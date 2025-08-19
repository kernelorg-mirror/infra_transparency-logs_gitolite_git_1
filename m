Content-Type: multipart/mixed; boundary="===============2852825526755444356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Tue, 19 Aug 2025 21:46:34 -0000
Message-Id: <175563999438.1598923.9643585123551790392@gitolite.kernel.org>

--===============2852825526755444356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/fuse-iomap
    old: ff3beb095551440319c961aee670a49ae3a11a5a
    new: d266c243e8c0a12004381bf5f9e37e5855a36d9e
    log: revlist-ff3beb095551-d266c243e8c0.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 0578600e5724a72bf1ea422ef4a72d07355e3651
    new: d395fa763c887004f003387f6e2a7d60bd403a96
    log: revlist-0578600e5724-d395fa763c88.txt
  - ref: refs/heads/fuse-iomap-cache
    old: ceee51358f08930b509783d8a667d1578f108db7
    new: f42a45500d1f4c7fda3a207cbe452fb7bc1b125f
    log: revlist-ceee51358f08-f42a45500d1f.txt
  - ref: refs/heads/master
    old: b96c738b10e9a308725c62b9392ba7d553eec254
    new: 42b9b3bbb71d38be6a5670bbd0948cf406c1573c
    log: revlist-b96c738b10e9-42b9b3bbb71d.txt
  - ref: refs/tags/origin/master_2025-08-19
    old: 0000000000000000000000000000000000000000
    new: e8a4530319e8eb00d32f96a2a7f3635d5b91d305
  - ref: refs/heads/fuse-fixes
    old: 0000000000000000000000000000000000000000
    new: 42ede8a2398dc8db9eae7808dd87cca805a4bf47
  - ref: refs/tags/fuse-fixes_2025-08-19
    old: 0000000000000000000000000000000000000000
    new: 4714c1a02c0f016b1cf1397381a3596dbdda1620
  - ref: refs/tags/fuse-iomap_2025-08-19
    old: 0000000000000000000000000000000000000000
    new: 726ce3419eeb1551ccf7ae2c437e1229993e8b19
  - ref: refs/tags/fuse-iomap-cache_2025-08-19
    old: 0000000000000000000000000000000000000000
    new: acc43008c97987048dfd4a715a73e6fe31809a31
  - ref: refs/tags/fuse-iomap-attrs_2025-08-19
    old: 0000000000000000000000000000000000000000
    new: 619a791bae247890205ee817c40c3db50e2a5b7d

--===============2852825526755444356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3beb095551-d266c243e8c0.txt

