Content-Type: multipart/mixed; boundary="===============4706543103596701838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Sun, 22 Feb 2026 23:07:27 -0000
Message-Id: <177180164749.3095458.16782159883003980975@gitolite.kernel.org>

--===============4706543103596701838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: e161942c222d6a39b5d902866b16e84413e6e959
    new: 3731575145042ce05005501d3c16036a9dcadab7
    log: revlist-e161942c222d-373157514504.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 54f8708e515679b75925789750e0a8b6edd6ed58
    new: 2b791a6c5beec7cd90532837d9bc763358b94c79
    log: revlist-54f8708e5156-2b791a6c5bee.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 9150cac7b762ade2e6880418ecdab3859c13f2c2
    new: 12748d2c3484f2500a4f9cf35acf24b7236bcfb9
    log: revlist-9150cac7b762-12748d2c3484.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 7bb78b864fef048f5a7f97426e431bead160f221
    new: 1bffdcb21ba270c852167daafe79d4be61bc7f7c
    log: revlist-7bb78b864fef-1bffdcb21ba2.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 823281f3580ee73725ba0939af26fcb96cbc77d8
    new: ad1339348758de0a82705bc18f1acab9dd68b5e6
    log: revlist-823281f3580e-ad1339348758.txt
  - ref: refs/heads/fuse-root-nodeid
    old: e7cae465350f74ba107d7ded20f9b00f47c4b274
    new: 5d1239465c5b8a0a74be4af7a13432e9fedcc91d
    log: revlist-e7cae465350f-5d1239465c5b.txt
  - ref: refs/heads/fuse-service-container
    old: cab29bcbc8c5de2496b99a9456b8988f1b54c2ae
    new: a7d23ac2069ef01dffbe946934f06fa1bd5c0b6e
    log: revlist-cab29bcbc8c5-a7d23ac2069e.txt
  - ref: refs/heads/master
    old: 32e2a4bc2e5781941d486b28491c6fe410f0d534
    new: ecfb20412081b54814bf8f0fb059ec5c24633c17
    log: |
         b2a5d8f21d3f15b378c9082c12f9768085dbaf45 Update 'OS-X' to correct current name 'macOS'
         ecfb20412081b54814bf8f0fb059ec5c24633c17 build(deps): bump github/codeql-action from 4.32.1 to 4.32.2
         
  - ref: refs/tags/origin/master_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 087a26bae1936ddc6d45063ef81bf83e8629ef9e
  - ref: refs/tags/fuse-iomap-fileio_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: fe748b7dbf611033ef9d8f31cf6fc03cfdf0db7d
  - ref: refs/tags/fuse-root-nodeid_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 589b13f6eab34d84e920a3c003d0579153b5e9de
  - ref: refs/tags/fuse-iomap-attrs_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 4bcb0056c41757b0a6d0f39da4be61e8d9c68868
  - ref: refs/tags/fuse-iomap-cache_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 46a0c56bc5a9fd9c5f1c13160b94b1ad4bf5a812
  - ref: refs/tags/fuse-service-container_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 7014403f3aa4a6d0013d3d57ff5c4d1802e5ca87
  - ref: refs/tags/fuse-iomap-bpf_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 58df4aa7e74984a0a6109edf4badb663e180df31
  - ref: refs/tags/djwong-wtf_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: a4238588ca144bb14f990f63fd57253d52fc7350

--===============4706543103596701838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e161942c222d-373157514504.txt

