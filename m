Content-Type: multipart/mixed; boundary="===============0953963076849568459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 16 Mar 2022 14:28:44 -0000
Message-Id: <164744092471.28575.15443515923307768871@gitolite.kernel.org>

--===============0953963076849568459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 29197d4c1f9f313e748bf24cdaaf45066ddfabd1
    new: f09ab95cfdb43a17dc97dd124b5a0b445a65086b
    log: revlist-29197d4c1f9f-f09ab95cfdb4.txt

--===============0953963076849568459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29197d4c1f9f-f09ab95cfdb4.txt

bbfbf7a5e77e4c899982c7df4cf3197cb6f99be4 Revert "netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY"
f1082dd31fe461d482d69da2a8eccfeb7bf07ac2 netfilter: nf_tables: Reject tables of unsupported family
4e8d9584d154479d357327f76d4e49486915c9c9 netfilter: flowtable: Support GRE
fcb6aa86532c1f321440f56f739a26ef856e6475 act_ct: Support GRE offload
1918ace1382d43430c8a61294fa4385065a46804 net/mlx5: Support GRE conntrack offload
334ff12284fc56bdc5af6d310c6381d96906f5a0 netfilter: bridge: clean up some inconsistent indenting
ebc0b8b5374ebd4979c85905dfd6c682020f048c drivers: net: packetengines: fix typos in comments
fc93db153b0187a9047f00bfd5cce75108530593 net: disable preemption in dev_core_stats_XXX_inc() helpers
3c2dfb735b4a9239e2b8170e88aaddbf987d9798 net/mlx4_en: use kzalloc
8772cc499bff844cf00d1b0b4428633d77c60a0d net/mlx5e: Fix use-after-free in mlx5e_stats_grp_sw_update_stats
bdd6a89de44b9e07d0b106076260d2367fe0e49a nfp: flower: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
d775155a8661957676bb0a7b363bf1f0da4d8b20 ice: rename ice_sriov.c to ice_vf_mbx.c
0deb0bf70c3f15e61d3b14febcde8b8b19ca71d1 ice: rename ice_virtchnl_pf.c to ice_sriov.c
649c87c6ff52efccf7832a690c0959e012ecce73 ice: remove circular header dependencies on ice.h
a7e117109a25b381eacf3206178ed9f661a20e83 ice: convert vf->vc_ops to a const pointer
00a57e2959bd74e87a0e21dce746762d2f9c1987 ice: remove unused definitions from ice_sriov.h
dc36796eadcae0e239fc4f42cafd12f46290fbdd ice: rename ICE_MAX_VF_COUNT to avoid confusion
a8ea6d86bd9831bf77577900d5e324070f23387e ice: refactor spoofchk control code in ice_sriov.c
346f7aa3c7733d5dcbfd31d439822a22fcfedac9 ice: move ice_set_vf_port_vlan near other .ndo ops
94ab2488d467e69d1216bad97a5839afb3b805c3 ice: cleanup error logging for ice_ena_vfs
2b36944810b2270e4af8524ab14d42250a902510 ice: log an error message when eswitch fails to configure
1261691dda6b7c229a01cbcb5ea9070d62435722 ice: use ice_is_vf_trusted helper function
00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
1a6d7ae7d63c4572676f4cc94aa35a73dc14a757 netdevsim: Introduce support for L3 offload xstats
9b18942e9993aef24bdeb294adf1d48c305188bd selftests: netdevsim: hw_stats_l3: Add a new test
ed2ae69c40537ac3250a318f344722fef0c4f67c selftests: mlxsw: hw_stats_l3: Add a new test
583024cf22396491d54104144ee45859265d1d55 Merge branch 'netdevsim-support-for-l3-hw-stats'
c24f657791fd2df9d7a5491ac43b63658ea7187d net: sparx5: fix a couple warning messages
72f56fdb97b26bc9a1ce297a636b91c19593eb19 net: mscc: ocelot: fix build error due to missing IEEE_8021QAZ_MAX_TCS
abe2fec8ee66017aa32abc47c52266da6fbe1d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c84d86a0295c24487db5b7db1a61d9c0eddfbb66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
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
d502e068a5961c79b834bbf3708b9040e7334753 Bluetooth: mgmt: remove redundant assignment to variable cur_len
49b346e8c26c647a284ee10e88d2ff10cd841a33 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
b4c58ed7a378498b9c614610a7cfa1cc26184f8f Bluetooth: btmtkuart: rely on BT_MTK module
682c6fff61b3789b84a727ab7ca2c1973d82a102 Bluetooth: btmtkuart: add .set_bdaddr support
38c5b731a5660bb529a9b222300559d5a5cd9ed6 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
942ef3d04880de59aca34ecf6f9a21a189ec0c6c Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
9b1f1074e1562755c5490f4c05cf41744a170103 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
34e4b6750eb4e9dd22b932e9f43cec5db01de27b Bluetooth: Fix use after free in hci_send_acl
b03538d57f9f0c6f6312a3925fcea5e345e20976 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
77e118ad4cf9447b468e92912e0cd835eb37454b Bluetooth: btrtl: Add support for RTL8852B
fa6838549e435ce9832f5e8c4324a6518b0d0aa7 Bluetooth: Don't assign twice the same value
f09ab95cfdb43a17dc97dd124b5a0b445a65086b Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()

--===============0953963076849568459==--
