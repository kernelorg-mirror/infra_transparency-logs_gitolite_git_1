Content-Type: multipart/mixed; boundary="===============5809716947721654406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 20:51:35 -0000
Message-Id: <171131349553.29350.17301677709043124034@gitolite.kernel.org>

--===============5809716947721654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.19.y
    old: 62a1ccc3e4af14f0c9fdde24e3433c4212b0efeb
    new: 1bf4b55ccbf409a01b6574c83cb274bff1f4ff60
    log: revlist-62a1ccc3e4af-1bf4b55ccbf4.txt
  - ref: refs/heads/linux-5.10.y
    old: b3759a7355f79a84f111a6b0df48eaa3e0da44c6
    new: 5c51b39d4e743c4892465ee1cf4c3c1236c9a5f3
    log: revlist-b3759a7355f7-5c51b39d4e74.txt
  - ref: refs/heads/linux-5.15.y
    old: c047b5a211ff88ce330daa7a5032d08ff36126be
    new: 53f4c6b3692432b40715fcfd2d83cfbcd5d5a8a4
    log: revlist-c047b5a211ff-53f4c6b36924.txt
  - ref: refs/heads/linux-5.4.y
    old: 66450f846d249535743e420a675f8c6564764bb7
    new: 811dffd658af5e531d9c202f3f43a679ac7995b7
    log: revlist-66450f846d24-811dffd658af.txt
  - ref: refs/heads/linux-6.1.y
    old: 3c9e98c5c615aa985fa9b783dc6d4d7dc0e071da
    new: 30cab5028c6d6e76e206f896066a06d155cc2922
    log: revlist-3c9e98c5c615-30cab5028c6d.txt
  - ref: refs/heads/linux-6.6.y
    old: d72adc41b82ad9597502d23dd4459d0280d03c8a
    new: 9a4a62fc064d05e67771d68696f6297823b78b4c
    log: revlist-d72adc41b82a-9a4a62fc064d.txt
  - ref: refs/heads/linux-6.7.y
    old: a237db6770bbe617b4d820d968a07b753782a14e
    new: 8d85cd3eb7fcb17f61c11c34ae8c8544056a4a87
    log: revlist-a237db6770bb-8d85cd3eb7fc.txt
  - ref: refs/heads/linux-6.8.y
    old: b4d956f5828cb550d3b736b972938e0fb357d987
    new: 51383c5b33c0c90b5bbf896eb3e67f836cd6d93a
    log: revlist-b4d956f5828c-51383c5b33c0.txt

--===============5809716947721654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a1ccc3e4af-1bf4b55ccbf4.txt

b3f381980362d2339691de6353de5888d83cfcbd ASoC: rt5645: Make LattePanda board DMI match more precise
8866224a6cc6b679a13d7fa04b31b8dfb0798cf3 x86/xen: Add some null pointer checking to smp.c
8be481cb5c35fd4116fe35f1ecf3a79d16e8bb8b MIPS: Clear Cause.BD in instruction_pointer_set
8073a735db9a53fe843c9b4aad5902c617880107 net/iucv: fix the allocation size of iucv_path_table array
18f5be42d3ffe83070916956ee100437e7f73b19 block: sed-opal: handle empty atoms when parsing response
8e4ff142cde1c0502cfb53f14d74759f1f6d9eba dm-verity, dm-crypt: align "struct bvec_iter" correctly
a73551bbe1272c8681b61a332e4933ce7948df3b scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
01fed3a95c8fee4af225d078f3d3c0629ff2b6bd Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
32e74382b13460d57a9d4e67d0272935cefbb013 firewire: core: use long bus reset on gap count error
f444efe45c3dbf636edc51d885998451a48fba82 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
949fceac9ce430717991dfe773b1281ecf99c67b Input: gpio_keys_polled - suppress deferred probe error for gpio
991c6b1d1f551e72713b9f04c5925dcebe5cb163 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7e01a1945fa2d87ad48cd73ecf4ba877be261235 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
bef4d4ed269e718d17e70e1b8d596b5469d495d8 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
3dcbf5828cc09399bb22826049122900a8e7e488 crypto: algif_aead - fix uninitialized ctx->init
3b1d340c90681a5cd5314b390719431dda443332 crypto: af_alg - make some functions static
162cdce8c3580cd82a99b4d180ffe39fd5a5e46e crypto: algif_aead - Only wake up when ctx->more is zero
765e009c265b082bdf9d7607bf1975e5819470a9 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
20206e8c5961107304c08aedf91fe64fd2fdd469 fs/select: rework stack allocation hack for clang
64074142c8d5ea3a09d8a2f06a8857925e568a74 md: switch to ->check_events for media change notifications
a088c9b118199b1ba90d67bfd1f894372fc16f03 block: add a new set_read_only method
493c4b1debb264f79f8516336376078cf411f77e md: implement ->set_read_only to hook into BLKROSET processing
d61aff6d071568aa723767d0e561a6e37832dfd3 md: Don't clear MD_CLOSING when the raid is about to stop
dc7434329afe5bd07fb89216a035aa367e25822d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
90f90e2b5e1fee7763bfdb646499d8ccd3c00f97 timekeeping: Fix cross-timestamp interpolation on counter wrap
5266591c6c900d12a576478843496261c9b194f8 timekeeping: Fix cross-timestamp interpolation corner case decision
36610a7c7e5ff8549f5387e60f58d67db89a6473 timekeeping: Fix cross-timestamp interpolation for non-x86
7e5e27b71fc7fe78be79d6e0d0ae3be2f2d6b08b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9e8183c5ee137857e17736983fc27c94b60f471f b43: dma: Fix use true/false for bool type variable
5b1e6dd5d61c9c71b30781ed0a8f43feaccb6b27 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b06e5b631c312a64e199528768c39c66069e07e2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4d6c026abc529872b8d20c2f22a946a7e03e4d7a b43: main: Fix use true/false for bool type
1b8aa8a47f3f54367066f5add99ca57f5f2b41d3 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
3f3e40498844c59d11ce621f732851790cba7ec1 wifi: b43: Disable QoS for bcm4331
05e1a609db4fbd237759df17f7bbd2c3431a843e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
28196dd6ad583e6f47a84defdfbadc61d0b25626 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
03d1f33b6de750b9caf88c4477b88b170b3c3158 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
94975f1892c7f2c713deb89fca610ec8e09c9f81 sock_diag: annotate data-races around sock_diag_handlers[family]
7a0a4eb00f1d0fa958716d01d44630330f9b6228 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
15ee2001fa9d775d511ba01ae4a87c940d499a62 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f99fcbc900f68d90bdfa444f94e3e1f62840914b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
735147856fd70a269bf1fdf6e699936bd32e4c87 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
8065384b8cb8c55d2c035cfcac3def0e14e4e1eb iommu/amd: Mark interrupt as managed
5db862de1d9cd2ed46d121e758752fd7a938e645 wifi: brcmsmac: avoid function pointer casts
ddfa04cd882d81548c403aed75860019c5813ec0 ARM: dts: arm: realview: Fix development chip ROM compatible value
1bc155be36a315260fb918de521528f46320ae8f ACPI: scan: Fix device check notification handling
b3b6dcbf257ac283eeb2d871cd731c26ca666e85 x86, relocs: Ignore relocations in .notes section
3dae23c91d0950adf3450fe16c57662c803a50de SUNRPC: fix some memleaks in gssx_dec_option_array
0767d57c9c54bbf6e8287a8f3c4f1fa3b3786cea mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
8c79db62449ff95ee7b46c9c72c00af6e5e3b83d igb: move PEROUT and EXTTS isr logic to separate functions
3c596e58e849fe7034f73c195a1d7780c3b03b64 igb: Fix missing time sync events
be19572726f37156ce8e2fe91cceaf0874794b94 Bluetooth: Remove superfluous call to hci_conn_check_pending()
dc7208323ef598d497591aef3c6b578fc460ddf4 Bluetooth: hci_core: Fix possible buffer overflow
f005af4e63010ab83e0748b921c6feb1013efcd4 sr9800: Add check for usbnet_get_endpoints
3817ae4a46e0c4aa40d4461e2e88e7e6fcdf6f7b bpf: Fix hashtab overflow check on 32-bit arches
24dca794c827c6ed575b532014e717ffb073bc30 bpf: Fix stackmap overflow check on 32-bit arches
af193e3c1698019e8b36d929b0ead96e26d114ce ipv6: fib6_rules: flush route cache when rule is changed
742ca0e3f2bd272f4deefb9a79e90fcf6d383d84 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
15fb895e846123dc5f075c84c82294fb77bb95ba l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2f3c7f007a9a03042c97a9f4c3ff4f24190bc4c9 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
658f54859569cf012755ddabf67caa26c62017e8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
65b2e8427caa52d6a9d6d7023ccb40d3e4e94cc3 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d398dca531b26bd706fab59fe157893cf61def49 nfp: flower: handle acti_netdevs allocation failure
ea3d9107ea05a19ca73b323af69e123f5152db8e dm raid: fix false positive for requeue needed during reshape
f37f9eac3e26820b0099a5b1cce0dd023bdfff20 dm: call the resume method on internal suspend
4c27d8e19f2d69de716dfcc80cb46ab8eb9a1068 drm/tegra: dsi: Add missing check for of_find_device_by_node
2270ae19aa5338840a65388505ce776155f41f9f gpu: host1x: mipi: Update tegra_mipi_request() to be node based
7bda32e128383d4038ce9820b65a95f94fe1c939 drm/tegra: dsi: Make use of the helper function dev_err_probe()
bd28f3ef3ebb124fbbf667e81c44df8072685072 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
3ddca286ccb8180be5efa6d8c65b9f4e179cad57 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b4fcb8dd28180b92e7ce81f2420b7527e7645f07 drm/rockchip: inno_hdmi: Fix video timing
bfd9de488f73bea6aac802ef960cc36ed27a67d8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b1a1438160955986e8445ebab01f4232a8e5aac0 drm/rockchip: lvds: do not overwrite error code
44fbc8c13c8fb4a9369930dbf1f1157103be39ea drm/rockchip: lvds: do not print scary message when probing defer
665cd30b2b23e1b67b9c9fa18f8fe02e5c822f42 media: tc358743: register v4l2 async device only after successful setup
31033853fee3af4628ed89dfec55b3b2ca9bbac4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c9ea595e0d1f94ec754b05556255ffd5235b5ee2 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
7a603d0d0d90f651edec1d9b710bed20e88cdee3 PCI/AER: Fix rootport attribute paths in ABI docs
c91b6543a35dc47c569eabbfc48fba7c7140f43b media: em28xx: annotate unchecked call to media_device_register()
d91f3ff5ddfba757fc62c94360ae607c56a25877 media: v4l2-tpg: fix some memleaks in tpg_alloc
50b25091af4a7cb5927f774f16cba963a77b8b6f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c2ccb799a699d76902c2caa6e44caee4a46da863 media: dvbdev: remove double-unlock
3730d95a8d1f5ec2af6605df595883f0d270621e media: media/dvb: Use kmemdup rather than duplicating its implementation
382aa54e0aa558d6e9301c811ecc549bf8a5fe94 media: dvbdev: Fix memleak in dvb_register_device
a0368b87c8ec6e0c665a13a40a1fbc26002bf543 media: dvbdev: fix error logic at dvb_register_device()
04875d3f6154cabf72e35f1ab994a37515afe42e media: dvb-core: Fix use-after-free due to race at dvb_register_device()
a75e59a911ab3b7a9de3ec57d0952b162beaa8a1 media: edia: dvbdev: fix a use-after-free
2404e56d102430a22a9a6d378727f0381205bf98 clk: qcom: reset: Allow specifying custom reset delay
ef168ffdab49e5e794002378a93a417177a3a615 clk: qcom: reset: support resetting multiple bits
6d9348a2c42fa6abf749e2f93e0968a3b0d76b45 clk: qcom: reset: Commonize the de/assert functions
dda6a5b0c103581d4632e74c5b290454066517f1 clk: qcom: reset: Ensure write completion on reset de/assertion
3734022399fcaedd7e99532274c78141c78e2e6f quota: code cleanup for __dquot_alloc_space()
1d798e62188283c0331ad823231eef5296a81f36 fs/quota: erase unused but set variable warning
9a4067f6b3c082f05ef209adf48a55ef36641d93 quota: check time limit when back out space/inode change
a4dcf4ca67f7c23ca1534923f1b0f1afd87fe0e8 quota: simplify drop_dquot_ref()
103ecaa099393a5acb1494de542b5772f96ad430 quota: Fix potential NULL pointer dereference
365147ce065db5aec69bd94d6a85545bcfb609b8 quota: Fix rcu annotations of inode dquot pointers
b987278f1ef8bba77f8c0593ee0b87daecc4dc12 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
f6c5b0d30fdf6c08ee4f47b82cc4a2b0f2dc039f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bf328c54f31870bd0963598951e4addd018102b1 ALSA: seq: fix function cast warnings
a643f2d98dd17bb67d461088bd507fb8eb4cdf85 media: go7007: add check of return value of go7007_read_addr()
c6e98706e91486709f3154befb8237bff4be1ccb media: pvrusb2: fix pvr2_stream_callback casts
6e24dbb9d91c2d7315dcafcce240da4796c53b28 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
5a3e70fbc860e401651160847173ec090183da04 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
adde4635237063cfd9044c09a32ffcf3ebc3afed drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f677e6fdd562ef4de4670d98b1b4389b834bafa4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
01e2d8c1e64c49bdaf82d64c08b03e41f5da89c5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8b01838f926589a43b76b4072773dc5bb3162cbe drm/tegra: put drm_gem_object ref on error in tegra_fb_create
817374534035ab358f3c39024a7fd34d40c35e14 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
e6f67552e741bb89aa2643cb47bf97477403b312 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
364c20df0a275b84e42a2b6171a65de04ec852d5 crypto: arm/sha - fix function cast warnings
7200a99e07323512bf5a9b952c4e43b0f2b1732b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
2513a12085a7ee7bbe3569ad5241700bc8d10ff5 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
40692a327d670c15eee91f528bb0337bdde63d16 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
94e701a307ded356d774983cbd7c2e02900af382 media: pvrusb2: fix uaf in pvr2_context_set_notify
7cd6e1633c20dada89a49dc464037ce332204b85 media: dvb-frontends: avoid stack overflow warnings with clang
8617541518ec84f5dd0f2ea45bcad0d7423321bd media: go7007: fix a memleak in go7007_load_encoder
2e63ff5a10945fff3b6810376a23f57bd017957f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
cab6ec1fb5ae6432727a743112cd6e3d998f8c0c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d1fb26d8d538fadba24d2ef694006111beb255b3 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
91e9572a5f5e34b5b4ac1f2c2f6f04027933b9cb backlight: lm3630a: Initialize backlight_properties on init
e72fb08ca66fab1efa87ebc7347669b1ee69cce7 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
fc6415428e63a6a352c6748a7d815b04851560df backlight: da9052: Fully initialize backlight_properties during probe
c237da14c1a1988002aae41022d7c60515bff1af backlight: lm3639: Fully initialize backlight_properties during probe
134159eeb7a009499806bcb384848a0dc3df1b4f backlight: lp8788: Fully initialize backlight_properties during probe
3c73cff9e0cf9d388cba376df6dba9729e181dbb arch/powerpc: Remove <linux/fb.h> from backlight code
f8675e2374d0e2641fa1ce3f425935e60d64b53c sparc32: Fix section mismatch in leon_pci_grpci
27f3c0e64f8a9eea401b00e30f1cc4d86141431f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
ee638a5e78e19246ec154902dc807b01d85229b1 scsi: csiostor: Avoid function pointer casts
a365159f0cdee3190a74e4157889dd3921b7153f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
8befe06351ab19528b0c8dde6b9a9d25eac4f0a4 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ab8d59ed7b1b88a2f0554646abcbfa25ba753f23 NFS: Fix an off by one in root_nfs_cat()
1b706e4956075ed5b9cda86197532d736322f792 clk: qcom: gdsc: Add support to update GDSC transition delay
a506b905820927a653c26184d06a417bf7080433 usb: phy: generic: Get the vbus supply
7b4bf5bfcfa613d2c801647d2554346ff089e677 serial: max310x: fix syntax error in IRQ error message
86b27e31a462756da84bcccc5adee774a90981ad tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
7937c1894838af258d59700cc186da1e1fc4e792 kconfig: fix infinite loop when expanding a macro at the end of file
2145e2196a8b446f6d83ccb15b5eba04229c0c51 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a2b7eb3a30b3eacb1508e8bcef3eb2512abdb8bb serial: 8250_exar: Don't remove GPIO device on suspend
31849a98bdd89c2276938db9c1a65f69e272358d staging: greybus: fix get_channel_from_mode() failure path
3fe8bc3da4adab860518faefa3737bd0d052bed5 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
930d2aecee6196ff3e23eec64d0ba61f033f1c0c net: hsr: fix placement of logical operator in a multi-line statement
871bd47cdb06fdd5e96b9d183c1511c19134bc0d hsr: Fix uninit-value access in hsr_get_node()
4266e152d273ba53c848951c0b2088e7d858f83d rds: introduce acquire/release ordering in acquire/release_in_xmit()
be34a04815eec7204c2e99edd55ce076e60d27d6 hsr: Handle failures in module init
2960e95cee114cf1f6b3fac10cd72ae4b87f5c7f net/bnx2x: Prevent access to a freed page in page_pool
185c344d3717a385304baba5c3d113ea6360014c ice: Rework flex descriptor programming
6199c61198d614d0c6bc153117567acb743b27c7 rcu: add a helper to report consolidated flavor QS
b5f0ed7e04d57696751f02767e6d2f56acb62c24 bpf: report RCU QS in cpumap kthread
b444904bc1cb5c2298c0f01e8c4f001a83b009c2 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1bf4b55ccbf409a01b6574c83cb274bff1f4ff60 Linux 4.19.311-rc1

--===============5809716947721654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3759a7355f7-5c51b39d4e74.txt

05fd3b1f1596d2051175eeab8e10a42c833098ca io_uring/unix: drop usage of io_uring socket
26bb93d8b915da4418150539adbe8b2dc87a18d7 io_uring: drop any code related to SCM_RIGHTS
edc91d0677c850947ab70ae2f0aeded1b57f7c07 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
384907af040232192536ff6ace734cf673036a20 bpf: Defer the free of inner map when necessary
5a7e6a939a574db8ee2867d15f678e52ee10ebc3 btrfs: add and use helper to check if block group is used
462048ffecc9bab76193c48ec04f261ae86b0b6f selftests: tls: use exact comparison in recv_partial
38692d5e9efed588f47d5ae46f8f9e005a09cfd3 ASoC: rt5645: Make LattePanda board DMI match more precise
ab225270abb47029a4790afdb03ce468a0e2f877 x86/xen: Add some null pointer checking to smp.c
3443e79502f7d4482ebc4cdbd840b55a0b514711 MIPS: Clear Cause.BD in instruction_pointer_set
98ef9d8b70f73031ad38fd2ff9b193d2fe0c762a HID: multitouch: Add required quirk for Synaptics 0xcddc device
679ffa6d4a290eca82975cedd0043d954c4bf9da gen_compile_commands: fix invalid escape sequence warning
282856a593252a90dceab1a136352ae8fe4a3e34 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
123da705fe176f9fc65e7c13bcd381d3d5ba353d RDMA/mlx5: Relax DEVX access upon modify commands
f0ffef962f78c7200b549ac2571fab45ce9153db x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
c3936c6e9b617903b7ef3c4ebad9d7c3d1047513 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
98af05d1d20d2f7fd523f279b4a19af1d0db5fc3 net/iucv: fix the allocation size of iucv_path_table array
764e0dae41c250987dbd23c03443cac7cf0339b8 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b98669f9e517ee09342af4b5e406280b1687b81a block: sed-opal: handle empty atoms when parsing response
065264e4c5589fa979cbef6629f7569ff5565d74 dm-verity, dm-crypt: align "struct bvec_iter" correctly
da10aeb93bd1ef4a2bf93a346aab31488172b431 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
61d6d6410e1540dd865675eecb66e924887d66a5 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f48fa688dc7b8b9f63e2dc466ae7a5698dd1bac6 firewire: core: use long bus reset on gap count error
c9c3cbb8898cc1266996b21854356c6ee17c234b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
8c9591ce1ad3587680429f8e9de237b7aa87b1c7 Input: gpio_keys_polled - suppress deferred probe error for gpio
108e0e68b6ada2e55418b320143d3d9658270d24 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f53bee9a53f1e504dc5dc080c4c822a42cfca894 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c4cba6e97cae61559901e9835854b0f85b35bbd8 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
dad583d055c7d592a62974f1981527addd2d72df x86/paravirt: Fix build due to __text_gen_insn() backport
6bf4fc0e7d425e70a7b9490eb1c71dbb1812e7e8 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1092520e712e9ff9a7bec5c5a785503d0de704e0 nbd: null check for nla_nest_start
cad6ce6e7215b84148171b7d8dc132c50bc99ccd fs/select: rework stack allocation hack for clang
9bbdb10b543c2b4dd10ac8f8c8826da800bb09d7 block: add a new set_read_only method
9bc798042f9ab7a04755e6e7dcde094be76c2af3 md: implement ->set_read_only to hook into BLKROSET processing
4f99671f38128dec64011a550b30c837756be80a md: Don't clear MD_CLOSING when the raid is about to stop
65eb1f22c206cc92dc01d8940bfd18324f2a1624 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9239ed19af989b36af785d8080f9f3273be4cf98 timekeeping: Fix cross-timestamp interpolation on counter wrap
9a83495e076b4c7d4b23354377f2fb890b6d2653 timekeeping: Fix cross-timestamp interpolation corner case decision
2ec7c97690b2cd4bbabdcec00561c384a5be7571 timekeeping: Fix cross-timestamp interpolation for non-x86
2bf836d962fdb514d315015bda57251554ee6172 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
534cb6fe9111e4435a2c868436dbaface69de619 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6269f2e0dd8a6560a1ddbc114a2ca7a13412f634 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3584e314337f835a82b55965c38083198cee53ff wifi: b43: Stop correct queue in DMA worker when QoS is disabled
3fa3177a771d04d9733fcc2316f97695f6405dbe wifi: b43: Disable QoS for bcm4331
76c9a756b95963f7210caec07e59625b034b67d5 wifi: wilc1000: fix declarations ordering
ca65694d938a06e9ff93899e95adb3c15780c6ff wifi: wilc1000: fix RCU usage in connect path
7631c9f57ed9d5de8c3092b2acd0a676575b35f5 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
049a8ead3664672109b8656db0863a39bf86596a wifi: wilc1000: fix multi-vif management when deleting a vif
951b26f0f1e4e7239cd1913b082e548e9bc2564d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ec6e367c15402d1e487d83d3244e15a883b1e8a3 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b49ea7bc4cc5a3f1c535d6233abb7fdf04b76526 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
32480066f9ce579ed7173ae1bf82ebb2fd2c84b5 sock_diag: annotate data-races around sock_diag_handlers[family]
afdb2eff117d46e7210705efcf0000018bbb23e5 inet_diag: annotate data-races around inet_diag_table[]
579524e8c14e3818577d47bc7ca3b7657e185ee9 bpftool: Silence build warning about calloc()
a969facb0d496b1babf72662873d6eabf0ce3b50 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
8b977e126c97013b8bc62a14d149ce7a82e7248f wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
becd0da842ab2a9f1969aed8572df5dedc8f9c85 wifi: iwlwifi: dbg-tlv: ensure NUL termination
e6d2b93c170a5e8b438b814533e47be6b3675733 wifi: iwlwifi: fix EWRD table validity check
72b6fc2fd272620da99ca7ecaa28fd659672fd69 net: blackhole_dev: fix build warning for ethh set but not used
8a80dc730079353453d41df807eb7c3ef9ae1036 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
0f0e6b77ebaf1c996ef05e30b8eac9926df90eba printk: Add panic_in_progress helper
53bb920a189bd399216346375f08491ae7b861cc printk: Disable passing console lock owner completely during panic()
558df77bfcdca05532543a2e84b66fffe98db965 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7a4a71758ab06b69f384bc1879cb6823cb5f62f1 bpf: Factor out bpf_spin_lock into helpers.
0b5f7d09ea70e0308fbbffda1bc4b90932b690de bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
cf7e948cc295d595ca6971d5735df2dd854f1ef1 wireless: Remove redundant 'flush_workqueue()' calls
5ffff414c2998663217132b869d20ed5c8df339f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
5859c224c10712ed36dc13f4f71e4575b96a6a85 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4e4481263f68a8f66ea204d8514409628338f59e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
ae18b4d2131486498d6a09773b57118747c7728e iommu/amd: Mark interrupt as managed
f03cf67c131f4b550384797ad9afec3e4117c691 wifi: brcmsmac: avoid function pointer casts
74fb473d225d21274b7515786a1a47975bd93202 net: ena: Remove ena_select_queue
ae36d12f5b915f5b2a3379eca7cebfc023a3c3bd ARM: dts: arm: realview: Fix development chip ROM compatible value
a771ebdf4760d7737b3569b10c425fea7cf54567 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
5a991ce5a2a82fe8ccbf5f5184b19b803dd0ce0b ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
9d8596f5143138b705b615b51a855e4d09f7b297 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
00430cc273bf72c7a6041996660cd2ab4b5faba5 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b80984ccd8b34ebeed046dc2cf628c406755ad44 ACPI: scan: Fix device check notification handling
f80d2720a3459227b90660de9538a0b56bbde218 x86, relocs: Ignore relocations in .notes section
d1cf20d28a731043889c45c85db12a32e43c3566 SUNRPC: fix some memleaks in gssx_dec_option_array
88eff444fc40be338d665b51b432fbd3c341d02e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1133fd16f30cd097e2c7c8215243009edb391420 wifi: rtw88: 8821c: Fix false alarm count
fc30469d93d54d3c2f4094d519e87a242ae66731 PCI: Make pci_dev_is_disconnected() helper public for other drivers
8f6ea77d037f3fd224ecf59ce5f1685debbe5427 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
b4ecadc0143836008d8d7e0b2380f670a9df569b igb: move PEROUT and EXTTS isr logic to separate functions
2691d09f06e489ea95ce87b5449e3a0c7c76d312 igb: Fix missing time sync events
7c899fc9d089888e80983c328906e3d3e5cd5e16 Bluetooth: Remove superfluous call to hci_conn_check_pending()
d783b4f0366be9115187b1002074f65d93fc0267 Bluetooth: hci_core: Fix possible buffer overflow
4a0df17464859a91958dffa666d42cdab9e03a99 sr9800: Add check for usbnet_get_endpoints
cf94c4c502ea9a0ce1032569bb5666e091fede8d bpf: Eliminate rlimit-based memory accounting for devmap maps
9d7773af77bbceb3957dff6f020713bc32fe7b72 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ce911efc96ca518c6d99e13b90e8187a59b3bbb9 bpf: Fix hashtab overflow check on 32-bit arches
dc3b1573a3091ac4938365dad73ecffee4ea2165 bpf: Fix stackmap overflow check on 32-bit arches
1877c6ba9d178708560cb0dbeea542463bd421ba ipv6: fib6_rules: flush route cache when rule is changed
b9fe55199b5ca2b9ca74f998e28f2b42a5b94b5e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
6f0f36cc1d775a6699204813f39e7fcf23536db2 net: phy: fix phy_get_internal_delay accessing an empty array
ccc574e9475abae1d51bb6ec73f976f708fd3d38 net: hns3: fix port duplex configure error in IMP reset
ba3e07779fc57998083bacd75279873bbda5331a net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
7214ce79b045d21a37ff418d106ca2e51d072a70 net: phy: dp83822: Fix RGMII TX delay configuration
df71eec48d323d9f7c7469ceac9311249cbaa2c6 OPP: debugfs: Fix warning around icc_get_name()
0a965dee495b62141f253314d7777fd2d8c74cdb tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
bc38e5c1055ccc41a7096da372241d475cccad0c net/ipv4: Replace one-element array with flexible-array member
46966ae96a7a70af407de1c4f366b9aa824e0f2c net/ipv4: Revert use of struct_size() helper
edb4f0248c953ef412a218a999f5afe3f8f9d359 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
7e1356ec8268593ea5fc465a8aff4cd5c914b95c bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
5fc46f77b48e86f20c2ac1b8f8ab7544e29c0a62 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
7672f751beae908d8374e4a5d4653f0cdd4968a9 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
28632a1cd1ed0b379d08c8b8a223cdc0a3343e39 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
eda6177a07c742c75c21922dc4168c79cd2bfa13 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a77ed2fb3c0097241e02ff39acbe95f957df4eca net/x25: fix incorrect parameter validation in the x25_getsockopt() function
ddaa7ef62ecd9753dde4a6abb203b5bfe8b169e2 nfp: flower: handle acti_netdevs allocation failure
fa777a5275e104d8570be47736057b4d26c5c67f dm raid: fix false positive for requeue needed during reshape
06cc9cc3a10c49ca899874c277fd1a084a775660 dm: call the resume method on internal suspend
6a95e9d6c07acd51c206c2cff31ab542a845543d drm/tegra: dsi: Add missing check for of_find_device_by_node
b0a51d64996e5e01a3ac26f5ac2678d3e047a970 drm/tegra: dsi: Make use of the helper function dev_err_probe()
e9cc5e81eb7ca792fc0f5a0b9b6f8335fd554b18 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
36bd01b2727678d51f77f8da473bcbe19957b271 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
4f79ea9d66abfd5d77e7e4527d2d8b3488fd97a1 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
89c9ceadf9b84798ef899a2d825baf6c583d12a6 drm/rockchip: inno_hdmi: Fix video timing
5aa1110d121324040e84e36409efb1f530088fc3 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
3091743252604ee78aae7a26e9a3796e59398f89 drm/rockchip: lvds: do not overwrite error code
a436893ab8bdd1c10de939b1c0e1768420495905 drm/rockchip: lvds: do not print scary message when probing defer
655186ade29efa33a437e378786624c64c9b4a12 drm/lima: fix a memleak in lima_heap_alloc
81a6e8c633ae96fc6af46ca0666c0d5868330080 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
47a93d66d7a15d076730685ca1eaa5bce7c5c798 media: tc358743: register v4l2 async device only after successful setup
375a76ef203e9de2bafcfb8910bd1447e35a445d PCI/DPC: Print all TLP Prefixes, not just the first
bba1d6397a1087f14ccf96302af28a3e48ee3beb perf record: Fix possible incorrect free in record__switch_output()
e8a3541835dbc2dc445981d92083abb3ed36f993 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
c0b2e918820a294a6a3a6789c3d70cfa72418d3a drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
7a2da5141257c9363d2d4944ac8cbf4ddd307a28 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
1be6d791ac2a6d3513f0bc2e8c27b6233a52cc3f perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6d9ab303a21e31c03a9729282c66ea157d6ab750 PCI/AER: Fix rootport attribute paths in ABI docs
2b4400629e43a8d6986b799e993406ba287ee4d1 media: em28xx: annotate unchecked call to media_device_register()
a67607a1bd854a5baebad69c6ebef3d69e4aec14 media: v4l2-tpg: fix some memleaks in tpg_alloc
5614f42644145a1a13cf435cf95932d1e8b17296 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
fc688f136504421a2012eb6c1385e0a42d30316c media: edia: dvbdev: fix a use-after-free
b11197bf9c185165431677c0fa04989830c2419d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
a9fd748a24158eb848eeae6ca4197234785a147b clk: qcom: reset: Commonize the de/assert functions
4f3336dd8bf7d44ba6a5bdd9ab859a5e67b5148a clk: qcom: reset: Ensure write completion on reset de/assertion
0a9b7f243320ff6fba8d60ffff68a194a7dc2697 quota: simplify drop_dquot_ref()
8b49a126239757099ab4a1e5edaa6eaf28b6efb8 quota: Fix potential NULL pointer dereference
826c61c87582438a4193fa17608f1f2a2a1114c0 quota: Fix rcu annotations of inode dquot pointers
a63d69cadd5b57755e948b4d90f472bc2f81cff1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
ae6a4bef27cec6f99bceef23ef0302c7a2d24b71 crypto: xilinx - call finalize with bh disabled
e7ce5f219ae35550bbf6441ea1f806d91a5338ff perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
83dc4d0280d2879002d5f7ee7dd3a60c0b25f776 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
04ccc5c3a763673e590085e33f992db25c030b94 ALSA: seq: fix function cast warnings
e1baeb5cdc4907cadaf144a1db5c65d05d50863d perf stat: Avoid metric-only segv
c6fa983c8c2b91c998b7f04279034dff8e90ed32 ASoC: meson: Use dev_err_probe() helper
2950cf4f4e13ca89f94d81fb06c4a494aa7c8573 ASoC: meson: aiu: fix function pointer type mismatch
604c6b054781ee591b4461596ab2a8eacd30f142 ASoC: meson: t9015: fix function pointer type mismatch
00b26d80f3981df49fac9c0963f3ba3c53c199fb media: sun8i-di: Fix coefficient writes
106bdc9a565c36edd4b3548e814dd13eb0a00409 media: sun8i-di: Fix power on/off sequences
52e8cda248bba25671c4532a65ec35f8913a6741 media: sun8i-di: Fix chroma difference threshold
2110e02840823deec7ec97abc0ef0b712552886a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
a5e7385dba9ac5306e0c5947ca49a379a2e30896 media: go7007: add check of return value of go7007_read_addr()
adb876004523d98ed18b88ceec12bd9d2ede36a3 media: pvrusb2: remove redundant NULL check
b42b116126a33b5bcef1e495bb9eeac71e3c4731 media: pvrusb2: fix pvr2_stream_callback casts
9c27a35d18412e8d1af851ba107dac94a1ad3c35 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
fd678c637f92de30a96dcfa508afa30d568e8b98 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
2a125fc089981ae82787102d9593bbe593e41475 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
9666ff8f55c33789ab10bb9606f465b24b78b079 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7f43ff21ebb2b27bd3536ec7f3e40bb4efab114b drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e0905392331d3ef296e7365cd3001b613542c6e8 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b040efa81d00016016264ffe06e78a5b829f204c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8c92820b03205a7f81d6d8ae8dba0679582b1cb9 crypto: arm/sha - fix function cast warnings
33510f37ddacf445af4d535ea6e25fa84f99166d drm/tidss: Fix initial plane zpos values
0ec69677ed9d8efebea9a7083ebaed1693ec4be5 mtd: maps: physmap-core: fix flash size larger than 32-bit
3677a113c86826c597dd6921a2cba31f36814a8a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
eb113e4de4b69c37bd28e6eb77c958ce6d5d2870 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e6228d42e33a0ac51c5db4364d940f04b4ecae58 ASoC: meson: axg-tdm-interface: add frame rate constraint
15e36c70ee43c0cb6332d530a957ac1b5a47dccb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f899d58605036db2fdd99f688868ed68b4995c50 media: pvrusb2: fix uaf in pvr2_context_set_notify
caadf3a5988482986c42b838a00b0fc4c480d2c9 media: dvb-frontends: avoid stack overflow warnings with clang
6daa15a82d95715038b7db0a9a5256a23b800c1e media: go7007: fix a memleak in go7007_load_encoder
40ac4bb60581c8964c588c321a69f7c81f62f234 media: ttpci: fix two memleaks in budget_av_attach
368772c90501bdb9edd0db4cf7a124994fb07ee6 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
47e2106b69a80db59490ce879750bebf0160565c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c0c6ae5fe704ac64fef73bb7e871930ac46a1332 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
7135575b51f376619cae8c338d59d6efa6991d83 drm/msm/dpu: add division of drm_display_mode's hskew parameter
78a2bc772d63e16165d0849b50348151a950be44 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f95cb87608d8f0437afaf95b54dbd7582b09fd92 leds: aw2013: Unlock mutex before destroying it
e6ed273bbb894dec9abe03c6f86521ef87aae001 leds: sgm3140: Add missing timer cleanup and flash gpio control
d9c0b9dda16f0fb3da5a145c72b80752e056271e backlight: lm3630a: Initialize backlight_properties on init
047a97412379c519b39c65dc27daee1245f254be backlight: lm3630a: Don't set bl->props.brightness in get_brightness
f71dedd6f73106df6d887de3f816e1d35415253a backlight: da9052: Fully initialize backlight_properties during probe
53200e6b77b92f766d1edc30d3b76d6ce84160d1 backlight: lm3639: Fully initialize backlight_properties during probe
913b6b15df989d89f29d01d999cad4a64c79f1af backlight: lp8788: Fully initialize backlight_properties during probe
f9db11309ffda0058d3a6f7a2a8884acfc5e6594 arch/powerpc: Remove <linux/fb.h> from backlight code
7e3603076838037798cfc2ea8e01d6503747a795 sparc32: Fix section mismatch in leon_pci_grpci
2d210645ffaea9b10cfd3723be3715838fd30a9a clk: Fix clk_core_get NULL dereference
696a05a34101f0b741f447ff8cb1c42ab47f3493 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c8dfa28809a179b341926398661964162431d1d2 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
c12139a82e80e28d80997b8614980e0df60bea4b RDMA/srpt: Do not register event handler until srpt device is fully setup
e797013884dac0b1f09b9b00d02e8b3d960c2b57 f2fs: compress: fix to check unreleased compressed cluster
3c30b1ca70c04adca93d84454c79fa94e0c2d5ab scsi: csiostor: Avoid function pointer casts
b5287dc2501842933826eec717892c6fe8fd6b24 RDMA/device: Fix a race between mad_client and cm_client init
df8de2c3f7e31d0e17208d24c89dcb591edbb4b0 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
20a064972f75c2c8778bea4245c711f30a652a33 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
dde8ef6b9d6a800a5f2e6d75bfe02bb69454bd01 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
554ef8abc53e99906e32b6f89d19dfc60444f0e3 NFSv4.2: fix listxattr maximum XDR buffer size
2471bd0d36347809e6724e83f2b5b87724c00448 watchdog: stm32_iwdg: initialize default timeout
5b5aa93ed0f78f059a7ace7faddf08fa80d9273e NFS: Fix an off by one in root_nfs_cat()
0922d0bf9c58279b121a94a210e8fa50a293f556 afs: Revert "afs: Hide silly-rename files from userspace"
e8f1ff58db63d0cfb4de1b09b6a0b0f5a8b8f9d7 remoteproc: stm32: Constify st_rproc_ops
42a3626fbb0aaca54f2348fd5056fc0887aec668 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
1d46db2b1d0c0799ad22fd3564278bdb7a58d98c remoteproc: stm32: Move resource table setup to rproc_ops
aa4130720d2fa665817a1baedee8ce232ba35a05 remoteproc: stm32: use correct format strings on 64-bit
5315c71fee204f67586e3a4104cce0b876f758fb remoteproc: stm32: Fix incorrect type in assignment for va
232a025f5124492f7b2d31de907de69baf5e3bcd remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
0f05d8aaaa4c1498efbce386f2a7a140a54a7096 tty: vt: fix 20 vs 0x20 typo in EScsiignore
ca0427e40cf983b087a7c44feb497688a99dc633 serial: max310x: fix syntax error in IRQ error message
af747a08c9b64c2ccc0819971c742be01a4fc199 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
7c3187d4076a3f0a3db999d4d69aaa18463d847e kconfig: fix infinite loop when expanding a macro at the end of file
8aa181ac614cb3479c5d7c3c8271c28af17a0207 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
8899295cb5cc8854ab621d046715477edd4aa5a6 serial: 8250_exar: Don't remove GPIO device on suspend
2eca3cfb71a580864fe115c767d0c7756327537e staging: greybus: fix get_channel_from_mode() failure path
9364f01f0e56fb09709147bd022302f45c03f41f usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
fc8c92edd4627443ad09621d8eb2f456949f5059 io_uring: don't save/restore iowait state
676141538eb92f95daa12f2946c6423e1d4fc97c octeontx2-af: Use matching wake_up API variant in CGX command interface
2ca516900a7a440d5f268999b9defc761426ffc4 s390/vtime: fix average steal time calculation
da14b3acd35f844b28a5cfab6310d4440dcb8cd2 soc: fsl: dpio: fix kcalloc() argument order
a9d35f4a1d65b5c83d8bcfb89fa8bc4f868d24ac hsr: Fix uninit-value access in hsr_get_node()
7cec46df1b6351a7e63671a6bcb35de456210211 packet: annotate data-races around ignore_outgoing
df0686d29aa44993af3701f4d059198ff764934f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
69ac3e2d6075e84395c6e264c1b1d6ba39e569b6 wireguard: receive: annotate data-race around receiving_counter.counter
ac2eae98e8a54b17496bbbf408a255e397e7abb8 rds: introduce acquire/release ordering in acquire/release_in_xmit()
763e3561cbfa2b653d6c06e41e7097d45c38b160 hsr: Handle failures in module init
b7b7d5048a66cfbb5999b4cd68051324f3441a76 net/bnx2x: Prevent access to a freed page in page_pool
ecca30362eafd4e4f4fb8bfe80b69178b98c4353 octeontx2-af: Use separate handlers for interrupts
b3044c6b7ed9982fcfee08c5402626be028dd13a netfilter: nft_set_pipapo: release elements in clone only from destroy path
d77510c8d8e0edf95b5c1b41e310227e52b03b17 scsi: fc: Update formal FPIN descriptor definitions
33ec306aa87fc4ec13a2930353f9eef2ca0633d6 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
95ee6b4d3758b4657973fb15a636df6860377d6d netfilter: nf_tables: do not compare internal table flags on updates
23b5c07d2a610590e3d585f21e9b3196ff42e341 rcu: add a helper to report consolidated flavor QS
d54f336a659a0e41336bdc950fd47bd510ddd2da bpf: report RCU QS in cpumap kthread
ec8fc5f97190ea962031e2fe026e76de4539d0e9 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
93c78bd9ae9419d02dd36e184c7b1a57aeee1319 regmap: Add missing map->bus check
5c51b39d4e743c4892465ee1cf4c3c1236c9a5f3 Linux 5.10.214-rc1

--===============5809716947721654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c047b5a211ff-53f4c6b36924.txt

b6b5e547f426d6cecde256649302c037a8867529 io_uring/unix: drop usage of io_uring socket
17d8ddeeee9ef5033ca521a2e07e312bf37fe7f2 io_uring: drop any code related to SCM_RIGHTS
d38f03f5470fdef4a58182c1306cfa1fc5c0fa2a rcu-tasks: Provide rcu_trace_implies_rcu_gp()
a474294dda92cfef3b400ba240c7bc3ae58f3540 bpf: Defer the free of inner map when necessary
ccdb64c6ab0485b440f9ba440dfdcf8e05c69eca btrfs: add and use helper to check if block group is used
aa72fe955378d183cc3eeef938dd1e203df27f83 selftests: tls: use exact comparison in recv_partial
2f209f613a1befb364d7348a709f3b575818820e ASoC: rt5645: Make LattePanda board DMI match more precise
c525c1b5dea28544f692c9651c5b525096cb9b2b x86/xen: Add some null pointer checking to smp.c
7c6436031914db077382ca2e952dd53d70d771ee MIPS: Clear Cause.BD in instruction_pointer_set
0170013866bbfdcb0a02d9ebe9c6802d2efd6b36 HID: multitouch: Add required quirk for Synaptics 0xcddc device
df77198221dde9cb5b16033810c36cb555e23191 gen_compile_commands: fix invalid escape sequence warning
1464c9ec35d212fe81b6bbc73ea664038ee5cba7 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
00513319bc83624cb81b1cd2b310f407667fc6f9 RDMA/mlx5: Relax DEVX access upon modify commands
37c40659de6b4cbf9f7716c0bf2d431c008bd855 riscv: dts: sifive: add missing #interrupt-cells to pmic
33e5bbe0d9689d1a7ca70dc2c6049f31bf068134 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
daaa17896bb419e70d5aeb6e91c90687b4aaa2be x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
0aa69b819686272f5dac849e3021196ab22472bd net/iucv: fix the allocation size of iucv_path_table array
0d78649d1b71c6c34eef1558ed783987ff2f30bb parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7b321b608174e83cd35be47fb77046386b076bd2 block: sed-opal: handle empty atoms when parsing response
3c567394f79e7597545c1dc153d0b1df8973af2a dm-verity, dm-crypt: align "struct bvec_iter" correctly
482baf08951904809975c2b930a138a3b4e43ff5 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
76accd4d0adff73eb9ee319f496e964c8caf6b4a ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
223ecd6837572048978e7ed19a24f8651d007082 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
f7bd879cf1b9256ca32ea344d28a347482dc4591 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2bc7570a010837eefd4927485d859af8cf1753fc firewire: core: use long bus reset on gap count error
124079102c5f724a27a1b8e80777844dbf51a94a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9f5dfbf22f5f483856152abeb0e4ed806a1913b5 Input: gpio_keys_polled - suppress deferred probe error for gpio
0998cc5f9579d02aac97d44cc8a3b2b6ebb6840a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
1657bb8fd20aa5a29995fd456f45dca7fcfa57b3 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ea35ade8c5ff88522b69dd03daba1a25196e51f2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
1ac5f3d55535e942b351f808d08c47416835f6f5 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7b09a58b4cc3d39608109bd5434967d8359ca29d f2fs: implement iomap operations
04112e37a59ebf3bb6696145a4c6ed7006cfea99 s390/dasd: put block allocation in separate function
d18b96a2093dc838585a07a40962e2492cacf890 s390/dasd: add query PPRC function
6da2896f645d4c9f1f9c1695cd0dcdac788b9359 s390/dasd: add copy pair setup
febf74c2a9b9fcd90eb7b8fae3aa76136e1d2344 s390/dasd: add autoquiesce feature
a8228c81a2ddacd9347fde181431486c0efc74b6 s390/dasd: Use dev_*() for device log messages
63e3de825f19b59e2801be70c3fd77d913204392 s390/dasd: fix double module refcount decrement
c27f2afab668ab0b33e71cb8490e032d5b1941e4 nbd: null check for nla_nest_start
b6fc51658da03d7244655aa48cfee838b5ea802b fs/select: rework stack allocation hack for clang
9f14727031b35ba8c2fbab7f47b7701f03f92283 md: Don't clear MD_CLOSING when the raid is about to stop
a5fe787465b51aa7e5968b0cf8352fb39d9e4f92 lib/cmdline: Fix an invalid format specifier in an assertion msg
96655ff5a69a6c95d000bda659f119820a5a3f07 time: test: Fix incorrect format specifier
0efdb8942fd2d5dd781e9a18e560a00a100e0f83 rtc: test: Fix invalid format specifier.
e78a3f67c43e415eab6d76c412ccabe3c06b5160 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
15f7bf3834f89fa3bebaf9171f9219cd18f3aae5 timekeeping: Fix cross-timestamp interpolation on counter wrap
c14b7af44c07d8c0b22cebcf3c17be39b51d45a7 timekeeping: Fix cross-timestamp interpolation corner case decision
3441f74aafa271f06d5e37433a166da900aadadb timekeeping: Fix cross-timestamp interpolation for non-x86
7dff29c5f25c94d9a8723da017b5fdeeb2fae0e4 sched/fair: Take the scheduling domain into account in select_idle_core()
6e2ab17344d5ed4be800062046eb94fa77bb7f61 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
511e4846b3558b540fbaa268ee3dd3036006e72b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b6cdecf60ef0dc581d91166382ed935c55bd916b wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6085ea731ba3c5f975026acfc87184f1c2ab5480 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
160e837e6d971118d5dc91369b1f2a907ef95c93 wifi: b43: Disable QoS for bcm4331
69957fe6b2ea8c21fc953310158e3438cbec2ebc wifi: wilc1000: fix declarations ordering
1b54bc47f6406c4fe91563cb6487d0311604c467 wifi: wilc1000: fix RCU usage in connect path
7c9b51f92e14a24dcdb65b89a41359e53f329f55 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
91252b230df2f66b57504a6eddbe7d8fc3cabd82 wifi: wilc1000: fix multi-vif management when deleting a vif
96a21ef5825df42d84f48395ed25e54ac940869a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7f3e4eb2dfb9314edae6812fde98d58fdba570f9 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
04e93732c0b9e312a9d26d367a2639eaea5cfeb1 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
2526275c796802b6fe96810bfd3f5800e3c34c7e cpufreq: Explicitly include correct DT includes
b4275847120be9b1e92e6fb3aaaf0d0f648c0542 cpufreq: mediatek-hw: Wait for CPU supplies before probing
44b7592be8623430aad73a03c84b41cfc6bd11bc sock_diag: annotate data-races around sock_diag_handlers[family]
b59d3cffb87a73aa33acacd587360232ccf11692 inet_diag: annotate data-races around inet_diag_table[]
e753d4fa8f67242373da66ef7fdca2598e33c4c8 bpftool: Silence build warning about calloc()
fb84e2a6187e5fb84fe22cd5d71bbc50ef132963 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b751090a600ec9307d21d182661c5d526b6c6033 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
664d57c6d18ab1d304533c512da0cf9b3b0ea73a af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e04bced7f4f38a426a5a4dea40716c8303a6b05d cpufreq: mediatek-hw: Don't error out if supply is not found
a827d70d0b4412aa89a532378b0587baa91beb86 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
51a20f08dc80da0314dc44ab976ffc2b44cc8058 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
b771c8b5dce5db08cef9d8818acb0d79cc943758 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
e82916384b02ef8df8566d829806af46220dd3f3 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
8eff5ca1ad5bfbf0e0d6c0c17795730257ed81b0 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
a1bd6e072cc4356446954fdcbdf202eb94173b87 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
7f59de27da35f5ccc80fbb13f91fdb03cf4dba6e wifi: iwlwifi: mvm: report beacon protection failures
21c61581b05c5913ae86421a347c30565621dee7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
ce352a06cbd7c8c2862820528b6c4b80d215d6cd wifi: iwlwifi: fix EWRD table validity check
563baeda63ddb5051c87e41dcfaa4ab710f3b703 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
55d8ba5cad9bb9b701b11dae6d8085269a0d3783 pwm: atmel-hlcdc: Convert to platform remove callback returning void
64f6e472f10708a3fbb3fb309c32e3db48d51b29 pwm: atmel-hlcdc: Use consistent variable naming
231b72fe09eb85097083dfe4db6325e8a1acca16 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f2627007d0cf77cca47b3f5992d1fb827a3a4138 net: blackhole_dev: fix build warning for ethh set but not used
88e742d7536deb69200005cd0527722ac8deeabe wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9d7baff50f5c5404d9457598eb432b998b8a5e60 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
18964f20a4a8f5de1347d5705c5471a16bcbee54 arm64: dts: qcom: msm8998: drop USB PHY clock index
1c3e82781d5c06c97aa00f702053f475728ea7f7 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
bffe21797edacdba4091d2bba1f60a534552a429 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
ef5de23df937eb66278189f7bc85ff37e2464378 printk: Add panic_in_progress helper
fb146df29c3001619ad52d5dd4f928ec98c93cee printk: Disable passing console lock owner completely during panic()
6c8cf259e7045cc7c38916cccade4006e19e0d3a pwm: sti: Implement .apply() callback
aff082df918fa4d175b21ecd0eddf2cc3ba291d3 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
39d42be3d4e70eaf9ad31294358ef28dd7edaa9f wifi: iwlwifi: mvm: don't set replay counters to 0xff
560f567450d69be7ead077069590416ba02735bc s390/vdso: drop '-fPIC' from LDFLAGS
600a7d7f2b639fffa9aebbcbaf2350f0c8c78702 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5afc89f7a05431c3ed660f70e5ab5b820547986c arm64: dts: mt8183: kukui: Add Type C node
9df8f42309911bc93274cf8b2ae70dd7d060a2f6 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
7c11cbe834f7e7d9080c62aa69c2474975670edc arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
f4226605215d891f9891d288c3b70f011af1a233 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
57d5837fab57b007294794dcb15d879d4faf5bbb bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
d4e45604c08ca3e262feea7e9240c147bff79bad wireless: Remove redundant 'flush_workqueue()' calls
18f5874a3af8944e30bd442d9e692b74959421c2 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
26ff6f3b7f1c64ade1c8007813359262ef296223 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ac1b3518788d39e4aa44e2c35e7d8b96f0b9afba bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d0613814fc53f08c70758608b0c7005a5b4f1b0b iommu/amd: Mark interrupt as managed
e9c1a7b2ab540aed88400b2c6402bc3f5b388962 wifi: brcmsmac: avoid function pointer casts
b56d4366552d7243fb535cb06222e3784aac6475 net: ena: Remove ena_select_queue
d05dae13d2f7565454c1d18a254b71b1e3cd6c35 ARM: dts: arm: realview: Fix development chip ROM compatible value
e94ec74b41f98fe7df44fd1d521879e6014f77fe arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
20a49873242d708574533134dce7aa82c162cd6e arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
cd78882cad74b48e6f6f2312fe590b07b63d88f9 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
e12cf665224bd4cd90529a15fb9eebe4febcffbb ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
9eea8021845f1c3f077ccc0379243774c6e41595 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5b10750aa4482845ae6723b63c50de98d7545309 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
425c726a782b179dfab1a672634632f41e5d9faf ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
56b1ad5200e2f15ba2f2e413430a990d1d562b0d ACPI: resource: Do IRQ override on Lunnen Ground laptops
2f56d4cad379e71353c79455101522e09a060818 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
d455ba401c7d702db22025741a29bac8e273b6f7 ACPI: scan: Fix device check notification handling
366d75b838eb6c8b7ce5a33d92a5c06b803a451a x86, relocs: Ignore relocations in .notes section
af3c277803d68efa314a69535a5060a96f00b7c4 SUNRPC: fix some memleaks in gssx_dec_option_array
eaf5cb1b9fc3f6e31cd9055e4a22cefe710a4f8b mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ad17ad5def93ac220f83aa16d3a7b1d2e4eb6e2e wifi: rtw88: 8821c: Fix false alarm count
337cd8cc1962a07de0adf0497e6ccc979c5c1424 PCI: Make pci_dev_is_disconnected() helper public for other drivers
99cd7fc1b9f8a8a6564aaf68197f7b2112d74be2 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
54d78bc397f1293d4c92105ae6f42b79baee60c8 igb: move PEROUT and EXTTS isr logic to separate functions
da8a9ef02715dd43c537242b1efd95b2234a1ec8 igb: Fix missing time sync events
87762db5fc56256fd3b5d62868cb408c2c99edd6 Bluetooth: Remove superfluous call to hci_conn_check_pending()
dd2c7be57e7822fc98c99765357a116ee3fd3997 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
b88b24a51f24806437e4c8dbc382eccf264b0e33 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
8e8a18abe785cd86a6b49111b4823bc97786e19b Bluetooth: hci_core: Fix possible buffer overflow
1b2679bb613112ce6e967981ad7ad4293f1cae07 sr9800: Add check for usbnet_get_endpoints
88cea42566019a60fbcb20cf21bb04adeefab2f7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
aad2ccdac05f08c948a8ba8d0fd7e132b18b6cb3 bpf: Fix hashtab overflow check on 32-bit arches
cfb8213cecde7d35b0a6b1ecd689285eb3ec9e8f bpf: Fix stackmap overflow check on 32-bit arches
7f2ddbdd04c76ec006a34cfe60306d44fa6a6eb3 ipv6: fib6_rules: flush route cache when rule is changed
9bfeaad76ba987b0ae1728f807f7352c3785bd66 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b518904f1a675e3a291592e4b88a6f9b10d3296e net: phy: fix phy_get_internal_delay accessing an empty array
637598c6af8cfbdc10da20e60d6725655f16d92b net: hns3: fix kernel crash when 1588 is received on HIP08 devices
96799aa24180bc40b0bd3096052b6c0d9e53dd3e net: hns3: fix port duplex configure error in IMP reset
3dfd69a8d59456d680f7db4327b464a4417b1b5c net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
7b1b4f27378313e3149bf693ef3980adcbcb26cc net: phy: dp83822: Fix RGMII TX delay configuration
ef09f0e704f97c8a67ee884e87e193648751d7ca OPP: debugfs: Fix warning around icc_get_name()
cd523358a98557df8e31a495757cdb6080048c96 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
8c696e7a8db675fc9088ff346096e96ce59e3611 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
69e8620ea692fc98fb884bf9ae46d7b671071280 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
77c383d4778d6f687f9e3e57b207b0cd64b98d74 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
17be7467898f74b5fcec16add29ec138e9a124d2 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
247461034aa9d2a24788e53042215a446c2c0554 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
bc2ac8a435413016dcfd33ef7563f0ff5845cff8 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
5ab3fee6a36e7bf074760acb1172f96ded812a8c net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f7befe7a8c1ec91a6a6a23f6e48f993d8d8bd28e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
fc5c2ee4045e39db3cd3408d8b64b4df81d23833 nfp: flower: handle acti_netdevs allocation failure
9ab1ff68bc5baa9816ac48f75e660357cc142840 dm raid: fix false positive for requeue needed during reshape
bc4a0cf3a9b38cb2d4ba4b96d4dc878dde551cc4 dm: call the resume method on internal suspend
a14880879ef48400d8acd7dc61d8a97bcc6b4250 drm/tegra: dsi: Add missing check for of_find_device_by_node
99147e955a644b051b19ae269e7f7d13b33cd5f8 drm/tegra: dpaux: Populate AUX bus
14b4826772c01b8ee9ca15edc52a6258a7316e57 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
7138138501df89d71566ab43c92c79a3f7fb9415 drm/tegra: dsi: Make use of the helper function dev_err_probe()
e22c3d615a0dcc2a7b91407584a3321331a7d4e2 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
5b62c8ac13b3da4c25017ac8c9650129c8f84605 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2445c57e984bd463d9f803cfac4d1fee01260191 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
e20d71901abf7b6a9416fa98b66c53be96832e08 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2197b61df7dfdd5edf4537672745a21a26f0922c drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
4991b1efb83d71c132600ffb54e7bda307cf7735 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
faf9547bdda8172a91257aca0fa1d766ec731b84 drm/rockchip: inno_hdmi: Fix video timing
c5d067c84945cfd03516b0d64e10ba98eccafb37 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
897905e55dcf02d92eb38066a394953ded81f8d7 drm/ttm: add ttm_resource_fini v2
a5752d7d0f69fbde2df5cea7b58b9a116ac2d0ad drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b6ca32a0e22ae8b347efcce155a0461df11dadcb drm/rockchip: lvds: do not overwrite error code
047ab6c4330f12ccee175b65a1799acb3d4ee761 drm/rockchip: lvds: do not print scary message when probing defer
890be9568db7ebfdd22de74b65d72298f0d2d98f drm/lima: fix a memleak in lima_heap_alloc
8ac76068b4ff23096c337ae914b1d335a4e406e0 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
44a3e8b51e2db84794a9be6c5dea5a1c570eee72 media: tc358743: register v4l2 async device only after successful setup
b7dcd5fec139e7d201f9391b382b740ffbb0dc2d PCI/DPC: Print all TLP Prefixes, not just the first
b8fe772af4cc0dfa9c6335c6a63929f76bc9e461 perf record: Fix possible incorrect free in record__switch_output()
82a746fcd2dfab87ab094f31d320937d95cd6350 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e09ec0e57c7721f92262bceea7073a710831118b drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
06afc4c965723d19bf4fbd7df443feaa2a0caeb3 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b5ef35487885efade916cbc59799b38101d048a1 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d9d14667bca01990e31472037f164fa888098854 PCI/AER: Fix rootport attribute paths in ABI docs
27fc4761e9d20c99b48de8b62eae08595d4a5d45 clk: meson: Add missing clocks to axg_clk_regmaps
7a12229247abc7a3b24dbb833f9631143892f5d3 media: em28xx: annotate unchecked call to media_device_register()
4f969c8eacddd2684984569573860d1fb8e56b5e media: v4l2-tpg: fix some memleaks in tpg_alloc
1fb1391f902a12a6e006f886f477628819ddb0dc media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
da3bcafefe34e120e3a5cf643a5d5c00d5c56e5b media: edia: dvbdev: fix a use-after-free
2816458afc8ecf33ff7f85239f7499a6a28cc1ec pinctrl: mediatek: Drop bogus slew rate register range for MT8192
709093309171433c95bf9040ba9713d221d910a9 clk: qcom: reset: Commonize the de/assert functions
a75973d9b9c5e3a280dae24a7c6b32f65e99e5f2 clk: qcom: reset: Ensure write completion on reset de/assertion
8951f37480f14500d69b52af20786988fa4c3ed3 quota: simplify drop_dquot_ref()
7b31cf2cac101027263dd46644b626a5ee470a3e quota: Fix potential NULL pointer dereference
2ca94246beb8dacfe1b0c884444d64b60b8adcc7 quota: Fix rcu annotations of inode dquot pointers
67ad9d93aa0067011a1d1b435dcf11ac4ca111d6 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
61ff3be883fb6784f38074d970885df403af6eee PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
67fa3be3738e7f8ea3087d3bfbf7515b62783c8d crypto: xilinx - call finalize with bh disabled
7ea2ff5bda899794dd96a26db0d44e7ca6bdc815 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7634d8966b62c91973cdfb5ca6be87b18d38a233 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f719108f7ae50d51d22fee06111a33b68fa5a369 ALSA: seq: fix function cast warnings
20f911871eb3dbf969d409fe3ae9ff5db4537b11 perf stat: Avoid metric-only segv
db41a7b5d5c7fbff2a4fde1a24ef1cfdac57d52d ASoC: meson: Use dev_err_probe() helper
469757bd371e437558986acf363c89e0f47204f7 ASoC: meson: aiu: fix function pointer type mismatch
6ae38e74b3a7c7acc107e4e27112b2f0a3653bde ASoC: meson: t9015: fix function pointer type mismatch
c2dca412e97df32913ff7cb8d998263f829cdca1 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
ae830c0e0e2e2afabaf690f418ddf8ec3facd0ee PCI: endpoint: Support NTB transfer between RC and EP
099419691b4485aecb0b2e345fb8249f192dadff NTB: EPF: fix possible memory leak in pci_vntb_probe()
6d5ae698e69493045b02340212fbcb46217b04ed NTB: fix possible name leak in ntb_register_device()
8853191cad4a51f15c8e44866b4e554c0af15e9e media: sun8i-di: Fix coefficient writes
3907a686fda25608669352c7db6d0ed88872c8af media: sun8i-di: Fix power on/off sequences
3fb4013388b5e68a1fd4ef06e5020be1d98c46e0 media: sun8i-di: Fix chroma difference threshold
f0bb251733d06553c314bacd99197ddf88381ca9 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e2b9907b58c716a355d7521e54cf0af02b89b226 media: go7007: add check of return value of go7007_read_addr()
aa4174fb8c783318713a71623b841e6daf9f8eb1 media: pvrusb2: remove redundant NULL check
a3884d28f77f960be996fb2f640145cb9b442011 media: pvrusb2: fix pvr2_stream_callback casts
6378c09499e305f8d712e60538e5dc9d639a6c64 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0da5ddb1841b85f01c5dc5c967a363dfa8afac70 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
31c5dc3c757d74390f52b44e162e85aeb701d896 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
d3b782894dfac5c222a34b4d428a8c62d4eac26e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
30bb4e913147907bcd2871739cc941745ad13b06 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
25f4fa6462e27013bbb2d2ce139ae5408a6977d1 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
f24c119c76a138ecbf73425d668e54b4ed444e6b mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
c84e0681eb5881d2db00bb6e2c5e546c7aee7fb4 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
63c4afa09461ce8ba42765d05a9500d465980303 crypto: arm/sha - fix function cast warnings
99a1bbb7b97742fe441e6bb7eb86ef9f492b207f drm/tidss: Fix initial plane zpos values
aae644a8925d6405d00503c98181154f78f61a96 mtd: maps: physmap-core: fix flash size larger than 32-bit
664c8ed695421652bf49a49517ee0622a292c8aa mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f9258c437e2bab8a26dacff029e799cfc9808353 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
70edd7b3cb2218faf45c20c8421b8fcfe0b5d048 ASoC: meson: axg-tdm-interface: add frame rate constraint
20658daf4f5c5bf847195d66875a71bb94d0bb44 HID: amd_sfh: Update HPD sensor structure elements
3ee4b142bb8c03e4ccc2651bf7d3c30a6c4ed0cf drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
0a9e4ec5b81271526888459120bfa4c269fd11a1 media: pvrusb2: fix uaf in pvr2_context_set_notify
6d4f9409ef84933843f2e2352253ec5cd96d7469 media: dvb-frontends: avoid stack overflow warnings with clang
bdc393aa4d9a70245c5925622cd03a8fd25483cc media: go7007: fix a memleak in go7007_load_encoder
5e43e3d3655d4d547c675e237f6060c619b824bb media: ttpci: fix two memleaks in budget_av_attach
895da8bbf33c7a469a16337a4382f3204ecc9721 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
0fd20ffc32e4cd351103290aecce1b9a58ed453b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
4415cc1bad1b106f2b4161899df862625ba920aa powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f7ad7e42fe0e4ba1bca8f148c3869b45459aa400 drm/msm/dpu: add division of drm_display_mode's hskew parameter
1888f663aa37f1f5edfb952c16a81d746c2fe548 module: Add support for default value for module async_probe
9eecd5f2d2bff93690ce41c79c5c92332cec4c1e modules: wait do_free_init correctly
7fc6a04a1edd663b872ea57b9423b12b736f399d powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f875a19c2f384e033cfb84d3301ac14cda2de460 leds: aw2013: Unlock mutex before destroying it
bd590ddefac894eb809d8eab6d761750158f0926 leds: sgm3140: Add missing timer cleanup and flash gpio control
e423c9f61c34905ba8cfd281d7296e7387767f9a backlight: lm3630a: Initialize backlight_properties on init
72c7702b7467a241db183dd30b505d4e3a811321 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
79cfc5abc89a9659d2cd85cff1e7562f4d393d04 backlight: da9052: Fully initialize backlight_properties during probe
89253c18f7fac74f8dbc9e30d7a4e0c6bc4fe101 backlight: lm3639: Fully initialize backlight_properties during probe
f90ed3ccedae74004bbd2ee796f4b6b02b9c829f backlight: lp8788: Fully initialize backlight_properties during probe
c72d8d3a4a9f91d12f882c994fb9898e82b45fea arch/powerpc: Remove <linux/fb.h> from backlight code
ab87e1285f1b6d3b30020bb299ccefa485ac2895 sparc32: Fix section mismatch in leon_pci_grpci
92d809337cd471dea825f0efec907331fd309980 clk: Fix clk_core_get NULL dereference
f07968ab3fbdbdd72679761e3587df81b77a8c4c clk: zynq: Prevent null pointer dereference caused by kmalloc failure
6be1e8013a36cc57b340064874a4f970f5bd3b57 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
4dbc906d1ee0abf5ba866260aa5a9adc9214616f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1f8d915d0f5108bcad122eaf9563a67e5b9bcab5 RDMA/srpt: Do not register event handler until srpt device is fully setup
508666c85d4c0439bf54488e290ac72c016e1aeb f2fs: multidevice: support direct IO
b359b131c19286746718385372e638dd7e7da28d f2fs: invalidate META_MAPPING before IPU/DIO write
d459a00ad969a3129dac787036e036f3093813a5 f2fs: replace congestion_wait() calls with io_schedule_timeout()
73b42bb9c12b54fcb4a1178687e22424cfdfea9d f2fs: fix to invalidate META_MAPPING before DIO write
6e7b44ae7a5da2cf54c87d7240542fcf86c6889d f2fs: invalidate meta pages only for post_read required inode
24bf723d1b71928c0805316207b0c44250980c86 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
85edc7c64111360d3e2551950e177e926eff4bc1 f2fs: compress: fix to cover normal cluster write with cp_rwsem
ef33f89f67569e2986ec4bd4ee2d397298b166da f2fs: compress: fix to check unreleased compressed cluster
6a365278397d86f02ba0f629dc044667cc03b8d1 scsi: csiostor: Avoid function pointer casts
1176489faa2e5482dc680bc2f91c86752c8b47c7 RDMA/device: Fix a race between mad_client and cm_client init
596b12ac18aaed6600adfae1a10a48f9800e013c RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
301dedcdb4c17854950255894ac003f8daafe3d9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
35e99de2965d5d284ae976885e08e5a836b1fb8c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
603f0c0bc217c086a3d41f4ba89b81441234e91c NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
2bd1b9276b86e5607abcddd9d6843b313491aba6 NFSv4.2: fix listxattr maximum XDR buffer size
fcabf0a87ba3da1c91b241f7bf326b686ed15d42 watchdog: stm32_iwdg: initialize default timeout
8807e05642b38edaf803b4cffbfaa69a784a5f2b NFS: Fix an off by one in root_nfs_cat()
98771ed9ec33bd4532497dc5579e5bafe1298f3c f2fs: compress: fix reserve_cblocks counting error when out of space
35e88064b8b9bf03bef569ce5bc94257ba3298df afs: Revert "afs: Hide silly-rename files from userspace"
5f88180b0d95e62d527dc83f744176a1e495ed9d comedi: comedi_test: Prevent timers rescheduling during deletion
03fab965f91ff513992dc4e9afc995d2187d887c remoteproc: stm32: use correct format strings on 64-bit
65e3bd9882bc85760641cc62e749a4e636f296b5 remoteproc: stm32: Fix incorrect type in assignment for va
3cf1df5676747df157d2d2ceaf7acfed7ba260c9 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
3b44facd07573f25dd78a52f2a9605183b7580ca tty: vt: fix 20 vs 0x20 typo in EScsiignore
3c31751796aefe970b1aafb4801b5b183da43f4b serial: max310x: fix syntax error in IRQ error message
1bd6ce1c6fb8dbc32f2da258b9179163ea23d88c tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
2521987b170705d6b798b3d65a99b13d6c756a13 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
4fe41a9fce14dfdf61b553ebb6a15c3723579189 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
4b2d229497db6ba3b76538ba3aaee3c7f4367e3e kconfig: fix infinite loop when expanding a macro at the end of file
fcd7a90f827c6e3e04f62a4860bce42139cd9f5c rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b9bbdf02a2d745963b452a49bdc903e6dee61970 serial: 8250_exar: Don't remove GPIO device on suspend
50753fda87eef4a4c18ffff7b6349b5ab608fde3 staging: greybus: fix get_channel_from_mode() failure path
97fb104846b76c50d4b2526e6f2d19411e1394cf usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8b0a6e5e9d3813b120aec1ca86b9f96e090d5985 io_uring: don't save/restore iowait state
160ef5501b9a11b114f9cf0edf4b2ceec5255891 nouveau: reset the bo resource bus info after an eviction
84196a001a0de15014a22d2395434624ed62d7a7 octeontx2-af: Use matching wake_up API variant in CGX command interface
506a45abcda64308710f8e276ba7ac0e6bbbc5ad s390/vtime: fix average steal time calculation
5b1c51ad0c0a00d8280dd7bf5cd0f6bd9c561323 soc: fsl: dpio: fix kcalloc() argument order
1b2d7343ba51df3349e3a7ea27a1ec83e25fe5d0 hsr: Fix uninit-value access in hsr_get_node()
f9a41392cf536e5eab5b1f57cfe4975159f35006 nvme: add common helpers to allocate and free tagsets
b1049b89467607c75f9cd513449491431ef39b2a nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
a04cb531af15d42b5bb54f718198b5de27b36464 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
2748d2f7c5f01896a41abab31599fca58984c725 nvme: fix reconnection fail due to reserved tag allocation
3c3d7132f3e1cb10b952215bedab4f5880376c57 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
b66b9f855e502f0b80d4c948bcd93abbe0de4315 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
999e87348f03285b7e6c4fcab1f89b80a05e2131 net: ethernet: mtk_eth_soc: fix PPE hanging issue
357b44f10f2499e88e5680632d338050f9432ca7 packet: annotate data-races around ignore_outgoing
42bbedd5c663951feee1c2c72f2aff2681171e0c net: veth: do not manipulate GRO when using XDP
1483506e0843994026e326c8a970253db67c20b8 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
52d48a444e68d10bba3956d9649e7c91abc75b36 vdpa/mlx5: Allow CVQ size changes
f1fdbf3f644896bbe0cc3c5dc6e832fdcc8d0133 wireguard: receive: annotate data-race around receiving_counter.counter
e7c399dad06ad691a5fccd1bc82ed0c2a2ad30a2 rds: introduce acquire/release ordering in acquire/release_in_xmit()
2e96590597e4d3a5db34ac869af8cd2cf69e8a3c hsr: Handle failures in module init
bb87135a632315bbfc1a1971173860a0467ce3cb net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
67c0506eac76658ab761bc2662d65bccaa5e610d net/bnx2x: Prevent access to a freed page in page_pool
bafbf2de1fa72af037ea3f5a3fdccf784e2866eb octeontx2-af: Use separate handlers for interrupts
1b7dbbb3296101a4fd132d50aaaec9c971205991 netfilter: nft_set_pipapo: release elements in clone only from destroy path
b5406ec4bdf81d48163e33554912d6342b260e4e netfilter: nf_tables: do not compare internal table flags on updates
2eb40ed199ebf04edf39fed85d7549f91b00d941 rcu: add a helper to report consolidated flavor QS
5db0d7406da4730a68adfcd50bd8375dd5808f99 net: report RCU QS on threaded NAPI repolling
ec378d047180e0ce21c57cd105eb952f766ea314 bpf: report RCU QS in cpumap kthread
58b0a6699cd3ed511b12e544200a66adb6b103b5 net: dsa: mt7530: fix handling of LLDP frames
b93d99dfa0c180e5fbed9c80fead99a0e4cf68d6 net: dsa: mt7530: fix handling of 802.1X PAE frames
47aeff5e0f363b9b54cc9e16c02b380cca63ba01 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
f712b7ce09335b4d153401a54cf92a7b5cd96857 net: dsa: mt7530: fix handling of all link-local frames
907aaa7f09e41dc35b0de081ad41312d04c66614 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
f417b72600e82c819a8ef490f14d0191550647d5 regmap: Add missing map->bus check
53f4c6b3692432b40715fcfd2d83cfbcd5d5a8a4 Linux 5.15.153-rc1

--===============5809716947721654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66450f846d24-811dffd658af.txt

aa7856985f38dbd7ffd9a07ce33b0a0d26ad4a4c io_uring/unix: drop usage of io_uring socket
42ab02457818d6e006461f72fa6497728e19ad34 io_uring: drop any code related to SCM_RIGHTS
16067419ce7092020f57f92dea605aa9cbdc9a56 selftests: tls: use exact comparison in recv_partial
674aa05e4a09ef401c9459e05fb29ec5331ba8bd ASoC: rt5645: Make LattePanda board DMI match more precise
25803c54de7f9b0430922de37c91aa39b70a88f9 x86/xen: Add some null pointer checking to smp.c
2ff05945e42449ae6fa6e81d1ef4cfece1f464c2 MIPS: Clear Cause.BD in instruction_pointer_set
df07a4b7aeadb68979b7ddb7a0600ac8cac01d85 HID: multitouch: Add required quirk for Synaptics 0xcddc device
19f8dce9ea7fe9480df3898578f7355e4fd2484d RDMA/mlx5: Relax DEVX access upon modify commands
a69d6cd3c3c06ddbab3951a7d0ac24445f44ec7f net/iucv: fix the allocation size of iucv_path_table array
7aebef1b6aa18bdaf7f25eecc3c4861c4138d6c7 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7996a86ff856bd5b9b072d00b2d5ceb1f572b41c block: sed-opal: handle empty atoms when parsing response
b2999fe7fb86c18c1175be972ae8fb10516242bb dm-verity, dm-crypt: align "struct bvec_iter" correctly
47ef1728aa5d25f2803a4282920b7222b223acbe btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
b6f88c06830269674e1f967e912ec7dbcbea0065 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
badcb87e32ca220f5dce389f3affd363549027e2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e58123d68f707472d441554029a793095d5f3c57 firewire: core: use long bus reset on gap count error
3e075dfc55ebe13da8a3e8c2a97311e049d14cc6 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
2d155c8736e28b68f41791eb7cbfe87796b29166 Input: gpio_keys_polled - suppress deferred probe error for gpio
a8e0574091d3273fb1ddd39a571a69753dfc5e3a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a7e1fc44af013df0987ac6737ea35dfb39209382 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
e92be1b009e9fd458b98ebf11b377e15e3bd0014 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f542ac6049c2fcce37428994cada93fd3b034a58 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
aa0bc7c90d2f87711dbaf951108a58bdb46f0472 nbd: null check for nla_nest_start
762d1e58131753439934ed70df1f8a31729bb6ab fs/select: rework stack allocation hack for clang
b4ced32464b1010e2e8294a0bd018066f8899d34 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
498cb1dd5f875e20d0e1d40c6527f897d2124813 timekeeping: Fix cross-timestamp interpolation on counter wrap
8a23c5d96e843073c577f49f9f8a7f1ca9209f03 timekeeping: Fix cross-timestamp interpolation corner case decision
eccfeb67531fa7869477447e19715bd6c47a5962 timekeeping: Fix cross-timestamp interpolation for non-x86
287f2d5b9754cf92b17cf0e695856dc52dd14c7e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f6edd20d19c9749b668a2636d5f94c430dd47999 b43: dma: Fix use true/false for bool type variable
7987322f7a1f32824801530ae43ba415ca7f535f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
1eae43af8cb569d4cefdbe21a374ea18b4e61208 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1baf6af82f17dc502c4465794fb333abeb78af10 b43: main: Fix use true/false for bool type
ab1078846de6ccc31017722a6e9d2448468b6346 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5785164ca197de9c91d5c05330cc398110a842fb wifi: b43: Disable QoS for bcm4331
688e1b1026d460c67f275f310e9ca351e7a93ee7 wifi: wilc1000: fix declarations ordering
5cba53ab6c7b12deda86bc360454dcd5ea144053 wifi: wilc1000: fix RCU usage in connect path
e40ab5dc65a232ced452472a130d44ad3d22852e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
fbb1a59fda0384eb39145cd96503b7c6e0fb5546 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
58d152aa248e49f0c57cab407988647e72ad24de cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3aaa5143131b0d756dbf59ec3cf97ddb2e700c00 sock_diag: annotate data-races around sock_diag_handlers[family]
d8c9228ee587aeb33735b0326ff75335cd7db991 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
959888cbe0e96fb17d9751cbc3a25c84286e01d4 net: blackhole_dev: fix build warning for ethh set but not used
0d8e4f89b260c248fb37cab9fe06c366e235c287 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b9e4a144f571fda6ed2b3153c42e865accad340f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
f914c26a2f4364b7971cb9c6fd2984f59eeb4b46 bpf: Add typecast to bpf helpers to help BTF generation
7078db8d783a763453965fa366788a6f69223103 bpf: Factor out bpf_spin_lock into helpers.
83ca2dcc5f363293ef4f5e0cf212f607a89fb706 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
3ea766449ec9e140857a866a248f9605d2fe105a arm64: dts: qcom: db820c: Move non-soc entries out of /soc
1128e98b32430ceaeb3002362e10110143536d1a arm64: dts: qcom: msm8996: Use node references in db820c
949fdf6391b14df29d17a04b9cd0aa0628e10c33 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
96d0c0936063a8eb2d146349c103c6989485ec02 arm64: dts: qcom: msm8996: Pad addresses
3756bf9997354ee334840305c06265c7a19d48dd ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
7a64d4b827357836ae213a1b351297cce3c2ad4e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
0984a6a3621a1374857d76712464c0de9ae8cb2d iommu/amd: Mark interrupt as managed
a5fbb1b0d41c29c1b8286c51bdf27e02019be4ec wifi: brcmsmac: avoid function pointer casts
f34bd7d7d6e3dc2e9f4802f8c83754e2323f4b90 net: ena: cosmetic: fix line break issues
67bb93376a0fafab10312979d6e1dea2c2ab7f57 net: ena: Remove ena_select_queue
1981939f88e766df1f6a19615b5d3f29f14b2416 ARM: dts: arm: realview: Fix development chip ROM compatible value
8ebaf33134e06c75d30720f381bae158700b1308 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
af1fb1c7514edd3fbe1ba8343c755b668decd6f6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c5426a59a0ac7d34a0e55dd07568dd509a2dab95 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
0b755b6a010a650fd2a920caa0e14a0367e3bf34 ACPI: scan: Fix device check notification handling
4177b27d967b0e27b249fc6ca0d79521b240adee x86, relocs: Ignore relocations in .notes section
d081ee0c4b431d061627901b113f5805ea1453b1 SUNRPC: fix some memleaks in gssx_dec_option_array
44398660caec80e6462ed0eca24e1d5190919009 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
afb9cc2b5880712f4f9d85d4071dca22a1dd60be igb: move PEROUT and EXTTS isr logic to separate functions
34c485ffab9536bd2a8ff9eba1b669dde16e7bf7 igb: Fix missing time sync events
da36cd79cfcfb3c88bddbb224932ff1250cf24af Bluetooth: Remove superfluous call to hci_conn_check_pending()
5eb5619c92b2915d44cbdd87fa071e1d1b119538 Bluetooth: hci_core: Fix possible buffer overflow
22fc2a4b20828e1110b5e3c35eb1d6255519bbbc sr9800: Add check for usbnet_get_endpoints
49c5db9c8b870474597e0153a2f10151ff24bd61 bpf: Fix hashtab overflow check on 32-bit arches
f6d04210efa17034a7b5835b3ce1723b525b70ea bpf: Fix stackmap overflow check on 32-bit arches
0107c26e4f4efc2f73f752a4d1036658427fe849 ipv6: fib6_rules: flush route cache when rule is changed
63845f88ce1769e6f5c81c382064fdefcbbf876f net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
90001819e7595803612c98d7a056d0f854d16555 net: hns3: fix port duplex configure error in IMP reset
e3ab4a5bad0bc480d6ce5615ad1fc8f42da57eb0 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
abfaaeecf663ba429721eac4a0880f7e0600feff l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
571e6974594f3b69b81170ae9dd1786278221f3e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
c319baa4972b043e1c7348b67d6fc58b33cfde5a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
0f203ac446c8959b0a1f0add7d58485657edad7d net/x25: fix incorrect parameter validation in the x25_getsockopt() function
7c03b3eea19d2219a81598d1068553f652d994f0 nfp: flower: handle acti_netdevs allocation failure
30d436a2b70123784f03861ad0d0af886958b823 dm raid: fix false positive for requeue needed during reshape
a2c4eb16a3cfaed4d41aa8ca4494ebc5a4d0936e dm: call the resume method on internal suspend
dfe28ed33af20bea37f4872c39fb37d61b59d702 drm/tegra: dsi: Add missing check for of_find_device_by_node
9edca520d1554acb02039d66b329b24e9eb873a8 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
cc61827de4cc8a07f387fdeafdfe41f31bb31101 drm/tegra: dsi: Make use of the helper function dev_err_probe()
d9e84fb499d0cf242203249423f694c727295f5a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c46400529d0383ee48468010e994b0dabf03d57c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
5f3dd3ef84e77d89194a7997e55d7f648f7201aa drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
2e6f2072661632be0fda8e29b1b1ff132e0b00d4 drm/rockchip: inno_hdmi: Fix video timing
37d17e8ccb2196817ea2287cccc0260c0f2505b4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
fe5d1c216842ad2a8bb3d8c7b81961d46407c067 drm/rockchip: lvds: do not overwrite error code
a069a699064f06b45f4e7efe73cfde213c07dc26 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
04f625dad3e19131e35dff8566b5c0d518e95d17 media: tc358743: register v4l2 async device only after successful setup
5bfae3fbd2844d91e56651a78cff4504aa5c1b23 PCI/DPC: Print all TLP Prefixes, not just the first
0b6c163635a2afdad0766359264fda0e29a41928 perf record: Fix possible incorrect free in record__switch_output()
28dc83d495b72b6fc00031960b4c9a0168993557 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
8d44d80a0da8a5b272d183d8874e073624cddff6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
01e9d101453c3e3edbcb5398bd7efecbfca1bcf3 PCI/AER: Fix rootport attribute paths in ABI docs
7b13b13d965e3e1aa0e280d5294e125426b9d487 media: em28xx: annotate unchecked call to media_device_register()
b8cb6e5763383db39f4d9ba7a7ce5834aaf07c97 media: v4l2-tpg: fix some memleaks in tpg_alloc
9dfda7fad95fcf6130c431db9cbe7dab8f2f23d4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8a88c97e0f08e2bf0e0a551a938560f9cd82f634 media: edia: dvbdev: fix a use-after-free
4c93dc264613f0b12adff4d4948e25663a2d48f1 clk: qcom: reset: Allow specifying custom reset delay
192a0e147767bc44952b952896ae0970dff2cb20 clk: qcom: reset: support resetting multiple bits
a4c81a83a7affdce6980bee81af6e8e995b9cdd2 clk: qcom: reset: Commonize the de/assert functions
20218cada58c7c4543352e6241ad210cd998de0c clk: qcom: reset: Ensure write completion on reset de/assertion
cbba75a38b4e60beb2cf4e80a81807562eae964b quota: simplify drop_dquot_ref()
0d916c17ddaff68bc11c30954cf3c5e7daf1b34c quota: Fix potential NULL pointer dereference
fb54adf5af1510212d7e56ac6f32558ef7cd98b6 quota: Fix rcu annotations of inode dquot pointers
56323914fa11accf93a9dc0d012a1b17799cd459 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4c283c20d2c1566b8ffced657abb8dbd926b042f perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d83b161a9a956adf96ab636029d1431101146d5e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c6ee7c0935fae9788877292b15f7234b0b447239 ALSA: seq: fix function cast warnings
033db0ecb5dce49fd47b1c463f74dac0ff530e04 perf stat: Avoid metric-only segv
111eabd6f461bb167fe6cdfa48398c99b0b8fe59 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
128ec0eff62faa78d914153378991f1a39e5b85f media: go7007: add check of return value of go7007_read_addr()
2ebb751a3c4572aced955dd1512619663c003c4e media: pvrusb2: remove redundant NULL check
bcb3f19d376a8ae1d3b04a4b52da3f0bb948fde7 media: pvrusb2: fix pvr2_stream_callback casts
489015203b832a41d3622e30379536c7a57a681f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d24f431b18693c9fca31771ad7e8b8649d4cb35d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9b0b6c230155ada8e34d424e1aee31b6c5fa21ba PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fb52e501e47aa6b5f8f3c22bb3c06909558320ae clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d08288978327de7f0e612899bd46a45306c508fe drm/tegra: put drm_gem_object ref on error in tegra_fb_create
afcac18e6564ce5fb0632a2e92e4062b509696ff mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
8dba00355de9e3924d230aaf26691c718054691a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
863d35e173d9816671d0869ec186b3f14d2b5aeb crypto: arm/sha - fix function cast warnings
b801797c0a9e751d432b5002467940ffe468293e mtd: maps: physmap-core: fix flash size larger than 32-bit
42854f0f459eb0eb33196bad9241934d797dba47 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
952cdf916a69bce612fd00b583b98a05a8a18d96 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
f506bfcaee083f633e133aaf98bb9eefb8f5a675 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
506d3e684099b396744630b469e27481a332644c media: pvrusb2: fix uaf in pvr2_context_set_notify
6dd9e0a1e635932a6b568fd35abbbc9ded7d44ca media: dvb-frontends: avoid stack overflow warnings with clang
74df10c3d1a7d5a1535e48c63924a53572e9cd3b media: go7007: fix a memleak in go7007_load_encoder
0d31407889cfe17ad5bf53a5803546376c8c44f8 media: v4l2-core: correctly validate video and metadata ioctls
85d3e0bf8e0a0120050da17bf6011b211989d0e5 media: rename VFL_TYPE_GRABBER to _VIDEO
15492c7bb67b2afd09a0cfbf14aeafce2185bd22 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
f03e7bf43416b554b77c8f220f75ad280eed459c media: ttpci: fix two memleaks in budget_av_attach
4ba9cac0e2cbdd07aae9844b6423cc9a4f51b7a6 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
15372c7934884cd6f0388e934bd8aa023eb10712 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c69ecb48305f8768a48a9ee6dacb6c78d1350073 drm/msm/dpu: add division of drm_display_mode's hskew parameter
bbf65f02958a0b9cc4b543810f81c158cb6398e8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
4686807b5a087e65b0df8411aafb49e338df574e backlight: lm3630a: Initialize backlight_properties on init
7ea92ad98359f2922bb19d76c9bac0ed3932940d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
473da6dafef7477f7bc242b5762866d1800026bf backlight: da9052: Fully initialize backlight_properties during probe
50bb08b722f55e9b66131d53d1d4b5cc5af42168 backlight: lm3639: Fully initialize backlight_properties during probe
7da334760442f3cfba0e71005b506337c613ba3e backlight: lp8788: Fully initialize backlight_properties during probe
0b7a0eccac0d017aaa0ddd5918d8f4c3c596508a arch/powerpc: Remove <linux/fb.h> from backlight code
5d45d31c4c1be667e1008c7e90b0d37278d23ecd sparc32: Fix section mismatch in leon_pci_grpci
3728e7f1b9f10b4a002549cb30508edd145c36d2 clk: Fix clk_core_get NULL dereference
72d63ba609bbefb591850dee9919d4791f833a2c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
29b61db4cfcd08963dd9caadf2d1efad7f5a51ab scsi: csiostor: Avoid function pointer casts
12f8f9c24882d3dc72f07f6ea706fa51600d4738 RDMA/device: Fix a race between mad_client and cm_client init
d8112475cfb99d0b4a2225c0bb85b2a5d1247fca scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
982549b951804f3a9038d38c835e6bf13b433259 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ba00c811864134b9ba75666d7acc672eb296ba69 watchdog: stm32_iwdg: initialize default timeout
6ce4f60e2d4e18ccc71dece79775acebc58b0b62 NFS: Fix an off by one in root_nfs_cat()
d30552f811ad2fead3d7b619b5b0467984d53b81 afs: Revert "afs: Hide silly-rename files from userspace"
385be3fabc11ac0a8e0d8750729c2feacf771eaa usb: phy: generic: Get the vbus supply
73efaa10a6df9413fe7937c69e9a2ddd044703f8 tty: vt: fix 20 vs 0x20 typo in EScsiignore
f7a9cd144aa1270346d7201d1729cc0ef159e1ea serial: max310x: fix syntax error in IRQ error message
981d2f904fab7c5a4f22be8f68be31c1230a8e66 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
6656c013a17d52a3b0d3cd791a07dd4f970a6235 kconfig: fix infinite loop when expanding a macro at the end of file
7b1ec63e27049a26691f3dcb576c4c8dd3960ebf rtc: mt6397: select IRQ_DOMAIN instead of depending on it
bfb3b0f617b7c9c2511395fdd0037a69c80c9dc6 serial: 8250_exar: Don't remove GPIO device on suspend
e675bef2256bddfae499c59dfddfd166c8fd6b60 staging: greybus: fix get_channel_from_mode() failure path
6377803917e96a02b6b5b092a467a3dd786094f8 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
5fe0a4ca393afc8ac77d3b7b58fd1f455cd34d49 octeontx2-af: Use matching wake_up API variant in CGX command interface
20bf0bc18a41ace949bf60095ba12169b1ec9453 s390/vtime: fix average steal time calculation
e3f3808b4557ace350220f0ec3968162a1ef20c3 hsr: Fix uninit-value access in hsr_get_node()
70f53ac0ebb40184db22898c834a3de076860f94 packet: annotate data-races around ignore_outgoing
39c83010885bdc825e79ff9c4cc42d590ac8852b rds: introduce acquire/release ordering in acquire/release_in_xmit()
1081fe6490829394253aef450cd5359d87e23234 hsr: Handle failures in module init
36cda1b904b47cc166da58df71b52b57f1aa090c net/bnx2x: Prevent access to a freed page in page_pool
da2b42491fc95b050ccecb735a216398ae467590 octeontx2-af: Use separate handlers for interrupts
c1a0d9dcb7b6b7fd25574eb0d2cfefd4aaa4cb44 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
3d64d61ade0860d00ec25e1beeb256b37b3a85be netfilter: nf_tables: do not compare internal table flags on updates
a6dd9124595146b2971c32dbd2db9323f6fa313a rcu: add a helper to report consolidated flavor QS
1e43a5baa4702740176754b83b338c9b2b46fab7 bpf: report RCU QS in cpumap kthread
60824dd451b2b6ba678e0286e4de5e60560d6396 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
10c630e5d2f7fad0535b3fc05463be7c383e81e0 regmap: Add missing map->bus check
811dffd658af5e531d9c202f3f43a679ac7995b7 Linux 5.4.273-rc1

--===============5809716947721654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9e98c5c615-30cab5028c6d.txt

cdd81a44388ce7b19b656e3e3b70679eae897ae7 md: fix data corruption for raid456 when reshape restart while grow up
880c01788d84f2cb711f0b001708c91493e21fc8 md/raid10: prevent soft lockup while flush writes
26f4a44341f3770704ef47675d42842902a63992 io_uring/unix: drop usage of io_uring socket
d75c4c46789446712972e4d5166e50be914b01bd io_uring: drop any code related to SCM_RIGHTS
b19120ac11cd23afbd2d8c4088d02ff659d92fc1 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
1eab8e6aa657c52f1f84fe599d199692d4050bd2 nfsd: don't open-code clear_and_wake_up_bit
9cf91eed05b5ea05b5d339a368fa088cf1f29c13 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
b283ffeee90bb8dd0e6d8b09dc584badfe7783cb nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
39e9067793e7c1957dcbee7a3424e6fbb6268527 nfsd: don't kill nfsd_files because of lease break error
c79590b1b8555874f100196fa188030202c77ced nfsd: add some comments to nfsd_file_do_acquire
f048c6fe375a1129b6ca46ff75bc789622c0f1b3 nfsd: don't take/put an extra reference when putting a file
0ae669d2a2b6ce4515a3d6d3d47b20fcc5185822 nfsd: update comment over __nfsd_file_cache_purge
fc477648ac8dd02057f7c0780e3bd4fa0130f61c nfsd: allow reaping files still under writeback
2a77580c786c361759becf301f956482c29237ff NFSD: Convert filecache to rhltable
1b41f87df41cd8e977b58b8cd4a5b01686649246 nfsd: simplify the delayed disposal list code
f9c33bb4e24c53594e5edc86a8d94e0d1f2589e5 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
3c42d7017272fb7487bf3350fea251ccfe113898 NFSD: Add an nfsd4_encode_nfstime4() helper
e22fcca9f07a3815833b3671445f83278eec7d7b nfsd: Fix creation time serialization order
b7a523d62c42f6693ec7987a700f54a7f7f954c7 media: rkisp1: Fix IRQ handling due to shared interrupts
924ad8a92a28d42795f7a7321513e224e0adbf94 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c4cde1c8a3b11fb0088382dbe5c1b312b3df318f selftests: tls: use exact comparison in recv_partial
34a201a3e003e65ac5d3e09e4bc89e63fbc3456f ASoC: rt5645: Make LattePanda board DMI match more precise
d5afc445087fa050b78adce38e7b1b7584a2aa9b ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
55d0653c1767cd2d2f8e5281334d6c737555bfdc x86/xen: Add some null pointer checking to smp.c
6ecc9d4fc795c66d9e57817c80796e965dd4edcd MIPS: Clear Cause.BD in instruction_pointer_set
bc3ac16636e98f2ba953f492ec994ee27e81cf3f HID: multitouch: Add required quirk for Synaptics 0xcddc device
9ac966ab61aa1a13aed31ad5916ca2b27fad3f55 gen_compile_commands: fix invalid escape sequence warning
c84127be1a8f0f19fb4ac96ba2aa031115d268a9 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
3e025552b2ba9e27ca5e1168e8318aad5c588970 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
ce5653143eff77ddcdd7c4ea5d3367e07045f672 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
81f44592243e0104aaa8bfa028a47ac7868fcd9f RDMA/mlx5: Relax DEVX access upon modify commands
0dbfa9c9350e100ddad739413637f29464254338 riscv: dts: sifive: add missing #interrupt-cells to pmic
0d0d4e8bfef088aff664d60f45d76dd4204388f9 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
1db33127ecc8274b1c8a2cdbf28a6b2b25ce1959 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
46c09e10a0685504b7fc3aefe6bb14863e38afe5 net/iucv: fix the allocation size of iucv_path_table array
72880a6d346db032538c8a16833e256486a77540 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
426b20c8df69fc2dab9e7a9a2e7ebfeef4414198 block: sed-opal: handle empty atoms when parsing response
324020f2d47119d53ee38551a12352b3db1b0656 dm-verity, dm-crypt: align "struct bvec_iter" correctly
eaa9d7dec481555fbe88d9ace83951561ec7e1b4 arm64: dts: Fix dtc interrupt_provider warnings
e4996c28e569f399751d94390f4a34830fe9da6a btrfs: fix data races when accessing the reserved amount of block reserves
ea6437959584c546e006899106bbb12c6478134a btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
11bfa5d353dce336ef323a090e3b66564c1d19b6 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
6c4da1f74f5038ce07c7fbe0ebc70899f6ad7a8a wifi: mac80211: only call drv_sta_rc_update for uploaded stations
27c63b512816c6c457fe746a9c004ecb4ffd2ad8 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
9b259c738b7fa02e68648d053e597979b994d0e4 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
78c2d3b7868d24741594756cada85341a3e7e5ae ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
d257084ee481dde93be8c32a66e80e0f148c6b52 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
ee657d7b7ef94e680dc1394d5eadcfec9c0652e1 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
303256e7d869dec45bc7bd35c383a608cd571eff Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d96f0b0f523c7346e4351d3f21d8c1c60a12cb60 Bluetooth: mgmt: Fix limited discoverable off timeout
5a57809149ff77f5761cdae06962fbb30dce4dd5 firewire: core: use long bus reset on gap count error
b82ad3305f70192d350924d0fa11aa76790628fa arm64: tegra: Set the correct PHY mode for MGBE
afb87fb05ea75df6f6a622da5ea0ba5eca92095a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
19f82d88b1cfe763476a91e48dd94d8f947c5c50 Input: gpio_keys_polled - suppress deferred probe error for gpio
ae0c0c9d4b27904ae489dd31fb9a4e018ff45541 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
d0d252d9ede54b1626dad27e72c672466b3661b1 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
7c174cd8dd3af0e90893f97b3e8270b4fe7ed7bb ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
60af8ade6ed5f9f6c18c15fe1e3cf243d34d4a5c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
2bce42fef939c7d2d9b1d248b0d7f89c223ed5bc fs: Fix rw_hint validation
3ec6f841f9b18e2c8df0ff4273584d8b6483f7f2 s390/dasd: add autoquiesce feature
ac3043af2e4f6ea997f8a576d09993d45449b947 s390/dasd: Use dev_*() for device log messages
e43ad1196ee82ca9afde84fa72029c4d0bf09a2e s390/dasd: fix double module refcount decrement
420fb587c35984df4d2366e18fa351c99bab7113 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
b431bf63be6a8558f19ca3bfe226faf650fd7e40 rcu/exp: Handle RCU expedited grace period kworker allocation failure
3f27740860d80206c38cf47002584f54afa2c4ed nbd: null check for nla_nest_start
8a139289d17bc0d7175dd5aecf3350f1ae12ab15 fs/select: rework stack allocation hack for clang
92d07bf0e7743d3672a82aa8fb8aff47cefbda35 md: Don't clear MD_CLOSING when the raid is about to stop
00d917783aaf1314a7fc5f8da1d1294fbd1fd8fb lib/cmdline: Fix an invalid format specifier in an assertion msg
39ab355741adfe045a7e467e5fff49272366cfc7 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
40ef88cc6648271abc22d0a34d99b76945191898 time: test: Fix incorrect format specifier
2cae2df296a2c990db2e5bb2df03cc009f48ec1b rtc: test: Fix invalid format specifier.
dee64bcfc760d51796916feb72045b8c630467b2 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
d5719a7ca7ecf34fd9a36fd7210acf9d986fc66d io_uring/net: move receive multishot out of the generic msghdr path
f1384a90395aaca637d4331575f993f62c02300f io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
fe3de3ba9a59baf2b172cca6aceaeff137dea40e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
676adacc3cc081f86aba96be3854c898e840ed7d x86/resctrl: Implement new mba_MBps throttling heuristic
cc2fce87253c46b604915d4a174b381b3b59593e x86/sme: Fix memory encryption setting if enabled by default and not overridden
09a444ffbd192480cef1181de52c897599dbbf57 timekeeping: Fix cross-timestamp interpolation on counter wrap
2eec7942b6873886dc7b04147397598aeb48f017 timekeeping: Fix cross-timestamp interpolation corner case decision
e7ee1dc72420a851276f3a586bcad3c98c017a39 timekeeping: Fix cross-timestamp interpolation for non-x86
c383bd83be1d46fc02ab541fc96f965bbc6b59f1 sched/fair: Take the scheduling domain into account in select_idle_smt()
e833b0d8f3f70672e11cf7a97bf068e22c351820 sched/fair: Take the scheduling domain into account in select_idle_core()
07781bc8d13e2d40f55b82fdd24f3e434cf91e04 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
35976784c01e17a811a85810c994525f04fc51ef wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
ab9912e2d492ee6720c132effb0036d31ff42771 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
aef4d52c3189340e8cb5889c44199f79a86a4f0e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e567bf3cf5309c6bb8133e2ebdb678eee74d5d75 wifi: b43: Disable QoS for bcm4331
721ee006e65f839337e26b5a7890374d783f8390 wifi: wilc1000: fix declarations ordering
b1abbd154160fcf1807efd219b658e17e979c39f wifi: wilc1000: fix RCU usage in connect path
7ff311cf89332f80e492cb9a9bd40b5babe723ab wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
76ab4b10bbd3f60e31eafb2a8c28ed7933c50601 wifi: wilc1000: do not realloc workqueue everytime an interface is added
3dc2ad9832ee915095a30de9ec9fc9175363bce7 wifi: wilc1000: fix multi-vif management when deleting a vif
ba0a1574624f6b12b7713991e0322a45f05043cd wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8c147f470e35f3bb5942eaafcffb01328ad2260a ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
06fc544af5034a1f4b0582b88fb588c02473bb55 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
c9cace64adc5fc6718fa959ab93a79d7f49ddcb0 cpufreq: Explicitly include correct DT includes
bead3536fff4fbf663309f67a4d612eb0771a572 cpufreq: mediatek-hw: Wait for CPU supplies before probing
178925136df2bd065cdfbfea081fac560bda24c4 sock_diag: annotate data-races around sock_diag_handlers[family]
0c3514d401d6e34ae4a294d5850e08860e25b491 inet_diag: annotate data-races around inet_diag_table[]
440234ebc812b2ba110fc62e2f2d73b5d27d9dcf bpftool: Silence build warning about calloc()
c0725448067d3f331b0740e42e2dfb6814957660 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
23ea801836cf8a9e82183701b0255b3b998c8bd6 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
b43c0338d327112cd36eb404c3a61749cd88c3d1 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
73c3982edb82163238b2d6e8f4971f8868a919ba cpufreq: mediatek-hw: Don't error out if supply is not found
1bd732593b19f538d1c2f2f8de1189d810d89a30 libbpf: Fix faccessat() usage on Android
f087358d4262ffa906ea7f8d2cfcb70ea3f735a4 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
c6640fe32364c83a63a349ac3c52316b703a0455 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
6c902c6ebfe7fb6a7c490f01e4fc3cc7ccc3b07c arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
099d1e4e9e061c59bcca50ffb27db914de3c9211 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
4e53dea81764a291f8fed49552f9d6ca82b97fbf arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
717c8c8589756deb2628f0c04418ca064262c3a2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
276645fe979c118477ef58901a79a6e006790758 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
c99a78ec3ffb7ea7f76aa1923a85b269c6fe80ea arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
18bbad699a7dab15a7459af48f4339e0f655af09 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
e6e85b8252fc13482d86a82f1ad390ddbdac29ac wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
173f13132de715400c2228e31e73a0e9d13b6aae wifi: iwlwifi: mvm: report beacon protection failures
bb3093fdcd33c04d83f65a617dd4897eb7785014 wifi: iwlwifi: dbg-tlv: ensure NUL termination
fc7f961f3fcdf8ea62a8c82d90913dd5e667dcad wifi: iwlwifi: fix EWRD table validity check
f7467c0f8ab83f852fce4079c08e07f3d47b0e3a gpio: vf610: allow disabling the vf610 driver
7c3adcb939e992ad6485701d7ed9d4d07aa2cab2 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c088bdf72444b0cb86308d62df3497e58314b203 pwm: atmel-hlcdc: Convert to platform remove callback returning void
bb8a7d7ff1618cc5d71b4527828345e6778179e9 pwm: atmel-hlcdc: Use consistent variable naming
46260c8e01a206be3f24e66ec21ba916afda5122 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
fb154b008ef84eb9f09801f6b789431f6f3a76ab net: blackhole_dev: fix build warning for ethh set but not used
20b172a6d8dd3ff68ea3a9a2776d87d23468181f wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
5674ac4cbfb68a20a19c4a177385b07d27802c45 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9f25692a9d5b29d002ab19b51d0c23b9b8c518e9 wifi: wfx: fix memory leak when starting AP
786b897663d1c16f4cb25af8dcb3df7e8917b636 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
844a696da5ec81a3b669357ff6efdb88be349430 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
acc95f1e1a9fad0ad64c7f60a11e6f1a01060a08 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
f0b771a835bcb816e8275e1113136cef4d68fd5c printk: Disable passing console lock owner completely during panic()
876a1d318e12f88e09d43a143c997bf9f8053d21 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
01e3b25eb80e8d289f305068cffc0472a75da9ce tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
66b91e77bac3ac36a4fae508a7a3231091921317 tools/resolve_btfids: Fix cross-compilation to non-host endianness
e8abdff284ca96fbdf64be5d8d36bc7b421a435a wifi: iwlwifi: mvm: don't set replay counters to 0xff
8be61fd9ea6594b1db46046c7936a3515f9b3b6f s390/pai: fix attr_event_free upper limit for pai device drivers
f06ac390b585a79eec16877df8ce45297d51e05e s390/vdso: drop '-fPIC' from LDFLAGS
5d7541cc89f2ecc59d18eae5645f9de711c4173b selftests: forwarding: Add missing config entries
a93a7a8af4e6c5b34f4cb7e7f44edb293961b9e5 selftests: forwarding: Add missing multicast routing config entries
c13639e36392f3ce3a6465e76347e67775884ef1 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
bae83796448c0b9ff0c414596b56201c35ac93d5 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
1173773025484c4df1cb81dce733780e201ce25e arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
73aba89322f6e4a2699e10cb7e67933162df8ea9 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
fbe71bd43a3434756546098559ec84262519a77b arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
1968fdde57b3a9980084d4be23ea30ca4cea135e arm64: dts: mediatek: mt8192: fix vencoder clock name
3808d1d65b56f91ddacbcf518503ce98a2004702 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
38305a9887a563ed9b125a9e6a7d46125052c2dc bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a7527a4e365fd05d9b112bda75f4a0e591d56048 selftests/bpf: Convert test_global_funcs test to test_loader framework
c6e96baaa99ed6fb8f20a5aaa69ab0c8506861c8 selftests/bpf: Add global subprog context passing tests
b56eff0cec70443781221aa5cb13f1234f255186 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
97131502161a7f7c843030f6aec9b9aca3ce45a3 ARM: dts: qcom: msm8974: correct qfprom node size
71df63949a61ea8f9822e837b5201c34f1152685 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
6a31b26b3da7a8fe2430b0f1234ae3194fa7a7ce ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9b5bf3b398904c74c6dd42cb42e2b6775ed0d82e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
964d194b8a6f344c9fd57e849582584b7ce05483 iommu/amd: Mark interrupt as managed
ec53f20dc05231c38406931d6d7de9b3661d3c93 wifi: brcmsmac: avoid function pointer casts
b17d8232c2ab77744c17d0b3bef27c5ed27ad866 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
43a684911eb7762bbd0aee927501aa93f4d88258 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
0a48c6dcc0d66bb02a9ae7f8d4d3ab14692e42de arm64: dts: qcom: sm8150: correct PCIe wake-gpios
e6b8c46268ed0a79fd691dafdbb17510d86e9c6b powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
03f36629b471e6211ef955ef485520060ead2540 net: ena: Remove ena_select_queue
36f4a9e45a9b790346eefccde99c617da345f965 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
35931ea45a61c448071a93f673441fa621a104f8 firmware: arm_scmi: Fix double free in SMC transport cleanup path
98f486b15e161519e992b9001b538c9498d92015 wifi: wilc1000: revert reset line logic flip
5806203e4c1c8d4248e12952be68318dff50dba0 ARM: dts: arm: realview: Fix development chip ROM compatible value
65ab6299f43f595b1e53277fdee625b265446601 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
e1858e11d5d3bed62fec8c3f67993a9f73bfdb9f arm64: dts: renesas: r9a07g043u: Add IRQC node
58d459c415c81ca8d7979ceeef009b08719f571a arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
413d941d8895924397f758ca719b79011c7429d7 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
2b15070964ae480b6141c9d88a643e92b0638555 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
514a832567333c2f8e8a5ae9fca0fb784a359249 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
0788ce39fcb27e264931429175d0993c1e234022 net: mctp: copy skb ext data when fragmenting
8b03174931a325bbb6fb3d3444c4bf1c25ff2cc4 pstore: inode: Convert mutex usage to guard(mutex)
ba91ff190a3cee79fb1f8a64018e0aa6889a83bb pstore: inode: Only d_invalidate() is needed
095520fb14b9c93a58cc75e804d53084e444e341 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
82233613cb4ae50c3f67521f39cc9532d1a0f574 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
b82d4888143e1a8843221bb51e103e7af211ed68 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c01061b74af58d8cd5132c094043493aa8bc9f60 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1b0154b5d7a0a70e21b23bf82ab68217638c258b arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
660f2c6e1458c6d855dc0b68a713e82c90baef14 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
21891b6173d1e6045a7fe8ffae4657f0fff6e389 ACPI: resource: Do IRQ override on Lunnen Ground laptops
09d4bf23959054c9b1011d3c74ad9cabf796f5b5 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e1c5144abcf0ab4e8bc4afddc3b75b882c43515c ACPI: scan: Fix device check notification handling
42314f9f8c9bae562f9039f78e473f1a77d0ad89 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
e76fcdd676c546eda44ac3f5b6a7640555be82f0 x86, relocs: Ignore relocations in .notes section
254dc5e6a56400d368d82a754395f4f0a8db2c8b SUNRPC: fix some memleaks in gssx_dec_option_array
db1a00a682440f82f29eb0d7cf326cd526a585c6 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
de3a0ff98e6dbaadf91fced1822d132eb2d14eb1 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
3e14386e6efab435979069ad65af80533ccd0d96 wifi: rtw88: 8821c: Fix beacon loss and disconnect
a677e1e12f891991687051483163c62070cccef8 wifi: rtw88: 8821c: Fix false alarm count
65af62984d201d584b66d88fcb59707689bbe0f9 PCI: Make pci_dev_is_disconnected() helper public for other drivers
983b35bc8bc48fb505e39386ec521575b882e112 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
d10eb6f7462d430cea7bb2a0b3b8a5da067885f3 igb: Fix missing time sync events
15dfa509296c856113f43151945482b8ea9c75aa Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
c6b75592972da8c104d9037e7dd2debb16d0f2b5 Bluetooth: mgmt: Remove leftover queuing of power_off work
84402edcdf3d8dffc8c23f3c3fbaaae24392de7f Bluetooth: Remove superfluous call to hci_conn_check_pending()
2f1bffad85b769e79ae600076306e9544ad37c91 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
44dd015ec0d67bbf874bc667af7e08aea48cc244 Bluetooth: Cancel sync command before suspend and power off
ded3d7051b0c0dcbac372fd81e8ed82978f7dbf0 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
6f0a1c19b503d60908c2bc847b34477345d4fbca Bluetooth: hci_conn: Consolidate code for aborting connections
87ad405663a65ef13bc3ffaec1c7722ac920cb90 Bluetooth: hci_core: Cancel request on command timeout
de9c68fe73ef4b3685a3bf5ac26adc159ef003a3 Bluetooth: hci_sync: Fix overwriting request callback
4c67ab22ec6fdaba801ee75f108f7fd78798c6aa Bluetooth: hci_core: Fix possible buffer overflow
4caf339d0dbabd666d5408805a11d5845a53b2b9 Bluetooth: af_bluetooth: Fix deadlock
c24a9ef81ee233a39895a8690f04a9a57e6259c2 Bluetooth: fix use-after-free in accessing skb after sending it
fa1a894a778094a671ff20b85b5ec05d562da8ac sr9800: Add check for usbnet_get_endpoints
4dc238e18d2e8db90712c16c04f2913917200ecd s390/cache: prevent rebuild of shared_cpu_list
b61db948b9e861e481434ce97ced9c50fcf94a00 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7646851958a20eaf45d7176af12bf7531795c1a1 bpf: Fix hashtab overflow check on 32-bit arches
d4e65af02657fa63206504a6b0311e8df956f869 bpf: Fix stackmap overflow check on 32-bit arches
128f92a217668885a731c7425bc1541f7d447b9d iommu/vt-d: Retrieve IOMMU perfmon capability information
43d098a07064a3488fd81b3af5e3182634d81dbc iommu: Fix compilation without CONFIG_IOMMU_INTEL
cbc844ce8326e45720070f0bae2f7510f6e0be3f ipv6: fib6_rules: flush route cache when rule is changed
09660f4db2e83ea2786efd1fba5fb002b0476e09 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
522ef5a926fa0ba55967c5c1cab51b650088508b net: phy: fix phy_get_internal_delay accessing an empty array
d75b378e1ff59d05867e39a871ebec41df45cdc9 net: hns3: fix wrong judgment condition issue
70c264893c8182554b9f4e816de5f89dc7d31dc4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
197d6efe89c10a37a35211eb1a8bc5c1f81c61ae net: hns3: fix port duplex configure error in IMP reset
81175b77ce3ec9557507854c92a801bb27d2bdb2 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
a030d66aa5794e04952ea0f66a9b8b12c4f97db7 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
c28bcfee499255922cccacbdca82606dcea2efce Bluetooth: Fix eir name length
aef0af3b951c5378fe8d15e1b473b9838f56483b net: phy: dp83822: Fix RGMII TX delay configuration
00a40d00cc9e20fec62fcca15365e6bcea7ca095 OPP: debugfs: Fix warning around icc_get_name()
40e800808737f741ab71e41ceb2cc3bff380f25e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
d05b1e88288f831a0ffd22109008698a4056f95f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
7e83fd1ff9f5b2c27ecd28dcdc5f023ed84fc6e3 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
efc74b643e0d6502f182bb3b25d3e03b459664b3 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
5b62665ee1dec9652fb152b64f0ecb1a11e46440 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
fe7360ac9bf061b55577a272448cba85586c01bc net/x25: fix incorrect parameter validation in the x25_getsockopt() function
2e95b15ada68db2a8e161211334bd3f077f8ca2e nfp: flower: handle acti_netdevs allocation failure
0f859f8931c44ce03b48532885884732d72cf8da bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9e689dcd2bf3c73d54acd9b8c021f25578b67c4d dm raid: fix false positive for requeue needed during reshape
baf4c9db3f508e6ac4904a9d6bf97f8a4b854e9e dm: call the resume method on internal suspend
6515a87079b9dd256e1f650a38c41c18aaf50070 drm/tegra: dsi: Add missing check for of_find_device_by_node
54611de91a8c8c6266775f65f28074a0ca5f3b33 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
ea07336714cafa215d8b0be037839968871dbf4a drm/tegra: dsi: Make use of the helper function dev_err_probe()
d6bd0c3e6d9a7e29bc38c98b4a2e23b9a207d543 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
4eef161e393aeb0396d0732790db5ca2151d1be1 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f47841f50679582d05cf91a80411ca6eccd67b3f drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
6695be3a0b1809283c7382e87f54355097e93f6a drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
a1773ba1ea8ff0b887fd82b1c963383486982b97 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
90f2d9c0dd9e1352435181ae537dc6d9bd360b36 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
91a0fdc3d5dfc03bd87223bee5391166eaadbc3c drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
2664a1ea2d09e0064a7a32a469e1a54bc73c98b0 drm/rockchip: inno_hdmi: Fix video timing
8c1ad8f36660e7016c4eb40ce79568186e46559e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0e167d1426d2c345855b985c767f81b93c06a136 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
9d021979d127df73efd8e146088c446ea58f1e69 drm/rockchip: lvds: do not overwrite error code
b690329d093bbdda43da5330c9ee57838982415f drm/rockchip: lvds: do not print scary message when probing defer
b0e577108847d543dac93b270a952a1e7f013c0a drm/panel-edp: use put_sync in unprepare
d2fcd6c9692f0098ad93106d257594c45aeee8b4 drm/lima: fix a memleak in lima_heap_alloc
21a02a20d5519c5ceee349dd092d5dcedc2f9e91 ASoC: amd: acp: Add missing error handling in sof-mach
8ac8116a2ee711686942bf8ca78941d9faf91c11 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
935998bf2a94150c2c7beb721d2a39e6a1d175ee media: tc358743: register v4l2 async device only after successful setup
93b1b94b8780a616a155250a35cea8502d20a1e3 PCI/DPC: Print all TLP Prefixes, not just the first
8c4c75fa17b1d767fce96bfedfe320b71ed72121 perf record: Fix possible incorrect free in record__switch_output()
4f030fb076a8f8c1bd3a449e9e3278d8d24067fb HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f9ac13b0cc027751eaefe46c9cc2b5eb01ad029c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
bf87cc8e12063f6538e68220617162fbb8a5ec23 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
db1cf3a91c5db73534ac51e8744329c599312aa1 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
15de059f954f268cdba1cd539cd53bc2a967293d pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
b61c77ed2d9911601087cdc69efc675611ef7c32 clk: samsung: exynos850: Propagate SPI IPCLK rate change
8aa01646debb3cc728c5bf9d648e461a8d10d477 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
5479a7878315666cefd9973c6ce346cd643906ab PCI/AER: Fix rootport attribute paths in ABI docs
267d7d33fe2ec90edf47d7a146e82a693d4ffc2a clk: meson: Add missing clocks to axg_clk_regmaps
0d16ca798cdbeb3f3b21df05d08904de646ee908 media: em28xx: annotate unchecked call to media_device_register()
bd847fc21ef8969148d5c373ab6d165778d98e5e media: v4l2-tpg: fix some memleaks in tpg_alloc
60e10f53425c7c1b7d5792239f72aeedf93eae60 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
ddb08c7821f542733f72e261b991f1c8531b9a07 media: edia: dvbdev: fix a use-after-free
482b614efcf64be074ff73697a0e0a98aeab64fc pinctrl: mediatek: Drop bogus slew rate register range for MT8186
0c2d6e5449c6b4c8611319fe8844f07599df732c pinctrl: mediatek: Drop bogus slew rate register range for MT8192
eee206ba92f3d24b144ab312e053bca232382b50 clk: qcom: reset: Commonize the de/assert functions
a2e8e551c4e02ff2f3e5e5f229f9fea682b2f0b1 clk: qcom: reset: Ensure write completion on reset de/assertion
3fe22d9d012825fd35ef5f8e0ba8d6117cb6e085 quota: simplify drop_dquot_ref()
bfdb2231cbb6adaf4faee21a5438219bc8dd7881 quota: Fix potential NULL pointer dereference
9e168528d33ad2dcd1171daca9bdca72b344390d quota: Fix rcu annotations of inode dquot pointers
12bacd5d96b210e70094a780860de6752a1cb738 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b199e89053353325aa0e58c7ccddd1bc02993837 crypto: xilinx - call finalize with bh disabled
6b7fd9f358cb99475eacd1965c6c521f8c3eb24d perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a8e9e3af21189057a236dba1963cc50acd81c3e6 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
7c622d5545c059ed0b6733ad6e650ecf7784418d drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
ff2812d6a459f22fb5893d9d5d1094fef11f3b6e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
992d52c9e23b50316238245f454d68f89102892c clk: renesas: r8a779g0: Add CMT clocks
ea773ac01af1657840d140f55b22e2909d5452e4 clk: renesas: r8a779g0: Add Audio clocks
1451950e670bbeed414d419e065902bf2ec33a72 clk: renesas: r8a779g0: Add thermal clock
5c783abae164ee8758ae8e134848999510bbb17f clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
0dc4f461f4cb1235d7ef2b6ed9df1bfa484937e7 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
ad7c21a4ac5a4fbeba542431cc0e0a74de42174e ALSA: seq: fix function cast warnings
335ea5c56a39f3fb85029671568e51b7363d3f02 perf stat: Avoid metric-only segv
85d484648bf09c9a7492fa5d6cd1d2cc0906e1c2 ASoC: meson: aiu: fix function pointer type mismatch
4e702a2b4f41e10a1909993b4c22b75e89ecb829 ASoC: meson: t9015: fix function pointer type mismatch
9e975cd67c7ce8c893c11c5d3b81f7e133b8e3a1 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
1820f757fdfa9e0ca679b972a2bc007b59030fb6 ASoC: SOF: Introduce container struct for SOF firmware
31246fb1adaef66a6c5c747e37753bd75404439b ASoC: SOF: Add some bounds checking to firmware data
2b0904e3c4fe1051f4dfd321f21ccf12ea99ffc6 NTB: EPF: fix possible memory leak in pci_vntb_probe()
8a0f5b3cb7acb95df154ce045595945e5413d592 NTB: fix possible name leak in ntb_register_device()
4b4970150796bedfc33d3bd222af43a5fdb5a541 media: cedrus: h265: Associate mv col buffers with buffer
18f32eab53ccfe4291a471a3402baf527839e053 media: cedrus: h265: Fix configuring bitstream size
1163ff7a338e36fd8ae706445c353f673e54612a media: sun8i-di: Fix coefficient writes
4c49207379424328c63ffd8bc9212d32d8081b37 media: sun8i-di: Fix power on/off sequences
dae98f6503bf5a1f66ff20d6f086c4b3d1473c6f media: sun8i-di: Fix chroma difference threshold
8f346e7ab96c62df9e612f881e28de638fddd0a7 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8246e2095b900637d5a0e13a10e81596103e2520 media: go7007: add check of return value of go7007_read_addr()
7a19981ff3bd69d9368f387efe975c10a85a3201 media: pvrusb2: remove redundant NULL check
d3c0186c9bdecf0272e2ed1ae7bf2eefb0ca2dd7 media: pvrusb2: fix pvr2_stream_callback casts
ada94c0fc8a6411faffd21e91a11b9ed8d770363 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d3dc9f75b62ec247c0358aa17b1147f4c0d6faaf drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
48ee8efe22c84f47d374c557f2b27319698bf568 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
dfab7792b41fb82ed3a67431e54bfddbf42363b2 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d4a9051548ee116cb431fc6d05237b386b0913f3 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
b9db0a48ccd1b31f17cd9e03fe6c2d6c91ebc592 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
98236777a53a9bd83941324b2f53b65973220d22 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5f4388e088d764ca256fd5a028778679af7c1d6a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
c77c29d479e867a0bf7688dda3c624049a58498c crypto: arm/sha - fix function cast warnings
cb5c9f08cde0bc08ded8291ae884d923e194b2df crypto: jitter - fix CRYPTO_JITTERENTROPY help text
be5072f695d71dee228e659b3674145d16f3c468 drm/tidss: Fix initial plane zpos values
2e54be9c0e8db23adedb4b8c4fa2afb550636656 drm/tidss: Fix sync-lost issue with two displays
7fb68e0b8a8e0943573a8ff9fdb5ba824dc5105b mtd: maps: physmap-core: fix flash size larger than 32-bit
2b09fdace6db6ee53cf47abfa778c96a1073767b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
5a7d8e4121f322b46dde45247750297845234c94 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e3a4d0370bb74c1579172ffc26a62c8070253e1e ASoC: meson: axg-tdm-interface: add frame rate constraint
fe5a9bc7e66d2dd497c7bab4d2c87bf32a0781a4 HID: amd_sfh: Update HPD sensor structure elements
816a5ed1a8f467adf6158972848e61b6cf0a7d65 HID: amd_sfh: Avoid disabling the interrupt
0535fc52c778fac6461306464393d9356cc3f2eb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7013e42dd7feb09130d05210cd25892b7a4f3b45 media: pvrusb2: fix uaf in pvr2_context_set_notify
024f04ae0389630e3c6d09d59302ef143b666bd0 media: dvb-frontends: avoid stack overflow warnings with clang
ecce36bf8be9e585c689ecc377f7ec9c752ba46b media: go7007: fix a memleak in go7007_load_encoder
b706e21818e1b1cd97912f6b3755e3e85c491d7b media: ttpci: fix two memleaks in budget_av_attach
1a2a1f08a6929e5a2667b7298aa3d7032cc44a69 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
728ae5536e576f6db450aac6603af6cd0a4186f4 gpio: nomadik: fix offset bug in nmk_pmx_set()
dff7b1b64598cb0c5c5d74e4efe1d7f726c1844d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
3fad1983d8fba4ac1e00b46af18c80bd925b87a0 powerpc/pseries: Fix potential memleak in papr_get_attr()
1cc476b6ba032945f317019d0981e7c4816b1e88 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b2ffb1d692a37e7956c1cc82a2a3906e6164d210 drm/msm/dpu: add division of drm_display_mode's hskew parameter
145abd49f56a7fa89d1504c9b908046db993aaae modules: wait do_free_init correctly
5217be82f125e3e00b6c444062b80e81bfaf4b95 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
010452821fb4f54e44f18b46d2d279af9016fdb9 leds: aw2013: Unlock mutex before destroying it
d9a2c0bd6cc5b491431caddd31a7aa7a85106ea7 leds: sgm3140: Add missing timer cleanup and flash gpio control
70d2dbacc072dda44703e9be2315ae8b2f97a9d6 backlight: lm3630a: Initialize backlight_properties on init
39c56eeaad4a1d2ff68c84876e5609d234bfa2d5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d4095251d45d5a3c09c83fa5396800d8b855d324 backlight: da9052: Fully initialize backlight_properties during probe
0663d70466c6f50ac87748b30f32265da9e9f99d backlight: lm3639: Fully initialize backlight_properties during probe
ca7b919179f5de20492392c538246930043960a7 backlight: lp8788: Fully initialize backlight_properties during probe
691c6cf176ef93986b791a3a0a66d13c64f4739c arch/powerpc: Remove <linux/fb.h> from backlight code
ef94507a13264ef8f995f6af9ad74b81b74be169 sparc32: Fix section mismatch in leon_pci_grpci
da0dea3df52c216e014ea2a5ca78eb3642e37f1d clk: Fix clk_core_get NULL dereference
73909d7a3a22ee312ff36bfef8be4c24ac26ac1b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
050058c9ff6498493a4e95be56b68b8ac1b2218c ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
dab4ee2107c22b4f25342da06705040958736fb2 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
46d80ad32462444025139580e3f93492b0cc62c7 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
9653de12cc01dc870c6aa51373fb5292a0455d65 RDMA/irdma: Remove duplicate assignment
032e293cbfdf82879b52dd9f5f131cd264b63204 RDMA/srpt: Do not register event handler until srpt device is fully setup
1785839b131f49ce2d5f2345c1bcc29f1b9419ed f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
231ca208633d7d7fa76124cf9fdeade965c7884d f2fs: compress: fix to guarantee persisting compressed blocks by CP
dab5c1e092804b8be4ccbb3fabbec1ab77739220 f2fs: compress: fix to cover normal cluster write with cp_rwsem
69b28f0d4b5f299f5001e5116052100179708eee f2fs: compress: fix to check unreleased compressed cluster
16c35f27885ec89e3cc01ef0970e92e6ca73747f f2fs: simplify __allocate_data_block
5b8d1bf070eabd2da7d8875e52bef2f610158ebb f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
869f57f50f24d9fda988a1a3515acedb70cbe70e f2fs: delete obsolete FI_DROP_CACHE
34c992d8f3d286362128665400c4570ec65a69d9 f2fs: introduce get_dnode_addr() to clean up codes
34a3d9abeb6538e11efa26824e34ea03f6923e26 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
073f7a5b2f9a3d438220dc32e3790cb529b802a7 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
3275d525113be1e1a4629bdf85ba0acc363b291a f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
b6c5f75d8aa36291fb2a796d8f7f184303f0d652 f2fs: fix to avoid potential panic during recovery
62f58465896ddd55ea8cb1dbeb2520ee36da434d scsi: csiostor: Avoid function pointer casts
c0eb34dae633a441bf98d975d32be27d8d49384a RDMA/hns: Fix mis-modifying default congestion control algorithm
0a54099012d3728011d9558d30ffdde31315ae74 RDMA/device: Fix a race between mad_client and cm_client init
f1a00a4cb8f880d22696c53012de209e528038b7 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
05dbe48f3eb78fcb451f42efba32352acbf6ce68 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2b147c503acc5cae6d1f03df71ab75f29d03742f f2fs: compress: fix to check zstd compress level correctly in mount option
b53d2b555b90bc8c67e59aaeeab9fca84de7c30d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
0bac028aaf0d36a7446f475e58f8daafbd0299a4 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d7fac5cffc793d7a4ff1db86907a4290988aa2af NFSv4.2: fix listxattr maximum XDR buffer size
82ee80ce749f7a80a0c9875c878954c2fbd20c63 f2fs: compress: fix to check compress flag w/ .i_sem lock
33b29147c93ef758f9fae9cb58d618313a666c12 f2fs: check number of blocks in a current section
1c839505bfe947b5803d04a0102aaf8ef635b3a5 watchdog: stm32_iwdg: initialize default timeout
8b0e7564f5c378b4fa16d36dd5f16805bc346aa0 f2fs: ro: compress: fix to avoid caching unaligned extent
b054d350de44f8fddcdfd4fb3940255972a2c036 NFS: Fix an off by one in root_nfs_cat()
bf159c95ffe8ef22c752e310ed1dbcc614e06e05 f2fs: convert to use sbi directly
d113a59e7ee69b4a2e4e1f36fc385dc4b2f17d14 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
e6c170532a4b2dce57198e5e9cb84f5af29c5f70 f2fs: compress: fix reserve_cblocks counting error when out of space
f6b2c4bf1bd196b04cafef5a0cb2c0562678b935 perf/x86/amd/core: Avoid register reset when CPU is dead
f5e2af0b51b90d6d364825d44876254e9f19941d afs: Revert "afs: Hide silly-rename files from userspace"
1e35dd3f63b92b80b9451c21966d7c22aa8af100 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
cb321c746b9f96b23d141b5e607737a11b4f47c1 io_uring/net: correct the type of variable
bd092452f2c8426a8cc6f0cf362f6f14d5e4451d comedi: comedi_test: Prevent timers rescheduling during deletion
9b6126145ba7b3fe95978f86940dace35eed942f remoteproc: stm32: use correct format strings on 64-bit
bffd773c9ce938184b28d81a478591e6e08e2b16 remoteproc: stm32: Fix incorrect type in assignment for va
80f1afd4cf3dd5da4afd12a0d25c5abab0b5d69e remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
4908e97411a796ec3f6ef5e18ae60e3b0542b873 usb: phy: generic: Get the vbus supply
d08b0a3ae42519b82218d2381b992c3309885ee1 tty: vt: fix 20 vs 0x20 typo in EScsiignore
372a74b4e770b25479db77f2b30e52a3b8ca12d7 serial: max310x: fix syntax error in IRQ error message
af88103b2746e1c6dbb712732c1ade5e10827b4c tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
9765f717c84b92755463009d09738ab5bf491d0a arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
e4b425fef7489086ddfe695a83298669353f7fa7 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
230bc7f436ff8103d47c9a9fcc44e73691987762 kconfig: fix infinite loop when expanding a macro at the end of file
fcc126aa06542cb23d2a3248e549d9e6d18db706 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
a52f8669d740769c2576ab12b09d4037ce7b4a8c rtc: mt6397: select IRQ_DOMAIN instead of depending on it
adc562b9608b15fd78955c40eee296ea1ee4f3d6 serial: 8250_exar: Don't remove GPIO device on suspend
8a2d4b0b09ad2f321520ca5929ce1cf469bcca11 staging: greybus: fix get_channel_from_mode() failure path
eabdf1904e5bf3f3ca98ffd11e7078e2102216b1 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
82997620aa3ff74e669212731a80bccc1ec7ec78 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
04ad6ed2303902240ef614e5dfdc90d1236577a1 nouveau: reset the bo resource bus info after an eviction
6c77736f449fb685287f28a1a86557772218ee49 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4446bc463cbf07185c97744cfc4c618f0379c4c6 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
b6124924992dfefacf86f051fadcec962ac05bf8 octeontx2-af: Use matching wake_up API variant in CGX command interface
ba15ee9a2c453af059b65a6f3d8b08f3aee0bfb4 s390/vtime: fix average steal time calculation
07cad17777b305e0ec4e61511cb6aeac27f87abd net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
de80333ecc605706fbc1abbdb8af2cbf21d9bfd8 soc: fsl: dpio: fix kcalloc() argument order
48d2f69db0f313a49b266b9797751b00d978aa06 tcp: Fix refcnt handling in __inet_hash_connect().
be21dd04d080161013baa95001eab2916ccf7e25 hsr: Fix uninit-value access in hsr_get_node()
32934202204c7fe9c200b649cd5abb9b99ae6511 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
b330c957e00ce0dc7cd5a2c309cb095e970d1c90 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
684cf0d1a3eda1f3f7fd9b8759ae173e8c7b0ef5 nvme: fix reconnection fail due to reserved tag allocation
25d1f14a0f0dafd5fd27dcecb456c06e018ae125 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
a5577918f39b2ee3dac846006423d92c730c7213 net: ethernet: mtk_eth_soc: fix PPE hanging issue
c29c5da0e9fe162cccd2fbd5b170f5d6740d7c0e packet: annotate data-races around ignore_outgoing
8fe0366845dccc48115a6ca3fe5f8ae8afebc410 net: veth: do not manipulate GRO when using XDP
dfb9d50a2b5ae45d86200629527061d443f91b34 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
b939d11fa715235e6c58578962d4b1b68183f882 drm: Fix drm_fixp2int_round() making it add 0.5
601989d821977b03ecba13edda26c8ef5fb9e782 vdpa_sim: reset must not run
85bbe264bca38c0373bb11416a5629dab476420b vdpa/mlx5: Allow CVQ size changes
79a9692c29b55af2fe3a77133193a8efb132bfdf wireguard: receive: annotate data-race around receiving_counter.counter
8e1e6dcd38d714dd53419afad088b3a8246e5c68 rds: introduce acquire/release ordering in acquire/release_in_xmit()
15429b4477a7242cd1acd1b23544357afb9c49eb hsr: Handle failures in module init
55bef3b9ff506acbb26d8279c155bf43a44d375b ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
858405da6cf30270ac31a5b5712080d644609155 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
edc880f1c59829fb1ebd4d45509a0180fe7647df dm-integrity: fix a memory leak when rechecking the data
355769c51eb22e2cf9b738e7848979b98b115099 net/bnx2x: Prevent access to a freed page in page_pool
78ee672a3dc89e7ff96e2cfb896d512bfbcd2db9 octeontx2-af: recover CPT engine when it gets fault
80e6eb6401bf2fb67f5d437bb5eaf646848c3730 octeontx2-af: add mbox for CPT LF reset
ffc314ec276c05f41d955195658ab3c36119cc4d octeontx2-af: optimize cpt pf identification
be9f7f94e3c0b295318c1f9d94d6d9c3ef25cba6 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
56f1357485cf0fb542afa6dc6aa24065e1d820cf octeontx2: Detect the mbox up or down message via register
5931ff407e30e6baee9a74a0f948cddddd0f97b6 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
39b1027cfb7afcad885c7197e09c01f2c0e876e7 octeontx2-pf: Use default max_active works instead of one
ce09a3613c8d5c9cdb9a00dffeb3491e8fe7d7e9 octeontx2-pf: Send UP messages to VF only when VF is up.
1b7523c0ffb6af98ac50cfed4da7ff64c73b37d6 octeontx2-af: Use separate handlers for interrupts
a94f985494738617a069590c90f2f571c87a9576 netfilter: nft_set_pipapo: release elements in clone only from destroy path
fd64c08418acf0569d734d4d696d6c37bca35f56 netfilter: nf_tables: do not compare internal table flags on updates
df1d0a6cf4e19f1e66885bb9184277b03475f60e rcu: add a helper to report consolidated flavor QS
76737f88a60a44ea9b32d4437ef4f37ccaabda13 net: report RCU QS on threaded NAPI repolling
7ea49f6874b54e6d8d852bd92c014be9b5acfde5 bpf: report RCU QS in cpumap kthread
197587cd67e7b76bcc0f793754c85031495def15 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
a27673d1d798e7fe80e922b509cef5f1d61cc0f6 net: dsa: mt7530: fix handling of all link-local frames
9342b23c87e87333d3edac5e6e6b89ea85748fde spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
28093616eb6d14489cfda514654ecc5493c9eb4b selftests: forwarding: Fix ping failure due to short timeout
227c781dfea5f78e3589223a7f7dd8c6c96bc154 dm: address indent/space issues
7f02fa5f9319a1109f8bfc42e45905d341770937 dm io: Support IO priority
c98ad0cd475d78a44566cb3291d46cb9dc012aaa dm-integrity: align the outgoing bio in integrity_recheck
a65d53e64c268a332566776ce9e7d6a8c8cc820c x86/efistub: Clear decompressor BSS in native EFI entrypoint
30cab5028c6d6e76e206f896066a06d155cc2922 Linux 6.1.83-rc1

--===============5809716947721654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72adc41b82a-9a4a62fc064d.txt

e783917bd994896829550916e5e5c3bb7164d102 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
41a7b51848463ac42568e9db4a82e7f28a77459a io_uring/unix: drop usage of io_uring socket
27779d4419d9a2fa3147181e6b6385aad84bb9b7 io_uring: drop any code related to SCM_RIGHTS
a59bfa837c1c2037326c5d895a841f88c6b7152e soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
16122ee4d3861e66dc1061c62a12a36a6270dbcb media: rkisp1: Fix IRQ handling due to shared interrupts
9fd1f1dd8d584bbc340896318db5e19a8939f651 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
994f3d0e49508601728d3c1f44d333ed8485a470 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
60fff917107970792617290ea7cf571de2946631 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
d9791b6ea9cd6be11a4b6e2e7781e149a62afbc2 selftests: openvswitch: Add validation for the recursion test
c5240a1090b4a77f6a51819d2595639f6d8ae632 selftests: tls: use exact comparison in recv_partial
92ce7ea3d55073cb7adecc33df7d0896600e0006 ASoC: rt5645: Make LattePanda board DMI match more precise
91cabd57851a39b4da56ae71b50d213348ca0b8b spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
74f4b1826b98830e8ee77d6a31e7b9ba9677c436 regmap: kunit: Ensure that changed bytes are actually different
f0f8db0f2c85d64d0d54f8ff185f30b7561cba34 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
d27b0452be018b60f8dda7d0803697979909a700 x86/xen: Add some null pointer checking to smp.c
72527646bf171b8a52646f2a9919e32971db3378 MIPS: Clear Cause.BD in instruction_pointer_set
659954a52baeb050ddc79d5b4f1d23af229deb14 HID: multitouch: Add required quirk for Synaptics 0xcddc device
2da824af860b372189b94efc2ea793de86cd9345 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
f36696f9a79ad3bb6c2997c9950533853cf49671 gen_compile_commands: fix invalid escape sequence warning
3a0245cccac43b48c736a35b96d5cdb9f17402ba arm64/sve: Lower the maximum allocation for the SVE ptrace regset
33e57eaea9e04ea67ff8494bfacfabbeeef3c5d0 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
b8aaf036fa5ce69813e3f70209c35061b5c4cc24 arm64: dts: rockchip: mark system power controller on rk3588-evb1
546af7212793181576095e2124dddc2a074082b1 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
b905dc3b9d58b0c50a3c1b22b2b3bb88e69df131 RDMA/mlx5: Relax DEVX access upon modify commands
83458ca320056a663aad2f409aa3d3e3d31bc879 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
04bd3a18301fca72353ea84f3e7fe30249356428 riscv: dts: sifive: add missing #interrupt-cells to pmic
d531ad74f14fdf5060e252c9b44f651948ea304b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
b004ec84620a72fbf411f68739e342d613e00e17 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
6776e7c43e66d8c81527a75df02ded10e1d04e4d net/iucv: fix the allocation size of iucv_path_table array
932c65c8f4488f3dac8305ad7bc8d53a256acc9d parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
975ad5b82e008e109c19c5cfac7dbea1ce643034 block: sed-opal: handle empty atoms when parsing response
b4b6e124e17ae2fea9473e548ea4f77393fd63d3 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
6f45c4afc42b887042c12520b909401ff7fe4425 cxl/region: Allow out of order assembly of autodiscovered regions
6ecea3d9124671eaafaeff8740f7014884e86a78 perf: CXL: fix CPMU filter value mask length
3d28bff95e44de9d1d3870b832fe2c485e5b58a1 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
258b6f3c75b1424dfec6b2a47f45563a36c65bf4 dm-verity, dm-crypt: align "struct bvec_iter" correctly
d7fcfff927a2e54ccfe10881eebec8e0d04a7252 arm: dts: Fix dtc interrupt_provider warnings
79bcc12ffd7e472ac40323e1c10c5c2593e0f75a arm64: dts: Fix dtc interrupt_provider warnings
6cba9a65765b53f56b58948d06f45ade4f14949c arm: dts: Fix dtc interrupt_map warnings
19c0efb5491c585b5df34b576d229d0090dd2c70 arm64: dts: qcom: Fix interrupt-map cell sizes
7b27be61a253ddf543a29e90e7ce8a1a09806a8f ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
220b65cd86d3651bc127d3bfb710899f00e7190e regulator: max5970: Fix regulator child node name
891fe4506a1897e6b36f10c0fe23ae5805b7982d btrfs: fix data races when accessing the reserved amount of block reserves
3b664063c32bb92b3724ecff6850227e51d898a7 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
c4b73c9d3ca8c925956602befde6eb60e709609e net: smsc95xx: add support for SYS TEC USB-SPEmodule1
565181d07c2e9b9bc20a1d904f27a938ef1bda22 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
95b89cf3ab5e3a4153f0a84ed6fed28c27fba734 drm/ttm/tests: depend on UML || COMPILE_TEST
5ac92484205fa1abe5eb99ba253a9d88cef7e4a5 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
11b62b450514c09a17fcdf41d4e7021f7f4dadc6 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
1333ed62376f05c78a7576fdc571451e478239a4 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
05b4ec93d4aae4e8fbaa116e9414ebad499766ea drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
c46f32980ccde1eef0a679bd348a0fd41eb7acde ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
45656202ba2d181f1a54cd4a9b55094c3493480f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
68705e55df4ac0a9af29ddcab7783ade323d3d52 Bluetooth: mgmt: Fix limited discoverable off timeout
5784d4358bc131f5d62468c869a60a349a00b651 firewire: core: use long bus reset on gap count error
b84f876d6cab4cec9c41985a5d98453fff64d836 perf: RISCV: Fix panic on pmu overflow handler
f7231f50536a29d4366871809a86dfb3a27b9cef arm64: tegra: Set the correct PHY mode for MGBE
f51efea2457d543f2aa078032423dbcc59d60403 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
57ff0ff12e1317fc4353d5c4e5c209964c9f7f39 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
5dcdaf4303bd887c770eaefebc6c78ce3e000ec1 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
c84919b1ebd92eab77a504212e8b7291885288d5 xfrm: fix xfrm child route lookup for packet offload
ba21287bb381413f1897b24263baa49d1ebaa169 xfrm: set skb control buffer based on packet offload as well
5a2d8c362e11b80b9c1bdb632ba16e3f4614c1eb Input: gpio_keys_polled - suppress deferred probe error for gpio
011787db4ce87f7964cf7dc7010c9ef23138112a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
b4da4947e93fa31c8b194dee5d307feb6a1b2774 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
f99f2d1eb768e3859adbba7dcdb40277df83b6d7 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
2c259246f4fc76b17f2a61101f8d8861d884fb0e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
625f673b71fff03980d204be084ec1a29aedd560 workqueue.c: Increase workqueue name length
0d5af0e09676aaf8d9cf1a9fe69c1092b72734f1 workqueue: Move pwq->max_active to wq->max_active
edc388ee71f5ac9efc714083e9fa5b6b342bb5e2 workqueue: Factor out pwq_is_empty()
ebd1365c659b7b4e756975103be7e5f822a6705b workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
836be07e66ee667d1bf371d1d7be6580d4e21c0e workqueue: Move nr_active handling into helpers
ec72d54d35a3a80472d8903d2a49e38fbd0dcfe4 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
ef4246ce067467b2afaae027121bde735e8f0545 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
49fc2fd27697dcada15d2bfbce69b3b4c6b7eac4 workqueue: Introduce struct wq_node_nr_active
b9f41f3b312bef8bfce2047b2452be338f0213ce workqueue: Implement system-wide nr_active enforcement for unbound workqueues
17b54b14a39242d13833d5243dbd5a56e7448e9b workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
208ca64e039635d008aee2733ffa8012d0e30faf iomap: clear the per-folio dirty bits on all writeback failures
fc5b55e0081b68810ab9ad463d061a3b16a3acda fs: Fix rw_hint validation
825bab573cfe6458f7c06d22475c071b9857f358 io_uring: remove looping around handling traditional task_work
edc1266f866bb7d76523b4c165cdca4924c15db7 io_uring: remove unconditional looping in local task_work handling
60170094de76ba30630b77ef9a3ea40f57fa63d0 s390/dasd: Use dev_*() for device log messages
0a2fa598c4daabc32b19f72db9c4b6cccc54c08c s390/dasd: fix double module refcount decrement
af1dbc0dfd2ccb7d3435fee9e47f186726b87a71 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
834aef8bf8f498928cd742e89da37a8f76e58e43 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ce37dd1504e367f071f34f0698e4361f905212bd nbd: null check for nla_nest_start
a27b8ad6a7e933ff90fdae922324b04cdf7ff352 fs/select: rework stack allocation hack for clang
49c03de7884fbe087692da527bb407fb2fb92cee md: Don't clear MD_CLOSING when the raid is about to stop
f953f475189eadd64bd62b9fb9a90ca27019bad1 ovl: remove unused code in lowerdir param parsing
554648a62c7e0e02073e05859829583bad319216 ovl: store and show the user provided lowerdir mount option
03e9292de134219042729c535a379c38be0e65c4 ovl: refactor layer parsing helpers
7e287c34104b9dd030375f6b53947ca2af3a280b ovl: add support for appending lowerdirs one by one
37884f3108f6ec27ec87467986d99c906121f913 ovl: Always reject mounting over case-insensitive directories
423eb6c66a5c7fbc683a8888e58e7797519697ef kunit: test: Log the correct filter string in executor_test
7b725ddec36c5d6f210cd0a5c25bf3e0199fe094 lib/cmdline: Fix an invalid format specifier in an assertion msg
d8bcc0ee8325625acf920eef70854637529786c1 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
d017e9967734eb0d7095c1ba1321f027ed807855 time: test: Fix incorrect format specifier
bac63abda6dba1773426ca86209dc3aa1cf46952 rtc: test: Fix invalid format specifier.
d5a66b71dc9d615ebb467e48e4cb8b7184c13329 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
02c28e3e8f035a1454242c8e3bf3e7637eba708e io_uring/net: move receive multishot out of the generic msghdr path
f729f662616a9291b44fdf836fad38b97dfcb959 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
b8dcad3a05b48b70ec7e5a6700ac4e5843dfb59e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
da14d5397b21a5494c272932bb3d4f5436ffdc21 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
b88ab39a43960edc3bb86aa60a46b0589a228a4e x86/resctrl: Remove hard-coded memory bandwidth limit
25ee83105af80c07835a5615c906100d49bba445 x86/resctrl: Read supported bandwidth sources from CPUID
683eefe0face8912a48093822d91b7996976279c x86/resctrl: Implement new mba_MBps throttling heuristic
9e15ae6b8104b54de442f7db94623d9ce36c0caf x86/sme: Fix memory encryption setting if enabled by default and not overridden
edd1d4f8e079a9a85edfc6711a28ac0938ee91b2 timekeeping: Fix cross-timestamp interpolation on counter wrap
ff31418706282bc7303e42f5aeb281aa8ea25d84 timekeeping: Fix cross-timestamp interpolation corner case decision
79c0aa0439a651f17e881da70c031ef03db9f4c4 timekeeping: Fix cross-timestamp interpolation for non-x86
6172850ebdb2a45ba967cc317b43885b2d56747b sched/fair: Take the scheduling domain into account in select_idle_smt()
4d67ac49cf305e7316d9a970aef1a7f03eeb775b sched/fair: Take the scheduling domain into account in select_idle_core()
d5f5de1d221e09d2614fec49f7f793b4a9c17862 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f62ad3002ed5a8ac48a9bbbbf4d2f39c5d30798d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e07f958ec067b85e651625ccfdc0ff93da251c43 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
07b51cda8b2d439a5020ca0bd10e804b4fbea403 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
01e7d55af57819d402b1a7f5db4a2ce4a892eb70 wifi: b43: Disable QoS for bcm4331
5c95a6889d69e434d1736e2335712342a3178beb wifi: wilc1000: fix declarations ordering
bd5646a6cd7b897f0e0af186fb25a82c83534f3a wifi: wilc1000: fix RCU usage in connect path
464c5051e5d596b32734fbd788f1e74fa86afb3c wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
11ec53dc505d479d8f1aaf19c563b43ca2ab468d wifi: wilc1000: do not realloc workqueue everytime an interface is added
6fbc9d2393bebb4799e3e50aa6ace4f48391cfb1 wifi: wilc1000: fix multi-vif management when deleting a vif
1f07a293bcba603776fbf25284bda52f476d1353 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f172baf7b4009ef50dd426ff02dbf91eca4feb7d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
f897225d77a89cae45fe5e35122fa15da2d87b26 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
ffcb4afec10dca58046a83f29517ff2961439745 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
dbbac797513444922c36b791beb55cbae2582560 arm64: dts: qcom: sc8180x: Add missing CPU off state
cf18f6f2b2351394c1fd59ba8cf7688947ee541f arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
3db8340d6ae5269f995bfd4d5f98abea1d0cdf2f arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
d0a4a54921688b15b41b4ea43533f0fe7e344f11 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
c94b6b9218870e9e0f981d33af1423aa5e6b6020 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
a59fbc02e9195546b0b6b0952c8dae9919e3a558 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7726912d28f839a87a9a0b4aae068509bac77a67 cpufreq: mediatek-hw: Wait for CPU supplies before probing
3827cc7425d3b122a930275c7908387aec3a4cb2 sock_diag: annotate data-races around sock_diag_handlers[family]
8b24e69ab29d335bfac80a70e9d38864255e08c7 inet_diag: annotate data-races around inet_diag_table[]
bac12b245397a6a7f3b06c4606699768385316e7 bpftool: Silence build warning about calloc()
0916cdad718aa27e9b46d244825e31ad6e3952f1 selftests/bpf: Fix potential premature unload in bpf_testmod
2eb7cbf2bdf86ff4e8abedaeae577a2b53e22130 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
28c33809c79fd9caa1e4d76b02bf6765e4e2f6e6 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
1e61b9f7313c0ba155148fa6e66e2044593c412f wifi: ath12k: Fix issues in channel list update
74096f57ed92648410b10f20ec1e200fe8785741 selftests/bpf: De-veth-ize the tc_redirect test case
82513e1c3a99edb7c5f886dca101ff593e84aca3 selftests/bpf: Add netkit to tc_redirect selftest
4dbd4607cd2e948b844c609cbc477d4497cae4f8 selftests/bpf: Fix the flaky tc_redirect_dtime test
031b80ebdd5208c7c42733f1ac83b9dc7dd2734d selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
284869f1b028b61a37552b1512aae7832b6dd75c af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ffeadfe547d91f0c3fd91f76213da2ed6b2f315f arm64: dts: qcom: sm8450: Add missing interconnects to serial
4c5cb161e43674e98a797be363a45be4e440887e soc: qcom: socinfo: rename PM2250 to PM4125
807d28e33866bb42b534f6c5cb65f6c1d14552c2 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
337f7cfc81d60e0b55e35520b7d0933ce95825e9 cpufreq: mediatek-hw: Don't error out if supply is not found
86bca980b8758ab3d3d741d28cf044feba2873b8 libbpf: Fix faccessat() usage on Android
4e1d4a1a12c4e491cc878f8148997facac800c8e pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
2600243343cca4b2d5d0feb86b05939c8a8ab034 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
96450bb8fb02777597c2824dea292d0b6848c335 arm64: dts: renesas: r8a779g0: Restore sort order
cd75cf4bd55ae99415dcf6dc2919515602b24a11 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
5c184155a25ed30a45dbd269be26471fafb60f0f selftests/bpf: Disable IPv6 for lwt_redirect test
2d9e3c96989d96c7e5ba8b1fda0ea548227999b8 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
5a75617c05298284dd55a3e5fb661b13dbd54f73 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
0dc8703a3219585044f7470f642840881139a3e0 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
b13b45a2cb4f913ccf189dc82f91760841c58f88 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
ff15cbde4244c5796cbeb7e6bd3a87421ca23fd4 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
0ce47439b0b4292789a89b6e2adab7d2955575a2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
cec697c1a682057bf318bfa6ef6961385dc6f205 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
0753b4fc7c1928dc4aa0b7d9f08a59a34e169e9e libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
f88651ba6b74769779e41e981a702fd27f8eb369 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
05c0f75f5b0003dd76f9c070188865469d7563a8 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
f0ff0008472cea8fd8533ef8777240146f81df27 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
c23d62417e5b5b53d6dc9cfe2f9586f7c59a2917 wifi: ath12k: fix fetching MCBC flag for QCN9274
a8d1a685b750cadf8592c82b3cc0cee2dc272eb8 wifi: iwlwifi: mvm: report beacon protection failures
e6272d6fb72cd2814375ef79b350b8f9102d8b67 wifi: iwlwifi: dbg-tlv: ensure NUL termination
49eda1cdc9cdc594eea656e02fd2ec45f2940a88 wifi: iwlwifi: acpi: fix WPFC reading
1115943deb40b02dc7eb146aecb562c7b910487f wifi: iwlwifi: mvm: initialize rates in FW earlier
7e41da64619065cba8fe7a58e45a7559f4472ea2 wifi: iwlwifi: fix EWRD table validity check
1a32cb0104562866c3a39b0053350f6a0034f9c2 wifi: iwlwifi: mvm: d3: fix IPN byte order
7d7d488889eac3f429d4b610771add8b32379506 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
c8a59c9edd555082f7d8573405ca4d8ccd09bb81 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
6b7a9002b2e65eb3f0bb4e66bd94329e042bed40 gpio: vf610: allow disabling the vf610 driver
6af181711389936af5fe3b355489754350a63a16 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
334bb1360b6eb89c186c6bf8af415f575b17f6d6 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
521f90f30072bed408dd726338ade4cdaab9b20a net: blackhole_dev: fix build warning for ethh set but not used
c7247a6e28f5a90952c929a181d473a804d2e7a7 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
f9756a8d1f72799b1e90bb4d76d92246b3c6342f arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
70d67e6ee9f09c02aea2ad8c44bf6f17a4001d69 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
917136ff9ad42f654fb2b8557cf6466a6dca84e1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
8a8a9c312db439fc1143252f44fa717532e6f371 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
eadf234975775b3b49595e0841fbad92e2893cdb wifi: wfx: fix memory leak when starting AP
96f4130af27ccfef5da053b8b49dca6e2314bb28 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
d6f8e0de7647187609ce4081e0cb1a4a9098c76a arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
42271f034c2ed5342f5191d7f4c524c630abd189 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
a838613af36c4f834b6bfe994bd947a775327012 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
957d4b7d199b02d82deb225cec0abf6aa3286dfa wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
e266c2b5322854651c3d293e80057e98587e7560 printk: Disable passing console lock owner completely during panic()
8360f14daa51618b6e8acd6821e4f75e58cd3c86 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
fd5bc73ba6363d3a86a936c4bc23f80a68690a48 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
6b66def63ad1630b0be28341cc9100c4f69e2a4d tools/resolve_btfids: Fix cross-compilation to non-host endianness
00cb6d86985db245c7744f1762b66051fa333a78 wifi: iwlwifi: support EHT for WH
1d77dc0ff6a5e10eb0da1d71094b431bf2b410f5 wifi: iwlwifi: mvm: fix erroneous queue index mask
0d6f47513b34b5370bdaa30ea3ab8c640c31c3f0 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
a5c6d1f093963cff156022bebc64de22696dd5b9 wifi: iwlwifi: mvm: don't set replay counters to 0xff
73c537549a456705a362b0b2aacbb57e9dada37c s390/pai: fix attr_event_free upper limit for pai device drivers
c7a6c7b153ad80e482e49d365b4452a595b0fe40 s390/vdso: drop '-fPIC' from LDFLAGS
d4171ffa4b910b77f971bdab3cbaa842e7f869c7 selftests: forwarding: Add missing config entries
3d24f9540f39ab9840f8a555397e68d6f128bf5b selftests: forwarding: Add missing multicast routing config entries
e90aa4e8fe7099aae3720a1938c60c8bda0b6665 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ce6832ec66f2675c8964c272fc470e2699fb6194 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
fce93fbca6e2b22940e848052af84f59627d14a0 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
9a2d59c0c286ffbd5ec137f78dafeddedb2295e5 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
06308df0420f3fcb2a2905b2c3536317ab8e7460 arm64: dts: mediatek: mt7986: fix SPI bus width properties
ff40d3ee1768e5e1955dae822a218fa587474e1a arm64: dts: mediatek: mt7986: fix SPI nodename
f9a834e35a19f5dda81d0bbee8d72865de85dcba arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
8e8e55d41067d310ef8be65aa63263be52e810ca arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
ff73f7250abca708ca4a81e01dc7e64cb66a02a5 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
10ad5a1d911d596eef6675c660c1749263b38e0d arm64: dts: mediatek: mt8192: fix vencoder clock name
45aa23a6a23ce33c5bc16d8a3446c0604432aab3 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
4e3a181f87a47af04f2681c8bb3a4e7391498fe0 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
50aa6c0db58bdabf5db983bd9ae424c021c14038 can: m_can: Start/Cancel polling timer together with interrupts
feff943b66f001a23aec6d73e8b5cae0e43dcd33 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
646d95d769caf68fadb2ca9411dffeb2414fec86 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b6f364570d9a5c121b3ccbb48a77ea983ba53c1b bpf: don't infer PTR_TO_CTX for programs with unnamed context type
a11c130427e80cdf3a4490d5d7b683d95d95695e arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
a7f9c3966d9b49eb30d58f390c7392a2400a84a8 soc: qcom: llcc: Check return value on Broadcast_OR reg read
1c94b3ee992061696cc085d395b38c79355999bf ARM: dts: qcom: msm8974: correct qfprom node size
6592004bac30284a768640e7a870bcf2333d783c arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
3aa9ab2b23e929dde5f29e6fb56a159165449ced arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
b7f70412ff570aeec63da9a1c74025ef46db608a cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
9610eea488d301fa44d8b2670b3bb9dd6336e633 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
82cf0df8bd2873b0f75d260058f605f321a0752e arm64: dts: ti: k3-am62-main: disable usb lpm
ecd8a9512c3d06bc799552a8ed189fc115d27b13 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
76c030bc822f0f7f6b571f76b6923b132fe8fbf8 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
766e6f2da1b8da2fcdc64340d7af522f36db59bd iommu/amd: Mark interrupt as managed
ed153f34f9c27a00818c6136548a630fd35310c7 wifi: brcmsmac: avoid function pointer casts
15174d7b76ef75701a18c88d019864f8a9758690 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
a40a220d37e0d8756a76ec3fc6f9c071481518e4 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
6b15588bccf7d3f43789f9d1c32aaa551c0304e0 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
bc0e1ea5d1dec4dddae974e4654577eec5db6199 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
f61dd8f8bfea76bfebae75dfb628dfcd3c67044f net: ena: Remove ena_select_queue
b30ed46fea1676400f8c6b8ae458feb5970fdfdc arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
202a106f93d25d9eb252aa77218405c6607a489c arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
98d907d26cbb63ecb2315df1864209f5d7f94068 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
818e2860c888e821050bde71f62c0ceadda2cb43 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5a8c183ccaada3fbe8fcef7789bf3bcf8f915c1e arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
bac7ba3d3628b7a7ed252a9f49f55c87559a7941 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
ec60fa2a17782eb82347e75abcad555a646bc2a5 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
e682b7c6315f9b939c25fab9ee60569142fac92a arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
44d05f60958cf0080e9f41b8013b11672e5437b8 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
76dbcb5f687b54f0e260152eacb14aa77dccd028 arm64: dts: ti: Add common1 register space for AM65x SoC
b3a5d18f4ebefc4671fa210c619a85ca4b874388 arm64: dts: ti: Add common1 register space for AM62x SoC
a354ea9b580afc75b45214b1c9e00cca4e66f592 firmware: arm_scmi: Fix double free in SMC transport cleanup path
0d875fbe47f429495a52339e0dbbbd043543f9d0 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
b0f13781d77dc426f920a9a47f313870932e57e8 wifi: wilc1000: revert reset line logic flip
62d1e4679155d2938150584abc12c89cbde718d5 ARM: dts: arm: realview: Fix development chip ROM compatible value
5fa53d028ec603e61d121b0c90f279550ad8ebd6 memory: tegra: Correct DLA client names
b596b4623aa4d029fcb38ceaa2a1855e44f4f64b wifi: mt76: mt7996: fix TWT issues
e26f53690a75b4c1ffd711cb566c7d4a64d20f4f wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
3b956857492594ce5217b516b29aa21b0402d14b wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
4cc867ecde22aae9c9ed00a929166f5d8f19e972 wifi: mt76: mt7996: fix efuse reading issue
4e3c01a96058d0d7cfccdb042a6f0aa9848e812e wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
a7fa6c5b0b78be40e13dfd061d0151c051c35740 wifi: mt76: mt792x: fix ethtool warning
3e3f13e2215e5017129412d21aa3c78d7285e2cb wifi: mt76: mt7921e: fix use-after-free in free_irq()
f52e776c774bc35834a4357f1e3b4b1105467bac wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
8012135b5b5f25047932df38654188497dd024d8 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
db63351bafd72effca6db575aff7fb7aad432981 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
a7d5be89aa592d5bf1504aabf8cec47035c4183b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
a3a0887fb742221cfc5ca5a934ca784f7c8673c7 net: mctp: copy skb ext data when fragmenting
ac02551024c8ab4db909b91b20843edd404e01eb pstore: inode: Convert mutex usage to guard(mutex)
2d32f6c20f2c9397ae8f7049dbb9f92988604b0b pstore: inode: Only d_invalidate() is needed
8ee16b5b2e2f472ebe2c730df802b0def9720ae3 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
7df89fee53a2250d3ce538da6db65c07c4a83a5c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
228c28786acd80364133ed5f5447637ae51128c4 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
4265e6cf8e3b3a9bd803bb3de29ffc7284eb57a2 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
2893561f7caad1c38ac80e45a4849f5313af5630 arm64: dts: imx8mp-evk: Fix hdmi@3d node
57fec75a1715745e4904a6f03ca222641542a8e3 regulator: userspace-consumer: add module device table
7fde4badb2c7a9aa8f730f8c6f9e2623a9b8a647 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
19fc3cf6cf780ec4e6f794e37c51a1cddfc4f4b4 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
681104979d7d22760cb57693f9d3a04eb6a092bf ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
03e26f46a349886c795ac5d2acf937cc18f6e8d4 ACPI: resource: Do IRQ override on Lunnen Ground laptops
8ca3016f66d2bd1b83544cecbec4f10d4efd6bc2 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
11f23e3625e8cb8aeaabffc175bdd4493b0347bb ACPI: scan: Fix device check notification handling
903dc57e452b293146b0a4c696fa0fa0a689a823 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
af36c727d1a4ac94767886ab8c74daff48325254 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
167c0160d0091a0c3c6d6a07b83bbaa8c0907a5c arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
b9d316f878ba214aced6ac74a9ba834a99e5151f iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
43954d2302ad26d12ae7017726ed6e5410d7d8b4 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
4c1dfb016d782f8ead3187b20416820ba563220e x86, relocs: Ignore relocations in .notes section
4949cfb05bb4ed7918b64fa7df6a3333c6503cd8 SUNRPC: fix a memleak in gss_import_v2_context
55d389099ea172231739c7e32b7521c117f0893b SUNRPC: fix some memleaks in gssx_dec_option_array
10a30053340085beee699a204d9a15a81d3690a0 arm64: dts: qcom: sm8550: Fix SPMI channels size
5e8a7debd64d33ed4e353de9f659eb020228429d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
7b25e3f138958fe9f29ad402880c06d79f8b364a ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
76c0eca2036f87e4771b5d8ff5b8584fa1ece7bf wifi: rtw88: 8821cu: Fix firmware upload fail
362db764f88c8a0f3153c8fcd0311801a497a706 wifi: rtw88: 8821c: Fix beacon loss and disconnect
b600bba011652aa181d64e236190a8cc7cd40d19 wifi: rtw88: 8821c: Fix false alarm count
bcaadd7d9818d66d31a6ee096e13e897c1245b10 wifi: brcm80211: handle pmk_op allocation failure
7043668669fdaa661b0a275f7023a67733f41e96 PCI: Make pci_dev_is_disconnected() helper public for other drivers
6a50ae0ace0c8544741f121d9cb021ea7968e624 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
c40a9a7c02bedd4d0c35f021b0ee77160c1d382b igc: Fix missing time sync events
b4e8b83bd37782da3d97a38fc1e636ac78e27c12 igb: Fix missing time sync events
35b376fde1e4251d5bfce0aadd7963f54f79f7f7 ice: fix stats being updated by way too large values
b071d59a7bdf9ca4575ef08ac630dced2f5eb545 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
ca6bc774be04a5fd53cf2b1df033d3e6274e2b76 Bluetooth: mgmt: Remove leftover queuing of power_off work
0fff6d8ec6938bf02dad0ef651f5990e5004cabd Bluetooth: Remove superfluous call to hci_conn_check_pending()
f83887fdcc5b172c8fba85ec8a85883b7e147805 Bluetooth: Remove BT_HS
fd4dd20bd82a8e61a0f78bb67056566e7e65747d Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
295246d0effcb737e37715483515d8fec72ddcf1 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
c9f3d216f458ca466df485a8dce90f56b25f5a24 Bluetooth: hci_core: Cancel request on command timeout
d03a46c3246e614e42ab6568059abc2014bc7100 Bluetooth: hci_sync: Fix overwriting request callback
78253e98eaa4994b41430641d38b9b08fc9c0c51 Bluetooth: hci_h5: Add ability to allocate memory for private data
10712036383ca80a2e6d6055e34b023c276e1247 Bluetooth: btrtl: fix out of bounds memory access
4e4d24d55b0424ce49a6a44da917572275cdba90 Bluetooth: hci_core: Fix possible buffer overflow
5fe1fe59ad931c7a8dc8533765970863573cac5d Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
b3c87a9f5c2af34ca9073b9b4249e829cba5390e Bluetooth: msft: Fix memory leak
0e1cd3ce630e0061b053f2bae5a7eaabc500519d Bluetooth: btusb: Fix memory leak
e2706d54bfc6ba61f84edb7ad84bfd86267f1ec0 Bluetooth: af_bluetooth: Fix deadlock
68cbc2ebcda83b483c5f04e4933b92a48ce04119 Bluetooth: fix use-after-free in accessing skb after sending it
1e666fc61c24268dab176abb91fb86b486df4e4a sr9800: Add check for usbnet_get_endpoints
e081aa1969c5db63c636700ae197bfc75f66e412 s390/cache: prevent rebuild of shared_cpu_list
8261b448c8359d6294f3b82bb3c840a7e245bca9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b5296f2ea12a331a13e369777795f7677980d0c7 bpf: Fix hashtab overflow check on 32-bit arches
ce170b8722eab8997dcb39ccf3d26a525683f1b5 bpf: Fix stackmap overflow check on 32-bit arches
eaa1389872532bdef3eca445aa883f94f809de8d iommu: Fix compilation without CONFIG_IOMMU_INTEL
ff861a1e9d93f40978440f7076817f43146760bc ipv6: fib6_rules: flush route cache when rule is changed
12a6d9cc832d8dcfb66ff1c99be14cf549828a61 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
cd42a87660b41de113500e8d1ebdba2c4e971dc7 net: phy: fix phy_get_internal_delay accessing an empty array
e5accadc061d0e10411c7e04a4207c153448e758 net: hns3: fix wrong judgment condition issue
33d7343677395e80d173d90e5c79e84a6afa4904 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
67ff1cdbd40147b1fcd555b5072c74b408bac162 net: hns3: fix port duplex configure error in IMP reset
f0135ccb8953ce8ba5db4026b178268fc7996165 Bluetooth: Fix eir name length
359bc4fefb334e4e032c3dbacd35f52e8d5778dc net: phy: dp83822: Fix RGMII TX delay configuration
d20a0c4b53a57977615cc30502bbaf87c5c2ea22 block: Provide bdev_open_* functions
7791b78cb0f372634052c602d4afffef8ab65d7a erofs: Convert to use bdev_open_by_path()
572da5c91d49184d870fd31c5e5a899b437964c8 erofs: fix handling kern_mount() failure
4663a1d8f0c7207894f3daf6ec8e7aa6faf418d9 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
27534b0d48f66254b88b63f1687b1b8762c2c1e0 OPP: debugfs: Fix warning around icc_get_name()
f29b4797f8663f817598fc893fc1290490713669 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
04d1b25aec8202129396813ca9c9e62bae7dc6cc ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a24253c9fb454f4a7e752fa2e7e44c054f7173d2 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
ae8dadde46ea09647d431dd5bb3618aee3106bd4 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
53ff62702abe7cc7ebc2c26e11a5b2db91a8752a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3f5d27c9921761efe4bf44e4276f2c544315cd23 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
237160e0288e08b2b91324fc98c8a7b806759801 nfp: flower: handle acti_netdevs allocation failure
31bd03b5a4115c38e1800592a4349397d34e789f bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9971a65f65e7fc0a3487d657cc2f733d6b36ff3b dm raid: fix false positive for requeue needed during reshape
8551f8ff33694081c7c96e87c9631349a74f4be2 dm: call the resume method on internal suspend
e89ab710a32d1f1cc641252c3c5ebd24fabae9f8 drm/tegra: dsi: Add missing check for of_find_device_by_node
5ceec97dfb0a4eab06a1bacb1fb9ec0188fde9b7 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d22d52e349128ca22e3088f973aba46e66543b7d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a921a976c069b882354047ca8ebe407efa40d38a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
330d8d3d1df30fad3d6f3ca95dcac641d5652997 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
7d7ecf14ae9e1f173bfa4c5eb00b7f7ba14e60e1 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
a3e28cee8a4f38882521cd92690f9f8258203731 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
9da70c7725f10b5affa8366072d9b6556dc7ff6c drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
5fc25e00adca0240c390f73626bbf9a56bf030d9 drm/rockchip: inno_hdmi: Fix video timing
57ed2034e2d326514730f06874e018c1973fa844 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5075f44b58bef06fe50ac03c072c1f34c8262ae5 drm/vkms: Avoid reading beyond LUT array
3461bb45807314e317cded68fe7d55352638a83d drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3fd1635193f4848c1b95f24917bf3ef7fdd75fd1 drm/rockchip: lvds: do not overwrite error code
01ae70b086a4660d2894217e0171614a075ff280 drm/rockchip: lvds: do not print scary message when probing defer
8de26e1bffdb4f570cb94959bb9c252d2021bb16 drm/panel-edp: use put_sync in unprepare
7dbc251ba75d974da3911a25e22afb000a8058e3 drm/lima: fix a memleak in lima_heap_alloc
4bbdf4d676c1e5e10cd94e7a1cf4caaba7e8c55d ASoC: amd: acp: Add missing error handling in sof-mach
d5890b09c430029c3f6ef8af82173913bb8f9bc6 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
9a0f70285cb61c9c377fee3541ec4f4c4a7cac89 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d4324f7f3fa9bed2fe9d57fb5a6c75dfff2aeb7c media: tc358743: register v4l2 async device only after successful setup
61b1e89637f575c34c7265c95f0954ce3048847c media: cadence: csi2rx: use match fwnode for media link
5977518a843d1cbe3bbbe152a6298969ea06d29e PCI/DPC: Print all TLP Prefixes, not just the first
02453bf31cb232ef04b5b706f8c2f36cee007acb perf record: Fix possible incorrect free in record__switch_output()
d191ea96c1ac35f2d22911c3ad582d8eb19e90e5 perf top: Uniform the event name for the hybrid machine
98cdc708b6c4eb0a99a42e74ce70d6297726ef59 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
21f0d4d6e7e2bbffe3cf2fec53bbbffce9b24145 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
22aee23d110a8668f9e17b1bef177d129ee3da8d drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
3799600c60eb230dace6671478c8d69e104c1df0 perf pmu: Treat the msr pmu as software
9c15afde1eda21f8d40e729650d6850584e706ff drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b6ddd9baf1b3243901f3765c06fb23323a8e85fd ASoC: sh: rz-ssi: Fix error message print
f0cf7b65644c7dc7e248110f1f9d72600277e44b drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
44074c58a3379321935d3473aeaa5c96df3d868e pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
4bf711c0f1249a311a8e0ead48a6f0810099f12e clk: samsung: exynos850: Propagate SPI IPCLK rate change
9e782df40ac9dc103dfdd20f615ed28899eb7dde media: v4l2: cci: print leading 0 on error
ae41bbee6fb20321583d3005f431d4b0aa9c8179 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b1276ce16b7d42a19d70929752131d1e0e69d2d4 PCI/AER: Fix rootport attribute paths in ABI docs
91ee4d9ba1a55ecb5ef6c20c88d05775502b30bd perf bpf: Clean up the generated/copied vmlinux.h
e931413d89fb7f2ecf76653148c419c5bddbaa0a clk: meson: Add missing clocks to axg_clk_regmaps
7ba1470563f8b74c14ae6f606354bf1635e07a95 media: em28xx: annotate unchecked call to media_device_register()
42782b0d826f5f0e62997a529585bf814ce3a01a media: v4l2-tpg: fix some memleaks in tpg_alloc
d6a6f37a8085b68dd746be5c7af69814fa0ba1d6 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
25d1d8a334bdd1aeb487f8d50f00fd9f4977ad73 mtd: spinand: esmt: Extend IDs to 5 bytes
20924c46217d66da815137e2ee601621ab948142 media: edia: dvbdev: fix a use-after-free
23714655ef8fc19af87c7ca96aabd6b70a2d9816 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
c0a6a94469a5d0b1cc65cdeb1c6aeb87ef802028 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
fa4045e9e444e3e9e8d76aa330e9e7ce369f167f drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
1fb21c60742f3d379134d6c4d60caf066732000b clk: qcom: reset: Commonize the de/assert functions
9ea81827538dc5d8a7b084383618dc790f752a8a clk: qcom: reset: Ensure write completion on reset de/assertion
279a6a4df9f26de6bd010827d9f9409e6dfa953c quota: Fix potential NULL pointer dereference
94361961f87b8bb3a3606476d777612963db0fa3 quota: Fix rcu annotations of inode dquot pointers
fd0a2d0b5194c46107cf44b6bcc76815fb65dc04 quota: Properly annotate i_dquot arrays with __rcu
6029d4acb946ce7d3d14627eced71a0c21e40d6e PCI/P2PDMA: Fix a sleeping issue in a RCU read section
bf3d9b0d29c8e0b5cf58597bf5bccc84fbff336b PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
6e07ea00afa3a2a33e16c6ffed2df381c5b25f36 crypto: xilinx - call finalize with bh disabled
993f56a1239f0a9ccb69f7cdfc4e5e44561fa312 drivers/ps3: select VIDEO to provide cmdline functions
d14d947ef9f5ba07a545a7b83c3612c2fbacb37b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a88e938540ae1d624d1972373228d6ce673a2b1f perf srcline: Add missed addr2line closes
8d59152bac60d8627bf2664a0cbea9c92cc41910 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
030cb839f8513ea23a853f6f68bdbbdfe92bb502 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
6e7f0aa12bb1291f614555749fe7db624e3434b7 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
3e4c2859df145f6a337320e5dff3061cb7194cd8 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8c57fb42cdbb8119b765ea2756ef677d2a639728 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
24f44ed8fd356a5b3ee6f1d590d7ea5ef5669c0a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b1d1f2bf34b3c63657fbad74ba509d1ba8438e43 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
bd78b0db16e04ce2db03732242f1c763f3cfaac2 ALSA: seq: fix function cast warnings
2cbbdb14f5f1e2cb0ad92f71fb9cb6f1a309642b perf expr: Fix "has_event" function for metric style events
a158ca22021813767fc378cf77cb28622b6ccd41 perf stat: Avoid metric-only segv
1fe416d32726cd4d52993fa75ebaa49975551a59 perf metric: Don't remove scale from counts
9bb3a53701d088cc1ecdc0a51fe7667ef23a691d ASoC: meson: aiu: fix function pointer type mismatch
ae39692ceab1552b785cd8aad75620d496525ceb ASoC: meson: t9015: fix function pointer type mismatch
6e43429ac82394345f264ac2b80712c0916ae700 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
22adef95fad39582412017b84e6902a5e513816e ASoC: SOF: Add some bounds checking to firmware data
8a514c402b5b12d6ac1718291c4ce7525cca35b0 drm: ci: use clk_ignore_unused for apq8016
b5f4e79922f7c658a03f716e6ceb9286e35bd7ad NTB: fix possible name leak in ntb_register_device()
4d0cb56c11f6fcf11c1d4ebc9a4edeffe12942e1 media: cedrus: h265: Fix configuring bitstream size
28e398cee2a9bfa0e136428bb5de9def90d85284 media: sun8i-di: Fix coefficient writes
14f7108520275b3ec2328ec755eaf9490fe775bc media: sun8i-di: Fix power on/off sequences
fb5a67474d568372547b7bc165d4cb6babc1192b media: sun8i-di: Fix chroma difference threshold
391b696f2c7fb473c56e0d0d512a3aa3c0034920 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
2af872f083ed9061f41d6677c7848e3de651a4b0 media: go7007: add check of return value of go7007_read_addr()
e77ce3ba12c8d37d170f3291c5376c085968528a media: pvrusb2: remove redundant NULL check
eefac2b20e6c6feeb90195c9defae30466a47db9 media: pvrusb2: fix pvr2_stream_callback casts
6030e9d4aa4694eb246cdf3b446983c8f58e5a65 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
10324aa6162cb176ebe9b19f6e672d0151b4eb06 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
bd399e50b279b7dcec2f35c623c5eb0128d6caab drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
1c3d56c355c0a75ce065feb90febfa3ece5d5590 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c1f74e5f757f38dbe107b33ed19453f6ab1b5c3b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
58f9a8bb555347b44d9a3965d456e56e6f53ede2 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
07c20d32551152d52345839a9a0dfae5ab91adaf pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
71e7805754a42d5870e85f4f99ddd1436df5c520 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
966201c2355d81051a810b9550b173b3fdce2b68 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
f16703a37718d23a9a15ee9c91a3487c9bc2905a clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
ff48f32921cac48f376455ff98c1966c98ead98a clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
05f638af087ddb04f30d8ec2132fd40fd4c7047d clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
0fe528ecb9195285f1f91e98c69531ec385e5789 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
86034efddf5b88f8f0bdacd3cd2f76c4f8ae0979 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
36a2f5aa8662a813e18d670ceb0febced9efb419 media: ivsc: csi: Swap SINK and SOURCE pads
2be1726fed65be35bd2ad32eb9907ef3b4d8171b media: i2c: imx290: Fix IMX920 typo
37e20fc5e45bea28ad4dcc806e91849e0564db4a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b4484e1ec2dd82dcad865c9b21cc7ed77c55d6f8 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
486fd51fc8562c3d9eb9cf5fe95a8550b446ddf5 perf print-events: make is_event_supported() more robust
14a4576e2009d6b1564b0c8c27765275176798f2 crypto: arm/sha - fix function cast warnings
39906ddbe978a13b45fe214f052345ed840d4021 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
841d1205809d3c08cd7f2e1689ad442aeb7a91cb crypto: qat - avoid division by zero
7291818721304e98f3c10ca76dc4fdcbcc14af00 crypto: qat - move adf_cfg_services
7a5d03aca7224e4b4b54e3754b53806c1519c03f crypto: qat - relocate and rename get_service_enabled()
b618bbe0af95371294adf8abbd7bb63c40ab772b crypto: qat - fix ring to service map for dcc in 4xxx
f0141ccc0e599f58367e76a15e00038829bdcf6d crypto: jitter - fix CRYPTO_JITTERENTROPY help text
32497af24cf29e3d66c338a678d27548532169bc drm/tidss: Fix initial plane zpos values
2644ebedb46cae593a1304125e813f77febe5be9 drm/tidss: Fix sync-lost issue with two displays
1ec54c27e047a1fd963bff7eb70b8c1745c7fdb1 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
c66eb3f450d392ded195395dece5fd629f29e139 mtd: maps: physmap-core: fix flash size larger than 32-bit
7772b2a686b72555bd49f5ea818f7cdc24ac5e3c mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
125c733a6cb90d6b5abd7af9b8012b9326eb8a98 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5bcffc7138959faefb84cd495b4e0809781f398e ASoC: meson: axg-tdm-interface: add frame rate constraint
5254e5698398ea28355dd36e22d7a1ea924ba13b perf pmu: Fix a potential memory leak in perf_pmu__lookup()
c91318be242f4fc517957461cb36392adbcb0fc4 HID: amd_sfh: Update HPD sensor structure elements
e2e9a72045de8c663aec84843b012188b8842063 HID: amd_sfh: Avoid disabling the interrupt
78a7a6fa9a84d4b443e7a22d4227220dd31161a8 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
cb0d74fefc6a7f4d355b8b503c57113e415c2f4f media: pvrusb2: fix uaf in pvr2_context_set_notify
7762f2ab92c63e1fcdc99d60633d06b7bc0e654a media: dvb-frontends: avoid stack overflow warnings with clang
4d53f42216155566351852eef796bb3742a582b1 media: go7007: fix a memleak in go7007_load_encoder
d07bf4c76b7f66b128c4b69d510b94b162c90b6f media: ttpci: fix two memleaks in budget_av_attach
8b2722124b0ffa6c17dc7ce05720763e49665f78 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4fe52ec0bacf8a6dd266f7ded29d3b08529c83f2 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
d98ad37cd8447a7b19f72371e69a66e0464417ae drm/tests: helpers: Include missing drm_drv header
d4d296c528b79b629e78e110a93ec26e5d402f0e drm/amd/pm: Fix esm reg mask use to get pcie speed
09142f18c8629a71bb26a3d8d07fc4edfc9fda43 gpio: nomadik: fix offset bug in nmk_pmx_set()
4ec80c48a3b288415e0b05bae179f511da7f8f2e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
2ded97ffee70142340773521340d2d2ab131ccb1 mfd: cs42l43: Fix wrong register defaults
d028984a4532fbf6e9c30617a96d6e3d0866313d powerpc/pseries: Fix potential memleak in papr_get_attr()
3cb6f237a3f70c036f802ddaff4e69ef970ec7e0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c2d388e609b63336301e536e99d4fdf82677f5d0 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
669d0a206f869716ae98cced84f53c1e7836e5a3 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
36034ed4ea51c5608eaa9e8eccb496514eb4c65b clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
1293f73c77484416ea6b9c9957027afa9bb3ef39 drm/msm/dpu: add division of drm_display_mode's hskew parameter
30733152b5cbb0acb00af7ce48edfab7dd8ba768 modules: wait do_free_init correctly
3ccfce722d917b8833e4c3c098ac8ac5d2eab428 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
5db756eba31d55c65ca586b38535a4cc5f3d83b1 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3b6797a7463dfead76d8021851d926218cd4a599 leds: aw2013: Unlock mutex before destroying it
69f5578319a20acb5890f3da0d1e37801f0c4d75 leds: sgm3140: Add missing timer cleanup and flash gpio control
bf06be259cd7d35e00c3b20f88f3a22fdc594e1e backlight: ktz8866: Correct the check for of_property_read_u32
9c5fcfb3904a46a34be1fdd1854b79a70ac706d5 backlight: lm3630a: Initialize backlight_properties on init
8b4fd2f1ccb09da5af99573758f9fd408f46e2c6 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
78436e343ad5d1f6374a436d2eeefc8004fa006b backlight: da9052: Fully initialize backlight_properties during probe
2dd54e7b4bd36752c2c147ee24b4c986782d2f93 backlight: lm3639: Fully initialize backlight_properties during probe
5b5e645520cc575a36087a6fee674e4f7f55cc1a backlight: lp8788: Fully initialize backlight_properties during probe
4447ba73f63e89e502630c60fa5cf30fccb43e8f arch/powerpc: Remove <linux/fb.h> from backlight code
b8ccd5416c95971accf6a7fb5432e19da0237290 sparc32: Fix section mismatch in leon_pci_grpci
f1f4f8730b2034dd0c022caf2cc394ed66c00672 clk: Fix clk_core_get NULL dereference
bfc800664dd805b29e1488de895625efe8f602c8 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2faa97ed6a3f6ab5851440ac9d5bfc939921b28d PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
a913c0049c3528376cfde1ffcdb5dac7ab2c242f smb: do not test the return value of folio_start_writeback()
8122a676e578b9c687620058fe25c3833d6598a8 cifs: Don't use certain unnecessary folio_*() functions
fe8e54813acec8c353962d816bd35320eab42b63 cifs: Fix writeback data corruption
cb9e372bef5d167c1e1e939bc411cfcee5b41487 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
44f6836c887dd4d94a4f86c72557983415dc90d5 ALSA: hda/tas2781: use dev_dbg in system_resume
fa8dbc4fc68462ff361280023838ebccb6e60df3 ALSA: hda/tas2781: add lock to system_suspend
74e38f2083ef6d368fb34e390e7219f50c421711 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
897dc95771d61d4cf40ad0f481627607550e6cc9 ALSA: hda/tas2781: add ptrs to calibration functions
672adbdf858af9b42e18be28f372f9a58f3ccdf4 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
9390d81ec0f776e72da59a603fc8c0c2b0dcebe3 ALSA: hda/tas2781: configure the amp after firmware load
d2bb9119d875602232bc198fec520600e4acfe9d ALSA: hda/tas2781: restore power state after system_resume
db1f357953c798e1e20e06398f4f1cabab74dc7e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2209c01da45d8b4aa2bb0e8ba08990645e99d8ed RDMA/irdma: Remove duplicate assignment
86659c207df01295e1fa8bb7af55a6bef19c365f RDMA/srpt: Do not register event handler until srpt device is fully setup
0470bafb672456dc8c91becf72a988789115a0e9 f2fs: compress: fix to guarantee persisting compressed blocks by CP
cfbe40f42ce8f9fbba2b8d3fc6b9c5ab199e0d1b f2fs: compress: fix to cover normal cluster write with cp_rwsem
c64fc135e95795391d51aebabf3eeaf9eb7789fd f2fs: compress: fix to check unreleased compressed cluster
b483d2d774de6aeb98d6a5ffdf776937c75db280 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
1f16e46c669b2c09e4cca46f21aef5a626c8770f f2fs: delete obsolete FI_DROP_CACHE
322966b15a973afc7762d90aa6057500efb46980 f2fs: introduce get_dnode_addr() to clean up codes
41882b1ad447a652a2632d677f6d0c2a79acf910 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
dfde371644cd258b47d1afd8fded0b8af9dc61c9 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
d4cdb21a03df817d4156380dc3d07e86d4d8986f f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
fed7a518926a5b734ba4c2a2b18ceaf550adf90d f2fs: zone: fix to wait completion of last bio in zone correctly
56848f806b40d330d21183c0f2d97df3bcd303d1 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
3cf6cb830a29f372a1080d246e98278fee65ee23 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
d8479e30e2f490c09100e0d47b04092bd713e049 f2fs: fix to avoid potential panic during recovery
6c8b677498045aea064a175d1ba3cc186ba65f56 scsi: csiostor: Avoid function pointer casts
7d7aa92db848a8a4a295e75709a5c90a91231b60 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
a38abe9271196fdb94f6e369f7eb72656603605f RDMA/hns: Fix mis-modifying default congestion control algorithm
0d31f2af812b435ed433e51e21a0243b67374309 RDMA/device: Fix a race between mad_client and cm_client init
9e1d9b7a6978bbbadc8944a2bde61c97d1110466 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
f9f4fb5e812d7ed89eba88f00824a448c6faa6e8 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
cefaed101c8d25e0376ad5c94642c85378b32a08 f2fs: fix to create selinux label during whiteout initialization
5b139dcdcea3509604e03d4f71fca869c37a587d f2fs: compress: fix to check zstd compress level correctly in mount option
0d609b0426733f1d0cec20849d7e8387ee97c67b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
80f61c8b329dab3d304fe0fdbe28602904497385 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
6d28b2ba62145b065086afd31cc4ea3223b109c8 NFSv4.2: fix listxattr maximum XDR buffer size
95ca8380c276df0c1ac76d38b5898aab00cecb22 f2fs: compress: fix to check compress flag w/ .i_sem lock
e224e450d62aed31cb4103cda718f9c4f2366912 f2fs: check number of blocks in a current section
2bc794fb456faea6ee8f8209df6e220e15df5684 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
1ab61ca242b265d828a997dc0c746b23b131d2fa watchdog: stm32_iwdg: initialize default timeout
86f9c4e8fee2c03bba6dbd11c09b7437a790fb7d f2fs: fix to use correct segment type in f2fs_allocate_data_block()
9838d13c74c7b0e04eebd8590feed22287292c49 f2fs: ro: compress: fix to avoid caching unaligned extent
b527402b8e09bbfc630301098f7a1205c11b901d RDMA/mana_ib: Fix bug in creation of dma regions
02f78dae7348ffbe2cb0e5764d9acbf7c5940751 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
9fad26b8038c93374bea7be1e9870a8866d66aba NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
f2ae0ee98a793884d940938c2fc05f866d4033b8 NFS: Fix an off by one in root_nfs_cat()
65d0d02ca05165d0cfe0d01878dc56d260c9f57b NFSv4.1/pnfs: fix NFS with TLS in pnfs
30ac3087c06530505aab2558675eb42801fd30ec f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
7069178a6dd8ea73dd6f334b13a93d1283fd8ca9 f2fs: compress: fix reserve_cblocks counting error when out of space
004960f38da73352236268708404ef8bc37486f6 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
93f4b31cce7cc9cc578cf36fbd46a9c14b4422e3 f2fs: fix to truncate meta inode pages forcely
05360e760ecae01630d998902af0e4b8592c8404 f2fs: zone: fix to remove pow2 check condition for zoned block device
8689288aa81dfa0b2399d8217649b058cf2957d3 perf/x86/amd/core: Avoid register reset when CPU is dead
fed7185d56b183ba2b86d551d02bdb7fdc167a75 afs: Revert "afs: Hide silly-rename files from userspace"
0f46f9cfcc36f4c5bbe5d887409d124c1cbcd1e2 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
7d1f33bdc319f827c1f1c79b4c07855a95a98e3b io_uring/net: correct the type of variable
68ca5e8a6064beb8dab2fba612f4d3f4d7dec177 comedi: comedi_test: Prevent timers rescheduling during deletion
612c5c4a1291f3c79fc5fda7b2453f6c768ebc33 mei: gsc_proxy: match component when GSC is on different bus
3835f00491bc9f8a8bd7f5698a55f0494d5425b2 remoteproc: stm32: Fix incorrect type in assignment for va
6c9f35dd764c3b0a75332cbab817eccc5fabd9f9 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
962a259889b3d81fe0873a50aa419be752f60f6c iio: pressure: mprls0025pa fix off-by-one enum
3107a3a82524f21bcc123d888e23f4ab723ced61 usb: phy: generic: Get the vbus supply
9b9fc9d25ba0b46e006bc2728f6d81426e147b41 tty: vt: fix 20 vs 0x20 typo in EScsiignore
5de9037238b35b5356051d48333499208051948b serial: max310x: fix syntax error in IRQ error message
80f9a6a23140750e5a90995daf90f36d858c0d21 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
46fdeb80ce462820a188400ca8ec844e3f9c1efd arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
214e67443eae222852993a3bb68b6a4176f83e85 coresight: Fix issue where a source device's helpers aren't disabled
3679eedb8e73a25a7f40d4e6fd3383d801c23f22 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
89dc61be2fcd02acc30eeead83494d45d0d3b3b0 kconfig: fix infinite loop when expanding a macro at the end of file
d52b2d4f87873e96d1a14fb86fc84a72279f82cd iio: gts-helper: Fix division loop
4388b6455533a44199372a07f6cff9a7ea986656 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
c3a308521ff2a3b75e6bc3055f1d057f7586bb26 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
35b102bded7169bddc5277968e5ea6112aac42e7 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c73ac9288f5722a7dd6b215be7fdcd53c89988db serial: 8250_exar: Don't remove GPIO device on suspend
74fa15f4ff087cdbdd0dcc0da29692e451e8b5af staging: greybus: fix get_channel_from_mode() failure path
cc5bc87ae2856e2326c2d590ba128fa24373e23c usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
00bfb2a516ea08151abcc2b79c12765959aa9c07 x86/hyperv: Use per cpu initial stack for vtl context
ab79889d258dd63a90c74535a84969a4bae8baff ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
152534b9d50e4fadb5e9d6b83cfb9ef549d3d41a thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
1f7f4ef7d31a40b9224b1a19e9d4777d72cfeb86 thermal/drivers/qoriq: Fix getting tmu range
f91271340c1b358c34ce87cce8b2f4e900d549d7 io_uring: don't save/restore iowait state
7f2289a84023a444f8e2d613e48f52f018e6e87d spi: lpspi: Avoid potential use-after-free in probe()
acb64b4254c881f3d5c9744a397aeb6936134dd3 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
04a5bf5eae1ab4f7ac3bc1738da35c0f19d01727 nouveau: reset the bo resource bus info after an eviction
4a608cebb7b922a74a9889e1ea3f0d42578dfd76 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
b607f026315e1dcca5b35407b3b297785b76e820 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
10d1d376da502c1d9cf8219d0727c0cc56ca40ef octeontx2-af: Use matching wake_up API variant in CGX command interface
7a97a7e72f43f01129e0baf0cf76036fbc65daac s390/vtime: fix average steal time calculation
cf34886c52cbb7188e986e37841abd9ac9607abb net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
aa126c769d548b32bf1a7e6c14aef32f25fcb8e4 soc: fsl: dpio: fix kcalloc() argument order
b9b7179307ac12372f70c92c3dd87936e2bb515c cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
7e4b3619bb916ad1f879202d9229527373c45fbe io_uring: Fix release of pinned pages when __io_uaddr_map fails
cb11ce3dad2dc7231a064e7d99c9d94b3c36ec34 tcp: Fix refcnt handling in __inet_hash_connect().
fd2ea3722e74464b1b356a5c0341750d93b03801 vmxnet3: Fix missing reserved tailroom
bb7e4b64a1dd6827a6be56668dba80e19fa559fb hsr: Fix uninit-value access in hsr_get_node()
f45ec6451f254318c374e8e17b556b46138b34ad net: txgbe: fix clk_name exceed MAX_DEV_ID limits
a46a6c6b4e5c10883ecbe09855b9e708130c7521 nvme: fix reconnection fail due to reserved tag allocation
bfe331222e07a7389fb138da3d5a96d49c942e63 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
f4caacb3fac9357511db60b2353e9e46b7d2304b net: ethernet: mtk_eth_soc: fix PPE hanging issue
cb4442345c26cc9b66389217dbe7ce05638b85b4 io_uring: fix poll_remove stalled req completion
40f1aca2da55ba281b604c0e5b4c847f834a0d18 riscv: Fix compilation error with FAST_GUP and rv32
5d02caac8e463b200ef408783d46923658cd74b0 xen/evtchn: avoid WARN() when unbinding an event channel
f55a82286c4043a369f82245b93a32d68c08313a xen/events: increment refcnt only if event channel is refcounted
4c03f1b94f7608bf2985bf1f1da765dea2f79bb7 packet: annotate data-races around ignore_outgoing
1fd9b3dc1f925bd17e8a0b875dd1edf2f3c27916 xfrm: Allow UDP encapsulation only in offload modes
657bb0dae57ee2a5e49e6a55c30ade5f3c79e5db net: veth: do not manipulate GRO when using XDP
0e454ab41ba96a352c41b420a32f7460951a6d2f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
fd1b4d1230c91ef39ae14ed742bfeea2051b0cab spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
f0b62caafc6af79c0c6c9581555c5f26b17ca998 drm: Fix drm_fixp2int_round() making it add 0.5
ea59df114783893f6a2b1f635381e17bda3d71bb vdpa_sim: reset must not run
5876834f136e1f541cfbdbabb437fd7fb7d1c819 vdpa/mlx5: Allow CVQ size changes
93e0b7b68aec383f87cc08e1204d65596576f10e virtio: packed: fix unmap leak for indirect desc table
a7d5edafdfbf3ad53ead242d9bccbe106532e74b wireguard: receive: annotate data-race around receiving_counter.counter
dab29c1e953168f6025740912b40cce788e72501 rds: introduce acquire/release ordering in acquire/release_in_xmit()
3942f8a79c743361dc3a4ae135d2240d06cdd94f hsr: Handle failures in module init
569a5c38daa77a3e441741fd96b44dd0c665a6f2 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
f164a82b646d880f4769d495adda234fb5e11bce ceph: stop copying to iter at EOF on sync reads
aab672af366934091f15e4e248d47e9e185cddd6 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
7a345e380ce58598599014e79dc013012808061f dm-integrity: fix a memory leak when rechecking the data
9083e0a36a82bcf1d00bbbfdf652a0aa6081be43 net/bnx2x: Prevent access to a freed page in page_pool
79593c5760bb22983eb4627772186b86b6c71c61 devlink: fix port new reply cmd type
595a829a9ce69c1288199a76b4f434ec4666f374 octeontx2: Detect the mbox up or down message via register
abc798a48eb87c865312990fe9f88912df3c7e3f octeontx2-pf: Wait till detach_resources msg is complete
98ccc8889eab2a2aa42b2a2efa5e3eb6ff4abea8 octeontx2-pf: Use default max_active works instead of one
54f29c7dd6bc001c991b19df6682af0f66811925 octeontx2-pf: Send UP messages to VF only when VF is up.
4a254d1d605765d3fd8aee342e7b5952ce9dc2b6 octeontx2-af: Use separate handlers for interrupts
96405c2130eaa0c1fdd418d35b9e58d4a1528e30 riscv: Fix syscall wrapper for >word-size arguments
1d4fc39437e5b9dbdb3124df80f0acd12ad3ced5 netfilter: nft_set_pipapo: release elements in clone only from destroy path
090ff6043a080a2deee643d3f1e92fbef21369aa netfilter: nf_tables: do not compare internal table flags on updates
c93c3a1711384ce2f9fa0a8e7f185099e4a504cd rcu: add a helper to report consolidated flavor QS
7ec18d17bc02fbfb84cd4eb8e3631c5fcabbedee net: report RCU QS on threaded NAPI repolling
1adb13fc980332c99a93350d5d22f50a830d45e3 bpf: report RCU QS in cpumap kthread
fb8b7a281aaa2475da36433add189eb4d98bbdf6 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
4ff706e0f505b8074578139abffaef88795cef07 net: dsa: mt7530: fix handling of all link-local frames
cd7c27030fe5bb1611c9841852ccf03ede86bd86 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
a22b10397d3e323d7a6b71f7632fbb24cf9386a4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a67ab612351143b82f95a365c5dd7d3b35f0ea22 selftests: forwarding: Fix ping failure due to short timeout
4989d23b7a8f4e5a4d10612a5e7104516412020c dm io: Support IO priority
1fce3888f625614a23d9139e4c7e0e0b1c9f9998 dm-integrity: align the outgoing bio in integrity_recheck
eec0a9a64bb2c81f3b9144d709fc8da63afff0df x86/efistub: Clear decompressor BSS in native EFI entrypoint
9a4a62fc064d05e67771d68696f6297823b78b4c Linux 6.6.23-rc1

--===============5809716947721654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a237db6770bb-8d85cd3eb7fc.txt

9176f9f00a122b6fa604574169e5f172f6494ab9 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
4a0ff6827c80b2eac7c4bd4cfeff3296d1e25331 io_uring/unix: drop usage of io_uring socket
13ae0806b3ff65beba7eeb6f9d47ecf18441163a io_uring: drop any code related to SCM_RIGHTS
0fe2015560df9dba316931aa3415c552eb3bbc91 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
075cad750e56f8a25404cbf0f7472495f863c56c media: rkisp1: Fix IRQ handling due to shared interrupts
f5758d725cee8242ce55190e80e9b4f3c12e78da HID: logitech-hidpp: Do not flood kernel log
573d4d553ab3574a101e743855ca631085609463 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
718f93a449811d27ae5ee412a9e8d2b8d0f6dc7a wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
ef3a6e600118004865e06cb3085aec066de9425a perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
62a8d7cba6dc757c9f198baede489a949b7eecd0 selftests: openvswitch: Add validation for the recursion test
2517b0777622ea3856e14862a7c5dcf504efc6d7 selftests: tls: use exact comparison in recv_partial
e1ef64851058bee0126814fb7636d023ee499aa2 ASoC: rt5645: Make LattePanda board DMI match more precise
9ab948c43146b5229855c1087bceec78785a0704 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
355244b9037fc78700bfdee363c0889269fd4438 regmap: kunit: Ensure that changed bytes are actually different
58eb8e6a530490dfd1a7d5c27351bdd4ce66649b ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
6fdef933b320a9d8bc7ebb5efec46fecfa72d5b8 x86/xen: Add some null pointer checking to smp.c
7e30b6e0d04cacd9deedecd2d3a2c9059af7aac6 MIPS: Clear Cause.BD in instruction_pointer_set
52d5249e7a2b126056b035681e3cf2408787e994 ceph: always queue a writeback when revoking the Fb caps
cdc37550fd1c91b385a72b860e5e6ef6f249e087 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
8c41c23df92f7e1e4d1a39a23f0ad63e252065f9 HID: multitouch: Add required quirk for Synaptics 0xcddc device
90ef29d295d1e3d978e8c32c215957ff71594126 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
28c7e81deda77091c5e421c67662f66b0f51b69d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
f4fc2daefe4d87f91d6624e0dc532fc84a9f2e40 gen_compile_commands: fix invalid escape sequence warning
2a7ee9610a997ed824460ed486db9ec8fc97fb89 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
a4b83ac1a8a9951af496c789e0b7d1ddad8c8a2e soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
cda877d30dc4b977d874aef7ee57e03eb7d6caa9 arm64: dts: rockchip: mark system power controller on rk3588-evb1
e1d7812c17bf572f5fccf628da729c43d2d57ab8 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
1eeea95fa90fa318286cc9bb18e28af1a6bb0c3f RDMA/mlx5: Relax DEVX access upon modify commands
5f9136672810c05910b74312d9fbc77630a8bb52 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
ab183e5c1dae261537197d06f7a571387c785b84 bpf: Fix warning for bpf_cpumask in verifier
e562c2e7b0803fce872401197350232dc71f5791 riscv: dts: sifive: add missing #interrupt-cells to pmic
a07c6f734453dc8ac90de79dbd1d482cb59d3e38 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
4849326888d6d1a875c749f666b9eb3899a140ab x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
1df8ae14c7ec21e938e3e117825af4bcf8273ebd net/iucv: fix the allocation size of iucv_path_table array
f0c7bd8ea9aeb671d9f673abd575d2663df71cd3 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
194ca009cb7041a7db04e6ff178888034fb0406d block: sed-opal: handle empty atoms when parsing response
5524146a5eceef65ee851224970031d1772ebcf6 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
ada145af6f3d47820317b993df74d268744e4bdd cxl/region: Allow out of order assembly of autodiscovered regions
590b5b9423c8385b2da8a7828210d84da916dba0 perf: CXL: fix CPMU filter value mask length
ee21897954d5baf4185d443dc531378abb2ce276 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
bdb4aba17250f683de7ad09ec8880302ac0fe392 dm-verity, dm-crypt: align "struct bvec_iter" correctly
ec082c1f5a7e29b6a89e2495ca085bf43eac7955 arm: dts: Fix dtc interrupt_provider warnings
7cd73748809eec0de13a1e955a9a8d737f7eaaf9 arm64: dts: Fix dtc interrupt_provider warnings
86679a5eb7a2a0ac7feaf35f018beb72129776f7 arm: dts: Fix dtc interrupt_map warnings
aa20bc8487047b4f49fe33e3388ca7969e163289 arm64: dts: qcom: Fix interrupt-map cell sizes
671bd64319ea27363f9b8049089f216841de5c30 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
9118c9b1d808c0370214678dc84d69eba219d8bc drm/amd/display: fix input states translation error for dcn35 & dcn351
5c363d627ba9fbc19f2a11a63db283763b64aadf regulator: max5970: Fix regulator child node name
669ab251d41482ad7553010a99b23da0b78551d2 wifi: iwlwifi: mvm: ensure offloading TID queue exists
b80426d3a95463b619c18707fa27dc1bca6cd348 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
46d6843aab984b6bd771796466b29bf5e2a767c4 btrfs: zoned: don't skip block group profile checks on conventional zones
befaef0928ae518978b0ad52afbc61bc7a7f5f35 btrfs: fix data races when accessing the reserved amount of block reserves
9a86c031b900a9591c4e032d1d5da8b5fcce2344 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
bea9431f168fbf7a06e85eff556a042ec3f35609 spi: cadence-qspi: put runtime in runtime PM hooks names
116283eea30d717a533cb03d18bdef760e5042d7 spi: cadence-qspi: add system-wide suspend and resume callbacks
405bb15d581ed0fce267c68a6bd0c5e108c92c7c net: smsc95xx: add support for SYS TEC USB-SPEmodule1
2caa5e0b0b37bd8578c0ae217e52ef48b15c61be wifi: mac80211: only call drv_sta_rc_update for uploaded stations
802713f037c7d1341aa4b8fbcdc3b6ccff4d1cea drm/ttm/tests: depend on UML || COMPILE_TEST
48529b6a2c6ebff3cdfac491442324fa1beea9f8 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
5eea186328fd4dd8577c291880609c564f58e665 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
02d92ea1a4a9a7de6915e537c3efce80ad9cce23 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
475162302f815d169f38e26f01bca1cd7816159b drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
55e8712a6fd1ebc7a803b84acbbb2738066f716d drm/buddy: check range allocation matches alignment
b50a23e224fa9f12ed05691805dab7aac7ebb2f7 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
7c6e224fd3ef7a901312ec2bf8c0efc27555b23e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
aea16364f82669c0b18d14193682839c92f50324 Bluetooth: mgmt: Fix limited discoverable off timeout
7f1c9fb969629035ebe4af01cb2a9f4636be25d4 firewire: core: use long bus reset on gap count error
2dcfcbd72c7537495ce5842eb2a31e51a4cf78ae perf: RISCV: Fix panic on pmu overflow handler
41352b7d2897c47e13eb9ff38b8ee51d333d6f1b arm64: tegra: Set the correct PHY mode for MGBE
ea0a268f95e9f1121d45f1e6c2981af6448febfc ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
171861daa125c54f7851f66490a951fd04bae795 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
2338e05c12629568d0091c011a6a18f5284da61a ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
77b1c18f6f47ec7d102ebb42b1f90b26a3d068ee ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
1e00b309152b237f906cbf0d0bd6c96c6a5b381c ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
2040a957c111e61fdcdec9d47dad843c29c349e6 xfrm: fix xfrm child route lookup for packet offload
52461aa0b7ae62b42101103a10f5d0331689a2eb xfrm: set skb control buffer based on packet offload as well
be16f10f2170c5c702bc7b09c828147e8ab3d7af Input: gpio_keys_polled - suppress deferred probe error for gpio
6aa5739f2820511c4c6f673fe6ec644aeb74cbeb ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ffc20f6898e40335f75721a8ba388728d04007ba ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c316da73e7959247ec90d761a75c93eaf734a433 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
6f98e24896265867eec130c332e510aacc0d3f96 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
5d7669ea807606db6b6c49fa92e71c2ecf63ae80 workqueue.c: Increase workqueue name length
1f9a6e2f0569f66dd1fae733c23d5e90033cb6d9 workqueue: Move pwq->max_active to wq->max_active
34f8cc7c8ecb89949cdfd01efa163ac6e0f3762c workqueue: Factor out pwq_is_empty()
eab268679044fbe6b018bd272f5b838da91a25d9 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
0287ee49f818036fa04dd7308f894854f4ef0683 workqueue: Move nr_active handling into helpers
c63a81099e1eed57af393c759de3b0da1a359909 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
ac30ba8a49bf552098bb0020cea06f45a702bf7d workqueue: RCU protect wq->dfl_pwq and implement accessors for it
8774cb01fb2d43d8deff50743917f698685fa6d6 workqueue: Introduce struct wq_node_nr_active
e37e6dda23a34b25dddf9de490c3cf9f74f28940 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
b0d5ce423173ae16bc95dd3708acb3a57bf16831 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
930ecedbbf2504482c6f0e6231273804866755f8 iomap: clear the per-folio dirty bits on all writeback failures
f406fe01a4e86945471e4443dbf3a4d241e95a5e fs: Fix rw_hint validation
56a2582a632ae42af35bf9e8662b53e29624ce40 io_uring: remove looping around handling traditional task_work
41a6100a516c3ee25d5a696ac01b943b6c86de74 io_uring: remove unconditional looping in local task_work handling
1720139cd359ed64cb09f788085cf354d5e1b082 s390/dasd: Use dev_*() for device log messages
77bab859cd2f1b85f8980c27d447a934760d0e84 s390/dasd: fix double module refcount decrement
5aaf40bcc94b9004249acce33e0d03d13fbfa98e md: fix kmemleak of rdev->serial
386d67c78bba435b0e4ac15a43887dc13dec30b9 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
0aec3df49ae0c73bb41a251785660252ea2c8799 rcu/exp: Handle RCU expedited grace period kworker allocation failure
0f3e4a83b58ddf0b6f8b8d0b5ec92f8461ab7072 nbd: null check for nla_nest_start
8b6861792a376632e4de873e904cc7c4775905db fs/select: rework stack allocation hack for clang
740b721c6a8d75862611c469300845b5b31be1de block: fix deadlock between bd_link_disk_holder and partition scan
93615ce34e3b94746020b9edbc135d00cc791731 md: Don't clear MD_CLOSING when the raid is about to stop
e94dfea6218c0584a89484e5da72b6fc40c66a70 ovl: Always reject mounting over case-insensitive directories
dc96a6d07ab236b8af32a3dc5500ea9374338807 kunit: test: Log the correct filter string in executor_test
3556670653ad29cba4fa77d1599158b47570adb3 lib/cmdline: Fix an invalid format specifier in an assertion msg
d6f5116872328b27adc925126461c583debda587 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
ae58b1290460ffecb14cd48f59739b471e3b420f time: test: Fix incorrect format specifier
ca04efea58fa1e09e25994074dea45c47d9d2104 rtc: test: Fix invalid format specifier.
39582f3a92c14b121b90824f87b3407277ae8fb2 net: test: Fix printf format specifier in skb_segment kunit test
98f3613ff0fc36927ee5f7f149a0287ec940dcab md: remove flag RemoveSynchronized
5875767989d3427d6d9834935cfa30a8f5716c6a md/raid1: remove rcu protection to access rdev from conf
aacaccf38b60c0563e3fe4a971ff93cc2c8fff1a md/raid1: factor out helpers to add rdev to conf
39bd767043ead4e7389d238bdd8a2e5557a5a3c3 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
d77d78ec326b5f6e7aca2a1a6df3da0a485f1a82 md/raid1: fix choose next idle in read_balance()
358a8a37af4a930b9198555dac53296a93aa7a79 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
b7048d36834ee60982a3aa39a55e47e4ce27c6c8 io_uring/net: move receive multishot out of the generic msghdr path
196f196bb25a0e5a8ce7f300e9a3579e06e1902b io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
9559705b8294125ce912e293686a6006d922e711 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3384cba6ce394c0971c227672374205ed5751e5f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
268370b9cae7c5d3faf47cc9624b79eedd9e8fcf x86/resctrl: Remove hard-coded memory bandwidth limit
9c6dcbbfab6c4f247f5ab45782e2d2130cfbd7c0 x86/resctrl: Read supported bandwidth sources from CPUID
d45477221fae3ca9cf9eb6b59b15f27089a6f302 x86/resctrl: Implement new mba_MBps throttling heuristic
88a73509f1684f64f645d7631db03dbba2b93b98 x86/sme: Fix memory encryption setting if enabled by default and not overridden
6e643f4ccd1dd85bad3404689aca778df08a2688 timekeeping: Fix cross-timestamp interpolation on counter wrap
222bd4f92de0b0ff281399ef869033417ed7c7ec timekeeping: Fix cross-timestamp interpolation corner case decision
b595603bab6c4e94697228ce588b5dc3b273d1a9 timekeeping: Fix cross-timestamp interpolation for non-x86
65980ad2c97874d7a9d71c6ce647898a18743390 sched/fair: Take the scheduling domain into account in select_idle_smt()
c89c7c5e874481c21adc252affee020eba064f19 sched/fair: Take the scheduling domain into account in select_idle_core()
e1a981cc96dcc23a48e1d4719a831a817f55316a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
289a022a7a08482f5b49097cf44faf2676c19064 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
85527003368f6c00987af5a75d9f351f9a14ea8e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
71edd7f97734cab2fbc2010389b577da8ba131ef wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f50786ea9c4fdf6c7007f1a121e935518744cd47 wifi: b43: Disable QoS for bcm4331
c3dd54db7e33e73014ed1728b9dd8f8be659c990 wifi: wilc1000: fix declarations ordering
e2ee3ce09e59db15d851381b6b192c1739d443f4 wifi: wilc1000: fix RCU usage in connect path
4d79a674eb86209a7383f1f17d58a8813fd99fe6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
03a6f57b3303fd119f306cdd257db2cff9daded9 wifi: wilc1000: do not realloc workqueue everytime an interface is added
2ba2cdb554749829cca4b26f435fb2d3ffd1c67f wifi: wilc1000: fix multi-vif management when deleting a vif
dc04d8058654eba29294dfb913076b287f083d9e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
2bc5125b813a586b75168f951054d48e875673c1 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
96ab213fd99b181e35c617f75120f55acd3fdf53 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
6c78c80eef9ef4f0f61cf670d59d41113d0f32d1 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
2a0d5b1ed3c236899ffe062cdc0593e2d81dc17e arm64: dts: qcom: sc8180x: Add missing CPU off state
e39deb7500bbedfe0cb608c0cd6308b18c894f9e arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
086c8bc8f0c01867d3e1c987e695ba732936855c arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
c3c42976c70c03dcefde4f7164395a55f9afec61 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
02f3b9d8cea03b5d910b1870f6b2caad1227802f arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
25cdbba118b9316e0331ab63ba5285c31401771f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
4bf4205b1d65fff73395bd60a32025e5bdf28378 cpufreq: mediatek-hw: Wait for CPU supplies before probing
3dd9cde0e418ca58f301b011da69e97230492acd sock_diag: annotate data-races around sock_diag_handlers[family]
f920bbe48a62c3822a650a275bb53d4089acf9e0 inet_diag: annotate data-races around inet_diag_table[]
4eaa0be143a98510a2afd555177816c48e155267 bpftool: Silence build warning about calloc()
1f1ca44d2493d558cca0ad16e2ec6bde0ae64713 selftests/bpf: Fix potential premature unload in bpf_testmod
cbcaa27c5d9b689e79a1502cfc80dedbd0cc981c libbpf: Apply map_set_def_max_entries() for inner_maps on creation
aebffa5c00b4d96d40f18a8c6d6b3466cf9e5d1b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
95959e676fcd7af0029bf60968e5e3c0529aa12b wifi: ath12k: Fix issues in channel list update
4cceef1a04166d5963c466bfef0eb6b3c1ec1ed3 selftests/bpf: Fix the flaky tc_redirect_dtime test
1c787416b570e9adcc5e95405e89d232f445f071 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
11ad718bdda34134b443fe4d69241cbe555092bd wifi: mac80211: use deflink and fix typo in link ID check
59928f1d91c7307ce629b12428a139d8282470e3 wifi: iwlwifi: change link id in time event to s8
c56c5c3819036fb22992a1e92926756a60d38f22 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d72635f4e80b4e6fc739bc80c4c5c884411e109d arm64: dts: qcom: sm8450: Add missing interconnects to serial
ba50a2fd15545a8b86a925abec6570da05d56dc3 soc: qcom: socinfo: rename PM2250 to PM4125
4cda6323c9cf0923635442e5e3937223b7cb1b48 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
30cb55e38b0888ddcca2a25d31af21deb083cf31 cpufreq: mediatek-hw: Don't error out if supply is not found
c6525ffa9f73fa7e6b1e47b399005346c8951db9 libbpf: Fix faccessat() usage on Android
79f82eb0773a43ac72a3b5bd7ccf735bb2ec9bbf pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
7f19ac7459192f69cbb99b866d8a7bb06a48859c arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
986b537056963b9a910153c7375febfda2e148ea arm64: dts: renesas: r8a779g0: Restore sort order
ab6af5d39184980f9581809bf224817066905e60 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
1303748fd8d0d166cb9efbf2d0a17e2e16d06076 selftests/bpf: Disable IPv6 for lwt_redirect test
22ddce1b7a082a5d66ce4ebd02b050e85759a413 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
4fa062ab5c40b16e037b8f2614bd5a85ae927292 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
330450b5a7657bf0fe21a98491b257b194064746 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
01ad6b81400b3e36f0473fc071fa80dd3d219f37 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
176f5a74fbc829481768c9a9a704ce6e046f86d9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
f461f3f2b85de09ff412b3844ac9e81805e81407 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
cd5384b0d29ff14522589d99205e0f0b43d7c8c6 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
c96a3731cdf1f7ca8a4632eb8d7b5f31d47301be arm64: dts: imx8qm: Align edma3 power-domains resources indentation
7a6f8a1fc7d77f8bceb279d0504208d2f3ffbc4f arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
1e832e4e8a6a904da4167370e142ae4dc91ea5ee libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
65b648f8c4e844770c5915eab4a6eff63d830b60 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
61194ae67d36da820e120fa0942c7a49718340dd wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
a39d13ddb83cacf1fa8d20518660d33acc6f7145 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
4e28fd042557b986b2221822a504c3dea5b62a47 wifi: ath12k: fix fetching MCBC flag for QCN9274
b4fac5f18d13116849a1cfd7dd5fb13d181c657e wifi: iwlwifi: mvm: report beacon protection failures
cc0c0f11c7efc06ff815c6b0df7c0a5b090178c7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
a22fcaa170c98a0412519bea3a360e4e290d83b9 wifi: iwlwifi: acpi: fix WPFC reading
8bdbb920292c6d8c1dbc3d7e2ea6cb19e5fc1266 wifi: iwlwifi: mvm: initialize rates in FW earlier
de2efe85bc6ab17f6be0e45b0df2e4de711873a9 wifi: iwlwifi: fix EWRD table validity check
fa567147e0c9dcec7c59e632c9501033af5a2d67 wifi: iwlwifi: mvm: d3: fix IPN byte order
9da540862aab4d1d8b15f7761a36d09ea96a1aaa wifi: iwlwifi: always have 'uats_enabled'
cb3fa8364ab2f4855a4875b03dfa0d1accb62c9c wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
73b78e62ea3fd1313c9ca417591b556d60887522 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
7e1db8f3b9ece59e7e2258e1d85dcf27600b59bc gpio: vf610: allow disabling the vf610 driver
21aa58e68c2b453a50232de5f1e03b3fac8c5edd selftests/bpf: trace_helpers.c: do not use poisoned type
a9fa0bd1a6e303b472e964c378fd8703e5cd1144 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
60d906917a314db97025565c298f66cc0bd938b8 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
cdc5eda256bc34e63860d5bb37c8b63b2e08c5a6 net: blackhole_dev: fix build warning for ethh set but not used
596c90e124f507f0aeb4cce661d6e93a7f139c91 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
2a68a52474b3c4cba59e1ac994e54f311303d424 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
6d4c74225075e2f846fd5b68f2474ab1261dae82 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
1ca8cfdc94427f4f51c045b65b61d85a2709ba1e wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
cd97ac6b5b4bafbfaabe1d39f00b00fea20e1598 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
2231ea9349c312ff10c4b2219edf93a38f0af0e5 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
6073d034c2a94e924c853754fef1364455f8e87f arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
9cab5e9cb4881001d7dc05bf18df7004502b6f6e libbpf: Use OPTS_SET() macro in bpf_xdp_query()
11d698d6e1cf31d8174ba7da830507c20df68028 wifi: wfx: fix memory leak when starting AP
b6f6d3a05c0db55fb75bddb7c948fd8d4da0a93c arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
eaf9251e7b126a0f204ee4212b5990d1653f6e1a arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
f5c17dbd00a31501408769ecdecd39dfa29c7c54 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
898150a99db4ea5b39324b1c69b65aa3bcf786d5 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
a64dc7a46eca5642e0dcc174628074a692da7bb0 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
6274e07c783bb0fbdb96581f7680f72efb85e609 printk: nbcon: Relocate 32bit seq macros
eac67890915027baad9397c14d3e0008b4e57346 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
995f31bcb109f6ec071dd748a6c8c27cf67b2574 printk: Wait for all reserved records with pr_flush()
3707e34725349f903555c8dfea8bc98676ae497d printk: Add this_cpu_in_panic()
95a0934796bc251d9cdcbb6fa02f92308f9daf03 printk: ringbuffer: Cleanup reader terminology
0daf81aed1e262d059f29b3445d0c82538627325 printk: ringbuffer: Skip non-finalized records in panic
f04cee80206ecefc10b6a0fed051d7936d287b19 printk: Disable passing console lock owner completely during panic()
156c7d9b54378674077bbae4e4af73a49629d5b1 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
d88f694d2b66124826751fe167a5d4ebe00e0b59 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
eb8239d6ac9f13b86d64f26c661b6a0f365fc3b5 tools/resolve_btfids: Fix cross-compilation to non-host endianness
ba5c11c728fc41bf5d96f914fc1fbbf6326c13f5 wifi: iwlwifi: support EHT for WH
29d64ee4e81753d0814c797e9e7a77502d9e2145 wifi: iwlwifi: properly check if link is active
c1d6817886a73879d75586287b8a42b434b9ab30 wifi: iwlwifi: mvm: fix erroneous queue index mask
e112e2f63373eb74513b5ec3454ce31438e1f6cd wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
adaefba676648ffa492df1538242f4397723faeb wifi: iwlwifi: mvm: don't set replay counters to 0xff
204cb336e1b27d080f06f1c3ceb4b217a5e14413 s390/pai: fix attr_event_free upper limit for pai device drivers
3bf328c7adeb82dc9c79f505efe146164cf75dfd s390/vdso: drop '-fPIC' from LDFLAGS
b76f7069b1ca6beeeabe919a1111eca3ab7d7f78 selftests: forwarding: Add missing config entries
d1bfc8a07dd3943345f7c4459313669fd7192210 selftests: forwarding: Add missing multicast routing config entries
7a51cfc42a8ab3240078232342ab770bf01281d6 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
0f091cd5a50645b601bf69cc42c91d1dee0a8816 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
06cd1bb311bc47faf455d179eb5207fd53c7bef9 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
e657b604a2997810f844bfe6bb4347f9adb844de arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
72d16999cee411af0a1ccffa4781766498844cad arm64: dts: mediatek: mt7986: fix SPI bus width properties
50e536b8133a5e79b80539e6a47eab320bc3de1d arm64: dts: mediatek: mt7986: fix SPI nodename
98250f99cdd241317e850cd98eb30053b61e5e0b arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
a92277280ecacfe05c14acc786cbad1f289ea32e arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
43af3b0dea2895ff99edd231060b3dbbcfbc51ee arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
d6327a6608ae318bcac80e07ac520c35ebb7513e arm64: dts: mediatek: mt8192: fix vencoder clock name
d6a42773c4a791db3bc2a9f54610d502c4ef7232 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
bc5cc30a820762d21718b5c1739c838c04daeafd arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
e6896797e211dc206e10def3601e65793ec93a5a can: m_can: Start/Cancel polling timer together with interrupts
49fd911a9120ce3248102b90268ced703eb97de5 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
0308c12c6ebc32cbef979c442155e8b88cbcf77d bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
9715b2f40a91817cb681621ce971a675ad24453c bpf: don't infer PTR_TO_CTX for programs with unnamed context type
39be851e1cae9425c90b8ccd35e616668d8d1f49 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
847192e529e863d794ad154dbcdce49b676ff2a0 soc: qcom: llcc: Check return value on Broadcast_OR reg read
d23200b658c5d26e81741a434bd2ab4ad07ef958 ARM: dts: qcom: msm8974: correct qfprom node size
a374e12ed2e94190cef64c14260080ebbce53e48 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
84cd3b8db1ced968115fe104ef670eb1a8da834b arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
df96e64428c6a41dd218cd4e770f8c42ef8d4990 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
9ff70d890f5f75e4933407de79b0ebbb62aa5156 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
b767f98b7635ff72b305dff0a575131b5ec2326d wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
2677db1bf49d5f5b7e7475c0fe8c46f5ba97bf63 arm64: dts: ti: k3-am62-main: disable usb lpm
0ffb259d18027f161a94d393c76c16d8e864ea50 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
773f1454527d933de0b2be84bdb6dcea4cdea12f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d31e8ad00a72ba5b86e798342fb1294bb940f3c5 iommu/amd: Mark interrupt as managed
05239c67e987fe01c9bb74a537937cc61cd66f11 wifi: brcmsmac: avoid function pointer casts
4a32a41c5a9213114850bc3e8e19c191d0ee9cd4 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
df7746b2ff8aea6ad8ca95b221974775cb3cc9b4 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
bef579f9f8335fe86258b205c60320e69807ac35 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
9f41ff02355ce63e65941a8aa71cbb198a6e9f72 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
c1e4a32b8a2a01bef96cdf4583d8b8692b2df7a9 net: ena: Remove ena_select_queue
27fbc1957282089fda464370b819861f79ada87d arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
befb2a05feca4137640fda6765b85aff64eb9432 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
57029ccbb4d696bbcb3dc7170ca07d02da287fe6 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
1a3ce904c3246d761421d2f8e492c44248a1e4ce arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
199dbb2df53262aa33ee61803573aa030dcf499d arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
159cdd848d9b3b7a53a5c2abbece9a7e2138ab47 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
449b1daea1d691871f39612424633daeef24fd7b arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
c0b78ebdec3b99c58ccce992ca4bcfb76349b2ba arm64: dts: ti: Add common1 register space for AM65x SoC
ca19ce5faf54c64b2d78331900244b580166cf57 arm64: dts: ti: Add common1 register space for AM62x SoC
21c34dee177684b802b4b53dd42c1c4e9bccc9d6 firmware: arm_scmi: Fix double free in SMC transport cleanup path
584dba7d7656a5ab4a0ae5fa72bde1e39e6d8e08 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
f89072aabdb4bd8f075e915e576d3d9c9768c9db wifi: wilc1000: revert reset line logic flip
31e0e643b8239fc0428d10ccb652eef10ebbc40b ARM: dts: arm: realview: Fix development chip ROM compatible value
2655514cd1c552c12d60bb22e3e238601486f978 memory: tegra: Correct DLA client names
9ac4627c22d7d9038bff5a91407754458673fb5e wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
5e0c98afff606bb40a6ce76bc4937f2554e309be wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
4d7dda9d5a12fd64efc5e30088c7b73883a4c427 wifi: mt76: mt7925: fix mcu query command fail
9f7f89303e9efbdd7d56948021611043bf741440 wifi: mt76: mt7925: fix wmm queue mapping
0c4b7ed5e14551f4a62a4effc5150558f823b453 wifi: mt76: connac: add beacon protection support for mt7996
f508b11239af11c2a6110f65d600d2b9e2e2e81c wifi: mt76: mt7925: fix WoW failed in encrypted mode
ada69c8110883f3fedf8bf177c9d9697dc3bc43d wifi: mt76: mt7925: fix the wrong header translation config
498710298b3b70d2b8551c2f9fdf424154bbd948 wifi: mt76: mt7925: add flow to avoid chip bt function fail
3c5ef2ff41a8aa5b966a30ea2d6824c55c795d55 wifi: mt76: mt7925: add support to set ifs time by mcu command
6afab96bd5f212ecdd603d0d18fccf4e4ed97603 wifi: mt76: mt7925: update PCIe DMA settings
38196c6aac283b028ce3a412fff5557465473d2b wifi: mt76: mt7996: check txs format before getting skb by pid
6e3ace1fc1c1875834fbd034bbb8aa42fc395241 wifi: mt76: mt7996: fix TWT issues
8ce54829038e197d637334596c65720c35db84a1 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
aa402f30c53b1dbcdc0deb73329118c2a09b7fca wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
c9ce31a1849a87572858bdbe452e37ff60e10bc2 wifi: mt76: mt7996: fix efuse reading issue
8658a202811ade70ef8ce9d5d51bddcd7d47053b wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
397dda246fc5a1020a57792a982fc1f0fe302cef wifi: mt76: mt792x: fix ethtool warning
ad4db1ce8841b35cc284168836a846d75b988b03 wifi: mt76: mt7921e: fix use-after-free in free_irq()
ead1054d417219e6edb3c589656e2db21a3eb1d9 wifi: mt76: mt7925e: fix use-after-free in free_irq()
deaa839e978cf28ddd8fb10f0bbcfde74d1a6164 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
19e7ee70e0aecaae60d4110fdc4f58e6dddc9ae0 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
05a5e685d8d814928d3efa01d904cfd1a41baf43 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
596a170edf21856912a2db3d1def6c6694701b27 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
21099ad6b4c2ccba3bae2859de6a66396d198202 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
55aec58e6b5490ec1e371f8471ff7b09de5aa608 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
0e8cb5cb129ad30b8be8d90ec5c7f379fa3ae83f net: mctp: copy skb ext data when fragmenting
90dcb1dccc8ca3b61ea0fb7d6ea25b6c4a980f85 pstore: inode: Convert mutex usage to guard(mutex)
99de1385be232c6115ed94ab7911f4e25defa26f pstore: inode: Only d_invalidate() is needed
bb32f9f55507d77a826f2c0bb1bd96ca14ea2c6e arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
a4c5d40e4ef6d81eaa8721d664011c65c6b11008 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2271fece463aeab346ae865be96dcc5d41ea4a7e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
47cfb71e4a00d3d2d60c02bf485be4d42b194bcd arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
fd4f6146315830e80692a86bc85ba1a1b8360f71 arm64: dts: imx8mp-evk: Fix hdmi@3d node
f0474e03fbd85991bdd0bc7c8f778a4b7765c7a4 regulator: userspace-consumer: add module device table
b1831280b11ddaef1f60a5f13eb54a69de2d13cd gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
33c9ef7834199b7edbe8f2477c0e8749fcb132e6 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
f8eb56732b1147a3afb1e29af5a3e2605cd97350 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
83702caf4e9177336b379cf06076473cb29a5d69 ACPI: resource: Do IRQ override on Lunnen Ground laptops
62e8ca3c5e2b0b6c02b1d9e09982a12867b79beb ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
c55243ec879b497177fd135c506078aa19e1fd38 ACPI: scan: Fix device check notification handling
9ec8314c61e92f315192c5863f3811b11c9ffd9b arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
443485ffb89ea25cbb46691ebf345c8f65023e51 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
d688f4d7b0bb0632c60285d1a74f433b9dec2df0 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
35392ad672982fe0e07661a1ac8d93c2a86eca60 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
6dc6be981938b80c0fe16f3a4ca2e5790b42e5e2 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
9ed7d55c6c569a61f9ba45365e90fa52e7330bdf x86, relocs: Ignore relocations in .notes section
63eab48d20f75ce3846b12f2fb754f2037f29803 SUNRPC: fix a memleak in gss_import_v2_context
d1ae28b2307cc3586da0f332c2247a2bcbda3755 SUNRPC: fix some memleaks in gssx_dec_option_array
ae3327027ca977121a5c6e62d068898e5b7e792a arm64: dts: qcom: sm8550: Fix SPMI channels size
117900f1ab41bcc724057537596324af57385d27 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
5bc447bb9763673a5913502ea0c1349e387627f6 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
6d7769cdb279fe29d196def5d62a32157c4a8f4a wifi: rtw88: 8821cu: Fix firmware upload fail
11bf99f2f4806f7f2f8ddb62fdcb6f3adca2e56d wifi: rtw88: 8821c: Fix beacon loss and disconnect
7d3b1ac5995b7e3b1b45658018915c74e6d5712d wifi: rtw88: 8821c: Fix false alarm count
0ed1ff110e65c9970afb2d9555a0a69ebd6ddb88 wifi: brcm80211: handle pmk_op allocation failure
fe310c80624cc659b176fe1e1590edf03dc3f900 PCI: Make pci_dev_is_disconnected() helper public for other drivers
7b05ce0532460fdb5086b06996ac5b419faf5445 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8821a60cfc8d07539b97d6ed076f817752ac6cc1 igc: Fix missing time sync events
980a1814bbe03e0ea7bf0cfde2bdbb0022acdf7a igb: Fix missing time sync events
ed13427d03a5e97e3ec7fb9d1c331a5c44ef82a5 ice: fix stats being updated by way too large values
d308e8bdb069044b280e894261b83d152a4666df Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
375fc62fcdc7735c03aed0c4220de5845ffa3b97 Bluetooth: mgmt: Remove leftover queuing of power_off work
d723ce0ca9f9d42e88d0b568d8c82a67d9a9bcf9 Bluetooth: Remove superfluous call to hci_conn_check_pending()
cad398eea8f1967ee4bd97ff26b48dfc90411d9d Bluetooth: Remove BT_HS
7493d666c91379f69fb57bfc2ef28fa1f8dbad75 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
cc5ac3b69b7b0edf8d09934bf61e36862cc112fe Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
8786f105e39624ce88615db8a9961c9e700a8b7c Bluetooth: hci_core: Cancel request on command timeout
a5feac62cecc545dcd801dda12001cab42fc8bc1 Bluetooth: hci_sync: Fix overwriting request callback
3fe796423afa4bdd313817ca76ce3d946fd76033 Bluetooth: hci_h5: Add ability to allocate memory for private data
1b1fab035a58035376ea248660137d57f8ac0e66 Bluetooth: btrtl: fix out of bounds memory access
4efdadeb042c42e1eb796902cefeb0e668b7dfdd Bluetooth: hci_core: Fix possible buffer overflow
2127093ba0ce059269aab12e55c53bf779680d81 Bluetooth: msft: Fix memory leak
483ce3660b78435b16bc6a4cf5e8447ecd0267d8 Bluetooth: btusb: Fix memory leak
ccde208309ca1b58f9d0cec9d04e8fa2c5df7f5e Bluetooth: af_bluetooth: Fix deadlock
f3187968d6bb70d6a2f2fb7358e31f5946b94ce3 Bluetooth: fix use-after-free in accessing skb after sending it
29f20fc23c0e7aee8381ea31d773fc855d59ff70 sr9800: Add check for usbnet_get_endpoints
099d24f8c010a4f3cbd7a035ccba650c2b91ed9a s390/cache: prevent rebuild of shared_cpu_list
71ae1a0d9177d8a99d586eb9d48840329904eaa4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5864eb776502c3b8bc18079f090248f81beb91b0 bpf: Fix hashtab overflow check on 32-bit arches
9bfe5d0e9866745733696ffe121fd392dd08e5bf bpf: Fix stackmap overflow check on 32-bit arches
d6b29c266a2f8c86898a934c26a004fdeefc6605 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
9ea5a296237ecf522defde0547592362a1495466 dpll: spec: use proper enum for pin capabilities attribute
b71e35a2494f278aeefc8bd176832dc84d35b6a4 iommu: Fix compilation without CONFIG_IOMMU_INTEL
5c2c5813d4aee7ef609aeb193e078960e01e766e ipv6: fib6_rules: flush route cache when rule is changed
c9274ad7e18b56230e6e5f6c0289f926aec32a80 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2457dd70292e37528197e15cd1b271c43fe4f73b net: phy: fix phy_get_internal_delay accessing an empty array
84f83d4732e01d92a5b3f022b20c604b6a767951 dpll: fix dpll_xa_ref_*_del() for multiple registrations
575ac5dd66157204763cb71a9c982acc81e9cc7f net: hns3: fix wrong judgment condition issue
ab8844686f400378959d54c94996dd23d536c682 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
37f3d1060161e6a26af0c116bc96febd39b10e3f net: hns3: fix port duplex configure error in IMP reset
a13210442143d8cf8b7500620beb3a5829b26893 Bluetooth: Fix eir name length
d752099528f9c08875d0cd59faadbe4090c22ea1 net: phy: dp83822: Fix RGMII TX delay configuration
87b503d1248edccacde12986711a6698f5bb3603 erofs: fix handling kern_mount() failure
5999c8c9c72d298b39e468f9598826f7a50a3c2b erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
0e15e60c7ddfee33dae9ea0afc77eadf2a39485d OPP: debugfs: Fix warning around icc_get_name()
2a2f2387cb5a02105e079db69cedf6f954f62b2c tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
76f1dea3901cf2face8c26e7f616578750a463be ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b3d12557a74f9b0b1805c8769bba0ce10235f71e l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
544a57db66b0b746122ab40c5188cd77bd2b523f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
0c7182dd3a8c3368e51b1a7d8bc199f7b60870a4 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
c45ceddbba4b517c5e73a06f34e750a4381e8288 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a6c661d3cbd89657e66a0ad8f2f09ba8906cd7e7 devlink: Fix length of eswitch inline-mode
c368cb79043d285e847ef11cd5568986e0d682c5 nfp: flower: handle acti_netdevs allocation failure
a551b9ecede01b52f4b74f1af1ac3f9629f36214 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
eb6c634e602781b55d49ab534df0f3e8dea14363 dm raid: fix false positive for requeue needed during reshape
66efaaf835e6ec812519f372d734c5badf38c267 dm: call the resume method on internal suspend
ac4202a405d81f581fb5c438b84ddc345025327a drm/tegra: dsi: Add missing check for of_find_device_by_node
3c4bee0fad85af6120d72faa1df458f4218087d8 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
30d54f4dd0ac379f1563c5d3def3e46e26db783f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
54369f3d466e705b0d8f06db454ad3461e24a9e8 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
6f5ad69beb08a792efbf5fa83552ccec046f6394 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
8b1be8e088c4f1a45de4409d4ad810b28692cb54 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
f0780880ad0873b71f5ae28b2f5e40c07e70327f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
5c20e1198112a65244e8e4f06f80920f314a7ec7 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
19f7150b4ccced38ab515690c9efb7f58b145b35 drm/rockchip: inno_hdmi: Fix video timing
06fd3530eef17a664edac9d97f6dab51a23797bd drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c35ef16fbc0111e7f27d8f11686c16947c6ad834 drm/vkms: Avoid reading beyond LUT array
f655c5429b195ec9b4db48db63b0fa2869ebce71 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f512606db63b0269126fae45e2cf74ab3608e214 drm/rockchip: lvds: do not overwrite error code
65e203f510033e8fa30510bf39733adcc0e82dc3 drm/rockchip: lvds: do not print scary message when probing defer
bcc0b9ba9193610e89830d576d8c0a1a9fa6b7c6 drm/panel-edp: use put_sync in unprepare
8cfc5b51637e046bb54e373174b5085f73489aab drm/lima: fix a memleak in lima_heap_alloc
2ad55ca22b90850bb28451fc863915af6b6ff06d ASoC: amd: acp: Add missing error handling in sof-mach
ecf1826e596cfbed31069366a70ad55cb62c4f1c ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
fe4ad553c3b91587d7a628f2d78f9d0195851856 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
a156131dc4e5598faa6b0ce24cdb49da010ca07f media: tc358743: register v4l2 async device only after successful setup
de157b6003eda39ee88c8798e0f44c95f3f21531 media: cadence: csi2rx: use match fwnode for media link
30b6521821d9267babe664b9970dcf37795ffcd2 PCI/DPC: Print all TLP Prefixes, not just the first
57a4911af0b616957a8678d4ab63ade0b723991e perf record: Fix possible incorrect free in record__switch_output()
8c85fca5e1f05beecabce236e71b036296b25086 perf top: Uniform the event name for the hybrid machine
4656cf36d7a528ce05f540f604dc5ce7bdb5c3bb perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
eafe7a18e24b1e0bb144a6720749cbf5e8c71551 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
707e4fd31fb5fe192a8be0be14a81d96cc09ae78 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
a8ff7a3ea3d99bfdf974006caea03dfc7247bd12 perf pmu: Treat the msr pmu as software
4188866e09d468b5b01bc3c648d36c7aecfc9568 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
87dd8d0c5a8850ea889e255b862db6c465df66db drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
49a3cfce98167152a308c6d6ac4cb31f2ab1fe38 ASoC: sh: rz-ssi: Fix error message print
c5248af2b9b0913c9dce57ae8fa54481424ba5a4 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
34eb9ebd8f620e0aeb99f2530dab2bb79685e790 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
c409eebdb4b653b7778ac83f0ac44350a9a3390d clk: samsung: exynos850: Propagate SPI IPCLK rate change
2e97b18bf0a06e11deaeaec61bc071b3737371eb media: v4l2: cci: print leading 0 on error
a486bde4328be56dc6effc9848f4df8097ab1a6f perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
3fdc077546290b0ce0aa4ebb65959027cbb201b8 PCI/AER: Fix rootport attribute paths in ABI docs
e03f4d6b97a04df2734ac269e4bb425b8f5c53c2 perf bpf: Clean up the generated/copied vmlinux.h
1e9780929b7575233f995b3b2f30d2b631d40855 clk: meson: Add missing clocks to axg_clk_regmaps
bd3dc1d0253a6121cfe578e19f38500fbbb6d620 media: em28xx: annotate unchecked call to media_device_register()
6e88ed9eb251ff52ea708399c583c128cc46d237 media: v4l2-tpg: fix some memleaks in tpg_alloc
65fdeea9ceb50d08b607f538f5a93f22e622a0c3 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f3457a3ca0482d351026842b10f83401db49200f mtd: spinand: esmt: Extend IDs to 5 bytes
4425abff61505be8d5ae5f3a7b415eb3eddd900f media: edia: dvbdev: fix a use-after-free
bd7bff7edfafa77d6bab9c161b1d910e64dc8cf3 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
bbe32e4ec6715af628f29d75f6f91c5d8eec2060 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
6064efe0cc8d1779dd4c571219c38c4b45baa92d drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
fd8be5c9a954add6b29dc72722c9cdd307c52178 clk: qcom: reset: Commonize the de/assert functions
1f89503ee69568b8faf976b634c589b1b143aab2 clk: qcom: reset: Ensure write completion on reset de/assertion
413f67e9e72d253be37ea0fa9fbb19782317700d quota: Fix potential NULL pointer dereference
86db5954790c800401fca3c737780386be99e4b9 quota: Fix rcu annotations of inode dquot pointers
de0a185ca844dded7de7cc674d2fe1094302dcaf quota: Properly annotate i_dquot arrays with __rcu
24fb2081a31d1977983b586323df4b1271b0e7a6 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
c1f02f26b7e1b23abd6a33057c5c98178abde916 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
815232b976b8f582ef815b1ec551cbf409320e07 crypto: xilinx - call finalize with bh disabled
b5ce7f20cf5f352a7513a46ef2179dff0d091e08 drivers/ps3: select VIDEO to provide cmdline functions
1a459bab3cbec8b4a0e9adeeb975701114af0565 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5c748cf90e8de6e72957a4b25875ba976228b54c perf srcline: Add missed addr2line closes
13750d560c4460f62113dd2fe153c507e15e721e dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
17ab7ba1ed90797f955f8198a234e9173a4964bd drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
f116c6e188a571ec3b02eca473434d88c0f79f85 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
61adb0575f7a13bec808f389932d01adfba71604 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
26874a3c9bb56915a031050204a5797eb23a08f8 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
d53b57ec9855aa5aa22c2d15e63727852fae24e7 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
0f097bc7c17e1d98f0e58795951d5ed547b6f6ec clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
a9523f7e709b478d27deade5ca8b3ffbb296eca0 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
26d74e14465ab7ca43c28a2a7a1db114c84adc45 ALSA: seq: fix function cast warnings
b71bb6d81233ed75bcb3300f2ea3867bf637de2c perf expr: Fix "has_event" function for metric style events
d7f4dabc26763f17c6cf6f7875d2e740704d3efa perf stat: Avoid metric-only segv
09a5781ac5d8ed02b441c249a57af0956b284d2a perf metric: Don't remove scale from counts
81f56f725feaac2c30cdfa2e08fb8019137b696a ASoC: meson: aiu: fix function pointer type mismatch
db50de819f401a2e6b91c60667f3b600f379366c ASoC: meson: t9015: fix function pointer type mismatch
f091fbc2f86854627f72def9a24d6d5317bf8bf7 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
785c1c34d1a2b38fa644fb6085595eda6950a0cf ASoC: SOF: Add some bounds checking to firmware data
0d7968e877fcdc63d0e66738ef741eed4c556938 drm: ci: use clk_ignore_unused for apq8016
cc6cb17da1236fecf273de8e796f5076a67aa9da NTB: fix possible name leak in ntb_register_device()
5e2ec6aad4afa1b2574317932c19cb177dfb7ef1 media: cedrus: h265: Fix configuring bitstream size
d32d0b08bb76d1778c568084103b1de56ad715db media: sun8i-di: Fix coefficient writes
8d66b5c1d797a84debfe1fc006ca9c774b6a93e3 media: sun8i-di: Fix power on/off sequences
db2bc12b689d12e3e22ef7d262fec91ff40fd420 media: sun8i-di: Fix chroma difference threshold
62337544182247f46dfede135ca5250d4440463c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
267fc145a357027dea2990782c88040e428dddbe media: go7007: add check of return value of go7007_read_addr()
d780e55561198471a362a2e978f3d23d5003f495 media: pvrusb2: remove redundant NULL check
4b9e6498e0c4de9ef71f4d26a8f2d7eb22ea50e0 media: pvrusb2: fix pvr2_stream_callback casts
ad3d267253e62280717a2f501ecee9d5b56e8c12 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e5d189682013ce2f6cd181e59d4dfc673809cb2c drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
d7ee06715d2c6c5dcc4446149e15b04eb33122f7 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
5dfeb3a71f9e3710fca5462d1c3cb040b88c3207 drm/msm/dpu: use devres-managed allocation for MDP TOP
82c0f5ea635ac3c36effd329df5c4c69f43df7fb drm/msm/dpu: use devres-managed allocation for HW blocks
3a3a4ca69873edae9e27c1a681a01f14eee92a80 drm/msm/dpu: finalise global state object
9686b635e2ff447d3a49588f8920c087c98c663e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
020afd341dbe9b9466b151a804a0df935a337a8e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
d25735d568eaf1abccd6becb07c0b83743693da2 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d9b94b3e539f10004b33aed7b4ddad1ab9e313d5 drm/bridge: adv7511: fix crash on irq during probe
a96966068b763c10a070e5ef11a12a3185e6d22e pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
067001371be4f732268b4511841faf9ff65d8c91 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
c5788b9b66decd81f52e5c3e45dd202663c6e85d clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
591215ab393a7cfc25bff07103ebf475c7b02d29 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
b1b2762239458d5c5d5df63873c9b75c01aeefcd clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
43790d0150bfea8df79321cc20b202d71431da30 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
b89bb9d1a8d22b6b6e63c0e562f3a9d76b27ac26 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
b37779332a017e8b2f47918c56c40785daab157d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
451333e427eb409e303febe8827a9be62612640e media: ivsc: csi: Swap SINK and SOURCE pads
c4ee0d2a145f215fb93e8009710386bb4124a8b3 media: i2c: imx290: Fix IMX920 typo
ce4bb8a2cff33351ff4b6b4d3689fff5fe053b70 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
88ea8df5fc3ce8978a14221a877c44abb23b485d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
d8b65556052d884626da91d3a11159983b3959ac perf print-events: make is_event_supported() more robust
84d17a0c5d555387a14ea6ac7f9abf3f49dce48d crypto: arm/sha - fix function cast warnings
689682a57d2e1c85d715c1a23ff3ce13bc434169 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
6b5484fb2ef2f51ede3129d478ecf35795728ee3 crypto: qat - remove unused macros in qat_comp_alg.c
1b360d457da74831211c31b7a3849a6a5c13df5f crypto: qat - removed unused macro in adf_cnv_dbgfs.c
641a31c2757dd4747e901814ce2cf0a36ea7d13c crypto: qat - avoid division by zero
53f382f27a14d7e246f57c12b1c71070cc8640d9 crypto: qat - remove double initialization of value
ac4230a9920d35f5289bcaa25cd4c984f721b2e0 crypto: qat - relocate and rename get_service_enabled()
a12449f251faddb96280416283e6aa7ef5445b61 crypto: qat - fix ring to service map for dcc in 4xxx
d45325def6120e1ca2c2a52154904b87488fa9c5 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a16ac170db1c70bf96d65060c043490e11b55dc6 drm/tidss: Fix initial plane zpos values
b9a39a91f0658b69798a417519aa3ec7ca579a26 drm/tidss: Fix sync-lost issue with two displays
4907837e03539702773b2646fdeb19984e73feef clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
98d084c78ec00f3cc766f3d781a9e824a2085c08 mtd: maps: physmap-core: fix flash size larger than 32-bit
f483ea1cbd6ec2e16b947aee332946dd4e17ae3b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9bb66116532b7f3656aea2024733faba286bc480 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b5f523c2aee6779532c0bd03152224e93e923ad9 ASoC: meson: axg-tdm-interface: add frame rate constraint
3be727dbde680d482860d0872db2bbb88b5ed838 drm/msm/a7xx: Fix LLC typo
48c073821b7d223261fa3367da642db35ae805b0 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
4a95f4dd66f525f0fa5464c7e2d8d1dfb64874e6 HID: amd_sfh: Update HPD sensor structure elements
5338ae7e8ca65764ca53fb3343d3452d5732cf2f HID: amd_sfh: Avoid disabling the interrupt
bcfb710b42329942510d466136daff0d2d91b47b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
8a01e38c25ecb1dcec5a209e5e05ab7d0a831de7 media: pvrusb2: fix uaf in pvr2_context_set_notify
2fb87497bd450aec7be8a58cf737a6cf0e608a24 media: dvb-frontends: avoid stack overflow warnings with clang
a24666d893f8b085baa6b88b27fca87c7315b48b media: go7007: fix a memleak in go7007_load_encoder
d9cec71dc81ce2b9dbccb4ee4ee87323444d498e media: ttpci: fix two memleaks in budget_av_attach
13d0c225076af6e8f34fba00629ce25af1a8490c media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b4460954ce4e89e39bef4f81ad0160faaa8bec2e arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
84ebb673e65aba258da84a3fa37ce2ea3d2ad563 drm/tests: helpers: Include missing drm_drv header
86340c9d957e27031b500654ba980c1006f676c6 drm/amd/pm: Fix esm reg mask use to get pcie speed
5a2e4a182181156a6a2b0caa8f7ef4c88bc307be gpio: nomadik: fix offset bug in nmk_pmx_set()
d455e8813e37fada152e6cdaf4b5bc17b1ba2d25 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
9690e6d16e3e61bca8e70b2dd5d2b640289f9ef6 mfd: cs42l43: Fix wrong register defaults
599dccfed4a83064a448961b42a3d309c3d11528 powerpc/32: fix ADB_CUDA kconfig warning
d4ecdc7f02ef8fe38cc63c4aa5e564ff0d3b8c37 powerpc/pseries: Fix potential memleak in papr_get_attr()
354cd5f9d2b4cf9a7554e4442b80191d35a90058 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
84711c075dd910456a681c13d5ec09f03b7e296c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
184f2bd3c88210eee14affa753a1da96e6a2df55 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
e09a083f8b200fc146fa27abb37760359813e8fa clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
d0d03971b802f08d4bdcd17864439d4f51ff4db5 drm/msm/dpu: add division of drm_display_mode's hskew parameter
b09a3badf3cb1d4ef91d364895bee51b00e3f561 modules: wait do_free_init correctly
60f895f524589cd833058351f70a8d4f3b8aa243 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
d9425089e470635a9cd53534ecd28c310ac61ae2 power: supply: mm8013: fix "not charging" detection
cbd308f79713990ad1b0f6794a1500aa6a5301e0 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
acd02d71c4b3f558daadb1bb097e5ce83764ef1a leds: aw2013: Unlock mutex before destroying it
93820e5813dc35895c744d0014bade20e1c4fee0 leds: sgm3140: Add missing timer cleanup and flash gpio control
80905d9763f44f47456bc7927242419c278bbe13 backlight: ktz8866: Correct the check for of_property_read_u32
ccae01e65eb98ad2a965b38e7b2aa823b3247a87 backlight: lm3630a: Initialize backlight_properties on init
b0687ba67aef967c7c1309d17c38fd98246c6097 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
9a0f43ec774a644d9161043690df9a77a3c845cd backlight: da9052: Fully initialize backlight_properties during probe
9ac56693b4fdbf898121e63cab15200a9df88808 backlight: lm3639: Fully initialize backlight_properties during probe
15bbdc892f6cfee4512f76b4ecdd9e5b9f163b35 backlight: lp8788: Fully initialize backlight_properties during probe
e430e6ec02342fae6762e553f5611abba012f8c2 arch/powerpc: Remove <linux/fb.h> from backlight code
87846bf02428b8dd29baf0abbb9cc5360b39e186 sparc32: Fix section mismatch in leon_pci_grpci
566280b8fe13fb410a29495bdfd4182e0bd0fed3 clk: Fix clk_core_get NULL dereference
09bceee61513e3e367b21aa2a80b7e1d0f72b5c1 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2ed1c4fcd9081f3046d038324ad1dc6834e64c55 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
80fc5e32d04567995eed27ecc5ab566400516f8c smb: do not test the return value of folio_start_writeback()
b4b52fedb8ddaa680f480d8828c1ff4335f65653 cifs: Don't use certain unnecessary folio_*() functions
d17147b793cce04a37e439a78afc81e7f5bc4e23 cifs: Fix writeback data corruption
002bd6c91cb2594552b6b4875147a5949f898466 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
971666fd4b05b18cae3038ea31abd50b006656d5 ALSA: hda/tas2781: use dev_dbg in system_resume
2c93be76e40278fb600671a651501fdc36df0039 ALSA: hda/tas2781: add lock to system_suspend
aa5f5af8dec77707bba49321e81308c5a2d27452 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
167242de13a06685f4d7bb512be7a73de4464bdb ALSA: hda/tas2781: add ptrs to calibration functions
d2e0e22fea57d04ec8e027ae78fa22b9f63c04bb ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
ac78281b534658c7dbe33bf81a2f8896b500db85 ALSA: hda/tas2781: configure the amp after firmware load
841d6380fa2911acb69c6b29689e9766782e80cc ALSA: hda/tas2781: restore power state after system_resume
8cd2a9940e7aa4c20d1890176bbec38718d1cac5 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
fa3d3ff461b3f0939bff401933cc285d6c87d1af scsi: hisi_sas: Fix a deadlock issue related to automatic dump
2e376e484ca7d07a7e18af384c2dcfa3ff3caac8 RDMA/irdma: Remove duplicate assignment
42c48cb8eebdc8058c46a867e3f48a1d8e80c407 RDMA/srpt: Do not register event handler until srpt device is fully setup
ed83383b722b454c4420ce81432db6fbb94bc95c f2fs: compress: fix to guarantee persisting compressed blocks by CP
a1b44897902ef030b27af6d5e74c59c14a368593 f2fs: compress: fix to cover normal cluster write with cp_rwsem
5bd6699891364141a9e6585f0c66e98c5c2a0482 f2fs: compress: fix to check unreleased compressed cluster
1760a167f7a61c6af85e0a69bb35dcb402472386 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
9825e8e8c53a17dc1e6ebdfc3671203944595792 f2fs: delete obsolete FI_DROP_CACHE
b0b846c5300ed7d0e46cd7b1ae61fdd288778362 f2fs: introduce get_dnode_addr() to clean up codes
bf6279477311c3d102148dbd609840cc823891aa f2fs: update blkaddr in __set_data_blkaddr() for cleanup
7602e39ca0a557a75d25ab73bc60aea8a98a9705 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
65503b1fa0e894f012e631b29ff8a73d8d31c314 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
f96faf93f08c1d5a52c2769b9414f2ac5fb32ed1 f2fs: zone: fix to wait completion of last bio in zone correctly
39765304e91bd809f71caab306ef2a35dd74b8f8 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
1e50368635139a4233d967e3430b94413ebb5d16 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
27adbd9d200fef88b5809f642ed7ed0cf0c60c1e f2fs: fix to avoid potential panic during recovery
6b031950e39fa9a4c483ffcfbdb52e6449199af2 scsi: csiostor: Avoid function pointer casts
325f13adb4a6acf9121c9e1fb69b0572cc04fed8 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
c9846de59b2a204f83ad30e808564dff00221057 RDMA/hns: Fix mis-modifying default congestion control algorithm
5a2e0c6d3a7acfa42b94d9b709ec6e442fee8535 RDMA/device: Fix a race between mad_client and cm_client init
6484c6cf49c0733c38a3134637fed00548c4cb4c RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
2ac306f402a1b0c7885b432285c7fac082204927 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e02417147c411668a0679066fcbabc92a5bdd64a f2fs: fix to create selinux label during whiteout initialization
fcd77b1395015c2d48116bd2de46bd6a7eac2ea1 f2fs: compress: fix to check zstd compress level correctly in mount option
9156464c47505dc13498990e600ec7baca412bad net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
291e7760f4977651a99b24599e3ed1ce50b053e1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
8e7acfc8909cfba3d3723955124f54392dc826aa NFSv4.2: fix listxattr maximum XDR buffer size
e17f358d17c7374ffa8b619be38ae1ea1754aa38 f2fs: compress: fix to check compress flag w/ .i_sem lock
38b0e0dcdd40d0b9b56ff34eddecbda7ffa33796 f2fs: check number of blocks in a current section
16b90300420dcd0bed6f6f39063471ebab7fa27a watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
7dce1fa89e790d0051f2d12cea85b9bbf88f37b6 watchdog: stm32_iwdg: initialize default timeout
b0440b1bfa16a48ae3a03ab1d09788a0a6448bfd f2fs: fix to use correct segment type in f2fs_allocate_data_block()
721d57ea5c06d745852efb45e886740b47218602 f2fs: ro: compress: fix to avoid caching unaligned extent
5fd24b5f6387f31c6ffd0c73cd7c6a67c9402a63 RDMA/mana_ib: Fix bug in creation of dma regions
6e544fc0e06d3151ab0747a5a84582c8913e1ea2 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
94bfe1d80d48af349a3ebc5a194f18a2136fa9bc NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
e84c2f0030a27eaa9df0fdd1d3f08ef26636dc98 NFS: Fix an off by one in root_nfs_cat()
dfb46e44e5f06f25a147857d3e569601484d0e06 NFSv4.1/pnfs: fix NFS with TLS in pnfs
e787585a2a0e7e008c96def48af57508048d89ac f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
b6f6aa4427c26f403b1c6604c5c88a64a200af78 f2fs: compress: fix reserve_cblocks counting error when out of space
b3f6f46c83ed12db21949232164cbadb6cd6a359 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
af5f67f16c595740dcaf83119ec875bbbf5a4f60 f2fs: fix to truncate meta inode pages forcely
466f84c5060c185462e20e64ae3b0b6c331ee4ba f2fs: zone: fix to remove pow2 check condition for zoned block device
c95c914d8953f47c60cb84a1e1691dedd1d6cef6 perf/x86/amd/core: Avoid register reset when CPU is dead
aa5fc37f6a9b76b1101b39f654c5bb0355489d30 afs: Revert "afs: Hide silly-rename files from userspace"
aa2b69a586d16ca0cd4efa20fd3a6f6f47fd09ed nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
a96d0812ad748f308c5adb1c31d2f4e9f976a165 io_uring/net: correct the type of variable
f68b7de490294701758ccde4b467d1c3b6f2e6a8 bcachefs: Fix build on parisc by avoiding __multi3()
97104dd9db227905baf9264d43ded89e51a34beb bcachefs: install fd later to avoid race with close
611e81c4104e5e07d4efe1da5497c3389c9c215b bcachefs: check for failure to downgrade
05d7c1c9be52d585458f4ecdad4357dac06c9ec0 bcachefs: fix simulateously upgrading & downgrading
ce1e3d52f7313932f145a3358e585d77474a2ede bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
e988b7349bcd77a6ebfeb37dc6f5168ead73776b comedi: comedi_8255: Correct error in subdevice initialization
8a08a8f274975f8e74d1bfd58dffef2cb11f5743 comedi: comedi_test: Prevent timers rescheduling during deletion
4091c4dc27e95ceb7b6c1814bdca115ddcb4ab14 mei: gsc_proxy: match component when GSC is on different bus
ceb9f4be99e4e0e3a48fad03ec77fc1419c1f5d0 remoteproc: stm32: Fix incorrect type in assignment for va
b4e56c44d419698ff69505280749b5205521b7b6 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
fa5aa335bcf1668dbae6451b91ba62c55c1cfb28 iio: pressure: mprls0025pa fix off-by-one enum
5e1a7ee184b47ebb872ef0fd059e2ccb67f00c82 usb: phy: generic: Get the vbus supply
28181173aaa20f321572869045ec47d460ad3734 tty: vt: fix 20 vs 0x20 typo in EScsiignore
5b301040bec74f853195534b4921c09bcdc56b00 serial: max310x: fix syntax error in IRQ error message
6658d57027b49ff4d0807c4cd247ad5d3d3605ac tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
9e3ed119743d1865455aa0d2359aee014cefc9fe arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
632e656827cad7a88614892425e521a8e0697322 coresight: Fix issue where a source device's helpers aren't disabled
3ad6923f41fbaf72beba6fbaa0b869675f2d5d73 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
29ff0b18bdda286450c80637f9619b753b37c23a kconfig: fix infinite loop when expanding a macro at the end of file
a246b0a0b121af2001ee3931cf4ea1e77979adcb iio: gts-helper: Fix division loop
63093bbbcb6cfa94d8f68df5be6273190605e330 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
0c953f77adedc3df456317cd9eaed1a9861ad304 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
848a0ea3dee9e00edc410f88f6ec9626ce8bc26a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
20aedeb776376c0de193d88a5b7667cf46a50f3c serial: 8250_exar: Don't remove GPIO device on suspend
4f4ae8a0d94a5bfce5f190934b7b72413c931af0 staging: greybus: fix get_channel_from_mode() failure path
12084473207e1379ce9e075ece9f6cdc8e4d7c24 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9f870efae478410f3d5cc0130eaa1b011330571a char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
b9864d1595fc270c57d2b10597ab474872361208 x86/hyperv: Use per cpu initial stack for vtl context
106592d1115f4ae96c72d8bb4ec37b5f6c78abb4 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
5a0dc546981dcc05dd04b0abf9151f220a7f8e49 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
68c0e1ac18875a061608e67cbc1083691541f6dc thermal/drivers/qoriq: Fix getting tmu range
687866944aecd0a7717666dea239a489689b414e io_uring: don't save/restore iowait state
25cf26063f068e645bea43958ee509006bb642b7 spi: lpspi: Avoid potential use-after-free in probe()
d875dc87af7034e878aa4aef313ebf17a1062eab ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
39ec69d45d147fbd9cdc4c2e46d1606ffed3804c nouveau: reset the bo resource bus info after an eviction
cf22cbcb8e86d94a8ae23f1ac5e8ad51eb245e25 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
e3d025759af0bd837d6c446ae4382317c714707d rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
b7268dcb8586aca744dc79c73942d2dc9588526f octeontx2-af: Use matching wake_up API variant in CGX command interface
b34250e8105fcaf92d39a7f626772a013a91806b s390/vtime: fix average steal time calculation
28faf725efe55100852a0567552d3cfa4a6072c5 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
42c79534b2e9042fc474c808cc27fa62c1784bea devlink: Move private netlink flags to C file
d182014d5ef16c860074fd8831cbdb0440a0c452 devlink: Acquire device lock during netns dismantle
c6e9332f6acf347c561bd9d94bb3b351873235cb devlink: Enable the use of private flags in post_doit operations
5acfa5101065213f5bc615c90d9dd8f158fee3b3 devlink: Allow taking device lock in pre_doit operations
be5842df10b96aac44d03cc4795741ead43cc35e devlink: Fix devlink parallel commands processing
f433b0c7e8ddf4243d90cc828a27f5abf4557539 riscv: Only check online cpus for emulated accesses
152c897a40fec4646ea53bfeba5491eb4390dd46 soc: fsl: dpio: fix kcalloc() argument order
48eb03da2a4ea6e24de5f097da31d8714861b095 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
f833d061f53fc0283308690376142a16ea8326eb io_uring: Fix release of pinned pages when __io_uaddr_map fails
c4a091230cb02e1ca0cdf006347ebd04b2da5c7d tcp: Fix refcnt handling in __inet_hash_connect().
d79fdbaf733df1c01b4acc056611b122d906a4c4 vmxnet3: Fix missing reserved tailroom
3d8ec2682112b770f30dab5abcf363884c59ddeb hsr: Fix uninit-value access in hsr_get_node()
fc613055ca1c64e720ede0cf9e9c7fe39a8977b4 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
3138896ba894db3dc1a48eb288c6c3a4bceee277 nvme: fix reconnection fail due to reserved tag allocation
06e998112454ca2b3bdba0106d606f4cd02194e2 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
62bad2f8cd83cc1e834adb23f65c496a3815a0c8 net: ethernet: mtk_eth_soc: fix PPE hanging issue
49a5d3fc1eb95be24227a5a2bb7b01bf33cadd6a io_uring: fix poll_remove stalled req completion
a5f8cc419afef1f2f0d4de774a4b10b3e77181a9 riscv: Fix compilation error with FAST_GUP and rv32
7219f6ea81f51e02718037e93dce17b6ae5326e4 xen/evtchn: avoid WARN() when unbinding an event channel
398ff545fe809b77cccd6870d1b2550e90759a63 xen/events: increment refcnt only if event channel is refcounted
3a771fa328f213277f1971a6036a12b335e2a0ed packet: annotate data-races around ignore_outgoing
f558ffd80870a9da64d66913ee830a7379fae9d8 xfrm: Allow UDP encapsulation only in offload modes
f09880eb6033e2cef2ede40d82b561fd79a52acd net: veth: do not manipulate GRO when using XDP
f041fbca5334eb91dbb328a28efa470de6a72470 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
cbc70017ac68f329c842df298418d55d4ec4c19d spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
eae02cc9c3313d8453bfc32f6dd3b5756797a3c0 drm: Fix drm_fixp2int_round() making it add 0.5
bb6d80fa0f46d85c271487188002dd10282af1e7 vdpa_sim: reset must not run
9cb07062aeb4b4d23543492e221ad871cb911dde vdpa/mlx5: Allow CVQ size changes
c642e7319abc263599a073f1551eecc1a9304e2f virtio: packed: fix unmap leak for indirect desc table
4293fdaa541b7ec788fbcd67158e7c7bba7ee03a wireguard: receive: annotate data-race around receiving_counter.counter
4ef28fe82b0193741e447f1e453759b14460ab2e rds: introduce acquire/release ordering in acquire/release_in_xmit()
c6e183f12b51228061a48ca324b0aa3596630993 hsr: Handle failures in module init
29c9c2d47a6e70271cbefe684ef6734ee558f783 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
9955cb6fb3bacfc01b48116bdb9091b3ca28131e nouveau/gsp: don't check devinit disable on GSP.
c12debc2a8e5fb7b5f6fa3f7d4100c30e3f004f3 ceph: stop copying to iter at EOF on sync reads
ec39513ef4072b0f2409267e5ec777b9a07c8f82 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
7696ded1abc59e3c365d1f085783f3d527267eb3 dm-integrity: fix a memory leak when rechecking the data
bc662648a991f19271e1347dc54ef531b77e8e87 net/bnx2x: Prevent access to a freed page in page_pool
95261bc081634159c7e90bf75b0a3949d0106a0c devlink: fix port new reply cmd type
a1318599278ac04224c3bfae297a609069683ccc octeontx2: Detect the mbox up or down message via register
2be71927bf46c3568c742c8b70e0cfa1942f0f74 octeontx2-pf: Wait till detach_resources msg is complete
a101c135c6682aa2ac0683bd4da4ba2766b5d37d octeontx2-pf: Use default max_active works instead of one
bef87555cb2198581e4829924a70383735bcf4d7 octeontx2-pf: Send UP messages to VF only when VF is up.
4a6deaa9c991882c3ab043ebab9e9f8f146236c8 octeontx2-af: Use separate handlers for interrupts
d6a31040a22aadced4b5e913360865d582491740 drm/amdgpu: add MMHUB 3.3.1 support
6ef20c2b66bf9f39028f6c50f9f7d7db5a1e1109 drm/amdgpu: fix mmhub client id out-of-bounds access
1875b7b915c414c31b5d5a0b74ca750ab0e60f81 drm/amdgpu: drop setting buffer funcs in sdma442
bb72d0acbe3ec62a77d10d5e5950efe56b3e9b8a riscv: Fix syscall wrapper for >word-size arguments
9e799147b907ddd6065f52ebcb71e989ce9c4588 netfilter: nft_set_pipapo: release elements in clone only from destroy path
0434712c61ba2459405dfcb4d084d1890e75c959 netfilter: nf_tables: do not compare internal table flags on updates
c85059f160352a1608d6787914d88e14fe410b48 rcu: add a helper to report consolidated flavor QS
ccd52be173d9aaa3f160ecac2329d762c9e747ac net: report RCU QS on threaded NAPI repolling
d8ae3fde10fad25cb3e6ecb4cf72ff1025cc2b05 bpf: report RCU QS in cpumap kthread
57f51ba9ce17d64ee995bac0959ffeb4e1b17870 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
0a248f299d41a935fbcf9fff3577c24390063ea0 net: dsa: mt7530: fix handling of all link-local frames
b855e13bb5a3ca19421eb656a4a8b6fcc7fa2f89 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
39a492526b05203f8e04ace099668de1f75079cd spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
942db890a54d72e743d65ec21781a817ba984a73 selftests: forwarding: Fix ping failure due to short timeout
6ef980b1e42126daa2765bbb2bcd1db9d69d7ca9 dm io: Support IO priority
1612fcc1234a9d06dae051b84d56d98a390ff1c9 dm-integrity: align the outgoing bio in integrity_recheck
4ec792a936044f053befc7385a3a1b42e4fdfbd1 x86/efistub: Clear decompressor BSS in native EFI entrypoint
8d85cd3eb7fcb17f61c11c34ae8c8544056a4a87 Linux 6.7.11-rc1

--===============5809716947721654406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d956f5828c-51383c5b33c0.txt

32f59663654ad6f3334f56378f73d3c31da0bf84 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b458a90f0853022d8fb0699bee0efd6b48ed290a workqueue.c: Increase workqueue name length
e91a16f9d0b8a5a445bfa8438e100f0e85381eb5 workqueue: Move pwq->max_active to wq->max_active
1a67e7df369e7a6fca6f435acc9e1bfca645f50e workqueue: Factor out pwq_is_empty()
f1e42ca3049c80f7651826d6d778841c6b851918 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
10996a63ea6bf38f250ed4b0aefa87a441c86f61 workqueue: Move nr_active handling into helpers
0ce98fc7734d10448321d3b09133246e6f5f2d98 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
b98d3fffe4ef9536d019c6c6c3b5037b4537c347 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
dfcabf1ddcfabaa379de81153b309ffd571f85ed workqueue: Introduce struct wq_node_nr_active
2ce75ad4f7614fca952e270c369dcdf4e88931ba workqueue: Implement system-wide nr_active enforcement for unbound workqueues
b391211b6665eee1ea472a61e7bff4b83b3fb480 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
2eb11c100cd396422e9db29170888d69e79f5f50 iomap: clear the per-folio dirty bits on all writeback failures
9cd55f02e9ef04eb163723df7eed1e1c78e0d432 fs: Fix rw_hint validation
4ab760ae6e8ff69c98318d0fb770f655fa8faf55 io_uring: remove looping around handling traditional task_work
20dbdfea0b2518d9b4b792569355976e7b3c0d6c io_uring: remove unconditional looping in local task_work handling
e45a3ae17540454f4d3b3a7272f6406f2633c630 s390/dasd: Use dev_*() for device log messages
2bf88e764bfab8ab9f906817cabd938c8b867952 s390/dasd: fix double module refcount decrement
8c0a1ad92786eab30245c0f025472add43085c49 fs/hfsplus: use better @opf description
8f302188a79dba25d91027445d0e57e34661a29f md: fix kmemleak of rdev->serial
c7f99b76cf448107b30fbd4adf6d4d7aa5cc272d rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
f460c2b2d1d1fbb4c3516e327d8537abf30b8215 rcu/exp: Handle RCU expedited grace period kworker allocation failure
b18bcf2cd35619c4b74bcc515a9f399551e5c9a4 nbd: null check for nla_nest_start
a2fb217cc162016983487fb3a096039ef650ff44 fs/select: rework stack allocation hack for clang
a4d3a4747008b078876567c766f4c9cbdcdaea41 block: fix deadlock between bd_link_disk_holder and partition scan
61180c70b7745ade21f3f808442b11f7c69d00ff md: Don't clear MD_CLOSING when the raid is about to stop
399e440259c053a33ed94472ba5056bcef30b7eb kunit: Setup DMA masks on the kunit device
29691a7735cbf464e21dbefedc57d8262baf57fe ovl: Always reject mounting over case-insensitive directories
e9d0aa9a4554b942963e96eb0b7bd7ad94849ccf kunit: test: Log the correct filter string in executor_test
f568315d85dff7952782d53cd98d4b84824af499 lib/cmdline: Fix an invalid format specifier in an assertion msg
ed6df7915b9c7991b6c7b3082b104c92534d7695 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
6b54914d748ae4df9f0c9bc67f6171db3e9c4d5c time: test: Fix incorrect format specifier
02476b580d59bc94d48842a66b8d717d85390ef1 rtc: test: Fix invalid format specifier.
fe200bd5634006168c2714e3abaa8b156d433121 net: test: Fix printf format specifier in skb_segment kunit test
7fc4dd34dc0d41f0c8dbf2b6644593c1da16dc07 drm/xe/tests: Fix printf format specifiers in xe_migrate test
81e4f6c5228d956e752e39b4bdcddf108cd827f2 drm: tests: Fix invalid printf format specifiers in KUnit tests
61bc2299c80514c9f421a9a57ced2bb100629d08 md/raid1: factor out helpers to add rdev to conf
706b02812c84340b4448d255a4fe36beaa3ade65 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
91175dcbe4855a0781f6cf3d58c24bab95e97ce1 md/raid1: fix choose next idle in read_balance()
3bc4dca138d508e250b8d342cea0a63d034856ba io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
ad3d7e3b67894a371fd50a0ed7ffd5c96b15a4cd io_uring/net: move receive multishot out of the generic msghdr path
ea24d15cc4c58430125d602f1672f91db24ddd3a io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
d9c2d893fde5f8b9c9e3ee248069c488e115f0b6 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
44ec384af68ed9e2bc7bee09744bfbd0852131b7 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
4a886d99783be71841d4d82f0fa283b5726cfcd4 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
31de374555a235dcdc2c444831bf038a25dae10d x86/resctrl: Remove hard-coded memory bandwidth limit
b0388d8e3146a507d4cf1ab0c1d3c46add0694a4 x86/resctrl: Read supported bandwidth sources from CPUID
c4ab96585787fc8c88196395f6deb5e526b95eb0 x86/resctrl: Implement new mba_MBps throttling heuristic
dd3e3fce609046146cf8755f1e460551b59f8238 x86/sme: Fix memory encryption setting if enabled by default and not overridden
80197c05bc418c8691b1ab949bd026d6bf96cc68 timekeeping: Fix cross-timestamp interpolation on counter wrap
afc5c6f7cbb759cabeba18ef84175b8afda6cd6a timekeeping: Fix cross-timestamp interpolation corner case decision
2d9c41b05683e89e108b9120a28aaf4bdbc7308b timekeeping: Fix cross-timestamp interpolation for non-x86
14da05a616d850e29beb17341481f36a8dbaec79 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
179c3d9d4bdc99b90ab18965114aa38e729741ca sched/fair: Take the scheduling domain into account in select_idle_smt()
349c0f12f6d616fae69909356d2755b82c2d85b4 sched/fair: Take the scheduling domain into account in select_idle_core()
648aacb2c1b6bed56965bee51785078c2436267a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9dbfd07961f7c002a1e43b33ca783b5e22bb92bc wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
1d3e3f1eb9be8238cbeabe20dd5e09ab181c3922 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d83be1b536a5baa1bca90e186c5c87cec1abf9ea wifi: b43: Stop correct queue in DMA worker when QoS is disabled
1a4af694684a9e748008d378a3fdc1fd2bea1f1b wifi: b43: Disable QoS for bcm4331
d8aa1a90f27edefd0ecc40d0fc3fdc59a5d08d91 wifi: wilc1000: fix declarations ordering
7c9c6bf2a2e8c91fd36a37c676f63e74adbed8a3 wifi: wilc1000: fix RCU usage in connect path
2e93e264c626bb1c707e1718a25677b60245b0d8 wifi: ath11k: add support to select 6 GHz regulatory type
ef4a059734aae6363711edc145f9e008ea6589f9 wifi: ath11k: store cur_regulatory_info for each radio
f13dd4d622e2a3a91381fe737fc9ca309cee62f3 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
d5c67d86c2dd80872757cc833b7d4c0d89aa6036 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9f862962082b792a815857b21ab71c96df9dee79 wifi: wilc1000: do not realloc workqueue everytime an interface is added
53655205d72697046e68471f56f79b71fecbbae4 wifi: wilc1000: fix multi-vif management when deleting a vif
f1e0dc4e0f52d4a771976349daf708824c832f6a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c5656e69bac0c37040930daef3c09a5b09a70a1d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
5a14a4d6557b09051da383a83810928d9a1965b5 arm64: dts: qcom: x1e80100: drop qcom,drv-count
57a49534f478dfafd3db83a7ad321a6fafd4463e arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
7b6f9a8512790d9e145e1f8c5922164cbea7d5a5 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
8dfcb7311a21377564cf0d751d2f67d234dad7db arm64: dts: qcom: sc8180x: Add missing CPU off state
032c5cd18be516281cb8a06b4948a51f005c593c arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
764a819b86187342e26fd8cb315987ce1d3311a2 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
5118ab37da7597ef1e80e27719814d3594616f8c arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
530890f80f2b524058117c3beb301e60cd1a38d0 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
9f1d652c867272e0039af86d68f5a15198d01579 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
54e878261fe0a88e17ed20d7e4269c3a5cc0ce43 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
197436effec5f7b99b526ce6ebcce5b88699461c cpufreq: mediatek-hw: Wait for CPU supplies before probing
8ccd694c1a412ebfaa37eadeb6b4eeb61e9566fa sock_diag: annotate data-races around sock_diag_handlers[family]
833678f1d5add7dd10a5bfafff329ca86648e8ab inet_diag: annotate data-races around inet_diag_table[]
1b6e288f4449c752146707f3e6ff0b2e18652a9c bpftool: Silence build warning about calloc()
808b4ebe10399ced71d76242fa23b20456737afa selftests/bpf: Fix potential premature unload in bpf_testmod
11b020cced334529f6451f9fc3fc187bc575ea14 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
af90997d45b56f7914dacd7e816d22045e83b7a6 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
1aec37adc0015f23e61ff4948baf4b88600a46d4 bpftool: Fix wrong free call in do_show_link
bf80bc6d58ff505da305af177f561c57a3d4626d wifi: ath12k: Fix issues in channel list update
60139e469466bc4e60c5c949ad472329d9e672e8 selftests/bpf: Fix the flaky tc_redirect_dtime test
b17fccac22f09e21b0b599131615439b67e60262 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
216cc5b985b15cab02596138b2f062e07e1db926 wifi: cfg80211: add RNR with reporting AP information
66e77a17cab062e64d7a1e0d58e3932fa4bb8c87 wifi: mac80211: use deflink and fix typo in link ID check
69e47fcfb4c12665dcd4e81ba407ca8394a36a4b wifi: iwlwifi: change link id in time event to s8
e7e1bb632f678114500b1c3ab8ae6cfaec5f5e90 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e93d2273751d22b2d30e5bd6df345c42b68ba62b arm64: dts: qcom: sm8450: Add missing interconnects to serial
682b6b697c5a5d7a0cbe7e1118ef7489cd506f87 soc: qcom: socinfo: rename PM2250 to PM4125
e40e9cdb7a460adbd4a9ef463c412bfb57435050 arm64: dts: qcom: sc7280: Add static properties to cryptobam
e1b054b759c4b2e5416563ca760b1c18eef32468 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
c2e14a4299ac54ee7f973bf6cdaa79f4f5671ed9 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
f560302093acb726f698cda0bd84f1c645c6b92a arm64: dts: qcom: rename PM2250 to PM4125
66ea4fc59514a49d8018f5a6b314ea85d7d8b8e5 cpufreq: mediatek-hw: Don't error out if supply is not found
22164e49483999769667ccba57c7a75dbd98fe18 libbpf: Fix faccessat() usage on Android
cd69e04e4ac8f8f771afc3600d02b23c01ddc250 libbpf: fix __arg_ctx type enforcement for perf_event programs
09486c5463ad5bd9830206f943ae361ffad8003a pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
1340f6154a5868b00e7165868710b74245b35a1f arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
79f23374cb0ea2225e452d507974ea3364bb242c arm64: dts: renesas: r8a779g0: Restore sort order
47a3204d0832c9d072ebc669055ef692ce5c6f42 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
4b43f55eaf9c9aa5a1938945fd27dfe28635c9e8 selftests/bpf: Disable IPv6 for lwt_redirect test
2d4fb717173d4cce4fc7cbb01b45d8fa31d6f402 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
64519096d32b034f9fd8818ea08c4463976a5797 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
4b087dc026571432046fc1e84a257a287ecb77f1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
c780ff159582a43c7ecd07bbcd86d4207adc3f54 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
6b9b9220ed5249d22654c9767481a743cfaa858c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
4358fcc213a1a02fe853f6bc23fd99b9cc32b7ab arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
c7cd3919cbef34aed4efac7212edfd152d81a36a arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
45e5d8372b60c738518df1e483907a278d65f93f arm64: dts: imx8qm: Align edma3 power-domains resources indentation
60d3f27544bb278cc2a9ea4bb6b8f65aeaf63e53 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
d37359c757a30be782e938c0dc72e40f3e3c0b91 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
96bee6f769a91e346ce73782f6f749cc52f81422 libbpf: Add bpf_token_create() API
cae6b56a3b7e3dd0753bb33acb5c63b74c0499c9 libbpf: Add btf__new_split() API that was declared but not implemented
5011235daa4e3eb65f41d969079a96c078a3df68 libbpf: Add missed btf_ext__raw_data() API
57aed9fc20491a67e50adbc1dbb50d475281a64e wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
48bcd5939dac68fb8bd09ff7a73a948284893f02 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
41133ca1e64915225b19e53c9e0f26a75d906f21 wifi: ath12k: fix fetching MCBC flag for QCN9274
024cf1448319cf79d6e6a39c786dbb99387082a1 wifi: iwlwifi: mvm: report beacon protection failures
daede3cb551f01a35f6d81d5f59ed6d1f6e7b7bf wifi: iwlwifi: dbg-tlv: ensure NUL termination
58a3f1c32ec6e8ef1bf03aa52a8522116feaa837 wifi: iwlwifi: acpi: fix WPFC reading
832994dbfbbf9d07897aec992373db21528c659a wifi: iwlwifi: mvm: initialize rates in FW earlier
2710058effb8ccf6dc124666686a829e103ce714 wifi: iwlwifi: fix EWRD table validity check
33f594a6ac36de71dc5b4022a8c220c2bed59468 wifi: iwlwifi: mvm: d3: fix IPN byte order
3eb52715eed1b308558a48b3330b6715c6319a3b wifi: iwlwifi: always have 'uats_enabled'
3b49e2415bf9bd862f6051dbcfe9cf4af41fecab wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
bde471b80f9b6ecdf9355d094177124f8b86231a wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
c52b112c287f05a4d48bf8b9e72433151c90a6c4 gpio: vf610: allow disabling the vf610 driver
76938b737ac76edd4a71a67e2c41d6711a86c2d4 selftests/bpf: trace_helpers.c: do not use poisoned type
82455e34584fd74086ccf6349455c3f733c5f738 bpf: make sure scalar args don't accept __arg_nonnull tag
2331aecb6b8085ea498824fd8e460b08fe9fc7b3 bpf: don't emit warnings intended for global subprogs for static subprogs
8474ed0e98d8013bc98d38f9543b7f3df7e9562f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a147e4c69fb897e8b6915128ebb72bacd8c8c4b5 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b50da0f8a052db39f23f173aa7f491c8162cd6c2 net: blackhole_dev: fix build warning for ethh set but not used
28901aee57eacf34ef1d674585190295a3a0277b spi: consolidate setting message->spi
e5d941f5c029e703a5fb34c586a190de27f2e9b0 spi: move split xfers for CS_WORD emulation
9426f8412554a2293672cf81799aa7f0522d38f6 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
08874478ed3d87f2d9a603d0746b4d78c7e77b61 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
67af6154778badba00080b869de0d597eefc3ce1 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
ee7052fce8b57ec91cddf204b9643c57ffb308db wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
a63f13f98c02ed24cd0da85054400ac94ce28a51 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
829b4e11333e06ed30540f717a5ba4763ce494d8 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
c08cfaa2382cbd2ecf62c2d2d27ecbaf010158e5 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
3f5984784f8cbe3b4357e4d23412194597e4b058 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
06e427b7f2798d9db034d0c1dd4ec63f64e1f614 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
fc9ad7a1e24bd38d17f6359ea0eb33805f2bb3bd libbpf: Use OPTS_SET() macro in bpf_xdp_query()
2bd9c311ff82c9051119c7f8091f86fd702b67a1 wifi: wfx: fix memory leak when starting AP
db80dd612b4fc6d264e37a2ae9d3bd1d7aab9100 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
d0181f8f0a20a01ec0357f4ab50ea580a7cef86c arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
8e4faa1896b4025d75207bd8a0c1f39e0d671b69 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
883897178c0e483e9c67c8600ca9e0410296f8a9 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
c36f4f6b0c21a4f2d6010f3a555c45888462df2e wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
ffb5c19458864199978c266933f4a6b615125e9d printk: nbcon: Relocate 32bit seq macros
6ba88f80720d2421f0e13581b06325a8215ee522 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
be7a53823bebcc4d417dfcd5f34b88262e0ddbab printk: Wait for all reserved records with pr_flush()
6d32201502fffa03bc96fdc5b9f74d6ff26b02dd printk: Add this_cpu_in_panic()
4e9ef0084850fd2a8ed59d7bbcf296eefa1c484e printk: ringbuffer: Cleanup reader terminology
85fe611b41cc56afacb15ac2f6c5358c86b6dde7 printk: ringbuffer: Skip non-finalized records in panic
b38e728a45a59c723d4b2d328d139fc8f27bcd6a printk: Disable passing console lock owner completely during panic()
d155afed9bddfe95854a1579266951f029c58340 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
2902c3304dcd95e2f7de55da9e2bca5f99cae8d3 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
7751cc29533fdee808fa10ac2bcb7b77ec4b4c43 tools/resolve_btfids: Fix cross-compilation to non-host endianness
97a79ab0c6b024afeae4ef53a6d7e559e5f97569 wifi: iwlwifi: support EHT for WH
2161d85e40b383bcc948cc2530d5da6d582e0c76 wifi: iwlwifi: properly check if link is active
0fe33dddebf71d8a5a3d7c0aa3d35ade786d1b52 wifi: iwlwifi: mvm: fix erroneous queue index mask
729d8e2285edf61be5f17cb7e3b1dcce7f78eaf6 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
bc5a8987153868e6f7523236e741a11efa6f1f99 wifi: iwlwifi: mvm: don't set replay counters to 0xff
601935c5c8c178cdeb97572f3a4a723d018c3002 s390/pai: fix attr_event_free upper limit for pai device drivers
411fe391fd241eeb65b82f2b1a096f8fe604297d s390/vdso: drop '-fPIC' from LDFLAGS
766ad68f6a672385f645e652be3e801fa4229d02 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
06dee7f7482239d4bb0102806a385b7f22ec0593 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
b4d165fc668d74d3dc87a7e95ce345a1edf9077f selftests: forwarding: Add missing config entries
8443b114abd079de882d9553d07c255ff3cfbb4f selftests: forwarding: Add missing multicast routing config entries
1a34e9214118b233f4f0dfd484a3727b63c31451 arm64: dts: qcom: sm6115: drop pipe clock selection
0670f43e86e578c963efe92b0fd6c81437f5f662 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
9ea431a9404bec12217e68827032885ad181c641 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
07ee34dedb684d2f350d72e7326409e8538eb304 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
4ed01515793f60d05b9bca83f4803adbcee455e8 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
03eda33f9a271b997f6adbe8d778848057e3db5f arm64: dts: mediatek: mt7986: fix SPI bus width properties
bf8113a15b7deda5618f88b4e2fd895cee9d508f arm64: dts: mediatek: mt7986: fix SPI nodename
8f266fa25bd1694742dc4bb2d7ae57fff6368df8 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
8c89a2eac91bee12bca341c76049efdcf515d9be arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
3904f6a1b160faa750dcfaec58a4a5056be25c95 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
e65def6cce52630b469fe28e7bb1fad180e7a527 arm64: dts: mediatek: mt8192: fix vencoder clock name
3aa648ad2e8f2ade283deef9cbb130eaebf52e6f arm64: dts: mediatek: mt8186: fix VENC power domain clocks
ac1cd4e3f5e5b204e0a8b94a5d033f1a8b95a0f4 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5b6fa0fc7c260f98687c1124828dd3a07c78245c can: m_can: Start/Cancel polling timer together with interrupts
8ca69eb6f4944db0e1d03ddd447603bc431dd8e8 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
62ce179fb4fbe296a5d43a527766e7af3e955d38 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b3bc789d5cd2c228b5e2b60ac81a8cd7e35559c8 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
4d9c8e3f4d614ed27f32dba59f29f1162b9b3174 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
29b553aae4782216e5004690e8a3580c0e9ca95a soc: qcom: llcc: Check return value on Broadcast_OR reg read
2d4384e317df1f72eb974cf3e98d4c5883345fd8 ARM: dts: qcom: msm8974: correct qfprom node size
728d35a673ff5d1ca04add8ed69ed1d7bd166fe5 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
4eeb37228a83429914ccda00aad22206b235598a arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
4f63ee267eedba7f633fde1d0106c2d441c420b7 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
11d8b0bdc6f23827aa12e0e570560ca79e94dd32 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
d0926d4719579fc988e111e1461da2e9bf181c8c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
501bf09e76a2d1755a2c5e4bbfc94808e8c2c367 pwm: dwc: use pm_sleep_ptr() macro
b0760b1509b5dd65ca38b77af524cc7128e06abd arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
18f9c992fdd62f532e6de90debe2cd24fdc26eac arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
da8b024c273b4e62893694932b7c9251428c70f9 arm64: dts: ti: k3-am62-main: disable usb lpm
df5f2698f4e881882d4411f6ca452ca340f3716b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e1f0d19fa8594f46914108f4510487d923464d1e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
769e0fd6f3ff56310b15ec444c4ebb2899a2b1f4 iommu/amd: Mark interrupt as managed
3ce09fbd64904d50744a15ea5dd9d732eac2c73d wifi: brcmsmac: avoid function pointer casts
0b4a84ad048fd2f76177df17cf177f26eb3a2787 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
80ab1fb89bd99617710982155e147d20752c224f arm64: dts: qcom: sm8150: correct PCIe wake-gpios
059106edb23d49a3b970a6aeca11e5efcc1692c7 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d6d625cf61284c9308a1c909aaeccf338af4f97b net: ena: Remove ena_select_queue
a8574d05eaba33a650be63dcf592496122ea9cee arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
b9f70d1c1222cd8b12475aca5410cc11a19c13b1 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
0cdbec3cfb7f237be6df5d1988d641b559d89967 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
8bcf7d03ec3d7f574278ebd82452cfd73e9e61c9 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
d499983024f79579ed63c6540a946eecc59cb9eb arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
37481b318786c2890a64d4051a2a7bc569baf731 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
e839da22837a62a0dcbfb24b89f1552911058b13 arm64: dts: ti: Add common1 register space for AM65x SoC
8d65bf594d381e4fe19ce6c9c11deff91006a089 arm64: dts: ti: Add common1 register space for AM62x SoC
8bb3924f3d11f60c87c8941e4c3a7f7b31fccc5a firmware: arm_scmi: Fix double free in SMC transport cleanup path
2845d67012af8968f8306c411b2ed0647d439071 wifi: cfg80211: set correct param change count in ML element
c796b1fab06fdf7d4b23468e43d5ca82a6110438 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
0bd1c401325fce628c25fe7d8593d21d135755c8 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
401570b6c3503422cfeabeec566113ca70bc8b62 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
c67ca16dfd1fd25ce0043fed39c7f413389dc278 wifi: wilc1000: revert reset line logic flip
cedaa67166d43efc9622219c1c73909fdb7e5d50 ARM: dts: arm: realview: Fix development chip ROM compatible value
e05d75ef52968020f59693ab68ed1282ab472e23 memory: tegra: Correct DLA client names
a8153dabd6a4d8b646a7b13611b09896177b187b wifi: mt76: mt7996: fix fw loading timeout
d0c364fc047c3867e07109123d85e540de9268d5 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
adc1037615bad66289fbf52a9f49d16fcf3d0084 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
b4449130219279eb4837ea44debd343e29455073 wifi: mt76: mt7925: fix mcu query command fail
bad653cc818166b51fe3ab28218b467c5625adab wifi: mt76: mt7925: fix wmm queue mapping
ade3ec6d861a3bb22c5cf397dc048d7f153880a2 wifi: mt76: mt7925: fix fw download fail
dfd3f67f808dfff361d0a9d3302ff6779876ca68 wifi: mt76: mt7925: fix WoW failed in encrypted mode
8d87fea80292a42b8a1647cc86f3fb044bc78e40 wifi: mt76: mt7925: fix the wrong header translation config
eb347c0232fe409f08a501af38eae286f5cdb808 wifi: mt76: mt7925: add flow to avoid chip bt function fail
351fc3948e61a657ad985db1b78022fd18383e95 wifi: mt76: mt7925: add support to set ifs time by mcu command
b25d078fb222e697c9664dfe69ae4734dacc15d7 wifi: mt76: mt7925: update PCIe DMA settings
8659640a2f9f00140501488ebb7207a3babae5bc wifi: mt76: mt7996: check txs format before getting skb by pid
a7d800d525f8b595972eb9d795d23d1ca30cc1ad wifi: mt76: mt7996: fix TWT issues
28541fcf3c64b536c8197584c3c8edaf09ae7067 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
0b98cbbe43312c4afe673cdcef61385412e1d5c0 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
36b69325ea7932b220dd7b00045fc3a4b36955b3 wifi: mt76: mt7996: fix efuse reading issue
af118756348ac136da9bcc0872bf9adddb8caf8c wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
68c9eb1d594456da021b13ab65bdf803304e7045 wifi: mt76: mt792x: fix ethtool warning
cb3d7ded57d2c65b9d61463a14bc9c61d66a488b wifi: mt76: mt7921e: fix use-after-free in free_irq()
843c312a1ddfaeb12597c7056fc33ffcbd14827a wifi: mt76: mt7925e: fix use-after-free in free_irq()
9d76a36c12fee884c5cc3d9346c02ee76662faed wifi: mt76: mt7921: fix incorrect type conversion for CLC command
8e2e78be9c8c5cd921c63d18a0e44975039be5bb wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
1c6b9694c7b5cbf4c332923065cfb2ecdb896a54 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
4779fc1ee1e20fa759459e069ae9e3302da97679 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
9ed35e36f94769eb8d6fb5f7de4ebdf53511bfb6 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
e6338b2c656ee2cd2301faf7e0fd401cc2809fdb arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
85d87e81a4e6e6641b949c1d969398da3e108744 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
2f44b48be17a7d436cf020757e4802713ee1c6bd arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
107623893d1df29fa3132eb02d77c59f9dea52bc net: mctp: copy skb ext data when fragmenting
7fa355eb15e89cd7f7e5f72ad867043bf5f77a3b pstore: inode: Only d_invalidate() is needed
cb62dc7ea1545deb5e9dbf39472b2d3baff1d7d2 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
08b8053234369e73a6478aeffa26373a86f23468 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
b35a59f9fa29ab82cdc555502e5cbd3b274e8202 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9993547d882f602765c457d4705c3c1086602b2f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
8d9270682bf5938b1f9b8d488272afedfc6a075b arm64: dts: imx8mp-evk: Fix hdmi@3d node
c99ade1e606035c39436339b0c6b9611cd5c89f8 regulator: userspace-consumer: add module device table
1b6682f3a97162c9179826dc34462c571a396a25 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
48c467bab120e85bbede84ec439386f2949a0b67 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
95c685d53554426c0c5875a47de67d3f90d8036e ACPI: resource: Do IRQ override on Lunnen Ground laptops
b49dada7f475fd48e9becd6974576458ee7b35e7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
a5223bf861eddc634fb45585c8baf83b6d640445 ACPI: scan: Fix device check notification handling
8b20208f426e52f142098c97a5fc578ba9e580bc arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
395ae27accfeb4d587ec7ed21eec07e2e9808db4 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
7ac2e95c4f566a083e353a8681d42d546e57062b arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
7b6abc62899faef28ac2d47769729bef387452fa iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
b3466f62fb4836b5667d9444c8c08fc687a52f56 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
c512f75e490e8fd393df397865eaa3b40ce502a6 x86, relocs: Ignore relocations in .notes section
861c9e3350987bcae11dd45c4fdef8c2574e74ce SUNRPC: fix a memleak in gss_import_v2_context
5a34b49eb605fe24d9b07acc73350b5419ba868b SUNRPC: fix some memleaks in gssx_dec_option_array
c747d2af2e42bf13104fbbd25267209c5282a5e6 arm64: dts: qcom: sm8550: Fix SPMI channels size
4ff7d12791a87647d716a4d2866e972daba47189 arm64: dts: qcom: sm8650: Fix SPMI channels size
10fabee6fb7610a6ef980c8f15a4f05d34ae2d15 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
540db42c02cb13d8f1a83a6df7d4def5525a1105 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
76147b36a0ff0be60f9f2c5cf651dd511f4fd755 btrfs: fix race when detecting delalloc ranges during fiemap
82cdd391f4768a97630a4340e3f440fecb9318cc wifi: rtw88: 8821cu: Fix firmware upload fail
5002ec0638337e3959bfdddd8ff89a7cbbd6a0f4 wifi: rtw88: 8821c: Fix beacon loss and disconnect
dac1df8278035137a91bc62e59c50b96cb291302 wifi: rtw88: 8821c: Fix false alarm count
42474edb8da8db8f9ea00dbe6b472916cbe02c87 wifi: brcm80211: handle pmk_op allocation failure
d51f645c8b707ea193f9fa3e8dbb11d8fd44636a riscv: dts: starfive: jh7100: fix root clock names
61d1d3dc953c892a50eecd359dbb9f9e6e9bc854 PCI: Make pci_dev_is_disconnected() helper public for other drivers
87b2e15c51cb25ad0517f112461be201b78b23bf iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
04d6cf1eb2e462c5e8e1f64fdb473adb4ad31ff4 iommu/vt-d: Use rbtree to track iommu probed devices
59fb78e7dbf7d370f9651b4d2621b75da501132a iommu/vt-d: Improve ITE fault handling if target device isn't present
f0164423826d801e1de1341c43fcd289b4b5e667 iommu/vt-d: Use device rbtree in iopf reporting path
b1db9ef45f6e4e087a13765fc0687e3a39ade044 iommu: Add static iommu_ops->release_domain
e1ab21565c70b1657146094cc2cd5dc19cb1f7c9 iommu/vt-d: Fix NULL domain on device release
89bbd203b7165f87ffdc97a3c63c9db5dc40c5f3 igc: Fix missing time sync events
da38a6ecc2bff1122c3b597f8498afa8715c52fc igb: Fix missing time sync events
8f905f2b7e2f59a7037e8ed9f70308d313996c4c ice: fix stats being updated by way too large values
015d8176a92df671be208058d8bdaf9d2690856a Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
5988dae563be56df48399f1c644f478d99e2c362 Bluetooth: mgmt: Remove leftover queuing of power_off work
a5699624cdab462b078abedfb02750859bda771f Bluetooth: Remove superfluous call to hci_conn_check_pending()
1dda273c8cbc0aaabe137b3178ddad9892400ce1 Bluetooth: Remove BT_HS
dcc1684a60dbb58264a870879a673d95c5ff3f2e Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
ebe71ba753133cf79dbe5a795d594207ea868bf1 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
9445f3f0a51702ef48e5a4910ed2d2be4b0b2ad1 Bluetooth: hci_core: Cancel request on command timeout
7c20258296bbb334897d166a917543dd64d69ca8 Bluetooth: hci_sync: Fix overwriting request callback
decc570fe051dc9bb4e8646432b3c273fbdd5bdf Bluetooth: hci_h5: Add ability to allocate memory for private data
709407705ef4b9289a1bee2131aadb09d72b2dd3 Bluetooth: btrtl: fix out of bounds memory access
061a6223f6fe803780d5bc302b939d88d29cf703 Bluetooth: hci_core: Fix possible buffer overflow
ec5a50cc7aa73509923eb5fad70c259ed1f7ddae Bluetooth: msft: Fix memory leak
4d7ceeac43585bdd3c130690a5865d55fb080362 Bluetooth: btusb: Fix memory leak
0e81eea774c3b42cc1921c3540da610df762241e Bluetooth: af_bluetooth: Fix deadlock
7a355d9f5c458f0ae670158f5a340a44ee0bd239 Bluetooth: fix use-after-free in accessing skb after sending it
d8fe7db79bbc093efaf20dd6ffb6a43b6ba12b36 sr9800: Add check for usbnet_get_endpoints
7c105c953b2122b2e62dc8a145e55ac35c2dc735 s390/cache: prevent rebuild of shared_cpu_list
d2f1cd90c9a4676431cdb7b4816af873f581546b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6f7a7bf2bc4d14d6f90a8d16d1de63aea070a93e bpf: Fix hashtab overflow check on 32-bit arches
992b7b4d73e31cfa2dacc6fb6ac6599956385f86 bpf: Fix stackmap overflow check on 32-bit arches
369032c3ee620e0fac2a42656ec8630af4eb76e3 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
2038a9d2e5509169f2e523e7ba49a084801c409f dpll: spec: use proper enum for pin capabilities attribute
6eb7d7f6ac1843f963e3ef4ee002e33e29eeb049 iommu: Fix compilation without CONFIG_IOMMU_INTEL
d7bbabac5d3867f8cb96d1ff50f684f32fc44b40 ipv6: fib6_rules: flush route cache when rule is changed
141d55552565ccf676e001489591916dbc9e9907 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
88b087b9d9cd09cf6769d1eb9e9810aed8571aa4 octeontx2-af: Fix devlink params
5d279e780affeb222c67f7a21ab930429d33ed6a net: phy: fix phy_get_internal_delay accessing an empty array
b8322fc5be360f42e3c05e27edd82a69481263e9 dpll: fix dpll_xa_ref_*_del() for multiple registrations
a450358913422e33ebd21c88ca6749782c9a2258 net: hns3: fix wrong judgment condition issue
b453d309ac248706bcf27495a3ebe05c5e8dca7f net: hns3: fix kernel crash when 1588 is received on HIP08 devices
b83793105f852c7a2e6da7057e63af8583279db1 net: hns3: fix port duplex configure error in IMP reset
da29e0dce5a4e4a20b91a864d53a01ce46bfa11e Bluetooth: Fix eir name length
77deb7e3c1847b2e821d463d0b4fc31228459bd9 net: phy: dp83822: Fix RGMII TX delay configuration
1fb33fc40e395743d846f4ba42a2b567fd4d54e7 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
251e296011aaeafc10ff2fdba7fc169a7f3fdcf7 OPP: debugfs: Fix warning around icc_get_name()
a628ba9cc4ee991adb055eefd1bc9ba162c60a6b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
bd90f033b6afaf86c47f2e14ec8df3df93155a60 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
fc7a7baf7ff552286f3674aeed6e03bc65e357c8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
ff544676c5e6726d3eb60f02f9c4a1c926620b77 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7e615d352a9b25e1ea1f251f1f8fcbfa89580c69 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
c5b39d18b77adaae2a37dfb23a43959dccfc6f1e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
05704cbcf7e676ef4d076d833cc43f036ce82dfb devlink: Fix length of eswitch inline-mode
dc5f799a92301785d94291ccbc79c958dc47d086 r8152: fix unknown device for choose_configuration
899f074cea2ec77a6fc732a85099333250dac507 nfp: flower: handle acti_netdevs allocation failure
2bba2a97488cf048925d10d619fa892737d23953 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
ece3ab66e1e526b6a5745947300bdc9f494389b0 dm raid: fix false positive for requeue needed during reshape
a529c98675a3de1e9a5688340e2dc8211032b81d dm: call the resume method on internal suspend
584feef56c9194a720e796ee0ae813657994f3a8 fbdev/simplefb: change loglevel when the power domains cannot be parsed
d85a24a70fe8a75228384440bf480e5ab4a7468b drm/tegra: dsi: Add missing check for of_find_device_by_node
d29715433ea39aea987175b049c8af43e035ed5a drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
54b473deaac86a4c5e7dcecd5b9e781d2851b732 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
240c9d13d4b79e4d1bba79842374d4b6284490f2 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
4a9e4177eb9e0ea5b6a4898b6ddd2ec841626784 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
8863af1b5a5a58d282c762ecf46e14950db3d39b drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
3b4ea4baf5a09041476401731920f9c9258ea258 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
4d14ae594f0aae489d202d800f869bf42ebc5f9e drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d61526d92c2eb39476df37469dc292967079b1e1 drm/rockchip: inno_hdmi: Fix video timing
32b872d2c2185c6a08c59a6a10e8d280778e87aa drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ca56316aea0176097b3e87089733ea4054f08a8d drm/vkms: Avoid reading beyond LUT array
039127901288452663a923039b27c449b5a20cfd drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
6fb820a7486ae4b25f5a09ae61dba1fafc06a7f5 drm/rockchip: lvds: do not overwrite error code
8fa0bec742a871e404d9a46d4c254a46beb7896b drm/rockchip: lvds: do not print scary message when probing defer
a812db45e19cb5bf439adbb7cdf1820f9d132a29 drm/panel-edp: use put_sync in unprepare
5f5f3bc77e041aefce97f52d89c6c80a22a64025 drm/lima: fix a memleak in lima_heap_alloc
5c0b7b64edbeb8a57c7b6fd72bb3a36eb84315f0 ASoC: amd: acp: Add missing error handling in sof-mach
2f5e31dcd2b04b2794083b1d5299990f133219c5 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
8f749f1a72697ba9737da55b46a241b7c255cf78 ASoC: SOF: core: Skip firmware test for custom loaders
798176ed0c37c50baec1526624d1fcef25050d73 ASoC: SOF: amd: Compute file paths on firmware load
2e0bd9c0cca255d1bdbfaa5fb5ff47fabf6b6086 soundwire: stream: add missing const to Documentation
f10101a69c192c01700df3c9f9efb39db7411606 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
00402b6dd6715b7720a059ed96fa8d63d12bf8a6 media: tc358743: register v4l2 async device only after successful setup
73d165b44b469d90ccf5b2dc356ddac5e7c92bb3 media: cadence: csi2rx: use match fwnode for media link
9674006e222fa1ed13fdc84d2ec6017304bef821 PCI/DPC: Print all TLP Prefixes, not just the first
8af678074553d1177714bd98b742469f7315b951 perf record: Fix possible incorrect free in record__switch_output()
34c4d230ae8ce4fe2b473c5b31532d95585b4ef9 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
973f772b650d59a6d9b1a80280e4952c44a3dd8f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
38b20ed94323bae8de86ce6e3d36b0e0acc8d3d7 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
d800b15109fe25158fab92d08b757f0b99a17c75 perf pmu: Treat the msr pmu as software
a545ef2ac013b92205508d4530cfd8730675e3c6 crypto: qat - avoid memcpy() overflow warning
ba6c2c913e239ce530b54bee6a91571a8b64b568 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
ebcd8b4288770b6d68f0f4c7e6f69beedb8cca96 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
5179b682393b02a3c37f2214229ef5f5e6243abc ASoC: sh: rz-ssi: Fix error message print
405c7154f65235caeccdc43be84216259f32e228 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
4257b80a80af61a3cd85fab81f38429f085996fc clk: renesas: r8a779g0: Fix PCIe clock name
c5041cce65059d1ca466eea0f539c0dc36db549a pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
10c1a5b95308f6d058ea1206ee48482cd9a88ce9 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
70de2a5ef03e585c6d18b89af517af1e677f664d clk: samsung: exynos850: Propagate SPI IPCLK rate change
0ebd26cb1023cf31dccfe13364b1448918c15d47 media: v4l2: cci: print leading 0 on error
2d2629639e9e0aa754ede94a140ff3688a9c68b1 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2fa53781ccd29559bb38ea897a48166586a4a5f9 PCI/AER: Fix rootport attribute paths in ABI docs
0b0baf3d2d70bc42292041453cea2205cc7b0477 perf bpf: Clean up the generated/copied vmlinux.h
6828fc2ada9ab68bcc7a9b6c5d57e1d028752289 clk: meson: Add missing clocks to axg_clk_regmaps
8a80562635df7b444c4e78bb68988d8a18aa1f63 media: em28xx: annotate unchecked call to media_device_register()
3c90e36fad36fdf31a0e98b88a4c9b5ac0e0ecba media: v4l2-tpg: fix some memleaks in tpg_alloc
28eaef186966660aee99949fec56732b3f150623 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
9c369b97e007fd9010a4f4f4ca18ebc50e71c5be media: dt-bindings: techwell,tw9900: Fix port schema ref
b692107845e5cdd980587c9eb6f677515c1458ce mtd: spinand: esmt: Extend IDs to 5 bytes
d624a430084be449484db286200714536e6b8678 media: edia: dvbdev: fix a use-after-free
5adcb52e9b2b4ae838c138200713629539698b9e pinctrl: mediatek: Drop bogus slew rate register range for MT8186
9621e600e94f96e3dc1d9b74cf26d9862e83a070 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
0b00d0961dc0b007660ce353bbb5df9deee6a770 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
b55e918e9c06d3535d93d30919650afae11a37e9 clk: qcom: reset: Commonize the de/assert functions
37c3cf8beb607ad7c9b742ecc5f186229fdc2a2a clk: qcom: reset: Ensure write completion on reset de/assertion
8a37c9f0efd0ecea6e53b12e27d8a9b200e277a4 quota: Fix potential NULL pointer dereference
23026cf2baab1b5907a250d43ae6df191f1985b3 quota: Fix rcu annotations of inode dquot pointers
a0c7814078fbe94a1e5ebc077f5aca852be5f79d quota: Properly annotate i_dquot arrays with __rcu
90ba806d78e0ad2f5ceb5e84662ccadbfc5f4181 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
5447662ee3377b9ada65bd26a97ed788f22c643d PCI/P2PDMA: Fix a sleeping issue in a RCU read section
c5ddea70e7d57b39d3340e5db7224d8468e540c2 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
f075038a5634bc40e1c4e8089b2740c0113f4ab2 crypto: xilinx - call finalize with bh disabled
5aa925aeb060f2f01cd773f42be09350f1f4a60d drivers/ps3: select VIDEO to provide cmdline functions
77d5c47f30fc941376c12f358427f53c05f7a728 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b03caa1c687eec3924d5dbdac473a45f93637eee perf srcline: Add missed addr2line closes
8e2ad10a22069c50544f6b1c0fe6a2b2af832967 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
903c61f87cdf5acd91ac9283d3ffe53c3ec16dc9 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
8539033d4db952f105513c9180dd1285c4d0949e drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
9dc2bbfa6f6bac6df07a706aca2db5b24b505b49 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
7546235248216fd258913d6c1f2bd3ea2d50436f drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
74621f0458b3ef952c731c019b3ab8095564286d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
cc66d724ae52127992289d902da5467300ed53e2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
2011d87be77b5a27fd9cba34dfce031767b1c7eb clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b8831b077c3cf556a1765830b856a3ded8aecccf ALSA: seq: fix function cast warnings
e841ff9aa7e88f15b1cc222880d4c37010c36724 perf expr: Fix "has_event" function for metric style events
293247974113c7d698b70dd70b3896379df4efed perf stat: Avoid metric-only segv
cc1dd51fa040668660f6223121050a174437b3a6 perf metric: Don't remove scale from counts
5975012367720579dcf79fe35b7c4091776c1aef ASoC: meson: aiu: fix function pointer type mismatch
72dd724fe9133ed76c5258554aebb33500335a1d ASoC: meson: t9015: fix function pointer type mismatch
2933da9f7e97d927821c98b55dccabe056c934b9 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
71365191a34ea6a36e7f5c24d12dae284944e7b6 ASoC: SOF: Add some bounds checking to firmware data
336ccca3188cc26ee0471e549a07a849160fb4ee drm: ci: use clk_ignore_unused for apq8016
60209380337c41a449ee8a6129ac8ae17de713a4 NTB: fix possible name leak in ntb_register_device()
c57410be0033a03169cc117d20d0e814767f9979 media: cedrus: h265: Fix configuring bitstream size
1ede959e830e7801ec80c32f46c2ad67963d8c30 media: sun8i-di: Fix coefficient writes
1de90e28bc05f1669dc48669cd3ab741b45c4f69 media: sun8i-di: Fix power on/off sequences
18595b9c93973b2fecf600e84dbcd234f6b54b1e media: sun8i-di: Fix chroma difference threshold
e1fe976b885d5bbe6846bc29e3976ab1ceb0f865 staging: media: starfive: Set 16 bpp for capture_raw device
d8dc644f20ae236aed3aa2fd4605a6c984c05e31 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
a133f96dedfeecad3b291897b40ca87bfd5516ef media: go7007: add check of return value of go7007_read_addr()
f63e96c14f25137928d211c26d9dd462e195a1bc media: pvrusb2: remove redundant NULL check
65d6e9a4b4b7e61edfcf95c398b5ff79acfc0f54 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
b13319aed64862171b6dce2d557a62896adf7489 media: pvrusb2: fix pvr2_stream_callback casts
188b45cda3cc6b2d90d5eec786aedb82abf0bbea clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a7ceb65d5ab8342436af0c34b2507fa51b6ab0f0 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
9df47d850dc287f5efd2d9ff7bebf742548ece3e drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
7b332f371205fa627f2db2849037c3891641f705 drm/msm/dpu: finalise global state object
535e26d76c458683da379716aa5c8e7a895b7ddd drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
1ff47483f8a9da4a67b2d8b4452fffd2afc4c243 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e35a0aeb329a0030bd5e25fd5516cc2fd7a62e16 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
c808f479e1783ea1811f91f11ba0e2473a6088f3 drm/bridge: adv7511: fix crash on irq during probe
fcaf7f2c3e897c46963e48cc041977120b1552a0 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
8265a6fc7fce76cbc063ab38ee0b8a5413dc0650 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
71af50b3fb87baae563325a1078efefc1c9334f0 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
736edff0e37880720062639fcd8dae9e8fb5c9aa clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
935ca43ccc7b1f39ccd7cadd15441813c6ec5f1c clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
bd7c4a0676fe238f692f470a009921c36d603d17 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
d56cde52cf7a7d1ca309c29ceb8d6319556ae98d clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
0257e4c615ad38e34d7e62bacb6dcc7e56664b0b drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1e56fbafc6fbdcc4d5c42bcdf81c922b2d170781 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
c9bdf1f88ecb64ddad1be58545ace725b4e4e424 media: ivsc: csi: Swap SINK and SOURCE pads
692013cf10c9498265d9f42dddbdaaa0d7129656 media: i2c: imx290: Fix IMX920 typo
440d6d87c27fef7f2252623b21818c5699410ce7 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9490b5f9f5bc8c7c0ee39859b22300063800d1e9 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
ced7f8ac13ba24bdd5549e58061ab880bcac8dd0 perf print-events: make is_event_supported() more robust
352ed76356f4c1c98fccc787d92380a446b05ce0 crypto: arm/sha - fix function cast warnings
2873eda42b9814af7c694e580df90f80179ee82d crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
618a2b425c2610f34c7d5d6b56e380ff1d30a3a5 crypto: qat - remove unused macros in qat_comp_alg.c
c69e22da34be93611622d534e785fc54c920ae4c crypto: qat - removed unused macro in adf_cnv_dbgfs.c
f25abbc95d16b7391f14c09ab927e4d4b13c1ec1 crypto: qat - avoid division by zero
54a92398ea618ef95dbd10784fcda81a8af2c504 crypto: qat - remove double initialization of value
8947a76ce1f6a1613043289d2f0ea45633023ab1 crypto: qat - fix ring to service map for dcc in 4xxx
2f9e02326ba71c034f1ee14f644aa43bf26a77d8 crypto: qat - fix ring to service map for dcc in 420xx
661f8b1b6419657a6bf43f332b4cc697b7875607 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
4df069d74f8527ceb37febd215e2403bae290a27 drm/tidss: Fix initial plane zpos values
2dd8240896516f5d0c6bd26e8b64d6d7572ba8ce drm/tidss: Fix sync-lost issue with two displays
a162d07d974183766cc894adf683759124812a2a clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
d1ea9dd74a5c8ba086eafa1fbff12d64189a9511 mtd: maps: physmap-core: fix flash size larger than 32-bit
938eefb37ae3a821b78dcf0bdbe57c2d7c881831 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9c58b9f4f95189e463042afeb8327cedbcf1d345 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
faee6ebc33b4b4b92df6bf769fb58433040a4994 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7718b04ae9a86bf4e82c320afb1dd74e4f4d854c ASoC: meson: axg-tdm-interface: add frame rate constraint
3d50e459acfb9515797199174169e20db15abdf9 drm/msm/a6xx: specify UBWC config for sc7180
14509b811050a4a9ad94ec6257bff1bdeec1d6b5 drm/msm/a7xx: Fix LLC typo
ffd6f64d4d62a818819cb32063612dc790a287f5 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
cede115f589f927e906c0a21d25f7011536f75e0 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
2afb61d4fe4ff7300b7af884800cc35fbd579f6c HID: amd_sfh: Update HPD sensor structure elements
51985b9fe4b4bc3dbd867b0819136186b3d90cd4 HID: amd_sfh: Avoid disabling the interrupt
5c6f998a77666f036f2deda5c6421a5698f43046 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
89a1ed09a7515fa5d37d8c49ba11851a1e3eb790 media: pvrusb2: fix uaf in pvr2_context_set_notify
4e205eeaf66edc1936f12ba897f904d8f495cc5c media: dvb-frontends: avoid stack overflow warnings with clang
c09c2da119ddffcea0309bf7c9ae35dca8c755b6 media: go7007: fix a memleak in go7007_load_encoder
5610d568347eaca2c1c98bf1dcaced7591b807cc media: ttpci: fix two memleaks in budget_av_attach
031e270f238fd801238d0f8cabeaf7b3ac33e4d1 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b280441a71a36579fc66f8e02df13c3f10518c97 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
287851c74db0219ce45ac25dcbeebe8df66ba9d1 drm/tests: helpers: Include missing drm_drv header
d126dc3fe4f70dbb9bdba2bee28522b8547a1000 drm/amd/pm: Fix esm reg mask use to get pcie speed
26ba6086877afd0ac0f4d1ff0c6ad63878d19eaf gpio: nomadik: fix offset bug in nmk_pmx_set()
63efafff513d94a4988b699f4ca5edb88a28cabd drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
06ccea51e7c2dde5bb43526aaa5a62f81d96bceb mfd: cs42l43: Fix wrong register defaults
22989259fd40bb6b98b5c0b0580c12ea3f16d2ef powerpc/32: fix ADB_CUDA kconfig warning
6636c4c8c3ec32cf12d3b044ce536ec7188a6310 powerpc/pseries: Fix potential memleak in papr_get_attr()
1ddd9bd0db1b7ad0252f365104d8ec2db9db297d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
be3bfb95f6b827826ebb9ba13fdf771d19c71599 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
af3af1716819bc3589fcd09b5d4dc5af6104d9ca clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
7ca16f79c1d92fec4ed78b7889d460d196c759d0 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
ce9f7bcbdc49bb513d074b661ea8e513d0500344 perf vendor events amd: Fix Zen 4 cache latency events
a342d8994f45aa1fee5429f34575a8f596a71554 drm/msm/dpu: allow certain formats for CDM for DP
cd9139521211f6fd83ec042083870a03230c8752 drm/msm/dpu: add division of drm_display_mode's hskew parameter
8bbe2bfe9d933da61b7e8d0ff07d6b513ee0cc5b media: usbtv: Remove useless locks in usbtv_video_free()
239e9c4077b23dca6dbc19525e69b6ba35f1190e drm/xe: Fix ref counting leak on page fault
c33e1007b043d109cc9a147bc1cc8cd161bc9621 drm/xe: Replace 'grouped target' in Makefile with pattern rule
fcfb6df5e663cd5e55301cb1c39641b89ee2f6dd lib/stackdepot: fix first entry having a 0-handle
7f62561f87c62fdc7ccc234a9ce46e8b3b623ad5 lib/stackdepot: off by one in depot_fetch_stack()
17447b9af7a99768d170ed2c1e3f745222e1b715 modules: wait do_free_init correctly
795f12bef3704d935d8c00174606aef40fbbf7a8 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
8bbbf0428abd9b50caeda7f712cb0a7ced957067 power: supply: mm8013: fix "not charging" detection
cb68b1b001fdd1a9e2d36bced295a2e5542a2473 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
fd1d1e9c61b4f94842398346d8d93e17c1d91487 powerpc/4xx: Fix warp_gpio_leds build failure
5a52c517898948d6554cab58ac7806caaf7948f4 RISC-V: KVM: Forward SEED CSR access to user space
e04e460d4f326ff03fe44ac5da61263a48166e42 leds: aw2013: Unlock mutex before destroying it
37f883b8c7a8802650e737f296f36238d73859fe leds: sgm3140: Add missing timer cleanup and flash gpio control
86a361dfb3d05dc7efd3bad3769da249fdd3dd7d backlight: hx8357: Fix potential NULL pointer dereference
05a4b3e1b786eb12f20257cf3556aee2fc1de0eb backlight: ktz8866: Correct the check for of_property_read_u32
aaeb2dc22a83ef6f532d71021f431902b79c0110 backlight: lm3630a: Initialize backlight_properties on init
dcb7e0dceb969fe345d595be80e89ab626db9c70 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
bdd6e77830718d85014fb31581ba244d372d3b0b backlight: da9052: Fully initialize backlight_properties during probe
b4215909008ae657d5d04856158d577446c0ca96 backlight: lm3639: Fully initialize backlight_properties during probe
d52da2a37bb3d87eb90eaba671579c31884ad89e backlight: lp8788: Fully initialize backlight_properties during probe
024974bee09750a6808b51c95e19b2a96d6306b8 arch/powerpc: Remove <linux/fb.h> from backlight code
6f482eae15b5c509819245326d1542ffc149dee8 sparc32: Use generic cmpdi2/ucmpdi2 variants
0a7f1d698ba7ae0aa157248471c26c54033f9da9 mtd: maps: sun_uflash: Declare uflash_devinit static
3ff831d97ca60eb1b1b4adc3c41ab6ff33fd7850 sparc32: Do not select GENERIC_ISA_DMA
19a784a59b2a8b3ae6818ba1204a2d5fcec4ff4c sparc32: Fix section mismatch in leon_pci_grpci
6449b25ef769572d13bece680f97aee37b22d3a5 clk: Fix clk_core_get NULL dereference
57b61d3fa6ee87e0dc4b22ed10ca6758bb6ac0ef clk: zynq: Prevent null pointer dereference caused by kmalloc failure
4aac7cafc1b147e22002456f6aab7ed377f7946c PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
08282197937861c79f51a99a7b57b2b59a898b76 cifs: Fix writeback data corruption
88ce0e6ed4e0095d5a3db9de44b44d4fb489a4ff ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
4327f2c592968a324b01a764128817b1e6350f04 ALSA: hda/tas2781: use dev_dbg in system_resume
fe5b6207ec7787aea8529098df0756a28f29cb74 ALSA: hda/tas2781: add lock to system_suspend
1e3c384145a4c25b1d2bbdb30b78e226e981b530 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
d4339a66df5110a9ed5be24524a403c97180f48a ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
bb5100e124263e5ca3d54f15f6ad4af449a8baec ALSA: hda/tas2781: restore power state after system_resume
055e778670316d2d33351ee3b6a5752d4a5641b6 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
dbb7058a135115c70f92fae58852275568a01576 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
87b699c190135cb0008e90bdee484ff772f48402 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
5a2a0492438f7520d9de76222b4753971ef2cfae ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
cc67d1803d64887b2585b304a8553a036f88b796 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
f33f21e054abb79a0e987ad831bc16d221d8eaf5 platform/x86/intel/pmc/lnl: Remove SSRAM support
90cd5f60d7f9d0b6bccfaa18757b6ff5eb9bce4a platform/x86/intel/pmc/arl: Put GNA device in D3
9f53ade660af9528d14a863efb73b32d7eb4f3ff platform/x86/amd/pmf: Do not use readl() for policy buffer access
2d2d9d43c7aec3ae1cb7892aa808c8d56145a756 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
298989e4b1b496124f727483a4c7f8b9c05300e5 phy: qcom: qmp-usb: split USB-C PHY driver
47e3560529eefa98f7a6faa01052af34243ac6b0 phy: qcom: qmp-usbc: add support for the Type-C handling
7c8433fe952736f2b542de75445e0ff9b6927745 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
3599fbf66abc7186b64aa9ac9ecbe41483093ba8 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
ec87b0ec8f422b5e4f69de75dc54f58209ee7774 RDMA/irdma: Remove duplicate assignment
da8f5cf62988124d6c1f3c42fdc2569ee82ed092 RDMA/srpt: Do not register event handler until srpt device is fully setup
fe3bcdf7aa6636e6e68849d24ac722baffb7942c f2fs: compress: fix to guarantee persisting compressed blocks by CP
0e777f24970b715fe810fb738522db3f47ad5023 f2fs: compress: fix to cover normal cluster write with cp_rwsem
904d9fbe4f9bb298eee1acb9250135678549def0 f2fs: compress: fix to check unreleased compressed cluster
038acfb385f6fa4b12e101bf2dded91252e47af6 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
11434757a2e953463827fd9a49e805e16317800a f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
0b4ec7d9da2f0153b0ee69da0e41b295235c0091 f2fs: zone: fix to wait completion of last bio in zone correctly
679df197584cf91c1b18c78cd40ff3b08f42bb3c f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
48467cb5d4884e901391abe7edec803f88675f78 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
d71bcd08ea45bbdc4a4edbc88cb4e151924430d8 f2fs: fix to avoid potential panic during recovery
b1d75c21f4889143fae04fdbf08819759774b8b5 scsi: csiostor: Avoid function pointer casts
f5b041c41af71ef2d59a696e02ce4455acee9c7a i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
4b2af844294bfc8551042e752b4d5e523bda2670 RDMA/hns: Fix mis-modifying default congestion control algorithm
ed8e4b984af669314cf2ab3451cd525fae477a5b RDMA/device: Fix a race between mad_client and cm_client init
5475604490d36ff3807ed23b782e61469a7d547e RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
accebe48ebded47e7a5e939b3ce320347835e0f7 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
af2257b2262c3ea841f0c95e9bac55fc7e3ebaec f2fs: fix to create selinux label during whiteout initialization
3c8d21a82111f9a7156b645e341ca68b22b74129 f2fs: compress: fix to check zstd compress level correctly in mount option
68bcab4d46da9dc1bf3d8c5d5dcb250eb149ebea net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e3b33185a39abbc004f2447576cb2b655be5891a NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
41e439549c18abd66357dc959aa9aceac12bcf94 NFSv4.2: fix listxattr maximum XDR buffer size
499ad6fa231ee410eca9084608565c565ec20253 f2fs: compress: fix to check compress flag w/ .i_sem lock
a913f45db1be33c1c05acb042953cf826ab4e094 f2fs: check number of blocks in a current section
8b7baed4293cfc605c48b1fea94734e45723c7fa watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
e9c69b7487d8e688f11b0bf76e3ff328fadad69e watchdog: stm32_iwdg: initialize default timeout
b1b350a0bfefabdf5174e3ac8ec41cda2acc52d9 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
768cf420ab75e89cd1e0987e582d5741f0e368f3 f2fs: ro: compress: fix to avoid caching unaligned extent
a280ae564561505d44705b336caebe7e6d3f3664 RDMA/mana_ib: Fix bug in creation of dma regions
fe35c6687a8ee116a437b7e51371f49caf6f17f0 RDMA/mana_ib: Introduce mdev_to_gc helper function
3dfa79befc2fc7b2d6587c327f1c08e9d1ef46e7 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
92381a8985c0f762d99809c096fc91b14777c9c4 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
d9f3aa57bfb3fa679fa57edbdd89fd2537dea892 RDMA/mana_ib: Use virtual address in dma regions for MRs
77518c50a9b7198c26d0ef89f3b573e9d3fec86b Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
2e17b66821ce3be7ba0b79f8049655780f50fcbb NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
6453feb9aca5a431623725145e370850574c067a NFS: Fix an off by one in root_nfs_cat()
0b104f19531ca7a5b1e5411ebb8587bec2d32786 NFSv4.1/pnfs: fix NFS with TLS in pnfs
053df1e35eff1e79e4dc4756f025bd283073954f ACPI: HMAT: Remove register of memory node for generic target
16780a2a97f26f76fd14c73e6a10fe56beaef538 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
30cf690933d81d16151e8bce59e473dca423dbcc f2fs: compress: fix reserve_cblocks counting error when out of space
ff580a47dc17a12c7456ad509bc7fc89fc30c2cb f2fs: fix to truncate meta inode pages forcely
613e9f69e7465473c3289e7e6d9c3a9f18bb5593 f2fs: zone: fix to remove pow2 check condition for zoned block device
675d38dddfbcbeaf329da448691748368ed913d3 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
07a9e61cb88bb8af23e7bd75c74d35b253338970 perf/x86/amd/core: Avoid register reset when CPU is dead
cc9d2d3e62fd97d2f7a14c595d0ff88444b10104 afs: Revert "afs: Hide silly-rename files from userspace"
1155f04d0714056069647f70c26ad2dacf0d32b6 afs: Don't cache preferred address
22ccdc3ddf924424a687a848d56c2b74da99dda2 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
70fe5bf1ea3633efdf38492fe442ea65ec0dc4e0 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
e7c6431657d1a2fdfd6598fc9b3f9b93c93f8c5e nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
d587714a134ba88db004480c4da8205ebeb8908d ovl: relax WARN_ON in ovl_verify_area()
089722fbe438332cc8110c8b56731d90161406e2 io_uring/net: correct the type of variable
9ae690b3dc23b8ea800fdecce8a046c84cc70315 remoteproc: stm32: Fix incorrect type in assignment for va
ce3c1f66c99351330e1885440b0c13c729f312ce remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
f00d81ee8d4a0fbaf78fdf934d4ca8ca02cd423d iio: pressure: mprls0025pa fix off-by-one enum
ece9277e9fb455c87d4014835c1a2e428b072251 usb: phy: generic: Get the vbus supply
10f6fb996156ff26f1fa602a6a6e3e3e1caa20c7 tty: vt: fix 20 vs 0x20 typo in EScsiignore
18a2f89d8780220395c92c2d77dd40d7d588ac5e serial: max310x: fix syntax error in IRQ error message
513552556fcfc508ca0c6701cb989c1de9142244 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
12046dc09fa6162b87d6e0b577ca45576cfa6e90 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
2a7286e05837ebe0c8eff4fd63784f43fc81152b coresight: Fix issue where a source device's helpers aren't disabled
dd6b6cfd624ea0eda1d71153f5905dfef93f1c8c coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
93e995096c85f03b7b3eacdd68f9bbe4c3a872af xhci: Add interrupt pending autoclear flag to each interrupter
2a75c3e938d712a85e9d7faeab809a408ffb88b7 xhci: make isoc_bei_interval variable interrupter specific.
d5276d0b0cad461bffe2efcece0df87df37eeb2e xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
6e20de85519e4b9c39bc3cb608970040cefa2f43 xhci: update event ring dequeue pointer position to controller correctly
aac52ed1c0dc0bbd2c25ab6259f314a5d33ecde1 coccinelle: device_attr_show: Remove useless expression STR
6cdd875951558e769103f387cd7effe709365809 kconfig: fix infinite loop when expanding a macro at the end of file
8f764b47511960f576091af1d649de5dd7f815cc iio: gts-helper: Fix division loop
a6550096c3dd9040c2bc10a40f9c677ef8aad967 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
2902da8feadede898eeaa6b89f42fcd85be5e38f hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
8e9685c24293bc6601e162983dc16930ccf957d1 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
3892e595417282ec8401b83b72bdbc3e110d7087 rtc: max31335: fix interrupt status reg
68751edafa12e4607afec7094011c8448937aa50 serial: 8250_exar: Don't remove GPIO device on suspend
28a2227c342a94661a06f8977bf25e4150e7ec36 staging: greybus: fix get_channel_from_mode() failure path
35de7f6188a850dc6d7ec11fa730c5a022b24a6b mei: vsc: Call wake_up() in the threaded IRQ handler
246ed2a5a2dcc55041935e7c2ccd384e89785cdb mei: vsc: Don't use sleeping condition in wait_event_timeout()
d8de8accf4fd8a4760833920d0ab2c41f01a7bea usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
be905477c847c159ebfa0222221e30b03c52187c char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
8f71c3ad663f7c2b9fc136f50e87983ec450a8da x86/hyperv: Use per cpu initial stack for vtl context
2d445cc5b391a53a8c7ac3ed3b193bf181ef01d5 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
5fb175cb50b9025dcad81f70475879177fd08141 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
1627a37bde0f74a3164cfa743e3640cc05e9d43c thermal/drivers/qoriq: Fix getting tmu range
6466f823f32e78f80b9df373b9fd00d377f2a86f io_uring: don't save/restore iowait state
8060ca7d0ffbd8135ba1e531abf88b2dc2798c49 spi: lpspi: Avoid potential use-after-free in probe()
fecab2c76c98fd5ef3b2a78716159ab6efb5b8d5 spi: Restore delays for non-GPIO chip select
cf2e5a214fdedfac4e2de89bc724fd3d505fefc0 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
ec828c25688e8e7108b2b50101526794faab1e97 nouveau: reset the bo resource bus info after an eviction
e86d48d6a29a5623cc1f12e33d6ee162ed4c62bb tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
23eda88bc996a744aaee22667a67a70277475e2c rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
0b4acfa5ec77e34a332249935a3ddfdd94ae16fc octeontx2-af: Use matching wake_up API variant in CGX command interface
ab80d81f1f0ecf4e8dccda5c77e4689504e6b074 s390/vtime: fix average steal time calculation
d95c2984e3453d22e6595726573988edf9113afe net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
2c5cb6528b1b2131722be133a68dd71c0c01dea4 devlink: Fix devlink parallel commands processing
98cedd926d63c74ce3b910d9d9680f2c3d020007 riscv: Only check online cpus for emulated accesses
6081394f9b30872b530afb7738828ded87ad5e7d soc: fsl: dpio: fix kcalloc() argument order
cd1ca430bd857ea31a0007966138a0251b4ac185 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
8be74afa7f6bf60cbb04bedb6205b2d66fa4ba8c io_uring: Fix release of pinned pages when __io_uaddr_map fails
84fdba18db3eaa7420fd13bc1de48a8aac2b6cbd tcp: Fix refcnt handling in __inet_hash_connect().
d48bfb3ec89fd5d262551b0aa3fcf8473fb9f799 vmxnet3: Fix missing reserved tailroom
ccbd5c5820259f71031466cdbdb41a522249dc94 hsr: Fix uninit-value access in hsr_get_node()
319f70d00eb2b38ed81f3cae20b4eec478682d08 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
b8774e1786f62d4f1594ccd7933ce33d680cda43 spi: spi-mem: add statistics support to ->exec_op() calls
0bafcb633cb394bb43186de18ee53378ef520c67 spi: Fix error code checking in spi_mem_exec_op()
8cd15d92ac95676c8063e204004d077bc783e33b nvme: fix reconnection fail due to reserved tag allocation
3801e5222f9b1a2e384ef11114ea885b9fad868f drm/xe: Invalidate userptr VMA on page pin fault
f467e77d1433f06d34f3035fffae896c1decd746 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
2528f5dfcaf43e7f219e9c64c32ba312b974b826 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
03038c7cd19d3f482c9a72d7f9357644f95db1a6 net: ethernet: mtk_eth_soc: fix PPE hanging issue
1e75da82a36a241cde6ab6b39e3f8a6594ec000d io_uring: fix poll_remove stalled req completion
d1844d42dbaf973e8941f2ba3b4fd05617060c31 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
67c3090adb9d9b78fc2aac05602f0cc97d85f857 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
6d3b14fbd3355c98e86511d63a4683c95f56a89b riscv: Fix compilation error with FAST_GUP and rv32
3551bc89d22e612417d9f542aa648f79696fb241 xen/evtchn: avoid WARN() when unbinding an event channel
984b7f811f54005f5cebcc0d8df4094e7578a534 xen/events: increment refcnt only if event channel is refcounted
2893811b5a1373f54401e7159ec2dff805ec5e8e packet: annotate data-races around ignore_outgoing
ee89d127f50e6ccd20f1884f52a36daf2de66a37 xfrm: Allow UDP encapsulation only in offload modes
a629e81cceae95a6c700fe28ced039e4de4c44d7 net: veth: do not manipulate GRO when using XDP
c264bf42729725ab98b62a04b0c0fc7d5db82ded net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
7c6dd26c8a4a674a4075c726342b8e7699b910c9 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
afbb1c45c82152cf437042229d5b8fdf6956106b drm: Fix drm_fixp2int_round() making it add 0.5
d8698394f1dd33e6ff08b09e57912a701a9c20bb virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
289b2687885e744c9c8d46cc29f7c830cf0f0791 vdpa_sim: reset must not run
cea040140776e9e7e4b747cf41d8dcbfaf9aeb03 vdpa/mlx5: Allow CVQ size changes
c5575a90fdf01eb05ad30149c75e7fbb083b13e9 virtio: packed: fix unmap leak for indirect desc table
e37bf90da0273b13c9e91733a44dd6a73ee51d23 net: move dev->state into net_device_read_txrx group
9cf1f13f3eb9052da212e1b224620dd8ce461a3f wireguard: receive: annotate data-race around receiving_counter.counter
056592205d3649a0b650c302e42dfd042f105cab rds: introduce acquire/release ordering in acquire/release_in_xmit()
f802f2d073cfe8f3bf761017d93807c3c2a3de87 hsr: Handle failures in module init
805f85e75a8860216d6d75a48377d8dd95a2991c ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
697dfcdfa0f3ff922f664a6669e52de7b201160f nouveau/gsp: don't check devinit disable on GSP.
0873dd2e5504b1ffc14767b0feba445cb216f2eb ceph: stop copying to iter at EOF on sync reads
d991bfd09ef306fb2587e80c297249a5cf1fdf18 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
a81b1a5bcbc33f82b5cef7a51d62d9efcc405ef0 dm-integrity: fix a memory leak when rechecking the data
f5a5fb5c3a366509513f6c8881436b620c795dda net/bnx2x: Prevent access to a freed page in page_pool
fa278d9e43074baa8474222a7d8ea85fa4216aaf devlink: fix port new reply cmd type
94a9db8d99880fc2497e6a347b7f0191c51ed177 octeontx2: Detect the mbox up or down message via register
7ba5e79c97ca3c740b1f8255cca9ac7b169db55d octeontx2-pf: Wait till detach_resources msg is complete
721d0e819b55f1ee09fb493a4c54032c23e32514 octeontx2-pf: Use default max_active works instead of one
f83f14c0f6b04b0bb2ffac97747aed237abe7808 octeontx2-pf: Send UP messages to VF only when VF is up.
1033a22145dd28863b3d6b2a1c57c6317bfcc5a2 octeontx2-af: Use separate handlers for interrupts
3127a268a337a7775d363dabbccc266ee6744fc2 drm/amdgpu: add MMHUB 3.3.1 support
7c272fe5cc1df42c01082d1b3f7b54df383fcbef drm/amdgpu: fix mmhub client id out-of-bounds access
b1df8579cb1e6b3c9da58cb60681c6e69a425a36 drm/amdgpu: drop setting buffer funcs in sdma442
dd02bbc76a5fd472ad00fd9d39e90103cbaaa4be riscv: Fix syscall wrapper for >word-size arguments
56f92724b7cab0305e2d8a6b25365eccf992cf05 netfilter: nft_set_pipapo: release elements in clone only from destroy path
b8387386bc34bb450762e56b011d8d8d33d9ac55 netfilter: nf_tables: do not compare internal table flags on updates
a044580faa9408b8c32cb22c6292c3d8e1e32ce9 rcu: add a helper to report consolidated flavor QS
2e7ffcd7c1b91612803c95be3c77675637259643 net: report RCU QS on threaded NAPI repolling
c79d521c01abd4117b7de732effdec4a693573a2 bpf: report RCU QS in cpumap kthread
8706da93538a049a1a1cf17dc3b441c0841d9c6c net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
e8f387a434aa73d5c039e8ae1403aa81921c56ba net: dsa: mt7530: fix handling of all link-local frames
eec75f8b899bffa645b13f94980d7822a2321e78 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
b708baa8e1944d66a4234d9989085213f3f9d5e1 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9808f3fd4aaf729cfbae1a79d468bb6e029914e6 selftests: forwarding: Fix ping failure due to short timeout
bf3ed852df7d184b500896c7c7fc32209d525bbc dm io: Support IO priority
f1a0a1b13d83159b0bc705001f0aab8b6cea755a dm-integrity: align the outgoing bio in integrity_recheck
6137ea7dd1adbd0cec71563f87006541343bf5cc x86/efistub: Clear decompressor BSS in native EFI entrypoint
51383c5b33c0c90b5bbf896eb3e67f836cd6d93a Linux 6.8.2-rc1

--===============5809716947721654406==--