b2a5d8f21d3f15b378c9082c12f9768085dbaf45 Update 'OS-X' to correct current name 'macOS'
ecfb20412081b54814bf8f0fb059ec5c24633c17 build(deps): bump github/codeql-action from 4.32.1 to 4.32.2
458ca6aa4037e3b671f124cfea81cae90c73decf libfuse: bump kernel and library ABI versions
65a988e21918c4be1ff6aa9c3b8c677990f9ac56 libfuse: wait in do_destroy until all open files are closed
249fb2441a44f6fe2e61fe084181edebfd2ea790 libfuse: add kernel gates for FUSE_IOMAP
0052652d4f2a02079d8623edbdd45c1f9f82cf71 libfuse: add fuse commands for iomap_begin and end
d40137029077ebf32bc3cb449bf735c2b654fdeb libfuse: add upper level iomap commands
5b1b2e767230ae12379c3b5a0e8cf974fa967618 libfuse: add a lowlevel notification to add a new device to iomap
7800f77609a85784003995c8e9c2a5a9ad342a4a libfuse: add upper-level iomap add device function
91826b0da3edce8b00b9dc6746ddc53665c693aa libfuse: add iomap ioend low level handler
177490593107a232d7dbbf508362180c9d610c85 libfuse: add upper level iomap ioend commands
77e1f09a36cbac69d83f65224676cc4a5f962bf3 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
02b09448a989a84d82677b5c4f23778f9d92a112 libfuse: connect high level fuse library to fuse_reply_attr_iflags
fb897cdc9d8352d4a9f0efc555aa15723d60d331 libfuse: support enabling exclusive mode for files
65573ce839836375be5caee0e1e3b8ef288588f6 libfuse: support direct I/O through iomap
8e999a08dfb702f4c84a2356e54e8a891d38086c libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fbc67650ae47d0e191b1857c65a287a66ccba118 libfuse: allow discovery of the kernel's iomap capabilities
d3e330f9999376d038c82c27f7de37b5cb3cad78 libfuse: add lower level iomap_config implementation
bd65b0bc936ebdd354c950edfa3a68e1c73a0dff libfuse: add upper level iomap_config implementation
be8e0f5ef1e32850d2939ad8678484e697c118c2 libfuse: add low level code to invalidate iomap block device ranges
b0ac3234e0e44c4f12746dd8b10f1b5132fa46d3 libfuse: add upper-level API to invalidate parts of an iomap block device
64b33fd3cbad184001d9764ee6e3c89272a832cd libfuse: add atomic write support
4cd9f4bd090cafaa4d4027506005e62a4903cdf5 libfuse: create a helper to transform an open regular file into an open loopdev
ac29903d0b3e8392a6e7f2c79f0642f48df4f34a libfuse: add swapfile support for iomap files
91e73ed6b0e1996c6fe66ddd44fe99f0b92deea7 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
ad1339348758de0a82705bc18f1acab9dd68b5e6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5d1239465c5b8a0a74be4af7a13432e9fedcc91d libfuse: allow root_nodeid mount option
5e0f6563960c89ce407545438975d4c119a23db6 libfuse: add strictatime/lazytime mount options
2b791a6c5beec7cd90532837d9bc763358b94c79 libfuse: set sync, immutable, and append when loading files
110ec5fd7978d138e11dc58c193d1a4b85d8b0cc libfuse: enable iomap cache management for lowlevel fuse
44e1e11ffa44a0ad2c19f0b481746d8de11ed507 libfuse: add upper-level iomap cache management
9ef13a5c1dc4b344a69f57df51780d2eb484bded libfuse: allow constraining of iomap mapping cache size
7bd2eb6b347a55397674242858621195ed763cce libfuse: add upper-level iomap mapping cache constraint code
1bffdcb21ba270c852167daafe79d4be61bc7f7c libfuse: enable iomap
648ea1b1b03fd0a11df72d15e00d762ab96da18e libfuse: add systemd/inetd socket service mounting helper
9ce10723884d73672083016b24314f7fdb526547 libfuse: integrate fuse services into mount.fuse3
aca9a56ca0a5d43e1cd3a887cb9a9409eaed9995 libfuse: delegate iomap privilege from mount.service to fuse services
29c2dcee7e2999dc18368c2eb950487a22bfeb31 libfuse: enable setting iomap block device block size
a7d23ac2069ef01dffbe946934f06fa1bd5c0b6e fuservicemount: create loop devices for regular files
2b9231ec8ff2c6792fccc01b2b682e6a723df7cc libfuse: allow fuse servers to upload bpf code for iomap functions
567bc901a117c1a4d3dab3ff805bf9abb284fb62 libfuse: add kfuncs for iomap bpf programs to manage the cache
12748d2c3484f2500a4f9cf35acf24b7236bcfb9 libfuse: make fuse_inode opaque to iomap bpf programs
01dbcd5d677f7ad7d095cde31242b519b10b0c18 libfuse: import packaging
3731575145042ce05005501d3c16036a9dcadab7 libfuse: modify debian packaging for development tree

