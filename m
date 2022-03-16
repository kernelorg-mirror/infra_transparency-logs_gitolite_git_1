Content-Type: multipart/mixed; boundary="===============1133921940641109635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Mar 2022 20:56:38 -0000
Message-Id: <164746419854.19232.11842629859821742057@gitolite.kernel.org>

--===============1133921940641109635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2f5ad9aac3cc9210059fce3c355f1d2a317a62c4
    new: c54f50f36922803fd55716084441d5b54f20bfe3
    log: revlist-2f5ad9aac3cc-c54f50f36922.txt

--===============1133921940641109635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5ad9aac3cc-c54f50f36922.txt

109aba47ca9b9d6206a187a4b2ab4d2616c683d2 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
f5840e0da6397586f3dbfaf15227588d1218dfe3 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
9c6f787897f6863b16659fb8807ff5965eb894f2 ice: introduce VF operations structure for reset flows
5de95744ff6a0ef3939636ef7e26b34d466bc86d ice: fix a long line warning in ice_reset_vf
16686d7fbbe4442c32c30c19c98b5ca311d7fb36 ice: move reset functionality into ice_vf_lib.c
dac57288751c1377ac0370ceb406a1e97a7d4a54 ice: drop is_vflr parameter from ice_reset_all_vfs
fe99d1c06c16b8a97d844a3554f67f601abeb738 ice: make ice_reset_all_vfs void
4fe193cc9dd09565b61de2bf3dd62924443929dd ice: convert ice_reset_vf to standard error codes
7eb517e434c653a4afa16ec3d0a750c2f46b3560 ice: convert ice_reset_vf to take flags
9dbb33da123650dacb6e63889c7decf38e76149a ice: introduce ICE_VF_RESET_NOTIFY flag
f5f085c01d26d487673f508bce5bf8b7394ad059 ice: introduce ICE_VF_RESET_LOCK flag
8cf52bec5ca0231133fdc3c6ee2f8d8ec4da9517 ice: cleanup long lines in ice_sriov.c
bf93bf791cec8aee0c3b9811097813726c1c01be ice: introduce ice_virtchnl.c and ice_virtchnl.h
5a57ee83d9612342552f63b7a7f4f4bd2e885832 ice: remove PF pointer from ice_check_vf_init
40867d74c374b235e14d839f3a77f26684feefe5 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9f01cfbf2922432668c2fd4dfc0413342aaff48b net: sparx5: Use Switchdev fdb events for managing fdb entries
79b0410841d4407a361d4d6a602267dba5a3eba9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3186bdad97d5f4f4e3b333bb50f9c4b8f51acca6 stmmac: dwmac-mediatek: add platform level clocks management
a71e67b21081b1e0c2221c68c4edd49f37c2c313 stmmac: dwmac-mediatek: Reuse more common features
4fe3075fa699e681eb4c0d1d4f25577a35a4fd39 stmmac: dwmac-mediatek: re-arrange clock setting
79e1177809f2a18518e2013de4abe989ff3c1aa8 arm64: dts: mt2712: update ethernet device node
150b6adda6b18e80c0d76ddd35577ad8ac3a3801 net: dt-bindings: dwmac: Convert mediatek-dwmac to DT schema
f2d356a6ab71a402ee730b4bf83b452a203fe192 stmmac: dwmac-mediatek: add support for mt8195
ee410d510032d3b059bc4b135cd56620b1db689a net: dt-bindings: dwmac: add support for mt8195
49045b9c810cd9b4ac5f8f235ad8ef17553a00fa Merge branch 'mediatek-next'
2cb7b4890d6e7f20560dc251e7f8d3cc68b0d554 devlink: expose instance locking and add locked port registering
8a38f2cc968aebe40cfa287b53b1b52ef7acd4dc eth: nfp: wrap locking assertions in helpers
162cca42920c2597298fcdf85538b40356c92151 eth: nfp: replace driver's "pf" lock with devlink instance lock
5e8930aa86a561998a37aa512d790ad2982122bc eth: mlxsw: switch to explicit locking for port registration
49e83bbe8cc32e197fccf4f617b3fa2fedc27a23 devlink: hold the instance lock in port_split / port_unsplit callbacks
706217c1ceb516c96283a1557a31fe003d0c8052 devlink: pass devlink_port to port_split / port_unsplit callbacks
b1351527f1eeb9624c301ecb7d8adbc4f543e045 Merge branch 'devlink-expose-instance-locking-and-simplify-port-splitting'
080628970d032f9b81ba9973b74639db1f61714b igc: Add UDP segmentation offload support
d96bd5019d4df213306aa2da1b239ef444f13d53 ice: Fix re-enablement of FW logging after reset
222c7f682cd340254db27135faf6353cbbb7393b igc: Fix infinite loop in release_swfw_sync
b2dcd3269ac60c3b6c28247c239af37f13b57b0c i40e: little endian only valid checksums
c1fc5adf72e9036d0d67bde722566da4be5ba243 ice: add trace events for Tx timestamps
83ecbd37a711c4062f9c5b915c002df7ebc9b61e ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
65bbc1a51410574caf1f1e0546a0bd1feeecdfe0 i40e: Add support for MPLS + TSO
9fa522fa1d6744597ab310ff818c52fda5a66da0 ice: fix return value check in ice_gnss.c
d9bf2be1c0d66c71f6c9078cad392b9a3d3a0bd2 igc: Fix BUG: scheduling while atomic
e2e0d5495c36e61e580ec3d78468b93c12a214ba iavf: Fix double free in iavf_reset_task
a1d85db786863c3a1b39ca1eee1cc38511de5dc5 ice: destroy flow director filter mutex after releasing VSIs
f2fde39bd629c4f54f83a5ca108595925473b13c igb: zero hwtstamp by default
2a2697efdf2494f95650f9dce092d2e167e4691c gtp: Fix inconsistent indenting
254e771e7b1100b5a9724fb49f425e00ca95a93a ice: Fix inconsistent indenting in ice_switch
c54f50f36922803fd55716084441d5b54f20bfe3 ice: Add mpls+tso support

--===============1133921940641109635==--
