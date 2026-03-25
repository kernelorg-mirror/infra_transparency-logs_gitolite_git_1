Content-Type: multipart/mixed; boundary="===============7348956378492840295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Wed, 25 Mar 2026 23:38:32 -0000
Message-Id: <177448191247.328444.4623396743869037196@gitolite.kernel.org>

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: ccdaa3d3e7c875fbc70de77fca5d00fe04c1fd11
    new: 32fa10b4fed2ff1d5dc409c0274bdee64393b4a8
    log: revlist-ccdaa3d3e7c8-32fa10b4fed2.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: dcedd52bf92d87562e7c5a070538dc52d59a1fbf
    new: dbf452a0a7da0ecd916de2f7bd6841e19d53f1f6
    log: revlist-dcedd52bf92d-dbf452a0a7da.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 9bb4a64b8f555f4c1d9eed784643668e9e8ed152
    new: 5a0ac1a57988d0993aca483caaafd6941ed25a58
    log: revlist-9bb4a64b8f55-5a0ac1a57988.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 84575b156bd34430b466ed0a916818663edd5a3e
    new: 6d9d9c6f8729cc12bcbe0ca84f3026b12837b59f
    log: revlist-84575b156bd3-6d9d9c6f8729.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 6b2f79d29726bdefdf7fcdc3d6a39d1372da95df
    new: 45d001427d5a9b961290ddcf6dd05e8ac795bc2c
    log: revlist-6b2f79d29726-45d001427d5a.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: e45e38341f8e323b249457cf73e83ba558f72109
    new: 8b1c021735f750b5fafe119ce311b3b6d99b7975
    log: revlist-e45e38341f8e-8b1c021735f7.txt
  - ref: refs/heads/fuse-iomap-service
    old: 18dc1a735e35c3364da757c673ab878794c56af9
    new: 56348b410d74ddcb69e4b2befe26c681dfd2d0df
    log: revlist-18dc1a735e35-56348b410d74.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 871c2b510900d414b70db2bd602c3b048d9f4332
    new: 34ae0a6d184dc57dff3131e6c7fb9633b802b83e
    log: revlist-871c2b510900-34ae0a6d184d.txt
  - ref: refs/heads/fuse-service-container
    old: 4ba4e3a12bb27cd64abfb56279ed342b08f555da
    new: b87d065f476446a6d25af79853eaa29255042c1d
    log: revlist-4ba4e3a12bb2-b87d065f4764.txt
  - ref: refs/heads/master
    old: 9a003db94e0b4df6f984181468135fac96409b09
    new: 35f0067b7a8d773275b76352f6f0b15a5f28edf1
    log: |
         1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
         46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
         26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
         9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
         9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
         ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
         35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
         
  - ref: refs/tags/origin/master_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: e3b78d16ae3ba48b953217cfbd627f730e1e3abf
  - ref: refs/tags/fuse-service-container_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: 564c8885bb22fcea97e7826fd5915d097b1d27c1
  - ref: refs/tags/fuse-iomap-fileio_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: 2742a5949832481f1876325d49b5455ec49ff326
  - ref: refs/tags/fuse-root-nodeid_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: f6b43af5df802ada4fef33d987047f97941575a0
  - ref: refs/tags/fuse-iomap-attrs_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: 0c242ec075bb88d091afa2aa8e286f1f1a050feb
  - ref: refs/tags/fuse-iomap-service_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: cbe2b71f4e0b803f81103311f2037ce04920f28b
  - ref: refs/tags/fuse-iomap-examples_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: d062ef97ab7ec7d7cb90076f324a7b04eab1088d
  - ref: refs/tags/fuse-iomap-cache_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: c826b27353e1d3294f7f68bc937c68efc5bad2c6
  - ref: refs/tags/fuse-iomap-bpf_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: 2ccc1d0ae5729cf5b1cbc6d2901d9c3e11f61844
  - ref: refs/tags/djwong-wtf_2026-03-25
    old: 0000000000000000000000000000000000000000
    new: 3d89a0fd6076077693e91d15e91f147f0753407c

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdaa3d3e7c8-32fa10b4fed2.txt