--===============4706543103596701838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f8708e5156-2b791a6c5bee.txt

b2a5d8f21d3f15b378c9082c12f9768085dbaf45 Update 'OS-X' to correct current name 'macOS'
ecfb20412081b54814bf8f0fb059ec5c24633c17 build(deps): bump github/codeql-action from 4.32.1 to 4.32.2
458ca6aa4037e3b671f124cfea81cae90c73decf libfuse: bump kernel and library ABI versions
65a988e21918c4be1ff6aa9c3b8c677990f9ac56 libfuse: wait in do_destroy until all open files are closed
249fb2441a44f6fe2e61fe084181edebfd2ea790 libfuse: add kernel gates for FUSE_IOMAP
0052652d4f2a02079d8623edbdd45c1f9f82cf71 libfuse: add fuse commands for iomap_begin and end
d40137029077ebf32bc3cb449bf735c2b654fdeb libfuse: add upper level iomap commands
5b1b2e767230ae12379c3b5a0e8cf974fa967618 libfuse: add a lowlevel notification to add a new device to iomap
7800f77609a85784003995c8e9c2a5a9ad342a4a libfuse: add upper-level iomap add device function
91826b0da3edce8b00b9dc6746ddc53665c693aa libfuse: add iomap ioend low level handler
177490593107a232d7dbbf508362180c9d610c85 libfuse: add upper level iomap ioend commands
77e1f09a36cbac69d83f65224676cc4a5f962bf3 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
02b09448a989a84d82677b5c4f23778f9d92a112 libfuse: connect high level fuse library to fuse_reply_attr_iflags
fb897cdc9d8352d4a9f0efc555aa15723d60d331 libfuse: support enabling exclusive mode for files
65573ce839836375be5caee0e1e3b8ef288588f6 libfuse: support direct I/O through iomap
8e999a08dfb702f4c84a2356e54e8a891d38086c libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fbc67650ae47d0e191b1857c65a287a66ccba118 libfuse: allow discovery of the kernel's iomap capabilities
d3e330f9999376d038c82c27f7de37b5cb3cad78 libfuse: add lower level iomap_config implementation
bd65b0bc936ebdd354c950edfa3a68e1c73a0dff libfuse: add upper level iomap_config implementation
be8e0f5ef1e32850d2939ad8678484e697c118c2 libfuse: add low level code to invalidate iomap block device ranges
b0ac3234e0e44c4f12746dd8b10f1b5132fa46d3 libfuse: add upper-level API to invalidate parts of an iomap block device
64b33fd3cbad184001d9764ee6e3c89272a832cd libfuse: add atomic write support
4cd9f4bd090cafaa4d4027506005e62a4903cdf5 libfuse: create a helper to transform an open regular file into an open loopdev
ac29903d0b3e8392a6e7f2c79f0642f48df4f34a libfuse: add swapfile support for iomap files
91e73ed6b0e1996c6fe66ddd44fe99f0b92deea7 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
ad1339348758de0a82705bc18f1acab9dd68b5e6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5d1239465c5b8a0a74be4af7a13432e9fedcc91d libfuse: allow root_nodeid mount option
5e0f6563960c89ce407545438975d4c119a23db6 libfuse: add strictatime/lazytime mount options
2b791a6c5beec7cd90532837d9bc763358b94c79 libfuse: set sync, immutable, and append when loading files

