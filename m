Content-Type: multipart/mixed; boundary="===============0885753712932252672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 25 Sep 2025 15:15:15 -0000
Message-Id: <175881331542.324150.17349568959510698270@gitolite.kernel.org>

--===============0885753712932252672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 496055b4f8c90078445a19afd9ad6b70172248a8
    new: abee3d03d60daf7a0e0c665dc8f64d01bab98d70
    log: revlist-496055b4f8c9-abee3d03d60d.txt

--===============0885753712932252672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496055b4f8c9-abee3d03d60d.txt

b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
a8ab223e41645bbe823dacca2d3b0d8e500230a8 ice: fix lane number calculation
822f4930d77432be2b7adde6060d922425f8bb0e ice: fix fwlog after driver reinit
3d5a92be38083a8879bc9ceeb443d6c85a6d234d idpf: cleanup remaining SKBs in PTP flows
7f524a0d8aea1690727cb404beab4a56b86c5dff ice: Fix enable_cnt imbalance on resume
a11c5e82db32dc86a4b51d7450c87191519c7019 ice: Fix enable_cnt imbalance on PCIe error recovery
90a13f5778df8a8da88be41b349e213ca14b55d6 i40e: Fix enable_cnt imbalance on PCIe error recovery
62cdd1accc2d6c19f8c805efe2058c8cedd2bed8 idpf: convert vport state to bitmap
89acbe529d6b6dd86f3a457634fe359a67a54877 idpf: fix possible race in idpf_vport_stop()
d4fdc68c796271cca96ecdf7c708e37846d40279 ixgbevf: fix getting link speed data for E610 devices
c1fb2d73d0d5cb3059390d2211c0cfc5fb944ec0 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
273fb49a4a125de09027129f85add9f06cb69bcb ixgbevf: fix mailbox API compatibility by negotiating supported features
80e8aeb849c60c068ae5e3c0c8b039f72903a193 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
72702a75a9090fcaebe7a50950d1bf4aadee42f8 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
1ee38164bda505c077f5e9f5b09853512bfeff0b ixgbe: fix too early devlink_free() in ixgbe_remove()
abee3d03d60daf7a0e0c665dc8f64d01bab98d70 igc: power up the PHY before the link test

--===============0885753712932252672==--
