From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Jun 2021 21:04:38 -0000
Message-Id: <162439587891.32697.12775566811327450224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rdma-fault-injection
    old: 2fc0d6964b2e6925cb91009c4bf9de6aeb9cb87a
    new: 88af5ff04213ee74374b7989d728c44184466f90
    log: |
         e21e4746c3dbfcecb51660d1ab5b7019eb78c4bc RDMA/core: Add Work Request chain loop helper macros
         279e893f16af5ad16f8b0993e5795db78431061a RDMA/core: Add helper for displaying WR opcodes symbolically
         ee1e02204916155b126b1751995556185403133f RDMA/core: Instantiate debugfs entries for fault injection
         ad3c0156cba80ca32dd09c627b852f7f62a56525 RDMA/core: Allocate a PD/MR pair to be used for error injection
         f72d9e72854f98f80183a4d5252db95801aa94e5 RDMA/core: Create non-inline variants of ib_post_send() and _recv()
         048fad3b742741c88cd59f3b7c7ce7a9398e17ab RDMA/core: Inject Send Queue errors
         88af5ff04213ee74374b7989d728c44184466f90 RDMA/core: Inject Receive Queue errors
         
