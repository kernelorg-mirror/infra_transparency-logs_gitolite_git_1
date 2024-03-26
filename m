Content-Type: multipart/mixed; boundary="===============0143448496805171298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 26 Mar 2024 22:45:13 -0000
Message-Id: <171149311373.15344.3415141109794860754@gitolite.kernel.org>

--===============0143448496805171298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-4.19.y
    old: e25760f461eebe5d8b363810d5558b9ee694466a
    new: 33caadfa4b279da780b99fb774337c870080b894
    log: revlist-e25760f461ee-33caadfa4b27.txt
  - ref: refs/tags/v4.19.311
    old: 0000000000000000000000000000000000000000
    new: cbb4d79fea79deae81bb9b2c3a21f531aed5c524

--===============0143448496805171298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25760f461ee-33caadfa4b27.txt

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

--===============0143448496805171298==--
