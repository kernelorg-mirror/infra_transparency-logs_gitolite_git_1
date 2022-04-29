Content-Type: multipart/mixed; boundary="===============1669441604086161017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 29 Apr 2022 03:42:18 -0000
Message-Id: <165120373826.29186.6691726466536009964@gitolite.kernel.org>

--===============1669441604086161017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8f4dd16603ce834d1c5c4da67803ea82dd282511
    new: 38d741cb70b30741c0e802cbed7bd9cf4fd15fa4
    log: revlist-8f4dd16603ce-38d741cb70b3.txt
  - ref: refs/heads/master
    old: 8f4dd16603ce834d1c5c4da67803ea82dd282511
    new: 38d741cb70b30741c0e802cbed7bd9cf4fd15fa4
    log: revlist-8f4dd16603ce-38d741cb70b3.txt
  - ref: refs/heads/mm-everything
    old: 0000000000000000000000000000000000000000
    new: a34d8210a2862d3ca05bad79aadf4563d935b756
  - ref: refs/heads/mm-hotfixes-stable
    old: 0000000000000000000000000000000000000000
    new: 5de2a163f940de58c243570193da702cfaf109c3
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0000000000000000000000000000000000000000
    new: f58108bbdc0eb79bf27e294ca368beb6088c5cdd
  - ref: refs/heads/mm-nonmm-stable
    old: 0000000000000000000000000000000000000000
    new: d1b23e0eefdb226c1af8e1b5493d13d146218d25
  - ref: refs/heads/mm-nonmm-unstable
    old: 0000000000000000000000000000000000000000
    new: a34d8210a2862d3ca05bad79aadf4563d935b756
  - ref: refs/heads/mm-stable
    old: 0000000000000000000000000000000000000000
    new: 07f48c7b558857a89a0f05abfb90e3f3bf9026d5
  - ref: refs/heads/mm-unstable
    old: 0000000000000000000000000000000000000000
    new: 16f78ac83b0785aeecd295571a92341c6d8f3d51

--===============1669441604086161017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4dd16603ce-38d741cb70b3.txt

be5985b3dbce5ba2af3c8b0f2b7df235c93907e6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5e4f009da6be563984ba4db4ef4f32529e9aeb90 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6240aaad75e1a623872a830d13393d7aabf1052c cpufreq: qcom-hw: fix the opp entries refcounting
a1eb080a04477a55c66d70fb3401b059d6dcc3a9 cpufreq: qcom-hw: provide online/offline operations
f84ccad5f5660f86a642a3d7e2bfdc4e7a8a2d49 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
ed911c9f9dcb26849fa688225f002ef2f2c50cf4 drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
c05d8332f5d23fa3b521911cbe55a2b67fb21248 drm/i915: Check EDID for HDR static metadata when choosing blc
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm

--===============1669441604086161017==--
