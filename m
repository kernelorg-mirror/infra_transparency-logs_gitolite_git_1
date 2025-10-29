Content-Type: multipart/mixed; boundary="===============5085633760894397517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Wed, 29 Oct 2025 00:19:23 -0000
Message-Id: <176169716376.1329778.17284869841843839426@gitolite.kernel.org>

--===============5085633760894397517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: e9ea23848defbae559dce403b03d37a481100d9d
    new: e5cea1112dcc65902c9990df5c653fce5f4ee820
    log: revlist-e9ea23848def-e5cea1112dcc.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: e889be166e4ac1b58c47948db908282dbdac3c35
    new: 8bceaf54187860b355693e08445e0956d8ae0dcf
    log: revlist-e889be166e4a-8bceaf541878.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 781afc56c92731f00d7ce7f7efc19921a919c659
    new: 72585bb07ef70f8a64b03b24215b3862f32cd933
    log: revlist-781afc56c927-72585bb07ef7.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: ac8744ec8c11ac589612c22438016a06c7d99551
    new: 05d4c83aaef0828c9461194686e2de3004ba6bfe
    log: revlist-ac8744ec8c11-05d4c83aaef0.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 951a9960fb7568125ed0136c7bac72f9f4ceea32
    new: 46c4f2fff7040778cba77ea40b70d9ad8b88c1e9
    log: revlist-951a9960fb75-46c4f2fff704.txt
  - ref: refs/heads/fuse-service-container
    old: 1bd5d85f884dc4800aa9f535b7ace828cf8e5750
    new: 13b46b563fe0175bde2016a3ddab233654d863e7
    log: revlist-1bd5d85f884d-13b46b563fe0.txt
  - ref: refs/heads/master
    old: 75e32d9f250e0541551685ff5c412b8daef28226
    new: bf3dd153fbfcd610d799562490f6555b9d708905
    log: |
         e12762b71c1cf37a9da535873a9ae17334610cb6 build(deps): bump github/codeql-action from 3.30.5 to 3.30.6
         564d79e4d3132924d33f0a0848b9d54c84b42a17 fuse_lowlevel.h: Fix doc typo
         36a1c49fcb890280f96207e590653a9904fa75c6 build(deps): bump github/codeql-action from 3.30.6 to 4.30.8
         2bb125e8c4c34f2ce290d1d7349c344e9fd4376c build(deps): bump github/codeql-action from 4.30.8 to 4.30.9
         f7da4e965bcbae2627db4f40764998a61c5fcfdb init: fix io-uring mount hang
         bf3dd153fbfcd610d799562490f6555b9d708905 fusermount: count mounts with listmount and statmount
         
  - ref: refs/tags/origin/master_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: bf9efc0e90f29c75ab27b5ec5d9ec8b73b2dcb26
  - ref: refs/tags/fuse-iomap-fileio_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 7ad2908941b1985ade2244ef98e48622acf29beb
  - ref: refs/tags/fuse-root-nodeid_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 752ba1312363e0841e2e58f43a01992ca4d428e4
  - ref: refs/tags/fuse-iomap-attrs_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 3ec928d9c1150484153d1aff794e140da438b8c0
  - ref: refs/tags/fuse-iomap-cache_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: f635d3e021ae854cb1b2ea762dabe1ffc835956c
  - ref: refs/tags/fuse-service-container_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 432ff92cdde9693aa1cdec52befe88f2192bc0a0
  - ref: refs/tags/djwong-wtf_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: a7af991a0d78205c9cd1f66d19e891ba22678e14

--===============5085633760894397517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ea23848def-e5cea1112dcc.txt