1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
7772a73135e65555bb953aff2874af2b0d82f73c Refactor mount code / move common functions to mount_util.c
ad184974614e52d917e6e7a7fecdb925b03bcc32 mount_service: add systemd/inetd socket service mounting helper
5bfbcc74e2db3217d59c5a0834dfebb2a06b2e1a mount_service: create high level fuse helpers
bdf0870709949a5810f3e5b3a0bfafa637c75ed8 util: hoist the fuse.conf parsing code
5deab5337c4123463830d8462d3ac9a24fe6a3c9 util: fix checkpatch complaints in fuser_conf.[ch]
71e61d9f8ac16990d6d51ace02c9f2d4a29b6b42 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
5ea35abd26d4da53858ce2ce5a76fb788bf0bb05 mount_service: use the new mount api for the mount service
5e22ffae84060f0586ecb176f420e045008bf3b8 mountservice: update mtab after a successful mount
2b853e6cd1ba0c35edf69e3cb39e4d2757a96541 util: hoist the other non-root user limits
7ff3a72d6ec478f4e9832391524a87f93e6ae6b0 util: fix more checkpatch complaints in fuser_conf.[ch]
b3d8c031cd89fb5883f5a024928a12e68590d042 mount_service: use over the other non-root user checks
6362f30bc4b8b054ecd295fb5e17ce580a484370 mount.fuse3: integrate systemd service startup
0eb46099ed982ca1cebc2f575e38165af1438b1b mount_service: allow installation as a setuid program
824504c06e9b1fffdc72eeea06fb098d034b37bf example/service_ll: create a sample systemd service fuse server
169ae7ed4efb6714cde9c115fbe044606e38026c example/service: create a sample systemd service for a high-level fuse server
59f81a89c9f4afc06c9eceb2fb4aa0c2266b0827 example/hello_ll: port to single-file common code
b87d065f476446a6d25af79853eaa29255042c1d nullfs: support fuse systemd service mode
071085bc2383ed0c08a84a2e38d7a0f1f79c0509 libfuse: bump kernel and library ABI versions
97b211d5b003c8c7fc4d13c63215f829b60b30ff libfuse: wait in do_destroy until all open files are closed
d19ce86075057acbe54a3fdb752872b24ad2e56a libfuse: add kernel gates for FUSE_IOMAP
d4571bb5d72ae5ef0b8ab6a1c773f8aa354c09ab libfuse: add fuse commands for iomap_begin and end
926492cbe88dde88a7ac66e6ddea54471ec5ad89 libfuse: add upper level iomap commands
b0a6cae4935283ad913042db35205511ce35f5b8 libfuse: add a lowlevel notification to add a new device to iomap
850137179cc2d303ea070e4dad82d3ecb4b89e6b libfuse: add upper-level iomap add device function
5fc24b4be00e44716444694045d1dc8c2f1341df libfuse: add iomap ioend low level handler
5ba24e072f1f3d421f310629d7ee710f50652f6a libfuse: add upper level iomap ioend commands
07d139d2289661f30e7688f03e3f5de0b9c8c661 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
341875bed5891061890e3fb71d4fd5d446277785 libfuse: connect high level fuse library to fuse_reply_attr_iflags
ea63a76507048f1f81f66a3ff09e73da50cd45de libfuse: support enabling exclusive mode for files
118e405038d15b44e656958918dd686f08bec6e7 libfuse: support direct I/O through iomap
a95f31c7783db8bb2769c6d094b6d1951d4a75b8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
835aa4b1fc54ac48f945c2158e022df00b5d88dd libfuse: allow discovery of the kernel's iomap capabilities
0532e28acbd7edf4135b7a5cf0a9ab423133a100 libfuse: add lower level iomap_config implementation
4b3f4bf4b35f9ed589883ca5034b1365882a9fc1 libfuse: add upper level iomap_config implementation
885a0dca2e8d82a3962df0311495ea39405562b3 libfuse: add low level code to invalidate iomap block device ranges
62c2629b07e10afa14b91bc265d86a24c4b7098d libfuse: add upper-level API to invalidate parts of an iomap block device
302346480fa6c045a3969baad686700839203d14 libfuse: add atomic write support
7dc0873a6c008bde0a99432223ec37f851a45e78 libfuse: allow disabling of fs memory reclaim and write throttling
0b45bedfedaf944b1972ea4311a02f25fbec4498 libfuse: create a helper to transform an open regular file into an open loopdev
89f8450e79fd6d78c2e2a5fab50d33076cc3f8ae libfuse: add swapfile support for iomap files
81c10bc5314ac61a7c803bc40225e393af5cf8e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8b1c021735f750b5fafe119ce311b3b6d99b7975 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
34ae0a6d184dc57dff3131e6c7fb9633b802b83e libfuse: allow root_nodeid mount option
fa71e27dbdbaf4fc3e969b8fbae76b1cb88ed3c9 libfuse: add strictatime/lazytime mount options
dbf452a0a7da0ecd916de2f7bd6841e19d53f1f6 libfuse: set sync, immutable, and append when loading files
6ce6615848fa588d764035337eee853215c1b161 mount_service: delegate iomap privilege from mount.service to fuse services
0ce350e70d8fb25ec359ffd5d5fbfd9f77eec622 libfuse: enable setting iomap block device block size
56348b410d74ddcb69e4b2befe26c681dfd2d0df mount_service: create loop devices for regular files
24cdf08e3c9d1df6e2002444ceeec5dafbac3e41 example/iomap_ll: create a simple iomap server
6be6fc16eff7cae094cd62355a38e5f9e1cc8b49 example/iomap_ll: track block state
f1cd04865050ff80fb2d3439c9ee518cba7306f7 example/iomap_ll: implement atomic writes
ababbdfa81262bff052c786563dc587351bf62b5 example/iomap_inline_ll: create a simple server to test inlinedata
715ed84a3802c2559687068f67d91b77f3b47be0 example/iomap_ow_ll: create a simple iomap out of place write server
7780c9b94e67a14596eac070d750794956b243b1 example/iomap_ow_ll: implement atomic writes
45d001427d5a9b961290ddcf6dd05e8ac795bc2c example/iomap_service_ll: create a sample systemd service fuse server
97d250e0030fe2f72bbdf36d27ab3552f9e5cc0b libfuse: enable iomap cache management for lowlevel fuse
192584767378ab67040e58b5321ddad4c824ee97 libfuse: add upper-level iomap cache management
dd0bfacc19357c703e2305358a55052db70d1818 libfuse: allow constraining of iomap mapping cache size
6f2feb54024bdfc06898714b99c1e4445e986976 libfuse: add upper-level iomap mapping cache constraint code
b221269246da9e686436ec1b92a800227376bf32 libfuse: enable iomap
db3f7a4556fa89733bfc500edb0696cf95d6ceca example/iomap_ll: cache mappings for later
b6420b3eed6680181763ff2db82f1bd452c4d913 example/iomap_inline_ll: cache iomappings in the kernel
2d05fe60483982256cae1d213de3536b3ac96a22 example/iomap_ow_ll: cache iomappings in the kernel
6d9d9c6f8729cc12bcbe0ca84f3026b12837b59f example/iomap_service_ll: cache iomappings in the kernel
c6503628bb95760406c8b7e3a6c7a8c3500e78bc libfuse: allow fuse servers to upload bpf code for iomap functions
4ca12aa7f25a90f24bef037dcd80470a3a5bc4a0 libfuse: add kfuncs for iomap bpf programs to manage the cache
5a0ac1a57988d0993aca483caaafd6941ed25a58 libfuse: make fuse_inode opaque to iomap bpf programs
2ab0d675acb7010c73afc1f0c0ad515cc5316416 libfuse: import packaging
32fa10b4fed2ff1d5dc409c0274bdee64393b4a8 libfuse: modify debian packaging for development tree

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcedd52bf92d-dbf452a0a7da.txt