--===============4706543103596701838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9150cac7b762-12748d2c3484.txt

b2a5d8f21d3f15b378c9082c12f9768085dbaf45 Update 'OS-X' to correct current name 'macOS'
ecfb20412081b54814bf8f0fb059ec5c24633c17 build(deps): bump github/codeql-action from 4.32.1 to 4.32.2
458ca6aa4037e3b671f124cfea81cae90c73decf libfuse: bump kernel and library ABI versions
65a988e21918c4be1ff6aa9c3b8c677990f9ac56 libfuse: wait in do_destroy until all open files are closed
249fb2441a44f6fe2e61fe084181edebfd2ea790 libfuse: add kernel gates for FUSE_IOMAP
0052652d4f2a02079d8623edbdd45c1f9f82cf71 libfuse: add fuse commands for iomap_begin and end
d40137029077ebf32bc3cb449bf735c2b654fdeb libfuse: add upper level iomap commands
5b1b2e767230ae12379c3b5a0e8cf974fa967618 libfuse: add a lowlevel notification to add a new device to iomap
7800f77609a85784003995c8e9c2a5a9ad342a4a libfuse: add upper-level iomap add device function
91826b0da3edce8b00b9dc6746ddc53665c693aa libfuse: add iomap ioend low level handler
177490593107a232d7dbbf508362180c9d610c85 libfuse: add upper level iomap ioend commands
77e1f09a36cbac69d83f65224676cc4a5f962bf3 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
02b09448a989a84d82677b5c4f23778f9d92a112 libfuse: connect high level fuse library to fuse_reply_attr_iflags
fb897cdc9d8352d4a9f0efc555aa15723d60d331 libfuse: support enabling exclusive mode for files
65573ce839836375be5caee0e1e3b8ef288588f6 libfuse: support direct I/O through iomap
8e999a08dfb702f4c84a2356e54e8a891d38086c libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fbc67650ae47d0e191b1857c65a287a66ccba118 libfuse: allow discovery of the kernel's iomap capabilities
d3e330f9999376d038c82c27f7de37b5cb3cad78 libfuse: add lower level iomap_config implementation
bd65b0bc936ebdd354c950edfa3a68e1c73a0dff libfuse: add upper level iomap_config implementation
be8e0f5ef1e32850d2939ad8678484e697c118c2 libfuse: add low level code to invalidate iomap block device ranges
b0ac3234e0e44c4f12746dd8b10f1b5132fa46d3 libfuse: add upper-level API to invalidate parts of an iomap block device
64b33fd3cbad184001d9764ee6e3c89272a832cd libfuse: add atomic write support
4cd9f4bd090cafaa4d4027506005e62a4903cdf5 libfuse: create a helper to transform an open regular file into an open loopdev
ac29903d0b3e8392a6e7f2c79f0642f48df4f34a libfuse: add swapfile support for iomap files
91e73ed6b0e1996c6fe66ddd44fe99f0b92deea7 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
ad1339348758de0a82705bc18f1acab9dd68b5e6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5d1239465c5b8a0a74be4af7a13432e9fedcc91d libfuse: allow root_nodeid mount option
5e0f6563960c89ce407545438975d4c119a23db6 libfuse: add strictatime/lazytime mount options
2b791a6c5beec7cd90532837d9bc763358b94c79 libfuse: set sync, immutable, and append when loading files
110ec5fd7978d138e11dc58c193d1a4b85d8b0cc libfuse: enable iomap cache management for lowlevel fuse
44e1e11ffa44a0ad2c19f0b481746d8de11ed507 libfuse: add upper-level iomap cache management
9ef13a5c1dc4b344a69f57df51780d2eb484bded libfuse: allow constraining of iomap mapping cache size
7bd2eb6b347a55397674242858621195ed763cce libfuse: add upper-level iomap mapping cache constraint code
1bffdcb21ba270c852167daafe79d4be61bc7f7c libfuse: enable iomap
648ea1b1b03fd0a11df72d15e00d762ab96da18e libfuse: add systemd/inetd socket service mounting helper
9ce10723884d73672083016b24314f7fdb526547 libfuse: integrate fuse services into mount.fuse3
aca9a56ca0a5d43e1cd3a887cb9a9409eaed9995 libfuse: delegate iomap privilege from mount.service to fuse services
29c2dcee7e2999dc18368c2eb950487a22bfeb31 libfuse: enable setting iomap block device block size
a7d23ac2069ef01dffbe946934f06fa1bd5c0b6e fuservicemount: create loop devices for regular files
2b9231ec8ff2c6792fccc01b2b682e6a723df7cc libfuse: allow fuse servers to upload bpf code for iomap functions
567bc901a117c1a4d3dab3ff805bf9abb284fb62 libfuse: add kfuncs for iomap bpf programs to manage the cache
12748d2c3484f2500a4f9cf35acf24b7236bcfb9 libfuse: make fuse_inode opaque to iomap bpf programs