0d15126f720e5515d9b2d2b661cff80c9a05cc5c example/memfs_ll: Avoid nullptr field initializations by pragma
6d02f5d763b1f1da54c3108707fb2ce6677fb1d0 build(deps): bump github/codeql-action from 3.29.2 to 3.29.3
e1e7b117ede7d78abde3ca13545a2057b4160b50 fuse-over-io-uring: Remove handling of -EOPNOTSUPP
062465063500e042723a24704a6e350907cb8f8c fuse-io-uring: Add sanity check for the number of queue entries
2f092ef1084fe72c6cc26a8cde61ee94329c2f34 Simplify meson condition for liburing
e915a28ec44ba0f5345eed9985e862ebe13104cb Split fuse-io-uring startup
898def7594b3b63a44119f5d77c797644108e74e fuse_uring_i.h: Include errno.h
7e2dc4abbe1333eeefe80f6efbb81df24fe297a0 high level: Remove the nullpath_ok log message
db74ec7441dcdd444ce2599ae196025bc5383bc3 mount_bsd.c: Actually report mount failures back to caller
95b9d3b3e09cf9488ac331ea2b30c73c29f16e9d Update issue templates
ba8a3a420e0421561eb6ff6caf17588e748ab164 build(deps): bump github/codeql-action from 3.29.3 to 3.29.5
33ec2372f36ae96c4828f00720b58a097c578165 build(deps): bump actions/checkout from 4 to 5
2454ff17512dd0ff8d44ec4a0c35f5fe3aa09d2f build(deps): bump github/codeql-action from 3.29.7 to 3.29.8
42b9b3bbb71d38be6a5670bbd0948cf406c1573c fuse_loop_mt.c: fix close-on-exec flag on clone fd
42ede8a2398dc8db9eae7808dd87cca805a4bf47 libfuse: don't put HAVE_STATX in a public header
8df9920f124ff904eb39c225edfd4599953f30ae libfuse: bump kernel and library ABI versions
f26df87ecc9d9b6e32a20da8da3a51d08e9e0b8e libfuse: add kernel gates for FUSE_IOMAP
a8118b65b723deb6399f6f1ce43977f76dd60ce9 libfuse: add fuse commands for iomap_begin and end
3388c149022b1a035277e337dc91e672c5f83b82 libfuse: add upper level iomap commands
ac395e06338088ba925db9d274b245afd0ea8ef9 libfuse: add a lowlevel notification to add a new device to iomap
ea4cd0d1bc4f72cd3fa67dc677a5b31163cf8e5c libfuse: add upper-level iomap add device function
e560461e838151a2e882f0bc048a0abb746ec71c libfuse: add iomap ioend low level handler
ca0461bd25cce62c899584774f2d857735c54833 libfuse: add upper level iomap ioend commands
10c16a210bde61822cf77f3f6e453d7072f18a90 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
56a9d0cd3009960385d7a322210ecb4096d233cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c9bd69435a0cc2a56640c9caf944cfa00188410a libfuse: add FUSE_IOMAP_DIRECTIO
68245cd6bee041c9a53d5afbc27a0b5d7dbcc7c7 libfuse: add FUSE_IOMAP_FILEIO
aa60e2f1be9a815b2f1cfb09ecd2b5d91a861404 libfuse: allow discovery of the kernel's iomap capabilities
9fdaa6170755ba006c60370b328ef50b78e5f348 libfuse: add lower level iomap_config implementation
349561a7ac6b4f7a3b69865f2fc2a7d5d0c619d7 libfuse: add upper level iomap_config implementation
d792413af7ec652b0f77a17912646a2661b503a3 libfuse: allow root_nodeid mount option
4a0f3297e3ccbce34a230b9b70e71020ccfec3dc libfuse: add low level code to invalidate iomap block device ranges
96de057b92ff1268238855c868fa661071cc04a0 libfuse: add upper-level API to invalidate parts of an iomap block device
efc2f020b2ca7119426da54afa4d78cf908fe488 libfuse: add strictatime/lazytime mount options
d266c243e8c0a12004381bf5f9e37e5855a36d9e libfuse: add atomic write support

--===============2852825526755444356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0578600e5724-d395fa763c88.txt