e12762b71c1cf37a9da535873a9ae17334610cb6 build(deps): bump github/codeql-action from 3.30.5 to 3.30.6
564d79e4d3132924d33f0a0848b9d54c84b42a17 fuse_lowlevel.h: Fix doc typo
36a1c49fcb890280f96207e590653a9904fa75c6 build(deps): bump github/codeql-action from 3.30.6 to 4.30.8
2bb125e8c4c34f2ce290d1d7349c344e9fd4376c build(deps): bump github/codeql-action from 4.30.8 to 4.30.9
f7da4e965bcbae2627db4f40764998a61c5fcfdb init: fix io-uring mount hang
bf3dd153fbfcd610d799562490f6555b9d708905 fusermount: count mounts with listmount and statmount
8fc9f26107699df7bd14f15f9bc7e0e0a45894c1 libfuse: bump kernel and library ABI versions
540b3b6d7fa1d8f301eb0f222e42eaa9a627dd1b libfuse: add kernel gates for FUSE_IOMAP
64f07503f682361a15887bcc49b2623d7ad0f6aa libfuse: add fuse commands for iomap_begin and end
8b619e6961c12d50b450214293f7a09251399b55 libfuse: add upper level iomap commands
7921e2e6eb847474f3f67f49ddad7867147a6820 libfuse: add a lowlevel notification to add a new device to iomap
c41c89c34061c3dba7960cd0d1a514dd623019b6 libfuse: add upper-level iomap add device function
7602fc29619992fcf318ea3909d5baede8e07c72 libfuse: add iomap ioend low level handler
3570f188498122317a6e5cc37a1ac793f9a389d6 libfuse: add upper level iomap ioend commands
621b5cfb8baa6680e0f45527fb7c396ead025465 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
ee414e86f139d76483fd2c0e794f3d447f87ae0c libfuse: connect high level fuse library to fuse_reply_attr_iflags
85c6d311fbce693bd4ae661ea18af148b72ea4bb libfuse: support direct I/O through iomap
ac88440b3d3df868812bd5125d6b3f5a38b2aabd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
8c3cabd6b2c57d4bd114f68b824edaecc8bb6b4e libfuse: allow discovery of the kernel's iomap capabilities
c67a39995e3bbe1a685055dada9a23a2c30e3108 libfuse: add lower level iomap_config implementation
54fb9ef2c8041f569da78dea48c7e398e6d90cd9 libfuse: add upper level iomap_config implementation
2dce72db164d566ad6d4d3ba445dbdfc207fa8cb libfuse: add low level code to invalidate iomap block device ranges
af6882550b7ce660217a4448083604a3529318e4 libfuse: add upper-level API to invalidate parts of an iomap block device
7bb717b9bc336d41a9c4a66bd9a4a58ff5887854 libfuse: add atomic write support
4a9e39686886182aa5e882972e44e9e38fc5e490 libfuse: create a helper to transform an open regular file into an open loopdev
e82d323de867a0ced27f92d57be26139351280c8 libfuse: add swapfile support for iomap files
8ca5b4dce92c3b8ebd2752a682fc0ee2249dc557 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
05d4c83aaef0828c9461194686e2de3004ba6bfe libfuse: add upper-level filesystem freeze, thaw, and shutdown events
46c4f2fff7040778cba77ea40b70d9ad8b88c1e9 libfuse: allow root_nodeid mount option
fa5a183c7635b6b5c33b4642fcd6a522fb85e187 libfuse: add strictatime/lazytime mount options
7e69d2645f60d0c7795c88e24abce30d11cea36d libfuse: set sync, immutable, and append when loading files
78434e1decab00667173cc23198892f78c6455fd libfuse: wire up FUSE_SYNCFS to the low level library
8bceaf54187860b355693e08445e0956d8ae0dcf libfuse: add syncfs support to the upper library
c00731dc7803271931e0715d1f77206381d52338 libfuse: enable iomap cache management for lowlevel fuse
8889ebcc55e0d412103a9ad035e230b56ea042a0 libfuse: add upper-level iomap cache management
72585bb07ef70f8a64b03b24215b3862f32cd933 libfuse: enable iomap
e5939f907b24150c0b2d7561dedf39ef9cb83589 libfuse: add systemd/inetd socket service mounting helper
71c7cd60cafcb7f9a02ffb867408fa69c37fea13 libfuse: integrate fuse services into mount.fuse3
0ec3eb638bd8809d6ae1eb514cf2843f87a3081e libfuse: delegate iomap privilege from mount.service to fuse services
424e0fb5530282d9dd0d0a101053e956502d1a3e libfuse: enable setting iomap block device block size
13b46b563fe0175bde2016a3ddab233654d863e7 fuservicemount: create loop devices for regular files
ad28be67c4abdaf91a56bca6a046010a545f3fc1 libfuse: import packaging
e5cea1112dcc65902c9990df5c653fce5f4ee820 libfuse: modify debian packaging for development tree

