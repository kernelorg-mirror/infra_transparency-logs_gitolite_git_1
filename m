Content-Type: multipart/mixed; boundary="===============0677926764877192968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 08 Mar 2026 10:20:40 -0000
Message-Id: <177296524086.3264510.3649220701328941129@gitolite.kernel.org>

--===============0677926764877192968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 992e57038c04da1532ef80c59c8d21f7888d45c5
    new: eb15cffa15201bd53d1ac296645aa2bc5f726841
    log: revlist-992e57038c04-eb15cffa1520.txt

--===============0677926764877192968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992e57038c04-eb15cffa1520.txt

8e886928a19d701b68e63b01cc198b2c7168d1f2 RDMA: Use copy_struct_from_user() instead of open coding
ea08d8cb8b5203c27c21d9b93a8a7c556b80e07f RDMA/core: Add rdma_udata_to_dev()
715eccd4798ec72f38a3d5d2c8cc18d06021f016 RDMA: Add ib_copy_validate_udata_in()
4ac738c6a7b906346119d6805592aba3e08910af RDMA: Add ib_copy_validate_udata_in_cm()
f1cac281b424564854323a9dda4fe64c45b99c0e RDMA: Add ib_respond_udata()
42d2a291ef47485a9341dd702aaa42a5d1ae21ce RDMA: Add ib_is_udata_in_empty()
6df3a6414d736488c0e23f70483170534dc2c6cf RDMA: Provide documentation about the uABI compatibility rules
ac593f5b66c9d152c9b854aa2963c14fe40483b9 RDMA/bnxt_re: Add compatibility checks to the uapi path
12c73bee53133680be129cd93e4cbc5d6545336e RDMA/bnxt_re: Add compatibility checks to the uapi path for no data
ac4bb15208d1f0829c9a95720f3254aabca3faac RDMA/bnxt_re: Add missing comp_mask validation
d59f007207b39430dca6435af7192b327034079e RDMA/bnxt_re: Use ib_respond_udata()
ce150a8376e1eeadcf348e7d30939f51d398d1e4 RDMA/bnxt_re: Use ib_respond_empty_udata()
9db6a217ba5ddfa5a23e69445efe71b29e1551b3 RDMA: Add IB_UVERBS_CORE_SUPPORT_ROBUST_UDATA
f0579e330b77364eb13e4c5b31483670669f9b85 RDMA/bnxt_re: Move the UAPI methods to a dedicated file
4e99362444a2f61bd815a25b139b2f31839de9df RDMA/bnxt_re: Refactor bnxt_qplib_create_qp() function
0edac801a2693ef27742c0ba0c970dd03705615e RDMA/bnxt_re: Support doorbell extensions
9ed273bbe66370da441b96f5c47bbb63cb4e0c70 RDMA/bnxt_re: Refactor bnxt_re_create_cq()
485a21c14b4133f1187d9260de71405f806c773b RDMA/bnxt_re: Separate kernel and user CQ creation paths
eb15cffa15201bd53d1ac296645aa2bc5f726841 RDMA/bnxt_re: Support application specific CQs

--===============0677926764877192968==--
