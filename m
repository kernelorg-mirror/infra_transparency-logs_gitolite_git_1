From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Mar 2023 19:50:03 -0000
Message-Id: <167960100350.25829.18249430203427634546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 9d2789ac9d60c049d26ef6d3005d9c94c5a559e9
    new: f915da0f0dfb69ffea53f62101b38073e0b81f73
    log: |
         def84ab600b71ea3fcc422a876d5d0d0daa7d4f3 nvme: send Identify with CNS 06h only to I/O controllers
         aa01c67de5926fdb276793180564f172c55fb0d7 nvme-tcp: fix nvme_tcp_term_pdu to match spec
         f915da0f0dfb69ffea53f62101b38073e0b81f73 Merge tag 'nvme-6.3-2023-03-23' of git://git.infradead.org/nvme into block-6.3
         
  - ref: refs/heads/for-6.4/io_uring
    old: 8e8decb2c151d907aefc53a6297c85db1bda0746
    new: 98bab464dbc90c0f0495bcf9bc6e2d5a30da192d
    log: |
         57c29d5d1c8c86bf6e38a26eeb3e6834ea781beb io-wq: Move wq accounting to io_wq
         98bab464dbc90c0f0495bcf9bc6e2d5a30da192d io-wq: Drop struct io_wqe
         
  - ref: refs/heads/for-next
    old: d78e81b3fb2f3cad3a86ed8c01b18ea415053c18
    new: 3b0721519be2d7c26b2bc802a71812f156ebf37d
    log: |
         57c29d5d1c8c86bf6e38a26eeb3e6834ea781beb io-wq: Move wq accounting to io_wq
         98bab464dbc90c0f0495bcf9bc6e2d5a30da192d io-wq: Drop struct io_wqe
         3b0721519be2d7c26b2bc802a71812f156ebf37d Merge branch 'for-6.4/io_uring' into for-next
         