0d15126f720e5515d9b2d2b661cff80c9a05cc5c example/memfs_ll: Avoid nullptr field initializations by pragma
6d02f5d763b1f1da54c3108707fb2ce6677fb1d0 build(deps): bump github/codeql-action from 3.29.2 to 3.29.3
e1e7b117ede7d78abde3ca13545a2057b4160b50 fuse-over-io-uring: Remove handling of -EOPNOTSUPP
062465063500e042723a24704a6e350907cb8f8c fuse-io-uring: Add sanity check for the number of queue entries
2f092ef1084fe72c6cc26a8cde61ee94329c2f34 Simplify meson condition for liburing
e915a28ec44ba0f5345eed9985e862ebe13104cb Split fuse-io-uring startup
898def7594b3b63a44119f5d77c797644108e74e fuse_uring_i.h: Include errno.h
7e2dc4abbe1333eeefe80f6efbb81df24fe297a0 high level: Remove the nullpath_ok log message
db74ec7441dcdd444ce2599ae196025bc5383bc3 mount_bsd.c: Actually report mount failures back to caller
95b9d3b3e09cf9488ac331ea2b30c73c29f16e9d Update issue templates
ba8a3a420e0421561eb6ff6caf17588e748ab164 build(deps): bump github/codeql-action from 3.29.3 to 3.29.5
33ec2372f36ae96c4828f00720b58a097c578165 build(deps): bump actions/checkout from 4 to 5
2454ff17512dd0ff8d44ec4a0c35f5fe3aa09d2f build(deps): bump github/codeql-action from 3.29.7 to 3.29.8
42b9b3bbb71d38be6a5670bbd0948cf406c1573c fuse_loop_mt.c: fix close-on-exec flag on clone fd
42ede8a2398dc8db9eae7808dd87cca805a4bf47 libfuse: don't put HAVE_STATX in a public header
8df9920f124ff904eb39c225edfd4599953f30ae libfuse: bump kernel and library ABI versions
f26df87ecc9d9b6e32a20da8da3a51d08e9e0b8e libfuse: add kernel gates for FUSE_IOMAP
a8118b65b723deb6399f6f1ce43977f76dd60ce9 libfuse: add fuse commands for iomap_begin and end
3388c149022b1a035277e337dc91e672c5f83b82 libfuse: add upper level iomap commands
ac395e06338088ba925db9d274b245afd0ea8ef9 libfuse: add a lowlevel notification to add a new device to iomap
ea4cd0d1bc4f72cd3fa67dc677a5b31163cf8e5c libfuse: add upper-level iomap add device function
e560461e838151a2e882f0bc048a0abb746ec71c libfuse: add iomap ioend low level handler
ca0461bd25cce62c899584774f2d857735c54833 libfuse: add upper level iomap ioend commands
10c16a210bde61822cf77f3f6e453d7072f18a90 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
56a9d0cd3009960385d7a322210ecb4096d233cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c9bd69435a0cc2a56640c9caf944cfa00188410a libfuse: add FUSE_IOMAP_DIRECTIO
68245cd6bee041c9a53d5afbc27a0b5d7dbcc7c7 libfuse: add FUSE_IOMAP_FILEIO
aa60e2f1be9a815b2f1cfb09ecd2b5d91a861404 libfuse: allow discovery of the kernel's iomap capabilities
9fdaa6170755ba006c60370b328ef50b78e5f348 libfuse: add lower level iomap_config implementation
349561a7ac6b4f7a3b69865f2fc2a7d5d0c619d7 libfuse: add upper level iomap_config implementation
d792413af7ec652b0f77a17912646a2661b503a3 libfuse: allow root_nodeid mount option
4a0f3297e3ccbce34a230b9b70e71020ccfec3dc libfuse: add low level code to invalidate iomap block device ranges
96de057b92ff1268238855c868fa661071cc04a0 libfuse: add upper-level API to invalidate parts of an iomap block device
efc2f020b2ca7119426da54afa4d78cf908fe488 libfuse: add strictatime/lazytime mount options
d266c243e8c0a12004381bf5f9e37e5855a36d9e libfuse: add atomic write support
d6e52834c2f45b6ff220119a861a984ea9d30fcb libfuse: enable iomap cache management for lowlevel fuse
f42a45500d1f4c7fda3a207cbe452fb7bc1b125f libfuse: add upper-level iomap cache management
d5f19c594bc413b72294ae5a16cb06a7bc059c00 libfuse: wire up FUSE_SYNCFS to the low level library
d395fa763c887004f003387f6e2a7d60bd403a96 libfuse: add syncfs support to the upper library

--===============2852825526755444356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceee51358f08-f42a45500d1f.txt

