Content-Type: multipart/mixed; boundary="===============4529323852252602228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 01 Nov 2023 06:13:12 -0000
Message-Id: <169881919266.30735.13842152738401428853@gitolite.kernel.org>

--===============4529323852252602228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache
    old: e103cec5f88819b65ee3d7d2a58f7f79eb97239d
    new: ff50f9be4b01779d250d5f6269aeefdcb9f7dda2
    log: revlist-e103cec5f888-ff50f9be4b01.txt

--===============4529323852252602228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e103cec5f888-ff50f9be4b01.txt

b239fd97850419e7fc107ee721468f66c4275f52 fast_dput(): having ->d_delete() is not reason to delay refcount decrement
c029adfc7dd2a93d14dd7ea332fdf0faa8b62673 fast_dput(): handle underflows gracefully
aef7e670bcea099326584ee796781825534c3703 fast_dput(): new rules for refcount
aa00f1308410429bdcad85728e538e1f8caf3410 __dput_to_list(): do decrement of refcount in the caller
cdec87cf97142a2eca5d4e0709cbd75f4851181f retain_dentry(): lift decrement of ->d_count into callers
9bd068dd039f2555e374d6c1e66748c0a382a8ff __dentry_kill(): get consistent rules for ->d_count
d006a0142819e16d12a9f859dc8e42bc697d788e dentry_kill(): don't bother with retain_dentry() on slow path
b5a5b3eec7682ecf08a10f24a3802061d90b735b Call retain_dentry() with refcount 0
0ccafc0d52fcd664579951e0ec013d770c35f073 fold the call of retain_dentry() into fast_dput()
1def7fcaf59495c14f19ee4c4f539838bc375dee don't try to cut corners in shrink_lock_dentry()
a5097bba9b11a2ba40c21fb2e99e060c7c0b42da fold dentry_kill() into dput()
970abbbecfe8f895e18359d21b242e114d52c021 get rid of __dget()
88770c0b7c439d8cab7cdfdfc0654f315be5a565 shrink_dentry_list(): no need to check that dentry refcount is marked dead
9486458c482760c89c3a4d9cfb397b9831da476f to_shrink_list(): call only if refcount is 0
ff50f9be4b01779d250d5f6269aeefdcb9f7dda2 switch select_collect{,2}() to use of to_shrink_list()

--===============4529323852252602228==--
