Content-Type: multipart/mixed; boundary="===============4558933647029820680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Sat, 26 Jul 2025 16:24:10 -0000
Message-Id: <175354705056.3815555.3436612793890896389@gitolite.kernel.org>

--===============4558933647029820680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/fuse-iomap
    old: 049b4ad0e86e42b33bd460cfec9dbf0624673da1
    new: ff3beb095551440319c961aee670a49ae3a11a5a
    log: revlist-049b4ad0e86e-ff3beb095551.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 883e0e6925f4842358b713bb66755838ffebbd55
    new: 0578600e5724a72bf1ea422ef4a72d07355e3651
    log: revlist-883e0e6925f4-0578600e5724.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 579107018b81681d8e8f984d88274c20c1ef7aa4
    new: ceee51358f08930b509783d8a667d1578f108db7
    log: revlist-579107018b81-ceee51358f08.txt
  - ref: refs/heads/master
    old: fc1c8da0cf8a18d222cb1feed0057ba44ea4d18f
    new: b96c738b10e9a308725c62b9392ba7d553eec254
    log: |
         4166f2eb97da4e25a516abee3d6fe13b9ed77bc6 build(deps): bump github/codeql-action from 3.29.0 to 3.29.2
         db5a1b6ae9d39614154590e5b8c62702a5230ca4 example/passthrough: refactor fallocate
         21a27e371fbb44e16eec6ef5e18768b476db2e27 example/passthrough: tidy up passthrough_helpers.h
         fc9888e0b281dc0d0fcebcfe0c8c392263b1b308 example/passthrough: support fspacectl()
         3be844147764b96496bcae6d92fa4b0e43ebff42 Switch to c++20
         b507cbc2b1aaec1931642497edcb6723a0d24dc4 Add statx support
         194023c5999651386a3ddbf91fdd710d661d083b fusermount: Fix the close_range ifdef
         5f6d3be57f73c8b79e9b616b0f30464475116084 fusermount: close_range seems to be available on bsd
         d8253770ac2cf4b8769e8cf41eb3c629f30ee80f Avoid double unmount on FUSE_DESTROY
         b96c738b10e9a308725c62b9392ba7d553eec254 memfs_ll: fix deadlock in truncate operation
         
  - ref: refs/tags/origin/master_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 24ed8de95bcbb4bfe6c79ded1d521f14f9765886
  - ref: refs/tags/fuse-iomap_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 095b16472f9726533d94de2fd4219aa6453ea1c5
  - ref: refs/tags/fuse-iomap-cache_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 31670a0e5a1bbb09ddd0d357008e139be455d4cf
  - ref: refs/tags/fuse-iomap-attrs_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 60526704ad6bb2eecb8c477351478d196fdf3766

--===============4558933647029820680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049b4ad0e86e-ff3beb095551.txt