--===============4706543103596701838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb78b864fef-1bffdcb21ba2.txt

b2a5d8f21d3f15b378c9082c12f9768085dbaf45 Update 'OS-X' to correct current name 'macOS'
ecfb20412081b54814bf8f0fb059ec5c24633c17 build(deps): bump github/codeql-action from 4.32.1 to 4.32.2
458ca6aa4037e3b671f124cfea81cae90c73decf libfuse: bump kernel and library ABI versions
65a988e21918c4be1ff6aa9c3b8c677990f9ac56 libfuse: wait in do_destroy until all open files are closed
249fb2441a44f6fe2e61fe084181edebfd2ea790 libfuse: add kernel gates for FUSE_IOMAP
0052652d4f2a02079d8623edbdd45c1f9f82cf71 libfuse: add fuse commands for iomap_begin and end
d40137029077ebf32bc3cb449bf735c2b654fdeb libfuse: add upper level iomap commands
5b1b2e767230ae12379c3b5a0e8cf974fa967618 libfuse: add a lowlevel notification to add a new device to iomap
7800f77609a85784003995c8e9c2a5a9ad342a4a libfuse: add upper-level iomap add device function
91826b0da3edce8b00b9dc6746ddc53665c693aa libfuse: add iomap ioend low level handler
177490593107a232d7dbbf508362180c9d610c85 libfuse: add upper level iomap ioend commands
77e1f09a36cbac69d83f65224676cc4a5f962bf3 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
02b09448a989a84d82677b5c4f23778f9d92a112 libfuse: connect high level fuse library to fuse_reply_attr_iflags
fb897cdc9d8352d4a9f0efc555aa15723d60d331 libfuse: support enabling exclusive mode for files
65573ce839836375be5caee0e1e3b8ef288588f6 libfuse: support direct I/O through iomap
8e999a08dfb702f4c84a2356e54e8a891d38086c libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fbc67650ae47d0e191b1857c65a287a66ccba118 libfuse: allow discovery of the kernel's iomap capabilities
d3e330f9999376d038c82c27f7de37b5cb3cad78 libfuse: add lower level iomap_config implementation
bd65b0bc936ebdd354c950edfa3a68e1c73a0dff libfuse: add upper level iomap_config implementation
be8e0f5ef1e32850d2939ad8678484e697c118c2 libfuse: add low level code to invalidate iomap block device ranges
b0ac3234e0e44c4f12746dd8b10f1b5132fa46d3 libfuse: add upper-level API to invalidate parts of an iomap block device
64b33fd3cbad184001d9764ee6e3c89272a832cd libfuse: add atomic write support
4cd9f4bd090cafaa4d4027506005e62a4903cdf5 libfuse: create a helper to transform an open regular file into an open loopdev
ac29903d0b3e8392a6e7f2c79f0642f48df4f34a libfuse: add swapfile support for iomap files
91e73ed6b0e1996c6fe66ddd44fe99f0b92deea7 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
ad1339348758de0a82705bc18f1acab9dd68b5e6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5d1239465c5b8a0a74be4af7a13432e9fedcc91d libfuse: allow root_nodeid mount option
5e0f6563960c89ce407545438975d4c119a23db6 libfuse: add strictatime/lazytime mount options
2b791a6c5beec7cd90532837d9bc763358b94c79 libfuse: set sync, immutable, and append when loading files
110ec5fd7978d138e11dc58c193d1a4b85d8b0cc libfuse: enable iomap cache management for lowlevel fuse
44e1e11ffa44a0ad2c19f0b481746d8de11ed507 libfuse: add upper-level iomap cache management
9ef13a5c1dc4b344a69f57df51780d2eb484bded libfuse: allow constraining of iomap mapping cache size
7bd2eb6b347a55397674242858621195ed763cce libfuse: add upper-level iomap mapping cache constraint code
1bffdcb21ba270c852167daafe79d4be61bc7f7c libfuse: enable iomap

