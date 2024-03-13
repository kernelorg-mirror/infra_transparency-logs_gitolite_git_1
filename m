From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Mar 2024 20:50:04 -0000
Message-Id: <171036300428.19321.1596754869334494471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.9
    old: cef59d1ea7170ec753182302645a0191c8aa3382
    new: 585abfacf0c33b11ab66a69ba884a70c9459a63c
    log: |
         ccd2254dfe739e37876e984c44caa6c7f318c728 io_uring: simplify io_mem_alloc return values
         91e0c2c9640c959f1f50f6f80a6a7e93562a9272 io_uring: simplify io_pages_free
         585abfacf0c33b11ab66a69ba884a70c9459a63c io_uring/kbuf: rename is_mapped
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: e2d05e0b92b54cf509a9cc2d6bf91c4ccef408db
    new: e1e71e7a5df87074703ed0646d4bb02633a95f4f
    log: |
         fe13b4ba7ace4eb961ff261dcbebc4a56efd7214 io_uring/kbuf: vmap pinned buffer ring
         2957c2ab3226ea4ff2fa91f95ef49688906b9b74 io_uring/kbuf: use vm_insert_page() for mmap'ed pbuf ring
         b4a0273d2b6cbcd9c25fcc1d1a2cb79bf5456016 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
         e1e71e7a5df87074703ed0646d4bb02633a95f4f io_uring: use vmap() for ring mapping
         
  - ref: refs/heads/block-6.9
    old: 0000000000000000000000000000000000000000
    new: b874d4aae58b92144ec2c8fa5dc0a27c98388fcc
