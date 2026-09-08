Content-Type: multipart/mixed; boundary="===============5547159840587484798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 08 Sep 2026 23:33:45 -0000
Message-Id: <178891042564.2962070.3760641989890376607@gitolite.kernel.org>

--===============5547159840587484798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: a0f382b7c5cd2a6513db3d4175f9b2565da63c14
    new: b81e17f13a7e4a7feb523aa98075a55586d66251
    log: revlist-a0f382b7c5cd-b81e17f13a7e.txt
  - ref: refs/tags/ath-pending-202609082245
    old: 0000000000000000000000000000000000000000
    new: b81e17f13a7e4a7feb523aa98075a55586d66251

--===============5547159840587484798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f382b7c5cd-b81e17f13a7e.txt

bd3e260f496adb0123076a237e5e72598dee0404 wifi: ath12k: remove skb->data check in ath12k_wmi_process_tpc_stats()
f2576dc0f894ef33045ba7ed057ec417988bba8a wifi: ath12k: signal regd update completion when reg event is dropped
af8d103b2b23f8cf9a1a72b15b3873bad53470df wifi: ath12k: use per-radio ab in ath12k_mac_hw_register()
04497f2a77216f27f60463c9b3d84c3c8f2cf62c wifi: ath12k: protect new_alpha2 access with base_lock
8ab8a5ee16b2fcb06837039dc42405ed53866fec wifi: ath12k: skip setting country code during registration when unchanged
6132d70d0890c03546f6970893fd71938efb2a2f wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a7ab5c835e4253b6577e4137367c05bfddd79fa2 wifi: ath11k: implement CE interrupt enable/disable for AHB
f7a74e131d3f0de04335dbe278bfb82bdafcdb3e wifi: ath11k: disable interrupts during firmware crash recovery
7dba43536f743eb93aec1bb4fce2c0f1495a6680 mailmap: add entries for Rameshkumar Sundaram
ede121c2c2c0894e161d2134fb6c5598ab72085e mailmap: add entries for Sriram R
865b96bf16625aedfec8972d0528d370c245ff2a mailmap: add entries for Baochen Qiang
4b8e9bccbe08ce5961540e6c63fac326c31c35bf mailmap: add entries for Manish Dharanenthiran
3cf8fade4b0471db6f28b5ae4c76af1f47883d56 mailmap: update email address for Vasanthakumar Thiagarajan
52eec2e1fac8fa49ff853ccd30292f85d9751749 mailmap: add entries for Aaradhana Sahu
06cca100ad083609ca9cc2d1f692546369144189 wifi: ath12k: support calibration-variant from device tree
e6c2d73f27b3948cabec1017c9443fba24f1dcc1 dt-bindings: wireless: ath12k: drop qcom,ath12k-calibration-variant
32ec8488d75d122768b1977501bcb5ec799230c4 wifi: ath11k: fix sporadic WLAN initialization failures
1a7bcf5324c8e2de6512eca5b028b6b283181d3f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1d8e73163ef933624341075f576e2f36ef9133f7 wifi: ath11k: unregister PM notifier on QMI init failure path
a6ad0c28d17a8a049beaa2e3017a55f1c836a23d Merge remote-tracking branch 'wireless/main'
91b2bf291a296c9326222cedf419ed58d8b350fa Merge branch 'ath-next'
e8af79e5d550a069a0d2ca9204f509bc00ac3e0e Merge remote-tracking branch 'mhi/mhi-next'
ac38b483e5aacffecdf0c91f7d767ce6284cf57d Add localversion-wireless-testing-ath
c9a94515ddc8f9eb8d7dbe4b11b30b05a32565a1 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
595934a83fd7f9520d7b5ad168f2200a3764ed99 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
c0e80120ff4114f68822d434481d3c2e829b741f wifi: ath12k: advertise AP_VLAN interface mode for IPQ5332
396e298e7eed1bc9665a6e5e011797f29caa010a wifi: ath12k: use kernel types instead of userspace stdint types
361c16fd413a88da93b56f4e12b9172b01f5c63f wifi: ath12k: clear dangling channel pointers on error paths
0b952e933bd3b6da44ce68fb9adb40239cc3eebd wifi: ath12k: fix DMA unwind for ext MSDU descriptor retry
5e8bdb27e0b3c29d4f1c04a13e5fe5b8453a55ca wifi: ath12k: fix stale skb pointers after aligned TX payload shift
f4e65c7b666f596398160e76d027146674745eac wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
db66e8c58aa7e5235fbdae30914bcf4993c32bc0 wifi: ath12k: Free allocated CE IRQs on request_irq() failure
18bd15280dd14a704aa7afb3d6c71e8c81baf3e3 wifi: ath12k: Free allocated external IRQs on request_irq() failure
27b3a93ecc296d560cd01ffa07bf4154cbc2a3a5 wifi: ath12k: preserve PPDU state across monitor status buffers
b81e17f13a7e4a7feb523aa98075a55586d66251 Merge branch 'pending' into main-pending

--===============5547159840587484798==--
