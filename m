From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 07 Sep 2025 13:54:37 -0000
Message-Id: <175725327744.1450325.9548603455092477842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 8735e3e15fc7059cb35262003921cb498bb83153
    new: 911e9f16800437cc96349f85c6c916c9d8c2d317
    log: |
         6dca84887d877bdb2c8e726afbcab39ffb3c6d67 generic/363: mention btrfs kernel fix for block size < page size scenario
         bfa369f55a2b5994c9f2110cf6d425ea87e282a7 fstests: add commit IDs for kernel fixes already merged upstream
         8dd133d0763bdc92f8e0a53fa706ea9e09b390ce fstests: generic/228: do not rely on the bash core dump output
         911e9f16800437cc96349f85c6c916c9d8c2d317 fstests: generic/733: avoid output difference due to bash's version
         
