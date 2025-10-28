Content-Type: multipart/mixed; boundary="===============5836011080009789518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Oct 2025 16:47:48 -0000
Message-Id: <176167006867.938178.6922905890687399734@gitolite.kernel.org>

--===============5836011080009789518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ee2f6ce9c8a9e682a3d612bfb1890bf6337e2e6a
    new: d8b36e97d7fedc358d86e695a6acc64d162244bd
    log: revlist-ee2f6ce9c8a9-d8b36e97d7fe.txt

--===============5836011080009789518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2f6ce9c8a9-d8b36e97d7fe.txt

e5ae07b2ef86ee5bcb90a1c933c9d5ac1a0e33be batman-adv: Start new development cycle
ed5730f3f733659a4a023a5f1e767365fe341648 batman-adv: use skb_crc32c() instead of skb_seq_read()
82cb5be6ad64198a3a028aeb49dcc7f6224d558a net/tls: support setting the maximum payload size
5f30bc470672f7b38a60d6641d519f308723085c selftests: tls: add tls record_size_limit test
68800bbf583f26f71491141e4b3c8582f9cfcbde net: bridge: Flush multicast groups when snooping is disabled
d10920607ffedc6b8d27c7483d9dfe0cff0b2fa8 selftests: bridge_mdb: Add a test for MDB flush on snooping disable
1bc80d673087e5704adbb3ee8e4b785c14899cce phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
ea5df88aeca112aac69e6c32e3dd1433a113b0c9 phy: mscc: Fix PTP for VSC8574 and VSC8572
f4e52b326e28fddf6ce6b2a54cc1e3367ef1be65 Merge branch 'phy-mscc-fix-ptp-for-vsc8574-and-vsc8572'
bbfa5e7c8d1784d6a181fc83f30c3d72ea720725 Merge tag 'batadv-next-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
05e090620bacf317020f9591cfff8926093380bd net: airoha: Fix a copy and paste bug in probe()
a5c12b060efe7a7830effcd233af6b2973176626 octeontx2: convert to ndo_hwtstamp API
7a07dc723fadadb1680f6353954a965ae6e75862 mlx4: convert to ndo_hwtstamp API
38efb0ba3cd07c3f144ef80895966debeee3f60e ionic: convert to ndo_hwtstamp API
faac57cddfc256f9cba35702b12bcc5cf793db99 net: ravb: convert to ndo_hwtstamp API
87e1b590f776ec9c9f66362a6f818088560c645f net: renesas: rswitch: convert to ndo_hwtstamp API
329021eeae035f169822c7575da49561b0bd7138 net: hns3: add hwtstamp_get/hwtstamp_set ops
8b2ee2df6a324b6071de26bd708835f2f5ef85eb Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-2'
622e8838a29845316668ec2e7648428878df7f9a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2d4df59aae91340e777660cfe9862b7d8e15b077 sctp: Don't copy sk_sndbuf and sk_rcvbuf in sctp_sock_migrate().
b7185792f80a0069aa4eab87cb4263a1fb611a4e sctp: Don't call sk->sk_prot->init() in sctp_v[46]_create_accept_sk().
151b98d10ef7c3174465e409b99d8762e7e8de60 net: Add sk_clone().
16942cf4d3e31b6246b7d000dd823f7b0b38bf8c sctp: Use sk_clone() in sctp_accept().
c49ed521f1772ca9203d22a1e5950f337fd5f930 sctp: Remove sctp_pf.create_accept_sk().
b7ddb55f31279f4e59acde3395fc03c3d94b6e5f sctp: Use sctp_clone_sock() in sctp_do_peeloff().
71068e2e1b6bd78f5599e5bc89e125a75149884b sctp: Remove sctp_copy_sock() and sctp_copy_descendant().
c5a644d254d887a5ebc7544e0c2c41abd11b96a9 Merge branch 'sctp-avoid-redundant-initialisation-in-sctp_accept-and-sctp_do_peeloff'
6f147c8328e045de3a35155ca7c883d88da9e916 net/sched: Remove unused typedef psched_tdiff_t
0ae1ac7335ca2328c42fbbe2b71bc9c3fc8e65d9 tcp: remove one ktime_get() from recvmsg() fast path
19ab0a22efbd824f342a794a5c61bce7842daef5 dt-bindings: net: phy: vsc8531: Convert to DT schema
a71e367773482a78566abd862dfee9cc3bb9332e net: txgbe: support RX desc merge mode
eb57b16d90d3ec9eee17b0e66026507cd09a2734 net: txgbe: support TX head write-back mode
eaed17770637af6d35d9b5465d91f1256a5eaacf net: txgbe: support RSC offload
0bc4059cc55d18b3e54fb6d0ed9c394f149217d8 Merge branch 'implement-more-features-for-txgbe-devices'
211de28b1caf51581ba5e0978e83213db4f488c6 net/mlx5: Use common mlx5_same_hw_devs function
7718f2a8b87af7363d60819ac0ac0da8b2f8ff00 net/mlx5: Add software system image GUID infrastructure
cd36818c34ac5ff7f6a50ce88822c7bbb5ac9e0d net/mlx5: Refactor PTP clock devcom pairing
075e85a1261e4653c2068e68a8c91da6c7bc4e60 net/mlx5: Refactor HCA cap 2 setting
20d78ead947783b039b02ca4b8c551b4d1894759 net/mlx5: Add balance ID support for LAG multiplane groups
51f322550b1b7660fb8be655d82a68e49fdd60f5 Merge branch 'net-mlx5-add-balance-id-support-for-lag-multiplane-groups'
182663bbff784e88cf7acbae7c53c6c5e0cb9ca4 dibs: Remove reset of static vars in dibs_init()
968822086b74dd0a3df693f9d179bd4fe508faf9 dibs: Use subsys_initcall()
c51aa14be9c4ad9f3d45f9dd2890776cfbccb55a dt-bindings: net: cdns,macb: add Mobileye EyeQ5 ethernet interface
ae7a9585ea6974bd7a772fee96bb8514e250dbd6 net: macb: match skb_reserve(skb, NET_IP_ALIGN) with HW alignment
7a3d209145d17b4e0d24a51864fb2def1f5ecf0b net: macb: add no LSO capability (MACB_CAPS_NO_LSO)
3f7e51cd5fbf4d970b14956ee9464515bb40666f net: macb: rename bp->sgmii_phy field to bp->phy
48cf0be9b9a66ea64192beb215911d3d7c94a409 net: macb: Add "mobileye,eyeq5-gem" compatible
d7d5eca4de565f95ac6760dceced123881b4c2bd Merge branch 'net-macb-eyeq5-support'
792000fbcd0ca32f358c4e14eaa40a73690be24c net: stmmac: Move subsecond increment configuration in dedicated helper
6920fa0c764dbdd35d311d4df986226bb48165f6 net: stmmac: Add a devlink attribute to control timestamping mode
cebba694d26d29467615c641a8fefd5b2cd4a1aa Merge branch 'net-stmmac-add-support-for-coarse-timestamping'
e8a06f7a965e1c5af4ee69bb8541cf03308cb0f9 ice: fix lane number calculation
10c8c1b59402bf75c94d6dc3e545f07f53754144 ice: Allow 100M speed for E825C SGMII device
1585f724333afbace22b56a6f7f9d36df1da9d5d ice: Fix enable_cnt imbalance on resume
c3e0d42d7c768827565af11396ea3fda5e72daa2 ice: Fix enable_cnt imbalance on PCIe error recovery
f09bd4fc42d5450c6f710232a107ff2694b2fa79 i40e: Fix enable_cnt imbalance on PCIe error recovery
a475c1adfa2042dec02d4d7de578c10f921664d4 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
35b498522dcfb90797f93598669100c72fd19e75 ice: add recovery clock and clock 1588 control for E825c
ce3ee4d0ee8eb14c7d16551eacc9dd1d4d2e7d71 devlink: Add new "max_mac_per_vf" generic device param
3139c76436bd47a090e548d112574e2f25d6ee1b i40e: support generic devlink param "max_mac_per_vf"
c19793906152a0ad4427a1cdfc4cdd7679ae7d19 ice: enforce RTNL assumption of queue NAPI manipulation
92b5acd3e828ded6c15c7dae69e948eb7adb3d61 ice: move service task start out of ice_init_pf()
4704d13314f8d3cab4958bd2499b69e79632e062 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
d627d741a8509802454c842d0c8cdfb5453282f5 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
e260448ca37e9bbd58db6a6769d14c3c14773795 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
6f56a5964c51978f55d2c8cb3c6a5d0ca6ebab35 ice: move ice_init_pf() out of ice_init_dev()
5371acb0b6e145b95727ae49cbc43b0772085dc6 ice: extract ice_init_dev() from ice_init()
942c67a48dd0290bfa8b2f4e501b100f5b4ac110 ice: move ice_deinit_dev() to the end of deinit paths
107a1236ccb4d3ddabea37dd638130d706cb3045 ice: remove duplicate call to ice_deinit_hw() on error paths
0927b9afceddd927fb1880cf39a5041c4fdef831 igc: power up the PHY before the link test
4244faa8658829e5410c2b8202d2ca12f55f81b5 idpf: remove duplicate defines in IDPF_CAP_RSS
565260ffecc95b14cf8ed65792dc3a021952fbfa ice: remove legacy Rx and construct SKB
33dfd563aa02f9d3e9a3d24fc16ac27996619b38 ice: drop page splitting and recycling
def40673fdaa4950f91538a662fcf357f997981b ice: switch to Page Pool
daf04637d308241a1f803d3fb5a1407051f44d01 idpf: fix memory leak of flow steer list on rmmod
801d49d6b4b815d039262d87559d73ea48a53fe3 idpf: fix issue with ethtool -n command display
0583eccbf13a369957367daa5768b766e7f3d3db ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
64b6d302cf30e97e75c59b6c4cdfecfa6fa27616 ice: add TS PLL control for E825 devices
5ecefb3a00618bedc96c6bbab21c24ad70456f00 ice: implement configurable header split for regular Rx
e59ac9df9f8d61c042d7120204152a900a996894 ice: fix destination CGU for dual complex E825
69c8172039fed42371f98844fd8624ea0b9e4a0a idpf: fix possible vport_config NULL pointer deref in remove
5763e42af825025234eec07d179d33a51246b771 libie: depend on DEBUG_FS when building LIBIE_FWLOG
f22cfd0ee15ecf705a6a9f734794bb2d0c6a9459 ixgbe: Add 10G-BX support
39692e3c79a57f7f566cc31c6b6570950ce8ef64 idpf: add support for IDPF PCI programming interface
59145b298049959d0544843f234267b9348b0dc2 i40e: avoid redundant VF link state updates
aaab607e58598ab0ed339ece623aca32d3bf67fd ice: fix PTP cleanup on driver removal in error path
3966aa18796532957024605b4e9fa0ac9ec41e03 ice: unify PHY FW loading status handler for E800 devices
6e054dcd6a6a45e382a4f4864c3f0a3cbda65e34 ixgbe: fix typos in ixgbe driver comments
bc3042b6012731ad5e9a52b32bfdd27f1078e43e igbvf: fix misplaced newline in VLAN add warning message
6de22ecd3cc12d9d99f8d40d7f36e3fdbfc7b8c6 idpf: convert vport state to bitmap
749845eda6b1be0665915d322e86e746b115dd02 idpf: introduce local idpf structure to store virtchnl queue chunks
cf2ba470bd4d2b03890d1b23eac68020d2e2bd62 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
51c73df69979088a86017a120cb89a61d347bf38 idpf: move queue resources to idpf_q_vec_rsrc structure
0bfcaa426b235881ee10939288fcdef4e22d11f9 idpf: move some iterator declarations inside for loops
bc6647e7b4fb45ae34c471f84a4a0017195d9ec1 idpf: reshuffle idpf_vport struct members to avoid holes
fbcf70d72690800d4b16a7329406241a870bebb4 idpf: add rss_data field to RSS function parameters
fd5f9a809a8f50a26d17b6156d64f6b6d5adca12 idpf: remove vport pointer from queue sets
08bd68739e1300257ca8346821479d9a90c5b9b1 idpf: generalize send virtchnl message API
77a07a212835da2abf0eafcf7b522f55e8359b4d idpf: avoid calling get_rx_ptypes for each vport
d8b36e97d7fedc358d86e695a6acc64d162244bd idpf: generalize mailbox API

--===============5836011080009789518==--
