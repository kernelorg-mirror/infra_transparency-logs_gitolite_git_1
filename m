Content-Type: multipart/mixed; boundary="===============0237148616008131363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 08:30:35 -0000
Message-Id: <171135543591.6077.13235412720795320400@gitolite.kernel.org>

--===============0237148616008131363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 533b6dd60a2b37c20fbcb02420f37b94653bf9a7
    new: 5255783d4570f86682014b249550386dafb4287c
    log: revlist-533b6dd60a2b-5255783d4570.txt
  - ref: refs/heads/queue/5.10
    old: be9923515bd5d5539a7b5cc522c45147e91ffe55
    new: fb4d62586f06fdb5b1182fdc6e12d66c1d2c9103
    log: revlist-be9923515bd5-fb4d62586f06.txt
  - ref: refs/heads/queue/5.15
    old: 1eda6334d5f3d48178c80b1f01d3bdf680c2270f
    new: 45eecfa27474dd82ac78f4cb74b51206070d1ae4
    log: revlist-1eda6334d5f3-45eecfa27474.txt
  - ref: refs/heads/queue/5.4
    old: 7cae485fae19200cfb42a3561fae867c94a80c7a
    new: 71de6e34d353235996a58346569035690bceec25
    log: revlist-7cae485fae19-71de6e34d353.txt
  - ref: refs/heads/queue/6.1
    old: c62285a31eea33914b43423a2fd5499cad83c566
    new: f21466cb3f1e3283a6bd869a52ea755ee523894f
    log: revlist-c62285a31eea-f21466cb3f1e.txt
  - ref: refs/heads/queue/6.6
    old: 0396da795bdc4cd68e80b0d0dc306b24611e885b
    new: c054dd3abf5dc8e05e15f92208b8f7987c8589e2
    log: revlist-0396da795bdc-c054dd3abf5d.txt
  - ref: refs/heads/queue/6.7
    old: e891d7b260d5005947f83fbf59aa32123542e0db
    new: d2c4b77e7dd94dc9ac47899b94e7e44801083d61
    log: revlist-e891d7b260d5-d2c4b77e7dd9.txt
  - ref: refs/heads/queue/6.8
    old: 357619ac94f46abf4cac95c95c4b04564a1ca26f
    new: 099beaa7011382f46cf278f535819799798648be
    log: revlist-357619ac94f4-099beaa70113.txt

--===============0237148616008131363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533b6dd60a2b-5255783d4570.txt

9ba08395b5fa6c8046d9820ee31bf65b78458b47 ASoC: rt5645: Make LattePanda board DMI match more precise
a5da4ed35815b260b4ef20b936c2ecc516d5a89d x86/xen: Add some null pointer checking to smp.c
8c1e136ca798f7d135da8d26d4ee9e9890c7aa31 MIPS: Clear Cause.BD in instruction_pointer_set
03540b6caf67159c45f6dc72d822f7ead8ff36d5 net/iucv: fix the allocation size of iucv_path_table array
414fb8da24cb29138462f4f691c02def1f10b27e block: sed-opal: handle empty atoms when parsing response
cedd70ae3fe31630de74bac89b57b7be52b16cba dm-verity, dm-crypt: align "struct bvec_iter" correctly
9f609b6c685fcf6f0d244e6d07e5d627c6f553e2 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
466fc418556886481ea8c23f5d856e6f17e5ab1e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1cc2f96143cc677d60e15128e919f61039972a76 firewire: core: use long bus reset on gap count error
095c53db16e9937a3f133235c29e5e086dbc08ac ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
65a30474f249907879c2882e8bf97346bc42e6cb Input: gpio_keys_polled - suppress deferred probe error for gpio
5f047bb76635eabec5485f66483cb9afba2ad65d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
e183489d32ba046afc0c2624926a863226bca686 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
9aed184a938c9bb2898b2c6d19105114a18c93a9 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
96e91ca2d3742942fe4315e0fe19c4db5c47fc7d crypto: algif_aead - fix uninitialized ctx->init
4a86a102fb2b265311622d09ccf039c1e79821f0 crypto: af_alg - make some functions static
cd8f5a30a13290703b8c41f50282bb4fa00ae5c7 crypto: algif_aead - Only wake up when ctx->more is zero
78a4e3f485b10161204f7f849e670cfe1c2f9396 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
12076500585aed0056c9e74966aef0d23d948a6b fs/select: rework stack allocation hack for clang
afb0158a3df040e70cf1fc7f66d01ce311acf6c6 md: switch to ->check_events for media change notifications
e3199f050c9565014c14d3ac68fae3bfd8408160 block: add a new set_read_only method
3718574ee698bc578da021c3a1c6bf40c99ddd8f md: implement ->set_read_only to hook into BLKROSET processing
5d14fd2d55cb26e017318be727a24a618af030ca md: Don't clear MD_CLOSING when the raid is about to stop
61077018698190c481e55ca9bb6c7d11ffe4c47e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7f6e2c27a9436bdaa3e3eeb1e2f76b48cb7552f4 timekeeping: Fix cross-timestamp interpolation on counter wrap
a70eb7d77062865017420aa4a36c76fe0953a206 timekeeping: Fix cross-timestamp interpolation corner case decision
700719b8e9e11f449c78602a0676ddab7291f449 timekeeping: Fix cross-timestamp interpolation for non-x86
5fc09468eb0e155b355ddee5ab0306d4cd3878fa wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
0abc6422b29e9301d7dcb74b442739967753bb50 b43: dma: Fix use true/false for bool type variable
dcafc3b0c709141e0629a7fe6b497c60fe206a3d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e3d34701c63d7e5a3d13f221db5e1ac1b34f1e6a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
8d6e574eaa10b17d01e0e0703f77aa1dda51534b b43: main: Fix use true/false for bool type
0be6783cffde470e8d8c7b05108123266ccf2711 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b0bf3dd69443f41cd2dbec67f24bb66afe33ae23 wifi: b43: Disable QoS for bcm4331
d3c70feda6cc9ce48ca352267047e8002200107a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c4346ead9bd3bd70ad2f8014b106a7ad42a6803e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
47a916db0e0b459a0cd3af6408687bab30bab222 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
83665bc0c08f93a1ace7cc55bd1f0af126f1bdfc sock_diag: annotate data-races around sock_diag_handlers[family]
8e66c3d6ef323b6e314783651ebab0c77687a1df af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d918d778f0ea32e03a1c71af6e05b3305e6ddcbd wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f760b7cfb3da1ed88fbf8e0ba592535ecc57cb7a ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
22c9d3adeff968c6b6e7ce3b4c3515c8f5b20fd1 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
8426d063805a4278a013862e40a17fa2adbfecb1 iommu/amd: Mark interrupt as managed
ae8aea26f8438f09053bdde808dd2251c7192352 wifi: brcmsmac: avoid function pointer casts
a9a15f99891a9b26f1c73dc991dd535b251961f8 ARM: dts: arm: realview: Fix development chip ROM compatible value
5d8088c841a8910fa18cb29dcfc6cc164548adca ACPI: scan: Fix device check notification handling
911626419a3617d3b18d04b01567120b71b04f90 x86, relocs: Ignore relocations in .notes section
c6a40905a2a760db51ab6f7f9c7f352b0ed2d3b7 SUNRPC: fix some memleaks in gssx_dec_option_array
072ba765aef13eefb482841326ad6c5522f4c74d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e86c60eca765659496873bc310f8c9fec5b1d2e0 igb: move PEROUT and EXTTS isr logic to separate functions
dc9f83ddd9fc38a953e3eb5f91fe3e1e65b1306b igb: Fix missing time sync events
ffe60b079e4c87ec8a352e3f490466fa38f3bd4a Bluetooth: Remove superfluous call to hci_conn_check_pending()
4909dadff14562c67e7a9dd2198ec62b5461fdbc Bluetooth: hci_core: Fix possible buffer overflow
e0d5ae1e37270e862389a69d1c8db337a9a42d0a sr9800: Add check for usbnet_get_endpoints
e49e70290c0bd87f3f28d83479dd4039dd30a482 bpf: Fix hashtab overflow check on 32-bit arches
deff6dcd62f89926dd983facc2d468a5449b1fa0 bpf: Fix stackmap overflow check on 32-bit arches
d84599e7d876ca49fae346601f9cbf49850f2f58 ipv6: fib6_rules: flush route cache when rule is changed
f7e81a4b27396025f9553a8dbf022e84187d7eea tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b43b35d215d412a640903d81cd4e7b9207138380 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3dd2bac1a09c7539a09db7042cc38e75b6728fb7 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
0e6f26446a3f5fb7e420189f3a7156dc40e16d8a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3ebe40372c8a6fac0a76c897ac7e721dbaf91666 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
50ff7743f9e47392d4221540feeee636cecb7d0e nfp: flower: handle acti_netdevs allocation failure
b33cbe54d6503fde889a6dcf078db27a396e68e4 dm raid: fix false positive for requeue needed during reshape
7f2253f717bd151871187ddc168e85eedbb1011d dm: call the resume method on internal suspend
1b20a075b46b8d9eac53ae5d2d837e1b5b566b49 drm/tegra: dsi: Add missing check for of_find_device_by_node
5019b35ce5a78e4617098e0ac68ec68f63db9da1 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
c7511ee21c57eaf9f08b9ad2233f392873aecf69 drm/tegra: dsi: Make use of the helper function dev_err_probe()
e241d4dbf32382026fc3660cb654fca142bff5d9 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
27a51a8f7e43028b89ced94bade019c8a8b66076 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
6affb7a5aa0f224df1db9d88b908c56d92885df4 drm/rockchip: inno_hdmi: Fix video timing
8e25821e8de09d96a357b8de073b7916ddd4c7c6 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c46485c956f3bc6e26926b605d2031632694ccd4 drm/rockchip: lvds: do not overwrite error code
697189e8287f363f70a69ed9acf1d31328e64f59 drm/rockchip: lvds: do not print scary message when probing defer
6a4fa8065380cca54783cbe654e855efd189f42b media: tc358743: register v4l2 async device only after successful setup
23212193f60f556615d3c359d10f8cf6880ac416 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4cf0ee25a3f61236d70c353ee9737a99fcb80c41 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
330d0f01af1640c61a4edf4634979ee6ac124d9c PCI/AER: Fix rootport attribute paths in ABI docs
614714b80389158fe07eb24f583209bd3a1e8bbc media: em28xx: annotate unchecked call to media_device_register()
013eef7fb73df97de5565c32b6f484749b7c055a media: v4l2-tpg: fix some memleaks in tpg_alloc
3a45c79d8b4e36f95b82ecc74d10b7b45eea0b7e media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
ac9e4fe6193e70a356ce672b89c32045adc357ff media: dvbdev: remove double-unlock
cf4265499ea5d9042a7231f57564055b4fbad03e media: media/dvb: Use kmemdup rather than duplicating its implementation
809b9dcef4a6b727528e4536d00a769bc91f3c3c media: dvbdev: Fix memleak in dvb_register_device
1ebc2fb10cce20741fd0d1bc5ad7c47b08382ce0 media: dvbdev: fix error logic at dvb_register_device()
7a6f659b6a4a0e95c22e577f9a2b7115fc2bdbc1 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b193c3ad689df837ae24107741f5f2d5be5d6de1 media: edia: dvbdev: fix a use-after-free
f04f807db148c9218439a1064d3040f54dc0a68f clk: qcom: reset: Allow specifying custom reset delay
1f1d57290a1d425c11bf93117cf78789eede0725 clk: qcom: reset: support resetting multiple bits
a6ceaf791a8a7916f49257e7b7b5f45d56ff8d85 clk: qcom: reset: Commonize the de/assert functions
b91114ca34803309dc09f541e0d31b337d9793ae clk: qcom: reset: Ensure write completion on reset de/assertion
be72674cca0812c75f3a52734c1bbdb01a67adb0 quota: code cleanup for __dquot_alloc_space()
7abcaad9e15f3a9f38863dfab210d46cdb71286b fs/quota: erase unused but set variable warning
a966113a427a06b0b142cd290d75ed9e607dee7f quota: check time limit when back out space/inode change
bd43e4523f416cb48f6994d825656645f2608619 quota: simplify drop_dquot_ref()
9baf52403a0539b8f2c74dfca4a4f981d4fe8f2e quota: Fix potential NULL pointer dereference
9f554e21dbe6b645feffd2f07b2f7f79ec3c39c3 quota: Fix rcu annotations of inode dquot pointers
d1c21c7be4c076284fd45039742abc2a708931ef perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
007743234da5db654675f1a030b4bd0cd17d8ea9 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8ac0d91ca12199a31ed89b9311d9e018fce6e5e3 ALSA: seq: fix function cast warnings
f992044875186fd8fba13dccafb7882ac6e2d03e media: go7007: add check of return value of go7007_read_addr()
dac7557e13d016271efec49627d24a1237cc1fda media: pvrusb2: fix pvr2_stream_callback casts
7780d14261b6cb93dda37cfeccecc18e583b2e82 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
38806e2bef0ca4037abf7c392d9e695cb453526e clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
06e849da29c0479a6d31d44ca675fa23a010a5a2 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7f840dc64f32ea46d8380c979ef3f0b3fd49e20b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
8820f0828f431211056ba2aa333b49b8fe21c19e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
10560b145a1aaaa171656cdea181fa3a5d148e9a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
c0339078465f60af6087b7a2e429bd8976c0a7fe mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
467c22f32ac3b055fea52ae56ebbfd19457adc6e crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
ac5cefc1d832ecdf581fa183acb6a8dadcd45d66 crypto: arm/sha - fix function cast warnings
3efe83dd165a2d9acbce94a0fa891afca38a24b3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8b1e033eddd8d032ecdff09a449763ddea2e12ea ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
89adef5ce1aed8e8171f6f3174a856d9edcd854b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d5189c6886c2e36c3fb5a6d7924b22fe78ab118d media: pvrusb2: fix uaf in pvr2_context_set_notify
bbc966ea50b8c5eef468bd6a51ff4a934bfb8648 media: dvb-frontends: avoid stack overflow warnings with clang
1f518e96280cc9724961697b270b2430e9f30975 media: go7007: fix a memleak in go7007_load_encoder
701b9e5526f54daaa10a3fb7284108c668a284b5 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
b692295728c2b2f3b2de72a84c33722c2467ef75 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
51e9a436aacf1728a837a193e89223b2637ebfa0 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
bc5fdfe310791863df35d43601182ed4bb19b412 backlight: lm3630a: Initialize backlight_properties on init
adf80133786d13cf706406b6a1257187f0357ec5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6a7cd475e252f1a4c4ffbecc3630ee3340f3345b backlight: da9052: Fully initialize backlight_properties during probe
def8b8bcba76ba5b2d850be9cc5fb87dcedf5414 backlight: lm3639: Fully initialize backlight_properties during probe
06b1c1c7ca1fa3b4209d6a8cc51ef93a8182fe45 backlight: lp8788: Fully initialize backlight_properties during probe
f96b746e8c1223133f0d051cd63fb0536eb8f884 arch/powerpc: Remove <linux/fb.h> from backlight code
479dec29fc0206d09c20750b1502d8abaab2dce3 sparc32: Fix section mismatch in leon_pci_grpci
6a3d84d8da8700dee6b3a2d8f52e17baa413747a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0d319920c37d05a681b02a86b9697c34617e1a36 scsi: csiostor: Avoid function pointer casts
eb08104f8aae5113fb0183d6648b463b1f0a3d6b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
ff28ca1745e01972445a062d7e978fe82562834f net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f85840e5bbe1ff8a857c32e0c6835fe4ff63e1bf NFS: Fix an off by one in root_nfs_cat()
f211c46d87af08aee6c7c957fefb7b296a37f359 clk: qcom: gdsc: Add support to update GDSC transition delay
258215ad5927b91f98d474dee8f5dfaee64b4396 usb: phy: generic: Get the vbus supply
0667c8a1b2f4c5140d96d100b12f969ad66e9307 serial: max310x: fix syntax error in IRQ error message
508b59fdb03d8adf7281bf56bbf159be9ae34133 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
00410967f45a0096b14fe5b3ce862871c08591cc kconfig: fix infinite loop when expanding a macro at the end of file
d6d120729635e9bfa788273c79e9290b3127bede rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b7d416e8828896811f283a48b046eadf4d6f9900 serial: 8250_exar: Don't remove GPIO device on suspend
2bb1e9fada743c39f17b8222cab43979773212de staging: greybus: fix get_channel_from_mode() failure path
72d8c4fa4042e5b7a95bd7c4a482728f38779aa8 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
c08e6455e8d0f1cf2b115a6746526621239a319c net: hsr: fix placement of logical operator in a multi-line statement
1be515eb50c4c404d30e96321b0509358fddddce hsr: Fix uninit-value access in hsr_get_node()
2ba3caf6f8abcdb7ab986842eda8d83acf620927 rds: introduce acquire/release ordering in acquire/release_in_xmit()
fbb634f78c33af00e29d1e26584345dac094f04e hsr: Handle failures in module init
2b669cbaa4cfa876e2289d27b06d8ee77eea9b30 net/bnx2x: Prevent access to a freed page in page_pool
53e9ef97911a0cf5d3890ef1d0d0735a8f7ac9b0 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
2aaddfbcd259f7a4dc897566d6082fc156638aab crypto: af_alg - Fix regression on empty requests
5255783d4570f86682014b249550386dafb4287c crypto: af_alg - Work around empty control messages without MSG_MORE

--===============0237148616008131363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9923515bd5-fb4d62586f06.txt

9e725b66355ff630c16633d76072b7aee27aa69a io_uring/unix: drop usage of io_uring socket
b62598681850efc9207c2f41780a5da2c383d471 io_uring: drop any code related to SCM_RIGHTS
aa3e7b3bfe03f57466d768a01301ed79a6c399e9 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
abd3a0050d779dd057edd08a564a58abf65f3727 bpf: Defer the free of inner map when necessary
ce9269a8b68698eba31ee1e5a14ad304d3d52ea2 btrfs: add and use helper to check if block group is used
0bdf5b9dc823bf07d40b08386d2b5f62693baffc selftests: tls: use exact comparison in recv_partial
5c611be0d82d688eaec8008050065819e2c629a1 ASoC: rt5645: Make LattePanda board DMI match more precise
0070c2225618b6bc8c71f989784a2c7e16a19c92 x86/xen: Add some null pointer checking to smp.c
2fccc967ea2eb7e8d572417e411403128e7ba86a MIPS: Clear Cause.BD in instruction_pointer_set
2dd70fb66744fcfb70835583e37ebcca9901de86 HID: multitouch: Add required quirk for Synaptics 0xcddc device
611b48af24206c97bfe822e9c33f29ed18253fda gen_compile_commands: fix invalid escape sequence warning
7a7a75c8f6badae966dc17bff6f1d1e807afeb56 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
216ebeadd3765c1cba269f650f6c45b3aedb7ed7 RDMA/mlx5: Relax DEVX access upon modify commands
dfb42120366c1dbb373346bbcc24594f799e611b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
b73e7621df9e12cb9dca7ecae702e0fcae5043ce x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
fef89c203f53670910df439d3b9d7826648820bd net/iucv: fix the allocation size of iucv_path_table array
3dd817af5856257872a17a21f9e1c2b2d24299e8 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
8a228b34cb20970e36fcddcb901c045b6102d626 block: sed-opal: handle empty atoms when parsing response
ae0883c6f14e9dab3809491e77c0f9984757ed7d dm-verity, dm-crypt: align "struct bvec_iter" correctly
47ffe04fda0b7d38265c0309a5e4b3f97b2576b2 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2af271c04f145decb0b9e9e88145dadfef35d5c4 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f170c04ff503cfd161ee65409d07159fba62ca4c firewire: core: use long bus reset on gap count error
e03cad25aebff0827d57724bad13983f71855189 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
6b282e3c26844400f95640952c048864207f4d1e Input: gpio_keys_polled - suppress deferred probe error for gpio
df498d11dca55678e06223da8bb87c2804e378e8 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6081ed8342abf5c24d1a829268d26415c8a2f090 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b8e9af7c25608457917c481be7ebcc2e61cdd220 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
70e042cb5a84b9394603f6fe42f6a8f91032ca1b x86/paravirt: Fix build due to __text_gen_insn() backport
50effb82a3d18cf6147b3f2a89e6fc380dd95db2 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
a392efe2599e77053b4f8259c52ce66777aad9ce nbd: null check for nla_nest_start
f673b448ab34d07895f641265fed02d437b14c3f fs/select: rework stack allocation hack for clang
7a0d284cc06bdbee94b860aa24547d15b83312e8 block: add a new set_read_only method
5a24142d7bcf9c0802c02e9af9410dec33dec2e9 md: implement ->set_read_only to hook into BLKROSET processing
1d69fea6cf10c9a6e9f8c7d4ef124a33c74961bf md: Don't clear MD_CLOSING when the raid is about to stop
2f62b3392e5204c90477054234c1f5e6c956b42c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c276e2bc90f41e97e36d566011f288f52143abd5 timekeeping: Fix cross-timestamp interpolation on counter wrap
acc289305b71e164c5e0ec32883df8e232084bf8 timekeeping: Fix cross-timestamp interpolation corner case decision
ff67bf78d60beec8bf0bfbe555e7f8e559342b35 timekeeping: Fix cross-timestamp interpolation for non-x86
6c97d3cbbb7c5304919ebef9549a6bdacd53085f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2f0103d4b9c9968305a395f97a562cdf237c7cf3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
90de94a384984896449d694ed5205f9b59616d3e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4665d29699ecf9ec3141fdc6d86d25e15ee6551f wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5c85b10ef656045ce222fe6c261b5e4f77d89f2b wifi: b43: Disable QoS for bcm4331
ee9bfa8f4816219ef4ba695bf0a8f458d9fc6573 wifi: wilc1000: fix declarations ordering
8076dee293cf4609b8f3f34a0aa6788dbf688d05 wifi: wilc1000: fix RCU usage in connect path
9b1a372e7561f1e3116e74d69b5cd1229ccd8fea wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
7c86a46b4d216a1036a3df3b736dbc8d6176256e wifi: wilc1000: fix multi-vif management when deleting a vif
2c658d2d369406b7df57f4477e980546a63dcae8 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6a46ee154ba0ed4a9c0eb5efaac8d1915c14fa02 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
25f9c8b4e33ee3018286569c43c77c615dea346e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9697064fb57fff1f9ba6c7a911ff87bd52eb5e77 sock_diag: annotate data-races around sock_diag_handlers[family]
387206d861cf7ab71cff574757e5fea1ff3dc673 inet_diag: annotate data-races around inet_diag_table[]
9cce733e291addbb59bbe84598c46f075b3e0118 bpftool: Silence build warning about calloc()
ba6ee1a48630289b9516dc7d73e75cf7708ff4ac af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c6a88aae64a2d9267ce824d08880049341632124 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
b88d731370583cb52c0892e3516bc6f7bd5d7c2f wifi: iwlwifi: dbg-tlv: ensure NUL termination
67ef4a921a5fd5a37eb3db3d148a4b91c426c605 wifi: iwlwifi: fix EWRD table validity check
76ad7fd9f2e16aa85a858b834e1b70b5280c9072 net: blackhole_dev: fix build warning for ethh set but not used
fa63ea1679c27ad890ee2e3e56b1ee1832ccac88 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4442088da34880ea21620b9a6fa11bf4eff0faaf printk: Add panic_in_progress helper
b470ef3688e8ee2d61c656ec32c914f0d38da29d printk: Disable passing console lock owner completely during panic()
924190ba9f9e37ac169a0200679d947ecfda1e2c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
e23b99dffd594cb55cb423971140d3330779d5fb bpf: Factor out bpf_spin_lock into helpers.
b0a7c2b15452cfaf514f07c8c0453fe95a6f7fec bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
33aea8f715b91b085b2c107307dc20bac72a1071 wireless: Remove redundant 'flush_workqueue()' calls
b7079ab7c88e46bff526f681e2f50ad54342e4e1 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
4506bc82c35a11fef6c633ef6d90e21521ef5d35 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
19bf13703f4d51afe031f8c3a22ab0e7cd55f7c4 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
1c16f2496f76d5609c4d833b7bd7bd3796c05c07 iommu/amd: Mark interrupt as managed
37be03ab99dce1ea89c3cb193c359cfffaef0c6f wifi: brcmsmac: avoid function pointer casts
474ca58f56ad1442f63630c1578dc6c828b213a1 net: ena: Remove ena_select_queue
4262beeba591d5404c8efb1609aceac80e6196b0 ARM: dts: arm: realview: Fix development chip ROM compatible value
e21d7f1e7da70025492be4809d8217f1bdda12f2 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
465ca2eeb64ddda499890431030fbd19b17f6414 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
fc746a98d14d577bfae80519cc4cf6a87e59ea1c ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
88872764f2a5392b81ad8fecf64938a69997ff1e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a862f0a457ace8ce9dfe7d8363387a6823734981 ACPI: scan: Fix device check notification handling
a576779dd215125248bc0ea5c389845fb44c08a7 x86, relocs: Ignore relocations in .notes section
e62a38f1d76ea8917ff3742e52e56b00929e3bcd SUNRPC: fix some memleaks in gssx_dec_option_array
6b8991401211fa9ec23805fdbd324fd185d0b62e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
867aa3658f9941b9302124d4a52c192d891ffb9f wifi: rtw88: 8821c: Fix false alarm count
57e03f572e4d2ca028aa0ba94f65fd18360e5f4f PCI: Make pci_dev_is_disconnected() helper public for other drivers
48d47ab157e3dbfbf965cf4b762c0ef8fc23a623 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
52dce73a05d709b505a511cba0fe8383ac9bd889 igb: move PEROUT and EXTTS isr logic to separate functions
65712f003dc40e3a63ad5649505c7673b57b9762 igb: Fix missing time sync events
99d71fce089530ef5576b41b1387a5f81b2ae1f9 Bluetooth: Remove superfluous call to hci_conn_check_pending()
0da1e479753d2ebc9396c3e59a983daed1eb5311 Bluetooth: hci_core: Fix possible buffer overflow
03c2b9169dd2b14b74f1c70e05129f3c7be88af0 sr9800: Add check for usbnet_get_endpoints
bf75bfa8df0169a64fb3fb9705f884ab7aa28d8a bpf: Eliminate rlimit-based memory accounting for devmap maps
6216f3500465a7f8b55bca7ca29c0b50175a915a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a1b17de029c7272e314269af64c6ba609ae2d5b8 bpf: Fix hashtab overflow check on 32-bit arches
03afa16c8ede296cf7aca4b59f21d002186ad4a8 bpf: Fix stackmap overflow check on 32-bit arches
205b6ca328977e980c457d86d0445cb7e9eb77bb ipv6: fib6_rules: flush route cache when rule is changed
7943a70432362c1c2180d5d48581bb0cac34b92b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
1542dc590f67980d7a88cfe57bc323ce16207d75 net: phy: fix phy_get_internal_delay accessing an empty array
3efbcd59307a3456d64c68da5dd73c67257bf38f net: hns3: fix port duplex configure error in IMP reset
5208e462cccbdfd3596f162243e91263975218e4 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
8fded35e8598ddc50391de591f606909c93dbe00 net: phy: dp83822: Fix RGMII TX delay configuration
7e08982b92fa97059ae7d7c38eb08f33607c2f64 OPP: debugfs: Fix warning around icc_get_name()
ce175eebfc21d702eca3eac948e2d19894a5e845 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
67bb37f17e6fbcaef99026e3e79e6b1bbf31e11d net/ipv4: Replace one-element array with flexible-array member
0a758c27649728394637efca4fa0ec3eb4fa640f net/ipv4: Revert use of struct_size() helper
8f6e1ccbfc4523640ce26d79d3d289bc6132d214 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
c01ccc9eeab60aa32b17d493e51bb5e3da23dd3b bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
58ad922346f171afa12a0aa1cc544fa87c26a9b8 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
5dca3844bc8ef7fd3c46e66f900dce118bee8d9e l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
88f8bc4420c161d3f026acea83df4b5ef9926a69 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6c68477e49a9533bffa8ef3cb1ec495d2e335225 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5ce7b20165527eb27afa01de72b3edc21fbb62f7 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
657a9a5075bbcd51480e6b9a5d7bd925048a92ca nfp: flower: handle acti_netdevs allocation failure
2e3b5c910708cf2656e9cfd3a172dca742b54e6c dm raid: fix false positive for requeue needed during reshape
1668fc759b717f1363d81bfcf8dcf1f17fc46380 dm: call the resume method on internal suspend
ad02c422bb08a5c020a2619c916a44d33c4d7cdd drm/tegra: dsi: Add missing check for of_find_device_by_node
7dc62dcc433b07660b25397c5c184ec4d3b7383f drm/tegra: dsi: Make use of the helper function dev_err_probe()
360a333fd3dcdacfd6a71f308f9db08f43735f27 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a204badfe2102e726621b1890c4e64e721d22b2c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
5be05b16b4248cc42d754a2690158ac52f31f267 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
268038a53bec6bd2ac48b51578cdc033a995e162 drm/rockchip: inno_hdmi: Fix video timing
3e9c65deb741110b553555078bf4f32bdfc4f10f drm: Don't treat 0 as -1 in drm_fixp2int_ceil
bbd97adc5226cce3c091889d74cb8bb5fa790be8 drm/rockchip: lvds: do not overwrite error code
944112b65bc42e3aa8981e6fea595677443168fb drm/rockchip: lvds: do not print scary message when probing defer
5d26e3671ce3548d7706083df72eac7a8d72ccfc drm/lima: fix a memleak in lima_heap_alloc
1c63931c9020631f0e39dbda125f8d780e8a7ed6 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
eb6c8133d261d2e848eb0b829793d9ca0312f689 media: tc358743: register v4l2 async device only after successful setup
3616fc2addb3aade1f0a46518c18a41803b7b786 PCI/DPC: Print all TLP Prefixes, not just the first
ddc3ed0574ef59036ceb95a17c420cc3ffeae1b3 perf record: Fix possible incorrect free in record__switch_output()
54ed23b2e6a5b72169b2afc282f8b73f0f8608af HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
7b4cff0fb99cc9c1b617f8071dc230a7d9db870c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6680ebc17d17c76ff4351f423d38b60ed4d72d52 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a3b45a7fa15058a3c34ae2a1d1df584b103c29d6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
1512b6f185d6c8a82ad7d449600baff2e85d7a42 PCI/AER: Fix rootport attribute paths in ABI docs
4c51e13d0c78323645c4ecda34e5b7961623d109 media: em28xx: annotate unchecked call to media_device_register()
9110be02e8c408d30e9f3ca7b5a0a41f38bd9b80 media: v4l2-tpg: fix some memleaks in tpg_alloc
d754987647685d846730714dd5c87f812da85587 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8b0917c373a614fc144b1eac99ec346824739012 media: edia: dvbdev: fix a use-after-free
0fc923f6d44787a2b92ed5bfba22777e7a04bf7b pinctrl: mediatek: Drop bogus slew rate register range for MT8192
90977d448f121fbe030ac1e512f84978260cfa53 clk: qcom: reset: Commonize the de/assert functions
8b3ad804c2c8562da28f41d26074e9d7bafdf11f clk: qcom: reset: Ensure write completion on reset de/assertion
172dbc3352c3816764371dfb874bf5be0daf3f1f quota: simplify drop_dquot_ref()
6a4e8bbd7185b1a773b84fec5ae02252a57c23a9 quota: Fix potential NULL pointer dereference
83baa256923b800d8c651ce040a9ecd647e9e01c quota: Fix rcu annotations of inode dquot pointers
d037f906b356b0169b27dd1ac3636afb812189bc PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
aaf652a5521ff0992f7a385483ca0d3363c5943c crypto: xilinx - call finalize with bh disabled
eda67dc24f3aa5ac208b8e168416d50993e8bbfb perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2598b0d7e21c21d4e9bee253195aef3dd8b0ba34 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
7c0d68f05085b368639ab4cfcd8b7ddfc6997821 ALSA: seq: fix function cast warnings
48cf846bf7769b9258fe1c4574680d4102fa563a perf stat: Avoid metric-only segv
7981db2a653bdf7d7ca2163b452f9a3e7d0471a7 ASoC: meson: Use dev_err_probe() helper
30fbbac85e634d79b615295f8943f21a9057daee ASoC: meson: aiu: fix function pointer type mismatch
19c51ca5b02f8f7f3944aa54de209e576e5b8cb8 ASoC: meson: t9015: fix function pointer type mismatch
c13fa214a28dfe328ef9ea2db6ed880284e4c3a3 media: sun8i-di: Fix coefficient writes
d57110f202ba15e0d36fdf7b71ef359ac1699f62 media: sun8i-di: Fix power on/off sequences
08b37e4a3e67afd15d5320dfdb4ae7f5214950fd media: sun8i-di: Fix chroma difference threshold
c9529f1555cf6de42c9271aa1d43aee10e6fd058 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
0c6ca1862c9deb06d6814a2104a12f280acdfa83 media: go7007: add check of return value of go7007_read_addr()
e439c65f49231860c055ae479fbf82553c4d3d77 media: pvrusb2: remove redundant NULL check
255e848786561532800d87be073f9f9f7f6f6595 media: pvrusb2: fix pvr2_stream_callback casts
35b0c1d36383341aac02f37687e7ee815bff8e95 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
8321fe8808e7255ed416274e1b8139c866c4f21f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
85f6e8c2a2ac23f10e57ba387eb8073061a4a96c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
161522f234ebb7287446cb74f92ef078cab659a3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
30d059052e645798777defd09e9edddfafc6e76f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9a5d09d44d7c6be1bd099caf93da7326420911a2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
44c92b174efa59aec5f4c263d55d6f14eed7ace7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a5d2f4249b5caddb49d57685968260d466bb7612 crypto: arm/sha - fix function cast warnings
56ef7a4cbfcfe574299947b472994b15f326a8ed drm/tidss: Fix initial plane zpos values
46294d1d142bf930f14931097a879cd3bf70a221 mtd: maps: physmap-core: fix flash size larger than 32-bit
a56c6366c2c68188e5b07e368f215325f0fb2be7 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
6e814f0fc45fec3ebfeb26ac6261a792fbc5a1b4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7a4c98d40bbfcd9579a6dd4ed58e970d7b1e5b20 ASoC: meson: axg-tdm-interface: add frame rate constraint
3690216c387a235eec367bebcbe7eda7b65b923a drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e21d4270b46e0a7ea1c17b6037792ddea5ce7e68 media: pvrusb2: fix uaf in pvr2_context_set_notify
97ca1771714b3d6f69e747e39da2d1be2caa5f35 media: dvb-frontends: avoid stack overflow warnings with clang
bcc0ef2fb0f4107215def2d1b5b6e98f70c0396a media: go7007: fix a memleak in go7007_load_encoder
d63d4e3083b0c0278a85451432b04de8a21c31c3 media: ttpci: fix two memleaks in budget_av_attach
d5d76ae9fa53d005a6e5d7eba22796cce94c8b86 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
8fee82f42a2c2e1bd5cb39d035d74d43db230625 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
51fe1982bee411a5a78decf517720570324c4398 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
2b446ecef605edaf237ffba13fbe367049013040 drm/msm/dpu: add division of drm_display_mode's hskew parameter
61022a922762ccda6285bd5a67ca6e0cfa927554 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
512a4736927587ad2bcbcb4287e6c0e145eb7701 leds: aw2013: Unlock mutex before destroying it
d4e8b9dba06eece91ce8a43a3909eb724c4df2bc leds: sgm3140: Add missing timer cleanup and flash gpio control
886602202b9da1ebff5b1190cc13a89e09c9fae4 backlight: lm3630a: Initialize backlight_properties on init
7ceece66520719fd4dc7051e85041d1c39f9005c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6e754f5341f52850f59820a481d828140bd72485 backlight: da9052: Fully initialize backlight_properties during probe
acdf8d63122059e1c46cec00c32f21b32acccfda backlight: lm3639: Fully initialize backlight_properties during probe
cbade1d45852c2e35319a0926b8505226a05be8d backlight: lp8788: Fully initialize backlight_properties during probe
396c1e8764cf7d8656f513b68918a0e8772d84ce arch/powerpc: Remove <linux/fb.h> from backlight code
7b3d8464a31a4efb5b50f7033385709bf17c014a sparc32: Fix section mismatch in leon_pci_grpci
c030b3b1bb2d23aa3a2a28a8f9c8d1d55db2af6c clk: Fix clk_core_get NULL dereference
709566a3f0966caca40984581d3c8068b6fe400b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
4021566da7e3721d6a1238841d54d4ab6e798d17 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
3326606e6a23b28794cb0d5e3852c12c0433f6cb RDMA/srpt: Do not register event handler until srpt device is fully setup
1026a43611da9ed552927c143d0547909cee0342 f2fs: compress: fix to check unreleased compressed cluster
e741add8e6e5961f562d3270d8ccbb3a0f1635f6 scsi: csiostor: Avoid function pointer casts
ca0373089d6c308c70210d9cc5238bb5a956a0c4 RDMA/device: Fix a race between mad_client and cm_client init
f4e4c90eb24d4539631d2f1383d32f8d4da896df scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
8bf64eda3b903a1789b18f182631b2a8620930c0 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
c237f080dc4ca386be5a88f01e19eda6cb8f9e6e NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
15cdbbfe5a0a8131b3b02c02aa483add4c18aed0 NFSv4.2: fix listxattr maximum XDR buffer size
a9cb3651b2e6139d3a1fa5dcc7f929341edd9aa8 watchdog: stm32_iwdg: initialize default timeout
ed24a7bca23fd386efdab6bd6f5ad4c1b6bfa766 NFS: Fix an off by one in root_nfs_cat()
d7cd7c708a540fee0fe0f1022e23743231cbe3fe afs: Revert "afs: Hide silly-rename files from userspace"
40716202c4d643b1ed5362f8e9440687ddf85554 remoteproc: stm32: Constify st_rproc_ops
f829ffa3498199ce332ade105775d24d7dae3990 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
87fe8bb44a9c9f64063cb2ff1d413016ea49dff1 remoteproc: stm32: Move resource table setup to rproc_ops
4d81e09929e0f80f1bb6db560f67fa0050f0efe7 remoteproc: stm32: use correct format strings on 64-bit
52c70657569954c98da8a165d12df7a6831d1b6f remoteproc: stm32: Fix incorrect type in assignment for va
48b3de23fa36dce342bfdc769862f0e307cea5cc remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
144d61c081d2ce1ae9a5f2214813819a7e5de5d7 tty: vt: fix 20 vs 0x20 typo in EScsiignore
cccc245d3d1778ad392ea9c8f4492c9b24a2093d serial: max310x: fix syntax error in IRQ error message
5ce4ff0fb506d7780b5fd7104ad91f9d40a5efaf tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3ab98facabd79f471c488ad52f78c630a654003b kconfig: fix infinite loop when expanding a macro at the end of file
c45f4236501fdd73129b86abe2c2de2dfffdd87b rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c062e4cde39d3d76f19956aeb3636d2e5ed2185a serial: 8250_exar: Don't remove GPIO device on suspend
08e057d00d9dfe77e2cb31d0687c06e67ba6291f staging: greybus: fix get_channel_from_mode() failure path
18a4f22212c6b1d718a73e89a3a7c97a3fcd0819 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
267f6fa0dd728489c829e93fa3d3789d7860754c io_uring: don't save/restore iowait state
ab742f4803c26a017d3820271b9a011405c1ac4e octeontx2-af: Use matching wake_up API variant in CGX command interface
48177895bc3616e9f9d95893def1c074f3ee84e8 s390/vtime: fix average steal time calculation
ad82c47fae7766f806d21315a75fdab3ad5887fd soc: fsl: dpio: fix kcalloc() argument order
81e7dcaf8e902011fdfb0cb3bf7e767e6d432a0d hsr: Fix uninit-value access in hsr_get_node()
3320e71b973b269f29e707a31853d951cf43dd17 packet: annotate data-races around ignore_outgoing
52582acb4d2791c7133eb0c44ec3c9050f61bcde net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f0b755e661ca0deab107c48fcdd83bdb68818d62 wireguard: receive: annotate data-race around receiving_counter.counter
e68ee4a0c4913ac8de2b3afd4fe965a0e19aa6ba rds: introduce acquire/release ordering in acquire/release_in_xmit()
0a7c4d0e5cd6360a744db32e7f8a238ec262fec7 hsr: Handle failures in module init
0e1aadc6b6006ecb16f25665db19cbe484525bbd net/bnx2x: Prevent access to a freed page in page_pool
ed50ceaf07942dac31b929f98f87f2aae5c5eaa9 octeontx2-af: Use separate handlers for interrupts
8f9f42a372ff2239b962f717282c3e9d039d0b7c netfilter: nft_set_pipapo: release elements in clone only from destroy path
0d3bb541b312a9c1e4e8bc5104c83ff9dc704688 scsi: fc: Update formal FPIN descriptor definitions
ac62837674c07a8de652c0321d95d90920780660 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
9a6122531928abb798a95dd8341a90650db4a974 netfilter: nf_tables: do not compare internal table flags on updates
37903f7dd1e9a6f68100bab93db950dad5b6105d rcu: add a helper to report consolidated flavor QS
cb194c6af353bcd8180e0054d03051f81c5b57ba bpf: report RCU QS in cpumap kthread
f75cc9d58f95fa4f7ece335571742bab1d6c3dcb spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
fb4d62586f06fdb5b1182fdc6e12d66c1d2c9103 regmap: Add missing map->bus check

--===============0237148616008131363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eda6334d5f3-45eecfa27474.txt

bfa15dc396b03b9613fadbd9d83131f48f31715f io_uring/unix: drop usage of io_uring socket
060f24ba6a73ed7e1a44b61757c6485bb9086e40 io_uring: drop any code related to SCM_RIGHTS
300f137e50e6378fc5e58ea5a36b747fe14132ec rcu-tasks: Provide rcu_trace_implies_rcu_gp()
6509829fa66432d923a635ec67977c52008dc66e bpf: Defer the free of inner map when necessary
4239162423da3ecb21ab8168a66574d071403b65 btrfs: add and use helper to check if block group is used
c883de34fd32d3cbec82b7c6cb1d567cbe720531 selftests: tls: use exact comparison in recv_partial
2c9c6105cd9683a98d615de8be7dffb018e09bae ASoC: rt5645: Make LattePanda board DMI match more precise
e531492036fab48892ef083d9972b81b4bb629cc x86/xen: Add some null pointer checking to smp.c
6a2893f84783cfa53b78ac9234e2d5e183ecf4f4 MIPS: Clear Cause.BD in instruction_pointer_set
c250b4844160de58cdebd908a7cd40c1a63819fb HID: multitouch: Add required quirk for Synaptics 0xcddc device
eab16f52941078d4799deee858ec8937c3b847e6 gen_compile_commands: fix invalid escape sequence warning
e753f77cc56f2d7c7482fcb9e4a2f342823488d3 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
bd746a1354c35b5b545a7bd8e311f084ba2f96b9 RDMA/mlx5: Relax DEVX access upon modify commands
526db8ffe5840d99982b0a4de12a992390bbd167 riscv: dts: sifive: add missing #interrupt-cells to pmic
2a19876436bdb0ca84edcea68bdb4fc9668cc8fe x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
0a3d3f24a767c623498cc86b6ec10138d349a9df x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
e209fc6e087a6e86ebca922522351283f180421a net/iucv: fix the allocation size of iucv_path_table array
f87972b504c455aa2b513f9a253f04bb21bd3aa8 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e32534d3e166a9e02b9834a71dc86e7c31e12d25 block: sed-opal: handle empty atoms when parsing response
73eab5db668653e34a1fd62d22c135af752815c1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
bc5fbdd28d1357a2c68649210cd49c21ba1837be scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5d8933e91775b2540e76b481e31f80c4568922f2 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9761b0bf1980b19ddb1a53d704b53303e503778c drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
6ecd11a7e2baa2e65812817b0195e47357ca0280 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
4836f2fbd0f6c9a031229ff8a455a8e58f1928d2 firewire: core: use long bus reset on gap count error
2807c6700ccba66f50a0e9395c868fe5410d5816 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c1cfa61c94efad29dd87eb7e04b13fd94c5856ce Input: gpio_keys_polled - suppress deferred probe error for gpio
005b119f8f849d6ff6469bf7f09cc7ded64d9bb8 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0d0d0e2a4a82ee1ffc258a796abcfb1fafe843b3 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
36dcb84e937d16d4c08c3dd6135f5446654791d3 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
d15d6186e356547870a295c8b3767ad15c1b8917 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
784292d8262e8dd8a2e8188789a2aa7488a513f9 f2fs: implement iomap operations
27a01253ea7a08cf1033aca6b87a1e0b14f522a9 s390/dasd: put block allocation in separate function
12757b0774f493eab37c83199644a97195987018 s390/dasd: add query PPRC function
ef25ceabb63bebffec8a5a7c3e6adffd307ffdfc s390/dasd: add copy pair setup
a93b04c24eeae307bc51183aa9b76857927c77b1 s390/dasd: add autoquiesce feature
24425673c120833ad80c850495e09b8926e5f16d s390/dasd: Use dev_*() for device log messages
dc8447ea9758f7537205d961816ad24a1b952fc1 s390/dasd: fix double module refcount decrement
738fa0b53a55bd277e5fd58c39327ef34c720f1b nbd: null check for nla_nest_start
bd52badec0a19d41f0e1b114011b89cd7b2c597e fs/select: rework stack allocation hack for clang
8beb6180fd47930bddc7ea27f32c89c1b0ca3be6 md: Don't clear MD_CLOSING when the raid is about to stop
f3644b93a66c45e586c12e4f21a801723612d1de lib/cmdline: Fix an invalid format specifier in an assertion msg
85c825464ab124230b47dfadf0122eb0c753145e time: test: Fix incorrect format specifier
f49d892ae3f24f037086346bc17fce7f67ed804e rtc: test: Fix invalid format specifier.
b1679baafc858ab83630d8967bb0cb6bfed24f4d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e559a53624e656d84f6d5e540fb9545380759312 timekeeping: Fix cross-timestamp interpolation on counter wrap
e555bce09043d1bb9de2d98c6003e47fbe651eae timekeeping: Fix cross-timestamp interpolation corner case decision
c0dee36f649d8c2cece63a1d09938827f238abd5 timekeeping: Fix cross-timestamp interpolation for non-x86
589bcab8f50f966ea6b143c1b9b9a57388a3fce4 sched/fair: Take the scheduling domain into account in select_idle_core()
0884494e5da62e122fa00cf2e7b78e494f70f335 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
8d35ffe5639ff8d5132c2f4976a91d2f824d618a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c289fae0b3b095735c42a0dcccdd0a004b5bf871 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c86b2c104d4df151af26b1b642a6c6ddfeb8c81d wifi: b43: Stop correct queue in DMA worker when QoS is disabled
cde179dabe87a71b66dc5e38bba17cc2cdc65d88 wifi: b43: Disable QoS for bcm4331
ed56d7f47cbd2a0845f8bcc32497e9ca3871ebac wifi: wilc1000: fix declarations ordering
169552f92d5296418d77440d16738327ae472a88 wifi: wilc1000: fix RCU usage in connect path
48edbd9b535cb8b5b5be110e4440f87f39572494 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
8c68fc52717065524edbef861898b4ceb8b464eb wifi: wilc1000: fix multi-vif management when deleting a vif
d92c95fce2ded139e5bf56b145252cc258157def wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
0e507f1e0cda03042d57a7f264e5842d16b7aece ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
21a8e9578b0d29255adbde39a7e7cc96c283119b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d9c7d2d0c94bec19b88a4b857e4740b9241ca79a cpufreq: Explicitly include correct DT includes
52050e9794e2605f1685e9e7b844d41d7c29ea81 cpufreq: mediatek-hw: Wait for CPU supplies before probing
14a601c05b9e6db2d79985d241b6fa510fe700d7 sock_diag: annotate data-races around sock_diag_handlers[family]
39fb4396e3e641f7481231032ed4e1b6654cecb3 inet_diag: annotate data-races around inet_diag_table[]
f4f5f123f34ec215c4eddcfdc4b6af2a65ed32e0 bpftool: Silence build warning about calloc()
9f4ad9de12768c4718463215bf7dff33e1251d4b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b52f4d66bc0ab4ffd1beb411532993fd82072e9d selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
db315d0eb4c11200769792f38695defbfed34153 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6e70840245d103fb74a51235e6bbbc385005d501 cpufreq: mediatek-hw: Don't error out if supply is not found
ccbeac7a7072e61ba07c31be6699c5d52313dfa4 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
590c26c561ebb0d859257359f0629528932f6116 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
d6b54a564490cbf13d75cbe21815c1ee045fedcb arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
612666cc16a2b4395cc6cd6a80fc25a6e42f1129 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
ee581d9f15199aad51fb0de1f62a41bc8cc43f9a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
0a3700d085b221b5022a0d979328f119fdf6fbd0 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
30af2ddbff3bdce2a2c4a88f63be8f830ab37ef9 wifi: iwlwifi: mvm: report beacon protection failures
4cd44840888e8c1c7001d37ae72467f365bf497b wifi: iwlwifi: dbg-tlv: ensure NUL termination
70d3a892581584ff58629f2b2b71519c76b28cb0 wifi: iwlwifi: fix EWRD table validity check
a12f774c77313bc283f02b2188c0079bc3d830a5 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
342395debfa6e06637b2fa85a8c3bb64b521d133 pwm: atmel-hlcdc: Convert to platform remove callback returning void
1fd4e692df571ab93a85c19f1dcd0a8d13b37684 pwm: atmel-hlcdc: Use consistent variable naming
85edf264a84cca20df448c1f9457f4142a850bac pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
e6b70edcdd5f7a7bd09134616d3ea4f990d8b346 net: blackhole_dev: fix build warning for ethh set but not used
816bdee06f70e06ad1bf9adb5453a9ef80b9d562 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b71f79c8f573c708275f0fd67b4faf9b44d6e38e arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
012cb062c405b5740ac6fd8978c7e1c68a8536ad arm64: dts: qcom: msm8998: drop USB PHY clock index
ddc0ec2565ff73bc2702cf77a6330624fbd93cd5 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
ec6e42737366aea2e693007308f04bf86f4b855c arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
81c9d0e8f4252c851989ec44af772ac88392b63c printk: Add panic_in_progress helper
8ab45a8eb53abe8e1a56d1bf39c8b85847827456 printk: Disable passing console lock owner completely during panic()
09b8712c8dffe13ba6f11577c2fe4115055e18e3 pwm: sti: Implement .apply() callback
fc78e586bc97425c99dba68b1b53026de36c402b pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
6be29529e5c5c244343b0ba84e0870d1bcc2e7d0 wifi: iwlwifi: mvm: don't set replay counters to 0xff
d4049d89b1c9d9651841b32a1a48f950772ad3ba s390/vdso: drop '-fPIC' from LDFLAGS
0d6361ccc120eeaef3b34f8aa84239530615afd8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4329c41088d72cd25cfb37df1a1055cc5e315e9d arm64: dts: mt8183: kukui: Add Type C node
07a90fe51ba40e48a24a4bf4d71e8fca30e0948e arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
2424de3b2ed98fde7016b3bfb50e4bbf4f63edea arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
61ce90e2f66b05b96d77351edeb77cdcb33d89a9 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
8deacb6859c81097e34ba5453ada038c542ac1f3 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
2de47481adff675d59ac6eb7ed78739bffa31c8e wireless: Remove redundant 'flush_workqueue()' calls
bae8075f8c3d9a79f4c307217e06c4e1cce47324 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
27b3ae4c7416f6a2f6ece297b5a6ee43a1563fc3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4cd9580159804e35c3bfc04e69c63b24ed87fbf0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e4d98b3983079f2bf5001216e69b98769d35d58b iommu/amd: Mark interrupt as managed
6727b23358dd4633af5d123fba37c7f439871d17 wifi: brcmsmac: avoid function pointer casts
c715bc4011941c21e94e5edd1e0568d1038278c2 net: ena: Remove ena_select_queue
376edd7fc0912a7ab9f15a382e024f5f372edc53 ARM: dts: arm: realview: Fix development chip ROM compatible value
11d0d607fff08eb3b6afa138c7959654b156ca5a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
7074a150c23d4919366a439edc98616505dde57f arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
f32f565f0c7228ad495b6b3c0fe97220baf74a74 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
e2295eace35735f01fd1af4e4fb84e6264374249 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0a23a70c7a9c313b4cac1f31d183d25f7c30f9ad ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
ae5ce4410fed093cddf0a4c244687a4a0f2931d9 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
9dc44c4e787a949e3afd7f1dedee55a63df1a59a ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
6e5197157f44c20d870d1d89a90219701babded5 ACPI: resource: Do IRQ override on Lunnen Ground laptops
25894d97cedebed0151687f8e81ef4b1b8b757cb ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
309a8cc7d8c85e809c09029e52b96e7106985b44 ACPI: scan: Fix device check notification handling
33480ba150a7d03d4252884e914cc8454820379f x86, relocs: Ignore relocations in .notes section
2105b6db60c25d4ec55215ef5061f12507128743 SUNRPC: fix some memleaks in gssx_dec_option_array
b4f483395d60697bb3b469839067d43cc6fe2f9a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c51a1639e797d7306a5b815f7571eb58f99e4774 wifi: rtw88: 8821c: Fix false alarm count
e462cce308d1b008017b3c7c5a0cc5a7721bfd6f PCI: Make pci_dev_is_disconnected() helper public for other drivers
279ba4e06b606340447f45b169d7f33243156451 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
0d9fde8a08c66120a7035421178dba6867dcf61d igb: move PEROUT and EXTTS isr logic to separate functions
0bf0943d09f1d8e3623173ddf1e62f9fe4b0653b igb: Fix missing time sync events
295eb334b77d0f2a063a123b6683c2826a00121d Bluetooth: Remove superfluous call to hci_conn_check_pending()
7d8b4e3b3a4ffc9f991983fc31a4b14f3c13298b Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
f2342ccf5fab8d8841d7ff3f0dea2fb3c3639511 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
e5e8037e4f8d47fd2106ca3c61f5efec09f5fffa Bluetooth: hci_core: Fix possible buffer overflow
1cf1de4211c38ac6e8ef3721320bf4617c3af72b sr9800: Add check for usbnet_get_endpoints
e551e28b4913a6c2edc6a8b43961490a47d11248 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e6120f00a2ddd355b240be63013c9d8bb51d0ed9 bpf: Fix hashtab overflow check on 32-bit arches
c198aab977aa54613d1a304ee425ff7d7876ec46 bpf: Fix stackmap overflow check on 32-bit arches
5f568dfa113f80074c1b5e3b08b7d139d8526dfe ipv6: fib6_rules: flush route cache when rule is changed
94c49f2ba50fb13a14fbce0fae81dadc22964ec6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
50e3ff87d56a3aa1e8d73c0a9551bbb9c0ec1592 net: phy: fix phy_get_internal_delay accessing an empty array
923710b3de2b464ee93c5991e1b3abfaeb96c59a net: hns3: fix kernel crash when 1588 is received on HIP08 devices
24abaf33d64119c1a342a72adba828f7d00ca3e8 net: hns3: fix port duplex configure error in IMP reset
19b2d60d3d815425759a0a402302ab6056a73fd0 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
5bcb4285b7a2b13decb44eeaf04b7cb03eef37da net: phy: dp83822: Fix RGMII TX delay configuration
434ee8c1a498dd7665d0dbb2cc533c2c39c3c7a9 OPP: debugfs: Fix warning around icc_get_name()
67f03372a6c6d72b3cd124e44a61788bebbb68e7 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
d2d38da99d3955802c6b4ce6dfbfb75b585b5f40 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
67ecc14169d99f7bfedfc5591d78682722f3ac1e bpf: net: Change sk_getsockopt() to take the sockptr_t argument
6952931dff564b6fffbc9663a3957977ec94180f bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
298b52ced4ef0a14d82782865d81af81545c51c8 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
65e1a64d890bb49de29a1b6b342df6a9dc0f9b5f l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
0f4ee3eb7588555c01b8627cf10f94535f19a795 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b2cc4fcba35f9c4832e25ae071040cb1209b940d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e413725a42f7a46d5f34e30c8867c0cd7343187f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
166a93bf900b845219e03963381ad5713d22207d nfp: flower: handle acti_netdevs allocation failure
e9c22db1695c9d2b9d4c81a75be2e50ff1685058 dm raid: fix false positive for requeue needed during reshape
a84c3d52ec6f93d793e9dcf1061c676a05f1872c dm: call the resume method on internal suspend
be694f612a60e401b49abd5787fd9309c32c62c3 drm/tegra: dsi: Add missing check for of_find_device_by_node
01b70e70b7248860da5466b6b0160a5d88caa9da drm/tegra: dpaux: Populate AUX bus
e9d469dd52b58d53aeff7a72b7535156a779f0d7 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
eec0341a0bea0dcb3a4307356fa9e7a578974a8e drm/tegra: dsi: Make use of the helper function dev_err_probe()
c05b1219b284a6486da21d0b586c09f61de0fae8 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f623d345c8b648bcc69a927bad72b531cb124216 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d69a06fe241b2bdde1a986181ed25bc176170efe drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
ce62c2854b5abf5081850cf1d6c980d2d1b10cd9 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
b929e2893aeac28e6f2568adcde00ae270da3fbb drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
5bcb22c61a6f5bf48f65a51f7039c1bcd068b860 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
dde607d656bd6f03ff1908e39821eff9c59d22c0 drm/rockchip: inno_hdmi: Fix video timing
a6b5059145e0a4836f38dff3515961bb79a15caf drm: Don't treat 0 as -1 in drm_fixp2int_ceil
797e13db6f183d81b3d44a4dea67900ac442442a drm/ttm: add ttm_resource_fini v2
3da75465ad79f0a3cb25a2289472dd1521a6d13f drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
afb0a9e07afab637e04f6be3bbb0039257f0c02c drm/rockchip: lvds: do not overwrite error code
3a46d39f80d27d92b313711e1f23d673176dc312 drm/rockchip: lvds: do not print scary message when probing defer
d164ee1c8f0c6879987fc0223ec2deff9f9b755d drm/lima: fix a memleak in lima_heap_alloc
612115db584190790c96850825f22d13669b6dff dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9da06c9dc94fe60ac504f8530d6037889ff51ca5 media: tc358743: register v4l2 async device only after successful setup
7660fa6fa18ff50e52712aa8668f2f400765409f PCI/DPC: Print all TLP Prefixes, not just the first
a640413c47c2a7a71d2ca61121d564ca2600513f perf record: Fix possible incorrect free in record__switch_output()
3ec0344f957ad07d2ba01b55b93b2df668ecffef HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
3d29c3570a8bbbc1a92fd86b777af242a9187003 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
d2ddf1fed774803440babdd789c14f2aa92cf39d drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
8bcbdbfbe697a54db6fce77f75bca51ca8e1a146 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
296b31357888c5431c0b867695fc4f64f5325304 PCI/AER: Fix rootport attribute paths in ABI docs
caa518de41deaef43d70b14cb666cdb87e1c0d87 clk: meson: Add missing clocks to axg_clk_regmaps
5ffade69572dcae4148ac7af0f8a38dc9de5956f media: em28xx: annotate unchecked call to media_device_register()
92a987abc936926047ada04a2d03cb1145673923 media: v4l2-tpg: fix some memleaks in tpg_alloc
ab61cefd82e3c3ce53324e3540c668d6231703b2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d07dbbdf35f351152cbbcd31d3b17004b759d692 media: edia: dvbdev: fix a use-after-free
b998a8738caa77a33c09d73f766a2db04b06b0d9 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
93de46c222135bb7fd7bc9ecdc4ce6e479063f0b clk: qcom: reset: Commonize the de/assert functions
d0f94a143461e2e102f84e620b514391fd51501d clk: qcom: reset: Ensure write completion on reset de/assertion
0fe8b55d40432db6d7147d7d0772b4855bd37c7c quota: simplify drop_dquot_ref()
e50f20c869bb59f95eb0a6dd1dde908b35168ceb quota: Fix potential NULL pointer dereference
56da67cfe872d4c3e3b68b775b8aef6df5295276 quota: Fix rcu annotations of inode dquot pointers
41c39102adf33d1ec0139286d16501e2cef1b681 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
fc92974942e9bd082ebe83342cb35351e5e22f26 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
eac9ed25fce61360cba084b1b795c5c91d1e854a crypto: xilinx - call finalize with bh disabled
e4012d2329ae3b95020da3f9e1a907f7526f605a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
403d2e0995f0b3e7a7d2732aa378cb8e69ecab3c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
785cd40c2d4a65dca10ed7843d084b748e8cd261 ALSA: seq: fix function cast warnings
57a41f86773c46ccc0a69eec037e5d90b18a610d perf stat: Avoid metric-only segv
c885c0070de7cd9651159ad9937d66bc0d2c5a7d ASoC: meson: Use dev_err_probe() helper
42d0512f5c300ecc8996985ebe1804482d5a8db3 ASoC: meson: aiu: fix function pointer type mismatch
a24817e1edfc6c560808f58a97bbc260450e5144 ASoC: meson: t9015: fix function pointer type mismatch
1017921370798a53b4c6fa3782ac712ebda79bd7 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
aa6c523acee8481a88335fd304771a830b0c9e81 PCI: endpoint: Support NTB transfer between RC and EP
2a9675cad559e51f767e946f6183f9547fd05316 NTB: EPF: fix possible memory leak in pci_vntb_probe()
eebfb52778c339ba6b8d67775c1cd24d997d2957 NTB: fix possible name leak in ntb_register_device()
ecf023e752edb8c5b5778723a42e2fe7cea9027b media: sun8i-di: Fix coefficient writes
ca40fa07aba7d1519b88472562da7213384e4a19 media: sun8i-di: Fix power on/off sequences
06fc40add32256457d71398ddac01b5b25901196 media: sun8i-di: Fix chroma difference threshold
572f083f9ecc9b76eac64a2c9a47ee5d533fa6fc media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
65fff9362d561c6f505b4f5d8101a9efd21e3bc5 media: go7007: add check of return value of go7007_read_addr()
bece209346aa24ce5f1654b45342a1b4697831b7 media: pvrusb2: remove redundant NULL check
8ce89a7439ffd00fde6472f29a0873d5bee55461 media: pvrusb2: fix pvr2_stream_callback casts
8fa51a3bd35a5add47eaccbff7972cde04df8efd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1225be76add0e11058dcc62934794f9fc1fe385a drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9ba450928248f385396ff151a203d25b28f27dc1 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
74c99dd42d3a012dd20fea993abe6399333a6048 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8fac1a6c146de731de1640bfdb7301bc9bed8438 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
0efecc96aed24a6a17ec36cb073c26e4286ed0e4 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
8d2247872ee6f19ba4e482a6722d804fbe8c21af mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b591a1a31251e3a26f8146347eb7221b27eb58a2 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
26aa0ff3e937b9d573d7166d7d483ae5715e4e24 crypto: arm/sha - fix function cast warnings
04933b9f534f09ba727dd50966262cec13f17f5e drm/tidss: Fix initial plane zpos values
7a47b72d36147d1b3aa0a5be9090fd74f2e0fcd1 mtd: maps: physmap-core: fix flash size larger than 32-bit
e3bfdd1a45b73ddeac8f2e30e4a842f4b3d4eb38 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c31f54a66c8598338ca9ebba533ba389ff8d927f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
9d052280cfa523d923631c7e62749b86ac507a35 ASoC: meson: axg-tdm-interface: add frame rate constraint
1a350353703123bd0ac6a8db00f5ef7492c296e4 HID: amd_sfh: Update HPD sensor structure elements
159d410f54923bafa57d26ce8bc04a02bff52aab drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
c4e879e6c7269b83eff318a3420dc6a289fdcc69 media: pvrusb2: fix uaf in pvr2_context_set_notify
c877560208152a620912bb4c39240d986ad460a8 media: dvb-frontends: avoid stack overflow warnings with clang
b3eb5e3a6d17fa1a0b2607861cb7ff7418908019 media: go7007: fix a memleak in go7007_load_encoder
56bde2fb1ca7f6c468b234589e7ac3e643ca175d media: ttpci: fix two memleaks in budget_av_attach
6b13737c3b4c9b29e10e6a68b7b5af98ce952e11 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
a848d1d3343483512183f84c75a56da4a90ce6fe drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c62a5f13711e43c34599fe4554bb01f642bccb98 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
2e41b2ee83ca2f414e0964887aa876deee5edec9 drm/msm/dpu: add division of drm_display_mode's hskew parameter
c0239c9ad717ae3b1acc7d6fe274e6bb1c19fc56 module: Add support for default value for module async_probe
25e93140e07ad20fea0ef54a78818fd11a23bd50 modules: wait do_free_init correctly
d7c966b804cd64dbcd0bc2b4372a75cca7b05483 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
de257ad8450ea6533553bd8054aff577a9386f0d leds: aw2013: Unlock mutex before destroying it
e9d2f2ab5b014b54fb64681f2680a8567378c2c5 leds: sgm3140: Add missing timer cleanup and flash gpio control
c633ab3154dfe5dc15db433209fe58f2e6a836bb backlight: lm3630a: Initialize backlight_properties on init
af6db19f72102471e43f0f01411ce2222ea96f25 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
67c2c6a28ff5b6f90d9ff2d33ad7e327ff67ccdb backlight: da9052: Fully initialize backlight_properties during probe
2efa6601a7b149ec11cfe8f11cffb587e186f5b9 backlight: lm3639: Fully initialize backlight_properties during probe
9d9faed077435e804d160113d6e9766bec455601 backlight: lp8788: Fully initialize backlight_properties during probe
ddd72aba151e707d9d7f1c3e6410e7b257af37d9 arch/powerpc: Remove <linux/fb.h> from backlight code
deb4abb0e3f1f59fa3712863072fe77b488394dc sparc32: Fix section mismatch in leon_pci_grpci
45a6b000a5f4880c466fd1dbe60cfecdf021fa68 clk: Fix clk_core_get NULL dereference
c8c77435d11e2ea3b6b7363236aab7639b7d4602 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
9efdaa483136069e17ebaed2736f2385a851dc06 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
75759792e15c2450f18fa0396ab0d89dac7392d4 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
cdaadb499550e9910ba7f9e184632f5675242b6a RDMA/srpt: Do not register event handler until srpt device is fully setup
e3e130fb1b32db5d7dd683654d1017b5f08a6f06 f2fs: multidevice: support direct IO
ca668604e8591d50d7e49869ba2df00a77775ff6 f2fs: invalidate META_MAPPING before IPU/DIO write
dd1cffcc5bbe40fcec5f71631b29ef1b7a097d69 f2fs: replace congestion_wait() calls with io_schedule_timeout()
eade17035891f4aa2806a93d3eb91b0a46df0ef8 f2fs: fix to invalidate META_MAPPING before DIO write
fcb83e231a92101dacfc0be551b9f72973539d5b f2fs: invalidate meta pages only for post_read required inode
bb9e58bfe0bedd775cbe5cff9deab46ca1c51fd8 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
0a5b8c5df1eeefec19e1e5d8df55fc2c6f278c76 f2fs: compress: fix to cover normal cluster write with cp_rwsem
af791f597d409c6a1fb22764bdf4016ba67901ef f2fs: compress: fix to check unreleased compressed cluster
adf0c236f66731c1846d4d79afa75354acc83b39 scsi: csiostor: Avoid function pointer casts
98bf21644f396dd7aaff97adcd7d8a63a336ead8 RDMA/device: Fix a race between mad_client and cm_client init
bc78faf76b11be44890acef2d9fe997d38a505b1 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
d5475ef3a06b910a4516cdcc67c5267c613148f9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
46efe14eb7590f6fb7662649ec08a8185be570e9 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9bfdbe7eed8513f9e289d2592ccf275cf84da38b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
0007f2f577374867f11275b450981d10490d063f NFSv4.2: fix listxattr maximum XDR buffer size
fd639a5c77b322dbf986657c442a00f83e12dd72 watchdog: stm32_iwdg: initialize default timeout
a55d90ed842cee83d51f0367d535d49167a7f96b NFS: Fix an off by one in root_nfs_cat()
0157b2fdbe6e52783b770d9ef699726081cc2dc3 f2fs: compress: fix reserve_cblocks counting error when out of space
494e19abca3855994428da128f122f8812d2f78a afs: Revert "afs: Hide silly-rename files from userspace"
537a94236df81cc01abde4a33eaa696aeafdf95c comedi: comedi_test: Prevent timers rescheduling during deletion
1fb9e9582197e8929303c6ebd677768b0cfc39d9 remoteproc: stm32: use correct format strings on 64-bit
da976e50d9f9ec793b000c6d647b15b705e64510 remoteproc: stm32: Fix incorrect type in assignment for va
647f405b1c0203437bf6d3c40a349c711f204d64 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
8c127d525a9e013d2b8d50a00872cee0eb4a9f10 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1d092f549a72e943f51197e3d5ddd827edf82d4f serial: max310x: fix syntax error in IRQ error message
1f3059b692715ad16b35117c78a13be66c0d7ec1 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
301b16a91c534787f0d96f0f649636c76adfc9b7 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
548678a219c6a8a4f92b3f4fe7cce46eba829638 kconfig: fix infinite loop when expanding a macro at the end of file
2426b73f756454ef0062d806dedf9bd0ab531494 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
ade288a0d28c78607f8f154f98a5df3f917c8bc2 serial: 8250_exar: Don't remove GPIO device on suspend
c2e1f0745b96b422d2bcdd8feda90accb4b3a1cc staging: greybus: fix get_channel_from_mode() failure path
d32a97148559f719ba4d50743827a2904053dbcd usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
45182253832c90dac823ce78b30eeb31f1975e3a io_uring: don't save/restore iowait state
06b1881cffbb930636ec9c9d8bcec4cd6370e99f nouveau: reset the bo resource bus info after an eviction
c71a6a0a19d77b047e4e325679770f21de879559 octeontx2-af: Use matching wake_up API variant in CGX command interface
16d86df20c822f51dbcd56a42ea8018efe45869a s390/vtime: fix average steal time calculation
0359c04f3e1910084bd9b00a98d32c44b20433c4 soc: fsl: dpio: fix kcalloc() argument order
b4cb9dfb5b37981faf3e0e29a4dc2ff8d3f05b80 hsr: Fix uninit-value access in hsr_get_node()
7e323629e02b1d1d9b9244e5d6dc2ca74c9a0ef3 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
8f6930c8d6ce19fd6a160308e3bd324539c081bc net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
3b734a45b05c4e086af998ef6a473f646ed05be8 net: ethernet: mtk_eth_soc: fix PPE hanging issue
45194bc1e94d8e18f4629c1f10d369712b4f47b4 packet: annotate data-races around ignore_outgoing
bd582abe0a82b92ba388f69cdb2a1d7458da7db2 net: veth: do not manipulate GRO when using XDP
961b5544c914330268f9756e37ea4c998cc7095b net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
84522352ccd19e1af1850edcfeeeae42d71346bf vdpa/mlx5: Allow CVQ size changes
14554e8cbe44556f999e8bd1a12922b70e8e7e84 wireguard: receive: annotate data-race around receiving_counter.counter
279209087f144bf69e5eb7daa469ca5c91f1bd9f rds: introduce acquire/release ordering in acquire/release_in_xmit()
f4d90729e02f0697e0aabe45511a43468c3513dc hsr: Handle failures in module init
f8330413a754d19ec3a4a81eab3fb699bc6db590 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
b68141592e695f37f96cb8735cd6075ceffbb1f7 net/bnx2x: Prevent access to a freed page in page_pool
a6fab3b117bd68a5ddcf1e718b9e078e043a5d10 octeontx2-af: Use separate handlers for interrupts
fe3f0ccaf052606779f984f9ded20c34f19c20d0 netfilter: nft_set_pipapo: release elements in clone only from destroy path
ae8917bd2aa513d3b376adae9f5f4fe3adeec40b netfilter: nf_tables: do not compare internal table flags on updates
9a485c12a88d4e4594bc20544f27fce40a1c9cb3 rcu: add a helper to report consolidated flavor QS
bd1769df7b5f6d3492984686a8eca516e95e05a3 net: report RCU QS on threaded NAPI repolling
50113f08a992895bd5e6bc56be39adf3b2b04c4b bpf: report RCU QS in cpumap kthread
7cc4988009831258bf844a1c1477bc453379f21a net: dsa: mt7530: fix handling of LLDP frames
585c2ac7f2a70cba3180a99bba54d30d98876fab net: dsa: mt7530: fix handling of 802.1X PAE frames
ef4cb7ad391701fed3e10c1e831620eca55a9161 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
83264e5b0273e3b6e3a2e3ffb840bdd20a42ffc9 net: dsa: mt7530: fix handling of all link-local frames
6d3b5a5c1d4d32a85f0bb6b0e34b3e1f9e9b3af5 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
45eecfa27474dd82ac78f4cb74b51206070d1ae4 regmap: Add missing map->bus check

--===============0237148616008131363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cae485fae19-71de6e34d353.txt

8523625cc35f161205d1ea558fa5aab30f73956e io_uring/unix: drop usage of io_uring socket
cc5ec494b5afae2353d543ec36a456a700b52763 io_uring: drop any code related to SCM_RIGHTS
ceddd51d353d1703e71808fd6ac8660f0e43b574 selftests: tls: use exact comparison in recv_partial
93989bb57e0b3a994c0fce2f8a2f42957d1ce91a ASoC: rt5645: Make LattePanda board DMI match more precise
2d57c5aaac972dad84d58f470b73b858c7ff7deb x86/xen: Add some null pointer checking to smp.c
9f3b5632c2b8801c94107ab08012566384aa3e74 MIPS: Clear Cause.BD in instruction_pointer_set
1a59f194e2968101320af73f2bb43e7a40cfeafa HID: multitouch: Add required quirk for Synaptics 0xcddc device
41593e6b6e92baa88956605b28e1beba0fd6f871 RDMA/mlx5: Relax DEVX access upon modify commands
e0aa6f1cc03bf7c5e4e57ac0cd9ec44df6ffd122 net/iucv: fix the allocation size of iucv_path_table array
98bac531e8281adb30440f631338f2f7cb6a18ea parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
09f190dcbe06c1e8db035d1b52d4738d255cac9f block: sed-opal: handle empty atoms when parsing response
c9ce0f83f177af34284b7a7a05ed059dcff4b8c4 dm-verity, dm-crypt: align "struct bvec_iter" correctly
11ca83ed910162baf6d4f59a55c37f9d9a62be3f btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
aad6692b452a8d7d91159d08f5a8cbcce04a392e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
77b705227ac874da906fc74c57b80343f74f29d7 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
56f7e6eacb56094134365e5c94910f415027197d firewire: core: use long bus reset on gap count error
ad60c8d422829c19cb0b9b9819ba0207d55f264d ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
389911f1d6efb7228c6e707a7106d6d17d1539d9 Input: gpio_keys_polled - suppress deferred probe error for gpio
fe57669ac3c95a2a867c06e1a4bd42c2499c6bec ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ccbd0e673d234057094d7460a5cc73b840db03a6 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a1a9b2d535c03366a083e555aec2b9070c890ca4 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
d891fb05d99a3ec96fe3f05c536fd04e89c85f2b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
502bde323e91fe1c9e1e5926b625775bea110719 nbd: null check for nla_nest_start
2958dfee47c35b38b08b2e44037e5207167635d7 fs/select: rework stack allocation hack for clang
0e69bfa901398138f849efa72aa934f64e1d91c2 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e42fb86de0d55bd9774620a71f466d23de72fe5c timekeeping: Fix cross-timestamp interpolation on counter wrap
3cf717a8a51be110620e7fd4bd82895b742e6866 timekeeping: Fix cross-timestamp interpolation corner case decision
658dc7c4ffc1e127751add3b9fe57dd430885080 timekeeping: Fix cross-timestamp interpolation for non-x86
aefbe98b3ea83f274293aeac39ae631770876a7a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
01d35288fd7ad0cd60fd2fa25a8ec6e123a83fab b43: dma: Fix use true/false for bool type variable
893c47f660767dd1d5f454aa1ffe722445e8547c wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
5a00d81d4157b48a56a4f3d03dc9512afc20188b wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
f31bf3824b2a8d0a8a1faad22bd99c6aefa56a97 b43: main: Fix use true/false for bool type
d7742ca22330a48de6af929b874054c2a615a3eb wifi: b43: Stop correct queue in DMA worker when QoS is disabled
395195123bdcf701f062f89cd168de71cf06ac06 wifi: b43: Disable QoS for bcm4331
3a1d3d9d1e18554c0f7ab3521d7404e0ae6cc06c wifi: wilc1000: fix declarations ordering
d45f17379ff5806b2c6e57dffc0d7ba0196e4a26 wifi: wilc1000: fix RCU usage in connect path
ec707f7380ec1c67c40ddb38519fadde33578ff5 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
301379a9988cfd0411c51656a842bf79ebb0e7e7 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
e20b0586d3dfa14d83f340812867b2fd8419ddb3 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
1fec6c6073b60d0f28f37f020808405b24b0e089 sock_diag: annotate data-races around sock_diag_handlers[family]
0d951c143036f085a744df9b92cb5e0eed07d3a7 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d07531accefe6df5dd738e769c813c8f23edc154 net: blackhole_dev: fix build warning for ethh set but not used
7397e1301816de010e109534d2a112e4ea178dc7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
95567deffdd929b1292a857d679a3c551b425f84 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
2642c1c7c510fd61fe541ea510ec7a66d84a8fcc bpf: Add typecast to bpf helpers to help BTF generation
de963a047148c324a336ccfcf1dc73bd4da481ec bpf: Factor out bpf_spin_lock into helpers.
bc53f78eb1c931d3bcad3c421b6c6722341eb356 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
18db1963ef8b093a59eaa037c6a071fdeb966522 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
0148ea3cc7ee59f8d6b12465e0dfede3e9e7dba9 arm64: dts: qcom: msm8996: Use node references in db820c
62ff86d0618fc280084321069925d92c9787b115 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
3d38335aadddaa9421feb47bd7be0ca71d8211a7 arm64: dts: qcom: msm8996: Pad addresses
f11bd7486923f80be0fc3f1d81c5354532cb2282 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4ab8e3f8c41c067704eae59cd201f43e09cfccde bus: tegra-aconnect: Update dependency to ARCH_TEGRA
60ec50234e471155f432e191a70308c44c452764 iommu/amd: Mark interrupt as managed
27c35cb7842abd457ab6eae63cb9c82c43a763a3 wifi: brcmsmac: avoid function pointer casts
2ac608b1d3a693b9085600ab0ab66d62a0e54658 net: ena: cosmetic: fix line break issues
132be0e2e2f262aa4bb2f2936117bbfdfc58cb8c net: ena: Remove ena_select_queue
da35c59f774c2438070a228cdda4409017a3be0c ARM: dts: arm: realview: Fix development chip ROM compatible value
078e13dc930fc77f2323394788a7f7ef92ae24c0 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
ca8f30a1c6354ec4e323aa8a0511f37613ed63c2 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a8de9e38f3068ab372bdacb4b556c011e2bfac9e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
6dfd9b9baefc0904ee959ec9230a9a878715c16a ACPI: scan: Fix device check notification handling
c722766e516faba7cb14f32f9726e84cc51b8f86 x86, relocs: Ignore relocations in .notes section
6b1fbec1db53cdbf8743376a50893ed0d42bb163 SUNRPC: fix some memleaks in gssx_dec_option_array
e72746e48eb494eee037196fb931d486768b0a84 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
87a827c48b085f75c9d1ea855b3e8f8996541f60 igb: move PEROUT and EXTTS isr logic to separate functions
57ee35dbea5cc294a4848f0dba2ee320222480ec igb: Fix missing time sync events
bad573c1a4a78c4e5b0bca136111d894561cf91c Bluetooth: Remove superfluous call to hci_conn_check_pending()
8d00ad6982619cd67899a541540202bba7ea3cde Bluetooth: hci_core: Fix possible buffer overflow
52ac223fc3da51b83fe6c142149f5df9068156b5 sr9800: Add check for usbnet_get_endpoints
0eb2e93b22e1848f5c6ac5a12d22e2255d870b97 bpf: Fix hashtab overflow check on 32-bit arches
d7b2b8e0c6b43d68a2342e5071f6dc84ada12321 bpf: Fix stackmap overflow check on 32-bit arches
e877c4b62463a915f96cb72f22fde2adbc382759 ipv6: fib6_rules: flush route cache when rule is changed
28ac5293e12c9ff88f3888cc45f3297dde8fb582 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
cfce9f7e535eeb5322c0435bb4a78a4e072c4992 net: hns3: fix port duplex configure error in IMP reset
8d1dfd05a7a4539f01e5106701331c558aa89fe3 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
cb6c898524926db7a2e6e275e72feaae8059f61e l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c24a3fa4a84693037bf30fc8d8e1d8937bee5412 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6d05424ee3cfb7bdfefd22978a1139313f35d77c net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d1d8a6a3f298ef4618447ec38978f0545fee0502 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
3a633eed6302e124eaffe83709aa76b78d0baedf nfp: flower: handle acti_netdevs allocation failure
f776768eeb8c9a3bdc9223f201d83f83580b533e dm raid: fix false positive for requeue needed during reshape
cff1f05aa77fb3311aa128bb66fd92cf561a5dcd dm: call the resume method on internal suspend
320d807bba46f84c5be4d1fae23d7cc5003910c0 drm/tegra: dsi: Add missing check for of_find_device_by_node
12b66d9a0ef3348208a8222004efa0ea7cae5099 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
e3b503dd51bd0b0c74a4528b029acd191a3049a0 drm/tegra: dsi: Make use of the helper function dev_err_probe()
9af927d5dbe75752e5a28b46c863c1825e998154 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
2f448a624da8d895a6ba7d8e8d6d513f71617091 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
431c1d94bbc7a65c64c147aa0440414439d5c82e drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
8670197c5c0703ec639f2382a8766a382aa27d68 drm/rockchip: inno_hdmi: Fix video timing
ffe7e8cfc4454dda7c3b2d1be9f98ea5ed9c5856 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
6d724fdaf0191616b47793149fd9c1eb91cfdd1b drm/rockchip: lvds: do not overwrite error code
1a7fb0b16cf8ba04c426c8e22fd5a1bd88e6417b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
756257f4fe47bf0dc1696eff8bec3f3ff5630355 media: tc358743: register v4l2 async device only after successful setup
2d3a3c8076601cfea85f612651d2abbdbaea0716 PCI/DPC: Print all TLP Prefixes, not just the first
e2c773ef40f93696dbb64b2ce04124248e362633 perf record: Fix possible incorrect free in record__switch_output()
09f96489a5bf1202589636c2ddf0d8607ebc5ecb drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b27aa092c12a5edad0340af48b45d1dabe03f603 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ebdf4221ffc36f446ea3ba0c906ff7fca0ec0f85 PCI/AER: Fix rootport attribute paths in ABI docs
c391e07e465ba75f87e7af275c8ab72cfd629e82 media: em28xx: annotate unchecked call to media_device_register()
0245013dfdb27fc6368a0b00e2b3d988ef4c06d3 media: v4l2-tpg: fix some memleaks in tpg_alloc
21686b1c94e40569fcd9355162cdc3ac522b942b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e7042f57eec75922e6055bc9c903c90b66d8b167 media: edia: dvbdev: fix a use-after-free
c653579a45875a14916e10952c6264dd8983cb46 clk: qcom: reset: Allow specifying custom reset delay
0c11fc85991e44ae5ff01b466955819db3aa490d clk: qcom: reset: support resetting multiple bits
38e4bd27cb2155c5657f30a78ae82607566966aa clk: qcom: reset: Commonize the de/assert functions
219c9c08b0aa0436f5c3d0aca8c4be5c2d45a74e clk: qcom: reset: Ensure write completion on reset de/assertion
5e2568c5fa67ba59acf94269f774de9d87bc3b49 quota: simplify drop_dquot_ref()
4db3a15b29babb5a0f9f353091f16910ab8b6308 quota: Fix potential NULL pointer dereference
e0ff1133e35eb069f86e25fea23b0b0224501c7e quota: Fix rcu annotations of inode dquot pointers
1858c9bfc001a514d4e296ac0d8919259d84f5ba PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
64546578c51347731e2a5d77c77a9e9bcfeb3f4e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
69f6280e5ccccc844e60c6dea068ab1aad704eea drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
60c120828ac6fd14cc165b34a2264aaec3a37b37 ALSA: seq: fix function cast warnings
7887127cb84908e54590360ab1077bc1071e4bc1 perf stat: Avoid metric-only segv
7f203a95df253b511a0b0dad364aed538b3ba6f3 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
be31658b9a65def1a11eddef957d6e00786907a3 media: go7007: add check of return value of go7007_read_addr()
9da9f9bf673ffb2618cfab01fd4edb865c1cea7b media: pvrusb2: remove redundant NULL check
9530a57920c1ae9f3c7e0f744bf6dd21179d018f media: pvrusb2: fix pvr2_stream_callback casts
83a603b7b0086170d994458d7242e76549be4732 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
328c1a3e11ca158bc9c0c3f28b4893ff9a389ec2 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c9e1ec5df76250a70710b3661939ec9dd338081e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c5b38fab1cff1540c55bf0033902b90281076c89 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3ea5ee18a14206f69e3ebee6ef0e04671478cab3 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
981bcd4e5ea77b6331641affb63da40f83045521 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f81e00ce5fe00f8808ada6d4569e4b7bbd045270 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
3c1c3d6ffd91c15b71573b098a14e87c87ce845b crypto: arm/sha - fix function cast warnings
7725aa851a0877f1d89a93f8415ad64bee780fb3 mtd: maps: physmap-core: fix flash size larger than 32-bit
0f65efe66090e81351f2a03fe6bc9dc1c4c3ddd9 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
5775c4dd853b822847cb0158adf57b9978746d31 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
aad0fb8a4a3a68fa5c3f949b715345c9963a12c1 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
111a10f5b69ee9392a5f9fd46178aa98aa677266 media: pvrusb2: fix uaf in pvr2_context_set_notify
e01f565453c38cae4499964547218e8dde0546c0 media: dvb-frontends: avoid stack overflow warnings with clang
f9ec8a5a1c2eb7c1719a2158a02c65170d45b487 media: go7007: fix a memleak in go7007_load_encoder
2cd2e7eb2eaf6abbc6d971133518dc41fc88623c media: v4l2-core: correctly validate video and metadata ioctls
0338260de213438331efc05bfdb480b266a5b411 media: rename VFL_TYPE_GRABBER to _VIDEO
956631564b21391ee20aed89abdd5b7a3d7e33ec media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
634cc3a9a658a40c43e0f5a2c644ec39782948bf media: ttpci: fix two memleaks in budget_av_attach
7f1f2a9e14caef1c54d1e4bc85be760f698977e2 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
647e6beae25a9cf196839aaf3c2a9074eb202c20 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
7d554c19403b24e523af1f2606f3b0d1b6a0bd0d drm/msm/dpu: add division of drm_display_mode's hskew parameter
8e50d391de536d70af107fbf6f53c9ae61127138 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
feeea3133e5498398569a466df0159094134cf2f backlight: lm3630a: Initialize backlight_properties on init
ff391fd1889c2bd4d98b341e055567009e3b8e37 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
0a773124558f39864245d44f8be7c77f6b0e284c backlight: da9052: Fully initialize backlight_properties during probe
96febb21812eb9ad3eb4ecb8500cf116b9965184 backlight: lm3639: Fully initialize backlight_properties during probe
7ea64d36ebbed040c94ba83543e9d913b008843e backlight: lp8788: Fully initialize backlight_properties during probe
82de5c7e54d5daf217f375c28033ef7967aa4ba7 arch/powerpc: Remove <linux/fb.h> from backlight code
f2f03f065ba9e68630b8fa3fe5d7ffe34e342f20 sparc32: Fix section mismatch in leon_pci_grpci
554d2efe67a61411d7222afa70290ee6d0214ba1 clk: Fix clk_core_get NULL dereference
d1a93a3d75101f96be503e9fd54faacad3f4c2e4 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
939ba3afeac9fb8c4a38350bf30b475937150c75 scsi: csiostor: Avoid function pointer casts
56e274b0ccc84acf196bd89957631773ca60a020 RDMA/device: Fix a race between mad_client and cm_client init
799798f83c1a9ea0f6f116f789d576fd716537e7 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4decb25aa7c91ea78b1aefe9cd3b35acd6c0e0ce net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
0d7332e834a6a61e2e55ded4713e53ef083c6101 watchdog: stm32_iwdg: initialize default timeout
a84814b7cff9ec79aa700fa7dddc5e3e86fb4931 NFS: Fix an off by one in root_nfs_cat()
7e0889ebdaa651e33d6c3661e7d9bbbf4e5ec4df afs: Revert "afs: Hide silly-rename files from userspace"
5f3fc4d0b1169492656e4e631cf50cc35ece0385 usb: phy: generic: Get the vbus supply
1919b6d24da51c98504d0ac1ab8896109669f6a0 tty: vt: fix 20 vs 0x20 typo in EScsiignore
ff11d3f9753955ddb3723de7944d587d1b9d2313 serial: max310x: fix syntax error in IRQ error message
e18a5aa4d205757a000fa43dd895fa3409dc8d27 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
2b3ba8e1573bfe98945ae5ba4d37ca622ed07df2 kconfig: fix infinite loop when expanding a macro at the end of file
df8da99ea0f55a2b3e04018c03014225a5eda261 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
0a2b0759f8213c57ede4aa5d1276a8829102cdc2 serial: 8250_exar: Don't remove GPIO device on suspend
e47d67657e2c5ac2e0e715028bf51b2e64fba8d4 staging: greybus: fix get_channel_from_mode() failure path
76a6279d761974d90e95568d0a4c9407600a2314 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
e3b00b33a8ea3fec082492c231e3b3f8f5d619e5 octeontx2-af: Use matching wake_up API variant in CGX command interface
03949c5b3b8f490f6095c736204e9462f4202e5d s390/vtime: fix average steal time calculation
7e573d5aa8628e71865b6d69b86cb49b0def7148 hsr: Fix uninit-value access in hsr_get_node()
238f4be8c0376c81ac07c38fa739ed0aa33975fb packet: annotate data-races around ignore_outgoing
069e4e560f248bbdb5edac99e3ca622bf54fd7fd rds: introduce acquire/release ordering in acquire/release_in_xmit()
5861147d82fef7047ccfff953a1c1f5c9e1ec16d hsr: Handle failures in module init
965d1c6171279de14c077ab7e351194c4b7915ba net/bnx2x: Prevent access to a freed page in page_pool
06df9c41a62836ea57049d895ff620cc7020d29a octeontx2-af: Use separate handlers for interrupts
39d4fac520d048130a624616c62289bc97c85b78 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
5cde9d0617812458e4f2c2f14d0d3c3c09b53d90 netfilter: nf_tables: do not compare internal table flags on updates
e141de440a74d8f23decac39475811f54f26b9f9 rcu: add a helper to report consolidated flavor QS
5115ad1e405dcf5633dc882a2d019b89dd1994e5 bpf: report RCU QS in cpumap kthread
a5be097f336b07591a74d58f161f2ffe83b396f4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
71de6e34d353235996a58346569035690bceec25 regmap: Add missing map->bus check

--===============0237148616008131363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62285a31eea-f21466cb3f1e.txt

5591000aa4340638b5aa28cef48ae867e20fd7e3 md: fix data corruption for raid456 when reshape restart while grow up
3e79ae05376ec9cbccd41b07e95de59be38de5ad md/raid10: prevent soft lockup while flush writes
3e0d2150e371a05a551195a11d2f70c697f7d251 io_uring/unix: drop usage of io_uring socket
8276a08a5ace08c51ce10509990845850dec43d0 io_uring: drop any code related to SCM_RIGHTS
8e73ecca428a95669f1e9c289d7fe46dc6ea87f2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
3045919bfa6e0a204f2335701430f73b3fbd91ca nfsd: don't open-code clear_and_wake_up_bit
bde60bd195fb44f03efda771d49b3a52949f531b nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
5ada9a18fd9a3ad3a39827c9c7f0131b9a05f777 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
9f6e808e115e15d00cf92055383eba7d973ea10c nfsd: don't kill nfsd_files because of lease break error
47dd508f76a5dcd0191c0df94ebb0222a6aaffcd nfsd: add some comments to nfsd_file_do_acquire
e8b861a88135bef8619843414dc70db5209f16f5 nfsd: don't take/put an extra reference when putting a file
1388b7dd324109043503c237ee1b2a9401e0b1c1 nfsd: update comment over __nfsd_file_cache_purge
ffb7937d14cde806e581e733db25aa3397834837 nfsd: allow reaping files still under writeback
4b9e8922b80be589405a9c189bdc569501ac1b4f NFSD: Convert filecache to rhltable
746be03cbb5e514e1f01f19dba7df481dd699d39 nfsd: simplify the delayed disposal list code
f1d4cdb8ed9d74bebdc790041bbb95ff57db21da NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
6f6c5bff81ea003d73b0bd1fd98d1726a54c6333 NFSD: Add an nfsd4_encode_nfstime4() helper
f4cda2612d4cb6f663532206d28ee4ccb1c59517 nfsd: Fix creation time serialization order
264777ba20fd65db1284e6a11178fdc309a417c0 media: rkisp1: Fix IRQ handling due to shared interrupts
f1f62eca609d75c44db5daea8fa601f467699a6a perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
b79d14de4344e4fafbf6546bc636adfc21b51998 selftests: tls: use exact comparison in recv_partial
95483d300f418bdc5675f8cfb84c71e80b6829f1 ASoC: rt5645: Make LattePanda board DMI match more precise
499e3155a7ccfd6512f1c647b27b134d05ec15ca ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
2e28df7f45b0fe0b8d9eb50176516c39175eb04e x86/xen: Add some null pointer checking to smp.c
ce80dbd18d2185672309efb4e9adaec737dceda2 MIPS: Clear Cause.BD in instruction_pointer_set
c6b1ea2512eae1f967c1ba1141b2eddf2edf7f5b HID: multitouch: Add required quirk for Synaptics 0xcddc device
fc0d5ad481313de096c6b24c8bda4d77823096b0 gen_compile_commands: fix invalid escape sequence warning
183c2fa0a836229b851495cee05d44ade407eed3 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c6d5473e87cc7e4d06de6ee35c28d4a7dc58e3c5 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
1fdad96fc431e6555953039cd37c2845ad6ce129 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
1e8319a976bf1102953aa66c094dd9768cbf72cd RDMA/mlx5: Relax DEVX access upon modify commands
487bdad34277df12bd18abf252d4ae9b3a473f5a riscv: dts: sifive: add missing #interrupt-cells to pmic
d5a80e12b98dfd6748fe4115ad2de517728ace59 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
4ad677c8c5d06ca9984177ef07e092912a6dc09d x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
43fb7c104c54d0093dee698adc506e9faf7d3715 net/iucv: fix the allocation size of iucv_path_table array
e6406b1908b268b33901ef2ba616615b1a564ef7 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
3bc54ea30595b0721bdec05e40ac0a96434981bb block: sed-opal: handle empty atoms when parsing response
b4764849b9014eb034c1ebd57e31ce0300ca9cec dm-verity, dm-crypt: align "struct bvec_iter" correctly
2f5df75923cd16ec27ef82f7f8585ef19937a6e5 arm64: dts: Fix dtc interrupt_provider warnings
d00bff87228110147ddd3ffe751ad66312121e29 btrfs: fix data races when accessing the reserved amount of block reserves
58db7b7fe5439534ff77136742965525e6c4b055 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
2674a49302cd1ac9726298b6a5a9fe90b2669cca net: smsc95xx: add support for SYS TEC USB-SPEmodule1
85e6c91370ced31ccc776756a2aeca6864643ca5 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
df5a109270ff0207712494ffed91bcff6e41eaa6 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c7df32ac11000a8abb6d768f911ab5def95b06ab scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2906cc8ee19972d6e7a891160efbcd254f2fd498 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
143f4858ca4138480ffc6c962fe0d475368a26a1 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
bc07aa50f26a960afa62a068b7c500ba54f31b26 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
f4583e731b8152c02a1da918c8c7ef38e36e0d1f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
43c88d389b589b3c86926096a67fec01b051dc5b Bluetooth: mgmt: Fix limited discoverable off timeout
41ef6070212b69d4da3959ddec08512d417e4e08 firewire: core: use long bus reset on gap count error
482d506dcb1ba7446f7f8608e2f6b94a64d45160 arm64: tegra: Set the correct PHY mode for MGBE
819e903076814bca35b831362aa87e7e87ac888b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9262ec6838b3ea827433fbeb96e9c4b61ab4f7f3 Input: gpio_keys_polled - suppress deferred probe error for gpio
6a6cea228d436571337b33caf9b5f1fc42348083 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
e47f4ccffda93153e95740c919b7bf95abde8c89 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c9721f00aaabc5628c7aeac54e3a75e6add51571 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
750ae257cbeca56611a2d38e10de69303f801958 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
34c311026bf233a4072a0722e8a25526c422b686 fs: Fix rw_hint validation
e7b7ebc506a057cac1c771f9c373a5a90946566f s390/dasd: add autoquiesce feature
36b37d753e3278f244fd697b3520c3670fb4eb05 s390/dasd: Use dev_*() for device log messages
a0f281af31f0be73384567e84170e876277dd0a5 s390/dasd: fix double module refcount decrement
3fac1ecfc3dde4fd6cbb3c8c5ced6c1df3632efd rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
48f2c6f3a947c536f13aead57fb90189ce86b80e rcu/exp: Handle RCU expedited grace period kworker allocation failure
4a679d801e70398f1dc19fa703090e995287418c nbd: null check for nla_nest_start
c3f216ac37c398668478b6993d750983abfa71b7 fs/select: rework stack allocation hack for clang
d042ae43acc8e91a5d7d79133c690debf8f406cf md: Don't clear MD_CLOSING when the raid is about to stop
ca335f9903534a5e990548b6118f0573b537f3c3 lib/cmdline: Fix an invalid format specifier in an assertion msg
36ec0b2a14051c4cf43a06fcfefa63429bdb0e24 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
032dda8bc7246858775052cd0bf90c10effb26bc time: test: Fix incorrect format specifier
e31476a389224a6ad0570ca5ae2cc87ee8717117 rtc: test: Fix invalid format specifier.
241e55847626bb10ab0b2bca35b26718dfa11203 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
aa464fc3830e82b6ae07304bc903c971198749f7 io_uring/net: move receive multishot out of the generic msghdr path
f991efd932b0dd3d9dce6f5256acc59ba4bc9f6e io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
6668fc0c61e63a2354a5123b1113dd3b3908813f aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9239902c4627f0b39cc5925d7d1dea9b9d444df2 x86/resctrl: Implement new mba_MBps throttling heuristic
fb7c7a9e6d0a4144ceb9173c0a2e44ed4818cfb2 x86/sme: Fix memory encryption setting if enabled by default and not overridden
03482df4405ae1b86a01831c72db90a3d521f820 timekeeping: Fix cross-timestamp interpolation on counter wrap
f42ed34379873052b507aa1014addf407dcd0235 timekeeping: Fix cross-timestamp interpolation corner case decision
156ad6a38af38c1e9e7875ec7fc59f562eb62806 timekeeping: Fix cross-timestamp interpolation for non-x86
e433fbeb7d1389e2b6f7842a485498fc7dd439cb sched/fair: Take the scheduling domain into account in select_idle_smt()
3dd5163cbe20b23dd726469f85869d2eab281ff2 sched/fair: Take the scheduling domain into account in select_idle_core()
7e47be5cac0b6f950999c3097ec5855ebde82298 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5e2b04870a75b14b5a23dddb21583b68ee2ea66d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
f5ddec1b52dcfae07067067769ef1ba600fc1741 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1f958ae826042d4b7d2b250807a71f1d180e0b90 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
67e3b9fca4156e4d9a6052d22370c25ab48400a1 wifi: b43: Disable QoS for bcm4331
174f0110a35647ede3d8b7afcbe1868d30b36056 wifi: wilc1000: fix declarations ordering
f82b0fd8a1388fd196a17aefb7439900c9a29a76 wifi: wilc1000: fix RCU usage in connect path
f5fd8540cbc485e7d97868c125f306a79accc85c wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
ff6cd2f74793ea4610a83bae2054946e042555d9 wifi: wilc1000: do not realloc workqueue everytime an interface is added
331927b5942f0aada0095178a9ec2f2bc63cc29b wifi: wilc1000: fix multi-vif management when deleting a vif
4a9d72247bc8a22339fa8d8ef80449b19cc9dcb3 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
5e38598197204bb0b8f2eefb15a9ae3a73aa4810 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c4d4bcfea61499737027a5ac8d77ab834213d8eb cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9a358d88cb4b32fcaf543069f289e92bb01452e5 cpufreq: Explicitly include correct DT includes
5f34cc172ae710a869a9a1337c65cfe3cbdcfd76 cpufreq: mediatek-hw: Wait for CPU supplies before probing
997d2d3f57e602b86f428e718274be6be598b170 sock_diag: annotate data-races around sock_diag_handlers[family]
9fc610c8d39538ac04e4949d0b837cb16a8651e1 inet_diag: annotate data-races around inet_diag_table[]
cbf7ddd2a410d12922795300d7f29149f6d54c78 bpftool: Silence build warning about calloc()
55fc4245ac33ad659836f4413a834a23fa810d7b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
23593c4f5a449f5cf8100d89b606600fbad3a3dc selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
69d5148559d082deceda2b8569d9175379ac063e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d8ea09844b723799088328314bb6727009b9fd5a cpufreq: mediatek-hw: Don't error out if supply is not found
815f58d04b193f5e28eed3ac4a5846ca1598a3ae libbpf: Fix faccessat() usage on Android
eed02b0243c50fc4960d5fd8cd9403fea01eab99 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
7800b43bd08846fc107237e65a17e078d430d58d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
b94bf220273ececd1453dd9b700dafc05a1fabb3 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
9843450ffd8fa0323d31278603160cb68cd3ed8f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
62c1e6706e509ce16a9e799101c7cb8880a40ead arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
108da0e35234c5b2cd40d248f5f40b01d4f43612 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
47082695084e0a7d6d8c50e717f77959d9655702 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
959a770e28851deedd58b470282496d0bb694092 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
95d7524fdc4d327f9827ea5fa28a68126175e4ad libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
481df6a4313018ea2956c897b3d0cd7ede773e05 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
23e3ce19ae726dd4f75d99cc8f734aa6fccf241d wifi: iwlwifi: mvm: report beacon protection failures
4d35fe9343762af4f57bc7269cdd97a45bdd588a wifi: iwlwifi: dbg-tlv: ensure NUL termination
49fed4ef803e868715451aa1e6c3098e49985c7f wifi: iwlwifi: fix EWRD table validity check
8c264a3ba811622aad8be407787c656cf57b845e gpio: vf610: allow disabling the vf610 driver
22153e7bc81d161f4d0386aa2698f49c43032bab arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
8ac3524b47e4e55b38e84fea5af3fc68f08deb69 pwm: atmel-hlcdc: Convert to platform remove callback returning void
19f3ab60ba58298cf4145038069529e815e4ca69 pwm: atmel-hlcdc: Use consistent variable naming
d2d94bed25adc2cb5857d7fff831f1ad866a775d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5918d5ec9742c3f0ab3bd79811884d3ab749ddd1 net: blackhole_dev: fix build warning for ethh set but not used
f9bdbe07ec0731bc2726329c8352770033e63433 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
f1708f2a02f7c5aa707ae5c52d9fc2c9fcd3c79a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
2ec5e2217348e7203e06f874c90c3aeba4ceb5b2 wifi: wfx: fix memory leak when starting AP
eb0fe4c140896dad329baad51180792fe9705590 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
334d5da685128605ac13d9d3ec4c1245cabd0c45 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
56d8654b70becf73e6ae59c1509c86bd0744ac86 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
2f7fd1ef606841cc0f9f3f60a0cb79a0c344e7b7 printk: Disable passing console lock owner completely during panic()
2b5fc5ecb0b1808a240b4e19313cc7382d0eabee pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
a781883ca07cabaef58bd55d1f4aa3d9c0cab4ec tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e798660c59939c5cc43813878941f99630079738 tools/resolve_btfids: Fix cross-compilation to non-host endianness
a5e7d4d270cfdd364d1adbfcd86ed0a077629330 wifi: iwlwifi: mvm: don't set replay counters to 0xff
adae847a4ae6bdf61a63993bbed3d68e0651b44f s390/pai: fix attr_event_free upper limit for pai device drivers
6ed7f8e2fc09300963ba00d35882906c96961fe9 s390/vdso: drop '-fPIC' from LDFLAGS
8e07ddc4b79a0027a2119cccf34f9a7ccf4604ec selftests: forwarding: Add missing config entries
e02d1be58e72ed7c41bbe9a03075ab0adcac3e2f selftests: forwarding: Add missing multicast routing config entries
7776d100865bd76844c4dfa22200780a8fdf5942 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
da8f39318c01c15a8ffec9021e5812f42d3cae00 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
bf5ed070ec3ade2e6c61e7a55af800c51701e8fe arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
9848069f64895f73135af0602190965ae3c30e2f arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
58bed4c161fc65ba3ee93939b135decd0a513783 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
5185bf5e2bc3636e2b63e1117d69874f45ef7f51 arm64: dts: mediatek: mt8192: fix vencoder clock name
c3dc4322a70e3897ad21291fdb9079785189dd7d arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a0b930307cd7b5d70a1fe20a646d59cd392d22e2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
72b600b6c52b260ceb3f00dd342ecfbfc03cf04d selftests/bpf: Convert test_global_funcs test to test_loader framework
8c9030ded86a415ea05f605907cb39bcfcf0d589 selftests/bpf: Add global subprog context passing tests
59c000637b98fa103b727e09748157031d8e4b25 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
8eab6ef53eee04966abd3f1470bcd941072d10bf ARM: dts: qcom: msm8974: correct qfprom node size
2f80175f71dbfa04209ad3d785109ff958652740 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
af6dfbde21847f5e58e15b46fa72a5cef20868ac ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9ae2e69dbaa9b1953a5fabb77dfecaad4d3681f9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
5231d79712094772ea82f6c8314ccb5632cf6e09 iommu/amd: Mark interrupt as managed
cfc9899b95f6c3abd8a947380b2134f4ffe70d25 wifi: brcmsmac: avoid function pointer casts
8f97bfc8c8522c5cc9c154d702f3e5bd403b70d3 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
02e626d96a73b614bd0d52d8d0bfb0ac1cfca5c4 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
237e1629a4e3a1576dab0a669bc067a2628c6501 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
44e8b6650add1be23c9046f5f818d6f72772817c powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
89dda65937711c03c3b611d983dca68ad9e53bbf net: ena: Remove ena_select_queue
42fefa7e57ef8232e9411546e5051729f65b9111 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ffe5fc5730990c0b1d3fed9d65bf3e448eea9468 firmware: arm_scmi: Fix double free in SMC transport cleanup path
c48bb7b0447625035bea0d256e8aad83bf8fa1c5 wifi: wilc1000: revert reset line logic flip
5f703e1be84d09de0858a1932e282508eed2918b ARM: dts: arm: realview: Fix development chip ROM compatible value
bc117a3e3290fe6c8f26584b0024ca283f04c208 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
1af6365c1f09830e0bdb0989c242c9b0a80a180b arm64: dts: renesas: r9a07g043u: Add IRQC node
8f47ad9a560109f02ca5dbfda4a980f2597fdb44 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
12f4dc7144a67a276ee80ea5d044f9c455a365b0 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
1f64f9084d1a37cefca64711d1c444393e51ddc0 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
2511eca3d53e14296ce5adc1cd8989b4ddbb20d3 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e99040f412c634e57755d3d938baa791f3a03be0 net: mctp: copy skb ext data when fragmenting
3b4f65170500636bc3b4d09ef39f064abd7a8087 pstore: inode: Convert mutex usage to guard(mutex)
3a30fee6515fb7d590fb5a0136d35b3696f1708c pstore: inode: Only d_invalidate() is needed
0f3f6834fb30fd379b1838f5938bbd781e25502d arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
5998e2495ff3bc5574c4722810c4d2fe613e5840 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
389a1ceb2bd9d0dfe31f1af7d180d498dc9cf249 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c5765a4013b24dc085653fc24914a9ec94b6bbc2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
b8699dc9c4c0eb0060dc42cef11fe39cc6445ebb arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ba0274a246a9bf63ebfdb8f7920d0f431d573649 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
07f7fbce48a2803081304133cc3c1f90986d665f ACPI: resource: Do IRQ override on Lunnen Ground laptops
ca3414886803ecb7bdcf53770d67e377047f4bbd ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
2f2e6d0aef9dac544ec23f0d022090df2f4f810f ACPI: scan: Fix device check notification handling
44251ac91d7392d354941198df4e066395371e75 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
26caffd15b338cbe68b137caa577b04e1b5ab1cd x86, relocs: Ignore relocations in .notes section
5c41926ba0a948c8bb03117d0a5f4354175ea141 SUNRPC: fix some memleaks in gssx_dec_option_array
09563a4fbc0d439288e3bf1432b53467536d4a6f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e33c7ca36893f3f481ef52b83fd6b44e8ffe28b6 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
821ce81b4f86ae471bdd922891faf33acf53c0c6 wifi: rtw88: 8821c: Fix beacon loss and disconnect
7380e8c1e7ee7c27f764297b364ece2a0103a262 wifi: rtw88: 8821c: Fix false alarm count
98ca7a8bfc3bea4fce39a66b9fe63cbc500846df PCI: Make pci_dev_is_disconnected() helper public for other drivers
ff648e59e70710d267c0ed071edfe62226fe818e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
1bc45afb8bfd44de9e45051de9b3afd7002362c8 igb: Fix missing time sync events
fe325955a8650341f35b8612ab52dffcc84ea506 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
e85678f85142672e69adc6cdfd14ac8412ab987e Bluetooth: mgmt: Remove leftover queuing of power_off work
1433dcb75631280fadec0a77c726ab52a5d4dade Bluetooth: Remove superfluous call to hci_conn_check_pending()
88b8a8317015656c15b6a541e22b2cbc723087f7 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
8756f22e16660b6e40be7fdc94f34969fed95d16 Bluetooth: Cancel sync command before suspend and power off
e3edcb371dfc7a182d361519fac82badcc1e4e33 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
3f52925398ab7b31ec0d2f8f3b05981c67a379e5 Bluetooth: hci_conn: Consolidate code for aborting connections
0f5d5079551c618bf902a34a005958ad285aeb58 Bluetooth: hci_core: Cancel request on command timeout
10a0d9b80bdc855fe5916716626605cedb2f51ca Bluetooth: hci_sync: Fix overwriting request callback
f269455419f2ec3566a900677ab4a59bf448e733 Bluetooth: hci_core: Fix possible buffer overflow
326679d2effbdfec295f09992eb3000b0c1f72a8 Bluetooth: af_bluetooth: Fix deadlock
8f7db79cca96295249f7c1593f944046f06c7489 Bluetooth: fix use-after-free in accessing skb after sending it
e3f0da87122a802b0ddb259012c4274bba7afb1c sr9800: Add check for usbnet_get_endpoints
f348ecdc9e5105eca8d28000c5a9d85a4e2c1f64 s390/cache: prevent rebuild of shared_cpu_list
0193bab140ad54d59cbdb5eb3e029b6a19717797 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0ca8583308df24ebd903e6cd6a0d93270cacdbfa bpf: Fix hashtab overflow check on 32-bit arches
0c2a331c6a167839432f54969d3a090a3013ea2d bpf: Fix stackmap overflow check on 32-bit arches
37e343b6ff88bafdd5afa7bd6932d4218bd5dbef iommu/vt-d: Retrieve IOMMU perfmon capability information
6e03725f4f87919e2298364070e19a7e1f40560a iommu: Fix compilation without CONFIG_IOMMU_INTEL
aa4ed376ee4c1bfa8c43dd99e575872bcf7eeb1c ipv6: fib6_rules: flush route cache when rule is changed
a75cd0f406b3e2c8105ba091e3339cc2cc0ae98b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
75be0c241fbffe109725270113d44a0099a9937c net: phy: fix phy_get_internal_delay accessing an empty array
b5eae51ce0b0797939f0726cab53dfb5b27cba3e net: hns3: fix wrong judgment condition issue
7a5c42c1b2e9f5450cafe96ff9788b13aaa224f2 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
92e99f353b04a79763eefdf53b757fc471e9e2d2 net: hns3: fix port duplex configure error in IMP reset
a1c0fd1ace50a536da5097bcaf14d179c2984475 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
9f2a0039b6e5f93c936672e3d219d8aeb4fcb4dd Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
be98f6e7ca5fec15b7258a285b9b7e6ca64730ce Bluetooth: Fix eir name length
94086630d4c24461b691846417d0abe6fc1ff2a1 net: phy: dp83822: Fix RGMII TX delay configuration
5d6adb659d576ffebc1fdddcc85dc39ddf71f311 OPP: debugfs: Fix warning around icc_get_name()
1f2ba8e3156492294199ed3f42fd6e6f0ec8451a tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
7733f9715b87a2dd1500c2a8fb088c92251401b9 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
5fe6baf01ea1b602c9209bd5fa1f8978ff9c9078 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
800c0ba1d235bc262cf24c5aa0819e6731c489be udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
a663a332c541abe84b22f12a04caa709908a0049 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
849f9eee1565bca5c99f9d48efdd34e664017499 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
71a7dd5bc856b92f26ffc5d3577ef52832db7cc1 nfp: flower: handle acti_netdevs allocation failure
83cab2f644e3a4e58197248ce6bb3b6b9e7aaa30 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
eb20cd36969a9bd78982dcca3fcac27920800906 dm raid: fix false positive for requeue needed during reshape
87e5621e877365724cc18e7d1612afb6709a67d4 dm: call the resume method on internal suspend
f21f2985fbefbb2f7c48b6e0eaa16ed86a0cde63 drm/tegra: dsi: Add missing check for of_find_device_by_node
d602e2f14807beba16212e41fe1535b1db123fa3 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d30b8ef282a52a045b6b78e48d56b606308423c9 drm/tegra: dsi: Make use of the helper function dev_err_probe()
763102bd5565cae8ee9ba9762d1d4b0c907a1778 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d58f6489c0c3eb33cbe809f04e5a44bea322ea04 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
23c2e74c9278b81aa977c31af2287099ef7bcdb0 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
41ec9f9bccd81b7a9020a0268a414abd850dca9c drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
268055d564cb6c4735edf65cfd7d339bfdda04af drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
d78db48a6129a725bf4c6cd9b502be771c994e96 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
1a580cdf4cb0084e8dd1b1390479c5264ca38eb3 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
58fc438ef6345edd774550e32fbb6cb17148d29e drm/rockchip: inno_hdmi: Fix video timing
870a9f12121cf25eb80eccf8a8b9b7a5cc17d466 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f2a5d9aa49b613a547c55441c79262a63374a572 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a26e1c081a92d19eff8aa729765295290d3d4a29 drm/rockchip: lvds: do not overwrite error code
171199a7676632e56f51f57ee6aa33653d8951d8 drm/rockchip: lvds: do not print scary message when probing defer
c42be2ab7a62fe080550881b62c196574511e1ba drm/panel-edp: use put_sync in unprepare
588194eb61b5424fdc0e06a4bc835e3b491c7119 drm/lima: fix a memleak in lima_heap_alloc
6c75205d9d602d908175d266466b3e70feb26def ASoC: amd: acp: Add missing error handling in sof-mach
557855f2aea1dd00363eda419a4d3401fe116cfd dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d64c0c4c1912f995f662c75a18c832bde58da94a media: tc358743: register v4l2 async device only after successful setup
563ed0020fb29e32a6d162a8291a72d32448f251 PCI/DPC: Print all TLP Prefixes, not just the first
4cd3a922dcd1a0cbe65348370048dd7185aa6cfb perf record: Fix possible incorrect free in record__switch_output()
8b1d782f85aef8f9e6087ddd78761ccbf5216d79 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
9147e5409fccf7ca6956a1f1b6e9aeb466780785 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6a1170a9dbc90de26496bc7b4ce2d59d9165e627 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c900cf7f41c9a11a6be3d56150938f578d73e5ef pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
d14c92bbc9a1b8e96aae92bf2a78b9ae283e0274 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
e0457fa1feb44d1d97410c73e82a4839bf215031 clk: samsung: exynos850: Propagate SPI IPCLK rate change
3e146078e40a8846d0bc86159cd21abe59704d93 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
63859acd688b189df33a4d62190aba774e5bd2e6 PCI/AER: Fix rootport attribute paths in ABI docs
b55ff4a6f3d0f78286e64a22bb544cd475adb254 clk: meson: Add missing clocks to axg_clk_regmaps
406d315d92b0d85505d476b16e1dda4e09cee477 media: em28xx: annotate unchecked call to media_device_register()
8cbaf24eed8cfaa03879fe4a7952161470808f9d media: v4l2-tpg: fix some memleaks in tpg_alloc
cc7a992e9609777e156eda6b5fd0e119eff5d3fe media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
686be3893598e2c451aa45c6512c3e701432ec9f media: edia: dvbdev: fix a use-after-free
df8070de3c9bb61fdd7417cd40b0620e418405f7 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
79a7e1484440ffd8ddf32a5ae970c87ea86dae12 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
6697143965a462c996f00d524a26a5d1f1a69da4 clk: qcom: reset: Commonize the de/assert functions
abee8d72ce6aec61dae667e6696eb99d00f429ab clk: qcom: reset: Ensure write completion on reset de/assertion
b5738b20b05db6217ccab2a585121ac09ad5d606 quota: simplify drop_dquot_ref()
a9b3b581d64635a11cb0346c691065271612ccb8 quota: Fix potential NULL pointer dereference
e4aba0d9cb119be201a348b9f008eb64ca4fd0e2 quota: Fix rcu annotations of inode dquot pointers
833aae63cdfa7ae3f2e9585d0b67ac78880d9fbb PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
ec27dba6b996cda28d57374019a06c3adae176bb crypto: xilinx - call finalize with bh disabled
ffa6f4166ea70fcb876b9dea2e2621219e5f90c7 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
9bef8bcdfa632004d9221bde162a79d11bcf7197 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
251967b23712e54b52f0cf608e09945bdc2c7112 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5b10c12bb6638875301f08b9dc37e1334fde065c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f6e62b0cf887d9c4c37b67a7cd4a2cd931d5cf2d clk: renesas: r8a779g0: Add CMT clocks
d323a2ec62790b8617d6fd39e1ef1b57e82a31ae clk: renesas: r8a779g0: Add Audio clocks
775ad52b7e56ef4cf6a4544051d80fcb8a191029 clk: renesas: r8a779g0: Add thermal clock
302aa107457c3056dac088bdbe68fb9a3544aa94 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2cf684e6f5e482d64903d100c2aa8ca3ea853414 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9f7d8d1ae73337807ded563366fbc1e34d9062a6 ALSA: seq: fix function cast warnings
f86133b0dc0e8bf92541d7d7e1d898eb132889ec perf stat: Avoid metric-only segv
e50902f42486f042a522695b7f85e7770ffa6a6a ASoC: meson: aiu: fix function pointer type mismatch
ad08b50597b2970a40ac48e8852be6e9d4208248 ASoC: meson: t9015: fix function pointer type mismatch
8915f4989d5c111a6ab2b9075f8cfdc7324f008b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
d36a9203ab68851777e158f8e07b2b82b0c534f4 ASoC: SOF: Introduce container struct for SOF firmware
17666f8834ff06bf5682bcaa33f5dfecfd7fa7c4 ASoC: SOF: Add some bounds checking to firmware data
6979a35f997ecdd14632110a82a1febf8038d6c3 NTB: EPF: fix possible memory leak in pci_vntb_probe()
de822e91ecb7cc136a80e4a4cb7408196c305f74 NTB: fix possible name leak in ntb_register_device()
95a7ecc8f4a3b80fe219f159dbfd995754cb8f7a media: cedrus: h265: Associate mv col buffers with buffer
9d51871feb51bb111e4d5c94f2c3637b2f36b440 media: cedrus: h265: Fix configuring bitstream size
32def39308e714a1a8b5e281032f283ed32f8247 media: sun8i-di: Fix coefficient writes
ee5dfc04ff04a05b9dd65ea64bc53cbd308b71db media: sun8i-di: Fix power on/off sequences
664a839bb118937663a338420375588ac6fb90f8 media: sun8i-di: Fix chroma difference threshold
eadb7a78d69658314e6805bcd944f6a5e480caca media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6372c0e7e8e4da5c96afb6716c5a17ce5d82ee64 media: go7007: add check of return value of go7007_read_addr()
78324ceabe0d8972b3bf797e04b82cf527e2f3e2 media: pvrusb2: remove redundant NULL check
cd49fe612adf7d25c7e839296716a73ba9bf2a6b media: pvrusb2: fix pvr2_stream_callback casts
b085851847d46cfff92c56de7b5d557fe68645d5 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a849a4f9fe2e19374b8676c3aab31539f8372e87 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
eec13f826f22b814fd45dcb86aa540c568f35f55 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
df5c84960114c79818f719987f17426a49ddc32b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9b13ab3c910c59b00df452a0b91f2d7aba716de6 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
e18896a7fc9f27ee822aa0bbdaa0aea1d16d66bf drm/tegra: put drm_gem_object ref on error in tegra_fb_create
feb3272171ee87b4e9d984d4c14cd8bcba09ffcb mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3d2870dcbc36d5d65e2c5b5bb848d57bbc48fd9b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f4321dd5177fc506faf956001355f363bbc94972 crypto: arm/sha - fix function cast warnings
46992bf64dddcc977f2f903da6855863e55b79a8 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
72c2c13af5b06f0e7410d7def3a528967686d7ab drm/tidss: Fix initial plane zpos values
597ce5882bf18540f0619059b7de85677b15e487 drm/tidss: Fix sync-lost issue with two displays
0ac78dcb4327066f254a847d843e73d3d1d1c3a8 mtd: maps: physmap-core: fix flash size larger than 32-bit
51b86d20b11130c726bd390cf73e321d31e5895b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
b4134bd19b67a4ae59198d2288c27d08fee91af2 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
871f664a504331c12f205e5724d6307c4d1c34cf ASoC: meson: axg-tdm-interface: add frame rate constraint
2f051ab430ba739389a03dadaf503116b371cf52 HID: amd_sfh: Update HPD sensor structure elements
6a23017e58b667d2777b5e1788a48a9baee6befe HID: amd_sfh: Avoid disabling the interrupt
6b15a78d78604b91f27a83b3c155996f06edc30c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d6f1ee284a7aac1c2e8a5370af11c8e6503e25ee media: pvrusb2: fix uaf in pvr2_context_set_notify
789fe5b87f1ac25f0d2789927e2376448ea57605 media: dvb-frontends: avoid stack overflow warnings with clang
cdef56488e9b8e8ccfa6910deb84c3faf335aeae media: go7007: fix a memleak in go7007_load_encoder
4f6b95981da08b5d96e501a448bb2969f6a96fc5 media: ttpci: fix two memleaks in budget_av_attach
2eb0d6e6b4670bd87896b5fdeb2cf9bdc24ca182 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9475742440246bee382c5a218d297d5f20608d30 gpio: nomadik: fix offset bug in nmk_pmx_set()
7b6c4b79d2beb401cc8bad303e5d219dcee297c4 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d7f86d13aa24ccc1b28570e2f214cefc0d11149c powerpc/pseries: Fix potential memleak in papr_get_attr()
489dab49e81aee85e49455d451eb00fa9c048a99 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
814560ade262eef06da93b5a42333d48944f8218 drm/msm/dpu: add division of drm_display_mode's hskew parameter
6c258e05c158e587ac45d199d203be60605dfbc0 modules: wait do_free_init correctly
d2a08015087951109a47bacb2f6e8e49cc41a75b powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
47eb505ae2226c79b3cd2e16d7b327f0dd5b50e8 leds: aw2013: Unlock mutex before destroying it
935a9ab0037672623bf674ace253ae6f96947e17 leds: sgm3140: Add missing timer cleanup and flash gpio control
01be83681a0cdcef89a7ec721b148fd013ef607d backlight: lm3630a: Initialize backlight_properties on init
ad1db6067986d45fc8c85e8f112146140da0d8d4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
15fa3bd8bed239c61b097a81e84a3bd2a9a0084d backlight: da9052: Fully initialize backlight_properties during probe
115c32f68052daf333f3db37006e1939f721ea0f backlight: lm3639: Fully initialize backlight_properties during probe
6560261102333fa4544908be7d977c39b5d95a7e backlight: lp8788: Fully initialize backlight_properties during probe
9c2d10369d560e59e219cb42d477511b1d7d29b0 arch/powerpc: Remove <linux/fb.h> from backlight code
0a6ef73906c95934245e20b43c2ac9666f8c72e9 sparc32: Fix section mismatch in leon_pci_grpci
701a7c748c5c23b8238ab7d3aa840df2a7acea72 clk: Fix clk_core_get NULL dereference
4d77b463d7e3eb20b352afa8475fdd7b0e8096d2 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fa5999fe4f3e979c842b1e27c5ce0bb9b4c977ca ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
4536bd64ac5b115ccb3edf39a1ed1396445237a7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
92a7ebb3f013c65d8593623271ea9f66fc7338eb RDMA/irdma: Allow accurate reporting on QP max send/recv WR
fee5326649a44556bb6474a0572c5c416b5f816b RDMA/irdma: Remove duplicate assignment
f745d148a9ec7900ee1406651bfd015f5ae8e955 RDMA/srpt: Do not register event handler until srpt device is fully setup
9f7b0bd0ae5b042d2b00cc37f58dc9cb61c99f85 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
7065fea629446a0e8b92fb53e274d8b433ae082b f2fs: compress: fix to guarantee persisting compressed blocks by CP
d0f0eb81c94fc4187fb9aa222755d7b1b175fd5a f2fs: compress: fix to cover normal cluster write with cp_rwsem
3d9f92372183f812e254ef2b7b4baaab40dcf5eb f2fs: compress: fix to check unreleased compressed cluster
389722225ce60f5a2ca62d5d2a89483e38ee4d7f f2fs: simplify __allocate_data_block
4026778b5b9b4b76f74ff0fb86c634170a69dc23 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
e24ec0a07060e91c72b16f48241cd897e8cd8187 f2fs: delete obsolete FI_DROP_CACHE
355db53062037c1932b73205efa3875f36d2707d f2fs: introduce get_dnode_addr() to clean up codes
c265dad9fff09c4e9befcd0858c1099608e4070f f2fs: update blkaddr in __set_data_blkaddr() for cleanup
06cf9a36c25d27971399f56894fdd37f1c213721 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
e8f276f1176c9001c33561cfa7250d26af2fa15a f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
6ad25babdd03168da1a1df1dd41ab5009e01a416 f2fs: fix to avoid potential panic during recovery
c0646debc8673f15cf09653616adabaec580769e scsi: csiostor: Avoid function pointer casts
3c15b84c01af8eb68fc7f3133bd8d59b4de033e3 RDMA/hns: Fix mis-modifying default congestion control algorithm
74a163faf5e7790c1c6b01c0c494167241d8b6c1 RDMA/device: Fix a race between mad_client and cm_client init
42105ac21e3feaaaf562aedc6c0bb4d2b11981b7 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
d77a3b69fec6d90688a904c1010b985550bffa08 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d6f54381d4385bd667dcce43d070f9d0bb5af679 f2fs: compress: fix to check zstd compress level correctly in mount option
4eb6380e2c0896d50c0aed64c2ece1ef3431c79b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
8493f4f95ad2956890cc3ed5fe866419ba5a01ce NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
c4db66bc1138b1cdca803a21748cd8b9edbecea9 NFSv4.2: fix listxattr maximum XDR buffer size
8ea9ef3bb5ec46db3672d7df87cb20553da3cba1 f2fs: compress: fix to check compress flag w/ .i_sem lock
f34c582f71fd273700418f50a1bbdcc153a2675d f2fs: check number of blocks in a current section
97beaf8e8a1fc3b9b2efaf5061146010c78cf42d watchdog: stm32_iwdg: initialize default timeout
329e7abb02db413198d6cf1f5b0542b6f002a114 f2fs: ro: compress: fix to avoid caching unaligned extent
4692433ac0ff89699baba669d62756098570f321 NFS: Fix an off by one in root_nfs_cat()
28060f163f10a10e48b4ee21747e8590c1a873e7 f2fs: convert to use sbi directly
e845ae09265e29d62a1c9226b1ba825328da92d5 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
caae3e2f0ae4b8f048d6207870d30c81fa1c4b50 f2fs: compress: fix reserve_cblocks counting error when out of space
b731cb91a66d4fb5a02887f4ff124ae40cde65ed perf/x86/amd/core: Avoid register reset when CPU is dead
1fbfd3cc7ca243447edc650f7637f42ac658ff74 afs: Revert "afs: Hide silly-rename files from userspace"
15170df05f7bd7a13883ed51358db03d8de3e7a0 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
5a5bdba2d850f5f250a8b510bafd1196b8158785 io_uring/net: correct the type of variable
18ecd15061771617ee2d27a30f32451671d17bcd comedi: comedi_test: Prevent timers rescheduling during deletion
a59c621d415f3ffecb9b8fc2db6824b19a92fcb2 remoteproc: stm32: use correct format strings on 64-bit
625a78eccc4b978d5222580ece7ed9176341d313 remoteproc: stm32: Fix incorrect type in assignment for va
af62cfdc21d5b67ab435e8e1b7036511f5d48901 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
24dae8fa1dc8471e6588063c5cebd5adfaac6b14 usb: phy: generic: Get the vbus supply
c468475a67db911d904c7b69ba7aef8cc41d654b tty: vt: fix 20 vs 0x20 typo in EScsiignore
f3729382cde71bb435872ffc64790d3e07212016 serial: max310x: fix syntax error in IRQ error message
0b440a4f8e45acb01b108af22f67c6872681e73c tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
eecd379cdadfe8d4cfe0c5a92d157896c2f347c9 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
f6fb355fd4272a2359ec24bc1803ae75b898a672 kconfig: fix infinite loop when expanding a macro at the end of file
ccbfd29617b043f85a6a4dc88b8a451af43bdf3e hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
a01c261c6cc524d125d8ec130b5f03fbd0751665 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
8837606e36b3e173498742fe4c79b278d7389fa0 serial: 8250_exar: Don't remove GPIO device on suspend
7da077986d5fc6aaaf36ef3d6c85254dee22e1a9 staging: greybus: fix get_channel_from_mode() failure path
8ff1aa8e6aef48a4d324d81aac565ac076eacfbb usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
55c346d8e7f1cd5e8514074e06edac2b0d4c2c24 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
499d6a1bf1b19374beaa4677ccfd8aebf88912c9 nouveau: reset the bo resource bus info after an eviction
4b18d9b66785a6dd63096abcfb45e804d9ce2760 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
47b6e2e43c6bc6b8ecc62dae9f70c0837e9584ab rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
50b919da8abadf1bb665806877bb14c734a23ae9 octeontx2-af: Use matching wake_up API variant in CGX command interface
5e8856a68f8a819c7c87a86be6511bc54fe32e8e s390/vtime: fix average steal time calculation
0a746788d33a064c673ea9b311b875f2efdef365 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
a1a9266d44c6a30a16a1e0135c628e3270ab42b2 soc: fsl: dpio: fix kcalloc() argument order
50b75ced7c0db9e3123b3fffb03eb52751d4382d tcp: Fix refcnt handling in __inet_hash_connect().
cf186160b1a5ac4ff7a51ee5ce1b81eaf697ad1c hsr: Fix uninit-value access in hsr_get_node()
8ccd500bb292092baf0f36a1e5bac805150e866d nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
a26368a640c2094397567ffbc454ea1939beb825 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
7c086d728ffb7baffe977d5a3a0a9694c14c3e61 nvme: fix reconnection fail due to reserved tag allocation
b03640f278a21617f71591ab9fcefa23de98ea87 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
117a10059ba112eb211028d199841e8991030414 net: ethernet: mtk_eth_soc: fix PPE hanging issue
12bf5d1bb4e2ad438898328563bbdfca99677ec4 packet: annotate data-races around ignore_outgoing
7837d7b04d6bc7070863025f7d3d5dbe0b218b83 net: veth: do not manipulate GRO when using XDP
787148903970b62825c48100cfb652bdf7439c33 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
051215597cd4b010574714f1712933dbfdcb5220 drm: Fix drm_fixp2int_round() making it add 0.5
5d07f3a8ed7a47d4fb9cc96f52ee95800d5a2474 vdpa_sim: reset must not run
ccc2b0e4cf65c0a2872751ea28d1acdb8fa827e7 vdpa/mlx5: Allow CVQ size changes
99ef575215ec22be3816c6d222ea235d0673dd03 wireguard: receive: annotate data-race around receiving_counter.counter
ae9aec0d727ea0354b1c45289b00d38384d33c21 rds: introduce acquire/release ordering in acquire/release_in_xmit()
18328474c8b64d5552452a4e67d85e3b9aa80258 hsr: Handle failures in module init
ec70fe17e1bc0fcb04003188ca6c15954f36cd02 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
fb5117b715ffcbe554d92b7a60a4f0cd51f707fb net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
60fe2d9227f4d7e2318c40a9f223268e747b1bb6 dm-integrity: fix a memory leak when rechecking the data
2cb562bdb64884658b5b35ea5e5d0ffb29805fa9 net/bnx2x: Prevent access to a freed page in page_pool
b1a4cb3421496be61473131743810918c0b0eb6f octeontx2-af: recover CPT engine when it gets fault
e1c84e7653e44437fb7e624438ca961707ee877a octeontx2-af: add mbox for CPT LF reset
734c90d3ce14cfd35346943aa09251b7b2000f1a octeontx2-af: optimize cpt pf identification
ca613fbe0c9f73f6dd625b5cc9d0c79abcbfa345 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
e2842bd78c506dea0c207033c3ebb0afb114207f octeontx2: Detect the mbox up or down message via register
44be756b4b6f4bfaf0643ce02798d8cef935e612 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
9d8502250e5d44067e8100439995666ed774d268 octeontx2-pf: Use default max_active works instead of one
4a37b0209dd250ac481a942aaf0347df09fb6096 octeontx2-pf: Send UP messages to VF only when VF is up.
e0a786344a11d7a253f303ff1e6831f456c8d8cd octeontx2-af: Use separate handlers for interrupts
52cea54402a27a67e29ea92fa8985a62113a4e7c netfilter: nft_set_pipapo: release elements in clone only from destroy path
2c00482fc8886f66fc2281dee646b684e486ff7a netfilter: nf_tables: do not compare internal table flags on updates
962d6f8768861fb023fafe5f0b8f7900600a55a6 rcu: add a helper to report consolidated flavor QS
50228eadcb733497092040a4ec80342262e10a65 net: report RCU QS on threaded NAPI repolling
e941a372ac0b4cbe942261acc3eb665051bf99af bpf: report RCU QS in cpumap kthread
b144b9fe58fd60df0dd5905ce90d1fcfbc3faf51 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
5a47d8f87f1077c489718f981b35b3e38bb8ce08 net: dsa: mt7530: fix handling of all link-local frames
5aba1c59cb43cff2cf534beda274c7ef912c50a2 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
c18db5d97652c6c72896bf2e4232e97f6c6aa051 selftests: forwarding: Fix ping failure due to short timeout
e2ff92f4f8069a8aeb165a472e9eda25e0c8f54b dm: address indent/space issues
4eb456190ac8d6a38bd5dc0eb9a3df3adad6b8d8 dm io: Support IO priority
d86c9fffb45d316aff16a4e866d4a0a6f2e7b4c8 dm-integrity: align the outgoing bio in integrity_recheck
3990a3f2b89bbf5cec844e646721f548cc315c9f x86/efistub: Clear decompressor BSS in native EFI entrypoint
f21466cb3f1e3283a6bd869a52ea755ee523894f x86/efistub: Don't clear BSS twice in mixed mode

--===============0237148616008131363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0396da795bdc-c054dd3abf5d.txt

5b3c3768d86bf40b3b0758ba1422d665c04115ed platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
cc21791e0c2326384d088acf699fe2fec4ed18eb io_uring/unix: drop usage of io_uring socket
6718a8864a7195ab401648f7ea40bb3a281ae927 io_uring: drop any code related to SCM_RIGHTS
a566a062d0f9624b7b91d789b2bf49be8de4c744 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
3c7b39565eb31b71c364d99e673c5a28a89d6702 media: rkisp1: Fix IRQ handling due to shared interrupts
24d7d4fcae25cf4cd1289ac0c82c88991ce3bee3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
02bcd46cdff17f7fad5bda1e8b74a4ce9690eabb wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
0137cd659b8d98d8b232a278cccb4d19524d0729 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
cfe94108b6b882f6e56109b22065c18c259fc694 selftests: openvswitch: Add validation for the recursion test
de91b54828be343c0af583963f415fc710c50617 selftests: tls: use exact comparison in recv_partial
04b9a47f434dc6ef5c66948c05abcb9a3c7b5e6d ASoC: rt5645: Make LattePanda board DMI match more precise
2e6c80afd6e06374c133bc2ceda6043b2ee77705 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
4a62899b97afaa48ef8844e504fd34c7c0f672c4 regmap: kunit: Ensure that changed bytes are actually different
306d726b3483f41e674e7482b75413472fce861f ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
980ca02709566cc34d3ff61cb59141ffc52ffb92 x86/xen: Add some null pointer checking to smp.c
982405c31f993ecd2e4ef38c6f9e5a0289173095 MIPS: Clear Cause.BD in instruction_pointer_set
71306ee45b8045a25220db43a2a667285c8c33c9 HID: multitouch: Add required quirk for Synaptics 0xcddc device
93a8a4fa41ce9edbe52e4a7b844ca3f860f86fb6 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
5e0fd69c78b482c8cd616871d100cbefbbe44c1c gen_compile_commands: fix invalid escape sequence warning
f643eb2c6eee43e71b92f375910dea234a2b5043 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
85344589651ca6782d64d860fa4784a62230ff0d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c11372f1f46d4178ec59b4d5224b0d82d892d492 arm64: dts: rockchip: mark system power controller on rk3588-evb1
3355014a8cdcc1b10ef34f52f36b489be0f34cb3 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
5001ec175d2bac2bdfc8831ccdfa97093d595b3d RDMA/mlx5: Relax DEVX access upon modify commands
07631ffe5bcef3b9491863827c5529fdb3caf254 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
2411fc7c25787cea644ef21b0e33c8e6ffd5d011 riscv: dts: sifive: add missing #interrupt-cells to pmic
4ecd44d5d159c66f9b4151187b7fd61c38b19b7a x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
49e152829eb3278e4959e58247d3881101862fe8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
7dffe8e12a7be5127bb121b854f908f7f9008d2e net/iucv: fix the allocation size of iucv_path_table array
369770fc99967765d41510751dd8f7f2c7a301a7 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e9db9a92875b59b6be1b6f11b225e3312cd261aa block: sed-opal: handle empty atoms when parsing response
e23cac7d378d3ce95cab1b994b8e55dae873278c cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
5f506bf3d130676bf0163f436c21086bac09e8ad cxl/region: Allow out of order assembly of autodiscovered regions
e13d9fb7de8ab05cea0c264c658b97537ef31e9b perf: CXL: fix CPMU filter value mask length
37c6cd270ddb26fb66660dd7325dae7e5d9efc2b platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
af4a9d323adce70bf74b337c839de6f805c9df4a dm-verity, dm-crypt: align "struct bvec_iter" correctly
ccf516a31bd0a9ce421f035e12c8125ee0435f14 arm: dts: Fix dtc interrupt_provider warnings
31cae37b28c353e1e7846320b550bd88e14292b7 arm64: dts: Fix dtc interrupt_provider warnings
d3158e260e7a8aea8a4863b90a6f9779f5ad9118 arm: dts: Fix dtc interrupt_map warnings
b83a6a7f68cfe827169175b00b39d6750753eff6 arm64: dts: qcom: Fix interrupt-map cell sizes
3d343325df8da76905548a063c58709fd0ea0c20 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
cac47416d22b08fb227c21186c6ccfc2c1563561 regulator: max5970: Fix regulator child node name
a7b75c7ab41038b64010819c9bda04ac378b5436 btrfs: fix data races when accessing the reserved amount of block reserves
e89c085de91fa4f8c11765337ecda93fae7d7b42 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
98a1648f15c72128d70eb8bbe3a1474ae9d0808b net: smsc95xx: add support for SYS TEC USB-SPEmodule1
93b209142067aaeea9995be5ab8e187f6080f914 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
9892bf709f9d567176557410dfec7b66d7b9f151 drm/ttm/tests: depend on UML || COMPILE_TEST
c2009bd9e35a652ec106c0d0cf8a19861db4b006 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
868b46c60dc2982481e58c0c5153ef6e008332cc scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
ecb7934960d64b7f801ccbf7ed4246b23d95119e ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
1d6b5ec5b309af9c897f1d3ddc294d2869bee905 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
9896f9193cebfecbec66b6ea2d51a4e09f9a6877 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
4217e2b7a74d2cd50ce5486ce2adc08617050655 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
01a4e7f721db3bc139f9c9e6a02547af2f97437f Bluetooth: mgmt: Fix limited discoverable off timeout
279bc658b32241191fc41ec1af212e827e48f698 firewire: core: use long bus reset on gap count error
0ba5261f844b3a33add7369cfaa69490478853d8 perf: RISCV: Fix panic on pmu overflow handler
6db03a019b7e618e3fec5fd1d35d2b0f44e129b9 arm64: tegra: Set the correct PHY mode for MGBE
78a46805f2b1e5f0c949372831c98e96e27f37f3 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a489a1be4c032a76979c1456d5af786b4019126b x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
cbc3c150a6c3e3c8e3483cae0b883272fd819661 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
c8fd367e77b386265dbaf533d79e555b93cdd96d xfrm: fix xfrm child route lookup for packet offload
7b1d1bd6d7680a8db40eff8845cc2d35e6942ec8 xfrm: set skb control buffer based on packet offload as well
8597d9fd9909765a29a46cab2fdbb6c3012c4fb1 Input: gpio_keys_polled - suppress deferred probe error for gpio
67aaa8f7ef0e694a90ac6fe6c61fc136879cf1f9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
015c4e09b307b68f088f13b126a34929d6e3e2e2 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
eb8dc17602721db7672e9e1a7a0b74bdb2fa9e31 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
e02a1350448a7e9d9b17d9d06321508d73285924 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
846fc957cbc5b0fc1e4f8e0ee8d7f34b2a1da87e workqueue.c: Increase workqueue name length
7fa9e6129ff98a06b1baa35098ff37176ad2b824 workqueue: Move pwq->max_active to wq->max_active
25bb6de57ff997b557e735d72becc1b0bf54aac6 workqueue: Factor out pwq_is_empty()
8c7e152279546c9d507fcead90152a53f00e9046 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
e85f847399752cdab3066cb19a68e1ed5904c11f workqueue: Move nr_active handling into helpers
270b87216466c70df0ad8d5940ac46775d4e87a1 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
f14575438157ca2612fca307bcc20be2f09e2600 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
bb2f79315484965e77b9a943ff3694373950805c workqueue: Introduce struct wq_node_nr_active
8ef7bcd6ac6596474cd0d965ad8f5c9bbf57d402 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
e4fbc6df05a8c09c8f7fc4aab7ef544bd38f1c0d workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
0a416ea2014067b177b736fd097a3259528acba4 iomap: clear the per-folio dirty bits on all writeback failures
0f12c747b82563154dfb614f3d64e65bed775461 fs: Fix rw_hint validation
ccaddcd88a5013deac169301758daa4be08aac2a io_uring: remove looping around handling traditional task_work
18f931b738aeb7f82d4760a6beea926f908ee597 io_uring: remove unconditional looping in local task_work handling
b583f8f700aa223ab24f01ed7def69ca376f0c76 s390/dasd: Use dev_*() for device log messages
a16205743b701a3c43f6c63f2f3b3f104cae10c6 s390/dasd: fix double module refcount decrement
8a8754b348c3574ff37f9bb0450d6b39c6625621 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
5fb811cd5c155abad1ea35550a6777f3480df674 rcu/exp: Handle RCU expedited grace period kworker allocation failure
df73544d7830a24eda784c38a125b28227379125 nbd: null check for nla_nest_start
77c321f73df6bf7d3d370650256d6ba23f8533a7 fs/select: rework stack allocation hack for clang
09ab6cd88243ce34fe4e3ddda07add00582108e3 md: Don't clear MD_CLOSING when the raid is about to stop
95499772f178f34967869aa6d1e541504b8e302d ovl: remove unused code in lowerdir param parsing
5bc15c64d4ae783989fc8a4ca6ed18306936ba70 ovl: store and show the user provided lowerdir mount option
9e72d8c0667f54234b7f2a4df491a105cb1d5740 ovl: refactor layer parsing helpers
ec4516e81471d3a69b70c49cc3f8e84b1c6e8cfd ovl: add support for appending lowerdirs one by one
9f9023f8e5612a6ff91f158c635bc78bba9f8ad0 ovl: Always reject mounting over case-insensitive directories
8b280dfd7ebfb7158be997ce0ed484085b49904d kunit: test: Log the correct filter string in executor_test
dd672826a74e1f718acd2b033ad70c19d1f65df3 lib/cmdline: Fix an invalid format specifier in an assertion msg
b146e840c644ca3e9b9787046680982cfde24781 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
081eadc90af446da9b9d55c15f5df120da909df7 time: test: Fix incorrect format specifier
05fe0928a6523cb9e7e41cdccd9bd0621dcc072b rtc: test: Fix invalid format specifier.
3fdd0bc8f5216795941c223c398db09bd0a03eed io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
0bb0e512bda6c09c245a63a07b269b1778bb8fe8 io_uring/net: move receive multishot out of the generic msghdr path
1563add9087c82f4983c04a136badddb471b7bea io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
e063da97bd937f2ea3ea40e0a00d60272b58030c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9b3c7b5cf221f3e72ca40fda2553ce04e55c3b83 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
f79cb0819159a9bfe9211040dc019952435f605b x86/resctrl: Remove hard-coded memory bandwidth limit
9b209ee8efbb8e4843b9a5ab0b4c52bf8abd598e x86/resctrl: Read supported bandwidth sources from CPUID
cd5103219b6918413280fbefb43d7a69ffc3fc75 x86/resctrl: Implement new mba_MBps throttling heuristic
b131d5567c2a665b74e356b1874a554a143e3d07 x86/sme: Fix memory encryption setting if enabled by default and not overridden
b92950cd2e91fb73038e1aabd568e83cd14c7f52 timekeeping: Fix cross-timestamp interpolation on counter wrap
6c2f83c42dfa275ae76059d4b7dd4785f5414066 timekeeping: Fix cross-timestamp interpolation corner case decision
7a85f66539b54b77a29e43d6c79873e43c8fd705 timekeeping: Fix cross-timestamp interpolation for non-x86
52275a350f6a8d4b976d74c957be551ee1f4eaad sched/fair: Take the scheduling domain into account in select_idle_smt()
8240cfc083bc19a2f65e7cfecec5d78989cf973b sched/fair: Take the scheduling domain into account in select_idle_core()
db4c83163f22404db3a3045249164d4baef28baf wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9c22211a041f100a7e16a22e81afdff8417c8f2f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b22305a12f5c09a247f20e6a4541b01458875833 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
29e3115a7f31ac48bbb6324b25afc2749c70e8e4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
0f4310182e7ba22dea0814b33b311085513d55a2 wifi: b43: Disable QoS for bcm4331
a4cb7f25d4f6e6427614431e4624fc61cfdf1e4c wifi: wilc1000: fix declarations ordering
7f5b5f5ccd5659fae6a57daa5d08d62de60649e0 wifi: wilc1000: fix RCU usage in connect path
1b0a652ff1b7c9f49cdb051f5545602a62073db1 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
a2ab4a946bdb98383d891a9f62f6d13a3a2db94d wifi: wilc1000: do not realloc workqueue everytime an interface is added
34565b473708174f5772734bf27275359a34cfbb wifi: wilc1000: fix multi-vif management when deleting a vif
8bd6db0bb6f2c0f47c155a6ef1dc3361976af8be wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
dec56cff3b45e4a0a92262b04c5919cad6cf888f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
cf0f9d1864996f28573afef5fda4b0d7db666d42 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
5dd3b0c215309ed4648c7400e20a18569d0e3d06 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
b0956ad5d5e4889a4a98d1879490558dbb39a11e arm64: dts: qcom: sc8180x: Add missing CPU off state
baed0bf51d071373507f0f42713b9cae0c1f7461 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
734debf2ed5a45922b810f508475b5a6eaff8b0f arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
1c9d992f7913ccfc790bcd381ca2eac6a30d68c7 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
87dbbe16d1420f5fa9ca7bc06d6e21192eb28ed5 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
4e89caaa6acbebeb9c057759cfc6f043e2def7fa cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
bc84fb07f6de9080e0541c2c526535e688bf07a3 cpufreq: mediatek-hw: Wait for CPU supplies before probing
f8cd87347a5761fe95267052bc0da33a742f0346 sock_diag: annotate data-races around sock_diag_handlers[family]
231a7f867d5162e13822cf87b6fedb250ae6d4c9 inet_diag: annotate data-races around inet_diag_table[]
5f252966128b518c99a97c4c428194624b86f348 bpftool: Silence build warning about calloc()
e072c8f0861d6d46dc0522ce9267010acafcf60c selftests/bpf: Fix potential premature unload in bpf_testmod
3d717a9867202aeb1029d40245684746c6205f73 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
fc8818d3086f419afed6faa7a9420d3fea031022 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
29c6c55b1a48c841d2fc64b51c2c326056f1bb15 wifi: ath12k: Fix issues in channel list update
4a5fdab97e3e909a5283fa098dee50d68925f619 selftests/bpf: De-veth-ize the tc_redirect test case
c5080f20a8c95c29e7367043091f2c73f301acf3 selftests/bpf: Add netkit to tc_redirect selftest
38141cc523636f990622008b49386850995aca5b selftests/bpf: Fix the flaky tc_redirect_dtime test
3ba561deff6131376d954f3145a05dbae3f1c453 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
cc16b3c6301950b22c4052d50b7956a5bfc61f63 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
33b3aa3e92c44b930ca91fe7423c33bb437ef5be arm64: dts: qcom: sm8450: Add missing interconnects to serial
da22fc9e058780b8033ddfa4c4976b0d85e8f4cc soc: qcom: socinfo: rename PM2250 to PM4125
707ec6fada2c5ae95b305c81f06e33c7107dbecd arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
76990bdf25a9bf4005a9ef90572e1a1d7846f263 cpufreq: mediatek-hw: Don't error out if supply is not found
6a9cf75f18544cfc0132975548cf55702823304a libbpf: Fix faccessat() usage on Android
d6fe736ea7e9c584635f8fb48b4f248b6eb40e61 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
0296dfc646946f051b3f066ec935770abc601f8e arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
61560984c926ffea85c2537cf58462a34a2ccbda arm64: dts: renesas: r8a779g0: Restore sort order
bed39b28f83926f9d57b44e53c3d17520532056e arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
c58657e4c3b5298c93654f4c8d7575b6fd39dc44 selftests/bpf: Disable IPv6 for lwt_redirect test
49b634d5f4717325d317e55b0f7c178b6fde89a3 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
739490f76a27c06bb9de536d6ffaa6724faf1c30 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
ad8f1dfbc5b41fa3f531235a26c453c32692db40 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
1b26c9d7dcb29c6ace9753295d2d1dd74b81bfb5 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
d270fb833750084c835b780cf845672b28be1f07 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
a80ab0dd3043063598dfedfeff5c30fd0c60cffd arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
5f214ae0a1edef5936565db4538bc3140bba4039 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
126571dfa35bee30fd2158455b66c69dc98eb83a libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
238821c99ea59449f8deffd4a029444599a4943f wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
c399d85efcc10d0d3452b9128538fc287cd7a2de wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
8ed02a13327d94f9176fd53dc8bdad36b47eb8d4 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
8e97eb50832e4c89db0a2413ecd8520f2f8a5ba0 wifi: ath12k: fix fetching MCBC flag for QCN9274
01cc246cd610aea6aafb07aa53c73e846a463b8e wifi: iwlwifi: mvm: report beacon protection failures
ff4705a8dc22e03faffea7a9b239965774b4f82e wifi: iwlwifi: dbg-tlv: ensure NUL termination
7e721febd8468468a7239e148d0e93227be59022 wifi: iwlwifi: acpi: fix WPFC reading
ecc9d2e19d63beb27308c9da1e66aa5d38d6eb31 wifi: iwlwifi: mvm: initialize rates in FW earlier
91f9e4e236059d1217e486d3befe6159c61cc0b7 wifi: iwlwifi: fix EWRD table validity check
72aa9ecb1acbe0e4bbec03ceff61260ed505ce1d wifi: iwlwifi: mvm: d3: fix IPN byte order
dfae76f2066c3aa4c0f1d55b2b9344e428bf0ea3 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
213ab8f96f784eeaa728358b68fd708bc29d56a1 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
332ef7527238d644cb7d1560480f706385bab851 gpio: vf610: allow disabling the vf610 driver
f73e4bf9ce5233640f29fde810c2644d26929fd2 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ff25ae366ef0c064af1d5eaced06ac3a918a3be5 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
e921f23b749a5d0111da19ac95ad21ded5fad8dc net: blackhole_dev: fix build warning for ethh set but not used
e020ef3659546e08088f3a6e0e526f63a07ae102 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
72a6a5aba768eb18bb53a5544acb1a1b5c51b978 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
467039b7e568952d2c4769857807b8b03188e231 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
5dd06b7af51637c4dade3a3154525cca46d42243 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
0fdeef152b34fa88c622b468dc1f310576bae7e3 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
b342fa2ab4f8a8512fddb174785e1a081d8e6417 wifi: wfx: fix memory leak when starting AP
375901de284e3094f3f27af1ec478618b04bbbd2 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
64336e35abfc982becb482ddc97ba3f1eae8184a arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
b92eb9172b9a8cd6f23dcb0722eefb2c172ba31a arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
16a93a7f74841f00c918a3ca7d86155303977c9f arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
8d7149d5b9ac24f7b4f555275fec876837e14911 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
3a34f93a4d0663ef0b5f371181202069c0993d16 printk: Disable passing console lock owner completely during panic()
68c792a161f7f83ef2981e740072fe0080671377 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
a49402fceb563af9cbc6e161d65a84544021599f tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
f6c3b094da5a63f1ed471d06c5344ad6f9efbb4d tools/resolve_btfids: Fix cross-compilation to non-host endianness
14f19ea509a795132f875271459ce071d4ced2ce wifi: iwlwifi: support EHT for WH
0c0d137c1cafc434692b70726297df0be1d137c4 wifi: iwlwifi: mvm: fix erroneous queue index mask
ac07208a3bb25be23500429cff80bc0a12b42bb7 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
c15adcfee0adf31a10da9753188d5a7c8049e8ac wifi: iwlwifi: mvm: don't set replay counters to 0xff
4d2ac26fd4a1ccdb66a0545f3f403bcf080ffc42 s390/pai: fix attr_event_free upper limit for pai device drivers
b5aee4d3e64a824de4c9c77c97ef4310972d50db s390/vdso: drop '-fPIC' from LDFLAGS
03ceff7787e424a81d25da858d8d9c78d662cfb6 selftests: forwarding: Add missing config entries
f478ff7e3e07d0629c556c878dc2e018b8243170 selftests: forwarding: Add missing multicast routing config entries
9fce705826a5c6a81a22ec988df1cd4377548ba2 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
3a269821f68499ec0a4438f26a17b6a12f8bb3d9 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
c6e3d480713cd9e67aadbd4bba5a13b517244159 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
4c07db68fd9eac96994af5094b907c3c425c1e2c arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
fccd17824962bbb831139a48d03c38d8cc07ede8 arm64: dts: mediatek: mt7986: fix SPI bus width properties
7b9f6c249d4ca149a0ece7534efac8658436b520 arm64: dts: mediatek: mt7986: fix SPI nodename
25762ef8a3e4191563abcafe074bb974cb35efff arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
384725ea02c45bb4e732124cf6d09a8fd8bd3868 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
f4288e62d1843066c3497035f6acc49bdbcf2fc9 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
43ac12fdbac063e16d9bb628bc43d8d8245deeac arm64: dts: mediatek: mt8192: fix vencoder clock name
ffdb3c74062b2426dc2032e73340de99af03569c arm64: dts: mediatek: mt8186: fix VENC power domain clocks
0a83fa562c026c799422de0fc0c7aa4f4f6467aa arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
c5afe3e9ab127715ff177d80109541562434f921 can: m_can: Start/Cancel polling timer together with interrupts
66a057cb683e387aac4a2ef79a38e2fe47e28982 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
cc5a9c5b87ec5a65666d5f1dbcc36e6a8c2fe6bb bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
10de3f2bc9ab7bd64c11cc898074da5899f00be7 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
c89bdf8fa1402e7e0634f135c607b2f8e936312f arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
c83d8f56463a024f4d678c98f991f956c7740aac soc: qcom: llcc: Check return value on Broadcast_OR reg read
1e1a1ab894d0b5a6e05bc91b4b14ac75e0473683 ARM: dts: qcom: msm8974: correct qfprom node size
dc9c732d62993f490a2b339981c6dcc38f9209b2 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
6b1941e8a89af6a3fcf4a54c89bc3685468972c6 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
c55c96f2403c8e84a824a51cb81c91f89ccc4857 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
09bb6f30b889795e89631449ffb2bb8383ecb35b wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
29d5dc5ff07c65eb94c9237366d34127abc815c2 arm64: dts: ti: k3-am62-main: disable usb lpm
b2f5ae59ce9c9fb8193e8c5901e1bc28342046ee ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
2db45b6e11ab725ae4657a713190aa070aec0247 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d50b919e704b9a2eaf88697347ab0133d4e7eec7 iommu/amd: Mark interrupt as managed
ae944b46ad777a400b20485153dd1aab2e5c6802 wifi: brcmsmac: avoid function pointer casts
65d3215be9603716e96240d0c6ecd1db15c96b1e arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d3c690faacb59174584a6b10243473b9196ee931 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
4b5235a9e66972935d875b102dd70423b159ed24 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b72125bd0953f1fc2b600e3ddccc9e9014fcc719 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
3c7c781502d53e5038ccbebca233265d8965c2d3 net: ena: Remove ena_select_queue
142c3743e37bdda6a92caaa7531b18948b633b83 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
9f7c36b7b9402e59d376ab2027d5c6a0a3066a74 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
061c0637ad0ff0f42f94cafd5eaf48b5ecd26ba1 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
603e3f1aa620a47688c2050f5b9497555a256ecb arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
56344337e1ce6532779a4adf0f1119758b9b9246 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
3599d1d6633bfe1e3041a20c0e637a203fa3d3c7 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
355e1b7104e36f26153edfbc1300cc9dfd93250e arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
333de60a117048f3c86470906c3170e81dd9fea0 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
bbb06e1889d4a4db7e90fcc84c98cd3f587541ce arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
baf04da43aa0431b711cf34236ccd725cd3aecbb arm64: dts: ti: Add common1 register space for AM65x SoC
ba2e259e1b215779309e620d2e8b12d6748cdad4 arm64: dts: ti: Add common1 register space for AM62x SoC
e8973f40e36d167cdaf0ac18aedd188ec89bbb4d firmware: arm_scmi: Fix double free in SMC transport cleanup path
0aa459e797d4972c2b98b36c6c30cf3746f6fbd4 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
4a94674022338dbc65739f218d1469d32de8885e wifi: wilc1000: revert reset line logic flip
e23abdb8356d9c41740ea858c76099fb782f0bae ARM: dts: arm: realview: Fix development chip ROM compatible value
0707a202062b9e4032d433cfb158870a5997ddaa memory: tegra: Correct DLA client names
2a1f7d805ff40b2ec30ff845bf289c09deeda759 wifi: mt76: mt7996: fix TWT issues
353cc097bece64f638c486dfae5b9cd46948d3db wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
1a5a397aafff9e377fd2b38b25739100868a5b73 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
1a67ee4db642406433726e4f1b825e0ab9e6b7a2 wifi: mt76: mt7996: fix efuse reading issue
b29f1da869fa1fdae4b1c3061766d7705c5be135 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
29d14d9afffef9ae41a46d16257d94a8b7d24970 wifi: mt76: mt792x: fix ethtool warning
6b29940cc2f7f0b7daa4c524c315118b742d16d6 wifi: mt76: mt7921e: fix use-after-free in free_irq()
0a17196b6de9e830ea6b7406c6ea64e718bde48b wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
4eac2ba3560fea96441225c3a4d24e5573438152 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
e80700e7a21b40250d7d478d6e8343dba15b9450 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
076ca66dff66ec6524c300982cf14a8eb09f4c43 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
4149152d2ec9bf88bd3529154ec84cb66325a7b5 net: mctp: copy skb ext data when fragmenting
df83612d229ef6b8f4fa3ff6caabefb107dc9858 pstore: inode: Convert mutex usage to guard(mutex)
913d2c40e182e138415af10fbf98bc62bd48df93 pstore: inode: Only d_invalidate() is needed
88b04b9f3043f8212b872210e3251d3eb818f239 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
6c47162efc1c1e4f7a3a6f5d1b94cab60aaafeca ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0036ed5d7ce7b3619226268f92adc65583b351b1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
e82455ec951019b63342cafa2f823afc3e9baa41 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
30867bf848a31fce9406033e0ce92c2b7b6fe179 arm64: dts: imx8mp-evk: Fix hdmi@3d node
8b1f76720b938b9150a322c9ad00c845db904585 regulator: userspace-consumer: add module device table
9df2ab8a7ab64e695100113ca811a8896acf9027 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
90b92e3228c4fb2c061befb7087d9611e1bf9f83 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b56d25c674b92f23eacbadfbe5dd7eaacf5dedb3 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
292ae1e49bd73e773aacdd971c3b01eda320a8a0 ACPI: resource: Do IRQ override on Lunnen Ground laptops
83c42fc666fe25a6337e2bce4f1fecf2d32c3186 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
3e53a1bb89cf9d0eb207843b6c96a56c86b36202 ACPI: scan: Fix device check notification handling
c6750a496d81128ea86e4511360ea46ccacc4766 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
7e340aed926be096b6817a23f110fb1f2deef897 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
174936f474056d81bb2384373db1446eea9d0f9e arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d341fedee6d03d2bc021e61668866f0a1520ba5e iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
3a0bc53069332bd2ad58cd6db8c3db8d44ed0e42 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
62bef35d285046b73d12975aaa9a7ee34778138e x86, relocs: Ignore relocations in .notes section
fb55cac3c83eba57bdd8926c5698771f08d60dad SUNRPC: fix a memleak in gss_import_v2_context
c545462c1a2d5bea815b67482f1259df35462a41 SUNRPC: fix some memleaks in gssx_dec_option_array
e88cc4b5987c4dc16d4f45505f09c29f938893ea arm64: dts: qcom: sm8550: Fix SPMI channels size
a160f0d2bb16abcef1b1ba39703afa50340b3517 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
a3c50ae898a9bdbc4fe86b1b6609242ebd829653 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
7db4197ec9be8caa4fbd058486ecdb31a8c09f5b wifi: rtw88: 8821cu: Fix firmware upload fail
a25f9ad7d4c1588d0bc09a9024f1017a85aa397b wifi: rtw88: 8821c: Fix beacon loss and disconnect
a3d2ade1552886707bf0d4329942de9e9f1fcaf9 wifi: rtw88: 8821c: Fix false alarm count
7947ec5f685139592605b9fbff93ce9b1c681edc wifi: brcm80211: handle pmk_op allocation failure
4419d44f92c104b5c5c96a8ae644b67912adae2f PCI: Make pci_dev_is_disconnected() helper public for other drivers
31667d6aa8eb9bd82f75e96c30322023cdacdf49 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
779e0afb19d1d38b27ed39545545bd28fa9061ba igc: Fix missing time sync events
8d8a93f6a61bd307c64022a253d24bd9390b1361 igb: Fix missing time sync events
3260627dc89e942e91e50e4a1d6a0f97b942adf9 ice: fix stats being updated by way too large values
0504431758508ff6dd7e60bb596d532c5c87cd2a Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
177f00810b516943c0216bf345f8184b32d99f59 Bluetooth: mgmt: Remove leftover queuing of power_off work
d86e8badf4e268a0958b25aee55d021c92f5282d Bluetooth: Remove superfluous call to hci_conn_check_pending()
ce26277f78b50dd4a61c3a5e167755fd1c4de6de Bluetooth: Remove BT_HS
91d98c413ee19ca0ed1e2a5d798e26343c3bb85f Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
283f438f3914e1fcf3febd99743f07760bf40a7c Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
5456b95a97dd4fff60bec037022bce00d085edf8 Bluetooth: hci_core: Cancel request on command timeout
80be308495a08172fa935a607ac8f8aaaf36a9b3 Bluetooth: hci_sync: Fix overwriting request callback
b434a9094307a5b5d685e61af6f024139ed958cb Bluetooth: hci_h5: Add ability to allocate memory for private data
e8c4d42ddba1824e5e981db465531d2f8b32fdde Bluetooth: btrtl: fix out of bounds memory access
7e3c48ac5bcf55f8d99bd2a4bb7e833f2597f676 Bluetooth: hci_core: Fix possible buffer overflow
6910a90c2a0714c9f9f2a53d9efd7552f6d77582 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
9713d76c04acb688fd842014e37718704259a4eb Bluetooth: msft: Fix memory leak
922e9cc5d258a912ee47278d18e3d3f6253cbb6e Bluetooth: btusb: Fix memory leak
9f7921e4029cee650c71eb609f07c5bb60ed1ef1 Bluetooth: af_bluetooth: Fix deadlock
49e17ebee8387ffd6010b815b08113bab1cbb874 Bluetooth: fix use-after-free in accessing skb after sending it
b43229bcf6100e5e3b1fba66435cd9336e9b92f4 sr9800: Add check for usbnet_get_endpoints
3ae3409d104e2f5240ef54ab7588b884afafb53c s390/cache: prevent rebuild of shared_cpu_list
1ef55b236f1c5137f7f5fee4f3d6368ba16851fb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ad5846a96047933300ea79791b16eecf15ae983d bpf: Fix hashtab overflow check on 32-bit arches
e0496e9ade3a17f1cbd5f068d184e2e6b5164aa6 bpf: Fix stackmap overflow check on 32-bit arches
08cf33b04af63bf2e79803377513d239c4a94892 iommu: Fix compilation without CONFIG_IOMMU_INTEL
5d531ecccddc7b342ce84dd3794f8d4ecdfdd0b0 ipv6: fib6_rules: flush route cache when rule is changed
03ff28078c16fdc76d29d8702f194758653997ed net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
599b36739d9d93ca404038f5bbe045cce1614fac net: phy: fix phy_get_internal_delay accessing an empty array
9b113e45f2aca8a76c0d7ddbd648e643e6ef7124 net: hns3: fix wrong judgment condition issue
72284ab0c88fc9540b5b2470a79610befeaeb142 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
42577a6a1459dbd3673cbe88a202bee7a0e1f590 net: hns3: fix port duplex configure error in IMP reset
7b032527b47aa4142bf882ed15ea50ac2b2a409b Bluetooth: Fix eir name length
db07719322c51f7fde88241b94986d614695d3f8 net: phy: dp83822: Fix RGMII TX delay configuration
e9bb9d0cdb278a227fd60de187bbe6580d925b0b block: Provide bdev_open_* functions
25b3a7e98aab2fd1604bddd05ec2d556db32bd60 erofs: Convert to use bdev_open_by_path()
fa074ae39c7ba6676c6422771620f0373889cb2d erofs: fix handling kern_mount() failure
4d71d98c170074c3a3fe90a3797496d5bcbf6ac2 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
34ae7b86a0bbca3b3a9340b5fbd58b29ce2c64c6 OPP: debugfs: Fix warning around icc_get_name()
08a7e30639bcd05a40c51a63ae1ce3d4340c8350 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c5aa729dd24b09a41bca4e6220bcb9b193153d26 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
afc7b4473e3cadd3611224f0bcc76e69db71efd3 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
e51363defdbc958d63c84e79854ea303c324b8a2 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
ff710f7765cd9491720d2d8ec280b465ca01a9ff net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3a13efb58feaa34a0ef2ef42f56fe7322c6fb198 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
5c75ca91ca79992a5b32cdba685e841b75f3fa74 nfp: flower: handle acti_netdevs allocation failure
3a4de2744d74055048e3b6a3143f28458569204d bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
69f194a928769c07e64fc3a7a059026d6f838730 dm raid: fix false positive for requeue needed during reshape
38287b30064039cda78e3e3f95f8add8699a41f4 dm: call the resume method on internal suspend
b0a589b1a17331c76ef184cc530df0797486004f drm/tegra: dsi: Add missing check for of_find_device_by_node
3ff91cd843317e792fa78c64fd318b66d7249059 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
4748b0ae4d2ed8c792c8746c009853f8df5d46e9 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d8063de419c4d88a990bd3dc8b8f76fd61904223 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
e398d7d943b9c32b5453fac51ac6353e197b7f1a drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
02aed24b3757fb9a6087b82e3dd52fe746eb8922 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
65abfcbf58a0b6967704483edf21081cc7c6b6e7 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
cd150252a1c4d2a5c105d336d92fc9b3e74ecd03 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c4e5b0a7ad7bdb886cd48786a0bdbed014e8832f drm/rockchip: inno_hdmi: Fix video timing
d72d32c0e4b78f89647a342b8d9e8a6d0e7a2a49 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0837ea0a71678e6c261cc61c9ff6dfc256664a94 drm/vkms: Avoid reading beyond LUT array
8a6544b112accb2f72f249c6a31eca0666a6cbf0 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
bbbe7e99dd3d1f2ec5dfda5bdc75d563a56344f2 drm/rockchip: lvds: do not overwrite error code
d2e77ad5740b91529987e1daaf113f0bdcaed174 drm/rockchip: lvds: do not print scary message when probing defer
9000c97bdd0be905fa57d6b09aa3697cdc83a179 drm/panel-edp: use put_sync in unprepare
7ebfa66deeb972621c3f8f7ebdd89f6700d95f44 drm/lima: fix a memleak in lima_heap_alloc
cea0e3a382ab04ca3b65e07bc106600c9ef5ce1a ASoC: amd: acp: Add missing error handling in sof-mach
8652959dfcf0468b826253de768f3ffdcbd510bf ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
9aac0ed24d6a46ac145c744a0c9b57f260699488 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8bd886eaa1d7e6a402341fdcd41b018cbe45980f media: tc358743: register v4l2 async device only after successful setup
07f3e7f399bee7108091f90f63b29ab4270c9c50 media: cadence: csi2rx: use match fwnode for media link
3e1ea926e8d0620f71474e71f3a2b629ed0f5575 PCI/DPC: Print all TLP Prefixes, not just the first
458f6a0a3730eac4d88aca6a552857398d777e7f perf record: Fix possible incorrect free in record__switch_output()
88858430603ae558a22867f9d2bd556b7e2cfa24 perf top: Uniform the event name for the hybrid machine
9ab09e99fb0155a22e330504be8a1c4386682f2a perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
f17ec0211fcf3e4cb53c131977b5e46d17b2d629 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
78c2040218742c1c792898fd6d5cf29c9fb5417f drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
cdf1681cbbb6a27265df57935c33eafecea9f0b5 perf pmu: Treat the msr pmu as software
c124336e60f62f2fb58003c5c40b80b15648758f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c30e6724d675d8bea3a17987e14626d29aeba027 ASoC: sh: rz-ssi: Fix error message print
09dbe1d4f522594fd59bbdb079ad741c79e8c278 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
fd2ab5529123dff600a0cba5c95176a9702e93e5 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f6f4462a324ebeb425834c1cdcc9be77ee2d330a clk: samsung: exynos850: Propagate SPI IPCLK rate change
26b1cb5f6186e03e8100fe89d115276f26c62137 media: v4l2: cci: print leading 0 on error
6a980cc2a5397286a30edbd2abab31cbcaba6baf perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c76272b053bb5458760b4268faf12bfe42bdcba2 PCI/AER: Fix rootport attribute paths in ABI docs
2c089b06f10bb83097032b12cf28a3193938b0e1 perf bpf: Clean up the generated/copied vmlinux.h
6d2ad1ae73e1efe129690d0f70913078b4255ea8 clk: meson: Add missing clocks to axg_clk_regmaps
36838005722b0a566292d1924151beb9213113db media: em28xx: annotate unchecked call to media_device_register()
3faad84dad431b2639d02cbc26b46b632cbe4b68 media: v4l2-tpg: fix some memleaks in tpg_alloc
6cb0b386372938867aebb3ac35efe0d43f537b44 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
73cb230afcd2f65ccb2c2d8ecd7083659fa1c22d mtd: spinand: esmt: Extend IDs to 5 bytes
aa50756b066a8090aab364bca45b05b44815991a media: edia: dvbdev: fix a use-after-free
d11feaba9837d161254f14022b9a8657e4c5913a pinctrl: mediatek: Drop bogus slew rate register range for MT8186
c223a72606a350a06dbd5bbf7b4e6ef621aaa734 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
842384854925115fe3fbd77592c14741df932e6e drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
ef60e53c6acfcb039c736d9b4232554f33ff4f24 clk: qcom: reset: Commonize the de/assert functions
1636b7b2dae44c4414ec0a7c4e35c497fffef996 clk: qcom: reset: Ensure write completion on reset de/assertion
9b00b00b2d22b16af7d12433a91dd092f8185137 quota: Fix potential NULL pointer dereference
56345a2d0ec24b38acd8f10ee6e13409abcf843f quota: Fix rcu annotations of inode dquot pointers
3e37223aa298ba0c5eaf5c61a7eeac1fa29a7ef3 quota: Properly annotate i_dquot arrays with __rcu
0eedaee4d11d63a3ad04cae5c69872edb590085b PCI/P2PDMA: Fix a sleeping issue in a RCU read section
c81ba8c12c6ce1e552b123abe59fd71bfd77b98c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a6844f33f2980e0a20c16515d93601450e02e047 crypto: xilinx - call finalize with bh disabled
3fa9bd08455ff09b9c719b43c9bc3633513dfe7d drivers/ps3: select VIDEO to provide cmdline functions
d83d081c881c932afe5bb13a916b390ee86d1579 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
ab4ca2a555c0c58e589a9593107da7d0dbece09e perf srcline: Add missed addr2line closes
230e656fab4355c13f72eff9f1cf127c1bf8259e dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
9d270fa719c5a909ee43175746cc45280f24be1e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
20904bee83787b8105295e9412bd13b0f4257919 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
0b572668f6ba0781b85623c53e588768dbcf14a3 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2908469861509a9f17656a4137687a5dcfd84aaa drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
2ad96ffe6c2d8c2f4d4083316f5d178cbda3b4e6 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
94347db7e512be60ee8702d3dcb14e979eaeeaa8 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
cd10a1f90e0980e4fa1cf87c1c51977d1a5a0b68 ALSA: seq: fix function cast warnings
c0de985ce5fe6c3cc44f2eac89855cf975136a14 perf expr: Fix "has_event" function for metric style events
8eee1b13daca432378f036508fe2c1a70cc1c36d perf stat: Avoid metric-only segv
909a6b5d9705ca6330806b3c96d811e459d645fc perf metric: Don't remove scale from counts
244c3bb523c03fab9de421051234077c368272dc ASoC: meson: aiu: fix function pointer type mismatch
23be0922d076c9c4da495166a58a6f02ecb54da9 ASoC: meson: t9015: fix function pointer type mismatch
b16ec6acff98fd0c2797f200d6e66396224f5333 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
aa9bddd3f545c05c932558db09aa73560fe8750f ASoC: SOF: Add some bounds checking to firmware data
73f64640b5486047bf2c052a71e247a0bd556b81 drm: ci: use clk_ignore_unused for apq8016
53441d7484ecea850fcfa1b1b07e01408cd71eeb NTB: fix possible name leak in ntb_register_device()
d089274ee545e91a79f89679707264a3fdb87663 media: cedrus: h265: Fix configuring bitstream size
4c7c3f7cb2b1f9a2a72432fb8e9e190e6bf3baba media: sun8i-di: Fix coefficient writes
8f68b4c19ce126d7e25330487874bcea75c0760d media: sun8i-di: Fix power on/off sequences
546abaf51f9b8099dc88e6509d507e1af47d954b media: sun8i-di: Fix chroma difference threshold
820a0ad73ccf538c964137bf9f46bdb90ceafaae media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c1752d263e4e1b5a3716f9fa958e7635198699ff media: go7007: add check of return value of go7007_read_addr()
2185f772c28430a70d55dc630c762a55dd290bb9 media: pvrusb2: remove redundant NULL check
78dda8496c84240c50665e7f7d2793c3776a6b04 media: pvrusb2: fix pvr2_stream_callback casts
fe5d25d599f44f25a5a927edb7d3e0408522209b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
b44e25a007197b6c2eedab8e1cec3ef72ccd3208 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
343786fc89d3edca3b1762190e1c47399375379e drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
46654de956e848e105f9ee50e900e3ffed84e628 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
916cfc434d3b935878506fc0d32c51059477c647 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
8f13d8859e90d48410f372b9295ae30996f4d166 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
76468c87cb4f1dc4075bc67e449cc258c44b7b15 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
d1572f499cc674af3f38c1ea5b9e07a8608be101 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
6cef2e174f1c5ae3c9cc28864d9d66e441475150 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ffb903a83c04fa292c8e93b0909b6de0806609fa clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
a2b5e0dca30929cdfc8ec21bfa0908a5e286f7c8 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
25745676bde74fc612862c621aece059e0a98ae9 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
977d907cbb3beda39bc991eeb4f6b33883bcfc9f clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
1a509377550929438f8e779a1154cc13efea31db drm/tegra: put drm_gem_object ref on error in tegra_fb_create
48e93749cf62db27fe0fb97e1f2e27a95e2966ba media: ivsc: csi: Swap SINK and SOURCE pads
671fb2b313e9d62b0935ad60805f7a1735813431 media: i2c: imx290: Fix IMX920 typo
bd5b05c7cb7564b1d1599b98b5a8c1e3c4240166 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
21fd8f1ef8e994ad99d5e1773b4b1ae10f550aaa mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
bfa5503fb30394c831b3979588c9170286e1eac7 perf print-events: make is_event_supported() more robust
fd6eef805470aa35a469d1cd5f9f6db92079f64f crypto: arm/sha - fix function cast warnings
0d1a5bd202adf2fb76dce692bdc3731400d70aaa crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
1e4642c285247c3b30d093943a964bf01a638ee3 crypto: qat - avoid division by zero
ff12cdc79103b3efe067b3c9be9b0a989a8767fe crypto: qat - move adf_cfg_services
a888f7c5c59702c548378c14c02da18a05a903f7 crypto: qat - relocate and rename get_service_enabled()
959c5a85e4900fc3f44def980b18e4dad309d082 crypto: qat - fix ring to service map for dcc in 4xxx
82acce15ca1e5d5bbd08c8acee030e48aa20ca0f crypto: jitter - fix CRYPTO_JITTERENTROPY help text
efb9933274766021f9338c0d167d667e733e01d7 drm/tidss: Fix initial plane zpos values
7fb5f370cf75b8a97dffc71921e7447f9d207262 drm/tidss: Fix sync-lost issue with two displays
7ff31b37413f71a07872fd250d3ddaf149adddc7 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
c8ea4b0b6fad6504e7b5a997f11d009bdc8cb85d mtd: maps: physmap-core: fix flash size larger than 32-bit
9207e79bd154e75b33d6c35fb892a59b7f0d1611 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
b09bc44f0152a312e4d10636affad0e3c15693de ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
54abb733ebe3e1bd6d58a95b64a5083d52edbd86 ASoC: meson: axg-tdm-interface: add frame rate constraint
d0ec885dc53c0bfd59dc22b2bda4436a5dfb82a7 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
f82bc12247bc45dbda5770c5056dfe75d75bbc8d HID: amd_sfh: Update HPD sensor structure elements
9530cc63b43425503627c135673e58e1a56277b2 HID: amd_sfh: Avoid disabling the interrupt
12f607f9157fc2c57d9323700f85d9681e010ff5 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
a0ca561b6e03ee20773497536f5a534df97290ce media: pvrusb2: fix uaf in pvr2_context_set_notify
6a0e6f0b6b95c25395c111e64432ba4b98841b75 media: dvb-frontends: avoid stack overflow warnings with clang
d9a0bc8c59be8731024797b0732a7e36c09912f4 media: go7007: fix a memleak in go7007_load_encoder
bca1ea2f3dce2b531dceb197ac457aba4c55b248 media: ttpci: fix two memleaks in budget_av_attach
7e4e51da60bb1b881e90ec725d0c1f991e954ac3 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
259fa106799140adad7b7dedbbdfb411872965c4 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
06b16ab0f42cb62349ae00c041e611fac650db84 drm/tests: helpers: Include missing drm_drv header
4a2bcf1cf9c0ff28a67da794afb1f8e573d1fc42 drm/amd/pm: Fix esm reg mask use to get pcie speed
34569062d905f8d15867f523eb958d26e866c4e0 gpio: nomadik: fix offset bug in nmk_pmx_set()
a9d687c9983c3faa41809adae6a08ce180e007e7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8e7283e8df0ab79fc385665687ca92028d2484d0 mfd: cs42l43: Fix wrong register defaults
5801c9ef048652f54a7c756a9562d5d1238a0989 powerpc/pseries: Fix potential memleak in papr_get_attr()
f71c3129b9b64c1a264ee5782d24c6bd7c963a12 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b6fd78bdf01d50d1c9709d09a44ca531f2221833 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
3bd410522732fce2ae12d420056aadf2438fa7b3 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
90ee44818f8507de28ac0d9ec4421acb7339d0ed clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
eefecbc02cf00a6301f1a779e1846de2380cfb11 drm/msm/dpu: add division of drm_display_mode's hskew parameter
576e7a3d9768f0905939a36d489e9bcabd65e93a modules: wait do_free_init correctly
c1d3bb6c38bf3623ff4665ff876c0b3da5a6d399 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
0998c7847a5585fffe0a13e15c12ca6ae15ad83e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
7d9c84299e97c459bb58f31deb7237c5fad64fc0 leds: aw2013: Unlock mutex before destroying it
b1fa35dd900d98433e404898b2d0ab9ba246fb0b leds: sgm3140: Add missing timer cleanup and flash gpio control
a52d500fe4ab97e31f85d45a03ca6625f2368068 backlight: ktz8866: Correct the check for of_property_read_u32
10b6b4c6ac72a14bd80b2e8d626e359e49787c7d backlight: lm3630a: Initialize backlight_properties on init
7d0d35073e2192609bc8e11380e8a396083090c0 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6221ceb00e1d527c54d099cc2d0cb0462db66213 backlight: da9052: Fully initialize backlight_properties during probe
72895a000443b40cf1078e5a5672fb2746460886 backlight: lm3639: Fully initialize backlight_properties during probe
9bfb83d576e7df6ee4d72fcd84947caff2e8dde2 backlight: lp8788: Fully initialize backlight_properties during probe
c0c7586a45868c8c68cd723d29271c8eb5c90f9c arch/powerpc: Remove <linux/fb.h> from backlight code
0f8613c9be52ba42788e5b3fb04b0a15025e5a2a sparc32: Fix section mismatch in leon_pci_grpci
62494d4228a7e387d9bf389c27fc5224017f80d3 clk: Fix clk_core_get NULL dereference
bed231c2d3006d4efa57ceac78df61075c058133 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
15c667e44c11f2b5e05fa791f570ab00934080e6 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
1546d395563d57095a8df89517881581e098a3b5 smb: do not test the return value of folio_start_writeback()
fc0bfb82fb85a5e1bd36add1a4e52df46a7ef2a7 cifs: Don't use certain unnecessary folio_*() functions
41a06f0ac4ce6fabe511d969d7620a184ae9b331 cifs: Fix writeback data corruption
1403aae8fd7f5578872c5d7eeadb85b14fdcac47 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1227d4b35f670ccc7fef1b6d791032c377ab076c ALSA: hda/tas2781: use dev_dbg in system_resume
2fa515f2e4c9706510e5b039accf30421ca16cf0 ALSA: hda/tas2781: add lock to system_suspend
47f73b49387a3b5d0b394aa47a6ac0ab85819756 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
3d30e05b6d99434940ebb5dbf90d58281eb7aea9 ALSA: hda/tas2781: add ptrs to calibration functions
5d980a2bd623d34cd903eb55be4502bd2030c5e5 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
a15107ca1730bef9a7fb301ec59295269451475e ALSA: hda/tas2781: configure the amp after firmware load
1d8065786cbd93d25a2350c7290f086283f4ab32 ALSA: hda/tas2781: restore power state after system_resume
53ed6116156b2cc61e61af90a6b15c22623a303e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1ebf3484ab7a98a93a3fb23c3d446848cfe42219 RDMA/irdma: Remove duplicate assignment
713a2b3f6809eb72ef7d0b4f9c4e005dce0cdfc2 RDMA/srpt: Do not register event handler until srpt device is fully setup
475b162266696b76f07b7c609edc65fedf8c0f30 f2fs: compress: fix to guarantee persisting compressed blocks by CP
4e2dad9215dfec76c9c926a7347c59fa5b65535e f2fs: compress: fix to cover normal cluster write with cp_rwsem
172fd037770dea7d0bc3f0c170fe96c644b29b10 f2fs: compress: fix to check unreleased compressed cluster
92a08e0bfc65213bbad6fad69dc1903736ed8b70 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
7486b3486a891276188268b2c78f8972dad2cc95 f2fs: delete obsolete FI_DROP_CACHE
14dc22fad1cb14053c7925e3ae83077a40966033 f2fs: introduce get_dnode_addr() to clean up codes
fae35af6ea2617eac5bbf46d6b2403e5feb945c9 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
4048eeafb52b75782b492614d55430c15efe1891 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
8e2b025f5f4b45ed324a51ac65e0bfde132f4e37 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
39d065c686f000a48b412e8d99261bd55ec42896 f2fs: zone: fix to wait completion of last bio in zone correctly
4343e76c0b412e720ba766c9920fe2ad2980e03a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
dd38130f6967342ee8dde0e65f06e8125b5cbce8 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
1de2757be8e6b7bd996601017531ff765abeb922 f2fs: fix to avoid potential panic during recovery
c970c58952beb64e3c2625ed8703295dc849e4c0 scsi: csiostor: Avoid function pointer casts
6367cc94c08ec92d8c6dc497eea9d83bd1bb3da8 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
129bbd64cd659634dd6217ce4c9d2944c96da85d RDMA/hns: Fix mis-modifying default congestion control algorithm
fef27a1463b86e41debde78a1f6dddcbdc84d58c RDMA/device: Fix a race between mad_client and cm_client init
4d6618f7de2c6e57a05ef1b090c8370d88890b18 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a4c1d59994d1750f495d50265f0da807db70efd0 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
42d863230a11899552c61afb77eb1217750f0d37 f2fs: fix to create selinux label during whiteout initialization
44f417dda2bcf31cb9bc0f0575d4d40e11343e1c f2fs: compress: fix to check zstd compress level correctly in mount option
3aa3d21754de9cb83ca98eb1c8ed1150b4bfde85 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
c9c51fc9b77ad3d4b948df563fc40cf4433576c4 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
846148e5631760826511453a0435acbe51588668 NFSv4.2: fix listxattr maximum XDR buffer size
24f69634a6a47dda8302a9ead7763eb2e7bcc126 f2fs: compress: fix to check compress flag w/ .i_sem lock
28b0d0a7eebf1ee0f8644557198b6962e86735b8 f2fs: check number of blocks in a current section
127a02afc122e4798b095c393aeb94605ecef1f0 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
e85ed0069949c83714a40528ad4d9dac202a55b5 watchdog: stm32_iwdg: initialize default timeout
1fdf0678c02e6ec34be22dec7dfa31a1ef37b8ba f2fs: fix to use correct segment type in f2fs_allocate_data_block()
87a549ad31f8678c54cb01b2436d3272ea2143ae f2fs: ro: compress: fix to avoid caching unaligned extent
968e6b4a54c0dc12035ed3a5b3c4357c3f000c1b RDMA/mana_ib: Fix bug in creation of dma regions
05f40548de9a29b39617882d233d63cc17c475a1 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
19c6d566ff82d75fa4f7425cf524aedbc3a85c84 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
455cc6d9f3a3d5b3b084e3eb68600025a4d2270a NFS: Fix an off by one in root_nfs_cat()
ca56001f6e7ac206a558a7ca5c17c044b7dce08a NFSv4.1/pnfs: fix NFS with TLS in pnfs
6eb66e42ac0ba1f02179e7bd3235823342d6a2c9 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
175c82d3511cc3fb7fdb33aabbf87d69323e8cb3 f2fs: compress: fix reserve_cblocks counting error when out of space
8c0c322d3cfc7f91ba766d5ccc80fcc67706151e f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
191eeef725a98f7d4127cd08c7034dc3b152c0da f2fs: fix to truncate meta inode pages forcely
86ea107a20d3be12098c5c4480e44e9436f410df f2fs: zone: fix to remove pow2 check condition for zoned block device
04cb4885cd9ac8046945261d6b27eb53dad34bd5 perf/x86/amd/core: Avoid register reset when CPU is dead
c3836819965dfc23a9b29290f359b19d0fc83c44 afs: Revert "afs: Hide silly-rename files from userspace"
19d235e8f12f7e451ea22f44acf0c5be9381815b nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
3f173296f9821146fd58f14ea996f4974751cdc4 io_uring/net: correct the type of variable
6856f723ee8569d0888897280f0d262f1cfbbb51 comedi: comedi_test: Prevent timers rescheduling during deletion
cfd50d3af634a3dce132e2699b391176099394ee mei: gsc_proxy: match component when GSC is on different bus
68e3d37db0f695513b3b0f219c889b9294ffbb9a remoteproc: stm32: Fix incorrect type in assignment for va
8193eeb78700b55cd266d8fb3b5cce8b22d74754 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e8e0ff8a7e3c4aac04b57ec0fd26190623bc908b iio: pressure: mprls0025pa fix off-by-one enum
5993f04a751ca2fcfa07509b16b842584da6f0e1 usb: phy: generic: Get the vbus supply
264cf8906d8ec4ee5cd61b7611db2eed9f03bc36 tty: vt: fix 20 vs 0x20 typo in EScsiignore
483ed4023f5e14395918dab4c088430ce63d725f serial: max310x: fix syntax error in IRQ error message
986aaf72dc95baf0cc090312b67890229d757244 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
0c2b2b03e27d3a3c0130b31b1d4eb708094a3df9 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
41ae0ddc21aebce3e4a71036621869768d5bc887 coresight: Fix issue where a source device's helpers aren't disabled
ab4a60a7280072985e6f7e593cde6dc4324810fb coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
a9122a0a45df94816cf35effe8d560a99b857c2a kconfig: fix infinite loop when expanding a macro at the end of file
1e958af52c0b8f485bef42c291d8afe83f121e6d iio: gts-helper: Fix division loop
99cb00d10ae9fa1a4b2fb32921c3bdf1212ffbd0 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
f37f74e5cd739aa599ed607bcd99f762c65cc424 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
68061dfb6ebed245ac42df962922750373d7f345 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
e6d3a9133f80e560f5d40c71ce1ad8e8744692e1 serial: 8250_exar: Don't remove GPIO device on suspend
6ac32ce4c53db3b4bc93ddd056de20731c562523 staging: greybus: fix get_channel_from_mode() failure path
42e7425bbccf0cf6aed9d0122df081ce9688c98b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
a10c8c8ad34c3303bd0bd321fde6d410a22f9267 x86/hyperv: Use per cpu initial stack for vtl context
82688a1cdfbd7c9d9832d88b8816024a9e705e33 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
26a5664040ee2d4fc30d6874bdd963877003be29 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
c6cb53b7da4a2c907a0c7dd0c25d196d32f2a044 thermal/drivers/qoriq: Fix getting tmu range
84c4bb2026eaa0ac14b6b1418932a9ac672c43ab io_uring: don't save/restore iowait state
5dd6f6a8ecc73bd6ae2207d15eac6a2e49a577ac spi: lpspi: Avoid potential use-after-free in probe()
1278e779a25be779b032b2645f0e0573c7820da3 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
31d3db3b5b3fd8e307bdb31b5d92940adfcc9eb3 nouveau: reset the bo resource bus info after an eviction
fff571ce29d19e5ea61b49cb34fe80efaf2e7c44 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
0b314de060b2718d2eeb2f71fc47cd59caf282d8 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
828dcdd50d1244daa1628894792b79eaea11e8ba octeontx2-af: Use matching wake_up API variant in CGX command interface
b4fff84066a1be0e2d6ddab6d77afcb6c9f072ca s390/vtime: fix average steal time calculation
160c07b8be36e80662b6c900c265ccd5388aa15c net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
37c244f2675ea6b48559bfe5de80ead52ad04cd5 soc: fsl: dpio: fix kcalloc() argument order
4f8ab7da2413edbd1d3f4b4df247d81be712ea26 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
64284b144dec085aaf160503c9785e0bbcf5497c io_uring: Fix release of pinned pages when __io_uaddr_map fails
625f31ab14992875486a8310252866b0f3a3579f tcp: Fix refcnt handling in __inet_hash_connect().
9f61ccfec0a5d1e8e91734ef0a9abaff4af13c39 vmxnet3: Fix missing reserved tailroom
b6f58cb880ae465a4fe80d5f500d6b52a6242eb1 hsr: Fix uninit-value access in hsr_get_node()
2200bcf223bb6fc24012cf32ae3b8c979d13180f net: txgbe: fix clk_name exceed MAX_DEV_ID limits
58cab3fc86d852b5ae92ff87a86234efaa417e09 nvme: fix reconnection fail due to reserved tag allocation
4544f9795e0586bedfde9e326fea24892ca700d1 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
d66d765eef42a7166b6dc56a39ff988380124bd7 net: ethernet: mtk_eth_soc: fix PPE hanging issue
e736e201171940e45d9295c7faeef07fc64c6cfd io_uring: fix poll_remove stalled req completion
f51829b4482af9664d877972519f0abac5051992 riscv: Fix compilation error with FAST_GUP and rv32
192e9de18bfa0b79983eaacccc838592e73d438b xen/evtchn: avoid WARN() when unbinding an event channel
178142f31273420853a81c63f05b30fe94d1484b xen/events: increment refcnt only if event channel is refcounted
e062930fc5994a957843e563dd67d936040a80ee packet: annotate data-races around ignore_outgoing
bbb7d8f4be1d6156b71c2bbcf198f8651adcb4bc xfrm: Allow UDP encapsulation only in offload modes
697bc296e3449646a931f3beeae60cf799440559 net: veth: do not manipulate GRO when using XDP
63ef7897047ebdd135610b9bb4e37e4f397fc79e net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f4ca899f7ea5f235484cfc12943f047dd4440cb6 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
7945a507323db1fb46f912b0a4d9cd98fe50f9de drm: Fix drm_fixp2int_round() making it add 0.5
fa1e95b871e593c3d66447fe3ff4530cff461f11 vdpa_sim: reset must not run
d529dfafba96b3bd7684898081261aaa9620d7fb vdpa/mlx5: Allow CVQ size changes
01f48a3c112f82ab9bebc44e7a3fa4f719571ede virtio: packed: fix unmap leak for indirect desc table
d0c1d18b3ab3ce88108eaeed487957a49d1f0071 wireguard: receive: annotate data-race around receiving_counter.counter
2c2480b8e5e17ea2b42d09ed8daac2b973234c08 rds: introduce acquire/release ordering in acquire/release_in_xmit()
2dd7f9d562cd1ee74e07d28760aaa774d4e1f636 hsr: Handle failures in module init
b3d39e673ce1258eecc405d8404794ebb2d0278c ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
d3698a7d1891cdf1749fce9e622bb4c62aeb85ca ceph: stop copying to iter at EOF on sync reads
c9e9c00e3bddb14046ad9d6cd699fdf88ac56886 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
c8b04b06b0d9de2b6c71e0f018ab0865019881c5 dm-integrity: fix a memory leak when rechecking the data
ffdf1c52b0cbe7613072e3f88bc129e8213a16b0 net/bnx2x: Prevent access to a freed page in page_pool
dc86a4735e96da2ecd24fc571956904471821560 devlink: fix port new reply cmd type
0fbe9ff706d62ee2d608b41b920c77f200b99319 octeontx2: Detect the mbox up or down message via register
9f4fef708902f351c830b1980fa72fb8085d5d49 octeontx2-pf: Wait till detach_resources msg is complete
2686fc3a5b85469686c3711484a603f6d6b4b5f9 octeontx2-pf: Use default max_active works instead of one
139977e0bd85be3cff18262e575d3d77123878c6 octeontx2-pf: Send UP messages to VF only when VF is up.
9cd4e09c6534e74a367ae6737ed8d5e8bfa55399 octeontx2-af: Use separate handlers for interrupts
3a35b2dee1ff28fe836a0e91b2da4b42ebe85258 riscv: Fix syscall wrapper for >word-size arguments
9e4596dfd306692588242efa00bc6de71287bcae netfilter: nft_set_pipapo: release elements in clone only from destroy path
9338455ee8c51b2f5382259489e85beb5b680121 netfilter: nf_tables: do not compare internal table flags on updates
f86963d13196cd65c482f36df997da4d0598a68d rcu: add a helper to report consolidated flavor QS
299278449c49ed7ea531ec119e0ce8b8f37d83d7 net: report RCU QS on threaded NAPI repolling
93fd71b39fac00eb6fce17e73d909e34182d4971 bpf: report RCU QS in cpumap kthread
ce51d76dba95257d02f54fe2b8c6faf8eae056c9 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
e91b50ef92eba2a8bae8c332969543e97ae03182 net: dsa: mt7530: fix handling of all link-local frames
600cc9f14bb013ec01d4d9701a30bdd1eb073d98 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
0d6c38a891ab714595b88dbc6bf3077d017e3199 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
6ab5cb526d022f047a4998bd8f3001dd019f0776 selftests: forwarding: Fix ping failure due to short timeout
00245fb86266e23444492c55260cd0b85f3543b3 dm io: Support IO priority
d42b385eb6daf95bb10858e34c3e058108926386 dm-integrity: align the outgoing bio in integrity_recheck
f0b443dc9e13720c5062786aa9a048fad36858dd x86/efistub: Clear decompressor BSS in native EFI entrypoint
c054dd3abf5dc8e05e15f92208b8f7987c8589e2 x86/efistub: Don't clear BSS twice in mixed mode

--===============0237148616008131363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e891d7b260d5-d2c4b77e7dd9.txt

81140932691823d38cbb3d71b4173a3199f5f92e platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
c5f079bade38769b890001c0635792609fcc72a3 io_uring/unix: drop usage of io_uring socket
378722abfb37f7953707b5e784cdc18b37bce86f io_uring: drop any code related to SCM_RIGHTS
da59d501d87dbc8c60052c95d5b10a4f50aa92c4 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
9a73fdbc0d9c83b7f99c8126e73d4befdf3592b6 media: rkisp1: Fix IRQ handling due to shared interrupts
dd281a3ccc76e9bd6d3346badd6ab13b33076d49 HID: logitech-hidpp: Do not flood kernel log
7ad0607cab79d1456334b98bc8a57ee23fe4335a ASoC: cs42l43: Handle error from devm_pm_runtime_enable
4898b913680aa574bda042e7203729af011f024f wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
e37c530cf0345eba85a4623ca9fa62f94c50a87d perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
51c9d48ff981ffcf757d3eb851ca725592aecec1 selftests: openvswitch: Add validation for the recursion test
f5777c6044656a1851e496ed6b2e17b772a98f86 selftests: tls: use exact comparison in recv_partial
dcddc492ca99a7c7187de82de2c1ee81723e447b ASoC: rt5645: Make LattePanda board DMI match more precise
5ddb6b1067b094ee72e561f0968c2091c4d4fdfc spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
c7cb7253e11b29cc5b86490c0deef86adf61f1b9 regmap: kunit: Ensure that changed bytes are actually different
96e507bba7aa81070aea5df0f04ce713dde41f38 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
e0f7ee98c070eb0d6a33b265f271fa1cd501da0f x86/xen: Add some null pointer checking to smp.c
2217e6274ea69e9c004943a1323d3dd7cc7359a6 MIPS: Clear Cause.BD in instruction_pointer_set
db20ef60bf0942ff43b7c28ca14cf30224e53723 ceph: always queue a writeback when revoking the Fb caps
a1a6586a1fe824e76fd3ac303c1605dc47dedec2 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
b6f6b7db33f21a958f9291472d9bf8839e70a5f4 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e9d7681b436a641afacf6c0eec7bf4a5ab649408 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
d2dc63ed68b68266cc342bf86eec4c5f6507ff13 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
0ddc4eace3883dff4e2fc11df9241e37a946879e gen_compile_commands: fix invalid escape sequence warning
f977522ceb6f5dcaa3d556c732c6db1b1b30b1a3 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
6c203422e43b3840ab5a7a30672b37c98728aaf3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
dbbdf2b3608d9d604139d0f281ade40575363034 arm64: dts: rockchip: mark system power controller on rk3588-evb1
ab3a037c27cc677c2598bee6fce91aac0a3251e6 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
f9e868876f06646b51b0e5621c03788da741f564 RDMA/mlx5: Relax DEVX access upon modify commands
8d3183dfb675fc51e61e0644478eae353cc86214 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
e9796db1c2c54c7258949ceaa53f31f1336e6cf8 bpf: Fix warning for bpf_cpumask in verifier
c89ceb035edd88bf7f357aa7aad92724eb422b67 riscv: dts: sifive: add missing #interrupt-cells to pmic
1a1080c993edcef9dae49a08abea07cd31f7d82d x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e8f38b27b9cc163f92673fc69536815423a0771c x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
60a37036fb3ce3a78350600527dc1c74516b2743 net/iucv: fix the allocation size of iucv_path_table array
25b7b5de63f17d550869bea179b283811084b63a parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
6fb169f33a581237c5a5ced134cf91ec880b3b9d block: sed-opal: handle empty atoms when parsing response
36a607d39d13b31be68f59b208d6fc051f199c6d cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
5eec5d0806b4dd4f68475c7f4250f73ff98753c0 cxl/region: Allow out of order assembly of autodiscovered regions
8bb943dbbe4a9f3f2b4fca27d4ffe73ea8c89d10 perf: CXL: fix CPMU filter value mask length
ff9946223690eb2f56751d57f083510d7e3b6204 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
7de240ef183170246b18d9a065e13ab3bcc2a63c dm-verity, dm-crypt: align "struct bvec_iter" correctly
d410fabf50bc7115732b915f64c5ea1a77e78730 arm: dts: Fix dtc interrupt_provider warnings
df8e21450df86920d9f7740a8357fb16a836203f arm64: dts: Fix dtc interrupt_provider warnings
9b8cf379c74eed92d92449bba9b4dbf2fc674eee arm: dts: Fix dtc interrupt_map warnings
00367c4dfeeda7a2bf9c0fc6825db27aa1705ff9 arm64: dts: qcom: Fix interrupt-map cell sizes
fce3f4c21bc0c4eb518acde2a3910b0e71e5f46b ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
598d1323adb51109b8493781e98c492657d33fdb drm/amd/display: fix input states translation error for dcn35 & dcn351
1f349761443df50cb4a66115f91ce3f36841ea0a regulator: max5970: Fix regulator child node name
dbd3733144aa006a93e6b3a78a87a980379d87c8 wifi: iwlwifi: mvm: ensure offloading TID queue exists
a9ccc4ac1a43a344b8bdffaece4a71d03680ecd5 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
9be6a147b81212749b180a565c91070e34fba137 btrfs: zoned: don't skip block group profile checks on conventional zones
4edfe0f5dc8b2793acdd140d5450a9f415ee0568 btrfs: fix data races when accessing the reserved amount of block reserves
9636193d7b8664f6229d254166297ff118343985 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
166147f8b15171e21d3c127837d0225edbc30521 spi: cadence-qspi: put runtime in runtime PM hooks names
7677c71a62551dc60cfadbcd44b9c7caf74cc8a2 spi: cadence-qspi: add system-wide suspend and resume callbacks
902a2904281b14dfc79377507ea26855aad825f9 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
a4a6d9e1eaf716dd565df201b9bb584f66697c1f wifi: mac80211: only call drv_sta_rc_update for uploaded stations
5daee90e02aa39f19d676b5a1a6c06bf432dd93e drm/ttm/tests: depend on UML || COMPILE_TEST
dcca9d9e3dd1a36b1e2d6ef684dd878ea8b72241 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
5e764576152493f7baadbd15c9151851f58c28ad scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d8a872c45ba8dbf9629414eee26e102dffcdaeff ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
7ec4f47e75bf248ef68365c444caa1e8e42836ec drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
276b18b59e53266010f79bf9e1ce98822176d891 drm/buddy: check range allocation matches alignment
5fe4835a43bf828dbed0ca594652739400143b45 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
a4c88278b5e84e70e1e836b90490936dd304b5c0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
6f66123e42d153d8733e5d3fcc2ba3fdf10f61ab Bluetooth: mgmt: Fix limited discoverable off timeout
f9f86c9f5c6f1b578bcdf1fdf9b4a7d773e5336a firewire: core: use long bus reset on gap count error
b39e03c1f61807a4b8de5ec0898c96dc118a133b perf: RISCV: Fix panic on pmu overflow handler
5d6adda8cec64386468cff43b2d00688122f6d14 arm64: tegra: Set the correct PHY mode for MGBE
852521d8695b68f9157e70ce9e9271c58504b780 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
cd5b2a87d5dca07558265fb8cc6ef7b444a59dfd x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
b40b8a2f9638d12e9f1ca3e5b2ab2d8f69de6213 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
e2bdb323b8d02fa6c6b751b84cc2667bcf834fe8 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
51a34629d6b2cbd97c44524a3ceec64b8a4cb3e4 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
2fc7cbabcd1e3f0845655c89e772568f73474f21 xfrm: fix xfrm child route lookup for packet offload
297cefdd9bc1051223475ec6127e2263e88e5870 xfrm: set skb control buffer based on packet offload as well
28d6e93ce0a9aaa8bec56922fd1d1326c125c91b Input: gpio_keys_polled - suppress deferred probe error for gpio
9288f44b2f198aaffa2d1bfb9fd511db3daaa2cb ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
c60d48fc5e0374630ecb97a057b7f4d17c915250 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
47631d6bd26b54c84326b26d4e05a7b87c459f4d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
cfd07587ec9b1139da64a2ebb3591ca9950c7efe do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
87f6c5b1c9cf8a87260e4081e981194828e05008 workqueue.c: Increase workqueue name length
8ad7cd34e94b9ab136536fc29c5c3de381ea50e2 workqueue: Move pwq->max_active to wq->max_active
7854376f4099128ef1a559c37ba057f07cb96fe7 workqueue: Factor out pwq_is_empty()
c71fb20755798b2358a472984d62bb21fb5ec7f4 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
c89b3c5d04b816052f0355f27b99a651feb2acb3 workqueue: Move nr_active handling into helpers
0b1c7675ffd59dec03db13d959c09803f3300a4d workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
b886a267fe6aee0edd9ef594ba25a403e635df54 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
d6d5e9de80be5b8d6bc88dda8b22f3f6639f6f37 workqueue: Introduce struct wq_node_nr_active
bc0d5776e5aeb59982316a39eda620494ae0bf9a workqueue: Implement system-wide nr_active enforcement for unbound workqueues
0611e743653e0ea2252e3a4f207a21ec78863385 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
816f2027c0cb2a9bbcb9783ef33c35ec171c26f5 iomap: clear the per-folio dirty bits on all writeback failures
29a915f4cf4feb12e611f7c08aabd341b00c69c6 fs: Fix rw_hint validation
ff7699dc7813737b30a1ea04134da04fb5db7115 io_uring: remove looping around handling traditional task_work
e78110d1c4583863b7a22f0b467dc4e4ae62945a io_uring: remove unconditional looping in local task_work handling
c314895ce106ae7b9f2fd195110d73f36573bdb6 s390/dasd: Use dev_*() for device log messages
cac857ab766c972946a58f2c97b78f1117a465c2 s390/dasd: fix double module refcount decrement
87107b8b9cc8a8a7659067844654a2988b4b0f65 md: fix kmemleak of rdev->serial
442fea8075a4e821806ca2af4b404ce7358036b6 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
e9e2f7be07443500c48a0e1da3983d288f0e7d07 rcu/exp: Handle RCU expedited grace period kworker allocation failure
214016c473c939dadb2fc08400cb7ad6fb19aaa0 nbd: null check for nla_nest_start
6b8024324899557cf56afb315377f2176ccf8a43 fs/select: rework stack allocation hack for clang
17a5e61c2f6db3f7331a1049d8d4388d6feda4e6 block: fix deadlock between bd_link_disk_holder and partition scan
9ea07103e9a9d998250388cfda03b4382e109894 md: Don't clear MD_CLOSING when the raid is about to stop
cb33552853e0e279c39f926544d66b21d31646b3 ovl: Always reject mounting over case-insensitive directories
4734cc331cecc279699d79e06544bc87df303083 kunit: test: Log the correct filter string in executor_test
d79cfbef5dc0559bd3153730e4294539a6112abe lib/cmdline: Fix an invalid format specifier in an assertion msg
850b2a413c5644aafa756f550945940eb885c9e6 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
d344dc486bcae4eceb00069fd7a4c3b668ade277 time: test: Fix incorrect format specifier
a57e7641ccb7b9bbcee4119011c9d9a834152ec5 rtc: test: Fix invalid format specifier.
720307329543d1e9e84052f8b3ffcb89d797b481 net: test: Fix printf format specifier in skb_segment kunit test
304349b1d5a32985f16a36e8915cb4a47afd176c md: remove flag RemoveSynchronized
6ac60cf6f8d962cce8bd123968ef5fc143f861be md/raid1: remove rcu protection to access rdev from conf
8f47f462d877f884e3e687db643de662a3022a7d md/raid1: factor out helpers to add rdev to conf
bc06a1cf54b7b52e2b80f1fea8561b4dd1cfce1a md/raid1: record nonrot rdevs while adding/removing rdevs to conf
a342cff509dacf1496d9d7774bdc4b906236134e md/raid1: fix choose next idle in read_balance()
841f3b86955461015cff8dfeb04a8ef0e1a85d5e io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
6e2835952ad87e3b5c635e814296dab50c7ba099 io_uring/net: move receive multishot out of the generic msghdr path
49599eaf81c8f452c5e73af4d9b056160ba3ba23 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
06d2ff105c1ba021d888ba9603a3856ea3b19ca0 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
799f12bf28f2cd5e5107b57cac57b2ad9586bc83 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
d4f17f12a7b2a88b65778dbe9d3ceec964101b9c x86/resctrl: Remove hard-coded memory bandwidth limit
441e4df3951f6f702440bb443c30abf1b2fcc4d6 x86/resctrl: Read supported bandwidth sources from CPUID
5468435d113eaa5c090ef674eea6dba678c28987 x86/resctrl: Implement new mba_MBps throttling heuristic
2af806820a60f1a12cbd940c62745992e063aaaa x86/sme: Fix memory encryption setting if enabled by default and not overridden
99e8f07754bdd581bb0146ca1fa2c4dc0ff4aedb timekeeping: Fix cross-timestamp interpolation on counter wrap
1d6c6bdc2a6ae29f415a24e30431b7c4f7e75d8a timekeeping: Fix cross-timestamp interpolation corner case decision
9571e5724f70ab3b4abe37b592d2638d45d8da42 timekeeping: Fix cross-timestamp interpolation for non-x86
3fb7ee6bcd3a117a4f14239ea02e0fff6ae34f37 sched/fair: Take the scheduling domain into account in select_idle_smt()
f8cc2ae76e9ed1d2b0a6ef4d3dd3eb578a1bb339 sched/fair: Take the scheduling domain into account in select_idle_core()
9ae12a4922eff723b6ea3afd2b0de31bfbc297fa wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
1ec5ad72b9b0d2463bb92952a06d2e8008c2d658 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c644401d57fd804de6bd70d5aceb16d7788cb376 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
bea9df8b207250796e209406c4401c833bdec088 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
3e989fbb8695fbf787e946e295d84d276c8056bc wifi: b43: Disable QoS for bcm4331
508ff54f41b8b3e33cb23da526cff240e5a31725 wifi: wilc1000: fix declarations ordering
1e390baa22b521acb80f46fe36b975d4aa736f54 wifi: wilc1000: fix RCU usage in connect path
3297e0440dff4aff78b160f2cd98611c61dd752f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f605a94a07aa63d8add9da247d60d1258b6769f0 wifi: wilc1000: do not realloc workqueue everytime an interface is added
3ae0d0811eb6517ec112bf92e4c46bae510877c5 wifi: wilc1000: fix multi-vif management when deleting a vif
7de114b5d459dd33a0f6c81e0f1e9a9c49354e39 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b817453476127f2db549032c161f839df6be1efb ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
276c6c1a1bc084bc5eb6002d4c28147ac7d21cdf arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
efeb8d4d56f525c6dd3f880cccfbccbd697279f8 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
02351e1463f408873ea943974bae9772e7c3bd56 arm64: dts: qcom: sc8180x: Add missing CPU off state
bb5996580f51544a03f403a64173a566bebf7b2b arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
8cab6dff5b816834773b768540d99c80146e237f arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
e13da7bc9a7b2ed44dc18180b5dd9fcb703683ab arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
e62c879d5e2831ee9230f68cb3434e25bbfd6fb3 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
8a6e2f566ddfe7c323a252a3f2787f850ebb248e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
1920ead5e8dc59cad4c1c98cd07bb85384e8e0cd cpufreq: mediatek-hw: Wait for CPU supplies before probing
ec6d987a745742f4800efcf759b53b33bcd13e6c sock_diag: annotate data-races around sock_diag_handlers[family]
81985017c6f3cc327cfa4a243a4f399f9c462abb inet_diag: annotate data-races around inet_diag_table[]
f63863956692b30c1df53e66a3ebc747954f5051 bpftool: Silence build warning about calloc()
40ed808b1128960d5496e1e9a23239cbaec8a5ee selftests/bpf: Fix potential premature unload in bpf_testmod
c73ba44516eac88c98b2535e670dce386a1a7d0f libbpf: Apply map_set_def_max_entries() for inner_maps on creation
6c4a9bf4425f85e19e47e6b78ef10dba62848336 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
d1f015703e936e19cef5b7f7402bf38a021d5789 wifi: ath12k: Fix issues in channel list update
bb87dd12c053e09b958265f6ba385710f843c559 selftests/bpf: Fix the flaky tc_redirect_dtime test
18c45d633b812771dcf4e9b0035021084e32f3c4 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
0ee13d90609047100db267880b009bd3212e3bc4 wifi: mac80211: use deflink and fix typo in link ID check
f40875d630e2ff31b22856557209e70195d9f92e wifi: iwlwifi: change link id in time event to s8
2b5281c014e5f9830c2cca7a0d4b54117695b9d0 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
92b3847f8ee5a0030291bb77ae4c38a890f59774 arm64: dts: qcom: sm8450: Add missing interconnects to serial
bab1dc37927ee513b182a031347e76874bf05050 soc: qcom: socinfo: rename PM2250 to PM4125
de45e62482ebb80ec55066b74bf23f30b7e7fb64 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
2353bde4f764530242da7c1700a8001beac6cd23 cpufreq: mediatek-hw: Don't error out if supply is not found
5a8af7c43b7e7e53b8e6889c9a55c19d65add359 libbpf: Fix faccessat() usage on Android
1994d1e0d355695435b0e7a6c277fae6a01fc3c8 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ee084a05c06d5e8650aab28157868b6a7a64312f arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
57fabe112f362c0d34400ec249a6da216fb26663 arm64: dts: renesas: r8a779g0: Restore sort order
b58f20fbde43f62cd479eb3ce40d14450f2cf83c arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
4dae29209c634a8dc63db54408ae86e3be47d1a3 selftests/bpf: Disable IPv6 for lwt_redirect test
8631bc1ac7df439b035ac0a5f1ffb427e6f7aeef arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
e39e4c448143dea1d7bd7b14474cf2c8e5f88445 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
0ac6d790c5c434abfe2b0ba9d16b07190a6ae5b3 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
8a37c4ec58991ef5f42b01924de2354a71de2f33 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
ae44412b36638f744b12e8f0307cb76ee8f3c05a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
4581461f7e8b6a53092bc6c202623cef79e31fec arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
76faf02371b248abf4f16e311ebe1a99d9bcfdbc arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
bf37227dd5a23256a696206a5e006340b0f00f9d arm64: dts: imx8qm: Align edma3 power-domains resources indentation
09b6d340442810dad02f402957102a5695500879 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
37c455e2da5c7e0480a16b8a0d496478c6551253 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
57a85aa51f2ae8e28739e5e149b4a7c330d9559e wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
8fa50e3ccba71b3e14de2ce43da1d94135a2bdfd wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
926b944a9f2172d0cde383f7f87ab4e4b17a04e5 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
643c879aa2c291688181e9f47419828fc50630e5 wifi: ath12k: fix fetching MCBC flag for QCN9274
5ecfd6595db0603fb2f33dec52aa4945bf85d2cf wifi: iwlwifi: mvm: report beacon protection failures
e2b9e81c1eb305c7f27c507218bb78581cc61078 wifi: iwlwifi: dbg-tlv: ensure NUL termination
70b0d4ac4e6e7c74829f0f873fe48880bf1eb303 wifi: iwlwifi: acpi: fix WPFC reading
1ca66a34ccfd2afe98fc6d5ba21997844024135e wifi: iwlwifi: mvm: initialize rates in FW earlier
61ac5281dc4845808a7580147e085ffd164258ee wifi: iwlwifi: fix EWRD table validity check
f1c0f971a4256d233960f34d6b8ee5f6c7177cee wifi: iwlwifi: mvm: d3: fix IPN byte order
fed2aafa448dfa59f12cd55c2715bea64444c4d8 wifi: iwlwifi: always have 'uats_enabled'
f70ff7ae0c1012935f2fd78885946fdeca5c6a6a wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
caf454ed382d59e547a4896b956cd795609c9786 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
85af28ac392c82635dedefa8dc0b8e343dc308a9 gpio: vf610: allow disabling the vf610 driver
9727a07cd3a42048b90350bda8696eaa08975c2d selftests/bpf: trace_helpers.c: do not use poisoned type
559da02f3d57b4e22dcabdf26a69d8f2c99ffbbc arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
f4de42ea66c5cc8f0bb599404e157c83a393dfb9 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
3019a47d3da7723b5817ca41bcfbbbb1b2b6c276 net: blackhole_dev: fix build warning for ethh set but not used
ae2338923a5927ac412b45bdbcaf6cd1ed080ea4 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
2f556b1f35e371466ffc66d5ef0f7588f372cd8c arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
acd585b2ee5b2ea8edcc2d0a743e20bff335ddbe arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
c68d0e5a5f7116620142fc97672bb4932f454178 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
4c4723bf6b5e3d43eacba3c91c7d0c550099e01b wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
778596525a291e6d3bbfd2af0bf2b4fff9e0243f arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
2b23b2f30b772e2f541aa81ef0378fb58f761414 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
c8a7578383fe104fff416deb31508555d8f4d987 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
7f231d5994f39f57905e63c7ab7a30a01a0b5078 wifi: wfx: fix memory leak when starting AP
a5769883db728efed961e6a73eaa891e6e4c4ed5 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
dcb189c01b40239c6f7c87dd92fa92b622b0254a arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
32a17b6a513ddd40780b828356e55aa3478e0c7b arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
12c4f4d4580590e3838750d006d03bbecd4424ae arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
6c30c1f2a72605cd0d07569322632b0924be8c68 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
f6b7e665101b35a7b13b1d9fe9b307dd4ec9f5c2 printk: nbcon: Relocate 32bit seq macros
ad76366f866903fa4e2524525a173acfd151ddce printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
b20a5265a06880c0c9aee31a41ba8e0497e9a9ce printk: Wait for all reserved records with pr_flush()
388c0fba47ddf41e35aec5b66afd21ea18cc16e7 printk: Add this_cpu_in_panic()
9bc13ae91b79c1338fcd8c101c76a920396b261f printk: ringbuffer: Cleanup reader terminology
b138b7180ac6171bcdbe0754956dc8d7daaccec1 printk: ringbuffer: Skip non-finalized records in panic
31febf94418887af8c8b08552a559be6d80fa7e0 printk: Disable passing console lock owner completely during panic()
4b0b43503063c332a492dc0166f86ff33f8ac8b7 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
414eab95e8ba68203b071826782a39e68ee4cedd tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
a4fdb93680666319d6acfcc6367f769f3e6fe80f tools/resolve_btfids: Fix cross-compilation to non-host endianness
8093e71c994922c3e8734cf931977a809cb790ca wifi: iwlwifi: support EHT for WH
dbdc42b92c728ee5b9a7c0c3f85c027076f34423 wifi: iwlwifi: properly check if link is active
a7680672a5c82beea12abe35679158123feae414 wifi: iwlwifi: mvm: fix erroneous queue index mask
9676d4a85c6194ed8ba9a7a7a69082a86070bfab wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
6fff77c598e45701cb42802b163ae5c297ef822a wifi: iwlwifi: mvm: don't set replay counters to 0xff
23e7e9446af2f12d5e37d60817b3c850ea2068ee s390/pai: fix attr_event_free upper limit for pai device drivers
5d05ac95d09ad6593b61456d9cc9a49d98dbf3a2 s390/vdso: drop '-fPIC' from LDFLAGS
fd8e007ac58a8ffb31b3af605b0519df20547926 selftests: forwarding: Add missing config entries
74bb1e2fb517d735ce016afc5e55c647096306ab selftests: forwarding: Add missing multicast routing config entries
7798b70f2340f072fd5f2ec1667d7f321ff0b1fe ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
fe86443047f15d2f3716d47ac02cc02e650c9b98 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e9c684a185451b4d2d845a2cd530c5cc17ae0185 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
f6066d6438315b422b1fe7188ef8de4b059d24b4 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
cdfc34d02ef4046306418edcbeddee22144e26a2 arm64: dts: mediatek: mt7986: fix SPI bus width properties
545f0264d6b53302edba5483b07730004e64d096 arm64: dts: mediatek: mt7986: fix SPI nodename
1e1bbe8b7ebabc0020150ce0876636484445f787 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
d3e8c5517c6cfcff1d18f5a5e90cce57cf7b77b7 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
7a03d09f24cb8946f4b373528f798d833b1f4ced arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
1a41288addb286c57ddf4eae61cd1c71f4ef57c2 arm64: dts: mediatek: mt8192: fix vencoder clock name
dd6b52ae7ecd7db3eb7ed46046bcda17af4b3b43 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
ac408b1a50071d795b19682ea0c3ec13fffcaa64 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7b3275cb51100f5277a7ae001c682c4c263e2d38 can: m_can: Start/Cancel polling timer together with interrupts
76fbff144b513686334b3b6adecdb1d3fcdd3b10 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
5a7ed59a105fde1a81d481a7b645280ff1086270 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
7addcd72e126828f6d30a555de558357cd7bd2c1 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
eada06a026508f217d00e3bdbde9fa9fc3f14c8a arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
fd3bfb427309c9ade61b61aadc14b4926599caaa soc: qcom: llcc: Check return value on Broadcast_OR reg read
e14eb2e869a92ae59d912f60378a10adcda65562 ARM: dts: qcom: msm8974: correct qfprom node size
62bf72a027dc9083a41f7ba511f90caf624d2261 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
ca79e6a5461a823f2cbe27e2dc9b0f3110fc990b arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
fffd9ef2616abe20146de64482661f4f4c047697 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
44a625f813efbc246cc124b3be0e3ba08186d00b cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
e48df0c3bf02afe64025f749ef34c4c072e24544 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
20740af07db5818fb7e9a273bc77a279a7d193cf arm64: dts: ti: k3-am62-main: disable usb lpm
85477d5d66e15c7bdcc8c95d84f17a62174fe8a4 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
af5ec27f8ad82811799046993ce027b52e9e01e4 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
ec2000d6610bbe000f19bfb3916341acc197c636 iommu/amd: Mark interrupt as managed
6f9a46969f51ac4c58141c28e1cbd9d72bb806d6 wifi: brcmsmac: avoid function pointer casts
996e09dc93b2edbe7613d0c2eac24332006fddf7 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
2d94da528e59127cc6ed27eef2b2690e936b0713 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
39919ac32abe948229a170801c6992c5d14cf6f6 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
ca837cdb5f9c74f7c2cf484e5545f1ea9ff7283e powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
36ba17f7b71c087c347de119189c85a5c478f748 net: ena: Remove ena_select_queue
409c303aadd42f7bf55696edaccf47b5a2dab51d arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
6e61195b672a182bc7a7c95f5267a1ee96db8dea arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
f4668daaf6009ae0b0463de15a0d2e1d8a015647 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
77c520fa9f5e2d6e714621dafcb90301cbed21d8 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
f691d80079e898b218afeb365a3127701c326b5a arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
e451d076de7afd97f7f57c162fd8177545d99f27 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
ecc00e761ae37ed1c9a1d7edf7e538920cffd804 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
b8cd8b9f8ee08dd127109d5e20a2bbf6186f7d1c arm64: dts: ti: Add common1 register space for AM65x SoC
623610e3ffc5dbdd0dccd5726446752a3765d031 arm64: dts: ti: Add common1 register space for AM62x SoC
c7a130b4f1b2fc4e1c19ae69ea2e53be2ecbb7a0 firmware: arm_scmi: Fix double free in SMC transport cleanup path
b9538f63c894989a0192b3def0ce61307824e676 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
89dfa948f5f9bf4753e81a9bbc9bdbed66db48b7 wifi: wilc1000: revert reset line logic flip
8c5d7367ab80c1ae94dba7a89a8815304f183812 ARM: dts: arm: realview: Fix development chip ROM compatible value
16aaae622194a2cd648a50a29fc42126a0038dad memory: tegra: Correct DLA client names
00c81631f8625de0814b4745f7eee81c7c0bfb94 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
ab5c588652c425d3c1f1fc3f5bd666b3ed218097 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
5b659d9d420af46d3229efcebc9dd500109ee247 wifi: mt76: mt7925: fix mcu query command fail
1aa69a0e68eadf782e83351c38e03ccf32fa6977 wifi: mt76: mt7925: fix wmm queue mapping
6416d34bf5f7806e4acf940575e7f2ab27b8a1c2 wifi: mt76: connac: add beacon protection support for mt7996
95eb7d646664abfb7b4ff8c20c321655b8641b8a wifi: mt76: mt7925: fix WoW failed in encrypted mode
348b7091296b57cb12b0d7688f00679110cd7f63 wifi: mt76: mt7925: fix the wrong header translation config
18c749d433a78ed0a83b27f89495c7a997376b36 wifi: mt76: mt7925: add flow to avoid chip bt function fail
04f874dd855970d80e7b4b2349ad18bf219d8c46 wifi: mt76: mt7925: add support to set ifs time by mcu command
02f8226084538ce8ca37238bf01a35149aef0044 wifi: mt76: mt7925: update PCIe DMA settings
14b82c40f89dc11193fbbd3962267e2cc85a14c7 wifi: mt76: mt7996: check txs format before getting skb by pid
50dcbb4a90d552c48963036a43ce522adac4e155 wifi: mt76: mt7996: fix TWT issues
10cb511ae6861c625af1c497e75fbe4b11c5f23b wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
a982dc2130cf19948bed8fca7891f11f26aa0c50 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
99bd8d2e504c2c0cb07ef45a7f512dcbd41a566b wifi: mt76: mt7996: fix efuse reading issue
174bc2f8f02c9687f2be4b80a1c9a0cb9822fcd6 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
10fa157e9d669709a95dbccee5a790a04672dca3 wifi: mt76: mt792x: fix ethtool warning
8155d891c872f23db334505447fcef20734e3f58 wifi: mt76: mt7921e: fix use-after-free in free_irq()
5e95797495eb80c77e81320861200fed1d64c39b wifi: mt76: mt7925e: fix use-after-free in free_irq()
c942e4869c498c44aa773c54277b15234cae7781 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
ea100b3997584091402d33bcf74e33a6547edd04 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
91f8db7d72571f2f35df88f76fe546a35717deb2 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
b6ddb0a446c839e2a057b1e5a8567ef8143ef8d4 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
c47c88a0be29227f3d1f3457c80b56b6a61372c2 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
150f83239303a189fa75e544e0701cd49db2c853 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
1bd05a016f39eec968035660a5e996ee656515b4 net: mctp: copy skb ext data when fragmenting
4264f3f935ef2fdb89f964e5ad1259e71327cdca pstore: inode: Convert mutex usage to guard(mutex)
7c986ae6da570b6c4ed0b268b0bc4dc2c0b52208 pstore: inode: Only d_invalidate() is needed
52b7bdbc98f385b0f6a2b8a8f0c085ceec307ae6 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
55be58c129bbdb4c0db3c6057b56adaa093a9a69 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2d3a2e3a8e5d798e84158b09b0198ff1db7817a1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
fa15c1f65e47591daad1234df4857b3593e0919f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
3f5e996f66a8128f4e0e93d32c9916e2fc8045e8 arm64: dts: imx8mp-evk: Fix hdmi@3d node
abf9fa8d24c9be93ba83baf9ef65507d77362661 regulator: userspace-consumer: add module device table
09c6ce0406b97fe6a99d72b35dc7ddc7c3e41313 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
ec81b6c8466e82dbde7420949b86e6ec4042eab3 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
1366a53703c3240e1436d2813d1b7ea7cd7e8257 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
3dd2ff8bf12abee589454b0ab800556fdbf1bfb3 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ebd298d50b556795167af53cd917fc485ee38a7b ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
73efcea6c5d8f24d820e863d7b96dba0eb36c909 ACPI: scan: Fix device check notification handling
4db2ce38e5f53208aea0f23c94fad0f3aae7d551 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
3c9b72f6fa1881504ce72d2cdad3e484fc2cfc30 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
6234329d35178b26480e57a77b9aea4da9c38d87 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d2e88de7a70ca4f58f4beaeb8a64bfa6166da6e9 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
a147e546cd30196b353e6b7b13f013d530fc5422 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
542d4d17aa55ba26fc7f53ebd191e84cc02d50ce x86, relocs: Ignore relocations in .notes section
457f31189e24f66242d641a86b66a104d98e9b45 SUNRPC: fix a memleak in gss_import_v2_context
32926ad81bd787416e10ad83fde98c8040904ef6 SUNRPC: fix some memleaks in gssx_dec_option_array
b3370ee0c633b8bfc857136c11c05e23fa62b8ed arm64: dts: qcom: sm8550: Fix SPMI channels size
41753cbf43f6741217ffd0587ea15b8fe4762879 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
a1219dca1f30d748061f7131cc71977bb8b92011 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
4f1ce6937f47aad6d3ca232f81187d7538929b20 wifi: rtw88: 8821cu: Fix firmware upload fail
26d24676d31ef9bc02b9fed8e42ce21118b59b4e wifi: rtw88: 8821c: Fix beacon loss and disconnect
63ba9b94b29bc43e34731b37533fece935b2bec6 wifi: rtw88: 8821c: Fix false alarm count
602cf6f983370a2c4329315a4b8013949811d1ed wifi: brcm80211: handle pmk_op allocation failure
adcc0476c447de1867e910918c217f3f4f4729fc PCI: Make pci_dev_is_disconnected() helper public for other drivers
20b58f09b492ed61e47fce0515867019012082a8 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
1be4e639b926733a76aeb922035eefbebfaecaf3 igc: Fix missing time sync events
2bfb6bfeba5c0e5758de6790f3f724f833fcf800 igb: Fix missing time sync events
6ee35a0960e1cef2bdcd3926ca718a5c9583ac5f ice: fix stats being updated by way too large values
defcba1e656f01a8f5df8ad11b593bad72fbd2a4 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
149fd19a12c73d696dcc05dac575173e466004cb Bluetooth: mgmt: Remove leftover queuing of power_off work
f9700c846653368253550280ff445c172ae7700d Bluetooth: Remove superfluous call to hci_conn_check_pending()
13b61f7f9eeb501107226aa8cc3b98c0493958f3 Bluetooth: Remove BT_HS
6a2aaff6844b21fca8aacd0e05b0dc4787e2820f Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
4730645d1d4e9e97027335d206f4e41a3ff4bfa3 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
f92d18a5016debb8575297b837b65277084943d8 Bluetooth: hci_core: Cancel request on command timeout
d4b378718df38030f8c0bdc9d02268d29c5bf592 Bluetooth: hci_sync: Fix overwriting request callback
f83c38d819dbce235da02fe348e56c7b15938331 Bluetooth: hci_h5: Add ability to allocate memory for private data
49c86c6d5fdf9c788e1afd0778a69bfc1ffdb7c2 Bluetooth: btrtl: fix out of bounds memory access
d046d2099eac7eb759fb00d62c2310c6973868ea Bluetooth: hci_core: Fix possible buffer overflow
10f24967871495efb67ed6cc9714cdfd3a656476 Bluetooth: msft: Fix memory leak
8cd0c05737ea6a8ed8170bf2eb87ac2e278190ef Bluetooth: btusb: Fix memory leak
ea2b515678ab2fe6d83c4d897f25e12cc6299bff Bluetooth: af_bluetooth: Fix deadlock
78cd745de0b759d546a1c89b2abf70db07de5336 Bluetooth: fix use-after-free in accessing skb after sending it
ae88637bd7c752c803c267e2423ef74c39959fb7 sr9800: Add check for usbnet_get_endpoints
820168658eb6f81d5bec09a7b2f133ffb0fe888c s390/cache: prevent rebuild of shared_cpu_list
fb4c5bf9414071559740473355a66cc1f5462ea6 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1ee9eae59b8beeb32ec5df57ef7ea5747a901408 bpf: Fix hashtab overflow check on 32-bit arches
7290fad55dbb6a208cc7cbb0002fa60c99b394cd bpf: Fix stackmap overflow check on 32-bit arches
059342ab2689bbfc7f89a312f97d41de5e073700 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
c39f54b4d88a93754c69602f8efd010da7397b67 dpll: spec: use proper enum for pin capabilities attribute
97a48041594d99f1a5cd63d00c2dbb16ec81b5bf iommu: Fix compilation without CONFIG_IOMMU_INTEL
21282c86495823a1a0cd488da63e530f238859a9 ipv6: fib6_rules: flush route cache when rule is changed
605181e3c123e7f209b473c2a3c065908ce25f23 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
43ede13dbbc73e4bb08f38261765168eb7f2a48f net: phy: fix phy_get_internal_delay accessing an empty array
2a81a7b403ca106fd36ea860c8a19c096e12cf30 dpll: fix dpll_xa_ref_*_del() for multiple registrations
6b717c3856eb915d1d74f4681e75c44fc7625ec1 net: hns3: fix wrong judgment condition issue
31af752ecd56c435f8abfc89733131c1731c56a0 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8a238f549a2290cb312a3755f28815661fd74299 net: hns3: fix port duplex configure error in IMP reset
54add5ec51446ab2bc8562173be6f4bb7ab5c385 Bluetooth: Fix eir name length
b7e261bdef4c2ddb215f9f8a86c4252cca3564f8 net: phy: dp83822: Fix RGMII TX delay configuration
a86131e9971247f45991b4b82c8e002263bfe1da erofs: fix handling kern_mount() failure
eb9fea61933adbd62cbb2635564d4eb2a8aa726f erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
e18a491f64c802fefd7166699c3ad417208b1d97 OPP: debugfs: Fix warning around icc_get_name()
8e2c7c194fd9571802aa2dda6d442d27d02866d4 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
887319f5fbba0a5e8a323fda8db885daafda9049 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
d89d339553d7ca6ad7dad7fb156ee244fa45e5d6 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f9ce57edc45ed9bd66f7c9740ad0d9a3f0411bae udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
c5f252bd35168f3adad31fe6d53c7b3d78c6e687 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8b29369bb425a74d25ba4e660564f251c3dd785a net/x25: fix incorrect parameter validation in the x25_getsockopt() function
acdc066d84d17878c65f0c44cb65532d140a4d09 devlink: Fix length of eswitch inline-mode
0eea7a5649f8e3f1896f12e00e8df65c96ab7652 nfp: flower: handle acti_netdevs allocation failure
c139d944775af7d4182817a7419bbfe877b967c9 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
738f212e5134b7860fac64171b8f072600a8abfd dm raid: fix false positive for requeue needed during reshape
27f4f2222997ef5fb2043ab257aaddc718168fb7 dm: call the resume method on internal suspend
94254fcfff9a7a9b9f1cfe0dca5bcc932c98d76e drm/tegra: dsi: Add missing check for of_find_device_by_node
0c0cb11931fd876f1415659f4fe46e9416982e2f drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
9b1d3bb9a0ea8cdb3762d2c2c7935489c8bc1e91 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
9bdea8c610cd5cda8401272e70816e88901ca7e8 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
30dac69e6378a2a3cec09fcaaa4ff9da7ef58e9a drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
a8ce6671b1a4477003336da77066be064d9054c4 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
1daebc40cc32242e5c4c7358b184c487ff257869 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
363f2a4d7d2df3ae8ed6b1f6a7ae0409b90f1edd drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
35b57dd5ae94192dca928ab8c8fd245b3135b46e drm/rockchip: inno_hdmi: Fix video timing
0328a7b024235ce747f75434f2406208b1511d84 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
e849e86756297fe2cc594856e37de3d459bde4b0 drm/vkms: Avoid reading beyond LUT array
7f7c7ee9f5302a644aa88208fab8b1ebae915733 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
e0f38c57dfe58219d70eff7da6a206f93700fd69 drm/rockchip: lvds: do not overwrite error code
b2513ada4da768905d8539e9dc1455546ed6912e drm/rockchip: lvds: do not print scary message when probing defer
61f5e213de454c50dfa14ae63040402444d02d6a drm/panel-edp: use put_sync in unprepare
3bea3c18348e99e8c2cb6a7295f2eea1715789e2 drm/lima: fix a memleak in lima_heap_alloc
b8cf0b841203f9c26c6020caa8a5c3b932cdc83b ASoC: amd: acp: Add missing error handling in sof-mach
b55dcfab641b80133f10f5ecb599e442c23c80b1 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
2581c3d45c2e00920a89abb84e55874000d70fb8 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
2eea7d3292825ad4c5a5810e859e0b26c88744a3 media: tc358743: register v4l2 async device only after successful setup
5dbb6fde8d5f083d2050e4618ee2fc58973d657a media: cadence: csi2rx: use match fwnode for media link
a453430275fc837913d0db061c4a5b26bf53b759 PCI/DPC: Print all TLP Prefixes, not just the first
90f28f2f9c24c18f2b4132577b3b09166228a638 perf record: Fix possible incorrect free in record__switch_output()
f41ffec18cd6bb3f84d8bf580e94c009bc83d13f perf top: Uniform the event name for the hybrid machine
daeff9f2e0634d49594b0cb2c87e8c4c8a954b17 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
f720e696e839a295bc9c7dc25902494e7705858d HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
66f163624dcb2f5abcb441ccedac52ce6b20b1da drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
4017d175fadc4dbac30be33854c51d09827b577c perf pmu: Treat the msr pmu as software
a2ce7cacae31a693598f16c1b1622023f6dbeb54 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
932fa28a5e7533b7f58c44ef34e57a5d9d9c3602 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
6aaec84238c951601f3a8a4fd9ddfb6d21edd20a ASoC: sh: rz-ssi: Fix error message print
00417acefddd37c7ceb167070f51e3b637b5d6f2 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
cb5c66ca94f4c11340f4db92e953ac956d1e66d1 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
c42dd4fb641493ac7078da8f9f22ffe38b5b8b7f clk: samsung: exynos850: Propagate SPI IPCLK rate change
a840e4bfd4c25dae1f16c64c8946ced922ba0887 media: v4l2: cci: print leading 0 on error
1d27f07c4ad03a502bdb4cf06ea666cd9cfc80d2 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
34a8126b9cc3606fd62fc007b55f1be52e844d56 PCI/AER: Fix rootport attribute paths in ABI docs
c88954d4a6ea69f123b4f3624eb92fb0abe38d17 perf bpf: Clean up the generated/copied vmlinux.h
5670a918794af41024a6ccb331ce6f0884b98784 clk: meson: Add missing clocks to axg_clk_regmaps
cfc2234faaaf4800c5512ff96f042aeff3ccef77 media: em28xx: annotate unchecked call to media_device_register()
c7b68e66f49772a17ef2691bb7f1b09309721282 media: v4l2-tpg: fix some memleaks in tpg_alloc
0b9671ea447fdc1cffeccfbc5c4d980b592a5d51 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e66695c9acb3b6a93841cff37e06505958cfddfe mtd: spinand: esmt: Extend IDs to 5 bytes
bff05b0c7f728b0b157825c27e845d2f07b855d8 media: edia: dvbdev: fix a use-after-free
cfbffee6d2f3d44c4620c27c38b0a3f866cc8bcb pinctrl: mediatek: Drop bogus slew rate register range for MT8186
c8a5fb9339a6e2ccc66b0a1e405c93ca233172de pinctrl: mediatek: Drop bogus slew rate register range for MT8192
34e2a8f863911ba48b0b1c42b954f2e63e6bdcb1 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
41cfdf1d9678ea031a6b1c74bdf2086c8003f52b clk: qcom: reset: Commonize the de/assert functions
472f689d82da7d760ba7264fc0c871487ca4c455 clk: qcom: reset: Ensure write completion on reset de/assertion
1983b073f8016d6bc045921dc50291618fd2c734 quota: Fix potential NULL pointer dereference
6b1d3f17dfb25a729be0f85d3cad351c30298302 quota: Fix rcu annotations of inode dquot pointers
7923027898fa3b1e46a05a26fd215f968f07f937 quota: Properly annotate i_dquot arrays with __rcu
326f5e70d413872d3a84f72112afdcdcb6d21a47 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
947df7a29bef2f364f01c64c4d377beae7749003 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b4686cdd7a7b77e41189d1dd591fb53cece63f43 crypto: xilinx - call finalize with bh disabled
425cde55fe6197e1463cf96c1c08808ca20de10c drivers/ps3: select VIDEO to provide cmdline functions
a3c1cc1f7e989e3cf51bf5f97a29aba4b4daf450 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
69907ab2bece86ade8fc68b00e37968d4ba0f268 perf srcline: Add missed addr2line closes
926ba5810fa00c2b91072072ef238bc86f55766b dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
675f9bc3cdf0c328f79bdb96001699ff84544723 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
b70b307be6a7a84892396dd5564cc46f88ef261c drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
3e1c4bb1fde345a64d6c4c07ca90dd555ab69db4 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
02fd01327fd21b48cdee6f1dbdebe9903ae3889d drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
8b411fef903d565ee9e89dffb656d315d6eeaaa6 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b40273510cc0533442a79d3dab326d7f15301905 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
8610695fe10414e241bead91b4dce353d5eb7227 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
840a3b6dda41de6421ad44bc0840e7ea70f9a14d ALSA: seq: fix function cast warnings
b6680a85f96a91b3352e0ab33f67ab2a9a514e76 perf expr: Fix "has_event" function for metric style events
d56da1b60cd423c5b4bd60a0e1a005c752c0acad perf stat: Avoid metric-only segv
21d34f727899cec1b39f1cb76ae6fcc4a76462f1 perf metric: Don't remove scale from counts
200cd5adde43fbcd8cbca9cf0fca62617be835a8 ASoC: meson: aiu: fix function pointer type mismatch
1e731127831f681c4ddda88b2d85ad5c16c8d704 ASoC: meson: t9015: fix function pointer type mismatch
2f693bfd61d61a4eea48ef46ed42b7e1698fcb04 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
071aa6bfdb295ebc4bff89191b7ee5a342171904 ASoC: SOF: Add some bounds checking to firmware data
a461e289228eee2822ccab7c6274cf163559e0c0 drm: ci: use clk_ignore_unused for apq8016
4d94c839e4be754dc163c1fe0ca8866a99a1e35d NTB: fix possible name leak in ntb_register_device()
69e4b739bf341f5b6507ec89c275fc7e1dd4f2ce media: cedrus: h265: Fix configuring bitstream size
00f425843ea01dfbf8c9b5dbd85f9fbe9180fb19 media: sun8i-di: Fix coefficient writes
27c6175392116f44ab198761508d30860a8933a2 media: sun8i-di: Fix power on/off sequences
0ee2c3ce43c2f0670691f8faf45c4732a30a059e media: sun8i-di: Fix chroma difference threshold
6d6e2ac80a39fa7f8400ad747e16cae05fa841e3 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
a5f6c73164299b1f53971ef09529608a909088f5 media: go7007: add check of return value of go7007_read_addr()
ad48fffbdefce003fc32368b2ce28367d574cc12 media: pvrusb2: remove redundant NULL check
95bd13da5c330b12502d77336718526e9ee80677 media: pvrusb2: fix pvr2_stream_callback casts
7c23347012f786fa2d4b1d99dba2b558d613bf7b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
121eb5f27d339ed74538f8ff9abe567f7ebdef13 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
64efb22db1093f5169da057a2c64de9e93230335 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
acc5ffdac0a2bb76ea50a3d8fa9f016f86f764ed drm/msm/dpu: use devres-managed allocation for MDP TOP
c42237113bdcb13cabbdb2ad4baead4fc94fe77b drm/msm/dpu: use devres-managed allocation for HW blocks
be367e782e3cf8e4baa12a32139290d6e7f66684 drm/msm/dpu: finalise global state object
13c687f5f791741a755833ae6d678ac50169fa0f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
677d5bd2b08b1cdb07b5aa00f2411e73cda3016b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
65a332e480d962c06a14b7f8a234ceb18d7e74cf powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
19f6b1f38368d4fd44a5fe65e1accdea2d12358a drm/bridge: adv7511: fix crash on irq during probe
ca60a533923e01c9665bb491d92a428eb5c3d797 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
dc9b228d6263e94bbd989e5207375b202477b5b0 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
ba1ed5c34bdf8a2fd656b0c1cf4e3ab663a354f3 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
93bc8f484c2d781dc1763217c433f7d45ab794c9 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
175887021e9e614b0bbd05ebeb467383dc8d8551 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
c55785160f0282fe5f7d32924e921fbb71591e74 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
f7daea254c4fec036b76856bfa44fa55a197300a clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
fc174f41b37cfb6dbfba658213a49dcc9e301c84 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
83dbceacc348dd58dcba2b59101ad0b59c4aad32 media: ivsc: csi: Swap SINK and SOURCE pads
0b9dbd9c76ad7534e7e5b83d1f0578e521dd5728 media: i2c: imx290: Fix IMX920 typo
1d8682c3083aa2f23c5ff1620a213c047f12fa15 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f22912dada47b183c59e059b868f232890f232af mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
b3f34afa51c0c2e0ea4eae609846a85962cc6737 perf print-events: make is_event_supported() more robust
d8be9a2e96ae54fb3e3a12d660a83c25273630d0 crypto: arm/sha - fix function cast warnings
b6c58cac30692bccc1151a76abc9b0def0e42efe crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
7aa50e0b0aea46b5ecfc72e8fe658143d3142d68 crypto: qat - remove unused macros in qat_comp_alg.c
05a047853d1396db89a52f5c2ae1c32974e91a33 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
282729f00665a5cb32ccd5ebbf613a4c0d8e1d42 crypto: qat - avoid division by zero
81f09a489c9127f830156de7c0ea3c8b05db2a92 crypto: qat - remove double initialization of value
e07e1d0ca72621cbb88b31e7b2995593088c4157 crypto: qat - relocate and rename get_service_enabled()
98581497fa214a4f530f4214a8d90ad866d4d976 crypto: qat - fix ring to service map for dcc in 4xxx
2175a702fc3d20c37775a0fb94ef19bc4f4f82ad crypto: jitter - fix CRYPTO_JITTERENTROPY help text
e6cf90cbaccce105be2343331cf9ff56414c98d7 drm/tidss: Fix initial plane zpos values
5db8013a36176f46e405c06a11d26dbb22568e87 drm/tidss: Fix sync-lost issue with two displays
afef670a4b233cf8d8626946bbe06e86114fa195 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
af3eed029bc60cbf44a144f5dd402f15968bc88c mtd: maps: physmap-core: fix flash size larger than 32-bit
e3e84ae5317716d521cc1351374cfb08124f395e mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
52ccac2d5ab2b1687dcf8e0d98a692293e8a4120 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
09ff1107ee94926e0501c9859274df5388182edc ASoC: meson: axg-tdm-interface: add frame rate constraint
8dead21f7bb04af88aee69dcfbb138390985225e drm/msm/a7xx: Fix LLC typo
7e2e9d80ac059e50115880df1a683053f79358c4 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
8f887316cba00c9ae55df7a6dda6ec6a3a879467 HID: amd_sfh: Update HPD sensor structure elements
ea5c3e39f48c22a5bb9b755bfe4db819b51121f8 HID: amd_sfh: Avoid disabling the interrupt
9423ba93f1b4c4b8a9817f35ae0b7d6b79b6d513 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
67d402fcf2c7e71261e7980d11cd688e07b67810 media: pvrusb2: fix uaf in pvr2_context_set_notify
68092c9d1e7ab31a91c86fea0c448b6285099768 media: dvb-frontends: avoid stack overflow warnings with clang
171c3540a482cc03dd7e42642fd707f9d2728a3d media: go7007: fix a memleak in go7007_load_encoder
1713915e00ca3118075138dbd6d5159ee9b028ad media: ttpci: fix two memleaks in budget_av_attach
929dded24702d20a118a2258a24a006b34a77026 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
d023dcd8e634f498b4296c8a6dfa0de179e20266 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
971636395ebc99200df2314eb3e2377eace568c5 drm/tests: helpers: Include missing drm_drv header
c3a87fdea28f5932ac3c638c8998163f8672e865 drm/amd/pm: Fix esm reg mask use to get pcie speed
e39ff817debfde8b6d169fa48b42501f4367180a gpio: nomadik: fix offset bug in nmk_pmx_set()
616b6aea7b5d7d798c65b817b935cfd5370d1745 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
caa5aa1606d4a3ad2fec21e7c4698ebce7c57854 mfd: cs42l43: Fix wrong register defaults
d031ea652bcf62a8c9b61a7a1f992b57fd1a4b1f powerpc/32: fix ADB_CUDA kconfig warning
2ae3b30927a41477513abfb10855629aa863aab7 powerpc/pseries: Fix potential memleak in papr_get_attr()
5bc01dafa267844bc3b5c99182b79004e0e1bd3a powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
43309c33e455984e3dcfd141eea2d000a465bdb4 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
7eef7cfc5e2ab14dcb798848611b20f47f985f88 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
a1d7afcad312f370b2b0b93911656a08cab3c85d clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
85a7de71856cfff0bb5ae3c3f360ae2f4290dbc9 drm/msm/dpu: add division of drm_display_mode's hskew parameter
606ecc729de7218a8ca0dfd554debd59ad1c7e3e modules: wait do_free_init correctly
b095fb759fff12db93d8e1bbd066d81ad69954dd mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
0b0dff1658ef9f261059f4e668f8a69d5176da47 power: supply: mm8013: fix "not charging" detection
aeea8acd4fd23cff5fa7a786a4ae5b46a96d2cd8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
924951bb1d53554f8f182b5eea76dafb0177346f leds: aw2013: Unlock mutex before destroying it
64a848909f88435c4a8523f66d33d67c1072532f leds: sgm3140: Add missing timer cleanup and flash gpio control
3e6f15bdec857953b8493ab7dd64c9a69170a39c backlight: ktz8866: Correct the check for of_property_read_u32
4350c6d45553214b2497c91db5e7dbe46e52d902 backlight: lm3630a: Initialize backlight_properties on init
1e47e35c2206cc278a831f70ed9f15ad6084e158 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
18844e54845ba08f799ca4adcc26449f0d4f4c78 backlight: da9052: Fully initialize backlight_properties during probe
a5222e0a29b0de306202bf84921f3ee56109a91e backlight: lm3639: Fully initialize backlight_properties during probe
3897320a80553743478afcd4975114de4588715d backlight: lp8788: Fully initialize backlight_properties during probe
edcad642da80316abd4a5850c5cb2d41af42cae2 arch/powerpc: Remove <linux/fb.h> from backlight code
f7b29267fb878b1977c49730dfc4bcd58eff71c2 sparc32: Fix section mismatch in leon_pci_grpci
47979f09241261da257414214050de0175f2ca06 clk: Fix clk_core_get NULL dereference
b229d63fd5e0e42ccd31839b62271d7c472b2184 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
0f211df044002274134df0d09910d47bc0d79639 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
b74c79f8beb9404cd9d1f6adbc944c65a98a5c6f smb: do not test the return value of folio_start_writeback()
7f136c152be32e8841f0b9aa1062c87cea6ff41d cifs: Don't use certain unnecessary folio_*() functions
b005c6285002d7a1934233d9bfe2368043894240 cifs: Fix writeback data corruption
5ae6f961bddd9a8db644b833f4acfa38e58f2a78 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
6ec500e59803b77a6e2dc842aaeb254930724cac ALSA: hda/tas2781: use dev_dbg in system_resume
3a28fc128eb4975baf036eeb5c664350210fa899 ALSA: hda/tas2781: add lock to system_suspend
685d467e7338ed7e550e97cde2e2802505383701 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
9e75e3c45ced7fc6536d014057ed2990c139c57f ALSA: hda/tas2781: add ptrs to calibration functions
d9c25896ddbeae1103fa4e9d497f361bc165fdd4 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
315b7ccfe3e41f04bea132e52798720b465b51f3 ALSA: hda/tas2781: configure the amp after firmware load
fc308c1e545ecb124212bb04a5c8bc2ee2a5cb44 ALSA: hda/tas2781: restore power state after system_resume
08686283d33bb1d9c6caf7eafa9699439a2e610c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bdf761d6e179960ca462a8084a1583557b03af25 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
48f2e6b2c48d42c8bac6cd0722a2a0d4aab96ad3 RDMA/irdma: Remove duplicate assignment
b33f394addafb0728e6ba28a009fe5b3e2fd89da RDMA/srpt: Do not register event handler until srpt device is fully setup
1c2986de9c0caecc43e494b0559b5de96963606a f2fs: compress: fix to guarantee persisting compressed blocks by CP
7bb7cdd72ce68171a73cf53c26ba625e3d699c0a f2fs: compress: fix to cover normal cluster write with cp_rwsem
0c3311bed17ef4f119e1355b42029840eee8d3dd f2fs: compress: fix to check unreleased compressed cluster
c5cbb1851e8dc71324e9320751dfd46812fe5b44 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
ec7424c15bf4d998bce8f002f9a7ff4bca88108d f2fs: delete obsolete FI_DROP_CACHE
59bd5465f4a6a08ba601c3dbe038577aa509c90e f2fs: introduce get_dnode_addr() to clean up codes
1b1b6a5fa8df0fb44361c1f611e55f948a93897e f2fs: update blkaddr in __set_data_blkaddr() for cleanup
e302ff11e72359b0262c954366923389fbb85d67 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
1d12bd5f75c7f9ed57e10b79e589c7462de442da f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
0d81c1c726bcfd94d7a613a080b2dd6153bf21bc f2fs: zone: fix to wait completion of last bio in zone correctly
4510459b9194281d70659b5df8190283b90d80d5 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
e3a8201fbd4d095af325ac70047398fa6fd1004a f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
7d62846fbe09d6ae278544ccb126480f3565e711 f2fs: fix to avoid potential panic during recovery
d12b7dc716caac976bb02a705152b7bb69e2af11 scsi: csiostor: Avoid function pointer casts
c7e619ec0a17aff8844d1ba476b8106abf49f227 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
9cf6591d4fa0c7e90f7f2c7a427c6bf8f1bf4cce RDMA/hns: Fix mis-modifying default congestion control algorithm
16a8821f60c42403a5bd1048038a2eda334732e3 RDMA/device: Fix a race between mad_client and cm_client init
c17ec3d110ea88073281393e9d253da2a244e73f RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
362277af91b34744a1577e5fe8188d79333f49da scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
151ee575d822114e6cab744a72e331aff2524003 f2fs: fix to create selinux label during whiteout initialization
07bbdc606511576576bd8f6a48e5ed79c2f41057 f2fs: compress: fix to check zstd compress level correctly in mount option
19e520d44a65dbea3a412358b757b2f9efd06b7b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
b86c6d7332269fb1fdec03065406bc6451eca144 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
383bb15c8f038530bfc352ff665a1b80579ee834 NFSv4.2: fix listxattr maximum XDR buffer size
dc445e6f381d71f235e9a3b20c63b674400093b4 f2fs: compress: fix to check compress flag w/ .i_sem lock
4ab58ec77eed6e632d183d9fd86384342f0a1c5c f2fs: check number of blocks in a current section
9b5cb2d099a39a27a9e899cc70f44cea31f1c654 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
4279ded8138d0ec260478c97153d23c9afaa4bfd watchdog: stm32_iwdg: initialize default timeout
23c678eba993e614c1d0d22819d4abbcf715edae f2fs: fix to use correct segment type in f2fs_allocate_data_block()
cbae6e79fb216d1a206828b3e50cb4c330e701c6 f2fs: ro: compress: fix to avoid caching unaligned extent
07220bd6fb33d2713c44f5348ee479da505805f1 RDMA/mana_ib: Fix bug in creation of dma regions
253626e85ae931eadfe24166ba8f59ee80de5836 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
b145a5d342737a477b61213942def75c1a54cf7a NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
c1db05d7c8f55fb48aa700eebdca70aa86df9c40 NFS: Fix an off by one in root_nfs_cat()
6a6e75e097e12c17db6d47c0709fc4767618f832 NFSv4.1/pnfs: fix NFS with TLS in pnfs
6f6f8072082e2bb0b56539225700df10a90f5221 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
aaee7294abd3a77a50ddee878cf23dcd093e3e1f f2fs: compress: fix reserve_cblocks counting error when out of space
b5b781f6fdee8c4634eb5436d8dbcb3892ee80f5 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
2ccd6a13e335bae77b796c60f9cd946e42f69099 f2fs: fix to truncate meta inode pages forcely
39c76a11a9bfc4d98ed1fb9c410dfd738423d95e f2fs: zone: fix to remove pow2 check condition for zoned block device
3c2214da15f67414758d121968dd34d190cf8013 perf/x86/amd/core: Avoid register reset when CPU is dead
14f455c588e74a72d4fe0b6236032f4ec38a7bbf afs: Revert "afs: Hide silly-rename files from userspace"
4003244188f5b4b1f4d7b39107ab021da675875f nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
3a41d63a0d5a0be9fa42040b25fa1493f6a4e789 io_uring/net: correct the type of variable
8dec3248473fb53e2639f2b76c0ed357c43c0e76 bcachefs: Fix build on parisc by avoiding __multi3()
8ff570465254f7af4d1f1eb113fe140298a94aae bcachefs: install fd later to avoid race with close
307c43d77ce1d47255708c9be2491ccf6ce4de46 bcachefs: check for failure to downgrade
d67722d64f65f50be61cbe900e65a945e2674a00 bcachefs: fix simulateously upgrading & downgrading
cb6ddcc0f3c0a507a00100c25b0d2df00a5e1eec bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
1add1d13c8fde568e85c36fb1bceacd0c8e68cce comedi: comedi_8255: Correct error in subdevice initialization
a2c24208ff3b8c7faae5f929eca590cbae630946 comedi: comedi_test: Prevent timers rescheduling during deletion
c24231f8e74e8b2c0704fe8765fff5a18c84cf46 mei: gsc_proxy: match component when GSC is on different bus
593035ea91960de5830ec03102d2619a0298f661 remoteproc: stm32: Fix incorrect type in assignment for va
866def5394528e6271022d30826437ec1b71545f remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
0e2d37b1067fb63fdad39963204930d28669a0c1 iio: pressure: mprls0025pa fix off-by-one enum
e012a05513bd98176d7a16444c7954785b69d547 usb: phy: generic: Get the vbus supply
d3dc4e363416ecd42e6f64f1c5cfe42b4bb59a88 tty: vt: fix 20 vs 0x20 typo in EScsiignore
2929335f740644f6406a71adb16e4d9eec2ad7d5 serial: max310x: fix syntax error in IRQ error message
adc00a90b0ecbd968d60f0644de86e8af4518fb8 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
09245c0d2f67d8d067e3000c3864f10169dc2033 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
af9f9912f107d1d0115e14de59f8becc99792959 coresight: Fix issue where a source device's helpers aren't disabled
bb73bb6dc96d8b699b97b004cbbc0c0cea0b4fa2 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
84414623ac227830f7be021109c96118c8779723 kconfig: fix infinite loop when expanding a macro at the end of file
84e0e81aab7c70053eec6f4968e855f3db9413ac iio: gts-helper: Fix division loop
78a3777e10541c412911b0c1018b71f51fcaf0c1 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
1a2e98f92275adc13b8c5176778ab6a192079e9b hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
c588d39df93d8a40e37c410ea794ffdd19cfdf84 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
9f81e43fb5e8de9aa8cdf51eb24f69b8f5decb9e serial: 8250_exar: Don't remove GPIO device on suspend
a0704d0f9c9ddc790899a4678e98f0048a304b69 staging: greybus: fix get_channel_from_mode() failure path
05d144151e0f458a9e6a6417c526048090d3022b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
c4ea507800401cab321c6bf10fa84f58ed1a85e3 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
98941209e1491b7aac30d6ddc8e5f8c1b1d254e9 x86/hyperv: Use per cpu initial stack for vtl context
6254c6f0a58858eeddd414690d597b0e4d2c96ff ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
080dbc8d41be4a94dd3640fe3bc98f46005b667f thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
e9bc3efc4dd0339e1273dcafdfc1ddf1b7ddcfd7 thermal/drivers/qoriq: Fix getting tmu range
49947985f4c3393a967cf15f22b6f89d4be50d91 io_uring: don't save/restore iowait state
8476e7a0df166d215198ccbf122b28ccac601d44 spi: lpspi: Avoid potential use-after-free in probe()
54a8d0678de811df29100c5f98cc07205c12515b ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
8b3b7cd29e6d3446d350be8934b390e22142c0dc nouveau: reset the bo resource bus info after an eviction
436b44854077f297be8e8344feb4286001d83404 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
95d8bb8b6b876b7c0e9867b536c076c85d81d4e3 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
d13f8e6b023c718e4bf71317e896259dddcde0ea octeontx2-af: Use matching wake_up API variant in CGX command interface
65a7e26d49295cecf69eca3cacd2cc638302e771 s390/vtime: fix average steal time calculation
bb702dc8debeca352cb6f4f119a3da65fbf8fea3 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
04653cb4a96044d29af8ad7578517569409c3bbc devlink: Move private netlink flags to C file
6f7973fdecb13bc4e6eeec51415d2d9c07840e46 devlink: Acquire device lock during netns dismantle
b397cf58019f88f7210b86d76de05d77f3b49e95 devlink: Enable the use of private flags in post_doit operations
bad964a8bce195986dc47b61f15f99147d2299c9 devlink: Allow taking device lock in pre_doit operations
7530e4cd7f8dcda69e062facdce0bddc540267c5 devlink: Fix devlink parallel commands processing
2340d475ab454e466e282c002dda2014c97b4eb1 riscv: Only check online cpus for emulated accesses
90fd14397107968f306a54cef6b6bbf49d2e09c8 soc: fsl: dpio: fix kcalloc() argument order
2408bc27c5a4d7fe978f3d0d54c254f850b7efc2 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
c93c691e16b9b1dd4d46f7a23c53ab5669cf8601 io_uring: Fix release of pinned pages when __io_uaddr_map fails
97a0e92745f74d208b421e2ef6d4d96f147b463c tcp: Fix refcnt handling in __inet_hash_connect().
844446775853face43816eec320cc8166bbfb5b1 vmxnet3: Fix missing reserved tailroom
21ff2ae0bb1a1c3088e62a1f40e4bc976d40d7f4 hsr: Fix uninit-value access in hsr_get_node()
c1039801c5a5228c329518bbeddfb3485801dbad net: txgbe: fix clk_name exceed MAX_DEV_ID limits
96ac8e78a14f9ddd409063e0ec269545365056b1 nvme: fix reconnection fail due to reserved tag allocation
5c50309394c49722f6390468d1c18d88efe08910 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
d04cfce2c0dd29f259593db4adbd7d24f8aeb3c2 net: ethernet: mtk_eth_soc: fix PPE hanging issue
885a486ca9a308e882edaf37f3e0e788fd2f334e io_uring: fix poll_remove stalled req completion
6b7ebe4926a3bd076f81751c1c0f30d3d19791b1 riscv: Fix compilation error with FAST_GUP and rv32
d210bcc81acdb5742668ffab115aaef6ce8c5ae1 xen/evtchn: avoid WARN() when unbinding an event channel
90f550b5f1c8680fe813f37e222c5c4089363f99 xen/events: increment refcnt only if event channel is refcounted
def205277c75600923eb0df49c2a9a9ce7eccdc8 packet: annotate data-races around ignore_outgoing
8dd99a363bf2b268c61be4baf2f5a8ffb2cd3031 xfrm: Allow UDP encapsulation only in offload modes
1189047ba77c8ea04a9227a29a9f28baa2f464c7 net: veth: do not manipulate GRO when using XDP
3da09e14bb73972bf3c84d5b6127bcc8d22bdf17 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2e0470d2d91aa963cbfb97e6ae07b17530ea4ace spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
529c30f5c9caee6f0a7862ec9e3772a9da82b395 drm: Fix drm_fixp2int_round() making it add 0.5
cfc1d1b6a331ebc4a80ebb85efdc0b44e5fd0719 vdpa_sim: reset must not run
68ae50ba93048c7149e3a9ffb844640c664d5e59 vdpa/mlx5: Allow CVQ size changes
3be5dfafeadacaf6d576d1308222faddd07aebb8 virtio: packed: fix unmap leak for indirect desc table
2363fcadeddc1ff71c0c2a1d6998e33e82d6991a wireguard: receive: annotate data-race around receiving_counter.counter
b1e871a73dad086c32d28ce034e9e7b18246973a rds: introduce acquire/release ordering in acquire/release_in_xmit()
14e706c1ef72cd15cfc8b0b13cd55e2b8f2435b3 hsr: Handle failures in module init
63ba23d4195ce80bc6b462ae71a08d649cb2892f ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
ac3d4ffaecad5cf4fc85a44201dbdc7279512d2a nouveau/gsp: don't check devinit disable on GSP.
c572686c4b0e1f58031d63a2d5a8666f83b50a4e ceph: stop copying to iter at EOF on sync reads
1872f0bd17c51f9d1d4932ece497844b98fa1258 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
cc6201c9ac93b45020bb120e2a4aa6dffec623c5 dm-integrity: fix a memory leak when rechecking the data
4ba84ae47c34aa580ee29662feab5574626519f9 net/bnx2x: Prevent access to a freed page in page_pool
fcda8ecf00440e8c26144446b8e82af112f20086 devlink: fix port new reply cmd type
76bc0c4fb7b16bdfc2f272f6ca0a41960fe3e815 octeontx2: Detect the mbox up or down message via register
dbbe09d14369fef085e6b93b2608f463d5b526ab octeontx2-pf: Wait till detach_resources msg is complete
4c8fbd8b2f1771ab6f9323496208128e12eb1115 octeontx2-pf: Use default max_active works instead of one
5e0d5648c9b16f4fecbfacc666a05566d6bdefd2 octeontx2-pf: Send UP messages to VF only when VF is up.
349bbd752f3c0080be2399a60090e45ffebd20d8 octeontx2-af: Use separate handlers for interrupts
bcd8d91f6047b68d6bc56ac2813149aaec557621 drm/amdgpu: add MMHUB 3.3.1 support
d558872a733795d87186a66f9fe01bf7d6e44bea drm/amdgpu: fix mmhub client id out-of-bounds access
30dc43053ff49bb3a10ca93cfa596ebceb643f69 drm/amdgpu: drop setting buffer funcs in sdma442
5c50c2d90ab4cb0cfbaf24a64fba419d237b4099 riscv: Fix syscall wrapper for >word-size arguments
6a32ed985cf7c8e2a779306956f422a8d28dd53a netfilter: nft_set_pipapo: release elements in clone only from destroy path
83c517cfe5ae5247cd368cbc9105cbb9bca883dc netfilter: nf_tables: do not compare internal table flags on updates
eddaffec9ed8815f86630a043c813a069b8af903 rcu: add a helper to report consolidated flavor QS
5b0dcce4a8eab1a695b5e19147b55f334870d1c5 net: report RCU QS on threaded NAPI repolling
e90b197224993c228629722fc536ccab04bef5b0 bpf: report RCU QS in cpumap kthread
13601c826200df186aebd68ca0f2e1e70d84a410 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
c8b8dc6a2ae406fc86e12592694440a5769537b7 net: dsa: mt7530: fix handling of all link-local frames
1bf9d2910ee241d1424d719e1b6658d2ad98e16a netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
cdfa016c661f679d7a43154f3f4bf644772b6f9f spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1691f669ec67dd37bb1c365c5c235bd4fed811ea selftests: forwarding: Fix ping failure due to short timeout
7743ecced58aa26bdfaa185722361e8e23378d87 dm io: Support IO priority
144f50ee663651b33234206af1bc5cdb719ade2c dm-integrity: align the outgoing bio in integrity_recheck
89443ac402365305b9af61e61e4efc00371d56f5 x86/efistub: Clear decompressor BSS in native EFI entrypoint
d2c4b77e7dd94dc9ac47899b94e7e44801083d61 x86/efistub: Don't clear BSS twice in mixed mode

--===============0237148616008131363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357619ac94f4-099beaa70113.txt

9b6c8a84e3f3356ff85fbcf1464d301c73b0090e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
16efa1bd441fde24ccd67260373f946bbc72b7c0 workqueue.c: Increase workqueue name length
08a25ba40a6eeb9c5e5a0a3b8ceae45cb00b4582 workqueue: Move pwq->max_active to wq->max_active
d631830c94ae20bf8c3d12179955f41646421fc4 workqueue: Factor out pwq_is_empty()
1d4af887ea3a8bdca617729c60ebe4138fa8d942 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
9b3d64e954c766fe9d95edf6bb97c7cb8d079ae2 workqueue: Move nr_active handling into helpers
b43644e912b6f10f6bbca578c2f3e1331d15b36c workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
060e4f97ee695bae9396dec4a0d3ba888c8ea97c workqueue: RCU protect wq->dfl_pwq and implement accessors for it
6b61c7952d72bd4e24dafdac6fd122672efe302b workqueue: Introduce struct wq_node_nr_active
e9d3b98bed1a66d19ed8155657cc005f64c61ab7 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
bfe1ecdc7a42bcb58b6a7a15a152f48f80b8e81b workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
47e10df8f453798c2594cdd5eae5b7cf191f796d iomap: clear the per-folio dirty bits on all writeback failures
9f2ba9222366244e642f6610881b1891a252ca06 fs: Fix rw_hint validation
c8fad24c68674e7467e223870a1244b5d49a7483 io_uring: remove looping around handling traditional task_work
330fa4140ee3af471f226a5564f39188c55a190d io_uring: remove unconditional looping in local task_work handling
d1cfc1ecf2bc7ff3e8acd2ff74cce3dbd2e66999 s390/dasd: Use dev_*() for device log messages
fc3abf59697c09a507045a0d01c33113538aaa91 s390/dasd: fix double module refcount decrement
b8e0c4ad91ad7980885bbc9c4bcdbfe9d6354d17 fs/hfsplus: use better @opf description
0546e4b11803858064f0320116b5fcda48638381 md: fix kmemleak of rdev->serial
b4eaf469dedf100dd04b177d12034ec3600cf4b2 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
1c2028d9597c4418a5397c9ea40e1876b0b518ee rcu/exp: Handle RCU expedited grace period kworker allocation failure
d35e7909470d8625f6a0589b91bb8ec09dcfcc73 nbd: null check for nla_nest_start
f82b70a8a1f599d3ab2cd3e1e107ca40c86ac4b7 fs/select: rework stack allocation hack for clang
6aad90f05946905ef99f22e4c3668e630158378e block: fix deadlock between bd_link_disk_holder and partition scan
c724ca90dc4179fdeea99a2bd769e3f9bf221fc7 md: Don't clear MD_CLOSING when the raid is about to stop
4d0f10411578b53f413e6f926ae4dee9568d4656 kunit: Setup DMA masks on the kunit device
a6cb4dd3d8616b659e313898798cc2f9fc21b49f ovl: Always reject mounting over case-insensitive directories
bc098b1023b9161261236a16fc92c7deb517c88a kunit: test: Log the correct filter string in executor_test
8211130a3f537d6b9406ea83b6b55b959b89239d lib/cmdline: Fix an invalid format specifier in an assertion msg
df8b97e7d7774879918bcb3a800a15a3ef8d64ab lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
7753368c41f9977c74aee7d7fb4df0c7427ec545 time: test: Fix incorrect format specifier
08a510cfe404b015139c431c2115cd09aab9d0a9 rtc: test: Fix invalid format specifier.
4d3a681620ba931b4f52f08963a315c2f9733021 net: test: Fix printf format specifier in skb_segment kunit test
404f4d5c186df20dea76688fe1eecee565ad8b41 drm/xe/tests: Fix printf format specifiers in xe_migrate test
88d36ac22f48037ba01fa6cf3581956afd7c3c63 drm: tests: Fix invalid printf format specifiers in KUnit tests
e25a99e386882d2e7deab94b57de1ef7e4590336 md/raid1: factor out helpers to add rdev to conf
0623fd12c70010566dea9277a3dd652a69883dc8 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
2d20da22908795cb3a6dfcad94949b4c6046905f md/raid1: fix choose next idle in read_balance()
4ba2e026d8d7829da8b2e8283bbe185a9a1360cd io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
f302db6af66b1d772b93de8242c20d300e4a34b6 io_uring/net: move receive multishot out of the generic msghdr path
c302f0292b5a07c41b78980fecb51e906a1775e1 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
71d4c184cc7e36b6e94527ac051fd34674f1d76c nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
8b2f4fe39fe708f8baf3b4688f2c73305850f9b6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fea8db8cf5fe325142d6e3c4b3110f3725ad02c4 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
f2fbd38a7ad7d10ddc191f0299eb9f6a5bb16a25 x86/resctrl: Remove hard-coded memory bandwidth limit
e83ace08b5bcd719717c6c8854e7ad21be397e1b x86/resctrl: Read supported bandwidth sources from CPUID
53ebb6dc233e44ded8b8cbb0efc4482732b66d25 x86/resctrl: Implement new mba_MBps throttling heuristic
3f9fba494f95afac8ad515365087be47e7308062 x86/sme: Fix memory encryption setting if enabled by default and not overridden
ebc720f64dd6db760fb868b7b020db985acac0d2 timekeeping: Fix cross-timestamp interpolation on counter wrap
78d5e323cefddd9f0fe5e941f0acd1fbb49339c1 timekeeping: Fix cross-timestamp interpolation corner case decision
f8e550c51f5f42496f5f2a321f18f13d13d3d724 timekeeping: Fix cross-timestamp interpolation for non-x86
4daa2420a7aaef5b9c57f65d25dd0b26dc35375c x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
12df6f5d84ee6042477451fddc1b6bc7c16c1ad8 sched/fair: Take the scheduling domain into account in select_idle_smt()
158ee8c2bfed5b1142293ceac3eab40c808025ab sched/fair: Take the scheduling domain into account in select_idle_core()
2a476af7e96b3ac574dba6f14ef00a40fc43ceb2 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
4c9dc0f8e129eb008890f24b8e05a0c43b7087ad wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
151c01f0d83723edde3a7a8d4cebce116ccc8ba1 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
24c671a257ad3ed50fc2af39afc967788fc6a053 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
a6e9b9490f4cd4f4c7d4e4d6c470c5ddb611ceda wifi: b43: Disable QoS for bcm4331
93d775c87d0be2968b5441dbbd2a6ccb535136f8 wifi: wilc1000: fix declarations ordering
025833c26e611405defd2ba810a9121e85459382 wifi: wilc1000: fix RCU usage in connect path
cc49870f12fb9597e53e4cc7960822c8a051b49a wifi: ath11k: add support to select 6 GHz regulatory type
3f96468c3fa8cd4549db366786bb7763304e89f8 wifi: ath11k: store cur_regulatory_info for each radio
d043b6883b6560e44c2acf0a3d66e18bad84ab6b wifi: ath11k: fix a possible dead lock caused by ab->base_lock
1dda47d96c6f708d94c46f4116f2d3c27b08f2fe wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
1e1174fc71277d2ab33ec7ca7e4ac388a3fac9dc wifi: wilc1000: do not realloc workqueue everytime an interface is added
f404349cbf0a0e275a112bf28941e9695919805e wifi: wilc1000: fix multi-vif management when deleting a vif
2d050ed58c6647d99fbb094d588fd9962c886270 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
3e9091e0757ea0a9c1a57b70a0b47fbe9c9bc07f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
3f3a1eb61d09888b90d19223a29216dde42226e3 arm64: dts: qcom: x1e80100: drop qcom,drv-count
8c188fe26af3d7a10ecdfae3bf502f6b967c36ed arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
79e455d81c5f9e4e814ce974ff11bcf806718d26 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
878b356a714bc96dac2232c919debd83c4c3c843 arm64: dts: qcom: sc8180x: Add missing CPU off state
c77f9ba228b0438ff8d3259ab2e1fc7f93e951cc arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
152ac9a94bcb2012948cf3f0cb92cdb2a0b9f3cc arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
8306886aea2550c66c6b98fca7c31f8789b44c8d arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
9526ed23f20185a7cc697f73ee162ca4a4011181 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
753f97342fae0598527ad75cda49fb6e6b8a6431 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
b7bb81891aa7382d7a853eb1bee4bbf28bb42b63 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
f311d2da88f618e8cfa916a7bfa3315867eba907 cpufreq: mediatek-hw: Wait for CPU supplies before probing
528f8603fea954b97604059ce340aecf81eba5ac sock_diag: annotate data-races around sock_diag_handlers[family]
0a71d38bdd5907c337092b95a856d6f7ca397133 inet_diag: annotate data-races around inet_diag_table[]
886440175eb697f9efaecb5e0347853c918dcb3e bpftool: Silence build warning about calloc()
0cbc8d55e186b54df9214ffcae820d2c7bb438ba selftests/bpf: Fix potential premature unload in bpf_testmod
f0ce61855b773f4595023f0f319d4600e8ae29f8 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b739163396099c4ede025b491acca2902d578480 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
1dd29a731495ce3689615167da65c72cc13fc4af bpftool: Fix wrong free call in do_show_link
c7bab3dea04d85a0f4b91c479166205f3ad377c8 wifi: ath12k: Fix issues in channel list update
12e2227bce2e4b3b86bfe69d5b9e90ea26475c27 selftests/bpf: Fix the flaky tc_redirect_dtime test
68f9909336e2481b6ae4cd4ddd83ad6df210f5c7 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
65a8a7986d3176a2a93ab9cb868e71b0d489cfce wifi: cfg80211: add RNR with reporting AP information
af314ca1cf6fabc2eae0c51c4bbaa0d7cfdd002b wifi: mac80211: use deflink and fix typo in link ID check
213ca7be677782422d4e276ed17a357f76de0974 wifi: iwlwifi: change link id in time event to s8
f30333f1d12ed28c55e65809a566b842f7e03577 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6c4a80dffdfe2fba2c9d83df6009da88e571e74a arm64: dts: qcom: sm8450: Add missing interconnects to serial
a1de19a168860c199d4391ab879cccb65d5a20ea soc: qcom: socinfo: rename PM2250 to PM4125
be7279efb77497a7f880d4aa137dab0ce33bca65 arm64: dts: qcom: sc7280: Add static properties to cryptobam
245eab145e1aea94a14c57a001c10722b7cb4df3 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
3805e01d619e8e63482a50188a3cf93ebea72b8e arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
ad7f9f30f5bf03d39905d1f4c6d34dbd3f047271 arm64: dts: qcom: rename PM2250 to PM4125
a22f95d6c145b88196c0217e824d4c62f9e3c257 cpufreq: mediatek-hw: Don't error out if supply is not found
8796663d44759e55c566ee510745e0fa5980922a libbpf: Fix faccessat() usage on Android
ac32a5ef1832747ff1861afd9e0adafa786995c9 libbpf: fix __arg_ctx type enforcement for perf_event programs
945064a5177a66c16eba5bd9edb98b5cde290574 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
efe329ccfabd1688baa4db10477debff333dfcb4 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
f3d61887d9c8e508393a9c9e756c4106eb669a0f arm64: dts: renesas: r8a779g0: Restore sort order
7a4bc2d3153278d50920fa8d39b301c5d72782c1 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
0ead037c94661c85156faceb2e9f76e7f6718cd0 selftests/bpf: Disable IPv6 for lwt_redirect test
907a71d60bb1e74d79d74a86bd4cb1db45a37eb8 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
c1375731a89a4a181b68238561e1adaaa65cd103 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5f1062416ce51a9e0e560330a1be28b817acce33 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
640348c49a89aafb0ab32f51ff879490f027b6dd arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
284a6c71b4c8b4460a1c23c9bad03a4100ba6506 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7ceade358333188c1ddba90958b92462169d3d1a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f81f215d49fd51ee443923d30caac3f6675b0a9c arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
25f454c2f5a38d276ddd25530dcc8ecc9bc00324 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
d3b8217dbfa508b7ff48f9d1646ff498fa1939e0 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
1482dcf01cac28376a5b98d00a5323c46fa99e96 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
28228620a6dd9044770e9eab2ce13823371cfa07 libbpf: Add bpf_token_create() API
14bb714ea0ba6eb5bf1d80b73cd78be4c8ad4123 libbpf: Add btf__new_split() API that was declared but not implemented
aa9869c15decd9beeb633466b08249628450363d libbpf: Add missed btf_ext__raw_data() API
ab50dfc46da2b03f85a6667f33f5155711720dd2 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
d32880514036e082c5e290ba7f4be875bcb0fef0 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
1b18ceaf581e61db2a28c97873084033e665e812 wifi: ath12k: fix fetching MCBC flag for QCN9274
c1a1a920432904bc68a48cc66c48957e6742de9f wifi: iwlwifi: mvm: report beacon protection failures
c7818c823c6663d3f27f5d5cb2fc89ccd176f2a9 wifi: iwlwifi: dbg-tlv: ensure NUL termination
539aeff36c9b253ca5a670f6bc8ccaa3fd59434e wifi: iwlwifi: acpi: fix WPFC reading
d3fede263fc69b58f50d761e7140a0f63d3e9bf4 wifi: iwlwifi: mvm: initialize rates in FW earlier
fe38ca585c2cadce1e692b517dfd40bd41947d78 wifi: iwlwifi: fix EWRD table validity check
18dbb1f1e0b9e5a269deafa8feee9ec110c79cbe wifi: iwlwifi: mvm: d3: fix IPN byte order
91ea35cd47eb135d16513a569e3a52fb9fa8c886 wifi: iwlwifi: always have 'uats_enabled'
3dcef231676f8baf3c2762bbe60682034ebc40e2 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
2ee4766ccbf205941d23e297fb15c6ae0880fe78 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
b838b20fb16851aa9a974f4175452a04903792b9 gpio: vf610: allow disabling the vf610 driver
87070829641d52b93d3e1ad749543c151a32501f selftests/bpf: trace_helpers.c: do not use poisoned type
bfaa753beccf72c440cf7b71a93f1a89b1c3661f bpf: make sure scalar args don't accept __arg_nonnull tag
febaf480eb6c6da6295856f6071510fab94b500a bpf: don't emit warnings intended for global subprogs for static subprogs
9311febcad3ca200191299508ee33abceeaaa58e arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
68f1ee692d03c5992bef4c6e1bf41199d78143d4 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
8bfbebec8e38e987ca23f55863b2bf3edff35b79 net: blackhole_dev: fix build warning for ethh set but not used
5fb2da82f73c3d3429720b998a6c95bd9bdf9eb8 spi: consolidate setting message->spi
9a1aec121a205e0d467c3ea9738c44a10276bb26 spi: move split xfers for CS_WORD emulation
af17bce6f57b525119a05deaceaa39aeaa747c32 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
f30ddd803df7edc881b52388f1e2dd2dd86bbc5c arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
884df77eead67932e0c57368d37b0eee21c1d78a arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
00b508842b90aa4b4d9e30aebf36e7a6f33f8400 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8ebb7588a0e6680aba358fec7b22a78e8026f7bf wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9765e2ca124f1786e751213c26e68ff18068b7e2 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
6041ae0cbbdca35aae3d760edf41237a374699d9 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
25eb75c543ec75586ba01335e9c10b9e8b0b0394 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
8e2957116382f327b16b82344b4066e631c211c8 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
6bcc3d7023598342ceeca11c21e0e1714c676296 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
f315ee226c2545c0e766a8fd1ae6f16004ebbcc8 wifi: wfx: fix memory leak when starting AP
139212acd52d970d05891a250b2fcd33f1331d82 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
9c102e59a669a605397427066d4c14b7ddbf0796 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
9730f711e6ddfd54a7283c03e6b7f1faac87aea7 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
b18a48b09a9022086caeafd02db9f923a635eb56 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
df719c1bfa36e8a805b44f233bafeda0d8fc6241 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
40d4bc78d3d212ea6472e2ed89ed33650dc635d9 printk: nbcon: Relocate 32bit seq macros
06eaae096f55b48614c29b496ec66e155b4dce7b printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
220c9c9db8635bf66092624204618e2c77bc1496 printk: Wait for all reserved records with pr_flush()
751584bdfcdd546ba14420e251b1d3aa08918c81 printk: Add this_cpu_in_panic()
44bde459f614227e7efd74542e9690176b64355c printk: ringbuffer: Cleanup reader terminology
939c752a8d3e2616be409c2d3dbdfffd9cb0a466 printk: ringbuffer: Skip non-finalized records in panic
9894746fd74ea9f5a239280dfb5780436e28484a printk: Disable passing console lock owner completely during panic()
962157116f28f6835b412c29cb4486f3e9cbc124 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
3dfb9c06f0f834fbfd3fe515166bde853dffd103 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
ce27386a8d69dc96768c7fa42c64f2f3fa7512b3 tools/resolve_btfids: Fix cross-compilation to non-host endianness
f5fd9aa6b2703bb9b9b84d8c955a7166b270a763 wifi: iwlwifi: support EHT for WH
4146bc5b49a28be40c2ad3865dac48a5d310a405 wifi: iwlwifi: properly check if link is active
eb15209d1faad3a3969050aa5961ae0f687f451f wifi: iwlwifi: mvm: fix erroneous queue index mask
192772cb3502ff06d44e4a9f62ca44279164cfdd wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
4b15eccf9157c24fe5e84abf1209f029f73160b5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
5134e7d3127166491249b1eb71cf0068a8d68f7f s390/pai: fix attr_event_free upper limit for pai device drivers
ee1ad2c2e4897d95ee08d7f101e5917777477af1 s390/vdso: drop '-fPIC' from LDFLAGS
70603303a6229716ce84b10be69dd4451dce9245 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
3c1600abc690d8e0430ede6411e545b031dff3c2 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
a08a4e3f0c7ed4925e6375a715774ebc0e9f79a3 selftests: forwarding: Add missing config entries
1609703d3b37cc9513bc8e82a1f5e4c974ca483d selftests: forwarding: Add missing multicast routing config entries
baabb6870361e0f75a6930b98e3feb2303d112cf arm64: dts: qcom: sm6115: drop pipe clock selection
87a3c686f3290573d42741d23aa8caaefe79f0a2 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
8098a7a8acf819adcb467617912dce10b31616d5 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
3a9909a95aeb412f0508e8c70a0da67d625cb934 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
43c26fdd14118ede4f672adaf048f5438bebb93d arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
acf15e55f7410fa02addbd66161cc8a3c0e3043a arm64: dts: mediatek: mt7986: fix SPI bus width properties
76e71e33657001f1014929213b9d4d3248fe3bb9 arm64: dts: mediatek: mt7986: fix SPI nodename
814a01ea65b99706ede98e4c661a1e1d1232abb2 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
76609117d7b4765df508cd4c2b5d36638fe13eca arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
c960f36b1a678e9b7f73bfbce48962926f8eea18 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
ebe03f87bddec6129211ee31fa796a3181004124 arm64: dts: mediatek: mt8192: fix vencoder clock name
80ed9d7e18057fe72786cf7b700c9db5fcff25ce arm64: dts: mediatek: mt8186: fix VENC power domain clocks
3d63c655f5fe97284e6c4d597c48d6c59409da8e arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
64bb9fc82633d101bd9ee58dfee72ffd41c876f7 can: m_can: Start/Cancel polling timer together with interrupts
f2915847ade7f509b672c1c09a29bd0f02db6d99 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
dea057026a33a375223fb5dd1129a9d81122a0db bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
bd40e868fd6a511f3805a3fbf03fa24a82fda0a3 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
ccf7db00f9c8198a304ad70fe666d71480def16d arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
c5c895c5320a47f44076000018ee306b8ba4855f soc: qcom: llcc: Check return value on Broadcast_OR reg read
664cd3f91c4007b1d27125be562fff0285c1dd2c ARM: dts: qcom: msm8974: correct qfprom node size
1ade9e129b776db9c349af00dd28b44be2c02b77 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
3433ab0e9fb92bf8f7f103e73a3e8b43bc73c126 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
9dda8e0a941d075734f103cfae7932dfc5efee16 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
dac11f115e009c46f8866d17371b6bf44fa63553 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
1a47bb3d2e6fc5efd2e12a0559d8b2830bf46eb2 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
5c8fdabebe6615b154e9efd3c00a400e00baef6a pwm: dwc: use pm_sleep_ptr() macro
56c95ff5cac5374b4d16198b52b04bed2b0c395c arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
003c56e190dc5062a725987f39b397292366b6c4 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
ca7f18fdd3d48a1fa775d26f467a8aad3637db27 arm64: dts: ti: k3-am62-main: disable usb lpm
a349d37a666cf62b688c089469dcdde44054df0c ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
63c0daad5bf45d2e10906cdaa42de34967dd644f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
15f60094b9592c1c73f8b5217a763b2ced784830 iommu/amd: Mark interrupt as managed
d11fe1fcd9593419701a9d1c53c710efb5f2e72a wifi: brcmsmac: avoid function pointer casts
c0316711695438b35cdbf9d579f0ec2acea601a1 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
69762bc70fb0606b5a37a4e533e33843fe057079 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
867213b2ce389fe083264ae4ebcbcebc380effe4 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
c4f23ebd45115dc65b97438d7e4b8422ab0aced3 net: ena: Remove ena_select_queue
538548362ff628dddd97751700873b86f35855e1 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
6e52405183650cbf4266f570dbb614a675d0d03e arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
df6a84e8632f8f776c9a9bc29ac0560a765ac580 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
8bda9a664e0fdc0b1ef2ee5d83aa426583c935db arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
650e13a4b8fbdc7787ca7e7bdd58b3d59d639836 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
9566b970a4d52bc7a54610ef8360fbfc825d508a arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
e89bd9c06266f23f9cc81a4f0bf8473341eed03f arm64: dts: ti: Add common1 register space for AM65x SoC
ef24b516d9caed51f1556d79e71a1b33ca8fe59f arm64: dts: ti: Add common1 register space for AM62x SoC
2e96df6c91a1f9fba4563b0403a53d387a69e344 firmware: arm_scmi: Fix double free in SMC transport cleanup path
7c15e9354fd48f5a9d8bfd8e1af14c0644652f8b wifi: cfg80211: set correct param change count in ML element
ddd45dbe7f225f407d228144905303deb7e8d4d3 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
c2e4efb0ab22d7b8be3c5a9d6164d5d8cc604e5c arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
e431d8f38a274de45d60e16ba5c666ac3f96acd1 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
f7aa9ffde3cd4029b2ab03223da260db94ca05a3 wifi: wilc1000: revert reset line logic flip
e21fc78cbebfa6c34ec21c4ca591096a26fa748c ARM: dts: arm: realview: Fix development chip ROM compatible value
dda4bab7ed2acb07eb33154a11a8b85f4e090eb0 memory: tegra: Correct DLA client names
093b790dc214829d96bc495caacab239829accf9 wifi: mt76: mt7996: fix fw loading timeout
cce4defe295d02d468e5669f3dba586c238dfcb6 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
dc4069c9a4ebc4a9d3fc588d7f046d083c5a4be2 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
0f73a76315d1c7a698f153e47fc50eed378af490 wifi: mt76: mt7925: fix mcu query command fail
3ab2733c9be75c2638dedb9fc5d8dc786144796a wifi: mt76: mt7925: fix wmm queue mapping
c276342ddee484d3f1c53694cc1f832c56ff723e wifi: mt76: mt7925: fix fw download fail
db969df8dcf2dacbfdad35326fc158cdb0135708 wifi: mt76: mt7925: fix WoW failed in encrypted mode
5f3977295f29201989d4bee1c70df9c641e92f2d wifi: mt76: mt7925: fix the wrong header translation config
11db45c3affbde8c24e24f6a7e7be3573982cf1b wifi: mt76: mt7925: add flow to avoid chip bt function fail
0ff4f59c848dfd89d1fab1264cf5a80670195f05 wifi: mt76: mt7925: add support to set ifs time by mcu command
ce88a3511aae89b142cb93c08dc931664b510f5e wifi: mt76: mt7925: update PCIe DMA settings
2c5502840219b59d6ed38e9369ba18cf67611a97 wifi: mt76: mt7996: check txs format before getting skb by pid
c90d3db562304bfd33d546bcb6f3ce3f183debba wifi: mt76: mt7996: fix TWT issues
005714eed9bf1ed9268053fbba8273a20897ecab wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
bbadee4be1eddd63f58431e28401ec760efa7d76 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
7a273d49e2ed6e6b37f3612bb97dfd6d2fbd6b11 wifi: mt76: mt7996: fix efuse reading issue
cc301b9807a866b376984374e9acad40a2a05ac1 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
7dc9097cc8fd3533a4b4841dc16eec144bd6a173 wifi: mt76: mt792x: fix ethtool warning
aca371e660c95a8ca9f58b7bbd4b9854abcdf4ab wifi: mt76: mt7921e: fix use-after-free in free_irq()
c5e451e474440813bd1492ed10a9bc10d2b67d8b wifi: mt76: mt7925e: fix use-after-free in free_irq()
29b775b6e347fedd51bfff738fea0bd77ecab830 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
0b1f2e1506fb99b8f024278bf46aa6c76c5f1d9a wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
ee0aae73ad65220015dab7e931617978a06f7473 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
6d3ac649e659da78cc338fdcba27510f7b5ba32e arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d1e67e863408ec4d7436b878b6a5cd326998488d arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
144b46539cb5b0aa7baec9a955335b5bf934a34f arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
de8c1634ac5fcce8926c4837d139595222f7d251 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
59fc388d01c144d9f6ed32e8dba8191844fef50a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
481305f549ac54678c146d04e2586e34dc10fa46 net: mctp: copy skb ext data when fragmenting
5a696f0f41014df84b4e96c8284af0bdceec155c pstore: inode: Only d_invalidate() is needed
b6bbc7eb6635bd68b1cd3bc09dee8cd5e5fbc40e arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
14892e3902ee29d76ee1b8fbd269dc50365234dc ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ea6cec2dd6f3371845f099bbe67711d38e0ff2e2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a79b2474801ca84cb13c033818873a86b603f9a6 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
b98582c906575a0a6b4dc8884bef0ae8da2c2edf arm64: dts: imx8mp-evk: Fix hdmi@3d node
1fd091a571954dbd2837880769adf4a3859fc840 regulator: userspace-consumer: add module device table
2c2e6879816cf3d07cf4ef5881b07718445e56d6 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
bb2d8c8d58cc3650f1c2f9f8754bb211390386e7 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
139cf471f858a03e7d225099b3080b8bcea10f68 ACPI: resource: Do IRQ override on Lunnen Ground laptops
5d4ced6da157f1c88d4130551fea2870ebc02ae4 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
d65f052a4a1d9f77342c31d27187894c0abd4cbc ACPI: scan: Fix device check notification handling
da78c61ffd7d5013a39fed8316db6ae9852019c7 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
4c53b49f4492c60f4fa863b7eb18e9ee73dae1a7 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
cefa610da38c9e32b24038111089fecc2640bd90 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
843f1135ef6ebc061b17a8cb6d359822d40f2779 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
e4187b667d25ae44ff2787e1b269d669fbdeda6f objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
2894023a54c3fa4bba4020b233cb0c1c2a29b9b1 x86, relocs: Ignore relocations in .notes section
8638a2cfd9db69f07a36ab92d2cfc9da05630f5d SUNRPC: fix a memleak in gss_import_v2_context
8078c540806d0ac258bfd94dc72dc6c49e09f947 SUNRPC: fix some memleaks in gssx_dec_option_array
4dedcd0e51c0a266877b83f3e485548b8f10d4d0 arm64: dts: qcom: sm8550: Fix SPMI channels size
86e30d0128ee3d82061242b6b94816095656fc35 arm64: dts: qcom: sm8650: Fix SPMI channels size
f328725c13cde691679b5076c2896ab34d3e59d1 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
b88d8910e27093696a396354d62ad676f4b92b6c ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
6762f94eb2138a77de6d2c7438794ddec579c367 btrfs: fix race when detecting delalloc ranges during fiemap
a933299d284778ad8cbacc0be38f21fda514b0b6 wifi: rtw88: 8821cu: Fix firmware upload fail
47ae4affba438779ad3afb53a4464046157b93e2 wifi: rtw88: 8821c: Fix beacon loss and disconnect
fb1d1cc9be0f47802fe394edc17e451801129102 wifi: rtw88: 8821c: Fix false alarm count
aa4bb58826dd4be88858a1088e868fce90fb0ae1 wifi: brcm80211: handle pmk_op allocation failure
dee7b7a0c16e02e97fb0317b3801de1befdb8ec1 riscv: dts: starfive: jh7100: fix root clock names
074ad0a5a373c6de7137bf11d9d065bd2aa3cb47 PCI: Make pci_dev_is_disconnected() helper public for other drivers
954173f8a1c8000503c8ad14bad532f13d90335c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
1628ed55162c4874e9923e42554787d44d47bdb9 iommu/vt-d: Use rbtree to track iommu probed devices
788482fb8df83a0371890dff7b28af53f5c0b076 iommu/vt-d: Improve ITE fault handling if target device isn't present
407acf7704d32b7594fd416ebe51fb7b30d5f84c iommu/vt-d: Use device rbtree in iopf reporting path
6acd99e117a6d1b48aee96832045df9d841b27c9 iommu: Add static iommu_ops->release_domain
6be0aeb37dfed4d5e4a2808dfacefb92a3131132 iommu/vt-d: Fix NULL domain on device release
35d7d749da6f11a2e1d3feb46516604ead852fcb igc: Fix missing time sync events
a17709d0efad8349196e922dd1c364475230e1bf igb: Fix missing time sync events
3cf1e2ec17f331def04bca8c589bfa5cc112844d ice: fix stats being updated by way too large values
7169e6cf057c976e318cd864b14fa86153afadef Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
26e703b2b4ccc51aeca0d50f47d2fbb0356ae8de Bluetooth: mgmt: Remove leftover queuing of power_off work
d779cf23343360210c7625d29e855adcfdb1c46a Bluetooth: Remove superfluous call to hci_conn_check_pending()
709f90e02a926183d9c520776ea37e31745c8c59 Bluetooth: Remove BT_HS
762baec2317d22e50b0ff8cd644d9c7d8e52e075 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
6dd6993a21c90bc82faa37c8cf95ed9efc741b80 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
db10e425d78571eebb3d6446592a116e89900050 Bluetooth: hci_core: Cancel request on command timeout
76db83366ef1e1457c71252381bac19fb2a3e4ef Bluetooth: hci_sync: Fix overwriting request callback
09045d0d9f932f90e12edbe0c1f36b112b7dfbd2 Bluetooth: hci_h5: Add ability to allocate memory for private data
48d9fc32ca28ee84bad11aa33dc6ccdef4d99cd4 Bluetooth: btrtl: fix out of bounds memory access
2240c5ef317015a730bf759980e378f68ec6ae77 Bluetooth: hci_core: Fix possible buffer overflow
37c417835337ba2f6c47dd072c9c2d81cdac529b Bluetooth: msft: Fix memory leak
34442f4549061b33c94367f213c32135e823e3c3 Bluetooth: btusb: Fix memory leak
c8d4f84ffbdfbb794ac73e251ec4f8ecfd917178 Bluetooth: af_bluetooth: Fix deadlock
8f7ecb844ffba48312849b3bce9c5c200d95db37 Bluetooth: fix use-after-free in accessing skb after sending it
c2eae82976a48bda6c13bc1781d4519cbfed2775 sr9800: Add check for usbnet_get_endpoints
348dba91643bf43c247fac262b1cedae8d3b01c2 s390/cache: prevent rebuild of shared_cpu_list
8cc3391f2208f7bf4bf7528e3cb8c5be9b245fe0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d487db195ef4c54f554157516bf2d1dbdce91baa bpf: Fix hashtab overflow check on 32-bit arches
fa87f787369448fcffec95431be9687c1bef9db6 bpf: Fix stackmap overflow check on 32-bit arches
194f9ae8a04378418e7124799b8b724b6f0d4359 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
074f25cf3b931b9ad58124402bef8f90b32a82b0 dpll: spec: use proper enum for pin capabilities attribute
3a99ab3f5238b693e2cddde2810af3d922245bce iommu: Fix compilation without CONFIG_IOMMU_INTEL
700a7290c3efe45738e259dc6da3c7fcf36ff0ad ipv6: fib6_rules: flush route cache when rule is changed
2266025c8d896e06d2f0b885c3a53895067aecf5 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
65aa4368af5d3f7f126a0db355671a4d4df396f9 octeontx2-af: Fix devlink params
3479769b700a7df5e6f59cc95f514e110a2183ef net: phy: fix phy_get_internal_delay accessing an empty array
3e06a902061098197009eef07852f9a31f416c96 dpll: fix dpll_xa_ref_*_del() for multiple registrations
d19b670d90638880b634b10c1e90a8b71e9abd98 net: hns3: fix wrong judgment condition issue
33c02ecdbd55c72aa1bc9167c6243b86ca26631f net: hns3: fix kernel crash when 1588 is received on HIP08 devices
d973275baf8eeeb9adc1ba8ac58a5c261d55f882 net: hns3: fix port duplex configure error in IMP reset
639f08a7584f306a82cb583b27f534caf5a82c38 Bluetooth: Fix eir name length
c7d3d4023a8eeb8d0842c7d964f2bd3b7c1edb0d net: phy: dp83822: Fix RGMII TX delay configuration
67310f5694a2e41e44ac91c768416adeeef4fb34 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
b4cdf77e0adee3ea5c9cb4a97d1cc3070ce33df6 OPP: debugfs: Fix warning around icc_get_name()
6b08fc33efeda51aad29f048144d80114f14e82d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
38f3af45fe654010284314d42f3839a54ee84bce ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
fae742b46e04953351bb09df07efd82ecd66edad l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
ad8d24aa03c0cadc4d7c7a206cc4cb7d461bc3ae udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
9494992277163f20d10cbc9445df6449c8bbdafc net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
0c50ab551956168a8586679d28c70d1320d3e135 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
077ebb0afcf5325d1c6552a7ae683378e5eaf055 devlink: Fix length of eswitch inline-mode
4b68df1172f9a1c2512dc7de80c47ac0c25cb9c3 r8152: fix unknown device for choose_configuration
008de4f57baa03d8f8f4be54f9394bd038ffb538 nfp: flower: handle acti_netdevs allocation failure
f975cc461e82c0c395cb1a5062cdacfc78ca64f7 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d9139240545b5c8db1442d5d6d7d2d764ee08898 dm raid: fix false positive for requeue needed during reshape
4a9246438a360f12a76d5b5e395cca897c66b78c dm: call the resume method on internal suspend
7dabd5673d8cc9218070018470d3500b40729da3 fbdev/simplefb: change loglevel when the power domains cannot be parsed
acf1e07c807644da801d262e8a62d78a28a3c2d5 drm/tegra: dsi: Add missing check for of_find_device_by_node
64e5f9af258fff1763a2a8a5425f142ec44a6558 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
35515a023fc35fc40170eea0da81a66ace0fb7f1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
89fe044c9e527c775a07acd075e542b68f3eed71 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
639c79848726c1db898cabecb2f0a99f7680cf6b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
f2e80f521da6059dffefc4ff8e78780626d85189 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
072c085f91e8744d5990158c0fdf1b6e69cb1c9e drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
3e896da5a414ec10e2a959a57618f27588c07f17 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d2674744bf01b489e7e0f62f5475350253363ade drm/rockchip: inno_hdmi: Fix video timing
a98b629a9a265402f7a7d7d3905291d34067e0f7 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
8394e9ce915465522ce391e59928e1c845ae79b7 drm/vkms: Avoid reading beyond LUT array
7be9724c153515514e31ee5c8c39c615f8c6d5cc drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
de97aaedd924cbc2d095190caabd9181d236a944 drm/rockchip: lvds: do not overwrite error code
3be8fb6cb0b195b10e8355279f0a1800994691b4 drm/rockchip: lvds: do not print scary message when probing defer
455188ef0b0fcc6decb4d523b56f6efc595785c0 drm/panel-edp: use put_sync in unprepare
d693ea9f5dd7381f77a6eb06a4daabd94f87fdfb drm/lima: fix a memleak in lima_heap_alloc
c10c23e4e5887e0f6cbd3af689aac0f3337078a6 ASoC: amd: acp: Add missing error handling in sof-mach
84c22354e7a0d0bfad999044a20f0df4074047af ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
b1ec9fea809e431e61768f2026cf08b30abe1b7b ASoC: SOF: core: Skip firmware test for custom loaders
5773c29f7f326749bee0258856bd3df7272643b3 ASoC: SOF: amd: Compute file paths on firmware load
913b8ecec817f8e710c89ca737432959c2308194 soundwire: stream: add missing const to Documentation
1c7ba393b9246e2c583d7bf23f971d99638130bc dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
df3cff49f8c42e305bcc47de03c4f09db5ac7312 media: tc358743: register v4l2 async device only after successful setup
659e5157baeb9a69c35d45fa77929b94f58ededf media: cadence: csi2rx: use match fwnode for media link
b5dd1d77a2bc59e2711d0a758461f2003affafa3 PCI/DPC: Print all TLP Prefixes, not just the first
d96edac1270aefeb904ba4adb965674d68969aec perf record: Fix possible incorrect free in record__switch_output()
661390dc9971568e0a0a1b3cf5133fdadf1ecf8d perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
bafaaae17c33f2d406f0d884adc26359a74423f1 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
99cf369930777a4f49e70ae485c5a5c9a7be9d68 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
61d872ae9573f7ba7c276b74fe604e5a5e91a66c perf pmu: Treat the msr pmu as software
9b88419a49be058935c498f5748a1b099ef711e3 crypto: qat - avoid memcpy() overflow warning
bbfeac5b612de4c570195ceb636772a521efd6ab ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
697e231c711ae22dae202830e5251d6a35b2f0ab drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
07967a42728bf33ff7de2e5b0b7c1816a393c6cc ASoC: sh: rz-ssi: Fix error message print
81e7509e8e37140c88f047ef881b2b6805b23c0f drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
8a024638eaeab16efe4eb26b00fbe33f5faa19b6 clk: renesas: r8a779g0: Fix PCIe clock name
83eb99bf845d6aeecf79e9e5ade9e4b79d1b410a pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
f1d9999c6b9715271fdb6c41e271c68537934df5 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
c3f7e0341138db16f07914c4eeae46fe765a3920 clk: samsung: exynos850: Propagate SPI IPCLK rate change
9db8bd0ac6ffcee231118fbfd1fee4f89330e125 media: v4l2: cci: print leading 0 on error
35a52172d6d9e68e1be7321f4d2dcba46cf3a57d perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a3aa243611723860546d926ff77b32fd24b718b4 PCI/AER: Fix rootport attribute paths in ABI docs
e2632d9cb6d189c20e2ac44b529077eaf447954e perf bpf: Clean up the generated/copied vmlinux.h
47887194709c4065051a14c41c47efbe13a84c04 clk: meson: Add missing clocks to axg_clk_regmaps
0e76d4292a167d6e34cbc8d333789ffe5e14e58c media: em28xx: annotate unchecked call to media_device_register()
b5c1c6ba94520808da58ecf0352092b82735ab16 media: v4l2-tpg: fix some memleaks in tpg_alloc
cd0c1cd2ea393f5a35d8d905f6bfdb41da572618 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
4182e3ae613b3cfd9971133d9dd78fdbbf78eba0 media: dt-bindings: techwell,tw9900: Fix port schema ref
324996892bd55950465f353061d159900e24b4f0 mtd: spinand: esmt: Extend IDs to 5 bytes
429ba31661373b30c0750bde5e7fa6ecc8b3d1e3 media: edia: dvbdev: fix a use-after-free
a1ab1f1e8a21a7d46a7025084a968513d691f1d1 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
16d4c905e5da670e30c0493f02513f1e035cc83c pinctrl: mediatek: Drop bogus slew rate register range for MT8192
9ae4cab0f7b266bf2c9149ca97e7d2a0ab0ca56b drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
7231f86b6d93c24703da2d8f96b60ee59a9c79ef clk: qcom: reset: Commonize the de/assert functions
b9f0c4edeaa9fa1e51c5cffb852b92b421240e69 clk: qcom: reset: Ensure write completion on reset de/assertion
e8754d72a29b48eb82fabf42f31de99a3ff6bd7c quota: Fix potential NULL pointer dereference
74a01d9ca61aee898dfde9b78555ad20df086c51 quota: Fix rcu annotations of inode dquot pointers
0d344213ed1d349bf81a8e43939688a88a9a9e49 quota: Properly annotate i_dquot arrays with __rcu
438c5d320fadf37976c496d69a8fb4472fff1bf2 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
6b7e1d01f13dab423768c8a9b88d2dc1dcfbd522 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
763bcd0bbfd7103a6672b1d1cd13fc4d31c844e2 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
f197efb6cb3fd04b73593110ad17045ad041879a crypto: xilinx - call finalize with bh disabled
50e72e60629c4ee44f7a04a6913bc3dd23f6f4d7 drivers/ps3: select VIDEO to provide cmdline functions
9fd869cd17f6507a1842be694ee6e9fbc7a22f7e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
4f1809e79e87f50135037850398a1b72c1dc3d00 perf srcline: Add missed addr2line closes
52e84ccd31e2e02efea621f18d16dafd399edd95 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
f92eff843d56bbc42fb05681b5dc7cb523ca74ce drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
c4cb96928407e2d2f878fb68ad811a17781786d2 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
3e7a647e146dbb134a9b0de5df3a658074785a75 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
17e6b47fad0a6b5e4832e6ab5485a42e268924ec drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
ba8c918f09b35d1a9f827fee83b6abbb9dd2c4f3 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
04281d39304408049860ca622503d0b0b14cb1c8 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
f6f4e76076ed47d743dd49adf89cfada4ddd1ac1 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
2cf9a7b8448f1e6309f458f3bacfa59e78519e5b ALSA: seq: fix function cast warnings
bd1d33c2a309417728a286135679bcf15bcdcf6d perf expr: Fix "has_event" function for metric style events
3385b02a580991212a30e54d5c7b4ca8581765dc perf stat: Avoid metric-only segv
ea76d6e54eedb3de465236fb0bb78e52e3233422 perf metric: Don't remove scale from counts
f43ce6b69b88e3b9898e29c05e6bb9210b919f9f ASoC: meson: aiu: fix function pointer type mismatch
a5374ee923c35eb08e6f22e9a42c86c71b13b2e6 ASoC: meson: t9015: fix function pointer type mismatch
d5218036da2933c92b0d4b05a5c68366587f580e powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
3795461ca0b9e14c8f90f57d425be8ebf22cd17e ASoC: SOF: Add some bounds checking to firmware data
77363a6638770ea4336a11aecc09e1d61fc0da3f drm: ci: use clk_ignore_unused for apq8016
9c94d566af94ac1b438a1b1b297ea9b803c00e7f NTB: fix possible name leak in ntb_register_device()
ba3486407574ed0fd7063525f4cd47a1bd3eb13a media: cedrus: h265: Fix configuring bitstream size
9343468d44626939fda9c9ef09c4f7d8461eefa9 media: sun8i-di: Fix coefficient writes
fd65fb2027c83e5a67bad8b4faec279c88b322fc media: sun8i-di: Fix power on/off sequences
97c50afb946cc0924388f4ee39360ec9eefdbea3 media: sun8i-di: Fix chroma difference threshold
e19fafc79d02716640eb60903ac8b8bd98e7fe95 staging: media: starfive: Set 16 bpp for capture_raw device
eed92230bb47476ced5f449d6204c1636fe76217 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c12420287537f4a599afddb94f5f8e44f60eb69b media: go7007: add check of return value of go7007_read_addr()
81f1366d76e25864cc9416c48d0cfbab0d8034cf media: pvrusb2: remove redundant NULL check
8019e494118311dbf5cbe78f7a151ec51125c097 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
a0f446918e742d3a89c17a1808dfab4b3e814b7a media: pvrusb2: fix pvr2_stream_callback casts
f029492c5a8a34f68bff70dd9363df47d6b61bbb clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0b200988c95d768c92f936d91f963c8d84a09bb0 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
7bfb0d1cacdba953f8780c6542c8aacd1ebe2032 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
ab0e8873424647aa138c378275cc98744a9fe006 drm/msm/dpu: finalise global state object
9882cb9351316350e8bdbf166de92862dbb2dcbb drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
ede5eb34af90c9d1f5a89dbbb76650cd6c99edd3 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
79dab43aedf1b0d5e15332b700fba940fd1f0dcd powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
e70ae556502de21549aa8d0100b53b83426ccc67 drm/bridge: adv7511: fix crash on irq during probe
d75e5e5519f68b099c00fab3b9ca1fc8c1fa3946 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0b74c3a2f854d4e9bcc739f592538475d9056e2a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8f087b1a4ed1c554029426b081824e4bbcc61fa8 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8a20cf04f401681b09bd1b91b3d0dd09250b77f6 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
1540ec197e3fea7243679c54ac6adaf372d37fd5 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
6fba370f0a90d39627f92b4f4f904a273188706d clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
45a70019ea73136693c58526b41583f081cec330 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
baf6aae3181b5bad86e9f8522d39e69c1e737ef5 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d1242857b34864001f27248e7e5764806f665901 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
7e4376dc695c8dc1a3e6c335baf582a096506f42 media: ivsc: csi: Swap SINK and SOURCE pads
9de0f8028198bb293e001bf9cee868bb6efdb440 media: i2c: imx290: Fix IMX920 typo
d83432209e0982e4d5b58c1dd1f691ae294b5a16 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
1695961ac958bff594f35ef10b7e91d15439ce6e mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
337310b100c96a039531c34c0291bf22c48bef50 perf print-events: make is_event_supported() more robust
e86b86661fbdb9b038ce493154ea69248a682d0d crypto: arm/sha - fix function cast warnings
fac68c9bf01aea475c7b3849a683dce772c88cc5 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
9a00a99814c0f59fd4aa965855d37ad6c7d1b193 crypto: qat - remove unused macros in qat_comp_alg.c
cd749ca9fad429559b9cc232a1a30e0c9570a05a crypto: qat - removed unused macro in adf_cnv_dbgfs.c
cb97cd167ed93745820d59f525f7e955e591103d crypto: qat - avoid division by zero
64c003240eae9f576f710a7464378771543ee201 crypto: qat - remove double initialization of value
50a6f83a880ff540b55669f338a2e69f65591bae crypto: qat - fix ring to service map for dcc in 4xxx
6b828331ddfb7e6cbd57e5111627bb13b457159c crypto: qat - fix ring to service map for dcc in 420xx
4128bd643af11ef54637ba5fa208ba1b75fb5fdf crypto: jitter - fix CRYPTO_JITTERENTROPY help text
ecc5eb6c2a717196f8554413fca3d6c77e3e30b1 drm/tidss: Fix initial plane zpos values
6daf9c5d90bf86cb75efce63be6aa9239621703d drm/tidss: Fix sync-lost issue with two displays
74b3bef1477f729fc9000bf3eb8996a0a112525f clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
fd6d5480c000a9755f4bf8933d1c648b7dc66b37 mtd: maps: physmap-core: fix flash size larger than 32-bit
3f95611981a1cad3bfc5271a85faaccefe484702 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a5d0b45318de7cd64432b541f8f2639040bde761 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
2a1b406a7874b5e90f9a5de578ad19fc872d0118 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
6861034746c74bab6f8bbdce5ccf8df0c77e72b0 ASoC: meson: axg-tdm-interface: add frame rate constraint
5de36d8efce582ba79bf7b5d2fc74345f76c5036 drm/msm/a6xx: specify UBWC config for sc7180
5698d314a9fd8718f3687ad8920a234432de0add drm/msm/a7xx: Fix LLC typo
da930980f38aa7ca570f12e23c7b17789e2cfc20 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
bd0692181ad3f5904d3b13b9078a56d95247fac6 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
ca597dfe20ef0c85e9fddab6dd10a2cfa9578710 HID: amd_sfh: Update HPD sensor structure elements
62f890728bcc70fe7377311cc99219ecfb5aaf2c HID: amd_sfh: Avoid disabling the interrupt
4a5c097e25dbc3b8e0fc328c6f6809c5cf8fec3c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
b236921c8319368bffcf5dd17f0330ef70f7b7db media: pvrusb2: fix uaf in pvr2_context_set_notify
ead941f3cd7165d636e427564c25923d2cf1bf0b media: dvb-frontends: avoid stack overflow warnings with clang
efed8af5e8a1754242326780dba3f076d3f864e0 media: go7007: fix a memleak in go7007_load_encoder
3a22e134f1f3331a171fd959068f4bd25045e35e media: ttpci: fix two memleaks in budget_av_attach
470eb117c2ac2692814a48d31baa48b307bf37ad media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6ad431a15b6db810e7e4739a7647f45b533e61df arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
806a288ee075f34a1960f5b3e5b876556f19a2aa drm/tests: helpers: Include missing drm_drv header
0cf593a3667d5ee70e629663aee740596a367c31 drm/amd/pm: Fix esm reg mask use to get pcie speed
6c3587d20b5f24c17032cb263988db25ea1982ed gpio: nomadik: fix offset bug in nmk_pmx_set()
eb7c54cfd219eb9422b87361db0c225ac98e7d0c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e1d6eeb3123b940e1831ccd77aa519568785199b mfd: cs42l43: Fix wrong register defaults
e4e3769f6e1cc0625acca8289001dd5a1173440e powerpc/32: fix ADB_CUDA kconfig warning
465322db4a41ea44a703d11afa45de9b30b2ceab powerpc/pseries: Fix potential memleak in papr_get_attr()
3be88efda57fa69b8865492a6f78b72fea14f8ee powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
26bf325d517be7c1d0a448a1f5e9b16e49f3b9a5 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
de25a99f0ace92fe22de4ddedf85c6ae448eadcb clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
2388d80bd36d14b9f7a295c3442c5f6eec5b2a96 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
cfaafaa36b41a7e2cef85428fa1e69077cea0618 perf vendor events amd: Fix Zen 4 cache latency events
1ae88c05342589ed62c1547b2968b1b5ece66a9f drm/msm/dpu: allow certain formats for CDM for DP
a84ba60acde2607a6cc5b1a9b5559e4698bff91f drm/msm/dpu: add division of drm_display_mode's hskew parameter
cd38760e860edea805f1106d2ce3f2cdee3677f3 media: usbtv: Remove useless locks in usbtv_video_free()
ccad051846f325a671b4356ca2bc7bcb0ea7083d drm/xe: Fix ref counting leak on page fault
e351f5ddf99cd327d07e2433c1e3457b3c157345 drm/xe: Replace 'grouped target' in Makefile with pattern rule
4a789c379fc625fc605eb0e310f233c36e80203e lib/stackdepot: fix first entry having a 0-handle
95f17f0a07c745f21d12d4bfba61cfe60566c3f0 lib/stackdepot: off by one in depot_fetch_stack()
f3724dd751789d40e4025eb73b4f9a921002a111 modules: wait do_free_init correctly
fd91633cfd25d05a3f9e2e8d810caf88f8e8b169 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
180649d37e81cab869cfd4ca70afb613ab2d6d4e power: supply: mm8013: fix "not charging" detection
e668dbfd761dbfe9d4e9bf2cc03eb19d77de3ada powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
9d1b78ce4172d3e8fdb35ed90c26807153848213 powerpc/4xx: Fix warp_gpio_leds build failure
9e367d275463efc39cec4ea3b632e18d45bd524d RISC-V: KVM: Forward SEED CSR access to user space
bacfacb99c87109337a5dd0c474f18ad6f8a52ce leds: aw2013: Unlock mutex before destroying it
5e35d4dbfa394410b6ee77cc5d206109280ed645 leds: sgm3140: Add missing timer cleanup and flash gpio control
62d5ca4fbca276fd33ebdf91c5836ebf735d4d63 backlight: hx8357: Fix potential NULL pointer dereference
f3267cd80d5d9a5e616f15605589d2ec388abf80 backlight: ktz8866: Correct the check for of_property_read_u32
001f1c76ec26004957ddef04629b4e01bdc2bb24 backlight: lm3630a: Initialize backlight_properties on init
30278b540695f2ebc2aff22369039cf8d0a1e048 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
939e1402ab9bc5e9f5c99b4ca7cf8717f1915f72 backlight: da9052: Fully initialize backlight_properties during probe
f0a25047d02418c17d49769fcfd49fc859121dd8 backlight: lm3639: Fully initialize backlight_properties during probe
ed4feb69bd79bfc1b7daa0446a27e9f21f8dfe05 backlight: lp8788: Fully initialize backlight_properties during probe
bc8b32b1af369fad4da61e5a5493d31172bc6762 arch/powerpc: Remove <linux/fb.h> from backlight code
a32d760ea21895ab6594e950fb441391a6ef4e9c sparc32: Use generic cmpdi2/ucmpdi2 variants
cb979cbaa4053f1826cfcac793de1c612c6dc8c5 mtd: maps: sun_uflash: Declare uflash_devinit static
69b64769dfea60a62ebd3524ff9354b83ac02535 sparc32: Do not select GENERIC_ISA_DMA
3d60a5273c3a51f92fc980a6d2e5c784507d8df0 sparc32: Fix section mismatch in leon_pci_grpci
cc25af6440d6cc750ecfd812a0b43ed3ec7f8dfe clk: Fix clk_core_get NULL dereference
19881d0e6de8a803d2a2b2c07372d7782e07a4a5 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
507ab13f28366aaf10b4fe80620c589ea423ed55 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
c575ccde8c2cba20a6af11fd1a88d1661df804ed cifs: Fix writeback data corruption
c7a6a87e736b2d2aa789801e95fc5ab11fce2a4a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a35c12c5aec53ad29df9cfc0dd5976e78c08c20e ALSA: hda/tas2781: use dev_dbg in system_resume
de993497f3734bf74964d598554edd76c73dcb5d ALSA: hda/tas2781: add lock to system_suspend
f9c9c15efe5a334971ea07025025d30b6a33854f ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
e5de43c6dbd40571c330d1be2e57559bfcb2b098 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
3e82ad11f8ad8ee6aa3a5e116443c61fc3f76042 ALSA: hda/tas2781: restore power state after system_resume
d99bf6d68934b8ceffec1878a8991560a31ef70e ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
04d4fc4bc90796e54bb91ef2228e85d4c34a591a ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
2c0c6b6525054b3d1f273ef3646c081ac2df748c ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
b00060c7c9ab5d7ba9e2c3e1b8e8ec30392e8304 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
46713a50b8965d15fa959f4aa6f34829595cabeb mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
94782d7f09fab29e5e0aef2e28a91ffafc7b1d7c platform/x86/intel/pmc/lnl: Remove SSRAM support
0e218c02835b39835a84322fcb391fa32432f3ec platform/x86/intel/pmc/arl: Put GNA device in D3
180860dd6318bde8ccdd4114e785b9d12411324b platform/x86/amd/pmf: Do not use readl() for policy buffer access
aa290a027ac497fa011fc6b7ad86eebb7300a581 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
7cb2a547d6e39e98d1d6c3a02c1892cd57bacc50 phy: qcom: qmp-usb: split USB-C PHY driver
39dc68fe475bc42ed830370ced41dd7289741c2a phy: qcom: qmp-usbc: add support for the Type-C handling
1c48a6e6c85c1173032e88a530702cc34fcab5e9 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
7000233665191914a6c8966cfdd98fc45f8688e9 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
f7a482c03d55f5e9bbd7dbe74965a609b278a3d4 RDMA/irdma: Remove duplicate assignment
662489b9f11e626694c881548bbef377f89b3358 RDMA/srpt: Do not register event handler until srpt device is fully setup
6aec54cca655f72362639463d3bceab4a5229bc6 f2fs: compress: fix to guarantee persisting compressed blocks by CP
bc2716346f51f377dd3d54c338ab52cd32aba58b f2fs: compress: fix to cover normal cluster write with cp_rwsem
bbad63fca152a83b15104077bb87e268f70db4d4 f2fs: compress: fix to check unreleased compressed cluster
c1493afd5a4dd740ce92c938e42ccd2f0485655a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
eacb113c99e547b483b0af16ce3becd4f0006cdd f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
0cea205ca3443bc223e0d2415b8e2e98b4fc7895 f2fs: zone: fix to wait completion of last bio in zone correctly
a62e2d47b746d8b2853918af1e7be06b4be8b99a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
4731510643be4e778828bbb091f187da76028772 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f6b465288bf20d528d2265c708552f3b7f27370e f2fs: fix to avoid potential panic during recovery
9390a91fac6018a15a7a2c4dcffda9be26d8219c scsi: csiostor: Avoid function pointer casts
01e734642cf3773137cc44f55df1628871fbca99 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
8751d7eb2c93ea919dee0c5d15ab04699a8d4641 RDMA/hns: Fix mis-modifying default congestion control algorithm
9786a95d565f46de7b32752002472ec7273697d7 RDMA/device: Fix a race between mad_client and cm_client init
bca85b5a2b3cfe299f5bcbbb99eee5c533879e1e RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
065b885ec2aca87a9c8aff5777d842ea4b73e0e1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
133af730e8064f6935fdfe4c5ddb23d671fbeb57 f2fs: fix to create selinux label during whiteout initialization
ea173aac74d330784c79ebd2458cbaef3b6292cc f2fs: compress: fix to check zstd compress level correctly in mount option
67aa6bb02c979bdd1730f3b7201f820ba83f1c99 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
72752a0fe94ddb91af4e431cf493cdc6e5520c0c NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ef75aaff553cd06a0902e28375e877ca932358b2 NFSv4.2: fix listxattr maximum XDR buffer size
db24e7bb14173abf4d94ad9767a7bbea3afdce3c f2fs: compress: fix to check compress flag w/ .i_sem lock
c84180d724397c3f628f5b2d1929bdc716f57f41 f2fs: check number of blocks in a current section
70d4a4f5b337c226ac6dca8139aeaf9df82af4e4 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
e64d2ec90a068df5acb788ad99a770edd2610490 watchdog: stm32_iwdg: initialize default timeout
a8e5ae8aea3f169c5b4362b0e270e490c6aadfa6 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
7afe7ceaeb64ab1a7ea6abc4f30ef40cd2128e84 f2fs: ro: compress: fix to avoid caching unaligned extent
7666e96c7f411b32cae71ca5eabc65231ff5dab1 RDMA/mana_ib: Fix bug in creation of dma regions
6ccbe8eb32f3d40d8b4d1c6f894925fe73c43a2f RDMA/mana_ib: Introduce mdev_to_gc helper function
08be502637073dd26bca546fa758e98ddb5cea3d RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
7679a6abe4f3efce54d5897de6dda651ec611464 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
b5950999ced4ab76e7e9ffe42f5eb3400ae7eeba RDMA/mana_ib: Use virtual address in dma regions for MRs
6b919e27444a07803d2119c693013d141d95225b Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
4f31dd62b9daccc0a77512060dcea65508992350 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
1152fff483d80090016b81639547d2c1a1286a2c NFS: Fix an off by one in root_nfs_cat()
5db98b8bf06abe3fef3dda08c200d17681124fb1 NFSv4.1/pnfs: fix NFS with TLS in pnfs
8c55b54f447c4e1e85b17f2aba0be384d67b2057 ACPI: HMAT: Remove register of memory node for generic target
c1d696f1083152458873041902a535e0c54ca401 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
17395eed38f89293c02330218679f1a333ea019a f2fs: compress: fix reserve_cblocks counting error when out of space
535445add69e1e13988a33987c1431260da1d403 f2fs: fix to truncate meta inode pages forcely
b14409cadc3403b68286d7fcf0c1957826fb7184 f2fs: zone: fix to remove pow2 check condition for zoned block device
8c127355696f48a620a80cec0facefd8235778b8 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
b7503a4bb44705ea2092e9e25a50cfac33588d55 perf/x86/amd/core: Avoid register reset when CPU is dead
6f9e446498f1f84329f4957f16d9920d39e50d88 afs: Revert "afs: Hide silly-rename files from userspace"
0dc3367e32413626c8183c6593ce6b205c77f47c afs: Don't cache preferred address
09f0b2a91771f6e0344bbd08535feffe36c8410a afs: Fix occasional rmdir-then-VNOVNODE with generic/011
5767e876e94b43f89348207746804ffe104554c7 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
94000bb13232641730eb562dd719fd544653f92f nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
7beed124f6e35d8a1b4776688c3a7753430bc0d8 ovl: relax WARN_ON in ovl_verify_area()
27a15b94afbb971632f05f1cb7eaf52b6b28985f io_uring/net: correct the type of variable
e1a89209c9142a98402a9cf7fc84c6bf1def18cf remoteproc: stm32: Fix incorrect type in assignment for va
2debcee72eaa90d92efd7858d9202f835142da34 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
49b74a83e406bdeeeb7af82f1b81298f894a7343 iio: pressure: mprls0025pa fix off-by-one enum
26db3fba5f79afb36cc305e9373d1331b87cf835 usb: phy: generic: Get the vbus supply
cd33f47be17fc232261953b4fdecdb33bf9d92a4 tty: vt: fix 20 vs 0x20 typo in EScsiignore
9ca63609a81dd6a992a09a282b758dadcba707f2 serial: max310x: fix syntax error in IRQ error message
f15c5c1f1da3a7604f64b438c0765e603dec0aa8 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
e11feaa7cda4daec17a3a1ab785e5a8b4285d09f arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
2ecb4a6ae1dc5b6be197a3907d165db7aae9e693 coresight: Fix issue where a source device's helpers aren't disabled
ee75750fcb5a7ab348326fb110dcc5e9319c625b coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
ac63e8adc3c0c0cad3a1470d8af422c5fd7283bf xhci: Add interrupt pending autoclear flag to each interrupter
838229f3ee0952e66b86456e6e4bbd1964d1e2d6 xhci: make isoc_bei_interval variable interrupter specific.
861b1d92b9160cc47c4adff058549fb58b15815d xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
e8c5d1063a468c1d327dba9f0311dd96193463d4 xhci: update event ring dequeue pointer position to controller correctly
53b2d545cb792409e0ea5fadd4c0ab1e99a0cc6e coccinelle: device_attr_show: Remove useless expression STR
8283bcdc1f78c3ac9628e65c0f7b643ba54b4281 kconfig: fix infinite loop when expanding a macro at the end of file
afa89be7f354ca021222ddb929f9099ec8f5e9e0 iio: gts-helper: Fix division loop
044f3b835305ce6f5df8402b979ba02514aaaa47 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
c696acfebc28b66a80171544bb0ffc54a6060f81 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
aae381d079c3078dd2bfbcf6b4e28eee9c05aac2 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
28189d32ef0028635d8ac577273c0295a17f5839 rtc: max31335: fix interrupt status reg
978aad65bce9fb95d794758b5571882837bc6c6d serial: 8250_exar: Don't remove GPIO device on suspend
3a9b41a865e87daeda25ef89f6fc27692f05cfae staging: greybus: fix get_channel_from_mode() failure path
7da9a1b20d877b913c6268dc71c82a10d3c62d53 mei: vsc: Call wake_up() in the threaded IRQ handler
6be045fad02f6dace640bfbc364965c2a87a1bc0 mei: vsc: Don't use sleeping condition in wait_event_timeout()
05b3a750e61fa12e7af0b83148db554f4d9d984b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
55225c73a4dfc89e76fdca048bc73da4b831f2ba char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
ff8ddedf885974b6cb9d21c1ea2ba66990064fa7 x86/hyperv: Use per cpu initial stack for vtl context
a788d51424772fad178e8ce0dd8d758cea90df73 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
59f10b9f67ecf10072d8ccc2cf492fbd9f07885e thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
7bb262c8669eebe34eef2bf3b65aa2f5bf41ccb5 thermal/drivers/qoriq: Fix getting tmu range
f3b21d3102e777f6cb1dee0cbc906325ea9377a3 io_uring: don't save/restore iowait state
c8bb0a472117e82d24eb760e93e5d96fcd579717 spi: lpspi: Avoid potential use-after-free in probe()
42b3bf84e8d78b433a84165b3cc83cff0008cad2 spi: Restore delays for non-GPIO chip select
eeae279c8b9e007fa2a9c64dde40414aab0954f5 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
9e403ee00b3e90af7d8cc83233e18c1c3ad5af59 nouveau: reset the bo resource bus info after an eviction
efc6f3d52e65174019b0042c05abb9f592aa55f2 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
5a73a05ed8c3bf01b2d7b572b7fd5390c354af23 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
4ac9200dc8518916cf95b8a7a0d805c67a9b1c4a octeontx2-af: Use matching wake_up API variant in CGX command interface
b2a2f84c7dadf1a3cc01a0a09349d38d4a8d680a s390/vtime: fix average steal time calculation
87444938073c6d49aff57562042f71d4cb946862 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
eeeca139395a18fc31034bb6f452a6871ac50308 devlink: Fix devlink parallel commands processing
8276f165151d53f4c2121d7f3b4ab73698628379 riscv: Only check online cpus for emulated accesses
bf6f087990faa00f450070534ad7089f159ae9cf soc: fsl: dpio: fix kcalloc() argument order
1615fbbbb6d7267be08ec82d1181fb36a943dc47 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
67e8a22b575853af687a5be16b9927ef6adad28b io_uring: Fix release of pinned pages when __io_uaddr_map fails
6c79729ef3fb9a94a39ecc48abeb3f43f32c822a tcp: Fix refcnt handling in __inet_hash_connect().
dae2b941540c103d87111b58d87461d18b319f06 vmxnet3: Fix missing reserved tailroom
da98e0b728af0f47dcc1b68082811dd42d8dda7e hsr: Fix uninit-value access in hsr_get_node()
d37b72141cb1251096571f5a0a1ca4c59725000f net: txgbe: fix clk_name exceed MAX_DEV_ID limits
436ae2eddf2bcbdd1c2761c51f88dec8a37b64cb spi: spi-mem: add statistics support to ->exec_op() calls
6676146a3c79f9634eef776a5345671b4cb18e47 spi: Fix error code checking in spi_mem_exec_op()
3250f1d6713c7de470eddd7fb5833c56d30d15be nvme: fix reconnection fail due to reserved tag allocation
d70393e6fbf656eebd1447aa13b36014bc2bc0d4 drm/xe: Invalidate userptr VMA on page pin fault
aac7d4041e6579ad9ded07a7bd54d5f4b8d56367 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
351c21dc5dbf6a64084928b0219510c9a0d3dc3c net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
1bffeecd20ac53e2f43413495a891274bcfbb545 net: ethernet: mtk_eth_soc: fix PPE hanging issue
0f03be258115b01b84d8c56d8afbbe4e4cc5cdf4 io_uring: fix poll_remove stalled req completion
5a23c7208d7dc0f52d63aec6baef952b2f4aedca ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
3a70c6f88aca819938963eabedfc084f11fa69ab ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
774891316f63af0c7fb2a84b2a0745022d1a7d7e riscv: Fix compilation error with FAST_GUP and rv32
9828ece420bb284f83f77a0bca22b22cf8af68d4 xen/evtchn: avoid WARN() when unbinding an event channel
203dca9b321365846ba7164068ac840fcde400f6 xen/events: increment refcnt only if event channel is refcounted
55867b4c2fdc27a624e66ae8ec90cde050e467e9 packet: annotate data-races around ignore_outgoing
163205e6aefc3ca27a2154b078e4c0e24a76ea60 xfrm: Allow UDP encapsulation only in offload modes
7a80165d12e3fa5dd5945f030779b3c6b2d801ea net: veth: do not manipulate GRO when using XDP
041487b4dd2fd58a0673395214889a83dd084209 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
96371811a2646ec4b2b45e6e9112648bfe8841df spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
040344518749b4b5d79110b1a4adee3b8a00dcbf drm: Fix drm_fixp2int_round() making it add 0.5
a52cf21bd46483a8f5aead897d6c9a543512ff45 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
8121a7e6669ddd79442a2cad11603213ce095082 vdpa_sim: reset must not run
88b10862fded7916a63ff9ab4fe2dccbba98b5fe vdpa/mlx5: Allow CVQ size changes
0098deeb8d7d1435e9c37a261543dfb06bfad21e virtio: packed: fix unmap leak for indirect desc table
8cceabcbc42ac4236f3f9dd748785cbf88141cc7 net: move dev->state into net_device_read_txrx group
34341d4ab6c6c7998778abc965af527026cf70e3 wireguard: receive: annotate data-race around receiving_counter.counter
19e0de53a3117ae40d0449ff07a1c4717b70af8e rds: introduce acquire/release ordering in acquire/release_in_xmit()
7c8a7de37ac367d23b5e5c4356c7d89a8ed4445c hsr: Handle failures in module init
17aabeca294922eefc188df77d550ec137bfa2df ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
3406d3e52f11894b659edcba6f517cd40c0eb1df nouveau/gsp: don't check devinit disable on GSP.
aa38aa685696fff790b6310231783b5542f31600 ceph: stop copying to iter at EOF on sync reads
ec2d2510a35ea0a75a81c236e550140258d73b60 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
74607751d0e9e7c602cd3b25dbd6a7f0dfa7cc91 dm-integrity: fix a memory leak when rechecking the data
2fc2b68ae50305a470a4d5f09dde43d95a8e819f net/bnx2x: Prevent access to a freed page in page_pool
2db3d8f55acd7802bee9a566b18109ef6acce354 devlink: fix port new reply cmd type
1e2eae1bc330ccafe145166bfbc74c8fe9cc3526 octeontx2: Detect the mbox up or down message via register
3ac557f100eda06277c112c25ac83335a655b797 octeontx2-pf: Wait till detach_resources msg is complete
c3c3a87f1441530e83c0dcedaff9858db1e92937 octeontx2-pf: Use default max_active works instead of one
2aec0364d910f273a63d3c21d0ca62a2a8b0005c octeontx2-pf: Send UP messages to VF only when VF is up.
5839039294ecb6c3cebe53cb1dc8bf6f94551209 octeontx2-af: Use separate handlers for interrupts
40bb32e101ca57511c3cf945208d32138d6d54e1 drm/amdgpu: add MMHUB 3.3.1 support
c76e22a81ebc1e0b1f1c1c18526ad6ea57f7c41a drm/amdgpu: fix mmhub client id out-of-bounds access
43916b178d6da9c1c2c2835d7eb06222e4467ce9 drm/amdgpu: drop setting buffer funcs in sdma442
d54a1f1274001a8c478dd3e32b1b5e651c947013 riscv: Fix syscall wrapper for >word-size arguments
3fb216104608d62b80f1e6c8e2711fbe313895b7 netfilter: nft_set_pipapo: release elements in clone only from destroy path
c476b5be91ac4a9e482995aa9287b7afc1c02476 netfilter: nf_tables: do not compare internal table flags on updates
3ee2fba210923af89c0bdb10efca5cc84c21065c rcu: add a helper to report consolidated flavor QS
3e020dc0e2c6e3ce039035c7d1708ae94b6b7690 net: report RCU QS on threaded NAPI repolling
9919842fed7fca4769cb2296ff9f5133882a139f bpf: report RCU QS in cpumap kthread
f36c017df6a22527951f1a94aea443e9aeed255c net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
e76cda49bc2029201e20be0c8b2e5a5c949df58f net: dsa: mt7530: fix handling of all link-local frames
7fff5b172b65f69ae68e90a28f85aa266bd22101 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
63354e6c3fec1ee3d5841bd6697ddd08664cf70d spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
f5936bb310e05c0040df9acb9069aac3dc7cbf3c selftests: forwarding: Fix ping failure due to short timeout
f020f696d025a474610dfccb32af047f02fee906 dm io: Support IO priority
9b8a886181edc58fcb43b3a540f55d60960acb52 dm-integrity: align the outgoing bio in integrity_recheck
7e1947f6e83910b7c412b59c2dda8c93830b610e x86/efistub: Clear decompressor BSS in native EFI entrypoint
099beaa7011382f46cf278f535819799798648be x86/efistub: Don't clear BSS twice in mixed mode

--===============0237148616008131363==--
