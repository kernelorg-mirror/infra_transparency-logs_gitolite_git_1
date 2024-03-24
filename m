Content-Type: multipart/mixed; boundary="===============3063643614402143911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:42:15 -0000
Message-Id: <171128413510.30775.1082862488222862970@gitolite.kernel.org>

--===============3063643614402143911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 67ed978c516b7bcd2ae26789868676fb46953334
    new: e41993d2025402e9e783a340a29871099c128ec2
    log: revlist-67ed978c516b-e41993d20254.txt
  - ref: refs/heads/queue/5.10
    old: 6f316f93fa8f3431d6d0a9e86564ec7f63d5a94f
    new: c3baea5a8a96785460e080af253bc1f55e77b721
    log: revlist-6f316f93fa8f-c3baea5a8a96.txt
  - ref: refs/heads/queue/5.15
    old: 1981233f99020a00cefc608efe32498e795169cd
    new: 3a723cf79bb7968462280f93778d55f4729f49d5
    log: revlist-1981233f9902-3a723cf79bb7.txt
  - ref: refs/heads/queue/5.4
    old: e08c50f9cdda5f8c47d20ab9b0d9d0d3488054c0
    new: 868956c43a819e79a1e75b78f9d7958f4b54359f
    log: revlist-e08c50f9cdda-868956c43a81.txt
  - ref: refs/heads/queue/6.1
    old: 6e331478d9866787127cdc7f115e6b57e82cdd28
    new: d8697170b41763c73ab441e033688a686ed54697
    log: revlist-6e331478d986-d8697170b417.txt
  - ref: refs/heads/queue/6.6
    old: 9ebdaa560ad6613818d4c5f108db75e5890c4736
    new: b66555dd70ded2cd284a25786c6fbfe1229cc630
    log: revlist-9ebdaa560ad6-b66555dd70de.txt
  - ref: refs/heads/queue/6.7
    old: 94d49c26d1208c04e3abfd1e72ce5a4537cff1b0
    new: 4743c0c88dd962452995c48b05bfa539aec90efb
    log: revlist-94d49c26d120-4743c0c88dd9.txt
  - ref: refs/heads/queue/6.8
    old: c1d345588bf63b751cf28f8543c11076fedafebe
    new: a9751d416a539dd7df765bb884316527dc85d317
    log: revlist-c1d345588bf6-a9751d416a53.txt

--===============3063643614402143911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ed978c516b-e41993d20254.txt

a061a16b63edcf4c4dfb3244f68b4522e78dd699 ASoC: rt5645: Make LattePanda board DMI match more precise
c08a746d7aef741f23db58198c326340993c9e01 x86/xen: Add some null pointer checking to smp.c
a45d2a36e1dbc45f5a110dfaffd24e881bf3dbaf MIPS: Clear Cause.BD in instruction_pointer_set
79db8deef27ae600a9cc890469e9870c5255947a net/iucv: fix the allocation size of iucv_path_table array
6482b928b9591b74e61cb298a1b777334ed5ec86 block: sed-opal: handle empty atoms when parsing response
4f8c51356606f29c6a75176fd68921edc858d785 dm-verity, dm-crypt: align "struct bvec_iter" correctly
96514330cb82dc0abc14bbe28428c1f7a422496e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
139f525f4d6aa92d78f642b1ad13753220596927 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f00e98abda20b4b5e33ff538bfee5d512cbe4ad3 firewire: core: use long bus reset on gap count error
105f6921bc1bdb8411dbc806bf9b75d71b78eb43 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
95c88cb256b5c6e192c74671792e1fcbfdaf3bb3 Input: gpio_keys_polled - suppress deferred probe error for gpio
fde538eb2d7c53f41c2e79b057a632fb7355e0f5 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
cfe4c16a00d1b334b0d61d2aeb3689b8324d4ff1 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
346900bbfbd651825d06af76eccf8bbcd672c1ef ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7becf5de2edd51fd8598094202f5aace51c7880f crypto: algif_aead - fix uninitialized ctx->init
c9cccece4066556a71c34bcc38739f37eac1940e crypto: af_alg - make some functions static
228f0fdd14f84598f8240ea0bc6237e55c9a2330 crypto: algif_aead - Only wake up when ctx->more is zero
d7b8db1c6cc4ae7f370103bd6de8759d22f73727 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
08244cbb0a3749e84421ce3330886921a7503ce8 fs/select: rework stack allocation hack for clang
069771281ce3c58dcade4204fb4a6ab231199b6a md: switch to ->check_events for media change notifications
6b8fa29eedadb5cdd128fe87670cf411a62682f8 block: add a new set_read_only method
e6bfa499f7db2de151112d58fd8876b08c9adae6 md: implement ->set_read_only to hook into BLKROSET processing
6216fb4fbcba6fceb4138e52b078dab2f4b2ce06 md: Don't clear MD_CLOSING when the raid is about to stop
d6375a7a6f9257405205762b9ed55bfe420f28b7 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
03e495260a0fb76021f38c74e0890d859d562abc timekeeping: Fix cross-timestamp interpolation on counter wrap
086f88a6f190151d87ed11d2b071efd9fadca1c1 timekeeping: Fix cross-timestamp interpolation corner case decision
244d314e6389fd9c0913904cf8621ff8ce45b5c1 timekeeping: Fix cross-timestamp interpolation for non-x86
3aaee8682ac619b159e759ce2a0fae4aaaa97dcb wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
dacaabf74ad7d30391fd77603102dcad3e073063 b43: dma: Fix use true/false for bool type variable
80fb2adfb325de37697df6da1c8b1b9e6f58f522 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6705131c15ffb981418226f14b02964ea08b68e7 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
7d85ee2a5f2c7f2e6913b98c80c2b8c980329985 b43: main: Fix use true/false for bool type
70885e5772277b7b3c1c76618defe814156b60b3 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
eb35cf8be49c33c9bf19842887a575477e463e3b wifi: b43: Disable QoS for bcm4331
adc830f4e0f81409c416e7adf2f3fb01b18341a8 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
0185c7ecff507ecc74cd4397002381f41f2291c2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
7d87e77127442de5e5fda364962b0d612b225a85 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
f291972613c7fb065d4a37b57c582aae1cab4dc4 sock_diag: annotate data-races around sock_diag_handlers[family]
3f60d921f263452c89f2d4dfd0d86cc105af0852 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ce6e7d278f4623b0c78e92c8599ff397a9e44cad wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d5fc8b5227c95179dc8eedb43e39382c94a2a351 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
12cead608f3e226339f3e103c7dda18d95648cff bus: tegra-aconnect: Update dependency to ARCH_TEGRA
753e657c58a869889cd5e91d4dc28522f6ceb519 iommu/amd: Mark interrupt as managed
2efe5a94fe89e22cae0053b001b511ffb815eb13 wifi: brcmsmac: avoid function pointer casts
06648fec873e821d5f2b65dddb044aee3f76b0a8 ARM: dts: arm: realview: Fix development chip ROM compatible value
5efd4d07d43237b7088cf6635f31eeeaaf300bfb ACPI: scan: Fix device check notification handling
4afdd2ec5b943170c510577275a22eefa0e9de3c x86, relocs: Ignore relocations in .notes section
52fca47c5e8b9a0032a03f4687d60cd30e725e73 SUNRPC: fix some memleaks in gssx_dec_option_array
2085a1b05cf1594241a56263dd845639f067661a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
df860f09f57f76e9fe9e783360b4b35fea0b34ee igb: move PEROUT and EXTTS isr logic to separate functions
9b489f1d874d6accdb047ffc3a2bb5dc231eced0 igb: Fix missing time sync events
5d2128e1635eea98846bd90b3fc0c44c0479404a Bluetooth: Remove superfluous call to hci_conn_check_pending()
22caab29983f79d6e35998dd11faa1aa140c4ddf Bluetooth: hci_core: Fix possible buffer overflow
28678ab3a00da3d044725006c62e4627acda765e sr9800: Add check for usbnet_get_endpoints
dcf50f4b6f4eeae255b22895c98d24b42f0825c3 bpf: Fix hashtab overflow check on 32-bit arches
97cf3b90115986c029e548e901aa9510a3f63d82 bpf: Fix stackmap overflow check on 32-bit arches
90e3ce109b5f3610ed840de6523b7fec51363885 ipv6: fib6_rules: flush route cache when rule is changed
66bfe77fdeb7bb22887a2031d901cfa3d7c3bbbb tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
7e745a3ca3b19ae9c57c235b6b718be4ec65a105 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2983af1a0cb3e3a25144e8d3819e7ea2c960deb3 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
517df5f3524b74b15d96b16b40becfd6bbc45cce net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
0379d1e14655ec19270a78cffddd374837c25c39 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
827538447cc07a0425bad9ef6832a466e1968236 nfp: flower: handle acti_netdevs allocation failure
1253784144b092af7fc8d261b8d14d136228bcac dm raid: fix false positive for requeue needed during reshape
1e3cface14a92c5e212ea4fac68484c3f4c314da dm: call the resume method on internal suspend
c9e355a79a560988a1205337f6389cdbb28d47f3 drm/tegra: dsi: Add missing check for of_find_device_by_node
7f128a06661e098333fbf020f09b7d321bb98096 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
d0ee1da0d281c11f980837533ba3d6aa31eda559 drm/tegra: dsi: Make use of the helper function dev_err_probe()
c8256ad80f4d0d711f8a9c7fd57563394a489965 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
4344efe26e333a9439af73b91ecd12d5b7d28830 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
392dd26c11170f15176206d034387a9b2d6cc09e drm/rockchip: inno_hdmi: Fix video timing
31e75bb10e050273ab86c3e5e64174502542e9cd drm: Don't treat 0 as -1 in drm_fixp2int_ceil
04aea5a6f2f7a2bdc4d945e09e16932d0044e3c4 drm/rockchip: lvds: do not overwrite error code
d872f9ce603d808127230c3163e629682ccf4347 drm/rockchip: lvds: do not print scary message when probing defer
7ae08eb20f92fe0a51b8f5d5d379c303b4ee4446 media: tc358743: register v4l2 async device only after successful setup
b0500659b4942ffb4da7574187f9c92a957d6432 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
3b1d036cc49a32ec24600a9fde6a18e4be7c42a3 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
e5db8fbbc1e3bac61636336a761439035e99a480 PCI/AER: Fix rootport attribute paths in ABI docs
49840d630d0235db27eb801a168b1b04ae9e58ea media: em28xx: annotate unchecked call to media_device_register()
bdd3dc3d489a17bfe15bfaeea51f56e25564f789 media: v4l2-tpg: fix some memleaks in tpg_alloc
fe47879ca273d63454ac954aef450e816b5f6ac5 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d14c0c10e479fd0d0ce984fe963882a003ef778b media: dvbdev: remove double-unlock
5dec28f465db1d7ca8108d146160bebdd6a35c4a media: media/dvb: Use kmemdup rather than duplicating its implementation
8ab944f45b2659ec5d783c6678f32b5ecc81c66e media: dvbdev: Fix memleak in dvb_register_device
c7acecc66d3e500f5d6482b98cd586ebf4db7072 media: dvbdev: fix error logic at dvb_register_device()
cfa1eaae92a8f827786e5568300a3a48d2870425 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
68282ef0d07f1f4d524614e13c40b8f3177efd78 media: edia: dvbdev: fix a use-after-free
06418ad78c0657aa1892fffd583f3aee24df2ace clk: qcom: reset: Allow specifying custom reset delay
a2e6d6d262ae92beb6dcd417638f48aefbdb3825 clk: qcom: reset: support resetting multiple bits
56689ae6b9ca389ae83d38148a434292c2f1d7ae clk: qcom: reset: Commonize the de/assert functions
7936a77fac16c4dc441c536d92f63c37d571ebed clk: qcom: reset: Ensure write completion on reset de/assertion
bd71011d2aff6f2fa156d2a1155ed325bc5c1623 quota: code cleanup for __dquot_alloc_space()
578e464a38d41ea095b51444b671352c5aaae141 fs/quota: erase unused but set variable warning
703040db8f2b0293c9470c8355fa34f4175d1134 quota: check time limit when back out space/inode change
e9729755f60a70b64faffc5b0496bbe85cafc00f quota: simplify drop_dquot_ref()
4a7e449b6c556c057a67f4a759fba7a5bd4d583f quota: Fix potential NULL pointer dereference
3758b6bc5d182f281a2a4649d2cc497a7c0bd3f7 quota: Fix rcu annotations of inode dquot pointers
2bdbf4405fd25dcd21cb68d47df2c8c36d4e1321 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
63ce40b209056c8bd2e9c3e327e2af2c663d6199 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3fbb7c7f38195974b1f9356d57ea29427e0c9572 ALSA: seq: fix function cast warnings
1527a8140a540f3f3ec903cc921b9429bcaabb90 media: go7007: add check of return value of go7007_read_addr()
be56f2c598b002573fde36ddd84a39f67c063724 media: pvrusb2: fix pvr2_stream_callback casts
ede7b3c6df7dc89bf2496f0284c5c87ae2c3df31 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
dac735b937d58b7a1dd7444ca1a2efff5239d633 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ad8d6d3a4b86605d415a77799c30a1db38c57103 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
789957338fdedd7cd7c2512e9aa116162dda0a51 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
167e0f1bd8fdaa7b252ab42e04c5ab90a3264e0f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
c1e192c92bc1f73b286605a82be36a240c634911 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
fd0315fc062026d544e40664a7c6859d5ab175cd mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
e909db38a9362ed2a2fa76d7685864d50ea9af3f crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
80f7988179ff9ebac6570da73838d10168c92a22 crypto: arm/sha - fix function cast warnings
8657494ca4d5eb66d02fce4bf96a0ee84af9dcdf mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1ec2613f41dcf1be57ce55c61268e7160c06e70d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
78d6f9336647be995936ad2b690d23e073bdaabf drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d8af1d099f47d8a9b78dbbd2a35e57eb297a6ceb media: pvrusb2: fix uaf in pvr2_context_set_notify
8d1a2a82f740f498207c0363e791d40dd897263a media: dvb-frontends: avoid stack overflow warnings with clang
bd34ae50131e28b6b637047adcb655d345464a07 media: go7007: fix a memleak in go7007_load_encoder
581e1bf7455c3b684466fd555f2c9bc798dff713 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7230b9d879ef63547aa272f766bea8bb5bcd4c37 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
89cbb9ff1873814bddd759aef21451d6cbdd3c35 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ac35c0b3449cc1338a5319506f5f17aa8050389a backlight: lm3630a: Initialize backlight_properties on init
5d99befb670a513a2e1da1090f058940f8b76458 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
3960f1aa0f38502bfac770a9cd5056a66fde88b0 backlight: da9052: Fully initialize backlight_properties during probe
0051c45c1960fd5c655a7fbb7369e36b87d03bbb backlight: lm3639: Fully initialize backlight_properties during probe
1c15db7e055c5c50093f1b02d8b0201294ce340a backlight: lp8788: Fully initialize backlight_properties during probe
570b04d97564eeef834c731b926099dd708db3dd arch/powerpc: Remove <linux/fb.h> from backlight code
433510e40c6684f7df327edc6bd735a128889344 sparc32: Fix section mismatch in leon_pci_grpci
5036bbe24eaf4254f1c6205226ca090b0ccf7f7b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
67b5dbfe81fa8ee9683ee75a73d3a0cf261a267d scsi: csiostor: Avoid function pointer casts
43040087a41e3c8875f865c2bfa3499313fee254 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4b95aab5ea3adbd4baf06ee63427353dc3bad669 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
522e50209af53f43486365d2d7be04bc79274044 NFS: Fix an off by one in root_nfs_cat()
e41993d2025402e9e783a340a29871099c128ec2 clk: qcom: gdsc: Add support to update GDSC transition delay

--===============3063643614402143911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f316f93fa8f-c3baea5a8a96.txt

8859f0531d7fd92f45f4ac715ae37211e396a63e io_uring/unix: drop usage of io_uring socket
d3c6535d2847b95eae850992589cd91022ba88f2 io_uring: drop any code related to SCM_RIGHTS
d92a249f49c7295913c131d8d6015078cf8294fb rcu-tasks: Provide rcu_trace_implies_rcu_gp()
fac9ef495907013ef908c507fca6f5c1f0000da8 bpf: Defer the free of inner map when necessary
3963f3ae7ebc77feb4896758b25961e11255748a btrfs: add and use helper to check if block group is used
984be8221ffd65a1644d9b991e1ccfd078fa41d9 selftests: tls: use exact comparison in recv_partial
41ae66d99af7feb7cc8d60c7b7eca29b87179213 ASoC: rt5645: Make LattePanda board DMI match more precise
50252bc16f5fa2b550b4d3e5df68f90aa5409367 x86/xen: Add some null pointer checking to smp.c
946300bfe5cecad259a7ec071a6f2ab932fb9af7 MIPS: Clear Cause.BD in instruction_pointer_set
7b2fbc63758f34cef1e82f165ce0841ea881f89a HID: multitouch: Add required quirk for Synaptics 0xcddc device
d0205e8f12091b25fc050c566b84d4d2277fd5bb gen_compile_commands: fix invalid escape sequence warning
71656de537732a999fd90ffdf2469f3a33af8fcc RDMA/mlx5: Fix fortify source warning while accessing Eth segment
52fcd08454a3db232fe7884ae8029f7b82ee7fbf RDMA/mlx5: Relax DEVX access upon modify commands
dcc2d6aba575d57e30ddb133add8b0fd5bb8cc2a x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
35a4983083581da6c44137a72fa73409b5b4eda5 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
86c9225ae0be556c3e4108fa2a82a258e9a9177a net/iucv: fix the allocation size of iucv_path_table array
537e0a6f4f0d99934773d6c4387bedd01722bb41 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4bfc1d9108d2f071455e4d73270ac0d5fd36858d block: sed-opal: handle empty atoms when parsing response
3957dfa7759628b9bfb135af6d84b4bb919b87f7 dm-verity, dm-crypt: align "struct bvec_iter" correctly
4f14eece1a2dec16a425d60ee2b44290aebb1710 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
47b1ca8bb6efc510200529b4dbcd440a5e15bfee Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e36b64017d174f4991b68f04cd040c46f2b62f31 firewire: core: use long bus reset on gap count error
7f2f5c13e1dd41ba811c8e5a595e1871e995ceae ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
94f4a2990e6d73ac43b431e237b8f98246f04c56 Input: gpio_keys_polled - suppress deferred probe error for gpio
61eeb1577724c29379c5f181ec1fc8a928b461c9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
463273163297dc5b1b65577777f51fc17a6100cd ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2b23f1e69ebc11cf1a4d90ebc45906a1d72a44e8 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
6f0208b1fa037c4a7b7228e507dc7c020ff16d44 x86/paravirt: Fix build due to __text_gen_insn() backport
930a39c28a531a1926e6fad7249bf454f9deddc6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e536c5328c6e119dcc578ccb675b96078ecbcb79 nbd: null check for nla_nest_start
3a863bd94e6b7f342f9319fa350fffbfd77353f4 fs/select: rework stack allocation hack for clang
24bcd1561c0103f5e2f33d50bab4d5668e7f4f52 block: add a new set_read_only method
58ae6f87304f30daa42c90e24587a018bc404916 md: implement ->set_read_only to hook into BLKROSET processing
1bb7832a2b584d8c4a77292c6719fe136c147106 md: Don't clear MD_CLOSING when the raid is about to stop
541dbede24ca65273715266ee0ca8eb756c535e6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
05e4eaa745e3ed61ecb5e48693d88ca731342955 timekeeping: Fix cross-timestamp interpolation on counter wrap
b53da59d2dd9b50e1e735308ce37eb8d807c069a timekeeping: Fix cross-timestamp interpolation corner case decision
260d4ac37c2af954e84f5b8e69d48e5bd4c25698 timekeeping: Fix cross-timestamp interpolation for non-x86
68c549f47c749a480a02ad1d9d80b7a41e4c67a1 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f6e1b8bedc82961159df07ac918e2c5028d228fd wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
0b1181c61c39b85e5f8656d7b6207af4bcee9c15 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b82c3bfdf2abe9ed3664324ba8410df965e34dd3 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e66547beb147fc055e7394921593e2fa49a070a7 wifi: b43: Disable QoS for bcm4331
ed82e87aca230702e0f90e4fca4d2f72516d26c2 wifi: wilc1000: fix declarations ordering
a478b84544827343ebe8c92c876ea9b67c19e664 wifi: wilc1000: fix RCU usage in connect path
312faccfbe0cc1456a53dbe0f3f2ee5d18c2f019 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
8bcf7b44828d4bccf940df484db19bd6f8c1cff5 wifi: wilc1000: fix multi-vif management when deleting a vif
baedb6ca2c20b59ea2c3111f15c57e02663e1992 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ac6045fc47c1e500a2ae240d2a04d3bdc6abd2da ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
cb1471f250fe074ab5c887f1ceb3837f8f089391 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
be436ce5e6215003341908b87734b8645c2fee80 sock_diag: annotate data-races around sock_diag_handlers[family]
3e3149eabd50c9487756a1e59ccd19abf33e4c74 inet_diag: annotate data-races around inet_diag_table[]
45572849261ef61eaff317cfdaa39a12f4c07d3c bpftool: Silence build warning about calloc()
777420d73219eec5e132e00b0d2ede17d76c693e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
2f85a0e902aec2c6bbb61ef86fef822743c79085 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0eb53af933100083fe36a40815f37b37501a5409 wifi: iwlwifi: dbg-tlv: ensure NUL termination
20866b70617b35636c1c4d2fcf53e52f9bde4471 wifi: iwlwifi: fix EWRD table validity check
eb6f4cd430334758e638d186bb9855f9abae4fd2 net: blackhole_dev: fix build warning for ethh set but not used
4701b83fbb6ad69e206e4f025ff82212ca44cbfc wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
42790a06254184bf7ba1fb93ddafd3316adbf69f arm64: dts: qcom: msm8996: Fix UFS PHY clocks
e715de0c06bce28b885b82835b38817305210a6f arm64: dts: qcom: msm8998: Fix UFS PHY clocks
e673c3795cf3010f19f7fed71e9daae68add7c45 printk: Add panic_in_progress helper
0ef92e94cf4c595c9048164b64f158ec8f5e5f9a printk: Disable passing console lock owner completely during panic()
4f60ad25efd4be5f5c3abee561c6f7c07948fcc5 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
47c865892e9adfd84cf0dc63f6b8dd70acc3b6c1 bpf: Factor out bpf_spin_lock into helpers.
b4f1729342e6ae779cfb62e285b3b1d74a6c3d7f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b4512005f862c69d2f7d0ee8a3a2834729611c50 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
2f25d990edf1162da4b627a5d0f2e49ec7e6772f wireless: Remove redundant 'flush_workqueue()' calls
704ac12bdedeb7d1f6677735937bf1bccd663d0d wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c95a9def316e33ff104545f19e53f77db124c306 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
eee07f1b6d414d12c8f551a34ccf7b4505ed6215 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
3c60a18d32bf3ff8bc94eeaf5f2a1d4e28d7373f iommu/amd: Mark interrupt as managed
92132439d6761578c5580c008f565a551bdc8986 wifi: brcmsmac: avoid function pointer casts
6f214e08f402c7da8915d22eea542fa5fb23624d net: ena: Remove ena_select_queue
cc49a56ca4a15b7cd51db5fa8a3f3112dfa0176e ARM: dts: arm: realview: Fix development chip ROM compatible value
9019b4ed42a86e7c1df415fec94839322b5a1d95 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
b34e2963f48144a1c599845e5085902bc7c60f97 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
9552dfa6e2ad0b2f60e42ad216d5845a41a03b3e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
acdc567499e6785912b4d6916e7009835d04e3c4 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
83995ff9cd0b3967f671f6c7309825c7ddb18236 ACPI: scan: Fix device check notification handling
a6eacad4c981e49a01589fb63624743d30048574 x86, relocs: Ignore relocations in .notes section
93cde0becc4a84196091a8c9d1ef8679d877e8be SUNRPC: fix some memleaks in gssx_dec_option_array
9e3998e2d4204a6003c06a616e4c84539eb3cdb5 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
92eae65a1150467d67e93b45a2bfdc32f993c8cd wifi: rtw88: 8821c: Fix false alarm count
930a73add4674f440d53d67459627afa938d64d3 PCI: Make pci_dev_is_disconnected() helper public for other drivers
b26c13519e4d1a6c4cf738b877e0dc031baa3157 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
03d8573b785abc8312492fe19184ada8996276bf igb: move PEROUT and EXTTS isr logic to separate functions
8d61d1d2e0ef914d1c3f23763086c151031b5d33 igb: Fix missing time sync events
02d081d04b48e07d4218e305bdb05a6342e1f818 Bluetooth: Remove superfluous call to hci_conn_check_pending()
da8a322fdbac0b18f07e864e62ebd1dda8cf3d50 Bluetooth: hci_core: Fix possible buffer overflow
f9eedeaf90cd13a5effcae4df2642b29fc5ff706 sr9800: Add check for usbnet_get_endpoints
6b4acac6213f173bdadf1f3860c7dcc4f84ae41d bpf: Eliminate rlimit-based memory accounting for devmap maps
7b62a8de994cc8757da4d8c6e21f1d48bbe1aaf0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3a3cce2d510e12ea27376006f0012222513d9277 bpf: Fix hashtab overflow check on 32-bit arches
2358c2b16c72496a95d076000840a3add93f5529 bpf: Fix stackmap overflow check on 32-bit arches
ae9d75b9e1f2e321678710a24d4dfdcd29ff69e6 ipv6: fib6_rules: flush route cache when rule is changed
6495e844d90dc854b3f4c6efafec62ac3790b6e6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
12601489199eb97b38e853dcce0b8b50ae1cb056 net: phy: fix phy_get_internal_delay accessing an empty array
4adb8355b8a46cc10d0969212bc439e46a671e3f net: hns3: fix port duplex configure error in IMP reset
4b8e7e2b4ccc048a462eed10d0171bc02968e5a9 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
94db7b7ce217f7f0ac6ea1459dc6cb3662355b80 net: phy: dp83822: Fix RGMII TX delay configuration
07a315b2db246b5db607b711f73cb8ce952ca4de OPP: debugfs: Fix warning around icc_get_name()
17a10ec67bd9edd5dd258c65b8657d1d77762ef3 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f84ed741843126a4522e7f5317abbc7c6c37a427 net/ipv4: Replace one-element array with flexible-array member
c2ec8298a92341cf1af8ca94500a40008d786cae net/ipv4: Revert use of struct_size() helper
02d46ef66ca6cdc82643a024465f93c543e90e80 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
ecce4f2abe00f422c2eee0a9b199ba9422b60bc6 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
4837c28cc1f61a53254d8d72db94e9abb4dc42a0 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a52e2978a7d87f2fa5c43f7cffd02c79b64a31cf l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
dd2742096bdad0c5e78892a643f208b44134e2ec udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7df5e9ad75cecace83f726e855800dd60d561729 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
24a67d9703f0e138d79b7aacb960b35e03873fd7 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0a9050ea0f5692c2ee009af8b654a4a2c6895ba1 nfp: flower: handle acti_netdevs allocation failure
3f04175b0d3e8f75cdd749a5834655cdde58b61c dm raid: fix false positive for requeue needed during reshape
2c6749b0226b7533c8d1ca478ea7b7259f170894 dm: call the resume method on internal suspend
47c90ceb1cfe0661af0970f9500f99edbeedb423 drm/tegra: dsi: Add missing check for of_find_device_by_node
13e9d8b609066173ab48f7401b1c5e226205459e drm/tegra: dsi: Make use of the helper function dev_err_probe()
8f734c572361c2c9331ba3b64306e52d6bcef2f3 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
1778604f9b609e991f09042c2eea137cf2250cae drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
a200b51692e916a1afef2e6d08b63766ae8da47b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
53a4bcecb63fcb87d5b9c866406800c6eff074ac drm/rockchip: inno_hdmi: Fix video timing
ee9470e92c01e01c1aad0e49931c32c2e948169f drm: Don't treat 0 as -1 in drm_fixp2int_ceil
738c43222a43b2a3b65a7d9a35161f2ca7c088d5 drm/rockchip: lvds: do not overwrite error code
80ebd0af059ab829e307ccadf40e28ebb91255b4 drm/rockchip: lvds: do not print scary message when probing defer
755495fac18cae176c088618c19859752c006a59 drm/lima: fix a memleak in lima_heap_alloc
32fa6f1cd0960e15b52b79af0e228d534297f69c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
742e646665ad37f9b89dd6717b4d2c15d72e6915 media: tc358743: register v4l2 async device only after successful setup
a2c1392716d98fb4b0f2e9899e11d146bbd61e51 PCI/DPC: Print all TLP Prefixes, not just the first
46ea8ffc1a648ba6b653d9d5dae0ad642b6941b2 perf record: Fix possible incorrect free in record__switch_output()
bab3594976f48bca39290edc4794c395c3839229 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
090e4264e052509b6b1ecc4c95c0e34a1b061217 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
abe5d8214cd70aea42f7c0c87c732b99ac7977ce drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
9d5e9fbdf02b84a0014a4a41a908e0f8fd20a190 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2d7ed3c3787482ff771b20475961d1d549bf8bf9 PCI/AER: Fix rootport attribute paths in ABI docs
29f0196a82dde141a418f2b7374004eb05812f9b media: em28xx: annotate unchecked call to media_device_register()
915d970ab698d312974f3a9312d573b3f82e4912 media: v4l2-tpg: fix some memleaks in tpg_alloc
c5edf13d59f050e59b1e0c9b37cd41c4f6dd52e9 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
5a95befd205fea9045ff8f4c4e8b948be0006a2f media: edia: dvbdev: fix a use-after-free
a26c847724784c88cc300668f725ebc65239cb8e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
c4fa9451d8b2714a9ba60daf429133d5bdccea9c clk: qcom: reset: Commonize the de/assert functions
00c7db98790c71b7d46f5975952b81a73e358a44 clk: qcom: reset: Ensure write completion on reset de/assertion
5e7268eea3fb807d36a9994e09507a2f25e77a85 quota: simplify drop_dquot_ref()
a220b6a46a3442f47d4086c0343f1debaa98e3d7 quota: Fix potential NULL pointer dereference
a53b27fc91fd1d3e8bc6452baed96b3d59425658 quota: Fix rcu annotations of inode dquot pointers
7075ad811cb0fc446fbcc2017f4f0dafa2cdfaec PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
5c4b4e6f10c58a0a42ff13459973f70aa87f6745 crypto: xilinx - call finalize with bh disabled
5bd4fba7153b64c6887a142e7ba26129cea6f2eb perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2a8de451210d11529310c94bacca77a4570a9c28 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d281dc66054876cbd16c3f72738a7225a43b0757 ALSA: seq: fix function cast warnings
cb54876dbc457b786f84fcf2b223532aa4c33318 perf stat: Avoid metric-only segv
21d4e3d4c5c4d33c6ed34dc68365ed9a3e108d33 ASoC: meson: Use dev_err_probe() helper
9e7fe975ee742b211488c3ef7ef3e8664fbda988 ASoC: meson: aiu: fix function pointer type mismatch
41cc4f150d9a8c2a3abba81f7ea2c0039585dcbe ASoC: meson: t9015: fix function pointer type mismatch
bccb5a4ae15dade9e43b10e68ff6695407e0549f media: sun8i-di: Fix coefficient writes
3e27a1cc3a2235eca860d849ef872b1da800fa2e media: sun8i-di: Fix power on/off sequences
44fe542ef37861529c886a185d9f4ad8dfe7d850 media: sun8i-di: Fix chroma difference threshold
c8ce52c8794d4a83b8be1ca9012fd750418ae8c8 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
78ea8a13ee8a55f1b74ec6623ccddef4e572253e media: go7007: add check of return value of go7007_read_addr()
37b3b83231ff32fcd1bfccd81d5bb138589f9450 media: pvrusb2: remove redundant NULL check
f8a3557a6f2803fb82c794cdd6a15573cbf1e1f8 media: pvrusb2: fix pvr2_stream_callback casts
56c7c12dcd7f6bdd559c1c14610e9d3aba24d203 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
8b479e012bb5ecaac9891f5537b55325f13f5736 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
418cdc0d73b7c9227a05101ea1756447725f3394 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
47c2af602110c08fba1d20c8b7f3b1191828c94d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
69e1648224e3bb9c5db6aa89de400828dc764480 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
cdf2190eaba7c7db138abb2131afb8fe7eafcd68 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
772798c11fd2fa82928ca3e454670e1a208dfcb4 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
bc281410a88b73c9de77fa439ab3bc48e28a809f crypto: arm/sha - fix function cast warnings
6d1b69a30f33043ddd40562d0e4bfa374f61596c drm/tidss: Fix initial plane zpos values
a77beb5b3b5d06453ab8a5aa7bf2e9865d8325f7 mtd: maps: physmap-core: fix flash size larger than 32-bit
f050c55ef6e0510a5061833a0f9c2251f412b91c mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f9639a99a27d5340a0d696ef042f404f983aadb4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4a10680a6168905797067576c3cdf86214817cb0 ASoC: meson: axg-tdm-interface: add frame rate constraint
2fc77571b1bc014352112156bb80f06296051df2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
bf533582f3479cfddb0749312ad2dd1387b873f3 media: pvrusb2: fix uaf in pvr2_context_set_notify
5c988426c10d57541fba4654f55e480354983ea1 media: dvb-frontends: avoid stack overflow warnings with clang
c8cf330f012595afa2344fae4e7eaf0be17703e3 media: go7007: fix a memleak in go7007_load_encoder
1832773a1f40b713dc949cec1e06fa3c842c6a55 media: ttpci: fix two memleaks in budget_av_attach
24f7ed34c1cf1671255765bc2d5880031d29ca86 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
5fb6ee2063f29d1a9f10051b920c198675686fc0 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c56aa50d92e8bfd2b1cc9757b830c9aabfde4685 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
71117b469b4e92a04419638a2f8685cd9dc91ea0 drm/msm/dpu: add division of drm_display_mode's hskew parameter
80576ea2944213f3a7586879f3126e49b52e42fb powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
31b441722d5fa708e9a5c5f7c4da3ca45dd2e6d0 leds: aw2013: Unlock mutex before destroying it
34a2d3adc7ec2e309b0a7c3db579e369bc771b33 leds: sgm3140: Add missing timer cleanup and flash gpio control
ab693411d74160b59e00dde39b77f2d92ed53518 backlight: lm3630a: Initialize backlight_properties on init
882b1f12a763df96d88dab53524154cfa6c55eb7 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
83723319e3ce4884580fab1f59a58298dfd2dd5b backlight: da9052: Fully initialize backlight_properties during probe
9f9c2d723062ebac37b5335baa626d1c964c803d backlight: lm3639: Fully initialize backlight_properties during probe
2c4ed5fee1f7375b0e2c6b94b2fc35a6f6313e1c backlight: lp8788: Fully initialize backlight_properties during probe
b6a118c654886bea9e6fd47c34bc2a0a0c7df780 arch/powerpc: Remove <linux/fb.h> from backlight code
7c117ac5310644bd06b4bef54d7db6a03f984d5c sparc32: Fix section mismatch in leon_pci_grpci
cf3abd2f9e7d0959e3795bb34765f63fe4a61018 clk: Fix clk_core_get NULL dereference
01c787ba9e3d7f4cefd590d7b2aa39e9f73e1661 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8335fb69cbde69788ec594908d164d46c6ff63e7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
82bedae3aebc9bfb93d85a9ff7c3dcef393c83ec RDMA/srpt: Do not register event handler until srpt device is fully setup
f3c30bd8409f653105f1f70d91e67bd2a359195e f2fs: compress: fix to check unreleased compressed cluster
425dafec715101d38b8905d96214a9cf350f234c scsi: csiostor: Avoid function pointer casts
94543e15383d589ce8a700cbf11ef82431e01cb0 RDMA/device: Fix a race between mad_client and cm_client init
3718948f68a87548b724da4a3dd5024cea22db3d scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
a0fe5e7f3395e9a777900ede2f39d5b3f94bfe74 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d5c6aa20e88fbc8fe9e6b7b79ed6905f7982146c NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
17830d00f09373f4420b361392cf81abfb9583cd NFSv4.2: fix listxattr maximum XDR buffer size
7552a9328ab186c1ca69d4834c634567bfd57b54 watchdog: stm32_iwdg: initialize default timeout
5badbdb065e630c385bf734d64decc4032e2d304 NFS: Fix an off by one in root_nfs_cat()
c3baea5a8a96785460e080af253bc1f55e77b721 afs: Revert "afs: Hide silly-rename files from userspace"

--===============3063643614402143911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1981233f9902-3a723cf79bb7.txt

