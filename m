From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 02 Oct 2023 11:49:19 -0000
Message-Id: <169624735990.24408.16204929026449491825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: c9813b0b9992eab01a47ad8d10f0add13f898692
    new: 964168970cef5f5b738fae047e6de2107842feb7
    log: |
         4755dc6f29597d9f52fe69e8230e145680e30f8d RDMA: Annotate struct rdma_hw_stats with __counted_by
         fc424078f50840a6610bfdd860cb0c515fe33398 RDMA/core: Annotate struct ib_pkey_cache with __counted_by
         ed7c64de622ff9fd34c5e306a90f2462a156cbe6 RDMA/usnic: Annotate struct usnic_uiom_chunk with __counted_by
         0bc018b7a7b73357d57f0f48289557a347bd1be8 RDMA/siw: Annotate struct siw_pbl with __counted_by
         bd8eec5bfa59b59bc6e6abcfee9cae1a68769e89 IB/srp: Annotate struct srp_fr_pool with __counted_by
         2aba54a9e0ead531f7fd35f312239788a435a4f5 IB/mthca: Annotate struct mthca_icm_table with __counted_by
         964168970cef5f5b738fae047e6de2107842feb7 IB/hfi1: Annotate struct tid_rb_node with __counted_by
         
