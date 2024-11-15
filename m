From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Nov 2024 15:49:35 -0000
Message-Id: <173168577579.2277868.2421379482622480042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: b9d69371e8fa90fa3ab100f4fcb4815b13b3673a
    new: d23381e2a4094723ed8fb03b7c35aeec451e3747
    log: |
         473cc7452d73bc810a3c2ea8bfa226f15535c8cf io_uring: fortify io_pin_pages with a warning
         b47786d9eb3e224b1b641007a813e89a2726854a io_uring: disable ENTER_EXT_ARG_REG for IOPOLL
         cf8395fca4f750634a588d9db5892552455899c0 io_uring: temporarily disable registered waits
         7e66b17a41444a6bc4ceaf0cc97521a05bfe4639 io_uring: introduce concept of memory regions
         30fb6101a75e6a07ed7ac43094c2ee0eb08e3866 io_uring: add memory region registration
         5bf16f1c4fb06a8a1607cecd341257f43cfabf37 io_uring: restore back registered wait arguments
         ffd58b00769a9cfee6a110231eb7d1fa70fe64b9 switch io_msg_ring() to CLASS(fd)
         d23381e2a4094723ed8fb03b7c35aeec451e3747 io_uring/memmap: free page array on region destruction
         
  - ref: refs/heads/for-next
    old: 4b537c6217735dd289297ac6aae3892dc65e5608
    new: b471b972707c4b6462c8cd1a167783cc3322a225
    log: |
         473cc7452d73bc810a3c2ea8bfa226f15535c8cf io_uring: fortify io_pin_pages with a warning
         b47786d9eb3e224b1b641007a813e89a2726854a io_uring: disable ENTER_EXT_ARG_REG for IOPOLL
         cf8395fca4f750634a588d9db5892552455899c0 io_uring: temporarily disable registered waits
         7e66b17a41444a6bc4ceaf0cc97521a05bfe4639 io_uring: introduce concept of memory regions
         30fb6101a75e6a07ed7ac43094c2ee0eb08e3866 io_uring: add memory region registration
         5bf16f1c4fb06a8a1607cecd341257f43cfabf37 io_uring: restore back registered wait arguments
         957860cbc1dc89f79f2acc193470224e350dfd03 block: make struct rq_list available for !CONFIG_BLOCK
         ffd58b00769a9cfee6a110231eb7d1fa70fe64b9 switch io_msg_ring() to CLASS(fd)
         d23381e2a4094723ed8fb03b7c35aeec451e3747 io_uring/memmap: free page array on region destruction
         70c6523c355f476edb60e60ec97ffefd9b100b7d Merge branch 'for-6.13/block' into for-next
         b471b972707c4b6462c8cd1a167783cc3322a225 Merge branch 'for-6.13/io_uring' into for-next
         
