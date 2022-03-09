Content-Type: multipart/mixed; boundary="===============8922366471664240753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Mar 2022 19:30:05 -0000
Message-Id: <164685420532.1668.6927024500372340086@gitolite.kernel.org>

--===============8922366471664240753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1f3c9cdce1f36b6edf8296139dafa6cb39826543
    new: 1e267d589edf8e8667adad2a4d646e073c980e59
    log: revlist-1f3c9cdce1f3-1e267d589edf.txt

--===============8922366471664240753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3c9cdce1f3-1e267d589edf.txt

24055bb87977e0c687b54ebf7bac8715f3636bc3 net: tcp: fix shim definition of tcp_inbound_md5_hash
179874fdf15f64af4da34fab2ed7bdd0bdac24f1 igc: Add UDP segmentation offload support
68e1d4ca68fe1255630b19a7c0766a1ead94c437 i40e: Refactor VF queue requesting
99fc050a3f4efd039c7a46ed8909654912dbed12 i40e: Fix the timeliness of stats after deleting tc
b9cd053bb5ceaf326741ed4599b6fa90d229dab0 ice: Add support for inner etype in switchdev
3589889cc7bdd171695175eda5be5d14b085e3d3 iavf: Fix handling of vlan strip virtual channel messages
8673ebe9de3f6df4091fba1dca02f9716fb773ad ice: Don't use GFP_KERNEL in atomic context
133e948c0cc41a33637b1799236d0abf8b84b370 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
262e583583e9db24488e384506351126e2f22587 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
3685ba73be03884d95ee28fac156a2aacb4358f2 ice: switch: use a struct to pass packet template params
aac5986db6b19a63f68a87dd931f7730d2abb0ab ice: switch: use convenience macros to declare dummy pkt templates
3a6eaa56c6b46c0779dfecd1d58c2060f3f98144 ice: Add slow path offload stats on port representor in switchdev
c705050ddb231641328af3ade1a3a808dec1a229 ice: avoid XDP checks in ice_clean_tx_irq()
cb9c938a19cf7c51c1c5e227ab758de10bdd39c6 iavf: Fix adopting new combined setting
238b4d0e3e5fa120ba02e2f4a4766acb16bed3bc ice: Add support for classid based queue selection
68f08dfe7eaaac03c3a0aab33e630997431fae7e ice: change "can't set link" message to dbg level
1cf8aa0438c7cff2af5a9557a51c97e8871b649c ice: Add support for outer dest MAC for ADQ tunnels
46307bf8f946e9625b3f1a30f259b023559d44c9 e1000e: Print PHY register address when MDI read/write fails
597ff5dac578ac1ecdb3c5ddfbd6fc5244320bca i40e: stop disabling VFs due to PF error responses
05bc957bf0d0a5bfc166b7c20f04f3f29098125a ice: stop disabling VFs due to PF error responses
1d6d4e154a035a97a17b3ab117f13a26652eba3d ice: Add inline flow director support for channels
f2ff7e968656a48505e4a55adad177062555fe06 ice: Fix curr_link_speed advertised speed
78f3b7b4769a49e422cc666e942be2338a2ea0fb ice: rename ice_sriov.c to ice_vf_mbx.c
90bee24ca4d9067df1164dbd48e073be29d5d3df ice: rename ice_virtchnl_pf.c to ice_sriov.c
9b0130692a64e51ab16c9e3765217b7123123e5a ice: remove circular header dependencies on ice.h
ed20c752fc81898b711416cc5778b4c45de6bc92 ice: convert vf->vc_ops to a const pointer
7a74b0066de29d816739e8e6d407aec1668cadde ice: remove unused definitions from ice_sriov.h
086ea420e236816635aac40c15cdbeb79868901b ice: rename ICE_MAX_VF_COUNT to avoid confusion
919e0d81c54fefc633935317cb0ec3a63cefb29e ice: refactor spoofchk control code in ice_sriov.c
c665a8cf1c2a9ce01e0d76917279471907a16646 ice: move ice_set_vf_port_vlan near other .ndo ops
e402c11acccf1670946adffacd8fb14cc9c8d909 ice: cleanup error logging for ice_ena_vfs
518e167b38df849e04b64bb4bddfcbf9bd12f7d3 ice: log an error message when eswitch fails to configure
b741dde88bf9063dc0ba9a25d05aab7d127d2bac ice: use ice_is_vf_trusted helper function
ec9afeba0fc70d37b983c1b0669dd05e5772c724 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
813f1912c8123ecd6de2c8a71b0c4fec89bc3336 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
efab5ec21d3cdb320b75820c8066d9badfec072d ice: introduce VF operations structure for reset flows
a40b81ec41bea74320ca85b156e1c53d08ee3cfc ice: fix a long line warning in ice_reset_vf
638adeb6ade2add1047b201ad3393f8c6a467b73 ice: move reset functionality into ice_vf_lib.c
a68b73c3e03213c029027b61c2ca4edb6750e3cb ice: drop is_vflr parameter from ice_reset_all_vfs
0bef149bbc975402eda56dfcad3cc847de2f8477 ice: make ice_reset_all_vfs void
7cdbce8b380ee66e505811f3615bd231bacc22a8 ice: convert ice_reset_vf to standard error codes
ef5b4f0982afe6440d8ab2cbbb79e7bc4f23a71f ice: convert ice_reset_vf to take flags
89898ba0d73aa7d9a589f4e6d2b29d7c95edc428 ice: introduce ICE_VF_RESET_NOTIFY flag
c47c1f5b67cb604c4866edaa749857014d2eb9bd ice: introduce ICE_VF_RESET_LOCK flag
801059e71612a1c509bfdff365481935cf8ce238 ice: cleanup long lines in ice_sriov.c
577a82f85e00bbc75d5f5ff07bb64c018f069bf0 ice: introduce ice_virtchnl.c and ice_virtchnl.h
973185628c0023af29f4b07dc2767d7df36913ce ice: remove PF pointer from ice_check_vf_init
69b62027992cad68abe7d723a0db905fcbe85d8f ice: Fix error with handling of bonding MTU
6442b7802c3a8998efcae3bd2f8d54673e0ec52c ice: Add support for double VLAN in switchdev
eb42c6d1e7996a23cf77d0131b0315c47b5db625 ice: Fix re-enablement of FW logging after reset
14401474bd5413b3aa625b7ea5ffb054b2d4e5c2 igc: Fix infinite loop in release_swfw_sync
f7c8bb257836d363ba978dca4a472b4e485cbd0a i40e: little endian only valid checksums
fa02ace8b685217237364aac13ed6977d9947a2d ice: add trace events for Tx timestamps
4a820ec41df89d7049beb16fc46a0671217ae73b ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
532ceb48b1e50b2b20538ea3dad17c2548a0f6cf i40e: Add support for MPLS + TSO
06ad20452b8782ca531ac1e16be1dd7957453913 ice: fix return value check in ice_gnss.c
67680604a9cc02fe9d8273ec171dcadec9730952 igc: Fix BUG: scheduling while atomic
1e267d589edf8e8667adad2a4d646e073c980e59 iavf: Fix double free in iavf_reset_task

--===============8922366471664240753==--
