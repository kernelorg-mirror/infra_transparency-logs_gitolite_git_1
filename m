Content-Type: multipart/mixed; boundary="===============3456128596701913188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Mar 2024 17:52:22 -0000
Message-Id: <171112994239.13379.5867960176519075505@gitolite.kernel.org>

--===============3456128596701913188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fd18e5d0b9d3dd9be6e5e5a8caa054ecca44a0b6
    new: 67ed978c516b7bcd2ae26789868676fb46953334
    log: revlist-fd18e5d0b9d3-67ed978c516b.txt
  - ref: refs/heads/queue/5.10
    old: 4041a4a8035a19fb6bac944677c1eaff9fa56fe7
    new: 6f316f93fa8f3431d6d0a9e86564ec7f63d5a94f
    log: revlist-4041a4a8035a-6f316f93fa8f.txt
  - ref: refs/heads/queue/5.15
    old: 989b28d98450d4d63ee1c440be1ea0e34f6e5a13
    new: 1981233f99020a00cefc608efe32498e795169cd
    log: revlist-989b28d98450-1981233f9902.txt
  - ref: refs/heads/queue/5.4
    old: e1814c64b51fba0fe02961677a26ac0c3dd6cb81
    new: e08c50f9cdda5f8c47d20ab9b0d9d0d3488054c0
    log: revlist-e1814c64b51f-e08c50f9cdda.txt
  - ref: refs/heads/queue/6.1
    old: 2eda31be7c62915343e7bbe848c40b784d9ce0a1
    new: 6e331478d9866787127cdc7f115e6b57e82cdd28
    log: revlist-2eda31be7c62-6e331478d986.txt
  - ref: refs/heads/queue/6.6
    old: 302c4af4b154feb1f36e5dacd2cddca4f3477cbe
    new: 9ebdaa560ad6613818d4c5f108db75e5890c4736
    log: revlist-302c4af4b154-9ebdaa560ad6.txt
  - ref: refs/heads/queue/6.7
    old: ca1f2d447257079ca9c69805f9e4a339deb33396
    new: 94d49c26d1208c04e3abfd1e72ce5a4537cff1b0
    log: revlist-ca1f2d447257-94d49c26d120.txt
  - ref: refs/heads/queue/6.8
    old: 7208b4b6b56e2b4bff80faffd3b4b73d5d5adf60
    new: c1d345588bf63b751cf28f8543c11076fedafebe
    log: revlist-7208b4b6b56e-c1d345588bf6.txt

--===============3456128596701913188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd18e5d0b9d3-67ed978c516b.txt

d482fcea21fdb29afbae2be867f2fa21fbff6a8c ASoC: rt5645: Make LattePanda board DMI match more precise
87bf01d59a296c54d7af47aa96823e17fe73a55a x86/xen: Add some null pointer checking to smp.c
d3be7794c49347c2335134b27f3d77c64bc242ee MIPS: Clear Cause.BD in instruction_pointer_set
7ed549eb3a3675a09bd4b524f44d4eb9efaea1db net/iucv: fix the allocation size of iucv_path_table array
a5dac85ef0a7aacfa525a95d3f5e8fb84126d050 block: sed-opal: handle empty atoms when parsing response
cfcf3a4b07a0c38c89a5ebbb696a2e0b4ee0a222 dm-verity, dm-crypt: align "struct bvec_iter" correctly
46a5b6bddc0afa1ce21dad7c69250ea49f8a3bdb scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
4e7764aa17765752c338620aac44705781798e68 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e401936b91306ec85da7f4f43c90334cfeeff020 firewire: core: use long bus reset on gap count error
34068c51687d5b90cfb4cda5f5ae9fc07ea065b6 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c80a4d740d10f04ab51c92caff8dee929cb13092 Input: gpio_keys_polled - suppress deferred probe error for gpio
894ab4c3370690587a8fd292990c82dea44c44ea ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
e72fadc0b212c87b37b626a2be7019b8c7d1e0d3 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
797966c8381ab52423cecf0d14da30ccb0620cd3 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0768ada151bba2a8318bfef221f35451b407109b crypto: algif_aead - fix uninitialized ctx->init
1619c932ea45feb7baf0bcada11dbeebc6888be7 crypto: af_alg - make some functions static
9bf9d495108290b40ec60956f5a7dfd79f2e4ffe crypto: algif_aead - Only wake up when ctx->more is zero
ffad903cea1fc9f97630e615a5f2fc75678ed64b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ef70e800ee6d07db7bd82ade0d987b10378e1e93 fs/select: rework stack allocation hack for clang
3b214ca6f145cd744cbf208602fe36c959cd838e md: switch to ->check_events for media change notifications
4738f08dcb39b430d0eff4a1962b4f46f0d69476 block: add a new set_read_only method
2fa5c2f0cf1c4b7342517037006a7b06df35dd36 md: implement ->set_read_only to hook into BLKROSET processing
8c7b98fbf9d47c00db8740e926dbd97740ec356a md: Don't clear MD_CLOSING when the raid is about to stop
10fe2fed6c5ac5f119cf7d5918709365b6bcd6bb aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
38df976d84975a022326686b2fc17e6a2287ef59 timekeeping: Fix cross-timestamp interpolation on counter wrap
10a2adf134ec1d3588de9f55b27fc7b09d731a48 timekeeping: Fix cross-timestamp interpolation corner case decision
326e3a9d9ae28cbc3759955d7a11175b2ae4f1e4 timekeeping: Fix cross-timestamp interpolation for non-x86
307803a6a0979d75a5dbce7a503b451c343f38ff wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a56de0be4e8a11af33ee1e282a60ee9e24448130 b43: dma: Fix use true/false for bool type variable
b1a381ce26187022d215f80948d7da0601cd82ac wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c5f1db68ddb6518632b4c5ba1d471943116b7e4a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a86d988103b01168d05df80fc9f93cfed3d90332 b43: main: Fix use true/false for bool type
8850155ff8299fdc05be5d66a0a603d178bc09f5 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
a28b5b1e30e056f8d07db49e569f3901d96df61a wifi: b43: Disable QoS for bcm4331
59f182030cab463f2b8081f2d363cb774798e8db wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c05ed337395a6a945f82e594af84b6ea1c62e925 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a3e616fcba9bd565cc35254cebb45d5e0f346938 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
1b2dbd0bc794a68104a79381480e9518758bdbb8 sock_diag: annotate data-races around sock_diag_handlers[family]
eb71976d06c455b339c50ab6e53aaefcf1924485 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d1637951ea1af36f52e43597d5ebd3570074e6de wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b0c08720bfe3b966e7dda92858ba5602cf72cb17 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4408a5e9b2b30964cad6cb9ffe7ee64ab85755cb bus: tegra-aconnect: Update dependency to ARCH_TEGRA
381854d84ba5346c2730d0bd1c43c83b336fa549 iommu/amd: Mark interrupt as managed
a63d23cb8b1fa2f08becb66a1580056fb7726a0b wifi: brcmsmac: avoid function pointer casts
95f01c1f5d571dfba1b23f792cf8efdb9518bd55 ARM: dts: arm: realview: Fix development chip ROM compatible value
a3da63ee61a52425b87637b6703dfa5e217c7a30 ACPI: scan: Fix device check notification handling
afdcd18fdfbeb3298a7b2857964b5cbdf2e2b5d0 x86, relocs: Ignore relocations in .notes section
133aaba256e0aae726aa9ea9dc491ee87868587c SUNRPC: fix some memleaks in gssx_dec_option_array
e3979a6240383931217d4c3f17dc4a82d3427d10 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2517068316128db1fbed2bee05c30d753278c44f igb: move PEROUT and EXTTS isr logic to separate functions
5267228367208e1a7977e50d866f2721807431d4 igb: Fix missing time sync events
641cc33dbe6f8f7cd3fe5c112554f8edbe5ff135 Bluetooth: Remove superfluous call to hci_conn_check_pending()
0a611950c43ecbfdb4d15c559cce465c34a2bc0a Bluetooth: hci_core: Fix possible buffer overflow
ceddea0bc1fa7ef1473d1b21256ff7404f614c59 sr9800: Add check for usbnet_get_endpoints
273afd19a1b0bb9aefddbf04a91706086a4b14e8 bpf: Fix hashtab overflow check on 32-bit arches
60d9fa4a87ac79f3ea234439344e733684912585 bpf: Fix stackmap overflow check on 32-bit arches
4b7016ee80fc0915c049583a12284fd11e54f299 ipv6: fib6_rules: flush route cache when rule is changed
c2e52b9cc3e9e9f8f08e45737a0e568f78c74763 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
3597edf0030d91be07232261fa809e41e9165b5d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4a24f1ee08a78761bb0e3a2e0c8485c2046fcb61 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b6835507cab3aff8917235f0688ee4f022c8fe92 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
bf6bcb048823302e242cf28baab2be726997dfb8 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d5c162be15b7ce9ed351b7724ef793cc226690a8 nfp: flower: handle acti_netdevs allocation failure
97e40e7dd586dfb3182da799467aeddfaf7eeed3 dm raid: fix false positive for requeue needed during reshape
b7242e452c581b26faeb29bf5470ce233587f7d8 dm: call the resume method on internal suspend
30b9fd308219795ada2c6a0e870734157b37636d drm/tegra: dsi: Add missing check for of_find_device_by_node
018f29bf5c0348e0e31224dae3361f3e6379b06f gpu: host1x: mipi: Update tegra_mipi_request() to be node based
437a62978320366a9bc11c9845efd4b58a5dee4d drm/tegra: dsi: Make use of the helper function dev_err_probe()
97ef959d498aa9b66e451d243b40d8311b5a2ba4 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d0858328c611551e9f5b92c94201e97d47cb6f85 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f85d9f862519736a3f0e1a749e7b5551510778cd drm/rockchip: inno_hdmi: Fix video timing
e6ab54d0083a7e6a12a2efbe6f6f755ccbe15f9c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
822c85550732819519b596af812e49289766eb24 drm/rockchip: lvds: do not overwrite error code
f8948980395cd9501e91e336308e5c2d9feafb9c drm/rockchip: lvds: do not print scary message when probing defer
cd8519d3535035ac26d5f1d4f283c80063f670cb media: tc358743: register v4l2 async device only after successful setup
f97fd5f65b03eb7eb04e51d8f04bd3e9ade94a71 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2028e0024428ab145b536d002a703b2640fec1b2 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
be99060c3951524cf34eb3020fd64982b5b0fa6b PCI/AER: Fix rootport attribute paths in ABI docs
13458d15b52db1369d78f1e24cb2ced1e6cd3bdc media: em28xx: annotate unchecked call to media_device_register()
7fb7c34bb0bb0355080ddba4713e2d7279697012 media: v4l2-tpg: fix some memleaks in tpg_alloc
277af5f5a03e5f6e8cbc5fcf56f21cb9db854659 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f64a5a9c766ffd01db7ee57bf3236e0359e64c2b media: dvbdev: remove double-unlock
b0ab50aeb311b26fd52228e99c33ed09aadb0604 media: media/dvb: Use kmemdup rather than duplicating its implementation
1250fb96ab9ec97bb84755f306f7db9f94dd3eb4 media: dvbdev: Fix memleak in dvb_register_device
bd2783cafd14315b3cbe067195ab9dd8675f84fe media: dvbdev: fix error logic at dvb_register_device()
da536bff70979cb9e56f2e25e3b3e5582ef35e99 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
50ed67283c5f355b5f254a23fb797a2b22e635f0 media: edia: dvbdev: fix a use-after-free
0beb07be6c8cec0f99f53f36229ae663de142b49 clk: qcom: reset: Allow specifying custom reset delay
ceff2362d4932b351ab32288bf3d2ffe55834330 clk: qcom: reset: support resetting multiple bits
e1096a012e01b0b28a2e20d7640171d629dd8a46 clk: qcom: reset: Commonize the de/assert functions
99c7cb1de2a4514ad80a2a2cbf1f0f05895f2fc1 clk: qcom: reset: Ensure write completion on reset de/assertion
06a8494deb514cf0cee6d643e5bac46a02c95f2c quota: code cleanup for __dquot_alloc_space()
170d0c9f7740c18aef5151bfd388306b00cd8dfd fs/quota: erase unused but set variable warning
a2f00bfc111b9b09c3394d839f413d544fc3b7c9 quota: check time limit when back out space/inode change
60935f4ec291d0214da727345f329c13fa366a7a quota: simplify drop_dquot_ref()
eb3c0a298a80d452db98c7a3f5e5c09ac228518a quota: Fix potential NULL pointer dereference
e9d622f28566c46e60bcdd4e61fae5c618bf1bf4 quota: Fix rcu annotations of inode dquot pointers
ff21ccedd172a976048eaa8895ce6520009234cf perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6ec00833e9836650709fdf0c3058206e73aa7382 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2f40ca3de3e972de50ca5cdad47c3c91ce2f8c7b ALSA: seq: fix function cast warnings
8e16480a7da16c85cd6b104a0283b73056e6d72a media: go7007: add check of return value of go7007_read_addr()
107f0cf9afff4bb7012d8ab44d6f3c1ea81269b7 media: pvrusb2: fix pvr2_stream_callback casts
12386ea556f2406c6cfa4266ae768cf4e99aa42c firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
93a41eccdafffa1208022272d79efa66f8a4e9a3 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1644071fc6c27fe14e95a64ba82b36ae249b0d34 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
75f75805f361f284e982931d13e798ee2ccba555 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
20326770836a5e5bb19ae6bae22a3c27ddd1e5fb clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
afa5da0e474bb95705c370081fc7ece6e3bf2327 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
61fe5d69a391c0fb13d639e49b5d38e9410b693f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ee54678f51fc7956a78917dd4956e526f8106631 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
1d4a15b030071d326686ffc7eac6c6e8ef053d42 crypto: arm/sha - fix function cast warnings
63c884e610f117e3cef363f2541ae4b704900734 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
663bc3e211f0d349760f06a74b9b85b894bf95f0 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8d0dddd58548ca1f77098350d479cfb17798ccdb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
693819cec586b33a35f89fd5bdb91000f6c53102 media: pvrusb2: fix uaf in pvr2_context_set_notify
e1029a2ad7ad40a1e77cfe68b98ccd80bfab3820 media: dvb-frontends: avoid stack overflow warnings with clang
5dadb06b269b0e8ad8e3bfee00ed2beff0704051 media: go7007: fix a memleak in go7007_load_encoder
2d4736a9079a32256dca60d1d7c1247751bb8d9d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
1269a477a8c71a7c2faff7fcbf312891496533c9 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
93a30668496655258a0b54b3fe65478504d76f00 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
947e4acc6c52d5a2f9a53ab19180e1c25890cd16 backlight: lm3630a: Initialize backlight_properties on init
8ac39a941a8c2b4752e96c849a8b055e6fb754b2 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b8e46b6caf089833263d459ed8ed4265fe2a26bd backlight: da9052: Fully initialize backlight_properties during probe
d9ef460b1ea31b0e73c26c356de2e3b9ca822c3e backlight: lm3639: Fully initialize backlight_properties during probe
2d475cf59fb3795677955f8f5ebfeb6bf623b5a1 backlight: lp8788: Fully initialize backlight_properties during probe
44a0b61e50fe11e2382b89cff84b1a069b461fcc arch/powerpc: Remove <linux/fb.h> from backlight code
3de49f6335110ac7aa54eb36a4628517a957213e sparc32: Fix section mismatch in leon_pci_grpci
634b69d10769feff3563caab2096f69a13c661c9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2e6c7f2e55e25d1b860eb2255002492b9778d56c scsi: csiostor: Avoid function pointer casts
ecb2bfff818d1874b652a38df475dd071fe3b491 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
861bd08fd967dad0ca58ea5c6029dc7d14708a63 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
39c4e328b9c4d190c98d79ae3abc43959fb63fbc NFS: Fix an off by one in root_nfs_cat()
67ed978c516b7bcd2ae26789868676fb46953334 clk: qcom: gdsc: Add support to update GDSC transition delay

--===============3456128596701913188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4041a4a8035a-6f316f93fa8f.txt

020a914f667e5b719cd915a1607bad6c16310c3f io_uring/unix: drop usage of io_uring socket
5301a2c6c5c32e810360f4b62522de6aae2f81e7 io_uring: drop any code related to SCM_RIGHTS
97a13c0e164bcf8e47d50149faca3d28fce19868 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
32c43ae0e8616012cb20e1cd56185a9e0d2d38e9 bpf: Defer the free of inner map when necessary
bb436e5185972e5a6969fd67b316a7248624c02e btrfs: add and use helper to check if block group is used
361c2fe67b7e893d6062635192935c2c2f99692a selftests: tls: use exact comparison in recv_partial
01a860369281f414d09095d3bfa7c053d85c4060 ASoC: rt5645: Make LattePanda board DMI match more precise
a3e142968006779fa0d671724a97a5e7b897f1dc x86/xen: Add some null pointer checking to smp.c
a03f28a71c890f9d4e88a023062087a2b245419d MIPS: Clear Cause.BD in instruction_pointer_set
77854061bde3710441191ddb5fe5681d715395ee HID: multitouch: Add required quirk for Synaptics 0xcddc device
4df538929e31d2691fbb11c7b213be23978af80a gen_compile_commands: fix invalid escape sequence warning
81aafccd87cd684963ece64a4d11c0f124fff5f7 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
db352a6929fb925e23072ddde627ec3b9b3079d7 RDMA/mlx5: Relax DEVX access upon modify commands
edca9fc040f0654d02ad12b709969dfbb08e3ea5 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
8c890c4587c77d1ab346f36819209f4d15f2e966 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
dc87d3769865bef12f4534c4d7559ba33e841ac2 net/iucv: fix the allocation size of iucv_path_table array
3abdc4b8b234c6efbae9121a5d5d5ca6b9fb3cd0 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
1f5f1a4f47522d386f4ae8a08f88d4601ef586a8 block: sed-opal: handle empty atoms when parsing response
ecae12f8549bf28588d39472428117e82af6879c dm-verity, dm-crypt: align "struct bvec_iter" correctly
b76dae33875fff6500f4476295356ea52dd58f0f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
46f897cf59acc5e4dbcb293af445f0c554502a77 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
fddc6ab53f72ca08893e4f707d77c32265875fd5 firewire: core: use long bus reset on gap count error
eeb5eebab1787e971660b0b43de58c09d733093d ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a6c672c4cb477b9403b103e2660233726070cdf7 Input: gpio_keys_polled - suppress deferred probe error for gpio
366b269dae0fa6a5145a7d46fda613eeb8b03f54 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2e93c833a8348939c3ac75f4c97eeab3d28ae425 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2f40b7f074633ccb3c5264fa9ef36cced3ab3e01 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
87fabe2f227590942820b07530f701d8d028f472 x86/paravirt: Fix build due to __text_gen_insn() backport
7b41242e354307098f59080baefa2037a5d678db do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d6f3acba66fb3e84e7c3f007c962acdcb4d0b751 nbd: null check for nla_nest_start
60d629cc33d12646ccfbe62d94b6adf2d9ba8a60 fs/select: rework stack allocation hack for clang
2fdf3871f194f0ab6b647a90463dfb400ea09a95 block: add a new set_read_only method
368566155ada776674547fc9d7e80dd787af06d3 md: implement ->set_read_only to hook into BLKROSET processing
c88ec638c04c1b9d0dfec04bf00fcabbd2d27d6c md: Don't clear MD_CLOSING when the raid is about to stop
7c7469b3d39e318ff9a554b871918e77791e40ae aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
8b755ec769932ff55587f0c66310e6337ce01963 timekeeping: Fix cross-timestamp interpolation on counter wrap
d58959faef331de5ea1b7b1a120239793b77e5fd timekeeping: Fix cross-timestamp interpolation corner case decision
7e2673be1a16b864cfc7a23942f859bc7ea5b34a timekeeping: Fix cross-timestamp interpolation for non-x86
9269af2c6afb79a715c7b6b251c78f4784d2e85a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
30a19f26967955ef33f97790d3a59ffe31d9f1e6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
f91a9acb16aa6447dd502057db59727d046793e5 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
25b0421940b8233220ed28ace2a5cd5921e93f17 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b1d89b50d2778a496a884dc7519ee7cd6285206a wifi: b43: Disable QoS for bcm4331
6429abf11b071d8ca3f4f5eed8495e1a72e87b55 wifi: wilc1000: fix declarations ordering
13f0cc9be08fc5267084a91207b8bdbe3fd7cc86 wifi: wilc1000: fix RCU usage in connect path
44a554fabea347fd0afc9661c3a2907f4e5a340a wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
ecf9f3947c4aba97dc45a25c7a6bc0c9b29b1141 wifi: wilc1000: fix multi-vif management when deleting a vif
ad08639b381bdde41a1e32563f482bde77b5ca4c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
942c9800062596ff3db042c662ef406a8e0aaef0 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
6ecadc48e8bea596d3ac3338badba4c6ddf036fc cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e90b796b7d544077ddc612c777924653eef4a675 sock_diag: annotate data-races around sock_diag_handlers[family]
5fbd9a3092d22481ab3b345e662c6822c4bc433e inet_diag: annotate data-races around inet_diag_table[]
ee17f7a1b7e78ac8b2914bc764b2ad65289583ba bpftool: Silence build warning about calloc()
12936682c44392e89032f1f42cfd6600b03f80aa af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
5452876971c230fe1668ca962d47df77840f2815 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
93d9bf24b670426e6827440658da6b5874616291 wifi: iwlwifi: dbg-tlv: ensure NUL termination
7faf1adab307b8cc1081766838bce280eab1bd17 wifi: iwlwifi: fix EWRD table validity check
fa3694e3cea8b233bf1158013064e5fbe176bb6b net: blackhole_dev: fix build warning for ethh set but not used
3050cfbd1bff600ca35fc05f2b8dce7eee241548 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b5943b416bc84920900efa4048a9e8f29b84a2a6 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
3ec4ce7ab06d9083db7fc0e47e3fcd4925a1f3f6 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
948ac6c4ca8cf263f1dfac826b131a5cfdbedad1 printk: Add panic_in_progress helper
94002839951be45ef96a895d16611a9ff13f4233 printk: Disable passing console lock owner completely during panic()
2d96affca67127488ad199a2d3688614dafc661f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
102ab7972b9dcc74053ca7e6624667eedbfa3d0a bpf: Factor out bpf_spin_lock into helpers.
acd408378ba46a84af7802cf03d0f9e0984b907c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a1fe4423eea9a8da9d732f9d3090ea964ca33332 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
35d4e0bcc53503f96c75e14b8da90b5f7bf76dac wireless: Remove redundant 'flush_workqueue()' calls
7b41eeb67899a72c4bd5f628f9b1ea349c0bd11e wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
19d2542a6e282578ad9714646aacb270b5c50945 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
aa6a30b6d68f9519b544751179cef47d70708055 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d5448436d046c14c03aa3283c9a944694592c989 iommu/amd: Mark interrupt as managed
38887fd97ffb3993b23229251d9a6cad4354fdc8 wifi: brcmsmac: avoid function pointer casts
9a52ec48c342bb88f04b45b8e4ed162ebdd17029 net: ena: Remove ena_select_queue
2d50587ca232816d456b86c8b690fbf678319612 ARM: dts: arm: realview: Fix development chip ROM compatible value
4f896f8d24e319b423120e7211883a30883a0345 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
74eefcb2563a7b9fc9015335e33a39d0f13d6ee6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
efdbd1424bb1a1cdd66afa57a36802711ccd5d9d ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
aab20f5ac010af45779af27a34a4ab2ab7321862 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ee247c26137523b1a4dff0d92379ab49c1d46a4a ACPI: scan: Fix device check notification handling
72ed2e043f08d765ab22242bfacf12c67cb69d01 x86, relocs: Ignore relocations in .notes section
5ea68a88cc52c63ca84c0a39ddb1b16ce9dc4c1e SUNRPC: fix some memleaks in gssx_dec_option_array
f97cc9a94866f141cd091259d79d7bafaf635aae mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
0958599371a00536aebcf1f2a258e7832f186e19 wifi: rtw88: 8821c: Fix false alarm count
0e48ef1cc66c80b96ddf5ce3250e7c068eb3f52e PCI: Make pci_dev_is_disconnected() helper public for other drivers
ccf90c0c052caf5b09cac47a3ee86b3328fd153b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
166b9ef5d6dfc936aaf1e0f400c7651a4601df17 igb: move PEROUT and EXTTS isr logic to separate functions
d9f14b3cab43f1a64b5f9d91a99038e160eaeb16 igb: Fix missing time sync events
69aadfeab8a90bd711a7311980bfd0ab77271667 Bluetooth: Remove superfluous call to hci_conn_check_pending()
caeadba21c7a6d331757f7b001a0ddb90f3d30de Bluetooth: hci_core: Fix possible buffer overflow
b0fea614f468d4752eedf18bc53e73f5ff3da044 sr9800: Add check for usbnet_get_endpoints
2ae34089c88d7359f55e7cabde6005e5e36020be bpf: Eliminate rlimit-based memory accounting for devmap maps
dd2929f5ed80848b0f5495c494c9ca83f956d06b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1aadf7a218bc3c133029c91cd94f0cd5767adb39 bpf: Fix hashtab overflow check on 32-bit arches
58cdb67612a9d514fcc37ff25003e48b7e4fd03c bpf: Fix stackmap overflow check on 32-bit arches
49fc3677440445a9ddbc4c046857b9b45d0b4dd5 ipv6: fib6_rules: flush route cache when rule is changed
c7b1a73c13e7106ea0c5ffedaa23ac82baa72686 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
59e5bc397be059aff54711103856a3d98147261b net: phy: fix phy_get_internal_delay accessing an empty array
85a4da11aa5abac2e8d22538a746c8818cf7e7f2 net: hns3: fix port duplex configure error in IMP reset
704054df81fc3ad4c1c988beda4f954820a1c59d net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
20a0391d6cb612f6e4a8955b582acb27eed7f586 net: phy: dp83822: Fix RGMII TX delay configuration
27898c94388ac3af774dbf7852b016963b748966 OPP: debugfs: Fix warning around icc_get_name()
01bcb7111b2323390c0b08ea41609f6071aca511 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
67ff418a3898fd42c5198036b332dad4ebd1acd3 net/ipv4: Replace one-element array with flexible-array member
07a44984adc3c309648ab86c68bbf727cca27e10 net/ipv4: Revert use of struct_size() helper
2f4f2753b3efcdcb1aa681bb91520f807a0294dd net/ipv4/ipv6: Replace one-element arraya with flexible-array members
da4a81a95c33aa7f5a2c4d3c0b99f17f8fbbb45e bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
e98d3a59adb57067710f4040df206cacac9488e3 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
25d140a50962f83b41c6afab0e595f3b109be738 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7e6146dcf0875402e479686576a309f5ac992363 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
400a18f348773b193b1e39e5fd60319d671cba0f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
02f3bba1d63d7bda13378d37999189ff8da13d62 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
cba011376638a29c29c50a492db17dc501916027 nfp: flower: handle acti_netdevs allocation failure
7bd8dbd06abd942696f88e6c4f9fcd4e575d1272 dm raid: fix false positive for requeue needed during reshape
87526f355cf3274c670533fa5611707746e36056 dm: call the resume method on internal suspend
fbec9ac981cc6ca4ab77bcf53a4526c9a7b5b684 drm/tegra: dsi: Add missing check for of_find_device_by_node
fa72cb241fb060c5f4a2778b9b0bf652c3c69d76 drm/tegra: dsi: Make use of the helper function dev_err_probe()
b5a0f698a9f8f7c54d0a29bdf7e2734db67c2644 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
50aebdc90dc4a8c30d0f87d253b4067d10e043cc drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
199b8dd3a92c4f2ae1de209a59ddc02f7598cce0 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b7df4ac09acddcd9599f5b7ccb9c0f39718c0c36 drm/rockchip: inno_hdmi: Fix video timing
fb00457c67582ff21c5797c48ecb9e431072e482 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
981815a9a2230a795216515ae9107f5e43f9a6f5 drm/rockchip: lvds: do not overwrite error code
f93312ab05e45f51253f2b6abeb8f5208856de13 drm/rockchip: lvds: do not print scary message when probing defer
b4a5eabc6ebda277b987a6e725910588ab961823 drm/lima: fix a memleak in lima_heap_alloc
2a3a2e8a94b7d6e2557b20df4da5def545fd649f dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d56066752d94aa6fefa1f6714e481cfabc614391 media: tc358743: register v4l2 async device only after successful setup
2f8199bbef2ae6d25808b4dbed3cc0f8a036be24 PCI/DPC: Print all TLP Prefixes, not just the first
3ded6db613b73d6ae590f540d48cf81e3c324dd3 perf record: Fix possible incorrect free in record__switch_output()
50f3a0ee04a80c562db33f9f3570973584b51ded HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a25f7c31fbe6a0a9116baa73e2939756c1f22c6d drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
80bb5e5211f98d639a503ef3039d3517860511c1 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b0097055f198874a2f5df1dda7d71265420e8488 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4503b6605de3efeb9cb19565635a20922023f362 PCI/AER: Fix rootport attribute paths in ABI docs
2105f01d44ce7403aa1c57a9f5b359ae30385cbe media: em28xx: annotate unchecked call to media_device_register()
f1b490f4688918113cec5ebfd13f8a7f3b7334da media: v4l2-tpg: fix some memleaks in tpg_alloc
ddf8e214e8b2b3a515dca640e315f7a0b567a7a8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
5f60b19f17e21837905fec04041edb176051ab0d media: edia: dvbdev: fix a use-after-free
ce77f54422f19659925461320d6cd1486b44d8b2 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
410271c7621ffe35ac1e5131027b5fafc404a233 clk: qcom: reset: Commonize the de/assert functions
0c1f06c1fe48403651212f14141766e617d628d7 clk: qcom: reset: Ensure write completion on reset de/assertion
b894022a96d5cb8a14b6a0f1cacf73b99eb9f4ba quota: simplify drop_dquot_ref()
d5d86da8bb404901ac798a1749bf703f726167cf quota: Fix potential NULL pointer dereference
44ca62b74921989a1f249f563c497cf4726043d8 quota: Fix rcu annotations of inode dquot pointers
b3c6e3142dbd08b40a3e79502dc0f080f0c6727d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
1b0916618ece16275d9c2870e3247f93a5e2a073 crypto: xilinx - call finalize with bh disabled
35ed3cc1a81a389a8cfb5ddfcb38770c58900908 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
fdef989ea52d98138a520afc4b13ed83d1859b92 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
a3b264d005131f96f10c1a33bfbe03fb92e47157 ALSA: seq: fix function cast warnings
d1cf238e1c403a1350a9d273564221fcc9fe20e7 perf stat: Avoid metric-only segv
14305c3bee5b26327ed8ae625ef3e65248dfd4dc ASoC: meson: Use dev_err_probe() helper
34d8cc489de04d4914d401376d2bbfe64cc1d8eb ASoC: meson: aiu: fix function pointer type mismatch
1273a2b58a152f3ea9e6506b465f7ee0269bf1db ASoC: meson: t9015: fix function pointer type mismatch
89293dd2077a19b8358280a2299143c4540ee715 media: sun8i-di: Fix coefficient writes
51dfdd7ce7ec50320d8b6874b5934e0740cebbc6 media: sun8i-di: Fix power on/off sequences
6579cb00fa34e6411582e7708a0073b7e143f74b media: sun8i-di: Fix chroma difference threshold
5aaad688f504b88a27504a42993af8c5af2711ae media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
772f5536e6c351820051f564902692c253419cf1 media: go7007: add check of return value of go7007_read_addr()
ff02dd0bd162cd7be0685f2cd3e9e2f7c139446e media: pvrusb2: remove redundant NULL check
2ebde6ac2efca545ca3c471d6c8d7a2f61839464 media: pvrusb2: fix pvr2_stream_callback casts
3f44c9aa27b74c579ecd0418d4e5348cda13cd80 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7b6b91796a001c6e00a283383909f3d9d33ab4c3 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
51c4bbfc34025170f0d1dfebbd3101ddfa5e8c7f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
02baf6113f08e3bdca3ac335a1aef203e3df7a43 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
cee6d872450d078af0321671e45848fb3f88d8b7 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b863739e63cab26d8b2c579c08a81b401ed3967a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
8e86e519d01d06a8b752cb59ea53751b70914c9e mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f4cba5b63261770ef08887626f1a9de1c2f305c2 crypto: arm/sha - fix function cast warnings
57e04d4b19ccd7cec308bcdd53b66c63a778775b drm/tidss: Fix initial plane zpos values
5477d98ecf1ae69ddc0101598ddca859294ecbff mtd: maps: physmap-core: fix flash size larger than 32-bit
65d0f0482be05441134a9ac8a5599c25fbd0d154 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d683abcddc11407ac9f9930436f68d0b4230b8bc ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
59f064f02305c4f430d5963d2c887984380c3895 ASoC: meson: axg-tdm-interface: add frame rate constraint
8a74d11b138a62f639f1677d5dfe34329a47fda7 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
b3636f8193b4efba5b2540ac7de8056f2c874915 media: pvrusb2: fix uaf in pvr2_context_set_notify
a21e30ff65d6b0ef5bed6f6a4387e41f78adacee media: dvb-frontends: avoid stack overflow warnings with clang
a2475c74ac03f336c617b693886004321c99878c media: go7007: fix a memleak in go7007_load_encoder
ff35fe76f10a61841d8723b0b93162e7d8369bd0 media: ttpci: fix two memleaks in budget_av_attach
636c6ae291269dde031b7112c6e773d764d2f4d6 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
7b8ae842412b1958e3b9384569ba2da1b5bf3f68 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7c3ba29402d501c4ef1724cbf10ce52fda0ae0ea powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
eab67d967af1ec0ea31b5ca9b61211755618bd2e drm/msm/dpu: add division of drm_display_mode's hskew parameter
6a76646c7c9a8949607ec64b34545032155e0c4e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6852c2b83f3e610b823803db62ba72bf1e4da9c4 leds: aw2013: Unlock mutex before destroying it
38ea314925691bee4dff2cb5666813b66de9082c leds: sgm3140: Add missing timer cleanup and flash gpio control
fa2b77c6fb9c74fcadefa6fcfd145701efd5c89c backlight: lm3630a: Initialize backlight_properties on init
5313c06c0fb8480532874e0f589b24631939834c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
bcf5f995cbcbfff11319cb8bc262258c1739ec10 backlight: da9052: Fully initialize backlight_properties during probe
bb4045bd95353f9b5b8e0a30cdb0903a510f88a8 backlight: lm3639: Fully initialize backlight_properties during probe
b094fd1c35d4bd810ee793420614fbf8472dafc0 backlight: lp8788: Fully initialize backlight_properties during probe
97403fa9ea546f580c97be539b5e8d59efb1d853 arch/powerpc: Remove <linux/fb.h> from backlight code
fbc8e6824080e1cb8a2ca758b5baf9a96abb968c sparc32: Fix section mismatch in leon_pci_grpci
5ba379165cec7eeba075d978c212bfc87f988ae5 clk: Fix clk_core_get NULL dereference
193485e04992e58173a3dd3c13cef49abcb6ede3 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5a3d670becd8dcb50ae3dfecefbad4f3fd1b648c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d4d28980f08be6d5f1d4fa6a1841d0108f7e3ce2 RDMA/srpt: Do not register event handler until srpt device is fully setup
e5611fb515f33f8a47fad464816e0daa8fd51737 f2fs: compress: fix to check unreleased compressed cluster
95d9bd3d940f8fca6bafdfbd0d80627b9baf725b scsi: csiostor: Avoid function pointer casts
cdd6e1bfea5bc39666ac3c207cbaa813e8ab6bfe RDMA/device: Fix a race between mad_client and cm_client init
0a33f414a2d527eb74ee1727177f49c36d5c3041 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
3911b43800a27bec3c428cc1664f733b6afd57a9 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
79860a4c4d855466bc66375ade16c55b8f3fb6f0 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
9e08030b5dbb99730d1141f63bf1da52cb051b1b NFSv4.2: fix listxattr maximum XDR buffer size
4248ac25f4185edf3ed0a2b83328adbe0efa1ddc watchdog: stm32_iwdg: initialize default timeout
3abd2b42543084aa48469e017ad60193426a2fdb NFS: Fix an off by one in root_nfs_cat()
6f316f93fa8f3431d6d0a9e86564ec7f63d5a94f afs: Revert "afs: Hide silly-rename files from userspace"

--===============3456128596701913188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989b28d98450-1981233f9902.txt