0a5220f68614fb3805d379ed1b11617a0171aada io_uring/unix: drop usage of io_uring socket
d13293c7856cfee63a7f972063af6f6c40e2e35e io_uring: drop any code related to SCM_RIGHTS
2dc89981586d34c51bfb0e40591014fa32867951 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
0fccb8c628e17b1d94f4d40679f559d5eee8e701 bpf: Defer the free of inner map when necessary
f8bd0c146a81e124e9fbaac7239cecbcc691d379 btrfs: add and use helper to check if block group is used
323b3e8dc0d9d34528e2fe50f20c8bc896314626 selftests: tls: use exact comparison in recv_partial
f455d6cce8f03b48bfe724c7c3ce4a47a5b708d1 ASoC: rt5645: Make LattePanda board DMI match more precise
5d4f14b14c2e174dada0a6517e99d30a1b261ec8 x86/xen: Add some null pointer checking to smp.c
f83dadfa775986d90e9f9486e7c2f835f105da8e MIPS: Clear Cause.BD in instruction_pointer_set
a4a1c5d52f9ea090588d819c354a081507c820bc HID: multitouch: Add required quirk for Synaptics 0xcddc device
24920e9b85f8a93130cce2f75e5e0e29dfa4f594 gen_compile_commands: fix invalid escape sequence warning
deb4bd1991f2337d7926f9ca565167326bbaeb3b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
92bef409e07316092ee440eb529eec9d109a8d55 RDMA/mlx5: Relax DEVX access upon modify commands
2ed1d8f77de2c112cd62b3ce9146d91238bdcc5a riscv: dts: sifive: add missing #interrupt-cells to pmic
d8eff1c403311d2da62f5fafc8689e7241d9f3a1 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
766936736abaedd9cca4cd8665206be125ca8ab7 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
cf23d3fd5b991795c61b6d6c7a4ad3be6a12c6fd net/iucv: fix the allocation size of iucv_path_table array
6297f7e57bd437a7d8c27287a3218a3f36b661f9 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
ebba63d913e56fb8b5a058c2337b3400b9547d5a block: sed-opal: handle empty atoms when parsing response
e656e78b46d3f9f3d4bace59a66e2f892669905e dm-verity, dm-crypt: align "struct bvec_iter" correctly
8102dcca5604502398ef06a1adf6c7d66661c17e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
dc56d3d6b4b07d581513e68fa6f7cad4f0de0d68 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
39fa53014a6fbe4c2db0dc162f223b453dd4c13f drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
7f96c8bdd7bbc31a6e2c4331a4bf7a2c0beaa6e2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
fbd6e8f4941c93010c72e4c02183c29ec31ad41b firewire: core: use long bus reset on gap count error
217836441e66d1faa2bf8b06616f616af835aa19 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
6e2c4f287d5f5cc3aaf8bb102c02d74fc30475db Input: gpio_keys_polled - suppress deferred probe error for gpio
3aff830f083c9d620c689e0508cc56a1a0002ab5 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a8e193a6aa561dd4ab46ad8c32d3605abd84e962 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
33336f2ad85f11f0663f1fefdb28cf673c63e597 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b6a01738060d9068b545795f6c780112d9bec4f1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
c1795ac607b5a2e0796f45550663d72125facbfe f2fs: implement iomap operations
ab6c00cceb2e05606613cdee3a48918ed82512d7 s390/dasd: put block allocation in separate function
e20341d097d623168bedcef6f661bb24db085ec8 s390/dasd: add query PPRC function
373c9844ac03a065d705c29dc8f76ef7e2bbb43d s390/dasd: add copy pair setup
c70028b197825ae4933b3a2d93ac9a6ca20b8c94 s390/dasd: add autoquiesce feature
c469c58ec6d5ba8d0e642cafd7ddf8c7b1e3bffc s390/dasd: Use dev_*() for device log messages
ef758877c2af54b5091320c4d9f8a672a684dd97 s390/dasd: fix double module refcount decrement
cf842e527987e04c27aeee55709b2568ce8186fe nbd: null check for nla_nest_start
dfad2f7c5a16a14e534d7d48642a44299b19951d fs/select: rework stack allocation hack for clang
89704b86b10cc0a968aded0784e623519ea74caa md: Don't clear MD_CLOSING when the raid is about to stop
8f36fafe06ab9ffd9ee04138f75e5c50bf3e16dc lib/cmdline: Fix an invalid format specifier in an assertion msg
f52ab311dee68b288a0563594e28616bc867b705 time: test: Fix incorrect format specifier
22284c6da1c3c47786c9ccf7cb7b3e878ef270aa rtc: test: Fix invalid format specifier.
4a8f7ede906d842375fae86a2644c4069ff3c12f aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
f51a5f3620377d576c51ca9424ef8f71b7b9d525 timekeeping: Fix cross-timestamp interpolation on counter wrap
5a45c5a99d65867674b7bb618c5fe2d156b378d2 timekeeping: Fix cross-timestamp interpolation corner case decision
4a23156066466404952b7953f0efeda54e199aa9 timekeeping: Fix cross-timestamp interpolation for non-x86
38c30be7a5fc6c03ef00d32805074a884b2e8bdd sched/fair: Take the scheduling domain into account in select_idle_core()
368eed3732f9418ddd386206e02f29c252738c8f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a6c033debcb4aefba0cd3f49d4f3f21012c864f1 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b605a184cb5b9973c55fc0789310f235ec9636d7 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
139ae2f1f310ea952ca3aa603c0d01fbc865a9e9 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5c6e2cd687e1be4d9d1b810591d510d1ecd4817e wifi: b43: Disable QoS for bcm4331
cc457649787f139feb3e7931f3a7d1a6aa660abb wifi: wilc1000: fix declarations ordering
356d963d44608ddea117c00226ba5dff236e2695 wifi: wilc1000: fix RCU usage in connect path
16b428be362a8ce08e7be7ee6b0024c8516202be wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
97d70b3402480c76775ba597d6d44bfcab84fd3f wifi: wilc1000: fix multi-vif management when deleting a vif
5264184faf0071a85a17ebf3faabb937440eba71 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f40273e5628e3b85d1390a616fd6201c61eb47d4 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
226bba0c697d1e65f9172a03bedd0c410374f663 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ce4ae95a3e20b4c5d7f6bd401bc0102d7f80e643 cpufreq: Explicitly include correct DT includes
e5811530dc3fdaf106d545415d3de5bdadabd2c2 cpufreq: mediatek-hw: Wait for CPU supplies before probing
5f83c946707a0f493f519eaf77fb4d3922401192 sock_diag: annotate data-races around sock_diag_handlers[family]
593ef31638ab7e6b33acc2c53b5c652cece10164 inet_diag: annotate data-races around inet_diag_table[]
7d38db251cc9b2596c46bf3f35214bbf835b0f41 bpftool: Silence build warning about calloc()
18e2bb72cf9c35fa71a1d0e1382a038cf8d79d50 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
9f9784c63b039f923ce0d3e790cccc55f3e2c44c selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
6a4c78821979dab0c6a08c123aa2f6ac9e794a24 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
4c333eecc8c7846fc63b62deab6b60d23af8d6e5 cpufreq: mediatek-hw: Don't error out if supply is not found
83f134d03174abde0acee2088f583007c6c22c43 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
379fe1c2275dfa80a2471d1482dd648f7fe3ad9d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
944ba1b44b7c1b1df4244e6e449a2060b26b3e64 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
e6c31d146de500bfd3e9f22bb04e08582ca63698 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
d233b6c57b0d5481749d2938b8c31189cd4694a0 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
ee822f607cc3d4b91b70bfe3c084d80fb84136b7 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
e3217fae366cc6cea1aa040c06db96a31a50f5b9 wifi: iwlwifi: mvm: report beacon protection failures
3f72e5f3ae9d409ea250922c852cfca0ff5d7313 wifi: iwlwifi: dbg-tlv: ensure NUL termination
7901ed63555c192f85f96bcc0bdfa2fdf122584b wifi: iwlwifi: fix EWRD table validity check
b72c3d9f7eac3738575974ba23d35fabf26ed1fb arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
b9e3f1d57b4f32465f748920e9bc8485dd8bad82 pwm: atmel-hlcdc: Convert to platform remove callback returning void
6de30fff78e3caddce5124e8488c1bb0f905646f pwm: atmel-hlcdc: Use consistent variable naming
f1388e0f20c1a2c91ff133ad84376629dde0d130 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
6511897ca34e51ba750de347f77737ec532b5ba6 net: blackhole_dev: fix build warning for ethh set but not used
368d2b85c2d3956745be9180ec076563c5065bb4 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
e6fa8ee1336fc6329592d688af0efe67e70eb963 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
826bcbd729ec7c791379fdcfd8779d18b9c480e0 arm64: dts: qcom: msm8998: drop USB PHY clock index
6bfd1629b952522a61fc9e4decbbd07c669618c6 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
11b9082eb171314fecf37f432730afe8436a2856 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
68e87e84f305797c7ffe6e6d5a97d8bb3ac4e14e arm64: dts: qcom: msm8996: Fix UFS PHY clocks
8f608947ac0bc94c473b6878b238e2839d53e4e1 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
0967bb72cb9bb0426705f2031265914d9722fea3 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
8b1f83ea03807915bf586b53e10e1819de6e2055 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
da1364633a1dd7920ef71a3ee3ab816c5cc5f0ac arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
e47cf151cc94fef6a651efbae43d6632db9666a4 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
eb2a706ab458ed75e499e00eef8cbc2f85cc0f59 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
a869429d349e733deaff4039a128b97ccad4d417 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
64fc12ad6a9ff6dfb80950cfe2da58b264428e39 printk: Add panic_in_progress helper
5b8b4c698888684108cb3a28d51e3eb2aa459186 printk: Disable passing console lock owner completely during panic()
187fded9d66616c455d69902db3827eeca604134 pwm: sti: Implement .apply() callback
0b2bffabb10c6951fad8b1d6261a15c72ffed20b pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
d719661b92985e2ce011256f3e0b0b3ee87c16a1 wifi: iwlwifi: mvm: don't set replay counters to 0xff
5f8b244ec85e34c0794f87c3e359b24e17a55231 s390/vdso: drop '-fPIC' from LDFLAGS
447f7a6c4ba16155e4337ba84144a0cbe820ef97 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
417338287202e4cd8e7c9c3946696822ac9b5fa5 arm64: dts: mt8183: kukui: Add Type C node
08c72634ebf039333a2ad82618b56523f95435d5 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
5ffdc7dceb54582378adbcbc2eddb7e04db75f80 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
8bf9404e01b1f1734338aed1236a28a527f937f6 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
92580ef41c1a4d349277788643c56e799a7b8ec2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
5e778a71a8fed5873df3462b2a2f4a93fa9ad001 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
eb34b87aa2a34114a4b5ab15030302fbffba1797 wireless: Remove redundant 'flush_workqueue()' calls
e0e9207fe319a0b86c2a074efa667bf929e8aa71 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
3d94f41c7fd5a37e7bcdbbd43ccaac7fa3f84ece ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
a280c2bb909f19cd6b6cb4d59ec092a8cf37bcc0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
46b97da04ee90841cf4e11fbd780d0a1643a04cd iommu/amd: Mark interrupt as managed
f0e93cd572a34e5ff92e4c9e0127436f8aa443a2 wifi: brcmsmac: avoid function pointer casts
865c0e7b5ee8ec5df22b89abc4ef29e47876568b net: ena: Remove ena_select_queue
6aaaaf133643c218ad3b269ebd354fca92b2c046 ARM: dts: arm: realview: Fix development chip ROM compatible value
86bb502cc18c50b52ecff9efd064b1e556f6a2cb arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
cfcd92965132fb752f214e8288d8f440dfa8fae3 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
aa3420c8bfcc865486693c0bf135776a74fcab17 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
6f5b3dedfb4072fd5f6c6f2a6f4a142531ce8aab ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
fcb9bd34592199c46eef538f234dbbc8398f3636 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
6f980ec6061150ac83c72464bed0ecf8b49191ad arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
0950331e4789ec84013fc2a8f4205eada7eaa6aa ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
1040de14ac6016ad82f2a436ad169aea75a1f899 ACPI: resource: Do IRQ override on Lunnen Ground laptops
0f6acd133122ad2197433718699777e8c0daa96b ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
5c7671a4e931786bfe3bbbf9e85db1c45c6c96b4 ACPI: scan: Fix device check notification handling
0b60c63cc2076174bfdc5cd4516902bea1cd5142 x86, relocs: Ignore relocations in .notes section
81c66c9538b9955de7a3fca7d82028818ed2a716 SUNRPC: fix some memleaks in gssx_dec_option_array
ff08f07e491db760f8b7938e131d12d14b873ed1 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
f436988b5fafd276eaa60e1f15f01f0e8552f701 wifi: rtw88: 8821c: Fix false alarm count
f93364df98915aeb5a35fb0deadd2d074231030a PCI: Make pci_dev_is_disconnected() helper public for other drivers
fc08d3e0a808991971e9512eea2d19a8a1d7d9eb iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
cedac7ca89ea1569c3b433746491eea032384047 igb: move PEROUT and EXTTS isr logic to separate functions
3e2de534b3508c3fcc6216179f8aa99acf37a51e igb: Fix missing time sync events
72ff4a24f3267c2f5a210bb487da3f31e3760194 Bluetooth: Remove superfluous call to hci_conn_check_pending()
df29bf42f6aeec08494d71adfdc638e3ae476009 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
efbedd44774f8e7f103436767370e1a7d98c5e52 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
bc9522f3f4f994589b128031f4e168800add5be1 Bluetooth: hci_core: Fix possible buffer overflow
01792fe24ed07207617f45d0e5c05358b9e6112c sr9800: Add check for usbnet_get_endpoints
fd0acd18357cc53dd665650677aef04e74e76b63 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
47f5eb473985bcb9a9e31c12921d671b09064573 bpf: Fix hashtab overflow check on 32-bit arches
4d77de85ec56e2b89eec7ca2d1b85d1fe5f9e58a bpf: Fix stackmap overflow check on 32-bit arches
00a3e5c31a5eefca91ff7c05770dd28ed0d3f98e ipv6: fib6_rules: flush route cache when rule is changed
bc268ae491cfa98becb8c7911e170d3d4ec0570e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
394f8dd0c8965432f9507e33bf44b2e7e7ab42b4 net: phy: fix phy_get_internal_delay accessing an empty array
c85efe099cfcf33a0e7a77258664e6ae72239e17 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
04cc8ecea4ac7d66e09bc948834c1eaf226ec617 net: hns3: fix port duplex configure error in IMP reset
8fe93d9bdf700006627bd52e99402fd05d43b7b5 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
3cd7baf209342d7ca01ba5cbb20af8091a93afa0 net: phy: dp83822: Fix RGMII TX delay configuration
d5475f749d102f551068b33120d32f2a00f8d919 OPP: debugfs: Fix warning around icc_get_name()
d658e023eb6abac722ec304c4bb84f6bc6a925a1 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ccdad3241d94684a7db558bfe30043966e9f672b net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
1feabe21c4312d6b790b55733059ecacc6974cdb bpf: net: Change sk_getsockopt() to take the sockptr_t argument
2d8e55a959d73dbacc3306be1935d9b392b8a3ec bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
36e4a88a57ec586ae6c551c6185b877862c6d8d0 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
57e33be8c181f25ce0bc7edd479edb5571fffdc9 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b315942765aa6e7775ef7d737cf7de4cdb080442 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
9d7a727bde4ad36b717998239c3f0014fdfb4450 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5c7316a19516125e58268630075a05a34a85b326 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1cad60a6f5f90f2258bae07ba1c1a90f538d93e0 nfp: flower: handle acti_netdevs allocation failure
dc7803cb7938a8811b842dc1528bbb62d8310be6 dm raid: fix false positive for requeue needed during reshape
5280b1084e3f23f5b00eb3c6452054cbfba739f5 dm: call the resume method on internal suspend
6cc751c31891a8d6a6eaa8c84b88c4ef607e8d92 drm/tegra: dsi: Add missing check for of_find_device_by_node
03f340e1060b38555a489f8b6ebe2aad07a82b66 drm/tegra: dpaux: Populate AUX bus
a92778e1be575cc992a28f4c36691e3af34f09d0 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
e43e79191e8621fa06ab66bb0770fe615c9e84f6 drm/tegra: dsi: Make use of the helper function dev_err_probe()
c29b1bb400552ba5e2868e0b2b257d487cecff2a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
948c59c18e384e45932f7e84ba17e591afa5f155 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3713da7478a3934171f5a62be1982a83ba4ffd66 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
480e3f1534aae1806868952e0a343fc514a130cd drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
1fc3554940afd868646c5fe5a00d1dc84b7426e6 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
459c2c2367d30f053de7e1b0a5942a48e02167ca drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ffd8cf3c4f802c5605f4a63bb796ba93376f0044 drm/rockchip: inno_hdmi: Fix video timing
79e0db269ab69e92e19ecd81133fc300dd03574b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
caf5b9c3ff5d6ebf04fdea5925e4b1721f5490f9 drm/ttm: add ttm_resource_fini v2
5eaf0215afdd9bc98cc3b49ea64e38b996ca5aee drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
40fc10335b59ee01379ca68f223225bcb79721a1 drm/rockchip: lvds: do not overwrite error code
5fc9fa2a358ffa53485f77bf4d2b490d1f211e90 drm/rockchip: lvds: do not print scary message when probing defer
c5f3c23ea869fabdbce8a8fafb9fd7fdab9c8be3 drm/lima: fix a memleak in lima_heap_alloc
20680e3b8d4b7155bf3c9e6d0fcaeaab5cf8b668 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
a0bfd1ad1a19b2a5c19b95502f65b8e48d778368 media: tc358743: register v4l2 async device only after successful setup
ec475c1afb18a090507a79aa299be3db0d362b11 PCI/DPC: Print all TLP Prefixes, not just the first
baf26b262e9e16337b0116e421918cb115eb622b perf record: Fix possible incorrect free in record__switch_output()
f9b613ac28709ffe29fd9f14a1ab2f27b2a0a4b4 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
099072b2c4a161fa4ad328b6fac1a3b1e0f0cfde drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
f78ffff41afb4f6fc705a6c84d62144bd767addb drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c31b2e31182c7e88108f628e4171bfceecb27c56 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e6f40900b6d238d0ad6ff55b5b4edbcab335d146 PCI/AER: Fix rootport attribute paths in ABI docs
209622f5c424cf1cdfcb3a895a534a7c71c82502 clk: meson: Add missing clocks to axg_clk_regmaps
da36b653ceefc72025570220ae7553f7a1011f2f media: em28xx: annotate unchecked call to media_device_register()
cad72e8c7d1697eb408c0941e6347ba5f0ae0391 media: v4l2-tpg: fix some memleaks in tpg_alloc
df6c2336c116be39ba3c9ab56f4f92289ab209ae media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
77f2c40a3af90c938e26834ef95b22230442affc media: edia: dvbdev: fix a use-after-free
f985dac5955539844a44f77a3993808f6d04120c pinctrl: mediatek: Drop bogus slew rate register range for MT8192
2d32322ee1f63f65e694a38e081c6c51f3559a15 clk: qcom: reset: Commonize the de/assert functions
07d76e81b3da929a13c1c8795c3dcaee6168188f clk: qcom: reset: Ensure write completion on reset de/assertion
18920c833ac7edbf8753e6905f49f01faaee5088 dt-bindings: clock: qcom: Add missing UFS QREF clocks
210f65729c1d57f0264f7b11c8533440c726eb92 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
d85a8219621b1e92b2c3618d9bc2ace5be540f43 quota: simplify drop_dquot_ref()
11b136410bfdefb4c71e0291b61191eff88b579e quota: Fix potential NULL pointer dereference
391ac8c673e37040f9acdbea31fda018eb2aa119 quota: Fix rcu annotations of inode dquot pointers
72cedc9b0da7d88454b7ccec23994341f7d6e14b PCI/P2PDMA: Fix a sleeping issue in a RCU read section
a6bdd9c43f43cfa8400d4b67509af014e2def111 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
8744ec7e7d7d610be1e32edfceb011dc5099a060 crypto: xilinx - call finalize with bh disabled
5ce1577d7d40f5c5d015da2b8f446d1299c3cafa perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
329d353782e14452d3d28eb5ae46c492a3aa53d2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9f26bc499294cf5b7e97adaa9ff9f6ad9aa023e3 ALSA: seq: fix function cast warnings
bdce6c5b2ff4a667e796c12a0b7a4cf5358767b1 perf stat: Avoid metric-only segv
59ef2439b06746f7f29c9688ae95856d12e77148 ASoC: meson: Use dev_err_probe() helper
a09045f370becbf22229b46abdd61ca3c9f28b37 ASoC: meson: aiu: fix function pointer type mismatch
735deef1b980bfdd1281a88ddc06c727827fdc6c ASoC: meson: t9015: fix function pointer type mismatch
15ffe65f8c6d92d96b74636d8c92cecc74712c56 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
134284599db14368eb7f7c732999ce5503d57ee0 PCI: endpoint: Support NTB transfer between RC and EP
a79e17b2b777744b5cbd7f9069b8f9cf6dfb5307 NTB: EPF: fix possible memory leak in pci_vntb_probe()
657048c654728aaa489a564b64189caa44bc62d1 NTB: fix possible name leak in ntb_register_device()
7a2eccdae04bc6cc855a01aa939787907433c322 media: sun8i-di: Fix coefficient writes
8847cba469edc5a76fb12005403c608d5e65906a media: sun8i-di: Fix power on/off sequences
029afa60a08a7b6fa84bab4de3cda1404c75ff16 media: sun8i-di: Fix chroma difference threshold
0909b52fa544982d9e1162dfd11536705974a5c0 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4f7abe22e0ed84af69556e329674dc6147fc8caf media: go7007: add check of return value of go7007_read_addr()
0823ab295452555654d89dc7b3533aaa396acef2 media: pvrusb2: remove redundant NULL check
fc1876e91422e83723003ed4d8949cb9efad60d9 media: pvrusb2: fix pvr2_stream_callback casts
0801b647b002f4c88f86ea168f60ddfbc799cbf9 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
2bd19478142aa7cd3d0515a09d5a19f239eeb7d3 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
04cffbc10e234f7f734db76db2f9ebc84017125d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fb26f623d455fd851110897ced44248364f7f76f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7cb07455ffb1b8bef6fcd2c2da8e8ecea48c16cd clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
584e3bc2cbffb742c7538f37ed6fd5ff5781c83a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
0113b9302743c10f287ee7d3f013c1df60c7e4b3 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
dafc2cc8b0685996f0d5859848c654e4aec014e5 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
1d09d07b2608871cd8133480f6707987d29737b5 crypto: arm/sha - fix function cast warnings
4eb0798c8e07ea9a2cd83ec6fad873ccb7ed9b30 drm/tidss: Fix initial plane zpos values
e0a943e6e9614727e0d4f464fea733d66fe13ed0 mtd: maps: physmap-core: fix flash size larger than 32-bit
f83f5ed3cb3d7048b4291e87b96e30b7611c1ff6 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
46e2e12ca0dc20627e807da5cb7722cf37d395d2 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
bb4696495f9f7d9e2b3b65eb9a452f39af5262a8 ASoC: meson: axg-tdm-interface: add frame rate constraint
68f90f66ffd4176996c431fe88b7c87b0c2923b0 HID: amd_sfh: Update HPD sensor structure elements
0fab1132ca89d7bb865f3f427a84bac688ad0649 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d321f8ba54e0e8c1cbf835445e9d89f6fff10cf5 media: pvrusb2: fix uaf in pvr2_context_set_notify
2c17f16beb6d9c985ecb9c3dfed628cc5f4768a8 media: dvb-frontends: avoid stack overflow warnings with clang
43e08c9c61118332936dc5d73b712411dc8ad853 media: go7007: fix a memleak in go7007_load_encoder
a575d65123c6950598cc037704b45c1c034d8bc6 media: ttpci: fix two memleaks in budget_av_attach
b353abce73c85458244d2d626c9c7afd78e19449 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
73f6a25b1e11cbf4bb3c322703927e729845acd3 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7784e228bbcbfb74016a0db577f305c93f918b85 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
21569d0c826f7b4e31356e9ead5d07d89dd0d664 drm/msm/dpu: add division of drm_display_mode's hskew parameter
d3253f62671aee5256721a28cbfa2e1e146fbe47 module: Add support for default value for module async_probe
d683de516f105f6b91c82d5f8f65002d436bcd04 modules: wait do_free_init correctly
e4bbb1250ce1832bf05506080e239bfb1fb13992 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
44ab72be8c079b231cf398bca60d0c09afef5c6f leds: aw2013: Unlock mutex before destroying it
ea9a2a524abba162c48d647a00c462fad7b5fda5 leds: sgm3140: Add missing timer cleanup and flash gpio control
cf24669b1e4ba3ac7bda1672a84072d1c617a4fd backlight: lm3630a: Initialize backlight_properties on init
79376948b9189193944e6ee88c56d44a9786793e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b73c160fe5ddcf6f78006d53c700e235b4355910 backlight: da9052: Fully initialize backlight_properties during probe
686f02e6f7c5e619ce3055214c85fa5bbc0e6eb7 backlight: lm3639: Fully initialize backlight_properties during probe
49670bff9fcf31b5314e7d9e0ffb276cfc348084 backlight: lp8788: Fully initialize backlight_properties during probe
2ed3ad91f3f76315686df302efb7936c32af8182 arch/powerpc: Remove <linux/fb.h> from backlight code
0a7079969b2b26492cdd6681cbc45a102dc6ea42 sparc32: Fix section mismatch in leon_pci_grpci
e0c0f8a0e4d9bd5e48b7cd12dba4bd0fabf1337f clk: Fix clk_core_get NULL dereference
f95be90220ecd2c4e97640a7058d1e035bb5ab03 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fdeedf0483a552d8f791f950733cddfb384aa1ad ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
70ef13424633cb3f8d7b198c3becf357807b41a0 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d81b1eddaf8889f865b30df739d0d3b3effe0319 RDMA/srpt: Do not register event handler until srpt device is fully setup
fcf4481aa958d827912603b9cbf0bec42f7ce9f5 f2fs: multidevice: support direct IO
2135615ecefe5288261d7773be1396f7550c0002 f2fs: invalidate META_MAPPING before IPU/DIO write
c78cb55406c33705ac6d485624022b9b5cf199f6 f2fs: replace congestion_wait() calls with io_schedule_timeout()
47e4a8c03439b2825809b7ec510f030f5fa8db7e f2fs: fix to invalidate META_MAPPING before DIO write
94be7d0cae55f7b2c18c9b268d937454af2b2e5e f2fs: invalidate meta pages only for post_read required inode
685f9482642c2b706a36edbf2290a15ee37af752 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
2a81d94215bd53697572094e6f806d0e1805e4ec f2fs: compress: fix to cover normal cluster write with cp_rwsem
3b1d7a2418ed3d94ef7ebcaf757fe691f76be3bf f2fs: compress: fix to check unreleased compressed cluster
7082d3ffd7d4df4f44bf7652c02cdd6d45cd62bf scsi: csiostor: Avoid function pointer casts
e3120dafb2400cd60d4287b8272fa3b374053171 RDMA/device: Fix a race between mad_client and cm_client init
3d0443a9f955f23da7c07bfb55830b78470f4b1f RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
70832a832d38434de95699000871f1caf733ea50 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
78b61f606c80c825578112ccff6e3f14b77d51e7 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e68945476451efe0494a0d4a3a9ef7cdcc7fe4f1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
9c5c858c8623d67d6b00c12adf86d8e73841455b NFSv4.2: fix listxattr maximum XDR buffer size
0775f6307024a242d5d2c16f4fcbdf8fc42c2eab watchdog: stm32_iwdg: initialize default timeout
a75bf828fbe858129b81d02b5b32cf68ea0f384d NFS: Fix an off by one in root_nfs_cat()
a0594774057cb590b1d1aceee852ef1d1cdf4bb6 f2fs: compress: fix reserve_cblocks counting error when out of space
3a723cf79bb7968462280f93778d55f4729f49d5 afs: Revert "afs: Hide silly-rename files from userspace"

--===============3063643614402143911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08c50f9cdda-868956c43a81.txt

1897d7cba3523909da7526943c49cddd04f2e331 io_uring/unix: drop usage of io_uring socket
3581f38de006305f2441fcdffdbd945459b377d8 io_uring: drop any code related to SCM_RIGHTS
d2796bebfead97bc1e783b7b4852915f030f2c18 selftests: tls: use exact comparison in recv_partial
7e8522580aa2c67ed2fcddd0aae6416bb551458a ASoC: rt5645: Make LattePanda board DMI match more precise
e4250f5a503a553c425b2c056fcd2313d5d261c4 x86/xen: Add some null pointer checking to smp.c
38d4aac73987d4d0ff80a2267ff6bef74bf99700 MIPS: Clear Cause.BD in instruction_pointer_set
b93672d296b94b0e4b4f767d053147acb049246d HID: multitouch: Add required quirk for Synaptics 0xcddc device
924096a6e497eedc6b9dc93a27a1deaa7696be87 RDMA/mlx5: Relax DEVX access upon modify commands
48006edf35faa790d070dfc6d3031b7f8135e25f net/iucv: fix the allocation size of iucv_path_table array
a203455442f92ab140a22b50e39b153edc110240 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
090949dc1e07c312e0bbac00e166ba65760c6d91 block: sed-opal: handle empty atoms when parsing response
7fc882c6a0c53b435ee35269297d4b73667c0e4c dm-verity, dm-crypt: align "struct bvec_iter" correctly
e75540d66cd40df70b06b91f55ef7c1e2e2ce4f8 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
50917a29314ae7e9b73c4567b7de0cdac8a075f7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3426202fcb9b3ac23eb30709074e3e28599f2ab7 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7d7586fe33d0256fa2cc25e816cdd607cd493be1 firewire: core: use long bus reset on gap count error
743efdd74285f8868b7df9f797a27ce23d90c511 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
646ce8678ad7010ffcb4770e9e52ef485fdd1be2 Input: gpio_keys_polled - suppress deferred probe error for gpio
bbdc02a74952af6ef2613ec41af64e5de88d204b ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3064e5cc0d481bf725f22adaa7f9ef35b43ad1cb ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b0511426ea80849ff7c533bc40dc9c0f1d24ba20 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
ec915fd86439e32f0a06d2f64e118ba1f4d4e612 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
75a96712ac10ea175120a15f444eb41b5d921e0c nbd: null check for nla_nest_start
185b665b5893995aa6de8e1e667c723cb519aa36 fs/select: rework stack allocation hack for clang
d484e89f8c3b5a8ef4d16f01a2ec42b9d106225e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c31363bdc74de84978001652cc43fd4c92fe8381 timekeeping: Fix cross-timestamp interpolation on counter wrap
ab864159c8cf35ab02326fe5d47c4fa836d153ac timekeeping: Fix cross-timestamp interpolation corner case decision
d6fe9db990518348640889d2a8f0d73632cbaf53 timekeeping: Fix cross-timestamp interpolation for non-x86
ab3055c9fa322ec0f4cfef2f212887679cc3bc9f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
aea9729aed9f69f01782d40280f2a3085e949707 b43: dma: Fix use true/false for bool type variable
84f659f2abe432d9d23d9dac1a60811f188f0405 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d9d23b6dfbd76396c54dada0c0e0aa54c2242bcf wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4cd3eee6af2777123ebe0134b5aee0645b41231e b43: main: Fix use true/false for bool type
82ab988a92634a1efeee4ec6a0a9f1745d860ed6 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
3663efb3d5fb77458ba44d8e081f15aa08542a3a wifi: b43: Disable QoS for bcm4331
c5d475a275b452a3fc108014e69bb130df926ab5 wifi: wilc1000: fix declarations ordering
bbaff96ff574c5dc8cdcfcbac27265a1b2110264 wifi: wilc1000: fix RCU usage in connect path
0a59518a60cc1356ad523cd4267985d5b5c10fad wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
98ce5b8fe6ef34edb3aa8848e04c1035b704aa8f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b4c210f2df9f20baf108938385fb04106362af09 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
29aa034df90b93fe9e13cf4f19dd28de5310597f sock_diag: annotate data-races around sock_diag_handlers[family]
d08340952623697a0fad82335100df4dacf2bfd1 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c7ffbfefb92afd0af158424fb8de77930ae64546 net: blackhole_dev: fix build warning for ethh set but not used
9ba5184e4b1061333b3cc2caab5c47a4c175b6ff wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
cc0181f1c5c39fb02a01ce8019f2223d14d45638 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
3fe177a2432b823cf396d2dccd296b03c79eabdf arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0e59202673dd86a0af014190a100db9c5fe81f27 bpf: Add typecast to bpf helpers to help BTF generation
83c135f2209c093f2b42112cca816c7050ae48dc bpf: Factor out bpf_spin_lock into helpers.
d75257c96bf45c84909ead92a8656b6019374f8e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
d67afec9fdd7440d637984b23516f4cd458bf4ab arm64: dts: qcom: db820c: Move non-soc entries out of /soc
48c22ce90571fe723d3ceffaaaa2251cd241c676 arm64: dts: qcom: msm8996: Use node references in db820c
accb4377b3cfe6419487cb5803a1fe8ce4f7cb97 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
d3617296e62ab7a1ff29f7753913aafd78846d08 arm64: dts: qcom: msm8996: Pad addresses
b94b22569995837abf656c289a1a4db9c0e702cc arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
715c3d1180109429d8783c9ad40a94eec32dddbc ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
534d2ce07c31e514203de802e2fa3aa8a4900dfc bus: tegra-aconnect: Update dependency to ARCH_TEGRA
626ab48db2b9ea11b42a44538a0ad85ec1d2513c iommu/amd: Mark interrupt as managed
7aebe9d5fc9ab644a02f46ab685de755973ece34 wifi: brcmsmac: avoid function pointer casts
07ea73edd545141fc68d7efb610fb82205ac3b99 net: ena: cosmetic: fix line break issues
af2e745e82ac060260fef40cf5fa0d4f6239dbec net: ena: Remove ena_select_queue
c2af9d33340ea43c57046ff0a4c822a397c5a1e5 ARM: dts: arm: realview: Fix development chip ROM compatible value
3253c485b041d47efc1781a870797720983b03e2 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
dd446a362ababd8421791b5ff6e0d6f6a8dedc5c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
d5220ab7a192b4950f5b21322e9728a446cf8b75 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
bf44c588889c550279e2b35b443f788068aec651 ACPI: scan: Fix device check notification handling
2fb247eea0830e77734cb5f591b84fbc97a46870 x86, relocs: Ignore relocations in .notes section
136bb8596dd3a3016c52403606646fe081147bdc SUNRPC: fix some memleaks in gssx_dec_option_array
50a26545a245f4845ba09b16948014b1f0b57b26 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
6d2345b382bbdc562bf30bc1db8847c213b3571b igb: move PEROUT and EXTTS isr logic to separate functions
3bb1c11008076fb62e74236ec6daf2fef6e8d76d igb: Fix missing time sync events
bcb7a418114b172996841d7a5c074e7081941734 Bluetooth: Remove superfluous call to hci_conn_check_pending()
1b7c102fedfc27b374fcc7827cb11cbe369ee456 Bluetooth: hci_core: Fix possible buffer overflow
6a652164e5ace91868afd32d7ad2c002ef0a6bde sr9800: Add check for usbnet_get_endpoints
c80cb9425bba5e11d5f3b27797fc5b5ade2d6f63 bpf: Fix hashtab overflow check on 32-bit arches
3ae6549a7f07bb8fd5c8fac8c0bf6338c3a91672 bpf: Fix stackmap overflow check on 32-bit arches
a628119c21b9051cf02036fd63f7c6f58d1c7768 ipv6: fib6_rules: flush route cache when rule is changed
9c62d09a55e3b9785ccd9e77a27fa9bd592557b9 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
5f1513853cbdda602cd59a1319a7c013a31c1402 net: hns3: fix port duplex configure error in IMP reset
ac8fbd9a684fac0c4157b23f2b537849684a7887 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
12ce712100d75f6ac68b0f8f9170e5eaf4911520 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
9bae92e5e1c7affb752210c9b9ac8d1932e2977a udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
15dc4406002bf8c7c0d055a568058bbb7aea0db6 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
239e430a2f7019668e4c89098167f0fff46f29ba net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e3b6898bf2247ecdfbb9a7a78e5312103782700e nfp: flower: handle acti_netdevs allocation failure
3cd5d6209ea4d52509ee4a370517ae65f0edbfbc dm raid: fix false positive for requeue needed during reshape
6fd0f8cc00964a63226f96094e55788cc1abe17c dm: call the resume method on internal suspend
37de872258aebd358a6280e35407208ed7dd100b drm/tegra: dsi: Add missing check for of_find_device_by_node
a26150b8f6455be6639c98b9305e2907d8100fe0 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
d215bb6e232a4c2f8ec190c227e3acd7e36e6771 drm/tegra: dsi: Make use of the helper function dev_err_probe()
d2cbcae802a7811b18e0d4763a4c7ff51737519f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b0af84f63e82c56990bc3f9ca0e06b9bf122127d drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
963b82cea671972e7602633154bc7611cc2b5f83 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
0e09e549d0cb43ec259aebf46efb2443865e41ab drm/rockchip: inno_hdmi: Fix video timing
694970bb0871990325e00076b0b1e9aea4210ebe drm: Don't treat 0 as -1 in drm_fixp2int_ceil
4bbad4ef11df2093a0d95ed4dee53f8c69f9afac drm/rockchip: lvds: do not overwrite error code
2dcc2db5b1c28de4cda74c45c196d392a3c5ff8a dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
cb2f6ce62a93fcb82acf6b3ca5b3bcfdc5c4b1b0 media: tc358743: register v4l2 async device only after successful setup
6dff1ea142b10f10c3f88c5a91ff9a788c0ab0eb PCI/DPC: Print all TLP Prefixes, not just the first
efc2fcaca877e7786765c28d3088143309d9e2aa perf record: Fix possible incorrect free in record__switch_output()
a2805cf6c5daa2fcca7e6c1e7135acfee641239d drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
6fb81b5066c4b6de7ca74ec026095521b60e6a31 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
30e7577d768532bdde7ab919be371bd2a22d74a1 PCI/AER: Fix rootport attribute paths in ABI docs
e86894285a415a8b8baff03932ce6cad640abd49 media: em28xx: annotate unchecked call to media_device_register()
413546da88306950e23dcca9e1491741b127d069 media: v4l2-tpg: fix some memleaks in tpg_alloc
d18bd191039e8becb2afd14998c790e81d3d5147 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
25c2ead83233665a3a0c847ab1fc6c340b18c640 media: edia: dvbdev: fix a use-after-free
4536c97ffd4e0856de8329fe9cac72c25edb79ee clk: qcom: reset: Allow specifying custom reset delay
3c65b592559d6921d5e0b264433c7fe86f10e1af clk: qcom: reset: support resetting multiple bits
f48bf01e0671787a5dbb6336954ce888ada67dbf clk: qcom: reset: Commonize the de/assert functions
5718e753a30995df31fe2fe78c30d05b4e65e96f clk: qcom: reset: Ensure write completion on reset de/assertion
3c82b0e0332116b4c1836560abdbe1aaaed999e5 quota: simplify drop_dquot_ref()
e6e020bd4caba48cdd428b05ca96d2b8e3c9f970 quota: Fix potential NULL pointer dereference
56c6d9a4257dfd2db957f3472bec05cb22b5aae1 quota: Fix rcu annotations of inode dquot pointers
f621a8b8c846fd4fafd42dd2371bf551eb572bd9 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7e1b485261d76618e015155fb8d3901f8b5e02e2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
f28cc93b1be550d9b62d6d2be12ef85ec16ee43e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
71353fc2d7d4612991e7bff0870a63a89e7fd4a5 ALSA: seq: fix function cast warnings
e405d5062cc1f05e6211bb787948652daded3d29 perf stat: Avoid metric-only segv
01f92569dcaa786c417d0835201dd6d0cf026ce8 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
dbeb52197c5ab623df1c96725963eab4193125a1 media: go7007: add check of return value of go7007_read_addr()
a7dd30009476ba3e11c459828bbfb6a51adca7bc media: pvrusb2: remove redundant NULL check
259777b626e5d6aff3b13e22dbcddefcd6522d34 media: pvrusb2: fix pvr2_stream_callback casts
9dffbe9e0595c79fb11a8f2614748b479804b873 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1493dc53a588c5cf9377233208e67e9267b7b743 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f632abe47ecefe09ae0f9bdc73dc3ae35ade6aa0 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
bae0832fdbb6b5c6eb94e71bf65c4bf2898614ea clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d0a747787b58807e6e404290fd193d7e8e6fde1f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
617f6a1eb456ba030d04d73a86f6a67dc1b56046 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b3477fc24415973b81575e83dd88d67186e00039 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
7177e7a74a809fbc55f7de3cab034257a0e9c5a9 crypto: arm/sha - fix function cast warnings
6645a9599b5583d9c954b3253d624b14292e3a5e mtd: maps: physmap-core: fix flash size larger than 32-bit
bd4d09f2f9679aa68052b6f2cf7980187f64b8d1 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
daba0f74b300570e5d476fb254952474e42a4644 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
177b1070409300cdfaceebd31af5747cccfe2822 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
0503295590c6ca7c450ff59c8dc1c56cca6ef765 media: pvrusb2: fix uaf in pvr2_context_set_notify
494d78d5eee24dc41b33125576a745543754f856 media: dvb-frontends: avoid stack overflow warnings with clang
132498b1687c93d65b8a33a51c188034d9d1517c media: go7007: fix a memleak in go7007_load_encoder
9d107e5fa244602794a212f58b64055a15717233 media: v4l2-core: correctly validate video and metadata ioctls
957ab8f2909b1bc802d3708b57485cc5f7ee5bac media: rename VFL_TYPE_GRABBER to _VIDEO
c135f706a9733d290acdec9dcc2ed9e85c8faaff media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
5738216452ff5e71f470214a00f81bbe678d03d6 media: ttpci: fix two memleaks in budget_av_attach
9059b8d93fad2551ce3832567ade01f5f87e43cb drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8861ad99bf36da2d9f98c455836095b95c51f2d1 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
60793eefa5f7c5d1fc462de32ad79f7375afd720 drm/msm/dpu: add division of drm_display_mode's hskew parameter
860db7c3415dec7c2e8886104c0c3542eab9333a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
bdeddc9841db0044dccb885cb94dd383901902d2 backlight: lm3630a: Initialize backlight_properties on init
a7d75dcc940609a543e00dd6d5f73fcd650b3c9f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
bfa432d579c259cc007f302d8296fea9ff658555 backlight: da9052: Fully initialize backlight_properties during probe
4a7b1bb52c3376a0c06dcc8bf7864602aad8eec5 backlight: lm3639: Fully initialize backlight_properties during probe
f7851e249318a4999dfe9c7e2c29061946f0acc5 backlight: lp8788: Fully initialize backlight_properties during probe
23204bd40ecbb7cdfdf7dc326f4420913ab1924d arch/powerpc: Remove <linux/fb.h> from backlight code
5f6c82fca683a72ce231f9ccca2a5226b161eedc sparc32: Fix section mismatch in leon_pci_grpci
1d17822c456a7c8785b2a124cbae6cfdb75a1242 clk: Fix clk_core_get NULL dereference
0849dc07bc43bfd77ffc4c013072453a1c3dc2b0 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
df3880e59ac54d8b0f83ec0efa67391d22583c76 scsi: csiostor: Avoid function pointer casts
42b18014857b430424b9ff1190b95772e288864b RDMA/device: Fix a race between mad_client and cm_client init
cdefdaf9770fbfda405fc922aa8b8062bd1a329e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
01c3a4b133ee8ae49dcdc0bd29e7faba31ffc45e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
3aa50790db4786bc8b52fd03235020ee3d5c6ac1 watchdog: stm32_iwdg: initialize default timeout
105d6562862f69722b8251b343384a32f2036290 NFS: Fix an off by one in root_nfs_cat()
868956c43a819e79a1e75b78f9d7958f4b54359f afs: Revert "afs: Hide silly-rename files from userspace"

