From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 30 Jul 2021 14:10:22 -0000
Message-Id: <162765422203.11156.2183530584751158026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 07d0f314ba75cba17c3fad0a3d4e640e757897d7
    new: 991c4274dc17b58b642894a48ccae85c9e53aad6
    log: |
         e9901043b25000ed21c7073373a7d9fd64f3d1e3 IB/hfi1: Indicate DMA wait when txq is queued for wakeup
         62004871e1fa7f9a60797595c03477af5b5ec36f IB/hfi1: Adjust pkey entry in index 0
         a0293eb24936ff30e5a23f9438fd4ad1c4009dbf RDMA/hfi1: Convert from atomic_t to refcount_t on hfi1_devdata->user_refcount
         e677b72a0647249370f2635862bf0241c86f66ad RDMA/iwcm: Release resources if iw_cm module initialization fails
         bdb0e4e3ff19b6699ab82828412f2fd9ad811b1d RDMA/iwpm: Remove not-needed reference counting
         bbafcbc2b1c9a9b01ecd97020cf5057a22cb20b2 RDMA/iwpm: Rely on the rdma_nl_[un]register() to ensure that requests are valid
         8d7e415d55610d503fdb8815344846b72d194a40 docs: Fix infiniband uverbs minor number
         991c4274dc17b58b642894a48ccae85c9e53aad6 RDMA/hfi1: Fix typo in comments
         