--===============5085633760894397517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e889be166e4a-8bceaf541878.txt

e12762b71c1cf37a9da535873a9ae17334610cb6 build(deps): bump github/codeql-action from 3.30.5 to 3.30.6
564d79e4d3132924d33f0a0848b9d54c84b42a17 fuse_lowlevel.h: Fix doc typo
36a1c49fcb890280f96207e590653a9904fa75c6 build(deps): bump github/codeql-action from 3.30.6 to 4.30.8
2bb125e8c4c34f2ce290d1d7349c344e9fd4376c build(deps): bump github/codeql-action from 4.30.8 to 4.30.9
f7da4e965bcbae2627db4f40764998a61c5fcfdb init: fix io-uring mount hang
bf3dd153fbfcd610d799562490f6555b9d708905 fusermount: count mounts with listmount and statmount
8fc9f26107699df7bd14f15f9bc7e0e0a45894c1 libfuse: bump kernel and library ABI versions
540b3b6d7fa1d8f301eb0f222e42eaa9a627dd1b libfuse: add kernel gates for FUSE_IOMAP
64f07503f682361a15887bcc49b2623d7ad0f6aa libfuse: add fuse commands for iomap_begin and end
8b619e6961c12d50b450214293f7a09251399b55 libfuse: add upper level iomap commands
7921e2e6eb847474f3f67f49ddad7867147a6820 libfuse: add a lowlevel notification to add a new device to iomap
c41c89c34061c3dba7960cd0d1a514dd623019b6 libfuse: add upper-level iomap add device function
7602fc29619992fcf318ea3909d5baede8e07c72 libfuse: add iomap ioend low level handler
3570f188498122317a6e5cc37a1ac793f9a389d6 libfuse: add upper level iomap ioend commands
621b5cfb8baa6680e0f45527fb7c396ead025465 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
ee414e86f139d76483fd2c0e794f3d447f87ae0c libfuse: connect high level fuse library to fuse_reply_attr_iflags
85c6d311fbce693bd4ae661ea18af148b72ea4bb libfuse: support direct I/O through iomap
ac88440b3d3df868812bd5125d6b3f5a38b2aabd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
8c3cabd6b2c57d4bd114f68b824edaecc8bb6b4e libfuse: allow discovery of the kernel's iomap capabilities
c67a39995e3bbe1a685055dada9a23a2c30e3108 libfuse: add lower level iomap_config implementation
54fb9ef2c8041f569da78dea48c7e398e6d90cd9 libfuse: add upper level iomap_config implementation
2dce72db164d566ad6d4d3ba445dbdfc207fa8cb libfuse: add low level code to invalidate iomap block device ranges
af6882550b7ce660217a4448083604a3529318e4 libfuse: add upper-level API to invalidate parts of an iomap block device
7bb717b9bc336d41a9c4a66bd9a4a58ff5887854 libfuse: add atomic write support
4a9e39686886182aa5e882972e44e9e38fc5e490 libfuse: create a helper to transform an open regular file into an open loopdev
e82d323de867a0ced27f92d57be26139351280c8 libfuse: add swapfile support for iomap files
8ca5b4dce92c3b8ebd2752a682fc0ee2249dc557 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
05d4c83aaef0828c9461194686e2de3004ba6bfe libfuse: add upper-level filesystem freeze, thaw, and shutdown events
46c4f2fff7040778cba77ea40b70d9ad8b88c1e9 libfuse: allow root_nodeid mount option
fa5a183c7635b6b5c33b4642fcd6a522fb85e187 libfuse: add strictatime/lazytime mount options
7e69d2645f60d0c7795c88e24abce30d11cea36d libfuse: set sync, immutable, and append when loading files
78434e1decab00667173cc23198892f78c6455fd libfuse: wire up FUSE_SYNCFS to the low level library
8bceaf54187860b355693e08445e0956d8ae0dcf libfuse: add syncfs support to the upper library

