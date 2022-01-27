From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 27 Jan 2022 14:50:04 -0000
Message-Id: <164329500470.11572.866500105743933115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: 83114df32ae779df57e0af99a8ba6c3968b2ba3d
    new: 3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6
    log: |
         592ee1197f78b30bd60c87db9b6c8c045c8d8314 blk-mq: fix missing blk_account_io_done() in error path
         25e58af4be412d59e056da65cc1cefbd89185bd2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
         a5f3851b7f7951e8d4ba0a9ba3b5308a5f250a2d nvme-fabrics: remove the unneeded ret variable in nvmf_dev_show
         3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6 Merge tag 'nvme-5.17-2022-01-27' of git://git.infradead.org/nvme into block-5.17
         
