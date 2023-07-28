Content-Type: multipart/mixed; boundary="===============5119351021791495358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 28 Jul 2023 15:21:28 -0000
Message-Id: <169055768865.17247.4080353836862820681@gitolite.kernel.org>

--===============5119351021791495358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 59a76b863c1a96761ab1c3af7ffabc177a3abed0
    new: 202ff18f406f8bc7dfbbca1e7398fc48b0f460ea
    log: revlist-59a76b863c1a-202ff18f406f.txt

--===============5119351021791495358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a76b863c1a-202ff18f406f.txt

a927d77778e380ffd6ffea1f2037c6bdb23af99a nf_conntrack: fix -Wunused-const-variable=
5fac9b7c16c50c6c7699517f582b56e3743f453a netlink: allow be16 and be32 types in all uint policy checks
100a11b69842ab568cff2a59959daf317be525c9 netfilter: nf_tables: use NLA_POLICY_MASK to test for valid flag options
0c805e80e35d042a41c8702fa13f453a504d2ede netfilter: conntrack: validate cta_ip via parsing
86e9c9aa2358a74bcc5e63f9fc69c2d01e64c002 lib/ts_bm: add helper to reduce indentation and improve readability
f3fbda3396f39c9849ea31c19c9b188905b1691d ice: Correctly initialize queue context values
bb52f42acef6ac317ee298d39909ce17bbaddb82 ice: Add driver support for firmware changes for LAG
23ccae5ce15f33001f34ed1b9e2ac312bb5e8615 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
41ccedf5ca8fcd9fc97f977887625c035d9b15df ice: implement lag netdev event handler
ec5a6c5f79ed7ff3e26418dce330d2a583e57fb0 ice: process events created by lag netdev event handler
1e0f9881ef79af9629bbf3cc3b307498d2e015ac ice: Flesh out implementation of support for SRIOV on bonded interface
ba789fb45697e98a3fce9d0f26e41067a65a8a05 ice: support non-standard teardown of bond interface
bf65da2eb279f27d6933e11a713a55fe49e71671 ice: enforce interface eligibility and add messaging for SRIOV LAG
ab2ed5d77ab9c438d1ca8ebb230cf8eb699c163f ice: enforce no DCB config changing when in bond
3579aa86fb4046a378f7d68583cfb7f62e0feabd ice: update reset path for SRIOV LAG support
ef27ba5c845d22de79447d7da8e12471168a8e77 net: remove comment in ndisc_router_discovery
4d66f235c7904576a7df396791b96bc7d259507b bridge: Remove unused declaration br_multicast_set_hash_max()
d4a80cc69aea74fe220dc9faa0d6d62e4dfa871a dccp: Remove unused declaration dccp_feat_initialise_sysctls()
d0358c1a37db4c46b9a1cd6c1b36e5a24ff970f9 net: Remove unused declaration dev_restart()
994650353cae9e10cca7fd61de79c911aa8ed287 net: datalink: Remove unused declarations
e22e358bbeb3256e2eb854493b46c815402087bb net/tls: handle MSG_EOR for tls_sw TX flow
c004b0e00c94322a2f82a8b0b7711ed938097774 net/tls: handle MSG_EOR for tls_device TX flow
8790c6a4f54d455ee85453f9493b4cd60a01dc38 selftests/net/tls: add test for MSG_EOR
11863c6d440d34c4b967e517739b38a7e68ed092 net/tls: Use tcp_read_sock() instead of ops->read_sock()
f9ae3204fb45d0749befc1cdff50f691c7461e5a net/tls: split tls_rx_reader_lock
662fbcec32f4af6bdcf5b4006b792ebe9543d945 net/tls: implement ->read_sock()
bb85e12f8fce8f31f661cd904ede8ecf9ce843d6 Merge branch 'net-tls-fixes-for-nvme-over-tls'
5908a4c47c9c8d7898841dc3dd2e70aa5d91bc05 Merge tag 'nf-next-23-07-27' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d928d14be6514af9da37009c2091270c5c714366 net: stmmac: Make ptp_clk_freq_config variable type explicit
db845b9b2040f4ed5f8bce6cd30103e3b8557566 net: stmmac: dwmac-qcom-ethqos: Use max frequency for clk_ptp_ref
85e2a2c42b662a1040b98c67f504f8fa52c52bc0 Merge branch 'net-stmmac-increase-clk_ptp_ref-rate'
81b04a800d3c537d1d9ac1f0c2192011c4ebabb7 Revert "net: stmmac: correct MAC propagation delay"
3d40aed862874db14e1dd41fd6f12636dcfdcc3e net: Explicitly include correct DT includes
8c07fb0d647772018e0562fc4e920e081efb4c80 dt-bindings: net: can: Add support for Allwinner D1 CAN controller
6ea1ad888f5900953a21853e709fa499fdfcb317 riscv: dts: allwinner: d1: Add CAN controller nodes
8cda0c6dfd42ee6f2586e7dffb553aaf1fcb62ca can: sun4i_can: Add acceptance register quirk
e58ee933c27a2ddd587752788dd843817008313f MAINTAINERS: Add myself as maintainer of the ems_pci.c driver
8abb95250ae6af2d51993da8fcae18da2ce24cc4 can: sun4i_can: Add support for the Allwinner D1
74dedbd74d2bfac24b44acb268ea77faa9fc9c41 can: peak_usb: remove unused/legacy peak_usb_netif_rx() function
f131a03de641585669f8d7857dcfeadee6390865 Merge patch series "Add support for Allwinner D1 CAN controllers"
07382e6b68a742f18d57a27fec5fd0c2b0b61b40 can: Explicitly include correct DT includes, part 2
f1a14714bf48f87fa8e774f415ea9815daf3750d can: gs_usb: remove leading space from goto labels
5780148bedd6aa7e51d3a18cd70f5b9b6cefb79e can: gs_usb: gs_usb_probe(): align block comment
a2002f455c0e1f1c8802e7bdafe370d47d4328de can: gs_usb: gs_usb_set_timestamp(): remove return statements form void function
b6980ad3a90c73c95cab97e9a33129b8f53e2a5b can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
fcb880ef2f55b9d50baf42c7efa5c45a9baabea9 can: gs_usb: gs_usb_receive_bulk_callback(): make use of netdev
55ad95d944251bb53df958e408964be2499603fd can: gs_usb: gs_usb_receive_bulk_callback(): make use of stats
6c8bc15f02b85bc8f47074110d8fd8caf7a1e42d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
1494ffe4cbe0f97af9c57a4cc37131c8efbe79fc can: gs_usb: gs_can_start_xmit(), gs_can_open(): clean up printouts in error path
5c6c313acdfc3455b20ac1dc9655aa4afcf51ab1 can: gs_usb: gs_can_close(): don't complain about failed device reset during ndo_stop
5391e0cbae02cdf2df501f104c2c7dc0bceeec3d can: gs_usb: gs_destroy_candev(): remove not needed usb_kill_anchored_urbs()
d4cfb83d566c56d062a73d94a9fc7ec258a437c2 can: gs_usb: gs_usb_disconnect(): remove not needed usb_kill_anchored_urbs()
412fbb844d432a400629b011df8b38a5a95895f6 Merge patch series "can: gs_usb-cleanups: various clenaups"
2e3df4a3b3178006d530f4c4d0e91f3d96cddb3c can: rx-offload: rename rx_offload_get_echo_skb() -> can_rx_offload_get_echo_skb_queue_timestamp()
8e0e2950c9ef48f7f40a7175048744ec2390b16e can: rx-offload: add can_rx_offload_get_echo_skb_queue_tail()
24bc41b4558347672a3db61009c339b1f5692169 can: gs_usb: convert to NAPI/rx-offload to avoid OoO reception
52be626ccbd7421f6124429b6d9fea9e31ae602f Merge patch series "can: gs_usb: convert to NAPI"
801b27e88046cb0b34df7d645afb6ba5fc6f677c net: ethtool: Unify ETHTOOL_{G,S}RXFH rxnfc copy
0212e5d915a293dcde06415f8c82d31576576a97 net/mlx5: Fix flowhash key set/get for custom RSS
be92377208f5c3d01dea3ee1a39f3789aa9798b8 Merge branch 'rxfh-custom-rss'
806521bc48aac06d8aa22a9e1d8b5bdf2377bbdc sfc: Remove falcon references
e714e5b24413e725cbb5148e605c4fa352693523 sfc: Remove siena_nic_data and stats
f294c1f7bfbdc7fb86ca177e9fe592d830820299 sfc: Remove support for siena high priority queue
958d58bb994092d22c0aaaf81279e6d47e3cda97 sfc: Remove EFX_REV_SIENA_A0
1c145a5dc3701018ea5b3ea4ef0d5ae3ec7cbb41 sfc: Remove PTP code for Siena
a623b3a58a85114d40d4857d1a0d269006a3ae7d sfc: Remove some NIC type indirections that are no longer needed
a847431c5ba59c478cfa2aa269854912e774a4a4 sfc: Filter cleanups for Falcon and Siena
d73e77153b4db65fccb49e8a6849c496e6f2e9f2 sfc: Remove struct efx_special_buffer
ae9d445cd41fc71205f97c4f7710bb90c570cf5e sfc: Miscellaneous comment removals
b0d1fe9bcdc66406dcc650ec0b750bd3c2ce2005 sfc: Cleanups in io.h
3771c878b460c11acab5fc72f393a1b27612ac49 sfc: Remove vfdi.h
91fcb99c565dbc51a0917e353e923f485668bc6d Merge branch 'sfc-siena-next'
8ad228b1abe97b92100dcaef74cda86378874698 Merge tag 'linux-can-next-for-6.6-20230728' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c8ba75c4eb846888f8f2730690b99cb5bf7b337c selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
3cf119ad5dc2b5c11385106d6d0ba86fbb47324c selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
92af463d68f3a10cbf21862ced062bcf84f1315f Merge branch 'selftest-ptp'
7f6c40391a048c5d0f593f285bee45f7f98a3ca4 IPv6: add extack info for IPv6 address add/delete
f5fbd3246c068d4c67e4259f39c1bd2f27110d7a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
20d92806cce46ce61218e7ce31bbedd8d897514d igb: fix hang issue of AER error during resume
3317c8ef97eb8e85532cc4ce480c781fc4100806 e1000e: Use PME poll to circumvent unreliable ACPI wake
26861af295134fa4800e5b2d1c892b353b0923d6 ice: clean up __ice_aq_get_set_rss_lut()
b0720e61a7122f7792010e41564e6f5668e45054 ice: Add direction metadata
b9b1fa4ff33c016241b130c51d558f0759352a09 ice: Rename enum ice_pkt_flags values
9f49e97a7b8b7a78d1544f12c31b31273df4c3ff ice: Fix RDMA VSI removal during queue rebuild
3acd83b0711f880e8921a7e05f5111b383877566 ice: avoid executing commands on other ports when driving sync
a784cb31adb21ed3545dc2fbd8ece19de78a673c ice: prefix clock timer command enumeration values with ICE_PTP
e0f608a5c766a73b0f063c959596e3f4124a1a5a ice: retry acquiring hardware semaphore during cross-timestamp request
9dca690e922e6edcc8e9c10dff1ab2477d6d05a4 ice: Support cross-timestamping for E823 devices
230368a1ece2d15410069f127e30bfaaa83f8571 ice: move E810T functions to before device agnostic ones
36aef589454d5bcd39b9bd712c9ef190f12ec8f2 igc: Expose tx-usecs coalesce setting to user
112151969e99064aafda61989ca2bac711098ade igc: Modify the tx-usecs coalesce setting
bdb604e421b671da17fb093d45ac529f5b9106e2 ice: Add get C827 PHY index function
3231b817858d3406945797998226bad6cad76fde ice: add FW load wait
f3a820786872d56c31b23db242d87a8823ac539d ice: introduce hw->phy_model for handling PTP PHY differences
3ee1f8fba5cfaa53756f04d17b0c84d8ffc0dd9a igc: Add lock to safeguard global Qbv variables
81fbc5a8ae9293ee71b22a67f7452306c8235675 e1000e: Add support for the next LOM generation
f7651f1fe4da9c0ad5201fe30df63854ceb088fc igc: Decrease PTM short interval from 10 us to 1 us
9ea03a5524583d2f2fda24aa1771e64eeff320e5 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
cb5fcff3c23fa157cc38d766e46d262b0487c5b8 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
ea7373a616ff889d3a3928fd55e035d1e83f6f88 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
202ff18f406f8bc7dfbbca1e7398fc48b0f460ea igb: Stop PTP related workqueues if aren't necessary

--===============5119351021791495358==--
