Content-Type: multipart/mixed; boundary="===============2964880253097002545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 07 Sep 2025 13:56:22 -0000
Message-Id: <175725338211.1453324.6217925619696800205@gitolite.kernel.org>

--===============2964880253097002545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 5a9cd3ef1b330a920d288bc3bac1342c9e9e3aa6
    new: 911e9f16800437cc96349f85c6c916c9d8c2d317
    log: revlist-5a9cd3ef1b33-911e9f168004.txt

--===============2964880253097002545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9cd3ef1b33-911e9f168004.txt

cf73c0adc635980124232a81d70007ecfbc3cf3e btrfs/301: test nested squota teardown
9d618786c0d1d6d987f0a8c2dbe516714d6520ad btrfs/237: skip test on devices with conventional zones
579a65fc0de0c3cf6c5ff7c0e0f0f60b13ab6545 btrfs/301: Make the test compatible with all the supported block sizes
d6506d38a3ee8a947ba5f22a5c723bdac45c5917 generic/274: Make the pwrite block sizes and offsets to 64k
6ec63265999335d27b4c2cd71ac6f5733ba030ef btrfs/137: Make this test compatible with all supported block sizes
f5822b2bced6ca87d463c88391b86854f877f513 generic/563: Increase the iosize to cover for btrfs higher node sizes
86a1a51cf62ed2a3e45cb4a8c3b210fc170d2440 dmthin: _notrun when dm-thin setup fails
aff1e92c3f47416608ccbd6e637be75eb270bb55 generic/081: don't hang when running on devices with protection information
fa19801cda23b2b67750bd5d01de77d1ef402033 generic/450: don't hang when running on devices with protection information
6ca32795a99ec1da541caf827c4b3417080a37f5 fstests: btrfs: add a new test case to verify compressed read
8735e3e15fc7059cb35262003921cb498bb83153 generic/365: Fix false failure when mapping ends with free space
6dca84887d877bdb2c8e726afbcab39ffb3c6d67 generic/363: mention btrfs kernel fix for block size < page size scenario
bfa369f55a2b5994c9f2110cf6d425ea87e282a7 fstests: add commit IDs for kernel fixes already merged upstream
8dd133d0763bdc92f8e0a53fa706ea9e09b390ce fstests: generic/228: do not rely on the bash core dump output
911e9f16800437cc96349f85c6c916c9d8c2d317 fstests: generic/733: avoid output difference due to bash's version

--===============2964880253097002545==--
