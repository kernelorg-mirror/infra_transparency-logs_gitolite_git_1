Content-Type: multipart/mixed; boundary="===============7552740317401072255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 18:17:21 -0000
Message-Id: <171130424129.14499.5722061028813964716@gitolite.kernel.org>

--===============7552740317401072255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5b9b74a18a2b0cb00f05693f1c0416e2c66588ad
    new: e9d66e4cf07ac728003c76a0283d063577e30bab
    log: revlist-5b9b74a18a2b-e9d66e4cf07a.txt
  - ref: refs/heads/queue/5.10
    old: 4d4f092c874c9fb761bdd10076a720a4783090e4
    new: d4094d8c5d623fac615e2257e3e0e0ab08f4cee2
    log: revlist-4d4f092c874c-d4094d8c5d62.txt
  - ref: refs/heads/queue/5.15
    old: 13377379fad27734be807e66386db3a72a660757
    new: 6c8f926d530448238e14c580da0ffd71d397aaac
    log: revlist-13377379fad2-6c8f926d5304.txt
  - ref: refs/heads/queue/5.4
    old: b80e82495b575f5135a5d18aff43768e43073daa
    new: 178f2874588cb09d76f1fad5cc9d0d6c0bffdad5
    log: revlist-b80e82495b57-178f2874588c.txt
  - ref: refs/heads/queue/6.1
    old: 58a786eff238b252f42d1bee0049d3ac73973199
    new: b00cb82a882010a44265b47762dfba8f7278c98a
    log: revlist-58a786eff238-b00cb82a8820.txt
  - ref: refs/heads/queue/6.6
    old: 1bd8b12e463f5fea89ae0cdd202b8d7016355188
    new: 14b715de4b2b63a4ce057f479d4fde6768c26ba6
    log: revlist-1bd8b12e463f-14b715de4b2b.txt
  - ref: refs/heads/queue/6.7
    old: dc03fe61ed680b8cc216c4877b3327e4a612a6e5
    new: 63d5b823a7a6b6914b9b4c512c85beca63d128fc
    log: revlist-dc03fe61ed68-63d5b823a7a6.txt
  - ref: refs/heads/queue/6.8
    old: c14ac28f992c59c69410bb393d75b311134e5779
    new: 9b74ca61abe15c81c42a827ace3d093f3f77a94b
    log: revlist-c14ac28f992c-9b74ca61abe1.txt

--===============7552740317401072255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9b74a18a2b-e9d66e4cf07a.txt

1b2a24e9015716114bc0675e3e7de9782fd9a0af ASoC: rt5645: Make LattePanda board DMI match more precise
9c158f4972a834a98e54cc6457e156e5723fe1f0 x86/xen: Add some null pointer checking to smp.c
5fccd8e700c0161e00a8fd2d34711b8208302533 MIPS: Clear Cause.BD in instruction_pointer_set
cacd492ed49b79686591a0ebe02ba5a90822ce37 net/iucv: fix the allocation size of iucv_path_table array
2fd39506989a346c20c14e83a3d5e4acf453cee7 block: sed-opal: handle empty atoms when parsing response
e0fd868c5b0c93a8b929771b1667f73cd8b5537e dm-verity, dm-crypt: align "struct bvec_iter" correctly
272dd6babcec4e10a55b7cd629d917ab520051c8 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
382515992ea31ad00d7d10836cf1879544f9be01 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
6293b5565dc9b9d1dece793c59820fa9a71757e2 firewire: core: use long bus reset on gap count error
bbe960e95a87cf86946ad058104d83759b7de519 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f497972e166052f975210bd13cb42922ae09f59a Input: gpio_keys_polled - suppress deferred probe error for gpio
49167f730120943ef0d1880221c67706ae15904d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
69fb2fa2fb89a4195a50d8ef2c395d3aa44abdfa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b68355cd81457b6c9b4bf1fe05e9aa6e945dbf78 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8b20b80f8cb633d28d793495b14352e755e44977 crypto: algif_aead - fix uninitialized ctx->init
8e177be216652cbc0d301b209a6bfde2bf0515e9 crypto: af_alg - make some functions static
6d41f413045fbac8bbd0872bbab1b0f9fc977e2f crypto: algif_aead - Only wake up when ctx->more is zero
73983dc907dd17d502324fbf14bf1940b6535f4b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1a1656951b92302c7adf4e3e6445c87fea3fdd96 fs/select: rework stack allocation hack for clang
3d8c164947b31e7d3a5745eff80e4c58a35ffeb5 md: switch to ->check_events for media change notifications
3a227b58ab9ffc3fd88cb1cb642becfd7a78a15e block: add a new set_read_only method
6394f775b6412cc063b15c9f074bd770bc7a9c2c md: implement ->set_read_only to hook into BLKROSET processing
a0c62b09ffe23587766db4520914dfdcfaf520d5 md: Don't clear MD_CLOSING when the raid is about to stop
99665fc4351ffbaeddee9b3256d60de7df11893d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
44716d55b5fceb01817ad97ab9151ea56d6583e4 timekeeping: Fix cross-timestamp interpolation on counter wrap
3b58fdb1caeb5444a4f12226e1af85b776040359 timekeeping: Fix cross-timestamp interpolation corner case decision
d5cacc62062b18bd089b5b8dc238d21caeb2de28 timekeeping: Fix cross-timestamp interpolation for non-x86
49ba61450481bd060729ed86be0495af3db257b7 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
16c93a5e9fc6fd3bfcde9d3116e3d9d9404f6c7b b43: dma: Fix use true/false for bool type variable
c0637fec630fdca0499b7004fabfc85eab373b15 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
76dfa98de215bc1bbc7799bfceef6e7b85199e3a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b698fafa74d14449a10d32ed847603b801cf2c7a b43: main: Fix use true/false for bool type
b0ca6f293bae09d36c45ae75cfc1a012bf727100 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
96ce07afc1833e6fa51d6403de511b9f34814543 wifi: b43: Disable QoS for bcm4331
0e299b5599e46dae04c5390d7ab192c1b1296b53 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cf0e963e04bbc1b049d9581ff88d071b90de7a86 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a2c4f701c13b1061f6e910e6c0a9983d9f5d33ea cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
0feff99f10eba8208f3ae5dae1a065efd76fcae8 sock_diag: annotate data-races around sock_diag_handlers[family]
e824132ea42ab710051be03ba9a9d41c535cc141 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6a21807cfc361a85b203fc700c3c5545f381344a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
937742d9d64839956b9b3def547d83a2d0dbd5ed ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
83c5648b5f4e9b31946937b18b36a8d21a9acfb5 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b60d1b8777a7832bb59c0c611f654046e71e28fc iommu/amd: Mark interrupt as managed
9d70a4d8c837bbd8867e9dbaeaa0d69af6bf1804 wifi: brcmsmac: avoid function pointer casts
87dcdbd97605fb300173ca44cdc783067c128e4c ARM: dts: arm: realview: Fix development chip ROM compatible value
7152b32f746c68fcfab4a331878dc26193d20c30 ACPI: scan: Fix device check notification handling
8c15e1466464baa245fcdd2c9276c71a652f2c20 x86, relocs: Ignore relocations in .notes section
99a81830180492f846d7039b3c2fe06244f18ced SUNRPC: fix some memleaks in gssx_dec_option_array
834b6c70f4cc1465da41e10ab8333aef76367fb5 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
29e9777e7d441dad1fdb4625782ada553be1fcb3 igb: move PEROUT and EXTTS isr logic to separate functions
39996d4497c3e1ddcb7f330f54d38e7dc1a6454e igb: Fix missing time sync events
e739e49d353ac1ecd8428268e2b4e0dd03af4e5c Bluetooth: Remove superfluous call to hci_conn_check_pending()
494ceb4fc1663805a12a424d97711526f47a037c Bluetooth: hci_core: Fix possible buffer overflow
0946b76203b0ada104b204996534ae9eae76daf3 sr9800: Add check for usbnet_get_endpoints
c7e1fc13cb538b23e353c157accee323917d8064 bpf: Fix hashtab overflow check on 32-bit arches
32c7daa5659e9215d29e8d9f56f90b8b7c119be4 bpf: Fix stackmap overflow check on 32-bit arches
16c0a1010a2e41cb464ebf989cb255791622d711 ipv6: fib6_rules: flush route cache when rule is changed
0a2ccb838b88e1117cd19834b3984a7653d9d9b8 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
cb483a5580f23bc954830f4c33edf6d6c7243ed7 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d4b259ff561671d54249fb66361706967658db22 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
9ea9ebf968e348670675548b9ab0c86b5f591675 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b324077b10adb9d26d12d541229843196a4f9a2d net/x25: fix incorrect parameter validation in the x25_getsockopt() function
9c66a819ebd50a87eda1b00d4c0a1a5c5de7495d nfp: flower: handle acti_netdevs allocation failure
f741d62b18c2c5932ff7e6a1cd951f426c513267 dm raid: fix false positive for requeue needed during reshape
5d225b6178da8e479f608e6add52e859dd3e58ff dm: call the resume method on internal suspend
ad43a0b199ad90282d5b354742bb03debe637807 drm/tegra: dsi: Add missing check for of_find_device_by_node
72dab501bdfcc797b1fde45bf0d17ea62baf3750 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
e5dc393b8d576a9a85acf42c98df179de061eca7 drm/tegra: dsi: Make use of the helper function dev_err_probe()
3a304fb24481cd1ceaa37a1833693d2ad1cad1ac drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
23a99f5687825ad6e1ec954d95a6c96ac81e00de drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c53468ffccbbe23dabe9a30dbb4012e266fd472b drm/rockchip: inno_hdmi: Fix video timing
893f8c5f6702bf3a499a2bbc2e5a7b56c4d1e41a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b0de630024b453d90c1e9dc06c8dd11b6f9c27ec drm/rockchip: lvds: do not overwrite error code
b0c3d1be1c8f5294fb26559c205822942d15a39f drm/rockchip: lvds: do not print scary message when probing defer
7c6f27684c2455fcfa20d55b12de3005ccba0546 media: tc358743: register v4l2 async device only after successful setup
da30c906254aee875f83eb1871f81980dcfd86a5 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
cbc5f60d2efdbeefcd403634620a5e4bd9fad74d ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
1e5a2cb28b5b1ea4584b3ee048409d634a527288 PCI/AER: Fix rootport attribute paths in ABI docs
85c3d0785cfa95db1aee1d39a62cb74e08edaafc media: em28xx: annotate unchecked call to media_device_register()
9f32b335d456b6b31106cd4496547eb96322e2b6 media: v4l2-tpg: fix some memleaks in tpg_alloc
1524746776ed3bc30028c448ad5d1c1a93c523be media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
4bb6f7edf9e3fb71a80fe7a05d530855b2e24625 media: dvbdev: remove double-unlock
5cc19865c0db053432db12023320fbab759b530b media: media/dvb: Use kmemdup rather than duplicating its implementation
bbcaa042f55620ee7c04912a01ea2ab35130708f media: dvbdev: Fix memleak in dvb_register_device
74802cadc046b64d81b5edabe179e7498f751033 media: dvbdev: fix error logic at dvb_register_device()
17a92148bf5469b3ee37930f63b7218579c03277 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
126edc3502a348ca1a3a34c17ee2e414c55e7411 media: edia: dvbdev: fix a use-after-free
2ebe1ea25056a9504fec03052ec03af85c255176 clk: qcom: reset: Allow specifying custom reset delay
1b9fcf36b19601364c280613233ffdd767604b76 clk: qcom: reset: support resetting multiple bits
0a8143f213e1ecf601d9096956e8578956abc872 clk: qcom: reset: Commonize the de/assert functions
c90c2a71e222d9975b498019666514a187362170 clk: qcom: reset: Ensure write completion on reset de/assertion
aaefe50f7e6fff82647db3d45d1ede12fdbe79e2 quota: code cleanup for __dquot_alloc_space()
61a81cbe974d0dfc4affac26595722c711039c2b fs/quota: erase unused but set variable warning
f3bb15b10f84dde611230637d147901738b211fa quota: check time limit when back out space/inode change
82d81dd6dc9c8df139a440ec481700999f7e8ea4 quota: simplify drop_dquot_ref()
bbc83adf333ff73ccd8df951158e4029966ecd59 quota: Fix potential NULL pointer dereference
8154406efe149e1df7f1728ce77aa3b5d36ab9b4 quota: Fix rcu annotations of inode dquot pointers
8fffd37175c8ad4be8f349e2e8f330609961158f perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6632f3e2aaa86a8b52b41188bf0a3ddccf92ba21 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
21e87f416d8f329d174e075610dc64e13ef99a25 ALSA: seq: fix function cast warnings
603f9bea5db8420fa98fe1f6683b252e91ba94a2 media: go7007: add check of return value of go7007_read_addr()
9632a1d5eabe6c2f142e62ce234ac4c780da77b4 media: pvrusb2: fix pvr2_stream_callback casts
1f9b7fda9f616b450a77a584fc1627956e3a59e6 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
f57d1a80030fc0dae1e0ac5ba92ecb25f8fb809a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
41513581a3548499aa3f33c3525c753bd2e207de drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
cf521e9ce934e54c1f7d14954fa110a81f8bdbbf PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c04b5e60e4c3536d80aacd72ab5de81ab261ea0d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e6b8ab9004dced6f5ae849c1d1e5d351e917e17d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b82767d2d99eb7d56882bff14a9e07bd8135a7b1 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9865b3d0ab64c2dfdeb3b2cb936a868208bb8b20 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
414928a3af1aaa211e287c82b7cbc4bc7a2952a1 crypto: arm/sha - fix function cast warnings
2d859b225d2fc2576a851e8b1161c4e12249bdf2 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1cb2d491dc83179bcd18a5acecb68d4765094afd ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
beb7a8cde28dabb3b457b6eb3378b364831442ad drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
b9bc8006a8beb41b519b220c761b1d682f0c79df media: pvrusb2: fix uaf in pvr2_context_set_notify
c4908b4336d9c27887124060b506d1fde52f12fe media: dvb-frontends: avoid stack overflow warnings with clang
90ef99ebc517c339a05dd970b92a0f00f17bd619 media: go7007: fix a memleak in go7007_load_encoder
3c84c62124fd13136c51c657e28fc3a9ea05d7b1 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7d426aa233623deff093273eab402d4819924f27 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f4e41d073024c0424d3f1c6a22a1bfa36d87134e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
398dc78fd282339a5127a248049fbdeb9589ca44 backlight: lm3630a: Initialize backlight_properties on init
06b52b4df6b725cd3ddd64a6ee768fb2f7b783bb backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6f9afbaca046627bdd60dd13f35811fa46045586 backlight: da9052: Fully initialize backlight_properties during probe
1002d145a6bb4c1b6042cefbd07f8635811cdd75 backlight: lm3639: Fully initialize backlight_properties during probe
3702649e2298b7ec5ac5aa1f45c1a3647a27d6d3 backlight: lp8788: Fully initialize backlight_properties during probe
6090ea4000cc5208d8942025886203ebc25ef724 arch/powerpc: Remove <linux/fb.h> from backlight code
3303926a13c33092f1993f10f5ed11e518080df1 sparc32: Fix section mismatch in leon_pci_grpci
fb042ece40f5b236109853638625749751ba4215 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a619c8e2fbfff78495d474d89e9ad1659e6d1964 scsi: csiostor: Avoid function pointer casts
b40b85ce52a52a9720c2601973f67ee2922d68c4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1604a14b6b12eeb057d2af1f60ee1fef6e41e64c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9384c8b8efcb7ea4588cce00cb00a0a5c0228575 NFS: Fix an off by one in root_nfs_cat()
b1273df4ec67ab1a36b58a219fd1ce562bd43e4d clk: qcom: gdsc: Add support to update GDSC transition delay
2cb7547b2a71d5d534cb5f6057ac7f86feb40b83 usb: phy: generic: Get the vbus supply
2dd93acf1bcb6eba6397ce2d16736f4659331ffc serial: max310x: fix syntax error in IRQ error message
1fbd3b0ab69186b38992f906ac043caee79291f1 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
58ebebaff1f36220e8094c31e981a84011d85c7b kconfig: fix infinite loop when expanding a macro at the end of file
5b6503ee80a82a24d106f5ce03de7457ddfbfa6f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
8e1fdfe61bd84736832434d42765cd3587c18e13 serial: 8250_exar: Don't remove GPIO device on suspend
69dc8ed2e1dd65b35c00c1554e99de1ba7989fcd staging: greybus: fix get_channel_from_mode() failure path
6e46f206f82a3ffbbd6fd05f46777862d3396f2b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
cbf9af0bdf756e79756e1946b3f59f37071923da net: hsr: fix placement of logical operator in a multi-line statement
69f3aa4fb8329690814dcc3d65829eb3eb288974 hsr: Fix uninit-value access in hsr_get_node()
7322f627ccb8c142279bd0be03bd2bb03adf83d1 rds: introduce acquire/release ordering in acquire/release_in_xmit()
3b0ad6a2d56b3b3f3f937e2bf523fd70d4ee2fff hsr: Handle failures in module init
5d219687786280f4d2d0ac5f0bd2f0429af65f1e net/bnx2x: Prevent access to a freed page in page_pool
f865bffeb0e45bab9e726c4dbcd9b47d1d1fe662 ice: Rework flex descriptor programming
1e6be17e1a0b12dd88af3463eed1f3b79ba203e3 rcu: add a helper to report consolidated flavor QS
3866a7612ca089c696fb71f9c80cefcc67e0e113 bpf: report RCU QS in cpumap kthread
e9d66e4cf07ac728003c76a0283d063577e30bab spi: spi-mt65xx: Fix NULL pointer access in interrupt handler

--===============7552740317401072255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4f092c874c-d4094d8c5d62.txt

0261aebcb58d6f0da5108dda18c964b52e90d700 io_uring/unix: drop usage of io_uring socket
470994c4054d4e411cbb7325631d3d0994e9b135 io_uring: drop any code related to SCM_RIGHTS
675a0a777df2919800e36b94d6b0109a8f5f9183 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
d3aec297ee550c4067aad713c7c3b0bf151f6af6 bpf: Defer the free of inner map when necessary
cddb94afb48e46fd6734b01377f6539116df63ac btrfs: add and use helper to check if block group is used
16d10adbb58681c9226ca98c6bf4f4bf06901e41 selftests: tls: use exact comparison in recv_partial
eeaf1fdd590df3de41e5168582cebc8f0e6dd050 ASoC: rt5645: Make LattePanda board DMI match more precise
457054c36eac461675495cd5b1a2ad64c6c78315 x86/xen: Add some null pointer checking to smp.c
fffe9c2b4936fd99efa8c6ae54cb955667be5da5 MIPS: Clear Cause.BD in instruction_pointer_set
8cc4ee5280a4b09d59613da6d7d1cb82f204ad13 HID: multitouch: Add required quirk for Synaptics 0xcddc device
212cd83af6207b3dc03f59512936ccec350ce56f gen_compile_commands: fix invalid escape sequence warning
0613e175991ffd218f8813e898c15a4e41870455 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
3357197373b2c4a67ae1ff2f9863ce7353121b18 RDMA/mlx5: Relax DEVX access upon modify commands
2c544f6636e97be59f928dbf2e886bb7d0a91557 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6b8b0f93bcabbbcdbf14f599bb0c3afa915701d8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
3f5d76fc4c6f2d315c5a85e0c7aeb6a587867688 net/iucv: fix the allocation size of iucv_path_table array
3be991605e46f1dcb9eed6edaabeb2bc9051433a parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e97ab357216329b1cd254ffc4466ba2f01ba7fa7 block: sed-opal: handle empty atoms when parsing response
8f70affe5178d4f0690e9c54c61f3df39bdd911f dm-verity, dm-crypt: align "struct bvec_iter" correctly
b252683c3fb8ff63e3581ae73706c05d1b57e535 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5362532557283c4f06cf8e0f0ccf39343959a1e8 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
30db6035b6e2f2fbe34049f3febb1b5c3ea7fa9d firewire: core: use long bus reset on gap count error
d94a895d72a16b89a0e64c7999ce2e5b438fa167 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
ff8ab5b622f337b3a36ad2b3a12d92b10161be9e Input: gpio_keys_polled - suppress deferred probe error for gpio
fceadd08c80ef864ac7943bb96ab7313dc9d4144 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
25395da585b605846af457ada9b38ea5ceea57c0 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a9da0847cd52c076047dca35a6d1b2e078d78dc5 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0c3f05031df872c9a6443b384bc7e3e6ac62c466 x86/paravirt: Fix build due to __text_gen_insn() backport
7f2be7e6ff000461063475df7594ccbc3a37e527 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
0430071e24b08572b7c280f2c8bcd26869600a2b nbd: null check for nla_nest_start
f186a5f149e505176d92f5617f2208021eaf36a8 fs/select: rework stack allocation hack for clang
27e162fdad67fa32cf1241ee35b7299e7d3ffc6b block: add a new set_read_only method
89dfe67d9f314d9f273aadfc046c58c75a013d2f md: implement ->set_read_only to hook into BLKROSET processing
9175b5c176dc1e378fb5810ae3abc8335d793856 md: Don't clear MD_CLOSING when the raid is about to stop
7d797e9da023b0f637120c7843feb710688be33d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
8f5ac598dcfdac405d4ae58da84869dd3bd1db02 timekeeping: Fix cross-timestamp interpolation on counter wrap
0ab574a28dc39fa69fb6becb28e412b6b0d6f142 timekeeping: Fix cross-timestamp interpolation corner case decision
07f14c54047d06e532b3ab51f152f7d5074f9020 timekeeping: Fix cross-timestamp interpolation for non-x86
f233987498ecc18e4babb53cde4b110d92ead83e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
620bcbd450b0733a2119dbfa76f2504e56399c45 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
57aeeee2ec31901d57cccb4a764b625f9b8c5901 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
f3049bd8e0f5c16d4f084dd0647ed58fe63f8183 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
df95e93b103f7c3e5b3c182a809c8e16a4bc1fae wifi: b43: Disable QoS for bcm4331
2fbdf155c3bb19f7ff28c7d3d52958728a652e85 wifi: wilc1000: fix declarations ordering
a482b8af114342ec54b3782c6a28deae9aa37d24 wifi: wilc1000: fix RCU usage in connect path
660daf79d13d16d2fbe6cd22c0a772547b554d19 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f77531a048e6de93d16b9aba211655690728ee37 wifi: wilc1000: fix multi-vif management when deleting a vif
ac01a2ed0dd33bbd82b73a3d9b1a5dfbc198274a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
13d34c55a9728a2cc19be57512e1bd4c5435abf4 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
0e1bcb523af2b3e446d0a753fb6b64d5f17e40fb cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
4f6ac10c6c093b68f10ea5941eff16dba08577d1 sock_diag: annotate data-races around sock_diag_handlers[family]
ff4b96e75dcbaaa765a5449964b1223d5f6e0de4 inet_diag: annotate data-races around inet_diag_table[]
d2810e46582b7a5607be8575c8ce3189309e55f6 bpftool: Silence build warning about calloc()
d2f689b8113bcde13add0101a0cd22954c66896e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
10fa05bbfc6ca0b5d17f3ee81bb6c7e2e37732d3 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
7db962b388f593deafa5aa03781fe61c837d8e99 wifi: iwlwifi: dbg-tlv: ensure NUL termination
304a14b66f739fe75872217cc457d1920b19c398 wifi: iwlwifi: fix EWRD table validity check
246253789f4dd4b51bca204858b1f30d6349e44f net: blackhole_dev: fix build warning for ethh set but not used
b4d5b01934c47b010487e7e8ce97487b8b53ada8 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a85f9864a61a3afd853c21c4b78e1e64ac06420e printk: Add panic_in_progress helper
b2142e381f8dcdda60d2994f95a24036d1e6e4e0 printk: Disable passing console lock owner completely during panic()
6946e43c1c1a97ee28a82bcdfb3d9d7ca3e1e751 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
9e7aedc9501145d4ad27d411933cab4142c1ac2f bpf: Factor out bpf_spin_lock into helpers.
f61e2c066a7428073aa2df53a268c2e88cf6077c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a7569fe4ce52705358f5524deee0b478f5c4672a wireless: Remove redundant 'flush_workqueue()' calls
98b40c8ae5bbd9d3f58655174fb6a866dcb4a4ca wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
bdf3cd7b56ab7f2cd1e881398e1819c662301776 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
fe2339403660ecdc04542e9020dee8d8e39987ae bus: tegra-aconnect: Update dependency to ARCH_TEGRA
55c377d45648de914ca9595191c94e582fb9b5f9 iommu/amd: Mark interrupt as managed
1b0998d30ed661c83f5c2938a679ad3dd671ca70 wifi: brcmsmac: avoid function pointer casts
c5db68234fd23962d20a9a277ccfd1b0d2efe91b net: ena: Remove ena_select_queue
3d093825dd520cde5b5f1bb1b4324ab935659f66 ARM: dts: arm: realview: Fix development chip ROM compatible value
73160c0424a598a0f8590bb21ded3cd3746e8909 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
5507d983113a80770d146c7151dbcd75444d7e92 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2c24678692babc0fd8e15b75a2a1f00d116db03f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f38b9f4dd6834ad02445e195c17ca5e4c0c84349 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
783cb5dfddc0d26e05a229ae0eed50c79d15ae8b ACPI: scan: Fix device check notification handling
a68ee257ac1a27c09d54e520046dbe484ef6a8be x86, relocs: Ignore relocations in .notes section
f42c428b318a0f37c2e1397b87cb13a7aa9c45e5 SUNRPC: fix some memleaks in gssx_dec_option_array
be64a693083b8758c9f60e6e31264822799ed2d0 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4eeca6d75cea096fda535bbd1acf23c41b86cae6 wifi: rtw88: 8821c: Fix false alarm count
f0ca7cfeefad86a9f600e53632ffae06d5622096 PCI: Make pci_dev_is_disconnected() helper public for other drivers
7ab1a5b9f0a638c7a295bc67eed1ac8cb03c7efe iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
9a5e8239e7491e652485ccc1f756e9bf5dfd0c60 igb: move PEROUT and EXTTS isr logic to separate functions
04dedb0484350e6d679be1318895004ab6bc37f2 igb: Fix missing time sync events
7e4c477817095eca000405b0f88046f32b173205 Bluetooth: Remove superfluous call to hci_conn_check_pending()
2aab84eb68b2b284246031a37556064dff6b96ae Bluetooth: hci_core: Fix possible buffer overflow
f713d8602119d3334695bef7fbff2220a91f2f94 sr9800: Add check for usbnet_get_endpoints
6b6ad2427cdf76b514c04b8dc72c6328dbaabe3a bpf: Eliminate rlimit-based memory accounting for devmap maps
e5d931cb1d01516821d743d1493e88fd4d92735d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ba6c8fc8a6737a6ae88ab873a08782546cd0fce6 bpf: Fix hashtab overflow check on 32-bit arches
3b6b0ac331b8758541bc9ffb18c2b25e9051a797 bpf: Fix stackmap overflow check on 32-bit arches
9cd51344c28d99f266982335d70cbce01542a6ce ipv6: fib6_rules: flush route cache when rule is changed
d371e3fd931d78234eaa56b5b78a3d999c494562 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
1715d82abc185304572959921f9a27e1fad96a24 net: phy: fix phy_get_internal_delay accessing an empty array
7460d67e40f94b15ef907fff398e0bf8b5ab42eb net: hns3: fix port duplex configure error in IMP reset
21cb905f52b6852e7a2276aa34001dad229d44b6 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
32f8338193690ca8f19d35d1e054bae7c3eec39d net: phy: dp83822: Fix RGMII TX delay configuration
fbb61d0421cfe309cf6075087ede148c6244a24b OPP: debugfs: Fix warning around icc_get_name()
b9323923aa15126ac31bc8aed4fc58375c83d9ee tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e137b85d67bfefc7f9110f1e57963e7d11d1f3df net/ipv4: Replace one-element array with flexible-array member
649923848b5ef9fb55e17528b9628c8a6bad02ad net/ipv4: Revert use of struct_size() helper
faa4a3bdd9bc9f2b7c7ded133e2ade8c084f77b0 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
bb731525781e942ea1b0921da07fe52b06ad8f83 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
3f025b3bd6cdae504bd402c1d4e45b1bd7c03d4a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
563642b956c14c23641fc4c1c67daea6150f2901 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5b2f1513278a0dfc31ce92908a64177d37f058eb udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
4909b9cad270ffc2828d2e70ad7af6f6db8bbe7e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
78f9735b38c8e3353b7c1267f61fa7ea711449be net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4bfc7d8d0a2f7c1c598d6de8fd1dcb6ffb0ab155 nfp: flower: handle acti_netdevs allocation failure
ec9492b6416113db83c835fd6e698c3f681b3bd2 dm raid: fix false positive for requeue needed during reshape
63bf144fd8b8a034081455ac1b548687565235b0 dm: call the resume method on internal suspend
c03cfbfa70d51b4425eefa82090ea7a20f0e0fc0 drm/tegra: dsi: Add missing check for of_find_device_by_node
eacbdb8d28788efe9578d23c094f7c99cef4ffce drm/tegra: dsi: Make use of the helper function dev_err_probe()
90b84ce7cd03448a14e1c09e11d772510d769312 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d6c8069f42cd794e24ce662263a1a6321cfc2e46 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
ff6f554e0256b33594001e2ecb3cf0f9439ced0b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
2146368d3a57cd3dbaf39ddf9a53b4e268ebdd7a drm/rockchip: inno_hdmi: Fix video timing
95832a796698e01bde51ace801c1dfdaeb63d269 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c0500a7ac9f377af337770bcfa7259ae8dce4a7d drm/rockchip: lvds: do not overwrite error code
4e68932087f9ae2b918f2f81bd38c215e319d223 drm/rockchip: lvds: do not print scary message when probing defer
c3c79e38cece88b4172868368c93c6aede0e8bd8 drm/lima: fix a memleak in lima_heap_alloc
edc1a9b4d89caf712df18fd9f33f36c3738fedeb dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
98a5aca87566f3d42b7e87fe581462ba3e5eb7f5 media: tc358743: register v4l2 async device only after successful setup
67ef39204fce0982a2dada635b5e3500a424d613 PCI/DPC: Print all TLP Prefixes, not just the first
25802b127443f936bd48226007c62849509cc3d4 perf record: Fix possible incorrect free in record__switch_output()
6f7aaf67afc1cc48363a3cdbfcbf718d0805346e HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
da44ca7f1f2058da8c36dc8cee9ec7c3d64a6d64 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
b67a424310030b814ddb83a9782834d8bdf47796 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
54bb1bfed9eafd3ce246392a44ad7e7d86191837 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
dd7a80fe97a9f9bf750db38d1ef992b254992c31 PCI/AER: Fix rootport attribute paths in ABI docs
8e74f45e4139429fa5b3a34f9942d78c4f3f79f6 media: em28xx: annotate unchecked call to media_device_register()
e274c8fcb04fa793048dca9e1d8cce418d2288aa media: v4l2-tpg: fix some memleaks in tpg_alloc
2c49ae366ce91a88bff04510f9c28b57ece3d5bb media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8eb034142f3e0d1ae440c6980fef07d647bba022 media: edia: dvbdev: fix a use-after-free
6097a4ce1bb0ac594b96715e595f85a7d5e09756 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
36e8c61c3ad444984c2ff7cea0acb854dbbec43f clk: qcom: reset: Commonize the de/assert functions
b8131d172e23a65d1f402d8860e86de58bbb4506 clk: qcom: reset: Ensure write completion on reset de/assertion
e67da92efacfc9ae38440891f3e5339c48121cab quota: simplify drop_dquot_ref()
a950b9a29d1164ee28dc9fa022b1b86ef4083895 quota: Fix potential NULL pointer dereference
6c1c3d0acd3c39fd6c1a5f910a327d16cbe71793 quota: Fix rcu annotations of inode dquot pointers
e818bd29b45e135b184527cf5e0692f59cfef0ce PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b54d817839209b67b60a4540e811c71268b85045 crypto: xilinx - call finalize with bh disabled
782938964333e400a9b0b1a27433a73af96873d2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c994fe24f3c1de4bd298d269f15f00d84964c87b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
38138e3af35bb942a9fc7d534debf317e4ff6b6e ALSA: seq: fix function cast warnings
44a3d25a2337876bf1674af2bec686463803ca84 perf stat: Avoid metric-only segv
2361fba813edaa74cfeef7f337601e6a7866192b ASoC: meson: Use dev_err_probe() helper
e832966ac73e7b931513e587693376538a40e952 ASoC: meson: aiu: fix function pointer type mismatch
c26d04e98bd3665488e283bb7e50675bd8bdb19f ASoC: meson: t9015: fix function pointer type mismatch
246a024adce03d1831dd15e50281b32b81ad36fe media: sun8i-di: Fix coefficient writes
11fd26104c4868a64bca2dca56ccd48fc4d0cd06 media: sun8i-di: Fix power on/off sequences
83dec67a6e8ba25f44957267c69339c0bf7a19f9 media: sun8i-di: Fix chroma difference threshold
bbd0ea4799f050ed49ecad1f7c6d18d10346f1b2 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
676cd9c3e242da542588ed5c82c1534934babf1b media: go7007: add check of return value of go7007_read_addr()
bcc109e1bc47e0db7faab1c64096cce9fab99c13 media: pvrusb2: remove redundant NULL check
5f82e5aaf84d167f6e2f85507cccb5777f64043e media: pvrusb2: fix pvr2_stream_callback casts
968f1882014596f7ad1a0cdd6e8ffda2a7dc64e1 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d8fa4853420bbb7e91088df10695380698fa8fff drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4f41eecd0ebeca1f9d6c0d7a29b83497cc80d746 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
4b89b981f2ebb5aeae1119fa4115e2e8b10db0b8 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
6a00c17065acc07dae4f527c1e5db74628939ded drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3fc2113c9714956c224b3d96068fcddf89f09e90 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
403f9d6491dedbe03f4f56ac047592bb5b5dc81c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
78798186589d28019e3a6729b7c9c122c28f6aaf crypto: arm/sha - fix function cast warnings
c2b49ecab9bc520ec358c3be7a8409e41951c0b7 drm/tidss: Fix initial plane zpos values
fe55da056dfbff37dfe5019854da611ec66445e9 mtd: maps: physmap-core: fix flash size larger than 32-bit
a7deb43a4a705cad9767eedebca4d9496a2865ff mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a746717f76c748d277d272a929dc41ac29ee16a5 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4cef8140b32780b8bad2e3412dd5aeb6f9fa7875 ASoC: meson: axg-tdm-interface: add frame rate constraint
b3d29d48799e0d0bd9e2e5a34f6dfcb037ffa211 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
455ad34bdc94e91623fa181aef90029410ad41c2 media: pvrusb2: fix uaf in pvr2_context_set_notify
ae0356682f60c5a01113a80b8c631b0840377359 media: dvb-frontends: avoid stack overflow warnings with clang
7914af5e2dc07d753d5e0cfd4f30fc55eec7e57f media: go7007: fix a memleak in go7007_load_encoder
aa6bf7eaefc726222a8cddc434eb5f741d8695c8 media: ttpci: fix two memleaks in budget_av_attach
6dbbd7b9d6b0a70323b0c7ab3299b75c3a1869ec media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ce9929f4fa81d46690ab4f50846cdd27ac9e29d3 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
bdaf60c7a44f6f3d05d7e20624969413534ed81b powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
14eef26b185c706e9a00d948a61c45d13b106b99 drm/msm/dpu: add division of drm_display_mode's hskew parameter
b3c81585da9a9d331dde9e01be152523224367fc powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3e8017b374a20e65e8f05e31a1005d34ea2c5f81 leds: aw2013: Unlock mutex before destroying it
bf9bfaf58c220807a1c60c04e31cc92cfd1e82cb leds: sgm3140: Add missing timer cleanup and flash gpio control
11cd80dc56505332f875809b49f6088f239c34db backlight: lm3630a: Initialize backlight_properties on init
df778920dc6e654c4433752a5fc41d271c531109 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
42aed71800c86de61f0dc40f6d590ca32313715a backlight: da9052: Fully initialize backlight_properties during probe
f3a90978b2a4f3e00455f7361f0d396e094f6acc backlight: lm3639: Fully initialize backlight_properties during probe
bb5bc7cf3080db4b7c7ad8cf2a00aa174d04afaf backlight: lp8788: Fully initialize backlight_properties during probe
ed46a1c5a893d0ba42b8ce50a9ff73d6bbf67f9a arch/powerpc: Remove <linux/fb.h> from backlight code
d1e725f7b08f1174777dfc7d9cc7eeb31b671811 sparc32: Fix section mismatch in leon_pci_grpci
84d21a11a2cc40724ce94008ba23d779fd1934f0 clk: Fix clk_core_get NULL dereference
186252e38b39b8ec8964a3b1761bec956d9808b6 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
4bc008a1bc5960ef0c779e7a8a67e7735cbd7d39 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
82d78627cd0c1b7e8c9bdebf6a17b9a67d93b8e7 RDMA/srpt: Do not register event handler until srpt device is fully setup
9726ebe92fe55ba853911f4cd1dbc84a1648516d f2fs: compress: fix to check unreleased compressed cluster
0a4341cd1c9bf4ea79ea81032e2886b0206c3927 scsi: csiostor: Avoid function pointer casts
4a08716a04f8a8f97f861847d5e89abeb097fced RDMA/device: Fix a race between mad_client and cm_client init
f7acc0195b14179eef33e0e10f7a082e81e39473 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
91dd3006e46c68cde0069f916d291ca4d0998cf3 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2b6fbd248d402cb75ab4986474a9bf44922382e1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
1953da1e3b202dc12dda185dcc2b5410b9122d54 NFSv4.2: fix listxattr maximum XDR buffer size
8b53c18c35782c3fa67db0c5891a71fc2bca1606 watchdog: stm32_iwdg: initialize default timeout
45efd4207630aceba9f8193dee98724ae44ce68e NFS: Fix an off by one in root_nfs_cat()
5e57406ca8c7474f863935ebc0fb4263b2f4148d afs: Revert "afs: Hide silly-rename files from userspace"
471a7cb0965d67b1ca46e34df87d68b5a2fcfc73 remoteproc: stm32: Constify st_rproc_ops
952edf6a7e72e7edb7018049b55b2ca60bdc84dd remoteproc: Add new get_loaded_rsc_table() to rproc_ops
0d406de5b50eb89af45db28393fefa13fb780a2c remoteproc: stm32: Move resource table setup to rproc_ops
fcc868f05eccb9771d6554716887c761df5d386c remoteproc: stm32: use correct format strings on 64-bit
a2db15adac4d8a8bc9e04ef42d3e1773183b7cd6 remoteproc: stm32: Fix incorrect type in assignment for va
ab4290f6155e41380486ce908ca23b1d0a008c19 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
33a8e16fa8e1f51cdf21abccb7bd7ead2a948b97 tty: vt: fix 20 vs 0x20 typo in EScsiignore
892d1a486013c89b072c8bfe9b4761b3031cfdbe serial: max310x: fix syntax error in IRQ error message
a66979cc3cf196d336b3b3cf545d443fc400745b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
31f59fcdda8384ea1a1dfbb387b49c9f4686aac9 kconfig: fix infinite loop when expanding a macro at the end of file
d2c94daa566a4e3817ac294a85128d22b2b76412 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a71f603472772172ed0b8c3e56033726589f6cfa serial: 8250_exar: Don't remove GPIO device on suspend
56341d39ff0bd311daff3e80a3afe0c4c3b246f2 staging: greybus: fix get_channel_from_mode() failure path
705ee5b051626ad1e696e8143f840de95c7c1c87 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
92259cd7a5ffe838cc8709d0f79d382cfc141997 io_uring: don't save/restore iowait state
0a84cd063ab1dbb88d0ff29962735c50eb057a5c octeontx2-af: Use matching wake_up API variant in CGX command interface
621e5de9eae61b5da1834e26933a3351d2d089c2 s390/vtime: fix average steal time calculation
98baed8c31208fee4634572665d2caddeb0cb889 soc: fsl: dpio: fix kcalloc() argument order
513b9ec408a555a7bc104642e50f54116376d89d hsr: Fix uninit-value access in hsr_get_node()
ee8d6d38109bb6ad95cf2e6dfeb4c6ab913958bd packet: annotate data-races around ignore_outgoing
1809ad27ac6699d652e3c5597982ab91cd42672e net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
134db5e8e30cb883b9f211d2ee343ef3c19c6188 wireguard: receive: annotate data-race around receiving_counter.counter
c3b9576c2ec863b234604819226e6fce666c688c rds: introduce acquire/release ordering in acquire/release_in_xmit()
bb3440d551499fd200b742646ea05a69e34b94a5 hsr: Handle failures in module init
92652d5a2d0c74f752b3ab772bf145f4847514ac net/bnx2x: Prevent access to a freed page in page_pool
605b10954fae5bb8110f70c0b160ad708265be8f octeontx2-af: Use separate handlers for interrupts
5896b49e10b2e7342dd5452f5d2b0bbc660bb378 netfilter: nft_set_pipapo: release elements in clone only from destroy path
72632014fbf012e7ab139c0ab40b562b3470d8d8 scsi: fc: Update formal FPIN descriptor definitions
61e944565a3e3bb4e1c570a762856bea60d091c5 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
3cd23a26fae8678df0bb686ca7d976d0d5fe2f56 netfilter: nf_tables: do not compare internal table flags on updates
6907274b5eaec86d40880f52c40404b1e986f4f2 rcu: add a helper to report consolidated flavor QS
66b164038a19ca0cd65e881d4361f9b41e43fd01 bpf: report RCU QS in cpumap kthread
3dd21d762858d29bb25366d8cd42674ec7cf122a spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
d4094d8c5d623fac615e2257e3e0e0ab08f4cee2 regmap: Add missing map->bus check

--===============7552740317401072255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13377379fad2-6c8f926d5304.txt

f92e2de60b75358ecd5994f9515ec6a91af75791 io_uring/unix: drop usage of io_uring socket
ac90c3c2dd93f34e81c61e184d7152157b86814b io_uring: drop any code related to SCM_RIGHTS
d499f7d7b6cdf4e3a426d20856a92bc433e9d2e7 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
c2dc2cc6fa70979a2e64d99aa6c654c1bd7040d5 bpf: Defer the free of inner map when necessary
a0f2a8476bca1a15b7315f969ad04df6f0f49186 btrfs: add and use helper to check if block group is used
1054761928d4edb2aa4ed8ec68a1774ace8d9027 selftests: tls: use exact comparison in recv_partial
71088e617732b0093a3b9a1493d117e60e2c79c6 ASoC: rt5645: Make LattePanda board DMI match more precise
b94b89f4569b091dafe22f24b47b8f5c975c716a x86/xen: Add some null pointer checking to smp.c
348fcb1f8a8e9f4be2d14f6cdc25ab89ac293aea MIPS: Clear Cause.BD in instruction_pointer_set
e55bc029442e7b0e7fec70b6a1de89e50a6f87e5 HID: multitouch: Add required quirk for Synaptics 0xcddc device
f18a6a47f2fab230f6e27c0a9d65d66f284bcc55 gen_compile_commands: fix invalid escape sequence warning
0cc2e58ed96a65031dfa34f4ec8493b00387a3d1 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
f2bc79798d756633d9a388214ea40be73d566d29 RDMA/mlx5: Relax DEVX access upon modify commands
7f48e52266fe6aa8b78db22851e6af99a0ee0a14 riscv: dts: sifive: add missing #interrupt-cells to pmic
819166cec2541e71f06376c634a3ebfb6b7ae087 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
98df02dba1c31414d74b67009b7c3f9661bd0678 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
2734f706a93662ad97677678362ef26b99bef343 net/iucv: fix the allocation size of iucv_path_table array
f5a9dfe3e42f416b07b9f29b4253d155c98fa481 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
add63d99a72d49e212e2a4a2ca4a164c5cddec0d block: sed-opal: handle empty atoms when parsing response
953089796c6803f949dfc98c3eddb6e47ea0e2dd dm-verity, dm-crypt: align "struct bvec_iter" correctly
21f7809515d4e8e1f441903b4f764e72b20626d7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
537cf484a3684d68316960d114a0d7cb6536afcf ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
d7e213dde836444442353a7c7d49c3af67e1c73e drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
3b5bfda46093f5b5fbdaf15d2b39d05d7cd7fa31 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
62919ba7fba5085a99dad4c5fae34d064d77235e firewire: core: use long bus reset on gap count error
db7a5103d57470050632feaa61b872eee419904d ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c5f1573483f582bebded1170f50cb01520713ee0 Input: gpio_keys_polled - suppress deferred probe error for gpio
649119a88408e8827a8844c3ccdc9f1b7e03b743 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
672f036ebf8d52395eb0ac6fcf29946891376c36 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
7d36035049a0023361385093f9596211f0477ece ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4abebf66a68dc009e1b6a4367d7c14daddfe07a7 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
a36d45adcfbed2266719248f5e1e6992c0148197 f2fs: implement iomap operations
756a22a14df1c5e7676e58ed51dfc66d15e875bb s390/dasd: put block allocation in separate function
caa077173d6873985a23b702c17b9c7cca6f1d06 s390/dasd: add query PPRC function
66ff2f3dc5e87c1cfdede0e46663d7abf1f4cf8d s390/dasd: add copy pair setup
32cb3ee33f2f83f33f6e47e5ba44bdff470da186 s390/dasd: add autoquiesce feature
072e89f25d8660070078de30d35678b4933e1001 s390/dasd: Use dev_*() for device log messages
5aca0be6f16343f6b2fe06dd2c06c2e3e514ee8b s390/dasd: fix double module refcount decrement
4ddd0ef9fc3e4fd905223a283228149b9d58aa71 nbd: null check for nla_nest_start
3054ef6e46407aaabe0f3084c277452985ae3056 fs/select: rework stack allocation hack for clang
2c14102d47ff91f12ccb57c0c114bfd4981101db md: Don't clear MD_CLOSING when the raid is about to stop
d59d6633782d95d825dd2ab5369bc899c738275a lib/cmdline: Fix an invalid format specifier in an assertion msg
d358f806cca32adaf6ea445de89d95d93968ffc2 time: test: Fix incorrect format specifier
d0fc239b55338f2191e2ed59852adbf87d952881 rtc: test: Fix invalid format specifier.
29142153c072c5a7ff2c7a7fc44a754cfb249289 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a4a80f38865320a4443eff45101c2c03161f180c timekeeping: Fix cross-timestamp interpolation on counter wrap
985ff98e83018100d3dc7ecd8b21d9b195b7977d timekeeping: Fix cross-timestamp interpolation corner case decision
dfa04ccbbc6b90966344cfd2850559cb775b30df timekeeping: Fix cross-timestamp interpolation for non-x86
65614ccaad01f63f8bb25d4511ba94d952cebc3d sched/fair: Take the scheduling domain into account in select_idle_core()
222796c658305cb40eb761ca369ae3b72c923ef6 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
55e5a2b5b7999e461b944d2a54e360bd439eba99 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
45a9a3c154cf99ceefd6138334b6b2530bbbae80 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
8d1b48e2cc5d3e28dad0c3796cab7b896d32a61c wifi: b43: Stop correct queue in DMA worker when QoS is disabled
ca9b6ffdb64ee8a2279834267e4f93d65582dc0d wifi: b43: Disable QoS for bcm4331
b0e5ef94c6ceff0d7537906bc02afaef595a59cb wifi: wilc1000: fix declarations ordering
524bd59e540c669985f840dffc457c50073b7e7d wifi: wilc1000: fix RCU usage in connect path
917584b7f689ee1a140660c02db0a2d40b8a55b3 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
1126cffe56019ba738c09987d07f59adc0730bca wifi: wilc1000: fix multi-vif management when deleting a vif
706c27eefb5495aa55c1f2987f35241256e19c42 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1d1f4b3165e98bba739f04ff2dea0018c3337685 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
72b00aa39e1025c93cd1498c8723a0a49bd877c2 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
95c1ad675ae81f7294e202bed4b4fc29f75b5661 cpufreq: Explicitly include correct DT includes
ae6e8f8cd13d486820268efa56f0c5b39eb86048 cpufreq: mediatek-hw: Wait for CPU supplies before probing
2f322999cd7b54b8496723d0b0b022cc9bc9ae89 sock_diag: annotate data-races around sock_diag_handlers[family]
4cb2e9d28068cc465001c9d9326262fa704e2d3b inet_diag: annotate data-races around inet_diag_table[]
ad6c1df3fea58de4da4e7f41a2071ca5e4444a39 bpftool: Silence build warning about calloc()
fac1d41f54a0695d419e3038d90cfb241ce00681 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
2e57dc3afb732970c5220531fe75c75646691394 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
5fc925ea2e683633112efbf4d14b9ebe25e89247 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1402916d038da0354d95e4f80398771825fbc3dd cpufreq: mediatek-hw: Don't error out if supply is not found
67f59bdd8334069f6791c3b33254c3be82b7968a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5e89ed65299d22f8a034b403ccb34ff2fefaa258 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
22b7ec76d2d7063da436d54e8279b3d89a0f89ed arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
16d3d9293023c44a5329b026c0222ea9edc9fd90 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
014a742d702ef42a9c2a0fe130213f770870fdab arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
3686fd3973668ba73c72ad2a67a776d45096b6c2 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
bfcadd561c6bed7f3814f9c982e959984f60ff35 wifi: iwlwifi: mvm: report beacon protection failures
f48357c1e83085a0e1fe34cf8b331d726de30d39 wifi: iwlwifi: dbg-tlv: ensure NUL termination
f62a1f23616ab8e1a18af51191079c577164e11f wifi: iwlwifi: fix EWRD table validity check
eb35a5a9a37ab1b8af0ecaede979659699bd8529 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7f5030e350e49a2873795bc515036d9fd7e0f659 pwm: atmel-hlcdc: Convert to platform remove callback returning void
47953ee7b401895d67507b94c08265297ae67e08 pwm: atmel-hlcdc: Use consistent variable naming
b59289cda0a17fa41cdf9f5b5eb34b6ef9133851 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
ea72fae458939e54be0bb5d39a989f890ee3d96b net: blackhole_dev: fix build warning for ethh set but not used
7cdf4a58e7647a4ce67ec0bf229dc2ee6317ab99 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
bcd1d3ed53bd76180f764ba642c9175b6505e529 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
4ab1fe74865b054f4b4366d221ef2648916e966f arm64: dts: qcom: msm8998: drop USB PHY clock index
bab5d908e7c9041b038a11ea7bcf250b0d980755 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
8049cc3457884654b2f35619aa913b3c5b3b7056 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
0e5270ecd6cf64e8f5f9e509d82b4cc40f774d19 printk: Add panic_in_progress helper
19da431ed492efd8cf4fce497064022a0d043e5d printk: Disable passing console lock owner completely during panic()
3ed029c0c3903dafb3a49de057245477fb9a1384 pwm: sti: Implement .apply() callback
7785589afe8b8e3c0a7d2d72e9614c2ec87905b3 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
9fd311d09fdd7add74c7a7692141dacd2145935d wifi: iwlwifi: mvm: don't set replay counters to 0xff
feeb762b22615faf4946e50e5b53173104906adc s390/vdso: drop '-fPIC' from LDFLAGS
b205af53f6094430f5a391bf8fa2ffd85f1ffda8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
43bb3bde5d6ce7bd65734da81ecc1b1c97fa75c1 arm64: dts: mt8183: kukui: Add Type C node
e059d158dbdeaa9d81f161312f569643b78aa424 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
8f27d933d7bab5a7c824fbec05c1336d83a4d9ec arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
8c20ac79f038726a65822ecb300e5b9d1d5e53f2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a54de0b30ef97f0daa5d1c709f5d6550590de00a bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
e32f4ed4bf92a557a016e12eb8f717a82375b1ef wireless: Remove redundant 'flush_workqueue()' calls
c866cf0198374cf51a7af0b94d7195f8c2362e7a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
07e64a412347be65dac59d59749516bd36d27c5e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
da2fa6dfbba1a336757eaa933b9c05bd6c62a07e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f032644b3030d172c9905d4d3df8360fd50d0e12 iommu/amd: Mark interrupt as managed
cf74f5bdb1fe99f5584824c2bca043cf4138ffd9 wifi: brcmsmac: avoid function pointer casts
cb6ee115490b82d56c5c9efc39c0f328ff1e9e7c net: ena: Remove ena_select_queue
864897f9f19bde96dbbac51cab93e0a6c2707e50 ARM: dts: arm: realview: Fix development chip ROM compatible value
8e191b8b6f296b53c1240f9b77460e17b6a364d2 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
cd1866669fb39b736185e94a4129a6355aae5db9 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
79baf8718bcbb2c0a41966b5c2f38c317df9cd7f ARM: dts: imx6dl-yapp4: Move phy reset into switch node
57a5e0a646e0a2b4428e68518d0174ed2d17c9d6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
04dc328d93688700c3acbbd375eb30da4de3d831 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
65786ca93d0feb701ba165b9e612026ed1d2b1d1 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
2b81424a83e826e3677d330d4a5331532016c0b4 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
c4cf3e4b44afa89026beae4316fbeaaf362dce78 ACPI: resource: Do IRQ override on Lunnen Ground laptops
aa45ab7d02bf6d9dafd6f72a16676b566cf47f51 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
c2adbad7763f74593c2b776bb5d7b3ad63f945a7 ACPI: scan: Fix device check notification handling
657828d790c4808d27e30dcdd2bf7d0846b954c3 x86, relocs: Ignore relocations in .notes section
58832483d47da9ea305a2289e85504a20e671460 SUNRPC: fix some memleaks in gssx_dec_option_array
1500a52cd9cb4318284b8209d26333981617cf11 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
20703fece38908291753eb17e17083f20188b715 wifi: rtw88: 8821c: Fix false alarm count
f929d62bc56392ee905116dd6cb07558cf989409 PCI: Make pci_dev_is_disconnected() helper public for other drivers
c00226a845467bcee661fbfc9a82412d41d99456 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8f1e116f5285a55b80fe197a8f4fcc3c908c5362 igb: move PEROUT and EXTTS isr logic to separate functions
28846ef5321533cdbe785edb5a7196af63485256 igb: Fix missing time sync events
2789ed16918192ea6c0ce6960db033cf9dde85da Bluetooth: Remove superfluous call to hci_conn_check_pending()
ef7b192518bc4c96f2e049b4b8a10d1ef8f47f88 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
9002c66db2b3763d99134bb063ae35839ff354a3 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
bc69bc090c510b3730beaf19bd18261196f69109 Bluetooth: hci_core: Fix possible buffer overflow
9a977005908f02c95403f7a552acd4f79e130915 sr9800: Add check for usbnet_get_endpoints
513027d58abd0aa2c5c34c293fb8fb233ed4991f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ec20c58d5a6ebc830f4680b6e1514e28f99d7268 bpf: Fix hashtab overflow check on 32-bit arches
af9cd2630be5ca83980d6b38c2b24548d2b9d599 bpf: Fix stackmap overflow check on 32-bit arches
8e8cb5b56ab10c35a845e7fd0f816c1bac14a53c ipv6: fib6_rules: flush route cache when rule is changed
96da066f5a358ecc0653d1b621dfc4c7c4b862d1 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a7d76cc70c767478397a2e647c83ea31ac98fb8c net: phy: fix phy_get_internal_delay accessing an empty array
b9ee7a1ecb886516cf34512eed8a91cf1b57e65f net: hns3: fix kernel crash when 1588 is received on HIP08 devices
6282b5eeac4811ec4de963c67fdb7166453be57a net: hns3: fix port duplex configure error in IMP reset
91720895285ad1c53ae8eff00ef33f9eabd6e901 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
0634d52644faecd744a0ccc069d196650a2f4884 net: phy: dp83822: Fix RGMII TX delay configuration
48e0b88cbdbff3356487e7113f40082c20b1fe3a OPP: debugfs: Fix warning around icc_get_name()
a99fd3882dcd0e6b646f6d94d89237ee2eae82f3 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
356403129a7c2206c6f33c57dc6fd8662664df8d net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
82cdb1e840288a61d23c41969292f8bfd9657fd8 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
f652fa255ad5642bfe764cfebe3069d61bda7db4 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
309c7c24cb8b6f9941008606fb3b9b69180ef256 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
5c9b53fbf22f7ad619a72fed2813c746a1a3aad8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
0b99f243686ddf25b06bd6ccb6948e8f4b225739 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
35ad964bd2854d0f8d8ca5c6d3ef7bdb373719e2 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d36c1830793a6f8cf5388b510c0d1ae716e092c2 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0824f2f7406a5fc0906ca965ab3fcac7f5b8eb06 nfp: flower: handle acti_netdevs allocation failure
ed5b20bc25d08738113a3fa3b170421acb2da495 dm raid: fix false positive for requeue needed during reshape
265ec246ae5f004732ad9778a7a1e47f82f71fec dm: call the resume method on internal suspend
acc9f872b26189abea5584f400749cd54f0b41b9 drm/tegra: dsi: Add missing check for of_find_device_by_node
3b9fc74f1b0df6a1dc6b81acc7ad343a3806a662 drm/tegra: dpaux: Populate AUX bus
deea0d2203ee535c174972914e15a4fa7fd92fd8 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
0d8723d4307e048a3968a4072c46e769512944fb drm/tegra: dsi: Make use of the helper function dev_err_probe()
375ec949b90ec74130190c0fa4682d2d2fcda57f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
43db65ba04857d3c431350dc7e19373cfa84c0c4 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
eeb69217863e9677612046b43045b06b9fda4fc3 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
b39863e42fa2b6c30079546cb210e6fb8ae7cbf6 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
134548f0b817711df39762a1f8af05d461abac2a drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
f961d17d19e5ccc4be447be6d6f64bb36a84aab6 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b31810a156a19603b959f959f867f4d324b4cf86 drm/rockchip: inno_hdmi: Fix video timing
23723f693dc12e914c7debe76514544d499aa7d2 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
32c70714ae25c1c2502569a075960319afc08c1f drm/ttm: add ttm_resource_fini v2
9db9953c47b63a9f7782a4d969888bb465b60d03 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b1758dd33cb4de1044f1c6d978c0e7781330915e drm/rockchip: lvds: do not overwrite error code
3e6c21511303dcec176b4df7c65d876cf7494d59 drm/rockchip: lvds: do not print scary message when probing defer
aa8586104a1590f337d3d9c69ca8a3ee3755bd1e drm/lima: fix a memleak in lima_heap_alloc
196aa3f50c0d77c57405dca5898373468311a6cd dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0c5440527c2a670dd83f70c8fb67f758b0bcb8c8 media: tc358743: register v4l2 async device only after successful setup
d4df3256c5bb99adbc94778dcffd525c730524e5 PCI/DPC: Print all TLP Prefixes, not just the first
5d5d987f89e1d13e1218b82ddafe1fc270350aa3 perf record: Fix possible incorrect free in record__switch_output()
436550eca47e0b8937be2b780c0bf0ff3d7e589f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
07492dc1006d016dcca482faf65ea4a6738bba18 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
896aa95955612e22d34ad32102aeb7a2f042447d drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
7607b0cb058febad0025c0385b5141a1142b6034 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
963e4e466fe8f6d7a23f5c5c4ed18da481114d72 PCI/AER: Fix rootport attribute paths in ABI docs
5034962a0d922e78cf41207963e9a3a2ba9ab5b2 clk: meson: Add missing clocks to axg_clk_regmaps
8e79198c8f704d59742acc65ee40aabaf093abcb media: em28xx: annotate unchecked call to media_device_register()
379d9ba3d3fb1970ef2234df3b9448796146464b media: v4l2-tpg: fix some memleaks in tpg_alloc
d74263b143e982970bb5fbb05086a6900a6277b1 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
4761a8c75425185702760a9f8557440d826c0169 media: edia: dvbdev: fix a use-after-free
1cbabc697fec49e06563308ab35bf7870a33223a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
c8d46fa337c3b417c64f5685a9d0ecdee531a607 clk: qcom: reset: Commonize the de/assert functions
abdda1011691b6feff7f392c783ca1afb62ce7e5 clk: qcom: reset: Ensure write completion on reset de/assertion
353b0a75d5cf24e18dfd579b1c3d8dc3e8915c7b quota: simplify drop_dquot_ref()
57fd82269a6b5be3977cf49dea6956f3722a500a quota: Fix potential NULL pointer dereference
37afefbe129b94128aa6865489365c17f7c0151a quota: Fix rcu annotations of inode dquot pointers
9f76622fe2ea3539beb73ad3afc0c33d7eae33c2 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
7d3356d5c6f72e3b727aa136713dc06523f0cb21 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
110759264d530815294762813499d994ed4e1c13 crypto: xilinx - call finalize with bh disabled
e3fdc5be5848b5770031d0e1addfb57bd905bbb4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5408b845bc165a32ffe31d968bb708594769f1ea drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8bcfdc208a1415696ee120f899091feaf2afa9ad ALSA: seq: fix function cast warnings
69c4e029f92b32e6f0efc9b227c9f74f8b2e1112 perf stat: Avoid metric-only segv
5208d36dd461e5ec4232b6147df351406095c3b9 ASoC: meson: Use dev_err_probe() helper
67048035e2cdf08481dba69fb2243bcd6418e6d0 ASoC: meson: aiu: fix function pointer type mismatch
737654a19e45e7d87e0f37b721e1283ae6e10fd1 ASoC: meson: t9015: fix function pointer type mismatch
f6233eaf1360c07cab8698b937dd77d34755e8e4 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
20f0578c040207959be9e5c1bc86f76043fbef07 PCI: endpoint: Support NTB transfer between RC and EP
d8329b80395a08b99b72451792f9f23902cc5af7 NTB: EPF: fix possible memory leak in pci_vntb_probe()
153d3f8834b2e123d88c0beb8e3c145fcf922def NTB: fix possible name leak in ntb_register_device()
a01eb3cffa38ce01c5b4c5abb7f7181bbdc290f3 media: sun8i-di: Fix coefficient writes
46c28b6a76604c91533808396c5429abb0eca376 media: sun8i-di: Fix power on/off sequences
bf6ff8208ab532d078dea0469d791b8f3dd17656 media: sun8i-di: Fix chroma difference threshold
62eedff8f2978933c47e641060a1c3f2b8ef0570 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4fb95c24c68068801376198613902a7f19224852 media: go7007: add check of return value of go7007_read_addr()
270a9c800d8ae5056c2884dd9b741d0ad0636e26 media: pvrusb2: remove redundant NULL check
1b0b2e14497b1e86c6066b682665f26dcee87457 media: pvrusb2: fix pvr2_stream_callback casts
c320ec4fff8fa67408ca01d45a3b3ab0e7002e10 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
2b4c4f6f5eb183b7ea18d0145dbf6c599dc45ae8 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b3db7681f75f5a66d9fd4f1f7473b59a20824c8b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f4c49dc776c658eeacecd97f9d250cd44e274aa2 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d83669acb90ca73878961e229aad59dce5a2d132 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
eb25185eec2527553ea5abc36b9566fa3dffd19c drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7018226a57aa41f1dc7992bd08c0120bf6a7dc51 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
fe4827dcc12cbab651195418100f26df41da086e mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
2648d8ed3d19597d4a91d0457d2b35e6d30bc8e0 crypto: arm/sha - fix function cast warnings
e6574fd2221f85fcbb802548cb10382c7310ad5a drm/tidss: Fix initial plane zpos values
41ccd562f50215a622cf17b0d57536234c6b0af8 mtd: maps: physmap-core: fix flash size larger than 32-bit
b56c87d4e8b1007490637f5d6f4b541cefabaec8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a528d7e14b5f270df520ba6693f022e1a7ac3175 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
94f6c31d05ec686d0ff6e79c5ec6bc9cb44bdc1e ASoC: meson: axg-tdm-interface: add frame rate constraint
8ba1ff43d35f4076e6d39e74fd74dde9b685d3ad HID: amd_sfh: Update HPD sensor structure elements
43798ce0ab81ab44443f95579c4d5b456429f83b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
6d9eab08f62edcfd0a95b75c835d5ebb682d1c1c media: pvrusb2: fix uaf in pvr2_context_set_notify
c88e33b2b22a0576d9adc8db0ce41935725bb9b5 media: dvb-frontends: avoid stack overflow warnings with clang
ab01b571c7fd2cc4e81b907e0709b41d7ae268ac media: go7007: fix a memleak in go7007_load_encoder
3d6862954844693002fa9ab7d1a168aefef3681f media: ttpci: fix two memleaks in budget_av_attach
71c28c86a3f8039caaf9b1277b6db22e2669e155 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
2b1b9f16089b9a6204ddab374beba4d895d743a4 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a32c902e0184905cd36e795019c8783584f20a25 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
8fd6ce2583e4001f912e6f0722ac44240f849bba drm/msm/dpu: add division of drm_display_mode's hskew parameter
b2d15b1c7d04a8c55129529ac5c392a3241f64b0 module: Add support for default value for module async_probe
63e1d329db9588fc7f1deea732ce378a1152f9ba modules: wait do_free_init correctly
1fec8763d9c86f56927c64c3e46eccf943dc1528 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5da53cca0f50fab1af725b22fe4d8c69dc0601c7 leds: aw2013: Unlock mutex before destroying it
1a413ebc966c1bdf92009d8feef9d1b29ed58828 leds: sgm3140: Add missing timer cleanup and flash gpio control
b40547f321b398beaea7b2dbc01325c23cdf45e4 backlight: lm3630a: Initialize backlight_properties on init
600098a563269beed7b2602dc06fc83516a4f805 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
8c9f524a54a5e0e56e54c1b523246715908e8284 backlight: da9052: Fully initialize backlight_properties during probe
7fe65b76da223563566910eefa36343c328ec0ee backlight: lm3639: Fully initialize backlight_properties during probe
136bd674a802ee283fae1e0b9c2d005fe5b3c354 backlight: lp8788: Fully initialize backlight_properties during probe
74aed2184e2986c9c7793623f69307a3dc140e1c arch/powerpc: Remove <linux/fb.h> from backlight code
302f4861f89d2ddda00a519bbfdf3a54ff777504 sparc32: Fix section mismatch in leon_pci_grpci
86ce531c7a88a19ade587f0fb59ff553b1bd66cf clk: Fix clk_core_get NULL dereference
b21bae57bc85544bf159a2225cb03924fad2b46e clk: zynq: Prevent null pointer dereference caused by kmalloc failure
f7230537ce94b03b8b6708dae17f23b3f93d3597 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
86737e4867c32fce4964ea2b703eba1376b6ee8f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
903b06a7220f57bf3cc1d8ba0fb2d6bf6b045b21 RDMA/srpt: Do not register event handler until srpt device is fully setup
3e30c5c30a57b576ea4cd0879bc650931fbb7bfa f2fs: multidevice: support direct IO
b4136af0c5e6ce398d32bee748a40e99120ca0fe f2fs: invalidate META_MAPPING before IPU/DIO write
50471e5fea3cfde7fd4d8f28af9934d0e256b4a5 f2fs: replace congestion_wait() calls with io_schedule_timeout()
80e30dacd2f46789aca4bc85df1857ff2f2984be f2fs: fix to invalidate META_MAPPING before DIO write
8d51f711cb41f9d8145c769fa7fc94f951936a3a f2fs: invalidate meta pages only for post_read required inode
4bc62e9a1a2fb98de9b84664caf9b300d227c8c2 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
8298882b30cb8e51decfca91a3e2838baa33ee6e f2fs: compress: fix to cover normal cluster write with cp_rwsem
9e794a61ff2a5db6d58c99bb068b92a0b53e8b29 f2fs: compress: fix to check unreleased compressed cluster
63b2cb8e01e784005099c2f661c7c44322e14bd2 scsi: csiostor: Avoid function pointer casts
9656fbcdc8e90b26c5a21598b553d8a074edb273 RDMA/device: Fix a race between mad_client and cm_client init
d5df807925802b45c585c5249230eb1ec06076d0 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
893ca9043b62deb34998255ffdc7bae48b4bd1e4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
117f41b8aeae8740ab4f3c74c17e3fd1e47b50c2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
cdfc10e390554c62ab591cdc453457dbba8ee4c7 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
3777177cf58511c56ee68e9cedd03c8e57edb659 NFSv4.2: fix listxattr maximum XDR buffer size
d4bb1eec2cc9661dbc1a0e6589fb791a6421668b watchdog: stm32_iwdg: initialize default timeout
71147878948a63fad6ab657b8317890d9f54528e NFS: Fix an off by one in root_nfs_cat()
db62fa1c67b7c2162416a4b8d7eee4647e314c2f f2fs: compress: fix reserve_cblocks counting error when out of space
f8e016e5b038243449baef800189c32e5c44e5f0 afs: Revert "afs: Hide silly-rename files from userspace"
3bf81bb0647390f0418c1fad5746ae5380fc5682 comedi: comedi_test: Prevent timers rescheduling during deletion
b390285e883f287f0e693b0b168aa409a8185b3c remoteproc: stm32: use correct format strings on 64-bit
55844447255dbf13282f52d5fbbee4607c6b8c78 remoteproc: stm32: Fix incorrect type in assignment for va
d11c67aa4f3c9ec204a93be4ac4364b30e561ee6 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
df03367a0eb9eb309aedfbb15c5f26ab102511b6 tty: vt: fix 20 vs 0x20 typo in EScsiignore
4dfda87dff395d24e829aecd8c5154d29fab95aa serial: max310x: fix syntax error in IRQ error message
de146c2d975324bb87dbb8dd34569c5a7f95f13c tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
13c75791089dfe7feaa197839f1c2ca4ec4a48a7 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
cb8a5d0fb135047ed7924a3e7e25929617928dc3 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
81926c852ec65699cedf9c20d58000eafb94e97f kconfig: fix infinite loop when expanding a macro at the end of file
8a96b6ed5c91142dbca4300255e587140e09b863 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a600a326e098e6f9656758e3dc0ff9d0e6296b26 serial: 8250_exar: Don't remove GPIO device on suspend
8fded6e62ff871ae62e895cf07a72c9b624a6ffa staging: greybus: fix get_channel_from_mode() failure path
84ffee0824c09d6e8544bab5c5e70c69d4dd026e usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
08f8adbbb8569e3a4b49c004ba891c7632c4c833 io_uring: don't save/restore iowait state
542b553c975eb5624cbe5dfeef104db8478e6a89 nouveau: reset the bo resource bus info after an eviction
4847754165c90e8f80011838276c9080a430ca2f octeontx2-af: Use matching wake_up API variant in CGX command interface
15dcb8f44ab4715692c5096d4d86dbe2a4343461 s390/vtime: fix average steal time calculation
a40fe08dcf315bfd4baa5ba6edb3163961e97fca soc: fsl: dpio: fix kcalloc() argument order
34c0ddb228e5d821216fa3b9d9c537736f14501f hsr: Fix uninit-value access in hsr_get_node()
9c0c0a41d215e9f4980023b2c392a9157599ff5a nvme: add common helpers to allocate and free tagsets
eb523df9981ebd5b454f5b676487b4f904b34708 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
fd6b533081f7a74f7656b09dbf10cb9566f106bf nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
96d464adf352a64d7eb2f30360aff5f29bfbad96 nvme: fix reconnection fail due to reserved tag allocation
105f246e7de1413e2882675df29f955d5d685941 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
f5aa6d2e4d56a9fcee4c088223d5acfc23f60ff2 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
4aefec6a1e4753fbbef785e9c640b49e4d55e02f net: ethernet: mtk_eth_soc: fix PPE hanging issue
04b159ada8e690f8d6fc99deb90fae96146f828c packet: annotate data-races around ignore_outgoing
8eb22427c2e4411fbdf1d3861b9cf48548b3d439 net: veth: do not manipulate GRO when using XDP
23a5e333f374e6c6d59237c432a27f50c38b2f91 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
079e8a7e81e487648f7aeb57bfbfb15135b35017 vdpa/mlx5: Allow CVQ size changes
f70b8e186254a07063718b230a49ccad4adae225 wireguard: receive: annotate data-race around receiving_counter.counter
f2ce8f64a1b6fbc8e539add1499a0605fbcab0dc rds: introduce acquire/release ordering in acquire/release_in_xmit()
e6be51e358a653ed2adf00edbe856d96d5c6d740 hsr: Handle failures in module init
4afbde737aa011599f01e78483eeb0c9b8a6ff54 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
a14238aba80605ac9146ccf1be12a86abf8dcdda net/bnx2x: Prevent access to a freed page in page_pool
4f5324ccfc616b141f768a9b72babf8e94a4f133 octeontx2-af: Use separate handlers for interrupts
7dbd8a5abfcde35ad3b28cecbb22f604f4109061 netfilter: nft_set_pipapo: release elements in clone only from destroy path
4cb0a44d7c8e8d69d8b92b4cb51468d8df6ac1f3 netfilter: nf_tables: do not compare internal table flags on updates
87fe850764df60a9cae50aacc63b88d28f664c72 rcu: add a helper to report consolidated flavor QS
099c2335a96d5cd07442e4ba305f149240f2d0ed net: report RCU QS on threaded NAPI repolling
67b54734bb3c1a72d930e64f73ca675bbbf13aa9 bpf: report RCU QS in cpumap kthread
62f4f9bac425d5499c61a6e11186d0c878f09f17 net: dsa: mt7530: fix handling of LLDP frames
525d0f30895f5d458faa140ed8179e3ab08c33c5 net: dsa: mt7530: fix handling of 802.1X PAE frames
ee754ff3ed4ec9164ab7e328dd446d11b5d670da net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
4d86397c1479b3b4bba7273b5a10fbd9fea73edb net: dsa: mt7530: fix handling of all link-local frames
e4b778c18c533e4028956de6bd748719c38413d0 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
6c8f926d530448238e14c580da0ffd71d397aaac regmap: Add missing map->bus check

--===============7552740317401072255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80e82495b57-178f2874588c.txt

ebadf63a363f2774db60c2fbde67e8bc4f92ccd7 io_uring/unix: drop usage of io_uring socket
b326fb74a35a6e07ebe9d1cd0bfd05a5c55d17f3 io_uring: drop any code related to SCM_RIGHTS
e87c88b6350851e6aee1fbb0ab79a0ebbb4ba83a selftests: tls: use exact comparison in recv_partial
73092157aabad48c40363776569971042ddd6911 ASoC: rt5645: Make LattePanda board DMI match more precise
9cda89b8c588da709ed73878851dff4f6106c726 x86/xen: Add some null pointer checking to smp.c
893d8ee89eab58cd01f8f9552595659576dd10e5 MIPS: Clear Cause.BD in instruction_pointer_set
3b763aff86ad1c248596b488c4cf6ebdd4ead03d HID: multitouch: Add required quirk for Synaptics 0xcddc device
03902fb6fa037acab6ae464b9216d417d7c2856e RDMA/mlx5: Relax DEVX access upon modify commands
40b7a9ce963732b3fb66fe3a038d8d603c891892 net/iucv: fix the allocation size of iucv_path_table array
18c6f9dcd1e945b5921b31720a59228f1cdcf980 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
91dae2c72e1b314f58ea7d03b23840c9fd970487 block: sed-opal: handle empty atoms when parsing response
416ba26dd0f4c4c65ccb58557ae2a5eb345ae6bd dm-verity, dm-crypt: align "struct bvec_iter" correctly
f76f2d06f47530be18a34d846cd4c4604cd4ad12 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
8c65f427b0b0785a7d7305b5d9050633e708104b scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e0ccdf423df8275cf00a5f1c61a2ad0ee94f8f80 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
4b02c2749d1fac31f042be3c39f3ed5a4da4ab44 firewire: core: use long bus reset on gap count error
a6b60f49e24d1a3f0f574b1bab0d11fd0ebf53f3 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e4ca4b0ba6104710058f4a62c0c267100cb09ef0 Input: gpio_keys_polled - suppress deferred probe error for gpio
80d4473fef25b7ecc8fc012eb238fc6d84894129 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
4517a554d3ec14a974c84d7ecccdb16f73bdfbe5 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
32a177a05707140e63fb0f1b216fb79e6f90defc ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b9c47740c101441c7b8cab43f05a6c30e6241cdf do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1da198633b01a21742bae32b39b2387dcd39b84a nbd: null check for nla_nest_start
1c47836f6ad90c37486edda256dc56d25a14f35a fs/select: rework stack allocation hack for clang
390c64744063249faa93bee2704cb2b930347525 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d6077bad80e7700119165072331d45f773a09951 timekeeping: Fix cross-timestamp interpolation on counter wrap
fd483626d54db837cdf90d684f1c2155e8208246 timekeeping: Fix cross-timestamp interpolation corner case decision
4bc88a378ee51c8c45891db4e63ec6ccab65b770 timekeeping: Fix cross-timestamp interpolation for non-x86
c6c801e3188e1f1015c56ecc51ece2a97da8e12a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
034fe3334a9cfb1e003e9129e4e0975c472e07f4 b43: dma: Fix use true/false for bool type variable
4a86dfa906578f4506f980c2b2b95df8fac973f9 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4841f79e99ad9d8c1a6284a3d012bc0d2e6ec020 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
89f52b8ea7c45adc64a43f1d9973bf7d41738a0d b43: main: Fix use true/false for bool type
d2211ab12dae63a9ca3767942947ec883726d8bc wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8e6e0b371e8321b03f42ac8ccaa17b6b8c7fd109 wifi: b43: Disable QoS for bcm4331
739417546a561a8eb0e651b29b9ed1bf29a529c4 wifi: wilc1000: fix declarations ordering
da86540c0f46baa3b6471cbd1dfa153ea945a0e1 wifi: wilc1000: fix RCU usage in connect path
30b7287cfaecd2ffdf94f37a5336c230021268b2 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b90ab5c07313c563a6634a647e3d0450cc2fd3c8 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
6427526a35a5e4f21786e3c1b8d40a0ecba98366 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3e109af8f7545acfe267845f8bc9ad98d0d8dee5 sock_diag: annotate data-races around sock_diag_handlers[family]
c3f0a33024f7a5ca2b0614d03096e2464ec74d0c af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
dd5b4f6c3a2ee671c6e57053f125bdeec18a4741 net: blackhole_dev: fix build warning for ethh set but not used
e72e2b3190ea74dc6b1896e5bd2d0777827003d0 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a1c1a4b59dec07db11deb9f81afbce5217d27c26 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
977948c96886360a95ca0c70376c12e55d901fe2 bpf: Add typecast to bpf helpers to help BTF generation
3cde4634721ccc9764c22268233e0cb535b493b9 bpf: Factor out bpf_spin_lock into helpers.
0e0a699204cb65810c2f5261cd343a5fc91346f4 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
11c9cf2225dab2f940561e1344da560059efc444 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
6216d463a476b19db69b0b21d682474d557010bb arm64: dts: qcom: msm8996: Use node references in db820c
caf8c6d540619be6657caccce9ac93d3f01f2001 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
ea8b397e968e4eebe463aa46a126767dc3ff138c arm64: dts: qcom: msm8996: Pad addresses
88d751e4f0642d15522b9349bd9be804f43f5437 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
aa626f7cae0916c22f7cdf3982763add079f36d2 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
80a81e95895ed79c5e797239241ae2785e966f76 iommu/amd: Mark interrupt as managed
f99eba3c147aef355af00208e4a020bd4cf248e4 wifi: brcmsmac: avoid function pointer casts
cc6e9fd489bbb65f39c1f9ddd975209a693ef6b7 net: ena: cosmetic: fix line break issues
fae366f99377408bd0aea2c32b69a67b8d9a3463 net: ena: Remove ena_select_queue
52e07049da02d81062496c379d9fd3e34c1354ff ARM: dts: arm: realview: Fix development chip ROM compatible value
d0aeb1c8617ef3210c2c1e4493db9af96a117774 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
1be8bbafcbfe6240ed5feb907eb6586156470c51 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
4c3ae1b94f28a84221096142a120d3141faef567 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
fc4af33b064bb4dfdc8f9f396f90bb0ae2274e72 ACPI: scan: Fix device check notification handling
26111e6812e43ff99c624fa2dc4db1b6e2f40889 x86, relocs: Ignore relocations in .notes section
a81f309154987d00b2c372a687a339d25adfbb03 SUNRPC: fix some memleaks in gssx_dec_option_array
ffcde1bfa4d0903d7a79729a98993a9abeabd57c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
5693c424c048e344c8255f281cc35da6054d8e09 igb: move PEROUT and EXTTS isr logic to separate functions
0fa4ce2077ce1ffca7643df2fd0b3d64f225a751 igb: Fix missing time sync events
dd36858a9b29bd9a0f4b834f7b267c6600f35850 Bluetooth: Remove superfluous call to hci_conn_check_pending()
b60731e9d77fabb2f4a600cffc292f7d4c2215f2 Bluetooth: hci_core: Fix possible buffer overflow
c004ee21c5b199a9373722f0c82a190a63ef6a01 sr9800: Add check for usbnet_get_endpoints
a46f0efcab655b3aea57cf01882b282a11c73688 bpf: Fix hashtab overflow check on 32-bit arches
da9f7ca98101ed3328942a900245cfba9d848d1a bpf: Fix stackmap overflow check on 32-bit arches
7fdf20c68b091ed7dc16e2221968872b6c21433a ipv6: fib6_rules: flush route cache when rule is changed
b48c08b7170c928257b015d1fe2d6e8d924f634c net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
f5c19aaf3d68e640a6af4c89ed367a11dbf8fdb1 net: hns3: fix port duplex configure error in IMP reset
6c57de0c4379a2b1282d15ae734a0d2b996d852a tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2072bd63dd1caa94d1a1cd81ac182177f30f7675 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1dc85fc0e2fd5a04a918b27cd61bbe80c5692646 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
98e7915bfa419cdfa0a2fd9fdaea8e406982ac61 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f41e51697c351bc4f0af68f64c6db68efaf281c2 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
23cb6b73803d2c73c52c09f929ef21feb8d86878 nfp: flower: handle acti_netdevs allocation failure
13e0759a6811ad814a2f4caae8efd24d558dae2d dm raid: fix false positive for requeue needed during reshape
a16c3c9e2a39a4dc7df1edb416621d76c0b31567 dm: call the resume method on internal suspend
ac6b73626515ecad5610939bf15d382a3851a1f5 drm/tegra: dsi: Add missing check for of_find_device_by_node
ea62c24eb05602970d7d96955a1ac25f995fb208 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
1f88f0555444f32c2de8ec2e3c4388729cd852b1 drm/tegra: dsi: Make use of the helper function dev_err_probe()
9f4f0730ba3d0c2df75125085eb0d6c0fbec7ecd drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b97cd796df78c6504ac4c7b9d8183c7ad311389a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
794ae3a051b53dcfbe1ca0958b9a57e5a1e90922 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
1103251579836019666026da529f34ef8b175386 drm/rockchip: inno_hdmi: Fix video timing
82353ad35fa3b606629fa8998236dfb55ebdec74 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c36315e185e722935f1ebdadd63f5f5d83e5de74 drm/rockchip: lvds: do not overwrite error code
524b761fc186a30fa3a8bd10259320986ba04c85 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
5539b0a89a4ae41bdb9c18fd22950326dd3b7228 media: tc358743: register v4l2 async device only after successful setup
c02b427db3cd5069380eca80fd3f736ecb4b7a5a PCI/DPC: Print all TLP Prefixes, not just the first
eef5893a3b52788698073a02b3129a021facc916 perf record: Fix possible incorrect free in record__switch_output()
6f47896ac0dd2428dd0cca3d1d594b481aff2a19 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
adf090e1072abad62bdb1af246167467f4b7d09e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8505152e55e9327dbe2ef2d8cfcaf9f07782fcf8 PCI/AER: Fix rootport attribute paths in ABI docs
96145c70a2f3a52a1a1547dd56210980b5fa66f8 media: em28xx: annotate unchecked call to media_device_register()
ca4d02c66b290750c0971a1d5976b257e634bc23 media: v4l2-tpg: fix some memleaks in tpg_alloc
23186d62f15be8d090b3b2259bfeb2c6163d1af4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
210f9d2f95545f9cc78a86d5cc80b91f56d9f013 media: edia: dvbdev: fix a use-after-free
836bebfe8787cd99259f2c5a526827c5c466b9fc clk: qcom: reset: Allow specifying custom reset delay
ed233d7130b0abaad4ac731dcc055bbc203afe8f clk: qcom: reset: support resetting multiple bits
6e779f2364c662941cbcae40346d0ed488616b1c clk: qcom: reset: Commonize the de/assert functions
2f34c536f8c9ddcf7619fe68d770a5658732dfa6 clk: qcom: reset: Ensure write completion on reset de/assertion
0a6c15674841b97863a419f4884dd984b2d93d76 quota: simplify drop_dquot_ref()
df058625d3e2cbe5aec9a009218549ed980051c9 quota: Fix potential NULL pointer dereference
82b5d82abbcba4a511e4c3f06205bb890acfc0d3 quota: Fix rcu annotations of inode dquot pointers
a68a6a3a592c3e9263ff9f869a7bc84d2ca0e075 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
648a3f510d08391742f8046abd27e4e84707a304 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
74761d5ade51f655747a62bf9a565452d43dfa80 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
62efab2947a982603344dfd776cac4d5b9101e59 ALSA: seq: fix function cast warnings
776b27ed1b19e7fda7ee82f44e31b05f1598f3bb perf stat: Avoid metric-only segv
4f3c6b580de411c355d0d3447eb44e7d4c8a808d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
fbb599a6ed590c4ab2fe982cf414337eeb3a9a0b media: go7007: add check of return value of go7007_read_addr()
7cc9a1fe69c8e8ca8e4aae0a0ce73a9e4dc1865d media: pvrusb2: remove redundant NULL check
b865af148aa159c7f7a329f093954bf11f07b6d5 media: pvrusb2: fix pvr2_stream_callback casts
f2c6b8a2c42c00602dcfc793547c83fc0588090c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
131ec5cb5a3cea5a5911cf1cb8723a5be63a8ef4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
e6320c1cfd9d56ed319b1c4b11102578f1c5dcc1 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
d67a29bccc8e6065a2a9ed1c18a81d692c78be76 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
10261473a7f53413e13ee0b8c14e21b742f266f4 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
f156444f9fcab739801ac6a4df5dd5a165e02e1a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
c00bce0e6f47cdd171eb64f000a28a11648d587f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
400235a354c9306ba605a38b75b7ff1e47a30bd8 crypto: arm/sha - fix function cast warnings
b6054b71aededa9dca809f74ad95cb67cd4917a0 mtd: maps: physmap-core: fix flash size larger than 32-bit
846d41df2474be0303fd5ffc90296c26dcd48302 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
13382238a5b5a54c325c57e4b9a4e5d8a288b180 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ece08c40a36a66bb05074537ad78edfc0c1c8997 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3911f8128113300305cd5022f03ed78c638b37b5 media: pvrusb2: fix uaf in pvr2_context_set_notify
b1450e9d72d7b9dcdaf57b3f498727ba11e84ccf media: dvb-frontends: avoid stack overflow warnings with clang
5115b8099af1d0acf6f338f22922e8699b0fb841 media: go7007: fix a memleak in go7007_load_encoder
0891c8e5f4e864c4a5d58b8539631d607e3108e2 media: v4l2-core: correctly validate video and metadata ioctls
7d1848a0b731818e786634da15754b613c15086a media: rename VFL_TYPE_GRABBER to _VIDEO
6d4276c7666cc5c917ef4824a7815069a1a8786e media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
83cb118e14314dbf1a30495c70ef5ddf7d00a767 media: ttpci: fix two memleaks in budget_av_attach
c3573f52c42a0813952f1ad54edf945dea5f230e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0d33b894fa0f7b355aa23c659a5f7fe286d43853 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b90162b5830ec5e5868d1f812152bba0693ff49b drm/msm/dpu: add division of drm_display_mode's hskew parameter
513dfc6ada127a3c9c9f49b48534b3904878cc1e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
82cb762d6ce4439c434431d03ebe9c1f5795a149 backlight: lm3630a: Initialize backlight_properties on init
3ed6df06e44f7388cc50508585fa9b7c08705707 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e5e65a034c3d53faa381f25b8801cbd36759c69a backlight: da9052: Fully initialize backlight_properties during probe
625ad396cffd58ea6bb151c98d7934682a611e28 backlight: lm3639: Fully initialize backlight_properties during probe
9f6d535262a3839fac91cd3f0af0e1ea477c4c58 backlight: lp8788: Fully initialize backlight_properties during probe
28da8533687791d18a76366a3581284816cbc583 arch/powerpc: Remove <linux/fb.h> from backlight code
9a4b4b0e86bdb0d7473a73c3b6e478001cb0c927 sparc32: Fix section mismatch in leon_pci_grpci
422df79502b113668b40caca72f05f2e334ec0d2 clk: Fix clk_core_get NULL dereference
8a6257c11d007dd75e193c466ce1f1d3a670f246 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
193d67a7d6c68256dd7fed4993fae44126f77ba4 scsi: csiostor: Avoid function pointer casts
e8aad9f5f8662268984fde0a4cff30554de2016c RDMA/device: Fix a race between mad_client and cm_client init
5cda3d4907b9c4e8dcdbdff85a6e6901e5b19a0c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
badb6eb0df0aa9ce581b725e8865bd2dda4cc16d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f9504fc96fd3c59081ea05dfd3b1818992b1376d watchdog: stm32_iwdg: initialize default timeout
6fe5081be88e14ff9e3425985136faf0b33700e8 NFS: Fix an off by one in root_nfs_cat()
5999db045d447c70ffc46acb436007eccdee6aac afs: Revert "afs: Hide silly-rename files from userspace"
8537a87da8c57fe1925157d979de7348c3e11e8b usb: phy: generic: Get the vbus supply
cf5aba64e3457f1db57dac37a86e2ecb6a721a29 tty: vt: fix 20 vs 0x20 typo in EScsiignore
13730bf17461b4b75cf158ba88ca6050eff1bf67 serial: max310x: fix syntax error in IRQ error message
d6c2e6983e52c133e2cb8816e92a5b34116d6b05 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
2be8cbd27554d7d70fa0c1395c89323a96fd087a kconfig: fix infinite loop when expanding a macro at the end of file
1b1cb27d60526234c5fcc3bf1e0f482ca732942e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
5a56ef1fe4dca0109a7bcc4e56d60bd57fa4395e serial: 8250_exar: Don't remove GPIO device on suspend
8cc95e1d1731804cf40a0eebc0f27695a22abda0 staging: greybus: fix get_channel_from_mode() failure path
cb15668e6255add66443c83a34a85bfe6e1ffbc3 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
d009ab7ca6f06cf6425276fda4fa1a2cc50647d6 octeontx2-af: Use matching wake_up API variant in CGX command interface
3a8f812e3c7ef89934c41ebe96504a5ed8c288c5 s390/vtime: fix average steal time calculation
1f5e855a3ad11d9335b870b42f85cb922ec0bea2 hsr: Fix uninit-value access in hsr_get_node()
e392a3a4c4145ef10c6acc6657531dafa84e1838 packet: annotate data-races around ignore_outgoing
d661624718a8810f90b3d59bd642555c8ce39cbd rds: introduce acquire/release ordering in acquire/release_in_xmit()
5e2889d70169f556000bcf944a220fc87f3f53cc hsr: Handle failures in module init
74d30dfacd31780d6434bbde55c53a66b9d0c6ac net/bnx2x: Prevent access to a freed page in page_pool
dd3c058c561f45bc577a8e4869fe93bebad98774 octeontx2-af: Use separate handlers for interrupts
2f5f8943a1a616d8bb15dc1544cd1d2ca16c082c ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
64aa7d8cd6d8d9cc61cf7118a8761af5491cce6b netfilter: nf_tables: do not compare internal table flags on updates
a76af7dd98f98efd2ca30904863da53f41bdc696 rcu: add a helper to report consolidated flavor QS
6eb093f695e33fde62a2d9b0f200e0c8ecfc000f bpf: report RCU QS in cpumap kthread
9455cdd5449d370ce2ac7cfcc8ffb085a72ab7fa spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
178f2874588cb09d76f1fad5cc9d0d6c0bffdad5 regmap: Add missing map->bus check

--===============7552740317401072255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58a786eff238-b00cb82a8820.txt

f001090ef539a19285a005922eef417d523793cc md: fix data corruption for raid456 when reshape restart while grow up
440347bde84015e130ce1596572b5115543659ba md/raid10: prevent soft lockup while flush writes
e14555fd037afe2ede06461cd58789206cfaedbd io_uring/unix: drop usage of io_uring socket
fd35bb05871dd35dd2b240c5376a512b8c8a1628 io_uring: drop any code related to SCM_RIGHTS
33c107eaa6de2b760e1eebb0b7dfc53c339e6fff nfsd: allow nfsd_file_get to sanely handle a NULL pointer
2ba3e81d790f8fcab816905225cb7524fd73d30b nfsd: don't open-code clear_and_wake_up_bit
78cb5c39f83d82957e0963efff15eff6f41f3f50 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
3917eaf6f57fb31c38b55d8860cae62e78ac3120 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
a1251c9c8c93e3437e0612491b4b6eb43959e0d2 nfsd: don't kill nfsd_files because of lease break error
cb74c1755220c73efe6c0479baa8943762539f19 nfsd: add some comments to nfsd_file_do_acquire
2ac7860f0ae084fc7320fbdf42dc3146c3bec33b nfsd: don't take/put an extra reference when putting a file
c18413f1425d678c4453a9e8c8d95aa9c9e4b967 nfsd: update comment over __nfsd_file_cache_purge
2c740e1054b8dbb4e662acce4ce715fede85d42d nfsd: allow reaping files still under writeback
04fd2fe095627d824fb48cbf0934c29ef0bab4fa NFSD: Convert filecache to rhltable
8ff6657cb174d6a6a0b1523d440c561832645093 nfsd: simplify the delayed disposal list code
7ba6092382abf8d40326c1515dfa229237d6f87d NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
fcc80c6b0fc1eff253d5f15358a944e18e99e351 NFSD: Add an nfsd4_encode_nfstime4() helper
07f574d2ffffc2c8863b8152127411df9062a450 nfsd: Fix creation time serialization order
ea56ac2661a2c8f15fe10ccb46b070bccacec5df media: rkisp1: Fix IRQ handling due to shared interrupts
a86c4bca6996ee115acb53c0eac6f26629e6c74e perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
b7abc7d3cb2a841a783f846aadc156d1ed665607 selftests: tls: use exact comparison in recv_partial
ecf6322fa3a9f0df30ae3425b51654f8fa7258ab ASoC: rt5645: Make LattePanda board DMI match more precise
891051264b1a5c1fff71c1255dcac611189ca1f2 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
e2bcab10a92999d8596f4ef00e5d50f621d27cd0 x86/xen: Add some null pointer checking to smp.c
e3263fc1d7586fece182bc3ee298f2bf891407e6 MIPS: Clear Cause.BD in instruction_pointer_set
1720551837db81b33f77f8f0fc5f00a11de1704e HID: multitouch: Add required quirk for Synaptics 0xcddc device
24b93c7cf203e736388311e8eefc43ccd6c738d1 gen_compile_commands: fix invalid escape sequence warning
35e29021b752f5f29e50b25537140634ad41315a arm64/sve: Lower the maximum allocation for the SVE ptrace regset
b5884bf7e43b6e98bf3c0c4996ea8d6c25ece530 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
cd1854db102fb022976e9884864ceb7a4ecb0190 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
85cfcfd269134069ce8c0425bb6ebd6d8322abdd RDMA/mlx5: Relax DEVX access upon modify commands
897b90c4390bb482835c9f950fbd07fd3e877984 riscv: dts: sifive: add missing #interrupt-cells to pmic
094bc3f89b8292b233a03f1d373883a2c2471eda x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
4a01021a05763842c7793f0c05f694c64fcf04ab x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
e9e403dedc228380a74edd26822d7b51c415c551 net/iucv: fix the allocation size of iucv_path_table array
75c4a1c0da9f2826da729ac2c685d0734126666e parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
ff9a43205a404a6646b0a3c7d15e31ec773337c2 block: sed-opal: handle empty atoms when parsing response
94eda90488c03d9f9b77df8bf58bb55a08ec764d dm-verity, dm-crypt: align "struct bvec_iter" correctly
86759fe815711606fd0f30b3ad9ce51a8f2924d3 arm64: dts: Fix dtc interrupt_provider warnings
72b44306945f3d26aa4d11e88e92261e7f0e05e8 btrfs: fix data races when accessing the reserved amount of block reserves
ada38d388d1279be84705da1c59698bc8f0c960b btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
bb178ecb7463d3ec2517617e05ecd48cc06736b1 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
85227a2689e9f68f39dc8e0c517ef242459170e4 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
566d28bfa02f86dacc15222e21874e7dfe24d0cb ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
5fffaa42bd0eb3ffbcfee6ab5b836f4395fb4aa7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
f7b3ed196da8ccc14570aae9975ce8fd40c42b8a ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
7870793d52dedefac5dc933c27cde028d4bcd5c1 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
3627ccc9108aef1c1af82555f094bb9e6f230586 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
6e2533d961e1898841a32921e172a8a27dc36f90 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
3e8d53b6032d83fa244ee41a894b62a1eb51fe53 Bluetooth: mgmt: Fix limited discoverable off timeout
a4aada1f384a3c2a4a7a6a71252906e29ced2929 firewire: core: use long bus reset on gap count error
1ede89c8a81d890c56ede1d70e7d141761bf78a3 arm64: tegra: Set the correct PHY mode for MGBE
1337167e2f30f360c436afbbd8bb72da591ebe9a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e12c1b68aa264f9fb492e4b8fb8e291f11906d93 Input: gpio_keys_polled - suppress deferred probe error for gpio
4ef303ed4b413e97a9211d2148efe48ce48134ea ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
4737b15894bb613f5ba539653262335d5d7bdf60 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
84df73ed6e9bc4f598730603a9197fa99a0b5443 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0768e7ba604ae1ac764f00ebfc4e53d23e138c70 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e9e00f355fa996c32278b150c62bd0790b30c8e7 fs: Fix rw_hint validation
a2306fd989aed86052112b4cbd46b724a24b7fa8 s390/dasd: add autoquiesce feature
21301892651683955fc0ca2c0257af52d75bc89d s390/dasd: Use dev_*() for device log messages
6f7a90625357f0693ac5b3b5421f4bb3bb058c43 s390/dasd: fix double module refcount decrement
07cf5c9675dc38182ddf92348c963ecf67b3747f rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
2a19c4670f8260e1cbe4fd4b1910c49be70a842b rcu/exp: Handle RCU expedited grace period kworker allocation failure
0c970c476f94b4708a40a411d88e720a73a8609a nbd: null check for nla_nest_start
52ee269a54ec326cf4f63d2b64a241c7426c7260 fs/select: rework stack allocation hack for clang
9a8670e3054010e4529040485ffdcf7e4cb60eff md: Don't clear MD_CLOSING when the raid is about to stop
8edd5e264bcf8203d45224ae765bfd3a7e6f1d10 lib/cmdline: Fix an invalid format specifier in an assertion msg
fb59683844baae2fc075bfcda2c519f3c6ba2bd3 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
d1f909c9eb00e43ed1191fdca3254e0e87dc0259 time: test: Fix incorrect format specifier
a3d557d84dc5e893808e830e1d46a2c2f4500e79 rtc: test: Fix invalid format specifier.
87c49b3099ef8fec4237acd03a1d186c074dec5a io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
e29c2678a8210a015749cb1c1cd1f1091905ff1d io_uring/net: move receive multishot out of the generic msghdr path
2961222ef87db534219c5e5f144971001e4b70df io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
0b476fe1377e3ea2667ce660deaa4f4a51a68415 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
09843f0cb0810db844cb35a969cc5a0b314d1569 x86/resctrl: Implement new mba_MBps throttling heuristic
595799c548fd8f1fc347a94975055abca6811c97 x86/sme: Fix memory encryption setting if enabled by default and not overridden
8b6987f86b53446e39c16545455dc54b845b482f timekeeping: Fix cross-timestamp interpolation on counter wrap
bef05258777f4afa3640f8cd416104a83f9409a4 timekeeping: Fix cross-timestamp interpolation corner case decision
b80ad653b5904b434f3ef54ede6107aa690c6988 timekeeping: Fix cross-timestamp interpolation for non-x86
54fc044851467c29559ab67bebf3e4191e0fd3c8 sched/fair: Take the scheduling domain into account in select_idle_smt()
ef064929307c8f7842234a235c087c9a5a0c926b sched/fair: Take the scheduling domain into account in select_idle_core()
f7b8a7ba298f09f46fa3120fa90afc072e48f86b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
55711f2699a5096a323a48a482eaf0ab76fd5fc6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4a28fb367bb388d1b124f62ee82b5b7f38a77182 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
fda186cfcffed777725193ae655a7b2e7b6ba01a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2f7149d8145e1c5af8b1fc7562f540c9992957e0 wifi: b43: Disable QoS for bcm4331
1373b1f0e6f3714ec3c9fc5304664a932fe2001f wifi: wilc1000: fix declarations ordering
846706b2a0e5ce21a4d9921cf09f509a2d5505fc wifi: wilc1000: fix RCU usage in connect path
191cdb313ef2519e6dd790d9723d39a646fc9d15 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
6d3fc1d73ccf791a47d7c370d94574d4a0539418 wifi: wilc1000: do not realloc workqueue everytime an interface is added
21e0c73a4ddcd08b458c0741083e495c3b7c94b1 wifi: wilc1000: fix multi-vif management when deleting a vif
8e3de3790ecd7e1f580ba1137c560495cf463ad3 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b3511e91c8367ffc8c7c4ff91daf352036dafe67 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d6af0ebc3de4721708a2b9ef4d399bfb5ce4b6cc cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
112201d7f2dd7507f62547750591b59a29f34eac cpufreq: Explicitly include correct DT includes
581b6e3167de78c3e01200dc76527314281e7c32 cpufreq: mediatek-hw: Wait for CPU supplies before probing
43a32252740f7e4ecbc76b3502f54203d143d067 sock_diag: annotate data-races around sock_diag_handlers[family]
dea5eb06c53e541d0db8afe64a28366e37087d06 inet_diag: annotate data-races around inet_diag_table[]
9f4ba97de49800f1ae5173d8c1f0bef3ad6e6c60 bpftool: Silence build warning about calloc()
17cfcb935cfcc2c46bb26c4a286d596d0c1b7454 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
f73150037c1a55959570f9d9e7775ed84e779b68 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
7058caf5ed371884922defc148e00fa222af11a9 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
76d57bee76b35c5dad36b2040a49614736c2b44e cpufreq: mediatek-hw: Don't error out if supply is not found
4d54a0b204878eaa8b65b9d4d92c3e0dc1d1aff2 libbpf: Fix faccessat() usage on Android
0438a94b9539feb8d84aec3e4e482d5b4ed3304b pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
e88ea51ef6863a82758c848b4912c25265ad7fbc arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
b0cc1a1a91aa86cbf1c428a68c4149026dfb63bc arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
7443f4e79a1e87100de49dfcc2138eddf2fabce8 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f49b11edfa183a3f8b1b9ce720fb3a5e6e8a24af arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
53ec0f7e7d20ffd25b88c8dafce481668fe1e40f arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
a0f518107f0da7035f5c8ccf42a0a0dbec2c7214 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
45fba3c5098a2b8ad4ff19cfe6965479f6dbe8e3 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
2f6d7d0a7012fa33033adc060bffc8aa5b5b3775 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
e0fbfd2427ef1b1ed1656468dad0f8e0d8124487 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
99ef99df2f3b2b7269bfd3898a8a692ab8854a7d wifi: iwlwifi: mvm: report beacon protection failures
05fbd1a3f2ae7314a9713e75af4ea9f41d72d0a4 wifi: iwlwifi: dbg-tlv: ensure NUL termination
e518528268ec1bcb244f273f079f14e18a819fb1 wifi: iwlwifi: fix EWRD table validity check
db046808c50ff95d439d63608ab5e5f4f7a9c5aa gpio: vf610: allow disabling the vf610 driver
dd38b5e356ff9ae88052900c04370fa2c963e3a1 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
0a4a991324c383a644c507b28ea8c681f693bcca pwm: atmel-hlcdc: Convert to platform remove callback returning void
cd4fe94b87734379fe96a3f61a009ab578561ae1 pwm: atmel-hlcdc: Use consistent variable naming
7b9554c5cb69a4953ceee166b736119b77c6b7b9 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
7b53d7e05d28f454c1fec35e2184d1e7fd31fc25 net: blackhole_dev: fix build warning for ethh set but not used
1afc92dbc64b87aa3f7753aea7762354cbc7bb19 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
0b1b714ddadcad59496352bd2c73151c349c3c88 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
2c7dd1507cf531bc60dfb039914a10cd876ba7b5 wifi: wfx: fix memory leak when starting AP
bdae827a865ce44bb8734cd189497797ca59e3c2 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
f2784f899a8b038fb9a360fa0f8d0f8df152368d arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
9b136a57ce10cf4d17a560b56be878d4b690c51a arm64: dts: qcom: sc8280xp: update UFS PHY nodes
37888138b6729fe338d3f897b58d4f849825ee8f printk: Disable passing console lock owner completely during panic()
1fcb42563ded88936eb339b37f4e0f9e8526ba08 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
88566c35987ccc44616dd1139b634f49a409ef70 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
2d6570ad89cddfcea83d867627057f73643927d3 tools/resolve_btfids: Fix cross-compilation to non-host endianness
2d618196693b453caf928b4b6e60b84eda3aa03b wifi: iwlwifi: mvm: don't set replay counters to 0xff
5d6f9eda28974d6bff8b9ce723ee9e9157d9090c s390/pai: fix attr_event_free upper limit for pai device drivers
f2d81086261edf7e52608f26a472ce527d3b84c0 s390/vdso: drop '-fPIC' from LDFLAGS
0c2f3308a1ac36673712eb8e6cb9b716158b0fdf selftests: forwarding: Add missing config entries
fb14789fc71d207be770c195d8f5793ea568da67 selftests: forwarding: Add missing multicast routing config entries
0509721d0c6343607f014ddbf7ebc9a268b35fd0 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
0670426e04012c8d9a31d51fef4d8012b694b6d3 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
a6d5a6089cc84751aba87ea40990c309fb4f77a2 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
0c73adc6b16b8cd57b13506713177bb195ce9c3e arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
3e0ad77f129eb935cf789676fcc968a4a0b4b096 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
07564ae358a1caa7770d506d393ebab8221e03c9 arm64: dts: mediatek: mt8192: fix vencoder clock name
f3ad8b7665d01b1dccfb9650b400c0bdcf97160e arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
304f41012b7c038d4c8fa25d8dd451adede3298b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
766c71b2141ff0dfc67d1c5e3bde905a0065ac44 selftests/bpf: Convert test_global_funcs test to test_loader framework
241ec8c155632cdfe3ef8245c871dd3329945eb6 selftests/bpf: Add global subprog context passing tests
ab2fba9c930da48c475f9fd6a17842401d47fcb7 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
5720503333dea619f373072d60329352edf58287 ARM: dts: qcom: msm8974: correct qfprom node size
63f7d443bddd9eabee7f75b5c5fd5ec18b49320a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
743ff5402cc7e46a2eb9b248246b508090110f65 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
874f2c6a3ad265473416ac31ca56ebfd623ef9e0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b91c29037bc65e9707d32856b4f720433d1b0939 iommu/amd: Mark interrupt as managed
e7b31fbd79d41009203ffa3f2aa55f8ab656f355 wifi: brcmsmac: avoid function pointer casts
66b190bc86dc465e1d642bacc25fdcc6ed80f1a2 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
e296515b68a5a3570b16d76557012b9352966227 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
b2ec72d32feca8586a48e8048282320b64d7697e arm64: dts: qcom: sm8150: correct PCIe wake-gpios
173ed3a8f08a7991a15a98986bed909e4ff0b9ba powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
41dc448848489234486205cc59a4fbdb045e4b77 net: ena: Remove ena_select_queue
2735d785ba3a67303415ad34ec287dcc37f24484 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
37927767717bde36046d0316a8f0701fb2a3f6f2 firmware: arm_scmi: Fix double free in SMC transport cleanup path
18adee87a22c419bdbf680198cfb8772454a056f wifi: wilc1000: revert reset line logic flip
c502abe02075c51133a1e61344737e915b2ba207 ARM: dts: arm: realview: Fix development chip ROM compatible value
2d88ad40a8f6ca34e3aebdd70783548648472ac6 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
454f0aa708f1b54ba9478e6a686b1f7fe3b937a4 arm64: dts: renesas: r9a07g043u: Add IRQC node
9fc452157ad62047e3a0256fc098b259b4c9cb51 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
1cc7d59363f3cddefec7315b6ac940eacfe16dd1 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
810466c6d178ad81e2c25e74ef3228938c52e4cd arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
a493975e54e3bdc88beb3d0498fb9e8ea01de16f arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
ca96ddc415247237d0e3e64e1c2f6cbdf3a3c948 net: mctp: copy skb ext data when fragmenting
2f2cd60c8763f7a10712c45c5f4369f2604ba136 pstore: inode: Convert mutex usage to guard(mutex)
cc6e8962ff30c46b223dfdf35453d69505836383 pstore: inode: Only d_invalidate() is needed
488ccef4ea23be0f7645ce094628116f781355be arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
1827302918eb5352b92f246e5b6a2009b1538545 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
d1a87fdbd5fb573fe178613db7c1aaab3076b6c4 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ebaf9b6e7643e496a21bf832764c49fcae61b009 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9f078b36449a35d47ad601624987f68ba22671da arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
f46e593d15807935dbfccd59e08befd6c0cd74e0 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
2e8df7e71b445d75ec801f412a8b39220873030d ACPI: resource: Do IRQ override on Lunnen Ground laptops
c4bf8e015d0a22b16fc719f5b7441a60b0431c40 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
66bba630f66a9ceb402f11e655a3a70fb8483d76 ACPI: scan: Fix device check notification handling
40f5e76e872cebeab163901720af82b3f82aac73 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
c9a952eb567470433c80f462bfcc58e49be6aa58 x86, relocs: Ignore relocations in .notes section
9659c9f24ef54b8be22cbd5c5d5cb9029f810a24 SUNRPC: fix some memleaks in gssx_dec_option_array
7d31eb31ce53f525d37fca8bffe0413b37ebde78 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2cf3e893a7aea05e67bd4f3b1ceb7a9be04e4085 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
17cb4f28b974569c73bdc072e8380ceac2de0ecb wifi: rtw88: 8821c: Fix beacon loss and disconnect
5c1fe2d7c1a37bfb3049991d0c0f04ba5b67e125 wifi: rtw88: 8821c: Fix false alarm count
2e904551a259cb61967fa510631d154b5d58aa7e PCI: Make pci_dev_is_disconnected() helper public for other drivers
f4a2bdc2885540407fa04b93e266270d64eeb2eb iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
d9c75a427747f1ff9c1ec1566d710eb6991b093f igb: Fix missing time sync events
1ba37add3bd18d3e84300362962152594d0ecb52 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
ef3f695261880ecf05821525ece7de6caf716654 Bluetooth: mgmt: Remove leftover queuing of power_off work
6160d43634aa6dbe8c8e5fa0367d787af16e93ab Bluetooth: Remove superfluous call to hci_conn_check_pending()
8563af171bf537a4f4008ba40bff224f165c583e Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
60e8a1035a4de20ace1593ddedc2653d2703efcd Bluetooth: Cancel sync command before suspend and power off
245b2d3b6a635cd777ef093dc9a3d3378c7473eb Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
718d2a61f9de184aa215462aba18c17362b359ac Bluetooth: hci_conn: Consolidate code for aborting connections
bc50a60e209ea54abf4102e598a9348134b73752 Bluetooth: hci_core: Cancel request on command timeout
276ecfb1b0cd3249f697fe96422fa2f02067e51f Bluetooth: hci_sync: Fix overwriting request callback
fbc7910c82d5e9306d89271d04cf8fe5855f9176 Bluetooth: hci_core: Fix possible buffer overflow
6c0a0694dcb7703588716c2948f598578bd6994d Bluetooth: af_bluetooth: Fix deadlock
1c07afbae8dd6e5ab1a1ad205e15ed361f3e5f3a Bluetooth: fix use-after-free in accessing skb after sending it
c2900be26b254a3f42e29db6759ec615a59495f2 sr9800: Add check for usbnet_get_endpoints
05d6c88ad6ed4f1e00947f033f96f3f65282377f s390/cache: prevent rebuild of shared_cpu_list
648a76c6726d0c262c7b4331397f2a0e8790f412 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1b08e2188d515a5dca94fb538541542cf167db64 bpf: Fix hashtab overflow check on 32-bit arches
da6bb1d8228382b11dcab7cdc0da7da00069ab5b bpf: Fix stackmap overflow check on 32-bit arches
b4e9c3beff1370dfbf9dbd57cfe0bd9411fec958 iommu/vt-d: Retrieve IOMMU perfmon capability information
b505540fdf987637293d6568b85a4a655584c8c4 iommu: Fix compilation without CONFIG_IOMMU_INTEL
2f2fb94b8982f2eac68025a65dc9d87cae76ff45 ipv6: fib6_rules: flush route cache when rule is changed
06ade4c0b02c75b70a48f624d9a9ab1fd5cb65d0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fa0c319a1baf9356f896b3ec904d03c694cbf11e net: phy: fix phy_get_internal_delay accessing an empty array
772c61e8823f4b5435df4e024804c233813784ec net: hns3: fix wrong judgment condition issue
19109a1c809163781013604c8d9c4b2523b40175 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
d1357f83b5cbf1dafdd3faedaa889af40613e51a net: hns3: fix port duplex configure error in IMP reset
19d9be4d62b2de88a26a555cf1ba1e7b23bc4575 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
17135b260016102f39e7aebae94893ec17a4ee1d Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
4bc5f81a4eacd752c10a2e4216a975ff209cc398 Bluetooth: Fix eir name length
df80a2119712e1c5ea07d047edcd69e43b430869 net: phy: dp83822: Fix RGMII TX delay configuration
96ce068b491940b946503e87285432eb5627d0de OPP: debugfs: Fix warning around icc_get_name()
d8282632fb8c972f18f107581fb2ca5a4c77f772 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f167415d291406ed48510d65be73c661cbe18fa5 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
df16c73b20b858c6ddbfbdaf3c8db8c0613380e0 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
ee5786de52fcbe2d92848e1ccc37bc061fb2b2f5 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
2a808fbe4677cb13d3444554bae29908561146b3 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
01ab8d74dfc7fd688bebd7ff646b940482c2099d net/x25: fix incorrect parameter validation in the x25_getsockopt() function
cfa1b491b8f1f37fc8c91cb62501b45ebd75c1c6 nfp: flower: handle acti_netdevs allocation failure
876209d26d2c2d55e00392a5d8db7d52411b770d bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
aa236e1f9f0c79007b83af06e6857f2e37655b08 dm raid: fix false positive for requeue needed during reshape
b917fdb1575fd33461bdfeaf628b2e24bfd4be45 dm: call the resume method on internal suspend
fa780d0c3bc11c3e6eb8569928d4d6caecd11951 drm/tegra: dsi: Add missing check for of_find_device_by_node
6953a289a85a7dc404149da921ad6efcad3aa96c drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
0307d863fef16083c11ab23a55bf9acd9c8d2a92 drm/tegra: dsi: Make use of the helper function dev_err_probe()
c2926816e1421f620aeb7f6300e91e14311b7d7d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
11905bd407c066b38e67833df2018af9d70620ec drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1d11cc41e5e1981b93d1c3971f016ef6b7d046c6 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
ae47ad156a119a6b7ab27e40b73694a1ab6c753b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
059a8139ca0ed02a3fc3638d336474bc86aab9d8 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
02e81c94bac17e32bb2ec4d64ff66b4aaee9c159 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
76f5e913b31593b994a65bc35ece74756e40892b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
6e9334e875313fccd30e2a1bf2ee8e87db0189ff drm/rockchip: inno_hdmi: Fix video timing
be53c3652a53195d767331198e7a6226ad44726a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ae7b60d25d64e358a636e14bc10ddb4b3985818c drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
52ada70de9fde4e3ee621807574098fbf99f484e drm/rockchip: lvds: do not overwrite error code
f1bccf3a7e0d7b75fcf5d32ccaa5a5c523d0f221 drm/rockchip: lvds: do not print scary message when probing defer
cb6fa8138796e8a8909b10cf30080ef53a0ff829 drm/panel-edp: use put_sync in unprepare
5cf372db4c8b9db9bd4b1727cf17808d3f360603 drm/lima: fix a memleak in lima_heap_alloc
1f91d7478ff5c792aa59474a2443fc71da6f9d01 ASoC: amd: acp: Add missing error handling in sof-mach
9eb59b1fdb986782fe2224e2e7fd92358251630f dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4fdf763de1ab36f49269680794e06d3afeb04181 media: tc358743: register v4l2 async device only after successful setup
48fe4d2570879d5cf72197bbcb2d85b48347b9e5 PCI/DPC: Print all TLP Prefixes, not just the first
2239ec872493167d2b69006430c8e7ee2c8687ba perf record: Fix possible incorrect free in record__switch_output()
433e3563a76e71c0fac4104860bed7302994c912 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
fe5e3033d11e7ddb47ebe2b7283bf0a1e0677f6e drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
69e807f0de41834a9f17113e9e10739ca7dca011 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
4b5e099cbfb33e515e155c9cfcc43058fd11169a pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
889d1aae4bc64bb742a57852f0a253e553d06348 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
e451beab49278b41ede6a7fc97935e13510fa77e clk: samsung: exynos850: Propagate SPI IPCLK rate change
9b662fa01e8756adb9cd97acfb0d00d162aed4a4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
495fa4a7d3cd41872050e2a411cb8f7e010faa6a PCI/AER: Fix rootport attribute paths in ABI docs
b822b82cc09e36ae765965fd68774be4318f9616 clk: meson: Add missing clocks to axg_clk_regmaps
33609ac36db1287c2a8ea40260a01a85b4b8e582 media: em28xx: annotate unchecked call to media_device_register()
d460ac19e0f3ff9af7c35d648e320767c6b4f5f0 media: v4l2-tpg: fix some memleaks in tpg_alloc
446ba87e8ae50c0a2c8e06466ba19f02c4175ff0 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f9056a38bea519e7edc9258f9f88456420db75f5 media: edia: dvbdev: fix a use-after-free
d9e55cd410bbe41be58ef0aed1ed794269b0b7f5 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
49e31d17c96633f1e5ace95745789d3225833b9a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
9dcb44a02614e277fefdb1e1c8ac6e6e49892182 clk: qcom: reset: Commonize the de/assert functions
506c56bb41048d381ff2c4acacf0c68841f9b93b clk: qcom: reset: Ensure write completion on reset de/assertion
fad067869fbdc37df28a0d5f57152759f400cd87 quota: simplify drop_dquot_ref()
ea99e724fc2a73ef6a44182af621e4fe59c79a3a quota: Fix potential NULL pointer dereference
73ff6a7ee7b5a326fa7015ec5bd45c0643b603db quota: Fix rcu annotations of inode dquot pointers
0fb3d5287adb101080532af0a387aabb2633ee0b PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
f3822d43bb02de482b7d2c59c216991f96b73dac crypto: xilinx - call finalize with bh disabled
2c74cfddaacd33a18ec15318119325abede33d77 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
dc11ccfce0c3efa5c4737d62d816940d76fb5a3b drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
3d85ddc409f5af9e10a0fc4b82202161f2a11d76 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5e82045c60cbb55b45df0d3a2ce37659780908c1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
dcc205b6da3e4b52d09e7184548d8286cb0e592d clk: renesas: r8a779g0: Add CMT clocks
788247333dacab4a17f1e51007b50f2443b2780e clk: renesas: r8a779g0: Add Audio clocks
fb6df4af0333e24add92f22b0a279e4742acb5ac clk: renesas: r8a779g0: Add thermal clock
2e381d2c3bf7a731fcd99b788eaa904ffe39bb56 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
85dc607eb4f4cd591919ff875ec09f05398e6abd clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
dccc5384adb2dbcb6c4a0b6a3c0b6fc08be9f0af ALSA: seq: fix function cast warnings
0f80b69438ad31ca76af8ddea88c70f29d0b2c26 perf stat: Avoid metric-only segv
eb7bad34b648602f4487045e0a4ec37d6b4ba0e4 ASoC: meson: aiu: fix function pointer type mismatch
306b6d2fee866b333438aa328be6a2e0286ca6f9 ASoC: meson: t9015: fix function pointer type mismatch
4ed7a30c5ca761e690d75d6e80ff287cc3085dde powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a7c99297c0a1a840896235d6893202bec5503061 ASoC: SOF: Introduce container struct for SOF firmware
0781f6185ce24132cad8cfbc908367031d84eef3 ASoC: SOF: Add some bounds checking to firmware data
52415736ae92ff1e99a4b862905decebb10e28f1 NTB: EPF: fix possible memory leak in pci_vntb_probe()
4d3abded2485ad9b7b604f1dd0e4765ae5d702f0 NTB: fix possible name leak in ntb_register_device()
594ead287feef3e4978c8f054fe8ed045e618b45 media: cedrus: h265: Associate mv col buffers with buffer
d0f7fc3b9a60666e79ccebb789db81560d885e1e media: cedrus: h265: Fix configuring bitstream size
e80df74370ac9d8d8c0c13f07ea0a270fc329337 media: sun8i-di: Fix coefficient writes
8d235b3b6a5de7dad80ba4862178a6336a8fc2fa media: sun8i-di: Fix power on/off sequences
69cc71946b488d6f71b3c2ef2dbb6941a8c54de7 media: sun8i-di: Fix chroma difference threshold
483cf4a08f868beaece0e784cbb2bc3ee0a5b7b2 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e9a9d3cbd696363303d0fb64a173a7f4861d2eb7 media: go7007: add check of return value of go7007_read_addr()
a1a5eef9ebc8c1f9f5a8bbeed3fbdd3de6f86e9f media: pvrusb2: remove redundant NULL check
ca0155670cf7d12c52e19baf1e2338f0f70bdc12 media: pvrusb2: fix pvr2_stream_callback casts
e68aa79acc86fb8ada0538094cd557fa72019cfb clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
caa7c8341b89e4e587061ddc80f0e2bc07c5d4d0 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d12c7615806aa1fc8eac91d3f00093220e2ca839 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
87ec65a563b7e6d6d6182c7d7086499c167bfecb clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
c9184568ddc6390b252977bc79e49f733fdb5534 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
1eedc46b39c3728a4e1409fbc4639f2f1decc270 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
aa59a936fe72ec543d7da52a6f581e38fbd69734 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
2b19283a083cc5a6095dba95e6a2838a6c9f0b66 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
446f681d2666d1019a308184754e322fbb0dd781 crypto: arm/sha - fix function cast warnings
56db0c4113cfe3ec1e9309062d39bb583331f881 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
8adc76ea971af56b622eebf03335c0936a41ffd7 drm/tidss: Fix initial plane zpos values
a36668017bda3d18528f08ffb5dc4ac147503297 drm/tidss: Fix sync-lost issue with two displays
7cf9ae18e6bb23c6e6b69b44edf184ca3d0cf995 mtd: maps: physmap-core: fix flash size larger than 32-bit
fe3acf35086601a04c7d1f992d3027a494311703 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9a8f0a736594166cf24051648a731aee63ce8fd7 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
904b92a3ece9d4d9bb41e83e8378ba99337e67ef ASoC: meson: axg-tdm-interface: add frame rate constraint
8c02fb130d7306a0127c5dc685862b7fd3bfcce0 HID: amd_sfh: Update HPD sensor structure elements
52e9265788fa0165a173ba3dd54f464f0d061661 HID: amd_sfh: Avoid disabling the interrupt
7b1402cf680430c4699bf19b9fc46b685f641abb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
466922c4c7e9804351a37340a4f21041431cc547 media: pvrusb2: fix uaf in pvr2_context_set_notify
17462c4e827b6352c930c177e71c8a4ea1374aa1 media: dvb-frontends: avoid stack overflow warnings with clang
da73abd8f649da9bed734c92fc07a8a3a9214d48 media: go7007: fix a memleak in go7007_load_encoder
0bd68621b5b9c19aedc34305b26f713e5cd81471 media: ttpci: fix two memleaks in budget_av_attach
820e285b828091264448a736360aefae44b4e44d media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
41af30b0a3c37347a6b7f6a95f6465e98a6b5193 gpio: nomadik: fix offset bug in nmk_pmx_set()
cc1168b64ca7cbf1716e0bd863b0130cc1aef071 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c88d83ed51febe699fd8cd30e162f194365c8e77 powerpc/pseries: Fix potential memleak in papr_get_attr()
0c59009815a045932e46e5663118ca42b260dce2 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1fba8f16cd4a401ff7e6e0a3a6e792657781bb2b drm/msm/dpu: add division of drm_display_mode's hskew parameter
5f096eb38fe4046bfbd1d9b953f41d3f05251717 modules: wait do_free_init correctly
5f696fa4dd6ad78b5db8f20dddbeafdcaafd77e7 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
473b4acaeca1fc45cf58c4ec477c93995bfba3af leds: aw2013: Unlock mutex before destroying it
f674cb7a546106b0c65745692a1bdb7411713baf leds: sgm3140: Add missing timer cleanup and flash gpio control
c2ffee07df35d9b6fb45f69d1e861c76481f4eff backlight: lm3630a: Initialize backlight_properties on init
d9bef6648f93c246b20e284a354938b66d9ec9fb backlight: lm3630a: Don't set bl->props.brightness in get_brightness
684c2f5523df8c0489303a679489b1fda423d5a3 backlight: da9052: Fully initialize backlight_properties during probe
53170cfb661924eb4c4e2bd9d941e99578474a72 backlight: lm3639: Fully initialize backlight_properties during probe
3c99e010b3fca37cf9613cc3ec97764fcbc58839 backlight: lp8788: Fully initialize backlight_properties during probe
2742d8d500a835666380230aabe79cc1fa4df794 arch/powerpc: Remove <linux/fb.h> from backlight code
04691cab4a3267a1918cb64af1812758632ee7ff sparc32: Fix section mismatch in leon_pci_grpci
bb1ed5b8feb5270d0caa5489f18eb93b9d77c14b clk: Fix clk_core_get NULL dereference
c813a84ff76e3457a7e0579efcc219e5d37884e6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
90bc6a581b4fd8522a36488524ed087de57b6106 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
f6c67b83f5d1728a734f3feda89c1a4509dc0fec ALSA: usb-audio: Stop parsing channels bits when all channels are found.
20bea33bbc97c8f98abe66a874cb3055a27f0689 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
7172e986f3c02046d21bafe7a28292c6ff7b16af RDMA/irdma: Remove duplicate assignment
4cef122e13e815fa0a5029a0fe957f47f407cb22 RDMA/srpt: Do not register event handler until srpt device is fully setup
06ca7f40dbf1f04bd27febbf2d4e21574938e9b0 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
1c5361a96cfced67dd09ee1919193753e40959ad f2fs: compress: fix to guarantee persisting compressed blocks by CP
8b190c3700bbf2298e1152aff204d9582eff3708 f2fs: compress: fix to cover normal cluster write with cp_rwsem
6ddc65949681bfbaaf8503bdacf571cfd3e15bfa f2fs: compress: fix to check unreleased compressed cluster
f8f59fb3490537e43d0dd6e677a4ac95c1126525 f2fs: simplify __allocate_data_block
5948bf8adfff4d01ceb8a3517ca6c8ac1daf225f f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
844e77dc2fab27514d3254ae17666b1fc40fbff6 f2fs: delete obsolete FI_DROP_CACHE
8b739591cc9b1ce2e0a0382865d0259ba808a3cf f2fs: introduce get_dnode_addr() to clean up codes
be17e1834c21afee820592be130305382df74a9c f2fs: update blkaddr in __set_data_blkaddr() for cleanup
66d93658d751e39ef9617b831f989ebd429bd6c4 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
809f2a46acc6d8fccbb2c839a860456b4c789875 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
164da7a574d168a823961f03937599ed87a4059f f2fs: fix to avoid potential panic during recovery
fac910ef78df13094c6057c8fced1836b2ad7a84 scsi: csiostor: Avoid function pointer casts
73387289060709330e227933df6f575cea26ef0f RDMA/hns: Fix mis-modifying default congestion control algorithm
47760b20ae1ddae4ede3bb59514f6acdea3ff0c3 RDMA/device: Fix a race between mad_client and cm_client init
75fea4e6876e2ec075bda14441be4b0658d14ad2 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b998006059e0bbd9393113d3eeae1b56f69e6d18 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
806d96279e3f0049d8f8729daba5fa5a831ea447 f2fs: compress: fix to check zstd compress level correctly in mount option
68b348eb8b54b69f8ae4a1e47a1ce2bde4a07f47 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9246e8e8e28e19602a4f8a54cd507a02e5ee3999 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
df4414d97a5a915f678278ff4a7af341e90258bb NFSv4.2: fix listxattr maximum XDR buffer size
f9f91880b3f2e6694c6c81080874c551edc964ba f2fs: compress: fix to check compress flag w/ .i_sem lock
7d7dfb25a56f20b76eb5aee9ae527e0b9866f4c2 f2fs: check number of blocks in a current section
7356c519ab2cf42d3ac8b43717ca4cec06d585dc watchdog: stm32_iwdg: initialize default timeout
d34bda23fb70ae554495ea71ee2439b050518b32 f2fs: ro: compress: fix to avoid caching unaligned extent
3a78ef4e7e1ca73cc1ec303de4c8556541ffa602 NFS: Fix an off by one in root_nfs_cat()
7c558bcf78e0b1bee19548963fc663f9026c05d8 f2fs: convert to use sbi directly
90b0c0a153be3aa23ad1b22b98421c0394b68deb f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
43daaaa385fee0450f91df4fb685fa3405c292dd f2fs: compress: fix reserve_cblocks counting error when out of space
92df740c04839eb24367dd92702694d0eea6e5f1 perf/x86/amd/core: Avoid register reset when CPU is dead
8d258e54232fdd378ecb13187867d04e2a68a65a afs: Revert "afs: Hide silly-rename files from userspace"
4b7d45a6a46b58076c2cf9917af8dc4b9706000a nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
5524f221d05c8ec268dc92e92b0cd6e6b1e9ab57 io_uring/net: correct the type of variable
6e3ccca8e5823fa9af66baa64c4043fba28fcf36 comedi: comedi_test: Prevent timers rescheduling during deletion
d926b63d025c12a783d172b43c6332af6ba03945 remoteproc: stm32: use correct format strings on 64-bit
a8de2da9fd47b03f3fd37f47dbe35d1b9ae436d5 remoteproc: stm32: Fix incorrect type in assignment for va
2e5c6cb6fbd3dbdba4218f2e90e136fb41ae6520 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
032d2c91acaab95018ac441ef27b84b879bcfce0 usb: phy: generic: Get the vbus supply
d4adf836a189099f6166806e99d25abaca5996f5 tty: vt: fix 20 vs 0x20 typo in EScsiignore
b9b363f97fd7dda335000a48db40ea8ea5a5a12c serial: max310x: fix syntax error in IRQ error message
11065722245955a331b0147a9e382e46e0ae75d4 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
bf38a20042583120159e701c6ac4b1cc30a98b64 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
3e9679175201fc5d1d92d9824a9dc10a54cde901 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
89090671a73d034ec8139cad292ddcafed27648a kconfig: fix infinite loop when expanding a macro at the end of file
3e1bcdda9be72f5127c186aa40a5b00081ce79d0 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
15207558ac45c0a1d2697af54b17fa5272c2b14c rtc: mt6397: select IRQ_DOMAIN instead of depending on it
ccd81d7551cce55245a75e24a6f642a5226c3b2e serial: 8250_exar: Don't remove GPIO device on suspend
a204d53c003aafa2c0580c6f2bdecd781455d4d1 staging: greybus: fix get_channel_from_mode() failure path
fa57ac4809cd8b753476ffe6e20847134ced5671 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
dcf306709400edce16f78ab503a3235344319439 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
c870b3d8d9640c58b97b05e95c6763d315132bad nouveau: reset the bo resource bus info after an eviction
b8473e85dcc2fb863f469d0e52d43a3733ec3f0c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
b37aa4144dbfefadedd1278bc3ac99e6a37d56aa rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
62064ce35b4b8c3e47c47e2c9ffa15d90092c79f octeontx2-af: Use matching wake_up API variant in CGX command interface
0b7e8608003d3fbd0ffe26f4177cbbad2b800b18 s390/vtime: fix average steal time calculation
42c62960216b40626292c6bb93a2642afc57e204 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
0a8981bca2737d384c42ec96f870c03818c5f401 soc: fsl: dpio: fix kcalloc() argument order
4432a239116a70af344d3077510708d479527f10 tcp: Fix refcnt handling in __inet_hash_connect().
a7f92a4beacf71462328f4ac068fab90c1c7e600 hsr: Fix uninit-value access in hsr_get_node()
b6c50aea95f19d83a3e10cd7930cf7df5fe7ecad nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
5aa74c079acec895e0abbf7dc5ce914dc0640819 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
01c9c31526abbd8cfb283aaaee152a9f57083858 nvme: fix reconnection fail due to reserved tag allocation
228a923f0e40665fe00a2639536e218c931dab7e net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
abcb036bfa46560532dad622091ed30d07e31204 net: ethernet: mtk_eth_soc: fix PPE hanging issue
a4fb5ba047363e5a57138fba1f21b9abf2cf87a7 packet: annotate data-races around ignore_outgoing
bc855388c1029c505c2d98754a58c35681d6ecff net: veth: do not manipulate GRO when using XDP
a500c44f86a6b3bff96e761957eebec484c59955 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
941b78b19351865a3e0b7653fe311a52e4f51a61 drm: Fix drm_fixp2int_round() making it add 0.5
91c3f7f5482fe2697f632289b1b354fc0324f0ff vdpa_sim: reset must not run
920c3122f0b33d1a9d18487daeb269e5d5dea732 vdpa/mlx5: Allow CVQ size changes
5fddba5fc70bf93ac4bd0efd4e531394ea772feb wireguard: receive: annotate data-race around receiving_counter.counter
cfda4d85c59faf0573bd6560189dbf522fd83d7d rds: introduce acquire/release ordering in acquire/release_in_xmit()
137abefe43e926ee8bd8036d5a355a71f7c94c85 hsr: Handle failures in module init
471d479e8bf01ca0c8ee5dad8aa55e2cea912bed ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
0ea70444c7788cab05f4581e168cab8bbca62c74 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
c1b2107cb94b3884e1c6890f053922a056b7bbbf dm-integrity: fix a memory leak when rechecking the data
dbebbcaa91750f9035cdc61c62a8de117952b032 net/bnx2x: Prevent access to a freed page in page_pool
59146e0e335c595cfc4f9bd05d4b86cc610894eb octeontx2-af: recover CPT engine when it gets fault
c8869047b7a5aa4f86d4c37b032c380e28d11a3c octeontx2-af: add mbox for CPT LF reset
0409033f434f9267e9c3bb1fe602371889cb2eac octeontx2-af: optimize cpt pf identification
e62cd609bb060f4357d4c1df2038252cf0a6a36e octeontx2-af: add mbox to return CPT_AF_FLT_INT info
80a29ebea80f941abe591aab8c175ea25e10638e octeontx2: Detect the mbox up or down message via register
dbd2f70dae6314e98bdae5c99714e5a630562811 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
acdbe539b9ccd5315b92d9e7386f936473bf888f octeontx2-pf: Use default max_active works instead of one
05ecd6ec7a78334cdd2d6367dd8ce63a668dcf1e octeontx2-pf: Send UP messages to VF only when VF is up.
a818477b335aa576819bcb5baa0632b611d5fdcc octeontx2-af: Use separate handlers for interrupts
5e4fd41ab497afd7bb18ca6050c835848fedc756 netfilter: nft_set_pipapo: release elements in clone only from destroy path
3e7fda04c73eb38f7ca5adeb33ddb9f63b8a82ef netfilter: nf_tables: do not compare internal table flags on updates
322ff55f402f36ae7cb1312ed01db15698ceabb3 rcu: add a helper to report consolidated flavor QS
d5d3cda65c8e2180320a59edf96b2affefffb025 net: report RCU QS on threaded NAPI repolling
25a5d9c3a15557d61604ea5f35884b1ff472ad8b bpf: report RCU QS in cpumap kthread
37d1de85afce285177f6fedca7ff78209e82f4c3 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
e8ed11d404c808f18b2df6cdf0447c769344985b net: dsa: mt7530: fix handling of all link-local frames
69b32fee92a8358e0e21bf9821bb29ac03da81f1 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
c033c1f021c5684dd821af56e38c45640ad5f125 selftests: forwarding: Fix ping failure due to short timeout
9f186b1239061cb79731cbbb187e4bdc9fa97afe dm: address indent/space issues
da486e0643fa6d726bb73e87e63c5adc2da91e41 dm io: Support IO priority
b00cb82a882010a44265b47762dfba8f7278c98a dm-integrity: align the outgoing bio in integrity_recheck

--===============7552740317401072255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd8b12e463f-14b715de4b2b.txt

a6d7d8da721ec223ba8b8efafd94ff991bc3b1ad platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
5fee80600ee4b2f62fe3e2c73c6633c71a618dce io_uring/unix: drop usage of io_uring socket
8f8b0226517271977079fde14f58088c29c862d9 io_uring: drop any code related to SCM_RIGHTS
90d7d3a0ee2d023a6930e0f7b87bd9826e73d247 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
cde445f96eb224d8cefc369b3734e00acceb1e39 media: rkisp1: Fix IRQ handling due to shared interrupts
31395fb6485d9a32941fd606241dadd842fa8dc9 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
a638f7a89d3f0347b0c12eedefa68f2ecd39db1e wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
988c5e7bc58e8ae063b781269bf41617f8b2d7e0 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
3137e8bab2fb56de9bf617f8e00121cbd1be4415 selftests: openvswitch: Add validation for the recursion test
3edd66bfa105497af5a8f2d2b286190b55f21b97 selftests: tls: use exact comparison in recv_partial
b3620a831e3a7d6a375c34a0790a6b0f2c5178f2 ASoC: rt5645: Make LattePanda board DMI match more precise
af6e34e26da72232f26955a0dd5a351fbb47f7d7 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
0f19e6ee5a8c213af8419c4470f7d76d90b0dfec regmap: kunit: Ensure that changed bytes are actually different
56aafaf2eb7cfe85f828aeff047bf216e285e51c ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
c68a115bde97b8c09745d4a9c5b16f9d9323e225 x86/xen: Add some null pointer checking to smp.c
b8090677ba79d9fa4fed9168c6efdfb541f456af MIPS: Clear Cause.BD in instruction_pointer_set
f3e318d7f92bf2a9295d36e731edbba94a6493f7 HID: multitouch: Add required quirk for Synaptics 0xcddc device
bdb4aba03e9408359168f594587d51a48e619038 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
6e9a4c634cbfe26d5ff37ab0e2ee5acd72696383 gen_compile_commands: fix invalid escape sequence warning
2c343a1b59c6b229bcbb578895e0b702418b5844 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
3259b60c16ef2c4b30821796ac7621c6edec4da0 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
a378832dd9c8fdae345016eba3c2fee9cc19de43 arm64: dts: rockchip: mark system power controller on rk3588-evb1
c508032ffdd1c7ec4e0085614a021c54ff11a61a RDMA/mlx5: Fix fortify source warning while accessing Eth segment
db9dcfe2e01c5860dc98c03059fff1ce65e6f9b5 RDMA/mlx5: Relax DEVX access upon modify commands
8c47d12c6b7ec4de5e5b5b7d32f6ab887ead9cd8 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
7bd262d876eba363bf2300bb9f66e0257c8cb8ce riscv: dts: sifive: add missing #interrupt-cells to pmic
abdbba6783d6e9d0506f123ba46f583b7abbfe3c x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
1c2e2701bca1d5ddc2f228220ac4072f98eb22f6 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
032ab57f38bf99f6ce86a343ccfd5251fed5e186 net/iucv: fix the allocation size of iucv_path_table array
349537d3e36d1ca6a62a8b34c0bc66a89d0c4118 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e731f2906612033816876216b6cc78c61df157a4 block: sed-opal: handle empty atoms when parsing response
07ff38fd6f271f81c01814100c80216f658248a8 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
d6a13715243730adf439eadd8f8e5a94c118e247 cxl/region: Allow out of order assembly of autodiscovered regions
b7a9d534b2394e8bd02d3b9b5b4a579fe28682ad perf: CXL: fix CPMU filter value mask length
f724df84373c3cd1c725c8d7b647e7ebadd361d4 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
7966aa76e79d060b303f55ce27a1c85eace8fe41 dm-verity, dm-crypt: align "struct bvec_iter" correctly
ff554d60ce9bd04b4d906f71aeaabc84ace82823 arm: dts: Fix dtc interrupt_provider warnings
249da014267fd965c29c5a88bebd9ec406d1a1e0 arm64: dts: Fix dtc interrupt_provider warnings
616a44aebfa345ed5ebf65586116dd6b243dbe0c arm: dts: Fix dtc interrupt_map warnings
9c54ae224eb30ebd536bf8c555b0071f16d35b6f arm64: dts: qcom: Fix interrupt-map cell sizes
8d6b8c4e1a8cc8a4d44c269809c0c1d0e0da30d0 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
7af7e1bf32ed4e36934621372da5efc354d33da2 regulator: max5970: Fix regulator child node name
073c159ff56c1a8c783d83e4513778b1bd807bc9 btrfs: fix data races when accessing the reserved amount of block reserves
cb66d216aa0d9ec5e06a9139ed8f800d35c05c04 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
e48b481609961c870acf8f02404e42347184c400 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
8e2730a06e42fab690d424517a1fbffb9f3d9647 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
6d847b568a3fd30b95e0bccc20047017bbbabaea drm/ttm/tests: depend on UML || COMPILE_TEST
8818fc5902c01f13a5e9d9c2d195ee13c3df05db ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c44fb7dc23a7f10df90f4e76c4ce814599e0df71 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
00ce7b53f6862f1a8ce77d4242f8b85da30415c5 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
fbb98a3c2a6b0da40319e5b07cddf80b3ae06de1 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
3c7c651f6144b4760a052917c86e09bc733d7288 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
c4838e3db99532915a2eeffa43198c7f247e3471 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
489f8eff7f214c81a66b748a7adac931ffd153b1 Bluetooth: mgmt: Fix limited discoverable off timeout
cc6b8d6d307fdfb02ba3362034b075b70b342454 firewire: core: use long bus reset on gap count error
6b7dbbd244e904ea339e152555a25c33aa9ae906 perf: RISCV: Fix panic on pmu overflow handler
faf380e500dc63fdbbcc246eed4f9ad788796d4b arm64: tegra: Set the correct PHY mode for MGBE
f66fb70f9ec923041677e8daa138a795700bdd47 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f2cc4e316a9b545dd93d8e98655cbc18798c88cc x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
aa4a5facd43b81bf5a710a805bd1327af69c9445 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
fda3c07e1629b01e5e64fb8cd284a84cf3c3fb8a xfrm: fix xfrm child route lookup for packet offload
ec8450435cb39f57eb3af0192ae17a77b5c892e3 xfrm: set skb control buffer based on packet offload as well
e7e7e90b8fe046b4676d9c040297b8b9ee3e4987 Input: gpio_keys_polled - suppress deferred probe error for gpio
fa830fe8738aab39d1bddc2c27fb13e6619dc88c ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f5877ac02a0d2a906d8646431ef90129f87eee84 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
d3fbf4f7b32f2348b3ecfb6b105c84a40defb17a ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7347a8598e8aeb9fcf3b4736dd9008092c248408 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
f238139dba4a4b843449c925162618c13494491d workqueue.c: Increase workqueue name length
d7edc46c63f97346fb140130cc864068f1e91868 workqueue: Move pwq->max_active to wq->max_active
1ed3869578d47096e170652e9c3726e4478a1744 workqueue: Factor out pwq_is_empty()
c545d689b348fb4c6461013cec2192a13880b0b4 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
524f1722979388e29cd147b227451822c7c824e2 workqueue: Move nr_active handling into helpers
30974a1b1e68c4c89bfb40823fadd7783d23b47d workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
cefc3652ef77eb28c61e41bce5eac62abbc75d62 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
c103919d844a331d9382f9fb39600e9cd23fb75a workqueue: Introduce struct wq_node_nr_active
ce3369834c4841714e73a9b8eed9ec724e534bca workqueue: Implement system-wide nr_active enforcement for unbound workqueues
39b8912e0ebd620822aef392f77132a5719e723b workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
56fa2d0bd12f99345d1070429038112a6725ddf4 iomap: clear the per-folio dirty bits on all writeback failures
d59f9b7fc79691f12191a1784f8b22ab79baa4d5 fs: Fix rw_hint validation
fe8761460ceb1913dc6ef78925120184af844dac io_uring: remove looping around handling traditional task_work
20e68b6011b4467a70059b89bcad29266aef4048 io_uring: remove unconditional looping in local task_work handling
5f117d9cc9b2dcc99ba722a905ddef1959f35cf2 s390/dasd: Use dev_*() for device log messages
303a4a41305df6b6f69d173feda6d25df70f8faf s390/dasd: fix double module refcount decrement
c731a6aa7837efb02bc27dd8a916b8387cc737d2 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
79a298d366ba52e9fcfde4ae922ccdae695ef38c rcu/exp: Handle RCU expedited grace period kworker allocation failure
67dd0cbfd36f8b14a1a185a3c848b0a0a6533ee5 nbd: null check for nla_nest_start
04df1e90b66d51b7cc1c34b8eaab4ccfd77fd879 fs/select: rework stack allocation hack for clang
f156fcc2aa52699e1c373fdfa0c39a24ed62bedd md: Don't clear MD_CLOSING when the raid is about to stop
a4eee0d62ce8705bf47eb8444702999cfef07ac4 ovl: remove unused code in lowerdir param parsing
e60f4510c0faff06389e26e590481eb50c64cce3 ovl: store and show the user provided lowerdir mount option
33fe81b415afe401e499f45b2ff6551785212fde ovl: refactor layer parsing helpers
593774ab830cbd6e6e38b4074f27c540e255ea67 ovl: add support for appending lowerdirs one by one
4d8065170b3a81879ace275f6979b89053561e70 ovl: Always reject mounting over case-insensitive directories
3d5670afa932376a4fa1a9edc367d9cfcd681088 kunit: test: Log the correct filter string in executor_test
224d11f071e8ccd2bba18f2328f373557d5f39a9 lib/cmdline: Fix an invalid format specifier in an assertion msg
e69cee31b1de5f8dc3a3991c34aeb3da8d32fdac lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
1119055640f9f56868e4dae4bf18dc1dc57e47f4 time: test: Fix incorrect format specifier
0256faa0c256a773022345762da8055e30a61b36 rtc: test: Fix invalid format specifier.
6b3cf4b04fb9ef0e125d6161e83876c8f67510e5 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
224e2d3701b0b2ed91646cc3641a76988c9ebd3c io_uring/net: move receive multishot out of the generic msghdr path
b60c62a9a0aa4f75ee4097251ec4523b0f98dc07 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
2f131bbb669be9a4256aa97b53e2df8272ad3507 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
8f65c66e09fe60abe59947da254a1a392b61d01a x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
25142548207afb0ef07c40efb61919cc8d1c07ff x86/resctrl: Remove hard-coded memory bandwidth limit
fb11bda88302c86c1abacaab1f71b58f279a6947 x86/resctrl: Read supported bandwidth sources from CPUID
8f00d3bda118e2eb88658af6903b0d73f363409d x86/resctrl: Implement new mba_MBps throttling heuristic
69133927241fd035c5bc9d068b44582df5f6f7c1 x86/sme: Fix memory encryption setting if enabled by default and not overridden
a7d428dc4813a3f3b0994220e4f503762310603e timekeeping: Fix cross-timestamp interpolation on counter wrap
d5e2a65ffe72c8d0e539877a770fe4505ea05056 timekeeping: Fix cross-timestamp interpolation corner case decision
ecedf6404efabbee055dc231f8c440f1e82c0c00 timekeeping: Fix cross-timestamp interpolation for non-x86
3eb31e2b968e932b60504eb7f15567f426350184 sched/fair: Take the scheduling domain into account in select_idle_smt()
a04290b07d1c602e9e19897ccd075453bdc60040 sched/fair: Take the scheduling domain into account in select_idle_core()
5688f2f5651c6b7e926f672e9b8207d24bb3ee35 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
10d451da28f3f0b66fe56ad4613eb15de34a8dcb wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
65c5f353028db148800b823bab424a9fbcf8f32f wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
153bef7ae1b9dfe1d1e770f1943174a99c9ae790 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9674aed40ebd057c684e68da7971a3a0a09772de wifi: b43: Disable QoS for bcm4331
8daf8d8378bfe2bf7b7faa6ef033827d20e8cc19 wifi: wilc1000: fix declarations ordering
210872de04f51dbac028e1939edec40cf10e260b wifi: wilc1000: fix RCU usage in connect path
36f1c4f991fa0922ca11ebbd14f5975b85b0cd7f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
887e2dcc871d299e6cc1985f500085d2ef79d3a8 wifi: wilc1000: do not realloc workqueue everytime an interface is added
c089dd9b46636f18bbc4a3f305cbd7fc18c42383 wifi: wilc1000: fix multi-vif management when deleting a vif
e31db31f5240f7c765dcc2030982895e72cc4c73 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f88ad4939b32e33759799d63889f5ac1dabbd726 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
9a5db273a6e49b15b16db59bd25cc65be72c7021 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
283025148506d8495bfd57c7de4812a353e68459 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
d95506b05a5537744f66c82c5de222da3aac8431 arm64: dts: qcom: sc8180x: Add missing CPU off state
fe55e469c8968be8108c7674ffeb0fc25e1bc792 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
341445f3e8d7df20427f62c20ff92c29073b2b9f arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
1872ab2d7be8bd307073df4fcc87226dd745c1bd arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
2475bf99feea1794345e436b9cfe30960e690c9c arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
5ef5ff85cbe8fe05274d8310d148027449b952bf cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
cb0619729a9c3a7b9fd89cf028fadfa9ec727b86 cpufreq: mediatek-hw: Wait for CPU supplies before probing
53f9a73f62a177fe6b26ad78331e975967c5802f sock_diag: annotate data-races around sock_diag_handlers[family]
ea72f9aea553c0c531b34ff0b88b3bd679b59fcd inet_diag: annotate data-races around inet_diag_table[]
4654292f111f363ad68076a1b81a0c7eeacd70f6 bpftool: Silence build warning about calloc()
2d4a99891ee505f72c380518324c674add1255b4 selftests/bpf: Fix potential premature unload in bpf_testmod
99cedd026a5ad85aa79240206e7af7f4516230c1 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
c3469f97527543e58b5045c93c19ffc68575ff34 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
f9ff7fed80c9ddc43c2e77253f1a35cea471375d wifi: ath12k: Fix issues in channel list update
5ded910191bf269eca127f803592cbb59554e15f selftests/bpf: De-veth-ize the tc_redirect test case
4fc458319a15dadd8fe8079d9a797ef955911df8 selftests/bpf: Add netkit to tc_redirect selftest
71876f0da04223072d41a3c29d01f3bbc38776e4 selftests/bpf: Fix the flaky tc_redirect_dtime test
e97346032c7c2b40baad91ec48c6139e43630c11 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
52ab6f7a88bb6080440198f3f980308dc223abb7 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1e17ff22e7108a9d5f57eb5cce2b09b90311ff94 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0c06c046714b33dcb41de012ce44861fdd0aa3f0 soc: qcom: socinfo: rename PM2250 to PM4125
38ae48c00e42ce55c55321513044769e50315181 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
68df2df1ecaeab07173133d9918d77e7e785ab79 cpufreq: mediatek-hw: Don't error out if supply is not found
1080e5c80837979eb0ee4320c7ab7808a2d97365 libbpf: Fix faccessat() usage on Android
3431d74373d1bd105ec8368cdcda887c615b1aaf pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
26e44751c40773c969003aa4f47672c54d8e76d5 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
35ea1304969456b61188407f5bbfeb694fbdb6b8 arm64: dts: renesas: r8a779g0: Restore sort order
3912ac0d20c719b2bda5597551c4d55f3a26a390 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
7eff590816f49d3e760df62814cd4df387d2b86a selftests/bpf: Disable IPv6 for lwt_redirect test
51b45c6bae14b3a1038b2123c2e4b7451299b2d2 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
ecea57e09d107c841de0e2fb4c1c676b7450df95 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
66ad083c36b6dac9becf8a7bed856f76de9c8615 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
e0203d5b5f8843cea4ea1b7871c2acb2d0172558 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
bf7d0879207d0fd3d71f95010563567fa69a3297 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
edb1c8db7e6ce24c359cb2554ccd52f4d784847c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
cf8856926db4700dd254767175ef84d1ff8fbb87 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
01933ebe5bb34f82195d34b67bda0d96cd7df1f2 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
6b56bf1afc841b4203d8a1653a3dc7cd1078e763 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
8f340b470e3fb744e86799d0bac04c65e91383b6 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
9499b6f1f3d1998614af079ed475d2c63883a4c5 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
b85db40dc8cddd5f069c7160d71c498e54dac641 wifi: ath12k: fix fetching MCBC flag for QCN9274
39ec60b0961b16d13630367823aaa992d698b65c wifi: iwlwifi: mvm: report beacon protection failures
e1ba44635f8c7668a3c558d4d1c792068e79ae42 wifi: iwlwifi: dbg-tlv: ensure NUL termination
0e3c03c8410dee4de4053844feb30e9d0a3a2c38 wifi: iwlwifi: acpi: fix WPFC reading
3342c1350366da3aa52d4580cedd2e4c70f5c707 wifi: iwlwifi: mvm: initialize rates in FW earlier
1546b4c851a5e88f846e9e2aeac896e6cb07ff2b wifi: iwlwifi: fix EWRD table validity check
d74ce47bab42ab18c341d09a6452a7be6646d4d8 wifi: iwlwifi: mvm: d3: fix IPN byte order
52d6f1fdfa5ba3eb7a5ecac5764c801b9ef21b1a wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
adc0a8ae665c95682615913e6ce8ac30b8f99041 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
d7a82cce30ea18e193b4dfd4b5842c57fddf1db5 gpio: vf610: allow disabling the vf610 driver
cbe6181a1985791589daa50d7c152a13db4b3070 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
2173c282fbb016c95badfb8fd22d3e6efcd212a9 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
c3152fd54d25c847f01cd5f2d142a63d90a8efd0 net: blackhole_dev: fix build warning for ethh set but not used
bffbb7f7e83741751e2a6c5f80b665d7eb6a3dec arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
715ca81cfb5e49bfce985528465fe93e3c78d204 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
037cd2f58d0ee0ab08500aee8c05c3a3434b5741 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
eb4486f7272e0bcf532949c676c72f42591fcc7e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d8d38867eb50338f222bbea3e59782763833aa1d libbpf: Use OPTS_SET() macro in bpf_xdp_query()
f33016bb33982286988ea8b5bf873eb8a105ae57 wifi: wfx: fix memory leak when starting AP
9e1466cf18625f003d264b30ac4408ec358793ba arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a330e1cb5798c599f4ba20d08426d1dda7823931 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
9dc5b0d9e2d222ef9dac42a62b32f119f9d86c6c arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
256ee62d9f33ddabe7f5ee7a580f269e9ce4d5eb arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
4efa90b8a683bd12b18098da01b60c48486d14e5 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
4d54da846f4a586995a4dbdd22323636178174d3 printk: Disable passing console lock owner completely during panic()
51320ecaaa3a2c16098aa8d5cf64d49eb79fa6bb pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
b99466eeee9494e39165ad1b37e1c296745f3e47 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
080bddf99d1a99f122dff8f6778e937ecbfc5755 tools/resolve_btfids: Fix cross-compilation to non-host endianness
0de0618f40ae888e0566ef9135766c82ba68503c wifi: iwlwifi: support EHT for WH
965e40a8a320814128acc91f3a7cd4b0fbb8b904 wifi: iwlwifi: mvm: fix erroneous queue index mask
0c480c5070da6095dce17a03192a3f4bfb117454 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
9d909d422dbaf6411c983d0427585e0ff4f46ac6 wifi: iwlwifi: mvm: don't set replay counters to 0xff
c15b2272b2be95b505dada8d2c55c1254a41d21b s390/pai: fix attr_event_free upper limit for pai device drivers
e9abacefb1b17022b38479a4ee9b4dbfecf1b47a s390/vdso: drop '-fPIC' from LDFLAGS
6f6312a467a971aa0e815d53a1f72d5de9919205 selftests: forwarding: Add missing config entries
0046379543d91b460ed3be8478923074e050a243 selftests: forwarding: Add missing multicast routing config entries
7ec14f5152397e3087e98bcbbd7ea4673d842495 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
eb650ec580713f26e4a665f37244f95aa6a185ec arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
74b207e31087016ab85b55a7434e4235c7916a7b arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
4265cabc60a6871cc7c93cfc2835e8383885a0bd arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
0453534efe6967bf6a73a99c8cb31d8a951d5866 arm64: dts: mediatek: mt7986: fix SPI bus width properties
60c2be7828231c97947f83fd7397429fd6d4891e arm64: dts: mediatek: mt7986: fix SPI nodename
a8a393176c4fe0bfd8235b7cfccf06c78d566cf8 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
e7f084ae4d6e290a6a326f1b2b87b3f22a616162 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
972fb54cc80623aa81a211ee99ff767e5f95cfd5 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
c57555862d7382fb7a8556978032fc65d1aecde6 arm64: dts: mediatek: mt8192: fix vencoder clock name
98303e0a76f3bf97f24dd532fd7e942237970227 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
43fd5f4d3f400645bd7b90b132cb87b0a491e37c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
3ba2a982b94a322aa850f841b23dc822dafd51c7 can: m_can: Start/Cancel polling timer together with interrupts
8a22da282612012081f29c8aba9368476e5d53e6 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
1ca8b76783240f59d6d96ae376190bbb693766ce bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4572a377fa2f23439ba442e6e1258d4b9912027c bpf: don't infer PTR_TO_CTX for programs with unnamed context type
70aa3e782c111d5e9945a7b440e1f8953cea2b09 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
7e3da09b470a20db92fabbd78e630e3e302aa700 soc: qcom: llcc: Check return value on Broadcast_OR reg read
667de4acc8dc0cd9cbb7fbe9b00213162b7c2b40 ARM: dts: qcom: msm8974: correct qfprom node size
b07a186e01068bc3800123357c4533a7afd735aa arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
58b1a361f55ee8144924cdad1416f128bb8e7a19 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
baac01479344265595a73be66a8182b7a8508a8f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
e0ffe862a9a2e55d4bbb9e7060530e3c3783f576 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
35c0370cc51dec1cd649126aeb05640e21a046b1 arm64: dts: ti: k3-am62-main: disable usb lpm
4a26f87bfdf00c3082b49b2eb3b330d0783f26b2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
1a789e457a652f63ab89ec01476b4436e5cddc34 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e0e4f81267963033664dc9300a8f95f3023b1369 iommu/amd: Mark interrupt as managed
9f50e2dba8e5ce7e58bc6423aed72ca1a50573a1 wifi: brcmsmac: avoid function pointer casts
cfd4fa83806b2d9906f400cbd6df870e44854349 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
b4e6041b976b929dfd4441f94971d1ab54209aff arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
e0641fd0ff0a1e8312430d7371a31f25e43a3cec arm64: dts: qcom: sm8150: correct PCIe wake-gpios
bb531fda137702130007fe2b44e19b892c2de7e2 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
8e3e4e3c7a396a3f887c707729d6187ead008a97 net: ena: Remove ena_select_queue
5744b2c6f45b424a6c942871be6fd4b97cd9924d arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
a3f4617c1caf505cb6bf94f4f354955124dfcf92 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
40c5be98dfe9856748ff86360d8a8142575f402f arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
f9f3a49413c55d257eab06dca9864595a5cc09a8 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
99761741b47aeb716cb3f1bcebe927f57b5d287c arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
caf0e321d089c15a6849c137167291fa9c510c4a arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
d2111e491a1b7962bcafa10cba7565bc9cae250a arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
407e1677c7adde1f4886d54b145b0ebaff4d8402 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
511992f624ae6134e50e2f53baaa00e0aa4e33b7 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
bedfb372a06bac3d4aec85560263694058c5a173 arm64: dts: ti: Add common1 register space for AM65x SoC
c722240af6fdc687865a0a80de28c7df156a23f0 arm64: dts: ti: Add common1 register space for AM62x SoC
bef36cceadd9e450aef9e8c09f5c5208ec83a493 firmware: arm_scmi: Fix double free in SMC transport cleanup path
f62b74cad4e499fc8fbe2f39aa1fb42befcad101 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
1bcf452f964caddf13b56f6661d2e66ca3337b22 wifi: wilc1000: revert reset line logic flip
771b1d0ece33179e36847cb4228c6e0433ab3d0f ARM: dts: arm: realview: Fix development chip ROM compatible value
e71f44a87d8c2373c222e489af269715ec6a9cd0 memory: tegra: Correct DLA client names
40e76378f8bb89e315ffbec282c494d4a4350b99 wifi: mt76: mt7996: fix TWT issues
6845ec77961b03bae46bfe922fbf03960e7f5840 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
fb830768327d78c1558b92d50070aaa1a7d54b88 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
129b953cf1f77eb476cf1246f67100b37d17caf2 wifi: mt76: mt7996: fix efuse reading issue
e63349c17ba48ac0993a91cd7741b37256fa62c1 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
8e711f7b5606a957e617ed32514e8e179c40ffcd wifi: mt76: mt792x: fix ethtool warning
46836cb3b564b8f75633ef166320f0ae26a32c9e wifi: mt76: mt7921e: fix use-after-free in free_irq()
c3e2966ef582b4bdca31164638a76a38ad859203 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
e224e06f264edb6f4b8208705d18f77b1d498f04 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
c404a5501b45f66a1c2f8386909d0b4dd4ffd704 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
b8e5e8d43e2d0eb8020ed58fd5f46f71bf41d4bc arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
794b9eed9375fd984f8a924b49cd6a03fbf62223 net: mctp: copy skb ext data when fragmenting
d3baf138efd10c7f472155597c5d08579718b848 pstore: inode: Convert mutex usage to guard(mutex)
7322409e166e07bbb003ee18aa3db78955bb6a1b pstore: inode: Only d_invalidate() is needed
800e7d94c5cc149f3e2c29454f098693927d7282 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
798ce51170d84c9323c112afc72a22c206ac330e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2f0ad10e33ccc9124f1bc516928140005e1a08d2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c9d83f5935f4e2a7ac5beb436941b604df6f7eb5 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
83fdd3297ea075e3e3a21685cba44944435452d5 arm64: dts: imx8mp-evk: Fix hdmi@3d node
4700006055cf6e97d3c9d60da2fad457ae8effcd regulator: userspace-consumer: add module device table
3798ac1219754bf67f382084b4f17985eac3ad19 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
d474af9964c8e851a28ca0040034b743b5e3bb27 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a2cd80c3d854ae6e4c46487e21120e146336c847 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
d3c711dae9c1f943768d967351da3bef43d7fb35 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ef5d55bc016a8f7b3a56b0dfb5d40ed90eb69af1 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
893eba7ffc8d46d00fffd46000e3e29c17524829 ACPI: scan: Fix device check notification handling
46725dc39d5b81541b847e85b130daff903c9132 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
842127a61a2cd8d48a9262f026b7dd45303da5fb arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
359a0029b1a74fe70b69368b3467a50c3e65c830 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
a2c1ba577148962e0a733ea1ecaecd37b7e8c071 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
14b66df1c99b91b61d837e932cd766f8fe17a1fa objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
9a5ed1d6f2d730311162fd3766bc5fbd46882ddb x86, relocs: Ignore relocations in .notes section
8a4c00e32d593eba1fbadd6a7ef8762f3fd66d85 SUNRPC: fix a memleak in gss_import_v2_context
195d112aa861a7929456f383bba821281086974d SUNRPC: fix some memleaks in gssx_dec_option_array
c2e2bb3afefe54b2ab0c066a623ec5821ef8d0cb arm64: dts: qcom: sm8550: Fix SPMI channels size
b79a23ca82905f81656c232263ec736138c6cde8 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1556c4dad14a0668c06d382fe68a38d3ca0fe953 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
b3d492e707459eb0e18ddd357b171c5c3f916db7 wifi: rtw88: 8821cu: Fix firmware upload fail
8d406a447c4bc7ba137668c48a26b5927b9ec3e5 wifi: rtw88: 8821c: Fix beacon loss and disconnect
0aab6f0e50ffd29954ecbb560374a02702e1aee3 wifi: rtw88: 8821c: Fix false alarm count
6f21110c37a64f3752e1d56cddcb66ca6318405a wifi: brcm80211: handle pmk_op allocation failure
e938699cd58ae574125434bda6f12f82e3dbbf96 PCI: Make pci_dev_is_disconnected() helper public for other drivers
cd228df0d7b3a1be469374ac0cb43021dd8b8c45 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
7553e22cfdd2d6ee8b81efc3c885e70dd2a0ddd4 igc: Fix missing time sync events
8edd7ba35ad05053688a4794c81c5709e878e2f2 igb: Fix missing time sync events
72c3309b1079bca16bdaa041d0d8078ac8a0ef47 ice: fix stats being updated by way too large values
e641ad5cc12ab092e291a54cce5b9ff9a25b14ec Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
5add1b5447b3e5ade71d429f2674d098e0774e9a Bluetooth: mgmt: Remove leftover queuing of power_off work
aad9049b71c7d7336ec144dc9a6cb781f542ed95 Bluetooth: Remove superfluous call to hci_conn_check_pending()
dd80f930168f9db0c5e02b7a7eca472b6490179a Bluetooth: Remove BT_HS
fdb00b5d0b3c9274a2337a7db703ee01bf0f0b40 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
5637d5ef05c2716bb1dff9d257ba60b9871a68bf Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6d708d7d0b28e62b9657d44dbf36ff9bd48e3ca2 Bluetooth: hci_core: Cancel request on command timeout
5cdae03c4ceb660142713c85d33692eb15c007e6 Bluetooth: hci_sync: Fix overwriting request callback
9adc5864760c82a6344cbfc86e88ffc8d8996169 Bluetooth: hci_h5: Add ability to allocate memory for private data
5af1c1a7375744f58d1d3cbc317367625d9fd8a9 Bluetooth: btrtl: fix out of bounds memory access
eebfeb9cfea06164e5c0c751c4566408caab59fb Bluetooth: hci_core: Fix possible buffer overflow
925d1c1d8ab9c9fbbd2fb12144fff22505e5c930 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
882016a0957a8da34c02d24433f91ca17bdf19c8 Bluetooth: msft: Fix memory leak
b6e12c8698904062e21e6588b85fec41475cee4d Bluetooth: btusb: Fix memory leak
63a2a73d4f3ede28732020dc2ac330ca82857d36 Bluetooth: af_bluetooth: Fix deadlock
8a0434a7168a633c6500c16b1c3252ffeed63a3e Bluetooth: fix use-after-free in accessing skb after sending it
82a8b2b55010a07eb8cacdcd65909ed115740b77 sr9800: Add check for usbnet_get_endpoints
9118ef7d57df3a81fb2ffcfeb2f8953f8b59c5da s390/cache: prevent rebuild of shared_cpu_list
c552e52ca83928c4596e630e08b47338544affe0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a6c262693b691939eec8d21dbbd71c96e6ee2b25 bpf: Fix hashtab overflow check on 32-bit arches
6429ffbf57324003d073159ec3ec070a16c61e41 bpf: Fix stackmap overflow check on 32-bit arches
4122a4f197990ba9ca5e481685ff718f02ffb184 iommu: Fix compilation without CONFIG_IOMMU_INTEL
1e1e5680e7322352431d80506e73fe41f7d6f190 ipv6: fib6_rules: flush route cache when rule is changed
d814aa60e9367fe1d0f9718a342530ea51f2f517 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
ad4320d7872bc2db0ba9f18c95785697fc965183 net: phy: fix phy_get_internal_delay accessing an empty array
b6ffe0c62c333f9778b9f66e004846c9207efdba net: hns3: fix wrong judgment condition issue
0475acf743492bf3ad067f13c6acbb71fa20300e net: hns3: fix kernel crash when 1588 is received on HIP08 devices
45fc38b36e8d9cd6b5f1b11319b96cddbba3da7b net: hns3: fix port duplex configure error in IMP reset
ed14fe82e02b45606f6cc68bea7d7ac78af3efa8 Bluetooth: Fix eir name length
4ab60778fc698fc0a04ce0179891d095b47cbc1c net: phy: dp83822: Fix RGMII TX delay configuration
eb44bb7f56c83b151a2f0d6acecca6bad698e405 block: Provide bdev_open_* functions
80b5412f09a773bab3f541b9a0c963a6219c38bd erofs: Convert to use bdev_open_by_path()
d21613fa89e75d4fbe86ca6a065a64a19700b0d1 erofs: fix handling kern_mount() failure
0b60900e32a0c84904cfa5782b84af567413d328 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f024811861f7ce52e21519c678d8d8574784df24 OPP: debugfs: Fix warning around icc_get_name()
06637dbc3f59d4b2c7396cda8d9d8dd6525dd786 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
285062cc91ec504ebc301d312b0dd3b8594e7a0c ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9338a710798e7fd2057d3580afe49691d2ecb1fe l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
daade82994404806ab3360f8121b7f78a64de691 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
47f9d90c354120270ca87f667f6a28cffcd47084 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1638f501f6c2bb7f34069f7ac825c717c6d55472 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4824a862ccb416cdfa1423ac6baff625b169233c nfp: flower: handle acti_netdevs allocation failure
84869a59150da2d78ad9e11d48a41ab99d34f7d9 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
585456349da1d2550ba56648018ad7c5a1c3728d dm raid: fix false positive for requeue needed during reshape
67d856f5a06dad660ac48ebd5f93840aee91015a dm: call the resume method on internal suspend
7beb37c8abc058bc47f34a0d0ecc2da43a33d0ed drm/tegra: dsi: Add missing check for of_find_device_by_node
890a3896ac78e5fa5249b01cf0ec1456d784285c drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
fb0ffe48265dcaeae393defafc5939c792609e1c drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
76c4552fdc31aaeb977a2a71efad322a20f397c8 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d1c45b82d09d6a7e6d306ce4f96133d5aff6b18d drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
6308b5f890a52f849a854862ceb0e4c3680236a1 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
1ea04345a4740690b0282f1b3139642fb2aebd1c drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
607cce031a59f75cb28e56dc21f85ba854bd919b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ac283ad3e6541227ca8e419adfdda81768fb235e drm/rockchip: inno_hdmi: Fix video timing
0eca3bb33eab1f83b794dd1cfbd8b696b947a6e7 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
49327b01268bced4921d79fd0172412b36686d22 drm/vkms: Avoid reading beyond LUT array
e3db6bf8c48fd358be848de5e4b216dea03db2e6 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
264b575a8a14bd8f2ef7d762222f83280971ecaf drm/rockchip: lvds: do not overwrite error code
92e200b431eeec9f1bfc49813bb1b3d74a657e70 drm/rockchip: lvds: do not print scary message when probing defer
e10a26e140fe2f820c7bc1fd381fdd26b6a1561c drm/panel-edp: use put_sync in unprepare
7ff68366cd7deab739c77adf4a5e49938d392753 drm/lima: fix a memleak in lima_heap_alloc
0bbdfe3f918ae2b4b0b06675ba136aaaa8f23f72 ASoC: amd: acp: Add missing error handling in sof-mach
07f134a3675a421ba9b27aad41e06350fd0f2855 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
80ca8528a1de0aa22624faa10a432afa9e672797 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f314baee932747c60c2968b6593f597dc8a87c79 media: tc358743: register v4l2 async device only after successful setup
37dd7b74429bccaeafc283d8fae87c3b04c88d8a media: cadence: csi2rx: use match fwnode for media link
fabf14a08d4b5835717e8500460bc098f3ee23af PCI/DPC: Print all TLP Prefixes, not just the first
205bb926e52c269e01b7f538dbd17639dc41b288 perf record: Fix possible incorrect free in record__switch_output()
7fc3d80d365198e4e650617fd7a36cccf0edcf5a perf top: Uniform the event name for the hybrid machine
3833d796d52f2421dc796512a18b1573c060cff2 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
95a72077a885476b2f8a0f16008d03b84c7c8ac1 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
286efb5672ea4432df00a3e0e0625c538ddc0da9 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
8f6b093640f39a6c394756ab003573e6982fa9ed perf pmu: Treat the msr pmu as software
42c43fb8a90e4b31680891a8392428711250143a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
56517cf5709d733f3aecd434df914ec0ec134581 ASoC: sh: rz-ssi: Fix error message print
a68d6c773837bbef7dbd1cbb84bbdd094b6142e4 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
8356ec25a91435f5006332b8900f7e0c5c74161b pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
32738fc604c467e3d529d94f5e426d5ca18097d7 clk: samsung: exynos850: Propagate SPI IPCLK rate change
426d982f8f5b567e86c9b94e8c7a14193986fb44 media: v4l2: cci: print leading 0 on error
7de9cd3f22ecc73785b9788bb1cd340902fd1614 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d02f6b2d6ea79ff8df76931b323b4b932eed6506 PCI/AER: Fix rootport attribute paths in ABI docs
de293c25702f0ba659545efd95e6ee4b056e991e perf bpf: Clean up the generated/copied vmlinux.h
96a8ac4629ecbc900f5830510a74d0a7287eaf0b clk: meson: Add missing clocks to axg_clk_regmaps
9b3aa88aeb5417cb7ca91c0d5c2c3c1d2e172bde media: em28xx: annotate unchecked call to media_device_register()
1d7fb5ebb44c2c86aa15f0da70a32a7abcbe10cb media: v4l2-tpg: fix some memleaks in tpg_alloc
87a26308614d4075f02fcdde0c347e866ceab1fd media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
648108f9e071cd449841e6b3d5aae64625968a2a mtd: spinand: esmt: Extend IDs to 5 bytes
2fe47308d124ec650bcc5fa15eb01c0d56656b80 media: edia: dvbdev: fix a use-after-free
3ce4e96a6c184dee5234ecfeccddc91782ba47f8 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
da2d13b6de9d6eeb6163839147c79aca3e5797c2 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
4bea60c7ec3993915f7f0c3130a838f4651439aa drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
3e89b84500c67ceeb6828748b52e081f8a0c6dd0 clk: qcom: reset: Commonize the de/assert functions
c7e6320bf1a0c7e27238de0ea2a009f7389dc4bf clk: qcom: reset: Ensure write completion on reset de/assertion
904f43e38810588bc8aa80efffbb5704ad975377 quota: Fix potential NULL pointer dereference
b94e11ec6ab22121d401b576e3a858ace46fc810 quota: Fix rcu annotations of inode dquot pointers
a5b6fcf609c45e7a10d33c91d10d7656ff9c35b1 quota: Properly annotate i_dquot arrays with __rcu
180e0f6b0e104e36ec5dc1f5d9052cb4c8282f2a PCI/P2PDMA: Fix a sleeping issue in a RCU read section
210abae0bc5e1aed21459f32cd6a0492928ecf43 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
58e54255c333fcbe69229567fa768dcf452d670e crypto: xilinx - call finalize with bh disabled
147e22ab3259654fb0a1f6cef511123096857ec9 drivers/ps3: select VIDEO to provide cmdline functions
a56cc6c6b3ac1764e190e569deae8642f197d950 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2552f93ddda8eb03e22a3120afc143b5f7b41246 perf srcline: Add missed addr2line closes
d6c55de92b5f664a93bed03d56bc712d43831b44 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
072ce11a09a19079114be56bb69e5283bdb7f846 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
5888d49f171eecdc122b59f7a2ac93289805d9de drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
82e28af861cfd3ff5d7b987c450b08a3b9e1cf9a drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3c2dd4d326f3f9ba7f29453d7c27b81e0407d0e0 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
b7b596bc6567c8aaf139d09721e378ca8286c7ae clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b3935b96651457f5c6d8e636abae6e03e340f3b7 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
0ef9f66307d94a7872143ff3fef00ed4240e4470 ALSA: seq: fix function cast warnings
67b4f9b785170191438c895b6c8b5398c5dee9da perf expr: Fix "has_event" function for metric style events
6411d05b475e160e5468b025edb2423634bf8b26 perf stat: Avoid metric-only segv
4ce9f3199d80bd27c35393a2c6d9b293d2d93c40 perf metric: Don't remove scale from counts
3d8cb9101ab8b159befb972320bf7f4c76ea73f2 ASoC: meson: aiu: fix function pointer type mismatch
3f4ae0e71607be33a1c06445b948a77593f6ccb8 ASoC: meson: t9015: fix function pointer type mismatch
78ce071f00202d0a38f68dbd8f102c72b70ddce4 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
7e8ac7b475a206705099e6a305b6dbecac9d028c ASoC: SOF: Add some bounds checking to firmware data
c20463cf99350b7c3fe20aa218481d6f45242097 drm: ci: use clk_ignore_unused for apq8016
1c98a63775db38e5823795dffa5906b6bdab2bbb NTB: fix possible name leak in ntb_register_device()
96cf5d34a437440e0e2a32b09250978b4f5af1fa media: cedrus: h265: Fix configuring bitstream size
5e407192f773de4606256ce44f7f96079e2b53a2 media: sun8i-di: Fix coefficient writes
453c3de46ecf24eb79d336145af8ce8bcbfb421a media: sun8i-di: Fix power on/off sequences
82e18bba6d89265dd356b1beb4e41e10ee397c91 media: sun8i-di: Fix chroma difference threshold
ae7823ef4283cddaefcebe0ac0aed268313c656c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
3c90c01bab3168130815035659737194ce4bbf88 media: go7007: add check of return value of go7007_read_addr()
831457c7cb9dd68a59327d71d2ad4951b2ceb448 media: pvrusb2: remove redundant NULL check
56a38a756943e077b015b7f8aa5a20b1a7403087 media: pvrusb2: fix pvr2_stream_callback casts
9e14eab8056ac73c4692c1a42194db2d40eeeefd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
dc42293206269045bb48e75b4e043a7357e9aa1a drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
5eceb9fc5a59262c247eefef57b9b7f01e4eb84a drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
019d2414a4565f118569a1c64b7a42b44ea76dae drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
124bc0304e092b947e95ad58b15fcf26d805673b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
16b69621ab5cd9d9333bcbcd28abf6259d61c938 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
46fc2f02e8604ef627ec27d724d58f722fe4985b pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
fa7dc1e0ebafde392af6c08327d5e2f4516a6206 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
60cf970eb989341833bb7d33728ad7af7365d31b clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ae4638d062667ec790929e57e42b4aa4ec0a6ac0 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
9d49a4f134fce8b00c7d402c3ced8e05e3cdb8d2 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
7626af5dc35ffe33ca42844818c89acf2ac1851b clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
66dadad97994fbe180e0901f72c719536f7c4ed6 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
ca6ce74d8132a0e72407b3816f6021cd6f360075 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
4ad478458b5ae710a1600b70ccfb66cbc8bb3909 media: ivsc: csi: Swap SINK and SOURCE pads
63206e296c664815f97e2f3046ebb5193d87c93a media: i2c: imx290: Fix IMX920 typo
b629695736e315a8b35a2720f59d09284f2a7d11 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3eba1f929d1fe13ae20aa1e2ca73b5d9aef4fc15 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
91d89a7b226379fffa997e363b21eff7b1e54ddf perf print-events: make is_event_supported() more robust
0168baf80fda13dce353374e74e780b48a1256ed crypto: arm/sha - fix function cast warnings
41fd379230eebb7f70c18b802351b33d491478af crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
dc2460e62a2324264451666481851562d8439035 crypto: qat - avoid division by zero
c3813f8cfb2edc1fd7f6c98bdd020679199615c7 crypto: qat - move adf_cfg_services
f26c13c6c26d944cb0ff62ab67ba4c4157e090a8 crypto: qat - relocate and rename get_service_enabled()
4178e14a3469577b44fb39130a7aa24b194530fd crypto: qat - fix ring to service map for dcc in 4xxx
af6a698e240acbd4a8ba528664adae0d096b8cf3 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
fb97324cb85620f6be620a4f0467df8b8e2cc6e7 drm/tidss: Fix initial plane zpos values
abed8f9e3c69cf0145c8ce9c87396e53fcf4a318 drm/tidss: Fix sync-lost issue with two displays
63f8b1668550327a7212d0fd3aa9a68cf6f2e010 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
dcf42e3df6b0665b39981f7e7dfd3b6b108827b8 mtd: maps: physmap-core: fix flash size larger than 32-bit
edcd2cb6f3169254d6fedf20c6a4532bf8d450df mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d57486d0246b75462246cd9c3b9cd922ed285faf ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7bcd6af91c383e68e31a767b7a62f097fd90dfde ASoC: meson: axg-tdm-interface: add frame rate constraint
c0810ff16f7d453d1b48fca6d2f0fce942565243 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
fd8a2a34ba8a3614051b36edce6f76cd66f0beef HID: amd_sfh: Update HPD sensor structure elements
1145e7974df3edf03f9ab329d3d31a957439d188 HID: amd_sfh: Avoid disabling the interrupt
7e3a5ef12fc2826cc08778f8ca8cab9eafe20fc6 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
0bf5e79aad2fd688f48a6c7d593dd9cb0d199796 media: pvrusb2: fix uaf in pvr2_context_set_notify
c7661d2ae82e72631ccce4403adf6e1ca091b3b1 media: dvb-frontends: avoid stack overflow warnings with clang
e33973d141ef22f9c43afdcf911c63183c41d918 media: go7007: fix a memleak in go7007_load_encoder
5493ea183f281cf1373fd789a0881aafb41502a6 media: ttpci: fix two memleaks in budget_av_attach
49cf8b0dc160488020096c1d400d8db388001e45 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
baef4564fe91912d84df1ed17afd8c225e7fcefc arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
679b5b997412d628b91e990a10770cf19308fe2d drm/tests: helpers: Include missing drm_drv header
e8b0512f8f2472fa152c5c63416f5af93ffa007a drm/amd/pm: Fix esm reg mask use to get pcie speed
a5f188f1c6d93dbac73ef5f96429e80534917a96 gpio: nomadik: fix offset bug in nmk_pmx_set()
0852cf56b20ad5546ae4fa8e8328e12c9bc5da83 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8775110a8352f39664aab55664bf3e4c906eb87f mfd: cs42l43: Fix wrong register defaults
70a8ceff3334600a84b007296a3194c00fef8a57 powerpc/pseries: Fix potential memleak in papr_get_attr()
280ec65756ea31105408b0dbf6c97eebc920c172 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c68e51a1e2aa8a7d39c02016fd15770920a60e82 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
5a418f9e86d14a86940358fb79fdbffb4f52f364 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
4c7d0fba2da1d9141282a4d0c706976dc3ed9704 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
d91898c7fbda96a05e00ea6d1adeb55b219a360a drm/msm/dpu: add division of drm_display_mode's hskew parameter
319a302495381cf99532f7db524df2de97dbbb9b modules: wait do_free_init correctly
c57172f0fa34b812636c058f35ab477fbf125612 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
7c488a545329b0ad873e1095a4dade8721d5cecf powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
beba285a356784ea528261100d10a4eb582eacbd leds: aw2013: Unlock mutex before destroying it
f38d265236f83687a37332d76be282392e527034 leds: sgm3140: Add missing timer cleanup and flash gpio control
14e6400a19fc95324df4cfc51ee069850fed5f22 backlight: ktz8866: Correct the check for of_property_read_u32
892c83c139b0d0c70813ad1ad029fbb8fb94b4fb backlight: lm3630a: Initialize backlight_properties on init
72163b5c47daf863836e7e67e40852212c60c4ce backlight: lm3630a: Don't set bl->props.brightness in get_brightness
1437247f59b9604f9bc4f4149c348221ab9f1c7b backlight: da9052: Fully initialize backlight_properties during probe
f67ad1f19a1a1fc16fe762226c5a3482d09f5916 backlight: lm3639: Fully initialize backlight_properties during probe
ca17e1549d086d1d25ef6cdeb2b5345d16f70830 backlight: lp8788: Fully initialize backlight_properties during probe
faad19dd4160b174002b2e7ce97a5b662878ccf9 arch/powerpc: Remove <linux/fb.h> from backlight code
6e73403b24e2a10902c7bc707aae470bc34f2869 sparc32: Fix section mismatch in leon_pci_grpci
707255ec68dbdd069551a9cc1a02023f1c60f21e clk: Fix clk_core_get NULL dereference
9f4505a233bc9af2fd78ae425ee6a51267634349 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fde5b826412f44ad841b46a6ebf7e928a805c844 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
b70755edce52e759b30b478dd56f2ac637cd4908 smb: do not test the return value of folio_start_writeback()
62acb0146cafc1b0e158c84283d84f7fc69f5dad cifs: Don't use certain unnecessary folio_*() functions
7dee13fa35e1b443871e79f0a56ceac740673dca cifs: Fix writeback data corruption
6370511f1d0059b6866aeaa5da6470b38404af7a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
d43a1ec02b8938ac773643cbe04fc6bf5acce112 ALSA: hda/tas2781: use dev_dbg in system_resume
4fd9d0f421677d16fadd8a92353b26fff774b15c ALSA: hda/tas2781: add lock to system_suspend
009cba74872a02573b9fdc87ac3c4b5d820eadee ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
0439af0981ef9570fa713f7f2359bd63f72431ee ALSA: hda/tas2781: add ptrs to calibration functions
0df444c803e7fd9d41ccc09fb4967bbcdd4041a0 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
0cc6cd7d1be02dcd8f222ea12a1ed2c317ab9c47 ALSA: hda/tas2781: configure the amp after firmware load
5b04eade2f710e2525fb17d1a5499ff4b8b59b97 ALSA: hda/tas2781: restore power state after system_resume
eb327916769e510ee16b112962a4ee9e0003c989 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a028fd2a12e3e8c18fe17a907ead5f7588ef1f10 RDMA/irdma: Remove duplicate assignment
a139da8d0a73c34ecfb9e7d04122cc428a4418d1 RDMA/srpt: Do not register event handler until srpt device is fully setup
07e75f35a9f79598ae51d09717d452cbe3edb36c f2fs: compress: fix to guarantee persisting compressed blocks by CP
5f2d3667a1feb1673deb29229cd1131d34c3ffad f2fs: compress: fix to cover normal cluster write with cp_rwsem
29e4ef76b493788fd4fb6d34fa45e214cc06957f f2fs: compress: fix to check unreleased compressed cluster
066e9996caf6cf29355f6455649266af510c010e f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
c6c9f5aa6ad0301442f42c95d2d2cde20dcddbb6 f2fs: delete obsolete FI_DROP_CACHE
28f1edc6f3fadc329f44cfdaf039c3bd18f87be1 f2fs: introduce get_dnode_addr() to clean up codes
5e4100c5d123b0de342e9cd1d1f606f4a91b369d f2fs: update blkaddr in __set_data_blkaddr() for cleanup
712186ea5be7ae62e14d4df7168a2eadd3ba089e f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
bdc142c528f3eff17290be2426e7295341feb14c f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
2f3b775ef577a0e35c4b2658a01b0b1a59256e59 f2fs: zone: fix to wait completion of last bio in zone correctly
4bac704abdd252226e567e210f9ae9f355459f11 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
c94e1867d844543ef4d253ac008d0a2c4229b22d f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
dd8e9e7dc487221d5990f34a23457b9a5834a58e f2fs: fix to avoid potential panic during recovery
5a6a3e0f479275f4c22d5143a62987dbb9d727eb scsi: csiostor: Avoid function pointer casts
6317a54f598af75f46d22541e9d5398940e2db8c i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
618953271c1627731a48d811feb3441ecc40a4ed RDMA/hns: Fix mis-modifying default congestion control algorithm
2cba7c8592c32517043bbeed8653adc22cfc7f16 RDMA/device: Fix a race between mad_client and cm_client init
eadba2c146a1fa08554dee9fb5c628ca3a1b3300 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
dd7cc9735937b7d2c5452c241413785da9d96fb0 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
ebe88bb767a4a998f8aa05b02e7e61f8a1966f60 f2fs: fix to create selinux label during whiteout initialization
2e1ca9c846b8086a43877b821177b6328e0b50a0 f2fs: compress: fix to check zstd compress level correctly in mount option
e52ab26e1d75bfb143f012fad97a5515fd69a470 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
dc78cebd5f4b3feb537a4a9e4ac8dec55f483d12 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
b167709aef23827d7b47455e74ee772dbcdaf4d0 NFSv4.2: fix listxattr maximum XDR buffer size
3125e82de94fcd6f7bfa97a15101580e18b4e959 f2fs: compress: fix to check compress flag w/ .i_sem lock
541ca6db7376a05615c3629984295f43e9f4e4f1 f2fs: check number of blocks in a current section
47389458d24625c1c2d66645edf8a12c524b0e57 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
a54e8d271b720e8c6a86179f81a1e5de63fa61c2 watchdog: stm32_iwdg: initialize default timeout
9bfdec8488ab7afdfe7cebb92e710d4282c4a22b f2fs: fix to use correct segment type in f2fs_allocate_data_block()
a0c20219c785ead77d2d3780f49a88fca5567fa6 f2fs: ro: compress: fix to avoid caching unaligned extent
fc24132dfaeb7837d1451614a93e2d3cdd063861 RDMA/mana_ib: Fix bug in creation of dma regions
685f4f21e615f566cb0354961346cf7b97dd482e Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
d61fe766fe8b6b6222f6cbcf60075e8f6f904ad1 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
9bb8b930f171097789ce9805d4b388b2aad05995 NFS: Fix an off by one in root_nfs_cat()
37dc03249ff64d63ae836dca8673079acda991e0 NFSv4.1/pnfs: fix NFS with TLS in pnfs
659c0ba8d351a67cea483a68de233e7d3a834582 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
bc7f37f3b5fbf2dd07feca4d5ee32b5a62f236b9 f2fs: compress: fix reserve_cblocks counting error when out of space
8e51a233e7846dde32c4779c1dc1f4f8c4903e7b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
2e049ea4e62ef9fb681e178a711968849e0b16bb f2fs: fix to truncate meta inode pages forcely
f74d65378eaeb385d3a9d79972ee9b1bfabdcf12 f2fs: zone: fix to remove pow2 check condition for zoned block device
2591d0a79d62f65bc163755cb6182c26d9a668e7 perf/x86/amd/core: Avoid register reset when CPU is dead
7f509d61763521021a9f62cecc62d6bca9688db6 afs: Revert "afs: Hide silly-rename files from userspace"
3f33a36b1fab24007ba264ef3364e649102fcc72 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
86cc906f68c222f883641c67a7dba017115a6a25 io_uring/net: correct the type of variable
73d27eac25816fe20c3347b6e46285cb46a683cc comedi: comedi_test: Prevent timers rescheduling during deletion
8729fbb4a6a5776d1b2f0242929d0c5464120eea mei: gsc_proxy: match component when GSC is on different bus
fffdb702feed95c2dcea19fce7a4bc2a2a88f55f remoteproc: stm32: Fix incorrect type in assignment for va
41d0c7ad37fdfc909a10eb47cdd9fcef25918d58 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
cd609fabecf52a0426fa7e8e73df25c4c23c1cf1 iio: pressure: mprls0025pa fix off-by-one enum
11245e83cc0a68fb847a531ec3d66bc7374f3523 usb: phy: generic: Get the vbus supply
6f248b6a464bd39a141b5c4129705498ddde89ac tty: vt: fix 20 vs 0x20 typo in EScsiignore
2f859cab1f5320a98e9e80fb65d34843eb1ba1e0 serial: max310x: fix syntax error in IRQ error message
147977db2e448a0cee395a5d253d9d9248b9c3be tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
ad51d93dee1e69719455087d2fbb02ed01a47313 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
770aab6808ab217407f796f622d197977e1a7fa4 coresight: Fix issue where a source device's helpers aren't disabled
3b707d75ff4ffbd2a9961f6f4fdf67c5ea60945e coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
c01d28c4abf9ffaa78b67312ea30ebd4cffb8d20 kconfig: fix infinite loop when expanding a macro at the end of file
41384dbafcc0b77b414389d991cfcfdc7c1cd60e iio: gts-helper: Fix division loop
770427c6122f9734b5be8703c106b8dd242ffca8 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
d92c43ca15f3ca5d5877766317da18b78b5ab062 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
437942d432547072b443657b59d7277cd1ed40ee rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c5c289fc29a6d92e7ec508fd87e83ecd032418bb serial: 8250_exar: Don't remove GPIO device on suspend
2de38dfe92bca2cdae2e4ae8b769f68d182b7314 staging: greybus: fix get_channel_from_mode() failure path
d0c75e9e82ec5b212244959d780a14bcba09079b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b153e7917d200a9032754ba79a2ca624c4d33c47 x86/hyperv: Use per cpu initial stack for vtl context
96840b724add3dfe51caf8a00ae590a04da84155 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
21b1190959b47e64f2898af6f241aa0c3e43fe97 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
e029369f0e9a804886e045f1a01cd1d83b9659c6 thermal/drivers/qoriq: Fix getting tmu range
bb908896db91ac0ad2d0d7f76865031d47b23a2f io_uring: don't save/restore iowait state
4899e0d7b357db17f0d0da865051b330f1ea7f33 spi: lpspi: Avoid potential use-after-free in probe()
41cdceac58ea08c7237c258e8f42908da835ad25 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
e9e213b8ca6cfa4b55a764fb63bc8f3fa502b497 nouveau: reset the bo resource bus info after an eviction
c79fe3ab56ad8ec1424e2a0dc52eb5826033016f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2e62b8dad61ab190780ae267b9fd6e11b7980528 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
9b890728a844e6f5dbbe93be9c0730348634f3f0 octeontx2-af: Use matching wake_up API variant in CGX command interface
f411cab51297246cf08b003c0dbc7f75628fc04a s390/vtime: fix average steal time calculation
9ccadde41a10cece35f8b44cbd254220f34c5a38 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
02ac18eed3b255376dea984ef3a9a95c858b303b soc: fsl: dpio: fix kcalloc() argument order
736179b7e7c9a11eb2d445b363a38b2a91081c75 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
b727982af8c83a34005277ac10688c44cf5cadc7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
7ffe5fa0a88478bd722f90f5dd65ad6faa2c7eb7 tcp: Fix refcnt handling in __inet_hash_connect().
0366c547cec3239ba998b669d5276519d2d60cf2 vmxnet3: Fix missing reserved tailroom
76ebd0de447aad1debfd13f71b5fef15c0a99cc7 hsr: Fix uninit-value access in hsr_get_node()
fc3949665b98c6e4a8cc4864dcc2b752568a5a75 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
e4810bd01166bcdeae16c2b99758437c338da493 nvme: fix reconnection fail due to reserved tag allocation
ca8efb2e00858ceab0077ed5530a43bbc4f068dd net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
74da6d5d183ed7e2ea5940faf4b5f717764b55b5 net: ethernet: mtk_eth_soc: fix PPE hanging issue
3af223aeec82c240f6eb2cccf08069f37c160f39 io_uring: fix poll_remove stalled req completion
19c842de5af44cbce4bfd91444e08719b7cb4529 riscv: Fix compilation error with FAST_GUP and rv32
95a2eb5b84d8bdd9a8fdac41397da54dc7c2dfa8 xen/evtchn: avoid WARN() when unbinding an event channel
33d50f6582ca159fbaf8305306d0e26a74a5daae xen/events: increment refcnt only if event channel is refcounted
e629e2dc2a000226d4e6a3b1a81274270795980c packet: annotate data-races around ignore_outgoing
511380763173e3d1db22195aac28e30cea143258 xfrm: Allow UDP encapsulation only in offload modes
2e87dd68e7288022a43f15b2de3104cebf06ce41 net: veth: do not manipulate GRO when using XDP
1f4f081793b5fe20d910055b63f3eb0b6e6ee58e net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f3fc80777c7a696a418f44dd87d0ea96cd36e802 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
f02287e9cf1aaa331da8c6842946b8c267c6bbe4 drm: Fix drm_fixp2int_round() making it add 0.5
5be9c7e6c01a49353247c2a62a380a5744851fa0 vdpa_sim: reset must not run
0ec1dc328cca0a6f79d00a8cc59d50e21abe6eb6 vdpa/mlx5: Allow CVQ size changes
5ea64c487d1a18346ec14aced02fa718ae76ac76 virtio: packed: fix unmap leak for indirect desc table
cf97240eb232407829eadbff99c0219d1b7685e8 wireguard: receive: annotate data-race around receiving_counter.counter
29f3bd9e44403170e86bdb2ff0aa1fbce7cefffe rds: introduce acquire/release ordering in acquire/release_in_xmit()
8d035b4765495a7f3e2464924d3b0626adca117e hsr: Handle failures in module init
4857f5eff0fa183baac65281010649c2134011a7 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
ecff38e1360f65f877d79dcf0e57384b8dd00f45 ceph: stop copying to iter at EOF on sync reads
d20e0db6a0bd33449b3956658f673a1ca03913ef net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
0f30399873b5bd9213a4543675db7e66de841772 dm-integrity: fix a memory leak when rechecking the data
9df5ee5255c840d2446ee5dcfc5121420f2490fc net/bnx2x: Prevent access to a freed page in page_pool
1ff52a5760b8eb0c4e18b03305c62d2378e8268c devlink: fix port new reply cmd type
67d63e8638722f16d985cbef50728ebde0328d15 octeontx2: Detect the mbox up or down message via register
aa53fbd59ea915d37d9f986bf978446ad242f21a octeontx2-pf: Wait till detach_resources msg is complete
9641d1b61920f6a9879c193060a419b4ab2f0233 octeontx2-pf: Use default max_active works instead of one
e82227e18affb951cdb7d3295c7e556fdf3dd516 octeontx2-pf: Send UP messages to VF only when VF is up.
566c0011c5b5a7a18ca6e7a2c7d1821d3fb585e3 octeontx2-af: Use separate handlers for interrupts
70280fc781962049d14984e9cb393157b23cb067 riscv: Fix syscall wrapper for >word-size arguments
862b6d92d0ac70bcdb9849129952460267c7bf0e netfilter: nft_set_pipapo: release elements in clone only from destroy path
3b4f1bee51891e842eb2644e16c481cc3f67ca7e netfilter: nf_tables: do not compare internal table flags on updates
4087aba46e4650fbee3fb2876e7492e2290e5a52 rcu: add a helper to report consolidated flavor QS
ecf4f55a4a249833bdeeec60cf1094122b094606 net: report RCU QS on threaded NAPI repolling
151814823f96457f7ecf1363cb21e069273490ab bpf: report RCU QS in cpumap kthread
c24666351d80c69420462674898cca2b8996618d net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
c086a42331d833b65e4aa6dc384e423a5e3e31ba net: dsa: mt7530: fix handling of all link-local frames
506a3b172aabe2c61b6174d90ad72a8ff9358438 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
19fb37466a7c1f2569f7e6d1aed3178bb34c3e72 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
748de38e8c3724c444c72cddbec3280861ec10ed selftests: forwarding: Fix ping failure due to short timeout
d6019289fc0afadecd4986db1d98c2b0e63d7101 dm io: Support IO priority
14b715de4b2b63a4ce057f479d4fde6768c26ba6 dm-integrity: align the outgoing bio in integrity_recheck

--===============7552740317401072255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc03fe61ed68-63d5b823a7a6.txt

f4fc24dd826754badd635bd1fa8c09bf8b1e5f44 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
e05f56260eb68eb9eb5de97eaa6a02bf2dc58f2e io_uring/unix: drop usage of io_uring socket
87ad0e751a77110a1f5cb94bb8d7cf5101d75864 io_uring: drop any code related to SCM_RIGHTS
d6ef92306c7b92e2ae9b0221f6200700b179c6ef soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
2a6535d13e0a35864e1ee54c4bdd2a144c4105d9 media: rkisp1: Fix IRQ handling due to shared interrupts
0bc101716ed83eb7ae5f458c534231d619bec593 HID: logitech-hidpp: Do not flood kernel log
a992dcd3706577db7bd2b2a1abaa7ea27197c86f ASoC: cs42l43: Handle error from devm_pm_runtime_enable
2b746bb7d5234566502e5376174a34124f06b79b wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
4d5df9a884e0c32c81351fd5a1e9fd222cce4841 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
1c8db9e0b6bfc6f3e87fa7096c5e1293e28a48ff selftests: openvswitch: Add validation for the recursion test
ee409e747ccd14e5ee5815ae10cb1dfd3814b7fa selftests: tls: use exact comparison in recv_partial
4111f14b621f42c52ae17b4f2ded500ac570acef ASoC: rt5645: Make LattePanda board DMI match more precise
ded09ab8ede27a985e53ec556941fdcb90896c59 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
5847762c0af9db51622611a181ca43b7f952bbee regmap: kunit: Ensure that changed bytes are actually different
5be0d7f05ed92ea5fbdc6593b6e10670d22b9cd2 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
893ec18e4d2f8d4f7b4ee4895cded69f38264bae x86/xen: Add some null pointer checking to smp.c
027ea2172b8432983bbaa4f6057f7820727c774f MIPS: Clear Cause.BD in instruction_pointer_set
2d717bb4a3125630a69bc5d48358f31bdee3c845 ceph: always queue a writeback when revoking the Fb caps
bd952d5bd8a6ce269fa552ff4d3003ceec437765 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
58b6514e999d86fd377a4b0402261e121bb2ba31 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0005d0fdae2e39869880ac33afbdd6514b76c7a5 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
95de16ea1e2b4e1709862fffb029f5ce6ccd37fd ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
1b63b295e614b3c4d69c0e83c310d664a9d97485 gen_compile_commands: fix invalid escape sequence warning
5185d2405ba09459ada4d1461f43003d4910c297 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
0265ad1c01d3f4b49a56d0732d8f06b2387119d4 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
b57c6e73b555a58e0330f151d899769ab6bc8a14 arm64: dts: rockchip: mark system power controller on rk3588-evb1
8e0342704e17bf012405194d0b3407b3fb61aae5 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d78cb152eea75698140b36213f88a7c5dd4c1c9b RDMA/mlx5: Relax DEVX access upon modify commands
44b742ada71c2ed9c11b8a5b0cfe5129ed6689e8 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
1446a0d8deefc39b85f8abc5ee107beec6586feb bpf: Fix warning for bpf_cpumask in verifier
9cab78bfad35f7570dfb69e4a35eb1e61f0d46c3 riscv: dts: sifive: add missing #interrupt-cells to pmic
e2e0ec9258ef50f7a610959689188f912f63e14d x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
2a40976b9384cfd40172c7cdbf2d04b3d8fb6525 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
15d1c0f2dc48ef85a4e4de0cffce04dd43fe86a4 net/iucv: fix the allocation size of iucv_path_table array
6b363869281fa0a05c094a3bf636de00618f4349 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
0feff6845b7625569fe7004b42087d273b06e323 block: sed-opal: handle empty atoms when parsing response
a20d550d6e6ec56ad16e67a307b8642f72b4236d cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
c2117d4208917a60476d66a3bcb26a797a78a9d9 cxl/region: Allow out of order assembly of autodiscovered regions
4729e5b580cfa1b6fe00c51b9894c9c81ad634ee perf: CXL: fix CPMU filter value mask length
15ac774fc9b99fe25aa40fa7c1f85c82247ce3a0 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
a2d206554e20fabb52831118d7f4e5a0d3b204cb dm-verity, dm-crypt: align "struct bvec_iter" correctly
6c73eab748e45ad0a02259d9f2ea6b02abde92d2 arm: dts: Fix dtc interrupt_provider warnings
2b87426684a98867c358d934acd868e97f326fa5 arm64: dts: Fix dtc interrupt_provider warnings
333369a6ef4f7efba6c7ec2269b0721ca949d3c5 arm: dts: Fix dtc interrupt_map warnings
4224383faf542dd4aa51c47be27e484727b38694 arm64: dts: qcom: Fix interrupt-map cell sizes
d42301239bead179eca7efeeb0d1c4aea8804f28 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
eb951fea862060247de10962c662d825767389c0 drm/amd/display: fix input states translation error for dcn35 & dcn351
8c76762223f1f17e9a3ee38371d5113c952ba5cb regulator: max5970: Fix regulator child node name
1b66c1b6c389d7ca9686831a768bc0b2391a1d7a wifi: iwlwifi: mvm: ensure offloading TID queue exists
2707d8bb04ee738724b4587452273e5f99f34a92 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
cc483313c911b1ace0ad7f73151d24bd9c1b3c91 btrfs: zoned: don't skip block group profile checks on conventional zones
ff598e381632b01ea8c42875f4a7e657155925df btrfs: fix data races when accessing the reserved amount of block reserves
33a4a26fdf2f2c9e6e9f874c482cb7fe26862315 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
ddee7505262649bd1373322e9c2fede9037ad196 spi: cadence-qspi: put runtime in runtime PM hooks names
6295e8a62dad7a69894bb3aaf1db69d63433c213 spi: cadence-qspi: add system-wide suspend and resume callbacks
a2d2216a2542fee71e2dc675f929db54ea9e56e6 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
13cbf29a8443ac656c2cff1290d1a3a7cdf06695 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
64bed2f3359e4c29208b0e2bb1de5b1f60699633 drm/ttm/tests: depend on UML || COMPILE_TEST
9d0d268ecb5f44d1ecd7323fe99beae464c6d7ff ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
608433f61512fc11301b5a91d188f234174c6419 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e5d82b261c6acc51ed6eb3269ab89cd9204023c8 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
d6e30350c3a2dd63ebc2fea3cde91367a293e175 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
70cb6f5a0945a7d6fe70eb7c6d8898e54084548f drm/buddy: check range allocation matches alignment
10b947497cfde575f7b58ab574aba9895b83def2 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
679afea344fba48e3d7a4f7faa18b79c633df0d6 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ce973dc0dd15a1e7fe45f00283a363325728bf88 Bluetooth: mgmt: Fix limited discoverable off timeout
257e50f1f9b8a21b5d309881dd124e26f02160b3 firewire: core: use long bus reset on gap count error
cf99132b27e62e804da4e790178e7a6799db410d perf: RISCV: Fix panic on pmu overflow handler
6131a37afbc90f8f5b84574930d87e327daf87b9 arm64: tegra: Set the correct PHY mode for MGBE
841c6d4a2ceb376f7c9d9a0a3a514d062b069d6f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
3e3b1fce7a8e3230f05b68834a1cd3145daf3aad x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
3d22496796a94c7af5834ba8fd98c5ed382f4208 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
88d011cf01d3a0d78e8425851b7f8508353d105e ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
17ca734ea0759ed4399a3ec19e2e70a3bd64c10d ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
a8928efaa296da9cb797df619b3c2ab351c87ab0 xfrm: fix xfrm child route lookup for packet offload
f88878c6ae3ee219373488769cc4c5b9721bf8cd xfrm: set skb control buffer based on packet offload as well
85a45405654454ee0a48de7e5522d33a079fdc2d Input: gpio_keys_polled - suppress deferred probe error for gpio
bccea785f34b2919219790282f2da907eba157c3 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6252071aa9e906b7d9a65b881f8647c23f1f300f ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
59c6fa6355cc4b6c60dd81b718181ad8bb08a19d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
6394f89b83c93f9cd2f5585855a45a713111981e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
5a0557f68d132dbbb4d5fad01a01d7d9870b07f4 workqueue.c: Increase workqueue name length
ad5348efe5cd59f97f8a44d30ff0f7961ccf3142 workqueue: Move pwq->max_active to wq->max_active
4b6360df161c842348cc509cdd79e6f4483e40a9 workqueue: Factor out pwq_is_empty()
73a5fa43a30ebbaa6c023f93c5796b12cc941fc3 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
7777c11a4a55fd92ea3bc909728fe2b57ea84db2 workqueue: Move nr_active handling into helpers
cd78e24a0ab04caab27d162974cc24be0c9b4f00 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
80e801899c0b55a4b603f6cb176f7d01e99a3f3c workqueue: RCU protect wq->dfl_pwq and implement accessors for it
83b6c65b53f4e15c1834d331f90cc9ae1e9a164a workqueue: Introduce struct wq_node_nr_active
42049c31525dc7ddc4087420cb4d9c2377b4c8e9 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
14e7e467311698a322e68115f32209c04c80de3f workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
b2dc11cbe4bfb3474701e77991c763f2ca86d89b iomap: clear the per-folio dirty bits on all writeback failures
e75ceef8df7c36d4f61759f5a73a3eeb3e54921a fs: Fix rw_hint validation
0b7686290d820b804cc94c5f9634e3d381064b49 io_uring: remove looping around handling traditional task_work
31ab24bb6248f3d6d988c06f2da7d4e70d97fc97 io_uring: remove unconditional looping in local task_work handling
9136a8804ac28906de865c9d872721dfdaed87a0 s390/dasd: Use dev_*() for device log messages
ac70bdba7571f1317003d72971d11b1aa90bf1b7 s390/dasd: fix double module refcount decrement
d4768131406b1b0b00749cbd55aee9fe4dc7eff6 md: fix kmemleak of rdev->serial
a798dd851b98fdf362778e422b8960b047a73fea rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
425770ab3c881616013a2d086f99e229a1dc926d rcu/exp: Handle RCU expedited grace period kworker allocation failure
f43dea84ca559aba9d4a930a553dad4591edda78 nbd: null check for nla_nest_start
8d1238cb6aed0f4ef7b50708e5a08d0f34036aa2 fs/select: rework stack allocation hack for clang
c6befe1ac7d5f5df71ab71e31e3a0e82c01393b4 block: fix deadlock between bd_link_disk_holder and partition scan
59a38c2cc98dd6dcbe8d44e522779540f0cfb03b md: Don't clear MD_CLOSING when the raid is about to stop
31fbd84b790fe1ac6ad000604e876d769339a5f3 ovl: Always reject mounting over case-insensitive directories
b7da504501dbccdf77ef324db3f690da4ddf3234 kunit: test: Log the correct filter string in executor_test
71bd48c6ce17574cbc8ad94de9bb5351b5c297ea lib/cmdline: Fix an invalid format specifier in an assertion msg
7dbc0a5ecf323288266f4f6842a6d771ecce7003 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
8e9ec9dc029b28a858f2903888487727770ccd5e time: test: Fix incorrect format specifier
5beceac18eccdfb8b24cdd87c713421d88dfb2bb rtc: test: Fix invalid format specifier.
31bd20c1db200c05d1e72a976213c6900367e94f net: test: Fix printf format specifier in skb_segment kunit test
dd97b37c8b1f29e9708ec4477d571f830f0ff387 md: remove flag RemoveSynchronized
af2aad8643c63ef01448ffeaa7675c4703aa6b1b md/raid1: remove rcu protection to access rdev from conf
29a04d4423f30278f6b38bd91ff74e0a67a4b98f md/raid1: factor out helpers to add rdev to conf
b4bc49d072ee134fe6d6d82f95e08a1326e45f39 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
f5c08ec930513df2411f2be659b1b557bac2b63b md/raid1: fix choose next idle in read_balance()
d7a0b2315a7f65ec1ec2ddc1cbcd35ce9b937035 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
f22a279f9b495c9fc47fa65d068a32e1deb41973 io_uring/net: move receive multishot out of the generic msghdr path
437d3a9b6637cfc2eb028dc6791562034112dec0 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
dd0c8f79af2c3acff779edeb1a0e8d226de24d3a aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a8bfa6d86249fefdaf0625a43b1f3fa50962eca5 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
81a5750b5b08eb4e966eb503159af2ed85cca779 x86/resctrl: Remove hard-coded memory bandwidth limit
2704c3512ca43bd74f82db717c52ac3ab517b39e x86/resctrl: Read supported bandwidth sources from CPUID
bfa83a33a3253d58b590e5fdf7254de39f68e8c0 x86/resctrl: Implement new mba_MBps throttling heuristic
8770d261b59512b44687af441dc037fddc38f27e x86/sme: Fix memory encryption setting if enabled by default and not overridden
7c42c3deaf6442755522a90ad407c35c2aca55be timekeeping: Fix cross-timestamp interpolation on counter wrap
f61ab41e5f3a81d4cc69a681a22c3ef79104373f timekeeping: Fix cross-timestamp interpolation corner case decision
7a50f02501fd6c7ccd54547a1382646c5099af16 timekeeping: Fix cross-timestamp interpolation for non-x86
363fd6aa4df2741d91389f44fb7f0321ecdbc77e sched/fair: Take the scheduling domain into account in select_idle_smt()
fa251ac93c06b4126b96fa2dfba275e2988f4e12 sched/fair: Take the scheduling domain into account in select_idle_core()
abc14209a04086c32d96715b7cbe4801ffd0932e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f5a866a70ec0648a0a955ffc4371102d75d3853b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
75f875b175ff06472d3124fe0ff0e15951ea95f2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3ad0cf78f58672ac14d9115b56c54add957aef5a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
c3c1d95cebf5cc9c8953fa87b13e780c40c8a49b wifi: b43: Disable QoS for bcm4331
9d4428e2802f3205ad56822125332a4221d859f5 wifi: wilc1000: fix declarations ordering
4fc2f30dc1c1099f5c8eb65ae3204d964ce190d3 wifi: wilc1000: fix RCU usage in connect path
d6c8b4657c296e1fea12a479f6419f1a25686b95 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
2d4b93425d4336d244a5b097fa93e2b755d40259 wifi: wilc1000: do not realloc workqueue everytime an interface is added
8a24b58f1fcb190ac6b72c6a97f011b45596247f wifi: wilc1000: fix multi-vif management when deleting a vif
a1f34191898be51c4852ad96a7226c98e8b83fad wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7dfd3133ff42bf2603fbbbd9a4d9f3fe0ecd3d13 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
e886e5b1ed97b007e6dc369e899e29afcf0a91f9 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
ad700aa0f4dc952eb41db264a8b13494e76877ba arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
f26c47726e23d429d34e50a4460fb8ec7bd8c950 arm64: dts: qcom: sc8180x: Add missing CPU off state
18ae9dde9ee03d606d7f54b3289dad3a038be650 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
541ab45abfff1c40b92c3202a1c3cc1f7bef8466 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
5ab11bbbd76d9cca3b3549310d89de88ebf673b1 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
885caaa9b639935d52543ed36904cd8efec3930c arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
dc454780efc0fbe66e2162b60bd9b4f360e856cf cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
f498566357c120abf9fb8b2cdf522364f2ab39d0 cpufreq: mediatek-hw: Wait for CPU supplies before probing
966a27efaf682d484d1ca7e8f5f731e5209580d3 sock_diag: annotate data-races around sock_diag_handlers[family]
72685c308238bb438263a1ced9e770384ffcc148 inet_diag: annotate data-races around inet_diag_table[]
5389a0c07dfe16a76b71d95ca2ac42bbc66c4134 bpftool: Silence build warning about calloc()
0a9973d12d9c14bd18916bb0580e02801a1f729b selftests/bpf: Fix potential premature unload in bpf_testmod
d0aff83256f070019e0b3844408c6e123b848c87 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
6f61f5ea327f1dbdd6622d7fdd1be0c77b74f32b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
bcc82d42b0d816c9750699e319e24b1a3e16f4ef wifi: ath12k: Fix issues in channel list update
1315b538c4417acfb9a15356dbd4464a75ee7e01 selftests/bpf: Fix the flaky tc_redirect_dtime test
b2897a185d325a021f24cad6b50301fb4dcaf999 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
5225d224c4f88ed1b1f0ec4650fdddbf10a024e3 wifi: mac80211: use deflink and fix typo in link ID check
df97d8cc4a3a62e24cbbcdb25f5e58110717367f wifi: iwlwifi: change link id in time event to s8
5b64f2ff6f42aca5c90fc2d8ff9cd21e0e10784d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
5c30fabf35a420520a8f9ea62ebcb27e9d588183 arm64: dts: qcom: sm8450: Add missing interconnects to serial
6230d739ce28f4603de550342d4f7fc0ae592c09 soc: qcom: socinfo: rename PM2250 to PM4125
f270925941fbf0d254b8edf36886b932fda6b6b7 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
c50f9f71ab4c82d17da4fd8083eceb44a1586710 cpufreq: mediatek-hw: Don't error out if supply is not found
529da201c23e2a353b077927a6eaaa0c278c1cb8 libbpf: Fix faccessat() usage on Android
bff25819bd7b8f15825bcd1f4415a87a924f53d6 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
7d769f1f96ff6ca82c25c4608b98ebbeb4f0b6ed arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
3ee1c37ff2b8588a10cbba7ab9185250cb15e5db arm64: dts: renesas: r8a779g0: Restore sort order
18dfe35b357267ff841216f3acfcf287fa9a96f4 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
abb82d9e7e4109dc76897402fc5d49f3e86bc371 selftests/bpf: Disable IPv6 for lwt_redirect test
4f5a17f6aef9772e63a1ea03b0f3a1fdcb0aa2c3 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
473f583696e6c36328faec6eccd5a851bcc7436d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
3c3892d540316a497f1d7059e64cb8b81c4edfa1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
657940d973b9387474d9507441fa6f24054f1408 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
b871c9a9eaf6205a53c9869957764de998ef5b2d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
6e35cd2bdd27807613831d79161ec7909e746094 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
7fcf78da3df0e2fe0f99366b5c6577ffb1a70895 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
861d031dd53cef73b3cae6538cae2ba14f8f8a3f arm64: dts: imx8qm: Align edma3 power-domains resources indentation
587f9f6d823392c8f4d4dac3d72a21146e06d787 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
e0c7651d41e4aafd089f4ed59bad070930fda243 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
28e9e87e24f40e294c891b6d823497e1a00f1c65 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
88c31db8d8c96441b8b17f4d88d22b22318b3480 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
4d826a409819472c9e2388c415d6010554c51e8a wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
97c55a0dc951189c8ad3e7893a70f2828d312fb0 wifi: ath12k: fix fetching MCBC flag for QCN9274
9a0d9242674ea63beaccf1c9bf9b3dfc5167f883 wifi: iwlwifi: mvm: report beacon protection failures
fd9512ddfa2d578e33e969ac59d37057e0d50a0b wifi: iwlwifi: dbg-tlv: ensure NUL termination
fe5e8b2ba66dc1cf0d09d55f3f0c9d477250e287 wifi: iwlwifi: acpi: fix WPFC reading
4f3dfc9d12a5cb695221b24e83d321e1bd13a9d9 wifi: iwlwifi: mvm: initialize rates in FW earlier
831b515b0ca2ae1529781117b3e9f53b74760e1f wifi: iwlwifi: fix EWRD table validity check
b5a27d241ded0d42c7de6a6a45d7dd88692e11dc wifi: iwlwifi: mvm: d3: fix IPN byte order
54eef89e3647e67430c7424d3de686620416e13b wifi: iwlwifi: always have 'uats_enabled'
0c1bf795fdc6c3aa5e3c1edeef4c1694fe053957 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
6913e704005345be14721028f9ed38b65d75d870 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
a9b64a1ac5a9458f10dc9b29b4ba4f6f2a11ecc6 gpio: vf610: allow disabling the vf610 driver
cf3f959aa9a2b2992b73bdd43c97bb8eec006e9f selftests/bpf: trace_helpers.c: do not use poisoned type
b5c1aed0171e8e2f0ff2a0d12b771be81e47dacb arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
f980d4be3e04987825a2faa695812d9205d4fe1f pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
042ead6c03f43c1a60ab39d3f3e28d2a2a31a6d2 net: blackhole_dev: fix build warning for ethh set but not used
86e397ccdf21c4802b7629fc25fdd9345517a51c arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
ac3d903265180693a9ecd6a42fa1f08b9b228798 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
ce31ec52e6c8d760f04a76fdbd1c6a501596daca arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
ade79b1a1502fdc80061d6f7a546aabc651eb27e wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
9f54da7842d201f501b202bbe84948aa280b2184 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a290d477e6c9b2983651d22db24de2e006d1394c arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
f495b2cf946696e5ad7ce3b4f97577dfb617924d arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
32446fbaa3b40a314e5e2e176955050ee04e4941 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
0cef1d28541f00d3e472330242c73c0ebda54328 wifi: wfx: fix memory leak when starting AP
6673d809e4ce6c39cdee0b5c532306ddf2f54188 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
edcbc45143a7e710e2a90e82d4c5d2f94bc1f808 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
6ce66c95eac45af66b10301095f63b60c0e769c3 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
cc39d0c9463fb35a6ef2b9628892dd17de0cd37a arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
8ff3edc595670f57c932415cb7371e687506196e wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
15f15bf5c985d9dcc3a6d84698137c88783cbdec printk: nbcon: Relocate 32bit seq macros
a2e3437cd9284fc49caf03ef4f91949be924db8f printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
e18ee5f36fa7d904ef0f8e9eefe4a5bc7bcce9b4 printk: Wait for all reserved records with pr_flush()
a977d9b6993618e9d75873d593f9d37fbfa95a9e printk: Add this_cpu_in_panic()
b9b75d569c4782e9724cbbda796432f1feac8d0f printk: ringbuffer: Cleanup reader terminology
7fd8f9901caa1226deed32169bc3fc2bc6a62897 printk: ringbuffer: Skip non-finalized records in panic
5e4a7277c6c93fad802627bc80975b884b71c284 printk: Disable passing console lock owner completely during panic()
ef52169cbe65f83189b212438f570bdd1530aca1 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
97f20419d84137b77f26977741b527fc6090cf10 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
d9d2d42ed49e94bce6f2ffb45d4fae5940bf9786 tools/resolve_btfids: Fix cross-compilation to non-host endianness
3371102559d43742d2f1182631ac382c2e162158 wifi: iwlwifi: support EHT for WH
b9ffe9aed024e83ac6367b217546395a39ff25fb wifi: iwlwifi: properly check if link is active
d79009d60ed70da7e4dfc625d4ecf50b1fe27a75 wifi: iwlwifi: mvm: fix erroneous queue index mask
df69c0167b33ee36e95c5d590d660386ce42146b wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
3b349701f6dbcd4171cfee84976cca1c3f3c1146 wifi: iwlwifi: mvm: don't set replay counters to 0xff
fabc9cefb24a6ac1aab94ed76483b2be5bda1d00 s390/pai: fix attr_event_free upper limit for pai device drivers
7a5d14b2d6c657fc24aa6ff3d373f4cdc9eeccb6 s390/vdso: drop '-fPIC' from LDFLAGS
d85a1682a4c4dc5cde8bb63a20a80691e979d7a4 selftests: forwarding: Add missing config entries
5ed95a33b45e1495ed1f8100c866233323069bc4 selftests: forwarding: Add missing multicast routing config entries
a1e22125aca3af19726226c4fe6d5d7fd2b630b9 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
a673662c9854d214a3e938a81b2b6f986d6c7548 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7267843375668140daae464f92b0a99dbe18a82f arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
838dad33de35fd292a3fd66b7340b7e68ba8d193 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
77fd5ca765ddbba04565202931916123398b2d17 arm64: dts: mediatek: mt7986: fix SPI bus width properties
f72460bff86ba93febf6665ae0f00a5f83478b6f arm64: dts: mediatek: mt7986: fix SPI nodename
ff08a1656c025787c3f8f3f60e2ec2eb5f2aa1e4 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
cda6448d2d68ca1103b2b244f7ea23f9197ff5fe arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
c2f451d612d35661d9605b8b8d8d3bd42242ddb9 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
3c84d7d5c10f24d4f2ec809cbdc04adc41906b2f arm64: dts: mediatek: mt8192: fix vencoder clock name
bedf6d54bd09d39f31edf9f993965d2dbc522363 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
98fcadfe7089eb8d973d05e81bdea6a047fa3742 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
3d196e6d01559f2c8649996d58a1a92dbea83a3a can: m_can: Start/Cancel polling timer together with interrupts
f06bc6eb51d22c44fb0d6bcac95d1c76d8363091 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
991929dc881a8bac926c1aee3bd4b029d5d6a51b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
2d9e8248125b4c955b6f0c6a47a3ab27c8b0b2eb bpf: don't infer PTR_TO_CTX for programs with unnamed context type
b3d1ce7dac1ee7404123ac1e2244fea05b04e802 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
a5aac50fc1ea1855dd154e501d30eb2b8083a26a soc: qcom: llcc: Check return value on Broadcast_OR reg read
d3866d2d4270e8bccd7f6f87226a2f5b04cafc08 ARM: dts: qcom: msm8974: correct qfprom node size
657897dbeeb8afa65a3b7d6deab83a32e062e60b arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
436df14de334ba07cdb584d44c24b63cd31940a5 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
578775cd8234e5c8a64cb459a7be4fed398fd1d0 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
e85986b9553ee4b61f4655a3d583d4a31e8238a4 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
d2afd438d44be52d45b52a31bbd384752f61033b wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
75182dfb4b6991691da55f1d9434413fc2d862f9 arm64: dts: ti: k3-am62-main: disable usb lpm
cc74522e584afebae22ba116332e0674ff8b0697 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e67eb68cc57d263b072ed9a75dca9680c6042a3c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
942e1c668041ae031d516ad962bb4233dfa09ef4 iommu/amd: Mark interrupt as managed
cd61966a11b898ce3525d98de8852fa764660fb2 wifi: brcmsmac: avoid function pointer casts
67e664bcffff16e4d0aa48993a88c4b1ef407e9c arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
2cf47c21c21f175a844f59033c20214bbde0cd60 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
165d517b0a58ee72eb40d0ab6ed912b917d99484 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
e3092a71287c9ce0b3301761a8644b7ef7d3a47b powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d3f946bf87dee4586ab61e98b1a685dc61c9b3df net: ena: Remove ena_select_queue
834e9701e5c330894fdd4235a1f79a664d8b3a03 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
59be23094345aabda62162ac6e11c977e58a74d5 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
93bc5257681409cfea7f211ece0a2d29b41d1b58 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
a442ebdb300ddb33498fdb29fadcca9c52021b85 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
fc4752da1eebb57debfd04c3c28ee948ce6724cb arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
1bdb7dd1745760676ad4191980fad63c720d73bc arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
fd8c17a6a3846357d629f170585b1d59c8f13165 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
cb67662097dc5182829a5ea9c434e82f8e49a820 arm64: dts: ti: Add common1 register space for AM65x SoC
e49b6cecaa50c65ebe10920ab2c477d93f254035 arm64: dts: ti: Add common1 register space for AM62x SoC
ce4c7572046617912ea0d2c754a4ee4e9ba07241 firmware: arm_scmi: Fix double free in SMC transport cleanup path
1d9f12523ece1454f01e4f6c830b9e58aacf0625 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
7a5c74b093c58b4fc63b06a30bd24913dae393ef wifi: wilc1000: revert reset line logic flip
0ad984936c5345809aaaa49df75b0f9e80fd491e ARM: dts: arm: realview: Fix development chip ROM compatible value
02207332428c38dd6680b38fe9275454745e841f memory: tegra: Correct DLA client names
fd137e2aeafd87728d408c9bb568ee9b9b80b72b wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
c1604a4b6e125fb24c40298ab12a0eac6731d8d1 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
90d1400e334c1322feaa63a1d0c11ebb864977f4 wifi: mt76: mt7925: fix mcu query command fail
f50b29024403dfdeac49f9f0086333bf0cab325d wifi: mt76: mt7925: fix wmm queue mapping
f29e24aed4470a418545b87f5976ceaad878d7d0 wifi: mt76: connac: add beacon protection support for mt7996
949d33e1c0627441c36d15b60b01f08eaf56d203 wifi: mt76: mt7925: fix WoW failed in encrypted mode
8bf32d70f672cc88c379523be416bb3cfc5135dd wifi: mt76: mt7925: fix the wrong header translation config
003e870a35cc3b14df927ce1d8713b1f4247eba9 wifi: mt76: mt7925: add flow to avoid chip bt function fail
5d0f6f024ee2c1c6ea41939589f3892aee311a09 wifi: mt76: mt7925: add support to set ifs time by mcu command
51b64f8692cbe7b2f6f0ce9623ee82da8eba0867 wifi: mt76: mt7925: update PCIe DMA settings
0cafe1d7786d46858d9291ea1b74b9f5098423f2 wifi: mt76: mt7996: check txs format before getting skb by pid
92d579598305d515b1c5a9c94787baf0ef89d244 wifi: mt76: mt7996: fix TWT issues
ed603177a158938bfa2122ebe2b6697146d6e196 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
89e271fc941ca5c801b5d9426cdf8ab8369e7908 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
0f5c320df3ef97b83d334e0f8becf1a77157b54f wifi: mt76: mt7996: fix efuse reading issue
31b4e58ca4818d58e307a92b539de57aac21541f wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
dc05dc01573a1828a711094cb40fa5f7cb4f19c2 wifi: mt76: mt792x: fix ethtool warning
cfc55beb5b69403599d2bc6641433ac04beef691 wifi: mt76: mt7921e: fix use-after-free in free_irq()
389bc4bb85cc6a6cabe359ff61b3a51ac45dc865 wifi: mt76: mt7925e: fix use-after-free in free_irq()
e8bd53ea8447f17df3fd99e010945fda16eb38b0 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
45873f96257fed272542399a1d3c2ed5b85364ea wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
0768ef0997eaf692eb9c9600629de83679e8343a wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
ef87588477b6de9e391095dcf621dc889616c243 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ee23ed7bd6957ee909b81afdef97990b9b9f98ca arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
3871c25ba58ca5c037d88e5e062aa422df95c7d1 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
77c043ebf3c788714e06aeead92f38e0feaf855c net: mctp: copy skb ext data when fragmenting
a3c28859941e19081d87769167e137411209f58d pstore: inode: Convert mutex usage to guard(mutex)
38adddecdfe8c7f045ea4117c2ac5a437ab6255c pstore: inode: Only d_invalidate() is needed
2b1cd2cb4068f85d85ec4eb9beddb641bdd0ac67 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
dcdc5f00464d7e8d57aa05d2fac6c69fe904fa4d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c7a9e4bce823c617ed5a21edbef5ee12bcdb8ab0 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1fafdee9cfb206d3c2895da2555797e0851c399f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
8d7f3c3afa2d77673e7c5644fcf305bc9019f20d arm64: dts: imx8mp-evk: Fix hdmi@3d node
7e67f4ab9935de84d58d8f51d74a126989f0b4bb regulator: userspace-consumer: add module device table
75a657a5366fb679a0690084cc09528a59084d32 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
79d0567b43a2d807948a4c35fda3a2d1f872898c arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
901830a533796d215991b8a262f8ffe4a52f1077 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
db6b5c7ed76f384c0d9f3bc1eccdf20ea55928e7 ACPI: resource: Do IRQ override on Lunnen Ground laptops
7c43c39d8b083e5c2eda7d468f2e1686f90934c4 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
0087f32387fd1b423f94789b16e49ddd95cc46ae ACPI: scan: Fix device check notification handling
45e8062c6fe00c00f58aa9e49898c6b93f5ac876 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
452dfa855f6752b4c424c6d7a8ff15f82649522e arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
b7a1e454001742c42e2921f8505e0fc0230921b0 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
a97f41324020238f2c6f6e9b0dcdf497d7f64c1b iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
5b7b501ce03ca1be25ebed55da564b0b8e118d9a objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
fada58276e837f3457534120548f580a738a835c x86, relocs: Ignore relocations in .notes section
2ad85b65444affc96bcb6034f0370b768862d420 SUNRPC: fix a memleak in gss_import_v2_context
38ec97e72118aa6c75ac9d2f85412047320bc315 SUNRPC: fix some memleaks in gssx_dec_option_array
a89877d1cc519259b5c84d5a920a60eaaf1abcae arm64: dts: qcom: sm8550: Fix SPMI channels size
cf95852e915e3009c37be8925ffb66770c37546e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4adb25081f313a8307695c8808f2fdb432a2a85e ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
2e97f8da18d2937c9905430cd39d0e43107bc398 wifi: rtw88: 8821cu: Fix firmware upload fail
073bdad04cca691dc356ddc2a72b4a4f842b3455 wifi: rtw88: 8821c: Fix beacon loss and disconnect
91378c0ed2f7124d281b4c3ea6306ae9b14ce2d0 wifi: rtw88: 8821c: Fix false alarm count
5605845d0ba4141717f99f3faf18d87107d62c90 wifi: brcm80211: handle pmk_op allocation failure
64215630c17d11be2028a19340f7e0d5b6f846f8 PCI: Make pci_dev_is_disconnected() helper public for other drivers
6255fe984f81afaf83094a245d607a87a4bc53ad iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
4c062915f394ce7de226fe8c7d360dc6dd9fe244 igc: Fix missing time sync events
6e9f1cdb7e86c0e32d720fcd7740c21054a23695 igb: Fix missing time sync events
87c2f739a3cf4b0502fe4ab37b33d42ba70a1fc8 ice: fix stats being updated by way too large values
74d92d5f7f0232035751cb49f53250b32501e0cb Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
08ece2af05860ef21712cd4d6e3a72b286d30dd6 Bluetooth: mgmt: Remove leftover queuing of power_off work
9363e0eb9d3f2cbd06e558cc08b5fecadd91c47b Bluetooth: Remove superfluous call to hci_conn_check_pending()
2c8741f9730540149dae59c35720c7b5ae0b66f6 Bluetooth: Remove BT_HS
dac5e503e74e452530ab3ae9e97f9a8ab98ebf96 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
caf19b00e730877a2e45e369d87e0ea8dbf3ce88 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
cd17e7e581b3cf756deb22f3ba4263437edc1dcd Bluetooth: hci_core: Cancel request on command timeout
0233b74706ce2d98ee2436f524fb00ea85673bbd Bluetooth: hci_sync: Fix overwriting request callback
88b1741eda4042be16406cf0c6a3d90646034896 Bluetooth: hci_h5: Add ability to allocate memory for private data
f57d63551475523ff001fa34c6eac28b23922868 Bluetooth: btrtl: fix out of bounds memory access
3d8b36c7d8598e60ab0e7e7fe9170a8b5dc5fe6b Bluetooth: hci_core: Fix possible buffer overflow
08da3ba1e0d93286da47d91e359db07e2ac4e4ff Bluetooth: msft: Fix memory leak
fe522be17efcd3f27dab0c7010d9f5e8606b3b69 Bluetooth: btusb: Fix memory leak
93ea4d5f10018ba00330dd5cf12a86f11a76ad9a Bluetooth: af_bluetooth: Fix deadlock
46c66851f0930aa5515039801e2dd4fff6118e74 Bluetooth: fix use-after-free in accessing skb after sending it
078d1efc5959600294a9a9b4b5b243420a98dcb7 sr9800: Add check for usbnet_get_endpoints
e63af300978513686231a0ce1374642ee556e3fa s390/cache: prevent rebuild of shared_cpu_list
348975bd758b0fd8890da369385c5a4dabb34b7d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b4b04bcedc8008f5f9da05735548a8cdfc141dee bpf: Fix hashtab overflow check on 32-bit arches
b8f82c640593fa17b0fa10ccb0fd0a9dee02bcfc bpf: Fix stackmap overflow check on 32-bit arches
ff2f9d44f62d2336667d9f8ea32296019a08f814 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
825f8164ed506535df75fc1d3d8d9549b68631bd dpll: spec: use proper enum for pin capabilities attribute
41b9eb618597ebbfdb4303889e11f8ce79511b33 iommu: Fix compilation without CONFIG_IOMMU_INTEL
ae0968953542d38952932ed818bb1b7bf1f6e926 ipv6: fib6_rules: flush route cache when rule is changed
29c9d86f647e5de46c2d25466886f7b53e42d44c net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9e242ecf1742d8ec3e7d4bf11ee58b709126503e net: phy: fix phy_get_internal_delay accessing an empty array
1ba2cb320110922a45dd300bc949b9842ee29c48 dpll: fix dpll_xa_ref_*_del() for multiple registrations
7f2e89c4c39cbd9e90d5c2ef511f465ae4fc3fb1 net: hns3: fix wrong judgment condition issue
2b6cf3aee0e703f3121b1b06ee3d35290290abe7 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
b3e50346cdc243d5912f0718da893ebd097d1564 net: hns3: fix port duplex configure error in IMP reset
b0861d583b528cf5edea2fbcaac94963af2fb874 Bluetooth: Fix eir name length
1a9473c65be4ee0fb1840757c160ca6312b2597b net: phy: dp83822: Fix RGMII TX delay configuration
7677b2095f936d6e5902c7727aef70b6a179414b erofs: fix handling kern_mount() failure
a8790058be3471b22ba36b9c723bdbd9a0ef7f07 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
8ab074612a993e8e0354e04771884fa4477c9395 OPP: debugfs: Fix warning around icc_get_name()
8df9ec42bfcfdac0a55b9ba04b7bf14f70e9335f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
94ce1647bb18291952b0f418b180ab770a790d0d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
e050c5a8c0417bc0e47334f7459589db28f22c93 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
77bf565729cba47961cee3bc46e96c27c8db63ce udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
50397bc171c2da9d7ad095c3d497ca6cf5f305a7 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
6081b46cf335bf41714754d04e891d10e2aecf03 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4793e1044eea035a0bf900fcadcfb9bf276ce43c devlink: Fix length of eswitch inline-mode
4399b2cf2e9f6105827c397249792222b9ec1cdf nfp: flower: handle acti_netdevs allocation failure
cf7071aea336af7ef95383a1058edeab8dc9b343 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
a8fae6e827ddeca6100561fc83f5dd9361fe27e3 dm raid: fix false positive for requeue needed during reshape
e95550c03560ba2387f403a9b470694a757e1b3d dm: call the resume method on internal suspend
68813bc883c76db16458852b9d50928751525658 drm/tegra: dsi: Add missing check for of_find_device_by_node
d091e3143bd442a94e06fabaf5773330c7c6407b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
538c2cbfde8ab6b0d48a13a6583e5d640b42addb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
46878c74a4670997a615603d95537ec9953ea97d drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c461b9371d48e46a0193383226bfe7136943147f drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
2d70671b506272719448ba935aea278d01e5c60b drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
804de72f700140d615cc8c37641c97ba407252eb drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
32bdd91636c9e880f64371822ca09316dbcc53eb drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
948e17f2678c623f990932ad2c6ce77eb6c3f16f drm/rockchip: inno_hdmi: Fix video timing
9408f2fe1ebf6b684a6b66476bdea8395d3de423 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0d807d4f7951c314ec83acc70ac8a920673138bd drm/vkms: Avoid reading beyond LUT array
c4db3386006ae38b6f66eff953045bb8622bef02 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
6f0c4b7dd3eef9ef763a647ca3a79baa7ee456c8 drm/rockchip: lvds: do not overwrite error code
173c22eab55b31985d1dfd4e213856d92b5839d1 drm/rockchip: lvds: do not print scary message when probing defer
ef6e3130de97f2d351a80c92eadbfdf22fedaecf drm/panel-edp: use put_sync in unprepare
c5ac45a1837b363a6ada8ac1046d9fd482098786 drm/lima: fix a memleak in lima_heap_alloc
c8f9580aedf02cb36f720900b9b2c3cd7d54e0ac ASoC: amd: acp: Add missing error handling in sof-mach
a0d666c09ad378faab632a2155ea79047306ff2d ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
f6e8f15af9ac504e29bd1b0dc581fd5e67fb649e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
025d7d9a31bec6b5509b60ea333dd8b0fa2f6f20 media: tc358743: register v4l2 async device only after successful setup
30e6060034572139b407645e9889cc62dd10742c media: cadence: csi2rx: use match fwnode for media link
406a1327b05f2b13f80643b2420d62d1165a3f58 PCI/DPC: Print all TLP Prefixes, not just the first
281d97ba1dba1421210371725aeff0aca3462d05 perf record: Fix possible incorrect free in record__switch_output()
52014b8f015f521d6ad88c27914e2bbdc4926947 perf top: Uniform the event name for the hybrid machine
8f69780682cf829cddf717b33dcae4cf7cd687fc perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
a719daacf88edcfd73cb9bd94307b826928ee366 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ff4c9695eeff21ab47ac3d7cdfdec0f0614f1329 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
1c13f7edbe48bbb3f52070ba3d5259d45a6aee5b perf pmu: Treat the msr pmu as software
b64404e233fb811ecaa3fa4f148476fad35ec6ba ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
5c35746b4e922ecda5469fa1834fd484c2cdb377 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
73ffcdd09f39c6ccddcf74c28c0cd5e4ad08adc5 ASoC: sh: rz-ssi: Fix error message print
ff071aa1df1dfb60b50a85f67c49f1b6f890d2f9 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
b45be7b7ca22fec00d5839479c8fba8ea09d295e pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
c7430ef7859f5fbd88da587b30302c696ddfa7c8 clk: samsung: exynos850: Propagate SPI IPCLK rate change
20e379b16f04b30eabc39430eac83b2f76f21a78 media: v4l2: cci: print leading 0 on error
16b819bfa830e998d3ce2067e6ff7e13591b7887 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
cb03832fc7e5f1760f8a6af9711d79e10b03534d PCI/AER: Fix rootport attribute paths in ABI docs
7168b9ec2d6d5eb081fa7d27bd3ebf694a2ed5a3 perf bpf: Clean up the generated/copied vmlinux.h
4a3aa3d5de85aab9d132e25cd44214f1b787698b clk: meson: Add missing clocks to axg_clk_regmaps
8ff16f206b587e5abb0df9fd2d1d2c791e2b743c media: em28xx: annotate unchecked call to media_device_register()
d435a9837fa41632bc0d32ec27cdd35a946eeac7 media: v4l2-tpg: fix some memleaks in tpg_alloc
c150e6ea62338c63e019c820c4a807a9301adb2a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
205ebfa7926a5a5ebe8343de452673f6129cff51 mtd: spinand: esmt: Extend IDs to 5 bytes
c603a813b785a572b6326e1448d8769d30ec9d4d media: edia: dvbdev: fix a use-after-free
07d296215f20a4eadffdfce42ca87cbb70942e4b pinctrl: mediatek: Drop bogus slew rate register range for MT8186
f66ef772672a8dae5a621130145a4528fe7100c8 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
82e44a1baf0f1f6e3d3b243d57712fd97714568b drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
ba7804e0e9a02923a431ac6bc48f7272c516567c clk: qcom: reset: Commonize the de/assert functions
b11da5a7b9cb9f22846d7ef531750b6fc8b87e16 clk: qcom: reset: Ensure write completion on reset de/assertion
9c297a16542a3d866803344dc8e0fd52e5e11bd6 quota: Fix potential NULL pointer dereference
5e0079dbe6746c521e458ba7802a9a347bc813a0 quota: Fix rcu annotations of inode dquot pointers
200f2abf941e7ba426e459c9f36b2a3fd989fc81 quota: Properly annotate i_dquot arrays with __rcu
83390d4c2c52991c218ac47420116840b0e9af56 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
a71589f851fd34acbce7a9a76cfc733e39d00ffe PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
c1ca1bd0c7104b94e505bedc587f75ba0fe97c7a crypto: xilinx - call finalize with bh disabled
5aace439cc452aed9d9df940cc0424929a5fd7e0 drivers/ps3: select VIDEO to provide cmdline functions
4e48dd14a89f7ce781282da9b384fa6a617f8789 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7e768a20dd29e44f4e899e7efb83f5ecc270dcae perf srcline: Add missed addr2line closes
bb3a7347aa1323e7040748132770b2bd28145067 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
eb139d4f10a59e9105051ce05b55ab2ec595f98e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
cbaf492b29a1284529a44f28ea6aa217dace7656 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
3952356ea5a8f97473e531c3ea134b433b33bdf0 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c02bdf650f3f7f89d1543b5ef579f070f616b98d drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
41f012473096bacd08acee9a4661cf908ceadf27 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
e683b22bb12d4dba4772071b000a7e66349c6eb6 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
816059c44f8e51bb929adf91adfc1605370b4673 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
634f74e2437423bcb3f071188599b05c6cf6a8c4 ALSA: seq: fix function cast warnings
5bd9e499d7087ae923ac8133dcadeb084e6adf0c perf expr: Fix "has_event" function for metric style events
34e2d53c7637cdcf5eab69d518dae55b5823b0f2 perf stat: Avoid metric-only segv
01aa0c94e8a5d58175b8d1f4f8edb11e72f72b57 perf metric: Don't remove scale from counts
f7c8136ec67c1336edf8605edf693f2d4cefb5d3 ASoC: meson: aiu: fix function pointer type mismatch
bc94ba9fcae3419c43316fe4e1bf9c7e9696ffe2 ASoC: meson: t9015: fix function pointer type mismatch
461769b16c46007d0c0405216c251f59a7866764 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
1816fac4db551880a91e41bfc88a0ab02296c004 ASoC: SOF: Add some bounds checking to firmware data
5afdb529892ebfe1392fb1c18b811e0b6614799a drm: ci: use clk_ignore_unused for apq8016
4ec22924bb6043b684c0e8e094210eb2ff1377fc NTB: fix possible name leak in ntb_register_device()
a30f53d4ab41c00b761089b3bc93d57ff7623b3a media: cedrus: h265: Fix configuring bitstream size
66f6eaf27dfb8cb6b17ce3ce33cbd2025210e8a0 media: sun8i-di: Fix coefficient writes
ee776f10324902b8d2b3f1325fe03ce8822b6f97 media: sun8i-di: Fix power on/off sequences
2c227c9cf077e23f9545379d98e873d702885b2d media: sun8i-di: Fix chroma difference threshold
180240ee6f9602d34af312c11718652dd62c6ce8 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
90fcf67b4b4d5c4f4034a4f344c6726cc49e5ce2 media: go7007: add check of return value of go7007_read_addr()
74c1f9890ba9886c66588bdabcd1b676f593a42d media: pvrusb2: remove redundant NULL check
cca71b6246cd00cc32250242a8671b226300c15f media: pvrusb2: fix pvr2_stream_callback casts
5007fed0ec835bf62472c67bc7c44ae7f6887028 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
56beb651ac11ab0e1eb266381593eefe35d918e6 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
20ecb54f309a095536f9acad4f7a22e1b8f6b807 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
76c81c8aeedd5c03878a069f8fe7bf58b2177569 drm/msm/dpu: use devres-managed allocation for MDP TOP
cb486c21a5859c5a8b7a0d0f9ed1fb9fa459cf3f drm/msm/dpu: use devres-managed allocation for HW blocks
04818e8fbf27b333d6de299023ee9f9681468bb8 drm/msm/dpu: finalise global state object
6dd716f6ad687fba7791b2e71c6262581af6cb5d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
3d3eb6903cce74d560990569023b05fe10bf947d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
6578c017a8dcb2dffeb7ebe0153574dd0988cf74 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
f3152e025cdb89cf267499e74cf386eff9686f6a drm/bridge: adv7511: fix crash on irq during probe
40e0be804c9ade4c81550c6e66ac8e1b8cf492db pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
ba242f0efb54347ff488404f7c36c64a991f327f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9ce709a797df04648208f832f98a36f851e1c4c7 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
e6d5a7474dbfcf891255caded53b8eaff041b47a clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
21da99bc2e33f8a1e0ab4828e650545839ec32cf clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
6da35667ff773f93c2a8cad32acb0a69cbcfa54a clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
1e11bf75c9006bc473056786578946ae6165f710 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
7e5f185db9b18483380124b8336aad02ecde3ece drm/tegra: put drm_gem_object ref on error in tegra_fb_create
cb162d3e78eb31a9ce02deb0f23c55c50a4e1a00 media: ivsc: csi: Swap SINK and SOURCE pads
9017d163008f57db12c047a908a3846a86c66bd8 media: i2c: imx290: Fix IMX920 typo
881ae50c16d155fa404cb4553dc52bf851363495 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d2e9030afe72406b991c3c8c8a982d22c9f386f3 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6804984b7f6f324e53d6540b5a5b08ef2e80ebce perf print-events: make is_event_supported() more robust
aca5363c5d42326172b4f1dd9739fc4576dcacc4 crypto: arm/sha - fix function cast warnings
015332d077ec67a8c125694985464400e49edd26 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
61d74a1cd2050e4b4ad1592ff6dfba38b7b574c0 crypto: qat - remove unused macros in qat_comp_alg.c
024db443d765910bcc70415d26b96c5551c9bfcf crypto: qat - removed unused macro in adf_cnv_dbgfs.c
b59bfc711a0f07d13eeeb9b22df1a9e68652c037 crypto: qat - avoid division by zero
8dba7ad3625fb2c03c73a74c0183c2334b64d69d crypto: qat - remove double initialization of value
d029fa6df38630178285469f5848b64c53269645 crypto: qat - relocate and rename get_service_enabled()
f2b4128c51944222208ac02a3601238007802c0d crypto: qat - fix ring to service map for dcc in 4xxx
a087f54f68bb62606c51d856bd30225fadf72580 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
92cfe794214c6427f27d0aa02ac038eb8b4b062a drm/tidss: Fix initial plane zpos values
90f014181988c5023df822e8a143200d6732ae15 drm/tidss: Fix sync-lost issue with two displays
616c8f88c431bf1dffcae44b46d239ab9e57b0db clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
72138117258f59f5f6cfbbe079140673f820493a mtd: maps: physmap-core: fix flash size larger than 32-bit
8133942cdc630c926d68d43fb551616dd6c1c093 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
ed4204df017bda53fa8543d6b807b45e50f9d9b7 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b178c18d5870b5e6f58471ba317e930623925493 ASoC: meson: axg-tdm-interface: add frame rate constraint
9d2ac3fb3f89300eb5ed14107d91adf2bfa71726 drm/msm/a7xx: Fix LLC typo
4f6bae439e294debf5c4f92140590adeac96c541 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
6bdcd3b297c52c7965830564f0106965ae958127 HID: amd_sfh: Update HPD sensor structure elements
b6633dfbd65ff3ed062553c4495ef93e1b72fe99 HID: amd_sfh: Avoid disabling the interrupt
aba6402d398e8c6ba2d7f9de34ba9d1903bd3faa drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
b1de0bee31fba49ae5955047401c2327e21c8891 media: pvrusb2: fix uaf in pvr2_context_set_notify
058f8f7651c79217e16ccbf7b8bc1df8456ed762 media: dvb-frontends: avoid stack overflow warnings with clang
8231edbeaecc9cc2eebbba584dd79c7bf63eaa20 media: go7007: fix a memleak in go7007_load_encoder
177a5d2dcb91ac7840cc4a811e4cdb87480ca420 media: ttpci: fix two memleaks in budget_av_attach
04908e88badec829dd93ad9cbc55fac24974615d media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
79a8d7f5ec8d409e92c723e0135eed931ab713dc arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
9aef067f05515bad851fc7440c328cfe3c7c34a1 drm/tests: helpers: Include missing drm_drv header
c1ea2e620a17d2d6bf866a2a08725a9e8543a5d2 drm/amd/pm: Fix esm reg mask use to get pcie speed
80649e6df10ad3a486ccf50f763cddfefe0367d4 gpio: nomadik: fix offset bug in nmk_pmx_set()
5fd69a9f274e21f1737218609419981e0a562d43 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f23dd301192a56abc821416d00c1c3993004df6e mfd: cs42l43: Fix wrong register defaults
12f80d954f9ee37526cd0d874b7e9b23f3313691 powerpc/32: fix ADB_CUDA kconfig warning
d15e5b62a56ad97f200b0a71acb79e355173ebb5 powerpc/pseries: Fix potential memleak in papr_get_attr()
a866a216d2b938af2d96e0153add2f8414306612 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b1c61f9b4f7e6c301d4fd0e47fc418a4c6587b2f clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
8734821c136b7908f5cd5575591e18c663510227 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
3a5f9e808162336c3876dfa2d1eb1eb3fa0ab78f clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
23c53b79a645f953a2378ef16bc23634c1fcf0aa drm/msm/dpu: add division of drm_display_mode's hskew parameter
93cd593574405cfef0fdb77da88bf3324d5970a6 modules: wait do_free_init correctly
4edbd93ba1456717109f382eb6130668930e5ac5 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
20f376ef0c72d4d6fbcea0bf08815a2ab88fd348 power: supply: mm8013: fix "not charging" detection
adb365bff7382fbf6d4b7cac943d87e29768b303 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
524920e087b609ecbf86ef71f53b9f5bee31ee09 leds: aw2013: Unlock mutex before destroying it
360c8da7f53a6f16582172ba90d868d7527d07ee leds: sgm3140: Add missing timer cleanup and flash gpio control
6d864f251eeb146a701f50d6b836f8bb256c0004 backlight: ktz8866: Correct the check for of_property_read_u32
c1de841f7af2ed497dad59f98f78ea4e6a41bb4d backlight: lm3630a: Initialize backlight_properties on init
926f3dcb269d97e45e7bfb6e52ab7ba2d1e84dbc backlight: lm3630a: Don't set bl->props.brightness in get_brightness
16682eb9485a72643671722f9a2ed253cf979826 backlight: da9052: Fully initialize backlight_properties during probe
526ebd8ef8dcab862f0ff79e06c6958bcbfdbfab backlight: lm3639: Fully initialize backlight_properties during probe
23f9a858da00aff261fbbc7d05bb67d41449f2dc backlight: lp8788: Fully initialize backlight_properties during probe
89cd8a891228f5b1ea3145fbbdcc0c65ef3b34a9 arch/powerpc: Remove <linux/fb.h> from backlight code
100d877e7205c75f3239519896efcec188655e57 sparc32: Fix section mismatch in leon_pci_grpci
fc469447a93ec3af1aa7769225939de4c7fc8941 clk: Fix clk_core_get NULL dereference
9dfdba528ca0b6a04cba619ba6208f893a2e197e clk: zynq: Prevent null pointer dereference caused by kmalloc failure
ada9c6ad86b179d1e5882ea41f916da452328166 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
51ea3a36696088fa8fc7b18a465bf3922bce13f3 smb: do not test the return value of folio_start_writeback()
2f7e19391beb1d66ced8665e13347715dec4966d cifs: Don't use certain unnecessary folio_*() functions
834b64e01d827790c5256d95b94355b30fe56af4 cifs: Fix writeback data corruption
a6237f9c3ef46bc8f98dac974539dc54ad8e8a1d ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8dd642ad16ac7a9a8c4a92fb057e6655a25f2e25 ALSA: hda/tas2781: use dev_dbg in system_resume
b19e353474b734f3c4bf39f23b854d0cfeb3c135 ALSA: hda/tas2781: add lock to system_suspend
434fc813a021c4b2b9f621a6eed8e2057b3275cb ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
bc4b5507606b8b51a4bf86dbe7163bed220761ea ALSA: hda/tas2781: add ptrs to calibration functions
5942f652b020a36b027efae8aa03c7fd19817a8b ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
737aeba17fcdb58feb198e4b4b325280bde5c544 ALSA: hda/tas2781: configure the amp after firmware load
c91a9a1b01a562e5d18ff5a4ed5d7f2f8d7f8be6 ALSA: hda/tas2781: restore power state after system_resume
514e12a8313660a35b6ce2da441482e9f50cb957 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
3812a91df6da61864d0d9b8a8416f2739b021256 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
68ceffb4c4fb94632877ef0affd4e652ffa08f96 RDMA/irdma: Remove duplicate assignment
a0903997803a39a4cc91f23369fc17bf2505c475 RDMA/srpt: Do not register event handler until srpt device is fully setup
8728214b114b4d4990e5466d2a9ce1aff66d219a f2fs: compress: fix to guarantee persisting compressed blocks by CP
6f2971635e25ad790d4e86d6b411e651935f8682 f2fs: compress: fix to cover normal cluster write with cp_rwsem
f8bbdd6351187a4b072f2e9433ce7789849c7fcc f2fs: compress: fix to check unreleased compressed cluster
e6e72560fa8874233a15e5a759ae7c9d46ef5ea4 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
00d122214cb98156e584b7c3ba8a3f13a617525e f2fs: delete obsolete FI_DROP_CACHE
f6b3048c614304afcd53cfc903c7d7de79a26502 f2fs: introduce get_dnode_addr() to clean up codes
afd8a8a132bdefb8e252ec6013f05bf34f0b0d4a f2fs: update blkaddr in __set_data_blkaddr() for cleanup
365efada5cc4cb0ed6b1ea192690bb29ced7da2b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
5966f369bcfb796ee7896a390fa889c09f319fc2 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
53ecf0c0026fcfe0d9b5b5137fc42cf35b9dcc61 f2fs: zone: fix to wait completion of last bio in zone correctly
ee2de8f8ed0ff3624357401f3cc6f678fbacdcec f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
145a73c7fcbfab08fe5a2126e37280678d820094 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
15e7d2e1a651ae1c82850dfe2f6e947d43d2d63e f2fs: fix to avoid potential panic during recovery
fd016b7c438b7424a8589585176f3f58e8127f99 scsi: csiostor: Avoid function pointer casts
fe983d25e6e064f97c28f56887e591bf430c1cbb i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
520e58e1210fa97690f04cb6d42907e608e77374 RDMA/hns: Fix mis-modifying default congestion control algorithm
e1995ae3fb71c0c51c0c317ff460f2d1eeded494 RDMA/device: Fix a race between mad_client and cm_client init
307d23870c2fe649465ee68cf749b7aa7ea26399 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
6a70ace37fd322251ed8c77910e29dde4f4579b2 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c23c12f6a7c7156050e5b54ce7175b0548d96942 f2fs: fix to create selinux label during whiteout initialization
d8778001c8bf3757369b99d6beeb06a372b6e208 f2fs: compress: fix to check zstd compress level correctly in mount option
25ee2b9993f6cdfe81fcbb3c2209492bfcd93d42 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
46d944995400f3ec19c9e47644b0341efce76b8d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
286639b9fe1e3846ab357d19b80bbd292db0a980 NFSv4.2: fix listxattr maximum XDR buffer size
c7cb42d058c631b03253b408b691207af6bb895e f2fs: compress: fix to check compress flag w/ .i_sem lock
ce4d0a54ca8e0f25a8ef2c84867212d7eedb5fdc f2fs: check number of blocks in a current section
df48d6b89e3be276b3175fb5443f0cff612acf61 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
eacb68184268676cb61f8d4ba7838406d84dfec5 watchdog: stm32_iwdg: initialize default timeout
02cf2d0ac2cbc7a7daa9b2f5e6ecf366cd09f483 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
1dcd313bc312ab60dd27906f920685a2c1d1b020 f2fs: ro: compress: fix to avoid caching unaligned extent
52910bde42a3bacef2bb540ae8471add71443701 RDMA/mana_ib: Fix bug in creation of dma regions
8c093bb6efca66df5edc8ae022ea877832aeef40 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
2293a6373ed00ff58b7fcd8561cbbb36511d16aa NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
9b1059aff0c36d3d2af9cb24f77ecfdb14c4c409 NFS: Fix an off by one in root_nfs_cat()
5f2e91d5a3d25bea1b86480db6e16e6099aa16fc NFSv4.1/pnfs: fix NFS with TLS in pnfs
a5301794f6ce0068e4cb52d8de09e51602d23411 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
7414ad3877ad2493038468eb357e90be72096a08 f2fs: compress: fix reserve_cblocks counting error when out of space
14de927d4441873381125adecd452f76acaface8 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
1e96980241ff719c2f72de6d3607622057adbb23 f2fs: fix to truncate meta inode pages forcely
fee530a994d64e0d30bfb5d3587dd7e835391cd6 f2fs: zone: fix to remove pow2 check condition for zoned block device
4d93cf78e9cfc875fca9999ec3c4d87b70b21821 perf/x86/amd/core: Avoid register reset when CPU is dead
9d2a3e508176f5e9af7ee38bb4339341802de8ec afs: Revert "afs: Hide silly-rename files from userspace"
3f786fcb54062519e3eaecea2e83f668dbb3d99c nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
1b89032aeb02e1eb14574e9da24a7df721e579de io_uring/net: correct the type of variable
25b3fab6a95ed7459eaa33ed914e1c7ce475e4f7 bcachefs: Fix build on parisc by avoiding __multi3()
34d6254fbcf96e2cb99ac1afe018dcd1b213a095 bcachefs: install fd later to avoid race with close
7da0fc6cfea488afc3428dd0548254165b240b96 bcachefs: check for failure to downgrade
9c1e655724637d7e8fb4095f3d4ce09723421559 bcachefs: fix simulateously upgrading & downgrading
6fb57d854f6a351643f74533c99da44e77b04d5f bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
17da3236b05936f427ed960a942c732fc4646426 comedi: comedi_8255: Correct error in subdevice initialization
533413edd33d35845b2b7ac08b26cc68e37f1995 comedi: comedi_test: Prevent timers rescheduling during deletion
84bca69e1a4b6e6bcf1443386fa8acbba86119dd mei: gsc_proxy: match component when GSC is on different bus
357d3eaba0c760f4e73180e064c78bb5457655e7 remoteproc: stm32: Fix incorrect type in assignment for va
550895db6a0c06d72ef6b3f50b87d655464d5e20 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
09279b3fee9b4c0c593d380458554bbb57f06293 iio: pressure: mprls0025pa fix off-by-one enum
5232de800d506f74efafe4488d439f5ca3fa04cd usb: phy: generic: Get the vbus supply
7ccd247d641b738efcea5798b581eb335d020623 tty: vt: fix 20 vs 0x20 typo in EScsiignore
da66f75950a46097acd767f7e45f76ba9dc437f9 serial: max310x: fix syntax error in IRQ error message
da9395ba3bac2d5c11d77c7d881a66a3621cdf51 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
a2d748c208d6afbba4c95cef3040cf8f92cc0044 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
895de087f82f51d527b8e68beea518c2df25fb13 coresight: Fix issue where a source device's helpers aren't disabled
77c9b534913b334b7df649295a5cb021f5cbc462 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
52670ade03e4a68a112e6625705e2dce17d54976 kconfig: fix infinite loop when expanding a macro at the end of file
e8b4e0934057362389f14e5a4fd05c6dad601c6b iio: gts-helper: Fix division loop
1fde82bfa8865b21647ac04d8afdb3505e80c855 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
37e90c10bc26cfdca3455e05d8476ddb78faca74 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
78e658dc3afe61d7003fa0fb5e21325afd14d68c rtc: mt6397: select IRQ_DOMAIN instead of depending on it
26c2c743a55180a3d0c3a4206f553515be669e2e serial: 8250_exar: Don't remove GPIO device on suspend
896b92844b6351ba897b807dcf9db5b41090981b staging: greybus: fix get_channel_from_mode() failure path
72df2d881edcf40ae0e63d08e065ed72f28fc358 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9d37fe8422a8815f5aeb8d26c6e405b0c8345a5e char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
a4fc8ab7ee3729e558e261c791005f1b6a09712b x86/hyperv: Use per cpu initial stack for vtl context
592cccca0dc3fb8b56a9098436a0a95987a39ce0 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
7bb9afb65cebabea59385c8dfba0b0c99a3485ec thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
73eb7a9eca01ca7ff4e3830b49c746354e21142f thermal/drivers/qoriq: Fix getting tmu range
9ec02fb981dd7dc0f456db0327b13421043ab0be io_uring: don't save/restore iowait state
42cfda91ee0d77fc90bfaf48db8d3b48ec98d61a spi: lpspi: Avoid potential use-after-free in probe()
950bd7ced8f27ca8109ce3512497f3f7dc4526ec ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
b97227106c6ca9260156b455ae54f849d2c658d6 nouveau: reset the bo resource bus info after an eviction
d42b60c55ea59dac928ec2bf1576a90fd3129ac1 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
d94e807a6792b69e2a670a0e33999bd0dacbc6a7 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
04781bfa321615fb1f8bac7c818de86396b071f8 octeontx2-af: Use matching wake_up API variant in CGX command interface
cf33c7a6b91e17dbaaf7b299f90b782481268973 s390/vtime: fix average steal time calculation
b63e8e55165f43aa995ef0f6753a08a41e098728 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
4018ca49436a17d1c346a848009a8b617c88f15e devlink: Move private netlink flags to C file
f027f7db7b33c61ab7cf7a047f5428922f1ce976 devlink: Acquire device lock during netns dismantle
e582a1c6058824f169cec5159caf1fa1d31e53f7 devlink: Enable the use of private flags in post_doit operations
4e803b4ee2983c20d8ea2c72398374ebb3a67f65 devlink: Allow taking device lock in pre_doit operations
545595750ffa30e7c2c325b171219503604d6700 devlink: Fix devlink parallel commands processing
a19f88be057eb807347b009ffa9592588fb3232d riscv: Only check online cpus for emulated accesses
7337cbf4706768d34563f31db2e6c3c2b1648bb0 soc: fsl: dpio: fix kcalloc() argument order
5efcf5bfc662aedafa0cc422f0175d1af72101cb cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
64dfbf21efcbc7a33cee0710877db79aa6690454 io_uring: Fix release of pinned pages when __io_uaddr_map fails
db42bb6cff6da4cd7eb6c64aa16e5d59d51c2725 tcp: Fix refcnt handling in __inet_hash_connect().
ac472e2139b2a9617c4f0351a143f674bf0db419 vmxnet3: Fix missing reserved tailroom
c094b82778be6a5e4d365e65f3fbd6615766948e hsr: Fix uninit-value access in hsr_get_node()
0ba3b38d9457e8a16560402edf98e5b6c8d1a798 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
1fce010b294db5b779333f09805b8cb25f2040a9 nvme: fix reconnection fail due to reserved tag allocation
559839df602bf914a057700570260c4122e03a83 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
c50ab0d457729c456eb455466a2b5158d580966a net: ethernet: mtk_eth_soc: fix PPE hanging issue
09e4d5ab27992e5111c9d450a076934eb689622b io_uring: fix poll_remove stalled req completion
52a44a8381b0209d54488366d32633ab65aa720c riscv: Fix compilation error with FAST_GUP and rv32
affdb18724d09df8474ee8dd1b8bb382f9743255 xen/evtchn: avoid WARN() when unbinding an event channel
e76bfe8bd41fe47525486635fb0ee67ff109f0b9 xen/events: increment refcnt only if event channel is refcounted
1c622f2d02b9f411ada99dc1c687402eb28df667 packet: annotate data-races around ignore_outgoing
d4dcdc17b205d6c3e5e7429bd2168a09fd93c922 xfrm: Allow UDP encapsulation only in offload modes
e08e24a671e96f9768ed90cc62dfa31d71bbcd65 net: veth: do not manipulate GRO when using XDP
c998422fbc547eef82431c2db16f6e01ad26f082 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
37a278921d6ca8a2d7831da3f043ec860f23ac7a spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
00f11998319b67cfaf9224467cdc7882e0a25e1e drm: Fix drm_fixp2int_round() making it add 0.5
46989e89b32658db6a25e56c255ccf992f3197f8 vdpa_sim: reset must not run
8470d8fef35c39371ac56a704b179c2c7985f7eb vdpa/mlx5: Allow CVQ size changes
7008f5b85f85a3786ba64b5b1dd5b2cd33b4168d virtio: packed: fix unmap leak for indirect desc table
e0f8bb597d6ae3ea1a3ce87a77e8196a2936a654 wireguard: receive: annotate data-race around receiving_counter.counter
c2de7c9a2f7e1b865da88569d397686e0a662a19 rds: introduce acquire/release ordering in acquire/release_in_xmit()
af26ca26df512026726f24dac44ad2b0776a1007 hsr: Handle failures in module init
f7d16780a0982286768802e8b5ab0cca1dfc0f8e ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
2e6514c4fac370097990fb08316b276e3d9378c0 nouveau/gsp: don't check devinit disable on GSP.
da3bb46f91240fc26f22d55ad50168492a2fd62d ceph: stop copying to iter at EOF on sync reads
885e2fe45eed7aa8e1be5df22e07fe6b6139d25e net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
462ec7a9714bc8e9b665de1e65e289f598baeedc dm-integrity: fix a memory leak when rechecking the data
f0a686b9b55abe40d372f63739cc72527b89bfa9 net/bnx2x: Prevent access to a freed page in page_pool
01224126b52eab3b76c2340e5e3b599138ded835 devlink: fix port new reply cmd type
b544f6f3e9f29f212816c8ad1b2723d64672a8b7 octeontx2: Detect the mbox up or down message via register
75509bd08b7597da69dfbeebf1c72b694bda1653 octeontx2-pf: Wait till detach_resources msg is complete
3a48b82bf4b7eff01cc3297bb175de552b8214ca octeontx2-pf: Use default max_active works instead of one
8828725a0e58ca4f226807ddfe50fd50997cbd12 octeontx2-pf: Send UP messages to VF only when VF is up.
568b9c892f9a3707e9a1ade6e007d1cac5b1cec1 octeontx2-af: Use separate handlers for interrupts
c627d71be0eeb1a9dbe99547814abc5ca7332df2 drm/amdgpu: add MMHUB 3.3.1 support
2d5cfa09ada179cddc2d20f3db282bee9b838129 drm/amdgpu: fix mmhub client id out-of-bounds access
cf6d25f849ce8ce1bb522d3489193186208697d2 drm/amdgpu: drop setting buffer funcs in sdma442
99f5aa2094608121bcd1b889559c3dbb34ccd77e riscv: Fix syscall wrapper for >word-size arguments
a4881739aaf7d4821ed0722fcb2d0d84a57acf77 netfilter: nft_set_pipapo: release elements in clone only from destroy path
86a3e32025ac7399c2a362f7544eccb1d4bc4857 netfilter: nf_tables: do not compare internal table flags on updates
4ee4f33e954a8616dff2b0102887f6d9aff23460 rcu: add a helper to report consolidated flavor QS
978f351bc657fc3858e925fe7e0cb2ca3cfbe308 net: report RCU QS on threaded NAPI repolling
4aa2755fabb4d11e79e2930f7f308c33644a5054 bpf: report RCU QS in cpumap kthread
0486e107c4ec683d938e25fca6f2d350caad9f90 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
b5866ca1d62581f0a41b12a2bad18de163a9accb net: dsa: mt7530: fix handling of all link-local frames
af80ee1f6444ca87b1f53d07f0a6c4eb83bf9b02 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
2015d5b5a570fafcd5d61d7a20a89c291e319005 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
def9092a627ace2c6d3faed24908262bc548336d selftests: forwarding: Fix ping failure due to short timeout
b71f2434ea29ad72546f966c756fef2dfd80e48f dm io: Support IO priority
63d5b823a7a6b6914b9b4c512c85beca63d128fc dm-integrity: align the outgoing bio in integrity_recheck

--===============7552740317401072255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14ac28f992c-9b74ca61abe1.txt

40a8d8fd3e052de3d14c91e53782545a527fb761 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4fbd796895fe61bda1b75aa47ca3ed2d9ecd8706 workqueue.c: Increase workqueue name length
ebc41567a3429051a3b9bd858b46c2cbb66effcd workqueue: Move pwq->max_active to wq->max_active
5a65c22fafdcee88bd7179589d590e7e3bee94ad workqueue: Factor out pwq_is_empty()
0a85f0aaf2a16d6d897950fdba074e35c8796a2d workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
b972bc4747d11fe02b2cdd9c9c605b06b3835daa workqueue: Move nr_active handling into helpers
2063dd633e038eca81134d48aacfb3dbb8df46e5 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
c62f598dc8b02ad27b6c68f64a47bf4e6e238e4e workqueue: RCU protect wq->dfl_pwq and implement accessors for it
eab276fbdb2987e8c710c69ba890aec7bbb0147b workqueue: Introduce struct wq_node_nr_active
7136776d7fe14aed348f0fb5a6a8d0263c5ea91b workqueue: Implement system-wide nr_active enforcement for unbound workqueues
2a19e0029798df81b356c9d3414cc7fd5aafae32 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
7ba7a3f4dde7cf485a4ee3a360125ce352d68175 iomap: clear the per-folio dirty bits on all writeback failures
5156da343026ed66b2907b11768606d2f53e19af fs: Fix rw_hint validation
36f9b1bcd5a908e5d9772e422bc0971210b2ec01 io_uring: remove looping around handling traditional task_work
59fe023e9ac9a378960ae88353fecdfe242986bc io_uring: remove unconditional looping in local task_work handling
e6c4c512a7fa2c8bfd3c0d39820c91b3c71ef358 s390/dasd: Use dev_*() for device log messages
00e959eb5e44b781714622546ccfa3e3d1fbe9e5 s390/dasd: fix double module refcount decrement
448c69967c8bb43c6815aae84d5e40845b60c179 fs/hfsplus: use better @opf description
13c08ddd403cac9bb0aed6c7e8d87a80c1f6493f md: fix kmemleak of rdev->serial
47fc233eb594c120f36b0cb6e016b8835a742b75 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
93a6896d81dfff562427617ca70072a7687434b9 rcu/exp: Handle RCU expedited grace period kworker allocation failure
8b54b108676b195df8e30c16ae40f08bb244f265 nbd: null check for nla_nest_start
e0255d54d1e84dcb541f570f0a9b7d94d2ed8a68 fs/select: rework stack allocation hack for clang
43d84ddb9c052162a93c98a50de8f8fab7f459e3 block: fix deadlock between bd_link_disk_holder and partition scan
e459148afec37506b78bca30ef80b6907ad05bb5 md: Don't clear MD_CLOSING when the raid is about to stop
550e5c3200ed7670ce1f9dde2415de5f683d8f30 kunit: Setup DMA masks on the kunit device
81256671ae1aa5fd7e9e102e9f13b02917e63f61 ovl: Always reject mounting over case-insensitive directories
83538034bdc1bc1e54a6ba3e362b66e102ff3542 kunit: test: Log the correct filter string in executor_test
1219d2b685873bf547e6bb381adee0a431925ba8 lib/cmdline: Fix an invalid format specifier in an assertion msg
4575e29e25e797748f1bb8d32c970732f7662170 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
4503e9245ea5f1a84a6abcd561143b8ea71f2b48 time: test: Fix incorrect format specifier
31b5dade06712301df1461c65190556fdd838396 rtc: test: Fix invalid format specifier.
5bbc2276c4e22b96aabf3f9894db2c5459e0e475 net: test: Fix printf format specifier in skb_segment kunit test
df6a3ac4b787d8c3337d1c980867ebd708496633 drm/xe/tests: Fix printf format specifiers in xe_migrate test
2606ac78192e7d47661930f72291e74db0027199 drm: tests: Fix invalid printf format specifiers in KUnit tests
0b558612d1603160a3795d4bfa0ad4f21cf3cd80 md/raid1: factor out helpers to add rdev to conf
d87c5700f1af5bbd684b143072f5d9b130b930b9 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
50aedb4dfcd1a5b90b87a38c735cec313a270ce4 md/raid1: fix choose next idle in read_balance()
8a53bd36a7fbee8431cfbfa35e193f1d8e48b172 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
2e00ec32f3788d7a86e7fc2b62dbafea132a18a7 io_uring/net: move receive multishot out of the generic msghdr path
e9d05db8cb2aeaf9a839b4ae502bb742392292aa io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
02288c627352324c4c0bdc5553d8691b4dfc0863 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
00df5845e6a062bb5795ebdee0cc3da587624b8a aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9abdd26629565fb1a93ec7f7b80c41b5ffa30569 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
fda2db500f3996ab0097ec78d1856f8dcb42267a x86/resctrl: Remove hard-coded memory bandwidth limit
5e7e2e5ff689aff725860bf542c9bf6d3f63a951 x86/resctrl: Read supported bandwidth sources from CPUID
e1dcac6f7b9cd84a5b574c86351277f7f1cfaeda x86/resctrl: Implement new mba_MBps throttling heuristic
b6eb2ab178cd9aa9c0eb9b27756827f8b644453c x86/sme: Fix memory encryption setting if enabled by default and not overridden
4e4eb93bd75fa8b71d90c0b73e28271f3fea6c3d timekeeping: Fix cross-timestamp interpolation on counter wrap
7d42125921800c737da41d234782633a6d1d36fb timekeeping: Fix cross-timestamp interpolation corner case decision
fa1cca142b6a19e33b94319569279be25a3f0915 timekeeping: Fix cross-timestamp interpolation for non-x86
e23bcad82009710d186ba99cb75228af80e70687 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
a454586100f50202043f635e0f56f225a72f11e4 sched/fair: Take the scheduling domain into account in select_idle_smt()
10360ef860627967751cff482d3414db42af5d64 sched/fair: Take the scheduling domain into account in select_idle_core()
89b27488249fdba18b8555183389ff96ec956be1 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f7e1df58f4843313d605655157488ee8786e992e wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
65ed21ad9b4257f94b5dd9d815d60d0aaf484b11 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
f7daf6a97fad6af438f7432ae63d64881ee5b003 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
bead62d2d38efac901d62806007523615839d57c wifi: b43: Disable QoS for bcm4331
f5f12d27a8eff9c5d3bdde79310c21dd5fe93be6 wifi: wilc1000: fix declarations ordering
9d99f7e038a8b13b4f059952f8eb5c577beca57c wifi: wilc1000: fix RCU usage in connect path
a72ccbbf3a300afc788cd6bfdcb0408b00b88854 wifi: ath11k: add support to select 6 GHz regulatory type
cf16803f829e4922cfb8c3867c453db204a405d9 wifi: ath11k: store cur_regulatory_info for each radio
ff7d0bc671190a3a189e01e9d6da8de46d74effe wifi: ath11k: fix a possible dead lock caused by ab->base_lock
549a732991f9a2b90ecb67dbfbf3545a6209f930 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c8487e436977d55767e3a31b00fd31522180d0c7 wifi: wilc1000: do not realloc workqueue everytime an interface is added
2db009af1a27f7696b2bd157fe0135c986490d61 wifi: wilc1000: fix multi-vif management when deleting a vif
2b3981f998c1a013ba9ad6ce5a745488fc1fb542 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f84b833ef0250afa8117e6bbbedd9b50e5c87296 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
62414551048a7b370ff2810ba347accd47c3bddf arm64: dts: qcom: x1e80100: drop qcom,drv-count
7ad730d30b0f13164b704084de1e8c249a37317b arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
78553343981fae9494f80fa001392a6c808ed28f arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
acbe8aaecf67b86911793e3a352323b5895bf521 arm64: dts: qcom: sc8180x: Add missing CPU off state
842841a688a00273b4ac0b52165ca5588dd8834f arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
092ff393036b80aa167c28a39d200e5e344f606f arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
989574a0005281a1749bdcfa0c6bea41f4e934b0 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
858022f3c7c9f92da8ad487c5b2c652010993f90 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
90467d22339494c759ef4788e3db814f48a61964 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
decea7a9f1e36a7a2a25dacf11a3ea9b3adede85 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9fa0dc6034495b0eb830cacf018a04b546933e11 cpufreq: mediatek-hw: Wait for CPU supplies before probing
bfd47ebd49d50768f5f0e27ed4f2f532a7ac804d sock_diag: annotate data-races around sock_diag_handlers[family]
83bcbb07844d32bac32c54467522467dd8dcd728 inet_diag: annotate data-races around inet_diag_table[]
833fc62060b23d2ddd235ce49adb078e5a292bf8 bpftool: Silence build warning about calloc()
a8a29aeec506a597d92fca0ff32babcb6fef6baa selftests/bpf: Fix potential premature unload in bpf_testmod
2158944d6a8080939d3c82ef74875940afaca805 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
c5a3cd3093acea09c3d69690b49aa62c69222bf7 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
8e4537ba4e185e349ec7050c3985cca3dd52c3bc bpftool: Fix wrong free call in do_show_link
be9ed491a30ee2c84fa78dd13822aae48c811080 wifi: ath12k: Fix issues in channel list update
dc4758b7bb55909861b15e66bbab0fa11714b545 selftests/bpf: Fix the flaky tc_redirect_dtime test
e995916bd36de0d2ef73d507e3aaf2be8576e37d selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
85f9dcd84bdffd5d4f64cd9db3922edc06bc6ba4 wifi: cfg80211: add RNR with reporting AP information
61134b8098b8cecadbc8af91998cfdfef3a6d1e4 wifi: mac80211: use deflink and fix typo in link ID check
c73959a3ef2937848eea63e5776cf17f13e163c2 wifi: iwlwifi: change link id in time event to s8
00706ad830a5d79b8d52c36b28ae223bcde843ff af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
34f915b1b313a1c872c884c576cb629a14aeb04e arm64: dts: qcom: sm8450: Add missing interconnects to serial
73dba435cd5476d2455984715f133853d02d9766 soc: qcom: socinfo: rename PM2250 to PM4125
d7260be74b23ed3d65daad8a018ffa7a659a65ff arm64: dts: qcom: sc7280: Add static properties to cryptobam
af628aec22a091f5f4847f310331a72a4c73da67 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
62d67d82f6c91496897089c112b68fd8b2c9e8c4 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
5e20c5bc2307dada3d3fd4f02c6f4c5d12640c8f arm64: dts: qcom: rename PM2250 to PM4125
9d9baaa566a99bda1e1edf09f0371c20739e44b1 cpufreq: mediatek-hw: Don't error out if supply is not found
dffc4bdca3cec97eff29515a452fa4a55788d397 libbpf: Fix faccessat() usage on Android
adc042a3beedbfba86f8d6b42b293fe7ce0a8b29 libbpf: fix __arg_ctx type enforcement for perf_event programs
079fd20ffc6c4e77fc03c0a968333927c458bcb6 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
0b9ce1120d81b05e2e4f47359487c179d89c3ff1 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
0a95ec31f8a4768ec997b3a0f7dc9ab30668cc2d arm64: dts: renesas: r8a779g0: Restore sort order
80a6cb874c494b460337be31a8bc023786e6625d arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
bc425a4120cbcf8547192308e5b278626cc86c32 selftests/bpf: Disable IPv6 for lwt_redirect test
cba5f3ecd4cc52cad7f0fb6f7fa9017248183fda arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
a6ec63923310ea95f37f3b3e4a3ffd9a7c99bcca arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
229f33ad87f04051307f07886fa20f67625e58e8 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
ef39807116f0e103085a6793b8e3d1677f71533a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
1d2ffc3d379f1fb97c14223e91d76e31368ac508 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
86c6df316522d5d8d89a99ac154d63dcd7570d97 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
8fde65984fe0d5855208ffde9918d59667a42edf arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
7a36df4ea6194f6e87a70c9773706939d9eb17c8 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
53d34a6781d6c9ccd81a37e0693dbd02ea7542a0 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
d3e9a1d544fd41d386524430a6bc748e3e649ebb libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
0afda131e09759d9a56b675fba67d23b0d4f5dbc libbpf: Add bpf_token_create() API
8c9479440c2bb9567ad072be2dee7c12b3eed5da libbpf: Add btf__new_split() API that was declared but not implemented
6eddba611f4798a5eaf0228b95ca3c978de207ce libbpf: Add missed btf_ext__raw_data() API
53e66b90df40028c818a0dba6d3294be45a479e1 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
aabeaafdd0f49288c17eb246bb04613eb562b2ae wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
b5ce3212d4c4dbe121ec36a119b54d4acfccf87b wifi: ath12k: fix fetching MCBC flag for QCN9274
d1989c98cb420f83a89aa3c79397739e748c31cd wifi: iwlwifi: mvm: report beacon protection failures
852a93976152343a7af20a0f7cbcc2e87b19ac64 wifi: iwlwifi: dbg-tlv: ensure NUL termination
a8dc1b9a0596c07b6efa6b6065bdd26c8dce9708 wifi: iwlwifi: acpi: fix WPFC reading
c763166ae519c3972b33dcb39c65859ad70a50bd wifi: iwlwifi: mvm: initialize rates in FW earlier
6bded40a74994452300d0de3b9d857f4769d8dcb wifi: iwlwifi: fix EWRD table validity check
181857803e8fe37a60c492fd949561d5da159c8c wifi: iwlwifi: mvm: d3: fix IPN byte order
35c3157864bbc6597aa14ed1ac9b9c6bb2721410 wifi: iwlwifi: always have 'uats_enabled'
9c48be43990a4580d96e36cc852e6ea170830a3a wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
30c59c575a31d84f4683eb22babc60ce4e3054b8 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
a4570d7f274b1b4e6f6972db117a2f2c67509260 gpio: vf610: allow disabling the vf610 driver
a54fb07502989f299d596a03c65faec33abcb567 selftests/bpf: trace_helpers.c: do not use poisoned type
58c4b15fb53a8328edbc9f1bffdd9270b590a263 bpf: make sure scalar args don't accept __arg_nonnull tag
ffc6a291d15495b35ede42b6ce560cf44f28c544 bpf: don't emit warnings intended for global subprogs for static subprogs
c476763b95c0ff0a3a431c3892d13b0ac629bfcc arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
b1e4a9dd60c76e2eed8d8f07a0e2bf17e1c61858 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
76a362aa9be8b2ed0ee6d18b739b148ed96e66e5 net: blackhole_dev: fix build warning for ethh set but not used
5790e8807bed00606d1acaeadb59a997d40da38f spi: consolidate setting message->spi
377d5503dbff7ce5b0eb4f686cb0b98bc629f4ef spi: move split xfers for CS_WORD emulation
b0e67d635f8a1e645a3d040e4aff4ba3ee9917f7 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
1304323ba364885bfd705bcc2b592f39a4f8b26a arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
9bca71b930f8a4169755373cf475de3c061ea2d4 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
1477ac1145e63236481277ebd1559e6469f80ae4 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
82a32895e219127590dd545d59900265029defcc wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ab7c9c8ca85382c207d86067ff26b96b46431647 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
8487780ca67f35c9c757654702290b113493da0c libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
0f0724a23c3b8348c0feab64332477ecaaf9a683 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
9d219f47036a8c7b65ccc6c5036c5fb8634b3ab3 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
040d032f96dc5a52840acee85e6daf11ab381434 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
e44d5403709de8dfe0292968ccd5affa1222f0ea wifi: wfx: fix memory leak when starting AP
0654321e19eb521f88390e5686362a66483e3c4c arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
8e915592f0ba4c09a8b8c9034ff040b7441055fb arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
c231b00d4db058e62a2ea63e73b2aa0eb38c28f1 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
7c1ae5fefd77789374df5cf890354adaff0512f3 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
4d5753a5bd76e43a20fc59f58dfdc6ea75f29b4b wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
041ecf3a4b467d86f37904d973208435541a85a0 printk: nbcon: Relocate 32bit seq macros
05299b9cec846954b0b60083f67075ea41e1a3df printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
843b175001406caa6a85c7592b665d03587377d8 printk: Wait for all reserved records with pr_flush()
eb9b92af4e77454f427604320963f6bc346c8b6c printk: Add this_cpu_in_panic()
ce021c0a0a117e5edea48d4215b1e10001b9e24e printk: ringbuffer: Cleanup reader terminology
a4d06eeeda566e89be94cea6c2913618848e5921 printk: ringbuffer: Skip non-finalized records in panic
377ad269088e8ebddb9307f9aeda1507576d3ddd printk: Disable passing console lock owner completely during panic()
39a50a277288b933f075e766f30bd17961eb07b8 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f4ff8d23ec544a498a045a49645d636b0ae66eef tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
bce8ab5ceef512b4032af08571d9ab5d4b586423 tools/resolve_btfids: Fix cross-compilation to non-host endianness
e0f03e606cb06a306f73ce29fd52d3cd9c84e690 wifi: iwlwifi: support EHT for WH
0ddfb2190aa7ef29971daab3724c69bef79519a6 wifi: iwlwifi: properly check if link is active
fdfc7bc9959290cb93ee62fffb17c462c7bdea94 wifi: iwlwifi: mvm: fix erroneous queue index mask
c81a3cb7858625cbba5007df5ae7cec12fc3d0e1 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
9a0f46c6bc90a3d298975969549dd26def4cb3a3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
dc130c80c31a3bbcae4371b71b68f0e0fe0bfd5a s390/pai: fix attr_event_free upper limit for pai device drivers
afa06d07c33eeafe1d4727dde151a75950205d3f s390/vdso: drop '-fPIC' from LDFLAGS
f2dbcb6a3f407a74c2f791c69a3ee68544a8cf77 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
a07bde95034caab51582fff23cd333a4e6a7848b arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
569a657b96d5d3451e7fbeb1399cbfc6aee0f368 selftests: forwarding: Add missing config entries
f647053aed7c3a3aae454c20a24a1096553a2aa3 selftests: forwarding: Add missing multicast routing config entries
2b8387611b8003d7ad4f31606bd6b44e1566adde arm64: dts: qcom: sm6115: drop pipe clock selection
3af69ef75e8cc924d474acad9bef88e10c61e4d7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
0fec6bbb6db3f59fe0d4e55ee7e974e30403c124 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
d507a5ad706ba09a8d22ea08586e411b479c2a5f arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
18d65aa559351cb0f55305ff2ff4b466ed251531 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
806a0af033cc85b797a8272420551569e342a745 arm64: dts: mediatek: mt7986: fix SPI bus width properties
41eff35d0932dccea258b4734509239e07db8869 arm64: dts: mediatek: mt7986: fix SPI nodename
7748b221b1d2bc1d7eba394a5e2f046ab6b100de arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
c8b5cf74fcd37b1e0c0a45a4610608a820d4e0dd arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
fa2de5d80f83e0173e10bc78ff96c60b54308bb1 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
baba8bd18a94edac8eca315eea6b6d16ddf347cb arm64: dts: mediatek: mt8192: fix vencoder clock name
62c1de2503cce5c9e445af38cae3fe20269c4654 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
2c039ca14a148cd3fd944c4391cbbd4c817a4584 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
658a10059bf60d8c304890db279b8ab74a21ee02 can: m_can: Start/Cancel polling timer together with interrupts
f3e9aff914202be876eea9eef41794c495a74ac8 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
0fc2c4fd54f40c400a6be0fd19551790c3157983 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
5a9438ccf6b481255130247c3aebad700b27422e bpf: don't infer PTR_TO_CTX for programs with unnamed context type
eb41a9412ed478f4938b7026e9583864659174c1 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
a8d90a09fe5a273b86bea25bd05f7630f13a0c86 soc: qcom: llcc: Check return value on Broadcast_OR reg read
0e868347734e1906bad2eb568780225163d63d2d ARM: dts: qcom: msm8974: correct qfprom node size
344498ab52fc1eb0dcded17cda1efdfe05bf45f7 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
9d3dac61848455731fa8b7887b1eaa1f6788a328 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
1dc7b8285c3fce7a3a6c81e859cf3ddb9b2a2c83 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
86c1db891429342fce0bef9406df209ccdb20f28 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
2b532b54fcc73054743fb27125eda4e547295e4d wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
b1c2becb23ddcdd8613b5d659899e4d9916788fc pwm: dwc: use pm_sleep_ptr() macro
99f88d18cab769063b00ac973568dba8f6f9c59d arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
984c96923ffcbd6c7cdae318f4a867c30e2f91d6 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
f89989aa2152d0e78338895b31e8053de189771a arm64: dts: ti: k3-am62-main: disable usb lpm
186be823bb9c349ac646652feb4b85fe33772033 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6cb76cc46017a3afa7ae06e6fa632dd2b10cfad6 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
4d2ab03f88b8ebe8fee8ef2327cd0ece98f5f2fc iommu/amd: Mark interrupt as managed
34a6c9c57dc35ed8e0c1b761aed405d493458c13 wifi: brcmsmac: avoid function pointer casts
59b4645bfec91e3c5cf60804267392d099b5a711 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
cf9433f4d37bf1b0dc91edf07f2b8596ed585ac5 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
62bdbfc9342375847beb5b8645fbdced7f82e792 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
272d44fbc55652c07e6dcbf28cbc656ed8ff697d net: ena: Remove ena_select_queue
4a7adf7cffbffabc2caee286098334a123b5d32b arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
a42f8bd00f4a2b8cba2ec92d12924890cf17f922 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
2cf837731b69fe5b83e98e6b5dedab27a2cb9963 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
341cf0dd7c685271d1a5a292f25f53731562a3d5 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
b62ad3efa5dcb9d71e3306c416b281ab70928b9c arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
95f5c7ac05b818072a9d0431bfd16e5fe5284472 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ee73ec2743c3989d573eabc17b5a5abc65aedf4e arm64: dts: ti: Add common1 register space for AM65x SoC
f36f755fb57316460698b25a7ccb7325a0a6addb arm64: dts: ti: Add common1 register space for AM62x SoC
9e703ca24d2e9969576bb6c4334bae83e9ebe1d9 firmware: arm_scmi: Fix double free in SMC transport cleanup path
ab6c4b2e8b20db0e833c055826b545189f1b7d3b wifi: cfg80211: set correct param change count in ML element
5346a7720f003c6ff5e5b8a2fd8dacafb347fb2b arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
1304b1cad12ac3560c54e5855f9ed329aa3fcdd5 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
75ff691977fe55e6f0d14bc2408f51d12739f3ba arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
cf49fd7e06d4512fb3e98ac350c537bbceb39779 wifi: wilc1000: revert reset line logic flip
0669f2e7869f1c19a48934f489e3e1fa1b2ad120 ARM: dts: arm: realview: Fix development chip ROM compatible value
d301ae76076e9dd06cdac47c8bbb39e673a59c05 memory: tegra: Correct DLA client names
9ed5d545f4c1aef43f7020b6a797ead742b0446a wifi: mt76: mt7996: fix fw loading timeout
edde3ebfa9766e5d4ce70bf7a55fcc0bc172fe99 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
ab01b6978d40c237da73e20b948211ed1ed179d1 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
94df3a30255036eccb2ccfb74757308e3c3c297e wifi: mt76: mt7925: fix mcu query command fail
562ae5d5f721cabad4bb2f2c973359aaeb311ed6 wifi: mt76: mt7925: fix wmm queue mapping
32215abaa0b82b95039779697fbcd070a90c0a51 wifi: mt76: mt7925: fix fw download fail
e0d06c5925bd625a27a992ffe83acbc146dd017d wifi: mt76: mt7925: fix WoW failed in encrypted mode
d23159ee2176e04fd8bc7260f442f34d62af6990 wifi: mt76: mt7925: fix the wrong header translation config
1c72871550fdf8d0595d8f1d0aac428c23b1f6d8 wifi: mt76: mt7925: add flow to avoid chip bt function fail
6f0b755f6c4c5439a870c31c8be5163accf19f55 wifi: mt76: mt7925: add support to set ifs time by mcu command
10076ed890a35fd51cd18bacda3f9af9437daef6 wifi: mt76: mt7925: update PCIe DMA settings
d34bf4984411a36a53a80b4c7807a171c8e60d12 wifi: mt76: mt7996: check txs format before getting skb by pid
0578fc835f3c3734e2483e737313409c26b7a867 wifi: mt76: mt7996: fix TWT issues
a8df67ebf6d44687b45d766497a9e48173c38c6d wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
c05b8dbef3b9c6276b0767ae083700734481b5b6 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
6246c2370822f6f85f5472d7dc3e32c2b26f314f wifi: mt76: mt7996: fix efuse reading issue
62169de48601d637c7d1cd6252da2e4029764278 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
c656bc8becf6c0a82d8b06e22fd05ae8469bab2f wifi: mt76: mt792x: fix ethtool warning
4e798f963136fcbfea4ec062fb8903b82b8f50b7 wifi: mt76: mt7921e: fix use-after-free in free_irq()
39b0fe0446bd80f3ddfa427fb18bcfac47eda52b wifi: mt76: mt7925e: fix use-after-free in free_irq()
8bfa6cc069b029a1773d078d6caf48e92c796a1b wifi: mt76: mt7921: fix incorrect type conversion for CLC command
12a25e94e0c69c17d7b9c8da81f7b7908cf0e3be wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
04c3e1b4f749b292d75d0481cbffabd6de046f8f wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
6be35e19bc68bf59c4097facac72baf549c0e773 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
1ac64c18a6dd3c069bf21ff26342afb324181675 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
5669eed1b87951506b3df1b4fc49f89528cb1713 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b002acb72a37c28cdb9caf67a7507958c104a8e4 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
79d9d18b24b2d962e00798b84e50ad695383490a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
429e83342bc0b3286bd6a51578a937482644596a net: mctp: copy skb ext data when fragmenting
82065aa2c08a4cd787a3513183a6de42cc4e5ce7 pstore: inode: Only d_invalidate() is needed
1f61d506c751916dfa3dccd4da1f3df9ff668163 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
9e4ff4f21192359dfe3de7960a83ed99a492c079 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a0c162828d878666acf56fbe3d64ede8a1de5b71 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
96a99b446c9b9d53b19dfdcf1fb42299088bb101 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
2c61e108d55fdd743a34222981d46e52320d2a30 arm64: dts: imx8mp-evk: Fix hdmi@3d node
2e240dbd70d2cc960f2082763e99e2e6c906233c regulator: userspace-consumer: add module device table
553d9438694400f211dc6a00d3f824d4f8607c6a gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
67545a1b656d71258586dd7a5597a8c1135bdbee arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
9df334a889fd47d30c338cbe81d2e20a855ac3bc ACPI: resource: Do IRQ override on Lunnen Ground laptops
248da823a246c7bc509ae312960a6e7419a2d279 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
f367deebd15e27695f68c1bf6481fbd2f5570cec ACPI: scan: Fix device check notification handling
60fe90e895fbee36f37496d8a3e81a3015be97a5 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
92bc500f9c71b545bb9c95f92a3aeb134f8510aa arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
bb103687ae402eede8ea44ec90b0a820dc0a063c arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
133ef174d882a102b8f473337671ef3ac74bbda4 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
e2b06abd568a2f0f09e9d38852b34cb59f20f1a9 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
7f28fb5eef583cfa3e719e7452084349a10ce5d1 x86, relocs: Ignore relocations in .notes section
5cdbf59ba4d068358d1cfcc80e0636a2af969186 SUNRPC: fix a memleak in gss_import_v2_context
d0d5b7b2a86856ffa7ac9baf18d6944a9c6d43b5 SUNRPC: fix some memleaks in gssx_dec_option_array
536914425189ccfe37f73676d9431ab6234cc430 arm64: dts: qcom: sm8550: Fix SPMI channels size
9c86728da42bfc8480a5a56dfd5d68be4e4d4f72 arm64: dts: qcom: sm8650: Fix SPMI channels size
782bc48b1ea1e16dd699d8691c3836ac9f5e5e48 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ef3ca8033a22548e4819aeabe2194ad7825859bc ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
37173d4aacd341e80cf583bdad9bb03d8062a060 btrfs: fix race when detecting delalloc ranges during fiemap
7ad77adec42821317fb2443bda8f5632c8ee835f wifi: rtw88: 8821cu: Fix firmware upload fail
72a0d98a55a7800856e174b61dfd345e14d75eb8 wifi: rtw88: 8821c: Fix beacon loss and disconnect
fe2dc7bca2a27c3fe9f5b07912c574116ee710fd wifi: rtw88: 8821c: Fix false alarm count
90d22e87f2512d53718f6553f343d6ef64ad6a01 wifi: brcm80211: handle pmk_op allocation failure
dc34e04b354897b1d951c67bbf359389553fd660 riscv: dts: starfive: jh7100: fix root clock names
5dab00be88d2976876a9a049fc0d4114d3079cc0 PCI: Make pci_dev_is_disconnected() helper public for other drivers
1268e5f8081d05c58011c1bdb30ec61ce2ce34d7 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
32666bc6d78006fe370a3640a258f7712ab4cb04 iommu/vt-d: Use rbtree to track iommu probed devices
1738c034953795d60308a3081591766ee4a25231 iommu/vt-d: Improve ITE fault handling if target device isn't present
a1f2c0be8a20ba7b0090787eac0f3dfe09306fcc iommu/vt-d: Use device rbtree in iopf reporting path
f4f1bfe2c3aaef700ea801830a8cfc5170e6a386 iommu: Add static iommu_ops->release_domain
41a62efb0b808794e6cf7ff8715ff975e3d0f49b iommu/vt-d: Fix NULL domain on device release
e9eb196af8ef9a19a9069840607062d703fe547d igc: Fix missing time sync events
a35a49394563e75ecce8d07936f5cd6a388f8624 igb: Fix missing time sync events
5a5b581a9eac4f4a5371a80e1bf09e704efb244f ice: fix stats being updated by way too large values
b5aa2bdd9ee2e2ba92b12dabf2176d26ed75dbf5 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
45fec5699a2136c45afcffcbf6fec253e2fffa6b Bluetooth: mgmt: Remove leftover queuing of power_off work
2005fe4808871b28933c56585203400075f6e3a1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
6965bbcf09238c51010145cc97f5ac1b489e943c Bluetooth: Remove BT_HS
b4627b08c795f29eab2955cd25f3f10bd7e1006a Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
7ea5e50ab56b6d5cf64018dd5c4a619b22b59bcc Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
59ae320f5a5b0f1ec43c69de7c5f833e6571ec5b Bluetooth: hci_core: Cancel request on command timeout
040fd94aec39e031be2fe9b593d94380771ac27a Bluetooth: hci_sync: Fix overwriting request callback
995ea078ec2b6526078e3f8d8c0911a78f160dac Bluetooth: hci_h5: Add ability to allocate memory for private data
d4fa27dadb6c9447f79b66774628b62176e52d65 Bluetooth: btrtl: fix out of bounds memory access
cb6d4422395037c0be9de2cb74d7bdaae8177c03 Bluetooth: hci_core: Fix possible buffer overflow
26c19316875350e4fcdbae59c0ab21c2e1ac3557 Bluetooth: msft: Fix memory leak
83fe6641abf752553da1266ec8a267264e51e910 Bluetooth: btusb: Fix memory leak
a9cf1d484e653a512e0ee171e817440a0c60cd61 Bluetooth: af_bluetooth: Fix deadlock
ee7af529cb6bfa2ce5111a425ddd0fe9833b78c9 Bluetooth: fix use-after-free in accessing skb after sending it
d4ee44a4047c25c70a23ea7274ecb6e8aaa2c9dc sr9800: Add check for usbnet_get_endpoints
215bbc29e5bc4e1c64a088f77e9bbe4f3b6cc8c4 s390/cache: prevent rebuild of shared_cpu_list
cd7eb8109607492ac315297646e602034e9d6c99 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a5215cb7ade80f7db1bdd169d501dbc95c04a3f1 bpf: Fix hashtab overflow check on 32-bit arches
e5bc329e8693086a9af1184e5a34544aa57bae48 bpf: Fix stackmap overflow check on 32-bit arches
9687beb706bae7b309fb4e49920a79c754ebcb3c net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
13d6bb7c52c45148f120dde68605d74eb048e578 dpll: spec: use proper enum for pin capabilities attribute
5f1a069dc8a26d2e1d6d5471f4d072c0c9126d7e iommu: Fix compilation without CONFIG_IOMMU_INTEL
894c4587425853779c8e318467d8520fe7771690 ipv6: fib6_rules: flush route cache when rule is changed
5c1461255c947f2f04e115c5c39ef0299f404db9 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
08e470fea5c07317eb222a22c95cb374358e918e octeontx2-af: Fix devlink params
5ec4b356d8945bcd48e77fab7e1641f520b96d3b net: phy: fix phy_get_internal_delay accessing an empty array
dbda1bd90df9aaa53ed00572c69c1b59b510566e dpll: fix dpll_xa_ref_*_del() for multiple registrations
3e2a4071f7bd5ce00a6f76e904225baf4aac472b net: hns3: fix wrong judgment condition issue
56ad520d880fa7c0d4d2b88ae6b9796150aabcd2 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
98d1a0b2ecb61bcbf75037b0b83d238194d784af net: hns3: fix port duplex configure error in IMP reset
e548c5e067783fb1d38c801d1c00b20ca906a4f0 Bluetooth: Fix eir name length
0c46defd84eed9c248ccdeb9ccfea83107ff07df net: phy: dp83822: Fix RGMII TX delay configuration
2e86c63d0398daa330f6122c7836cff115f07e44 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
ab16fb10087ec9eed22b37f4960c4387b49ff6a7 OPP: debugfs: Fix warning around icc_get_name()
f4d39b25ac0ca1ba13f0c16bb8688559545a07af tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f6e0b99548d27f0a020ae430ef58e689712ddd9d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
7713430445e9d600dd0af9475cee33680cfd439f l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
a9474af82d519d4415771bf424c5ef727fc74cb6 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
04a0aa5fb23b9fb9fb712dc43cc4b7b287a56328 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d6219a9efe1a666db32b354b635a6614cf8e85f7 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
36b086e6844ef98566f19a8e07736e1d815bb813 devlink: Fix length of eswitch inline-mode
5ee68868a1a65440d89c578a09b8003c6ea430af r8152: fix unknown device for choose_configuration
e0101ca51c7a0493a1fcdc3f2c8b45dc9a4f0b1b nfp: flower: handle acti_netdevs allocation failure
b1e30cf81f4ce568ee2cc23f54ec706835a8629f bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
0f00c81bc82aa1997ad87c4cb004458bfc5b99c2 dm raid: fix false positive for requeue needed during reshape
4ffe242452059573e2a255251528e1bee83788c4 dm: call the resume method on internal suspend
3c21d16814b443a7e59e00be2d52a5e4012e48f4 fbdev/simplefb: change loglevel when the power domains cannot be parsed
6d58dbc36df0b3cbf4d1e3e0581840ee8217aaa5 drm/tegra: dsi: Add missing check for of_find_device_by_node
85458eba4bfb1f25156c47e9121429ee43785c0d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
f3e9a2ad40ee9c1e786051675a671d6d45b8fbb1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
6c299e0928f83883a30c681728cbf17c9c1cdb19 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
713d5b864f6f2c96ac1fcd498df7cff9fcc2051a drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
d8bc19499ce223241dba20683e76d17662d807c5 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
d3e7b276a647e2c2d20cc95c15b6bc89f979e3f2 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
430ddd71dfdddd47c3abd654aded5015a949d523 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
7e0ea27e7ce630548fd28267b91cfc7e20e190f5 drm/rockchip: inno_hdmi: Fix video timing
232a5d41d3b450d615c58159fe831769c696e6f8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
6078c54df60239ec59c2a422b451397fb55367eb drm/vkms: Avoid reading beyond LUT array
e4add9863d1c687cbf585ca362ca46cafad35c5d drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
7a4e8fd48acc5a3e0595da380b8d9cc261daac43 drm/rockchip: lvds: do not overwrite error code
f4a1e6979f7bb7409a60989d233d7b397f6cb890 drm/rockchip: lvds: do not print scary message when probing defer
564daa00ce1323633a9bac60ba16963894e7927e drm/panel-edp: use put_sync in unprepare
877e753eecc77ce1167150633aee5e499a0ee56d drm/lima: fix a memleak in lima_heap_alloc
f1f43e1e63a5550cbbc13af0c5ce7ef598fe4501 ASoC: amd: acp: Add missing error handling in sof-mach
1406f2bdce8ab54d6ce8763a002134a904de9239 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
91b4111785b7a44477ae1a1628ebaf8725637bce ASoC: SOF: core: Skip firmware test for custom loaders
3ad5ee317b846016c9176991d1c47188a25ac481 ASoC: SOF: amd: Compute file paths on firmware load
13fd23f3c6e111ef0a3b498e035600618c7d0517 soundwire: stream: add missing const to Documentation
42806706705cc0ae1f52b980ba8aa07407021ee8 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
a0380a0da2ff90b57e3d9d147c732917df448eb5 media: tc358743: register v4l2 async device only after successful setup
3b11454fb549ba3d02806d6b96bd24edc38826a9 media: cadence: csi2rx: use match fwnode for media link
749e4057861b0df43289bb56b19bed4908ca33af PCI/DPC: Print all TLP Prefixes, not just the first
973c62983d329b159944492de6ed0a48b75d5012 perf record: Fix possible incorrect free in record__switch_output()
1351835cdc8dc6a30cbf2f4f4b80329b1dcd6892 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
37cac35990db513d3aa1b227e9ca041bc2ae2a28 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
fd7eac1fe7db3afcc52628b2eea056669a98c18e drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
549b7c37773463cc3a68de7b4e7ca7c9525f2c1a perf pmu: Treat the msr pmu as software
a940a1e1d8824be2237d18ec0cf26c49e3226bda crypto: qat - avoid memcpy() overflow warning
dce5620834643d446184bf2a2abd4aade837a7ff ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
3f2554b0bd562cf3113bcee6d9c48d84f3f8492b drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
061ca214a6c6712683031218e7693732cbfb07fc ASoC: sh: rz-ssi: Fix error message print
5992e86fdbe127705474e7e150d355adc3ab8e8d drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
4791bf01e7f317fad94e5e01089743e47030a9ff clk: renesas: r8a779g0: Fix PCIe clock name
019f671fb7761be2da7028bd01f39c0301863ec4 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
409c2dde8ee3e86226357c437455bd42fdb8e4ae pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
a9dd80f71798e68664744ff28faea3c96b7b60dc clk: samsung: exynos850: Propagate SPI IPCLK rate change
58b8d3170794a2d250d3d46db2266a430f358790 media: v4l2: cci: print leading 0 on error
374adcc99784b4fc8a782faf6fadb55f7796e061 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4bbd5b4a7cffef455f86095fcdddf5d17e34e351 PCI/AER: Fix rootport attribute paths in ABI docs
3a96ae13ce31fcb55efcba5f0da15771d6aa5bd4 perf bpf: Clean up the generated/copied vmlinux.h
44ca1cedf0df528f5e6a9f9ea8d6a2f561441406 clk: meson: Add missing clocks to axg_clk_regmaps
2e37f334afb52fe6fe4194c912b0122d8a1c79d8 media: em28xx: annotate unchecked call to media_device_register()
e8a72c51e54b0b88bbb4d3321cd4611fe4ccafda media: v4l2-tpg: fix some memleaks in tpg_alloc
cb860204ba3e85e2d5f96f62c23fc479380976ae media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f152796cc9f354857e199975f85a362932ff3147 media: dt-bindings: techwell,tw9900: Fix port schema ref
cff4392e1b5617728f344bdfb8d4c9eb69f5eaf9 mtd: spinand: esmt: Extend IDs to 5 bytes
c9e80a0b42d2a36e779eb29b837bbd474c27964d media: edia: dvbdev: fix a use-after-free
551565b1b668707f28f9c97d82dcfae03cc9fa48 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
29fb692747bd58de385313d460b017731e7c8209 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
c7984c1f7a4d24397d643695dbc34495d928a725 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
90d7aef6586570fcd89c87efc9b57231c6729854 clk: qcom: reset: Commonize the de/assert functions
f0034108a730b159288614cc29f559d72c16c39f clk: qcom: reset: Ensure write completion on reset de/assertion
a1f667250b1c931828250d11bfcd7202d9712ad3 quota: Fix potential NULL pointer dereference
e5ebaf35748b4d1f8d457a1961e010a100d6e390 quota: Fix rcu annotations of inode dquot pointers
84463d0c1b1726afbc1f05931948707705167eec quota: Properly annotate i_dquot arrays with __rcu
334efce2ca41edd09881b2d41b5b6d6cbb2a5196 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
7716ab15806a630930327e9c9432adb84bff2418 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
f0752976fcb2d3b9614f0145cda4367b2d3f106a PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
bfd07f4ed2ac3f674be0ec468e05a7e389127f73 crypto: xilinx - call finalize with bh disabled
aa3424c14dda648083fe56a9c777e50f592b21db drivers/ps3: select VIDEO to provide cmdline functions
7d857e168be140a77c28b40e5da5be68eac9bea4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
067968a02d53a5d2f4b40c7ec38991fe7349e1e6 perf srcline: Add missed addr2line closes
841620339b86588401aa957bcb8dc5a83449d0b5 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
5a9f97ccbe957200e3485d0cb48c9b11d935ce0b drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
865832d7eb92d91d2e71f236ec7194e4aae5629b drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5262cad7d3524df04df58023247948ccd557f88c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c853b352837aae307caacf8729a75a76dc58a6d9 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
35b91236234fd8c7936476523552baa6e49c630c clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
49d4f48dce673f35de12630fc2cdf83ed373f5c8 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
c753e16a1ba42be40835e808711352265b69fb56 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
4a3d674694ea21f455278bd6364062e53a000367 ALSA: seq: fix function cast warnings
9328aec53a31299953a3d2bf0f38053ede3abc5a perf expr: Fix "has_event" function for metric style events
c9667abb56024313848a917d449d40bc483793cc perf stat: Avoid metric-only segv
d7efee7a8b6605d934ef6bcd282778a612d5c715 perf metric: Don't remove scale from counts
0415a46b301cf01c11708b0687c52190d86743e5 ASoC: meson: aiu: fix function pointer type mismatch
0223f4078e949f3645ea52af468e917a93df0cc4 ASoC: meson: t9015: fix function pointer type mismatch
2f6733c1c0090a2c418a5e020a843c9ac3413753 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a8e810f68f98fc54f0d11115c2f0925876271c16 ASoC: SOF: Add some bounds checking to firmware data
1a7baedd329d38372f86b109275b2b937ae8ebbd drm: ci: use clk_ignore_unused for apq8016
1e55aa7cd9171b70c3ba21a27afd6c17e1c423aa NTB: fix possible name leak in ntb_register_device()
c56e3e2c4da833c04cbb8125ed498458dc09759c media: cedrus: h265: Fix configuring bitstream size
95d54712c7550a2e17da1b1ad5fe4a2c8e7f1ec0 media: sun8i-di: Fix coefficient writes
20b39271821d05eaecb76d28de1c47e4b0c0b3d0 media: sun8i-di: Fix power on/off sequences
e0aed5a888ae2211899a7db011e40d5c19e43807 media: sun8i-di: Fix chroma difference threshold
3e8123d3e98f0b42bdf6fe008ec667d9a8ff9791 staging: media: starfive: Set 16 bpp for capture_raw device
1ea9a31355ab8214855172bd27617afdcfdeba17 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
187abedf0b0bf01ee9a83259ed0475d5b9b870b4 media: go7007: add check of return value of go7007_read_addr()
480a999c8ef60264bafa3604327d81810cc7a38d media: pvrusb2: remove redundant NULL check
0ee70ab6f44a439d85a83c2f8fbdc0275d745db6 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
16ee6f3a7a5056c9728ab9df4bcfef0c74fe9552 media: pvrusb2: fix pvr2_stream_callback casts
ce278200ec7ff74f75596cf0c7f147a2d3dabd35 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
54a009f162dbae99fd513f229f48819f2fbaccdb drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
81d4729be0fe7d2cfc6a23abf4e4b9d03591e0c7 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
73d3d13b49ec2b57397d5872fd07b1f9dc5c0d0d drm/msm/dpu: finalise global state object
44f7d62e770eb87b443b811bfe04457e70a21309 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
726244b36c895b3f15b478d6afc3a3eb09c3c21f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
ef7e4848e6cf813d62f0eeab1e8ce4f5d2a4f582 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
8fdb596f183419465ed75f54b20c5d2100bba653 drm/bridge: adv7511: fix crash on irq during probe
05a733af33cc8576f08bbd94194e2c488eff430e pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
be2df41ac8e5f8c3ecfb7c8c43ecba3933a9904b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f7e3a896ba09318b018dbe76a28533b1cb4f3273 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
e76dc96aff03eb5c2eef6bbee209591e6156960c clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
f98bc73eb6864f3db40a2679faa793faf4107dac clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
821a04990dcfdee8b75d957b6c43b35dd12ab7a4 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
3e49ace571b3159f955c1b8c29156e7b2b88aa3d clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
ea983a2a6799ff0b694b1302c60a9b1cbd34ccfa drm/tegra: put drm_gem_object ref on error in tegra_fb_create
f7f770c0ecfa38242ae69524548d06c913dfff00 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
43d4f9301bfafc23fd85a4d07abe33616979d3e1 media: ivsc: csi: Swap SINK and SOURCE pads
2bb0ac25f0ca7671d0ba1f78858aa07051786e53 media: i2c: imx290: Fix IMX920 typo
e46924409e497585194932f9ae905a3dea6ee798 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a5fed2e148e50255e7a9a7e37057e6f1bed5d7a2 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
e6c80f284675af5b53182427044bd397defc0597 perf print-events: make is_event_supported() more robust
7e7a5ec0d1eff87841c61cbbf9caf36b1862cf29 crypto: arm/sha - fix function cast warnings
3617daa34f47a9100b374fcbef43a0848f4a04dd crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
ea9f89c759abcaa048f90955d99eb6425f5f17e6 crypto: qat - remove unused macros in qat_comp_alg.c
94e4e0dd5659858b81375fd0c9b9a87e1524d3d8 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
ac7921e7b14537a76210b871a1667c8ebc5923d4 crypto: qat - avoid division by zero
b938ea53c68af9716e364f778c2a6b01f2938433 crypto: qat - remove double initialization of value
6e284ed1c6c6a5d28b78a85840c36a68622731c2 crypto: qat - fix ring to service map for dcc in 4xxx
c5a63965f9ff800108e87ce67e178744d927bb48 crypto: qat - fix ring to service map for dcc in 420xx
18a9713d2ff4dff64b5c2074a93a7e95612091c1 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
0e1181925083a8292f8b4667f93364a03bfd4084 drm/tidss: Fix initial plane zpos values
8b292f1ec3987fb9c6e6bdc09aa88317caedda1a drm/tidss: Fix sync-lost issue with two displays
097bb29209f734c8e87d73c350389396f740cc88 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
d5527025674395d0d91faaea0cfeb81123d4844c mtd: maps: physmap-core: fix flash size larger than 32-bit
ed8124768a9792a0846272cd04939e0dde5e1d44 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
681c8303153875a6b8c34ecf446e8623c72433f8 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
4ed8700e85aad82cb224e1fa13a50431978458b3 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
53b2e1c6ac7b70a6fa78978b72d3733d038c797b ASoC: meson: axg-tdm-interface: add frame rate constraint
613dff9a8a4e5a3b1876497114f659be3c11fc3e drm/msm/a6xx: specify UBWC config for sc7180
9233f157ce400f118cee0466fa916cbb1c73950c drm/msm/a7xx: Fix LLC typo
86db6d47e794c2bee4ce4fffb4947b10443a4e9b dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
2cc9d18004f249abecee29d1caeeeea3e1a12059 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
1e28b52c4d7282467b218dcfdb87efe1e6749e2a HID: amd_sfh: Update HPD sensor structure elements
749b18808eed004d2400b2c8c35fc5c26e3047f3 HID: amd_sfh: Avoid disabling the interrupt
d26d661f1b41bd08fffa1fcab6bc7b409b9eef50 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
950ec65b75049db070485886e7bb17df69ad41b9 media: pvrusb2: fix uaf in pvr2_context_set_notify
b9cf0a8f0642223142a6de45682110509b2e08c3 media: dvb-frontends: avoid stack overflow warnings with clang
bd21e2176c52a712dfca326fbce8962320c2958b media: go7007: fix a memleak in go7007_load_encoder
5fc4700cc9858dc17e5b917e6457209adae5961d media: ttpci: fix two memleaks in budget_av_attach
9912178695bc89ae802e8f2c0f8c1a443205c843 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
d5fb36baef280c64226d3fda3d86fa455e25999f arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
40a0eb2fe55609b58aef4ad7e6f71a4fff9f0696 drm/tests: helpers: Include missing drm_drv header
64568fafb420b9bbe02081d8e4d62b8c8e526b4a drm/amd/pm: Fix esm reg mask use to get pcie speed
49a2d78d9d4050b5bebebdaa47bdd5337126a7f3 gpio: nomadik: fix offset bug in nmk_pmx_set()
9bad5b3f3459b870358631c64710aa0a5fb1590a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0d703ab8b79d585bc1ac8132cf79c85dd8e7b62f mfd: cs42l43: Fix wrong register defaults
86d78340a4238ba7e0469d8a4f245f6f5006a192 powerpc/32: fix ADB_CUDA kconfig warning
ab805cfc44e3fbfd8f18281616b26d287cda0d35 powerpc/pseries: Fix potential memleak in papr_get_attr()
f312ba0444a528f5dc5cb1d1a825a84d6df5aab0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
22933e8d3d23a61557f0a3708782311c24cf8213 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
12ba022fa6231dc517b1301eb4e7c41e6593b1fa clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
d27b657341ca89fca2fb97c62ea9c8ce72fd294e clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
911056ee5235bde17957f49ff41ee4bc618a817f perf vendor events amd: Fix Zen 4 cache latency events
3c1ca9abdd60b2fd09e5c9f5a72bb28ef52b163b drm/msm/dpu: allow certain formats for CDM for DP
fb56c0bb1136bb6c2a0370cc9962722db5117898 drm/msm/dpu: add division of drm_display_mode's hskew parameter
a22a9995793337bfa5a26620e85c0dbe32565556 media: usbtv: Remove useless locks in usbtv_video_free()
cf39476213dc512352ec0992c536f4f2725a059d drm/xe: Fix ref counting leak on page fault
3d23c28c77ecdd06abf15843a252ad2bb4e232ec drm/xe: Replace 'grouped target' in Makefile with pattern rule
e7f0ffc498902060dae61f21b22bb1210ee84690 lib/stackdepot: fix first entry having a 0-handle
e30ece2ee2eff0522c934517c73307a2e82e5f27 lib/stackdepot: off by one in depot_fetch_stack()
793073ec2af88f113c254de08cefa47a7f9307a6 modules: wait do_free_init correctly
e1399d265b6f3dee01e2845dd9af6a6344c43de2 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
8364b2ea78618ff51e06db791556ced22f43b2bb power: supply: mm8013: fix "not charging" detection
9d866b543199ecdd72c163173953192b75172cf4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e4d7f5a50c1c7705d75cd3c9d4f503f8bc927c7b powerpc/4xx: Fix warp_gpio_leds build failure
86a074a8eb0601087fcb3caaefe0cb862743a950 RISC-V: KVM: Forward SEED CSR access to user space
1aa6377cd3cead3be50959e96ee30ce8517d760b leds: aw2013: Unlock mutex before destroying it
aa4176714b34d4f10c6e6158bc6c9ebe3fab55f8 leds: sgm3140: Add missing timer cleanup and flash gpio control
21ceeaa2763a15192260f041b9d4774eb508c850 backlight: hx8357: Fix potential NULL pointer dereference
57f737da603f611c04bbd5c613a5b30760612b0a backlight: ktz8866: Correct the check for of_property_read_u32
8445a81bb535a182b8a435f44b766852e2a131d9 backlight: lm3630a: Initialize backlight_properties on init
0893d36578935fa2fe9619a9bde3e1893cb52454 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
477966989b1c6608638572ca8522eb51e61f5810 backlight: da9052: Fully initialize backlight_properties during probe
8d306a8ae13e04cc9d48b3531b70bc3811db2e24 backlight: lm3639: Fully initialize backlight_properties during probe
d8c2335787674db9a67459a82b2670c87c31945b backlight: lp8788: Fully initialize backlight_properties during probe
33b96b9a00b3998e1647564f0194884a5f561e75 arch/powerpc: Remove <linux/fb.h> from backlight code
43ea6f7296704c98c6b84fb5bf8b617ddd2b34a9 sparc32: Use generic cmpdi2/ucmpdi2 variants
44a1c06ee46443378319b847284c65beed369272 mtd: maps: sun_uflash: Declare uflash_devinit static
be338dc64a8e042f35cdafa3afe38ab4e52c0638 sparc32: Do not select GENERIC_ISA_DMA
10fcf3df91d14ef40b5e82fc46e4aad8cd939917 sparc32: Fix section mismatch in leon_pci_grpci
5f190a5ce044ee92b744338b237500eaf5164215 clk: Fix clk_core_get NULL dereference
df0daea470c9909eab65951602182cf959bbfc00 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
6bceb87a2cfed4173ba5ca4cce09217f0517b160 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
3f91d3f88c71c0c0f81934557f17c881bb56a118 cifs: Fix writeback data corruption
912999d9e9240fa6b627df9fa9760fe2c679d23b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
df12a49b48e3f8ca64fc1a5908c7490ba42f084b ALSA: hda/tas2781: use dev_dbg in system_resume
b9976a183c84124f8dc1f4a5da0d3da28bd0086d ALSA: hda/tas2781: add lock to system_suspend
47dfeb238ec8533674b6eae8f8d38b203b39e1a1 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
62ae5a04e7154b45a7e950f494edc708d1e7e4e3 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
cd84dcf4363458f4e31a1cd1a38d9c81cf918e00 ALSA: hda/tas2781: restore power state after system_resume
e0ef27dc47ac3cbc4a83a597cacc7d4bc1eaf890 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
7c453d976f37eb48b7111179434c3cfc685225b4 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
5c77446c66a1f410f71bf68fec41b100787be893 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
3cecae2145e3f8b24075fc15dc84c7aad2f66419 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
de058333f90cf9408b744d91fb67adaeeb076c7f mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
71cb7e6e32c0327aeb2f8f1164c126604381feb2 platform/x86/intel/pmc/lnl: Remove SSRAM support
d8292c235e4e7fd70d7b136344b04e5c764ddab8 platform/x86/intel/pmc/arl: Put GNA device in D3
c41dac9b8da098687e930e1fed29170df43997bc platform/x86/amd/pmf: Do not use readl() for policy buffer access
c0d5f9a781f07ee5fabc332eeef3269c9655e043 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0dc9a0bec8193b94d0397c7c202f8ad27ecac2c8 phy: qcom: qmp-usb: split USB-C PHY driver
6b8e0aa49ba2f4dbd029c19a9cf8ea8275cadcdf phy: qcom: qmp-usbc: add support for the Type-C handling
a28b117bda847206aaa2d396e638071405d7fa03 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
bb0606b03e63ba2a11b8bc9abcd42f221cda6cad scsi: hisi_sas: Fix a deadlock issue related to automatic dump
45575988e1ddddd1053ed8b9cde70a1cc8ac4d69 RDMA/irdma: Remove duplicate assignment
eb8c3060663630196174a2efe1b74011c86add06 RDMA/srpt: Do not register event handler until srpt device is fully setup
b1802b61235bf83b2677db1b3f00f267938f0767 f2fs: compress: fix to guarantee persisting compressed blocks by CP
e4411546c3f4f6099beabbf77273f1359c36d80b f2fs: compress: fix to cover normal cluster write with cp_rwsem
a0b91baf5d908618bcef7cd23831d6e406ea832d f2fs: compress: fix to check unreleased compressed cluster
d1fb5395d6649879da05f42e409fc1231921a130 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
2d0c1ce07475941073e51c0e4e819df1624013a0 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
59fe8996fc4a07ff10b6174519df6f8bacda0d42 f2fs: zone: fix to wait completion of last bio in zone correctly
415400780f7188b00968336ba10c4ba3a8ed7537 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
4017a916fb091da653d31df3c0de7dbf6df8d011 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
49e93b31216d8d9fe2ea90d8fc3d6d3ad816d22e f2fs: fix to avoid potential panic during recovery
21f41e41a11fd1323196efaf6f15ba8d37d68b42 scsi: csiostor: Avoid function pointer casts
c8f71370d92890b85969fdd183c8c20ee67603e5 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
a938ae3da0b58b0fb2dc025f96162b08a6533d81 RDMA/hns: Fix mis-modifying default congestion control algorithm
bc914360a2c7e30f3d906e1b56dc55c6d6f91e92 RDMA/device: Fix a race between mad_client and cm_client init
bbb34ff8b869bf51c2d4460d49b3424f0573a689 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
1e5bd840dfbad4db0f0a906e87245ccc90305998 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
46c67c9b006934e927f16b07e4a9bc01401ab82f f2fs: fix to create selinux label during whiteout initialization
6c6c0636ba5c6ac4bc815a361740842ad45098f7 f2fs: compress: fix to check zstd compress level correctly in mount option
78d8151687f4fdfc0f5c3f7272d68911c1a00988 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
c4092e5f10e56cd2932c1cc028f3e71652b7f9e8 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
63d5ce87b727708133df39a6b3e940911184dcd1 NFSv4.2: fix listxattr maximum XDR buffer size
4e2a7a9ea3f3eeaeae12c9e4995075e8edeadfc5 f2fs: compress: fix to check compress flag w/ .i_sem lock
21c5248340f5a1c53b1e2b9e43b46972b1c90a26 f2fs: check number of blocks in a current section
19baada93fd7f1f73be01c4051d10b6cbd709de1 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
78edab146bbe61decfecd30bb8edf357ea91a482 watchdog: stm32_iwdg: initialize default timeout
7176ad73ace5f0841bff6c5cd87a63ae22571f8c f2fs: fix to use correct segment type in f2fs_allocate_data_block()
246983bee825791f9697249ea1e75e9c8bab01f3 f2fs: ro: compress: fix to avoid caching unaligned extent
5896e1a116b3cc6732b29b3c021c8566b0dc8ec1 RDMA/mana_ib: Fix bug in creation of dma regions
1af7daab77ce3331fc1dfa7fdd69be3d7e9254f5 RDMA/mana_ib: Introduce mdev_to_gc helper function
a79b8dd1b5304ed328a84f50f79f6a55b4307ee4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
b6056561d03372162b48cc50158ca22ea5ecbbe0 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
1f5f8a1d9f7b0dc82d00ea1ba076cc6f50f0120e RDMA/mana_ib: Use virtual address in dma regions for MRs
833ca09c82f27e268c7897fe663ef7a315f65175 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
67ce13bb4e62826e62cb82ae08ece771f82ee642 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
c946146e8f6d72e3dc2ddd8992db7169478069d7 NFS: Fix an off by one in root_nfs_cat()
8bc5d854aa468119d7305f971c642bceff191a85 NFSv4.1/pnfs: fix NFS with TLS in pnfs
937bf689f1bb13dbb39ef1664ea67b45c89cafb2 ACPI: HMAT: Remove register of memory node for generic target
f6767e8ff44b47bd688c3ac065b069d206c77b5a f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
016e2c2b7d79e3d0b47b9ee5da5bfffa507f8a2e f2fs: compress: fix reserve_cblocks counting error when out of space
78cf49e5735263e7a4ea0638c6a4f0fd16400f58 f2fs: fix to truncate meta inode pages forcely
6b79dedf1b12d11454992d7959034760841ab8c7 f2fs: zone: fix to remove pow2 check condition for zoned block device
5211571cc61d2711ee13bb4b10204fd4f9addb14 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
17f7e8a648b8e1dda8b3b4dbb13d4592ec29d5b4 perf/x86/amd/core: Avoid register reset when CPU is dead
d1d3fb363628dcb87f581d502f0fefcc5aa3fd7b afs: Revert "afs: Hide silly-rename files from userspace"
aa458aaed178b44d7114cd8ed27478d928a78f15 afs: Don't cache preferred address
df93d6af22e6cce18fc36eda871e34ffc16d52e4 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
b8eb4d9ace0b5a2da3aff32f3885ffcef5c229df f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
33d9c1bd6ee8d43173a90700c881198c86ff0d5c nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
4e386f54883836aa524f3d15a2736e9770ed3efe ovl: relax WARN_ON in ovl_verify_area()
5cd9f139c93b7e2b731f160e9fce7754e7f5e36c io_uring/net: correct the type of variable
10061b717f8d9ac8429e40f0db2a3a55cbf39f96 remoteproc: stm32: Fix incorrect type in assignment for va
4d90377c38bd8545f04d963966f2acba7b74bb6d remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
4ad8a661df8c484eb5587ded0736b37ab6fc55fb iio: pressure: mprls0025pa fix off-by-one enum
93cb3054c9f0c8a7fd25155bd4bd6480eb31b680 usb: phy: generic: Get the vbus supply
a4872a06b5f39fc5c9ffdf185fce6d515de6234c tty: vt: fix 20 vs 0x20 typo in EScsiignore
73161e808556f4395afca5825764817cc2752a66 serial: max310x: fix syntax error in IRQ error message
c33685db1b6cd74ffb949a54f9222fac938a0540 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
fa70b4ec85d8138877c395fb6f5b3bad01582a3a arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
188f2b61f7497cb87046b5637c782a901d18cfce coresight: Fix issue where a source device's helpers aren't disabled
62115d2e7125f44ecbafebd7257667236321279d coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
955ab13908e39566cbca69de535b465922d9ddd9 xhci: Add interrupt pending autoclear flag to each interrupter
f9e6bba24d6e7292f2863d00e4bd2cb8d311d869 xhci: make isoc_bei_interval variable interrupter specific.
d4fbcbc516d3b708382b42790d946f9ef4919157 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
7f513ab9c2338b5c52aa5222cb0970d692cc7247 xhci: update event ring dequeue pointer position to controller correctly
112b68cf8b4ec9088f0424d41b16a6de25a35435 coccinelle: device_attr_show: Remove useless expression STR
af0d0d8b2875c831bc31fc7ba774b298166b5f9b kconfig: fix infinite loop when expanding a macro at the end of file
756f3818f173802fa873ad1f26056942fe56562a iio: gts-helper: Fix division loop
a539ae155143262fe1ad3c6846247d49b51b62a1 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
e4aaed3bbfecac2f44dbaa7ee4af9c5900a50ec5 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
b282a253c1f3261740b390e750c4515cb31b59a8 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
bc14901ca2e262d578224aab8fac39db8082e9ae rtc: max31335: fix interrupt status reg
4e746d07dc13764447b73c03c4d81b71c99c2fea serial: 8250_exar: Don't remove GPIO device on suspend
d8976209d228d0411dbbacf454952c0064a3c9df staging: greybus: fix get_channel_from_mode() failure path
4ec3410783608658343b9647478d0dee66092266 mei: vsc: Call wake_up() in the threaded IRQ handler
725cb6f0b92967447302e46120f180f190be09a7 mei: vsc: Don't use sleeping condition in wait_event_timeout()
9ff21927b379ad95960fb0a2b56dd49e8a673810 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b4c09a8c90c9de29621b4d7d9399c5c293d392be char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
94dcaf76332d71f661ebf576afc6ee12465acdd1 x86/hyperv: Use per cpu initial stack for vtl context
4bcf95ef11359f8b01138d636838ad67d1e40666 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
3d6bd2d0675c9bc47527a1c6c45c3158a4d129c0 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
debf6b87e0085c82a15b12fb6559ff7c50da5bd4 thermal/drivers/qoriq: Fix getting tmu range
f76fd4cf2966e22dd91703f41892f6e3c8d1f1a1 io_uring: don't save/restore iowait state
1e3c8c78274165d18f256631bb0e111257cb4c13 spi: lpspi: Avoid potential use-after-free in probe()
774c8ff5a46f4d227cb4e5a425d9737b96db908e spi: Restore delays for non-GPIO chip select
209fc6c85b725b4fd8359bf1e3495b5cd99c28d1 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
cb0e0caab1a9ab9c1af33537f2224329036a136d nouveau: reset the bo resource bus info after an eviction
b804fe443d4c3932d6ee7ca2a72fd73c4f0aaa72 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
717b32ed99f5b9db35e4a514604406cb9267a2fd rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
d86fd265cbf8afc8a49df9d8dcd8a7355c9b36b0 octeontx2-af: Use matching wake_up API variant in CGX command interface
7daeddea8ca2fdc06a5311471a5254cdc1bc1e0e s390/vtime: fix average steal time calculation
6a4e2cafe1898ac5443e33763e9b938b8d1c33df net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
5f333d861a66ae3969e833284a4c3bbfda4fcbc6 devlink: Fix devlink parallel commands processing
4d0cd957940f381c7a67dcf8c25de91b3623b486 riscv: Only check online cpus for emulated accesses
e9a89f35ea3cf5c57235489cc65f94f7bd7f0721 soc: fsl: dpio: fix kcalloc() argument order
454af8c794e899d14283633846f4c8c25985d6e7 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
3b2fc3f5588e9c6a8b08ddad703a2da5742be765 io_uring: Fix release of pinned pages when __io_uaddr_map fails
19f7fa6f412c92121e0ac14aeee380b1cb175ff8 tcp: Fix refcnt handling in __inet_hash_connect().
1a396783746875df47da390a3b70431e7a3b5430 vmxnet3: Fix missing reserved tailroom
65b8538a5e72271842d863019aa64c61fff6003d hsr: Fix uninit-value access in hsr_get_node()
25a6251b31886ef51d812f12f65b2f268b0a7500 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
b05d0716fbb6a0427c55708fc755d52b83d56da9 spi: spi-mem: add statistics support to ->exec_op() calls
258eca7b8ac28b50225868888e156bce0bd33cba spi: Fix error code checking in spi_mem_exec_op()
8c7f3d42d795886b187844592de581f559f0d89b nvme: fix reconnection fail due to reserved tag allocation
71abaec101043e5c7bd3b1cfb522ce92a4e0de41 drm/xe: Invalidate userptr VMA on page pin fault
b4281c5c2a78c5b4f1e3163955bea17d7c6b9677 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
feb1fe5f92f1439f382d4a6cbc7918405eaa299e net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
73632a1f73c5a6fdb5c58472d7c7250221b74783 net: ethernet: mtk_eth_soc: fix PPE hanging issue
be84e5a76f409fc4e2e95142afe9cdc71369ee46 io_uring: fix poll_remove stalled req completion
fe82652d3b95ea20efae4d1fa0ee31b032e133c9 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
247315c412f3fb1a2527da393bb3c20418c3f8cf ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
a841681631875d2c3692a8b9a1d4f9ca63e4e3a1 riscv: Fix compilation error with FAST_GUP and rv32
f04663bb66cb5ce43b450f38302b8f7fb91c4a39 xen/evtchn: avoid WARN() when unbinding an event channel
38e3a6cd0c9672bed56bb3f9eb7c5b809cf831f3 xen/events: increment refcnt only if event channel is refcounted
68c8e811373faa0a956036db5e669f9c640584fe packet: annotate data-races around ignore_outgoing
a3ef2c487e6640ae2d3050cb7187ea3747db20ba xfrm: Allow UDP encapsulation only in offload modes
343c479d839c71c96f3918b66f3c249a2d88ff74 net: veth: do not manipulate GRO when using XDP
96d700cb6fe09851f69a2e62165ed51f22df5c4f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
51626e7a0fa3f061352b0fb3b616d1fa738520d1 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
b4e00d11cf71a1c7a83c0a0e158ff645a51288e3 drm: Fix drm_fixp2int_round() making it add 0.5
7235756e76c6bfe09b74f566c4a41cf8bac7061c virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
822de2633617d01b7814bf21b8b91daed74c1a66 vdpa_sim: reset must not run
e3c4424e822b2d1368d97b50d609dd3b7b9430d2 vdpa/mlx5: Allow CVQ size changes
c230c95cf5ad66e5036b3ea50fbbca7840c491a3 virtio: packed: fix unmap leak for indirect desc table
a54e73bfd9c33f6361490eeb2c700a6b43ad2655 net: move dev->state into net_device_read_txrx group
33b01ea9767acd615c6de615bc2f232b08347a4f wireguard: receive: annotate data-race around receiving_counter.counter
093f76b594a37e125d8dad19becc8466a4c50025 rds: introduce acquire/release ordering in acquire/release_in_xmit()
6e37fb204ff2f8ed1cf6e86de4ea3ef727e191f8 hsr: Handle failures in module init
246f1180d5ac7796a866b167d3a9a771278ee214 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
25712bc7de1f341dddb3baf5e450270b8515728a nouveau/gsp: don't check devinit disable on GSP.
1027242f0706dee89642676439c4b7e3aae69b1d ceph: stop copying to iter at EOF on sync reads
8e03263a892795552804e4689d7f9362770a9a34 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
779350dda850f1433c78a96918b625630fc19c28 dm-integrity: fix a memory leak when rechecking the data
f5f5c184153e02de45b4bce55fd7d6169b4ad918 net/bnx2x: Prevent access to a freed page in page_pool
410c13ab5298588e6c327c35a59ae2d03690413f devlink: fix port new reply cmd type
4ac91b0035595c003ad280c001cb9a5a5abf305e octeontx2: Detect the mbox up or down message via register
992bd8d133479fd72291b30f612410f5f0304d10 octeontx2-pf: Wait till detach_resources msg is complete
e3684109e28902a7bb15b09a4163c5d5b49ede95 octeontx2-pf: Use default max_active works instead of one
a2b895fe9c850649ec94016ce255b98a0ce87487 octeontx2-pf: Send UP messages to VF only when VF is up.
bd3ccff7bf3a8357605a1ad4c150ae49e7b1b79d octeontx2-af: Use separate handlers for interrupts
22d80a9e5983ef687991235e84e8e48664d9e9ec drm/amdgpu: add MMHUB 3.3.1 support
c109c10f47f5f971c446be60a56beeae63e24130 drm/amdgpu: fix mmhub client id out-of-bounds access
5684fa570aba224c362c79110240ee07b39ddb80 drm/amdgpu: drop setting buffer funcs in sdma442
64759c17bf848838b69265e63d5f45c70056da80 riscv: Fix syscall wrapper for >word-size arguments
97457fa1ad268d4efa7507ddf9b3264ed435f84e netfilter: nft_set_pipapo: release elements in clone only from destroy path
7a5240b968d9f50388c13951988f8981aed21bf1 netfilter: nf_tables: do not compare internal table flags on updates
64f377d7a62ba860cd9ee4b9d2c0cd555d1a8fdd rcu: add a helper to report consolidated flavor QS
14160c906d3da1a919034d7cba101fc8dd2a5320 net: report RCU QS on threaded NAPI repolling
502f08928278c801d7c272ae5ea21c6b7c1ae860 bpf: report RCU QS in cpumap kthread
5e5b3e51e1c8c173b76841ab77ef99cb9c88c872 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
25bc72cd5243cb0570309ca0b9198cd33cea6587 net: dsa: mt7530: fix handling of all link-local frames
7e1ac2e3c37d923769a21f49caee4dde2f30e437 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
fd90a52c2c7eb8ff16c22c51620aef4bf8c066c7 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
f533bd61c19b3af30392c079fb595b6d13c8cf5a selftests: forwarding: Fix ping failure due to short timeout
a194d5520e11961564b6d6df48b631e1737571b1 dm io: Support IO priority
9b74ca61abe15c81c42a827ace3d093f3f77a94b dm-integrity: align the outgoing bio in integrity_recheck

--===============7552740317401072255==--
