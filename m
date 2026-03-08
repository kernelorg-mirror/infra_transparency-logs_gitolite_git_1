Content-Type: multipart/mixed; boundary="===============4187972556382463132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 08 Mar 2026 08:47:31 -0000
Message-Id: <177295965149.3171782.16361649078009222048@gitolite.kernel.org>

--===============4187972556382463132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 438162a91d08d637fb3d5525a3a6677535a8d2b1
    new: 992e57038c04da1532ef80c59c8d21f7888d45c5
    log: revlist-438162a91d08-992e57038c04.txt

--===============4187972556382463132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438162a91d08-992e57038c04.txt

6183115e76e3adc08e72567beb4f1ed1d9866abd RDMA: Use copy_struct_from_user() instead of open coding
7fc3270670abeedc0b56ff9e7f3ee6810a725f71 RDMA/core: Add rdma_udata_to_dev()
30ed81965f2c8e385abe05036a4991f57d9cc867 RDMA: Add ib_copy_validate_udata_in()
a08bb27343d53430954051e6c1e7775de71f240d RDMA: Add ib_copy_validate_udata_in_cm()
0f86f6d9f7c52e2effe7d22069788a09bc08d608 RDMA: Add ib_respond_udata()
561ec4992bd89ab344c9e5f1bd1ba149396990ca RDMA: Add ib_is_udata_in_empty()
357b4f8c1a4631542cfa14eda00345b915a5bd38 RDMA: Provide documentation about the uABI compatibility rules
a3f20eaca7b634b038591e2dfd468a8e0ffde89d RDMA/bnxt_re: Add compatibility checks to the uapi path
b87573a45c3013da134f568d4486ceadef5e9641 RDMA/bnxt_re: Add compatibility checks to the uapi path for no data
31def10e3fd9041dcba2c379e8e76ee390ebc082 RDMA/bnxt_re: Add missing comp_mask validation
9d9a62fc732be079f85b8a365b2d89da8ed28316 RDMA/bnxt_re: Use ib_respond_udata()
ed4a945725dc91540f25c437ecb3b56539a99763 RDMA/bnxt_re: Use ib_respond_empty_udata()
58b441db900e1be219a3a7f6a76d32b94b05737f RDMA: Add IB_UVERBS_CORE_SUPPORT_ROBUST_UDATA
6f74fe779251a06460e5777eab3795e2fa74f6eb RDMA/bnxt_re: Move the UAPI methods to a dedicated file
d3ec8f4bcf79b936418edbf9eee9ecac92156adb RDMA/bnxt_re: Refactor bnxt_qplib_create_qp() function
41d4152adb815ca6b2bfb0658d9b9e6b7a91017a RDMA/bnxt_re: Support doorbell extensions
7cea715eac75d3555faa05062e8aeab1f540f545 RDMA/bnxt_re: Refactor bnxt_re_create_cq()
387f31e96d46cd6ba0cf6b2439c367440f60255f RDMA/bnxt_re: Separate kernel and user CQ creation paths
992e57038c04da1532ef80c59c8d21f7888d45c5 RDMA/bnxt_re: Support application specific CQs

--===============4187972556382463132==--