1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
7772a73135e65555bb953aff2874af2b0d82f73c Refactor mount code / move common functions to mount_util.c
ad184974614e52d917e6e7a7fecdb925b03bcc32 mount_service: add systemd/inetd socket service mounting helper
5bfbcc74e2db3217d59c5a0834dfebb2a06b2e1a mount_service: create high level fuse helpers
bdf0870709949a5810f3e5b3a0bfafa637c75ed8 util: hoist the fuse.conf parsing code
5deab5337c4123463830d8462d3ac9a24fe6a3c9 util: fix checkpatch complaints in fuser_conf.[ch]
71e61d9f8ac16990d6d51ace02c9f2d4a29b6b42 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
5ea35abd26d4da53858ce2ce5a76fb788bf0bb05 mount_service: use the new mount api for the mount service
5e22ffae84060f0586ecb176f420e045008bf3b8 mountservice: update mtab after a successful mount
2b853e6cd1ba0c35edf69e3cb39e4d2757a96541 util: hoist the other non-root user limits
7ff3a72d6ec478f4e9832391524a87f93e6ae6b0 util: fix more checkpatch complaints in fuser_conf.[ch]
b3d8c031cd89fb5883f5a024928a12e68590d042 mount_service: use over the other non-root user checks
6362f30bc4b8b054ecd295fb5e17ce580a484370 mount.fuse3: integrate systemd service startup
0eb46099ed982ca1cebc2f575e38165af1438b1b mount_service: allow installation as a setuid program
824504c06e9b1fffdc72eeea06fb098d034b37bf example/service_ll: create a sample systemd service fuse server
169ae7ed4efb6714cde9c115fbe044606e38026c example/service: create a sample systemd service for a high-level fuse server
59f81a89c9f4afc06c9eceb2fb4aa0c2266b0827 example/hello_ll: port to single-file common code
b87d065f476446a6d25af79853eaa29255042c1d nullfs: support fuse systemd service mode
071085bc2383ed0c08a84a2e38d7a0f1f79c0509 libfuse: bump kernel and library ABI versions
97b211d5b003c8c7fc4d13c63215f829b60b30ff libfuse: wait in do_destroy until all open files are closed
d19ce86075057acbe54a3fdb752872b24ad2e56a libfuse: add kernel gates for FUSE_IOMAP
d4571bb5d72ae5ef0b8ab6a1c773f8aa354c09ab libfuse: add fuse commands for iomap_begin and end
926492cbe88dde88a7ac66e6ddea54471ec5ad89 libfuse: add upper level iomap commands
b0a6cae4935283ad913042db35205511ce35f5b8 libfuse: add a lowlevel notification to add a new device to iomap
850137179cc2d303ea070e4dad82d3ecb4b89e6b libfuse: add upper-level iomap add device function
5fc24b4be00e44716444694045d1dc8c2f1341df libfuse: add iomap ioend low level handler
5ba24e072f1f3d421f310629d7ee710f50652f6a libfuse: add upper level iomap ioend commands
07d139d2289661f30e7688f03e3f5de0b9c8c661 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
341875bed5891061890e3fb71d4fd5d446277785 libfuse: connect high level fuse library to fuse_reply_attr_iflags
ea63a76507048f1f81f66a3ff09e73da50cd45de libfuse: support enabling exclusive mode for files
118e405038d15b44e656958918dd686f08bec6e7 libfuse: support direct I/O through iomap
a95f31c7783db8bb2769c6d094b6d1951d4a75b8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
835aa4b1fc54ac48f945c2158e022df00b5d88dd libfuse: allow discovery of the kernel's iomap capabilities
0532e28acbd7edf4135b7a5cf0a9ab423133a100 libfuse: add lower level iomap_config implementation
4b3f4bf4b35f9ed589883ca5034b1365882a9fc1 libfuse: add upper level iomap_config implementation
885a0dca2e8d82a3962df0311495ea39405562b3 libfuse: add low level code to invalidate iomap block device ranges
62c2629b07e10afa14b91bc265d86a24c4b7098d libfuse: add upper-level API to invalidate parts of an iomap block device
302346480fa6c045a3969baad686700839203d14 libfuse: add atomic write support
7dc0873a6c008bde0a99432223ec37f851a45e78 libfuse: allow disabling of fs memory reclaim and write throttling
0b45bedfedaf944b1972ea4311a02f25fbec4498 libfuse: create a helper to transform an open regular file into an open loopdev
89f8450e79fd6d78c2e2a5fab50d33076cc3f8ae libfuse: add swapfile support for iomap files
81c10bc5314ac61a7c803bc40225e393af5cf8e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8b1c021735f750b5fafe119ce311b3b6d99b7975 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
34ae0a6d184dc57dff3131e6c7fb9633b802b83e libfuse: allow root_nodeid mount option
fa71e27dbdbaf4fc3e969b8fbae76b1cb88ed3c9 libfuse: add strictatime/lazytime mount options
dbf452a0a7da0ecd916de2f7bd6841e19d53f1f6 libfuse: set sync, immutable, and append when loading files

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb4a64b8f55-5a0ac1a57988.txt

1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
7772a73135e65555bb953aff2874af2b0d82f73c Refactor mount code / move common functions to mount_util.c
ad184974614e52d917e6e7a7fecdb925b03bcc32 mount_service: add systemd/inetd socket service mounting helper
5bfbcc74e2db3217d59c5a0834dfebb2a06b2e1a mount_service: create high level fuse helpers
bdf0870709949a5810f3e5b3a0bfafa637c75ed8 util: hoist the fuse.conf parsing code
5deab5337c4123463830d8462d3ac9a24fe6a3c9 util: fix checkpatch complaints in fuser_conf.[ch]
71e61d9f8ac16990d6d51ace02c9f2d4a29b6b42 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
5ea35abd26d4da53858ce2ce5a76fb788bf0bb05 mount_service: use the new mount api for the mount service
5e22ffae84060f0586ecb176f420e045008bf3b8 mountservice: update mtab after a successful mount
2b853e6cd1ba0c35edf69e3cb39e4d2757a96541 util: hoist the other non-root user limits
7ff3a72d6ec478f4e9832391524a87f93e6ae6b0 util: fix more checkpatch complaints in fuser_conf.[ch]
b3d8c031cd89fb5883f5a024928a12e68590d042 mount_service: use over the other non-root user checks
6362f30bc4b8b054ecd295fb5e17ce580a484370 mount.fuse3: integrate systemd service startup
0eb46099ed982ca1cebc2f575e38165af1438b1b mount_service: allow installation as a setuid program
824504c06e9b1fffdc72eeea06fb098d034b37bf example/service_ll: create a sample systemd service fuse server
169ae7ed4efb6714cde9c115fbe044606e38026c example/service: create a sample systemd service for a high-level fuse server
59f81a89c9f4afc06c9eceb2fb4aa0c2266b0827 example/hello_ll: port to single-file common code
b87d065f476446a6d25af79853eaa29255042c1d nullfs: support fuse systemd service mode
071085bc2383ed0c08a84a2e38d7a0f1f79c0509 libfuse: bump kernel and library ABI versions
97b211d5b003c8c7fc4d13c63215f829b60b30ff libfuse: wait in do_destroy until all open files are closed
d19ce86075057acbe54a3fdb752872b24ad2e56a libfuse: add kernel gates for FUSE_IOMAP
d4571bb5d72ae5ef0b8ab6a1c773f8aa354c09ab libfuse: add fuse commands for iomap_begin and end
926492cbe88dde88a7ac66e6ddea54471ec5ad89 libfuse: add upper level iomap commands
b0a6cae4935283ad913042db35205511ce35f5b8 libfuse: add a lowlevel notification to add a new device to iomap
850137179cc2d303ea070e4dad82d3ecb4b89e6b libfuse: add upper-level iomap add device function
5fc24b4be00e44716444694045d1dc8c2f1341df libfuse: add iomap ioend low level handler
5ba24e072f1f3d421f310629d7ee710f50652f6a libfuse: add upper level iomap ioend commands
07d139d2289661f30e7688f03e3f5de0b9c8c661 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
341875bed5891061890e3fb71d4fd5d446277785 libfuse: connect high level fuse library to fuse_reply_attr_iflags
ea63a76507048f1f81f66a3ff09e73da50cd45de libfuse: support enabling exclusive mode for files
118e405038d15b44e656958918dd686f08bec6e7 libfuse: support direct I/O through iomap
a95f31c7783db8bb2769c6d094b6d1951d4a75b8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
835aa4b1fc54ac48f945c2158e022df00b5d88dd libfuse: allow discovery of the kernel's iomap capabilities
0532e28acbd7edf4135b7a5cf0a9ab423133a100 libfuse: add lower level iomap_config implementation
4b3f4bf4b35f9ed589883ca5034b1365882a9fc1 libfuse: add upper level iomap_config implementation
885a0dca2e8d82a3962df0311495ea39405562b3 libfuse: add low level code to invalidate iomap block device ranges
62c2629b07e10afa14b91bc265d86a24c4b7098d libfuse: add upper-level API to invalidate parts of an iomap block device
302346480fa6c045a3969baad686700839203d14 libfuse: add atomic write support
7dc0873a6c008bde0a99432223ec37f851a45e78 libfuse: allow disabling of fs memory reclaim and write throttling
0b45bedfedaf944b1972ea4311a02f25fbec4498 libfuse: create a helper to transform an open regular file into an open loopdev
89f8450e79fd6d78c2e2a5fab50d33076cc3f8ae libfuse: add swapfile support for iomap files
81c10bc5314ac61a7c803bc40225e393af5cf8e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8b1c021735f750b5fafe119ce311b3b6d99b7975 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
34ae0a6d184dc57dff3131e6c7fb9633b802b83e libfuse: allow root_nodeid mount option
fa71e27dbdbaf4fc3e969b8fbae76b1cb88ed3c9 libfuse: add strictatime/lazytime mount options
dbf452a0a7da0ecd916de2f7bd6841e19d53f1f6 libfuse: set sync, immutable, and append when loading files
6ce6615848fa588d764035337eee853215c1b161 mount_service: delegate iomap privilege from mount.service to fuse services
0ce350e70d8fb25ec359ffd5d5fbfd9f77eec622 libfuse: enable setting iomap block device block size
56348b410d74ddcb69e4b2befe26c681dfd2d0df mount_service: create loop devices for regular files
24cdf08e3c9d1df6e2002444ceeec5dafbac3e41 example/iomap_ll: create a simple iomap server
6be6fc16eff7cae094cd62355a38e5f9e1cc8b49 example/iomap_ll: track block state
f1cd04865050ff80fb2d3439c9ee518cba7306f7 example/iomap_ll: implement atomic writes
ababbdfa81262bff052c786563dc587351bf62b5 example/iomap_inline_ll: create a simple server to test inlinedata
715ed84a3802c2559687068f67d91b77f3b47be0 example/iomap_ow_ll: create a simple iomap out of place write server
7780c9b94e67a14596eac070d750794956b243b1 example/iomap_ow_ll: implement atomic writes
45d001427d5a9b961290ddcf6dd05e8ac795bc2c example/iomap_service_ll: create a sample systemd service fuse server
97d250e0030fe2f72bbdf36d27ab3552f9e5cc0b libfuse: enable iomap cache management for lowlevel fuse
192584767378ab67040e58b5321ddad4c824ee97 libfuse: add upper-level iomap cache management
dd0bfacc19357c703e2305358a55052db70d1818 libfuse: allow constraining of iomap mapping cache size
6f2feb54024bdfc06898714b99c1e4445e986976 libfuse: add upper-level iomap mapping cache constraint code
b221269246da9e686436ec1b92a800227376bf32 libfuse: enable iomap
db3f7a4556fa89733bfc500edb0696cf95d6ceca example/iomap_ll: cache mappings for later
b6420b3eed6680181763ff2db82f1bd452c4d913 example/iomap_inline_ll: cache iomappings in the kernel
2d05fe60483982256cae1d213de3536b3ac96a22 example/iomap_ow_ll: cache iomappings in the kernel
6d9d9c6f8729cc12bcbe0ca84f3026b12837b59f example/iomap_service_ll: cache iomappings in the kernel
c6503628bb95760406c8b7e3a6c7a8c3500e78bc libfuse: allow fuse servers to upload bpf code for iomap functions
4ca12aa7f25a90f24bef037dcd80470a3a5bc4a0 libfuse: add kfuncs for iomap bpf programs to manage the cache
5a0ac1a57988d0993aca483caaafd6941ed25a58 libfuse: make fuse_inode opaque to iomap bpf programs

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84575b156bd3-6d9d9c6f8729.txt

