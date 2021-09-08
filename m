From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Sep 2021 17:25:56 -0000
Message-Id: <163112195674.640.5031464206111179323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rdma-fault-injection
    old: f9581e0a459722c010d043027fb3b6904e2ed9ce
    new: 770addbcaa285d3720c4fb2bc0e3b08309c65aae
    log: |
         3be102f78d70cf0f818321ec578333db64e654c9 RDMA/core: Instantiate debugfs entry for fault injection
         ac6cc95bbc80b256b601b802bd9dae054b7f4f48 RDMA/core: Create non-inline variants of ib_post_send() and _recv()
         14ce4a0a4bcb04c0213d7490fdfca084a9c59f64 RDMA/core: Allocate a PD/MR pair to be used for error injection
         279f0e43356f15f889198d49bac885cb09db4ccc RDMA/core: Inject Receive Queue errors
         a62f263ae7dfb172c8dce2e66a3f0a729cc7b4d7 RDMA/core: Inject Send Queue errors
         1df107c52bc61eeaddee47f106357f46ecf2ef69 RDMA/core: Inject MR allocation errors
         39facdc082f9da3ed85aed3dd2cb5988d7dc74ec RDMA/core: Add a tracepoint in ib_modify_qp()
         a8c3244f1191d0b50e2a0f2981e2dbd337cf1445 RDMA/core: Inject QP state modificiation errors
         770addbcaa285d3720c4fb2bc0e3b08309c65aae docs: Add notes about new RDMA core fault injection attributes
         