ef6716b1f87e5d10a6bd665f3e76fb8864c96b6e io_uring/unix: drop usage of io_uring socket
dd0af5483862b47e89039e637b780298e76f40c7 io_uring: drop any code related to SCM_RIGHTS
d0384adc270cc42ce2976fb730ba7b74f07b2ca2 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
faaa83e0db29d2eb72518dc8456b866d89bda10f bpf: Defer the free of inner map when necessary
1211987f380b237ae264cf43c714d358a872fcb9 btrfs: add and use helper to check if block group is used
0109f74b1d7222c14978d1056fac577063d89d61 selftests: tls: use exact comparison in recv_partial
46cf00dc03d967cf4dd6fb1cd97b1fce48923568 ASoC: rt5645: Make LattePanda board DMI match more precise
ccf2345f1694c564b819c81793fd9920d82463f4 x86/xen: Add some null pointer checking to smp.c
4bea67295d0fad7ca4282115a21c7546c54dc6b4 MIPS: Clear Cause.BD in instruction_pointer_set
e4c35ecb1532d889fba0d97d220a8e908d2916c2 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0b03c1e27bf8bb29be3b153246785a4ac01adf32 gen_compile_commands: fix invalid escape sequence warning
e8b8d3caa0fb34bc4711cc20327b29ddff5567f0 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
0d022fafe29e0540dec587fe79d1930a2617a0ff RDMA/mlx5: Relax DEVX access upon modify commands
fbc82301850ab39af163ff6680c16a7dda94fee4 riscv: dts: sifive: add missing #interrupt-cells to pmic
0518cfc005afa5ee817ccc28edb5a05c1545ac2b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
06846085b1b0a703484f3c701047b987dcce2ac1 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
820bbd7a7c6ac64f8f2cecad11d47cb6641071e2 net/iucv: fix the allocation size of iucv_path_table array
88dc6697f99e80165f9fe2d81921262e124d2780 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
d337571787738b055ccb3e95c7c864d6f4c45023 block: sed-opal: handle empty atoms when parsing response
3139f37a28df2dcf45918303e5826bca7eb23443 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e242c0b206c021b13ddc491effb0ebdb8d93d9e0 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0a52b3bc00e5a2ff9636a8ed0d73ca39fda065a4 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
432f78e04124aa1b984882f3e74cc3d2a09eff61 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
5b86ab244578270c4941ebd3b79c1f57b201c23b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f74208543724b9feab46b91026ff2a1ec589aff8 firewire: core: use long bus reset on gap count error
c4f2f5bdd085d5e3c6edf1470d17f4450b51c2b8 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d8efc4884ee45ae617aacb0ce2d11f4da12356eb Input: gpio_keys_polled - suppress deferred probe error for gpio
2fb1d8ea2e563d95243488b42d4ecf82a209bbe5 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6c149ade8ed8015031c24627e01f38e7fece070b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b5fff04f8efef35fd6e6349ced1b5a47c88086d3 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
c9d4a2bb0b1b38d3be8516d2e21a49795295479b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b242956530c90c8e95cd95c57e8f583840f30fcd f2fs: implement iomap operations
db92a1d41efe5aff277dcf0ccd8cfb4ae0fcd8cd s390/dasd: put block allocation in separate function
df94b09a92670280a391f19d7133a4b6d12f4fc8 s390/dasd: add query PPRC function
393ba8ac0c2a954661c74e619ea3f9b7b845dfe0 s390/dasd: add copy pair setup
491534af1b42d1fa7bfc439ed7385f4af74f12f4 s390/dasd: add autoquiesce feature
aebd6ede4ac8e9c2e0b3ac22ddf635199bbf7a75 s390/dasd: Use dev_*() for device log messages
7a6a31c4980e58aed5892ca0e402bdeb999a2962 s390/dasd: fix double module refcount decrement
9ec8a0904659e1969d85ad087572301da736d459 nbd: null check for nla_nest_start
1c28125a4f0a654df8a885dccce5a91ec648f228 fs/select: rework stack allocation hack for clang
711fef05bedee2b6f913f7d7b5bb8f62a29a35e3 md: Don't clear MD_CLOSING when the raid is about to stop
efc42c17196ead0be71ec6a51ffe8e902aae9be4 lib/cmdline: Fix an invalid format specifier in an assertion msg
7f8bc8159b21e43a11abdf7817fe599ba24b4945 time: test: Fix incorrect format specifier
7735bd183c43417ebe50757adb8aa0dd085bd09c rtc: test: Fix invalid format specifier.
2bb7d60387ddaedddff084aa5bfd38a84fdb41f3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
23c0a1f590d8ba3dc69fec26326ea04ec0bb219c timekeeping: Fix cross-timestamp interpolation on counter wrap
0af48e1c6325ad943f5c12df4a0ed70062f348dc timekeeping: Fix cross-timestamp interpolation corner case decision
6600ebcacfada6f1a9aa25253db724759ce031bf timekeeping: Fix cross-timestamp interpolation for non-x86
3e8cac0cd770eab40a6f594f4a9cf4233f5221e0 sched/fair: Take the scheduling domain into account in select_idle_core()
a36cea1fafab366427724ed16c2ef4322dcd853c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
40ca5c691280daaf1d4bf79fe66761493cb68053 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a321a0439e847faead4efc02dde18d844e095b40 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c66dc01a4e4650fbfb6b2dd0b141e2da75c23a31 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9e7b5a3f67eb4e645f585c8f17d174f6b206edf0 wifi: b43: Disable QoS for bcm4331
52ae4dabf5077172ee433e81a03dfa186b6f397d wifi: wilc1000: fix declarations ordering
5834f26e617fe5c7c5af1abf6cb36dc87ab5a510 wifi: wilc1000: fix RCU usage in connect path
d66b8d9296295f06f6d9ee23276cf747a35449e2 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
67f4e40111cf33fb77f068dc8ffbd0d604e9b0ed wifi: wilc1000: fix multi-vif management when deleting a vif
558f4ec5e69409206965ec14fc42035170b66b9e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9bb547772307423b91bc45572b06084e0fba86bd ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
735f2061eaa25cb7d6468e649aec1dcc3affe28c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
19dee78cb0d406591062086ed4e5a3389ad8a321 cpufreq: Explicitly include correct DT includes
f3dc172504ac38e9cadf213fff9ca91acdf1084b cpufreq: mediatek-hw: Wait for CPU supplies before probing
a72375475f407c5d786d2d8e87d8709de5d06ce2 sock_diag: annotate data-races around sock_diag_handlers[family]
a6c54a5f63912f0c133ba4555c85bb766352227c inet_diag: annotate data-races around inet_diag_table[]
d4428efeac4c63fa5aaf442360cea9a500565208 bpftool: Silence build warning about calloc()
9a9d14cdf1e73aec45c3d352c82b574aa99246b5 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
0a2cb75cee6bcdbd8f7cd1290c19d842464b971c selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
31292f031b5ff02ee8fe0ab05db62d70ae63dc7d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
11dc949bf4a43b725d2b5c084ab48d379bd9a5ef cpufreq: mediatek-hw: Don't error out if supply is not found
a946706bdf0fec551b52d0a61ea76522d84d2181 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
995fb2af47c04194feb5f8f124ebedce4a8e2e5f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
db45a879ba8a10e8c094906abca7fc2f6d19f3bf arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
150075949d8b756e29d595ae73812e368fb2097f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a9bab310972f0d97bb2850e1640b091f8790411f arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
98c46390f4b3b2860126b4775f314bc6066413da wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
149e2a82fb774d8e3c8b3ac0c205db10394b0141 wifi: iwlwifi: mvm: report beacon protection failures
c2fe613d5a1505da8d5456656d866d44bb8f3beb wifi: iwlwifi: dbg-tlv: ensure NUL termination
e25287dc6f37b41728c689a141ce4101fa31519e wifi: iwlwifi: fix EWRD table validity check
702f20969bfbc59e2a182ef55a994bba9f410339 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
30d2241199246234b457ff57c7ccad1f610bf180 pwm: atmel-hlcdc: Convert to platform remove callback returning void
b474cf4f8281fcaabd3fcc7bd716295319a82612 pwm: atmel-hlcdc: Use consistent variable naming
6754f62dbb2c944d1ebf1b5af6510994c53afbf3 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
0bf88d1be79d3de5c54d58e51ded31ec4844b156 net: blackhole_dev: fix build warning for ethh set but not used
c64e6be36894e95664cc4bb1eb1c3316edcd0f81 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c8594cdc52ed27845792dc1d6727687d17f5c33e arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
c6d842f9c69249bfb324de5915638f4ea311bd74 arm64: dts: qcom: msm8998: drop USB PHY clock index
642570244d1446df40053f37da3652387665e1f7 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
48339164a6b927578774ce905b09ab6ee3ec0808 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
af9af364d1744088834966f11facfe02697fca21 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
c6eb764523224d62917eb61a325d7118dc539904 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
f5d63d293bbd52a4dfce4d0bfc8e6557fbca759f arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
4784e0d17b0f5a9a26b17a6cffb1982f67edf558 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
96ac5c2c3adc060a8a2979aa009251731a9580b0 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
62d67c4493daded5b27cfc336b66f09e699c133c arm64: dts: qcom: sm8150: Fix UFS PHY clocks
bb84f5b33b0fd198478994a98f829673d223f302 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
a2d830fd7c3c515c168ca4290941082ac33687be arm64: dts: qcom: sm8250: Fix UFS PHY clocks
85f2a5a579c59572aa2a356755bd2c897558bbaa printk: Add panic_in_progress helper
69ebdc15eb5bc8853c9f638b9e69317125f84775 printk: Disable passing console lock owner completely during panic()
000c5d1b13c2c9a79b7799fbecde3cfe297b1f39 pwm: sti: Implement .apply() callback
f5b4ea0eb11ba78b689eed8873fff9e0703839a5 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f93e138efc299902b66a1006fe660c9c86b2a986 wifi: iwlwifi: mvm: don't set replay counters to 0xff
945998de78debb0737343502802f8c25b31c3cfd s390/vdso: drop '-fPIC' from LDFLAGS
bfba1eb0031bf0b2ca19cab03ab64a9f27cbc6a7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
d674493dc374d283ae903caf60ec4fd6cd287fe0 arm64: dts: mt8183: kukui: Add Type C node
0fe9cfdcbd9a15d6f7b313b9c26f3ebe1d2caed4 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
abd2dc8c262afa448d6cdfc473fbb51d7c5346c6 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
1541e513ad5d0ee9885f127d1bb2094149ef99e2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
33dd8aab49a9e02c5834ed2d3df0db392a286640 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
6377ff8df0638fecc18d3e35fa5dfaf647b05f41 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
e058118538c20a1a07db10024c5701c5dbd5c04e wireless: Remove redundant 'flush_workqueue()' calls
e38cbb088da42025dc2c8d781409d5d1a193f23a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
936963663bd1ba56cc52d4dacabc73a3d5e60016 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
603e663892df070730a3592e81c463dbe8d5ffe2 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
489d7c64de0bada43443195e10782d8769f2f9e3 iommu/amd: Mark interrupt as managed
892ab97b333759083c71f7d83d7879089357d9bd wifi: brcmsmac: avoid function pointer casts
3bd5a45a7bf5cc98659ecb64865238a3f2f7d659 net: ena: Remove ena_select_queue
e600f5ed0bfc1f3938b04cf3bfae0494bec52d9e ARM: dts: arm: realview: Fix development chip ROM compatible value
bb9bb06fc6e31247de467e8bfd7402af85348c58 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
e73643579303d7b6313c6c949c92f010581bbc3d arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
b809849c65262563aa5bc332c2091f4b55e3b355 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
1e9e5eff03a82025433d4a140db600f3db9801ba ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
7b3e73d926f983a9637dd452315aae0bbaa921eb ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
dbd45f37ec5d6e0f568066c9035eae6398f38eba arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
751cbead83a99fbebfe80fc71a47c06fc8ba4c91 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
0c9a61c64065c3d69ab3f94b7d4205dfd9b542d8 ACPI: resource: Do IRQ override on Lunnen Ground laptops
203b3e77c71ff481f232e0dd62f88ca01cea6a80 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
2b7db2e8e8d27f8d3db1c6bc5e71110ae8ca78ba ACPI: scan: Fix device check notification handling
9d44b620919495221e607b793550915ac93d91ef x86, relocs: Ignore relocations in .notes section
032df2cc9e35d7eab55a726dc07eca3589bd3ae0 SUNRPC: fix some memleaks in gssx_dec_option_array
809cac45a42bf3c8fa9ed7fa5b1db8583e0a1bdd mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
434eaf4deb6cbe359d4ce3b689a47042886e5776 wifi: rtw88: 8821c: Fix false alarm count
d220ca3aee8090b4e0d0e34a570b4305b4a1dcec PCI: Make pci_dev_is_disconnected() helper public for other drivers
6700f0d7e8ad7df4bdbd2d35d51f3941afaff94b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
188129595d23160a9a1cc858b1127aa66bc06bc4 igb: move PEROUT and EXTTS isr logic to separate functions
9f1a8f438c045a204980649a75e74d48f403fc93 igb: Fix missing time sync events
4094778e531bb0597b40743e8b4ab6e7847deec0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
1c23c8a86f1563134d4cce0de5d6392650eccbbb Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
67cb20fe94b21133f8de2644762d2e2edb17324c Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0d9f00425b52b930aee181797285106ae1176608 Bluetooth: hci_core: Fix possible buffer overflow
0e878031f7ad01276ed17b0ffd9114777efab0cc sr9800: Add check for usbnet_get_endpoints
6c829f779b1a59f9608eca9944583072679172fc bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
38060f54f70fba439c539df837e6a8ccfd5ecbf6 bpf: Fix hashtab overflow check on 32-bit arches
a610280b89513dc668aada26ab09832426bfe521 bpf: Fix stackmap overflow check on 32-bit arches
20348a6d698fdc8b27a8b9c0dc0f750826a649fa ipv6: fib6_rules: flush route cache when rule is changed
9ab279571d75faf3d1e52a0c94963ff9d669a44b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
622b6be5a6dd2c36d74b3f06e6e50e0a0f88e680 net: phy: fix phy_get_internal_delay accessing an empty array
d25989e2095ee17547ea329635945717c52e4da6 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
92af9df728970bb834b87569a04824dd6daf2561 net: hns3: fix port duplex configure error in IMP reset
cd02b64e5d375ace8a4d44c6c4388aedf4082e4f net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
17aa3dfd6d4b18a01199fdcc6084766cf657ef16 net: phy: dp83822: Fix RGMII TX delay configuration
cd8f5e71c3e2d3753630310b5725ab6dbfd1a5df OPP: debugfs: Fix warning around icc_get_name()
64e7aed87b0cd4f0938f7d6017be1db2b04d30a2 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
9caed6a2b8709c2ee6577c43871b6e6fc0b99893 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
ece8c4ef179107f66f3fec544ffdc52245a41188 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
fb9c3e5fe326a800ccde0cb4cb29f0263d0a088f bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
d4e2c6183965c0e977f9b60ca5aaef3007ce5337 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
78825cdc1f16822fe018ff6b8cb72a53f7e88d84 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7821c5259fd102566f41a23edd6df10be373f101 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
ac7009c8ede8ded7d7cba5b61b9666eff5d50e68 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
364b941f71c584cf4c0b19759548728948039ae4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c45765503c938f3e37dec7a6c95284ee1b562423 nfp: flower: handle acti_netdevs allocation failure
99fc2310a9d4e6f099f0c8ae7255407b7a34bca0 dm raid: fix false positive for requeue needed during reshape
7ce33675bcf37f075cc00a290d10f69a25d843cc dm: call the resume method on internal suspend
54e1e877ddc94f7c3904383f2c8e45ecf660071e drm/tegra: dsi: Add missing check for of_find_device_by_node
eb6e2676f2f5314264c7046c47ef0218efb99952 drm/tegra: dpaux: Populate AUX bus
2538065a9a8a24d71274a6be66e8514e00d5c34c drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
6ce42e3afd25c675fbb6944d4c886a8cff930778 drm/tegra: dsi: Make use of the helper function dev_err_probe()
217bf3c801d918ecc2a112743651fb5a963c9d6e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
2ec1f7e11dd557d200f548b682fbb0ab2fa2e421 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1acbddbafbf74c16e0ba2ccbe36fbfe70a1ab1b4 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
f0b8bd3bea2493fd0345b6ae8483ef3bf24117f3 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
4127a88cf83de57654baa3dde019735bd8e53abe drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
a489376a2fab01f72f4d703d0a2656052ff47d7f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
01b033a02fc51a79f4542d44c46babc268091043 drm/rockchip: inno_hdmi: Fix video timing
01263c88f3c907876730e35dc94665490374f7a0 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
4f76ce2e2c7ab1fcd8f2e0a9ea15ed605ed56433 drm/ttm: add ttm_resource_fini v2
4e87f3d2f09a3aeaf2ed317befc79951dc3cc6e7 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
6b003212fee731644519fa6ba0113cb40b9a465b drm/rockchip: lvds: do not overwrite error code
699f8636cd9706747436090db0ce0bcdedadc580 drm/rockchip: lvds: do not print scary message when probing defer
8a0694a64e099c09b69c7b02a8b9d75180044d15 drm/lima: fix a memleak in lima_heap_alloc
049572c62b16bc2197d2f6cdf9698f67c8ae2fbc dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9b012d1ce57fa3c92d9651944b7699edb35794a9 media: tc358743: register v4l2 async device only after successful setup
dec716aeea5e693fbe152ff4efe1883c3ef60452 PCI/DPC: Print all TLP Prefixes, not just the first
a99dfe3724ab301513874c4654462449711f4a14 perf record: Fix possible incorrect free in record__switch_output()
6c2b55684c92522788378bf328b542c1c7d43d80 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
507e07b891d1d12b9811d4a594331c2b32d9b3de drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
45b1253694545c2da13e27c23f929b2d3cd137c7 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
46cd808ea100ffd793b1d75a1df16778dc3dc5a8 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6b7409e1123d0597ee548ef5127f5055cbacc301 PCI/AER: Fix rootport attribute paths in ABI docs
320cd8e507b7aa9475d2cf240f37c34b77228dad clk: meson: Add missing clocks to axg_clk_regmaps
d48efb27e085a35686b7210dfd91940ec0a0f500 media: em28xx: annotate unchecked call to media_device_register()
9cddc91aecd18a05533da8ad635e07341c7a7d9b media: v4l2-tpg: fix some memleaks in tpg_alloc
ae7329d86e18ba0719b6ccb722d21d12f9d5ceb4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a7afd6ade2567b30afcb58f3793ce52547b00f29 media: edia: dvbdev: fix a use-after-free
75ba7e972621bc4ff36e69f2af56af9bfd8ec832 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
85e61568b1f5563455005de95d9e45636eaf053f clk: qcom: reset: Commonize the de/assert functions
9ac21042c0e3c71ae04c237e27bc743257f2bafa clk: qcom: reset: Ensure write completion on reset de/assertion
50cca2e3f1a114ec99ea282302eeaf0c1b24b4df dt-bindings: clock: qcom: Add missing UFS QREF clocks
7d3969d7feb4238c65f4d6e71e85570491ccd051 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
c572da3a43f4b6b4e6c36fc4ad8d3a3668680bfe quota: simplify drop_dquot_ref()
ad385fa2ede66df238e81bc1e61afbba4b73204b quota: Fix potential NULL pointer dereference
d99a71e274a527156301f1e86ca80587fae7908c quota: Fix rcu annotations of inode dquot pointers
ee9e6f115506f09f45fd71dbe7f4be9203d3f422 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
4de93656508461f842b15904def18f9cab78536a PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
2178a118290d7e90a95a3d88e282b6e98ac74806 crypto: xilinx - call finalize with bh disabled
11e361d3b791d99e5dd9035024e00e740d08ab73 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d6957335a3808e35e91583446c65401b2067bf99 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
0cd7fd00366219ec7fc67dd94a4ac5902412bd12 ALSA: seq: fix function cast warnings
5dd7df0138159855d45d7570829725ccd58c2814 perf stat: Avoid metric-only segv
b75130b64b8c7468ca8cb1cbf399c54e414f16b4 ASoC: meson: Use dev_err_probe() helper
cf0a8b5c7b3c6001c702db67d7858f8a087b73ff ASoC: meson: aiu: fix function pointer type mismatch
04c913825b9a0d85d16040a67ddfc9f38600f8b3 ASoC: meson: t9015: fix function pointer type mismatch
9b174362fe28b3e3f5c13f27db14e40cbfd96e3b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
dd8dd2518afdb78b8ec37b381d3172fcfe63a0ce PCI: endpoint: Support NTB transfer between RC and EP
bdf46429448a4bccf5f032d99b79115eca890b31 NTB: EPF: fix possible memory leak in pci_vntb_probe()
21bf60600922bc4712b5ed3673dc2c7464d6338b NTB: fix possible name leak in ntb_register_device()
165f0698f6899a510cc5c85b8b3b7b55eb57de3b media: sun8i-di: Fix coefficient writes
68b03dee95a02115aacd853f4163cc7e9dfca404 media: sun8i-di: Fix power on/off sequences
118db96051c926ef6376573305471179a1bee6fe media: sun8i-di: Fix chroma difference threshold
3e1a1114956302a5286d04441400404721992daa media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
79c3fc382b69b3c5b573f666f4bd4bb2ed58018a media: go7007: add check of return value of go7007_read_addr()
efebbfaadbba70b144030eaf347d444b753edb92 media: pvrusb2: remove redundant NULL check
d5d3d5fcb97224853162cd388e2c90a0bfcf642c media: pvrusb2: fix pvr2_stream_callback casts
6c1e66883bf723063f67f5169b08b84aed277457 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
04071fdb27911d9630e75008b264eee8fd07dd2e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
8a674f054c31a76e93b6245a4eb8a7d92052c2ef PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
de980b219cf77739bc95c9d38d3c855f04ad9fb0 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
bb3a749dbed3f97205a7bbc395a26a7bc158c8e6 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
2deb9f5cd85f3e538d7e0f89dc8ec5ea35d1ab70 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
0486adb85047aa27c37049456731bf4027503e85 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
48b55a6ae695d4f59de2eb818d5abe79a316179b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
c79dbddf0ca977b3db21dea4dd0e1dd8982a71e1 crypto: arm/sha - fix function cast warnings
b4446b82a3385e5bd946b4c34c304cce24340118 drm/tidss: Fix initial plane zpos values
7d08b42b885b7c455db7f0095c09844f8736e8e8 mtd: maps: physmap-core: fix flash size larger than 32-bit
7a2b60818d7f45b349cf3d74d059e6ad91a9bc60 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
43b969d9b7c4b977fa3c6000562fb767dda33850 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
2c3e7885b76c1499daf9e6b4f0285d4bb01afd10 ASoC: meson: axg-tdm-interface: add frame rate constraint
076f24655264e9a8a8725c2e6ed63bc5d72d6b74 HID: amd_sfh: Update HPD sensor structure elements
84f059d292f01641e9af7185632c59959774eb40 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
b20bac85e4ba063b11caf324c37d65878d063107 media: pvrusb2: fix uaf in pvr2_context_set_notify
7f82f2cf19ce72afa48ab2b56fe19341b8efb39a media: dvb-frontends: avoid stack overflow warnings with clang
cf3a2457bfd57d5d8f6143ec7ebdf42294d2900d media: go7007: fix a memleak in go7007_load_encoder
8331bae223ab1b8652291edfcbb1a582c1cac82c media: ttpci: fix two memleaks in budget_av_attach
99e4b73330a7c1e7b1552b00aae5cfd66522c100 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
c7e391393cb2ef93ee0f0efa8358f25883a6e82f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8c7bda3fd3665bb8abc0cdbf3d4741cd66377a7e powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
986ff8f86d4a67899629e52c75ba1819773ac9e4 drm/msm/dpu: add division of drm_display_mode's hskew parameter
44d2e1a341bac09d248c2c6e18a77c454fe90ba9 module: Add support for default value for module async_probe
cc0c06c84d4a2e6f2f02794f1199fa1a297a4126 modules: wait do_free_init correctly
218591e1f33da2a8d0c5502466751284b8927d6a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
71d490d76ea13b64aa2e05a0867fc7c6ce3049e6 leds: aw2013: Unlock mutex before destroying it
51baa466cbc4ad8803be11c6d29c51fb5db498fe leds: sgm3140: Add missing timer cleanup and flash gpio control
8542e90e4ed4234830f1870a25a90a99b45a4f60 backlight: lm3630a: Initialize backlight_properties on init
ba721fcb05da2d3032d61f89d3e961145b74f7c4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5fc228620211872db472a5588a88b069822df27f backlight: da9052: Fully initialize backlight_properties during probe
5e3262dd0f18255fd5c9acf5c9b59133969ab3eb backlight: lm3639: Fully initialize backlight_properties during probe
2e4b961a644078134354fc942dd68fc958b99fe9 backlight: lp8788: Fully initialize backlight_properties during probe
67ab697571f4673450d1e2660380d1f7792ca42d arch/powerpc: Remove <linux/fb.h> from backlight code
a35c6f6d632b082f302cfb0d8667d9766e0c4576 sparc32: Fix section mismatch in leon_pci_grpci
31dd2a97a596e719d2ff215737c8460136b155c8 clk: Fix clk_core_get NULL dereference
068a4e280b7badd74395cd0e2cd85c6dec658082 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
d690294ca76c8d0dd9434c9d0e3709f21126f997 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e2f8d885550b2c189f45d15cbe0fd5914b11618d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1554a4a466c3939027dc5c6260b8c15157bb5c86 RDMA/srpt: Do not register event handler until srpt device is fully setup
73309f23e67780bc5c2361dbed37db122c4de253 f2fs: multidevice: support direct IO
8157772d5e5d87598e45da64b143d41b4a6faac9 f2fs: invalidate META_MAPPING before IPU/DIO write
71a7f52f6a1d1ab43c9f5ed0983c74983baab827 f2fs: replace congestion_wait() calls with io_schedule_timeout()
15bc999fb34d1f40c63840e7c418e0a8a94457d0 f2fs: fix to invalidate META_MAPPING before DIO write
9252e1de7ac336c9ed69418f3aff58d5e6d22f28 f2fs: invalidate meta pages only for post_read required inode
d58fd99a93c387a658be68e4bf853dcce581e767 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
d7c4a28c66eb7541967827c67d5eb31927187a24 f2fs: compress: fix to cover normal cluster write with cp_rwsem
f530b422da41774c6c53969494ea136022712025 f2fs: compress: fix to check unreleased compressed cluster
b1f17e6d7030388588950e997a8c6c9c3edabe76 scsi: csiostor: Avoid function pointer casts
64bfd70eff13d54cccfc7ad7bf9a764acda0c9c7 RDMA/device: Fix a race between mad_client and cm_client init
73cd202a26e5d3b6c5c4291e4060708d80e3027e RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
cff345fd4784b5b8aea0e8361142b002b194528b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
9471ce6f93f96e96238311dae294e0a554574dc9 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
34c5f85eb1f96a153f3032eea1aae6830ad894b2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
6596c58f025fa781063413b660d5d67f7baa6d65 NFSv4.2: fix listxattr maximum XDR buffer size
e283d6046e9e20e00cc5b3af4630e0759a0164e5 watchdog: stm32_iwdg: initialize default timeout
6f7b77a067e9f8c16a83db92d220b0e8dbc81c8c NFS: Fix an off by one in root_nfs_cat()
52a79f9a050fbe5459c77a16113129b9e90b6720 f2fs: compress: fix reserve_cblocks counting error when out of space
1981233f99020a00cefc608efe32498e795169cd afs: Revert "afs: Hide silly-rename files from userspace"

--===============3456128596701913188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1814c64b51f-e08c50f9cdda.txt

b2d8da988765fa0109401b831834a178c2a66716 io_uring/unix: drop usage of io_uring socket
c84d727f222ba4e4b3d251553850d5e1a59fb354 io_uring: drop any code related to SCM_RIGHTS
ea983ca27968ca867ca8ef4215e40379d54ad3fe selftests: tls: use exact comparison in recv_partial
c634cb4487e8ce50784606af1125f5bc613ab7c3 ASoC: rt5645: Make LattePanda board DMI match more precise
6fd00c16e5dfdf718c15db3fa769dd5061f4449f x86/xen: Add some null pointer checking to smp.c
a7c8dfa6e430377cdc204888d10ffb662af1e090 MIPS: Clear Cause.BD in instruction_pointer_set
632fbe9d0924c04628d5ae76be4d242fb080fffc HID: multitouch: Add required quirk for Synaptics 0xcddc device
6c7095b5165fbf240d73398273a61dfd7e3abbe2 RDMA/mlx5: Relax DEVX access upon modify commands
fdb9aae4d9e124d8be9875f66902fe6862f4c5d8 net/iucv: fix the allocation size of iucv_path_table array
bb745f4d13402bbecc700d1281dd2b1fdb48190d parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9c5524e3ca1a4f887932f7cf14ab4a04f86f8d59 block: sed-opal: handle empty atoms when parsing response
f7d80e59b5b811dce68d3ad9fa912914e17c435a dm-verity, dm-crypt: align "struct bvec_iter" correctly
31e619286978cc702e25196fcff56b5ee857bba9 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
e34c674b0e1434c524ab0310eb8b10321de58532 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
77e2296167c80573589aaec23bbb2690b1177a9a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f0e239a3de4781674cbdb373dc5172d8b2b97078 firewire: core: use long bus reset on gap count error
a7a13d5396171aac30e40b2a8741dacc1df0916a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a07bcea8ed0b4b5464c771c888c86dafb60805ed Input: gpio_keys_polled - suppress deferred probe error for gpio
47297172d4ecd0f1fb04b6ecf31e0f4edaa9a285 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6b94f8e3cd66f3c9320a3e5ccd97cadcb6e6d8a9 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
e647c1a7a580cf3a38a140c372620e10cd0c4c5c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8bbd9c8d4fc4d4b63ab32639394ce775ff09c4cf do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
6a450c855550baf7f6fb6bc932511bf95b31220c nbd: null check for nla_nest_start
ed6d95e7c5d6c50889391248ed7adcbb3df3e23c fs/select: rework stack allocation hack for clang
956802a31f67706836da27a895e831862274dc16 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c01b62e4d89d4f7f214d5a76ea3a08ec44e539b6 timekeeping: Fix cross-timestamp interpolation on counter wrap
565e6691098cc326465e19cb79f07c442592b0ac timekeeping: Fix cross-timestamp interpolation corner case decision
2222f0a4d00a6dd793c0105a61eb2b3677bc2952 timekeeping: Fix cross-timestamp interpolation for non-x86
614c99037067a1b700e09e86efc9ee5f1eb25b1b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9d8405235c6054849672e21efb43c22cef457214 b43: dma: Fix use true/false for bool type variable
d1648d7f4f515cf8bd296919c4c0d7a92263b5e8 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a6a181f7bcea42df5c57fbbd2bfc260b3a95f28a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1e4afc9a516026d150cd9fe7baa0e6ed7e282a3d b43: main: Fix use true/false for bool type
334ff96b0cb121d12575142f025b30246650dc61 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
6db11e77657a8ac3f2d2f1850f21c7ed5da72526 wifi: b43: Disable QoS for bcm4331
c150c158dee9a92bb8d65a5987d3cd85f9cac3f6 wifi: wilc1000: fix declarations ordering
700330fb8662b8c6065d6375a06ea36c10efef8c wifi: wilc1000: fix RCU usage in connect path
74f1ca7b02d52be069497fc841b994d2745a9b4e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
5e8723ef14d7bded9cf378303af697471f630057 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
9615d703eb08c6b233b40d8522acdbf8406f0dfe cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
13b3b1d0fca1adf14fa91a774da24bfcc87da186 sock_diag: annotate data-races around sock_diag_handlers[family]
5a998728579cf7f2be7868c6bfe56c7e1c2bb029 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
f807ce37800a3ae4fcb079643397ab410e37a922 net: blackhole_dev: fix build warning for ethh set but not used
6dfbe7a391d90404bcadb5fbeff39c2680b8cf63 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a53df79d7cabec5588df15fd05098718641d8fd3 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
07b4f2a1318df9740d245e97e850d54c7e7c8022 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
da7d240e73607d9ffd46320861d885bff86e42f2 bpf: Add typecast to bpf helpers to help BTF generation
2807586824abed4b3f68362a630c1ccafeb9be59 bpf: Factor out bpf_spin_lock into helpers.
92cd1097685fe37579dceac608500f2ff73e2136 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
bb5884affb86081fefbec6e9d80341c1b3dbe558 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
2b1d55ed15a01dd9aa8a86cd3fe7d0bc499d0623 arm64: dts: qcom: msm8996: Use node references in db820c
8bd9dace7d01fae9063e5c86d14470b6b45aee58 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
b2e155b6baa4f63fe485838eced907bd55d7b238 arm64: dts: qcom: msm8996: Pad addresses
3975d216a31f0dd9dd29f7ed59e7fc1cf2371929 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
969d37c702e550d6465fd462c6cc405d0d579278 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4f9886b8c15e4263d1ef725ce53c60142675172f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
07745023ad98b6518c0fee29f9d91ba5e6479568 iommu/amd: Mark interrupt as managed
9dbe6dafffff50087d40df4dd39b024264a03418 wifi: brcmsmac: avoid function pointer casts
36736752adb2a9436765d3714f4a1c60f80bbf5d net: ena: cosmetic: fix line break issues
50f06f146d167f6b89dccfee6f18b2c8483349ff net: ena: Remove ena_select_queue
bdae1445679ea6d074b34ab749d50aff48c0561c ARM: dts: arm: realview: Fix development chip ROM compatible value
09f6e5efde99bf77b4a9f974d7cc7d69a9ef71ed ARM: dts: imx6dl-yapp4: Move phy reset into switch node
68861bb8bfc098ff5f8f25a3d2d0ac3bacefee04 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
872471c2e862d89055ee43ba6369255692e14d14 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
508b3cbde62729c150496a9264c1b1c4c194be2b ACPI: scan: Fix device check notification handling
c90f9182ab3008a638ae3b945dcdd1e83b34d5ba x86, relocs: Ignore relocations in .notes section
5f322c176216f4c2f90512044df782e0c9110189 SUNRPC: fix some memleaks in gssx_dec_option_array
6f69cea82be72ec89d8fb3a53293f23f01cd424f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
af5a11e4fc876603497fe1b8588860699f2ad72a igb: move PEROUT and EXTTS isr logic to separate functions
95e9bceeb141ae803ae676e26678ad8ba06f7a18 igb: Fix missing time sync events
c82fd9374226e69e1775ccbbff3ede7220c311c3 Bluetooth: Remove superfluous call to hci_conn_check_pending()
35719f5c7127fb0d27441266a37a029b3b18e086 Bluetooth: hci_core: Fix possible buffer overflow
28697c710671195d49d4a46f4f5c8dd81c6eb235 sr9800: Add check for usbnet_get_endpoints
f24c8d022ee40394fbb5d1a334eb9da462b3bac6 bpf: Fix hashtab overflow check on 32-bit arches
a7becabb805757fc40d10056b07029cea1f15fac bpf: Fix stackmap overflow check on 32-bit arches
01d08ecf3f0229fecf56fb63d8214e65db5ebb09 ipv6: fib6_rules: flush route cache when rule is changed
03fe2e021f4ebb4c9aff5cd781d7b90a42b40cf9 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
3ca52b2c7beab1e1501887e50333cbeb28a1abb6 net: hns3: fix port duplex configure error in IMP reset
160a7515e3282dd903d8e15be584b64d94c94ac2 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5b746ba93450aa7fb86a44c94d6ada2ec606e0ae l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b1920aeab6b9cd6ed0003165e984ee61ef3f6692 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
96d5ee29d1b3baaf0272b6836c41a94e40b2d2f4 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3d169bb4c668bf745001099a7030090b193c796f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a5470278ec7cfe989af0783f0bb3d5db5ccf3b9c nfp: flower: handle acti_netdevs allocation failure
41c501e758ed121959950df8fd62f9667c5953c9 dm raid: fix false positive for requeue needed during reshape
9ceaf00bdd664b68dfc8df6e643caa26fd0dc1ad dm: call the resume method on internal suspend
57945fcff89dad8d3a42f7d74765e0a176bf7428 drm/tegra: dsi: Add missing check for of_find_device_by_node
f8c0c6c9aaa99aca254912c527311f61a2a72077 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
ca7fd2ad856d8bc9e19eb2bacb33daf07a3b7df2 drm/tegra: dsi: Make use of the helper function dev_err_probe()
88f1f545f1958021d0a64e3cd7383319db3ef917 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
22614b3e0b184f4cca215b170a21fd4615b1122d drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
fb1f68abf23ca3467a02e60340afd78b6459090b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
3a171337b809d3c63ac03d9d471c79dc75e982b4 drm/rockchip: inno_hdmi: Fix video timing
009cbd0e8d6991ca4f65689d5a30dbe5ea491fbc drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0fdffbd6304619e50e47301bccd23cd47c0f030e drm/rockchip: lvds: do not overwrite error code
79a569af8f4b2cd32151c563e6c1acc413ac79f7 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
cf751b01b8a3d6b86c0fd04c596f2404838dc47e media: tc358743: register v4l2 async device only after successful setup
b3a8216e19a43458075eb6981d41c32a888450ad PCI/DPC: Print all TLP Prefixes, not just the first
734aadc6493d29514ecb5e2b8dd7334a19334704 perf record: Fix possible incorrect free in record__switch_output()
a912c7d80cfadc635dd29681f478fb016c322e2d drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
9012628cb2dca60db82d3301a0c701f4de192160 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
758cda64402a283de1c78a09adfe9ba7139ee4b7 PCI/AER: Fix rootport attribute paths in ABI docs
f57ab9e245daf38aa98b3b30438fbc8d159ef860 media: em28xx: annotate unchecked call to media_device_register()
5be1fd7d46905bf8343632242c3a8b9f3357ae32 media: v4l2-tpg: fix some memleaks in tpg_alloc
a8202d1bc3f55c3e7746ef3b4cf292d1271c45d6 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
daca8d0ca16f37c7e0a9fba257514a29c8021585 media: edia: dvbdev: fix a use-after-free
73827b19bca8c3adc4f05e2992762995b47b076b clk: qcom: reset: Allow specifying custom reset delay
766fe9d1420e78177dfcf75784b9c3522634c0e1 clk: qcom: reset: support resetting multiple bits
b88aef5c8b8561adf13070733cee15b481f08132 clk: qcom: reset: Commonize the de/assert functions
fc091a63996ad54205352d1cd0f77c675698f0ec clk: qcom: reset: Ensure write completion on reset de/assertion
450115505ce34fa9c553ddd56df20c50742952e0 quota: simplify drop_dquot_ref()
8e140bee1bf8f91d5d27b517b295e7a775cacb54 quota: Fix potential NULL pointer dereference
9217a2ae5d7ccbbecfaccd796cd66d8f5c32fa66 quota: Fix rcu annotations of inode dquot pointers
e15f5aac25675b5b94e47ee958f72c1063d46082 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
6f4c44989a28e3b68a54b369c6d8fb3402eeb892 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
102c9bcefcb7e2c5e6e98ac64b20942c0f8a848c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
4d1528f7f5d83a64f9a3cea83474d4760b4c95fd ALSA: seq: fix function cast warnings
3d2af52c1a831171badc9f838e0f81435eb57820 perf stat: Avoid metric-only segv
bf10fddfacea60e08f95bcecdd146a7a95bdbc2b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8e093b83f8ae3b013c38e8533f7d750b6b76ef67 media: go7007: add check of return value of go7007_read_addr()
84918b7746d0eaca0dd822287e5df0614df245df media: pvrusb2: remove redundant NULL check
f6e4c32147c546d0013ff9e4d326624a29d3579f media: pvrusb2: fix pvr2_stream_callback casts
d673af3fe2e567cfb2f4e8a4e1e7744f2c57e90f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
acacc40f750fe2933cf78c4289d03c7cd68de148 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
cb8ecbabf8958bca69e22d3f5e098286b16106ba PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
83730facc22115a177ced4a6b78c72eca5a45ea9 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
05280f23c7fa5c3927b00d0985336c74e810d3c1 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
cbfdef3ac39cc529f75b45b1ef4bf3b4d5af4d66 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
69513bc0ba84932cf7778a22660fbe252b9b063a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
ae10d5a53de767e83124b1b32ebffda8597ef9c3 crypto: arm/sha - fix function cast warnings
503cd7eb068b7899878700b2d89981539ef42394 mtd: maps: physmap-core: fix flash size larger than 32-bit
cf2119cc1d1f213c00262365840a1d829301f1d4 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
5515fbab5e0604cd04eff9ca664fa4e554db8c7c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ece1110a15e11f95663d2832df2ab94b7b874384 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
8ad1e5f7b2fbed290f97fc11b0063e41737f874b media: pvrusb2: fix uaf in pvr2_context_set_notify
e5192dd8235eac8df410d0a3198699613aa9b075 media: dvb-frontends: avoid stack overflow warnings with clang
90b444eeab9740e5660130158e69a8cb5de3da11 media: go7007: fix a memleak in go7007_load_encoder
c018476a656488f22b3e9d3a86dad551593ddbe6 media: v4l2-core: correctly validate video and metadata ioctls
be67ba54838c2cdc77de682f1c6778b6ed782b79 media: rename VFL_TYPE_GRABBER to _VIDEO
aa9d4f77f053dd70e1f573ccb7d197c112c32dc5 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
bd7514a2596c2d1c0d331c53e6099b58baac8bf8 media: ttpci: fix two memleaks in budget_av_attach
cf4e5db3f1a652c23e30477e92228d82190f3ba2 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
6a1d409e386eeafa8ff04a768acdbf4ab0f6f8ef powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
28379dee6ebca7bc375cfef4cf9b22e4351a8848 drm/msm/dpu: add division of drm_display_mode's hskew parameter
3d3ebeeb3ff4d6588c09d601767184c0827ab780 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
bf7ebb935dde1ccf6e93b4d99f933d72ccc8f9d4 backlight: lm3630a: Initialize backlight_properties on init
e459a90f8a79eaafe9d374752f1f23bf5dc7b18d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
06d363ad278e7f8a3a47be769be2bb9261d4f064 backlight: da9052: Fully initialize backlight_properties during probe
3046179a9c4e83e075ce404c09dbdad1d1fa7db5 backlight: lm3639: Fully initialize backlight_properties during probe
6990593608c8dbcfb2d7fae54210bce460013903 backlight: lp8788: Fully initialize backlight_properties during probe
3f1267072a224cabc5a5230556cdd8853ba99b16 arch/powerpc: Remove <linux/fb.h> from backlight code
783800863e4b600ef94f11563951dfb70c10bccf sparc32: Fix section mismatch in leon_pci_grpci
de8d12263557115a365816463da1c60cbebbe52e clk: Fix clk_core_get NULL dereference
71c88d54c129325dbd6f9ed3d1f86104b8337a05 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
19e0236ffc18e930e17211551d668cb13feae3d6 scsi: csiostor: Avoid function pointer casts
b49dcea3dd2bb921b7afad6c259f464ff10d1e5a RDMA/device: Fix a race between mad_client and cm_client init
c22240fce2728ea59491974484f8e7bcc7b7935c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
cb331d414f2cfe4418a1d050dc7860b599cf7fe0 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a36b2c9770be0547019b95d152269071b5d18ffe watchdog: stm32_iwdg: initialize default timeout
f30110cad1f403fa37ff5b8801a99f15bd605dfe NFS: Fix an off by one in root_nfs_cat()
e08c50f9cdda5f8c47d20ab9b0d9d0d3488054c0 afs: Revert "afs: Hide silly-rename files from userspace"

