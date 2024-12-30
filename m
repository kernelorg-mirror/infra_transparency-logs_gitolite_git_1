Content-Type: multipart/mixed; boundary="===============8994317235142742746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 30 Dec 2024 14:15:57 -0000
Message-Id: <173556815718.3043872.3394563937321363496@gitolite.kernel.org>

--===============8994317235142742746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ab631f8ea44972b8ea10015b9558b72376e6b7e6
    new: d7731478e456f61255af798a7fd4e64b006ddebb
    log: revlist-ab631f8ea449-d7731478e456.txt

--===============8994317235142742746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab631f8ea449-d7731478e456.txt

05aea345d77f0814b64f046ec4f825ca78b2a736 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4cd4fef05b25214a85b24090a629b6154af45846 tracing: Fix archs that still call tracepoints without RCU watching
b3c5dc3d6ed84e4e0254465940842d775ad2fb9a net: enetc: read TSN capabilities from port register, not SI
2464e5e7998efa0d34453cf06916d3f2b018b247 net: enetc: Do not configure preemptible TCs if SIs do not support
363e7db3ca1383d7f8dbec02871929c781dec8ca tcp: populate XPS related fields of timewait sockets
db3e04d379b3e9f98a2bf5e76ba5b8f5fa657a49 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c6227a6e310ae95a554a027406cd938e4ea17d90 net/sched: tbf: correct backlog statistic for GSO packets
14651db48c15104d6901c186d1b481b802fff30b selinux: use sk_to_full_sk() in selinux_ip_output()
fbb3b46d3d9a92dd6262d547dcc1856eecf3debd docs: net: bareudp: fix spelling and grammar mistakes
9de839c03c7d59e1de826ad262ab1c196a3aa047 net: hsr: avoid potential out-of-bound access in fill_frame_info()
53840a4f657c76e779fcb6d55e65dc5024717fa3 bnxt_en: ethtool: Supply ntuple rss context action
0a87cedd490b52ef8874becf59f14070fc2fe7ed selftests: drv-net: rss_ctx: Add test for ntuple rule
1441cc91fc9175a6138ce265eeecb2d808a5147f net: Fix icmp host relookup triggering ip_rt_bug
1c85a1284797028b73750712d78a67e36246a9e8 ipv6: avoid possible NULL deref in modify_prefix_route()
32f71c8bd0f04df80a059711f9f0729054d25e6c octeontx2-af: Fix SDP MAC link credits configuration
80f53bb56dd764c9eca91c47a386447d69283c4f MAINTAINERS: list PTP drivers under networking
d0e87bfe0a9a5baebbc332fc5ae45c1d83b08983 can: dev: can_set_termination(): allow sleeping GPIOs
2390afdb5490cbad141ac3d8c30f1d9dee27a943 can: gs_usb: add usb endpoint address detection at driver probe step
2e3780ce6917d725e33fc8440849a37f91d331e5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
118297f682cf956f728a918d2953bffd33f05708 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8205a5eeed48382ee0ba22bd8db7b346e69ea0c7 can: hi311x: hi3110_can_ist(): fix potential use-after-free
463de07325d8c5f662eceedf4481da9e7606bc25 can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
61de2f8c88b4925409ef46178774b6b07395d2ad can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2fcae6a714be5b903e9df0337c95810dcb1f2ffd can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4816561052ec94e610611f7deee9dff91134e28c can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
c866fc869c084505ab15536690d52265833586f9 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
53a7ea46007c9f491254a0d31ee4e2d9d271b274 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7a916f29641d2a9c42d789a948bcd9d82a22008f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
aa348fe8a26ba9a079c3e8491b125b3946a7fdc2 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
dbcad35ae3a23431d866f1864d543d56c116eebb can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b027bdf498fcfa68b4ae65fd2fedcd7894c8b24e can: j1939: j1939_session_new(): fix skb reference counting
848f0f71fc7c18e3731df150bcfe07074346a9e5 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
09cb277734342bbc78f877ad8050045d575ba793 net/ipv6: release expired exception dst cached in socket
2f1babe8c3ca0597d2c00402d3a168e601acd2a6 dccp: Fix memory leak in dccp_feat_change_recv
20e8aabd36eb86eec114da890ab8d1d71de56ea1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0249b7f4d5491df2501c0bc145c5c8358fa3c891 net/smc: initialize close_work early to avoid warning
d67a73ef549939e46faed01a79fdc3429c4b0921 net/smc: fix LGR and link use-after-free issue
8055eb58f115fe73f02a2a92c559d21035da5c99 net/qed: allow old cards not supporting "num_images" to work
543196e9715fb378b7ee31c4951ffbd4d6b0998b rtnetlink: fix double call of rtnl_link_get_net_ifla()
c12a7397ec4b31381bfcc5d284ec6db07efe61d4 net: hsr: must allocate more bytes for RedBox support
936cec06e8682cb706692ebe9ca7f38e4b33e1a7 net: Make napi_hash_lock irq safe
f839f87adf63c412889c9b6673d9848954e64b39 Revert "udp: avoid calling sock_def_readable() if possible"
c81278ae8e5931b35d257f3a784ef815f9162699 ethtool: Fix access to uninitialized fields in set RXNFC command
074ad05da7fecf919c0161dd20a888088ed35423 net: sched: fix erspan_opt settings in cls_flower
73cdc04497b8efbf066d6d02a5ce73880dafac52 net: sched: fix ordering of qlen adjustment
dd537c7aafb79401a02397fd0649e793cb7a6fa7 ipmr: tune the ipmr_can_free_table() checks.
15e12f07b6b0f16b3a376ca65e7fe53abf6bf40b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
524b8acbff0df2ce52e1e77f48434a36aa1433a5 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
9639e0feba6d651e3df5bd857423fd1557b53b73 geneve: do not assume mac header is set in geneve_xmit_skb()
77ee8877f2c2e5149fe1f66aba0277ff6609562e bnxt_en: refactor tpa_info alloc/free into helpers
34811a1529002812a86b149160881eeb595217f5 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
514f9acacc40a034b6553a86c9c6bda7f7f6637b bnxt_en: handle tpa_info in queue API implementation
ccb18e5db38834f4cdd6cc1597ad5448a49a0688 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
0f62d68c7a9f24912a66ebcf510339a566710292 net/mlx5: HWS: Properly set bwc queue locks lock classes
7df2f28fe32aadb5d129990473f09b2ea09d778e net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
8ec0c8db04f3bbc9c1fe167e19e11ec9d8d48755 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
fe8edc684d9f908b5682967987ae717b8269a539 net/mlx5e: SD, Use correct mdev to build channel param
7bf6a35b24614e58c7e8bab579f1a342db78722a net/mlx5e: Remove workaround to avoid syndrome for internal port
1767a2e03bdd431beb2266f3a507d34f549fb20d ice: fix PHY Clock Recovery availability check
f695a947f1d8e12b67bf4378a1bf7784ec4918e6 ice: fix PHY timestamp extraction for ETH56G
b7ee6871e3e2b8d3fdc0adc80c50ec92c7c55170 ice: Fix NULL pointer dereference in switchdev
d2d435c7d7d47420865bfbd9e2ae8723b60d57d2 ice: Fix VLAN pruning in switchdev mode
a2b59f535cddefb8a3330147451f2bf399572a98 idpf: set completion tag for "empty" bufs associated with a packet
e90b64cf3539e88b0dc09e822170dbde3c7f3950 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
92ed15b6600f6aa6856b61809033cc2328258517 ixgbe: downgrade logging of unsupported VF API version to debug
5f020ddd5e0db1b024ceb053e28cd2fdb0f1a74d ixgbe: Correct BASE-BX10 compliance code
5216779fe2dabea7b0fcdaf4616129ffa3ea34d9 igb: Fix potential invalid memory access in igb_init_module()
7a08695d9e2fcb14b208dbabb3423e7950d16351 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
0b00f48879f5ee377da0157c02b3e59599c3a4d9 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
71cecd481eb161363e5638f5657facc62bbb98c8 vsock/test: verify socket options after setting them
90a1d12ba71c24fc613fa0fe59bed9fa96c909c4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
06d674aad1d78fec1230a553a44ebcb99c342d5c netfilter: x_tables: fix LED ID check in led_tg_check()
1c806d18b0c862b84b1ff79536adf979d38781f8 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
194fe4c57486b3bc1f9f7a42e8a2e5a526cc0723 netfilter: nft_inner: incorrect percpu area handling under softirq
f300971e1ed960460c97abf73c85d07b3d9d7265 netfilter: ipset: Hold module reference while requesting a module
bca98e4a3a6962273dbe8e73b38bff040f8ebbea netfilter: nft_set_hash: skip duplicated elements pending gc run
4d52cbbf72dafad9c515f2b9a58a814435442bfa net: avoid potential UAF in default_operstate()
7bc61cee51abc873967e8126b872f7e3563a193f net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
43a52fa1a35d194385d51685e6a4818ae2af34a4 smb: server: Fix building with GCC 15
f990a30183cd161e958b6e5239b1729237a671b6 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
bee65b035fe5d5fb6ca867d1f3c485e02d107f70 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4f9aa8d8eb8ea567c692893db77f8d622fcc6b7a ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
01ef9c4cd6be023675a2f4d0c3360a5d7cf68750 iommufd: Fix typos in kernel-doc comments
bb998cd29611c13a9c6de8aacfaf91ef0625b403 iommufd: Fix out_fput in iommufd_fault_alloc()
04646640b1dafa4af7591c5c256760eec24cf26e iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
76beb393a6b9652de8ff5839631a7ab106836c80 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
89499af588156d87b14e572e595b43d58b37d82d audit: workaround a GCC bug triggered by task comm changes
242dc85bd524d62115a049274e6695ce41861e44 dt-bindings: power: mediatek: Add another nested power-domain layer
2956cd4262cb65505e65f653240549e693bbc9f6 pmdomain: core: Add missing put_device()
d9419d65af8657ea38a97bc32b4c5c2cad6039a0 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
b57a88b824fdd15a2d64016081376ff9213e09d4 pmdomain: imx: gpcv2: Adjust delay after power up handshake
e804afe03a40302690c7109634fca4e95ce2ad7b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e697b58eb2e0490d75f4a31914bc21afe859a9d7 mmc: core: Further prevent card detect during shutdown
c8ef5297645fbd77d30e0083e86568c2ab435af6 spi: mpc52xx: Add cancel_work_sync before module remove
05710fae12d01c1108ef873e49d4adfcf49e6c46 spi: apple: Set use_gpio_descriptors to true
affec4496354e3a0820a22907176966325f61d0a spi: intel: Add Panther Lake SPI controller support
31698080a039f58562dd9012152d7eea3436a883 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
f591cadec7d6ff98b170817748dd62d23feff0c6 regmap: Use correct format specifier for logging range errors
ce62287f597e33c35f4de5fca4649a16b4356431 regmap: detach regmap from dev on regmap_exit
e3c9a065d3be28f68f424e947fabe2ef31425495 ALSA: seq: ump: Fix seq port updates per FB info notify
4f51f41bbce28584a59a6a2a2a07c0d6c9f3d3b9 ALSA: ump: Don't open legacy substream for an inactive group
64a7b59c7d5e3167c092741cbda28ab10dbfb0ed ALSA: ump: Indicate the inactive group in legacy substream names
52fb2dc02016824dd05cd83e096a632b40c0b46e ALSA: ump: Update legacy substream names upon FB info update
b8e3888b57092690a0ba1e4561e8e536bf378123 ALSA: hda/conexant: fix Z60MR100 startup pop issue
eb4615f1980e00239ad8d5fb7c6759d6e29f8774 ALSA: usb-audio: Notify xrun for low-latency mode
bb708759f1557275d3618eda4514b8601fdc8fb6 ALSA: sh: Use standard helper for buffer accesses
cbed5c9a49f773e052e3c2756cbc1de1677bda2f ALSA: ump: Shut up truncated string warning
3bfb7fd3e60133271f8455f5b1e071da8a4adc6f ALSA: usb-audio: add mixer mapping for Corsair HS80
feb11fe3acdfab0b63a1ebf37908a8668a7a0fa3 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
acce899840d457120be1fa284c37be9719793ae3 ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
cd6841962dfc753ce2e0fbb9cbdcd472d8ab689d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
bec94a304febfc7455c954311a1e1bbc4d5efe61 ALSA: usb-audio: Fix a DMA to stack memory bug
44669ed4d4119582d4a28deccbb3417a6e3729b4 ALSA: usb-audio: Add extra PID for RME Digiface USB
ad8196328570f02279183303820b00d2cfad1ae9 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
b3c5c6a1423f2cae24672f951ef5c99502a6e135 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
25c3651a59e96630a9c03db485a4b0ee83e928a1 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
d479c64d32f6ed042cc411ae5de4a32f0acf3dc2 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
fc7159dbb832f4245a22ba58d354be609cc2bec9 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
fc69430554853499ab73f0d2d761c58b4b622f94 dma-fence: Fix reference leak on fence merge failure path
bab4260d95cceb156ac62d1b3869ee5440b93bea dma-fence: Use kernel's sort for merging fences
6ece27e7e5ce55e0ae1f3376556d98d054e9124a dma-buf: fix dma_fence_array_signaled v4
6598eafab0fe43c0ad6f4acfa51d41cbc5025b02 drm/dp_mst: Fix MST sideband message body length check
fbe85fdecc16007bcaf473ad141b2f75fa24a7f1 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2bd624f532b2c1196d9275aedab5e95e8e59580c drm/xe/guc: Fix missing init value and add register order check
2ee0f81aba3e1b1043998a280137fc2d6d9e49e1 drm/xe: Move the coredump registration to the worker thread
cb228a75790b188073238c7de4490d59d416f7b1 drm/dp_mst: Fix resetting msg rx state after topology removal
178ff57f86ad49d7c005a723417ddbc2b27ceb41 drm/dp_mst: Verify request type in the corresponding down message reply
3abe8bbee1c87ea6bd830f3e64b9af1c08360352 drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
e1aec5f2d13b0f16cd44837420218b56644894bc drm/dp_mst: Fix down request message timeout handling
45896c4d63f67d59665720c7dd6dd4f326a83d63 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
a41dad9e0e0ccf353bb89ac4164d31a71c65fab5 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
2ece0e17e8e2ac802eb4d257ffa1e124d6817815 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
41ad8e2f61edaa6f323766ad1515555826f6e78b drm/v3d: Enable Performance Counters before clearing them
41fdecbad0b2cafee3d32db8903abac92d37e4ea drm/amdgpu/jpeg1.0: fix idle work handler
f380b97939af1d964fd5b7c8becdb6d1864a822f drm/amdgpu/hdp4.0: do a posting read when flushing HDP
4905d2761089fab3bf10a70bf75ee42a905faea3 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
889e0b3e7adc2e6984729a4b393fa8d009504e61 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
d4ba51affa758cc469e1ae2ba44e5aa21ce488e4 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
a45fa14ec72c04944b8c8f8828c4dde3c865bc1e drm/amdgpu/hdp7.0: do a posting read when flushing HDP
101bd49f429106e0eec4f65a9b66ff899dd66975 drm/amd: Sanity check the ACPI EDID
1b2beaa395c966bc1bc3f1a49113ea8792f15347 drm/amd/display: Fix programming backlight on OLED panels
566a5058847a0891f43f68a94e564302edb75c2d drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
e6e8be2308658966bd84f029b80f567d641f0830 drm/amdkfd: hard-code cacheline for gc943,gc944
1efe241f4c4979276e00103d56ba7f8db489a528 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
e5ad32074f750f98135bc70ef9ce593d7fa0e277 drm/amd/display: Add option to retrieve detile buffer size
e070564c724c260d192d3f9be89a9b79d3e780f4 drm/amd/display: Correct prefetch calculation
b67af45bfcb7cfdcb8639a6c21efd608651ae552 drm/amd/display: Limit VTotal range to max hw cap minus fp
a6e04963f28da91a78f6c369a2a6294e9f41db79 drm/amd/display: Add hblank borrowing support
abd7af1e5f4cf5e5daab3933bdf031b2533ca081 drm/amdgpu: Fix ISP hw init issue
cff37bad891e18a0fec3cd8b0f08f9f1e65d6989 drm/amdgpu: fix sriov reinit late orders
aca5de5e4ece99190c99434b31398ffa6b3d8e89 Revert "drm/amd/pm: correct the workload setting"
60195b220a8947ed543d92af7a2635a3176bb0fa drm/amd/pm: fix and simplify workload handling
2921b43923819bf946ed2b2fd81a8150a1ceb631 drm/amdgpu: rework resume handling for display (v2)
087d686b0c3dc0fd36396ea6d824954a4a1e110f memblock: allow zero threshold in validate_numa_converage()
0473ec8d2429d3faa470effdb0b0aa225362a5a8 arch_numa: Restore nid checks before registering a memblock with a node
125db4a1524ff2df099a111ad3d3b073da18140f arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
46ae3eb5fdbdfe9cd962d850bceabcf8cc7887cb arm64: mm: Fix zone_dma_limit calculation
6b81076c854900332f6696debd0f2aa0536dc8dc arm64: patching: avoid early page_to_phys()
f3f460cd815920a47f362700bedf14915e9a5df2 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
93eb8238ed0c84eda6eca3caab0d7b6dcf3ccf00 MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
ccd41eeb62573ca279ef22b7f49e3aeb810204fd ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
599f6c75d13ddd18a686190cf30325bdf86a2038 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
ee74403bc65c80208cf2bac7a823e4349b3a7be7 arm64: mte: Fix copy_highpage() warning on hugetlb folios
69a7f2e4e666dfdb469f873f165601b98e9cfb84 coco: virt: arm64: Do not enable cca guest driver by default
6664fda61f297f126b648a75caf14ce0aadda7cc arm64: cpufeature: Add GCS to cpucap_is_possible()
2d2063f8f7adcd20814d86dae1acef6a728160ca arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
3f0651b5513487497924142b8482343a9d2ecd34 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
36fa39729765a71b606390f11b1d2646e20e0733 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
9f10115589d8f5da559004b1bd7524da1fccfbf2 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
7046cc5d8daa07f4c9e3fe85581ec278f09f47c2 bpf, lsm: Remove getlsmprop hooks BTF IDs
5a28b536eb4a2aa593bd8e8f9be7074945c5458f bpf, vsock: Fix poll() missing a queue
6c94728d9ec74df1997e28754f2f48bbf1df741c selftest/bpf: Add test for af_vsock poll()
dd0288e04e49c2463dde60267443ac0a227576ee bpf, vsock: Invoke proto::close on close()
8a5e13667303f17b1539e94b809696128d62199a selftest/bpf: Add test for vsock removal from sockmap on close()
8f157cedc4dde7c1e418c4f99d349b2a46406b69 xsk: fix OOB map writes when deleting elements
b40714c499b2a8ff8d580a58bbedf5e58bbed548 bpf: fix OOB devmap writes when deleting elements
988aea67f3c37703a00a29de7b7fb30bc41c35c0 xsk: always clear DMA mapping information when unmapping the pool
5f938cca6c2bfa6492f99659a47b798257a83099 bpftool: fix potential NULL pointer dereferencing in prog_dump()
92b671e671a116df70f88294e38b02c05a38651f selftests/bpf: Check for PREEMPTION instead of PREEMPT
e799a7ff1826e8c9c492061e904cff4be0187f9d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0193f86733bce4afac5a828222da7945aa0f846f selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
461d02d16fee741ebfab008a0a27052d65b732c4 tools: Override makefile ARCH variable if defined, but empty
68dfd800fc58d370bd280d816db14ca53a76b9f7 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
93d947378aa9c5b6eea552ad104b2b860331877e selftests/bpf: Add tests for iter arg check
ab75fb0b97564299ee38d35b283144d005a93d76 bpf: Zero index arg error string for dynptr and iter
23fdd62163bdc605752f9d8ac1a048c7f78fe777 samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
f0b030ff2c82c3dc220e4816661f1dcfe80b240f bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
47e2d3002e801985571872668bd43127bedc55b1 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
8c2a8653f5a8cc2706151838ff9bb0df2a3c6595 selftests/bpf: Introduce __caps_unpriv annotation for tests
614877fa687d0c6f602334ff917f60de10f1ec41 selftests/bpf: Add test for reading from STACK_INVALID slots
c919cdb1aa8019cebb90a9e74efc5fdfc8e7cdda selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
a1f9211931e6e7ad0762dbbc1b22f0280be987b4 bpf: Remove unnecessary check when updating LPM trie
a461e7b8cb72b6e64c18ab114c87faa673d2b60e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
fd6fec6dea857536a83d7b888200134867272cc2 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b27449aec984900d8a2ba3b2deb7121907653a70 bpf: Handle in-place update for full LPM trie correctly
55a00faf7fdd153b74415bfd31c12a0e3dcc92a3 bpf: Fix exact match conditions in trie_get_next_key()
13c051cc4e2d0e5375fdf835febd62a9664e9799 bpf: Switch to bpf mem allocator for LPM trie
c0e56741258b36ed9c7e123f153e38d3f857262d bpf: Use raw_spinlock_t for LPM trie
124ab3b1dc9c3bfaa31f2087b5ef0056a9f6af8d selftests/bpf: Move test_lpm_map.c to map_tests
96b6b07a8157a7c606d29923239152ab3b202a8e selftests/bpf: Add more test cases for LPM trie
20f323a5896067ea59a1de30bfadb65fde2ed3c3 jffs2: Fix rtime decompressor
b118b64d5e1ac14e6ec1f647d0b8972e64174a89 io_uring: Change res2 parameter type in io_uring_cmd_done
db09f5c24d91e2fd8b6dd987a082676842582964 block: rnull: add missing MODULE_DESCRIPTION
93ad63b6edd8bae9eb94f4e335308ae42a816d9f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
dad9d4e1a7c006d02f21d80e66b7979778f4e2f6 virtio-blk: don't keep queue frozen during system suspend
a91d6d771a373575c0b87ec73f79435b095685d2 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
6cebf84c3f217fe0f4a4593089def62fc7677f87 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
3dd44af199ab0cb6c60d69b412d6aaf1774ab88d nvme-pci: remove two deallocate zeroes quirks
b8136377505f169f449ea9349129a0817289cedf nvme-fabrics: handle zero MAXCMD without closing the connection
61d861bf424738a850a2b7a5359cf14376cc482b nvmet: replace kmalloc + memset with kzalloc for data allocation
22f81ef57c4598331c02241f59a596d94d9b69e4 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
90419fdceeb56542745d8392c2873224887de878 nvme-tcp: fix the memleak while create new ctrl failed
3cc712df33adcad71cc90238e047dcba0eae3a13 nvme-rdma: unquiesce admin_q before destroy it
96f1d4422bd7415196d0110e9b51e72d605ec403 nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
286d01d1cae16e9160e1d9b7d0c94d4548bc4f2d nvme-tcp: simplify nvme_tcp_teardown_io_queues()
5ec23b2d61af1367edab9a2a2adac8fbd017a01a blk-mq: register cpuhp callback after hctx is added to xarray table
fa90b8d8452a4dae73303573ba8503763cdcd835 blk-mq: move cpuhp callback registering out of q->sysfs_lock
4189ad99f58b89b856d138463c51eaf4252bf0a1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
368d4a98740ba59939d560de34a5dd5ad6888387 scsi: message: fusion: Constify struct pci_device_id
38d0b0fc7c55b155305ca525a72df939298e583f scsi: bfa: Remove unused structure builders
bf21b8d4959139f5697d77229b790960e08b6f7c scsi: bfa: Remove unused parsers
8553087bb1be684b1c5f397b47587023c52cbee4 scsi: lpfc: Fix spelling errors 'asynchronously'
7ec1f1734eb75358ee14ada23794880b484450f4 scsi: megaraid_sas: Fix for a potential deadlock
3159d0775b4ceb6624475f8a0f63f388a6bb02cc scsi: target: tcmu: Constify some structures
a589e063d7bde5a810b6350dd3beabce9f7afd0c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
d515d13f7bd3a4cac425385c475e54a2b39b5dbc scsi: ufs: core: Cancel RTC work during ufshcd_remove()
cd1c0b36c5f7c2e687f6b4e467594bfd8dbccad8 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
ca5d68eeb2041fe791bf0b42a7529892cc269cb7 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
a51ad36a874994b919f55a7122d14812471e8c6a scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
0fc6ef8b284f50eb9036d19dc977aead37619b91 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
6e0225175bfa0c256a26f42de152dc41ccee430e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
311a8c814f616741368e3f32046acdcaba8d41bd scsi: mpt3sas: Update driver version to 51.100.00.00
883590d8cfbe6980d6b106082cc70869cabfc120 scsi: mpi3mr: Synchronize access to ioctl data buffer
e95ec7a95b34c56ddfe20d90c88f40be2be8fac3 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
d554a2a7d51a0ff533003dcc938fbd07582e7526 scsi: mpi3mr: Start controller indexing from 0
be6176ec04ad0a28960e17b2da6fd8706d70141a scsi: mpi3mr: Handling of fault code for insufficient power
b64c41c7be57bb3cf4ec8eb597839b36b49349f2 scsi: mpi3mr: Update driver version to 8.12.0.3.50
a8cd3a723c4afb966ff8b4b6baef58c5a200c64d scsi: qla2xxx: Fix abort in bsg timeout
eaadfdef1163cae5f623af2325e61148f79069b3 scsi: qla2xxx: Fix use after free on unload
e4d338396b5b0e22a23fb0b67cb910a1ba640783 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
db1430adc6f6cddea74b1fca1a029133e17b195e scsi: qla2xxx: Fix NVMe and NPIV connect issue
8fe881a9c07b18c9425a7fa0d98de19a841e06aa scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ff152f1d8d8970ed9b2d8bde2f7bcccbbbf7cd67 scsi: qla2xxx: Update version to 10.02.09.400-k
ff258dd5066da1a1877d94ee344b17ea544f965a scsi: ufs: core: sysfs: Prevent div by zero
b4a2c8bd772f07b8674bbaefd9068d00a08c1a4e scsi: sg: Fix slab-use-after-free read in sg_release()
b0eb19d8cf487938a5ef3c2378d5b855064321b4 scsi: ufs: core: Add missing post notify for power mode change
fb93f67f860e6841025c9e7526bcfdcac09ac183 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
3f3784d0c0cae4bebe7688099b81e0b8bf7771de scsi: scsi_debug: Fix hrtimer support for ndelay
7a4ecd43367a33204e191e58122ac22cb54063ac fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
300b577447a041d11ba3ac994299ee1a2df929ba fs/smb/client: Implement new SMB3 POSIX type
e20e67e2133174fe26dab8d2546c6008c489cd4a fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
429129f3650da2a0a75a887a807f04504c6da0c1 smb3.1.1: fix posix mounts to older servers
2938d407fda845c0f86fe63edf14c08cb6ad2135 smb: client: fix potential race in cifs_put_tcon()
bddb2736bd7e476cc6cca81053e63e99960da1fb fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
ba0cf43e09627ce98e9457a89c8b916cd5da12ec mm/gup: handle NULL pages in unpin_user_pages()
0bb3e492f3593848d5304536d0c331d58eb4d329 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
4761090340565dfcdc1d85805359572058800aa3 kasan: make report_lock a raw spinlock
e65ab923cf27f520da99e9a5a6fd59b64e117f5a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
32461db47499f38a0869f1df2783df7eb6a9d5d0 ocfs2: free inode when ocfs2_get_init_inode() fails
d8abf6602c582767b3345a59e6ba36fd3cc73422 selftest: hugetlb_dio: fix test naming
49cade0454d6294ae04293b5c4086d5139b7de72 selftests/damon: add _damon_sysfs.py to TEST_FILES
d242480559abd2da531da3da62efaa2a3f2a1162 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
082f89fdc73191824ff2d57044a0f3074d622189 mm: fix vrealloc()'s KASAN poisoning logic
ab64304ed16ff9440580cf0d5076efebf49703d7 mm: open-code PageTail in folio_flags() and const_folio_flags()
991ee751c9f54debf5d1b79428002fb46d672a74 mm: open-code page_folio() in dump_page()
e38d90bd5f991821e6e2dca0a0d37018c7d9d977 stackdepot: fix stack_depot_save_flags() in NMI context
4083e21386a693e8fb1e8f158e6f2de77b417214 ocfs2: update seq_file index in ocfs2_dlm_seq_next
e2c828a90497fe07cba690e095b89b9c6e74fdbb mm/codetag: swap tags when migrate pages
ce016e5650bf8aea6c63e8e92082aec642fd62e3 mm: memcg: declare do_memsw_account inline
d5c68a7acb7b02bafe7fdbb433c2df88f97edeaf mm: respect mmap hint address when aligning for THP
b5eff49c19fc1ab8158c284204ef8094f564f000 mm: correct typo in MMAP_STATE() macro
c67c0b808913faecd33009b6366810ca51c2cdc9 scatterlist: fix incorrect func name in kernel-doc
df4698916e7e00dd09e776c1adf9c50c3cdc74a8 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
7f0e3198d0df3fc6486c6fada52859996f3d28a4 lib: stackinit: hide never-taken branch from compiler
d91736ae0748b175e20549541f6626249e592920 mm/damon: fix order of arguments in damos_before_apply tracepoint
b3618123069100412a5488a647b2c4d704cc2449 sched/numa: fix memory leak due to the overwritten vma->numab_state
50e1a937b0f246ea43f15481ba1cfba91f975fe4 iio: magnetometer: yas530: use signed integer type for clamp limits
880c6f432501750069fc730b37db31b8f047fcba x86/pkeys: Change caller of update_pkru_in_sigframe()
74da5dc8c9fca02bb7ae1bb78d8f39aadefa4cf9 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
7e24199916cea5a610d1daf2f711841a596e42ca x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
c40d0b0511348ce3acdb61404ac82a201de63d12 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
7d113e46c836cc64ed2f35003c4cc72aaaa0d63a x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
b1ae78c6a770a23cf5ef3b92922fe627cdc55ff4 x86/kexec: Restore GDT on return from ::preserve_context kexec
5abc294f1450d3ff42230645e0f1c8a4a45a5ba3 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
85e321a5e535bd5911d6352aa0054ddcc7c11ebb x86/cacheinfo: Delete global num_cache_leaves
8e3b4d1cb7283eaded836a42aea75a6500fd2c33 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
d13416e0731d18c03186a738d693f32ef0682301 clocksource: Make negative motion detection more robust
394783adcd4ac899d96a315fd74fd28b364425a0 irqchip/gic-v3: Fix irq_complete_ack() comment
2204e1a44801310a52f9959806bcedf1838ae344 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
a41529e58d403114254f858d985cb2b1474d69df genirq/proc: Add missing space separator back
2233a07b56bc4253702fba548c391fbba7e953c2 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
6a52930e288c02637272939e22196b15af04627f modpost: Add .irqentry.text to OTHER_SECTIONS
1751eaa570facbdd5d0da08c3f7e837ef115c1a5 kbuild: deb-pkg: fix build error with O=
8d128e8d8d7bf2064d0ba7b7191fcfe16d755807 Linux 6.13-rc2
aa857b75ec9f8adf6a321d1af3b6b5a0cf9ba556 futex: fix user access on powerpc
d8cbce13836720d18c38e4668ab104d0414a7107 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
40a9d72bfcc4077e43a2b68ecfa79cd7e02b23bb sched/deadline: Fix replenish_dl_new_period dl_server condition
d1fab677810ed395f6e27e6577f18a13618a24cc sched: fix warning in sched_setaffinity
e3d5435ab991fc4bb22601bd47df53571024879c softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
578aef9cdc6271897f06f52eb341f03b2de0cdae sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
8f87ab4d735ba78a373f1ec6b74b425c6e32c12d sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
a09c4b7b298c74220912f6a249b1b081e954014b sched/core: Prevent wakeup of ksoftirqd during idle load balance
4d766607898fc4fdefa0b34c27fea0b51c807db4 sched/core: Update kernel boot parameters for LAZY preempt.
4feb6c39ee867025afec07f859d512e1515a97c1 sched/deadline: Fix warning in migrate_enable for boosted tasks
2ad15a27d5e18c6ddd6124889f5a7d72aec510e2 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
66886ffcfe459a92772c2a74de5df07422082784 perf/x86/intel: Add Arrow Lake U support
af2478a9419afd6e1679d37e01dc8669ec2692be perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
2255fd44813a009f996f2d06f62e531b6510d189 locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
593267cfe184a30ad1274096dd89499bfba41a7b headers/cleanup.h: Remove the if_not_guard() facility
680aa9c8e2096d1543ca52e6807d9907d62f3be4 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
30524f3b8022ae6e39d33a4ce8732cb1b9b40ff7 btrfs: fix mount failure due to remount races
f397f61a29aee814e84b5d82ae0f3786b4ee4275 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
5999c915d77e620d0e50ca8eb50828aa79bf3449 btrfs: properly wait for writeback before buffered write
0b40be05c0963c4af2e596005977714ed6eb3366 btrfs: handle bio_split() errors
741a8f9088e4595cac74095bbbc586ab142aa93a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
9697617fa17c6461fb0bebfd96e9cbbfe906a723 Revert "clk: Fix invalid execution of clk_set_rate"
95f63e15083c93d900e151d5a9dfa86f0eeb389b clk: amlogic: axg-audio: revert reset implementation
7f909a7e4eb63d116db0ab68b41141257a8b2ccf clk: en7523: Fix wrong BUS clock for EN7581
852d880130d661143d00a9fe680987e8860ba42f clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
d373ed0a93a48003a219dab1d075e19afc79cb34 selftests/ftrace: adjust offset for kprobe syntax error test
f0b32ecfee47787edaaf13869a673f716b67c64e vfio/mlx5: Align the page tracking max message size with the device capability
3187951ee6ac9d26135364748b877a2fff3f5a61 Revert "unicode: Don't special case ignorable code points"
0c9d31700b24a3a14b4d0026be0fd554552c2391 tipc: fix NULL deref in cleanup_bearer()
f12318f11a422641d28e5abc75b45c8bb4776a54 net/mlx5: DR, prevent potential error pointer dereference
297b080b945e2b5d2175708e189bad5865a69ee6 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
04e4c5899e2e7e43be4ec4cd842252922d2e0972 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5cf9e39870f74407835dd7cc2f89937be04ed42d selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
1b87121f28d6b722f2443898dcaf482e1c8ff13d ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
5421fc300c10d5347b1ea35aec37f154fe728b25 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
78a2ef8ab3ecdb062205c20ba5b1866203e7e1f2 bnxt_en: Fix potential crash when dumping FW log coredump
b52632f18ebfd0e0d3453af1fcf507b768fb7bc1 net: lapb: increase LAPB_HEADER_LEN
b80632c05a42d222b50c30d26a349da683678295 net: defer final 'struct net' free in netns dismantle
e8e15b9965336e0a73dab54d86ff13c9d117b8ed net: stmmac: fix TSO DMA API usage causing oops
18c3b1dad551d1d96916f8694adde4dca205028e ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
2970913a3cb1746be4aa49bdb46ecc4d2c63989a net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
6b965d973b0fc4d30053dc709073ba888a648d3c net: mscc: ocelot: improve handling of TX timestamp for unknown skb
f86a837bd16b32e02246f3e2b63fb6982f7d13ca net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
cd6bcb75593701c18b96106bf77dec1d7de15cc6 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
90536f9b4e9b1cc0343ba5e81ec9bcfb901f2cba net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
d1cece42c9a40f0bac47c38aa920cff648e8ea50 rtnetlink: fix error code in rtnl_newlink()
e748712bc13698ef57491c45880e396c8ba21d66 net: lan969x: fix cyclic dependency reported by depmod
42df0327358679795c13ec8639c9ac0b469e3db8 net: lan969x: fix the use of spin_lock in PTP handler
26d3204bef9c80c77089a8a6fd0865076f6cd7bb net: sparx5: fix FDMA performance issue
56b9b4f751d0467b4ea6ca264b00f5550a775e11 net: sparx5: fix default value of monitor ports
9a6d0f14e9c769251e93a134dff63ee76c2358d0 net: sparx5: fix the maximum frame length register
ccd523d753c6cc8a89fd17f84bcfd98ab6f1bbee cxgb4: use port number to set mac addr
a1ccec8aca529bae8ed5af2c382db58589d51918 qca_spi: Fix clock speed for multiple QCA7000
db15a11c8ee5954fb62489af8e5712e351f6ebab qca_spi: Make driver probing reliable
0cc6b5600bdaf17918093cac1d68abe32bc04eb6 octeontx2-af: Fix installation of PF multicast rule
f8c01a4fb1dd653d78dce0db277b29f2c6220abd virtio_net: correct netdev_tx_reset_queue() invocation point
b4212910123447cae814877e349111ad2bf09ca1 virtio_net: replace vq2rxq with vq2txq where appropriate
5bf66ea7a309175ece83d8c94d9691f8682b1c35 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
424cab3b604ccac635e70167174c3ac323b5baca virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
599ecf40920410500a883719f7f6d6f123fe1742 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
8f4755748f94a24da459d78c1529dbfbf902d93e virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
57f67168a4636fb87d2ef5d4a2a84a5d8de39e3e udp: fix l4 hash after reconnect
54c9de686146e1c398c3e6495291cf9f03b9475d bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
142a986e572cee8b199ec26efce8bac17b89012e Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
6f72bb88afc836cc7e64aa003f9c2ac2780f0890 tcp: check space before adding MPTCP SYN options
ca3f5be5f093c25c8cb4e0002c236a9345356d69 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
2c9cce7327d5ce6971db647745ec9ea9e65636dd wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
f500091dbe5e8340338a27c34d1bba6b85e302ba wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
4caf364b410396eb8e17a7b7fa15fff0f99938ba wifi: cfg80211: clear link ID from bitmap during link delete after clean up
6575aa5930685a441afd7a5e729588080b8720d8 wifi: mac80211: wake the queues in case of failure in resume
960fb662e8bf63577bd8bd6b6a61ba9e6c6dc7ba wifi: mac80211: fix a queue stall in certain cases of CSA
41fdf8f0be5eded6ea3318a763685a5e2ecd379d wifi: mac80211: fix vif addr when switching from monitor to station
484a8b94515e7494ad0caaf6956d03b2de2425c1 wifi: mac80211: fix station NSS capability initialization order
dd2c92d0acebc7b241a12080d92087bbc65ad182 wifi: cfg80211: sme: init n_channels before channels[] access
71bfcad564d604e02b6ab12217d1eeb108b0e90e net: renesas: rswitch: fix possible early skb release
1a1407e1c2a5a56769eeda55af64f6a646e3beff net: renesas: rswitch: fix race window between tx start and complete
8135798bc0aa94791bee77f0cbb54540562d766f net: renesas: rswitch: fix leaked pointer on error path
9e820f03c7df73fa0ab08fc7a7c4f57f22690ebd net: renesas: rswitch: avoid use-after-put for a device tree node
d5f4d44ca806c061eca1a31e7d66748807da5212 net: renesas: rswitch: handle stop vs interrupt race
fa3e24fa08de46da36330f81810a74239bff7b01 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
7fecd66d943aeac2e89222104181d5fef74c6084 net: mana: Fix memory leak in mana_gd_setup_irqs
14580850c5616011dbae1256a10acbedbb69f9a2 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
b548afce298baeb8fbb6bf071683f970543a52fa net: usb: qmi_wwan: add Telit FE910C04 compositions
e1647b0906c0b7cffbd732e7185684e9c80f9180 splice: do not checksum AF_UNIX sockets
48df1645992b9f5861b357f11aa37c122c002691 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3fab5daf7175333ba5ec3a2dec891701734bc362 batman-adv: Do not send uninitialized TT changes
420736f56b86b36c2cd00a6a817403d34b61ce8c batman-adv: Remove uninitialized data in full table TT response
eef46e83631ad21a6c09b737a6310e73efb7ccec batman-adv: Do not let TT changes list grows indefinitely
a13f7681c8696f4f8d6f57283dd99fef00eb727e net/sched: netem: account for backlog updates from child qdisc
9e81a3e05d1286544459e6b328ade06de0bbb7d0 net, team, bonding: Add netdev_base_features helper
ce376ca22af856a81c91aad8dff76b86177cb347 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
db1b17264714e185572a50e7d9f86824f764762c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0196d869bf239c0dfbf986f655830b00fcef9748 team: Fix initial vlan_feature set in __team_compute_features
6d58c2af02fb5cfa696eb42e2c1be4c80cd1c3b6 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
2b10c3eb2b7dcad1b4d74ea73a771eca294bd86b selftests: netfilter: Stabilize rpath.sh
69f715fe451cb94012dbd84dc8d59387f69d234e netfilter: IDLETIMER: Fix for possible ABBA deadlock
60d4c0314e6f8afd9133bd54da807900ad8ddf61 netfilter: nf_tables: do not defer rule destruction via call_rcu
4a05db84085f5da12ae2874febfb2f34da2fdd44 net: renesas: rswitch: fix initial MPIC register setting
01e7b120bee946d870290d8945ec5b37da00cc6a net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
f1f66b4acb88bed73d356b67768bc2f12485e0a1 net: dsa: tag_ocelot_8021q: fix broken reception
450f604cf9cf583b528495e551f74feb56e719e3 Bluetooth: Improve setsockopt() handling of malformed user input
46f1957cc799b6b0611bffbc4757f1db621e7268 Bluetooth: hci_core: Fix sleeping function called from invalid context
e861365c27f8989d39d2a3c6ffb40ba739afda9b Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
2666bfd13725cc55fe723992a2d9c2b9da68264f Bluetooth: iso: Always release hdev at the end of iso_listen_bis
6d986220869329fd17d5e9c27153bf8630cf082a Bluetooth: iso: Fix recursive locking warning
71feb707c4776eaae196e4496f8655356cce9872 Bluetooth: SCO: Add support for 16 bits transparent voice setting
72a1f0140b81b041dc661df0b04b5298868cd5b6 Bluetooth: iso: Fix circular lock in iso_listen_bis
7e6760b87cf9494dc6312ec7e149d856be76370e Bluetooth: iso: Fix circular lock in iso_conn_big_sync
786ba49c2ed95d75dc805384132b066297e429d1 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
be5115c126bacb59ea78d81f8cb5f90bb3332553 openrisc: place exception table at the head of vmlinux
f39037c39d439530cb6db00f33c9eeb2fd54f534 openrisc: Fix misalignments in head.S
4efb2836f3dd72d1310c429278b32f9bf3ccd550 perf tools: Fix build-id event recording
f9d62b110fba7707c1611ebcb87028703f8fb1b6 perf test: Don't signal all processes on system when interrupting tests
7f80211fac2114e82acc02af9d60b545668dbe21 perf machine: Initialize machine->env to address a segfault
6517f4a078e2f4045cf6ea95e1a70c5960d63260 tools headers: Sync uapi/drm/drm.h with the kernel sources
d7383ac8d7eeca454242dd294587ce531fee847f tools headers: Sync uapi/linux/perf_event.h with the kernel sources
de97c662fd303dd169e532d224e58f024ff9b824 tools headers: Sync uapi/linux/kvm.h with the kernel sources
0a86758d99d2099a3cf96c13ca4498aed7e95b18 tools headers: Sync x86 kvm and cpufeature headers with the kernel
23793d029dec2e19204e17a9e72fde52af21ee70 tools headers: Sync arm64 kvm header with the kernel sources
621e95f58f31361c5cfa4155ea1aa433138d79b3 tools headers: Sync *xattrat syscall changes with the kernel sources
c64acc0ecb9b06f31e561ebfa7e95cd047c12413 tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
31c1afc868ce99b5b7b7d5d411545bbce4174c9b tools headers: Sync uapi/linux/fcntl.h with the kernel sources
84f987778016b28ed8f1bee3cf1e39770cd5a6dd tools headers: Sync uapi/linux/mount.h with the kernel sources
d69fff4332e8e2eaeef44da4fce1ba18035fc135 tools headers: Sync uapi/linux/prctl.h with the kernel sources
27e367508f1e0e28d1cd47dc27a657a2e5c2a635 perf tools: Fix build error on generated/fs_at_flags_array.c
c9c1d4383e7d1c2b305d2ea0dbc3e8e3748fd7a8 perf tools: Fix precise_ip fallback logic
6bf07d610a110e4b6708da7a059dc0ab65779900 perf ftrace: Fix undefined behavior in cmp_profile_data()
c7fd0f0868bf1c50995beb3086c5825844502467 perf hwmon_pmu: Use openat rather than dup to refresh directory
d60f9a5b6b1252c33aaab370552b0671f5a1e98d perf test hwmon_pmu: Fix event file location
6dce344072c8c8c53b9f5f0a4f9a0346aaebbc53 perf test expr: Fix system_tsc_freq for only x86
0076af8389a3166d0ffeecfb64ff19a32fdef4a8 libperf: evlist: Fix --cpu argument on hybrid platform
858bd45704a87d1aa96da9c21d4abc229d615f8d perf probe: Fix uninitialized variable
eab7fdc6aa1c671da186de73d1d9f02fea4fb479 ksmbd: retry iterate_dir in smb2_query_dir
c6fb4528e43c92353b1bd2e4c98baa3740c523d4 ksmbd: fix racy issue from session lookup and expire
d6250786717aa31fb6eb0e5d375c329fa8e9f854 ksmbd: set ATTR_CTIME flags when setting mtime
726cd139eb3994db9134d10d1604ec0ae6bba11b memcg: slub: fix SUnreclaim for post charged objects
9e65fd33cf7aabb3a73c7c17e84142961ee55834 scripts/kernel-doc: Get -export option working again
42fe7efa1b1d3f9414d5467412441807679bfc94 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
bf59844f2633f83e7ce253336a552fe1def544bd ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
4ca9956a175bd83ad4c41fab0e2caeff9ca00ebb ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
5bf39f835fcaf936353ecabe82c1194bec2ab8d6 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
9359ff16de00be09776fda344640eeeacbe6837b ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
0d94ec6dca694b06125e3738646c7ffd8db5d34d ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e8d16a8ed46c811cda52f5958ebb39a5502e51ed sound: usb: enable DSD output for ddHiFi TC44C
b919c7d81d2604417102521b2b70316c4584b55c sound: usb: format: don't warn that raw DSD is unsupported
c120e53a4406669823c1084d98a5e56e4e307c3a ALSA: control: Avoid WARN() for symlink errors
72bbae690bc5067ad2920110ac6eed7f45cdcd44 ASoC: amd: yc: Fix the wrong return value
e54f398db771e75cc6b424fb9e745417e38da818 ASoC: audio-graph-card: Call of_node_put() on correct node
8c86951fa87a2b6cf5e49b7fc6ba5395895fba43 ASoC: tas2781: Fix calibration issue in stress test
2bd98e3e21ac0aa36d7a00e0cd5bf60102b6a994 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
da27a40ad276d6f0fbc8cd23122659d8cfe41d36 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
d9e4c0c41bb6999c14b3e7021206e41496845808 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
9fc08ce28f54bf7b2707b71edb30b63ed2afd80f gpio: GPIO_MVEBU should not default to y when compile-testing
72623889f9a50e35f129126af0a3717c7c94fb47 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
17acf0dbb0ea838e281dba789de27427397d0dfc gpio: graniterapids: Fix vGPIO driver crash
97e37247d391fa8da46f9dee99c4f9b80f0b5046 gpio: graniterapids: Fix incorrect BAR assignment
f6738e8138e1d750c7224786704df5540d9b8645 gpio: graniterapids: Fix invalid GPI_IS register offset
2a84ff758a539a5fbd47fad8e54e9150567a967c gpio: graniterapids: Fix invalid RXEVCFG register bitmask
e7e7f95159cf5a1eae14c898c918146fd5230e95 gpio: graniterapids: Determine if GPIO pad can be used by driver
015157fd0f6c1ecb7ad0804f11799cd86ed0208a gpio: graniterapids: Check if GPIO line can be used for IRQs
535f0426b516ee51e2478042485ac7f579b679fa gpio: graniterapids: Fix GPIO Ack functionality
bf63c0b55197a73c8170aff7c72f15af70625a50 gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
e3aa27d476da8c494acea7d869ca9676e1f258e7 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
2f2367fec14358df6bc1ccd9f277d5606b97bce0 riscv: Fix wrong usage of __pa() on a fixmap address
6724812116a27cac7aad51e058e218919c0ca687 riscv: Fix IPIs usage in kfence_protect_page()
994bcb60d86a388c3464e708d48bc0a3fc6c8f3b riscv: mm: Do not call pmd dtor on vmemmap page table teardown
39fd2db9bd98482b164738e6ac26ccb2d63be628 arm64: stacktrace: Skip reporting LR at exception boundaries
6ab7ec11e6759e5928d8e5c266798140b05737c7 arm64: stacktrace: Don't WARN when unwinding other tasks
faa5bd68e546661d2bab2cae448693f73768e213 arm64: signal: Ensure signal delivery failure is recoverable
04494494817d757826f492829cdc17461b45b59b kselftest/arm64: abi: fix SVCR detection
ef285b4fe0da6abc21103787794fa3bf0b3d2ca4 xfs: fix off-by-one error in fsmap's end_daddr usage
c5d852c39342ecd3213bd4943233ff53281709f1 xfs: metapath scrubber should use the already loaded inodes
bfb55f7a1fba9f23bed09a0601c20e6456fa9238 xfs: keep quota directory inode loaded
c431a0301890aebb40d0e6c310da908ec8587465 xfs: return a 64-bit block count from xfs_btree_count_blocks
62332d0e6a2e8dd6bed01bf25dba8323d49d67c7 xfs: don't drop errno values when we fail to ficlone the entire range
5bfc02c8058788859f6a6df8d75130067e85f3f1 xfs: separate healthy clearing mask during repair
01a21f41be3ffed13c45ed6d21ea1ef3480c1f06 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
5867503b512f81fff51ebdebe30d0a9894fbc020 xfs: mark metadir repair tempfiles with IRECOVERY
bcbe4556a4130c231c66822849dfa4f1a00af809 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
aec04ceb805897f22d2a0be8b13c64babfb2462c xfs: fix error bailout in xfs_rtginode_create
3df70bbffd4e2eeeb9bc77da0ad9ee5e42cc8ee0 xfs: update btree keys correctly when _insrec splits an inode root block
52d085b78d73ab061a6672ee7403e18f061011e2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
ada21714fd97639a7ff675576b7f720cc35af3e9 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
e4c9e8d34e241b835de6fb2d97b04b3d18835caf xfs: only run precommits once per transaction object
139862825c607d399b369fe51d6e02f1af2344ff xfs: avoid nested calls to __xfs_trans_commit
09e3059eb30a4fb354dbbc02c2a3e3cf1071640d xfs: don't lose solo superblock counter update transactions
4ebfb83aae14e50ea3b1fbcddce2b63a3aa0c8ae xfs: don't lose solo dquot update transactions
a219219050ec74551f9ec0c5cbe15a440a130b96 xfs: separate dquot buffer reads from xfs_dqflush
2ee40de1ff4fe57acdf22769dbe458b192509a2b xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
431440b79a7a276e4a9304bada6b61a2fa59199d xfs: attach dquot buffer to dquot log item buffer
df8a1de399c6a49dea790ae6a655e0893002905f xfs: convert quotacheck to attach dquot buffers
343957c58f30920f44e4d6c1d79620a2aa4e5fc9 xfs: fix sb_spino_align checks for large fsblock sizes
0324ffe6a6e50d01a3820d59bd091808159ebcd6 xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
96bd9ffc585bfc122f94704589a2bb4291f8d09d xfs: don't crash on corrupt /quotas dirent
f0d87b932aea45af3b589cabe64efa10532d7147 xfs: check pre-metadir fields correctly
4a28add876331572f7028757536809a96630a2de xfs: fix zero byte checking in the superblock scrubber
cc9131909f88909fc905b53d83e9f6805b68a1a3 xfs: return from xfs_symlink_verify early on V4 filesystems
373b0bb5fd3c2df781fa9b980892fa5c1caa4220 xfs: port xfs_ioc_start_commit to multigrain timestamps
7767324054fffc30c2a4418dfd1c290967d765b3 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
2cfec67f7993eff79e4eb9e9e122bdd1f6029f47 io_uring/rsrc: don't put/free empty buffers
0539dfa20bc9d3f1514ceb81f63a47d17a5ace1c block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
034c1ec5ad1b7a21673f406e31d98096e4240733 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
26225bf2536ed460122c10c0e8b4304dfd43e106 dm: Fix dm-zoned-reclaim zone write pointer alignment
a6b9a8665619f2a646694145d8301dbf6c83ba2d block: Prevent potential deadlocks in zone write plug error recovery
d8c76ee9eac0a360285b4768728078a47b5ed7e5 MAINTAINERS: update Coly Li's email address
7cd64beab523efb6d3b8bd2276bf384080dc1e91 blk-cgroup: Fix UAF in blkcg_unpin_online()
9806c0a2e7099b7965c69bc82cbcee680af8409c block: get wp_offset by bdev_offset_from_zone_start
45c8d1fdc045016d8d25106cadcf3b6dd59bb98e block: Make bio_iov_bvec_set() accept pointer to const iov_iter
9e146a48063bfe057eef0f86516d1921a3946de0 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
4d9adb30b16d53a5889d3f5d3d4bd90f47b66b1b mq-deadline: Remove a local variable
4dbef5b99702678a57d6f8127e261b692a0f3ab1 blk-mq: Clean up blk_mq_requeue_work()
948cadda13a89cc0d957b726694dcac8c05f81d8 block: Fix queue_iostats_passthrough_show()
7d6f2c00340527a0a3a093b9fef3401983b9ccc5 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
218e6479a3dc9bbdc2f03d581dbcec588d2dd857 ACPI: resource: Fix memory resource type union access
ff4a386f92d291ad13a4dde31c10f7ae80c7ce72 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
0492dd5221bae91e65b13b1cb8e5281ffde9f34c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
df8909f3380e2192854c04e9f4527241d9844524 drm/i915/dsb: Don't use indexed register writes needlessly
6e4884431f1a57cf7b27378c11890e4a2c80d51c drm/i915/color: Stop using non-posted DSB writes for legacy LUT
730ffa33d0677f3325c0bcdfca4886461b5d0354 drm/i915: Fix NULL pointer dereference in capture_engine
3a62769705a2a0986ce3e0034d3bb11e9675cda0 drm/i915: Fix memory leak by correcting cache object name in error handler
a0c56d682fd390037ef788edc6a8097fb4923e1e drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
5fcda7b64b6cbe9d65d8c575d4e2a8ddd628d20b drm/xe: Call invalidation_fence_fini for PT inval fences in error state
da7a76a58b9dd2cdde0bf89237e939040217e70d drm/xe/reg_sr: Remove register pool
dd8bce52af382db7177af90418f492f05e645ecd Revert "drm/amdgpu: Fix ISP hw init issue"
bc6eb1cdda73f57b55418188177ad5babd0aef27 drm/amdgpu: use sjt mec fw on gfx943 for sriov
e1beb35f3e9d7952d905fb3240f8fd9bbeb076c0 drm/amdgpu: fix UVD contiguous CS mapping problem
e494a373e9b40146342663bfe3e6ebb2aa4d6d33 amdgpu/uvd: get ring reference from rq scheduler
daf2850b1b03e31defc5619dd03504bc2b8554bd drm/amd/pm: Initialize power profile mode
472b1f6a0d76c55ed1fd15a838efff860f1992ae drm/amd/pm: Set SMU v13.0.7 default workload type
8cbf48c1ed02804419e5601152017345efa52ae8 drm/amdkfd: Correct the migration DMA map direction
93ba68fd419f246e70f4ea8c4d4edd9709d98710 drm/amdkfd: Dereference null return value
deb826165b1ce717c5ab07eafe48b148a9e5c32d drm/amdkfd: hard-code cacheline size for gfx11
2cfc85831dce9a4130fc35e69550bf8c6386ca99 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
473f3c89211370047ee2e9001a9a0e1a14afb8ae drm/amdgpu: Fix ISP HW init issue
ad9706a0f73bcb51797dde3ae3418f66cf5b61e3 drm/amdgpu: fix when the cleaner shader is emitted
1834c3f04062612270a6e4c2743719fa2f950875 drm/amdkfd: pause autosuspend when creating pdd
b3557a3cbf6830e435b1a16c3a1f046ad1dcc964 regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
3ec4ba3ed2a528f9117bbbca789cc678e89678e2 regulator: axp20x: AXP717: set ramp_delay
95d568490503bce6b2d6cd5c7d2119ddb7989edd spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
dcc73901ff2212dc96918d7bba7908332022f0b0 spi: rockchip: Fix PM runtime count on no-op cs
eb48daeefc63ce1cff50ada2ca4ec07c99fd21f0 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
1b6bf1e7ac9ef97194682a47f7b4aebc8074b2ab smb3: fix compiler warning in reparse code
166cfe6d8295bb5662b158f7dd1cd9da5b272d59 cifs: Fix rmdir failure due to ongoing I/O on deleted file
dad1fae48b6b7cfea9b6bfd93a1a56d46f083dbc cifs: Use str_yes_no() helper in cifs_ses_add_channel()
f1450d28685a0c12ef058ee17645b28220066d4d smb: client: destroy cfid_put_wq on module exit
cacbfdfd3f6849736a17caac257f6a1671bb06d7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
ee8461b695d39cb2f18e78664e66b019b1ed763a iommu/amd: Put list_add/del(dev_data) back under the domain->lock
96c2171916dbf1da6b6b8a0ec5ac292f6721beed iommu/amd: Add lockdep asserts for domain->dev_list
0e517393a78df33cc5821d8076df98d849cba083 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
d8f4722c4806ba1e696f7209c019c5c1452c213f iommu/vt-d: Remove cache tags before disabling ATS
0283bef77ac8c956bdaabe190b1c561308538c20 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
71ac051efdbbd8763315218d9248a73070af6026 iommu/vt-d: Avoid draining PRQ in sva mm release path
4dc255b1c7df3d13fb91b31b014d81736d805848 drm/panic: remove spurious empty line to clean warning
d2cf942886801563babe2b8bb7ff726e22241260 rust: kbuild: set `bindgen`'s Rust target version
843f6842a8072a1db61906adb84dcce9f800967b crypto: rsassa-pkcs1 - Copy source data for SG list
fdada1f8c759824baace9b6e5cc81525125c11a5 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
89e2fdf9cb93d3a4e82947f477478af6d3efe17b staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
6a5e978eb86b5e2771d20171a6ffb4be8b14031d staging: gpib: Workaround for ppc build failure
57e4292df278c2ad394425c43d9b17d52db1140d staging: gpib: Fix faulty workaround for assignment in if
5bfa31e17f79413dfdfc27a361aa773a175ce679 staging: gpib: Fix i386 build issue
fdc8193872ea4f72b2a457ab08add21feb000b49 serial: sh-sci: Check if TX data was written to device in .tx_empty()
793afc9bb8fa36bcedef6d8bbdb8147aff77109b tty: serial: Work around warning backtrace in serial8250_set_defaults
45db68e4b66588433d5954323fefe17ee9015ff5 usb: ehci-hcd: fix call balance of clocks handling routines
0bf78b859ad1d840a24fbfaa8797eda67eb5d783 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
efbdc4776b559929c4ed88c01e65befa983bf825 usb: host: max3421-hcd: Correctly abort a USB request.
683873d8285c7b055ce992b7a9dbd4a36576fd16 usb: typec: anx7411: fix fwnode_handle reference leak
bf861142928fd6ad1eba7d90312acca5b7443936 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
c70f4f1894c6f0c577355b936ca046f0bdc0feff usb: dwc3: imx8mp: fix software node kernel dump
ddb7b4b2bb0307a7050d9bd8b4aec48163b8ab32 usb: gadget: midi2: Fix interpretation of is_midi1 bits
e47b7141f374560388e363203c32af473a19d4ca usb: core: hcd: only check primary hcd skip_phy_initialization
5187845c3a65af49838feebf9eb6df32c31709c7 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
c0d9d1575cb4ed41cbbc8ffcb9204111d60134cc usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
1c78a8174c7cbde945530e6cfe3e3e1fdba02efb usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
9830a4f7b93684e867018a602b74bc9fee943b6f usb: dwc2: Fix HCD resume
5ec9db783de948ebb5152f178940a425e12d2c87 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
2a87dae8456eca5c673a16783f435d5a5ff402c1 usb: dwc2: Fix HCD port connection race
100490e465240846cbcc8db368f4a9d5cc35b9f6 usb: typec: ucsi: Fix completion notifications
80c7856a4515c74f81116ab93f0086223299f786 usb: typec: ucsi: Fix connector status writing past buffer size
46b706779d6817697705c44519172fca1aed84a9 bpf, sockmap: Fix update element with same
7b686d2902ebe6d6293733db1f2d972ea90d2be5 bpf, sockmap: Fix race between element replace and close()
73f917f4f269dea7bf81a599028575243687a549 selftests/bpf: Extend test for sockmap update with same
4530a5fa76ea04fb263edfb995f0d1090451b17d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
8c2cd4cc586715a9a24b1368c71a98adc429c223 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
9c6ccf7c46075b256ca5512f39f4df2fb690d735 bpf: add find_containing_subprog() utility function
d69dff0a02243857d1d62072172f0058475fa2d2 bpf: refactor bpf_helper_changes_pkt_data to use helper number
c5ea1f963b3bec29ce8a72bec81e01a073d48cbc bpf: track changes_pkt_data property for global functions
783bf3703c18c1579f3e2ea6524455f659f0f273 selftests/bpf: test for changing packet data from global functions
60c2e0bd8f331044443c97998581baf9bb999cdd bpf: check changes_pkt_data property for extension programs
28b8606d704d5449c751e8062b78e5b22c8e35b6 selftests/bpf: freplace tests for tracking of changes_packet_data
660b15af18cfaed3588afe6f44cd01207b4380e7 bpf: consider that tail calls invalidate packet pointers
ca37c9688797a6c0e76e6f3ec41ecc45b333a736 selftests/bpf: validate that tail call invalidates packet pointers
b1e111368995b5fac8283f2e52e23b828ef28941 bpf: fix potential error return
10c8081fc4b33c9eeafb301d19deccb3f10c56c2 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
28cc400d1ce62e533ee7b68650174d0ba17d1fe3 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
cc8a6d2c0df75e79702247b5f33a1bedd07c4b14 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
18b474f2a85ada6d4bdafa9b5529035eaaa4d10e bpf: Check size for BTF-based ctx access of pointer members
a7a6a751a989038fabd1fed05ed2bab397cf84f2 selftests/bpf: Add test for narrow ctx load for pointer args
76c4f948227269abc021541e52a23ba8ebd718e1 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
52ef104a65d0b29de22cd097baba173ffc1464d5 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
34ba2f3f94b846911f3b9c4433cc97959a5bcc6a selftests/bpf: Add tests for raw_tp NULL args
2ebfa09d751f77b662a2b1e5d66919251ef65a04 bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
14b063ec5b2081c32e34f902e129a41e24595d34 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
59530c9885ba7f89a7c2d0a9d93999ebcd7cccba arm64: Fix usage of new shifted MDCR_EL2 values
2334e8a4d5b33574e8f2eca6db2dd69927a93cd9 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
c286c7c80e4bad437ba6c50118844f32558871ca KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
03d9f21861f62f0ef493fa95b162abf36a973343 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
1f4928d920fc04d9fca9a27ac6df72c95856a94b KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
e78987bd41cf127f09b5296d397fcd187bea356d RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
ccbe5666a5c0290a6835da275a9c6fdab80c5eb8 sched/fair: Fix NEXT_BUDDY
33ea1d7c8860798c32a5c7823ed30e156e24dc7a sched/fair: Fix sched_can_stop_tick() for fair tasks
86387948e37249e6b76b0ac7081cfcbd2b9f8096 sched/eevdf: More PELT vs DELAYED_DEQUEUE
6f254ba9ec986dcd6b7e0c6c1c37d421348d6b7a sched/dlserver: Fix dlserver double enqueue
0d0b390be177da5d8969a3377abc0e8c617c08f5 sched/dlserver: Fix dlserver time accounting
7e6e805add122ca226d1614bb7101b482ba7ccb6 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4fca404da206581ee2804dfc1c824b6f91e5107e irqchip/gic-v3: Work around insecure GIC integrations
bbdb407135673623f9c1c755310d481ba1a02d83 EDAC/amd64: Simplify ECC check on unified memory controllers
28de9aa2a33dd3ccbe7fa12db38d173429d9b55e i2c: pnx: Fix timeout in wait functions
f51c69d275563e0dbecbb84043af2f23eb0f1121 i2c: nomadik: Add missing sentinel to match table
9ea88b40278f280ce3ddc213fd211da904360a02 i2c: riic: Always round-up when calculating bus period
7ad66f5be829cec497a94ac4584cfbcab7c2e728 efi/zboot: Limit compression options to GZIP and ZSTD
1cbe6b1df8159fb2ac5d9cf3cf115f176849eed8 efivarfs: Fix error on non-existent file
1767d7bced604d9f8052a72dc221cf5570944723 efi/esrt: remove esre_attribute::store()
1ebf3f8c6137678eb076c16bf790bf0d4c44c685 arc: rename aux.h to arc_aux.h
4f809e55896eda46356e6f382e244bd5930e2400 ARC: build: disallow invalid PAE40 + 4K page config
cd488e2a71d8d7419c6037dbe53e44a1df5568aa ARC: fix reference of dependency for PAE40 config
e84bebf622b396b15227e23d01275fe526bee7e2 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
8048951d118156e43c66574fd9deb8a62c6ad6ab ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
86566d44371ba73534a77b1142867a1523e0b86e ARC: bpf: Correct conditional check in 'check_jmp_32'
2f041aa6bd7d19784651608b45d866a159830f66 ARC: build: Try to guess GCC variant of cross compiler
33334981c6ce648cad722a0cfab31890e914dfea Linux 6.13-rc3
ea05fa42da4a9a41ac91f31c2d1a1254c0f26da0 alienware-wmi: Fix X Series and G Series quirks
7c8d1a2295f5634a714b56d34f7213b0c3c4f7b6 alienware-wmi: Adds support to Alienware m16 R1 AMD
6a5865f06be4059387a1a003e25daad2ba71ab6c p2sb: Factor out p2sb_read_from_cache()
945e34a8677e8f9820d66de202bb2b91d23f1165 p2sb: Introduce the global flag p2sb_hidden_by_bios
9cf15b144778c93eb52e0e605ebff2fd3cf62c78 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
2a44ca28bf6c57c6b4faaeba9f762cb2450ab7a0 p2sb: Do not scan and remove the P2SB device when it is unhidden
81b622eaf41ba5a7eb85124f13f3b1e67ee3f3f6 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
82a429dd4c378444d0b9376a4fb9f36a2a9e4b99 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
7f52a57eb0bab8ad80f4d850105cc5c7de1cf3de platform/x86/intel/vsec: Add support for Panther Lake
1805ecae8284e1120f24e31fd897f5ef80908c42 arm64: dts: fvp: Update PCIe bus-range property
8cfe98f737980991f4336b448cf477e6256463a5 firmware: arm_scmi: Fix i.MX build dependency
e9aa75ad4bfb0bcbd4ec703f3a0d56dbe9c4c7c7 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
ab26dc7fd9ce12f7b6d81b00b98a38a2f7d04269 xen/netfront: fix crash when removing device
7f911bb0c49b22d7206b919a6b10bd970c40a973 x86: make get_cpu_vendor() accessible from Xen code
120905c983c84f4335c84baf3e96b7604ba4b8e1 objtool/x86: allow syscall instruction
12f0f24f7138cace1bed0e558a90a95a2662f549 x86/static-call: provide a way to do very early static-call updates
9252997bd9ec0e1206acaaed83e00a4c990439c2 x86/xen: don't do PV iret hypercall through hypercall page
6c04724c93ce4eedda7baebef4cb9c4ae1e5847b x86/xen: add central hypercall functions
98f9d8998df566a332fec50b66dc23b99a4e0188 x86/xen: use new hypercall functions instead of hypercall page
ccc4646a12e8a8299ad9ea7fa59bd5b8e2f644a9 x86/xen: remove hypercall page
a85ce29391bb4a62cdba2ed1d41a703ae63fdc85 fortify: Hide run-time copy size from value range tracking
13981bf2b229e174262b25aa3f52481123ce762d erofs: fix rare pcluster memory leak after unmounting
89dd39f96528c9c773df105dafc23c6ab61d948e erofs: fix PSI memstall accounting
307b0f9d6f277a20dd520a2b82bd1d50c62cfc9a MAINTAINERS: erofs: update Yue Hu's email address
1870d9270eefa2fbb0a97e7473e6aff875357194 erofs: add erofs_sb_free() helper
dea555b99e12c430a59b4ccb7c22c13ae5c52b90 erofs: use `struct erofs_device_info` for the primary device
7581fd375b02ab95d222511f0dfbc317ab8ccbaf erofs: reference `struct erofs_device_info` for erofs_map_dev
81482c3e80e550b40fecdbb1c4cfbfbb220571b0 erofs: use buffered I/O for file-backed mounts by default
8452185dec4eb85787ab71fd180165764a614824 s390/mm: Fix DirectMap accounting
663f4792a1698142e056d0f568adc16bd26e3ef0 s390/ipl: Fix never less than zero warning
00cf6b61503d2b224beff89ffd7c80a4bf7f4dd2 s390/mm: Consider KMSAN modules metadata for paging levels
53cc494fd22ab0c968a5e0c8598ff4ab98763699 fgraph: Still initialize idle shadow stacks when starting
dfbf0d4fe813dcb8e66781fb7a1e6ce96a35393f ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
fbe1e6959a276cee58694a96e0f3d8d307bc964a hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
b1295e9b5eb7c1aae5e916fb75f64d19e0f869c6 x86/static-call: fix 32-bit build
47c31bd7980f27d59876f0d33e62221cbd6cea9f tools: hv: Fix a complier warning in the fcopy uio daemon
1e5a7f7fe1b9d0fe3653ea4700b173c3ca26b974 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
a48371171542441309ed03cbfd1b9d9a973a54fe tools: hv: change permissions of NetworkManager configuration file
92456a52cbf487cc3255e424ad0d0052a2aca1de drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
39279211fa39270a734ca59643365c3cb92977fc tools/hv: terminate fcopy daemon if read from uio fails
65447439fef959692304a53f0a1a73ea74e02878 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
b75fc42405a69677f57eab0a2ed5d300bdf1fb71 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
33e8d626d6fbbe508b69e588be82f46cc22f1046 hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
81b913728639718a364b18c4521b5b47f93c5c36 tools/hv: reduce resouce usage in hv_get_dns_info helper
439933b04fcf3cc08ba0bb79c387ffd4b3794492 tools/hv: add a .gitignore file
452e5899b97bc5493644509cc2badf50df0e3c58 tools/hv: reduce resource usage in hv_kvp_daemon
1176b8df6bf42d093bf1613e1b8872122a0d4894 tracing: Fix test_event_printk() to process entire print argument
9151596c66913b07e777b7cbb9ef7d46003df09e tracing: Add missing helper functions in event pointer dereference check
a74bcf84219d1e121efbae8ae0240db0941ceaa0 tracing: Add "%s" check in test_event_printk()
bfc2a3f1fe180e1f4b23341350c4a5fadd111c74 tracing: Check "%s" dereference via the field and not the TP_printk format
593d1a25d7c181be4badaedb423412c114b9d1f2 selinux: ignore unknown extended permissions
22127d09ddf94338b1796a0140f11dd7ef147e75 cxl/pci: Fix potential bogus return value upon successful probing
a0f129a81273102fb5a17cd1bae1b5fa903e7aea cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
e5c22718c5ad9cc576ca5ce73b3d943feadf3c91 cxl/region: Fix region creation for greater than x2 switches
8d270f7deb27d0f952748fa809063c5cd00dc7b2 btrfs: fix improper generation check in snapshot delete
1486df115af8a2eb9fc64a8d0d6cac528ba9d6e5 btrfs: use bio_is_zone_append() in the completion handler
deadabf10caa5ad46cf4d7a8b0c72fa30e44a964 btrfs: split bios to the fs sector size boundary
e1364d7044ea6be29379c789e0c48a2dc96b755d btrfs: tree-checker: reject inline extent items with 0 ref count
60666b795bcc25542c34ff2c5da9cdec8975c177 ksmbd: count all requests in req_running counter
e31b568738d3044771a6cc2a58560d76357db365 ksmbd: fix broken transfers when exceeding max simultaneous operations
5ea33b08fab964eed1c5bafa56ee638dd7488f0e ksmbd: conn lock to serialize smb2 negotiate
479f7b02a527f76ccd5d19728ba11b17508fd3a2 pwm: stm32: Fix complementary output in round_waveform_tohw()
26e5d8ddbe046e5c67a4a957127f7eecbb131350 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
6094e58a4575449988adb823fc90cca012184d1b mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
e19f72ade7393618a67ee5d101a98286aa7ee97c net: tun: fix tun_napi_alloc_frags()
9fb525a1a0d8e835be6792c6e116fe679277e539 net/smc: protect link down work from execute after lgr freed
f663e64c12641b228fab19687b08ca133ddce841 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
826418c579e2ce630c4ab23b921dfeeb4dea19ab net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
db2ba31b831c8c00f19919a9417d25fcfadef5a0 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
677c5c64bf22c95cf5b2ae36c7756d6a28e541f9 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d6d4e7caaa34e22a4bea5f40922281e997d5e8af net/smc: check return value of sock_recvmsg when draining clc data
6579398ce5b34c5a53aee34e0084430bcc4f597e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
8ebe49079d1ef0b093c103809bf5185541e681b5 netdevsim: prevent bad user input in nsim_dev_health_break_write()
3c94ddb8572942c2a1adec98bcc262bc0aebfac4 tools/net/ynl: fix sub-message key lookup for nested attributes
eb4e35e88223f8b9daa18797491a5832854963e7 ionic: Fix netdev notifier unregister on failure
78232c46d1cff075562de49f1f4210f72edd60c7 ionic: no double destroy workqueue
7d465e879bbf21cdcba9f96fa76d9fd9bfea45d8 ionic: use ee->offset when returning sprom data
788046f66abc6bc653a52ee0edd9b55d668af0d9 net: renesas: rswitch: rework ts tags management
30991307ff0877376c714ac65119a47b259ccf84 netdev: fix repeated netlink messages in queue dump
4e80ed14fd5eeb2495967b678e2f61c2ec307b6f netdev: fix repeated netlink messages in queue stats
9e92e2c9879f7a94238f34590c117b03c5f2b91a selftests: net: support setting recv_size in YNL
6270f0345d08bec1fc4e57a2bfd5dc9215bb9fc8 selftests: net-drv: queues: sanity check netlink dumps
b0a76e52549c3421f32e9b7e48bb9ee0ded86b85 selftests: net-drv: stats: sanity check netlink dumps
127b28f6c27bb330dbfc95f1c8aaec22d8c6eec6 chelsio/chtls: prevent potential integer overflow on 32bit
889772db1c50a8dbea0646867aa27e09af2d7137 team: Fix feature exposure when no ports are present
400f27aaf0ce5c9f2c038b1bf032cc41686cc4ce net: hinic: Fix cleanup in create_rxqs/txqs()
ae8f162305c8b5833c9467782ae91d186a2b8461 rust: net::phy fix module autoloading
c326f79a4b53d52743d1f64e886ce865ef397250 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
da70fdc706cead98fa2eaa69b4ee1405cc8b7d30 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
65a0fd92bd20c2034c122d2559f05ec309a045bc net: ethernet: bgmac-platform: fix an OF node reference leak
0c5276cac3e6210994cab534d21fb7285cff23e2 qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
b3be2d7ff7b43124e04b48564181ff90ad7fd200 net: netdevsim: fix nsim_pp_hold_write()
82706455baf3d1e59da924fb5ac11ae0697e59a1 rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
a5e01e38718372df625f390d18a3aa4b7c263720 net: phy: avoid undefined behavior in *_led_polarity_set()
4c4a347f53d8b08024c90ac2a9a4690d2728f715 net: usb: qmi_wwan: add Quectel RG255C
a31b14d4fd0c93d80bc5c6ac6557aced8173e107 can: m_can: set init flag earlier in probe
9dd586fbb53f1c1ce3eafd4217a23cbc5ec98db6 can: m_can: fix missed interrupts with m_can_pci
fe758ab255842cc6f90b791a74269e95e98ae152 selftests: openvswitch: fix tcpdump execution
eecbef5681a07af7de1879f182746e8b63ed6fae idpf: add support for SW triggered interrupts
3f1ed763ea96e41e66b18cda8bfc98233240884d idpf: trigger SW interrupt when exiting wb_on_itr mode
4c027b823031d9890c725edb4ba4e3cc46005a8f net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
a17e427f4a5f43d6903feae455fcd5525d0b5dc4 netdev-genl: avoid empty messages in queue dump
7d65788f0d3f9a83e9df139c5002cb10fe685ab9 psample: adjust size if rate_as_probability is set
9ce9e1367379b6924a815ecb7a578d72499184d3 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
87313006b7c2bb1be47dbce6d0df353c5f2c37e5 octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
df32dda0bbcbc6957199bf0f0dacfae42e57ffce ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
7a4a7309709f5cae552246393b4e045e6b471196 netfilter: ipset: Fix for recursive locking warning
71c1f407e5ef1919da07974c992fa74112c81a32 net: mdiobus: fix an OF node reference leak
86631beeab8acaf0bcf4450e36afc43e55cf57c3 net: mctp: handle skb cleanup on sock_queue failures
c60a02d138f9b4fc12255096f6d5b2abc657f0af ring-buffer: Fix overflow in __rb_map_vma
111229085ac629449f8c8afd4ceab2c373dcb69c trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
e90824ff42f89eda88b88249af7eb8eca718002c i915/guc: Reset engine utilization buffer before registration
ca4be465627354d48a327c03c34c6f238332c665 i915/guc: Ensure busyness counter increases motonically
f8ea418c02627e372f4ae94aa29b77cd7def4b2b i915/guc: Accumulate active runtime on gt reset
6667906b1a16ac01d2f2f270714e57b46c3a27bd drm: rework FB_CORE dependency
815cf022a31c53a7b64b53d31e8624a99587d8d8 MAINTAINERS: align Danilo's maintainer entries
8193cd85f9bcca4912b8058443abb5d358445a9d udmabuf: fix racy memfd sealing check
a7fc3318eb09278107a7000524acf3d5df8a1d5d udmabuf: also check for F_SEAL_FUTURE_WRITE
2a5dc04eeb6869561b5a9dd466f702d8e454417a udmabuf: fix memory leak on last export_udmabuf() error path
2628084c1b45ee0862c2bbf6af677f52e4b76a11 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
8e9f30bbb5a36a96242df33f34e2dea5638a846a drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
d56b2c6781e09998d74243a3c144ffe156c603ae drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
d7534d6c6b980ac694fd0389f44f1f583371995e drm/panel: st7701: Add prepare_prev_first flag to drm_panel
9217b8337bb57295ee091bbaca67ac9330b55ade drm/panel: synaptics-r63353: Fix regulator unbalance
f992b96a52de6df83d5515fcf78c90da4660de58 drm/display: use ERR_PTR on DP tunnel manager creation fail
edbea8115ed305c58b6672c812e5f1712bc49aa3 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
23cb1b3ddf241b3b161b6357dc3c7cea98667da8 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
e9e871ca849e6fe9849b0dc3d989eec4f6930eeb drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
bf918058774375380ebe66f255c27fa2e5c45248 drm: rework FB_CORE dependency
978228e22f16e2b65a1b2f281aefaa120d9f8c8c accel/ivpu: Fix general protection fault in ivpu_bo_list()
1aafda92d4eaabb02f575f9b9dac0149875858ea accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
857873102d224a95611e3e2752366d35aaa2da5a accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
926cfef1deaa0551863e978b4d0d362c47759afa drm/sched: Fix drm_sched_fini() docu generation
7a809fa05bc875a7afacc41ad8a8547fcbf2c593 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
c86a75f92c865b1d4bda573f7d54e118e50aa044 drm/amdgpu: don't access invalid sched
f58d33e512a38b574a29e1208c28d8fe68587be7 drm/amdgpu/nbio7.7: fix IP version check
542d4252e41efb35ef092ff2096992d33d702017 drm/amdgpu/nbio7.11: fix IP version check
4ca1848423de61154074977d3484f6657ed5afe3 drm/amdgpu/mmhub4.1: fix IP version check
76a1e64da5dd1801f6a40be632e4574cdf31b315 drm/amdgpu/gfx12: fix IP version check
60afb459b407dc9b6ed9e987b26878e3dabee196 drm/amdgpu/smu14.0.2: fix IP version check
723e329c28c9b38a4730acdc2f4f74f72ff9a867 drm/amdgpu: fix amdgpu_coredump
9b0dba8b0ec6dcd25b7a44d520a3aad0f8aad3a2 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
5639adb9f70e83c1c0218da93dc2eb07a9f59859 drm/amd: Update strapping for NBIO 2.5.0
e3a788676c0c18ff401aa570a7b6c2b767bf456d drm/amdgpu/nbio7.0: fix IP version check
0299916a9332bfb35b3dadc7be3d2a1fb2927c9e regulator: rename regulator-uv-survival-time-ms according to DT binding
17108fcf72334d4f4f2e38d5af58c83dfd65ed24 spi: rockchip-sfc: Fix error in remove progress
e54178af18125d6050f77d8adf6c5a03c8c1048e USB: serial: option: add TCL IK512 MBIM & ECM
9062287b206e5c6aa6c933c0af12c1d1b3a8f067 USB: serial: option: add MeiG Smart SLM770A
e1f9e48ce6df10e5a3a87ec516ba0fac46d62138 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
dba50ff32412bf67926f871ae6a9961be4542060 USB: serial: option: add MediaTek T7XX compositions
3126105c38d938f691cf621a96eadc338420efbd USB: serial: option: add Telit FE910C04 rmnet compositions
d167493e549729cebcbb3bc7b9f8048a9a80e207 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
609ad534a7d0f083eb45a0e0be6c976e09f94978 usb: xhci: fix ring expansion regression in 6.13-rc1
87944175a4da12df3a6c7af7dff41481d8d8a388 thunderbolt: Add support for Intel Panther Lake-M/P
793bc0cce8e0ac0c022ec0b0f2dd0cbf10ae5a99 thunderbolt: Don't display nvm_version unless upgrade supported
cb5b243ecf8c12cd37d2793a58338fa7afe5167c thunderbolt: Improve redrive mode handling
c0fb2ee5f6e4f79c063186ba48cc4bac85c21aca io_uring: make ctx->timeout_lock a raw spinlock
d87677674e44eb48f3a81ffb4da457937dbb324d io_uring: Fix registered ring file refcount leak
395780db8befb58719c1bb0ebab43d2cb817bb31 io_uring/register: limit ring resizing to DEFER_TASKRUN
7deb07f05dfe43f2411828175280e9782ee73730 io_uring: check if iowq is killed before queuing
fe4c4dbeb823160cfc56fb1699b1d7749242672c block/bdev: use helper for max block size check
8964c2ee5ed06b3fedcbe3dd9b079a6f03ecc60d nvme: use blk_validate_block_size() for max LBA check
4f874034e159d25cbcdfe7d18376a2fa7ea0d692 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
04bcb5b78984a942500ffd7378ab9d7b9d29e2ba block: avoid to reuse `hctx` not removed from cpuhp callback list
e341219852f5d036cc80255b2954e7b08c102e3b hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
959bafac7243e9190b55357ee26d1c78464833ae hwmon: (tmp513) Fix Current Register value interpretation
359a748b99ba02bf82b57c431aed9532b49ee2f6 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
bf0803ab66a496dbc4cc8efa261ff92bb17fe0cf arm64/signal: Silence sparse warning storing GCSPR_EL0
5b79bd398a3eec060505634c3270c2d094751e82 ceph: fix memory leaks in __ceph_sync_read()
b507447cacc181614d5d94ced6db30294a335af1 ceph: give up on paths longer than PATH_MAX
ab40e444766f90012c834e8add50b8df65415247 ceph: validate snapdirname option length when mounting
d7d40ab413b9c088ddd4262d9417b78bed3d4854 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
4d2852a4c733c1c4453b8bbe2a7df81ce25421ac ceph: fix memory leak in ceph_direct_read_write()
30864d0fee7e2e3bb2ecc154b6512da0a6729267 ceph: allocate sparse_ext map only for sparse reads
3d8bb70b35ec762d5c8e8d1076842ea52f6dc81b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5c9298ad2d2a973aa04384b81b5700049943b342 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
207200c900124d8a7d78e14f2aa0db0b086ff6a6 smb: use macros instead of constants for leasekey size and default cifsattrs value
a0601013135bf21e5db4d3b2565fb04718db2d92 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
d0bc705796eb0be2c0ca8f3c1b196c2921bfcecf smb: client: fix TCP timers deadlock after rmmod
fd16b2845ccb18bff3d96c05c3adb256fc78bfa8 smb: fix bytes written value in /proc/fs/cifs/Stats
29a841418a4b9568463e89cce28724459d467005 ACPI: EC: Enable EC support on LoongArch by default
a446dd7c2ba0d8a835e2e1a8443d7a08c948ef25 thermal/thresholds: Fix uapi header macros leading to a compilation error
606c9a4a325e85cc33542b5fd65a9a62682fc1ab thermal/thresholds: Fix boundaries and detection routine
4f201ba02de6ee0fd406551138e599466e1d4461 cpufreq/amd-pstate: Detect preferred core support before driver registration
d6f40df440b28081c0b849434571ae3c40492e0f cpufreq/amd-pstate: Store the boost numerator as highest perf again
af30a7e87864c2f9ae8653525174cdb797eead17 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
7a7f461067b06a1315b6269c526c1490d5b4052b PCI: Honor Max Link Speed when determining supported speeds
bdf894a8e31464683579508cfa857a2c7ef3b75e PCI/bwctrl: Enable only if more than one speed is supported
b02d815f33d2bbe86d11c27b1670b090505f4a32 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d69b5e132cfd3ba7ebcdcad35d2a20a13175e8ae media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
1583c4f881ef45735efeae548ecba1a7155f2b2d bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
7ecf7899a11b99599ca0c72e76ad49dd145a6d08 selftests/bpf: Use asm constraint "m" for LoongArch
95bd6dc0f12da60ee5cdc8e5c9f6d7e8b9e0a8d2 selftests/bpf: Fix compilation error in get_uprobe_offset()
4e0cc4886ff0464192d90d8f51241cee3ba3b56f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
9dafcbd94f71a9cc268c1baf82e5daa5f0a8075e tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
2ea34f8a83aaee8e3e3f5616353abed021f4b574 skmsg: Return copied bytes in sk_msg_memcopy_from_iter
9db3ddba91612e03efbbb5eab857189211e6eb55 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
b09b4ba35f62ca581f0071a3ffd497d163cc5948 bpf: Check negative offsets in __bpf_skb_min_len()
74d6b8f9091a41d9c88c0f75c1d96ec96103783a selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
fbdecc9a11b1c3c15c5256d5ea2257efec9f4b78 selftests/bpf: Introduce socket_helpers.h for TC tests
36abea0482b90e509ef0a2426c47f92e388eeb12 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
34fb0eb4d150c431882f77b6b90b1e99817501d3 kbuild: Drop support for include/asm-<arch> in headers_check.pl
36264af601ce31b2cbfb3f44395d5721bc857ac7 kbuild: deb-pkg: add debarch for ARCH=um
982e3faa8bc2a4a27ade3a3a612680091783b052 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
236a8036bd21e3eae280eeaa0d35e58913760307 modpost: distinguish same module paths from different dump files
8ceffd5cc4ed32069ac834a38d3f5fed4b98f94d staging: gpib: Fix allyesconfig build failures
4055a50868bc329ff62f772e5f9921c987692e56 docs/mm: add VMA locks documentation
5b8c10fa0d82ea94ba3830aeeeb7094e1c653b75 selftests/memfd: run sysctl tests when PID namespace support is enabled
5070537a984f2568148f97b4e843d651db51b9b3 mailmap: add entry for Ying Huang
1b953222ff9055541848acdfbb5aa3db2081bcc6 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
8d11024f0f2b4ad462c1c15b7d69c06a18bdefb5 ocfs2: fix the space leak in LA when releasing LA
9942f362bcc662a326bc0c011f8b6d7c08059ae0 mm: shmem: fix ShmemHugePages at swapout
36d75989c1fafa302c78274c11474a28af6f45dd mm: use aligned address in clear_gigantic_page()
8ad184e39f25a12d7b42597f634a235e07988690 mm: use aligned address in copy_user_gigantic_page()
08e10b7a0ae2603c76e71aa27766a9a9158ca42b mm: correctly reference merged VMA
663e3d2ff6fc39bd6856251895f70e464a7de50d mm: add RCU annotation to pte_offset_map(_lock)
ea922398b8961ac5345606e6627dd57b50daa500 mm: introduce cpu_icache_is_aliasing() across all architectures
b61b47b9a2920bb18ea7722d636498f391d6d23b mm: use clear_user_(high)page() for arch with special user folio handling
201051f5921e3c7e788daa40712ba6d577c1dcc4 zram: refuse to use zero sized block device as backing device
eedb9d8dbeabe671cd9b94faff4a5bddc610b25f zram: fix uninitialized ZRAM not releasing backing device
efd74bc83709e65237cc8e55419f5c326876f57f nilfs2: prevent use of deleted inode
2f21527b41151af18d503f0a9304cafc3b0cf662 fork: avoid inappropriate uprobe access to invalid mm
1cd08ba79b949adea25c7063f1b8ccfe3c993dd5 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
c8ed7b5763cfb3fb68e6248a135335f4941a06b6 vmalloc: fix accounting with i915
75bf170fa7927ef0f34d420ed2b06fdc72b13eed nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
745b80990ac99f9a39f3db3fc4dc84fcc01a3747 mm: convert partially_mapped set/clear operations to be atomic
6cb7943f5f632cddcd0d679fdcd140aeab68ba74 mm/vmstat: fix a W=1 clang compiler warning
83866bf79047f4e7c0ef2992ae0c4219bf133530 mm/codetag: clear tags before swap
bcfb61efcdba231bff347acec9b7e3cab7f358ef alloc_tag: fix module allocation tags populated area calculation
594874001bf97e2cbb6c687700fe831a9516f117 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
924032f913a3774d41562012d985b06a97994446 mm: huge_memory: handle strsep not finding delimiter
7f73c8950ef00dc83a1b6ea0f77f2b4f554811f5 firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
2ef6cd3a12a05f36ff86d911693f1b1a251812cc arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
78722620d56b9964a8d7574ac092aea52add032c of: property: fw_devlink: Do not use interrupt-parent directly
35fa047b9c53c5434fc425552d06f485f73bbcd6 of/unittest: Add empty dma-ranges address translation tests
3ced4b68b7ff4f8541cc245013d03f1e39f85cce of: address: Preserve the flags portion on 1:1 dma-ranges mapping
f538720be4728f3291f1060f4fd4c2d357d28cff dt-bindings: Unify "fsl,liodn" type definitions
193789455973aa0360ba47e6c1abed88b9165a34 of: Add #address-cells/#size-cells in the device-tree root empty node
b0b44712a8ba0dd35eef564dadee093aae77f610 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
0d7c68915982d59fe04bb00d8c0ad0e7cbdbd2bf of: Fix error path in of_parse_phandle_with_args_map()
e34e0ee56ee39fcd085e8f0f30bf19f27779613e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
55ee8d1f5295a9d1c89a05fc0762a581ddecd448 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
3c825657b4f2874c172fe0974ddf997831030aa8 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f816d4e7d7034841c68820c48634c501dbc12353 of: Add coreboot firmware to excluded default cells list
fc2e384ed136446648b06671be93b81b69039830 KVM: VMX: don't include '<linux/find.h>' directly
cbab916dce3fe80f95a876f7d70428d4155770e6 KVM: x86: let it be known that ignore_msrs is a bad idea
ece47b953aca4d18874e1d63ed7a398825f7c185 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
6cad8a2a19bbb04c8a93b10e4fecebf60059ccad KVM: x86: Play nice with protected guests in complete_hypercall_exit()
161cf926fb1333f1128cf79f775791b7491e358e KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
32eb11fc83f8ae11b13ed09e23a9f878da27b607 KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
c1f7ab4a4766ce6f959c0eac67028b34130d3808 Linux 6.13-rc4
13d14908286dec61a78ca10f9ce82a2866e2282f nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
75812ab2a5e2f31927db53c2157a9e34ffb38aff NFSD: fix management of pending async copies
46dcfa691338632de9b403a2825225a2f7401628 nfsd: restore callback functionality for NFSv4.0
325f0f33a11d7ee222f6b815a820ae6f6837aacb preempt: Move PREEMPT_RT before PREEMPT in vermagic.
5efee702d6534674b15bfdc413fb597e783f4891 mtd: rawnand: fix double free in atmel_pmecc_create_user()
7a42472d4c760e8aa3aa1d655e20ed0c0c771bdf mtd: diskonchip: Cast an operand to prevent potential overflow
d54a61d95831382397bb2246a9a1a386bdeefd5c mtd: rawnand: arasan: Fix double assertion of chip-select
5c7383ea015910306c8b807b1659dfa515a0e9d7 mtd: rawnand: arasan: Fix missing de-registration of NAND
47fa34791ac65eaea958ef9de8814e720af24f15 mtd: rawnand: omap2: Fix build warnings with W=1
f77853732fbf5f338150a35011e2db8a41fc0b8d platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
53bd42ed9b6cd8fbd28feb450aa52f1748e345cc phy: usb: Toggle the PHY power during init
7f3809cabf98816714aa6d5d5d4f54c2fa62d34e phy: rockchip: naneng-combphy: fix phy reset
5282ea248d0e6b8ad2844c0641b62681201aba2b phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
9970c110c52b13aa609c38df8736ad01a6db2129 phy: stm32: work around constant-value overflow assertion
372ee21e949fea73091c14c2fadba981b05214b2 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
179dc59252b8d4d1ba53241aa8620299af392432 phy: core: Fix that API devm_phy_put() fails to release the phy
28fddf374051322ec4d75211904f16a63a3c9d6f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
82b5fe643e276cfdbd3270859e7422788d945e25 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
7b1302f4290cd2127360a6f1ae25b6ee227682a8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
b2665cb7d22653c2cdccc3c2180d8d95ade64249 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c1e9e60bbb471eb37af99177a7bf1a258fa66117 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
eb7e5916f66d68e9e606ffcc6514d4e1ce614af2 phy: mediatek: phy-mtk-hdmi: add regulator dependency
e8967040219fed5be782856bb1f0da223f239ec8 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
8a930fe858f1470a7652f6d400b92efe1a02cd97 dmaengine: dw: Select only supported masters for ACPI devices
ea969afd568f95e781d779c5f144d3b345af90d8 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
34f1f5441d3fbc0f0d983be0547bf5db00128a96 linux/dmaengine.h: fix a few kernel-doc warnings
a510c72d585473e24777c1de328084de205df423 dmaengine: apple-admac: Avoid accessing registers in probe
af5db7488796c90937ce90922a964ef01bf6ad00 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
67902461a096cf5be8ee0a7eb28aab774c965814 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
147a93c5c3bdcf5c5370596c3687bcf4ce7b7337 dmaengine: mv_xor: fix child node refcount handling in early exit
660b23b19d66177513959593056764945235797c dmaengine: tegra: Return correct DMA status when paused
43a5bd4144e1b2a61b5871c618fc0c7fb90ccd42 ALSA: compress_offload: import DMA_BUF namespace
e5d21ecc8f8896d70109a570aaf8f4246a741edd ALSA: compress_offload: avoid 64-bit get_user()
9ea413c8187a9df0ea995755cbed1713a006e8c5 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
d4826e4e4f84e0320247a092fc81d02e2332f59b ALSA: compress_offload: improve file descriptors installation for dma-buf
9303bc3db1379515a9268719aa2d84e0e2e0e691 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
b191317dfaa857ea99ef5e93c1f6b78abbbdb7cd selftests/alsa: Fix circular dependency involving global-timer
a9e4ad1bee46efa57dcb240b62a5c528492c7964 ALSA: sh: Fix wrong argument order for copy_from_iter()
3ec03fec49a4ee2f55ab726da0a5b22ab86c31f1 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
9f4c6af1a14cf33c266a5a0a9024c84f75703595 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
06b331f2c65a71b9888e28a07a07ba2cef255034 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
3b74054b5cf01ab285b3a14693a1f8d168b55064 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
85011e1456ba1ab865589a184dbea2ce055cc765 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
3be67669df93c76b1c4ae6a3d30616c6c39105fd ASoC: rt722: add delay time to wait for the calibration procedure
76212865fbbf20993b97aae50746ec465b9e306a ASoC: mediatek: disable buffer pre-allocation
cf29338118afed65e4d5588889d6ce444660698d tracing: Constify string literal data member in struct trace_event_call
9391588637013acbe38217f9dc2a81388ff0b66f tracing: Prevent bad count for tracing_cpumask_write
7d3498ddd54468867455f533c300c697f41f88cd stddef: make __struct_group() UAPI C++-friendly
32887b457667c39caca13179bbb07239149d0422 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
88d10c9fc562c34cd64ed7f2e847d33f15708bd8 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
fc0abcc663ab56abbec9581e9b9b879493aaf432 power: supply: gpio-charger: Fix set charge current limits
bee45543d5f2e9479466c87e5bac2ff182b6e8f0 power: supply: cros_charge-control: add mutex for driver data
1d12c420880168135a59b164eed55642b2e938b4 power: supply: cros_charge-control: allow start_threshold == end_threshold
b3f7cc7d601a819705d0e56029411f35002cfc02 power: supply: cros_charge-control: hide start threshold on v2 cmd
420e9e5814cb80f0bba0658241699c0fe9310daf power: supply: bq24190: Fix BQ24296 Vbus regulator support
97347aa91b516a4e2ba5aa19756c818ea78250d4 rtla/timerlat: Fix histogram ALL for zero samples
7a5ed21c3bdebfa3d97b527df783180f0b288d49 smb: enable reuse of deferred file handles for write operations
f3947e012578f6e50aad4790fbb8f9abfc2f0c58 cifs: Remove unused is_server_using_iface()
ca5f7f164b40365eca4d172e46f9422b45981d93 io_uring/sqpoll: fix sqpoll error handling races
0dc429dbd3a306b057a04cbb2d4930b432a7f1c2 ublk: detach gendisk from ublk device if add_disk() fails
aeb306224a90815ee2af0c8a25e701b40a9274a2 i2c: imx: fix missing stop condition in single-master mode
b23557c01e3413e6fdbc7ed95b17ac478c9bfa28 i2c: imx: add imx7d compatible string for applying erratum ERR007805
f7baf5165e7c7df315812f481a0d283c58e38f21 i2c: microchip-core: actually use repeated sends
572d88285dca003b7a04685fd57a788b503b7e3f i2c: microchip-core: fix "ghost" detections
9e1835a282287c2d8edaa489776e780f356e6c97 btrfs: fix use-after-free waiting for encoded read endios
4b66c6b308b18088f0abac3671f12a2c3eafdd68 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
394570a573e8ab7d963aa0da9b128ae2670a911d btrfs: check folio mapping after unlock in relocate_one_folio()
4c9ecea358045dbb86ca5bbde654e762472a7e1d btrfs: check folio mapping after unlock in put_file_data()
0d0bbaa3fddd271f4b135a86c130fb4e3b4e5d9a btrfs: fix race with memory mapped writes when activating swap file
dcac71a4342127d259b3e811f7bc92474c32a59c btrfs: fix swap file activation failure due to extents that used to be shared
9e6487c2037afacbad7e5bc10a2f62a6eb29fb7f btrfs: allow swap activation to be interruptible
71a0a4f2111611d127453d0d2dcf5e252747d3d3 btrfs: avoid monopolizing a core when activating a swap file
aa1600a6a1ee6164fcb0e356cd5533e8ea7645d1 btrfs: fix transaction atomicity bug when enabling simple quotas
6e1b0ac0379495812287528b3b655bfc8cb88fa0 btrfs: sysfs: fix direct super block member reads
aac61af0cb766ead5376822d4ef4355807afda14 PCI/MSI: Handle lack of irqdomain gracefully
65bcd1c7f7b19919a1218e032fe4570aa9eac857 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
e24f4a6acd9dcce54cf34d37ffc15517bd5147f3 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
fd0ccde4b2d5d445c63327f2204694b55a4f2e1e perf/x86/intel/uncore: Add Clearwater Forest support
b86cfa62ce068c2e190c257ad1cb4ecac9e8d476 perf/x86/intel/ds: Add PEBS format 6
3fb96037ed202db97e86cde4ccfc71787c36dceb perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
659b3f8e8db8be3025fb05545965b7c034a5fe5e x86/fred: Clear WFE in missing-ENDBRANCH #CPs
a66bd46cf651d6243fee8052367ee5ec460f1a47 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
9425053d64c606f81299ecb84af3cbe673bfc817 freezer, sched: Report frozen tasks as 'D' instead of 'R'
1a9843dc43a21f73cd57d2d003a13c26231a4be2 Linux 6.13-rc5
fd392e2c1d5ff8ead66b246b0064e09e42f74e11 net/sched: Don't print dump stack in event of transmission timeout
65cb6431d9692be8791fb8ce63770ac397918041 RDMA/mlx5: Add debugfs to dump MR cache state
70bb8409c3cb9964545031ae1d0b3fe323f0ad3f RDMA/core: Introduce peer memory interface
3428a4dab11d6e7b2d74253be4daf830333a078a TEMP: Increase lockdep depth
a0804dfc55560448b5ab7629aa977878da02325d TEMP: Increase MAX_LOCKDEP_ENTRIES size
2f830af9f5621fb71fd0ec5a9f18de6574224083 fwctl: Add basic structure for a class subsystem with a cdev
15214231c3ada5b677177bf808faa7ea718645c6 fwctl: Basic ioctl dispatch for the character device
8ee3229f57e60c055d2d831f9d723170ebc9d975 fwctl: FWCTL_INFO to return basic information about the device
b94cdcff8c84c685f4956e7a23c32e978d924c81 taint: Add TAINT_FWCTL
d694a20f254e1a582f9a05cc4b988d95ca0dd124 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
c4232cf1c850617f7030fbf2913021ddbb2588e9 fwctl: Add documentation
c13b0e13dc93971a7d2d496151992c69f2a098bc fwctl/mlx5: Support for communicating with mlx5 fw
14783fea3c530a6d6ffcd548ebb9d00421a12234 mlx5: Create an auxiliary device for fwctl_mlx5
2b05b12b08e1fa9e6d7e26e18efa962c32baa137 fwctl/bnxt: Support communicating with bnxt fw
391551542c7fd63c04a60bb318da87141213fda3 bnxt: Create an auxiliary device for fwctl_bnxt
1833d92fc4710043f5ce120437030a46c6838a27 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f32e94ab33640ac6e1a3582f7f4b5851be331a4b PCI/sysfs: Change read permissions for VPD attributes
f85d7048681b4fe6562f84915cff0ac3c39943b9 RDMA/mlx5: Enforce same type port association for multiport RoCE
3c9ee8407885f12617b2a2133d1ca2d326152e1c IB/mad: Replace MAD's refcount with a state machine
37506350ad075d2e6f9cbbba55b7b596db7f7da2 IB/mad: Remove unnecessary done list by utilizing MAD states
4b09f018eeba0fc543cb7e9ecca533cfab7aa240 IB/mad: Add flow control for solicited MADs
5126afe25c5cccd66171c6f432960f0729ab287a RDMA/bnxt_re: Remove always true dattr validity check
1303b9e304965ac92b8766ffd27540bc7d6eb5a5 kbuild: suppress stdout from merge_config for silent builds
ad6cbfaa54e82b222db4af8d4ee79031ac61da16 RDMA/mlx5: Enable multiplane mode only when it is supported
9a7e235cea28a3415bf461941d9cfd49fa33141b IB/mad: Apply timeout modification (CM MRA) only once
1287d153c4fa6836ad89038ecbfb263c13a01eb1 IB/mad: Add deadline for send MADs
0812c2f8925d1412c5249a712fba4bffee91261a RDMA/sa_query: Enforce min retry interval and deadline
6ae24af1e4ae4f87c3ded470fa143394e4d24b9e RDMA/nldev: Add sa-min-timeout management attribute
585f8629e715a476a0e931df0302bdf34c2c11ca IB/umad: Set deadline when sending non-RMPP MADs
1de7acd677e0bc54801340a725ac28ef9446fccf IB/cm: Set deadline when sending MADs
1e909461957cf044e9c444f0d1bcc50b3eb23346 IB/mad: Exponential backoff when retrying sends
f6fdd401ece49d0f5a5af28f82811e783ec7430d RDMA/nldev: Add mad-linear-timeouts management attribute
3f2127d4b9825eecb3e60bd263c571e3fe981fdb IB/cma: Lower response timeout to roughly 1s
6df5469b23b0f60e2a6a6980ca8b5326e53bda7e RDMA/core: Fix ENODEV error for iWARP test over vlan
5014b589468f5d3314df0576619156183bd8bb8c xfrm: Support ESN context update to hardware for TX
fc0f727b93f8ecc22010ccadd4607ab9c36d07e8 PCI/P2PDMA: Refactor the p2pdma mapping helpers
ef9df67155609886f9a8589c5cda76328f99fb14 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
fce378bba158cf4279f10353d8deaacc37d67469 iommu: generalize the batched sync after map interface
2ec71e5c229808dc0d5145f44443ffe662f83d98 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
3b6cecae0193ad4acee2cc61f9081e36117bd64d dma-mapping: Add check if IOVA can be used
a940404c83b682be88841230256b9c8c9f1716bc dma: Provide an interface to allow allocate IOVA
d44357b595d2b2865af5363332b70a392c00e681 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
b3fc5e4db16436f5d9a797b88a0ec73bbbedaab4 dma-mapping: Implement link/unlink ranges API
a46126e0ed8cf47f36620c1cb0f12ba7b843846a dma-mapping: add a dma_need_unmap helper
d6731593b71d67ef7a44e4713b490c191b597a73 docs: core-api: document the IOVA-based API
0cc4f57d69abe2c66bd989c2e8e121ed7994da87 mm/hmm: let users to tag specific PFN with DMA mapped bit
8c0aaa4c2c941231bc85c02aa4839f86525e6696 mm/hmm: provide generic DMA managing logic
afd1ad9698404af58d85651e2c79c0c371a736c0 RDMA/umem: Store ODP access mask information in PFN
6a8703d9ef2d78b0b7319d570eb4258e99672931 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
1e682e8978681a504de961fd8fb278a13b9bb956 RDMA/umem: Separate implicit ODP initialization from explicit ODP
5f8767f188303612676fc713e74ec5d09c6dd8ab vfio/mlx5: Explicitly use number of pages instead of allocated length
a53e08e6b2afe282baeda3c4ea516af30392421b vfio/mlx5: Rewrite create mkey flow to allow better code reuse
839d512aa05646245b2d46291de370b7d8c510a6 vfio/mlx5: Enable the DMA link API
f27c5a9c87945c36941cbb8f48aeeea9a46a04b1 RDMA/nldev: Set error code in rdma_nl_notify_event
dc76ac966c958dc3a773240f33d2f1aa48555c7c net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
a334cb0d6c8e5c4b6e8cc48f98e99bfc1d9bbae5 net/mlx5: Properly match IPsec subnet addresses
e42dcecd53b2e704ea8459a2f66f4bc09a99aac7 net/mlx5: Rely on reqid in IPsec tunnel mode
bb0b70b316e990e2e25e7b3c0817491ffee3bae3 Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
27d7d3db6a7564929de213b8882f8a930614065e net/mlx5e: Always start IPsec sequence number from 1
e537f3ecd6f85b6e3356dfa61129127c004567e0 net/mlx5: Query ADV_RDMA capabilities
3a4e39ad45fb75cdb10b7c48d40d9aecf4291b8b net/mlx5: fs, add rdma transport steering domain support
04ae8089aa8b40525555bb8b1a72d2f1cbb6bddc RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
7ffb9c59b9cc511c0724f46a6c6414546f1f4a19 xfrm: delete intermediate secpath entry in packet offload mode
47e0e188727a513aef2c8684481f63846972475c RDMA/mlx5: Fix implicit ODP use after free
d7731478e456f61255af798a7fd4e64b006ddebb RDMA/mlx5: Fix link status down event for MPV

--===============8994317235142742746==--
