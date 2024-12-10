Content-Type: multipart/mixed; boundary="===============8160506001908295253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 10 Dec 2024 05:19:03 -0000
Message-Id: <173380794345.3220460.8252602593467531907@gitolite.kernel.org>

--===============8160506001908295253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: cdd30ebb1b9f36159d66f088b61aee264e649d7a
    new: 7503345ac5f5e82fd9a36d6e6b447c016376403a
    log: revlist-cdd30ebb1b9f-7503345ac5f5.txt
  - ref: refs/heads/mm-everything
    old: 9ae810c2e4683b325be26b15d3fc59dda30e8786
    new: cc2e8608a1aa61c4ca6c53c1e04c85a75539ab85
    log: revlist-9ae810c2e468-cc2e8608a1aa.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a3f8c1832181bc26fd9d6319a4df70987e4ea578
    new: 3384c4873e314dc82508c38486f861b53c584487
    log: revlist-a3f8c1832181-3384c4873e31.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f635cc53910d4ba7726f925e49ce57c5332cd6a1
    new: 9ad230b6d890cef21a1c495db8d5981e7edca6df
    log: revlist-f635cc53910d-9ad230b6d890.txt
  - ref: refs/heads/mm-unstable
    old: 6e165f54437931f329d09dca6c19d99af08a36e1
    new: 1a3d1c5b9fd8c2ac6dcb2cf1b62a7220a5f8c452
    log: revlist-6e165f544379-1a3d1c5b9fd8.txt

--===============8160506001908295253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd30ebb1b9f-7503345ac5f5.txt