--===============3456128596701913188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eda31be7c62-6e331478d986.txt

b1ceb2ae67eb10a11f346915dcc4f6d727a75d97 md: fix data corruption for raid456 when reshape restart while grow up
e93773ceaf4eee30a2f6b837d2aa1e1234318261 md/raid10: prevent soft lockup while flush writes
9cc33899ab0b764c8183447d00e4b6fe33ae3591 io_uring/unix: drop usage of io_uring socket
8dbe0d92d9341b4a9ac0320a7acde59b3cdf91e5 io_uring: drop any code related to SCM_RIGHTS
9e3ec2a2248d05084a5a6f7ddcc9e1962c3a6898 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bcd69c90604ef37d87dcf8d7d43a1854c3a12e49 nfsd: don't open-code clear_and_wake_up_bit
0eae3cd8dd4eb03ef4f5221952f73779b1b715de nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
59895cf419bc3c8066af3b751fd03508dd50f496 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
acc82954c9538373b907d501eff5b7f5b02d3ff7 nfsd: don't kill nfsd_files because of lease break error
7a18722306b1ad75c5b0bcff66eb2529292ee2c7 nfsd: add some comments to nfsd_file_do_acquire
6db3f06ca5a732a207e3d1c28126f642ea74886e nfsd: don't take/put an extra reference when putting a file
1fa37449361396515278bb722fa308cc0d8e4c86 nfsd: update comment over __nfsd_file_cache_purge
204aae38bbe1b5f32515fa39fd8cde7b92ee6c8c nfsd: allow reaping files still under writeback
a30ea37d98d8b71244fe7707e473c02fd4432d98 NFSD: Convert filecache to rhltable
5b04e02734922a60189db558d7cb9a0d76367007 nfsd: simplify the delayed disposal list code
c2e7fc41bd98d1455493da828219f57bc5daa571 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
78c38382ede8ca4a0b3dd89c8550d8cced5a11b4 NFSD: Add an nfsd4_encode_nfstime4() helper
a4c24651c2a2060a72e91e40daf35fbc3eb8331d nfsd: Fix creation time serialization order
4a80cea68cfd36b287ba4a636bcef4ed10fed1af media: rkisp1: Fix IRQ handling due to shared interrupts
9ec5e9564fe87bb764449fc550ceb7aa9e85625c perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
60d515106db49c067a918eac1fe846e4481896d6 selftests: tls: use exact comparison in recv_partial
ee73bfebf21eb73ce49e87c1948ab6c8d4136ffd ASoC: rt5645: Make LattePanda board DMI match more precise
8c01d2594e94ff6067d783ca76f6cf3e31af6d95 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
90932f0d8e59f7679cd855ca76e3a6e40adfc0b1 x86/xen: Add some null pointer checking to smp.c
86e92db822c7630fefe0dab7d1620c192ffa9ed3 MIPS: Clear Cause.BD in instruction_pointer_set
7acea41cabca223445b33ff7aa5e3389995ad6b7 HID: multitouch: Add required quirk for Synaptics 0xcddc device
8843bb92d3e056f4be3b34d9120a310319b4908b gen_compile_commands: fix invalid escape sequence warning
2ad1a98e9e0dfa70d4e23e4aa2f937bc5513d900 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
ff3c96f6aa213fe4202a5ee04f1250defa4ee3a3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
323d04a1679d57ef7b35df439903a62e4621046b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
90e97d86289683c389aa176d82c6e9db6e377aab RDMA/mlx5: Relax DEVX access upon modify commands
bec61c283d317cae8c72474a3cdb0ec45c16fee2 riscv: dts: sifive: add missing #interrupt-cells to pmic
f2e76adf24e494c2425ed239cac427115165f8b3 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
db648d7d1f53084ad793647fb002f6960fd0d7cf x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
fe8a518382607600a463f708ecc593f27187f490 net/iucv: fix the allocation size of iucv_path_table array
53cc8f68809fec09aeb987f40345b5f2ad3c5ffb parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
8a553d4d6edcab1838b87a9f0e537b64b525230a block: sed-opal: handle empty atoms when parsing response
2078119ed89770930a1e692cdebd6190a068bbc3 dm-verity, dm-crypt: align "struct bvec_iter" correctly
07a1ca872c2866228d8eac147620b5249a9d4b91 arm64: dts: Fix dtc interrupt_provider warnings
0b1be00f70f0a5439c42df6ac4c7e6a996c69405 btrfs: fix data races when accessing the reserved amount of block reserves
5dab322509fac141244e14ed504f384498b3fb07 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
2e3211aabdb7c9a4af2162384266dfb2db30835a net: smsc95xx: add support for SYS TEC USB-SPEmodule1
830403a4b44c49a27e68eec76f88044e2183467b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
83414bb1134795b95de83ee859e4ee1093e4bdf4 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
b765bf16dc134a4a9b785948eca47c502bc220a2 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
ff9e341c20cb24e73a14de66aee7c3c455b9e649 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
7f3a96b89622ccf0e46fe63de77a078c8e97f366 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
9fd17ab2501ebcf7ebd6718f0a588dd5a88671e6 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
59b66c415d3ae45d1d2afab55b9ba5aa01accb83 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
45470a12e31709de374e62c0240cfcae3b1d2283 Bluetooth: mgmt: Fix limited discoverable off timeout
8882bc4cbde78d3b6b9490a22c919f617ab4b849 firewire: core: use long bus reset on gap count error
0b7ebe95068117764b9ddef960bcc7439c12f61a arm64: tegra: Set the correct PHY mode for MGBE
3e500ba945ade76792546eb4b2db43ccaa314a15 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a6d0a486d8ffd9e126d40e13969ab47c9c8db6c0 Input: gpio_keys_polled - suppress deferred probe error for gpio
c2ed3aa9d35ef1e7e815c3054f7b9ca85abc88fd ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
68680aa9792bb360a3553ab8764d0e792a01afda ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
7f75c1e23b004a76443b799eebc30de3120bd12c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b617350f1ab21ef342b4e8b269fdfc08dc32df8b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
5eda01cfc062e636c041aa478488246e499154fb fs: Fix rw_hint validation
9e4c31b3d771747bcbd64309454417e38afff049 s390/dasd: add autoquiesce feature
a67d0f2e68fa686debb1b210021acb2e8ff77536 s390/dasd: Use dev_*() for device log messages
20ab3b782e28123dc8aa420fc26ef5d2b6d778ee s390/dasd: fix double module refcount decrement
91e9d3e84d7074d8acf100398ebe0d7e74021911 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
2c041fb1eaf35b6c95022f676da755d81c0c5c05 rcu/exp: Handle RCU expedited grace period kworker allocation failure
21fdc44475f7d1ffc8c9751612e8c9aff5ad4f12 nbd: null check for nla_nest_start
f066fd2cbbcce7c7635f339f6df0e1775085ba41 fs/select: rework stack allocation hack for clang
4551113905464bfabda24412e0d6ed3e82c02900 md: Don't clear MD_CLOSING when the raid is about to stop
03dd3aede72b74688453752508a4bd9da24ce51e lib/cmdline: Fix an invalid format specifier in an assertion msg
c14c1c0f729516e74b4e497cbb1801f80c382297 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
b451f2f14e9e743311d586511ad90985bf91219b time: test: Fix incorrect format specifier
7359d2397186f30c280331f3b6bd8aedccf3993f rtc: test: Fix invalid format specifier.
924705200f58eba921817a6850e02c06cca0de77 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
2efb94deb6b522a34f3e44a4140fc5e9c9645552 io_uring/net: move receive multishot out of the generic msghdr path
12d3d387c02e52354ae02925a1468c749a2c4350 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
403fa976e0019316cc8e4906a0635463cbcf91b3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
cf04171ed56bf4f1d6d127a7cb13f6e8f24d71e0 x86/resctrl: Implement new mba_MBps throttling heuristic
49647c62a5c4b65f191a9795232e941ed2e717ae x86/sme: Fix memory encryption setting if enabled by default and not overridden
1b029a65666ef89d1c5eb8322301170b8c468f68 timekeeping: Fix cross-timestamp interpolation on counter wrap
f5f250163e410718bcb260a5d90a6ebc34423c5e timekeeping: Fix cross-timestamp interpolation corner case decision
2be32ea8ee5cc0f6daa2535e531c3ac207934439 timekeeping: Fix cross-timestamp interpolation for non-x86
4ea39bb35f51b5905109d493694074baefb6bec0 sched/fair: Take the scheduling domain into account in select_idle_smt()
9ae8f9ea9cbd7054c4d5f1ce78f621e1e6051423 sched/fair: Take the scheduling domain into account in select_idle_core()
a2bea0871b1b4e187bcf5db0782e72aea2ea37dd wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
ef006906bef9a3fd060a33ccd1a13a0cefa0479f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
32e298b2f23198d274724bb39d246278529b3311 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
cf2591586ff00d2b2a1112eeb0bd263b9bad9c71 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2000e8fcf7f324c3057d228d7ceb6a3cfbf1a4c6 wifi: b43: Disable QoS for bcm4331
7c0046955b29a98db591682913319661815121e0 wifi: wilc1000: fix declarations ordering
3b156543a04960afabb3ddb92d3c83b04b949490 wifi: wilc1000: fix RCU usage in connect path
d67a843eed9708a8319ec6ff32b21de2c6d143eb wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
454a8ef5e55a3b12b286995ef334bcaf91574d56 wifi: wilc1000: do not realloc workqueue everytime an interface is added
e07a25f7517f3dc5489153b4f2a516617929abe5 wifi: wilc1000: fix multi-vif management when deleting a vif
1f0ed176548a35616c6186e23cb5c72f982081fe wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b57bdb033cf6b76903cd0f58dbe63f3bdee0767b ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d879fcf80c0b6be03b6d891385317ef857d2a799 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
0996726729adf8c0904bbd55e48dbf9973d3487b cpufreq: Explicitly include correct DT includes
e7758d1178c58e406d50f168c6767d95d4f642ba cpufreq: mediatek-hw: Wait for CPU supplies before probing
7e408dfd2399a88367a6295973e2447e17039718 sock_diag: annotate data-races around sock_diag_handlers[family]
a1f4f6292f8d9a2c22502d3af0995c494d0ce783 inet_diag: annotate data-races around inet_diag_table[]
ad075cf52ea599e732baa4e2c36b7942f13fcdc0 bpftool: Silence build warning about calloc()
7217c75a26b39778905fc1695775d2000bf7bf25 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b1591a52b5192c6779b7f27f01097487c502a66b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
2596c5c24d91b645fba59938cdce3c1a4d2e77c0 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
5376bc157c73818f1d1684d91826671e323fd570 cpufreq: mediatek-hw: Don't error out if supply is not found
94968f6848eedf24f3b5522d096cf296cbb12022 libbpf: Fix faccessat() usage on Android
2acc030497d80246d5a4557e0b70a487ce6d2ff9 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
0a586e59cd6410adf4d07a2a65714b1c04306445 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
c6742ed63f1ba5182bccb4323bef84c7d18a4ae1 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
15423479c9dd1c838927036c381d84e52da1bcd1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f9008c3008e5077ebb2142ef0d608dca20b15ee3 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
c360137f4ca85ddec16f60753be22ff907d8ba01 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
d96eb59271979c26cc4550bf0160ff4c68d786a5 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
6006048c738469a79b95057e50629c6b150da28d arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
050851b19c60b6ab7dbd81bbe1ff41fa99963fb6 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
e4ffe5d813241e617e04492b3d12be4517403d3b wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0d89a6f430f28d7eec6b9e99f2c9a1ea4052c25c wifi: iwlwifi: mvm: report beacon protection failures
e8ced27dd65acd1a51b3ff06558fb203344e7f5b wifi: iwlwifi: dbg-tlv: ensure NUL termination
8a29a57fa6d0f33f54978a5cee266a8dfa322cdc wifi: iwlwifi: fix EWRD table validity check
46b1e268c2f2f74136312681817e8e18ce664c7c gpio: vf610: allow disabling the vf610 driver
ffa80b1a2533b217ec705d65dd7c3a5c2d972e97 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
0158d2736fa935a5ac568e485a9ab16d4e031c47 pwm: atmel-hlcdc: Convert to platform remove callback returning void
b2b2c7da238ab703a65235cec728bcf7c10fc863 pwm: atmel-hlcdc: Use consistent variable naming
ff087038d8519ad36d11073e6c4f178a76776606 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
fa32f24f378e8848192ea0a9d14992d23527706a net: blackhole_dev: fix build warning for ethh set but not used
41b16e6d90f3f3365b43a6e711c71ec62949e6ee wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
cbf81882142c46c8c3a62a32ef31caf11ebbfc32 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
82393c2a35bcb951b62d24c3be2740d8a597414e wifi: wfx: fix memory leak when starting AP
34e97fc4527702415ad93c9c719c76642cc79cc1 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a04b1ce54df0b8f26579cfa6581cc6e867f65778 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
de0423a80901bd8352aa76cdea4af48024328dc8 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
02c9ef666ba9e5ea2adc96dc6cc98be0baf98876 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
76a39d5476e7df1721fa906f7b53b812148df3e0 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
0bcecac8a2d30036f50ffdc1f1a543a5d8e6c378 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
dab9bd8abc6a0f9579dc03b21582af18ea22638b arm64: dts: qcom: sm6350: Fix UFS PHY clocks
23c7c3942afff13467a4697cada76bb1fb981a3d arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
1a7b06c58be1440b92f71046b2b608477f804ef4 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
639d913d6ef07e52ff02af55fe51a6b62dea21b8 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
b2de4726eef252cbc9a2a056cc2da98ae2f1d669 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
9060308cefa1f3ee73300254f5910a0117c4772a arm64: dts: qcom: sc8280xp: update UFS PHY nodes
8c4a2a546420774e1d324a3295b9b6994acfb2fd arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
65a89c240ec22a89b4c249784344481d2a9479fc printk: Disable passing console lock owner completely during panic()
89b646de5af3122c608655c37732a0a32015d1c9 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
fffaeaac0b96243e774e551e95f28155d42f49ed tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
374d355b72a99512b11711c2d4bed94b4d15ff8c tools/resolve_btfids: Fix cross-compilation to non-host endianness
7024e9995ef222592012c5a42d550decf5d0a5db wifi: iwlwifi: mvm: don't set replay counters to 0xff
6301e79d50b6c4546dfac19099bbfb40ffd6b7c7 s390/pai: fix attr_event_free upper limit for pai device drivers
e6ff151104b07631749e2979e2679dd033afcda6 s390/vdso: drop '-fPIC' from LDFLAGS
49d1526da55e44c4e35b28c06b623cb88accdf74 selftests: forwarding: Add missing config entries
091bc643a859d205d26d05d8aeb32a4df238241d selftests: forwarding: Add missing multicast routing config entries
e0678400dd05c8e11571935e906e301216d301c4 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
dc17a3d4d5b6a127e1f18e5e3d76b466029d8f5b arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
1fc3cd2fd7bde1b9507953bf09ecfc1790552b1a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
11b9f2369c3c81076baccbc8bbc5d444e4a570d9 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
5f55fdc38ffb53534a60654e60f2c016c41104fa arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
bc6a6f001f0f02030d17f43c44d8eb87aeef8dd9 arm64: dts: mediatek: mt8192: fix vencoder clock name
9bcd91a56dea6e4ce66bd7e7150707cb9e24129f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b0d8c098a8dd0f59d9159b8a8ecc4c7a0bc32da2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4912ddc2a2d48bf4d9ff96706fb36375825669b1 selftests/bpf: Convert test_global_funcs test to test_loader framework
7f158e1b2bc98c16ba72b5ee2e6cd987ddcab7e3 selftests/bpf: Add global subprog context passing tests
89d8ec1ee8498587b76f583eba4cdd2c2b8ac52b bpf: don't infer PTR_TO_CTX for programs with unnamed context type
0e06e360cebf225f8e1942437586407c5c9506fd arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
530f35d2f7ea299058efd9b38a2ab6a44666fa10 ARM: dts: qcom: msm8974: correct qfprom node size
5576e72559fd18d85ee9fb79ae374f0c95a70932 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
a12bdd8a95699e08dedd860496510750ab289cef ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
5560a9f2df05bff6acfe944b956e9721178b60a2 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
8ca26034e359fc76986fa958230e09041602cc9f iommu/amd: Mark interrupt as managed
dfa99c93f5d9750d9badd21bc12a5da0b823d43d wifi: brcmsmac: avoid function pointer casts
fc50f444774dd7d0d28fa3efd51b2b3557d1dbaf arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d395ea889b3bee09b484f872668fa0ab5f7f2a8c arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
5bd4734ed7843314e4d2725453e7f4f3c6040068 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
de00e5175b5d03fd5634d1bb531055a5e45b17ff powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
ceecf316281ee83d17f91dacfe67f8c8b2f6e89b net: ena: Remove ena_select_queue
ad5688059a1842cd16684cd96c07429bf2e2420d arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
9b164530262b9d93289d3421fbe591420605f0fb firmware: arm_scmi: Fix double free in SMC transport cleanup path
98db478d5ce5c1bddf765b9a59fbe7d23c8e29d4 wifi: wilc1000: revert reset line logic flip
bf102170190e41236484834857c4d31f286194da ARM: dts: arm: realview: Fix development chip ROM compatible value
f99b5129500355454af8dc6311b8c8577a505dec arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
0529e992c104c53b57b1713a5541f29c35a300e9 arm64: dts: renesas: r9a07g043u: Add IRQC node
18ff3e8f06244a1479683b30ad098a44d31d42ce arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
2bb680c1c47dbbe3d14317f4a564c766222ec1e4 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
c27df0d1571a89a9f55a4bcde6334b7f5bd8abec arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
9de1a297abbcff2535653dde89bb330d73907c81 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
1de647f1e985b10d7ea7bb4421caa75adb22d980 net: mctp: copy skb ext data when fragmenting
697204b26bc0d0cd1c5e99f1099d6616d8bc2370 pstore: inode: Convert mutex usage to guard(mutex)
a7111818c433045d1a0b9d243fd20cbf32870765 pstore: inode: Only d_invalidate() is needed
055cd5ad61ad8f7dc9bddfa36524fdda41c773c9 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
4a544d47bb7c2f2a9b20eb7e6198f75b39ace7c9 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
d4d8ff278469da6b24b325419db03a550d128f5a ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
67bd962bccbf0278be0a3fdb443d46931777ed84 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
e66425a98a1e4dce3a5083848815500b19bb3879 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
daa90d224cdcb9001f82f72850d1aecd2a87d5ac ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
3667670baa7c0194981d72448137a674909bc499 ACPI: resource: Do IRQ override on Lunnen Ground laptops
8a61d727795f59b16bd5bcd42d799627c50c401b ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e584ef7cfab77e23a8b8d93a5d0e36178efd33c9 ACPI: scan: Fix device check notification handling
2476460d279eeda7f927d8474d59afd55c2808f7 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
6fb0bdd2adfebc1a0cc000cf6c19b7166efb9106 x86, relocs: Ignore relocations in .notes section
ecab6841af9e657a642bb7124c96b6ef424c787d SUNRPC: fix some memleaks in gssx_dec_option_array
52b5db0604344d6950259cd2986674ae973911de mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c505d154385db5d3948a84e177f895db7a06ca41 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
004f85f8bf2553f700f4eead0c1042757146d0a8 wifi: rtw88: 8821c: Fix beacon loss and disconnect
9ecc32cdd65b2624d9ec78a0ef5b6242e1d7eb20 wifi: rtw88: 8821c: Fix false alarm count
39c404aa0a74cf9fe7bd396ff28de606a6ee7b1a PCI: Make pci_dev_is_disconnected() helper public for other drivers
0f11c05d8bd6908cf1d1637bb71761b30c95a525 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
29bb01d54d886f44697c0049bb9c1b26ef9fbefb igb: Fix missing time sync events
31181f59e250bd18384de79cc65e1f27f2c9c952 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
74b3259123f2341d02f28c26134b4067859678df Bluetooth: mgmt: Remove leftover queuing of power_off work
22f6a3b805c68725b3d9fa354be40ed9acf2ac6c Bluetooth: Remove superfluous call to hci_conn_check_pending()
0581fa8cc267d034d8f521874d30c1378bbbf44d Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
37b0adb772a777f069dda686ca34f7f042adbdc7 Bluetooth: Cancel sync command before suspend and power off
7d74a46688d10d167b832760b5bb9739089dd64e Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
50d1a9336c83fb6589eae9ae4a6fe08287c69809 Bluetooth: hci_conn: Consolidate code for aborting connections
b60afd1deffd816e900a05d80f31b96751f69fe1 Bluetooth: hci_core: Cancel request on command timeout
67a2b39d5ae85e584ce6d51a08ab608301d0bb94 Bluetooth: hci_sync: Fix overwriting request callback
e2a95338321e9ac34ec54181acc392ab93a34c4b Bluetooth: hci_core: Fix possible buffer overflow
defb6e6a18da5511cb6c9e8a11c1e787ed1ddb38 Bluetooth: af_bluetooth: Fix deadlock
d112ac16d6208e7b90de9ef175c00d538cbbfe31 Bluetooth: fix use-after-free in accessing skb after sending it
865ac21b9b0b2b790a0df42c92702ce515cdcb53 sr9800: Add check for usbnet_get_endpoints
f443527e89e500e3ace62ee8f270f4d470c9b1c4 s390/cache: prevent rebuild of shared_cpu_list
0527a9afced9440477b8503a4e0ffdce10c4005d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3a004895d05eeb914136a61ded54e822b5920c91 bpf: Fix hashtab overflow check on 32-bit arches
e501ac62946c88fd27506b45c5bfeb2ddbcdec0b bpf: Fix stackmap overflow check on 32-bit arches
d8daab33c54b961677f73fb2b6e815d895518f4b iommu/vt-d: Retrieve IOMMU perfmon capability information
a48ccbe00f6ebc390f769d2bb9340b61ed16b6d7 iommu: Fix compilation without CONFIG_IOMMU_INTEL
a06f5fb68333c4891049d9a94615fc6dfd9c1972 ipv6: fib6_rules: flush route cache when rule is changed
ad106e6369b0e25d1067286847c2b17a2bfc3171 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
cba7b0889667b92f7276792559c7665487ab85fd net: phy: fix phy_get_internal_delay accessing an empty array
57af2302258f2ce4ba4fb22c2a641dc93705abde net: hns3: fix wrong judgment condition issue
59ec50a0f648629ecd6277dbe2cdc4a361c2e9f3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f9226db61a8d38ae835fcb16f93e4d20a24be760 net: hns3: fix port duplex configure error in IMP reset
10e3bda755b5ec5a5d74ba6f303fe113b8d62f72 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
d29889be528b490d5ac822f97d6577e00beddae6 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
f9d5e8cca89537ba4b4bd119e7424f3053c6baff Bluetooth: Fix eir name length
0afa01e61e222436475e216f93675c0679a68b87 net: phy: dp83822: Fix RGMII TX delay configuration
63defe7c144cb96470ed417487175311d52592e8 OPP: debugfs: Fix warning around icc_get_name()
8e670d3b687f86489a4bca86aca0c866eb27d2dd tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
95d79dded59e6fb950695395f16cdd60a868fdb0 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9e93285336919e5133ab835ec5f4da4eb8831206 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2aee64c1c7c3bb2fddd66e2c37afce288498379b udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
403ab8b3dd1a7c6a1a2a346a2a9356e1b21df9af net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
60b707019ca51cb3087c74bbc7741a7ad3753b5b net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8d5005792030f70adc4094845ad17ddd474ec91f nfp: flower: handle acti_netdevs allocation failure
9cb8520b8ada38936aa0418f0323d0a70b8e6d69 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
216f9e20805621174507136de7d42e24488ede42 dm raid: fix false positive for requeue needed during reshape
cbc9ef902625b28f831a889a24f73bfa98e8ee85 dm: call the resume method on internal suspend
3ac383f32d5d50c36a77a8e945bc94a5fb690a05 drm/tegra: dsi: Add missing check for of_find_device_by_node
8de55874da4ab92838cff7e78b5599119f88af34 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
ef38d07104b5cc7a266ddf10375cb05aa67935e5 drm/tegra: dsi: Make use of the helper function dev_err_probe()
8c5a637dae7e660d949b26b82be9bb839ff11a50 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
3adfa794ee145808db6784ed87e189a563f78093 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
214062ee0d3c81a41a1e16b6ffb048499ef660a7 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
68c281d5ce12567e599cf25dd6ff63f1f7867e51 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
98abbb495cb69f28d9327ffff599fb01c215e79f drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
78d825c262392e9050426f40d9ef4d71896d9fb6 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
fce5c014a493fe1a6863a0744824da93660cdfdb drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b30de701e890e528cbdba1f49196a6aaddb367bc drm/rockchip: inno_hdmi: Fix video timing
7ac6569fc29acfacb1d360da6f84531da6e61631 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
8590a9f40f1a8d5514e446d98ed67c339cda8a94 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
ae04d9290adfb35c13f5a8e46f82bbecbd2408b7 drm/rockchip: lvds: do not overwrite error code
f4c0813e593f42f80a3b85f0a67d96186d11debf drm/rockchip: lvds: do not print scary message when probing defer
ff4f12befe89b0871edaaad1301f1541f3ec152c drm/panel-edp: use put_sync in unprepare
6c5c209cff4a52e85d2e866b77b7c54ec4489729 drm/lima: fix a memleak in lima_heap_alloc
dbbbe6e4a780dfcb63b76506b9e541a82eed8e5e ASoC: amd: acp: Add missing error handling in sof-mach
afb23ab152f9468429c8e00cadd0c749ed3b1bf2 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0c485861df14d9ddccca9b0efc15142d2cc8da21 media: tc358743: register v4l2 async device only after successful setup
37b0f2641e44555dfdbdb111c12d9f3c1912b91b PCI/DPC: Print all TLP Prefixes, not just the first
d3f1b5583dd5281314d919b9478dbfea382b5aaf perf record: Fix possible incorrect free in record__switch_output()
6b1b1b5e41b8fdb5189879261afea2843936f60a HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
9db67ee1d68a67e5867e7431f31b8021d54f6006 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
bc9808bfe353edfc564f84d3bbe98fa0ec422765 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
ba398641692d8d0b49b338f12d5644db83a8f276 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
ac60e22cfc3c1c3bbd5cd176a3d8e1c8801fd4bd pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
b82bb017c0d29a379faa01286e95b34e62cc8292 clk: samsung: exynos850: Propagate SPI IPCLK rate change
f916d74d3a4d6f725d3f1615e25b3755f129daf2 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
521230acb42a6e8c11c20ffbc818453dfd968fe0 PCI/AER: Fix rootport attribute paths in ABI docs
5cdb8243b6ddb72e81c78b52ae8d994b3e06565b clk: meson: Add missing clocks to axg_clk_regmaps
3a6b209dfba4770de5457019052cccd038e20579 media: em28xx: annotate unchecked call to media_device_register()
507bad08cbbb971bf88dc0aea87f62ec6a99dd1a media: v4l2-tpg: fix some memleaks in tpg_alloc
2bda761f53ed331f961211ed6dcfe53cfc294aac media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
574cd51f5a8d54050af491a6d30c900f865b3992 media: edia: dvbdev: fix a use-after-free
5337bfba7c51a9755bd16126ebbdb73e2b54f0c0 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
5aa5bb3cc66da8271dbf1b4a70ec5bac74c51c9e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
fa40fa606b43a67145d202c8e304d7a0778673ba clk: qcom: reset: Commonize the de/assert functions
293f96cec52e07bfb03b491a8b15d1a32eef4191 clk: qcom: reset: Ensure write completion on reset de/assertion
0d604d8e1d3552c596ac533164c608d8d2801818 dt-bindings: clock: qcom: Add missing UFS QREF clocks
7912136a7fee5beddf0d6716f36317626a41ef84 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
f749e1b529b60f6062740041119a624688c56afb quota: simplify drop_dquot_ref()
ebb922f67662963a393e8fc66fe16d45f4815631 quota: Fix potential NULL pointer dereference
10a44a7638011cce3432780c0ef9534016269dd2 quota: Fix rcu annotations of inode dquot pointers
c5d1d8a77f8d4faac3537fbdb390bcabb773e17e PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
308d2f933b993ed45bb7653ca069b519f3f3aac8 crypto: xilinx - call finalize with bh disabled
be8bece3d42ec0f9752345063ee2045b3e7aa1f1 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
86d554cd82f64e024c2fef43c0655c04b5b31546 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
74390bfd3e573195916c7c9b3c843e295e67caa7 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
353473cefb8be24d06b1f81c72de0498e73fc58b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3d72c1d79d5787bce9d368cc1943bfaff717a27e clk: renesas: r8a779g0: Add CMT clocks
03e0849b2874794f3ed773863fbe392bb9d8cea9 clk: renesas: r8a779g0: Add Audio clocks
0fe6ad72a23374f761d7083ffb3d302fb2c1291b clk: renesas: r8a779g0: Add thermal clock
49e22603d427bf25652cdf2a542f07f9b2fcd783 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
df0495aee207c7b752d534170ca3077fbf2d5312 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
b1fa573b1b188a85551d0a1d3c506a879f9d6c5e ALSA: seq: fix function cast warnings
62aaf1f4e1ce4704cafd63d468875e760c1a00d2 perf stat: Avoid metric-only segv
db1e873eb18bd29d5896da7a4c14206cb8d463e0 ASoC: meson: aiu: fix function pointer type mismatch
d7e3a1d33e240d28873b6817964ae64989eaab60 ASoC: meson: t9015: fix function pointer type mismatch
911d314c876ac6d4faad6712ee7194ef2d3d2598 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
9ecbe23b41edd0133f63a0ad786e14a4ab6ea91f ASoC: SOF: Introduce container struct for SOF firmware
5bbdb76dca84d2e98f9019c29ec538624dd131c6 ASoC: SOF: Add some bounds checking to firmware data
f9df8882774fb0d0a3724c4afe6fe4c7af6d6e2e NTB: EPF: fix possible memory leak in pci_vntb_probe()
75bc63018d7eadbede056b3c8ac62a28d5385882 NTB: fix possible name leak in ntb_register_device()
db0a5d60c9674c6fc1c72dff898b9e7204b4cff8 media: cedrus: h265: Associate mv col buffers with buffer
1fab39d88225d263326f81c66bf58160226c9e33 media: cedrus: h265: Fix configuring bitstream size
10cf2155d801cfe767f711e03ecaeb313dc45974 media: sun8i-di: Fix coefficient writes
19240eccf3778ec954bd4dbd7919b0989b507b93 media: sun8i-di: Fix power on/off sequences
51e8f3b581f215105fdc83cc511cc83e7206f62e media: sun8i-di: Fix chroma difference threshold
d13fce3f9bd03a2a6eaa3fd23bd7189dc13cfa8a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
da963f7e0c2890019895a723d87e4fd80e6f2c49 media: go7007: add check of return value of go7007_read_addr()
6acffece6f8f065629c2bf4875d20f73eddea20f media: pvrusb2: remove redundant NULL check
4d403754fb5d0e87282b58a9b3c8a4ac52d2c874 media: pvrusb2: fix pvr2_stream_callback casts
909e0375a063e7406833b0a8c5914eea54784b38 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
83d357d75ef9f6fbc12d9fc9488bc6da3464ab84 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9ab2f6d93b4f1c38aea796be877c68e3a488c052 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
0376bcbaefa78d893ac3f3991676c1b2e2db174c clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
a3c6468afeba230391b68a83fc3147b1cb2d60ee clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
28c674f2abbfc7cef97ca5ea191a74b7a2a4da36 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5d06ee793baf71e4f68fb2d418b34a923720b01f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
8472bc5142686cde78b311c1e3ebca967921254b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
183e68e21ae6181e9376d6db3a52d28c7c63f210 crypto: arm/sha - fix function cast warnings
9185b5850d9dfac457a1768580dee6928c02ea78 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
47ed9a1eaba47dcd290b7a834a6850bc83fe74ec drm/tidss: Fix initial plane zpos values
bffd338bece8fdb93cb1495f9c5bb969be763592 drm/tidss: Fix sync-lost issue with two displays
d9a9f9cf7162db832a88b2147fb3361b84e0e9e1 mtd: maps: physmap-core: fix flash size larger than 32-bit
71c84bb0ac80753b409036fb02ba804fbede7645 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4adcbdb9ab0b9143b8c1b211db6526427998eede ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7942c0384c042e7777bfcc55eb8b7c4b49ef10ca ASoC: meson: axg-tdm-interface: add frame rate constraint
161fa90d2d5e71a0cb6bbd90923ab8b6710bbee2 HID: amd_sfh: Update HPD sensor structure elements
d237159009e440db225e12107360a5d03771c804 HID: amd_sfh: Avoid disabling the interrupt
d25a84a0f4264588e31964a2a43db2ded9e5ff85 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
0f5b3856f30333dc887ee8d0f39012e7b231bf2f media: pvrusb2: fix uaf in pvr2_context_set_notify
657f5eff6e232a924463b5b3a65fcbd780e2758f media: dvb-frontends: avoid stack overflow warnings with clang
8a681d02c7cb8143ea830d6fe85623a6dc86b77c media: go7007: fix a memleak in go7007_load_encoder
0add406a327619164de53e335bcf81da74b3189b media: ttpci: fix two memleaks in budget_av_attach
0a58f0a287e560d85fb78c3173595561c719d50e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
fe32f25936f3b8d7021b147efb0eb2e413626237 gpio: nomadik: fix offset bug in nmk_pmx_set()
78234fbfd689966838f7c85aa7b49b4c23b4ddd5 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
68e8daa1f0580065c1fb2fb0590eb584dac88c4e powerpc/pseries: Fix potential memleak in papr_get_attr()
efdb7e0f3cf87670723b86a71e54fa23781b4022 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1f59389007ee6f156cfc93765f18e022c453f6cc drm/msm/dpu: add division of drm_display_mode's hskew parameter
68252187211026cd42b79722580ba6429ea633cb modules: wait do_free_init correctly
482249328a0bb991dd49a94d79cea3201f7a7fe6 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3bb52d178e4700296a953ab1072aa36e34d7f497 leds: aw2013: Unlock mutex before destroying it
2a0e8fc70bd3e3b1610ff288838c6055d96bf3ce leds: sgm3140: Add missing timer cleanup and flash gpio control
8b92e2b6269cb6a4ef57feee8918c16815f536a2 backlight: lm3630a: Initialize backlight_properties on init
c437b7d781dd664a4e66d3b52962aa81e27b8734 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
0d8101f89d39a2d15dac35fd4f80fb68fd6125ec backlight: da9052: Fully initialize backlight_properties during probe
43240d090c0b7ac94940c3829235e4549eea0f4d backlight: lm3639: Fully initialize backlight_properties during probe
c1f70f9b9cae6f4ad15aaec31cc17ef0dad29ff0 backlight: lp8788: Fully initialize backlight_properties during probe
00b20dc46730a8bdfe0b8ab3208c11c708d41c78 arch/powerpc: Remove <linux/fb.h> from backlight code
ceb619ea31f8cd11d1f451a9f23f62d2eadb800c sparc32: Fix section mismatch in leon_pci_grpci
c818e1185f7abd3ec6a780da26b6f6fec2d1e4d2 clk: Fix clk_core_get NULL dereference
0029c7561c8f45344ee2f4f4e16ea90054c03c20 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
63ae26be7e3026f7925455e4f4c67cfce6b621db ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
2fbb0a33ba0cf4942906ead5ab565d88180f413c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1fc5a09ce6bdc4d93fbb765fe80e87aaef59e030 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
d97cf0a15802870212f85e0def45417a50ea3661 RDMA/irdma: Remove duplicate assignment
558ccb4e86b0a30969b32dcb83c3a03e9451353f RDMA/srpt: Do not register event handler until srpt device is fully setup
5822f2b9dd260f4dfbaa119c9e6d6ebc50fae1f7 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
dc6c1119bf65a2479c06fa88162d892f5db94351 f2fs: compress: fix to guarantee persisting compressed blocks by CP
21df3662cb95c7ce242727ecf86ed3141f96f5cc f2fs: compress: fix to cover normal cluster write with cp_rwsem
1cced643dd35aec431c5038eae3e87bc7e0accc4 f2fs: compress: fix to check unreleased compressed cluster
29640f458123df35e8f233a2164c4d6942902654 f2fs: simplify __allocate_data_block
614ae26d1f90356b8825a9c8693bdce4ab4489a5 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
774f96534083e768abc15f8f3f444d3295a1a605 f2fs: delete obsolete FI_DROP_CACHE
e7b441d6b08259509e1d84cdb5befb399ab6caa6 f2fs: introduce get_dnode_addr() to clean up codes
914cc62ba8546b62524e2bd2af445f7a091fd41f f2fs: update blkaddr in __set_data_blkaddr() for cleanup
1c4121865bc0acd315c613c5c39804ef879e5820 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b36312951dd11535b831c064de4049e57f492779 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
c76448f373a6eca340c7577a307a70bb084c619f f2fs: fix to avoid potential panic during recovery
262d06c49c9512aab728e064190121c2f563f63b scsi: csiostor: Avoid function pointer casts
075bf550b75465a416acf59af97e15945b932acf RDMA/hns: Fix mis-modifying default congestion control algorithm
308fcf243baa03eda715205b320a7ff5e9ceb140 RDMA/device: Fix a race between mad_client and cm_client init
bb90a72f3ba580b97d896611fdb27bfd40c026e7 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
170d4a4b9ae2974dfd803ea4ae467048c6aefad4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
0ee1294d373becb6e87e65cea044961b746dffff f2fs: compress: fix to check zstd compress level correctly in mount option
8f323eda29d7608de691ed08528bc4a2817dc658 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
05b2aa5074b1463bf034ec488b46759fe90968b0 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
7eb578069fa03f471f21bb6d78b7ac1efb77fd31 NFSv4.2: fix listxattr maximum XDR buffer size
32271fcf349324af8cae1826dc751d2f9a914f01 f2fs: compress: fix to check compress flag w/ .i_sem lock
a95b28350c38d9c34168498079a44b6a320c1c7b f2fs: check number of blocks in a current section
25f43c46243bcb7570a3beabe4abe5080a8e1bf6 watchdog: stm32_iwdg: initialize default timeout
2313278b9114cd2c2658283776b08df86fa9ba39 f2fs: ro: compress: fix to avoid caching unaligned extent
8b1ccded49ca63e6068780441a2c783289d7f4dc NFS: Fix an off by one in root_nfs_cat()
716ade262d9b60ef51f6fcd8a711118ad0b992cc f2fs: convert to use sbi directly
a487525debf6eceb4d74ea6725da4d8d223399c0 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
25489225b88eedf9b57772bd244bf9a230ba0b38 f2fs: compress: fix reserve_cblocks counting error when out of space
2d7ff327afb620169092c37577a7f980bd2009cc perf/x86/amd/core: Avoid register reset when CPU is dead
46f868ea798affe964ec49aa39bdcd1f45c8f36f afs: Revert "afs: Hide silly-rename files from userspace"
1e3e3c761f20ef0cab2ca730dd308c02aa3580b6 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
6e331478d9866787127cdc7f115e6b57e82cdd28 io_uring/net: correct the type of variable

