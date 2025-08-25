From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 25 Aug 2025 16:12:19 -0000
Message-Id: <175613833919.1087095.17313705087567562484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 5a9cd3ef1b330a920d288bc3bac1342c9e9e3aa6
    new: fa19801cda23b2b67750bd5d01de77d1ef402033
    log: |
         cf73c0adc635980124232a81d70007ecfbc3cf3e btrfs/301: test nested squota teardown
         9d618786c0d1d6d987f0a8c2dbe516714d6520ad btrfs/237: skip test on devices with conventional zones
         579a65fc0de0c3cf6c5ff7c0e0f0f60b13ab6545 btrfs/301: Make the test compatible with all the supported block sizes
         d6506d38a3ee8a947ba5f22a5c723bdac45c5917 generic/274: Make the pwrite block sizes and offsets to 64k
         6ec63265999335d27b4c2cd71ac6f5733ba030ef btrfs/137: Make this test compatible with all supported block sizes
         f5822b2bced6ca87d463c88391b86854f877f513 generic/563: Increase the iosize to cover for btrfs higher node sizes
         86a1a51cf62ed2a3e45cb4a8c3b210fc170d2440 dmthin: _notrun when dm-thin setup fails
         aff1e92c3f47416608ccbd6e637be75eb270bb55 generic/081: don't hang when running on devices with protection information
         fa19801cda23b2b67750bd5d01de77d1ef402033 generic/450: don't hang when running on devices with protection information
         