1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
7772a73135e65555bb953aff2874af2b0d82f73c Refactor mount code / move common functions to mount_util.c
ad184974614e52d917e6e7a7fecdb925b03bcc32 mount_service: add systemd/inetd socket service mounting helper
5bfbcc74e2db3217d59c5a0834dfebb2a06b2e1a mount_service: create high level fuse helpers
bdf0870709949a5810f3e5b3a0bfafa637c75ed8 util: hoist the fuse.conf parsing code
5deab5337c4123463830d8462d3ac9a24fe6a3c9 util: fix checkpatch complaints in fuser_conf.[ch]
71e61d9f8ac16990d6d51ace02c9f2d4a29b6b42 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
5ea35abd26d4da53858ce2ce5a76fb788bf0bb05 mount_service: use the new mount api for the mount service
5e22ffae84060f0586ecb176f420e045008bf3b8 mountservice: update mtab after a successful mount
2b853e6cd1ba0c35edf69e3cb39e4d2757a96541 util: hoist the other non-root user limits
7ff3a72d6ec478f4e9832391524a87f93e6ae6b0 util: fix more checkpatch complaints in fuser_conf.[ch]
b3d8c031cd89fb5883f5a024928a12e68590d042 mount_service: use over the other non-root user checks
6362f30bc4b8b054ecd295fb5e17ce580a484370 mount.fuse3: integrate systemd service startup
0eb46099ed982ca1cebc2f575e38165af1438b1b mount_service: allow installation as a setuid program
824504c06e9b1fffdc72eeea06fb098d034b37bf example/service_ll: create a sample systemd service fuse server
169ae7ed4efb6714cde9c115fbe044606e38026c example/service: create a sample systemd service for a high-level fuse server
59f81a89c9f4afc06c9eceb2fb4aa0c2266b0827 example/hello_ll: port to single-file common code
b87d065f476446a6d25af79853eaa29255042c1d nullfs: support fuse systemd service mode
071085bc2383ed0c08a84a2e38d7a0f1f79c0509 libfuse: bump kernel and library ABI versions
97b211d5b003c8c7fc4d13c63215f829b60b30ff libfuse: wait in do_destroy until all open files are closed
d19ce86075057acbe54a3fdb752872b24ad2e56a libfuse: add kernel gates for FUSE_IOMAP
d4571bb5d72ae5ef0b8ab6a1c773f8aa354c09ab libfuse: add fuse commands for iomap_begin and end
926492cbe88dde88a7ac66e6ddea54471ec5ad89 libfuse: add upper level iomap commands
b0a6cae4935283ad913042db35205511ce35f5b8 libfuse: add a lowlevel notification to add a new device to iomap
850137179cc2d303ea070e4dad82d3ecb4b89e6b libfuse: add upper-level iomap add device function
5fc24b4be00e44716444694045d1dc8c2f1341df libfuse: add iomap ioend low level handler
5ba24e072f1f3d421f310629d7ee710f50652f6a libfuse: add upper level iomap ioend commands
07d139d2289661f30e7688f03e3f5de0b9c8c661 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
341875bed5891061890e3fb71d4fd5d446277785 libfuse: connect high level fuse library to fuse_reply_attr_iflags
ea63a76507048f1f81f66a3ff09e73da50cd45de libfuse: support enabling exclusive mode for files
118e405038d15b44e656958918dd686f08bec6e7 libfuse: support direct I/O through iomap
a95f31c7783db8bb2769c6d094b6d1951d4a75b8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
835aa4b1fc54ac48f945c2158e022df00b5d88dd libfuse: allow discovery of the kernel's iomap capabilities
0532e28acbd7edf4135b7a5cf0a9ab423133a100 libfuse: add lower level iomap_config implementation
4b3f4bf4b35f9ed589883ca5034b1365882a9fc1 libfuse: add upper level iomap_config implementation
885a0dca2e8d82a3962df0311495ea39405562b3 libfuse: add low level code to invalidate iomap block device ranges
62c2629b07e10afa14b91bc265d86a24c4b7098d libfuse: add upper-level API to invalidate parts of an iomap block device
302346480fa6c045a3969baad686700839203d14 libfuse: add atomic write support
7dc0873a6c008bde0a99432223ec37f851a45e78 libfuse: allow disabling of fs memory reclaim and write throttling
0b45bedfedaf944b1972ea4311a02f25fbec4498 libfuse: create a helper to transform an open regular file into an open loopdev
89f8450e79fd6d78c2e2a5fab50d33076cc3f8ae libfuse: add swapfile support for iomap files
81c10bc5314ac61a7c803bc40225e393af5cf8e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8b1c021735f750b5fafe119ce311b3b6d99b7975 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
34ae0a6d184dc57dff3131e6c7fb9633b802b83e libfuse: allow root_nodeid mount option
fa71e27dbdbaf4fc3e969b8fbae76b1cb88ed3c9 libfuse: add strictatime/lazytime mount options
dbf452a0a7da0ecd916de2f7bd6841e19d53f1f6 libfuse: set sync, immutable, and append when loading files
6ce6615848fa588d764035337eee853215c1b161 mount_service: delegate iomap privilege from mount.service to fuse services
0ce350e70d8fb25ec359ffd5d5fbfd9f77eec622 libfuse: enable setting iomap block device block size
56348b410d74ddcb69e4b2befe26c681dfd2d0df mount_service: create loop devices for regular files
24cdf08e3c9d1df6e2002444ceeec5dafbac3e41 example/iomap_ll: create a simple iomap server
6be6fc16eff7cae094cd62355a38e5f9e1cc8b49 example/iomap_ll: track block state
f1cd04865050ff80fb2d3439c9ee518cba7306f7 example/iomap_ll: implement atomic writes
ababbdfa81262bff052c786563dc587351bf62b5 example/iomap_inline_ll: create a simple server to test inlinedata
715ed84a3802c2559687068f67d91b77f3b47be0 example/iomap_ow_ll: create a simple iomap out of place write server
7780c9b94e67a14596eac070d750794956b243b1 example/iomap_ow_ll: implement atomic writes
45d001427d5a9b961290ddcf6dd05e8ac795bc2c example/iomap_service_ll: create a sample systemd service fuse server
97d250e0030fe2f72bbdf36d27ab3552f9e5cc0b libfuse: enable iomap cache management for lowlevel fuse
192584767378ab67040e58b5321ddad4c824ee97 libfuse: add upper-level iomap cache management
dd0bfacc19357c703e2305358a55052db70d1818 libfuse: allow constraining of iomap mapping cache size
6f2feb54024bdfc06898714b99c1e4445e986976 libfuse: add upper-level iomap mapping cache constraint code
b221269246da9e686436ec1b92a800227376bf32 libfuse: enable iomap
db3f7a4556fa89733bfc500edb0696cf95d6ceca example/iomap_ll: cache mappings for later
b6420b3eed6680181763ff2db82f1bd452c4d913 example/iomap_inline_ll: cache iomappings in the kernel
2d05fe60483982256cae1d213de3536b3ac96a22 example/iomap_ow_ll: cache iomappings in the kernel
6d9d9c6f8729cc12bcbe0ca84f3026b12837b59f example/iomap_service_ll: cache iomappings in the kernel

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b2f79d29726-45d001427d5a.txt

