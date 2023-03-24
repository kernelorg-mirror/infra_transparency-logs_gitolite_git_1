From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Mar 2023 21:20:29 -0000
Message-Id: <167969282978.31678.14442372663659952660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fd3d06ff5f4fa23f32bdb7f4d9f308503801d9e0
    new: 83511470af1a734ec47c37957612d2eecf1a2352
    log: |
         4985e7b2c002eb4c5c794a1d3acd91b82c89a0fd block: ublk_drv: mark device as LIVE before adding disk
         9d2789ac9d60c049d26ef6d3005d9c94c5a559e9 block/io_uring: pass in issue_flags for uring_cmd task_work handling
         74e2e17ee1f8d8a0928b90434ad7e2df70f8483e io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
         def84ab600b71ea3fcc422a876d5d0d0daa7d4f3 nvme: send Identify with CNS 06h only to I/O controllers
         aa01c67de5926fdb276793180564f172c55fb0d7 nvme-tcp: fix nvme_tcp_term_pdu to match spec
         02a4d923e4400a36d340ea12d8058f69ebf3a383 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
         f915da0f0dfb69ffea53f62101b38073e0b81f73 Merge tag 'nvme-6.3-2023-03-23' of git://git.infradead.org/nvme into block-6.3
         e344eb7be2a25c66a8bac5d4388f1a4583450a72 Merge tag 'io_uring-6.3-2023-03-24' of git://git.kernel.dk/linux
         83511470af1a734ec47c37957612d2eecf1a2352 Merge tag 'block-6.3-2023-03-24' of git://git.kernel.dk/linux
         