--===============5085633760894397517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781afc56c927-72585bb07ef7.txt

e12762b71c1cf37a9da535873a9ae17334610cb6 build(deps): bump github/codeql-action from 3.30.5 to 3.30.6
564d79e4d3132924d33f0a0848b9d54c84b42a17 fuse_lowlevel.h: Fix doc typo
36a1c49fcb890280f96207e590653a9904fa75c6 build(deps): bump github/codeql-action from 3.30.6 to 4.30.8
2bb125e8c4c34f2ce290d1d7349c344e9fd4376c build(deps): bump github/codeql-action from 4.30.8 to 4.30.9
f7da4e965bcbae2627db4f40764998a61c5fcfdb init: fix io-uring mount hang
bf3dd153fbfcd610d799562490f6555b9d708905 fusermount: count mounts with listmount and statmount
8fc9f26107699df7bd14f15f9bc7e0e0a45894c1 libfuse: bump kernel and library ABI versions
540b3b6d7fa1d8f301eb0f222e42eaa9a627dd1b libfuse: add kernel gates for FUSE_IOMAP
64f07503f682361a15887bcc49b2623d7ad0f6aa libfuse: add fuse commands for iomap_begin and end
8b619e6961c12d50b450214293f7a09251399b55 libfuse: add upper level iomap commands
7921e2e6eb847474f3f67f49ddad7867147a6820 libfuse: add a lowlevel notification to add a new device to iomap
c41c89c34061c3dba7960cd0d1a514dd623019b6 libfuse: add upper-level iomap add device function
7602fc29619992fcf318ea3909d5baede8e07c72 libfuse: add iomap ioend low level handler
3570f188498122317a6e5cc37a1ac793f9a389d6 libfuse: add upper level iomap ioend commands
621b5cfb8baa6680e0f45527fb7c396ead025465 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
ee414e86f139d76483fd2c0e794f3d447f87ae0c libfuse: connect high level fuse library to fuse_reply_attr_iflags
85c6d311fbce693bd4ae661ea18af148b72ea4bb libfuse: support direct I/O through iomap
ac88440b3d3df868812bd5125d6b3f5a38b2aabd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
8c3cabd6b2c57d4bd114f68b824edaecc8bb6b4e libfuse: allow discovery of the kernel's iomap capabilities
c67a39995e3bbe1a685055dada9a23a2c30e3108 libfuse: add lower level iomap_config implementation
54fb9ef2c8041f569da78dea48c7e398e6d90cd9 libfuse: add upper level iomap_config implementation
2dce72db164d566ad6d4d3ba445dbdfc207fa8cb libfuse: add low level code to invalidate iomap block device ranges
af6882550b7ce660217a4448083604a3529318e4 libfuse: add upper-level API to invalidate parts of an iomap block device
7bb717b9bc336d41a9c4a66bd9a4a58ff5887854 libfuse: add atomic write support
4a9e39686886182aa5e882972e44e9e38fc5e490 libfuse: create a helper to transform an open regular file into an open loopdev
e82d323de867a0ced27f92d57be26139351280c8 libfuse: add swapfile support for iomap files
8ca5b4dce92c3b8ebd2752a682fc0ee2249dc557 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
05d4c83aaef0828c9461194686e2de3004ba6bfe libfuse: add upper-level filesystem freeze, thaw, and shutdown events
46c4f2fff7040778cba77ea40b70d9ad8b88c1e9 libfuse: allow root_nodeid mount option
fa5a183c7635b6b5c33b4642fcd6a522fb85e187 libfuse: add strictatime/lazytime mount options
7e69d2645f60d0c7795c88e24abce30d11cea36d libfuse: set sync, immutable, and append when loading files
78434e1decab00667173cc23198892f78c6455fd libfuse: wire up FUSE_SYNCFS to the low level library
8bceaf54187860b355693e08445e0956d8ae0dcf libfuse: add syncfs support to the upper library
c00731dc7803271931e0715d1f77206381d52338 libfuse: enable iomap cache management for lowlevel fuse
8889ebcc55e0d412103a9ad035e230b56ea042a0 libfuse: add upper-level iomap cache management
72585bb07ef70f8a64b03b24215b3862f32cd933 libfuse: enable iomap

