From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Jan 2023 02:50:03 -0000
Message-Id: <167392380384.9592.6345063765085159521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: c4170e244d1a71452abc658abc3ff2547ac5bbd1
    new: cc6b1646bf67b6c2cb589a8406955fb48796332a
    log: |
         e3ff8887e7db757360f97634e0d6f4b8e27a8c46 blk-cgroup: fix missing pd_online_fn() while activating policy
         cc6b1646bf67b6c2cb589a8406955fb48796332a block: don't allow multiple bios for IOCB_NOWAIT issue
         
