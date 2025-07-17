Content-Type: multipart/mixed; boundary="===============6500368782081274051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 17 Jul 2025 22:02:05 -0000
Message-Id: <175278972581.995867.12589877197646987917@gitolite.kernel.org>

--===============6500368782081274051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/fuse-iomap
    old: 650881c1625fbda66bf3e0e2390f973b98227758
    new: 049b4ad0e86e42b33bd460cfec9dbf0624673da1
    log: revlist-650881c1625f-049b4ad0e86e.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 2c5d2f3e655a37d3b51581bd33bf9404eb37e8f2
    new: 579107018b81681d8e8f984d88274c20c1ef7aa4
    log: revlist-2c5d2f3e655a-579107018b81.txt
  - ref: refs/heads/master
    old: b773020464641d3e9cec5ad5fa35e7153e54e118
    new: fc1c8da0cf8a18d222cb1feed0057ba44ea4d18f
    log: revlist-b77302046464-fc1c8da0cf8a.txt
  - ref: refs/tags/origin/master_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: dd826f03d08edc2b984f3c8ecb428f14f4293372
  - ref: refs/tags/fuse-iomap_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: 64ad41154ffef1de255cdd3de26c4bd0dfd2e28a
  - ref: refs/tags/fuse-iomap-cache_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: 7e24c0a6fc5184f5994e61e00fad3453aed5299b
  - ref: refs/heads/fuse-iomap-attrs
    old: 0000000000000000000000000000000000000000
    new: 883e0e6925f4842358b713bb66755838ffebbd55
  - ref: refs/tags/fuse-iomap-attrs_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: 3b7abb7e9128f75676523ab179263b0b121ded1e

--===============6500368782081274051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650881c1625f-049b4ad0e86e.txt

22f6062f07fbffa9eeb6d491e6e5e3b19395fd46 build(deps): bump github/codeql-action from 3.28.18 to 3.28.19
05cbdf637483157a8455f19ec37f62c22ad24e08 mount_bsd.c: Fix race between actual mounting and returning to the caller
3d8aba629504d8a17bcd93fc70dc760791e7786a gitignore: add .DS_Store
6787608e5655b3d833a541a9f0d5a3159ae51f0e fuse_signals.c: fix build warning when HAVE_BACKTRACE is undefined
324f1c7f4aa3f5ad0f88a56794fa3db9e55da430 tests: Add an exception for output "error"
e64a6164ff71911e4c3bd492ceb0532705c1e733 help: Remove duplicate io_uring options from fuse_cmdline_help
5724a99068d0a3ebc32c123532942bc8efe11cf1 gitignore: add *.patch
77e7df4516a0f0484cd6b013ecfd238534818db3 build(deps): bump github/codeql-action from 3.28.19 to 3.29.0
00dd846588e3d6a235e3f430f4063b43686adbc3 Reformat passthrough_hp with clang-format
410890482c8b134525bb9f006089848399eea62a example/passthrough_hp: Show fuse lowlevel help options
f4c5d20772145c02f8e78176ae9d6cb6f60c6cfa Fix io-uring teardown
3793b1748ad151c8043dee1db198fffa3dbb5a67 mount_util.c: check if utab exists before update
5ceb0b05cb48e6cfa2c81160df9f1212623e86eb fuse: add support to FUSE_NOTIFY_INC_EPOCH
1caf8162d5b08bd32cc311c001c277067bd572c0 tests: example: add new test for increment epoch
43e36ffed84f73528b67ca1835760bf5895c9d60 example/ioctl_client: Delete the redundant comment
abd0a98485756caad5e7297669f8788c167b6b2b Clarify offset field is signed despite uint64_t type
1016d1665ab0d8914171943fadfe85ed2f8e12ba Catch up with fuse_send_data_iov() signature changes in the fallback case
596732dd06f7737e4a4c050773f88c8d36fd9b61 meson: Check for some Linux-specific headers
e9a140b8172c312981b2bb834011ef782a386504 examples: Guard inclusions of Linux headers with appropriate ifdefs
9168e3be310b9805c269bf85580e46bf30cd63b5 memfs_ll: Fix compiling on non-Linux OSes
f8fe398ee14864e2c3c7c524ca851d7cc08bed28 passthrough_hp: Abstract out the fd -> path transition
8e649e8f5dbb1d619619643296b75db8ee63aa70 passthrough_hp: Fix compilation on systems without O_TMPFILE support
f0ec646e87d726b6c10c951e8bf5b7f5e16cc38f meson: Enable building C++ examples on FreeBSD
57227e4fb6c1d3ba67d0df60d03ba6f485562978 FreeBSD: test runner
1bb2f2a08e6808a5d48ac57a6ebb422620d587c4 memfs_ll: Fix unused variable warning
4de3db413cb419829203d614fda1cea8fe7e0c57 passthrough_hp: Fix unused function warning
fc1c8da0cf8a18d222cb1feed0057ba44ea4d18f license: s/COPYING/GPL2.txt, s/COPYING.LIB/LGPL2.txt
911b5dce99e9731b4fbaa1759a730a51d6edd52f libfuse: add kernel gates for FUSE_IOMAP and bump libfuse api version
7cad805d93c3f724ca9ae6a040538d7f835c159b libfuse: add fuse commands for iomap_begin and end
ee432fd7ad4c4fdc425b73e2628ecccbcc750d6d libfuse: add upper level iomap commands
a550f6958421ed9e3df1b9a0d2e2a598259951c6 libfuse: add a notification to add a new device to iomap
9c3f91d424775eb1a26fb47f9ffd12a045540c82 libfuse: add iomap ioend low level handler
88d88ba14f5878febf8f55b1829fc7f74c6c9476 libfuse: add upper level iomap ioend commands
36f87a15f1a9269b245a5d2fe729c512e96d627c libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8afbdd470c5e1be9d65557432f8fb6d0c9c7fd00 libfuse: connect high level fuse library to fuse_reply_attr_iflags
656c70ef83d1777bd5935cb7754d3b7903492d67 libfuse: add FUSE_IOMAP_DIRECTIO
9a51c16ed68a28aa2f536fd08dedf8289f07e4ee libfuse: add FUSE_IOMAP_FILEIO
7f940e14cf1638e3aa8e9ceccc8e82a15a043df8 libfuse: allow discovery of the kernel's iomap capabilities
fa87c6b1fc5eae82bd9ec275719f569998165c2a libfuse: add lower level iomap_config implementation
cecf05dad09f8a64fe90714dcd103c5241057a63 libfuse: add upper level iomap_config implementation
049b4ad0e86e42b33bd460cfec9dbf0624673da1 libfuse: add strictatime/lazytime mount options

