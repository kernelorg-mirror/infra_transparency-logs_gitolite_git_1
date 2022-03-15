Content-Type: multipart/mixed; boundary="===============8891364387571227764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Mar 2022 15:49:53 -0000
Message-Id: <164735939356.24653.5226309211862915252@gitolite.kernel.org>

--===============8891364387571227764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 35d262354e0af95026f495b3e9d5ba0763160b0d
    new: f986d96120dd44ab9fd300cd26e66ac58a1cf7cc
    log: revlist-35d262354e0a-f986d96120dd.txt

--===============8891364387571227764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d262354e0a-f986d96120dd.txt

00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
1a6d7ae7d63c4572676f4cc94aa35a73dc14a757 netdevsim: Introduce support for L3 offload xstats
9b18942e9993aef24bdeb294adf1d48c305188bd selftests: netdevsim: hw_stats_l3: Add a new test
ed2ae69c40537ac3250a318f344722fef0c4f67c selftests: mlxsw: hw_stats_l3: Add a new test
583024cf22396491d54104144ee45859265d1d55 Merge branch 'netdevsim-support-for-l3-hw-stats'
c24f657791fd2df9d7a5491ac43b63658ea7187d net: sparx5: fix a couple warning messages
68e2ac73bc48ce7a1dbdabc4d226ec9bea05778a igc: Add UDP segmentation offload support
88f813420dbed55110a1a8fb0bb88ee1894534f2 ice: rename ice_sriov.c to ice_vf_mbx.c
41a3f73305f0f18158a273c5f3fa7e33fdb97919 ice: rename ice_virtchnl_pf.c to ice_sriov.c
a94a7689c867c29db78a1263635844c7ac72161c ice: remove circular header dependencies on ice.h
545ba4de8a3cb8c7fdb22f5cb6bd74f67411533b ice: convert vf->vc_ops to a const pointer
9e590c577021c3234c0d56d9ca6f6a3a71f76d2e ice: remove unused definitions from ice_sriov.h
abf3b3820d3cc4a846c68983505b717e00ce59ae ice: rename ICE_MAX_VF_COUNT to avoid confusion
493d05706da52126fe0c08ab8017626cff1375b4 ice: refactor spoofchk control code in ice_sriov.c
43ac61049da771796749b0c9e7f35fdb19ec0b14 ice: move ice_set_vf_port_vlan near other .ndo ops
2c7fdd099cbd8537b651798a31ddcc013fb31fbe ice: cleanup error logging for ice_ena_vfs
44f4f4e321db6858ccb8f4de0745b3957d61a4ee ice: log an error message when eswitch fails to configure
4ad305458b3375879a64ae7d10c2d03e6f211fda ice: use ice_is_vf_trusted helper function
bcaa3fa5e28d0393cfef55bf73334cead9a1d9d6 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
fe4885d5a8dd55048d87749d1e9ea6188ff5699e ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
4ca5dbbc100ad26973eea05211876629d534f98e ice: introduce VF operations structure for reset flows
c9cdd3de7eaa86b5c1b2493ec983e3d38ba7edbc ice: fix a long line warning in ice_reset_vf
f60efc4d0a139218f32f6577881691d29f922126 ice: move reset functionality into ice_vf_lib.c
fc54a4f9b6dd7e1402f1a4be9b995ab8f75c7f6e ice: drop is_vflr parameter from ice_reset_all_vfs
846ee407a97fc695c91a7f430a1f08c0b6d0e12b ice: make ice_reset_all_vfs void
9e056a2345db329e55c50dbc0f20359d693a9dca ice: convert ice_reset_vf to standard error codes
da9b2293fa8423e1d8723b266b640c8d1703af9f ice: convert ice_reset_vf to take flags
72cbef36a95e981d8091c7638bde4af1fadd19b8 ice: introduce ICE_VF_RESET_NOTIFY flag
10ce2e98ef33329a679808ed3739ea27ed7bf494 ice: introduce ICE_VF_RESET_LOCK flag
22d68edf9e6a7feddcb3e479dd8cfc85184a288e ice: cleanup long lines in ice_sriov.c
838218953cdfb7b1112f9d3303825a5b9fa8f614 ice: introduce ice_virtchnl.c and ice_virtchnl.h
79ef37e813fa8b6af19cf9e7c61367125d8e680f ice: remove PF pointer from ice_check_vf_init
b8f03924a70774809defa18edaafcf6f68f3c070 ice: Fix re-enablement of FW logging after reset
23cdcce59e15d19a847645a3f4acfa9c3bb0b89a igc: Fix infinite loop in release_swfw_sync
784994c88dd048ef9fd8ff45749f39cbe98e757d i40e: little endian only valid checksums
7c5d6a1d43b67436e57f8168cbf0ddce58d96b57 ice: add trace events for Tx timestamps
29e989ef3d045d6de4ca2ca895c2f607cf8e60bb ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
ce32e749b32e0b363e9283a46dcb34d3fc5f5c44 i40e: Add support for MPLS + TSO
13040ae2201ab4a64a962647de79bb93129f8eae ice: fix return value check in ice_gnss.c
fcc57dd50d21c873b28dcc263ffe08b568ed1141 igc: Fix BUG: scheduling while atomic
04e69c36ad00dd92b2395565bce84ffebb32dcce iavf: Fix double free in iavf_reset_task
f986d96120dd44ab9fd300cd26e66ac58a1cf7cc ice: destroy flow director filter mutex after releasing VSIs

--===============8891364387571227764==--
