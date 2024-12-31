Content-Type: multipart/mixed; boundary="===============6096508076014848034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 31 Dec 2024 13:07:21 -0000
Message-Id: <173565044166.4130782.15223337251810292053@gitolite.kernel.org>

--===============6096508076014848034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d7731478e456f61255af798a7fd4e64b006ddebb
    new: ff0ff6d14b323b5a04bbd269fad6356a0f293dd7
    log: revlist-d7731478e456-ff0ff6d14b32.txt

--===============6096508076014848034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7731478e456-ff0ff6d14b32.txt

a97deadee1b883efacbb36f8174db2fdb2d4ec78 tracing: Fix archs that still call tracepoints without RCU watching
25b365d5a4d03342f5ce1b3385be0ffa5d4a101f net: enetc: read TSN capabilities from port register, not SI
739bbc12070b41254e9c850d08b3beda550547e2 net: enetc: Do not configure preemptible TCs if SIs do not support
a973422a7662bac22ad8d2a3685ae295cabdc10c tcp: populate XPS related fields of timewait sockets
8d78740b07a9a389fe4a0e74be2b0333def53128 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6b2d2c6cf90332334065b4a6b4af30778fbd5c83 net/sched: tbf: correct backlog statistic for GSO packets
346b73c47ac83141ebe19e62cddf2aff1a8abcf7 selinux: use sk_to_full_sk() in selinux_ip_output()
a5c8a27af30fb307b6e3266702110e55bf948859 docs: net: bareudp: fix spelling and grammar mistakes
10534177a71d79c660feefc2bcc84b56e73ed83d net: hsr: avoid potential out-of-bound access in fill_frame_info()
f006eebc700822c4d3ae41f49006123c909526d3 bnxt_en: ethtool: Supply ntuple rss context action
d573858cb8bb574a4ed3dddc72be7d8c6b759ddc selftests: drv-net: rss_ctx: Add test for ntuple rule
b564467800da96e57ed3bff8719b8b0b68e5c066 net: Fix icmp host relookup triggering ip_rt_bug
855a0cb8690f406c6050e91e16a3a6767f493f0b ipv6: avoid possible NULL deref in modify_prefix_route()
0723ca20ec2181c4de5742145915d58da4c0c83f octeontx2-af: Fix SDP MAC link credits configuration
a4dc261579a970696d4eb32134c246b6942ff98c MAINTAINERS: list PTP drivers under networking
6cad2d0088e0e465dab888140d2d7caadb15429a can: dev: can_set_termination(): allow sleeping GPIOs
0859f1de51ce78268b8875c0f7435b5ea97fda17 can: gs_usb: add usb endpoint address detection at driver probe step
183d51f4e3eeb2977c2542c6b1a7f306dfa8aea4 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
1ae1013f02349c2ad90835d7ade8d37e346a6473 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
304f74d54f3a1369397125f5a800e7c9d0b46252 can: hi311x: hi3110_can_ist(): fix potential use-after-free
15c79e2b9a3a630f241425080e67e5f91564aa83 can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
42546d032b1f1afe1431dbbffb5bc8e3223cb942 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ae8a95b7bd77e2ff46741e617612545ca903fb83 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
cbc808e7d75c5caf353ad988f443971fc6f48c6d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
c270651b81ea892bc44789b48c795483e2812e2a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
8cfe5a702813dd7f27b0399fd95f965175ae9edf can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c0cdb117354547b29d63ab222b6b19dbf77ea977 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1f82191f16631ca558817e3ea6d318a282ea46fb can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
d10f2f799ea80b0862313a9f148586948efe4e5e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
731bc733fe4bc84f74c01a5effc55242e99a429f can: j1939: j1939_session_new(): fix skb reference counting
048fbf07e7a0b2048fc7800b19847453d34af1bf net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
060099bcd9d086a8754ad02f6e821b87bbaea054 net/ipv6: release expired exception dst cached in socket
83eb269266da44eb6822227da8e319bb740b4421 dccp: Fix memory leak in dccp_feat_change_recv
10ef2b910cbab38d1fbfe531f832f3f1c6bbce9a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
1af51c930d2a36da19532eb1d8acf7f7abe1408f net/smc: initialize close_work early to avoid warning
1a0f61788b046fed05cd0979c646dc5a927ffffa net/smc: fix LGR and link use-after-free issue
473580d66a72e73aa705dc191bd3be42e9b679bf net/qed: allow old cards not supporting "num_images" to work
ecf894d8d40ae696b8b9a6c58e5ec130a87457d5 rtnetlink: fix double call of rtnl_link_get_net_ifla()
9180b5bec419e82b99df0fd02ffcba7a2b4a322c net: hsr: must allocate more bytes for RedBox support
0d6860e6d5e1428b25d41e00d967098023b7ed20 net: Make napi_hash_lock irq safe
2f7b83db50693801b3c87deef6e9b73618ce94d6 Revert "udp: avoid calling sock_def_readable() if possible"
abbeb4841642ea5788af1ae8d2c877398aa99669 ethtool: Fix access to uninitialized fields in set RXNFC command
b969c7d5bf4d24b2fbd709b9639400b8b32f698b net: sched: fix erspan_opt settings in cls_flower
d35a9967960f1b68363b6268173fba3bf57a9a46 net: sched: fix ordering of qlen adjustment
aeb77d530dc69f072fc1c7b4d9965496f177d627 ipmr: tune the ipmr_can_free_table() checks.
6adc792d2e321f7163c457a1a542b531d5c46907 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
03cd6a05467a771824b01bedeff063f59b7fab87 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
2cb8a43b797d77a9088081b32c07ed98d9fd619b geneve: do not assume mac header is set in geneve_xmit_skb()
38ca09339b0936ad3128decf4f6df537667dee34 bnxt_en: refactor tpa_info alloc/free into helpers
0f08e41647eff7c46383e5ef38b4855ac700e592 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
453d3c40cf7304aa18c88cc897cc647f2559b64f bnxt_en: handle tpa_info in queue API implementation
d02e0111c6a4f8458a168edd5038136463ac77a7 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
6db2ab5433c974e6dc69c86232297c0b8d75e9b0 net/mlx5: HWS: Properly set bwc queue locks lock classes
3e90650112a3fc2ca35e4f4d8857fda3b90fde73 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
f579334b1e7f301941bfc599c4ac04547ad6a654 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
7f4f8d09f2b162ce29c4954425cfaf6ab64c01a1 net/mlx5e: SD, Use correct mdev to build channel param
ad81dd5b7ea4b8889517d0331c7d8bbc48f4e3fe net/mlx5e: Remove workaround to avoid syndrome for internal port
ba128f9d168e955b4ff70d9bbcdeccb492fe1622 ice: fix PHY Clock Recovery availability check
e70e03b1199e94d2714cd3f4ed4110eda42bfa8c ice: fix PHY timestamp extraction for ETH56G
0042c5848b7003f54861fb6772fda83e61a5436b ice: Fix NULL pointer dereference in switchdev
e00c867cef7a8c978ccbc420f18efed2b973dd98 ice: Fix VLAN pruning in switchdev mode
38311211699b3decff7b27a0a8cf54abbe7444e5 idpf: set completion tag for "empty" bufs associated with a packet
faacff311a81f1dca2202eb37da6cee16c14de88 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
963c5165e3d6c74f7de798b0ff19f792d898ae8f ixgbe: downgrade logging of unsupported VF API version to debug
f6cc354cf3b638f005d7b5096674fc68837271c7 ixgbe: Correct BASE-BX10 compliance code
55fd7600dbd2e3c32e1621a5e3a6ac2d118eb6af igb: Fix potential invalid memory access in igb_init_module()
8cec043a60dce5a62cee1457253ce30c6c0ab646 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
bdc42b389ecf9a9154dcd764b18047806c4e26cd vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
07b66cc27d6393c4417901528d38c8b19b013b8c vsock/test: verify socket options after setting them
3136f12d1635ed54e99fe7abf087daa01d5be50c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
af01652b16c1494f8c8e60fca1640b8ce452db40 netfilter: x_tables: fix LED ID check in led_tg_check()
b481720d1ab73369f2b17ee2ea0c4427c4bf7dc9 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
113ced57a679d47c943c3fb3b76d83d64b9d0e07 netfilter: nft_inner: incorrect percpu area handling under softirq
e6740c73f3456c4707a7fd294898c2d0e3975eff netfilter: ipset: Hold module reference while requesting a module
f980a862459a1bbb651476d5fdb568246846581b netfilter: nft_set_hash: skip duplicated elements pending gc run
85388d670b50c9b9fca643197ad64c9d515a5398 net: avoid potential UAF in default_operstate()
3fcea101b9914050580327fa2f9e7263ce4e7550 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
7c9f0db3da2a98d17eecee87f4fe4c8b0e800ec1 smb: server: Fix building with GCC 15
127c6310de049c4d8f42e115d122c2e922ee74f0 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
40fa654c158a6dffc53ceb52f99b1a79b885d444 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e1a076977692003f0b2a364deb6b0c28af4044e9 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
80e2abed6849de2ec3af5067795765c013511587 iommufd: Fix typos in kernel-doc comments
4100b76c4e4608e28dcd6e2da99a18f0bd58535b iommufd: Fix out_fput in iommufd_fault_alloc()
b1453f920af539252da1ba8267b1908d087352ea iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
a5d59d49ff186c72aa4a8748d1703eee4245bbc3 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
84b2a7df9b07e8de008beda6cdf27b8a6968b654 audit: workaround a GCC bug triggered by task comm changes
33c8f021a92703342b3ed77ac0faf9136929fbb7 dt-bindings: power: mediatek: Add another nested power-domain layer
0a05914f1742be79f4a5062d95a6eabdb43f0026 pmdomain: core: Add missing put_device()
61cdaa4c36034f16a9a718ee566ee87c46b8dbad pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
1e9567cc290bd299dea3ec42742654ac65cb2b00 pmdomain: imx: gpcv2: Adjust delay after power up handshake
b86fd4f6e05bd0322a522ab90afe72c3040657c1 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
98538e8635aacf752becc689bc2666a6485debeb mmc: core: Further prevent card detect during shutdown
7556781ddb596de4b6973896c8819b96d04c5538 spi: mpc52xx: Add cancel_work_sync before module remove
3843e08556e5c4870459256001b0727afe6d28e3 spi: apple: Set use_gpio_descriptors to true
5a7aa99c75e84b1b8a0f267489aaa4ee14928bc6 spi: intel: Add Panther Lake SPI controller support
5842a5b892e21186b2241e8e0eabba2e73c3fe81 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9dc0acbd4dcf8c35b26257751d5d83f1c8f2ebe7 regmap: Use correct format specifier for logging range errors
8a42c5e667979810ad914afd7b29f98cb86cf234 regmap: detach regmap from dev on regmap_exit
f0599496504e78e622762a0a7c092a069c869b3d ALSA: seq: ump: Fix seq port updates per FB info notify
b42953a3885ea920d997bf24d20666058fc3f99f ALSA: ump: Don't open legacy substream for an inactive group
012193727d85690d57fa85262117ef8b0a39548d ALSA: ump: Indicate the inactive group in legacy substream names
08ce12f809af37e0130ade85f26a2785711588c9 ALSA: ump: Update legacy substream names upon FB info update
dea6e731961ef428d977b4fb9486d3eb0a239f5c ALSA: hda/conexant: fix Z60MR100 startup pop issue
7d0ae4effec11621f6055d4abff5cf51124b0eca ALSA: usb-audio: Notify xrun for low-latency mode
00ebf0f69e853459ec754a8e3425a961c3cde265 ALSA: sh: Use standard helper for buffer accesses
eedd5e2005344d0dbef2c2e50325c6a2724785ec ALSA: ump: Shut up truncated string warning
24b2cfa366f6ac89fae79a1a54f0d1f769b8f7fb ALSA: usb-audio: add mixer mapping for Corsair HS80
fd1cd88a10514ad05208f8add40f78230c75d60a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f98fe78d977948bc13c3caa6af12be3901ed3410 ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
44a311ce738b699ba80f65d15bb53eef2e64d2a8 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
000db887b33cec6e7f68a5faaca8aa37be7b8f0c ALSA: usb-audio: Fix a DMA to stack memory bug
157cd713a0188dbda85fa1508ff212e483c12273 ALSA: usb-audio: Add extra PID for RME Digiface USB
464b2d58c21aebb8d19bdbd12d394f4954de5bb1 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
b0247d3be2685bd29a647d8fdc46c75d100c41ba ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
195fb68c915b73d33041a8cdd86fb99d3c11edba ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
fe33ea20c98b423cc6300b3b389b85f1233a9f9a ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
0d00ad69995b6ff63bb7d1acc94c99e197743c55 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
2994410a464f2aef2ee488c8a7024c9b6acd2044 dma-fence: Fix reference leak on fence merge failure path
d18916f1cf295d5ae1e95df520191266d1991a5e dma-fence: Use kernel's sort for merging fences
6b2fe25dbe452480ad54a02d7167c2bd0dbeb48e dma-buf: fix dma_fence_array_signaled v4
a8652a278d250906b4623f93936adc53eba59e92 drm/dp_mst: Fix MST sideband message body length check
65b3f12659817a8c679cec2dff74616c5ee6e940 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8e8e6507495ed59e6227c28fdbf64a066c4b2f07 drm/xe/guc: Fix missing init value and add register order check
751230ec576d601c61d08fd7cd59274c5b7764fd drm/xe: Move the coredump registration to the worker thread
f1d48d38cbe9fb5e2f361e60d9f517200fc9abc7 drm/dp_mst: Fix resetting msg rx state after topology removal
11de16db2d17d9cff82a3f6bd23faac5929338a5 drm/dp_mst: Verify request type in the corresponding down message reply
de2582c925004303b165eeaf81769d83e8385aed drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
360611f36d39d72b115f832d1404aa74d70ea719 drm/dp_mst: Fix down request message timeout handling
a3c3ee8ef57a3e25f8ee3a7530bcb8ba7642bfc4 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
5d55200dfe2c381fbf81b9825b2b058169b20211 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
3241ce93227c3c40e0b6e32c7161851a9c3919d9 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
1721b2bab5846253fd219c67aa9ffc647f954854 drm/v3d: Enable Performance Counters before clearing them
c3a64a7d85bd847fe8e0315f1aa0f858c1601b9e drm/amdgpu/jpeg1.0: fix idle work handler
a8488023e586d1eec940c4efe90c72a929d8c64d drm/amdgpu/hdp4.0: do a posting read when flushing HDP
14b75efe59ebbf812a3bf9270940f05a053fcacc drm/amdgpu/hdp5.0: do a posting read when flushing HDP
68697b512a4a1efcb744c8af01dfb5704b0d37a1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
9b7a1c86f8f646afc2030a0be43393b5b3cfeac5 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
af65bb4345418360d8e4a4b3e361864ceeca64e2 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
f3326f415e56656ce394993f3bfd8a96d8a482a6 drm/amd: Sanity check the ACPI EDID
dc4184aac1174bd71bbed7df9722641d08677306 drm/amd/display: Fix programming backlight on OLED panels
1adc18bf122cf73125d138b054f3ede9ea8d0a36 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
c4bdcbf5dd493b78fac46d701de4058642eda421 drm/amdkfd: hard-code cacheline for gc943,gc944
41bc23b70afcb7caf30cdbd10af96ef9aee5f1ad drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
9ffa6bbf920423421bba434e0a266c40feafadc8 drm/amd/display: Add option to retrieve detile buffer size
0d45edb6859e9dc26ea314c36fd2d930fc0ac575 drm/amd/display: Correct prefetch calculation
6fe47b4911acba89b2c268d426189f06fc2a197f drm/amd/display: Limit VTotal range to max hw cap minus fp
0a08a719f30161927b2e22df1886fa8632a5d113 drm/amd/display: Add hblank borrowing support
331179ff6db439aa9c09ebc8970709f2a4c08fe2 drm/amdgpu: Fix ISP hw init issue
e1cf63c32af252d6c35e92600383a44ba1c1de5c drm/amdgpu: fix sriov reinit late orders
9f006f76af1c91082f993e455e30a7ca777d5750 Revert "drm/amd/pm: correct the workload setting"
677977496b8b2ba7156ad46b00a0172de225f6ff drm/amd/pm: fix and simplify workload handling
bd4bef91ce2e9d992131a79ffc78a640c84d6178 drm/amdgpu: rework resume handling for display (v2)
df63d9436db2ce22754e851224266bf12644e3be memblock: allow zero threshold in validate_numa_converage()
3f7a6f9e3adb5db05954c3d70444137f98a73c2a arch_numa: Restore nid checks before registering a memblock with a node
702c5b3422548c34836c833b3812306c4ca69957 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
4753ec7f7b098e8106206fa97599c70c7bd0c9ea arm64: mm: Fix zone_dma_limit calculation
de71151d7de7c36d624e280e3cebc9db42a659e3 arm64: patching: avoid early page_to_phys()
e1c6db1ad8bbf414dfa7840c926da07f052f40e7 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
eb4b7c14db4f09f23562b83168c9b40773514cd4 MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
7045fb664c8a1144cfb02d13967e9219b4b242cf ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
ace5205e001dc88953d2bd0ea897c991c8b52581 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
80cbbe1325d1481f79e463fdc90e0935985b3ab4 arm64: mte: Fix copy_highpage() warning on hugetlb folios
f5d564a580595163cc2d3b4d2f50688f79651840 coco: virt: arm64: Do not enable cca guest driver by default
2c1043ab6696fe18cd023c4ca23fd74323883003 arm64: cpufeature: Add GCS to cpucap_is_possible()
2b6581289859f194bbe9ab631c828cf82c41e3fa arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0276856ebc755de51b5d05a5f4e58775c989b94f arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
b6fe3c8135a30625d8e6be56923f0f4d1f7b7b1a arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
6cc2e7e63f992853887b0005d266a98d5f881111 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
9c1e149d4018bfb7ebd4d9d635e4cbcab78c800a bpf, lsm: Remove getlsmprop hooks BTF IDs
d697276e23bc729d226b0dfd0fd60e1a8f3d7b26 bpf, vsock: Fix poll() missing a queue
c8a88d28e14e1388fcc4e16ed96ddf75d80e0454 selftest/bpf: Add test for af_vsock poll()
5e371e3a366306ef2e7aa4673e83ada74f2fd8c3 bpf, vsock: Invoke proto::close on close()
e284d505f2e99cad0d54b03f36ea55b7185d5ef3 selftest/bpf: Add test for vsock removal from sockmap on close()
5815d838d6ef900cb46bf58e204634bfe7e56af5 xsk: fix OOB map writes when deleting elements
68e5f7a10d28dbedc7f114de29a8ff26b6084b97 bpf: fix OOB devmap writes when deleting elements
d9efb1f16be7c0e3f8ac3034939d6127037ab9d4 xsk: always clear DMA mapping information when unmapping the pool
b0f4cc98591a560addd5325e7ad3c5d413f96c31 bpftool: fix potential NULL pointer dereferencing in prog_dump()
947c5dd687613d014d2c8df3ecdff3b7eb880ba5 selftests/bpf: Check for PREEMPTION instead of PREEMPT
b3990cd255c4cf4950c2e891855e28d564f80f52 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d698772c41b0748c447a055c0bd6ef9841321ef4 selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
21c5f51d565b0cc1c11897453266ee4553030561 tools: Override makefile ARCH variable if defined, but empty
fab6c63f7adb9d697c5f02da059b4a2ee47e6a10 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
d677ec0d3ea891c1547f7a5cd5a9723d4cc750dc selftests/bpf: Add tests for iter arg check
3ba20441ba5c638322d7373973bade6a4b154a16 bpf: Zero index arg error string for dynptr and iter
28c6c44e1465962f78cbaef80819b9599ef41ae8 samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
7c1eab7251523a19ac8a86f9537aeb836e6755df bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
9595ac6b71d2e3b35fa91df9a62359d4831b7a3b bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
9f53e220e6c094614ae0bc4dfa3d42206e882df9 selftests/bpf: Introduce __caps_unpriv annotation for tests
d8cdf5b7e1e835dda6f3ed8207d867b8c717d02c selftests/bpf: Add test for reading from STACK_INVALID slots
f64911a7034ac47361315058b54a0e596a6ad9ef selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
8d6f232a4dfd739f47f64798fb66762981a25d57 bpf: Remove unnecessary check when updating LPM trie
647030e5e0bda62789768ea733780919bf062b2f bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
fcb56d6c6c05f36b9812931f0895d6c9a28ff8d4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
44c10f5beb5f4cda4c2dccd7c048b70b53bc9916 bpf: Handle in-place update for full LPM trie correctly
400ee3df8a31fba103fe77e53518fefeb454a794 bpf: Fix exact match conditions in trie_get_next_key()
8035b9d4665e49ebc9e52d949361716fe66d25d0 bpf: Switch to bpf mem allocator for LPM trie
709e5a951c9c607a794542cab9ec770977fcee8a bpf: Use raw_spinlock_t for LPM trie
08159ec8ffc8412f581b1c470d651fb3017aa300 selftests/bpf: Move test_lpm_map.c to map_tests
8ff293aa60c6dca1cc43236401d007a2bc5bd694 selftests/bpf: Add more test cases for LPM trie
321ebfb654af3bee5ff49adf0b1af2a29d2ab7d0 jffs2: Fix rtime decompressor
ae205d5031b66d1b52ff1ca3c17a4e423efe779a io_uring: Change res2 parameter type in io_uring_cmd_done
e4bb4149f651c11e0a156ccf56311833db34e11f block: rnull: add missing MODULE_DESCRIPTION
407de10cdf1d2cb0f15c01345e27ebb3e1b9e047 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
215aaa32d6d4a4ad841c4022bd7527f63585dd01 virtio-blk: don't keep queue frozen during system suspend
499f8a3c733f21af330c8639b77b17cb98528994 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
f54e001365efe93562aad24e216a497326e15aad nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
6258064241b7dda7e16cbaae6eac0cd2a9138c3a nvme-pci: remove two deallocate zeroes quirks
6b53f2a9c46e04bbe8ec1367c6871c7f8ceba96d nvme-fabrics: handle zero MAXCMD without closing the connection
15808485c865609e8de05f6c461d6166117e8a05 nvmet: replace kmalloc + memset with kzalloc for data allocation
cb8da9a2270e548e10f3f0b2f3300b8f7b7cc748 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
dedf865aaf072f00f1304a20000f1bea0ae939f5 nvme-tcp: fix the memleak while create new ctrl failed
5730287c6297d61c4ce33bdf7e7a0dd3aa79d5bf nvme-rdma: unquiesce admin_q before destroy it
4fb1fb2d26cc0b10db4aa6c43048f807a37a5ec8 nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
f33fb0fae3d61a354fa7f2af0b8f6e0ff1b1d541 nvme-tcp: simplify nvme_tcp_teardown_io_queues()
c15ccdae2c5bb1da053ff48396e3b970e7223111 blk-mq: register cpuhp callback after hctx is added to xarray table
1ed18d61a4fbab033cacf203047e96bda7ff7844 blk-mq: move cpuhp callback registering out of q->sysfs_lock
adf60c57b2e1a97cad89fd054bd3c4be268d91bd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f9436e3efb6148ec61b92b8f2e914eb244e2f147 scsi: message: fusion: Constify struct pci_device_id
91639dc8855301e55c49cee97174aa7f1c1fbba6 scsi: bfa: Remove unused structure builders
2f4094d5210a09cfccae7c558fdcf10dcdc07b01 scsi: bfa: Remove unused parsers
7db0984e575aff2f8686d90af1bc957e43441dad scsi: lpfc: Fix spelling errors 'asynchronously'
104364ad021731cb2351b346464ac2e1d7633330 scsi: megaraid_sas: Fix for a potential deadlock
b1568616dba3af22779136466fe6713d44c670f7 scsi: target: tcmu: Constify some structures
a9f2e0a01c4d33da9b0e6a97a2e4600712204d09 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
e0eb355179e66242b5e0619efb7fe04b039a46ff scsi: ufs: core: Cancel RTC work during ufshcd_remove()
35b269df0e5bd35a1b56f2617ad2ad76d9539689 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
176040da451464a5a3a483278af454734c487446 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
34548005770122107d4325171f9c242193b1a1f3 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
38f815c361ffe849d2732801aadd6fb980ed918d scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
7c196e4aac52892ed4ad0de621d5ab5f855649b1 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
dde3303feb72cb56e8ce5296e2f505febea695e5 scsi: mpt3sas: Update driver version to 51.100.00.00
9acd2692e11efc2f41764660c16207973a931680 scsi: mpi3mr: Synchronize access to ioctl data buffer
6577349eb485e9ae1b47d757b30960a1c013f034 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
90b8434fa3beecc60b6a413e8eea204e2826c795 scsi: mpi3mr: Start controller indexing from 0
0c333b750ff2777b76a29327a1aedd19783ab5ea scsi: mpi3mr: Handling of fault code for insufficient power
80d81471cd745d4a3dddcdf8731ead3b6b617d2e scsi: mpi3mr: Update driver version to 8.12.0.3.50
40e9c46442ce409ba1dcd000563afb70d055101f scsi: qla2xxx: Fix abort in bsg timeout
653881a5e3bef167517c85fb38facc8085618baa scsi: qla2xxx: Fix use after free on unload
86686c77778b524ac043c304d833f1f355a625b2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
bcab3ca6e5af3cae87f203cb553829cd426215a2 scsi: qla2xxx: Fix NVMe and NPIV connect issue
4ae6f837bfb99648fb3623a65932985a8857ead5 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0f9ca52aec91eefb3906ddd148fdcd87b62b8d37 scsi: qla2xxx: Update version to 10.02.09.400-k
b2b4a9d9b2b823cc5631c4369d4030a5e5708e7b scsi: ufs: core: sysfs: Prevent div by zero
bebc06438054e071b48ae16dc0b7f1bc07f5f7a5 scsi: sg: Fix slab-use-after-free read in sg_release()
e108e657770cd6517fe14a47fd45832caa8d7115 scsi: ufs: core: Add missing post notify for power mode change
5985462cc3a235d0441642a5ef9a3398fe5d28a8 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
7734f459223048b00dc3b013618659f09c4f06cf scsi: scsi_debug: Fix hrtimer support for ndelay
4f236e4e3d8a19613cc818edca87c3d25abb224b fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
13ea9eda673a5932615bb295b316f3d10bda8058 fs/smb/client: Implement new SMB3 POSIX type
dcd75116a59c7fab4a2342620034e608c25e1ed6 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
f6cdd0ba95b9c54168a3e97585b05c0127238c51 smb3.1.1: fix posix mounts to older servers
cabfc1388dfba54be5877b0085ddfd5a7f48bb80 smb: client: fix potential race in cifs_put_tcon()
3b4bcc834fc6a4d15aa5a2f5f492cb2969128285 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
0097c220f1277564d45a7c93d52d09e2f0300e3c mm/gup: handle NULL pages in unpin_user_pages()
6258036bb8c59decbf91b8640dd1c657b07c05e2 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
425aead84add64f8def47b8441915ae025c2b7a6 kasan: make report_lock a raw spinlock
2537d51f6dc6b1c537334029bb1b946ad90135da nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
972d1299fcc8cb21982d9a27ded991b268d81415 ocfs2: free inode when ocfs2_get_init_inode() fails
565179ad0e546b23687f02408e89950ba38591c5 selftest: hugetlb_dio: fix test naming
67e56f331fac0fface5ef863eb8180f5fe327cf5 selftests/damon: add _damon_sysfs.py to TEST_FILES
7773e42b5eff460d3accd0f5229f496884c2b59b Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
e4ec67da9ba1f3ddf5cb1febe91c8397d3699664 mm: fix vrealloc()'s KASAN poisoning logic
13ff96f21178fe26e8fea1fd1e7e4e1f40bbfe6c mm: open-code PageTail in folio_flags() and const_folio_flags()
e8fdba81175de985137c4e141ef337e911b8cbf8 mm: open-code page_folio() in dump_page()
8c6c416b2a0040705e95f3d79583f28289678310 stackdepot: fix stack_depot_save_flags() in NMI context
8ae14a2340b00562936e7f30c34b4f53a7c8f475 ocfs2: update seq_file index in ocfs2_dlm_seq_next
e3c7c19a06e06b47ce18cd7832a1ab35bd34c940 mm/codetag: swap tags when migrate pages
1e2b0b4202fae3e9e5544b8e43e0c80310c89266 mm: memcg: declare do_memsw_account inline
7e1b4d589735b9400279a9b8a33f3c3f49a03e5c mm: respect mmap hint address when aligning for THP
8395b5b9f2c51637c0c04f6d6675da9adddeb31f mm: correct typo in MMAP_STATE() macro
9019b88f9222b956fee37650144abdd1827942f1 scatterlist: fix incorrect func name in kernel-doc
9b486db3906c11fe1f2dba2ed509c83260207f9e mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
a2baefe4bb1777c92a10307d66d99199eba3755f lib: stackinit: hide never-taken branch from compiler
ab9dd8c603133f7859c58b84a5088943a030db84 mm/damon: fix order of arguments in damos_before_apply tracepoint
a04843706f3defa520afdd1f38e68c6fea0b97cc sched/numa: fix memory leak due to the overwritten vma->numab_state
f0d339340e1e624ebe50d93a799ff8311a050ab7 iio: magnetometer: yas530: use signed integer type for clamp limits
256dee7d42158795067339beb85fc0c8c10d911a x86/pkeys: Change caller of update_pkru_in_sigframe()
b3df076e319a344c77b16d601c02a37a7acf3185 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
f11d1e14b874645935ccb8143983fcc881983e0d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
eb3345b5f34aebd499895179d58ad272129626b2 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
f43d58887ae5ec9b3b4bb30fb8ba82d177c0431d x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
3bb5c69bee4f43446ae8c349de3b9e51b45e11d8 x86/kexec: Restore GDT on return from ::preserve_context kexec
d0b42fe2ab76431e6909ce9ab2dd59eb0943d223 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
26b349465c2537573283e27698150110bbe959c9 x86/cacheinfo: Delete global num_cache_leaves
09804e0eb9d3d5ad47e68f614816500477054ed9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
53fcbcdc4ccd3fa62d0cca2f0776102694d2a51f clocksource: Make negative motion detection more robust
dcd90aa019c4d144d69325b5d8c255e9dbe7d1e5 irqchip/gic-v3: Fix irq_complete_ack() comment
fca23df6eb8bc10fabfcf59aef85ce9d4e53adc4 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
5da7e11d9c949caf5721c218ac36a05a55c9602f genirq/proc: Add missing space separator back
0ca4d4687d64c942dad739bd371e6158122c36c6 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
7346fe316d40ab3b7a5aa234b60172b7b8b52465 modpost: Add .irqentry.text to OTHER_SECTIONS
4689a7ee62f11428311991bed96261679be2322f kbuild: deb-pkg: fix build error with O=
f4ed00ab6cdc9ad6b58169ff4c1b73fb0e283cdf Linux 6.13-rc2
ad60248a02315590a261469df3e4c943d076bd91 futex: fix user access on powerpc
5acdc742a6cd6e3fea296c78ccbe4b9efb32d3e0 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
b7883f96de272e7517e284b6acac3fcc3effd4cd sched/deadline: Fix replenish_dl_new_period dl_server condition
f8255c86de12205c23080c388ac75870a9eecd81 sched: fix warning in sched_setaffinity
cd385c160ab1d3e5c4843484fdf63ec8a2e5d4c1 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
cf73f017be6c95f9188ad856895b1c203fdaff09 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
9f1f4e4711f83f519c160397276d9ef094a3143d sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
80fa5c38f8cd572f9d68586a593684e22d546f58 sched/core: Prevent wakeup of ksoftirqd during idle load balance
8a8823bd88e0bb61363aa125f7419bab6cb11ec4 sched/core: Update kernel boot parameters for LAZY preempt.
20b3170d0771bc88bc8cd1675df6f348cd4d903a sched/deadline: Fix warning in migrate_enable for boosted tasks
22b7d62305d68e616fd738118757f9eeb3c7e92d locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4dd6063544c94dd522fb1d42eb9e73b6da6c9782 perf/x86/intel: Add Arrow Lake U support
7b88a9678368872470140efda2efb8c42975e849 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
175393eaf2360b9633da1a0232ad17f7e5095d79 locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
4a3a1897027d0af3138907e3c015d10e44ee9cdd headers/cleanup.h: Remove the if_not_guard() facility
f3af2170e610b84a8fe3181953e2f05b6ae1cebe tracing/eprobe: Fix to release eprobe when failed to add dyn_event
dd35afe924e24ca1e520187d572bfc378c638ef7 btrfs: fix mount failure due to remount races
d29c2c3547e9c2d6d4899db1917a13a39ea17c68 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
bcba0fe94dcf8aba97c259b5f8bc77b9c89a4427 btrfs: properly wait for writeback before buffered write
0f23410127af3705fa552dc90de917fca82387cc btrfs: handle bio_split() errors
fd2a5ec77b52b5f7af151acfa1954b31e25be692 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
1e62c9d1f63a7cb6f10e3e596d80438459897672 Revert "clk: Fix invalid execution of clk_set_rate"
60a8ab0c3270e7d8e74860c6326c3e9e6f1a1b19 clk: amlogic: axg-audio: revert reset implementation
de35fc0fa45fe254bc32b6df4dc53e7f3ff3c41b clk: en7523: Fix wrong BUS clock for EN7581
9be3528bc11f962a520fcc4ea160b72b79de1030 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
c048e46adbf6e18a5c75de4443517cd963962335 selftests/ftrace: adjust offset for kprobe syntax error test
1abc6663d9621a34c610a887a04c5bb0dd4c53f6 vfio/mlx5: Align the page tracking max message size with the device capability
3cea575d8b0df3e876336eeaaf5b4c30cc319e69 Revert "unicode: Don't special case ignorable code points"
8cf9b2e41efd44b4513cd98c14ccf7437123502b tipc: fix NULL deref in cleanup_bearer()
f97e8a5fca42d563007555c9b309ac48bb0d1339 net/mlx5: DR, prevent potential error pointer dereference
d2805f21813052fc8602710cd5f1a9561d392cb0 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
620552cf00dbf24c5442640e73f91d457d14100a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
b0e0d7294798d31885235a998b4f5f57fe9dc6ee selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
23b1c834b49e1f08f83d05643031b4ac2d552cdb ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
654b624cb066794f3e2e3f7cffdb6c65347214f7 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
8c1cf1c32d94441a350fb842c225eb55a8889fc8 bnxt_en: Fix potential crash when dumping FW log coredump
bd5253e3297824900d50ebfa670bac7e1fef6008 net: lapb: increase LAPB_HEADER_LEN
b9060b33178ca8fd1d1c68293dadbf429947fbf8 net: defer final 'struct net' free in netns dismantle
09cea5eb5240c5ce1a98490c7609c9bb0f3db84c net: stmmac: fix TSO DMA API usage causing oops
cba3823aa3a7d5fab2f9f4fa9c73970c13cad257 ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
bfd1dedb50928b60106d07cf90fb5173d88ce831 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
6cf7d146842ad1c336b7bcd1d564252daff9b435 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
dbf7c291dd14c3585cf4fccc0399520a944d3286 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
4a8d8a753bc27acca992759102e07b5f671a21c6 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
d1f0f570991fbd2b730e2660e12cfa55980bafd9 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
19e3cd7e171465e5afa68eb4b0eaacdc6d5d4d4a rtnetlink: fix error code in rtnl_newlink()
aea8cee6c16c4c6f3aa0141dd6f09bc2c67f31b5 net: lan969x: fix cyclic dependency reported by depmod
c268855f43657de3c23e754a2c3f0ac96c4b4bfe net: lan969x: fix the use of spin_lock in PTP handler
7f46c48e1838eb34a3003ff99b65e4de232ca991 net: sparx5: fix FDMA performance issue
fc1af275d8e2572634ae34d5969bd1ee69d897a8 net: sparx5: fix default value of monitor ports
26af91df453aa5ca502f6cae531132ed9caa2252 net: sparx5: fix the maximum frame length register
f16ec3a97a38170927c3a3c0af1cab3d374e6ed8 cxgb4: use port number to set mac addr
138c38f124cdaf0ab1c3f2066a3d3133ce05bac5 qca_spi: Fix clock speed for multiple QCA7000
b98966fbd71d08b7aa7baa10d9de221afcdd5ec5 qca_spi: Make driver probing reliable
cf27d776fc3b28eb5099c0024fde143fb69b0b59 octeontx2-af: Fix installation of PF multicast rule
52f8e8e888e558720f852979e6f1888cc9ebcddd virtio_net: correct netdev_tx_reset_queue() invocation point
a5e144e919e113f62b136604f14511176f727256 virtio_net: replace vq2rxq with vq2txq where appropriate
005bba3974eacab480de2d3de14dacd0eb5fddae virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
49f0e57d09cce2db48057d13da098f5c7d9e39c7 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
3ac28b507911eb1fc3a73f2a8e188ddbbb33523b virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
1fe6b947e104d147a65e0eb9d4fdc68d49bd969e virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
dcb59e06ae1db114de57e12dfa1c7265a715c22d udp: fix l4 hash after reconnect
e80c7b236a2791d4e420d793f50f608efb20c184 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
d93f7a6cb00a0abc6ca9633aefa9b88942961727 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
a2d995d1b817edacb432f578cc975969e5c5c39f tcp: check space before adding MPTCP SYN options
d4c819e17600cc9e62ad751f6a1a23ecc51dcd7e wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
3e96d67dcf6069936cbdbc78c22bdbf7a7e2cbe0 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
641fa4c82164ef8b8696aae6135fb66242ed9694 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
18aaab446353be5a9dc4f1b0167b5307a2311649 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
3b4fd1ed9c41bdb23cbd32f7e52194bda1b5e620 wifi: mac80211: wake the queues in case of failure in resume
12994fa03b29ffbbc1c6cff6e1c82145bfbda7b5 wifi: mac80211: fix a queue stall in certain cases of CSA
2f7e60477841f334ce8cd78783c8154abeb23470 wifi: mac80211: fix vif addr when switching from monitor to station
c7a44a3d7736be9a2008522ebeed4dfdc648f0fb wifi: mac80211: fix station NSS capability initialization order
f6ba90cdab39064555fb163234fdf8fa81c195f5 wifi: cfg80211: sme: init n_channels before channels[] access
15a41c987a5659303a53c055a2eba1f62ecf1d87 net: renesas: rswitch: fix possible early skb release
666a0f5395769c8dfc8dc60b5faedbeaf2cf1faf net: renesas: rswitch: fix race window between tx start and complete
3188902e58ab8952faf262006e59224d9ab01edc net: renesas: rswitch: fix leaked pointer on error path
7c04f0ea9b9604532e2c73776ee53027dd1a2a27 net: renesas: rswitch: avoid use-after-put for a device tree node
0ba97fb90d1508f2e07fbb005be8b136e3d1b414 net: renesas: rswitch: handle stop vs interrupt race
1a96b2dd1f19e7aad000b5b9bb9e98a323b72730 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
6237680c9c51756fd38174d1bb1bff4c73f70586 net: mana: Fix memory leak in mana_gd_setup_irqs
652d76ba3093eeed7bb958f7bdd627e1d95b2aba net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
48a73146d9598dc516f239e447d260271f13a1be net: usb: qmi_wwan: add Telit FE910C04 compositions
1a36c2fd00fac229d5d2c1f4f8a925372fb32d71 splice: do not checksum AF_UNIX sockets
0da8f699f483911a12e37a837c549d2e45c5013f net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
4e2695d20124175a8a16462779e1541043db7b56 batman-adv: Do not send uninitialized TT changes
89bc1fd21e1aa100594f2a5feeec4018535f74aa batman-adv: Remove uninitialized data in full table TT response
f23b9097ab4eff143263a10c8e5c874c8a17c8e9 batman-adv: Do not let TT changes list grows indefinitely
e675e7724af79256c218924817b46cb6ecc9cf0d net/sched: netem: account for backlog updates from child qdisc
730b76f49b32494c6349f35df91bb8023183dd14 net, team, bonding: Add netdev_base_features helper
c920d9ce6a8a141d29f23cfd8f3a6269fd9f803b bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
67fed37bd12e3555de2e410bbb19508932e49cb2 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
dc52e872059e296a5ead9bf5a80c507c31be7c31 team: Fix initial vlan_feature set in __team_compute_features
09ae0d32de866117e50d9dc734f613bdb73d226f team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
30ecb233d7e49c846f34a36dee23adc62b7358a4 selftests: netfilter: Stabilize rpath.sh
d12d935a642f9a065487f2ff537eeaf6289a17f2 netfilter: IDLETIMER: Fix for possible ABBA deadlock
b7f7d0d9e8ce2911a5c843f725f3278c72d598b5 netfilter: nf_tables: do not defer rule destruction via call_rcu
6848a478ea2b21ffef84a07c683db90ca0784559 net: renesas: rswitch: fix initial MPIC register setting
47657ba9e7c415d58ac14f36b39ae5e7ff6fe304 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
61a100f7faac45e7e0ab994b6e0d8ac5f0827f6b net: dsa: tag_ocelot_8021q: fix broken reception
9ce58b04f9fb4a81ec8975e50c40d9fa143942b9 Bluetooth: Improve setsockopt() handling of malformed user input
8acd315766c2cee4b8f1646d2b925ff06a3318e3 Bluetooth: hci_core: Fix sleeping function called from invalid context
589e485b3bd6aa6ce758f1f86cb4adafaaf48656 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
081e031875a67bc25de780c7c4a195e0ea145371 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
8a2de3608d5cc29df3b83768342bb251ffaa7678 Bluetooth: iso: Fix recursive locking warning
ad7424db127e5832d3c7777359b65783635b686c Bluetooth: SCO: Add support for 16 bits transparent voice setting
8e0e4258a19fe89ceb09af6d9d5e4414292de989 Bluetooth: iso: Fix circular lock in iso_listen_bis
e5dfc0adbaca2b3b390224a67a1ca33e1c993213 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
59669113f762822be69a0f25a21c382ba330d273 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
8832423e51f60b3e5ce5c02951888da8dcd52cd6 openrisc: place exception table at the head of vmlinux
b716c30255fde3172153adf9b89f78b62010b661 openrisc: Fix misalignments in head.S
1167f4d36cada8c2e6f960fe595bf998f5371dba perf tools: Fix build-id event recording
74f5a925fbe02be4879eff9f8c4f72f0132ebf6f perf test: Don't signal all processes on system when interrupting tests
d2acc62808b42a4ccedc0eb3d3838674a0a1f2bf perf machine: Initialize machine->env to address a segfault
6f2730bc016e56eda759b61fc49f8c7a0549d7fc tools headers: Sync uapi/drm/drm.h with the kernel sources
80a7acc50d198ec9c74fcf4ddb9c24b4a7c564a7 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
c42a4e4276d8ac594a6312e16299819c2a6650d6 tools headers: Sync uapi/linux/kvm.h with the kernel sources
94e60a4f59cd1d1dc608583f385da4ef37d56fd0 tools headers: Sync x86 kvm and cpufeature headers with the kernel
b1f5fa450537418ffbd533c392ba6b81d41d1eac tools headers: Sync arm64 kvm header with the kernel sources
3b203e4ef2e8d6d003dd1659ef13bf311d75ba04 tools headers: Sync *xattrat syscall changes with the kernel sources
02e5ac181ca1428abd31606edcd1864962af3851 tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
a36ee2a07fd391bf6765fb4b685cc0fdec439905 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
93f9a4f4bfcb1a74155a56964e1d5b456d739728 tools headers: Sync uapi/linux/mount.h with the kernel sources
521efcb4834adb496872c90a9d8647a5b546100f tools headers: Sync uapi/linux/prctl.h with the kernel sources
3b6819f0bbb074856e231fd65351120b0f5d329a perf tools: Fix build error on generated/fs_at_flags_array.c
4c186f2a372009e435b8497fbe8ad40e3b4206bb perf tools: Fix precise_ip fallback logic
99a106c4be6968ad63a4f01ad211d45289b5c50f perf ftrace: Fix undefined behavior in cmp_profile_data()
0811fec9a0712ca2b99506199f6334356945c4b4 perf hwmon_pmu: Use openat rather than dup to refresh directory
15d9d3bf628a60009409f69f4a9ec9c9c6ccedc2 perf test hwmon_pmu: Fix event file location
0f3d58109ecbd1290e0ccb5e84b5e5f1264d1d28 perf test expr: Fix system_tsc_freq for only x86
0bdbda11398d6eaaa42549396da23008f86e344d libperf: evlist: Fix --cpu argument on hybrid platform
bba6f746729468686fa6edb1e26b1bf4945c789e perf probe: Fix uninitialized variable
9691cc65616dbcb5fa88ff0be22e42e7fce4be45 ksmbd: retry iterate_dir in smb2_query_dir
e4923a83b86217036a2cf9cb06a187d5abed6ca3 ksmbd: fix racy issue from session lookup and expire
b58512d59b6de2a1a1718a80542d11ba29206122 ksmbd: set ATTR_CTIME flags when setting mtime
48b2ad03c5b38a50249fe5767f0d0d2866bf1b49 memcg: slub: fix SUnreclaim for post charged objects
af8d8fd7b273ac8a800372386534caa676d574e0 scripts/kernel-doc: Get -export option working again
eeb429c94716c578c6792773784bfd9c0ffa8e8e ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
5dccf97327ada946549baeaf8565d49362059a46 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
58018e29b35592c1dfbc18dac71adfc38e186805 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
2c397090a9d252c3ce28965ed61fff955aa07089 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
0d0ec68f89cf5830a1cadde2ea456fb68914711c ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
7d450588e94fa6bc415b6b0a548339e5cf72f023 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
10211a264d838f3a87cc407aafa5f3e806a0f35d sound: usb: enable DSD output for ddHiFi TC44C
a38b3ffbb00ab86fda82770b89e13bf8865b11d4 sound: usb: format: don't warn that raw DSD is unsupported
c21e11b5d0080ef5514bd8f0dcd339af803fec98 ALSA: control: Avoid WARN() for symlink errors
53a0d5923a1f186173c71cbb61a1168936c44312 ASoC: amd: yc: Fix the wrong return value
cb36f4cc626633c51821fdd3e8f9f6471bc32f1b ASoC: audio-graph-card: Call of_node_put() on correct node
f8c17adcf11a2414d3dffe87a39229d8de60c390 ASoC: tas2781: Fix calibration issue in stress test
8aab3dd6d4fa5bd41c13ccadbfd75be6e2873c0f ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
83d3a0836dd6267a88ecfab8b8741982310162df ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
e0d78e87e75a89f7721b7556352762aa11dccca0 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
bc34dc216b1b992f8cf78fa15644c24b3148a1ef gpio: GPIO_MVEBU should not default to y when compile-testing
6069502c3dcfe32f314cd707cde0055b414d0e1b gpio: ljca: Initialize num before accessing item in ljca_gpio_config
30542d35b2f1ce25964f4c6629ecf68a756e56e9 gpio: graniterapids: Fix vGPIO driver crash
7401d80d037036485d0110eb8600fefd778524bd gpio: graniterapids: Fix incorrect BAR assignment
eb7f6b22240f6338dc7decdec1e1c08bc1c85c59 gpio: graniterapids: Fix invalid GPI_IS register offset
b52ee5f24c69b5a143121e91ae367ef157556386 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
9fbfd016f6cf0837ebec9db3ccd7c6711597dc1c gpio: graniterapids: Determine if GPIO pad can be used by driver
1b8da0f4715da0a3e822194e8dfe7c5ef3180094 gpio: graniterapids: Check if GPIO line can be used for IRQs
0aa4a533b50df7bfa3612d849aa059a402226b05 gpio: graniterapids: Fix GPIO Ack functionality
e6e72f9bbdfa357887c505e48e0c7ae72c17ab31 gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
306a44bfcf407a662e415a00445af865ea13f1c2 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
1d07a3ef68fc0c9bb8744e5eb4f6fced80a411bf riscv: Fix wrong usage of __pa() on a fixmap address
f718a0707a32ae44fab5ec7688c6d064d23d99b8 riscv: Fix IPIs usage in kfence_protect_page()
921f581329613309a8164c6c556cc9159ed622b2 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
97a2abb7944236417a39c865f699a0217a1dd694 arm64: stacktrace: Skip reporting LR at exception boundaries
6d5ea6266bdcc5db6f697ca8096b034198bdc56e arm64: stacktrace: Don't WARN when unwinding other tasks
889edff2d29347cb53d67867be1f9f883b86b680 arm64: signal: Ensure signal delivery failure is recoverable
3ad3c9e0862753fdc6d4de29792b8c0a954cf79d kselftest/arm64: abi: fix SVCR detection
5ed0627b6d5b2e50e2697da54771097feee1cb81 xfs: fix off-by-one error in fsmap's end_daddr usage
4fe5052adb1f905dac0245d6267cef61f4282760 xfs: metapath scrubber should use the already loaded inodes
7e9cba2fc121c36e10316d83f236f94c192939db xfs: keep quota directory inode loaded
e946c52dd110468c4fb4d23032a7ef878acaf5e6 xfs: return a 64-bit block count from xfs_btree_count_blocks
35c32aa352e6bb203cb24c24b930775d35604784 xfs: don't drop errno values when we fail to ficlone the entire range
a1e748f2e009e70c0a111aae9eecb60d3c8727cc xfs: separate healthy clearing mask during repair
9ab0c0592ecc3a25dbee49e8e9ab280cd86c0546 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
4c3f32241d26af7c530d3d68b42f11c5262d48f3 xfs: mark metadir repair tempfiles with IRECOVERY
f7c38e773f09b3b438f09bab3d630651ba904750 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
f561da7aeea6ea7d9b7af4735bc33b8fc18d5890 xfs: fix error bailout in xfs_rtginode_create
c9ddf06e3c93a293bedd1d85757e6a9c35e83732 xfs: update btree keys correctly when _insrec splits an inode root block
3821771fbcf0121e6c15563149ff69487c270ef5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
83a9a6613b19c2faf67cf60504a37d90e4459550 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
9ea8f912ed13408cfa0aa1fee9aa4678b5135588 xfs: only run precommits once per transaction object
73b9262d6d302cfa8b037c6bfae3a56654664d79 xfs: avoid nested calls to __xfs_trans_commit
86e45bd398532b240572d86a9461f0e7c07fed6f xfs: don't lose solo superblock counter update transactions
642156a84cd08db75b3dee49c626a1d8383faa25 xfs: don't lose solo dquot update transactions
dd1181fa9acf165341981652835c80bd36c7a778 xfs: separate dquot buffer reads from xfs_dqflush
21bc3c6e39d8a1dd06ea58f05da1b645f7342920 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
3b35d35ea5de19cde91c676b782d3d5899750947 xfs: attach dquot buffer to dquot log item buffer
6e79012cf87a60c76f8555c2a9e3ed4c359958fe xfs: convert quotacheck to attach dquot buffers
33857bf9d40466f55b14aa7c85dcae4a8b38edbd xfs: fix sb_spino_align checks for large fsblock sizes
8f8289235f127a2b443408fa4d65c4f8d53e9222 xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
006dbd1151af364ac1815a5c3edeba1f1272baa1 xfs: don't crash on corrupt /quotas dirent
864443ba7498e5639ba485eeb7f0bf44e08eb12e xfs: check pre-metadir fields correctly
7919d78d6e4d8e46fe5b9a863042b211885029fe xfs: fix zero byte checking in the superblock scrubber
26cc6fa8b549796d44a9033470b4ca4a3aedd7d5 xfs: return from xfs_symlink_verify early on V4 filesystems
5f002f716232da4b0a59393d5c5d4bac06863904 xfs: port xfs_ioc_start_commit to multigrain timestamps
b98267cc2968f06b9fe70d7b143e39a6d03dfb28 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
53a8ff77e081554cbeb8815433f97c56da90323a io_uring/rsrc: don't put/free empty buffers
53709d6598cc73336ab96957c0da3a999f42de5f block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
dc768865640264fa9477d9c3e95d8b3764cd5a19 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
4576fa4fe918fc84ed39d6bf5b290870ef35be7a dm: Fix dm-zoned-reclaim zone write pointer alignment
56575f3f1435cfa7e24dfc763c34f7c66cc183d6 block: Prevent potential deadlocks in zone write plug error recovery
478dd18d1e2eddf6afdb2bf3c5e59791435233a4 MAINTAINERS: update Coly Li's email address
8147c438837f6641411d62baf5cebe481f792493 blk-cgroup: Fix UAF in blkcg_unpin_online()
91132f64e3ea0d78c2419938e630742f1f0777a3 block: get wp_offset by bdev_offset_from_zone_start
eff839ee7bb3b5ac9540b2203143bd9c256a10d7 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
d872ea2c7e2df4a3a3286004d3b0ec3ca9533ed4 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
dbc0b61a6291964f55b7b2c4c5227b67c4a8fb3f mq-deadline: Remove a local variable
658f0c737116fe64b63a2a1dcf7b92109fd2e5d3 blk-mq: Clean up blk_mq_requeue_work()
681c0b38094c3200b67cf742e5fb6e852e0a5ef9 block: Fix queue_iostats_passthrough_show()
40e1bd84fceaa01931dbb064f15e0ea79c323f98 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
3fd9d01a280e0c60e1d45ac219690d3dd89c3ec8 ACPI: resource: Fix memory resource type union access
def9dd00e4919574fd54dbf39351ce0dd3a046cc ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
ff0098af28008c23ec31d84e3fc8529d99a424ea Documentation: PM: Clarify pm_runtime_resume_and_get() return value
a55aac1e72c05ad336a5d4d389be7c981215cd41 drm/i915/dsb: Don't use indexed register writes needlessly
4d06eb393773ffacffe95fbfe853096466a4f4a9 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
b0953b1aba2e5a6a3b5c24917e15916443d15c6a drm/i915: Fix NULL pointer dereference in capture_engine
6f5f5c4b105efe5285a5c73d0ecc4105cf8aeb90 drm/i915: Fix memory leak by correcting cache object name in error handler
5d9df8c5ba033e08a6c547dae95146487d039b61 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
88c1e79791bb915caf363c728d1f1b0e432cdc32 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
8b1bc5d714255446f62e087aa23c270aad15edb7 drm/xe/reg_sr: Remove register pool
76ecace439f6c61eacaef858bae0c4f8e91e31ce Revert "drm/amdgpu: Fix ISP hw init issue"
cdcc45fac85e7a5cc71f0f9daf086c90a79434da drm/amdgpu: use sjt mec fw on gfx943 for sriov
9667acba4a80a2da6f2e9ee0017087e5ee796725 drm/amdgpu: fix UVD contiguous CS mapping problem
d573bf82d4437ad6e7c8c5b13e3ff7bf462c77d0 amdgpu/uvd: get ring reference from rq scheduler
30e3512df8348f8c3ca7709c8ddc85b34f41176a drm/amd/pm: Initialize power profile mode
9ed3eef079526f5c532fee97737d0ba5c0060019 drm/amd/pm: Set SMU v13.0.7 default workload type
c20e1c41d2529bd8377be432711cdf5f2b43de91 drm/amdkfd: Correct the migration DMA map direction
8214e4887d1bbf9e5413c1c7e71466a9bf21c7fe drm/amdkfd: Dereference null return value
8c876937bb4d9cd672daf21c425d4d1c64dca3e2 drm/amdkfd: hard-code cacheline size for gfx11
591a9e4af5b60fa6eb17a7f775f58c6844a191f5 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
2eb8edd9fff05e452f689885ea75306207aff0a7 drm/amdgpu: Fix ISP HW init issue
c3d07b581199683a5903843e5eef84d6fc719515 drm/amdgpu: fix when the cleaner shader is emitted
04a2413728fc4b8ba14fcd61937604d80744c9a7 drm/amdkfd: pause autosuspend when creating pdd
1e88b59e3c4e6f9dde40854c110003514ffdef37 regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
7e0b75da1b46685f081a2ec757c86aa116d6d6ab regulator: axp20x: AXP717: set ramp_delay
869c151b59a45469b0ee3152a149b2c259408d61 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
f03fa0f499d7b58e9971c65020b55f85ad2fae1f spi: rockchip: Fix PM runtime count on no-op cs
908a1c63faa28c3ff1075f984aecef654c4445df spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
efac3757fd02743bc3c2d85b4d31d4b31aaa5818 smb3: fix compiler warning in reparse code
bdd049e80f286ac0b53f13148c515294cdaf6f05 cifs: Fix rmdir failure due to ongoing I/O on deleted file
c7f080e18bd288c291cac65fdb5de1e69950f453 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
d52b25ee7bea5704a2b6ab4b692ae848c3c91370 smb: client: destroy cfid_put_wq on module exit
ea72d4a48591460a30024f27048e090ef9c39423 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e0cdc4bdb4aada0097846b84b4a5f99f25116a8f iommu/amd: Put list_add/del(dev_data) back under the domain->lock
b67490bb2e512f4253c45dc3f06eb6dfedb058af iommu/amd: Add lockdep asserts for domain->dev_list
8c2ecac61615b77d42d33a1d8296f638bab6f357 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
c17991e931c24e0db46462248db5992ac302ea2c iommu/vt-d: Remove cache tags before disabling ATS
af7aaa5b836589fabede571b6f6ad1e62f3f56ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
72dbff979743238b7a5ec6b2a2346bc9d0b4a54e iommu/vt-d: Avoid draining PRQ in sva mm release path
511b0f8d9708a83ed775b06f71a3b55a1ab39323 drm/panic: remove spurious empty line to clean warning
d8faba8d02e971a14ce6c1ee37af256decaf61d4 rust: kbuild: set `bindgen`'s Rust target version
ed7a737e0048c30a5dc417a1a0ca3abbb419e892 crypto: rsassa-pkcs1 - Copy source data for SG list
43a462390f074d34523bfc10f2a9baa7650dc5ce crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
0477a9b0e876cb3e1a70d9903f6d6fd2fe8664c1 staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
8c57f07f334f5131e83750a8e8c790154ba4f1e6 staging: gpib: Workaround for ppc build failure
e9816dccf6992069c3b363248a941b7261a4c978 staging: gpib: Fix faulty workaround for assignment in if
0c34cd9d21f99978c1d361b7f4521716fa564a68 staging: gpib: Fix i386 build issue
a443028871b4caf49f2ced6c176ac5aaa09ea3a3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
016df1e37bf2a2b24c5c8587b0700b6a8d65c13b tty: serial: Work around warning backtrace in serial8250_set_defaults
8d9412876dd115506740d6418d3d756f7109ffd5 usb: ehci-hcd: fix call balance of clocks handling routines
653f16ed7a15e893269e50977dd94807467fb885 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
312f742bbc2b4659912bef73064c5aa786b96dd1 usb: host: max3421-hcd: Correctly abort a USB request.
9176d6c32913133f6e4398f7691bfb6e1b0e26b6 usb: typec: anx7411: fix fwnode_handle reference leak
5e56f13ce809c96112baa41faa8266d5e7d16f48 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
fc924fe5e4e415f9c7c2282a052503c796a13b26 usb: dwc3: imx8mp: fix software node kernel dump
6ef901685e4a496147f67cebc63536f8dd651e5a usb: gadget: midi2: Fix interpretation of is_midi1 bits
d93761574c48f96b4a05c3ba47843932f9de96af usb: core: hcd: only check primary hcd skip_phy_initialization
368f0d643205e9172e3f22d1ca63665c0b068e22 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
b8bd8f434276758a57df40f5dc460199348260e8 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
9993a9715d432f44ac5b8dace595163f46d501ca usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
601d930b016513c14e2048a512c647948a410ffc usb: dwc2: Fix HCD resume
9c451bd7a4bc4384efb7eb0aacdc788080e84668 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
afaabfefd6b423d5a62809441547184df29b92be usb: dwc2: Fix HCD port connection race
368bc0c6ef6d4f0a45057fa58a32b3f9f0eb698e usb: typec: ucsi: Fix completion notifications
11a9f896fff49301065480fd8ca35486cbcb2a6c usb: typec: ucsi: Fix connector status writing past buffer size
f53c0199b12789f1dd23b6a2226b8ca7983a669b bpf, sockmap: Fix update element with same
3f51c5ce22f36fe69148dfafe77a28c464cea4c4 bpf, sockmap: Fix race between element replace and close()
22e6c1bb0ab4ba2339037d1ce39223707255c56b selftests/bpf: Extend test for sockmap update with same
d2e4414d83ca4442f283ab4a7a3cc154564dc1b8 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
84485b7fb377f029b3cbacb9fdf2c1c8d8cd36e7 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
97bb0e1338775ee3a754f72d5e718400284fdcdd bpf: add find_containing_subprog() utility function
5888c59826ab1d2353089ee180c31910cef4b4c6 bpf: refactor bpf_helper_changes_pkt_data to use helper number
e4c388c16b3853dc18e552b06ae731e5374de6d1 bpf: track changes_pkt_data property for global functions
7e1d9441a42d928994556926c4d848737ad8b9ca selftests/bpf: test for changing packet data from global functions
648d4dadd0ccd5d6258a4436527fb56875004a8a bpf: check changes_pkt_data property for extension programs
7fcac0bd7a9b3f86b8d62d945c93c6d135628a1d selftests/bpf: freplace tests for tracking of changes_packet_data
444bd2d7f859c01817bedfbefa8e24b425f8e013 bpf: consider that tail calls invalidate packet pointers
a3824fc19a9e0ffe0ef053b961368704442688ea selftests/bpf: validate that tail call invalidates packet pointers
4f177fb9260f0324cdbf498ac745786c3e1bcc66 bpf: fix potential error return
0ceda77d2b5241d4e79dbee943e2687d882339bd bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
2e28bc2fc2c958864435b8621a5db8e2962485ad bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
b813169d366e37a275f4375d5396e9795c1437af selftests/bpf: extend changes_pkt_data with cases w/o subprograms
c08d1c4b1932d540476167bc8d9817306a5284cf bpf: Check size for BTF-based ctx access of pointer members
ed1354b7430ba995d084f9f47a30796b76384680 selftests/bpf: Add test for narrow ctx load for pointer args
016b82ad056a89bbb118e0179d863b55a9a61418 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
72a08e2bb8cb51fe051706b0a1859f834b0276e7 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
ad9bbd412dc18d7906a98bb5b60a03c050ef91d3 selftests/bpf: Add tests for raw_tp NULL args
b7ad58defb4241fdc2728afdb634cfd400b9a8a3 bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
03d249962856ddb2dc59e5461470c75ca3c98fe2 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
ce68eb202301a0082305c9992b06bdcba66eb32f arm64: Fix usage of new shifted MDCR_EL2 values
8ef19517c5aba38199a446e2ee0cba7b6d5fb8e5 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
62c51b00a8c2d58f7e40a7958a3f8809be33fb3e KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
098cdc115ff8cbbc902f8c9af91cbea3bf0b7755 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
08064580e5cb724701bfbfa2b2460e2475e41727 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
49c06c4fd19e9e5db5b615861bf91c25d5bc357f RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
9eba8719d4bf322ef8ae29516e0a1b0315e13728 sched/fair: Fix NEXT_BUDDY
9f9dc8a01cccdb1224c279c0c0246680b37e5d46 sched/fair: Fix sched_can_stop_tick() for fair tasks
ed4cb9f1e80509d7dc28b8285370011b7822730a sched/eevdf: More PELT vs DELAYED_DEQUEUE
58a0e58e53c480067c503c78ff59977d1de05292 sched/dlserver: Fix dlserver double enqueue
3250fd815e4fdcf01128a0008289460bc9639664 sched/dlserver: Fix dlserver time accounting
493fb107e025a01040701cc31f7a64d3d4682b24 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e2d059d90990e1420f21e0ed52224380380e1d70 irqchip/gic-v3: Work around insecure GIC integrations
1a06ca264eec47c6cfaf7110f17fd585836373fc EDAC/amd64: Simplify ECC check on unified memory controllers
8d204e1e393e30df23032eae921b69d2c4736f62 i2c: pnx: Fix timeout in wait functions
5deb0f929a20c436c7efa49fe740a82b9d7a7100 i2c: nomadik: Add missing sentinel to match table
7546cc6a8de9eeafd6d374a9da9af85fab8a309b i2c: riic: Always round-up when calculating bus period
fe61dc704960d72a8ed8366f859ae2a44ff9fad9 efi/zboot: Limit compression options to GZIP and ZSTD
c882081e228a08b3dbc016a994adfc82aeaf2157 efivarfs: Fix error on non-existent file
f4b9c2520b777308c5c2c10da42bade56eae0526 efi/esrt: remove esre_attribute::store()
675a4749dd2b70c7abc034e749d27be94a57692e arc: rename aux.h to arc_aux.h
c88ad91a5ed758fa127b5448bf197483f92b53fe ARC: build: disallow invalid PAE40 + 4K page config
a55eb5e54f9c96fedc2d7c0dd1f88afc95a2e02b ARC: fix reference of dependency for PAE40 config
1be226b54ee9d53992bbd00142ffd6a1263a2b03 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4bc1cb10573a993ae54a23955a43c7b83d3e975f ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
e2c0c87840026c18ac72cf5eb8bc00e583165fe5 ARC: bpf: Correct conditional check in 'check_jmp_32'
abff107902139dd4c95bd49d531051eca9d9979c ARC: build: Try to guess GCC variant of cross compiler
f27a6f0b5b6482d62c8c218bd2a350d3965c4e89 Linux 6.13-rc3
f39a785882a46337d2125968f276275ae9e11293 alienware-wmi: Fix X Series and G Series quirks
6ab104d87efa01b5d9792f3c04c530895296f74d alienware-wmi: Adds support to Alienware m16 R1 AMD
ee02fd778c9394061c63db503a3b5fdb96e2d092 p2sb: Factor out p2sb_read_from_cache()
7d7cf37b7fa5161c0d7206e22b3222776e401032 p2sb: Introduce the global flag p2sb_hidden_by_bios
51eca31ccbcc5623fbc252c6bb35521d98ebfaac p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
8458235522c54443ecf2e661c495341e9b2cee39 p2sb: Do not scan and remove the P2SB device when it is unhidden
513c4eaf687bb31f327de8ff797413399f829eca platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
105ef559d9b3cd42241189c19a93355877b3d3df platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
30a80bc0744b6f243dcde0d44923252040d557dd platform/x86/intel/vsec: Add support for Panther Lake
d840689a57acee22d3d86e3510610daca20b0637 arm64: dts: fvp: Update PCIe bus-range property
3774ed4314c624b6dfaf88632f40bba32d55d48d firmware: arm_scmi: Fix i.MX build dependency
94000748c452659aacba3782c4ee2b8ea784c3f4 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
32138a8689701ffb87834ca71f681e3935829063 xen/netfront: fix crash when removing device
7fcb2957491690725bbd9d265f44df7e42ca7f44 x86: make get_cpu_vendor() accessible from Xen code
7c8b4fb383cc2a6d5b949c3162dcad9871e38e3e objtool/x86: allow syscall instruction
6a169575589155a65056da4d5762ae168ba56c1f x86/static-call: provide a way to do very early static-call updates
e5ed8536c0a1db6d76ff83cdc2bdb77dde5d87ef x86/xen: don't do PV iret hypercall through hypercall page
0e90096be9598fe4175d6bd68e7704cd6b5e3563 x86/xen: add central hypercall functions
e3faf6f909d3fa0e9e3aae93e3c6257ff81e7bad x86/xen: use new hypercall functions instead of hypercall page
7fe40609e79d2614d0b464b3baf7bfc8f8c9d96b x86/xen: remove hypercall page
647fd3bceeeabd7e706e4c105b190c4946731a65 fortify: Hide run-time copy size from value range tracking
392e60d09e41b9c3b5e5f142bae830cb8357ad48 erofs: fix rare pcluster memory leak after unmounting
fa5fb1d5c2fcf5f77015bee35d30a63b0864b06d erofs: fix PSI memstall accounting
c9f29f42ba44cda7b00a58722d1eacc9c2f100b4 MAINTAINERS: erofs: update Yue Hu's email address
b90d78eaaa3dfebee1829fca6db6a25194f53895 erofs: add erofs_sb_free() helper
50a80efab6ec2288ad4004c29be83a81cdcf6dd6 erofs: use `struct erofs_device_info` for the primary device
158bddd210f4d1632c76f030d207e3a1a0058b52 erofs: reference `struct erofs_device_info` for erofs_map_dev
01f36dd41cb0db2af2dd284372dc5d436dd8209c erofs: use buffered I/O for file-backed mounts by default
e06bd75393df69d3de648ca0f2cea1ae122e9492 s390/mm: Fix DirectMap accounting
d23fc0b9c6ff4c8732a6070c6f844388a7378d4d s390/ipl: Fix never less than zero warning
4e5f2b7e3f6eb50457d58f2e1bb1bc1582b3b59a s390/mm: Consider KMSAN modules metadata for paging levels
ff7f4aa4e7015cbebc1541ada4de44571ff102d6 fgraph: Still initialize idle shadow stacks when starting
eb06501c4dccf5f3d5ed6d370774316354acdc54 ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
98b381cc9a40da89f25798747160d144ff018cdd hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
6444d2b157b77628290948f5863dd116809cbe34 x86/static-call: fix 32-bit build
710bdcee591f197f51b716c637d84651cda19278 tools: hv: Fix a complier warning in the fcopy uio daemon
47f2227ae267874821ba49c4a3e359b6338af214 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7c7b333ae50ed4c268ea381a22192705c4ec234d tools: hv: change permissions of NetworkManager configuration file
bc04422e6d46c6db05200617af2498b16233520f drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
6df2de60df787bfccd9edcc48708f6997d6d365b tools/hv: terminate fcopy daemon if read from uio fails
fd5500d12cc23416cbe02e2dca4b5676188c60b3 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
6c7052780dc6832ded13dcf0b7f925a52ed2e24f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c8bd7bf311888508d4e349941ddce5f3218c7325 hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a6971978a1a378a4151bfe9a27cb9cb67732400e tools/hv: reduce resouce usage in hv_get_dns_info helper
fcd53d33ed4d82441a2ba9cf16f5d75ba2432c36 tools/hv: add a .gitignore file
aa8f1fdea1b94c3ebf06aeb054283950cbbc55e9 tools/hv: reduce resource usage in hv_kvp_daemon
7343373ae4074a99733f37a127a3fc2792b6a7b1 tracing: Fix test_event_printk() to process entire print argument
de5a712a392e6ce847f9ede754ef3ef683afa3ba tracing: Add missing helper functions in event pointer dereference check
9eed56c895481e6f9f1e7f959ae95f058670b1d5 tracing: Add "%s" check in test_event_printk()
b70680fa4ef9cabe36b48babef7220f248f21c01 tracing: Check "%s" dereference via the field and not the TP_printk format
e52a8b667141dba5f3333fd027df600ff5147da3 selinux: ignore unknown extended permissions
3e9e5b7f087d1dd202e31b37f586e12948ee5cde cxl/pci: Fix potential bogus return value upon successful probing
7af03ee7556e764172de36d7e4fdce478ed49726 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
2a75a4380749e41ca6e8e4fcc10c4e949a9d482b cxl/region: Fix region creation for greater than x2 switches
3dffed08252edcc36c0a34e214cce594797acd7f btrfs: fix improper generation check in snapshot delete
327f73e9db505efbe1af2742c62e6332d7de6bef btrfs: use bio_is_zone_append() in the completion handler
e91db9761fc602767d1e15efbafab058231b4204 btrfs: split bios to the fs sector size boundary
45b8795bc31f31e8d0de25c1f02adc2f01eaae7b btrfs: tree-checker: reject inline extent items with 0 ref count
2d9f0a47f58adc5f9fb4df4079aab1282d64d731 ksmbd: count all requests in req_running counter
359cf804a54803c21ee7bbbc565cb7c5033db3eb ksmbd: fix broken transfers when exceeding max simultaneous operations
130b41ff57833aee1d4a70e17727114237e96379 ksmbd: conn lock to serialize smb2 negotiate
977a4234724303b96ed9ca6a7de62181730a0ddb pwm: stm32: Fix complementary output in round_waveform_tohw()
dfbb5883510585e2ba1df2c0c5be157da334e621 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e8cf4d154a4afed6a8ca690f2d11d78fa68f2a63 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
c38f3a8d10f508106b479884728e3679fb90955e net: tun: fix tun_napi_alloc_frags()
4c79b9666bc847232bb2fef3b3efe7f5689eee57 net/smc: protect link down work from execute after lgr freed
713eede57c79d2f836a3543b8743cf8e217334b6 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d5fca2ff30f56a7274ddc37a39e4a466f9d06ab7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5cbcd5702dcc929efa6c2d7134a718547c9d5c95 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
cfd42cbeefaf7babb5852941d48161fe949df7ef net/smc: check smcd_v2_ext_offset when receiving proposal msg
ba882e038fd1429996f60ce4df4bfdbb3f6c91eb net/smc: check return value of sock_recvmsg when draining clc data
ad241c929158f581aaab247be26dab878bcf9766 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
8b1fb81c4c6355b5680e43fa363fa7b8c77cc82f netdevsim: prevent bad user input in nsim_dev_health_break_write()
804b00a9cc3e2ba29115c11717c7b3c93a0d8624 tools/net/ynl: fix sub-message key lookup for nested attributes
3089d386a488e723364c9fbf111f0baf0d476f37 ionic: Fix netdev notifier unregister on failure
e4e4ba4b1f8ad85fa6b00744c4b530dccd77c5d9 ionic: no double destroy workqueue
b3807cc27ea7c2a88644f60e27d76db66c07a59b ionic: use ee->offset when returning sprom data
e5d107df0f7cd6dd410ce3f20a8dc770b510f15a net: renesas: rswitch: rework ts tags management
4b4af04f606e1479cf4584262221b55784948138 netdev: fix repeated netlink messages in queue dump
8312bb845a64a6708c70ff0cb15918ed208f3a80 netdev: fix repeated netlink messages in queue stats
8bda8e0f9f559ab57c3eb47a7547c634f07f3539 selftests: net: support setting recv_size in YNL
2ee9ad7a5e29bc31961861f776ecc3bcdbcaec0d selftests: net-drv: queues: sanity check netlink dumps
e960f56b80d412b7ee51ba81226edfb1b60b0b04 selftests: net-drv: stats: sanity check netlink dumps
2d8247cbcc1a14ff23207e0389dced0872e19407 chelsio/chtls: prevent potential integer overflow on 32bit
1a6c6b52399ac532b5a836e3ec931d38408fa8d2 team: Fix feature exposure when no ports are present
67e3587235dbc2bb73bd87e1b6a407792cee0439 net: hinic: Fix cleanup in create_rxqs/txqs()
6f0bc8b1d5f25cbfc7828e281be682f53bccff5d rust: net::phy fix module autoloading
3c9f4d54891e6fd8b029e8ba7d2cb4156165e37c net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
51e83f45306d4f3651bab97ca06392fa91c78fd3 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
0090666f30cbeac1ccf2eadad8fe01bdd09db51a net: ethernet: bgmac-platform: fix an OF node reference leak
d1dbd6909740f049216d320cc6f8a58aec1a8c5d qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
0b1ab03fc780a5d8d255d2c704739994fd71b3c6 net: netdevsim: fix nsim_pp_hold_write()
ebd2149846c46ccc0e76a868cbc60181787ee38a rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
1fe0507fd60980aa4885ef9f82889ad861be4065 net: phy: avoid undefined behavior in *_led_polarity_set()
e67056a5b409cc6c7b66896ee3cb8f47bc67b3f3 net: usb: qmi_wwan: add Quectel RG255C
269c58e93c96cba8df777d26899f34cda07ff769 can: m_can: set init flag earlier in probe
7f974feec21774e0a1b9e36f29f70177fe247af5 can: m_can: fix missed interrupts with m_can_pci
445d5652a18e63ea6e6043a914c0cb70eb21b54c selftests: openvswitch: fix tcpdump execution
aae5e3e4c476d5ac20720ba7f1339ec4d7a64fbf idpf: add support for SW triggered interrupts
087535800bfb734f139c69a5410bbd8fd1550568 idpf: trigger SW interrupt when exiting wb_on_itr mode
6e87cc7bfeee52c8da39a86086c97ccf41cd4bac net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
f69faefdea00ec3e7ced4657db3935699c81c5f5 netdev-genl: avoid empty messages in queue dump
71bdd1f5559687444657e75891413899a936969f psample: adjust size if rate_as_probability is set
17f9b06dcaf392b696abcc1747571aa232c4a9b6 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
1651cfbe9e99c6d058bb08c8fec8c312d9ac77de octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
5440acc52675d2cc82d539d4b76b764594c8926f ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
c01441fcb2dcc3736cc0908a9e9eea56a53e5e69 netfilter: ipset: Fix for recursive locking warning
2543bc17d872b26d881dcb483ebec31c36b75580 net: mdiobus: fix an OF node reference leak
86ca8aaf572ef0639b05e9b755594612c56b2b44 net: mctp: handle skb cleanup on sock_queue failures
2e5d4217415bbe2ad892a33c696c0b73f238407f ring-buffer: Fix overflow in __rb_map_vma
a2254462522e542da932e02dd002c98acbd02a03 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
d269c0b1af86751b140607dbda5af6d9994dfb44 i915/guc: Reset engine utilization buffer before registration
8337f1f4e0da551fa0df7d8c7ccbc468886c7d6e i915/guc: Ensure busyness counter increases motonically
63600fad18471c5b559d9029e292cb05f2ed89a5 i915/guc: Accumulate active runtime on gt reset
17d8f0861c3efa7c70955d0fe08ee6557b2b4bf2 drm: rework FB_CORE dependency
2c2c217e044b3ee85160b0d5495de2fa6f432dc8 MAINTAINERS: align Danilo's maintainer entries
e9ce15fce11284772861855e14c56d1db9673b42 udmabuf: fix racy memfd sealing check
14d472688a07aae30c9ec96cb03b3982c3066e3e udmabuf: also check for F_SEAL_FUTURE_WRITE
ebbd5bd5e60e69f49b1f803749bf594121123b1c udmabuf: fix memory leak on last export_udmabuf() error path
df7f231ee4be929b9fef05690e7fba6f5f23c102 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
115feb26c259b9dfc1e4d205523814735eaf8a14 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
70c01f79f6dd1ee9735ab7e6f749c50f0607e52e drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
68c006775660ffb7bec92b19f69eb8791c63b1b0 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
b79c80c7733882773dd5d0b380ca8730463086da drm/panel: synaptics-r63353: Fix regulator unbalance
483f236020d20a155796c11033adf1499a94ed27 drm/display: use ERR_PTR on DP tunnel manager creation fail
472289703fa942449f646a4f4701a837e31add54 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
0bce1661c15fde4d3969556c7da5b82436071ee3 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
8d3954239949303a27afa567b2b19933c2df84c5 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
47815ed05fb086066d7829e22422df947264b27b drm: rework FB_CORE dependency
c0e01d4b668706f7c27692f48b7949aa7dc23a6e accel/ivpu: Fix general protection fault in ivpu_bo_list()
0b4c672a29d26e2ae2f7e9b7fd019ae01c8cffdc accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
27073b34d3f368da9b34e32d4ce53ca0b295c068 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
7dd31da63075e72894e8c8fdcc08e69ead1386f5 drm/sched: Fix drm_sched_fini() docu generation
ca0eb42310f879e273b3344981e58739647faefc drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
038161f676897e5d631023683c18703457dfa163 drm/amdgpu: don't access invalid sched
ffb71b295f37293b481697ed24b4772cde99c9a1 drm/amdgpu/nbio7.7: fix IP version check
d1a514190bc0e26e1c8ab0ab035d06947740e1c6 drm/amdgpu/nbio7.11: fix IP version check
27834771b2d6d891d390dd99b3b2a6e0551a35b1 drm/amdgpu/mmhub4.1: fix IP version check
26b25cf4549ec26cdc71da1fb85e3500c05ad911 drm/amdgpu/gfx12: fix IP version check
7ffccebf2c4ce9cedaa8b714f1c19bc7f1934d17 drm/amdgpu/smu14.0.2: fix IP version check
ee4a20882af5376859d3b757bb1a5d89525d6e52 drm/amdgpu: fix amdgpu_coredump
b033076822ec0c9f6448fbb6b4fe23b23d5b114e drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
183b98c2d70af19ab455c690425b2d323463ddc3 drm/amd: Update strapping for NBIO 2.5.0
49de08999a064910748e9c793ff38e4c0946b270 drm/amdgpu/nbio7.0: fix IP version check
4ede6fd1bdeca48998c9fbecd46149dbaf54d43f regulator: rename regulator-uv-survival-time-ms according to DT binding
a6140d6eb333457bcd183f84c668acaff6aa1aca spi: rockchip-sfc: Fix error in remove progress
07a97ae4c8077026e5ccf4c41b04d29422ae549e USB: serial: option: add TCL IK512 MBIM & ECM
0b53bb450b53e01dcf3f4f4db8bfb55287657fc9 USB: serial: option: add MeiG Smart SLM770A
71067293d4ea97828fdb619ac35053b9ced89abe USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
6c462bc266e6cc3132fe46898ddd2ed129ca217c USB: serial: option: add MediaTek T7XX compositions
2043e51ce90d35fe08e545da61edee401b149262 USB: serial: option: add Telit FE910C04 rmnet compositions
37f0130e8892fee3f3eb6ee59932ab40c8b4a150 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
919c9fdd50e48cf851337a527a31a12bd1991f70 usb: xhci: fix ring expansion regression in 6.13-rc1
9b8cf26270758dcbd376ae27b9a19fcbd55c8206 thunderbolt: Add support for Intel Panther Lake-M/P
a6ff44b34a3a836f1461080947f7b2b4cca25316 thunderbolt: Don't display nvm_version unless upgrade supported
f2e63deb0db129bd1d5640ee194802793d10cf69 thunderbolt: Improve redrive mode handling
6e52a3d61ed26ed4c25e0ad2b8463761217a23b2 io_uring: make ctx->timeout_lock a raw spinlock
e6a909a8368cadd51ad8af960a4b17db60892bae io_uring: Fix registered ring file refcount leak
91b415adac45cdf1f6e64d57d3571cef68d2ce1d io_uring/register: limit ring resizing to DEFER_TASKRUN
aa14ac47a590bc76064a353aac5166e940987236 io_uring: check if iowq is killed before queuing
cb35eac16af1abfd817aa19a061718ec83d93596 block/bdev: use helper for max block size check
c615e1dbccc8bf9b320513ae988930dbbcf455d0 nvme: use blk_validate_block_size() for max LBA check
40fd26ccd419bef0edfaa5e8647af0fbfd792303 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
146aa8db91961eef94eb0e1b4da7f13973a6bc3c block: avoid to reuse `hctx` not removed from cpuhp callback list
85e0b4c5d925497b26769a38b909b6d044f60229 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
a032a0e6e2c1c53641a9c52d2fb3e59677acb6e7 hwmon: (tmp513) Fix Current Register value interpretation
2849ef0c78791f36e19f9ae45348aa76bdf7e533 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
0df2973168a56bfc3f308fcf3d327d84075884bc arm64/signal: Silence sparse warning storing GCSPR_EL0
2dba9cae94b7c6b9f1b891320c95f7c935264920 ceph: fix memory leaks in __ceph_sync_read()
c439f250738717b55bdfd2d2c958e475c3f25b5d ceph: give up on paths longer than PATH_MAX
51681759b36eb8035ae84b091e9c838f77968846 ceph: validate snapdirname option length when mounting
9d478859eaa627a5e0a6fe9907b15db25b1b4dd5 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
a2414e7772b940fa988cf3981b6e4719c77d680d ceph: fix memory leak in ceph_direct_read_write()
32f614defc805b32d2040e789d681feee48637e4 ceph: allocate sparse_ext map only for sparse reads
ed82b832fe739471a04c57b8bb79cfebb0f31402 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8ab822f3c0905c4ddd2bc94551675bc391dae324 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
6ddcca9cb68912eb52776bcebaadc2c7a5b45caa smb: use macros instead of constants for leasekey size and default cifsattrs value
3a0f83e7daecd29cd5ff74f8f2378753402d7cb2 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
184f1c1bb40c70d339b971c3a1b115a8b2542d29 smb: client: fix TCP timers deadlock after rmmod
2037262950be62846af3ce110eaa41993262bc46 smb: fix bytes written value in /proc/fs/cifs/Stats
79378f80756201923b4593975217247b71f24a7d ACPI: EC: Enable EC support on LoongArch by default
424959a15919675f927d9f7827d0c43a21159dfa thermal/thresholds: Fix uapi header macros leading to a compilation error
f72ff4a2097f5d9e4c3578d756f25de60044ce7f thermal/thresholds: Fix boundaries and detection routine
ec9b55800cb6c12217c4453b4169a2ecb89bb15a cpufreq/amd-pstate: Detect preferred core support before driver registration
3e468ff1106358d5b2e3e0333fd273fe4a5277bc cpufreq/amd-pstate: Store the boost numerator as highest perf again
e068c71c47e558bcbc94cf26f794f2415a7e6332 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
8e331712de79b54ab55068bba81a8c29e62129a2 PCI: Honor Max Link Speed when determining supported speeds
e56f0b1399682cb4f45e26d3cc5cd1418ed726eb PCI/bwctrl: Enable only if more than one speed is supported
e4b65341210a500074da87f8ebed12ed2486ac31 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c8c5cf50e4e57ef13ee65c510072fd840a7b1b1c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
cd8d940dfbf7df3d9c0c36b8674706f9fe4d45f4 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
215623d542e24264d2e23225aaafd351e0a396b8 selftests/bpf: Use asm constraint "m" for LoongArch
c70e1fa624d0d9f3d2657ce583aec64c3e2202f8 selftests/bpf: Fix compilation error in get_uprobe_offset()
c8aaf92723ed58eb7eb129ac34bbffd341b92999 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7b50bbc05d79dbe0a6e8c7211777cc87f27072e3 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
b0f94bdd7f7d3b950e904fa7e042ad179ef1385c skmsg: Return copied bytes in sk_msg_memcopy_from_iter
90388b06dd79f684d9122e85659366a5dc005e4d tcp_bpf: Fix copied value in tcp_bpf_sendmsg
3c4d669443d209cb7ba4fbdd809ecac0bc8d82ec bpf: Check negative offsets in __bpf_skb_min_len()
d438af8e1eb1127519d9a3dbdc1bb4ce39864f83 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
1df325a6de348f3a45d26b0296131fbc1903c0e4 selftests/bpf: Introduce socket_helpers.h for TC tests
9564ed10f213ff63cc1b36ca26de752605bdfd3b selftests/bpf: Test bpf_skb_change_tail() in TC ingress
21fa8c0f59f80b7953f83da5cfce28414f84fd75 kbuild: Drop support for include/asm-<arch> in headers_check.pl
7d927bfeee3c64e8f92378b2a2e0a06c41265378 kbuild: deb-pkg: add debarch for ARCH=um
594980687bc461020dcf2cc51da36667695fea1a kbuild: deb-pkg: Do not install maint scripts for arch 'um'
4743e4bfbdb3be1651295a1dff465a21fe5cb067 modpost: distinguish same module paths from different dump files
e3481c14457831bd5a69b442c6e8254278a63136 staging: gpib: Fix allyesconfig build failures
4fdd7b62894e4751c23db6a20208c2343dfaf301 docs/mm: add VMA locks documentation
c545fbb7a05cbdd918ed09259dcc6fcd28f9de36 selftests/memfd: run sysctl tests when PID namespace support is enabled
5a13b55e23540e14a999dffb6f1d9250dfaac990 mailmap: add entry for Ying Huang
66ff46f60c5f31b2decef04f2237b6957d0101a1 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
4674a789338a0a685c13b9dfed8de9807826cb7a ocfs2: fix the space leak in LA when releasing LA
3fd34080b0c7359f03436d55b1bb33cb62761582 mm: shmem: fix ShmemHugePages at swapout
e6dd9476bd3b2fc4d868f1a1297f02d745ecff72 mm: use aligned address in clear_gigantic_page()
eba5c4a0299b93076c62f2c1b8be6a82a4653763 mm: use aligned address in copy_user_gigantic_page()
5fa2e1d426c16e638d69a7a8d231a038af8e8cd8 mm: correctly reference merged VMA
4d71452d6f344513c39d573f3bdc2f4775655bc9 mm: add RCU annotation to pte_offset_map(_lock)
b56af1ae4c98056a376cdb494b8ae8c5f9bdb316 mm: introduce cpu_icache_is_aliasing() across all architectures
ddfc2492b9187aec7d81608bfac2787032071510 mm: use clear_user_(high)page() for arch with special user folio handling
6e561bf3d8741c8b5f39b6af357b241ed245b17e zram: refuse to use zero sized block device as backing device
bf6c466bfbdb9b223ac8960ad7362b4ffd496600 zram: fix uninitialized ZRAM not releasing backing device
167123511a27dc61aaac87b6f1034123b4d36688 nilfs2: prevent use of deleted inode
9fc5229fc3aa3fb67f6429f3e500111f9f8f3ee8 fork: avoid inappropriate uprobe access to invalid mm
3fe075854d4695c27ad8e3020e6baf6b446568ce mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
4982611a31fe38959d896d84b5d32f700eb7f481 vmalloc: fix accounting with i915
0f733adbd38325b0bab8c80624a4a2be986d8aa5 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ec8a2ccf01be20b735953970847642703fe97e21 mm: convert partially_mapped set/clear operations to be atomic
4dd8eef317854c40678933c98af6243a997e0349 mm/vmstat: fix a W=1 clang compiler warning
1cdf738f378a8c3178d67d9616795f410756d307 mm/codetag: clear tags before swap
7cd1617fed60a5b6ff9f5784b3173afc2863f5e5 alloc_tag: fix module allocation tags populated area calculation
78965ec1ef5e706a64cbd9fd4f2cbe9ba7810e4b alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
111bf945f1bde32bcea91ebd390562bb0531925c mm: huge_memory: handle strsep not finding delimiter
aa5f4cb67e5f783af7c02f887eafa7536591e980 firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
0c81997a17b75ccc57e9c8d24085515924731d9e arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
be6458759e4ee8dafbc414b51024015d3a792157 of: property: fw_devlink: Do not use interrupt-parent directly
80abf93f56b2778bbd32adb56ce7a578374686d2 of/unittest: Add empty dma-ranges address translation tests
7c7a8ddbee35e0b6f07a282090e21d00526780f1 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
4859a029aaacd837dbfe6d06b5076939e9e12e92 dt-bindings: Unify "fsl,liodn" type definitions
92d1e0597c340afef1afd7d43e97d3789a6f0a76 of: Add #address-cells/#size-cells in the device-tree root empty node
44748d6e8a5bb92f73cbd33569a24bb985e58211 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
6900cb12524f3e3191b45584413c69a89e8bb3e0 of: Fix error path in of_parse_phandle_with_args_map()
f66a07ea1c0c75c829f5880751687b78847bc43e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
02d9586e1e04b51b676d502cd3b3eaae3274df77 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
85f7284e154f854d5143d1aefd2394cb8c7238cd of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
86941ab464005814b3a7f380b94f6ab60830a56d of: Add coreboot firmware to excluded default cells list
d4468e37c307e828e6d4cedee020fe113c6554c2 KVM: VMX: don't include '<linux/find.h>' directly
3b9cca2482a289471249c7c3692836416511d8b6 KVM: x86: let it be known that ignore_msrs is a bad idea
5dfa8fa8e1a5745f8940fbb3f3121c2fb8d223e5 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9e604e4f3104c572f0aa6b16d7c72ab7b54e0313 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
d133fb4104c39c11622536cb90e8b91a706487f7 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
073d12b28e3b8b70d2791775b8237e493474c6cf KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
dc18a41e69491d1108c4895569f82ccce56a8f56 Linux 6.13-rc4
d85968560508358f76f571c7b0f2efb6173b0cb4 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
c6f17c3896fdbd9a561540b0c8ec12e717065b56 NFSD: fix management of pending async copies
743489cf4f2083c11e215d4d17b0aca368c4f44b nfsd: restore callback functionality for NFSv4.0
519a1e28eabccda7defe61d925a0ad560e88f82c preempt: Move PREEMPT_RT before PREEMPT in vermagic.
c3c7f7084152b96b461749a5cc38f0d3473abef3 mtd: rawnand: fix double free in atmel_pmecc_create_user()
2618e1c8991a2ea1a95ca29bff624dde30634af6 mtd: diskonchip: Cast an operand to prevent potential overflow
c8558fbcf706fd7dfd8648a8a48a4e045efbab89 mtd: rawnand: arasan: Fix double assertion of chip-select
70cc1af7529f8671c021b6e7e6880b1fcd5c2d51 mtd: rawnand: arasan: Fix missing de-registration of NAND
976fb6ee3b90ae693b370ab493ddcea26ce1b535 mtd: rawnand: omap2: Fix build warnings with W=1
c594591a13e5875722fbd03306ed9f1cc820532f platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
3822c50361f168e424ec19958ecd59002f23eaf8 phy: usb: Toggle the PHY power during init
be935c8e21ccddfd194f8114589d77e0406578ab phy: rockchip: naneng-combphy: fix phy reset
3c743b3974bf437078f77e2a88998044e83dad80 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
e8d7c55ca077cfefac8abed22b04500606c60c11 phy: stm32: work around constant-value overflow assertion
da6ace6279e5b97887f050a4c57d340770e92b41 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
56d4378171eefdf032f8b366335e78cfc4608f12 phy: core: Fix that API devm_phy_put() fails to release the phy
9585591125d35a82c3a4b74cddefa687dc8920f3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
eedf29cee169d0466480a8ef8f51f5ecf556c90d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
20ee95024813818edd3af39e2f7656e7600cb269 phy: core: Fix an OF node refcount leakage in _of_phy_get()
831f66a5616e647b6281d66b638511d3f35d8902 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1ac69bfa7d2d8d9a6a1a48651a844c64e80f89a7 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
3f4d56f12dc1ac3be4280fa0abec6d3bc90d482f phy: mediatek: phy-mtk-hdmi: add regulator dependency
ce36f7d52fa63d8710ed63fa3b234f183df425ce dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
1c73e34f448267a1cba6a4dc6af32b4a2cb6bd40 dmaengine: dw: Select only supported masters for ACPI devices
a41198107dd16fa16685cb1aafb05fee5cff0e08 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
972643ca6366dd95f6877163f38c2a7fdf21954a linux/dmaengine.h: fix a few kernel-doc warnings
a8d6bfa08248a40a2143ea0ac05b77902979822f dmaengine: apple-admac: Avoid accessing registers in probe
83d1c56ea95b18b8fd607b9a47d841ebb0f7bdfa dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
286e4f9306863a31ac34b14d115bf5519768285e dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
22235f00e91af94c13a8aa7ae2e2626a519763f4 dmaengine: mv_xor: fix child node refcount handling in early exit
02021c55f81014b730dbe40447f5e649c31c8540 dmaengine: tegra: Return correct DMA status when paused
8633358072de18866968a0e710b1d390eb0410f9 ALSA: compress_offload: import DMA_BUF namespace
211ff2c95c125105bf2e509a471f5c2ae94f0483 ALSA: compress_offload: avoid 64-bit get_user()
261315dea858a3ffb77a3ba6ce90f7bf90846428 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
b895fd10316a7e6bcfd867237b5ec90b05ec2030 ALSA: compress_offload: improve file descriptors installation for dma-buf
6c330ae28bf55943e87c0ffc26d4294cc26268ca ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
3403c80d82c6dc2859e357b3d2ce4633ebd1bcc9 selftests/alsa: Fix circular dependency involving global-timer
adac8f04c47e6234a214f2a8221c306719873d47 ALSA: sh: Fix wrong argument order for copy_from_iter()
1b15191bc04edc303efd8bf5da0adf6c080d3bce ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
ec625fc7d628109f830c8f7f0f7d206f98e15038 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
d4339b2ef849b9637fc1275d7f528be4ce745270 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
447c816ad1288f0fa4737c5a774a05553a958ded ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
1d9be4492142efffac78e626f0b77c52f80b7f5b ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
151b2bab6867f63fa34083b3f0f8ae41b8027644 ASoC: rt722: add delay time to wait for the calibration procedure
4ef6e1bd85a94523930d8949d8122718be843291 ASoC: mediatek: disable buffer pre-allocation
962acbead6f7a9d546892a5a8d630143979b9443 tracing: Constify string literal data member in struct trace_event_call
c43299050fa90d4a335301c13e32e5cdd615b85a tracing: Prevent bad count for tracing_cpumask_write
2aa5aaed7a6c361184eb4487bc8da5db6dce9664 stddef: make __struct_group() UAPI C++-friendly
c7587053ada829d2fa100d4fb35a3e1750366966 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5668a74eb83597ef6fd6e49f1a5808647f29bd50 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
a786d88babdaf93d3307de08759a7200572f03de power: supply: gpio-charger: Fix set charge current limits
c45682bbac38db7663185319d47346597ae09514 power: supply: cros_charge-control: add mutex for driver data
da3be6025afcdabf04f564d515954f96b909a756 power: supply: cros_charge-control: allow start_threshold == end_threshold
29f20ff5eb3b982da9abdb20c1dc3a7da66881c0 power: supply: cros_charge-control: hide start threshold on v2 cmd
e3b62d87263040ac4d6398cfd208c06b23cd86b3 power: supply: bq24190: Fix BQ24296 Vbus regulator support
5747bb6085d06de95d94bbda786ee6865df60e1e rtla/timerlat: Fix histogram ALL for zero samples
567b86e92587e7aadd2deec821b81fcc4484d4e9 smb: enable reuse of deferred file handles for write operations
1ded268f00fa1d12f80334c99d617c7594fc672f cifs: Remove unused is_server_using_iface()
909b5f2b2ed72f3e552a850d16ade81f2b31b5b6 io_uring/sqpoll: fix sqpoll error handling races
a1d1f4ece53ada11644ab40f401fea7c6821f906 ublk: detach gendisk from ublk device if add_disk() fails
24d9b85a0667283a5dd22788923909ad6d204f54 i2c: imx: fix missing stop condition in single-master mode
a3579a4dce4625180c33f368a150e152fd1b5af4 i2c: imx: add imx7d compatible string for applying erratum ERR007805
45f2e7f07772e8f930969a7bfeb617811c93cd1c i2c: microchip-core: actually use repeated sends
9852c65934daf586653c66fbbec648e40b01237e i2c: microchip-core: fix "ghost" detections
b00916d035886b458b44c5beb4bcf61f66ea909e btrfs: fix use-after-free waiting for encoded read endios
22a896682df8710b8262220982d6d7711d008e3e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
7dea05e3ff3b7181224461d03af6fb88c9029f91 btrfs: check folio mapping after unlock in relocate_one_folio()
f1f0839de97e2604c175a08d50289242a240b7f8 btrfs: check folio mapping after unlock in put_file_data()
ab3c6f849f99d45019d14c85d2bf9c08fb675026 btrfs: fix race with memory mapped writes when activating swap file
efa3df8e7afcf107b5b2a00d67730c1f682a9ef9 btrfs: fix swap file activation failure due to extents that used to be shared
08b5b7ec8c3248e8005408cd3dabc8f3ebb34b5f btrfs: allow swap activation to be interruptible
7959642976be80a886f939324faedf5b249c75a6 btrfs: avoid monopolizing a core when activating a swap file
dab9914acf9d52f4948b8ded3effc34456d05e2b btrfs: fix transaction atomicity bug when enabling simple quotas
dd70d807423031a0c955249763b7f3f05ff8d154 btrfs: sysfs: fix direct super block member reads
3a16dc32eb68c38919502639cf0d11e915766142 PCI/MSI: Handle lack of irqdomain gracefully
039c2e390aaa2d7f97e9b6b5d6bfdbeb861df35d locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
dca0db65d9febecb9394a76003ca5fe5400510dc objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
8b83da14f5223bf6214557f30e7aa41837d5c09e perf/x86/intel/uncore: Add Clearwater Forest support
8b9ebdf2610d2aa13b51d5737dbdb758f3064948 perf/x86/intel/ds: Add PEBS format 6
1ce38c5949ea8955bb45b17e2eeca204b95f1172 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
30dc3095d274cbf6c017afa2d098af28f5ed8257 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
8d3faeebc0f4fb0a61c7512e73bc22b1984500cf virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
f8e883b034abbe11c98654b206ee516f26ff7f1e freezer, sched: Report frozen tasks as 'D' instead of 'R'
3ceae1279fecf5ee990c51f641cd514f37aeac5d Linux 6.13-rc5
c1863ffc3f7a6cfbef5a4005312ee10f61d72204 net/sched: Don't print dump stack in event of transmission timeout
d9f1afd5316aa52fac317a860a5dfeb5d9e38368 RDMA/mlx5: Add debugfs to dump MR cache state
923f6959f04e0a5ae905337c751098ae7cea9b5c RDMA/core: Introduce peer memory interface
18df4bea411208cc6a1e7a67910ebd455056a739 TEMP: Increase lockdep depth
c0801939cfd25a2e4908e6c71e97addbad57798c TEMP: Increase MAX_LOCKDEP_ENTRIES size
f67c6a21304e62d1c41aa1a82dbf4c1362ae70fd fwctl: Add basic structure for a class subsystem with a cdev
367ea3a9058543483a7cea2031271c187044b2e7 fwctl: Basic ioctl dispatch for the character device
67ae708342ef03c7c7a2a6cd95aabe3517b122a1 fwctl: FWCTL_INFO to return basic information about the device
780eed209204a8344c1769d374aac18afd0bc189 taint: Add TAINT_FWCTL
585a3704811c3b347d77a43660d9a43acd957260 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
8d4c9d1eb65af9bd49d893ca7d9b686752e2f70d fwctl: Add documentation
09395795e111d018274a714c995460c8055bc3f0 fwctl/mlx5: Support for communicating with mlx5 fw
4249cbbd19f20d5d0e2defb4095af5468fbd1f56 mlx5: Create an auxiliary device for fwctl_mlx5
4e15ca34fe1821f6d65806c5e7bf61e726eec5c2 fwctl/bnxt: Support communicating with bnxt fw
993267d4c773f14e8cbbd6bf95aa714484a79195 bnxt: Create an auxiliary device for fwctl_bnxt
16806840550718ed08f63ecbe222daa1654b615a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c34b27a560b775153a05353664c855f6d7aa5155 PCI/sysfs: Change read permissions for VPD attributes
5e9fed62ca8d36ad4b4d41a3678d69265a733084 RDMA/mlx5: Enforce same type port association for multiport RoCE
8297f81496b1df576e27b69f76ba0dd30fd1edb2 IB/mad: Replace MAD's refcount with a state machine
5de9b5a4228ab60bd6d61d3b94687a0df2a4e404 IB/mad: Remove unnecessary done list by utilizing MAD states
9d5656f1ab444e0fb067286de192a1e8004aa208 IB/mad: Add flow control for solicited MADs
65051ef4941bde374296a1b65a30d729e6de2e25 RDMA/bnxt_re: Remove always true dattr validity check
995a902c7d8ba3e7971e4e8111daaad7578e191d kbuild: suppress stdout from merge_config for silent builds
970cf4128c6f9e864b0f7e7bafaa50b1a0379fa2 RDMA/mlx5: Enable multiplane mode only when it is supported
062b99a328376de4925f93f466335bd0b582b343 IB/mad: Apply timeout modification (CM MRA) only once
a20e530fcd837d6ee1379d85e4a1afe43528efdc IB/mad: Add deadline for send MADs
9f0955286444347575d2106c186605ff62822b0a RDMA/sa_query: Enforce min retry interval and deadline
5797a94b88f67a504a8a705d5269448dc475e9cf RDMA/nldev: Add sa-min-timeout management attribute
43d2bf6ec673916df7161a9b5661234948bdac40 IB/umad: Set deadline when sending non-RMPP MADs
0053798b96b83189fb9cf29c2f4ad0f7db742971 IB/cm: Set deadline when sending MADs
0b1c56cd166613bd1cef71732fecd802ecd0a112 IB/mad: Exponential backoff when retrying sends
ddda0bf9e1f944005210c4509a3b9877b7edf3b8 RDMA/nldev: Add mad-linear-timeouts management attribute
0a277b07f66f0af230f740e90c119d66b2ae0de6 IB/cma: Lower response timeout to roughly 1s
9dfd8dde49a5fbbde4858265fe3928af172a43aa RDMA/core: Fix ENODEV error for iWARP test over vlan
447fa53fdb1995d54303349896896daf35cda135 xfrm: Support ESN context update to hardware for TX
62900ff8105c0587d9e0720ae69d4b4a2128cc09 PCI/P2PDMA: Refactor the p2pdma mapping helpers
91e685de84dc611160476d8e3a77c0e0183801c2 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
fb182b991ebea78a61a0b958a29e988f8743d7a1 iommu: generalize the batched sync after map interface
6f1bfecf41c0e56314ee83c85a9de8fa8cd5475e iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
ff71ef8be1be184771104b08ad10421f27f2e2e1 dma-mapping: Add check if IOVA can be used
64cbcecdabb1c5342dac7fb3824403a5c61f2a97 dma: Provide an interface to allow allocate IOVA
a3bc04a84a07b55b218d19465ebc6c54c0ec1519 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
6efa962b298337b25a531fff9d7dad0a3dfe46a3 dma-mapping: Implement link/unlink ranges API
0065beb65076027ab819cc44b2c8870501bfc4f7 dma-mapping: add a dma_need_unmap helper
09e33641f1c49790a72595d04867882cfb41d706 docs: core-api: document the IOVA-based API
c9faeef544ccfdc3d0ea1dc0b4e2c793bce4bb1a mm/hmm: let users to tag specific PFN with DMA mapped bit
a4b1def04c4fd9656a552feab573e8feb4650f60 mm/hmm: provide generic DMA managing logic
40e824fad6857a4e6ecb6aa471b982733448fffe RDMA/umem: Store ODP access mask information in PFN
235c7c32065cbd9fee7344720f80300750f19e83 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
a5434b283695459c3a9da1ba8af2e103dfbcbdfb RDMA/umem: Separate implicit ODP initialization from explicit ODP
8d7dccd75f08e31de8c30135a8a47a9a02628437 vfio/mlx5: Explicitly use number of pages instead of allocated length
17c0f63b85a4065aeb5e08a77b7f9041a9036765 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
7b5e5ee281ae78429251e80cd0fee8541fabc529 vfio/mlx5: Enable the DMA link API
4888118009dc995ed4a80cdea766196806fcb77a RDMA/nldev: Set error code in rdma_nl_notify_event
4853f1b1fddea7fababf5368d7f30b18454f6214 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
039222b092eb9f58a5135da872b94c15f6790239 net/mlx5: Properly match IPsec subnet addresses
0b54a6fe2ad06b9d9bcc7f1f1c067c11eb725e22 net/mlx5: Rely on reqid in IPsec tunnel mode
01b6abd053d7fb0559ae54f258ae125f7d59f01a Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
a829582973f091152171ac5de1e2b4e3ac4bc4ed net/mlx5e: Always start IPsec sequence number from 1
0f47b8f04ae45af5adce2fb9846719739dfc6531 net/mlx5: Query ADV_RDMA capabilities
ce74d25f99b5d38a1960fc77c68a46702f3b23db net/mlx5: fs, add rdma transport steering domain support
1f90ecaeb067fa3872d1c6d47eca99184390672e RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
df777f386fc894b5b7f459a09072cc404fbdd6c3 xfrm: delete intermediate secpath entry in packet offload mode
01f25e695580cdce2a9ce64377935c5491ba8a4b RDMA/mlx5: Fix implicit ODP use after free
b8c458d2984dae2f011d33ba1832f9683302a2da RDMA/mlx5: Fix link status down event for MPV
ff0ff6d14b323b5a04bbd269fad6356a0f293dd7 RDMA/mlx5: Fix indirect mkey ODP page count

--===============6096508076014848034==--