--===============3063643614402143911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e331478d986-d8697170b417.txt

66c1b24647dee756e879baea3710ee26e41e1626 md: fix data corruption for raid456 when reshape restart while grow up
676eacc2d5108d862211f99b45a237457a1bcc41 md/raid10: prevent soft lockup while flush writes
9bad5cdc4475a33e0f875f7f54b9e479e35725c6 io_uring/unix: drop usage of io_uring socket
1967edac6ae90db185dcfdf66f836da1e2a30ffa io_uring: drop any code related to SCM_RIGHTS
14be5faf0dbaa6d50a434b7f8724a28b80887d82 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
83fec43ba7049e15be3589a6126c19c25dc0029d nfsd: don't open-code clear_and_wake_up_bit
54afed9ca15a29d501ced86600f4930a994b7e41 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
4c2db583bf475828f69bc32648b78b1e910b678e nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
3345b456223204a0759fe83d34506e2e794677ac nfsd: don't kill nfsd_files because of lease break error
08dc821dbe6dd9dc7a486f8a26d826c2efb78cad nfsd: add some comments to nfsd_file_do_acquire
8f9d2c65d99e7682fd81b50b1eb7361a7aac7a59 nfsd: don't take/put an extra reference when putting a file
98a2b6bdc4a479b2914c87b74ff65cec3485c87c nfsd: update comment over __nfsd_file_cache_purge
ea63de8948a160f0a26846114812963cb3db32ca nfsd: allow reaping files still under writeback
fd104bfe528a7b605d0abd0904439131ff367a89 NFSD: Convert filecache to rhltable
dff5d68f3b01ae8e1e3f2cd2efca850680aa8225 nfsd: simplify the delayed disposal list code
9b9e27ef52ed819454be11a628b28abcd768e0bc NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
f13a36668db21cb8c52ee6b8277888514bb295ae NFSD: Add an nfsd4_encode_nfstime4() helper
fc2aebd31527ebee1a113dc8e8e8aa7543f9fddd nfsd: Fix creation time serialization order
232c8f6e190a2bb940e23f9f9f4f33bd423f3872 media: rkisp1: Fix IRQ handling due to shared interrupts
c138cea3126767fa19066cce5773fa3de3126548 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
aed58dbe5663ced6e3cc0e4bedc291054b978a50 selftests: tls: use exact comparison in recv_partial
c63c6eaaa2f7c51243b44d5feed2bee94a7099b7 ASoC: rt5645: Make LattePanda board DMI match more precise
e454950e35d07e7474e955f2ea47923078647317 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
ab61dc3fb3fb0fff12c9d0027313defa5d648f7b x86/xen: Add some null pointer checking to smp.c
3ecf2902861e2a1b12f3f68cfe02eeadef7fb981 MIPS: Clear Cause.BD in instruction_pointer_set
790fead065c152a9576b2279a987b494540bd0f9 HID: multitouch: Add required quirk for Synaptics 0xcddc device
61beb3d5d5fa07d139c666ddec927d83950e5e6e gen_compile_commands: fix invalid escape sequence warning
11723e2d498084694dd62968f215e0437007c497 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
034139e641e4620bc673e7d833dca702a21537de soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
acdfdb509ea22fc9a8202467888e9b43aa84e55b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
579ea7f86e2ad79a2b395c489f569e28d17cb4ea RDMA/mlx5: Relax DEVX access upon modify commands
2cc4bb70670affae2ffc51b81f628f0a7cf307d6 riscv: dts: sifive: add missing #interrupt-cells to pmic
fd6044d73c9a110e93ac8adb774343643c7d08e4 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
1ae80b6bf0bda44003cec572e99d1708d6c18ab2 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
113d83ce6d2f68d2f6244fe52e8baaf0f204e9d3 net/iucv: fix the allocation size of iucv_path_table array
8722b607c5ac8f5ef09377d3145e764033464a3e parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
1f024dfbc4587a95060f6c814fd8725931b40c6f block: sed-opal: handle empty atoms when parsing response
028e780f0e48e94cefa7dda4e1ad8153bb2105ea dm-verity, dm-crypt: align "struct bvec_iter" correctly
636d2760d627f6a2e6f9b197fe66a45a11db3d22 arm64: dts: Fix dtc interrupt_provider warnings
bd4a88839e3ad420fa696cfa8a4be67665574272 btrfs: fix data races when accessing the reserved amount of block reserves
170adb75143b0096464f54306973fccd686a707e btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
3a2bddc86d639c094902f2022cd0b4342002b3e5 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
b2d8b9c139334ac69a8a45d99e8b31f13c6b98c2 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
9281a6b3275637e7dd60f97ae75d2c7ed1558b6b ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
ccc7f4a963f1f6d7380543a53a8d8d8e81f0b40c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2b907b5d58b1837ad1cd7741093ea5af0a90172a ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
b5d744e64ee9db7528d95804fdbf4c085773f32d drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
6073a23d1b35c6c69d4701dafa82c72a86a28960 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
b07ad4da3956ac4a7a63ade31407cf66c29d73ba Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
97c1ea59e6a91e371ebea1b3880f2e0222f57399 Bluetooth: mgmt: Fix limited discoverable off timeout
285c4e2849cf0e66409ffd95aa16532c078ed93b firewire: core: use long bus reset on gap count error
6883afbaf137cdcb90ac86b448a4630e3890f2cc arm64: tegra: Set the correct PHY mode for MGBE
5574b5ce75a871d30c3caeab777e594026b5cb8a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
657b8dec2d1b8c9122f6404ea5acfb64d76ed2d7 Input: gpio_keys_polled - suppress deferred probe error for gpio
b0c909911538a4388c9fc6c306506937416f0180 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f219569f8c861890738f1fc9b895a9961822672d ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
52e99cd4fad8ebffe0409b8c577c25f378e07dc7 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f56dd25d1c378d92e90926807ec5c07d8bdf3beb do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
401655f9b2184db56fee2bf61eb1d1ddef3f8c95 fs: Fix rw_hint validation
462baef2b78cc22ed1c9e4036116d7605355d566 s390/dasd: add autoquiesce feature
16a3393fcbf93380fe7f57a1328a8e2c69d2d8ae s390/dasd: Use dev_*() for device log messages
b70abf879aa266326cc1b7817ed93b58b90e2a17 s390/dasd: fix double module refcount decrement
610ad95190394404cec015403e943d937ab8b1ec rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
a8e2d43e187142cccb197f97b9bb7d30905564a6 rcu/exp: Handle RCU expedited grace period kworker allocation failure
d25335a82d7e7f038970064b72ad81f86a3ec381 nbd: null check for nla_nest_start
cf0b9da9623e46834b670610e97a67b931b440c1 fs/select: rework stack allocation hack for clang
d4c82d773eebbb6cf852c0093036e60c5eb6cd38 md: Don't clear MD_CLOSING when the raid is about to stop
1ee0324b136b259a54db1f69c2048cbb9a796d8e lib/cmdline: Fix an invalid format specifier in an assertion msg
d5990df3393efea3a7ab160506126abfde0cef6c lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
100984a95b2be680815106838faad916993a984f time: test: Fix incorrect format specifier
06bd6a4a7871f0524e38ba2436bec5631e8347ea rtc: test: Fix invalid format specifier.
9d891d01bf92c95b19f9ee240c2d97dcd306bf22 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
6f36793a8ebc69e1021b4c3296092bab21f172d8 io_uring/net: move receive multishot out of the generic msghdr path
2f66dba23a92a693d2942f06b86b8081f67fd941 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
c2f35e138aeeba5881f5a68ff57346d312792f22 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a3909b98a89b0b63116f18090754fcf24b3b793b x86/resctrl: Implement new mba_MBps throttling heuristic
9035a18bbb2cfca57c53f355914a9039efe08cee x86/sme: Fix memory encryption setting if enabled by default and not overridden
dd4ceb4a0682372ffee12718f309ffca9af16f41 timekeeping: Fix cross-timestamp interpolation on counter wrap
3c90d24f175a624315e249ee719e0d36ad3f9959 timekeeping: Fix cross-timestamp interpolation corner case decision
9dca41c8f39bb86011df08b5fe17aeb665c7b84e timekeeping: Fix cross-timestamp interpolation for non-x86
962b5f93f4b185ceab121b15b30375babdc51455 sched/fair: Take the scheduling domain into account in select_idle_smt()
fbfd762cb2477766fc6ed4846c20c7886400cb4f sched/fair: Take the scheduling domain into account in select_idle_core()
050178395cf39e6e34816c3db44be2fe5de41b3a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
64d1b74fd736a482fa5f655f91c30c99ddd6357a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
8fae20293838cd4894a158b6916265f56acae9f2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ac6335977a2b517f5d0dffb7c1272a1dbe79ee85 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9498fc9895b79a4db4fb9dadab6364bd6d2987a8 wifi: b43: Disable QoS for bcm4331
3a879b0b4b6479bf810fe318ab0f386fa25bdcb4 wifi: wilc1000: fix declarations ordering
6e3c2e26a63cbc27c335eb876b2f1a18a8c15194 wifi: wilc1000: fix RCU usage in connect path
07c7882aef5ce7c62809bb63afea578baaf2c625 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f5257578da4f8e21fe6f5753c3c878bf18a7d67a wifi: wilc1000: do not realloc workqueue everytime an interface is added
fb9a0b07865e69858317a9fec92d3ee87b0c9ca6 wifi: wilc1000: fix multi-vif management when deleting a vif
f56bce0a8b00f7f82ebc4c7fe63d6b462c28455e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cf0737c7284290524aecd7676eb3ccfd9852071f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
580038668bcac4a223f179b5c9c4257720852f23 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3ab212d23d375d342d03dbbe3ec092f3b701a9c0 cpufreq: Explicitly include correct DT includes
845ca783650048d008746355acceed39ca463bd9 cpufreq: mediatek-hw: Wait for CPU supplies before probing
45cabcfe66c69e8b0b88464d41ec88133d1ab577 sock_diag: annotate data-races around sock_diag_handlers[family]
86e301ba274a615b6872eb202847cb75e894208f inet_diag: annotate data-races around inet_diag_table[]
7095c1726d2598ad89192f77710649ee70e724a1 bpftool: Silence build warning about calloc()
d40d587ae07ac33850011d6e2767879a8af02565 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
e3bec67ede4b8898a2eb25a5cfb6c68d2649909b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
5a13c3351682fc5ee3e470bc75917d398973e326 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
78b471da0b415a46104f8285ac116b4aa3d9d79b cpufreq: mediatek-hw: Don't error out if supply is not found
fe07230bd47ebce61cd566463597a22f7490d619 libbpf: Fix faccessat() usage on Android
f4b6e22e5c66d42fc76fdd3a9bd94aae4b73961d pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
3133eb0dcdfc08f2969767c01f2dcf209e5edcf3 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
2e83dbcdbfb4d70faf4e29a329e639f765146020 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
26663abc34eb7238af9f2a47356cfa8e2c7913ac arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
18bd556d39889d04f021bfd6cac73155b1c45a63 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
4dae45fb9b0ccdf3b4c2b1a2e54445823080f2bc arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7ac9c6e92aff9563d1245dec1cf7244bbd3a802f arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
95a224062dea472d5e25318bc57e89ac433d4bf7 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
18d162f2adc304794bea0f376cb62206b2f3bffa libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
4a85e2fe5f170d87d89b10e704aacc08f7e1d416 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
b30e387b0a9170209b02e6fd244b71aad025d82f wifi: iwlwifi: mvm: report beacon protection failures
de4910bb210a890150ef55aebbce97065d261106 wifi: iwlwifi: dbg-tlv: ensure NUL termination
075e83aa4f5f76bfe9c127276006cc46b91e95ae wifi: iwlwifi: fix EWRD table validity check
5a46f7aceb78c502855ae19ef2e586d143143589 gpio: vf610: allow disabling the vf610 driver
68bcc7abea717e0814240a84e14d37db00c1b97d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
79fab0b336acba133fb6080127731b9c767edf35 pwm: atmel-hlcdc: Convert to platform remove callback returning void
2daa17785d3efa67ac63d92b47f892755288c4bd pwm: atmel-hlcdc: Use consistent variable naming
dd10898dd12a4cb1b9d7e083e57fec26941489ae pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
2fd55ca9b252c307cc0c951f9ac3e08822cde05b net: blackhole_dev: fix build warning for ethh set but not used
5d3bcb7f135909d505df4e732837d27d67f484fa wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
51c619514f10a64c4f22c64fdd0211f8a8f00a03 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
bcce15708df914007f9b7a00b9d8c33dc0b05ea9 wifi: wfx: fix memory leak when starting AP
102b5d9546325bf88dc1b16225da88a775e0d024 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
e8a7664f6b3c8e3752e68b388f5ce2f8e1ff5302 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
01edac780e5e6e590ba6e024ef8a0b317f851036 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
9bcb90aa9e4532d6377c566e46f4733117e492d9 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
a80c2ab9fe2f9c6db8c1b3d8b1384b52aa03c3e0 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
6473518d21283efd55f46e802020e5dd0b79f478 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
8d15143375f26945936fcbaf8eb1f37e6f2a8905 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
daf36d8bd4832c87e7eda59d5345888fc5bcf0b9 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
fd8dfd87436cb8f84756726b01ee5ebfd5e80083 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
c986f09cc44bd6da188e58c922c4f8d915ceda35 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
39fc6c11c0b4d283b546c41f75711068ba35229e arm64: dts: qcom: sm8250: Fix UFS PHY clocks
e46f617edd88b540399625aa6e94dc52d6ae8469 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
08b795321644b92ed482a055bf19e1ea5109c0a9 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
44df79f327e61f07bf9b146d102e293e005c098e printk: Disable passing console lock owner completely during panic()
99433d1ad2b1329bfed351774f645d6019b66853 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
56b06c54397bb13c692ad6c70a729fa035101933 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
773b9962aa60c14cc6c6f8e25422f15d7f73c451 tools/resolve_btfids: Fix cross-compilation to non-host endianness
f927d5d87be7ac521490b7966ddaecec81aaa7f8 wifi: iwlwifi: mvm: don't set replay counters to 0xff
7e130104a81053297beb974b928025cd63b200be s390/pai: fix attr_event_free upper limit for pai device drivers
1efa81ed7b3fc00a836ae5f0a6883175a28af51d s390/vdso: drop '-fPIC' from LDFLAGS
42df632d8f8f050125f3b2dd478c5bc8fae33a83 selftests: forwarding: Add missing config entries
9b969d0274d493ad6d578bd2010918be82932e40 selftests: forwarding: Add missing multicast routing config entries
3248e1d106a705ab25474cca8a9b0d3a78aaf86d ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
661bcd013490e31c68641697208b38befe5fe3d7 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
fa22a8b27bbf43dbae76ec89c1fb11ab4ad16cdd arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
adb102c9dddcac556f5d9366778b5054d27af429 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
6d0d4c5e944904499a584aa130ac3f4bcae4722b arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
f500648b5398da9062bc2e89a1118f1f16379693 arm64: dts: mediatek: mt8192: fix vencoder clock name
fd7e2004f50f50fad0452badd61e187e9869a665 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
f63d67444808a5e044bf8baaf0060f6d6d9577ac bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b2e98d7336eb609bacc64b6284c5cb254fc53d90 selftests/bpf: Convert test_global_funcs test to test_loader framework
185f534d8b6ab23f6806fdfdff5c7bfb65f25047 selftests/bpf: Add global subprog context passing tests
bb2ac38318391cc0aca4661202f72879e73236f5 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
35c67408963d41bfc528bfc845c6d9639802e128 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
a18738b2df661af61acc160779af7929a609fcdf ARM: dts: qcom: msm8974: correct qfprom node size
86d7a45f938e3de0dc77ce585c63a79bff592964 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
00dbd0573f8ab40874faef8f273c1b3802fe339e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
83a5da60dc537efd961e2d3cf194e76bc16c5967 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e9c2427aa54b8c2c4b75842e62d8fa4ed8d06fc9 iommu/amd: Mark interrupt as managed
5659ea835e48b141b1e76184562526a0cab369d7 wifi: brcmsmac: avoid function pointer casts
673e6804ddb999e9e33c0161b3ef03a17001cd5a arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
c9ab5690b54e8a703d0018869bcdb939780f8ef6 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
9a4f16e5519eec86311126b59b619cba7096436a arm64: dts: qcom: sm8150: correct PCIe wake-gpios
dd54c5e9f9517274f900012fea88c4b47ceb323b powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
52baa66c9476f880ff6078d5e3dcc4fb4373b978 net: ena: Remove ena_select_queue
8d563dfcccd851d03235be99365092d87d95416f arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
fc8bbc40201c8d5cb0a2521f5dcf14c75ea9b29c firmware: arm_scmi: Fix double free in SMC transport cleanup path
dff4004da11a3f7fa2325cb3869de50dbbebaf69 wifi: wilc1000: revert reset line logic flip
4270f00876afe90411f79ede54fc477d513a43f1 ARM: dts: arm: realview: Fix development chip ROM compatible value
7e6ef9b95b2abc78556415156e6f0e517770bd1c arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
6539a9811deab6a8f6ef94d6b2ef8380a4a0c292 arm64: dts: renesas: r9a07g043u: Add IRQC node
8c67effae9fe0cbd24973b70690412e3e202d6ec arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
fc6a2ba404e3f90056283bc3642e39eaeccbfb72 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
75d17441f92c30a2cb10bdce5bc8abea6f6b55a1 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
502b68d0dd198396c84c47e4405796a37a56b0dc arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
25c8f293f0ba1a5e5e7b7fc9cb48c7528cf3021f net: mctp: copy skb ext data when fragmenting
c04ca83a3019f4ba62671dca99d615eac4200641 pstore: inode: Convert mutex usage to guard(mutex)
c3295031951e3cf14f40d5207caf51cfab3bfb98 pstore: inode: Only d_invalidate() is needed
77ba7d489bafe4a13d16da887ab7a841161a003a arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
06bd4cd8bcf4787b1ef157530d084931112b424e ARM: dts: imx6dl-yapp4: Move phy reset into switch node
098a13614fda62a464f24b26b4f2fd07877c7e5b ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
5bd2e99c23c64f932669b811d9ba0b2ba2e9b1cc ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a1db9e7644921938ed2ccd72d3cce4279e15a4fd arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
782b343d1cdb10152de434f3d148a19551b8fb13 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
a8b52985a959e3784dee818ec6214bb8112f90d7 ACPI: resource: Do IRQ override on Lunnen Ground laptops
dc0d3d206ff869468c6aaa6fb23d55a2a507b961 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
7c134b9802a142873a7b7f71de67ca949e6ba1ef ACPI: scan: Fix device check notification handling
814b3e3b5613805311b54601a92c3eb8ff04caaa arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
80b4ab317d775788cd9682f6c9a63e4a5bb255f5 x86, relocs: Ignore relocations in .notes section
f78b64e64365f8419c58316839f70915cbddca72 SUNRPC: fix some memleaks in gssx_dec_option_array
1e68b8a25cc77a06e7ee780f80d9a35fb8907452 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
55fa89e1d630b74c32e1aa5c6911bf50718f9987 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
322e9a5f166de12ce0e8cbc46936d001837674cc wifi: rtw88: 8821c: Fix beacon loss and disconnect
8ccfa7f65066a7f3a9e20cf7618a559a6e26f7b1 wifi: rtw88: 8821c: Fix false alarm count
df8c2d42339f0aea09da6c51a1347a56e23433a8 PCI: Make pci_dev_is_disconnected() helper public for other drivers
bc518c1237a29266a9060f3669a58845a513c4ea iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
0b8eae9ee1cfc37269fd8826bde7e68c989d78d1 igb: Fix missing time sync events
43bd791407f663ab4190f92b3a10765737f53869 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
77819dd43ce4fce2a91d91c84a12786770a0bb57 Bluetooth: mgmt: Remove leftover queuing of power_off work
c8a14954be49964ed9981f94eb7732948b746cc9 Bluetooth: Remove superfluous call to hci_conn_check_pending()
e5e4a151a043e6651137e99d64a7740ed6e68b46 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0964c64f1ea3dc8b159fa29458f8f6d2c828d981 Bluetooth: Cancel sync command before suspend and power off
b95537b70d93018ae03844f2afacc2700398427d Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
6285e5f63ed67d341751a4bb25f346d1477296e2 Bluetooth: hci_conn: Consolidate code for aborting connections
fb0b53a4391151e0d12480a1d5fff52dc50ce057 Bluetooth: hci_core: Cancel request on command timeout
7651a55d7b5a960d2e2591bf91aa5e82f12b2293 Bluetooth: hci_sync: Fix overwriting request callback
4928d349a025dc1c13b055dff617791e35530a3c Bluetooth: hci_core: Fix possible buffer overflow
e10aea37d8e511241a34368bc09b97542ddadb1d Bluetooth: af_bluetooth: Fix deadlock
f4c9196a6ce4f00b26d70a04f5b279210b1cb0ae Bluetooth: fix use-after-free in accessing skb after sending it
bacc8a137774bea987a8b7e6ecec2f3e721ece97 sr9800: Add check for usbnet_get_endpoints
dea82495f84b8fd33002ed7f49da94633e115b46 s390/cache: prevent rebuild of shared_cpu_list
d80173d689ae5d8d98d4d70e8a7accc04bb94c12 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
aa85c9c7c6425b6a560fa4cbd0ece20d34f8b76b bpf: Fix hashtab overflow check on 32-bit arches
7c56978e290460c9882e442ff9dd6183676c94cb bpf: Fix stackmap overflow check on 32-bit arches
55b2d0556f1e46f6a350283a0c1202d3214ae423 iommu/vt-d: Retrieve IOMMU perfmon capability information
016dbaec32816a5a1cb0c3ce3672d7dc8e311d3b iommu: Fix compilation without CONFIG_IOMMU_INTEL
c30f81ad395bedf7055ef7ebdea9f528d03279a0 ipv6: fib6_rules: flush route cache when rule is changed
05025db6a890955725da141b14d2745b432bda0a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
58f24ed499dd80ab74c70d05c91cd3094ec476ac net: phy: fix phy_get_internal_delay accessing an empty array
a5ca6031f8fe1436e76cd58ff6bd0c5ce8cbdd98 net: hns3: fix wrong judgment condition issue
6ba48220bbd4e99e4a26db8b500d337f284e5ba2 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
dbdbbaf12f10e18859e73054890152ed5bedc463 net: hns3: fix port duplex configure error in IMP reset
8f6635a8866fbeb0f1a93c07d2ab9d98afbb1b5e Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
7ddd128a5d3d35b6cab8f44508b179024cd24bd0 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
8863aeb01f6959f54747651325891ed70687f9de Bluetooth: Fix eir name length
8d5a9bebec4fa3fbd9864f880cae1e970f019f13 net: phy: dp83822: Fix RGMII TX delay configuration
e6f669acf09891493911f9547a78aa6600b041b3 OPP: debugfs: Fix warning around icc_get_name()
f7464b4b189fe3282dcca3152e60b5753ab360d7 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
88b94bbeeb5a5e16d5c3af5498b0032c5ce4e1fa ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
24fd21d381efa6c38f6c9e580f9578d7e14541cb l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5a1af360861a8ae2959e774e0c129effcb7fbe3c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
cc05029c11db0ac46002bbeed00188f2b7650795 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
72235a8cb6104e9b8e0390a6359d29b0dae96baf net/x25: fix incorrect parameter validation in the x25_getsockopt() function
617b5ba876ba1706b82b82d9714f359b1f2a04fe nfp: flower: handle acti_netdevs allocation failure
b12e6f9bb7deb5802bad18e7b5b3a9644c4cee20 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9de7a4c3aea36e842b94ad9cf0a25d0ebf6f9eee dm raid: fix false positive for requeue needed during reshape
f6d4ee4f25fceb35485a752e202fb5f05c3c9871 dm: call the resume method on internal suspend
070f0678ebc1673cec957f7baa62d1f7e4c6b407 drm/tegra: dsi: Add missing check for of_find_device_by_node
42254ce30f804cb6e70627dc884ba980ae6ec093 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
db296ce5c7fd016939322eafe1a8e0ab3cd9f7b4 drm/tegra: dsi: Make use of the helper function dev_err_probe()
6359d1a998bfeeaf2c247187e9912483368cd365 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
11bb8a1742e65d327983619f963843429a9c2e3f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c8ee91a2d05ab1ef29e0cfb20280ddd4e84fdb4a drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
2a2ee0f5769d0f9b1690df2515d7556319081c0f drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
dc117b017fd883e8d42cf9725cd8bc3cd9580408 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
102359e73ca1b93f68db451cce498696946bc542 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
6f4f198da6c6a2843fc554e60f57c676f504ecca drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
4fda49241e2c109276eda3d6f4fa98046c2f93c5 drm/rockchip: inno_hdmi: Fix video timing
c121230fc83002ae952cca564e941e2f5df02a86 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5a370a61db043ff5934f7a1568012b58d901bd1d drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
617deaf40c5ad3e3749ac33155214465087d0f6b drm/rockchip: lvds: do not overwrite error code
94564892fbd60d8d73a6925daf3598c351b40897 drm/rockchip: lvds: do not print scary message when probing defer
0721e9cfcf6a171697d24aeefde19402df26eb1b drm/panel-edp: use put_sync in unprepare
b56e445255d4014442550ed16a11845ac7b50273 drm/lima: fix a memleak in lima_heap_alloc
6e8d888bc42b0785f9d3f9fc5c370457f801a6e7 ASoC: amd: acp: Add missing error handling in sof-mach
bf9eb249eade2df044da694f463def2d98f7465c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
5703241a80aba2c64d3826f439e61b65b1cbfdb4 media: tc358743: register v4l2 async device only after successful setup
bccd6f51f79d13bf4520ce17c909c1d9041b19bb PCI/DPC: Print all TLP Prefixes, not just the first
5c7c79238fd52d762d3a385123abd3f19ec28e59 perf record: Fix possible incorrect free in record__switch_output()
0e49e1e964eca8f9875d166755d41704cb003704 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
8c8723fe3fddd47c4b5900652823750a6b57edbf drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
0840483b16a7214fe881b767980ee0c91c0960dd drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f8898f8762d7e6a189c389c476e17f287185dbf3 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
4155570712b735fb022e54d659bb1767a03cea6e pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
3d15cad436c9fe8616a1c21dc429c61027933ca4 clk: samsung: exynos850: Propagate SPI IPCLK rate change
95f5c0233f1a063b13d8c787065d0e64f41b06c8 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2596ac466ecc282d730d2d419251972c5295ae4c PCI/AER: Fix rootport attribute paths in ABI docs
3eaee5ac3d9913b2664a17c7b1113c5b032b9dc2 clk: meson: Add missing clocks to axg_clk_regmaps
512f77cbdfb5f24b4b59193e51ba09dc9c256eef media: em28xx: annotate unchecked call to media_device_register()
1d730e7b1fbc2371828c45cb3b5856d75aeb3470 media: v4l2-tpg: fix some memleaks in tpg_alloc
8c824a4ec110cd1f4b1f306b129a565338d6b208 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
479b3a2e8d57097f7eb6b32797bc1ae0d8713ecd media: edia: dvbdev: fix a use-after-free
2043375ffd30a22659ceb0520c7aa2b1fd6fad28 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6d9e2359be768f8e304e187370d35b9a338794a3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
496a44dda9bb3670b429902f7111c08c1128b10c clk: qcom: reset: Commonize the de/assert functions
0e45ef60637d6bcb6c998e391bc127e4efaaf448 clk: qcom: reset: Ensure write completion on reset de/assertion
386a06af9e30bd18aec2e0b6fd5ebde468ffc5a3 dt-bindings: clock: qcom: Add missing UFS QREF clocks
6949a455952293bd4110920e509f7a2a0a0188a0 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
f673d32d06fc620d9bf93c95a6d72e8b0f7cf075 quota: simplify drop_dquot_ref()
386254bdb5eae2400de79044b8612f304d90baf1 quota: Fix potential NULL pointer dereference
f63e49f7504bf45fd511c06417a5baff670378f5 quota: Fix rcu annotations of inode dquot pointers
8a0a20d4fdb00eed39b8e0298d2790808113e9f8 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3114d1afe6b57d81748765632e0dbfe59374d819 crypto: xilinx - call finalize with bh disabled
b97e475c5b4fd29d4ced7fb4892268559c2c2035 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8fd61a26d024973cea73512fe8472fb88c98038f drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
4e5136e5e755d21ec065fdc53e8400a7b729ac44 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
9549d61442a256643947dc287953c72bbd042844 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
22d307f45d84d941d67797ea4b9b22dd8205f22a clk: renesas: r8a779g0: Add CMT clocks
c4c33a59c10a841062e5a50ce8c23bfaa25fe52a clk: renesas: r8a779g0: Add Audio clocks
547290f296fa4053c2cf94a94cf95a809811cc50 clk: renesas: r8a779g0: Add thermal clock
9cef9e0dc43d62c0b24df007f12da8943116ee65 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
4a9b8c4b65c624c9e92f8c891f78a18dbedc3be9 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
7e333d272b8d83d3f70993fc35f87c5f3075afaf ALSA: seq: fix function cast warnings
ae218473b79897a8a349da5fb83d2d196a730b5d perf stat: Avoid metric-only segv
7f18cecd0f7e527d3260e9670710379ce7bf37b0 ASoC: meson: aiu: fix function pointer type mismatch
5aea1cb5965c613c0ef2dd620e8126ced9dd39d9 ASoC: meson: t9015: fix function pointer type mismatch
d9974aced7e6493b297eddf997c3096020def828 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
39393ac827d4de81e6850bc5b2a34e5a23634645 ASoC: SOF: Introduce container struct for SOF firmware
c02e9acf461db78267b161b172aad170d7a4692b ASoC: SOF: Add some bounds checking to firmware data
3df8dff3781ba4d917ebff2a38b1fd99362495d6 NTB: EPF: fix possible memory leak in pci_vntb_probe()
d07e7dffafb59d1f9cf58e8977e593e6f7f5dd5a NTB: fix possible name leak in ntb_register_device()
2eee813eeaa67d756e0a9ccefb24bd6b56de0365 media: cedrus: h265: Associate mv col buffers with buffer
11ed817bafe760e8a97fe495bfe9743a8b44248e media: cedrus: h265: Fix configuring bitstream size
e8aa83b39728887b38b1b9dd01be47967a480b61 media: sun8i-di: Fix coefficient writes
2fd952f56a45cd3c3bb561cef7cc18075f6b3e50 media: sun8i-di: Fix power on/off sequences
f4525215678e2ee9eeb8f38377d1aeb08b9812b8 media: sun8i-di: Fix chroma difference threshold
c49bb7e4c9484a5976381659929969309a1e55cc media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6c5fc140f6bec9a13c2a6a1f96c56d57c995813b media: go7007: add check of return value of go7007_read_addr()
f2bc11d97782fbbef39848b0e9a58ff6fc88da96 media: pvrusb2: remove redundant NULL check
a517dacb53238028d423aed50fd5b038715a1d72 media: pvrusb2: fix pvr2_stream_callback casts
5f1f508ea3304f0dd4be0e961384bcb71b3b32bf clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
658a53e4e03dc34d417cd433ed650ffb151e6252 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
6903f308068e9e0224f13a11c7b5c308e59d43f5 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
5360000dd4e9d75766a72c2f36b1f90d09a1cc67 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f64895ebfa588c00a461143f92a398b496ff6a81 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
b9a89c1e8c3f50f6a08fbcf5d54cfe7d0241f9cf drm/tegra: put drm_gem_object ref on error in tegra_fb_create
0e035bced0fa4e383cc048812f141a4d08790394 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0ca53f11424058176419cf677d7dcffbb4c8ccdd mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
ae8bf9301be88c1d8f64fc49c96e408ac6bece19 crypto: arm/sha - fix function cast warnings
16febfcae80fa280f88a30b248c04da453935e81 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
90ff7d6001efcc59c737e9835e1f8bd21c10c134 drm/tidss: Fix initial plane zpos values
88a3cad355bfbfce877ab5ab4c4d35bbe0b8dbed drm/tidss: Fix sync-lost issue with two displays
7ad19511ae12e1946f58f5087997a9d119dcf3d7 mtd: maps: physmap-core: fix flash size larger than 32-bit
7b673287eb006e0acab181c8a56f7d719c9850ff mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f89a5d5700a4b3339dcd30eef5c08a4ce219cda6 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
fac4a2db9e7581cf3382956dbcc24944e43642c4 ASoC: meson: axg-tdm-interface: add frame rate constraint
8d7bf8d5e0f69eea09d7f6582ad9d03b7f2d205c HID: amd_sfh: Update HPD sensor structure elements
2e553ba42dc2f530d5ac21660386cbe73a31ed41 HID: amd_sfh: Avoid disabling the interrupt
16ca3cc7cc6c54087e7d50e88ebe8400f2b653be drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
a9b61156b3a1ed23bb41f0af3fee9f7fa4e342a0 media: pvrusb2: fix uaf in pvr2_context_set_notify
031d7f4b9608d8692a69e606d509500267459062 media: dvb-frontends: avoid stack overflow warnings with clang
d6a221bfa73682709daace4c01f352473199deaf media: go7007: fix a memleak in go7007_load_encoder
a0a4de4b7c789485f7095a114a73227fc53b5035 media: ttpci: fix two memleaks in budget_av_attach
033a06db6563483dc4c8570e031a1876665d50e6 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
f34264fa41965e19a460d92d660fa42a602795e5 gpio: nomadik: fix offset bug in nmk_pmx_set()
788037c32047ea0367cd47b7d78f91ef87585178 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
55dca2ad9b4ebf1fb46b30d815f70481d0ab25f4 powerpc/pseries: Fix potential memleak in papr_get_attr()
3e81e62ad7960e06a087c1ee47a70b0aef59f57d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
4444e9e960ab1fa92bd46a72f58e4657aae011c5 drm/msm/dpu: add division of drm_display_mode's hskew parameter
6f360dac339e253722dea6349b3ae71518201f00 modules: wait do_free_init correctly
2e96c04e3c3d962134ec4ddf8f03e15151c48ba9 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5e9ed3c6f2aa449c87d5abdc3f20098a441a2822 leds: aw2013: Unlock mutex before destroying it
9a6a8edfeb3169640b783d71b907f5c6da8bf9d9 leds: sgm3140: Add missing timer cleanup and flash gpio control
e8174531ea585b6ec2c59a4877ab24c5a4bb61d8 backlight: lm3630a: Initialize backlight_properties on init
d08bf07ce73135d1b06bcd65097da9d03f025764 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c7267655a030039254a898fbfb18d084c60f3dd5 backlight: da9052: Fully initialize backlight_properties during probe
68ab6e3b2017c6e8d7ecfa050d688ebf9ef2c83f backlight: lm3639: Fully initialize backlight_properties during probe
5e5fe19ab4e1c72891e0d5e4c1a000848a3b7e33 backlight: lp8788: Fully initialize backlight_properties during probe
8da3c48476878aeec1d080940d58b4d10fa45fac arch/powerpc: Remove <linux/fb.h> from backlight code
7fc78bff2374a060db950f66ce5278d5d4a76d6b sparc32: Fix section mismatch in leon_pci_grpci
c88123266b8f501722ce84b66d42ac979cec2054 clk: Fix clk_core_get NULL dereference
6d7bdd8a3b0494af739cebe909a0273165133c2f clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2241d4c618639510afb9aa2e9db97d022d67666e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
b7c0d5035a13ce4163ff58c532cb511de5032045 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
45235b396f9e890823568b4abd5e8181c72bd2b3 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
c50097e05543dc49c1b294bcab021df7bf0b8eb7 RDMA/irdma: Remove duplicate assignment
710386724d5ddb45fe91705c51a912e111d831f4 RDMA/srpt: Do not register event handler until srpt device is fully setup
2408036a9c702007e0d1a8e3305ceb9bc07abb31 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
bfa784dcd2a744872a3c20ca245218e2e2a963e9 f2fs: compress: fix to guarantee persisting compressed blocks by CP
5c5f7d79eacb3cdbc3e0568a6ad189b9f5fac2be f2fs: compress: fix to cover normal cluster write with cp_rwsem
50a78fbe26e34d04dd83d739388194116d45a739 f2fs: compress: fix to check unreleased compressed cluster
38df34fc8aed949d8ba61c93de6722a44b351d83 f2fs: simplify __allocate_data_block
bce4c0dda656dd99497ef037e65be1ab2e7ad12e f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
806e84c4fbc278716a716106941d1e2f6184f3e9 f2fs: delete obsolete FI_DROP_CACHE
204a1b142fc695fbfdd18fd79d0dff928faeb3c8 f2fs: introduce get_dnode_addr() to clean up codes
d4af2359b165acc913b21c52fb0ab22c2ae825be f2fs: update blkaddr in __set_data_blkaddr() for cleanup
83d8c28e1991d39b25cc25a76b94d826edcf1ef9 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
4ecfa2f883ba050952aaa3007c43566473751493 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
2af4983a642ace30844c54475a512f5392eee482 f2fs: fix to avoid potential panic during recovery
60e496bc00d8ad017628bbb56f1068b75bcfe2e1 scsi: csiostor: Avoid function pointer casts
353879facc9c8548d10ddfd43a5e60fd6b2bb499 RDMA/hns: Fix mis-modifying default congestion control algorithm
3428c1826e77ce6792718a1dd6ecac30889be0d1 RDMA/device: Fix a race between mad_client and cm_client init
7ab4bbfea228d38228ec2dbecfb39fc9366f76ab RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
67a045b8b0770a65835ec379885f7a24cbd1f76f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
b86b8b8fa4400eb8be427e19fda9914d6b4deaab f2fs: compress: fix to check zstd compress level correctly in mount option
6c6d433b88addbc77060a459f4536d3549edf861 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e67d2c42398ee51f97e1cb982cd3036f32b3b41b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
557b95674bd85c1ce18cd3d6f8740cea90c44598 NFSv4.2: fix listxattr maximum XDR buffer size
e6fe54fcd02333c062d0f58af5e196ffac910418 f2fs: compress: fix to check compress flag w/ .i_sem lock
eceabdb015d0998c3ed10250e005b95a2c21c4a3 f2fs: check number of blocks in a current section
5def53de73819be0605f9da51a77846dca8814dd watchdog: stm32_iwdg: initialize default timeout
b61fd398ca8001da9daebac51f289d4f2eb715df f2fs: ro: compress: fix to avoid caching unaligned extent
c72bb4bc9581e5fae344557c613b2f3cedef8012 NFS: Fix an off by one in root_nfs_cat()
8899aee58ef8654cee3f6d157b88b2520307af66 f2fs: convert to use sbi directly
03c5e939e66222ada414d66c7902bb046c5d80c3 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
06dbe198b8a563922171018fbd84b272713b686a f2fs: compress: fix reserve_cblocks counting error when out of space
15a85eda78f0b758271da4dfaae93e1d4efb2eb6 perf/x86/amd/core: Avoid register reset when CPU is dead
3369ec35da4f2adcc23d0daddee5a982b855dfb5 afs: Revert "afs: Hide silly-rename files from userspace"
8373a52a954284cb1462d1b3a2141f7fe8c8c5c8 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
d8697170b41763c73ab441e033688a686ed54697 io_uring/net: correct the type of variable