--===============5085633760894397517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8744ec8c11-05d4c83aaef0.txt

e12762b71c1cf37a9da535873a9ae17334610cb6 build(deps): bump github/codeql-action from 3.30.5 to 3.30.6
564d79e4d3132924d33f0a0848b9d54c84b42a17 fuse_lowlevel.h: Fix doc typo
36a1c49fcb890280f96207e590653a9904fa75c6 build(deps): bump github/codeql-action from 3.30.6 to 4.30.8
2bb125e8c4c34f2ce290d1d7349c344e9fd4376c build(deps): bump github/codeql-action from 4.30.8 to 4.30.9
f7da4e965bcbae2627db4f40764998a61c5fcfdb init: fix io-uring mount hang
bf3dd153fbfcd610d799562490f6555b9d708905 fusermount: count mounts with listmount and statmount
8fc9f26107699df7bd14f15f9bc7e0e0a45894c1 libfuse: bump kernel and library ABI versions
540b3b6d7fa1d8f301eb0f222e42eaa9a627dd1b libfuse: add kernel gates for FUSE_IOMAP
64f07503f682361a15887bcc49b2623d7ad0f6aa libfuse: add fuse commands for iomap_begin and end
8b619e6961c12d50b450214293f7a09251399b55 libfuse: add upper level iomap commands
7921e2e6eb847474f3f67f49ddad7867147a6820 libfuse: add a lowlevel notification to add a new device to iomap
c41c89c34061c3dba7960cd0d1a514dd623019b6 libfuse: add upper-level iomap add device function
7602fc29619992fcf318ea3909d5baede8e07c72 libfuse: add iomap ioend low level handler
3570f188498122317a6e5cc37a1ac793f9a389d6 libfuse: add upper level iomap ioend commands
621b5cfb8baa6680e0f45527fb7c396ead025465 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
ee414e86f139d76483fd2c0e794f3d447f87ae0c libfuse: connect high level fuse library to fuse_reply_attr_iflags
85c6d311fbce693bd4ae661ea18af148b72ea4bb libfuse: support direct I/O through iomap
ac88440b3d3df868812bd5125d6b3f5a38b2aabd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
8c3cabd6b2c57d4bd114f68b824edaecc8bb6b4e libfuse: allow discovery of the kernel's iomap capabilities
c67a39995e3bbe1a685055dada9a23a2c30e3108 libfuse: add lower level iomap_config implementation
54fb9ef2c8041f569da78dea48c7e398e6d90cd9 libfuse: add upper level iomap_config implementation
2dce72db164d566ad6d4d3ba445dbdfc207fa8cb libfuse: add low level code to invalidate iomap block device ranges
af6882550b7ce660217a4448083604a3529318e4 libfuse: add upper-level API to invalidate parts of an iomap block device
7bb717b9bc336d41a9c4a66bd9a4a58ff5887854 libfuse: add atomic write support
4a9e39686886182aa5e882972e44e9e38fc5e490 libfuse: create a helper to transform an open regular file into an open loopdev
e82d323de867a0ced27f92d57be26139351280c8 libfuse: add swapfile support for iomap files
8ca5b4dce92c3b8ebd2752a682fc0ee2249dc557 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
05d4c83aaef0828c9461194686e2de3004ba6bfe libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============5085633760894397517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951a9960fb75-46c4f2fff704.txt

