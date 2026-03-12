From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 12 Mar 2026 21:16:19 -0000
Message-Id: <177335017948.774530.13682050380106347870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: 4c527c7e030672efd788d0806d7a68972a7ba3c1
    new: 7d0abefec48dfefeec28dc7c3105a88c43747d02
    log: |
         b4e78f1427c7d6859229ae9616df54e1fc05a516 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
         2922e3507f6d5caa7f1d07f145e186fc6f317a4e nvmet: move async event work off nvmet-wq
         fc71f409b22ca831a9f87a2712eaa09ef2bb4a5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
         0375c81eb2256366cd9602441d48b8b937e79635 nvme-core: do not pass empty queue_limits to blk_mq_alloc_queue()
         fa655a9ca73f7df32b8ca4d14ce11742f9578288 nvme: Annotate struct nvme_dhchap_key with __counted_by
         7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
         
  - ref: refs/heads/for-next
    old: 6c3fbdf01f71e770f48431390bdee2e56d5ec333
    new: 595891a2fbffe636dfbd39623b2920523d9eb25d
    log: |
         b4e78f1427c7d6859229ae9616df54e1fc05a516 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
         2922e3507f6d5caa7f1d07f145e186fc6f317a4e nvmet: move async event work off nvmet-wq
         fc71f409b22ca831a9f87a2712eaa09ef2bb4a5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
         0375c81eb2256366cd9602441d48b8b937e79635 nvme-core: do not pass empty queue_limits to blk_mq_alloc_queue()
         fa655a9ca73f7df32b8ca4d14ce11742f9578288 nvme: Annotate struct nvme_dhchap_key with __counted_by
         7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
         595891a2fbffe636dfbd39623b2920523d9eb25d Merge branch 'block-7.0' into for-next
         
