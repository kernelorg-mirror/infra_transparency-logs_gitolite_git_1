Content-Type: multipart/mixed; boundary="===============9143500540508112299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 09 Aug 2022 00:04:14 -0000
Message-Id: <166000345468.17845.14972157175742397817@gitolite.kernel.org>

--===============9143500540508112299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1a81f1ba6f9e0e7ab72b32bbd8184892319f1583
    new: f2e7caa837fcf91b1e1234468a931f15d6ab2a0a
    log: revlist-1a81f1ba6f9e-f2e7caa837fc.txt
  - ref: refs/tags/6.0-rc1-5.10
    old: 0000000000000000000000000000000000000000
    new: f2e7caa837fcf91b1e1234468a931f15d6ab2a0a

--===============9143500540508112299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a81f1ba6f9e-f2e7caa837fc.txt

e695b7f6d2eeca5778e62b1c6000300739c1946c f2fs: do not skip updating inode when retrying to flush node page
fd4359c735a6da14833040d7fde23f1f9a9a1f3a f2fs: optimize error handling in redirty_blocks
0c999cd93dbf4a914c26244f53577c1e4e27c29c f2fs: initialize page_array_entry slab only if compression feature is on
a5c8f3a1684a9f9925a8b74c4aa2ec591d96cccb f2fs: introduce memory mode
b20bb9d5eac5cb37e57d9c6a64f25486598127c7 f2fs: remove redundant code for gc condition
0d2daa43d57388295a5d666894bb934d78c70771 f2fs: enforce single zone capacity
820cb9dc15f85d8222b66bd9886db4ba664cf871 f2fs: adjust zone capacity when considering valid block count
5d7e68162358c417157207885ceb7c3431b0e6e5 f2fs: add a sysfs entry to show zone capacity
e01e6627b990b20f3e41766e9a63d74a74e0a334 f2fs: fix to invalidate META_MAPPING before DIO write
91fbd480c1ed3ff0a6e64f058eab05d2c4206695 f2fs: fix to check inline_data during compressed inode conversion
d239603748eb8d85af896c33e78a3723d76bc813 f2fs: allow compression of files without blocks
a9bfed3735c37275068fcd92be070552c8d82d21 f2fs: invalidate meta pages only for post_read required inode
7e3e3d98e254fe183b67d6696b6bcfb7d67efc8c f2fs: don't bother wait_ms by foreground gc
e48d03835926e477cc60fc94ba843c14c73391c4 f2fs: introduce sysfs atomic write statistics
fb0aed8907d11350977bf7ec01c344043dc572cc f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f7780129cbd5e69cf04b8a3bde27c67d93dcf611 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
c4861d2a70b98272410e8ad48289f33860834c15 f2fs: obsolete unused MAX_DISCARD_BLOCKS
e00d551921ec1c09b50c66745f83eb2f2a569958 f2fs: fix to do sanity check on segment type in build_sit_entries()
75ab09459a49bf71407eb513fc26fc6617ce3ba9 lib/iov_iter: initialize "flags" in new pipe_buffer
446db63f8649adc56c3db1b4298138c61c3ec2d3 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
76aecd8f6a71e23818b824abd52bff00ef4bbc71 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
542761dd31403ea6e4c8ed35180226a73a0bb322 f2fs: remove device type check for direct IO
376523b97c005fa57bb2f8e70f61ab965f16e160 f2fs: do not set compression bit if kernel doesn't support
1d988579e52b8f89f0846a38c3930846805ab7f9 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
9f868819993e9eb3602e18bb4a0ab8110a4b60b8 f2fs: handle decompress only post processing in softirq
917cbd5f08190053453d37fd86e6c5944f8993d0 f2fs: clean up f2fs_abort_atomic_write()
3ed4e7d2ab9e74781dc68c815f2243737af94dd4 f2fs: intorduce f2fs_all_cluster_page_ready
f2e7caa837fcf91b1e1234468a931f15d6ab2a0a f2fs: use onstack pages instead of pvec

--===============9143500540508112299==--