1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
7772a73135e65555bb953aff2874af2b0d82f73c Refactor mount code / move common functions to mount_util.c
ad184974614e52d917e6e7a7fecdb925b03bcc32 mount_service: add systemd/inetd socket service mounting helper
5bfbcc74e2db3217d59c5a0834dfebb2a06b2e1a mount_service: create high level fuse helpers
bdf0870709949a5810f3e5b3a0bfafa637c75ed8 util: hoist the fuse.conf parsing code
5deab5337c4123463830d8462d3ac9a24fe6a3c9 util: fix checkpatch complaints in fuser_conf.[ch]
71e61d9f8ac16990d6d51ace02c9f2d4a29b6b42 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
5ea35abd26d4da53858ce2ce5a76fb788bf0bb05 mount_service: use the new mount api for the mount service
5e22ffae84060f0586ecb176f420e045008bf3b8 mountservice: update mtab after a successful mount
2b853e6cd1ba0c35edf69e3cb39e4d2757a96541 util: hoist the other non-root user limits
7ff3a72d6ec478f4e9832391524a87f93e6ae6b0 util: fix more checkpatch complaints in fuser_conf.[ch]
b3d8c031cd89fb5883f5a024928a12e68590d042 mount_service: use over the other non-root user checks
6362f30bc4b8b054ecd295fb5e17ce580a484370 mount.fuse3: integrate systemd service startup
0eb46099ed982ca1cebc2f575e38165af1438b1b mount_service: allow installation as a setuid program
824504c06e9b1fffdc72eeea06fb098d034b37bf example/service_ll: create a sample systemd service fuse server
169ae7ed4efb6714cde9c115fbe044606e38026c example/service: create a sample systemd service for a high-level fuse server
59f81a89c9f4afc06c9eceb2fb4aa0c2266b0827 example/hello_ll: port to single-file common code
b87d065f476446a6d25af79853eaa29255042c1d nullfs: support fuse systemd service mode
071085bc2383ed0c08a84a2e38d7a0f1f79c0509 libfuse: bump kernel and library ABI versions
97b211d5b003c8c7fc4d13c63215f829b60b30ff libfuse: wait in do_destroy until all open files are closed
d19ce86075057acbe54a3fdb752872b24ad2e56a libfuse: add kernel gates for FUSE_IOMAP
d4571bb5d72ae5ef0b8ab6a1c773f8aa354c09ab libfuse: add fuse commands for iomap_begin and end
926492cbe88dde88a7ac66e6ddea54471ec5ad89 libfuse: add upper level iomap commands
b0a6cae4935283ad913042db35205511ce35f5b8 libfuse: add a lowlevel notification to add a new device to iomap
850137179cc2d303ea070e4dad82d3ecb4b89e6b libfuse: add upper-level iomap add device function
5fc24b4be00e44716444694045d1dc8c2f1341df libfuse: add iomap ioend low level handler
5ba24e072f1f3d421f310629d7ee710f50652f6a libfuse: add upper level iomap ioend commands
07d139d2289661f30e7688f03e3f5de0b9c8c661 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
341875bed5891061890e3fb71d4fd5d446277785 libfuse: connect high level fuse library to fuse_reply_attr_iflags
ea63a76507048f1f81f66a3ff09e73da50cd45de libfuse: support enabling exclusive mode for files
118e405038d15b44e656958918dd686f08bec6e7 libfuse: support direct I/O through iomap
a95f31c7783db8bb2769c6d094b6d1951d4a75b8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
835aa4b1fc54ac48f945c2158e022df00b5d88dd libfuse: allow discovery of the kernel's iomap capabilities
0532e28acbd7edf4135b7a5cf0a9ab423133a100 libfuse: add lower level iomap_config implementation
4b3f4bf4b35f9ed589883ca5034b1365882a9fc1 libfuse: add upper level iomap_config implementation
885a0dca2e8d82a3962df0311495ea39405562b3 libfuse: add low level code to invalidate iomap block device ranges
62c2629b07e10afa14b91bc265d86a24c4b7098d libfuse: add upper-level API to invalidate parts of an iomap block device
302346480fa6c045a3969baad686700839203d14 libfuse: add atomic write support
7dc0873a6c008bde0a99432223ec37f851a45e78 libfuse: allow disabling of fs memory reclaim and write throttling
0b45bedfedaf944b1972ea4311a02f25fbec4498 libfuse: create a helper to transform an open regular file into an open loopdev
89f8450e79fd6d78c2e2a5fab50d33076cc3f8ae libfuse: add swapfile support for iomap files
81c10bc5314ac61a7c803bc40225e393af5cf8e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8b1c021735f750b5fafe119ce311b3b6d99b7975 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
34ae0a6d184dc57dff3131e6c7fb9633b802b83e libfuse: allow root_nodeid mount option
fa71e27dbdbaf4fc3e969b8fbae76b1cb88ed3c9 libfuse: add strictatime/lazytime mount options
dbf452a0a7da0ecd916de2f7bd6841e19d53f1f6 libfuse: set sync, immutable, and append when loading files
6ce6615848fa588d764035337eee853215c1b161 mount_service: delegate iomap privilege from mount.service to fuse services
0ce350e70d8fb25ec359ffd5d5fbfd9f77eec622 libfuse: enable setting iomap block device block size
56348b410d74ddcb69e4b2befe26c681dfd2d0df mount_service: create loop devices for regular files
24cdf08e3c9d1df6e2002444ceeec5dafbac3e41 example/iomap_ll: create a simple iomap server
6be6fc16eff7cae094cd62355a38e5f9e1cc8b49 example/iomap_ll: track block state
f1cd04865050ff80fb2d3439c9ee518cba7306f7 example/iomap_ll: implement atomic writes
ababbdfa81262bff052c786563dc587351bf62b5 example/iomap_inline_ll: create a simple server to test inlinedata
715ed84a3802c2559687068f67d91b77f3b47be0 example/iomap_ow_ll: create a simple iomap out of place write server
7780c9b94e67a14596eac070d750794956b243b1 example/iomap_ow_ll: implement atomic writes
45d001427d5a9b961290ddcf6dd05e8ac795bc2c example/iomap_service_ll: create a sample systemd service fuse server

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45e38341f8e-8b1c021735f7.txt

