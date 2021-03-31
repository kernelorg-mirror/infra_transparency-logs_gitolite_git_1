Content-Type: multipart/mixed; boundary="===============4744478714094105030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Wed, 31 Mar 2021 18:30:40 -0000
Message-Id: <161721544064.17621.13885075760243522453@gitolite.kernel.org>

--===============4744478714094105030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 578ce0468f0b5ccc3771ce60fd77d408cd0f9b09
    new: 28110056f2d07a576ca045a38f80de051b13582a
    log: revlist-578ce0468f0b-28110056f2d0.txt

--===============4744478714094105030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578ce0468f0b-28110056f2d0.txt

f0b692c4ee2fdd0d4291fe3cbde156792896895e selftests: mlxsw: Add tc sample tests for new triggers
0f967d9e5a20aeee51bb004295e83c2c913cceda selftests: mlxsw: Test egress sampling limitation on Spectrum-1 only
46bb5a9c8b8d6d99aa9e11a799e1e1da9efe7b6a Merge branch 'mlxsw-Add-support-for-egress-and-policy-based-sampling'
0d405970828d1165f4e235a4f75121b00ffa903f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
982e5ee23d764fe6158f67a7813d416335e978b0 nfp: flower: fix unsupported pre_tunnel flows
5c4f5e19d6a8e159127b9d653bb67e0dc7a28047 nfp: flower: add ipv6 bit to pre_tunnel control message
d8ce0275e45ec809a33f98fc080fe7921b720dfb nfp: flower: fix pre_tun mask id allocation
7a2bb0f0b201fa37c9b2fa2fcfa013739723fc1c Merge branch 'nfp-fixes'
fc649670ba50160dd29280c0d91c1635623e88e1 MAINTAINERS: Update Spidernet network driver
ebb1bb401303ffac0ee994ba8ed9dfd24bb2ac5f net: ocelot: Add PGID_BLACKHOLE
7c588c3e96e9733a2a8a40caefd26c9189416821 net: ocelot: Extend MRP
2ed2c5f0391106406ead3a74bfa571575eafe8b6 net: ocelot: Remove ocelot_xfh_get_cpuq
35db476a29854d9afdb01482ef8cc17863a8e231 Merge branch 'ocelot-mrp'
01035bcc0f9195a19a76c8a006b3c520428acb61 Revert "net: socket: use BIT() for MSG_*"
ebda107e5f222a086c83ddf6d1ab1da97dd15810 selftests/bpf: Fix warning comparing pointer to 0
56901d483bf14ca729a6c4e06d2b49590b9f1971 selftests/bpf: Use nanosleep() syscall instead of sleep() in get_cgroup_id
ebfbc46b35cb70b9fbd88f376d7a33b79f60adff openvswitch: Warn over-mtu packets only if iface is UP.
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
7a126a43a3dcf0fa6b9f7f2fe3ce82102517afe3 net: Change dev parameter to const in netif_device_present()
f031dbd530eae5db3ff03510207772df68f5d9e6 net/mlx5e: Same max num channels for both nic and uplink profiles
1aa48ca6aa9fe7d59b853d2edd295e0486547700 net/mlx5e: Allow legacy vf ndos only if in legacy mode
ec9457a6f64af41bb2b295efa34992903b0768a9 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
ee5260307c54f9b1b964a44863751ac220424844 net/mlx5e: Add offload stats ndos to nic netdev ops
c97a2c06919ae8cf09773b8dfa24909ccfba9316 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
2ff349c5edfe3ea3c017dab28a1912f337a6500c net/mlx5e: Verify dev is present in some ndos
865d6d1c2df8e60260499efba2cd0537fdb8ca72 net/mlx5e: Move devlink port register and unregister calls
5a65d85dc7f4532755750aab645c46a47219fd1a net/mlx5e: Register nic devlink port with switch id
c276aae8c19d65e21a43c2690c7c7dafea0e97fa net/mlx5: Move mlx5e hw resources into a sub object
c27971d08abecc91f06214dacc66ce3ce2662a44 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
fec2b4bb39d961e5a804c34b7184e2cbbb2d7c2c net/mlx5e: Unregister eth-reps devices first
7a9fb35e8c3a67145fca262c304de65cb2f83abf net/mlx5e: Do not reload ethernet ports when changing eswitch mode
c55479d0cb6a28029844d0e90730704a0fb5efd3 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
7dc84de98babc709910947b24e8cd1c2e01c7857 net/mlx5: E-Switch, Protect changing mode while adding rules
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
0c88eda9f5590eac0ac7e1963dd1f35b25b39c62 Merge tag 'mlx5-updates-2021-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
7888fe53b7066c284e172d98d98d1865d6a9e5a0 ethtool: Add common function for filling out strings
c8d4725e985da50979918f57db137e03cb6c55e8 intel: Update drivers to use ethtool_sprintf
6a143a7cf94730f57544ea14a987dc025364dbb8 nfp: Replace nfp_pr_et with ethtool_sprintf
83cd23974a73b2c8f91983b7130581211aa13522 hisilicon: Update drivers to use ethtool_sprintf
efbbe4fb5976bfbba2ac3dbfe52505690e4993c3 ena: Update driver to use ethtool_sprintf
3ae0ed376d1c2981715c540ba7ad3bf43fec244c netvsc: Update driver to use ethtool_sprintf
d7a9a01b4e21b9c49559c7e66e6c0dbc7417b7fe virtio_net: Update driver to use ethtool_sprintf
3b78b3067f386e5943a30112f866cd65b3de2d8b vmxnet3: Update driver to use ethtool_sprintf
b82e8118c540cc0d1e3f542bad2e492b600b4a7e bna: Update driver to use ethtool_sprintf
acebe5b6107c73aade7f3beca441329ff04823a3 ionic: Update driver to use ethtool_sprintf
5c9e418b0616cfdc2dd2de99e8d6d8deb1f213eb Merge branch 'ethtool-strings'
998d3907f419ed5c27728161d34f5ed14be53fc0 tipc: re-organize members of struct publication
b26b5aa9cebe336028421b0641ed762fef81d178 tipc: move creation of publication item one level up in call chain
7823f04f34b89ae65de612adf40b314a61969bf0 tipc: introduce new unified address type for internal use
50a3499ab853acd5ae5056231a576637af1bed8d tipc: simplify signature of tipc_namtbl_publish()
a45ffa68573e97fdced4b08aef19efda555f18bc tipc: simplify call signatures for publication creation
2c98da0790634d0ec08ff7856769ffb56ca7c469 tipc: simplify signature of tipc_nametbl_withdraw() functions
66db239c4894be1016c3b1afae8e136c28c2da06 tipc: rename binding table lookup functions
908148bc5046e3503f2758d1d94c43766958d5be tipc: refactor tipc_sendmsg() and tipc_lookup_anycast()
45ceea2d403b811cb67cff59cfb395deeda733be tipc: simplify signature of tipc_namtbl_lookup_mcast_sockets()
833f867089e5fa8dc67c06d4abb51a256e53416c tipc: simplify signature of tipc_nametbl_lookup_mcast_nodes()
006ed14ef82b26605bdc8e2706235e2723d825d3 tipc: simplify signature of tipc_nametbl_lookup_group()
13c9d23f6ac3fa05f1e4f485c1873748912c1d23 tipc: simplify signature of tipc_service_find_range()
6e44867b01e6998ce4c997dc7921d0fb157c3661 tipc: simplify signature of tipc_find_service()
09f78b851ea332a67ebaf7b4463a80a4d0d3d747 tipc: simplify api between binding table and topology server
429189acac534378cee113b16fe3f18effac1697 tipc: add host-endian copy of user subscription to struct tipc_subscription
5c8349503d007f9fa46e90b58f48b60830d6e47d tipc: remove some unnecessary warnings
b7d5e2973e153053dc2689f03dc0d46acf7fcc67 Merge branch 'tipc-cleanups-and-simplifications'
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
3600be5f58c18bee490e17c76f51d777a6410f42 net: stmmac: add timestamp correction to rid CDC sync error
ad426d7d966b525b73ed5a1842dd830312bbba71 net: dsa: b53: relax is63xx() condition
73a2218cb268ff62f42420cf37acfb2a2d300959 net: ppp: Mundane typo fixes in the file pppoe.c
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
964dbf186eaa84d409c359ddf09c827a3fbe8228 net: dsa: tag_brcm: add support for legacy tags
46c5176c586c81306bf9e7024c13b95da775490f net: dsa: b53: support legacy tags
07bcf6855184a1ceb09e1dedc57a603aefe4978e Merge branch 'b53-legacy-tags'
1b35293b7afc5bdd6731502c6bba11a04a71512a mlxsw: reg: Add egr_et_set field to SPVID
d8f4da73cea7438d95c6d6a54ec0a76dbccac02e mlxsw: reg: Add Switch Port Egress VLAN EtherType Register
114a465d890a4fa2e3c0a49001cd47d3e804bf54 mlxsw: spectrum: Add mlxsw_sp_port_egress_ethtype_set()
0f74fa5617305aa555db7cbc8c19b8eff4806efe mlxsw: Add struct mlxsw_sp_switchdev_ops per ASIC
bf677bd25a9956bbeb9b4e13cb0c786c814d917e mlxsw: Allow 802.1d and .1ad VxLAN bridges to coexist on Spectrum>=2
35f15ab378fa7e1eaa25798076a457523b5ace75 selftests: forwarding: Add test for dual VxLAN bridge
1724c97d2f9ddcfe2e372f9b02d6efde15b885b0 selftests: mlxsw: spectrum-2: Remove q_in_vni_veto test
930a3a622935e7cf28445f61826253f8eee56f45 Merge branch 'mlxsw-vlan-=vxlan'
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
63f925dc55b33e8c4edd0de5e83904cd179d3095 octeontx2-af: refactor function npc_install_flow for default entry
d450a23515e00b3c0701f4ae7f3e47dc71aa7bca octeontx2-af: Add support for multi channel in NIX promisc entry
56bcef528bd87d66ddf81f0fb1b8837cce1b2667 octeontx2-af: Use npc_install_flow API for promisc and broadcast entries
b6b0e3667e1b2c796cd282d5ec385d5864ccb1ce octeontx2-af: Avoid duplicate unicast rule in mcam_rules list
058fa3d915eac6e0babbe3c4776e8ca382415c2c octeontx2-af: Modify the return code for unsupported flow keys
f16569420d597987cca0d966809a882f04d3f465 Merge branch 'octeontx2-refactor'
cfeb961a2b5f1a7c6e0dc43a1673b28fab05baf8 Documentation: networking: switchdev: separate bulleted items with new line
6b38c57198366a86dd73fb250db5dfcbdc45763f Documentation: networking: switchdev: add missing "and" word
8794be45cd456089b0582b7e72c686baa9d6f9b7 Documentation: networking: dsa: add missing new line in devlink section
e322bacb914d5cb69783045f3c639521827b30e8 Documentation: networking: dsa: demote subsections to simple emphasized words
0929ff71cf9272a2b47d6708fc7eff9c381db7b7 Documentation: networking: dsa: mention that the master is brought up automatically
6ef4f40993e7ba1f132845c211dbba711af0623e Merge branch 'dsa-doc-fixups'
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86629e098a077922438efa98dc80917604dfd317 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f09ddcfcb8c569675066337adac2ac205113471f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
db2f2842e6f56027b1a29c7b16dc40482f41563b net: stmmac: add per-queue TX & RX coalesce ethtool support
f0744a84f36140a18d8f4c63114ad90a133a946c ethernet/broadcom:remove unneeded variable: "ret"
ac1bbf8a81d3d3b0a318c82b88742f4282fb91d8 ethernet/microchip:remove unneeded variable: "ret"
193c5b2698e3915a66ae79702858396d6e6fc9f5 net: dsa: mv88e6xxx: change serdes lane parameter type from u8 type to int
2fda45f019fd4feca5ed672dbb8323375adbdcfb net: dsa: mv88e6xxx: wrap .set_egress_port method
de776d0d316f7230d96ac1aa1df354d880476c1f net: dsa: mv88e6xxx: add support for mv88e6393x family
6584b26020fc5bb586d6e9f621eb8a7343a6ed33 net: dsa: mv88e6xxx: implement .port_set_policy for Amethyst
4cb50d00fe96ea13b97caddb89cfc301571cbc63 Merge branch 'mv88e6393x'
a04be4b6b539cfce52181f6f8f15a823d99f520c net: macb: simplify clk_init with dev_err_probe
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
2ed37183abb70233146dc82f19cb1cbceed2b505 netfilter: flowtable: separate replace, destroy and stats to different workqueues
8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
c2168e6bd7ec50cedb69b3be1ba6146e28893c69 netfilter: Fix fall-through warnings for Clang
d4a96be65423296e42091b0b79973b8d446e7798 netfilter: conntrack: Remove unused variable declaration
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
2fc11745c3ffa324643c1e6d8cf8f5273d9f9571 netfilter: flowtable: consolidate skb_try_make_writable() call
2babb46c8c825e5039bbf0c273d82df3210dd43b netfilter: flowtable: move skb_try_make_writable() before NAT in IPv4
4f08f173d08cad4664e447e580dc0c5aa6332db3 netfilter: flowtable: move FLOW_OFFLOAD_DIR_MAX away from enumeration
f4401262b927b84d2f1861e347627fa0d77d4eb7 netfilter: flowtable: fast NAT functions never fail
e5075c0badaaac245a6fa0b4625b5cd714d8ade3 netfilter: flowtable: call dst_check() to fall back to classic forwarding
1b9cd7690a1ef68c8f3756cae1ab88bf86660f0b netfilter: flowtable: refresh timeout after dst and writable checks
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
0ce7cf4127f14078ca598ba9700d813178a59409 netfilter: nftables: update table flags from the commit phase
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
97a19caf1b1f6a9d4f620a9d51405a1973bd4641 bpf: net: Emit anonymous enum with BPF_TCP_CLOSE value explicitly
9ae2c26e43248b722e79fe867be38062c9dd1e5f libbpf: provide NULL and KERNEL_VERSION macros in bpf_helpers.h
c53a3355eb2976fc4eb4d42862db0eea205045a1 selftests/bpf: drop custom NULL #define in skb_pkt_end selftest
6b28276512fdfc010e25c833973328e51a56eafb Merge branch 'Provide NULL and KERNEL_VERSION macros in bpf_helpers.h'
34fa493a565cc6fcee6919787c11e264f55603c6 drm/amd/display: Correct algorithm for reversed gamma
beb6b2f97e0a02164c7f0df6e08c49219cfc2b80 drm/amd/display: Remove MPC gamut remap logic for DCN30
ed01fee283a067c72b2d6500046080dbc1bb9dae nvme-fabrics: only reserve a single tag
06c3c3365b4bae5ef0f0525d3683b73cbae1e69c nvme: merge nvme_keep_alive into nvme_keep_alive_work
985c5a329dfe5ecb782551cddef48912961b83f1 nvme: allocate the keep alive request using BLK_MQ_REQ_NOWAIT
b94e8cd2e6a94fc7563529ddc82726a7e77e04de nvme: fix Write Zeroes limitations
fd0823f405090f9f410fc3e3ff7efb52e7b486fa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb83337058a7000644cdeffc67361d2473534756 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
72f572428b83d0bc7028e7c4326d1a5f45205e44 nvme-tcp: fix possible hang when failing to set io queues
c4c6df5fc84659690d4391d1fba155cd94185295 nvme-rdma: fix possible hang when failing to set io queues
d218a8a3003e84ab136e69a4e30dd4ec7dab2d22 nvmet: don't check iosqes,iocqes for discovery controllers
bac04454ef9fada009f0572576837548b190bf94 nvmet-tcp: fix kmap leak when data digest in use
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
fdc13979f91e664717f47eb8c49094e4b7f202e3 bpf, devmap: Move drop error path to devmap for XDP_REDIRECT
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
2b9cef6679020938666a81f3b6e743cdfcb8b32d octeontx2-pf: Add ip tos and ip proto icmp/icmpv6 flow offload support
1d4d9e42c2406bc7599f5a5b7a49b71dced34b1e octeontx2-pf: Add tc flower hardware offload on ingress traffic
d8ce30e0cf76afe2dd1acfd3f64f66a8afdfa539 octeontx2-pf: add tc flower stats handler for hw offloads
e638a83f167ee9c4abd3faa3be460afe5a688490 octeontx2-pf: TC_MATCHALL egress ratelimiting offload
31222162557ca85808b9985de7e519041561f455 Merge branch 'octeon-tc-offloads'
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
bd0f670e793137fac1f8cc95f1feac99cc081cba net: stmmac: restructure tc implementation for RX VLAN Priority steering
0e039f5cf86ce2fcb62077a163e7ff3d7b7b7cf3 net: stmmac: add RX frame steering based on VLAN priority in tc flower
09bef8326853d61e81bcd95f955c7688cea09c97 Merge branch 'stmmac-vlan-priority-rx-steering'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
e49aa315cb01828e7aec0710f3b954e80ba70dd8 net: stmmac: EST interrupts handling and error reporting
9f298959191b0a3a8451ad308a68a9d697ea6819 net: stmmac: Add EST errors into ethtool statistic
7b78702ed75707d08dbe302d21e67d0112cbd144 Merge branch 'stmmac-EST-interrupts-and-ethtool'
a5538a777b73b35750ed1ffff8c1ef539e861624 net: dsa: b53: mmap: Add device tree support
6c015a2256801597fadcbc11d287774c9c512fa5 net: check all name nodes in __dev_alloc_name
55cfeb396965c3906a84d09a9c487d065e37773b net: dsa: bcm_sf2: add function finding RGMII register
6859d91549341c2ad769d482de58129f080c0f04 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
ea4fe7e842f6c7f972d795a8efc167c4bb33b62f net-sysfs: convert xps_cpus_show to bitmap_zalloc
d9a063d207f0e538b0f5aa8b04a6c14f88906a6d net-sysfs: store the return of get_netdev_queue_index in an unsigned int
73f5e52b15e3aa4ef641264228cd9069b1948149 net-sysfs: make xps_cpus_show and xps_rxqs_show consistent
255c04a87f4381849fce9ed81e5efabf78a71a30 net: embed num_tc in the xps maps
5478fcd0f48322e04ae6c173ad3a1959e066dc83 net: embed nr_ids in the xps maps
6f36158e058409ec5ceb4290541e77ae2648fc86 net: remove the xps possible_mask
044ab86d431b59b88966457dbb62679f274ec442 net: move the xps maps to an array
402fbb992e13fc57e917ac7c0a07a8a3e2385858 net: add an helper to copy xps maps to the new dev_maps
132f743b01b85b8fae7e1f298bfd81a66b9389a8 net: improve queue removal readability in __netif_set_xps_queue
d7be87a687cc261d663dcf97c01056f71398f9f9 net-sysfs: move the rtnl unlock up in the xps show helpers
2db6cdaebac83c13acb165594b09282fa03cec89 net-sysfs: move the xps cpus/rxqs retrieval in a common function
2d05bf015308275f7c67a780f70026077285cfc0 net: fix use after free in xps
75b2758abc355c410dd335d45b2d40f920e27cde net: NULL the old xps map entries when freeing them
c2ed62b9975e3e47a8b12f5fc4ed7958104b427b Merge branch 'net-xps-improve-the-xps-maps-handling'
e14ef4bf011192b61b48c4f3a35b3041140073ff libbpf: Expose btf_type_by_id() internally
f36e99a45dbe76949eb99bba413c67eda5cd2591 libbpf: Generalize BTF and BTF.ext type ID and strings iteration
3b029e06f624efa90c9a4354e408acf134adb185 libbpf: Rename internal memory-management helpers
90d76d3ececc74bf43b2a97f178dadfa1e52be54 libbpf: Extract internal set-of-strings datastructure APIs
9af44bc5d4d70b37c9ada24d8e0367b34b805bd3 libbpf: Add generic BTF type shallow copy API
faf6ed321cf61fafa17444fe01e7e336b8e89acc libbpf: Add BPF static linker APIs
8fd27bf69b864b1c2a6e64cf5673603f3959a6ef libbpf: Add BPF static linker BTF and BTF.ext support
c41226654550b0a8aa75e91ce0a1cdb6ce2316ee bpftool: Add ability to specify custom skeleton object name
d80b2fcbe0a023619e0fc73112f2a02c2662f6ab bpftool: Add `gen object` command to perform BPF static linking
cab62c37be057379a2a17b1b2eacd9dcba1e14dc selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
14137f3c62186799b01eea8a338f90c9cbc57f00 selftests/bpf: Pass all BPF .o's through BPF static linker
a0964f526df6facd4e12a4c416185013026eecf9 selftests/bpf: Add multi-file statically linked BPF object file test
6d8b271682e2e0ff6a793c76803a5506b5535a5a Merge branch 'BPF static linking'
e47ded97f9728da5ced038c627c6b607e9706a13 s390/qeth: allocate initial TX Buffer structs with GFP_KERNEL
ad4bbd7285ad0f04f2cfd8bada1755c3c5c75143 s390/qeth: enable napi_consume_skb() for pending TX buffers
d96a8c693d0a09cd89efbb17373ded5b275b2960 s390/qeth: remove RX VLAN filter stubs in L3 driver
5108802abcb979cec1de97a77f4d704bc8fcd446 Merge branch 's390-qeth-next'
d2fd2311de909a7f4e99b4bd11a19e6b671d6a6b net: ipa: fix assumptions about DMA address size
3c54b7be5d3677f37dfcd68afcc1d8e2b677a5b9 net: ipa: use upper_32_bits()
e5d4e96b44cf20330c970c3e30ea0a8c3a23feca net: ipa: fix table alignment requirement
99e75a37bd0af8eb8a0560f48091672b1b6d9218 net: ipa: relax 64-bit build requirement
44b958a686183287d0b8977a6700f956c82bef94 Merge branch 'ipa-32bit'
cc76ce9e8dc659561ee62876da2cffc03fb58cc5 net: dsa: Add helper to resolve bridge port from DSA port
ffcec3f257ccc2bf27642b9b1d97d2141f9cfcec net: dsa: mv88e6xxx: Avoid useless attempts to fast-age LAGs
d89ef4b8b39cdb88675b2629b35dc9ffdf5ca347 net: dsa: mv88e6xxx: Provide generic VTU iterator
34065c58306dab883deb323f2edf6074f2225c19 net: dsa: mv88e6xxx: Remove some bureaucracy around querying the VTU
0806dd4654145e70e4a4c5b06ddad4cd7a121fdf net: dsa: mv88e6xxx: Use standard helper for broadcast address
7b9f16fe401c98cd3e1cb92d02bb7184a6d9e4c1 net: dsa: mv88e6xxx: Flood all traffic classes on standalone ports
041bd545e1249906b997645ee71f40df21417f17 net: dsa: mv88e6xxx: Offload bridge learning flag
8d1d8298eb00756cc525e12a133a5cc37cfdf992 net: dsa: mv88e6xxx: Offload bridge broadcast flooding flag
d7417ee918582504076ec1a74dfcd5fe1f55696c Merge branch 'mv88e6xxx-offload-bridge-flags'
db3f0d8ee9bf4b9fb7f9c8bbea3e5fad0cd9b66e Merge tag 'drm-misc-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a97fdabcf2b4ff78b03951529dc77469f3646fd3 Merge tag 'amd-drm-fixes-5.12-2021-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0677170bcf5c3aba0cde1a7b9e405532b7441bf4 Merge tag 'drm-intel-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e94c55b8e0a0bbe9a026250cf31e2fa45957d776 nouveau: Skip unvailable ttm page entries
8b12a62a4e3ed4ae99c715034f557eb391d6b196 Merge tag 'drm-fixes-2021-03-19' of git://anongit.freedesktop.org/drm/drm
76da35dc99afb460b9c335182ba6a3e7ff924186 stmmac: intel: Add PSE and PCH PTP clock source selection
21e0b8fc16087e5d3f280caaa3a02d360ff53dd3 of: of_net: Provide function name and param description
7f1330c1b19d99aab0b0e9e09fae612871766964 /net/hsr: fix misspellings using codespell tool
a835f9034efbb699f307575bead2607c2fbc93ac /net/core/: fix misspellings using codespell tool
92a310cdcf8120c2d007254f53b927c89c417fc6 nfc/fdp: Simplify the return expression of fdp_nci_open()
269aa0301224dc001676322c0305b0d02c93b7bb net: cdc_ncm: drop redundant driver-data assignment
0f9651bb3ade97de3576b982513296c8783ad8bc octeontx2-af: Remove redundant initialization of pointer pfvf
536e1004d273cf55d0e6c6ab6bfe74dc60464cd2 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
d25fde64d1c271277b801c57a954037f80babbd1 net: ocelot: Fix deletetion of MRP entries from MAC table
df291e54ccca0ef357f07a7b89263f7918d6ed7a net: ocelot: support multiple bridges
25cc5a5fac15c8e140c17f7c13c6874736f3e883 ionic: code cleanup details
2103ed2fab7de8df7ad035d8a3053e1ba3cb76e2 ionic: simplify the intr_index use in txq_init
9b761574fefcead1c9c86b338a321e7ef392b833 ionic: fix unchecked reference
acc606d3e4cd8d03a368fb207a0ae868d8cbe9d7 ionic: update ethtool support bits for BASET
8c775344c76806c75c4bf94f8ba1e6ac3c069b62 ionic: block actions during fw reset
9e8eaf8427b6e07e8359a565f1f43c499fce6fa7 ionic: stop watchdog when in broken state
e768929de1e4521ff3b3d5e8a74d62e7eeb50cf9 ionic: protect adminq from early destroy
84b9000a4b27836b17f3c6828fb8101bababeb7f Merge branch 'ionic-fixes'
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
1816bf1f53cbc3b92f61a03eb4ad8f07637e6438 Fix a typo
e75ec151c1088c1aa7a49ff16a2adcaddb24a861 gro: make net/gro.h self-contained
86af2c82c28499b4b509d6b15637a96bd829201b gro: add combined call_gro_receive() + INDIRECT_CALL_INET() helper
4a6e7ec93a602b1e386704aeb0ce76bfc1ba8030 vlan/8021q: avoid retpoline overhead on GRO
5588796e89777318267ff13f2bf322b2c48843af ethernet: avoid retpoline overhead on TEB (GENEVE, NvGRE, VxLAN) GRO
dea6328b2ea811b8f2f4d5d3829aaa8d7449b6dc Merge branch 'gro-retpoline'
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
38cb57602369cf194556460a52bd18e53c76e13d selftests: net: forwarding: Fix a typo
403dba003d17b3f0c1627b355cec2d74041cf648 fs/cifs/: fix misspellings using codespell tool
af3ef3b1031634724a3763606695ebcd113d782b cifs: warn and fail if trying to use rootfs without the config option
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
65af8f0166f4d15e61c63db498ec7981acdd897f cifs: fix allocation size on newly created files
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
497cc00224cfaff89282ec8bfdfb8b797415f72a taprio: Handle short intervals and large packets
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
5b6b827413e8a86b1f83c3a199fe639c0e292295 net: phy: at803x: remove at803x_aneg_done()
e75a2e02ec998a808dcd19885275f5444b146d44 atl1c: switch to napi_gro_receive
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a9d6df642dc8301ee7c3f414ec08548d5c4078ff atl1c: use napi_alloc_skb
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
c199fdb8abf558e330e3d13244b7c4593956329b net: hinic: Remove unnecessary 'out of memory' message
44401b677a52d6e425e6e948dd6e65c720dc66c6 net: hinic: add a blank line after declarations
e2f84fd17557ab3b0e8a2fcc98bc5133ee89a495 net: hinic: remove the repeat word "the" in comment.
79d65cab7f8535d7e19a16651aa45ea674cf4069 net: hinic: convert strlcpy to strscpy
3674d0539ffa05e3a5faa8ad8e2b1a2d17e21ef1 Merge branch 'hinic-cleanups'
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
fc72d4773c6b2ed860e69c646c9f3b9b9e38ad45 hinic: Remove unused variable.
b498ee3f7613f5ed1deac40451486274fc93fe30 r8169: use lower_32_bits/upper_32_bits macros
140960564d6376fe6b702574a64434a7bc8f085c octeontx2-pf: Fix missing spin_lock_init() in otx2_tc_add_flow()
745740ac56b8e468bbfa83d6fa7015177cc21a91 octeontx2-pf: Fix spelling mistake "ratelimitter" -> "ratelimiter"
c54f042dcc1b258ad15d2be0f0b3ba371f758329 net: enetc: teardown CBDR during PF/VF unbind
df4771783d6447b9c260bbb2692af15c4046c15b net: phy: mscc: Applying LCPLL reset to VSC8584
23d12335752fc08877d64719a679723d7e0a3962 net: phy: mscc: improved serdes calibration applied to VSC8584
36d021d1049f252c2bc1e20123b4cce9e9dc60af net: phy: mscc: coma mode disabled for VSC8584
96a2be51393675c85563595c87a4be96f304a1b3 Merge branch 'mscc-VSC8584-fixes'
a4e39b999a584a3f6e5098eec06b7d37d492eeb1 igc: Remove unused MII_CR_RESET
e4a9f45b0be5904b7f21b2da29b9f596f80fe95b net: ipa: make all configuration data constant
22e3b314302c004bb216ed742e912e866b6d31a6 net: ipa: fix canary count for SC7180 UC_INFO region
8f692169b13843532a9eae5ad7de692223c85b7f net: ipa: don't define empty memory regions
2ef88644e5d4a81c21d18532529195012e14566f net: ipa: define some new memory regions
37537fa8e97379afa68959094242b1601407e205 net: ipa: define QSB limits in configuration data
942f0c6e28edc627658732b9f225a602cbaa8f8e Merge branch 'ipa-update-config-data'
919067cc845f323a80b6fe987b64238bd82d309e net: add CONFIG_PCPU_DEV_REFCNT
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
1fa81e259b49479fc54658a6e6c3ff629e35777a igc: Remove unused MII_CR_SPEED
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
a5d86bd969ea8501cb2e551d3ec8321867bce126 igc: Remove unused MII_CR_LOOPBACK
501f23092ddb2e071a3464db6744e92c22535c6e igc: Assign boolean values to a bool variable
f2d75b178532087c15b2a86ec79e443177611b7a e1000e: Mark e1000e_pm_prepare() as __maybe_unused
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
ea24b19562fe5f72c78319dbb347b701818956d9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
d773b7957e4fd7b732a163df0e59d31ad4237302 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
9ef05281e5d01dffdf75a4ae5c1aee7cbd7aaa73 bpf: Remove insn_buf[] declaration in inner block
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
af97713dff9f877922af35f0796e1d76b8a4be00 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bfdc4aa9e99204d1bf925cdbfea9a1d903ebed29 Merge tag '5.12-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
812da4d39463a060738008a46cfc9f775e4bfcf6 Merge tag 'riscv-for-linus-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
b29648ad5b2ade03edd3f4364b5616b07d74abe4 net: decnet: Fixed multiple coding style issues
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
8a81efac9417b7e4b2d3e19442f22dcf727944d5 net: ipa: use configuration data for QSB settings
b9aa0805ed31ed95c720f1a0bb606de2988b3ef5 net: ipa: implement MAX_READS_BEATS QSB data
8ee5df6598ff3c04f3842c87fa326d7cdbec9dd2 net: ipa: split sequencer type in two
1690d8a75d873bf3c45ddce319f4902956d84bb0 net: ipa: sequencer type is for TX endpoints only
b259cc2a036fc5cead5e838aa8e0c660299c4eef net: ipa: update some comments in "ipa_data.h"
e0e7af0d275c0149bf6bb69f037ed51b1539684c Merge branch 'ipa-cfg-data-updates'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
dc4aa50b13f1d33fdd813b56bb414714268025ad r8169: add support for ethtool get_ringparam
a1e6f641e3075fa83403c699e64623ae272080e2 Revert "net: dsa: sja1105: Clear VLAN filtering offload netdev feature"
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
3d677f12ea3a2097a16ded570623567403dea959 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ec0e8fc416f70645608c146dcf90d264b2ad6e3c platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
d939cd96b9df6dcde1605fab23bbd6307e11f930 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c59ab4cedab70a1a117a2dba3c48bb78e66c55ca platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2d0c418c91d8c86a1b9fb254dda842ada9919513 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
59bbbeb9c22cc7c55965cd5ea8c16af7f16e61eb platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9c90cd869747e3492a9306dcd8123c17502ff1fc platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
32418dd58c957f8fef25b97450d00275967604f1 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
35471138a9f7193482a2019e39643f575f8098dc platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
538d2dd0b9920334e6596977a664e9e7bac73703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
b35660a7cebdf438e01bba05075ae2bcc0125650 Merge tag 'powerpc-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e3ddf96e75983e4c404467fbb61b92d09333a1f Merge tag 'x86_urgent_for_v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ed88cb4d7cd01eadb0f71063ceb5202548ce35 Merge tag 'efi-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba33b488a04a13268131b0b4748a7c6f3598693 Merge tag 'locking-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c74516c2da40ead2c22c4ac07c117c20f9c31ec Merge tag 'perf-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ee96fa9dd78b2dc81b587e33074d877002d7605 Merge tag 'irq-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3001c3554f1dfac3f2561a6b34c5d209e3592dc0 Merge tag 'usb-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1d4345eb51a185b2ecd11834dbddca79cb922eb5 Merge tag 'staging-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
390bd141808d5019506f0f53a777c3b9cb7c5c62 ice: Add more basic protocol support for flow filter
b199dddbd399536d5470e10e6bfd7d0e1b5fb71a ice: Support non word aligned input set field
0577313e53887493232206f1afe2a6584fa5e585 ice: Add more advanced protocol support in flow filter
cbad5db88aaf42ca3855c5c485fb5a900caaadc5 ice: Support to separate GTP-U uplink and downlink
7012dfd1afc335f5e972a1c38b43c01d4b8a4309 ice: Enhanced IPv4 and IPv6 flow filter
da62c5ff9dcdac67204d6647f3cd43ad931a59f4 ice: Add support for per VF ctrl VSI enabling
1f7ea1cd6a3748427512ccc9582e18cd9efea966 ice: Enable FDIR Configure for AVF
0ce332fd62f625dd0e269d7d9aef65b019c95a77 ice: Add FDIR pattern action parser for VF
346bf25043976fe106cd4f739fc67765ac292a3a ice: Add new actions support for VF FDIR
21606584f1bb4c76aeb5a113e0e8a72681a270e4 ice: Add non-IP Layer2 protocol FDIR filter for AVF
ef9e4cc589cafd5c775d4501815e1ebc3110cdb6 ice: Add GTPU FDIR filter for AVF
213528fed2f609a0d67f59337145057f63c5bb0b ice: Add more FDIR filter type for AVF
d6218317e2eff8b3762f437da582ea970cde576e ice: Check FDIR program status for AVF
0dbfbabb840d711d7ea1627d88afd0520f374a90 iavf: Add framework to enable ethtool ntuple filters
527691bf0682d7ddcca77fc17dabd2fa090572ff iavf: Support IPv4 Flow Director filters
e90cbc257a6f3f9cc2b257acab561b197c708bab iavf: Support IPv6 Flow Director filters
a6ccffaa8da32b6077e37e7d254d519bc071433a iavf: Support Ethernet Type Flow Director filters
a6379db818a850d1c1012cffe160cfc14d64cb40 iavf: Enable flex-bytes support
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
227d72063fccb2d19b30fb4197fba478514f7d83 dsa: simplify Kconfig symbols and dependencies
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
f57bac3c33e761fdd78fef159fdc677056c706d0 netdev: add netdev_queue_set_dql_min_limit()
6215afcb9a7e35cef334dc0ae7f998cc72c8465f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abee13f53e889024401de913ff46a6997a866b0c net/sched: cls_flower: use nla_get_be32 for TCA_FLOWER_KEY_FLAGS
fd42327f31bbe72e445b400bb35df1e803ae4aaf dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
de6e0b198239857943db395377dc1d2ddd6c05df net: ethernet: actions: Add Actions Semi Owl Ethernet MAC driver
b31f51832acfaf76f5cdfb1381802fbde3309c69 MAINTAINERS: Add entries for Actions Semi Owl Ethernet MAC
5e8302821527acd9de8a149dcbf80f50eb2b90e2 Merge branch 'actions-semi-ethernet-mac'
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
0853f5ab35e63ff0a75eadb67455ba11412c4374 NFC: Fix a typo
f44773058ce2363ab4a48cc21e849116103bfae2 openvswitch: Fix a typo
405a129f59384c474343d6261a2e0a75650d29a8 linux/qed: Mundane spelling fixes throughout the file
5f2b1238b33c38478ddc55536b65277b30f5d456 net: hns3: refactor out hclge_add_fd_entry()
74b755d1dbf1c4ff6f0cc4513e573eb15c0e7dfc net: hns3: refactor out hclge_fd_get_tuple()
fb72699dfef8706abe203ec8c8fc69a023c161ce net: hns3: refactor for function hclge_fd_convert_tuple
ae4811913f576d3a891e2ca8a3ad11746f644c69 net: hns3: add support for traffic class tuple support for flow director by ethtool
fc4243b8de8b4e7170f07f2660dcab3f8ecda0e9 net: hns3: refactor flow director configuration
f07203b0180f62791371cb50fb1afacd826250fc net: hns3: refine for hns3_del_all_fd_entries()
67b0e1428e2f592c0fc2c7f682a5a049158782b8 net: hns3: add support for user-def data of flow director
3e0144ad558d0eb168d498097df383d23c4958cc Merge branch 'hns3-flow-director'
43a440c4007b28c473afba966e8410459db4975f bnxt_en: Improve the status_reliable flag in bp->fw_health.
80a9641f09f890a27a57e8ad30472553e0f769a6 bnxt_en: Improve wait for firmware commands completion
a2f3835cc68a2222d0ab97862187ed98e65fe682 bnxt_en: don't fake firmware response success when PCI is disabled
15a7deb895497e4c9496b98367e4a0671add03f1 bnxt_en: check return value of bnxt_hwrm_func_resc_qcaps
2924ad95cb51673ed3544cf371cafc66e2c76cc8 bnxt_en: Set BNXT_STATE_FW_RESET_DET flag earlier for the RDMA driver.
bae8a00379f4c1327c8e38a768083460b5ad5b12 bnxt_en: Remove the read of BNXT_FW_RESET_INPROG_REG after firmware reset.
861aae786f2f7e1cab7926f7bb7783cb893e7edb bnxt_en: Enhance retry of the first message to the firmware.
c2fbd3c542b455d4292c4406bea017c820cf68f3 Merge branch 'bnxt_en-Error-recovery-improvements'
3de43dc98615b15516ec65591ebe28ceb7d8d921 net: dsa: mv88e6xxx: fix up kerneldoc some more
c3c3791ce31eb7b4fa140df20985285516ef99f2 cxgb4: Remove redundant NULL check
f5fcca89f59c84a917e6d470258a12eb3244875e net: bridge: declare br_vlan_tunnel_lookup argument tunnel_id as __be64
5da9ace3405f40d8d93c1b519696f47bc4402318 net: make xps_needed and xps_rxqs_needed static
744b8376632208137fe4acc9967b93e2970732a3 net: move the ptype_all and ptype_base declarations to include/linux/netdevice.h
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
13e8c216d2ed0bf99b6e8ae4d1edd1f17d6b6448 misdn: avoid -Wempty-body warning
aa785f93fcb4e8c66f5d3de88cd7626774f13c1d net: l2tp: Fix a typo
7ec05a6035480f3a5934b2b31222620b2e906163 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
7f08ec6e04269ce53b664761c9108b44ed2f54ab net-sysfs: remove possible sleep from an RCU read-side critical section
0353b4a96b7a9f60fe20d1b3ebd4931a4085f91c net: bridge: when suppression is enabled exclude RARP packets
08c99b92d76c5bb0208cf89cafd502bdb3b2c98c mlxsw: spectrum_router: Remove RTNL assertion
26df5acc275b8b5fb14de1301feed6697f2433cf mlxsw: spectrum_router: Consolidate nexthop helpers
c6a5011bec0962cfddcce48065e29c65e9a6ec18 mlxsw: spectrum_router: Only provide MAC address for valid nexthops
248136fa251abfbd862194175977afd57ab5e760 mlxsw: spectrum_router: Adjust comments on nexthop fields
031d5c16065606efc387aa6865690037c13cefc4 mlxsw: spectrum_router: Introduce nexthop action field
1be2361e3ca715cd9315c3c4ebede8cdcfcbf7d5 mlxsw: spectrum_router: Prepare for nexthops with trap action
fc199d7c08c837095083e4c77678d9de1546945c mlxsw: spectrum_router: Add nexthop trap action support
424603ccdd5eb00725f9080d7e8c018039816d17 mlxsw: spectrum_router: Rename nexthop update function to reflect its type
29017c643476daf57495c2ccd1a5fdc8dc5186ea mlxsw: spectrum_router: Encapsulate nexthop update in a function
40f5429fce693bfb79dd9ec78d60576f17f13c76 mlxsw: spectrum_router: Break nexthop group entry validation to a separate function
c1efd50002c00cbe51014ddf357d55162cd7d6d8 mlxsw: spectrum_router: Avoid unnecessary neighbour updates
d354fdd923e7a3dc2f5c34cfcfb0401bd8c56ea8 mlxsw: spectrum_router: Create per-ASIC router operations
164fa130dd1671797c4249195bc7f5447a34a9c2 mlxsw: spectrum_router: Encode adjacency group size ranges in an array
ea037b236a05822fba43b98ca68e91859e03bb64 mlxsw: spectrum_router: Add Spectrum-{2, 3} adjacency group size ranges
ec8136cdcb1531b12c0b896fcc1a930035495c1d Merge branch 'mlxsw-resil-nexthop-groups-prep'
853b0df95285d790b3b5eb4790f257b6f1a609e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a09d042b086202735c4ed64573cdd79933020001 net: dsa: lantiq: allow to use all GPHYs on xRX300 and xRX330
204c7614738ee4b3fe6269950d367212e790498c net: dsa: lantiq: verify compatible strings against hardware
ee83d82407e490ece848b13a4d86600e1e3269a5 dt-bindings: net: dsa: lantiq: add xRx300 and xRX330 switch bindings
3adffc762d5fa8f7d0087819839305a6fba68ced Merge branch 'lantiq-xrx300-xrx330'
c7e856c85981722013cbdfa8f5324c2ad8c803f4 dpaa2-switch: move the dpaa2_switch_fdb_set_egress_flood function
f054e3e217e40ed343a0cea8c68cc053d40f81bd dpaa2-switch: refactor the egress flooding domain setup
1e7cbabfdb12aa944ae0cb03871f8b55ede1341a dpaa2-switch: add support for configuring learning state per port
b54eb093f5ce784ca00170d4512c47cdc755397e dpaa2-switch: add support for configuring per port broadcast flooding
6253d5e39ce2bba13c601274768c481846526a80 dpaa2-switch: add support for configuring per port unknown flooding
b175dfd7e691ba264d190f23197cc29d0ba8bc67 dpaa2-switch: mark skbs with offload_fwd_mark
0ca99c84df6b589b4673460c48ac4064181098cc Merge branch 'dpaa2-switch-offload-port-flags'
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
add2d73631070c951b0de81a01d1463a15cfbd47 net: set initial device refcount to 1
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9a255a0635fedda1499635f1c324347b9600ce70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
1ab568e92bf8f6a359c977869dc546a23a6b5f13 net: dsa: hellcreek: Report switch name and ID
78b226d48106fc91628f941c66545f05273269df libbpf: Skip BTF fixup if object file has no BTF
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ef860480ea18a8bf0b4d8144c9071e5454d380f2 ice: Fix prototype warnings
c4cdb4efa20c8d4f6ceb3d2f57904048494911a4 igc: Fix prototype warning
39da2cac42d4a4b44c04575ad444ad128e1a2c6b e1000e: Fix prototype warning
262de08f64e34bf1731e0e6296a9fc1e493e8b54 intel: clean up mismatched header comments
9ded647a5141e1d4152a3b263fe6eab047766567 ice: Fix fall-through warnings for Clang
f83a0d0adac606ef3a6f5ecb6e40b7afeb227a75 fm10k: Fix fall-through warnings for Clang
27e40255e5aca08220893f3a7441741042af072d ixgbe: Fix fall-through warnings for Clang
52c406989a51bffcaf4f685dd44714835c3ca57b igb: Fix fall-through warnings for Clang
d8f0c306985eef4893106e24b9a68dbe8561e3b7 ixgbevf: Fix fall-through warnings for Clang
67831a08a778818350cd4cd6d27dcd989b0321e7 e1000: Fix fall-through warnings for Clang
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
65d2dbb300197839eafc4171cfeb57a14c452724 net: lapb: Make "lapb_t1timer_running" able to detect an already running timer
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
c0e715bbd50e57319f76d0b757dc282893f2d476 net: bridge: add helper for retrieving the current bridge port STP state
f1d42ea10056b9050d1c5b8e19995f66c30aeded net: bridge: add helper to retrieve the current ageing time
4f2673b3a2b6246729a1ff13b8945a040839dbd3 net: bridge: add helper to replay port and host-joined mdb entries
04846f903b53b32d29453e865646309db29f255a net: bridge: add helper to replay port and local fdb entries
22f67cdfae6aaa7e841ced17207391fb368c8e9e net: bridge: add helper to replay VLANs installed on port
185c9a760a61b034abb01a2dac8174b7da6e7ce4 net: dsa: call dsa_port_bridge_join when joining a LAG that is already in a bridge
2afc526ab342899445fb929af610285e0bbc69a9 net: dsa: pass extack to dsa_port_{bridge,lag}_join
5961d6a12c13df834343e56e37672169fe88756b net: dsa: inherit the actual bridge port flags at join time
010e269f91be8fc1436c753bfbbd9ce561151e71 net: dsa: sync up switchdev objects and port attributes when joining the bridge
81ef35e7619a04b902ca457d60594f956154b9f2 net: ocelot: call ocelot_netdevice_bridge_join when joining a bridged LAG
e4bd44e89dcf37345e4851c5e775cb5abf38ab62 net: ocelot: replay switchdev events when joining bridge
c692a0be82bb26b0d13ea98e7003cd01e448189b Merge branch 'bridge-dsa-sandwiched-LAG'
ed97143e00982e1cab3544977f33b94a6de2e6fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
437c78f976f5b39fc4b2a1c65903a229f55912dd net: ipa: avoid 64-bit modulus
ea6c8635d5d51da633bfc333011d4aaeb60d3142 net: ethernet: indir_table.h is included twice
4c94fe88cde4bb5c8e1baa01106c4e6db1c75738 net: ethernet: Remove duplicate include of vhca_event.h
5aa3afe107d9099fc0dea2acf82c3e3c8f0f20e2 net: make unregister netdev warning timeout configurable
e2c69f3a5b4edfbcade2c38862c1839fc371c5d5 bpf: Avoid old-style declaration warnings
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
b3cb91b97c04e29feee8888ad08426d8904be63f bridge: mrp: Disable roles before deleting the MRP instance
5b7c0c32c90494f5aaf13f417cff5dc204575597 net: ocelot: Simplify MRP deletion
bb11d9ac9d465cd18d3dc3ac09bb4b9ab9ddf3bd Merge branch 'bridge-mrp-next'
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
ad248f7761eb9a3ff9ba2a8c93b548600185a938 net: bridge: Fix missing return assignment from br_vlan_replay_one call
ddb94eafab8b597b05904c8277194ea2d6357fa9 net: resolve forwarding path from virtual netdevice and HW destination address
e4417d6950b06fe6c520e937b337daff093220ff net: 8021q: resolve forwarding path for vlan devices
ec9d16bab615ceda8ac22a7b4d2c7601bbe172cb net: bridge: resolve forwarding path for bridge devices
bcf2766b1377421b7c9259865b25c1b62a7fa686 net: bridge: resolve forwarding path for VLAN tag actions in bridge devices
f6efc675c9dd8d93f826b79ae7e33e03301db609 net: ppp: resolve forwarding path for bridge pppoe devices
0994d492a1b78dff96671ccf6ad8294cc2bd909e net: dsa: resolve forwarding path for dsa slave ports
5139c0c007250c01c61337d584db4072c4786bf6 netfilter: flowtable: add xmit path types
c63a7cc4d795c004b70cb935e8ba77d9e764f0ba netfilter: flowtable: use dev_fill_forward_path() to obtain ingress device
7a27f6ab41356ecba47ec2bec6d635704c169779 netfilter: flowtable: use dev_fill_forward_path() to obtain egress device
4cd91f7c290f64fe430867ddbae10bff34657b6a netfilter: flowtable: add vlan support
e990cef6516daa4e1e236433579e333f74fd38cb netfilter: flowtable: add bridge vlan filtering support
72efd585f7144a047f7da63864284764596ccad9 netfilter: flowtable: add pppoe support
a11e7973cf918e3e212b7cb0ba8b3cccb9ed82b6 netfilter: flowtable: add dsa support
79d4071ea4c49260286cf75dc669a0ed354d1c4e selftests: netfilter: flowtable bridge and vlan support
eeff3000f2401fde872f21b0ce2f298dcc89e5c5 netfilter: flowtable: add offload support for xmit path types
73f97025a972cd1506e8b1986264b2fb8833df7c netfilter: nft_flow_offload: use direct xmit if hardware offload is enabled
26267bf9bb57d504c785d8659adc8e02b6629c95 netfilter: flowtable: bridge vlan hardware offload and switchdev
563ae557dd4eebb11472a1c264d40bfc08470395 net: flow_offload: add FLOW_ACTION_PPPOE_PUSH
17e52c0aaad7fa7867fa07a5e2666bc8b032ae80 netfilter: flowtable: support for FLOW_ACTION_PPPOE_PUSH
3fb24a43c97573cc10194e5733098fe03b3ae825 dsa: slave: add support for TC_SETUP_FT
d5c53da2b4a57f0d0e51d8220c46e5f5935fe9f3 net: ethernet: mtk_eth_soc: fix parsing packets in GDM
ba37b7caf1ed2395cc84d8f823ff933975f1f789 net: ethernet: mtk_eth_soc: add support for initializing the PPE
502e84e2382d92654a2ecbc52cdbdb5a11cdcec7 net: ethernet: mtk_eth_soc: add flow offloading support
143490cde5669e0151dff466a7c2cf70e2884fb7 docs: nf_flowtable: update documentation with enhancements
4b837ad53be2ab100dfaa99dc73a9443a8a2392d Merge branch 'netfilter-flowtable'
b6c6680b8b3a08040822ef7227a723714d4451e9 octeontx2-af: Few mundane typos fixed
536e11f96b03ab6e382e8d13e57506c8d2944fb3 net: sched: Mundane typo fixes
bef32aa8e412b2495503134a3c02139151b3ebfc sfc-falcon: Fix a typo
341f67e424e572bfc034daa534c6fa667533e6a4 net: stmmac: Add hardware supported cross-timestamp
b7fbc88692e60a4955ac54af0bcf7f2162761339 octeontx2: fix -Wnonnull warning
4adec7f81df8e4fbf55f9d5ca98afa39f15b050f rhashtable: avoid -Wrestrict warning on overlapping sprintf output
0ef25ed104ac17fa0586fbb076f24a5e8940b966 net: phy: add genphy_c45_loopback
d137c70d0e7a3db91ed0c674acb561c115911100 net: phy: marvell10g: Add PHY loopback support
8a5c14877a48224334166f133b25c6581d657d4a Merge branch 'phy-c45-loopback'
c3dde0ee7163856bf295fdbc09205b61581a7f92 net: decnet: Fixed multiple Coding Style issues
20fd4f421cf4c21ab37a8bf31db50c69f1b49355 netdevsim: switch to memdup_user_nul()
110eccdb2469b9b54e509db1b3ea12a0626b7967 net: enetc: don't depend on system endianness in enetc_set_vlan_ht_filter
e366a39208e58ef460b9539e235413dc2b10bc75 net: enetc: don't depend on system endianness in enetc_set_mac_ht_flt
3c85a8b81cc89c712c4f44cb1a4d5547e472fb1f Add Open Routing Protocol ID to `rtnetlink.h`
c6fc65f48072c9c6144ea2d145c011317bd03441 mlxsw: spectrum_router: Add support for resilient nexthop groups
62b67ff33bee9e1adf408ed3c708fdf3c69b15be mlxsw: spectrum_router: Add ability to overwrite adjacency entry only when inactive
197fdfd107e30a59e96691273b0b175cbf2471b8 mlxsw: spectrum_router: Pass payload pointer to nexthop update function
617a77f044ed7a92bb0c01c939d816f870947d5a mlxsw: spectrum_router: Add nexthop bucket replacement support
d7761cb30374d5fcd45dd91ec015b9e7f7d5a120 mlxsw: spectrum_router: Update hardware flags on nexthop buckets
75d495b02982f5fa7eeb3fec9d9616bb7ab958bd mlxsw: reg: Add Router Adjacency Table Activity Dump Register
debd2b3bf5735ec935f53f01834df6dbec35c8d3 mlxsw: spectrum_router: Periodically update activity of nexthop buckets
03490a8239156933366f5595250fe3dc5d0e18aa mlxsw: spectrum_router: Enable resilient nexthop groups to be programmed
861584724c44e63bfb684090c70ade660dae6c69 selftests: mlxsw: Test unresolved neigh trap with resilient nexthop groups
ffd3e9b07b9ee3242fa5f5bc76385b6a0e69437d selftests: mlxsw: Add resilient nexthop groups configuration tests
eb9da2c1b60390802c48354f7d5c644c26a9e56f Merge branch 'mlxsw-resilient-nh-groups' Ido Schimmel says:
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
d280a2c2b740ed6d90827004625e605c0a06a696 Simplify the code by using module_platform_driver macro
72a0f6d0529296d4c8c0fd2fb1c7f1e2d247a39e net/tls: Fix a typo in tls_device.c
0e4161d0eda56e3e05456fdc2c346eab0a6e4aa8 net/packet: Fix a typo in af_packet.c
da1da87fa7fcf55871635f3f545c3b2932019213 6lowpan: Fix some typos in nhc_udp.c
5a5586112b929546e16029261a987c9197bfdfa2 net: stmmac: support FPE link partner hand-shaking procedure
84c7f6c33f42a12eb036ebf0f0e3670799304120 hinic: avoid gcc -Wrestrict warning
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
efd13b71a3fa31413f8d15342e01d44b60b0a432 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
241949e488f38a192f2359dbb21d80e08173eb60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ed3038158e7b58dcf966cb7ec4ae98d152a5b794 ethtool: fec: fix typo in kdoc
408386817a9d32c88c9ac528749e9999d0e3f6a1 ethtool: fec: remove long structure description
240e114411e74d2ee8121643e0c67717eb7c6982 ethtool: fec: sanitize ethtool_fecparam->reserved
d3b37fc805d9ef697451730ebdfc7e35e6c2ace8 ethtool: fec: sanitize ethtool_fecparam->active_fec
42ce127d98641f2cb19cd499b5b3beb472c7eff1 ethtool: fec: sanitize ethtool_fecparam->fec
6dbf94b264e62641d521975d0eddbeef36bacf3c ethtool: clarify the ethtool FEC interface
50dad399caa1bd8ba14cf2c72ab9b25112bc0430 Merge branch 'ethtool-FEC'
b83e214b2e04204f1fc674574362061492c37245 tipc: add extack messages for bearer/media failure
a9bada338b6806c660e4fb20ab742d0d83a3ceac net: usb: lan78xx: remove unused including <linux/version.h>
f1dcffcc8abe3088da876d9eae481c3e31e2014d net: Fix a misspell in socket.c
711550a0b97e2e4ed2f1da484cf33e9dd1a963fb qede: remove unused including <linux/version.h>
ba8be0d49caf3d47038c9c8b8a9953adce3db006 net: bcmgenet: remove unused including <linux/version.h>
01dc080be6b8318c3a6d3df3486f8d919f5b89a0 drivers: net: ethernet: struct sk_buff is declared duplicately
3f9143f10c3d5055093b18fd3eaa8fc6d1b460f5 net: ceph: Fix a typo in osdmap.c
897b9fae7a8ac1de2372a15234c944831c83ec26 net: core: Fix a typo in dev_addr_lists.c
e51443d54b4e6a2793c55d82fd04b79fbc8ba4d5 net: decnet: Fix a typo in dn_nsp_in.c
952a67f6f6a80ea5b2dae7f433ffc3cd55f8f8b3 net: dsa: Fix a typo in tag_rtl4_a.c
cbd801b3b0716c374e050a8366bb43d71d62b6ec net: ipv4: Fix some typos
c32773c96131fd5a106993efa0078fbde435b2f6 net: gve: convert strlcpy to strscpy
f67435b555dfde67c830047fdfa1f4b91fbeaa56 net: gve: remove duplicated allowed
7d644b0c3a5009a1a1b998c8039933bbe8e40ed3 Merge branch 'gve-cleanups'
866f1577ba69bde2b9f36c300f603596c7d84a62 net: dsa: b53: spi: add missing MODULE_DEVICE_TABLE
96ef692841e0d7c0ce4c7160c674f57ff83f3b4c r8169: remove rtl_hw_start_8168c_3
ae8f5867d59086670ef61e0cbeabde927d4e13a0 net: ethernet: mtk_eth_soc: remove unused variable 'count'
b8ecdaaaf328cf2914da99217368dc847fb9e968 net: ipa: update IPA register comments
cc5199ed50f2939743185fac94f1bcb47200684a net: ipa: update component config register
e666aa978a55d352b76bfa1f9f19c19ef9261467 net: ipa: support IPA interrupt addresses for IPA v4.7
4f57b2fa0744f2fffd61936facd258897834aad5 net: ipa: GSI register cleanup
42839f9585a00b53691bc56e6a238029f1466959 net: ipa: update GSI ring size registers
2ad6f03b59332cd875d20c52ab18bb6a927a3213 net: ipa: expand GSI channel types
b01483a81a2c18b109d79598bdf781954b2f24ce Merge branch 'ipa-reg-versions'
6c996e19949b34d7edebed4f6b0511145c036404 net: change netdev_unregister_timeout_secs min value to 1
7e1c520c0d2028e24cf86df811d41dc4205dc5d4 net: stmmac: introduce DMA interrupt status masking per traffic direction
29e6573c61aaa71010e711e6c3249c56a2e61b46 net: stmmac: make stmmac_interrupt() function more friendly to MSI
8532f613bc78b6e0e32b486e720848d3f5569287 net: stmmac: introduce MSI Interrupt routines for mac, safety, RX & TX
b42446b9b37ba444ba12d89dd9d45c2b68768f24 stmmac: intel: add support for multi-vector msi and msi-x
6ccf12ae111e49324b439410066e8cc359aeee6d net: stmmac: use interrupt mode INTM=1 for multi-MSI
d54e1348d8ef19d5b2cd555e22ffc356f755d66e Merge branch 'stmmac-multivector-msi'
cb9444130662c6c13022579c861098f212db2562 sysctl: add proc_dou8vec_minmax()
4b6bbf17d4e1939afa72821879fc033d725e9491 ipv4: shrink netns_ipv4 with sysctl conversions
1c69dedc8fa7c9684d48dc89994b4e0aceeae588 ipv4: convert ip_forward_update_priority sysctl to u8
2932bcda070d9a02548e57119b1ada8f018c40b5 inet: convert tcp_early_demux and udp_early_demux to u8
4ecc1baf362c5df2dcabe242511e38ee28486545 tcp: convert elligible sysctls to u8
9874b620914bbf4e69a5539b4a23bfd045961187 Merge branch 'sysctl-less-storage'
794d9b25817a813f1d2fb8e133ba6d2f53920853 docs: nf_flowtable: fix compilation and warnings
6def6e47e24f53a9b1f1666fd36c37088c066cec net/mlx5e: alloc the correct size for indirection_rqt
6debae2a9d1179e54abd9f45afe39ed196ffc225 net/mlx5e: Pass q_counter indentifier as parameter to rq_param builders
b3a131c2a1602e0aa3fc6b0fdee519a997a9ca0e net/mlx5e: Move params logic into its dedicated file
895649201845508895be99b82f9c2b9282019516 net/mlx5e: Restrict usage of mlx5e_priv in params logic functions
ea886000a8acc4744bdbacd6f01e1a67b52da04f net/mlx5e: Allow creating mpwqe info without channel
183532b77ddcb90002ff49713f5af08725f71b4c net/mlx5: Add helper to set time-stamp translator on a queue
869c5f9262476aba305082c0a2365847838b2d57 net/mlx5e: Generalize open RQ
a8dd7ac12fc3f6d37758e8c1e650600d71554a21 net/mlx5e: Generalize RQ activation
e078e8df4224d1c422081192e9a6d3db85fa1634 net/mlx5e: Generalize close RQ
42212d997155c24a51fde5dcba9e9de166e2221f net/mlx5e: Generalize direct-TIRs and direct-RQTs API
b0d35de441ab8cdb9f2f38976144e652cf0ee837 net/mlx5e: Generalize PTP implementation
e569cbd729245972cf9ef8469c3cb502892e5724 net/mlx5e: Cleanup PTP
31a91220a27d49b138af3b67d9252494ef810a18 net/mlx5: Fix spelling mistakes in mlx5_core_info message
026412ecac5d8e9112d19d463761611fbb207bca Merge tag 'mlx5-updates-2021-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
43f8b9333d86d4e3a42e55a6e41c78c249ac0216 net: hns3: remove unused code of vmdq
c0127115ee2329dd57a65dceb139ec7cc39f48c7 net: hns3: remove redundant blank lines
d914971df022e7abdb5f8fdfd901a655c9786c05 net: hns3: remove redundant query in hclge_config_tm_hw_err_int()
567d1dd3e4bc204e424553ccf2e1d47b0f5d03a8 net: hns3: remove unused parameter from hclge_set_vf_vlan_common()
1e49432b91d671fd690a6a99fcc082ae44b79faf net: hns3: remove unused parameter from hclge_dbg_dump_loopback()
a1e144d7dc3c55aa4d451e3a23cd8f34cd65ee01 net: hns3: fix prototype warning
f7be24f00702cf07d025c79ab30a15f7d7db5cac net: hns3: fix some typos in hclge_main.c
74d439b74ad3e05780d4cf3ab047345b443f7e67 net: hns3: split function hclge_reset_rebuild()
b1261897b0902d870c483fb006a9443723a3d58b net: hns3: split out hclge_tm_vport_tc_info_update()
4d656b706db3609618e863ee81d9f3944bc2f8e7 Merge branch 'hns3-cleanups'
ee3e6beaa015ff1526440bf31f1782b6daa772da net: ipa: introduce ipa_resource.c
a749c6c03762f71ba4d04ead60b4f5df9ca2bf5e net: ipa: fix bug in resource group limit programming
47f71d6e677cfa2853203ea77c0a47c23fea92c0 net: ipa: identify resource groups
9ab7e72882668c5223c55581bdcd44fdf5e9d882 net: ipa: add some missing resource limits
fd2b7bc3211342e003d00625973318613e0aa2fe net: ipa: combine resource type definitions
4bcfb35e7af9413a4715ec2c74f51e20043c70e2 net: ipa: index resource limits with type
cf9a10bd7c49ab59ef476711e8c8467ce738b6d9 net: ipa: move ipa_resource_type definition
d9d1cddf8b98e9752bbe528b7085d3a5d155fb2d net: ipa: combine source and destination group limits
7336ce1a7ae70335b895901f4b1893c7f40b6be5 net: ipa: combine source and destation resource types
93c03729c548ea30b8bb38f2ab51008f11babe2a net: ipa: pass data for source and dest resource config
4fd704b3608a4c89260ea33895a694bc5385e00f net: ipa: record number of groups in data
3219953bedc563ef988fa423f8ac67a441f69b4b net: ipa: support more than 6 resource groups
6cb502a3684ea55ee76c5b070450b3caa4151565 Merge branch 'ipa-resource'
2d6f5a2b5720cd3fdbaa21d8f5a6a192257b2a3c mptcp: clean-up the rtx path
f7efc7771eac1d149c8981a6d203bce6f1c49210 mptcp: drop argument port from mptcp_pm_announce_addr
d84ad04941c3e30dec193d4c39fce07a4c513cb4 mptcp: skip connecting the connected address
62535200be178fe9360420557cfbcb94c1b93694 mptcp: drop unused subflow in mptcp_pm_subflow_established
348d5c1dec60f5f50869a8e40315a66006897732 mptcp: move to next addr when timeout
2e580a63b5c214a89bcc3e243ee2058691cee001 selftests: mptcp: add cfg_do_w for cfg_remove
8da6229b9524d9a4ea91ed1308f7e45bfe0b2799 selftests: mptcp: timeout testcases for multi addresses
d88c476f4a7dd69a2588470f6c4f8b663efa16c6 mptcp: export lookup_anno_list_by_saddr
557963c383e8209b14de91bf2a0301a41b94d8c4 mptcp: move to next addr when subflow creation fail
b65d95adb802b41a501b75ee4646f4a49fc66eb4 mptcp: drop useless addr_signal clear
8dd5efb1f91b09975295bd162441fe4a23edb3e2 mptcp: send ack for rm_addr
b46a023810939c2839250711282bb66946666d27 mptcp: rename mptcp_pm_nl_add_addr_send_ack
ef360019db4043d53d631aec1e630bd6e6ce54f4 selftests: mptcp: signal addresses testcases
f59798b8f683ec16e724d0a0a43c75cfa4822ec1 Merge branch 'mptcp-cleanups'
ad1cd7856d870e5861ef80fbf3e4b0d68bb82a69 ethtool: fec: add note about reuse of reserved
cf2cc0bf4fde7b9db68d605bbe26457aea3685a0 ethtool: fec: fix FEC_NONE check
d04feecaf1543e538e856166e494daebe808d1fe ethtool: document the enum values not defines
6e2751433490465ad9d82ea751149586ed9d637b Merge branch 'ethtool-kdoc-touchups'
2d9a93b4902be6a5504b5941dd15e9cd776aadca mld: convert from timer to delayed work
cf2ce339b401bc53ee131f0ce38bae32a949925e mld: get rid of inet6_dev->mc_lock
882ba1f73c06831f2a21044ebd8864c485ac04f2 mld: convert ipv6_mc_socklist->sflist to RCU
4b200e398953c237c86d32bf26d4cb2a96556a6f mld: convert ip6_sf_list to RCU
88e2ca3080947fe22eb520c1f8231e79a105d011 mld: convert ifmcaddr6 to RCU
f185de28d9ae6c978135993769352e523ee8df06 mld: add new workqueues for process mld events
63ed8de4be81b699ca727e9f8e3344bd487806d7 mld: add mc_lock for protecting per-interface mld data
32bc7a2cca4d748e434702378ec1c728a2387e04 Merge branch 'mld-sleepable'
a0e55dcd2fa9198fae0e9e088a65d36897748760 dt-bindings: net: xilinx_axienet: Document additional clocks
b11bfb9a19f9d790eea10cbd338b6b7f086c6dca net: axienet: Enable more clocks
4e6d698f86a49681fd5e8e3639da3dbe451333bb Merge branch 'axienet-clock-additions'
aeab5cfbc8c79c33f367f65c0566c9a33a50cd30 net: ethernet: remove duplicated include
63c173ff7aa3b58b1f5cd4227f53455a78cea627 net: stmmac: Fix kernel panic due to NULL pointer dereference of fpe_cfg
bc556d3edd0d3062b22fb5ce4d192650c4ddc2a6 tipc: fix kernel-doc warnings
26440a63a1ac59e76bbe727dde8f89b7efef3e18 net: llc: Correct some function names in header
8114f099d93729642f70fe4fc40f159e208acfc4 net: llc: Correct function name llc_sap_action_unitdata_ind() in header
72e6afe6b4b3aee69b2dae1ac8b32efc503b48ab net: llc: Correct function name llc_pdu_set_pf_bit() in header
c3c97fd0ca6a7c2d566b2092010ed9e7ffcd4bb1 Merge branch 'llc-kdoc'
a1281601f88e924a2e8c7572065d3e9fecf3c3fb farsync: use DEFINE_SPINLOCK() for spinlock
8406d38fde5c3a2d3182b30f9a3b457aa79949e4 af_x25.c: Fix a spello
e919ee389c18c04c2eb9d4b0fdbc9b52545cce37 bearer.h: Spellos fixed
a66e04ce0e01ec8be981a583ae200ac1f0dbd736 ipv4: ip_output.c: Couple of typo fixes
e5ca43e82d91212e24686fafca118f25cf985bfb ipv4: tcp_lp.c: Couple of typo fixes
912b519afc8f13743b473910504e8bfb9eb7de77 ipv6: addrconf.c: Fix a typo
89e8347f0ff4b8bfe23e174e6661902582754394 ipv6: route.c: A spello fix
bf05d48dbda80d864dbdb46c6641954df3bf45d3 iucv: af_iucv.c: Couple of typo fixes
71a2fae50895b32cd600c0c4eff5df9c9c9933da kcm: kcmsock.c: Couple of typo fixes
61f8406010843584eaf04d195fbd707f654cfb89 llc: llc_core.c: COuple of typo fixes
b18dacab6bc4a31b08b134a23d67f9fb2dd5a844 mac80211: cfg.c: A typo fix
55320b82d634b15a6ac6c5cdbbde1ced2cbfa06d mptcp: subflow.c: Fix a typo
195a8ec4033b4124f6864892e71dcef24ba74a5a ncsi: internal.h: Fix a spello
f60d94f0d7b42dd1caed258ff23b93e038bde745 netfilter: ipvs: A spello fix
bcae6d5faf3fe4746b9e96a8a3d6918cc05dc252 netfilter: nf_conntrack_acct.c: A typo fix
0184235ec6d1decb56740d9c99fdd0035b1d4c9d node.c: A typo fix
f2e3093172b9726f3e16a47d5d83ce2edf4060f0 reg.c: Fix a spello
fb373c8455af40faf72d7b8c7f53ed302bd554d9 sm_statefuns.c: Mundane spello fixes
aa8ef1b9abd413d5c062d16e3d6b2fb418f9091c xfrm_policy.c : Mundane typo fix
a7fd0e6d758f0f29268438287ecf7873c069a3ae xfrm_user.c: Added a punctuation
c127ffa23e41e6cb2251d5c30e54d60777034caa selftests: tc-testing: add action police selftest for packets per second
53b61f29367df398243b7298ad1e5793c289a493 selftests: forwarding: Add tc-police tests for packets per second
72642f4127c3b560516127408e8f9b92a56e486e Merge branch 'selftests-packets-per-second'
214037a146ffb796d3f4b012e818360d2bb29f6b drivers: net: smc91x: remove redundant initialization of pointer gpio
ebf893958c131f75c4cfa77e43e8efd67628bd31 net: rds: Fix a typo
21c00a186fac6e035eef5e6751f1e2d2609f969c net: sctp: Fix some typos
9195f06b2d0fd0d1cc1552970d890c21f6b9492f net: vsock: Fix a typo
de1d1ee3e3e9f028623e7beb4c090a2b68572f10 nexthop: Rename artifacts related to legacy multipath nexthop groups
54422bd436e084e6c74aff6026c1767f1570ab26 net: hns3: no return statement in hclge_clear_arfs_rules
4732315ca9fe9f9f9327d6e4b0a2140446e9c48c net: dsa: mt7530: clean up core and TRGMII clock setup
37569287cba1246a5057de32ac42d6c8941c714b l3mdev: Correct function names in the kerneldoc comments
3ba937fb95e877f73b33c5b482f303dd9a8bf4fa netlabel: Correct function name netlbl_mgmt_add() in the kerneldoc comments
af825087433fb94a431edf387c1265463fce3bd1 net: core: Correct function name dev_uc_flush() in the kerneldoc
bb2882bc6c54672b4c57a2108a18ec3acc7c878c net: core: Correct function name netevent_unregister_notifier() in the kerneldoc
8bf94a92505e6e9d46a76230b4900238685aa2ae net: 9p: Correct function name errstr2errno() in the kerneldoc comments
54e625e3bd1dd59f6d0b95730fa9be2604aceb1c 9p/trans_fd: Correct function name p9_mux_destroy() in the kerneldoc
03ff7371cba41903b9f53617a44093051ead3fe7 net: 9p: Correct function names in the kerneldoc comments
f7b88985a1ae71d302596c2f65c6e22eea207fc8 ip6_tunnel:: Correct function name parse_tvl_tnl_enc_lim() in the kerneldoc comments
b6908cf795e9687d6323834cf5c6c67a52f64464 NFC: digital: Correct function name in the kerneldoc comments
284fda1eff8a8b27d2cafd7dc8fb423d13720f21 sit: use min
30f347ae7cc1178c431f968a89d4b4a375bc0d39 net: stmmac: fix missing unlock on error in stmmac_suspend()
8d93a4f9ccfdeba2c6a2b6d1e070e4974734fe8c mt76: Convert to DEFINE_SHOW_ATTRIBUTE
8e99ca3fdb31051372b9e8f3a563e59147e0ee10 mt76: mt7615: remove redundant dev_err call in mt7622_wmac_probe()
656151aaa623c20bbfcbd5b4e43acbea8d23410f net: dsa: hellcreek: Remove redundant dev_err call in hellcreek_probe()
d759c1bd2696c8d72d0f824eb32eadac6eb210c8 net: lantiq: Remove redundant dev_err call in xrx200_probe()
9d0365448b5b954bba1b551ade5b273d629446bb net: moxa: remove redundant dev_err call in moxart_mac_probe()
862d3f2c9bd100198fb1b0f7e7e155541b98e2bf net: ipa: fix all kernel-doc warnings
e695bed28a5da539144676d979f76c111f9f1020 net: ipa: store BCR register values in config data
d21d1f33b190f7c18e83899dfbc5a48ab173ef15 net: ipa: don't define endpoints unnecessarily
fc566dab45f9eab9b07c971daedd0843e688e777 net: ipa: switch to version based configuration
782d767a2d0fb08bc4d5d26f789769a84b88400b net: ipa: use version based configuration for SC7180
19aaf72c0c7a26ab7ffc655a6d84da6a379f899b net: ipa: DMA addresses are nicely aligned
4ea29143ebe6c453f5fddc80ffe4ed046f44aa3a net: ipa: kill IPA_TABLE_ENTRY_SIZE
fef1869fb8b665f04c2c7084444fc172a4e633d9 Merge branch 'ipa-next'
2f019ebd5330c38e3c28fc8d35cc0bce6f4ddfe4 igc: Remove unused argument from igc_tx_cmd_type()
613cf199fd10a610d46dd6b3a6eb3b14fe2b1104 igc: Introduce igc_rx_buffer_flip() helper
a39f5e530559e0e39ab26b28ce5fa9550fd3ec5b igc: Introduce igc_get_rx_frame_truesize() helper
e1ed4f92a6256ec11445de51c2b5a7d89289f8d1 igc: Refactor Rx timestamp handling
1bf33f71f9813688bf5ca5a4db0743bb4a4dd563 igc: Add set/clear large buffer helpers
26575105d6ed8e2a8e43bd008fc7d98b75b90d5c igc: Add initial XDP support
73f1071c1d2952b8c93cd6cd99744768c59ec840 igc: Add support for XDP_TX action
4ff3203610928cac82d5627ce803559e78d61b91 igc: Add support for XDP_REDIRECT action
37f368d8d09d2190e64cdb1cd73d56e3ad50c3df lan743x: remove redundant intializations of pointers adapter and phydev
6be836818872329b5c8daa58ea2ac33945850cfe net: mdio: Remove redundant dev_err call in mdio_mux_iproc_probe()
a956b21596f300506d20dd9d2a2a039772193a8f net: axienet: Remove redundant dev_err call in axienet_probe()
3d0dbd546345689aba8c4a00b486abc51622e920 net: stmmac: remove redundant dev_err call in qcom_ethqos_probe()
a180be79db4a7eeab575b76b0838087932953caf net: mscc: ocelot: remove redundant dev_err call in vsc9959_mdio_bus_alloc()
989f7178b06666ec23ada614b2047c21d85b2a0a net: hns3: fix missing rule state assignment
64ff58fa3bfcf26bc893ea425a0553b561ca5298 net: hns3: fix use-after-free issue for hclge_add_fd_entry_common()
a2ee6fd28a190588e142ad8ea9d40069cd3c9f98 net: hns3: remediate a potential overflow risk of bd_num_list
5be36fb7855442e0299cf483d40457315a84cdf1 net: hns3: remove the rss_size limitation by vector num
8fa865510069aa1364f50761d38418dec4c163df net: hns3: optimize the process of queue reset
d5d5e0193ee8f88efbbc7f1471087255657bc19a net: hns3: add handling for xmit skb with recursive fraglist
811c0830eb4ca8811ed80fe40378f622b9844835 net: hns3: add tx send size handling for tso skb
33a8f7649913e4aeda34bc1294302688112c9c56 net: hns3: expand the tc config command
97b9e5c131f16e2e487139ba596f9e6df927ae87 net: hns3: add stats logging when skb padding fails
0bc7f8d54a9facebed58349d196450b4dd5de4b5 Merge branch 'hns3-misc'
b52f6425481ce7963b86ef1a171b28f422ffbea1 net: marvell: Delete duplicate word in comments
df4a17a98d7f08569b3d2d1e666041f083452aa3 net: marvell: Fix the trailing format of some block comments
9abcaa96ce6d7ba2c54d2c6093ecffd53d46bbb2 net: marvell: Delete extra spaces
9568387c9f5193257414bc213c6022dcdeacee09 net: marvell: Fix an alignment problem
32e67c0aea904225fc77bf6edb27d033bec564fb Merge branch 'marvell-cleanups'
4947e7309a31fdab1078b477b98b4cb1a28f80d8 mlxsw: spectrum_matchall: Perform protocol check earlier
50401f292434d5fb99f3f0c9b861f8a84c151ecc mlxsw: spectrum_matchall: Convert if statements to a switch statement
b24303048a6b23d27c4c12b9843265c0eef80ffd mlxsw: spectrum_matchall: Perform priority checks earlier
c3572a0b731fc0de13afef300f1f5afb929e4d4c selftests: mlxsw: Test matchall failure with protocol match
17b96a5cbe3d0c743c49776e90d892844c226a56 mlxsw: spectrum: Veto sampling if already enabled on port
7ede22e6583290c832306e23414cc2c1e336c4b7 selftests: mlxsw: Test vetoing of double sampling
cbc6a2d0aeab67c863030c4572cfeca9cdaf36ee Merge branch 'mlxsw-sampling-fixes'
4db0964a75a2835c7e4a5051cf99e0e63f9775f9 net: phy: Correct function name mdiobus_register_board_info() in comment
acf61b3d84ccb325924a1ae320403f82858dba0f net: bonding: Correct function name bond_change_active_slave() in comment
177cb7876dced42e7ab8736e108afd1fe8dc03ea net: mdio: Correct function name mdio45_links_ok() in comment
87f2c6716f6408b9992d7f2247d1fcc190de2c92 Documentation: net: Document resilient next-hop groups
24ad92c841c9fa548dc944821721944405ef7963 ieee802154: hwsim: remove redundant initialization of variable res
d9f0713c9217fdd31077f890c2e15232ad2f0772 net: mhi: Add support for non-linear MBIM skb processing
3af562a37b7f1a5dbeb50a00ace280ba2d984762 net: mhi: Allow decoupled MTU/MRU
3ca3f39cb9a2b0133ef3e1801daa2a15d8453285 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b tipc: fix htmldoc and smatch warnings
7f700334be9aeb91d5d86ef9ad2d901b9b453e9b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
40cb881b5aaa0b69a7d93dec8440d5c62dae299f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6289a98f0817a4a457750d6345e754838eae9439 sit: proper dev_{hold|put} in ndo_[un]init methods
d24f511b04b8b159b705ec32a3b8782667d1b06a tcp: fix tcp_min_tso_segs sysctl
d0922bf7981799fd86e248de330fb4152399d6c2 hv_netvsc: Add error handling while switching data path
24c22dd0918bd136b7bea0f3a521ccf355fb432b net/mlx5e: Add states to PTP channel
a099da8ffcf6d4f6d41719bd41878ff529ab6b55 net/mlx5e: Add RQ to PTP channel
a28359e922c681a23c01e4858175d9e98c5ff88a net/mlx5e: Add PTP-RX statistics
3adb60b6a3ed9f233daa632d35cec79fe4781372 net:mlx5e: Add PTP-TIR and PTP-RQT
19cfa36b18d8dc76d72f74b5209875e31641e219 net/mlx5e: Refactor RX reporter diagnostics
b8fb10939ff43be7599df3a264474c180ba7234c net/mlx5e: Add PTP RQ to RX reporter
c809cf665e28449ba7fec93089718bc8751a52cc net/mlx5e: Cleanup Flow Steering level
1c80bd6843881fbef7d198981ea0decc184954fd net/mlx5e: Introduce Flow Steering UDP API
0f575c20bf0686caf3d82d6c626c2e1e4a4c36e6 net/mlx5e: Introduce Flow Steering ANY API
e5fe49465d463ca6c029869e42e9ba5e895cce02 net/mlx5e: Add PTP Flow Steering support
960fbfe222a490622cfb3949061b20f83ef46fb0 net/mlx5e: Allow coexistence of CQE compression and HW TS PTP
885b8cfb161ed3d8f41e7b37e14d35bd8d3aaf6b net/mlx5e: Update ethtool setting of CQE compression
8560b0e7633b97be53a7209fb1ca3efeaae7aa88 MAINTAINERS: remove Dan Murphy from m_can and tcan4x5x
ba23dc6dcab5da1d421a8811f7ed0bc40a4efabb MAINTAINERS: Update MCAN MMIO device driver maintainer
7119d7864bc5a02e1ec31497a16666ffafcc2465 can: dev: always create TX echo skb
4168d079aa41498639b2c64b4583375bcdf360d9 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
f318482a1c57315d0efccd2861f153f55c2117c6 can: dev: can_free_echo_skb(): extend to return can frame length
289ea9e4ae595545e736a63ccaadba65f880e9a4 can: add new CAN FD bittiming parameters: Transmitter Delay Compensation (TDC)
4c9258dd26fdb3bacb35e767fa55c9a03a78a08e can: dev: reorder struct can_priv members for better packing
cfd98c838cbea6d084830d841f06ebaf0bea36de can: netlink: move '=' operators back to previous line (checkpatch fix)
c25cc7993243fdc00ab7e608e3764819538015ab can: bittiming: add calculation for CAN FD Transmitter Delay Compensation (TDC)
1d7750760b70ba8b0e641146eee1b3a343d1b292 can: bittiming: add CAN_KBPS, CAN_MBPS and CAN_MHZ macros
51894cbae49e8c8dba01ee9f7f5030d1f81f4fa9 can: grcan: add missing Kconfig dependency to HAS_IOMEM
a3497afbe9268cf64e431e9808916f1318d26b3d can: xilinx_can: Simplify code by using dev_err_probe()
27868a8fc1d0ba7abeac3e24b1a723c21c76581b can: ucan: fix alignment constraints
cfe2a4ca1e0691c3e1f899e04e883c3d584e89fd can: peak_usb: pcan_usb_pro_encode_msg(): use macros for flags instead of plain integers
a7e8511ffda6a81ba6b49c22d0ed296caeff438c can: peak_usb: add support of ethtool set_phys_id()
58b29aa9d47128ec6ee8fd731b0f137a82f0b9ea can: peak_usb: add support of ONE_SHOT mode
8fa12201b6521a8752a2474229a81b0aa09c2b93 can: m_can: m_can_class_allocate_dev(): remove impossible error return judgment
17447f08202d7599a61bc218343b8e7da0a23fa6 can: m_can: add infrastructure for internal timestamps
df06fd678260bca919ea894281ec54ce10e45ce6 can: m_can: m_can_chip_config(): enable and configure internal timestamps
1be37d3b0414e3db47f6fcba6c16286bbae0cb65 can: m_can: fix periph RX path: use rx-offload to ensure skbs are sent from softirq context
6c23fe67e8dc825ef2fd34d1dac12fc970140a8b can: tcan4x5x: remove duplicate include of regmap.h
e0ab3dd5f98fcca95a8290578833552e496fabaf can: mcp251xfd: add dev coredump support
eb94b74ccda607f3c0e441d793ff9f90fc3b09ea can: mcp251xfd: simplify UINC handling
ae2e9940112064ca21a807f543822a1eea2731d6 can: mcp251xfd: move netdevice.h to mcp251xfd.h
dc09e7e37152d1d18511cd590980d3982a3a0daa can: mcp251xfd: mcp251xfd_get_timestamp(): move to mcp251xfd.h
efd8d98dfb900f96370cc7722ccb7959e58557c7 can: mcp251xfd: add HW timestamp infrastructure
5f02a49c6605fbd85c00acd19a10e149bba5c162 can: mcp251xfd: add HW timestamp to RX, TX and error CAN frames
172f6d3a031b5ecb22e7dd8c4462f4eeabde3d63 can: c_can: convert block comments to network style comments
beb7e88a2650ae7bb8ec6e4b73d2de816893d68e can: c_can: remove unnecessary blank lines and add suggested ones
2de0ea97ade0d087699af329ecd212b2967bcf58 can: c_can: fix indention
0c1b0138d641316bba1871e127fc1c7ef0e029e3 can: c_can: fix print formating string
995380f3fbfbce3d700293f375aae0a1ddad3266 can: c_can: replace double assignments by two single ones
dd477500c70b9e721bcf612bce1ddf5752a2de2b can: c_can: fix remaining checkpatch warnings
f65735c203d5af0c32f0c89d6a431900fb8b83e2 can: c_can: remove unused code
c8a6b44388cb60a3851520902e286c202fc5c725 can: c_can: fix indentation
eddf67115040b9e875e8a153816df89f66b4c5b6 can: c_can: add a comment about IF_RX interface's use
fcbded019855136a3d99d74ef8b44e8f87120fb2 can: c_can: use 32-bit write to set arbitration register
13831ce69c775fb8186275fdeb91fa6daff2196c can: c_can: prepare to up the message objects number
132f2d45fb2302a582aef617ea766f3fa52a084c can: c_can: add support to 64 message objects
402a66edb9f3e38330859f14bd090ca745059257 Merge tag 'mlx5-updates-2021-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9c0ee085c49c11381dcbd609ea85e902eab88a92 Merge tag 'linux-can-next-for-5.13-20210330' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb5cc6ab3b6a1c0122d3644a63ef9dc7a610d35 net: phy: lan87xx: fix access to wrong register of LAN87xx
2b246b2569cd2ac6ff700d0dce56b8bae29b1842 icmp: add support for RFC 8335 PROBE
750f4fc2a12f6632b5aa04526bf57fa06bfe8467 ICMPV6: add support for RFC 8335 PROBE
f1b8fa9fa5865c58c093cde6d782104c22df9088 net: add sysctl for enabling RFC 8335 PROBE messages
08baf54f01f5b5f06fe242cfc236629c76969cd4 net: add support for sending RFC 8335 PROBE messages
504a40113cc4f329dd75bbf6e4b060603224d814 ipv6: add ipv6_dev_find to stubs
d329ea5bd8845f0b196bf41b18b6173340d6e0e4 icmp: add response to RFC 8335 PROBE messages
212ee4b52f10aeedc335979c2d81c6ef0c1fce99 Merge branch 'rfc8335-probe'
77053fb7b428099bfdc2ec81a923587a2692d84b mISDN: Use DEFINE_SPINLOCK() for spinlock
5979415d00d42fd66d4227a34a6fa528003ae88a mISDN: Use LIST_HEAD() for list_head
1c137d4777b5b66c64854ba469ab0650ff0dc5bd stmmac: intel: add cross time-stamping freq difference adjustment
cda1893e9f7c1d78e391dbb6ef1798cd32354113 net: mhi: remove pointless conditional before kfree_skb()
0f1b2a4912b270395d4f61bfcc1ff8d4903dde4a mips/sgi-ip27: Delete obsolete TODO file
ef843f261b881aaf5a8e4fa90815a97b37dab1f2 scsi/aacraid: Delete obsolete TODO file
22612b4e60397c038ef91ed06e741f1063d6a56a fs/befs: Delete obsolete TODO file
ab36ba4f3a81c5562cabab9988c6aa8ef65a5543 fs/jffs2: Delete obsolete TODO file
8d9e5bbf5c68c25ab2d93e910a258ec7193df1e2 net/ax25: Delete obsolete TODO file
b9aa074b896b8d33269d085f360cd614c36e52d2 net/decnet: Delete obsolete TODO file
cf5b15ab191f699504bfd39cb559e559423ab9f5 Merge branch 'obsdolete-todo'
059ff70c8cabe0b9d170033ae82bc052aeaac059 net: i40e: remove repeated words
252b5d373564c37e35c982bdfa473ebe0dd5f30e net: bonding: remove repeated word
fec76125baf7390e1ad1354e32ee6b2f986cd01c net: phy: remove repeated word
497abc87cf9969601f4213d9db0e2f90eb044088 net: ipa: remove repeated words
8e51a6371088703a5376a8e28849a8dd8e9620ae Merge branch 'net-repeated-words'
dc5fa2073f63965faad232af0adf9b7e50b5f340 ppp: deflate: Remove useless call "zlib_inflateEnd"
000ac44da7d0adfc5e62e6c019246a4afeeffd04 udp: fixup csum for GSO receive slow path
18f25dc399901426dff61e676ba603ff52c666f7 udp: skip L4 aggregation for UDP tunnel packets
e0e3070a9bc9bb3d3e00b37da872ed5b0adbd077 udp: properly complete L4 GRO over UDP tunnel packet
78352f73dc5047f3f744764cc45912498c52f3c9 udp: never accept GSO_FRAGLIST packets
d18931a92a0b5feddd8a39d097b90ae2867db02f vxlan: allow L4 GRO passthrough
61630c4f052b197191d1d8f3a749d204a5cbdeae geneve: allow UDP L4 GRO passthrou
b03ef676ba6dc53c728e936a1709d4bf35362184 bareudp: allow UDP L4 GRO passthrou
a062260a9d5fce22977744ed6dab64b7b1508ab3 selftests: net: add UDP GRO forwarding self-tests
df82e9c6dd8426577bf02392928c51c8e7ed30e1 Merge branch 'udp-gro-L4'
e48792a9ec7898444fec6577611a6205e36dfdb9 tc-testing: add simple action change test
6aa6791d1a0fa9cf371287d2134f95a936da408a dpaa2-switch: fix the translation between the bridge and dpsw STP states
90f07102352945efcd75ade6e9293bfe0306b3fe dpaa2-switch: create and assign an ACL table per port
62734c7405b749a760c88c3e33d250c9efde263e dpaa2-switch: keep track of the current learning state per port
1a64ed129cce958921bebbde0842d9a0ba0205ba dpaa2-switch: trap STP frames to the CPU
bc96781a895996c66f1d20411202f24000bfbab8 dpaa2-switch: setup learning state on STP state change
578c97b0b243c7450b78464c1f34d2590f996734 Merge branch 'dpaa2-switch-STP'
0f4e7f4e77b2078955f3cf78f0b818a0d2b898e1 ionic: count dma errors
230efff47adbea8274810b593a9caf8e46c2c1f7 ionic: fix sizeof usage
b2b9a8d7ed134ae72e5ef8d0003d054af8e5e2bf ionic: avoid races in ionic_heartbeat_check
aa620993b1e58e19a556bc3a7f0e15ac08bf2e46 ionic: pull per-q stats work out of queue loops
3c7a83fa427daf08c46a9af41be3cd3267832fe6 Merge branch 'ionic-cleanups'
b8128656a5edd23a91542c9da849cd878a54148d net: fix icmp_echo_enable_probe sysctl
774c8a8dcb3cba72e37394dbc7803fe575e1292c mptcp: remove all subflows involving id 0 address
9f12e97bf16cb4032ae199537e5a1500dfafee90 mptcp: unify RM_ADDR and RM_SUBFLOW receiving
740d798e8767d8a449902b1a1bbc70facfce19b5 mptcp: remove id 0 address
6254ad408820ca84283798c8fdbda3b01259a9a8 selftests: mptcp: avoid calling pm_nl_ctl with bad IDs
2d121c9a882a93d5b229fc13deb10036a1b35967 selftests: mptcp: add addr argument for del_addr
5e287fe761495eb669b5e2543919bd5124edecf1 selftests: mptcp: remove id 0 address testcases
65550f03e98b4dd9f5050ee8c463f30cae95ae90 Merge branch 'mptcp-subflow-disconnected'
7866f265b824589f2cf45fce8bf82d152557bd7c mlxsw: spectrum_router: Only perform atomic nexthop bucket replacement when requested
28110056f2d07a576ca045a38f80de051b13582a net: ethernet: Fix typo of 'network' in comment

--===============4744478714094105030==--