4497ee914f10264894b08066cbee026604cd244f watchdog: fix typo in the comment
daa814d784ac034c62ab3fb0ef83daeafef527e2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
006778844c2c132c28cfa90e3570560351e01b9a watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
b2dd16c277bce344b168ed5286f2378868a58d42 dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
8af9ff6b11122bf4b91378148ded7177bfbae582 watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
68adabf48f79a46bf2bb615264a54d9bf88528e6 MAINTAINERS: Update the maintainer of StarFive watchdog driver
3ab1663af6c1ac7d4bd1fb1371a4972bac2922a4 watchdog: stm32_iwdg: Add pretimeout support
51dfe714c03c066aabc815a2bb2adcc998dfcb30 watchdog: apple: Actually flush writes after requesting watchdog restart
e6a08988eb5948a99d1f3b48afab4ffff01ae9a4 watchdog: apple: Increase reset delay to 150ms
06ba0b8da1daabaf10dbec4c04e883d7a6c81706 watchdog: armada_37xx_wdt: remove struct resource
140fb00c40c1b751eb352c09c608477444da0420 watchdog: always print when registering watchdog fails
c9e8ba37163a34929304d9c5f6392bd038d6cfe5 watchdog: da9055_wdt: don't print out if registering watchdog fails
7022274d625935d99c2a5c8ac84ed4754229ce64 watchdog: gxp-wdt: don't print out if registering watchdog fails
fb2de4ea05780b19cb4c082b481d65477564ddce watchdog: iTCO_wdt: don't print out if registering watchdog fails
ebc75304f0b65246dedc79c6b7a9c98ee64e3a8c watchdog: it87_wdt: don't print out if registering watchdog fails
8904da69098512968dbcf310668c521b0a360108 watchdog: octeon-wdt: don't print out if registering watchdog fails
844f8dff29e52a054fc82ca102060ee3a16620f0 watchdog: rti_wdt: don't print out if registering watchdog fails
74ccee5e6ceff65ea83b0da8e300c62b313e8ebc watchdog: rza_wdt: don't print out if registering watchdog fails
39885f22e9f44f6c85d126789c7b0ee099904acd watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
bcbd7b2b031d14c2e239039c74897cb2e7d5425a dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
3cf67f3769b8227ca75ca7102180a2e270ee01aa watchdog: Add support for Airoha EN7851 watchdog
3a6a399cfbb72a96d61597c519a4076d4ab8669f watchdog: Delete the cpu5wdt driver
076354a4d4a73cb792a680a7f40f603c9b145a76 watchdog: da9063: Do not use a global variable
90fc2c8e720b149af6b937f702aca273d00c670e watchdog: da9063: Remove __maybe_unused notations
43439076383a7611300334d1357c0f8883f40816 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
562b0b03193b567cd55334b25e5c8d624cd6a06f watchdog: Switch back to struct platform_driver::remove()
bad201b2ac4e238c6d4b6966a220240e3861640c watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
ccfb765944bb66813398958983cb8141e2624a6b Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
a5ee1ca57c157fb7b289f9377c08848dae4eb821 docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
24a2f4d106a57d2ea8dd6ce2dc690396d9077ab2 dt-bindings: watchdog: Document Qualcomm QCS8300
f6fe9b628f0ba530b02315fd23429c495b0388d6 dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
a1495a21e0b8aad92132dfcf9c6fffc1bde9d5b2 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
15ddf704f56f8c95ff74dfd1157ed8646b322fa1 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
c63e0ee729c8426a04675602965d4fcb795038b9 dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
a5cb13980e00e9c4fbc382d68eda250ab6a14d7c watchdog: s3c2410_wdt: add support for exynosautov920 SoC
949291c5314009b4f6e252391edbb40fdd5d5414 dma-fence: Fix reference leak on fence merge failure path
fe52c649438b8489c9456681d93a9b3de3d38263 dma-fence: Use kernel's sort for merging fences
4962ee045d8f06638714d801ab0fb72f89c16690 watchdog: rti: of: honor timeout-sec property
45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
78ac1c3558810486d90aa533b0039aa70487a3da dma-buf: fix dma_fence_array_signaled v4
8618f5ffba4d381610f6bb4c472a6148c2bfde96 bpf, lsm: Remove getlsmprop hooks BTF IDs
9f0fc98145218ff8f50d8cfa3b393785056c53e1 bpf, vsock: Fix poll() missing a queue
9c2a2a45136de428b73907195a4a99eb78dc3aca selftest/bpf: Add test for af_vsock poll()
135ffc7becc82cfb84936ae133da7969220b43b2 bpf, vsock: Invoke proto::close on close()
515745445e92500e8916ffe29cc4893ad97517b8 selftest/bpf: Add test for vsock removal from sockmap on close()
20a39ea37751f8d7c0437c23ed92b3b25e7206b9 Merge branch 'bpf-vsock-fix-poll-and-close'
32cd3db7de97c0c7a018756ce66244342fd583f0 xsk: fix OOB map writes when deleting elements
ab244dd7cf4c291f82faacdc50b45cc0f55b674d bpf: fix OOB devmap writes when deleting elements
7ca088420084cbceb9ebdee8c5ff9bfc9eac8dae Merge branch 'bpf-fix-oob-accesses-in-map_delete_elem-callbacks'
ac9a48a6f1610b094072b815e884e1668aea4401 xsk: always clear DMA mapping information when unmapping the pool
ef3ba8c258ee368a5343fa9329df85b4bcb9e8b5 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ee1dfbdd8b4b6de85e96ae2059dc9c1bdb6b49b5 can: dev: can_set_termination(): allow sleeping GPIOs
889b2ae9139a87b3390f7003cb1bb3d65bf90a26 can: gs_usb: add usb endpoint address detection at driver probe step
9e66242504f49e17481d8e197730faba7d99c934 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ee6bf3677ae03569d833795064e17f605c2163c7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9ad86d377ef4a19c75a9c639964879a5b25a433b can: hi311x: hi3110_can_ist(): fix potential use-after-free
ef5034aed9e03c649386f50e67a0867062d00d7f can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
988d4222bf9039a875a3d48f2fe35c317831ff68 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bb03d568bb21b4afe7935d1943bcf68ddea3ea45 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3e4645931655776e757f9fb5ae29371cd7cb21a2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2c4ef3af4b028a0eaaf378df511d3b425b1df61f can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
595a81988a6fe06eb5849e972c8b9cb21c4e0d54 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
72a7e2e74b3075959f05e622bae09b115957dffe can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d7b916540c2ba3d2a88c27b2a6287b39d8eac052 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a39dc2e20a214a51e07be87ba3e868575ed67407 Merge patch series "Fix {rx,tx}_errors CAN statistics"
30447a1bc0e066e492552b3e5ffeb63c1605dfe2 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
bd2fccac61b40eaf08d9546acc9fef958bfe4763 drm/dp_mst: Fix MST sideband message body length check
86e8f94789dd6f3e705bfa821e1e416f97a2f863 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6b64128a74ebcacc5a0de5a74834e3b9f47a354c selftests/bpf: Check for PREEMPTION instead of PREEMPT
ca70b8baf2bd125b2a4d96e76db79375c07d7ff2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3448ad23b34e43a2526bd0f9e1221e8de876adec selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
34851431ceca1bf457d85895bd38a4e7967e2055 HID: i2c-hid: Revert to using power commands to wake on resume
214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
146b6f1112eb30a19776d6c323c994e9d67790db ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
04317f4eb2aad312ad85c1a17ad81fe75f1f9bc7 netfilter: x_tables: fix LED ID check in led_tg_check()
b7529880cb961d515642ce63f9d7570869bbbdc3 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
59548215b76be98cf3422eea9a67d6ea578aca3d HID: wacom: fix when get product name maybe null pointer
e8f34747bddedaf3895e5d5066e0f71713fff811 selftests: hid: fix typo and exit code
f9a11da1d92f78279afafdc811214b88cfe54a77 HID: bpf: constify hid_ops
0b1b0c112437d7547a6588009e08face31b22c47 HID: bpf: drop unneeded casts discarding const
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
aaa55faa2495320e44bc643a917c701f2cc89ee7 ALSA: seq: ump: Fix seq port updates per FB info notify
3978d53df7236f0a517c2abeb43ddf6ac162cdd8 ALSA: ump: Don't open legacy substream for an inactive group
e29e504e7890b9ee438ca6370d0180d607c473f9 ALSA: ump: Indicate the inactive group in legacy substream names
edad3f9519fcacb926d0e3f3217aecaf628a593f ALSA: ump: Update legacy substream names upon FB info update
947c4012f8f03a8bb946beb6e5294d5e32817d67 ALSA: hda/conexant: fix Z60MR100 startup pop issue
8e00072c31e28e7de1ffd9b28c773a3143aa4167 net: enetc: read TSN capabilities from port register, not SI
b2420b8c81ec674552d00c55d46245e5c184b260 net: enetc: Do not configure preemptible TCs if SIs do not support
f1cd565ce57760923d5e0fbd9e9914b415c0620a Merge branch 'enetc-mqprio-fixes' Wei Fang sayus:
4f9d674377d090e38d93360bd4df21b67534d622 ALSA: usb-audio: Notify xrun for low-latency mode
9b5f8ee43e48c25fbe1a10163ec04343d750acd0 ALSA: sh: Use standard helper for buffer accesses
8d355b56f29533e0b0db0d9a2de8bdc05ab27375 selftests/hid: fix kfunc inclusions with newer bpftool
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
537a2525eaf76ea9b0dca62b994500d8670b39d5 tools: Override makefile ARCH variable if defined, but empty
ed990c07af70d286f5736021c6e25d8df6f2f7b0 ALSA: ump: Shut up truncated string warning
0a4cc4accf00b49b4728bb7639cb90a6a5b674e2 tcp: populate XPS related fields of timewait sockets
98337d7c87577ded71114f6976edb70a163e27bc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1596a135e3180c92e42dd1fbcad321f4fb3e3b17 net/sched: tbf: correct backlog statistic for GSO packets
eedcad2f2a371786f8a32d0046794103dadcedf3 selinux: use sk_to_full_sk() in selinux_ip_output()
16ed454515a4fdcb8050a399bdcba6961aca089d docs: net: bareudp: fix spelling and grammar mistakes
b9653d19e556c6afd035602927a93d100a0d7644 net: hsr: avoid potential out-of-bound access in fill_frame_info()
be75cda92a65a13db242117d674cd5584477a168 bnxt_en: ethtool: Supply ntuple rss context action
7078d43b2374daedf254662053e924c938eb86b3 selftests: drv-net: rss_ctx: Add test for ntuple rule
84812c846aea158017b793a02c74dc8d6b25a1ae Merge branch 'bnxt-fix-failure-to-report-rss-context-in-ntuple-rule'
c44daa7e3c73229f7ac74985acb8c7fb909c4e0a net: Fix icmp host relookup triggering ip_rt_bug
a7de2b873f3dbcda02d504536f1ec6dc50e3f6c4 ALSA: usb-audio: add mixer mapping for Corsair HS80
3a83f7baf1346aca885cb83cb888e835fef7c472 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a0cd2b265fe3f675c121df848aec2e79ff7c100f ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
9cdc6423acb49055efb444ecd895d853a70ef931 memblock: allow zero threshold in validate_numa_converage()
180bbad698641873120a48857bb3b9f3166bf684 arch_numa: Restore nid checks before registering a memblock with a node
a747e02430dfb3657141f99aa6b09331283fa493 ipv6: avoid possible NULL deref in modify_prefix_route()
e18655cf35a5958fbf4ae9ca3ebf28871a3a1801 smb: server: Fix building with GCC 15
fc342cf86e2dc4d2edb0fc2ff5e28b6c7845adb9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
313dab082289e460391c82d855430ec8a28ddf81 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
04c319e05d0b08cc789db7abccce0fcb13dbab16 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
3f1aa0c533d9dd8a835caf9a6824449c463ee7e2 regmap: Use correct format specifier for logging range errors
3061e170381af96d1e66799d34264e6414d428a7 regmap: detach regmap from dev on regmap_exit
984836621aad98802d92c4a3047114cf518074c8 spi: mpc52xx: Add cancel_work_sync before module remove
1b299bd0c22887543b276bcc5b4ed26f5bd83ae4 spi: apple: Set use_gpio_descriptors to true
55dc2f8f263448f1e6c7ef135d08e640d5a4826e LoongArch: Fix reserving screen info memory for above-4G firmware
ad2a05a6d287aef7e069c06e329f1355756415c2 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
7cd1f5f77925ae905a57296932f0f9ef0dc364f8 LoongArch: Add architecture specific huge_pte_clear()
c1474bb0b7cff4e8481095bd0618b8f6c2f0aeb4 LoongArch: BPF: Adjust the parameter of emit_jirl()
589e6cc7597655bed7b8543b8286925f631f597c LoongArch: KVM: Protect kvm_check_requests() with SRCU
a8c695005bfe6569acd73d777ca298ddddd66105 can: j1939: j1939_session_new(): fix skb reference counting
e2974a220594c06f536e65dfd7b2447e0e83a1cb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
49ccf2c3cafb5774a4562d61294afcf492bed487 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
28866d6e84b8d36a76b2cde221391aed1294e5cd octeontx2-af: Fix SDP MAC link credits configuration
6d544ea21d367cbd9746ae882e67a839391a6594 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
7f0fa47ceebcff0e3591bb7e32a71a2cd7846149 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
87a0d90fcd31c0f36da0332428c9e1a1e0f97432 mmc: core: Further prevent card detect during shutdown
f7d306b47a24367302bd4fe846854e07752ffcd9 ALSA: usb-audio: Fix a DMA to stack memory bug
f09f0397db641f99f6c3e109283d82e3584bfb50 ALSA: usb-audio: Add extra PID for RME Digiface USB
0d08f0eec961acdb0424a3e2cfb37cfb89154833 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
f00582aa4a449dbaefa8df9bb5f3b713928e5a1b dt-bindings: power: mediatek: Add another nested power-domain layer
b8f7bbd1f4ecff6d6277b8c454f62bb0a1c6dbe4 pmdomain: core: Add missing put_device()
3e3b71d35a02cee4b2cc3d4255668a6609165518 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
2379fb937de5333991c567eefd7d11b98977d059 pmdomain: imx: gpcv2: Adjust delay after power up handshake
3510398032b445abd034753ce86a60882f41fe27 platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
25fb5f47f34d90aceda2c47a4230315536e97fa8 platform/x86: asus-wmi: Ignore return value when writing thermal policy
e9fba20c29e27dc99e55e1c550573a114561bf8c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
84909f7decbd8981a24be829f110c248ecb8c51a nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
58a0c875ce028678c9594c7bdf3fe33462392808 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
c6c2f66372d5cba5ce85eed686901259333ed816 drm/amdgpu/jpeg1.0: fix idle work handler
c9b8dcabb52afe88413ff135a0953e3cc4128483 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
cf424020e040be35df05b682b546b255e74a420f drm/amdgpu/hdp5.0: do a posting read when flushing HDP
f756dbac1ce1d5f9a2b35e3b55fa429cf6336437 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
abe1cbaec6cfe9fde609a15cd6a12c812282ce77 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
689275140cb8e9f8ae59e545086fce51fb0b994a drm/amdgpu/hdp7.0: do a posting read when flushing HDP
0f15cbc203712ccad363611eded31a2c700f3974 drm/amd: Sanity check the ACPI EDID
1c0938620176f451b814e9611b5444cd272b2a65 drm/amd/display: Fix programming backlight on OLED panels
33114f1057ea5cf40e604021711a9711a060fcb6 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
55ed120dcfdde2478c3ebfa1c0ac4ed1e430053b drm/amdkfd: hard-code cacheline for gc943,gc944
63e7ee677c74e981257cedfdd8543510d09096ba drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
6a7fd76b949efe40fb6d6677f480e624e0cb6e40 drm/amd/display: Add option to retrieve detile buffer size
24d3749c11d949972d8c22e75567dc90ff5482e7 drm/amd/display: Correct prefetch calculation
a29997b7ac1f5c816b543e0c56aa2b5b56baac24 drm/amd/display: Limit VTotal range to max hw cap minus fp
0c0a19430bfdfedab437e77b9262e8e62ced384e drm/amd/display: Add hblank borrowing support
274e3f4596446955bf17680fd4eb5489f5ecac00 drm/amdgpu: Fix ISP hw init issue
f3bb57b66dc439dd129eb509a4965f1e1aeea2b8 drm/amdgpu: fix sriov reinit late orders
c3d06a3b6acd6b8c9595d677d049555f475703df Revert "drm/amd/pm: correct the workload setting"
1443dd3c67f6d1a8bd1f810e598e2f0c6f19205c drm/amd/pm: fix and simplify workload handling
c889aa2e7c2f0040484182d6cbbc0837b193a93f MAINTAINERS: list PTP drivers under networking
12659d28615d606b36e382f4de2dd05550d202af bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
7f71197001e35f46aca97204986edf9301f8dd09 selftests/bpf: Add tests for iter arg check
d4c44354bcaffed729c4eba8c0f2ecfd61fea743 Merge branch 'fix-missing-process_iter_arg-type-check'
51ee075d698bb3e8df8287ac80447a18c723dd5a Merge tag 'linux-can-fixes-for-6.13-20241202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bd74e238ae6944b462f57ce8752440a011ba4530 bpf: Zero index arg error string for dynptr and iter
ccb989e4d1efe0dd81b28c437443532d80d9ecee net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
3301ab7d5aeb0fe270f73a3d4810c9d1b6a9f045 net/ipv6: release expired exception dst cached in socket
22be4727a8f898442066bcac34f8a1ad0bc72e14 dccp: Fix memory leak in dccp_feat_change_recv
6a2fa13312e51a621f652d522d7e2df7066330b6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4495816122cc39c428ebbc4ffd30110bb2877df9 drm/xe/guc: Fix missing init value and add register order check
5dce85fecb87751ec94526e1ac516dd7871e2e0c drm/xe: Move the coredump registration to the worker thread
0541db8ee32c09463a72d0987382b3a3336b0043 net/smc: initialize close_work early to avoid warning
2c7f14ed9c19ec0f149479d1c2842ec1f9bf76d7 net/smc: fix LGR and link use-after-free issue
77e6077026fc24a34d38defe3ff4b8063ae5e273 Merge branch 'two-fixes-for-smc'
7a0ea70da56ee8c2716d0b79e9959d3c47efab62 net/qed: allow old cards not supporting "num_images" to work
48327566769a6ff2e873b6bf075392bd756625ca rtnetlink: fix double call of rtnl_link_get_net_ifla()
af8edaeddbc52e53207d859c912b017fd9a77629 net: hsr: must allocate more bytes for RedBox support
7f71507851fc7764b36a3221839607d3a45c2025 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
a07d2d7930c75e6bf88683b376d09ab1f3fed2aa io_uring: Change res2 parameter type in io_uring_cmd_done
3c93e4e4a2aeb92ea99e1eac3e1180f5ed49538c block: rnull: add missing MODULE_DESCRIPTION
7937a1bf32e31f80032c71511cc24d707753d07d iommufd: Fix typos in kernel-doc comments
af7f4780514f850322b2959032ecaa96e4b26472 iommufd: Fix out_fput in iommufd_fault_alloc()
a8c9df25f90e5155b70f5e2474c7299841e3335a iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
56a708742a8bf127eb66798bfc9c9516c61f9930 arm64: mm: Fix zone_dma_limit calculation
2ca704f55e22b7b00cc7025953091af3c82fa5c0 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
8d09e2d569f6e34301387f24433b42062517ca85 arm64: patching: avoid early page_to_phys()
d44679fb954ffea961036ed1aeb7d65035f78489 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
92230596252ab6155f2d7f7ff9fa61425800a13f MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
01fd68e54794fb1e1fe95be38facf9bbafee9ca3 ice: fix PHY Clock Recovery availability check
3214fae85e8336fe13e20cf78fc9b6a668bdedff ice: fix PHY timestamp extraction for ETH56G
9ee87d2b21990f0bc590da9dff9258e9a8895cb3 ice: Fix NULL pointer dereference in switchdev
761e0be2888a931465e0d7bbeecce797f9c311a3 ice: Fix VLAN pruning in switchdev mode
4c69c77aafe74cf755af55070584b643e5c4e4d8 idpf: set completion tag for "empty" bufs associated with a packet
d0725312adf5a803de8f621bd1b12ba7a6464a29 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
15915b43a7fb938934bb7fc4290127218859d795 ixgbe: downgrade logging of unsupported VF API version to debug
f72ce14b231f7bf06088e4e50f1875f1e35f79d7 ixgbe: Correct BASE-BX10 compliance code
0566f83d206c7a864abcd741fe39d6e0ae5eef29 igb: Fix potential invalid memory access in igb_init_module()
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b0de5456e201c475d6a860ceeb3ed8ee2923695a nvme-pci: remove two deallocate zeroes quirks
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b1d83da254be3bf054965c8f3b1ad976f460ae5 netfilter: nft_inner: incorrect percpu area handling under softirq
5a6ea7022ff4d2a65ae328619c586d6a8909b48b samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
b2e382ae12a63560fca35050498e19e760adf8c0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8cc4d0f0f2b1c59f7dd1738deb246da9de1ada0f Merge tag 'drm-misc-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
defc06f7ef163b64cff11990e8847bc225bcdd46 Merge tag 'drm-misc-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
73dae652dcac776296890da215ee7dec357a1032 drm/amdgpu: rework resume handling for display (v2)
cecc1555a8c2acd65f9d36182c28ae463db0ad7e net: Make napi_hash_lock irq safe
3d501f562f63b290351169e3e9931ffe3d57b2ae Revert "udp: avoid calling sock_def_readable() if possible"
94071909477677fc2a1abf3fb281f203f66cf3ca ethtool: Fix access to uninitialized fields in set RXNFC command
292207809486d99c78068d3f459cbbbffde88415 net: sched: fix erspan_opt settings in cls_flower
5eb7de8cd58e73851cd37ff8d0666517d9926948 net: sched: fix ordering of qlen adjustment
ceb259e43bf572ba7d766e1679ba73861d16203a spi: intel: Add Panther Lake SPI controller support
456f010bfaefde84d3390c755eedb1b0a5857c3c netfilter: ipset: Hold module reference while requesting a module
e63fbd5f6810ed756bbb8a1549c7d4132968baa9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
69772f509e084ec6bca12dbcdeeeff41b0103774 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b0e66977dc072906bb76555fb1a64261d7f63d0f bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
adfdd9c68566120debc622712888c4d084539081 selftests/bpf: Introduce __caps_unpriv annotation for tests
f513c3635078fc184af66b1af9e4f2b2d19b7d79 selftests/bpf: Add test for reading from STACK_INVALID slots
19b6dbc006ecc1f2c8d7fa2d5afbfb7e7eba7920 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
e2cf913314b9543f4479788443c7e9009c6c56d8 Merge branch 'fixes-for-stack-with-allow_ptr_leaks'
88c23a32b851e36adc4ab36f796d9b711f47e2bb nvme-fabrics: handle zero MAXCMD without closing the connection
41d826c8a9de37af5d1710a37b55720bd5ad8709 nvmet: replace kmalloc + memset with kzalloc for data allocation
ad0cf42e1fc4810170a8e8e232e85d69073e4d25 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
fec55c29e54d3ca6fe9d7d7d9266098b4514fd34 nvme-tcp: fix the memleak while create new ctrl failed
5858b687559809f05393af745cbadf06dee61295 nvme-rdma: unquiesce admin_q before destroy it
fdc5664c690f6e0ee235dbc6b1f17ec59aca55bd nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
b4e12f5728ff963ca5590c48b85a20d076bf517d nvme-tcp: simplify nvme_tcp_teardown_io_queues()
0769a8f69ebc4603d5c068112b7caf2f2187a1e6 Merge tag 'platform-drivers-x86-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5076001689e4f8b6b178c40d268ed2ecd2eac29d Merge tag 'loongarch-fixes-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
7ffc7481153bbabf3332c6a19b289730c7e1edf5 netfilter: nft_set_hash: skip duplicated elements pending gc run
06a025448b572c3bd78dd23a31488a0907cd9512 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
50b94204446e1215af081fd713d7d566d9258e35 ipmr: tune the ipmr_can_free_table() checks.
910c4788d6155b2202ec88273376cd7ecdc24f0a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
217bbf156f93ada86b91617489e7ba8a0904233c mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
8588c99c7d47448fcae39e3227d6e2bb97aad86d geneve: do not assume mac header is set in geneve_xmit_skb()
5883a3e0babf55d85422fddec3422f211c853f6e bnxt_en: refactor tpa_info alloc/free into helpers
bf1782d70ddd9f23911824e41df8d9b5244f2f30 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
bd649c5cc958169b8a8a3e77ea926d92d472b02a bnxt_en: handle tpa_info in queue API implementation
5f4d0356f06a73a6d99c5c6583abda0e0f9dd5b2 Merge branch 'bnxt_en-support-header-page-pool-in-queue-api'
530b69a26952c95ffc9e6dcd1cff6f249032780a net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
10e0f0c018d5ce5ba4f349875c67f99c3253b5c3 net/mlx5: HWS: Properly set bwc queue locks lock classes
5f9b2bf019b7fb58e883dca7522c606c52612ea4 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
d04c81a3e3ced59f68018a7906c82e421bf748a5 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
31f114c3d158dacbeda33f2afb0ca41f4ec6c9f9 net/mlx5e: SD, Use correct mdev to build channel param
5085f861b414e4a51ce28a891dfa32a10a54b64e net/mlx5e: Remove workaround to avoid syndrome for internal port
18317290b29bbb092ab3a9437cb279b7af9b4547 Merge branch 'mlx5-misc-fixes-2024-12-03'
4615855ea8c42aff76cc7772509445dc80bcd917 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d9381508ea2b590aff46d28d432d20bfef1ba64c audit: workaround a GCC bug triggered by task comm changes
7ce1c0921a806ee7d4bb24f74a3b30c89fc5fb39 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
3f36ee29e732b68044d531f47d31f22d265954c6 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
86814d8ffd55fd4ad19c512eccd721522a370fb2 vsock/test: verify socket options after setting them
0e21a47c8303f9cc2efe0495f58c2b1ff76080a5 Merge branch 'vsock-test-fix-wrong-setsockopt-parameters'
7b998e073ff217f140acb59bc38e822e3cdf7612 Merge tag 'nf-24-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
750e51603395e755537da08f745864c93e3ce741 net: avoid potential UAF in default_operstate()
31f1b55d5d7e531cd827419e5d71c19f24de161c net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
c2b46ae022704a2d845e59461fa24431ad627022 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
c0900d15d31c2597dd9f634c8be2b71762199890 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
cf3b16dae4cab9dfa2436d76ce010ad4dd55b53a arm64: mte: Fix copy_highpage() warning on hugetlb folios
b29bf7119d6bbfd04aabb8d82b060fe2a33ef890 jffs2: Fix rtime decompressor
4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
ec16a3cdf37e507013062f9c4a2067eacdd12b62 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
20c3b3e5f2641eff3d85f33e6a468ac052b169bd ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
a6fa67d26de385c3c7a23c1e109a0e23bfda4ec7 drm/dp_mst: Fix resetting msg rx state after topology removal
4d49e77a973d3b5d1881663c3f122906a0702940 drm/dp_mst: Verify request type in the corresponding down message reply
b559b68d2761739b7c2e44d6fa59092b0d03e9ed drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
3f611855031f94385c2eeb32b1f99dd7a9fa566b drm/dp_mst: Fix down request message timeout handling
e54b00086f7473dbda1a7d6fc47720ced157c6a8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
2b245c97b1af5d8f04c359e0826cb5a5c81ef704 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
dc1b157b828dfe412c776ac1dd8db158f6016b39 tracing: Fix archs that still call tracepoints without RCU watching
59ca0e1c97c5d752f85ca2922ff258ff5e62bc73 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
16d5306629c06ec2653c12794f344168a0eea809 coco: virt: arm64: Do not enable cca guest driver by default
7678abee0867e6b7fb89aa40f6e9f575f755fb37 virtio-blk: don't keep queue frozen during system suspend
c34e9ab9a612ee8b18273398ef75c207b01f516d Merge tag 'asoc-fix-v6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d64fd5f77758d234daf16683e1d4305ffc6a05c5 Merge tag 'nvme-6.13-2024-12-05' of git://git.infradead.org/nvme into block-6.13
f00b53f1614f7be554fd28b9594ef4e63e2686c5 arm64: cpufeature: Add GCS to cpucap_is_possible()
c98b10496b2f3c4f576af3482c71aadcfcbf765e drm/v3d: Enable Performance Counters before clearing them
ca62d90085f4af36de745883faab9f8a7cbb45d3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
42d52acfb10cfc53139a1139e1c401a52c3f924c Merge tag 'linux-watchdog-6.13-rc1' of git://www.linux-watchdog.org/linux-watchdog
f5d71291841aecfe5d8435da2dfa7f58ccd18bc8 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
594bfc4947c4fcabba1318d8384c61a29a6b89fb arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
d60624f72d15862a96965b945f6ddfee9a1359e7 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
2a770b49b1bf00fca5473cb386eaf36d21d17d4b Merge tag 'hid-for-linus-2024120501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9d6a414ad31e8eb296cd6f2c1834b2c6994960a0 Merge tag 'trace-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
896d8946da97332d4dc80fa1937d8dd6b1c35ad4 Merge tag 'net-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
915bac607f02bede85c08da7c79a733ffc03b7ee Merge tag 'drm-xe-fixes-2024-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f65289a87128cfcf9c40739adbf495cdbb617cb3 Merge tag 'v6.13-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
471f3a21addd4e5f170ab1364f11c3e4823e687d Merge tag 'drm-misc-fixes-2024-12-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6a103867b95ac7f9cc7dffe2fcad2f6c0d60b9ae Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b8f52214c61a5b99a54168145378e91b40d10c90 Merge tag 'audit-pr-20241205' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4bf485a7db5d82ddd0f3ad2b299893199090375e blk-mq: register cpuhp callback after hctx is added to xarray table
22465bbac53c821319089016f268a2437de9b00a blk-mq: move cpuhp callback registering out of q->sysfs_lock
156c977c539e87e173f505b23989d7b0ec0bc7d8 bpf: Remove unnecessary check when updating LPM trie
3d5611b4d7efbefb85a74fcdbc35c603847cc022 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
eae6a075e9537dd69891cf77ca5a88fa8a28b4a1 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
532d6b36b2bfac5514426a97a4df8d103d700d43 bpf: Handle in-place update for full LPM trie correctly
27abc7b3fa2e09bbe41e2924d328121546865eda bpf: Fix exact match conditions in trie_get_next_key()
3d8dc43eb2a3d179809f5fc27c88c93a57ea123d bpf: Switch to bpf mem allocator for LPM trie
6a5c63d43c0216d64915baa0e0eacf2beb66b271 bpf: Use raw_spinlock_t for LPM trie
3e18f5f1e5a152a51dbb6c234e2a0421aec11e31 selftests/bpf: Move test_lpm_map.c to map_tests
04d4ce91b0bed4120e0c5fadc5291cebaa9c2a06 selftests/bpf: Add more test cases for LPM trie
509df676c2d79c985ec2eaa3e3a3bbe557645861 Merge branch 'fixes-for-lpm-trie'
fa4c221fa153211d80acaf54fe5e5b1859c99796 Merge tag 'pmdomain-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35b7b337ffad0bb708faaa24d8a18ab908565f5e Merge tag 'mmc-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b60500e9022f24b6d3e4cb3ff6928891c44a262d Merge tag 'spi-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9e15b25161e0783def5f852179db38d817c957c Merge tag 'regmap-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2b90dcd599b62ccaaa367947037235de8e6bc3a7 Merge tag 'sound-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a6e8c7c3a024b9e9ec8fd6295c3159504263cb2 Merge tag 'drm-fixes-2024-12-07' of https://gitlab.freedesktop.org/drm/kernel
1995e7d05062097109ea1807778ff8654c2de7f3 Merge tag 'amd-drm-fixes-6.13-2024-12-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c7cde621b2acfd6bc7d5f002b19b60ad2ed25df8 Merge tag 'drm-fixes-2024-12-06' of https://gitlab.freedesktop.org/drm/kernel
ddfc146ed500f9aa071f3d913312bdbb0c9eaae0 Merge tag 'fixes-2024-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f3ddc438a29f78f0642bfcf84407c236a0b2bdc7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f217084ab3ddd4bdd03cd437f8e3b7e2d1f5b6 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a6db2a5d7df3e577c268ba7955eb48e913424599 Merge tag 'ubifs-for-linus-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
aa0274d261cc50af416883effdab505fad400485 Merge tag 'io_uring-6.13-20241207' of git://git.kernel.dk/linux
7503345ac5f5e82fd9a36d6e6b447c016376403a Merge tag 'block-6.13-20241207' of git://git.kernel.dk/linux

