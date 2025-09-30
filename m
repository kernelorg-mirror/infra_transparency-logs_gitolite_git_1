Content-Type: multipart/mixed; boundary="===============4434136316141731189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Tue, 30 Sep 2025 20:27:18 -0000
Message-Id: <175926403823.2666686.1822040203847082531@gitolite.kernel.org>

--===============4434136316141731189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: b26b1a151d812721bd91c20b8d1b6a5c5165672e
    new: 9a533c5d1728fe4822c9f247e8c8ab40f24bca3b
    log: revlist-b26b1a151d81-9a533c5d1728.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 616d13c96bf5e13c2fa21dca73281ec451bd4c12
    new: 9ece2e4a179da732ce46c1571e66a1eeb18cdcaa
    log: revlist-616d13c96bf5-9ece2e4a179d.txt
  - ref: refs/heads/fuse-iomap-cache
    old: f31e74badd02f12c513b2928b4c0bde607bd8c97
    new: 291b2331689bc904403ffec50ff984ed0925a64b
    log: revlist-f31e74badd02-291b2331689b.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 1ca8e912d5f38a3bbec5e84d747e75bbc86bddd2
    new: a061bc721e41b2e6dc46d24812df1ce56325542b
    log: revlist-1ca8e912d5f3-a061bc721e41.txt
  - ref: refs/heads/fuse-root-nodeid
    old: fe13b7a44f92f099b485d02e4376fa77d3bb65ea
    new: 3fed0441da7dc498048b594be0a379a9d95dddbb
    log: revlist-fe13b7a44f92-3fed0441da7d.txt
  - ref: refs/heads/fuse-service-container
    old: 8d6c24451a8d52347e05c05e2a8a99ef9d717cfc
    new: 878ac44ca95c948131f6f839b008d886bd8d425c
    log: revlist-8d6c24451a8d-878ac44ca95c.txt
  - ref: refs/heads/master
    old: 3ff309ea9efa8fc95274d35a96aa5700f0a0d6c1
    new: 59cf26a2d778b88819db528c67141b788a8b48a1
    log: |
         2317d8602334093ea0c88efee2e6ac326d42adc7 libfuse: fix COPY_FILE_RANGE interface
         939fc0dd3ed525c0be780537cfa41ffcbf98648c build(deps): bump github/codeql-action from 3.30.1 to 3.30.3
         6e4557c57c4ce63de4042f77dcbf58627d13a59b libfuse: don't put HAVE_STATX in a public header
         52a633a5d4435f1965fc8d44cf9a705e6679f793 fuse_lowlevel.c: allow passing ops as NULL
         3e2cd9e46c87a57de374b82fd198328f7745e942 fuse_log: Add __attribute__((format(printf, ) and fix warnings
         50d1bec4794aae9e77062de5214b91bcc52a890d io-uring: re-initialize fields in struct fuse_req
         30bf3c86a933887407da901a05d726cebf6c5793 fuse_loop_mt: Don't create new workers before init is received
         59cf26a2d778b88819db528c67141b788a8b48a1 FUSE_INIT handler: Set got_init only shortly before send_reply_ok
         
  - ref: refs/tags/origin/master_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 03c1e4a636bb1349e39181af501c1fb121288bec
  - ref: refs/tags/fuse-iomap-fileio_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 33db3aafbb2c1c8777720a3443f88d3f2e97ab32
  - ref: refs/tags/fuse-root-nodeid_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 1a9c0b25b702d0a07fefa6f52f150a820facd5bf
  - ref: refs/tags/fuse-iomap-attrs_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: b9629651b5a4ce356af8b8efd1aaebf19795d954
  - ref: refs/tags/fuse-iomap-cache_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 90b77154fc7e5a8a4d36642cc16188304e8016fe
  - ref: refs/tags/fuse-service-container_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 8455ba9c84d9e8e0f285f7a3992080321e1198c2
  - ref: refs/tags/djwong-wtf_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 586eb169bbcef48754ae8e7c790c914301563190

--===============4434136316141731189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26b1a151d81-9a533c5d1728.txt

2317d8602334093ea0c88efee2e6ac326d42adc7 libfuse: fix COPY_FILE_RANGE interface
939fc0dd3ed525c0be780537cfa41ffcbf98648c build(deps): bump github/codeql-action from 3.30.1 to 3.30.3
6e4557c57c4ce63de4042f77dcbf58627d13a59b libfuse: don't put HAVE_STATX in a public header
52a633a5d4435f1965fc8d44cf9a705e6679f793 fuse_lowlevel.c: allow passing ops as NULL
3e2cd9e46c87a57de374b82fd198328f7745e942 fuse_log: Add __attribute__((format(printf, ) and fix warnings
50d1bec4794aae9e77062de5214b91bcc52a890d io-uring: re-initialize fields in struct fuse_req
30bf3c86a933887407da901a05d726cebf6c5793 fuse_loop_mt: Don't create new workers before init is received
59cf26a2d778b88819db528c67141b788a8b48a1 FUSE_INIT handler: Set got_init only shortly before send_reply_ok
c6ec7b536afde8ca4cb8b6932b568c40b2de7260 libfuse: bump kernel and library ABI versions
261ec69476b94fdc09d2870b2c340e54adc1ed72 libfuse: add kernel gates for FUSE_IOMAP
f19baf2e4a8cb92e552dc7863d74c7f143bc1fc1 libfuse: add fuse commands for iomap_begin and end
5a44dddb0763aa6122c76b7f12909d27e66565e0 libfuse: add upper level iomap commands
b2b8518aff2766a98aaf2e82bc11fd3ce3b07aff libfuse: add a lowlevel notification to add a new device to iomap
00aefba35428258caa25ee55d4aa5471553f3c80 libfuse: add upper-level iomap add device function
ccb1ab7d5da9c03b32ec5b3da1640cb9f26f249b libfuse: add iomap ioend low level handler
1e5b2cf5f75b8f96377f2d26756557e18c7afa6b libfuse: add upper level iomap ioend commands
b3a28eaf961a63f2d147073d19b19765ead0402e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
043c8690d725a0ca6d6ff0937f3117d29bf89a66 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9a2cfcd7c1fc46af24a54cf0e76c1c49e1616541 libfuse: support direct I/O through iomap
ee17fb6edbc68864d2f68c22ce64d6240e23e75b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2d2028236511bb172e0ed96016d3dfe89bc7e6ad libfuse: allow discovery of the kernel's iomap capabilities
25b8cb911a08df878ca5ea84eec928a14e87c51c libfuse: add lower level iomap_config implementation
b7839829de0750c178914b02731a52f9ca9ae23c libfuse: add upper level iomap_config implementation
5d3bd975a67ef2a461a67d438d3f32754b54fb05 libfuse: add low level code to invalidate iomap block device ranges
a23f0de87a5dea678f75e77c83cab2eb7479795d libfuse: add upper-level API to invalidate parts of an iomap block device
b0541910b0c17dc45ead688beab97cf383ffe8ce libfuse: add atomic write support
a061bc721e41b2e6dc46d24812df1ce56325542b libfuse: create a helper to transform an open regular file into an open loopdev
3fed0441da7dc498048b594be0a379a9d95dddbb libfuse: allow root_nodeid mount option
14b3c9e7bfd2369ea68d7ae1691bbded0e81cc5e libfuse: add strictatime/lazytime mount options
584de1338f93a608ddcec4ee0e287cabb7fcae7c libfuse: set sync, immutable, and append when loading files
9ea82924c413600725f77328f43fd8ac9b3a780c libfuse: wire up FUSE_SYNCFS to the low level library
9ece2e4a179da732ce46c1571e66a1eeb18cdcaa libfuse: add syncfs support to the upper library
b6635d901aac8f045bf0e15313edc22b2ae2732a libfuse: enable iomap cache management for lowlevel fuse
72ef8832edab67aec1ccfa0305b3ab05feb2be81 libfuse: add upper-level iomap cache management
291b2331689bc904403ffec50ff984ed0925a64b libfuse: enable iomap
d5a34914a5cc16589cfe909c13f79f5d4457644e libfuse: add systemd/inetd socket service mounting helper
5b36dac68f26546f5636b08e898d70a64ace461c libfuse: integrate fuse services into mount.fuse3
6b9de97a042c2273a13d738bde38b0bf1c19a494 libfuse: delegate iomap privilege from mount.service to fuse services
d221a8114555dd649bc16411a28bd6f8bbef7069 libfuse: enable setting iomap block device block size
878ac44ca95c948131f6f839b008d886bd8d425c fuservicemount: create loop devices for regular files
bc7c255f73b6567204ce8aba82b5a26a4a25b269 libfuse: import packaging
9a533c5d1728fe4822c9f247e8c8ab40f24bca3b libfuse: modify debian packaging for development tree

--===============4434136316141731189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616d13c96bf5-9ece2e4a179d.txt

2317d8602334093ea0c88efee2e6ac326d42adc7 libfuse: fix COPY_FILE_RANGE interface
939fc0dd3ed525c0be780537cfa41ffcbf98648c build(deps): bump github/codeql-action from 3.30.1 to 3.30.3
6e4557c57c4ce63de4042f77dcbf58627d13a59b libfuse: don't put HAVE_STATX in a public header
52a633a5d4435f1965fc8d44cf9a705e6679f793 fuse_lowlevel.c: allow passing ops as NULL
3e2cd9e46c87a57de374b82fd198328f7745e942 fuse_log: Add __attribute__((format(printf, ) and fix warnings
50d1bec4794aae9e77062de5214b91bcc52a890d io-uring: re-initialize fields in struct fuse_req
30bf3c86a933887407da901a05d726cebf6c5793 fuse_loop_mt: Don't create new workers before init is received
59cf26a2d778b88819db528c67141b788a8b48a1 FUSE_INIT handler: Set got_init only shortly before send_reply_ok
c6ec7b536afde8ca4cb8b6932b568c40b2de7260 libfuse: bump kernel and library ABI versions
261ec69476b94fdc09d2870b2c340e54adc1ed72 libfuse: add kernel gates for FUSE_IOMAP
f19baf2e4a8cb92e552dc7863d74c7f143bc1fc1 libfuse: add fuse commands for iomap_begin and end
5a44dddb0763aa6122c76b7f12909d27e66565e0 libfuse: add upper level iomap commands
b2b8518aff2766a98aaf2e82bc11fd3ce3b07aff libfuse: add a lowlevel notification to add a new device to iomap
00aefba35428258caa25ee55d4aa5471553f3c80 libfuse: add upper-level iomap add device function
ccb1ab7d5da9c03b32ec5b3da1640cb9f26f249b libfuse: add iomap ioend low level handler
1e5b2cf5f75b8f96377f2d26756557e18c7afa6b libfuse: add upper level iomap ioend commands
b3a28eaf961a63f2d147073d19b19765ead0402e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
043c8690d725a0ca6d6ff0937f3117d29bf89a66 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9a2cfcd7c1fc46af24a54cf0e76c1c49e1616541 libfuse: support direct I/O through iomap
ee17fb6edbc68864d2f68c22ce64d6240e23e75b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2d2028236511bb172e0ed96016d3dfe89bc7e6ad libfuse: allow discovery of the kernel's iomap capabilities
25b8cb911a08df878ca5ea84eec928a14e87c51c libfuse: add lower level iomap_config implementation
b7839829de0750c178914b02731a52f9ca9ae23c libfuse: add upper level iomap_config implementation
5d3bd975a67ef2a461a67d438d3f32754b54fb05 libfuse: add low level code to invalidate iomap block device ranges
a23f0de87a5dea678f75e77c83cab2eb7479795d libfuse: add upper-level API to invalidate parts of an iomap block device
b0541910b0c17dc45ead688beab97cf383ffe8ce libfuse: add atomic write support
a061bc721e41b2e6dc46d24812df1ce56325542b libfuse: create a helper to transform an open regular file into an open loopdev
3fed0441da7dc498048b594be0a379a9d95dddbb libfuse: allow root_nodeid mount option
14b3c9e7bfd2369ea68d7ae1691bbded0e81cc5e libfuse: add strictatime/lazytime mount options
584de1338f93a608ddcec4ee0e287cabb7fcae7c libfuse: set sync, immutable, and append when loading files
9ea82924c413600725f77328f43fd8ac9b3a780c libfuse: wire up FUSE_SYNCFS to the low level library
9ece2e4a179da732ce46c1571e66a1eeb18cdcaa libfuse: add syncfs support to the upper library

--===============4434136316141731189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31e74badd02-291b2331689b.txt

2317d8602334093ea0c88efee2e6ac326d42adc7 libfuse: fix COPY_FILE_RANGE interface
939fc0dd3ed525c0be780537cfa41ffcbf98648c build(deps): bump github/codeql-action from 3.30.1 to 3.30.3
6e4557c57c4ce63de4042f77dcbf58627d13a59b libfuse: don't put HAVE_STATX in a public header
52a633a5d4435f1965fc8d44cf9a705e6679f793 fuse_lowlevel.c: allow passing ops as NULL
3e2cd9e46c87a57de374b82fd198328f7745e942 fuse_log: Add __attribute__((format(printf, ) and fix warnings
50d1bec4794aae9e77062de5214b91bcc52a890d io-uring: re-initialize fields in struct fuse_req
30bf3c86a933887407da901a05d726cebf6c5793 fuse_loop_mt: Don't create new workers before init is received
59cf26a2d778b88819db528c67141b788a8b48a1 FUSE_INIT handler: Set got_init only shortly before send_reply_ok
c6ec7b536afde8ca4cb8b6932b568c40b2de7260 libfuse: bump kernel and library ABI versions
261ec69476b94fdc09d2870b2c340e54adc1ed72 libfuse: add kernel gates for FUSE_IOMAP
f19baf2e4a8cb92e552dc7863d74c7f143bc1fc1 libfuse: add fuse commands for iomap_begin and end
5a44dddb0763aa6122c76b7f12909d27e66565e0 libfuse: add upper level iomap commands
b2b8518aff2766a98aaf2e82bc11fd3ce3b07aff libfuse: add a lowlevel notification to add a new device to iomap
00aefba35428258caa25ee55d4aa5471553f3c80 libfuse: add upper-level iomap add device function
ccb1ab7d5da9c03b32ec5b3da1640cb9f26f249b libfuse: add iomap ioend low level handler
1e5b2cf5f75b8f96377f2d26756557e18c7afa6b libfuse: add upper level iomap ioend commands
b3a28eaf961a63f2d147073d19b19765ead0402e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
043c8690d725a0ca6d6ff0937f3117d29bf89a66 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9a2cfcd7c1fc46af24a54cf0e76c1c49e1616541 libfuse: support direct I/O through iomap
ee17fb6edbc68864d2f68c22ce64d6240e23e75b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2d2028236511bb172e0ed96016d3dfe89bc7e6ad libfuse: allow discovery of the kernel's iomap capabilities
25b8cb911a08df878ca5ea84eec928a14e87c51c libfuse: add lower level iomap_config implementation
b7839829de0750c178914b02731a52f9ca9ae23c libfuse: add upper level iomap_config implementation
5d3bd975a67ef2a461a67d438d3f32754b54fb05 libfuse: add low level code to invalidate iomap block device ranges
a23f0de87a5dea678f75e77c83cab2eb7479795d libfuse: add upper-level API to invalidate parts of an iomap block device
b0541910b0c17dc45ead688beab97cf383ffe8ce libfuse: add atomic write support
a061bc721e41b2e6dc46d24812df1ce56325542b libfuse: create a helper to transform an open regular file into an open loopdev
3fed0441da7dc498048b594be0a379a9d95dddbb libfuse: allow root_nodeid mount option
14b3c9e7bfd2369ea68d7ae1691bbded0e81cc5e libfuse: add strictatime/lazytime mount options
584de1338f93a608ddcec4ee0e287cabb7fcae7c libfuse: set sync, immutable, and append when loading files
9ea82924c413600725f77328f43fd8ac9b3a780c libfuse: wire up FUSE_SYNCFS to the low level library
9ece2e4a179da732ce46c1571e66a1eeb18cdcaa libfuse: add syncfs support to the upper library
b6635d901aac8f045bf0e15313edc22b2ae2732a libfuse: enable iomap cache management for lowlevel fuse
72ef8832edab67aec1ccfa0305b3ab05feb2be81 libfuse: add upper-level iomap cache management
291b2331689bc904403ffec50ff984ed0925a64b libfuse: enable iomap

--===============4434136316141731189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca8e912d5f3-a061bc721e41.txt

2317d8602334093ea0c88efee2e6ac326d42adc7 libfuse: fix COPY_FILE_RANGE interface
939fc0dd3ed525c0be780537cfa41ffcbf98648c build(deps): bump github/codeql-action from 3.30.1 to 3.30.3
6e4557c57c4ce63de4042f77dcbf58627d13a59b libfuse: don't put HAVE_STATX in a public header
52a633a5d4435f1965fc8d44cf9a705e6679f793 fuse_lowlevel.c: allow passing ops as NULL
3e2cd9e46c87a57de374b82fd198328f7745e942 fuse_log: Add __attribute__((format(printf, ) and fix warnings
50d1bec4794aae9e77062de5214b91bcc52a890d io-uring: re-initialize fields in struct fuse_req
30bf3c86a933887407da901a05d726cebf6c5793 fuse_loop_mt: Don't create new workers before init is received
59cf26a2d778b88819db528c67141b788a8b48a1 FUSE_INIT handler: Set got_init only shortly before send_reply_ok
c6ec7b536afde8ca4cb8b6932b568c40b2de7260 libfuse: bump kernel and library ABI versions
261ec69476b94fdc09d2870b2c340e54adc1ed72 libfuse: add kernel gates for FUSE_IOMAP
f19baf2e4a8cb92e552dc7863d74c7f143bc1fc1 libfuse: add fuse commands for iomap_begin and end
5a44dddb0763aa6122c76b7f12909d27e66565e0 libfuse: add upper level iomap commands
b2b8518aff2766a98aaf2e82bc11fd3ce3b07aff libfuse: add a lowlevel notification to add a new device to iomap
00aefba35428258caa25ee55d4aa5471553f3c80 libfuse: add upper-level iomap add device function
ccb1ab7d5da9c03b32ec5b3da1640cb9f26f249b libfuse: add iomap ioend low level handler
1e5b2cf5f75b8f96377f2d26756557e18c7afa6b libfuse: add upper level iomap ioend commands
b3a28eaf961a63f2d147073d19b19765ead0402e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
043c8690d725a0ca6d6ff0937f3117d29bf89a66 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9a2cfcd7c1fc46af24a54cf0e76c1c49e1616541 libfuse: support direct I/O through iomap
ee17fb6edbc68864d2f68c22ce64d6240e23e75b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2d2028236511bb172e0ed96016d3dfe89bc7e6ad libfuse: allow discovery of the kernel's iomap capabilities
25b8cb911a08df878ca5ea84eec928a14e87c51c libfuse: add lower level iomap_config implementation
b7839829de0750c178914b02731a52f9ca9ae23c libfuse: add upper level iomap_config implementation
5d3bd975a67ef2a461a67d438d3f32754b54fb05 libfuse: add low level code to invalidate iomap block device ranges
a23f0de87a5dea678f75e77c83cab2eb7479795d libfuse: add upper-level API to invalidate parts of an iomap block device
b0541910b0c17dc45ead688beab97cf383ffe8ce libfuse: add atomic write support
a061bc721e41b2e6dc46d24812df1ce56325542b libfuse: create a helper to transform an open regular file into an open loopdev

--===============4434136316141731189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe13b7a44f92-3fed0441da7d.txt

2317d8602334093ea0c88efee2e6ac326d42adc7 libfuse: fix COPY_FILE_RANGE interface
939fc0dd3ed525c0be780537cfa41ffcbf98648c build(deps): bump github/codeql-action from 3.30.1 to 3.30.3
6e4557c57c4ce63de4042f77dcbf58627d13a59b libfuse: don't put HAVE_STATX in a public header
52a633a5d4435f1965fc8d44cf9a705e6679f793 fuse_lowlevel.c: allow passing ops as NULL
3e2cd9e46c87a57de374b82fd198328f7745e942 fuse_log: Add __attribute__((format(printf, ) and fix warnings
50d1bec4794aae9e77062de5214b91bcc52a890d io-uring: re-initialize fields in struct fuse_req
30bf3c86a933887407da901a05d726cebf6c5793 fuse_loop_mt: Don't create new workers before init is received
59cf26a2d778b88819db528c67141b788a8b48a1 FUSE_INIT handler: Set got_init only shortly before send_reply_ok
c6ec7b536afde8ca4cb8b6932b568c40b2de7260 libfuse: bump kernel and library ABI versions
261ec69476b94fdc09d2870b2c340e54adc1ed72 libfuse: add kernel gates for FUSE_IOMAP
f19baf2e4a8cb92e552dc7863d74c7f143bc1fc1 libfuse: add fuse commands for iomap_begin and end
5a44dddb0763aa6122c76b7f12909d27e66565e0 libfuse: add upper level iomap commands
b2b8518aff2766a98aaf2e82bc11fd3ce3b07aff libfuse: add a lowlevel notification to add a new device to iomap
00aefba35428258caa25ee55d4aa5471553f3c80 libfuse: add upper-level iomap add device function
ccb1ab7d5da9c03b32ec5b3da1640cb9f26f249b libfuse: add iomap ioend low level handler
1e5b2cf5f75b8f96377f2d26756557e18c7afa6b libfuse: add upper level iomap ioend commands
b3a28eaf961a63f2d147073d19b19765ead0402e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
043c8690d725a0ca6d6ff0937f3117d29bf89a66 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9a2cfcd7c1fc46af24a54cf0e76c1c49e1616541 libfuse: support direct I/O through iomap
ee17fb6edbc68864d2f68c22ce64d6240e23e75b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2d2028236511bb172e0ed96016d3dfe89bc7e6ad libfuse: allow discovery of the kernel's iomap capabilities
25b8cb911a08df878ca5ea84eec928a14e87c51c libfuse: add lower level iomap_config implementation
b7839829de0750c178914b02731a52f9ca9ae23c libfuse: add upper level iomap_config implementation
5d3bd975a67ef2a461a67d438d3f32754b54fb05 libfuse: add low level code to invalidate iomap block device ranges
a23f0de87a5dea678f75e77c83cab2eb7479795d libfuse: add upper-level API to invalidate parts of an iomap block device
b0541910b0c17dc45ead688beab97cf383ffe8ce libfuse: add atomic write support
a061bc721e41b2e6dc46d24812df1ce56325542b libfuse: create a helper to transform an open regular file into an open loopdev
3fed0441da7dc498048b594be0a379a9d95dddbb libfuse: allow root_nodeid mount option

--===============4434136316141731189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6c24451a8d-878ac44ca95c.txt

2317d8602334093ea0c88efee2e6ac326d42adc7 libfuse: fix COPY_FILE_RANGE interface
939fc0dd3ed525c0be780537cfa41ffcbf98648c build(deps): bump github/codeql-action from 3.30.1 to 3.30.3
6e4557c57c4ce63de4042f77dcbf58627d13a59b libfuse: don't put HAVE_STATX in a public header
52a633a5d4435f1965fc8d44cf9a705e6679f793 fuse_lowlevel.c: allow passing ops as NULL
3e2cd9e46c87a57de374b82fd198328f7745e942 fuse_log: Add __attribute__((format(printf, ) and fix warnings
50d1bec4794aae9e77062de5214b91bcc52a890d io-uring: re-initialize fields in struct fuse_req
30bf3c86a933887407da901a05d726cebf6c5793 fuse_loop_mt: Don't create new workers before init is received
59cf26a2d778b88819db528c67141b788a8b48a1 FUSE_INIT handler: Set got_init only shortly before send_reply_ok
c6ec7b536afde8ca4cb8b6932b568c40b2de7260 libfuse: bump kernel and library ABI versions
261ec69476b94fdc09d2870b2c340e54adc1ed72 libfuse: add kernel gates for FUSE_IOMAP
f19baf2e4a8cb92e552dc7863d74c7f143bc1fc1 libfuse: add fuse commands for iomap_begin and end
5a44dddb0763aa6122c76b7f12909d27e66565e0 libfuse: add upper level iomap commands
b2b8518aff2766a98aaf2e82bc11fd3ce3b07aff libfuse: add a lowlevel notification to add a new device to iomap
00aefba35428258caa25ee55d4aa5471553f3c80 libfuse: add upper-level iomap add device function
ccb1ab7d5da9c03b32ec5b3da1640cb9f26f249b libfuse: add iomap ioend low level handler
1e5b2cf5f75b8f96377f2d26756557e18c7afa6b libfuse: add upper level iomap ioend commands
b3a28eaf961a63f2d147073d19b19765ead0402e libfuse: add a reply function to send FUSE_ATTR_* to the kernel
043c8690d725a0ca6d6ff0937f3117d29bf89a66 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9a2cfcd7c1fc46af24a54cf0e76c1c49e1616541 libfuse: support direct I/O through iomap
ee17fb6edbc68864d2f68c22ce64d6240e23e75b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2d2028236511bb172e0ed96016d3dfe89bc7e6ad libfuse: allow discovery of the kernel's iomap capabilities
25b8cb911a08df878ca5ea84eec928a14e87c51c libfuse: add lower level iomap_config implementation
b7839829de0750c178914b02731a52f9ca9ae23c libfuse: add upper level iomap_config implementation
5d3bd975a67ef2a461a67d438d3f32754b54fb05 libfuse: add low level code to invalidate iomap block device ranges
a23f0de87a5dea678f75e77c83cab2eb7479795d libfuse: add upper-level API to invalidate parts of an iomap block device
b0541910b0c17dc45ead688beab97cf383ffe8ce libfuse: add atomic write support
a061bc721e41b2e6dc46d24812df1ce56325542b libfuse: create a helper to transform an open regular file into an open loopdev
3fed0441da7dc498048b594be0a379a9d95dddbb libfuse: allow root_nodeid mount option
14b3c9e7bfd2369ea68d7ae1691bbded0e81cc5e libfuse: add strictatime/lazytime mount options
584de1338f93a608ddcec4ee0e287cabb7fcae7c libfuse: set sync, immutable, and append when loading files
9ea82924c413600725f77328f43fd8ac9b3a780c libfuse: wire up FUSE_SYNCFS to the low level library
9ece2e4a179da732ce46c1571e66a1eeb18cdcaa libfuse: add syncfs support to the upper library
b6635d901aac8f045bf0e15313edc22b2ae2732a libfuse: enable iomap cache management for lowlevel fuse
72ef8832edab67aec1ccfa0305b3ab05feb2be81 libfuse: add upper-level iomap cache management
291b2331689bc904403ffec50ff984ed0925a64b libfuse: enable iomap
d5a34914a5cc16589cfe909c13f79f5d4457644e libfuse: add systemd/inetd socket service mounting helper
5b36dac68f26546f5636b08e898d70a64ace461c libfuse: integrate fuse services into mount.fuse3
6b9de97a042c2273a13d738bde38b0bf1c19a494 libfuse: delegate iomap privilege from mount.service to fuse services
d221a8114555dd649bc16411a28bd6f8bbef7069 libfuse: enable setting iomap block device block size
878ac44ca95c948131f6f839b008d886bd8d425c fuservicemount: create loop devices for regular files

--===============4434136316141731189==--