1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
7772a73135e65555bb953aff2874af2b0d82f73c Refactor mount code / move common functions to mount_util.c
ad184974614e52d917e6e7a7fecdb925b03bcc32 mount_service: add systemd/inetd socket service mounting helper
5bfbcc74e2db3217d59c5a0834dfebb2a06b2e1a mount_service: create high level fuse helpers
bdf0870709949a5810f3e5b3a0bfafa637c75ed8 util: hoist the fuse.conf parsing code
5deab5337c4123463830d8462d3ac9a24fe6a3c9 util: fix checkpatch complaints in fuser_conf.[ch]
71e61d9f8ac16990d6d51ace02c9f2d4a29b6b42 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
5ea35abd26d4da53858ce2ce5a76fb788bf0bb05 mount_service: use the new mount api for the mount service
5e22ffae84060f0586ecb176f420e045008bf3b8 mountservice: update mtab after a successful mount
2b853e6cd1ba0c35edf69e3cb39e4d2757a96541 util: hoist the other non-root user limits
7ff3a72d6ec478f4e9832391524a87f93e6ae6b0 util: fix more checkpatch complaints in fuser_conf.[ch]
b3d8c031cd89fb5883f5a024928a12e68590d042 mount_service: use over the other non-root user checks
6362f30bc4b8b054ecd295fb5e17ce580a484370 mount.fuse3: integrate systemd service startup
0eb46099ed982ca1cebc2f575e38165af1438b1b mount_service: allow installation as a setuid program
824504c06e9b1fffdc72eeea06fb098d034b37bf example/service_ll: create a sample systemd service fuse server
169ae7ed4efb6714cde9c115fbe044606e38026c example/service: create a sample systemd service for a high-level fuse server
59f81a89c9f4afc06c9eceb2fb4aa0c2266b0827 example/hello_ll: port to single-file common code
b87d065f476446a6d25af79853eaa29255042c1d nullfs: support fuse systemd service mode
071085bc2383ed0c08a84a2e38d7a0f1f79c0509 libfuse: bump kernel and library ABI versions
97b211d5b003c8c7fc4d13c63215f829b60b30ff libfuse: wait in do_destroy until all open files are closed
d19ce86075057acbe54a3fdb752872b24ad2e56a libfuse: add kernel gates for FUSE_IOMAP
d4571bb5d72ae5ef0b8ab6a1c773f8aa354c09ab libfuse: add fuse commands for iomap_begin and end
926492cbe88dde88a7ac66e6ddea54471ec5ad89 libfuse: add upper level iomap commands
b0a6cae4935283ad913042db35205511ce35f5b8 libfuse: add a lowlevel notification to add a new device to iomap
850137179cc2d303ea070e4dad82d3ecb4b89e6b libfuse: add upper-level iomap add device function
5fc24b4be00e44716444694045d1dc8c2f1341df libfuse: add iomap ioend low level handler
5ba24e072f1f3d421f310629d7ee710f50652f6a libfuse: add upper level iomap ioend commands
07d139d2289661f30e7688f03e3f5de0b9c8c661 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
341875bed5891061890e3fb71d4fd5d446277785 libfuse: connect high level fuse library to fuse_reply_attr_iflags
ea63a76507048f1f81f66a3ff09e73da50cd45de libfuse: support enabling exclusive mode for files
118e405038d15b44e656958918dd686f08bec6e7 libfuse: support direct I/O through iomap
a95f31c7783db8bb2769c6d094b6d1951d4a75b8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
835aa4b1fc54ac48f945c2158e022df00b5d88dd libfuse: allow discovery of the kernel's iomap capabilities
0532e28acbd7edf4135b7a5cf0a9ab423133a100 libfuse: add lower level iomap_config implementation
4b3f4bf4b35f9ed589883ca5034b1365882a9fc1 libfuse: add upper level iomap_config implementation
885a0dca2e8d82a3962df0311495ea39405562b3 libfuse: add low level code to invalidate iomap block device ranges
62c2629b07e10afa14b91bc265d86a24c4b7098d libfuse: add upper-level API to invalidate parts of an iomap block device
302346480fa6c045a3969baad686700839203d14 libfuse: add atomic write support
7dc0873a6c008bde0a99432223ec37f851a45e78 libfuse: allow disabling of fs memory reclaim and write throttling
0b45bedfedaf944b1972ea4311a02f25fbec4498 libfuse: create a helper to transform an open regular file into an open loopdev
89f8450e79fd6d78c2e2a5fab50d33076cc3f8ae libfuse: add swapfile support for iomap files
81c10bc5314ac61a7c803bc40225e393af5cf8e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8b1c021735f750b5fafe119ce311b3b6d99b7975 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18dc1a735e35-56348b410d74.txt