--===============4706543103596701838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823281f3580e-ad1339348758.txt

b2a5d8f21d3f15b378c9082c12f9768085dbaf45 Update 'OS-X' to correct current name 'macOS'
ecfb20412081b54814bf8f0fb059ec5c24633c17 build(deps): bump github/codeql-action from 4.32.1 to 4.32.2
458ca6aa4037e3b671f124cfea81cae90c73decf libfuse: bump kernel and library ABI versions
65a988e21918c4be1ff6aa9c3b8c677990f9ac56 libfuse: wait in do_destroy until all open files are closed
249fb2441a44f6fe2e61fe084181edebfd2ea790 libfuse: add kernel gates for FUSE_IOMAP
0052652d4f2a02079d8623edbdd45c1f9f82cf71 libfuse: add fuse commands for iomap_begin and end
d40137029077ebf32bc3cb449bf735c2b654fdeb libfuse: add upper level iomap commands
5b1b2e767230ae12379c3b5a0e8cf974fa967618 libfuse: add a lowlevel notification to add a new device to iomap
7800f77609a85784003995c8e9c2a5a9ad342a4a libfuse: add upper-level iomap add device function
91826b0da3edce8b00b9dc6746ddc53665c693aa libfuse: add iomap ioend low level handler
177490593107a232d7dbbf508362180c9d610c85 libfuse: add upper level iomap ioend commands
77e1f09a36cbac69d83f65224676cc4a5f962bf3 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
02b09448a989a84d82677b5c4f23778f9d92a112 libfuse: connect high level fuse library to fuse_reply_attr_iflags
fb897cdc9d8352d4a9f0efc555aa15723d60d331 libfuse: support enabling exclusive mode for files
65573ce839836375be5caee0e1e3b8ef288588f6 libfuse: support direct I/O through iomap
8e999a08dfb702f4c84a2356e54e8a891d38086c libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fbc67650ae47d0e191b1857c65a287a66ccba118 libfuse: allow discovery of the kernel's iomap capabilities
d3e330f9999376d038c82c27f7de37b5cb3cad78 libfuse: add lower level iomap_config implementation
bd65b0bc936ebdd354c950edfa3a68e1c73a0dff libfuse: add upper level iomap_config implementation
be8e0f5ef1e32850d2939ad8678484e697c118c2 libfuse: add low level code to invalidate iomap block device ranges
b0ac3234e0e44c4f12746dd8b10f1b5132fa46d3 libfuse: add upper-level API to invalidate parts of an iomap block device
64b33fd3cbad184001d9764ee6e3c89272a832cd libfuse: add atomic write support
4cd9f4bd090cafaa4d4027506005e62a4903cdf5 libfuse: create a helper to transform an open regular file into an open loopdev
ac29903d0b3e8392a6e7f2c79f0642f48df4f34a libfuse: add swapfile support for iomap files
91e73ed6b0e1996c6fe66ddd44fe99f0b92deea7 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
ad1339348758de0a82705bc18f1acab9dd68b5e6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============4706543103596701838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cae465350f-5d1239465c5b.txt

