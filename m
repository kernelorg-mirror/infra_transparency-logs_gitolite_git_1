From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Apr 2023 13:50:04 -0000
Message-Id: <168199860407.19584.7870661933239910731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 3723091ea1884d599cc8b8bf719d6f42e8d4d8b1
    new: 81ea1222f2fa5006f4b9759c2fe1ec154109622d
    log: |
         74391b3e69855e7dd65a9cef36baf5fc1345affd nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
         f7ca1ae32bd89ab035568c63b4443eb55420b423 Merge branch 'nvme-6.3' of git://git.infradead.org/nvme into block-6.3
         81ea1222f2fa5006f4b9759c2fe1ec154109622d Revert "block: Merge bio before checking ->cached_rq"
         
  - ref: refs/heads/for-6.4/block
    old: 9e05a2599a37295eb2dc5c03441daa6741abed4b
    new: 7c75661c42a06fe35e1774373194f646b5a9e5c9
    log: |
         7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
         
  - ref: refs/heads/for-6.4/io_uring
    old: fbd3aaf37886d3645b1bd6920f6298f5884049f8
    new: 3c85cc43c8e7855d202da184baf00c7b8eeacf71
    log: |
         3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
         
  - ref: refs/heads/for-next
    old: aaf9cff31abee81358eccbc000c3dff8c6e9b858
    new: 2979c9000496272846a98850485c640975996c35
    log: |
         3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
         f973ff2255ed2e39334f0b96e70deca1460e3aeb Merge branch 'for-6.4/io_uring' into for-next
         7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
         2979c9000496272846a98850485c640975996c35 Merge branch 'for-6.4/block' into for-next
         
  - ref: refs/heads/io_uring-sync-issue
    old: 0000000000000000000000000000000000000000
    new: fe17be0eccb19e2032d3b5fb483a80902585894b
