Content-Type: multipart/mixed; boundary="===============6714264735262430421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 20 Aug 2024 02:43:05 -0000
Message-Id: <172412178556.30198.15506400149898090136@gitolite.kernel.org>

--===============6714264735262430421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 9ee6881454345c4bb518e9478415b32731da9858
    new: 6143cd164a59d0c55e3e27b1870bdfa25695c245
    log: revlist-9ee688145434-6143cd164a59.txt
  - ref: refs/heads/next
    old: 9ee6881454345c4bb518e9478415b32731da9858
    new: 6143cd164a59d0c55e3e27b1870bdfa25695c245
    log: revlist-9ee688145434-6143cd164a59.txt

--===============6714264735262430421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee688145434-6143cd164a59.txt

d5b287fab24a2edcd7f7379ca39b0108148093c0 lsm: add IPE lsm
19f4d7eb3fe0664f4cd26f840d34956ffb9730a2 ipe: add policy parser
91c7d1cf6f2e0fbbb24eb0710bc38569f395e4fe ipe: add evaluation loop
a21f335a693785614094a784bba0ec53e8a81fa5 ipe: add LSM hooks on execution and kernel read
d7ff9690c59984e451510a2f182d2d84c5fb3f25 initramfs,lsm: add a security hook to do_populate_rootfs()
93391c0d4764cd199ecef807936d55d0f1155bf8 ipe: introduce 'boot_verified' as a trust provider
602495d2d968bbf96c0bdccc479c964501e10226 lsm: add new securityfs delete function
f84d02244d61c786d5387c88b4fa351f414b840a ipe: add userspace interface
094b5be8d31af44445b98f8e663bf7babe174773 audit,ipe: add IPE auditing support
d6eede202ef20a3859640db2767a1b4b89e2658d ipe: add permissive toggle
a410ad71c74dac4fe2953c4eb4ba08b1414f4b16 block,lsm: add LSM blob and new LSM hooks for block devices
cd201179f6caf93f27dbd72444c38b64fea13c01 dm-verity: expose root hash digest and signature data to LSMs
77d682d09b320583f6ce0cb60d912f4b0d51f376 ipe: add support for dm-verity as a trust provider
58b8008a0d7fa1aedc81d3de7d4c63ee79664a36 lsm: add security_inode_setintegrity() hook
c62cf6abdc7e1b7bcfc6a4d43d9c516c42d20384 fsverity: expose verified fsverity built-in signatures to LSMs
cfd45366947ed78b144f06b0885067180df13229 ipe: enable support for fs-verity as a trust provider
0c3e698e6c4898e0ef2006f428556f7c5d85420a scripts: add boot policy generation program
8d0628b455c1140621c5ae050f8eb8b115afd2cb ipe: kunit test for parser
d61eff975fc65f7160af8a726d636c62df4d1b6a documentation: add IPE documentation
6143cd164a59d0c55e3e27b1870bdfa25695c245 MAINTAINERS: add IPE entry with Fan Wu as maintainer

--===============6714264735262430421==--