1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
7772a73135e65555bb953aff2874af2b0d82f73c Refactor mount code / move common functions to mount_util.c
ad184974614e52d917e6e7a7fecdb925b03bcc32 mount_service: add systemd/inetd socket service mounting helper
5bfbcc74e2db3217d59c5a0834dfebb2a06b2e1a mount_service: create high level fuse helpers
bdf0870709949a5810f3e5b3a0bfafa637c75ed8 util: hoist the fuse.conf parsing code
5deab5337c4123463830d8462d3ac9a24fe6a3c9 util: fix checkpatch complaints in fuser_conf.[ch]
71e61d9f8ac16990d6d51ace02c9f2d4a29b6b42 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
5ea35abd26d4da53858ce2ce5a76fb788bf0bb05 mount_service: use the new mount api for the mount service
5e22ffae84060f0586ecb176f420e045008bf3b8 mountservice: update mtab after a successful mount
2b853e6cd1ba0c35edf69e3cb39e4d2757a96541 util: hoist the other non-root user limits
7ff3a72d6ec478f4e9832391524a87f93e6ae6b0 util: fix more checkpatch complaints in fuser_conf.[ch]
b3d8c031cd89fb5883f5a024928a12e68590d042 mount_service: use over the other non-root user checks
6362f30bc4b8b054ecd295fb5e17ce580a484370 mount.fuse3: integrate systemd service startup
0eb46099ed982ca1cebc2f575e38165af1438b1b mount_service: allow installation as a setuid program
824504c06e9b1fffdc72eeea06fb098d034b37bf example/service_ll: create a sample systemd service fuse server
169ae7ed4efb6714cde9c115fbe044606e38026c example/service: create a sample systemd service for a high-level fuse server
59f81a89c9f4afc06c9eceb2fb4aa0c2266b0827 example/hello_ll: port to single-file common code
b87d065f476446a6d25af79853eaa29255042c1d nullfs: support fuse systemd service mode
071085bc2383ed0c08a84a2e38d7a0f1f79c0509 libfuse: bump kernel and library ABI versions
97b211d5b003c8c7fc4d13c63215f829b60b30ff libfuse: wait in do_destroy until all open files are closed
d19ce86075057acbe54a3fdb752872b24ad2e56a libfuse: add kernel gates for FUSE_IOMAP
d4571bb5d72ae5ef0b8ab6a1c773f8aa354c09ab libfuse: add fuse commands for iomap_begin and end
926492cbe88dde88a7ac66e6ddea54471ec5ad89 libfuse: add upper level iomap commands
b0a6cae4935283ad913042db35205511ce35f5b8 libfuse: add a lowlevel notification to add a new device to iomap
850137179cc2d303ea070e4dad82d3ecb4b89e6b libfuse: add upper-level iomap add device function
5fc24b4be00e44716444694045d1dc8c2f1341df libfuse: add iomap ioend low level handler
5ba24e072f1f3d421f310629d7ee710f50652f6a libfuse: add upper level iomap ioend commands
07d139d2289661f30e7688f03e3f5de0b9c8c661 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
341875bed5891061890e3fb71d4fd5d446277785 libfuse: connect high level fuse library to fuse_reply_attr_iflags
ea63a76507048f1f81f66a3ff09e73da50cd45de libfuse: support enabling exclusive mode for files
118e405038d15b44e656958918dd686f08bec6e7 libfuse: support direct I/O through iomap
a95f31c7783db8bb2769c6d094b6d1951d4a75b8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
835aa4b1fc54ac48f945c2158e022df00b5d88dd libfuse: allow discovery of the kernel's iomap capabilities
0532e28acbd7edf4135b7a5cf0a9ab423133a100 libfuse: add lower level iomap_config implementation
4b3f4bf4b35f9ed589883ca5034b1365882a9fc1 libfuse: add upper level iomap_config implementation
885a0dca2e8d82a3962df0311495ea39405562b3 libfuse: add low level code to invalidate iomap block device ranges
62c2629b07e10afa14b91bc265d86a24c4b7098d libfuse: add upper-level API to invalidate parts of an iomap block device
302346480fa6c045a3969baad686700839203d14 libfuse: add atomic write support
7dc0873a6c008bde0a99432223ec37f851a45e78 libfuse: allow disabling of fs memory reclaim and write throttling
0b45bedfedaf944b1972ea4311a02f25fbec4498 libfuse: create a helper to transform an open regular file into an open loopdev
89f8450e79fd6d78c2e2a5fab50d33076cc3f8ae libfuse: add swapfile support for iomap files
81c10bc5314ac61a7c803bc40225e393af5cf8e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8b1c021735f750b5fafe119ce311b3b6d99b7975 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
34ae0a6d184dc57dff3131e6c7fb9633b802b83e libfuse: allow root_nodeid mount option
fa71e27dbdbaf4fc3e969b8fbae76b1cb88ed3c9 libfuse: add strictatime/lazytime mount options
dbf452a0a7da0ecd916de2f7bd6841e19d53f1f6 libfuse: set sync, immutable, and append when loading files
6ce6615848fa588d764035337eee853215c1b161 mount_service: delegate iomap privilege from mount.service to fuse services
0ce350e70d8fb25ec359ffd5d5fbfd9f77eec622 libfuse: enable setting iomap block device block size
56348b410d74ddcb69e4b2befe26c681dfd2d0df mount_service: create loop devices for regular files

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871c2b510900-34ae0a6d184d.txt