e12762b71c1cf37a9da535873a9ae17334610cb6 build(deps): bump github/codeql-action from 3.30.5 to 3.30.6
564d79e4d3132924d33f0a0848b9d54c84b42a17 fuse_lowlevel.h: Fix doc typo
36a1c49fcb890280f96207e590653a9904fa75c6 build(deps): bump github/codeql-action from 3.30.6 to 4.30.8
2bb125e8c4c34f2ce290d1d7349c344e9fd4376c build(deps): bump github/codeql-action from 4.30.8 to 4.30.9
f7da4e965bcbae2627db4f40764998a61c5fcfdb init: fix io-uring mount hang
bf3dd153fbfcd610d799562490f6555b9d708905 fusermount: count mounts with listmount and statmount
8fc9f26107699df7bd14f15f9bc7e0e0a45894c1 libfuse: bump kernel and library ABI versions
540b3b6d7fa1d8f301eb0f222e42eaa9a627dd1b libfuse: add kernel gates for FUSE_IOMAP
64f07503f682361a15887bcc49b2623d7ad0f6aa libfuse: add fuse commands for iomap_begin and end
8b619e6961c12d50b450214293f7a09251399b55 libfuse: add upper level iomap commands
7921e2e6eb847474f3f67f49ddad7867147a6820 libfuse: add a lowlevel notification to add a new device to iomap
c41c89c34061c3dba7960cd0d1a514dd623019b6 libfuse: add upper-level iomap add device function
7602fc29619992fcf318ea3909d5baede8e07c72 libfuse: add iomap ioend low level handler
3570f188498122317a6e5cc37a1ac793f9a389d6 libfuse: add upper level iomap ioend commands
621b5cfb8baa6680e0f45527fb7c396ead025465 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
ee414e86f139d76483fd2c0e794f3d447f87ae0c libfuse: connect high level fuse library to fuse_reply_attr_iflags
85c6d311fbce693bd4ae661ea18af148b72ea4bb libfuse: support direct I/O through iomap
ac88440b3d3df868812bd5125d6b3f5a38b2aabd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
8c3cabd6b2c57d4bd114f68b824edaecc8bb6b4e libfuse: allow discovery of the kernel's iomap capabilities
c67a39995e3bbe1a685055dada9a23a2c30e3108 libfuse: add lower level iomap_config implementation
54fb9ef2c8041f569da78dea48c7e398e6d90cd9 libfuse: add upper level iomap_config implementation
2dce72db164d566ad6d4d3ba445dbdfc207fa8cb libfuse: add low level code to invalidate iomap block device ranges
af6882550b7ce660217a4448083604a3529318e4 libfuse: add upper-level API to invalidate parts of an iomap block device
7bb717b9bc336d41a9c4a66bd9a4a58ff5887854 libfuse: add atomic write support
4a9e39686886182aa5e882972e44e9e38fc5e490 libfuse: create a helper to transform an open regular file into an open loopdev
e82d323de867a0ced27f92d57be26139351280c8 libfuse: add swapfile support for iomap files
8ca5b4dce92c3b8ebd2752a682fc0ee2249dc557 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
05d4c83aaef0828c9461194686e2de3004ba6bfe libfuse: add upper-level filesystem freeze, thaw, and shutdown events
46c4f2fff7040778cba77ea40b70d9ad8b88c1e9 libfuse: allow root_nodeid mount option

--===============5085633760894397517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd5d85f884d-13b46b563fe0.txt