--===============8160506001908295253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae810c2e468-cc2e8608a1aa.txt

f873ae6856a206323bb532df3f4a954d6e9104f7 docs/mm: add VMA locks documentation
509e6c4b5f8897f92b849ec1cfdce6f6ffc15f2c mm/readahead: fix large folio support in async readahead
0d2903e5d80d65e1c81d3892ae6c85df50df5eca ocfs2: fix directory entry check in ocfs2_search_dirblock()
c5c26744596d5977422ddaa64455d3542521dafd mm: reinstate ability to map write-sealed memfd mappings read-only
3d11ef0cb22e2f4b3eb495532d075c6a88619a74 selftests/memfd: add test for mapping write-sealed memfd read-only
586792fb2dcd89a373227aa0cc7324d4b5c7efb8 alloc_tag: fix module allocation tags populated area calculation
6c432511102e86145b0eb7bf87b16261979cbf79 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b8dbfb3fd4ce9e6b27f7df9a4b2eec12bcdc64a3 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
eb6213ffe3b7b42647c595cffb8b78c48e9f3dd6 zram: fix panic when using ext4 over zram
75fadd7532fb79342faf7ca160469e54fac74e59 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
3251fbe06e60d3ef35bfaaa2ba9980ba3e38c304 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
b5edcc2c63a0515f4e016988943d23a5adedccd7 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
06c15cb33b98937cc94ac433551bb80e52ff393b mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
3b627e6c4a0108f477479baffe5839db3d42762c selftests/memfd: run sysctl tests when PID namespace support is enabled
52884df0a0c56eb4fe83dca91254fcc263743470 mailmap: add entry for Ying Huang
d9ab65d504cf961c434cf2cc0bc2dc24ab34aaff ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
06a78eeccc7eb05e856c602a1d17bbb4f4f78f91 ocfs2: fix the space leak in LA when releasing LA
42f03637e53c960a1fb5a69dc939de4061b733f0 mm: shmem: fix ShmemHugePages at swapout
b9fdaa4dbe039d72b085dcfe14c5c2a3ae77f5dd mm: use aligned address in clear_gigantic_page()
1ef063a02c360fc19234a5263fdf9f5805716cfc mm: use aligned address in copy_user_gigantic_page()
318fad60e216afd20cc20c35ca0e945ae9f7cd62 mm: correctly reference merged VMA
ec1de23b23a124923b843e70d4648d49de8f3a08 mm: don't try THP alignment for FS without get_unmapped_area
dae0924e2e1c5b7723f19ef2078f1ea2fa3e2522 mm: add RCU annotation to pte_offset_map(_lock)
c048fa43a0c27ad4662669e17573ebf15375f7c5 mm: introduce cpu_icache_is_aliasing() across all architectures
c179052fafb22f22646a062c26c4d537ce3d6d70 mm: use clear_user_(high)page() for arch with special user folio handling
0375bc4c78006dc22909a5f15177303ee63a5a80 zram: refuse to use zero sized block device as backing device
6ab085c4145b40a073ce1a742dd7a91b20201f18 zram: fix uninitialized ZRAM not releasing backing device
3384c4873e314dc82508c38486f861b53c584487 nilfs2: prevent use of deleted inode
b3e0ce1124046af0d695ccd8f921eb2603ece14d maple_tree: use mas_next_slot() directly
776a63ea2b32f6cc810562fccd752685f59d2e08 mm/zswap: add LRU_STOP to comment about dropping the lru lock
7b6e00f7e392dcabe95740b0464620588f2ed0be mm: migrate: remove unused argument vma from migrate_misplaced_folio()
23d2473f23f8643c0151eb4bed32198ecbe82366 mm/page_alloc: cache page_zone() result in free_unref_page()
ba6fb9a57d3822af7586cf1a9a826e8667512494 mm: make alloc_pages_mpol() static
af1e1a79df579db1352f70812eb5cc973f61b1dc mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
a0fe21e7ac00b7f4308a61ac48f8c541e2fecce5 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
dc7791c9f8945b874df9f20ef6c5809163df198e mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
b7cba182ee7afd2a0bca277d20f66b74b507f62c mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
693bef04d4bcf5c8c1d4d82f978472bb240cdf01 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
9d58b202ba7d30a9c05288093f8e21daaa0e6bf9 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
cf1f8874daa625150d2273c7221c77c040105c08 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
ff204f3f8783aef3e0f07f3cac36c990bae522f9 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
281098f62387c353aefb4c7aee5a0c68062ed405 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f757f3fb715169b61cec0c20bd862f68d91a8175 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
c64ec98683798ea262a35bc363e7421e6e713809 mm/page_alloc: add __alloc_frozen_pages()
2c04c69efc619f199d42a8fff1f46798ad2df12e mm/mempolicy: add alloc_frozen_pages()
defb1828981e90cbcf4c10c0ae3b55f0ce9de6b7 slab: allocate frozen pages
3f246bd565fc779a5a1fd319b2d38d56f96446ac mm/damon/core: remove duplicate list_empty quota->goals check
77cfef5ed4f76fe902ee15d002189656722881f9 mm: mmap_lock: optimize mmap_lock tracepoints
d886e6f135c7450c4cd1a8d325331675e95d7e68 mm/hugetlb_cgroup: avoid useless return in void function
c2f220cb2915de0295d4f0d75eee6ff7b1b7e31d selftests/mm: add a few missing gitignore files
24c3b6c52d40cf096f2b18eec82f6e61aec6e56b mm: pgtable: make ptep_clear() non-atomic
6f69dcf9c59369de76c915728436205fd3da4806 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
300a9d7195dca46f00cca26133b0639cf059c201 mm: change type of cma_area_count to unsigned int
319838b3527676315541671e1e0e024543997367 mm/memory: fix a comment typo in lock_mm_and_find_vma()
4cdcf0480d862bb0c2212e879518c46e59a6aac9 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
18e97340904181c9a7d6446f93f5933c091944b3 mm: factor out the order calculation into a new helper
162fdfefec3a78d7fb7a10a5c93911a13faa0088 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
51c9a0fbbf199c98fa88a736ce74c26ea3540965 mm: shmem: add large folio support for tmpfs
090f6b7e38a82dd68e8a89f0362349a1f8e073df mm: shmem: add a kernel command line to change the default huge policy for tmpfs
2468dc5602c8305e016c74821a09724675974280 docs: tmpfs: update the large folios policy for tmpfs and shmem
a5821c593bf0a008a2bf52cf8dec500a4442db6d docs: tmpfs: drop 'fadvise()' from the documentation
157043d1cac40e9b886b5be289ed7b2706f0ac96 mm/rodata_test: use READ_ONCE() to read const variable
288905d4cc0873122e7657cf9ca854aee57092c5 mm/rodata_test: verify test data is unchanged, rather than non-zero
84455e0eb9dfcb356a51b6ca7210b673b30cbb09 list_lru: expand list_lru_add() docs with info about sublists
13b31ac21ba5ac861cd381594f36560d7c4cbf31 selftests: mm: fix conversion specifiers in transact_test()
fb85abc647233115e1fc43805e758735bcc4fbae filemap: remove unused folio_add_wait_queue
a6637a72a016f81c6b33686fde376506df158f20 maple_tree: index has been checked to be smaller than pivot
b94a3fd62bded04ba0c70755f343100b34f5aa39 maple_tree: not possible to be a root node after loop
34369fa7a7cbb3d708b683b3702cc23ba1f1a347 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
dc26e751f3187201c7035968af303a7aa4fbc1fc selftest/mm: remove seal_elf
c42fd879a4c9d180efa0cfef70fce082771d9592 mm: prefer 'unsigned int' to bare use of 'unsigned'
0d63d84e3276cbabd086d9c1242587ae5f4e55ad mm: remove unnecessary whitespace before a quoted newline
72741b6005b7c9baf6cefeae524b9e1d0ef2bad8 mm: remove the non-useful else after a break in a if statement
705e7eea9001b42c2254703b20bb3c509e08d572 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
ea62155fc6ebf3b52be127fdfc523c65c621f30e mm: swap_cgroup: get rid of __lookup_swap_cgroup()
3d8353ee436fc3c6722c1e29f06a1d2ed45a92a9 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
160868200f93a4fb7a3dc573527e77129f6cfd43 maple_tree: simplify split calculation
1e0291cdc32819286029cb78944ed63235e538ee maple_tree: add a test check deficient node
9a1997af2e8c05271b21dc3bbcb61b5cdb472ae1 maple_tree: only root node could be deficient
cee67648aecc3b633883e6a508ecc2e73657065f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
2ac68623a31f30db5cd9f72e84700193fb090cdf mm:kasan: fix sparse warnings: Should it be static?
a92a037dce9b5de2727af23954b3f2bfd6c1ee67 mm/page_alloc: add some detailed comments in can_steal_fallback
3ed4e473296e543aacb89909072219fc0419f5b9 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
5e183f24db295869061272191de23ca8af67c38e mm/vma: move brk() internals to mm/vma.c
35db44a52ceb494c6dd08d83ea4fd6bcf6190405 mm/vma: add missing personality header import
f755bf63da5a698769fa89f1bea92c107a232728 mm/vma: move unmapped_area() internals to mm/vma.c
468efa990e0b5af637d35d8bdd4c69da93af4a44 mm: abstract get_arg_page() stack expansion and mmap read lock
060a63d74b4a9a725be757fa965612af2e2256c1 mm/vma: move stack expansion logic to mm/vma.c
874e8990d88084f3983c475b0b576b1cf727b113 mm/vma: move __vm_munmap() to mm/vma.c
5ac70f580900c8179071e12f4914cdd53708d12b mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
0d990bc474a484177078b05137a774cca9f910b2 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
ad53fb25e4708594b0d95efd42f14b81d87fd4be mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
6973c36c71c7f1bab0f723478d2f0cc7d7ea25fc mm/page_alloc: make __alloc_contig_migrate_range() static
f1fd3341f7615012b5bfa3c2566cdb07eb54aa0e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
7b76af5b208b6cdc256d8d67beef4bddda81cbe2 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
759edc2dc56c8b4ea7e862618a1098877e0fc707 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
bbbc27c4eef752c09e19de0f0f1b288ba79797b0 readahead: don't shorten readahead window in read_pages()
7c1af8fb207a8f1016bbaff4d934d22d868ee1e1 readahead: properly shorten readahead when falling back to do_page_cache_ra()
ba631fc0cd4586ea2bfeb9b2ff52f82456bf35e4 hugetlb: prioritize surplus allocation from current node
22c91694ca55ed06bee595967ff3da65748e510d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
b65e7648d7505a134aaf294f9c6f96a96ecdfc9e fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
6666375e5fa3cec4d42da1812f180bd351b8efa6 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
1c73058c4d4f6d52736f5eb2507a922d74dc9938 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
65348cbde77ab24e6f9d6d8d7f134fa38faae553 fs/proc/vmcore: prefix all pr_* with "vmcore:"
070c1b79e83668564d74e3aeac4d64b559440d8d fs/proc/vmcore: move vmcore definitions out of kcore.h
ee26e19e5e1f1c661a60431304d27561ca12340b fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
0c609947e81b151a22755b8be2f87b267f46f7e8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
1d24ee23700211525a66a1c3d54ac7d987176414 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
4492c63325278b9ada4a3444f097d2b19c8e0f58 virtio-mem: mark device ready before registering callbacks in kdump mode
12113174a08586aeaac124a8b35ac52ae30983d9 virtio-mem: remember usable region size
e64567311a77c02ee3d8cd1694d2d642f22de203 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
0e5b7508acc565c89d2205d9ecd955b8f5f4e6f9 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
20303e80af17ea13546f4b6e9aad5b505ed228eb mm: khugepaged: recheck pmd state in retract_page_tables()
357e9bc2aa641e59bd6f793fa22b86d5bba3267f mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
bb9b0ab730249db2a432bbbe7de96962fcdf4932 mm: introduce zap_nonpresent_ptes()
010e03925808444f8fa64e9f502244f650027248 mm: introduce do_zap_pte_range()
2a103dee7c5d0a9242c05f0a8e7ffb499952c3ef mm: skip over all consecutive none ptes in do_zap_pte_range()
a67bfdcd7ffe8da197ed06dccbc848c3c756e901 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
36ed9c2d62a2d3765681dfe038c4c3b4577def42 mm: do_zap_pte_range: return any_skipped information to the caller
6a91bdeb7236d38c586c2dbd9ee0d41be2319d6e mm: make zap_pte_range() handle full within-PMD range
0341bb318f72bb933a03fd3a76d28a92e85a186c mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
a39b4132e5aedae6e2e69fdd82ec2c025e0c88a4 x86: mm: free page table pages by RCU instead of semi RCU
a8688f784f5911d5c56868f23a2b553a7596fd9f x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
a5c80d4819f899ff84a7d26adaf5d22a0ebb4ea8 mm: add per-order mTHP swap-in fallback/fallback_charge counters
728065dde0b14eb5a623aba7c5ec641517899006 selftests/mm: add fork CoW guard page test
bd1411084fb0e6d049351c172fd14207fbaf11f6 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
dd3dd621eb1a0d393afdc0aa25af02528fb35759 seqlock: add raw_seqcount_try_begin
6e6161fe7bf00065a9720cf3bcaa43092013f14b mm: convert mm_lock_seq to a proper seqcount
484edfa50c47ad7a566743e8137d3eab65ed36f2 mm: introduce mmap_lock_speculate_{try_begin|retry}
fa43781338651837872a67769989f1772d39ec39 mm-introduce-mmap_lock_speculate_try_beginretry-fix
3d89c5eb3e562a4806f833bb0c3842eb184c35dd mm/damon/tests/vaddr-kunit.h: reduce stack consumption
b1b2dace49622c87c7a39c225c6b96ef37ed11bc mm: introduce vma_start_read_locked{_nested} helpers
d08e745334d4b85a2a4d0cd5e67d07cf3899684e mm: move per-vma lock into vm_area_struct
aeb0f26dc2742f6e95ffdf1bc7210f6d2501a4b1 mm: mark vma as detached until it's added into vma tree
1469dae217cdddf6449d311b1f022ed43580d536 mm: make vma cache SLAB_TYPESAFE_BY_RCU
228590835db10544c2724ccbe9bf859c0d65f88a mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
d77a5cba0dfaf2f092acccc253c1c7824cf7cf94 mm/slab: allow freeptr_offset to be used with ctor
2549fcc96480897864cb769d10df066fc84b5864 docs/mm: document latest changes to vm_lock
79bb2dbc7e015c058466d81889017d0835292958 mm: enforce __must_check on VMA merge and split
60b12812ed7666638249d0f0d6924b53b4a823d3 mm: perform all memfd seal checks in a single place
d5060c807b29b7e294b6364d937adb0ee259d624 mm: fix typos in !memfd inline stub
eb293a870829dabdb72056c51e42b811ae5a92c4 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
fafb0fcd8fb4904f58ce28ffd951929d21810838 mseal: remove can_do_mseal()
c15862a2c66b567a150ecee5649e3eb257d26718 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
061c31399ab09bfcb9d69677228af8f7dd5f92ed mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages
1e44afc51f4f14b264ff69373f5b25ac085c5f0b selftests/mm: thp_settings: remove const from return type
b68e21756eeb17e9f93715c4938673c788a9af2e selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
56802d3b1465b2730cb824baed23394147bc8d85 selftests/mm: mseal_test: remove unused variables
129efe4443b14e16849fb21539ed0766f1039b15 selftests/mm: mremap_test: Remove unused variable and type mismatches
ef71712942f4ac7db9311f8c8a9d146c67e11dc4 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
54c8565e953e4a3bfe4f9253793c2837e4c8d09f mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
73310b9c613fe06fb9915d0f34b43958d52fa4d5 selftests/mm: fix condition in uffd_move_test_common()
9707db58929245e745e558bd1996b25a3beb8130 selftests/mm: fix -Wmaybe-uninitialized warnings
444c0a586ffbd649a9270380f9663ce2a264765c selftests/mm: fix strncpy() length
f83f98a2cf0647620f9236696cbee20994ecb57f selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
82d3f8a218b03e5f41fe9724fe839adb5af28d84 selftests/mm: build with -O2
05596e62626ccb3f3d9d4d7ea21a58b2a3693b34 selftests/mm: remove unused pkey helpers
d24a55f1a354128f36fa35850304a51d8d947c62 selftests/mm: define types using typedef in pkey-helpers.h
bebecc5c85a08dca2b7c0f9b4160a9f2f1eea5ce selftests/mm: ensure pkey-*.h define inline functions only
492473c37f8d56238c38307611e4ae6824c98a97 selftests/mm: remove empty pkey helper definition
8c831c3ec706e9d4beb0ce20a056e6c2da0706f7 selftests/mm: ensure non-global pkey symbols are marked static
847f48794022ddd4ad62556df3bcd38410ed47ef selftests/mm: use sys_pkey helpers consistently
d3aa105d34ca4bd9254eb81ad78f667d96cbf307 selftests/mm: rename pkey register macro
799a7da502750aa921d37f751e306252a219b46b selftests/mm: skip pkey_sighandler_tests if support is missing
176d486f642cd145e200fb71cf6b76d0c903769b selftests/mm: remove X permission from sigaltstack mapping
d886fb9f825ac1f44322a3746b94263e6b1787ab mm/mglru: clean up workingset
99d2b9f4ee081d361e6dd1d6af48d104fd130a27 mm/mglru: optimize deactivation
0fbd040655bd393f1405845d12da1fe092a8bb79 mm/mglru: rework aging feedback
e5cbc1c40fda5c3ac08f18b5602a20bda9d535b7 mm/mglru: rework type selection
e6c82d18546126d3c1015b7c1fc49f4d567d687c mm/mglru: rework refault detection
cfe90dd4f19d8a35e90c8e4f8f6c694682df9712 mm/mglru: rework workingset protection
5dfe3fd027ed1486eea46002fa5046228dca2490 mm: remove an avoidable load of page refcount in page_ref_add_unless
1a3d1c5b9fd8c2ac6dcb2cf1b62a7220a5f8c452 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
8eab84f1429e5f5c5bd2b22d9949a503cd9cf5b7 get_task_exe_file: check PF_KTHREAD locklessly
ff7686b2673c3a9b9c9af2f9a1d9e304a3a0b603 lib/rhashtable: fix the typo for preemptible
d9e00dc692255a7b0931af4611db316385a6d988 alpha: remove duplicate included header file
c52e11deca68fde5ac02da39351286fe110c25fe ocfs2: heartbeat: replace simple_strtoul with kstrtoul
07616624ee74867cd94b9cba100295de2e2a3008 ocfs2: miscellaneous spelling fixes
5b7dfc9cc974b4ff0b524e070f95d30552bc2062 ocfs2: replace deprecated simple_strtol with kstrtol
9293ab6d974aa9323aa4464f00c033af2098b980 minmax.h: add whitespace around operators and after commas
e3bcf1caa88198359aea0e33ed72511c25f7c882 minmax.h: update some comments
39865c86ba696d72c83e2f0dd6b615bfee193c06 minmax.h: reduce the #define expansion of min(), max() and clamp()
4fb93818c69cb70204e1afa565ee5004970919f2 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d6925d35ab675ce3d7af0e75f1bff588e6d717eb minmax.h: move all the clamp() definitions after the min/max() ones
abb21f62d1a6118f2149183e92026e63248fdd53 minmax.h: simplify the variants of clamp()
e66e507633f7b2d6b277df68d8d29d7337781f6f minmax.h: remove some #defines that are only expanded once
42dc7b49f0732e365bf5d0f30600132e448582b7 lib min_heap: improve type safety in min_heap macros by using container_of
2d8c5ed3e9a87acf9b513cfa5f40e9e8b14d84fc lib/test_min_heap: use inline min heap variants to reduce attack vector
1b47bc61ee09c7451ab61c4d954e7cf5149a9672 lib min_heap: add brief introduction to Min Heap API
6e6d3d5393e19f3dd086d905a4e3dacbb123560e Documentation/core-api: min_heap: add author information
7bb58b378fbe4216d9eb9c5800cff0930e579705 scripts/spelling.txt: add more spellings to spelling.txt
338b89c77d1e7828e3186d84e6dfbbf0ad08cfd3 xarray: extract xa_zero_to_null
8b8928d322c9a19f7f45722d8e48b1ce6dd55b5d xarray: extract helper from __xa_{insert,cmpxchg}
061a5abce22a5b9861a1fa20be2dd93d3da213e3 xarray-extract-helper-from-__xa_insertcmpxchg-fix
7dca0093fc934bc9145919c102d722b38c99558c kernel/resource: simplify API __devm_release_region() implementation
dabae4e03a4dc08774810b6128ff2285daf7b58d delayacct: add delay max to record delay peak
2121a7cfc5c1d054cdbdc9320f3798f34427bc56 tools/accounting/procacct: fix minor errors
ac084f12090d3181b8fb2553b10e4b2122ee8f81 checkpatch: update reference to include/asm-<arch>
8b8c9d77ea368d0dd5dc4d69a56897c58119571b kbuild: drop support for include/asm-<arch> in headers_check.pl
ca3076d2d7f45042d76288e55458ca1da4c4d4c8 include: update references to include/asm-<arch>
ca1543150596e766bc2e3f606211b85a3da15c21 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
882b24e2cab675891c469ad4ff4357cca45043c4 xarray: port tests to kunit
ae9bb28918f578aa78e2138fdac0fe92da9e1981 xarray-port-tests-to-kunit-fix
86fc0da19295508408f0898cb37d70f8b1d50181 ucounts: move kfree() out of critical zone protected by ucounts_lock
edc6cec9e232fe443e22c1ce8cfcf30abc30fe2a Documentation: move dev-tools debugging files to process/debugging/
51930e0059dfdcb587b30cbec4af3194160cdd24 checkpatch: check return of `git_commit_info`
75b78cd5727ed53b74c2fb99e0202479ed24a9bd fault-inject: use prandom where cryptographically secure randomness is not needed
9ad230b6d890cef21a1c495db8d5981e7edca6df fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
cc2e8608a1aa61c4ca6c53c1e04c85a75539ab85 foo