0d15126f720e5515d9b2d2b661cff80c9a05cc5c example/memfs_ll: Avoid nullptr field initializations by pragma
6d02f5d763b1f1da54c3108707fb2ce6677fb1d0 build(deps): bump github/codeql-action from 3.29.2 to 3.29.3
e1e7b117ede7d78abde3ca13545a2057b4160b50 fuse-over-io-uring: Remove handling of -EOPNOTSUPP
062465063500e042723a24704a6e350907cb8f8c fuse-io-uring: Add sanity check for the number of queue entries
2f092ef1084fe72c6cc26a8cde61ee94329c2f34 Simplify meson condition for liburing
e915a28ec44ba0f5345eed9985e862ebe13104cb Split fuse-io-uring startup
898def7594b3b63a44119f5d77c797644108e74e fuse_uring_i.h: Include errno.h
7e2dc4abbe1333eeefe80f6efbb81df24fe297a0 high level: Remove the nullpath_ok log message
db74ec7441dcdd444ce2599ae196025bc5383bc3 mount_bsd.c: Actually report mount failures back to caller
95b9d3b3e09cf9488ac331ea2b30c73c29f16e9d Update issue templates
ba8a3a420e0421561eb6ff6caf17588e748ab164 build(deps): bump github/codeql-action from 3.29.3 to 3.29.5
33ec2372f36ae96c4828f00720b58a097c578165 build(deps): bump actions/checkout from 4 to 5
2454ff17512dd0ff8d44ec4a0c35f5fe3aa09d2f build(deps): bump github/codeql-action from 3.29.7 to 3.29.8
42b9b3bbb71d38be6a5670bbd0948cf406c1573c fuse_loop_mt.c: fix close-on-exec flag on clone fd
42ede8a2398dc8db9eae7808dd87cca805a4bf47 libfuse: don't put HAVE_STATX in a public header
8df9920f124ff904eb39c225edfd4599953f30ae libfuse: bump kernel and library ABI versions
f26df87ecc9d9b6e32a20da8da3a51d08e9e0b8e libfuse: add kernel gates for FUSE_IOMAP
a8118b65b723deb6399f6f1ce43977f76dd60ce9 libfuse: add fuse commands for iomap_begin and end
3388c149022b1a035277e337dc91e672c5f83b82 libfuse: add upper level iomap commands
ac395e06338088ba925db9d274b245afd0ea8ef9 libfuse: add a lowlevel notification to add a new device to iomap
ea4cd0d1bc4f72cd3fa67dc677a5b31163cf8e5c libfuse: add upper-level iomap add device function
e560461e838151a2e882f0bc048a0abb746ec71c libfuse: add iomap ioend low level handler
ca0461bd25cce62c899584774f2d857735c54833 libfuse: add upper level iomap ioend commands
10c16a210bde61822cf77f3f6e453d7072f18a90 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
56a9d0cd3009960385d7a322210ecb4096d233cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c9bd69435a0cc2a56640c9caf944cfa00188410a libfuse: add FUSE_IOMAP_DIRECTIO
68245cd6bee041c9a53d5afbc27a0b5d7dbcc7c7 libfuse: add FUSE_IOMAP_FILEIO
aa60e2f1be9a815b2f1cfb09ecd2b5d91a861404 libfuse: allow discovery of the kernel's iomap capabilities
9fdaa6170755ba006c60370b328ef50b78e5f348 libfuse: add lower level iomap_config implementation
349561a7ac6b4f7a3b69865f2fc2a7d5d0c619d7 libfuse: add upper level iomap_config implementation
d792413af7ec652b0f77a17912646a2661b503a3 libfuse: allow root_nodeid mount option
4a0f3297e3ccbce34a230b9b70e71020ccfec3dc libfuse: add low level code to invalidate iomap block device ranges
96de057b92ff1268238855c868fa661071cc04a0 libfuse: add upper-level API to invalidate parts of an iomap block device
efc2f020b2ca7119426da54afa4d78cf908fe488 libfuse: add strictatime/lazytime mount options
d266c243e8c0a12004381bf5f9e37e5855a36d9e libfuse: add atomic write support
d6e52834c2f45b6ff220119a861a984ea9d30fcb libfuse: enable iomap cache management for lowlevel fuse
f42a45500d1f4c7fda3a207cbe452fb7bc1b125f libfuse: add upper-level iomap cache management

--===============2852825526755444356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96c738b10e9-42b9b3bbb71d.txt

0d15126f720e5515d9b2d2b661cff80c9a05cc5c example/memfs_ll: Avoid nullptr field initializations by pragma
6d02f5d763b1f1da54c3108707fb2ce6677fb1d0 build(deps): bump github/codeql-action from 3.29.2 to 3.29.3
e1e7b117ede7d78abde3ca13545a2057b4160b50 fuse-over-io-uring: Remove handling of -EOPNOTSUPP
062465063500e042723a24704a6e350907cb8f8c fuse-io-uring: Add sanity check for the number of queue entries
2f092ef1084fe72c6cc26a8cde61ee94329c2f34 Simplify meson condition for liburing
e915a28ec44ba0f5345eed9985e862ebe13104cb Split fuse-io-uring startup
898def7594b3b63a44119f5d77c797644108e74e fuse_uring_i.h: Include errno.h
7e2dc4abbe1333eeefe80f6efbb81df24fe297a0 high level: Remove the nullpath_ok log message
db74ec7441dcdd444ce2599ae196025bc5383bc3 mount_bsd.c: Actually report mount failures back to caller
95b9d3b3e09cf9488ac331ea2b30c73c29f16e9d Update issue templates
ba8a3a420e0421561eb6ff6caf17588e748ab164 build(deps): bump github/codeql-action from 3.29.3 to 3.29.5
33ec2372f36ae96c4828f00720b58a097c578165 build(deps): bump actions/checkout from 4 to 5
2454ff17512dd0ff8d44ec4a0c35f5fe3aa09d2f build(deps): bump github/codeql-action from 3.29.7 to 3.29.8
42b9b3bbb71d38be6a5670bbd0948cf406c1573c fuse_loop_mt.c: fix close-on-exec flag on clone fd

--===============2852825526755444356==--