e12762b71c1cf37a9da535873a9ae17334610cb6 build(deps): bump github/codeql-action from 3.30.5 to 3.30.6
564d79e4d3132924d33f0a0848b9d54c84b42a17 fuse_lowlevel.h: Fix doc typo
36a1c49fcb890280f96207e590653a9904fa75c6 build(deps): bump github/codeql-action from 3.30.6 to 4.30.8
2bb125e8c4c34f2ce290d1d7349c344e9fd4376c build(deps): bump github/codeql-action from 4.30.8 to 4.30.9
f7da4e965bcbae2627db4f40764998a61c5fcfdb init: fix io-uring mount hang
bf3dd153fbfcd610d799562490f6555b9d708905 fusermount: count mounts with listmount and statmount
8fc9f26107699df7bd14f15f9bc7e0e0a45894c1 libfuse: bump kernel and library ABI versions
540b3b6d7fa1d8f301eb0f222e42eaa9a627dd1b libfuse: add kernel gates for FUSE_IOMAP
64f07503f682361a15887bcc49b2623d7ad0f6aa libfuse: add fuse commands for iomap_begin and end
8b619e6961c12d50b450214293f7a09251399b55 libfuse: add upper level iomap commands
7921e2e6eb847474f3f67f49ddad7867147a6820 libfuse: add a lowlevel notification to add a new device to iomap
c41c89c34061c3dba7960cd0d1a514dd623019b6 libfuse: add upper-level iomap add device function
7602fc29619992fcf318ea3909d5baede8e07c72 libfuse: add iomap ioend low level handler
3570f188498122317a6e5cc37a1ac793f9a389d6 libfuse: add upper level iomap ioend commands
621b5cfb8baa6680e0f45527fb7c396ead025465 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
ee414e86f139d76483fd2c0e794f3d447f87ae0c libfuse: connect high level fuse library to fuse_reply_attr_iflags
85c6d311fbce693bd4ae661ea18af148b72ea4bb libfuse: support direct I/O through iomap
ac88440b3d3df868812bd5125d6b3f5a38b2aabd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
8c3cabd6b2c57d4bd114f68b824edaecc8bb6b4e libfuse: allow discovery of the kernel's iomap capabilities
c67a39995e3bbe1a685055dada9a23a2c30e3108 libfuse: add lower level iomap_config implementation
54fb9ef2c8041f569da78dea48c7e398e6d90cd9 libfuse: add upper level iomap_config implementation
2dce72db164d566ad6d4d3ba445dbdfc207fa8cb libfuse: add low level code to invalidate iomap block device ranges
af6882550b7ce660217a4448083604a3529318e4 libfuse: add upper-level API to invalidate parts of an iomap block device
7bb717b9bc336d41a9c4a66bd9a4a58ff5887854 libfuse: add atomic write support
4a9e39686886182aa5e882972e44e9e38fc5e490 libfuse: create a helper to transform an open regular file into an open loopdev
e82d323de867a0ced27f92d57be26139351280c8 libfuse: add swapfile support for iomap files
8ca5b4dce92c3b8ebd2752a682fc0ee2249dc557 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
05d4c83aaef0828c9461194686e2de3004ba6bfe libfuse: add upper-level filesystem freeze, thaw, and shutdown events
46c4f2fff7040778cba77ea40b70d9ad8b88c1e9 libfuse: allow root_nodeid mount option
fa5a183c7635b6b5c33b4642fcd6a522fb85e187 libfuse: add strictatime/lazytime mount options
7e69d2645f60d0c7795c88e24abce30d11cea36d libfuse: set sync, immutable, and append when loading files
78434e1decab00667173cc23198892f78c6455fd libfuse: wire up FUSE_SYNCFS to the low level library
8bceaf54187860b355693e08445e0956d8ae0dcf libfuse: add syncfs support to the upper library
c00731dc7803271931e0715d1f77206381d52338 libfuse: enable iomap cache management for lowlevel fuse
8889ebcc55e0d412103a9ad035e230b56ea042a0 libfuse: add upper-level iomap cache management
72585bb07ef70f8a64b03b24215b3862f32cd933 libfuse: enable iomap
e5939f907b24150c0b2d7561dedf39ef9cb83589 libfuse: add systemd/inetd socket service mounting helper
71c7cd60cafcb7f9a02ffb867408fa69c37fea13 libfuse: integrate fuse services into mount.fuse3
0ec3eb638bd8809d6ae1eb514cf2843f87a3081e libfuse: delegate iomap privilege from mount.service to fuse services
424e0fb5530282d9dd0d0a101053e956502d1a3e libfuse: enable setting iomap block device block size
13b46b563fe0175bde2016a3ddab233654d863e7 fuservicemount: create loop devices for regular files

--===============5085633760894397517==--