--===============3456128596701913188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302c4af4b154-9ebdaa560ad6.txt

c8016615ec70fb933ac7f798a517935c4b43f366 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
04d6dc914278d82b57ff5b6c28e767fa7a361f93 io_uring/unix: drop usage of io_uring socket
94eb14646debaf3dcfbd1626b888647a6f73114b io_uring: drop any code related to SCM_RIGHTS
e08b797815c972f03d3ab618f0787b73082cd242 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
f4029d59ff19478b1e53934ce2780cc237871330 media: rkisp1: Fix IRQ handling due to shared interrupts
a8255b2f922d93a30426fa8b35d7bcc4925d1a1c ASoC: cs42l43: Handle error from devm_pm_runtime_enable
11508394a664ea3a5b94b78a54d125aee368c1b4 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
6f005ba5a7f9b62a0639c398d879ca3b8450311c perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
4f4a789dfc55772eb1f5bff2bcd5146623cb7f22 selftests: openvswitch: Add validation for the recursion test
66b1ec75557f09a9f6826802db79935f0ee0604f selftests: tls: use exact comparison in recv_partial
70e4ca86b63dd6c94b6b1440505682ef594c3b8a ASoC: rt5645: Make LattePanda board DMI match more precise
faacea3c3ebbf4dad55f5263f51ed205d982a8f2 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
47b77ce6d41bec594652bac101e7a0c47dfa8c06 regmap: kunit: Ensure that changed bytes are actually different
f8f6b7c69aafc0dc82bcf52809eea0ac3d29d28a ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
727aa33aee6139b1d8236453b36b7e722feea93f x86/xen: Add some null pointer checking to smp.c
65f2eb014b81d2685bef17a9d2b195938eaf7d2e MIPS: Clear Cause.BD in instruction_pointer_set
15b504af7b0e82ebd9c5ff66fa9c38408ec51034 HID: multitouch: Add required quirk for Synaptics 0xcddc device
8222c540d788141497a7a090564886cfea4f931e ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
399903593bdd67836198e65fea5c372da5092616 gen_compile_commands: fix invalid escape sequence warning
5ef766b5daf856ccc0e3294fa5801e0f3fbe91e4 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
209604758615d1888831518cee38c6d1f04d9b27 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
12da8588c56eaa1b5845bf2ea7525aea47996c49 arm64: dts: rockchip: mark system power controller on rk3588-evb1
41fede2884db263502cf488ef69116f70c6d5a63 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
c4c50221941c869ef9ffb1db9368f08848f95e27 RDMA/mlx5: Relax DEVX access upon modify commands
7da4e3c303fdc2cee7981066fda0c95fbf90e7ba ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
e2e62013f569a6ae490a486421d4e12859a41566 riscv: dts: sifive: add missing #interrupt-cells to pmic
c7d2e41cc5f77cd78d8bf43668cdf8366d2346ec x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
08fdfa0a3fd11a603c0d28837217e27659fd5174 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
d8d59724a485a9407f45c393b8bb99f7e014f327 net/iucv: fix the allocation size of iucv_path_table array
54b3ffa8b2a2d0e2263ccdca632df31d4514269b parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4c36da9cc0cef505f08b2d45343fdcc7daee18b0 block: sed-opal: handle empty atoms when parsing response
9af4b220e196e983d6f4881d6bac23fc5a64db90 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
18c38b7021a6f0ceb34a51e5e3cdd74b260f146b cxl/region: Allow out of order assembly of autodiscovered regions
9a4e96da16c01adfd9ebf988dddabfd491bf5fef perf: CXL: fix CPMU filter value mask length
4051a035f64541838e8db464ed7e6b4780b95902 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
89460ab92aafc2337e04a42479bdd84d55c9f19b dm-verity, dm-crypt: align "struct bvec_iter" correctly
00fd7b04207df6a7dff50f59e60e818d733180cb arm: dts: Fix dtc interrupt_provider warnings
758687ef977605daedefcde1714ee8586fd62957 arm64: dts: Fix dtc interrupt_provider warnings
0fb3f5a7c54ac636926d4077eec0b90e9cf15ab6 arm: dts: Fix dtc interrupt_map warnings
9ba49467716fe736c5c7d8d0df1dfb686ccbe02d arm64: dts: qcom: Fix interrupt-map cell sizes
2f78b437ea04042f55339e88cba8bcf0b6fce7c4 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
306f7963ceb1c777f90d4723520c72131c1a5fb0 regulator: max5970: Fix regulator child node name
dad9ab34fde226822b6fa6f7d46573acea3609c6 btrfs: fix data races when accessing the reserved amount of block reserves
d7d2d5b6a603b08d9904d112d98795a4a71d6d89 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
7e59a5b8012ec1f0f409ae6411c3e85f6209938c net: smsc95xx: add support for SYS TEC USB-SPEmodule1
8962d8a078a539a783c905df708825b334ac63cf wifi: mac80211: only call drv_sta_rc_update for uploaded stations
3e32ce71e48e5e28207c0575b5e6baa6b67acc8c drm/ttm/tests: depend on UML || COMPILE_TEST
f5fc7a34fb64afe8cc64e886b2ab0f36a20d7ed5 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
95bc26eb22ab39711e95def27b800b089035c1b4 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
922c80f8097fd07f3fe7538519c2374718f34b49 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
a338de0f7ce8d2dc53cb702162b484831474d3c6 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
19b5460d4c07bc927510be800603349e0ea7b82f ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
7994d1e97d23d2804cfabcd0148193d945f7fff8 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d252ce2ca6d5c0c6d80a59bb22f05f2e3f97c20f Bluetooth: mgmt: Fix limited discoverable off timeout
25bafc23c19ed822aea91cec68ad1208b2a0053e firewire: core: use long bus reset on gap count error
538b2a4b8e39d086c72d7f619aa7a937dccd3bc8 perf: RISCV: Fix panic on pmu overflow handler
aa1711179c9bab30aa11d32c205cc97d5a09b46c arm64: tegra: Set the correct PHY mode for MGBE
5ea8e40f374cc044812e58eb9f20a0e7314464ef ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
3933eff72010350672653c7b138228e48f92f6ef x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
b2157926ba670e2fec0f7ae402e9008aa43747d9 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
13739a2cf050aca2ebd121503b28c284c3966b9d xfrm: fix xfrm child route lookup for packet offload
173f19719f472fff7578c9897b8012c3e2c7f75a xfrm: set skb control buffer based on packet offload as well
6e9fa1d8eaf4f07d3574976183c12492c6593895 Input: gpio_keys_polled - suppress deferred probe error for gpio
af356f98fa485ea09caa7e5d33e503b7b69b5e9e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0caca0918a0d38a43c178353f9f9871efdbea397 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
f97a71e0768272c054e23474a066f36444ad3f24 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0e186b76d30f42d7cab85c68b066b88facbb22fa do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7d0544f3c37ff3a05f5e99869036bddde355d32f workqueue.c: Increase workqueue name length
0102222acec083cfe99a3bb4125fe4e3c706303a workqueue: Move pwq->max_active to wq->max_active
ddc8c3d302a8bbbd310e190878ac435a64a73c80 workqueue: Factor out pwq_is_empty()
f6ffe4162980ccc0c1d3135a3b68b1232ef5fe2d workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
180e255b268116588731f4e9bd3a2242b9ef4942 workqueue: Move nr_active handling into helpers
ae54392b685eec89950843f9a0a3993e85968248 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
eec3c9388d71ad18c6852e4561d756f41f9ef700 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
54e49c3b062cc883f2df67d1f9aa5a8970313a74 workqueue: Introduce struct wq_node_nr_active
cd8523ff760b9b060e95b0a3b9aff305822b8499 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
77c3d4977742a01970f97a84b0758853e1dfc660 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
4d9bac03dff5c0e285266e6b8952ba3478ec842b iomap: clear the per-folio dirty bits on all writeback failures
8726666a7eb293e3048b31197aed08f11f0bb4e4 fs: Fix rw_hint validation
08b9910465ab3a09ed5f7c43338b75deea2cf5f1 io_uring: remove looping around handling traditional task_work
5d81e65c51204364ad6488f49e6774ffa2274a3a io_uring: remove unconditional looping in local task_work handling
4e76372ce323fae4eb625cf24345c1b190928d1a s390/dasd: Use dev_*() for device log messages
52471edcec83422ec2ba288688dfa546f99cc61a s390/dasd: fix double module refcount decrement
851d5c528a13548673ba5e455e33e8294c4d66f6 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
14efbd516c296249930f7a014a05d64ed05dd3df rcu/exp: Handle RCU expedited grace period kworker allocation failure
6b524d6aa40e1e7dba9d6f1850dd9adfd081f188 nbd: null check for nla_nest_start
6043b18b7351c49fdf078976e5ef451e15d0e9c0 fs/select: rework stack allocation hack for clang
f16a26c60439f00da68ab1b4ec6f8452a27cd966 md: Don't clear MD_CLOSING when the raid is about to stop
48e8465c91fca166396f400ea03baaca32436b74 ovl: remove unused code in lowerdir param parsing
19d3010a1793ab388d1292a8e7ae8ccf63e6c1f8 ovl: store and show the user provided lowerdir mount option
6831462dd02d236085becb56c8da0f68bd665ccb ovl: refactor layer parsing helpers
0d5946c85430e0f8b2efdacba729ba523ee52b68 ovl: add support for appending lowerdirs one by one
33d0047752f65943642966070350b11dd8713ab6 ovl: Always reject mounting over case-insensitive directories
5f02045e7f980dda0cc1522a8702658832b35677 kunit: test: Log the correct filter string in executor_test
b4f01b5f0a1203f18c1467788fd05d5ee64513af lib/cmdline: Fix an invalid format specifier in an assertion msg
31739b0e1e87a9aafb102c8792e41470c4e8d210 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
2bcf03493ce34135ccf4dd3d97423007574162ac time: test: Fix incorrect format specifier
c45bfa355748f8673aee55668226faaad0c2c917 rtc: test: Fix invalid format specifier.
49669b8bc03f468aaebf50711ec6b2c381989988 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
19317bb328f71169b596f0b24bc0605eff9eef4c io_uring/net: move receive multishot out of the generic msghdr path
b280d969c2d1d6e3cd385dd6aef0ca8b5299c4ac io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
1781cfa18f1bba46dae1d172c95073683e62803d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
5560f217f9dd156a16b572851c5c5b61f83a5ec9 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
1a1215d5ee892ea59e2c34768e2e6747c76d3c47 x86/resctrl: Remove hard-coded memory bandwidth limit
ea44edcbed158dc3630400769cf8c4b7068a0910 x86/resctrl: Read supported bandwidth sources from CPUID
354a600678b36387596dee988abcfdc4962e7ee6 x86/resctrl: Implement new mba_MBps throttling heuristic
ca8084aa55f9669e49c6919fc74a1ddf70edd233 x86/sme: Fix memory encryption setting if enabled by default and not overridden
2933fd3eca51c47f0e924bbc332ee5fa446afb45 timekeeping: Fix cross-timestamp interpolation on counter wrap
9ef0ca21a94ab1ec4f9f2f20baf1e3630d86a64c timekeeping: Fix cross-timestamp interpolation corner case decision
e9c09d20f8535050c0793e56624b32ebf319d1db timekeeping: Fix cross-timestamp interpolation for non-x86
ebfac50cd5869da486ffa7cce9e405b77b99d119 sched/fair: Take the scheduling domain into account in select_idle_smt()
f52b379ec86ac585b9cad9641a405b3629f64126 sched/fair: Take the scheduling domain into account in select_idle_core()
25a3ae709a374c8d0b9d73b1a5905900d9bdbb4f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
09a7de7463d21d0f7da925563af063900fa88c9d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4d04c064acc4b4f450e9ba1b6ca8e8b95c223031 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e1fc1f7433a606af7ce480a5152f07a3637e751f wifi: b43: Stop correct queue in DMA worker when QoS is disabled
914c0d1095e61ac4707737e8fbe2afa2bf6a42ce wifi: b43: Disable QoS for bcm4331
e2a2287b0ce1b3c6c2cc5b3e1410e4e4821a5340 wifi: wilc1000: fix declarations ordering
569a6ae0ac6542ae0f1c69e6f5e7b44a16290572 wifi: wilc1000: fix RCU usage in connect path
9b6b05424a3c07d1ec3d51793c5621e56b7c6705 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
15bd316e34aa58d4535aca8bba2c98f46b301b2e wifi: wilc1000: do not realloc workqueue everytime an interface is added
edb0b333b2e73365b4d70614507459e8c0c0d5ea wifi: wilc1000: fix multi-vif management when deleting a vif
a79fe33e4d5ea2b29e03b6767f51fdffbe574020 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
5309f33884618ee38c4d0afb21a40be4dc09a28e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
721bf366193e4a996f8da8547f958b424eb7ec30 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
3952da7826467657d099144c3d879a998130ebc6 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
4a0068730fb7bf545de34d3cf03201dce79e6dc7 arm64: dts: qcom: sc8180x: Add missing CPU off state
b82b743c828977ec59fdc31c7b20804aa7dc5e77 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
fd219427ea5bf3285fb4f4cfc8e8f4442f9c7fd9 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
11e09623c83e96915504c7054f45d85a058f27a1 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
05cd0fa3ce113c749c03d6d15b6b718b5e6c2f8b arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
da5e37c1469dfa8553328654ec3c9c1294e33c36 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8ca30368e601cd6de116253abb08fe109d4a04f7 cpufreq: mediatek-hw: Wait for CPU supplies before probing
7fe9afba1590885800de7e790c4f29d477ab0c95 sock_diag: annotate data-races around sock_diag_handlers[family]
1125a32e2b8e0bcb6d49c4075083bbf6e2fcabc4 inet_diag: annotate data-races around inet_diag_table[]
7f291c4fd104926fb6674b360d7c2e6466fdfe33 bpftool: Silence build warning about calloc()
b1df3c42efb102fb043d8e33874c866ff4b97e93 selftests/bpf: Fix potential premature unload in bpf_testmod
abaac139a0c9d792d3a3b8c5f80e7827d2ef5fa8 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
eab57019fb62f267691ba07357437d0a9ecfe15e selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
f511576024cad57601b2437f9ab8976b4d6f6333 wifi: ath12k: Fix issues in channel list update
e069bff5d6a140381bd3175b1db71df83cb9fdc2 selftests/bpf: De-veth-ize the tc_redirect test case
300d5eb4a36777212c699d645564f538066b1a04 selftests/bpf: Add netkit to tc_redirect selftest
b79af984079bcc8ea4e678bc011a63d1cd4c9fe9 selftests/bpf: Fix the flaky tc_redirect_dtime test
ab2a18c74dc610357cc7367996112d6f14bad738 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
8cbf75a4b6877211fc2137beb57cfb22f7d0b4dd af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
810c9aec7b6b774be1ecf4132cfe196518f239d3 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0fde7ac42161e45d3ed6db57979f2ba40410f2fa soc: qcom: socinfo: rename PM2250 to PM4125
91a097ec2d38bf856a7cdf7aba1df9de3ff2d355 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
bcdc352f73184f5a0ebe7bc945ee49724d280cc9 cpufreq: mediatek-hw: Don't error out if supply is not found
46e1b2fe6cac286302d4199b6e92d62f69344037 libbpf: Fix faccessat() usage on Android
cb555aebbf35581f45b60e7e129aa2316aabd82a pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
83f5102dc2016a1249a13db689768281cbbb7962 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
985eca5ca3017b2f09219c76e16187236f2bfcd7 arm64: dts: renesas: r8a779g0: Restore sort order
85c9f965a64d3e61b5fa1ba75f33bc3b65fbd87b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
c88325ab0c50b9022f52799bee5b5fb17fc84f33 selftests/bpf: Disable IPv6 for lwt_redirect test
7ec7620c9e979a53930028cc1ebb3396c36ce00e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
1d3b30cf4ca412f5d71f05c9b0505c9cc80ca357 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
2d86d899f44e7022eff43b29ec8b07c07712cd5f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
ebeb2fe5f23da5c70845d4d1777fef477d920c75 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
e27e43244772c2fe8e894c61ee4e06d5729be792 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
fb6c5cfb6db5c595081db51b45e1d0dd06841209 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
4ae9ecf5735684eca313c47a5d554455e8620b0f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
22d0c7f5ec7138ec9f26c6be75aa2926bc9909b6 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
e72ae0da4d6a97ef62cab89890dd715a588ab136 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
d4741323bf91bd2c0304eb47dc1710ca3cfff520 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
543828f5aaa6bb6a1302ed55fb587b28d3a6ee19 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
b2353c033d30395d073c48a0cabba5c60de92a74 wifi: ath12k: fix fetching MCBC flag for QCN9274
fb340adf00f277896272d1b90f2ae6ecb038c4a5 wifi: iwlwifi: mvm: report beacon protection failures
b64d9af4d543d681140bff19a3ca98f8de8eb1c5 wifi: iwlwifi: dbg-tlv: ensure NUL termination
080a8a4356d26b2a81e7d1352a66ceeaaacfdca2 wifi: iwlwifi: acpi: fix WPFC reading
a56a40cd4da69413320a092fbb09e3251c86bd12 wifi: iwlwifi: mvm: initialize rates in FW earlier
73051300f24da966719cbec080960843bd355891 wifi: iwlwifi: fix EWRD table validity check
a8def98be53f852c02d3591eb4100067e1ccc07f wifi: iwlwifi: mvm: d3: fix IPN byte order
86be6843649874b800a67746b3ed873613627116 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
e418687a0831e0334eea4d49f443f413bd8038e0 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
d3e97f4cdd277145eab7f4218342a24201c6f52c gpio: vf610: allow disabling the vf610 driver
51b2d902d38d1abf505aacd530a87d40d6a57019 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7e307737bfa3da8a04fa0e1ee968f0c7287a59b2 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
a10472cdbf8b917452c1ceb9d2760062fbb3f504 net: blackhole_dev: fix build warning for ethh set but not used
188d8f8451990851e4754efc8a2391da31da74b1 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
0f6140587f12fc14e715f2ded5e3fa437a941ef6 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
2d49a6be908ef8f967614ed0ec21f115fd8a22aa wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
56a8e6d803894dc97213819ccfc49728e884460d wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9896725f1e4b5fbf3bc1b563729a1dfbaf4e0a83 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
55ce8837b1fbf9f185a9deb8cce68a4ffac7b577 wifi: wfx: fix memory leak when starting AP
79715b0fd177b4bc3c8c6d33a3ef345901326fd3 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
52bc436d6cbdc7010edb1fa6246afac6514d9823 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
2f0a76650ffc73b93e9d044b45371b1b5315a217 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
8ef6acfff5bbc7e3ce8781abfab8bbc2704eb22a arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
f506c03a4b8896a073b228df782084e206974e3d arm64: dts: qcom: msm8996: Fix UFS PHY clocks
16134b1d2c1f2f78901c274a8037f42d7e06ba1c arm64: dts: qcom: msm8998: Fix UFS PHY clocks
051f5b91a6de965fa5d9675e3c644168f48b26ef arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
f9360ed7b63336b09dd6fb71f82b374df46320bb arm64: dts: qcom: sdm845: Fix UFS PHY clocks
062886a5090fc54d3f680eed541e94bc1576e56d arm64: dts: qcom: sm6115: Fix UFS PHY clocks
1a1ca7b8caf7d31a44b15a9f417d747829d1d369 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
0664dbca01769c4470947db775414e66de6f9167 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
5f626d94806b322191b77ffdd8cc66c3951b21d9 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
9eed4ddbb0e2c43447d495fac0b6c31cc09dbe55 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
bff1c7eff2ae97326385305428217de873421c82 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
b22ea83e1ec83d4cfb0fcc61ed178c05720105bc arm64: dts: qcom: sm8250: Fix UFS PHY clocks
0bfa39a25cb618b5a5560307814003ba2f90db27 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
51660196f08ff475835dcc29b380de069f7c14f6 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
173e26dd9e2c77f01579523ecd210f07a8fcfc17 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
a1dfa7c688c78406f36a2b052961571b48b92dce arm64: dts: qcom: sm8550: Fix UFS PHY clocks
3980afd5e8dbc8620a43989eef3a86cebf725f91 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
ddcdd6cddd5767f8e0a213cdf71c96c7e5ff9718 printk: Disable passing console lock owner completely during panic()
7f7477f7a330de5bc0b3a29e482708512834fae4 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
b5a80b08f12e3edd7dfe9ea5f0229e711ea28686 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
4db8e1edf096ec04037ad0c9c1a9c19e7581d9a4 tools/resolve_btfids: Fix cross-compilation to non-host endianness
0aee8139a7645e207d7a816be42f314a6d647bb2 wifi: iwlwifi: support EHT for WH
93e3a9a23dd5fc08e3653652172c3969613bc316 wifi: iwlwifi: mvm: fix erroneous queue index mask
3fb150250010c2c57fb08691d6efe740e4ef1902 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
707128a169e5ae2e04a1ab1cd1e484fb42cde5f5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
3179e5893fe1e74bdfff114877686aedb18977fc s390/pai: fix attr_event_free upper limit for pai device drivers
ce9592c6726a4fb7ea6d0d167f9c96b74e366f7b s390/vdso: drop '-fPIC' from LDFLAGS
4ae10c6273a4d8eb075184fdfe8215d0b312ad4a selftests: forwarding: Add missing config entries
8eaa2607738c46e73d69c13c04878b94fd5aedb4 selftests: forwarding: Add missing multicast routing config entries
8916cd650aa2ffbb063fbdac8aeb81d23dfaca90 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
b89416ecbe5c2ef8cd18a37316ee25319e84fae7 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
401a37406a45fe11cc2de11cbe72bef9028a817f arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
4aff879b08b83d4c2bd52f471b914237fd540719 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
57a8d0c24c996f2a395351328c0dd9a3e5a3b7a7 arm64: dts: mediatek: mt7986: fix SPI bus width properties
4ecffa0b3e525f271a1ec452161b6fb0bcc091c7 arm64: dts: mediatek: mt7986: fix SPI nodename
3bc59c77ef5f38575b08114b4de895700c110a7a arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
70231244fcbeecd6a9cc816bf510ff3fb84e8235 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
b4ec9791603e9d6e3b43642fda53c3a76540aefa arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
adf7ad7f592060dfced082a6e6b5a1b55efa902a arm64: dts: mediatek: mt8192: fix vencoder clock name
432e0fa1ff17397c546c9b3e0a4f9d8c44fe36ec arm64: dts: mediatek: mt8186: fix VENC power domain clocks
57d725f3c0a991f6b65d7371b7783fd6975d9b9d arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1f9215af724b47fd902d2b4e2f2941635c333525 can: m_can: Start/Cancel polling timer together with interrupts
33942ce4c548781194b7807130482a34c3772527 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
f18adbe194fdf50f9259753d6d417907bd6c2b0c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0c65761db4170971aefa693a94bea594cc4d068a bpf: don't infer PTR_TO_CTX for programs with unnamed context type
2c01323c5965d502c1c1a6886518613df0569973 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
6dcc7bd7808bcac871a27e92423e9eb94b40bd83 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
e1e4ddae780cc614c0f5d10f74f681d629ac4f77 soc: qcom: llcc: Check return value on Broadcast_OR reg read
5de892bef07c9ed0842d209fd75f8a82981c1c7e ARM: dts: qcom: msm8974: correct qfprom node size
06fdd3d99b4b0adb9389d39e0edbe13a214a11e9 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
8b7853147138220000771012ee903458edfbd626 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
8e491aece5775f998ef8f350689563dc2e3c5cd3 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
320f96be2f342cafd787934d7ed30b0b28349d03 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
9246da7bb828273d5e9d1cb3071d308a8877e7b3 arm64: dts: ti: k3-am62-main: disable usb lpm
10755c9c0ba2ab7f322488ca290d43752047b9ac ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
cb0a66e071da3a60ead21d833f7619ec656bea2a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f902593a548e177d454d05079ca58a041539462e iommu/amd: Mark interrupt as managed
c13c3f1220e3f90b81742d2425b47254cced45bb wifi: brcmsmac: avoid function pointer casts
1a55e40eafc8ade7460c6bcd273832e2f652df8d arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
ce9c2f389398f2c2322e5fceb3a0dd55f7ad72d3 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
6385a35332b6d88c66fb99ee96c59e5a7de3118d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b7ce150a62720550d32f5fc5130a8938bed5c019 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
63a05d76a59a2491a1b2614431c35bae9648dcbb net: ena: Remove ena_select_queue
488e59144468213926d23ba7ef9bbdf69972fd78 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
c036b971961154b428e1fa6bdaaa4cc42475ecbb arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
2cb80a56eb4cdbcd4172fe6ae94a594f0d98e510 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
7bf085d30cc6c9e0eb430df44fe9fd737b77496d arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
d32e5b6d481c482adb10c0bcd12b55df9960b8e5 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
e2fbc49a43516d7132591d8dac74bcd72188d671 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
05ecb5b9d8acf187ba4ad976befcd1717cd12279 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
5c64c90e5611f030fa1c5f572b0a1feca7abaef4 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
abd37e84e222baa4273451e41148a2f4f6efca4d arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
6e3486ba5d3bfa7d0b45253d989f24549bf2e6ed arm64: dts: ti: Add common1 register space for AM65x SoC
9b72e5e374801331c337c5d6d6edcdb8237f4231 arm64: dts: ti: Add common1 register space for AM62x SoC
f4e191ad078d6ac83dc9309e440a7821ca7a77d0 firmware: arm_scmi: Fix double free in SMC transport cleanup path
05e12a1a7ca2bedab98610c1518bf134be99c784 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
7537ef7b369c8cc294c953ed2739e85f3ff6679e wifi: wilc1000: revert reset line logic flip
d1dbfba54131d87a86db47ed7a06fb4ed6720f50 ARM: dts: arm: realview: Fix development chip ROM compatible value
6cd3be4b6a49129fa175e38ac91e6009c9bd141f memory: tegra: Correct DLA client names
48d911bd71c026daa59d4e8b467b16267f753678 wifi: mt76: mt7996: fix TWT issues
37c14f785a3b09c083f0f605894ff07de55b88e9 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
e11ad4ad5bda8544de8f0f111ae3d09d563cea2e wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
b02f0bb8f51daa3dcac83b625b5e9f6edcb3f074 wifi: mt76: mt7996: fix efuse reading issue
098b7413be6c12945cad620a6d11677eadcc2cbd wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
78ef00076ad1a40d301543428b69c475b60fbea5 wifi: mt76: mt792x: fix ethtool warning
acce6bcc8663cb671c5303a0678a26f96678801c wifi: mt76: mt7921e: fix use-after-free in free_irq()
230cb621d7c553a831c9207aa60fc20615c65374 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
17f6ff537571d974e9b7d7630f4d062d2ea7d2b1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d3134dd7258044e1e58f7cd485a0b1de8c8b0001 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
5cf7e880271dd5aa70096f3c41dc62c007d29323 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
045b1c2aa52227e3c61f005990f76844d536b7a4 net: mctp: copy skb ext data when fragmenting
9ad03f014286be0e7a86540091b72de75155c09f pstore: inode: Convert mutex usage to guard(mutex)
c9bbd7c04bf081bb94bad7e0a376b597f4d75c71 pstore: inode: Only d_invalidate() is needed
a333ff76409ef72c14561a178c042ab90d68cb9c arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
53e5e7a6131156017a0580a9037d64a0287d709f ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0672f0075848761d34f14033adee832a6e19d26b ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f54e4e497150607b3fbb94316091b0212330ae47 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
8511c0176fcfb1a3fcee3ecb1a0ee0c94f3eed57 arm64: dts: imx8mp-evk: Fix hdmi@3d node
3e4ce31dd69071fa25c951b1b613ad02063b4e2d regulator: userspace-consumer: add module device table
3988b1c88d7d232074ca1057739172719025f9ed gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
60c9eff138b7293a7494cd8d3afcf9c8663abdf0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
5e48fb36e8831a74eb6b57a988872170fd27ae26 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f677abb39e06ed36c0e4e3c6ddb01e3fd8dba37c ACPI: resource: Do IRQ override on Lunnen Ground laptops
a762ff94c910d72104308abe400c2ca4ee79c63a ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
773d7bcaa54533e5c15a591dd9907a6b6b382a45 ACPI: scan: Fix device check notification handling
78a52858cdfdd4d8b51009c1487739dae6109180 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
2995aa29931673115d34cef9448f9f6051ef4e68 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
821927d9df43fc054fe9d3eaf3c044a53a52c8d6 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
226557ce636471b4da7d61bc8c832c181eddbd32 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
ef71af13f93a37664a5997ff19ad7bb9bac712fe objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
ea5f9bd049a0e29fabb8eb41c4f8ed8a4eaaf2c1 x86, relocs: Ignore relocations in .notes section
2e0d58f26ce68649a47614580bb0d9cb0a47430b SUNRPC: fix a memleak in gss_import_v2_context
eec5176779bbaac8d0e137637d434c3da4ca72c1 SUNRPC: fix some memleaks in gssx_dec_option_array
9098b4b6645ca5af7cb04f7a748064881689cc0b arm64: dts: qcom: sm8550: Fix SPMI channels size
ce3a89f9295ca3d35b6429ed22ed99e1e97da14a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
f04be394f4a8332fe6b8c39d9be22d8622cf350d ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
44a9281e066323319b9e7f17836c9f66542629b2 wifi: rtw88: 8821cu: Fix firmware upload fail
428b312e53fa11e6f6bf2681cd426fa3fce3f046 wifi: rtw88: 8821c: Fix beacon loss and disconnect
e8a5698a6c0fb0ea5ec4d71f52e0a55bc9b881a7 wifi: rtw88: 8821c: Fix false alarm count
58f9cb26a4e6bafb0b03f073c159f206a20e1b5a wifi: brcm80211: handle pmk_op allocation failure
aa3ea472f735e66dc5a084032c9dbba013363c3c PCI: Make pci_dev_is_disconnected() helper public for other drivers
1a5533b159104c61b770950abf75bbead7fe08c7 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
428294ece22f60839af30da0c15b12654f7c7508 igc: Fix missing time sync events
0cfa370e7d5d529c11bb9da6fb71e9d864adae47 igb: Fix missing time sync events
c262abcbc70d1e11f30ffb8a7aa9ff41cf61e4d2 ice: fix stats being updated by way too large values
1ca49094d0fd5d4c975b6109635852e5e7e5e37d Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
2a70d22781f77c88dc2a9f3f87fdcb3c32468403 Bluetooth: mgmt: Remove leftover queuing of power_off work
2652cda24a65095c971647570f900dd821f39675 Bluetooth: Remove superfluous call to hci_conn_check_pending()
96fa10d9451b787cc047ea31e94f5c11b7f71719 Bluetooth: Remove BT_HS
5fe05520d414259f134262a615b4aad87b1270e4 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
0a5edf42b60cc0188fa11abd2d48fa9c76b15ef0 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
497e220adb0188fc9548600d4060792b1fde6a5b Bluetooth: hci_core: Cancel request on command timeout
7a610026d54fc80a8ae1f7577a123076dcc99f8e Bluetooth: hci_sync: Fix overwriting request callback
dde9eb2b8fde327f9782bfed017197f0323e7cc9 Bluetooth: hci_h5: Add ability to allocate memory for private data
20a1c06bf6fe476ebc57d9389e9becb87a88d420 Bluetooth: btrtl: fix out of bounds memory access
fc9eb358fa7938b7b7c9fa74534a96175cecffd6 Bluetooth: hci_core: Fix possible buffer overflow
f2581c79135adced6d36590a1762a06ab2859647 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
0910dbabbd42acaa56fcaa3269b3dd0cab338027 Bluetooth: msft: Fix memory leak
5a9b8672a880c1985eff86f095d097beec8c3a50 Bluetooth: btusb: Fix memory leak
5a693eb87ba140e0ce64c5c8411ee9d985956bb0 Bluetooth: af_bluetooth: Fix deadlock
6ba629e6625d20efa49df0fcae592c9372fc38f8 Bluetooth: fix use-after-free in accessing skb after sending it
186d52cbc06f29f480d2e8c5bb0a4d6b1319759d sr9800: Add check for usbnet_get_endpoints
c892631eba37ae8e8f63f534a15400c28014f44c s390/cache: prevent rebuild of shared_cpu_list
b643af4a403532154aa89fc903593081cada0e02 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1dd89b7245e25b74c77b431a91cd3d34d0a148f9 bpf: Fix hashtab overflow check on 32-bit arches
6751dbdc5d2d3f43b23a6bfa87a63b0dec4e0490 bpf: Fix stackmap overflow check on 32-bit arches
0a09a9fe688c04609d623584ffeb4be385765f24 iommu: Fix compilation without CONFIG_IOMMU_INTEL
a9459d8f1426c656bbcaf6f588128ba6f654622e ipv6: fib6_rules: flush route cache when rule is changed
18f752e0e371be16b89170b91d88646c378550b2 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
d7f2ad0db65cb9deb242acab73c6fcfa56375dc0 net: phy: fix phy_get_internal_delay accessing an empty array
f8d1a2119b7e9258952744e5c22bf377b35a011b net: hns3: fix wrong judgment condition issue
37da0f2a41c3c76c99195b8a7a458585e6db688d net: hns3: fix kernel crash when 1588 is received on HIP08 devices
694ef2e081cc9b8bac11d85d6bba96bc8d352444 net: hns3: fix port duplex configure error in IMP reset
a794594694a2dd6e9640f3b847f44d834ce05525 Bluetooth: Fix eir name length
116225b650499c9f6de02d5cb2d72be651b28ec4 net: phy: dp83822: Fix RGMII TX delay configuration
13e2344b85fb4bd4d516ddebeb288791c7ef3bbb block: Provide bdev_open_* functions
13f1d8988775f5d3735774400060e9f8cb1aca2c erofs: Convert to use bdev_open_by_path()
2d19cd6f1396e19f0b49859fc03fa0616b6ea9c1 erofs: fix handling kern_mount() failure
7ca1a0c8a1f861e950f1ae951c59071633aa2f80 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
97aea1d2bf9e6ed35f699cb2af841275fba91fb5 OPP: debugfs: Fix warning around icc_get_name()
4218d9f0caff3a84c0d3c109ed7ad20d79713ce8 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
32bee7c201107858af67920ffec3598af1eb45f2 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b7b5dfc666752ef02ac900506f8ed0e0ede5a6c9 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d7d9191c736119cdd22fcb1cb85149021856e095 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
ce7281d0cd2db919333e4164e1b569a91732c7df net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5e5d0f3b5e16bf590517da02134909e4881ef8db net/x25: fix incorrect parameter validation in the x25_getsockopt() function
93b73a26fa430f0bc3c8236c91d11e3dc375c921 nfp: flower: handle acti_netdevs allocation failure
f3cc78773346fd2f4de86da5c93e4482cb906fda bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
5ecfa773ea9eb17d48bc404916dbc8d66d8df068 dm raid: fix false positive for requeue needed during reshape
ed08d63a0adefc7917bae084b374279b1347a357 dm: call the resume method on internal suspend
49a0c74fc2aca4328528010bb9952c312e07459f drm/tegra: dsi: Add missing check for of_find_device_by_node
fe3335af47981e9d4d8bda6ffdb8b0080f5191fa drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
109bae8903d64b3f2de23885a7470e21672c04bd drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
3fa6151dc433f0eda4b2a01d649303a464a14fbb drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d46627c1063334cbe79b7a0053001a6a196a399c drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
5548b640b547c04bb09ff6c0026851e06f37dd3e drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
01b5bcccd2102df90999308f8e9ade522ee1b2a4 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
e77e3231d148412c699c6c69dbd168a5a38394af drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b65e7771ef4e62d8284e0442164ca1ef4104f20d drm/rockchip: inno_hdmi: Fix video timing
a778face931a9e41d934dc92a1b32b69d5a3862e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
a35b36cec73d4024510bd9d7e4c260883d76f18c drm/vkms: Avoid reading beyond LUT array
93e7d299615ef5bbe2d774b5cabb936a0c51e608 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
4e461ea9b1f854c56e59dbe2da16512f1810d365 drm/rockchip: lvds: do not overwrite error code
752849e2cf575d0daf6062da87356e3ddc0e0013 drm/rockchip: lvds: do not print scary message when probing defer
3d0fe10e11b2f1a91cb4b934e8b2c324976b84a7 drm/panel-edp: use put_sync in unprepare
87174d0897bbb5a3f8566fd6c7168aca884ff82c drm/lima: fix a memleak in lima_heap_alloc
62fa66b8317b55837d146eb3a222f4afd5a953ec ASoC: amd: acp: Add missing error handling in sof-mach
713fda1c41421e54ce406852084839686c6ccf95 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
f70967ae7dc71fea8cbae0b8eddd6aeecdba555a dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
dd052f6865071e2b5e826dc888b2cda582c85a9c media: tc358743: register v4l2 async device only after successful setup
c7b5685ab6065fdf526ad4bb49c1cbd07772f192 media: cadence: csi2rx: use match fwnode for media link
0f70b4d770980282ed9f0fa89a0e74ed6ef33ce3 PCI/DPC: Print all TLP Prefixes, not just the first
92473fbcbe9ce72230457ec5da1c7d9592e72c2f perf record: Fix possible incorrect free in record__switch_output()
4d17ab8a9840404d6c74db068f928fc2ba3b2cff perf top: Uniform the event name for the hybrid machine
af9a2daf4eea9a8241021ca5fd12d0f659a7d31d perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
25eec4ecefc0f748cee0e0064d21beb73f7a70de HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f3e1c59deee6f6fb38999c8260b8bdc2f7b9373f drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
66c4c046c9c304cdf029a4348736249cf295c27b perf pmu: Treat the msr pmu as software
02ad6c07652858504adf7046fdcfad5d45b9ae38 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
63fa8d437c8fbd10ac2cf12c90ebb50454bc747c ASoC: sh: rz-ssi: Fix error message print
29be3ac5d52b1cd5e65b6fa588f123b0a700e4a8 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
62f7318114967dc78bb2886016c79227386eeafc pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
538ff0b7918d3c817275e8185de92472fc062da0 clk: samsung: exynos850: Propagate SPI IPCLK rate change
5a91c97b974970aa23823c2b810a58aa9e8e40a1 media: v4l2: cci: print leading 0 on error
3f7c056d8a257f1c359c33c28746e82457318c6d perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c708f69b53dab344ee262c20e547985f36bc0077 PCI/AER: Fix rootport attribute paths in ABI docs
ef9207875279ed7bafcdcfab6fac8780db317482 perf bpf: Clean up the generated/copied vmlinux.h
e1f2904d38ebeeed6a84ec1d319eaaf6bfd2edd2 clk: meson: Add missing clocks to axg_clk_regmaps
df6cffcdd1191c75cfe110c041a6ea882a3fce87 media: em28xx: annotate unchecked call to media_device_register()
7ea645fe3b9d3e384521bb68cabb3e7b067f4375 media: v4l2-tpg: fix some memleaks in tpg_alloc
7de55a197b86bafd4a6d59ab1fed545dcea213a2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c33cb21654618885705bbb6830ea3286662ebb8b mtd: spinand: esmt: Extend IDs to 5 bytes
6fdd56ed29653ceeecd45a99cd89d5ea74481852 media: edia: dvbdev: fix a use-after-free
6ecb42b1eb34243e696aae4e64449a0cc68b89ef pinctrl: mediatek: Drop bogus slew rate register range for MT8186
a94b6c85f14488cf9951a791c4698b67677c0e0a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
3cfb2ac6ad750e40828c3f614183530c3690028c drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
dda4bad9aa4f1d4fff5918af282faf2f5371d8e5 clk: qcom: reset: Commonize the de/assert functions
ad530b2713b6ba43208615f2315cfc574987a389 clk: qcom: reset: Ensure write completion on reset de/assertion
ea9891fcc9d5ecf063bd1dc7e7d1d296e6aa01dc dt-bindings: clock: qcom: Add missing UFS QREF clocks
c84f41db9f2e18289036c054a5766b4ae436daad clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
b65323cea98a43ed9b45afd496031c071106671f quota: Fix potential NULL pointer dereference
ce1a336474b533804bb6a441f96e46cf584d31f1 quota: Fix rcu annotations of inode dquot pointers
49251575e95348119b2a4b995fd6b4568df31cf8 quota: Properly annotate i_dquot arrays with __rcu
78de081f2710766d15252ba5300be0294d184336 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
73b0a60f02a087c3f5531e2d38c838f82638b221 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
5397cbeea17f406b47e4179226693cb99b4803dc crypto: xilinx - call finalize with bh disabled
f24d0992b83357e55f3456870f1c352b4118a7f2 drivers/ps3: select VIDEO to provide cmdline functions
edb26c14ba5b5b0aab6e5e4566b4a4f76649a91e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
21d05e468d688c2bbec3c3bab1edfaaedb67bf65 perf srcline: Add missed addr2line closes
aaf7ec6900cbcaa173da19b505aad0ab7a249169 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
e84f3b2db76a7ad18d58f709c8cd806a1c8dcc3b drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
c330cd96c2575daa3f5732f3d15d49385ad9ebdc drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
07c53ab7ae3984c6939dc769018855621c2e2976 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
69f088edb6ca867356ed1b2e029b73a96c0246bf drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
a1f83663d5f8b994d0b266d31ad07771240548b2 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b873c70684396a3851b540cbdb9fe458d61d63cd clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
8622ad6fb60b1cccdfefa7e17fcfaf4caf6e104f ALSA: seq: fix function cast warnings
eaae4fd0f9c52ca6d2a796051fd09d8c1c82ba4a perf expr: Fix "has_event" function for metric style events
214330f422090db9482605eba3658c570d1045b4 perf stat: Avoid metric-only segv
8aa5a0c3446ddd7bd2a14e386b6c0f2995bf2cf5 perf metric: Don't remove scale from counts
aec8a4c75665cc682bb7b67f061df285a3bd4ebf ASoC: meson: aiu: fix function pointer type mismatch
8f9d38125b0365f79c40051faae2b0492dd8a951 ASoC: meson: t9015: fix function pointer type mismatch
bba573b5aaffc62835ad777ebbe497dbfc4222e2 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
f015444e0743e7cc01cd76c1000ef420e2d2c9c9 ASoC: SOF: Add some bounds checking to firmware data
576d1ac2d573694e64fe3d0cf32dd5cf527b5502 drm: ci: use clk_ignore_unused for apq8016
8e72b3221d855a70a718909760432fae9b72b7a9 NTB: fix possible name leak in ntb_register_device()
e0111747175691e375e3515b5e5044c37dde8966 media: cedrus: h265: Fix configuring bitstream size
3bf430250cf38c6de8e836d12d87727115377614 media: sun8i-di: Fix coefficient writes
a165c2fc7b06f525617d2431a81dad550c7754cb media: sun8i-di: Fix power on/off sequences
fe6802e04d261f1cebefe2eb2316893be86aad9a media: sun8i-di: Fix chroma difference threshold
37c95177a89aed9b76eea561bcf17a87a818c13f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
78a2cb3ab78d5c853576111c7f0f35039d5517dc media: go7007: add check of return value of go7007_read_addr()
2d3aefd597d3009987aac0becaf18625b0c17118 media: pvrusb2: remove redundant NULL check
987420c7881bb88ebd2c2e4b4e9b66a9e319fb64 media: pvrusb2: fix pvr2_stream_callback casts
5887054289e98fabe457b86c4c47f3f859c7b1b8 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
750b29de0d64bce97f153fe9af14b68e856123a6 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
deb367e8b7801ecd06bcd2717652358d7fee1cad drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
dd6faa487e637bbf3039b502f2f222d47b1c695c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
a6f0a0a61a39306563b17d062c116a92910a3235 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
72e3c4a5503e69a87f9c1e04f78e6b9118b27d7d powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
a29482ab36671fdf504c8c8494d907ad369aa571 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
bad8eb5ab9c89a25c040be1a634ec7b3641c7414 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
65ea7b222232d3cec42aedcf9f103af630f372be clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
a8696761f841ff299e754e6ac35b14d8b20ef033 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
27c6348227424cc46444a647bebaa30ecf013bf6 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
648cf393b0039b4bdfe9fffd55df35e88a81cb5b clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
f4be2949f48602d54e9262ba4f470f8226177707 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
1f62980ca8dce84ed44a7f99c5d1e439cb24e27a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
79a085fa561472d9a205c38c0ff459d43c3d5d7b media: ivsc: csi: Swap SINK and SOURCE pads
0e2dd15dc286891cbf98b0c9b77ce7666db35344 media: i2c: imx290: Fix IMX920 typo
08d0f1ac12362619ab8175906fb5cf4711484058 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
87f88f083dd4930c611be8ff64687b049d921133 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
abad3fd128bf86b3b63eaa691f072e3e62db7766 perf print-events: make is_event_supported() more robust
797f4640fb1dfd3fc7ead7e679f44ed3f30ef153 crypto: arm/sha - fix function cast warnings
cd0a5b5e0e8f63d48f21a01cb59f37d0fde6b7d8 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
d85a35cce12663d69441fe77f7ff23911ce3b90c crypto: qat - avoid division by zero
533e3fb7b5992aebc599bce7c210bd69e6482496 crypto: qat - move adf_cfg_services
b242d7ed3039aebe0932f4bbf37efbaa81980950 crypto: qat - relocate and rename get_service_enabled()
f98eb9fa52a5d247ea752bea1f7ff8bcf05bf44d crypto: qat - fix ring to service map for dcc in 4xxx
bc09a2021dc149fd3e967963e6598433e483d82a crypto: jitter - fix CRYPTO_JITTERENTROPY help text
f4baef37e927f5fd2190c64024ae596b2f2827d2 drm/tidss: Fix initial plane zpos values
6f390289b28a9988e4e2f246d4c280d98d8bdc70 drm/tidss: Fix sync-lost issue with two displays
80011fa164e6a207ea96e094281ae8f25f5932c4 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
759f219b81a2ff3eca88ec32c75cd054f8f90a6d mtd: maps: physmap-core: fix flash size larger than 32-bit
42453c8cd496d3180ef400e3275bc6740e259da8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8acde12e838442139626926dff6063a40b25c78b ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b2322fffa1795d0fcaee272b503a5ba56fb043aa ASoC: meson: axg-tdm-interface: add frame rate constraint
9903af3ff75e64f6bdec344eebdb35c282c279d8 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
e2592328bc9f346605f4ddfc129c41842685bc23 HID: amd_sfh: Update HPD sensor structure elements
d55af9784cebd9674141bc4b74b727aec0a04cbc HID: amd_sfh: Avoid disabling the interrupt
d6a1be0e16fa6e128c9f249548a1d42067ced4d1 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1fde114b95cb518b043fe9b6bc9e1ddb6804d237 media: pvrusb2: fix uaf in pvr2_context_set_notify
b3fcd27b7eac9597c04cba0b9b584481136855bb media: dvb-frontends: avoid stack overflow warnings with clang
36dc6398ceb1811e3bc0a38562ebb0a1f9729c1d media: go7007: fix a memleak in go7007_load_encoder
fff6a14ae0725adf49eaf40547e6ddd3b3ec8019 media: ttpci: fix two memleaks in budget_av_attach
5f11c727a0a0922060fc4d11ac658f7bde9fd51e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4dd079444aeeb11415c8837134ec63920a83ef1f arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
5cb4e226555c39f596881ef7f037de4876179305 drm/tests: helpers: Include missing drm_drv header
e827f3283a5a19639627d4f62d0f41d29aa2ed34 drm/amd/pm: Fix esm reg mask use to get pcie speed
b4ba0020097f8cbbaf231bc57c1ff0497e525ee6 gpio: nomadik: fix offset bug in nmk_pmx_set()
9c339daac5af35433a337c9deeff5aef13189366 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8b8b10b3df73ba8402d258b75c12629a9da039e5 mfd: cs42l43: Fix wrong register defaults
31516a52b9dee7a09922a3a6955becc3c2090747 powerpc/pseries: Fix potential memleak in papr_get_attr()
b3758cdf9ca15142a5289f7d1273aaeb21fd41ab powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
012ce561a9462963505fff5e78ca0f905b09d5a9 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
f7bf566b25bde864b881785d73c2b434afbb0acc clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
bdb6216830f30de21cae39ae5c06508690cb4b86 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
5af5cb016349942e94d682f3254fa0ffd5c50446 drm/msm/dpu: add division of drm_display_mode's hskew parameter
310a5a0e49e4f9a5e16b9b9274e88a5d802aa367 modules: wait do_free_init correctly
0c9f58fba9e79b36f3d264ef02789e11ecad891d mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
af2d1762a30168eafb5137c54a2381517179e7b7 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
93097004f1b081bc64d79985a36b99e9fd36b277 leds: aw2013: Unlock mutex before destroying it
10f3b9af1d39268518312734ac3b481388f24e90 leds: sgm3140: Add missing timer cleanup and flash gpio control
512abc6fac3bee7e5973970d09d0917d20eae2cb backlight: ktz8866: Correct the check for of_property_read_u32
7b881b70f3f185d5ad4b41e26acf18527a9a92c6 backlight: lm3630a: Initialize backlight_properties on init
28952d3f884bda8005712530b81eb34774f0acf7 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b952fd3a84370ce0c3d1848f54b8c1e5129cd927 backlight: da9052: Fully initialize backlight_properties during probe
7f877784a5da29bdec8a19f6c7194c9a470b1073 backlight: lm3639: Fully initialize backlight_properties during probe
50e389e2ef7163a77a1fd0ffa32b072fbb618773 backlight: lp8788: Fully initialize backlight_properties during probe
8e31e7c62dd0e5bc14a5685de09fc87a22b21bd3 arch/powerpc: Remove <linux/fb.h> from backlight code
3541fcd56c150d3b8b11d1defd50226175da332d sparc32: Fix section mismatch in leon_pci_grpci
3b10cb9a7fc304a27bc29a3b31015ea28df8363d clk: Fix clk_core_get NULL dereference
2fd590dc57e2fabe0adfea778483c3a3a9722f82 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2e9da9d45ebaf6d9e2b2b53c6e5e8a6178aa92fe PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
62c28583c798d89d151ed79b94c3d604d1e90807 smb: do not test the return value of folio_start_writeback()
8b13b947dc3ec394181e3a121d6516a255f046b5 cifs: Don't use certain unnecessary folio_*() functions
b8e2b65283bac9a2deb719831afada0b2d0d8d96 cifs: Fix writeback data corruption
55a1321976f6da1702cca388dce8b00a79b8b734 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
58a965990dbaa0ca9b9a08ba873ef909c0a5b67f ALSA: hda/tas2781: use dev_dbg in system_resume
0e191c40134c7f4138214c05349abd5e25fa3489 ALSA: hda/tas2781: add lock to system_suspend
98bcd0c48fdbeee0a3adcf22c7657f637b496717 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
44dacec841d7a9436fc8d2fc256b96ce3e454c90 ALSA: hda/tas2781: add ptrs to calibration functions
ef845094b5b7371ec7ab6311bad252e75b708e8e ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
35c3d12725ba5b9621d7a739246ad9578a805aef ALSA: hda/tas2781: configure the amp after firmware load
6cde3523f627da7f7b01093ebd7e1ec2907584bc ALSA: hda/tas2781: restore power state after system_resume
7056733ebf3f7e9647403adb31a0b0a2282e61fb ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a48d3c22147a048ecd760441375416a519618b97 RDMA/irdma: Remove duplicate assignment
9e2b89f7a6d9ad582c72c3bdc54fd689cbab8952 RDMA/srpt: Do not register event handler until srpt device is fully setup
af3b21ad132df8e49a44e06480903dc883f55f08 f2fs: compress: fix to guarantee persisting compressed blocks by CP
6578701a7ef4b201202431a733f3f8e24ae6c2ad f2fs: compress: fix to cover normal cluster write with cp_rwsem
ad3f46ff35e0b1a54354e00d58efe7d849255df2 f2fs: compress: fix to check unreleased compressed cluster
530798a2d8edd302b0d728d6ef1328d30ef6890b f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
2f28e37b6cb7c0c6439ac93e2416a220862ae5db f2fs: delete obsolete FI_DROP_CACHE
709e1e30db018728556369b8889f0edcbcd28b63 f2fs: introduce get_dnode_addr() to clean up codes
1202609173bed04fd5d4a8ead6dcb1a2a87e3a35 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
fa5ca79b607119166efaf6f277d2267ba3f55b6d f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
7b2fd18bcbb30dd3333f225708f3de12ee8f4d4e f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
2301a77f0f672e228e1d4bdbe88bedd8579fcd3d f2fs: zone: fix to wait completion of last bio in zone correctly
e5fdca17be36eee8022ff23ab8de992e3fc0b2d0 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
d05ddc79dff291a72f240bba79aeb411568282cd f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
d49f6bc248a11696d4b6afe52ca0c30bfd591b7d f2fs: fix to avoid potential panic during recovery
844ed67e78ae612385a808d633c2b44681864185 scsi: csiostor: Avoid function pointer casts
32f735efc384713fc0e7e194ba8169386e3289b1 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
6e92afc595ea3bffbdc190f0fe9819a9b28f7353 RDMA/hns: Fix mis-modifying default congestion control algorithm
7660d7fb26335e8443abdd13b44fb40157017218 RDMA/device: Fix a race between mad_client and cm_client init
c9bca8ea1c5b42e1f5eec8df5f63b12bdd9a84c2 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
60e5f5d8b60ac12107355538c62fd5951fb92543 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
ae53bff6f8a778f5b732d060eec06bf8c08f4669 f2fs: fix to create selinux label during whiteout initialization
aae06c8462e55182bf8c0542de8903af3178773c f2fs: compress: fix to check zstd compress level correctly in mount option
872b9a6f7cf70f910433182b2122ca54084cb8a8 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6684e80229f1b01c1bd4ce55567a25c832476ea8 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
c02b5820d9518f697eb438d0fdcaa98715654591 NFSv4.2: fix listxattr maximum XDR buffer size
5cbdcb1e4126c9e0f1098eb5f90ea1c6794667e5 f2fs: compress: fix to check compress flag w/ .i_sem lock
1fe258f4665c99a4e4c75e6c14693a9433a71fe4 f2fs: check number of blocks in a current section
2bd15ddce28fac4a3014ea34649ec516ff52307b watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
2e92c0c441541220118e9b36d7dfbd60d367350e watchdog: stm32_iwdg: initialize default timeout
e0e4d0cc8d3340a9734164fe80c67c7d076f7771 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
9a6a60e386d1e9ae542e5ff5be2b550b026d6743 f2fs: ro: compress: fix to avoid caching unaligned extent
3393bc1e7cba1f9c186244149d9c34e0a2f58056 RDMA/mana_ib: Fix bug in creation of dma regions
8497454b003bc0789e3ea1fc4d7ec24e0dd2a2ab Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
a4550d229a7a00d924bba7e89bd15199ee430d3b NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
d1cb7d4d602c6f136392d8b40872092e0a629f8d NFS: Fix an off by one in root_nfs_cat()
5991ad73cc6f5cac9a450510d08f68c2d098496e NFSv4.1/pnfs: fix NFS with TLS in pnfs
899c19ae784d6c5a1f44312dcd4e323a41b04b99 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
03517ed54ce766282e06c9034bb69e760f22e3a5 f2fs: compress: fix reserve_cblocks counting error when out of space
c9cc795bc97df9d892c653c8b9da2a2f7bef30aa f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
02f96b74470bf56ddebcd4428cd96d16c15e31ee f2fs: fix to truncate meta inode pages forcely
eefa49386f93fe1d42dcce51fd7d09e9405e756a f2fs: zone: fix to remove pow2 check condition for zoned block device
d580801dfcc4d910c1041825da4dcf1d9fcdabb9 perf/x86/amd/core: Avoid register reset when CPU is dead
e5b0fd475395a09e9c09b591438ad1609e9abc28 afs: Revert "afs: Hide silly-rename files from userspace"
7df412c1a295bac26749236d353a33d342faec4e nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
9ebdaa560ad6613818d4c5f108db75e5890c4736 io_uring/net: correct the type of variable