4166f2eb97da4e25a516abee3d6fe13b9ed77bc6 build(deps): bump github/codeql-action from 3.29.0 to 3.29.2
db5a1b6ae9d39614154590e5b8c62702a5230ca4 example/passthrough: refactor fallocate
21a27e371fbb44e16eec6ef5e18768b476db2e27 example/passthrough: tidy up passthrough_helpers.h
fc9888e0b281dc0d0fcebcfe0c8c392263b1b308 example/passthrough: support fspacectl()
3be844147764b96496bcae6d92fa4b0e43ebff42 Switch to c++20
b507cbc2b1aaec1931642497edcb6723a0d24dc4 Add statx support
194023c5999651386a3ddbf91fdd710d661d083b fusermount: Fix the close_range ifdef
5f6d3be57f73c8b79e9b616b0f30464475116084 fusermount: close_range seems to be available on bsd
d8253770ac2cf4b8769e8cf41eb3c629f30ee80f Avoid double unmount on FUSE_DESTROY
b96c738b10e9a308725c62b9392ba7d553eec254 memfs_ll: fix deadlock in truncate operation
afe61478bd3c6378d5e2caa6c0b06f550ec654b7 libfuse: don't put HAVE_STATX in a public header
066706bab5bf4363868170248e608cccb521e695 libfuse: bump kernel and library ABI versions
72f90d42719d4f8e1fd05fac1af2e82ae1f3a3cd libfuse: add kernel gates for FUSE_IOMAP
f3b0e35ea3516bbbf28cc43af5b46b9b0d520405 libfuse: add fuse commands for iomap_begin and end
8406bb3920e0e81ee3e1f85bb9f57f9156e4201a libfuse: add upper level iomap commands
eff4119eb0b8c340026aeb8ec209ef9c53adf73b libfuse: add a notification to add a new device to iomap
2f5c18116f9138ff71da2f997337bdf065306539 libfuse: add iomap ioend low level handler
51af90386b981193624c7f9ff0037e3715907571 libfuse: add upper level iomap ioend commands
20deac215682f7d270dd2352485a66ade41a9074 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
77bcf132026eedb6f675cd0a6131419bbe58f6ef libfuse: connect high level fuse library to fuse_reply_attr_iflags
c1ab85950d58ceb1a773f6c451a2e1c0072142b1 libfuse: add FUSE_IOMAP_DIRECTIO
d6d2f5dcc013c6c29c620c8e48c92b9d588365d4 libfuse: add FUSE_IOMAP_FILEIO
4508893434b47d85ac2a423ed5b28b8f88c08914 libfuse: allow discovery of the kernel's iomap capabilities
60e20d4875e9bc73a15258a458a53b967d1c76d2 libfuse: add lower level iomap_config implementation
6f09c7d5c47fbedaa6628ba95769d8b5c7a35e2e libfuse: add upper level iomap_config implementation
7fcd1c78b295a7284ed42bba407c7960b38e5cce libfuse: add strictatime/lazytime mount options
ff3beb095551440319c961aee670a49ae3a11a5a libfuse: add atomic write support

--===============4558933647029820680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883e0e6925f4-0578600e5724.txt

4166f2eb97da4e25a516abee3d6fe13b9ed77bc6 build(deps): bump github/codeql-action from 3.29.0 to 3.29.2
db5a1b6ae9d39614154590e5b8c62702a5230ca4 example/passthrough: refactor fallocate
21a27e371fbb44e16eec6ef5e18768b476db2e27 example/passthrough: tidy up passthrough_helpers.h
fc9888e0b281dc0d0fcebcfe0c8c392263b1b308 example/passthrough: support fspacectl()
3be844147764b96496bcae6d92fa4b0e43ebff42 Switch to c++20
b507cbc2b1aaec1931642497edcb6723a0d24dc4 Add statx support
194023c5999651386a3ddbf91fdd710d661d083b fusermount: Fix the close_range ifdef
5f6d3be57f73c8b79e9b616b0f30464475116084 fusermount: close_range seems to be available on bsd
d8253770ac2cf4b8769e8cf41eb3c629f30ee80f Avoid double unmount on FUSE_DESTROY
b96c738b10e9a308725c62b9392ba7d553eec254 memfs_ll: fix deadlock in truncate operation
afe61478bd3c6378d5e2caa6c0b06f550ec654b7 libfuse: don't put HAVE_STATX in a public header
066706bab5bf4363868170248e608cccb521e695 libfuse: bump kernel and library ABI versions
72f90d42719d4f8e1fd05fac1af2e82ae1f3a3cd libfuse: add kernel gates for FUSE_IOMAP
f3b0e35ea3516bbbf28cc43af5b46b9b0d520405 libfuse: add fuse commands for iomap_begin and end
8406bb3920e0e81ee3e1f85bb9f57f9156e4201a libfuse: add upper level iomap commands
eff4119eb0b8c340026aeb8ec209ef9c53adf73b libfuse: add a notification to add a new device to iomap
2f5c18116f9138ff71da2f997337bdf065306539 libfuse: add iomap ioend low level handler
51af90386b981193624c7f9ff0037e3715907571 libfuse: add upper level iomap ioend commands
20deac215682f7d270dd2352485a66ade41a9074 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
77bcf132026eedb6f675cd0a6131419bbe58f6ef libfuse: connect high level fuse library to fuse_reply_attr_iflags
c1ab85950d58ceb1a773f6c451a2e1c0072142b1 libfuse: add FUSE_IOMAP_DIRECTIO
d6d2f5dcc013c6c29c620c8e48c92b9d588365d4 libfuse: add FUSE_IOMAP_FILEIO
4508893434b47d85ac2a423ed5b28b8f88c08914 libfuse: allow discovery of the kernel's iomap capabilities
60e20d4875e9bc73a15258a458a53b967d1c76d2 libfuse: add lower level iomap_config implementation
6f09c7d5c47fbedaa6628ba95769d8b5c7a35e2e libfuse: add upper level iomap_config implementation
7fcd1c78b295a7284ed42bba407c7960b38e5cce libfuse: add strictatime/lazytime mount options
ff3beb095551440319c961aee670a49ae3a11a5a libfuse: add atomic write support
ceee51358f08930b509783d8a667d1578f108db7 libfuse: enable iomap cache management
ebb0f4fbd897518fe3fbb5748e7822170c4e2c56 libfuse: wire up FUSE_SYNCFS to the low level library
0578600e5724a72bf1ea422ef4a72d07355e3651 libfuse: add syncfs support to the upper library

