Content-Type: multipart/mixed; boundary="===============8584635200451949379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Apr 2023 15:30:30 -0000
Message-Id: <168183183062.5098.14530324629020598289@gitolite.kernel.org>

--===============8584635200451949379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6848f960e7170ce25731695bfe2f3eb84c48deb5
    new: 1048af9e90e8a2d09657dfd067b36d5b61b4f520
    log: revlist-6848f960e717-1048af9e90e8.txt

--===============8584635200451949379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6848f960e717-1048af9e90e8.txt

1a2bd3bd72e978304cdc0a7385e8048e8242225d ice: document RDMA devlink parameters
e50b9b9e8610d47b7c22529443e45a16b1ea3a15 cxgb4: fix use after free bugs caused by circular dependency problem
e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
c0e73276f0fcbbd3d4736ba975d7dc7a48791b0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2509bbd0b44e44c84165c11e6c46d2a41e356266 e1000e: Disable TSO on i219-LM card to increase speed
7e66137af8d81c82562b7c49d6c5ac4835f4e8f8 i40e: fix accessing vsi->active_filters without holding lock
c40ec54b7fa98ebbbc431bb45ff7298b7f51486c i40e: fix PTP pins verification
d15ac8b1399cfd70ac27878afe3cc4bee8ec5490 i40e: fix i40e_setup_misc_vector() error handling
2272f34972d104a8c6465798286689d67d143411 ixgbe: Fix panic during XDP_TX with > 64 CPUs
557b0a46265c3ad153e76cd1dd8c3c4cbf920520 ixgbe: Allow flow hash to be set via ethtool
1048af9e90e8a2d09657dfd067b36d5b61b4f520 ixgbe: Enable setting RSS table to default values

--===============8584635200451949379==--