--===============3063643614402143911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebdaa560ad6-b66555dd70de.txt

43216bf96d1707b1c53b5275c30e2ab3bab65d6f platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
8e42621b10ef66a60609a25f157fe8a5ce70e868 io_uring/unix: drop usage of io_uring socket
ce3092eff00dc8d4f2f4bf41db1726d052cf6fcc io_uring: drop any code related to SCM_RIGHTS
3fe57bc1b9f775c27a0c16611e9af607ef022af5 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
bd47849eb41d49e8d70bb063f66805f14e6cfff2 media: rkisp1: Fix IRQ handling due to shared interrupts
5174060af545f4cd8d62f860e329f90cca4e44ed ASoC: cs42l43: Handle error from devm_pm_runtime_enable
42ab5183373f1ac7db747588a30b5f37c2ffd688 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
eadbd226a814cdec7bc7e4039caf6ea5284914b3 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
6c1fcd02f4e005c479e6a4355199d67e4d916ccf selftests: openvswitch: Add validation for the recursion test
3f9ebf6947e2e6c621ad4ec87ae696fc5929653d selftests: tls: use exact comparison in recv_partial
12f3ef661a5b2f6fcb1a2f2f21153dd74c90268e ASoC: rt5645: Make LattePanda board DMI match more precise
6d957df6d2fe66d30662482b45f205c578b39747 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
66336336ea0c32f0d8c288489236888764034da8 regmap: kunit: Ensure that changed bytes are actually different
c0b2253b20c6851f45f3d60bb22e539c3c1402b6 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
307ba3a52e441701dbdf7aa3b990b456204710b0 x86/xen: Add some null pointer checking to smp.c
2598b227bcdf2ad069fcf60edaced49bfc718429 MIPS: Clear Cause.BD in instruction_pointer_set
ab5d68297febf3d096b7e61ace1653b087dd1ac8 HID: multitouch: Add required quirk for Synaptics 0xcddc device
76ec643f2327ac85ded197f8cd6bb9154db136f7 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
55125768bfe95062ae3058159b4f7806660c1738 gen_compile_commands: fix invalid escape sequence warning
119a873b1bdad8e4e1e2a5cea98e2e961f2a3b51 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
fb3cd2813a4ac0f2ec81721e836d8aa600432415 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c3b05fb690ec314af2133b261c25e76870a80139 arm64: dts: rockchip: mark system power controller on rk3588-evb1
346af188803f1d61918751df26565d70acbfa2e2 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
7e329943511905cc22def3115beeb35f7f9d2ee2 RDMA/mlx5: Relax DEVX access upon modify commands
ef5e5136089293e209408b5756a9db5425be17e5 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
2b357cadc1844996e60e68b67336ed100e9a0b16 riscv: dts: sifive: add missing #interrupt-cells to pmic
689b9bf92b008d0928e69e871caaba0e8f5d469f x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
40e2e2beeae0d1d46b7e5327391c28d221f8487d x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
fb3b9f73b5b2802d621cc3539592bf05ea56c8fc net/iucv: fix the allocation size of iucv_path_table array
cd8147fe47565e8d2eaa63afae3d0690eb555a28 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
a3334b3a6e4bb9e0f24f5aaeb3fd164feddf1379 block: sed-opal: handle empty atoms when parsing response
348c20c672fd0a1025f0c543923a2ac0f453d651 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
cab9e0969de20c4cfd94cd4433d08125eb26670d cxl/region: Allow out of order assembly of autodiscovered regions
47c87461c770b8f5437da4e479107667d221a5cf perf: CXL: fix CPMU filter value mask length
6e7a6dab444656aa887c42f1aa1bce67ddd6f075 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
5094dafa44af49dfc65930e485b6844907af131f dm-verity, dm-crypt: align "struct bvec_iter" correctly
f6fc7bb1f5b5260e42de98ac4d7afd7b7a4f59d7 arm: dts: Fix dtc interrupt_provider warnings
10e07cd6841d5f2f55c9ba06d285e3158f5d882e arm64: dts: Fix dtc interrupt_provider warnings
432d943c0618e0f288409089c74d133acc600e54 arm: dts: Fix dtc interrupt_map warnings
3723821a72f93e98416f0b83020a25906c7133d7 arm64: dts: qcom: Fix interrupt-map cell sizes
a631d97af38ab82e57c103fdc710b15cd07b9440 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
6d5df92b77c1b673750a0d10bedd62f267aef6da regulator: max5970: Fix regulator child node name
83c48242f38f180bd4cf1fd62334063c821d7e31 btrfs: fix data races when accessing the reserved amount of block reserves
9c40e4f53a4f04410c6abf364e77fe592ae6c0f6 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
7bf8cd267be3cef663c7d983c5c483c0f4342cdb net: smsc95xx: add support for SYS TEC USB-SPEmodule1
da18decb3012b0e4a8fa284e8ee6399f07ef0597 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
1cceb03849cc662cffa5bf33dd959cc1756177d5 drm/ttm/tests: depend on UML || COMPILE_TEST
514d390a161b566299e79f73886346f8e820f0e5 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
9ec7a1497bcdf43687cf943961dee1fe849943a4 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0a417172ba1fbdc51b9bd7a825c4cb68ba6d2d3f ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
1b4c6f0c65f2ec6a4d3df75b2c044918637ab0bc drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
d9275718a450a7d80e720ef470711be9031be62c ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
cfa9d2dd1fd9a76e0e563498318ac34557145b8a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
6b44ef4b271c696ebcec03dafed70095fdf0edbb Bluetooth: mgmt: Fix limited discoverable off timeout
1bc68f2a8afb1cef12d373aa9cd0f69c72e2bb4b firewire: core: use long bus reset on gap count error
5ecb671a888d0f348eb3312bb3989c09e47af9b2 perf: RISCV: Fix panic on pmu overflow handler
a0fe33a2d12ceefc2593bb2619178fb1a9d3feae arm64: tegra: Set the correct PHY mode for MGBE
bce886a40246b29919384bc510a21e4470364b70 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
6aac5da9a55f7d6050cb0a5ba6c1ee5970aa5d67 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
954516e7a6b6c8f8170cf6e23cac50663034fc67 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
f47276cbbd1b9a3c00132df43324450f0ea15abd xfrm: fix xfrm child route lookup for packet offload
a3e7157792f4baea73cf8ad6f742da018610161e xfrm: set skb control buffer based on packet offload as well
cc23787919213a2be48da324d9d5e555221aea43 Input: gpio_keys_polled - suppress deferred probe error for gpio
b82f48e7c850dbfd0caa22e2a2a120482554f5e3 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
70676ee0d6d351dee38252ae4349c93093c95523 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
72230beece02dbca3fec1f6695a06065f5792892 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
639ca58ec8851d5877c032a14c922bafe1376288 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1fc64d404c18e02fe2d630eeabf20cf0dda70ec4 workqueue.c: Increase workqueue name length
1f5c5d1338bf01dea358ffbf1c0974257c1c5b89 workqueue: Move pwq->max_active to wq->max_active
3e67019bbd398532759fdab7baf222929dad1db9 workqueue: Factor out pwq_is_empty()
5b84e9c41e8126f33f0eff905815918a244c7c0e workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
5de61e9e8b8772a3a65bfddfafde858250d20e51 workqueue: Move nr_active handling into helpers
5bda35f1e57b224517fe4c1f2c923e30f7a33130 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
426a34c986eb775165f5a3d0984f4e1839459cb3 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
f8f1c0508aa1eb0cf1e5833bb4d2b25f2ad1d3fa workqueue: Introduce struct wq_node_nr_active
fb14e2b84fbc7dff06c76ecf789837a61940ee66 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
e119c94f1375e2c160bf2c63dc9e1fcb8431db26 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
66159f9738937381b718a6799c24866ac6b0ce60 iomap: clear the per-folio dirty bits on all writeback failures
241d7ce2aee30345cffde929299d26d4d9736529 fs: Fix rw_hint validation
61e9eed3ff487748059b22c77a2d10f5d691118f io_uring: remove looping around handling traditional task_work
c4fb70cd2286997dfc6ca08d3d80b2557b005330 io_uring: remove unconditional looping in local task_work handling
10a989bf41f1e220ebc992822d80fe0bbcf58caa s390/dasd: Use dev_*() for device log messages
edbdbcafeb61682ea88a756709fd18dba849115a s390/dasd: fix double module refcount decrement
3535139fe20d689234c0611d2e246409b9f427e3 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
4f3e8b3904bc4dcbd60b87ffc58a291b570b4169 rcu/exp: Handle RCU expedited grace period kworker allocation failure
428e5da4608536751f4fc449aeb35189e5a0be37 nbd: null check for nla_nest_start
ec483d15b6fea0c940d1da0dde23cbbb90ebb73e fs/select: rework stack allocation hack for clang
04856c5f07a8ab1f66b78771cdd244fe451eac8e md: Don't clear MD_CLOSING when the raid is about to stop
c4e6f1ac79fa8d551feeb4992c6269672c58bba5 ovl: remove unused code in lowerdir param parsing
dc8ffbf1603f5ba10d52246733113d73a5c031b6 ovl: store and show the user provided lowerdir mount option
d355526e8f8e66d4d44f0a56b5f3734924a23cdc ovl: refactor layer parsing helpers
7c0675e0356bf1341483a163aec11076231f57f9 ovl: add support for appending lowerdirs one by one
d2d106e0725780de39baf48dcd57bb92eb56fc94 ovl: Always reject mounting over case-insensitive directories
55f76f526dac8cf395ce7c3bc0bc54cf2151ff24 kunit: test: Log the correct filter string in executor_test
d8f3edb34621bd74bc0cbebd057db8b29ce2de98 lib/cmdline: Fix an invalid format specifier in an assertion msg
20020c9254e63dbdf2bd43447384d8711a3b80cc lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
7aa91fab812e37134680c63e2b7376c14ff78e84 time: test: Fix incorrect format specifier
defebfca8d42f8f3fa61b6d0c4e8a1b45e16d537 rtc: test: Fix invalid format specifier.
485102eeda3bd33fa583041da506b6447b089b81 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
002fa1c4d2e892c2dc8f8f6d789add36c15794ec io_uring/net: move receive multishot out of the generic msghdr path
8c7dd7107e7cbb07857416730e3736cb91c2af50 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
de92d0aaa4743b5e251800b68e46c5e764dc8f8e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9e7f31c7aefbb191f25eace6af22db15182848b6 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
a2baffe80e275760fd14e4ba326b54b528d174bb x86/resctrl: Remove hard-coded memory bandwidth limit
61248cbbddaff38157dee977eda6f22d842b5fd3 x86/resctrl: Read supported bandwidth sources from CPUID
014b68a736edbc8b19cc2f70aeb9634017503684 x86/resctrl: Implement new mba_MBps throttling heuristic
1bf74d86049e6caccb63aa2caf99973ceba1369f x86/sme: Fix memory encryption setting if enabled by default and not overridden
298b107e8229adf398c1fd8a30b74cc8116845ef timekeeping: Fix cross-timestamp interpolation on counter wrap
1a0595dbccd5e8febb6e80065309c873727cf0c9 timekeeping: Fix cross-timestamp interpolation corner case decision
1adf4a537e9f52a6afbac009c557e4a941221a8c timekeeping: Fix cross-timestamp interpolation for non-x86
99ca2d8a0bd89565dff7e01880b4ff470d6ad650 sched/fair: Take the scheduling domain into account in select_idle_smt()
ecf23c797405bb5d4fe72b1d040cbdb2464549b5 sched/fair: Take the scheduling domain into account in select_idle_core()
67005b2d7ba8316c01a83e3317b9520f5322ce1c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9e21f560e7610bb98ac2ca780651d72c21be2d69 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d7cb95c01f52a93a903fd1b8c8797c0de3ce5afc wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6bc47ffbd0f3aa3e08c1bccb62ed751a2cbb1671 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2a4609874621b84074fd2e49247fa12190cf928f wifi: b43: Disable QoS for bcm4331
b43560a8c1df526c4960a359ed238392435609ed wifi: wilc1000: fix declarations ordering
95c68616462bc1bac4351169b6a6e48192da6dc9 wifi: wilc1000: fix RCU usage in connect path
fe2924f1b2f34b006260c57d98c8dbabe903c9d2 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5ce2d7214dec8fc6d4c75f9989d5c75920f57d4a wifi: wilc1000: do not realloc workqueue everytime an interface is added
b3c76259eeb09ffb88b2b62f959357304dbfa8f9 wifi: wilc1000: fix multi-vif management when deleting a vif
140e0a1135e5af23791757874134d840928872d1 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
db75312845322bb19ad5c8ca026c5ef3811ab4ab ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a04c7a5759d1c82f7be9053db495d4ecc0fa8048 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
bc8873c866114e8478b62f401bb734546c28bccc arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
ec919e11680df0831c74d2ae7771bc05ff4c6ecc arm64: dts: qcom: sc8180x: Add missing CPU off state
071642ff4a6e726b68228f4c80018f94e4513c6c arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
e4c002beb26dc7bbd4d7624bdf64af4279e4857d arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
797ae19d597026617891a894735845041b291381 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
8b2e7be84a7fe223cc18cd19dbd2aa302017c330 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
accd1f7eb4a3b521136433207f178ddf4b8e77cf cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b1ea8266b172bef9a22112e9b956193d1de7e6cd cpufreq: mediatek-hw: Wait for CPU supplies before probing
4277111a8f2fb5ebe89385cc77bc7f0646d49c86 sock_diag: annotate data-races around sock_diag_handlers[family]
548196aa6120d5e3c3d276b0d039db3721d05acc inet_diag: annotate data-races around inet_diag_table[]
bfff54d27e79bfdae091aa4018da56eb08afb67c bpftool: Silence build warning about calloc()
05296a1f9d0d3e130b428db90172b3c5f4d0433e selftests/bpf: Fix potential premature unload in bpf_testmod
b6ad452800a168741fd822fc3bfc82e7bbbe4f5a libbpf: Apply map_set_def_max_entries() for inner_maps on creation
3ba409c22c4d2d25a2d1c7fe5f80f32a2ab10ebd selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
a05f4d518d794e1e428a82d320a658d95e93a222 wifi: ath12k: Fix issues in channel list update
7de2c3212196796f7d1a5b2f854756076a9cdaf3 selftests/bpf: De-veth-ize the tc_redirect test case
657479fce521987a80a32bcabf06f559b2413e4d selftests/bpf: Add netkit to tc_redirect selftest
da43c483387b7b6b4e5bcfaee95ba35669d07125 selftests/bpf: Fix the flaky tc_redirect_dtime test
62c90606499746492a61c26b1d0f6078e29c672e selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
cb3046d26e8143d87da235b79dd4e15fb139fd31 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6f5e2e403342d2ba736772842b96956ed07a13d5 arm64: dts: qcom: sm8450: Add missing interconnects to serial
a5fb24df182145ec0c42977e338e6b3b03654dfb soc: qcom: socinfo: rename PM2250 to PM4125
35a402d8743f8153f7de6602baca9ffa23a1385e arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
def7c32e894772933550b84c47eceece9fa9594b cpufreq: mediatek-hw: Don't error out if supply is not found
36a26ea8fd62963d17a2d81581dadc2f5bdca9ec libbpf: Fix faccessat() usage on Android
ba69e687572e757953a15dbeb12747af438fdc72 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
64f76c8d1f77a93e4e865c8eaa6c145b7874d3f1 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
68462b89c9272cb28dcf3c96b3a838f2f57e9b12 arm64: dts: renesas: r8a779g0: Restore sort order
535903b397993ecbcdc83442074ab09ab7939612 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
9943632edad7dedda56c6755225bdfc393643432 selftests/bpf: Disable IPv6 for lwt_redirect test
e0f6eb0bf7fd0ba1313cae642331539fac3fafae arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
478e1163e5b043266c21dac6a297359f8449fbc3 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
c328bad320a8dc75e3e29237863977d022a25ce6 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
120bc62dbee713548a37078656b8035c7239484e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
e3831e1aa846ce3ac04ff4d28be63c7fa3b94931 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7e491b781d6f239b15c8c619544e84a1320e7fe9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
3aac31a8598fc2871a07de9a7453eb997dff199a arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
781a378b3dcba0fcf2d39428bc8f8e199b17b82e libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
2e6631a421a2528d6fd9e2f1bffe092fc2429a7f wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
af37e269f412367ac3de0704621db380f55980df wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
607fa193bce5a7d28f0ac7d91623a531ed9918be wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
9652102b6f5be2058f710bca23abcc8f25d3c968 wifi: ath12k: fix fetching MCBC flag for QCN9274
dcc213e123da765b5fa1e70652bdcb0a2f5ac250 wifi: iwlwifi: mvm: report beacon protection failures
ef2163d59d0b830d879baffab896d8eb09550379 wifi: iwlwifi: dbg-tlv: ensure NUL termination
cdc18b7d6e8f1c93ae69bf1436b66b9fb51764ab wifi: iwlwifi: acpi: fix WPFC reading
68a17022998341397cf35d40248029ccb25f3676 wifi: iwlwifi: mvm: initialize rates in FW earlier
00f6393fcfed698f31e57eb3a755baa601465336 wifi: iwlwifi: fix EWRD table validity check
d1bfd2d92e251fcd8ce9c8f42bd527591c032072 wifi: iwlwifi: mvm: d3: fix IPN byte order
cdecef6ede2ae13d289d014369009efc400ab170 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
d74f16a0f8d86f63256c4b5c0603235862c5bd06 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
5e00157eafaa8eeead67c0062627a49e5b47a85c gpio: vf610: allow disabling the vf610 driver
4e27a782e63a6b5c602be28a2cf1285694e98b45 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
59937f0c251992ff8da4c7a3559df3a008378a04 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
93fe6836a53e5f860b029a31b2c5dd260c585c9d net: blackhole_dev: fix build warning for ethh set but not used
5e07127428eb3d7bc4729badeeab8f2678a0d34b arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
ca02eae60b0fcacf7c6e4053db4b604f3ee3ae4f arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
0d9b0909ea32b4ba99279f92eb6d6d89dc91d658 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d44b5595dcb72f82eefdf0a17fc273057147458a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
386f2866c1324569e76c4c57efa2a8365aab25d8 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
a7a2bc6134b35b76ab833630c1123ebf09df8c93 wifi: wfx: fix memory leak when starting AP
691fafdbb71c021772d7a6a89b60137907967113 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
b1e67e8cab90e0b37cfdd454a1edbda6e48de0b2 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
675a88a0b4ae1f105d9e629e82352da0c31826ee arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
2fa4405fa0ff3d982a9ee5d6baedbac4510e4e31 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
0297d597d19f5c2ea53b1b656c3926cab55b98d9 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
ef179db02d6b66fa1975521935fe2dd23777a12e arm64: dts: qcom: msm8998: Fix UFS PHY clocks
7388f61a49ace3febd6f945622e4221d977d5878 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
8059e3648608c19d9ac42ec7c1222e0877cd452a arm64: dts: qcom: sdm845: Fix UFS PHY clocks
fd79efd73249c4bdc185352438c972174cb9e7bb arm64: dts: qcom: sm6115: Fix UFS PHY clocks
db16e9a5a2afdb80abb6026a8da9914afc45d3ac arm64: dts: qcom: sm6125: Fix UFS PHY clocks
4480c75a4e0d02565d0f417c03b769a13a8a20a1 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
57d5720b0154862f9d32cfa1d8e137f598a792e8 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
b75a9cae1b14f7f89b8e7459fbdc23598dbd08d2 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
160209f61022e41eb0d3caaf52b1ad60c2c6d732 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
0f5ca47441c474b9943bef7a62aee2cee81b028b arm64: dts: qcom: sm8250: Fix UFS PHY clocks
928dd1d1d02fe605b5d41c9418203b7542087a39 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
5eacd87af278851f7712435b942f961ca8e4c326 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
1f93d0ddbf93cc715b16ad90663a9c08b1a855ef arm64: dts: qcom: sm8350: Fix UFS PHY clocks
bb8e6b9bd4778a8ad03124da1f6cf4e249948464 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
2cd2fdd91dc5d655d1509c1c7aebc71fd5b41a5d wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
3a5f8c271f8ecde6182675d935176272dc5210f6 printk: Disable passing console lock owner completely during panic()
2f3c00d4cac2c9dd802059e27de98113fb015ba6 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
418d81baa3861844ee38cc1a66ba1006d44225ac tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e53ffc41bb2bea413162c964f24dd49dfe8eac28 tools/resolve_btfids: Fix cross-compilation to non-host endianness
ecfd25f2119716f82924af1d9e1b5e84f74beb1d wifi: iwlwifi: support EHT for WH
edbb23fbe4c085253104bcf28385a1bd33c5942a wifi: iwlwifi: mvm: fix erroneous queue index mask
08215a0983de148975fb0d800b872b7b7a86c42e wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
b1aaafc636a2edb9860b0d5facfe1cd3a29aa61c wifi: iwlwifi: mvm: don't set replay counters to 0xff
2a5da36441f9f649df25b832b33873ff5b5f6db8 s390/pai: fix attr_event_free upper limit for pai device drivers
449dcdcbe9e16d4df554540370878646a88e1e6c s390/vdso: drop '-fPIC' from LDFLAGS
268e647460c8087c086db2fa5a039af241ed4758 selftests: forwarding: Add missing config entries
0bd8d80b04505ab27bf75298012bee7687e7fc67 selftests: forwarding: Add missing multicast routing config entries
d54b003474accf15af799e51a6207340dc9ef9b4 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4da497f90dde1d5cb188f96abb968907a1a349e6 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
0e98fe6d1eb7f09766a2e1bde774a3e55ef164bb arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
c0a9c2388d54d82df6847c791873129af2300f58 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
6fd54115cbf2cab888d7ee9b1a16252cea927c00 arm64: dts: mediatek: mt7986: fix SPI bus width properties
bb44da34cb9be41f36218d38379265574ae1c988 arm64: dts: mediatek: mt7986: fix SPI nodename
3c6cb211c8b181dc1898d5025d09a5e3451ee4f8 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
91369a2e9ea5cb7e0b4c979e7132f9536869ccf2 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
0053ba3e2ddd73677d65174f1fbe8a88de6473ea arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
c22db785179796d0c42d687eb5ce75bab9765671 arm64: dts: mediatek: mt8192: fix vencoder clock name
ae9b2af4d5b1aae33180ddd4bdad6998abc83895 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
70d41f95c5c84090c3b31bdefb1d4d98e094bec2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
afd52a2944eb02c21b98f79140c63e7815be3746 can: m_can: Start/Cancel polling timer together with interrupts
670cd0a9f86f671679d854580db594d5086fe94f wifi: iwlwifi: mvm: Fix the listener MAC filter flags
285afa9df2af7b665485e3d7b7f621e12c17a860 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
edaa46dcba0067fe2099829da3c24b16f42a2eb1 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
96b5b03135781aa9018e88ea7a6a4499c7b65d47 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
09b0aa08aa2dd143009eabf1b369c7bb0394a7db arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
c9ea562fb240332338524f48a7c27e711592e297 soc: qcom: llcc: Check return value on Broadcast_OR reg read
289b01525b6c2ac223568973b0c0e72b68b87a16 ARM: dts: qcom: msm8974: correct qfprom node size
a0c1e98f9e8d18148e12dda634136276e2daeab4 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
64a20a66e398c31268eed1d51c678f28d667c55c arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
75bf2c304b0facbb7b58c204fc7ed0ff823e746d cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
6895e703f470be6a2eb47b2f67c3603f572d761f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
ab2f4a397dce68f6a93c8be10f06bd53466a25a9 arm64: dts: ti: k3-am62-main: disable usb lpm
8594ee3ba436cf1b9bfd8187b00933adaa2bad2e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ffdadd8db81942baded14e1a82bcd6dd724becff bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b7286d9a40f2425a3bd114385d7385e03086f819 iommu/amd: Mark interrupt as managed
4f9a23768ad2d07f954627e02c6321ff9d3bc3e1 wifi: brcmsmac: avoid function pointer casts
c026055c8291b7a2115f75af34f85624f11d0aaa arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d7cbdd61ec31857d2a4188c2dc8ac98e423c263d arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
10ac0bca41b508c56f67848704bda465909aeff1 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
0482d78b4a5b7bf4bdfd305408ac8536da4fdc44 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
fc4c3ef0a959d635b4ed2996b2f124a299199f1e net: ena: Remove ena_select_queue
dcf9dd00b97787324203b4907615fdb2d081960c arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
1e6a6af5cb4cadff4ef88e67f9a025647f215d64 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
73fa80d0795e912d84ea30a520454f19f5fde3ab arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
863b132db0825705286f9e6abfe69c8325b0aeb5 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
1786a394fbcdff27d2bb7919f1570586aa696273 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
8fb9d5cad1977b47c566d82257bae418e07fb6e7 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
2881cc92d55cb872ac68af832d64036139009f6b arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
dc393ab3a8127f74399e426916838eee53af6425 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
a160d31417225168bcf6ca3d9f5d135b4882e661 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
bf3329e9239e349588550894eab57894ab68609e arm64: dts: ti: Add common1 register space for AM65x SoC
e821cd7c924151a9e239605cad8b7ef17fd77c9c arm64: dts: ti: Add common1 register space for AM62x SoC
5940d1008f339e524f2b83884a3cdf5c6c402397 firmware: arm_scmi: Fix double free in SMC transport cleanup path
d6ce37bd82ad7e1462db4b10464c469e3cf40e90 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
11282a83d37e09296a2187ca1506885ba3f71e8e wifi: wilc1000: revert reset line logic flip
c6daa4c04a00c065e6eef642fd717e63b1c71683 ARM: dts: arm: realview: Fix development chip ROM compatible value
60bb12a3f222fe56a0b432f3c62e33f5c5cf3d83 memory: tegra: Correct DLA client names
ead94a6947552aeba7890a8f346c1b6238b05eb1 wifi: mt76: mt7996: fix TWT issues
4d34dbbd3eddb602a66df75d777f6f0db4b06ac9 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
19907913afa7ff9d67fa89b907b6532f7ea82124 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
a566ed15b92ed1a70f50978098eadb712b45cee6 wifi: mt76: mt7996: fix efuse reading issue
d17cc87b155cf037b4ce79c2b87db9298a27c7a2 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
442d24e7f1358b579a040fbc6c53dbc3428180b6 wifi: mt76: mt792x: fix ethtool warning
abeece7ae60f2891a20ad02056bb7e95371a151e wifi: mt76: mt7921e: fix use-after-free in free_irq()
4a6854c8b708d04e8cb06249f3250011e49dd97f wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
93917506821aff818c54601450e118eb88236a44 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
91eca02e527708858b84f7dbd4b185119f10787b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
fb9e29a21433ef6092bdcaa8e319a105c73bfac0 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
08642f84f82707ffed0516db90602d7c3050d904 net: mctp: copy skb ext data when fragmenting
2638be513116846162e3684126f745aa5350edeb pstore: inode: Convert mutex usage to guard(mutex)
33245e19351509366d6c958b523a3fd619c5cc15 pstore: inode: Only d_invalidate() is needed
bf103ee74ce6bf726263995ced6032572d35f165 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
4a44d25a7215c71932dfb808c487e9794a9b4a62 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1bbfea47f195a8daea5f6fb48d438dfb23ba1197 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f5bcc76286166e129390082bad93ab37a3b50ee1 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
8eb948306b4bd673ba1cb5e5a57209809f7ef78a arm64: dts: imx8mp-evk: Fix hdmi@3d node
d7e7a7eba5f79e029d62093ffbe587166f224818 regulator: userspace-consumer: add module device table
d04e622c31c9fed86250fb928db8e21eb8ca99e0 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
0bc2ee9467a4195bcd3e8e31b6a4231e80af89f2 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
cfb81c9fcaa1d57c55cd8ed4b44dcdb0f719acc3 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
00f79e82d7ce9c27163785cc5a639a934b8bd2b4 ACPI: resource: Do IRQ override on Lunnen Ground laptops
7c92b310b363262ee0704f802aa34eb2f0029e4f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
8ff738dbac0e864ab4b141ac897c41d11c34d44d ACPI: scan: Fix device check notification handling
19a0878b0d5b217623a31bc23582c11a55c99602 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
675e3a5ec0c9a0068c2f849028828b062cd24829 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
a9328e08caa3fbdbdaefd53b739080778e5e34fa arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
013cb9d7e9690903407b7b8345a2977282ccb16f iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
d9847ee3259597877f0de2a9c091a8a1468d7ccf objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
40f6dca13ee22ff6c8ac9c546084a46a3151b227 x86, relocs: Ignore relocations in .notes section
34de9b824dcf5b2f336f48507a01d274ff02c0ee SUNRPC: fix a memleak in gss_import_v2_context
2801c51bed6207f9228f3adce663eb7a15ec2d64 SUNRPC: fix some memleaks in gssx_dec_option_array
3f439ff9e111f41c10e806c5bf334329f6157e13 arm64: dts: qcom: sm8550: Fix SPMI channels size
a2c4f68da668bca3d71edbde8836119f2c841cb3 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
89796c7a72fbc799cb7d97aa9bfcd08dd58bcbe8 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
fbbbcb5a08d0636500fd45b44d392f9625d6e7cf wifi: rtw88: 8821cu: Fix firmware upload fail
71e4fa778448b59401ecc61fd909ba5217ff988f wifi: rtw88: 8821c: Fix beacon loss and disconnect
d9bd0d548f6b8a1499dc008501c415b4bfdf2e9f wifi: rtw88: 8821c: Fix false alarm count
6fac3c73f919025772b10f2cfb7cdbbd2a6a1a6c wifi: brcm80211: handle pmk_op allocation failure
e2a199b6b612f6cd67cf808dd4516e9d733b7ace PCI: Make pci_dev_is_disconnected() helper public for other drivers
f351ebab0622f12a939db9f44a8d300628f08f2d iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
0f20e163de700cc60af591bda3e85fcd83275ab3 igc: Fix missing time sync events
0b28c4847cf3a03edaf52d95e90b484c9973fb93 igb: Fix missing time sync events
57c51050d88617f0dbdc8ceae5f590033224ea81 ice: fix stats being updated by way too large values
9c62d2012ad7ca9455b68592266512d54d939769 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
db7f618ec648d104a64bfc47a2c3aef99d6f678a Bluetooth: mgmt: Remove leftover queuing of power_off work
a855b6d81f318fc7c50132d5944e0b6e46b71463 Bluetooth: Remove superfluous call to hci_conn_check_pending()
b32aeb5f2ee7ac0bc02429cb80dcfe5535d2605c Bluetooth: Remove BT_HS
d49df67baffaa6c90c0f42b5d5bb3f4f603ba6e8 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
afba892c17537ba4e39c3a6e4b9bd571843d408f Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
c22551c39f77dfcfb9838b314a9038ec1398e153 Bluetooth: hci_core: Cancel request on command timeout
70180e78b5bed440d51ffd6a29cf0be05b4df779 Bluetooth: hci_sync: Fix overwriting request callback
cdb38eb5a0b312783d728cf36d3d08064881d940 Bluetooth: hci_h5: Add ability to allocate memory for private data
4c75d115604fa9b0963f402fd03af7a0f8664c9e Bluetooth: btrtl: fix out of bounds memory access
f98dc72de4fffa474ebcb2056fc5a05cacd954f5 Bluetooth: hci_core: Fix possible buffer overflow
7106cd1695b81ba8c8e692407c6e2da69b966370 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
64f52ac02073c69baec54268bd3ca10ddc93a591 Bluetooth: msft: Fix memory leak
7ccc812ea3d2e5769ba5e01888974e8748e758f8 Bluetooth: btusb: Fix memory leak
906b8564c899027d12273eaac7eb63330b62b1fd Bluetooth: af_bluetooth: Fix deadlock
9590372b35cbfd5aa5c4b79a7e326f27074ff393 Bluetooth: fix use-after-free in accessing skb after sending it
9359faafb4b41e0f5ab986030b752ebe76b3a697 sr9800: Add check for usbnet_get_endpoints
c6682c3148ff525e27ef5f42ca93c5f3ce718c0a s390/cache: prevent rebuild of shared_cpu_list
2d9bd7a5185356240a83e7fa28907a3a3bcab3cf bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e41bb63a9c01c208a26809df30d70114a0dc2adf bpf: Fix hashtab overflow check on 32-bit arches
76f92d60218276c291c71237ffa0c1686339936c bpf: Fix stackmap overflow check on 32-bit arches
a85184b53a8bf9474be83285ca246eff172c1b23 iommu: Fix compilation without CONFIG_IOMMU_INTEL
1b2dbba83ad9cfac83cc856cdaacb369557a2cbb ipv6: fib6_rules: flush route cache when rule is changed
aaec476f21c368e3a0a60c36dda80f60ce26d82f net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
131a01c4d0aea303dc8e9a38c784674c23cbdac8 net: phy: fix phy_get_internal_delay accessing an empty array
e8bdf1df3b24a8261a468282c6cd10bb9a5269f2 net: hns3: fix wrong judgment condition issue
d1f5d0c37dac27c58bb66219bc511c5599a8734f net: hns3: fix kernel crash when 1588 is received on HIP08 devices
bd26dac3cf8ccc64f516b9aeaf520c1c32c8db23 net: hns3: fix port duplex configure error in IMP reset
8d960268c85f7ae5404f42b0be0633456d23ab26 Bluetooth: Fix eir name length
2d8662c8a13bc8444b75d112d214fbdaba9ba213 net: phy: dp83822: Fix RGMII TX delay configuration
dd85d95eeb35f0b6691f7ed8d8f625e73797b391 block: Provide bdev_open_* functions
f472d5b9675504a7a3203b9cc6b93f295198e9cf erofs: Convert to use bdev_open_by_path()
b788295bf36e0cfd28dc402b5497d237a24b5030 erofs: fix handling kern_mount() failure
1d1d4ea2d58df66d3870dbd36d1408270e349062 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
7ef088db882c0d55c9790af6576a259f436faaf6 OPP: debugfs: Fix warning around icc_get_name()
5604ea57c3e9685ca6c8ceafe6e4c0a53c0bb453 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
0bdc0e41decb5d777521675fdcf19e3d48c33da2 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
829cdffb0eb7fabd3e4502cc6be02e40fb00ccda l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3bcac4f7212f95877305bf21cf2ca87332323c2e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8ba1af5e410946077903083b5fb609b1ce9aea83 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
02c028b4622d6a84f69118a04a8a8f5cf3de9e8c net/x25: fix incorrect parameter validation in the x25_getsockopt() function
7174e347a1bde758ccbe10f6c3cff338af9bca4f nfp: flower: handle acti_netdevs allocation failure
5bcd510c321c7745402d18fbd4228e4a83f99548 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d010210722a8a04316a95d309c11599f8937989a dm raid: fix false positive for requeue needed during reshape
9442d2e03a1d7ad3238a7b7e8f75670015e3fe36 dm: call the resume method on internal suspend
1054732196057a5110a897e8272d5a1e97bd0cc6 drm/tegra: dsi: Add missing check for of_find_device_by_node
6efe35b5159a0dee8c8e4dea09727ff6e48e1786 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
bc84282d945f396797b7634a611b805187ca3f73 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
0c2e16a3f9233804802b230a724757634a8fff00 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d4c6f7925ee6986379b4508eb5f692bcea714926 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
58d0ff3fd572eb2c5455d40a4a7f9e24011c133d drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
c45f87628752cc8c1f72db479864a77f9fb40495 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
837ecebbf852afcc1876e1e326a5e40c4e24cb18 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
db84a31fa72b9262d610e1fe01e1d4260c3c2681 drm/rockchip: inno_hdmi: Fix video timing
ce9204c5164e098196462e7c52234f6bb54e2eec drm: Don't treat 0 as -1 in drm_fixp2int_ceil
18c8c0aa8989fbcda6890bae5383adc55f653b9e drm/vkms: Avoid reading beyond LUT array
7c1a2d7d0802effdd1d0ad5eb55dcec457582681 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
687d2e74dba5a3966a53e03f8dc3cebec16727c0 drm/rockchip: lvds: do not overwrite error code
bf821328a2bcb34b8376c051ff0bdb07c5e25f61 drm/rockchip: lvds: do not print scary message when probing defer
6801dee8d5e8a9e68cfcffc3ec10e03874a66620 drm/panel-edp: use put_sync in unprepare
637c7e53ded1ab64b7ec674d71013442c0211208 drm/lima: fix a memleak in lima_heap_alloc
164ad54c822d3508e0b76e3f0dd9f350f3b1f5d4 ASoC: amd: acp: Add missing error handling in sof-mach
b2fb72e3c4de75f8dcc4b20418f17945cec05810 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
2e9b93143ac56772093337e074a909de6c7f4f22 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4bdf752a521f673a16556af55ce429ba05fababe media: tc358743: register v4l2 async device only after successful setup
52dea20a741bf17b0320a01a88d3b1aa7cbc9062 media: cadence: csi2rx: use match fwnode for media link
7e808ac7255a5219a848a2dd30f8fc2547defd66 PCI/DPC: Print all TLP Prefixes, not just the first
06261f5c2f2507d480e3bb7f77151abdd28229c7 perf record: Fix possible incorrect free in record__switch_output()
ee8be242654100c971ca818edf75284dd4817880 perf top: Uniform the event name for the hybrid machine
31135c7863bd9a7a8e0f5576a5471e271d7f0ebb perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
e708f5ef71ecc4f520cbac8069690b23b7c40ae1 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
04f9a76a996aad33ecb8c357d5e5091fe44eb0a0 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
eaa0687e3229b13bdcd63815606a7ccdc07e2c4a perf pmu: Treat the msr pmu as software
32b6acae80fca50fd7284116b874a67bd86536de drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
441513eec5f5a1bf452aa1777c391567877bb35c ASoC: sh: rz-ssi: Fix error message print
ed4f3126cc3035bc68db9d3c5aaeaa3971d95543 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
e80157d0c87bf06966926570718a7fdeeb85afcf pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
25ba4d19369d478edfd71fbe59dfd3bbd74d54e7 clk: samsung: exynos850: Propagate SPI IPCLK rate change
c70f39d8cded6ab9f574ef819140d1143168a5a3 media: v4l2: cci: print leading 0 on error
371883b29adaf144bd87335009bd6716c5864682 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2c4b0a7583725a4f8c85f9aef76be3f820e11c9d PCI/AER: Fix rootport attribute paths in ABI docs
861383ec87dca0aa916ba9574970004e3f5f97b5 perf bpf: Clean up the generated/copied vmlinux.h
e84e3edcf386f68f818ec9a54a171a7dfdf31b1b clk: meson: Add missing clocks to axg_clk_regmaps
913d8172c54d47e97d0e0bf87f4cbc3104a30448 media: em28xx: annotate unchecked call to media_device_register()
4efa83a90e18fc21e6f8f8023820e0f7eb2c7b60 media: v4l2-tpg: fix some memleaks in tpg_alloc
3169369b22ae2a3682df64c33a27ef16f457d68c media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
023aad31a4662f80c3caef0370970de259ae1681 mtd: spinand: esmt: Extend IDs to 5 bytes
82844c7d01fb156bf55a90437ce4fe787ec034b5 media: edia: dvbdev: fix a use-after-free
ab9768ee452fa7e7441367b61dceffb89454755a pinctrl: mediatek: Drop bogus slew rate register range for MT8186
4e7a371e36a0cc5a8385656f4939728b2b0f43b4 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
0674cfa588bdfb5cd20a2384bc31bc69c4b1d053 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
c5796006f62f7f9d6e5bd838dc9393b2c6537202 clk: qcom: reset: Commonize the de/assert functions
613f74d2feb0351b32701601a99c1fbaa13e156f clk: qcom: reset: Ensure write completion on reset de/assertion
1add3ccfab5dcd8524f845c71de0dbad97185240 dt-bindings: clock: qcom: Add missing UFS QREF clocks
21a3511daeba5174fefe2aa3d7307a0e5af941f0 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
81104c05f926f542af21794fb51ea4d0a7b4f538 quota: Fix potential NULL pointer dereference
2f11cbe9d9fc3147e9fa639abf65f34d16a5a536 quota: Fix rcu annotations of inode dquot pointers
7f62bd4dc7844fd5703d81e2df01aa5173316523 quota: Properly annotate i_dquot arrays with __rcu
9069f51bdb0041a10019c5806b90f012512778c0 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
11716db70064ec93f130c1004b03e8eb894e492b PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b3cfbeb0cbd23b6aee50e34640e47629dc1f1ed9 crypto: xilinx - call finalize with bh disabled
3c156982d7f4d0a3b522d472d0bf63e796492017 drivers/ps3: select VIDEO to provide cmdline functions
fb5404b6ca2d049952a338a1ec65ba0e1e3d35a3 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
3f96a88b208d6f17cc188d0fab3d6e7015b3480d perf srcline: Add missed addr2line closes
4a8dc99bb6f49d4c8f5c9e2bd27d7065d7fee406 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
126beda6ef7262775e8d29bc085670f0e3a124f8 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
6c3c4fa0fe919bd7f99b0fc2fb3b018dcc5b495b drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
c6d93cd6f77102fe205359e2e5fc4984d2d58032 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
74d4a83aefe7abb0a1dafb259096c8da7f97d8ea drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
6f322f9829dbdfef990867c108df61860cf52db3 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
726ee4703c8a05277e542d60d7c566a259200b49 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
e94685f8cf24079b96d58bd9fd3fbb67ac44bf65 ALSA: seq: fix function cast warnings
872a7a1319eec767189fc3e62d76354ffa9c99ce perf expr: Fix "has_event" function for metric style events
94e5738d0576edb25fcc7ba4264d48ca181f531d perf stat: Avoid metric-only segv
767b38a0df8887bd32a3a8b3a0a6fa734499dd47 perf metric: Don't remove scale from counts
c594ceea0c1f6948dbb6247bd3d29b9423cfaa6a ASoC: meson: aiu: fix function pointer type mismatch
897622e5a6f370ee86916cee89bb260ce8537478 ASoC: meson: t9015: fix function pointer type mismatch
a3c5d64e77610c402d7a130c1f0a4223f793b841 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
0f5568f0ad7e5fef8436d5815dca36476e493619 ASoC: SOF: Add some bounds checking to firmware data
215342b305d4cc3bd8782c511b4070162398f76a drm: ci: use clk_ignore_unused for apq8016
607dc3a6f045afbf220fae8c87de6b6cc04c13a6 NTB: fix possible name leak in ntb_register_device()
4eb6c95e491d49a5e76047fc1fd30639740c8b53 media: cedrus: h265: Fix configuring bitstream size
bd0b77b10f7a3289cd239d8569be2e341ee32de5 media: sun8i-di: Fix coefficient writes
c4c0a1dc614babad1f9522c7479d44727775ff04 media: sun8i-di: Fix power on/off sequences
e9553f708c57c1ce44ab1ca0ec8271eb150e3dd5 media: sun8i-di: Fix chroma difference threshold
be707f0e4fb89fdb7e5e61bc59f4da8653c314ab media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
5e976265ab10da2e1d915f1810ee3e8e5b261894 media: go7007: add check of return value of go7007_read_addr()
0680522b8d8d0a4544484a96fcaa63af1485d04f media: pvrusb2: remove redundant NULL check
51be7ad1e5ac5675a688e6ada4b8890b40b8116f media: pvrusb2: fix pvr2_stream_callback casts
cbe4652c001c49673364fe5996110a2b242cc630 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
30166ef4ec3f671b95c60c30faa6d7f3a25b79cb drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
8807bc9a16a93402b2f2f2d0022955e5c8a1fb01 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
d5750fc3dda0631423df471d7159c8f02552d66f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b879899536ebe461d841b2ca204ebe173171f5a8 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
be5b6d4305676f0289403d55c021fe79a71783c8 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
00c8ed92613a862535b8c387724e64c53ddadc60 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
fb25d92483392cbd4f0f3e0ebe82d4160ebdc0dd clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
91c7ca2b1fbba3d635bbd5489bb940f126a7db2e clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
3c46a6b123aca64355abbf0f33a509f5739ba5a6 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
4fe9571617ad2694f84d5bbb89a493818cde641f clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
74990dd13c9f9f3962829892e067f01f74d27724 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
a1c1bdee0ea0ffad25e4a1113c8002ee0bc49453 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
9c62dfb1308b3e43a2a1308481fefa7a29da0fc6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
93378269399d57dc6eebda2003eaa54abb22348e media: ivsc: csi: Swap SINK and SOURCE pads
21a2b4404723cb702a04d6b7180a9272571e3a7d media: i2c: imx290: Fix IMX920 typo
c772777690bea9a70cc6337c540d6e1868ea0ef3 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
562445a976679ba1aa06150fefea1b21bdad76e8 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
51f01acb62bc3d577a8eb822833886ba0c56c39a perf print-events: make is_event_supported() more robust
8839e196d732f04897bd6fa8e72f698b8d39e1c7 crypto: arm/sha - fix function cast warnings
1701c8a697a911715fb013a6af1305f74873c42b crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
2e15aefaa6100814496e27c3d431ac910c745e17 crypto: qat - avoid division by zero
4d4ce26395430ba1447aaae7595ccb2067471683 crypto: qat - move adf_cfg_services
715ea54363a6c69700e2cff5f8bcabaa933741bb crypto: qat - relocate and rename get_service_enabled()
52120faaf199331bea4abe8118227858306c816e crypto: qat - fix ring to service map for dcc in 4xxx
4e57c6188ec67a7ddedd07b667dd5639bdae9dd4 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
4d7c50578f048d2a38b199e1849bca670a542223 drm/tidss: Fix initial plane zpos values
19d0573d3269c14fc69f0c7939b971feb774c00a drm/tidss: Fix sync-lost issue with two displays
6c7c6a8bca8c60509d95093597bd4e907d5a4d34 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
266fe29e30db9f7372e54d00aa88aaa586a37627 mtd: maps: physmap-core: fix flash size larger than 32-bit
f9f0141bb77d09b4866104493471f26097d01bc3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
951734d6a2df0e409ddd531a31387c276b449f4b ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
69ae039e3180bf28dcc3dc505caebb0fd8724bea ASoC: meson: axg-tdm-interface: add frame rate constraint
1f1e597e95ef987823f96ca6d82e91aa49cd4f4e perf pmu: Fix a potential memory leak in perf_pmu__lookup()
50547ce9dd0a2bc2bfe16947d0c115cc7196e207 HID: amd_sfh: Update HPD sensor structure elements
a2a5bda6081a14bb3f6ec67ccab8d94812de9297 HID: amd_sfh: Avoid disabling the interrupt
6b35aa0ca1ef3771783c1393ce1451368c3bf55f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f2edc4537b87bb0dcff49f7fc91515542400c79f media: pvrusb2: fix uaf in pvr2_context_set_notify
e9407b6a49907b728aad7476190dc0de2a73c72f media: dvb-frontends: avoid stack overflow warnings with clang
f5bab788424aa47c2d939b82b01e6266751d7bdd media: go7007: fix a memleak in go7007_load_encoder
61a81f1f03b4433477ee4c27d30aa6400fa9f568 media: ttpci: fix two memleaks in budget_av_attach
a01487cde45aa351e028799d3cdafb9b3331c47e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
8992784f63a36d7fd0da9704c0e41978bb1fb98a arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
3bd4993d2bf0ea4894735ea44308973125464c76 drm/tests: helpers: Include missing drm_drv header
5bcc45af8d61d5522d27801d7ca2f28fa9cfad42 drm/amd/pm: Fix esm reg mask use to get pcie speed
490192f43bf861d0bead99526a4d7ff21a23af91 gpio: nomadik: fix offset bug in nmk_pmx_set()
2804675f497d3d63e68995fc70d32d772d5e2d14 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
2981d2db27729d78a4eb6a16d18bd27869667901 mfd: cs42l43: Fix wrong register defaults
e3899868e782e07deb49bd7c2df97d37019772d0 powerpc/pseries: Fix potential memleak in papr_get_attr()
47da382b0fd47646fbf903ceac843980cde3bc8c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f922d5fd119c33d39e70db11df4bc3cefb0f7ae7 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
138d098773a39e769ee8ae814049e0292f49bcc1 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
72cbcf7441a61bbe53c6ba29620e89c32305b0ee clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
db9639e09d08648d4fcc4bc98a5b50ff02732402 drm/msm/dpu: add division of drm_display_mode's hskew parameter
2bf85784d689f9673001c5aa7b4ba926a026323e modules: wait do_free_init correctly
04e71608881cefe7bb346e26ac1f6b0d104ab646 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
c29023b3b767da88d45c613c040a71a7be32ae2f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
77be0408e3dd847e3b6ca2b1900f870e03f7ff93 leds: aw2013: Unlock mutex before destroying it
ac013be1a0e21448dd1e103a576de13458a20ac5 leds: sgm3140: Add missing timer cleanup and flash gpio control
514b7c3b51bd363e5f45406bfdbfdc15a899f443 backlight: ktz8866: Correct the check for of_property_read_u32
48526d579f31fce431858918de75852b79825340 backlight: lm3630a: Initialize backlight_properties on init
4b41f9fa33461f9392c797b90bb1234530540d70 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e54093de8d3bec48360b59d3c17027b15dd439fc backlight: da9052: Fully initialize backlight_properties during probe
2f685c1db3ebe51facdf8405c6dc2e94eafd18b0 backlight: lm3639: Fully initialize backlight_properties during probe
fd08271a452f4c9317adc5efe3b358c91fa99e4f backlight: lp8788: Fully initialize backlight_properties during probe
2612d754e63fc0acd4a7c3d58a6d6eb6cef98541 arch/powerpc: Remove <linux/fb.h> from backlight code
9764716c98938b899b7761916108cd8385eb56f8 sparc32: Fix section mismatch in leon_pci_grpci
4ccfc37337e9f138c14955cac7e479b812f30725 clk: Fix clk_core_get NULL dereference
045269ae388b3f960c2ac13a8938db8a59549252 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
f3f4291b5dd320bf60090cfc7b52002a647cc7f9 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
353a66e9c3f9d84b09a406e733c64182fec3ef6d smb: do not test the return value of folio_start_writeback()
bbb591ca8f893f8b8fd066eb01909a95408a7bb4 cifs: Don't use certain unnecessary folio_*() functions
cbf4d30aec2ae52a4746cce96f4b3d65467b670a cifs: Fix writeback data corruption
aae2226032c99dc6167b2769e09b5d842fce337c ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1a4d4ed51c78315b373a275293290a905a9276bb ALSA: hda/tas2781: use dev_dbg in system_resume
07a1e2e2fdedaee1829ff8ae2719a343363cc1f9 ALSA: hda/tas2781: add lock to system_suspend
53668b59ba23115216b37663969f68e69e741b00 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
4abb405cae654e2b311560e35ea14e17d760ee00 ALSA: hda/tas2781: add ptrs to calibration functions
4318f45c410a1b627852371136b7de81ecff5fc0 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
930bb8a83b518cabdfb46183a3607322d7f13a4d ALSA: hda/tas2781: configure the amp after firmware load
a04727568b315ba44b1a4fe8813df77399e8c775 ALSA: hda/tas2781: restore power state after system_resume
684bfc0cee26527336f699716f43264b998d3321 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
8337507415fba44f4c74747d882768e7a6c4d3d8 RDMA/irdma: Remove duplicate assignment
2f1744cf1cc5a91f23a3c9eff5eba38622e6b3e8 RDMA/srpt: Do not register event handler until srpt device is fully setup
328fbdaba836a4dcfafff133df16fe71f77c14b4 f2fs: compress: fix to guarantee persisting compressed blocks by CP
0436819808db32ff143586548248aa36f7e5746c f2fs: compress: fix to cover normal cluster write with cp_rwsem
333d41fcb243e8d1f583b94c1087384010584e3b f2fs: compress: fix to check unreleased compressed cluster
4a4ef4268af27d98ca7222c9561ed2136d38250f f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
2c439226897955df48076551f3e1732d2a202c81 f2fs: delete obsolete FI_DROP_CACHE
22124fbb05ac931f7935649a6e2329d53e4b5db5 f2fs: introduce get_dnode_addr() to clean up codes
af213bf1b531bc45fdda376c21d7a0d6cf9a6dce f2fs: update blkaddr in __set_data_blkaddr() for cleanup
3f4a60e9af47e6a477d8ab3dd4e7569dc82eeeea f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
5bb113b2484b3acb48613934da5871500563cebd f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
6f3979d87b8e3083a7657b7cb2c2d4647abf51eb f2fs: zone: fix to wait completion of last bio in zone correctly
59f4973ae24c1d3c2c64f7629db314c23921e309 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
e79571866992bb52cb970216e043f63c0a7b6977 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
cd263568b3f491cbc95b98e6be8f656c4956bf1e f2fs: fix to avoid potential panic during recovery
41cb91ba4ddaad436e848a99754057cdb4cac1a1 scsi: csiostor: Avoid function pointer casts
478baf3191d74902dd1c5a997bc1dd5ad998cdf4 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
1e29a5fb4e2d6dc41b664d6cc77ad4e635c57510 RDMA/hns: Fix mis-modifying default congestion control algorithm
84b0f03db6fa8ce47a5d1e7ac4436d72876cb3b8 RDMA/device: Fix a race between mad_client and cm_client init
4f89fc4783c83e0a51bda7cb6de957b4481bc617 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
0a7e1a0de9ba593120e1c217731ea5cdf323b9cb scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4eab34cebcbd14e260fdbfb38fb17ebdf341142e f2fs: fix to create selinux label during whiteout initialization
f4f8d1b27eae37c86415f8543e21d8d834b28bf6 f2fs: compress: fix to check zstd compress level correctly in mount option
2cbf1568e244234c7b888d848a011dae3b2bb055 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d58d9bae2cfd3ce2f870554c3c8ff576496b4f72 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
afaa893a8ac6075c7f5297305856f63b3db71287 NFSv4.2: fix listxattr maximum XDR buffer size
6957fa6d010765b055db46db894d783dbc5ea6f5 f2fs: compress: fix to check compress flag w/ .i_sem lock
951601f28f08dc3530f576416010f8fbca0dfe6e f2fs: check number of blocks in a current section
34a8abfa139098f231a8b20fd22f5e6d8605007c watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
72f87a4d1247fd8a6a453a2d856834409f6c4885 watchdog: stm32_iwdg: initialize default timeout
1710ab6d73e9c7784327a6a7a4e958b8726f338c f2fs: fix to use correct segment type in f2fs_allocate_data_block()
e6a7c2065fb16f02c75ee9373bc3ad2a4116d8ca f2fs: ro: compress: fix to avoid caching unaligned extent
611d79e08f46ff672de5636a0d4140c2316e7916 RDMA/mana_ib: Fix bug in creation of dma regions
3e7b486e893f88e948585320c9db774c11130147 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
289771832ab49da61266d38d21d2d3309c494465 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
c1984d52902c4353305ef613fd41bc0aa8fd1256 NFS: Fix an off by one in root_nfs_cat()
3818410d98525e8f3a2a97576deed0a5f49d6c58 NFSv4.1/pnfs: fix NFS with TLS in pnfs
3f0c02b277d32fd5ba8c4f4339706014e51ee65f f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
c8c119a5eed42a3d34c6fac2fd27227b8692be84 f2fs: compress: fix reserve_cblocks counting error when out of space
deced39c6c6c64c47ee3af71f2a72d41fca684ba f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
b41d389a86996a782d68ba800e6705a0efdc4e59 f2fs: fix to truncate meta inode pages forcely
4f6ad0602cd001b838d138370755d4a56d74b38d f2fs: zone: fix to remove pow2 check condition for zoned block device
8ba1e6afa6bf0bc89ac43dfe42ab9a97822524ca perf/x86/amd/core: Avoid register reset when CPU is dead
dac7b65a0fe193a2595c2428523e146c022fdfc8 afs: Revert "afs: Hide silly-rename files from userspace"
8588d085d1b5785eba66619f454eacdba139b8cf nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
b66555dd70ded2cd284a25786c6fbfe1229cc630 io_uring/net: correct the type of variable