--===============3456128596701913188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1f2d447257-94d49c26d120.txt

71e5517a117380de95549c3c4e905d0e8160d73b platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
d89584e0ccb0870cbaf3c0af9928a3c92c299221 io_uring/unix: drop usage of io_uring socket
db016a0a3c5dcf3df731046740861a806c6cc272 io_uring: drop any code related to SCM_RIGHTS
caae27073551ab3d61f756007f580f6892148fe4 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
f98c0804a105bb616e36acf811ca403ccf6b932e media: rkisp1: Fix IRQ handling due to shared interrupts
c4e5e369a413a55bc96d0ea1fb220cb0c18b1143 HID: logitech-hidpp: Do not flood kernel log
84cd37a40643befe1f78e5f237aa64bb00e3e761 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
3107de6c787beb9dc89f835d08dc6694025757d3 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
1c91a8c69aa37801f5aa5038aee7954d96d04539 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
2679e629cb4de7a13965fbc86112df65a03f2a82 selftests: openvswitch: Add validation for the recursion test
8a2dff4ddfb2fa57fac443f0798752ed8f34483a selftests: tls: use exact comparison in recv_partial
1786cb5ab5bc59693ed4e9a46d3aa73cb1d2c565 ASoC: rt5645: Make LattePanda board DMI match more precise
5b6b8670fd3e660fdb1ddb9c9cd3fb82937a1939 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
581d75e2a10be1797357ec861442ed11d2626226 regmap: kunit: Ensure that changed bytes are actually different
99b0fdb6775e376678dce5566452eefafac901df ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
06348b12c35bae107e546c9b6b96800a305ff667 x86/xen: Add some null pointer checking to smp.c
08d351dfa2ec3464724fba9739964ea4b4ce5284 MIPS: Clear Cause.BD in instruction_pointer_set
85b226c472d79a0a2b56ef5fb32d565f69608313 ceph: always queue a writeback when revoking the Fb caps
3147c1d7aa675777e8db977fdba20535061ba861 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
4d573887af9c94c6bf79ed7585aabceadcb6aa08 HID: multitouch: Add required quirk for Synaptics 0xcddc device
079e918b7833dc0520d81ebaad68ed9f34d634c2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcb8b22d602f06baadc56a0ae4d253b5c7fc4786 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
00f6204350560d7ad515c772b8bd63553d93db10 gen_compile_commands: fix invalid escape sequence warning
a162bf3b89d8cedf7d5f85267c5d38faa975ccce arm64/sve: Lower the maximum allocation for the SVE ptrace regset
69fbbd0fb47d09abd5f262255c943be8f2fda317 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
bb9624dd0c48dc3acee27d6540854cc8b736b31c arm64: dts: rockchip: mark system power controller on rk3588-evb1
88a5b082344c51376ae17b359fb524a24340d0a4 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
cd5e7ebc3f98ef721bf047f111e92d6b0acce8bb RDMA/mlx5: Relax DEVX access upon modify commands
bcad76838479778a154039b182acb9c6621d8fc3 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
2278434ccf958010be5b12f4839f3b3f2a932209 bpf: Fix warning for bpf_cpumask in verifier
e925af8623763599198528fa452bccaf59bbb482 riscv: dts: sifive: add missing #interrupt-cells to pmic
aa18f45d098feac54e0b8c01685d7ff6356d12a1 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
8568d20a404d78263931623b0038ddc62c3f505f x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
513b81a34c55ae80546503dc1ab14d2c3e881035 net/iucv: fix the allocation size of iucv_path_table array
7d928e4f7b946e47112c0fc7c0fe8f23fe14ae22 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4f2d03bb40356b7908e37000b0f51b65b82bc0e5 block: sed-opal: handle empty atoms when parsing response
ac37e67b7c5f87ed03c7d9614d3f1c95d77ef07a cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
32363b97fcf71bf6e424b2c018d63dd4c8858626 cxl/region: Allow out of order assembly of autodiscovered regions
487d2bf0f6d005bd3d77eb8fc05f266f66278e72 perf: CXL: fix CPMU filter value mask length
4859c33954a27bc857955098fee3ff1b3a23708f platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
9e761e12bafee4bea537c19ed35c02f32f44cbdb dm-verity, dm-crypt: align "struct bvec_iter" correctly
4cbf669f0e21863b78ce2644487412c926079024 arm: dts: Fix dtc interrupt_provider warnings
4a5d764e45690d2ad6ed894a3a180edfc72513c9 arm64: dts: Fix dtc interrupt_provider warnings
0140d12a9d25132e1666868d8fb51592910a5663 arm: dts: Fix dtc interrupt_map warnings
c1e019eaba4ab9cb60821a37c8e6183a06cb1995 arm64: dts: qcom: Fix interrupt-map cell sizes
ebe9c7123baa994399af83562f64f6ee8d13ca25 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f7fb529c77c31b8e2bcf858d7f89942058c303da drm/amd/display: fix input states translation error for dcn35 & dcn351
a4efb410e7b08d0ecdbfb97790f00dc627f05dad regulator: max5970: Fix regulator child node name
6097ea3d49a0b6d6027c10fe0ed33a0751e1b522 wifi: iwlwifi: mvm: ensure offloading TID queue exists
af4f3bf6068219f57b02f4084f271e2558c6a7c4 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
ba21672ed0b1d211ae050ac6ebf650b4e471c25a btrfs: zoned: don't skip block group profile checks on conventional zones
2a16b6d0f1cbeb22f11c34d0a02ec5fa7e003828 btrfs: fix data races when accessing the reserved amount of block reserves
fe6c298bbc2b2ed16276d344f4385586c35bf960 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
009679e8499b461c2048c85836318c17744f79ab spi: cadence-qspi: put runtime in runtime PM hooks names
57178c56434c80bad07009a1104599c67b6473dd spi: cadence-qspi: add system-wide suspend and resume callbacks
9dbd5473d4f6636855b4e98546ff5b994afbf774 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
d86f2f757124ae896e347b7e1ffe3abc7b8223e0 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
526830ec2391b120c5ab8b1370fdc98c34f66381 drm/ttm/tests: depend on UML || COMPILE_TEST
16b425a8cb243034c20baf5668d5b0f01b21d37f ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
2e10a1ad30ae1a86318e3cb2d42242885ca18630 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
63ab7670856f8240a7bc5a0b6cdf2ed24afbbe14 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9bf90f02c7db4ae6bacb16475eda9092d65ba9b0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
cd354b807bb22f94d6b1f50bd4add0a1425e6664 drm/buddy: check range allocation matches alignment
a9251eeec0a78fbc79c08e627c65a24d998f6cf3 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
b2200b376a2f351fc3bd856739f62daedb7d1f15 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e6f00d424944b99e0ab9df498d1beb3475244402 Bluetooth: mgmt: Fix limited discoverable off timeout
c87bc948832ca5fa0c02d2776e40825e836207a0 firewire: core: use long bus reset on gap count error
b05789c2f3c84e8cf265fe2059fad1ff83d90da5 perf: RISCV: Fix panic on pmu overflow handler
0de4c23bdd8b56cb8fefc8a45d6b2330bac88008 arm64: tegra: Set the correct PHY mode for MGBE
68d3e0bc23e7a9bafca6a56c7cdc0672e53656f9 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
be5c89ed217586dc5024ba4ddde64bb5a8fc71d7 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
5cf8f461889ce187f05f8222d59feadeb77f9f71 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
08a17a270e424f975ac5bcd564ff9d3630dbcb0a ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
c56a34b171586ffb931d5c3617dbeca3a8584f7b ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
c519bd47f20d65f89c0300861ec3f3cfe81d52b6 xfrm: fix xfrm child route lookup for packet offload
e4cbe59ecca49d6d7b8922109acbf2ca077181c3 xfrm: set skb control buffer based on packet offload as well
f2b6b44595d678fff71dd3a83ca5a07d33968ccd Input: gpio_keys_polled - suppress deferred probe error for gpio
d8a34dbcb6e090617a1ccf6c1b5e0878d94f079c ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
485db76bee37ee97ec368686564b18405debcf36 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
8d9b4096bdb70cd80c40c3214d16d4c7e0fdc1d8 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
773ec43c75d9330e743becccc679a77684707493 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cf1506cb9b6894a837692703b64f8ce8529d93e0 workqueue.c: Increase workqueue name length
c9d86031b1ff31798185d9db9b712fc0d3cfac35 workqueue: Move pwq->max_active to wq->max_active
31d86215ff59bc85595337ae2c47243fc8e2654f workqueue: Factor out pwq_is_empty()
9bf044b0c892c615025fdeeb6c51835eee20372a workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
9b38bc2b08e0168ca421d9e111ffc74598a433a3 workqueue: Move nr_active handling into helpers
f971f53868e724313995c83eb65511766b949169 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
7c110d2157589a6cd228f8a719cb8bc64d60a9d6 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
ccb68ec34f0e2b7598a4a0af57cfa208ad6058ce workqueue: Introduce struct wq_node_nr_active
12b43abeda406e2077d203f2abe497bccd8210c0 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
8601dccb0e458149bc2cbdce0e9fd0198eb91b52 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
9c2c8d968f4b483459018db3fe98d3cab2bcc511 iomap: clear the per-folio dirty bits on all writeback failures
bf89379aa385a4afbe55457e724a23b7b9eb19b6 fs: Fix rw_hint validation
5fe8d2182f12cde70cd13efbea474bff3fad0e21 io_uring: remove looping around handling traditional task_work
e592ed83e780e36e36214e5540f9bb516a30119a io_uring: remove unconditional looping in local task_work handling
6c353aa892745816afd39e9cd489e266c220e6bd s390/dasd: Use dev_*() for device log messages
98fa4ed1b6e17a83018a7d6cef767160d2bdc097 s390/dasd: fix double module refcount decrement
95cbcab06d77b50221e9785b688d48891bbc02f6 md: fix kmemleak of rdev->serial
052701f7a6c8b1caa149e9796924c3f02d8fc6d2 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
c76621e581165e874a2756022189ad433f236db0 rcu/exp: Handle RCU expedited grace period kworker allocation failure
9320e4fa468700816020748a196e5da29c739399 nbd: null check for nla_nest_start
f095bc3144c0dde583140a763a84989d830b0b69 fs/select: rework stack allocation hack for clang
1bee232dd002d1529a60bb9d27d871896901a163 block: fix deadlock between bd_link_disk_holder and partition scan
a9c779479989072e49f14e076f6056dfb51c15a9 md: Don't clear MD_CLOSING when the raid is about to stop
3508d813f14fc67b77039298a5322c0e41f80ecd ovl: Always reject mounting over case-insensitive directories
153fcbffa8c92e57b12ed9bda3a6d5a327a0b372 kunit: test: Log the correct filter string in executor_test
431aa3c680c903c721c9c72de8b29a23faf1f517 lib/cmdline: Fix an invalid format specifier in an assertion msg
48021167357d0c8739c06a6495a0f0932897cf7b lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
cffa3b0e36f8647a58c13407d01fa6b23b9b31cc time: test: Fix incorrect format specifier
4db8ca3023f261379d390c5a5d4d7072ddfb7a53 rtc: test: Fix invalid format specifier.
c06daedbde38dd2bb6ea7a6f4941148a368f8d80 net: test: Fix printf format specifier in skb_segment kunit test
c1e39542437f1c4d2a642232617fff486f6e87d7 md: remove flag RemoveSynchronized
a5659828bd167e8484749fcac1cb834057db9bfe md/raid1: remove rcu protection to access rdev from conf
0c7873a86d434ca56477476c769c89c3bddc094e md/raid1: factor out helpers to add rdev to conf
a08f14ca4f8008c73aede3267667cae18f60469e md/raid1: record nonrot rdevs while adding/removing rdevs to conf
dd779174bb8b593ddac1dc1194d6f0121c69979b md/raid1: fix choose next idle in read_balance()
b84d3b9322bf43058870eb139ebfdf46b59d5a62 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
759aa84c7b71d32dace7e2f512fc15311e8d38d3 io_uring/net: move receive multishot out of the generic msghdr path
4fd9aa462200829c16592b014383cd2322599737 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
4ae60d48c2969f14144c52d425b6fe40e000d318 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ca276d0c0343f556a4ef99e62b4e3f325e26d0f4 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
256f3c9dbd62c0931d22607b2b6a54f2ab90a300 x86/resctrl: Remove hard-coded memory bandwidth limit
42afcc0a7cee2aa3eed5c0ba581c772843e8fe95 x86/resctrl: Read supported bandwidth sources from CPUID
8a527ac28249ed60e04b434fa1702f1bd9d0118b x86/resctrl: Implement new mba_MBps throttling heuristic
51a22386247f3aedc0fd333ed6dbd6bcd2ae7f32 x86/sme: Fix memory encryption setting if enabled by default and not overridden
45c81449720b1be490df421b84df9c2a3b3f7a0c timekeeping: Fix cross-timestamp interpolation on counter wrap
03064c874ebd72edb75cdc0893f13bbaed070410 timekeeping: Fix cross-timestamp interpolation corner case decision
a25c157f676fd6f9d035ddc759bb70783c59e3f9 timekeeping: Fix cross-timestamp interpolation for non-x86
63c6a6dc24286303cbbac624ce82cab4da56c16d sched/fair: Take the scheduling domain into account in select_idle_smt()
1fd522ed8bd8368e2d54d2de5fc4efa6b08d245e sched/fair: Take the scheduling domain into account in select_idle_core()
77ce5bf3e4b7272f667439900a40b8234b88ec8a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b9cc1bd0dce2f91f0353d26e83df8a0ee1ae7b41 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6cb358b491b9a98546a06e5bcc1f418baf4e33e1 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
29fede15a66e021799e4d58d3a9266d48fb8862f wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f36d6e7852db218f1cf339923b060e1d19a0b0b1 wifi: b43: Disable QoS for bcm4331
5cb30cfd3553503fa1d9875a4e565271a69fd731 wifi: wilc1000: fix declarations ordering
8dc98f2a5e7c9e1aa6b257c5d2bd702e821f8deb wifi: wilc1000: fix RCU usage in connect path
5c7c0ac15d3d9246b9211e3d0cd3dd9195433551 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
734c15c25855df77563cf12e6591046a2014e83c wifi: wilc1000: do not realloc workqueue everytime an interface is added
fe656a715a233accb985f0a1dafc33fc891837ab wifi: wilc1000: fix multi-vif management when deleting a vif
5780955448f13edbfcecad5c8f630171f098f529 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
2635cf618b0568f9879eb7e2d430fb638f4e9d6c ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
24b175cfa16c235d707c663e10256772aea916c2 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
7ce93d84e8fe70432678fede24ab17192def8d56 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
87effad74d64a392f7e2f838077cf4572cfc3beb arm64: dts: qcom: sc8180x: Add missing CPU off state
212e5194a89fe3eb9c86fc3bb5cc7a21e9f6ce4b arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
139dc4e164aed34b0010d28f9e439e761c8904e1 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
9c7e83d84655a3566fed93ba820037ba22eed78c arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
a95371ec8ea308afc41addbdf4085ea584e35057 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
518b3693a537d979259e84a9d7ed1a7784a78cc2 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8f6f39aa4db142a23ccc94e15b381528440a65d7 cpufreq: mediatek-hw: Wait for CPU supplies before probing
e8a994d7cbf0193be9a23c3973a38c66eccbb14e sock_diag: annotate data-races around sock_diag_handlers[family]
80be76d05e9fae2dc7d2e7f20494508185e846f0 inet_diag: annotate data-races around inet_diag_table[]
285f55345cbb13fb3a0acccf46da0bdfb3790a47 bpftool: Silence build warning about calloc()
977bdc0b68f15fadb21aad8fcf4963f5feaf3537 selftests/bpf: Fix potential premature unload in bpf_testmod
ba916f47deccacf083ab8bf576b054803bc51446 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
2138def1f43d25fc2554d4b8caa34228812eadf9 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
b0a1f4219e97aff71afacac6af938b9a3d5c95b5 wifi: ath12k: Fix issues in channel list update
6582c2d20b6b8322140af0bd453602468898fb7b selftests/bpf: Fix the flaky tc_redirect_dtime test
2e581b85c2db69c16ab4e4e78294dd84b296aeb9 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
f9564c84294abc30902d05fc237527618e7acb62 wifi: mac80211: use deflink and fix typo in link ID check
cb81727ee95eceeeca1c53d3ae106a69676b8d75 wifi: iwlwifi: change link id in time event to s8
516409423dbfc2b5c863602732efae5a23a9f5e6 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c18e36829b5230158cb93d6285372409d181e4bd arm64: dts: qcom: sm8450: Add missing interconnects to serial
79acb41072cf48dcb830f2702e0195a69f1e0d3c soc: qcom: socinfo: rename PM2250 to PM4125
d8a8a5a455d991d258bcbcb517c252ea07a05957 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
540fe07bd360470f3d00c68a1bbf8767d72cbdf9 cpufreq: mediatek-hw: Don't error out if supply is not found
2f7e674be319e1f729a161f0a1d933c329e0ca47 libbpf: Fix faccessat() usage on Android
3d1437c68fc9b1d4bc4b4764ffc1b46728b49355 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
4af31ecf1f2c0c696888d160c741ec68949d03c2 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
e1de16cf4c1adb2f4711268370d6488d39a06fbb arm64: dts: renesas: r8a779g0: Restore sort order
0c170d32486c984539a7f390cafcb76827ab91f5 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
7d947b3791fd3c817103923dbb95d5683cfcfe59 selftests/bpf: Disable IPv6 for lwt_redirect test
ff21b47fe11803303c87291849c1710652b9f78a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
aa398380189059edec72fca1c83a0905627a9f4d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
3a2404dcd6bba89e0f933d32398ebf826d054334 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
4c43f715ab4e2de5b8157eb2753cf320872e808c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
b1af47fb9ae0a255c71a467e83b14184115da69e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
23101d9af66a988c7b4722d0a7ee6b730ed6b62a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
97ea72cc35a0d24659dcc5d68d850746f39e8360 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
91dcb41cd624f946e91a3708eb68972fe6e2cdb2 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
0fddf8a0585ba28fb80de16f3c62ce7500ef37ea arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
07e106da49f6386640fd31e9bd216eb8e14f9131 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
04a6d889bf50396e9c01db63cc17875289d91560 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
cb2b541cdf342456acaef89b413e2619b6f192a9 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
def6c584bdea35dcccaa8c397439a7711f840b1a wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
d989a8458e9e960cb12a1dc76e3deb6a08924058 wifi: ath12k: fix fetching MCBC flag for QCN9274
b37a970d17ad546e083de345150fffefe398f296 wifi: iwlwifi: mvm: report beacon protection failures
1bdecbdfab87980874a3c5e2a186df6608b97fe8 wifi: iwlwifi: dbg-tlv: ensure NUL termination
70f5d9b9183f5db9b53758ce79a866dbc71eb981 wifi: iwlwifi: acpi: fix WPFC reading
d6ad7aa34caa7087b744f69f07563578b33f9925 wifi: iwlwifi: mvm: initialize rates in FW earlier
f01dfda080bcc58f476978d360f403916690979c wifi: iwlwifi: fix EWRD table validity check
a13dd7b339b0e3aab2bfb4c3c96bbebfadf762b8 wifi: iwlwifi: mvm: d3: fix IPN byte order
abbaa7275b1bd10e2b6b952c6da1627dfd1a41bf wifi: iwlwifi: always have 'uats_enabled'
62b36b3c34e22df07b69fb29b19509bf56a639c4 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
ebe724363d4c714339d9174ba9f658f76d3619db wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
635118e4b5dc0fb13203070fc3c719810a9fa0d6 gpio: vf610: allow disabling the vf610 driver
a81037ff96c1c3e88128d692345c30442de52ac1 selftests/bpf: trace_helpers.c: do not use poisoned type
5cb817776fe1a1eac7858ffa9678e5c51e45b146 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
be610b5ed84a2adc3450fec26ea1d09d07f0e437 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
7549ba5d3f3a1486b21cd0d7be02656f3928bf71 net: blackhole_dev: fix build warning for ethh set but not used
d30729b372f0f526102bb21be43d638ae490e0fc arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
4e2c7b7d9910c1ddcbbf786d590fc766979202d4 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
ec3d55dd8514422ada44eb23dd0476e98c2b764d arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
7536730a79ffd90058223574033086ace5851b30 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
135c2ec78c2b2e11370357433d2f6a7d57427f89 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c7996dc18e7c1c10251bc03f8aea31913c4b8af8 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
5cb5899323431c1c8502c42071cb0e88d41fd73c arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
abde2b482c122261709a4b78e19c50ecdf102477 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
f2fb3bbd24bbad0ea842150523b852967c90fee3 wifi: wfx: fix memory leak when starting AP
950df56132ff847ba4ecfc2affed6a4eac8e1bf0 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
4bb0fd75d365f0f25f702a1362dd15d17924a53b arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
a1c5126b1c059e9a560cb45732cbbf252ef8c078 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
32f4f3dc85fd50a30722b903c36c664c74e3d521 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
3ba7f117b337da5f6b7a604768a645d7e8bc546d arm64: dts: qcom: msm8996: Fix UFS PHY clocks
6c68b215cf7dd899eee026b2c2145d9a84fbbcef arm64: dts: qcom: msm8998: Fix UFS PHY clocks
20763c41dff6c9a99bc86558018d91f98e197caf arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
6139dd8ad634b849807745faa8eef0061fa06705 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
d37eb8bb1ee04128384d66690248951c50e53a3c arm64: dts: qcom: sm6115: Fix UFS PHY clocks
adb483d568be299505343c81540c0d50c0985378 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
5da150a4b598266ef46200ebe353a6f0a5d3d088 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
4db2b8d0a485f2bed2733bdcc1bb1dee2552314e arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
57024865e42b8a0145d812805af14daf23705ed9 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
9e6119ecb405a9548f077da4c7eacb5f6aa44645 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c311d2829badeac1e6c1fba23a81beda38fb33fb arm64: dts: qcom: sm8250: Fix UFS PHY clocks
61168edf70ff7e24e23ca5ba1f138a05cd6849f0 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
9ae7c22e2ed176608e0d1fca67fe638c8402db44 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
55b88b5dfea689725d5ba35857cdaca17f5e7769 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
8cab34447cffa7d1e34aee4fc00f791f1427835c arm64: dts: qcom: sm8550: Fix UFS PHY clocks
cb644d5ab18176851e5a636f8afb8bb1434c06d1 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
e583469663eb3d3c2482f4d12e1fe9c928b53f1a printk: nbcon: Relocate 32bit seq macros
fcf1604d897fbc0d206a2bcb32a60c73b40f812a printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
4c090a6a7c125d861779b353f4269bf3ef780245 printk: Wait for all reserved records with pr_flush()
8301543fe62515335077e05b59551bc14e72e9a5 printk: Add this_cpu_in_panic()
e35529c8642d12ee708708af5b124d5f09897723 printk: ringbuffer: Cleanup reader terminology
948a2e69bac220979a1fe799a49f503c8e688a23 printk: ringbuffer: Skip non-finalized records in panic
bed1488a915fe01c74233436811310433b27dba2 printk: Disable passing console lock owner completely during panic()
1605fd572b415d38a53031a6c5c0152b2ea021b7 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f0e70e3aa45c2e54ed8693f3c580f27ab1076c9e tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
78e01ccd5b073eccbbf6debf066a117659c5e65b tools/resolve_btfids: Fix cross-compilation to non-host endianness
a1c3482ac40aebc5ee3c861612f7f76cd30a9dac wifi: iwlwifi: support EHT for WH
9ed9d48a255c1047d7507c3861e05962888b78f9 wifi: iwlwifi: properly check if link is active
f9c2806e49bfc9e2ac984fb68a2fc52fa13e08f8 wifi: iwlwifi: mvm: fix erroneous queue index mask
53bf17e652135a9afd492ea0e3adcfca8330cf30 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
29950eb425d941ffa860afb867d94123063f5d45 wifi: iwlwifi: mvm: don't set replay counters to 0xff
d2e4a4add8daedb58d6abe3df693652890d36b43 s390/pai: fix attr_event_free upper limit for pai device drivers
b8ecca91e94ee0a9df9fcda4b939050a70661e1b s390/vdso: drop '-fPIC' from LDFLAGS
38acb1706af17551a43f56640a756e9088ec3c40 selftests: forwarding: Add missing config entries
631e8973dfd2c62caaf8f8ded6f635b97d653dab selftests: forwarding: Add missing multicast routing config entries
002aeba7a196149b72c57a6c8c796230a88609eb ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5b885b235dd09c3aa7486a9bafe3d159b3157bd1 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
a0888f1e4df51632f8f2377000d322f0762e588a arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
e025c7547230d87223fcc485980edd562b432710 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
529fc33af09de3e827e54ff23bfc41e173071797 arm64: dts: mediatek: mt7986: fix SPI bus width properties
94b029910ceadc11598fae7269302ab378d3cc04 arm64: dts: mediatek: mt7986: fix SPI nodename
af32ed05d1488d67474baf295c5ea4bc1521fa6c arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
e107f162ac916f4705271d54ab1885c0b7f37dfd arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
af32b10a764ad53e6fd280d760002068c652fbea arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
cf69b93d2f66bc1a4816d4554bc08f8671ff4306 arm64: dts: mediatek: mt8192: fix vencoder clock name
3da62bb9022b1c4aa8bd8836de3b71ec4caa387f arm64: dts: mediatek: mt8186: fix VENC power domain clocks
f14f1740be01a6ee70933666ce1e2fb0ce27d189 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0aa642f63c472b22c86158138b87f6760c44dfb0 can: m_can: Start/Cancel polling timer together with interrupts
faf63c47be3c0f387bab2d5c9bdb3d5ba37961c3 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
1e84b272d42dd84633b9bb7638bd34d4074cb365 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
d224fa9b06978f428aec01888b40e71140844262 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
cdd0e36b292eac3f4252dd4b285eeb23637e479f arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
4f84c8c5bdf153056ed451f48a6c685b1fdbe0ea arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
4f64a2e1cb652a0733d24a4663154dfb50e100f0 soc: qcom: llcc: Check return value on Broadcast_OR reg read
1faa8e16732cb9353fd4ce5b1fdced70995bf600 ARM: dts: qcom: msm8974: correct qfprom node size
e512d6f9a2c4c05dc74f5ea1e5c1c12dc0f01a56 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
80acb4f7f552231fd3769cb2f20abb7a7aabb096 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
30cebaa9d5c1f18bf2d0c3ee8062eec57d6c1416 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
498de01e804ba79287f00630be557617538b02f7 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
986f165c25926c073fd071da8ebe0e2719d8c40a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d92fe93a1c5d224233215282c5c97a0ab3df80cc arm64: dts: ti: k3-am62-main: disable usb lpm
7c074f78647b9c0a83eabb2281b38a22bb3bc239 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f48716ded642d83790d0d160458c462adfb47d22 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
199d3d9b5b3f9036eafdeabf0caeb0801aa43dda iommu/amd: Mark interrupt as managed
92a28c705ea26bc4ba485252a18f7993e4591993 wifi: brcmsmac: avoid function pointer casts
00cc2f9a7bd3eb9f54445d7961f51096f70cb2f5 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d7aa8c3b83e1aee3594a07fa53f329822dcb8aa0 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
e1727de99f630fce542fbb125c71c80e23345111 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
52673088f545142e553cffe58b5f7dc9bf82d2f1 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
943c3c770b9d37cc3f57442493b4970ff74138c0 net: ena: Remove ena_select_queue
45e4584fccf889bf889f175a6ae2ab46e41027cd arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
c50cf01d93578b3bdf8f84079228ee0f96fcddd5 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
df10659f60665d2fbdfdf6c6becde70efe0a7c1f arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
ba5b90058eff8d71002792717f8ffdcd4921e39e arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
2d574a893a6fc36687ef171c052f65bedfe73380 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
2a280e7329e427c38e5dd601bf4442a5c381e2e6 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
3f18817b15aa9950b3e9c47f071678a81a758f82 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
695aaf6136fd0687194fc9241780a84131bb17e7 arm64: dts: ti: Add common1 register space for AM65x SoC
cb9fe56f0e3c47ca7198476bf106a29c982ba6d2 arm64: dts: ti: Add common1 register space for AM62x SoC
76fc79b31d824fddc48e3da58612f18a8b580c58 firmware: arm_scmi: Fix double free in SMC transport cleanup path
198cd9c7addf74e6b9363602f37a0dd7a88340de arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
98a1d3d32ab9660de2bf2ac17e962df2f4acd1af wifi: wilc1000: revert reset line logic flip
a8b9a054cee3f1824b49c606495de41351853f07 ARM: dts: arm: realview: Fix development chip ROM compatible value
1cc9f453ec702802a4c987e57dd73f969be55322 memory: tegra: Correct DLA client names
57471594340be34dab77adea7a0ac73957a158f7 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
8dfc3c4352d06c68d0369666b3516660d1ab9360 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
5b7cc60d8a8ed257cb5c34b1b211708e225ab898 wifi: mt76: mt7925: fix mcu query command fail
4eba348ee0ee18ca24e10e420b9cab2f26e34dcd wifi: mt76: mt7925: fix wmm queue mapping
7db27aa9bb7102382946e3f83d01b4fcb1b121b3 wifi: mt76: connac: add beacon protection support for mt7996
7bca307a60bddc7d1ccba3484129965116c4ed42 wifi: mt76: mt7925: fix WoW failed in encrypted mode
d07bfc84226928f5485d2f3d913bf10d7ff374f7 wifi: mt76: mt7925: fix the wrong header translation config
9fd4c077223a9db38f48c8cebc2e4286d88848d6 wifi: mt76: mt7925: add flow to avoid chip bt function fail
d01fbb651ed99d2ac84baa60de7e48ddc1352c54 wifi: mt76: mt7925: add support to set ifs time by mcu command
8eecf244a92881ed551d6caf789b1a1dd0364257 wifi: mt76: mt7925: update PCIe DMA settings
e8bb2ea4c8e2e3171c771df42c0c77652ca64fd3 wifi: mt76: mt7996: check txs format before getting skb by pid
5e15a5c43dd2d339c2d16b73812a4370135ca221 wifi: mt76: mt7996: fix TWT issues
384637a6a38180ea41e70297050dad4b04d875e7 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
7257d5636f4b93989afbb14eaa2feeb0b6c010de wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
d50f9b554366e1bbefb5de63ca2595579de179e7 wifi: mt76: mt7996: fix efuse reading issue
224027d3ee21583ef709f17773b0547f85c16293 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
8021ac6819a25031f5edff96abd6fe6ee81d125d wifi: mt76: mt792x: fix ethtool warning
2c25520a34c589042c6b9431f33ed0dcfd589377 wifi: mt76: mt7921e: fix use-after-free in free_irq()
6c31478ad938db23a7432ca39fd3e6832d7614dc wifi: mt76: mt7925e: fix use-after-free in free_irq()
9c4b5fdea0dcd668d416bf12ca23e24eb23a0dc5 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
348d8a577d6f948ef6a6e6159aa9efb619128f65 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
e41b02c7f35551efb1d3a5d5d4249e043e26b47e wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
ac008b488b6716b400413aa8dbb256e325298dd3 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d05185a68bee336648e52f2a99d73f78d9e06478 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d9002f5ac6401df1ebbf1f9f22cb28bc332d5690 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
1daea24e461386a249a413c82ef0f37a3d3e3d7b net: mctp: copy skb ext data when fragmenting
e667197f92d47b5f4bb13ff408ce4b74d664b5ba pstore: inode: Convert mutex usage to guard(mutex)
76325d25bd481d9688501429430ddb8bd7d8b1e4 pstore: inode: Only d_invalidate() is needed
cf6ca6fa1727b96d99f542600bd632691b885554 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
ce4e2ba0c44363c2086239973bcf6845608a14f5 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
d6979e7153ec1f28992cf85a0ea7bf5890e558bc ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
be0beea36b774d0a1691097ad1600a8ecb41f071 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
a40a19be9c538ddee19d2b1ef34ebf885b5eea2b arm64: dts: imx8mp-evk: Fix hdmi@3d node
5bed267556dfe0a261599754fa37b5de84696456 regulator: userspace-consumer: add module device table
bcb622df4ffbb2ddec44bd6ff1e91d689f6f59b2 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
b300217c9ef4cde2b57c1e5c695a745bfedf1d04 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
8a030ac0cc7c2320922101ad13363210f1f6a732 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
c0469e6cb2bb45034424e0eefd15a1e8076fb935 ACPI: resource: Do IRQ override on Lunnen Ground laptops
a4463004422261dc6d01c0cb420e9b298e7519e5 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
b6be3faf6d021720fb0f9ce2f0ef8f8400682438 ACPI: scan: Fix device check notification handling
88da607f045557a2a708276bd507e3cbf5353ff6 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
5706184b5a565d99d17f55fff7a7cd0ad147170f arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
7dfc730bd2d86bf8918f9b25d6791cd0519d593a arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
2ce9e7f8509085c6dae895c8d53f8e778b21153c iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
76420f39b88398ad4a2f0f2187d625cfc43bb987 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
2916124d1ef5542f6149af9f1be47ef44e3bbc79 x86, relocs: Ignore relocations in .notes section
b3a6d6a24e552b33059069b34dface2858b1ac73 SUNRPC: fix a memleak in gss_import_v2_context
5b916c51f294e35ebdfab8021e983ef84aa0373c SUNRPC: fix some memleaks in gssx_dec_option_array
5a7f2d6e33a45661ff51d9508bfe520cafe6afaa arm64: dts: qcom: sm8550: Fix SPMI channels size
c2af7578f0c21dbb0a8a7d0ce888c2e13ac8a4af mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
8d5930c665472cefc34d49a3db34f0b3d66e7cb8 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
29d296fa0e87db9e3e25b3b37ca1f27853ffea92 wifi: rtw88: 8821cu: Fix firmware upload fail
70ea95e9c3f59f014bc428937ff7036e4bfa047b wifi: rtw88: 8821c: Fix beacon loss and disconnect
bd52e127b715caf7d31514a109acb7d12612cbab wifi: rtw88: 8821c: Fix false alarm count
7e69ca6eeb5832fcf05bab322268ea3729a1c794 wifi: brcm80211: handle pmk_op allocation failure
bb170e97f1d966b091a9637be83778b49ad470d9 PCI: Make pci_dev_is_disconnected() helper public for other drivers
417b5a9fdd30802bd31bfc1e4ee9c2e896d4acc9 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
b6f89e811031fc50dd33d59979b76c22a209efbb igc: Fix missing time sync events
10fb8786b6fc158a31f034354414b3166c3976c5 igb: Fix missing time sync events
49b570d870037e4337c94ea219084cdf6d6cbef4 ice: fix stats being updated by way too large values
d9651e49eebd837ff40a78c9fddd051a37ff2b10 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
4c895fddef29f3f64c915debf7edba6ceab3b493 Bluetooth: mgmt: Remove leftover queuing of power_off work
a97bb7071ffcae592e276e90f892c0788a7fb419 Bluetooth: Remove superfluous call to hci_conn_check_pending()
7ef9f00f44cefe8e342e4f34723156b57915d6bf Bluetooth: Remove BT_HS
301e524a14a0e696a1b4584f34f1805039e00b01 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
825c86b228858fb84b14ee50d7945006ec7b46ed Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
2dc75b7e6b5a1e159022b0a9bc3a5e0289268d56 Bluetooth: hci_core: Cancel request on command timeout
cb27b6fdd6f7e24f82a985060d83fd9833efe41e Bluetooth: hci_sync: Fix overwriting request callback
b3cf4e6cf3f246cb726fdd59719db3194891d7e7 Bluetooth: hci_h5: Add ability to allocate memory for private data
265e9cd2de4bf5f33c2933232f1160ee421ba1cc Bluetooth: btrtl: fix out of bounds memory access
4977ab75ce44c9e775f236c4364da2e85c59ac32 Bluetooth: hci_core: Fix possible buffer overflow
22288bedad3ef2ec3ce75f23b2dc1e8b578f237a Bluetooth: msft: Fix memory leak
27a9a0e493a688e40673b65f74dbb3ced4285ba4 Bluetooth: btusb: Fix memory leak
d0938c9fa161b6275bc4e72e9552cfda3ffbd023 Bluetooth: af_bluetooth: Fix deadlock
b4b4d793515be6f0aaf63407fb390c3446de39b8 Bluetooth: fix use-after-free in accessing skb after sending it
7c505bab63dc4f7ba9d8ec3dd57fefbe076b26de sr9800: Add check for usbnet_get_endpoints
34e7199b412772eed4a2447c18bf18a595cd2f30 s390/cache: prevent rebuild of shared_cpu_list
31ebba1479926daee43fae71a94236fe35ca2cc6 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4a38818e362fe689a47e481abfec9f3bf9752b6b bpf: Fix hashtab overflow check on 32-bit arches
e0ea6e7370b33f967832a01ec448603415d8b7bd bpf: Fix stackmap overflow check on 32-bit arches
3891a40cf09572593e923dd6ac332e2e238fa1d6 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
ec222e4aa7fab7955de9ee4ceb48afe2ab11aaf6 dpll: spec: use proper enum for pin capabilities attribute
be0670a42b69f174c080a6158ff13575ede0a409 iommu: Fix compilation without CONFIG_IOMMU_INTEL
b02b52ef59c37cce5a6df06ca10c1237e556d6d1 ipv6: fib6_rules: flush route cache when rule is changed
b351d09f2979a239e5246851d44df00044e17e82 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
c7a7dd02f9ea7181bc729a56372761032a02d01a net: phy: fix phy_get_internal_delay accessing an empty array
156685b7b0fe292df728c29b12862409b570db8f dpll: fix dpll_xa_ref_*_del() for multiple registrations
0d3bd6b28d2785f9512cead3fcd4b867e6211ffb net: hns3: fix wrong judgment condition issue
f3f8b9369c4063acd7df7cf84e33b4d5ed4a3afe net: hns3: fix kernel crash when 1588 is received on HIP08 devices
323fcd7895a02df3255d75788a2879706b574b6b net: hns3: fix port duplex configure error in IMP reset
451559a0e1f7c58b4ffea4d36ef370b304063341 Bluetooth: Fix eir name length
6c92ef895b25b7530890fb62c2e62662359ce14e net: phy: dp83822: Fix RGMII TX delay configuration
53401c8d29bc59fa79d43c490d086f269c4da445 erofs: fix handling kern_mount() failure
e497c46115b2e9296f47bef4f77f87dadb774959 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
3df29e5a4114955c0878d96c4b38d2fe4a285fca OPP: debugfs: Fix warning around icc_get_name()
554e08737aa66c56fbe5c4921d40e4b43739cfe2 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6c939575caa17a40c1278ad840660fb4c9251bd1 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
8e9d38be8e9780cfe9918d59dc3f7f7642ceafec l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3c57cbe47681eb494977fab210b7d0a7e8be1103 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
c2b1ba5e39c4315ca8d44ee23cf409384d20b786 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
aa871dea8ff002ec043448e28c8e05c414783a16 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
31797db008ac358564ed7fefad5ee327f931ee66 devlink: Fix length of eswitch inline-mode
11f44c7abf095a12bd1faba36f3e50d63698d2a7 nfp: flower: handle acti_netdevs allocation failure
aedcde43728c60fa72d01b70c4df740fe61c2806 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9fdb7d002ed97e1c1fe68b9d48edf9d91b6f1c32 dm raid: fix false positive for requeue needed during reshape
7f5625343bdbc50e8fcb4b57c408305855c35b2a dm: call the resume method on internal suspend
32ddb19a03ae54594129e94f7933180a985461ee drm/tegra: dsi: Add missing check for of_find_device_by_node
8dfcd767288749257b3d6b829613a88e0e647e8a drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
7c98b59d92dcf326977a2e872ac618643f151b3c drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
749240404b164c95dec46858cbccc62fabe34a09 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
919651a6cac5af0b1112fd3a73be061ad4646f13 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
ae979bcbe2eb2729bc669f9655a61252a983b6a3 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
14edbc6954e5075cbada5d10c8682543829c2033 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
5f5d8761042a9e39c414168f13e831231bcf5dd2 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
6f3ea562cbbfeb72df5cca0cb7fde49b579de566 drm/rockchip: inno_hdmi: Fix video timing
6b2b24464b3ae6189bb85dfffce572d1063a0da5 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
43087a7b9e4f321c9c36c78b1b2d9ea3e4a88581 drm/vkms: Avoid reading beyond LUT array
665d29a948fdfc6e91212132fe5f1022716d1f68 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
feae673d2480cc89d13cbb79b0dc8a3ef1cbc72e drm/rockchip: lvds: do not overwrite error code
d3aa579d96ac992654612274117151aa6837978f drm/rockchip: lvds: do not print scary message when probing defer
5eeba9cf8c5e0351f9ee7056b64b36f129e39540 drm/panel-edp: use put_sync in unprepare
957672207cc1e133cefbcb416bde4168fb3ae769 drm/lima: fix a memleak in lima_heap_alloc
87bb548250a1ccaab3b5ea0573f017e486353cb0 ASoC: amd: acp: Add missing error handling in sof-mach
ff4e087bb6537012717eb4d59017caae0e5501f3 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
7aa9a652eebd94c57279ca1787c9f400c5ec5e7e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
e4e5883b7dfeb73da3467deb632d8d71ff2c35a3 media: tc358743: register v4l2 async device only after successful setup
a758a50b77f03a985f86d91647e7e023dcb79222 media: cadence: csi2rx: use match fwnode for media link
6f931190590e89e94e888fc5893d5015f028f1ea PCI/DPC: Print all TLP Prefixes, not just the first
e09a84e12b8eb24b9b41d39d0967268304f405f2 perf record: Fix possible incorrect free in record__switch_output()
d636a9db88e8ad36f97aafcec211d01346b4dad7 perf top: Uniform the event name for the hybrid machine
1245be2ca6346c1fd13d19d1a0ce0eed3a20a2a1 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
a071d9a41ef7f68f081a5981bf2a73083486724b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
be35bce60078e5702fef4a3c1bedded8fd949ea5 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
64d0dc86362305da33bd2a0bc55710c2bd77ba43 perf pmu: Treat the msr pmu as software
5de9f528acc92599b8c809ad294a70461b474ea4 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
c4398baf66e45884964c6d109185fdae8f28ff2e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
06700e9126437e508f3a237d2377f389166c3e00 ASoC: sh: rz-ssi: Fix error message print
63ef8ec80ec52aa6beba3a32a48d7424688c7e66 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
302bef8bf14812d3ce666201fbe7464ff676c997 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f6e3973e8d50188f11d1868e574cca1935275b8e clk: samsung: exynos850: Propagate SPI IPCLK rate change
977401d068a5e872ad3333eff02e2f52c31e0cd2 media: v4l2: cci: print leading 0 on error
aa20519845e2391290c0e44958edcce9d2a8d944 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
78407187dd94ee36d82d0f0a48bc672e35656170 PCI/AER: Fix rootport attribute paths in ABI docs
04c11cd5dfebfb56e77e8a80c67870c1e3ee9638 perf bpf: Clean up the generated/copied vmlinux.h
cb09a9206d0259e3dd5a9442d807ccebc3e13da1 clk: meson: Add missing clocks to axg_clk_regmaps
02f1290d91fd81beb25f54db38d0deb50d8bcfd5 media: em28xx: annotate unchecked call to media_device_register()
00cfe126a2f8ca86b43b4e54a94ca4ddb5c6c136 media: v4l2-tpg: fix some memleaks in tpg_alloc
a350c7924c36abc834e9ea5843cdac76a2580d2f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
96b1e5557aa7bab8a94bd50c29433f6a20a9ba09 mtd: spinand: esmt: Extend IDs to 5 bytes
8cfbecdbbdb1b890daa762b1a01c3aa88a6de65c media: edia: dvbdev: fix a use-after-free
1358bb00277576f6a85f38baeb5ee8a48bdaa629 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
ce1e1747d5fa4d2687f18214db111ad153f16081 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e0f88b2bbdddd593474821bc6fa2204d4f112df0 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
89763c53846f9c820daa7d19384a067d47f9d69a clk: qcom: reset: Commonize the de/assert functions
964be64e7dd5a08aa4606d4b93339714778b143e clk: qcom: reset: Ensure write completion on reset de/assertion
64e033f44a0c31dc0e6d416ed9efd8baa1b06321 dt-bindings: clock: qcom: Add missing UFS QREF clocks
e94c469972cedbcf1bf8cfe9be5c98e321db1589 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
60c1da6e849f0efa9b7bfc8e3f8cfe8b9f5d08f6 quota: Fix potential NULL pointer dereference
0c7dfc9306993adaddf20a3716eb6dcfddada4bf quota: Fix rcu annotations of inode dquot pointers
7ac35bdeebe3aa2dacb417be991cbb8dfbfa306f quota: Properly annotate i_dquot arrays with __rcu
d3b0684fa75210d6717a57bea5df121dff3325b5 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
37783c1cb0f670fc0bbda849eba899e26b63e4df PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
0dc3638c43ee827cedacca35f5d2f8a89e07a95d crypto: xilinx - call finalize with bh disabled
62868d52dc394facdd3fc68c94ce5585aed43ee8 drivers/ps3: select VIDEO to provide cmdline functions
b6973146063d78e4ca3103724851298680e11ee5 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
f756bb3205bed168f830a40dc604ec78dac9a4e9 perf srcline: Add missed addr2line closes
f2f99d7220bbe48a3dc1b9886c4542a9de9d8237 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
847071dde1187fc42117d41d2b65fc485290d47d drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
39d9abbb5fd2b3b778080bbfa7b00b3fdf9f01cf drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
9cab9cd73f9b11a86b0b40422906784d69bca235 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
7acd4845b2c5d8fa1e987502e028a4cc65bf60f9 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
304b2f65818471d6fb88b897f95f6b19280006ed clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
9fbfba99716aaebdccc177bd411af9e1ee3030c4 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
fbf5dd422fa1e6ad205b0dad6bf05f79c32dfa8a clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
931b635a150d5bb2b381d01aff66ed974994ac62 ALSA: seq: fix function cast warnings
f9b43f9d7a7fa11b6a23b4f6ad48aecd0e450daf perf expr: Fix "has_event" function for metric style events
9aedbceb50d09509259341b28c8b8e87793861b3 perf stat: Avoid metric-only segv
443d524e8cdcf7333e7e86f26cda7cff5e56b538 perf metric: Don't remove scale from counts
1a308dfae1ec25b92069ac7e00239de664665d43 ASoC: meson: aiu: fix function pointer type mismatch
d3dc84f56e947cce3aa5c689b0d86e65fad52c60 ASoC: meson: t9015: fix function pointer type mismatch
d5fafce5feff42d6db4d94c8f2836b904b2206a7 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
0c6cf4027f185c336bebf9b4dca86d2370409fca ASoC: SOF: Add some bounds checking to firmware data
ee4d487d52625ea4421e0ab0aa9aecec8a9a13bc drm: ci: use clk_ignore_unused for apq8016
a47127757f9a7875997566a2bb4099f88a65f76a NTB: fix possible name leak in ntb_register_device()
731a8d0b2eccca67fe02559d733df80a30b01569 media: cedrus: h265: Fix configuring bitstream size
f95999fd6365728754eeb038c76db9b5c20859fd media: sun8i-di: Fix coefficient writes
24e37a5a272e9c688015da24801bb4e78d85f36d media: sun8i-di: Fix power on/off sequences
e2dcf5315477a5751fc51f97a1f242f976c9f52f media: sun8i-di: Fix chroma difference threshold
0848293b74b1d59f766d7254a8dfcd3fdcef9f66 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c84602d71d9f5ffdde98fd1cb4ca090b1d190009 media: go7007: add check of return value of go7007_read_addr()
20657b370f31143d6d1c9a4ea2eada47ddf562b3 media: pvrusb2: remove redundant NULL check
0de0cd0994e6ff3a2c3dfb9b99eb10fb27ac5559 media: pvrusb2: fix pvr2_stream_callback casts
e3a4f9fc0a328ad3dcbd8c293bab54666c7b67c7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
dc78658b6cf2d43c2262057215257184b2a74468 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
cecf8657fca0c7643a70b501ae54074c5afebb5a drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
f834376ffaa76f72f8cf0dadce2fec8d077b68cd drm/msm/dpu: use devres-managed allocation for MDP TOP
88740a7450dac86857dc3eba4647a4b4fc33aba9 drm/msm/dpu: use devres-managed allocation for HW blocks
fb5be0224393c10f4e0ef415fd2146521cd065d0 drm/msm/dpu: finalise global state object
dde4fc773b116fc23fae2bd09b1137b9c22e7339 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
fcee74e207dee9feed5dbf31a9dce28959a46597 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
bc412e7bce18cd9f9dab34bce8162a05ea77f139 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
c8f6bd09025d0af8aa7b1707f95bbf356a6931f8 drm/bridge: adv7511: fix crash on irq during probe
6c8e9b1be7417fe73f4644fb30c58cdb3244651d pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
8bdc1c4fbd7d723c3c86d40646c192c82a7075c5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
2d30e9591f465bca8733586e70fc5fd6e07410c5 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
a2dbf5416e95e61e39300c163639d0fc7fe5d616 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
67a341ee6c6b6adf1ea9f544ff66330f902b4c44 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
28d14ac51efd0acb95ded76c88c405d2fd11f767 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
18a349bb257b89a5121800bb313d5240867ccaea clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
39b1ec85c158350472101753a7e051b50d9de70f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ca49eb4471ea6587f957f68a55cbb2f6161865fc media: ivsc: csi: Swap SINK and SOURCE pads
91f761d46c2c695708796f70b9716289a994c3e6 media: i2c: imx290: Fix IMX920 typo
b2cf57eb9e0761ec628f6ed1212f7fde9e936aaf mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
736c128d27fb79b9070f79c794f40cd384136c4b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
ffcebc893a8c641a71e5741a914bbd8cbad073fd perf print-events: make is_event_supported() more robust
1c6386aa9d9abd39b64adaa6bd0b7c2c9585bfcf crypto: arm/sha - fix function cast warnings
c0e2a2a7bb465e3c90ed5049db4fe04984a9b8da crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
33cce406faeca80556fb00c8b17739c326fbf97f crypto: qat - remove unused macros in qat_comp_alg.c
d085983a5f026b90a45d85da9fd6e93797c77c4f crypto: qat - removed unused macro in adf_cnv_dbgfs.c
96521f436af034c6e340414226675994e72cdcbe crypto: qat - avoid division by zero
a0e2f43c869cf539b2f7392e813967db5ead7be5 crypto: qat - remove double initialization of value
d8e34f32147d17ee4636acd8e38674ede1ffa9e6 crypto: qat - relocate and rename get_service_enabled()
6dd9717ce6cf582fd9b0618aa4ada37f8bc3677c crypto: qat - fix ring to service map for dcc in 4xxx
59837d3596ece70347b6384db66c64f51fdf4d35 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
99b84dc87196151c56627f177f918357bffd1669 drm/tidss: Fix initial plane zpos values
47b5e7d67a71b86293d6c3ac4ddc42953e86fc8e drm/tidss: Fix sync-lost issue with two displays
b0293dd36fb4e57c4a922d998448a7b00eae6c25 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
f7316b67ac13918576da0b8d274e7ee64aa7c211 mtd: maps: physmap-core: fix flash size larger than 32-bit
4b6edff7df5373c1e7581e443c0f36ac9c9ad1d7 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
562f50a9ac6c5364165c5f88ee771332c5d33f9d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e4dd5bb44b11ed9c89fddf53e8ebcbb36fda3781 ASoC: meson: axg-tdm-interface: add frame rate constraint
4d2cda10900c7b768262f566672973ef14b0f54a drm/msm/a7xx: Fix LLC typo
8d0f74a3af616c02d8c1b78aaf5d9753ed9b378c perf pmu: Fix a potential memory leak in perf_pmu__lookup()
431dae4b33142c6730dd3ce54e5286c2be2a7ac0 HID: amd_sfh: Update HPD sensor structure elements
070bd458c1066e32c0d55507313239c1436b94ba HID: amd_sfh: Avoid disabling the interrupt
a23b2c3c624e0f5d1a75d56116c38211344b8ed3 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
0af83057d8c7b572a68c4dc58f16cc3dfd291f0a media: pvrusb2: fix uaf in pvr2_context_set_notify
082a6c6eb63dbcdbbdbbd38955301bb0c2d5e42b media: dvb-frontends: avoid stack overflow warnings with clang
d7885e823c81beb8855704250cfbc782a57a0586 media: go7007: fix a memleak in go7007_load_encoder
56cd17d81b74ad08965bd14d42d8175845a360d1 media: ttpci: fix two memleaks in budget_av_attach
3108bbb41158ae70e778a6872a4ce0030c04fb05 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
5fee325284a3982554806f6f1ee20a9225c4d809 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
1bec3f8f8a070ca588dbc93cdc69c5ec72429fb5 drm/tests: helpers: Include missing drm_drv header
15cdce469448bca08fbf33fa79c148bb2e457ea3 drm/amd/pm: Fix esm reg mask use to get pcie speed
4f2b1dd006a28da9d7aa373601e81f1636b2eef9 gpio: nomadik: fix offset bug in nmk_pmx_set()
6bea0d5241f5ac23cf76420a8012b69c2b76437d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fcbd0a683f4fd959ae36a842ba70497f7f8dc2b0 mfd: cs42l43: Fix wrong register defaults
abd938063a78556c321f6b156d28c8290c62500d powerpc/32: fix ADB_CUDA kconfig warning
4b9f45cface86dabb74b309a913b40d54cc3c55c powerpc/pseries: Fix potential memleak in papr_get_attr()
b22425c864ba5e5d3286d335c34badfe1e878372 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
dc3413a254303a7acf55fb561d8d08a2aaab0d43 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
183dc23bc7a819189f8ab918c9651a363ea70837 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
4eee1df7634c182c5a66eee4fe65592a038ce585 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
32d20a36f35ac89432e95e3007e49a98b1768cb2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
98354cc81badb673316882af2782e656b3e44d3e modules: wait do_free_init correctly
a1685da954392f4bd2638b840539f6f6af574e02 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
af2f8bdb4b8793cb77dc8f3ee725b0ae4e8e10b0 power: supply: mm8013: fix "not charging" detection
a28fd912638662ffef5a7ac180d283bbf247d2a3 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
863c9709a95f2b5440a98f44f38d6e1f2d6a460c leds: aw2013: Unlock mutex before destroying it
6a3c818b4142e4abfaf0a03437a2730127e6b7b5 leds: sgm3140: Add missing timer cleanup and flash gpio control
e2d01d86e20bab2e2a22d3d5e322fd0faed6bb87 backlight: ktz8866: Correct the check for of_property_read_u32
156eaff6f606be042a61ebb62951f7c5b5ef4d3e backlight: lm3630a: Initialize backlight_properties on init
a8fb6483b9194fc338ad25e3f90fdc47571d40b4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
f652aad17eadeb94dd207155519514891491826a backlight: da9052: Fully initialize backlight_properties during probe
11187760150245e9d8c64db8be95112205068b64 backlight: lm3639: Fully initialize backlight_properties during probe
f75c00f8d8ea704582e9a7e07160f5cf9d1269b7 backlight: lp8788: Fully initialize backlight_properties during probe
7c5d14dffea640aab5b97c1d2cc0cb78a4bf5750 arch/powerpc: Remove <linux/fb.h> from backlight code
83abab9769f33b4961ce7f0bd698ed6f2687f439 sparc32: Fix section mismatch in leon_pci_grpci
c286304a1e8018d92bbdeed36407474fe1be7949 clk: Fix clk_core_get NULL dereference
c0ca369008a50a9be400cab859c95e207335f00b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
ab707d5216248fd762533350e4d44feb2fd33ad8 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
cf54529376a35b8f8d80eee7518de35d69dd5bdf smb: do not test the return value of folio_start_writeback()
64f499de40c228ca8acbe3b2f604659c72a03b75 cifs: Don't use certain unnecessary folio_*() functions
1266bc7834bb76fba20ddd9358b325c6734dbeb7 cifs: Fix writeback data corruption
73ff4d8c7472277faa8dc0863a0b847a436231e3 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
d5f05e2a90903b0f6666efeebbd84d770168dc35 ALSA: hda/tas2781: use dev_dbg in system_resume
d1447159e2758be53e955f9eda8c7ddf1f48f63d ALSA: hda/tas2781: add lock to system_suspend
aea623885fdd1c877d16057e1e0d0263d894d26c ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
6bae256d1201f5da416130d7d68ca17feb3e27bf ALSA: hda/tas2781: add ptrs to calibration functions
c39f09e433a8ef42a49fa63e6630fde31f9b1cc4 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
3d2014c18432f8b72d6b171c5b772c4d590bf3dd ALSA: hda/tas2781: configure the amp after firmware load
c528ab165e2dd2876456179a7a79a809d5bf3c29 ALSA: hda/tas2781: restore power state after system_resume
3b6767198aa56b19a776af0b64c838d5d4aa905d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
f5af533ff315e6db839f8151ecd93a14db0d5c79 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
a8d80d098dc0e3868a5e62090f3349ebc4305415 RDMA/irdma: Remove duplicate assignment
26773dc8911deda46b49559059eeab8f7a2b39df RDMA/srpt: Do not register event handler until srpt device is fully setup
4791bd032f2eb8356ac0767477b0e5c4e741a3c8 f2fs: compress: fix to guarantee persisting compressed blocks by CP
b42358e85b3713ec0c7aaeb57ecf993a54bcb503 f2fs: compress: fix to cover normal cluster write with cp_rwsem
7f2fd6a1834bb1657b97504c23b47a5813e24bab f2fs: compress: fix to check unreleased compressed cluster
a0367284cf723374edcc19db25c3b4e7587d9464 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
5383fc96368f8fd2b9a974b19bc290f446f31ac5 f2fs: delete obsolete FI_DROP_CACHE
e88bbaefd68d9dcd2a17d6037ba6cce5474a48c0 f2fs: introduce get_dnode_addr() to clean up codes
8be3f666d682761b5618c987076fbd81e64089ca f2fs: update blkaddr in __set_data_blkaddr() for cleanup
a411a298ed3fc28e6addef92f3c4213f853510fa f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
da9ff0259819b984187fd9579861618e384cfbe4 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
7eab1ce1a6d6f754c22d14e50175be5f50c0fbd1 f2fs: zone: fix to wait completion of last bio in zone correctly
a43618a8c56b97952455d10b3afe861753b5b287 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
02b4a3716c9c40f39da08700b0a30b65a5f9b4ae f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
aeee48ac7abd0c7a5a1366e6245d13c9356f517f f2fs: fix to avoid potential panic during recovery
eadd300f0423060cc4f0381934ecd81793e2ccb2 scsi: csiostor: Avoid function pointer casts
f26ba4137ada269b2b3b3023cd91759d3d349bb7 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
1d663f37ebcbe84442f7521a8b354c643f44071f RDMA/hns: Fix mis-modifying default congestion control algorithm
9fe7ffdc2bd7a79054c2c4b40e9fd46c3afea623 RDMA/device: Fix a race between mad_client and cm_client init
2e1390dd3f99ce59a4b37e3fd3dfd0ab7de58f00 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
3068587b40a076658d74db78c47e3373a5d1f766 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c39e1ba6209ff6eba9ad1aba152e3fc2066e63e0 f2fs: fix to create selinux label during whiteout initialization
c222d7a2be27e9466172ae918d34dcaa9a91c747 f2fs: compress: fix to check zstd compress level correctly in mount option
12c3f754dcae53d5a580ffb7dfd9b8ed178aad7c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
7b42c682d6d23f0eede1cdeccc5d632556ca2566 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
886afbead3b2a6c3833d25824894b26d625ac1a8 NFSv4.2: fix listxattr maximum XDR buffer size
3e5ec57d2e60d1e4b83906858e167e10dbc68cbe f2fs: compress: fix to check compress flag w/ .i_sem lock
9c683a1c1382867281dee7a43312f397db3e4201 f2fs: check number of blocks in a current section
6f8d9f1e99f06ab7db853c520bd8248b5793e064 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
10ba78cd789f9f253a65ed75a21e0fd7092602b7 watchdog: stm32_iwdg: initialize default timeout
e29ddc25cece476ec155cb6d33ca4365280772cf f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2a729c3ff33dd5bf025e5c5e6dfc48cfbd48e495 f2fs: ro: compress: fix to avoid caching unaligned extent
a098d7a2da525ac5c2173ae2358df85d8a8ed112 RDMA/mana_ib: Fix bug in creation of dma regions
d8b8b2949126f4a3fb7080d340f28d90795dde81 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
7076f761a3c15be29b02e5a042da7213afbbe937 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
2024b6480f2dca715246b012b8a5d52920c78a70 NFS: Fix an off by one in root_nfs_cat()
b2a51386afe18b62512f8d9f3e61f8ec0d96f099 NFSv4.1/pnfs: fix NFS with TLS in pnfs
dcec3e030e4697f5989a4de0086475c77078093d f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
4d9943986e164096af8a71d6a521cea95d113937 f2fs: compress: fix reserve_cblocks counting error when out of space
2197c6fbee849631abfbe16860e23b9f653804e2 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
b5c592e5678e7709c414ad90ef8836ff037259da f2fs: fix to truncate meta inode pages forcely
ff7fd2b7dfe1cd8e382628262d585904c8a62782 f2fs: zone: fix to remove pow2 check condition for zoned block device
ca2be7ec0fb49cacfe36aafc338b0173093db764 perf/x86/amd/core: Avoid register reset when CPU is dead
892360d339a7caded7eb420d17dcf9a33acfe7df afs: Revert "afs: Hide silly-rename files from userspace"
a344f1e5645d4d46684782d91f16e9fed8e5d432 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
94d49c26d1208c04e3abfd1e72ce5a4537cff1b0 io_uring/net: correct the type of variable

