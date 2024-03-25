Content-Type: multipart/mixed; boundary="===============8630995344992198701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 14:07:44 -0000
Message-Id: <171137566421.19331.1828477482484823664@gitolite.kernel.org>

--===============8630995344992198701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dd5b3c3fe541fd4219f457f49e04441733b247f0
    new: 57c2993b23637048b43c1828fde3b999379fdd26
    log: revlist-dd5b3c3fe541-57c2993b2363.txt
  - ref: refs/heads/queue/5.10
    old: 405ee9ae97f5b5d07f51517cd1a79229a8b38d8c
    new: b235635102bbf2981adf90aede61e242d2dc58b5
    log: revlist-405ee9ae97f5-b235635102bb.txt
  - ref: refs/heads/queue/5.15
    old: 9b6307e42462170344dc32d4f43de5d0889f7bd1
    new: 6b3f4cc9f534a9b66241543e839a69c2b19710ee
    log: revlist-9b6307e42462-6b3f4cc9f534.txt
  - ref: refs/heads/queue/5.4
    old: 0928e92d204af81828ada08320b60f245e7b4779
    new: 957fc5b90e51c4f05b3f558f0db1c789bd221609
    log: revlist-0928e92d204a-957fc5b90e51.txt
  - ref: refs/heads/queue/6.1
    old: 905f52e3dccce49a34a8c08ecffc9a94b3ab9709
    new: 49b586c024e81bff8c9ad1668e92a864ce70b7ff
    log: revlist-905f52e3dccc-49b586c024e8.txt
  - ref: refs/heads/queue/6.6
    old: 6548d00014d36243563d8d5d8a86a65a685d6662
    new: 40dde400413406383ee3348077685f8c5a7f0fa4
    log: revlist-6548d00014d3-40dde4004134.txt
  - ref: refs/heads/queue/6.7
    old: ff7c58ec59e15d77cbd9f41f483e683494e800ce
    new: 9c0ac2a750210f13ad38fa6f3e277c1178b8c634
    log: revlist-ff7c58ec59e1-9c0ac2a75021.txt
  - ref: refs/heads/queue/6.8
    old: 3c67a734518199b803c9a8d3ea01a7bee6b6b2ec
    new: 4ade383d141b3d1e2e81bf48cdb24c056312fdf0
    log: revlist-3c67a7345181-4ade383d141b.txt

--===============8630995344992198701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5b3c3fe541-57c2993b2363.txt

7c37ba2f995a3c0afa522c842e4ccabf9c4611ea ASoC: rt5645: Make LattePanda board DMI match more precise
05df011b11b9025002bd80b27644699ec5cd5fc0 x86/xen: Add some null pointer checking to smp.c
d8075002f0adcec8d29ae60d31f3d3d73a7767e0 MIPS: Clear Cause.BD in instruction_pointer_set
d548ebe87178c1fcda37907cead6c487574ca527 net/iucv: fix the allocation size of iucv_path_table array
6ca8754fff2eb0a3e2ca08782210d2cd4cac84c2 block: sed-opal: handle empty atoms when parsing response
3b21c29755599601c23679be199d3b4f0ce8e59e dm-verity, dm-crypt: align "struct bvec_iter" correctly
670ad1381a8386bc63ec754735a7f2239d7ac1d6 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0f023b52b4e887efce6044dfa102050bd7174736 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a45a6a14043d132d1848ace1edfd8e51ba015f17 firewire: core: use long bus reset on gap count error
8a89f59744c256ebc5b399649930f596d421bfea ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
0032eb4c35eae3fa4cefadb88e707da2da001cac Input: gpio_keys_polled - suppress deferred probe error for gpio
8667dc28b62e5c12a4cc9ae417f8e4ddf53dfc85 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
216f5db4ceaaa679af73897c911ce3383a17ae9f ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
d3f7488d098b28dced35c3d0153ad79b57546d59 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
bde3644f6cb5f0c736cc7e55769a230f88e8a783 crypto: algif_aead - fix uninitialized ctx->init
8b4f788074a82d0e75499a59969cd58a3dd30273 crypto: af_alg - make some functions static
43808cceaf01eabc7770c6e0e840f0841196c5c0 crypto: algif_aead - Only wake up when ctx->more is zero
16a26262f30ee78f0dcd353e6689b4e1d85fb99d do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
0b0245de6b490a0664dbbc705606aac745eba556 fs/select: rework stack allocation hack for clang
bf6ea132f37d2c5835e305380f03bee08d3c2fd7 md: switch to ->check_events for media change notifications
c6370d34d370a2b2ff92d5fee92b3baf7ae6569e block: add a new set_read_only method
fa35968b01b1052af82df53b19ecd86b4995b5b3 md: implement ->set_read_only to hook into BLKROSET processing
371308f1fd672bd2358f44199c68d17793bc6476 md: Don't clear MD_CLOSING when the raid is about to stop
11bf4e40cdafd399fdf7680ab274b79a68fee984 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
5e60ae9d9310c0ef1979387474532bb5b7ccfe8e timekeeping: Fix cross-timestamp interpolation on counter wrap
51aa8a883f4533736fe52a189a509a086e35dfe4 timekeeping: Fix cross-timestamp interpolation corner case decision
564235814eed4ab3b677544aeb648b87a85ac6d2 timekeeping: Fix cross-timestamp interpolation for non-x86
c1bd25b7b5716c1e79b7501035e00c7a71a6c19d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
16adb79ece3c00e14057f834aee1989973ee6d46 b43: dma: Fix use true/false for bool type variable
00dbb63fb831987f40e5e392244ee95cf8435810 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d2ffbee338891e756b870d78bf69a494b2603412 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
fb1bef9fdce6956176305579133de9ab3830ada0 b43: main: Fix use true/false for bool type
6c33d80dec2e637873791dc2a4b586d4e5d35457 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
332df2498a1c2d775c9ad855de801de9f09d5990 wifi: b43: Disable QoS for bcm4331
fbe176487e052e7172e6419daf468c4262c9b410 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a64e833a9dfd560fcc05a471ec3943780df9ac8b ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
ffc054d464692f3d42375884740085deac6f16ba cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7db9292ee563257a7c5df301008f4532b09294ea sock_diag: annotate data-races around sock_diag_handlers[family]
0a37377c90a41e98190ee5b137316d2edf1046f1 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
23102d946a85b005a7507bc685882cf2cb0f5de5 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d74482144f08a3546b6f6af1995a7152f5678371 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
949849a88bf2d3bfe179c0fbc769f04616acf57c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b2a370e63ce97732d53d444b744f900dd8594ae9 iommu/amd: Mark interrupt as managed
72e72412ce344b80dec40541b7b515d01dcaf588 wifi: brcmsmac: avoid function pointer casts
41b8e9a6748627e4e5734d9e849bb5a20a9e337a ARM: dts: arm: realview: Fix development chip ROM compatible value
ed0cc6275481fe00795ff818a35797c7148856b9 ACPI: scan: Fix device check notification handling
73d173a67c6e20d7541cbcea64048d3a2a1125ec x86, relocs: Ignore relocations in .notes section
d1bba1dc46be4c0e6cce7249a7d4b2aa8a2de096 SUNRPC: fix some memleaks in gssx_dec_option_array
557ec66127901c638e5a26728e374ca767ba1a7d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4c96d94d83a6e08f2d7ac3eabc2166011efbf437 igb: move PEROUT and EXTTS isr logic to separate functions
3b7ffb90408bc7142830342ec7a528ef6be7de78 igb: Fix missing time sync events
2216a2601b02fbe0f4c0f7f44ce5902255c0a104 Bluetooth: Remove superfluous call to hci_conn_check_pending()
80b7c6cde72f233cd68cc56ae227de3729688922 Bluetooth: hci_core: Fix possible buffer overflow
4a73130e3ddc36845f2646506c034eb688011abe sr9800: Add check for usbnet_get_endpoints
085176f013ed9de0450fa35b07fef9f52e2fa7f9 bpf: Fix hashtab overflow check on 32-bit arches
6ce51cae9e489859f5f9235be779cab9ca7cae9f bpf: Fix stackmap overflow check on 32-bit arches
e6f45854c263059c20ca78c0c085270d5d3572dc ipv6: fib6_rules: flush route cache when rule is changed
6b9fe314f524531629f2f238caf82d54bbe94bba tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b3d1fc75f6b8784dd8a093bac67c1fcc4fbb2c09 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f8a3e0572fb5e42f3cc924f22bf28486e578b57e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
db66bf32d53f4db1262b99ad3dbd56cf81d06a56 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
21aae2759ea8e441ea6d97930bffc25054a2064e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1deda5a823153fe6f5f5b05b7421a51be3bdfa4d nfp: flower: handle acti_netdevs allocation failure
ba69241241ee0083673abed79897a0a34f3c9d47 dm raid: fix false positive for requeue needed during reshape
b9e34ab74ef3ec30c33086a6bddaf6c2e7f5303b dm: call the resume method on internal suspend
df58e947a17457b8926a8c0c4355f0f3121f8c0d drm/tegra: dsi: Add missing check for of_find_device_by_node
6f36cccdb714c005804d41e99943cda8a365eace gpu: host1x: mipi: Update tegra_mipi_request() to be node based
f033e0322b321d33d22eb390833fb9be17ef9f64 drm/tegra: dsi: Make use of the helper function dev_err_probe()
462076847c3bdaee1dc5d3bff27d1d7f9aee9530 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
92b6b09dfdb5a8b3a8a313b216ab129e6d3f2f47 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f0758c0768aced1de9ae2836566b0a0394a33ba4 drm/rockchip: inno_hdmi: Fix video timing
32641cbde26dd9a768f33aa161a7cea37ab2b2b4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
e5bb156c6052d0644371888cd1cdc60c5c7dcf8b drm/rockchip: lvds: do not overwrite error code
8fc2d4ed211d76c1da5c837608eab309e57277b7 drm/rockchip: lvds: do not print scary message when probing defer
9d8af6d1a7aa892c9f9d5dcadf25453f3897a075 media: tc358743: register v4l2 async device only after successful setup
1dfcf1fb14a375f620b397d9aefb5a83f138cc9b perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
1d019e92354ad022f5322bcfadb9d279dd1c0b5a ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
d5826077985c4cc96f7c579c3f9622b9de260153 media: em28xx: annotate unchecked call to media_device_register()
7247fff6d308b0a9982ed967f9cbe519141c4309 media: v4l2-tpg: fix some memleaks in tpg_alloc
d490a8bc5f693531b0dd3f8c503646a746349891 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
1a4b38edb5fa08e91d86fa3eca2b3561bad43e63 media: dvbdev: remove double-unlock
d4ae4e414e72c26e711a819ebdb15a6d36aea1bd media: media/dvb: Use kmemdup rather than duplicating its implementation
24c798fabeb171417ece3891818b9cd548e107c0 media: dvbdev: Fix memleak in dvb_register_device
e40352ab3c8b143238a9aafd0d6ec584413743ba media: dvbdev: fix error logic at dvb_register_device()
8f938230c4a503763fd4961eddbb452a93c74435 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b638d907e913b3589b0bbb5dd55a7d32ff9ca709 media: edia: dvbdev: fix a use-after-free
a82d0e6a74211a16661307f40619939cc11627d1 clk: qcom: reset: Allow specifying custom reset delay
c01e7ddcaad4808b835c31bdf683991c8e725dc5 clk: qcom: reset: support resetting multiple bits
ba7c8ac0c6f013fb3c557f56f101ebb673a2269a clk: qcom: reset: Commonize the de/assert functions
24987ae07cbb2e3af060c95e1171112407abd781 clk: qcom: reset: Ensure write completion on reset de/assertion
31c64c9207c4e2103a24b82279559686403cc6c5 quota: code cleanup for __dquot_alloc_space()
da2381bac95fecce7868bf48b5ce349511d3250a fs/quota: erase unused but set variable warning
2a22b159df0149003bd2a8cccd9d7bde98cf746e quota: check time limit when back out space/inode change
b99b57f3b0802791d26752b0076fa06ab018431a quota: simplify drop_dquot_ref()
b86c313daa3cd7fa21def4f528e28d1a3d9c4ae2 quota: Fix potential NULL pointer dereference
a13a50816a7cc0c0280335d2ede7c30689d7de7c quota: Fix rcu annotations of inode dquot pointers
84fc6a6995b1910e7dcd9feb15580eb01a92c837 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5072e3362360109949551f3d070f0b5b55b2eedd drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3d7d7643a96c31871f79b147e859240690c50f47 ALSA: seq: fix function cast warnings
f2d1d8526e0ca195db3ef591dd1f4d6016dea038 media: go7007: add check of return value of go7007_read_addr()
e14f257b22d0e6f8d657bf8a594946808a7dccd6 media: pvrusb2: fix pvr2_stream_callback casts
11882b80af1695ed03cfc994b754f60fed461b5e firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
958e8d65e0783052e705e5d4c8f866e4c9e70f13 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
bca0f4f7f7ccd95809420db0a810e554cd341989 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5661ca64b5361e392b77693d59ca378b52425ed4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
32ec5a7801425ef5d5f78aba7e9a61262b03fb7c clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3ea972c8a33f3aaca7144a7c0459d216f29d1b3b drm/tegra: put drm_gem_object ref on error in tegra_fb_create
4127318f32184e0f88c74a76ced5ab9f73798339 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
c80539f2de402abc32fa1c6ec8e7774b1986f218 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
c8497e89beb07120a9c0028b239d3841eee2c1d5 crypto: arm/sha - fix function cast warnings
1bb96786b1d816c6caca3391ce5897c4726f318c mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
303a935abd90263ab3f1cc652c57d6e959325457 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ba0634c2bfd92f23c069e93c34873d665de6cff3 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7843f5d5367f7dd88d28ea9a4b85d1c8190025fa media: pvrusb2: fix uaf in pvr2_context_set_notify
6d0223ad0fd10e60ffb77f13721e3e48de150ec8 media: dvb-frontends: avoid stack overflow warnings with clang
c12aab14af88fbd620a3a47ea9def44dd264b3e5 media: go7007: fix a memleak in go7007_load_encoder
dff2d0a8a2f478fea8e74572b4daa4b885deb313 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
043f54a1042ea719e0fd3437a4dacfb76d77da15 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d987a0cf1c63a2e8ca68f02b1b05d495833b0fcf powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a03863d724992fdf9a740d0c30e9256fb1b505ce backlight: lm3630a: Initialize backlight_properties on init
8b4765721ddd6a49de4a3087df5fca1a624fe06f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e38fe53b36cdc11a8e653edf2a0cdf091b767e15 backlight: da9052: Fully initialize backlight_properties during probe
509dc1bbdf46df0b7b6c96e1c0a80e1e9d20b0e0 backlight: lm3639: Fully initialize backlight_properties during probe
fbe2eea12190134a749f2821c4edacb7c2039493 backlight: lp8788: Fully initialize backlight_properties during probe
5b75e8055b0cc45ff304a64e35059886a5657329 sparc32: Fix section mismatch in leon_pci_grpci
8ee4ba132a2913d18c9eb20bfa5b361eb175549e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
fa2a9f13b6bc851ab17243b6c3bafca03c270345 scsi: csiostor: Avoid function pointer casts
68a896f49b306b03d8388571cafcfed2a9c54ce4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
a512789c2eff1cef9c0d2231ffc0fad729df00a7 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
19164327f99c4f47699b595ebdd920b9aa779fa0 NFS: Fix an off by one in root_nfs_cat()
b05764c8ac4981bfd253bed832225223cedca6d3 clk: qcom: gdsc: Add support to update GDSC transition delay
9859ca30ba7382b7831d0af888d2229f2ef6eca6 serial: max310x: fix syntax error in IRQ error message
15e9c8a2117216857b2a00ec97791d86a1987fbb tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
dd608a1b25b3b65460cf1a98469322a87a71d736 kconfig: fix infinite loop when expanding a macro at the end of file
0b2e82e07836e596165cca2a190299e761a9024d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b5e04c776fe9158102037c8cae3149fc9aa64a84 serial: 8250_exar: Don't remove GPIO device on suspend
7b6c39992ed5945b5716929030965994c0fa4930 staging: greybus: fix get_channel_from_mode() failure path
995cc229e8ee7a61ed2dba49a040c58b75a57253 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
52b70ba343310181a56ae13ec90c910677df61e6 net: hsr: fix placement of logical operator in a multi-line statement
5ced570e32386068b8d67192af3002b355da717b hsr: Fix uninit-value access in hsr_get_node()
89e559c210368ac8ca72a36ea9f60b1122d978a0 rds: introduce acquire/release ordering in acquire/release_in_xmit()
7c9cc8ea1e701ffae5d4bbc9a5256f88630ca333 hsr: Handle failures in module init
cbde4707b6b771985ee2097a78aec8eca10f91bc net/bnx2x: Prevent access to a freed page in page_pool
433c0dbdca9b1cc7077b80e98e2eac5e089d1eb3 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
7bdcccf7b24cb9e6affca366642cd55007553725 crypto: af_alg - Fix regression on empty requests
57c2993b23637048b43c1828fde3b999379fdd26 crypto: af_alg - Work around empty control messages without MSG_MORE

--===============8630995344992198701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405ee9ae97f5-b235635102bb.txt

00a1633e7a8c328bf9c3dcdf2366a5c3b40dd8d5 io_uring/unix: drop usage of io_uring socket
17b005c29232e29cddac8d9d510764a33ca053a5 io_uring: drop any code related to SCM_RIGHTS
61789c62d72d2b07c168437671ebfc3bbb9a2a96 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
fc4879af4cf14b9ef4b686a6d3f65a8bd21c6948 bpf: Defer the free of inner map when necessary
f03fcf3d7903569386a0bd3bf49e30c99e698461 btrfs: add and use helper to check if block group is used
c97cd5cef400ced9b5cf948b3e2ec4d27fc25bdc selftests: tls: use exact comparison in recv_partial
4ce1240b3c9fd06cae57b24fa6bde7a1af0055e7 ASoC: rt5645: Make LattePanda board DMI match more precise
729d94c8290e986fd854475d85ab97a135f3f7ce x86/xen: Add some null pointer checking to smp.c
81c951af1eaceb2a64e3960a8f2aefeca39f41d7 MIPS: Clear Cause.BD in instruction_pointer_set
12dc0313dea32f529bd4d1bf5c2aae9bff5552cd HID: multitouch: Add required quirk for Synaptics 0xcddc device
f9ccf1f386890a8b0320aec756ca9b8b95c8f4d1 gen_compile_commands: fix invalid escape sequence warning
b26eac91395000edf7ec64ed873e057f971a09dc RDMA/mlx5: Fix fortify source warning while accessing Eth segment
83bd90b59c714a0175f3b06f54945de7ba7dc914 RDMA/mlx5: Relax DEVX access upon modify commands
9a57b198106f31ad62996e495c0836c2813f8a62 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
80c1489c0a80136a649f5713c2bc394108a45866 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
089b4a12952862189fa60682535970d16c742fd7 net/iucv: fix the allocation size of iucv_path_table array
b48494e96a576ac4c479bfcf0c0e095ddf9c137b parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7f8148222b450ee5f405cfa371d1e1f32eec16f6 block: sed-opal: handle empty atoms when parsing response
b3a7459ce02b0f1739ba56d613efdbe41fd4be07 dm-verity, dm-crypt: align "struct bvec_iter" correctly
64c127da80ae3476afbf460119983c51886fa854 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e9ff192342da23f9db84af44ab9ba91ed3c42767 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e93c9b1d0637c35d3f26eebb57f41b342d65a3b6 firewire: core: use long bus reset on gap count error
5a895b3ddb2e4ea2ef2252de1ffc8857b0c620b4 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5f7b916a267aa1b56207b851d7256a1264122e09 Input: gpio_keys_polled - suppress deferred probe error for gpio
2768949c000dda780cde0cb62458c1a7db373762 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
55843d2af40f74b4b9c996a61a3fec73ee025e54 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
9e972d64faa1576a3f15aaf737ea51ab03a3b9de ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f02ac86f54747d9c843c5935e0738dccb06d6180 x86/paravirt: Fix build due to __text_gen_insn() backport
21b770ce24040ac331467d7fe4f094cddc272607 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
2bc2bd57e8bf9c2aad56bf694ca2280ffd9e8cb2 nbd: null check for nla_nest_start
907253d029851fcbf105cc32518e322ff6f2be93 fs/select: rework stack allocation hack for clang
9841751c57b5b274bc2dd86462ddf5ec41a4bc49 block: add a new set_read_only method
584703cc54ab079abe5b8731ac7ae411cfadb7da md: implement ->set_read_only to hook into BLKROSET processing
2cf42371ac25cf718c394422b57bac748351d010 md: Don't clear MD_CLOSING when the raid is about to stop
c554b63d83847806370547f058bca68bf369d60f aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
23e41e32b8f92565900613b1adae44369d626c97 timekeeping: Fix cross-timestamp interpolation on counter wrap
7ca552537bf688142f465f10e2a04b2f44d12b3e timekeeping: Fix cross-timestamp interpolation corner case decision
65b4147cbfe0b79263dc766dfd3fc88caab16db7 timekeeping: Fix cross-timestamp interpolation for non-x86
d5ef6223ec455a05f443ce8c657e877a828037fd wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a46c28afaf0f84db2eebc03b3f5065a313699eb3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
3df6485d8ed82cfc6723cbf2926aa61bf45bef7c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e92ced37d559ab2d3ecf84d0458123b9e5376772 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
785032b5e3775eec438cabf6cd28b2192e499e70 wifi: b43: Disable QoS for bcm4331
d8921ab882e6d5ef67e22afb54dd3ff22089ca94 wifi: wilc1000: fix declarations ordering
1cfb31561ac8a433adaac30c68aa1d1c5434002f wifi: wilc1000: fix RCU usage in connect path
7b6fe12b12cf48c86430f3b5e9d9c34d3ea8c0ee wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
52581cb46586fb9de35b2c22deaa9ab9659a88f5 wifi: wilc1000: fix multi-vif management when deleting a vif
69e258c683a306c25d66373b9a30e3efc117e72e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
2fa2f4005eb66508213a2fa18bca4e603b3ddb16 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b9a57882893d264ab610777c53275ba14d0ab4c1 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
550bd20b11c1191548df57e585ed665e4b1d4119 sock_diag: annotate data-races around sock_diag_handlers[family]
20f597900f6638bcc46e2de7d919dee2e071c094 inet_diag: annotate data-races around inet_diag_table[]
724b6efd36140d4496e220c6b6b859dda8caa53f bpftool: Silence build warning about calloc()
2f6346a9ceb83a11eff3033dcd0d977e5f1293d9 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
0f17818454e8e38ceed4efc32a0530b4e8d5d600 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
470798fed5290d8e4b162b790bc7a1b4f617c137 wifi: iwlwifi: dbg-tlv: ensure NUL termination
c91920cca622de205506bcdc43d8d50fdd590caa wifi: iwlwifi: fix EWRD table validity check
6a7ce4d27bc7760fdab8668e194763f1ef92b9fe net: blackhole_dev: fix build warning for ethh set but not used
2d4c9b7599d3ae38270cacf8ccecce1f047b776b wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
73ff608711a21f807982b404bf78b9ccfee97b9e printk: Add panic_in_progress helper
ba4e7124fc987ba5ce7a4ab85185b5a93851b1c6 printk: Disable passing console lock owner completely during panic()
084e70243ad71355636b1440cd3e5f5e8347e6c3 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1a880aeb2101926d4c1848656e490bdae0784638 bpf: Factor out bpf_spin_lock into helpers.
7240eaf4b708e56298ffa67a91e96e7670fef4df bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
fb428b8b62f34092ae5fa92188cb7de819dad16c wireless: Remove redundant 'flush_workqueue()' calls
3369b2511375aac931a4b2f23b223454ad8a7dfe wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
0ccefe0979b32d0707455674036e9a6a774d9bf0 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6bebb8ab555a7b53feb8f67f3f227c0c42df106f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
41300f5c17dc7c652a1ea6f757637bb14eecb1c3 iommu/amd: Mark interrupt as managed
693db3246d415375120c79c0a4c4a6df483c9228 wifi: brcmsmac: avoid function pointer casts
3bbeb887e3b7bd9e712a9ae38dbdb8d93ba28cbf net: ena: Remove ena_select_queue
18748826464b239709383b5945ad87502d44a177 ARM: dts: arm: realview: Fix development chip ROM compatible value
a8b51602c8d22584a869510c7b8399bcaa105f7a ARM: dts: imx6dl-yapp4: Move phy reset into switch node
420398beb78700167f1e0f5376e0a5636a4a916d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0b0be1a36a8b3599e8261a05d437e4e2c0666fc7 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9451d081a0ff67e0a4836f6972492ce7066dee9e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
2af8ff0461b4664abcd928e5ef15109db891012e ACPI: scan: Fix device check notification handling
25559a5064f39854d21bbb84dd149d2edc9e1615 x86, relocs: Ignore relocations in .notes section
9c722e8704b2eee3fff21576a98ca4f3f60e5ef5 SUNRPC: fix some memleaks in gssx_dec_option_array
f33b27cf09034cc1acfa300f74bbc234b40773d6 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
91f32e73dc20816dcab7dc71e2dc06bf9b7183e7 wifi: rtw88: 8821c: Fix false alarm count
16fd21688c76ff2e8a0fc49b53473928b8407a1d PCI: Make pci_dev_is_disconnected() helper public for other drivers
580055b0fdc2dc6dfc646b8af99cb7f82610137f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
c41b9c052b3528aa2df7f94a8f512d8c06c1e5f1 igb: move PEROUT and EXTTS isr logic to separate functions
46c567e5ec16476cc90946d9a321936edc3f353b igb: Fix missing time sync events
0d12ebdbd2b854b7bed95bc72b2dce53fcad53ef Bluetooth: Remove superfluous call to hci_conn_check_pending()
74a483f01812ad48b82b91d3a0c030358aa3eccb Bluetooth: hci_core: Fix possible buffer overflow
9442fdc8be575ce288a6d7bef4581b7a803b424a sr9800: Add check for usbnet_get_endpoints
883aa3540c0f3f7844c0c40f3c3da0b713c1adfb bpf: Eliminate rlimit-based memory accounting for devmap maps
bbb798d0b92ebb244821f8e8990d602d817f1300 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e68b6af5c01c9f8090166b0a2e6c78c1832cdc39 bpf: Fix hashtab overflow check on 32-bit arches
92c171d812e8c70a9f9fec3af7ffb840fb8ba36b bpf: Fix stackmap overflow check on 32-bit arches
cd9e720972342259b86382f94eafa8829de1b668 ipv6: fib6_rules: flush route cache when rule is changed
a6a4e8279422ec9e3e8216e0c627fdb95fd2b0d9 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
accb5a91087c0cde1697405bfa8243540145e6d5 net: phy: fix phy_get_internal_delay accessing an empty array
763cf468c8a99ec18486004f7e486b6cfb7f648a net: hns3: fix port duplex configure error in IMP reset
76ebcec5805ed8cb7df048a7e4ebb055e6556f91 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
a880e7469fe5e928f0b5be98e80a4508b0b39414 net: phy: dp83822: Fix RGMII TX delay configuration
cb8c0a931deb0e4cd7f7128875231be9fd7bfa2c OPP: debugfs: Fix warning around icc_get_name()
67189ec17c5387d7c402ae094ef0c574371c7218 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
dafc644406b5db45d8d3b1281899db7593959523 net/ipv4: Replace one-element array with flexible-array member
72a341e808b29d76e33cee698e3575ce5223cdde net/ipv4: Revert use of struct_size() helper
60ab9e6e64a7abf8a6322955892d950d4b0775bf net/ipv4/ipv6: Replace one-element arraya with flexible-array members
d6efed7f22d9b0c94d2607a86a9c3d4433a8e935 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
fe63058c21d28ee83fa5e62d6815c6bf99595aa9 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
21ed6d690e2a61c0944532ad2747ee5099dd5a6b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d4ab3e4011b51633873eb94f7c68fbf799954405 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6d9c2cf6f98806181e3d38e3a72d080b72e7fbff net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
547a3891c756c2a110b1ac8dec0c9abd421d8548 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e22331d7aec743e2011a22faf33f1900b226b498 nfp: flower: handle acti_netdevs allocation failure
c5818428dd07aee6a30e8926cdb7e3d606421192 dm raid: fix false positive for requeue needed during reshape
bdbb5e5f3d1c6f82656179cff51143e4ba251620 dm: call the resume method on internal suspend
07a24ac082304c44545ebbd98f1d4ae5c68998eb drm/tegra: dsi: Add missing check for of_find_device_by_node
a095cb7b1afc8b17b6754719cfbb5c7d5f36a562 drm/tegra: dsi: Make use of the helper function dev_err_probe()
baa70d6f6ed56bcae2a70f2d43746ef10e80cb7d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
002eea48521681d3708d6b5ea0363b8254c3dabe drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
7a461022a17f6d12f2233fed987978eeb09d0ed1 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
cf246f1e1e46b73c95f266d33174672689b10c0a drm/rockchip: inno_hdmi: Fix video timing
316121f8b9f277dccc7a6f2978cb4ed1a1633af4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
129c540b103d5a296573b455fc513a090540b239 drm/rockchip: lvds: do not overwrite error code
a74173bebb418f64f41053edf02ef71262fce77d drm/rockchip: lvds: do not print scary message when probing defer
a2702c71fd133bb1195f094222cd7e9281a4687c drm/lima: fix a memleak in lima_heap_alloc
e99cc93cb8bd0c874440951ebcab2ebf88437704 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7263983a0dd1e0b3261e1a95a10ca2542e2db516 media: tc358743: register v4l2 async device only after successful setup
8e6834f1651276e767cdae15bc806e341c5d3bc2 PCI/DPC: Print all TLP Prefixes, not just the first
453257befa2f5a6a4baa9aeb2d0356e0671d130e perf record: Fix possible incorrect free in record__switch_output()
1d8520c561129a9a238071d39ef9ffe84e384a1b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
6d8af07dd1faa87c3b2ab406dcdd92d72a8a8bd5 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
1f36d27ded291447a03bf5787f6a3c62e331ec91 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
7a633712ba68dc7e7a517b4bc410acec424e292e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
51938b3b26175fc30a2283d8f22d5be3a1976ba8 media: em28xx: annotate unchecked call to media_device_register()
e7fde648379b69f0e064a1fca30ed870365c06da media: v4l2-tpg: fix some memleaks in tpg_alloc
e292bb4ec85b15f9161e5f546bddf46a9d993d24 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
1fa5d79bd534464acfd829e3503e996127ae5041 media: edia: dvbdev: fix a use-after-free
a6b9039bda42df6e9da8f746ba043d066627d97d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
4ab718868aa1a214442427ce7bbc45cf46fd0999 clk: qcom: reset: Commonize the de/assert functions
3e786ed989f293fb9329f98d86f20cd333045855 clk: qcom: reset: Ensure write completion on reset de/assertion
ea37ea7ccf895a5ecb484ae3fdea94fa1dcb97b5 quota: simplify drop_dquot_ref()
29725a4f6779d7aa1effba74fc10486e4b097af0 quota: Fix potential NULL pointer dereference
c3cd6ed775c5e6012e12d45b65ec14037f523f23 quota: Fix rcu annotations of inode dquot pointers
e49f6ca14e70c2a0ec72c3534ae6c780ed61ff53 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
dc856498aa5f251f6776b3c027530a5eab5086e7 crypto: xilinx - call finalize with bh disabled
00f66593f042083f84544067abbc4947d0c44fcf perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6458af97386d7134582232c8ed8371ab57ea6913 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
0a9d03ef5e244869b561d1ff136eec45c156f06b ALSA: seq: fix function cast warnings
a6fb56f286a5b05c1f1d00fb3b9978335bfeccdf perf stat: Avoid metric-only segv
74619ea09fd0dfb6cb794fc2a79d3df66fba3267 ASoC: meson: Use dev_err_probe() helper
013ebda28cc7e429d107ce85aeeae99907a279f8 ASoC: meson: aiu: fix function pointer type mismatch
98a9d39d5907ca367737465f10a3ff939b2e0b05 ASoC: meson: t9015: fix function pointer type mismatch
a05ae3d7c08332c1d99fcf3a8f694731e806df84 media: sun8i-di: Fix coefficient writes
a54b05d868d548d4a7b2ed9b06e1dcbb64589c5e media: sun8i-di: Fix power on/off sequences
b169f9834dbfc1fef76e8c5e295bb4356762249f media: sun8i-di: Fix chroma difference threshold
37ef69c05645c21df950eb111e8283dced71375c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
9ca71d566308fa08dab1d92a1d5d2cf2ef1906ad media: go7007: add check of return value of go7007_read_addr()
4125f54f2457dbf3350927beea4cdf9be996c6ec media: pvrusb2: remove redundant NULL check
871eddeb7886a831b5f1a674a2bbba9862372522 media: pvrusb2: fix pvr2_stream_callback casts
e96c509dc4bfe4f2569d75684d5034861d1f9b8e clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a7ad9e4a0fdd9d50ff91164dbc83efb0398783a2 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
2a98e079efca2fb79be2a4b8002a34e30ba9a86b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
7d5644c32a6b9147684ac54119c373b6ff34725e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
bc0ac58d8613eb53eac65f2dd927b7c414b7f67f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7c27a6358b2ef80775d5ad62b9add1655e097216 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a13fe59090f726a70c74321b13c7d72cd2dbeefd mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
0524a273ae74712bbca88f6433e818d76b27913c crypto: arm/sha - fix function cast warnings
d082446d69610065644e6043727dfa5d6fffadda drm/tidss: Fix initial plane zpos values
6f2381c3bd7c99a676393c451a69f7fac9f7dd4e mtd: maps: physmap-core: fix flash size larger than 32-bit
da49f7d430e93580634cc6fe4179f6e0887d1d4f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
07e71227869f9aada364ebe472412ac9e3f167de ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
01a49ab4942c50f1c6181771ba1cf84c3f16ea8e ASoC: meson: axg-tdm-interface: add frame rate constraint
31c4ab96ef65fc6be7794529a38ed2ee92d035e7 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
44b8565095dafb9105dbeaaac1aabdb31d76b836 media: pvrusb2: fix uaf in pvr2_context_set_notify
5ad630193e33d16bfc9b96ef4e894d816d459db6 media: dvb-frontends: avoid stack overflow warnings with clang
ea75f6a16f0c9593d60de0225e43f20e2e2ed6e4 media: go7007: fix a memleak in go7007_load_encoder
0229aef698a87e271d50e6f71d95d84f99f82847 media: ttpci: fix two memleaks in budget_av_attach
719e020915f024afcf2fb59350929793375a77a3 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
5a0b2fbecc6f9fc219cd310f7e0f981003dbb1ce drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
03fcf42c0e683382960103f3a022f757ddfbf3a0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cdc7e0d29100ced11ee98fe2a010901bad1a3d16 drm/msm/dpu: add division of drm_display_mode's hskew parameter
c8a7098e03d9029b9bf9329daf234e947d497b52 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f4c26ef48557ff681c67e665048f22a40daba603 leds: aw2013: Unlock mutex before destroying it
c0b6c00ea410df7d7570e20ab545f0e81d08293b leds: sgm3140: Add missing timer cleanup and flash gpio control
55bef89fae4eb6a4dabd731afc91f3fa751a150e backlight: lm3630a: Initialize backlight_properties on init
6b884fa391455b847989eba0619d3baad7ef7c94 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6d4fa127883fad965f298f69c5258df6d62465f2 backlight: da9052: Fully initialize backlight_properties during probe
fd862a762c09bd5155ab2fcb1e6b3d7287e9ac5d backlight: lm3639: Fully initialize backlight_properties during probe
ced85ff841528fa7c0636799399db3ad5433a2f7 backlight: lp8788: Fully initialize backlight_properties during probe
bbb72182abe02667504b41023d215b890a806737 sparc32: Fix section mismatch in leon_pci_grpci
85e5ce778155bfddeb6c4a269d39782bc7a534df clk: Fix clk_core_get NULL dereference
48182bb221afe46b86c35ed2c742ee35889f2c1b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
b060504836d9f880ff563488dd2cf9a68fc6f6ec ALSA: usb-audio: Stop parsing channels bits when all channels are found.
3cb611a37a6e5bdb9085ae8fe0a9ce45bc5a55df RDMA/srpt: Do not register event handler until srpt device is fully setup
b76dfa112b0f7310788dc9cf0e171d88ee637009 f2fs: compress: fix to check unreleased compressed cluster
bd0ba33ea74ef39a6d48e3b9951ecca6b1280882 scsi: csiostor: Avoid function pointer casts
d2fdb93d87b05eee49ac31a3b552e65f09d0f701 RDMA/device: Fix a race between mad_client and cm_client init
8f14fa148bf471ad85783b63561abe910c54bd65 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
323b41b94c0b944b376a2f64c98fea987dd09961 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ca919ab8bf49f2344a0b83c4ec48c3440c0da35b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
8dc4df63cc020beae0059c0074a9644acc6f4de1 NFSv4.2: fix listxattr maximum XDR buffer size
dd078704ce2367db7105cedbfe41f471793db868 watchdog: stm32_iwdg: initialize default timeout
2581129dff67e67d0a526dfe3f04b48d5d1c1abb NFS: Fix an off by one in root_nfs_cat()
34e574a7eb1403b5b83bf02c85fd38e6a027924e afs: Revert "afs: Hide silly-rename files from userspace"
ec7c750abd34a21555bca5d13d2970394c170319 remoteproc: stm32: Constify st_rproc_ops
dbf0ea34e03ecdf9911abe52366ebff639fa6f5f remoteproc: Add new get_loaded_rsc_table() to rproc_ops
b86e8f2192d22e613800946b0453673fa0f7d899 remoteproc: stm32: Move resource table setup to rproc_ops
347977470a5668cbe6f81be82a647fffb92cf0f8 remoteproc: stm32: use correct format strings on 64-bit
4ee6b0e5465fc3702b708fb70a34d7b3b88c89a9 remoteproc: stm32: Fix incorrect type in assignment for va
8458ba9721b0ed58383ccb1e2d7d4e402ef97511 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
c228446708adfcce03ad9b62fd39dcdc2d7ccbd2 tty: vt: fix 20 vs 0x20 typo in EScsiignore
4c388f90f0578dba7f5cd25743fcf58cd06f673b serial: max310x: fix syntax error in IRQ error message
e86006a7b6183de316befdd1ca28a55b6083ae2e tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
477dc67d48beef27e59edb7eab66b0b7d50c1e63 kconfig: fix infinite loop when expanding a macro at the end of file
9ec558927599800ecd2067fe3648f5981ad61fbd rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6edfd911f46f946ea1fb886decff2cb49b2499c3 serial: 8250_exar: Don't remove GPIO device on suspend
86f7ce5f1a8690f63e621caf769e7b71efcdce37 staging: greybus: fix get_channel_from_mode() failure path
4f50407b89f10019089e97355907e4d6cc098c0b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
f01a2f2b998db362336090e2ef741ab0abe110c6 io_uring: don't save/restore iowait state
78bea877a4ea5e413ab58508d455cb94da202fae octeontx2-af: Use matching wake_up API variant in CGX command interface
084d1b17ba597d9a3e30ba22ca22e49b22a70263 s390/vtime: fix average steal time calculation
1ee1bc40bbfef92913cfcd71450f2760eb2e1920 soc: fsl: dpio: fix kcalloc() argument order
5991dfd88129d9f8067365bbbb0420b90e6ea712 hsr: Fix uninit-value access in hsr_get_node()
562d1665cb6fb490164528ea3e8847e63b92e580 packet: annotate data-races around ignore_outgoing
acca06b9bdb91b740fb6a3cd60143d6082185018 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2e259925a229d97688fc6ef3b80fd79eac340cdb wireguard: receive: annotate data-race around receiving_counter.counter
c8ea932873708d71de942ead8d7c80644565856c rds: introduce acquire/release ordering in acquire/release_in_xmit()
f6be3e5e375e6413b59d88d95e580debc831483a hsr: Handle failures in module init
831fb92b1948872bf2e9db377cc9f35f9cba00cd net/bnx2x: Prevent access to a freed page in page_pool
07a650b8e9485607ffe01973718b62e684503720 octeontx2-af: Use separate handlers for interrupts
f4fe5cec9a689ca1f529cc217f3c0499ab762bc6 netfilter: nft_set_pipapo: release elements in clone only from destroy path
e01a184a951444de084350b389ae28e0aceb83b7 scsi: fc: Update formal FPIN descriptor definitions
8eebaae9c0159b80c2c2b07da27bfe57e30ffe56 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
d76a6740ff760bc14545806481bd0064166f7b10 netfilter: nf_tables: do not compare internal table flags on updates
1b46d315667fb6c692ca3e4f2b798ed9f4d23a92 rcu: add a helper to report consolidated flavor QS
269cfda0e014dba546f331ded593649ed0a76401 bpf: report RCU QS in cpumap kthread
4e2e9895a350428d93477f078cfcb16ea6b545c2 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
5a0c8c52440e11eb82521dc27a0fc6ab0f3c1d68 regmap: Add missing map->bus check
b235635102bbf2981adf90aede61e242d2dc58b5 remoteproc: stm32: fix phys_addr_t format string

--===============8630995344992198701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6307e42462-6b3f4cc9f534.txt

1133b4bf376a662ca3769c29dd1d12a4376237bd io_uring/unix: drop usage of io_uring socket
1d18fb3305e4214278c811349d894c18bc013ff8 io_uring: drop any code related to SCM_RIGHTS
970b7cc0386c88e0988ce1fb70a2895e74b50ed3 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
2bb540e22d8bef7d0845c1e2dc22399b54cc69e4 bpf: Defer the free of inner map when necessary
c436161fa6bfe6fed5b9985ff9b283c16319481e btrfs: add and use helper to check if block group is used
8726145abcdac046e91c346bc403072095089695 selftests: tls: use exact comparison in recv_partial
b6c257aed9bbb5e4d4d86f70846fc3f8b595dc1a ASoC: rt5645: Make LattePanda board DMI match more precise
96a8bb1e1e4cf80431f181f197b22ffe9a3be3d8 x86/xen: Add some null pointer checking to smp.c
770754deb164d47cf6f9dc0d76e579de0531ddb1 MIPS: Clear Cause.BD in instruction_pointer_set
844338bf0b505e8079e7dd3e7a827b0abc7cd59e HID: multitouch: Add required quirk for Synaptics 0xcddc device
12031514e46cc06005b31fc600e0d4466c0ae204 gen_compile_commands: fix invalid escape sequence warning
700b3df83d38a54b30c31fa633f324d89b1a371a RDMA/mlx5: Fix fortify source warning while accessing Eth segment
3d15dff84770d67d0d41f5fa4f35441812b5c051 RDMA/mlx5: Relax DEVX access upon modify commands
f77bf9d129ae98767b8315d9ce1c7e23c6b251ad riscv: dts: sifive: add missing #interrupt-cells to pmic
2a9f2ca7c7678d48c40e1d58b0ebd92531646d2e x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e16271c27fc0f977b74041ae4cfa8b64d491b481 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
57db7d092f46a3c4f076b6dcf5ad17d833b69981 net/iucv: fix the allocation size of iucv_path_table array
3edbf7e0a46f811970670f09ff7c73cfdc7ecf9c parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9ebde72dbb081f0e7f927aff8cf0b4f88232c528 block: sed-opal: handle empty atoms when parsing response
07a1bd639e58581c6c6c9daf3f2c80d54657ade2 dm-verity, dm-crypt: align "struct bvec_iter" correctly
bdeb5b216caf3995a1939f8c0e4db624270effce scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
fdf68937222a3f2f5e6a1c6f50ae71e8d53b53bf ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
ef47c363e1bf27335754b57b0e21612883a185f2 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
69c9b3528981f5e18319b89a39c2eb69f5529429 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7daa2f38781ae6e86d39400d65edca686713d7d4 firewire: core: use long bus reset on gap count error
36e370a781c6ec35c090a0298557e2063109354f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f4932dff0ebef3b8e1227174e6e3886b42f094cb Input: gpio_keys_polled - suppress deferred probe error for gpio
e7004163835869bd8b41a045877663be63d8b04f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6935dfa02f89dffb6cc14af2f91f02b59071df22 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
53cd7ca7d0abd687fb4494a48568d405f2254113 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8fc2ea105ef43cdedd9716802b911527d9e87bfd do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
76f40495c9bfb1b26b23ef86d3c62004a1c8899b s390/dasd: put block allocation in separate function
ccb86e1a6d434912cbf6d8fc31724bc7d879f709 s390/dasd: add query PPRC function
84f3aa5108dd98b2fdf79eb86211df1b3cd94544 s390/dasd: add copy pair setup
917ccaaf7ec85a7517b6bdb6439bb9471798bf1d s390/dasd: add autoquiesce feature
2a79ae97b696b8b8ea2f448007282f4d65ea45a5 s390/dasd: Use dev_*() for device log messages
f85da78b430d2c203b3e630368cda2adc16f201a s390/dasd: fix double module refcount decrement
22794fb3845c963e6147182cf488b8366e784260 nbd: null check for nla_nest_start
cc2b02efd59f49196b6f192af28bcfe6582d3c97 fs/select: rework stack allocation hack for clang
c6e97506d7d55a427d8ba545586db89c3824fb07 md: Don't clear MD_CLOSING when the raid is about to stop
5bd7eb53b7cd55a5dec39932b844337128c66aae lib/cmdline: Fix an invalid format specifier in an assertion msg
1c2e488076d61b572ea75ce71ebfa7d4bc84a23d time: test: Fix incorrect format specifier
0a3de1498c3f32246a9d0996733b721aef04496d rtc: test: Fix invalid format specifier.
b6bf1ee1f24ffef1ffbfed11ae9f9582371218a3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9774916586da0145a85fc4fcba4520dde2d24b23 timekeeping: Fix cross-timestamp interpolation on counter wrap
66a743bc1f0acedb232edf4ed43cb7297074b896 timekeeping: Fix cross-timestamp interpolation corner case decision
053d052da313470424b13000934139b9baaca08a timekeeping: Fix cross-timestamp interpolation for non-x86
bee495708ac2d2342cf94d17221addaf32c15cc4 sched/fair: Take the scheduling domain into account in select_idle_core()
87b4c5a852cd1c662637cb808144685ca0e1e726 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
1c8aa5bb79b1ca346531faf55037a9ff00478ff6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d80d8ae7e07ad743ff5fff9c5241edab74039459 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
fb7f31a21a9f2bdd14b3a87268ca630543c6fe5b wifi: b43: Stop correct queue in DMA worker when QoS is disabled
04ed3aa008e60c1c71904fe5b308f356beaf3d98 wifi: b43: Disable QoS for bcm4331
0feca4ab1bb44afac162c77e5926b62dc6090d5e wifi: wilc1000: fix declarations ordering
85d891aa93b08ec9e7975de003ef8a767b5eb06f wifi: wilc1000: fix RCU usage in connect path
6b581bf5237b305e8c536234dd8114db4e2f22fb wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
59198aefb7c61a52d0b6ffef1cae814f272213b9 wifi: wilc1000: fix multi-vif management when deleting a vif
17be69c3083536fce096c879323fba8afed0f5f8 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
552703299c792337e7450ee5ff22cf9e7565fbb1 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
8ab6c7a6194b62f71f02df26c3898adf2409f4ba cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
2663946c9a22356e9ef748132e5531d8133d97a7 cpufreq: Explicitly include correct DT includes
d06c6de437858c8b952b253743ca55b9cfe31dff cpufreq: mediatek-hw: Wait for CPU supplies before probing
5cb69199f285d9f6e5c5592e9b185bd0b6be7c6e sock_diag: annotate data-races around sock_diag_handlers[family]
8fe672b08e77c75a1ccec266a0614b6cd5ec3767 inet_diag: annotate data-races around inet_diag_table[]
848d16ab8364fcdf525d8be23f190cb9e0fe4f7a bpftool: Silence build warning about calloc()
604d645bfd3a40688e01b3e367fabc3c9bb8efd5 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a52f32feea31fb68a0a14b5bb2c53999d6aee422 cpufreq: mediatek-hw: Don't error out if supply is not found
0376295d66799128737093a6425b66ab71fbf8a1 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
19e70beb685ecf3f9b7c6a32d34403cdb0d5984e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
adda94e7cd3654fcb0bd686373975c2f0f387313 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
f180176c13c32fafcaca273718c8456271063c5d arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
cd95b2234d8a8d7b2d93414a87e0a924e1dc369d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
e65190e9581daf2d5c9df7aa69fd45a5ba9ea652 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
1303fe516d018100fae5a9d0bb749000d4a4fe48 wifi: iwlwifi: mvm: report beacon protection failures
e52b24f7f4e0b7cf345de8286e536f2d5359311c wifi: iwlwifi: dbg-tlv: ensure NUL termination
4580e0423662b5c7c57fbb31f12599d61d0eee4b wifi: iwlwifi: fix EWRD table validity check
96c30b22132bb582cff6ce88e587d2bd014188c3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
6afa491841bf40526eae4450953fe8c318a51fe0 pwm: atmel-hlcdc: Convert to platform remove callback returning void
c2ec28de0f0add42271ede84f0745d23f861aca1 pwm: atmel-hlcdc: Use consistent variable naming
41019f4f6b730c33732437639c7c6024bc47c109 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
038697f48592055464909ef0524dad071de05e8d net: blackhole_dev: fix build warning for ethh set but not used
90dfc398f10036199a45e5288e905dcb17623580 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5c257200806633f518697489f47de88c8955dc73 printk: Add panic_in_progress helper
b9680543f9e29d90f19b74ea75faa84df9b0b2e1 printk: Disable passing console lock owner completely during panic()
309a55571a35f481e08126dd691c13c30d82533d pwm: sti: Implement .apply() callback
09bf63d56a7a8828395efc884fbf8e900a0ac481 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
612b679b805d60cac70e91b2c2df056853235c61 wifi: iwlwifi: mvm: don't set replay counters to 0xff
33973609f05ef57f53d5d5d7c9be2a87398cd452 s390/vdso: drop '-fPIC' from LDFLAGS
dc6d6c99281d606ae9a00b96d87618eed4785818 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
bc214e3c881a079e61e7fc3e5ee05b04a816bd25 arm64: dts: mt8183: kukui: Add Type C node
be28c2fb9365a83160b68dfad415dfc57fc621de arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
067f231843f98da70ca4c78b6b3b9e21ba24ac9c arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
0f4c4a3987d839c022651a27be04383eee2391b4 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
085faa0c7d8899893dc6d565c6ef775b059c684e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
490f0618aa7371c5ed35eb1e7c7fa730b3f69958 wireless: Remove redundant 'flush_workqueue()' calls
90bd3120871232a802834a87f55433c26c69e543 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
68f46fa47c4dda83248d319fa584021685d1267c ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
b9513759dfba86d64166dec1698ebe1e85f169cb bus: tegra-aconnect: Update dependency to ARCH_TEGRA
569fc007f8b2ac3e6f2ff77e34686a41efa4edcc iommu/amd: Mark interrupt as managed
4608728ad551b7c3b05cbebcb42e73a122c965d3 wifi: brcmsmac: avoid function pointer casts
d3e721b609f104cce07ea771b938f06235480954 net: ena: Remove ena_select_queue
7df03cdeceddd5713ee9c2fc529c57ea5beaf87e ARM: dts: arm: realview: Fix development chip ROM compatible value
af69396874f5d674d774a34e8e658d3d0586970e arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
ec85988ff312df1d4a05f6b947ed498df1336c9c arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
22b5dcf9c5418ca9e1674c093fe744243c34a661 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
94be0c9723bf3861731b71175d9b051ac886c6a7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
477682fb72618af8187f82336fcfccbd1ed5a2a5 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
7fd12e0ad72f1bb352a39eac67fe67c4b3294590 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
31a00102193328bc5420c337a54caf909dd7c857 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
9032c566693c6d81fe7c2967f69d3d096a565c50 ACPI: resource: Do IRQ override on Lunnen Ground laptops
cffc6332dc52080541d25b643541dc056a71730c ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
85cf45cb6938d15429e237e809468132b326a901 ACPI: scan: Fix device check notification handling
dfd1863c8a6cf91a88341737c4419af3d35bdee3 x86, relocs: Ignore relocations in .notes section
f4afa9b91dd776243ae4daaf1b0eb5c53d319423 SUNRPC: fix some memleaks in gssx_dec_option_array
7c2996b7481787532b92bdbaa1f273116e36f812 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4057491a6d5ca92a841b5635b6fd5393ed7fa427 wifi: rtw88: 8821c: Fix false alarm count
8b4b940ed6988c015045a94529ccf459c80c3dc7 PCI: Make pci_dev_is_disconnected() helper public for other drivers
91d16e898a9fb197a14e078cc33aac0247c50b68 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
cdf6b72c8640b582c7b0e048192e3c5a853ec085 igb: move PEROUT and EXTTS isr logic to separate functions
ccbf38d50a5de9726033e31b7382fc27014ee9df igb: Fix missing time sync events
fee24aeec584b91263a39fe809e0a9b14ee1bcaf Bluetooth: Remove superfluous call to hci_conn_check_pending()
bf1ed1c7718f2af4959ff52253d9781ab4473a1c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
4c52d346f4fe99608fb00e5e55ea86e67f6a4fb3 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
baa3ab6be0575f93539b1a09756c72b0b467d33f Bluetooth: hci_core: Fix possible buffer overflow
95ddaf7583da2e7bd7711642175b29b32a453e54 sr9800: Add check for usbnet_get_endpoints
dc228afd6d473dadd5c9b77895d6699843d329d9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d0665505252a5bc8f9e4c210b2bdc7a06805c3d3 bpf: Fix hashtab overflow check on 32-bit arches
0399c585b42e2b2f29d71e8739f60270496d130a bpf: Fix stackmap overflow check on 32-bit arches
611de9f89aa472a1a89774acdeae506c9adaed87 ipv6: fib6_rules: flush route cache when rule is changed
2fb7688328e9257e8a6e61c4d505b3638fd2b3f6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
76befa9dad4e5fccb0e5c46ba9de9191088fd4bc net: phy: fix phy_get_internal_delay accessing an empty array
f32e7217f7337d17278a68d63b28b8a314a089f8 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f5fdde55232073214fe1cdcabe33ffab78102bc9 net: hns3: fix port duplex configure error in IMP reset
99c03891b1c6a81577816e2672ff7dcb482929d5 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
ffa733f8729f88d5d0003c8380948162b0fb367c net: phy: dp83822: Fix RGMII TX delay configuration
8b0d9ea11897f5c861f06e148677bd6969a6ac99 OPP: debugfs: Fix warning around icc_get_name()
488fb0baa6c14276be25239864132769bb5312f6 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2e4404dab8d8993a4f78f02df6c966c2a30be608 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
c5942d9252457b3de3ec56bb3fdaf160365f36c7 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
51b9e36e74b679f106cf159c7943e13a40aa1124 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
a2d09497462b12f0bae8fb2903be555437156283 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a7fa5c4c34054e1e905b6153c5bb9e0be2cbb5af l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
46c74e1bbd524273a01e4b5dda19811861e59991 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
161390ab608e4936c8d6c317c7448c656913912b net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
54594a608b313e6bfd62d37df71023360cb2cb54 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
bcc90c8004ce80633d04210e934e413b01f6198a nfp: flower: handle acti_netdevs allocation failure
dadd54ed652cc81ad5e9017fc516eb1ea2b7fd10 dm raid: fix false positive for requeue needed during reshape
c0fa3c61b6dcc6af3646bc2b5e66bd9a57cd6f32 dm: call the resume method on internal suspend
861ce273ae1fe8f92d8b7659409b365b9b2c5f4a drm/tegra: dsi: Add missing check for of_find_device_by_node
62ccd3ea3c636a21d2901474cce43839b4fd7907 drm/tegra: dpaux: Populate AUX bus
ac00406adda240df514fee433efba0d65d09301b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
3fa42be2a045e31310101ed10ff36cc766f4de69 drm/tegra: dsi: Make use of the helper function dev_err_probe()
77d5980236bc737b501774267c8ddcb2562e5188 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e21522282fb65a873984ba731bf248f10b863872 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d8ccb02d4a00176c4f18d2ebd675851842dbd407 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
4aef0e8c2f35bed14d351a92bcdf6738e0b42cc8 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
fb17078d49fd45f884290e30450ff0bbad7cfe18 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c87b6fc8358d6c2c2566ac1891c2f68bf81c3724 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
5cdc13dc39f3066752e6e6b1ef14903450629f90 drm/rockchip: inno_hdmi: Fix video timing
9ab437aa05d78be5d1990a82089e7168ab04413b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
242965a317028e25dd44974b839458f2e8b7cca0 drm/ttm: add ttm_resource_fini v2
539cd43fe355231efaf9f2a41ab566bdd9f25b38 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f99ebecd6e0c68c36fc529780466ddc31ac2e740 drm/rockchip: lvds: do not overwrite error code
c593493765fc2f9e774e8095673b83dc909f24d7 drm/rockchip: lvds: do not print scary message when probing defer
d8fb3cd47482af9c2b1049918f6e328926d3b167 drm/lima: fix a memleak in lima_heap_alloc
8ccd1c37446b26047939b61b090425bf1520f3ea dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
b1e5978580202a612e50087018eda1f7449831e8 media: tc358743: register v4l2 async device only after successful setup
d3de5f1d01b663bec47d8eb5c00e9ae93b937037 PCI/DPC: Print all TLP Prefixes, not just the first
be1fbdd8ba7d1b1ea70a86fe7ee1fbad466526bd perf record: Fix possible incorrect free in record__switch_output()
186ec3f85e87b401226fedc116138b782607d3e4 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ffea3da6cec3cf2b5241b0675db2cbe342c037ed drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
f177c1024a16a7c9133a02f360592284936364d3 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
d5ae7eaaa03f4dae042b6b12266b0193ac2f2d01 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
20ddf79b17519a313d85f60ea61fe1a1104b7468 clk: meson: Add missing clocks to axg_clk_regmaps
7fc39ac6ce0eb021cf7ceaf965b0514e4bbe56cb media: em28xx: annotate unchecked call to media_device_register()
354d26033cc8f775024638220d498b50fe3e6975 media: v4l2-tpg: fix some memleaks in tpg_alloc
e0a2f4b97f23c4e9c7ab91f6a072fca7ea9fe08b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
1c4553093402f7adbff16d141923bcfd81e25c4e media: edia: dvbdev: fix a use-after-free
9f00ddad5d8193c99c1993a9fdba13dcc58a76bf pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8d3c30b6b7e8a98476c77e1860fd148b54c80fc4 clk: qcom: reset: Commonize the de/assert functions
df21fb75de5b472948dc532efc18973d16a4a8df clk: qcom: reset: Ensure write completion on reset de/assertion
16e6d0c49e3bde8809323d47396408e7f4298ef6 quota: simplify drop_dquot_ref()
68563c6d8d2ba2277e12f38188232d204003aa6b quota: Fix potential NULL pointer dereference
6e12c767a33df4a6e59fb5823dad3e433603e001 quota: Fix rcu annotations of inode dquot pointers
532449f12732afd182ee2145c3f7f5f6968d42b8 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
6a2d954a835095903a84d4ba79a4f972ddfaca88 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
28523958fc5c47b121d8693b28d56a700fd35263 crypto: xilinx - call finalize with bh disabled
e77d6cbfacd8323d5ae0795be697c14f56115d0c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
30d29d4691451615794293257292396d1ac1e72b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
08ac21f48cd16aa565e9bb2b3e41e0f6268d0ec8 ALSA: seq: fix function cast warnings
754b21f96919e8276357d9beb809ed1143f65d13 perf stat: Avoid metric-only segv
5cac06191e3b35d446a2e1fb0c6ffd4a68ac35f4 ASoC: meson: Use dev_err_probe() helper
26790dc423d57e5fb8a447dcb45904af49b7066d ASoC: meson: aiu: fix function pointer type mismatch
c3afca26daa5daacc5df744d856faf8a10f76626 ASoC: meson: t9015: fix function pointer type mismatch
ba68dd291c71bc9184a54abcc14ca8412a339de9 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
d0644b16e26e2f2c644c04c77be7bcad839d7461 PCI: endpoint: Support NTB transfer between RC and EP
9d7be8a7a0c10b4c9fdec6843724e128056c4400 NTB: EPF: fix possible memory leak in pci_vntb_probe()
e031a96b20a26da89f76420f815b3df0b27eeb15 NTB: fix possible name leak in ntb_register_device()
e46c7b18ec07f17529e6598dd59cf47eadc8e160 media: sun8i-di: Fix coefficient writes
1e907ca44b2b4d010e8600a59d66b1fc85fa60b5 media: sun8i-di: Fix power on/off sequences
cd54256180d0faa22f1bac5348253fb4e2d12e59 media: sun8i-di: Fix chroma difference threshold
517db219fc49150260e1af766ef5add322fc057c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
7d38cb8a40dd71624d0247ae29ec2be479d6528c media: go7007: add check of return value of go7007_read_addr()
6a1413a347add2bcd9805c2da550490865f42de9 media: pvrusb2: remove redundant NULL check
23bd78258d7d16b1d8bd287a09730758dd8af7ee media: pvrusb2: fix pvr2_stream_callback casts
262afc9d558138f2159c8b1d6f93936269042484 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
37bec40435f0e73bbc8f8d7fc821faf5e5e1d45f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
896c86ce3dd857d3e1f399a61d704320e6a16484 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c8e014e1a9856eb1e820ebeaef3b2ef4ca00f443 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
c123f7bf8519114b0b714d7d7472f6ff1fad9a05 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
bae30b8d3402684ae584be312b2d9591eb2fdf37 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
91b325d03f636749316766caf8aec82e53ed6a5a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
63e51151b80c4f4085b7f28caac295f48e5a6e9b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a9b96e8fe25847b0bdd6b1fb037882414b974994 crypto: arm/sha - fix function cast warnings
23d31d671f1e05b624d1205ed829c14712e8f694 drm/tidss: Fix initial plane zpos values
9181afe2918b5f181e7d1ad01bdb7f96c341c6a2 mtd: maps: physmap-core: fix flash size larger than 32-bit
efedc2ab2f040a52a4e293d97088645f3bbb41f3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
362989c64a3c941b9dd3a9ac3c36011dc41876d5 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
193aa59edbdf85efa31204b71639917305faa49f ASoC: meson: axg-tdm-interface: add frame rate constraint
db33d9ca320b85e12370350d5fbc790246b44c67 HID: amd_sfh: Update HPD sensor structure elements
b659920799273b66656de2d904923cb3258830f3 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
a276a17338f8d29cfec3022d163484b538bac843 media: pvrusb2: fix uaf in pvr2_context_set_notify
42efe2a6abcdfcf39cec509d4482d2baf5826062 media: dvb-frontends: avoid stack overflow warnings with clang
cdbe4bd9413eb5fbe3219cbe87ff8ce85dc96846 media: go7007: fix a memleak in go7007_load_encoder
2472af268d7672097eadb750f5fa068c9fded308 media: ttpci: fix two memleaks in budget_av_attach
8f47543bdba9a19f38f17c2b77d0144451602a93 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
3f08821d67547cf1b9bce1f33c7a416def2cf5fe drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
84a5c660bee216eeeb18d42d419b15b3dc586515 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
ee90b323913307f01dcbae9765ca438f0ad6aea2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
6f2cce1169537bbbf86a7eb723e92a27861973be module: Add support for default value for module async_probe
7024fc1fbe5aa8b8dab59070855a200583c83394 modules: wait do_free_init correctly
94dd2930c7ce627cf8e1d345a653f51bf7e91717 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
254602b030985b19e52800d41b92e04cb3af6a64 leds: aw2013: Unlock mutex before destroying it
e44f460e69f89489f2ade6fd005b61192c55f4a0 leds: sgm3140: Add missing timer cleanup and flash gpio control
f35c2c0420b0d7f667a554837a0b28bb58e7e7b2 backlight: lm3630a: Initialize backlight_properties on init
855e1e814d62d2054c61e77f46010d0524cb5a25 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
55ebc9266d1d3dd1cfbebbf86b1ae5f48d48355a backlight: da9052: Fully initialize backlight_properties during probe
daf90e4b0c941ad9822242b9398560e1e8510990 backlight: lm3639: Fully initialize backlight_properties during probe
ffa7f3a98dd396ac40a4d31930fcd5647cbf6362 backlight: lp8788: Fully initialize backlight_properties during probe
97e6f07ec6db7c6aea4b2b30aca107b91514e59d sparc32: Fix section mismatch in leon_pci_grpci
e8a4489995e5807ee51518c951b4fb38729ae1b9 clk: Fix clk_core_get NULL dereference
6b7cbe8a53a2c4c38d23a7d44ed043b7b95433a6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
1cfb467f58fd4ded226a57555864fdf0bfe6eaf3 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
2c941470c5ad6c48aa9fe9bab642d6be3437d3cd ALSA: usb-audio: Stop parsing channels bits when all channels are found.
5d90cc12e5ccb0b3e89d56ceb01993434f401ae7 RDMA/srpt: Do not register event handler until srpt device is fully setup
b34847d3735bd9019cb6254376ae2044bd6910d8 f2fs: multidevice: support direct IO
6636334f82416608606a236f71401b1c56b734c8 f2fs: invalidate META_MAPPING before IPU/DIO write
3132002679107792887cd021c112a5b388613e9e f2fs: replace congestion_wait() calls with io_schedule_timeout()
a0d374dfd8e4a0b9fca952f28bf247c41d86caa6 f2fs: fix to invalidate META_MAPPING before DIO write
ba44506d2aefba07f829057538ab59ac51aa9ddd f2fs: invalidate meta pages only for post_read required inode
9297a316363e72a510d49099ab567e8d8c0df910 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
b3c68d7233b5cfff6edede33e58a49302a61774c f2fs: compress: fix to cover normal cluster write with cp_rwsem
53bce8813a29a4a56c87d6a43256ec50e80c5cb6 f2fs: compress: fix to check unreleased compressed cluster
2e26d3515a51400ada525bb3b06c830675e8c55e scsi: csiostor: Avoid function pointer casts
8ac2f6d53d5fe08ef3427e461dd89b6c62f36793 RDMA/device: Fix a race between mad_client and cm_client init
6579e5955f8e923fc65a15297c91576d214c8852 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
83770881667f4ce98f591a39ad426a12dbfffffd scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
36002afff5d795e7b0deba3d9a62a8ba369fbe71 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
b7248dfb2926eadd93710a2d80a0b25c540c2821 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
dbf05a91b15a824201c1884ae95f989ffd95fd6f NFSv4.2: fix listxattr maximum XDR buffer size
fcb0470b9f3d34f8f0b393118c18af90f9295d28 watchdog: stm32_iwdg: initialize default timeout
abdcc051990e0e519c8ddab70a16a9228542ce4a NFS: Fix an off by one in root_nfs_cat()
a7c34e93b722d2e47ca40860f9d0c4b555054b7d f2fs: compress: fix reserve_cblocks counting error when out of space
4ffba6fdb80bd00427563bbe4624f69ef7b81a2e afs: Revert "afs: Hide silly-rename files from userspace"
c36978eacc2a87fb72721e9c6f6e87716ac2509f comedi: comedi_test: Prevent timers rescheduling during deletion
332d520126a5bd4a4bf5bdb940f6c521d7e035fc remoteproc: stm32: use correct format strings on 64-bit
dd6bbcf6a9999691471ef71dc7eca49fc3a0b1d5 remoteproc: stm32: Fix incorrect type in assignment for va
3acc608552b0552a00f9df214c703f805c60a68f remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ee43b62cba6d91509950bfe8f05f84f35486a35e tty: vt: fix 20 vs 0x20 typo in EScsiignore
488d6803711527726f8fab50dbf41e5a9ac53c0a serial: max310x: fix syntax error in IRQ error message
37053e0e8a2acd632813142a4d3327fb5fa928fd tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
4b1f429cc7f728ed3a226d10f7b83b6dd952dc0b arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
3fff45234b97ef9924f6987c41c40095d05996a9 kconfig: fix infinite loop when expanding a macro at the end of file
80655aa2b1f940aec75160075b862096e1fe6f87 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
4396d0ba837b2b4d9606e5b6e1c4b27af994f306 serial: 8250_exar: Don't remove GPIO device on suspend
8285a086603ac04a46d8ffa382b6513b58c30f6e staging: greybus: fix get_channel_from_mode() failure path
f0381ed4ff70163d1d006ae04c5783d9b95c545a usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b8a5880c4a9685cdd3904cf824ee409962722510 io_uring: don't save/restore iowait state
059b500a5bd29c32c365253fa103f5b85be5a652 nouveau: reset the bo resource bus info after an eviction
edc9a34f0e7213c92dd3dae0646efe0ba5dfca1f octeontx2-af: Use matching wake_up API variant in CGX command interface
3b4a206692d9320a447081a1d72916ec717d5d04 s390/vtime: fix average steal time calculation
cb60a29a6eb589766fc2a3682b4e8ca11ed29366 soc: fsl: dpio: fix kcalloc() argument order
c13ee4725c24590745c1d33016b8846755ae9305 hsr: Fix uninit-value access in hsr_get_node()
19a624518661e11a453411eb5583534cf3d4bef6 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
d68b76d5ce151f456999fe64fd96cc612c45c35f net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
8bf04d55719e75dcebae2f31a7f0f13079da90a6 net: ethernet: mtk_eth_soc: fix PPE hanging issue
7cfe7b2b11736745118f3e1f03d8f1ec9e85c2b8 packet: annotate data-races around ignore_outgoing
c0cfee8257246ea71ac042a4fc5574338513d7e4 net: veth: do not manipulate GRO when using XDP
2ee8f169aeea78126cb0b5573b0ac791a7816815 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
d955e6caedba57b941ac255db64c74aeddf8de77 vdpa/mlx5: Allow CVQ size changes
f71d293e704e21f2cedfcbe3e04adb18429e7a1c wireguard: receive: annotate data-race around receiving_counter.counter
737937e7c6a9b270796c5d005802f1d2043d9b7b rds: introduce acquire/release ordering in acquire/release_in_xmit()
70fa725e43c0f6a2e4d59083f3f184f3ed355d8a hsr: Handle failures in module init
c6fe6b6ed5ac1ff853b6bb21504cf37ebce717ed net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
d911460da259bf49a7efb941b2d539229891bb8f net/bnx2x: Prevent access to a freed page in page_pool
b3dc89e53dc0c6e2f0e82c4cb3b2f1be543a6b73 octeontx2-af: Use separate handlers for interrupts
a311f3a8e9efa72a68ce0817491da374ad7be315 netfilter: nft_set_pipapo: release elements in clone only from destroy path
a53822d66d75e655829d3f32828cba39d39c1d71 netfilter: nf_tables: do not compare internal table flags on updates
2bfefc43041e443a0c1bdd1a39c3dbeb923a9af6 rcu: add a helper to report consolidated flavor QS
8f7b736011f4315b8b1f68ee25478c7750f0207d net: report RCU QS on threaded NAPI repolling
29e8b1d27058d19276236fdf97998fc42d58c421 bpf: report RCU QS in cpumap kthread
279fcf5544f723a40ec84e043c8a1c92b52a4bf6 net: dsa: mt7530: fix handling of LLDP frames
7579a07c4762ed3ae8803e4ce6e25b55d1bcadb7 net: dsa: mt7530: fix handling of 802.1X PAE frames
e27dfc3e840aa70e576ac786dd1745ea155b4b1e net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
5a82eee2ae0f0c20209c742224d7c45dd41bbf46 net: dsa: mt7530: fix handling of all link-local frames
92c9fdd49bdaa90cd18dfb8ef19dc37acd381e67 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
336c76421d897b984085b171f2bc8ba2ea559652 regmap: Add missing map->bus check
6b3f4cc9f534a9b66241543e839a69c2b19710ee remoteproc: stm32: fix incorrect optional pointers

--===============8630995344992198701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0928e92d204a-957fc5b90e51.txt

527632103f4515d42e987d96b2fb4d979288e687 io_uring/unix: drop usage of io_uring socket
eb3194954d04faacd6d028d23191da15c08e2437 io_uring: drop any code related to SCM_RIGHTS
fe98e8f648209d64497334b0b868ae0606e677f3 selftests: tls: use exact comparison in recv_partial
2531e7bef4275b21bc44062160f3c3747ebb7e5e ASoC: rt5645: Make LattePanda board DMI match more precise
88b939736a5da83dea7c02d2c98c597907dfec98 x86/xen: Add some null pointer checking to smp.c
da8bf7d4eba2835b26154813b84d3dfe18e0d0cb MIPS: Clear Cause.BD in instruction_pointer_set
1128e271f351469959993ddfde7b291741a250bb HID: multitouch: Add required quirk for Synaptics 0xcddc device
21aa3821c947e5341e32ac6ece9747f36956b27d RDMA/mlx5: Relax DEVX access upon modify commands
59ad407c723abb3d77a3d8f3359c480634d33bee net/iucv: fix the allocation size of iucv_path_table array
b8420b1ce52bcb962491ef9ed9bc7b4906a6cb33 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5fa3148e95483b685935f48fd882b5c566fa355f block: sed-opal: handle empty atoms when parsing response
ad820673030e3190a782bc63294a22d0c76b4873 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e00491fa3e8b0aa8cfca105ee8b388dfc3f579c6 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
3948ed69ad8d96107b57c7c75a8d1548a2c33bee scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
75d4c71731d240325ab6ef7c185f3e2d61cb622d Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
15dbb52d376509072c51bfc5aa1cf2c5dba90caa firewire: core: use long bus reset on gap count error
bb5163e36fb08d9adb9a1b37b34beb3be70dfdcb ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
57ce840801ef43437a61be1a72639564a7a7fae7 Input: gpio_keys_polled - suppress deferred probe error for gpio
8e58882ad48e057ae3b686de9ee95cf2f00ec0cb ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
99ca2b61352d158b4b930a654d0d097cb7a46eee ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
6959c993f27ec580a7611a19581b3e87209eebc1 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
49346b58b49c4486e002bd68487ee8faafaa9ec4 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
bd82deb2b576d640a955c264aa3616b0f45a1bed nbd: null check for nla_nest_start
ffa1337a9856ddb8ea898c286ba1c9d2100b85ab fs/select: rework stack allocation hack for clang
7ac31217bb80abb84a0878fa03ca265620077fea aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
38bc630b6c825538dfc4a1e26714bfbc23f32f11 timekeeping: Fix cross-timestamp interpolation on counter wrap
d01f59a648fc71b257cef3d276d86af6a2931cba timekeeping: Fix cross-timestamp interpolation corner case decision
74ad1f5e072b7c38c2901d606f4bcaf2f5daeab7 timekeeping: Fix cross-timestamp interpolation for non-x86
f2a725a01fb1e18d5ecb4d4a06e5fc04614846ce wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a309415d7df5feb54ca468c494e500a429622603 b43: dma: Fix use true/false for bool type variable
c9e4ef5e2fd04110b19045e028d0804457a0f2ef wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
ed964d54055fdebcefeb3acb9d8b35fc3a4dc148 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a06aab9a4b02d9070c279e94f3dcf16a736a3fd2 b43: main: Fix use true/false for bool type
66fb6d983eb08cf97e9e2426cd17704d4b328964 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7d3abd440f4430e1183c639501c525b48c2a494c wifi: b43: Disable QoS for bcm4331
327f743315d9b7b0bfb508072257d8f6e2a5bc19 wifi: wilc1000: fix declarations ordering
e6b1501b0c59ceaa0bf9934fea93c8ca16c83a48 wifi: wilc1000: fix RCU usage in connect path
0f3b6fc7bbfdf86a3e6e86a83c96f3b199479aa1 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
68c3a77eba1b2e039a693cb6edfdcf8b1a5e9255 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
eebf2bd6a56a109c4fdd342aeb29f5535c1fa02a cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
187095b0d3b206201781c3b77351b420bc57070a sock_diag: annotate data-races around sock_diag_handlers[family]
4f43c65d3c9cf0406b9bea0f89609c3f3b060218 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
4265ed41cd03255631d81576882ce61f43ae23bf net: blackhole_dev: fix build warning for ethh set but not used
cb0fb28c913dbca0d7db6620200b2dcccc53b000 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4f58700182c4abd02b27902b992fa8a4acfa9a2e arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
eb5b079b683be0aef7619ac5e5da04b81d2ae384 bpf: Add typecast to bpf helpers to help BTF generation
ceb732e61931b2f36eb0a4eb92888626140c0692 bpf: Factor out bpf_spin_lock into helpers.
3c61fb0dd4e1ff9977d87afc123301cbc0d8c40f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
7eb78ca80e39397ca2b265c872e6f55857e29523 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
2d600fceb4d0938cdc8be8969f31262c6b7d16ac arm64: dts: qcom: msm8996: Use node references in db820c
28f912138c3b366c91fd359a767be072c76f2e05 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
c3f7bdf96c72b959ac164ab6c08e6351e5ecab90 arm64: dts: qcom: msm8996: Pad addresses
5cfa94fb9fdd13480ba1992b0a3bf7c6f4bca328 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3cd7ee7c11cd6870e32656950546157c53dd14ec bus: tegra-aconnect: Update dependency to ARCH_TEGRA
41ec4e48a4b799260059035ab3bf03f8defe998a iommu/amd: Mark interrupt as managed
e77015ad8e84d7d1105aadedc451c7f990a15825 wifi: brcmsmac: avoid function pointer casts
1f7cfe241ee32df53deb861ba4da0aab9497cb5f net: ena: cosmetic: fix line break issues
fa71fc9848670d24cdfdf1d2c59ca1608e09a7cc net: ena: Remove ena_select_queue
891778d9fc71bfc90f31dcb5cbaf23bc10b13e9d ARM: dts: arm: realview: Fix development chip ROM compatible value
0e5129439b16705fa35b4bbabd03d5182f41d1c6 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
6e177fe91492c498a758e4ec276d9312e91c27af ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0e8cd819619e620f8635abddf94553c8483eba53 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
2f11dc57e7028a4555fa9e7c8ce11adf800b0676 ACPI: scan: Fix device check notification handling
10f9226629c3980876217e6c9be5d85726eec0a5 x86, relocs: Ignore relocations in .notes section
9a461431522c6bf0d500a4c1d1e7170111491785 SUNRPC: fix some memleaks in gssx_dec_option_array
41977db9c750db23d01bd6c29a02a3eb3a0d962f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fa3b6b6eaeab23a996ea837d98ac99f877b31715 igb: move PEROUT and EXTTS isr logic to separate functions
6ec549d934d8f300bee206a7be9c23f5dc7adca7 igb: Fix missing time sync events
472e1549a92708653ee86f2070c129ac20500966 Bluetooth: Remove superfluous call to hci_conn_check_pending()
fb034795d5fb51c6b0d999279c468a94f7ec7e98 Bluetooth: hci_core: Fix possible buffer overflow
a1ebe2ec46d5f80042fa4e8b9a86bd6e03682976 sr9800: Add check for usbnet_get_endpoints
d77fbcd5abc439a7069c0915198d59f3fb9fc15e bpf: Fix hashtab overflow check on 32-bit arches
82bf124a7722f9b7b63d033069033d1cbb882991 bpf: Fix stackmap overflow check on 32-bit arches
c57fbe2b25bc67ff0dc620b39be741f713cb6f9d ipv6: fib6_rules: flush route cache when rule is changed
00f8d132ec3732151d982e5d7408e75b25e57162 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
6ed6380bb542f3f4a3ecd8ca670a9ab2210c57e8 net: hns3: fix port duplex configure error in IMP reset
8f2bfb914435ea3c88eb262e4be752fb1bc2d5e5 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
979fef2a08d5b697ab914725810173fcf1f79981 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6e714c19c8cb28e1d18497034cc229e59275f793 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
db568c4c4414288adf36127a8b59a78a2a2229d9 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
034d18bdda81e753219ee301582f89ac0efebd3b net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1d404fa47f7880b39aa1b4520eed151002dfb9aa nfp: flower: handle acti_netdevs allocation failure
48671bbe80b6ed2368b8b4e81faf5da761f926a4 dm raid: fix false positive for requeue needed during reshape
f3b3bb564b7f38e3e1b87571a2dae8f040b12b2e dm: call the resume method on internal suspend
00ab15354175548b55a86a299c3d267d18afa63a drm/tegra: dsi: Add missing check for of_find_device_by_node
a816845c098eac15393665bfdbe976d08da855e8 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
d5fb870d5ea18af70b3dff268e9016954718fc61 drm/tegra: dsi: Make use of the helper function dev_err_probe()
5129d8f6776470402db40e067dbb37d79e3ab36a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
cfe38b66db2c9689900e552e875d2bb827669c1b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
807925ae83e4e16d80aa7d6f6f5ec18c8726a6ba drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
29e26a50030392f6b7e3e838344bdd5dcbe7561b drm/rockchip: inno_hdmi: Fix video timing
d2580c7c97dde8a61f44704d8d65cf9a8172e221 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
e7c933db34a902eb3488340f3879e2c108fdafef drm/rockchip: lvds: do not overwrite error code
9f4846d007f96676e839e6a4970707954df81f65 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
c35c6eafb1d1357cb56d5fa91878b9657008e039 media: tc358743: register v4l2 async device only after successful setup
81ac057f2719d0af67c924648ce91bd192450a0b PCI/DPC: Print all TLP Prefixes, not just the first
05acd1e3d306a65465831b3caf87911bd7697d0f perf record: Fix possible incorrect free in record__switch_output()
269cb1fa675c2ca69c581ab0e8e129965bb0c36e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
16f4313a25508f843f542a41052a9514ce2b16ad perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
366f915aeb7e2f03f1d2ecb69efbbd5fbca66625 media: em28xx: annotate unchecked call to media_device_register()
0dd355ab3b2626b78d56e2d5684dba7964097580 media: v4l2-tpg: fix some memleaks in tpg_alloc
4751fc71c73b9b16e864c753d3f362e40497e9cd media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
87198e464c2d55c7cef6e40264575972f9dd7771 media: edia: dvbdev: fix a use-after-free
f2520a8fbd0ba8c4ce6bbbdf1bc73fa2c409b111 clk: qcom: reset: Allow specifying custom reset delay
c30bc13be28e5c96329ab31c13b8626970ff0cd9 clk: qcom: reset: support resetting multiple bits
7234b0a6d2e57cf1a02c5dd2712360fa92344902 clk: qcom: reset: Commonize the de/assert functions
6f90139cdad320369af3f7a6b1bfa5af7e4a5a58 clk: qcom: reset: Ensure write completion on reset de/assertion
86cc360cc3c5b3a14ddae61604a1a66ee2a12138 quota: simplify drop_dquot_ref()
628734cee9a52406263bcb7b10414ef70c1f2064 quota: Fix potential NULL pointer dereference
f9492b20b08909cad9bb78fe4311454cd759f212 quota: Fix rcu annotations of inode dquot pointers
1567a7a5bd298a83f60556c707df04745a751f64 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
5de29a8cfe0e531cd628c569dddb3e2999d6ac78 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
cd01fee09230b595eb1c4f3296efa67f4b3f380f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
a65cf80f3f2139db84bb233b5d3c7d7d9fa93cb6 ALSA: seq: fix function cast warnings
49bf271a43da080d5b9ab99a122e989d6ce52617 perf stat: Avoid metric-only segv
5e1ad818c076cec43fec4f0fcecf683591825d30 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
5ea4fb5000b767be26d24a5274abbd15a979c944 media: go7007: add check of return value of go7007_read_addr()
340d4ba1ab8e77c5c72f993901f9e45af10c9cdd media: pvrusb2: remove redundant NULL check
53f0069637d4fc329df7c081ab07b824719c5a68 media: pvrusb2: fix pvr2_stream_callback casts
706bd5637bb9d4a80fdf5090b5896fe7dfd2bbd9 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1282f7f6d2bfb4d30d8abb114d054dcfa48c0847 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
cc6065b4fae1320b3e818e5f8dc696383cd8e908 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
20c4eaeb562f0761621f82596eafd7c5d5127f40 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
84758096bc3455b9810165619779310e9fba7f45 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
54bd6bb9d2e37394456c81cbb851bc4e839d8da8 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ad38cfef0aaf6989cb4368fbe959544e096c0cdb mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
71274a3324dc28d006e76727fbb7c51251cd6da8 crypto: arm/sha - fix function cast warnings
02c73189dad317d94896eeefb06e979d575ebd8b mtd: maps: physmap-core: fix flash size larger than 32-bit
9b090beb0fc5f8095be01ab1de953e09f7d3c0c2 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
847ae02004bfd586feec0cf4593257df4771bd9a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
1d650dd05f09d43e628a3e988ca1c5a71c592c33 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7dd502e4d5d76ff6d9824a0558f7af8302f8461f media: pvrusb2: fix uaf in pvr2_context_set_notify
a9a9bb50feaa00049dcc04f12f46e179a32d89ec media: dvb-frontends: avoid stack overflow warnings with clang
450c84698704172f2cdbea78c1e0224f207aeb3f media: go7007: fix a memleak in go7007_load_encoder
8dd2545f2a68423ce43f16f20b2390904917fb8f media: v4l2-core: correctly validate video and metadata ioctls
862967d66ece21092bdd9dbe029fb01a351ede37 media: rename VFL_TYPE_GRABBER to _VIDEO
8c5057a8054fef1e2b0a09c4d0254bc00955d969 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
05aab1009ccfa53cef0329f3f3b465e3cbc4e8ac media: ttpci: fix two memleaks in budget_av_attach
e307c3fa90fcb49ad6160802521ab24c3d7ed4ff drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
1a69ad2be1380dcea95f86f6a26bddc71d315184 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
749ee646dcdfb588f2d81aa068118d954489e2a5 drm/msm/dpu: add division of drm_display_mode's hskew parameter
875c20a61cb7d2f48dfe022bc671713f34f48486 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
080c9981e130f7bbd27c4c1bdc5835e05deb2c0b backlight: lm3630a: Initialize backlight_properties on init
00bc993eab8d7d34df658d437b4f39c732ef1205 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
8834ab652c778d7c8bfdd2b112c889ddae10be9b backlight: da9052: Fully initialize backlight_properties during probe
a4b28867b2de1f9fa42a57f172d7b6e0d098f1c2 backlight: lm3639: Fully initialize backlight_properties during probe
ead108476c4065f2201b19c77169be04a1bf1980 backlight: lp8788: Fully initialize backlight_properties during probe
2a6936cb427337553d2448170d263f81cca05798 sparc32: Fix section mismatch in leon_pci_grpci
e1b2dadeafc3cf33b697e082cc6e637f8420f001 clk: Fix clk_core_get NULL dereference
4dc830d18bc01aabd148d97d7b02fb6c60d055bb ALSA: usb-audio: Stop parsing channels bits when all channels are found.
5c6cc4377369ae54636b271bcea690f03994f389 scsi: csiostor: Avoid function pointer casts
d01d1534e02f3cccf2735ab54178a7caa3afebb8 RDMA/device: Fix a race between mad_client and cm_client init
5275da7f051d8318bd79f88743a1a1c9d852078b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
102dfe53762766441706a1855b3ad11e32c2aa4a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9cd1f3e808237e732fe144927dd6e3d662ecd991 watchdog: stm32_iwdg: initialize default timeout
3a98aef8fca3f2b9e3dd3f313a579dc5ec07aa6a NFS: Fix an off by one in root_nfs_cat()
1a3444d69db0204421bfc0a78b4176110789cf53 afs: Revert "afs: Hide silly-rename files from userspace"
7041f978b242740ffd2bf18838b3718281d03384 tty: vt: fix 20 vs 0x20 typo in EScsiignore
c8961434ad0b9690c2f7218be730acd053b8834b serial: max310x: fix syntax error in IRQ error message
680ec7e0c5bb363e58e091738d90ae2479b381c9 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
4b711c99583edcffb857d0a3fa4ee3b73e7c4443 kconfig: fix infinite loop when expanding a macro at the end of file
61a31f048bd6a13abc941658c61715d303e176ae rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f28f9ef92bb2322d31466da81b56a565d046ec92 serial: 8250_exar: Don't remove GPIO device on suspend
e8382e64ab55b4611a6e9519dc41f7cbd21d78d7 staging: greybus: fix get_channel_from_mode() failure path
b0cb76f8c929f471fcb041ebefeb25b697e5fe3d usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
d4515efed46a33178434324463de5a995c941413 octeontx2-af: Use matching wake_up API variant in CGX command interface
fdda49ffbbefb86cd8f6b9904b72de1104534ad6 s390/vtime: fix average steal time calculation
0d5cbe1104a75c0eb88cedf6d3b1712a147c53c7 hsr: Fix uninit-value access in hsr_get_node()
7152179cb2569dd94de990926dd09e0393cb650b packet: annotate data-races around ignore_outgoing
0f0d6a188fe98e788530430d834982625d275db9 rds: introduce acquire/release ordering in acquire/release_in_xmit()
d489a8cac6faf39c74c5f4ffbec133aed6a2a325 hsr: Handle failures in module init
89dfd4594741c76088a1ce7a0db621e6500a6520 net/bnx2x: Prevent access to a freed page in page_pool
1bc9b4ac4603e705b2715f0c93e14335781c8191 octeontx2-af: Use separate handlers for interrupts
ef351f3098856ddff38356fdb5f4faea93d60da6 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
3d526e4c24b597cbb5ac3683bbddcbfc85b8b5f7 netfilter: nf_tables: do not compare internal table flags on updates
7d8edd6c49069e1e33cfd8c3a663eb9520443dbe rcu: add a helper to report consolidated flavor QS
3d48084c49eafe1a708191324153b7326c3efc9d bpf: report RCU QS in cpumap kthread
c9ca81b611b14313cdfd23f1a70bd76646810ccf spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
957fc5b90e51c4f05b3f558f0db1c789bd221609 regmap: Add missing map->bus check

--===============8630995344992198701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905f52e3dccc-49b586c024e8.txt

d42caf54f6d7e01dc92b8202d9f23dc5a2782181 md: fix data corruption for raid456 when reshape restart while grow up
2b17f7068a17cec17d9bbe5a7014b1d57958fa08 md/raid10: prevent soft lockup while flush writes
e5867c920c869286e509f70626e9891f5126f12c io_uring/unix: drop usage of io_uring socket
6cf0803db588457d5dd599ee4d0be6224c2ff076 io_uring: drop any code related to SCM_RIGHTS
7ef831e6551d21f7785e5e7bda05490f063abb56 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
76ee3d226d2bf8326917ed196465c829e4be7c72 nfsd: don't open-code clear_and_wake_up_bit
8eaa8eeec50663bbcbb2e36079f36f0f7ab8eb66 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e462e873a3f4125b5caa1420d4c686fec2d1c707 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
8afd3c4731240ce74f43a12e249c2d34d6435bb8 nfsd: don't kill nfsd_files because of lease break error
5ac5435736d728525049f312e7f72173fdb686e4 nfsd: add some comments to nfsd_file_do_acquire
c1cb8dffcd53fa456f100b5bbb502d832e113855 nfsd: don't take/put an extra reference when putting a file
895389017562b9a06e8d9281ab81c2a59e4476a2 nfsd: update comment over __nfsd_file_cache_purge
e149fc10c07e37e9e7aad7800d7da8fb3af744a4 nfsd: allow reaping files still under writeback
014ba3a82d9304107b6ced2e4f5679b8f6945ffe NFSD: Convert filecache to rhltable
66181a36138707523e2c75d9b0e230ad536dbb79 nfsd: simplify the delayed disposal list code
89234dc37d1e3c74fb98cea572651ae809f39154 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
e968944ff730073cc94ab03b33d2def27d612bff NFSD: Add an nfsd4_encode_nfstime4() helper
1e8eccc1f3d1fe61e6fc7f97f9b1b0ec61d7705e nfsd: Fix creation time serialization order
0641dd1d34242e2312f461d77198492cb0bc3b7c media: rkisp1: Fix IRQ handling due to shared interrupts
430e28eb617bdc3b19943443f23171ae8b13bd8a perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
5a4e509348a1fa001312da2b9ade83363b13238c selftests: tls: use exact comparison in recv_partial
089040cfe4a4bfc765f0b7a1553da8d7afcc68c7 ASoC: rt5645: Make LattePanda board DMI match more precise
5b7aed1cf882e33febbc096a29d220c38ac0a04f ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
001e3326f4f3c3c4946ec7fa10b0eec4b78b2ba1 x86/xen: Add some null pointer checking to smp.c
5c0d4acddff9814d2ffbb838721fcca4f2f09526 MIPS: Clear Cause.BD in instruction_pointer_set
46b13c63a0ce47ec545db1b144a26f3ec3fa34b9 HID: multitouch: Add required quirk for Synaptics 0xcddc device
59e73929363446ae761840faf07928d2c0cbe8b7 gen_compile_commands: fix invalid escape sequence warning
1a1d97c5e67e0a6b79d3a2cbe6671d3cff2c9158 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
5f6977fe330a631548cbd1cf1f06ae19b8092785 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
12a4e8a62aa7fcfcaad324c122396647deaff85c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d6f101e7fd290bca7604a3b5b5fac5f573a67db4 RDMA/mlx5: Relax DEVX access upon modify commands
e15321ecb3600131760b1a4423e56ae05fd1d4cf riscv: dts: sifive: add missing #interrupt-cells to pmic
7e6f9ffd01da3cb464e3a91654be7301b06e1e92 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
050ececcdf16dcc771bf640d704958fd095529e9 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
d93b156a8ad709db07021ffa81be4eece449011a net/iucv: fix the allocation size of iucv_path_table array
3916b4f2b1a48c08c17ff5403087f015dbb29c61 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
ad05b4be0e5216691d1d5b6b0d4a3b12f27ebc9c block: sed-opal: handle empty atoms when parsing response
31e10e520b154f2c686e22bbdf4f7fa03673e620 dm-verity, dm-crypt: align "struct bvec_iter" correctly
91b48d8b0155e805f2d49150cfe054efcd73f30d arm64: dts: Fix dtc interrupt_provider warnings
0af49baf9ef6875fdd0d6f2d32b098f62c43fb1f btrfs: fix data races when accessing the reserved amount of block reserves
65e3152fd3d200b79ac398ddc2487d2da50fe0b2 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
66206c08a9e46a4961213dc6599ac65e7c21f24e net: smsc95xx: add support for SYS TEC USB-SPEmodule1
b4c6eac8b117b672076e2ddf2e35cb0a586ae013 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
01b961e29b5a7d4deef1a00325bb16f63bf69a94 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
d15c8ebe829e6c7eea4dc20f317d7fef278d9288 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
f3f9678e2d957fae85ba47c4266a23f8f90a3f8c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
421c0c57cac0dbc38f762ea4e8aba5d5150a0037 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
dd7550c564b16b4998339b54446076fc338b05bb ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
1aa9f79ea857557c570a582ba598ebb8f17976d6 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
39d319b36406c87c29b2840ce9cd24e057a1af4a Bluetooth: mgmt: Fix limited discoverable off timeout
ebb041a55f6c0b2fe78d39c2de72a6ac6c2c8327 firewire: core: use long bus reset on gap count error
33489983efe685df21dc9ab31f4724aa22bbdfd2 arm64: tegra: Set the correct PHY mode for MGBE
46f2570e1dee06b57a67cec080326087d9fb8d2d ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
35b1c3aa42415b5bd32093a93040d8d2532ce985 Input: gpio_keys_polled - suppress deferred probe error for gpio
5370f2b7691ac4de8894e8d2e3ea3ca7046f3de5 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
d09d99ee0482cc4669c095df3ca275079e8f5712 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
e54b28bacec2a4a2c02767dc2bea8ec8a34eeae0 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
fed3a0fdf5754019a47f5c9a5de96a239c5ecc9c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
0bab84c4b004eaa12dd165f1a6c235ebeb087903 fs: Fix rw_hint validation
75c4e793dd9cbbf52a1fbdbdf7bdc30c29bcb194 s390/dasd: add autoquiesce feature
e04b18d4a1fa85747a17e7cf9bf9282fd8ed5ba8 s390/dasd: Use dev_*() for device log messages
7f641407640f277fa2c987f4ad9fd737dd9ed264 s390/dasd: fix double module refcount decrement
2a1a13bb75a523a8e0bed097647b6e788c50754b rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
84741bb8b2bde9952dd7bdf6a81e03db628cd051 rcu/exp: Handle RCU expedited grace period kworker allocation failure
947afabfb6052a5834b7dad03f959bc48ee12868 nbd: null check for nla_nest_start
dc2d42e26ff6b1204a7bcb86baa4fc867ecb01dc fs/select: rework stack allocation hack for clang
ff57b01ab79ccc4df6e82084f580e095a72c5471 md: Don't clear MD_CLOSING when the raid is about to stop
10ee7325a6d4dd14f8f535bc07f75a3a7292e561 lib/cmdline: Fix an invalid format specifier in an assertion msg
caff9d6b9160d8a1cf2f91eeb75af927d81b1872 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
c0335670934fa5f1614d32f730a4cc1760e980ef time: test: Fix incorrect format specifier
2ce92d69f1f9ca868c2430f62d8bb3ab44b924a3 rtc: test: Fix invalid format specifier.
e62299edd8a3fba37776c3b037b85dc1ea8764ab io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
ff89f36eff56bb62db27202b1a4f34a07ac669ee io_uring/net: move receive multishot out of the generic msghdr path
154bafc5d82ba0a3732343172d4364c914278c18 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
147d81c4dffd5ddda964c6d09e4f6995b2789a1a aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
1909e4d2e47690897485d2a086db3699341a6265 x86/resctrl: Implement new mba_MBps throttling heuristic
4ca5fe401437f931e8a9674fa73538c64b68a1f2 x86/sme: Fix memory encryption setting if enabled by default and not overridden
e8b89573f6a8e80330fa15d5183de81a41243e28 timekeeping: Fix cross-timestamp interpolation on counter wrap
1d2d880077663d670e6ba0666e8a78ca59eb6596 timekeeping: Fix cross-timestamp interpolation corner case decision
f5f406beb82ca09ac3455406adc302c63dd28d31 timekeeping: Fix cross-timestamp interpolation for non-x86
92a2531bb6c3963676c886623fff9c837e68e63d sched/fair: Take the scheduling domain into account in select_idle_smt()
9100533c9a87ad0e43624a4eadd6dcdbba6c3259 sched/fair: Take the scheduling domain into account in select_idle_core()
f41d3bedec6f575b67945d8d81679dc8e197d0a7 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
cdeae5ce835efc5fb4e90c2f9ec12018f998e448 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
0b5a5ed0d404b76466ec6964e6e38444c98f7321 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
457162a6a92e0a240a503d88b5b41f14a8395fef wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8f0f2640594f70a046d4b63c49f77c7eda78130f wifi: b43: Disable QoS for bcm4331
3810f77a60a4075f3e15ee6fdec38d8f69a1275d wifi: wilc1000: fix declarations ordering
a20306696ee467107c5b1447e07995cb23ef2de6 wifi: wilc1000: fix RCU usage in connect path
d657bd30e1ff2a6b2f1d93be9b402dbd9d52ea7a wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
3f0d7d05ab16002eb6c3684ef3672bb2e4255486 wifi: wilc1000: do not realloc workqueue everytime an interface is added
b551bf1ae4813836cfd80eeefac9f6a37aad78d2 wifi: wilc1000: fix multi-vif management when deleting a vif
a83684ef74eb0712acf672a06b0e88e2cd855f58 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a96804f38f31b47df5d7ca53c60963239f0c46e7 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
ecf7bb70c03e47ecb02de003b3bfbb7a55fc5e62 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
498360035b2da85933ee2f9c7190ee93b7951b80 cpufreq: Explicitly include correct DT includes
4dc3ad4c5cb61a2aaf3bf4f340edd8f9d7c767f4 cpufreq: mediatek-hw: Wait for CPU supplies before probing
494a897bd5e15697794ac9596fdcfa607c640536 sock_diag: annotate data-races around sock_diag_handlers[family]
0a05dd983f44e69077d16512dd7996102e78fc9a inet_diag: annotate data-races around inet_diag_table[]
c3bc7a0babc1121479feac0525f3ad4cc5f99977 bpftool: Silence build warning about calloc()
2d9926854ba300886920dfca1661d14d6ca67ddf libbpf: Apply map_set_def_max_entries() for inner_maps on creation
9d2c7dad2a0f1f0398e9c0e97ef38e14ac3e66f1 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
e6239ad2f8c6d817b7b1be71073e44a425a8e462 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
9e27156021b63e472597e1a7c0602762eb6f4edc cpufreq: mediatek-hw: Don't error out if supply is not found
ce144d70157606fba24c532d0e136ebc83b3d6c7 libbpf: Fix faccessat() usage on Android
04d7dd627d5ca3203499d1ae3807cb40212fe545 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
67533722eedce8cae86612f6532daa326f38b5e0 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
df91c6e25179ccc0b268d5cc2eb7862c3f2f2a06 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
a5db9a04c807e86c7adfefeac58170f928fdef35 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
dda138d0acf72c8aa412b7815eabeddabfcd65e0 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
ca4019bb368085085652db2d1b90c185affc3154 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
b7f6788bb18e1b1ebb4883f86223c6d4d51a0dca arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
c1d6b4f2183eefdb5a6ecfed90d9655f513e9e0b arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
17571883c12d7145eab1c92c121d3284828d0143 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
938b2426c58a644ba622bde1e82823beebea3143 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
02aed06027d041c4a63d48a6c17fc1a2f835929d wifi: iwlwifi: mvm: report beacon protection failures
ce1c5525b81250be638c730d69bd7a94dd887e14 wifi: iwlwifi: dbg-tlv: ensure NUL termination
7cf5ff3e18e44266025170ded907213c39abfcd4 wifi: iwlwifi: fix EWRD table validity check
adba9c1e08a70c48c46e7dab3ac8011d56e17fa6 gpio: vf610: allow disabling the vf610 driver
91c07392840611456d89d3c934a09befc3908447 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
56daa77aa34c45efdab2aba99c520edc57550e3a pwm: atmel-hlcdc: Convert to platform remove callback returning void
4df1b264bd855bad04b56c774485f35ed5b1c841 pwm: atmel-hlcdc: Use consistent variable naming
c5704a429b543bcd0431b298fb6d783ad2cb16e7 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
428cc86d631bb218e452fc5c927866aaf492a467 net: blackhole_dev: fix build warning for ethh set but not used
802e3077dae039988ac72f810f0f512ad49bdfd0 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
64ba6252c8c3e97311274a2082a99f93267cf1ba wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dfde4e451fee196d89c144039fe5b904394a767f wifi: wfx: fix memory leak when starting AP
84263d5d7a09509d9670735e373aa86a537612cc printk: Disable passing console lock owner completely during panic()
c8a9ac989d1aa5541eafb8d4d02d15430c5360bb pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
e0dfe2e86f0bcd0a5bb6da276c3b47f3cb214d3e tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
2e383c8d2b3854048081fdf04a08cf89bc542990 tools/resolve_btfids: Fix cross-compilation to non-host endianness
2e20ef4c670537418452951623a110671f559621 wifi: iwlwifi: mvm: don't set replay counters to 0xff
d7296cfa5f8d915fc5a22a63fe7ae9769707cf75 s390/pai: fix attr_event_free upper limit for pai device drivers
93a34b36bf0b16e27246b7cffd4618174b6a3b8b s390/vdso: drop '-fPIC' from LDFLAGS
107cd4a2180e30aaad8ce1703c5f3d926065a512 selftests: forwarding: Add missing config entries
9710d59179e9f345ec03ef28ed90182f30dba16f selftests: forwarding: Add missing multicast routing config entries
126d2782b33cd46f0cb897ac9a48f4f2f0b27cd1 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
33a391a98e31006d8059b8dbae9b9293817b4181 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
80e888b897d6dffef8b273abf1039e90752eabb0 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
6d7cd7487d34b70f9d2d37a85d84c02d30a01f51 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
8d6c3df1be162470a21a3de58804ef06def2c9b7 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
cbb3c14fb4ee59dad4564e4c5408c29cec915ecb arm64: dts: mediatek: mt8192: fix vencoder clock name
ccff47478569eb7f77912131b0cc43ef83562245 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ad2bbeec0966e23c35a4fa2c4bd433e450a36f46 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
833a00c8a8bab19fdf44180c24d30064fa051b72 ARM: dts: qcom: msm8974: correct qfprom node size
cb0d53a9c0eb9965c3eb6e54020cc166938b104e wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
953cf97d25480dee9a599880376f535fd142affc ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
dfa2c344cc269e9c3c7b76f7c168112523feb9ec bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a68f8a1a959c42366fd75e62f783e0076f3e87a1 iommu/amd: Mark interrupt as managed
fa044a738dee80e292d2878b79c48b16a0689868 wifi: brcmsmac: avoid function pointer casts
dfb9bd20662e0724171f3a850d759cd896855743 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
529a6e6d4d7d060803c9e7a2ff3692842966ee95 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
7628c8fa35040fba6089c63e0d4c8fa82c48ad89 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
33fb24f6144a8b285aa9aedff9d9c9daf965695e powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
f346817ad0dd4e9343f107f7a4ea07f94b4907c9 net: ena: Remove ena_select_queue
01a5b4b1c64e5f2061c5e9256cfed4b9ea38c610 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
680d8ff61ea6ad8ab10339e5107dcbca1ab72dd4 firmware: arm_scmi: Fix double free in SMC transport cleanup path
dd173c9449229aa9376deadb82062e88fbdb73c0 wifi: wilc1000: revert reset line logic flip
cfea3a5ba118bfe3f06761575da7381386044897 ARM: dts: arm: realview: Fix development chip ROM compatible value
43670a435bcf187cad451711edccc247455b8f00 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
08942c1a28a6501069cb139babdb9c437a2a6f33 arm64: dts: renesas: r9a07g043u: Add IRQC node
2f006ad38cfa86b6a5151d32ed9661675d2bbd14 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
41c780ea9bda981576002ebbe92f3864657fee47 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
cda239e821dec677292b4bac17766a16e473bccb arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
bdd79e2c9a9f41455b115b89f989c13d9a33e0ec arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
9b450f818db1a5477a8526b72fe099e8ac415a43 net: mctp: copy skb ext data when fragmenting
6b136e7c736f3a5e7b852b51f5a45d88d031e1e6 pstore: inode: Convert mutex usage to guard(mutex)
7c97e0d6face7b6a7f98b1c2decb993e536d5b81 pstore: inode: Only d_invalidate() is needed
79c32cb508a7bed4c42b5d2dab0ca151c3cfa1c9 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
5a509fd80adde65a718bd82fc494ff77502f8b45 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
6a9af02e51ef6f2f1ded2abc0610fa404498a998 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a2d176d1474d416b2da800b652a929d3374ed70e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f21f4b033f3c1e841cf2cce867ae067b85ada225 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
8522d5f7d9752c571793d787557a5d21700df764 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
44b5aa347311470152eee61f8c953af6deefceea ACPI: resource: Do IRQ override on Lunnen Ground laptops
c36312fcfb02f423ff14220f66371acf46fa5229 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
0c371a94449edfb6b3bd9afadcbe8e7c364e7313 ACPI: scan: Fix device check notification handling
047f951549901c9440997c7b59a04ce4f41c981f arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
7921f62aaf45def1683c7635929b5a587cca14de x86, relocs: Ignore relocations in .notes section
e149661ef76fa8fecd76cfd9b4a96227171d6e40 SUNRPC: fix some memleaks in gssx_dec_option_array
c7b8871f20cccff502cc1bb19c14c2719e3c9085 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
976a8949d6da6a271625ec436fd520ab76d8aafa ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
da39ad205ddec01d8834963fe96939b8ec91ba21 wifi: rtw88: 8821c: Fix beacon loss and disconnect
e3a43331cc74975e0b503d54c643a6eeea38accb wifi: rtw88: 8821c: Fix false alarm count
4d5249b0844418a2f685254ceb4d3fbd4c307b88 PCI: Make pci_dev_is_disconnected() helper public for other drivers
b9c732a567177e20815be06bb143a668ceb98c4c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6a756a9db43610dfd441f87e8d168d13ae0fb8bb igb: Fix missing time sync events
ca4d916cd1ab95188a12c8cb818bcc9af03c8346 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
0554288f4b4962fd241b40d7bc41b46f47babcb0 Bluetooth: mgmt: Remove leftover queuing of power_off work
0f7fea494efcb0192bd4d4bb9479831a62f41acc Bluetooth: Remove superfluous call to hci_conn_check_pending()
e4943fdde79bdc31f505aede194815f181bf1b07 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
9383ba11b1eeb8a02dc5fca0fc5a3671fe64450f Bluetooth: Cancel sync command before suspend and power off
47adad0fafd0ea88d79cd3cde00055f85ba1fb9a Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
4adc93b9498a54e43d9a96c5df6e68ab27735dfb Bluetooth: hci_conn: Consolidate code for aborting connections
c740ed02d0aa9d94113b1c330d889a6589c82ee5 Bluetooth: hci_core: Cancel request on command timeout
77a3d16a5f3b75bdcd37b95513a2dc5dae589e50 Bluetooth: hci_sync: Fix overwriting request callback
0219e0e789d83f312451bdd2fd15e041808a866d Bluetooth: hci_core: Fix possible buffer overflow
86842ae2fe3a953c42ed49e39ae673329ed94735 Bluetooth: af_bluetooth: Fix deadlock
359766253980d2581639414ec4c3f596f8f6cec0 Bluetooth: fix use-after-free in accessing skb after sending it
ae120db5b9fc1f9e46cfc0dcd19fb74d64e40671 sr9800: Add check for usbnet_get_endpoints
b2dfa30abfbd99f6fb4078942b441f53025ff543 s390/cache: prevent rebuild of shared_cpu_list
0a572a14fd81caccd176620073e4f4df647e69da bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
313b0226a718bb8104acf77333d1b4874af5d725 bpf: Fix hashtab overflow check on 32-bit arches
e174d1cfb7d0c2602527f9b99ead83c60cfb9422 bpf: Fix stackmap overflow check on 32-bit arches
403fb80150a78cef96ab40d33af62e3bf71fe212 iommu/vt-d: Retrieve IOMMU perfmon capability information
2265d77f1fccf857d143d1263d9e065e51bda028 iommu: Fix compilation without CONFIG_IOMMU_INTEL
9fd41a47e90f043880ae3842472ba23886c9d52d ipv6: fib6_rules: flush route cache when rule is changed
93f3f6c05d11b335265c0c60d10cc4cf64bfc9bb net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
cfa7f71c176c04ba988c8f8526a12fa8e902a004 net: phy: fix phy_get_internal_delay accessing an empty array
72ee9825a007281d89a556c3d473e305462359fd net: hns3: fix wrong judgment condition issue
19ddb62de037aa3548c3af387bf00ff0553bb0d0 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
7a309633ae743c250bd38d7b3083f24b0ed993fa net: hns3: fix port duplex configure error in IMP reset
e58c225652386efa32b437023f2e23be75726265 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
8a20b6cee61bf5ebe698bcfa2a8d9ddf243227f6 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
7920d0cef011630291a35e3964c6c9ff0d2eaa28 Bluetooth: Fix eir name length
cce1cbbf24c984007ba66bc6d299d60eabc76520 net: phy: dp83822: Fix RGMII TX delay configuration
07b8c35f4a66fa63757d3960d3b185b92c49fc0f OPP: debugfs: Fix warning around icc_get_name()
1532786b8f8799bf3c364fe0cf432bcc1eb838f4 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
56a915991ded211d1cbfcf8afb22bdabb563d51f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
0124e5bc676e3937f44575647e7eb7e1946c1e2f l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d42f66230bd3fe6fe995b637e6fe568ea035ef2e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
70cbcea5790e39eda123f0bcda04436112fff12b net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e0b9df65f9b31963204d3d6c8f13fabbf7a3be9e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
3bc533166cfef076857ba77f0bfcd18fbba6f25f nfp: flower: handle acti_netdevs allocation failure
1862d5e1f97aa42a60e1c9a6a3543036a6357ae7 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d4704328ff0a2cea0028846a0cca5c5438d9cbcc dm raid: fix false positive for requeue needed during reshape
92dde00bbe1ff183c82b73e3b61e45af1f2ceecc dm: call the resume method on internal suspend
79c1a1ce764e51f4b9983f15d1fbac886fe37e61 drm/tegra: dsi: Add missing check for of_find_device_by_node
df1c9142570b631e84c8f79c76a896a32a46cfeb drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
214dd1b9ff51dbd8891d08657577049dff1a2af4 drm/tegra: dsi: Make use of the helper function dev_err_probe()
d05ce936822cfe1e9de8accca95625f8b0e6ae5f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
0bad3a3c33172e96cd33c8a24dadac1f41ba7826 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
10a53ff13cc4e5cab160146e463a16ef9d53f79f drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
283338c76cf636271dc55c271c289055b307013b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
4f285320b5ebc6483de6b90071dda004fcc053f4 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
9200f6f9d60a470ebff9f67e05e97c0a76316408 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
27e1d899fd69d24851ab5e4209c2ff965ffd69c5 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
76ac92a9d27b8bf428d8f52f61ddb0728892d977 drm/rockchip: inno_hdmi: Fix video timing
14d4eb3548336dc5fc8fe47d96f83a432882ec51 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b410dde5966d20abc72508456bc7a1612e957a3f drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
430483254b8a4c5e87b9f56623711d73e99a043b drm/rockchip: lvds: do not overwrite error code
a9059e0f3111ce349f4e2dd2b78759bb0a46186a drm/rockchip: lvds: do not print scary message when probing defer
286ffee986de0c10438b9de839853341ac27b368 drm/panel-edp: use put_sync in unprepare
3427ff6813666f215b74d51f2c313abda6f74a14 drm/lima: fix a memleak in lima_heap_alloc
c6869735170a27595eca82dd00871b61de6b6374 ASoC: amd: acp: Add missing error handling in sof-mach
86158fe56664ed276043fcd3043255575c0f6536 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f6125ed29c53da4329e1b702850ba7fa96d9fb65 media: tc358743: register v4l2 async device only after successful setup
2092a9022ac250461993abdd868b76f3c646d793 PCI/DPC: Print all TLP Prefixes, not just the first
453df4454bc2d666e0f72bd2d6a9cd2da0134883 perf record: Fix possible incorrect free in record__switch_output()
2edaddbfadff39d04c1033dd675e9075ac8602d0 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
54952a7eaaa56a83fa17953bc052c7a3ece50829 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
27a95c97c4021f25385624ea8c3a859c11440f9f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
dafffebef1934353bee1e1eda5fa6a46cc00809b pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
77e1e4f13638b50e63bb7595395879e0aee4eb72 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
0a0bea819d6d913944e70dce17c696cfc1ecf4b6 clk: samsung: exynos850: Propagate SPI IPCLK rate change
737a879cf27e85f53282e841a866e7a9563da674 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6870653f96e3e70ba08601d2c50dc212d6a02b55 clk: meson: Add missing clocks to axg_clk_regmaps
a716603a2b9d4448ba721fe98312f4424a4ae671 media: em28xx: annotate unchecked call to media_device_register()
efd3cf2a1581c531d35434f24c0609c5213e17be media: v4l2-tpg: fix some memleaks in tpg_alloc
b1ee86bb67db558b71f3be36b023b6adc357c2ee media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0ef8f04fdef931aa963677a6848dcccd7ccb37be media: edia: dvbdev: fix a use-after-free
e22b75f0fce6530f6db9b4b524884796440d7b7b pinctrl: mediatek: Drop bogus slew rate register range for MT8186
8a85da1f940176a8fe8285b401c0f409dde7bd38 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
c8408a337ef7ce4f8750dd0799a5d5f494a9568b clk: qcom: reset: Commonize the de/assert functions
bffda4db2c72a0a72d1387540b65c3dd1a5505b2 clk: qcom: reset: Ensure write completion on reset de/assertion
cf41859d0fd607a4998feaf317acbd99b1d501a0 quota: simplify drop_dquot_ref()
71fa2df502f07b0b5116f77a93542c3a50f996d3 quota: Fix potential NULL pointer dereference
f2713c896d702e5f51cbd14f3f767a1b544567ed quota: Fix rcu annotations of inode dquot pointers
1a8e9fe2231a5fccd7b611e638ad88aeccacf0a2 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9255d8f3a097c892fc744dc4a4998013c57d148d crypto: xilinx - call finalize with bh disabled
94c3995bdf9cb6601fff91781c762728b84e88a2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
f4221df402e0027b31aa7595fb468d3e68ea3a88 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
7873f489f8bd27acfa2ec923c623d12c954f4a34 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
b58a553faf0dc783d6623ea9ac9d596fbadc31f4 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9029fa8f906be787837e7d455a6df3abc5a842b4 clk: renesas: r8a779g0: Add CMT clocks
dbd6530f771fb1c612ed4c9a57a6e0144fa9f392 clk: renesas: r8a779g0: Add Audio clocks
2dc22b58856859e50cd5c18a41f1986575efc7b8 clk: renesas: r8a779g0: Add thermal clock
fe2f3c87c5f76a99be8a34c35cd181378b90ddf4 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
d333c5040a7c5b12e927a7ab90ed7007093afdb3 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
d4cdacd9c3597993f27e6f5c1da8bab88ddafe3c ALSA: seq: fix function cast warnings
5c5d0a8e8a9a3038e03634bdcd0719280c0906d4 perf stat: Avoid metric-only segv
69d1de2c7fc58838ab5bd785ab705a21ad496061 ASoC: meson: aiu: fix function pointer type mismatch
0bb043aba589766c117705bc5e6b7084e38b55d7 ASoC: meson: t9015: fix function pointer type mismatch
c3e8d0645f46ac4609e52becb548204bd79b890c powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
618a02b4de95d2ee9f4440b1654f3c57546e8e15 ASoC: SOF: Introduce container struct for SOF firmware
2d41984eb969084dfe47bad03b342e716702199a ASoC: SOF: Add some bounds checking to firmware data
5ceda69a6e4e1248c3495dfde52de752bc1bd5a1 NTB: EPF: fix possible memory leak in pci_vntb_probe()
278a542a4be0900cd04c3336c6ed9ea743ce5d60 NTB: fix possible name leak in ntb_register_device()
cb2a6184d8ccdbfb05b5e0530a087b2dce390ad5 media: cedrus: h265: Associate mv col buffers with buffer
4f236cd1eca4f404206787d0759aa94497c18a99 media: cedrus: h265: Fix configuring bitstream size
f78b697338a7b70a21c3c2397016ab2460ac5481 media: sun8i-di: Fix coefficient writes
e4bc19411a7c8a63ad61e139ceb598d8afd152e7 media: sun8i-di: Fix power on/off sequences
204b2f8bd6c3a10ea9b2d155199459cfa51057d0 media: sun8i-di: Fix chroma difference threshold
db80c69250970c0bb53350e9eea2c59bc002b805 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
cb9772da1e9dff49922b7ae011517ec07d422c8d media: go7007: add check of return value of go7007_read_addr()
9a6bc130b9f8b3ed61220806ae1d4fabca88ce97 media: pvrusb2: remove redundant NULL check
72ad6cc3cf0ffcf5e306e6edada821602b4b0fd8 media: pvrusb2: fix pvr2_stream_callback casts
93066f523ac1611ce1d92803aeeba2d35f21a5fd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
eb53725d872aaa2b9a1046ccc3ff09ebf6082e92 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
334766914564a484bf0178a67c02f6c2a3e77dc0 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
a0f3072ecdd08effecdf07e47a0bca272595aa05 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
602e7267dfbd0ad79df710fd36c40fbb0a515fee clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
3939850de897714de325091456cb66a7441b9be8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9a6ae29b2d684a981b5f07322374ddbea183af02 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
dad726753b9139c4f1feaeb92cb1dc0c53541414 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6f431af59b3908106a2aecfe733a9d93018c5d4b crypto: arm/sha - fix function cast warnings
a30451812aabaee1aee925069c9cdb833be7984b crypto: jitter - fix CRYPTO_JITTERENTROPY help text
9b8e559e7433e6c9505b6bfa147e555f9b0a3240 drm/tidss: Fix initial plane zpos values
99a31de73590ef895a2c9582cec6c7cc95354abd drm/tidss: Fix sync-lost issue with two displays
3462b901358b56bc79688b246fb34a3bb0f16b11 mtd: maps: physmap-core: fix flash size larger than 32-bit
e33c01420cd15f87fe4072c1ef2d01aef4f14864 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1e75d1f46dfbeba923421a08f99e0cebd23dde40 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
6a7cb8dd76a4326b4137e9bdad9bbe36149aec22 ASoC: meson: axg-tdm-interface: add frame rate constraint
01559af7fc8381e20c7798250a4f5f3254c41ca4 HID: amd_sfh: Update HPD sensor structure elements
3854794d25cade3201a8df69aaaa427a8a36b4e3 HID: amd_sfh: Avoid disabling the interrupt
a6735bac58023a564b550eae2fbb9be431654608 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
32a79bae9dfa4d531797a9b84372088324abb5b6 media: pvrusb2: fix uaf in pvr2_context_set_notify
265e3e317c9ae20222ed7f5da49b55b906b9e75c media: dvb-frontends: avoid stack overflow warnings with clang
c21d3667834cc5a18d27d042c55ddff6be16ad0c media: go7007: fix a memleak in go7007_load_encoder
379a402dbc446a8836a834beed1b4ff8c5a13b21 media: ttpci: fix two memleaks in budget_av_attach
7c64ae60e5f3b556e443ba763acae28353b50fce media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
f07312f3c6d65d83c0ade27944129911fc8adb1b gpio: nomadik: fix offset bug in nmk_pmx_set()
67da31177447b6079b8e679c762e14b6b90401d6 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
becae5e3383bc7b3b97c8fe12f95ae799d85eef8 powerpc/pseries: Fix potential memleak in papr_get_attr()
b7712b910d351f3e9cd2fa8746fd47e2c0fb2dd7 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f4e67b9a750f8bf532cf19626dda7e0f6bea025c drm/msm/dpu: add division of drm_display_mode's hskew parameter
544643c7e398cbaaa483a276f86dfdce2f33d691 modules: wait do_free_init correctly
31525337b4b6bf8ea7b5c19a6a38edd729117bbf powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e1fa2a9c452168d465da84e6cfeebec6a2fa68bc leds: aw2013: Unlock mutex before destroying it
d7c405242afdd5587e551a529c499db7e7f4ab93 leds: sgm3140: Add missing timer cleanup and flash gpio control
fd1d2f6fc3a5bafad3a744af8fe7a8d0cfb6bf96 backlight: lm3630a: Initialize backlight_properties on init
02c4fc9b0272ddb75daca491439377eb7be411af backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c7f7673a9af8043216e405055ae7f3b9000000f7 backlight: da9052: Fully initialize backlight_properties during probe
0fbe02126de92cb2eea0617b99591353ee26f51d backlight: lm3639: Fully initialize backlight_properties during probe
e11dc37dcabb464893389b9c8dadaae5a69d1148 backlight: lp8788: Fully initialize backlight_properties during probe
ca5e9d6756d4d2b954a830b10a64d9651aa5d3c7 sparc32: Fix section mismatch in leon_pci_grpci
974902c1de2d29ee9342e7877a84ac929176b087 clk: Fix clk_core_get NULL dereference
095649bbd65220b8bc2aa2c0e70814f0de2e10e2 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
3516ac5b141887b6a9efe69df51d26dd2ea57b4d ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
7e90b7877604cd3a5747567d7f719ce9ab848859 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b39ce67f9d1d1886183d3f139b9bc833de82b2bd RDMA/irdma: Allow accurate reporting on QP max send/recv WR
f0c798ac9ac82abe1a772e70e0d81e1d094ad9ed RDMA/irdma: Remove duplicate assignment
fec37fe1747f48ff5eedb9ab8a212aa0e1996c94 RDMA/srpt: Do not register event handler until srpt device is fully setup
c5d0e9b130808ab7c07c3884d291d272ab9a16a2 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
64829a9bfdc551634190a2cd75be55aba833a869 f2fs: compress: fix to guarantee persisting compressed blocks by CP
6becb959333f773128f0a3fb90b9dd24c599ad20 f2fs: compress: fix to cover normal cluster write with cp_rwsem
68c6159a7058df5c88bb1688f1dd247bf3f64daa f2fs: compress: fix to check unreleased compressed cluster
9b11b5433110f1ad0affa261ab309fd297220cbe f2fs: simplify __allocate_data_block
8b4a843dd701b42085d3d40a0186eb6b942d9096 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
417ad193c0846b4bb59e9b205466d6e94a887160 f2fs: delete obsolete FI_DROP_CACHE
4a30dfc4d729198978dc233b42786f8a2f84436d f2fs: introduce get_dnode_addr() to clean up codes
e381a09aeda3f3c7533b3790be14cf151bfe9bc1 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
3dd8feefac613bf297954a6af3af544f5a9de54b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b57b66bc822f2d428a4c35e5821bb6090e3ede97 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
25156a3c6e461d9fa813e7fb3cbf340fb8c918bb f2fs: fix to avoid potential panic during recovery
63b28a7abc18528ba6b288f5f7eab42f9f1e85db scsi: csiostor: Avoid function pointer casts
17fc68eb78ec6670860f4509b11b6a29b47018a4 RDMA/hns: Fix mis-modifying default congestion control algorithm
d5b7df5ce992771e14986b33276e8a16625ffeb5 RDMA/device: Fix a race between mad_client and cm_client init
55f6dcd34a6c30bfe872c536f0663097148cb890 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
db6b1598a1a59fe1e639b9440bdfa8629e151bbf scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
400d88de1313f6dc3f04f77e2ef413e8f374ca39 f2fs: compress: fix to check zstd compress level correctly in mount option
b3510a12a939e4b5d97a49f46f6ab6cc17defa03 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
464de3c554b2962cbb6f520503c11f4eccb32deb NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
21c38f3b603e50d0942df05fbcc0b3d07a299cb2 NFSv4.2: fix listxattr maximum XDR buffer size
a740091f1ccf752a0d8e456750daa757f4980c01 f2fs: compress: fix to check compress flag w/ .i_sem lock
ae5e5da32c85e7f9b3f32b38e751d3f5facce46f f2fs: check number of blocks in a current section
a9ca5b9d7123445d28835e38c41b67d65d2ac932 watchdog: stm32_iwdg: initialize default timeout
bf33eeeb352519f77d76e37d48c0d7439d7eedd0 f2fs: ro: compress: fix to avoid caching unaligned extent
4d2210155f7fc0a3435ce8abf89e7b51045c4963 NFS: Fix an off by one in root_nfs_cat()
5ea3d6f7844093c8c6e89d96ca554e68c7cb0b48 f2fs: convert to use sbi directly
37ee950b31c3f89fb99a2f02ec4f4ddfe34fedeb f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
c615b297c2a90faed8776b11b2bc888718bed851 f2fs: compress: fix reserve_cblocks counting error when out of space
cae5922d75d082239c71e9edae485e4030c6e411 perf/x86/amd/core: Avoid register reset when CPU is dead
6bd15dd43579d48794de5536d65b341570e99831 afs: Revert "afs: Hide silly-rename files from userspace"
2bfbf14214d95d7e4471b43d929e21c6f7214124 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
3d65bbf19c8755b01b3f318fb68ae13afed8d6ff io_uring/net: correct the type of variable
391b4a0b3fc68e327b3e12226fa73473cc06612e comedi: comedi_test: Prevent timers rescheduling during deletion
17aaf2e1a05bfb8600a856ce6920fe8f762ecfce remoteproc: stm32: use correct format strings on 64-bit
28d24f385a639cecc3c5f01f4a3f083e90ba4509 remoteproc: stm32: Fix incorrect type in assignment for va
df900aa655ffa7d0c530a2990471554caf9e92f9 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6e70d3ba7f63bceab19f6c31b71087605032c89b usb: phy: generic: Get the vbus supply
4b1553774cf56019c40038f19254df7f46d14ef2 tty: vt: fix 20 vs 0x20 typo in EScsiignore
7aa0f79485f61c96a2ba3beffd7b48f55c674644 serial: max310x: fix syntax error in IRQ error message
d92dda8439f287e0e22ced8f7cd5201cc062eb8d tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
75f3842e72847aaadb3d34981497034bfc06f93f arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
3dcd628282a5f19f6462653d4b5d9d65d2d096c9 kconfig: fix infinite loop when expanding a macro at the end of file
20cf9fef786a9cc628a62a72db3c8ae524d373ba hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
4f7b2b5058c927ec7b0da0685564f6c5fa51e33d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
5a0669c71469f72b75fd8d939766576666ea7b0e serial: 8250_exar: Don't remove GPIO device on suspend
11c5f77d50a4e138cb875d7ed7e64207a8466b0c staging: greybus: fix get_channel_from_mode() failure path
2fa18400d40c1bf0128d783e80c576e8a9d4f1cd usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
db6844f750c529ee1e3b1e7c65d1dd75879fade6 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
64bf0ca7fe4695c5463e8d24bc108ef90cf31692 nouveau: reset the bo resource bus info after an eviction
c723649f05b8df61ab11c160a06c63fb1a421938 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2db5d052eedd6ecfe8c60ef1a455deda4812bd59 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
e44bd59de38953ec17654d468f1207e8b9ec2ec4 octeontx2-af: Use matching wake_up API variant in CGX command interface
10a30f2189fa34bc584a4afd57da9f92c1c278da s390/vtime: fix average steal time calculation
6ebae4c726e2c5a239455612e7a72c612442ba16 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
ad093feeafe15f9b62630d11ed2f284c507ccbe0 soc: fsl: dpio: fix kcalloc() argument order
659150d4130c93062b31647dee5d329c7d5dc41f tcp: Fix refcnt handling in __inet_hash_connect().
28ad7e93a946734498c47e44e3f5fccb456e18a6 hsr: Fix uninit-value access in hsr_get_node()
e5199b1f918493b904d88db70a7982575e0df77d nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
dd1f37a1921a7e691f83a606285200e7c77b6cac nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
f316dccf2676f7d63c6b3362a52d6230e4f4711d nvme: fix reconnection fail due to reserved tag allocation
319dcd243c54baa19ed16e0ab9ae77c025ef7cf5 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
7e9b7726339092408f3154a56d92270879948c5a net: ethernet: mtk_eth_soc: fix PPE hanging issue
5f4b4e6058b6a305eb79ead38eeacb7a488e95d7 packet: annotate data-races around ignore_outgoing
1d479664cdbc7534e79b7fed0ddb9379745eba67 net: veth: do not manipulate GRO when using XDP
a751a4d0126c8bf437def84e34ff7bab3e053dbe net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2035eb63d3bf299e1d289e1dc4a27cb6f002997d drm: Fix drm_fixp2int_round() making it add 0.5
6706dc711eb4b12303d1749cabcb1b050a786784 vdpa_sim: reset must not run
2f8735b5430ba1f46ab9f3a9d713f8cf04a42fab vdpa/mlx5: Allow CVQ size changes
ab5628f818bf6a8efcd1f516045a6883a910807b wireguard: receive: annotate data-race around receiving_counter.counter
8eb707d45b3c13fed6c12cb20df07877ea723172 rds: introduce acquire/release ordering in acquire/release_in_xmit()
deeffa673ba8dd93d341fc9b801baeb99c6446e0 hsr: Handle failures in module init
b855548f77542373e3f716f37747f045102e37e7 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
6499f8420bde5968f339505e13e1e4e467724ee4 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
f8995a7ba4cf2cb76805b63e3a9c7104eb76ad06 dm-integrity: fix a memory leak when rechecking the data
e9a7f12bad8702c0c79ff781a73c9ebd00a36aa9 net/bnx2x: Prevent access to a freed page in page_pool
29f269af893d76442566b28c2874ff6d93d78ef8 octeontx2-af: recover CPT engine when it gets fault
54104e551e85f27c31d3b5602c691aacba22232b octeontx2-af: add mbox for CPT LF reset
219c59186dbd0bed1b7ac5e3b6ea246e8d4c3142 octeontx2-af: optimize cpt pf identification
6d5f1ee16116c34ab93e5eba4fe8b70b675f3686 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
0a630eeac09da74adb841f2862261578af6f9e5f octeontx2: Detect the mbox up or down message via register
6ea06ef6c516821be0be7c2812bd0b87a8690c0a net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
461a18269d566440dad0ecb7d746df6f5a82d12f octeontx2-pf: Use default max_active works instead of one
5f1d85af998e5f7e94c1318353e4e9940704637e octeontx2-pf: Send UP messages to VF only when VF is up.
72a51ff280bb59d74473d36af469d56b53375b69 octeontx2-af: Use separate handlers for interrupts
ec38447bbf819c0a871cc13d06a6330b797899a7 netfilter: nft_set_pipapo: release elements in clone only from destroy path
0b96a475de56d149d154f488c052090bf6d38856 netfilter: nf_tables: do not compare internal table flags on updates
7c1e3283d05415fada7b5d8ce00f7c2186aaa98d rcu: add a helper to report consolidated flavor QS
38e7abd9d0da657a59ebd40b9a7767db058c93f4 net: report RCU QS on threaded NAPI repolling
047f3b33bdec7b639dbd09fc68d8db6d780cba70 bpf: report RCU QS in cpumap kthread
2b5b067bbbf8f9498ca99b3134eaf17738092cfe net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
62de27c558732c91ebecb573340e93732268bb53 net: dsa: mt7530: fix handling of all link-local frames
affa8331979fba26ef3b387fe5d340d541882817 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
6220690b8ea0aa5d3f62378e069bfbc081f5ea78 selftests: forwarding: Fix ping failure due to short timeout
25b2ee4365f202009145d2f81d3ba3d12b8b1e7c dm: address indent/space issues
831076639989f6d9fb1f0576dc821b30c25ba10f dm io: Support IO priority
cf7d12d29c47f4896cbd2a478695dcf9caf46215 dm-integrity: align the outgoing bio in integrity_recheck
9274ec2003042bf0ed847cb80ffcfab543a0a33a x86/efistub: Clear decompressor BSS in native EFI entrypoint
3a2a828d252f4280e15e61e0666644f1fadcf6c4 x86/efistub: Don't clear BSS twice in mixed mode
49b586c024e81bff8c9ad1668e92a864ce70b7ff remoteproc: stm32: fix incorrect optional pointers

--===============8630995344992198701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6548d00014d3-40dde4004134.txt

01f6a78e78ae631c4642efcaf480698eb643e350 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
905e2e89257f2ece655e12730651ac288e06cbf0 io_uring/unix: drop usage of io_uring socket
9cd3a68b9b599d5768bcd4fd21aa97b24df38eeb io_uring: drop any code related to SCM_RIGHTS
2fbace52e3570be4744158ad351b28fc26596a47 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
32a4db766fcd7c34d2a0a99cc7cf96ef5322c6e5 media: rkisp1: Fix IRQ handling due to shared interrupts
5723073be70808f555eb24c1a85800ec899cd298 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
1fbe7e692a74547328ccc2d141d207ae1207de9b wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
da68cd6a9ab2fe4b04eba740525c08ecbd1f1560 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
ec300a1433d813968cff69789aec3e7bf7b4e8c0 selftests: openvswitch: Add validation for the recursion test
193b8b877419b9bf98ca6ebeffa786ddac693944 selftests: tls: use exact comparison in recv_partial
2d6c318b7d0dcb0fd6536aac0fe6d4f0b2da83b9 ASoC: rt5645: Make LattePanda board DMI match more precise
2f8586725c6e951da88c1788bbbc5ea051d8e3ad spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
1bd05101c8f79ba58791b228331c9137494009d8 regmap: kunit: Ensure that changed bytes are actually different
9d91c295e9a1433170bdd38e26b8109d584265d2 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
686cf6f26d5dfb575c8e6390948e6e2f2bcff116 x86/xen: Add some null pointer checking to smp.c
041d55fcd0671e9d864e4ba525ee6c015d4b5bf8 MIPS: Clear Cause.BD in instruction_pointer_set
4c494a6509489220ee61f89431d366ba79b86801 HID: multitouch: Add required quirk for Synaptics 0xcddc device
c45feb742753c6919a26ae6c8a73586a5886682f ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
39f3305e72cb3897b4a5ed7c11e52442f2aad4d1 gen_compile_commands: fix invalid escape sequence warning
b4468245eae2f9e95f51825d64cfe6322a7af626 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
e692d6ae9c0b96a1db6bb4c6d468aae6c0f04c50 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
ddbc89c1b4fbc6461e96956db61752f9e9e2d666 arm64: dts: rockchip: mark system power controller on rk3588-evb1
eab96a5087cd33d4abfa81f9db19bcdfff3b77b1 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
25f0495451e716512285e3b919a78b032cf4bc5c RDMA/mlx5: Relax DEVX access upon modify commands
9fa377c02448cfefc22385c7198dfdbfb14a4896 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
1bab572da7611e3be355ad41e8d3664e8ce01a24 riscv: dts: sifive: add missing #interrupt-cells to pmic
b0381721ac44374e08f995a0eaa0eea71dcb8669 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
7109f7daa7a49c5ea0180d55823f65634f604c60 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
9e213c3991eed8fd39a05e6068df53fefda835e7 net/iucv: fix the allocation size of iucv_path_table array
2a46e04a360baa44982755e26c3eb1a8f0456a96 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4b0ac5ac1ecd60e6e01fd9967935ea20d32a6456 block: sed-opal: handle empty atoms when parsing response
50b6af9cde41275181d0253010517e0d185a35d7 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
8c7c5c4dcdc651b6be5437f7e2080c33366dd6d8 cxl/region: Allow out of order assembly of autodiscovered regions
dd51441a95f884701e71a3e699d05d75f1eae17f perf: CXL: fix CPMU filter value mask length
ada6a89ed091d1d43b5af89684c3e986894da40f platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
55f748ec5babdb60e5cd0cc25a586b33701a2107 dm-verity, dm-crypt: align "struct bvec_iter" correctly
3d6a40f6b450efe234bd66d0ad2338425a7eac90 arm: dts: Fix dtc interrupt_provider warnings
44efc011143be9112a3a46264b4ec29e3dad89df arm64: dts: Fix dtc interrupt_provider warnings
94393690d38ca6b794d0fa1e28422085c3ae8af1 arm: dts: Fix dtc interrupt_map warnings
866ded2586b08a61ae7795dc34fd5f8fa70d9beb arm64: dts: qcom: Fix interrupt-map cell sizes
6266b03a2f1c309106840f03846775523e0db40c ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
fd236a2b614688652d52f413c032ff81ff730717 regulator: max5970: Fix regulator child node name
14207ba69f963368d3f4044f84f753dbdb00405a btrfs: fix data races when accessing the reserved amount of block reserves
14f55fac63282c0cffa6130e96cff10eab55d2e8 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
ecc67a762eca01514a65b4f096ec3b6b9df2ae81 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
903a64a5005efa28163638d0a70b9ff6ce28f662 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
867fe75353c3e0d0a7a70f162ea975003806ec1a drm/ttm/tests: depend on UML || COMPILE_TEST
afe898e9f1548db31534379fcc06e93fc4b92c31 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
89240992cbb052b337034959d34051289511508d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
39c254b3fbff8fe09a7dafbe786a28e946e3d809 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
094253a8fb6cfbabbb15a4559b707267665c3ea5 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
d5ec5c1e49e320b37e96490420855de48499a7d7 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
f8b23032b0dce6d68991621a35409c39c8faf72f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
8ad802277a413777bdc31140cce3031044058882 Bluetooth: mgmt: Fix limited discoverable off timeout
9255ccf9f0b8d278688bea372e6997a026d8c902 firewire: core: use long bus reset on gap count error
e3e10cc4728804c4506217f431cd91115b37ba35 perf: RISCV: Fix panic on pmu overflow handler
0ac837bbfaddcb370dc7d8dd32bbc9c24fa59c07 arm64: tegra: Set the correct PHY mode for MGBE
eef41e241a7f5158b48200d0e888a34c9955da0e ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d339c5e181e00eb407ce04d6d0b500dc212d5b89 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
a40f74498f9cf84f43a4822a91602ef026d26f15 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
a33bd38352175717410c8784c21d413ac7fcccfd xfrm: fix xfrm child route lookup for packet offload
535e31de5d4730941a86d2ff634cbeb301efb290 xfrm: set skb control buffer based on packet offload as well
60c1d0c5002fc4ee29ca6cb7d525ebcc86c7c5b1 Input: gpio_keys_polled - suppress deferred probe error for gpio
cc3a610fe7042809f419d2f90cc1d542bbdfce8c ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
529e9ce753960e76b48f6d6d4c841bb5a602683b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1dcb60a23ae98d190f356c9a15ae108265d06f23 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0bd22eff270270251096d0483a9965dd630ee732 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e9e2b288694915d71d5eb1f3d4a2bc4b4e92e7a9 workqueue.c: Increase workqueue name length
2ee8ca35b7ea624cce4b584f0aa199eef885480c workqueue: Move pwq->max_active to wq->max_active
a76834264c5a54922e79fce65f3b960fee12ede6 workqueue: Factor out pwq_is_empty()
59cfb3f11917438dba8728aea420a65692e85333 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
d0eacc9395f2153922d0533d8b7c1cc948b2ed58 workqueue: Move nr_active handling into helpers
f90f8c98a807a037281a2a6533350edc66be8def workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
372fe11f0401912703fb97b295b237a59876c78a workqueue: RCU protect wq->dfl_pwq and implement accessors for it
34f1bc55510fbb51dec2536319734ea5764b9e6e workqueue: Introduce struct wq_node_nr_active
5a9c0374f300b469257bc5b2ba0ff9b84c5b1896 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
f089c138487853fd941f27aeb819570436e66cb8 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
3a23aec6e6a13f363d0b1ff287b8bbc1979b84d8 iomap: clear the per-folio dirty bits on all writeback failures
caf2e1d20e67b56f5d54f7817534ac6ed3fe2caf fs: Fix rw_hint validation
b79c8ac7cb93cbf81a5099b20139a3d71467f57f io_uring: remove looping around handling traditional task_work
de61b5b8eff9ee88dae057d72b7dbe3f68ae6dbd io_uring: remove unconditional looping in local task_work handling
abd3c16c807a6c319aea16516955da1e5ab5db5d s390/dasd: Use dev_*() for device log messages
cc34ab71216415588319af5b923236002b8bacd8 s390/dasd: fix double module refcount decrement
7a6da054917a65bfa1123f5018d780e163dfb7e5 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
4d40f366ad46d61a0cee5969cc7d950368cca399 rcu/exp: Handle RCU expedited grace period kworker allocation failure
48f649fbba2e46650db9fb9856e88bea8c8b298a nbd: null check for nla_nest_start
7d7f5b635426a08099c014689df247ffc24c9b48 fs/select: rework stack allocation hack for clang
f92ee461064c913bf8924b160a507569f2f3513c md: Don't clear MD_CLOSING when the raid is about to stop
d468eb5d4c46b66044a2a59afe14dfe2abd8e480 ovl: remove unused code in lowerdir param parsing
c7354342cf90cce50d9033bb3a3cd92fc497fbd9 ovl: store and show the user provided lowerdir mount option
89be01e8e06b336d9e161e40225125cb1d59bb6d ovl: refactor layer parsing helpers
da9c804f6ee824c60bfa2f4cf6907c558bbd4fe4 ovl: add support for appending lowerdirs one by one
b390120ba356f245d3f6152efb39db5ae0e365c1 ovl: Always reject mounting over case-insensitive directories
f8a8716f512be72bebad77628e3455a33c320315 kunit: test: Log the correct filter string in executor_test
078b111dd8fc051378e67b20e84937ac28434ae3 lib/cmdline: Fix an invalid format specifier in an assertion msg
d8cad99aa11df7909f43e6a30d11de2db65206e8 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
2dd80e472744b6589e6834804136d62cb008a4c6 time: test: Fix incorrect format specifier
1c48740875778eee0ed509fe1a01a19a9379c1ad rtc: test: Fix invalid format specifier.
59df402bf933695378cbeadc86bb2903d7d0a74c io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
afdcaaadd22aef469c8cb390193a0d495f4399c2 io_uring/net: move receive multishot out of the generic msghdr path
58d7e201669f6a50ea0a57d1ef91e00539b7850a io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
4ddec68b64c13e382372aed67b3ee184549327f3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ad7ae8cb91a7a39af444d4c3c34c055c764eae9a x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
5c19ea450fdc9ed4dfa3f098eb74a5bf3a8db099 x86/resctrl: Remove hard-coded memory bandwidth limit
9f88a3d4a00b1b1c07dc86083fcfcad2f0e864ea x86/resctrl: Read supported bandwidth sources from CPUID
05941f6ac680919d5abd9fd168ee96fca99deee5 x86/resctrl: Implement new mba_MBps throttling heuristic
5a5b5c2defa0fc96a1f60b01f5d28382758acffc x86/sme: Fix memory encryption setting if enabled by default and not overridden
6b6b7e88b8272ced35790dcc439b01c697a2db76 timekeeping: Fix cross-timestamp interpolation on counter wrap
054c13dabd8e26873ee44f583dc8b4a3a77b7528 timekeeping: Fix cross-timestamp interpolation corner case decision
820e8b5b0909e53a1e8d13e8da0355b240a3f783 timekeeping: Fix cross-timestamp interpolation for non-x86
aabb975d1ef31a78ce86feb7bde20213a20f8a5a sched/fair: Take the scheduling domain into account in select_idle_smt()
b07805ae83e10170fdadf3448f8d4e956eacc95f sched/fair: Take the scheduling domain into account in select_idle_core()
935d2130a353c8f2b1ff6598f5e857314d7fea2e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
74ea4db08e1922fa56ae5f1b7b3a5c9a223efa41 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
80711c83230093bac3099ff256a75c6fe74af457 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
057ec54bdc806ab51aff31405f22453acc1dde3c wifi: b43: Stop correct queue in DMA worker when QoS is disabled
22ed34a6722451e246d62b9c0d98cb2b79dabb9a wifi: b43: Disable QoS for bcm4331
df87e91fb319c799c83d867e7303e0ee91120382 wifi: wilc1000: fix declarations ordering
20a59f7ee454070c7b3eb1a60f27358afbb9311f wifi: wilc1000: fix RCU usage in connect path
774964cf8a23b39f784a2e4b4b26e0b0dc2e9786 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
08ffc6ebe9c5f6199a131deb31abb08cf1b8cb12 wifi: wilc1000: do not realloc workqueue everytime an interface is added
ee1894a39dd35bc0d3f66f0cf4bf8df4c45b8643 wifi: wilc1000: fix multi-vif management when deleting a vif
9c7f9831d5d4da257948e43967b7c29bf04cde37 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1efe9aae7fe6f4c8e81a4434ccfd4b59a50e47b4 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
90131b130dd028bfa45aeadae157a19f86584ac2 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
20889ac554188337b21a11a77dc04572a66cce27 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
21fa7517ddceacfcd7a811ccb0953c560b5a4f27 arm64: dts: qcom: sc8180x: Add missing CPU off state
8ced8b4eb5832d0d2552e4eb61a4b15c6fcf8e24 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
5860a2d8a7039cdfa3bed3af1b644c8f787fa8af arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
0981235ebf9364d0f1c4b873870efe6f2d5d76d6 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
6e0463950b22324570fac0de1adcb0ad8ee331c4 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
2664c69c56ce52e5d6915483fe97dbf6838c07b9 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a8a925c49abc3839e923f95a98bcf379e5e99c33 cpufreq: mediatek-hw: Wait for CPU supplies before probing
1883dafbc9cf2c23bb553f95edb79eb1f2a21eca sock_diag: annotate data-races around sock_diag_handlers[family]
6a939ef486c1f3b204ca30bf4e6750f934c5d5c3 inet_diag: annotate data-races around inet_diag_table[]
87386e4919b1258a12ce1227b2e179d69a778ead bpftool: Silence build warning about calloc()
1163edb696602140ceef3e73406913a44715abde selftests/bpf: Fix potential premature unload in bpf_testmod
0e21f811570d9500b1e493b1ef1fd8163410eb9d libbpf: Apply map_set_def_max_entries() for inner_maps on creation
36d7dffc9fc6a1ca62e35eeec0b5fe0e2c1a784c selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
8d45d356808b5eb450e6a8771fa5cc86a24d6ee6 wifi: ath12k: Fix issues in channel list update
7364a3e8a4b1f56c4a8fa405a6299dc600522a35 selftests/bpf: De-veth-ize the tc_redirect test case
c1564ff93c93abd421052ab7d93538d220eadf2c selftests/bpf: Add netkit to tc_redirect selftest
60d5f6345217d7860080a99c1f4343eac5ab87e5 selftests/bpf: Fix the flaky tc_redirect_dtime test
e51d68c2b4faabd3f47b9b8d9454f373a9114c89 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
25230e6173737f6fe6f8624fbb9f19d7236b8711 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d10b7b293aa8096ecefcf329c2b7def5e8942900 arm64: dts: qcom: sm8450: Add missing interconnects to serial
02b3e32fca7d21253ffafd5c9cabb9ffe43775c4 soc: qcom: socinfo: rename PM2250 to PM4125
5b8b83e4c9a7a0a6ec505503e33061c6fdc3730b arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
ad4f3304137ecf50fb484a622ab66a59d4730361 cpufreq: mediatek-hw: Don't error out if supply is not found
e8820d84d3f14bc7f22f8c395545cd4b4633e488 libbpf: Fix faccessat() usage on Android
b2574075c02cb4d05b2777faf50f34b7e41edf4b pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
31d6d41d476ea3c8119e85c1fb6f64f1ed66e575 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
3a39ef71e1c2c570ce218adc1b57552da87bf47d arm64: dts: renesas: r8a779g0: Restore sort order
8467e85ede1b29eb735e75d583562c44ba6d59d1 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
d77fca17eef4518ae7565cd838764614b97b4f13 selftests/bpf: Disable IPv6 for lwt_redirect test
45d20879e466577c8238f6869df0c6db96ec04c1 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
c0d516ba6a39cf5a5cdc09435c7e02bac0752c2e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
6294f1546a898f91c0fe10c9ddb6441924d5a9bc arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
43bc248de23c6d1727b94367a6f1886a06a8533d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
56ea4088de58e7caf2fef8b54daa7649153efac5 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
e677fa3120f181c37d2fccf169891d452d27a0c6 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
cad5b81c717afa31bd324279b93d336eae5df69a arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
a2cd88bd73f8ad051af63b65bfe76d84feb5b818 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
a29afcd6e2fbdb5df69b01653177f3eb244cf851 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
54be52877f45802e193c3e181c20397114348be5 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
c3c5a65df1f11d2bf6e2e4a0f8451f5f452dca21 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
4cbb90af16b72d511349fc488217074b4ea95774 wifi: ath12k: fix fetching MCBC flag for QCN9274
e9954de7693409c11606e0fcda0ce2ccac0cea31 wifi: iwlwifi: mvm: report beacon protection failures
c82e32d7995ea59ee6af610bdb810617780f8ed8 wifi: iwlwifi: dbg-tlv: ensure NUL termination
542fd94feb8e68e373853649f1ac1b470f79fc04 wifi: iwlwifi: acpi: fix WPFC reading
195022fb2cca1cb8747db6c022b3a46d6f58a5f6 wifi: iwlwifi: mvm: initialize rates in FW earlier
f4a46a44c20e6c0a1e61bdde0e5805af2e12d32a wifi: iwlwifi: fix EWRD table validity check
109c1a1ada4b016c76611229a7ad07a885a5c7ae wifi: iwlwifi: mvm: d3: fix IPN byte order
26492f8c9c8560218a17dea215076a812a0377e0 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
9a58839647728889de9803ef8d9cec3c24eaf516 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
9e0173bc94183ed92b3e418b83c0c50233197c57 gpio: vf610: allow disabling the vf610 driver
db29b211796a7a7fa6424ca1ae50b16fa94fdb0b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
560b5acd6187bdf71e235230b693333d7bf5fed3 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
50a47211ee25a8ea26d0c1a80374f3e092468437 net: blackhole_dev: fix build warning for ethh set but not used
6f73133251722ce3a35e7c2dd91133e530092117 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
2d1efbd1ee245c4707ded4afab4d8fc71f8f07ba arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
fbf7bd7fe6ecf7f6213fffcba4badb163d25953d wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
98a7c2ed9aef3374959968fa670161defb0c3d76 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
74bd16aa6c1bd0303a02bdff0a015a69fd103cd8 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
afb5361af523edc583bfda47203225cf90120fad wifi: wfx: fix memory leak when starting AP
0fa2bccf461fdc7e2d93a89dcd67acf3d8507921 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
961244176c77bd820ef5295c59892ba4b778d6e8 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
3027b910325ce440b9e474c71a8633714d72174b wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
63c3b34a2c930ed4bcdc55744c9c7452791d1438 printk: Disable passing console lock owner completely during panic()
d7222fba50a47fb9c28d0e37bd65bd6291e4fd43 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
b347bda141d2fb8911c7b41b48aded473fe8da40 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
dc14294e53bdc88707505cf2343d9d24431e7f55 tools/resolve_btfids: Fix cross-compilation to non-host endianness
78fa230e7a8ae750dbed72565870a728aaf5f8b6 wifi: iwlwifi: support EHT for WH
d3e47ff1391c7f6d3e8fe453c08818cca51522dc wifi: iwlwifi: mvm: fix erroneous queue index mask
fab6882f4a6465e374e3af0b8a52ab9af19e8699 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
7b52572801f78da94409ed3ad78f5035fc4614a0 wifi: iwlwifi: mvm: don't set replay counters to 0xff
761043f5b8ac8d3986f935f7dfce4a4b3273670d s390/pai: fix attr_event_free upper limit for pai device drivers
6163acbd861e05bf105c68290d0831b78b00683e s390/vdso: drop '-fPIC' from LDFLAGS
ce65c4c9fc0a70820fc91f3a4beeed7f38ea39e3 selftests: forwarding: Add missing config entries
e75b86d400d02b55c3df48d933b5fbc5a6778826 selftests: forwarding: Add missing multicast routing config entries
dab950e2696b54907bfb02c194c28d2b7f9818cd ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
dd8348d2b83d411e05dc2df991de834361ab0213 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
cce090fda84816bfa6cc4d25432aeae1679b0ce4 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
a296b8a4bdfc0dc17dc39d1822f9d0c38751198b arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
5c99833742a11928452d988d0c6dc6c345a3b482 arm64: dts: mediatek: mt7986: fix SPI bus width properties
6df6dfffae8060ea78e9dfad026e23e761fda6aa arm64: dts: mediatek: mt7986: fix SPI nodename
d4ace2aebe2c561e264f021339e7bf6dfd1a3540 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
6ce3271ce84eca1611e497b2f803bd055a254c3b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
36eaae3e2dc2ea02e560772662ca8327277d56ae arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
a476b11548884b0456360f35a847e323b076bb34 arm64: dts: mediatek: mt8192: fix vencoder clock name
64af1b8c83e56818e130d9a290393cb7a10f4ea4 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
de415c494d9462d5639abfb9bafa58092b7f2711 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
bbddbf23c819d56beacde954223ecac8c5cf2a8c can: m_can: Start/Cancel polling timer together with interrupts
4cbf48d05e537c74c2781150bdc4f7265876e8ff wifi: iwlwifi: mvm: Fix the listener MAC filter flags
c76cddfcefe830187154c3833a2d5850fcae977c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
05364df7ebc39f4c15b4b53eb50130090ce84ebc arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
116dcbd11e8f82ad5f398713e424ea47f6271cac soc: qcom: llcc: Check return value on Broadcast_OR reg read
4fb0cfd2bf091dd3b432f36afd2b219080b0fda9 ARM: dts: qcom: msm8974: correct qfprom node size
acda299c9f1353a108eb38dd3398bccb78e85e8d arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
593ac4c6fd3da71ffeaa29cc9612fbef4ba19a31 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
d6bf0eaf622e38a55184b792b81d51eedd646ea8 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
30e33d316fef85ffb041997bc92795596e355d6c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
378848f0ce7d3dde2b5a6f302d97de1385f2b2bc arm64: dts: ti: k3-am62-main: disable usb lpm
3ea33b66838399960a12e1d9705aa842d2ee718c ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d32585bb0e911c1cd3b942182bbd47cea5e7f372 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a84d3c15238518480a8b73761f0789372892106d iommu/amd: Mark interrupt as managed
2da16ff0a74301813a94c8e03540b0b20e13675a wifi: brcmsmac: avoid function pointer casts
f4b67b346800c49080ba84d1959007f2faecd5cf arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
8e165686fe94a9c89f4e8beeb9c69edf1437af70 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
44b38b7b5665fee96016695b9fea9248d8c70908 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
dc37534736e1eb2ef18016fdd9569555add20fb0 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
11575c9bde7372d09b54386e799cd34b377a90cb net: ena: Remove ena_select_queue
e590408ad99adf0a6a084bc56694c4142cfa1e81 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
0bb79d302935f1cb85d09054227e9d7070b98327 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
e027cc5ad2c07a7f5bcc892436555b1aa508bcbf arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
7883a716314bb97bfd107ce5b0372b5095208647 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
ba157da0d87c387fdc3bb1ffe4499c5383cdc279 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
eaeb2e222d9e6adaf2e23699de737dd34cf1308d arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
47f7f430137582047b8fa4ecf6fd396823bae20e arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
8cd4f23024044de34031ed2cf1be5fabb1be2567 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
8a1b0320f5a6a2d3a20127848593ff69f0ace132 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
0c72dbcc213936d6f88b23ac0f66a8aa2d575a2d arm64: dts: ti: Add common1 register space for AM65x SoC
9d489630df66d9172d7cb336bd9e1ba6a61c9bb2 arm64: dts: ti: Add common1 register space for AM62x SoC
d3280e7e85dfae4a12326fea3fd27f2f75ce41c2 firmware: arm_scmi: Fix double free in SMC transport cleanup path
90cc4e46449df147ed4458892f0450c409cbcf7e arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
6e0167788802c73dda59f6b01f2965de91a6628a wifi: wilc1000: revert reset line logic flip
9e103f7f30449b88a969daebe9bdd3524d3b67d9 ARM: dts: arm: realview: Fix development chip ROM compatible value
2a3301eb6c661ba834d763411dd2d61554c194c8 memory: tegra: Correct DLA client names
1c450eefe9f3a01ac21e183c6ba8fbf3df36c53e wifi: mt76: mt7996: fix TWT issues
d9a7388a6d652c4f98e2fe5762b4177428656c61 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
bf917b98186351ecc5b6061e3b203fa4c4a6e4c9 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
d4426304ea6ce902ce38a3710214058f5c96bcf5 wifi: mt76: mt7996: fix efuse reading issue
323c7359d9470374ccf9fbb2979c73357749867e wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
4aba023fc3b329bcf03c50a7ee89c0160d0d6491 wifi: mt76: mt792x: fix ethtool warning
173d03cc0ac98f6980d3f34c20702e1cc643e94d wifi: mt76: mt7921e: fix use-after-free in free_irq()
18ca1c321714de859fd1583f0ce99f115af9a07f wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
89f8d5a6ed31fba960121f142941ce2b5e1f57c8 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d73ee7eec4716a8807fe4561a09281169bc10479 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
15740475a18e094231b8e640e1374a3942ab5567 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
94ed8ac8e08026216c369b58c695b5bb04e73c6a net: mctp: copy skb ext data when fragmenting
2a7ed52e7fecf60b9ca136e9c6204fa8ead425a3 pstore: inode: Convert mutex usage to guard(mutex)
5648100484a215d646a799daec02376c74f1e40d pstore: inode: Only d_invalidate() is needed
307976032b6e8179f893938181ca380599d6a7ef arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
9d9c32cbb48031864add06ab3cd99733ef29de9c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
17f6b1ac428a0b6abe97c70c55c44a77bfcabe64 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
6f77b306ba6636406300fb804ad0f1e821fc7bb4 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
6c8203849f2db9dd4bc7d71bb3adf57ea10f832d arm64: dts: imx8mp-evk: Fix hdmi@3d node
eddd4332546694ed571fbeaff3f4b1c27b0d99c1 regulator: userspace-consumer: add module device table
6d846bde457f5677c92e6e87f5d6fdfac3f28d6a gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
c5d0140ebd4c1a57465fe8ef1510c4adb4e67c46 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
179fd28e3a03a7216058f8c4a2fdfdce2b119de5 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
9f37c4f643e6baf3110d3f418b00935bf3abe868 ACPI: resource: Do IRQ override on Lunnen Ground laptops
d327a6ffd5c46d548aebb4a105414c67f6a6c38d ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
737277b71175bd741f8b4ffdfe43b67c3a6128d2 ACPI: scan: Fix device check notification handling
f6f35b3b14ad7978d6a827bca9a0d9483e2b3520 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
ce48988678db4b066bf44aea023603090559f6d1 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
2496e8a20fb611290be2b62bcd979d5b807526ec arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
26ff93ffc596ddb631c998551faa892f510defd2 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
68d2b7b0fc11762ff5be3eeacc31c73d8aeaff7f x86, relocs: Ignore relocations in .notes section
ae2d44f84e2a985a87e6b8d2311a148f4fb83da8 SUNRPC: fix a memleak in gss_import_v2_context
80fb00b58c532e21a4dd7ff6f831bf5e5f914817 SUNRPC: fix some memleaks in gssx_dec_option_array
78252b949f0ceb2ab900c16b5c6bbb296a0eace7 arm64: dts: qcom: sm8550: Fix SPMI channels size
6072de57b0ff7246ff52c781770090e5b4cf52fc mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
64e8894fd96d9843f68ed2e879620b4417514952 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
0ceafe56606a8aa5aaf00f56b71a74c06604d747 wifi: rtw88: 8821cu: Fix firmware upload fail
a4ebe05454b6ef33d20b3c9482f22b6bd045acd0 wifi: rtw88: 8821c: Fix beacon loss and disconnect
fb7c9f6420137851d56dc58a49e66326bd703ddd wifi: rtw88: 8821c: Fix false alarm count
b7a54b9134654f28cd32bb9984b50c3866b7d739 wifi: brcm80211: handle pmk_op allocation failure
2dad415fc55553c3303d5f1df8c08c7b69916f3e PCI: Make pci_dev_is_disconnected() helper public for other drivers
b438756998b65ab7e5e3ce27579e0ca32a528491 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
e5afd3b5a53d4e4e9efd3f65d3b8d17b548b04b2 igc: Fix missing time sync events
0ae0c5463abda05b4bef9f46e8a86e74e22c0bef igb: Fix missing time sync events
33b94665f34d121f9d3354aad883052140043d9b ice: fix stats being updated by way too large values
b832d32d931e3ce8e41c20ffd063455296124cf7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
689c232095bc407f24dd7544c18f7b97c418ec47 Bluetooth: mgmt: Remove leftover queuing of power_off work
d3fbda0a1bfd83e9bf0ad2975a4cb5a7bfa1a353 Bluetooth: Remove superfluous call to hci_conn_check_pending()
f71efa1c95abe0489012184cf7b6e53ba0a7e714 Bluetooth: Remove BT_HS
6ce0d8797aa214a0b7f0ef02bf2a383f36c626bd Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
ede3142003fcc2474639af0b60dc6fff433004c3 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
242f99214b672bb0d77a451b39dfcf0decd54259 Bluetooth: hci_core: Cancel request on command timeout
ca145ccac38241983e69a11e717e90ba93433c6e Bluetooth: hci_sync: Fix overwriting request callback
6fdf7ec42c552de9f719ce99ebae14dc63afe3f9 Bluetooth: hci_h5: Add ability to allocate memory for private data
afff54b144a4255b9d9f1184275251022a73147d Bluetooth: btrtl: fix out of bounds memory access
ce2060b37e530a12cdd8bbc8d4f7c0df35f3bc3c Bluetooth: hci_core: Fix possible buffer overflow
830dd3f77868c5dd8135ecd2ee132f8cd1214322 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
8dd68b688dd1a1e4c82f83a12ba2b85328da631a Bluetooth: msft: Fix memory leak
f556a5652c2165c0db4ab30a5a5801b7282a2640 Bluetooth: btusb: Fix memory leak
74807e87d30b7ee15910ef6e3beed339d0a3e707 Bluetooth: af_bluetooth: Fix deadlock
f966c5fbc6c2ec40ffdc6ba9afc23dd74ab38530 Bluetooth: fix use-after-free in accessing skb after sending it
02d79245738ef0730ae92f3f44a0f75f1171bf25 sr9800: Add check for usbnet_get_endpoints
94361bece1f7b1054c42a025f5f603a646751cbf s390/cache: prevent rebuild of shared_cpu_list
ed85fe8c7838428e1828afdd0c15a1c311a8fbc4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
176b56d48c23b65e3a7ddc3b68ed32991a986d8f bpf: Fix hashtab overflow check on 32-bit arches
c59cd0a1218485c5507dde2dc5f55469a04a6ec2 bpf: Fix stackmap overflow check on 32-bit arches
db325ef368e3dd8ad2ce277af30477343e03452d iommu: Fix compilation without CONFIG_IOMMU_INTEL
39f6ab952b5a9a8d68e181d6e98a52de282fc2cb ipv6: fib6_rules: flush route cache when rule is changed
cce57ac3563a9e88c9245659a39fe9d6b5cd9a1e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
265cf7618ad5dab4fe3d2f78182e93bc13983333 net: phy: fix phy_get_internal_delay accessing an empty array
87cb4b37a8e0a679b22cb728c3b355b352fbfdf2 net: hns3: fix wrong judgment condition issue
4b95686dbf1343352c7070d6430976588ba5b43d net: hns3: fix kernel crash when 1588 is received on HIP08 devices
efa9c854b9ada7eb755efb385ee6079b8f95bf64 net: hns3: fix port duplex configure error in IMP reset
0eb364cc98124dfa5df051fbfe1f3c4f227fea09 Bluetooth: Fix eir name length
73a5ad007ab9d75c010d8d9f95675958769ddd00 net: phy: dp83822: Fix RGMII TX delay configuration
2469eefcbf18eb9e13ed0ab65e70a388f0f27532 block: Provide bdev_open_* functions
2975e564ba9dbca65a1a4bb8bc9b30207b426be0 erofs: Convert to use bdev_open_by_path()
d6767a4ad42687dfaad57df309bce586e6e24d37 erofs: fix handling kern_mount() failure
a3b8b43ccaef2ce2cb7d7ab616e8bc00e2bf4d5d erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
9a57d6ee1c24660243cea1a9a68b9b447fe73c84 OPP: debugfs: Fix warning around icc_get_name()
fb0dcbf2a1f8acd8483887dc086b1ecf6097a922 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
7738ac4cc5baa3502ded929dfbbe14047fd575a7 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
85ec4854724c86aff720908d63d3470e69d85940 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
53349c8fa95788ef51b6ce5a30e207f2a815f6a4 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
e39000d488995b4e311d827313f197d925c8498e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
4be7cf0276a6932b3b74cb538c498efc330d2db9 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1e89be4f939ff8412f10cfd54511aa50ccaf69b0 nfp: flower: handle acti_netdevs allocation failure
f4ac336cc4ff59a5d614e57aa1849c776b1e7cba bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
f792b91a47991fde067d81a35b7aced72b5b4021 dm raid: fix false positive for requeue needed during reshape
f1f7d7df01898c103a6f25eac03490a7d3a3fe23 dm: call the resume method on internal suspend
12142b1131547c05632a433859217ae2744d42a4 drm/tegra: dsi: Add missing check for of_find_device_by_node
4769829c4d98a2f5e66098b9828a72d713951f39 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
a2dca4e82fc6a43f5d45ab2e7891afc7407883e3 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bd06e13aaa25139a990b6baa08b959c43367f5a4 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bfa32c64ec584d2fd4ae91e4d7c211432e5c8cda drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
839c202bd3afce7d381c4664b535001c2aa99cac drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
a2fa5c4c403135e9128830163c09b6e0b685a727 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
3f9a60cb2bc4684e3acb540e05e181e35b741165 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
2fd4adb8320feab2b5a87a9cde13b1f3e7db16bb drm/rockchip: inno_hdmi: Fix video timing
2d2c35483ede5c34566d027588fc8ccb72ff142f drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b767f08f9696eea0ea6d098a9f96a861847a94b2 drm/vkms: Avoid reading beyond LUT array
3006808117bf579c5004ea4234437f4f71f7b162 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
07a6bf44e85266e6341de63d45411c1f8dc72742 drm/rockchip: lvds: do not overwrite error code
a8c3454cf6549c631f04a632237f70b82d453179 drm/rockchip: lvds: do not print scary message when probing defer
fdca89e04cfe45493dd17c23c814c751bcfb6fbd drm/panel-edp: use put_sync in unprepare
2f5d79a336971933e70aa3b8f3c656ab883fc883 drm/lima: fix a memleak in lima_heap_alloc
1877ddb9e567e59dcf24b16f97993727a914e902 ASoC: amd: acp: Add missing error handling in sof-mach
5abe90e1f2a57a49c674f393b8431234cd6172a4 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
44220b29dcc347c3e565b40d77b3c4caac56c17c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
2c23c0af04c2afd02ae5428d0a987cc03e5ad308 media: tc358743: register v4l2 async device only after successful setup
01ad698a2600e03c231bca847f526b9005559836 media: cadence: csi2rx: use match fwnode for media link
c3541e4e14d8387b18c217642e775197a4e1080e PCI/DPC: Print all TLP Prefixes, not just the first
f3ed63e2975269f44287ddd21e826e54be7d1c54 perf record: Fix possible incorrect free in record__switch_output()
22b6e3395e6c4b6061fd424289503d9396a557a9 perf top: Uniform the event name for the hybrid machine
6e593a34bb5c21cf2b545303163d468d375d7b5e perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
d522d1e3a7a4602119aa0fd1ec00e51487ac5d87 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
1450c98a3cbc4f36675ffbb06677d0c14029aaad drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
0147d29b79fc32785d987ddf7f69d7bd73a2602c perf pmu: Treat the msr pmu as software
4d82db7e985832a823095a9e3c17bb7c127c37dc drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
5b2b0c8ed2715860afb373ae12d2376cd125eeb4 ASoC: sh: rz-ssi: Fix error message print
016982e1b2fe7ad062cea0a9f40cd7308d95ef68 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
8c2fdd8f87a1a5bfd9c1c9fd5594cb38bf6bc3ac pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f13f3eb0e0cd2f8a8cd1a7d6fd3c241586a154c2 clk: samsung: exynos850: Propagate SPI IPCLK rate change
30a4e9fe132fec18193f8a8e0fd357b006ae432b media: v4l2: cci: print leading 0 on error
31915be4e64daac544866cb53860bb30b6a91634 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
3a7ce7ba3f556ca0de20a5d5e2e8c9cae5d44612 perf bpf: Clean up the generated/copied vmlinux.h
ddbe89f3543ae39fe91e5cc403f09761ccced746 clk: meson: Add missing clocks to axg_clk_regmaps
cc3075813e883937d14dc6412f02b77f5d6c91ad media: em28xx: annotate unchecked call to media_device_register()
85e450d5ad25807245da6521b77861e63d44bdfa media: v4l2-tpg: fix some memleaks in tpg_alloc
edbe926700166a94d62a6559b62bd6d5edc99e3f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7c5c5c72c2eff8a5394bfbc0212d980cdf7c5a61 mtd: spinand: esmt: Extend IDs to 5 bytes
d54dbec5b2835f3cfa837a036e26b086c7a67497 media: edia: dvbdev: fix a use-after-free
ed21474d0652f3b63b4a1fab93ecbf8a9e937106 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
03a248c016ad7fbf8fbba3d5da75de3e84bc85d0 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e5b1423c3ed888825a213b14fabf1784ef08d1b1 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
3458866e8391e829c9f69b369ca12ae367e3ed53 clk: qcom: reset: Commonize the de/assert functions
c8527485f33f0446193b4f1ddb795d2a833fefce clk: qcom: reset: Ensure write completion on reset de/assertion
95da598eadbc9e604987492001fa2fa4ff5812bf quota: Fix potential NULL pointer dereference
a522e56523f512e83a11d80fdfdd5751251bab90 quota: Fix rcu annotations of inode dquot pointers
d6a07cc2471076578fc86e3c744fb04691595f5d quota: Properly annotate i_dquot arrays with __rcu
a4c2c14519403795f3bbcfb6ec676a4cab3f3e0f PCI/P2PDMA: Fix a sleeping issue in a RCU read section
cca998bd3d9bebd67bcd6d752ab3cab1c273d06d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
fe9b7af3994c9d1dde4795a49f6355ade709d2d9 crypto: xilinx - call finalize with bh disabled
207d2a14e181ca78b495a04d8578e1a91424519b drivers/ps3: select VIDEO to provide cmdline functions
dd3ef49e7bcc9ed0c43b40ecaa015d83fbf2fc08 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8e7bbd673cc789bcc6c358d622e72268f23c5ae1 perf srcline: Add missed addr2line closes
ced73d9f2ee5ce57cf6a2dc96b1e89142f1653de dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
0f12a41d5e1444eefb289899df6a3df6e953585b drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a72466740c9ca08f9428ae0171f60bf2da303b36 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
0ec58ea5e413034429bb58144bca5219b119099b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
86edaf33388b227c88a77c99bc5d96755e6b6376 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
d87b6ac0789d30c5df3722ac3017b3218042bbd2 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
fad4bc55059904e6fc91bd2bdfe08584edcf5622 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
8eb53fd4049046b5d463792fbd9f3cc5780cde14 ALSA: seq: fix function cast warnings
80cd436ce1a01b2a29cd31993106ec498a601614 perf expr: Fix "has_event" function for metric style events
c7690b985a0b2682754e1f5ffd2aecd76087cc84 perf stat: Avoid metric-only segv
828e840c84175c9647c6e66dd70f2e3cc27d9e53 perf metric: Don't remove scale from counts
d5f943d8f55b93f5598780236d074f5d1cf34d7c ASoC: meson: aiu: fix function pointer type mismatch
6075bd2d1d1de9d07ff64026dee1fe54b160b701 ASoC: meson: t9015: fix function pointer type mismatch
ee2045155bc1517f28d20abf99e4e5ae919fa4ff powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
9a38f134e76b938cd72b86ba4b78dcf187d9261c ASoC: SOF: Add some bounds checking to firmware data
3b9717c3ec3f14ce0abdcd12780396192e307aeb drm: ci: use clk_ignore_unused for apq8016
adc277d37dcebf9d8d64290e1c44b58cf2d4cc12 NTB: fix possible name leak in ntb_register_device()
0d42061025cd01c478077e4f730a4c277053fd9e media: cedrus: h265: Fix configuring bitstream size
1544ed7fdd86fc4b281a881827cc88e6b8731035 media: sun8i-di: Fix coefficient writes
154a0a956e594cd450815efeb1a0627840135b1d media: sun8i-di: Fix power on/off sequences
5be4b3ff06bbb57aed5ae222ad1a11425068ad7e media: sun8i-di: Fix chroma difference threshold
5cd0525645e088fb4de3daee7222a7f92576c8d4 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4df84927f339bfa3d3d33d6e07be0bfdaf28b9c3 media: go7007: add check of return value of go7007_read_addr()
de24a0455f23c4b6422657b7a3e62ede5181deaa media: pvrusb2: remove redundant NULL check
2749f5441ccde31012589974067f6729a92716ca media: pvrusb2: fix pvr2_stream_callback casts
7e50eafa0ca18f22fed31fc56e7df9ac5ede67f4 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1b4068f17e6969519e378da4c115b1b4eecf5bc0 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
f929c38cccbb3e2312b4759ed8bcaaa8111195fd drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
abab514b03403cde01ef7978b6f9311795ae89a8 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
2ef430f27fc7a40513a1f57fe01aa668e892c65b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
eb0af37fa220b6f91413677e58fb21e51ccaa626 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
415ed348a85ec447e9d665c572647d02cb22fda6 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
289dd1c47939b7b8f02778a66c1759ae92cd9d5f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f475f225b9a64c2aa87a662b16134351e64b8623 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
dfea72de6cce51acddd1b0af7fba2aa5bd37ce22 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
c31074b136d5ca710c229b23a8ee064d0b74e532 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
e1d75e476780a4844a04af3bb1567bbd757d2ecb clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
b94d57501417f76a61a23d0dd072233e458f212b clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
6aa978f7ff2f25a271bcdd171b97fb5b6bfe807c drm/tegra: put drm_gem_object ref on error in tegra_fb_create
00ab812bf120b1c17ea86e16ef90eee290546361 media: ivsc: csi: Swap SINK and SOURCE pads
649d8b85e72a8c07fa170d05828429fa8424ca94 media: i2c: imx290: Fix IMX920 typo
64199278c83d07c0d43ae4fcc7f443bcfba7c413 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9b042a91c2c14a2dc36088832b0b88e7d7e21862 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
2e815854f659871642f9db8cb94756fdcbecba7a perf print-events: make is_event_supported() more robust
ad907ebac33f90ea64814c2c6752a712fc836610 crypto: arm/sha - fix function cast warnings
03aee6edf8792918c440bf79535f3b0c7941ddd3 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
250501d679b35ebfb5ebc6edc32a9347d9582dad crypto: qat - avoid division by zero
fb320188c6871b3dd9b578b7ec5937fbc5e4a2e4 crypto: qat - move adf_cfg_services
ce7c1eaf05b2f0cb167836eca58d525e3647f4c4 crypto: qat - relocate and rename get_service_enabled()
8fa03f8354012f487e2aff3f2b88632275220c00 crypto: qat - fix ring to service map for dcc in 4xxx
46409a2802574b0b0dacdf19c522243ff2e31468 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
516a82a8be484f8ea9fb0a12a3ee7a63d671794f drm/tidss: Fix initial plane zpos values
236fb7a3436ed43a651174262514c8b6976de981 drm/tidss: Fix sync-lost issue with two displays
590c592d59aad1f97abfc46abd367b4644133721 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
908ad19100c1da66f1d7fba71e9b6cbaf4b5a289 mtd: maps: physmap-core: fix flash size larger than 32-bit
d161fde583f103632515e4695003e1120539566a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
2b10a1fab94af559e4b46121bb50879393b130d7 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
13067be4a27943335f5ea487a375d306a63cad5e ASoC: meson: axg-tdm-interface: add frame rate constraint
2eb7146bf3331d2f1a7691116b21cbd973ebe955 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
2c8484c848e2212587942243a7439711ab502436 HID: amd_sfh: Update HPD sensor structure elements
1a57e58db8c7c3609282a89278f7cb3578457bba HID: amd_sfh: Avoid disabling the interrupt
39691a48b0a4536bb80c3e381c36b7928ce57a4f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
a6dd7f39f6bd1823865a8b47beaf2d67a3ca8d79 media: pvrusb2: fix uaf in pvr2_context_set_notify
cf1cdb21247214b36713b962c3c54ed1c500829f media: dvb-frontends: avoid stack overflow warnings with clang
3d7ecfeff6a6b60b34e99caa4816d8835d978f97 media: go7007: fix a memleak in go7007_load_encoder
f25e29f380fca3fa17a2da1d4965968ed7aa6c92 media: ttpci: fix two memleaks in budget_av_attach
4020fca275b6c7bacae36fb77cb4c64dcf18c61d media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
898d0a7f5ce8000ae991d7a3a5b860ac476724a6 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
ea2d13a9420feba568d48a8cb11553fdaa04231b drm/tests: helpers: Include missing drm_drv header
e1979aff00018a246db3bb710d5beb9f9a6664a9 drm/amd/pm: Fix esm reg mask use to get pcie speed
13a248f6658b4f0def80df82d7c0c429e9fc9b48 gpio: nomadik: fix offset bug in nmk_pmx_set()
bbd3a3ba7c229b0a4a713bd5969fde836e55c021 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
49b250d1b91179fec9ac4e79d7a6a3cf1d33703f mfd: cs42l43: Fix wrong register defaults
3e1275380c3ebf85a42d7d0cb36841726e3fd38a powerpc/pseries: Fix potential memleak in papr_get_attr()
18245e458915d921a37fbefa9253e5266d3e64db powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e4bf8b6570ed98930bda29ab5800c71394c827fc clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
d6f53a1b5ef85e9ae895943ec83a6de5fc2fb628 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
1e3cd01a5e1674e8a82cf65be1f98545363a05ae clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
5fb68f78b1ef0b0e5b18b37fb49054a9ec081f3e drm/msm/dpu: add division of drm_display_mode's hskew parameter
99fa50fe6d4bb030dc612cc017040dbd7c870f0a modules: wait do_free_init correctly
efe4640fbfbf87be84ffeac21c5a6420baf20838 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
f0a4e8e0de675d8df25cc7bd9f23cd4509540ad8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
206f392fb7cad79b8be6a1a8c37403a5bb6bb4c1 leds: aw2013: Unlock mutex before destroying it
adb40bd4a982b716497153d446a6236e8140219a leds: sgm3140: Add missing timer cleanup and flash gpio control
f2af9e97e2bcd7e10ef00fed74b82f885b834db6 backlight: ktz8866: Correct the check for of_property_read_u32
bb542c032067905762aec85b5bbaac3fab5afb8c backlight: lm3630a: Initialize backlight_properties on init
18dcaac6dd93cbdb0fe33fefac5e56e350319806 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
4c9189ff4be6430abcb2962fbbd05e7570c3192f backlight: da9052: Fully initialize backlight_properties during probe
acdb1b0bc73b1889349e42fa18b575f1a1e339b6 backlight: lm3639: Fully initialize backlight_properties during probe
01edd9275950a7bb708cb9aa3b28f9d54d798923 backlight: lp8788: Fully initialize backlight_properties during probe
a9b5ad83a227141e9856aa6d1d07b7b9d0382631 sparc32: Fix section mismatch in leon_pci_grpci
31fa8553f44fec98fbd22794e5e5cfec260c5306 clk: Fix clk_core_get NULL dereference
74f256f432f3d99f591c37aca957aeb6045dabf1 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
b171c532415fc7a7ddcf674b812f6b52bcfb7430 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
6bc96fa0ea3c9d472918751713361966ca084781 smb: do not test the return value of folio_start_writeback()
78028a7a7b2869f4b63c28d25332ab51194c6547 cifs: Don't use certain unnecessary folio_*() functions
b5bff29033bd56a37e5a9b91738dc9de00650ab1 cifs: Fix writeback data corruption
e9b246102afc14be4d8096a49246c679a80ae93e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
b6abbfc33323d85dfaa66e798f6ded5455e9110a ALSA: hda/tas2781: use dev_dbg in system_resume
1eaf827f3e1cb51f64fe4b2c8f716ef24e135dab ALSA: hda/tas2781: add lock to system_suspend
2784507ea5492dd1bd596ae5d5516f9f096fab70 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
95f975308f754e4fc10a6c8e20c6b570efc7c7f1 ALSA: hda/tas2781: add ptrs to calibration functions
6c25192d530ed9980872f12fc370cce4247b4f43 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
eab58f85cf967d9120b42b1b18e7e4107e458f6c ALSA: hda/tas2781: configure the amp after firmware load
d90bb225b64ce7640ed07887a4d583d2de4b61a6 ALSA: hda/tas2781: restore power state after system_resume
fbc73517765335afdaeecd39b51101fc79bf3ce6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
5dce85fd4a71af42f0a5ee7f1589a3abf62e2b03 RDMA/irdma: Remove duplicate assignment
177426f9b5e68252d66f3d436a3870693f48f612 RDMA/srpt: Do not register event handler until srpt device is fully setup
b8c05ca8a3a12b9b3a13cd068cc6e886a63e5fdd f2fs: compress: fix to guarantee persisting compressed blocks by CP
8516d7f16901cc3e85e7d4463ba14f4dd62c8a4a f2fs: compress: fix to cover normal cluster write with cp_rwsem
d10ba6e12d3935d44ac2649f91a08c259e877030 f2fs: compress: fix to check unreleased compressed cluster
d7f8afee687a2e292599ab19b718c91f7a1298ec f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
3a6f7a71c8ad60902ba1a323b21ff0a8b88b684e f2fs: delete obsolete FI_DROP_CACHE
2097648d2e009139bd3b8ee2629a380eca0713a4 f2fs: introduce get_dnode_addr() to clean up codes
046fec30e38cbb14ce399d717d0b78eefa619280 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
49dbf94857a7b110461608d298730b0cc924fbd2 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
c7b5a6f03e3c9aca2d8f90d91efbe43bf6cfef5e f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
71fa4859031e500b018d9c707415d2044c6fca50 f2fs: zone: fix to wait completion of last bio in zone correctly
29eb2ee9b7cada8d4b3d51e522a750f0a260a75a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
c72ed731312e8e0154a9509a0240b94e1abbc64f f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
c7c84b85f36ab5ca5717d5d415aebfde239f1d98 f2fs: fix to avoid potential panic during recovery
77a408746048f7f88ac0efa7bba3a9b14791a65b scsi: csiostor: Avoid function pointer casts
baa587381d9b0de328d401535ec869e8d2214796 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
be1a21b523bbbc06d559b2fe3510c74854e7d849 RDMA/hns: Fix mis-modifying default congestion control algorithm
ca8c8c55a00aade3d1840011743c9a93a0827d7d RDMA/device: Fix a race between mad_client and cm_client init
6cfbd4126f6fad8032433207462e7a58f6910ca5 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
10a14f5b896a94757376671e3dbc69bf728d44e9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
88e2cd4c88e3c31c9258507b0f2d42a84ccf954a f2fs: fix to create selinux label during whiteout initialization
99fdb90a9b53905d2779dafcef1e9824c5003270 f2fs: compress: fix to check zstd compress level correctly in mount option
5bebc68cd2061fe7c8f2c6fd10dd65662c636b0d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f770aedd00a2139df378c77a3482d846dcf51ea9 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
bdfd656e9c2f8c2116f06038897391171af7cf49 NFSv4.2: fix listxattr maximum XDR buffer size
7f0590513c14f58ed562919b23c480287d76d23e f2fs: compress: fix to check compress flag w/ .i_sem lock
7df6f9c5e6751513f9d918052a2235357c7511a0 f2fs: check number of blocks in a current section
362949ac74f738e872bcf71ba2d910908295714c watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
0300e25dcc801348e2bcccfce983e6847648237e watchdog: stm32_iwdg: initialize default timeout
e85c7c3f8cac565cca6989c3fedea2ca8effb4d3 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
32e7257dc93824c6dc0f1852a700af05b1c7716e f2fs: ro: compress: fix to avoid caching unaligned extent
19c8bf905fd18171978e4db65f5574af92f2b2bd RDMA/mana_ib: Fix bug in creation of dma regions
d1f0a6b5ee2ad6816cb23ff113f84b2ef3726e75 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
025230fedf7f665d89a0be6e612d7759f0c16559 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
92210a5481a2f63009d15cdeebf403fc37fb44db NFS: Fix an off by one in root_nfs_cat()
84e3bed1f5be8e9c24aceb183721e5ce38400283 NFSv4.1/pnfs: fix NFS with TLS in pnfs
6512c64eb0487bfb5da4043622a50d3f2e5b9619 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
507c4ba9a294c266c472b64c80d3d9a653768354 f2fs: compress: fix reserve_cblocks counting error when out of space
1975b36930f58a8b78bc5444505f296880698cf8 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
ad427015dba016ec6af1ccf1d6ed277d1a7f1581 f2fs: fix to truncate meta inode pages forcely
5cc2489f190b47915e41e8e91d3a685181e18879 f2fs: zone: fix to remove pow2 check condition for zoned block device
212527806ccd343bfd8a765265904825181998fb perf/x86/amd/core: Avoid register reset when CPU is dead
3f68128a4fce44c462ecf5135381ee59ce4a9cbf afs: Revert "afs: Hide silly-rename files from userspace"
1eb326d084b748b4326e261470a30b5838ee639d nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
2f4aa4c82d8b30898525cc89a6290f63f9963b5f io_uring/net: correct the type of variable
e8aa9bc4afe936196bac7a07254bce1ae6414513 comedi: comedi_test: Prevent timers rescheduling during deletion
de955f1db0fe4619c6c23e422a2fbdff8ada23eb mei: gsc_proxy: match component when GSC is on different bus
7c5d32752e38a30c58fcf26291c020e4fe36371d remoteproc: stm32: Fix incorrect type in assignment for va
cfdabff39a484a97bdace98719f56523a0cb3751 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
4e71a5ac44a3af7dabf819548aaecae15e7055a4 iio: pressure: mprls0025pa fix off-by-one enum
352875ce09167b8ead513d2d12ee4a21462187bb usb: phy: generic: Get the vbus supply
cc58959cd7c80cbe0c9b6e4ff816c0ba6e28ac66 tty: vt: fix 20 vs 0x20 typo in EScsiignore
327b9027794d199aeecf8cecef9f26b6667c675c serial: max310x: fix syntax error in IRQ error message
415c057b49d07419f08801b2e644dcd6882f6f06 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
35e507edd9f063919bd625a81bf0d729b05281dd arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
53a2d3b8f30fd2cfae18180f7c29410db5f77af2 coresight: Fix issue where a source device's helpers aren't disabled
f070c14392121fb4baac231d1e92c529d98f2a43 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
e02feddf5a7530c4e1f06039d5632b0ac88be629 kconfig: fix infinite loop when expanding a macro at the end of file
fd3cdddae9c1e43afb259c3b7baa6c6817186792 iio: gts-helper: Fix division loop
5dfa4685e563d8070a5dadd1013422d9ae919b41 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
dd5c161ddc9a07b95d2257b4345515633f72b94b hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
f0bbe969da952847710aa22b48a6c8170db3a6b1 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
d07f7c53fda7e4d42a85d6939e5593831e1aeadd serial: 8250_exar: Don't remove GPIO device on suspend
72814485ec832daef8db5349ca3fc27f4f505c72 staging: greybus: fix get_channel_from_mode() failure path
62fef94d79c06befdc9d3b13f63713ae223ea336 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
00c46bfdd3cd2efdbee97fcfa39ae922f7b93f99 x86/hyperv: Use per cpu initial stack for vtl context
0fb57e1f21e7f731402a677d31a6e67545e553af ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
0f1e25c9c7e1d423c61073d42029d2ac7a89f9cb thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
7c2ce23e7cc91ca05478d72f0d1d0d3266ea7af3 thermal/drivers/qoriq: Fix getting tmu range
afebc89832610c424404298686d7ed385de2f5f7 io_uring: don't save/restore iowait state
cc1195c8e325e03ca8839ce8867e00816d7b0770 spi: lpspi: Avoid potential use-after-free in probe()
16de4947396bbdef61a3dc670201b6ef6eec5732 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
3017d378d2c35111a1bb8eb879cb7fa127006805 nouveau: reset the bo resource bus info after an eviction
0d7bd85950b56308debe73d4f2ecd7412800bc1c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
444028669f66062f666bfaf95c4400c240463cb1 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
705cc42f24f01ef88a3e80b868e9f5908369901c octeontx2-af: Use matching wake_up API variant in CGX command interface
be42ed1129250eada6dc8773fa0d22648b611910 s390/vtime: fix average steal time calculation
b8a8155fcb6e011849a78117a7dc41100111fa81 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
85ee56e4de45f3955eb913c0c828e42f965b46ce soc: fsl: dpio: fix kcalloc() argument order
f37a9ba79c6a05cb2cf5b395aaa98a5262ad41b7 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
7c3b2b91e6724aafad6513495eb670ff6ae9631c io_uring: Fix release of pinned pages when __io_uaddr_map fails
da3d6c162d6f3f3556e68fcb124dd3fef74ecda5 tcp: Fix refcnt handling in __inet_hash_connect().
c5b031b330b94bc8b76642a361a487b4b13305c0 vmxnet3: Fix missing reserved tailroom
06c514e7d15a3b0ddb020c8b54f2dd9db6bd96f5 hsr: Fix uninit-value access in hsr_get_node()
7d92460a423d9b7f64f6c89b6172e195df93db75 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
a12a0e7c69f6dbb91abefd3be4fb68968434280b nvme: fix reconnection fail due to reserved tag allocation
e28a1f6ab0781cec60fd38de16785ece03a6b0d5 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
60310d7c680b28ba3791dc0acb2fb1681c359211 net: ethernet: mtk_eth_soc: fix PPE hanging issue
065bd24e273245bfbc6acf804a02d9e733f5850d io_uring: fix poll_remove stalled req completion
c0ec58dee4ff1a3ec137b22408e4e7ae54881722 riscv: Fix compilation error with FAST_GUP and rv32
f6a4d6ad80ca7bd78c427b0f543e00fece86bd81 xen/evtchn: avoid WARN() when unbinding an event channel
dbf28b3321f78a78f2f9a10e392fceda2b7870fe xen/events: increment refcnt only if event channel is refcounted
b2f9dbaa48fc67a0d5b2118e45101cf91e92fd1a packet: annotate data-races around ignore_outgoing
d47d2e20b239cf41e1ccb221d3f5b8b0f97d2690 xfrm: Allow UDP encapsulation only in offload modes
1b2c19b563c9f372ccb578b1f3a9a881800ed011 net: veth: do not manipulate GRO when using XDP
8ab7ad3a788fb1923c6ed0acd56ee051d47b5c17 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
d27afb99d29469f8805fbe8adf62a55192e78003 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
a3f57506c677c6db554b66dd99d58c176406a57c drm: Fix drm_fixp2int_round() making it add 0.5
0cebaeb570f76b35e5be13331e081737ba435fda vdpa_sim: reset must not run
014a481e5e9a86c05b69c0d533652e11e8f57625 vdpa/mlx5: Allow CVQ size changes
2d37cfdbcca2cc13a8e15a920fc6208cac3db2a4 virtio: packed: fix unmap leak for indirect desc table
779384586f63eee64d6bb38c277913d2021704d6 wireguard: receive: annotate data-race around receiving_counter.counter
58a8c8d92d5b85a02367dab43cda5384c349dc7a rds: introduce acquire/release ordering in acquire/release_in_xmit()
cd2f3d22b56e687eb1ec478f5ccb2e025d55fd74 hsr: Handle failures in module init
5c5e68157c60917cdff37fa1e9dea889a6784615 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
8b250543100edd052efeabc089768548a56adc10 ceph: stop copying to iter at EOF on sync reads
a2530e1cc5a95ac85832c44234982c1e0143ae3b net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
9018e191b38e94b49ef30a9c08a6cb97dd8bdb8a dm-integrity: fix a memory leak when rechecking the data
e9ea9078b72881f3410cfe6700f9121d500b45f9 net/bnx2x: Prevent access to a freed page in page_pool
5f04c73ad70a49da20bb5ffb3c1846729aea825f devlink: fix port new reply cmd type
b04aaffc2d89fb4639db2585b48d53a39833e576 octeontx2: Detect the mbox up or down message via register
823aef38b6f0e76082acfe216ed6fec982fd6296 octeontx2-pf: Wait till detach_resources msg is complete
6bd9440b2300aee040c15772cc4741c0e8a125d3 octeontx2-pf: Use default max_active works instead of one
b413b503ec218d66389a63413b206b4b0fec114d octeontx2-pf: Send UP messages to VF only when VF is up.
2dbae626f9b1f9732e0a3e490c6d566082f9f3b9 octeontx2-af: Use separate handlers for interrupts
865c1ba1a1569ef1930a42edd1e0ad29d3174e31 riscv: Fix syscall wrapper for >word-size arguments
b0c0e350d37ea113edc5f461663eddc9998e4980 netfilter: nft_set_pipapo: release elements in clone only from destroy path
9a928d8ca4cb563f5c413beceb72b4bf55b17f7f netfilter: nf_tables: do not compare internal table flags on updates
8017ea91605da2eabd905ac1eaa57d63c32eea85 rcu: add a helper to report consolidated flavor QS
42ceedddcbf14b3c9a0509b1974a430ea8cb08e6 net: report RCU QS on threaded NAPI repolling
a8f607d328343559d24283208197b36d26730294 bpf: report RCU QS in cpumap kthread
358efaec1f6e042b26e9049296a409854987d2f0 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
b81e0565e69c17fffcfb862f77ef77702a12d0f1 net: dsa: mt7530: fix handling of all link-local frames
32b2b0039b764672a194489c06d1d7cefca68388 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
69667e46ca6d5d494405eae54fb0f6b94b059075 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
c0df859745a68380328b8f8fa6f1fd50f3387934 selftests: forwarding: Fix ping failure due to short timeout
2a337eb0b52e76f5609852e8a28ab081c6fae796 dm io: Support IO priority
ab1ca2735b03cf8ddfdde07a175fee8e5f346cf2 dm-integrity: align the outgoing bio in integrity_recheck
8798cd8ba2ef5156eac1cedc47ef078b08dc2bf6 x86/efistub: Clear decompressor BSS in native EFI entrypoint
40dde400413406383ee3348077685f8c5a7f0fa4 x86/efistub: Don't clear BSS twice in mixed mode

--===============8630995344992198701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7c58ec59e1-9c0ac2a75021.txt

5abf723f5a4363596f268af4229fcd834bebb6cf platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
16929fc9cb71ccac00fdf97c22a0e548e291863b io_uring/unix: drop usage of io_uring socket
7678c14b044b21b8cb42ce63e28e8808df376f59 io_uring: drop any code related to SCM_RIGHTS
9c450d92933e4c2a6c5f88c0a64c5d49f95f0970 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
4c38c8dde71c88d97bccd98ab418c45d5a005dd0 media: rkisp1: Fix IRQ handling due to shared interrupts
a5aa67c96885e953074f767ae9b67f5d65f1c0b7 HID: logitech-hidpp: Do not flood kernel log
e2997657115db66f3a4d6df7a21359fe4a1c6ff3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
f8ef31107289962ebece3f265d759fd5bd29b89d wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
b30236a2616c06f579525e080cde2fb766775b5b perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
a6702929e42b9f91f92f92810cd1caac3eb1554b selftests: openvswitch: Add validation for the recursion test
daae469837498160e4179b3fd286e458dd040a65 selftests: tls: use exact comparison in recv_partial
755a4b1fbf074de862b6bf96ceff60036f7cf734 ASoC: rt5645: Make LattePanda board DMI match more precise
2c56f31c899aa0e345cb95a323d3bca04bc2c595 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
618bb95fd22dd7c63434ccffc60ae28e866cad0c regmap: kunit: Ensure that changed bytes are actually different
e74cafd2414b87ef223c4afe7e25e8527e9002ae ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
61ac847db5867eae3a95931a31228965c89529f0 x86/xen: Add some null pointer checking to smp.c
116904924f3f43373028e67a137a5e7dd822b942 MIPS: Clear Cause.BD in instruction_pointer_set
9537e2c2149a93fddf036dac5cd11f791a63c3a3 ceph: always queue a writeback when revoking the Fb caps
3a53fd26db8bb2f8395f4a9444b5e65c4d2b594c ceph: add ceph_cap_unlink_work to fire check_caps() immediately
2080760f89d307c3d5fdc8bee1e206788ac22293 HID: multitouch: Add required quirk for Synaptics 0xcddc device
5b2b0f6f0aeefd6eaa73dfa92ffe91659eb4183e ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
5e6f47bea9308fbaf8417bb27b9300ba962bd2ed ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
6c5b4ae312ec1e63c1177c4bd5d71df6c160d146 gen_compile_commands: fix invalid escape sequence warning
23726a1733e7e077014253f18cd60e67286316ea arm64/sve: Lower the maximum allocation for the SVE ptrace regset
36cc73e0901e964b8cef6c9b63d8b98b643ec92a soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
9cdff173c266c7916d25c6c5b4bae87edb599629 arm64: dts: rockchip: mark system power controller on rk3588-evb1
da3c570619134cd8e82be979c8acb45acfcc094f RDMA/mlx5: Fix fortify source warning while accessing Eth segment
ce46294c1d3957dbb31d6e2be16fc941be9604a9 RDMA/mlx5: Relax DEVX access upon modify commands
940cafdf5af6c5c0c54e8f46bbb4cebca0f80fde ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
b1d956e440a1da0eac2ac4580ca937f15f10b500 bpf: Fix warning for bpf_cpumask in verifier
7e8c0bc42d57de87290f277a26ae54346feb8f44 riscv: dts: sifive: add missing #interrupt-cells to pmic
84573c1e4d318e5fa93d9ab57df1ce9e2d8fa6bd x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
94b3e3c406dd8b4843a3a4a90294bcad82363c29 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
bc751dbbe05a437e92f79b6cf3e52b5ba6d879aa net/iucv: fix the allocation size of iucv_path_table array
c1268dd41d71cdbf652a67c8db1b78400d02e603 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9678b6e5f8abb4ddc45ae83c201576a88f647b62 block: sed-opal: handle empty atoms when parsing response
fbc47cd4a6857d16b2b56ace45646056e279833c cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
98e765837d64c2ac7d04887bc73bfd4e0025402d cxl/region: Allow out of order assembly of autodiscovered regions
13f7cc894038354a6255654d4ef4264707a9a007 perf: CXL: fix CPMU filter value mask length
f71fe104d167205d0278bdac47f6002298114bd8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
936a76cb5fc75b9c1ee01b844cb13241a37cedd2 dm-verity, dm-crypt: align "struct bvec_iter" correctly
1cebafd7372be662cb149dee3b102b7cef928fe4 arm: dts: Fix dtc interrupt_provider warnings
709b46a20589cf17063c5f2784b6ad938a128d36 arm64: dts: Fix dtc interrupt_provider warnings
f31200dadd7a4f648b40d3f3ace54dd32daf3c53 arm: dts: Fix dtc interrupt_map warnings
3836002d7d77c866adf38535d701d73347d8a4ca arm64: dts: qcom: Fix interrupt-map cell sizes
7d1fc35f7d7bff123bf3f559ac3c9be14a275a87 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f68abfc2686602b296ccf89e432359a96a5770e0 drm/amd/display: fix input states translation error for dcn35 & dcn351
104a5b8450c6821002cfd5f0ed73bb0e2e5c2f79 regulator: max5970: Fix regulator child node name
31cae60e8d38faa585cc6ab82a701dc678fe4db7 wifi: iwlwifi: mvm: ensure offloading TID queue exists
212b254fed4564f5d0e70f6769401b27fd92c7d7 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
c0216d44e40ff0274d8c605867480409bc955994 btrfs: zoned: don't skip block group profile checks on conventional zones
0cb9ac5a732b274a3ffc0529324f62149bcc223e btrfs: fix data races when accessing the reserved amount of block reserves
eafeebb3e693564e3e69e28e6c506afc77e3655d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
3cd309de8aa6b33852c7615fe5a69d9fc3034dd5 spi: cadence-qspi: put runtime in runtime PM hooks names
36d0e82de6a20bc6b0c56b7bcff329665acb3b38 spi: cadence-qspi: add system-wide suspend and resume callbacks
ec012649defb74a103fef028fbeef0c8ec57a590 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
dc239f3e8e3d76de5055bb859d4828c51c8d6149 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
07d7ac599cfe96c5e892bef6b9db4aba48f17d57 drm/ttm/tests: depend on UML || COMPILE_TEST
9803cc67e367914f281ac405070063cd1c5b1707 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c431426d15502b67af88feaaa97b61c4f152f049 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
fc9fb74e2f990545ba33daca42a6fe726715ef68 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
6c83dad543899fdbcb2f8487a539c92e3e7dd9e8 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
280b178960879561533ba65250c5c3bb4688d4dc drm/buddy: check range allocation matches alignment
13e702cb59366b85a508158d3b162133a7ecdeab ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
5707d26e8199568b545b8989692593c3d2ebbc58 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
507f6f00670049065ec3c53e63d3000054e11989 Bluetooth: mgmt: Fix limited discoverable off timeout
63618ce7bed9ff53c65b1fe33b813695b8e9b360 firewire: core: use long bus reset on gap count error
654f3b7c9dd553c94509b3d4e83a5e1e68ecc9c6 perf: RISCV: Fix panic on pmu overflow handler
5eb60bf51326e1ae22aef8b11cdc0371e87808c2 arm64: tegra: Set the correct PHY mode for MGBE
409e7a1d85f9f34973675549439c4386d18d5e69 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f7871146e0cf8b61434953e62c2ff2e121798c2d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
a438573b07b826963cd5a4bee620b41ca2bfe796 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
76539a6a1fdfe663083de51e4feb3f2e3df805f5 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
1fa03c0e0b21acc5dca633b593f05e6a4a022e37 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
8df532224af313e084dce7f4efc57e0612645abf xfrm: fix xfrm child route lookup for packet offload
cf3ce94806faf8e171835319af207083dc8ebde7 xfrm: set skb control buffer based on packet offload as well
d0c57427668b1cd9353e59f22b99822cb1878e62 Input: gpio_keys_polled - suppress deferred probe error for gpio
116fdf311ca688530e5ee47d04a744eecc5af77e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f1aded1231221c452624873ccd17a16f49f7b998 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c08a3af6d5e3bcbdfe15b853b26379a296546dd6 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
74133b07bfd92f6b5845a13c220a353d18cb07d1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
46e79fc2ee76fae0d0329fb956437203e056b9e2 workqueue.c: Increase workqueue name length
c3683e26c966d7356bd79736bc0284cd4165103e workqueue: Move pwq->max_active to wq->max_active
22953f5e17501a94fda644c5529cbfb268f353db workqueue: Factor out pwq_is_empty()
a8fcdcda27b7a2a576b409e643fb20979133dcb0 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
86944fd915c8ff86a2a784de256e4d013d5350ae workqueue: Move nr_active handling into helpers
180e81040f5eaa5086f5afb8975184c4bb96a468 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
bfe48a92cae094d780ac34290ee98849232e5fa5 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
a8985a22abc8d2a82eaa3747b3307cbf4a479a75 workqueue: Introduce struct wq_node_nr_active
f3ee200b5d41a6e07221c11be545e07c47852d62 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
22fa447d14d5e9f050a7738a639abd0fb0c029db workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
5bf26633aff8b27bb0d39c4e2f17ff0787c91fd6 iomap: clear the per-folio dirty bits on all writeback failures
8604464a39b77a47c49af904e720e8f8b120e027 fs: Fix rw_hint validation
ab0f224c78d467b2143d43eb7cc8c3cffa6f4891 io_uring: remove looping around handling traditional task_work
8c0af64472f18bf41beed67dc986b69c05d6bb56 io_uring: remove unconditional looping in local task_work handling
20169ea4d9b4a443fbf5b5e7bd255c5b50d8c147 s390/dasd: Use dev_*() for device log messages
b66490ac05d15290281312749f2f2aeb4946231c s390/dasd: fix double module refcount decrement
307b673ce21bcee9c184f1e8b5dc6d1c7d4b1087 md: fix kmemleak of rdev->serial
10eea68fcc8d1777d7655c541d836d11ca0fc5b6 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
297a04f300c5f35a31893b346f681416063d2f21 rcu/exp: Handle RCU expedited grace period kworker allocation failure
5809bae4a1413cd89c65053872e6a3cc292d4716 nbd: null check for nla_nest_start
2320c5a70613d5b471179ab8259ce1caaddf56aa fs/select: rework stack allocation hack for clang
6be0e6bfc74cc5bdf9969e55682093abce85b43e block: fix deadlock between bd_link_disk_holder and partition scan
7be982bb0343887f7f1237d82b75fdff2a122899 md: Don't clear MD_CLOSING when the raid is about to stop
a77e65641bf8e5839b9e97904a82a7a0e5d6912d ovl: Always reject mounting over case-insensitive directories
5a2969d5f9e1b9a0293d97fc6311a615cfc01a4c kunit: test: Log the correct filter string in executor_test
3634c0f1bd422b6eb2957e28e2321b9fa34ac472 lib/cmdline: Fix an invalid format specifier in an assertion msg
0f4dd24a36e8ee56d33779c4db217d806fca48e4 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
0bedef2b2a8d824c6221e23481e9b0b580abc69c time: test: Fix incorrect format specifier
3ddd33e145e6eeecfd3d0f0862330fd279c36423 rtc: test: Fix invalid format specifier.
e7072c17a7b92fa113fb97690b3a487c2b6bf2fd net: test: Fix printf format specifier in skb_segment kunit test
87792fbecabeea0218384828b95fe8754673cb37 md: remove flag RemoveSynchronized
f727859d9f957b911602ff75bea5f3f01052eceb md/raid1: remove rcu protection to access rdev from conf
5987a683264a3a8b705650dfcfb22c1b6b231dbc md/raid1: factor out helpers to add rdev to conf
8abfd6ffb217c1eea6d92f9d0ee8849dc1229780 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
7d34e363417404147eddcd9ec3aaee04469703e9 md/raid1: fix choose next idle in read_balance()
e2e34d2ea09001401b6fa9e124f2bcf07b182ae3 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
e93aa1ccc49db12941306c1c9606941b605d5e06 io_uring/net: move receive multishot out of the generic msghdr path
6ba2902a3d665fbce730121f9113b6c53b8ff775 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
08b0127a7572515ab11a396fae2182a5daeefdb2 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
29fe9556dbc8e66131cdae011484670f3daddbbd x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
281e0106f70a0be69edb6be774be572ed9f60ae5 x86/resctrl: Remove hard-coded memory bandwidth limit
26830b519ec2f69f90f72bb0eb62e8d65f302d9a x86/resctrl: Read supported bandwidth sources from CPUID
86a9cf505781c6d16c2543441529cb75ca53397c x86/resctrl: Implement new mba_MBps throttling heuristic
e717b64f14cb37314ed79c74ca61be8748dd144a x86/sme: Fix memory encryption setting if enabled by default and not overridden
01184ef6ad3e5fc56be4619963b1bb2561e59878 timekeeping: Fix cross-timestamp interpolation on counter wrap
0778f1262be71ff964708567d02459f309695604 timekeeping: Fix cross-timestamp interpolation corner case decision
5faac64dbc231efbd36fd4c5477c2c717ff713f6 timekeeping: Fix cross-timestamp interpolation for non-x86
c691b6a26c4a3db7c243c38ae1e34b432b5fe40c sched/fair: Take the scheduling domain into account in select_idle_smt()
24bded4a856b97e8314d2a2ddd7210e2785c44ea sched/fair: Take the scheduling domain into account in select_idle_core()
7cee6e87b77fee0069b27fcb6df0cffd6e56e0e6 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
ed51337f8c1430478bed02f200bf168cf965ac3d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
7d37b894c5d1640c763a41b78819f478148e6862 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
bf40ec86ec9c2e928d349c1b4e6d061e1f945263 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4d8ba0f547f2a2f99b702786cbd5571340c6ea5f wifi: b43: Disable QoS for bcm4331
ddce34a574675672617824199d15dc2833796908 wifi: wilc1000: fix declarations ordering
eaf4f8aa57f51eb4dec80ff48cff91021cd59b37 wifi: wilc1000: fix RCU usage in connect path
540f6c78e66575915dece7bba30dc3e7071ee91d wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
b884a029009201175d50c8e95083023760bf19f2 wifi: wilc1000: do not realloc workqueue everytime an interface is added
f5ebd94a33e96d5ed09de65b78d99e2ea67bc964 wifi: wilc1000: fix multi-vif management when deleting a vif
a1ee75f48e086f22b17e045a122ff77c1a5dcd0b wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8c334e77b5112f14ef55d8cedd6a746d661faea7 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
444f57d0e413af0092340e72758e73eff77123aa arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
67cb4182a137924deaf1acb2e6ff819cc5972427 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
88c069b488bec307425907cf7c0f4f5993129291 arm64: dts: qcom: sc8180x: Add missing CPU off state
c7650ae7e4eeefeeb26f618a8dce7095f051a699 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
d026eff0fa2ad00a98f3631effbab081e659f4d5 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
76675528cd342155f37a683ba3cca82d9504f459 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
d33491eb48fea41d3ebfce96411f778b375efc2d arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
856a954eeb4d9e0fa871200c571641e6fbc5ab72 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
f07db41007315eb70b9550f1b7f2ec77eb7b4140 cpufreq: mediatek-hw: Wait for CPU supplies before probing
100bc574422fa3dc281127dec801f61ff8ff803f sock_diag: annotate data-races around sock_diag_handlers[family]
75302711567e00a3787103f3ee9785f918ea36c0 inet_diag: annotate data-races around inet_diag_table[]
77c25d5010d58478e8d0bcb075fb842b77595003 bpftool: Silence build warning about calloc()
30c532beba6bfebedc1e117ca1d8a6f5d41e914b selftests/bpf: Fix potential premature unload in bpf_testmod
0c6cb9d81268aaadaa355a33b56f131d47961715 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
47521d0ac8858819ec8003ad7458c3c4b964eb31 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
5c87a4e15b180dd5a0e01e73bed607e48e7b75ba wifi: ath12k: Fix issues in channel list update
a73b0b8e4673e03c0123fd59595691e90220e0cf selftests/bpf: Fix the flaky tc_redirect_dtime test
55a9c70e1b80d8faa1b5fc14db1ae9cc5b1d9e13 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
d9cd9254057946dcb94f84005885d0838006bda3 wifi: mac80211: use deflink and fix typo in link ID check
362ff15747ea9fd14a99b888caa6f9eafe175263 wifi: iwlwifi: change link id in time event to s8
1df7cf29b0fc1ac398fbe72d9f55d2dac4b808a6 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
b9b8d3ef9360840a5fe9a621794fdfeb0d4e5a66 arm64: dts: qcom: sm8450: Add missing interconnects to serial
539c4810256bd24544c6dc16091727a5816dc1ea soc: qcom: socinfo: rename PM2250 to PM4125
4bfa3954678251900f1b77c3a2700424a01f6c74 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
fe121ec5030792a82b674a0bd9d85b2d0dd74ce9 cpufreq: mediatek-hw: Don't error out if supply is not found
32c18528b0b5ff1e8d1458e08cbd14fd98f53a64 libbpf: Fix faccessat() usage on Android
4222da7501dfdc044649f3ba04636ae7c05722d1 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ab1435604961a4f6114489da6bfa5cb0e4fa9d09 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
ef824acb24d6f8f414715457c236322f1a5c9406 arm64: dts: renesas: r8a779g0: Restore sort order
a1ad9b1bb5967a70a78094c36c8afc1d42530231 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
b441f0c12e2354025c9074befa716e1ba59a4da6 selftests/bpf: Disable IPv6 for lwt_redirect test
f3ee7591e1edcbe46297f9f8566ba17ad340ab05 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
920224c56b89f118bae8a90926437cbec0ca95fa arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
28c9855322367cf9a03191016625521540e193df arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
267cdf02dd89df6ef742f553108e36273c2b1081 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
0ab15d09875c7c252706f43f99b8c59cb1cfaa27 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ed989dd52e8e6cca3b4ff978ffa442f14e6b5180 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
512483fda8458b70bc7104e996c1c388546f7296 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
605102133b5b5b425462b958ad0a6d526ec47476 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
c3bd102eaf216cad4ad9fcc9e632197772c60f9d arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
9c7d1374be36035a15c1d24e5da4e8837d4b0b04 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
9b76f3aef6b9f3666fdf689bb96d481053e73c1d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
6ca209d9e2ddebf9925480883a83a130b89ef261 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
cfb71c81df40ee21653dd7bfd2741eb2b786d253 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
012dfdb893945f9838b33c29c401734d777f68b3 wifi: ath12k: fix fetching MCBC flag for QCN9274
5e91110b48d24401095f174503ab54bb8a52df07 wifi: iwlwifi: mvm: report beacon protection failures
b8f727f370a3ac40938c64efe642581fab4b42fc wifi: iwlwifi: dbg-tlv: ensure NUL termination
8344d3397df630eb8d80bc0926b4349b5ac90155 wifi: iwlwifi: acpi: fix WPFC reading
e93621fb890585e543480e07991d6589c37725fa wifi: iwlwifi: mvm: initialize rates in FW earlier
badbdb0ad6b2cda0bf8f8d067c441d7f2b722338 wifi: iwlwifi: fix EWRD table validity check
8a0ff2c55932b44a2d4d5f233cfdde9f9aa436ec wifi: iwlwifi: mvm: d3: fix IPN byte order
71b9c7efcf7a7b2192ab7d25a0f1ff0790d6160c wifi: iwlwifi: always have 'uats_enabled'
d6df4d844f1e71e74415a787cbb74545d987a48d wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
da5bf75851c4e21c5d79afa13e96527162f6fd37 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
54299f6e35616b010c1717b88c43c0d4de0e51b1 gpio: vf610: allow disabling the vf610 driver
84769fde4cf6baae1dc33b93880f094e50f24031 selftests/bpf: trace_helpers.c: do not use poisoned type
b0cfa019c16f35ef5984a75717a0abf8eb7ad22b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ff2c25685e1893eda2c2d924897a0a5b7a22c015 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
70ac91895ecd476fd907b6700c93c051147af19d net: blackhole_dev: fix build warning for ethh set but not used
f6bace1956af32faecca101b93a7a279837b54c3 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
3bddf003861cf2d501b1d8de64379042d3fb2d7e arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
86727211f705072a88963033abfecf2b665abf19 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
a7021a9c43a3a7416edf8b89ec4178d9e83b09fa wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
b3eab4c3331b955344263039a78fae7545df4578 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d421d77e58011c0c2e02fb563fbba542d4d54022 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
5587f3d99bd20aeaa5040aa5a4b3b181a8549b1b arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
9ea69b695764c678798a8a473a63398971896875 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
240c270d7569da15e9ff046dbcb6d8bdfbcbb9af wifi: wfx: fix memory leak when starting AP
d34d67a688af1a2d0cd6147fed1a79090ae196a1 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
e8fb60349f8476282e81c5578153b987a3759d33 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
0a3dcac59f262be77c421caa7343cd66c45ac7df wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
195face9adc526482a9cd99a40c3696a167e8385 printk: nbcon: Relocate 32bit seq macros
ad9a5d72c8009dffe463c079929c18e36e145e2a printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
71bbbf7f948842026761af541af2d9ac37da690c printk: Wait for all reserved records with pr_flush()
9b11a4dcbb8e1abff711c96c5771a9fa1bc45deb printk: Add this_cpu_in_panic()
0537c16829a8332d0b3c0dffa8d56faf08c7fec4 printk: ringbuffer: Cleanup reader terminology
f79f3c12fda9f5a962972d38430d307c212aad4b printk: ringbuffer: Skip non-finalized records in panic
9852624b23f279fb8a817c6639ae2642a44bc671 printk: Disable passing console lock owner completely during panic()
eb5d6ac03c8ebfd8a9805628ae1ccc18b8f21ddc pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
d74f6804b169ee4375d95431089213b79ffca312 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
08074115e09e874ec8652bd211fb9c4a7f887959 tools/resolve_btfids: Fix cross-compilation to non-host endianness
233ac1b5d8746a65d6f3ca5e30897c1ed036bdac wifi: iwlwifi: support EHT for WH
2ef726fd37a832c93b06014712914cf6cf944d3b wifi: iwlwifi: properly check if link is active
0b62555aab4b233fb8c960e5a00bb30ac0101c5f wifi: iwlwifi: mvm: fix erroneous queue index mask
6083171a225fa5b9d3485520cd1abc7f9c6fb2b9 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
27eb58d699a7d8e38e7fc099b8871515296a42ad wifi: iwlwifi: mvm: don't set replay counters to 0xff
ad4760fd66ab165f424e9a9d69dca9fd346afa4c s390/pai: fix attr_event_free upper limit for pai device drivers
d9b51e4ec50ff00a6e30a50d247e23e381209cca s390/vdso: drop '-fPIC' from LDFLAGS
f26d7f40915e424c2db0416352e8d1734b9156ac selftests: forwarding: Add missing config entries
059bc6860a2af02612b97bec7f41c52d8fb5edbb selftests: forwarding: Add missing multicast routing config entries
ee3ddd53a539f1f0a662de0b3008d1f5adf3b91a ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
cd2aa1f28cc912b0e1e855a260992ef6c05f5f88 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
1b2c1400480c88fa3582ba38d4d996bd69d2db49 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
8d3674e014403b379c9094cbbf4770903e63134f arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
bc465de23466fb91e4954b93eabb6a8bd83dec57 arm64: dts: mediatek: mt7986: fix SPI bus width properties
c58816b52897901b0b593baf895b666644d39a5a arm64: dts: mediatek: mt7986: fix SPI nodename
dd1e10aa0894652e58b7ce336acfee7044416f8d arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
bf009ff1c8f1ff77ef539abc725570414eed1f32 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
0b6d4f88ead2dd5050797b3d0deac74e28fea4b8 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
cd82be3902d66f4d975374cedce4634acbf728e7 arm64: dts: mediatek: mt8192: fix vencoder clock name
6f7927eff30899a31ffe39e45f68e5c9714a5d16 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
133fb6b769063f2ac6ca423af7fbb59d2ca59336 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
779f028c43d36a9ce936c38c60da97324467cb22 can: m_can: Start/Cancel polling timer together with interrupts
13bf414702b48eb0e5e76994e8fbaf8041e6d335 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
6ab4c9330136b6c351178793f3c0e7abc5a93ccf bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0456fb5330322cf7ce5d8508820696d63f56800e arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
9e127970e30498b4446e7394851f7177246202b4 soc: qcom: llcc: Check return value on Broadcast_OR reg read
cf6a10e7879666a0b9a5e08b76730dc224908413 ARM: dts: qcom: msm8974: correct qfprom node size
c7489497af8550347fc0fd6deb7a71a75b72bfda arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
a4ccbdbb25caee20168152d57624a66120f7317b arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
036d4c6dda639c6ef8714715464f68af45853c9c arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
44138fce83f900d4add0557f32ede53a6b127785 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
4644bd7bbadc1256efb6bceab1484b48d8444448 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
f81628cad636e766145ebfc0303b055ea93d8726 arm64: dts: ti: k3-am62-main: disable usb lpm
befb10fb37de637aed0e1a7c3ac333acad834e8e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9d7a70ed8abbdf1ee65fc7d5ebfd192ed1e2ebd7 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e80c1f2589aee1e312f858e35f61c3bfd4194455 iommu/amd: Mark interrupt as managed
3fcb570e1a24031feea26979e49724f9dc90e17d wifi: brcmsmac: avoid function pointer casts
2cc82fd47dda9cdd1368757b4cbe2398940becf3 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
80857ae03540041f7105ea4b64508cbb814bc028 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
4ab9a567f02e27e93acb9b192c64a6231a74061a arm64: dts: qcom: sm8150: correct PCIe wake-gpios
5300b1cf92a7624debba4e73e570f1b1c751720c powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
ce6d41b9609e712242a0eed1e44d3d6832522fd4 net: ena: Remove ena_select_queue
826591796638372db2d46d1cf96b18ab78e168c3 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
fe3bfe368d7d3dcaff0e3b4c4624b4d1875b9620 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
452b6d5b58457d39a078f2920034eeea4eac1589 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
c878bea2c706e9ee885020c95fb5444afdd7b2b7 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
50004942f74c27e46e4fe486bd034eea0dbf058c arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
1ef359280e0dfbc01c5afe3365ac151ab76b4b4f arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
235c514b6d300e4ec6b073014aa7c1a58c6dac3c arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
6483708d527bdce06f261f7bd8ebbefa9e789bbb arm64: dts: ti: Add common1 register space for AM65x SoC
e06b75b975dd7329f8b3f09556937308ac94c765 arm64: dts: ti: Add common1 register space for AM62x SoC
53112c6dee3bbba93230949b86626c1079dc8b24 firmware: arm_scmi: Fix double free in SMC transport cleanup path
be328d4f5d78a6bd2815a0da2ead2d13700aa50b arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
18cad2561e8192aba542d27e6e128b88077025b0 wifi: wilc1000: revert reset line logic flip
7fda3bd0cf0872cfe6c074136f39c2e63a664757 ARM: dts: arm: realview: Fix development chip ROM compatible value
856e2f8ff80502fe3d252ec81c5bd1a43fe12859 memory: tegra: Correct DLA client names
6051e99d3d9325a114d425fe8c863c7690da75bb wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
8cc755281ec1dfdfc07535d235d72c58a444fec6 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
237eecc657eacef2d1163183c3834bb0afd2bfe7 wifi: mt76: mt7925: fix mcu query command fail
f7d927c783510dff4f74189ee1e7dfef2cb0c177 wifi: mt76: mt7925: fix wmm queue mapping
3ffadea1d15f00a38b14cb47f0fe0aba158afb49 wifi: mt76: connac: add beacon protection support for mt7996
e57564e1cc55038dfd8a5a8d3d07590f14d3affd wifi: mt76: mt7925: fix WoW failed in encrypted mode
7cc3e163091d513b5589b2012f06f2b18c0e9a32 wifi: mt76: mt7925: fix the wrong header translation config
b022f558dd8a53dbd69dd4ed6c22509f61aefe90 wifi: mt76: mt7925: add flow to avoid chip bt function fail
9b9f5f0bb33dc8cca079afa24eb709e7a2afbe00 wifi: mt76: mt7925: add support to set ifs time by mcu command
eb07ab4b46b12e6006d47c3f54545f7d559705c8 wifi: mt76: mt7925: update PCIe DMA settings
e7490127e20889c35a34ae9d0a2616b62b448ec7 wifi: mt76: mt7996: check txs format before getting skb by pid
312da31b2fc3de6284ae34d7e20e63198ec8d5ca wifi: mt76: mt7996: fix TWT issues
d92a95acad58d05cc29a458d598fccc57801b046 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
f8298a3988604d50afcf1fa770d2227d6ca26337 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
cf7537e3dc615446d974460cc894d94a61cf46ea wifi: mt76: mt7996: fix efuse reading issue
555c9ff4c25ac5409ed7514f5d844a2d1a480680 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
880cca51d4a4cff2064a73b3fdfd557e41d1620d wifi: mt76: mt792x: fix ethtool warning
d75e4ad2f7fec13fa23bb3f407ca625333231f19 wifi: mt76: mt7921e: fix use-after-free in free_irq()
3be76ac028d72dca93402f2ffeb27d5ad1239c36 wifi: mt76: mt7925e: fix use-after-free in free_irq()
24aedf2e7cf6efa2b2601f0fe625daf80ed39059 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
d7007772b5842a03123e8595eec549219bf1407a wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
6548e27e98df411d9a11d800960fa141e1d42bdb wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
92b77a933f44c37715d38ceb51d10c734e88276f arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
30fe39ddc1c9142574f7cd9476a2587419449af4 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
156d2a1fa29d68ff48da01b8f551f0f3d02b97d6 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
247e411bb58f7b0a57bffdddd1545c3e35c4b026 net: mctp: copy skb ext data when fragmenting
da98da0bd0f55f6cde27f9c4d3ec86ddc41f0c37 pstore: inode: Convert mutex usage to guard(mutex)
116ca30a7b31982edebbaf1aa77397cb4d2e6c94 pstore: inode: Only d_invalidate() is needed
397903e319deb5bc769635627837921c26c529a0 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
846a0c48a9fae1f22d64942cbd5951e916808954 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
93cc7d4cd138a55e9f67041035600a4236364a7b ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
602f86337421abfbd008b80e4ba1fef352d2206a arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
0e034c42bd257efd718bfbf84ae17a9f94f16169 arm64: dts: imx8mp-evk: Fix hdmi@3d node
c15223b6cd1909dc773ba831a60b130ba87830e1 regulator: userspace-consumer: add module device table
c51b68e841f46f4a3d86b1186697a8489b9c5cba gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
75697ee3faf40725d248a0af80d66dcad1674158 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
f05a9b57b83fd97fdc3b56c048dd80308839e9df ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
5aaafeb11445232250ffa5096f3a86cc9a0cc2e4 ACPI: resource: Do IRQ override on Lunnen Ground laptops
0eb1990dd0dd4b64a1e972dde2149e267dd43d5a ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
ee3da82f62f1ef971c43b2fdcecec7a03b22ff6f ACPI: scan: Fix device check notification handling
6c1d2b84f3bac9d8cf6ed724d2e7f9ee1bf657e8 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
bc90ab4cbbe41a7cd54a3489f39638293042dae2 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
817831af1f371f86998072651395415dc5bc18fe arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
47eda673c206a47b5a0d6f8c12b9ca94e7dc0d51 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
f692fca79697fb70c57d8a97ddd79da430081722 x86, relocs: Ignore relocations in .notes section
3415fa6555f418d6a62b75e63b52aa6810fe2487 SUNRPC: fix a memleak in gss_import_v2_context
154ef0433369f27a3ac774dd262436cc312995f1 SUNRPC: fix some memleaks in gssx_dec_option_array
b21180577916b3fc405f8f8f756a0505c77e5f3c arm64: dts: qcom: sm8550: Fix SPMI channels size
0f5615202f94887d33e3ee223370de26739705c9 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
713d6ce953b00c17e35e956a2e08c418704a1aed ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
f8ee1801bae9265e14d1085f8d7c2efab6394c41 wifi: rtw88: 8821cu: Fix firmware upload fail
d5598f477453cfe720ee0f574a1e258bebcb360a wifi: rtw88: 8821c: Fix beacon loss and disconnect
51ae8ae2fdf699b2c09da00475823f3d4a4249d7 wifi: rtw88: 8821c: Fix false alarm count
e9bf0e82f27d443cce076aba31bbdebbd47bc25f wifi: brcm80211: handle pmk_op allocation failure
085febd58f404af87ab2e4a7ddea45a2879b3cbb PCI: Make pci_dev_is_disconnected() helper public for other drivers
26b7206245fb83c30c76d0360667277df91b0a5c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
bc733732a3b298a494f0ddf566d9c9a587cfca90 igc: Fix missing time sync events
bcf5e8a70a8788b6997be999510170eddee354dd igb: Fix missing time sync events
646d6519f4e02b9bd17e79b568ceb715a1e66370 ice: fix stats being updated by way too large values
d0c0167c64a6de274a17ffcd0435eb6181206ce9 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
b1b7ee2ae5600100dc6072c3915703f07e0cd5cb Bluetooth: mgmt: Remove leftover queuing of power_off work
1f968833a195d027c69bb0b6eeec726c0725f19d Bluetooth: Remove superfluous call to hci_conn_check_pending()
bc846d30abef221c227db4a36c848c8247b184c7 Bluetooth: Remove BT_HS
477b12ea0bc2585097596098538880275b8092f3 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
c43987e07e901cf095fceeec55bbe83ba9ac6587 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
9532ef6d8c3450ac1cf67f7352f0432039e29fa5 Bluetooth: hci_core: Cancel request on command timeout
23c64b70a99649c03cb81775084dc7d2a4031997 Bluetooth: hci_sync: Fix overwriting request callback
7c3ea9d853f4e49c4042f224fc5f16ad1572bc2f Bluetooth: hci_h5: Add ability to allocate memory for private data
cf568dc3d1c59e7f8c4bca8925ee562757a3d29f Bluetooth: btrtl: fix out of bounds memory access
0fe8890e25bb4a2dbc598cdf00ac7268051429fb Bluetooth: hci_core: Fix possible buffer overflow
dbbfe7a6656799b99eecad295d3ce5b2e57af4a7 Bluetooth: msft: Fix memory leak
c183ad601e7339c64b261a4515fb5356c80ee08c Bluetooth: btusb: Fix memory leak
4bfa22461d6deb4c59df470d03d4dfeb0688e4f5 Bluetooth: af_bluetooth: Fix deadlock
fdcdf532c4abbe3169d48900efec73a821ed5afc Bluetooth: fix use-after-free in accessing skb after sending it
86a952024e3a6481abc343aacd824a142aa50f43 sr9800: Add check for usbnet_get_endpoints
722619cacac70045b602348bd05a7d2c60355a49 s390/cache: prevent rebuild of shared_cpu_list
d9c205121acd73f420f752796428c68b2c321b4f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
db0c8be8205e1645899665f4b71d266994f35eda bpf: Fix hashtab overflow check on 32-bit arches
9faf686d9870784aa9e742879ecd1952d09fb992 bpf: Fix stackmap overflow check on 32-bit arches
9af42bc0d38c93911c90a347fbdbf06c1aa24e94 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
0b77b043a63e12c81f069716e03b31dd1f98658d dpll: spec: use proper enum for pin capabilities attribute
4bda44bbccb74b4345d028a3135f24f74693ed3b iommu: Fix compilation without CONFIG_IOMMU_INTEL
dd91dc14851a3d313b43738a53ace1f59ef42729 ipv6: fib6_rules: flush route cache when rule is changed
4134f97f945512691241183cbfe9d2273c84a9af net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
1be32070665bf85d215cca9327e174202a7b4c85 net: phy: fix phy_get_internal_delay accessing an empty array
f5cc484b2067f951337cacad37083aeba1b90075 dpll: fix dpll_xa_ref_*_del() for multiple registrations
49a0e3bba71b290551fc894430cbd44417a8396b net: hns3: fix wrong judgment condition issue
999b0bb06db3bb21678c2239fbb7c9408d7599f9 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
5e43f892cf9fbea133ba2ef4167687acf731df5b net: hns3: fix port duplex configure error in IMP reset
fceb72911f71601ae499f7d71784a068dda4a19f Bluetooth: Fix eir name length
eb7aa8fed655fe9a92e1c9625f38bbccf989389b net: phy: dp83822: Fix RGMII TX delay configuration
fef99e7b7b45013fd05b3a6aaba11f806de7632a erofs: fix handling kern_mount() failure
1b77885c05a246236b8907faca39823b06e24011 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
0ad9fbb1d40f34ce883851cbe4383a4b414dc175 OPP: debugfs: Fix warning around icc_get_name()
a633a2f9a1b22fcf6307abd011d434acc810c30a tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
53c5636413f9433096d9dd70da04587489da971d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f91255800c294bfb2af1a7257042d9e321ff5437 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
eda41dcd770cb1e5e92d09929866f18b8da4c6d5 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
0b6d79e49574e702a740f87d62a1ff706d724f01 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
103e9e2a9f0af4b2eb289510bf3df9e0847281cd net/x25: fix incorrect parameter validation in the x25_getsockopt() function
732c7d03bc51d9083b31e01de76cb594d934f6ff devlink: Fix length of eswitch inline-mode
ef743a9424cb845d7f2f50165589f0f3a0e8f4ee nfp: flower: handle acti_netdevs allocation failure
a8b6dee96158f7530a5fe876370cf7b2e6d3ca21 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
0cdb3188015198999131fa72ceb67f093b8358da dm raid: fix false positive for requeue needed during reshape
0621290b2fcf7a68cf5152e23f40d04046c9b3a6 dm: call the resume method on internal suspend
885a9832c2f24902f394903fdaeaaa4c5acc8910 drm/tegra: dsi: Add missing check for of_find_device_by_node
9b31be0317367ef1bc38b54f493d7207db51d7c2 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
c47f04864d2fc4e6680b4021ec56114f528a13cb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
6c40b6440ee8d2856333e8667a8c6aedcf1b2acf drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f346a6135d9aa8311c36cdf085564373f000c6bc drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
6ed3c183cd0d16210cfbb9c23e5a7409020db88a drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
64413836bd356bb5f5b10129f5c7d1f6f3b4b09e drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
42689c7fd300553bf682ed957f5bd58b516cd19b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
da51071fb7622e86fcf9a2137d87bef39a6119f6 drm/rockchip: inno_hdmi: Fix video timing
18ec46f47b0660b513061ffb97390f379c470458 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
fbcacc7f1194ec67cc50f4bf1ef903d5b63e7174 drm/vkms: Avoid reading beyond LUT array
f9c4e8f8a52e005e9ae47ae09296fd485bcc077f drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
25ee32067ae9f6a3e60d54092414a77106babfeb drm/rockchip: lvds: do not overwrite error code
e8511dd50dee78ed2a783e062e6f031b285b0df2 drm/rockchip: lvds: do not print scary message when probing defer
59a30882932bf7c18e68471981347b8d13b35b6e drm/panel-edp: use put_sync in unprepare
19ea66d60834d368f84fd95b1761e2522c5de116 drm/lima: fix a memleak in lima_heap_alloc
4cef5c3fca6338b59d547c9b3de2c090237e1764 ASoC: amd: acp: Add missing error handling in sof-mach
eb80faeb7f64d72c9257ecedd071e931f86c431a ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
49a7f5a2d36a067c164cce54d2ace9cd2ea52b21 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
49e1515ec880fbbb0c61dc2984e61c723b2e0722 media: tc358743: register v4l2 async device only after successful setup
51fcb51fd6241eec08214dd42e29d65fccb1f019 media: cadence: csi2rx: use match fwnode for media link
2a41a5fe423aa0ffa7d8a27739f7f1b6411743c6 PCI/DPC: Print all TLP Prefixes, not just the first
c332f87977964f24d2994f06473e23543d232f85 perf record: Fix possible incorrect free in record__switch_output()
c2ce4ba9fb59f83175468e92891c45983b43940e perf top: Uniform the event name for the hybrid machine
c8ca94ff56697b96fd0120e38a8d9896f11fbe65 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
6e3140ff1c7cb8cc166341d4e52ddd50d42dffc7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
b844c6fd34b3425f815a5380fce40ab58b99eb2e drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
2b38f3f7c6144f4c155b86a046afc85219ac0b17 perf pmu: Treat the msr pmu as software
ba9cf0fcde4cb96d3ab4ffcacaeba53ae3a2c484 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
04d3a115ad0eebd6e875d9c93a3604fbae925c40 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
ccde96fe957142b92c7087f63eda876cf5dea54b ASoC: sh: rz-ssi: Fix error message print
c1426cd0627f4ba5dd8d1fb371c0572fccdd9f81 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
2012f42702dbe2986d83f1dc31194dc886285822 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
463052ad85bf6df205ce9e87fc824d2fb5dfee2d clk: samsung: exynos850: Propagate SPI IPCLK rate change
b4e604e4630dd1c75d75b4fe4a4f50657afd2906 media: v4l2: cci: print leading 0 on error
0582259e6369a480019300d94679e0e5af54b3b8 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e58fae338617ce10c130f7ea03e4e8c8df436cf5 perf bpf: Clean up the generated/copied vmlinux.h
17d81bf38b1c4e7e8b0d1e1e72ca1ff22ba93522 clk: meson: Add missing clocks to axg_clk_regmaps
132e52f3733b4b1810f17a4c9c6c8ca623bc1dfa media: em28xx: annotate unchecked call to media_device_register()
6fbbe8ce8e7911a346369e2626a6971f55a00f26 media: v4l2-tpg: fix some memleaks in tpg_alloc
b577b8d78fc013992e3ce904699f3d4130ba30b7 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
ca69e81bf7caef41d551ce253832fa5a9b946dfb mtd: spinand: esmt: Extend IDs to 5 bytes
5445f86d6878f2a12a3b8aee940dacf9a2236a72 media: edia: dvbdev: fix a use-after-free
2be90b473f615e24974522663167d314fb55ab88 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6c362971d83b5166a2456124b98575df7cad9d78 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
7fbd9c3413214a90361fa10efbced5b5dd54100a drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
e0ffb93ab34da74cd4939439887eaad51b4d60c5 clk: qcom: reset: Commonize the de/assert functions
a069b091c4c9c94f99abb58be3c35cfaecab003e clk: qcom: reset: Ensure write completion on reset de/assertion
d61ec7bd1324116cbb6f636c1ed308b0030506b7 quota: Fix potential NULL pointer dereference
04e2c42682d28dd665dc57da512fd5a2e0a6f831 quota: Fix rcu annotations of inode dquot pointers
32bc1df4d1ce53ed1bd982c3dd1adfc57083661e quota: Properly annotate i_dquot arrays with __rcu
bb38344f2a425a9b49c93e1b4c162d2e745adbec PCI/P2PDMA: Fix a sleeping issue in a RCU read section
8c9db4e5b04806d09ab8a12dbf82a99ad0e8dc42 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
aba90671274278c82535a85da9a3d1a83af71396 crypto: xilinx - call finalize with bh disabled
792d69e09c2d7a4bb2a9ce90924aaa877b898886 drivers/ps3: select VIDEO to provide cmdline functions
77dd2b22c5a79ea14f714930bd8f1388ca22b415 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a1c801d4c49e5d08b97b1d8bbab5e90a25067e0b perf srcline: Add missed addr2line closes
6200cb2064ababd0bd6c88833eaa7e8f7ae267b5 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
4332e15bd4693fc89ed6583bb56d0f02d996b426 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
0147085298c6857817cd4df57f9610a60de24329 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
35eaa63a58b00a4dd416652c57420d54fff1d78e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
69f68e2e6a630b3e63686620fbf7115d615c24c3 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
66a724900d173dbc93f71297a3303e1bd80375d8 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
a935e682a1d7daf4b7e5216844ae4d1c5ca1e6d2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
e21ca3ec948138e85304cef917076530a0f8314e clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
02dc162153165563acaf2d8f0f533bf686279728 ALSA: seq: fix function cast warnings
c1aba80889fa9e84723463d17407d8b8d9ccdf29 perf expr: Fix "has_event" function for metric style events
c693c0e05c03981dd85a9cea373f4eb666809e22 perf stat: Avoid metric-only segv
33a64df9d7d16cfaa128ff7878ec48def690090b perf metric: Don't remove scale from counts
a49f7bb02e53e9eb82c6d40f52a21034f377d92d ASoC: meson: aiu: fix function pointer type mismatch
4eae4aaf199c3d65f2117eab99d29585c821f037 ASoC: meson: t9015: fix function pointer type mismatch
928bb80c6d833d7e3fbdd7fd82e93e2c255cce9c powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
0164cc94ca52d785bce5580b8c5e201c810cd983 ASoC: SOF: Add some bounds checking to firmware data
c60a89eb791c292a77df200ac7073b524f8a5d8e drm: ci: use clk_ignore_unused for apq8016
189ad39e67cc8354bff02ae64f6055b9773bda70 NTB: fix possible name leak in ntb_register_device()
a73487f6a60953d039ccf945fc06220b1e2a5e79 media: cedrus: h265: Fix configuring bitstream size
e12a9983f89438466eaefdb1894d82d7c9da145d media: sun8i-di: Fix coefficient writes
516cff082d05f6abff8ea6a878fae6fcda9cceba media: sun8i-di: Fix power on/off sequences
b93a6c5a08bb75231023533af99f2e2ec22b7271 media: sun8i-di: Fix chroma difference threshold
17d7d055921659a4113e8270c81cc8009e88dca1 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
903e9d72fc942c57ac7e38519977659cbae26480 media: go7007: add check of return value of go7007_read_addr()
f4f958e8c1aa06f1b0ec32d395d891a9f7ca9f38 media: pvrusb2: remove redundant NULL check
47b6c68481e5d4f276ee64e558a6834642d3a2a4 media: pvrusb2: fix pvr2_stream_callback casts
0ae42ea851fc185b39137ffbbe37ac1ae17204b2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ea79a483f1152d5ebb7740aee9148f0ca25522c7 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
3d6b6775f68a12a0d2d74c94e498f5cdf9405942 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
73633d814ab4dae85cea20088d9884a3a5874dcd drm/msm/dpu: use devres-managed allocation for MDP TOP
7db047bdc25999f6dccb48066e70c24e91d4ed4a drm/msm/dpu: use devres-managed allocation for HW blocks
599166566ebd941eb055c174d9e1ab71fee62b49 drm/msm/dpu: finalise global state object
7eca00de33ff657481ea52a3677e5436d21640e5 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
342e365c493fff56189545bf814c4f7fdae5abf5 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
a515aae1b2462340ad764405fb99081cf4df3482 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
f57abf07c47672819638705d246c7654cefb3212 drm/bridge: adv7511: fix crash on irq during probe
3cd1dc5321b587458004a2171ccd3f547331dab9 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
8477ab7f13f68959dbb0e0db41f8c4f7ed079ab4 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
276a708634225bcb3df50841cdda39445ff5d7a2 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
132b668cd3985f249a1110263425a53728fab47d clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
44746a73a2078e02545a050a57d98347b29f591d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
5356fb105ee6199ad6ea3ca4ea21dbd037b1cbce clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
274f66119e99accdbf2651f7f84f1dc963a2d239 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
1ad2e01c70180ce8c2e5828147d185c7bbbb7497 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1d834e8c9681be118cec8db2e31912a7ea06d1a5 media: ivsc: csi: Swap SINK and SOURCE pads
98728bd3c8a2a5f7960d62224c5c94394de9ee39 media: i2c: imx290: Fix IMX920 typo
4eb20603fc89fe936bbc5fcfe1c39a2fc51a6265 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
862c08af76be86fe44c277de8aed99d5a534f946 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
06227fa9d9abf88636fa815c8b9f7ea725733a73 perf print-events: make is_event_supported() more robust
a04e1a8bb400fbb0ebc62ac64ab657f18337587e crypto: arm/sha - fix function cast warnings
6bf5cefb8da2def8e655784203234a2e9ab275bd crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
fa6f54def9f1318c6fd1ce38b449b6942e8ffb40 crypto: qat - remove unused macros in qat_comp_alg.c
ffa066ff1acacde965819e842a7fec6b4b73bb46 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
b171afcd0b79f05aefceb1a3f40631f03191b958 crypto: qat - avoid division by zero
2aecc7219858ef45708b1a2a49052b47e3b5f042 crypto: qat - remove double initialization of value
2f111d957b3822cea71405357db2da9e1d393aac crypto: qat - relocate and rename get_service_enabled()
1b0a08a7a3f63f011237999c37429c5f888529bd crypto: qat - fix ring to service map for dcc in 4xxx
59c14cbca20548ad64e6a0a30e3a78a267f99000 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
f7a83e6d49ac48e0c3c01dbbcbb5e1bc141b6954 drm/tidss: Fix initial plane zpos values
621401c0ef99d0d12c7e9f2a9ca3607d5cc7a91f drm/tidss: Fix sync-lost issue with two displays
a582f471ff3841b46ce21602801698022b592291 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
a21f280bc3f1e75d89d791858cbe67da2d433b96 mtd: maps: physmap-core: fix flash size larger than 32-bit
18cfa4d039fcaeb6359634efff7888d3adf30a62 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8fedbef62e0f756bec1196a2d69837fc06990d1c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7707c9b1b960be1c07f86f0579cea3a32bc9c710 ASoC: meson: axg-tdm-interface: add frame rate constraint
22d6928e2fbf7480eeb929d91d8138db934fe548 drm/msm/a7xx: Fix LLC typo
84fb507684acf9b5b7a3e4957725f358ad9a656f perf pmu: Fix a potential memory leak in perf_pmu__lookup()
83d84c1edf2308df9866402fec64b94e178604bc HID: amd_sfh: Update HPD sensor structure elements
58b6209700dda413f018cb54f8444a2b69671553 HID: amd_sfh: Avoid disabling the interrupt
ffbbcff02f2454704d100e449da90448abfd2aa7 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
fe3f23ce1a3aef5ca7342d4a6835eaaf4c9a31fd media: pvrusb2: fix uaf in pvr2_context_set_notify
1943c9b27492689befa7317b5a9dc652b3fbdac6 media: dvb-frontends: avoid stack overflow warnings with clang
c7605c5d4e2202efa5f4ab9c38939808b5853b51 media: go7007: fix a memleak in go7007_load_encoder
a72b9086784c41d61933c69d8f230c37884de1df media: ttpci: fix two memleaks in budget_av_attach
126b1d0b4bdd759d28f19419a937d003d3984dec media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
adc07a581151d05c265972c19d6292b7b3e1b9f0 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
4497c8bb92dd441d8789907a721d7df6677f04b6 drm/tests: helpers: Include missing drm_drv header
924cf9d2bc7cb70e3c78dda048c3aea3b1c1ec8d drm/amd/pm: Fix esm reg mask use to get pcie speed
cf978a2920c8d6d763abc20dc3ae494a42de5137 gpio: nomadik: fix offset bug in nmk_pmx_set()
48d7aeba25241336d868dcb782a7fc53011da25b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
b514fbb5356212597c7338dde36c61541176360f mfd: cs42l43: Fix wrong register defaults
16cd91e9ba076ba3279bcf83608fe7cad0860c32 powerpc/32: fix ADB_CUDA kconfig warning
6ae0f2b7a69299273312e80b42311cbd451bb24d powerpc/pseries: Fix potential memleak in papr_get_attr()
187cb2ea86715428736dfa4fae2d05d2d54736a3 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
143c141497b1ce40e90e83983b1466364565ebe6 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
e57878341fee7cb040f2cee5abc3a37b689d9cc9 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
607b5c4f74e90905b0b329bf15201d67a5acc474 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
805cd2dd74598f6ca40fd5932e8308a6f3b2cb99 drm/msm/dpu: add division of drm_display_mode's hskew parameter
9337a8b5284ed60b828eca46eb3a5c55cdef75e1 modules: wait do_free_init correctly
589e023cdde1905c99fbade99ffcd9001512bb7a mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
c7749f3e7fafc9089632b6bbeab50f851c310297 power: supply: mm8013: fix "not charging" detection
6799976aa47e98bb35071439eb4f3f7745d122ee powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
87cfa7a2b68642e2f378e5f04cb6bfaf345b579d leds: aw2013: Unlock mutex before destroying it
c7aeed98a1314a7aece90f4a450f680137590901 leds: sgm3140: Add missing timer cleanup and flash gpio control
c69fc5690a5dbb82796a2720e3ec40a55416fdf5 backlight: ktz8866: Correct the check for of_property_read_u32
de395bce58a227694df1a579b482b15cb798b82c backlight: lm3630a: Initialize backlight_properties on init
5735c33e97b0b150c1059e3c28a035051c62cfaa backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b63d246c122e6a3efdbea9c8f7595427fb3e4d01 backlight: da9052: Fully initialize backlight_properties during probe
d0fc1cc5e46232a4ee12a2d49c1498971dc86422 backlight: lm3639: Fully initialize backlight_properties during probe
f2450fcb62094bf33671113b6eddb857264586d1 backlight: lp8788: Fully initialize backlight_properties during probe
9aa0755df3575a1d33c3835cad89c9b1dca88097 sparc32: Fix section mismatch in leon_pci_grpci
7c058dc7cd1be78bef781084e3cbf13a445c4a2e clk: Fix clk_core_get NULL dereference
56c3a9444d62182ee6bac325fea49a6237816bf9 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
6ae30fcb767805f1b8eaf009f9020ac69dfb6044 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
28f77a416ce8dd03a74b41be5fb34e4956dd1e86 smb: do not test the return value of folio_start_writeback()
c636fd39086e1a7c831eca7ebf6d3fe5e9a66796 cifs: Don't use certain unnecessary folio_*() functions
4e23c0655c76a9b0bf7af14cf0383502b82fad86 cifs: Fix writeback data corruption
c00e642a91eddf0ba94b2ca598985439e059de97 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a4cdb2910b74e1f4a9777bd4de120fd92fbf3cd8 ALSA: hda/tas2781: use dev_dbg in system_resume
21251904e94c5787b4d697e7adcdeacdf4c6ee04 ALSA: hda/tas2781: add lock to system_suspend
432120e3104404fadea6215eb93015a1eaee085f ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
66f7369aa06fbb35a9ad477c123b23e3f00b2175 ALSA: hda/tas2781: add ptrs to calibration functions
a243161a76c46554089c5a8b36811c274228c7a1 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
52024b8a7919fd99204f25a58fa6c8c931f28bcd ALSA: hda/tas2781: configure the amp after firmware load
356d25034fbc9680f84a02f39ccae66d257379b0 ALSA: hda/tas2781: restore power state after system_resume
abbfd767162657275eb5b6f776d68f6374922917 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
08bcbd7afcde6975dfffbc403be3ccc919b1b6e3 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
56b404bca7ca66e1579a032257b0dd5ed0ce3d15 RDMA/irdma: Remove duplicate assignment
244eec6d4c539f6a093a4ac8d37a1380fa8e2614 RDMA/srpt: Do not register event handler until srpt device is fully setup
46852224321391eb1027580378789bec526249db f2fs: compress: fix to guarantee persisting compressed blocks by CP
4152f7b558c929f1b978cf7ad18329aeded5cd3f f2fs: compress: fix to cover normal cluster write with cp_rwsem
cd6995cc140597f0f5855524a45a6107d0b31acf f2fs: compress: fix to check unreleased compressed cluster
0494fe2ed297c62c2dac9e3034b967ab4088cde2 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
aa775f84dab7f968b37e47645f27b5d359a88c63 f2fs: delete obsolete FI_DROP_CACHE
bd322308b74a6a3a0973b8e5513d7d51a350affc f2fs: introduce get_dnode_addr() to clean up codes
c90b9d57504f0c7cfc58676f724e6fd0219f5a7c f2fs: update blkaddr in __set_data_blkaddr() for cleanup
792abc89d76f7269ac1fb388695ab59b6bc5cd91 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b953f4c9c135803842f241538a28f6db9038fa99 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
53f4afe502b45b98dd79c26d19ee0d5183abfefb f2fs: zone: fix to wait completion of last bio in zone correctly
01f55f9f8e1879a5ec73eb0dfe2cbc224407c4aa f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
712399858288d3eab6535c462e5fa1a2e771fffb f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
6d457771c4a56f3bcde277b25c1446b00596ae7e f2fs: fix to avoid potential panic during recovery
adbf5b4c6eabcb34c99009626e061f950c600b32 scsi: csiostor: Avoid function pointer casts
1eb348a066192708ccd9b4b68ff391a2e6c5f5cc i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
c95a27742698c18af2b0180b1ffbfc1c6777e093 RDMA/hns: Fix mis-modifying default congestion control algorithm
5442cfd3bc6ddba33fefaf2c52ee26c0e3bee895 RDMA/device: Fix a race between mad_client and cm_client init
e7bb70d6c5b6bae28fae3ab720b9e4f4507971b0 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
24ecde216ac9a10a669dec62f44dcc3345b84a03 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
9fb6eec3b9ec16fd1294240dbf87449675e95e15 f2fs: fix to create selinux label during whiteout initialization
1ab5e8a1ed406280515fcfb6130f95afcca437cc f2fs: compress: fix to check zstd compress level correctly in mount option
b290df85bc190dc665bb1b7b67ebae322dd991c5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
298b468f34a61eda3ae9b1a85d47739d89fc02a1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
bf9537e9bc208c6882a407b98d84bffb8d5bc51d NFSv4.2: fix listxattr maximum XDR buffer size
8929ccedee7d750873d6535157a75abbf4ff47c6 f2fs: compress: fix to check compress flag w/ .i_sem lock
a3b3cd3bfa7d6ac059aeda9c8f6c29ff5f7b78f6 f2fs: check number of blocks in a current section
aa18494574a60c41bf30e23411d61810641d56c0 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
6b4d23d5655ca31e3488501fe1399de13129f40a watchdog: stm32_iwdg: initialize default timeout
1ae7b1e79e313618d0932f36e6d79f269d7b7060 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
45a37cb2a793b94bb00950bab834d3c9d0488ada f2fs: ro: compress: fix to avoid caching unaligned extent
17d637f9216e944ff5eda6f9e98a604d32fbe532 RDMA/mana_ib: Fix bug in creation of dma regions
140e238f805d2aba55e7a21e6305a9ae4e842aa7 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
db4eb64faf1a97490b2a75c8e75835d8c35fe273 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
9c116ca796247d51c3116fb5dbd46004d6eeec55 NFS: Fix an off by one in root_nfs_cat()
7ec7aa3308824e460839c628a53f1cbf4af2baf9 NFSv4.1/pnfs: fix NFS with TLS in pnfs
fcae57c2ef80462b739c3cec24e8f9e1d6cc42b9 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
7e040e3c639b0d2afa6f5ce0c0cc4ea7de143487 f2fs: compress: fix reserve_cblocks counting error when out of space
29cb2127e8aa25939e4c6b1f01efc754a0956ed9 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
31054959fb5f72eefb5fce92e05456a3054b8310 f2fs: fix to truncate meta inode pages forcely
33bdfd248f0a3136e05fc8753088cfe0f283d062 f2fs: zone: fix to remove pow2 check condition for zoned block device
50377b5c484a0936fd8324200e773545cac6ed34 perf/x86/amd/core: Avoid register reset when CPU is dead
ead8a6c596f5c9fea478f7468906e2d59ce0fb92 afs: Revert "afs: Hide silly-rename files from userspace"
aae61f5da71a60b297d6fcc05887d59972a47678 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
2b40d11ada90061d933762e51ffd948513629fba io_uring/net: correct the type of variable
b96afd44dd4d44d260df12dac47f3df2d9847f04 bcachefs: Fix build on parisc by avoiding __multi3()
8955869c849441d1c521f58d8eba719a8b275ac4 bcachefs: install fd later to avoid race with close
40c7a2aab97db1727122ebe720b2595abd7875f1 bcachefs: check for failure to downgrade
ab2df4b8eaded103761e48d7a00014ecf6e8eabf bcachefs: fix simulateously upgrading & downgrading
d05330171df514e5d892be1547875995dcd6eb18 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
99ed2bce54cce6dd3ed2aa28ca3c96875cb688a9 comedi: comedi_8255: Correct error in subdevice initialization
dfab25ae155ca17ad2f97d420ea5b3d8f0423847 comedi: comedi_test: Prevent timers rescheduling during deletion
dbf80889d50030187957364d5831e5c0fd610d0c mei: gsc_proxy: match component when GSC is on different bus
0f25201c4a414d05e34b92fc0f264186cf11d14c remoteproc: stm32: Fix incorrect type in assignment for va
d37b4acf2fa910be95dc56629819aa0f3c5c7465 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
f961cd968df0e8065d18d6afe0a2f18991e0b606 iio: pressure: mprls0025pa fix off-by-one enum
8989dc71247f8cf8c84b7b88bccaf4986ab93bb8 usb: phy: generic: Get the vbus supply
d6710421ed37ac40eca32643a75b7d75c31a44a4 tty: vt: fix 20 vs 0x20 typo in EScsiignore
9333e4f5dc5cee14f46e6151e1bf92b3cbb83b5e serial: max310x: fix syntax error in IRQ error message
431ce1ee2c3a504b082e12ff34020aaf1ec4c9d0 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
8467f9ee2de2e72603ecde43a4435afed2313a74 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
524d9888d541a79e0e0bf6fcf05347ef96f3f1fc coresight: Fix issue where a source device's helpers aren't disabled
f2c66ebfa43a713d0022ee7e317453818f37aace coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
61212661fd7cbf1eb2066fe5f2038ae99c09910e kconfig: fix infinite loop when expanding a macro at the end of file
20a49c253fb344aae6c5976231cf9b0c6829404f iio: gts-helper: Fix division loop
b7035c43186da4e79414c6dff21de105a52c7745 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
194a1b6c21f45762aa75cb8626d0343bafb3dea6 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
5a079cad3ec68f07a36e04e4f5efbf06d435ffc1 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
99654f0d7ef9911463fd6c70222200cebf25c7e0 serial: 8250_exar: Don't remove GPIO device on suspend
ef5d210203d50a5f6a76c3f02839382918f7fc71 staging: greybus: fix get_channel_from_mode() failure path
9080d1dad7d46e8fd19216e7f315682d4fdd9866 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
38bee91c438ecad020270c3b9ca5e2b7eb10c8d8 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
000243564d3eff6661ca137e5da10805d5d0f339 x86/hyperv: Use per cpu initial stack for vtl context
bface551687be6c4c841cffa12e5b5e3f7320133 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
180ae9e44f5fe30c77a916e76381a16040f387b3 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
c739255a1e2747ad3d6895bda85447edbe35af59 thermal/drivers/qoriq: Fix getting tmu range
25672cc051aa68ecbc2d5dea48465977b6b0de5f io_uring: don't save/restore iowait state
c25f7619322d9e4029aa03501e9e5e5d96356bc8 spi: lpspi: Avoid potential use-after-free in probe()
7c8443511148b030ac9609421933424731d5b00d ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
10fb53a5d3a3147863b39489af379b44af0f574c nouveau: reset the bo resource bus info after an eviction
cd323cb335a512b6a02246fd097f17ea64ddeddc tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
184d24dc473295da06aeebebfe3c51a5d76f8114 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
09b925aa24e2c04579d4866b873780c531e48b6d octeontx2-af: Use matching wake_up API variant in CGX command interface
9174ce31336285ae06427fc5280357f0fa6aefd3 s390/vtime: fix average steal time calculation
01dd5b23dd67c94bdd815cec3317463ab812c471 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
400ae852e396b216c2e4b6efc2826c456d2250bc devlink: Move private netlink flags to C file
91d4d320e97d156d90f1d4784064740aca91fe17 devlink: Acquire device lock during netns dismantle
82051ad3a380d9e23a3df907a3193be90e8f3d4d devlink: Enable the use of private flags in post_doit operations
e4e1d6594314de0fb43dcd7fa945f674703eb44e devlink: Allow taking device lock in pre_doit operations
13e49607e78703cbebfe7eac35c1a6265e5d16b0 devlink: Fix devlink parallel commands processing
8d4924316229ec155bc3246a85f3ed453eb5729b riscv: Only check online cpus for emulated accesses
414530037521f0b05151293103bc674a25e0a5d4 soc: fsl: dpio: fix kcalloc() argument order
001bfdb697bf84a4abab1ce053b592aeaaeb0542 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
69e76cc617b3856dd30c6fe0591f939d9cf73da3 io_uring: Fix release of pinned pages when __io_uaddr_map fails
aa7cfb16571a17b265a88d20a3ce2090f3ad5252 tcp: Fix refcnt handling in __inet_hash_connect().
109e64eaf64b6b709e9c94fac864b65219f1d04c vmxnet3: Fix missing reserved tailroom
ec12985973fd21c919c14ba15f016fa1d2563a6d hsr: Fix uninit-value access in hsr_get_node()
b39a98e7dec6607cf5c5e47b0bf8b55ba83048fd net: txgbe: fix clk_name exceed MAX_DEV_ID limits
4de4ccbb8e70407797b4d8f11b2fb14a106168e0 nvme: fix reconnection fail due to reserved tag allocation
a6556fbf97b6e2ce3313e6b87ef78543f3262f25 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
344a3b16f759f0219ae883b300f60a4ac411aeab net: ethernet: mtk_eth_soc: fix PPE hanging issue
e078a6fef691d82c350283611b5d489d4c1a5a1f io_uring: fix poll_remove stalled req completion
0b08de22ca05a295ac43ca7acf043a9d38881633 riscv: Fix compilation error with FAST_GUP and rv32
bd880da96ecb78a4bd308ee6cb548b138fc72516 xen/evtchn: avoid WARN() when unbinding an event channel
1e34909fd302696491f29b7edc3b6cafb7fda962 xen/events: increment refcnt only if event channel is refcounted
83fd0a4b1d0e26b57fe9313f2b0268157abbf587 packet: annotate data-races around ignore_outgoing
ab63c1485efbe1e93b04340dd78f99bebf070c00 xfrm: Allow UDP encapsulation only in offload modes
f582474cace7060adc8403904c801f07bd3085a8 net: veth: do not manipulate GRO when using XDP
8373bce4ce4241211fbe0c672eee7a6b469a609a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
8a108ea2df548f0ef8d5f6598aab6a11da177fc3 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
711ee882f6b3f091931c72efff64240ea4be58c6 drm: Fix drm_fixp2int_round() making it add 0.5
d896a9e6ba2f56d50b5e41750e36a455aeacbd69 vdpa_sim: reset must not run
4f91c3587db8a505ef277e2413648148f001262b vdpa/mlx5: Allow CVQ size changes
65e2f1a5055d29acdccee8ad4932da8b0a0429a1 virtio: packed: fix unmap leak for indirect desc table
5c3ab11bb2334cce61f2fa256f16c791e2b99c6d wireguard: receive: annotate data-race around receiving_counter.counter
ef3c9cec03f1f31b6e4b2c8279e295e732d3545e rds: introduce acquire/release ordering in acquire/release_in_xmit()
e679cfe1047033c94a353ac0426117375ecfd58d hsr: Handle failures in module init
14ba8eaf0c06c4906ef803343ca67f4ef53b4729 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
e230acf32baf5e70f8d0f868e4d06f82539f8f06 nouveau/gsp: don't check devinit disable on GSP.
393018346db300ca0cc3c56b257f37cde775f796 ceph: stop copying to iter at EOF on sync reads
8c60a20ef71f160e6a516dd6374fe22d1c730709 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
941f08c9a5c071a659fba4a48829b9278deb21c0 dm-integrity: fix a memory leak when rechecking the data
e29e0ac6babcb74795567c77a302895c25384d0b net/bnx2x: Prevent access to a freed page in page_pool
c69e45756db8738c14dd8b2509acb4680b5eff6a devlink: fix port new reply cmd type
9919b829d35b00fc2c1d21ae691c571faaf945ea octeontx2: Detect the mbox up or down message via register
8804656a4aa27ecd380ce5867cba3508f52196d7 octeontx2-pf: Wait till detach_resources msg is complete
a9c159e7402c69b68c4b2ca654ff76aebf59ab9f octeontx2-pf: Use default max_active works instead of one
156ebc19d998d42791fdb70f8fc99b4ca4e29e5a octeontx2-pf: Send UP messages to VF only when VF is up.
b8a8ff68a451dffa3ac5ced15f3ec1e04dae9e49 octeontx2-af: Use separate handlers for interrupts
2f43edb457aa22d98e040e0b46fc6944c886b9d5 drm/amdgpu: add MMHUB 3.3.1 support
620b140334b0fd9b35c26b227b1464458efb832b drm/amdgpu: fix mmhub client id out-of-bounds access
ff8a98f879d87303d5e085ddd2a3ab6ba23aed1a drm/amdgpu: drop setting buffer funcs in sdma442
67f1f7250e71ffc7877a2debe502cdfbd8edce78 riscv: Fix syscall wrapper for >word-size arguments
dd266eb85f277fc1032c66b0fa7f086d4ace94d8 netfilter: nft_set_pipapo: release elements in clone only from destroy path
20b276eb27c0b1a7eba71fed4748117c9e1f155a netfilter: nf_tables: do not compare internal table flags on updates
3e616813c14d7b96fea0615d7403d47a4c4c1426 rcu: add a helper to report consolidated flavor QS
68e76471a7266f5e0e863bf8226bc4cf6dff73d0 net: report RCU QS on threaded NAPI repolling
c4e889baa0215285e38299c802946135fff53d13 bpf: report RCU QS in cpumap kthread
ae4b6448c224cf0bdf72f50acde7189cb81009b0 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
e1ab779d6085383e03961fc73aff1ec274727ac4 net: dsa: mt7530: fix handling of all link-local frames
c6971a733606761289f2a6a091454328ce12bd07 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
50f7c3f2392c2a525b4a743fa4a36e8a9589bf78 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
c502e54d4d4fa0d4b73e389333d9457a240e2dec selftests: forwarding: Fix ping failure due to short timeout
0d91cca75fd39b22f9825d8be2a0175002f5d8c8 dm io: Support IO priority
9bc3b07cb58f61887904aba278fb28facf817d96 dm-integrity: align the outgoing bio in integrity_recheck
280a6af3ce449f2f1032e39b32ca9baa6e5381f3 x86/efistub: Clear decompressor BSS in native EFI entrypoint
9c0ac2a750210f13ad38fa6f3e277c1178b8c634 x86/efistub: Don't clear BSS twice in mixed mode

--===============8630995344992198701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c67a7345181-4ade383d141b.txt

018a49f603aee565db010fe9ccffee60cf072062 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
27378512e503e03dbdc9783413e96ab41facc355 workqueue.c: Increase workqueue name length
4fbf0b69de2ec344d2cbf8226cdf7ce95a474be4 workqueue: Move pwq->max_active to wq->max_active
7bce91bf9f3715f088db1e54be37a378d15bd185 workqueue: Factor out pwq_is_empty()
a3861ac8125bed2af13480105772ec25ada89da2 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
8c092790e1ac2688d25716ffbc299d0c55acd86d workqueue: Move nr_active handling into helpers
3bef045392b0c7c350684d1bca4743b3c522dc51 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
a9fe9797d12ca1d154be540b07d9984291a4f7fc workqueue: RCU protect wq->dfl_pwq and implement accessors for it
a8cbd8f9a93840c70162618ded409cc2d2c292dc workqueue: Introduce struct wq_node_nr_active
c75222a429032c727deedf6948e2817d485bed00 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
5bfdc4067271622e398712923a7098c10e095d01 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
3421942844dc09a6bfe78f5e913251563099f125 iomap: clear the per-folio dirty bits on all writeback failures
8d1282e1802675616ddb0eac48101fc86d1786ad fs: Fix rw_hint validation
14011c6a1f52fd3482b37f1486375d01617f5a7e io_uring: remove looping around handling traditional task_work
c833f94504b9b5e7b35d5506cbbb4275d1bc7100 io_uring: remove unconditional looping in local task_work handling
87b4ecf78ce1d80255857571c6bbabfaab328943 s390/dasd: Use dev_*() for device log messages
5c16ecca523e7a27e22a37df36879f2fad1b0977 s390/dasd: fix double module refcount decrement
f838cff3dea2870059dd69a59b98f3508d8d8ba7 fs/hfsplus: use better @opf description
191288df8e805230d697ea04ef2217e5e2474c56 md: fix kmemleak of rdev->serial
60aa9a3d6847bba84bd12b11daebbdd62c5f0c0e rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
80526b23f1f8483dd95dc777b3d500b8f246cdfa rcu/exp: Handle RCU expedited grace period kworker allocation failure
5b4f76ec2f450da1cef4b6210589d377fd2446f7 nbd: null check for nla_nest_start
eb3cbc0334836b448a12736b84d57909a3b46727 fs/select: rework stack allocation hack for clang
89fab8202e8ee20884e558f980ff1c56bac0870e block: fix deadlock between bd_link_disk_holder and partition scan
ba0bfb0ad65fd9c7d7aa76a8e845a5c6e6ffa7ea md: Don't clear MD_CLOSING when the raid is about to stop
d2051850c63f3355dcad8e5495cfcb455d87e91a kunit: Setup DMA masks on the kunit device
c15178652517b88cc8a57c9d8d303d8b1b0f892b ovl: Always reject mounting over case-insensitive directories
9bf2d7765735aa387b0c92f2518961cbff8a520d kunit: test: Log the correct filter string in executor_test
473eb6161cfd4840d7e12b4434784c29797344bb lib/cmdline: Fix an invalid format specifier in an assertion msg
5962e1324e9f9b437c20140a57ba9b1007a4cccb lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
d314d84eba46af82cfb362dd721c0f8974b17361 time: test: Fix incorrect format specifier
81b6f4acc50bb1e590ff1ef2807e20997f0d0c19 rtc: test: Fix invalid format specifier.
6c3edcd194394bcce50d7d6c8b1a79bf514f710d net: test: Fix printf format specifier in skb_segment kunit test
12eda0b79c3638b2d5e85a2f957757542b0b45c9 drm/xe/tests: Fix printf format specifiers in xe_migrate test
787aa0fd0a94fa4700a067d3bf8dd944893b9f3d drm: tests: Fix invalid printf format specifiers in KUnit tests
f52579f353b32f5ecce189722e891fc6b59b38e8 md/raid1: factor out helpers to add rdev to conf
bf78e2b9a91ff30bcff103de6756433257627018 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
9605a9b8ac00ad7ed52459a840d07514ab7618d2 md/raid1: fix choose next idle in read_balance()
88df72512b35e93597fba11ce7e7ec4453e2b73e io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
1977d2f55ca94410c67e7fc3e8c1b926c7db3cc6 io_uring/net: move receive multishot out of the generic msghdr path
dbfe9994b9dd1ad564852d5936f130923ff5f33b io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
30bf22b0d8e0ca59db2a130f076247ff4ef82a3e nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
d9493f9e3e3c5eb43321eb0e39e76e766a67d49b aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a8b4f36ee4736a7ee7a1b50bf8c93db4d4761202 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
82ee4c2f08f8d1ec586e83b48383b21c1c735415 x86/resctrl: Remove hard-coded memory bandwidth limit
fe654b4d673208ebb20dacc9c8c8755b1f612bbb x86/resctrl: Read supported bandwidth sources from CPUID
a7b86ab65fc8ea349860b9d031a00b116b59cbc2 x86/resctrl: Implement new mba_MBps throttling heuristic
a3a32c96feb84c9376274e79e7e0ace8e09d420b x86/sme: Fix memory encryption setting if enabled by default and not overridden
90ea1f18acf934106faa531fb0e6b8945ed0141d timekeeping: Fix cross-timestamp interpolation on counter wrap
499573f62fcbdd2e5ac5bf257203ab1dee21a642 timekeeping: Fix cross-timestamp interpolation corner case decision
0b24849db42b765456a3b4278695b829634bdbf5 timekeeping: Fix cross-timestamp interpolation for non-x86
9ea2f9594568bd7ac12dd4ec4b2d9f438a759be5 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
8f36f665fb7a523c63c062391b5a5c12ac6bc962 sched/fair: Take the scheduling domain into account in select_idle_smt()
7984b1f584837c3c6b99ac0e72f8722a350c1b76 sched/fair: Take the scheduling domain into account in select_idle_core()
6fe1e161a73e1f7b142b8441b5a226769f4f4b0c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2d36ceff5804ca8e2cd1fd6a9bebcb9f37d813be wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
2a39e35cf6b97447f97ef33eb99eb05213b5d770 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
9a8ac7c34248a55b3f78d5db2829afcc31b0c3b1 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f9398b10cba818a7c1d09efcf770ea9b213124bd wifi: b43: Disable QoS for bcm4331
3cab5a19d219bc4de7a6e91937ff48c7d591758d wifi: wilc1000: fix declarations ordering
b50e7109e3a6431bb6c5011de9fdbbc9bdaee6f9 wifi: wilc1000: fix RCU usage in connect path
48b46380739c9bf0b7cbfdbc42c62a622402cd73 wifi: ath11k: add support to select 6 GHz regulatory type
757b690a5215ae6d555d905fa25d59c73571d5ce wifi: ath11k: store cur_regulatory_info for each radio
949fd49301e41ece9fdfbe278d4e49ec95d000d7 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
b4d26408961d0d43622ef8c76e056d1e433a596c wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
e544da2b1fac38955bd24f1912aabbd3bc0b986a wifi: wilc1000: do not realloc workqueue everytime an interface is added
78c37020f5dba094070e6aadf1f9a2756cce34c7 wifi: wilc1000: fix multi-vif management when deleting a vif
6560f6366c8e8ecd022cc01ecaed7bf66727fc93 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8f8ca8950916317edcdc1304005a9ce5e20f4e60 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
90a2884a4262238055d9057916d9027b64de98d7 arm64: dts: qcom: x1e80100: drop qcom,drv-count
7736f67b6ff9ac3747e4b52cad01279af449418e arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
628a426140699952415e91028d91800eb6fd088e arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
ffd70bc5bd448aba0ad23db2b26dd51362ff047f arm64: dts: qcom: sc8180x: Add missing CPU off state
1da62b61a6d2774eb45eb6a2f57ecce469cf3c46 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
62e39ef68bb7724e9ce206d8d113e8b75f6043c3 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
6b0a2c45b9a31806d55cd640de00d528622b7220 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
a65d448c25d2258492fac04fc1535c8e7e88bdc1 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
a791fc673ffe0025f83a2140759c64b48e064710 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
d0b3c2226ea18711fa71364a960ee40a4033f774 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
0a024ee36bf84fa153424c5e89dd8c2854785c93 cpufreq: mediatek-hw: Wait for CPU supplies before probing
682dc76623c4e39006f7df93296e17e52a999a4c sock_diag: annotate data-races around sock_diag_handlers[family]
b10b5cee10163ff249c0f122881f67c6c047a5a6 inet_diag: annotate data-races around inet_diag_table[]
7c69a00833f236bf3be993530df30a78ff030601 bpftool: Silence build warning about calloc()
5e7db0a1874b40292c3911d1c028f356f21ca41c selftests/bpf: Fix potential premature unload in bpf_testmod
d215a3a5f6e38d1e8a82a01932616253c6c3a8cf libbpf: Apply map_set_def_max_entries() for inner_maps on creation
d25b8decc7ba411f0d4ed776fcb2588a58317101 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
0d88c6a2e213c74765ee767e7f8040c2655e29ee bpftool: Fix wrong free call in do_show_link
eb2a6fbb44a7c7a86d2d871e9a4ae622c701cd09 wifi: ath12k: Fix issues in channel list update
517b2868007caf42533148b832192a8a54e46389 selftests/bpf: Fix the flaky tc_redirect_dtime test
3664b6952ed2bd05a5c64da206aec48d492c4223 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
48e15be71e11286ca6dc1ed71bab5a8e293d4670 wifi: cfg80211: add RNR with reporting AP information
76ffee11fdb03b3d78ff1d64c2ee3033b61d7c77 wifi: mac80211: use deflink and fix typo in link ID check
1becdf8cd2653486b0a142dbf3f9b3f2d37c8960 wifi: iwlwifi: change link id in time event to s8
ecf70da0920695c253a909122dc18d76ca95690e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
b2ffee4ddb8699b58b0e1ae25a5554fcbc3df082 arm64: dts: qcom: sm8450: Add missing interconnects to serial
a803b4ed2ccd92898994bbec28e93af840230ae4 soc: qcom: socinfo: rename PM2250 to PM4125
65c7139748ee2d6e6a84ae36b72cc201778007a7 arm64: dts: qcom: sc7280: Add static properties to cryptobam
eed88f561b32f8cad543f1790368ad173166278a arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
19c4f8d620bd2b13a4eef00a39844ce6b2322ffa arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
92ba061a9769d8ca0600923a8e676b83c3f6ab0c arm64: dts: qcom: rename PM2250 to PM4125
add4a2d585c7183cb9a1df5ccec76165a0f5e9de cpufreq: mediatek-hw: Don't error out if supply is not found
ffa7a885ce9c6d4df83150620bc5c5fdedb6eaec libbpf: Fix faccessat() usage on Android
4c1ed4fd72c3cc0efc120dab8d1afa15db130f3a libbpf: fix __arg_ctx type enforcement for perf_event programs
d3ff890b330c6fef04e84f6d8fb309c66797e980 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
27fc3ff0abca89a98b7f3c627fc8014aaf0e5c0d arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
ed3d96ed7feea3de672213317c1a8a2f961d7066 arm64: dts: renesas: r8a779g0: Restore sort order
8bde016b7394236c0345c46112ac819ecb0c1019 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
7ea41111a0d2df99eef078c6e1e2e255afd98dc8 selftests/bpf: Disable IPv6 for lwt_redirect test
fa6b794ec03154d3a772e4833e06c3dc02d4f849 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
e6aaa45433d5dea4a1ae7deb73b392533a40a09a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
ce5dbed252b8d61bd71732ac0b5a8d5517d6173a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
b007fce356f63091186cce47a83e211015a8b790 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5d0cec8dafe1c0d99d15f73652d932c032a00f99 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
73d95cbe9d86881de85a5e23c8532c1844f72144 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
fd12c2e83af705b5d116949c7775223268a9dcbc arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
27b8ad502f745c7a3687caa0d7be69792be56f23 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
1c213ba637f2c1ad0496cb81fba6060852bcdb44 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
3755ff87c98a787d2acfd9f6bb8efb93d986db5e libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
7345735a45bec5d396e32f9916cbb15de3f07858 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
22353c30c4b37bcd246a1bf85b0311eed157684d wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
b759bef2b5087ed38655ca6931a0df5068383434 wifi: ath12k: fix fetching MCBC flag for QCN9274
7a6329a959d92ed59cc2fda827a0f0848b65c498 wifi: iwlwifi: mvm: report beacon protection failures
109e0ae6bf130b26062a59ea692c30506bfaa1fd wifi: iwlwifi: dbg-tlv: ensure NUL termination
7936b2ec46a287baa4aca4c595148f826f203ed6 wifi: iwlwifi: acpi: fix WPFC reading
183b5370049c7b40f78c7dac04e588c127287584 wifi: iwlwifi: mvm: initialize rates in FW earlier
7385ed4d266cef76f04666486cc373a367c49574 wifi: iwlwifi: fix EWRD table validity check
5f13d685c02b4454db127b54036c521e5f2e4ce2 wifi: iwlwifi: mvm: d3: fix IPN byte order
4fb17f593dee62e857966bb751a0f171552f0baf wifi: iwlwifi: always have 'uats_enabled'
b0c4eccb72876bbe0d87dd21a646b92e7d9ae477 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
7e089195bf554fe8526f979cafd22bf7b9b94fdc wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
b1410925e466ee9e45c1a1d9e0b696948f0a7454 gpio: vf610: allow disabling the vf610 driver
f36bf2158342a34c1b5a47427261c660323b1704 selftests/bpf: trace_helpers.c: do not use poisoned type
0d9d4bba141d86ef6a037174b74a7a8271a12fa9 bpf: make sure scalar args don't accept __arg_nonnull tag
57fd7e435e6eeda560760b2354fec1a4f8f87264 bpf: don't emit warnings intended for global subprogs for static subprogs
e50cfacb0eee3dc38c6844af2dea14368410b361 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
f035dea1e7f1f79b413e9d6cb9e50504e5d0d5fc pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b2ae635686b9cb0212baaabbddac77bc3b1c8053 net: blackhole_dev: fix build warning for ethh set but not used
c3619a785f6b45045ca5fad93f361f49e2cdd27b spi: consolidate setting message->spi
77274996e4ffae779c20f1e31aea8293d93d45de spi: move split xfers for CS_WORD emulation
e2bb7c84d2e4d282da9c99e369ae17e7d40c0a85 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
a249e9851964d81c8d121cb924f4a8477dca78a0 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
0b04e2a851000ddf6d1f195f5595a0336ee03f74 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
c084f07dbac4985072f3c62a75940bf60dd2d5e8 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
c47d5b2bb6dc819ae7921a10aa06422b802e861f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
0264bdf3e0410649ac82273bf4baf2ba3a1cb0bb arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
86bc2d4409495aa751bb923387d991d55b5e3d24 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
2781af7c795a8a1e59f9baade1cb07cfe2eac22f arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
588e01db2183ceea9157accb35372a34c9bef5b4 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
665c67997c33e054780bdb3037fda864ed9fb326 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
d8171a6275a049ca17be1ce273d6f110456715a9 wifi: wfx: fix memory leak when starting AP
ca524a1031ab0f98f18e01d610e51fab6a8c7d0e arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
d298ac2d49ca6b537bf9b887bb96aafa97b4ffe1 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
55c2ea772afa6747bb6216aee318765403af63cc arm64: dts: qcom: sm8650: Fix UFS PHY clocks
25213d142a7f59ede5368d96b2335f0cef7d32f0 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
ad87a645f55b1b065ee44e370bb45ab45145e7bd printk: nbcon: Relocate 32bit seq macros
2546b930c6f76bd31802d681c3be6c15c8a749f6 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
055f48c4b5564be29df869a654a62f5d30ae1cdb printk: Wait for all reserved records with pr_flush()
d59f1a9eb94976566af95597e40092e5d649b2ec printk: Add this_cpu_in_panic()
4b65728a19bb74b69e9c13197b936b0fe00f8925 printk: ringbuffer: Cleanup reader terminology
e682ecd7eabb4c310d8a8461288cd82e0905c699 printk: ringbuffer: Skip non-finalized records in panic
9826e3d641946ad16a751b5462dcf680d5b8a6ec printk: Disable passing console lock owner completely during panic()
b6329a5676aad20ec27e70efbcf38525424d2723 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
d34d138369706e6c0955fa61275891ca23ab132c tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
8350c352cb3113756d2312a7175e8e9ea1d2e3cd tools/resolve_btfids: Fix cross-compilation to non-host endianness
f45677230c29c2ead7254279e1b351339d729052 wifi: iwlwifi: support EHT for WH
e08d65dc4f1809d6bff36e825cffae8d44873d82 wifi: iwlwifi: properly check if link is active
65cf14e727b4eec1635228bb4bd74ce896c1b09d wifi: iwlwifi: mvm: fix erroneous queue index mask
64330a73e160f22863576d2d7e9361dc6eb4e34a wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
db2f75ae22ac8f5948227bb909bc23f8c3127819 wifi: iwlwifi: mvm: don't set replay counters to 0xff
663aa8384800800af8b4da73a219f960f8e88c5b s390/pai: fix attr_event_free upper limit for pai device drivers
3cabf0a6db8150fbf01637f35c106445d5728d13 s390/vdso: drop '-fPIC' from LDFLAGS
8fc2ac74aff4e2930e14f483dbe6cd555a199fea arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
77e47478af63007d7f06823ee99c239e3d8005c8 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
856c0f257b02a8e1a4654e14a732093e4037a271 selftests: forwarding: Add missing config entries
ac056ae4c04bf0cf0730938d4b51373728436b8b selftests: forwarding: Add missing multicast routing config entries
3a684f5e18334b958ef50a62a8c6a584d081991c arm64: dts: qcom: sm6115: drop pipe clock selection
c0bfdbadb63757c4a3e601aa43a775533a2768f4 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
2347b1bc9160febfc4834c66487b27156cb2a252 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
955318c539c8a5070d9f1650458dd170a7658e13 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
fd624ceb07ca2af70b7153a9716dd979ccea7787 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
d91a06f91eb92e9d64c775ca1d8152bbcf33872c arm64: dts: mediatek: mt7986: fix SPI bus width properties
4ce302b95fa6764085c2bc0ef7b9cb05f2130235 arm64: dts: mediatek: mt7986: fix SPI nodename
e043bd9c2dcb28942da518fff271dc2f58de16a2 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
79480fe3d343e1496775b5388dd1d34b11173402 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
5b11032901e2d2fb583f730c9ec207a82f289e9c arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
c2d9e7d86583cc0448b6c0018780ee531f5fdf89 arm64: dts: mediatek: mt8192: fix vencoder clock name
c93f2e1d02273242a209cab08c6e682a447fdabe arm64: dts: mediatek: mt8186: fix VENC power domain clocks
348e0fec8187ff615a5ad34631605a4d042b39e6 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
589a57426b260d38c69d1cc10ff53cb72b10d857 can: m_can: Start/Cancel polling timer together with interrupts
06c7ea3f090caa91f80f12cbe266ac35712aeebe wifi: iwlwifi: mvm: Fix the listener MAC filter flags
3a11d215e21b48927badde76033e73715f8478ae bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
dfb8f9eca2ac4d72ff49d2ac05ec92ef73c84c53 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
62e12e56f33e7767788cf72deab387f43106541d soc: qcom: llcc: Check return value on Broadcast_OR reg read
89e5b10b4953a3df58d307364be424db1315f255 ARM: dts: qcom: msm8974: correct qfprom node size
7826a62cba0b62a42c897b3fa1132aacf05d8bad arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
382dff775fd38bf516cf3746252454fac7c22d30 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
b5e3f4638e9126aae27533b94a6fe0d32eab2272 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
c0d367cf1f49da3d26e0834da3f09c2d364afd49 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
44066e93fb406b7a70cfa5b8fc43f456214ac625 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
98863ed459d7ec92ee5151fc78ba33156176fe91 pwm: dwc: use pm_sleep_ptr() macro
5fec894cd03c9c8747d35cac817b11fb1a0ce2da arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
87168913ab86ebea20871e16ebedfa4e8d9985aa arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
1066007724c15f99f877d5a1880b2664c0b2c90c arm64: dts: ti: k3-am62-main: disable usb lpm
ce5e55fee1cc1307582429a0c98274ec60bfbe85 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
1ff6f78501441fa9ead1bd6d9d1496d218d79c5f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
3719165e24adb0e3f8071ea0b6e75a24086b4ca8 iommu/amd: Mark interrupt as managed
bb2df50ac1b6ed097ad2b3109081350c72449fee wifi: brcmsmac: avoid function pointer casts
717538618a4819ba77779045ab7e96d7481b8f36 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
bdd0fa02da4f638e39e3511395e340e814efe558 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
5fd6a79ca87e6519db01a2f5a6d92735242ec8d0 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d23c1a4df46eb57cb6a9637899b9adb13810807b net: ena: Remove ena_select_queue
3ac2dc7908eb86a501d7c18380b6373a5c22bdfe arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
46c0c8e400d25913a2deb3a6a5d868c0a4158068 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
808adebbb0f5eddf52611dcb3744b34f491a667f arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
35a31d89b35af6d30bf1aa21107e61b7767a1cc3 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
23877dabe59c1898dda8b42e1acfb36addc03eba arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
c1ed2166cbd980239ebdea5e5921ee16a6890dfb arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
3cd85fdcf825f142c25e6ee1cc386c26e82164a2 arm64: dts: ti: Add common1 register space for AM65x SoC
43b9c0584ce077cdf5b858b7e5ef18722e873cd1 arm64: dts: ti: Add common1 register space for AM62x SoC
2aef8d7bb6728619bc2a02525970939be818cd0a firmware: arm_scmi: Fix double free in SMC transport cleanup path
ba16902c6828aa924d5f2c5b2eafc139cdea96da wifi: cfg80211: set correct param change count in ML element
a9b1d9491ab440684cb4b2d4f917131281f7d3d9 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
c210a8694d7e849c59417a1b473b91abefe30feb arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
4a3db1f9b73da52c53f91b8828af4a7452e53579 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
6c6ac89c80a28b8ba2d65d890f06f8d3a529bda3 wifi: wilc1000: revert reset line logic flip
418d9d87c77b52187fb78a19b8e5afa3845c9279 ARM: dts: arm: realview: Fix development chip ROM compatible value
35cf0421d2ce53ea3c7c3e1e6de6895e4881e271 memory: tegra: Correct DLA client names
ddf2b4b6a13405e563327d8270681d1909ea47a9 wifi: mt76: mt7996: fix fw loading timeout
4381c1a54e54bb5f709e62311c1110f628cf2e87 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
52f1523e99f287c3c2e3824c5c6d48cf2c46f53b wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
147c5a2ecb94b61fdd70dd3140694326f102caa0 wifi: mt76: mt7925: fix mcu query command fail
18ce8af619f4c73fc141b47780820486c8956526 wifi: mt76: mt7925: fix wmm queue mapping
2fa95b8ab0b6ad4fb4d620eda8b875471e4d2f03 wifi: mt76: mt7925: fix fw download fail
e6350f4c9d9c29db40d3fa63fc9523f25bc24343 wifi: mt76: mt7925: fix WoW failed in encrypted mode
dcef7f269b6c81abadcb6125f1687f2dd6167f51 wifi: mt76: mt7925: fix the wrong header translation config
f469d3f6a9be9d712b640634f6f04650bc3701b4 wifi: mt76: mt7925: add flow to avoid chip bt function fail
966c82750a7fd54c52dcbe3e394f3410003c41d7 wifi: mt76: mt7925: add support to set ifs time by mcu command
dbae4c981348bc8fe025652d85d776fa25209fb9 wifi: mt76: mt7925: update PCIe DMA settings
4c08e11fef53cfed7cbdd711be774d0c5edcada5 wifi: mt76: mt7996: check txs format before getting skb by pid
2a9a8745f01de41247879b50a316c5363fb0bd48 wifi: mt76: mt7996: fix TWT issues
3d9fa3886f30552540036415a3b22290b692d191 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
857b3a3ef36d5895a805f1b0c6ac580b1a0c8845 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
a14df89e02e63731602dc60fa322cf7257a1585c wifi: mt76: mt7996: fix efuse reading issue
ceb8fdfa7432f83d37851df8b2f74745a9a7b668 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
bb08d6dd5e0c679fb6428b7f8ad8dc3c7e943691 wifi: mt76: mt792x: fix ethtool warning
e5cb87f21e8d4baee6637f6840aa73d50525cbee wifi: mt76: mt7921e: fix use-after-free in free_irq()
990980fb1a3fc02bb3904cac5e765eea01e4ed24 wifi: mt76: mt7925e: fix use-after-free in free_irq()
0ca1840d48730c10244eacbfcc496c5a32ef1011 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
d51b671ac8dced9720e092c004c5f4cb3e8dd281 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
531dc5867a231488882b20970e266e68dbadd85e wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
a25e2f660c328bef7d60d824563c95c30de97770 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
8ab697a3cf5a15c997b77d364c16428e6578bd09 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
f81c1097a745946243818409173cef202bc557d3 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
948c117c9bf8bc6e9d5646358095625e2b4db39a arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
f7a6e1de007b0a2b8cb11aacef60a1f54f70be8c arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
caa8c5081ddcc175cfa9bba1c0d9ddb031b5110c net: mctp: copy skb ext data when fragmenting
4c90d5a3e0328e65393aa02c9edaccde63d20b5f pstore: inode: Only d_invalidate() is needed
e62008a6de5de4005ba3937a9c7c9df06273f6a1 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
1e88b0a541d010e3409e118f941c61a363425a7d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c270634a1cc90c9a73c662809c97c7a3c3b9ceb6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
0b4915c150d218909d457aafa13fd76feacc741f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
4ac4ca63ee52c6195ae5855c99c0803320d21a1f arm64: dts: imx8mp-evk: Fix hdmi@3d node
3eada4c3d6787f0d850549c4719add165e22576e regulator: userspace-consumer: add module device table
392c9bc3d1102eccad105fa87e1dabd1405da53c gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
35c597c547a35d1895449172e5bc7b09393e8023 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ba630bfb44ff49cf78895cef00c35f788e0408d4 ACPI: resource: Do IRQ override on Lunnen Ground laptops
89a88aa50f41eae23636c06f81f45dcdd2990af8 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
f14e0d0ca1533aa3b951874498148d82e4e59420 ACPI: scan: Fix device check notification handling
116ca078fd69b8c9d8538ffa57224b01fefe9c12 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
505739d511fae53fb580309a1ea669c4af45049c arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
282b1da8f8d13c0815520b1fbf6d0e5356d92dda arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
32477d2f2ec2595afff2711319d92bf12c11cfcf objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
fa555fc7dfcb14f38774137f9b5fd4b91d6102d6 x86, relocs: Ignore relocations in .notes section
cc845cdad82afb20c8ac67a4117be0890fe1252b SUNRPC: fix a memleak in gss_import_v2_context
405a3a283e267201a9e56d48c167626d9dfa88cb SUNRPC: fix some memleaks in gssx_dec_option_array
5c12d3afd6ad9b896c259060fc237f4c814ca140 arm64: dts: qcom: sm8550: Fix SPMI channels size
c33d719ccb73be7587e865351381eb3c39015f4b arm64: dts: qcom: sm8650: Fix SPMI channels size
b8195695d49f56c5b3c6c4b2fcfdce74bb67248d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
10aca968e8c944abcb3f7097ec8a2b0e98b0eebd ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
9816cdd4fea98baeee838ac7df1c6e0a9df666fc btrfs: fix race when detecting delalloc ranges during fiemap
4efa127890e78550508d29ed8f8de24d365fc441 wifi: rtw88: 8821cu: Fix firmware upload fail
43593973c79cd7a73c1dbb5f3fbc277f6d8d5ef8 wifi: rtw88: 8821c: Fix beacon loss and disconnect
1e4d271e74178f893f0780fdce2a869e350cbf5e wifi: rtw88: 8821c: Fix false alarm count
dc20033ea6a9252f7a4c850bd34a5097f3ddcf80 wifi: brcm80211: handle pmk_op allocation failure
0389774fac47e8b125d5a32316966c28edfd2ea8 riscv: dts: starfive: jh7100: fix root clock names
f43472e95ce714c8363751d051af6987b5fdc37d PCI: Make pci_dev_is_disconnected() helper public for other drivers
5be1ae0dabceb4897c9419e7d8fc9479739dfd0f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
fdb18e0a20c4032ced4a7d99205c34a6eaf5131f iommu/vt-d: Use rbtree to track iommu probed devices
8eed2f3895ca5aeaf74cef2f8fb908262b212bac iommu/vt-d: Improve ITE fault handling if target device isn't present
c0899a5a7e601b18d52ec93a6e303fca9f217c28 iommu/vt-d: Use device rbtree in iopf reporting path
b0e5972b2a20926950f0c2d4b8ac560fd38b8167 iommu: Add static iommu_ops->release_domain
3ad93a422804270ca43bc762f581f35231ff2f80 iommu/vt-d: Fix NULL domain on device release
6be079e0821aefedd5c7f6f79c87bab9f4f5b454 igc: Fix missing time sync events
22e61e294015d1dfd4575815bcd8200903dbd543 igb: Fix missing time sync events
1bcc430fb55cad4da6fd7c07ee689823f5d5bc74 ice: fix stats being updated by way too large values
ce3c22ad4751a70aed7fc3fe60cff56bff97d5e9 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
d302b80ddd5338b7b1156ca1d8fff06cd6492af3 Bluetooth: mgmt: Remove leftover queuing of power_off work
e5e863720b90fde2b4a3fc1ec06576b4e007a504 Bluetooth: Remove superfluous call to hci_conn_check_pending()
6acac8351e5cc69b08a699940e171508e9d72da9 Bluetooth: Remove BT_HS
fcffa6189e930c0e78f17582a39064a179df2b51 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
f9e2d3ad4b8c56473321be52b616fda5b0f72fdc Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
8d5d27329ff1b9d50edb3f2a6ed37034e872c7d7 Bluetooth: hci_core: Cancel request on command timeout
d396c7c6e294bc971af59f0d732a8f4165f23b8b Bluetooth: hci_sync: Fix overwriting request callback
2c3c3eb2acd78867ae475e5b8286b39db4b09a9f Bluetooth: hci_h5: Add ability to allocate memory for private data
c1677742ad1761a35ccef22e76b1148963effecb Bluetooth: btrtl: fix out of bounds memory access
e66e961945355a21fb845bdb6cb20ed36fe63646 Bluetooth: hci_core: Fix possible buffer overflow
95ec04c62481901365d004b8f4af65f26c52e080 Bluetooth: msft: Fix memory leak
f70daf4298a7aea6c161c811bbea8c7dfec3f293 Bluetooth: btusb: Fix memory leak
a84c5bc4c07865301cf7db371dc14477c1639293 Bluetooth: af_bluetooth: Fix deadlock
9f11428d8ffb3e95f2863db57f631bd4d798802a Bluetooth: fix use-after-free in accessing skb after sending it
1bcb46ec128947b88f2dac88da8a11a40bf6004d sr9800: Add check for usbnet_get_endpoints
fbc48377586fe18ee596114e4eb201801c6a79a6 s390/cache: prevent rebuild of shared_cpu_list
63719e88663aeec6dd27cb53936e383486ed7619 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
59988ae0bb2d0ddc02ff732c42353cd5160e79e6 bpf: Fix hashtab overflow check on 32-bit arches
ea62c31c6aecea72fac403f6349e4d8292fae777 bpf: Fix stackmap overflow check on 32-bit arches
b53f08ed6a6007fad2a2a216969d875a778258f0 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
e9950bbf74c803d01a80cd058da6337de06b0607 dpll: spec: use proper enum for pin capabilities attribute
7bc6e93d1e61c32df6b9e3de1e95eafed06b0fd6 iommu: Fix compilation without CONFIG_IOMMU_INTEL
0cfb800c6618a20056cfa26b95da70f1e5119903 ipv6: fib6_rules: flush route cache when rule is changed
9883c206772505197eb2ea95237e40efcfd514aa net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b51445329d0d9c0a9ddff1b979e69709ec0ba092 octeontx2-af: Fix devlink params
44286b516b176e6cedb0a1d54d2465370c8e8f8d net: phy: fix phy_get_internal_delay accessing an empty array
31f440441b6170e70fd837cf6a22e2dbf5678b8c dpll: fix dpll_xa_ref_*_del() for multiple registrations
e81c41d278ff005d524afdc5142f82dd5f659814 net: hns3: fix wrong judgment condition issue
ae0841884d054262a520c5b8704c025a7e77f3ed net: hns3: fix kernel crash when 1588 is received on HIP08 devices
1bb9a2b555dbcfcb61d7f1abd7448559bcd20fcf net: hns3: fix port duplex configure error in IMP reset
ccca1c9ef2d4d9ab291a03ab2cd79a874a1e6232 Bluetooth: Fix eir name length
8a59f5ece86514396a2eedde434a3ff2dbb14631 net: phy: dp83822: Fix RGMII TX delay configuration
d0bd9770f3e1cbac130d7ff80aa3e35a1f782583 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
7b04bfc9bd1d923b6d00c427953e128ad682a6d6 OPP: debugfs: Fix warning around icc_get_name()
7dc42b8d1be150813b3a2c844de50a5b609a4f2b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c07bb093c1847ff330e960df10bc705ca6c6882f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
df2bee5ef303e5457621ade30331d31d9d88dae4 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
88c7ec74702b40316fde892527c8fbbe042f4c41 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
e8c916d9b734612a692672d7203390fb7b7628c0 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
0e88bc2f8fb3067952adfcfc05eb220c5a916874 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8342353e7c1ad05fad5df386b3176a7a1bebf6a7 devlink: Fix length of eswitch inline-mode
2e43c48b8b012e22093b8195d06d29c6c66857d1 r8152: fix unknown device for choose_configuration
2f834457b5c9a2ce15b88f71d4fce134aa8afb33 nfp: flower: handle acti_netdevs allocation failure
d52549a654470deab6b927c17ee50080edd2f94c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
4122c01faa1fb5a383e53360f43c29b3409ac515 dm raid: fix false positive for requeue needed during reshape
a7afdb7e0251fcf1659ea4a63703a704fa5966c5 dm: call the resume method on internal suspend
cdb75776d48ce69c794b5f7b6074e21eec60c397 fbdev/simplefb: change loglevel when the power domains cannot be parsed
e6a3f80f5442e7222c453d57e39b5b01d2f6ff43 drm/tegra: dsi: Add missing check for of_find_device_by_node
ed89103720df4d1aeea01bfcef8c4d6a82f8db3a drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
c9009f72aabaf1bc0cec541e1309a2b936af4fcb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
0c8b1fdc76f5a975ca78f4647aa09bb4f067e00c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
52d49e24a2e7a9ca83a0b8a05a0678e3e6b8e4f4 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
9b0835c025dd183d663a8ecd75c94e7c8e754b37 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
31e690984d6870f5a220d1a693cb4a4bb75847ef drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
020b28ecf5b1c6a201db1e6be4cd813d6f3e0260 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
54f45036aa04b8140a9adb791bb6037f434078f3 drm/rockchip: inno_hdmi: Fix video timing
349f3e6c374ea35156fd280184d01d66699ad6d4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
fcd14a7c56cf1ebba2560660a0963501ef7c7cb7 drm/vkms: Avoid reading beyond LUT array
2ec1f11d4e90f695c979839f42755d20d1877582 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
47bc70412245f803709a221f70e9fd618dcdd704 drm/rockchip: lvds: do not overwrite error code
d6199e63a51f9cfd32886538fd156db868923152 drm/rockchip: lvds: do not print scary message when probing defer
c8b4fdbe5f3e92d0a1fd83408e53ebb2030bb44e drm/panel-edp: use put_sync in unprepare
37235ffbb8b639de1d101531023ef44957fe1049 drm/lima: fix a memleak in lima_heap_alloc
fed4278f856440251b133bbbd269231556dec18a ASoC: amd: acp: Add missing error handling in sof-mach
f7002aac3e2d47eea2a532b87c37b65fba4ee841 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
e389769841b747acbf0e4f1d822619e3642b268d ASoC: SOF: core: Skip firmware test for custom loaders
1282a90efeb3bb052fd2d30230c6c3e3a246bf4d ASoC: SOF: amd: Compute file paths on firmware load
b174b8d93f2a3d6e58081f429179df71ab0bf9db soundwire: stream: add missing const to Documentation
c1b427bbaa4dbfee69210e6e09b6126b51e2d676 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
fc5d76d7f4c683d0607a78093e4d916be9f9eaf7 media: tc358743: register v4l2 async device only after successful setup
35cc2427d46ee592909389c2b610b2348a7e737f media: cadence: csi2rx: use match fwnode for media link
40816a05ff7fd037795276469046d69435292df8 PCI/DPC: Print all TLP Prefixes, not just the first
ffe48e26df23e955374f6413e766d7e315403dc3 perf record: Fix possible incorrect free in record__switch_output()
c9be4240d437c3fe329b324095f4c2b783d6280e perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
a022a7abff931ec06176ca9cb23e64c34c29e99b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
08275610b61095bee728ba701ae4204e9ea8cb32 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
9d7fffaca268f21a8f8157b2ce9047ddce2270f8 perf pmu: Treat the msr pmu as software
adb35e6a36dc5a8a3772ec58ed473dd9b0c0a2b7 crypto: qat - avoid memcpy() overflow warning
264801890078d4afd1793679f13fda0ea08bbd65 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
dbbbe5c6ca86566de86aef501b4a7b9ed0fedeac drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
d897ab42c0b57035a2854a8bb6b49df8275b8f37 ASoC: sh: rz-ssi: Fix error message print
f8f87f3a9b86eeb01ac0fd97e856b63548261f58 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
fd0ede8f8c8279b988e5c4f399a63075d24370ba clk: renesas: r8a779g0: Fix PCIe clock name
12fb334e3c76e0a37d657107d2e9d01fbd42f631 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
12af473924eff746b28ff38f3df055c570483780 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
4356f6cda799eb38ff307fb8bcd3ab5706d8e01b clk: samsung: exynos850: Propagate SPI IPCLK rate change
f01b11261ed57b38a83d020faf97f28dabf5a64a media: v4l2: cci: print leading 0 on error
6ea3d0b486598784d95c606ccf941ef040dda5c4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ed75b589f70797bb2bf0dd0ec5fa2ec49dc5848f perf bpf: Clean up the generated/copied vmlinux.h
936c6281b66f9d2a36437c32f28be29f1a0e3306 clk: meson: Add missing clocks to axg_clk_regmaps
343aee2b4afb74ad3fd3d9d65f715cdf5aa4bfd6 media: em28xx: annotate unchecked call to media_device_register()
339091f1d9abd908ba4fff5a58165704f32ca96e media: v4l2-tpg: fix some memleaks in tpg_alloc
814440b924051d38ce8e68bce51d315b6093624d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7293d90b12b0daa24d730872df25613133cf271a media: dt-bindings: techwell,tw9900: Fix port schema ref
e44415ac149662ddfe405bf8376344976984b09f mtd: spinand: esmt: Extend IDs to 5 bytes
46f8c4a5f33d6a95ac60c1843e2a8190c8ba05e0 media: edia: dvbdev: fix a use-after-free
93ec4fba74d19f5c505147fe4b40a03f363ea4cb pinctrl: mediatek: Drop bogus slew rate register range for MT8186
ba4a7ce909eff0a87d142cacadc560c24d5b7e5f pinctrl: mediatek: Drop bogus slew rate register range for MT8192
329d6e11121c4fa37c23857be7effd7f07cc61ad drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
957607f8834656c32f5568e5502dbe5e94f22a4e clk: qcom: reset: Commonize the de/assert functions
de6c36293c5ed43d64df4cdf1a4ba01601fe4a58 clk: qcom: reset: Ensure write completion on reset de/assertion
c525ec708483900acc1d71d38cc195b8fa90021c quota: Fix potential NULL pointer dereference
47b6836b88fa5ca892d4904ea5df74fc31f5c08a quota: Fix rcu annotations of inode dquot pointers
70707c2257ed087ef6b0879271d41089da0f67a9 quota: Properly annotate i_dquot arrays with __rcu
6526f946edd37013279b7229189a8a71a0082ae3 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
39dea5a07fcaddd2ba4ce42d36f032b6a3a860b2 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
1ac0a888f7c0a8d1a85567835056488be64abb5e PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
19539e7b379f21cb1f659a21535607c9f6a9f932 crypto: xilinx - call finalize with bh disabled
6a35cf1b262c9b824e6bf2ddca33a6f3487d0fab drivers/ps3: select VIDEO to provide cmdline functions
4ec6416dddbaf4e460821869583db0f1c1cf35c9 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8985b7a7c1e47de3f9ff4ea0e64d51526df10fd3 perf srcline: Add missed addr2line closes
da4a85c4d0cf51ec207c7eb501fc550fbf604555 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
e19184828de988454d0d1c3f96f68007dbfe0fb1 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a879d830720032620bedf0d265826827911869b8 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
76b40da86f6ef5cacdd1aa11662ef092fcaed22c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
14fb2694106086ca4994c2ac5cef4106da5e2bfb drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
a3533599a9da0ccdfae30abb0b51487177c33a2c clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
8283928b18c59e5f769deb51ce68852d25454180 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
7774c52c34634469c9dacb17367d976ea21afb31 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
08de10ee5e8e51b119449a34fa12081dc87ab767 ALSA: seq: fix function cast warnings
959ee83fc698e80a0b60d5e7a6c4520aaade1920 perf expr: Fix "has_event" function for metric style events
379972f7d8c07e6862e8da14b5509b2bb4c24332 perf stat: Avoid metric-only segv
e527fe5f449c3b208c7fbb1a616177844b5b7bc3 perf metric: Don't remove scale from counts
d9abf3c5e92250b6156cbdc162af9fb0d4e8f115 ASoC: meson: aiu: fix function pointer type mismatch
d8038ca4843d3e82829ce3f99028adb7934085e3 ASoC: meson: t9015: fix function pointer type mismatch
0fd5bedfe66cf1dab01fd1de885201582334ab1d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
f9bee5412455f0bffc61c91fef95c5941affdcf4 ASoC: SOF: Add some bounds checking to firmware data
c5b6beaef16350d944a5f81e1d0aa986a6ffa101 drm: ci: use clk_ignore_unused for apq8016
1c7d43f90a6dd80dfba6c96c3984e551826fa3fa NTB: fix possible name leak in ntb_register_device()
eddaa5d155e07c10c599f28d92ffd08f86eca0fb media: cedrus: h265: Fix configuring bitstream size
92c6bec92c4b2ec8a21c8f6fc5ce3510b4c26e14 media: sun8i-di: Fix coefficient writes
efe1aa37463cf04e3e18e5e03e1527dedd4f89aa media: sun8i-di: Fix power on/off sequences
ea4279367346f936ccc6abcf4bec019b9caeca98 media: sun8i-di: Fix chroma difference threshold
42266005ed3d1a2f25d90eb14a4ce8d16e4456eb staging: media: starfive: Set 16 bpp for capture_raw device
520b964db0bf7db168f0ba195f778a548d57f35f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
cdb2ddeef5af0969aceab14798e953ba5139933a media: go7007: add check of return value of go7007_read_addr()
f8cfcb452f37287f0caba0f2ce3c6426c2913160 media: pvrusb2: remove redundant NULL check
db16f95340592e3e2dc50a89369b5aab94d38f51 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
0cfa6f6be02bceecadfe53f1810ce7d3ed412db4 media: pvrusb2: fix pvr2_stream_callback casts
3f0db334d25ab997bfa981cfe8f241b2fdfc5a86 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ee09c4303a37a6eef9c618728850aedfa4e32cd4 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
fd7983d0f65126e0b83d7e307a384db59dc5d95d drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
a367fb39550cb31fbc67e991d94333b63827b395 drm/msm/dpu: finalise global state object
aa372eef80a1acd4adfd83627d8baadeef38e111 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b1fd92a0f077a25ded5404555491e583aa9d708d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
cf2f765d6374becea7948fc91152ab12e36d12f4 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
536bc06557611f474dc46d17a0274d4b27255624 drm/bridge: adv7511: fix crash on irq during probe
50f630528f825b40e108a0b0cc83eaeb546758b3 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
f6a6e65cb50ec1717c2f250c1e725e3ec3d8a964 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
656f7ab17563687a71e82a511716d97282c22f25 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
d937b9d3aeba0f12de8511736dec9fe019265557 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
fb151d08f2740f756e4438e774745fc77a265066 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
acdb57d9b7e734374de2d28c2a5943c661831d4c clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
d023904c03e2617a8713da6480d5f730e6d17550 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
758947dbf6bfe8bfbc160a8bbb7bd355b6f4b4c8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
699d2523c40242fce8242b2480457fcbf0051ba3 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
d1c81ed7c12a946b2e35e4f1b4667b68c2f3bf06 media: ivsc: csi: Swap SINK and SOURCE pads
bdeb172b0de3788f809f180e0579ea1494686ed2 media: i2c: imx290: Fix IMX920 typo
efe2edca49905e1fba3d1e1e51421ba96816d1d2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0f8bc17310e98b503cc6e73b0038c53e3adcfa7a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9ed7006c117686b0b70632d4de91e02a5ccc273c perf print-events: make is_event_supported() more robust
6d68bdc79fab31c7a8d87c79f67a390b023dc7af crypto: arm/sha - fix function cast warnings
4f4b80bb81b19abcb4fd2664881d86423bccafd9 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
180405902ad972e1ace93285fc051422a5d4e4c4 crypto: qat - remove unused macros in qat_comp_alg.c
161b05d17eca43d43a6207b842287cb30a7ddcd8 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
94bf72ce50be6de4e77c8b03dd103cf96384b4bc crypto: qat - avoid division by zero
cd5da508e90e229f442fbe78d0b787ac772c07e0 crypto: qat - remove double initialization of value
852798718019663f17486a99c734772839353a11 crypto: qat - fix ring to service map for dcc in 4xxx
b1c482804abfefa936670a8640ae21dbf5a77087 crypto: qat - fix ring to service map for dcc in 420xx
7d09d1f3b6366a63b8f363a4f2e87b714da9681f crypto: jitter - fix CRYPTO_JITTERENTROPY help text
61939adaba2c6d43d7e61d4e02216e50841da231 drm/tidss: Fix initial plane zpos values
6596cf7f18eaa7c81203a6a4c7ebeb1c81b8e969 drm/tidss: Fix sync-lost issue with two displays
7fc8b44d76a8d3c35e50f66a7cd6e745b1000876 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
96ad752c684474cc718a4c9c449836374115e4a1 mtd: maps: physmap-core: fix flash size larger than 32-bit
9ef3a41bc9e7210ddfaf11f785f19e77557f7d87 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
78fec97a213196bf514d8f0533c05a43cb307854 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
42a987670ef6e3d5f00b43eb4f3937e7e33a0141 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
6c87a1e82184c9b785d984ed80525d7c8b7f70ea ASoC: meson: axg-tdm-interface: add frame rate constraint
e03ddb82258700f038afb9db4555fc256384799a drm/msm/a6xx: specify UBWC config for sc7180
b2b195725646e6adabb9f5ed7148f857208e09de drm/msm/a7xx: Fix LLC typo
77a64d965b37a6cbd280e7b0386435949c4d72ba dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
836ae04ea3eaf83b36e91865dfd4f79ba3a9805f perf pmu: Fix a potential memory leak in perf_pmu__lookup()
67c43e01234caad0a9c4c0fe35758e7bee42f424 HID: amd_sfh: Update HPD sensor structure elements
a02d886897423443ce10dfe1467802622808a7f3 HID: amd_sfh: Avoid disabling the interrupt
0e76f5b2ebaeb2faf8680e75ef411e1ccbb26991 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
38fff1030f53b6811483e5f4245df808b07b50d5 media: pvrusb2: fix uaf in pvr2_context_set_notify
6b76f1198465741a2e2a7165f2593ed82b00e34a media: dvb-frontends: avoid stack overflow warnings with clang
25ed2dd066a3443630a283f1ce97870b4a6d2071 media: go7007: fix a memleak in go7007_load_encoder
8f3d02ba6ee810709863b5b76fe538c6c5388e35 media: ttpci: fix two memleaks in budget_av_attach
545c875011a4cf45001db90df5abc4a5a9d5f5de media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
d617e8bedde90459a2044039e3291833a353c02d arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
7d47ac834566d684c081a8ffbd210ae2055ec559 drm/tests: helpers: Include missing drm_drv header
25cc45f4dd79bff72994d60f4bb3b132192f6d45 drm/amd/pm: Fix esm reg mask use to get pcie speed
c95f33eb7bbe54d4f3369f46e0fa8e50514563f4 gpio: nomadik: fix offset bug in nmk_pmx_set()
255b68ff13fd21a76f6669daa2934faa2635f248 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
29f19ea413f18eaf7fd8d8d752ea36a720f9c02f mfd: cs42l43: Fix wrong register defaults
d848c36b3ad0d637c143e4d37c7afb6939dea8b0 powerpc/32: fix ADB_CUDA kconfig warning
a8cceae41e88294c17b84bf3b644cd5239845cee powerpc/pseries: Fix potential memleak in papr_get_attr()
bb598d07858d5a4101156d00a216fbe1b427b6c0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
8ebc9889eee41b77e1514a629abfee074b33e745 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
ff23d3ede9a5127226f8ea249bceba16983264b3 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
2803b153e3168b1f61c196cba3bd527e5ae94b00 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
fc6dd1f65f6967313f9f9c4fa70a1dbcc921b2b2 perf vendor events amd: Fix Zen 4 cache latency events
1f3b306b523daa63bea109f45cc94e81ee293ae1 drm/msm/dpu: allow certain formats for CDM for DP
294a01959b7ac717dc58b5368a5a25fc64c47982 drm/msm/dpu: add division of drm_display_mode's hskew parameter
1e130432d27f5a6bb5b28cddb533018487747026 media: usbtv: Remove useless locks in usbtv_video_free()
a023457eb118caebfdf2d8e747d1060b1b7ce482 drm/xe: Fix ref counting leak on page fault
4f8b577f4d249a8b18b95b83068d6e35e23f963b drm/xe: Replace 'grouped target' in Makefile with pattern rule
11e1399dfc79fad9d0272a33389aab432a5b3bfa lib/stackdepot: fix first entry having a 0-handle
2952a717fec354754396d45715673631319a818b lib/stackdepot: off by one in depot_fetch_stack()
e04c07f429cb4bdaed400594aa6649fc9d6c83f0 modules: wait do_free_init correctly
74c5acf7c724c2fd6d53160739f16f2d14d399dc mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
03ba6b6c5b454d60e387a0682d028d2bee669e1d power: supply: mm8013: fix "not charging" detection
0c6b50a020429760fb56374fb8f5323fe2a526d9 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
99f297637a5a5755d1ce679502351b25ba627e6f powerpc/4xx: Fix warp_gpio_leds build failure
0c8980bd2413fe89094c9d347fdf378f1615a521 RISC-V: KVM: Forward SEED CSR access to user space
047957c6f74335d6d165a6749b5d81daf863d6f2 leds: aw2013: Unlock mutex before destroying it
297fc682bb4b34b8877af041abed8f0958c76d07 leds: sgm3140: Add missing timer cleanup and flash gpio control
326d29a0385c6805254f38f794712fc92d70dcc6 backlight: hx8357: Fix potential NULL pointer dereference
ca8f00a2b71d6b36a5b2ccdbe8be74787a4139af backlight: ktz8866: Correct the check for of_property_read_u32
1a95898513262d3d8e9a45005a0c1fed75433cf0 backlight: lm3630a: Initialize backlight_properties on init
f52b8fd57aad6cdd008b0ee1484e2d3f11a2b2fd backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5b969740e5f2f88cc33dbba8234b612a20ef2307 backlight: da9052: Fully initialize backlight_properties during probe
f3b67ec8438a673a69fb9c6b934a4de16eaf3bd3 backlight: lm3639: Fully initialize backlight_properties during probe
8931b5b140ff4c7e40dd8bd847190488b58cfae2 backlight: lp8788: Fully initialize backlight_properties during probe
512ed7672bf520483657b5fa094fe81bb6a14ec7 sparc32: Use generic cmpdi2/ucmpdi2 variants
da70cf55f0563245b7bc914848f71cdfdd4359fd mtd: maps: sun_uflash: Declare uflash_devinit static
31109c78655087a84d451aaa7f080baf1e2428df sparc32: Do not select GENERIC_ISA_DMA
00ae4cd1bd9343b77341a3b79c38a28b4d9d1c41 sparc32: Fix section mismatch in leon_pci_grpci
e75387cf0844b84c2d90525fd8f8aff12f19e59f clk: Fix clk_core_get NULL dereference
480fb7efaadde6cf4702e1ec4c228a0fdfb1d01e clk: zynq: Prevent null pointer dereference caused by kmalloc failure
bac6e440d64bac47c11dde090d6a64dc53c3772f PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
e7d7ec095abf78ff3c5414535a3c7684f75ae75d cifs: Fix writeback data corruption
1610c7a72e9697fe53bb4c54fe35dfdd476c98ce ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
82f84d03bcfac9542e0977881ca20c8cb838d1b8 ALSA: hda/tas2781: use dev_dbg in system_resume
a1d556975aba1e6c9775a72b6330bb2bedb819e8 ALSA: hda/tas2781: add lock to system_suspend
66bf837e2a303be69e7187cac8326b2199b705b8 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
b0202df2c581d19ac0cfbecb747b6037b3cc15f2 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
8d8523c357d9c700e96598ba12527f4e4021ac37 ALSA: hda/tas2781: restore power state after system_resume
c64c3baa62b95e580f56f7e1e1580f114481d920 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
fff9d81a41670c99c37e180887b421c386df5c82 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
274d02a3123b7eb82c944fec5643b4228f4d01f2 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
d44d73c697a787517d3e8673af0307745b41de19 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
6e677aafba9e9cd07c8eea6c8230b026f6901626 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
1214b9d2d1b35f441b3e9300c0e7799b0fb54980 platform/x86/intel/pmc/lnl: Remove SSRAM support
48b7a57453883117bc8b26913fd83c3ee6e21ce4 platform/x86/intel/pmc/arl: Put GNA device in D3
370ed38a0262ccc4baaf1d4d5002883af9f74b86 platform/x86/amd/pmf: Do not use readl() for policy buffer access
a256a0feff773d2280f7f02af3ccd1c86544c648 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a6fed0f0943cc8a88f6521daa034715969465a63 phy: qcom: qmp-usb: split USB-C PHY driver
2857bf10ffd7249eb52b972180d783ecff38853e phy: qcom: qmp-usbc: add support for the Type-C handling
89be17cd5ddf62ce591fbfeb532d6be454a0c60a phy: qcom: qmp-usbc: handle CLAMP register in a correct way
dbe23369db803427514a474379421dc0ec0aa496 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
171738cc53474d96e477c8985e5b5154c4a77de5 RDMA/irdma: Remove duplicate assignment
c1b4c35ffa3b6bdb7ad3fd61b55e2c2737d7e23f RDMA/srpt: Do not register event handler until srpt device is fully setup
964f2db5b989b4657961617d7478f396ae4466fb f2fs: compress: fix to guarantee persisting compressed blocks by CP
099f78e31c1e6ef7537b6609a3f4ef854a738872 f2fs: compress: fix to cover normal cluster write with cp_rwsem
4b2fe8f6270daeae0faa0eda04805973c6e933ea f2fs: compress: fix to check unreleased compressed cluster
4a1af77420f17ea42c109798ad3017ff2a084589 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
a72d393e9de477b920110031ff5b5535c25fc19b f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
1b47e274bf6d4340b158ebb262ee10b41ea491bb f2fs: zone: fix to wait completion of last bio in zone correctly
3c4e64cf8ac478b2d293c9e78ce1b1db2d6cb104 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
ccbac931d42c599cb2a93bb55599e69c96949576 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
a16ec5b6667cec27a594508f299ad30bf72064e2 f2fs: fix to avoid potential panic during recovery
3af5ee4ad7815b9204ac0600f9fbcab6018efc41 scsi: csiostor: Avoid function pointer casts
a924e11c9c092fec8c9a6158ba1dc17f3be14e5e i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
5a590234ec5ede9686560d43e904578954bfd414 RDMA/hns: Fix mis-modifying default congestion control algorithm
dce8d2f110c388c9649884bcfb809a3dcf7ecbdd RDMA/device: Fix a race between mad_client and cm_client init
d1ac03b5709a9fe8f937f0b58d304021f38b5942 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
d7b578df449903c8f7b6e18df9a263195d74056a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
19a4fc87e6b663c65ddccd3ab38818725a36f441 f2fs: fix to create selinux label during whiteout initialization
8832792bc5660dc34dbdf05adf23e0e866519505 f2fs: compress: fix to check zstd compress level correctly in mount option
b3cc427b8288b311f7ff9b003d7433125a7409e5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a96ad4e8edae64bff58106550ca26f81b7f880d6 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
0b78746adcadf2b6cc3f0da6e96f189ace7fd987 NFSv4.2: fix listxattr maximum XDR buffer size
874d9eaf085cdb6be144c9c2b49fe6ebb00791cf f2fs: compress: fix to check compress flag w/ .i_sem lock
5df1042ed0cfa3326fb77e7641cac3d49c20cae5 f2fs: check number of blocks in a current section
a27e82fbe3660a826c2b165464ca7090448a6595 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
c583caceea1262636ad5603be11157b08a756186 watchdog: stm32_iwdg: initialize default timeout
bc1d05d522dc2652e417dc62704ed9c72b711d94 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
49b9fb9c39a9ddeb50aeb63ff7649232f26a190a f2fs: ro: compress: fix to avoid caching unaligned extent
7bed02b71058f1f51f6cef9be2801eb5d8431080 RDMA/mana_ib: Fix bug in creation of dma regions
fb98a481849d120abffc1d64e5592aeb550e8eb9 RDMA/mana_ib: Introduce mdev_to_gc helper function
aee69c0c03ceff880be9df62c1bf5243f97a7fa6 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
aa2cdd29cbb64c2cb9bcb63cf25b273f9119d032 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
0ec341bf80c0263a1f8a65e0102d821f494f3e3a RDMA/mana_ib: Use virtual address in dma regions for MRs
ccdb3e73b7682413002548f849aa6c344a114c48 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
329e0f1205623a6fe58e4908757eb0b21b586bf8 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
8b340139432e99d41f96c57a586c3a836e09ab05 NFS: Fix an off by one in root_nfs_cat()
b9662f2955fb2a3138a5119dfbb1670178aabd79 NFSv4.1/pnfs: fix NFS with TLS in pnfs
b8bc6541e93311dd9df34739a0fa4b8bccd548b0 ACPI: HMAT: Remove register of memory node for generic target
c09cc09f1585d11d3d9b2e64024bff10e60eb353 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
1d1d01299f503ff407b99594c48eb0488e52b530 f2fs: compress: fix reserve_cblocks counting error when out of space
279174d36b7df9787f2c103297ba2f91869cec38 f2fs: fix to truncate meta inode pages forcely
94dae6b876793ebab6437846821efe97b44c94f7 f2fs: zone: fix to remove pow2 check condition for zoned block device
e3683d0295f1226e53d64e8e9451bb9e099bba22 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
22e3e0c744d9e886673addeda1e463adf0be1c41 perf/x86/amd/core: Avoid register reset when CPU is dead
ebccb1e41669b2872c591e507143cf0b115a988f afs: Revert "afs: Hide silly-rename files from userspace"
cf297fc7f8abd712ec09881f44e018ad694753f2 afs: Don't cache preferred address
867c59d4d27fb8d8cf0c5efca8207bd2206c7118 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
d5e6ecc8002447c85b764c1561df764d84917ec0 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
d4045b529719685ecb13af24cfff4c38aed83f37 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
626e7150a180eccf1879b375f98d0f6097e9c268 ovl: relax WARN_ON in ovl_verify_area()
cfa4c68d443be51c3d981797d2238798bcbcd21f io_uring/net: correct the type of variable
1dc749b093a547abc0d30d19a84548dd48d514ba remoteproc: stm32: Fix incorrect type in assignment for va
4651493952b043eb3400c2a19d15da1255553bdf remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
17ee71b24886b317e671604a9e5b9a37ddfd67e1 iio: pressure: mprls0025pa fix off-by-one enum
fda6f9eb31ef7b7eec96b776a30337ede7424095 usb: phy: generic: Get the vbus supply
3fe8bce8fce074ffb9ee85c1d5c389b34c0c4cce tty: vt: fix 20 vs 0x20 typo in EScsiignore
2eff1f2767d14e52e694bc8d8aca16ea7156195e serial: max310x: fix syntax error in IRQ error message
5b72c80ca09167fc45eca78a8ba3afff0ce20a5f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
5766c988f725edc79dcd64b9fc7e9eb1ad3d0153 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
7d77e4adba84a5a667808327c705002a8047bd22 coresight: Fix issue where a source device's helpers aren't disabled
b1ebf108ce82b4b39a26cd155c181ad14366c5ee coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
b5a7c99ccb16249c0759d7eb3735460520cc2795 xhci: Add interrupt pending autoclear flag to each interrupter
5ff4299169464e052e06c5b3fb010b908c572010 xhci: make isoc_bei_interval variable interrupter specific.
679a37f742e4ffb72096d67c34d89e3777d0f5a6 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
948955ac686b945c17823342c1a38db067862bcc xhci: update event ring dequeue pointer position to controller correctly
30adea7327b3709c8a7259deda5413153b7f477e coccinelle: device_attr_show: Remove useless expression STR
2fbcddf3c4038329329037b35ef5b2af22a85337 kconfig: fix infinite loop when expanding a macro at the end of file
4e36235cd980d1ddbceb927502efb525a856763e iio: gts-helper: Fix division loop
6b065c96530f1842d9be02cfcc9d43fc33036537 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
f2970c5f4ee2cb2c0d1314e7f6e71f764a37c45d hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
7d5177a74b340fbf2609850eb271b323070ab285 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
9fba4ca5f7d0f9bdfc29114d428eea8e31044391 rtc: max31335: fix interrupt status reg
aaeb8618b83de196c4a7cc643aeba5e51497fccc serial: 8250_exar: Don't remove GPIO device on suspend
66de4d6701bc2265c577f4fd5f330a48c302431a staging: greybus: fix get_channel_from_mode() failure path
1135fa5a05b8072f1fc1b7a2c704e717fb09dae7 mei: vsc: Call wake_up() in the threaded IRQ handler
39bd14d82d4ee5471a88153a71d9a2942e539291 mei: vsc: Don't use sleeping condition in wait_event_timeout()
f22fa82cd484db94cb026ac2c0e5439f542f2c41 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
a626c5d1299c217f34d80dc636bcf181c19cb8f5 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
ee349e5c7095b0887e5d0b2f8bd0ebf4b2b768c3 x86/hyperv: Use per cpu initial stack for vtl context
1bafb53c786221df7e8f3f1e7253fb553acb9e15 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
8b48e3b3e699bbb20077b86dd0705aa0f136a5c7 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
41176a9d8971563304abdf109fdb99924ea30fe4 thermal/drivers/qoriq: Fix getting tmu range
f3ece80dd9f63a946b33b254fa50bcbc545ee636 io_uring: don't save/restore iowait state
393d22a796e353aa22ac42fa684ca90e7511e691 spi: lpspi: Avoid potential use-after-free in probe()
250c16e8397ed6767a73468f306495658eb7d19a spi: Restore delays for non-GPIO chip select
04b92f3782366b1bb37a8a3754d0786994a071bc ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
9d9592dfc863578b3d6c6a3c06d9f3724fbb39d0 nouveau: reset the bo resource bus info after an eviction
9ad88bc5b5437d7f51af56ed75ed007fac5f7b59 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
7fe3c685a70f9ee5680a0981c64176c1be4952b7 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
a80dacbbe8e39e9c788ea1004157f48ec0d1346b octeontx2-af: Use matching wake_up API variant in CGX command interface
31da974b01b2777981bf456ed451cc4f3e766972 s390/vtime: fix average steal time calculation
1f1de5855b29bb3f4006939da9572a4786533a18 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
6340e02bd87ddb14bbce1d3cee37769dd5253262 devlink: Fix devlink parallel commands processing
bc36149be5987d87298ebeb1e5232e7e4aa911b9 riscv: Only check online cpus for emulated accesses
89d10bf1b9bd5d67172fabe5c9cc77ac8a738522 soc: fsl: dpio: fix kcalloc() argument order
647caf33399ade9dd05962e0f1f161b35d41b058 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
c0225b7a60d4bbd920fbdcc572a71241ece99760 io_uring: Fix release of pinned pages when __io_uaddr_map fails
ab0e37a2be8b824d708810d687d59597442077e9 tcp: Fix refcnt handling in __inet_hash_connect().
c2fcf31bad81bbf1eb6ae81cb7a8a28cf1a40908 vmxnet3: Fix missing reserved tailroom
816059a4f1fd9885e2c6308b99d8f4907e319f0c hsr: Fix uninit-value access in hsr_get_node()
c169a2e8a0906fa5acee0499beb133a42744d0ac net: txgbe: fix clk_name exceed MAX_DEV_ID limits
5fcd5ce7bb044e3c02a225fb279ebc23d46274c9 spi: spi-mem: add statistics support to ->exec_op() calls
0d2ea5516a2547afb1e09100228beeda806f6c09 spi: Fix error code checking in spi_mem_exec_op()
0e16269b97bde4d4fcb5323d14885ef862a6a151 nvme: fix reconnection fail due to reserved tag allocation
09abebfa69dd3d084e16dfafa74b381e2dd076ab drm/xe: Invalidate userptr VMA on page pin fault
9faa935f98866b7c5aa7a8afa3df5d2b99dc92f5 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
6066c5631a1334a514eff2d7e37428b8721990d2 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
e122a2cc048564fedef1564c5399b595078f0303 net: ethernet: mtk_eth_soc: fix PPE hanging issue
35fb24d163f46bfe4c653624af192a571675129b io_uring: fix poll_remove stalled req completion
925b8d8697b3efbf90da67a952f3a292e65955c3 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
9957d6a7152e46d4a83a44a7ec8ce285cb1052a8 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
a60980f07086896e1e89d3880dc86b2934c88308 riscv: Fix compilation error with FAST_GUP and rv32
ae31ff0137c7832ac053542f439e1226cdb26387 xen/evtchn: avoid WARN() when unbinding an event channel
1413f9bb8e8cab5dcc7fe2f900156e66eb503c7f xen/events: increment refcnt only if event channel is refcounted
878bc83183300146bd02d603061fd6d4ca460fea packet: annotate data-races around ignore_outgoing
cb24c96e244eaedbc1f35f7cc784e7fa9a5978f7 xfrm: Allow UDP encapsulation only in offload modes
d431a7a11165b4b6f834b0116cc0c08d0a41d279 net: veth: do not manipulate GRO when using XDP
73d2deb6090be5b3ae652fd30e674c71148c308e net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
fbd3b26af11102a1b0f53090c24b1a4bdcba49dd spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
935893d767311e0afc80e80db329e132a574f3f4 drm: Fix drm_fixp2int_round() making it add 0.5
1176bfe6794f65c12dd0976ede276b8044363422 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
ec56b47a9c0cca1d8a2b788b5879e78c16109be7 vdpa_sim: reset must not run
3a78571c34202dcab85a158b5edd72c0c412bd01 vdpa/mlx5: Allow CVQ size changes
4be4e2ede53516c320e296aec76d7481b613ed7a virtio: packed: fix unmap leak for indirect desc table
f95ae7105868071e4fa292101db45d4ff1b0cee4 net: move dev->state into net_device_read_txrx group
0f2cb7db87da20c942e1f2ed94afbe1e24a21a7c wireguard: receive: annotate data-race around receiving_counter.counter
accf51a9e6a12605b97c7ae6f5a676faa56e9531 rds: introduce acquire/release ordering in acquire/release_in_xmit()
890ee60687399a50f62c8aed352e628956ef25ed hsr: Handle failures in module init
53a8a09bdeefc4ee14ac5dcc8e36518767aa9ce9 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
d0e731a770e025010ec14b616f5765ef35179f83 nouveau/gsp: don't check devinit disable on GSP.
d4e622a9ae4d487542f6812f8678c63e2fb800ea ceph: stop copying to iter at EOF on sync reads
2e328019b043b6d95b8d3a54b721e4270443ff09 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
71deed2ad64d9aabebecb5d551b7dd5b2302827f dm-integrity: fix a memory leak when rechecking the data
07f373177a6be86609db851beb20fe853a3f9767 net/bnx2x: Prevent access to a freed page in page_pool
57fc6c9e5cc6c0f88b28a6e368592246109d8a84 devlink: fix port new reply cmd type
6e65d11c06a57ecf0a2eac796390ce32e1db3a87 octeontx2: Detect the mbox up or down message via register
d6b5894ee70a76d03d216011bb79d5068167138c octeontx2-pf: Wait till detach_resources msg is complete
3ed3d318147794338de7d5f460d99b148349f4e0 octeontx2-pf: Use default max_active works instead of one
8548caa373a1117652fe6ba8a460981570a8d194 octeontx2-pf: Send UP messages to VF only when VF is up.
ddc8115183fb7d2dbd997a47c20de0e51230b0ce octeontx2-af: Use separate handlers for interrupts
884a13fe9fa28d1d41175e520d7a0b74d706768c drm/amdgpu: add MMHUB 3.3.1 support
df6376627dc7da5b3bddc89d969bee23c3da45c2 drm/amdgpu: fix mmhub client id out-of-bounds access
5e0272c7942c833be3b0e187554fc33eb1bfd235 drm/amdgpu: drop setting buffer funcs in sdma442
fbf5692285fb07ec0967bd1691f0389516f0dd15 riscv: Fix syscall wrapper for >word-size arguments
3dd5a4c8cff3122f57d5d238fea078562c764395 netfilter: nft_set_pipapo: release elements in clone only from destroy path
bbdd15f1996617a98c9dcf112414117796dfea37 netfilter: nf_tables: do not compare internal table flags on updates
0a22cdec6ca53bb49ae26ff4a74b69e4ff4c6438 rcu: add a helper to report consolidated flavor QS
af8ccab9e7fe0fbc7d81c54b8ab61e7ac18c7bd7 net: report RCU QS on threaded NAPI repolling
2edc393ce604676a23d67aebcb9a1a7f6ec7c47e bpf: report RCU QS in cpumap kthread
54f0b8c206a32ecf790e8f5db4732d41b2a59daa net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
c9eb3ad4445b1a2192e47a4185d9fac6285ed58b net: dsa: mt7530: fix handling of all link-local frames
cbf7b2eed43e659a6709026179d44800347d34b9 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
5bdab5bd2d875d96c0d78d906ad3b79aa6259aa5 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ec5f4d5a8448c47d5031417ceb73f4c751bfd711 selftests: forwarding: Fix ping failure due to short timeout
250cf91b71b792f941e85c87bb46f0e7b457a074 dm io: Support IO priority
a605eac1499d9a4cea93343ec11ecf4955a64983 dm-integrity: align the outgoing bio in integrity_recheck
bf21998ff1e11e2e33348d830ff19eda724eb767 x86/efistub: Clear decompressor BSS in native EFI entrypoint
4ade383d141b3d1e2e81bf48cdb24c056312fdf0 x86/efistub: Don't clear BSS twice in mixed mode

--===============8630995344992198701==--