b2a5d8f21d3f15b378c9082c12f9768085dbaf45 Update 'OS-X' to correct current name 'macOS'
ecfb20412081b54814bf8f0fb059ec5c24633c17 build(deps): bump github/codeql-action from 4.32.1 to 4.32.2
458ca6aa4037e3b671f124cfea81cae90c73decf libfuse: bump kernel and library ABI versions
65a988e21918c4be1ff6aa9c3b8c677990f9ac56 libfuse: wait in do_destroy until all open files are closed
249fb2441a44f6fe2e61fe084181edebfd2ea790 libfuse: add kernel gates for FUSE_IOMAP
0052652d4f2a02079d8623edbdd45c1f9f82cf71 libfuse: add fuse commands for iomap_begin and end
d40137029077ebf32bc3cb449bf735c2b654fdeb libfuse: add upper level iomap commands
5b1b2e767230ae12379c3b5a0e8cf974fa967618 libfuse: add a lowlevel notification to add a new device to iomap
7800f77609a85784003995c8e9c2a5a9ad342a4a libfuse: add upper-level iomap add device function
91826b0da3edce8b00b9dc6746ddc53665c693aa libfuse: add iomap ioend low level handler
177490593107a232d7dbbf508362180c9d610c85 libfuse: add upper level iomap ioend commands
77e1f09a36cbac69d83f65224676cc4a5f962bf3 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
02b09448a989a84d82677b5c4f23778f9d92a112 libfuse: connect high level fuse library to fuse_reply_attr_iflags
fb897cdc9d8352d4a9f0efc555aa15723d60d331 libfuse: support enabling exclusive mode for files
65573ce839836375be5caee0e1e3b8ef288588f6 libfuse: support direct I/O through iomap
8e999a08dfb702f4c84a2356e54e8a891d38086c libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fbc67650ae47d0e191b1857c65a287a66ccba118 libfuse: allow discovery of the kernel's iomap capabilities
d3e330f9999376d038c82c27f7de37b5cb3cad78 libfuse: add lower level iomap_config implementation
bd65b0bc936ebdd354c950edfa3a68e1c73a0dff libfuse: add upper level iomap_config implementation
be8e0f5ef1e32850d2939ad8678484e697c118c2 libfuse: add low level code to invalidate iomap block device ranges
b0ac3234e0e44c4f12746dd8b10f1b5132fa46d3 libfuse: add upper-level API to invalidate parts of an iomap block device
64b33fd3cbad184001d9764ee6e3c89272a832cd libfuse: add atomic write support
4cd9f4bd090cafaa4d4027506005e62a4903cdf5 libfuse: create a helper to transform an open regular file into an open loopdev
ac29903d0b3e8392a6e7f2c79f0642f48df4f34a libfuse: add swapfile support for iomap files
91e73ed6b0e1996c6fe66ddd44fe99f0b92deea7 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
ad1339348758de0a82705bc18f1acab9dd68b5e6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5d1239465c5b8a0a74be4af7a13432e9fedcc91d libfuse: allow root_nodeid mount option

--===============4706543103596701838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab29bcbc8c5-a7d23ac2069e.txt