--===============4558933647029820680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579107018b81-ceee51358f08.txt

4166f2eb97da4e25a516abee3d6fe13b9ed77bc6 build(deps): bump github/codeql-action from 3.29.0 to 3.29.2
db5a1b6ae9d39614154590e5b8c62702a5230ca4 example/passthrough: refactor fallocate
21a27e371fbb44e16eec6ef5e18768b476db2e27 example/passthrough: tidy up passthrough_helpers.h
fc9888e0b281dc0d0fcebcfe0c8c392263b1b308 example/passthrough: support fspacectl()
3be844147764b96496bcae6d92fa4b0e43ebff42 Switch to c++20
b507cbc2b1aaec1931642497edcb6723a0d24dc4 Add statx support
194023c5999651386a3ddbf91fdd710d661d083b fusermount: Fix the close_range ifdef
5f6d3be57f73c8b79e9b616b0f30464475116084 fusermount: close_range seems to be available on bsd
d8253770ac2cf4b8769e8cf41eb3c629f30ee80f Avoid double unmount on FUSE_DESTROY
b96c738b10e9a308725c62b9392ba7d553eec254 memfs_ll: fix deadlock in truncate operation
afe61478bd3c6378d5e2caa6c0b06f550ec654b7 libfuse: don't put HAVE_STATX in a public header
066706bab5bf4363868170248e608cccb521e695 libfuse: bump kernel and library ABI versions
72f90d42719d4f8e1fd05fac1af2e82ae1f3a3cd libfuse: add kernel gates for FUSE_IOMAP
f3b0e35ea3516bbbf28cc43af5b46b9b0d520405 libfuse: add fuse commands for iomap_begin and end
8406bb3920e0e81ee3e1f85bb9f57f9156e4201a libfuse: add upper level iomap commands
eff4119eb0b8c340026aeb8ec209ef9c53adf73b libfuse: add a notification to add a new device to iomap
2f5c18116f9138ff71da2f997337bdf065306539 libfuse: add iomap ioend low level handler
51af90386b981193624c7f9ff0037e3715907571 libfuse: add upper level iomap ioend commands
20deac215682f7d270dd2352485a66ade41a9074 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
77bcf132026eedb6f675cd0a6131419bbe58f6ef libfuse: connect high level fuse library to fuse_reply_attr_iflags
c1ab85950d58ceb1a773f6c451a2e1c0072142b1 libfuse: add FUSE_IOMAP_DIRECTIO
d6d2f5dcc013c6c29c620c8e48c92b9d588365d4 libfuse: add FUSE_IOMAP_FILEIO
4508893434b47d85ac2a423ed5b28b8f88c08914 libfuse: allow discovery of the kernel's iomap capabilities
60e20d4875e9bc73a15258a458a53b967d1c76d2 libfuse: add lower level iomap_config implementation
6f09c7d5c47fbedaa6628ba95769d8b5c7a35e2e libfuse: add upper level iomap_config implementation
7fcd1c78b295a7284ed42bba407c7960b38e5cce libfuse: add strictatime/lazytime mount options
ff3beb095551440319c961aee670a49ae3a11a5a libfuse: add atomic write support
ceee51358f08930b509783d8a667d1578f108db7 libfuse: enable iomap cache management

--===============4558933647029820680==--
