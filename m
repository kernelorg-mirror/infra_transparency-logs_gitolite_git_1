Content-Type: multipart/mixed; boundary="===============6494944235807739451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 08:29:51 -0000
Message-Id: <171152819165.21104.15296451075168489524@gitolite.kernel.org>

--===============6494944235807739451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 229394b3d461f37178579824323b01f7a2c0f7ca
    new: 33caadfa4b279da780b99fb774337c870080b894
    log: revlist-229394b3d461-33caadfa4b27.txt
  - ref: refs/heads/queue/5.10
    old: f9b8356ea4ab54190512575bdd6046f9612531ca
    new: dfa3825910910406ed7f7aeb75296bcd004dd119
    log: revlist-f9b8356ea4ab-dfa382591091.txt
  - ref: refs/heads/queue/5.15
    old: b36705ca8f180b34654bfe434284b5a53050b3bc
    new: 9465fef4ae351749f7068da8c78af4ca27e61928
    log: revlist-b36705ca8f18-9465fef4ae35.txt
  - ref: refs/heads/queue/5.4
    old: d18bab33dd96254d7d65f00e8dcdf8dc6a1ef8f6
    new: 24489321d0cd5339f9c2da01eb8bf2bccbac7956
    log: revlist-d18bab33dd96-24489321d0cd.txt
  - ref: refs/heads/queue/6.1
    old: 533eea820c4e394aff4f375f585cdf247c0538e2
    new: e5cd595e23c1a075359a337c0e5c3a4f2dc28dd1
    log: revlist-533eea820c4e-e5cd595e23c1.txt
  - ref: refs/heads/queue/6.6
    old: 55ecbc0d74b29fb4b84c9953ea3d7988885e022c
    new: 5c7587f69194bc9fc714953ab4c7203e6e68885b
    log: revlist-55ecbc0d74b2-5c7587f69194.txt
  - ref: refs/heads/queue/6.7
    old: e3118ade5c72153a175784a19a2d3623efa52724
    new: 6fc5460ed8dd0edf29e7c5cfb1ef9b1aa04208a1
    log: revlist-e3118ade5c72-6fc5460ed8dd.txt
  - ref: refs/heads/queue/6.8
    old: d556e923f6f7d1e471dcf3e791fa8eea4078d011
    new: 03a22b591c5443ba269e8570c6fef411251fe1b8
    log: revlist-d556e923f6f7-03a22b591c54.txt

--===============6494944235807739451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229394b3d461-33caadfa4b27.txt

53b523420981228674aabbc3d27d3461db19f499 ASoC: rt5645: Make LattePanda board DMI match more precise
70a33a629090130d731fc1e1ad498bb672eea165 x86/xen: Add some null pointer checking to smp.c
b0b3373993a5b445eeb410d7c74a87710aad9d6e MIPS: Clear Cause.BD in instruction_pointer_set
13f5b64a584b5554f81e7e493dcbafaddd06557d net/iucv: fix the allocation size of iucv_path_table array
72da7347f460b2ecc5e934bcbef312e0fa5ebf2b block: sed-opal: handle empty atoms when parsing response
8338d971f919256b312f28a9a320f552a499dc8e dm-verity, dm-crypt: align "struct bvec_iter" correctly
6cc96148d26afbf1e3b8167ee68dc9eec387804d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
369f419c097e82407dd429a202cde9a73d3ae29b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b89198d02d0149f22149675766c47883de923106 firewire: core: use long bus reset on gap count error
2d400317217470b2dc28bb776efeb9c3d53e0340 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a215f042a7f57346fd5430e84f81f822e84975b5 Input: gpio_keys_polled - suppress deferred probe error for gpio
c2a85fd64160fcf4185669d4db299fbb2df76986 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2f87e22ea1b42b89435bf98a768eb8227797d819 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
d619f175ff50582c05858cb96d05391f77c7c7aa ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
17a1144baa54edb9c97014ad441a03b93e50ab75 crypto: algif_aead - fix uninitialized ctx->init
0ca02d4beebb7b47ea0cbdceac891465cbb966c6 crypto: af_alg - make some functions static
de564b59755dfb080ef237dd4fbd02cb0c3e58a1 crypto: algif_aead - Only wake up when ctx->more is zero
4bac28f441e3cc9d3f1a84c8d023228a68d8a7c1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b86af4d77a5a2487020794845c1a2e948699630c fs/select: rework stack allocation hack for clang
dc51c01a3d5a796e18520a186f56e13f8e70749f md: switch to ->check_events for media change notifications
f28658bc8a7faa03578dc2588b5b3b56b09575a6 block: add a new set_read_only method
bde70d747f81f7f014b7c63d6a7b2dd6c8356f43 md: implement ->set_read_only to hook into BLKROSET processing
8eea2ea62b459cebffd20d5d5121becbec838291 md: Don't clear MD_CLOSING when the raid is about to stop
ad80c34944d7175fa1f5c7a55066020002921a99 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3c22ef22761ab15b1c32ea5997859c0719fdc14d timekeeping: Fix cross-timestamp interpolation on counter wrap
86c7cc07eef558e9986a17ac5b6d5f44c8b493bd timekeeping: Fix cross-timestamp interpolation corner case decision
20880812b2f8fad4cf269f83bd5266eed31f0208 timekeeping: Fix cross-timestamp interpolation for non-x86
0cd3b0a1dc987697cba1fe93c784365aa1f8a230 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
eb014286140dd5bd4f82417bb186edbbb2f1d3a4 b43: dma: Fix use true/false for bool type variable
1824f942527f784a19e01eac2d9679a21623d010 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
5175e6256f5ad36ceea6ad5aa44f6ce87764e653 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ddd8aa7d4959a42786c3e2c2491c33e91e032f88 b43: main: Fix use true/false for bool type
0191ff009dce9740494e37a8616b3f0a3b38d884 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4828567fd9625926c07fe711a096d5374f5f42d5 wifi: b43: Disable QoS for bcm4331
1e68b5319090ee3f810580c059a202ec8b24bdbe wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cffd4a7c975848e2bb7c577e5c814a0d2bc9efd4 sock_diag: annotate data-races around sock_diag_handlers[family]
0c41412330b8804ec9829ecb929a21d8cc2e06c5 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
96481624fb5a6319079fb5059e46dbce43a90186 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d351bcadab6caa6d8ce7159ff4b77e2da35c09fa ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
dfd9078eecdac8d45badc029d0a1afb9b887d089 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
46b9f2480b5bd3793340754eb52aa887fcbeb2f1 iommu/amd: Mark interrupt as managed
523bd0437c687d0b4edf7548b95217993746c64c wifi: brcmsmac: avoid function pointer casts
d6a0ddacb07986dbd08d97b8c8b0928778e318b4 ARM: dts: arm: realview: Fix development chip ROM compatible value
3dd8bfb5f23fa1605f2a7b62c91258a7d778ccb1 ACPI: scan: Fix device check notification handling
13edb509abc91c72152a11baaf0e7c060a312e03 x86, relocs: Ignore relocations in .notes section
b97c37978ca825557d331c9012e0c1ddc0e42364 SUNRPC: fix some memleaks in gssx_dec_option_array
f10426db32e7712fcc72154e2fa288f7127094ad mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
d686b4537ead6bdd1a636040c00af51e9e0a1bc5 igb: move PEROUT and EXTTS isr logic to separate functions
f346bf4db1ebaad9c8ca5aae6397c7867b8ac4f3 igb: Fix missing time sync events
6e960390709966929a29eaec8bca710237a54f24 Bluetooth: Remove superfluous call to hci_conn_check_pending()
6d5a9d4a7bcbb7534ce45a18a52e7bd23e69d8ac Bluetooth: hci_core: Fix possible buffer overflow
424eba06ed405d557077339edb19ce0ebe39e7c7 sr9800: Add check for usbnet_get_endpoints
33ec04cadb77605b71d9298311919303d390c4d5 bpf: Fix hashtab overflow check on 32-bit arches
d0e214acc59145ce25113f617311aa79dda39cb3 bpf: Fix stackmap overflow check on 32-bit arches
95db6e62a2d920abf43c169e51046adb9f394ef0 ipv6: fib6_rules: flush route cache when rule is changed
d909b53ff5b8f005b474b4417ee271f5a4adca94 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
51a7e05fbca612ae1f09f62dfe21957380b8546d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f21612ee652c08b4a5a0bb11528035f57935fae1 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
867608c0abcbdc86e62925604ac2d3f0c7ca678a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7089428a1a4e28efa0c36877d80639a8306fdbf4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d746889db75a76aeee95fb705b8e1ac28c684a2e nfp: flower: handle acti_netdevs allocation failure
52a35f5551c6c63f2c50c24117377faa47b2395c dm raid: fix false positive for requeue needed during reshape
69836d9329f0b4c58faaf3d886a7748ddb5bf718 dm: call the resume method on internal suspend
47a13d0b9d8527518639ab5c39667f69d6203e80 drm/tegra: dsi: Add missing check for of_find_device_by_node
aaa5ef6db779a2ffdac6e2c4e27a042fc85af425 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
4003d399dd34bd9a80fcf78a3feb3140eb82b2b8 drm/tegra: dsi: Make use of the helper function dev_err_probe()
0cb8749a621cdd291dc8976bbc245029124d402a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d7e898d13a867014352f0daf98f8a0155c67a3c9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c031022829a91114cb2bd531c38de99184957b6d drm/rockchip: inno_hdmi: Fix video timing
e3271a9f1432472bfd1aec82a5086d6b10e0dfec drm: Don't treat 0 as -1 in drm_fixp2int_ceil
2a1a4409d162a2a7e116ce87695ff6a7f8c7988c drm/rockchip: lvds: do not overwrite error code
7775f620adbfcf3e65f32cb0f1bfa2c5f3786469 drm/rockchip: lvds: do not print scary message when probing defer
17c2650de14842c25c569cbb2126c421489a3a24 media: tc358743: register v4l2 async device only after successful setup
35ad0b464f8c1d8414b9eb9ef8da070aa06bd693 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
def6f2347cc5534daffd513a5a33637fdfc8d1a6 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
8b3c5d95bcc85f4333b6968ae7710ee2a1b28f0a media: em28xx: annotate unchecked call to media_device_register()
0de691ff547d86dd54c24b40a81f9c925df8dd77 media: v4l2-tpg: fix some memleaks in tpg_alloc
3dd8abb0ed0e0a7c66d6d677c86ccb188cc39333 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
cfa5ffc57e54fb8b864d23b6992cb37d706f6a87 media: dvbdev: remove double-unlock
6e4129f8163460c79bb99887bc6f791196fcbda2 media: media/dvb: Use kmemdup rather than duplicating its implementation
085f36c317cba8b8955c5da5f59c7486345d2bbb media: dvbdev: Fix memleak in dvb_register_device
a30cf94eaf5dd3ffd8d13c3a8c303d04357b01c1 media: dvbdev: fix error logic at dvb_register_device()
dc04ff778b4f8ff4560f1c42993417359e74d36a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
d0f5c28333822f9baa5280d813124920720fd856 media: edia: dvbdev: fix a use-after-free
5f0a066e0ece83eb4c72c6672539bcdbfeb39a4e clk: qcom: reset: Allow specifying custom reset delay
38dd93f87da08876edf8df89a5992ce46da920ea clk: qcom: reset: support resetting multiple bits
823c46950d9a96e94db8f565013f4f2f528c2bbe clk: qcom: reset: Commonize the de/assert functions
d258d124f435adb3cac491e4b0274e75597f3a02 clk: qcom: reset: Ensure write completion on reset de/assertion
d9e4ab12b60a49204435102f8120c0d3e62583f1 quota: code cleanup for __dquot_alloc_space()
1974c13019b97140149690cd622a9c6732c32124 fs/quota: erase unused but set variable warning
e87ed533e7a6167f4a5e1b0fdbf21784acf115cc quota: check time limit when back out space/inode change
248699a705f31211c0d7cc9e0d79cbbabbc9c791 quota: simplify drop_dquot_ref()
8514899c1a4edf802f03c408db901063aa3f05a1 quota: Fix potential NULL pointer dereference
06172dff9a47e76dfce9b60d44ef21131b417803 quota: Fix rcu annotations of inode dquot pointers
f9e92ad5eb0901cacac8f1cc4e5ea12514f7934b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1c35795b90f4dce0605ace7eef9ae1bd1282ebf2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9f9254f8927d9f4e4185ec18d8ee648dfcb5ed62 ALSA: seq: fix function cast warnings
ff13e3ce6aa4c0dfdbc6438fe3c03118afe3ee8c media: go7007: add check of return value of go7007_read_addr()
4e93392ae27eb5f8ad4efd31cf8f1ecd5fdabe15 media: pvrusb2: fix pvr2_stream_callback casts
1cb169229f8e6a29bd4ec4baf7a095a91ed6c729 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
c7544fd16bf8656791548ab3b0845b6ed2411496 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a5e660dba9ff73531053664e20dd858d880adbdb drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
8443ceba0a8e5960e134ef26346266cb2d3a251d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
907370aacf216e3a662d44e88d204413488444b3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d674e78da934afd2ce5935eff08cf5361a9a27ac drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5d16d3dc28a95915c1f7a41f68f2a069ced4b578 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
bdb1db7115d9b2a9d10c101dfc67386485fad00d crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
8d27d1b155c26bae2bd76b0c3e78cc4f1f1e21c5 crypto: arm/sha - fix function cast warnings
9fc05d7953b0d71372b632e1d62abf78c6ac9d64 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e7221531b9f477f596c432846c57581d0312a02c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5a2b18dbec88b972d570994483f188cb59586609 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ed8000e1e8e9684ab6c30cf2b526c0cea039929c media: pvrusb2: fix uaf in pvr2_context_set_notify
c073c8cede5abd3836e83d70d72606d11d0759d4 media: dvb-frontends: avoid stack overflow warnings with clang
7f11dd3d165b178e738fe73dfeea513e383bedb5 media: go7007: fix a memleak in go7007_load_encoder
accdac6b71d5a2b84040c3d2234f53a60edc398e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0a1754ba8d537e054b01f0c2dc6b653a5a1b685d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
131dffef3a81e9c6f4a9e278ffd66f3eb5ae8c3e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
063b294747b47f7bdaad3953542e73552bf7fe65 backlight: lm3630a: Initialize backlight_properties on init
85360e411bd2239ef184178352fab6582a0fcb85 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ba9f50fa0edd4d45bc9840ba05efa9b526a30b53 backlight: da9052: Fully initialize backlight_properties during probe
9d0aaf425cc5aec627ee7cae0990e6c5b7d2adb9 backlight: lm3639: Fully initialize backlight_properties during probe
3301f60ab7ebc14ec7242f1ad62dc151e11cd308 backlight: lp8788: Fully initialize backlight_properties during probe
6bf3c3508c839c4457058686fbd59d9c55e5e598 sparc32: Fix section mismatch in leon_pci_grpci
7e2c1b0f6dd9abde9e60f0f9730026714468770f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
77d9c6364756ec8986b8d7f801bcb2295cfa036a scsi: csiostor: Avoid function pointer casts
8413fc5ef952b5ddd606a42b2be1e15694e2f526 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
867a6a6899a68323d6ef8995ea3765611d67ba1e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9bb320c5cea50e7fa82a477743a6a0546eaa37b3 NFS: Fix an off by one in root_nfs_cat()
13c921e83ef2f8c2d7f6d79272e7760de605ca3c clk: qcom: gdsc: Add support to update GDSC transition delay
e75ae3225cd1e1648c5140abf21d8c76b4b5e10a serial: max310x: fix syntax error in IRQ error message
6e839e4153c9881d79f94263fa352db35aa82b20 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d0687545f89d410b42ed84a8cb089bd670e0a5cf kconfig: fix infinite loop when expanding a macro at the end of file
575fe3cc7fe2f80e9f45e1d36a4526ea43fbf280 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
787e2620d1574196f10193a7c3693d95958254cb serial: 8250_exar: Don't remove GPIO device on suspend
40bbb7e4e83a53b5ae2c4b79c675618159571d83 staging: greybus: fix get_channel_from_mode() failure path
4371549533b124e1693a7771303e44ed827af2e0 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9706929ab421a6f68ed72fc0e6371e4fca8e698a net: hsr: fix placement of logical operator in a multi-line statement
e3b2bfb8ff1810a537b2aa55ba906a6743ed120c hsr: Fix uninit-value access in hsr_get_node()
bec6c4ce1169a565c58c347d5d0ac22e46d507d6 rds: introduce acquire/release ordering in acquire/release_in_xmit()
9a4e0ec0624c5b3e07fb042b307b98c3543de2f4 hsr: Handle failures in module init
7bcc090c81116c66936a7415f2c6b1483a4bcfd9 net/bnx2x: Prevent access to a freed page in page_pool
2342b05ec5342a519e00524a507f7a6ea6791a38 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
546e3961b5d4c6db82cfb441fabb4353940c8f95 crypto: af_alg - Fix regression on empty requests
ba1f292491c011fa11d80b152f15ef97e4519891 crypto: af_alg - Work around empty control messages without MSG_MORE
33caadfa4b279da780b99fb774337c870080b894 Linux 4.19.311

--===============6494944235807739451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b8356ea4ab-dfa382591091.txt

875f5fed30a182675f729f35bbd6ad62b52bd1ac io_uring/unix: drop usage of io_uring socket
a6771f343af90a25f3a14911634562bb5621df02 io_uring: drop any code related to SCM_RIGHTS
93c37f1c63b453d24f0101fb58e7f4bb8bab9d83 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
90c445799fd1dc214d7c6279c144e33a35e29ef2 bpf: Defer the free of inner map when necessary
8e2113f61d9dccfd1d0a08c2bac59fc1d0a3e844 selftests: tls: use exact comparison in recv_partial
eddf7e95b846e88fe0da3b07031ac595ed9c8d3c ASoC: rt5645: Make LattePanda board DMI match more precise
eb279074badac0bbe28749906562d648ca4bc750 x86/xen: Add some null pointer checking to smp.c
df14e946ea98cd699c5a9ad7ad73d92f6d17d25a MIPS: Clear Cause.BD in instruction_pointer_set
a8fee6674b500e7226ba48abd56312cf68e78642 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0f9fa4e6b2b3b630a47ea8895987adfdb01c8710 gen_compile_commands: fix invalid escape sequence warning
d27c48dc309da72c3b46351a1205d89687272baa RDMA/mlx5: Fix fortify source warning while accessing Eth segment
434a709df130062455a1d68dec77c866d4c038ef RDMA/mlx5: Relax DEVX access upon modify commands
aa64355c4537ccce5024d681c225e096570200b8 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6e4694e65b6db4c3de125115dd4f55848cc48381 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
3e0f73be40dbd8ec6ac88b2263b6405afdc2e7f9 net/iucv: fix the allocation size of iucv_path_table array
d2e2cb5258112bfb8ea03d8c369df0680b0e0e97 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
87221877ed993b7ca617b8e5a3bd2ab396558e0a block: sed-opal: handle empty atoms when parsing response
e30b8525e140046de84941c470a3905797bf1aeb dm-verity, dm-crypt: align "struct bvec_iter" correctly
ba3a55d118bf211f4a7f53f83dafbc3405ea198d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
81d7d920a22fd58ef9aedb1bd0a68ee32bd23e96 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
713eaf5c510caccd3be9fe10a93e713732116d34 firewire: core: use long bus reset on gap count error
020601445f6b710522aac35ce3709bb979a2a45c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
442864752b38763f863a48bcd467a96291dbce82 Input: gpio_keys_polled - suppress deferred probe error for gpio
423d747fa35dc03a6a57f05a1d3e9a3d174cae5e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
cd72f7de5bcac433297c389a2e5c2a43b830ab30 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0344b12a970b664a1e60ead39833bfe4669b4526 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
cc6ddd6fa93eb59ac6f63158a6466e45ad0ca94c x86/paravirt: Fix build due to __text_gen_insn() backport
cde76b3af247f615447bcfecf610bb76c3529126 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4af837db0fd3679fabc7b7758397090b0c06dced nbd: null check for nla_nest_start
a0bccba5f50384ee7623f80aef9abd947a327394 fs/select: rework stack allocation hack for clang
2a0f8202f77a9b5b39d16b49081b2671d3253faf block: add a new set_read_only method
ab25f7cd4914986aac4339a74bc12983ea67256c md: implement ->set_read_only to hook into BLKROSET processing
bb567cb5cdbe6f0f06b6fa0fc951f3298c7fa80b md: Don't clear MD_CLOSING when the raid is about to stop
faf0b4c5e00bb680e8e43ac936df24d3f48c8e65 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fe90806209b9fd8985e114008b393fb2e4b763fa timekeeping: Fix cross-timestamp interpolation on counter wrap
763a009228da28c5695208bfdbd74cb521ab36a4 timekeeping: Fix cross-timestamp interpolation corner case decision
c6fd906c3c337d99ab08ee97a30b8983d82bab1d timekeeping: Fix cross-timestamp interpolation for non-x86
e1dc7aa814a95aeeb1b2c05be2b62af8423b15cc wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
49f067726ab01c87cf57566797a8a719badbbf08 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
871788995c16480d11a9be420a40e27d3f7845c6 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
39c915a32302983431cc11a6e6d3452763088908 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
caa839d40ea421f05da52607bfac51528bc993ea wifi: b43: Disable QoS for bcm4331
fd86efb897e46bb0cdebbde226e3b31371f1872d wifi: wilc1000: fix declarations ordering
b4bbf38c350acb6500cbe667b1e2e68f896e4b38 wifi: wilc1000: fix RCU usage in connect path
dddedfa3b29a63c2ca4336663806a6128b8545b4 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5aa586bf8010065f51020d5f9c04846d3c338f4e wifi: wilc1000: fix multi-vif management when deleting a vif
11824d6a8a796b1263566daab08056e1720d16ba wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9127599c075caff234359950117018a010dd01db cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
784412247e7d24aaa1a4396cd26ad44f5ea509a8 sock_diag: annotate data-races around sock_diag_handlers[family]
926d95eb399ed8b34d63dec0a8e9ba4e5c1b26c3 inet_diag: annotate data-races around inet_diag_table[]
1524f46376b1a86d232bccc4cd5514ecec0630d6 bpftool: Silence build warning about calloc()
bdaf08b472c252edf6f08b78fbe52c69a0d38106 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1bc5461a21c56a36e2a7d81e152b90ce019a3905 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fabe2db7de32a881e437ee69db32e0de785a6209 wifi: iwlwifi: dbg-tlv: ensure NUL termination
918d7f0d3ee9eba0b1ced76f199012ef504faa69 wifi: iwlwifi: fix EWRD table validity check
7d4b47f20f7e83af00d25d9fe96d34b8732eaf58 net: blackhole_dev: fix build warning for ethh set but not used
f0dd27314c7afe34794c2aa19dd6f2d30eb23bc7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dfd8a62a107e8b23fdd75c9e8ebabf92604dde36 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
c5f2076aaa7a051647c14feb62611945b97d440d bpf: Factor out bpf_spin_lock into helpers.
23278c845a0b3eb9bdd0f8ecce724989fcc15cf5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
115252fc61839b0ce3fb254012bf557f897f7998 wireless: Remove redundant 'flush_workqueue()' calls
5956f4203b6cdd0755bbdd21b45f3933c7026208 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c2a30c81bf3cb9033fa9f5305baf7c377075e2e5 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
be8c53390a4e1364053ff317dd4776e02a88b950 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
fb7601ebf6862870fac34ac02e8dc6d6d6d288e7 iommu/amd: Mark interrupt as managed
98d186a14264266d68cf01c4a7a76b0bfc6bb25d wifi: brcmsmac: avoid function pointer casts
2478026f94e4b7b38145bae55586b246c55d7e36 net: ena: Remove ena_select_queue
229563e2168fd2ab6896c1f934f7b56033451fb2 ARM: dts: arm: realview: Fix development chip ROM compatible value
23d05494481f97487714f732a0ecd8bd36dd7921 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
2d1e515789dc317642d17bbcf356ed3e9106514c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
46792f9ba3141f932c93e02de8127f3a6184aff1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5f99b46dce89bb6cb0f89bcf2299a1a222b71b4d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
47a429a524e2a471dfaafb0403faa8ddc92fad70 ACPI: scan: Fix device check notification handling
a4e7ff1a74274e59a2de9bb57236542aa990d20a x86, relocs: Ignore relocations in .notes section
bb336cd8d5ecb69c430ebe3e7bcff68471d93fa8 SUNRPC: fix some memleaks in gssx_dec_option_array
c55cc63638807b5474e266dc90eed209c681fa90 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
722c24cddc6dd648967cb64e5d689ce8f719a8d2 wifi: rtw88: 8821c: Fix false alarm count
f858c084ebdeac3dbf1446a501cd22e808ca42c8 PCI: Make pci_dev_is_disconnected() helper public for other drivers
f873b85ec762c5a6abe94a7ddb31df5d3ba07d85 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
02cba67662c3ff6680a567802825cce4a342c0f5 igb: move PEROUT and EXTTS isr logic to separate functions
cbe742db8bc5e09bc33da53359cf6723a9310cad igb: Fix missing time sync events
69d9425b8878573eb54b183d20dc410efcd6c000 Bluetooth: Remove superfluous call to hci_conn_check_pending()
d47e6c1932cee02954ea588c9f09fd5ecefeadfc Bluetooth: hci_core: Fix possible buffer overflow
6b4a39acafaf0186ed8e97c16e0aa6fca0e52009 sr9800: Add check for usbnet_get_endpoints
70294d8bc31f3b7789e5e32f757aa9344556d964 bpf: Eliminate rlimit-based memory accounting for devmap maps
225da02acdc97af01b6bc6ce1a3e5362bf01d3fb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
64f00b4df0597590b199b62a37a165473bf658a6 bpf: Fix hashtab overflow check on 32-bit arches
15641007df0f0d35fa28742b25c2a7db9dcd6895 bpf: Fix stackmap overflow check on 32-bit arches
edcec2363477c87e6ea1f11038e0bba05f4d5a05 ipv6: fib6_rules: flush route cache when rule is changed
77fd5294ea09b21f6772ac954a121b87323cec80 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
06dd21045a7e8bc8701b0ebedcd9a30a6325878b net: phy: fix phy_get_internal_delay accessing an empty array
a352d039ffa22af4932e4f50f1fbec8a69ac8882 net: hns3: fix port duplex configure error in IMP reset
c44a5aa4bef780366642ecf44f3db67b6ff4c087 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
6cf2e53315a110575699132d6894efa9c91c9a06 net: phy: dp83822: Fix RGMII TX delay configuration
1f6244e9954e9fa876187596b9b5df91c188e84d OPP: debugfs: Fix warning around icc_get_name()
c8059876317a8848c44b974c369d4b3e225d91c5 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1ebd0d898fae79782c835992ae4ad92244f53a4e net/ipv4: Replace one-element array with flexible-array member
7394669d5987333ec3e442c55864f0a1c63fe481 net/ipv4: Revert use of struct_size() helper
415edd2d661cc5fb0e5ef02127a7823dce69ab9e net/ipv4/ipv6: Replace one-element arraya with flexible-array members
8693e3cf0c968ce7489f00d5cf8afc5d9a261ceb bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
5a98fa3332b16f14bf1b9c451d831bb31238482d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b42e56435846338ba437bc9e30aa9ae38f5a6e7a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
03c74f548f947418cbe9ade59033be6b7f6afd99 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3627f21b9e382530a76f2cd724f8de3721a8d923 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e9b72f729db4e343dcdfcd5f41f23835a967b26f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
928705e341010dd910fdece61ccb974f494a758f nfp: flower: handle acti_netdevs allocation failure
94a6a9cfbfbb185530965204bc84e188f15fb549 dm raid: fix false positive for requeue needed during reshape
f89bd27709376d37ff883067193320c58a8c1d5a dm: call the resume method on internal suspend
92003981a6df5dc84af8a5904f8ee112fa324129 drm/tegra: dsi: Add missing check for of_find_device_by_node
0e8c9283e5e7e4ff4b8c336300725fd8eecc84ef drm/tegra: dsi: Make use of the helper function dev_err_probe()
317155c5fac0ebe13aa25555584bc391174af344 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f95401a5092150e872fc3eda28336fa6e1fa973b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b7a82cfb85e2829a028960b71395a4550450d75c drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
fbb37b397733d1208912ddab2f239135206296f9 drm/rockchip: inno_hdmi: Fix video timing
2cb881069e314183ef669f493e1f72394271dfa8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
375a60fce4e688e7ef222cdff182da1b9482b841 drm/rockchip: lvds: do not overwrite error code
e0d4850ecd8d9a3adc7e6ce60152612eb92b055f drm/rockchip: lvds: do not print scary message when probing defer
f2e80ac9344aebbff576453d5c0290b332e187ed drm/lima: fix a memleak in lima_heap_alloc
2c58c4dda2f3caeb99e2412889faabe9711e52a2 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
610f20e5cf35ca9c0992693cae0dd8643ce932e7 media: tc358743: register v4l2 async device only after successful setup
ed2be47b8dfbb5d6640688acf30dfbc925016e73 PCI/DPC: Print all TLP Prefixes, not just the first
7007354d0caf126a49891e60a9477963d6b3bb01 perf record: Fix possible incorrect free in record__switch_output()
53dea95c23f76c8309d0907f45537e965dc13ab7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ff28893c96c5e0927a4da10cd24a3522ca663515 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
330caa061af53ea6d287d7c43d0703714e510e08 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
892d955f8e0aa6e990415bf280fce7bbe661afaa perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
19cb33fa22a25fa4508a5370b3dd9dadc72a9599 media: em28xx: annotate unchecked call to media_device_register()
94303a06e1852a366e9671fff46d19459f88cb28 media: v4l2-tpg: fix some memleaks in tpg_alloc
afd2a82fe300032f63f8be5d6cd6981e75f8bbf2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
096237039d00c839f3e3a5fe6d001bf0db45b644 media: edia: dvbdev: fix a use-after-free
160095aadafe7e92a6b363e01be8c0fb1515d5f3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b30800467c71a07fba06addbe58623ab9c8d3814 clk: qcom: reset: Commonize the de/assert functions
2e005642a68094e367db32fdc55b1573d5402c1b clk: qcom: reset: Ensure write completion on reset de/assertion
00684e9328390da8d230730221054cb727627be5 quota: simplify drop_dquot_ref()
61380537aa6dd32d8a723d98b8f1bd1b11d8fee0 quota: Fix potential NULL pointer dereference
ca1cd5605a77b1603817629b9b6dfcd9e9df5ef1 quota: Fix rcu annotations of inode dquot pointers
38e61b751113e5dc3a317abb85158df85176e716 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
8a01335aedc50a66d04dd39203c89f4bc8042596 crypto: xilinx - call finalize with bh disabled
89526d7728e29f07e71ba9ae3bbc2b93a48c3c25 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
33a44d8759f12d0ab4973746f0eeee869ea9eb7f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
eca94a4b07cc6123c1be33e515b55d5c1409b208 ALSA: seq: fix function cast warnings
bae8577ea7ba4abab9edd331e84a7513b53ae1d8 perf stat: Avoid metric-only segv
ac85b842418f4ebd126e9672dba5f365d87821ef ASoC: meson: Use dev_err_probe() helper
3df9cd610b059c193eb637d8746e94e3fc465bfd ASoC: meson: aiu: fix function pointer type mismatch
47588154b10e73c3374948f61c617f077b26d905 ASoC: meson: t9015: fix function pointer type mismatch
d2f806664c183d0634c9b10914c9a2df0283ed48 media: sun8i-di: Fix coefficient writes
6b5791c54084e6f44550b2313a63e473ca0114ce media: sun8i-di: Fix power on/off sequences
c753ca1e5a079f9d4a8c3a34f31df99255439ee2 media: sun8i-di: Fix chroma difference threshold
5d9fe604bf9b5b09d2215225df55f22a4cbbc684 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
1f8d45cd0e9ff53740aee43ad5daf37e73ad0300 media: go7007: add check of return value of go7007_read_addr()
964f45a7840a4aa9fa6da514a7b97cb054a3a766 media: pvrusb2: remove redundant NULL check
0680a58e2d11bc195c1a00d0648d6cc8809005d7 media: pvrusb2: fix pvr2_stream_callback casts
85e2d91660954ab212ea7af1c374cc0867469682 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
792e6428597a0fbab9080beeffc16daacf7ec867 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7057b8fa769575ce473a75e285350ef17d7e674e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
2d476959f263dde070d120c1f39bf4750af88c54 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
bd5f2747e3e052d4a938e1053c83973fb81460c8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
df6924449fc9c5289125a9de592988469c7cf405 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9883ac68949325768df157e772d17638dc92930d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9e42bebd4bef17828172572a8191b993480f9fa6 crypto: arm/sha - fix function cast warnings
858839c64b92f7938f03ade4df7400e70f6d1dd1 drm/tidss: Fix initial plane zpos values
2c8a6d2bef2f07d0b136a7927eb45968a50f71db mtd: maps: physmap-core: fix flash size larger than 32-bit
fe9796edda93ce8156891b03acaeb03e02b59afc mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4bc8e7f3a129dbd4dcdb458536c561bc9fbddb2f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
24d71c7e46b49f8f33823cb1f160aa6a07451d46 ASoC: meson: axg-tdm-interface: add frame rate constraint
1c5620f99ad8b309009910f6fb5ff166fd1a4db4 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ab896d93fd6a2cd1afeb034c3cc9226cb499209f media: pvrusb2: fix uaf in pvr2_context_set_notify
fb07104a02e87c06c39914d13ed67fd8f839ca82 media: dvb-frontends: avoid stack overflow warnings with clang
b49fe84c6cefcc1c2336d793b53442e716c95073 media: go7007: fix a memleak in go7007_load_encoder
910363473e4bf97da3c350e08d915546dd6cc30b media: ttpci: fix two memleaks in budget_av_attach
6c5a15622ead39d28258e5810a329490c58b6884 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4688be96d20ffa49d2186523ee84f475f316fd49 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fd639cb8fa57dbeb48adafe2b1a148c356e0ba07 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cfb3a57e7bbca34bcade62c33dd99585ff31f0d0 drm/msm/dpu: add division of drm_display_mode's hskew parameter
72f9bf6ddbb33926d8115dd3c459f5c8dd8d2b40 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b9040d5746c0cceb6330099dc895acc21f413c51 leds: aw2013: Unlock mutex before destroying it
97b397aa3f8028960ec068c1159eb73c6182b2b6 leds: sgm3140: Add missing timer cleanup and flash gpio control
fc43d668c98bbe15cc1478ee011cc5f4c11022ed backlight: lm3630a: Initialize backlight_properties on init
f58ce2bed9d88063ae99c8f0977a9ddc91753b16 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
f3bd1e36f0aeecd1e097c6145ab1ab2cc83f11f6 backlight: da9052: Fully initialize backlight_properties during probe
ad70a7888e8eac87a25129c8981571ecc979d87a backlight: lm3639: Fully initialize backlight_properties during probe
6ec49d07905c3a058a9222eeac674b8e11a2441d backlight: lp8788: Fully initialize backlight_properties during probe
e55a6014631bf7e6d0a0c5d266f2d134cc188d6f sparc32: Fix section mismatch in leon_pci_grpci
239174535dba11f7b83de0eaaa27909024f8c185 clk: Fix clk_core_get NULL dereference
4266f6e72620f943ad9015d8d98e331175be5304 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5cd466673b34bac369334f66cbe14bb77b7d7827 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bdd895e0190c464f54f84579e7535d80276f0fc5 RDMA/srpt: Do not register event handler until srpt device is fully setup
6370d070e2350fb2a4f7335c37b9f89874b109e6 f2fs: compress: fix to check unreleased compressed cluster
3ac85382bcfb43013a8b13eca65c0d54f4111057 scsi: csiostor: Avoid function pointer casts
11adfabee1ae69c32429b8e8b861de7bafa60ef7 RDMA/device: Fix a race between mad_client and cm_client init
a2b74f35eea3139228fa6a05f08bc54725910a7a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
84ec5c0a7fab194c8179a7d16efb18362259da51 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4403438eaca6e91f02d272211c4d6b045092396b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
916ee6deae6fe67ecea0740a4377f0a205e75536 NFSv4.2: fix listxattr maximum XDR buffer size
32903ecf21aba8daeb630d4d3e0d8a2738dd1774 watchdog: stm32_iwdg: initialize default timeout
b8c52f7d08f18cc0577be1b774194a94a9e5492a NFS: Fix an off by one in root_nfs_cat()
b94f434fe977689da4291dc21717790b9bd1c064 afs: Revert "afs: Hide silly-rename files from userspace"
1d7e9bc40abb480f9eb77536f9ffbc7a88fd67ea remoteproc: stm32: Constify st_rproc_ops
7b95472049858aa35cb6defb5f7fa96b71e3b326 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
9d057eacf804e2cd39f1bf4e1d1c045fe35cc4e3 remoteproc: stm32: Move resource table setup to rproc_ops
f0b0a4de789d0fd7640f63c76eeba68caec18744 remoteproc: stm32: use correct format strings on 64-bit
0dd5b63ae2b5075c555bfbca06c0cf2161c5a502 remoteproc: stm32: Fix incorrect type in assignment for va
40260d06497d6a11b4462457f3614c5ed5dfd739 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6199e1942e0d7744f4e04a69fdcaa339b8e28d76 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1eb9ab1f9f20b86e3773ef07dbe49319a23ddc12 serial: max310x: fix syntax error in IRQ error message
1639e9c7a3ae7e4ce6b5917aeb2b480d2e3ccf64 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
87ddba29e72be6b6594c26d0f9388346d30e5bf1 kconfig: fix infinite loop when expanding a macro at the end of file
864f17c1347aead7d5f2142cca8661972bb2433e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a4d503856a9138b68569ae9ae05b5e9babd30509 serial: 8250_exar: Don't remove GPIO device on suspend
745c27184be39eec1616f31d56c4b81407725b04 staging: greybus: fix get_channel_from_mode() failure path
ed71e73693fe5919e639e40963f02863bdde91f8 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
2ddc931ccca2f0832b2bd2f82928e0e37813a9d9 io_uring: don't save/restore iowait state
ce061bf4eff90e9e2dea5ae35b4dedd07e5089a3 octeontx2-af: Use matching wake_up API variant in CGX command interface
76d1394d9b0741f09e3ec99ea055dbc4c4fc1fc9 s390/vtime: fix average steal time calculation
cdff6144b04b48d5846def5b47b97fc502423cb2 soc: fsl: dpio: fix kcalloc() argument order
7fb2d4d6bb1c85f7a23aace0ed6c86a95dea792a hsr: Fix uninit-value access in hsr_get_node()
68e84120319d4fc298fcdb14cf0bea6a0f64ffbd packet: annotate data-races around ignore_outgoing
d0ab075e34b5830543b6bc0f8fbf36d709633aa2 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f87884e0dffd61b47e58bc6e1e2f6843c212b0cc wireguard: receive: annotate data-race around receiving_counter.counter
1e1e4316fcaeb9cd6bc56c91127e88625237dd44 rds: introduce acquire/release ordering in acquire/release_in_xmit()
f6c6ca618e93542f76093c69740e9ee4d3e4e938 hsr: Handle failures in module init
8eebff95ce9558be66a36aa7cfb43223f3ab4699 net/bnx2x: Prevent access to a freed page in page_pool
766c2627acb2d9d1722cce2e24837044d52d888a octeontx2-af: Use separate handlers for interrupts
b36b83297ff4910dfc8705402c8abffd4bbf8144 netfilter: nft_set_pipapo: release elements in clone only from destroy path
f205ed8d9ead4a4d18f29ca503fd24d08d59fc71 scsi: fc: Update formal FPIN descriptor definitions
096245bb7f9d0cff9fcc63b6660662f6207f2373 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
fcf32a5bfcb8a57ac0ce717fcfa4d688c91f1005 netfilter: nf_tables: do not compare internal table flags on updates
aad6bb260beb860fb24bbe5acf9b1df2a878590a rcu: add a helper to report consolidated flavor QS
6c46d680e4b37582b64102393812623d101ad88f bpf: report RCU QS in cpumap kthread
bcfcdf19698024565eff427706ebbd8df65abd11 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a943eb82836494ba310e30b548438561a6f86d8f regmap: Add missing map->bus check
5148026b65cac1156111c0229f96d7afc5812a48 remoteproc: stm32: fix phys_addr_t format string
dfa3825910910406ed7f7aeb75296bcd004dd119 Linux 5.10.214

--===============6494944235807739451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36705ca8f18-9465fef4ae35.txt

9dd3863e3fcd3cbfa08b6a34eb2cefed407f80f4 io_uring/unix: drop usage of io_uring socket
d909d381c3152393421403be4b6435f17a2378b4 io_uring: drop any code related to SCM_RIGHTS
d8140159a21400d535d5c59711dd508bca2a5d68 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
37d98fb9c3144c0fddf7f6e99aece9927ac8dce6 bpf: Defer the free of inner map when necessary
0d7cfe2ef5a79aef337f179aa35ea57f18a2daa7 selftests: tls: use exact comparison in recv_partial
333de5a9753ec0e7a9bbc5c8d71e6ad00da23355 ASoC: rt5645: Make LattePanda board DMI match more precise
8082bccb7ac480ceab89b09c53d20c78ae54f9fa x86/xen: Add some null pointer checking to smp.c
581d99d2f688b48b29ff6a3c1806971985f8c581 MIPS: Clear Cause.BD in instruction_pointer_set
802eb0254fc1a9e672088ab0f0f838aa2ef18b34 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e524979a8a3bf9c0b6c32e9fc0a898069785f840 gen_compile_commands: fix invalid escape sequence warning
60ba938a8bc8c90e724c75f98e932f9fb7ae1b9d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
cf71090a5941584e814ac3a2f3e455245a48b7d5 RDMA/mlx5: Relax DEVX access upon modify commands
7e13a78e2ba4b3c2afb28ae44c91882536f862a2 riscv: dts: sifive: add missing #interrupt-cells to pmic
e2d5cf0dcb9f824fe4e7244ddd24e3dddd7216f2 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e8a67fe34b76a49320b33032228a794f40b0316b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
59be50a37f37812688547ae0f9a43947494adf0f net/iucv: fix the allocation size of iucv_path_table array
d7c5c0335a9a05be08aaec7cebf8c389078f3b13 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f6cbb4843c61025d61c0efd7cac014b059495c9c block: sed-opal: handle empty atoms when parsing response
0c255fb9b1a6a77638595015745f9ec249f597e1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
d157b06c1030a6ddc55c3f3979f91b540e6cb05d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c4e2f60815068fea731f1def27dd07b7e0e4ecc3 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9a1de3adf7d1e93d61db46f316e43bbaa57713f0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8d1753973f598531baaa2c1033cf7f7b5bb004b0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
91b4bfed82c4a6a4d55e6004e86f79e1b5f90c85 firewire: core: use long bus reset on gap count error
4bd9d06bdff708c322986d4772dd71ffb40dad6a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
aa345a4d9b32abd8b56ec3c6c6647337992fc4e5 Input: gpio_keys_polled - suppress deferred probe error for gpio
648bd8ef211d123f06b7b20fd88358ca7902c298 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2a239a9487f79527e45b2d6c3c8a19df52586bb9 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
50982ce0f177d60d5b45f6bf2e987580d0c39528 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
423b6bdf19bbc5e1f7e7461045099917378f7e71 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
815348211f30cee3a39c3f47f697e80d8bbc0aed s390/dasd: put block allocation in separate function
2c42dab80a031bd05050dabc7230d906c511282d s390/dasd: add query PPRC function
932600a295cc299d470ca7f5d6491bd0dfc99ea7 s390/dasd: add copy pair setup
3404d535bdc23a224d145dc20425978331951010 s390/dasd: add autoquiesce feature
bb126ed29f4ea1762fdeb90b3648512a08be238d s390/dasd: Use dev_*() for device log messages
edbdb0d94143db46edd373cc93e433832d29fe19 s390/dasd: fix double module refcount decrement
98e60b538e66c90b9a856828c71d4e975ebfa797 nbd: null check for nla_nest_start
25d99f7baa1395cf6faee04ad2fc4158625bcd56 fs/select: rework stack allocation hack for clang
01db522d003fb5699f5033128f7df88bf0ab2fc8 md: Don't clear MD_CLOSING when the raid is about to stop
770332c1fd0a6424e2c3de43fe59e313c51b3702 lib/cmdline: Fix an invalid format specifier in an assertion msg
3eafb6816dcb6399c73ee0bd89afdc15d8774802 time: test: Fix incorrect format specifier
53609f5c0592cd2a6e765f9bc2ad6d85cf820502 rtc: test: Fix invalid format specifier.
7dd09fa80b0765ce68bfae92f4e2f395ccf0fba4 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
48c70f35f6a6f635a07e9cd8f03b18236952d787 timekeeping: Fix cross-timestamp interpolation on counter wrap
aa74fd5ccb8b9c7c6ffb454a9f6e0946d4ee7bf1 timekeeping: Fix cross-timestamp interpolation corner case decision
3c1122aee91ea651d362992e13146e12a9064b97 timekeeping: Fix cross-timestamp interpolation for non-x86
b10ff1130fa490139c9e500c2643631444efc2cd sched/fair: Take the scheduling domain into account in select_idle_core()
4c4e592266b6eec748ce90e82bd9cbc9838f3633 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
04a2b6eff2ae1c19cb7f41e803bcbfaf94c06455 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b05f6cd6c06916432ef834254993435d079c3591 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
66ef38ad975450f4e256cba94a63ac8b94306c3c wifi: b43: Stop correct queue in DMA worker when QoS is disabled
bc4bc7464639e956ad8d2990ac2171b8bbba3a14 wifi: b43: Disable QoS for bcm4331
11b564991b5346fc5945e8289d7307b95589a30b wifi: wilc1000: fix declarations ordering
d80fc436751cfa6b02a8eda74eb6cce7dadfe5a2 wifi: wilc1000: fix RCU usage in connect path
ac512507ac89c01ed6cd4ca53032f52cdb23ea59 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
df78377485efa998d3dd80a2782874af480de708 wifi: wilc1000: fix multi-vif management when deleting a vif
f75e3536dbbc85783ee9d34db46d5ad10fde614f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
d951cf510fb0df91d3abac0121a59ebbc63c0567 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
2cb670b272dd8f8f0ef039f9e3d9fbc4bd03e84f cpufreq: Explicitly include correct DT includes
0f632a68804d5fd2751f1bd9a743cf9b4c087e1a cpufreq: mediatek-hw: Wait for CPU supplies before probing
00d40ab2c03f9422d3242ae76ec8d98bd7f490e0 sock_diag: annotate data-races around sock_diag_handlers[family]
3b71a6981ef8c0f6f52ed0ac94536c1b960724a1 inet_diag: annotate data-races around inet_diag_table[]
e0d29c4def1591ba5a8ffcb4028e7f86e959c50c bpftool: Silence build warning about calloc()
8a029ee1e392f41ae799c0848aed133082963567 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d7fcdcf4ec3527484c41eafef29c322736bb9293 cpufreq: mediatek-hw: Don't error out if supply is not found
f7e55ad7524581fb13d76a2f0956dbba4688840e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
db25bbd2c294eb9d26007fb08bd850a1abef232b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
41af98f22083ab86354224f6019186afe6a703ad arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
d01012b6d6bcbddc08c0b88a13d11e19dbf2c3dc arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
4287534cb520435d6a4920d6597d2f5ec3dcc650 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f8ff4b4df71e87f609be0cc37d92e918107f9b90 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
3a5d424cffa25572de9ba217a70328e9791200d5 wifi: iwlwifi: mvm: report beacon protection failures
96aa40761673da045a7774f874487cdb50c6a2f7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
128a7fb7e84b52cda33aff6ee588bee975d6577c wifi: iwlwifi: fix EWRD table validity check
98b0d46939341efa61a5920d5ae36bbd0d9cd73f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
81f0b319f0d462f42427b8a454b139e56ac7c447 pwm: atmel-hlcdc: Convert to platform remove callback returning void
a1716999f8ae6b2bfcfb5439cd5b4fca9cfc107b pwm: atmel-hlcdc: Use consistent variable naming
95ac8e3ef2a368599b49a9165399069e335e3d97 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
d20d45631feb03df1d1443bed3640dd7557fd817 net: blackhole_dev: fix build warning for ethh set but not used
e888c4461e109f7b93c3522afcbbaa5a8fdf29d2 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
55908ea9812e0f4b9d40e1af81d3765430309f0c pwm: sti: Implement .apply() callback
4745cba3703c48ad3a9c2cbd03ac6df5d90c44f6 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f94625ec57477f16dab523f8eda38705ee75bd86 wifi: iwlwifi: mvm: don't set replay counters to 0xff
a6a50788b46b1dff9e848de9221270d4a80308a9 s390/vdso: drop '-fPIC' from LDFLAGS
9d159d6637ccce25f879d662a480541ef4ba3a50 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ecec357981ecd10ad9076f416a4c9b74424fb5d4 arm64: dts: mt8183: kukui: Add Type C node
657633a0b5f5641f1142e3c5843a74ae230a7a9b arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
e66285df73c0e179b9bc088904044994ee578944 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
fcd58c69a3720af4958deeb954ab6875b9400381 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
487eff913ea92643a3324c94dfa76cf3715f8835 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0454915c836b2ef34f5cc594ab2bc88c6bc4b977 wireless: Remove redundant 'flush_workqueue()' calls
fe20e3d56bc911408fc3c27a17c59e9d7885f7d1 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1cbaf4c793b0808532f4e7b40bc4be7cec2c78f2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6a87552d0a81e7d1af18a23c53a37e28803f9391 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b96bc1b25963e23615a81a238d61d812f32af42f iommu/amd: Mark interrupt as managed
90613c76f71c990075a904377ce48be350dc8e9b wifi: brcmsmac: avoid function pointer casts
276f4abe4e5b0fafc469b41c5111a17a90a4c666 net: ena: Remove ena_select_queue
3c0cc753d79863ba3f7f4dcb533596383c13d2a8 ARM: dts: arm: realview: Fix development chip ROM compatible value
a022251c2f950cd2fae2245fab529d958aa5c73a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
ce92a8c7cf7008b9e56b4e625893c2f909ba121f arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
3ebcd8f11aa8fc4ab2670080627c41456e2e05c4 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
ff54c712f046874bf3d099136fab05cd869fb593 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
941c6ee6f77d299f60b660df8d873739676064d6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
95531c0d3727a68bbf2113546e4759df53d6835e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b539858261907b4e12bedafae65bd0d6bef11880 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
cc06efd8a6be79e9cf3d5a58a8d301c1176c33ec ACPI: resource: Do IRQ override on Lunnen Ground laptops
10e607fbc91b2c55ef4c9fc5d9cd023dd7773066 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
40876d07d2922df7d6c3d9f7995d969361b17a7a ACPI: scan: Fix device check notification handling
c7cff9780297d55d97ad068b68b703cfe53ef9af x86, relocs: Ignore relocations in .notes section
dd292e884c649f9b1c18af0ec75ca90b390cd044 SUNRPC: fix some memleaks in gssx_dec_option_array
250a78863cdfdf6da046062175f2886a0e27c818 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4137f25b5351d4255b7a774966963677f8fbef56 wifi: rtw88: 8821c: Fix false alarm count
626b03daea32e9dd90627fc4978bf0ba8ed86bc1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
d70f1c85113cd8c2aa8373f491ca5d1b22ec0554 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5cd7afd64b6e553cf579f8c51db10b6277a226ec igb: move PEROUT and EXTTS isr logic to separate functions
4b5dc615f1cf85d0933b5fe07d6661014b5dbb0f igb: Fix missing time sync events
88f846f352b8e89f2bf668733e33aed69ad3aa28 Bluetooth: Remove superfluous call to hci_conn_check_pending()
9609476b3a16c15395c6b805fb751458eb9bd002 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
89c69e83ff0a002f6a4961ddd3d1be4d3a136aed Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
2e845867b4e279eff0a19ade253390470e07e8a1 Bluetooth: hci_core: Fix possible buffer overflow
276873ae26c8d75b00747c1dadb9561d6ef20581 sr9800: Add check for usbnet_get_endpoints
c826502bed93970f2fd488918a7b8d5f1d30e2e3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3b08cfc65f07b1132c1979d73f014ae6e04de55d bpf: Fix hashtab overflow check on 32-bit arches
ca1f06e72dec41ae4f76e7b1a8a97265447b46ae bpf: Fix stackmap overflow check on 32-bit arches
65fb1d271cbc2d0f32ff3d006d0cb343db5b1ed1 ipv6: fib6_rules: flush route cache when rule is changed
5c03387021cfa3336b97e0dcba38029917a8af2a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
0e939a002c8a7d66e60bd0ea6b281fb39d713c1a net: phy: fix phy_get_internal_delay accessing an empty array
23ec1cec24293f9799c725941677d4e167997265 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f82d65e8f7ff25cc74d553c72a8fef902774cff2 net: hns3: fix port duplex configure error in IMP reset
fedd8c7d29f4120537e8c92d67a509d00998159c net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
78a60f91035362d7341207cec4a6b773f4a3a231 net: phy: dp83822: Fix RGMII TX delay configuration
c09fc67777b8f3f044aeac581807b4f511c7cd5d OPP: debugfs: Fix warning around icc_get_name()
4002985023549d49d0d7569d5aac3d4c1036e702 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
25e5c9b20e0a7aeac7dcdea7248ceac05035e0e7 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
07aa35a50fe68845a37ff9ae663ac509fe9d3205 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
71ce163f3e911d7f86eef6e281d8a3b1d13575cc bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
3988110ecf68fc53cef638e3b49ebe181a93153f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6482113f9c758c0097bd2ab36c3dc6479e96668a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3a32dce1adcdca25c0428a7cab45be54a7f3d5ac udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
382df231ab3d2d6441431ccabb15de66d90a6b9e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3538d11d2a06fcba3afc8cbf6f269a103b5d2eec net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0d387dc503f9a53e6d1f6e9dd0292d38f083eba5 nfp: flower: handle acti_netdevs allocation failure
85177297117cf3b2939c9d8abeb8861e54d1e184 dm raid: fix false positive for requeue needed during reshape
03ad5ad53e51abf3a4c7538c1bc67a5982b41dc5 dm: call the resume method on internal suspend
93128052bf832359531c3c0a9e3567b2b8682a2d drm/tegra: dsi: Add missing check for of_find_device_by_node
49ebcae0b9b87ff90a355fd98418d3676c68d2e4 drm/tegra: dpaux: Populate AUX bus
56ec754fd767ce73b82191f82d3c337aeb20d58b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
26827907c27e3842534170fb1bb2e91f4b52ae5a drm/tegra: dsi: Make use of the helper function dev_err_probe()
1d2f14eb47add2655c43ab519766bdafff1fe772 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bfd52f7df6335429e9450bd7b25a9b451ef00bfc drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
527bf2adf012785636a89a1c6f7c5a62f259e1a9 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
7ec1d3cab93ef661bc3ce4ae61e6cc22f43752c2 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
5c8dc26e31b8b410ad1895e0d314def50c76eed0 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
13c121279941ac664a4050107ea3b1a7e5954dd8 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c780f00854af4643b6ab0763d0ae5497e045eb53 drm/rockchip: inno_hdmi: Fix video timing
2fa491a1f4a8fdef598e7659c8d70dbcbbe2826c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5eaa1597e2319707c7d4cd052a6f115219d00b8c drm/ttm: add ttm_resource_fini v2
03b1072616a8f7d6e8594f643b416a9467c83fbf drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f3afb5361819079025c1d55b975c922c94e6b554 drm/rockchip: lvds: do not overwrite error code
1bb5fea94e62b2fd9aa077857479f66960177e14 drm/rockchip: lvds: do not print scary message when probing defer
746606d37d662c70ae1379fc658ee9c65f06880f drm/lima: fix a memleak in lima_heap_alloc
4c309e06aa909e50bdff29379557649bb4ebf66b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
b8505a1aee8f1edc9d16d72ae09c93de086e2a1a media: tc358743: register v4l2 async device only after successful setup
87658f16082bd4a0d2c09731fd6c0f171e708b8a PCI/DPC: Print all TLP Prefixes, not just the first
d9f8bbc6d7cf77c571c7e57f9634ed4e43b01d88 perf record: Fix possible incorrect free in record__switch_output()
d54877c83528878763dbeec74dca9bc560480079 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
440f059837418fac1695b65d3ebc6080d33be877 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6ac7c7a3a9ab57aba0fe78ecb922d2b20e16efeb drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
54985391dec2655fd0b826e43b4ca5ad90fa231b perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a03ed00787b0ce7a83eebabd0fa95ecc4a5cac84 clk: meson: Add missing clocks to axg_clk_regmaps
e9d05d5d841191bdd9d850d1ccc6c40f622f4e62 media: em28xx: annotate unchecked call to media_device_register()
770a57922ce36a8476c43f7400b6501c554ea511 media: v4l2-tpg: fix some memleaks in tpg_alloc
dc866b69cc51af9b8509b4731b8ce2a4950cd0ef media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0d3fe80b6d175c220b3e252efc6c6777e700e98e media: edia: dvbdev: fix a use-after-free
e8c71db0d8f16a07a3354649f3ad420e2752e2b3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e5bb4f4324e9c3078eb81c694e6fd9f7ca4dd138 clk: qcom: reset: Commonize the de/assert functions
f630ba2386c8fd1dd53aa9c279f0ee2dec81f766 clk: qcom: reset: Ensure write completion on reset de/assertion
f2ddd8103f00af3fe6b892780aef7400942f62a2 quota: simplify drop_dquot_ref()
1ca72a3de915f87232c9a4cb9bebbd3af8ed3e25 quota: Fix potential NULL pointer dereference
56cad01c5463c070cf810cc262cc655d665b0881 quota: Fix rcu annotations of inode dquot pointers
0bdb56eae235b3adbfaee1e245782dd00cdf017f PCI/P2PDMA: Fix a sleeping issue in a RCU read section
ce6e3c04119b83baca0b7348a626b694144454de PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
03e6d4e948432a61b35783323b6ab2be071d2619 crypto: xilinx - call finalize with bh disabled
abb9bea45b432d95efb41ff0f43f22cb3d696cda perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7378234eeeacb00e45c197b88ddd319b0c06e907 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3cae4f4153d366cb9e444e4aeadfb9d63fb35934 ALSA: seq: fix function cast warnings
3d1d029734144e7208f54f2212924369a352dc24 perf stat: Avoid metric-only segv
a26425b7624dbf5b721a4ba1ee791073f572f38f ASoC: meson: Use dev_err_probe() helper
a3fec4744621862186a5c5cb3431f6001c11b4a1 ASoC: meson: aiu: fix function pointer type mismatch
4eb47ae93f4db86b350b11aaa0a8586c1b698969 ASoC: meson: t9015: fix function pointer type mismatch
caf5cf0990165a135aa006339e86dcfe4d84ef5d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e2b6ef72b7aea9d7d480d2df499bcd1c93247abb PCI: endpoint: Support NTB transfer between RC and EP
87d306cdeb9eda2be47b72e860b61b574926ea29 NTB: EPF: fix possible memory leak in pci_vntb_probe()
a62b9f3d7bbfac874cc0c638bc1776dcf1f8ec06 NTB: fix possible name leak in ntb_register_device()
4bdc1b352ec00d986d3750724af894d6a7519da3 media: sun8i-di: Fix coefficient writes
de09db4e5d1002c61bc4f8d7f36dff5ac4503c13 media: sun8i-di: Fix power on/off sequences
f27bcdae573096c9da7ec3d2bfa6a823b7678b69 media: sun8i-di: Fix chroma difference threshold
b1d0eebaf87cc9ccd05f779ec4a0589f95d6c18b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8e19050ab9b9dc40837d19b5d1923f89e3b272a3 media: go7007: add check of return value of go7007_read_addr()
4f2a1657f9abc3b58d233a131b55c4a43f2cc6a8 media: pvrusb2: remove redundant NULL check
fe68cf273906957ce1dd8fa123401cbc23cb8398 media: pvrusb2: fix pvr2_stream_callback casts
4e37c5342236b0af42f46955131b4b91bc1494a7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7546460128673f800dd41c56bbc944c823ed1d73 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
118a7113db3130242431a1dffd834ffc470ef63a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
62d92b3507fe24521d00d3bf95d786696c9defc5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3f8445f1c746fda180a7f75372ed06b24e9cefe2 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
240c4f1159f77ddb99c29cafe9674bb6623f5ebd drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1d50e295784eb0c8d1ea60a0f52d86ef46a75289 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
010cf12f596abe7598c20c862b5f3d24160acd3c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9cc746346dc573ad30db11d6844eab444af07f7b crypto: arm/sha - fix function cast warnings
3ae4bd815fd3b2e296517491aaa44211e941790f drm/tidss: Fix initial plane zpos values
7178a272490d412afcd5b1bf7a49220ec4dfde9e mtd: maps: physmap-core: fix flash size larger than 32-bit
e3adf12624bbff83e8ee460a6c6fe71d8a3236e8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8441012261431464363c7d7f7b356f9d71e24a3d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8abf014e0c79bac3d13adf8f4e0f7629b60de179 ASoC: meson: axg-tdm-interface: add frame rate constraint
815d1f1c6714711742d34dbaca15342fdc702c60 HID: amd_sfh: Update HPD sensor structure elements
d8e83a625cee0b0d112cbdfdf42f99a54f335424 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb6e9dce979c08210ff7249e5e0eceb8991bfcd7 media: pvrusb2: fix uaf in pvr2_context_set_notify
d20b64f156de5d10410963fe238d82a4e7e97a2f media: dvb-frontends: avoid stack overflow warnings with clang
790fa2c04dfb9f095ec372bf17909424d6e864b3 media: go7007: fix a memleak in go7007_load_encoder
24e51d6eb578b82ff292927f14b9f5ec05a46beb media: ttpci: fix two memleaks in budget_av_attach
e5aaa9f8dbc50542cc571b378d171c7ea01a54f8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9beec711a17245b853d64488fd5b739031612340 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f4108b28dce02bdbd6926a06cb445c3883c02358 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
6304ed16038dbfdbdf8ee790e5b19cadd790a2c2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
a91eef04a7759f303ca221dce437f6bc9c586c0d module: Add support for default value for module async_probe
6a3d4afc54998361a19cd431b0d0939dc24f504d modules: wait do_free_init correctly
d63abda6c8b3ce385d55b5a84c85600171c38f05 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
663dea03055d0d0b3bc58ba6b8216b262853e6f5 leds: aw2013: Unlock mutex before destroying it
f28b72162f05c687330832f4fb7ab41db1550605 leds: sgm3140: Add missing timer cleanup and flash gpio control
a80fb03dda2186fce7297cef1aba7c6ae8984b0b backlight: lm3630a: Initialize backlight_properties on init
28e37f97b16143534910c82a9c022ebad112a7a9 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d01286f9911c1533558c24d2fe88f857b0af74d8 backlight: da9052: Fully initialize backlight_properties during probe
73f547f2598a306cd684601c518ffaa4884302a6 backlight: lm3639: Fully initialize backlight_properties during probe
e4723c6b3e7945e4f1917a7311789606d0e2e353 backlight: lp8788: Fully initialize backlight_properties during probe
d83d70b25d2d5f255bbb40843467507c590cd308 sparc32: Fix section mismatch in leon_pci_grpci
0efb9ef6fb95384ba631d6819e66f10392aabfa2 clk: Fix clk_core_get NULL dereference
01511ac7be8e45f80e637f6bf61af2d3d2dee9db clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e9fbee067379181c030a8c9fa6b9f787e94064d1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
9af1658ba293458ca6a13f70637b9654fa4be064 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6413e78086caf7bf15639923740da0d91fdfd090 RDMA/srpt: Do not register event handler until srpt device is fully setup
4a543790fdc3ffa74409effda038c54d09dc2259 f2fs: multidevice: support direct IO
bc7e7e7d647c90e5fd962a5eb9d793af933ad95a f2fs: invalidate META_MAPPING before IPU/DIO write
5d553a56de27c90a38e9e6994c440837764eccd2 f2fs: replace congestion_wait() calls with io_schedule_timeout()
6117d8b79f48cdccd0fde94dcb797ad039ff3653 f2fs: fix to invalidate META_MAPPING before DIO write
b2713af17ac98d63a802fbaa904c27478052ccfe f2fs: invalidate meta pages only for post_read required inode
ed22aef701f48bf6dc6606082d1302ca2c08db98 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
7d420eaaa18ec8e2bb4eeab8c65c00492ef6f416 f2fs: compress: fix to cover normal cluster write with cp_rwsem
4a411fc3363f412840c04a35c6b6c3baf966a766 f2fs: compress: fix to check unreleased compressed cluster
a27984f631e8fbe200962e26130c8eee8ae378ee scsi: csiostor: Avoid function pointer casts
ed3e66d86ec337543b3f69fdf560e1f996d12395 RDMA/device: Fix a race between mad_client and cm_client init
16a5bed6d2657b5677e36b62ffa20b9e1bbe042b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
83edcda1d855fd6f727ae817fcff42e67be8f0a2 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6233dbe9ca1c19f91a19a93e3229db47825f8de5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9d52865ff28245fc2134da9f99baff603a24407a NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
446f55d0d4f04085e4df3dcdf3391c84faba4bde NFSv4.2: fix listxattr maximum XDR buffer size
704dc01387184e4391521020d9c83fd15db9b88c watchdog: stm32_iwdg: initialize default timeout
6ca2ea698d479c37d03875693bc83ba0a0773633 NFS: Fix an off by one in root_nfs_cat()
fa3ac8b1a227d9b470b87972494293348b5839ee f2fs: compress: fix reserve_cblocks counting error when out of space
a6ffae61ad9ebf2fdcb943135b2f30c85f49cd27 afs: Revert "afs: Hide silly-rename files from userspace"
da0ad1bdc6599710aecde61c0d81794a8a91eafe comedi: comedi_test: Prevent timers rescheduling during deletion
a48c24ccc6b9c4bc087a59303310afa9c0ad976f remoteproc: stm32: use correct format strings on 64-bit
dd68756ae3511c835e881f1786e91c6dce1cf011 remoteproc: stm32: Fix incorrect type in assignment for va
ea34c1c1f317b369eead69c3ac5f365f243fb734 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
19b21318377e3442a9934b1fda081e1cf8649048 tty: vt: fix 20 vs 0x20 typo in EScsiignore
e6011abe0cc18613c1d0f7e9c6e0ac3766322039 serial: max310x: fix syntax error in IRQ error message
c220378081caf3a2648c02d024bdb62d30818418 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3019ad4a028214cb4ef4fd8ac76d5f6be497b387 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
04dd61330fe8b56988be9c465082f9877fccb452 kconfig: fix infinite loop when expanding a macro at the end of file
f867ba8ea1f389fdf25c6db0ad931fad9e96a776 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6c619223aa213c1a52d924a269c99960b7446ab9 serial: 8250_exar: Don't remove GPIO device on suspend
463c429bdd56029b96350741377250b7ec825f64 staging: greybus: fix get_channel_from_mode() failure path
1049fa4d02fd3f555dadd4bb0f85f5201cfcd1da usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
deb5946255e083ba6f9df67bbf012ff6667a1f1f io_uring: don't save/restore iowait state
aa5ab5ce3496049351adea55fa3a5c1972dcc4ea nouveau: reset the bo resource bus info after an eviction
8fdc7b408a556ebbbe49c0ea4bf952a91dfbbd68 octeontx2-af: Use matching wake_up API variant in CGX command interface
4b9d72498df05d8975d12fefbe7830d5e23b1624 s390/vtime: fix average steal time calculation
ccafa081bece60745d33bf1ccf1b6768ad1bb05c soc: fsl: dpio: fix kcalloc() argument order
a809bbfd0e503351d3051317288a70a4569a4949 hsr: Fix uninit-value access in hsr_get_node()
c5c0760adc260d55265c086b9efb350ea6dda38b net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
448cc8b5f743985f6d1d98aa4efb386fef4c3bf2 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
9fcadd125044007351905d40c405fadc2d3bb6d6 net: ethernet: mtk_eth_soc: fix PPE hanging issue
d35b62c224e70797f8a1c37fe9bc4b3e294b7560 packet: annotate data-races around ignore_outgoing
f85c87a8032898ec83ced116d88e62a51ad9a797 net: veth: do not manipulate GRO when using XDP
4d61084c5cfd9f85eb5c94f7a5204f58a6668b6a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2b2f8d166fcc9bf4823e83caf1ba6187f5fa71b8 vdpa/mlx5: Allow CVQ size changes
d691be84ab898cf136a35176eaf2f8fc116563f0 wireguard: receive: annotate data-race around receiving_counter.counter
8c378cc522aedd5fa5aa53486b43a4d552fbbd5c rds: introduce acquire/release ordering in acquire/release_in_xmit()
5deee0f7c292ea16f095f0ed95da5fae55cac5f4 hsr: Handle failures in module init
f1e560cdb1327f69b5986b4c44eea12205c551d3 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8ffcd3ccdbda0c918c4a0f922ef1c17010f1b598 net/bnx2x: Prevent access to a freed page in page_pool
772f18ded0e240cc1fa2b7020cc640e3e5c32b70 octeontx2-af: Use separate handlers for interrupts
362508506bf545e9ce18c72a2c48dcbfb891ab9c netfilter: nft_set_pipapo: release elements in clone only from destroy path
640dbf688ba955e83e03de84fbdda8e570b7cce4 netfilter: nf_tables: do not compare internal table flags on updates
083657dc7cc703d3c53e50a6a61adc15cf0e0504 rcu: add a helper to report consolidated flavor QS
2f1d402dcc0191d09ba3f2862bcbee599e4f3f69 net: report RCU QS on threaded NAPI repolling
387daae8b092cd98b00c1d75ac06eebe1eaa29d4 bpf: report RCU QS in cpumap kthread
c210fb3c45d7d9b16c0e25c8cf87ea6bf031c48b net: dsa: mt7530: fix handling of LLDP frames
70424a8f458584892a1f3345155c64a42231117e net: dsa: mt7530: fix handling of 802.1X PAE frames
cb302aa9948d44cb712880ba8ba23f7bd835a8d1 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
839308cf79579966dcdd9cc40cf4fcc1188dd4f2 net: dsa: mt7530: fix handling of all link-local frames
c10fed329c1c104f375a75ed97ea3abef0786d62 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
85e26c4a74ffe80c4007ad2e2630b14fdcf50761 regmap: Add missing map->bus check
d180150ea7148a68af064cc49ca51bb9120a0dba remoteproc: stm32: fix incorrect optional pointers
9465fef4ae351749f7068da8c78af4ca27e61928 Linux 5.15.153

--===============6494944235807739451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18bab33dd96-24489321d0cd.txt

2692b8a01667275717b6737a0cbdf938c3018868 io_uring/unix: drop usage of io_uring socket
cfb24022bb2c31f1f555dc6bc3cc5e2547446fb3 io_uring: drop any code related to SCM_RIGHTS
ef5de5d5057fad2f957fb94ddb104abbc4932e90 selftests: tls: use exact comparison in recv_partial
4c00abb52a245db21f3be3c8f17caa15ed37b59e ASoC: rt5645: Make LattePanda board DMI match more precise
025a8a96c7ef3ff24a9b4753a7e851ba16f11bfc x86/xen: Add some null pointer checking to smp.c
7d7fa0bea3bf3dc02bd6c0a54b807f3b08ea732d MIPS: Clear Cause.BD in instruction_pointer_set
69dd0a99daffcc5a6b2cd85f33b9c27a2b794584 HID: multitouch: Add required quirk for Synaptics 0xcddc device
c411a3c828dee75c7c777e953563bb422be422b9 RDMA/mlx5: Relax DEVX access upon modify commands
b43b1a7062337c0a244886b03404fb2c85d1d5a0 net/iucv: fix the allocation size of iucv_path_table array
745718d00f13203719745166aabdeab00aea7866 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5d8afc25c7714ff528271f4fa3f5eba74803a75e block: sed-opal: handle empty atoms when parsing response
890a1b31fa2bfb71e18bf61162aec3cc1adecd93 dm-verity, dm-crypt: align "struct bvec_iter" correctly
2daa2a8e895e6dc2395f8628c011bcf1e019040d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
6e9c1139924078e055760c36904c586b0594cbb6 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5f369efd9d963c1f711a06c9b8baf9f5ce616d85 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
da17f556ad182ff576a887f43068b2d13d916af7 firewire: core: use long bus reset on gap count error
fa14a15373626ca7bbe2e73b3a8675c445a7bf6f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5f3c13930bdaf1b5c7497bf33f3828351777641a Input: gpio_keys_polled - suppress deferred probe error for gpio
f1d3be9eb9805b1f75b0c83a4cecf74652ac46a9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
9f27f4d5d1f4f099a9b113fde525abed37fedadb ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
3f6186cc654ca6b93c6abe26a5ab6485d3312bf2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
772a7def9868091da3bcb0d6c6ff9f0c03d7fa8b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
44214d744be32a4769faebba764510888f1eb19e nbd: null check for nla_nest_start
72dacc72b25c04117dc82e016ad5839f8a349a85 fs/select: rework stack allocation hack for clang
1a54aa506b3b2f31496731039e49778f54eee881 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7cec7d83882c24f161d33919a6d21b1dd2fee3b3 timekeeping: Fix cross-timestamp interpolation on counter wrap
fee4e84c4ea2c3b73870f8c8f0a32e8394e628c8 timekeeping: Fix cross-timestamp interpolation corner case decision
be269709808c4e56e037f0574cdac216aeca729e timekeeping: Fix cross-timestamp interpolation for non-x86
88a9dffaec779504ab3680d33cf677741c029420 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
801be44049f829fcd467c5d0f09a662d083549d6 b43: dma: Fix use true/false for bool type variable
31aaf17200c336fe258b70d39c40645ae19d0240 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
47ec637b118f3fb6327746ae7a103b24a9a7ac48 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c668f0f8255de382871c69f812b3075409e09c57 b43: main: Fix use true/false for bool type
12062b149f2988c4f98cc9287702787c385b54a4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8c6210d175ebd697dc907112fee56bae5e08bbf9 wifi: b43: Disable QoS for bcm4331
1bda3ff1fdb7711b2697e7a35abd0daffb2411fd wifi: wilc1000: fix declarations ordering
e556006de4ea93abe2b46cba202a2556c544b8b2 wifi: wilc1000: fix RCU usage in connect path
76ac9c141e10402ff2463d2c52014c35fecb3d17 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
4bdfc38a983d40376962e5aad5f80c812dc91aee sock_diag: annotate data-races around sock_diag_handlers[family]
ef036a0598fa48ae2cd493918a80be31057fad74 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6fd90614971b9ed2d105c4187a7109c238da7b0b net: blackhole_dev: fix build warning for ethh set but not used
bea9573c795acec5614d4ac2dcc7b3b684cea5bf wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
e1f7fef6e224bee8869411277372a0d0c8140528 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
cf0d888ea7a15409976a82768dcb81ecfe0b8ba3 bpf: Add typecast to bpf helpers to help BTF generation
6f51d61a43837fd8ac05ed6ed98410df79f9e0c3 bpf: Factor out bpf_spin_lock into helpers.
6bbbd2fd086a968367511bcfb30d92dfbf193ce1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
adcf4eeb34debe1d3221c54428f9868735ee362e arm64: dts: qcom: db820c: Move non-soc entries out of /soc
1f685fa06c5ed61c32eb14efd8bd8944447ce202 arm64: dts: qcom: msm8996: Use node references in db820c
a8f36506567131349d86cefe3e1c40b6e080a13c arm64: dts: qcom: msm8996: Move regulator consumers to db820c
2eb2a5d6f5edb0f7557fe072c9e1192388cf0f66 arm64: dts: qcom: msm8996: Pad addresses
ea96bf3f80625cddba1391a87613356b1b45716d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
073b5bbb136120e1523f17cddbee622e3a10f2b0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6234e09e692e14c0489ba63da7435fef26c2e33e iommu/amd: Mark interrupt as managed
a4fc14a6623d405d92a260d736d96ecf982efb80 wifi: brcmsmac: avoid function pointer casts
f434eacad6bd6680985071ab23908e3469f36bcd net: ena: cosmetic: fix line break issues
de8abc894bbe1d3584c8b32e1e2dabd15bc1aea9 net: ena: Remove ena_select_queue
174e3c8ee7de72803d9cdeffb0700bd7139fee37 ARM: dts: arm: realview: Fix development chip ROM compatible value
8deafa61fbdc58cc1384768c6cb45d47240166a1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
0655698da80a25c7284ecded8d02ca8c1e2e7ed7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
33b498a123af66d8a4c3e814c67d2add09537977 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
450ac90ed4537c63763cca47730ebb0efccfd2d7 ACPI: scan: Fix device check notification handling
52018aa146e3cf76569a9b1e6e49a2b7c8d4a088 x86, relocs: Ignore relocations in .notes section
bfa9d86d39a0fe4685f90c3529aa9bd62a9d97a8 SUNRPC: fix some memleaks in gssx_dec_option_array
8081d80a9255c8d1a7fde4ce424134b97dc15e51 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
141897c5b0d41c1c43ab56235ae3a222b670570f igb: move PEROUT and EXTTS isr logic to separate functions
03df15b579fce99c1d2d1ff7efcffb1b87c39b45 igb: Fix missing time sync events
f6177a17236fd9822fc3081bd51163d446c797f8 Bluetooth: Remove superfluous call to hci_conn_check_pending()
54a03e4ac1a41edf8a5087bd59f8241b0de96d3d Bluetooth: hci_core: Fix possible buffer overflow
8a8b6a24684bc278036c3f159f7b3a31ad89546a sr9800: Add check for usbnet_get_endpoints
92c81fbb3ed2e0dfc33a4183a67135e1ab566ace bpf: Fix hashtab overflow check on 32-bit arches
21e5fa4688e1a4d3db6b72216231b24232f75c1d bpf: Fix stackmap overflow check on 32-bit arches
a9f5faf28e303ec8d563de0fe20fb70248132af9 ipv6: fib6_rules: flush route cache when rule is changed
ec6bb01e02cbd47781dd90775b631a1dc4bd9d2b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fb6639c7489bb76ad6b548917d1bf3d4eade5d37 net: hns3: fix port duplex configure error in IMP reset
2e7f3cabc698c94664b27d8f853bc49a17830a4f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1bd08e531473d4fc6b9768b73c17c14ded82c0a8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b9979cae626fb4538e50f6328c8f4597d3f5e7c1 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
26843eefcfddd9a1a4d46ca7e147bd5549236e1e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e06f0d3f66e534a03a0225d5b9049793f62080a7 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
3b1e8a617eb0f4cdc19def530047a95b5abde07d nfp: flower: handle acti_netdevs allocation failure
6070692ea3e67e056fbfb83557efc9438554f8a8 dm raid: fix false positive for requeue needed during reshape
da7ece2197101b1469853e6b5e915be1e3896d52 dm: call the resume method on internal suspend
f05631a8525c3b5e5994ecb1304d2d878956c0f5 drm/tegra: dsi: Add missing check for of_find_device_by_node
85f28e98c5e80b14742fa425d6fb4bf3970896af gpu: host1x: mipi: Update tegra_mipi_request() to be node based
e04e773fb868b74e5f04a3e5f3369bf9c40ea72a drm/tegra: dsi: Make use of the helper function dev_err_probe()
b4cb57ec2c2bdf6bf7113651bb165adc8a31b125 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
030d46f859719c4aeb3e32a5450bff5aa46f4421 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
91dc47cd72f2940279472e1ff394fda1ce24da05 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b061b28b66c6884aa96f31b4b2b935f506fbd6be drm/rockchip: inno_hdmi: Fix video timing
f1dfd026cdb5f0552fcc0f976831617f45b295e4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
cc31a90eb79f45e7d2ca9bd48563cff10f39beac drm/rockchip: lvds: do not overwrite error code
ba34d8a5aa857be24e1dd5144d9dea9976d99172 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
daf21394f9898fb9f0698c3e50de08132d2164e6 media: tc358743: register v4l2 async device only after successful setup
adc8a9167660abde1fa030acbaaefb4ff5790381 PCI/DPC: Print all TLP Prefixes, not just the first
1d4d67417353d7f8dc81c2d6649ad3fc13aedfa0 perf record: Fix possible incorrect free in record__switch_output()
e019d87e02f1e539ae48b99187f253847744ca7a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
639155da9bd168b92336dc5f52120528d81b163e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2e6892b2be82145cda5eca0782c88a3ee4ce672b media: em28xx: annotate unchecked call to media_device_register()
8269ab16415f2065cd792c49b0475543936cbd79 media: v4l2-tpg: fix some memleaks in tpg_alloc
0175f2d34c85744f9ad6554f696cf0afb5bd04e4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f20c3270f3ed5aa6919a87e4de9bf6c05fb57086 media: edia: dvbdev: fix a use-after-free
7f82802d47b05472f8a5d5b061f798fd1907344f clk: qcom: reset: Allow specifying custom reset delay
48846ddc715cfe8ef2d4836a1d3d99901101044a clk: qcom: reset: support resetting multiple bits
026d3984a1694f09cb58df7215664beb66783136 clk: qcom: reset: Commonize the de/assert functions
68435ffc1c1a306111073c71f599b272be04f509 clk: qcom: reset: Ensure write completion on reset de/assertion
ff29b5f9f019a5eb7a767f4df954bb1061a2619e quota: simplify drop_dquot_ref()
49669f8e7eb053f91d239df7b1bfb4500255a9d0 quota: Fix potential NULL pointer dereference
00b07b4962fdbe40524af958b0ac97e20d28134b quota: Fix rcu annotations of inode dquot pointers
79ab81939318d69dbf0524f00e1e45d97ecd0ed1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9df9108a9144dfbcab980359078dee8022dc9546 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a0ae3335b365c6d15c7f36c4383a1b4cdd803f57 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9e411c40bd1be12b00b0c6a6e1af3d8d4b37ae32 ALSA: seq: fix function cast warnings
cf95808632929102a32abf79b787158a245a0ab9 perf stat: Avoid metric-only segv
8c2e4efe1278cd2b230cdbf90a6cefbf00acc282 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
013fb5051821e5394fb7c3f586f2732ae05aa974 media: go7007: add check of return value of go7007_read_addr()
e9d391cc70d36fe24fd9f3446560dd001710a764 media: pvrusb2: remove redundant NULL check
d2f3c762bad0019f3bcebad8d7aa4f6b5d967c4a media: pvrusb2: fix pvr2_stream_callback casts
2e1120e48062f2385df6b138d0b27ad46d62fcf2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
9b074f2ed11728970e95c843211bd005a970911c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
44163c73b0ddffee8c647f3d6d1f8d472693457d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f27aaaecf747fd5aa560708fadfaab8794149ac1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3472fa83d97e0a9debd0081a45d6775b16cc7740 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ac1170674d5460a87c9ed1269d4354b687dd9ee4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4b6569e14226f25a2b6c018ea1d3002d30d2d314 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a8c73f0439f3c6209bcee8bb662942c352b74dfd crypto: arm/sha - fix function cast warnings
d9d4d1363bb147e6581e53667b1d704eeb6161e1 mtd: maps: physmap-core: fix flash size larger than 32-bit
8df143c608fc2aa6d3be60eed76824d1e26b2a73 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
23d57b99ca3f368ecfd8c197901947ef75175307 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
86c10c56f253eca9147e81088f45cfe96607fa76 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d29ed08964cec8b9729bc55c7bb23f679d7a18fb media: pvrusb2: fix uaf in pvr2_context_set_notify
fa8b472952ef46eb632825051078c21ce0cafe55 media: dvb-frontends: avoid stack overflow warnings with clang
291cda0b805fc0d6e90d201710311630c8667159 media: go7007: fix a memleak in go7007_load_encoder
25f576552133fe556217de47ef8917ddf328c6e6 media: v4l2-core: correctly validate video and metadata ioctls
fa83fca55cbeb6a2d0b7e57fe4360429ebc40fd0 media: rename VFL_TYPE_GRABBER to _VIDEO
353f980a5d7a0b882f67a657ee2a0d24abd6d66f media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
af37aed04997e644f7e1b52b696b62dcae3cc016 media: ttpci: fix two memleaks in budget_av_attach
dfde84cc6c589f2a9f820f12426d97365670b731 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
41eec45c71269c7964bff64e886ef5f866a9ec41 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a6e96cc2656055a0613dd1a712ba6d0914d45650 drm/msm/dpu: add division of drm_display_mode's hskew parameter
bb9981f915b979ec2bf12265dd1b590e989157b1 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
40a89f1bc42dc5cc5c04b57be6868d4dd34119de backlight: lm3630a: Initialize backlight_properties on init
1c8d8c6b4e70784aaa833e09ed1e5cc95945ed87 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
12a0153f78c7d4531aac03e70f155ab722a5fb49 backlight: da9052: Fully initialize backlight_properties during probe
8c351a9ef5f559e76a14677d11c1951e6ac60290 backlight: lm3639: Fully initialize backlight_properties during probe
c8c038beb40c37b595af088bb1d7ba896e2e7874 backlight: lp8788: Fully initialize backlight_properties during probe
a1129b09228fa42c4f15ba4cd0e405d8d44ed813 sparc32: Fix section mismatch in leon_pci_grpci
d7ae7d1265686b55832a445b1db8cdd69738ac07 clk: Fix clk_core_get NULL dereference
6d5dc96b154be371df0d62ecb07efe400701ed8a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
39b1af7bc99de030c25df5c26bbc5cbbac81a8fc scsi: csiostor: Avoid function pointer casts
2b38dbd7facdb22f496c3ebdbbf0335af83a8c28 RDMA/device: Fix a race between mad_client and cm_client init
3b8415daaad26fb117baeb7d1b14a9c36b6575e9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e95eeb7f7d8c07ea238805ac21450e780653cc8a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
bcc3ec2bdbdac2f11b1f8643bf3c5d4368d18a85 watchdog: stm32_iwdg: initialize default timeout
afcbba70bf553f00c7703627378e28debcbcf815 NFS: Fix an off by one in root_nfs_cat()
854ebf45a4ddd4cadeffb6644e88d19020634e1a afs: Revert "afs: Hide silly-rename files from userspace"
bd2f4df259453bf63cc040f0b41bd086190340ff tty: vt: fix 20 vs 0x20 typo in EScsiignore
f1c9a0c3381449df69767b5114873e3c145b6ab0 serial: max310x: fix syntax error in IRQ error message
a8cc354a8155f6205d27ccedccba4e51d06e572f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
ca6279d1a1ee524a521337e96a841c7630b7090b kconfig: fix infinite loop when expanding a macro at the end of file
8dd52ab78fd34df9eaec4714472a453e63058628 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f6bf49e76f05a36f3f9e55b0e28042ae8fff3d77 serial: 8250_exar: Don't remove GPIO device on suspend
254b27c4ae2d702165b089e133b5b499aa0a1427 staging: greybus: fix get_channel_from_mode() failure path
b63362b317a87c9072e79e70ba1217f069b81dfe usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
305c31b9707d21338b7ed372b6a21c1c94bb457e octeontx2-af: Use matching wake_up API variant in CGX command interface
48cef94b6910604f681ab1fc1d6e69b781643bb2 s390/vtime: fix average steal time calculation
889ed056eae7fda85b769a9ab33c093379c45428 hsr: Fix uninit-value access in hsr_get_node()
84c510411e321caff3c07e6cd0f917f06633cfc0 packet: annotate data-races around ignore_outgoing
f781fb5177cdfd9a6c98cd94e30275457c6461ac rds: introduce acquire/release ordering in acquire/release_in_xmit()
69f9f55891effd5a6d0de3e7ebb28a37bd162382 hsr: Handle failures in module init
4f37d3a7e004bbf560c21441ca9c022168017ec4 net/bnx2x: Prevent access to a freed page in page_pool
94cb17e5cf3a3c484063abc0ce4b8a2b2e8c1cb2 octeontx2-af: Use separate handlers for interrupts
71002d9eb1ca223e8850bcc8a5a43b0276136302 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
2531f907d3e40a6173090f10670ae76d117ab27b netfilter: nf_tables: do not compare internal table flags on updates
3ffe591b27fc1b5aee44360a0911adf585f70891 rcu: add a helper to report consolidated flavor QS
59426454b8120ecf2852b186b904ffaa24238b2c bpf: report RCU QS in cpumap kthread
55f8ea6731aa64871ee6aef7dba53ee9f9f3b2f6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b37f030486d5b593de7546bf8f75eaa8bc92e575 regmap: Add missing map->bus check
24489321d0cd5339f9c2da01eb8bf2bccbac7956 Linux 5.4.273

--===============6494944235807739451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533eea820c4e-e5cd595e23c1.txt

7512a70376f584589ada6363a8918fadd90189ed md: fix data corruption for raid456 when reshape restart while grow up
1d467e10507167eb6dc2c281a87675b731955d86 md/raid10: prevent soft lockup while flush writes
28fe81bcd3ea932e280f04e087ff0c75a4995a46 io_uring/unix: drop usage of io_uring socket
a3812a47a32022ca76bf46ddacdd823dc2aabf8b io_uring: drop any code related to SCM_RIGHTS
7762c2d4cc0b6a1c4682e7fd01f0586f028aeba4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
19d22c5ba5c9c7a7132e2d75d6fc0b5afaa6dd1e nfsd: don't open-code clear_and_wake_up_bit
fab03e0db0c2e8bcb651ea42634f5449cedc705f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8a6c19f15766756acfad4f75c9d07fad0479a362 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ee84c44b4a0a320f6c733cd3b33d4d43db7a35fc nfsd: don't kill nfsd_files because of lease break error
917dadb09e3114b9db2e22b84c7d84de937b3b33 nfsd: add some comments to nfsd_file_do_acquire
c01b3f0fef71cdf1bedbd34b30304eaafe2dd97a nfsd: don't take/put an extra reference when putting a file
7cc95476337220ebb5c108077c7294343b4f2e66 nfsd: update comment over __nfsd_file_cache_purge
f7ae480886873659b0ecff139a35adb173187b74 nfsd: allow reaping files still under writeback
0af5ee518165fb227a5cf30a414d284de93614ff NFSD: Convert filecache to rhltable
448f1dcd6240e3ab4c78d4052167fd33e7c824c7 nfsd: simplify the delayed disposal list code
37085bbd92b3e7c31309c85d1a8273aa0ed213f5 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
96e18f236178a5d444a15547413b4e7101da611a NFSD: Add an nfsd4_encode_nfstime4() helper
806a0a1819babb6defff385c8d74bf82e0604dec nfsd: Fix creation time serialization order
abd34206f396d3ae50cddbd5aa840b8cd7f68c63 media: rkisp1: Fix IRQ handling due to shared interrupts
d23425dab9975e3abff49fd416856c020dd90dd1 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c4b96f7eaba0fbbf948b5b1c13eecd614b3582e6 selftests: tls: use exact comparison in recv_partial
aa9e9c776442da3c79a08fa3f68512959ab5e990 ASoC: rt5645: Make LattePanda board DMI match more precise
7056108e01779e9188f37c22968e131f188bc6f3 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
f49c513f46dc19bf01ffad2aaaf234d7f37f6799 x86/xen: Add some null pointer checking to smp.c
9a07188311af2d978e84cb91ff7e54eda01f2876 MIPS: Clear Cause.BD in instruction_pointer_set
d1614e1fd6c363549311c45a38c321f1c5be5774 HID: multitouch: Add required quirk for Synaptics 0xcddc device
6ce8cc5e6251229d5239d141d0e5102a0ffa1c7f gen_compile_commands: fix invalid escape sequence warning
0e5b11ff7354021b77c1d4f8b5976c2f491d11c8 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
6d6aa6c0bfd653890372360c52f0ca8a566c8b3d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
cad82f1671e41094acd3b9a60cd27d67a3c64a21 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
6d4c7bd6dc35427b76b16bd69e5552af53c11d5b RDMA/mlx5: Relax DEVX access upon modify commands
d35d346b5df607bb612fd587561ec8b7917be6e3 riscv: dts: sifive: add missing #interrupt-cells to pmic
46c8615de5bf7ee2076750bd3024e5912d7ee4eb x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
f175de546a3eb77614d94d4c02550181c0a8493e x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
05896c8ff4ed16ce622169c072046f8b86d8cde7 net/iucv: fix the allocation size of iucv_path_table array
4492f21263186a84237f3167aed7b0cb455869c5 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
6fb80b3e75b5ab85ca7eeb1e5cba33b5f1d2d0db block: sed-opal: handle empty atoms when parsing response
b22b54f247f601a0896092c779d4c6bb80038475 dm-verity, dm-crypt: align "struct bvec_iter" correctly
53983d354bd7abf0605a85e28e1325a82d35d455 arm64: dts: Fix dtc interrupt_provider warnings
995e91c9556c8fc6028b474145a36e947d1eb6b6 btrfs: fix data races when accessing the reserved amount of block reserves
ab1be3f1aa7799f99155488c28eacaef65eb68fb btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
80656ee2baa7d7b86834c6de2ce8ca19e403edfc net: smsc95xx: add support for SYS TEC USB-SPEmodule1
50fbd3a7210f932ae6b35a31a005217f5b26677c wifi: mac80211: only call drv_sta_rc_update for uploaded stations
008985fd35a7aa284177f69856206fcf0d0bd129 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
b0e50fa810e805fb48bbabfc38096194eb5591f7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5e61a994b2280f0dfc1ff2465d763460fd944bc1 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
05c7c2d198a0143ef660f98eac2fc5086e644551 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
0e3732d1df3550ac9fc0fbf4d1acbd2901514605 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
567c0411dc3b424fc7bd1e6109726d7ba32d4f73 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2f3ce8fcbf52c4f686a3762e20982ce068dace54 Bluetooth: mgmt: Fix limited discoverable off timeout
72dbf660e01a24a4205df2cffffb4e2e6ea5321e firewire: core: use long bus reset on gap count error
9a4fb2bdee2f72b1f33b5bf96b4a51e5692878b8 arm64: tegra: Set the correct PHY mode for MGBE
374709a7e541ca3e910f93e6ff24fe819923fc63 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d575eb8747d6f748805187a49a614a152021728c Input: gpio_keys_polled - suppress deferred probe error for gpio
f11b50b8baff81f46d21477c88e5af5912bdb847 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0a5d59ed95f1c4bbef208863c14783b1f42b7a8e ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
807f991396648830274b644d53c9cef67e519983 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
e6450d5e46a737a008b4885aa223486113bf0ad6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7533ed7668bc7296a5ad84e61cdf907aa8eb8fec fs: Fix rw_hint validation
ba0e1cc43e09167f3e516b426d5648d2903b0afe s390/dasd: add autoquiesce feature
977bb962a116fc8f2d5b633ba355cbab4f48fbf1 s390/dasd: Use dev_*() for device log messages
ad999aa18103fa038787b6a8a55020abcf34df1a s390/dasd: fix double module refcount decrement
f8b89a36721f0ae80e2d3321368607f9e00c74ad rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
267a6af60863490b54658fc239b3e3be5a0b6f92 rcu/exp: Handle RCU expedited grace period kworker allocation failure
96436365e5d80d0106ea785a4f80a58e7c9edff8 nbd: null check for nla_nest_start
283e38fc7dcefc6cc2272fdaddfd9f65b1cc9a0f fs/select: rework stack allocation hack for clang
d6c28aefe9b46583767b706dbf53e9bcf7552b72 md: Don't clear MD_CLOSING when the raid is about to stop
eaf5eaa4064da1c69c2eb5fb500df5e19b4bd564 lib/cmdline: Fix an invalid format specifier in an assertion msg
188e9aff68875f757ee1577daa30a046dcd5667b lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
d12ffa03085e580b12a67068472134c980cd2e47 time: test: Fix incorrect format specifier
28e7fd1c70a203303203d1246135bcedc45b4d6c rtc: test: Fix invalid format specifier.
a34fba8c44ac11a354535f93f60b4db4706ca2be io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
aba7b2140e82196caae71d07a1397d2d5afbffed io_uring/net: move receive multishot out of the generic msghdr path
868ec868616438df487b9e2baa5a99f8662cc47c io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
74ca3ef68d2f449bc848c0a814cefc487bf755fa aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
f0439b7d67b827615a52dad23a2289658a65b9a3 x86/resctrl: Implement new mba_MBps throttling heuristic
3e5e8248c0a4cd9d6e75208b21ff31ce5265e906 x86/sme: Fix memory encryption setting if enabled by default and not overridden
081bf64a7e9ad999a833bfb4d5412685f8818e9a timekeeping: Fix cross-timestamp interpolation on counter wrap
8a1d2ecd9bb816f515f069e9cc0a04fddf2a8872 timekeeping: Fix cross-timestamp interpolation corner case decision
9388721260f6e54ebc2e1e65b64f52c072ed7f83 timekeeping: Fix cross-timestamp interpolation for non-x86
790ae577eff350695ba59eb7eafcce415d0a702b sched/fair: Take the scheduling domain into account in select_idle_smt()
13fa3326efb257f0fa6aaf17ef509de79e47e301 sched/fair: Take the scheduling domain into account in select_idle_core()
90f089d77e38db1c48629f111f3c8c336be1bc38 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c67698325c68f8768db858f5c87c34823421746d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b6b6bdfca8bc0525e4b390f2a4aa8ac671efd9d3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3033583a786ef2ada0e351d0940adef1193fba17 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b8dd353a1a914721558d42d5bfaf5d6a30adafa1 wifi: b43: Disable QoS for bcm4331
d8766257c2e96df971e6a7c3870f2229dd75a40f wifi: wilc1000: fix declarations ordering
745003b5917b610352f52fe0d11ef658d6471ec2 wifi: wilc1000: fix RCU usage in connect path
3518cea837de4d106efa84ddac18a07b6de1384e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
515cc676dfbce40d93c92b1ff3c1070e917f4e52 wifi: wilc1000: do not realloc workqueue everytime an interface is added
5a26e6d2a7ec0c672d21b9c4a1c914c1b70d6d0f wifi: wilc1000: fix multi-vif management when deleting a vif
6798cf0aaa7c73cee7fd3d13fc7110617080a0a6 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a81edfc5ec8b0b07e790265e4a9aee2135a2c0bf ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
e72160cb6e23b78b41999d6885a34ce8db536095 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b98ed6417e5958b8bae37798a0e0663e5b4317d2 cpufreq: Explicitly include correct DT includes
60b5b89e41a68bccad14ea7cecc8fe494ce48830 cpufreq: mediatek-hw: Wait for CPU supplies before probing
f7dbf2c1675ae53c8f9b1ff77741daa08060873b sock_diag: annotate data-races around sock_diag_handlers[family]
d10dbf722d32bbf3e01ec754604b396142ad38a9 inet_diag: annotate data-races around inet_diag_table[]
c1760abb10021dc140e064d74e3f49a48b9e5e40 bpftool: Silence build warning about calloc()
bb21851465b3f1b9323217c4517f7aa37aaa4fd1 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
6ae1ec0043d5ab85995770c52fb81b21f2be4712 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
7ab56f24bf01ae3ffaac88fe1f41744f6a25a0b8 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1b3bae282ae892df62e6b2ff7fceed43f4b16ae1 cpufreq: mediatek-hw: Don't error out if supply is not found
3248f4ae054c787a72905ed42ef736bad0d5140e libbpf: Fix faccessat() usage on Android
4c820998a5a481e8cc99da48068c94d361391612 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
8f38b401b4e05e768484b9bde356f46d4bb00247 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
333a02b3be6a3bc42a349c3bea0b6c835226286f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
dde02bf5fc9bb9ac7b112527d49f98aa34f97918 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
ed2186ea406fdb2263635ce37b210025aa9d6d77 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
a4116bd6ee5e1c1b65a61ed9221657615a2f45bf arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
795fb93bde7aa1f769e377ec28853eab0dec8181 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
4f4f1e2deef2e6aaf98e10847a08b7fc25796834 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
fed6a1df672eb0c281b17ba72ef78edcb724ce3a libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
74d0639261dd795dce958d1b14815bdcbb48a715 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
9cd961d993b3a52215b74b6c75059eff50078685 wifi: iwlwifi: mvm: report beacon protection failures
c855a1a5b7e3de57e6b1b29563113d5e3bfdb89a wifi: iwlwifi: dbg-tlv: ensure NUL termination
5666fe7b8518460572f65769cc3c7ef6262e4ca2 wifi: iwlwifi: fix EWRD table validity check
d80bac49aebf5b7011188290e94ba16343c6078b gpio: vf610: allow disabling the vf610 driver
a5fd802a1f5554037eec49a48a2eebc810d4a39b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
992cbc89b0ffe20bc906b6ebb0dfda6353476b2a pwm: atmel-hlcdc: Convert to platform remove callback returning void
78b8952e1df233ae68e1dcc838272e65e3705232 pwm: atmel-hlcdc: Use consistent variable naming
ecab386a8edb4f6b06dd089882cc3a2b0d8c0c7a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b4bb2291d6d4d54fea9f2c5d7b1e744ce0dac33d net: blackhole_dev: fix build warning for ethh set but not used
71cdbd1fcbe7034b077ed1509f26fd5317f49130 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
4d99d267da3415db2124029cb5a6d2d955ca43f9 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a1f57a0127b89a6b6620514564aa7eaec16d9af3 wifi: wfx: fix memory leak when starting AP
d73b916bcc62d4b745728449e6e3343dce47476f printk: Disable passing console lock owner completely during panic()
23f96f86de86c4416b75471b0eee3d883305b4c1 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
0697d4862d961c867e8a74ce9031e170664178a5 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
b4907fb68d45a59cfb701ffde3da7cf92d0b9b5e tools/resolve_btfids: Fix cross-compilation to non-host endianness
437af288ec7bbe5fe46b9c1e37fcb66c1859e228 wifi: iwlwifi: mvm: don't set replay counters to 0xff
8a2f812b4bfb67821489935105ca294db601f853 s390/pai: fix attr_event_free upper limit for pai device drivers
9b2ca91f6eac4488385454601531a98933f1da5a s390/vdso: drop '-fPIC' from LDFLAGS
4e58093897c90253752b9332bd85814c73c9e98a selftests: forwarding: Add missing config entries
21af11fcb03f92decc0e0701b429f92044138129 selftests: forwarding: Add missing multicast routing config entries
a03ede2282ebbd181bd6f5c38cbfcb5765afcd04 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ef71a93eec0608d744b246431eb3f4723e0294c0 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
6606534538e92d0fba40ef806a5e938b5f6355e8 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
5c77447aa44479aee694be4e099730643c29bcf9 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
fedd55b8a5819c2ae086b0f765fd92b79cdb0406 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
4bc2befb93d181b0565f4cfb2ca26b5caf247952 arm64: dts: mediatek: mt8192: fix vencoder clock name
1e33bdd0239487ae5a414a5854b44e272a6cc875 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
8bfc6b840a9542f8d5ba00a710a60e6387d272d5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
e2fed151d53d061495891e75681bf8eccb65b33e ARM: dts: qcom: msm8974: correct qfprom node size
a9545af2a533739ffb64d6c9a6fec6f13e2b505f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
fad9bcd4d754cc689c19dc04d2c44b82c1a5d6c8 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
031d2acc4217dc953769f2c324787b39a8aebbaa bus: tegra-aconnect: Update dependency to ARCH_TEGRA
386c2487754ffd6f7db0f8bee2c5dc4019385443 iommu/amd: Mark interrupt as managed
093cec79f0bbbe59e2ac14e37709d1d094351954 wifi: brcmsmac: avoid function pointer casts
f95febbffe98601b748eda9eae3eec082b1c39e4 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
9c23056893a4e359146c392f70808dc4362fa299 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
88611c1fdca4e9dc85c80a94863b69363147f9cb arm64: dts: qcom: sm8150: correct PCIe wake-gpios
2b718bb18f5fe24ada8311ad67e89141a0c062b0 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
4c51575705d2c2bc7d04be26079e204ee5be6f23 net: ena: Remove ena_select_queue
c20211d3df54e410f6ce097959174132594a6add arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
0d276d9f335f41d6524258d58c0c0241ef9a83a4 firmware: arm_scmi: Fix double free in SMC transport cleanup path
3936e0f81ac4c042e461a35ea8658bf5dbd8b9e9 wifi: wilc1000: revert reset line logic flip
5425ac2428b34b6ca483e81aeee7ae93832e027b ARM: dts: arm: realview: Fix development chip ROM compatible value
96132cc2e159ccaa0619f11975016dc7d7694572 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
7f1d9f8bde624d34c6af527e043b7e57630a43d4 arm64: dts: renesas: r9a07g043u: Add IRQC node
76cfe86f2d20ce5e4b7d746ee1d140d10c3276e2 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
efab55e16c55c637f74ff58dcfddd18e0b3b56b6 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
bea023d846d352e1fbfdd95337cd8bc2b75323fe arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
0820c84be6361af434ddba881d9b1a029165e5f8 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e16c33dd9967b7f20987bf653acc4f605836127b net: mctp: copy skb ext data when fragmenting
be52ee92ced6408addbdbb9aa930ee859acc1428 pstore: inode: Convert mutex usage to guard(mutex)
db6e5e16f1ee9e3b01d2f71c7f0ba945f4bf0f4e pstore: inode: Only d_invalidate() is needed
4478f7e5be243b49e6c7f4dd67cbdc9b8b8436f6 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
23bb0006c9dbf737153956c2069088c3bb2563df ARM: dts: imx6dl-yapp4: Move phy reset into switch node
28b43ec7e4c00645efec8f7d239d649dfd6f71e7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
681ba22555dc538a5073dc1491db8fd016a2eb95 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
24cc77b670ad74b67ff814d84dc87ce9fd2f5551 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
804db3c1ad5c53ffac8f66fa8a94a13c77f18537 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
c259c196ebd893cda95c435c2e9651924f9d48a5 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ed86e1fa7bad5eca03fae1673c122dfd3115678b ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
5bd963ff48e899c9f09d24c5ea58a77d65e4c96e ACPI: scan: Fix device check notification handling
9e8486e46f8b0ef4a7d11c3402c2cea9b073ee13 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
47635b112a64b7b208224962471e7e42f110e723 x86, relocs: Ignore relocations in .notes section
934212a623cbab851848b6de377eb476718c3e4c SUNRPC: fix some memleaks in gssx_dec_option_array
216712c69846f197cba22e8359825033c283abd2 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
33fb18efaedef32d282c00596fa43ec906ccdd97 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
2c727f83eb065b87cce306024b3b57d245b5129e wifi: rtw88: 8821c: Fix beacon loss and disconnect
eeaa98f34d84b2f07d2b23ddec118aa409d9b7eb wifi: rtw88: 8821c: Fix false alarm count
48fba9d7f5716f9ed7f6b5b914bc191e3ee4d805 PCI: Make pci_dev_is_disconnected() helper public for other drivers
34a7b30f56d30114bf4d436e4dc793afe326fbcf iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8499af0616cf76e6cbe811107e3f5b33bd472041 igb: Fix missing time sync events
e5f04ec4421752afb7707d2c0dfdcc470f548eeb Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
8beed376c9195427c750a0072ca4c323b0e9b016 Bluetooth: mgmt: Remove leftover queuing of power_off work
653a17a99d752ffde175d4bc96154f2a3642f400 Bluetooth: Remove superfluous call to hci_conn_check_pending()
a96738eb215f4f685b16f7f19532fd0342dfdb51 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
1023de27cd1d0d692e70fe6d6d5cee9fff9b9c84 Bluetooth: Cancel sync command before suspend and power off
ac7a47aaa7944efc94e4fc23cc438b7bd9cc222c Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
6083089ab00631617f9eac678df3ab050a9d837a Bluetooth: hci_conn: Consolidate code for aborting connections
1b6cfa4c760e5f3729e21b725c89f6ddb9be5abf Bluetooth: hci_core: Cancel request on command timeout
da77c1d39bc527b31890bfa0405763c82828defb Bluetooth: hci_sync: Fix overwriting request callback
68644bf5ec6baaff40fc39b3529c874bfda709bd Bluetooth: hci_core: Fix possible buffer overflow
cb8adca52f306563d958a863bb0cbae9c184d1ae Bluetooth: af_bluetooth: Fix deadlock
715264ad09fd4004e347cdb79fa58a4f2344f13f Bluetooth: fix use-after-free in accessing skb after sending it
9c402819620a842cbfe39359a3ddfaac9adc8384 sr9800: Add check for usbnet_get_endpoints
98a2feb8ece65f77e80e9b730f60d744f070b6fb s390/cache: prevent rebuild of shared_cpu_list
edf7990baa48de5097daa9ac02e06cb4c798a737 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a83fdaeaea3677b83a53f72ace2d73a19bcd6d93 bpf: Fix hashtab overflow check on 32-bit arches
f06899582ccee09bd85d0696290e3eaca9aa042d bpf: Fix stackmap overflow check on 32-bit arches
586e19c88a0cb58b6ff45ae085b3dd200d862153 iommu/vt-d: Retrieve IOMMU perfmon capability information
8c91a4bfc7f8f42e228ba91eb37d0d33c3450311 iommu: Fix compilation without CONFIG_IOMMU_INTEL
66e74f2f74a6930a93ef9fa581bf3ff77ba41692 ipv6: fib6_rules: flush route cache when rule is changed
60044ab84836359534bd7153b92e9c1584140e4a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2a2ff709511617de9c6c072eeee82bcbbdfecaf8 net: phy: fix phy_get_internal_delay accessing an empty array
19af2ce84cd9a4d0c760fa913716393520ef8be4 net: hns3: fix wrong judgment condition issue
b3cf70472a600bcb2efe24906bc9bc6014d4c6f6 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8ec278830c1a13776f49f70041ad9cd1146a2af0 net: hns3: fix port duplex configure error in IMP reset
f30e6322bc518ba6a9428bb3851223f09870001e Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
99f30e12e588f9982a6eb1916e53510bff25b3b8 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
262a77d85e8b448ac83eb4e882e0f63056b19f21 Bluetooth: Fix eir name length
877cce250a7b55588318bedc4b0271fddaf28999 net: phy: dp83822: Fix RGMII TX delay configuration
20fd74fa884f30515b06f725e9207b064e1ea97b OPP: debugfs: Fix warning around icc_get_name()
dcdcf9a71730b35ba0096be166149e160fa743d0 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6ccbd0227fb81b8a22b77795fd6ab2ff0d24db7a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
cfea1c9ad406f39a1c416ec981107bf5ce09707c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6bb3c0473863f3c4f6430799fa45423a5b2ed75e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
440e278cb53b8dd6627c32e84950350083c39d35 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b7c2b7eae2864b84644e535635fd88b0bcce0065 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c9b4e220dd18f79507803f38a55d53b483f6c9c3 nfp: flower: handle acti_netdevs allocation failure
b605c3831fb47731a55a1e50e919c45c308f96e0 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
2b50b4f0d40dee8181148a39ca5bb5079a35777c dm raid: fix false positive for requeue needed during reshape
ad10289f68f45649816cc68eb93f45fd5ec48a15 dm: call the resume method on internal suspend
50c0ad785a780c72a2fdaba10b38c645ffb4eae6 drm/tegra: dsi: Add missing check for of_find_device_by_node
f4a1a30f18373b05ec7fc5bd340a884b833f8d33 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d3e8c2409a35b26bb4756819ace721ff7c8fd4a6 drm/tegra: dsi: Make use of the helper function dev_err_probe()
a57bbd606a8a0b67cb4e7a95becba911393e01fb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
806dc32deac2810cca6785d8389f0e2dfdc19b55 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
8bc95d34408bf87b01d94edcc57a2ea5099f177d drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
bb459d437d179fc8cb1f3ab8745b6f5cbde6fc08 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
29f922ae4a0ac7b2cd5de58c48e5fc9a2d48cdfd drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
f3f407ccbe84a34de9be3195d22cdd5969f3fd9f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c994fed05c2715e5bd6821a0a6c472aaeccf1f9f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e6ed73bb8e4bbae4ad85b710bc99cb1aa9d65e87 drm/rockchip: inno_hdmi: Fix video timing
758629d348b981f77385abd1bca6a026fb972458 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
40624af6674745e174c754a20d7c53c250e65e7a drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
fe790f340eb746202c6a6b274e39989b97d23d9e drm/rockchip: lvds: do not overwrite error code
06e38277151e5301b671614d273b8dc2d0486e5f drm/rockchip: lvds: do not print scary message when probing defer
680c94312e8665da6517e4f4b8e4cf8e0ded64c7 drm/panel-edp: use put_sync in unprepare
f6d51a91b41704704e395de6839c667b0f810bbf drm/lima: fix a memleak in lima_heap_alloc
1eb749a9c30585a5758e7a10510ad3b5ca29d6ed ASoC: amd: acp: Add missing error handling in sof-mach
b17195f1e01598045756038c7f4a0683a7084030 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8ba8db9786b55047df5ad3db3e01dd886687a77d media: tc358743: register v4l2 async device only after successful setup
43f4364c8f4ebf98da66acf11b65c44289d02deb PCI/DPC: Print all TLP Prefixes, not just the first
845a478304f0faadecae77c821a1574efdfe92dd perf record: Fix possible incorrect free in record__switch_output()
fa8810aa5ac3e21a45fd2b28d47e49683f29635f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
d346b3e5b25c95d504478507eb867cd3818775ab drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
29fde8895b2fcc33f44aea28c644ce2d9b62f9e0 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a19403d20ed86930fbcf14434ff87737691f28ef pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
29eaa9246b0da536912125f32e47f69a62097d6a pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
9310d3de984cf2a51eb966bb0bbd8fd9711c16e4 clk: samsung: exynos850: Propagate SPI IPCLK rate change
83fe9c3f445d7b94dc4ff61f454618a5bdd7bf38 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7ae1b0dc12ec407f12f80b49d22c6ad2308e2202 clk: meson: Add missing clocks to axg_clk_regmaps
3828fc3ab84cea74dd41a143456b0238ba2b56c5 media: em28xx: annotate unchecked call to media_device_register()
6bf5c2fade8ed53b2d26fa9875e5b04f36c7145d media: v4l2-tpg: fix some memleaks in tpg_alloc
0c9550b032de48d6a7fa6a4ddc09699d64d9300d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
437a111f79a2f5b2a5f21e27fdec6f40c8768712 media: edia: dvbdev: fix a use-after-free
f69b926799b3d0a01376f77c86f3697462c913a2 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
99cd54167d0b3c75e3957b45ecc1a584548a219e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
1f3e9910422eaeb7b829807ad73143d58b557e0e clk: qcom: reset: Commonize the de/assert functions
6814dc592d35a9484c3ac83c0a3b7ac07ed0f99b clk: qcom: reset: Ensure write completion on reset de/assertion
fd14781b30215672c09826f666ed65339885a358 quota: simplify drop_dquot_ref()
7f9e833fc0f9b47be503af012eb5903086939754 quota: Fix potential NULL pointer dereference
c12efda47df9ef2680c1fd6dbbad5c022521c31b quota: Fix rcu annotations of inode dquot pointers
4421c746023bd368e17558eb9512ccfa6e82712c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a71f66bd5f7b9b35a8aaa49e29565eca66299399 crypto: xilinx - call finalize with bh disabled
dc84f8c1a3dbea83a5be0bb9f25724b903286eef perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
e4892870a5f55d1a06aa1c3d87e58875f4945fdb drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
c264af81ad60aa4129ad2158c0d2a6c0a252fdd4 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
7d82efd8d3a955470a4f35376f51506dc22bd270 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ca9b82755a51832e249ea7abda34ea8f3933db56 clk: renesas: r8a779g0: Add CMT clocks
bf10ef659b21510f3a2b02289a441c1a533ea3b8 clk: renesas: r8a779g0: Add Audio clocks
4f6274bafde6180d7ec83e06041f039531454f58 clk: renesas: r8a779g0: Add thermal clock
128c04cc04726a168797af94f399bfb6c9ed285d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
5342ad8db53c93d07ff0f4ec9120b0809f4f0442 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
b14524556fe33f7580fd870c89cb23e4939381a0 ALSA: seq: fix function cast warnings
511a6a88b24af64786c93bb902bfb924a1c01ef1 perf stat: Avoid metric-only segv
fe636b9a6ede6ebf705b9db6b7590c8d642a48e1 ASoC: meson: aiu: fix function pointer type mismatch
4a00001d22d1f5722d519da41fdddef6d3afdf99 ASoC: meson: t9015: fix function pointer type mismatch
b494caad9c6b19014da6aa6e53a0239bda25faad powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
9a819504171d4500876d81b17237c6980e6f9334 ASoC: SOF: Introduce container struct for SOF firmware
d133d67e7e724102d1e53009c4f88afaaf3e167c ASoC: SOF: Add some bounds checking to firmware data
298f7f137021e2d38affc5d163fa64001c199760 NTB: EPF: fix possible memory leak in pci_vntb_probe()
6632a54ac8057cc0b0d789c6f73883e871bcd25c NTB: fix possible name leak in ntb_register_device()
8006813ebdf123583f35db41abcfacfc0c671844 media: cedrus: h265: Associate mv col buffers with buffer
acdf24f3d5232a86b81f7a14bd2998a78cb84843 media: cedrus: h265: Fix configuring bitstream size
0dfdf4c1ac4cfbbbeb5be2cd8b2148f7ff8e3817 media: sun8i-di: Fix coefficient writes
f4258e5882e299a20ef723007d5cb9ef29a41e3a media: sun8i-di: Fix power on/off sequences
77301ad7bebf00f60d01decc12c51d27321acbb8 media: sun8i-di: Fix chroma difference threshold
8df9a3c7044b847e9c4dc7e683fd64c6b873f328 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8e6e28e650bac0eec2f18f022dd830a4b76daf53 media: go7007: add check of return value of go7007_read_addr()
7dee677d17c9a38d5ae4853e19ee79eb9ed8a997 media: pvrusb2: remove redundant NULL check
6e93e0f8832223769e61ed4accd8247da5ed839e media: pvrusb2: fix pvr2_stream_callback casts
2101966b774499da993984a4b07c7c6c6ea45fdd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7a08ebcfd7213e948f77fc3f7245416ddb3132d4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
ce106d8ef0ba5f7e6fb21a11e0b1d23f145a0e9f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
d183ee71366c7de1cb999b7573c1d6da2dc483cb clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e0b0d1c46a2ce1e46b79d004a7270fdef872e097 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
527480cab5ccd85beb355f7ac4a27903eabc7348 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3eb47e41c2057fb6db5f73a60f35705450d80c08 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
6be122c8d2151c5db0866fd64cbb893ca45bb5ab mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6a2ef97250681a5b104396bcc1e4a67f1b25ec28 crypto: arm/sha - fix function cast warnings
67355a760bf52c8623b8242d845cf20db4517eb4 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
c82d434069733ee19f8fa7271e3f7cc505620219 drm/tidss: Fix initial plane zpos values
82120c9ab4b8edc5d53bc63a693e15c4d1bac5e1 drm/tidss: Fix sync-lost issue with two displays
438adcd017dc67782c8493ac3436b506798f2a6b mtd: maps: physmap-core: fix flash size larger than 32-bit
5ac2ca7a50ed4b8df6dad6c345724862c1ec0f6e mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
83ee64af9bedccd3a18b90f6c2f637640a799c1a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ff4dd05a9415560128c723abff06a77ba74d92c1 ASoC: meson: axg-tdm-interface: add frame rate constraint
c6a05e45de82e3481f8f8ac4d3e655706fcae74a HID: amd_sfh: Update HPD sensor structure elements
fcb7e704827e14510dc365f19782579fbafcaad2 HID: amd_sfh: Avoid disabling the interrupt
0a70199742c25694862b9ac09d0cb9d5e33de6fc drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3a1ec89708d2e57e2712f46241282961b1a7a475 media: pvrusb2: fix uaf in pvr2_context_set_notify
107052a8cfeff3a97326277192b4f052e4860a8a media: dvb-frontends: avoid stack overflow warnings with clang
e04d15c8bb3e111dd69f98894acd92d63e87aac3 media: go7007: fix a memleak in go7007_load_encoder
55ca0c7eae8499bb96f4e5d9b26af95e89c4e6a0 media: ttpci: fix two memleaks in budget_av_attach
32bfbab72aaa16aa08cb058d96a4d9afd3d5037f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e9eee1ce1b6cb44e0bf625533d8a21f58d3780e6 gpio: nomadik: fix offset bug in nmk_pmx_set()
d2bd30c710475b2e29288827d2c91f9e6e2b91d7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a3f22feb2220a945d1c3282e34199e8bcdc5afc4 powerpc/pseries: Fix potential memleak in papr_get_attr()
48feaf23f3a4a4fe020976fa7aedc4a2205e16e4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
0189516bb53699c4ba6814a2da8da818e8780cbb drm/msm/dpu: add division of drm_display_mode's hskew parameter
c550f0055c5ddcbe9a909becb774c37c54c217be modules: wait do_free_init correctly
c2c32faae82fd08b27b2f8b782acefe949638774 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d1f384e4c2011a90c2025fabe95476c6fdb6888d leds: aw2013: Unlock mutex before destroying it
dd7f2d0f6187da4655820d4daf28fe935c79c423 leds: sgm3140: Add missing timer cleanup and flash gpio control
491ec4f4544373277b4e7ca35525d0d167d6c8a2 backlight: lm3630a: Initialize backlight_properties on init
d6e321dcd7d42c492b305db50376bfa070b9b0cd backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6d7e897358fc1f15d25490376d9d4a3a57bc9782 backlight: da9052: Fully initialize backlight_properties during probe
693c1edfcf218814c6880e95b37496832446beb7 backlight: lm3639: Fully initialize backlight_properties during probe
765f673c0eb9115d08689c89a1cc1acf1c2992c7 backlight: lp8788: Fully initialize backlight_properties during probe
faa2ba4cebdfc58f583cad52348d0a491d6df6f8 sparc32: Fix section mismatch in leon_pci_grpci
a8b2b26fdd011ebe36d68a9a321ca45801685959 clk: Fix clk_core_get NULL dereference
8c4889a9ea861d7be37463c10846eb75e1b49c9d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fd58b4e3c0c68ce51bdcf85adbe0b21e768b7088 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
629af0d5fe94a35f498ba2c3f19bd78bfa591be6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0606bedcc373696c4c7d637dc30ed50725d184f5 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
ae771b805dfd6f09c0c43a5e85056ce8cfc77d42 RDMA/irdma: Remove duplicate assignment
e362d007294955a4fb929e1c8978154a64efdcb6 RDMA/srpt: Do not register event handler until srpt device is fully setup
492acea36b29499ae0348e033073ec21d6cb2746 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
e54cce8137258a550b49cae45d09e024821fb28d f2fs: compress: fix to guarantee persisting compressed blocks by CP
542c8b3c774a480bfd0804291a12f6f2391b0cd1 f2fs: compress: fix to cover normal cluster write with cp_rwsem
b5ecf59fbab99edb06a7387faa7949be631046e6 f2fs: compress: fix to check unreleased compressed cluster
621da84f10154d47ab4d4d46ec2c7d4a0999b7c7 f2fs: simplify __allocate_data_block
17bfaa58db0c52f7e14210e76b3862162a66ae96 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
3c2e2c8059da54cab89bc6f7973cba821406a83e f2fs: delete obsolete FI_DROP_CACHE
ebe3a9f3c286ad376ed433b163c57462f939f18c f2fs: introduce get_dnode_addr() to clean up codes
bba2a0ba00eb7244ca7a574bc13ff71321e9360d f2fs: update blkaddr in __set_data_blkaddr() for cleanup
67eba3e674a19e242b38cac032789cb509662884 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
98df108a9ab068b7b6fb8085802eb596cf98b482 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
fe4de493572a4263554903bf9c3afc5c196e15f0 f2fs: fix to avoid potential panic during recovery
e85d53ebae882791b33ff0cd88e0905ef6f253eb scsi: csiostor: Avoid function pointer casts
987bc93ecdaba7710cfd44959dc194453e2e59d0 RDMA/hns: Fix mis-modifying default congestion control algorithm
aaa8e143bfe14c0c08512d3eb94ef38285251045 RDMA/device: Fix a race between mad_client and cm_client init
b0455371cced8c1e6d26767cb0f013c1b219a076 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
322eb43c0ea211713ecc40c12bddc0627d566ad7 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
8ede73123cd594a3eb9595e325aa2b01d0fb06ce f2fs: compress: fix to check zstd compress level correctly in mount option
8c0fe010cbe0ef6cb78c612cde9651dce3ad1b9f net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
06e828b3f1b206de08ef520fc46a40b22e1869cb NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
18631d43d487233237dc41e765d067d2915fae8b NFSv4.2: fix listxattr maximum XDR buffer size
7486973accbc4a9046cdbcdf94028a9a7b67c890 f2fs: compress: fix to check compress flag w/ .i_sem lock
b91d54a2c4aa7a9028499d4bf869215e10097e19 f2fs: check number of blocks in a current section
aa25e54f44cb6969f4f39d2e1b5999bfc354f38e watchdog: stm32_iwdg: initialize default timeout
449684e376a051ca15502d6ebc8f25932927dc6b f2fs: ro: compress: fix to avoid caching unaligned extent
4d5e5a044b99c2c4e4b99262189f35efc862be3e NFS: Fix an off by one in root_nfs_cat()
02b661956605839dd2d909fa08119288bc98b0ce f2fs: convert to use sbi directly
a4e063d67e9341fbc08990d3fef8f6f4c1206326 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
889846dfc8ee2cf31148a44bfd2faeb2faadc685 f2fs: compress: fix reserve_cblocks counting error when out of space
4fd4a210de9dc4fcaafcc571893d41039875a699 perf/x86/amd/core: Avoid register reset when CPU is dead
76426abf9b980b46983f97de8e5b25047b4c9863 afs: Revert "afs: Hide silly-rename files from userspace"
31db25e3141b20e2a76a9f219eeca52e3cab126c nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
b5a579ddf0bf52c0fe17ec85ea92644501125aba io_uring/net: correct the type of variable
5c594bdbd5199f81c9064d53ebb82ac081c449ea comedi: comedi_test: Prevent timers rescheduling during deletion
0e3aa17499641077c31cdf10bb1abb05454e5522 remoteproc: stm32: use correct format strings on 64-bit
b4f425956362fe0a4de7216f34bbfc192a0fdc6a remoteproc: stm32: Fix incorrect type in assignment for va
e660319fc67c50a9310873fde832f1c04b5a7bc9 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
22ae3d106391b51234167d9eed4dbfc37a366583 usb: phy: generic: Get the vbus supply
52af9897e787bdaffa839f5d6fb535448a3c559a tty: vt: fix 20 vs 0x20 typo in EScsiignore
e955764b41676ebaba44b478f4e7e2afb43a0140 serial: max310x: fix syntax error in IRQ error message
ad7362db2fd718f2c9d12eefa5cb50a0376fc328 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
8aa68d9fc22cca4ea6dab7eac2639f090811c248 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
c609ce8b3c6fcc3a89184727ae6375d27136528f kconfig: fix infinite loop when expanding a macro at the end of file
bc493a56abf85a264544b8c10b30838bcb3f8613 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
bea2dfd5fa3f7a5d1ff8de5599efe846427fdbcd rtc: mt6397: select IRQ_DOMAIN instead of depending on it
d2b48ecc760ae540b298bcf88a050c8bceef9662 serial: 8250_exar: Don't remove GPIO device on suspend
1d4ff6a8f85e78c1a8dec849e781f58162dbabbe staging: greybus: fix get_channel_from_mode() failure path
2ca629b90dc9a0b3d6c1125b905fd0e2c886a1f5 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
d23e49f4e4c1dc6fc74a2007c58d16ce0f2431b6 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
d2034a6b92cafb70097eb363edad77f394e0079b nouveau: reset the bo resource bus info after an eviction
6df9cf77e0c7c2fe246844ddc545a6f8d3704865 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
9905a157048f441f1412e7bd13372f4a971d75c6 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
ec0e06c797a0582a22fa4eecfe13f29b87b15c17 octeontx2-af: Use matching wake_up API variant in CGX command interface
abc9b13fd9217d2eec297c74e5dc6653c16d3ddb s390/vtime: fix average steal time calculation
bd2474a45df7c11412c2587de3d4e43760531418 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
1ff7ffcac109edb7542a1716756de4e4192d42f2 soc: fsl: dpio: fix kcalloc() argument order
86d9b040421bbd26425f5a3edc226f57ecdecbfe tcp: Fix refcnt handling in __inet_hash_connect().
1ed222ca7396938eb1ab2d034f1ba0d8b00a7122 hsr: Fix uninit-value access in hsr_get_node()
cb8ae8e5ec286b790555e523b60eeadf675cdc64 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
1883ed12d702fdd0c49fae0351cf0060b15167a7 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
149afee5c7418ec5db9d7387b9c9a5c1eb7ea2a8 nvme: fix reconnection fail due to reserved tag allocation
6b62bad2da1b338f452a9380639fc9b093d75a25 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
f78807362828ad01db2a9ed005bf79501b620f27 net: ethernet: mtk_eth_soc: fix PPE hanging issue
ef7eed7e11d23337310ecc2c014ecaeea52719c5 packet: annotate data-races around ignore_outgoing
d343a618bc3c90de6266efb946195cbd63ea705b net: veth: do not manipulate GRO when using XDP
be4512b9ac6fc53e1ca8daccbda84f643215c547 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
1d830032bcbace99beb25ed4323ee84079a9a806 drm: Fix drm_fixp2int_round() making it add 0.5
80fc9b9c626b7be00b5fb9b0aa025901e1488ea7 vdpa_sim: reset must not run
07b6891ca62ebd532f4d4d4d0eed76ab607c2334 vdpa/mlx5: Allow CVQ size changes
45a83b220c83e3c326513269afbf69ae6fc65cce wireguard: receive: annotate data-race around receiving_counter.counter
52287ed416a10bc3d3e204a3186d9509ab3ee634 rds: introduce acquire/release ordering in acquire/release_in_xmit()
87ca3d940f648bfe49d254fd6bc0c42b552e4af4 hsr: Handle failures in module init
6af7c8a2980b859b62acdb47a4d1098e467a9fca ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
b29a5055eeb0878b0a1fd8afce55795c282e06da net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
20e21c3c0195d915f33bc7321ee6b362177bf5bf dm-integrity: fix a memory leak when rechecking the data
cf7d8cba639ae792a42c2a137b495eac262ac36c net/bnx2x: Prevent access to a freed page in page_pool
ac3f337f0a2ee559514d6c831890c2f642f80c27 octeontx2-af: recover CPT engine when it gets fault
35d8af38f1993678321ecf5c6f99e128ea3dd944 octeontx2-af: add mbox for CPT LF reset
8b1140c5808b0ad694984357676c0f569590bcec octeontx2-af: optimize cpt pf identification
8a231bd4d6cb774e3b903ec81fab9b6ec08039b1 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
a64cc7599ecec984997b5b3b3dfd2e3c75493c54 octeontx2: Detect the mbox up or down message via register
e545e4b1c1c1c331a1f8e4e56e8cc1d2a82bd625 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
53ae0f36690ca6a29f932c74721aa63c617fe692 octeontx2-pf: Use default max_active works instead of one
53e6709a2ff1a140549a3662a0c5ebf5c9c8d724 octeontx2-pf: Send UP messages to VF only when VF is up.
29d2550d79a8cbd31e0fbaa5c0e2a2efdc444e44 octeontx2-af: Use separate handlers for interrupts
5ad233dc731ab64cdc47b84a5c1f78fff6c024af netfilter: nft_set_pipapo: release elements in clone only from destroy path
9683cb6c2c6c0f45537bf0b8868b5d38fcb63fc7 netfilter: nf_tables: do not compare internal table flags on updates
f21ddce5b8c4caab6375ff7d612ff15e19f6d270 rcu: add a helper to report consolidated flavor QS
3890e7008c553fb582f14e01b64e84bc37959093 net: report RCU QS on threaded NAPI repolling
5ff8f56c392bf5e728f5630820b6a42299a1fe23 bpf: report RCU QS in cpumap kthread
f1fa919ea59655f73cb3972264e157b8831ba546 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
86c0c154a759f2af9612a04bdf29110f02dce956 net: dsa: mt7530: fix handling of all link-local frames
766ec94cc57492eab97cbbf1595bd516ab0cb0e4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1bf455b2c67cf1af8830e8e855fe8b822a3a0554 selftests: forwarding: Fix ping failure due to short timeout
d0980ed818d73788e4817a438aed8ddb56d98219 dm: address indent/space issues
92b3c2437df8fe55a5c7816d9521b1fb7d0718b0 dm io: Support IO priority
aa587257e146a6d7450225c02d28d6c1320d173a dm-integrity: align the outgoing bio in integrity_recheck
f07ffd18d787b0227f95d94f678232a30c0e27c4 x86/efistub: Clear decompressor BSS in native EFI entrypoint
4b0c54792394ab3d8b1df29a069844fc277b8f14 x86/efistub: Don't clear BSS twice in mixed mode
9b2e8276bfb6bdb26becbbcc509b3a7b93600384 remoteproc: stm32: fix incorrect optional pointers
e5cd595e23c1a075359a337c0e5c3a4f2dc28dd1 Linux 6.1.83

--===============6494944235807739451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ecbc0d74b2-5c7587f69194.txt

049f043fe8cd759e5245c55e1788b2b664e1fc39 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
303c0a13833f84926a74e4fe10bf229def255f60 io_uring/unix: drop usage of io_uring socket
6fc19b3d8a45ff0e5d50ec8184cee1d5eac1a8ba io_uring: drop any code related to SCM_RIGHTS
2bbd65c6ca567ed8dbbfc4fb945f57ce64bef342 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
b39b4d207d4f236a74e20d291f6356f2231fd9ee media: rkisp1: Fix IRQ handling due to shared interrupts
ae25251ade016d897ecd040df10e9aa64a3e82fc ASoC: cs42l43: Handle error from devm_pm_runtime_enable
ae668e2e60dc21bee2af80c85147101e7457548c wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
1f87429485ecd99f1a834a88cf8da2e202cc2c0e perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
4c3157dd6a1d186b4fefe89a9ccf36783453f962 selftests: openvswitch: Add validation for the recursion test
071facc21c6e64392399b15cfee4140f0e652088 selftests: tls: use exact comparison in recv_partial
c33afbcc9cd899289ca42d1bb691cbc7547fa682 ASoC: rt5645: Make LattePanda board DMI match more precise
ec33549be99fe25c6927c8b3d6ed13918b27656e spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
d1b6521cecba29bc013162ea7b6f46bab8080656 regmap: kunit: Ensure that changed bytes are actually different
994aecb412f2cfc134b6793409e9f6f217140628 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
a9bbb05c0c04b49a1f7f05fd03826321dca2b8d4 x86/xen: Add some null pointer checking to smp.c
ab63a80996d7ba33c759335444b18c3b54b46cb0 MIPS: Clear Cause.BD in instruction_pointer_set
59ab1e45590146ce7be635e55d19fc77d9757743 HID: multitouch: Add required quirk for Synaptics 0xcddc device
3cac6eebea9b4bc5f041e157e45c76e212ad6759 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
b98f2b8653de7ba4391d283ea6864f7e1105978e gen_compile_commands: fix invalid escape sequence warning
10a33d1d056bfce2a9189d4a6cb480a2c60c8522 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
4c11bcb119bfabcbb58a8b8b3147aa9c3ec3dbe4 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
ddc1f16ea54c5192fce68fd86a9bd7861e1d4b4e arm64: dts: rockchip: mark system power controller on rk3588-evb1
9a624a5f95733bac4648ecadb320ca83aa9c08fd RDMA/mlx5: Fix fortify source warning while accessing Eth segment
19faac40496822dba1a5bc9e40f06256d44ab249 RDMA/mlx5: Relax DEVX access upon modify commands
8f5069af97ef26a3779f3883434fea0131b7a97c ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
9fe96db9ccac8ca9581de9aba6ac97490670b744 riscv: dts: sifive: add missing #interrupt-cells to pmic
aa18a46ef809028dc53bb3f98ca9cb657ec5b5dd x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
57f78c46f08198e1be08ffe99c4c1ccc12855bf5 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
61698b987b6d649dfba2f27b1c5a78abbbb28977 net/iucv: fix the allocation size of iucv_path_table array
3a28164d9b0d4874afe8ceb679db61177a7ca7d0 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
031b6233fe7ef75c6f21f7cefb56e89a677712f0 block: sed-opal: handle empty atoms when parsing response
9f57eecf94ff28852e0bd9feecaa445c7f11af73 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
0468ac56240510bfc30ae24da33bad4d9114f272 cxl/region: Allow out of order assembly of autodiscovered regions
75bb19ed372d9405d388789540e13938d9a95454 perf: CXL: fix CPMU filter value mask length
bf9e4b5f90be222ae18c446a5c2b464d0fb7c8e7 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
978698aae59d64f18a74b8c03c90dba3b7cef37d dm-verity, dm-crypt: align "struct bvec_iter" correctly
ab7e3fe1287fc7e8f6442ec40646ff755e6be137 arm: dts: Fix dtc interrupt_provider warnings
377602fc04af39217bc2b8897b619c9299490326 arm64: dts: Fix dtc interrupt_provider warnings
ac37cda44f06a35c9c98672bbfc3ae46c0f70689 arm: dts: Fix dtc interrupt_map warnings
024fb877723a88c2af18c7a1d4e7bebb18045259 arm64: dts: qcom: Fix interrupt-map cell sizes
0cce072e4185b5064bfcf6a6167e2f6667687639 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f642b8f2e20c18c20bf2af98624349dd2aceec96 regulator: max5970: Fix regulator child node name
82220b1835baaebf4ae2e490f56353a341a09bd2 btrfs: fix data races when accessing the reserved amount of block reserves
f6d4d29a12655b42a13cec038c2902bb7efc50ed btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
7624a8ef847f70070df77c47ccace8ccfcd75bb7 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
d6e4c77b1245c06e661522eb81f3f7b4fdb01813 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
61e24fd6c391566f07ccbb5071868a65a82a1eb6 drm/ttm/tests: depend on UML || COMPILE_TEST
da7224eb17af44b53b5469c2dcf2c15881404936 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c59d1a4e1277a7be1c41cf2207e713b83cf466d0 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3396b5db215dd6ff5eef700d2d88bb3362ca0747 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
b5f085b46f0e9482f5035f798b402d1ad7ee8e3c drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
2ffabb2066c0f86265da848b42f76cea55072790 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
3ead59bafad05f2967ae2438c0528d53244cfde5 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
bdfc6e5310e5e146bd7dd09bd38b3ac981661b13 Bluetooth: mgmt: Fix limited discoverable off timeout
e4cd40ba9afd25dd98bf7f9c1e774a541989512b firewire: core: use long bus reset on gap count error
3ede8e94de6b834b48b0643385e66363e7a04be9 perf: RISCV: Fix panic on pmu overflow handler
adb19164baf06680e3bad694630cec011fc23d5c arm64: tegra: Set the correct PHY mode for MGBE
a9fcd576b7128951aaab9cf4895ed5762ca24f76 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
2984f26a4604dbd8d59171e0ae01daf4581e544f x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
5171cac6f5c3fff923dd08625c41b29737be4163 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
4f77a8c2137355a8b63b7d44a7452045b7c7a98b xfrm: fix xfrm child route lookup for packet offload
52a85947ac1229b99186dc0d97532f0b2193e885 xfrm: set skb control buffer based on packet offload as well
bf18280d433823d2e98f866fda2ae9a6ca102842 Input: gpio_keys_polled - suppress deferred probe error for gpio
e5ff56e824cc0963b28c32e25a8931ad454fd7d4 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2108a49ff25ab3b712f125a23b851c320ab9a9ed ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
47a03a1a335f49030bf01243781e7722d233a81d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
c1362eae861db28b1608b9dc23e49634fe87b63b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
43a181f8f41aca27e7454cf44a6dfbccc8b14e92 workqueue.c: Increase workqueue name length
82e098f5bed1ff167332d26f8551662098747ec4 workqueue: Move pwq->max_active to wq->max_active
bad184d26a4f68aa00ad75502f9669950a790f71 workqueue: Factor out pwq_is_empty()
6c592f0bb96815117538491e5ba12e0a8a8c4493 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
4023a2d95076918abe2757d60810642a8115b586 workqueue: Move nr_active handling into helpers
5f99fee6f2dea1228980c3e785ab1a2c69b4da3c workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
bd31fb926dfa02d2ccfb4b79389168b1d16f36b1 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
b522229a56941adac1ea1da6593b2b5c734b5359 workqueue: Introduce struct wq_node_nr_active
5a70baec2294e8a7d0fcc4558741c23e752dad5c workqueue: Implement system-wide nr_active enforcement for unbound workqueues
7df62b8cca38aa452b508b477b16544cba615084 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
0ab2a85c8020a0549ffd6d60eacdd1b477183686 iomap: clear the per-folio dirty bits on all writeback failures
829b161b35574d60f5485a674e029fe16f921922 fs: Fix rw_hint validation
8c0a0ae8afc8cde2388f8702537c7db59cc9a245 io_uring: remove looping around handling traditional task_work
7b8fa7a0c291cc110804316bcddb31edea72af39 io_uring: remove unconditional looping in local task_work handling
0ef87c0bb4eeb959d517a1cbd59c337a69013034 s390/dasd: Use dev_*() for device log messages
ec09bcab32fc4765e0cc97e1b72cdd067135f37e s390/dasd: fix double module refcount decrement
6047cdf6fcce29c21c4c6524ebafbee65c7ed27c rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
eba92d62cbc864e453545e5b154395066eecb9a3 rcu/exp: Handle RCU expedited grace period kworker allocation failure
b7f5aed55829f376e4f7e5ea5b80ccdcb023e983 nbd: null check for nla_nest_start
7a3894ec496e0b2cebf50244f4cde264f1ae69d3 fs/select: rework stack allocation hack for clang
108ae1b5cdef629911891c57c8660e82aa58ac52 md: Don't clear MD_CLOSING when the raid is about to stop
1fff0482186bf82e0b55156360c1f2c7f67de717 ovl: remove unused code in lowerdir param parsing
26532aeb3cec005d85b99298430077cb44858490 ovl: store and show the user provided lowerdir mount option
0d8097526ba8f13a177ff77b365faae05d214588 ovl: refactor layer parsing helpers
cc0918b3582c98f12cfb30bf7496496d14bff3e9 ovl: add support for appending lowerdirs one by one
c6f95031cf21701db5d2b449bf77b73e98edabde ovl: Always reject mounting over case-insensitive directories
8c018386023b949a23a77ba2cd5c43ee626f4609 kunit: test: Log the correct filter string in executor_test
8d98a46b8b45534cbbf21d99a17b857b5f9e984d lib/cmdline: Fix an invalid format specifier in an assertion msg
3c3d394b531fe141ddabc02eed7b7d4a9e49da9c lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
491ed9f9ebafc62c083187b89c35e46cb5198030 time: test: Fix incorrect format specifier
01df80b3e4d5035baf3a907fa23878b9020c5308 rtc: test: Fix invalid format specifier.
1a03310940bb5a35daaf933692dcfa55262eb8bf io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
51d28472db8b031215642edfbe6422f8f6c2f74c io_uring/net: move receive multishot out of the generic msghdr path
59a534690ecc3af72c6ab121aeac1237a4adae66 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
eb48680b0255a9e8a9bdc93d6a55b11c31262e62 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
325956b0173f11e98f90462be4829a8b8b0682ce x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
655f231bde27f5201b5d35a95bc39f26e34899a3 x86/resctrl: Remove hard-coded memory bandwidth limit
2e205eb59ea50ee9c2c90ab048e12b58b9b0bd1c x86/resctrl: Read supported bandwidth sources from CPUID
1723d72da7adbdfe7c48e942f0c073e4d7c9590d x86/resctrl: Implement new mba_MBps throttling heuristic
835ae8a07a2a3da13ca3c60a5c873fac0362e89e x86/sme: Fix memory encryption setting if enabled by default and not overridden
c56317c7ed4655f462d4af09e40e56e5b7a5329e timekeeping: Fix cross-timestamp interpolation on counter wrap
9e4d5849b4cf543482c063369a6ae2c6cb126c3f timekeeping: Fix cross-timestamp interpolation corner case decision
e42c1df34e58e2c8571ac2e9cb9ba50a48faa7d4 timekeeping: Fix cross-timestamp interpolation for non-x86
495b7cb952003973ff1fe4f70639bf3df91fbfb1 sched/fair: Take the scheduling domain into account in select_idle_smt()
76b512a49f10ed3be90c2bb7a4337a723eb85385 sched/fair: Take the scheduling domain into account in select_idle_core()
10a342fa2fe4c4dd22f2c8fe917d3b1929582076 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
bc845e2e42cae95172c04bf29807c480f51a2a83 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6b62086ef60b3cfdb2718becc4f4c21d00114e86 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d607e9ad6efa473ce278cf5f59946d79b488d318 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7b9fe69c3b9384f12ee285999d7886fa888854f3 wifi: b43: Disable QoS for bcm4331
da5deb0db48a14bf913fa8a45d2fc64d181989bb wifi: wilc1000: fix declarations ordering
4bfd20d5f5c62b5495d6c0016ee6933bd3add7ce wifi: wilc1000: fix RCU usage in connect path
156012667b85ca7305cb363790d3ae8519a6f41e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
4041c60a9d543b3ad50225385b072ba68e96166e wifi: wilc1000: do not realloc workqueue everytime an interface is added
b66b008f1d3715a9b424b2b360ede91d2295ef12 wifi: wilc1000: fix multi-vif management when deleting a vif
9ade676d256047ce2f75b5f3681e78720fe2e1c1 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6d4a320e16ba6fe81f069d5519b57e99d3b4653b ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d80997b55ff382bf002247685620e4703f978bba arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
e29688f14d8386ac176bee7fc9ff50d1d5eb1325 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
d217d75db861f4f23ea08408b3930e8f24cafa36 arm64: dts: qcom: sc8180x: Add missing CPU off state
eddaa65ee1f392cdfa062dfec69b7a29237434be arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
b2506fd0390d690ae9f5de48c18fca31c2342594 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
75c279257574d0ca988dce01651cd915d6b1f615 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
65400f7ef86eb25495168362986a61539d768584 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
b25b64a241d769e932a022e5c780cf135ef56035 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
1d938ac977b03964998be273755364e468de6243 cpufreq: mediatek-hw: Wait for CPU supplies before probing
96ba0fc3b7a979c1f7670570f7a60167cda2a96b sock_diag: annotate data-races around sock_diag_handlers[family]
9311cc6658b1a392cdcf8202421f7f62f37cb525 inet_diag: annotate data-races around inet_diag_table[]
e9a89238b9fb1054449e9031a5a37a1de14a71dc bpftool: Silence build warning about calloc()
308e65ed60686bb23f22974fe7d599e095f78ea5 selftests/bpf: Fix potential premature unload in bpf_testmod
f33d3161f3bfb24a9aad908fa98f07d500d606ab libbpf: Apply map_set_def_max_entries() for inner_maps on creation
fb9f3f3668509c04d4ea712c95b551812fccd17c selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
e479ae4c9b469a1661ea72c015f08fb17d7affe6 wifi: ath12k: Fix issues in channel list update
72f1ba0211988f867720358a524d6648573e4cba selftests/bpf: De-veth-ize the tc_redirect test case
1ccc54df579701a2b6ec10bd2448ea3b65043c1a selftests/bpf: Add netkit to tc_redirect selftest
f02bcb416a4fb4154d46f422ae85abd74a9b4f05 selftests/bpf: Fix the flaky tc_redirect_dtime test
a9800dc6cf4a6b957940c7f9a9d5812086deba20 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
debbb99874395c9fe0089292da9acac7b37f0433 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6f05d724e1ae9b2f4028cc8382009493470b60f2 arm64: dts: qcom: sm8450: Add missing interconnects to serial
447a83adaf85af0db5f1e1cac6109c351be0570a soc: qcom: socinfo: rename PM2250 to PM4125
01934a552cdbf6f3b7c6f0d7fa1c1c815b8ea513 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
ff1a989b4a2fc804f345a4352fdc2dc5c642ef9d cpufreq: mediatek-hw: Don't error out if supply is not found
ed168d6c381c889751632b1d8710edbc54c35b56 libbpf: Fix faccessat() usage on Android
2b344ad37354a2314a00ae984405799bb6f6a746 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d1db5c5bf1961256b91903abfde00e9df68dcf2a arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
ef4f026bc9df93ec2ca50cd5dd22d2f4da22b148 arm64: dts: renesas: r8a779g0: Restore sort order
12955f97d602ff974ade174d5786b3547ddf70fe arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
fd4edeaa37728385961640c5eea70ae55b813eb9 selftests/bpf: Disable IPv6 for lwt_redirect test
0c3a9a2b426275d36076b4ac6ca5c9abfdce0c06 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
44033a1cb2a4018daa61a7c528e93ab38a0de875 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
a6978973b49097fafdd3d58c5bee0884538450b4 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
8c19e4a1c6578398a2dc8c7864b3a07927276c14 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
413d325c3e35899a8438794662172e79ec63eaa9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
47d00e06659b3c8702c23b2b94e18cbefdbaa22a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
00382885701b375e990d394c85f56c53d00dfe0c arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
738b192efdc74bd96597ba9e5b61b563e3d48dd4 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
a015fbf698c8957aa5fbeefc5c59dd2cf3107298 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
f77ba3e0471770a081749edb840db0699ab1aa32 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
bc3bfb638b5107419a8016bdadae07aa374841d1 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
3f6548bae353014b322f54de7aee3e1f47008216 wifi: ath12k: fix fetching MCBC flag for QCN9274
70104eb71974ad36f10d5af8aab40e7d4983f30e wifi: iwlwifi: mvm: report beacon protection failures
783d413f332a3ebec916664b366c28f58147f82c wifi: iwlwifi: dbg-tlv: ensure NUL termination
45eacd73727e6ff8404aeb3b83354bab98de9dfc wifi: iwlwifi: acpi: fix WPFC reading
82aebbd686c156e75c5772ddf83582f6a8ce8790 wifi: iwlwifi: mvm: initialize rates in FW earlier
503431174b1a26cd9783bd3a8e58d5fe9756480c wifi: iwlwifi: fix EWRD table validity check
8b15cdc00f9ef18c188f524b60bc58514ffdcfc0 wifi: iwlwifi: mvm: d3: fix IPN byte order
c8dcee2052e2f1071d5d2aeed1e53ea2b3f0b281 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
1cabe943729f240c9cfc73d191562fa8215b5406 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
04cd4831174622f545fc7ee79ead38ca7ff04c0c gpio: vf610: allow disabling the vf610 driver
93c17dc0cc14b9eeaf66cc086a18f9c8fceeeaa4 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
dae1b8166ca1e8f28e2761d73357f2400ab21228 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f91adad08237e58ebaa1c506426695bb7f008ddd net: blackhole_dev: fix build warning for ethh set but not used
dbe156207532d7fe1581765d5a47198e1c6119a3 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
033984c98d79e16ae8d2fa9d382bc72fa0f64df6 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
4615164c4d09f6df38b2e0e3e2f403895369fca9 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
da10f6b7918abd5b4bc5c9cb66f0fc6763ac48f3 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
fa5bef5e80c6a3321b2b1a7070436f3bc5daf07c libbpf: Use OPTS_SET() macro in bpf_xdp_query()
3a71ec74e5e3478d202a1874f085ca3ef40be49b wifi: wfx: fix memory leak when starting AP
a535c7198b3ce7071cabc031b4c421e6931dd696 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
24648972fe5db2711ea9bbfac84c9420b7cc5021 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
75f1048672e796fbcbfdb58ad606060bc0858802 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
a3b17859c818a4a9a861e8ec0b9c01d28c0770d2 printk: Disable passing console lock owner completely during panic()
e326c0d888491b3adb5957197a669ce32c554df0 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
29d1ee8e7aa219c99187fe13c342d267b731dfe3 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e4c4a0213029364d0d3b815fa0ec38ecaf341815 tools/resolve_btfids: Fix cross-compilation to non-host endianness
7559a34fc068bfa6da534e0bc25607b1abb4c676 wifi: iwlwifi: support EHT for WH
67e7b24a70fe8878d5641e06a7bc6f0823a5c53d wifi: iwlwifi: mvm: fix erroneous queue index mask
b4f1b0b3b91762edd19bf9d3b2e4c3a0740501f8 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
85074e3394a854dfc544f8058faf75ce6db14e0a wifi: iwlwifi: mvm: don't set replay counters to 0xff
1cd9c46807486497e4d40174af51e99cf452191b s390/pai: fix attr_event_free upper limit for pai device drivers
d19c74e20bc52d00b3109a3433bc168f18afa8ba s390/vdso: drop '-fPIC' from LDFLAGS
7cb8a8ee4938a993ee81e307e4559a8c9bdf50c6 selftests: forwarding: Add missing config entries
5ebcdbcb9e2c1588f3efc8e9889d568456a200c2 selftests: forwarding: Add missing multicast routing config entries
26d4bac55750d535f1f0b8790dc26daf6089e373 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
f24edae374232a14ee3966404df3a9681532fc0e arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7f318c21ed659f0fd8b81b4c6681cd9bbe48258b arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
e30c3495361d6b763832ac4665e33025ade525b2 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
f6e13a87aae4f54a10b6154dff2b5c6c62ce9de8 arm64: dts: mediatek: mt7986: fix SPI bus width properties
13147d1729220c669216af3cf271f36f59f3f1f6 arm64: dts: mediatek: mt7986: fix SPI nodename
8fa8e91f8ad0b3ddaff3d784afcb059326a4213d arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
0ae767338a85f038abb1a0ada862d7f4368d0a1a arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
889f133834b3155549d069add8b690b0131a9628 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
a067a7cefce212bda47d44403d0f25e15748251f arm64: dts: mediatek: mt8192: fix vencoder clock name
b5d11a01fb1ad4724919a72211ad5eb0ca806043 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
248ebf21e8602740958d1fc945d07548dfbd161c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
887407b622f8e434a7ae6991aac02ca704f6248f can: m_can: Start/Cancel polling timer together with interrupts
15c8de52b3bc2e6cc5cb7f59145304abebe29094 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
e36373dc5eee5060c2f2e1fd96003bd5bd171769 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
9fce71d05648b829e48841e7f21baaeabc48c8df arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
7cff695d84dc83ee8659607432853f33de8abb70 soc: qcom: llcc: Check return value on Broadcast_OR reg read
8a56f8da965572a156fc69da428e7be4cf7d2ebd ARM: dts: qcom: msm8974: correct qfprom node size
8781c3f4d848201ea30a6671a3d7889b5ee667a9 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
cfdca1154f8215f1cb72f7cc29fd042a5ed32f47 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
af35d0639a335fe6422f9bca496d1a0d3e7b254f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
3da9d32b7f4a1a9f7e4bb15bb82f2b2dd6719447 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
a34c44b605c43382319c86d50cc7ef5b51d46add arm64: dts: ti: k3-am62-main: disable usb lpm
3d48e5be107429ff5d824e7f2a00d1b610d36fbc ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c69d39288dbe3581a902a1825adb5e756de78002 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
3438dccde5606f4db1ad710b8c18b536260bc7d5 iommu/amd: Mark interrupt as managed
f8e360c73bdf5bb578962b6407ab72ded6c3a677 wifi: brcmsmac: avoid function pointer casts
4853a673327ab1d9dbed8e8df2eccae750eef9f9 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d2a519c72ebb155f14e1559e085c6c631b994269 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
9f31b114d4087238bacc8c3c28123ec32f09409a arm64: dts: qcom: sm8150: correct PCIe wake-gpios
3b454d50e41d6ed14f6a399a6f6ae359c60cfae3 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
f5dd253943e7bd3b26ac6903ec1e5f969957c04e net: ena: Remove ena_select_queue
c9fc538fc9460e36e5924c44a3b3e07600b20d4c arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
4182b4b76a982bfda6651be2b18ee611f77b050c arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
82a1f7c758fb6ad6a1c827fcc6daa8f5f3170f29 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
acf9ac51af4850f227003e5bde9468d7a1f77cdc arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
91e057f66151f871da437274faf5634f9dc599db arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
b024e6732327ea0ead398a52797065fbc944e6e2 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
b0e4672f4e216ae5e1bfe25e519a8e9619b70bf3 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ddca1e4fb34d63650f6c358cf22d4ccf1853318f arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
c5e988aca5d0a6faaa224addfa1b421dfeca6a0b arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
d8b1f0effb7fa794756b96e66ba769000f813822 arm64: dts: ti: Add common1 register space for AM65x SoC
d515b758d56c616b12e58dea227fe6420e442ab2 arm64: dts: ti: Add common1 register space for AM62x SoC
857f56db8c3a71f9871922b6984ff74ad588cb2c firmware: arm_scmi: Fix double free in SMC transport cleanup path
3e4ca4a721ac28ee641a5c99f2e8ea7326ab7d10 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
0f7bdcbb0fcb50846852044d8f9ffbe44c347ea6 wifi: wilc1000: revert reset line logic flip
45de92bba120cb1b14de76ace321d13a3052ed00 ARM: dts: arm: realview: Fix development chip ROM compatible value
f1773a106c420af0145bd805cde0354082edad39 memory: tegra: Correct DLA client names
e6ed68cbace59ddae7eecad2be2113f3274239cc wifi: mt76: mt7996: fix TWT issues
a1eb16a051a3625a10ba943e7193fadefe9b97a8 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
9d87f925afcee446bb99d7b5a8537238f95302be wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
0e8c4809ddb5d4bf98c1036b77cb9f8d6c7b9227 wifi: mt76: mt7996: fix efuse reading issue
4bb175d465a144b420605602e89a89a0ea0b0c42 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
cb8ae15877b09734def090b431212bff8f0a2e6a wifi: mt76: mt792x: fix ethtool warning
c7dd42fbebcfb02bef070fd48f774d6412d0b49d wifi: mt76: mt7921e: fix use-after-free in free_irq()
9d5d48d9fe34ac7bb5c5a47011a5c05759116a77 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
25d7fe04096acaec0b510103f19b7645100cab28 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
0986e6324106aa30c6b0b5d121c17bc704e09a9b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
8f39d2e9d806252ce2424246765dbd3e529d1323 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
be50365391a760853e1eb08ecaa4c3aad099788f net: mctp: copy skb ext data when fragmenting
952d8a8093519acd181b69ea5783b9dd86d1879b pstore: inode: Convert mutex usage to guard(mutex)
4cdf9006fc095af71da80e9b5f48a32e991b9ed3 pstore: inode: Only d_invalidate() is needed
832f0faddc2c06f2f5d0f6780492ad6080aaece4 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
a193e542c83259f5a793c708ea8da56a837f9699 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
733d6599163a6646bc4793645f00f0fd96ce41b8 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1d77f1f28300b10efd07a53036c751d8a9e7f313 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
656311b9bf9e764b7cb91b93c6e4cff86435d169 arm64: dts: imx8mp-evk: Fix hdmi@3d node
271d0efed20afb264087ef36b3e5e219e47906b2 regulator: userspace-consumer: add module device table
630ed2bb6f4d67eba1629d02716d4ca624ab91ed gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
d6433a9cc72c274de6d0f66c6a00ea1350835e79 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
dce8c4bd9cf9aa6d0f270f11d293a858d8cd57d0 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
588d59b5d5d1605d937ca4a6ea0433da84736d65 ACPI: resource: Do IRQ override on Lunnen Ground laptops
92cf658326ad4157d96ad8a6901d65b0bbeb7393 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
6e7ecc7741ab6b37a785d92c4371be506ab22819 ACPI: scan: Fix device check notification handling
8c0c1139e9e683a9cda6a503e030aa76468c0625 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
b22efd4ecab27f93f8b54cc16f82a939f2965b77 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
2babfee5d4a216c1703b8ae1b4db3769f35661df arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
1cbdc6f36850e091e6604862d74e106ddaed08fe objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
af2a9f98d884205145fd155304a6955822ccca1c x86, relocs: Ignore relocations in .notes section
99044c01ed5329e73651c054d8a4baacdbb1a27c SUNRPC: fix a memleak in gss_import_v2_context
5e6013ae2c8d420faea553d363935f65badd32c3 SUNRPC: fix some memleaks in gssx_dec_option_array
f91a731ffc3b9eed7e3091d59620b292c448e9c1 arm64: dts: qcom: sm8550: Fix SPMI channels size
1155f56ce76d2d145df5990f81e53213b658c72a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fa797951513c0803d59bdd0c5e21c68f5e6e9d19 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
40243da588a0f337b8e5460426192e9ed74f2a48 wifi: rtw88: 8821cu: Fix firmware upload fail
6195fc512109c70af0425fbdddb6ff075a33f433 wifi: rtw88: 8821c: Fix beacon loss and disconnect
6cada014b245b7b2485f0edb6b37b4229bb60eb3 wifi: rtw88: 8821c: Fix false alarm count
df62e22c2e27420e8990a4f09e30d7bf56c2036f wifi: brcm80211: handle pmk_op allocation failure
e33ee8d5e6fcb54d0e04269e4303d30d54922303 PCI: Make pci_dev_is_disconnected() helper public for other drivers
2b74b2a92e524d7c8dec8e02e95ecf18b667c062 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
9bfb3503245f16da2c50685a23073f67a819113c igc: Fix missing time sync events
bcb6d9fad06f7a9d0cb76728a922d8f2249e1f6e igb: Fix missing time sync events
f054ffeeb03150ae0b6a5b80d0ddcfaf58a3dbf6 ice: fix stats being updated by way too large values
54ab126c844adff3569682e68c0c63c7479ff75f Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
b439de9f7cbf9854420b7cdc634835fc51438f40 Bluetooth: mgmt: Remove leftover queuing of power_off work
47b1b88008e07f75d1c3a310a8f464cb357eb0cc Bluetooth: Remove superfluous call to hci_conn_check_pending()
cd5d26a9488eeae8dda55df6574317f75f1c42c0 Bluetooth: Remove BT_HS
0b3df53c9d3a1a24ab6d1c0b4b54c14b458f0b65 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
988b77ba0df06b9c995d947ea29f0e13646f44f7 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0ce1229cbba6a3945ccc4e3162a81f97e21caa65 Bluetooth: hci_core: Cancel request on command timeout
2af7aa6685e22d0dc546b0d27e5f16d3afe211fa Bluetooth: hci_sync: Fix overwriting request callback
5939db19db7316c04f15ae50e4d90559e7116bbb Bluetooth: hci_h5: Add ability to allocate memory for private data
dd163fa34c483f1674aa2510accce11a224f649e Bluetooth: btrtl: fix out of bounds memory access
a41c8efe659caed0e21422876bbb6b73c15b5244 Bluetooth: hci_core: Fix possible buffer overflow
36626c26bed6d2fe67e8a52844392d5ae7a1bc27 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
98e9920c75e0790bff947a00d192d24bf1c724e0 Bluetooth: msft: Fix memory leak
620b9e60e4b55fa55540ce852a0f3c9e6091dbbc Bluetooth: btusb: Fix memory leak
64be3c6154886200708da0dfe259705fb992416c Bluetooth: af_bluetooth: Fix deadlock
a23546053eef307ba5c6d10aee6775cb8d1c15aa Bluetooth: fix use-after-free in accessing skb after sending it
e39a3a14eafcf17f03c037290b78c8f483529028 sr9800: Add check for usbnet_get_endpoints
eabb38ad015e84342fc2c4eeaa958d5d95cb5922 s390/cache: prevent rebuild of shared_cpu_list
250051acc21f9d4c5c595e4fcb55986ea08c4691 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8435f0961bf3dc65e204094349bd9aeaac1f8868 bpf: Fix hashtab overflow check on 32-bit arches
7070b274c7866a4c5036f8d54fcaf315c64ac33a bpf: Fix stackmap overflow check on 32-bit arches
582a7eba2c259c6c0ff87c0336c4d0d67bb11945 iommu: Fix compilation without CONFIG_IOMMU_INTEL
2db74b0d8748110a8fd10ae02fe03d78339463ac ipv6: fib6_rules: flush route cache when rule is changed
c4c857723b37c20651300b3de4ff25059848b4b0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
589ec16174dd9378953b8232ae76fad0a96e1563 net: phy: fix phy_get_internal_delay accessing an empty array
a8cbdc98b37ee04f698754e479a2a55e6e691838 net: hns3: fix wrong judgment condition issue
f0b5225a7dfc1bf53c98215db8c2f0b4efd3f108 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
9017a4f374379a9486c0e26af67a92e3a37593df net: hns3: fix port duplex configure error in IMP reset
6dda052ee1e5d57c4fe70d425a05677f7af832ad Bluetooth: Fix eir name length
3721c63d300289a9ab69abe795d8112465f492db net: phy: dp83822: Fix RGMII TX delay configuration
dd0bd429125045e0b5bd87dea1c43b2e593f6213 block: Provide bdev_open_* functions
613139a0303d6aa92bf72ab3990babd651a8b5fc erofs: Convert to use bdev_open_by_path()
51b27119196cf2d89d5186c3e476d4ffca9919c7 erofs: fix handling kern_mount() failure
145cd3e36e99706e6025ace992bbd677c0587d95 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
b64a1b4f4760f1a85607cfec2fcb6492a6863d79 OPP: debugfs: Fix warning around icc_get_name()
0709f6fa131b445bc919e865200e15b913f4a113 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e82ae490a9cdc3319f082acc34eee3a86af2c01f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4865e9fb565c85799bc1fd0a6187171774f6414c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
48f1ffc935fafb7ce4b690125176d5e9c6d4ef67 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
cddf9fc70b06ca47d6ae88de4d86146f61dd1390 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
138cca05a83aaaa497940f483809c9f10f9ebe32 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
408ba7fd04f959c61b50db79c983484312fea642 nfp: flower: handle acti_netdevs allocation failure
535fb2160ade51d3b653b96575233ea46d1213a7 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9f926ba2534321811d20bc59b5adbcfefd0f4cfe dm raid: fix false positive for requeue needed during reshape
15a3fc5c8774c17589dabfe1d642d40685c985af dm: call the resume method on internal suspend
52aa507148c4aad41436e2005d742ffcafad9976 drm/tegra: dsi: Add missing check for of_find_device_by_node
58252c351c8fc51dea5d3650cb15274a6bb970d9 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d4ae74ad1988ed8701e8572ed1d5dbc047356329 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
79a7e4019e3075269a53186d5b091720bfb1e931 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3f5f7810dbc589db7ae39451dba8f239ef4f4b07 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
20a176aeba9a11980b3443e2007a2794a26cadb0 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
845322a9c06dd1dcf35b6c4e3af89684297c23cc drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c5825eff7750b866d2e6f320ae329427885eaeb6 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
9ac30fb8fae69dcf19509ef26ca8f350fe281ecc drm/rockchip: inno_hdmi: Fix video timing
bac3d37d2f7cab3d9c42a7c9775c84aee4fa89d9 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9556c167673057d48ce4a0da675026fe046654c1 drm/vkms: Avoid reading beyond LUT array
83e0f220d1e992fa074157fcf14945bf170ffbc5 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
33ea53cdd60d6fa6968d9be9641fc79ac355d786 drm/rockchip: lvds: do not overwrite error code
b241ee1e491dacdca61ca990608e4c5e5580ab3e drm/rockchip: lvds: do not print scary message when probing defer
c5e834cf86fd8fc484466e255d177a50476403d9 drm/panel-edp: use put_sync in unprepare
8e25c0ee5665e8a768b8e21445db1f86e9156eb7 drm/lima: fix a memleak in lima_heap_alloc
9439808c87e6db8b8d56325b728c739b38c8c71e ASoC: amd: acp: Add missing error handling in sof-mach
88028c45d5871dfc449b2b0a27abf6428453a5ec ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
6be2ed7243a60a19c0dc1605b045125e60c251e7 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
edbb3226c985469a2f8eb69885055c9f5550f468 media: tc358743: register v4l2 async device only after successful setup
ae532eb08a28b25475a302ae1a393735ffaaa54a media: cadence: csi2rx: use match fwnode for media link
ef8a156ca1810f482e7d646a2a2ec6340a45a55d PCI/DPC: Print all TLP Prefixes, not just the first
d361a8ec7b207eb31995427f9e906b85b0d49e1d perf record: Fix possible incorrect free in record__switch_output()
1f7b3c801fa826bbb510be38d2219c9ae92205b3 perf top: Uniform the event name for the hybrid machine
e55c8abaadd9699b2c5c6161886d03c2b9b9444a perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
7e062c083dc9e248ddd096b9e893c974534e7014 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ad76fd30557d6a106c481e4606a981221ca525f7 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
69a0a42bdfabe76de18140020b2b0ec8b5aa7973 perf pmu: Treat the msr pmu as software
2d9fe7787af01188dc470a649bdbb842d6511fd7 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
ccf09255d89ca41c3232281e405e6112b3dcc5d4 ASoC: sh: rz-ssi: Fix error message print
21fe1069aa9cbf72ecaeb8704d13f822a672a61d drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
d6786cf3ccc06c665576fc91c5e71d1fe3d615cd pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
66d8bafff7f403ebd74b33ac3f00d7a1c9a71d31 clk: samsung: exynos850: Propagate SPI IPCLK rate change
9a5b6b47a34c57ef34368ef86f4435225b423b8e media: v4l2: cci: print leading 0 on error
cfd2417c3be20585926e4f232ece9ea5c31a73e6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
13696dc3ed1708c33a59d99112e16051bb1599e1 perf bpf: Clean up the generated/copied vmlinux.h
0cbefc7b5bdad86b18a263d837450cdc9a56f8d7 clk: meson: Add missing clocks to axg_clk_regmaps
b64cc91c6d763d73f2fed929f666cd7774bed36f media: em28xx: annotate unchecked call to media_device_register()
4c86c772fef06f5d7a66151bac42366825db0941 media: v4l2-tpg: fix some memleaks in tpg_alloc
90029b9c979b60de5cb2b70ade4bbf61d561bc5d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0a96e0da9fd98291286a6527d34f38d04d627bd8 mtd: spinand: esmt: Extend IDs to 5 bytes
779e8db7efb22316c8581d6c229636d2f5694a62 media: edia: dvbdev: fix a use-after-free
2969f5b83d071f10043612230ce6f42c7fd14897 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6ed98a594bdb7def884ad595bf8c6ac219f05957 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8f3e68c6a3fff53c2240762a47a0045d89371775 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
cbb2787620ca4268fb8eef80696c576c89578d5d clk: qcom: reset: Commonize the de/assert functions
cfa7009c18af654fc2dc6566b23b8907414bd570 clk: qcom: reset: Ensure write completion on reset de/assertion
40a673b4b07efd6f74ff3ab60f38b26aa91ee5d5 quota: Fix potential NULL pointer dereference
e45e8aa2b70ac521a12ae0cb76bd8a94f6ea03da quota: Fix rcu annotations of inode dquot pointers
42954c374534f37dd25a4096b52d28e46dc1f8ba quota: Properly annotate i_dquot arrays with __rcu
1bb68f30d8b6131582952e8cd4bcd0eca732ed87 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
44eb7b3b3695fc1425336f69e5ea37b0b19b4576 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
23bc89fdce71124cd2126fc919c7076e7cb489cf crypto: xilinx - call finalize with bh disabled
cfd9b1db6475e9e38970d055a5ddcf3222f2a32a drivers/ps3: select VIDEO to provide cmdline functions
3e72d9d98036c42a957fdce86478a96d8d934bdf perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
149ad69e002d769d477d0a19229ad392301f3f30 perf srcline: Add missed addr2line closes
e2326c8ae3a61af3d5cb841e761b0791923d968c dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
3bb4f4b162760536287eee298810bb5b89512f36 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
fd0ce43cbde387bfdc66f4d919ea11992ab3ca40 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
6fc5fb8ebef803285a8f71e298e8a658d836a492 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
e040f1fbe9abae91b12b074cfc3bbb5367b79811 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
78dd26a1c1b3b475b5110525c26d749630109bc9 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
427322dccd987ccb916087c84856a7d126a34687 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
435e7f647428b9fde70b905c0f7ddb89f54e10ed ALSA: seq: fix function cast warnings
e40ef597e57c83cf7bd4e44a8bdad82043704673 perf expr: Fix "has_event" function for metric style events
40ae9bb1ddc71d23d241bbd4af1252e3537b5ac2 perf stat: Avoid metric-only segv
0bbe598b583007527f63f71e90868b0ba3ed2b94 perf metric: Don't remove scale from counts
b188c9e1d5d26ce1ca7223a2677f48f387543a22 ASoC: meson: aiu: fix function pointer type mismatch
d6585d694fb4cfa0ff6f3d52e5f8e03e8514c10b ASoC: meson: t9015: fix function pointer type mismatch
c9901903edfb612a48b3d25cf84fa98b142124e7 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
ced7df8b3c5c4751244cad79011e86cf1f809153 ASoC: SOF: Add some bounds checking to firmware data
fad132306512579a24f955db3f3bad2fbaf9f660 drm: ci: use clk_ignore_unused for apq8016
a039690d323221eb5865f1f31db3ec264e7a14b6 NTB: fix possible name leak in ntb_register_device()
0bf19d8047360e6772c9f5ac977569b43360fa03 media: cedrus: h265: Fix configuring bitstream size
5e56f933d24ef34b167f647809d919ec355222df media: sun8i-di: Fix coefficient writes
9fd05afd5eef92fa013ef93629c5650018ad94eb media: sun8i-di: Fix power on/off sequences
8b50270c4aa0f2c0264b043bc985c620518996a2 media: sun8i-di: Fix chroma difference threshold
d164ddc21e986dd9ad614b4b01746e5457aeb24f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
79159e7c485e16c2cccb740c3a8c01026e1710fa media: go7007: add check of return value of go7007_read_addr()
1ff1f8c388f60a308b453b4762dcb81e726f1a3a media: pvrusb2: remove redundant NULL check
5b8d21f7edfd9c38c8f788b6baebf62801c285b0 media: pvrusb2: fix pvr2_stream_callback casts
8863d8097a0f7fae875fcb7eb5332f364e827d3c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f610c46771ef1047e46d61807aa7c69cd29e63d8 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
d4d8162d725dbbc2a65857516fac5ab7578e6846 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
87a5a9169c40b0596462cb3933242cbbb734c373 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
1dee290109e39b66ed6cd6adcd3d0a5ee8b0efda PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
93664eb8d640c31b3b7bc31d470b99e3c193253d pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0c55334f731eb6bfa932185051af63d9ad406935 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
95d1f1228c1bb54803ae57525b76db60e99b37e4 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
19a66e36c228b78c7593820fb4326a26fc8d6b10 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
de3340533bd68a7b3d6be1841b8eb3fa6c762fe6 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
56b8f242ebaf8e44def4a66067135417431b42f2 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
6ff01b314149d1cf59caebc29384f0beed21cba4 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
f33bf922d49d472b8d6900df89535c6f0ba86271 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
069e1bd0ad2d7ac26a36b54c1cbe9314da307019 media: ivsc: csi: Swap SINK and SOURCE pads
81d998e183113845cef5740a88b32f9dc9f02fae media: i2c: imx290: Fix IMX920 typo
1b01e66c1ce4769adebc5218133a09545e54859f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
18421148eed79fa253cff7fba06221079252961b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f88698d6459c2c9f60f9fa4d0d7a852c28ffa8f6 perf print-events: make is_event_supported() more robust
7baf1151c336e862245c278c3a8e5fbe144d93fd crypto: arm/sha - fix function cast warnings
6a28ba59e4771483d1e85ca11ded5944071406af crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
f5aa20882eea6932e364615621de97006a6cb57e crypto: qat - avoid division by zero
a3eb010943ae7c9ce311711ef210fd68b906938c crypto: qat - move adf_cfg_services
9ca3af17808d7886886631791c1994f5377cd05e crypto: qat - relocate and rename get_service_enabled()
7c5001d9d8e453ff83021ef6e69f3488bf80e940 crypto: qat - fix ring to service map for dcc in 4xxx
f104e56294762def1895f314530ddace51a187d7 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
7a3cb96d72f466fa0ccbea47e8223a995a2a144c drm/tidss: Fix initial plane zpos values
1dce1cee24889dc8122101bc62354652ef6e78d5 drm/tidss: Fix sync-lost issue with two displays
e0cbea9a3c59865beb821e36f66b0b82f37c8b23 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
6853209fd36afa7bf596505b3e93787188efc828 mtd: maps: physmap-core: fix flash size larger than 32-bit
8529c215360ba076590e7d4f03cb6636e401587a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
923d95bae79aeb1a3b6b9d1d18ad6527a8ff5dec ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
05173ef70742026af8ddcf1d4c3df66cb4b9c0d9 ASoC: meson: axg-tdm-interface: add frame rate constraint
dfde5becadf6c1146f7ee1a6e162ec030dede92c perf pmu: Fix a potential memory leak in perf_pmu__lookup()
c691d69fed1eb8e676bcfc70266a6af6bd71bc81 HID: amd_sfh: Update HPD sensor structure elements
54bec46280c1d8296d5767a76cb1a2bf00187b50 HID: amd_sfh: Avoid disabling the interrupt
bf13e50a4b760a0155d4cce869dac8480c5ae839 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
8e60b99f6b7ccb3badeb512f5eb613ad45904592 media: pvrusb2: fix uaf in pvr2_context_set_notify
8fad9c5bb00d3a9508d18bbfe832e33a47377730 media: dvb-frontends: avoid stack overflow warnings with clang
f31c1cc37411f5f7bcb266133f9a7e1b4bdf2975 media: go7007: fix a memleak in go7007_load_encoder
7393c681f9aa05ffe2385e8716989565eed2fe06 media: ttpci: fix two memleaks in budget_av_attach
7334b815d2029764cefb2cac84afe3916369d1db media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e55093c542d9c5b1cdca528b3ed8812c47fd2a25 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
4f14cbcd0b5c9bb198753baad8d9243393fe7554 drm/tests: helpers: Include missing drm_drv header
310ae9eb3d2a13345f2590e7581fd45d97323a02 drm/amd/pm: Fix esm reg mask use to get pcie speed
37e0f758e0573fefab300cfd602a4a0a1709678c gpio: nomadik: fix offset bug in nmk_pmx_set()
a3dd12b64ae8373a41a216a0b621df224210860a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
30d1366b48140cf890b54bb7e891b05bf6b62ae1 mfd: cs42l43: Fix wrong register defaults
1699fb915b9f61794d559b55114c09a390aaf234 powerpc/pseries: Fix potential memleak in papr_get_attr()
c2c3bdaee224c70c02b952a789fd917a52e82dc9 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
40c37683535beec56abd67b7034891615f5fde8d clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
3ad0f41621750f048e3c6ca9097044d962912597 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
b8db7d833ff4faaa468fca620a0428674f9ee26c clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
1fc5edeb3c6ec33179a81476e9d8fb1e47ad5a59 drm/msm/dpu: add division of drm_display_mode's hskew parameter
8c61e3beb03ef7c27132da6ce0ef29472646e4cf modules: wait do_free_init correctly
8ee19caaaa6476649ea68408d7325bacbf33f82f mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
ffc331a37e29616238e5d391ed455fb01f424aa7 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e3f63060736fa6ffbf1827c5bb95e34d200473c3 leds: aw2013: Unlock mutex before destroying it
f3dfffb3447455e9afb9c5858a4eb16ad90f0346 leds: sgm3140: Add missing timer cleanup and flash gpio control
f582a249103045b2fae8ebe2e7bcc1cab3c0b75a backlight: ktz8866: Correct the check for of_property_read_u32
28a2568eb11536398bcde4675626dde99c73c2fe backlight: lm3630a: Initialize backlight_properties on init
099d15c6b501ce2d85fef4c767d018579da23f1f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6b97127d3fe14343d1afc900ec5a8ee1e13a3589 backlight: da9052: Fully initialize backlight_properties during probe
7117253138bd7c61d96dbc307be1ef1e6e3503b4 backlight: lm3639: Fully initialize backlight_properties during probe
26343bc16089a03611f8c78cadfc432f6677e253 backlight: lp8788: Fully initialize backlight_properties during probe
73f06dadb60b685c3f2ba9107e7b05eb7df9a481 sparc32: Fix section mismatch in leon_pci_grpci
a5d9b1aa61b401867b9066d54086b3e4ee91f8ed clk: Fix clk_core_get NULL dereference
0801c893fd48cdba66a3c8f44c3fe43cc67d3b85 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
57541d8c89c0934dbb42c484cee531c952714b40 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
2e411c57562f81144431caa45ba33c7d6da86037 smb: do not test the return value of folio_start_writeback()
d3c792357cda808333d46e32d75fc84bd701ae23 cifs: Don't use certain unnecessary folio_*() functions
e45deec35bf7f1f4f992a707b2d04a8c162f2240 cifs: Fix writeback data corruption
cf850ab86f6f229d98584b96bcf59be118e187f9 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5796fe3fa432a1747f9c08010319f31d4f08ee5b ALSA: hda/tas2781: use dev_dbg in system_resume
e965f1152b0c8e051308597d0e3885695ecd11f6 ALSA: hda/tas2781: add lock to system_suspend
c27f8b739f9ba2e57dbbf4d9cfe8909a6e847bfd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
939dbde009508ee258928e32c994c68afcc918a3 ALSA: hda/tas2781: add ptrs to calibration functions
93cc238b7f56a028b8ec96a4419cfa56b9235121 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
ee4a82135de3cc47ca71a3cfd626bee8f3ff6ee6 ALSA: hda/tas2781: configure the amp after firmware load
de4bfe60b030c9f30f0caefa07e6c6c0d7f9fd9b ALSA: hda/tas2781: restore power state after system_resume
22cad1b841a63635a38273b799b4791f202ade72 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b9ad0e9217a1703479cf8d75a2893386159cc0ca RDMA/irdma: Remove duplicate assignment
85570b91e4820a0db9d9432098778cafafa7d217 RDMA/srpt: Do not register event handler until srpt device is fully setup
82704e598d7b33c7e45526e34d3c585426319bed f2fs: compress: fix to guarantee persisting compressed blocks by CP
75abfd61392b1db391bde6d738a30d685b843286 f2fs: compress: fix to cover normal cluster write with cp_rwsem
d415e1c965992e9bffa32c7dbf9143ca2ce884ae f2fs: compress: fix to check unreleased compressed cluster
eaf3389c8545487c520d104f9596d810e51301bb f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
5690754e40892bb282ff5656c4e95d44f6639ad2 f2fs: delete obsolete FI_DROP_CACHE
dcd6b38ba2e860039c8098ad96cee7ccdaeeec23 f2fs: introduce get_dnode_addr() to clean up codes
eb6d30bca0f23a4cc1d1f342d016e563c13a9b6c f2fs: update blkaddr in __set_data_blkaddr() for cleanup
bc1e39928c26df9e628f756398017e123827b976 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
0386408036bfc8b50296d9e544ff91c4d52af2db f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
10b19ea7146d094d417d516b9000357550079f80 f2fs: zone: fix to wait completion of last bio in zone correctly
8e2ea8b04cb8d976110c4568509e67d6a39b2889 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
5e59e199f3a617a4e3340df642313d8a3664d654 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
8844b2f8a3f0c428b74672f9726f9950b1a7764c f2fs: fix to avoid potential panic during recovery
ccb6998cbc7d7bb24ae1dabefcf516d7619d9c38 scsi: csiostor: Avoid function pointer casts
076acd671fc6ebca768156cfe0c598793edfcaff i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
522e5e4770620cb72bc34fd041d595cc08cda522 RDMA/hns: Fix mis-modifying default congestion control algorithm
034977c33b4ad137f0013745a7313a75a3da0254 RDMA/device: Fix a race between mad_client and cm_client init
fd8de72924144c80d20ac6b219b19dd6ed04aade RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a2b6d56416ddd3a80d717d05730c7fa5914ac943 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
7525dec4b34c80b3015c3f2ac143fd2bfc1febc3 f2fs: fix to create selinux label during whiteout initialization
9deb2010aa9fd92ecb775cf7543fe2facd5e1cd3 f2fs: compress: fix to check zstd compress level correctly in mount option
5e5038413d5762fc1b950ca1191d5593fe8196f2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
79cdcc765969d23f4e3d6ea115660c3333498768 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
26e177cffce2880b7e85578ef1947fef4e01f9e7 NFSv4.2: fix listxattr maximum XDR buffer size
41e8018b45ec3993ec2ee6cc45dc18a244d83be0 f2fs: compress: fix to check compress flag w/ .i_sem lock
eb1845a8cdb92d099063132812d50cdcf2f28633 f2fs: check number of blocks in a current section
281481d64418df0d3f56b61f3bcef586771cd881 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
490510e6082f4a57a4301b0f688699d5dd9b64d4 watchdog: stm32_iwdg: initialize default timeout
e690dddae437221b0d524a73b65617597c96b751 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
fa36f5ff74f0daf536647d418cafc0f19d5b116c f2fs: ro: compress: fix to avoid caching unaligned extent
304bc00ee1984b67c298441dde9b3e48047f4bc1 RDMA/mana_ib: Fix bug in creation of dma regions
f83f1bdac289637b2cc5b247b86d9ac2bc29abaf Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
ad27382f8495f8ef6d2c66c413d756bfd13c0598 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
7f029d2438a0c99cf7e643882969a3dfe873bb53 NFS: Fix an off by one in root_nfs_cat()
cda2f3d1754a36467cf6bd282df03180d54716c3 NFSv4.1/pnfs: fix NFS with TLS in pnfs
4d1a3b791c5dabdebc1b0e2b01ee643fb6223472 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
f0bf89e84c3afb79d7a3a9e4bc853ad6a3245c0a f2fs: compress: fix reserve_cblocks counting error when out of space
cfd217f6464dad7308e34b319d20dbbe37151f3f f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
c92f2927df860a60ba815d3ee610a944b92a8694 f2fs: fix to truncate meta inode pages forcely
b386f5dda0a807b8f3f045cca1dc7e65929e9459 f2fs: zone: fix to remove pow2 check condition for zoned block device
7be89bd65f1634bed75e8112707026bce17f8405 perf/x86/amd/core: Avoid register reset when CPU is dead
106e14ca55a0acb3236ee98813a1d243f8aa2d05 afs: Revert "afs: Hide silly-rename files from userspace"
7ca651b4ec4a049f5a46a0e5ff921b86b91c47c5 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f263cf1626b551307550c220c0111b166966bc18 io_uring/net: correct the type of variable
631cc575ebc44cd4b99f0daa7969eb84fe6f4c62 comedi: comedi_test: Prevent timers rescheduling during deletion
9c4c28ba316ef2e4498649bba1c217738e600905 mei: gsc_proxy: match component when GSC is on different bus
b82db393a953909e82e450328e89bc6dc5ab87c7 remoteproc: stm32: Fix incorrect type in assignment for va
f01a856edc7015c0e5a275f58c753c20e8d654b7 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
330e860a08a0e9a1094b8e8b5eca507ada17d462 iio: pressure: mprls0025pa fix off-by-one enum
0255a3b17b1cb68ef9d4b36e101d301383f7a3c6 usb: phy: generic: Get the vbus supply
6d99e673264dd344523baffe3143383dfee83bb0 tty: vt: fix 20 vs 0x20 typo in EScsiignore
2ab4e1f70c238ab3c6e692f3109978a9595cbbf6 serial: max310x: fix syntax error in IRQ error message
e0d4a4d37362f01ed57541b484c29ac017280808 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
e23d162e4d81b974212ec9c293a6a4572696c82a arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
b7bcc2c269ced2dac1309d07029dd3205973bd00 coresight: Fix issue where a source device's helpers aren't disabled
afce13580a161afa61f198c2d097182af3504288 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
3328ff75f642b57d98dfa3fe4bd1f2f05cb0454c kconfig: fix infinite loop when expanding a macro at the end of file
9066bec62f52a6a08941689879b79c512a28fed2 iio: gts-helper: Fix division loop
0c92547708147fc8269c04699885c2fe7d8e0255 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
ca5e22042c5958c5870be412460914e00fd39455 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
b2725efd184c0e221913d2edb862395f2c62cb5f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
da19b8c892bf5e4fbbdfc0ce52f784bbdabae00e serial: 8250_exar: Don't remove GPIO device on suspend
40f0170f227845eb5d5cda3e575946fbb268d2ca staging: greybus: fix get_channel_from_mode() failure path
68c001047b83baa483d624696d20d28c8fd78d51 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3d6af30f177f8c3417437ca963992075f6c18bec x86/hyperv: Use per cpu initial stack for vtl context
13eccd707039043412cfdd0d80628fad6774c26f ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
2db869da91afd48e5b9ec76814709be49662b07d thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
2584d6bbc2bca1819059907990fcbec8228b2090 thermal/drivers/qoriq: Fix getting tmu range
e627c433c83d543d75e06fa72021f7a401c4992f io_uring: don't save/restore iowait state
da83ed350e4604b976e94239b08d8e2e7eaee7ea spi: lpspi: Avoid potential use-after-free in probe()
a982368a13becfe7c36af92bf7d3a59178cdc86a ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
123c3bcc04cf7d8efda207a920c7a64b5881e485 nouveau: reset the bo resource bus info after an eviction
363ceb44305dec14fc1171ae513b7828cf972e57 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f901ee07853ce97e9f1104c7c898fbbe447f0279 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
32eeb4b5ecd8864fa3c08892416ec9824ab2f4c8 octeontx2-af: Use matching wake_up API variant in CGX command interface
517a2390cd8d8b55d29b5692410c12c91076fd70 s390/vtime: fix average steal time calculation
6915b1b28fe57e92c78e664366dc61c4f15ff03b net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
fa92366e413fdb87379ebd0e11eae24259c68028 soc: fsl: dpio: fix kcalloc() argument order
9d47d2e7f82dec7cab09996bdb9062786eb827f6 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
0b6f39c175ba5f0ef72bdb3b9d2a06ad78621d62 io_uring: Fix release of pinned pages when __io_uaddr_map fails
856baaa100cd288d3685eedae9a129c996e7e755 tcp: Fix refcnt handling in __inet_hash_connect().
aba8659caf88017507419feea06069f529329ea6 vmxnet3: Fix missing reserved tailroom
39cc316fb3bc5e7c9dc5eed314fe510d119c6862 hsr: Fix uninit-value access in hsr_get_node()
dd3ffa27270e0e3cfdb72c9469ae0b0ec88f1e06 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
ff2f90f88d78559802466ad1c84ac5bda4416b3a nvme: fix reconnection fail due to reserved tag allocation
1f32abb474c1c9bdb21d9eda74c325a0b3a162e5 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
943c14ece95eb1cf98d477462aebcbfdfd714633 net: ethernet: mtk_eth_soc: fix PPE hanging issue
4cbc5e93bf6eb238cfaa9b839083cd66d2914ce4 io_uring: fix poll_remove stalled req completion
f0f52af461df524d7b396bbe61c1f263808802dc riscv: Fix compilation error with FAST_GUP and rv32
99e425032c6ec13584d3cd33846e0c7307501b47 xen/evtchn: avoid WARN() when unbinding an event channel
cfbb3abadc330eee433e4f35124ee19f644254b7 xen/events: increment refcnt only if event channel is refcounted
2c02c5059c78a52d170bdee4a369b470de6deb37 packet: annotate data-races around ignore_outgoing
6312d88f9f67ddd121ad18544a8044a82f053799 xfrm: Allow UDP encapsulation only in offload modes
8c1901e75ccc89da56e4cb534d314c07e4fdec26 net: veth: do not manipulate GRO when using XDP
5c1e6df309ca4fdf5ff4d799f4fd9e6c5e16b5f7 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
720a92c24d4e319c4fb5b72fe55f44e1172ad6cb spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
296e6678a432aaff0b8c6a6a17b9b2b193556c71 drm: Fix drm_fixp2int_round() making it add 0.5
cddd85da38b9d92eca0e4248b64332eb096f35f9 vdpa_sim: reset must not run
bf6f4d5d8c6f65be018462006df9a8779a34b9c5 vdpa/mlx5: Allow CVQ size changes
e142169aca5546ae6619c39a575cda8105362100 virtio: packed: fix unmap leak for indirect desc table
78739d72f16b2d7d549f713f1dfebd678d32484b wireguard: receive: annotate data-race around receiving_counter.counter
4a4dffdff9ea6201665f5d0a5042011d09bd527f rds: introduce acquire/release ordering in acquire/release_in_xmit()
0f25725d62d9a82a6ada342cc1d06c620b201ec9 hsr: Handle failures in module init
a4cbcc4c4546480d69574fdff6a70842a43c2903 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
3006137ed68a2442926fb0ef1115fcb69f066214 ceph: stop copying to iter at EOF on sync reads
4a73b5ac78ebc9c35a0f9664e5fcfd9df60e28a9 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
338580a7fb9b0930bb38098007e89cc0fc496bf7 dm-integrity: fix a memory leak when rechecking the data
3a9f78b297e08ca8e88ae3ecff1f6fe2766dc5eb net/bnx2x: Prevent access to a freed page in page_pool
7d8c7bc99a3307342e0281dd7df1d717dd5e0ed1 devlink: fix port new reply cmd type
c6354b85fa7c9d537ddfca52e7ee35e0d1aae294 octeontx2: Detect the mbox up or down message via register
1a2ce88ab3a953f0bb8551158bdcb0d1e115ab51 octeontx2-pf: Wait till detach_resources msg is complete
b96b278c821355c017a21988a731043b79b7618a octeontx2-pf: Use default max_active works instead of one
85724ee6e274e6991f7b84b029e2d574ea8ccdd8 octeontx2-pf: Send UP messages to VF only when VF is up.
dc29dd00705a62c77de75b6d752259b869aac49d octeontx2-af: Use separate handlers for interrupts
ff90050771412b91e928093ccd8736ae680063c2 netfilter: nft_set_pipapo: release elements in clone only from destroy path
4d37f12707ee965d338028732575f0b85f6d9e4f netfilter: nf_tables: do not compare internal table flags on updates
c2619021451216fd7be9d6695ec1cf826ab3dc71 rcu: add a helper to report consolidated flavor QS
e92971a7ed42a36e03ddec6cd602a5c25e2f4bc5 net: report RCU QS on threaded NAPI repolling
5fcee137dbd948db3c843ae79d6885702c68e1a1 bpf: report RCU QS in cpumap kthread
25a2f73ee7d1bb4aa8e8ecf724661d61f44b9d5c net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
16f55acf58e2681300c2abfef322f4495a6f1397 net: dsa: mt7530: fix handling of all link-local frames
79846fdcc548d617b0b321addc6a3821d3b75b20 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
62b1f837b15cf3ec2835724bdf8577e47d14c753 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b6dfcdbc80371e19c17246c56ff019227cbed7b7 selftests: forwarding: Fix ping failure due to short timeout
5cfcea64883486d79c695afdc502e32eb1b71587 dm io: Support IO priority
31423f464fdd2778e0116df9c6fc1ca8dc89ec5f dm-integrity: align the outgoing bio in integrity_recheck
ae863aa18493d287c96de239d7b4ee3e5e977ce2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
5ad5dcfd7543d8478878a04dfbf638bd4aa39b81 x86/efistub: Don't clear BSS twice in mixed mode
5c7587f69194bc9fc714953ab4c7203e6e68885b Linux 6.6.23

--===============6494944235807739451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3118ade5c72-6fc5460ed8dd.txt

db324cbb752d8d7d615d107db4264448d4c42c45 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
f3ee556f307e8310b37458f97a3b38f5ea965e2e io_uring/unix: drop usage of io_uring socket
88c49d9c896143cdc0f77197c4dcf24140375e89 io_uring: drop any code related to SCM_RIGHTS
ef45aa2841e15b649e5417fe3d4de395fe462781 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
edcf92bc66d8361c51dff953a55210e5cfd95587 media: rkisp1: Fix IRQ handling due to shared interrupts
6ee29ab13853288872f6d5385f45b630b59828f6 HID: logitech-hidpp: Do not flood kernel log
e123b14d01b2e866de9bf5f85e9bf8b74ce1c67e ASoC: cs42l43: Handle error from devm_pm_runtime_enable
3ea4fbbfd3cb4bf9efb4e471012ade3d1712ce2b wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
cde6db4414665711485e1e48ec532770dd35eee8 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
523cb4d106a03d21a8665ebda6a428abe2467fe9 selftests: openvswitch: Add validation for the recursion test
379f05c883ffd5617881163c606d4d1e3c4e1e1a selftests: tls: use exact comparison in recv_partial
786b2da5a774c454fec1cd7a966630d072252a44 ASoC: rt5645: Make LattePanda board DMI match more precise
7de26a7fada4a8ec92774acf762cdaf35dcf2e11 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
d1dc31e1463aae4efd5dff8b42c1eb0e87cc603a regmap: kunit: Ensure that changed bytes are actually different
90776e32146154321db2c964b3d705b5a278d8ca ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
d211e8128c0e2122512fa5e859316540349b54af x86/xen: Add some null pointer checking to smp.c
23b2c2452111fc36a76cebd74439827757174112 MIPS: Clear Cause.BD in instruction_pointer_set
8dcc523262be5721ee2e123ef65e84cce0fed86d ceph: always queue a writeback when revoking the Fb caps
3499174877a7c961dfc157dc121eb38ae2eebc39 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
8763479be58bebb94a0d9f42df2d6caafe79c008 HID: multitouch: Add required quirk for Synaptics 0xcddc device
d153e8b154f9746ac969c85a4e6474760453647c ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
b2bc25e5232785724838a9f4d4e6af99c98f3290 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
d371a457871e53e719f3229f56b8974d7460580c gen_compile_commands: fix invalid escape sequence warning
7e34a0350f751261be8d51452353fa1cc180eadb arm64/sve: Lower the maximum allocation for the SVE ptrace regset
5333da539ded0eb71288a5895291c3c75c12336c soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
fc61eec1bb969efd27d2f38cde91c0bea5e5af40 arm64: dts: rockchip: mark system power controller on rk3588-evb1
185fa07000e0a81d54cf8c05414cebff14469a5c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
09b324aab9eaf4a43a6940ed6d4835f3a7ce26dd RDMA/mlx5: Relax DEVX access upon modify commands
f7968ad2b0cc594f6b0160ce15bf4bc37d394a46 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
21aa0e920ebc35494ee075a26559333bd740b404 bpf: Fix warning for bpf_cpumask in verifier
d161600625cbd9e8eb14dfc21a9d7812ca53b2de riscv: dts: sifive: add missing #interrupt-cells to pmic
c8e093f6c635c61c21f73fd041464d9ede8f5d79 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
29bd6f86904682adafe9affbc7f79b14defcaff8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
4f1ce93ea0f90adbdaba8e325f94fb1d38adc881 net/iucv: fix the allocation size of iucv_path_table array
8060f13904135cb87bc4a33db1902475cdb125ba parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
efcb059027b8660e65bea9848048d7d39b3722f5 block: sed-opal: handle empty atoms when parsing response
70f6f374f4cb3eba4d2ec93e74eaa1f84c384600 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
578b1c6afd83b6d1378588caa8cca82082d0a520 cxl/region: Allow out of order assembly of autodiscovered regions
aa6f195a52eef11370176e7db75837577042647f perf: CXL: fix CPMU filter value mask length
f10fc08532fcbb5fd2d49c15244c716bc0ff3754 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
50ad551f4d39c885b3a8a67adb6d72eb126a69ba dm-verity, dm-crypt: align "struct bvec_iter" correctly
3d1b32f29c29fe3f245e1ee7d1e591a6c6342943 arm: dts: Fix dtc interrupt_provider warnings
47e4d6573a91b1f30aa5984f6db9e1ed999082a6 arm64: dts: Fix dtc interrupt_provider warnings
3b589cd7ed570418409195da2247c481df0a88e7 arm: dts: Fix dtc interrupt_map warnings
1fb85f31f39ce018cf608385c7c5ff1dcc0d23c8 arm64: dts: qcom: Fix interrupt-map cell sizes
fe7f0b1ac1e05b9c1ca7972f79f849a05fa03648 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
58ac60c0bf04116d0f21b1a61fb690da271e0486 drm/amd/display: fix input states translation error for dcn35 & dcn351
bc7da4f962338b57fb6e78e9c28171ab8e235356 regulator: max5970: Fix regulator child node name
ed35a509390ef4011ea2226da5dd6f62b73873b5 wifi: iwlwifi: mvm: ensure offloading TID queue exists
0ca05ab722029106ac6299e96265f0e2d4a9083e wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
6ffeca99bf6e84800133d21afd41c79d2f002db7 btrfs: zoned: don't skip block group profile checks on conventional zones
c44542093525699a30c307dae1ea5a1b03b3302f btrfs: fix data races when accessing the reserved amount of block reserves
7e9422d35d574b646269ca46010a835ca074b310 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
113e1241da9fb1536b470eb182610405bbbdfe6b spi: cadence-qspi: put runtime in runtime PM hooks names
3ce877e9043fac9009f32287ad463361840cd83d spi: cadence-qspi: add system-wide suspend and resume callbacks
07ec9c5e3fefd623afaf11b9aa703e7a3d744dff net: smsc95xx: add support for SYS TEC USB-SPEmodule1
59c8d9a60070ad1ffaec39620dd4ba93a281fb58 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
4580ab0be836f3ea7cc54bff6613bc30c0dc6841 drm/ttm/tests: depend on UML || COMPILE_TEST
a79a6290bc276311fd5b17b02ee7023efa3c4b0d ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
5a27ec58e864cb33a39c72ca4e8928c1e35cf1ff scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
f2e1641eb8946253fcac1312a204b310984a3394 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
40a56d26d5702bac309542e208c1a4e2f95b2c66 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8d0eab76ae55ff4273695807be28f0bf829c401c drm/buddy: check range allocation matches alignment
cd9a3168423f329e45a9e734df57ae46d451ec51 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
5f9fe302dd3a9bbc50f4888464c1773f45166bfd Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a50b875a6c0618db99f2aa795c39c4275d75630f Bluetooth: mgmt: Fix limited discoverable off timeout
356f87ff9f5f2af9ee55a3d30b685ff0cf8cfda5 firewire: core: use long bus reset on gap count error
9f599ba3b9cc4bdb8ec1e3f0feddd41bf9d296d6 perf: RISCV: Fix panic on pmu overflow handler
d8b2d1b6af7a0fed0fd18cb3713ccada5090992c arm64: tegra: Set the correct PHY mode for MGBE
737713b2c78d6292734621310eda0a66bfd68220 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
bc0e67812a8f7461b0f65e734837a48a7c81d7e4 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
ec302f5497f7131d1fe2336d8ab3e39b2e86ab81 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
13c48bb354d25a359197a64d4ff29066410ec39f ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
b41465e3bc9a69a6bcd2ca5dd8ac825ccffe139a ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
847248a0bc749e34e46b9018aec459cfe37a0e90 xfrm: fix xfrm child route lookup for packet offload
3c119704924cb533058a0ab2be90fd5d0c9db953 xfrm: set skb control buffer based on packet offload as well
1de66c07cf7ae1af460d2072d6080ecf1849e5a2 Input: gpio_keys_polled - suppress deferred probe error for gpio
8d180b874507a6527bd17ebe12e0a7916b34c763 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3c46f9d9b8b93d32d592543e2a219781b4c669fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ee84627de7a1b065e144508573e377add70bf2d7 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
cba138f1ef37ec6f961baeab62f312dedc7cf730 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
66c6d23b8275e91bf97ce68795f08a29ba19c4fb workqueue.c: Increase workqueue name length
edf3c8ff087eab9c249e361da8c5e342b1d70dd4 workqueue: Move pwq->max_active to wq->max_active
3c6935de6dd76982c14729c71cdb5367b41a0031 workqueue: Factor out pwq_is_empty()
52b42123d9ce40d1242fe355504b4737b04aa6b5 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
ef4be4ec5a4afc7bae23df8e891b0451d698ed1b workqueue: Move nr_active handling into helpers
49ba382f9bf4bde3094c1aec0b08369ac5ff26bd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
733560e3c54f8866cf7d8a83505b4e1bc01bdb64 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
65ae95d4dafde511020dfb37b75b99685800887e workqueue: Introduce struct wq_node_nr_active
fc67aebe34f22632ccb22faea48cc4d3134620a2 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
38c19c44cc05ec1e84d2e31a9a289b83b6c7ec85 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
a3be20ddc47048ff35673724951e10b89d146b20 iomap: clear the per-folio dirty bits on all writeback failures
99626cc1baa9e803c9f559f7044973448f5b7042 fs: Fix rw_hint validation
30106b68023261c497ec42debd25c244e717a10c io_uring: remove looping around handling traditional task_work
3e896a1af26898aca84407af18bb5807ada74514 io_uring: remove unconditional looping in local task_work handling
8bf0b3b57ef923a60ab114b32d03f6b283df6c08 s390/dasd: Use dev_*() for device log messages
fa18aa507ea71d8914b6acb2c94db311c757c650 s390/dasd: fix double module refcount decrement
6d32c832a88513f65c2c2c9c75954ee8b387adea md: fix kmemleak of rdev->serial
a9fa4852ba49fa64cc0cfddac74ab439b6f7bf20 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
1b67158fb394279aefb596cd19bc8d9128156c1d rcu/exp: Handle RCU expedited grace period kworker allocation failure
e803040b368d046434fbc8a91945c690332c4fcf nbd: null check for nla_nest_start
57544c9a37385ceb77606f271a4533aac108006b fs/select: rework stack allocation hack for clang
1e5c5b0abaee7b62a10b9707a62083b71ad21f62 block: fix deadlock between bd_link_disk_holder and partition scan
fe7670ede9aa69cd300a0daa584d493141efdc18 md: Don't clear MD_CLOSING when the raid is about to stop
db6be34474de4acc683fb3b40b0224f17206eb8f ovl: Always reject mounting over case-insensitive directories
fd3da525e268a8f65002d508375af4dcecbacd7c kunit: test: Log the correct filter string in executor_test
0fe4e3520b02aedf932d6495f1dbe00a231a9e19 lib/cmdline: Fix an invalid format specifier in an assertion msg
b269d05388dc49999ff834c7c8b1fed22a25e10a lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
ecb5f4490204b3dd1a4e58f20abd3bcc53f2c82a time: test: Fix incorrect format specifier
57a4696ecd590a24eccbead814f7828aa9919acc rtc: test: Fix invalid format specifier.
1845ea4d2e8cb6b175c602d3278b36b0500bd250 net: test: Fix printf format specifier in skb_segment kunit test
11df016574a7a0ed496c2c15a3d414e4f24c55e0 md: remove flag RemoveSynchronized
687b717ac8c66cfae4e834430f362fed6b8715d7 md/raid1: remove rcu protection to access rdev from conf
152e5fb68b3d86625bca4ac555884a3b39d2c30c md/raid1: factor out helpers to add rdev to conf
d4f6661176a3cca7d8bf043963ded71e35f1faa3 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
8ad3c855cca6235935d35cbc37f834aa76aefb5d md/raid1: fix choose next idle in read_balance()
b007f364ad257985a2c070e389e7c13d6325cea1 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
9d62a39991b791ebf4c319a0089e938bb17a79c4 io_uring/net: move receive multishot out of the generic msghdr path
0c8c74bb59e7d77554016efc34c2d10376985e5e io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
079cba4f4e307c69878226fdf5228c20aa1c969c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7e1471888a5e6e846e9b4d306e5327db2b58e64e x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
eaad2945a8b61deeb2f516d2bfb5c3ac355f889c x86/resctrl: Remove hard-coded memory bandwidth limit
ac84db298b0729125bfe2c3accf7935936613777 x86/resctrl: Read supported bandwidth sources from CPUID
e0fe2a76ce0b582f9646b6ccf049fcee92e216e1 x86/resctrl: Implement new mba_MBps throttling heuristic
cb70bb62696f9d880b0790dffb92d78339238724 x86/sme: Fix memory encryption setting if enabled by default and not overridden
dd3cf8602c9e668cae56fafa5633f6abaa422539 timekeeping: Fix cross-timestamp interpolation on counter wrap
e50ac8044bb80253e20d95f96888f14c5d299630 timekeeping: Fix cross-timestamp interpolation corner case decision
9a7f33d0870bdff83297646707a173b9e3ac8bbb timekeeping: Fix cross-timestamp interpolation for non-x86
bbb94a54c0be3577670e4ef54583f2b5f462b4ff sched/fair: Take the scheduling domain into account in select_idle_smt()
6f312ace4cc27a8b9e27103083dd89e70449707e sched/fair: Take the scheduling domain into account in select_idle_core()
db755cf93f5895bbac491d27a8e2fe04c5f9ae4a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
4049a9f80513a6739c5677736a4c88f96df1b436 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
62e41790244fc1ee5deeaee4253ed65b1067fb26 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
46c2b88c41df2566e2d330ab9078ad4440d70723 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
18b2539625ca06980e30828fc84fae57b0e0e4b3 wifi: b43: Disable QoS for bcm4331
64354e242c47fa6cf0fb80e4a7ca408725ca7618 wifi: wilc1000: fix declarations ordering
5800ec78775c0cd646f71eb9bf8402fb794807de wifi: wilc1000: fix RCU usage in connect path
7059cdb69f8e1a2707dd1e2f363348b507ed7707 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
90ae293d1d255f622318fce6eeea2e18f9fde5c1 wifi: wilc1000: do not realloc workqueue everytime an interface is added
df34d6b5db01290ff764bbf684dd59d72b18c221 wifi: wilc1000: fix multi-vif management when deleting a vif
9620f88a2def98815e58743b1bb639944243e62a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
015b77038c787e40449e0141bef18da5ddc46c83 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d72785080e3b16cedced31dd6c6e59e3d108670d arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
c5dd13ab7f71526e854540acea6350fd83538016 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
a6032f22b3c9e9b45c076699b645a91ee98267b0 arm64: dts: qcom: sc8180x: Add missing CPU off state
93297d3986701e401de6559b038b74f724cee055 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
d98357fdff6ea113d6d0454e860f971f0471cc5a arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
9c286aebcfbe65035f235612835a7c2e5a64a76a arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
252b17a8fb9d69ff1c19b0030e0b107e86cafe7e arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
74b84d0d71180330efe67c82f973a87f828323e5 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d8cacb2a3fd09b5871aa0b7bd0dc52d735add56a cpufreq: mediatek-hw: Wait for CPU supplies before probing
6b114ea4b879ee78cc2299c664ab756edb55c5e7 sock_diag: annotate data-races around sock_diag_handlers[family]
155848030b01ee38c12aecca6281409d28733744 inet_diag: annotate data-races around inet_diag_table[]
5543e9b15cde2d45882f79b7c1b81faf6ee6a6a5 bpftool: Silence build warning about calloc()
ffd2beba4c015fdde09c7aa4395cf6e15c7cd23a selftests/bpf: Fix potential premature unload in bpf_testmod
ced6fa7340de4d3e85d6632d847fc53c95210a37 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
1350dfa29fc05915f7131fa935300d3ecb2224c8 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
c3f04a6f65483ff6f81695eb239542a638abfaa1 wifi: ath12k: Fix issues in channel list update
b73e84950acfb9e931151810c4d58959a9b37d4e selftests/bpf: Fix the flaky tc_redirect_dtime test
588502044d94e99900e4d013c712c221a77cd3a6 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
fb9b88ec3fc7f188cf6a39c12f935d18e05b549d wifi: mac80211: use deflink and fix typo in link ID check
db6d67e679027c9121f4fb37c53ce96ed77dcbb6 wifi: iwlwifi: change link id in time event to s8
c3244f38f08d2690636d1a4f54159000001b1960 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7e4008fa56b44aac601cee03c425aec6fc3fc8a6 arm64: dts: qcom: sm8450: Add missing interconnects to serial
8243a53ff74170de1ca6b785ad0588ef7fd419ce soc: qcom: socinfo: rename PM2250 to PM4125
078e6277c565836274ba9ffbcb4af4585824d754 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
bbda01a6d5231028c1db4db2b82db5a6da72b5f2 cpufreq: mediatek-hw: Don't error out if supply is not found
14ec1c7a2b460520b860249129ec169fe9af17d2 libbpf: Fix faccessat() usage on Android
0e2c1a5d711639c1c84c21a3b19374be130f730e pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
bd0cb083938a4c4a3a802ce84dda88b2686160fe arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
4aee879bbe8ab4f04033bb3ec2c7711379527d17 arm64: dts: renesas: r8a779g0: Restore sort order
56d530a034106f74b225c5217a776c18a3c907fb arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
ae00dd58abe7c1898403b9640bc1b88ed41aadfb selftests/bpf: Disable IPv6 for lwt_redirect test
2ed5d721e91c65b31e73c5fb5bb87fa3b1fc5722 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
a0e7257d823719332e8fc250e213a9bcbd0eb718 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
faa8cba9a310c185370275db3027e1e63b140715 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
3f931e27bc6d49112c3b4a9ff0f458b602729b07 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
14ccf06090a89a03830c6894a103597e08f7dae2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
5e7eae2e6092a43b820f6da93d020a6cb4e8ccd3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
0d94e280f989620ce5d0c95ed86c4cd367584d4b arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
9d3461f6ba7d8aa02ed43ad5af36929162dd202a arm64: dts: imx8qm: Align edma3 power-domains resources indentation
699f5f9d01243bc35c2d86fde077d4f58f58d28a arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
74feabe8243ad01b59bda0e533b0e92d4f46067b libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
ac90e22e735bac44f74b5161fb096fbeb0ff8bc2 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
b1e7ce8eca15b507b28afa636689b32aa89ea0e4 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
42854601a1a21d32d5c279a365c0ef31e28113c7 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
80cccbc8c6001c720f7129da0c30dcbd62b71770 wifi: ath12k: fix fetching MCBC flag for QCN9274
ac5949b92a453567d3a08e5fab4713b64eff5de6 wifi: iwlwifi: mvm: report beacon protection failures
fec14d1cdd92f340b9ba2bd220abf96f9609f2a9 wifi: iwlwifi: dbg-tlv: ensure NUL termination
881f041f5bd1595e1accaedfa6e8df3c3ef12cf1 wifi: iwlwifi: acpi: fix WPFC reading
d03a7d41f8db3169898cbf8984b9dd57dc3e5f69 wifi: iwlwifi: mvm: initialize rates in FW earlier
d4a389b4e20429f2cab20e54627deb400b001e46 wifi: iwlwifi: fix EWRD table validity check
d5878f7a7f533f59570e9bb174fa8d93a33bcc4a wifi: iwlwifi: mvm: d3: fix IPN byte order
a3f23f076cac24ff98371b03d1d1f7430abd5422 wifi: iwlwifi: always have 'uats_enabled'
24a434ad509c74ed5bcfbbb7f56d58c091f222d7 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
e8ff58fee6512bb9a3a5a18c33fb53a939a8f6eb wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
1ec1529f4f841e7fe2e8be3dc2987d162d4f59e2 gpio: vf610: allow disabling the vf610 driver
2ca1c0d02ad0d9cc6c702f6b746ed5ce4611c2d8 selftests/bpf: trace_helpers.c: do not use poisoned type
a630ca3e08c818ce7b1a24af5f12ca032869f3a7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
76f49b732a43835f0881c9ba498db9ddf0438ea6 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
766d3c00895afcdb4e8b52dcdfce0be5e726696c net: blackhole_dev: fix build warning for ethh set but not used
808b423c54356365eb1b3574ae1c38f981c8adf8 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
d9a7f183229433ab3d95d49e7d97356bfefba0fb arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e28183f2b32dbd38738d31e1a1eb8bd1159b6012 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
a64c069270ebc1c927e561aaf2cce41146a8aeee wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d219724d4b0ddb8ec7dfeaed5989f23edabaf591 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
fb8bb0d929b3471ebbca43ec601850539f2675d3 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
7178f4415ffc340ba545b067a8434349253cb6aa arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
682ddd62abd4bdcee7584246903e7a2df005fe0d libbpf: Use OPTS_SET() macro in bpf_xdp_query()
12f00a367b2b62756e0396f14b54c2c15524e1c3 wifi: wfx: fix memory leak when starting AP
ef423b9070110402fb313de039a20c83ebd85dbe arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
7676b781c6b7b983bf6c228a10909b09a66aac86 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
85f8065ec80c94a62a3aca796a9a50fb017c47c0 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
f6ae7c918cb58a024cab826030c60fad70618c88 printk: nbcon: Relocate 32bit seq macros
82549e56ce59e30aca5148616f6bd66609176d22 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
a1d11c8e3e189c80f40dbc091a2da05b490291c0 printk: Wait for all reserved records with pr_flush()
70af619b69b351342b50a9a83627fcb908a82dce printk: Add this_cpu_in_panic()
e2c9100ae6adbbe03c16e74d78d7ebc74a3b731f printk: ringbuffer: Cleanup reader terminology
3cabf67787c517387b193ad2bf667ebb81170524 printk: ringbuffer: Skip non-finalized records in panic
ec02b3eb4100be20c565962e5651a1a252529173 printk: Disable passing console lock owner completely during panic()
51e26499f7f1127b8da4339d5be7a1611c94cbb5 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
093a8cf93276f5a8fa9b5f9726d814856aa22703 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
42d9fe68b03a92ee190a15aded2a8fd7fb1a3820 tools/resolve_btfids: Fix cross-compilation to non-host endianness
0291972bda01c861c1d39f6e877af60d2cf54d80 wifi: iwlwifi: support EHT for WH
63246be8e87ff857a4380ebdac339db1376d4317 wifi: iwlwifi: properly check if link is active
b82894c5736b45335348256379de3d321263685f wifi: iwlwifi: mvm: fix erroneous queue index mask
40405cbb20eb6541c603e7b3d54ade0a7be9d715 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
6f339ae67aafe9f0f7c0b0c15702bef5b2a8b430 wifi: iwlwifi: mvm: don't set replay counters to 0xff
8c29c81cbcc5aba409e956e5358b844a948d5c39 s390/pai: fix attr_event_free upper limit for pai device drivers
cc859e6a61c6a5b5f6a78b4496909561e014e665 s390/vdso: drop '-fPIC' from LDFLAGS
c385e06fe7bb50a85c1b1c78c30322ccf830b541 selftests: forwarding: Add missing config entries
9ff355b0dab9573ed1f4ade8eb9cfa93f4c2c55e selftests: forwarding: Add missing multicast routing config entries
7eb06ee5921189812e6b4bfe7b0f1e878be16df7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
373bcee3bf98981671c505eae2cbd4f6faf6312d arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
a27fd1c8726fca4088d39322379edc67654ac459 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
5605c336d6767ce8dc765ee40be8be01e9695783 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
efb9fdbe5b3b9066d306b13711ef8806073064d9 arm64: dts: mediatek: mt7986: fix SPI bus width properties
e3ce625e0b30a0b97d262e7427c1f06bd819b92c arm64: dts: mediatek: mt7986: fix SPI nodename
e36a0c88d57ebe031fc0c891397726b062487a19 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
49cb1a1d0c29c5e7bab0fdb5b74ec6872e07c897 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
e3f599a8da353528200d780547188c9538cc7fb2 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
1200a3c339b086053a75ca31c46c33077c6c6667 arm64: dts: mediatek: mt8192: fix vencoder clock name
03a72e2257a871fd3d7408553a8035de27680611 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
c7387a1552f2ee84dd9a7409e17227b51640b1f0 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
3f13ac19a8650ae9dc01d0c6b7e2606c83220aff can: m_can: Start/Cancel polling timer together with interrupts
6cc324d9667d2e16fdc7f72a2a03d76ad3a59db2 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d69daa3937a882afed10ca1e4775137390f6aeb3 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
3d655c54ae46a98fcb34fde9fe24bb6ab6cfebd3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
23df38979921b69ae0b05810d51533ea112196f8 soc: qcom: llcc: Check return value on Broadcast_OR reg read
710deb675792e00e8993a247fab480e0749b4ecd ARM: dts: qcom: msm8974: correct qfprom node size
21579ec76c83fd24374c8cd8f87e4f93b439a3e0 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
4658bcf0ab54af434d8d0d12026a1b782fb04cfe arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
4a1d55b24ba948bfa609c387dddb52f149bfc5ae arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
b67b796111b8435fe8b64647eca87b54b0016bfd cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
24228dcf1d30c2231caa332be7d3090ac59fbfe9 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
599f9ad0016167505a435400622c7e00d6730b35 arm64: dts: ti: k3-am62-main: disable usb lpm
8d14a4d0afb49a5b8535d414c782bb334860e73e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
b58bc9c95d35b8cde05bd83123e20d0ec0e47f6a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a2f599aa3de8f8c7a58bdd4fb50be58b00da19d9 iommu/amd: Mark interrupt as managed
304745142c9255d9ef9f50de28c50c0f616f66bf wifi: brcmsmac: avoid function pointer casts
340005afc595b8fe47d3b82baf1f894f96528824 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
cc79dff42444b91f86ef2a0f2c1ce03aa5a00fa4 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
b3c5ded3f5b36708f6cce99be1a1db836c66699d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b1bd49ce3c881434d5e38ed9dc37801a8c2bab18 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
dbce878134f513a838d676a94fd8b6218d6afadf net: ena: Remove ena_select_queue
391bba1cc995df8f6109cbd66e80773afe323ed1 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
f131ca82e0207d13b4699aa8581357d71d557e39 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
2742f5d80b559fd7c32bffabfd652547da4f016d arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
2170a81d6d907d656a25a18b825abc6688f31237 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
3e4f0b834d612fa6011610df024023df387b39b8 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
71f6803ea9219d7ddc14d64e2a5fcd153d9c1ee4 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
f2e1446e648cfdce2364b6b774c96af3f89ba50f arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
bffe24577ce53187aacb7ffcd5ee92d80acbeeac arm64: dts: ti: Add common1 register space for AM65x SoC
7024ba7ee085189bfecd8bc0979198d560eae1bd arm64: dts: ti: Add common1 register space for AM62x SoC
8ffaa17ccb1eb1b65cf85db63225a3581c303773 firmware: arm_scmi: Fix double free in SMC transport cleanup path
698f215c9427d308a68a102595d6c0fdc559bdfc arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
519c7af9512782e961787df30a05c217c32d520a wifi: wilc1000: revert reset line logic flip
8feb799880d1f629aab8c3b2a6d9f1b0d85564ed ARM: dts: arm: realview: Fix development chip ROM compatible value
c5ba6a2aed3917905ef6509c8e79a697d07ca048 memory: tegra: Correct DLA client names
4915c64650ce6f3338688b98a0cc44948d45b209 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
bdaa22d0496ca8667878079aaf6f26aedc0da836 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
6933371eeb5ec672b59ea59f7fe7cf507ee96307 wifi: mt76: mt7925: fix mcu query command fail
a9771f6b9f548b8bb92b316e30336f95860f7983 wifi: mt76: mt7925: fix wmm queue mapping
c2cf907cb4fe2ed677dfc20d1527cd0a4220dd15 wifi: mt76: connac: add beacon protection support for mt7996
364062281606ea02964f1b2754842a684162fac8 wifi: mt76: mt7925: fix WoW failed in encrypted mode
1de0b96f25353fd51831367de48f7f311a6ffe40 wifi: mt76: mt7925: fix the wrong header translation config
07661aff16dcea6175155fb9793354c7b9396c73 wifi: mt76: mt7925: add flow to avoid chip bt function fail
b98bdd7fa1934eeacffaf2bb950e83e46fcf5739 wifi: mt76: mt7925: add support to set ifs time by mcu command
76e156e385db7e6e663e6d067585654ce0a586cd wifi: mt76: mt7925: update PCIe DMA settings
03ef98ed991c8bce6162797fc12bcab06d1332d7 wifi: mt76: mt7996: check txs format before getting skb by pid
00d695d5032c710115de67da25782a39acc3481a wifi: mt76: mt7996: fix TWT issues
93d5af27807209d15ae6114522e3a69a7361acf5 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
7de96f7206910398e409d0a523a5f1477fff9902 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
2765cdacde45f76d30735944212d39ea89c422d6 wifi: mt76: mt7996: fix efuse reading issue
a23a5acd2e364afa44125323b1083ec5c3d09155 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
a61f52940d872340e1947a4fbad2a7dfa1aad708 wifi: mt76: mt792x: fix ethtool warning
bfe1adf1606f76c180324e53b130f0e76d5cc6c3 wifi: mt76: mt7921e: fix use-after-free in free_irq()
84470b48af03a818039d587478b415cbcb264ff5 wifi: mt76: mt7925e: fix use-after-free in free_irq()
754c4e53ce1f1a12b591a83c8ae5e538dea143ed wifi: mt76: mt7921: fix incorrect type conversion for CLC command
43d1e02760a6b1e978982dacda8d72f90c54e110 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
917b69bb182c570f7089c613d9f209cb8791151c wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
4e195440a6317e18542ff83051c9f55828a392d5 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
164a69185d33cc162bdf3cfcc324457a8201cd30 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
ac4096ca2ba9358848cac4238116b4916dddf780 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
9c1a9419719a3e49ab60323a33a72392ccd78802 net: mctp: copy skb ext data when fragmenting
87a51728e99e914ccbb69b998fde2a12dc9f8012 pstore: inode: Convert mutex usage to guard(mutex)
cb9e802e49c24eeb3af35e9e8c04d526f35f112a pstore: inode: Only d_invalidate() is needed
98759513199837adf4049ed51e645cf4777ef16b arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
79870d6d1fba9ba06ed94f853fca5e792fada7d6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f3f9dc34f2791149b5a4d20803e91597e12c3972 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
0ffcd355870b2f3a3cdef453cd19e760829df3de arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
9eebf5827deacece97b0b3ce6389a60d51eb44a2 arm64: dts: imx8mp-evk: Fix hdmi@3d node
c128006aa516f7a0e0b6aaa9d6f04e223972232e regulator: userspace-consumer: add module device table
df35248e8e9158bcf283fda199051223a9d5f70b gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
cbfd339a81b8ef6c32472bcdd851ed4f7250a3ee arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
9a023d737c6a5ee927b10b49f8a91734ba66ae58 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
295513e1a0fdc90afec1a6dee6363cf05ad53697 ACPI: resource: Do IRQ override on Lunnen Ground laptops
44c14eb64779307c91fd1d67088697b02987ffac ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
428a21b7bea11aac053c76cea0ac58281d3e6b0b ACPI: scan: Fix device check notification handling
b472c65a7850a9129b1af81ae5fd217ffb0be312 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
a035dbdc75a3c5015fb46656e36877159ef26494 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
23c271fbd389e2aacbb5f398736bbcead55fa820 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
64eba660feafb2f130dc61294c6d45e4ede4d01b objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
ae7079238f6faf1b94accfccf334e98b46a0c0aa x86, relocs: Ignore relocations in .notes section
47ac11db93e74ac49cd6c3fc69bcbc5964c4a8b4 SUNRPC: fix a memleak in gss_import_v2_context
9806c2393cd2ab0a8e7bb9ffae02ce20e3112ec4 SUNRPC: fix some memleaks in gssx_dec_option_array
671083906b8c0bb2609b23bf4d5f22bffe65e4bd arm64: dts: qcom: sm8550: Fix SPMI channels size
81ff934be036b45cb4c4d3dce19165f711422faa mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4175af4ef8a03a0dbfb111f66425418fe77599b9 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
db3ef3a59e8e901f15431c8a6de18c0049723ac9 wifi: rtw88: 8821cu: Fix firmware upload fail
6283e433bcd01c004f835fca9f4ef07ef58d3eca wifi: rtw88: 8821c: Fix beacon loss and disconnect
f1368e705ec56707555e820684ed5a14eaf387f5 wifi: rtw88: 8821c: Fix false alarm count
9975908315c13bae2f2ed5ba92870fa935180b0e wifi: brcm80211: handle pmk_op allocation failure
d8e1f6fbd49ae3155d3e03b2df91f61388f15c12 PCI: Make pci_dev_is_disconnected() helper public for other drivers
c04f2780919f20e2cc4846764221f5e802555868 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5a2032a7708574b5b308f4c53c2303369cae0e00 igc: Fix missing time sync events
6610d2c521d21c5b519abb132f1c71b5cea06f4f igb: Fix missing time sync events
31b4a548935a7dec2c54eb26900c626dbeb32e3c ice: fix stats being updated by way too large values
28d976ba5d3cfafa18f78fcfb04915acce1eeb37 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
4fd7a455ef15cee30adca35ed08c59b7c1596aa2 Bluetooth: mgmt: Remove leftover queuing of power_off work
24aa3c57e4613d51d795efe9d38051ddfab95c05 Bluetooth: Remove superfluous call to hci_conn_check_pending()
9dd082b4feb68ca08463767f51c342982e0de7d9 Bluetooth: Remove BT_HS
ecd265f2aa01b9da6831a01b1f8bd6c1c3cfb5b9 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
6ebd0c930e39eed5ac9c49a8f3e5c2f785bef4df Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
084435bed631adf2bed5dc9cb7c8bc3729a6159f Bluetooth: hci_core: Cancel request on command timeout
4ff121be63b761950610f422437aaaef8e075c40 Bluetooth: hci_sync: Fix overwriting request callback
49bb958fd8507cdab73559ce58d0bdb07ab44040 Bluetooth: hci_h5: Add ability to allocate memory for private data
2f232bc389a4f5943c40733582f9edf77b89e499 Bluetooth: btrtl: fix out of bounds memory access
8c28598a2c29201d2ba7fc37539a7d41c264fb10 Bluetooth: hci_core: Fix possible buffer overflow
5987b9f7d9314c7411136005b3a52f61a8cc0911 Bluetooth: msft: Fix memory leak
b10e6f6b160a60b98fb7476028f5a95405bbd725 Bluetooth: btusb: Fix memory leak
817e8138ce86001b2fa5c63d6ede756e205a01f7 Bluetooth: af_bluetooth: Fix deadlock
0122a455765424e822a14c8aabcb9d52cf07589e Bluetooth: fix use-after-free in accessing skb after sending it
efba65777f98457773c5b65e3135c6132d3b015f sr9800: Add check for usbnet_get_endpoints
7794d9f689f39978d656a0834069ab244ade90c3 s390/cache: prevent rebuild of shared_cpu_list
22079b3a423382335f47d9ed32114e6c9fe88d7c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d817f0d34d927f2deb17dadbfe212c9a6a32ac3e bpf: Fix hashtab overflow check on 32-bit arches
43f798b9036491fb014b55dd61c4c5c3193267d0 bpf: Fix stackmap overflow check on 32-bit arches
8588daef5233b30fce6eab8014a616da0eb12781 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
4ade254f14c46ad569543683c63d4783fb931e48 dpll: spec: use proper enum for pin capabilities attribute
6882b0e639dbe238e8a17f09fd6bd1fe794bcad2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
9eb561769dc1eba0ced97c88d6c65041143f22dd ipv6: fib6_rules: flush route cache when rule is changed
f6723d8dbfdc10c784a56748f86a9a3cd410dbd5 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
c0691de7df1d51482a52cac93b7fe82fd9dd296b net: phy: fix phy_get_internal_delay accessing an empty array
769324eb35143462542cdb15483cdaf4877bf661 dpll: fix dpll_xa_ref_*_del() for multiple registrations
b8df165a455c36575439ca8380536bb8add3131a net: hns3: fix wrong judgment condition issue
b2bb19114c079dcfec1ea46e761f510e30505e70 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
6fef878366ae6367cc12d085f96576d1a33a6e96 net: hns3: fix port duplex configure error in IMP reset
8cba27679037a2b590d85988a51271f228204cca Bluetooth: Fix eir name length
3dd9bef2b8bd6a0d519138280e245825912a17d8 net: phy: dp83822: Fix RGMII TX delay configuration
9337fc461c187aabf36c634ec3996959a7ef3493 erofs: fix handling kern_mount() failure
a10bf75617fa128ecd2801a7642793338379e8c6 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
dfbdcf5b57c694012823ddd3db22904820479560 OPP: debugfs: Fix warning around icc_get_name()
dee4e782e40cd271a5ab69eb2c95f8d1b4f5799c tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1bd5ed47d0acaa23d0921ff92910e64837a6f70a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a0fdfd554efd2cd78a475ee4b1fe39c47c18280c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7ddb1b12a5df0a104058389b2cbb21da415a5ba4 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8fcbf78c6d0299bac0789b7a1ef0ca40a244c821 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5d161c6c7a53608006f0cc688ee814075e6ad1f6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c680dd8238bdcbf6e7dd5f07c45f24851cc492ad devlink: Fix length of eswitch inline-mode
c8df9203bf22c66fa26e8d8c7f8ce181cf88099d nfp: flower: handle acti_netdevs allocation failure
94083d10d630bdf352b478a317e8c7c5ca77ccf6 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d0197a5eed85cf0ab8a0285ab96c060ec62ba433 dm raid: fix false positive for requeue needed during reshape
ef02d8edf738557af2865c5bfb66a03c4e071be7 dm: call the resume method on internal suspend
c5d2342d24ef6e08fc90a529fe3dc59de421a2b9 drm/tegra: dsi: Add missing check for of_find_device_by_node
08f154851d8eec429db5bf691001ddf9fcbc41f1 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
24967ca86f1b0f65c0b12a6950552621f10f6c5c drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
85442c54cc7c7cd566cb47b6f5cd8f828bbeff46 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d81b737528b149ea7f41ce0c1e759fee8591cbbd drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
cddf01580c6e126cfa81e7e94583237d7ed668cc drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2388c36e028fff7f8ffd515681a14c6c2c07fea7 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
708543a69838a32d203f9cc9d3b5e0ca690a6e95 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
777189d85c2a16031293d3336bb1388e2b4a5144 drm/rockchip: inno_hdmi: Fix video timing
ae35852a8b5b3a78c33426a56ebb8047e682d954 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
046c1184ce60b0a37d48134f17ddbc1f32ce02bd drm/vkms: Avoid reading beyond LUT array
6fc6233f6db1579b69b54b44571f1a7fde8186e6 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
991ca7bdaf10a1adba5f03b7fc35baf2de2c21b6 drm/rockchip: lvds: do not overwrite error code
dbb2b9d44dbe8346db1891c55ebfc169d970c36f drm/rockchip: lvds: do not print scary message when probing defer
ab7a438558c7f3601f088cb7b557bb82c8f020ea drm/panel-edp: use put_sync in unprepare
4ab14eccf5578af1dd5668a5f2d771df27683cab drm/lima: fix a memleak in lima_heap_alloc
e447d5f039b509196106048e8d390acd90d26df5 ASoC: amd: acp: Add missing error handling in sof-mach
be4760799c6a7c01184467287f0de41e0dd255f8 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
a85acc670a7dc1bcbbac492f35b99825c103da53 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
c915c46a25c3efb084c4f5e69a053d7f7a635496 media: tc358743: register v4l2 async device only after successful setup
a5a1a50bdb5c3a0ec67ff3eefde19f9c14a0867c media: cadence: csi2rx: use match fwnode for media link
1f7108fa7cb5a397b366527df07da53fe3002075 PCI/DPC: Print all TLP Prefixes, not just the first
a99aac31221acf81106e81cef8ae531a6dfeb567 perf record: Fix possible incorrect free in record__switch_output()
f62c512b3041edc716b6c8879f6c50cf8956a2bc perf top: Uniform the event name for the hybrid machine
8fb87743ac9b89cd10e2355657e7136f3c71a059 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
0fe4a2e8e132db54bae69bf1380cd0689327b25a HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
eb9327af3621d26b1d83f767c97a3fe8191a3a65 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
f765d8be20363a505a54c780462ca195b70c0e52 perf pmu: Treat the msr pmu as software
741c0b656cda11c29f061824664a827c7523c647 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
14613d52bc7fc180df6d2c65ba65fc921fc1dda7 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a5285fa96d0fad6dbe9c07ba9b152dbee966eeb2 ASoC: sh: rz-ssi: Fix error message print
19eec9dc984d004e97ec14c17dd48aad5f89da5c drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
69490907476967db9734dd106c62a0e06d21d9c0 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
7affe25eb2dd3ba814989ac8b5b3f1a8367a3c67 clk: samsung: exynos850: Propagate SPI IPCLK rate change
928e6114ef67db767ed3962f0bd5b651d82781c0 media: v4l2: cci: print leading 0 on error
409f4db8cd5897e2835a0b277e551b27c1848ca5 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
36303feff8d5701b682137c1da62f5356672f77e perf bpf: Clean up the generated/copied vmlinux.h
a860aaebacbc908fa06e2642402058f40bfffe10 clk: meson: Add missing clocks to axg_clk_regmaps
e2102f01dcf1ef1272df23e04fa6531a48e2572e media: em28xx: annotate unchecked call to media_device_register()
31096da07933598da8522c54bd007376fb152a09 media: v4l2-tpg: fix some memleaks in tpg_alloc
5dc319cc3c4f7b74f7dfba349aa26f87efb52458 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
18e1162623fdf60f7157a0bdb90fd7d3669859c3 mtd: spinand: esmt: Extend IDs to 5 bytes
35674111a043b0482a9bc69da8850a83f465b07d media: edia: dvbdev: fix a use-after-free
05ef14d7efbad1b36c2f78551274846f94b8c17e pinctrl: mediatek: Drop bogus slew rate register range for MT8186
97fd5c81be10ce2b688dddd39e6d30c18308b2c3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b33d4af102b9c1f7a83d3f0ad3cab7d2bab8f058 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
16c67f78ef5cd7681907d23bdc8e441b9d4911f8 clk: qcom: reset: Commonize the de/assert functions
8b9e27cbd7af2e996d57349be35cd2d379e4e7d6 clk: qcom: reset: Ensure write completion on reset de/assertion
f2649d98aa9ca8623149b3cb8df00c944f5655c7 quota: Fix potential NULL pointer dereference
8adb121fc8548a1cd9980231d26bb540d48e74d4 quota: Fix rcu annotations of inode dquot pointers
2b931e7e0887a9bb3ef1e6618cbe07d67063f399 quota: Properly annotate i_dquot arrays with __rcu
5990dda628abc0573b77851a04505ac722163cee PCI/P2PDMA: Fix a sleeping issue in a RCU read section
d6eccfc8e22cc20683d1e99dd72d7aa16b316a70 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9db89b1fb85557892e6681724b367287de5f9f20 crypto: xilinx - call finalize with bh disabled
45693ca4409ce7cb19df3d45cff71bce53110a8b drivers/ps3: select VIDEO to provide cmdline functions
137c6af1f59abce34b395a05c1f3885c8bd07317 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
642e2e32c515ece7d6d503e8e00f9b1ff730d945 perf srcline: Add missed addr2line closes
e92603aa0c271b68a74a7813d9413b9569a9b51c dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
d32ca34a0f14d115cf2bf8633402831a10c72b2e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
3417de86b73bfdb8d12c16900a979a60f83111be drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5cad3e33eee82ce4b626a101a7d78f0c9249295b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ca2eb375db76fd50f31afdd67d6ca4f833254957 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
7fdc1af3aa4b0816b8b970cd3b40f6854fe16e2e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
4fc7c8c65f73668c9f293617d472ac7ce642fba7 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
dca744128519cc3d0099e02a30b042e9b6ca1ed9 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
5be5e93e3988a81a34f981cbe142e5d07895f51d ALSA: seq: fix function cast warnings
9dddc3ca43b2397654505f4ca68e85064301f211 perf expr: Fix "has_event" function for metric style events
1c3c67e7bce06bbf164ce8a7c3729d8cfb7c7f0f perf stat: Avoid metric-only segv
06b6e6b54c42b96fa63699a8ab1ad724aef52c20 perf metric: Don't remove scale from counts
677fd9ee89e8a1895725bdfa466808ad5b1db41c ASoC: meson: aiu: fix function pointer type mismatch
09d727c08a53af5e6ee40a8857a1f012b644b35f ASoC: meson: t9015: fix function pointer type mismatch
63eed9dbe6a7b52163bedcdf3819c2c78ba55bd1 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
044e220667157fb9d59320341badec59cf45ba48 ASoC: SOF: Add some bounds checking to firmware data
26c767afdb58cef65bccb22282db20549ca5c1c2 drm: ci: use clk_ignore_unused for apq8016
e8025439ef8e16029dc313d78a351ef192469b7b NTB: fix possible name leak in ntb_register_device()
850249edb449e654f354dd19acfe0cebe72c7bc3 media: cedrus: h265: Fix configuring bitstream size
fdd9b1f4bbeb9b417388e3b2b64aeae5bfe00d7a media: sun8i-di: Fix coefficient writes
87e908f30effa2b3ab6ec8c8d1d73d88279ae843 media: sun8i-di: Fix power on/off sequences
d7e352130a5f23cd197e66e81f4126c4fc4980ad media: sun8i-di: Fix chroma difference threshold
42492b00156c03a79fd4851190aa63045d6a15ce media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
fdf68321b6faf77a98c23fdccc5e6ff4d96284f0 media: go7007: add check of return value of go7007_read_addr()
977af1ee267e9da15d3fea12873a0ca36247d8e3 media: pvrusb2: remove redundant NULL check
88ba2db4d0de75dce0470eb9b7f42c9906bc0065 media: pvrusb2: fix pvr2_stream_callback casts
0eb9615869ec415bdd5d540cb7f79428842bb306 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e7cadd5d3a8ffe334d0229ba9eda4290138d56e7 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
a35e67c30658c16fa23fae08e24477d355149538 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
5ac7a24d0ac545d19ba0e93ec0186d3496979b74 drm/msm/dpu: use devres-managed allocation for MDP TOP
28cbb296c84480b1072f109a7da779f870724d78 drm/msm/dpu: use devres-managed allocation for HW blocks
552190774f1e86b8ab2fc649b8d8938404f490a7 drm/msm/dpu: finalise global state object
99adf0ce0836f67b6ee3302a73483e985bc18712 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4c20d8379c9b26e4a097d4d4f962398ed98f1386 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
955c1252930677762e0db2b6b9e36938c887445c drm/bridge: adv7511: fix crash on irq during probe
b97c69296439bbe3e1a733c83c5e8e31ca4bf662 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
52adabf608510cdbe143659564369e5bac6d7082 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
2cc572e0085ebd4b662b74a0f43222bc00df9a00 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
bfdc7632c01a5aeb9f8005b242c9064c2e07a490 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
f3633fed984f1db106ff737a0bb52fadb2d89ac7 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
c6b209f53ed6ab52a81ec0fcd9fc4d23acb070d9 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
4b375acfb45e78c590908ed1dc9a6537c4d9c38f clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
ae01ee4afdcd8c24f71e5682a2d8a5d4253daf2a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
bfc3bc4bc38079c69280e8896cae269f5e44d859 media: ivsc: csi: Swap SINK and SOURCE pads
bd2ea566398f9492788ec155f094dcefe5bc54e1 media: i2c: imx290: Fix IMX920 typo
c0289d344e81f5e3059fc402c40d3e82c8a4de98 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4ce78aa4222008be24ceb280f830dd8e211a6d33 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6cc145c521c0a46a0eea4c3a66dccd188fe1f100 perf print-events: make is_event_supported() more robust
48ff0226794ff9a27421ffa871d6a67959914837 crypto: arm/sha - fix function cast warnings
eaf4da6927b8a44e4209412a7e44ab8441749128 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
8e1ed27da378fbf960fa9dbaa46d40a9d921136b crypto: qat - remove unused macros in qat_comp_alg.c
70e9b9ce46c8ad1fb4b6043c997fdbc39844bc1d crypto: qat - removed unused macro in adf_cnv_dbgfs.c
b9ab211ec3c547dafc5bf51509fc8a73ea5ee41e crypto: qat - avoid division by zero
8e2f56af794db267593fcd3bcdc667ffb19c1903 crypto: qat - remove double initialization of value
6f84c3ace6bef29a5ca76e38c99c8c101d301e8a crypto: qat - relocate and rename get_service_enabled()
9072d9016c2556f3ab3027c31331973c23658369 crypto: qat - fix ring to service map for dcc in 4xxx
a1842917cc8ceabc33e31ecc0a667b6cb830de8f crypto: jitter - fix CRYPTO_JITTERENTROPY help text
288971344a65e18476ae658a2c22c948559f6277 drm/tidss: Fix initial plane zpos values
72b739ea6865c647d5016dca6601e50b7e3946ce drm/tidss: Fix sync-lost issue with two displays
10362007bcd24c946b995dadf561c06e01e97ffd clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
0e42e330409628f3d67773efdf4fb73955a3eec6 mtd: maps: physmap-core: fix flash size larger than 32-bit
7d5347622926c9e3d28e31c49e6ec698cc641e52 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9b2fa72e0b5fa76473e724af74870ee2e4988a2e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
68071a9b4818db74752ee3fc1b4fd2d784671366 ASoC: meson: axg-tdm-interface: add frame rate constraint
961bcbd10b0764c1fff5c991f0ff189773a1caa3 drm/msm/a7xx: Fix LLC typo
b1f5079b5e12f374ecba38af43e5b12e88b39ab9 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
1d221cb92243654d62bcfbb50f7664d9ce35062a HID: amd_sfh: Update HPD sensor structure elements
c76939aa289031ce3636f409da8b29b9664377ad HID: amd_sfh: Avoid disabling the interrupt
ce72995c9ae3efaff1549df7a3e10d94692c5a9d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
40cd818fae875c424a8335009db33c7b5a07de3a media: pvrusb2: fix uaf in pvr2_context_set_notify
d6b4895197ab5a47cb81c6852d49320b05052960 media: dvb-frontends: avoid stack overflow warnings with clang
d43988a23c32588ccd0c74219637afb96cd78661 media: go7007: fix a memleak in go7007_load_encoder
1597cd1a88cfcdc4bf8b1b44cd458fed9a5a5d63 media: ttpci: fix two memleaks in budget_av_attach
efe87b562bc21ef5297e3cfe5e8292701dbf4123 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
08e907bb992509ce56b1e34b856d93364b81c473 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
2ed7da3a8cd29d695533eaa64eff3f345700a424 drm/tests: helpers: Include missing drm_drv header
67e84ed56fc8bfc68d4526de6b5f694903c4039d drm/amd/pm: Fix esm reg mask use to get pcie speed
859a49de7b71192272371c1a5a3a68efac064e71 gpio: nomadik: fix offset bug in nmk_pmx_set()
9acee29a38b4d4b70f1f583e5ef9a245db4db710 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
621b4d0327df327e9e4cdfe5a1561db6d149591f mfd: cs42l43: Fix wrong register defaults
819caca474e501809d0952ec88793fb366a17fe0 powerpc/32: fix ADB_CUDA kconfig warning
7f7d39fe3d80d6143404940b2413010cf6527029 powerpc/pseries: Fix potential memleak in papr_get_attr()
04c0fd09590c6e5940d3f5d689dda02da18b72b2 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
282f81df15fb699a8683347e3fa4cac1e50e090d clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
e0c2737117150d3761357906d7e48c65261cee6c clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
e6689205c061e4320a782301863977a4f118c9b0 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
b6ca437620870a3bee8e7abb7a999a688e4361ce drm/msm/dpu: add division of drm_display_mode's hskew parameter
8edc140ac2cecaccff9b8421606a11902ab77d35 modules: wait do_free_init correctly
2fc762012a0254dd5a821a1ec7c75d9a9a30c8b9 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
6b7509bad3b1bf106e4fb035eda673548baae62a power: supply: mm8013: fix "not charging" detection
21c2b3c4d05b1fb70a502b3d9df0fb4b2104ccb8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1910136a96f911b9cf4a1711db700d217963daeb leds: aw2013: Unlock mutex before destroying it
ec5371996486681b714afd2de7c0c45452a9aa89 leds: sgm3140: Add missing timer cleanup and flash gpio control
92b48d30e6bed26c34eb58f27fae9a40d578b193 backlight: ktz8866: Correct the check for of_property_read_u32
d3603ef465a4386f050da1bec89c5d959c4a018e backlight: lm3630a: Initialize backlight_properties on init
0453c4a8b438d1bd28901b52aac7ddf0164f6731 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
95b6437f924f99832a981f5d96ffda6f2713f7da backlight: da9052: Fully initialize backlight_properties during probe
4563454d6b649077981e56ef7099d9404f7d5820 backlight: lm3639: Fully initialize backlight_properties during probe
0652e5584d53f9c13fefdcc6db586869f25b00d7 backlight: lp8788: Fully initialize backlight_properties during probe
8fe7205e4dcfa35b70610ebf4678ddb6afe2baff sparc32: Fix section mismatch in leon_pci_grpci
c554badcae9c45b737a22d23454170c6020b90e6 clk: Fix clk_core_get NULL dereference
ca976c6a592f789700200069ef9052493c0b73d8 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
35597edc3fc3c3aee9fb55d8668a045806d5f9dc PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
a038f631200ea8c7b3225c141bc958b3de6aafad smb: do not test the return value of folio_start_writeback()
9e5709252c610cfeae36637f68b2f822902b2fa1 cifs: Don't use certain unnecessary folio_*() functions
65f2ced695982ccd516196d0a9447d85dbe2eed5 cifs: Fix writeback data corruption
d1d62fce3c80f77e5b09c04bf762b05f06ddd587 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
95ffea1299c71e915df9bf0402302be2bbb1e67e ALSA: hda/tas2781: use dev_dbg in system_resume
9b8d6c4b5383b2b63a2398f9a03bbcc8626c3ef1 ALSA: hda/tas2781: add lock to system_suspend
f60e955fc0ed64d6c51be8ee97dadedce8f878a4 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
13607fac032cea646677d29a71852367e5996a83 ALSA: hda/tas2781: add ptrs to calibration functions
3be37dc5c6e6b9a2a566a5e0da439f920aac9e15 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
2988f3dae04882e28f74ecf8aa8cac2e52d2ca77 ALSA: hda/tas2781: configure the amp after firmware load
72fe69ec832fac840bc8332f255d00b4869465f9 ALSA: hda/tas2781: restore power state after system_resume
c8a24fd281dcdf3c926413dafbafcf35cde517a9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e022dd3b875315a2d2001a512e98d1dc8c991f4a scsi: hisi_sas: Fix a deadlock issue related to automatic dump
b5cce5704042ee167a86c5dbfbf3cfe46035a4be RDMA/irdma: Remove duplicate assignment
7104a00fa37ae898a827381f1161fa3286c8b346 RDMA/srpt: Do not register event handler until srpt device is fully setup
c3311694b9bcced233548574d414c91d39214684 f2fs: compress: fix to guarantee persisting compressed blocks by CP
2b1b14d9fc94b8feae20808684c8af28ec80f45b f2fs: compress: fix to cover normal cluster write with cp_rwsem
04b417df5efc7d09c38892bd2649117b9fe0d206 f2fs: compress: fix to check unreleased compressed cluster
c166e83e4eefcd12843e64619099db17cc5e7f83 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
9c3b22aad72ffba9a189370b551ed56391478b00 f2fs: delete obsolete FI_DROP_CACHE
fb3897ff7e936c11478a5fcae0ee9718427d1db8 f2fs: introduce get_dnode_addr() to clean up codes
8af24cc0f56ffbf610f9852c67f14ffe1ccc9c54 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
db972662c05a5fe436db65fc6fc0a4feb0a57f69 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
6633cdc8b2ebefcddcfcdacfd063105e60f39a49 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
a594377d46ae8c58de64c145f7f3782350a06608 f2fs: zone: fix to wait completion of last bio in zone correctly
4c122a32582b67bdd44ca8d25f894ee2dc54f566 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
1929b313237c7275ae3f887d7821e933c08f8226 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
d034810d02a5af8eb74debe29877dcaf5f00fdd1 f2fs: fix to avoid potential panic during recovery
9629d129a269f9e06318c8661e75b727e0a1c561 scsi: csiostor: Avoid function pointer casts
fd56e3c3c2f0c7be575165cd864b673584928c8e i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
694b18850b060215cd00017d60da17f5e4dab601 RDMA/hns: Fix mis-modifying default congestion control algorithm
7d2025cb96ee4ca122da55f0cf951cbd9512ce40 RDMA/device: Fix a race between mad_client and cm_client init
f175c7d287d84572898d53a8926aafed6bb38574 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a26d87d3850dd5c547f04408176883839d6ff6f1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1d1b89c9846e6a550eca3d2ce9323fb591e4f321 f2fs: fix to create selinux label during whiteout initialization
222d8f5dba7859f8d87cbbc191cbac4ee6b4abb1 f2fs: compress: fix to check zstd compress level correctly in mount option
6cd8db06c12faa771e06f3023dc752fd11d0b822 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
80365c9f96015bbf048fdd6c8705d3f8770132bf NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a5da3013407b74f4dd4f256213809569c8210ec3 NFSv4.2: fix listxattr maximum XDR buffer size
6d6a03dec5b0fc6cf05e2702953eae497264af29 f2fs: compress: fix to check compress flag w/ .i_sem lock
712e89d11e66feea75988b84de01202eefbdfd22 f2fs: check number of blocks in a current section
6d20a6b966673c0b2a120c034a73b9176ff58b6b watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
b4a666fd64b93ba4b855b82784d447aeab411a19 watchdog: stm32_iwdg: initialize default timeout
4407ab2fdd94e69c534a2efa1ddb1a4664c1114e f2fs: fix to use correct segment type in f2fs_allocate_data_block()
0b214c392c69aea5d3b36c55460985e954b09c96 f2fs: ro: compress: fix to avoid caching unaligned extent
1dd0474899ebb5c63471b78b23302d99587abde3 RDMA/mana_ib: Fix bug in creation of dma regions
af0099d8542e29ea8a6e5afccf5d646af7e2a292 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
8df1678c021ffeb20ef8a203bd9413f3ed9b0e9a NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
02b2ae7fe5ece71bdef5807e4a6c4c4bb4a19df3 NFS: Fix an off by one in root_nfs_cat()
98355463ca7cf2b45ab98ff8401168b95b37bf89 NFSv4.1/pnfs: fix NFS with TLS in pnfs
b5469799cf37e618b026b9035533bedc36dafa96 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
569c198c9e2093fd29cc071856a4e548fda506bc f2fs: compress: fix reserve_cblocks counting error when out of space
c6a18b3d48fce9e268ccf7d2dcd0a438265a67f6 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
77bfdb89cc222fc7bfe198eda77bdc427d5ac189 f2fs: fix to truncate meta inode pages forcely
ab867fec378d61a14118b4160e375bbaf8a17ab3 f2fs: zone: fix to remove pow2 check condition for zoned block device
0eb93e04467b9f774055750cbb1aafec551f7a8e perf/x86/amd/core: Avoid register reset when CPU is dead
9c41f4935625218a2053a2dce1423c3054169809 afs: Revert "afs: Hide silly-rename files from userspace"
5ada9016b1217498fad876a3d5b07645cc955608 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c184dfb881ff0e4a1caf23603130519d7dfe6a4f io_uring/net: correct the type of variable
067518b8c5bec145aa3cbbfc772e5de881c49885 bcachefs: Fix build on parisc by avoiding __multi3()
57308df4a36f769ea96c3e499b894be00ed85912 bcachefs: install fd later to avoid race with close
a7414b3d3c177f46d460de3653bcc04622556ecb bcachefs: check for failure to downgrade
0b7d401d0b001036ccf93d4d688fdc626a05e53b bcachefs: fix simulateously upgrading & downgrading
2da31af6e876b90301227005a1775c10813923ee bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
4a825457a45d8debc46ab8cba57d47462411710d comedi: comedi_8255: Correct error in subdevice initialization
958bfd1fa060b50dec4905f015aebbfab1bcc127 comedi: comedi_test: Prevent timers rescheduling during deletion
5ac37cbefc27fc0a3a9a18540b8a63107f8d162b mei: gsc_proxy: match component when GSC is on different bus
ba715f2070750e36ddca4abd5821394479509463 remoteproc: stm32: Fix incorrect type in assignment for va
287720ab78a16cc8cd4e1847aa62cd3ed8417d72 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
9a7c1a558ebcc23142d4a0fdfc55d9cf0a426b7e iio: pressure: mprls0025pa fix off-by-one enum
963b977bc4204cc1dcc0c190d1ba255aa5c5dd19 usb: phy: generic: Get the vbus supply
59cfc931a8e4584ca6098c12909e45fdfa01d6c3 tty: vt: fix 20 vs 0x20 typo in EScsiignore
4b8c6b54b1570f6daa6f29e39c15e543a982f7a4 serial: max310x: fix syntax error in IRQ error message
bf8696b95688732d1931551a8b044482915b0d24 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
7bcbb0525379dd535c0598946d1217d4152de66d arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
cac02b77b3197d3fe948b9530d2e9f5eaeb22d0d coresight: Fix issue where a source device's helpers aren't disabled
1c3e40e85d9390d257a984cca5fc23f9426ef520 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
240a6bba1e396c76d90ba5bcb9b45e45f2ca0f64 kconfig: fix infinite loop when expanding a macro at the end of file
321f31d7d88742d54fafbd111c9a85c80fee406a iio: gts-helper: Fix division loop
61ba332b4c9116d77bb618d8d26e632dc813deee bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
024c84de5850d7772eba4724ae9d70f5e3c0a4dc hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
612c547f6a394abbd1e2e5fdd00588f99118b7c1 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b0b38e256bdcfec4fcf3e7c05abba6ee919b8ea1 serial: 8250_exar: Don't remove GPIO device on suspend
8b7290a6c21b68378b8712be2fd129a78a558b5f staging: greybus: fix get_channel_from_mode() failure path
83ea87431d393bb39cd58bd8f0c152fe7d6d6f68 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
26ed81fa0e57a334f2a6f53c30bc82313013e15f char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
cecbb1415672a527548cd11d29eef82bbb7447d4 x86/hyperv: Use per cpu initial stack for vtl context
0e0ab14628641227ea1e8433ca50f7d57abc7dce ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
a37f3652bee468f879d35fe2da9ede3f1dcbb7be thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
fdc323d2a73e5a489588b2fdcdf48fd96d4235db thermal/drivers/qoriq: Fix getting tmu range
507cb4801438d1fe22da7b0acedb8cd2e50509ca io_uring: don't save/restore iowait state
1543418e82789cc383cd36d41469983c64e3fc7f spi: lpspi: Avoid potential use-after-free in probe()
f6fd04d48d71502d4584abe98d1505427ac83f3f ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
cd86e8b8314cbae9365399b28a93caa193eb722c nouveau: reset the bo resource bus info after an eviction
b32774b527868563f31a75d8c37ecb589d667983 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
9ceac040506a05a30b104b2aa2e9146810704500 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
3a48b2ba09f321d4051f93633dfa9c4e9ade9d6c octeontx2-af: Use matching wake_up API variant in CGX command interface
c826cabf76143d0e7fa04eb42f257492fc36f8d7 s390/vtime: fix average steal time calculation
860e838fb089d652a446ced52cbdf051285b68e7 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
3fe85228e6bb361742285c12e823fb9350fe341c devlink: Move private netlink flags to C file
90904272779a20d19853686f13894ca642e19032 devlink: Acquire device lock during netns dismantle
d3f90a20aec912ea8b91362feeae1541cdba65c8 devlink: Enable the use of private flags in post_doit operations
2c574eea8c99217f2e9513d350af8acdce1c7760 devlink: Allow taking device lock in pre_doit operations
3026d84a9f8a8e4001888c86b26ac0ae2c5eb4a9 devlink: Fix devlink parallel commands processing
ad3fe334c64d3f0cc8f918a142b988f93b329052 riscv: Only check online cpus for emulated accesses
3c2cb3de5c3496c821ac633de962ad5595de0ca1 soc: fsl: dpio: fix kcalloc() argument order
25cc5521865a6b273ae694448b92a236b1785391 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
712e2c8415f55a4a4ddaa98a430b87f624109f69 io_uring: Fix release of pinned pages when __io_uaddr_map fails
1b20e61d36f490319d3fbdedd410155232ab5190 tcp: Fix refcnt handling in __inet_hash_connect().
7c8505ecc2d15473d679b8e06335434b84fffe86 vmxnet3: Fix missing reserved tailroom
97d2148ea435dff4b4e71817c9032eb321bcd37e hsr: Fix uninit-value access in hsr_get_node()
9e6f362e1872ca4339307ef7a1af395cc74f0e8c net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6851778504cdb49431809b4ba061903d5f592c96 nvme: fix reconnection fail due to reserved tag allocation
fbc86360a14a86a85732aa91a042bbd503a14169 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
49202a8256fc50517ef06fd5e2084c4febde6369 net: ethernet: mtk_eth_soc: fix PPE hanging issue
cc67ef53bfae809af34ded5007758fd2de800597 io_uring: fix poll_remove stalled req completion
191cefaac8099aad8554f3a3f43b4bb25fc37d2a riscv: Fix compilation error with FAST_GUP and rv32
35485dad6e28f9b17884764d4692b1655cb848d0 xen/evtchn: avoid WARN() when unbinding an event channel
22e3b6a3b6dbb294f8ce655c20fb156b85ebfe6c xen/events: increment refcnt only if event channel is refcounted
ee413f30ec4fe94a0bdf32c8f042cb06fa913234 packet: annotate data-races around ignore_outgoing
44d5790232822f6dd56e29e0e4dc376830ae1f1a xfrm: Allow UDP encapsulation only in offload modes
abac9048ed1954016222770a34bcf95090e1b4af net: veth: do not manipulate GRO when using XDP
ec4d678ed39a8f51dbb383a40cc1e55c37fb173b net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f170a856b552279c563fdbdaac6128b9754c23c4 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
d592ceb97ba2d865174302520082501ff58dafd3 drm: Fix drm_fixp2int_round() making it add 0.5
ec9f683cf90e4695685a56b240d9955daf8b89cf vdpa_sim: reset must not run
5f157f98845adac94a155680db3e984e7bfb9dad vdpa/mlx5: Allow CVQ size changes
75450ff8c6fe8755bf5b139b238eaf9739cfd64e virtio: packed: fix unmap leak for indirect desc table
3f94da807fe1668b9830f0eefbbf7e887b0a7bc6 wireguard: receive: annotate data-race around receiving_counter.counter
917135195200e20e5244b9c3f2bb40f3d5e02510 rds: introduce acquire/release ordering in acquire/release_in_xmit()
1ac471aff7829a88ccf60e94da011145f336ed33 hsr: Handle failures in module init
bee0f1263f3b7fcc4c48ba358f84976b7157a2e0 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
fa70b3e628db2d93b9434a44e04c3bb73986b13c nouveau/gsp: don't check devinit disable on GSP.
4df90b70c159f43bbee890f8d10aede20aa7bd06 ceph: stop copying to iter at EOF on sync reads
27431ed5900b00f399e313ec65e77424e20e238f net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
74abc2fe09691f3d836d8a54d599ca71f1e4287b dm-integrity: fix a memory leak when rechecking the data
c51f8b6930db3f259b8820b589f2459d2df3fc68 net/bnx2x: Prevent access to a freed page in page_pool
110921ab9442ff09341ea87d29822e2193df9b6d devlink: fix port new reply cmd type
1836b3175c31d1840f2aeafba2d33f808887e03b octeontx2: Detect the mbox up or down message via register
24a07ac84567498b66b806d52b1b2ebd470153cf octeontx2-pf: Wait till detach_resources msg is complete
7b78914ea9bd0119e575c916d0071a2be62edd84 octeontx2-pf: Use default max_active works instead of one
effcf86fb11bb54570d530345c966627e4af8719 octeontx2-pf: Send UP messages to VF only when VF is up.
ad6759e233db6fcc131055f8e23b4eafbe81053c octeontx2-af: Use separate handlers for interrupts
3b17cbf678c4a3beb9e335c1ab714c6a2738b78c drm/amdgpu: add MMHUB 3.3.1 support
e1e076bda4fd6378ae650f2c6ef1a4ff93c5aea5 drm/amdgpu: fix mmhub client id out-of-bounds access
6b2ade68874c12e39ed3da3564a2347a7908469a drm/amdgpu: drop setting buffer funcs in sdma442
821e28d5b506e6a73ccc367ff792bd894050d48b netfilter: nft_set_pipapo: release elements in clone only from destroy path
3443e57654f90c9a843ab6a6040c10709fd033aa netfilter: nf_tables: do not compare internal table flags on updates
5180762fe37806b3364b569d38239139a9ce0d20 rcu: add a helper to report consolidated flavor QS
d1d024b6601862cf8593bbccbb416c45dc17dc11 net: report RCU QS on threaded NAPI repolling
c3e54a754bc5ecc9abe99f32b9736f9eb15c5381 bpf: report RCU QS in cpumap kthread
97c6078ca582c9dafd4dee490a6d0a68f9815c7a net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
840798563f29f65e904298354ed9e2747f2142ee net: dsa: mt7530: fix handling of all link-local frames
4e4623a4f6e133e671f65f9ac493bddaaf63e250 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
bea82355df9e1c299625405b1947fc9b26b4c6d4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
59b06da0319a84b0b2d16739b206f03e88e81219 selftests: forwarding: Fix ping failure due to short timeout
4156ddd66b15ca409cd52dc7040c28c25143ce5a dm io: Support IO priority
637475826a65136f598cf6bd629325d25775af3a dm-integrity: align the outgoing bio in integrity_recheck
0f0c8fc5ec197207f4d8ca9e04fb29a00067c34c x86/efistub: Clear decompressor BSS in native EFI entrypoint
54b6980711ac2b34dd30727d83baf7164dbb45ed x86/efistub: Don't clear BSS twice in mixed mode
102f2d83dfec1f311c434dc13c53233a4f8c0a3f printk: Adjust mapping for 32bit seq macros
7c13750947dd4b7d919e99762f235837c3a0f6c5 printk: Use prb_first_seq() as base for 32bit seq macros
6fc5460ed8dd0edf29e7c5cfb1ef9b1aa04208a1 Linux 6.7.11

--===============6494944235807739451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d556e923f6f7-03a22b591c54.txt

bf9ec1b24ab4e94345aa1c60811dd329f069c38b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
43f0cec175f92c7a01e43d5d6f276262670a97ed workqueue.c: Increase workqueue name length
0c4ce23e6323e52d0590e78825cd3c63323d7a52 workqueue: Move pwq->max_active to wq->max_active
70abdc2f6c906ffea699f6e0e08fcbd9437e6bcc workqueue: Factor out pwq_is_empty()
f4505c2033ad25839f6fd9be6fc474b8306c44eb workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
6584970ff38fc8f875c683dbb47bb38d4132a528 workqueue: Move nr_active handling into helpers
ddb232dc0f1339f9ed506730fd6bee6f5e3dcb37 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
3fb5dbc8bb3759ad0a82d6bf5ed32866c0410a79 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
7a5cd14a4900e0017142ad479ba8e34671822fc6 workqueue: Introduce struct wq_node_nr_active
843288afd3cc6f3342659c6cf81fc47684d25563 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
9fc557d489f8163c1aabcb89114b8eba960f4097 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
fc6391de33ff894f4acb70a803b846ec9eaf82c7 iomap: clear the per-folio dirty bits on all writeback failures
038cc4a5089b89fec04cb46ba3598dc5db17f6d2 fs: Fix rw_hint validation
7d430002358dcbba5a32ed7d283ca7e8f64ccdfc io_uring: remove looping around handling traditional task_work
a352d5a59f4f8812d83bfc50d48bd3a517be1791 io_uring: remove unconditional looping in local task_work handling
e1c1e979ed420dd2aadffe1047241ff01ecdaf7b s390/dasd: Use dev_*() for device log messages
ebc5a3bd79e54f98c885c26f0862a27a02c487c5 s390/dasd: fix double module refcount decrement
0951b0a09ed789ee8b5fd532a57ec39d4b662f37 fs/hfsplus: use better @opf description
4c1021ce46fc2fb6115f7e79d353941e6dcad366 md: fix kmemleak of rdev->serial
fbf7b64c3431e83db20087ff8b2a148dc9a86608 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
95ba05558edca2d2623a317da50350fcb7c49195 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ba6a9970ce9e284cbc04099361c58731e308596a nbd: null check for nla_nest_start
c4c1b96bb88e45a5efaf17072f13cdbd64aaca8f fs/select: rework stack allocation hack for clang
5a87c1f7993bc8ac358a3766bac5dc7126e01e98 block: fix deadlock between bd_link_disk_holder and partition scan
8c43d6ab21a9d31bcada199862dfa6d59969a178 md: Don't clear MD_CLOSING when the raid is about to stop
5a3be9ae70309f8b6057610fb496e95db1b1dd03 kunit: Setup DMA masks on the kunit device
f3254829bde2aeafae3a970f4114401710de67cc ovl: Always reject mounting over case-insensitive directories
a2c4442bf5f6060179a9a41da005f6289f19229e kunit: test: Log the correct filter string in executor_test
b769a41d47a5e9cafa545a4c4f8d7ea00d59a6de lib/cmdline: Fix an invalid format specifier in an assertion msg
d58ab5347cbb19b3c9cce0aa989365521df38d58 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
35abe0f3acd94cc06a78e34aaa8f4c2d3fff41b4 time: test: Fix incorrect format specifier
cd36414115a472d1ee026b502744e6105b3e9b22 rtc: test: Fix invalid format specifier.
be63556e8c0ec74385d191f3d5b1cba9c495e182 net: test: Fix printf format specifier in skb_segment kunit test
3ffee550ef3a5d34db6ae37e640e3488ffe84341 drm/xe/tests: Fix printf format specifiers in xe_migrate test
29184ca7ed83376caababce9966b6dd6160cf299 drm: tests: Fix invalid printf format specifiers in KUnit tests
9732ce695eb0bcf902e6e49f25590924ce5df2e5 md/raid1: factor out helpers to add rdev to conf
cb38ae9ed8e3b8b983cbb27465b4d50471230b56 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
10b6e8412dc03d691bd950cd1681e42c18b48eea md/raid1: fix choose next idle in read_balance()
ee4949726e62ec6ae4fb7be558d74bc5e41e3d5f io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
0bcd9ff68d446e8333f668a9c64baeb75ee7cc41 io_uring/net: move receive multishot out of the generic msghdr path
b6563ad0d599110bd5cf8f56c47d279c3ed796fe io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
534f9dc7fe495b3f9cc84363898ac50c5a25fccb nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
a16fbb80064634b254520a46395e36b87ca4731e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
814305b5c23cb815ada68d43019f39050472b25f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
877d82238ebbee168f71b00cac84ffe864291d55 x86/resctrl: Remove hard-coded memory bandwidth limit
52f0a7671c9e2d6a146e8bbf6db0a65a5e32ea18 x86/resctrl: Read supported bandwidth sources from CPUID
410c690a16db2fae69c1c9202e518f1d3eb0a534 x86/resctrl: Implement new mba_MBps throttling heuristic
3377f1d50a1562668a94f51f18764c61addb88f7 x86/sme: Fix memory encryption setting if enabled by default and not overridden
82e06a7635fec687985ebead5b7181d26678265e timekeeping: Fix cross-timestamp interpolation on counter wrap
8019a2d5b0e4d1401f9e5e6bcab1e8a88dfe9e4f timekeeping: Fix cross-timestamp interpolation corner case decision
0ad013a43e566460764456c5edf955aafbae7efb timekeeping: Fix cross-timestamp interpolation for non-x86
4bb7cb4990e705e2fe3b1f40f48b390b5e5cf693 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
9897b7432572f2faa5440d2a2922822a8819fee2 sched/fair: Take the scheduling domain into account in select_idle_smt()
5245005d69deea05fb230815dbb36effae18c2f9 sched/fair: Take the scheduling domain into account in select_idle_core()
835c5d37f4b0ba99e9ec285ffa645bc532714191 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f1cf77bb870046a6111a604f7f7fe83d1c8c9610 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
3de838ac7ddcdb1bd80404bb4aab6da32df46ec2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
01850745fb3d3971b1c59e24130e7c7d07abb379 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f9e6abc6711d99a6118ed908f80302ebfb0bad2e wifi: b43: Disable QoS for bcm4331
2d9ab4cc795ca1c80f6799f1961a89b1e1749ccf wifi: wilc1000: fix declarations ordering
dd50d3ead6e3707bb0a5df7cc832730c93ace3a7 wifi: wilc1000: fix RCU usage in connect path
42ce6bb4da647a62f39a3c7041129520a71489f4 wifi: ath11k: add support to select 6 GHz regulatory type
c810a4d01f3ea6ce636c98fa4b7554ce495c9cfc wifi: ath11k: store cur_regulatory_info for each radio
9c68e3497b61f3ab849abe581f2712ab77c3c918 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
58fe3bbddfec10c6b216096d8c0e517cd8463e3a wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9ab0c303ccabfd6bdce14432792d41090070008c wifi: wilc1000: do not realloc workqueue everytime an interface is added
a3d05c7ddbfbbd955aae52128133c7d71cfe3cf3 wifi: wilc1000: fix multi-vif management when deleting a vif
913d18b9851f9d6fefd88d79d0ad3f1e57831b5f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ff15e20f20a32d7f7cd1b934e29d78d2e81dfdba ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
904a4c80aecb8da33953d509f94da3341d453123 arm64: dts: qcom: x1e80100: drop qcom,drv-count
b63665252b38d866b891fbc932883278badfe05e arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
0df17deef28baaec7f396f76b60ac256200a2b1f arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
87c8314aae3e39b22cc6bde3a34e72f3a42b3049 arm64: dts: qcom: sc8180x: Add missing CPU off state
e055d1c60d7e54010813ed1e3719d56e771be63a arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
69ff2c2a0ee5dd7c359290b3446df4444388827b arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
2b94c4a26592217b6aba4c9a8370116794675584 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
26e55f48fa94580c87962a15f08377ffd2ed0411 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
0e3987e17fc632a0e1f778be017e96f92782f367 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
e6e3e51ffba0784782b1a076d7441605697ea3c6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3243524cd60502dae16b8a9b36c134c42f34dafa cpufreq: mediatek-hw: Wait for CPU supplies before probing
1da992a0c59630acb6df9aec259cfb2df728112c sock_diag: annotate data-races around sock_diag_handlers[family]
850248eec5a71c6d5ba45b535d278c51ca05e65a inet_diag: annotate data-races around inet_diag_table[]
24fe9e13b2efb1671d01c432f602c49ce7667f91 bpftool: Silence build warning about calloc()
20562df2d513ffe60678dd180cf90ae29469c28b selftests/bpf: Fix potential premature unload in bpf_testmod
500193ad7b7e9e87766d2b947a4dbcf873f73e6a libbpf: Apply map_set_def_max_entries() for inner_maps on creation
81996ff75bf670ae66d1f3b6973823565442a8ca selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
78a4c62603f8845b93b0305de1621819980f2308 bpftool: Fix wrong free call in do_show_link
c798c4930bab38b0ea430bf63014b8c69dfa7438 wifi: ath12k: Fix issues in channel list update
2c2e391d2db8fb6659e20cf42a879c94042eb666 selftests/bpf: Fix the flaky tc_redirect_dtime test
1508baac0b258f9349a7bbb2b843b15555386e7e selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
d9c4df4f68f79d4cbe760f568abbdfe052879f74 wifi: cfg80211: add RNR with reporting AP information
4ece9b0fbcc6c8a50f611aa81e73bfd7a6d1c73d wifi: mac80211: use deflink and fix typo in link ID check
1657c82f65ce3ec80fa69141b73885b4eb3b7047 wifi: iwlwifi: change link id in time event to s8
479a68092fbfd9eef92ce1a63271afdf03cf62f2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
74c1e911176d07fb86edcf0b6454166fc2148273 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0901889dabb25ebbd1d299284a8156971968ff71 soc: qcom: socinfo: rename PM2250 to PM4125
8b3f6b09b30ffa6bbb154e6f8c983a54b431227c arm64: dts: qcom: sc7280: Add static properties to cryptobam
97ad6def3d1ca0d3c8242ddf42622f6ff9b4bdb8 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
f5da920df69eb9f3ebb53b40243c2093613a77ea arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
8cea7675fd0e9630a62e1dc6a1c61d12682dfb61 arm64: dts: qcom: rename PM2250 to PM4125
f24ae2f6aebb507fe4a29a0379fd773b94283116 cpufreq: mediatek-hw: Don't error out if supply is not found
b7b7895399383efdad13dfbe251996a542c6a30f libbpf: Fix faccessat() usage on Android
7092153af70abfddbb6b0c1dd6c271b45316b019 libbpf: fix __arg_ctx type enforcement for perf_event programs
5a5f92e4b76d6554c7db9edbc4aa8a30c72e7619 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d658f5dd647809dd7a97369069ce5893ceb47ec3 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
52a3c0d7e926abffa31c5eaf9459ac965abcac25 arm64: dts: renesas: r8a779g0: Restore sort order
92e69df60a7cc3b65c73a47760b412100ec3aa38 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
5d90210706a567f31b407c008745646cf24784c5 selftests/bpf: Disable IPv6 for lwt_redirect test
f919e0816aa8914cb080cd0be87e2beab4ab1cbd arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d96dd0347884303a621e9b1d287e8bcbe156ad69 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
7845b64ec57a6766eaa696851871cd6870a541ee arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
5196be993ef2ba788cf94885cc685a7f8b5f9597 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
7dd418b22a12c138a8d40d07f5a2a3332e5c441b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
c264e1c92bf8be48978c0afe509d3cae54560a37 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f184556fc3fe863648305464076cd5d4b60abc78 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
e9556efd2e8da98d82002f66c6f54c97cf7f23ff arm64: dts: imx8qm: Align edma3 power-domains resources indentation
c29a01fda078ab52d0caa4c1bbf42538bd9a2d40 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
126091e84e2aedbc5c61c1c448be9adb2a75b7fb libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
4afa0246656d5680c8a4c3fb37ba6570c4ab819b wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
067083702d4774e8a519f6220c6f78d97570c60f wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
c827a696193ca74343ead31b5582f04c39dee1e7 wifi: ath12k: fix fetching MCBC flag for QCN9274
ff20d420c11c130573e65672635ad2fd5db5dd33 wifi: iwlwifi: mvm: report beacon protection failures
71d4186d470e9cda7cd1a0921b4afda737c6f641 wifi: iwlwifi: dbg-tlv: ensure NUL termination
5eb68a869c9126f102c306a08a9fd0ff11298bc0 wifi: iwlwifi: acpi: fix WPFC reading
ab4056cde2c59b4c5de04f29aa42f8970dd7bb81 wifi: iwlwifi: mvm: initialize rates in FW earlier
56bd17b831c48c9c681603ba119e002f1d14212c wifi: iwlwifi: fix EWRD table validity check
063a7bda2dc2ddab0ed463cba6914f8f91a492a6 wifi: iwlwifi: mvm: d3: fix IPN byte order
6c2f97f6b0587402eb772fafefd163e5114ecaab wifi: iwlwifi: always have 'uats_enabled'
b2ee971bf856e60132d755ce19fac0022afb3cde wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
b6757b9f7dcfb12e89153b84dea198501c6bbf8f wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
e4d29fecee9bad60e6a798937817dd814e866fbe gpio: vf610: allow disabling the vf610 driver
514001058d49724119f485d03baaefbd1ce224bf selftests/bpf: trace_helpers.c: do not use poisoned type
c3c21de4d3c2c30a5ad70e23b51559a72bb89a6d bpf: make sure scalar args don't accept __arg_nonnull tag
fe49db402ec6124cec9e7ad90fd3c74f8ba200b2 bpf: don't emit warnings intended for global subprogs for static subprogs
9b2842c1f6effd08ab03ca54045bd570b37fd090 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
bfbeb8785e3c7244e4bedd3fec575cfed13cf188 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
edc058bb9f5f034f69d6d5f24450212267c0c208 net: blackhole_dev: fix build warning for ethh set but not used
f4763cce2349be552a680a9f699e3e7eace7d44c spi: consolidate setting message->spi
a116333714d577b82b69242323b9492520e92c19 spi: move split xfers for CS_WORD emulation
fcf1d0ccd26b5a1d603a89eaa9aaf54e9cf2f3fd arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
61b18ce8c704fd6b952d92b3c9c206796e579dc0 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
686f207265ea49af6abc568c9c97c9bfdefe45a0 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
387ed40d870c92ee98e02ab867f1c0e3b467cb1a wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8e243ac649c10922a6b4855170eaefe4c5b3faab wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f8b7bad1506436462237ac38b57d39c737888f46 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
af129d11f9832f6b39b3dc9d0314d77c504499ad libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
fd57623e34ee7323420c3571b1a756e69e682528 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
c70a8dec5d5aa493fe163c1d4a017c4d3e148310 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
cd3be9843247edb8fc6fcd8d8237cbce2bc19f5e libbpf: Use OPTS_SET() macro in bpf_xdp_query()
dadbb5d29d6c5f571a50272fce8c1505a9559487 wifi: wfx: fix memory leak when starting AP
308ff9ee4973085f656030fc1fb908858f85e48f arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
3be7ff36d4cd5ae7693ed7e4062988288fefb3dd arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
c8505edea85e3a74e03296edbe4329998ebd75c0 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
96ad22da370a32e3d93c5fd1985c9311bc2116cf wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
76511c7a0a2814f4bf731e29b12ff1fc2658280f printk: nbcon: Relocate 32bit seq macros
cc909f16374594d41339699bf04213fa6fb67b45 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
4d06931ceda8186b34de84b93b21a0a903d1bf76 printk: Wait for all reserved records with pr_flush()
c80b960fb3c5c75807b1c1c5c078dabd427607c6 printk: Add this_cpu_in_panic()
411d1efc4b13fc05be36bb0ff71ad2dd427e6de3 printk: ringbuffer: Cleanup reader terminology
63a5853da187508aacdec6b01315281b0a7874f5 printk: ringbuffer: Skip non-finalized records in panic
fc866c1061220d6aa0abc568592165dac5f3932a printk: Disable passing console lock owner completely during panic()
97927e0730257fb979257a66535f87cb7fa0ea77 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c184613ca3bdb3c56d0f3aec1eafbe1a490e4053 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
1134719697cf36a8810c58d63418751ff5e5610b tools/resolve_btfids: Fix cross-compilation to non-host endianness
d4a94ffae51f23934e42402e1c6281b2d50afc7e wifi: iwlwifi: support EHT for WH
cdf67abc2d7f1d9013b236c1d558364acf6f5fcf wifi: iwlwifi: properly check if link is active
6640bcdc7fa7066b99c59ba8a0d04c05ffec8fd5 wifi: iwlwifi: mvm: fix erroneous queue index mask
60f6d5fc84a9fd26528a24d8a267fc6a6698b628 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
516277d9fe700998b4f50a456c701e8cdd820da5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
c4056851c0a3fdd401fa8a6367e36e1b2dc998ec s390/pai: fix attr_event_free upper limit for pai device drivers
16b95141495811001dd6ae6707e26ef71033d705 s390/vdso: drop '-fPIC' from LDFLAGS
a1d71d2a02178791cbd4731a93885d4bbd3a9a8c arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
28382832ad5ef3715197487ecca9668db88b7579 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
1218424f3472b38738c0d191c4489c7236354eed selftests: forwarding: Add missing config entries
af01277102ed664b272f85422be8e974d46cacfc selftests: forwarding: Add missing multicast routing config entries
116cc80f47b29edcba609ad92be1ad83d1cedcd0 arm64: dts: qcom: sm6115: drop pipe clock selection
5da9a218340a2bc804dc4327e5804392e24a0b88 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
7d569a9355bae10a7da86428440945f115816a7c arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
28b9a90c00befff36a903847eec6c14f0066d34b arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bd5fd07c02c2ba86a384770f7e3cefce55628805 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
aa9627cdcfd983a10dfb01ee637e79cd550ab215 arm64: dts: mediatek: mt7986: fix SPI bus width properties
44e3e38dabddb9a759301418c678f3124874fc4b arm64: dts: mediatek: mt7986: fix SPI nodename
3dd61e4b18250c7bdbf2027a433d2a8778a59aca arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
43e75c3b4970d8b284e3170edd1ab3ed1110d56b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
cccbec3d7098980c5fd0c3596a256af53ec1b749 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
d82bae1866fe94be34b4190a8b20d9edde08f9eb arm64: dts: mediatek: mt8192: fix vencoder clock name
dcaf15eec4a0e945bc5235ba59ef2ee94b6f0d07 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
c9e68ff0fe361995247ee58549108b1f5f0c88cc arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a1f2d97045e55d5d9e56e5a07f2ae377e2ba5b17 can: m_can: Start/Cancel polling timer together with interrupts
9ad1bb6139b06e5ac1e3549263a1b4fb478fc16c wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d2113b635ec7016be504abad05e18c37afa0d89b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
5ab7b45cea5e6a5d232b06abe9444a98a736320d arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
c3f1e568a1dc16a43b54680a4301c07f21451e35 soc: qcom: llcc: Check return value on Broadcast_OR reg read
4fa829cc84c68eb5e1bc55c807096abcb225f3e8 ARM: dts: qcom: msm8974: correct qfprom node size
870fe1630676f4d22c9efde1b79426fe509044d7 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
80c703ac5b4b587371cd4db4a215526dca8e0817 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
6b4c2091aae9dd8fb85522463d5a8f622d642791 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
c8cca800919243abfc780585eb326681fbb6360f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
73a2aa0aef86c2c07be5a2f42c9e6047e1a2f7bb wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c5769d016edfcba33c7a25196c9cf97eb9f2f1e8 pwm: dwc: use pm_sleep_ptr() macro
6cbe9657667b32605e0852ee486b69c30684b706 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
1c5e379069a5f2842cffc5d78da47fb8de154e00 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
64819aaad22700a3bc76391e94e47e39126b8ee1 arm64: dts: ti: k3-am62-main: disable usb lpm
cd5c2d0b09d5b6d3f0a7bbabe6761a4997e9dee9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
02b0592db7901c7965a821ee81987d66239ea77d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
278b268d1f6d17aca6a2c5a365b76a452512cee8 iommu/amd: Mark interrupt as managed
f327b954bff349e3a27cffd6e7c605bde5168c49 wifi: brcmsmac: avoid function pointer casts
2e1342a1dbe3eb53b2f6ff237bc7484d522465f5 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
8b51319305f36d0c991ef244d73e2acacc750d7c arm64: dts: qcom: sm8150: correct PCIe wake-gpios
e53f6a685c6b88a62db65e3551599dd36b646ab5 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
599bf8e5aa7bd87235f76a7d925bac70fb7ac46a net: ena: Remove ena_select_queue
7719dbb8a7327a5ba15c000e3480e684f6c9e5db arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
5251df46853da6434c8d1c84a50e5d1ac5ba2b75 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
1e55f93df9efae09af3078005835b7e0c07f771d arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
400b12014a4d453064e23ea67f0bba0c87ed9c04 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
b67d94e9ed263681a9d43a22a7bd557b69f35bfd arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
ff3e94b784558d7b2e2e02ea1ad8d9041bd46f71 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
48d01c1db4c3685aac14e62ad6447e3a7f815e75 arm64: dts: ti: Add common1 register space for AM65x SoC
87fe365e8766075cce440bd26fe1231f322da7a0 arm64: dts: ti: Add common1 register space for AM62x SoC
ead445dd3d681020af333649a27306160eee761d firmware: arm_scmi: Fix double free in SMC transport cleanup path
55e2f924dec20e08aaae0ba0e6d7c24fd00ce729 wifi: cfg80211: set correct param change count in ML element
e45b1667e63ea4eb22b4b618a95c7f3b163ae16e arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
9aa6ae2be261af64c5edcf3b34d465a6df31aa41 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
819f07821ae49dbd4ee253e605136229986b8390 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
cf97d1ac719c011a7cfc3481fd72cc241afe3aab wifi: wilc1000: revert reset line logic flip
be5b1710e70da5aa4c3119d90134df9e1ab3a013 ARM: dts: arm: realview: Fix development chip ROM compatible value
06d4b6bd4b4e86d28b600cd62a4f747970d0973b memory: tegra: Correct DLA client names
bdd58c1cac126ceaf6a20904e95363fcd45b3c9c wifi: mt76: mt7996: fix fw loading timeout
5ca40a9ff8d9326caaa052959d350a9a57fd2a4f wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
4cee21b74a5095c49450939c7785dddbbe1fd28d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
b326f8443ca5e9ead9fe69191f837f40a300c1df wifi: mt76: mt7925: fix mcu query command fail
ba7e831633cece09033e1212f96193ce88741d16 wifi: mt76: mt7925: fix wmm queue mapping
e46b6303e796d50ae9557f7e6b422dac9f098928 wifi: mt76: mt7925: fix fw download fail
95dba4d686d1e28a60d160050e566dd586f33398 wifi: mt76: mt7925: fix WoW failed in encrypted mode
756d93024012645663e0a71dfca188495823574e wifi: mt76: mt7925: fix the wrong header translation config
e146e9c3d747924d472bd42d082a2449c20b1c80 wifi: mt76: mt7925: add flow to avoid chip bt function fail
d7652c4dd31602d6a25b3dd98d1132295136cafd wifi: mt76: mt7925: add support to set ifs time by mcu command
fd8c03d8dc9e335851183ce4ac1626c85e007932 wifi: mt76: mt7925: update PCIe DMA settings
f3b7e959978a659f72c5ef3c509b18864473481d wifi: mt76: mt7996: check txs format before getting skb by pid
0804eea134e87cfd9e6837d519dcdd7f263bd380 wifi: mt76: mt7996: fix TWT issues
f515aaabaf71e221112bc90175fc6d54e52260c7 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
8a390780a034f6ceb8739f1ad85c9daf31a73ce1 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
a6b7cbee09870d833ed994acd122fdd920e7a983 wifi: mt76: mt7996: fix efuse reading issue
b0dd7a0dfcdf1a4225daab7c75efd7c48e999267 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
8b553669bbacb3650500af745f81afe56583c9c0 wifi: mt76: mt792x: fix ethtool warning
bfeaef901194c5923ce3330272786eff2fac513a wifi: mt76: mt7921e: fix use-after-free in free_irq()
6d9930096e1f13cf6d9aabfbf95d0e05fb04144f wifi: mt76: mt7925e: fix use-after-free in free_irq()
7bfe8fe39892a767be812d6c2b8a1aad284e8d39 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
3f6b41f6d2d9bddc5b5b753bd7090d5dfac06ab5 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
f38a9944c8872157970e87e5df35a99f1a8d9d95 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
0936405f6af96ba127b8d47eee0e9c738b95f696 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ba482c908bf9e20fba3fe217e6a2e8bf56505fa8 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
14c69f18620f0c0aa479eb8984becb27553dada9 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
fb12b465e91376a50bd7f51108b44ff306d4d545 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
34c4db757ed34149467a3049b770fb2f4e044790 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
06460a1de745b22f02c8f31153a0dbd89ca14bec net: mctp: copy skb ext data when fragmenting
340682ed1932b8e3bd0bfc6c31a0c6354eb57cc6 pstore: inode: Only d_invalidate() is needed
0e5ee8ec1aad36f2794e2ccfe7127d6138a349cc arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
0fe2cfbe6a20a62a7f37e921cb94e2b361d21318 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
645ebc950846cda80d66415190d0bfc8f51c5b50 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a48006fe4ce7866d4f1891052eb2a81a30207f8e arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
91c610a6d147ab24ef0f19f7e5294319b32de53f arm64: dts: imx8mp-evk: Fix hdmi@3d node
1cb2f1f6229a7ae03aeb7bc222af6695bdf4cf08 regulator: userspace-consumer: add module device table
57662cd437c052595711bc733574e6895e074ee5 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
9c7a767ff9b54e4b9d29e007371263ad4d568ee0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
875c708b255b7da2c747c9a4f67145bd2bc5e4f9 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ad6828022e735aeeb5f24fb2b6a519074f90cf8f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e6794c8ffe50aefcab53633100d45d45145be2de ACPI: scan: Fix device check notification handling
d03398a424847b61e0a87b944ba7693d036d4319 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
e5d16f2d4014e98bbed4e3d7d05895d107e3a39d arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
3428e59f5b56dc2a8986ffe768be784407a24b27 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
39ee8d8c265392dafd90217b48711ce747ebe7e6 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
5cb59db49c9c0fccfd33b2209af4f7ae3c6ddf40 x86, relocs: Ignore relocations in .notes section
d111e30d9cd846bb368faf3637dc0f71fcbcf822 SUNRPC: fix a memleak in gss_import_v2_context
996997d1fb2126feda550d6adcedcbd94911fc69 SUNRPC: fix some memleaks in gssx_dec_option_array
bbbd49356b927d9f5ce0eab0f6eb5f41aefa5adf arm64: dts: qcom: sm8550: Fix SPMI channels size
43b580d11de2eeb48dff2e6cc12afe5c3f537074 arm64: dts: qcom: sm8650: Fix SPMI channels size
fc0cc76f551cfb283aa457f7ca0459ba2ebea825 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
50a5eeb566eb8e36d3575475dcfd7afb36d76fe9 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ced63fffd63072c0ca55d5a451010d71bf08c0b3 btrfs: fix race when detecting delalloc ranges during fiemap
3a82ec6fba1f127feff3071c99ee8ced1ad35c6e wifi: rtw88: 8821cu: Fix firmware upload fail
53243f1ad40872ad6317a267313e03943b8660a0 wifi: rtw88: 8821c: Fix beacon loss and disconnect
56bf9dbb3aa39b3a68322e50fadacead5a8c3bb3 wifi: rtw88: 8821c: Fix false alarm count
6138a82f3bccfc67ed7ac059493579fc326c02e5 wifi: brcm80211: handle pmk_op allocation failure
1949d652d7fa6f6af18e24583406227d49300a54 riscv: dts: starfive: jh7100: fix root clock names
4a09d0236854360d0c33fec01d3c7d9703cca570 PCI: Make pci_dev_is_disconnected() helper public for other drivers
025bc6b41e020aeb1e71f84ae3ffce945026de05 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
c618d446f1d64bdc9e426bab5e8619f224cde2ae iommu/vt-d: Use rbtree to track iommu probed devices
e0dbec2f8ba49ce43548f929a3135e92276103a2 iommu/vt-d: Improve ITE fault handling if target device isn't present
3d39238991e745c5df85785604f037f35d9d1b15 iommu/vt-d: Use device rbtree in iopf reporting path
b5a67afbeaa1c7eca21a7afcdd15038b6ae7e115 iommu: Add static iommu_ops->release_domain
333fe86968482ca701c609af590003bcea450e8f iommu/vt-d: Fix NULL domain on device release
48a933d8b93991543b162c37fda970e57a4cc543 igc: Fix missing time sync events
900f1aee1bfad116554c5eb0559e41008738284e igb: Fix missing time sync events
696a2cef5457ee156e65b3589fffeaf44fbcb5c8 ice: fix stats being updated by way too large values
96958d8164d08e9ff0623e2849e8ea2c7cdb9160 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
da0de50013c160f76b0d4c1869be25875f48015b Bluetooth: mgmt: Remove leftover queuing of power_off work
70f8388a95459f1693a8e7bc6eefc1925ffce327 Bluetooth: Remove superfluous call to hci_conn_check_pending()
54db3630deff566224de6cfb0767d2d398e68ed5 Bluetooth: Remove BT_HS
81526f2920bf8a03b670dbc2d45f35f204344d55 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
d8c7785e8104359f139cdfa99e2511575c4d4823 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
b53e5ef62fe9853648b4478bd6cb3aba970a6f1f Bluetooth: hci_core: Cancel request on command timeout
18a4c59af609994552c8b39c5438304e070e55c7 Bluetooth: hci_sync: Fix overwriting request callback
46a7d9aa6e456c161746744cc08961bb83dc97b3 Bluetooth: hci_h5: Add ability to allocate memory for private data
0c657e641df1e77d6087688190f632cad9c0439b Bluetooth: btrtl: fix out of bounds memory access
2edce8e9a99dd5e4404259d52e754fdc97fb42c2 Bluetooth: hci_core: Fix possible buffer overflow
5cb93417c93716a5404f762f331f5de3653fd952 Bluetooth: msft: Fix memory leak
b08bd8f02a24e2b82fece5ac51dc1c3d9aa6c404 Bluetooth: btusb: Fix memory leak
2c9e2df022ef8b9d7fac58a04a2ef4ed25288955 Bluetooth: af_bluetooth: Fix deadlock
0b17904f3aa3b05e1486aca8f2addc627ce5e0b2 Bluetooth: fix use-after-free in accessing skb after sending it
f546cc19f9b82975238d0ba413adc27714750774 sr9800: Add check for usbnet_get_endpoints
db52c7c363d2dd85a90fb1690a2ee6e687c5cf68 s390/cache: prevent rebuild of shared_cpu_list
e89386f62ce9a9ab9a94835a9890883c23d9d52c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a6fa75b5096c0f9826a4fabe22d907b0a5bb1016 bpf: Fix hashtab overflow check on 32-bit arches
0971126c8164abe2004b8536b49690a0d6005b0a bpf: Fix stackmap overflow check on 32-bit arches
35fd74e345a06506b4b8bc2847722c8870538585 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
cfad6598c4c916fb9236a3d85384f999f91e7026 dpll: spec: use proper enum for pin capabilities attribute
6e28b03a1545a992fdb5baa1ec4202bc6aa07bf2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
d27460be824241af3ff12a08dee33220da8c33c1 ipv6: fib6_rules: flush route cache when rule is changed
ca914f1cdee8a85799942c9b0ce5015bbd6844e1 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b40e216f58dc02df97715cca79e603cc3f8f7d72 octeontx2-af: Fix devlink params
0307cf443308ecc6be9b2ca312bb31bae5e5a7ad net: phy: fix phy_get_internal_delay accessing an empty array
b27e32e9367dac024cd6f61f22655714f483fd67 dpll: fix dpll_xa_ref_*_del() for multiple registrations
864ce01eec2ae0a6eb07ce5f3ac1fde083c86dc5 net: hns3: fix wrong judgment condition issue
11b998360d96f6c76f04a95f54b49f24d3c858e4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
e9ecdddb4577310c2652b6ce9dc8f7700926979f net: hns3: fix port duplex configure error in IMP reset
11265bbeefd2574ddbcb4361204ebe481af82245 Bluetooth: Fix eir name length
c1ff4934c2c04ce6278ad2578e8228aaa7c9272e net: phy: dp83822: Fix RGMII TX delay configuration
b50efb417caf610f3300095f93bd23adfb4b2218 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
dbfd6752af430dae4b3807843313072bbd88715c OPP: debugfs: Fix warning around icc_get_name()
693a17d5e57e6fd7f295417562322857c4aaedfd tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
8f8b3881d46b13773307c65251bafb2929c5820d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
393f4d390ec0ef839ebda8d63ff720f90493fb5c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2773d355f05052b0dd43d10d87c9d1c1bbd28dcc udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8b409c7cf3600ef3307fcde582d925fd1a6a76e8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
856c83241271ece3cbcf2758195acddf9b815891 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
7e48f2b8384a9f8e4cc7757c6724f9bc518ba7ab devlink: Fix length of eswitch inline-mode
0a7bad4d66fd49f7f3acd33d1341d7def20d1fb7 r8152: fix unknown device for choose_configuration
9d8eb1238377cd994829f9162ae396a84ae037b2 nfp: flower: handle acti_netdevs allocation failure
989d8a754385fbc2f22a7139f00229ae4df63387 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
ff0966568041e104e491940e8ea4aee027138f4f dm raid: fix false positive for requeue needed during reshape
360a7d1be8112654f1fb328ed3862be630bca3f4 dm: call the resume method on internal suspend
e45095a0c37742b6c22b0a74a94c1ca4229e322f fbdev/simplefb: change loglevel when the power domains cannot be parsed
3169eaf1365541fd8e521091010c44fbe14691fc drm/tegra: dsi: Add missing check for of_find_device_by_node
b8cde2bb3cd3eb24d6b732f884dd8b7c380601e5 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
374068b3e629d57ce44318297a3903c10ba07357 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c5733762aef1ddac27b54f82a9cb3deeb84ee9d9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bebacbe976c6bfad87e1d43f36e50d7ee1c45075 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
604d50b9ceb27446dbcc639c09bc563747365bde drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
fa74e4f5d0821829545b9f7034a0e577c205c101 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
89ef8e4982cd28e106b4e0289d450eb473d64217 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
eca3c242c5cc7d2e182e2f410431f9d1810970ab drm/rockchip: inno_hdmi: Fix video timing
da2d94af7ba950b33ce7dfd326894460c5536988 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
92800aaeff51b8358d1e0a7eb74daf8aa2d7ce9d drm/vkms: Avoid reading beyond LUT array
d1e546ab91c670e536a274a75481034ab7534876 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3443d33564380bc2d0a59a54629a571afa95a1ce drm/rockchip: lvds: do not overwrite error code
fec213b3e12a096f66ce6550e3f893409161231e drm/rockchip: lvds: do not print scary message when probing defer
bb0ce2b7b2219cd77dda8201dde17fb46fbae55e drm/panel-edp: use put_sync in unprepare
ec6bb037e4a35fcbb5cd7bc78242d034ed893fcd drm/lima: fix a memleak in lima_heap_alloc
0cd1f708e3e1dcb750116d916154ca8f3264e9cf ASoC: amd: acp: Add missing error handling in sof-mach
7296152e58858f928db448826eb7ba5ae611297b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
15633c6c3a7fb0289b42b4533776ed88aae65020 ASoC: SOF: core: Skip firmware test for custom loaders
fb327c4553ceeb5273e35f14b351762859948693 ASoC: SOF: amd: Compute file paths on firmware load
b2872ab982d0feeabe3038753cea717eeeae75f7 soundwire: stream: add missing const to Documentation
df756953435d9c340d5eca8cb519a860aabf29ca dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4f1490a5d7a0472ee5d9f36547bc4ba46be755c7 media: tc358743: register v4l2 async device only after successful setup
b9544352daf29bdf408538672825529c108ee39f media: cadence: csi2rx: use match fwnode for media link
a0188ea3dce9b0a99c0a05b86a1d33af5b9a6bfb PCI/DPC: Print all TLP Prefixes, not just the first
27ee265043ac0b18e6ea960a2a5d4c3383c01bea perf record: Fix possible incorrect free in record__switch_output()
877c08e04e887738447e624374ef1110e6e46b68 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
3108f864895477d23e280383575e828701d6f076 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
cf114d8d4a8d78df272116a745bb43b48cef65f4 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
7b3a278f29f28b36f71ca263b882e3120e12f881 perf pmu: Treat the msr pmu as software
2bccb4973866d5a3cf78d994934260bfce5e67f6 crypto: qat - avoid memcpy() overflow warning
01bc16ee10081a1a3ed34714a00485d746a662b6 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
7874ab3105ca4657102fee1cc14b0af70883c484 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
3490c8f9c66f1bc1910843e6a3cb9f44ae9c320e ASoC: sh: rz-ssi: Fix error message print
97add0305735d1c05a21efb77a682487b94e848c drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
57ba901242123cbb0966aa842ce712e1d4072f9e clk: renesas: r8a779g0: Fix PCIe clock name
e8b63587feed5b6bae35ebb4fe541f32c202d9a0 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
c96427ebb59d72bd3da7d3e2ffab933dd9a04379 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
dbf2fb2ab19d9173aba1b62fb27fb33600027ebe clk: samsung: exynos850: Propagate SPI IPCLK rate change
2cfa7ffe312dc939629453effb84737f0c2f3f6b media: v4l2: cci: print leading 0 on error
1a0535e552b2eb865239e5e8e9275038f944d3ab perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
53a46fb075114c43724ceeb35fde7f0fe00f8af6 perf bpf: Clean up the generated/copied vmlinux.h
9f3e5df38b4528213449e55b80f0316864f2a1c8 clk: meson: Add missing clocks to axg_clk_regmaps
53eb703487ca273fc620f737fb561699a4e960d3 media: em28xx: annotate unchecked call to media_device_register()
622b1cf38521569869c8f7b9fbe9e4f1a289add7 media: v4l2-tpg: fix some memleaks in tpg_alloc
9c23ef30e840fedc66948299509f6c2777c9cf4f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e550dc1b126862b8d27afb412b00746eed07272e media: dt-bindings: techwell,tw9900: Fix port schema ref
a41636ceb39f1675bb90e4dbaaf14d9c1d36a87f mtd: spinand: esmt: Extend IDs to 5 bytes
b7586e902128e4fb7bfbb661cb52e4215a65637b media: edia: dvbdev: fix a use-after-free
1b5b3ab230d4b72bd859a81bed645aad0e633deb pinctrl: mediatek: Drop bogus slew rate register range for MT8186
1ed607ce690aed96c76a5ea8151131b1ed812982 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8db10cee51e3e11a6658742465edc21986cf1e8d drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
e0971f76f19901122374549163b5f71085e89329 clk: qcom: reset: Commonize the de/assert functions
29635d12291023b249834bce0a4756f329ee15a5 clk: qcom: reset: Ensure write completion on reset de/assertion
6afc9f4434fa8063aa768c2bf5bf98583aee0877 quota: Fix potential NULL pointer dereference
4772b81037c15dd8699c5ff6b04760490a87e438 quota: Fix rcu annotations of inode dquot pointers
d4d40e12197f2239ed39829204c6482d7242419a quota: Properly annotate i_dquot arrays with __rcu
773264c2879a979fae9a36d88677302a2af6900e ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
558d8fedded841edb0d90276f60df7c49c9a7ad2 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
3a38ad77b5bb47d0eeb1d0f593569aee8f5be433 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
dbf291d8ffffb70f48286176a15c6c54f0bb0743 crypto: xilinx - call finalize with bh disabled
082c23a1a3079d7d30de9cbff97d977f8bd0d537 drivers/ps3: select VIDEO to provide cmdline functions
6a480b3ad283b1691d1940800864abd436c47355 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
cca715666ad355b3e6011385e15bfae650170e59 perf srcline: Add missed addr2line closes
8be5c50431b818876b28c9ff1cdbb49c6d617777 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
8400ca1044db3dd56dce6d3a88a9d68809c3a63b drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a5d274f4a8d6681c35ee5c7c2a10319317ab7d34 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
00d37cc9354ff79bafd7ca5a3f60631b22006f02 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
1c62697e4086de988b31124fb8c79c244ea05f2b drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
96cc2f847262f6d34dab2318fc962e1d43a0dfed clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
4e0f065e2d7e3ff60b49d97250f888b89b1c7e14 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
1cb9d3381607b763f055b4b15567fc5a10e3ef36 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0abbd9b5e9578279e62618119518e940b5085b03 ALSA: seq: fix function cast warnings
f7e001e47b54cb9038529eeb448e81a0e2bfd85c perf expr: Fix "has_event" function for metric style events
2e01d247a945ce8364241af3c38b61d7d44fce6b perf stat: Avoid metric-only segv
75cd29db31e36707f57a31fc23b236233dcd50f2 perf metric: Don't remove scale from counts
c38f64a071389d99ef980c9d07befa4277df8136 ASoC: meson: aiu: fix function pointer type mismatch
a1acd5a6c4d6036bdc142b761c977b1d6a9c18e3 ASoC: meson: t9015: fix function pointer type mismatch
db1ce27e11b44342d78f9a971da3d7f28f4d9c60 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
9eeb8e1231f6450c574c1db979122e171a1813ab ASoC: SOF: Add some bounds checking to firmware data
31d441f65c102e11c4a6b93633068d421507037e drm: ci: use clk_ignore_unused for apq8016
913421f9f7fd8324dcc41753d0f28b52e177ef04 NTB: fix possible name leak in ntb_register_device()
cd7c3fef2f3a51d13730fd4ad2fae72e98b43e86 media: cedrus: h265: Fix configuring bitstream size
244bface036cd97272ab3e83c365ad32d8c96069 media: sun8i-di: Fix coefficient writes
9c5a97408c7609fdbc0d422f044c36a08f37c031 media: sun8i-di: Fix power on/off sequences
d25286ed8051d3e609275e526f972252fea69df7 media: sun8i-di: Fix chroma difference threshold
ad91318190c2a2082aef1887eeecb0699fde8b88 staging: media: starfive: Set 16 bpp for capture_raw device
6c92224721a439d6350db5933a1060768dcd565e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6d281ce5fa647d837109c0e868149e18a278d858 media: go7007: add check of return value of go7007_read_addr()
7d061b3308ab62bcebbadceab6999eee76491820 media: pvrusb2: remove redundant NULL check
5dcc0df49382506b0ba2aa5842a399a289fa4721 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
103da4f1a1ec5ea05a691c4800bf84392f2dbfd3 media: pvrusb2: fix pvr2_stream_callback casts
5309b67c2ce9d5c99ad2f9ea3dd997874224e599 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d0e94f4807ff0df66cf447d6b4bbb8ac830e99c3 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
724b1d0a0dece2ad622ee4ad70eed8bba2b28dba drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
4275a4e53e0e3809342fd413fe5f3a0264adf2fc drm/msm/dpu: finalise global state object
b30e40b235d0d1c21eb143ef3208ef5cee4a3d52 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
58a273392ecfc1cf3f7c03d76e42e406e59887d4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
28a94271bd50e4cf498df0381f776f8ea40a289e drm/bridge: adv7511: fix crash on irq during probe
a02e9bd417d2c2027004630e0b8d649813ea9ac1 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
b3e3fb27525e2b94cfa494557bddab5d692b8813 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d575765b1b62e8bdb00af11caa1aabeb01763d9f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8fbf6f0431af2d8b7ddf47d00ab2579d370ea0c0 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
fa761ce7a1d15cca1a306b3635f81a22b15fee5b clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
3c9b19c068b5214dbd7c2f003dc23add3d8f1613 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
416d67e94ec7a996f6859283523f45e01e8e7a21 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
0bd2c443c84ec007fd1cf4ad276e276de2f7b401 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
495911afdc8ac49cfaeda9cc5bf246648a0b6139 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
c198e33bd8db970aaf7cc5c77f927e17a5120ae2 media: ivsc: csi: Swap SINK and SOURCE pads
790dcafc7f374867e9e2a18718da3fb775e85fc1 media: i2c: imx290: Fix IMX920 typo
1a64727ff6e87c91ff9c6fbbc595cc93fb25fab6 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a96f09abb3bf1b3c9fed65404ee36108a43f6a31 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8c7fe0a5db5bcb9dfa597ad2c758f4f45a037d54 perf print-events: make is_event_supported() more robust
7f8f8a83d387beade576f3310224019ad0aae51f crypto: arm/sha - fix function cast warnings
aa89cf8f084919da367d677ed6bfc052128f48b4 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
b4bf8295892924fca60d0704ac7cbc3b5897d233 crypto: qat - remove unused macros in qat_comp_alg.c
a4e9212c9f2cc31c698a2eaa1d622b4bd38d9ce2 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
defeb70636bf812f2a7a1bdef21126952ead7b5a crypto: qat - avoid division by zero
1243f982b6a48ddc05e441ae2ed648bd2add4162 crypto: qat - remove double initialization of value
b538b7f7b1829b632fe86883dab816709cbf0b61 crypto: qat - fix ring to service map for dcc in 4xxx
a15e259f45fe05c76cef7155e91e8d74307043b9 crypto: qat - fix ring to service map for dcc in 420xx
3524a88db372d719dd653eb03827555eb91b1eb9 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
255e163f74a1bcfd74322fbff4cbc0b8050b87a9 drm/tidss: Fix initial plane zpos values
41260bf41ba6de4759c2abb26464d07480325719 drm/tidss: Fix sync-lost issue with two displays
eb1ef9d4e0dc6c2dd8cb2e9709ed94f8bdddf941 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
ee341933239ddee18be1515452c3dc2e8c36d9aa mtd: maps: physmap-core: fix flash size larger than 32-bit
10c0a6b9e4c6ecbe39d151d22e70950fc393316a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9dcb97888502ca238580755c9872b97763d22fce mtd: rawnand: brcmnand: exec_op helper functions return type fixes
5202e5c2240a214ac6829a92d4283b87c6476441 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
640b0b020956f27669efdd50064f9970c968ae11 ASoC: meson: axg-tdm-interface: add frame rate constraint
51226b74656b9c65064b5b55053660d08ca97739 drm/msm/a6xx: specify UBWC config for sc7180
e4bf4d13e13444f7197f6cf13592866543fa42ec drm/msm/a7xx: Fix LLC typo
770c2ba4fe9485216eacb4e70d531ada297ba325 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
432a06b33153190ebb3fff47eb19c1ca608a557d perf pmu: Fix a potential memory leak in perf_pmu__lookup()
19c2d5809ccf1c8cb0eaae274aee7aa5d21f4867 HID: amd_sfh: Update HPD sensor structure elements
d8b0c90c1dabbbd42e3d57686dd6674f30efcdf7 HID: amd_sfh: Avoid disabling the interrupt
e482e321796823d9f606bb4e9f5d96bb31aa1446 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eaa410e05bdf562c90b23cdf2d9327f9c4625e16 media: pvrusb2: fix uaf in pvr2_context_set_notify
ed514ecf4f29c80a2f09ae3c877059b401efe893 media: dvb-frontends: avoid stack overflow warnings with clang
7405a0d4442792988e9ae834e7d84f9d163731a4 media: go7007: fix a memleak in go7007_load_encoder
656b8cc123d7635dd399d9f02594f27aa797ac3c media: ttpci: fix two memleaks in budget_av_attach
67416acf254d7ff639596e49bd5ae3191617fc76 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
20a2090438337a58d5c57928954f32e4b90da020 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
322c3ba6d1496236dd3e823fe73d60c53e45e8a2 drm/tests: helpers: Include missing drm_drv header
897a6f43ec887f60bb516caefb7d2bbb3687569d drm/amd/pm: Fix esm reg mask use to get pcie speed
1f409905631faca13af42398bec264bc51157cf2 gpio: nomadik: fix offset bug in nmk_pmx_set()
3fc88b246a2fc16014e374040fc15af1d3752535 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
67bcea76efe5915807e739c28a7d78a42088ea9b mfd: cs42l43: Fix wrong register defaults
6bdb9e3510c7e047bbaabc9649f245b0cab58cb4 powerpc/32: fix ADB_CUDA kconfig warning
d0647c3e81eff62b66d46fd4e475318cb8cb3610 powerpc/pseries: Fix potential memleak in papr_get_attr()
a011a515d749cc5f17a45cb927c9af4b7d03f759 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
84fbc2cd3cfc7bdef7d74b9b3a0b473e04e086ce clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
2a3ccd91c930c61eb76ff76507d2d2ab4c6b2d00 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
3a414f948019f3338c7fc3a5aa86a43fceef6ffa clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
5e4c58a31c2a10f10a9fceca4c8990ba943d3123 perf vendor events amd: Fix Zen 4 cache latency events
c180da571187fb34c17ca3fb6717751955103c50 drm/msm/dpu: allow certain formats for CDM for DP
0b492855578b6dc35c7f93b8083ccc57a363f979 drm/msm/dpu: add division of drm_display_mode's hskew parameter
3e7d82ebb86e94643bdb30b0b5b077ed27dce1c2 media: usbtv: Remove useless locks in usbtv_video_free()
56aba4e947c23e95be951f71da5ec70afcb4303d drm/xe: Fix ref counting leak on page fault
cb733c9d27b2cbdff96d3efd55521d2a3eced23a drm/xe: Replace 'grouped target' in Makefile with pattern rule
533fabf94c2e90aeeff046c0b463e3ff2eadaf0a lib/stackdepot: fix first entry having a 0-handle
7f71a28b0a17ade767c8ff016433d89c4654d305 lib/stackdepot: off by one in depot_fetch_stack()
d9aa328a8b3075c9139cbae2b15634a4ed61cae1 modules: wait do_free_init correctly
fd8e12a1a0e920f1733e366d56f8c53f6bceb729 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
187c63a409b4bc8b9e57e3d999eb0cbd090ca842 power: supply: mm8013: fix "not charging" detection
fd787185b4413c33e3f0f62855bbd17c928a2926 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
754a5fc211fb9b1a7c8351f0235d3686ef91944d powerpc/4xx: Fix warp_gpio_leds build failure
928f13dac47d4f70d0c026cdde0fd2fcee47d450 RISC-V: KVM: Forward SEED CSR access to user space
bc1afa30180736feda0045565673db0280f89902 leds: aw2013: Unlock mutex before destroying it
c1a929631638ae6802660935d148f85200fc38c6 leds: sgm3140: Add missing timer cleanup and flash gpio control
67e578c8ff2d7df03bf8ca9a7f5436b1796f6ad1 backlight: hx8357: Fix potential NULL pointer dereference
3c138e90311e41fc6a804e2fa28f101e626236ef backlight: ktz8866: Correct the check for of_property_read_u32
e0663f6f90392aa09335840689208967ade18739 backlight: lm3630a: Initialize backlight_properties on init
ff9f0ab280444ee23eecc3225bc210f26906cf6d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5343621087e01b84962127ea7507ce8542edf447 backlight: da9052: Fully initialize backlight_properties during probe
ab48d9151df2c84b7deea5fa8cc4978465cd2755 backlight: lm3639: Fully initialize backlight_properties during probe
bda57d3103f727075d5df9d791cf2951b6acb6e6 backlight: lp8788: Fully initialize backlight_properties during probe
a7d2cd3621672c1669c2d85f4ee4f04354ecd43a sparc32: Use generic cmpdi2/ucmpdi2 variants
8ebe69501194e3b3e9b300fca2308b2abb03987b mtd: maps: sun_uflash: Declare uflash_devinit static
b78e05ce0ed082395ae70b0ae72a597bda09c6c1 sparc32: Do not select GENERIC_ISA_DMA
c40f049cf96e67a9e076f212e98cfeae882aed79 sparc32: Fix section mismatch in leon_pci_grpci
6f073b24a9e2becd25ac4505a9780a87e621bb51 clk: Fix clk_core_get NULL dereference
58a946ab43501f2eba058d24d96af0ad1122475b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e130ce1a71677bd45fe9e4f82dffa2a0c6c772d2 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
844b4e132f57f1333dc79feaa035075a096762e4 cifs: Fix writeback data corruption
77d28159bafc433909d163fd159692ef89b85ebb ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
63cca9c8a01d4814c9ef3fe03ada5a90b38ffd60 ALSA: hda/tas2781: use dev_dbg in system_resume
dd68ea813d0a996e73bce4c7ca15c5f078659bee ALSA: hda/tas2781: add lock to system_suspend
c516c18f170ee99a4f4a6a44df04f5e3081eb214 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
75ab1e13660f08f5921b74d1db741502363df2cc ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
2abb2db6ada71a97bab2334a4862a2fab5341fe7 ALSA: hda/tas2781: restore power state after system_resume
427ce810fd90504c90ce23a269deaae9c886bcf1 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
ae917c82ce11f12b2ac6daa0c85b32ddcaca840d ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
8358dffff18fdde1f77bc84bd3be206e27e02452 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
056a4f138a428299fe20a294912048c59b0c6752 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
ddd34da00c1186120fe2706535c009e95f522f3d mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
954ec92124796497ce237793094d7c398869b005 platform/x86/intel/pmc/lnl: Remove SSRAM support
58690276d0962e25deae71703cb3ea9bd08a6ec2 platform/x86/intel/pmc/arl: Put GNA device in D3
faedc22c0c991b8860181d102414960ce3512f7e platform/x86/amd/pmf: Do not use readl() for policy buffer access
6d88b289fb0a8d055cb79d1c46a56aba7809d96d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bdb35fcff34af08fc7a7cb92f99ff1442e975cb1 phy: qcom: qmp-usb: split USB-C PHY driver
3b1e3639d1b10245333408544f361c29ad6c8c04 phy: qcom: qmp-usbc: add support for the Type-C handling
03bab95e749a51e87ead76f7727ba6dbd83bfde1 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
85c98073ffcfe9e46abfb9c66f3364467119d563 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
d5b8b856040d4210b147fb57e636d59c4466440b RDMA/irdma: Remove duplicate assignment
ec77fa12da41260c6bf9e060b89234b980c5130f RDMA/srpt: Do not register event handler until srpt device is fully setup
57e8b17d0522c8f4daf0c4d9969b4d7358033532 f2fs: compress: fix to guarantee persisting compressed blocks by CP
52982edfcefd475cc34af663d5c47c0cddaa5739 f2fs: compress: fix to cover normal cluster write with cp_rwsem
7924eb25faeca190782a1d7fc92d98460ed0cca6 f2fs: compress: fix to check unreleased compressed cluster
8d929bfc43d4979a0188870d0400dce3440e1c2b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
abe98a05e7162f64759bf9111108ebcb11322dec f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
3421cd7e909c93a5561f2316db706742fddf6eb5 f2fs: zone: fix to wait completion of last bio in zone correctly
6d102382a11d5e6035f6c98f6e508a38541f7af3 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
0e20cc741dcdbff39d0e11d247432efe76f5e9a4 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f26091a981318b5b7451d61f99bc073a6af8db67 f2fs: fix to avoid potential panic during recovery
1849620fe5d956be15f06504c2170b084f6a9785 scsi: csiostor: Avoid function pointer casts
a1822699f522a76b2b0b4eee42677dccf61da6cd i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
60def914c46bdef78daada474a57a45bb3c3e789 RDMA/hns: Fix mis-modifying default congestion control algorithm
8889bc82faedce55db7849f25de640e8f79791e0 RDMA/device: Fix a race between mad_client and cm_client init
3ccd84edd9edf841a09ef7b62e9aec7d40730c2a RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
42249ebd2480094366cc86b955fce2b4db67c5b6 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
64582cc5357cd984724cfb0835b4a34d9c279d31 f2fs: fix to create selinux label during whiteout initialization
bdb95f87a7f880eeda7e5380ce6af86dff93ad03 f2fs: compress: fix to check zstd compress level correctly in mount option
d1eea96246177120bd0632d40703187e6840815b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
23bfecb4d852751d5e403557dd500bb563313baf NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d61288d9c002afc5a4280ba71b7b3aa4b613a449 NFSv4.2: fix listxattr maximum XDR buffer size
63c1497e48d9e9b3b48448370a11c9ec481bf6b2 f2fs: compress: fix to check compress flag w/ .i_sem lock
cf36c0ad50948267f29de3ab7b1606c51be38c0d f2fs: check number of blocks in a current section
3a6f3974becb5e81e41cb235e25431de4b00a4d4 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
9dd7a4606ee20de9356496eda0d398a08bc62400 watchdog: stm32_iwdg: initialize default timeout
7be4f583d11f0ea682efbf2b6e75b094ca3248d8 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
d98b5634cd1cb19b894884cfcbed78ace72fbe5d f2fs: ro: compress: fix to avoid caching unaligned extent
2e7121552e3c84092e8f039c655224f2ded6abea RDMA/mana_ib: Fix bug in creation of dma regions
2fca9516cb252de7284737ac04beb124863c9af7 RDMA/mana_ib: Introduce mdev_to_gc helper function
5413121fdbf240ccaf38ef530229389ce0300201 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
cf9cc859d6ff37ce52c09dfbb169b9ee25595a3f RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
293fcadf2fa7dedcb810dcc46e0de05f6567f4d4 RDMA/mana_ib: Use virtual address in dma regions for MRs
0bb86a015c2cd7fbe76249d0637056ae1290b702 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
8a2e5977cecd3cde6a0e3e86b7b914d00240e5dc NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
138257cb966aee66796301b13a843b30e0722d48 NFS: Fix an off by one in root_nfs_cat()
b41e86bfe9d1b26c1f4dab5a5ad45c8ed78f9341 NFSv4.1/pnfs: fix NFS with TLS in pnfs
4cad8b81ea56fb80278630d2a82529db26c598f3 ACPI: HMAT: Remove register of memory node for generic target
bd164c8f4f842bdc7fcb5caaeef42f8f5e9f04a4 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
fc0aed88afbf6f606205129a7466eebdf528e3f3 f2fs: compress: fix reserve_cblocks counting error when out of space
04226d8e3c4028dc451e9d8777356ec0f7919253 f2fs: fix to truncate meta inode pages forcely
30ab3a5e7a550773368b1b4035a1e016da440bc8 f2fs: zone: fix to remove pow2 check condition for zoned block device
8c41d72e696e21b724a0dbd574aea26da5061b2a cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
b0c6df2570769114750187a811ddb23cea98645f perf/x86/amd/core: Avoid register reset when CPU is dead
2afdd0cb02329464d77f3ec59468395c791a51a4 afs: Revert "afs: Hide silly-rename files from userspace"
7e206bbe227fa1512f545fecfb10f9e7c42606cc afs: Don't cache preferred address
ec81bbec4f6bef0c6663053e169294e46b13e436 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
8186e16a766d709a08f188d2f4e84098f364bea1 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
dac068f164ad05b35e7c0be13f138c3f6adca58f nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c3c85aefc0da1e5074a06c682542a54ccc99bdca ovl: relax WARN_ON in ovl_verify_area()
e8ebb16f4c5f7f6fe31105db99bfa9ee74a69ce7 io_uring/net: correct the type of variable
79ad1a17e42ee2f1701f1bbcaa6eb3b8ed3b2e6c remoteproc: stm32: Fix incorrect type in assignment for va
c96abf8797ad8c395658845df657b2b2f6107d74 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ebf5db13510a922bead1214752f5c65e16c3baae iio: pressure: mprls0025pa fix off-by-one enum
a7484e9ddc7fae7fd63447a44b08fdb863d3b2aa usb: phy: generic: Get the vbus supply
e72d521d838fe2640228ca683e027690bf4ffca2 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1df186b9a6e8b461da49888e1569bdfe663b3a00 serial: max310x: fix syntax error in IRQ error message
e95ca650fd0e19e7a1622aa16c05ef52b42549d7 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
0ee280afa683223e470605cd80419e00e71a2f21 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
368225919bda2576214280f15778b877d6642492 coresight: Fix issue where a source device's helpers aren't disabled
8f252c20be721b0a8b831625c36593cfd9740415 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
2c2ba22f9c5537832c127cc0899fbf2e75b48c74 xhci: Add interrupt pending autoclear flag to each interrupter
f870a0be20758d9e3daac49e70961e31708ab0f7 xhci: make isoc_bei_interval variable interrupter specific.
a0899323abded82dd4597fc3224d66fa8bcaa47b xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
c910e447dfba1a864c9d8c7041485ee38eeb4b5c xhci: update event ring dequeue pointer position to controller correctly
36f99de1d7cf94212133bfbb80c9dae55e14d8b3 coccinelle: device_attr_show: Remove useless expression STR
257b26293786443db541ee5b4044719dcdc2ba1b kconfig: fix infinite loop when expanding a macro at the end of file
f8ca7ac74370e151c20199d0a06618a03301f146 iio: gts-helper: Fix division loop
ca4e4a5aa7ca019ca2b7a183195a24e95dcaf4d1 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
9e8db18eaee9f9fc2650964f48e596550b22c0cf hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
eedf7a6705e4b3247272e9f96383ae839a673aa4 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
7116c3a91795ceae22fdfa5c029d03e656541c48 rtc: max31335: fix interrupt status reg
e5969c54dd353714de2575d849a34d9f66395e02 serial: 8250_exar: Don't remove GPIO device on suspend
7fad138dcb4296053ac26822404d35df7991ddd1 staging: greybus: fix get_channel_from_mode() failure path
76a5e0951a4f12685261c65f2cab6372c64cf363 mei: vsc: Call wake_up() in the threaded IRQ handler
982f109fb81b8d7d2220b67a65b9db448d6ab29f mei: vsc: Don't use sleeping condition in wait_event_timeout()
e1100e7a5a9dbe786cc2e3baa579669e80b8103a usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6595eae98ab5363e7aa2ef2592b6ce72231894fe char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
53c3716d17da4ac0f7c4bf9447e593f4e49aa965 x86/hyperv: Use per cpu initial stack for vtl context
3c48b05e46df2b72ebdec83b0ec13903334a46e5 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
9b02197596671800dd934609384b1aca7c6ad218 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
62fda5c8d3444f1da9b66934a5a8692e13d55d41 thermal/drivers/qoriq: Fix getting tmu range
e0b39f2e6acc28bea6b0d8cc93ad32e1bb5f0378 io_uring: don't save/restore iowait state
996ce839606afd0fef91355627868022aa73eb68 spi: lpspi: Avoid potential use-after-free in probe()
55ed48c68ea209a5033bd6c25574e3a96066b20b spi: Restore delays for non-GPIO chip select
c73b7652659ccfbac82645e5768849fd11d4af29 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
3a21028f11f7b2d9bec9fddab55722542ed3d78e nouveau: reset the bo resource bus info after an eviction
8862534197adf6c86cb18bf4928b6ee052792f8b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1e9fd5cf8d7f487332560f7bb312fc7d416817f3 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
a3031f175d02d8c9e6ac39210278565951fddf5c octeontx2-af: Use matching wake_up API variant in CGX command interface
2d06ffd92205fd0aafa7fd1554737bb06fd3c449 s390/vtime: fix average steal time calculation
9b720bb1a69a9f12a4a5c86b6f89386fe05ed0f2 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d394d076ed52b71eabff7a11e0ad36489a466431 devlink: Fix devlink parallel commands processing
52805f2f5e340d84d0d2829e050873456c716a2a riscv: Only check online cpus for emulated accesses
bfe239bc1fd6aa683a4bc9acb2105164300a373a soc: fsl: dpio: fix kcalloc() argument order
552f799d02b6e50d1230a6b57a23f65c09e21e7e cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
4d376d7ad62b6a8e8dfff56b559d9d275e5b9b3a io_uring: Fix release of pinned pages when __io_uaddr_map fails
ad105cde6b261b8b05ec872fe7d1987417d7fe5a tcp: Fix refcnt handling in __inet_hash_connect().
91d017d19d5a9ad153e2dc23ed3c0e2e79ef5262 vmxnet3: Fix missing reserved tailroom
09e5cdbe2cc88c3c758927644a3eb02fac317209 hsr: Fix uninit-value access in hsr_get_node()
97eb67bdb08c374eab13d8171ace104a7a4d8c13 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
f9f2440523925d747e448ac7ed29525d9b640228 spi: spi-mem: add statistics support to ->exec_op() calls
a1097308379f0a9a14a810b3db8b3fcc569c851f spi: Fix error code checking in spi_mem_exec_op()
262da920896e2f2ab0e3947d9dbee0aa09045818 nvme: fix reconnection fail due to reserved tag allocation
567d34a745d066a87b44d8c66a797aa40fcb2dea drm/xe: Invalidate userptr VMA on page pin fault
43c8a525cbc5c8ff9d12bd8917bfaa376a29279d drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
1a16fb6a44aa4d4efa920dad4c805dba4c48f2ef net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
09a1907433865b7c8ee6777e507f5126bdd38c0f net: ethernet: mtk_eth_soc: fix PPE hanging issue
6d1e391395d42830da3f84eb7ea7e0decf74a751 io_uring: fix poll_remove stalled req completion
e99e95f0f1b5b90569142b082d1acf14797dc959 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
41d8bb804475136d5ae57a93367c53cbda521b39 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
4b24e17ef97b258f86a3b1ca7de0fde9c2b4dae5 riscv: Fix compilation error with FAST_GUP and rv32
9e2d4b58c1da48a32905802aaeadba7084b46895 xen/evtchn: avoid WARN() when unbinding an event channel
95af4cb3d0a7f4e3c67a79a587f17365f33d209c xen/events: increment refcnt only if event channel is refcounted
8b1e273c6afcf00d3c40a54ada7d6aac1b503b97 packet: annotate data-races around ignore_outgoing
d147bb6a019a1ee58ce80311be61390b4c03d551 xfrm: Allow UDP encapsulation only in offload modes
0380da4217734d7a2fa1020c217cd27011df78e9 net: veth: do not manipulate GRO when using XDP
0aa607a996cbcfad164224dca6f1c9ff7363d999 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
68fb3d6e17506daa3bb69aa9f4fbfbace8b628a3 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
be300fb44a5c1efb27be55a52fb6b1656af68234 drm: Fix drm_fixp2int_round() making it add 0.5
ac266cbfbcc498dc705b26420590177f790b7b78 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
f5f6085a033880a5f7fddd32c98cf90e0ffc7a16 vdpa_sim: reset must not run
9df6b5a9801fc17da96f6f245dda45ce13bc2156 vdpa/mlx5: Allow CVQ size changes
51bacd9d29bf98c3ebc65e4a0477bb86306b4140 virtio: packed: fix unmap leak for indirect desc table
1cb84b885c7d000aa9a008da32a1a6d984c2ad26 net: move dev->state into net_device_read_txrx group
fdf16de078a97bf14bb8ee2b8d47cc3d3ead09ed wireguard: receive: annotate data-race around receiving_counter.counter
d792459a6e2ae21c7f5107babd63e52e4c5ab93a rds: introduce acquire/release ordering in acquire/release_in_xmit()
770e3ab94e6e5faefa2652457ef6162c4ba76f65 hsr: Handle failures in module init
ac935a605cab6b03fdce3c0e1e25f0de125aea1e ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
b15bce16661e5cc58e2c66a4f26683dfa1b460a2 nouveau/gsp: don't check devinit disable on GSP.
834c93dcef0beacfee365bd55741d6dba147aa37 ceph: stop copying to iter at EOF on sync reads
954b72d92e03ae6a79bb8f3d13a383f9113270a2 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
6d35654f03c35c273240d85ec67e3f2c3596c4e0 dm-integrity: fix a memory leak when rechecking the data
44f9f1abb0ecc43023225ab9539167facbabf0ec net/bnx2x: Prevent access to a freed page in page_pool
c5575f8a41a894c2d322af6d65a68ee0698c69b2 devlink: fix port new reply cmd type
b782e6beca0890032f3b2f70072317f0df67eff7 octeontx2: Detect the mbox up or down message via register
fcba8ad5d0fffb0c7fe35a2112059617650e1438 octeontx2-pf: Wait till detach_resources msg is complete
907ae381f680863a8c98c716343bb3e46e1e0abe octeontx2-pf: Use default max_active works instead of one
b360cb8d3f3fc56fd80a367d38dd320ca9ed9220 octeontx2-pf: Send UP messages to VF only when VF is up.
4fedae8f9eafa2ac8cdaca58e315f52a7e2a8701 octeontx2-af: Use separate handlers for interrupts
4d82ab5d8fe6102b2c9dc7c24b2b77774d059722 drm/amdgpu: add MMHUB 3.3.1 support
1f24b3040f2b6ffcb97151fabb3070328254d923 drm/amdgpu: fix mmhub client id out-of-bounds access
19ab464c14f6a92e64c7c65dd1547e0a2518c52a drm/amdgpu: drop setting buffer funcs in sdma442
9384b4d85c46ce839f51af01374062ce6318b2f2 netfilter: nft_set_pipapo: release elements in clone only from destroy path
df257c435e51651c43b86326d112ddadda76350e netfilter: nf_tables: do not compare internal table flags on updates
b0076809862b5869cda32bdef33dce3ce6cd513d rcu: add a helper to report consolidated flavor QS
87e92e4c307e5bf640a2b73a63f15e37d110c224 net: report RCU QS on threaded NAPI repolling
eb7422b8cc196c114c05ff8a88384f6c28556156 bpf: report RCU QS in cpumap kthread
3c0266a05534e536c56eb263b3fa1dcd23f601a3 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
8c4a1e38901775438691262268835514b40a3f55 net: dsa: mt7530: fix handling of all link-local frames
e77a6b53a3a547b6dedfc40c37cee4f310701090 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1784053cf10a14c4ebd8a890bad5cfe1bee51713 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ca0e491fcabf3c587f1e1cccb271960fb72fc34e selftests: forwarding: Fix ping failure due to short timeout
3d02f57794b56f8a04a21fdfb04f20a1c9f712a7 dm io: Support IO priority
0766231db9091d972dffd52a37f9a8fe72f382c2 dm-integrity: align the outgoing bio in integrity_recheck
7d78b4798279ae8d265152e9f31ae72726c44ff1 x86/efistub: Clear decompressor BSS in native EFI entrypoint
245a7547fc09069029f9a45aafd96b8931cf2df9 x86/efistub: Don't clear BSS twice in mixed mode
7c09db1068170e42fa85e25ff1367843e7326829 printk: Adjust mapping for 32bit seq macros
3a2bd2b150f45844d99267696256716e4f23bf53 printk: Use prb_first_seq() as base for 32bit seq macros
03a22b591c5443ba269e8570c6fef411251fe1b8 Linux 6.8.2

--===============6494944235807739451==--
