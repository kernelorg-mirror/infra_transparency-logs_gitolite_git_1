Content-Type: multipart/mixed; boundary="===============7829087880381368086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 14 Mar 2025 15:44:56 -0000
Message-Id: <174196709664.3423257.10882656215784757487@gitolite.kernel.org>

--===============7829087880381368086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 66c4cbae77e2dd650d5aa120fa3343f9c2e61cb9
    new: e05a35026336bdc1cb47ccbd9c88354df78f52cc
    log: |
         c72b20d100340256a6f7e73061b8f365c22fbb69 fs: consistently deref the files table with rcu_dereference_raw()
         e05a35026336bdc1cb47ccbd9c88354df78f52cc fs: dedup handling of struct filename init and refcounts bumps
         
  - ref: refs/heads/vfs.all
    old: 4259ac2b3e691a45c7f25e9eb008bd7d70044caf
    new: f673e7b2a764c75884eac962a62b851080a0d652
    log: revlist-4259ac2b3e69-f673e7b2a764.txt

--===============7829087880381368086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4259ac2b3e69-f673e7b2a764.txt

c72b20d100340256a6f7e73061b8f365c22fbb69 fs: consistently deref the files table with rcu_dereference_raw()
e05a35026336bdc1cb47ccbd9c88354df78f52cc fs: dedup handling of struct filename init and refcounts bumps
c1201b15288f3cb134b292efdd6978c39ace76c8 Merge branch 'vfs.fixes' into vfs.all
19ddc5e266c86e1632a82ec7a553b353713e4e3f Merge branch 'vfs-6.15.misc' into vfs.all
be8c624604c61fd22f9a915f755fbef22ea57911 Merge branch 'vfs-6.15.mount' into vfs.all
08a696b7e7cba486a428dc8a01edd1eb67edbe74 Merge branch 'vfs-6.15.pidfs' into vfs.all
dfc5cf41b41255eb63b8c4016a5dad431de6da65 Merge branch 'vfs-6.15.pipe' into vfs.all
ec192534f583fb06593199970f6a7f3297bd7fcb Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
19b83823a904436a4ef67cac64f9cac4a3c98774 Merge branch 'vfs-6.15.mount.api' into vfs.all
1f39ea9e269496a2d5b5af37d08382df9002dcea Merge branch 'vfs-6.15.iomap' into vfs.all
db3612b7c65ddaa1cc0717bc1c89e7632f7ed36a Merge branch 'vfs-6.15.async.dir' into vfs.all
7a56ee1108f01deeb0e85e338fa4e06887d172cd Merge branch 'vfs-6.15.overlayfs' into vfs.all
3f717430fb80219beff0647cdbe544c22d82168c Merge branch 'vfs-6.15.nsfs' into vfs.all
a5ec70fb76a0fe50a73bbc4a64e3acdaeb42a836 Merge branch 'vfs-6.15.eventpoll' into vfs.all
ca8393e76e360571c95f6598edf17baafb5061d3 Merge branch 'vfs-6.15.sysv' into vfs.all
bfdda570674311f8998d164321e0c0984769e2ec Merge branch 'vfs-6.15.pagesize' into vfs.all
1aa3ca746456e51969b0890301405ae641e2d6bf Merge branch 'vfs-6.15.mount.namespace' into vfs.all
8b14822167158a1d866dc61ca74290b0a0b61b73 Merge branch 'vfs-6.15.ceph' into vfs.all
eb2116b3385c9b707f8f24b93d547a77299072ef Merge branch 'vfs-6.15.shared.afs' into vfs.all
d5e66e0a33d1557e6435cfad20773dc40714ca49 Merge branch 'vfs-6.15.initramfs' into vfs.all
9ff77528ed7f23de5bf081c133fdb74262081db9 Merge branch 'vfs-6.15.file' into vfs.all
f673e7b2a764c75884eac962a62b851080a0d652 Merge branch 'vfs-6.15.orangefs' into vfs.all

--===============7829087880381368086==--