--===============6500368782081274051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5d2f3e655a-579107018b81.txt

22f6062f07fbffa9eeb6d491e6e5e3b19395fd46 build(deps): bump github/codeql-action from 3.28.18 to 3.28.19
05cbdf637483157a8455f19ec37f62c22ad24e08 mount_bsd.c: Fix race between actual mounting and returning to the caller
3d8aba629504d8a17bcd93fc70dc760791e7786a gitignore: add .DS_Store
6787608e5655b3d833a541a9f0d5a3159ae51f0e fuse_signals.c: fix build warning when HAVE_BACKTRACE is undefined
324f1c7f4aa3f5ad0f88a56794fa3db9e55da430 tests: Add an exception for output "error"
e64a6164ff71911e4c3bd492ceb0532705c1e733 help: Remove duplicate io_uring options from fuse_cmdline_help
5724a99068d0a3ebc32c123532942bc8efe11cf1 gitignore: add *.patch
77e7df4516a0f0484cd6b013ecfd238534818db3 build(deps): bump github/codeql-action from 3.28.19 to 3.29.0
00dd846588e3d6a235e3f430f4063b43686adbc3 Reformat passthrough_hp with clang-format
410890482c8b134525bb9f006089848399eea62a example/passthrough_hp: Show fuse lowlevel help options
f4c5d20772145c02f8e78176ae9d6cb6f60c6cfa Fix io-uring teardown
3793b1748ad151c8043dee1db198fffa3dbb5a67 mount_util.c: check if utab exists before update
5ceb0b05cb48e6cfa2c81160df9f1212623e86eb fuse: add support to FUSE_NOTIFY_INC_EPOCH
1caf8162d5b08bd32cc311c001c277067bd572c0 tests: example: add new test for increment epoch
43e36ffed84f73528b67ca1835760bf5895c9d60 example/ioctl_client: Delete the redundant comment
abd0a98485756caad5e7297669f8788c167b6b2b Clarify offset field is signed despite uint64_t type
1016d1665ab0d8914171943fadfe85ed2f8e12ba Catch up with fuse_send_data_iov() signature changes in the fallback case
596732dd06f7737e4a4c050773f88c8d36fd9b61 meson: Check for some Linux-specific headers
e9a140b8172c312981b2bb834011ef782a386504 examples: Guard inclusions of Linux headers with appropriate ifdefs
9168e3be310b9805c269bf85580e46bf30cd63b5 memfs_ll: Fix compiling on non-Linux OSes
f8fe398ee14864e2c3c7c524ca851d7cc08bed28 passthrough_hp: Abstract out the fd -> path transition
8e649e8f5dbb1d619619643296b75db8ee63aa70 passthrough_hp: Fix compilation on systems without O_TMPFILE support
f0ec646e87d726b6c10c951e8bf5b7f5e16cc38f meson: Enable building C++ examples on FreeBSD
57227e4fb6c1d3ba67d0df60d03ba6f485562978 FreeBSD: test runner
1bb2f2a08e6808a5d48ac57a6ebb422620d587c4 memfs_ll: Fix unused variable warning
4de3db413cb419829203d614fda1cea8fe7e0c57 passthrough_hp: Fix unused function warning
fc1c8da0cf8a18d222cb1feed0057ba44ea4d18f license: s/COPYING/GPL2.txt, s/COPYING.LIB/LGPL2.txt
911b5dce99e9731b4fbaa1759a730a51d6edd52f libfuse: add kernel gates for FUSE_IOMAP and bump libfuse api version
7cad805d93c3f724ca9ae6a040538d7f835c159b libfuse: add fuse commands for iomap_begin and end
ee432fd7ad4c4fdc425b73e2628ecccbcc750d6d libfuse: add upper level iomap commands
a550f6958421ed9e3df1b9a0d2e2a598259951c6 libfuse: add a notification to add a new device to iomap
9c3f91d424775eb1a26fb47f9ffd12a045540c82 libfuse: add iomap ioend low level handler
88d88ba14f5878febf8f55b1829fc7f74c6c9476 libfuse: add upper level iomap ioend commands
36f87a15f1a9269b245a5d2fe729c512e96d627c libfuse: add a reply function to send FUSE_ATTR_* to the kernel
8afbdd470c5e1be9d65557432f8fb6d0c9c7fd00 libfuse: connect high level fuse library to fuse_reply_attr_iflags
656c70ef83d1777bd5935cb7754d3b7903492d67 libfuse: add FUSE_IOMAP_DIRECTIO
9a51c16ed68a28aa2f536fd08dedf8289f07e4ee libfuse: add FUSE_IOMAP_FILEIO
7f940e14cf1638e3aa8e9ceccc8e82a15a043df8 libfuse: allow discovery of the kernel's iomap capabilities
fa87c6b1fc5eae82bd9ec275719f569998165c2a libfuse: add lower level iomap_config implementation
cecf05dad09f8a64fe90714dcd103c5241057a63 libfuse: add upper level iomap_config implementation
049b4ad0e86e42b33bd460cfec9dbf0624673da1 libfuse: add strictatime/lazytime mount options
579107018b81681d8e8f984d88274c20c1ef7aa4 libfuse: enable iomap cache management

