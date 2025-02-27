Content-Type: multipart/mixed; boundary="===============6183375330840162260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 27 Feb 2025 19:04:13 -0000
Message-Id: <174068305334.1159541.4058745442011576861@gitolite.kernel.org>

--===============6183375330840162260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: e29efd7f996591952cfe9eadfcde9c408540ce37
    new: 7bb60946efbe6c92c95712acd5a94a4cedee1a3b
    log: revlist-e29efd7f9965-7bb60946efbe.txt

--===============6183375330840162260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29efd7f9965-7bb60946efbe.txt

88d5baf69082e5b410296435008329676b687549 Change inode_operations.mkdir to return struct dentry *
3f90030e121201cb274cc4754d7be23099180d25 hostfs: store inode in dentry after mkdir if possible.
3f92c7b57687fb24da46487d91dba7aa58aed75b ceph: return the correct dentry on mkdir
bac12649d4e59929dd13e07492899ccd98458210 fuse: return correct dentry for ->mkdir
c7acc6f94b52062d6b6d397e61c3df4658cc28cd nfs: change mkdir inode_operation to return alternate dentry if needed.
d72beec5949eb3796178fe63f3a7e5ac5a13ec98 VFS: Change vfs_mkdir() to return the dentry.
e61fcb3f05f33e80f8d55b2348ac59fed847a700 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
340f9140c6c003d19a379399133f73e79b050b26 Merge branch 'vfs.fixes' into vfs.all
c9af133103aeb8997f991a19b86eece27ef3db0b Merge branch 'vfs-6.15.misc' into vfs.all
e912b745fce5f11ab660fd73b6b830a30c5106a1 Merge branch 'vfs-6.15.mount' into vfs.all
ef33b9a6b94582cc6ee18aff1973e9b83661bdc5 Merge branch 'vfs-6.15.pidfs' into vfs.all
da76534bb0a8912cda4c9884f971b58742caedb4 Merge branch 'vfs-6.15.pipe' into vfs.all
5f6410f5deec2b567dc896bcfc8c7596ff0c2e99 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
e27d3f83e1f8a2b1f9722daabf7c8845ae8371cc Merge branch 'vfs-6.15.mount.api' into vfs.all
b63d99004786ab51aa894c5dafc8ead7c2700c9c Merge branch 'vfs-6.15.iomap' into vfs.all
dac6a4678c61b83be824f1440e245c9792314479 Merge branch 'vfs-6.15.async.dir' into vfs.all
49036e5f91c5405f213e6be2fc48774313de7549 Merge branch 'vfs-6.15.overlayfs' into vfs.all
e7c8a0a2aa6e4e6da6dd02ada37209a93e4df796 Merge branch 'vfs-6.15.nsfs' into vfs.all
59e3c815462fbbf3545acfbdaca39f4251cc9a38 Merge branch 'vfs-6.15.eventpoll' into vfs.all
18291e47672d00489a7e1eed2be681dee107a2c8 Merge branch 'vfs-6.15.sysv' into vfs.all
dcfdede1e7726a7d1b1dbc8896f3b783463abdcc Merge branch 'vfs-6.15.pagesize' into vfs.all
7bb60946efbe6c92c95712acd5a94a4cedee1a3b Merge branch 'vfs-6.15.mount.namespace' into vfs.all

--===============6183375330840162260==--