--===============8160506001908295253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f8c1832181-3384c4873e31.txt

f873ae6856a206323bb532df3f4a954d6e9104f7 docs/mm: add VMA locks documentation
509e6c4b5f8897f92b849ec1cfdce6f6ffc15f2c mm/readahead: fix large folio support in async readahead
0d2903e5d80d65e1c81d3892ae6c85df50df5eca ocfs2: fix directory entry check in ocfs2_search_dirblock()
c5c26744596d5977422ddaa64455d3542521dafd mm: reinstate ability to map write-sealed memfd mappings read-only
3d11ef0cb22e2f4b3eb495532d075c6a88619a74 selftests/memfd: add test for mapping write-sealed memfd read-only
586792fb2dcd89a373227aa0cc7324d4b5c7efb8 alloc_tag: fix module allocation tags populated area calculation
6c432511102e86145b0eb7bf87b16261979cbf79 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b8dbfb3fd4ce9e6b27f7df9a4b2eec12bcdc64a3 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
eb6213ffe3b7b42647c595cffb8b78c48e9f3dd6 zram: fix panic when using ext4 over zram
75fadd7532fb79342faf7ca160469e54fac74e59 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
3251fbe06e60d3ef35bfaaa2ba9980ba3e38c304 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
b5edcc2c63a0515f4e016988943d23a5adedccd7 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
06c15cb33b98937cc94ac433551bb80e52ff393b mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
3b627e6c4a0108f477479baffe5839db3d42762c selftests/memfd: run sysctl tests when PID namespace support is enabled
52884df0a0c56eb4fe83dca91254fcc263743470 mailmap: add entry for Ying Huang
d9ab65d504cf961c434cf2cc0bc2dc24ab34aaff ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
06a78eeccc7eb05e856c602a1d17bbb4f4f78f91 ocfs2: fix the space leak in LA when releasing LA
42f03637e53c960a1fb5a69dc939de4061b733f0 mm: shmem: fix ShmemHugePages at swapout
b9fdaa4dbe039d72b085dcfe14c5c2a3ae77f5dd mm: use aligned address in clear_gigantic_page()
1ef063a02c360fc19234a5263fdf9f5805716cfc mm: use aligned address in copy_user_gigantic_page()
318fad60e216afd20cc20c35ca0e945ae9f7cd62 mm: correctly reference merged VMA
ec1de23b23a124923b843e70d4648d49de8f3a08 mm: don't try THP alignment for FS without get_unmapped_area
dae0924e2e1c5b7723f19ef2078f1ea2fa3e2522 mm: add RCU annotation to pte_offset_map(_lock)
c048fa43a0c27ad4662669e17573ebf15375f7c5 mm: introduce cpu_icache_is_aliasing() across all architectures
c179052fafb22f22646a062c26c4d537ce3d6d70 mm: use clear_user_(high)page() for arch with special user folio handling
0375bc4c78006dc22909a5f15177303ee63a5a80 zram: refuse to use zero sized block device as backing device
6ab085c4145b40a073ce1a742dd7a91b20201f18 zram: fix uninitialized ZRAM not releasing backing device
3384c4873e314dc82508c38486f861b53c584487 nilfs2: prevent use of deleted inode

