Content-Type: multipart/mixed; boundary="===============1265126707774234774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Nov 2026 11:47:17 -0000
Message-Id: <179387923775.4012359.8500896663101056809@gitolite.kernel.org>

--===============1265126707774234774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 05441d697f7f9a927264f4058cbbc6a03dfcac9d
    new: e3df98d4be34a60ec8914935941f6ff9235de839
    log: revlist-05441d697f7f-e3df98d4be34.txt
  - ref: refs/heads/fs-next
    old: a167147341162d4ff158d1c7fc0e7079887c1b5e
    new: e3df98d4be34a60ec8914935941f6ff9235de839
    log: revlist-a16714734116-e3df98d4be34.txt

--===============1265126707774234774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05441d697f7f-e3df98d4be34.txt

49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
16b8f07d1ed50d4a8da468b56484873784dd8f4a btrfs: fix chattr failing on nodatasum files that have the compress flag
20c14ad8a9a0f70c2af8e44c6b80a6c942eb7fdd btrfs: unwind device add when sysfs registration fails
7d69a15748fe37f2cb5720cb4842bfaf0e3642dc btrfs: always remove quota_root from dirty_cowonly_roots
27f3c7c53e6d87ccb327dc439a604d14f8a04aef btrfs: cleanup qgroup swapped blocks at root release
6ad5b356020db4d096af29a0b461e789a4fa9fcc btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
b5af0db0ede2b3897a4313f2f5a4baa1476708c1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
4172be965c2ce887ebfb1117c634a68555be8c11 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
45a686dff6b91c3667cd8188d3a02c69f62f4d00 btrfs: verity: propagate orphan insertion errors when enabling verity
254e15591ee4590064e0c55285cdcb4f4519133c btrfs: fix the fsverity callback where unexpected range is verified
980fbbd041ac2538fdbe7cfda4253dfc28fdcad1 btrfs: fix fiemap merging compressed extents
387d5be169e6644a41dd5865e6a01c9489e996e2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
bda65e5115fe66ee0d8cf4ade11807f9fca4f0e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e6dc2b2e22556d88bf4ce9e7821ddd40c061f635 btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
8b797abaaf0f9447f98c05a148b5b35c39b88f8a btrfs: scrub: fix race between scrub and scrub progress ioctl
1960146913b31b288ed2cd607d103ee3b41681d4 btrfs: prevent deleting the wrong subvolume by ID
8c66a6aa59a5df1d672d72b7cd379d897ff73200 btrfs: zoned: fix double free of bitmaps on clone failure
93ac825f8f7eebaeb4318c21812269bfc056662b Merge branch 'misc-7.4' into next-fixes
e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
37d96bb738b5229d524cc28d5210a99b3265d0d4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f30a8f71d1184e6b1637dc87cf2840e95f5521d7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f65aa70945d87f050ad7f2268f1804cc9e5c561 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e3df98d4be34a60ec8914935941f6ff9235de839 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============1265126707774234774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16714734116-e3df98d4be34.txt

c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
37d96bb738b5229d524cc28d5210a99b3265d0d4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f30a8f71d1184e6b1637dc87cf2840e95f5521d7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f65aa70945d87f050ad7f2268f1804cc9e5c561 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e3df98d4be34a60ec8914935941f6ff9235de839 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============1265126707774234774==--
