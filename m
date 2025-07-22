From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Jul 2025 13:52:56 -0000
Message-Id: <175319237605.2753675.4485069841659764078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: b83440736864ad96f863666fea49bd14ab17547d
    new: ff2f4dcf7f645b9f58117dff22e814e20a0f1bc5
    log: |
         723f8b98c6a538b113490982186c56402f66e32b PCI/TPH: Expose pcie_tph_get_st_table_size()
         b0409b4e14b65135df1c53c55f8e0b3461c50568 net/mlx5: Expose IFC bits for TPH
         d3a2ef08a0ed60647031c7f9b30a33ba8d408ad7 net/mlx5: Add support for device steering tag
         0c90560d0d66eaba7284b92b89767ae3006dcc8f IB/core: Add UVERBS_METHOD_REG_MR on the MR object
         9261a3b61acc20247f187f63dbbc54bc9b5d558d RDMA/core: Introduce a DMAH object and its alloc/free APIs
         f8bfd61adf2957d216ac066dbdbba4f639724a56 RDMA/mlx5: Add DMAH object support
         d0c4964d1fb1c0e55446056af8ea5d70c3ce75b8 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
         ff2f4dcf7f645b9f58117dff22e814e20a0f1bc5 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
         