--===============3063643614402143911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d49c26d120-4743c0c88dd9.txt

853d265a3dfeec8915a100b25cf93bcddb310249 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
58c6948437b0e061da5ef5256bf2523d1ca47209 io_uring/unix: drop usage of io_uring socket
cfdaee6900539e5fa4308c53cc0e79ae482a3eb9 io_uring: drop any code related to SCM_RIGHTS
66c2d6173da6639aa7d20bd1c37c13f8c25f423a soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
98363d51b01260a49a8de7bb4cfb8d0d9ceb217f media: rkisp1: Fix IRQ handling due to shared interrupts
577525c82fdc6a915f4f6904288d96ed74d521bd HID: logitech-hidpp: Do not flood kernel log
5cfd1bad7c55c4f3222b102688f81ef3c26c2182 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
2c603ae7d2882518010b4fe77fca208edb0b3be9 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
2b07c8bc070015aee780b3481c58e5d3248e4d8e perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
f4fc26b9e5df471dd5fe6976fe8c124425ba8469 selftests: openvswitch: Add validation for the recursion test
e9c9c2b11f53a687fa3251b3ddb6e94c743f5475 selftests: tls: use exact comparison in recv_partial
19a3d49343d16dba5c4c3cf80bbd83b96e008a14 ASoC: rt5645: Make LattePanda board DMI match more precise
f5f757629cf273005461cc4316b0f1c9bd558339 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
a90e9dfec8ede6c0d9e5a815a3d984645bf1f18c regmap: kunit: Ensure that changed bytes are actually different
7e3a1b15415d5bf2043bdc5fc37d7d75de4f0ea8 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
6f0005df8301325e854037b7ec4139c476177d4d x86/xen: Add some null pointer checking to smp.c
66e71a5193e9330c02ead9711cdb20eb7660be32 MIPS: Clear Cause.BD in instruction_pointer_set
608d0b411c551011a9dc5fa087003e9e5863c9e7 ceph: always queue a writeback when revoking the Fb caps
f1111defe0ca3ae556b022f5c5b3aef163083c78 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
ca2a985e93264aa30a31f7791df9b01367c8b59b HID: multitouch: Add required quirk for Synaptics 0xcddc device
26f8db6b9b7e315d82b3ad2fa3b07cc047a5023b ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
5e0698d4f56966123a502401872583bb0a8bedf8 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
fc3e6831d43fc21b5adc388121632e1b64eee779 gen_compile_commands: fix invalid escape sequence warning
a26399e907ad0e083258b21d926cabeaa257525c arm64/sve: Lower the maximum allocation for the SVE ptrace regset
90531cff42066d525721980913259bcda4e371b3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
6b7c69e71088b9f73d3521ccdad24c24079ecb4c arm64: dts: rockchip: mark system power controller on rk3588-evb1
3db8abdcc3bc01256132d0de0801c7297707429d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
7ad8b7c189bba28ee6b09eb6cedcfa175060454e RDMA/mlx5: Relax DEVX access upon modify commands
dff5ab0511ff65a02dfbaa034efec4f431904ddd ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
f24e4833e9377f88a97ab09f0be95d8f8b32a6f8 bpf: Fix warning for bpf_cpumask in verifier
dea23d9f521d1d7e5c81dece1147dfc5d613d767 riscv: dts: sifive: add missing #interrupt-cells to pmic
8633d01b4dddbf453fcc2ea9fbb92fc7fecd65b4 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
b20bf209884d2883c607687213fda4814ae0a96b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
d8d6ecf3606b2db11529af7c5857643a4eb552c6 net/iucv: fix the allocation size of iucv_path_table array
e951bfd79889b78fe4d0a7d777990dc76c46a980 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
59f22a37c389594c550fe72b73c9083895b72bf0 block: sed-opal: handle empty atoms when parsing response
ead98a25ce20eaf0e719220d06b971fec1f16200 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
0835c1a809873180cca72bb3df8796b0f9724328 cxl/region: Allow out of order assembly of autodiscovered regions
40a1b9e39069a8102644f0f545db339fc55c5e94 perf: CXL: fix CPMU filter value mask length
448311d95f104d2072bebd9d33e578d4d316bb32 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
77473d896171c2bc93d7bf779c0ff991384d2d68 dm-verity, dm-crypt: align "struct bvec_iter" correctly
daafa153f5f6d964a780cf8838c9b4955c80f9c8 arm: dts: Fix dtc interrupt_provider warnings
4792d5d4d7ecf779ac22190e3b1c9e01fc92387a arm64: dts: Fix dtc interrupt_provider warnings
39e1e64bfe8006abf5d750d6e035e9cb4ec63303 arm: dts: Fix dtc interrupt_map warnings
83b6e864e3f56742ef918158b874c285f233181e arm64: dts: qcom: Fix interrupt-map cell sizes
b678c92dbe3a602906852fb8b1d4d776b0f6427d ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
8c740a13db7dcd81737f2fbacf46dbf915ea5b23 drm/amd/display: fix input states translation error for dcn35 & dcn351
3c48b2e9e54b02751be607b3bd0d608f1691518f regulator: max5970: Fix regulator child node name
564c842fc5c8b88dfc6ddf2e72992460a04ae254 wifi: iwlwifi: mvm: ensure offloading TID queue exists
d7a596f1f6022d148d8afc9fd81cd2e67aca1093 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
b0c3f4a4a3c9b64466bfda177e18af476e89a28e btrfs: zoned: don't skip block group profile checks on conventional zones
d83bf57bb210eb53038c61272429e2675ecf9eef btrfs: fix data races when accessing the reserved amount of block reserves
ecdee737240f315f553191583e30f39de68df7d4 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
d8605f28730d6f71076ad2ead14ffdadcd1fa22e spi: cadence-qspi: put runtime in runtime PM hooks names
fc220e5421a6c8c132880972c7932535f69ad3e8 spi: cadence-qspi: add system-wide suspend and resume callbacks
5daebfa5c43fd247c855f025716475562ad6ea67 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
e2a193289d5ad850165673453aa3600ba95d166b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
b9743305f7f665f7b8639c7c6872cde5d327e439 drm/ttm/tests: depend on UML || COMPILE_TEST
3031c022dd80a679263f70f038328b7207d56c27 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
a9c0e3d8d625372f46f3247e6541b5736b10d6b5 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
813bbe29c2a3b3ba2dec0855787fbc328d069500 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
04828a462770dc3ae7f2f0b4aaadefa6cda6a1dc drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8c036ec13694fcdf08a02c66dc8b4b2622e566ab drm/buddy: check range allocation matches alignment
c595b5a442c84dd961987875ba46970ca60ca177 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
6e867291bc99375a6deb894afc299a10a494c0bb Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f78e3aa8270eb20ac3b0cf4a6623693fe08f07d0 Bluetooth: mgmt: Fix limited discoverable off timeout
8bda3694acf8aea6c5e6e1d898e9b2632c433c24 firewire: core: use long bus reset on gap count error
6d729c14297c92981fc89d47715e3bbcc63b2735 perf: RISCV: Fix panic on pmu overflow handler
c29e2b7a6c5a78a7066367d56bac5e92b33fa210 arm64: tegra: Set the correct PHY mode for MGBE
f311b22cd1d1df3d807e13321ee5ff38fa02bf3b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
40a737d7689124d8e5ae7f46323fdc47a4ab6e5e x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
3ac60fcb9d6d2f9c74cbb197dc52d07e6f5a9187 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
7c03674a5fa16b97bee3ad731ee42840c1d83510 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
857359ebc9cab603137aab6d275d057d7719a904 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
bd6e33915a5611ea963e7d13a9a7769b03536493 xfrm: fix xfrm child route lookup for packet offload
93fb92537e0b28b988e6349e33e3fae33b6f30f5 xfrm: set skb control buffer based on packet offload as well
69537b4f7c378637356f1f069c1125537907eb7b Input: gpio_keys_polled - suppress deferred probe error for gpio
be89714deaac6a9abebb2e5778be01192ff01686 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f2e5dc2cbea832b0dd02b23a9cd39c6f5eea5e59 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
12497978b507149e119207495003c6d34c19207c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
a506c903436fc2ee392159e8577b018bbeffef95 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
89fe9c6b71844ea7cf06fcabe0a9d2064da7ed74 workqueue.c: Increase workqueue name length
6a0db96dc0705d1787b9eb5b1552882d884a7b9c workqueue: Move pwq->max_active to wq->max_active
ba068e4d9a119806616b3b54a194f804b79f449b workqueue: Factor out pwq_is_empty()
601adc8ce397695dc331f75a3d07a220594fcfef workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
3a0d8fdbd7d19ad4de47ba12e51c84f91ed5b6f3 workqueue: Move nr_active handling into helpers
141f9f0b9787d355932b39f5d5e132cd2168580b workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
1056c40ad67e74842cac5b9ef276afcc75f63d35 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
2025c804af3268012a3bba43599c95fa402cf122 workqueue: Introduce struct wq_node_nr_active
9b9f53ff4323e6d5f9df6ab30940ace924e65799 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
e727492b9a8dd9d77704e48c7e56482c85f3f81e workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
78a9fe66a08b644251ceec3fe1bf9609ad0dce01 iomap: clear the per-folio dirty bits on all writeback failures
2caa5d151421aec1d5b5b7a4cba52ee19a22a863 fs: Fix rw_hint validation
bb9bf5ab6bde99a0c30604fd8f1f6ef66f9bc2ac io_uring: remove looping around handling traditional task_work
89c88cd6b43bcda0c61802e235d2718f33e2f899 io_uring: remove unconditional looping in local task_work handling
7220c56ac85663294d690a0df7da47d67aecf4de s390/dasd: Use dev_*() for device log messages
b8adcf25ae15ec7991b685f751472c9f1cb8aadc s390/dasd: fix double module refcount decrement
02472a5b929d1542007acf53c49596380830c6a9 md: fix kmemleak of rdev->serial
c05af88337e5758fed71a67dc3e15b804005f942 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
5af7c9c5461729e0afd8aa5dce1f1597999939e4 rcu/exp: Handle RCU expedited grace period kworker allocation failure
45c56066ddcb89b6baeebad4c050b34e8bc22d62 nbd: null check for nla_nest_start
5e830dc11ba801face21ef0f5fc9c1aa1c03a538 fs/select: rework stack allocation hack for clang
7c7767ba0a61322428fa80a53b31bd9431582e04 block: fix deadlock between bd_link_disk_holder and partition scan
44565c422e4652d0a2ae9321c1dc5a94c9393436 md: Don't clear MD_CLOSING when the raid is about to stop
12e415d63f6e44398635c57934d4dc124ed9b2f9 ovl: Always reject mounting over case-insensitive directories
e7979db95a0d6ff3dc6b7b9fcecd6ffcfe45baee kunit: test: Log the correct filter string in executor_test
e68b42ba405c503a8e698ed037ff7244fb95c99f lib/cmdline: Fix an invalid format specifier in an assertion msg
dbd73e5b7931c7801716b30892a6942e9c0b0cec lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
290a2168420dbbbeec7cb4ef9c52427b90d157dd time: test: Fix incorrect format specifier
1251022c8aff1c7d79d943f0a8e2827ea4848e05 rtc: test: Fix invalid format specifier.
7e3cc00fc1f3fa69c661f539d0594c068b8d1f09 net: test: Fix printf format specifier in skb_segment kunit test
8d9aea71153630dbce90c20db8397b3ba549685b md: remove flag RemoveSynchronized
18f9d14547f27b91f192e5cf952d2df173150329 md/raid1: remove rcu protection to access rdev from conf
f3e3c500dcdd18ddae1613058bcf956ea38c1761 md/raid1: factor out helpers to add rdev to conf
d210be9d539a460bd82d283f0bc4a931263cb329 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
9effa76e5d312d93fb5fec6e25d0edd1cc297652 md/raid1: fix choose next idle in read_balance()
c7ee1964854a3abe32cf55adbf2f3351e2bb43e0 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
fa95d34cb086104427e5443a7f7329e5ef447b5f io_uring/net: move receive multishot out of the generic msghdr path
66103f3ec00a5ec9a4e83839ab23a4a208abe52d io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
72773ad86189630fefe05e7b957c7f0dab4d9d7d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3d3f93854c91142e273df2c5fe1eff28eb3b271c x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
fdab45cbbaf0abe041b5998bbd0ed2dac86b5844 x86/resctrl: Remove hard-coded memory bandwidth limit
bc42bf2cdf96f4c48fff4c88cea95bd72866aa3d x86/resctrl: Read supported bandwidth sources from CPUID
0b7798177173874e67d4e18ec8aaadfcb17d4e32 x86/resctrl: Implement new mba_MBps throttling heuristic
d429421f0805f6345c3cfe62a836853f943305a6 x86/sme: Fix memory encryption setting if enabled by default and not overridden
050142489253f8a22ed76fb3a300698b610ae5eb timekeeping: Fix cross-timestamp interpolation on counter wrap
1311a56beccdc963abab266f0fc6ae59ecceea71 timekeeping: Fix cross-timestamp interpolation corner case decision
4c209b65805fb8d74e5e5943778ab2d33edd3132 timekeeping: Fix cross-timestamp interpolation for non-x86
d2805749151124ef6730c0a77ad3685763a20e40 sched/fair: Take the scheduling domain into account in select_idle_smt()
a7f4c63b160e954d1e8273a531a0cc6f76f87fe8 sched/fair: Take the scheduling domain into account in select_idle_core()
28e912847e3f8f8b822bff88a552c5c18b0d6c4b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
bdde039a3b28553bc4f69eac4bf20023894498f9 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
44139134c8f15cc937b56a7e03496cc55449bb90 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e8f42b8a557389fb0495f3ce0e42796bba38c5ab wifi: b43: Stop correct queue in DMA worker when QoS is disabled
0f6ab95ab69b23dfd6e10d46f96539a4f15bb403 wifi: b43: Disable QoS for bcm4331
390b64ec5903dd745b02b0677773cf9e93e65603 wifi: wilc1000: fix declarations ordering
ffc264d2fa9ab4ad82bc6a095e5e7db7c4d183e7 wifi: wilc1000: fix RCU usage in connect path
4fb5ac0b571bad39f6d38221e5c7d08ee2b4a8ff wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
fbb5b96e742e1017e14957d3e414923c364689bd wifi: wilc1000: do not realloc workqueue everytime an interface is added
73b7e172975eb86956b79ea691b9c41598c3600f wifi: wilc1000: fix multi-vif management when deleting a vif
eac2051b46776f5f1cb5b91341779a9a5a260ddf wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
34f865c71f2a8725ef96566b2f58c0770766a5d4 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
bd4cb91bc350feeb452aa98342a9d29280f2564e arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
befff181ea7834e0de9ec9ab4527c17593dada67 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
cd269816e806c32bef0c24efe0ec50e7d6b0b932 arm64: dts: qcom: sc8180x: Add missing CPU off state
7dd67c8d1cad9c9430a3755e5de7e807c8b418cb arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
84b33bb07f578d6859f6ec26beaec8ea9ef938ec arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
cbd910f4345f00ac492eb02972ecad193814d7fb arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
283ff739f75b9afa72d6192b0251b5647fe4fc80 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
693ba46dadd20cf1954709775b9ffa753a93c3b5 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9162f9bf45c32e778c6b51adff29970e95342c03 cpufreq: mediatek-hw: Wait for CPU supplies before probing
5ffc4ebb904f0143893b10cab8d6ebe59783ad52 sock_diag: annotate data-races around sock_diag_handlers[family]
1dec25d00b8a0358c6e99b5ef4a89074335cfa6d inet_diag: annotate data-races around inet_diag_table[]
cb43927f10076cb86c57ad3885e92cc5a755e135 bpftool: Silence build warning about calloc()
3f7f53b39d286576b92c2f0b075df02d00fa1cbe selftests/bpf: Fix potential premature unload in bpf_testmod
a4180f13218bdb81dca758352efaa296b08d0e45 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
007573fae4cef811652aa53a79c29b7b224421b5 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
52fa2c8ca976dacbc5200e20293f9369fcd2e845 wifi: ath12k: Fix issues in channel list update
0acac5f11fb40fd73bc349032b0ebc85fb3e4d0b selftests/bpf: Fix the flaky tc_redirect_dtime test
f49f6792fc969a1945f724aa1c49f4c20df1612d selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
a8ca7081158c35a781d43b73cb9a3e7f154613a1 wifi: mac80211: use deflink and fix typo in link ID check
fa02440a14dcd74e71c6aa2118b340e844ef17c8 wifi: iwlwifi: change link id in time event to s8
a086685613a9b84373e7abfd9f903c7d85efbc51 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
225d24c94bb37bd3fa03c42ecfded073a3a48f87 arm64: dts: qcom: sm8450: Add missing interconnects to serial
2a50ba5513776000fc08e0d007be8b7833c7869c soc: qcom: socinfo: rename PM2250 to PM4125
a69882354ec97c23f340a7b040188c507e4afe83 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
59143ce6058b97fb1df917bb290e3776e7ac2c34 cpufreq: mediatek-hw: Don't error out if supply is not found
1203e854dff49eabe06c2ce173f90668454151a9 libbpf: Fix faccessat() usage on Android
835085a98c4f4b8ec0345c87fd3404a957f75f1a pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
48f9c15a1f31afd542847b0a0bc1e6c4be3b12d7 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
9cdfbef8f615b3ffe534d5f0a652064bc1d049c2 arm64: dts: renesas: r8a779g0: Restore sort order
b8e88d809d167672874ac3c8dec3155df6ccb0af arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
4272c86192163c40aeca521230c553dc40329c2a selftests/bpf: Disable IPv6 for lwt_redirect test
8dc656167c618b0b22635b1faa30d996c63cb2e9 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
3da9ce75bc80adbc4fac46f95213f9dc61234da8 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
2e79646f876cb7062b55eee48575177415da635f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
6523526eb63b28da7a06dc2f4e9212b2d48a5c3e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
47dece4400dd74376f7907762db973257a9c9bba arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
8f0638c2ff60548a1f476b6e813f0c931fa7e534 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
dcb46e1ec5a6c9695a0b5ee22d2df3cb6851f581 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
f9f23fd973d37193745165f4bf382723c7db7441 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
3d950b97c046ebcd3d5d473a276bea2d2dee4e43 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
c6bfdb4dbdc1c9f4fba73b4aa188d3e421569e9b libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
609527a3bf38ae8f92f14f35c8dd8826223079ff wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
3ccfeac7cca817ee0c59b377e40243cd2410a28c wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
2a0c1866e6c065bb823d35c4022a6b647c3fb074 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
6f3eecc2109a67b0261472dc8b678f1a6f918f34 wifi: ath12k: fix fetching MCBC flag for QCN9274
deef3f93b3b1e328f5c9c326c50e7518e530de62 wifi: iwlwifi: mvm: report beacon protection failures
edf5abdf73ce8bf032a7ee360c829a6c10195abd wifi: iwlwifi: dbg-tlv: ensure NUL termination
ff0d28c3a9e48e9464830ea9d0d7e94e18972506 wifi: iwlwifi: acpi: fix WPFC reading
02090ed2f89b32255f65a6a79a4fabc0e7cbefdf wifi: iwlwifi: mvm: initialize rates in FW earlier
3c5ca596dfee6f5a64660951cecb4b3ce5d0d5d2 wifi: iwlwifi: fix EWRD table validity check
8836675d57cba7074305ebbb74b3aa929a04e0e1 wifi: iwlwifi: mvm: d3: fix IPN byte order
eb9400768e5427c88f049474df54329f59bf94d9 wifi: iwlwifi: always have 'uats_enabled'
ed2a02c2d3dfc34c4a3a22f3a6580da74fef62aa wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
13c7ebe27c88c12e7aca7dbb9d3d77cb2f2f14b4 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
7abd513b4af23c2ab72375d2d998fb7bb4aa5e25 gpio: vf610: allow disabling the vf610 driver
d8fd70eb7d435c76cce0af377bbc2409cc18f319 selftests/bpf: trace_helpers.c: do not use poisoned type
cd9f42ce05d498f904b124b3bf2c6db45ea9a9e3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
36f07799b8754d5088a013057a3b3a59acf3e499 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
ae3cd0be86fc570e244054015e81a720877a1635 net: blackhole_dev: fix build warning for ethh set but not used
a1bff6145eaa2701bff8ae37465a66b666a5e266 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
4ca58021ace3cb451dbf4c264ffa71f3d91ab9a7 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
63cd05fb0455d5ae60ff9891befe76b20fa898d0 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
92fe750f904801873ae85500882e2345dff4bb0c wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
0cdb96c83f33a921fbe6fe4c054d0b7bf9821ebc wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
df301485cc3854ad81afee64a7e3a895ed222df7 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
893eb76cbef7f3c8776d07af9ef3889cc1e787c0 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
bf578317805ba56de52dd099f7ca5849039fc025 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
b9283ebb1c7cad5ab2252261a637b34518af9e70 wifi: wfx: fix memory leak when starting AP
4df1ef8f4d7ef82bd600eae8bf2aac10b7c43be2 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
8df5baf5046251a9fba226976be1242043b83d1b arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
a53adb3090d37157a8061b8f28e97f3d49f7ac4d arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
087bc6b640a2d7a8c5fdb56fb62dc04b9d426a43 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
416471f475905b3e5a62c7719712648fd6b136e9 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
61565b94f4e6c39fc97860846d942b37c9f7279a arm64: dts: qcom: msm8998: Fix UFS PHY clocks
c6d3f92df99b87d552c25d50fc7277b8ba2cd729 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
c7a3d1c3558b2c883aef2f2092ff23b8d1dd2438 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
c32f4a9ee4c01384d628e8cf0eb3c4781644c11a arm64: dts: qcom: sm6115: Fix UFS PHY clocks
e75d9f6911e48a4ecf991a86781b34d17f7d2722 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
52ccf577ad28bd8852535dedfe2be6f0cda18a46 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
79afd99341076d87f16524421a2c0da67092d1ef arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
7a3419108e99baef1dc0e142f1aad8bb929d604c arm64: dts: qcom: sm8150: Fix UFS PHY clocks
fe41ad83562817c39df5df30106d4605cc62c2bd arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
063039cc3d50ab5e416b9b6f47c6e17bccc56913 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
36a06c57a2845ba58783f6ca2c0bfd471c276127 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
cd53a5028929c6e9739dc98dff8460fddf89b089 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
9e270579e488f6bf7a0d87a9e52edfde2bbed99d arm64: dts: qcom: sm8350: Fix UFS PHY clocks
55209928a449e1a68c3593d9a68bff4de18919f0 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
e08e13209e6b84174ae671e809f90e4df4df4820 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
dcf0391d8702edd9938702bf54e70acd34e67a13 printk: nbcon: Relocate 32bit seq macros
8516f0c4116c61e27335f48ecd74731496a2d3dc printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
e2f85820670263c05179f0869f452dad37a074aa printk: Wait for all reserved records with pr_flush()
f98d5bd9d323735a2f7069d18d482d740e7dd686 printk: Add this_cpu_in_panic()
e23174f68f525db9c48616ac78fe5eb97d9a1d09 printk: ringbuffer: Cleanup reader terminology
d13aae22814eedfa569ed4854114eda6f79db7ad printk: ringbuffer: Skip non-finalized records in panic
77b15d59fa71011c7262c6f4cf5bb9fbcc00bdbf printk: Disable passing console lock owner completely during panic()
4e3cc95871d4821a5c4386599df6c43d784b7c3b pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f92a032bbc6c2415c4fcc76efb0d8648ae5e9180 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
ad6d2791e39be741190aaaa76da77f32fd0040c0 tools/resolve_btfids: Fix cross-compilation to non-host endianness
17f15e279750fb457dbe6ff5e688bf484ed01198 wifi: iwlwifi: support EHT for WH
766df5341fb20d35e33783a54975bc99e4909683 wifi: iwlwifi: properly check if link is active
255c381cf9b1a5d66de2fc700e4919b64110034e wifi: iwlwifi: mvm: fix erroneous queue index mask
7218dba6da3100497eed48a0b7d285d5f4f96f95 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
d289ebfee4c0d6b9859748cc7f6c83ea7e1f78b5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
9e43206c0ef374feb2ea51ed50260187f1b5acf4 s390/pai: fix attr_event_free upper limit for pai device drivers
658604fa17969df827c306c58d8729020abf701a s390/vdso: drop '-fPIC' from LDFLAGS
bd6a9a0c6c865865dce8fc2f0186e7a7d50febed selftests: forwarding: Add missing config entries
8fea35ce080de0f4fa6bf787972c3602ff67cb0b selftests: forwarding: Add missing multicast routing config entries
c79b4da0eec2acef0e422b63122ff2f62b331be6 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
553c96d51b54e7ae1532209c7238683e502bfdcf arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
457f989437d84508f73974f7219a08fd88fe4954 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
0355522aa3d70b5e34e1e415d3d0d04cdd11a7d3 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
734b7b20a97e1f3796eaf570a69b19d8daa0832d arm64: dts: mediatek: mt7986: fix SPI bus width properties
f59864bb994b57a9b9aa3aa373932ca6f8365d6a arm64: dts: mediatek: mt7986: fix SPI nodename
f1b14ba9eed2c06efb00992f9b7894777e6ce3a9 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
29be4b3ce92d176c2050b40551b73bcb388b8892 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
a9ca72d939ad9bd23941d1ed2143290fb0e65901 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
eb2c51b9fe686e425603e421290f78a315ac3c61 arm64: dts: mediatek: mt8192: fix vencoder clock name
92bb4ed13fd6be18068cee1f769df1bc4c704914 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
10833b9a9891ab9f56ef6d0308b2ac2f832bdb02 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
348a42d75e90921ba5d53186dc79c3d2223e09c4 can: m_can: Start/Cancel polling timer together with interrupts
0e02014d48dde26a655cc397e18ea7ff0535b638 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d42aed7126f1a75c83c136f97d71263d894fca38 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
cbbbea31bf8b41b5a4ba08f89c528c867856226f bpf: don't infer PTR_TO_CTX for programs with unnamed context type
d283a3266ec6e22fb6b2ede74486d07d65582493 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
19ae0bc0174d780d70c72bfee5d86e7d8e71e229 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
b40f67046b247153d6253cc6503a149292c9121a soc: qcom: llcc: Check return value on Broadcast_OR reg read
a76a0e44b8efdd08eb26d47c4bb25878ad741769 ARM: dts: qcom: msm8974: correct qfprom node size
4a1e03a0361420594402a8f02ea99587f23b3765 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
df9815bd60ec4148992473811915c7d82ce453c1 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
244bdb09f07151cc9167b1fdb2aafcf8225a0d33 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
a7683b669d6a054654e82396edceaaf368d89b8c cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
7d5947c705d2a496cc56f8991ea2e0b16a44ad3e wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
45963668d884a845d50b3ede8ae514e7823c3ce9 arm64: dts: ti: k3-am62-main: disable usb lpm
1f01140a860b58648d188eb0c2b2f20141f13a20 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e0191d366a15c363c6b8d0ec7ee5a0220996803f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
0a747c3a7118fb2d48654783c23419430508ed7f iommu/amd: Mark interrupt as managed
11bf6460dc8c376e2d9620179b6e8e2450a5b70e wifi: brcmsmac: avoid function pointer casts
33e1b31432f8a7195f91c9c453257f074e7d59ee arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
92621e932c48ab8d5e91ab8e0a153992144f9a57 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
e925beef1ef48910a0a619c9655a773a5c5f8c25 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
3456cbaf47a36f28f3e74de235fd2f794c2dca4b powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
1a04add74d6d96898351e91f56f0088e1f530145 net: ena: Remove ena_select_queue
a28457e9a0334c28754025a617a30c26b7a6f009 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
0a1bc58aa98cdca0d1ec0d97b86495a425c3f5c2 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
7de723b50a314ae9b59d49cfdf155ba4ca3c0e4e arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
7f051ca5e2b399142fbf1bbea591bd5070632e6b arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
00fe422c513e601f97f7114ce13bfcedb39d2dd8 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
664a316435a4f4557a279f419d127b3e65e3986c arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
ae2cd7f29282de86a91578a7bc12447575f99858 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
7e284c07db1d50ba21afb66bb65a24668bf73624 arm64: dts: ti: Add common1 register space for AM65x SoC
55849de3717ed85faf076d4e9af51c4b5912cca2 arm64: dts: ti: Add common1 register space for AM62x SoC
efd741c7bcc41674e3a86a651c7b3c03b2976691 firmware: arm_scmi: Fix double free in SMC transport cleanup path
c9947ab26b26ac1cbb4a4baa5587bf7c214ef1b0 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
c53a1b0b7621ace8de810310fceb9c91edf25fd2 wifi: wilc1000: revert reset line logic flip
2de7cda95948659a2f6dfa915b2279ecc913e731 ARM: dts: arm: realview: Fix development chip ROM compatible value
1649cc7cf1827cd6eac5cbf80f6682f09be425f1 memory: tegra: Correct DLA client names
6a8520abf6f5324fae70a6bf6edf3db1bebe6f59 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
4fd604eb2300c161cbb29036b67f154dd6ea5541 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
20f309e8b29e08de8bc140c5ddd19708a2a5cd5d wifi: mt76: mt7925: fix mcu query command fail
c9e5689fed6fb24c96765955d40c2a478eb471ce wifi: mt76: mt7925: fix wmm queue mapping
ae6110be9e51b8d21b91854f458f1c803fcb4440 wifi: mt76: connac: add beacon protection support for mt7996
ec12599cad129f1bdbc45241b54fc33c590a04fd wifi: mt76: mt7925: fix WoW failed in encrypted mode
9b040f5a7941d67f621dc38f127b83dca703ab1c wifi: mt76: mt7925: fix the wrong header translation config
1a2c88b4febb92eb9e28231e7896fe3cd5862e7e wifi: mt76: mt7925: add flow to avoid chip bt function fail
54df8cfedf76872cfb9c3b728064add340a9359d wifi: mt76: mt7925: add support to set ifs time by mcu command
10ddaf837fd8e638452080c5e4a5c3825244b7a6 wifi: mt76: mt7925: update PCIe DMA settings
364b004ebf1d9a567480dbcc5ada1d8727a344d2 wifi: mt76: mt7996: check txs format before getting skb by pid
ed5ed8e3cb20b718c64b65c2833cb8141aa343ea wifi: mt76: mt7996: fix TWT issues
65847541460924eeb71217767cdfe1054348de54 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
214cfe47ed8b4cb1487310c8c01697cc3e197a8d wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
d4096f368553c3ad434da01867ecab758c469133 wifi: mt76: mt7996: fix efuse reading issue
7e60ae355448d44cd872cf68538a36c8bbacdce6 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
baeba19fbcbcac70bccfc40f133ae9df3f70dc09 wifi: mt76: mt792x: fix ethtool warning
1d0827c0f1c17ebee7dec571965aa387fab91c2a wifi: mt76: mt7921e: fix use-after-free in free_irq()
cde3f682628c86c48346a2c09a710edd855bc7cf wifi: mt76: mt7925e: fix use-after-free in free_irq()
fc5a102ff4c77b3ee659af9e749b08d16c2b8e57 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
7f3f8e7ce251e6d17ab392a48d3b96875356982c wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
4002c3c43e8b00fcf6014628782e442b8a895f37 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
0b3e03b27c31f5def1e613c22b3371f627735f34 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
f9db35ae2c7f18a75c2850140c407510c4731993 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
305df6ceda8d7e49a14f8bbacaa6b90dea984a77 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
1219f952c5fa994ec62c8b348d98dcf39bf0bb67 net: mctp: copy skb ext data when fragmenting
3d85f78be2fdb693c2a39f787c9a82855c688440 pstore: inode: Convert mutex usage to guard(mutex)
c6133a8b4a30f80d819a27ceba8d78b966c45f19 pstore: inode: Only d_invalidate() is needed
7e810e385ce8b9cfc4f41515474f9e5ac7c13ece arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
752049606f9d0ce788c3086720733bd9a1dba619 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a443393b644f6b71f2fc20fb08d612a4a75d616c ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
19559d9f55de688440f0b54acc271839072d786b arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
0e86625c64a3b7fdd7aaec2b3415d4ab5fce8e19 arm64: dts: imx8mp-evk: Fix hdmi@3d node
b25f9a03e0eda0a9ca553ac900b2f5501710426c regulator: userspace-consumer: add module device table
3cee0d26dad48f71ab44c8cc22ba7e77a12f0cbd gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
e3a5c9c2c1ffd3c877d241178a23ca7a20af0795 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
485ccbb43067ef0799ef02130b46850531f1ee07 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
db287665686ae3cdc1c47d6682e4dc4c791a1395 ACPI: resource: Do IRQ override on Lunnen Ground laptops
937c0c8d7521de17ab3155fdea69ba7392503d99 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
1d3398e994d09e3436379f11983e47a32348a207 ACPI: scan: Fix device check notification handling
c878e4acb60488485949c8d4ddb9b06cd229703e arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
0c6ea73c3b65a883a5ef4c104445d650429dbcfa arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
0716265332b28c4b70e334e6fe7898d582f25aa9 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
5be48b4f6542bf0ddf46c08bbe841014b5cb79e3 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
980509294717a4498025623af46264bb62fd51af objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
c6fd7bc5895b3ba58d8f10167894cabd858dabd6 x86, relocs: Ignore relocations in .notes section
f93e40f8f046d37a301b2d9911cee5efa4f3099b SUNRPC: fix a memleak in gss_import_v2_context
fd4d4ad592e6eabd29df1a04bd93411484f0b954 SUNRPC: fix some memleaks in gssx_dec_option_array
5686c89d7a55f803a3e30ba691b4a1781003b919 arm64: dts: qcom: sm8550: Fix SPMI channels size
c613c927062abb2eb2f99d377f4cf47115faae04 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
253611fe6ba7bc94cc9183c7ed6313e5d24b4ca4 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
21dedbeec0d3de58f3fe7e1de36fab0635eea407 wifi: rtw88: 8821cu: Fix firmware upload fail
2aeaea59cb6e9cf9ffb3b93ec05e7d193c934fa3 wifi: rtw88: 8821c: Fix beacon loss and disconnect
d5acb06d74e9759698a9ed5f351feedc7afd3bd2 wifi: rtw88: 8821c: Fix false alarm count
7de9bdbf2c73161142ef8f6b1f3464d30ca7f29e wifi: brcm80211: handle pmk_op allocation failure
4c1b59a8fbc375d7908b979516e4dc9ce6d7b806 PCI: Make pci_dev_is_disconnected() helper public for other drivers
c239db550d2e5f1bcc71210e0310d03a88d52fee iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
2f945fe16464987d3ab9a80e9f0e5cca71a04ea9 igc: Fix missing time sync events
e093f5466b24f6da5a23c9f4b9b7d9a679d86555 igb: Fix missing time sync events
cb735f29b8cbefa77166a36cdd059dd002149c0c ice: fix stats being updated by way too large values
ed00c589599253f1d5c15309c91453987b3e6f57 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
cff274333730f5901f0de2496f0bb1fa76378654 Bluetooth: mgmt: Remove leftover queuing of power_off work
4ce0bb82bb1f42859837b28fd2c08bce8f2b1f5a Bluetooth: Remove superfluous call to hci_conn_check_pending()
9b6870cfcfe8713eaeaefe6755285ac320d9d274 Bluetooth: Remove BT_HS
8abd0418070988f3fe35d193496a8750ac7fabca Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
0809f5b89e70534f5c475ac66aad58b7f3314dde Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
00ce624792e1d586a353fe461cff57b48ae528c7 Bluetooth: hci_core: Cancel request on command timeout
92a8286f598da1643fed3a4e36942c3b4e70fa67 Bluetooth: hci_sync: Fix overwriting request callback
9d3ff0fe0cc92ea92489c09326fc8d09b36eea68 Bluetooth: hci_h5: Add ability to allocate memory for private data
4a5faf14df2ef32ca45070c18077bcb6f9a44467 Bluetooth: btrtl: fix out of bounds memory access
e0cf284275ac56d56d4316c4076998c60293cb29 Bluetooth: hci_core: Fix possible buffer overflow
93d151d665965a6410daf51c5ddf76131111ab53 Bluetooth: msft: Fix memory leak
58d436fe3d6d5e76c9bba1fbdacbcd395612885b Bluetooth: btusb: Fix memory leak
a2be228015c16f011be778a621fb81bbce673cc5 Bluetooth: af_bluetooth: Fix deadlock
c9c677cb79a96c5903d49275e9ca9035d0de10a2 Bluetooth: fix use-after-free in accessing skb after sending it
a5824ef286e1ff32222732e46908f5fe7db7110f sr9800: Add check for usbnet_get_endpoints
643de4a74a6076ac131b278ccbee7d438733d8fe s390/cache: prevent rebuild of shared_cpu_list
abf75e09cc3f6b9f6bd78a80c4c0d00dddcac226 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e3b329433f2140dd033d25efe34ca6dab85e637a bpf: Fix hashtab overflow check on 32-bit arches
baf4cda24abeed422533ca1096b7491e421ce0fb bpf: Fix stackmap overflow check on 32-bit arches
e953b259bbc26452d78fb3d4e8ab1a6757b715e5 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
3e543b25da21a82ec054ed57405e17f586a392a6 dpll: spec: use proper enum for pin capabilities attribute
9ee635a7e966d9527b4741643034c9a01a0a3034 iommu: Fix compilation without CONFIG_IOMMU_INTEL
76818ae08493cdcff0a1e0178118f7998099a237 ipv6: fib6_rules: flush route cache when rule is changed
02419ae9f5eea2a701ca78dcf3c954fcabe560d8 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
3d33a468107d9ef59c5afc1cbe33a8bb69745995 net: phy: fix phy_get_internal_delay accessing an empty array
c4e57b231a66653db24233f5049d4886d0f9df7c dpll: fix dpll_xa_ref_*_del() for multiple registrations
5f3ea7e8a3695e2da7ac577e43e53b4e522070d7 net: hns3: fix wrong judgment condition issue
3914ffd2eccab7566f03b8bec9b1bb164ac5822d net: hns3: fix kernel crash when 1588 is received on HIP08 devices
a506860d64995dec7f1c6249f9eade28b7eef405 net: hns3: fix port duplex configure error in IMP reset
5d8a40929133cd530fd5c24ac8b84f2c1e62d44f Bluetooth: Fix eir name length
f49ab410cef1731ed98697135e7280aef519bce4 net: phy: dp83822: Fix RGMII TX delay configuration
426b0de9ff98bbbd30785ec279d028dc7af59b64 erofs: fix handling kern_mount() failure
86f16545994aa25428c6556ba4c467f5dde33877 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
ae704cf8dd05f67979b70b7fa0d32b2edf5e53e0 OPP: debugfs: Fix warning around icc_get_name()
2d4793014d6b090ba69db82c76d0b965a7067b24 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
669f19d2bbf11b17a7818cd423453f2c7daeafa3 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
524f4d09cadd60daf1caa0eb00defecbaf707be1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6a1b33ff997cfb15bd00553836a59c74b1beebad udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
69120f89ba52ea3450305dc6038575ee023aaddb net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
593c4ca0394672f3aaadbacb817de7545fdd6c16 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6367f4ed8609350355eeea695039a9e17de90b94 devlink: Fix length of eswitch inline-mode
810425e7b32b6390ddf7c4a64cbfdf545739c925 nfp: flower: handle acti_netdevs allocation failure
5496595044670a49230b4d26925cc0bfc4713554 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
52cd2f26d185d7e35899dd8056d723d1590ccd4f dm raid: fix false positive for requeue needed during reshape
f29be267fafc5ae889b106d307168bfccfefdb13 dm: call the resume method on internal suspend
0acb04d7cceaff74c526a45119b04a60eca69678 drm/tegra: dsi: Add missing check for of_find_device_by_node
c1605e09890b968b250a9ec7dab7940cf47f695b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
976484f077a9fc934c4a5d213ad573d2e06fd755 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
fd99fd3293909da17564d3dbfe81d4e12a065322 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
5aee9d1bc3d937bccb4b4503174d7d02a5db692f drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
aa6509712127c0b32a3a065909ca740fa15bb40a drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
bc166c31681de71f8a7be43949e7f45c6dc9f3d4 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
d81f554bb411120681784955a4e1696cd20c90f5 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
dc902c38b5951a43c0c6a2a534d684e10e81d0e2 drm/rockchip: inno_hdmi: Fix video timing
9cb9955c341f800a7bae2987cd538a22a219e4d2 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
19ecc1947996cd8ee89a8cb3b970409ea5b7bbf0 drm/vkms: Avoid reading beyond LUT array
4b0004f8b5c3717ccf2d16db07f6564268422b2b drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
4d5d173b16e33e273aeb4b4f1c85515acc420a84 drm/rockchip: lvds: do not overwrite error code
2c22f7a226bb568e5233ded8ef3a0fb104b28cb7 drm/rockchip: lvds: do not print scary message when probing defer
ab77bb4eb3dabcfff8ba2237028389f36562b091 drm/panel-edp: use put_sync in unprepare
6cafe6b967e08145fc1e48be7402afd2c630b6e6 drm/lima: fix a memleak in lima_heap_alloc
a0cc7217ae5997d713a2142a4999573b5f23f2ad ASoC: amd: acp: Add missing error handling in sof-mach
869a8b67b9020b8a8978cfc8010e0a85797852e9 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
702b8c20a68e08895849da2d8298d69bf0a6c6d5 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
c7bdb600aac1607c04da593ca8cf20024e972ddf media: tc358743: register v4l2 async device only after successful setup
481a2d01a021374aa074d35680d23eeee70c3e06 media: cadence: csi2rx: use match fwnode for media link
3e86b285b692bcd08fe1c4fd2dbf36d9aa8ec239 PCI/DPC: Print all TLP Prefixes, not just the first
7cf64de6a9b4b8320fbc829bfc2970811bb916aa perf record: Fix possible incorrect free in record__switch_output()
9a2f24a200a1925b30a9a016f901d26f18f03d9c perf top: Uniform the event name for the hybrid machine
e450bd7164533e72e61f37ae0b383d2ad2cac7c3 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
ceb6e8e64903f840f924801e7fa8031a87e2e7ba HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
7d3e5d465377a1a9892011bc5e42c89af918a3bc drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
87cdcf0ee52402ac707516b02c1c83fce35409fb perf pmu: Treat the msr pmu as software
6b0fef22c8eb24bfa006cbe94bf96151e62b5829 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
0828e1fdccc686f60a7e4f19fa0e810d48a3bf3e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
be637441323ee7f8f5ff17e8e29e4dc108679bb9 ASoC: sh: rz-ssi: Fix error message print
eecd739a205676db93d4faed35dd9fe610de0aef drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
e321065ac23a1c927aab14f093fc2b6b19b9b4b1 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
9a4d187321547c361e3e7e2c9c1e348ada5715c2 clk: samsung: exynos850: Propagate SPI IPCLK rate change
f226fa5854bd075a440f94be8a93e43bd93abe87 media: v4l2: cci: print leading 0 on error
820837b736403210f86b1fe0a697bf63cc28d86a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4178429ae877ea016b10b50eba5d4e83c92fd8c7 PCI/AER: Fix rootport attribute paths in ABI docs
afb6f25fdb984b5a24a8517407f6656dd0c42473 perf bpf: Clean up the generated/copied vmlinux.h
766e6d7ea66bfdcdf29873a65828cea011b08947 clk: meson: Add missing clocks to axg_clk_regmaps
0a6f999b7a4c2d1f5d7be24d6c8450a0c931d457 media: em28xx: annotate unchecked call to media_device_register()
7e9f42c2703bd9bb0a33aeef80fcbef6bdd560a4 media: v4l2-tpg: fix some memleaks in tpg_alloc
155d2aa78f09bf09e06d94917ca18eeb826f39bc media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
43cb0ed5b86f3b41c47d7b1e85261a8330297d70 mtd: spinand: esmt: Extend IDs to 5 bytes
4b2c9d2c1ee3ca93c38b968f1aaed397f9e38206 media: edia: dvbdev: fix a use-after-free
559793e4a9f0b4addfbbede4e0e141f3cfd70c72 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
23e120ff670575a18937d1331e04dc5ce7a550bf pinctrl: mediatek: Drop bogus slew rate register range for MT8192
a810ac20a5300a4a29595beb711283b1a42fda0e drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
34584fd30b7bbd6a03f48e8e1bb0058caac1f6f5 clk: qcom: reset: Commonize the de/assert functions
45bddb7d212d29c0cf5346c78041d9bfc9bb5bd4 clk: qcom: reset: Ensure write completion on reset de/assertion
f11c5fe742322baf30802398109657fb467ff892 dt-bindings: clock: qcom: Add missing UFS QREF clocks
96ab3f4b879c4e5f8499f0186b87c293cbd992d5 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
c570011d00ef17fc140d700c4faed940409493e3 quota: Fix potential NULL pointer dereference
178aaa851af5271766b2b90a7503e103958de7d6 quota: Fix rcu annotations of inode dquot pointers
ab644ed558faa1c86637d822e44c512d2b603dc6 quota: Properly annotate i_dquot arrays with __rcu
28a4a442f1787d4fd7445c69d28df1fa7696beb8 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
0e44c63981656d98d5f94d0df354cd63dff9cef1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
46df333c14af15bb2c92b86889d0131c5a7c800f crypto: xilinx - call finalize with bh disabled
2aa825b5edf7192e5bcd9fca3feaeebe62813972 drivers/ps3: select VIDEO to provide cmdline functions
14ec7a01d78c5f23640093710649846b8b469f42 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b2ce5331db035383825b4ed3757cf405049c9fa9 perf srcline: Add missed addr2line closes
6f62467fb6f6466f95665b1bb30ba59e36250a4b dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
ee12e23c417db70df6e3d48bd5d545e7b53fc48a drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
edaddf988c2fc8bc961244d3c2e37cbd28a51246 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
8add0cf7a13447c85759c578ee6fba1e5a913641 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
60d11170a320832ce2c3089525e6b82cd6fba4fe drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
880c6865b316fc35c028a524b4fd892370666b50 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
0421ba7bc5886a65416c38457fceada93ace4ab1 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
0a03c851332fca2e40a53ab618c5d190bc7e8df3 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b526007361efb09a19417f11d7cb6d0b34489c19 ALSA: seq: fix function cast warnings
84fa61e8dee2097483b49d8b9c1c6287cfa6c2a4 perf expr: Fix "has_event" function for metric style events
dd4f07555b2787fc0f18e561152e0bc211a894c1 perf stat: Avoid metric-only segv
e8195d567d05f12cf152232a31f2358c4322b58a perf metric: Don't remove scale from counts
e5ad78c2f14966ce43a2fa70188d49acc587e123 ASoC: meson: aiu: fix function pointer type mismatch
e54dcd016a24f804ba720e1e3663ebee9e8986b5 ASoC: meson: t9015: fix function pointer type mismatch
fc877aece97807e9729b1b068dbeae448058daaf powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
804102ec8b5db66532b28579cdebeb4fe2fedbfd ASoC: SOF: Add some bounds checking to firmware data
1fe7e76fb6d3a82958e36403fc479d3c258d38a4 drm: ci: use clk_ignore_unused for apq8016
81fbe3b610821758d6ccbf63436a89c07be7a808 NTB: fix possible name leak in ntb_register_device()
8c02118403424786e964e50a7813fce4e8fba551 media: cedrus: h265: Fix configuring bitstream size
7edf8bf63a77b91bc4b57722d01740406bb79d5b media: sun8i-di: Fix coefficient writes
2e4c5b686eb13ff26a68ef33afee7d6b2bc9d318 media: sun8i-di: Fix power on/off sequences
ae00c4c0a7c67d9b075fed38c440823f7c1d1464 media: sun8i-di: Fix chroma difference threshold
5e93f890ca52837cf48e74bf14f9b60a4ce288c0 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
183269c9c743d27bcf8de0d16046bcd647ff48c6 media: go7007: add check of return value of go7007_read_addr()
ce91a05705c636f3c6bc732067bf5e9a2e54353f media: pvrusb2: remove redundant NULL check
05a1e18f44fe64d0354864783c1bdb2febeded63 media: pvrusb2: fix pvr2_stream_callback casts
e50b945ad7bda01ec6966416561f43f59a79223b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f1eb24fb7702598778f50c83442f61671302105a drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
c34f5cc49327ba7a5cbd8d018a7b89865c636204 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
fba018635698f157668b0b3ed9b7be5e63c0fedc drm/msm/dpu: use devres-managed allocation for MDP TOP
9ff1bd19d24ea376532fa37c657c164d538d3853 drm/msm/dpu: use devres-managed allocation for HW blocks
65ebafbcefa37f417fbd4a6c795db658266ae51b drm/msm/dpu: finalise global state object
28721d06b410e6c6bc233fb1dce996be33a1d44c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f43bf5bb946ec034c665ae6e36950112609344de PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
d432db830b82b6aa0727cea967c88a348da31f05 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
5b4bd10339776998f4e28a4df89f5fca02e3073e drm/bridge: adv7511: fix crash on irq during probe
36abf330d9435daf3bc6979bd9e56a7fe5cc37ec pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
9a777ff421609d81d0736f479baf1ec8df375f58 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
015801060b95d68a3b9c82c3e82f328c1fdd57f0 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
9dd111b665ccb1be0f18395909f6792e497b8b58 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
2265c368c25941b741909ed871f232c3c20c5641 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
e86bde84b1e4dd8c6a0584422dcf75be3cbab99c clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
29c83107c537d979732392b98207f50cc64c7b20 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
f0a51df675724865cdc05d6d639c96f7a29deeac drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e20f538d99a2c4404ba09bd50f738ba93a28c164 media: ivsc: csi: Swap SINK and SOURCE pads
c8f93bb758b613b9053e5795c2960cf9ba70c408 media: i2c: imx290: Fix IMX920 typo
04d1399ca8ef182ff6f58ed067cba52bc9cf289c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
45efd7a8866564319a8631ed42aae58602e59018 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6e651a16f76e1cf859cb242156f9d85a4ad79503 perf print-events: make is_event_supported() more robust
0eea63ed68e2ab4c2e6b425c92022be3712501f0 crypto: arm/sha - fix function cast warnings
83a24929967f6427394e2663be599c44ce981256 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
8f2f7b66d06bb0c43edd5bf5d7ccef99219f1f87 crypto: qat - remove unused macros in qat_comp_alg.c
c261162cb46c708613469611031753f9c66e0636 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
f4ecf4e9308d5658252555302f01e115ee7e5c95 crypto: qat - avoid division by zero
1a86bb9341fac2225615e4fd1f2a0971e830558d crypto: qat - remove double initialization of value
39dc50362a4acaf47ae8f2d45ff226d03efe0fdf crypto: qat - relocate and rename get_service_enabled()
d1483337187db3835eb2a93f015fac7d9014c323 crypto: qat - fix ring to service map for dcc in 4xxx
dcd11785369d9b8e6cd2f31ad252e5ef2a676f6f crypto: jitter - fix CRYPTO_JITTERENTROPY help text
0dcc89f94b18537cd60c96bf46962637df1b304f drm/tidss: Fix initial plane zpos values
8c1edd3099e7c84c89d63d4122907d3f8ff57033 drm/tidss: Fix sync-lost issue with two displays
ab909483efb67a394ef52710e3d3cf16777aa21c clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
f4037221be2ad084dea7e22bd75a42f41286ce84 mtd: maps: physmap-core: fix flash size larger than 32-bit
17f2a1e7c368ff91012f98963ab547182575cfe0 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1fb7f81e8d8d38ebe2800bffcc1a9b622cbed804 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b6d3bc55d0a143cce496ac1a9b4253fd3ddde750 ASoC: meson: axg-tdm-interface: add frame rate constraint
e588b64180433289a895e10da4ac3c1672f0e742 drm/msm/a7xx: Fix LLC typo
8def1258002cee23ba3fae741e918c8cbac0684a perf pmu: Fix a potential memory leak in perf_pmu__lookup()
47e693dabcea564cf60cfbd74de55c3adbbe0bb2 HID: amd_sfh: Update HPD sensor structure elements
fb9e585b3abc9ca80138ca296a65ace4193d2e41 HID: amd_sfh: Avoid disabling the interrupt
eb543a3831035a9342c0a75c1cb988fceb6a02be drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3ca244b65bc5332323886c0a9132a9bfa451b7f8 media: pvrusb2: fix uaf in pvr2_context_set_notify
950ec3ae3c2e680ba276e8d082f3c68a24e68871 media: dvb-frontends: avoid stack overflow warnings with clang
00aecb8e11fb0016f0c88c3e4782144d6c627957 media: go7007: fix a memleak in go7007_load_encoder
c5b24968a555c08b4938662e1b40017c8c50e335 media: ttpci: fix two memleaks in budget_av_attach
8728194d64b94745755c1a12ab99da2df7d673f2 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
013d116a4b9e76e23186eda80190e0d824e8ad31 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
4aead5c7e0068a781dda2ba3dd92587545f7438c drm/tests: helpers: Include missing drm_drv header
f9223b5d7698800f19d42c42fa68dacd3594e9b2 drm/amd/pm: Fix esm reg mask use to get pcie speed
0401bee5ce2ddfad7c933347744dc548e48b97d7 gpio: nomadik: fix offset bug in nmk_pmx_set()
d5d09d661ef7ea1324fa2074cde318f24708194f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c2f027cd3ba7407c469edfaaf49e434f79fe8925 mfd: cs42l43: Fix wrong register defaults
54e588af6938ea875f4a0668237b4b2c6c94169a powerpc/32: fix ADB_CUDA kconfig warning
dc8892f636ead65f94a094f8a44d5f732676bb2a powerpc/pseries: Fix potential memleak in papr_get_attr()
24673907968635dd2ea66338b8f781351bbf8737 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d48b02cc63bc2ca655a2dbd00adb452766f577cc clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
294b343e7839015ee20636d648e9735c4e7d568e clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
30e0a460791ad08bdfed1d496af0baa2da022c58 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
12df52d9612f16b4c5b3748e95f6736e98ec7007 drm/msm/dpu: add division of drm_display_mode's hskew parameter
444212f4597212edbb624bfa159bb27d08088ab4 modules: wait do_free_init correctly
453ae427eef13bc52a896dc970334e2dcadfc0fe mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
80c5a8d08d50961716be06b5718523ad81dd0de4 power: supply: mm8013: fix "not charging" detection
3acbda6db390ff0840822b24cbaa64a3d4469cda powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e335458e719ff7ac5388888f0d265eb62a973ef5 leds: aw2013: Unlock mutex before destroying it
632433d9a591ef5e67ce0667d2320f6bbfe474c4 leds: sgm3140: Add missing timer cleanup and flash gpio control
52032c594c930fb43bcdd481b64d6e8cbd631f9d backlight: ktz8866: Correct the check for of_property_read_u32
ef67b46b0d11ada3e280c4fe05dae31531a3c84b backlight: lm3630a: Initialize backlight_properties on init
3ee08307c1ad93b9c667ff8580e6495ceea433db backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d43e7b9bcf1c1a9e52f4ad9cba62cdefea52a6b9 backlight: da9052: Fully initialize backlight_properties during probe
8c62d53e964d2a78b632096af8f395655d39f282 backlight: lm3639: Fully initialize backlight_properties during probe
be10716f5b376d1f8b9774ea83001ad6518a4587 backlight: lp8788: Fully initialize backlight_properties during probe
7519ffa24f4a00119af2f2ef14f428b4dd3a54be arch/powerpc: Remove <linux/fb.h> from backlight code
0314166feee4a3b7dbc58cc1bf2b35e2db058706 sparc32: Fix section mismatch in leon_pci_grpci
f2f9ab161962eb1b9658937510decb877e5a52af clk: Fix clk_core_get NULL dereference
f784aee8e3e3ac1340755cfd02d7b8ce4cb1f4ef clk: zynq: Prevent null pointer dereference caused by kmalloc failure
391c7426d0787271030d66c1cf00282395baf90c PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
a2b4eff98c3ffeef9a544b7f4ba6b4121395863b smb: do not test the return value of folio_start_writeback()
8d47871db0af7885327a8f8abc9b7928760cad0e cifs: Don't use certain unnecessary folio_*() functions
20c294a970ab26911976ad9638398a6c6a6f9068 cifs: Fix writeback data corruption
bd294a9d5d573752bdfd3e82eddfb28169e27604 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
d1f5a7d4c304b19274d3d12d2999533465eb7c03 ALSA: hda/tas2781: use dev_dbg in system_resume
6495316fd878dc5816e6183bd1c206a97b0b3180 ALSA: hda/tas2781: add lock to system_suspend
b578435c2ca9670db250db708caffa22347a453e ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
0be4382732d6a12216696fec47d1b88f49e9890a ALSA: hda/tas2781: add ptrs to calibration functions
fb899f105930c5bef7041e4b2fc493ccbe13f516 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
911ceb49816f090d335c17875721190ae68d10b8 ALSA: hda/tas2781: configure the amp after firmware load
2e45ad144addf8f4efc1a3244da6c87ec63cfb8e ALSA: hda/tas2781: restore power state after system_resume
c993c4ccf92e2426cd63d4d716e722e0f2960bdc ALSA: usb-audio: Stop parsing channels bits when all channels are found.
28420c88dc7fe73c92c21dc426ef9a414c0618f2 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
f4630800a4354ead46c6bd4c6669e53266651fca RDMA/irdma: Remove duplicate assignment
e101a068eeeac406f182a01c6933705bf6744413 RDMA/srpt: Do not register event handler until srpt device is fully setup
f93f06e960f5eee5d6e433b6a3d04b331282b53c f2fs: compress: fix to guarantee persisting compressed blocks by CP
53e0d78243625a6dd5faad6637a54634ec0185b4 f2fs: compress: fix to cover normal cluster write with cp_rwsem
42647cb0f20b88995fff5c991659655c0853906e f2fs: compress: fix to check unreleased compressed cluster
4faf20ed65145ccae4651c74d136e801512cafb8 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
99f93c81186f6c4208bdb8aa079503f20a71247f f2fs: delete obsolete FI_DROP_CACHE
cbfe688d60ab70462aa30fefa755970356d745d8 f2fs: introduce get_dnode_addr() to clean up codes
0fb762e9cb032c4388923ede9c37dc51338f3ec6 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
afaf1afbb1a5ef473bf624f862a1a44642d84325 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b444a8d9e323af383f79536b498023a532feae95 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
b7b20cfd8381914be5357f850a9f292e75e9df37 f2fs: zone: fix to wait completion of last bio in zone correctly
293c1ffd2967202c6b5aebff270667d80824cc1e f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
aa6f7a8335341bbda8b4ad49e15ed6f9d3d9977d f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
d0cef907011daf9a5b2c0cdf50ebda5c1604f573 f2fs: fix to avoid potential panic during recovery
bbbca8fa2d66a16d4ba17e800a9fe3d6f66623f3 scsi: csiostor: Avoid function pointer casts
cf827a40392fc425afcec5a951b3eda18e78f3c2 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
78936c7b41ced1bc9c93f66250eb0d2007740fc9 RDMA/hns: Fix mis-modifying default congestion control algorithm
5cf9832d37f86ba7c6ea91c0fdf873e58ccef0a5 RDMA/device: Fix a race between mad_client and cm_client init
5ed7485bff98ba492f43ecc9656fc970087b3aa7 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
bbbbbb3d90b038ff4a24581f20015d57158b6bd8 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
687225d51b7c5e7beffdff4d36671afc7fa666a2 f2fs: fix to create selinux label during whiteout initialization
d8982c86e06e1562f2bf610c985afc46367b15c9 f2fs: compress: fix to check zstd compress level correctly in mount option
745fe5d8686dc165edf8f3502eba9626043f7622 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
7f61ae54a76443e657ec6aab44712a2e592c917f NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
44c03d20207f8bffa31271151923da4e9a1b8208 NFSv4.2: fix listxattr maximum XDR buffer size
62fa5e76268602ef8106772c619d419f70435413 f2fs: compress: fix to check compress flag w/ .i_sem lock
80e43dc99cb8240b0141b6dc976b222dc55cc180 f2fs: check number of blocks in a current section
a32ef70aeb7faa262012bd2dfd677589762e7af4 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
d0da3174b8c369821f5a75d698d3c38df0a9be6a watchdog: stm32_iwdg: initialize default timeout
756b245f3379afc6cf7f4bb76d6bab7d8c270a0e f2fs: fix to use correct segment type in f2fs_allocate_data_block()
a32d2b434bf5352b549f592db7aff02891055370 f2fs: ro: compress: fix to avoid caching unaligned extent
c4752c61e2e8cc5c10dfe0bff284870cb868c69d RDMA/mana_ib: Fix bug in creation of dma regions
6eb4a44c55f987321a408cf0c22cd11b821796f0 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
4a408d51c1ae18e11718949eeea11848bb5cbfdb NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
0f0e55e5a5ea9531dd02fce9c3bc3df5d95fffbf NFS: Fix an off by one in root_nfs_cat()
106bc26d122929e090e4451ac35927c6b1456055 NFSv4.1/pnfs: fix NFS with TLS in pnfs
782c8a0edd5dc6829ab7a47292a60e106e125c9a f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
421f17161b42099fe79289eaca9f24f6720e3fd0 f2fs: compress: fix reserve_cblocks counting error when out of space
ab7426bc1633f305d9341abc46bbcf38228796da f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
476adafb8ecdb1ee150370a2fdf4961c0a9e9d34 f2fs: fix to truncate meta inode pages forcely
90a582a2f727c3239df009f7e9eaae0e08273ff7 f2fs: zone: fix to remove pow2 check condition for zoned block device
e84013fce95bcd4a9ec37cf98fb8415ee1d83bf6 perf/x86/amd/core: Avoid register reset when CPU is dead
7f5f46529a5a9faf7b5687b74c35e09c2cfbc971 afs: Revert "afs: Hide silly-rename files from userspace"
5463c29b81a7ee86b0ee2a43c351bee67ada7b6f nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
4743c0c88dd962452995c48b05bfa539aec90efb io_uring/net: correct the type of variable

