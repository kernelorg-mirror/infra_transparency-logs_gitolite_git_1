Content-Type: multipart/mixed; boundary="===============5527939937993925753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 02 Jan 2025 14:33:20 -0000
Message-Id: <173582840064.2394962.13299206206352573744@gitolite.kernel.org>

--===============5527939937993925753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 367091b28b103ae4342a084f6da3acef51c5882f
    new: 86c483d9e75ce8fe14e9ff85b62df72b779f8ab1
    log: revlist-367091b28b10-86c483d9e75c.txt
  - ref: refs/heads/rdma-rc
    old: fd8714e5e381cb3887e46859e6c06b2362e0b7d7
    new: 88279666f3df1d3f3cb7732cd6ddef567b1bef7d
    log: |
         fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
         e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
         88279666f3df1d3f3cb7732cd6ddef567b1bef7d Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
         

--===============5527939937993925753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367091b28b10-86c483d9e75c.txt

ef0179b5787289a2381d99a2210d6a12e9cd2fcd watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
b78955e90619413c47c323c26e07fe70b71882bb dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
1c9ef11db855d47292de2c45e8b0fc9bb8f8cae7 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
73f576e11f5363238bc1db19a1c694c112c95d08 watchdog: rti: of: honor timeout-sec property
b7ef490ca502137d1a88418146c72dc13c830841 HID: i2c-hid: Revert to using power commands to wake on resume
715bde8ac1ef17efbb05067aa9cea5138bbd88df HID: wacom: fix when get product name maybe null pointer
6b17c17675be6ce7ce1fcd6f36da5d7aac279e96 selftests: hid: fix typo and exit code
fe0e3b8e0ad4b8b7af2b9cc00bb9a62c71776356 HID: bpf: constify hid_ops
b8cb46748ac27844e4b99bda92c889360f789c85 HID: bpf: drop unneeded casts discarding const
62fb1075477dfa850e6511995342da91f0ef03ad selftests/hid: fix kfunc inclusions with newer bpftool
7beaad206efad42dc80681b240c4b331ff38bdf3 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
88a91c44c8252b82850332a1c5adddd53cd3e1be tracing: Fix archs that still call tracepoints without RCU watching
20e6caee3c89b910186b9e0936785ea18d5cde0d net: enetc: read TSN capabilities from port register, not SI
fac338ca70341880e22a3f22992390d503847008 net: enetc: Do not configure preemptible TCs if SIs do not support
29fdd925144a770ce84b687bc35bd99becd3b0fd tcp: populate XPS related fields of timewait sockets
56bfb8ae456ecb1fc0c630dc7037e95c6bb9a304 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
e5eb7d8860aa23b7eacda006b9aa8bd364183ee0 net/sched: tbf: correct backlog statistic for GSO packets
d7e316492f7273690a921b189c953bc0568f7679 selinux: use sk_to_full_sk() in selinux_ip_output()
b2f9d595fc36a8386114a4c2009a294f49005243 docs: net: bareudp: fix spelling and grammar mistakes
2dc917be195fe105093f1ad3f006bb87760bd44e net: hsr: avoid potential out-of-bound access in fill_frame_info()
7be997030248ba3b1167928ce125624956b36f6a bnxt_en: ethtool: Supply ntuple rss context action
8824cb35f4c85d28656a3d5c462196fceb79f382 selftests: drv-net: rss_ctx: Add test for ntuple rule
88fc0357dbeecec87b179e26e92afe151d7b42c5 net: Fix icmp host relookup triggering ip_rt_bug
9a6c8e39c2500d698a5b52fc33954a80a0550ae4 ipv6: avoid possible NULL deref in modify_prefix_route()
644bfa45b7a5a06069f9d4c841899f435bce76c6 octeontx2-af: Fix SDP MAC link credits configuration
7c6ed7cc6d1d46bfb9d77dc9778205b314e62f1f MAINTAINERS: list PTP drivers under networking
3d157cd78e26a5b9369c2d40b896891d493d15b3 can: dev: can_set_termination(): allow sleeping GPIOs
a4c7fe73853092a8ed30e10c4811206d71e46066 can: gs_usb: add usb endpoint address detection at driver probe step
e89c1a426ad8868a667b545f82f6d72dcd3f79ef can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
8bc7b0e875a9b332ef3e54175d33efad13a533bc can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4578be13fe1886917854d7f661f7b43a127f03b3 can: hi311x: hi3110_can_ist(): fix potential use-after-free
8bea96da9a82980d5168290529ebabe952beaf3b can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
b63f884e0914f10a98646847887acdb792a2f732 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
19db575f8762494701adaebfc94937efbd01f3e0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
c46caeee13d5a4a0c506b0e3b2914d0beaee43ad can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
c0ef1e97ecb1fd63b2812d9ff089d5e142f3fc5a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
4c9c0b90dd136188a9297b39f1198d837eacffb6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ad22e8fd2a5681e68b97d25fa322c9b5b68934fe can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8becaf1e98bfcdf627124a49313e05b708393283 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
c748011b839a2be4dbdde312b1df0d254b8c377e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
7c92e81a16556b5bd10924228790594686a6c9cf can: j1939: j1939_session_new(): fix skb reference counting
155ceb2b6df18d5d13292f4d19dc6a0ba32efe24 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
994cdefed4c81c894bb9d765be84b549cc613751 net/ipv6: release expired exception dst cached in socket
5ffe384e6298b13ecc3154d7abde7139e7e76770 dccp: Fix memory leak in dccp_feat_change_recv
4bf5e9de4c04e8ac74fada292a4519707d8714b1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e7f3c21ed724c812928becc13041988ba4fd209e net/smc: initialize close_work early to avoid warning
dd5a5ea87afada043001af616e0acbbc256a5fb7 net/smc: fix LGR and link use-after-free issue
31276b44f372902ef316ad4feab6f8f6a9fe87f0 net/qed: allow old cards not supporting "num_images" to work
d17814d694a0c076f2db94ffe0bd35da9f9c012d rtnetlink: fix double call of rtnl_link_get_net_ifla()
774c61edf2bd73dc18018a66cdfe67f9bc0ed53a net: hsr: must allocate more bytes for RedBox support
85cceb2b0c64664db1b7a3d64d9a96d53be5e7c8 net: Make napi_hash_lock irq safe
cfdf90c68477a9352e21d4d8c538639ae88120bc Revert "udp: avoid calling sock_def_readable() if possible"
ad50544f0e619f99c569f36514a663a35660b10e ethtool: Fix access to uninitialized fields in set RXNFC command
bf36787aa1125f0e7048522364f1e7cb4d757c4d net: sched: fix erspan_opt settings in cls_flower
2cd2cdc09ed8a5df87753331f7f50ddc7a13e522 net: sched: fix ordering of qlen adjustment
b819da936412ad365afc32d30363d4bb05685c60 ipmr: tune the ipmr_can_free_table() checks.
356b1cc32d4d64a7356c82b4876a13e28ceac9be ethtool: Fix wrong mod state in case of verbose and no_mask bitset
401477e3684835f37bdef71ad5e90a03d27c2d80 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5067cc7f47ad0384a42326a893540d899dfef30d geneve: do not assume mac header is set in geneve_xmit_skb()
b50b2637c75a15aaeb6a36abe09b36a223c99481 bnxt_en: refactor tpa_info alloc/free into helpers
f8e84e3226c0b00837e5d01e222332119c27bd74 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
0b5f27c26e4782837d59995adb0801aa82ae1851 bnxt_en: handle tpa_info in queue API implementation
f112b9def76d3747b159026b1336f6fca1a82490 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
0d15c61ddec823d1666a2d315bf48f1de7bb8679 net/mlx5: HWS: Properly set bwc queue locks lock classes
248c655d295a343be83adda4013983ad350f7d37 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
646b6584984033d5901f86dd629c6755555e4b1e net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
a20ab284da9ebdfa8557a1ea4ee28fd9edb6007f net/mlx5e: SD, Use correct mdev to build channel param
7cd1b76d2248361772fc2e48c5bb233380fae90c net/mlx5e: Remove workaround to avoid syndrome for internal port
19e19ea2c282aece4cc5e7ad838af95c6f789ce1 ice: fix PHY Clock Recovery availability check
a82f9e4badcc031937c7d7f1cfbdc775d9fa78ca ice: fix PHY timestamp extraction for ETH56G
edadc769fede2dad328c546da08cc1b3b0c44389 ice: Fix NULL pointer dereference in switchdev
dd6d960693ce6c5fbd2067f63db15d6980ca0af0 ice: Fix VLAN pruning in switchdev mode
dd79dbe4f73dfb765b108abb320a297127327bda idpf: set completion tag for "empty" bufs associated with a packet
9fe5036eefebabed0ac71f93285bb84530645f8e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
605d89520bde11cd50a72b56b96153520326f3e6 ixgbe: downgrade logging of unsupported VF API version to debug
b527f3484a3475e73bb552631281ad77e4dd53e4 ixgbe: Correct BASE-BX10 compliance code
b5e170e867046197af61f3d433077d9a174ed394 igb: Fix potential invalid memory access in igb_init_module()
4c4e0073819d31d83e880a8acf0e89822d1e9d8c vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
aa6d206395026cded5c0b0fdc11f9a4a6a373a03 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
efadeb6175f96ead533a5f7ad772f62ec17921da vsock/test: verify socket options after setting them
5408595d24319f266866bb39787973efe32f1d60 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9ad9c5c33a890d70e7b796439e7fb35b50785411 netfilter: x_tables: fix LED ID check in led_tg_check()
f67f7a25e424541805c91ead9f95d57df94a7932 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
f533e9630bec3c27c0ab28318e50bb62817a0890 netfilter: nft_inner: incorrect percpu area handling under softirq
334858fe5f9cb45c73fb79e31b2a9b8ef606cdff netfilter: ipset: Hold module reference while requesting a module
3dc86a6c72121979b59f871cae3272c2986812e0 netfilter: nft_set_hash: skip duplicated elements pending gc run
207cd46c32adca04fbaae4c0008d28f9022e942a net: avoid potential UAF in default_operstate()
49f8ac4951c6cb090ab6e51d1d1beb37a7b54c58 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
0273fa4442ea6862346061d1a3d2d6328a0d949b smb: server: Fix building with GCC 15
d86ee7921a804c64a0f9b984c39aa23da76bb5ff ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a17ef1081f0c44089802a72a9bd3ba43a53eca37 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e50beecf5c494e229e0f305c308c0eaf977a1c16 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
4c23ea41478a58762d1939939231d8ab3a8800b3 iommufd: Fix typos in kernel-doc comments
6eecc13ea8a731f50f5c057d5bf453f0df861d1e iommufd: Fix out_fput in iommufd_fault_alloc()
e71df92c6592c8ac1272ad42cbff648110120379 iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
f71cfd33dcbc87557d3253e619c8a3e8163eb2b6 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
8154e84b407cede5d2fee5a838d134703c201c22 audit: workaround a GCC bug triggered by task comm changes
532d05a3b681a66adf11058febaf7f59b2fc4a9e dt-bindings: power: mediatek: Add another nested power-domain layer
7e59ec7d41696c822288815f03bd20b64ead3276 pmdomain: core: Add missing put_device()
3bf3d37c8dcb3a24cd37ac966413344fc8d69ab7 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
e69e80e9da9413c86b8692bf63a4c6faab3b40a2 pmdomain: imx: gpcv2: Adjust delay after power up handshake
1d16ff4f5eeeca35a41a3d55ae3b9924d12d659b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ac0f3e66a7795588c3c1cdb014b68a4042d77494 mmc: core: Further prevent card detect during shutdown
a177069985f8de1e35ced070f2ac9c7b13f5c2c2 spi: mpc52xx: Add cancel_work_sync before module remove
0517179fa2fee1acd3672ac5aea37987e1a7f7f2 spi: apple: Set use_gpio_descriptors to true
6a3a63c820d4d743b6fdce3e9e7352bc7b910a6d spi: intel: Add Panther Lake SPI controller support
7a3f334a07d47396f459d40e1127c4acea812e8a spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
5d0b328f2e2ee2ed50700f9be4508cf3b04f47a1 regmap: Use correct format specifier for logging range errors
60413e644a8e743c1f287770c5705476068a0ae0 regmap: detach regmap from dev on regmap_exit
5b7ab1045d34c4a6ebac46fa40bd17400fffeeea ALSA: seq: ump: Fix seq port updates per FB info notify
0619196fef5249ea89d0c5193b143dd6ada7f41b ALSA: ump: Don't open legacy substream for an inactive group
70ca496219ea6deb93f0e4125eb36577c398455b ALSA: ump: Indicate the inactive group in legacy substream names
e381c1d2f950f4fc4cf86f6286fc4de9b90403d0 ALSA: ump: Update legacy substream names upon FB info update
c94e4c0d0abf699f566387f04a5ad894b26c0113 ALSA: hda/conexant: fix Z60MR100 startup pop issue
5fb7982e561bf0e4449ccf45aed588950225e8e4 ALSA: usb-audio: Notify xrun for low-latency mode
b83ab93fa29d7a6f0eedfca688145122a6410748 ALSA: sh: Use standard helper for buffer accesses
e3db8d3f200766e836b56c274a62dd1ff0911060 ALSA: ump: Shut up truncated string warning
d6365ad1700f2aa5d45f22d2b327880ae7cb219f ALSA: usb-audio: add mixer mapping for Corsair HS80
c7c6bb9b2d3bff2bc5880895487ef25bc42d432d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d4ea18d5782d06e2bf22c042aa18cc013f6d98cd ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
307a9380d252935f4b5aa054d19d358f33b2ce96 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
de06d07598bde56bbc2ee8b74258f1c50bd2b96f ALSA: usb-audio: Fix a DMA to stack memory bug
b425a46c8e0a5a4b7db9a988c34a4f9fa6f1597c ALSA: usb-audio: Add extra PID for RME Digiface USB
1e73255f4a481e8f47b3b91345b985548c5e10ad ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
43c95e3298c3d47fa62c97ca17b4a5d9e8623a8b ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
c23753bbf3c4dbe00f3264638a3444721b84d148 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
402d2b8092093cc741edc07589e2f9ad557a17c6 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
21d9c7596ec593a17ad470f49c1648b5f28a3458 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
807c223b63c6965d01c80f2042f5620a005a64e1 dma-fence: Fix reference leak on fence merge failure path
1bf42979e0cd71c57086a13212b7188b35a227cf dma-fence: Use kernel's sort for merging fences
de2f5e1bdfac0e7d29c9d260156b06eda8b5e341 dma-buf: fix dma_fence_array_signaled v4
2032842c584a0bf7be420b49893a30ea0516dfc6 drm/dp_mst: Fix MST sideband message body length check
1c34be7e91baa7be7c67f6e2c08aaefff41b6166 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
5442356d8efd71f98dd3c902eed1eef48b746602 drm/xe/guc: Fix missing init value and add register order check
c9cf9c31d7ad5a8067bd39de3e5f3d71a5940a40 drm/xe: Move the coredump registration to the worker thread
11534d39ee21a1689a0f810fb7d87faee0ac8415 drm/dp_mst: Fix resetting msg rx state after topology removal
f0fe22895a9beed21f3b15327cfb2ec1f9ab0dab drm/dp_mst: Verify request type in the corresponding down message reply
a9a2e99f73bff37970a30149bbc34a5119267233 drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
ae012f4d037365c492b9ca093b4cfe1a4fb61a49 drm/dp_mst: Fix down request message timeout handling
54c6b2db32e6ff27ab5bcd9b035daaf7905b615f drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
666c2dbd3c4a460b5b582947c6b32048444a1b3b drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
fc5f07aed9abd8ba694fcfa417078fc0b813767a drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
b39d105c60f7e3386e9d42ab6be6bc8b38968da7 drm/v3d: Enable Performance Counters before clearing them
83876024ededaa8268799a0bf6d85f4332911261 drm/amdgpu/jpeg1.0: fix idle work handler
400264bbef40a83ad83e193a6279e8dbed6fe394 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
d3839d5a5d09876e4763636d90dc55be10cdb2c4 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
ab2e782db7d6c1d1944012d41e6a3ae352a6c4d4 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
ffb9ca92a14ae2cf92ca153b6c069c8ef09db447 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
62558f4471919de883fb6644823ddedb9f21b087 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
4aa016620ef07b479cdd44580c43415c0d9489cf drm/amd: Sanity check the ACPI EDID
e946723d8a2659a756784782b94e4100a96dd3fd drm/amd/display: Fix programming backlight on OLED panels
b73677b4e3149cb97d8f6a9569e3f4a3dc6f3a11 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
4b1524d0d02a5f8406b55b3610786c32d1dbeff7 drm/amdkfd: hard-code cacheline for gc943,gc944
e01be9dc81abc6a1e4a1d194aade1f647d756e07 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ac365ef32e6380334176ce09d1bbcdd8c330d0b0 drm/amd/display: Add option to retrieve detile buffer size
e3a9a58d12a27baae43bf83c0c6b63095886127c drm/amd/display: Correct prefetch calculation
1b67d93efbeff44b64029d91c4a5b091e9557f68 drm/amd/display: Limit VTotal range to max hw cap minus fp
b7fe951469ce542b1880525529e4416a47dd0169 drm/amd/display: Add hblank borrowing support
18ed370c84ce04dcc49e3e8844f0c7cd7137059f drm/amdgpu: Fix ISP hw init issue
45d5a238e269409fce9ad156662b222a12986cd2 drm/amdgpu: fix sriov reinit late orders
7899827fd2ec27b2de9e6ab28484e111b627cbae Revert "drm/amd/pm: correct the workload setting"
7ff630ad70c2973094b5f798c6b830ad94fc5a73 drm/amd/pm: fix and simplify workload handling
5e2909098dc2598e2d4440d5a4082588bc355aee drm/amdgpu: rework resume handling for display (v2)
46f3b0f9ac5995103c8ec657ed8a76c9807aa58b memblock: allow zero threshold in validate_numa_converage()
ff798132855369c297e8bc4ed653a67a15ad4fb7 arch_numa: Restore nid checks before registering a memblock with a node
95ee847fc79796e03d55470fc8113682231fe427 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
a909b0bde426e1190f923522870ae6358603827c arm64: mm: Fix zone_dma_limit calculation
497237f4d1f4c046b04f3aaea43087f0a1a1d505 arm64: patching: avoid early page_to_phys()
05e041ecaa257eae31d81f08166b5503168bbb04 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
900bac8e836d49715b2d3841bb4393c8f7d46f41 MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
eb7ab0774cac7199dd761ebd56ac4b0a7e3c0a4a ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
9a5b6880b848065e8baf14aa1d0ef6a2b4201d9f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
df86216d18c7732392ff5a9416bc4278ce60b376 arm64: mte: Fix copy_highpage() warning on hugetlb folios
90263c8b08df8f4c9a51acfb32b723a59856172e coco: virt: arm64: Do not enable cca guest driver by default
83bb1afb460645754eff3913c8f2e10b3f95d7f1 arm64: cpufeature: Add GCS to cpucap_is_possible()
e53b41a92ba353de4b50c2615477795e49084fd9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
9899e96867682a23db4c60ea83d1e27889748d1b arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
7389a41853975949744f8d1a7b7f1715ec2c7da0 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
eb1530943483c7926c817b2ba2cbf5b8ed098d94 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
029dbdce374befffd5f38ad1488dc0e9fabe8fd4 bpf, lsm: Remove getlsmprop hooks BTF IDs
668451b436e425e44be990ff079a12fc2b390b70 bpf, vsock: Fix poll() missing a queue
797cf473aaa8cffaec4b09559cb44e5a3f9f249a selftest/bpf: Add test for af_vsock poll()
dbe96055dd812f12e6f26bb7c29afa645e969c68 bpf, vsock: Invoke proto::close on close()
0ddb153aaea6d0f9126bbf5caadad6a0ed6506c0 selftest/bpf: Add test for vsock removal from sockmap on close()
331d8e5fa065612af7db1a450381459c73aa0374 xsk: fix OOB map writes when deleting elements
a6c7a5162e493a2c3f466cb3f9607c97af7771aa bpf: fix OOB devmap writes when deleting elements
1ec745c0c6c414ed4c138482f0793ee82ceea48e xsk: always clear DMA mapping information when unmapping the pool
786162159a7704cb5376625ec9655fe4c5b66c2d bpftool: fix potential NULL pointer dereferencing in prog_dump()
fd6cd063939fec01d8a20bd97ef97ccea0864d0a selftests/bpf: Check for PREEMPTION instead of PREEMPT
d3a9b981b4cdff0a3ea25fe48ecccbee29818049 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ec6397aa65eef2075f00b0bc092ac785d4f718d1 selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
75e7ee5e947a4feef74f691c5acb6deb8262cedc tools: Override makefile ARCH variable if defined, but empty
1c454f3ed2d1317961114dd5a038563d0ce5b6db bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
3d2abc3699a7b17327c4a5bc830f95f8fe8b7224 selftests/bpf: Add tests for iter arg check
74d3799aa657316a81eb3f9e36ce9aa6f1c86cd6 bpf: Zero index arg error string for dynptr and iter
c38da02d1361945e3bf4b3a10d698e214f4cdebb samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
b0924aebcf319d5b0d78323ff7cc2f8362d05b5c bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
a5ea9da10110054253652001044d529721ced77a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
013e0a15aa823a82426c68552f5b744900e3b97f selftests/bpf: Introduce __caps_unpriv annotation for tests
24835a2bad63ad3cbbe3c1728403d4436b0684b9 selftests/bpf: Add test for reading from STACK_INVALID slots
c25835e239ae7330e52afd2f802248bd94ec54e5 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
92ef1614989c44381e73707d17bdf69d6738e3aa bpf: Remove unnecessary check when updating LPM trie
e5e9e876e81e54836d472ca38ef86f19464987e8 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
282a13ab0710c4be83152226285be88ea0c46bca bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0db16c113315d70479c6b4b951b9889932afa671 bpf: Handle in-place update for full LPM trie correctly
1a1ed721ef93b829d79449f1b06d7979ce945e5d bpf: Fix exact match conditions in trie_get_next_key()
1535fdcbd3c16cd9536909850ed598713b8e595d bpf: Switch to bpf mem allocator for LPM trie
30bff4b264af19faabb75eb91c158e9f3b8e5cb4 bpf: Use raw_spinlock_t for LPM trie
660c58a4f598d64f34a18fcbb0c18781b4339b96 selftests/bpf: Move test_lpm_map.c to map_tests
e5e08c70cd14e51746f0c8eb95d7be06f03ae578 selftests/bpf: Add more test cases for LPM trie
ee7baf85817ac096237dadf5d073f1620903e92f jffs2: Fix rtime decompressor
6e6c675e8cc2e908cafe0313fde8ec1c19efcbe1 io_uring: Change res2 parameter type in io_uring_cmd_done
1024793eab05421a1b0f10b1677aebd70e105b04 block: rnull: add missing MODULE_DESCRIPTION
9f6c0744c95f80ec6bb9788e43c6b6fbc71d55a3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
97ee17068603dfb6236dcd2fe8ff61d63d8c86fe virtio-blk: don't keep queue frozen during system suspend
10766b93f994b4216bf5395ba57405b666504644 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
21fa0cb98a354936184f56eeb6cd541c651cf8e2 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
0f81de4401928792b3ddf141c9ffbcdc05a19f60 nvme-pci: remove two deallocate zeroes quirks
7b9c72cc903078d994f2d4a74a923d50995d2943 nvme-fabrics: handle zero MAXCMD without closing the connection
fac1e0effe62946addab493aadef088cf78ae308 nvmet: replace kmalloc + memset with kzalloc for data allocation
33fe2eb84dc17538f05d3833e5dace008c3bd4ac nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
54c79aa279c2556e4aafde2c4703193bea33c439 nvme-tcp: fix the memleak while create new ctrl failed
b5200e3cacc714766f628c0c2b0671bf4599b58c nvme-rdma: unquiesce admin_q before destroy it
cc7d47532251938f26907a4e09d9288f622be0c0 nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
db24bbde730fde593bc7cf65e37527d58b2e53f4 nvme-tcp: simplify nvme_tcp_teardown_io_queues()
3cd3ed96047769bf7d0ac9ca972a9cfa8f4749eb blk-mq: register cpuhp callback after hctx is added to xarray table
ef8f6bb6f135fe710588244c1d07aa96278848ba blk-mq: move cpuhp callback registering out of q->sysfs_lock
39c4431821ad46e6da5d1e3a9560193dfc90e68b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
fdcf49eafa7180cdc5984a3e54fd1e53c2494c48 scsi: message: fusion: Constify struct pci_device_id
d3c9e35fae9b22c8c4d806a3995bf8bdc57bdd41 scsi: bfa: Remove unused structure builders
493a19cfe23af886f59681c653a572a9a62babac scsi: bfa: Remove unused parsers
7ab877504a0d5ec772c185e7addd0c1e5de5be40 scsi: lpfc: Fix spelling errors 'asynchronously'
7e45c357a8e7481f79378f6878f64ba4f42fa3f1 scsi: megaraid_sas: Fix for a potential deadlock
1ca52bf49258565aabc1f7a226adcc450e24f211 scsi: target: tcmu: Constify some structures
1fcaa824f4d9e09529a58a4ba56760f6d4583595 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1169a982c2a2367c76dc4f6788c12c3da02caeb7 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
f3e212a4867a32116261794681599d93022e891f scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
186cfb23ddaf2499ea7e2fe766cd9dccb49eb449 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
5d6027fee2c8a09e03ce90e6908083ec045e3ead scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
9b3c61b511c731ed574a1c2f49af4ab85d97e655 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
0686d8766dbe3f216fde75c924b929468f40dd6d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
e99cd30c11340b3bc295144da7fec2814104ffdb scsi: mpt3sas: Update driver version to 51.100.00.00
77475f829ef206c8456b311594993d852ed9d970 scsi: mpi3mr: Synchronize access to ioctl data buffer
e735a2d20f20c3edc43932e50d4242a1bc971c69 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
34171553594b72400fec95acd254f2e6650cd1ab scsi: mpi3mr: Start controller indexing from 0
49f2a49dea0c0e52f771c5c44df22a955266ee09 scsi: mpi3mr: Handling of fault code for insufficient power
5c940643c6f32dcda17a0746573471dce1ba6c73 scsi: mpi3mr: Update driver version to 8.12.0.3.50
4e2679a0272bb286a0fbef9b9d427d9807b9821b scsi: qla2xxx: Fix abort in bsg timeout
d29bb8a853597fdc01a0b5c063c92dc6f01eae47 scsi: qla2xxx: Fix use after free on unload
e25a5a79e05dcaffe0c0c2aa8e1576176bdddc7a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
87624544bcef006b4e1ec3b9643d8e8905b1c7ab scsi: qla2xxx: Fix NVMe and NPIV connect issue
8413800d51c8c6397f7b314ac40e162df836a23a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
fab5bed3a98f7bbf25c27e6270dbb12b12bcbe2d scsi: qla2xxx: Update version to 10.02.09.400-k
9d365e4386b48ca78c87be0d248d6f07563e2d8e scsi: ufs: core: sysfs: Prevent div by zero
ce91e29e8843b3c006be3d8890703ba184249c1c scsi: sg: Fix slab-use-after-free read in sg_release()
246b184c7ce73ad5d4ef01fb0024933780e9682d scsi: ufs: core: Add missing post notify for power mode change
45b3337475fb38222cb2479ac1b58fdbb647def0 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
10bc9937fb5203f94ef8d7cac50cb66cd3902a5f scsi: scsi_debug: Fix hrtimer support for ndelay
f4491a39a7230ad97c8898fb1d866c5296cbe9e4 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
f360f11e6ca259caacd0f24221f1f9d3a4ea3e88 fs/smb/client: Implement new SMB3 POSIX type
c0f388f5c2defced4656420dc0d42338ed5eccae fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
e09ead0c56365e9928143dcfe04532e166d232f6 smb3.1.1: fix posix mounts to older servers
55b4a2ba6c0fd8ae4320f267d0e965bfba6230ec smb: client: fix potential race in cifs_put_tcon()
4ed97b110d7bda13831ae1739d9109a118c8958f fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
15e6a33ddc445a54909490fb046e7f25ad00fa82 mm/gup: handle NULL pages in unpin_user_pages()
ee328dbce1fbaf79a44ad4af335e7da66a3c963a mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c11f3d369185356f787f5a98edba2f7ba405c54d kasan: make report_lock a raw spinlock
e8af93aaadfac347d9b925a0b12e2f38570334dc nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5cf884a7021e451553624f5e85e8cff59d1999c7 ocfs2: free inode when ocfs2_get_init_inode() fails
df6f7a006eaa9c38f749941138fc25d6154a7825 selftest: hugetlb_dio: fix test naming
b73668ecc129147734cb4d8e88341ce41e5d435a selftests/damon: add _damon_sysfs.py to TEST_FILES
f9b612bfc7a3cb8260248a4db2cbddd3f1078443 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
f548365355efa84d6b244b69f31c3eafab93d8b3 mm: fix vrealloc()'s KASAN poisoning logic
49e30b4b142694eeced05567d17befd0406cba79 mm: open-code PageTail in folio_flags() and const_folio_flags()
bc34488d9323ce41a484b3d239666ee1e0175891 mm: open-code page_folio() in dump_page()
f05d0a9fa876c067e1abbf8043893cdd131fcc2b stackdepot: fix stack_depot_save_flags() in NMI context
53c709fc73f37789eb3092e9c920d426da82d4a0 ocfs2: update seq_file index in ocfs2_dlm_seq_next
7c1934aea96a217d7718856064bdfecc009329ae mm/codetag: swap tags when migrate pages
b20ed0c6b44cc1ee04be45fbb4834e19abef54c5 mm: memcg: declare do_memsw_account inline
5a976d57509032e6dce93dfa3bed3978410b6c63 mm: respect mmap hint address when aligning for THP
4a8fe94f8b3bd02ed15895217220c7038c824532 mm: correct typo in MMAP_STATE() macro
16561f279b6f0d5860932745d9a8e0653b0c3fb8 scatterlist: fix incorrect func name in kernel-doc
b327fe428440a4ae86916098ea2e7f50b7ff1e2f mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
61686918517d9c40ab87a26ca0392606b9b9b04f lib: stackinit: hide never-taken branch from compiler
6070d05b9791af7a2b3359dadd45f5a00bb01ac0 mm/damon: fix order of arguments in damos_before_apply tracepoint
4f8aedc80de99cf31e8e07b2d1d0ea4299adfd8d sched/numa: fix memory leak due to the overwritten vma->numab_state
9f8d48b8514a342b5b135e211bd93e84bb59dd8f iio: magnetometer: yas530: use signed integer type for clamp limits
ff5fb059318e4304d96926a64de79636d91568ec x86/pkeys: Change caller of update_pkru_in_sigframe()
726561b65fe03d2d62c8c4e506dfcbd53b388ee6 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
0139eff11b831762da89b50da5b8d76d4b174e56 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
d29f2b8e13d1661f58abd3627735ae68634e7402 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
1b1e57c204b7fb836c868f3d959211fe13f6c2ba x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
5ad7001ea022834bfd74495d7cd11d792560457b x86/kexec: Restore GDT on return from ::preserve_context kexec
fbd94027cb6d578150d6857f4b9e82a796a00143 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
372798694bf47f1a6a7d255727ff7202a1c370d6 x86/cacheinfo: Delete global num_cache_leaves
2f98b4dd34f784c468ed49eac6d1d69e34f620f7 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
62a73790f4b9be0e87cd09d799edf347fd0bed33 clocksource: Make negative motion detection more robust
d22179aa39c481b0c9dba6645a9a847bdf2a48f7 irqchip/gic-v3: Fix irq_complete_ack() comment
baf25b54af3f7311bbcf2974da5be93d73279b49 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
f14f1f3bdde3442f034225981338fefc28870834 genirq/proc: Add missing space separator back
b93ea0add9b31041bc9693e7bead7adc84c717d3 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
5c1fd37255f4b0a1144a5ee8422abd8183491c99 modpost: Add .irqentry.text to OTHER_SECTIONS
5eba8d59c22093c167d88f3da8d558bc8d902131 kbuild: deb-pkg: fix build error with O=
3bb56741b6794de2a29249bf2724d0762180057e Linux 6.13-rc2
026a636fcb7c2877b1ed28f44d739ba95616d9e9 futex: fix user access on powerpc
bfdf318a312894531cc3ac548872edbb632c7a01 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
c64ce2f7be23680cce4d7a14c51e9775228c91c8 sched/deadline: Fix replenish_dl_new_period dl_server condition
1b6174d0aab972dc0ff554a60d6cb46cc7ebe5fd sched: fix warning in sched_setaffinity
630f779b9837657c32de015a7887882cca97a912 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
18d27352f620a4845baadbe96e87fa16f97cd81f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
78fa2f3ce5ad22b07f93f024e8ee3476dfb04630 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
5fdad28260a2614e4aaa7e1a19a64741c8e7f327 sched/core: Prevent wakeup of ksoftirqd during idle load balance
d836ee6eebe58e665b9c79f73da71a8447833a69 sched/core: Update kernel boot parameters for LAZY preempt.
ea994fb2b60fd9a2f4200a3893335b9842894885 sched/deadline: Fix warning in migrate_enable for boosted tasks
dc802e5ee1ef2fc7a4c8cf0a41ea4eca0999c0f3 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
eb200279ba464f49a10b40429608f48e6b4a4980 perf/x86/intel: Add Arrow Lake U support
f3aa7192499e6a199580b44acd44005535f847b5 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
3e031cbf4fe71e3737127f24ebc7661789c353c4 locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
db8b52389ed61b6be2dfe038d3dfb3abb694aa83 headers/cleanup.h: Remove the if_not_guard() facility
10e10aee9de3e6134bc2bc1089068bc75c4320a6 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e083bc91d47a0641716d3c6a505f741a24ab3762 btrfs: fix mount failure due to remount races
9b7be20a3731ab61960f9816bb5cb594e11244ce btrfs: fix missing snapshot drew unlock when root is dead during swap activation
a6838619c2fe7c2fe4adb2b70a55840fd3f9c36b btrfs: properly wait for writeback before buffered write
b3b83bff7b911883fa9b532ab07dcf91fcf2fc81 btrfs: handle bio_split() errors
62ef8ed2eaff372b67b7439b785be18fa3041b03 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
a7336efd5dce0eaa385ed239b28fed08fc39db46 Revert "clk: Fix invalid execution of clk_set_rate"
960c41776a90f9714dc65fb5a622424717481e9a clk: amlogic: axg-audio: revert reset implementation
8acddbaf48b7a17595f0de1974d9b48e6853a7c4 clk: en7523: Fix wrong BUS clock for EN7581
04ef5be1f13c61fd5ec5b3859d8137c323b7cbc0 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
f4a49cecc3ed04f96c01e3a00c55f451b597434e selftests/ftrace: adjust offset for kprobe syntax error test
076e82826d87cac6e9f67c67c6ad00937959abef vfio/mlx5: Align the page tracking max message size with the device capability
6fbe4a1420f6ab961d7fb0a62021a968f18bcc4f Revert "unicode: Don't special case ignorable code points"
37acc02b361ac8ff341f14c7f6d6b5c62db3eb70 tipc: fix NULL deref in cleanup_bearer()
0b65cdbcc9963c8840764312ffbc8a4993ad7307 net/mlx5: DR, prevent potential error pointer dereference
77d3be6a4a2e536257ea4edf1be00f498eed0674 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
5609b8871c9a10261de8a619ec9b3b4b4c9763bf selftests: mlxsw: sharedbuffer: Remove duplicate test cases
542ab41556541d6daf1500617c8c3afa3a119438 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
b5fabb8c852196edf32926c5226f524193da5182 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
e5d919fc253c596bdc453ca8daa189bd5fbfefa8 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
afccc8ca7e0bfbaf5e24d558de123a0560781c84 bnxt_en: Fix potential crash when dumping FW log coredump
008c9ceff6c368d2458114ba30927083f9499aa0 net: lapb: increase LAPB_HEADER_LEN
31a5fd3e37e2e84e83ff41663988f297885383d0 net: defer final 'struct net' free in netns dismantle
d20b038e8a78718f5edac751b28d85b701283595 net: stmmac: fix TSO DMA API usage causing oops
c1b04688ceef88bd73839669d6fcdd7dc174687f ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
8e2bb53bd22ca3df2cb1e29811c2038534393140 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
8da91bb54aa117aea11a3d16d5cde5ea5feeff14 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
96e4df822648ca1968ec51745a8ec1c4b5880d0e net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
25d3eaaf26c1edc0fa7f9ff0d381dc844be6b334 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
b29b112bceb2cac1648a606126b66a6199d13204 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
b0cbf8e2812a74eab6165e2e1a63beae82d5d61c rtnetlink: fix error code in rtnl_newlink()
2a53e4a99c6e5f6aa3b154fe7da0c11d8d80daee net: lan969x: fix cyclic dependency reported by depmod
6c8c18e8696b615233bbc207c2cb53e052563040 net: lan969x: fix the use of spin_lock in PTP handler
37428983c5cb479f79d610b0790341b6d63834a4 net: sparx5: fix FDMA performance issue
557e2893f95d6b5371e34b79b15c7e2e6c8a2f59 net: sparx5: fix default value of monitor ports
ef138a58765803f39d4d139e95300486ac002ff2 net: sparx5: fix the maximum frame length register
7370f5f633aa14a180543b9809eab267c6419cba cxgb4: use port number to set mac addr
2ac7331232ee63080b991c58f8babbfdaad360a6 qca_spi: Fix clock speed for multiple QCA7000
7514ed5f13b37322371df1ce6f83bf08a7e1186e qca_spi: Make driver probing reliable
6ff814cf84139f0bd4a4287765b1401e6ff904f8 octeontx2-af: Fix installation of PF multicast rule
b8e875e457424a65f6097068fac8677eaf382bd1 virtio_net: correct netdev_tx_reset_queue() invocation point
7038d72d9e7e01b12cf599e636faab41a3c63093 virtio_net: replace vq2rxq with vq2txq where appropriate
64288dfb2ff4ced5c12673c3980216f880962bc3 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
d466934ba4f273c6a3554ba3fb0b9285f7a6bbe1 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
d05c874fb60580d63aeefa4a90dc7155d26f75a4 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
13b5d3b54354be67fd49f6e09820d272305deef1 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
0625e18bb4efd0ae3abae3e6e883270ff182c771 udp: fix l4 hash after reconnect
4b10c8731cabdcc875c50e93934cd75188f055fa bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
71e2fde68173e6a76f6147b13d1c5d3435d5d41b Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
f17b9dcdb209f31514bee36309127a0d34faac6a tcp: check space before adding MPTCP SYN options
1a992cf8af50d3f2f4181c4ca456f8fbfb774920 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
3139b93f67ce479f81281076c3118821ff846383 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
065b29dfe00547606cca50426e18619e41102185 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
ea6f0a1fb0ce827e6327ca6f15e7b47a5c27765b wifi: cfg80211: clear link ID from bitmap during link delete after clean up
3b0df258f511103eb9cba116750fdd6a2ca567ff wifi: mac80211: wake the queues in case of failure in resume
6ff16ab04d486577108ffa98dd245cf66811cfb6 wifi: mac80211: fix a queue stall in certain cases of CSA
0730c417c609c3536b42b217c4816c46daf24141 wifi: mac80211: fix vif addr when switching from monitor to station
d0a35ff5516bdbb5cd80198018c1a01effd8693e wifi: mac80211: fix station NSS capability initialization order
86e1dda643718dede9b2155a68f0cd180367fcaf wifi: cfg80211: sme: init n_channels before channels[] access
62dce7361251e01c814145c03809fc59192a23eb net: renesas: rswitch: fix possible early skb release
87411e675115b6e017b5d03f7fc3fa442377a3d5 net: renesas: rswitch: fix race window between tx start and complete
946dfcc34fee7a9185d13f513d3c6f92daa7d448 net: renesas: rswitch: fix leaked pointer on error path
d10422a35a0a751ca55e987b72be8c2a1e59952f net: renesas: rswitch: avoid use-after-put for a device tree node
ebe051380408eccb37493af4dba1c1c349dd466e net: renesas: rswitch: handle stop vs interrupt race
0cebe1754d69b7f9e3914117e1fca053aa90aef9 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
8e7692e356478590c2de02fe461e77b99bb0cf2e net: mana: Fix memory leak in mana_gd_setup_irqs
d5224319c30422154c5894919ab427da82487346 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
332f341d19f6b87032867dee3277645c9676191a net: usb: qmi_wwan: add Telit FE910C04 compositions
017f1bcfb779fa910f62ccea86ba03493cd14b3d splice: do not checksum AF_UNIX sockets
5717cc9bb02765b405b1d8285f1516f36ac316be net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
cbe42108f11b0d309ee135eea0a4713e3420e1b4 batman-adv: Do not send uninitialized TT changes
264a871e347d39ebed53ba82eaa34b559bda895f batman-adv: Remove uninitialized data in full table TT response
79c703c655a512f887003e7592836781ff7ad551 batman-adv: Do not let TT changes list grows indefinitely
0c1117c24e874303b43facb667bffee5b7146e33 net/sched: netem: account for backlog updates from child qdisc
eeade03252a16153b5cad9455463c7a939b81656 net, team, bonding: Add netdev_base_features helper
f582f13b3c4f648d501c99acb81e6943fe47eb11 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
b2a7f3ecfb41090ba860e30434fb12e7f7709138 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
100e88c54fcf1f6c1c5d8b2989ec2ad017335bb6 team: Fix initial vlan_feature set in __team_compute_features
32fcebffa870e04481b0f9fa1d1fece351b743b9 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5c47e9afd819968b4f610c7bbae9b5d2a56b5884 selftests: netfilter: Stabilize rpath.sh
0d668a465e7a83d88f3a54a2c1f9a93e931e6c9a netfilter: IDLETIMER: Fix for possible ABBA deadlock
ba7e2cf12d2802e9fd31fbd7984c9352f428e22e netfilter: nf_tables: do not defer rule destruction via call_rcu
f416f3c3f0b7d41e6b22135d860c12622fed4d0a net: renesas: rswitch: fix initial MPIC register setting
4f27bef6cfabb3a26a48a4c68e2e6ed1d1a1ea24 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
3a80a4ee486e45c164de02003a6e0becbe34fc76 net: dsa: tag_ocelot_8021q: fix broken reception
f5ce3677954277b4d128f6b5000fe8551b69a0b6 Bluetooth: Improve setsockopt() handling of malformed user input
d3c439efdcae1f8a3069abd20329a71783ce2168 Bluetooth: hci_core: Fix sleeping function called from invalid context
25131a4ddd25094b0261d78ae1f9d574b4ec6d87 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
c8b864de3166b41605b7ed7d0ac215b30a3781e3 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
dc4f14d16d40833db206df5596723b7183748d0d Bluetooth: iso: Fix recursive locking warning
3766cb3be1af25abb1e75205963f52b13987b3f4 Bluetooth: SCO: Add support for 16 bits transparent voice setting
5b2a7705892f5d77323f873f42249ac71f99b21c Bluetooth: iso: Fix circular lock in iso_listen_bis
2d966d4d541eb7a94639cf22b0daffd654ace19b Bluetooth: iso: Fix circular lock in iso_conn_big_sync
cf082ebe4cf688cd915f145ba94495077b7396a5 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
14b7a21c7f91a6ae3429d2b6bf229a6e34e3a5f6 openrisc: place exception table at the head of vmlinux
3fafc995e60db8bc0508be9e3329af4c3770c696 openrisc: Fix misalignments in head.S
82f7e9508983c20d416d3bce04b7ce23012715ea perf tools: Fix build-id event recording
5ceec15dfd5aff5d96b1e6fd03798b9ee7f5c376 perf test: Don't signal all processes on system when interrupting tests
11c0eee104a456ca06a501babac400a0499a23e8 perf machine: Initialize machine->env to address a segfault
7d11135601bde6a6eeb2e78556c041769e996abb tools headers: Sync uapi/drm/drm.h with the kernel sources
c36c3bdc1bdc9efdc56b787f31bb9143dc426d09 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
f3ac7e51179c2f63e22b13f5d1b6efe4097237f8 tools headers: Sync uapi/linux/kvm.h with the kernel sources
3201ac683b739ca21b56bf5ed6e1d8a25ebadc12 tools headers: Sync x86 kvm and cpufeature headers with the kernel
44243f83a8f94003bd655dc120f9b9d6dd80de1d tools headers: Sync arm64 kvm header with the kernel sources
338e49635954504ced05c8f0e536824d461b9c85 tools headers: Sync *xattrat syscall changes with the kernel sources
b88db0ce59a8ef311ccb35f6783a1a44b3a2555a tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
a021d9855fdb1a5ca130618368ec5a61aceccd23 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
8821b18f97f9dfb176c20118aa1cbf2d11045122 tools headers: Sync uapi/linux/mount.h with the kernel sources
901f98494b5a37d925813ea0dc952161baaad7b0 tools headers: Sync uapi/linux/prctl.h with the kernel sources
3bc3f28d9949a3cd445708d84656dab896722a2e perf tools: Fix build error on generated/fs_at_flags_array.c
154111049298573be40bc514223bfeafc8ccb9fd perf tools: Fix precise_ip fallback logic
dac4072ae62cb0a19ede4a33f6bc2959f8677b43 perf ftrace: Fix undefined behavior in cmp_profile_data()
893b7237872a49cee0a920c679fa0dc63cfc51bb perf hwmon_pmu: Use openat rather than dup to refresh directory
c294d38a81d5874fcea3c1f82bf853621a7db6c7 perf test hwmon_pmu: Fix event file location
04dfa566d1ba36b4e1ea81bdc7e94c7bb686803b perf test expr: Fix system_tsc_freq for only x86
14e180756e740e7969d887a93e0bd785bc14ada3 libperf: evlist: Fix --cpu argument on hybrid platform
caed89130e7cb709aae348e75b5f628bc138ee75 perf probe: Fix uninitialized variable
af039772d68f19bb89f2f240b2a765c59a80b887 ksmbd: retry iterate_dir in smb2_query_dir
fa49930bfce295cf02a07f8a8ff2ffa7cbe8c450 ksmbd: fix racy issue from session lookup and expire
348a6f89dd2177f90ad1f238100be472ab293a5b ksmbd: set ATTR_CTIME flags when setting mtime
69d54ab2603ead07d65111009aed8cff9f7d4eae memcg: slub: fix SUnreclaim for post charged objects
0c48b15c3be7a7ee2f6bf7bc97cd52c2bf0cb077 scripts/kernel-doc: Get -export option working again
37266d57ed3d300714f419943716305c531b2933 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
e817a2b9dd4c3bd3a4fa9abb621a7fa8dce289f9 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
05f7866d46adacc2046eab4f4b5359daa930e3a1 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
36e1f1d5277e2515a44a489dbdadfbd563bb593a ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
a86fbf6c594d718d1cdcb4b8b735f109e3c56278 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
0a46549d05475d3b38b605f17cdcd233808a0b88 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
cd2fc8d8301fb36c84f5fe61346db019c8b01911 sound: usb: enable DSD output for ddHiFi TC44C
b7966ee74c1004b907040af62ef2a3dd3e17522a sound: usb: format: don't warn that raw DSD is unsupported
3f3c6406ad3540739ddeafcb3162dc464c7a6d27 ALSA: control: Avoid WARN() for symlink errors
4a0304fdd538d98396b2e1119283cced25cbc33e ASoC: amd: yc: Fix the wrong return value
4afb80d885d6962602bf819fb2dd4fc8be220bc9 ASoC: audio-graph-card: Call of_node_put() on correct node
8c6219e7bbbfe0cf478167152f2cf0fece25546f ASoC: tas2781: Fix calibration issue in stress test
c1690772fe635a1f44a0161ffddbe49019b79852 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
2a16b211e8dd81db677cb538ae2f33186014d0e0 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
660e97d9157ab15bcd75eda91ee70ec3b40bf188 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
db2a6fb8715eb9a149a4e36d1779e1aa77afc5d6 gpio: GPIO_MVEBU should not default to y when compile-testing
0f7c69106e7518ec961f7e941fca7c48a89c13ed gpio: ljca: Initialize num before accessing item in ljca_gpio_config
5fabea0e5b83242fd3544711f464661c745629d9 gpio: graniterapids: Fix vGPIO driver crash
3bfeeeecf0769ec22b57ed31275e485b7290dcd5 gpio: graniterapids: Fix incorrect BAR assignment
ac44ce9a4ba8ce8768a56550538b8919c4435299 gpio: graniterapids: Fix invalid GPI_IS register offset
09a0cacf8dd7627fc8d4bebddeaccf36335ff427 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
7c11da574e2a1345978552955825cd9cbb357a46 gpio: graniterapids: Determine if GPIO pad can be used by driver
ac053bc691f756eedc915f57c40d15a0352e4a05 gpio: graniterapids: Check if GPIO line can be used for IRQs
522c55162ea16ee99eed8f1d93333498073f5b7a gpio: graniterapids: Fix GPIO Ack functionality
a16147b4f672dd583c0c686925e0181ed1252c17 gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
e97f95a27484f2fe63651b614378f06832b087d9 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
fc32a0b3430c7df1708df7323b03d6698e4dc83c riscv: Fix wrong usage of __pa() on a fixmap address
2ec0363fde3140918b1c0ee2dc84693d7217c0ab riscv: Fix IPIs usage in kfence_protect_page()
aae129a4bc7e7914f32a2d7795363b589156261b riscv: mm: Do not call pmd dtor on vmemmap page table teardown
3c83dbfbfcbd61e4fd5ceaffe63ab52788314545 arm64: stacktrace: Skip reporting LR at exception boundaries
66222cb18166a28667a434f6b3fa29c5a928855a arm64: stacktrace: Don't WARN when unwinding other tasks
f70952a576d5bef339ca03659fb53e8f94e58316 arm64: signal: Ensure signal delivery failure is recoverable
07ab39281103e47c697e5e5bc795c4930e563dea kselftest/arm64: abi: fix SVCR detection
0f47a23b59826aad4caf3d53f867ead925fe0eb0 xfs: fix off-by-one error in fsmap's end_daddr usage
1dcfb497ba1d59757a1bfd023930204defc33299 xfs: metapath scrubber should use the already loaded inodes
03ca440df476525db5d9bdbfe22b596ec73b1123 xfs: keep quota directory inode loaded
ef678add70e0816b2a5b72545b79226a495b54a7 xfs: return a 64-bit block count from xfs_btree_count_blocks
6687da2aeba2959d122f4341433dcc5a79774fe4 xfs: don't drop errno values when we fail to ficlone the entire range
4d32c69fcac4c64b021b7a8492afd5a47cb63d3e xfs: separate healthy clearing mask during repair
a47c1c6ab3ee2c4d8e69f25d9cacb10119568670 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
e700f55c7d5a1caeb6c16ef47eb9b45cd8950304 xfs: mark metadir repair tempfiles with IRECOVERY
ef22a031efd09a00ef6cb097d762e75cede23649 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
39eda339a14e6a65c16c64f118f0d6ac0af18fcf xfs: fix error bailout in xfs_rtginode_create
b43d580cbf3ce9b9234ddc3f787be90037bc6495 xfs: update btree keys correctly when _insrec splits an inode root block
702d32028a8c2d435ab64eae75b368770c794100 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3c3904228d34e150f9d4ce8e5b5c818cf126929 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
d51adbd3499354fc12a304c96703fd058bd54b71 xfs: only run precommits once per transaction object
99ccecac0a3c979069e7a161d59657a8cc44ff2c xfs: avoid nested calls to __xfs_trans_commit
1ab620ee7dcd06866baff8830bcc26e2e90bc818 xfs: don't lose solo superblock counter update transactions
1fca7c08f21f4f553de6e0853e50c83a6ae7cee9 xfs: don't lose solo dquot update transactions
481520e7f84ad539b230713f6e945bbdeadacf4d xfs: separate dquot buffer reads from xfs_dqflush
c7bf37415a2372f5f7b41e2b216bcb7532d82030 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
f2f6ffd4b0254ada539219e3e46ef0b20773bf80 xfs: attach dquot buffer to dquot log item buffer
dc17220705849eb3aaea4f2f8df2c43c925523fa xfs: convert quotacheck to attach dquot buffers
eca1b14e77b308b646a2ae7206b9bf7fd8dbb033 xfs: fix sb_spino_align checks for large fsblock sizes
e72d5693440a9a9928deeced16b51f553001b8b1 xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
f7137e423cda098cac69c8dac6f9ffadf3b7a9a7 xfs: don't crash on corrupt /quotas dirent
0e6e03df9dbda45baf7709ca34e324f388d4e009 xfs: check pre-metadir fields correctly
79697120c56d168af04ce1b02f06fa8b7b5010b7 xfs: fix zero byte checking in the superblock scrubber
1375eda8a639cfb1e84b4d491ec6b45f8fd76b7d xfs: return from xfs_symlink_verify early on V4 filesystems
78d8587cf39f9373c05361ae2693cb323ce9bfb8 xfs: port xfs_ioc_start_commit to multigrain timestamps
bc553ac157929ccc4f5ffc9bdecdc27e3a27b32f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
c550687a713da6fbeda305a887fca636626fa1f6 io_uring/rsrc: don't put/free empty buffers
92eef3a401faabbe239fc9ce5ec750f87ac83cf4 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
65f8363ee1d29e5a8b08e6572c77c6b6b5543888 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
f55003a274bd0284fc1885a971705348994752e2 dm: Fix dm-zoned-reclaim zone write pointer alignment
76743f8fe70be67bd22585180a4a1ee65a1f84a3 block: Prevent potential deadlocks in zone write plug error recovery
a7d2559b9fdf146b09ba4bd6debb45922e31cfd3 MAINTAINERS: update Coly Li's email address
8e86300372ad58fd85fa769bc4f547dae728db57 blk-cgroup: Fix UAF in blkcg_unpin_online()
1660d103e39b7328ae7f6a5bc782b8a40f61d0b9 block: get wp_offset by bdev_offset_from_zone_start
fd1c1192609bf5a6eca62598fe59c517105c3af3 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
37d3a0f8733f8a2ee4d13acb2dd8a0479d8cc1cc blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e69357a3bd3fba444d6f46ab5ee31d9a004fd1ba mq-deadline: Remove a local variable
0e2b1231ffc8e53aa1dc0020c54f82559d30c799 blk-mq: Clean up blk_mq_requeue_work()
8531bc47cce81ec1d34c701a6d39a60f9ae75102 block: Fix queue_iostats_passthrough_show()
f7dff37b8722b8b58ebcacd99f80cf0eb1abbb8d block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
f065486ed618c7f068d2076a247f8dba34e70b3d ACPI: resource: Fix memory resource type union access
f15d234dcd3323bb7211c8966b6088bbb43662e6 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e073ef4a531f57efcd9a437eb34c9d025721945d Documentation: PM: Clarify pm_runtime_resume_and_get() return value
350247eec718fed4dc89e73e30b81a26367e0704 drm/i915/dsb: Don't use indexed register writes needlessly
d68533543c9fbbabe50dd9a883dde47a424f161f drm/i915/color: Stop using non-posted DSB writes for legacy LUT
92d13f3abbb302a83f7e33c3dc9a37bb34986879 drm/i915: Fix NULL pointer dereference in capture_engine
a36d70287d244daf49caf86b12a84ffba47bf25f drm/i915: Fix memory leak by correcting cache object name in error handler
3daeb4c02a642587c69709c6d9dc36c2c7404e6a drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
b1337e9de3d213517cd965b12cf4c68fde30ab7b drm/xe: Call invalidation_fence_fini for PT inval fences in error state
a7483447d1dfe73ce68961dbd6bc4a758b8ca525 drm/xe/reg_sr: Remove register pool
e8b515b167d7f808018b7e1e4f6a78e74e3340f1 Revert "drm/amdgpu: Fix ISP hw init issue"
95dd62b93d4e9aa875bee8ae882ad8f236d112a1 drm/amdgpu: use sjt mec fw on gfx943 for sriov
859d598fa124baf5e9ab910dc9a81975ba52fd49 drm/amdgpu: fix UVD contiguous CS mapping problem
dc929c05d789625931ee29a08402809b07d8dcf5 amdgpu/uvd: get ring reference from rq scheduler
83aed128f55916818040589f06d3e2cce19b41e6 drm/amd/pm: Initialize power profile mode
961960d45f4c1c3f58297f278f16edd4ded59793 drm/amd/pm: Set SMU v13.0.7 default workload type
90706e28968cabe604d898be69faf02a00c4febc drm/amdkfd: Correct the migration DMA map direction
d0fe50f6a7d8f4e8b21aa664d33f848a5ff938e6 drm/amdkfd: Dereference null return value
fe993c4b54de95e78df6efbe21c6558471d865e6 drm/amdkfd: hard-code cacheline size for gfx11
541116235479c608b3b6337d1d4e5944144dadab drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
f84500c05df6e3f7cf4384f0373d691e8b79cf5d drm/amdgpu: Fix ISP HW init issue
4b8d05c1eae800b04489051614048f9225fb7696 drm/amdgpu: fix when the cleaner shader is emitted
92282cab23d4b19618ca78fa3eda499e47307c63 drm/amdkfd: pause autosuspend when creating pdd
80c5d00282f1aa7ede44344b70727e1ffc84aa36 regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
272f5e91337822252709ac273a0ffbd2b31f4f58 regulator: axp20x: AXP717: set ramp_delay
646a03a21e05c6a26b0f3bbb3002282b6da1e8fd spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
9c3108275f0022af87d95dbe9eeaf55140d4e580 spi: rockchip: Fix PM runtime count on no-op cs
068d2139b418fe00e7ece44033cbc2e974b4aa54 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
043120ff87cb12979f19ccd6db4dd5802caf9d43 smb3: fix compiler warning in reparse code
d51bf232a5634074cc7909469cac9ade488c327f cifs: Fix rmdir failure due to ongoing I/O on deleted file
303e171dea0fb6f9b9809f5c53fe40cd8eacc3ed cifs: Use str_yes_no() helper in cifs_ses_add_channel()
24eac13483da7e6cd8369b7dd528f5ce036f7dc8 smb: client: destroy cfid_put_wq on module exit
5f8a4eaed2e92603e499b424a7e0c6a7b4f1927b ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
16196ea00c28b045770f9be22f4b3b8e9b5f5ebd iommu/amd: Put list_add/del(dev_data) back under the domain->lock
51026b493d4137500932c0c5effec62c8e4498fd iommu/amd: Add lockdep asserts for domain->dev_list
b0bd46e1ead9e0f3c07fae400cead0ca38599b14 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
419e10dac343726858cc836ea8d70ecad279f71c iommu/vt-d: Remove cache tags before disabling ATS
0e4445846d750fb9fcd45bc4538a030fa732e402 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
7d4a54974f832e9090e9aa4fcae8938714163710 iommu/vt-d: Avoid draining PRQ in sva mm release path
ad6232a44d1e18e129b2e165591cd7ac720905c2 drm/panic: remove spurious empty line to clean warning
1f06204b84fcc0bcb4105d2b152619bbd2aae461 rust: kbuild: set `bindgen`'s Rust target version
60c900950ce7fc8522d12930847eb806b8bb2f97 crypto: rsassa-pkcs1 - Copy source data for SG list
44ed3ab666441a55b194fd7124dc2c9763939cc2 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
6b7bf5cb6d0efaa4f1e654817fab2214056b77eb staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
de9371ac2589783caaea02512b194a5e479137a2 staging: gpib: Workaround for ppc build failure
12182b5dd7f1b8874dc3f1028d6a7a78e3b6f841 staging: gpib: Fix faulty workaround for assignment in if
dc307f6f2866520dd10341914ece0135bf1e5c7a staging: gpib: Fix i386 build issue
71eb84e99db24bd4cdb8746bd856914f6d4106d7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a2172e75dafe671bbbd23e95611e338c20734189 tty: serial: Work around warning backtrace in serial8250_set_defaults
1b319584e3d7c9156d45fafc5fbdb94dae438172 usb: ehci-hcd: fix call balance of clocks handling routines
71112768212df2780100f440cf8ac502ed85a00a dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
06906779eb1b4d3122c01edca4bc40c87ff465ca usb: host: max3421-hcd: Correctly abort a USB request.
f116b592eec78f99978cbc86b81258a075c8a608 usb: typec: anx7411: fix fwnode_handle reference leak
0bac6d72505f4fe52eaf76bbb93032e4aa798e91 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
06c0c437d4f4f9cc07c79fab646665ae2767aa46 usb: dwc3: imx8mp: fix software node kernel dump
4550200417117f24a99f2cd8e392a4cb10928702 usb: gadget: midi2: Fix interpretation of is_midi1 bits
f85e49850191a844a7f5cf5f1fe74a34c89c220a usb: core: hcd: only check primary hcd skip_phy_initialization
d9d4ee3909626b0be5210d8c900fd05530ca9751 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
9678b47b7bc402186efd254cb59f840211aa2021 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
b714e810508e3ad87e2e81646cd0dd34e8429490 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
cfd227c5321e0c2016fbf318cf346d92c1aa0793 usb: dwc2: Fix HCD resume
abbb2124a73270b324efc87317eb085affa0be84 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
58f9c49f1649d3e6e639e4d2bc1a15c7698d73f0 usb: dwc2: Fix HCD port connection race
1ae5a729ce568b9b21130fea630e5ed09b34379e usb: typec: ucsi: Fix completion notifications
4a7c952ca4d5891912926d94aaec267d932104fe usb: typec: ucsi: Fix connector status writing past buffer size
ab1984ebe938f1c4ffd0c09d3c899a7b0fe9e685 bpf, sockmap: Fix update element with same
d0eae19cf04b952fac4a057eb5ef4760c9288d42 bpf, sockmap: Fix race between element replace and close()
5e297f274586124d38414830c4f139e08ae19ef6 selftests/bpf: Extend test for sockmap update with same
0bcc6bf1d774a31a58388e810ef99487db8f2a00 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
e98598e4668071bc8918678fa77d6532d2788024 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
4e4085101e20026464bd943fb828e204f2d9103e bpf: add find_containing_subprog() utility function
8ea1b2cb69472c6ee3d62c9f8a00309fe05d3b74 bpf: refactor bpf_helper_changes_pkt_data to use helper number
277d143b8a9089ddb87939e02f37326c49146c3a bpf: track changes_pkt_data property for global functions
8b3aa14cbe647798322afab65875cf87e62d1430 selftests/bpf: test for changing packet data from global functions
5a80a0039ee4343dab8bc1d4a1b57ceb4043440f bpf: check changes_pkt_data property for extension programs
14b75378dcf1cee0cd5a4056a449e87653c5d03b selftests/bpf: freplace tests for tracking of changes_packet_data
45b7426163a311f2737318cfef50313108c83d77 bpf: consider that tail calls invalidate packet pointers
7e67aa145b1115f685914e31daf2be89155c9651 selftests/bpf: validate that tail call invalidates packet pointers
2b3f216cc32be9f52250b7b42c179584a6531e13 bpf: fix potential error return
5675b2eef4b687a71c06e0ce22031e512d24542e bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
00bc1126ca60121c22c0a98bdd5549ded339ff66 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
63313a4067b8a615b5930c4960b2f3538499ffaa selftests/bpf: extend changes_pkt_data with cases w/o subprograms
42be2e72352e0d9afc2b850279fed96ac76d6690 bpf: Check size for BTF-based ctx access of pointer members
f0161663db1e259432187113722f008af1f5f294 selftests/bpf: Add test for narrow ctx load for pointer args
74bed7250da910980ef040bc20984e8554df8323 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
21dac6798a3eadb93fa5a7ae070a297c87cb1c60 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
375030432a58878e2ed6031233f1c49061d62233 selftests/bpf: Add tests for raw_tp NULL args
9948508bcd40ac1f2b17dbbc16f606e81e8ad5c0 bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
f02830d567873fcdb4c6c54f3f1aa458a39a5fde scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
20b49d71f55d74232b6ad14a3b55e5fbe43d8da9 arm64: Fix usage of new shifted MDCR_EL2 values
ae1d0afb7fe08bff65621f49b2b68247a8172461 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
f217e9c6f5503780377be95ebb9def91a0ff3eb3 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
081524e8efa6f246d041c9725240aca545ce253f KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
9e7fc37b01b265f55df6951c2619d5656570b397 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
11dedec5a375e5fcc711f9851809f10d7be76a21 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
f2163ffb1fef97ac2957d5180f7fcdb2d8598ae2 sched/fair: Fix NEXT_BUDDY
986303e7f46f489e296cedf12cdd8acfd9d39ac5 sched/fair: Fix sched_can_stop_tick() for fair tasks
7fac97849f69ce8a4659bdad8d4ae3442e863802 sched/eevdf: More PELT vs DELAYED_DEQUEUE
60e96134b945ba5d9c51578d96e129f978f45041 sched/dlserver: Fix dlserver double enqueue
d5c14fdedc9491920ba9e2d05611a6c8f6d39e12 sched/dlserver: Fix dlserver time accounting
b3385c9d2150f6734f45d62b663a53d89a90a60f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4c141192f3b2fb4432633b49beee749a9938db1c irqchip/gic-v3: Work around insecure GIC integrations
81c206314651f5718791299a63d69fcfb8ec24d0 EDAC/amd64: Simplify ECC check on unified memory controllers
edc9e8e74256b00e1eedac399d254fd592234b0d i2c: pnx: Fix timeout in wait functions
7b4bbdb86374487df977d4d07d8a07a61f6348ed i2c: nomadik: Add missing sentinel to match table
f9b0025a3e846b80328a8dd438794a5ef8da6fa7 i2c: riic: Always round-up when calculating bus period
593bf85119c708fb99d78a1b1dd953cf0d1e004f efi/zboot: Limit compression options to GZIP and ZSTD
c33b9e9fff2182a9ba814cd595a4e52e3a8a59ae efivarfs: Fix error on non-existent file
eaaef6f574cd3de8509073ce6cc6eac56c91820a efi/esrt: remove esre_attribute::store()
6b77ec119fd28b33c309da7fd6babb890f9a6287 arc: rename aux.h to arc_aux.h
cb6b0933aaf6cd95644434a44ac4778a8b1aae80 ARC: build: disallow invalid PAE40 + 4K page config
7882ab30cb72d893a7db2d90645fec1e123145b1 ARC: fix reference of dependency for PAE40 config
cc2d9550ae7117a82a5385f4b6d1d5a92fb3aa87 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
ed9242dc8c256cf6c3719abdec7d6a11d3ec8b57 ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
65656bad674893cadac80df5734f1dfb46543778 ARC: bpf: Correct conditional check in 'check_jmp_32'
41b62530a3f8fd678b83039c92aa862f945f3c8b ARC: build: Try to guess GCC variant of cross compiler
8a048155b0adad25e4e751caf938c00f62f3eeda Linux 6.13-rc3
9e467ee87e9b745da224e03a4e119e48ea83c614 alienware-wmi: Fix X Series and G Series quirks
d71d18d9453672f996028250805caa0539b1f13f alienware-wmi: Adds support to Alienware m16 R1 AMD
9481c30322f3394128d9d3325a8626aea2edb351 p2sb: Factor out p2sb_read_from_cache()
b8fcad6c04685e0d08a168eece1deeb592c41188 p2sb: Introduce the global flag p2sb_hidden_by_bios
0294ac702512a154d046031b6dccfe605446dd07 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
14fddbe60feae0b451dcb641f0168349489af68e p2sb: Do not scan and remove the P2SB device when it is unhidden
3a7da315cc033db6718346f04af64efcfaf52d84 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
2887139a483f1dc0c8312b58f3bfee5d1bd3759d platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
27725c4057a5dacd55ba155d5b14f70923977079 platform/x86/intel/vsec: Add support for Panther Lake
5f559dc9fda90d0184d7438a394d6982f80ae178 arm64: dts: fvp: Update PCIe bus-range property
fa0fa014cf52b4b56c16e1d95f847e206a4e5d7d firmware: arm_scmi: Fix i.MX build dependency
b4fc9c655cb32c7139952fec77273c8eeda99b7a firmware: arm_ffa: Fix the race around setting ffa_dev->properties
c626ba11c42c6ea915054c20d9030a47d032e4bc xen/netfront: fix crash when removing device
cabdcbd552f8df25a9f06514cdef9c0594fd0022 x86: make get_cpu_vendor() accessible from Xen code
a82e5dcee76ce403a287309c77ad4e30950c5e64 objtool/x86: allow syscall instruction
145f61b957a7c4bf79826453abcd1d840d8743b7 x86/static-call: provide a way to do very early static-call updates
f0678049f8600608aff46397f8fcdcd8889d159b x86/xen: don't do PV iret hypercall through hypercall page
6372104bfa7e2f8ebe38835af4506d2d4eb48e57 x86/xen: add central hypercall functions
bd51cfebb9d1013ff1f77ac6de66161dfdbfb853 x86/xen: use new hypercall functions instead of hypercall page
2897e7fc4c19a6967dd24c06b6a3e490b4e12db8 x86/xen: remove hypercall page
ae88a8f782ec2cefb9fa9818cf390c7076a2e71a fortify: Hide run-time copy size from value range tracking
b88e63a4271b13bc78f27889ddecae99f8d5b319 erofs: fix rare pcluster memory leak after unmounting
96d3b96627a07d3a5419288b25200b5eaa376994 erofs: fix PSI memstall accounting
67aea8c4f99ae32d99c8a973e1c183ac899e892e MAINTAINERS: erofs: update Yue Hu's email address
76830e70fe995942131f141d87f15e5e73cc9160 erofs: add erofs_sb_free() helper
febc174315dbb555fdf316e3606f968596342df1 erofs: use `struct erofs_device_info` for the primary device
6945a8e811f564f6ae9d23d5ba29364362876a93 erofs: reference `struct erofs_device_info` for erofs_map_dev
e6521f84a2f334fd2cd61092ae6410f85fd32e63 erofs: use buffered I/O for file-backed mounts by default
e8be89ccbea3ee4a63950fe4d02e5f07aa4be36f s390/mm: Fix DirectMap accounting
567a918d72793dd9ba1494b99f697d3de5ee3ae4 s390/ipl: Fix never less than zero warning
b619267a24934a7faa125dcd331ad2c023590194 s390/mm: Consider KMSAN modules metadata for paging levels
01f4041666b4bf19a932a950540f444a7da62d7a fgraph: Still initialize idle shadow stacks when starting
c7894a815a602c2a4b227507ad22cdd5c26b091a ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
1811bcbcf5aaafff7b040949a2db8e31ed4f9d38 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
608162df0568f0f69e754ad20c7eb3ca0bd93409 x86/static-call: fix 32-bit build
850e0ebb55aabce5f1c1832b61aab80ed70c3158 tools: hv: Fix a complier warning in the fcopy uio daemon
a525cfd5d9e499d79099be1e7ebf1b718732d08d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
a4fc50c6a1b1c665a8bcf307e94c44b6bd294759 tools: hv: change permissions of NetworkManager configuration file
40fc2fdf509c931dd1099d3f8eb90727b0a7228f drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
dbac9646933dd31c83ff6d0683c09d941b2725ad tools/hv: terminate fcopy daemon if read from uio fails
3a8799f3cd29e2ce05b4ffd5ce1dd4db3ce7f633 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
a47b830b4054dff04d0f3ce6e317451c196b3f88 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
166f630de6a01857eab32deaff62b9932faf1fe9 hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
689de04c86ed0383cf08d48b75693ca7ba38efa3 tools/hv: reduce resouce usage in hv_get_dns_info helper
7ee85f4c6e8996f3fdf93c71aa2db843f183ff7e tools/hv: add a .gitignore file
a873970f7f8a154a216f56aac6d5bebc3546e1f2 tools/hv: reduce resource usage in hv_kvp_daemon
1a1858280e94d23b944b3faf7b9a5346ca13ef39 tracing: Fix test_event_printk() to process entire print argument
efb0a4184987f0cc85129a0337e665f92da863b2 tracing: Add missing helper functions in event pointer dereference check
620a13902db6399817f12b81323bc7d497d7269b tracing: Add "%s" check in test_event_printk()
7c4e91e26f057f816e0a41f50b371b174d2f7f45 tracing: Check "%s" dereference via the field and not the TP_printk format
07eaeb749ff0e8494472952c45061956a331f509 selinux: ignore unknown extended permissions
d6ab4f087af6c5072bace04a0145ae2e5210c96d cxl/pci: Fix potential bogus return value upon successful probing
c4361bc53561d184d072b4685bf3831a1b05936e cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
d3da0c3d06a043237563f86bcaf05680c4ae863c cxl/region: Fix region creation for greater than x2 switches
532e333ed4d46178048eb50896b36122bec26234 btrfs: fix improper generation check in snapshot delete
1e6dece726f7ba5c3c7f5069c8e033248791c2ec btrfs: use bio_is_zone_append() in the completion handler
bb228bef9423603996c8075d38aec320d84e410c btrfs: split bios to the fs sector size boundary
a1a8ffb56f338da8d3dae6bbc582b38b1a0e3596 btrfs: tree-checker: reject inline extent items with 0 ref count
a122b59ddade81ef5b230d14d717153a8b501f8b ksmbd: count all requests in req_running counter
fba71557c925b00f7bae4477bb2a8cb4a144e976 ksmbd: fix broken transfers when exceeding max simultaneous operations
db7a19d0b9aed21e9b1262439b277913b24470f0 ksmbd: conn lock to serialize smb2 negotiate
c591d2aceb9704820bbb796d57fdb89182230240 pwm: stm32: Fix complementary output in round_waveform_tohw()
99fa5a007239d16e9a69afa73cf9c25b23604dfb mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ece30e922afe05c242d2f6b64977a3ad8f0e4935 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
353154f9fe6592f1eceed3b329231b41ce36edaa net: tun: fix tun_napi_alloc_frags()
e00d5a73a5b17abcf96566e763f12c38bf15bb2e net/smc: protect link down work from execute after lgr freed
e15716a48e281144b99097cc2ca082396f1cd393 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
73c84bf02b6160075dc689f604f0d899c65029fe net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
90cb973ec8a77691897b1390cc503e36c87c1c15 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
45216c83536be1f7b1b31aa6b65e547c576ed8ab net/smc: check smcd_v2_ext_offset when receiving proposal msg
27f06afa32eb27ee075ee1ce446375facd3e69cc net/smc: check return value of sock_recvmsg when draining clc data
34c5513f0eaa50bb34ebf6e7a9e6e7981dac12f7 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
705b56fde05f253114f275a6174ee3d5267ad3b4 netdevsim: prevent bad user input in nsim_dev_health_break_write()
2eca201464fcad387401ae7ed185551f66851441 tools/net/ynl: fix sub-message key lookup for nested attributes
62b45fe6e283d7cfc377c82d404310d192c7fded ionic: Fix netdev notifier unregister on failure
558b4a2d17fcac7a2ca75b6130cbe0b2de2d6695 ionic: no double destroy workqueue
0f4baae975c8cf68e908b9674997ce70fbd72896 ionic: use ee->offset when returning sprom data
bea7cf25eb822ebbd9220b190c51b17e61a0bdcf net: renesas: rswitch: rework ts tags management
997ab50f3bfb169120277f4aadcd5d140d6ea8ac netdev: fix repeated netlink messages in queue dump
01a23270685b1dacefaf607be35426c4e926cd0c netdev: fix repeated netlink messages in queue stats
d17634d53adf3931382fba1668b2e542c50c67b7 selftests: net: support setting recv_size in YNL
20d1d226d3b311df0d36332f720082af71471d3d selftests: net-drv: queues: sanity check netlink dumps
954f41a73f2d59bd11c7a2a64f5aa42b2a82b00c selftests: net-drv: stats: sanity check netlink dumps
1e7c0d60fca73c58abb9c1f96f9035155fed5533 chelsio/chtls: prevent potential integer overflow on 32bit
57feb42ab639637ed0b6915be01dbbe701172fcb team: Fix feature exposure when no ports are present
2a7434374f2ac99635fcdf4546aaaacc0ee2425c net: hinic: Fix cleanup in create_rxqs/txqs()
613e58169a4d2d3ab5875a92c113104f088f783c rust: net::phy fix module autoloading
357324c7550670fe19b05be4903e366007476399 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
4a55cc1e4ebcdca817b1364e284e2a678ca17bf9 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
b2b3ceb8f1a79b32a868f6a83fc06c9751882b38 net: ethernet: bgmac-platform: fix an OF node reference leak
c7bf7db3a9fbfd930aa9ba392a94c689cffe1b44 qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
f80c1dfe341bfb899f7a73f3e0bd86ed564cea8f net: netdevsim: fix nsim_pp_hold_write()
2c43a863313e621e7c2f3e21a9d7b6326fd2f147 rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
1bea13b0adf32d59f28836d7b3a48580292c68a6 net: phy: avoid undefined behavior in *_led_polarity_set()
61404d7f6b330346209b564b43d6a87d46ff564e net: usb: qmi_wwan: add Quectel RG255C
448dccae1e9a6f3c64843046c440ead565498392 can: m_can: set init flag earlier in probe
1c3de4d33bd3ce394ed131ebcbe174b567dcc011 can: m_can: fix missed interrupts with m_can_pci
bfffa48bd1b09995f74a9052106763998bec37f4 selftests: openvswitch: fix tcpdump execution
4cedc360fced4ff057273b4d6f76ee5d55f325b9 idpf: add support for SW triggered interrupts
e508fb8f9c047f571751e59455c0895a89f35ead idpf: trigger SW interrupt when exiting wb_on_itr mode
5c50ff305fbca9e4b90ea0808c2fd4beb76b1d5e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
bb034e4805d451c133befa372fb1692c823402d1 netdev-genl: avoid empty messages in queue dump
a405e9107e729a379f23f20a64f83ee11f745be2 psample: adjust size if rate_as_probability is set
0a41316ec72d6e047dfde10af4197aa6e74dd882 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
171217224b33f48f0bd29168c6908b3fcd61ebe5 octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
de91bbf16c9b267beca2dc7b9185a381ac7bff66 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
36e61599c83f96d8bb3354ef680dd51ae18b7417 netfilter: ipset: Fix for recursive locking warning
2b3ce2a2a2914b1090f86168361e619494fd3bec net: mdiobus: fix an OF node reference leak
8f040c83e0d3d6220e4d5fe560196f7141c52281 net: mctp: handle skb cleanup on sock_queue failures
bc9debffc55da762748aa7f79cc18dfecb688a28 ring-buffer: Fix overflow in __rb_map_vma
0cbac154719b9596c634b9a18be33525f443c7ac trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
c0d2d2c0cc941c348e1ae1d495af5310e15eb781 i915/guc: Reset engine utilization buffer before registration
0f794541e9d0239516c8ac95ff9b003e4ba763f5 i915/guc: Ensure busyness counter increases motonically
59179c476190e6159c984c31921afa7209e42ace i915/guc: Accumulate active runtime on gt reset
ad388ebfc894978966f64a944693cc2a9d9cfb2f drm: rework FB_CORE dependency
2922d78f659a00d25eb22fff3cbeb56e37ebaaa9 MAINTAINERS: align Danilo's maintainer entries
77b4b138ebe839f5b5bbb129807d4dc5078cef14 udmabuf: fix racy memfd sealing check
a6fbd318e074d09b524fa8bc113741beb645c6d7 udmabuf: also check for F_SEAL_FUTURE_WRITE
04f98dddf6617c4801788fd47df437198ac7663b udmabuf: fix memory leak on last export_udmabuf() error path
fe23e752a816be0ae1ed8e8d697e206058d7d7fe dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
80f1fe83bef6bd15b8a0de6b4afada962cac5e3f drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
c9f3e54a013ecdfd282d2938a933c01d4cb8727a drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
6e7a6107bf54c23f45ce5943efc5281b08de1d8f drm/panel: st7701: Add prepare_prev_first flag to drm_panel
ea9edff05cbcf355582653829aebc76fd1c1eaa9 drm/panel: synaptics-r63353: Fix regulator unbalance
9698e5da2342406b6157c66ee137f0f1f5e65921 drm/display: use ERR_PTR on DP tunnel manager creation fail
a6c3f73144147a9a6856563ca8ed93dd645e3062 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
96b8178745d1e36d00f0c9574701d73e1da07978 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
55e6cf8b6822c64c17bab37ab0d8b65a4d846b9f drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
0317282272efb289417b277175a0df0826d60b65 drm: rework FB_CORE dependency
4336fd85549ec25e9933023bbd0a2d68d826d5b7 accel/ivpu: Fix general protection fault in ivpu_bo_list()
32a4c1bb7692ef40d4b8b4d45a567a71cecff656 accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
a6adaad93957a0e90381d7ed6a8a8fa979d72d93 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
6369732395214498ffc4e23af62beb50d7efa4ea drm/sched: Fix drm_sched_fini() docu generation
344fbda1cb8d87fc0089bc877a40e2dc184c858f drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
0c2723e0874ea6f6b29889b07ec3669a406c04a9 drm/amdgpu: don't access invalid sched
0ffb57a86fe4617c7d8ec6b199403e34e5adc941 drm/amdgpu/nbio7.7: fix IP version check
e38aba55a962433b5281cc7f291ff79039f86532 drm/amdgpu/nbio7.11: fix IP version check
57bc21fa96be4c00596328831ada14123bf5c3d4 drm/amdgpu/mmhub4.1: fix IP version check
17d6f511652fa2f722143f879e3bb875ae51f928 drm/amdgpu/gfx12: fix IP version check
3d83b1f4212021a0989fb8966bdd53bd6ac7d894 drm/amdgpu/smu14.0.2: fix IP version check
58f5f5ef8621a045d0966a63f6c8aeaf822571fa drm/amdgpu: fix amdgpu_coredump
0f94dda8fb276e33e0ed0607d86950ace9d8abd8 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
688f95bab1bf91487a7540b30737dd1e24c587ba drm/amd: Update strapping for NBIO 2.5.0
63a9ccc2621096aac2beec9cc6b1eae1695c0a48 drm/amdgpu/nbio7.0: fix IP version check
3e9c2b4e39226825d4ccd611d1d549a7730c65b6 regulator: rename regulator-uv-survival-time-ms according to DT binding
b3ac4ea93ffc4bd6d812eaa1537547b32bd0a078 spi: rockchip-sfc: Fix error in remove progress
e0e7c129d33ec158aeaa41d4aeef1f834df8b40a USB: serial: option: add TCL IK512 MBIM & ECM
6757f624a3ea02864438cfda43c88acd30bc0f7b USB: serial: option: add MeiG Smart SLM770A
38f2d105a54d42a3cdfe030a4669eca960c80cb7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d2591b437185655e06bc49ab3d351c6bab7eaee8 USB: serial: option: add MediaTek T7XX compositions
a237c0ce23ac4a4ff616ef0375c3e9506f3d1fcf USB: serial: option: add Telit FE910C04 rmnet compositions
34f6f33e1a94952e69056849a6328fd1e1ea46ee xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
d7a89ac12420e5757db723536c1c3b4814a0a2fc usb: xhci: fix ring expansion regression in 6.13-rc1
0efbb0fdec0ff86598bbdd4e3591dc43c1e0a9ea thunderbolt: Add support for Intel Panther Lake-M/P
72a7c93dab0343fdd149ec19d9367359fa761d4f thunderbolt: Don't display nvm_version unless upgrade supported
bb489c2b7039ef2b06caa1fcfca5693c32ec4f4b thunderbolt: Improve redrive mode handling
7c0cb53435fc3b4675ff04b3a84386377a111c9b io_uring: make ctx->timeout_lock a raw spinlock
0cab2792afe86e688262d2562a79fef8718024d6 io_uring: Fix registered ring file refcount leak
905a84801bf3f3b4bb523616be17072105abc0f0 io_uring/register: limit ring resizing to DEFER_TASKRUN
5584fbb3f02b6e73c17a5cc61645c02c9ff3165a io_uring: check if iowq is killed before queuing
c4007369e41a733368b9f14c66248b58d7668e18 block/bdev: use helper for max block size check
a8d6c5899a6c796697f25102504fed49ac764021 nvme: use blk_validate_block_size() for max LBA check
7bf164816bd7c7622ab861dfa8ee809ba5236354 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
0f82f16ce00ef894fd3378fbaf913cb502ede9ed block: avoid to reuse `hctx` not removed from cpuhp callback list
e19f6f5c7abe8309d83b73ee15654a758036f469 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
e63aa426989269cec840ae51a9e08cb4c71e80b4 hwmon: (tmp513) Fix Current Register value interpretation
5156d5ec79342c168abd48df603e810dffface98 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9b6c9dd8e8af2e7ab9a00b355670acadea72b09c arm64/signal: Silence sparse warning storing GCSPR_EL0
b41a4b2c936f15bfffb996cb4a12c01f42d253d2 ceph: fix memory leaks in __ceph_sync_read()
de2096374a40c0c11948a03f7b37a4dfcb8739e2 ceph: give up on paths longer than PATH_MAX
9f1ebf99356fbf6c537cc1361b6964604897c26d ceph: validate snapdirname option length when mounting
5005b627cacfb5fc18696bbf49d8d43dc47fb584 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
9f730bedf4f172ff29377f0e4aafa01e1fd4ec08 ceph: fix memory leak in ceph_direct_read_write()
bcd40af0902e60cadbf09eb5afe74136ffca6247 ceph: allocate sparse_ext map only for sparse reads
f18f7e703eee7840005c2f85d3b8da226bbc0fb7 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
86dd26c7a0a17f2d35f71d2a6fbfb481f851ac63 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
c285cbc5225db00178ebc66e3970b7124dad8ca8 smb: use macros instead of constants for leasekey size and default cifsattrs value
fc315517e991119495b972ae2c2f8e0327ec0ae3 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
2c124ec841fda74bd0f134135ee64af2f5c6f576 smb: client: fix TCP timers deadlock after rmmod
3a5620dd24ac34602f0c4f22b20ce32fc2f5ec4a smb: fix bytes written value in /proc/fs/cifs/Stats
10f245352310014477888365eb8b5a98bf31c692 ACPI: EC: Enable EC support on LoongArch by default
9cb81dfd575cdce328d53dc8e0c545235214c351 thermal/thresholds: Fix uapi header macros leading to a compilation error
86df988334449573f9a2d367594b1807238021a4 thermal/thresholds: Fix boundaries and detection routine
cbae051494afcd6a6b46e53c1bcdc9f49c3508a1 cpufreq/amd-pstate: Detect preferred core support before driver registration
03743e8e3241e77ff56a2e6663fabd51749dbf20 cpufreq/amd-pstate: Store the boost numerator as highest perf again
f4076cded18d43ac2fe379a3ae8919fbd1fcc0f4 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
b30dce77c287aa57a77493e986d46d320ba437d4 PCI: Honor Max Link Speed when determining supported speeds
ed04702338fc9494e57ab0e3ed681ef91e4bef98 PCI/bwctrl: Enable only if more than one speed is supported
4aea39cc461d1b0454dea15bc307e74feeaedbd4 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
bf868b70fe608a7c3d0d39a21b5b2ea7d564a9a5 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
c3949ac9dc50b6688e88e496d45fec9e0a84651f bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
164aaa10194a693257fcaedb354c6ca10fe76a40 selftests/bpf: Use asm constraint "m" for LoongArch
40001dc8249c53da862761878fa84ea89d6c0302 selftests/bpf: Fix compilation error in get_uprobe_offset()
51f415d826210fee124e6f263fbd2f3026f81741 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3d761efc72fbc6e3dba05c0e9bca18b6a7d08d88 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a99e11606c864fd27353d64aa075d8ad00f3a74d skmsg: Return copied bytes in sk_msg_memcopy_from_iter
13c8f04f542ff9a3640b366b745fd9a62f14e200 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
49763f4ae88b410422fc24908081c9f9ef618624 bpf: Check negative offsets in __bpf_skb_min_len()
de0dad199452d95a0d3fbeab5d5cc6bafb116038 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
852265c11eda693f55a7ce70548f3444cf75674d selftests/bpf: Introduce socket_helpers.h for TC tests
2a44462ddc36aa1c1626c7c90b3329e9041531e1 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
7b168ad08c4bd56e33b014f13b6beaedf06ef23a kbuild: Drop support for include/asm-<arch> in headers_check.pl
798d1140c92b37c43bd09fca8adce637db4db17d kbuild: deb-pkg: add debarch for ARCH=um
c188de86fa40b19ab35a3f14b16d57e3c108d3c4 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
d4e9cf51dff1dcc2753c82d1e2f80f6a0e06c815 modpost: distinguish same module paths from different dump files
ab50bb6b9fc64e2086c89bc1a1976c1253993a22 staging: gpib: Fix allyesconfig build failures
9dc3b19bc9e00c575a8a265a79974f1f638a60b3 docs/mm: add VMA locks documentation
17ea1b56d88c59ffdb250935d51f4cbc8171e1dc selftests/memfd: run sysctl tests when PID namespace support is enabled
40abb91802c99701eea31d67792f0c561f3e0f66 mailmap: add entry for Ying Huang
9d17215ddb0e8301895923d6360ace0254b043b9 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
468793a2e081d926453611cad55af643a0eb6c55 ocfs2: fix the space leak in LA when releasing LA
0a82280b5620ded675c2290bd84315eb842a5e38 mm: shmem: fix ShmemHugePages at swapout
e3223a364b78df1e485c300c05827a53583071f0 mm: use aligned address in clear_gigantic_page()
c4b20de63cd8adf7a87ca1aef9af4f9cf667bd81 mm: use aligned address in copy_user_gigantic_page()
4a34ae90cefb288f9a05e928d181a0b637bde694 mm: correctly reference merged VMA
c9c067cdb4e0908cad6eab7a660bd10b4f3b1a85 mm: add RCU annotation to pte_offset_map(_lock)
1ff5ad285b218b8910f8f235c331fec0278b62de mm: introduce cpu_icache_is_aliasing() across all architectures
99cf67f3617fcf3332d782b8fb0667619839a83f mm: use clear_user_(high)page() for arch with special user folio handling
277fd983d6338cda2850487827fd53578d017953 zram: refuse to use zero sized block device as backing device
05679b3c06773f0eaa06bb057c11d54ce2b27583 zram: fix uninitialized ZRAM not releasing backing device
d0f4e9c8335376afd4a2c845220660311f6ab423 nilfs2: prevent use of deleted inode
676d0db5a18fb7fb8f14dfdcdf6b13baeca5dee1 fork: avoid inappropriate uprobe access to invalid mm
8a636105140a8c015b31d561579c9e9287481610 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
bce320d9b1fe8cf8af25bdc45654aef0c14e6b67 vmalloc: fix accounting with i915
912e9e43e45a5741dfa70860c38495d3637a4c32 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
1926f094a052e383bc0f89c1d448178d51a51aa8 mm: convert partially_mapped set/clear operations to be atomic
bf147c5e1fd14baf3db4cdf69d4dd27b1eca059a mm/vmstat: fix a W=1 clang compiler warning
fed8fe442d1f025c8796820f056503d7d038f391 mm/codetag: clear tags before swap
43ef572eacef218f8fa75b108946c7c9ebbf7c5b alloc_tag: fix module allocation tags populated area calculation
97f8648586576c4282ddc28ccf3154f3242889b3 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
a0a0481410b4126996080e819ea82108963e6369 mm: huge_memory: handle strsep not finding delimiter
02e152e8cd1fc2e7a7dacf44cba46c408a61bcbd firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
a52ab127c241b1dd1d864cb25529f80ef7acc781 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
f9a0d7f29c66e7769824e1f5e5fe795cc887bd2d of: property: fw_devlink: Do not use interrupt-parent directly
8f24f63bfc9dab0fe97d6b60fb97d81b646b46c9 of/unittest: Add empty dma-ranges address translation tests
c08b079eec1f2a451d4497764051b48d4f8cbcf7 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
02c5259d2841b971e2256579d8bf7947d6b31e50 dt-bindings: Unify "fsl,liodn" type definitions
1e99102fb8d15197d8bc82ef30a20ed793c3b3a4 of: Add #address-cells/#size-cells in the device-tree root empty node
77c4301487fec4151d7c31bcca5b4e98866ee5dc dt-bindings: mtd: fixed-partitions: Fix "compression" typo
2875c92f06ed64cfa1c1dc031b14d977b4d79395 of: Fix error path in of_parse_phandle_with_args_map()
fa201079ce99eaa5db218e6c7b58308ea3c6b093 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ab055bf7c37f6c0390e669b096ec6bef257ec524 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
946b43d6e534680114e8db2bb44681f2555ba875 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4488548db6f1a7411231d20ebb68e8c41017acde of: Add coreboot firmware to excluded default cells list
861b442236a84ca9151aa0a712049d79dc223889 KVM: VMX: don't include '<linux/find.h>' directly
aaa73a5b1ade05d5b98107ae0fe8ad7928ab8db8 KVM: x86: let it be known that ignore_msrs is a bad idea
4f763a4b3315ee3fb81da90a42900d5383b34858 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
d01fffb8486c7e3dd5d0fe40da289f8e6245ad43 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
1f1a104131567bfb2e9e102c34a31420b0228622 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
781bc0ac9003662b80792a37399820cbcee8aacb KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
e04e21da5fec4ff8948232983cc034887e138fd7 Linux 6.13-rc4
5cbc5107e4d122d97f13cd511e898093c2bea645 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
8265833df6be6174c0f82949c63b64312d55128f NFSD: fix management of pending async copies
cad0d5e7a31fb3ddcfdbd866430036a3dda808e6 nfsd: restore callback functionality for NFSv4.0
e269324a84c5778942ba58ece0e7c32dba90a0b3 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
981a72d6f584fc6a8eba928e52ed5db3c7b0e7e4 mtd: rawnand: fix double free in atmel_pmecc_create_user()
aedb7447404f6b2ebfded0aa4d554bc1ae1b3d79 mtd: diskonchip: Cast an operand to prevent potential overflow
eb9a326e155f840ce90580f96a6222646de78dcd mtd: rawnand: arasan: Fix double assertion of chip-select
e7fff72fc0e0355acfd4597e06b272d7c13d0da6 mtd: rawnand: arasan: Fix missing de-registration of NAND
af294fb5ffe462c78ac911f1ce7223293228401b mtd: rawnand: omap2: Fix build warnings with W=1
d2464f2b4e901f3aa5084c43f0cfd39159b45c82 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
665d9723c8dddbcb7ba37035becfa314f8ee2be5 phy: usb: Toggle the PHY power during init
a52ce36d95019a7011c54bd8f361b64e76c2fabb phy: rockchip: naneng-combphy: fix phy reset
45130de778afe4af1a5102f2893a46484dc02900 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
0907c6a1b43616ea548c9e56b7605d4a4215c0d1 phy: stm32: work around constant-value overflow assertion
c146d1ceb75a0c7f1b7a9b3c13312bf400ab0b94 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
cbec2a8a7f262186c3fae5ccad6e69093c80debf phy: core: Fix that API devm_phy_put() fails to release the phy
c0c4bcde1d7c24fbe40ec1f4ce8af58c6841168b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
783b68e78a8e0b9087cfaf4270271d1a787ea633 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a1b5c040cd8faa111b4aa58c9a0011e8bfe767fd phy: core: Fix an OF node refcount leakage in _of_phy_get()
ed50f5562822d0a010f2c3126d28df1f6024fb32 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
85b1574ae3c6032e1c98aa99811d7f1a2b0cb363 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
9194e221556853e56ffabddadaa0e2d086c61bd7 phy: mediatek: phy-mtk-hdmi: add regulator dependency
df1b0f453c6d1d63e0f9b92458bd439a7b6b9941 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
773d6f31a385f626b38ca79df785c8757fbd4bbd dmaengine: dw: Select only supported masters for ACPI devices
a0509bbc0b5c2cb40023b83798bd253d4c47ae9a dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
7770da63ce41ff0ed389b0d5eda7bd2e9a664f30 linux/dmaengine.h: fix a few kernel-doc warnings
12a5c9d76881f8d80a0dfd50fc8d62d6da1fa93c dmaengine: apple-admac: Avoid accessing registers in probe
f0804b6173ea8087a5cd8e2801fc7da52c6a38ee dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
5ec5cfa224a7e1371c6214c2ce6a74feda4dc00e dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
c771f5e3aaba8320c94d3e7642ce7e95e037e2b7 dmaengine: mv_xor: fix child node refcount handling in early exit
eebf2830f143dbc47bd4bb2332f8c9849ef876da dmaengine: tegra: Return correct DMA status when paused
bb9aee85474114c17a8a165b907019af5633a19f ALSA: compress_offload: import DMA_BUF namespace
2ee8caa839b983a35ddfdcd1dd04b1d9ab56d488 ALSA: compress_offload: avoid 64-bit get_user()
2404389f6d6105deafbc8f1ad5785e14f54c2636 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
c21f8901f6f96264d9b24da9c325ea00ad7f69a2 ALSA: compress_offload: improve file descriptors installation for dma-buf
5db64b738ddfd95d3a339a071697df85701bc618 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
2cde2967bd9b11784135dc67addaab0380db1d53 selftests/alsa: Fix circular dependency involving global-timer
d05674065225883b86c78a8d1b05803affd744c1 ALSA: sh: Fix wrong argument order for copy_from_iter()
a5cd48ba571fdc03aa9e0e22321a8ce8bf8671da ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
caef123944dab82c4682f36f1a771f08381e68df ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
e2a40f9d1b55ba36d6c2f003d5aa2a2cdba60882 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
41b2d370b270b4957f55beb8cb5109d62902fe26 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
48c9249732ff3c9afb9c98dd610b4f4e0c206875 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
f8afd2b1c2b5bf65bde865e2777aacf389c72e99 ASoC: rt722: add delay time to wait for the calibration procedure
dc5131b04cf08bb8b33264479eb72a6c96027bfa ASoC: mediatek: disable buffer pre-allocation
81ea12fcdd47e18213517d8c77e81aa4915090c2 tracing: Constify string literal data member in struct trace_event_call
1fd11345c61e7dc0fdb858ae0149f72f5d08c8e7 tracing: Prevent bad count for tracing_cpumask_write
56d0289086906de8a541e258085f76f5d315168a stddef: make __struct_group() UAPI C++-friendly
039de0c0b883cec2e67ff6f2086fbc25b96fb39a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e3d6a1510b00a439e4651917e274e6dab4b2e832 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
bad7865d18c47c52b01f68da128ddd2bb3ce7ddc power: supply: gpio-charger: Fix set charge current limits
684c80626ab73fa543907f0175d6cf784eca407f power: supply: cros_charge-control: add mutex for driver data
f3a6f1e1be8f7b26c3dbf37961374e2cfb269706 power: supply: cros_charge-control: allow start_threshold == end_threshold
9df42c236001ee16eefce022c301761d55b2db1d power: supply: cros_charge-control: hide start threshold on v2 cmd
232a6a7f0344b949f4ff3e111c54255da54989cc power: supply: bq24190: Fix BQ24296 Vbus regulator support
5c713add9a5e9f7ba80b3460718ddc06686905c7 rtla/timerlat: Fix histogram ALL for zero samples
953c314bd49ff2ac3b5548db35b904399f998f8d smb: enable reuse of deferred file handles for write operations
7c2b3455136d5285e2d1c25507000880e51b61e5 cifs: Remove unused is_server_using_iface()
ac9eeab4d3469675861663a0c9e699dab5d22925 io_uring/sqpoll: fix sqpoll error handling races
f1cb91eeb7dd141b0857572b93a6e7e03495006b ublk: detach gendisk from ublk device if add_disk() fails
ac039051e6336376f76c0e28d5fda01e20ee7362 i2c: imx: fix missing stop condition in single-master mode
863e889a590031d4196eb43aa0fefdc853855539 i2c: imx: add imx7d compatible string for applying erratum ERR007805
0edd1bffbc44a9d1d97f9c39129dd4578b89b0c5 i2c: microchip-core: actually use repeated sends
a7af25bdf4a7ac00965259782b0d0ac97b0fbde0 i2c: microchip-core: fix "ghost" detections
f60b459fb9ee311d74d2813f15ea2244d56b02c3 btrfs: fix use-after-free waiting for encoded read endios
3386366a69b576a9a33f004b7c03016e2fa7427a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
58ecb962b4e08fce85335ca286bfa20456cee295 btrfs: check folio mapping after unlock in relocate_one_folio()
32da9d553279fb42a279c53db66827444ceee348 btrfs: check folio mapping after unlock in put_file_data()
156b13f5685c2974ce37edaeedbb2936158a377f btrfs: fix race with memory mapped writes when activating swap file
a2a4309e769b56e4d07ce3f21ade8eddd537c036 btrfs: fix swap file activation failure due to extents that used to be shared
a064f851dbf465030a11fe4a0b734396980670eb btrfs: allow swap activation to be interruptible
606c398b500e4c3e379762314058687341c1ce21 btrfs: avoid monopolizing a core when activating a swap file
6612aa67bbb8e24872538c97c4a37cbba1354afe btrfs: fix transaction atomicity bug when enabling simple quotas
71802b9e2195633bec59236a071f79cba09702e6 btrfs: sysfs: fix direct super block member reads
477001ba34b40ceb909186ca36ddb1e236dfff47 PCI/MSI: Handle lack of irqdomain gracefully
9f9db7ea8721ecd815d23ea522c15e2414f19238 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
c3cf2300f0e0469f33490673ef82ef9b4f23ae09 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
aca8c47c4893279d8800a35538bd7dcb4c53d042 perf/x86/intel/uncore: Add Clearwater Forest support
384471c17ffae5051c7a6cd0cf854d55e13adf80 perf/x86/intel/ds: Add PEBS format 6
a398fdcd50e0cadf5734172fe3b17a400e8879ba perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
b620e32969eee3c05fb2ad4065320627e0bf57d2 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
9d4d8cffb60e17076ffbcd25e93f667337b54659 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
7c927a7df5973d449a75412d806e75e199e83fa9 freezer, sched: Report frozen tasks as 'D' instead of 'R'
1adf48979a4b7ed53296469bcfa6e802f0c6fd5e Linux 6.13-rc5
a9e32e4adb72a274db2be03f1cbef1aec259e8cb net/sched: Don't print dump stack in event of transmission timeout
44e77ebe5155136b520c3cf4fa40f29fd67ee886 RDMA/mlx5: Add debugfs to dump MR cache state
0f4b319b0ec9a20872f9647ae178faa7c7f4bbae RDMA/core: Introduce peer memory interface
db0107cc38229883b376bba528154c8dc8b07b46 TEMP: Increase lockdep depth
32f93e506980e2e277e4f9cddfae022b8c75749b TEMP: Increase MAX_LOCKDEP_ENTRIES size
f6625f2e009c4940fe6edec0af4dbc71b610c95c fwctl: Add basic structure for a class subsystem with a cdev
c7267cd07b2797479ebd7371d92ae47387abfe56 fwctl: Basic ioctl dispatch for the character device
681526ce14bc5630a9dc4535eac158e366230744 fwctl: FWCTL_INFO to return basic information about the device
1f37d682840e8f2352ecd3ef5c0f55f09053d8cd taint: Add TAINT_FWCTL
13d96a3c010f2fe10d426deb02308a6573f73d81 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
c0c37dc6295d14ee20cc4dfef9c4c3ccac2b7e50 fwctl: Add documentation
5e90b6bf61ad2031981e722a5e5a24088679a4eb fwctl/mlx5: Support for communicating with mlx5 fw
3b9ce8824d6afc5698414e95e4e56d5ce9684f16 mlx5: Create an auxiliary device for fwctl_mlx5
91f907af5d3665423fc1db4ff48cacd15b94020a fwctl/bnxt: Support communicating with bnxt fw
d80702c6bcf978f9714d9f08dd2ade5100cf2e21 bnxt: Create an auxiliary device for fwctl_bnxt
703b6b90d0f345f70f4fb5935f116e2619e3b26e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c9bafcf6cdc5b65a67cf5680ffaea47bc750099b PCI/sysfs: Change read permissions for VPD attributes
1e43ae658d5620eebc93cb2569cb40ff521489f2 RDMA/mlx5: Enforce same type port association for multiport RoCE
eecd3bb7dda73068fcbe1adca380a239973554a4 IB/mad: Add state machine to MAD layer
a4714bed65f0ac5cf6b5e6e4541cecfe32e4ba2e IB/mad: Add flow control for solicited MADs
0bc2c0b957ef90cb48fd1dd575947f1b0bb2ef40 RDMA/bnxt_re: Remove always true dattr validity check
f3149fea56e2bdaeaa10f55ba975f9e0f9cb666f kbuild: suppress stdout from merge_config for silent builds
d54a9966cf03e27f8e1f8f340ffe8144008e8683 RDMA/mlx5: Enable multiplane mode only when it is supported
ec8b49ebc332371861f634e529441e1c6834d83c RDMA/core: Fix ENODEV error for iWARP test over vlan
0794c367abebead430f6e7307c926a2549ff7185 xfrm: Support ESN context update to hardware for TX
efb0bb7f0848c53b71f37e9420de4752ddda85f0 PCI/P2PDMA: Refactor the p2pdma mapping helpers
c9253caabba64cca036cec1aa6cfdade4f5bdc62 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
90df9ba47de6197bb8c9737e4571295ad7e7167b iommu: generalize the batched sync after map interface
eb5f39de90e485aaa3f58248d81949523d77e7db iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
106bd91292ed72a0b0cfe2d98889249f0e441b3d dma-mapping: Add check if IOVA can be used
8a87cbbf565946a5d0fbfb17a433309c3a39ff30 dma: Provide an interface to allow allocate IOVA
d0b85809a430e86b6c5136d5cd519fbb89c309b9 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
33898a41092854a8a3647b2ff61e37118d762fab dma-mapping: Implement link/unlink ranges API
7cb23e7eaa63b9f7a5309321f2c358f67f276852 dma-mapping: add a dma_need_unmap helper
644b0a7e61e6bb4a23c17427077c550650e6e7e1 docs: core-api: document the IOVA-based API
06d319af9ae8e5f1dfa42c424c768e0c8a0063f0 mm/hmm: let users to tag specific PFN with DMA mapped bit
65afe262d23f7fab2744dd611ed8a5f9fb68795d mm/hmm: provide generic DMA managing logic
45ef53ae520234550c1a301553ee149d2f790f26 RDMA/umem: Store ODP access mask information in PFN
be3a3f51ff0e7f34861af574d9645db7cca23c87 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
f747fc4825d74cb428632f9661bfd554b7edbd1c RDMA/umem: Separate implicit ODP initialization from explicit ODP
2b8388ed0e0bf44a90b97eef6168d5fcfbdfffb8 vfio/mlx5: Explicitly use number of pages instead of allocated length
f1f65c5421eb6dd0771abf7e3747cf879e367361 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
2fc76a9e9fa6b2e2b8101a99ba43206a573c2a9a vfio/mlx5: Enable the DMA link API
582e27360e793575b6e18e2b3bdf67187f7125e4 RDMA/nldev: Set error code in rdma_nl_notify_event
0690c4eb092ca9dad7580677e6b5df7a32408e80 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
6093a87813d8149f027e9da0d496839c9506aedd net/mlx5: Properly match IPsec subnet addresses
06911ad7dff78e2a0dc70364427b5bd49d77dc96 net/mlx5: Rely on reqid in IPsec tunnel mode
789b702594f74fd304b84a63b64f4441794937f8 Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
5271c9c554eaae2cd8ce01a3b03719a6d04f5723 net/mlx5e: Always start IPsec sequence number from 1
68962532dd8bf191270b34ad24c5f7be7239ee0a net/mlx5: Query ADV_RDMA capabilities
c96e54657c4a808858cd870907e0ae5007e489e1 net/mlx5: fs, add RDMA TRANSPORT steering domain support
6121b0ba58cb6e871d999bb2cb5e54ee85391335 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
f01005ea9f0c1922934af295385a81645e9aa215 xfrm: delete intermediate secpath entry in packet offload mode
392c185fd92a9e27eebc278e602218f39327319f RDMA/mlx5: Fix implicit ODP use after free
86c483d9e75ce8fe14e9ff85b62df72b779f8ab1 RDMA/mlx5: Fix indirect mkey ODP page count

--===============5527939937993925753==--