--===============8160506001908295253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f635cc53910d-9ad230b6d890.txt

f873ae6856a206323bb532df3f4a954d6e9104f7 docs/mm: add VMA locks documentation
509e6c4b5f8897f92b849ec1cfdce6f6ffc15f2c mm/readahead: fix large folio support in async readahead
0d2903e5d80d65e1c81d3892ae6c85df50df5eca ocfs2: fix directory entry check in ocfs2_search_dirblock()
c5c26744596d5977422ddaa64455d3542521dafd mm: reinstate ability to map write-sealed memfd mappings read-only
3d11ef0cb22e2f4b3eb495532d075c6a88619a74 selftests/memfd: add test for mapping write-sealed memfd read-only
586792fb2dcd89a373227aa0cc7324d4b5c7efb8 alloc_tag: fix module allocation tags populated area calculation
6c432511102e86145b0eb7bf87b16261979cbf79 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b8dbfb3fd4ce9e6b27f7df9a4b2eec12bcdc64a3 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
eb6213ffe3b7b42647c595cffb8b78c48e9f3dd6 zram: fix panic when using ext4 over zram
75fadd7532fb79342faf7ca160469e54fac74e59 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
3251fbe06e60d3ef35bfaaa2ba9980ba3e38c304 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
b5edcc2c63a0515f4e016988943d23a5adedccd7 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
06c15cb33b98937cc94ac433551bb80e52ff393b mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
3b627e6c4a0108f477479baffe5839db3d42762c selftests/memfd: run sysctl tests when PID namespace support is enabled
52884df0a0c56eb4fe83dca91254fcc263743470 mailmap: add entry for Ying Huang
d9ab65d504cf961c434cf2cc0bc2dc24ab34aaff ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
06a78eeccc7eb05e856c602a1d17bbb4f4f78f91 ocfs2: fix the space leak in LA when releasing LA
42f03637e53c960a1fb5a69dc939de4061b733f0 mm: shmem: fix ShmemHugePages at swapout
b9fdaa4dbe039d72b085dcfe14c5c2a3ae77f5dd mm: use aligned address in clear_gigantic_page()
1ef063a02c360fc19234a5263fdf9f5805716cfc mm: use aligned address in copy_user_gigantic_page()
318fad60e216afd20cc20c35ca0e945ae9f7cd62 mm: correctly reference merged VMA
ec1de23b23a124923b843e70d4648d49de8f3a08 mm: don't try THP alignment for FS without get_unmapped_area
dae0924e2e1c5b7723f19ef2078f1ea2fa3e2522 mm: add RCU annotation to pte_offset_map(_lock)
c048fa43a0c27ad4662669e17573ebf15375f7c5 mm: introduce cpu_icache_is_aliasing() across all architectures
c179052fafb22f22646a062c26c4d537ce3d6d70 mm: use clear_user_(high)page() for arch with special user folio handling
0375bc4c78006dc22909a5f15177303ee63a5a80 zram: refuse to use zero sized block device as backing device
6ab085c4145b40a073ce1a742dd7a91b20201f18 zram: fix uninitialized ZRAM not releasing backing device
3384c4873e314dc82508c38486f861b53c584487 nilfs2: prevent use of deleted inode
8eab84f1429e5f5c5bd2b22d9949a503cd9cf5b7 get_task_exe_file: check PF_KTHREAD locklessly
ff7686b2673c3a9b9c9af2f9a1d9e304a3a0b603 lib/rhashtable: fix the typo for preemptible
d9e00dc692255a7b0931af4611db316385a6d988 alpha: remove duplicate included header file
c52e11deca68fde5ac02da39351286fe110c25fe ocfs2: heartbeat: replace simple_strtoul with kstrtoul
07616624ee74867cd94b9cba100295de2e2a3008 ocfs2: miscellaneous spelling fixes
5b7dfc9cc974b4ff0b524e070f95d30552bc2062 ocfs2: replace deprecated simple_strtol with kstrtol
9293ab6d974aa9323aa4464f00c033af2098b980 minmax.h: add whitespace around operators and after commas
e3bcf1caa88198359aea0e33ed72511c25f7c882 minmax.h: update some comments
39865c86ba696d72c83e2f0dd6b615bfee193c06 minmax.h: reduce the #define expansion of min(), max() and clamp()
4fb93818c69cb70204e1afa565ee5004970919f2 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d6925d35ab675ce3d7af0e75f1bff588e6d717eb minmax.h: move all the clamp() definitions after the min/max() ones
abb21f62d1a6118f2149183e92026e63248fdd53 minmax.h: simplify the variants of clamp()
e66e507633f7b2d6b277df68d8d29d7337781f6f minmax.h: remove some #defines that are only expanded once
42dc7b49f0732e365bf5d0f30600132e448582b7 lib min_heap: improve type safety in min_heap macros by using container_of
2d8c5ed3e9a87acf9b513cfa5f40e9e8b14d84fc lib/test_min_heap: use inline min heap variants to reduce attack vector
1b47bc61ee09c7451ab61c4d954e7cf5149a9672 lib min_heap: add brief introduction to Min Heap API
6e6d3d5393e19f3dd086d905a4e3dacbb123560e Documentation/core-api: min_heap: add author information
7bb58b378fbe4216d9eb9c5800cff0930e579705 scripts/spelling.txt: add more spellings to spelling.txt
338b89c77d1e7828e3186d84e6dfbbf0ad08cfd3 xarray: extract xa_zero_to_null
8b8928d322c9a19f7f45722d8e48b1ce6dd55b5d xarray: extract helper from __xa_{insert,cmpxchg}
061a5abce22a5b9861a1fa20be2dd93d3da213e3 xarray-extract-helper-from-__xa_insertcmpxchg-fix
7dca0093fc934bc9145919c102d722b38c99558c kernel/resource: simplify API __devm_release_region() implementation
dabae4e03a4dc08774810b6128ff2285daf7b58d delayacct: add delay max to record delay peak
2121a7cfc5c1d054cdbdc9320f3798f34427bc56 tools/accounting/procacct: fix minor errors
ac084f12090d3181b8fb2553b10e4b2122ee8f81 checkpatch: update reference to include/asm-<arch>
8b8c9d77ea368d0dd5dc4d69a56897c58119571b kbuild: drop support for include/asm-<arch> in headers_check.pl
ca3076d2d7f45042d76288e55458ca1da4c4d4c8 include: update references to include/asm-<arch>
ca1543150596e766bc2e3f606211b85a3da15c21 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
882b24e2cab675891c469ad4ff4357cca45043c4 xarray: port tests to kunit
ae9bb28918f578aa78e2138fdac0fe92da9e1981 xarray-port-tests-to-kunit-fix
86fc0da19295508408f0898cb37d70f8b1d50181 ucounts: move kfree() out of critical zone protected by ucounts_lock
edc6cec9e232fe443e22c1ce8cfcf30abc30fe2a Documentation: move dev-tools debugging files to process/debugging/
51930e0059dfdcb587b30cbec4af3194160cdd24 checkpatch: check return of `git_commit_info`
75b78cd5727ed53b74c2fb99e0202479ed24a9bd fault-inject: use prandom where cryptographically secure randomness is not needed
9ad230b6d890cef21a1c495db8d5981e7edca6df fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix

