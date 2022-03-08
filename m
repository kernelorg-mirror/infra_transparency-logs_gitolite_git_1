Content-Type: multipart/mixed; boundary="===============6935236522950138934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Mar 2022 15:40:47 -0000
Message-Id: <164675404750.14604.17813076226108529625@gitolite.kernel.org>

--===============6935236522950138934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48b2dee99c556f2f053cdde35e9b31e885beea11
    new: e7219edd523165d97ceda319254c2f8ed714e4dc
    log: revlist-48b2dee99c55-e7219edd5231.txt

--===============6935236522950138934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b2dee99c55-e7219edd5231.txt

72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
8daf4e75fc09d6b0ca8fea0988959c99643aa8a8 vxlan_core: delete unnecessary condition
13d04d79701ba240969b296903de14db3734ab25 ice: xsk: fix GCC version checking against pragma unroll presence
69adcb988a0675ce001dfc416d56fba2e8a85f48 net: cxgb3: Fix an error code when probing the driver
1416ea0ddc1463fb8c9cf12b48f3df82a327e356 net: mdio-mux: add bus name to bus id
328c621b95cdee01c50ec6d025b871b7c591f424 net: lan966x: allow offloading timestamp operations to the PHY
6c43a920a5cd26511059751f594c3ac05f9a6125 net: dsa: tag_dsa: Fix tx from VLAN uppers on non-filtering bridges
64807c2321512f67959e51f09e302c145c336184 net: phy: exported the genphy_read_master_slave function
f1f3a674261e08f318a4bbe06391874ffdd9383f net: phy: lan87xx: use genphy_read_master_slave in read_status
d307eab593b283849c13703ca3fd6a5b3908d6f8 Merge branch 'net-phy-lan87xx-use-genphy_read_master_slave-function'
cf587339977974b5f152fbd945705aa552096a28 igc: Add UDP segmentation offload support
0133c65cdf40231cda503d02b16d9b8d3dd8d97f i40e: Refactor VF queue requesting
e0c1fd4c6eecd1d76f96f68fccd6e21da0d15432 i40e: Fix the timeliness of stats after deleting tc
72c2be6f2dff18c3e17d4a34ff99b98ba573179c ice: Add support for inner etype in switchdev
eef260e090596ad2283549e63b8cc9ba294104ec iavf: Fix handling of vlan strip virtual channel messages
fa6571a6416121bd60672bd0622872bd61014a86 ice: Don't use GFP_KERNEL in atomic context
236898cd6aec0fd0f40f53c613a74d1fd405afe5 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
a131f45e46e165a52147c85012e8058a2354856b ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
aeef2862e879dd769742e897790af4e790c746e0 ice: switch: use a struct to pass packet template params
adf214b56a61453a52dafe833f6d1c7b3f99c765 ice: switch: use convenience macros to declare dummy pkt templates
2e610cb12a185fb3ae4a5ed00024b616209d79af ice: Add slow path offload stats on port representor in switchdev
5733fe7f74c5f262808009f09602b50989f87c94 ice: avoid XDP checks in ice_clean_tx_irq()
9c96fca0c518eb874007c790c907884b8d8e676c iavf: Fix adopting new combined setting
cfc2b0684ce2a6094148b3b7cab61f7046e0652a ice: Add support for classid based queue selection
dee480d446ddd6457104e02f1e4f5b3ca98181b8 ice: change "can't set link" message to dbg level
3b9439b4283590a24a84ad37af8fa5df0d44ac41 ice: Add support for outer dest MAC for ADQ tunnels
c96c134e610f288739fa53576d46ddc8b6c0e6fe e1000e: Print PHY register address when MDI read/write fails
21da7cb374379b3af8ca3c8eabac961879a9f2ac i40e: stop disabling VFs due to PF error responses
f14d2c93aebf1b44f1a790578fae98d8937ce0d4 ice: stop disabling VFs due to PF error responses
7e2a1e39a2916389fb9a4c8547906dd5d6eed83b ice: Add inline flow director support for channels
c6715fe15058d2a4f4209691f52b7b7bb3a38e7f ice: Fix curr_link_speed advertised speed
33dcf463a14c2c1e13636ec580e905d6b5df3ebd ice: rename ice_sriov.c to ice_vf_mbx.c
5bac4e93a2ea53613920f21d3207eb7b54dab69f ice: rename ice_virtchnl_pf.c to ice_sriov.c
6e61620c087b6ec407a4819f1ee2f8919ad1160d ice: remove circular header dependencies on ice.h
18849495ed97d15359b644896646a5d812b4b6ce ice: convert vf->vc_ops to a const pointer
e08ddae673cacb16137c3d7f101809e824ccb7b2 ice: remove unused definitions from ice_sriov.h
86b96fa5eb463eb8a0b9128e2ed250f82e1ffbdc ice: rename ICE_MAX_VF_COUNT to avoid confusion
b01ba45ca9f2ac8ca3f0ce87fe67476e8951b87c ice: refactor spoofchk control code in ice_sriov.c
1696cdd756de93b43ba63fd956b59a6439940294 ice: move ice_set_vf_port_vlan near other .ndo ops
ece548e335ffb73dbbd4808b910d73b921209f0c ice: cleanup error logging for ice_ena_vfs
353e684ffcfab834cbfec20b93dafbbcefb99302 ice: log an error message when eswitch fails to configure
bdd38d703066f50783421b758412566d41ba5d26 ice: use ice_is_vf_trusted helper function
10f66ff6a154d2b8a5bb1f68f39a2070e62ab289 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
e3250a94975a3acf6cb266f1d4a3a166bf19d213 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
acbc5e8b928531e24e4a5cdc7cb86de78d8f5d73 ice: introduce VF operations structure for reset flows
c2131620239672a73d221e05164aa65ec3daf57d ice: fix a long line warning in ice_reset_vf
f4c7a378023348a6591d82b596e7d73ea4ab3de0 ice: move reset functionality into ice_vf_lib.c
fff3192a3796cd0e14f0b3277640a1fbd28b2004 ice: drop is_vflr parameter from ice_reset_all_vfs
64ad802e2142e3d3b31aa536387263fc756c046a ice: make ice_reset_all_vfs void
b1cc184601372de30ca6503d48e94ae64225ae49 ice: convert ice_reset_vf to standard error codes
cf55c3108979c3ae620f259b53e76a3558df3c3a ice: convert ice_reset_vf to take flags
b9733ccf269aa3512d801f4aefe92268cecb643c ice: introduce ICE_VF_RESET_NOTIFY flag
5798f7d88979cc19f2c6e9367e6621424871a9a3 ice: introduce ICE_VF_RESET_LOCK flag
4b8af51988d9d321ab7de45770f629548adb6db5 ice: cleanup long lines in ice_sriov.c
6db12dec9a3f7542dfeab64ed08fb24ff0a03bdc ice: introduce ice_virtchnl.c and ice_virtchnl.h
1922e6fb030e21b2ca7e2ff7d340856a38f1e882 ice: remove PF pointer from ice_check_vf_init
bb4c6e2dd676463b1106957663a888d2b59c23f8 ice: Fix error with handling of bonding MTU
5ee86581f8642c2b8e1d2e197f3a8c0787c1a096 ice: Add support for double VLAN in switchdev
6ea2f98cb090e1a7dc1de66851574a1d88fbc5e2 ice: Fix re-enablement of FW logging after reset
bbe0991001a172a93033cb3eaadddab9045ad5d9 igc: Fix infinite loop in release_swfw_sync
7ac305293caa30aa05a8a1d7adf60955752a7bfd ixgbe: add the ability for the PF to disable VF link state
fa032005c968140ddc2bc028154ce53cbd28369e ixgbe: add improvement for MDD response functionality
e223c8dd4b369d7e85600fec16043df5b32550ed ixgbevf: add disable link state
070ffc73a30ce84a6adc74ed27f86ab70f03ca65 i40e: little endian only valid checksums
e7219edd523165d97ceda319254c2f8ed714e4dc ice: add trace events for Tx timestamps

--===============6935236522950138934==--
