Content-Type: multipart/mixed; boundary="===============3678972332914435728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 03 Sep 2026 19:01:47 -0000
Message-Id: <178846210726.1306257.7607829911548807382@gitolite.kernel.org>

--===============3678972332914435728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 1b78070aaef63512688aebfbc82365ef9d6660f1
    new: 1d8e73163ef933624341075f576e2f36ef9133f7
    log: revlist-1b78070aaef6-1d8e73163ef9.txt

--===============3678972332914435728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b78070aaef6-1d8e73163ef9.txt

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

--===============3678972332914435728==--
