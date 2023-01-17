From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Jan 2023 03:50:05 -0000
Message-Id: <167392740568.16299.6164290583791805065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: cc6b1646bf67b6c2cb589a8406955fb48796332a
    new: e3ff8887e7db757360f97634e0d6f4b8e27a8c46
  - ref: refs/heads/for-6.3/block
    old: 707107e3c830ce5a79b3997ee2c2dcb42fbdc831
    new: 8564135fe5b06f7eb2449b6280bae118396f3566
    log: |
         8564135fe5b06f7eb2449b6280bae118396f3566 block: don't allow multiple bios for IOCB_NOWAIT issue
         
  - ref: refs/heads/for-next
    old: 45883cfff2f1018943d8c41914b9e9fe768f69f0
    new: 8815faef5082b6ebaea422e8da7c88819285d8c8
    log: |
         e3ff8887e7db757360f97634e0d6f4b8e27a8c46 blk-cgroup: fix missing pd_online_fn() while activating policy
         8564135fe5b06f7eb2449b6280bae118396f3566 block: don't allow multiple bios for IOCB_NOWAIT issue
         e074aa201d2125b34cf2cf87eb5c41e0caea5ddb Merge branch 'block-6.2' into for-next
         b4cb8b1ae1a16ef53e2a344872657280597b074b Merge branch 'for-6.3/io_uring' into for-next
         8815faef5082b6ebaea422e8da7c88819285d8c8 Merge branch 'for-6.3/block' into for-next
         