b2a5d8f21d3f15b378c9082c12f9768085dbaf45 Update 'OS-X' to correct current name 'macOS'
ecfb20412081b54814bf8f0fb059ec5c24633c17 build(deps): bump github/codeql-action from 4.32.1 to 4.32.2
458ca6aa4037e3b671f124cfea81cae90c73decf libfuse: bump kernel and library ABI versions
65a988e21918c4be1ff6aa9c3b8c677990f9ac56 libfuse: wait in do_destroy until all open files are closed
249fb2441a44f6fe2e61fe084181edebfd2ea790 libfuse: add kernel gates for FUSE_IOMAP
0052652d4f2a02079d8623edbdd45c1f9f82cf71 libfuse: add fuse commands for iomap_begin and end
d40137029077ebf32bc3cb449bf735c2b654fdeb libfuse: add upper level iomap commands
5b1b2e767230ae12379c3b5a0e8cf974fa967618 libfuse: add a lowlevel notification to add a new device to iomap
7800f77609a85784003995c8e9c2a5a9ad342a4a libfuse: add upper-level iomap add device function
91826b0da3edce8b00b9dc6746ddc53665c693aa libfuse: add iomap ioend low level handler
177490593107a232d7dbbf508362180c9d610c85 libfuse: add upper level iomap ioend commands
77e1f09a36cbac69d83f65224676cc4a5f962bf3 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
02b09448a989a84d82677b5c4f23778f9d92a112 libfuse: connect high level fuse library to fuse_reply_attr_iflags
fb897cdc9d8352d4a9f0efc555aa15723d60d331 libfuse: support enabling exclusive mode for files
65573ce839836375be5caee0e1e3b8ef288588f6 libfuse: support direct I/O through iomap
8e999a08dfb702f4c84a2356e54e8a891d38086c libfuse: don't allow hardlinking of iomap files in the upper level fuse library
fbc67650ae47d0e191b1857c65a287a66ccba118 libfuse: allow discovery of the kernel's iomap capabilities
d3e330f9999376d038c82c27f7de37b5cb3cad78 libfuse: add lower level iomap_config implementation
bd65b0bc936ebdd354c950edfa3a68e1c73a0dff libfuse: add upper level iomap_config implementation
be8e0f5ef1e32850d2939ad8678484e697c118c2 libfuse: add low level code to invalidate iomap block device ranges
b0ac3234e0e44c4f12746dd8b10f1b5132fa46d3 libfuse: add upper-level API to invalidate parts of an iomap block device
64b33fd3cbad184001d9764ee6e3c89272a832cd libfuse: add atomic write support
4cd9f4bd090cafaa4d4027506005e62a4903cdf5 libfuse: create a helper to transform an open regular file into an open loopdev
ac29903d0b3e8392a6e7f2c79f0642f48df4f34a libfuse: add swapfile support for iomap files
91e73ed6b0e1996c6fe66ddd44fe99f0b92deea7 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
ad1339348758de0a82705bc18f1acab9dd68b5e6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
5d1239465c5b8a0a74be4af7a13432e9fedcc91d libfuse: allow root_nodeid mount option
5e0f6563960c89ce407545438975d4c119a23db6 libfuse: add strictatime/lazytime mount options
2b791a6c5beec7cd90532837d9bc763358b94c79 libfuse: set sync, immutable, and append when loading files
110ec5fd7978d138e11dc58c193d1a4b85d8b0cc libfuse: enable iomap cache management for lowlevel fuse
44e1e11ffa44a0ad2c19f0b481746d8de11ed507 libfuse: add upper-level iomap cache management
9ef13a5c1dc4b344a69f57df51780d2eb484bded libfuse: allow constraining of iomap mapping cache size
7bd2eb6b347a55397674242858621195ed763cce libfuse: add upper-level iomap mapping cache constraint code
1bffdcb21ba270c852167daafe79d4be61bc7f7c libfuse: enable iomap
648ea1b1b03fd0a11df72d15e00d762ab96da18e libfuse: add systemd/inetd socket service mounting helper
9ce10723884d73672083016b24314f7fdb526547 libfuse: integrate fuse services into mount.fuse3
aca9a56ca0a5d43e1cd3a887cb9a9409eaed9995 libfuse: delegate iomap privilege from mount.service to fuse services
29c2dcee7e2999dc18368c2eb950487a22bfeb31 libfuse: enable setting iomap block device block size
a7d23ac2069ef01dffbe946934f06fa1bd5c0b6e fuservicemount: create loop devices for regular files

--===============4706543103596701838==--
