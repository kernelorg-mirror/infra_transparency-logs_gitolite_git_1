From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Sep 2024 13:49:41 -0000
Message-Id: <172606258135.1692393.9835768323773653551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: a7609d2aec67ec16220036a5b1b14610883cdbd3
    new: eb1d46fcd5d672c9da84925ec38f1aca35d40940
    log: |
         7de98954687fe152c5f38afd719b3fdf9f34020a block: Added folio-ized version of bio_add_hw_page()
         ed9832bc08db29874600eb066b74918fe6fc2060 block: introduce folio awareness and add a bigger size from folio
         d3bfbfb1248498656cd25c51e41c1e31219bd0dd mm: release number of pages of a folio
         eb1d46fcd5d672c9da84925ec38f1aca35d40940 block: unpin user pages belonging to a folio at once
         
  - ref: refs/heads/for-6.12/io_uring
    old: 90bfb28d5fa8127a113a140c9791ea0b40ab156a
    new: 84eacf177faa605853c58e5b1c0d9544b88c16fd
    log: |
         0997aa5497c714edbb349ca366d28bd550ba3408 io_uring/io-wq: do not allow pinning outside of cpuset
         84eacf177faa605853c58e5b1c0d9544b88c16fd io_uring/io-wq: inherit cpuset of cgroup in io worker
         
  - ref: refs/heads/for-next
    old: 6cc95f2658a7411f4daff2e440c5a4efede11e56
    new: 408cc06f2063433d5ae98698d2e469a117b49ad7
    log: |
         7de98954687fe152c5f38afd719b3fdf9f34020a block: Added folio-ized version of bio_add_hw_page()
         ed9832bc08db29874600eb066b74918fe6fc2060 block: introduce folio awareness and add a bigger size from folio
         d3bfbfb1248498656cd25c51e41c1e31219bd0dd mm: release number of pages of a folio
         eb1d46fcd5d672c9da84925ec38f1aca35d40940 block: unpin user pages belonging to a folio at once
         8f9f11a34548d6caad101141db1334f4fffb61c4 Merge branch 'for-6.12/block' into for-next
         0997aa5497c714edbb349ca366d28bd550ba3408 io_uring/io-wq: do not allow pinning outside of cpuset
         84eacf177faa605853c58e5b1c0d9544b88c16fd io_uring/io-wq: inherit cpuset of cgroup in io worker
         408cc06f2063433d5ae98698d2e469a117b49ad7 Merge branch 'for-6.12/io_uring' into for-next
         