1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
7772a73135e65555bb953aff2874af2b0d82f73c Refactor mount code / move common functions to mount_util.c
ad184974614e52d917e6e7a7fecdb925b03bcc32 mount_service: add systemd/inetd socket service mounting helper
5bfbcc74e2db3217d59c5a0834dfebb2a06b2e1a mount_service: create high level fuse helpers
bdf0870709949a5810f3e5b3a0bfafa637c75ed8 util: hoist the fuse.conf parsing code
5deab5337c4123463830d8462d3ac9a24fe6a3c9 util: fix checkpatch complaints in fuser_conf.[ch]
71e61d9f8ac16990d6d51ace02c9f2d4a29b6b42 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
5ea35abd26d4da53858ce2ce5a76fb788bf0bb05 mount_service: use the new mount api for the mount service
5e22ffae84060f0586ecb176f420e045008bf3b8 mountservice: update mtab after a successful mount
2b853e6cd1ba0c35edf69e3cb39e4d2757a96541 util: hoist the other non-root user limits
7ff3a72d6ec478f4e9832391524a87f93e6ae6b0 util: fix more checkpatch complaints in fuser_conf.[ch]
b3d8c031cd89fb5883f5a024928a12e68590d042 mount_service: use over the other non-root user checks
6362f30bc4b8b054ecd295fb5e17ce580a484370 mount.fuse3: integrate systemd service startup
0eb46099ed982ca1cebc2f575e38165af1438b1b mount_service: allow installation as a setuid program
824504c06e9b1fffdc72eeea06fb098d034b37bf example/service_ll: create a sample systemd service fuse server
169ae7ed4efb6714cde9c115fbe044606e38026c example/service: create a sample systemd service for a high-level fuse server
59f81a89c9f4afc06c9eceb2fb4aa0c2266b0827 example/hello_ll: port to single-file common code
b87d065f476446a6d25af79853eaa29255042c1d nullfs: support fuse systemd service mode
071085bc2383ed0c08a84a2e38d7a0f1f79c0509 libfuse: bump kernel and library ABI versions
97b211d5b003c8c7fc4d13c63215f829b60b30ff libfuse: wait in do_destroy until all open files are closed
d19ce86075057acbe54a3fdb752872b24ad2e56a libfuse: add kernel gates for FUSE_IOMAP
d4571bb5d72ae5ef0b8ab6a1c773f8aa354c09ab libfuse: add fuse commands for iomap_begin and end
926492cbe88dde88a7ac66e6ddea54471ec5ad89 libfuse: add upper level iomap commands
b0a6cae4935283ad913042db35205511ce35f5b8 libfuse: add a lowlevel notification to add a new device to iomap
850137179cc2d303ea070e4dad82d3ecb4b89e6b libfuse: add upper-level iomap add device function
5fc24b4be00e44716444694045d1dc8c2f1341df libfuse: add iomap ioend low level handler
5ba24e072f1f3d421f310629d7ee710f50652f6a libfuse: add upper level iomap ioend commands
07d139d2289661f30e7688f03e3f5de0b9c8c661 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
341875bed5891061890e3fb71d4fd5d446277785 libfuse: connect high level fuse library to fuse_reply_attr_iflags
ea63a76507048f1f81f66a3ff09e73da50cd45de libfuse: support enabling exclusive mode for files
118e405038d15b44e656958918dd686f08bec6e7 libfuse: support direct I/O through iomap
a95f31c7783db8bb2769c6d094b6d1951d4a75b8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
835aa4b1fc54ac48f945c2158e022df00b5d88dd libfuse: allow discovery of the kernel's iomap capabilities
0532e28acbd7edf4135b7a5cf0a9ab423133a100 libfuse: add lower level iomap_config implementation
4b3f4bf4b35f9ed589883ca5034b1365882a9fc1 libfuse: add upper level iomap_config implementation
885a0dca2e8d82a3962df0311495ea39405562b3 libfuse: add low level code to invalidate iomap block device ranges
62c2629b07e10afa14b91bc265d86a24c4b7098d libfuse: add upper-level API to invalidate parts of an iomap block device
302346480fa6c045a3969baad686700839203d14 libfuse: add atomic write support
7dc0873a6c008bde0a99432223ec37f851a45e78 libfuse: allow disabling of fs memory reclaim and write throttling
0b45bedfedaf944b1972ea4311a02f25fbec4498 libfuse: create a helper to transform an open regular file into an open loopdev
89f8450e79fd6d78c2e2a5fab50d33076cc3f8ae libfuse: add swapfile support for iomap files
81c10bc5314ac61a7c803bc40225e393af5cf8e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8b1c021735f750b5fafe119ce311b3b6d99b7975 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
34ae0a6d184dc57dff3131e6c7fb9633b802b83e libfuse: allow root_nodeid mount option

--===============7348956378492840295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba4e3a12bb2-b87d065f4764.txt

1f4c0608e7c6202f88db791c19cc4bfe60d40edd add FUSE_CAP_ALLOW_IDMAP (#1446)
46ecc306dde367302bfa2ef351114893b746d4b1 build(deps): bump github/codeql-action from 4.32.6 to 4.33.0 (#1450)
26ee54ae2d2f22ea3670b9619d90c2c773542cda fuse-io-uring: Fix NULL deref and memory leak in fuse_uring_init_queue
9d78424f148fd1701c998c690c79bec099e401fa mount: check if CMSG_FIRSTHDR() returned NULL
9eba0f3c9e8b5af7b252093bb6f81f086bb35563 fuse-io-uring: Fix UAF and NULL deref in startup error path
ae57c09f19a02a42dd16eb6b23633effb6d9bfe5 Fix hang on statx call
35f0067b7a8d773275b76352f6f0b15a5f28edf1 build(deps): bump github/codeql-action from 4.33.0 to 4.34.1
7772a73135e65555bb953aff2874af2b0d82f73c Refactor mount code / move common functions to mount_util.c
ad184974614e52d917e6e7a7fecdb925b03bcc32 mount_service: add systemd/inetd socket service mounting helper
5bfbcc74e2db3217d59c5a0834dfebb2a06b2e1a mount_service: create high level fuse helpers
bdf0870709949a5810f3e5b3a0bfafa637c75ed8 util: hoist the fuse.conf parsing code
5deab5337c4123463830d8462d3ac9a24fe6a3c9 util: fix checkpatch complaints in fuser_conf.[ch]
71e61d9f8ac16990d6d51ace02c9f2d4a29b6b42 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
5ea35abd26d4da53858ce2ce5a76fb788bf0bb05 mount_service: use the new mount api for the mount service
5e22ffae84060f0586ecb176f420e045008bf3b8 mountservice: update mtab after a successful mount
2b853e6cd1ba0c35edf69e3cb39e4d2757a96541 util: hoist the other non-root user limits
7ff3a72d6ec478f4e9832391524a87f93e6ae6b0 util: fix more checkpatch complaints in fuser_conf.[ch]
b3d8c031cd89fb5883f5a024928a12e68590d042 mount_service: use over the other non-root user checks
6362f30bc4b8b054ecd295fb5e17ce580a484370 mount.fuse3: integrate systemd service startup
0eb46099ed982ca1cebc2f575e38165af1438b1b mount_service: allow installation as a setuid program
824504c06e9b1fffdc72eeea06fb098d034b37bf example/service_ll: create a sample systemd service fuse server
169ae7ed4efb6714cde9c115fbe044606e38026c example/service: create a sample systemd service for a high-level fuse server
59f81a89c9f4afc06c9eceb2fb4aa0c2266b0827 example/hello_ll: port to single-file common code
b87d065f476446a6d25af79853eaa29255042c1d nullfs: support fuse systemd service mode

--===============7348956378492840295==--
