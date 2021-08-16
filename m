Content-Type: multipart/mixed; boundary="===============7297906485779733560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 16 Aug 2021 17:55:16 -0000
Message-Id: <162913651606.2811.11198080545075768544@gitolite.kernel.org>

--===============7297906485779733560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008
    new: 4f3f2e3fa0431b93745b110da1c365806c5acce3
    log: revlist-f8e6dfc64f61-4f3f2e3fa043.txt

--===============7297906485779733560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e6dfc64f61-4f3f2e3fa043.txt

3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()

--===============7297906485779733560==--