--===============3456128596701913188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7208b4b6b56e-c1d345588bf6.txt

056c33c67a74aec19668b927d460825f5e9aab42 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
7586a7c0ba2f16ee6fe7f1ad95313775717e9f53 Documentation/hw-vuln: Add documentation for RFDS
c8a1b14f43bb89a62c1471ec2931f152b37b3782 x86/rfds: Mitigate Register File Data Sampling (RFDS)
50d33b98b1e23d1cd8743b3cac7a0ae5718b8b00 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8a8b2a057ed9684704792b5d4b333616769002c2 Linux 6.8.1
3797347227f4c56ea90dd8a845367566b1527a3c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cfdf99c60ac66686589be50a1e6e4d57780a2664 workqueue.c: Increase workqueue name length
47f06f6c36311de304492bbacda84dfbcd8d4b32 workqueue: Move pwq->max_active to wq->max_active
281e6db9cdcc215c50bb502b12b7090b36fca577 workqueue: Factor out pwq_is_empty()
c4defd615cd5197e4b8b36c818b63339329031fa workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
6710a644fc65988a42139cb1d87b72afeed74210 workqueue: Move nr_active handling into helpers
dd317e1b011ff45b92c60645ee31db74b61036bd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
88b6469c005bc8e312e9139b65d4fa4dba84d334 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
937499b31fff0801d927ba2547e916c320b3574a workqueue: Introduce struct wq_node_nr_active
f595ff5de87748320b58dfc08e04e73f6ea3dcd8 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
7fad9cd9027325da7a998043a207ca2969fec2ef workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
4b0abd0eab7abbfcd532eceb438ca2bac5860a40 iomap: clear the per-folio dirty bits on all writeback failures
65b49c9437197f98955fac2da5506df72fa95c85 fs: Fix rw_hint validation
274048fb059256ca3b854900a9733fd591f6d067 io_uring: remove looping around handling traditional task_work
54a2b5c007f5ee228da02c6909b86a46ffe95455 io_uring: remove unconditional looping in local task_work handling
06c599f1b3a163e8d29264220fb767447ea43a1f s390/dasd: Use dev_*() for device log messages
000f59f2129fb16e48c3dd8d11fd1cfaa3d6eddc s390/dasd: fix double module refcount decrement
4d7fa4e8810430b4a42704de6e738a22e8801e4a fs/hfsplus: use better @opf description
1ef66f75a06e26e97a817eb197352c1212f0b16b md: fix kmemleak of rdev->serial
d4e95baf8ed2b4855438b3903a9530adad8b93e4 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
f7c07f9ddadc63c126078466c83866f8f3e83088 rcu/exp: Handle RCU expedited grace period kworker allocation failure
d0bd63a15b5960f56b13120c3fbd4d3dd0aeebe3 nbd: null check for nla_nest_start
ea7f19b2e8ee7c224220cf8a824a11922df7a2b4 fs/select: rework stack allocation hack for clang
2b1033ba4aaae6d8940a30adea179f4f4597db79 block: fix deadlock between bd_link_disk_holder and partition scan
14e1259b45b26e0ed0a48f80cefbb4fada8fdf87 md: Don't clear MD_CLOSING when the raid is about to stop
fb440d116d3ef386b6531316d764dddb2717912f kunit: Setup DMA masks on the kunit device
11403ac32b9ac48f5ee188b386e090691e74f624 ovl: Always reject mounting over case-insensitive directories
4d89cb2d027079be03df0e5d5fa8c44cbdea2624 kunit: test: Log the correct filter string in executor_test
d7d86c1f9dda8c86c4127f75acae3a6a177d3f02 lib/cmdline: Fix an invalid format specifier in an assertion msg
68f88f83d5b4690983944418f51339967a840ca2 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
dff5227be5d67f823ff9990bd296cabfb6cfd5a1 time: test: Fix incorrect format specifier
792fe48092529d0fbbd372e90e2cebebaf15c5a8 rtc: test: Fix invalid format specifier.
a6e876ade0c6b9c817afe7f1c4d574be25fbba19 net: test: Fix printf format specifier in skb_segment kunit test
e149e18404f617a659879e05c66d13292348de78 drm/xe/tests: Fix printf format specifiers in xe_migrate test
6db3c55659937f4175effeaa1e8a648cbcd56888 drm: tests: Fix invalid printf format specifiers in KUnit tests
af97d87932422e8db635f0c9783608721e68452f md/raid1: factor out helpers to add rdev to conf
7556499073faf2c299e45c7882df17705fe16aac md/raid1: record nonrot rdevs while adding/removing rdevs to conf
83033fc498644ed6551fa8618bf2fffbfaab48e1 md/raid1: fix choose next idle in read_balance()
bcae3bb9dd967b54d12a09bb9578dc061c2f8fdf io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
6343c8dc4d602dd6bfbb767d2a7d46c5eb5f9c8d io_uring/net: move receive multishot out of the generic msghdr path
1ded245d3762f2c0a2f7abd9cd061e705d922297 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
1641d8e1942518cbfe1cd27f297e9ae6c430c3d0 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
f0f52e9fd72d4555adca9d4461782b9d8b96883b aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d470bf352e1edd3778648fad4f047498f70fb161 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
61dba058786d44e749741e21b14d32c55043582b x86/resctrl: Remove hard-coded memory bandwidth limit
316f888ad14dfa472babfcab2436b35e665da453 x86/resctrl: Read supported bandwidth sources from CPUID
bb0884a0d2a6806ed7612f3d90b43acb2a769d54 x86/resctrl: Implement new mba_MBps throttling heuristic
65f523e4ac2c43d8ef78a0a85afc44039e5fab4e x86/sme: Fix memory encryption setting if enabled by default and not overridden
ac56d7ec5a7333a1f4654097853f7f15956cda0c timekeeping: Fix cross-timestamp interpolation on counter wrap
4b91bdc447dce14da7da15388903e60c1a07c5a8 timekeeping: Fix cross-timestamp interpolation corner case decision
6547129abb75a8bc778d7b22ce0178e28730bc89 timekeeping: Fix cross-timestamp interpolation for non-x86
c92feef6b44730e059e8cfee7bcb58285ef78c71 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
09158edddcc0e8ba38cf58429809ed64cb8925e7 sched/fair: Take the scheduling domain into account in select_idle_smt()
7a63b03717459579e8d6cc176b70d5c61c19b850 sched/fair: Take the scheduling domain into account in select_idle_core()
a269339fc35380a4f56697c629f509f936637698 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2c8edbafedc27e16dd223652738a47e1e738af31 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
1c9db11d73fbc7e49118894ce7c23b1e1bae0ce4 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
101acd2f34874dfee61fb0b9e52146df42abd6c1 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d06c64baf26296b6f7deda03fd437a96537777c2 wifi: b43: Disable QoS for bcm4331
0328495e4939bb5f82f0ffdb0972b0752759b781 wifi: wilc1000: fix declarations ordering
7f75d7345c79f73389bf58cc04dfb4d51bf0df4c wifi: wilc1000: fix RCU usage in connect path
9fe8cf35372988d366bc7bd11109645d58e898e2 wifi: ath11k: add support to select 6 GHz regulatory type
e767a3fac548e68dd52a17a990f1cd244ca71ec7 wifi: ath11k: store cur_regulatory_info for each radio
7846dece39549b45e8b28642fd19b2a3e698c701 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
2f56db5efaa28ec58eaae07c888c805ac39417d2 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9b3546e140911095e2cb80095d394842883486b2 wifi: wilc1000: do not realloc workqueue everytime an interface is added
c5ae8a6c68d1c57c45cd1e7ee8cce0a4a823172d wifi: wilc1000: fix multi-vif management when deleting a vif
5eccd1c15a5f122b4f368656f6938adf7ef35e25 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
3d26bead55635d0e1c7bfd8ae65ef562e0c39794 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b3fde2d457ea8ec0b6fd79d874bb51066fe18239 arm64: dts: qcom: x1e80100: drop qcom,drv-count
09968a2fe448622db620ae1a0b302df9b5c6ae86 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
56df61523cd87a2bc16211c5e1cca4ceb3449e72 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
8d3666c9a238c6d208f298840faf1b407d04cae2 arm64: dts: qcom: sc8180x: Add missing CPU off state
6a3e7c2aaa0f73af1639e8b5b9a2e138c6816bc3 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
bc874d8759bc30d2b3b84c19a84ec123d40e4437 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
5622f92df237238a321eed60b9ea77a545b81552 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
9895b1ec75065257a8c24ef8676122f9ecdf253a arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
81b1879e0492c9726213afd6e1c4be431e50cb21 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
d3758512e1e5ee4ec9a639f9bbc48afc1b4069ca cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
4dfc04f6d3af2ac3f81a321d6f36460c9a5675b1 cpufreq: mediatek-hw: Wait for CPU supplies before probing
355ec5493081306bb4b4999d5ecf6f1ae84fa030 sock_diag: annotate data-races around sock_diag_handlers[family]
9578dd357cf1de97d62a77a2b557dfc0bf46ff33 inet_diag: annotate data-races around inet_diag_table[]
b0ffc1aeb27ecec0ea67a9329172f968ffb88e74 bpftool: Silence build warning about calloc()
6c5555e4affed0aa3007b4565f456c0d012007b2 selftests/bpf: Fix potential premature unload in bpf_testmod
1bd1a03b6d14008e7c1d5790a95ff36491f817db libbpf: Apply map_set_def_max_entries() for inner_maps on creation
58521ace1a1e7fc42c35e98f2c10385bd02ff360 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ab3ea667165efc02d9d4ad5d8e4a569b97db14ce bpftool: Fix wrong free call in do_show_link
8e911ba2653578ed3513eab81133bde5b9e86a52 wifi: ath12k: Fix issues in channel list update
e3f4a4e01984006d1c34d62fbd27f4823a1ead1c selftests/bpf: Fix the flaky tc_redirect_dtime test
76fb39f762812727e90c92d49f0fddae20002ae5 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
aa090b06ab3615b371dc5fc83b18ad64f904486f wifi: cfg80211: add RNR with reporting AP information
3ae8b6a53478a6c019f27e3e0bddfd8ce1139813 wifi: mac80211: use deflink and fix typo in link ID check
e61f3b88bcb2e65c24308c5479fea9f5dfa07ca6 wifi: iwlwifi: change link id in time event to s8
3ce801590b6917b36d5eb4b573cf1926e17c3b78 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
cb097b204a1b2acdd026ad6eb726769b912b8a1c arm64: dts: qcom: sm8450: Add missing interconnects to serial
363ecce3c4154214e582d74c01589765512178fa soc: qcom: socinfo: rename PM2250 to PM4125
65f749e9d0af961c2f0d1027632ad1000afcb501 arm64: dts: qcom: sc7280: Add static properties to cryptobam
35324e2fac95ff2410ee348467ddc3c90a505a2d arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
2853ca9567e0415f5412ad0002c28c08cb4822c3 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
a5d68061e0be8087a46d00ea2ea19a7e07f76fac arm64: dts: qcom: rename PM2250 to PM4125
79a9ca9e5703328ea4dde1cd7b6609b0dfc6c137 cpufreq: mediatek-hw: Don't error out if supply is not found
80fdae2904b991136dc4b93c9488656ca7890023 libbpf: Fix faccessat() usage on Android
1b8e88d0bfe2381263ce557de21a88bd9b8442ed libbpf: fix __arg_ctx type enforcement for perf_event programs
bab1c6fdd49f9e855780e363804489887c3127d0 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
9513f41dba278ede7eaf3ecf8ee2f2e95212979f arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
094e3cdba0540b2f988cfb12a83f4ff621657093 arm64: dts: renesas: r8a779g0: Restore sort order
fa506d84f134820ee52fd327a3b1e5607282e78d arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
3eb4e2aa8101c02fcd3c4b14616e9bf9da575b40 selftests/bpf: Disable IPv6 for lwt_redirect test
c4499ee6b19ed406c35b40b36787efb6d08190ad arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
71299803289d22b5abe8958db962c867667791d7 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
598ee633c862a920154f3e668685f78abc50c79f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
06a4159aa95ae9bc1b3246713dd166401b46bef9 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
636ecf7682557fc0c4abb0e25c13a34d3ab6522a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
60930e3506a7a29549562c1ee278d1961e20b686 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
95ebea0ca198d0af9e2cae53566cd0770f7ffae4 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
9998a06c9754e747d48bffb5b7736c1c50bd8c3b arm64: dts: imx8qm: Align edma3 power-domains resources indentation
098a1fc91669b11c0af6ed8e81f06cf69e257cda arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
292d4d79b615b499bbaa81d99d92ceb1a58f0440 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
a19e8a444afb9faf2e1deed3e97103ce2aa14f3f libbpf: Add bpf_token_create() API
70e5872efa3b62072ab09e03f97214206fcd4326 libbpf: Add btf__new_split() API that was declared but not implemented
d26f449d25a4ec4323af1872f3df9b8e9d42aeb5 libbpf: Add missed btf_ext__raw_data() API
3790780dc02a3ce15f784f056dcfd7d9ad7d59b8 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
c5fbe5e5782c079baa6eef786b8ddc4c3d884a1f wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
64c6cb201cdc012ebb422cfa72ff9558658bb730 wifi: ath12k: fix fetching MCBC flag for QCN9274
1f2472f550b5d0711240aa8e869a3c2e16bf7f77 wifi: iwlwifi: mvm: report beacon protection failures
895cc954019d44b6e1e903457f0f7dc8694d5cec wifi: iwlwifi: dbg-tlv: ensure NUL termination
99cef010f5edf48f2f4930e16bfe6c9959fb250e wifi: iwlwifi: acpi: fix WPFC reading
4bb07f6ed0e0dabc6fcb9e6a9b743918d652da90 wifi: iwlwifi: mvm: initialize rates in FW earlier
e87e05222b9a31fba522cb5a9f18c5ff483b67d6 wifi: iwlwifi: fix EWRD table validity check
b12aa6501fa1189a6a884d784fd58b4f9fa86cf8 wifi: iwlwifi: mvm: d3: fix IPN byte order
eb043fddc27eec91a0e982dcbf7549c34bae9161 wifi: iwlwifi: always have 'uats_enabled'
27ea0ab211c1e8469ccf75649259a31a8d2ec68c wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
3d95b0daf534d65d8de1b7bca37e5a966cdff5ff wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
2f9693877d39858ad1c0dfd21573524d317c38b1 gpio: vf610: allow disabling the vf610 driver
2059c61eb80780cb09899c51ea93eb49b7a68133 selftests/bpf: trace_helpers.c: do not use poisoned type
147871673907ba3747f5ed1d36083ff8382cdcff bpf: make sure scalar args don't accept __arg_nonnull tag
ab5c8214b91fb3f01a2002687527c83e56f60766 bpf: don't emit warnings intended for global subprogs for static subprogs
9562530ebae7ac5ed97b08175770459f3d69b6e2 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a0aaa21902c8dfa398e96d70d6db80c84a585455 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
0d9c7e44ac3fdefad3f79af8af46efa8f17d1378 net: blackhole_dev: fix build warning for ethh set but not used
7dd790fe7f096df671f4ec0241388ee2c7b5d838 spi: consolidate setting message->spi
20bff5820db4cc51e8491b4d36d9b1a9c127c4f1 spi: move split xfers for CS_WORD emulation
49cfee38407c723683d7743ce93116577df826cf arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
d321ef56d431ad450bc01c6bc1f320366d20f05f arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
7d10b57c680ef09c9b4d24276747c87147df0f4b arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
7b7e062e0ed4f8f182e7a8d0f64e62ebdfe1f935 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
0114f12331895336ec16dd2cc20b8546958c6ee8 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
55c9649c1652e8ccff1d3f6908eaf9e95d95daa7 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
681b60ad202c84efac6f6cfb7d1f0a5854e51fb9 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
4e21161cab5271d95085a87e8ed1114a9b51833f arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
3d6895f881114b103e32b117f5767dcef2538813 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
cf3f36f7c541402ee7e6975b1b176eba13b8cab7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
efe1416c7b68e6a06460caeef6ca4a39218cb3c6 wifi: wfx: fix memory leak when starting AP
d78f5b5b1583c9a6bd058258aa6ff0500d9812df arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
e57f360c611ed5674a13a5cad6a6ca683a69b54f arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
065ad3269ace63def75930593c57a02e2d2120d9 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
1f82a05660e7bf37068fd678be57aea4b2eb5f3c arm64: dts: qcom: msm8996: Fix UFS PHY clocks
4b52f711afe9c2f3408394f50c89f3178463af43 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
9fea74b9527ed0d8ff1a5143bd3685a4eeef3979 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
3bf9b0cc234668503bede1f6bcdf20b5456d5a02 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
22ff961515aef1dd29d73226a898201a4028f970 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
b6b19f94813c4aaa939c690799b1bcefc29e2661 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
9b8e2115176f5568573f2399b3600d9f5ef48c8e arm64: dts: qcom: sm8150: Fix UFS PHY clocks
97aef41efd48b36c8b79bb16c5454d2ecf72c390 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
c93571636cfd8f9ed1d73f471469c3122ee64592 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
00c7d862c8c617cd0ad6df534a9ae1c1deb25f32 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
336ae868f17a36bb9aac89ff186f0d1512e2f73d arm64: dts: qcom: sm8550: Fix UFS PHY clocks
25429fc263fff48d7ea355825183945bcd583443 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
d2bf625049633ea5018087b57c614b742945841f wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
f90a2ab94ad83b162a045243f2ddf5007070e657 printk: nbcon: Relocate 32bit seq macros
07a8b69abee48f5a11364a22ae0327a19c6f551f printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
a2196faf6d06b490fca2c9bbfcaa8b7b49548f13 printk: Wait for all reserved records with pr_flush()
f9c069c4cfa232ae1950cd78292edde91c469ea8 printk: Add this_cpu_in_panic()
764570eb9610e184d0cd3fd5d8a0eeefcea2f8f8 printk: ringbuffer: Cleanup reader terminology
2089c5fccfa0e26037318596811817573dfed9ed printk: ringbuffer: Skip non-finalized records in panic
4c301950b8587688fa4953ee760e3b677ef97710 printk: Disable passing console lock owner completely during panic()
1bf115d1a7b651155a08f49ddea47ac0dbadc536 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
e14db70a639bc270723e0a711f1daebcd108617f tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
f62649203225effb68ea1c347dfc107bbbdf3c63 tools/resolve_btfids: Fix cross-compilation to non-host endianness
629ede3e211028e99c892a74ea08e95e338b450a wifi: iwlwifi: support EHT for WH
62d8c2b242057449e5759e4015a97756eb2ec379 wifi: iwlwifi: properly check if link is active
ff303b80e36a201801f57418de402641c3e3716d wifi: iwlwifi: mvm: fix erroneous queue index mask
5e83b4a7898766eaca8311ef3e5a4a2b54d2909a wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
b0770eafaa7c69d3d6694257328c8413be5a7446 wifi: iwlwifi: mvm: don't set replay counters to 0xff
8ce57be8dffe4d6987fff2939318772fb13c6500 s390/pai: fix attr_event_free upper limit for pai device drivers
21ce084f75d52649dfd84940f179ffa5eb6cccdf s390/vdso: drop '-fPIC' from LDFLAGS
950c216ab0afa2afedd82c08710ca64e6ae33d92 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
b916795ed592e70b5a0ea39273ce0bfa833cd9b2 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
08b584749051fa0b715ce0f6216243b21d6c43f3 selftests: forwarding: Add missing config entries
27d3950d9379336dfa924d9fe6ff5ddb10d1d2cb selftests: forwarding: Add missing multicast routing config entries
c9d9b3bf0d1da8e1d2441af27f3fb89ef8229d85 arm64: dts: qcom: sm6115: drop pipe clock selection
ee9752bab28ccf45ce8d23a69f99795a5f2d5535 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ebe71a31bb06e2c8d1e5e35506a9525bad258f12 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
41516d27a2ee553a6468e819193d4f9cfff3d228 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
5eed7ef2fc82b7d8a29df5d8d28a91c9b16d6b89 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
6e1b39ac1c17f52de1cfeb3e035c95a8844703d7 arm64: dts: mediatek: mt7986: fix SPI bus width properties
67c1eddd0aa1c1b901ec613ce4b5dcb0c61be6e1 arm64: dts: mediatek: mt7986: fix SPI nodename
5792f40d9639e505d260380d0f46aae288bf6e60 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
797d2b1dd746b2f562be1f42f20e55657f38d112 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
d8a599c620a21cbe6916d9632f78ce1601a66c4e arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
1d623bc62ea00b20e7b9f2b3308497a5e36e57c8 arm64: dts: mediatek: mt8192: fix vencoder clock name
1058c7fe92781c2339f45345ca59b16215dabc51 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
605f343099bfd27d2fd156699f1ec850de65eba9 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
f70509961575af342e5e9926271e0d024b30e55f can: m_can: Start/Cancel polling timer together with interrupts
75a0f93a2fc6013a585c961222838d8a2940356a wifi: iwlwifi: mvm: Fix the listener MAC filter flags
00c295120838d9fcf2ad84afb1770b8eb0cd2df7 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c2ad35bb518d2b797281bad94b8d30c6f7f634a4 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
dfd43be6f6b2eab75bbb457f3fdcb6bae6b55f31 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
465014633f01746b1ecc1f7f7f7d4c17966de8d9 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
d7415d5e6f5f5ced95448de96e02bf65a7710ce6 soc: qcom: llcc: Check return value on Broadcast_OR reg read
43e4467f8342f4abac06f8b90f88bd294dbc8b60 ARM: dts: qcom: msm8974: correct qfprom node size
0b0bce2b89d2ecc96ea3dda040d5cc8755882b27 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
31e3458c5f0f28d7e379ac4d3152233345e8e504 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
d838d9faccd42c7c8b6532759952c8d40004cf75 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
b87de70b1626d438d0b228da85251d08108bec3a cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
4914ba9daeca94acfda92dd90e9b07b3b675fafd wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d09011a4769ed96450728c3a089cd3d0f5c7f5a2 pwm: dwc: use pm_sleep_ptr() macro
8c0a7d7b7e8174bd4dc76c28bd98503d69f76c5e arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
bae0902155c59b58af09401bf8738da737ab56a4 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
35bfecf2e8a55ff793360c4f16b39c2412db4c35 arm64: dts: ti: k3-am62-main: disable usb lpm
758e409d05d0dd2b51efe7f1aabf83d6ee86acfe ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4d5feb59d3656a1ca8a8add307d57855ff29cc70 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bb12ea8a108960ced59b74d72fd0134ad6907084 iommu/amd: Mark interrupt as managed
5a0ffccb97413249b7037bb5c775f57f872cbe94 wifi: brcmsmac: avoid function pointer casts
565a4be5a698d898fe4d7aaefd741f3633e8eca5 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
2a7d8f4ade740762cfacadae6067eba891abfaf9 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
9a353bc75fec609c4adec5474e5c4194829343a8 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
9729becc6bfc2253732a9b53c024ef7ca183d53f net: ena: Remove ena_select_queue
d124cd8f298f517b013e4dec4ddf93854f267e1e arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
de6ef6484d9109d33a134bd478458b900728ff95 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
6f2fe013c4e28ba06282a2398590e47ea4752a09 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
0b8fcce8992b907ffe2897f971d3b01f0a33248d arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5291568ff25d9dbc2179ff0b9046e3f49a698568 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
5a2fc75a5900798aa4b83c7ecd5b560217524f8a arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
6ac49a11d1bd02a9d07f096099b1c1a519c1c85d arm64: dts: ti: Add common1 register space for AM65x SoC
cf4dc08d4838e213be781d4944bd995a479ccaae arm64: dts: ti: Add common1 register space for AM62x SoC
4885c2154a11549b8ddd84b64cc5b85ca05198dc firmware: arm_scmi: Fix double free in SMC transport cleanup path
fd6b6f5e4963e3f32b21848270bf5875d3539555 wifi: cfg80211: set correct param change count in ML element
411f17d831dcb490c91788ade29a1e6c8c24f8bd arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
99df5988f12cd1b28e2a072a1104a801b22208b7 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
e8210b3a4d3b93840d5f1f283f783b29c50acb4d arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
63c964e94c529a9632dd4ae67a220d02e4eb1528 wifi: wilc1000: revert reset line logic flip
28dba6687da9fc7b85c873fdbffeb2a9f467daaa ARM: dts: arm: realview: Fix development chip ROM compatible value
0fd476419c3643e35aaa9a6e50d1ebaef59f1a72 memory: tegra: Correct DLA client names
9d111cecca0abb405c02a663265f165239fb6bfb wifi: mt76: mt7996: fix fw loading timeout
66731f63a7804bd495f9de227095bf2d89b2a99f wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
690ac68a4352a3666280150c0c8543ee243e1c7b wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
1adb2314b5c175a2518abdbdea70ea0e3c7f916d wifi: mt76: mt7925: fix mcu query command fail
ec4ab154299ff234d2833f0b9c24be2b1f482801 wifi: mt76: mt7925: fix wmm queue mapping
d7b87e7cf41de5e066961e4986bb5901ae2fa2eb wifi: mt76: mt7925: fix fw download fail
ffc23d0d0027f3b31bfaf7064bd488334c7ded47 wifi: mt76: mt7925: fix WoW failed in encrypted mode
b5fabe97a8c7143824f482e43bc8d3fd39303eaf wifi: mt76: mt7925: fix the wrong header translation config
f05c81dcdaba9d18b16ec75bf10c5195ffd4dea2 wifi: mt76: mt7925: add flow to avoid chip bt function fail
1d6870f8d78a9b83fb5ca6d0abdeb1cc08df8c2f wifi: mt76: mt7925: add support to set ifs time by mcu command
73e5fd14710d9aa9f38ef7b89003db1c84a747aa wifi: mt76: mt7925: update PCIe DMA settings
a5aa1b72fe22ac74587c8f001dc3efec6c401370 wifi: mt76: mt7996: check txs format before getting skb by pid
eefaea08408e43c334f752cced595a593415e2dd wifi: mt76: mt7996: fix TWT issues
e43485e96cb78df38883a2219ade34372d768a87 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
67037597310847d88b7dfa90c20200f91c3c03ea wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
9f8f197de4fab1a99d9d2ae8d447cf37ee2c9cc8 wifi: mt76: mt7996: fix efuse reading issue
f49ea8c96f1b1fbfd350fb84cd8fcb3f623709a0 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
d626628e4796c7c54467cb255b6e96540121df52 wifi: mt76: mt792x: fix ethtool warning
ea752d1be8cea4f094f1ffe13c07f3a93f37e528 wifi: mt76: mt7921e: fix use-after-free in free_irq()
10c029766c54e6038da2793da374c3873a698bd5 wifi: mt76: mt7925e: fix use-after-free in free_irq()
4521adef0529334aa5e2abb97906dcc4e8e57391 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
43da0747a4f62e084cc7afad996a11da95e2cbe0 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
b32817e664c94dff2da10434e53c4a9cc460ed4e wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
4dc64a712ac6b165d0e9ca32db501f7b0a5456af arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
6bbe5ec6d2339e2c9cd1aec711eb562ac17eb37a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
5374fc1cdbf5ed3a1909ea78b0a53d378e641a8a arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
059d76b0d8804606376ad9e77fc486141cd019ca arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
baebc981bcaf2396aaa71984b861aee8e4b6c90d arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
42d7357d013a6bb986a9b2e60161cbfdd96de4bc net: mctp: copy skb ext data when fragmenting
799b8aa7f31184be094b64a251ae641d297ee927 pstore: inode: Only d_invalidate() is needed
6a0269b5f236fd0e29f21aa287d6de476739ad64 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
1678f60369bdceb38a61457df7490e8050d00712 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
57a1fd9ac69fe0ea5e51df970bbbfb702d347ff6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
386e38ea0d0cadd4684b0bbdb2a8bd7981e63c93 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
428ee51b70307b9f7378a54f67077f6ff5b9de84 arm64: dts: imx8mp-evk: Fix hdmi@3d node
b53633d29a22eb88432cfc9d2104db89141c95c6 regulator: userspace-consumer: add module device table
bb25b4809f89058749d345a2609760df96354ceb gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
a9e7871f689b89cac701309c18349b2f60edc692 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
223d741e6dc948c76bd7c4d4d5b9cddd41129ec0 ACPI: resource: Do IRQ override on Lunnen Ground laptops
29eb04f150c1df3443c29cf77776c5920bc87924 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
c4357adb2fad93bbe6618eb1aa106b0ca646db04 ACPI: scan: Fix device check notification handling
411250cb7d57f219ffa96542f39c2bfdeddd8c81 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
92821fc7db1e9d9eb3da7e1310f7931b109e2c5f arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
ca14c89e8877e6bbb8f379942fdce4aae95a2d60 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
0064ae106b5be2fb981a28b391d50638527b7e94 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
df3f024c74a000951f3bcecaa0e429d520163d32 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
cf11de0414ce359b0f27ac4d203446173d9377f7 x86, relocs: Ignore relocations in .notes section
a4d0273944423de0c2062f9f4454a5ba5031fe31 SUNRPC: fix a memleak in gss_import_v2_context
7aab3eb98a47d13e4109fbaa9dcbd99cfead4f2c SUNRPC: fix some memleaks in gssx_dec_option_array
f3f2686e5f646edad90d0734f87019a45f172937 arm64: dts: qcom: sm8550: Fix SPMI channels size
7338028f414cc00a108e54dc53efb4d7879dc1f9 arm64: dts: qcom: sm8650: Fix SPMI channels size
9de8696c4d241139a71883f87b7fca25719d2819 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
065a65d10802c60935ae85cc870912c7587d21ca ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ded778e2372f092bddbef96382edebc748d07331 btrfs: fix race when detecting delalloc ranges during fiemap
b46072d541a3ed0c276e38a1ea42ecfa3a80d91d wifi: rtw88: 8821cu: Fix firmware upload fail
57d85dc89b00410e35babb226bcc764b2b12a3b3 wifi: rtw88: 8821c: Fix beacon loss and disconnect
bce43a848663f02017bfcafed37fdfbb7ac1417c wifi: rtw88: 8821c: Fix false alarm count
ab416a3986685fa21fc8d754f980fbd8790c60e3 wifi: brcm80211: handle pmk_op allocation failure
cac05afd077916ca0c3a1a1a0625e95a9b302679 riscv: dts: starfive: jh7100: fix root clock names
4c0b4ba83017e2d6d65e70e3e39f0d9c5ac038ea PCI: Make pci_dev_is_disconnected() helper public for other drivers
6f76b0d87be0c2832b4d48ff4510f08cb7069f46 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6a0aa2b9c265d79f5f1d54426e38f38a09b18dc5 iommu/vt-d: Use rbtree to track iommu probed devices
4b3578cad16cb5af7ec1f8f0f6496e61140b55e8 iommu/vt-d: Improve ITE fault handling if target device isn't present
35218f3575688c46e8eb8de0330ee2241abbfc0c iommu/vt-d: Use device rbtree in iopf reporting path
69ba9a5e628c22b94584434abef922f102d64d58 iommu: Add static iommu_ops->release_domain
9cfbeaa06f07401b1cf8068042f2bfcbf4c8447f iommu/vt-d: Fix NULL domain on device release
18841f121d36a497cc5c95fe9f046edc77cf3796 igc: Fix missing time sync events
f9247ec174fc976a54162536dc8c1050e651552f igb: Fix missing time sync events
144955daea9e4d725907677015b8eedcc333322a ice: fix stats being updated by way too large values
2c92edd655c9a10372ae1fb86586527d09c829aa Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
874b8d49d869e404fa6af039f9887ba8aa31dabc Bluetooth: mgmt: Remove leftover queuing of power_off work
2dd69dcc209f1c74feb7dcd25acd50b4c12f523b Bluetooth: Remove superfluous call to hci_conn_check_pending()
dfa21771f75bc1b79170161732e20195b3a614b9 Bluetooth: Remove BT_HS
26069ab675958c6fe4fa872dbbb6791d6377b99d Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
cfc4e8a0c7389b5305eb72d728de8411198b76be Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
dcccd8d7351d0c3af30b9f3cb81024b059ea9a75 Bluetooth: hci_core: Cancel request on command timeout
77189abde939cac84ae1708f0c2b3ecf7ce2967f Bluetooth: hci_sync: Fix overwriting request callback
259dab8ab073b701a35dd461da1b22d40328a68a Bluetooth: hci_h5: Add ability to allocate memory for private data
6343c7600be45a3b3b77fd1ba9f418d068ce19cd Bluetooth: btrtl: fix out of bounds memory access
66af246bd18f7a44b2577b3981d46d5fcde1cacd Bluetooth: hci_core: Fix possible buffer overflow
f029475a14b97a86080450bfbbc1de1d99be9ca6 Bluetooth: msft: Fix memory leak
b9b3234e34f77f5282d46fe58b513b96337bb211 Bluetooth: btusb: Fix memory leak
ed006cd2bc5b9c8b02304f050e8006e2e04ec1a9 Bluetooth: af_bluetooth: Fix deadlock
4a05ca75da92a302dc6bf67edb69b654bbbdb1ed Bluetooth: fix use-after-free in accessing skb after sending it
619b8ed57f54e5092e6c6bf65b9ef01fb3d77faf sr9800: Add check for usbnet_get_endpoints
e675e4f13a581321ad79dbd084cef92e53cf8751 s390/cache: prevent rebuild of shared_cpu_list
530dd309f2e6d399649b5188810a22c57a0b6b64 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8d15363418e521c1cc7e96fed1934f0f1c84284b bpf: Fix hashtab overflow check on 32-bit arches
d9c4ef1f5c0b6ec572b9cc370adddf64d75a8ffd bpf: Fix stackmap overflow check on 32-bit arches
3c057993ea8ed8f034c3424d4d354591f77bed5f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
0355b0b0b65e5453dab3b9c83fca23c4336eeaa7 dpll: spec: use proper enum for pin capabilities attribute
5314addc6e5b2e8cd580273e675e2bef86dc7705 iommu: Fix compilation without CONFIG_IOMMU_INTEL
be0ef81802cec4b2723d56305b2f995d53e63b73 ipv6: fib6_rules: flush route cache when rule is changed
4802268c987a9ad1d802ac414182c15c750a246c net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
611769edd2ad88922cbc5b3e596860ce80d28910 octeontx2-af: Fix devlink params
b61b221fc09e632f47219028edec941578d00888 net: phy: fix phy_get_internal_delay accessing an empty array
92fac569845d5664e15faf1658973ab309644eaf dpll: fix dpll_xa_ref_*_del() for multiple registrations
3cb6e01c556cf20d688a034de171ca60384b83d8 net: hns3: fix wrong judgment condition issue
aa20a97b958d18447b62cc5ca8d4b521fd063a3d net: hns3: fix kernel crash when 1588 is received on HIP08 devices
9d83db8213b32c1abcef27405291e3e1149ec9cb net: hns3: fix port duplex configure error in IMP reset
37d8c951c33594a0e85042d5c92d77cd25ccd633 Bluetooth: Fix eir name length
a34e1bb7652d7e851e973d5e97999a67dec0bd9f net: phy: dp83822: Fix RGMII TX delay configuration
98713d9f8a7b4be83f069ef050f81b07b138fbe2 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
d0cd726ff01547360a9926c8338bf3ebfd5780c2 OPP: debugfs: Fix warning around icc_get_name()
a53b7de7036db84f2681a080bdecdd3f9aefcf8a tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ab64672086e77c5bbb65fc07d558a6d3c93a9f33 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f24a6f81c28f2bc70bb3bf93ddadc898f3937095 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
843877d846b8ecb1875f1f3dcb2ab0316b98e121 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
f53a43e4b0cee30c304faf06d90eb75e203a7c02 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
9efcd9b54b20423cfaf6d11d75f43607d189c8b2 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
b517f940880b6764c0bf942ca3c019c18dacb2bb devlink: Fix length of eswitch inline-mode
2c0b9451bfe98affb498ba4ae790b89012eb6e89 r8152: fix unknown device for choose_configuration
65d7f1c106217ccae7775a218528487f25d622a2 nfp: flower: handle acti_netdevs allocation failure
16d4dc4bab81e41c3a4f6fe51861f2ea0a6edc27 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
5c44783917431d434cf06024803f265c85592955 dm raid: fix false positive for requeue needed during reshape
5045cfe15d8f82074a0019a1eefede7cd14d404a dm: call the resume method on internal suspend
3512148adab688a0fa5609f8dce00bd8ec84f0fc fbdev/simplefb: change loglevel when the power domains cannot be parsed
8e1cf0f61a59f0948a54b6953e988819f281e86a drm/tegra: dsi: Add missing check for of_find_device_by_node
d0bba4890418bd89059a074a7612aaa6253c0247 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
28b1922b8b3d1a32c11669a0311884722d24e82a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
453fc9941bef5fa0164c9572b92b5d7d215e2da5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
e360663521748a24315fbff0f962e7f4d5e8eb64 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
ca8bcaef1562a8ebb1ca20c419677390339715ae drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
403db1cc4d2c329156c19a8f877aded71ee0e8bb drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
1a9cbc2d4167d305f0b11828103abd608e02222d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ed0f85974eb55cdea2fae5bb2053462ee3592365 drm/rockchip: inno_hdmi: Fix video timing
7da01ab0d8c189299874745b089acaa6cef71d0d drm: Don't treat 0 as -1 in drm_fixp2int_ceil
36412578a4990db7a987e45c90140e759798bbd3 drm/vkms: Avoid reading beyond LUT array
d58a331660a754844f845351667a66bb65953423 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
e61b4926e48c233f6842db885c9ed87392c3a232 drm/rockchip: lvds: do not overwrite error code
2e7de36a7e5dfd9e012c75d5162a56095b681acc drm/rockchip: lvds: do not print scary message when probing defer
9bc971cda236ddcc074033056f90e76395ec2df1 drm/panel-edp: use put_sync in unprepare
451ae55e0bcc6e0ff02361133f62494401856723 drm/lima: fix a memleak in lima_heap_alloc
d4f0c7eaf46b53412db60aa1bfa87548644d8f06 ASoC: amd: acp: Add missing error handling in sof-mach
78be85b1eb2392866fa0e8ebe7e5d89aa406bdf6 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
853166e3e7f10852d2838b1c89029a960d4f8e85 ASoC: SOF: core: Skip firmware test for custom loaders
a10a9b5f42817008f10a771f5e04fde1dc94653e ASoC: SOF: amd: Compute file paths on firmware load
32a0402a4bb5e98e7111533fcfd5150dfbf1eeb3 soundwire: stream: add missing const to Documentation
c0475995ca58aa316646bedc2b2e933e60fa2bc4 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f4eb443fef90910895c828743cc51f2ce2558079 media: tc358743: register v4l2 async device only after successful setup
e9a04a185a1d70bc6383754a4841361643448972 media: cadence: csi2rx: use match fwnode for media link
1e8ffa146bbb07e8d7d72c726b3f7a2b4ad83abb PCI/DPC: Print all TLP Prefixes, not just the first
ebfdb73d8a275489853c39f7e1b87eee09b7fc51 perf record: Fix possible incorrect free in record__switch_output()
54940cc20475502e21491773e9f55e8650d5697b perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
b67dbbca3073bd942159f1696c2ca9bbaece28d6 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a12b5a463e922f511398430dba58a34f9e8f7ae7 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
85419fc4a1c2c3a70765e5ce9f4394abfeb51871 perf pmu: Treat the msr pmu as software
f87c73b56406e238de121bb0ff51f644c3496956 crypto: qat - avoid memcpy() overflow warning
e94b6a8cb9b6976fd469bb53d941101ba202eb56 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
52d3de0b5714c7109d7f2986ac4cbbc3021e6ab9 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
1bfbc12192250c9421eba04428226e817fd54f18 ASoC: sh: rz-ssi: Fix error message print
b1c218816c89219f3e7d1d885ec38d9f0012e38f drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
78cf466ea094313fb2fa00ab033516e4791d9034 clk: renesas: r8a779g0: Fix PCIe clock name
3712b2b993720987ce49f525c5f1c8ff75c1b868 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
90be0357f62e9c7c0c85dd83d668806ae0abd553 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
0e649fddc16dab248a25f08ee5cda004944e550f clk: samsung: exynos850: Propagate SPI IPCLK rate change
93f636291a234561abd6648682aed7fc75909bdf media: v4l2: cci: print leading 0 on error
21c6ceddd660f4db26b2cdba05ef47fb599b310b perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7629ff5ab986b0725fd7a981d6083905b8041115 PCI/AER: Fix rootport attribute paths in ABI docs
ad40862cb5f214b33d9a51b8cf48d4dc0d6fcca9 perf bpf: Clean up the generated/copied vmlinux.h
024316ec73bb45a37b55b43ca4f8b00f1b21a95b clk: meson: Add missing clocks to axg_clk_regmaps
9f68b1bfdffec88b7fcea30f1800acabc4a9018c media: em28xx: annotate unchecked call to media_device_register()
f147682eb65b370a44d91bf9c1477028279963b1 media: v4l2-tpg: fix some memleaks in tpg_alloc
ba4ec94a928900116a053046429ffed524c06c80 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e13f72d9e19186f26869acb5ef503f64659ed685 media: dt-bindings: techwell,tw9900: Fix port schema ref
788805421f6cedf177397947f6f741418ea8596f mtd: spinand: esmt: Extend IDs to 5 bytes
7a11aaba902f922e14b8595a5cd638ab8e45fb7c media: edia: dvbdev: fix a use-after-free
dc9fde29d1d66df03f4fa97cbe2e04b9e84b1128 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
73889eb18c2cc7e242fabb01ced9a0912375a3e9 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
00ff2291ba68f93be696c38b7536c20589d3a40d drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
d69f9fd66f25c63577080820509b48a30631d01f clk: qcom: reset: Commonize the de/assert functions
cca7e5e0292307c45bf7afd1ef20555ebfb2ccc5 clk: qcom: reset: Ensure write completion on reset de/assertion
6898595c5ec9fa6133c73d768e241c717438aec4 quota: Fix potential NULL pointer dereference
87038008583dcf012691c6204e7f7b2e42798092 quota: Fix rcu annotations of inode dquot pointers
cf6f1a5b48c1178b33ae6e020c582a81aad61a92 quota: Properly annotate i_dquot arrays with __rcu
5839277f9edcc55e8e8db1dc9df967dbbeb2b589 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
5404666240d04555b27da4316073e4f4109ab7f8 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
6723ac08fe7a7aa088ad5de477163b146f26e9c7 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a134cde9dfe390565691920588b17725ce8e8228 crypto: xilinx - call finalize with bh disabled
86c3d6f9d27e9915210568dfdea97febde6180f0 drivers/ps3: select VIDEO to provide cmdline functions
d9cf3224cc3c59c32ca9d5d7d3a023753c15e179 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5ea2d223ac927ac2fcccda4ddb5a51015bc08caa perf srcline: Add missed addr2line closes
83586be160d32b582726bb0eb1b26a66ef222172 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
fe3fdb94a58f2524fa5e71908eaefb51e44ad492 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
c04f7cf85ec380ee7177c7bd4f4073c4a4406a0b drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
bd92e6bb1fd1a9c689c3bbc670ec2df0658a3bc2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ab2c584322e56829a34ad0b97432fa69355a2048 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
36d18fc63920da93d4c3c4325ea170ba6f4b6a0c clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
a3ea5950ea4fe9f439fdd8919f7cf9d0276bb2c2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
ecdda215dcfd62b518d54a1f2c42ca4ab3e85dda clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
2990aecf159be44c6d2ec1455019e1754333ff53 ALSA: seq: fix function cast warnings
8bbb92a8cf23d7d5bd9ecae8d8bfec7702ea2242 perf expr: Fix "has_event" function for metric style events
ca6a1d7a07218ecb70ec2344f806276c25402d1f perf stat: Avoid metric-only segv
13a4ed1633b081d31d5a4662b8e2c9550ac4be5b perf metric: Don't remove scale from counts
fd337f76e2045eadaab1d28751828d752cdc4516 ASoC: meson: aiu: fix function pointer type mismatch
a64631787e5340ccbfa2da90c437b4652ef37872 ASoC: meson: t9015: fix function pointer type mismatch
98d44b46ff40e2afa7d2f4688226c9f46e16c139 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
79e3acfc22c7b76d48c7e88074fc4a2ef7be3c7b ASoC: SOF: Add some bounds checking to firmware data
ab9191aeaf4d60f7fb4092d14f9c49390eb0b56c drm: ci: use clk_ignore_unused for apq8016
1bacc23e51f239ec4458aadd4724d9672c9105bc NTB: fix possible name leak in ntb_register_device()
d46795c6140a27cfa19f39c229102f4f51021b8e media: cedrus: h265: Fix configuring bitstream size
930d43d9ebd16f1ae22fa0579f0199dea140cae0 media: sun8i-di: Fix coefficient writes
f9cb037e7d2fb392668d71f690d869c9962caa55 media: sun8i-di: Fix power on/off sequences
3443299faf03bb99c06453d8a3c94db2f449bce1 media: sun8i-di: Fix chroma difference threshold
2f61ff445bbc723518be7a5ed64618d480cdd7a8 staging: media: starfive: Set 16 bpp for capture_raw device
a4ada624f388567000b6b6c404fe31a5b5bc34b9 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
700d33a4e288c93c148b0512f5b866a1e1e16cba media: go7007: add check of return value of go7007_read_addr()
12d2ff29b1f6540a8589c849fccf38dbecd79c4e media: pvrusb2: remove redundant NULL check
889a8b95558bb35405b4e0a0b9fbff86eac6cca0 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
ed367379e7e045f42abad76a1b5344d6a5cc3d31 media: pvrusb2: fix pvr2_stream_callback casts
2e91f7a8241bab80706a4a819e870ba51b682e02 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d7a8ae311dd0d426377a913cf11291e44858eb90 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
89d9d245d6688ed86cffbc77c968f170b21c5227 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
8ed21f328dd810433f52fd152162a800225804ce drm/msm/dpu: finalise global state object
3542b3756551701dad36da2de8487f4536c666e5 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
97e1a3a96b7617b91f6f8595fa690c956bcd1762 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c2e3656866cd93990488900b569d70e06f99a42a powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
5ead1ebaa6d1f0f41552cfcf4893bc4b2ad6d0f9 drm/bridge: adv7511: fix crash on irq during probe
771eb249181a6ba85755660d5ec43910d76b0d6d pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
8295c7e266f4efe8bf4719226d1ad07fc65024d6 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
ce71f8e9ed36015c02d8cf8b885fb4c914a79129 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8b3e55cc5bddc5d9c910030c05165d5884512adb clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
97b18f7a85ae11c1d6536cb17928a435bba8d984 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
95a9e75bd692cc49f2a24ea931469c011b6ccac4 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
b9a7f3fcdd11b4b06bce5c72996cc84fad63b71d clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
9dace4f5e3c11ffa95e5a82290624e493abbefd1 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9bf78330c14b4f610713652f24a27a86c9db9f6d tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
79097e78d853372c6a026c1b48edeb55fab0fa11 media: ivsc: csi: Swap SINK and SOURCE pads
db526bb24f856a6410aaf3ce60af7ba88a55d951 media: i2c: imx290: Fix IMX920 typo
f3a6ee423648c9746844e9aa1228ef0758ba50b8 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
888a76c62f2b436b5c402d55e43ab26df2e4de07 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
7d152a47f5438810edc550fb6d2243364e3d39a5 perf print-events: make is_event_supported() more robust
7b35bcb3bc54c9f586ded55877cec042c3c55c77 crypto: arm/sha - fix function cast warnings
0d67ff7f891d60a021bf91a0341a69b2f88310af crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
74a0f1a771fc89fca87c9af72c9fc3d834812fee crypto: qat - remove unused macros in qat_comp_alg.c
456e7202dd8dff319177241e2ab572106648831e crypto: qat - removed unused macro in adf_cnv_dbgfs.c
bd06cd0fcc13e17295b12b44f0fae8f5428195b1 crypto: qat - avoid division by zero
2c3c89aff6871c690291be83457a005343f5ccaa crypto: qat - remove double initialization of value
1a9e10fc3a45fd22399382c2ed0187f7e2acb821 crypto: qat - fix ring to service map for dcc in 4xxx
f68f893b9b5d79060e9a0f3c4c12693980029f6a crypto: qat - fix ring to service map for dcc in 420xx
4a1bc112e2391513cee4c4e7c7f9de3b3b15fb21 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
d6a9cee7b8683716dbe6f5bc0ad080d002dbcf7b drm/tidss: Fix initial plane zpos values
deecb2c31b6a13214b76f5d442442416c31591af drm/tidss: Fix sync-lost issue with two displays
a8efa51b04c1a57eb292fd5b80c7f0d4206112fc clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
0f0cb85c6322c2cae2e185169c7bcf48986a677d mtd: maps: physmap-core: fix flash size larger than 32-bit
7273c5de530696c5c61f65f588b2f97a3daddaab mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
67448f3728338eacf9d43d1c7be67f26bf65b4a1 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
1cd58f9f2959480ea688ac58007e046da01dd000 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
fc969f01674f9ba101f69d5af1cfe327c0b44e4a ASoC: meson: axg-tdm-interface: add frame rate constraint
50b6a43d2502b4e4cd6f2c2455dc97e587191423 drm/msm/a6xx: specify UBWC config for sc7180
8dbfbd86ec04e963ce89138e7382f02b83e6c78b drm/msm/a7xx: Fix LLC typo
4761272666d385bfe577639936fc4e305ebd30c5 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
01fc165854060799b02e8f2551bd49af157d2060 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
bdf703cba5fd8bac8b4b18dadeaadbeaa4a9287e HID: amd_sfh: Update HPD sensor structure elements
55742e6d7850a3bbf831c195118ec2b52707ae3b HID: amd_sfh: Avoid disabling the interrupt
694f28d6c00e96c9a396820632aea6cac766ec6c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e07cddd592573aafa29ada61a3d63c6576e7fd78 media: pvrusb2: fix uaf in pvr2_context_set_notify
cd7c83712c23760f764c73a980395c4605cb0282 media: dvb-frontends: avoid stack overflow warnings with clang
1039a70ebe76a2116e61aada74f80e93c15f2dca media: go7007: fix a memleak in go7007_load_encoder
220b7f0e6c717382f1d5e270c05d00910e46fee8 media: ttpci: fix two memleaks in budget_av_attach
11b6f27a7e45e58f6c606beda08acadf664023cd media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ba9ba868126664cc983747baed0af42ca2629362 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
57cb6bb4696c21193cfae024cb152ffcc669e29f drm/tests: helpers: Include missing drm_drv header
4168b6112d5a35846a915f80916980f38df68314 drm/amd/pm: Fix esm reg mask use to get pcie speed
26a169bc28cf6e332bd311cff373e5fdad961d24 gpio: nomadik: fix offset bug in nmk_pmx_set()
4f5ec015eccdb9449dc88c3ecf1d9cba3a1f388f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c9efa7f8a201bcd0d0e3f93835be871a64b0bbe1 mfd: cs42l43: Fix wrong register defaults
7d967e8de69291bbd32a54a1da8f568af06d3fc8 powerpc/32: fix ADB_CUDA kconfig warning
e259bcaf213cd7bd23b198a8e120ff1a783dfb3d powerpc/pseries: Fix potential memleak in papr_get_attr()
23c515739b7e6ee7592ff943b10d685df8024c6b powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f4214b07f5c76a6c85b40fe47373be400033b120 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
f7a47345c67681e6e39363c11509147d2862c19c clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
01ffa7e51b38169a7844346f37f25c173279e5c4 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
d1950f9a49c2d2ae0800e4b4dea2a9adfc7592c6 perf vendor events amd: Fix Zen 4 cache latency events
20efd71ff276f5c48d43751172ad41aaf2a41b69 drm/msm/dpu: allow certain formats for CDM for DP
3f09649f1a67b81992a1c218b253eae39a7a2b0c drm/msm/dpu: add division of drm_display_mode's hskew parameter
da4a6170f4e5af41bdef3820f7e4b011f0fe3aba media: usbtv: Remove useless locks in usbtv_video_free()
9a0986e617eed4ec2759ee469724bd1b008365e8 drm/xe: Fix ref counting leak on page fault
a3b3e65d348237fb8e2688fa85d4d6168212990e drm/xe: Replace 'grouped target' in Makefile with pattern rule
4b4f3749f8882a39b5b103c063269badc755cc84 lib/stackdepot: fix first entry having a 0-handle
18eecdabfa1b71a79dea2bb52771fafeb456d6e0 lib/stackdepot: off by one in depot_fetch_stack()
382c7981436f2e2666fdeac148873b74be08612f modules: wait do_free_init correctly
14c86fa799bee9173dcc33b20a12d1fdffbbfa8c mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
a6d969c513fddd9e4cf1d436845433344345fb42 power: supply: mm8013: fix "not charging" detection
2855d37e45634e6949e06e4e7c067b6c695649b0 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
8f38230815a82bfdef12bc722bfdc121d0ed418a powerpc/4xx: Fix warp_gpio_leds build failure
4956bdba1da59fbdc8ee499dc88e14d2d4c0ea7b RISC-V: KVM: Forward SEED CSR access to user space
f7ab873541565a0844e072fd6c618afe32e5d1e8 leds: aw2013: Unlock mutex before destroying it
00ca802f3c8a9e9620f497b5b57c8aa31a615c05 leds: sgm3140: Add missing timer cleanup and flash gpio control
92a4820ed861ee42f8f1d16aaad5e452badda6ff backlight: hx8357: Fix potential NULL pointer dereference
8eec46efde6555540ee3849bbb55b5d42216dccc backlight: ktz8866: Correct the check for of_property_read_u32
ec76c308c6370823e219322389757da2510f716c backlight: lm3630a: Initialize backlight_properties on init
d59781966800ebe9a344d6539366294302acc27f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5f870fd29863ad9e1ce38e0bb9888912014fa671 backlight: da9052: Fully initialize backlight_properties during probe
3e25d965e35024748a2cc21573bc52460709bf04 backlight: lm3639: Fully initialize backlight_properties during probe
f80230501ec6ebb042e2eca49a5d1bc82e0f93de backlight: lp8788: Fully initialize backlight_properties during probe
4e9a8151e39b5230871bc12ba352906b1cb79a59 arch/powerpc: Remove <linux/fb.h> from backlight code
b8d28a933ec499de7011b71f804c1266c530986e sparc32: Use generic cmpdi2/ucmpdi2 variants
80c2f06bdacf4f59082e8e4b071ef2c73b84a732 mtd: maps: sun_uflash: Declare uflash_devinit static
f8d31c29649d4b26dbb4dd014ca38dd1b02b21aa sparc32: Do not select GENERIC_ISA_DMA
9bab44f83be80ac7d53a317f893482fc563dee46 sparc32: Fix section mismatch in leon_pci_grpci
cdb7a7bfd743298a3894878b3edd214726520f6a clk: Fix clk_core_get NULL dereference
37f30215ae662253fed0ec644cb136896f8563a7 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
82b54912129abb9edc0822321f67ab3542ff4384 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
d462bd59fd5cdf28762c00867dd505fd73a2d5a1 cifs: Fix writeback data corruption
71798049a6c52693e89bb30daa564cf4fedbafd8 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
d41b2da48f6b010824d7f4062473a3c82913e410 ALSA: hda/tas2781: use dev_dbg in system_resume
300861085668c0855ebb23485cd032a4d46def6b ALSA: hda/tas2781: add lock to system_suspend
22cca63d410bdd7c7e602db0409589e7d2c231c7 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
aad3f3a8bbd6caf96eacb5129abaebdba7813984 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
53d4073b0043e97c4facff0b8bebee3051395dd2 ALSA: hda/tas2781: restore power state after system_resume
45e68a727ded639ca006406ccb60ddf60b20c7ea ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
962842ff3dfd0582748df746f0abdf3e7622821f ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
bc2f31860a57bcbc75017c5e022184abde878565 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
b58404277f2087b6d0508511bd795a80fd8f4135 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
517f9039b29170fff09f9d5654ff58154584e92c mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
227592bc86e84fa1b4466cd0c55b798dc5c5c088 platform/x86/intel/pmc/lnl: Remove SSRAM support
4ae652b347aaa71f8716a3239a47cd7e9f0fbbb6 platform/x86/intel/pmc/arl: Put GNA device in D3
91c38cbdead3506eb379434f17736020ae916cb3 platform/x86/amd/pmf: Do not use readl() for policy buffer access
d77fbdc7f5b08ccef897018632a09c4dff20d5f7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
4052aeda2d9e65a88ee8c0c1bcd50d9c4fa72440 phy: qcom: qmp-usb: split USB-C PHY driver
f7a3c560ee2f219fe4ded25dab88b5397348c6d8 phy: qcom: qmp-usbc: add support for the Type-C handling
38410451852de2725fb38bae6b2c8220a03c89d7 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
0e3b6d8172dbd2fbad2c3ce3eaf657244dd1bfb0 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
b5027d7f857470cc741d893b8bbfe974cd24d4cf RDMA/irdma: Remove duplicate assignment
9a1439a51a5015e945e2486eaafbc996c36248cb RDMA/srpt: Do not register event handler until srpt device is fully setup
27119e00bd03eb4721d546ecaf5c1c02c90043cb f2fs: compress: fix to guarantee persisting compressed blocks by CP
4f6a78065eb8a5d23ddaf979574fab464371563c f2fs: compress: fix to cover normal cluster write with cp_rwsem
33faf350e83f4698096e0c89108bc7cb56d2eba4 f2fs: compress: fix to check unreleased compressed cluster
6e9a303ed813b5862bacdaa793d27b16640bbec7 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
d4aa28179486d4aefca785a7e72a0d04cbe271f7 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c812cf7c09d1817dd612a6a0b8927aa9f3e714c8 f2fs: zone: fix to wait completion of last bio in zone correctly
951b0fee3813c841ceb12895230f01f3839e7333 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
2a1090a7be947261b93c1fcb9e909ab0821258a9 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
b4825b6d1e498c2f8c618585f9a0cd41792be739 f2fs: fix to avoid potential panic during recovery
1076cf916b4334712f9247adca44801e6fe9d658 scsi: csiostor: Avoid function pointer casts
51bc03d4e49af677fad26dcb533e8994241eee10 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
bff5b4f5f327a28dd9b4d13e65dfea3defad40c6 RDMA/hns: Fix mis-modifying default congestion control algorithm
2d2e6e2cb2cc4fa3c2f6f0408ef43b757daa6a6e RDMA/device: Fix a race between mad_client and cm_client init
42232261275de1c9689384e4b45e5fd11c8016c6 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
5e08960af7a4333cf6f1d7bb96a6b03a49073275 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4441400df1e696b2707f78b9f0234384c93988da f2fs: fix to create selinux label during whiteout initialization
a3ff4aa1ca8a54690d8597c77e7b3a4c8db47dbc f2fs: compress: fix to check zstd compress level correctly in mount option
7bbad4096363f76baaef80756703a325c7afaed7 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4744946ffba09f4866d9a42fc452781dd9370657 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a7522a155dba5070e5cf25e1e181448bd74c97fd NFSv4.2: fix listxattr maximum XDR buffer size
9627fcf3b9a33245c0c97dd03559b42c593851fb f2fs: compress: fix to check compress flag w/ .i_sem lock
03dee44e1969b085d78ff7dfda6877f006e0cd6b f2fs: check number of blocks in a current section
489bb8ecc8d5166ebe4c775628e547f9b592d28d watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
4532aea79666b1861413181a157cf23bea2e9178 watchdog: stm32_iwdg: initialize default timeout
be601828285319416066bd6b499a2df243e5a8f0 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
5298de6d491c5a90386c2f86aa7c250bfbcccadb f2fs: ro: compress: fix to avoid caching unaligned extent
fea85d95b2ceffd0f2c04d083509753045a0a17b RDMA/mana_ib: Fix bug in creation of dma regions
14d1aafe28974672cc7f88185ce2f80c874489bc RDMA/mana_ib: Introduce mdev_to_gc helper function
31000db341eaeb862f4c53e3b9d889f47f99cee7 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
db55ff82fa35dd9b5b1307c7fbf8bb95120d57e0 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
97ec8b78522d60fdf0fba88c1227a42e62c35f75 RDMA/mana_ib: Use virtual address in dma regions for MRs
beaa8220b3316446160cc43359588e973f5c1c2e Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
d29172952e3c72065cac8559d141ea287aee90e8 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
15147acef10a013cedf1e46bc8bdd8bb1fb5e431 NFS: Fix an off by one in root_nfs_cat()
635d11be0a7031415bd670f943629e8d28a828a0 NFSv4.1/pnfs: fix NFS with TLS in pnfs
be2ebcfd69667062dfe8d6bc91b31460e806deab ACPI: HMAT: Remove register of memory node for generic target
80eb81505d25b67e35b080690dfb10127fd27c89 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
5639a8373f14c01aafa16d0af6057b25d994f090 f2fs: compress: fix reserve_cblocks counting error when out of space
0753cb01ead9a63aa06d41f894cefd222a0908fd f2fs: fix to truncate meta inode pages forcely
792fcd9a058493a88289b05d7de4f357834cbd79 f2fs: zone: fix to remove pow2 check condition for zoned block device
e517bce56d2d62dc3f318843eb12a3d936dde87e cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
afb64a49466670562574cf644ec5c7672a358387 perf/x86/amd/core: Avoid register reset when CPU is dead
9a7a2f0481964b7659016378e1f1e61f656a9950 afs: Revert "afs: Hide silly-rename files from userspace"
dba900f3a5778cc90536aecc54755fa610113d13 afs: Don't cache preferred address
5ae31412c5e1230df5942df42b4139a0aee7f190 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
7cd7f1ae3c135fa0c66206218e568ef49fa4adda f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
2a36e284ea3ca6f636ed121c99fb2168ab2559c2 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
a48c819c9682b54e7acba88f0790fd66a3fcd9bb ovl: relax WARN_ON in ovl_verify_area()
c1d345588bf63b751cf28f8543c11076fedafebe io_uring/net: correct the type of variable

--===============3456128596701913188==--