--===============3063643614402143911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d345588bf6-a9751d416a53.txt

db4ac739c504175a58381713e4063f6494959d55 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e0a21af91129e02b6d33dfeade51e2f61b5d4053 workqueue.c: Increase workqueue name length
b3fc37645a87d42984bffa3e16e74b0cb9fe9e7b workqueue: Move pwq->max_active to wq->max_active
a677e684a6b290e15a5f07ad0c0509f88c641d5b workqueue: Factor out pwq_is_empty()
a9674efa753e30fa605a13f9f941ac0b3c379456 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
a91340eaf748ccc7ddd4cf7077dfe3b271c751f7 workqueue: Move nr_active handling into helpers
cc8a44698fdd6e3ffcd4a8fb114e0715f0d35f42 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
7c4f6de5f4fa0495fc2c2cdd98da42fc7edadb63 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
dacb883f110458ce10648d4362527ba34aa84e1d workqueue: Introduce struct wq_node_nr_active
6f8b92970726a27caf5c10713974f189ae8c7f18 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
54401a7342187003ea43fc178f841faae0afe5b5 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
efe6003841ac428996020d8a59d237caaba2d311 iomap: clear the per-folio dirty bits on all writeback failures
cc6f139f1cf68c41f06fc7db7204abc0fb3d749c fs: Fix rw_hint validation
b00cf9776b96b5df0003e0f6db47490091b2777d io_uring: remove looping around handling traditional task_work
d088db66a7aaeabd1b5a2ea33ad076824767b134 io_uring: remove unconditional looping in local task_work handling
cb45fe56d784437be99a657f63d291b4a3957282 s390/dasd: Use dev_*() for device log messages
ec191de1c6d232ced7fce371729b0b0d3a023d33 s390/dasd: fix double module refcount decrement
1107a1ed68cc8b4d755444b536e53c485d6e80b0 fs/hfsplus: use better @opf description
b221bc9019669030b9685c549d57073c73d7f371 md: fix kmemleak of rdev->serial
fac8e9e96b1b673678615ca9c51eba818b0d6aa8 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
54ea6074241083549a5ed619513ede02d9ffb395 rcu/exp: Handle RCU expedited grace period kworker allocation failure
9e0873c066c3ab5cd25b4b68d1940cbf2d417cff nbd: null check for nla_nest_start
bc52ad18440b55e0cd0b7d5cbebae229fc75d0a8 fs/select: rework stack allocation hack for clang
7559523804c93623da8c68230825df503f9a6bd1 block: fix deadlock between bd_link_disk_holder and partition scan
6080da2ef1230810e66989bcad795684d27f915c md: Don't clear MD_CLOSING when the raid is about to stop
3bf17952a302b017034ae9a43fb73b289f9e5370 kunit: Setup DMA masks on the kunit device
c32406f35e5f1cc1711286c2c55725c8239deefc ovl: Always reject mounting over case-insensitive directories
f33fd747fa96c015e053a62c2ed5c23b5ea177a4 kunit: test: Log the correct filter string in executor_test
2293028b8d9f892580984f0297c23befb0b39aef lib/cmdline: Fix an invalid format specifier in an assertion msg
1b542a58a620a2608cef490b34b91c639f3802a9 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
cb2defe6492cca078a014d4622c0e6612858a214 time: test: Fix incorrect format specifier
94793e3535f469d55eead6f8fe96a3b410a3bd51 rtc: test: Fix invalid format specifier.
24322bf6f7a70737a2c45d622890cc765514218d net: test: Fix printf format specifier in skb_segment kunit test
51b26a42dcc29e3a5623d1b2cb7c0607d2f6b2a9 drm/xe/tests: Fix printf format specifiers in xe_migrate test
7992532ea73ca18a69de17c114fc0eee2a7b012e drm: tests: Fix invalid printf format specifiers in KUnit tests
7a7de22cbeb920fc92fc55e300f0729f0a2a7010 md/raid1: factor out helpers to add rdev to conf
b309b1d9d6d77b90d7072c58b29ae91d50ed2100 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
8c664fe4b28a8aa79561d4251738ae7baa60a1e1 md/raid1: fix choose next idle in read_balance()
406ff3fdd53f1f97237d25cb3f5ef25e0ee2f0a4 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
5fbf73a4332dc23a65395a968f23d7808acf8157 io_uring/net: move receive multishot out of the generic msghdr path
e6bc57291f8685e2aff0eb1f1617b843e4eb249f io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
33f416946b06683ea898208b5eaaaee73f455018 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
86d83fe0c661f42b1b0745568e51b865a220e629 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
bc5788018a02f47b02e6c8b42ca019df16011031 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
bf858128ac43d4bd746fe6786bb5761fa12c0088 x86/resctrl: Remove hard-coded memory bandwidth limit
808a8a5cdb5f0f05822f033e92581b3e79639fc8 x86/resctrl: Read supported bandwidth sources from CPUID
b930060abf2fd402df091fc69c6595347340c686 x86/resctrl: Implement new mba_MBps throttling heuristic
d555451a5cf1a9afe0a8fb9fb6d9de86e6e7679a x86/sme: Fix memory encryption setting if enabled by default and not overridden
71663b8551f7c2eb3aa6b02053d22f24412ea7b9 timekeeping: Fix cross-timestamp interpolation on counter wrap
ada01f24a950a41c326ddc6560542bfa1b44e0ce timekeeping: Fix cross-timestamp interpolation corner case decision
26825727e1e9fbf4c0b4412abd3cfd73967a97cd timekeeping: Fix cross-timestamp interpolation for non-x86
77460214ec330926e720ec09b89c20383afb8fd1 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
3135d315f820e164f029913356da920bd5e0980c sched/fair: Take the scheduling domain into account in select_idle_smt()
19b2cfd7b427da7e9a48ef74c294f767a3a89356 sched/fair: Take the scheduling domain into account in select_idle_core()
9e38b8ac2e422d610dfc90ddb801af11f457427b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
0061b743bf45eb0d21b4525d04f2c6bcd14df046 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
aca7391ad0059f497dfc66898c55c27588b9c425 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a8179c02ef0cb9b2f3ff041d58ffa3d62c13cbcb wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5eb7e7ad87412e2debcbcb67b3a0d27c437df068 wifi: b43: Disable QoS for bcm4331
87c52f63ac548a12ecff1e1f8eea89e5a29e2cd9 wifi: wilc1000: fix declarations ordering
a5e8c3744c553240dea36e005b01286de8cf71a5 wifi: wilc1000: fix RCU usage in connect path
f4f808c043dd79b151109cc3a58b450278e16d74 wifi: ath11k: add support to select 6 GHz regulatory type
fecdc3651abf9b867ac652d683f546b67ea6ca43 wifi: ath11k: store cur_regulatory_info for each radio
d725031caf49e423eb0b885622c05fe9a4173d2d wifi: ath11k: fix a possible dead lock caused by ab->base_lock
1724dd1a1911f79f625272d97dd119725b48452e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
4c1dabc6b285db5b3670f43b6c72a9b7861f91f7 wifi: wilc1000: do not realloc workqueue everytime an interface is added
60bf8356381a3e862a18ca1431f5dffd15e5dc29 wifi: wilc1000: fix multi-vif management when deleting a vif
312c977982128f37773fc84d08ee363ce2e74340 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ba5d1c7c6122b5265374a397468b2790ab321a1a ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
cfb47a60b1b25bdf6c4c03cfcacb7240eba64664 arm64: dts: qcom: x1e80100: drop qcom,drv-count
e13d10aea5e72ab2ccb18f5360eaef488fc96d72 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
04281865f0c923a3e4ee4ec38e0e2f6a4484a14a arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
2603553520bd6645889d66d284d271f219f1532c arm64: dts: qcom: sc8180x: Add missing CPU off state
f8fb9e768a288d8f571c7fb2a33213da96e06dc6 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
9d5e8169a3beddcd6af4e536ee99b0ef6efa6cae arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
c66f41004b454e4bb1086cca510f8f67e7470618 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
48c180b846e9c1a0ba4e4ab8b9186bf4208a0022 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
eeabdcc241f8600c48a069f2a5c144c31a0db028 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
83fac7d5d24a6c2aee5d9d30d02c448dda4b86cf cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
21200f8036c4274656e9bbbb414ccdc71930c492 cpufreq: mediatek-hw: Wait for CPU supplies before probing
3793cf29b732b74d4ba2bcaf781224a5f95b6cb7 sock_diag: annotate data-races around sock_diag_handlers[family]
20359f8d2a0dc1b164ec683061ce68301c6a5263 inet_diag: annotate data-races around inet_diag_table[]
142fd4463ec367f1d11590a2d24b8fb887b5a1bf bpftool: Silence build warning about calloc()
3610c7ee8d7b0b1428b59126f47cae8b2ff8d0ef selftests/bpf: Fix potential premature unload in bpf_testmod
20ddfab274060683059e933e8c27c16e8d28cc04 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
7d55d7ad0f2291fe3f4c86f28b5382eeba614d67 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
aeb6f9eb822f0f1f7141db6d714bf954d1a785ba bpftool: Fix wrong free call in do_show_link
c329355e61fce5698bbb0d691507ef51b75888cd wifi: ath12k: Fix issues in channel list update
d7edccbf530370f3cae331c8224f589ded3ed1d1 selftests/bpf: Fix the flaky tc_redirect_dtime test
74a4e908ad0125f4d481187664ce2138a2c81da8 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
619722eabbdf547b5475af74c174bdcae7545177 wifi: cfg80211: add RNR with reporting AP information
20f5efeb739aaf7c025ec511c9c9df3417996a6d wifi: mac80211: use deflink and fix typo in link ID check
a846af23e0d9ed16c95aac6706cab95ec460843d wifi: iwlwifi: change link id in time event to s8
d63c9dd4664ba4217516a6d9d5ade79fa17d56b1 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e5df99606314368ded32a56dde1ac8a1923e365b arm64: dts: qcom: sm8450: Add missing interconnects to serial
479af84e164265f29f7b6b1b84c4e09da7109cad soc: qcom: socinfo: rename PM2250 to PM4125
9c8cd4004328545769fc106d164a6ede606b823f arm64: dts: qcom: sc7280: Add static properties to cryptobam
aa7ae00402ad6901241525af687ef79ee217fea6 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
388b5065c24e6123e2f9d747c86906344a0924dd arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
ef102e9273b8d3b98776a78cab55b9d6b650c0ac arm64: dts: qcom: rename PM2250 to PM4125
7f529511503ea432677ab3beba669cd960a22cdf cpufreq: mediatek-hw: Don't error out if supply is not found
a2bac29d1fbb474154844f47fef32c4b7a8a0a51 libbpf: Fix faccessat() usage on Android
94af06bc44043372075fd0d8d5dd4d015861253e libbpf: fix __arg_ctx type enforcement for perf_event programs
bebe4a44bcdf3b68761f46bd01d8fe092724ed61 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
287f3036721125461127fd5060f7d3e3f574a564 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
64f98bcdf6e3ddcab22112b5c2f42b690eb52b91 arm64: dts: renesas: r8a779g0: Restore sort order
144359d7d2fb802a196a3a1acb13cfb89cde1a14 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
ef32049e68303fbcd52472047120b5788afe1321 selftests/bpf: Disable IPv6 for lwt_redirect test
6455b6a5262b1b0d63187da849e8745cdd13744e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
05e030c61ef3073d01261530c0227cac86e9768c arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
1e5a780db7e6999d7bf0fcb0cf44b69f9d417989 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
3dc4d8e037202fbeafafe34a7f12667bf4641d68 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
d468e5102afcc289b89c533be3234ee5bbca5cde arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7d9a0d95636a55be70c2690661edcb4fa9bcfc9a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
099cdaf79ffb68fcc5df95f767a8a5a8b8cc1ba8 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
ed1e2fa08749e1c12b172f96a98dd51540394f17 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
92cf78ae38dc043733d7861fe8fe7959a75040d5 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
ee6fb2b6ec97f2fb2fb2ca85bc7a725715f2e860 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
110dcc43c3e0a6bfc38a113be237a062ad0f64d6 libbpf: Add bpf_token_create() API
775aa890ddaa5e2a2938ea289b87414d75d5a576 libbpf: Add btf__new_split() API that was declared but not implemented
bf5911f96625dab08ae80eebaadfae2107a28f7d libbpf: Add missed btf_ext__raw_data() API
9909b1542992462c7d470c9573bbaf11e6c673d5 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0b347dab8290028681362725950e13e7a67b4914 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
f2182467503a6dbd907e90b481e4c789fb1e6528 wifi: ath12k: fix fetching MCBC flag for QCN9274
b68d7c298d32aaf2c8a2de1fa244bae3a60e9d47 wifi: iwlwifi: mvm: report beacon protection failures
ff27f8fca1bd0c441e803fc1ced647b850f88d54 wifi: iwlwifi: dbg-tlv: ensure NUL termination
17e7e6b9f2fc3592b48f2e40f944d4b25e01d300 wifi: iwlwifi: acpi: fix WPFC reading
320d1d6eebb4860f57bf064878048888dd53f997 wifi: iwlwifi: mvm: initialize rates in FW earlier
ea4f9d2de878466a7e4f002e08ab21d27305b03d wifi: iwlwifi: fix EWRD table validity check
9a83be7d90e0ab3e1256dc83bdcb5757b79752c0 wifi: iwlwifi: mvm: d3: fix IPN byte order
2736cf4a94ad7ff8936a08e0720faa51882da9de wifi: iwlwifi: always have 'uats_enabled'
30916835e0597d69c35efedfdf24e32fc2bd504b wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
23ba7de0da678abd3289b8ae2b9f91b44bed1005 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
2014f4c0aa236b276adf1da9de8e3641c6097137 gpio: vf610: allow disabling the vf610 driver
70fa69ca78622a2b628e269b46d5b4dd111f5686 selftests/bpf: trace_helpers.c: do not use poisoned type
381552eaef6a9e177812cf558e34b2caccdd5bcf bpf: make sure scalar args don't accept __arg_nonnull tag
eb9e01fed6ca92c977e3306134d06047fb409733 bpf: don't emit warnings intended for global subprogs for static subprogs
edc4fb334b68fb799f1519a9080b14bd60667bc7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7a81e949c73681566be4e8949207ae1503181bfc pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
643cd6b2d5674e0d09f593ccf9ecee73b5fa1ebb net: blackhole_dev: fix build warning for ethh set but not used
dea49d5dae3dfa0ef11f24a6b394dab10f26fde4 spi: consolidate setting message->spi
b02ccd78cb84c221aaee60404ffb71eef660137a spi: move split xfers for CS_WORD emulation
83730ffc44d8298404e9809edd0eddd7eb91e2ac arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
f922cbc48a38d6c0939ed6133224fc025c97fedd arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
edfff2e72b6927431f28d05b4ebcd62eeddb237c arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
47a0fee8eb4cc258558ca5e637ac8ef0f7be4257 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
7a1d414a5e8791ad7cf3b33637aa2dbbf9e0bbdf wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4d712a698c76eff0162682539883373886370cfa arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
386c4e9c08ed41b28252760d2686b85edba97a5d libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
b8f64939a05970f0c839a1be3906320b59c5b8a2 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
b7248d5ac8507f1c4adaa2517e7cc9527da9e471 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
5169a4e5288e21836ef25b292cc40e3e713ee349 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
2ea06ad60af42917cfe1816993f46bb4810f60db wifi: wfx: fix memory leak when starting AP
9efecc79778da92955d88efe22f512752077a738 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
bf1204c393526a1fef92f438887fb14e4de4dd76 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
868b57e755b917d1b5023d19f38bd752c6570b21 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
10bc60111285eaab7687db56e30092edf65470b3 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
115bf9e017554e7d7bbe3778f1a2a2e28f919aa3 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
d4743eff6789ccdc0e3a47988f8af89d67e621b5 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
ba2c013d5b0ce8dc2344827894628b5808d3a0d9 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
5059ebbbeea530941206e2269d168cf043c44c60 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
22826459d32699e015ca68dfc8dd061a88504f11 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
cd8b7c70c7b557ddcf67b8f2da2f9bce50c10308 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
20e70b1e2616b19773cb4ec979331bb85f1bd175 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
183b0cbe0b2315b15201f0b0e90c7b0c1a1e0eea arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
539a3feb236f89dbfa76426565b77dc085f1fcca arm64: dts: qcom: sm8350: Fix UFS PHY clocks
344821f990c20665af61579ef830707d7b883fb4 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
e6e271766055d91327ee876b54d44c2495af584d arm64: dts: qcom: sm8650: Fix UFS PHY clocks
456c67e7210f7a8f595a23da3cf2faf864329f2f wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
bd8c04c55a2d256e2196ad0f179037a513f5f5ee printk: nbcon: Relocate 32bit seq macros
f7a3035c504e00fbf2a0cca35f644331cc8d2faa printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
fc2b2f97470905bc4eaaee19121cfa6f2fdc968c printk: Wait for all reserved records with pr_flush()
ee85c6a9f65c1e9b686b46abb4cba149a10bf51a printk: Add this_cpu_in_panic()
5cee7f07c643834bb68a78d22787cd34eaf42e24 printk: ringbuffer: Cleanup reader terminology
b8fb41a1576d65709b356e6e2f22445d265e48ef printk: ringbuffer: Skip non-finalized records in panic
115bc72ca78b4b53cbefb78a2bbea8763f4bb306 printk: Disable passing console lock owner completely during panic()
7644bd4fdba05e49a5e7ca63cc0bc86abc046e40 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
3d5a6ee872302e73b76f08f21bb86807127bbbb3 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
7c864c9e9e26dcde1546dc62f8cf6c25a7235848 tools/resolve_btfids: Fix cross-compilation to non-host endianness
8adc74d9a978fdcc7f99731c012f3ab37c7c81ad wifi: iwlwifi: support EHT for WH
be18b33f52c3d0580a40eae833b178d4ae141c67 wifi: iwlwifi: properly check if link is active
5d54f4a5b13f5c13a7dca491d990223475a0a4a2 wifi: iwlwifi: mvm: fix erroneous queue index mask
d1e98baf81360d2f2b04cf304774ec6d2de7274d wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
9d8071f1231396be2c37a2878b63295d74c9894c wifi: iwlwifi: mvm: don't set replay counters to 0xff
301ff45c22cb809bdbea41782db765e38e0eefef s390/pai: fix attr_event_free upper limit for pai device drivers
ac459bb37106bd91e82db7f8a37ca451e941ea3c s390/vdso: drop '-fPIC' from LDFLAGS
87c0629eb29054318b5b69db430019ddced1767f arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
c5a0c64387fc5d5a2a291f1f85acb5a21b69173e arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
b40d76f74e055d67bd4d19033715e5bd6444c8a5 selftests: forwarding: Add missing config entries
df0a379c8369e9bea5669110e61c7bba828e0762 selftests: forwarding: Add missing multicast routing config entries
8c85004180fd4d89dc4bc4851b0319a3cc41194f arm64: dts: qcom: sm6115: drop pipe clock selection
e48f4ad584c7979aa1798d5ae0653465b91087d7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
76209cfc95ddd11ba21d436d109eeeb6d2c970cd arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
2fb3b37b8853df3cbfeb490c518420514d11beb1 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
5e0377a3f8004274abd01a1a5c0dde4eece528c5 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
b88db63fe0a72b3af767af863dc593b466614065 arm64: dts: mediatek: mt7986: fix SPI bus width properties
268bff5723e55ecfbfcab09c8a92c03855e69f98 arm64: dts: mediatek: mt7986: fix SPI nodename
3440e5a183b23e202127c7c1f19739ec080d6d73 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
1bf46070d6ac9dadeaef21b8be957007ee06865c arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
c8ff3c5ecefe89e83ddca05ed1bb58bfc3a90d49 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
cd5ed09a3fcaeb853e91720af517021ae41194f0 arm64: dts: mediatek: mt8192: fix vencoder clock name
cca4776880302abe897c55f33f3934de1a6b4ae9 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
e2ae49ad6df88eaf23ce39a5ecd49e9b6c41edf4 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
03bc8e0602a3c0c3c2e1e36c8e4b567a038d572c can: m_can: Start/Cancel polling timer together with interrupts
b27d745ea4ac9bf5ad8f7b67622b40a34ab534bf wifi: iwlwifi: mvm: Fix the listener MAC filter flags
04e2053a1dab188ebea2b81de96ff7f4520f0542 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
48ddc42e04f62ec0923d2f8bdc5bac283b9c1e9c bpf: don't infer PTR_TO_CTX for programs with unnamed context type
02eec27a312e58bf28ac7087c7ccfee71ac5a993 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
ea40050fdf9fa09703c5a4546d9aefd02ab6d44e arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
abe327d42e053d1ca8015d39ae30c11e5a3d7214 soc: qcom: llcc: Check return value on Broadcast_OR reg read
2221a82dac506b50580afb317053932ae8721291 ARM: dts: qcom: msm8974: correct qfprom node size
6ad6b2318b7fc6eaf9f1e6d2be95728bd7249ea8 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
cc2aa2b09ce82929d021139d4a40cf7bc7588979 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
c5ba45f1281496d7d9c6f62966d62f3a88d1ef72 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
d2266d0fb7367e392edbd6ad61faea4697f12d10 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
98f7787f170e24aaefac6d1e9fc08285ede23f6f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
9a39e5b49f024df08faaab24e508c52570f9a86e pwm: dwc: use pm_sleep_ptr() macro
403abaf7aa1c5881a1bf3917e2182285d8dcc344 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
35f5c2a25941a0665b076ce3821b14916d702928 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
67da8cd994f9713d3bb7653f71713ff656444dbe arm64: dts: ti: k3-am62-main: disable usb lpm
0660f7c78d55e63ecaa7d486d47a4c23a2ef7057 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
7e175d922bf10008f6a9a758f146e5220dc173b2 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
1f3203d63d8ea1edc98f90838f78be145714a7c8 iommu/amd: Mark interrupt as managed
3b1cc6e6d047fba3440021a055cb5fe3b5df9f04 wifi: brcmsmac: avoid function pointer casts
96334cc00ebe775eec831e4712b1e56f56358f76 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
ee1b813878ab826d085b651b030166f6a631568a arm64: dts: qcom: sm8150: correct PCIe wake-gpios
9148adafe736804aace0b5cb4492ac6b49064291 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
3aacc78c405ada4ca192c4f9ae2ea89cff39367b net: ena: Remove ena_select_queue
5d5dde39d72b82e29506fe98082a15317e05ccbd arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
1d8ce887eb4fab9c6f3c4938d6544fccc7581e1f arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
73991f7b3f1c46fe71e76691c3160ffa0130e186 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
924cfde8a18585ea6fb1af99ae0ebd0feec13603 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
376002d3e4bbc97953bb870da075a5aa52f4007b arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
f3ed13758ed29330ecf7809261a526898aae15b2 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
e34a1c37b57b2d5a71f085662db8207ef77cb108 arm64: dts: ti: Add common1 register space for AM65x SoC
1ac99ff3b30bf2cc475de61da911045b8e5303ad arm64: dts: ti: Add common1 register space for AM62x SoC
d751f16a44fdd7ebd89ff9c212003900f6b09caf firmware: arm_scmi: Fix double free in SMC transport cleanup path
770f6f491c54fa7783417860710ab4e8cbf4d082 wifi: cfg80211: set correct param change count in ML element
f5df44306b12dd8d46033e36764fdb1ccd13a0e2 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
693e6a44946553988d701ff2dfc7b9350cff6e65 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
5df1269fcf61fb8099cfeb745c10d52838a77a7d arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
690908f100547f49cf2b8dbed6291fc9d35e4b90 wifi: wilc1000: revert reset line logic flip
867e56b80a9cab15b587f8a0fe91bc4aef0c5b60 ARM: dts: arm: realview: Fix development chip ROM compatible value
6f9997500b18940bb8f148c5d1f471c1d8e3d446 memory: tegra: Correct DLA client names
f87c70438739587bc9ee9af4eb9def8251829543 wifi: mt76: mt7996: fix fw loading timeout
571f79afb827a1b448d6b67f770d57036e389e4c wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
caaa2a317fb85e7154349fc892a8321252b19492 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
bf4434031d4d6d29163f406ae2540dcb41629f09 wifi: mt76: mt7925: fix mcu query command fail
6f53f332f9b40ffc1723504f1147401cec5e6957 wifi: mt76: mt7925: fix wmm queue mapping
403d94e2bfda9629c206f477d53b4032b395d899 wifi: mt76: mt7925: fix fw download fail
2336f2163780df0a640db2db4d3aebedfccd9911 wifi: mt76: mt7925: fix WoW failed in encrypted mode
910c36424435f26141e01f1cadd7a1a25f371cff wifi: mt76: mt7925: fix the wrong header translation config
3f7ae120d354374cb3b7fdbd632769765e025b51 wifi: mt76: mt7925: add flow to avoid chip bt function fail
a0dfd1b80ccd3c316a11578c8d1652353883acb8 wifi: mt76: mt7925: add support to set ifs time by mcu command
c97289ec107c1dba6850991cbc905211f21d32b8 wifi: mt76: mt7925: update PCIe DMA settings
f67846d838c750af0f86ecba429b96177e7fde96 wifi: mt76: mt7996: check txs format before getting skb by pid
603f603e524741dbd11175150553c7968c544924 wifi: mt76: mt7996: fix TWT issues
1cda2bc7a4d78039066469c20fd0d2d23fb1b39e wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
648bec1fa3b450c46922e61520f125b7d40ce254 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
310f443d1dd49cc516667d0c56eb5add9bda0cb1 wifi: mt76: mt7996: fix efuse reading issue
d241cea6426089b944c707e3d19c148f8f141a78 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
a8342c8032388f25f89084d3dcb94d1147e932a6 wifi: mt76: mt792x: fix ethtool warning
59e1b8fce7976157e658200637fa0d9dd456311e wifi: mt76: mt7921e: fix use-after-free in free_irq()
97a5556a255f813330f052421a17d32d05812fbf wifi: mt76: mt7925e: fix use-after-free in free_irq()
b8e3ce0c41971958747ccfd13192edb7cbd007bb wifi: mt76: mt7921: fix incorrect type conversion for CLC command
d6c00c66a18942089a8f7de3a7d73d4baf6fec9a wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
802aa980ba2b2f74c2a93fcf2a273ad4bae3354f wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
9edeeb38d09b8567ef44555e19ca1d7df84944cc arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
8fba06af6d2b48d46525615925b2992580d4fc64 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
6ddc985fb476d09e8ae9f3892bf624380fb8c11e arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b700f232951397203a31f726fe9c8ddf2bc45919 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
921eab0682f5d11e39544d977c043ece37dd5587 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
cf8f67557e4bdeb2e47fdcd600132d0ef7d7f995 net: mctp: copy skb ext data when fragmenting
e183e12041db995de9e22bcc1576656efcac566f pstore: inode: Only d_invalidate() is needed
12388b4b286b209a2354afb9bfb808d4965e02c4 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
0d24735b37527cf5c9eb4eac30e91dd56150d952 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
065539fb23383aa9c0d4e818a723ffd0bae71af4 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5ec7046ea09b46a223fdbaa33b6a0106bcaaef7c arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
603b0f2f4b66290f60c1de70b89e843ea21e0d6b arm64: dts: imx8mp-evk: Fix hdmi@3d node
4ef30dd46f17188acbfa1b77f20d805bc2e6ffc9 regulator: userspace-consumer: add module device table
ae122d5ef1b8f942ac615618896f318ecaf3abe5 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
865d7b1b906e4b5a468f48adb790d064c544d6e7 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
2f727747cef163375b9b312722dfba2c054f2d98 ACPI: resource: Do IRQ override on Lunnen Ground laptops
dca21867a14772dc958ace21d313b7311cb1a1cf ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
d3b633f5a8e671ed173f95a20ec50323c9cf60c3 ACPI: scan: Fix device check notification handling
4be04527929e9ce3652ba1682956a01315f6de32 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
23475e32688f6b9b0de6f2ffd7da1550d5867c1f arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
89a81697b2603d05f61c350ece147365dcc5fbaa arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
e5ff23c8b9bcdef0764a87e0ec48625c6ab6a7b7 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
05056cdf1d1c346007597dd9e71c4f0a88de4737 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
a43a734fec72cd11b9f0254873afde7f6d8d00e1 x86, relocs: Ignore relocations in .notes section
768bbebb3f9daf17e80c231d515d3244a6a6ba6b SUNRPC: fix a memleak in gss_import_v2_context
ea1708b4b08992b8a0e3472f9bfd6b597d5e57ae SUNRPC: fix some memleaks in gssx_dec_option_array
a974600ab60e1e5278adbeaca6ade73351fce4f1 arm64: dts: qcom: sm8550: Fix SPMI channels size
01da66b3973f0efb6a1b9cd900cbc71e717bc88a arm64: dts: qcom: sm8650: Fix SPMI channels size
38f4c64f8ca09422ff5e65e68fe785472432ab6c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
7515601dfcb15b9bdcebc4a869def9fcb968b75c ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
c3a17b64de5941b3b76504f9115fef2aad65f51d btrfs: fix race when detecting delalloc ranges during fiemap
9586aad1496d99f91b789a8ce1ef201d2733d0a4 wifi: rtw88: 8821cu: Fix firmware upload fail
7f02f125ff10021b2e518a836d547e721d6054b9 wifi: rtw88: 8821c: Fix beacon loss and disconnect
95e2bebd209c24910055b1c302b401be785d0342 wifi: rtw88: 8821c: Fix false alarm count
23fb9f0a6c610702792b0582e7c86dc10335cbea wifi: brcm80211: handle pmk_op allocation failure
912d949f1c0cadd0431937b330d414e4dbd82930 riscv: dts: starfive: jh7100: fix root clock names
e7873b6af0d4035dcc7e5b42a55241a437cf6ea9 PCI: Make pci_dev_is_disconnected() helper public for other drivers
3d4facf6e9f08b87f95e488697c40cd5f81142db iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
d262ee05841109e442825bb1a6c36c7597af73bb iommu/vt-d: Use rbtree to track iommu probed devices
d4720ae0c322af64d1a97944d9d32046e3a232e4 iommu/vt-d: Improve ITE fault handling if target device isn't present
f516bb82ec0dfe3fc1e2750f887e56c10e8b088b iommu/vt-d: Use device rbtree in iopf reporting path
58ee84a177bf84fac9ac4c4655b7cbd6f8800d6f iommu: Add static iommu_ops->release_domain
ff1d9b479f2a4cbe718d1e53d08d6db4dd324dcc iommu/vt-d: Fix NULL domain on device release
3b86271b36245451ca686d6a3deb6adbfe8a3d52 igc: Fix missing time sync events
77ad9801b0f36d5887bbcf499a662ddc4e806705 igb: Fix missing time sync events
768f883ae181f1097fd12bf2e92a0103f4bec6ea ice: fix stats being updated by way too large values
a99aeb43ebbfb3f1f33c03587a6835ec08be7f8f Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
3ef75ab3b0275309ea39e4394d682b18be39246b Bluetooth: mgmt: Remove leftover queuing of power_off work
66dd4e971aee9b3ef40d99c36f08919e89b68ce5 Bluetooth: Remove superfluous call to hci_conn_check_pending()
37e38c58d932153069ed1a9004190e29994e1292 Bluetooth: Remove BT_HS
562a26fa05a23f61ed0d0e92aebd5e3a4b292aab Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
b3a9881fd864c9062db78111672b3856cf50b636 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
298350a078e41ac91a68420cf6af8c9a7af7138f Bluetooth: hci_core: Cancel request on command timeout
2116e0550c982f0fe6f6db03b083598d293022e1 Bluetooth: hci_sync: Fix overwriting request callback
0595b20a17e2eec0818abf30e8fdab69478c7283 Bluetooth: hci_h5: Add ability to allocate memory for private data
e2a75369b2f340d88addb954e9a6fc04d53602a7 Bluetooth: btrtl: fix out of bounds memory access
362dea659a0c89071d247c96ddbaa912b42cadbf Bluetooth: hci_core: Fix possible buffer overflow
1d47f159da0f4fb3548890398123e255b777d644 Bluetooth: msft: Fix memory leak
dd0321bfcf277702ffeaaf0061b0e5c85760c03a Bluetooth: btusb: Fix memory leak
3888d6b7e3d75745b7ec37395553c9106dc17359 Bluetooth: af_bluetooth: Fix deadlock
b71831b604e36beb5f680b858830f662c1f38eb2 Bluetooth: fix use-after-free in accessing skb after sending it
fd141cccfda94c633d62b64db772c80fbd93be04 sr9800: Add check for usbnet_get_endpoints
e9df82e2afbc58b61e14aff011ae3efe63e12c41 s390/cache: prevent rebuild of shared_cpu_list
3db986cc97606142948484cb44301500b2eba4a0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
270f4f09650eff33fca8241caf0ae2ccd77726d6 bpf: Fix hashtab overflow check on 32-bit arches
3fe49539740b40625e54ba305cce721968b9a655 bpf: Fix stackmap overflow check on 32-bit arches
a4ec31abc31eac3c29c691a4efa4887af9c074e4 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
f5aacc257cabbe2c1e55fc3cf91c66ca7cf9688d dpll: spec: use proper enum for pin capabilities attribute
10e2eb7c3367be40192db0ddf54179c0f0c75d95 iommu: Fix compilation without CONFIG_IOMMU_INTEL
645bb825433a7c7dbeec56faf60bd05e869b164b ipv6: fib6_rules: flush route cache when rule is changed
3af04246d17dedf67d3292bbce2524612ec7706a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fd506ece179e062c5fe82bca2bb68ed3ecfe1f9e octeontx2-af: Fix devlink params
1470a314475d87fd833a90e1aad68eb9cedb0589 net: phy: fix phy_get_internal_delay accessing an empty array
824a513cdd8cfd671de29386a2e11575e77fa761 dpll: fix dpll_xa_ref_*_del() for multiple registrations
dd4dbe10847701d9d309e081e5b43379b4d76184 net: hns3: fix wrong judgment condition issue
2fa926e9f3b8e6f38e9b0502fe52df2cdb711764 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
4777f044856d5dbb3a1cdc81bc9d366b9593a212 net: hns3: fix port duplex configure error in IMP reset
64a728c99f9f6501aa5359f95c6dc309b5e8e01e Bluetooth: Fix eir name length
52c32a862dc9427c9fd5c500027d6d274a384f85 net: phy: dp83822: Fix RGMII TX delay configuration
97d3714f712c81b01a32d39c51c63583aeb19dde erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
1a30abfe80899212b793f8a9f62ccaec05f49a51 OPP: debugfs: Fix warning around icc_get_name()
662ba799c48deb475152503859713c5233971601 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e46973ec826e3665d538f1029a53ec47e44acc2f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a92c9a9a2d96fe09741e2d818d4d068dc96d75cc l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
384718efd73ffa9b087e329db1cca7b50f6c6ff2 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
ebc15a6da03cc6122896948ece744263f8640838 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
62b5c4fc043dbc994d3ee76193832a34b1adc074 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
cb5a4a074665f149c24c8059a3be5b1b559405e4 devlink: Fix length of eswitch inline-mode
b4fc5af96eba2a602b1426da026a0266759ddaf3 r8152: fix unknown device for choose_configuration
9a31f66ddfbb95736af79a497f3842eb0a2fd70c nfp: flower: handle acti_netdevs allocation failure
d841bb077cd8ee61d83df6c32194b4fd168c3dd2 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
c7acc16b43ee9dc7841105363ed4a9492fe1ec11 dm raid: fix false positive for requeue needed during reshape
d4fe7dfc661e5361ec1fceb2212a2b5a6ed9b3c9 dm: call the resume method on internal suspend
f92ccce80aa4a3f35b729d4565ffdf05806d2e00 fbdev/simplefb: change loglevel when the power domains cannot be parsed
eedc319ae70a7c322d12b674c76db634751ca84e drm/tegra: dsi: Add missing check for of_find_device_by_node
27e406eae5c6651cf0e43b36fe5b857fe6255ad9 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
024b9c4970fafbea55715711d8ba7a16d74e744f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
89ed25c6d56cb02f98848737c58aea1dab63924d drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
951686e7b98e4b727c28c2f4ff6ecdb9e4341f85 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
b087499cea585fbf66af50e7432db13a10809edf drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
67c92cfed0dad98238eeb81aa8c5f08be9d64d8d drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
0d714084ed3b793a49c1192529b64287edc7f2e8 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
0760d83c9475a11ef2430a07b22bca8ad3a5bc3f drm/rockchip: inno_hdmi: Fix video timing
644e38875e906215f846492fd689a1e1ee595e37 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
271bfa9a8978527d1650d2a32ff9e2b296f891ef drm/vkms: Avoid reading beyond LUT array
363d8a7524bdb487363e1b7efd865f34e6129836 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
d02f54ceaa1c3122b263c6794aa65601f7c7e590 drm/rockchip: lvds: do not overwrite error code
66c1d0bda23ee392a41e040cc6ea1db9ceb645a3 drm/rockchip: lvds: do not print scary message when probing defer
d91004a3e29c5d4fbf7ce2c7eee846cb648d4878 drm/panel-edp: use put_sync in unprepare
3ebf36e6a7f67c1a02b283d73600001a5f222451 drm/lima: fix a memleak in lima_heap_alloc
c309ef271df5e27f905a472ed6c47a8aa67f36f5 ASoC: amd: acp: Add missing error handling in sof-mach
9ba3ce5ab084d30696239eee528cb8f07363d93c ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
001a5f2dd0f759d8f023e5deb26982fe8d0105ee ASoC: SOF: core: Skip firmware test for custom loaders
de2b88fd3cd03b446dde36e64d6b023a3752d596 ASoC: SOF: amd: Compute file paths on firmware load
b5240ea37b42c608972f15885f4910fb701d5736 soundwire: stream: add missing const to Documentation
67772b0a011f7b31ac1080ca113f38a465a8536e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
741e43894bf59da4615d45a6ba93878f68cc228d media: tc358743: register v4l2 async device only after successful setup
c3576c317a461ce7505931259fb36f7dfa169b8a media: cadence: csi2rx: use match fwnode for media link
f39c025916db6fb699b995ea1124fb627bcefe60 PCI/DPC: Print all TLP Prefixes, not just the first
dbe67556e7a15211247ead81f7bf38feca7ce4f5 perf record: Fix possible incorrect free in record__switch_output()
4688f516f283fc8b4c466baf15ab67a78f110ed7 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
98f665b77a0bf983bb0456c6b01a7fd962791f45 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
4646e1b4dffbb8ecac32eccf888599d3ece6d3f3 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
22444e6f87dbbdb3e261a1d5a531521bf26c5a1d perf pmu: Treat the msr pmu as software
60c0b4c04298ea556c33e10c0270bae32d510b23 crypto: qat - avoid memcpy() overflow warning
8f339fc11d468d6c0d3b99d3511e690d46c3a356 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
aaf151306bd0f9098cc4fff0a3a85bb65f4bbf32 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
78615aa9cd79511b68b5dd16bcb469c9a8c44a8d ASoC: sh: rz-ssi: Fix error message print
093d8323176274784add27b6d41728045047777c drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
2021dcbbf241d20e3ae1ca180fe1545aaf3a6d18 clk: renesas: r8a779g0: Fix PCIe clock name
b772869d54a9cba4aa34b3281661f80be509ed04 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
942fa3d67219b899e4be0186410d2c414d11affa pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
40b7694dfa98f0781a19be91f5937977482241ef clk: samsung: exynos850: Propagate SPI IPCLK rate change
9f5214747e8a9c6107a237cfd1b3501bfa8c56df media: v4l2: cci: print leading 0 on error
1372b35ab1425e60af04789a951f9f310a8345fe perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
12e601bc57e149029e20e00a7479d8b843797eed PCI/AER: Fix rootport attribute paths in ABI docs
800511f97beb75e4670e3fc20411b0366a549ace perf bpf: Clean up the generated/copied vmlinux.h
08fff4e3bf13e9f9859197e4779c60fe10913536 clk: meson: Add missing clocks to axg_clk_regmaps
fc7ae005a162181dbf818cfd628e3d3b92e59703 media: em28xx: annotate unchecked call to media_device_register()
183f661fe91dc5a161f9b96e5cae716cec3dc8e7 media: v4l2-tpg: fix some memleaks in tpg_alloc
27e44fb43ef6e4dfcfb941313e36b8cd3d9faee5 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
692212c04225dba3ce7ab57268e974f11cd22cf1 media: dt-bindings: techwell,tw9900: Fix port schema ref
6cbb04bdd1b2a09fac48c6ca3073266824759b70 mtd: spinand: esmt: Extend IDs to 5 bytes
8fb56308c832e018751e182dc80bfec05348942d media: edia: dvbdev: fix a use-after-free
054c7ffbc42a0620c3731f372c9a9d99e4cc897f pinctrl: mediatek: Drop bogus slew rate register range for MT8186
3c709f88863bd3f27b0556d6eeb5fc0d9a29e556 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
baead0f71f74c64d04bef39f0c26404bc41c0218 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
776eadb8da3ed4601b339a8d10acbfade5c364b1 clk: qcom: reset: Commonize the de/assert functions
dfffd469e7402776a97b52c7329bc8fbbee4cf75 clk: qcom: reset: Ensure write completion on reset de/assertion
cb1a28e1d49ca671375712d5b95fb4759e71a344 quota: Fix potential NULL pointer dereference
606d2258e9c9902447937ce419d57d9e392e75b3 quota: Fix rcu annotations of inode dquot pointers
3436ff6038e7200381a93b07da2041811e60f1ff quota: Properly annotate i_dquot arrays with __rcu
a9737905a8538d9ca3214df7f0378fd52ab9fd0b ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
2a06ddf3f6d45883e83477762b1dedc33cc315ec PCI/P2PDMA: Fix a sleeping issue in a RCU read section
75de4e181a42c48d2991fed9df5543e9e2a49905 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9413e0e5648d1386cce9c89e14a260d5819be323 crypto: xilinx - call finalize with bh disabled
923a5fcfc3baa247d2584a6976fa87114d95a49f drivers/ps3: select VIDEO to provide cmdline functions
534dad0e6c299e433be7ade66c54b28796ac897b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5d9b7231bedadd14389ee5fb04a8d511d655be99 perf srcline: Add missed addr2line closes
f22914c9829bb40c2e10655c1db1d7b70e9b39e5 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
e136087b5dbe34a01a9348c150a574487162aeb8 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
aec3e1f254382aac40243bbbb3590c1fbdcd2610 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
80830e085f3f064ec0861165ce558730ee8aad8d drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
55411c0fcac65162ad0c61acc59a3254fc91b87a drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
98ace81f11112c2c3c9cd1772df99aebec316d77 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2216c37ab3cb99b2a8e1860ba3a10510540e281c clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
306db1065fc8930ba2b94bde5b266171ea1e26d5 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
863524a906336e447c1cb8cbf643e8d4cef33a44 ALSA: seq: fix function cast warnings
6e362b8f27d78f3100e9bb95ff1a909d1f81a950 perf expr: Fix "has_event" function for metric style events
19d9199e5fa0ff18bcf488dcf1f822ba5a1de1cb perf stat: Avoid metric-only segv
5a791ee8ef9538c30487319e870df7e503cc7883 perf metric: Don't remove scale from counts
6af92be360e3881a17b8708d51c330ba3ae2237d ASoC: meson: aiu: fix function pointer type mismatch
fa945fd5897cf4dc8afacc9c74c23d6286fa2bca ASoC: meson: t9015: fix function pointer type mismatch
9f972b225691e5c963b0ccfea46b6944e69bdcc8 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
2baf8992228b7247699b1fca6e3331d8af4b0afd ASoC: SOF: Add some bounds checking to firmware data
f0fef5e69d1b9ace7b1f90433c408677fb11a415 drm: ci: use clk_ignore_unused for apq8016
54fb3c4ccee276ab74dec32bbfacc73d4eae236d NTB: fix possible name leak in ntb_register_device()
be02941931015264936b4ef98d67e086770ff833 media: cedrus: h265: Fix configuring bitstream size
ddac7bdd483fb12d0314e7fec605b4bf9c2cabbb media: sun8i-di: Fix coefficient writes
d44ce378eadf3f059a47e76298f44634df99d772 media: sun8i-di: Fix power on/off sequences
4c83cfaa19b08aa8dfba5df4bfb331c4a46cd167 media: sun8i-di: Fix chroma difference threshold
f70687219d519c3fb0d219a6088ab31900dac9fa staging: media: starfive: Set 16 bpp for capture_raw device
34aa4fbc20b5e73dce149303218c3f2e03972338 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
9d05fdf158c8281dabaff3fd9fe556e9a78fc924 media: go7007: add check of return value of go7007_read_addr()
746e8be1ff4cb9030d960ab0a4888699fe6b300b media: pvrusb2: remove redundant NULL check
9f7c29eb29d472530ae188da8f4f49cc9ce134e1 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
c2ad4408aa759b1c8a87cc1a176b5b5b19cefe41 media: pvrusb2: fix pvr2_stream_callback casts
f3ef7cc8ee10d948e07ba21688ccdc642b5b7c03 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
4a9aca004f31258ebc6d854f314e09fdb9ba2793 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
37945f8019284f5d9b92927d67a7c89af7b10617 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
5b938080f8f4c371bcf0da54a6067afe72598821 drm/msm/dpu: finalise global state object
20a5b15145a85d73aac2b93f15e64eb8fbb15897 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
6debcac3a0408825cde5924842225f5b31f30cd8 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
595deed6ed3220977ed2a3aae54c83333b9b42ed powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
1b1b2f912668d301ed8789d94db5f4589d080cc3 drm/bridge: adv7511: fix crash on irq during probe
c7105cbb89ca79a775d6033cecc002c93879eedf pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
70e34f3552bf12533307d242468ba11ef3fbf5f1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
327f2875b9ab8b3a35f96b34c7e1d9fdf880b39d clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
0471ff904518a63ec60b1a12982c4bb1fd38ed13 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
3e95464aa726f5d3c09987bda34bea70d285986b clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
16881d7731e03fc42099ed39d11bded66463dfb8 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
147b157e3c8499e8b79aa8a04bcc171e2381d83c clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
1e69fbe0be32509a588d0f45906deae9b7512714 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d3d68ab35966899f60831f6cc34b90845663fe0e tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
e3b814a94e8388e9eef14c12f2a356251267dd74 media: ivsc: csi: Swap SINK and SOURCE pads
20fd0539bf457b7dd62b85e0a5ffc8570da84c99 media: i2c: imx290: Fix IMX920 typo
7099f0e2af1b757b5ef0d63e0f47cd4fb81064fc mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
8f13b937eae11638198c5296663bbbd3ba64d1b0 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
e9ce80e852d31f8c510c8e1ca1cae99d2588700f perf print-events: make is_event_supported() more robust
1a23003bab14e913b51581f65cde872a7d661aec crypto: arm/sha - fix function cast warnings
46946cb0a9277c9380bda0137e63dd5d592d1724 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
77cc718d8e7880076e1901f8e0259ddd54b51f47 crypto: qat - remove unused macros in qat_comp_alg.c
817027fa29c9423d5932fc9552ff98366f8d6a97 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
5063cd589f71f393c4eefa27d85034329e9fc2b1 crypto: qat - avoid division by zero
90f04a70b9be42743bb40c8f4cbe933a305ec980 crypto: qat - remove double initialization of value
6d4570d3da31cadc10a48892fd8e4c79a4c0baa7 crypto: qat - fix ring to service map for dcc in 4xxx
a3c2e2926c3627d5d8378e47d98956c979674816 crypto: qat - fix ring to service map for dcc in 420xx
08e8b66cf0e6496e1f92b08350cd73942ca53f5a crypto: jitter - fix CRYPTO_JITTERENTROPY help text
11ea03c20bd2382a4659d7936397ac4f82a45c56 drm/tidss: Fix initial plane zpos values
f3420c4a9ecb77a67b2cd488d26b008f4e378f19 drm/tidss: Fix sync-lost issue with two displays
feb8f7025253f6777100c37b52a53b6e58313547 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
ea183da3c48490ef3eeaa9b05c0154f2a98577c5 mtd: maps: physmap-core: fix flash size larger than 32-bit
af1f14f6b19643f2e92de4f9c75a518bd0f27129 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
66803accf637bc1534a825e10130d9de04be8cf9 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
cb9ec066dc050bce042ebfbcd81deaf7fe804c4a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e7a0abf74161a32dfb87c6a5e32789ace13d8335 ASoC: meson: axg-tdm-interface: add frame rate constraint
725defefb9064a0f0aefd8a8c794e9f4591ec928 drm/msm/a6xx: specify UBWC config for sc7180
eeaf2394e0a9a0e92d348cf55ddaed99a3b6c953 drm/msm/a7xx: Fix LLC typo
6930e29a2c335a888e40c6879500b2d307d45697 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
a095f6dd38c17e0d4dad38fe3d1aace0f4fd2ebf perf pmu: Fix a potential memory leak in perf_pmu__lookup()
dcb2c0dc94a8f33bed1fbbcea0c8695c0501eb1e HID: amd_sfh: Update HPD sensor structure elements
8db3ca040d197d88963b80df98334a9048e84206 HID: amd_sfh: Avoid disabling the interrupt
f3f2b059b4d0009f7cfa4b71a2ef644d3832e456 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
745128c8c8551cd0ef8c51247f52c30a876837ef media: pvrusb2: fix uaf in pvr2_context_set_notify
317b6a0277f48eccbddba6c1dafab17e85668c4d media: dvb-frontends: avoid stack overflow warnings with clang
8c5917311f3fab58bb0678576036f97bd2c31c95 media: go7007: fix a memleak in go7007_load_encoder
33e09f185b9e66c26a14015118b5aab124416539 media: ttpci: fix two memleaks in budget_av_attach
ad8e23f8f8e04aaded8e02892946b3e8873192ac media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4b421b64bb4fb1190d2fff7e5be774c878053d7e arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
03707184cebb6ff9c25894e4e4e944b7e18acacd drm/tests: helpers: Include missing drm_drv header
78feb18d667e11d383b1d0b8ddc7bf1c71e64e56 drm/amd/pm: Fix esm reg mask use to get pcie speed
4b22e7ceacfdf4a8cf80d4554a5a7d6c8dfbffd3 gpio: nomadik: fix offset bug in nmk_pmx_set()
8141857b681c50a95702c592fe8c64ce2b10ecd3 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c9880e027b5374d38295e18f72058bf9a77ac4e6 mfd: cs42l43: Fix wrong register defaults
3faf49b0162408763f7e5de89cb5a4119ac5fe2c powerpc/32: fix ADB_CUDA kconfig warning
1f8675bf98f9ef4dbb9c4c9623391bf660b61a3a powerpc/pseries: Fix potential memleak in papr_get_attr()
bfa1ba8936a45e0d7f92a66f70fea5d3f2ec30af powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
095e6f2ddeb969d27601c1776924cb9a1420e169 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
82d6eea782dce11cc817ab4544c8a7a4d590dd23 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
f74233c39afab2215535e503f742fda23e720559 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
9ad0233b75084116eeffe0f7208ba85a7f105635 perf vendor events amd: Fix Zen 4 cache latency events
958874b64212bee7b5f10b9faf4b1df69c1b566e drm/msm/dpu: allow certain formats for CDM for DP
5920b3361c4c3b7b435ac0b65e3995228a724536 drm/msm/dpu: add division of drm_display_mode's hskew parameter
97c8142f6fa9bfcf9f6fcb920b929adfeedff9ec media: usbtv: Remove useless locks in usbtv_video_free()
ccc8db4d67a13f351db65c5fb19f7ca9d5619fc4 drm/xe: Fix ref counting leak on page fault
8662e7d93da94b0377c8750a42a21d9bee49d27b drm/xe: Replace 'grouped target' in Makefile with pattern rule
d3fd309b7aa772dd1162e64b839cc64697d1c0d1 lib/stackdepot: fix first entry having a 0-handle
12f62122496304939c427815665ad2b7f9c608f6 lib/stackdepot: off by one in depot_fetch_stack()
14a1a23c23789e3b512f550cd7fcfa4a3bb62205 modules: wait do_free_init correctly
3e5e85b8abf52adfeb24ebf2eb82316c73592184 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
62e4178e604248cead919537f5af3d90e5b9875e power: supply: mm8013: fix "not charging" detection
66fb44914034afe6bfdb124cebe9bb327421578b powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
7ecc75e48abbe96f48140f0701af6eaac40bf04c powerpc/4xx: Fix warp_gpio_leds build failure
4a49dcd5656bfae85082294524281c30cd262020 RISC-V: KVM: Forward SEED CSR access to user space
1863afed925e5766e4bcc9308fe091d66df18e86 leds: aw2013: Unlock mutex before destroying it
eb4f491a048445684448399996a4a2588375e34b leds: sgm3140: Add missing timer cleanup and flash gpio control
70abea5992219c05d8dfe3dbbfdea0823d2e4b25 backlight: hx8357: Fix potential NULL pointer dereference
e3d0ec67fd729c0a8dc6f49cbaf4462c7a64bd4b backlight: ktz8866: Correct the check for of_property_read_u32
452c9bd2f619c984994e55a58d01851f3c640f79 backlight: lm3630a: Initialize backlight_properties on init
7260381a5f520866ab59f4207eb34710dceb86c1 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a9772f09c5915e62a824ce3ad5de3859193d790e backlight: da9052: Fully initialize backlight_properties during probe
831be7eb1be15dda9fd439c09aa117471b151e4f backlight: lm3639: Fully initialize backlight_properties during probe
0541aa91289f0cae2aa3bd8dfec8e0b60901a93d backlight: lp8788: Fully initialize backlight_properties during probe
8ba13766d0cd4e439cbd77f6e4fd18c7177994f8 arch/powerpc: Remove <linux/fb.h> from backlight code
a4e1149593df053b2771a3621288cde3ad86994e sparc32: Use generic cmpdi2/ucmpdi2 variants
0932bd2da83761db04e2b66c887f2f90f615b007 mtd: maps: sun_uflash: Declare uflash_devinit static
594f128e56bde37249e1987971169113c644b056 sparc32: Do not select GENERIC_ISA_DMA
ad544628fea51ada6885425cf7c6d138fdc579c2 sparc32: Fix section mismatch in leon_pci_grpci
4909d7d70dd3f5bdfea755156508a37205e9040d clk: Fix clk_core_get NULL dereference
1092e2a03e794ead99e9de59c501acad4d9496ed clk: zynq: Prevent null pointer dereference caused by kmalloc failure
ee3d37d7ff50c3f0f12726b88b5e800c9d46ae01 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
8301c9160f4009bf6bf7d17667020582bc0800f6 cifs: Fix writeback data corruption
dbce0664c1c732c8846ae8c7f829d4d2eaed14b6 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
934ce88fb598d1ff87c3b6877941b92585de7663 ALSA: hda/tas2781: use dev_dbg in system_resume
b5ed172c64feff079c80aebdd7a36702c51c1207 ALSA: hda/tas2781: add lock to system_suspend
32b1fae79c71bba238e0cc24eb3c72b0f12f8314 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
8c8084cd4eb72ac7577a16818dd39bec0177a67a ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
e3f72294d90e2b0fa118cab168794365c26c9db1 ALSA: hda/tas2781: restore power state after system_resume
07ec51f1e5d0c3e616b8a41374255371d4e0ee3c ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
d19889c888c0bc499d27e713009b878b2a0f4882 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
1507527c337063ea5a1371acd455feda2f85aff0 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
ed65f897ba8aecc64514fc341aea248571a195df ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
0c15febcd0342141529fb14fa5abfa452833903f mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
e3694fe6227174c70583255306f821565b4dfc10 platform/x86/intel/pmc/lnl: Remove SSRAM support
4379121b49993ca71be685c3082b300261e1345f platform/x86/intel/pmc/arl: Put GNA device in D3
372af4f3b4794024d3518ca9b7100df59e8cd175 platform/x86/amd/pmf: Do not use readl() for policy buffer access
4d02e0bd140918bed3d8e5c1664e3088ec303a20 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
4d456ea72c6b54cba2c22c1bb6c7ace81bc23cb0 phy: qcom: qmp-usb: split USB-C PHY driver
a84c2866f54d0928533e7bee8306b94225914de4 phy: qcom: qmp-usbc: add support for the Type-C handling
0c29c2c6048ee48524641e3a9ebf16e29c8c67ce phy: qcom: qmp-usbc: handle CLAMP register in a correct way
0bf83fc74a0a7efd2575fc592945d0bd4369e848 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
c424d912c607f42cf976948cd12cf587edebeeba RDMA/irdma: Remove duplicate assignment
aa3a1011130970a31e72bd7120d165c4d035fc04 RDMA/srpt: Do not register event handler until srpt device is fully setup
d647ae29663be57f9b65f36791bed2ff60dee859 f2fs: compress: fix to guarantee persisting compressed blocks by CP
d0cc755612a67f2526c4d52be108c4b300128f0c f2fs: compress: fix to cover normal cluster write with cp_rwsem
d7eaa814b122388d99e6f4923c7bad39c7dc61a7 f2fs: compress: fix to check unreleased compressed cluster
970a67339d429bb99dbb21505ec7ffcd2f625f2a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
310d809ee3c9dd9c80311dbd9917a793ec51406b f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
9f3610eaaacde1f4997ebdf80ced86ad636a51f5 f2fs: zone: fix to wait completion of last bio in zone correctly
25c4be73c4dece3477ace116c3f25740f125c3c8 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
e525deddf8e1ce90122f1c326ad81d5043ba1443 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
5884aa33f4b085f3c1ee045e59e7a70d0a0b6e27 f2fs: fix to avoid potential panic during recovery
171da14e432a7d53ed802d708ca8f62c6f145686 scsi: csiostor: Avoid function pointer casts
21de21e72015a6c3ebd7dc4acdee455128c3ac4a i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
4b32264ab63c97a8c91573ed0a5ee07420570f48 RDMA/hns: Fix mis-modifying default congestion control algorithm
12314c7f5c0e3bbb8c4e5b17b7f7f6b232b02c6e RDMA/device: Fix a race between mad_client and cm_client init
ee36ecd24ae9c3a7bd9c9550cf9295e512e7449d RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
9833c25c5efbad99ecfe42dbfaf27c277ca831e4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1f899ff7f6729c9618b38ee07fd99256d3666cae f2fs: fix to create selinux label during whiteout initialization
9c54e028944a8ea8b50c31b9f9c1f07b310ecd30 f2fs: compress: fix to check zstd compress level correctly in mount option
32ebaf658dc8fdd666383392812ce8eb9ab4fece net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
53e20a9660510b96bc76ea773fb51d6c8fd444b3 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
0b8df2156e30870ccee2d0c1b49d395527ecc966 NFSv4.2: fix listxattr maximum XDR buffer size
a31c9ab251a886095160f928704f27b67f468aae f2fs: compress: fix to check compress flag w/ .i_sem lock
d5b6cc1d8689404884c56fd8270824720df2b3ff f2fs: check number of blocks in a current section
0b03447a299d859c978793ace70219894d913a4b watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
89f8ee3c18946fd4e49bc3cf0283023e6dd03d21 watchdog: stm32_iwdg: initialize default timeout
862446c2176f2ef06cb189614fe50feaa63b9844 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
e6c93eef150a1dbd71848e1fe2fe7de78cc64f15 f2fs: ro: compress: fix to avoid caching unaligned extent
bce0c78d3378e626ea7bfc64e6000188510b41c8 RDMA/mana_ib: Fix bug in creation of dma regions
e05330889f6b63256e4bc3a973aa80d04d9aff00 RDMA/mana_ib: Introduce mdev_to_gc helper function
ca19b8682143e9ae127996e06f4ca6599f8f3f78 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
a8fae9e175f9a05ad7a16372d918c01bad21d32d RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
88faed3055825ee047db6521f2da78ef4694bd5f RDMA/mana_ib: Use virtual address in dma regions for MRs
18d759b84e488f4172f04445d6fa3a6ce6906630 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
1e900c6eb03504b106a44c3fab2cfe3ae3d2da94 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
34b89749296f742e01a22bc81bc5a121a8a402c9 NFS: Fix an off by one in root_nfs_cat()
f6e54eb737e85d65bb774fb457760da27a3c59b3 NFSv4.1/pnfs: fix NFS with TLS in pnfs
c9427f59b509da75bd07a182789cd4c3160296ac ACPI: HMAT: Remove register of memory node for generic target
01b0e5db8baa0585b08a380614d2609ef4835a59 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
abb6ce1aaa4a5f6c890ac3c13d1f53665281a1d1 f2fs: compress: fix reserve_cblocks counting error when out of space
cf41d3b4d3684c09056be6eedaf632b94e946ab7 f2fs: fix to truncate meta inode pages forcely
f6d0d8a1996e2eff837c9fb18c5381eb1bdedba9 f2fs: zone: fix to remove pow2 check condition for zoned block device
f9a32c43dc0c031559034b1cdc5e12d7ef639b0b cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
a3c6a7013c7e38287e7a047eda35b65460c34f12 perf/x86/amd/core: Avoid register reset when CPU is dead
e67c8b4c37a52c2fcb019428f81f0094d4da559d afs: Revert "afs: Hide silly-rename files from userspace"
fd62bca220e2222dde31e1242e64d06f052888e3 afs: Don't cache preferred address
93c975e2179c0ce48e8e6e3b9335e965b867dc23 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
6feee9be9838538e7f9ccc90aeedbe51eb91977e f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
daeedbf2409706b0b26c763dc61704bb4463ae82 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
eba41b05722ccdda72b978ccf298916c7dbef5c7 ovl: relax WARN_ON in ovl_verify_area()
a9751d416a539dd7df765bb884316527dc85d317 io_uring/net: correct the type of variable

--===============3063643614402143911==--
