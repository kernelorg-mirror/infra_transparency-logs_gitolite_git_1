From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Oct 2021 15:50:04 -0000
Message-Id: <163422660433.4651.13670065949320963424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: 7904022decc260a19dd65b56ac896387f5da6f8c
    new: baa0ab2ba22395d85854e8d818beb1763b48f7dc
    log: |
         85f74acf097a63a07f5a7c215db6883e5c35e3ff nvme-pci: Fix abort command id
         be5eb933542629ad6a7d4c92097b1b472b1612d0 nvme: fix per-namespace chardev deletion
         baa0ab2ba22395d85854e8d818beb1763b48f7dc Merge tag 'nvme-5.15-2021-10-14' of git://git.infradead.org/nvme into block-5.15
         
  - ref: refs/heads/io_uring-5.15
    old: 3f008385d46d3cea4a097d2615cd485f2184ba26
    new: 14cfbb7a7856f190035f8e53045bdbfa648fae41
    log: |
         14cfbb7a7856f190035f8e53045bdbfa648fae41 io_uring: fix wrong condition to grab uring lock
         
