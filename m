From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 27 Jun 2024 18:50:03 -0000
Message-Id: <171951420390.26275.17925772606461857039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 5f75e081ab5cbfbe7aca2112a802e69576ee9778
    new: cab598bcef0971f11679b048cc9f502cc8143c88
    log: |
         9570a48847e3acfa1a741cef431c923325ddc637 nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
         f31e85a4d7c6ac4a3e014129c9cdc31592ea29f3 nvmet: do not return 'reserved' for empty TSAS values
         5a5696a11f7e0c5ce3185b6234d02996f8267108 nvme-apple: add missing MODULE_DESCRIPTION()
         f80a55fa90fa76d01e3fffaa5d0413e522ab9a00 nvme: fixup comment for nvme RDMA Provider Type
         0f1f5803920d2a6b88bee950914fd37421e17170 nvmet: make 'tsas' attribute idempotent for RDMA
         440e2051c577896275c0e0513ec26964e04c7810 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
         cab598bcef0971f11679b048cc9f502cc8143c88 Merge tag 'nvme-6.10-2024-06-27' of git://git.infradead.org/nvme into block-6.10
         
