Content-Type: multipart/mixed; boundary="===============5270344987450294908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Sep 2025 22:55:26 -0000
Message-Id: <175927292693.2798303.16991687491566048484@gitolite.kernel.org>

--===============5270344987450294908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5d261a40b73568100494729efa54cf26b53e3f77
    new: 61e08bc435a414d52d8a6f7a5b8493a0a0ae6b4c
    log: revlist-5d261a40b735-61e08bc435a4.txt

--===============5270344987450294908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d261a40b735-61e08bc435a4.txt

b9bd25f47eb79c9eb275e3d9ac3983dc88577dd4 idpf: fix mismatched free function for dma_alloc_coherent
8425161ac1204d2185e0a10f5ae652bae75d2451 nfp: fix RSS hash key size when RSS is not supported
f017156aea60db8720e47591ed1e041993381ad2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
8169a6011c5fecc6cb1c3654c541c567d3318de8 net: dlink: handle copy_thresh allocation failure
b1f0349bd6d320c382df2e7f6fc2ac95c85f2b18 net/mlx5: Stop polling for command response if interface goes down
79a0e32b32ac4e4f9e4bb22be97f371c8c116c88 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5cfbe7ebfa42fd3c517a701dab5bd73524da9088 net/mlx5: fw reset, add reset timeout work
eb11f02f3151e86f41bb15cc47b7400e91c07a4f Merge branch 'mlx5-misc-fixes-2025-09-28'
5b66169f6be4847008c0aea50885ff0632151479 bonding: fix xfrm offload feature setup on active-backup mode
99e4c35eada98d5959e61e7d3e049f64b2f0e4e1 selftests: bonding: add ipsec offload test
9c328f54741bd5465ca1dc717c84c04242fac2e1 net: nfc: nci: Add parameter validation for packet data
2aff4420efc2910e905ee5b000e04e87422aebc4 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
60282cca92083d11e732ee2e0146808b531bc554 ice: fix lane number calculation
25a4ea901fda35488ad52f6374c655230a2412d8 ice: fix fwlog after driver reinit
26bd0e6c38c383d5f617b7635df97568dc868ef5 idpf: cleanup remaining SKBs in PTP flows
51d097a53aa4216991b845146ad995f052043cf3 ice: Fix enable_cnt imbalance on resume
af446bf216caa113c0b79cec8e5c6e9b4114bcde ice: Fix enable_cnt imbalance on PCIe error recovery
f20c685dce5e6ce304313842343d0fc1bd2567d2 i40e: Fix enable_cnt imbalance on PCIe error recovery
1bcff8c7a430a1b58fb0a890592269b9f5495677 idpf: convert vport state to bitmap
97dbb39063c9d457a9124f7d50a3b9ae2a7d3e89 idpf: fix possible race in idpf_vport_stop()
c318a5ba93e45882326049ce01b7e854728adc63 ixgbevf: fix getting link speed data for E610 devices
557d4054d2d662b8df2eaff746843eb2d40b2e91 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
e031f403aed3e64f5db0d8bd8aac498d6f6be606 ixgbevf: fix mailbox API compatibility by negotiating supported features
177701521d662a6947a1da9a070555568abb9d8b ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
0bb9000264ff0fb1a03173531b3b431e77e09f17 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
fa106b3bbde500ab7b57d104aa393ecf0f514fd5 ixgbe: fix too early devlink_free() in ixgbe_remove()
61e08bc435a414d52d8a6f7a5b8493a0a0ae6b4c igc: power up the PHY before the link test

--===============5270344987450294908==--