--===============6500368782081274051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77302046464-fc1c8da0cf8a.txt

22f6062f07fbffa9eeb6d491e6e5e3b19395fd46 build(deps): bump github/codeql-action from 3.28.18 to 3.28.19
05cbdf637483157a8455f19ec37f62c22ad24e08 mount_bsd.c: Fix race between actual mounting and returning to the caller
3d8aba629504d8a17bcd93fc70dc760791e7786a gitignore: add .DS_Store
6787608e5655b3d833a541a9f0d5a3159ae51f0e fuse_signals.c: fix build warning when HAVE_BACKTRACE is undefined
324f1c7f4aa3f5ad0f88a56794fa3db9e55da430 tests: Add an exception for output "error"
e64a6164ff71911e4c3bd492ceb0532705c1e733 help: Remove duplicate io_uring options from fuse_cmdline_help
5724a99068d0a3ebc32c123532942bc8efe11cf1 gitignore: add *.patch
77e7df4516a0f0484cd6b013ecfd238534818db3 build(deps): bump github/codeql-action from 3.28.19 to 3.29.0
00dd846588e3d6a235e3f430f4063b43686adbc3 Reformat passthrough_hp with clang-format
410890482c8b134525bb9f006089848399eea62a example/passthrough_hp: Show fuse lowlevel help options
f4c5d20772145c02f8e78176ae9d6cb6f60c6cfa Fix io-uring teardown
3793b1748ad151c8043dee1db198fffa3dbb5a67 mount_util.c: check if utab exists before update
5ceb0b05cb48e6cfa2c81160df9f1212623e86eb fuse: add support to FUSE_NOTIFY_INC_EPOCH
1caf8162d5b08bd32cc311c001c277067bd572c0 tests: example: add new test for increment epoch
43e36ffed84f73528b67ca1835760bf5895c9d60 example/ioctl_client: Delete the redundant comment
abd0a98485756caad5e7297669f8788c167b6b2b Clarify offset field is signed despite uint64_t type
1016d1665ab0d8914171943fadfe85ed2f8e12ba Catch up with fuse_send_data_iov() signature changes in the fallback case
596732dd06f7737e4a4c050773f88c8d36fd9b61 meson: Check for some Linux-specific headers
e9a140b8172c312981b2bb834011ef782a386504 examples: Guard inclusions of Linux headers with appropriate ifdefs
9168e3be310b9805c269bf85580e46bf30cd63b5 memfs_ll: Fix compiling on non-Linux OSes
f8fe398ee14864e2c3c7c524ca851d7cc08bed28 passthrough_hp: Abstract out the fd -> path transition
8e649e8f5dbb1d619619643296b75db8ee63aa70 passthrough_hp: Fix compilation on systems without O_TMPFILE support
f0ec646e87d726b6c10c951e8bf5b7f5e16cc38f meson: Enable building C++ examples on FreeBSD
57227e4fb6c1d3ba67d0df60d03ba6f485562978 FreeBSD: test runner
1bb2f2a08e6808a5d48ac57a6ebb422620d587c4 memfs_ll: Fix unused variable warning
4de3db413cb419829203d614fda1cea8fe7e0c57 passthrough_hp: Fix unused function warning
fc1c8da0cf8a18d222cb1feed0057ba44ea4d18f license: s/COPYING/GPL2.txt, s/COPYING.LIB/LGPL2.txt

--===============6500368782081274051==--