--===============8160506001908295253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e165f544379-1a3d1c5b9fd8.txt

f873ae6856a206323bb532df3f4a954d6e9104f7 docs/mm: add VMA locks documentation
509e6c4b5f8897f92b849ec1cfdce6f6ffc15f2c mm/readahead: fix large folio support in async readahead
0d2903e5d80d65e1c81d3892ae6c85df50df5eca ocfs2: fix directory entry check in ocfs2_search_dirblock()
c5c26744596d5977422ddaa64455d3542521dafd mm: reinstate ability to map write-sealed memfd mappings read-only
3d11ef0cb22e2f4b3eb495532d075c6a88619a74 selftests/memfd: add test for mapping write-sealed memfd read-only
586792fb2dcd89a373227aa0cc7324d4b5c7efb8 alloc_tag: fix module allocation tags populated area calculation
6c432511102e86145b0eb7bf87b16261979cbf79 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b8dbfb3fd4ce9e6b27f7df9a4b2eec12bcdc64a3 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
eb6213ffe3b7b42647c595cffb8b78c48e9f3dd6 zram: fix panic when using ext4 over zram
75fadd7532fb79342faf7ca160469e54fac74e59 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
3251fbe06e60d3ef35bfaaa2ba9980ba3e38c304 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
b5edcc2c63a0515f4e016988943d23a5adedccd7 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
06c15cb33b98937cc94ac433551bb80e52ff393b mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
3b627e6c4a0108f477479baffe5839db3d42762c selftests/memfd: run sysctl tests when PID namespace support is enabled
52884df0a0c56eb4fe83dca91254fcc263743470 mailmap: add entry for Ying Huang
d9ab65d504cf961c434cf2cc0bc2dc24ab34aaff ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
06a78eeccc7eb05e856c602a1d17bbb4f4f78f91 ocfs2: fix the space leak in LA when releasing LA
42f03637e53c960a1fb5a69dc939de4061b733f0 mm: shmem: fix ShmemHugePages at swapout
b9fdaa4dbe039d72b085dcfe14c5c2a3ae77f5dd mm: use aligned address in clear_gigantic_page()
1ef063a02c360fc19234a5263fdf9f5805716cfc mm: use aligned address in copy_user_gigantic_page()
318fad60e216afd20cc20c35ca0e945ae9f7cd62 mm: correctly reference merged VMA
ec1de23b23a124923b843e70d4648d49de8f3a08 mm: don't try THP alignment for FS without get_unmapped_area
dae0924e2e1c5b7723f19ef2078f1ea2fa3e2522 mm: add RCU annotation to pte_offset_map(_lock)
c048fa43a0c27ad4662669e17573ebf15375f7c5 mm: introduce cpu_icache_is_aliasing() across all architectures
c179052fafb22f22646a062c26c4d537ce3d6d70 mm: use clear_user_(high)page() for arch with special user folio handling
0375bc4c78006dc22909a5f15177303ee63a5a80 zram: refuse to use zero sized block device as backing device
6ab085c4145b40a073ce1a742dd7a91b20201f18 zram: fix uninitialized ZRAM not releasing backing device
3384c4873e314dc82508c38486f861b53c584487 nilfs2: prevent use of deleted inode
b3e0ce1124046af0d695ccd8f921eb2603ece14d maple_tree: use mas_next_slot() directly
776a63ea2b32f6cc810562fccd752685f59d2e08 mm/zswap: add LRU_STOP to comment about dropping the lru lock
7b6e00f7e392dcabe95740b0464620588f2ed0be mm: migrate: remove unused argument vma from migrate_misplaced_folio()
23d2473f23f8643c0151eb4bed32198ecbe82366 mm/page_alloc: cache page_zone() result in free_unref_page()
ba6fb9a57d3822af7586cf1a9a826e8667512494 mm: make alloc_pages_mpol() static
af1e1a79df579db1352f70812eb5cc973f61b1dc mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
a0fe21e7ac00b7f4308a61ac48f8c541e2fecce5 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
dc7791c9f8945b874df9f20ef6c5809163df198e mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
b7cba182ee7afd2a0bca277d20f66b74b507f62c mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
693bef04d4bcf5c8c1d4d82f978472bb240cdf01 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
9d58b202ba7d30a9c05288093f8e21daaa0e6bf9 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
cf1f8874daa625150d2273c7221c77c040105c08 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
ff204f3f8783aef3e0f07f3cac36c990bae522f9 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
281098f62387c353aefb4c7aee5a0c68062ed405 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f757f3fb715169b61cec0c20bd862f68d91a8175 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
c64ec98683798ea262a35bc363e7421e6e713809 mm/page_alloc: add __alloc_frozen_pages()
2c04c69efc619f199d42a8fff1f46798ad2df12e mm/mempolicy: add alloc_frozen_pages()
defb1828981e90cbcf4c10c0ae3b55f0ce9de6b7 slab: allocate frozen pages
3f246bd565fc779a5a1fd319b2d38d56f96446ac mm/damon/core: remove duplicate list_empty quota->goals check
77cfef5ed4f76fe902ee15d002189656722881f9 mm: mmap_lock: optimize mmap_lock tracepoints
d886e6f135c7450c4cd1a8d325331675e95d7e68 mm/hugetlb_cgroup: avoid useless return in void function
c2f220cb2915de0295d4f0d75eee6ff7b1b7e31d selftests/mm: add a few missing gitignore files
24c3b6c52d40cf096f2b18eec82f6e61aec6e56b mm: pgtable: make ptep_clear() non-atomic
6f69dcf9c59369de76c915728436205fd3da4806 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
300a9d7195dca46f00cca26133b0639cf059c201 mm: change type of cma_area_count to unsigned int
319838b3527676315541671e1e0e024543997367 mm/memory: fix a comment typo in lock_mm_and_find_vma()
4cdcf0480d862bb0c2212e879518c46e59a6aac9 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
18e97340904181c9a7d6446f93f5933c091944b3 mm: factor out the order calculation into a new helper
162fdfefec3a78d7fb7a10a5c93911a13faa0088 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
51c9a0fbbf199c98fa88a736ce74c26ea3540965 mm: shmem: add large folio support for tmpfs
090f6b7e38a82dd68e8a89f0362349a1f8e073df mm: shmem: add a kernel command line to change the default huge policy for tmpfs
2468dc5602c8305e016c74821a09724675974280 docs: tmpfs: update the large folios policy for tmpfs and shmem
a5821c593bf0a008a2bf52cf8dec500a4442db6d docs: tmpfs: drop 'fadvise()' from the documentation
157043d1cac40e9b886b5be289ed7b2706f0ac96 mm/rodata_test: use READ_ONCE() to read const variable
288905d4cc0873122e7657cf9ca854aee57092c5 mm/rodata_test: verify test data is unchanged, rather than non-zero
84455e0eb9dfcb356a51b6ca7210b673b30cbb09 list_lru: expand list_lru_add() docs with info about sublists
13b31ac21ba5ac861cd381594f36560d7c4cbf31 selftests: mm: fix conversion specifiers in transact_test()
fb85abc647233115e1fc43805e758735bcc4fbae filemap: remove unused folio_add_wait_queue
a6637a72a016f81c6b33686fde376506df158f20 maple_tree: index has been checked to be smaller than pivot
b94a3fd62bded04ba0c70755f343100b34f5aa39 maple_tree: not possible to be a root node after loop
34369fa7a7cbb3d708b683b3702cc23ba1f1a347 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
dc26e751f3187201c7035968af303a7aa4fbc1fc selftest/mm: remove seal_elf
c42fd879a4c9d180efa0cfef70fce082771d9592 mm: prefer 'unsigned int' to bare use of 'unsigned'
0d63d84e3276cbabd086d9c1242587ae5f4e55ad mm: remove unnecessary whitespace before a quoted newline
72741b6005b7c9baf6cefeae524b9e1d0ef2bad8 mm: remove the non-useful else after a break in a if statement
705e7eea9001b42c2254703b20bb3c509e08d572 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
ea62155fc6ebf3b52be127fdfc523c65c621f30e mm: swap_cgroup: get rid of __lookup_swap_cgroup()
3d8353ee436fc3c6722c1e29f06a1d2ed45a92a9 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
160868200f93a4fb7a3dc573527e77129f6cfd43 maple_tree: simplify split calculation
1e0291cdc32819286029cb78944ed63235e538ee maple_tree: add a test check deficient node
9a1997af2e8c05271b21dc3bbcb61b5cdb472ae1 maple_tree: only root node could be deficient
cee67648aecc3b633883e6a508ecc2e73657065f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
2ac68623a31f30db5cd9f72e84700193fb090cdf mm:kasan: fix sparse warnings: Should it be static?
a92a037dce9b5de2727af23954b3f2bfd6c1ee67 mm/page_alloc: add some detailed comments in can_steal_fallback
3ed4e473296e543aacb89909072219fc0419f5b9 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
5e183f24db295869061272191de23ca8af67c38e mm/vma: move brk() internals to mm/vma.c
35db44a52ceb494c6dd08d83ea4fd6bcf6190405 mm/vma: add missing personality header import
f755bf63da5a698769fa89f1bea92c107a232728 mm/vma: move unmapped_area() internals to mm/vma.c
468efa990e0b5af637d35d8bdd4c69da93af4a44 mm: abstract get_arg_page() stack expansion and mmap read lock
060a63d74b4a9a725be757fa965612af2e2256c1 mm/vma: move stack expansion logic to mm/vma.c
874e8990d88084f3983c475b0b576b1cf727b113 mm/vma: move __vm_munmap() to mm/vma.c
5ac70f580900c8179071e12f4914cdd53708d12b mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
0d990bc474a484177078b05137a774cca9f910b2 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
ad53fb25e4708594b0d95efd42f14b81d87fd4be mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
6973c36c71c7f1bab0f723478d2f0cc7d7ea25fc mm/page_alloc: make __alloc_contig_migrate_range() static
f1fd3341f7615012b5bfa3c2566cdb07eb54aa0e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
7b76af5b208b6cdc256d8d67beef4bddda81cbe2 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
759edc2dc56c8b4ea7e862618a1098877e0fc707 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
bbbc27c4eef752c09e19de0f0f1b288ba79797b0 readahead: don't shorten readahead window in read_pages()
7c1af8fb207a8f1016bbaff4d934d22d868ee1e1 readahead: properly shorten readahead when falling back to do_page_cache_ra()
ba631fc0cd4586ea2bfeb9b2ff52f82456bf35e4 hugetlb: prioritize surplus allocation from current node
22c91694ca55ed06bee595967ff3da65748e510d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
b65e7648d7505a134aaf294f9c6f96a96ecdfc9e fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
6666375e5fa3cec4d42da1812f180bd351b8efa6 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
1c73058c4d4f6d52736f5eb2507a922d74dc9938 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
65348cbde77ab24e6f9d6d8d7f134fa38faae553 fs/proc/vmcore: prefix all pr_* with "vmcore:"
070c1b79e83668564d74e3aeac4d64b559440d8d fs/proc/vmcore: move vmcore definitions out of kcore.h
ee26e19e5e1f1c661a60431304d27561ca12340b fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
0c609947e81b151a22755b8be2f87b267f46f7e8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
1d24ee23700211525a66a1c3d54ac7d987176414 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
4492c63325278b9ada4a3444f097d2b19c8e0f58 virtio-mem: mark device ready before registering callbacks in kdump mode
12113174a08586aeaac124a8b35ac52ae30983d9 virtio-mem: remember usable region size
e64567311a77c02ee3d8cd1694d2d642f22de203 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
0e5b7508acc565c89d2205d9ecd955b8f5f4e6f9 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
20303e80af17ea13546f4b6e9aad5b505ed228eb mm: khugepaged: recheck pmd state in retract_page_tables()
357e9bc2aa641e59bd6f793fa22b86d5bba3267f mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
bb9b0ab730249db2a432bbbe7de96962fcdf4932 mm: introduce zap_nonpresent_ptes()
010e03925808444f8fa64e9f502244f650027248 mm: introduce do_zap_pte_range()
2a103dee7c5d0a9242c05f0a8e7ffb499952c3ef mm: skip over all consecutive none ptes in do_zap_pte_range()
a67bfdcd7ffe8da197ed06dccbc848c3c756e901 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
36ed9c2d62a2d3765681dfe038c4c3b4577def42 mm: do_zap_pte_range: return any_skipped information to the caller
6a91bdeb7236d38c586c2dbd9ee0d41be2319d6e mm: make zap_pte_range() handle full within-PMD range
0341bb318f72bb933a03fd3a76d28a92e85a186c mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
a39b4132e5aedae6e2e69fdd82ec2c025e0c88a4 x86: mm: free page table pages by RCU instead of semi RCU
a8688f784f5911d5c56868f23a2b553a7596fd9f x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
a5c80d4819f899ff84a7d26adaf5d22a0ebb4ea8 mm: add per-order mTHP swap-in fallback/fallback_charge counters
728065dde0b14eb5a623aba7c5ec641517899006 selftests/mm: add fork CoW guard page test
bd1411084fb0e6d049351c172fd14207fbaf11f6 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
dd3dd621eb1a0d393afdc0aa25af02528fb35759 seqlock: add raw_seqcount_try_begin
6e6161fe7bf00065a9720cf3bcaa43092013f14b mm: convert mm_lock_seq to a proper seqcount
484edfa50c47ad7a566743e8137d3eab65ed36f2 mm: introduce mmap_lock_speculate_{try_begin|retry}
fa43781338651837872a67769989f1772d39ec39 mm-introduce-mmap_lock_speculate_try_beginretry-fix
3d89c5eb3e562a4806f833bb0c3842eb184c35dd mm/damon/tests/vaddr-kunit.h: reduce stack consumption
b1b2dace49622c87c7a39c225c6b96ef37ed11bc mm: introduce vma_start_read_locked{_nested} helpers
d08e745334d4b85a2a4d0cd5e67d07cf3899684e mm: move per-vma lock into vm_area_struct
aeb0f26dc2742f6e95ffdf1bc7210f6d2501a4b1 mm: mark vma as detached until it's added into vma tree
1469dae217cdddf6449d311b1f022ed43580d536 mm: make vma cache SLAB_TYPESAFE_BY_RCU
228590835db10544c2724ccbe9bf859c0d65f88a mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
d77a5cba0dfaf2f092acccc253c1c7824cf7cf94 mm/slab: allow freeptr_offset to be used with ctor
2549fcc96480897864cb769d10df066fc84b5864 docs/mm: document latest changes to vm_lock
79bb2dbc7e015c058466d81889017d0835292958 mm: enforce __must_check on VMA merge and split
60b12812ed7666638249d0f0d6924b53b4a823d3 mm: perform all memfd seal checks in a single place
d5060c807b29b7e294b6364d937adb0ee259d624 mm: fix typos in !memfd inline stub
eb293a870829dabdb72056c51e42b811ae5a92c4 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
fafb0fcd8fb4904f58ce28ffd951929d21810838 mseal: remove can_do_mseal()
c15862a2c66b567a150ecee5649e3eb257d26718 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
061c31399ab09bfcb9d69677228af8f7dd5f92ed mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages
1e44afc51f4f14b264ff69373f5b25ac085c5f0b selftests/mm: thp_settings: remove const from return type
b68e21756eeb17e9f93715c4938673c788a9af2e selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
56802d3b1465b2730cb824baed23394147bc8d85 selftests/mm: mseal_test: remove unused variables
129efe4443b14e16849fb21539ed0766f1039b15 selftests/mm: mremap_test: Remove unused variable and type mismatches
ef71712942f4ac7db9311f8c8a9d146c67e11dc4 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
54c8565e953e4a3bfe4f9253793c2837e4c8d09f mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
73310b9c613fe06fb9915d0f34b43958d52fa4d5 selftests/mm: fix condition in uffd_move_test_common()
9707db58929245e745e558bd1996b25a3beb8130 selftests/mm: fix -Wmaybe-uninitialized warnings
444c0a586ffbd649a9270380f9663ce2a264765c selftests/mm: fix strncpy() length
f83f98a2cf0647620f9236696cbee20994ecb57f selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
82d3f8a218b03e5f41fe9724fe839adb5af28d84 selftests/mm: build with -O2
05596e62626ccb3f3d9d4d7ea21a58b2a3693b34 selftests/mm: remove unused pkey helpers
d24a55f1a354128f36fa35850304a51d8d947c62 selftests/mm: define types using typedef in pkey-helpers.h
bebecc5c85a08dca2b7c0f9b4160a9f2f1eea5ce selftests/mm: ensure pkey-*.h define inline functions only
492473c37f8d56238c38307611e4ae6824c98a97 selftests/mm: remove empty pkey helper definition
8c831c3ec706e9d4beb0ce20a056e6c2da0706f7 selftests/mm: ensure non-global pkey symbols are marked static
847f48794022ddd4ad62556df3bcd38410ed47ef selftests/mm: use sys_pkey helpers consistently
d3aa105d34ca4bd9254eb81ad78f667d96cbf307 selftests/mm: rename pkey register macro
799a7da502750aa921d37f751e306252a219b46b selftests/mm: skip pkey_sighandler_tests if support is missing
176d486f642cd145e200fb71cf6b76d0c903769b selftests/mm: remove X permission from sigaltstack mapping
d886fb9f825ac1f44322a3746b94263e6b1787ab mm/mglru: clean up workingset
99d2b9f4ee081d361e6dd1d6af48d104fd130a27 mm/mglru: optimize deactivation
0fbd040655bd393f1405845d12da1fe092a8bb79 mm/mglru: rework aging feedback
e5cbc1c40fda5c3ac08f18b5602a20bda9d535b7 mm/mglru: rework type selection
e6c82d18546126d3c1015b7c1fc49f4d567d687c mm/mglru: rework refault detection
cfe90dd4f19d8a35e90c8e4f8f6c694682df9712 mm/mglru: rework workingset protection
5dfe3fd027ed1486eea46002fa5046228dca2490 mm: remove an avoidable load of page refcount in page_ref_add_unless
1a3d1c5b9fd8c2ac6dcb2cf1b62a7220a5f8c452 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix

--===============8160506001908295253==--
