Content-Type: multipart/mixed; boundary="===============2849744748476323074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 10:54:48 -0000
Message-Id: <171136408832.557.613931144395967821@gitolite.kernel.org>

--===============2849744748476323074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ceadae31d2021d9489851bfd1843b7070a111083
    new: 379a9434b98c2f2b0aa014c3395a13037cd1c4e2
    log: revlist-ceadae31d202-379a9434b98c.txt
  - ref: refs/heads/queue/5.10
    old: 2b092344f713a8a9030956e40e17adae41d01f77
    new: a86d64e10f25afe2a7c37959ddee390cc706027c
    log: revlist-2b092344f713-a86d64e10f25.txt
  - ref: refs/heads/queue/5.15
    old: 2678d4cfed0aacd3039ed7632523caabf348ed34
    new: bd997cd1a9b22e5ab7ece492d5be7f9d23cf435b
    log: revlist-2678d4cfed0a-bd997cd1a9b2.txt
  - ref: refs/heads/queue/5.4
    old: daab80e6059f7bf8baca227073acb7928aa8f4f3
    new: 91d7d165220a141715a381db6af9c14e1759dc1d
    log: revlist-daab80e6059f-91d7d165220a.txt
  - ref: refs/heads/queue/6.1
    old: 6ea4aac12afa721d5c63f658bb2349bcea83e917
    new: f780a6ce170f5283e62bc8a24392c94cd7a682e2
    log: revlist-6ea4aac12afa-f780a6ce170f.txt
  - ref: refs/heads/queue/6.6
    old: 1d7819062d60471f87129ef9111eceecd9af5be7
    new: 220ad71c46e0e970df9734a9ac3ad8198c2143a7
    log: revlist-1d7819062d60-220ad71c46e0.txt
  - ref: refs/heads/queue/6.7
    old: bab60dd5d516947a8ded3b81b8ced5497f24d37b
    new: 7805c805ebfce5861ba2a785c0d2f5df7c6120c5
    log: revlist-bab60dd5d516-7805c805ebfc.txt
  - ref: refs/heads/queue/6.8
    old: 7ac4e35ca3065361d309e250003816f2e3f124f5
    new: ef6d0ea9afafcdf81f2831982a175386b79d572c
    log: revlist-7ac4e35ca306-ef6d0ea9afaf.txt

--===============2849744748476323074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceadae31d202-379a9434b98c.txt

6c6de22cdb5023875addd679d1a101bc02137f55 ASoC: rt5645: Make LattePanda board DMI match more precise
c315fa102dd280e14a2fe1f71f34b15ea00d5994 x86/xen: Add some null pointer checking to smp.c
3b8cfd0943560873fd757e273fccd317f25f652e MIPS: Clear Cause.BD in instruction_pointer_set
255960ad2c050ef5bcd311eb6ae6d5645b2817f0 net/iucv: fix the allocation size of iucv_path_table array
f2d1f2dabb0ff7dcb7ace426e588c907ad86a5c9 block: sed-opal: handle empty atoms when parsing response
ec0e53c8ded40bd286a346bc1d194f2a6613941e dm-verity, dm-crypt: align "struct bvec_iter" correctly
800fc2950852b0a0624057062bf0eda9d7bd5a14 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2b80c07f7ad5690d16decc3fb56ebc665d02d3aa Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a0c3b37683ffda0ee7792d2f0ff76f2b9354523a firewire: core: use long bus reset on gap count error
ae9ff9e5aeff6589667e9136ccda2fcff81af463 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c5f15aac6524c7ac322a9024e83b7ab31138fdec Input: gpio_keys_polled - suppress deferred probe error for gpio
defdef8436e5948770827f67974229202bc1bf9e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
bd214c68af967b7a88633947ac51392d5f8fa6df ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
55d322cdb76d4084e4671f0556ab37e3e4e5de9c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4e54f9b0e2f82d6cbf38ae451b12302e884a845f crypto: algif_aead - fix uninitialized ctx->init
ad0c28ff7c8c693588ce74a01540c519369e7d7c crypto: af_alg - make some functions static
fa0b0b1b2d1e995bad217e49f2790f8eb53f9750 crypto: algif_aead - Only wake up when ctx->more is zero
488183e71aec7109b6ec79cdb2d0cc443464c293 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b0a62971d5d2dd9a028f218d21c838b12d280c70 fs/select: rework stack allocation hack for clang
edbf908d83e334cb5c386acf79382926db90946d md: switch to ->check_events for media change notifications
fb021cdc3602621955df5bb4c7c91a00e3f7d710 block: add a new set_read_only method
34a7cd4e01825ad74b5db5d53b921fe5b35473ca md: implement ->set_read_only to hook into BLKROSET processing
99411e7430a1f4e5b0de76b62cb8b29382d5e708 md: Don't clear MD_CLOSING when the raid is about to stop
10f7747329d02274e7d9b6dd90b33e9f2dd107a4 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7b398f590e3ac9102424583cc55982b94296bbf4 timekeeping: Fix cross-timestamp interpolation on counter wrap
e4c7322f6efc629f70f3df1a743868c12373fb63 timekeeping: Fix cross-timestamp interpolation corner case decision
f22d92ffa8be3aaa8413fa24c5c4950ca76eb434 timekeeping: Fix cross-timestamp interpolation for non-x86
bc0543f397cb7ede1ce3290364fafe51c4014cd2 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f82854eb6ad33434c0319de61e196062a90bf2f1 b43: dma: Fix use true/false for bool type variable
e5341dbf1a79bef25630c5288dc0c57f5b9f4480 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6aa62f50fb2419119182ef805dfe4d605084cf9e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
8d11fd8263682bb5e92a59b2ce205b29a12f6b80 b43: main: Fix use true/false for bool type
202967ef78b0caa03f75f48e2fb3fbf7cc5b8ef4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
97d8067037233c753ff07211218a02db2e7155c4 wifi: b43: Disable QoS for bcm4331
dd9cf7e35e92dbe056fd072a0bf724ad7f1f6831 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
90286994bd75c2a3d42dbbf02c722193888a62a9 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c552d7eeefde2cbf3c4bae18f3a55a38607649f6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
c9fa5ca1dd66a8f4c499477c82e07d7462f55be0 sock_diag: annotate data-races around sock_diag_handlers[family]
a7f48d3d3fec7278c0576a4004bf2a4d7ce7b917 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
b6e19ab2516e979c7ad8c064a046f5943076e104 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5c568c18fa5fd343bb0444e988566f25f8507dab ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
7303a4c044972fb3533ec3c11ac7f69c24a4ba88 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6306288914584807434143a2974e71a53548d1ce iommu/amd: Mark interrupt as managed
eb3b6ca786a2e6e13776526d7b2b8e051e9b73ea wifi: brcmsmac: avoid function pointer casts
62806b183668ce5cea2af50976e8d8195af1089b ARM: dts: arm: realview: Fix development chip ROM compatible value
d7fa3e23b7d9d7d13afcf0f250325c5617b92b47 ACPI: scan: Fix device check notification handling
0b264ed968ebf3f4b0c210edd9ec892d0621d5d6 x86, relocs: Ignore relocations in .notes section
29885c2b1e5bd8a701956a846a325b8943468a56 SUNRPC: fix some memleaks in gssx_dec_option_array
28bf2f11b20b3e5801eb9cc4e2022c70389e021c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4570582945f4145df5f80982799b9d9e2701759c igb: move PEROUT and EXTTS isr logic to separate functions
d71040038f65ee843c94672b5cdda290a74677e6 igb: Fix missing time sync events
8b2d2bc690dbaf0ede76e113679bfd4107687090 Bluetooth: Remove superfluous call to hci_conn_check_pending()
8ee34357577608ec32ddf4d9fc688dd3030e2f3d Bluetooth: hci_core: Fix possible buffer overflow
1bbbdc6e438c17317fa9ba46715d2878ce6c8cb4 sr9800: Add check for usbnet_get_endpoints
0f5b0b5d4f6f8328b2d80c8a3a1d565ad9cbfb9c bpf: Fix hashtab overflow check on 32-bit arches
f0ba4d297e7238d0f28e78816f79aa3fa35c93ab bpf: Fix stackmap overflow check on 32-bit arches
707505b600bc0b54e9c96d8538add20c9b81c85a ipv6: fib6_rules: flush route cache when rule is changed
075f6c9bc9bd562a0d83582f4e597e0ad13e1011 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
9a647fd58a2bbb9d7ebdf4c59e471fe0c269f017 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
70bee4e8c3583a3cb14e0f20148a083c6324851d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
deb2a3cf56f4f07c0b4cdb4775b7864288814ea3 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1cb49727713789e79663d5d43a8e004268a895f6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
2f8d0d363c5b0c4b99ffcad2ada7e19d3ae41766 nfp: flower: handle acti_netdevs allocation failure
0596e3d6faadd7d6276d911ca1fa80ba727fd974 dm raid: fix false positive for requeue needed during reshape
8bd9a3f92759d28ffdf101dd16bb81be9d8c8190 dm: call the resume method on internal suspend
ebb2bf9fd7e08346bb1a56818d82134e02ab0d9c drm/tegra: dsi: Add missing check for of_find_device_by_node
89002e2b1edf6e57aeed4f4ea8085fc81aa36d3a gpu: host1x: mipi: Update tegra_mipi_request() to be node based
46c66d8459abf482cff86f05550c322dd4a02754 drm/tegra: dsi: Make use of the helper function dev_err_probe()
4bab54b50445a3ef33a5e78a188c13b726b1e78e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
3af485b7741b4f8aa22da7c5091dc317bf0d7a5b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2cedd246791ded8449749f8c402977ff416395c3 drm/rockchip: inno_hdmi: Fix video timing
fb94f19ce2b93b0540786b1f8483b55e61039549 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9c11ca20684b40b64ea9533339a1483d4ded7b5d drm/rockchip: lvds: do not overwrite error code
2d97bc8bc9c458b85696b050d4f0e28e1bbd10f0 drm/rockchip: lvds: do not print scary message when probing defer
07e9aeca477355d618c578c8f28a3c04bb2a6aca media: tc358743: register v4l2 async device only after successful setup
1878a71f1aa5c42b668940bc22d02bd9d93c0404 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6e131609a1be72733d82ab28a7458fcd64f0ad32 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
93b99a3999addf12cb16f0352c86016417f9ca28 PCI/AER: Fix rootport attribute paths in ABI docs
921f1dc9d49981c04fae5fb66f7d1c94ede97ade media: em28xx: annotate unchecked call to media_device_register()
af084ac7d34f93f63988b101aa07f2e0b4b33d09 media: v4l2-tpg: fix some memleaks in tpg_alloc
8552dae26fdbd9a55e584c783f963b896f323f62 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
75d5520bf98075145af7ad70802217e913368e79 media: dvbdev: remove double-unlock
65598330d556492a56dd7ea180bcea019a3ed70b media: media/dvb: Use kmemdup rather than duplicating its implementation
4f6af0d006aaa1f9ed3aedb74350e214f3d9fc2c media: dvbdev: Fix memleak in dvb_register_device
9b38ce605425c7ebfc39c50103155ecfc1248b1e media: dvbdev: fix error logic at dvb_register_device()
56c290cc1ed791cfc68672e808843a04be170745 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
ee5660e02fda78b11e5fe89496434d487ba0c38b media: edia: dvbdev: fix a use-after-free
944365fa7df3cee70ae68860df60d1f843db3899 clk: qcom: reset: Allow specifying custom reset delay
93f77ca8ce681223a87adb0d92f37085e29a2c9f clk: qcom: reset: support resetting multiple bits
4ae66be36f0aced727fac2cdc774a73529395e27 clk: qcom: reset: Commonize the de/assert functions
38ab1ea89d99133b61c37e491e19fb72db13041a clk: qcom: reset: Ensure write completion on reset de/assertion
bea961fae959667f83b5e1d00b4e3ac97c7b0822 quota: code cleanup for __dquot_alloc_space()
d4a21345641a08cf72a7a05a9d64a584bf24b400 fs/quota: erase unused but set variable warning
8a2a192da4943369c94cc935f576512ed2da7172 quota: check time limit when back out space/inode change
37507b3053b929240d2d5a9127378b5422e76c61 quota: simplify drop_dquot_ref()
b419001b9f016d9c5a7b2794e7bc277afad45e56 quota: Fix potential NULL pointer dereference
8d405377bf083090b513d45ed872870267d39f5a quota: Fix rcu annotations of inode dquot pointers
ee16a0940912b7600106d49e86c7e40fd67f3000 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
ca00fb310daaddb7ff2ddd9ff023f3cb667e0813 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
df9a4d3f9dcf599a7802b0e9464ea7c577533d61 ALSA: seq: fix function cast warnings
489701dc4ab62dd9be1555796000f9283fc76c42 media: go7007: add check of return value of go7007_read_addr()
125cf9c73615d55e58450be56345701016409702 media: pvrusb2: fix pvr2_stream_callback casts
152a716c166b0919c1c17d45361c8ca0e3be284a firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
a79e630da3734c88988fa2f9dd3a2ae14d4fefad clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ddde57ad7a9e78afb4dac478b118c511914e2f17 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b5f5116b6d46c0977d52883cc7eae0ef6d3b5944 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
8e2ac587090e3ec995813490ee51e6658a306fdd clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
34d9469ed1fc354086268d56a4c49563d92f8b10 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3a82bfa14b203594796a05c441dc9bd02b3878ce mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
bfcbb622bf052c509e6a4341b14bc5ca54c1c38f crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
fdf9358c2a33eed3f0865d9557915ee6032fa0b0 crypto: arm/sha - fix function cast warnings
278fa0bf15d0d247193b6ca1ef5a4803457a7f01 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1663a284d3655a150c64682dc56364504f00b841 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7915f255182050e3b98381ecde96a26e3e49ab05 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
0688abbc5885d7da1b648a5192a337d2b3873035 media: pvrusb2: fix uaf in pvr2_context_set_notify
25cd1bceeea75fb47ad7b71648978149b13195fa media: dvb-frontends: avoid stack overflow warnings with clang
d7383c749b2e75bd8b3bb1df4f1cf0846e290c75 media: go7007: fix a memleak in go7007_load_encoder
6c41105c72ce5f4e219467a73cc3722e717da373 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
9212a07715cae604728be9cba6ceed5a15a61536 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
79848c6c7ffce97674ce6b7ed4588a94d8ff6e5b powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
7e20ca354744c24ac70f1b87314a1c3224fd2fdd backlight: lm3630a: Initialize backlight_properties on init
99a1c532d65d3bbe561e1583e9244825ea10123a backlight: lm3630a: Don't set bl->props.brightness in get_brightness
4212366d803a1a9cc1504514b370f96c4e3b7bf3 backlight: da9052: Fully initialize backlight_properties during probe
44d39f410e762795ea3cb3fca9d70ef9e5d7a917 backlight: lm3639: Fully initialize backlight_properties during probe
6e752e3ed45a4dab5b7e5134170271871ca561a4 backlight: lp8788: Fully initialize backlight_properties during probe
2ce06463eab8e0336d3faa0eebb7f1897dc417be arch/powerpc: Remove <linux/fb.h> from backlight code
c2fca75f4ab07b17b4a845c38f461a7f19a9300e sparc32: Fix section mismatch in leon_pci_grpci
811ac3bdfe873db056fb180493d439e50a259b75 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a7e719934b4febc368ef19a8c4b1a7fba2d976f2 scsi: csiostor: Avoid function pointer casts
b6e8621e8eb19ad6f3ad6c74e9a98451692e43d9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
53f854d2ef1c69969159296dcab18ba4b6983726 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
615469b2074d60b05212b80ccd988c8e78e4e99c NFS: Fix an off by one in root_nfs_cat()
86ac78829352aa8a84bb1977ea0d55cb35a77fc3 clk: qcom: gdsc: Add support to update GDSC transition delay
97526b50d6e81c3603d8f1fd3f4cb3554534c065 usb: phy: generic: Get the vbus supply
b90eb2e699dc5f42add2bf3ee04146e244b8e64d serial: max310x: fix syntax error in IRQ error message
9ef179e5aeaa036ae719612567eaade88c5140ce tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
76ca02fdf1532da6f5082d82670df51590950ebd kconfig: fix infinite loop when expanding a macro at the end of file
2eb3f5fdb591419b5c91c43d549adc26c40c0922 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
0985d5e5cd9c259e0195e4464982435f36e9e06e serial: 8250_exar: Don't remove GPIO device on suspend
1c2d9c5f1f28429b3af5e59876198dcfc8de2b79 staging: greybus: fix get_channel_from_mode() failure path
46275d5b66462b4f24fa4821d6436b3f129f5663 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
656287f2c5590b7bb00a2c2d06e15fb7ff501d51 net: hsr: fix placement of logical operator in a multi-line statement
5c552d1d4077220036b5c9831b6f05df2599e0e3 hsr: Fix uninit-value access in hsr_get_node()
48b6d9fce92fc354bf96c23d5d913a1079417681 rds: introduce acquire/release ordering in acquire/release_in_xmit()
08d9149e36bdcfa3a330c2c457e2b1e0297b5537 hsr: Handle failures in module init
c8634c246796d128e064754f2c1e0889e898dd02 net/bnx2x: Prevent access to a freed page in page_pool
20c5a50a7a27219a7b51cc234716408b13a7ac9d spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1f243de465b91201c5966b26345f4ec72144491f crypto: af_alg - Fix regression on empty requests
379a9434b98c2f2b0aa014c3395a13037cd1c4e2 crypto: af_alg - Work around empty control messages without MSG_MORE

--===============2849744748476323074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b092344f713-a86d64e10f25.txt

87ac3b730c31a5eed61488c748921d6530749601 io_uring/unix: drop usage of io_uring socket
7f0e3a0276e3aa7b0fe64955d0b9b6bd273d70c4 io_uring: drop any code related to SCM_RIGHTS
85973641883b4b9abfae990b37f3c6cc3a2a47a3 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
d662abf010bc04117ba1af4f0f46df26ff40ac87 bpf: Defer the free of inner map when necessary
306d5617b7b26680f5a24f8e925f28c77594e62a btrfs: add and use helper to check if block group is used
2b1d9c19257b2c725222ba4d7cf4407475628996 selftests: tls: use exact comparison in recv_partial
5affa9a6a2aa8f2bc54a286661f67424034312f7 ASoC: rt5645: Make LattePanda board DMI match more precise
9872133e9e2ba5d6fd3ec3398a50fe39c6427de8 x86/xen: Add some null pointer checking to smp.c
9d07a3bd101e4953b84b20fe8a4aedc58163fdda MIPS: Clear Cause.BD in instruction_pointer_set
848a4e27fa44232a38dd32786db730ab8c363a44 HID: multitouch: Add required quirk for Synaptics 0xcddc device
4ae422e9f6d99c523fd9f7e383eb952aed702dbd gen_compile_commands: fix invalid escape sequence warning
5f249ce768a1195fc321b17c61c32fc4605cf489 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
831ab9c402de12d33191b72b94d5c4a0bd3d90a0 RDMA/mlx5: Relax DEVX access upon modify commands
9d8631fd0015dbf0cfece9e358dadd73488bafd7 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e3e2cbd9620dd142031987406554901991de406f x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
b3cc5135d0438d9b82891d30f00332fbca1102d4 net/iucv: fix the allocation size of iucv_path_table array
dc4e3b4e0658ae21e11d51bac42f02939f94f8b8 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
a43fc6b2c74f4c9515d161844befa5e9e53aa8c2 block: sed-opal: handle empty atoms when parsing response
43aabcd29d9147f4dfd25873c30435d95413b3e0 dm-verity, dm-crypt: align "struct bvec_iter" correctly
f05d1f4ca5dfcf7d64b858b501675534accf8882 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
998e0d2cf8d406090a520cd949b82150e4cd75eb Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
850b65f704b9b898dc153d780af1b4a65248fd12 firewire: core: use long bus reset on gap count error
d29022d9a60dc0f938fadf436fab9f906944bd8e ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
6a63f44f405383d890933a523165866994cff0e3 Input: gpio_keys_polled - suppress deferred probe error for gpio
6e87a769912ad475fe05653d9698795fadb088da ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8c8a7244481a5cc572ed5b1202090c6a91198eac ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
e144d82f0980d8685c409a643f8e1849124059f2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
81b1ada247989ee16e68a3ea9f26d33cda0beb0d x86/paravirt: Fix build due to __text_gen_insn() backport
26c3f6e3fbf3c5a881a8f0e9c23400c63e48733a do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d474143b7942bb909db732b37a994d05dc2f9708 nbd: null check for nla_nest_start
02e7ffbda5d2660047ec684b1d43f8bd6213c5f6 fs/select: rework stack allocation hack for clang
be61b33526299f673ebfb8d1b6eb148f207d0b5f block: add a new set_read_only method
38e193db3e4257ea40504a82bca74f1ee067b1f7 md: implement ->set_read_only to hook into BLKROSET processing
fd73f38390474638c92959f40dc184462c675889 md: Don't clear MD_CLOSING when the raid is about to stop
9b503c0bb55faa9b1d50c7b499df341ad83eec39 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d9573597099b5df889f3c3962e553eb3cbbe335e timekeeping: Fix cross-timestamp interpolation on counter wrap
4488fe2f720efab515add515a78e6d346c7395bc timekeeping: Fix cross-timestamp interpolation corner case decision
4fa589597c6eb67c8a7f9dd64ab1acd5d4966eb4 timekeeping: Fix cross-timestamp interpolation for non-x86
e03431cd0c6d4f5b89f5057679b3e58530d90162 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
69682b0156a3705b25d348bdacdc157121accdd2 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
91ab42a555fa18714fc58229d65dda2fdca71ba3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6dcf65a6a22d013e831a339f5f1366a98c8ad417 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
67aa74710df8b062e54ec86efe196064445bd766 wifi: b43: Disable QoS for bcm4331
97544d1811e363d65d9677223edd29546882a9bd wifi: wilc1000: fix declarations ordering
91c03fa06c7ef7f6c3f09bc30112878b49cc3960 wifi: wilc1000: fix RCU usage in connect path
8a3c25a3844d50df150465a0ddd7812c645efbf6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
bab24c9003d2838ffea3a7ca2a816f41275f6efa wifi: wilc1000: fix multi-vif management when deleting a vif
7abd0e4f3536a93f25e63c879a42b99b52d69d52 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c361293d58b304dddab71bc042b229c2baa98de6 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
9db3a613dbb225c25adbae3651e308c297b0320f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
eb8297f82bfed0378f404c72ab24bb4c7e81e393 sock_diag: annotate data-races around sock_diag_handlers[family]
da944adb7e7be3d643167f1ad82411104cace0ee inet_diag: annotate data-races around inet_diag_table[]
b61f23a183d8fd4b2d7f8810bbd026b573c9e442 bpftool: Silence build warning about calloc()
682ec0f885b05f7101b3caee1deb8c85c2c9de69 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
8caaf69f3f00595b222d751f00328fca571ded35 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
7aaf9d1141e0802511bcebfa3186687e6ea8d012 wifi: iwlwifi: dbg-tlv: ensure NUL termination
8dfcc35459509ffead424c7d5d78e2ce05955540 wifi: iwlwifi: fix EWRD table validity check
cad3af7b6bc89b267d7e3fae6fbd8bd8d8057ffd net: blackhole_dev: fix build warning for ethh set but not used
1fecc1824c2f2bbb268f06d4a69ed172f1a8946f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
8835f6086683bd745330fa8eb8864cde1f2af4e4 printk: Add panic_in_progress helper
5db4a97c53c829047de7e44887a41b5cf0d08614 printk: Disable passing console lock owner completely during panic()
8c49127ad6ea5f37894940a7de9be29ecdaabcb5 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d547ddb0ee28b7aa24773ed4d2eb4ec491eac577 bpf: Factor out bpf_spin_lock into helpers.
c680db1fde7364bc15ddf936207c57b2c67fbb25 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
cb7309b63c4325c9b61ebc0694104296f2121fc2 wireless: Remove redundant 'flush_workqueue()' calls
e96cef918ab07712322f59b874ce0bf22b1dbf87 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
49b7087b669e07b4b804f1d126a9d34ad69a1a20 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9e9c8182daf9b5cc1c12e2c28c2ae8c1f75500ab bus: tegra-aconnect: Update dependency to ARCH_TEGRA
336c03393bbee115cd2d740e5da704f9e16c1354 iommu/amd: Mark interrupt as managed
3ec14a522fa8c3fbc09877df57b4f7c19d2e8e6a wifi: brcmsmac: avoid function pointer casts
8bd4e6470433040b2f8e852a56eeecaad5082906 net: ena: Remove ena_select_queue
ae1216382c1a1f77e3d3b1175c7d23daaaa2343c ARM: dts: arm: realview: Fix development chip ROM compatible value
02d1ea588994d84e4d5ed16a1060c23329ca1355 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
c9858db11d2cf430b4fa4db9691cc0c31b8367ce ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
3f87fcc7f13a4e6f8abfc770486ef386d846da40 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
621479f805e5094c31cf62d5f9eb98a1e7c20923 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
19500a0ff004d7138b66c93dc95ec1f0433b2213 ACPI: scan: Fix device check notification handling
cae5870454a68ffb93e8901d86d0920d5704d483 x86, relocs: Ignore relocations in .notes section
ed389d0c75fdfda2b75f36e9a96560b21bb31ecc SUNRPC: fix some memleaks in gssx_dec_option_array
1ca06e9f5944640af6abd4b207350c0c82a23c9c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
bb5f9e85abcb2c7bb30c64b0449898f6a967d01e wifi: rtw88: 8821c: Fix false alarm count
ecfdf0df83d2a614ec064e614a505724cb462d99 PCI: Make pci_dev_is_disconnected() helper public for other drivers
c17c50b9b593c18a95936b9da495a65184cd54b8 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8e1a0a24d58edd3bc64526d2ce7d9bc02318ea9a igb: move PEROUT and EXTTS isr logic to separate functions
46e97a723f2049c858c0c68860e3948a1e30c232 igb: Fix missing time sync events
ebb6c130d56a2896aab4ade3da42414c782b59b5 Bluetooth: Remove superfluous call to hci_conn_check_pending()
1f15e8bfdb7c0813fdd6d75eba460a868b9fa18c Bluetooth: hci_core: Fix possible buffer overflow
a4a101343b051752944709a2f309e3a8bf72cfbf sr9800: Add check for usbnet_get_endpoints
7b807da7a83f086042f3f0f17fdbb1ab43ebd871 bpf: Eliminate rlimit-based memory accounting for devmap maps
de5f8eb1f6ad25c507b770a3ad30e2173c2da687 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d498edd83202677c71203ff50755852352d072d7 bpf: Fix hashtab overflow check on 32-bit arches
9849eb4879c0f49a797e1c3442412cec20b33fcd bpf: Fix stackmap overflow check on 32-bit arches
8c1f251fb3304c2f3fd613d85c901537af8ba586 ipv6: fib6_rules: flush route cache when rule is changed
3e8358c09419212f2142e32a263655d56badf7fd net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a16ac1510255030f2e097a8d4b3a246cb9916243 net: phy: fix phy_get_internal_delay accessing an empty array
6db64e020b487569d6c88d1b5d4bc2616d197547 net: hns3: fix port duplex configure error in IMP reset
d02a8ec3aeb1bad983f6096c8572885e486a67f9 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
dc5a68e42e580c757c8fe4360261ded9ed2fb118 net: phy: dp83822: Fix RGMII TX delay configuration
33a0c667d506ded565c0594b8655d920dd417a06 OPP: debugfs: Fix warning around icc_get_name()
1fc12ce10ed9dd643bd46a2be464e622fdd48562 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
87aa38f2ab0ed95dfc729a292a1ca787a30ea8b8 net/ipv4: Replace one-element array with flexible-array member
e8ec35bd05e5a0359bed04aca5015c6fefc248b2 net/ipv4: Revert use of struct_size() helper
bbef73071243cbe6c33933066676a1a2f42004eb net/ipv4/ipv6: Replace one-element arraya with flexible-array members
4e5640ffaa73f0d523a97a7b8ff11ec0f9cf2d78 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
086463efe4496b5d29a62d290252f03b0380338e ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
937b5d92cdcfac30278fef7ff382799cf469a624 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b6aef519b92d928e04c429671721636bc917a43f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8e24de2abca758350705e26098f18c01eb3ae507 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
6c697d8c72fba2394c86eb1d5fc6c989caaa5e8f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
532e4394983bb6ff53463ad6b91d054ea8d62b45 nfp: flower: handle acti_netdevs allocation failure
3fa34ebf1bfa1fde09a2b35778bac52a85302663 dm raid: fix false positive for requeue needed during reshape
1b002ec2ffef2e97db76e0670109345689439467 dm: call the resume method on internal suspend
ee9de837d94d3f2ff96192f3285baeb02ecf852e drm/tegra: dsi: Add missing check for of_find_device_by_node
198dae4b2c0bc134d057ed65760276537c24d7b5 drm/tegra: dsi: Make use of the helper function dev_err_probe()
fc19f8772b0dc9c38090ee2568234e51ca037e4a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e97064c380e7bf7fd40d21af74cdb1d08eebc721 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
0c8ef5a8cd693f84d4b020ab91c4d324fd2d0d57 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
836af4e8fa2995413695d22c8db0dca6b9e33e7b drm/rockchip: inno_hdmi: Fix video timing
464f845fcf23618516b876d8e8c796b9a034cc1e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
745fa80475d699bb22d0684cfe4f5a026ed05c92 drm/rockchip: lvds: do not overwrite error code
3e6f9505b63a9f8271a3453d0c252ebf165fbb91 drm/rockchip: lvds: do not print scary message when probing defer
930eab8581c73de5aaf8c212d2dc66370c78c51e drm/lima: fix a memleak in lima_heap_alloc
c84e355820db38ebdd0d70772b7e364aa3e00506 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
a175955c9725547f0b041b57833d2f156be22453 media: tc358743: register v4l2 async device only after successful setup
812dceb98142841d42a085c863375c1663201bcf PCI/DPC: Print all TLP Prefixes, not just the first
65a5636bbbcac014254078d4b9f9745291663593 perf record: Fix possible incorrect free in record__switch_output()
9374bc046d39419122230f4b34b5a4ca45f97469 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
82e1155a9231428cf9547a8f0df2f97d0d58dbbb drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
043aa64220c033df15cf3e764c1338ad361e26ef drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c263aca40c40e2b72a9e72c2583a8bbca24f33a1 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7d9ccb06f23a5fdcf833d6d9c459bb72c8b9ed7a PCI/AER: Fix rootport attribute paths in ABI docs
fe0e00d388ae5ce05123ac810c08a356feed52f7 media: em28xx: annotate unchecked call to media_device_register()
748b05b1d3e40f63989b64653b4a198e6cfb9d96 media: v4l2-tpg: fix some memleaks in tpg_alloc
3e4d1853f989a17f1965f4987abc4974ed968020 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
083bfa3aa4de4920f66398e2c8bcaada93a4b2b5 media: edia: dvbdev: fix a use-after-free
38efe20d5da28fa892333473c21e2068eb63b7a2 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
39aa69897335c5dd3c3f771c1e021cda8be56995 clk: qcom: reset: Commonize the de/assert functions
fe889e72232726e8f8c7a98758a4a15be9f69778 clk: qcom: reset: Ensure write completion on reset de/assertion
171624ee226649a1477cbe427e35550388a61420 quota: simplify drop_dquot_ref()
43b37e9e43d66fccda32654b064144e1ede528b3 quota: Fix potential NULL pointer dereference
c43489a9821be557bb98ec9a60ee60745c622248 quota: Fix rcu annotations of inode dquot pointers
151dc164e77e1bda46d0376e7ea01310b13096c2 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
352b42ef3a7c2797836edbbd55d1e192f30d0576 crypto: xilinx - call finalize with bh disabled
f70df97d44da419a42711da67fac3956e347e19d perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
bd10d9f143e554513e08a42e4ebc44e813b00a05 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
041f3bccfa14143223e23c5d8bc6de20c25dfbcd ALSA: seq: fix function cast warnings
3738c1eac351e83db80f3fbd76aaaeb5adc89f6a perf stat: Avoid metric-only segv
ee7cba9fb8e46102b97badadb79438c5c63c4cbb ASoC: meson: Use dev_err_probe() helper
69c1d174b75341bf7c192056fac52bf917d0b2c5 ASoC: meson: aiu: fix function pointer type mismatch
b7628059825663e1457325a24b23beb40354ec99 ASoC: meson: t9015: fix function pointer type mismatch
36de2bcce8832298e2bbbd3d62b45f8d2fdc69e2 media: sun8i-di: Fix coefficient writes
032bf6fef984adb5ba1bb7da722d5d584eab525a media: sun8i-di: Fix power on/off sequences
6b873b41efb331d04a111698011d1003c9e7ce4a media: sun8i-di: Fix chroma difference threshold
2e1bfe9f0ba04818e32b019b0fdce9ea0a999d00 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c0979f236f69e8bc42688ea77baf4991ad7a76a4 media: go7007: add check of return value of go7007_read_addr()
d7d6b895d1f355e2a224626614b510befea54304 media: pvrusb2: remove redundant NULL check
8e8fc0520b307a3ef14b1fe6650a3da884237d5c media: pvrusb2: fix pvr2_stream_callback casts
64159e2c580d7292f971650001ca3c3b5661a40e clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
16e18e4d10855e597a3095da78f8ba4279104c6e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
38b95274b4fe7dbb8dd0be12efdb1c76900dfdfa PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
8c827bb573f383b55486f63be3b9b9bc62af29e0 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
798c5d26773dec012b9266f8c2758bea581b84ef drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e2cea743383490487a6f068494ee2a4c6d26d659 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4078d45284aa3ee829cb81a8c2224da49cabad03 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
d130678ddcc5b81f40af0a008f9a09c89550fd01 crypto: arm/sha - fix function cast warnings
f7937a4020f3ecc0fb927fdb9253c6f77296294b drm/tidss: Fix initial plane zpos values
99356eacddbdf4ce73586e045d18300bd2e7eefa mtd: maps: physmap-core: fix flash size larger than 32-bit
76ea1345bed5cb5de459a419c311f55174257281 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
836b0f5fdbc42e719109837b18670c107f8f50d3 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
239761bc6ad8c917f9c4bfb2fcbf4e40da4fe8ce ASoC: meson: axg-tdm-interface: add frame rate constraint
80063572106cf284cdaf2911b6617743917d45bb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e652e12e64478e3ea4a91d3de13e76c9f9fbe92b media: pvrusb2: fix uaf in pvr2_context_set_notify
943f82a2a6b0d19af77acb4c2c670d69e5736b40 media: dvb-frontends: avoid stack overflow warnings with clang
d476167d7411623f5cd855d4c3d28fa99f5f7aa8 media: go7007: fix a memleak in go7007_load_encoder
5666168d680a9dc19351da592d6ddff3264e19b3 media: ttpci: fix two memleaks in budget_av_attach
6b21ac147c9745b0e49a5d7370dab7580ba0af05 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
beabc08915236550a9fc10466db6c5e2b1f4118e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
3757ac50ab5c7ece9ab5b897c61724a0322c8c09 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e741ea6c8a9ae81ac42ee384c1aa3cc4f371aa2d drm/msm/dpu: add division of drm_display_mode's hskew parameter
fcd370151024f9500d16dd88c687c4055e609909 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
982f00fdac9fed5e5214749e765934205d657550 leds: aw2013: Unlock mutex before destroying it
a245f6d0bd3204fd9130a27e854e73dcf1336cd9 leds: sgm3140: Add missing timer cleanup and flash gpio control
f7ff8453ce5e06974976a0d500a8e95c1143e683 backlight: lm3630a: Initialize backlight_properties on init
446c710652c6d55275f9b157b494a4997b74d01c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
004e07f9195e6456232626a0fea8a00f7d0b3bcb backlight: da9052: Fully initialize backlight_properties during probe
43bdf19516b39b45a856669e96ca589a3f508071 backlight: lm3639: Fully initialize backlight_properties during probe
942c24ea53e0eb5789f78e3195c848ff0a031f75 backlight: lp8788: Fully initialize backlight_properties during probe
9af8b5bd77e820bb3809b495eec75922c623e3c7 arch/powerpc: Remove <linux/fb.h> from backlight code
7bccd29310cad75d3034decdb6f99680eafb2c4b sparc32: Fix section mismatch in leon_pci_grpci
8be5a1de1c3ca5d467106934eaf8d3004d15aaab clk: Fix clk_core_get NULL dereference
905068c222fd68efad934b56a5d0b90b92de42ce ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a80c48e2a5b3add3ab6744066f145b6c3361aa01 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b10a7d88930df50e268cefaed707b1734aff85db RDMA/srpt: Do not register event handler until srpt device is fully setup
155222f8f9d7b699824c452e1cff608ee30b9fae f2fs: compress: fix to check unreleased compressed cluster
901a8fad1efb844e9e65fdc7770233cbaee119a4 scsi: csiostor: Avoid function pointer casts
b18022796428b2f2cdebca8166712f5d9d05764b RDMA/device: Fix a race between mad_client and cm_client init
c17230507ab280985b40006c73ee2560088b61ef scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
b5f1524d8925de062aa76668550fb55275d3c71c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
82fcd9b5cb9b2fe3d220fbb22e249a4b830598aa NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
2a1081526470834cd435dfeecac1e2ba1d418811 NFSv4.2: fix listxattr maximum XDR buffer size
0c817c365ae8b2d7f0905c750c6338084981df65 watchdog: stm32_iwdg: initialize default timeout
6d8c5d8e37eea807624e7cdfe7bbec2bcaa105b3 NFS: Fix an off by one in root_nfs_cat()
e83790daf4eb30c9cd2d168c2a07813d6d8c3bb6 afs: Revert "afs: Hide silly-rename files from userspace"
e0c0d32c324ddd4238133e4ba693161d70b3659c remoteproc: stm32: Constify st_rproc_ops
0a0efb77c885df0540d06aee76041b4e822389c0 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
d033ba8ea3004ec96755a2132e94290e7133b49b remoteproc: stm32: Move resource table setup to rproc_ops
17e60217887713446bdc73718ba90bd5359f7d55 remoteproc: stm32: use correct format strings on 64-bit
d922104e8d963011b3e188a781d318ea11ae8e1b remoteproc: stm32: Fix incorrect type in assignment for va
39226530909a6b939618e37ed78eda632c49c4d5 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
910bfbc310a2198c8ff36bb3eddfca9144cf3634 tty: vt: fix 20 vs 0x20 typo in EScsiignore
9044b084bc7bb8942a43bf3b9b746da5c3b7b22f serial: max310x: fix syntax error in IRQ error message
4ee13f564f27df0ed7f910edc7f0c21084abfc7b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
f80390108b1c1aae469e2658b8af4dbf425779f7 kconfig: fix infinite loop when expanding a macro at the end of file
5b756018f325b7368f6afa9f0f187925f6da653a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
2ca32ccf295fd2c37597cd8ac681f8ba9f34497d serial: 8250_exar: Don't remove GPIO device on suspend
f0343c7e4df0a617a5aa1f8494efba8353b5199e staging: greybus: fix get_channel_from_mode() failure path
1918ecaaac9d2ba1a79bd6a27d729317afd0f048 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6a0a604293266f59fdc747c2c8007bad91ba98d8 io_uring: don't save/restore iowait state
de5c4690b666010c95ace385dcfba8a35c04b736 octeontx2-af: Use matching wake_up API variant in CGX command interface
2ad77ce2445b2b0595d6ba6d0cedb247f03e78b6 s390/vtime: fix average steal time calculation
f96eb6bc68e9abfebfb358eee98c8f022d8b0fb5 soc: fsl: dpio: fix kcalloc() argument order
53389a7b64e4ffb03bb1976a91692d5b55a78aa8 hsr: Fix uninit-value access in hsr_get_node()
0535caaf105e5589732690393805bf5faa88e16e packet: annotate data-races around ignore_outgoing
3de37ef01312e35d4aef81bc2d34f60a432e3d0d net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2c8eaa532fe9538109717ec658e48ace5e122553 wireguard: receive: annotate data-race around receiving_counter.counter
2f3bacf2479e6b00b4a2f965cc6d90808fa25ebe rds: introduce acquire/release ordering in acquire/release_in_xmit()
1f0578da008bf3e81e68e46cfee695941f55de88 hsr: Handle failures in module init
ed4a09e65e0e9785b1913c2c9184f06518967d55 net/bnx2x: Prevent access to a freed page in page_pool
2e9d94956a6ad3779901d7c77762586cf8ef5145 octeontx2-af: Use separate handlers for interrupts
e344ec12f1224b0dd98e66b230e33732309fd7d1 netfilter: nft_set_pipapo: release elements in clone only from destroy path
094390a8e39ba64c5d17819614a74b991a7adfa4 scsi: fc: Update formal FPIN descriptor definitions
34c85bf9d7b115cd19ed19d37161da9fdede8231 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
377064b08547ba34aec8eb689823e70e3161e28a netfilter: nf_tables: do not compare internal table flags on updates
c5df9c3ec232305020f68b70786152bc9c2bb844 rcu: add a helper to report consolidated flavor QS
831d7bc4219eb3fbf82a1bcca3d1a0adb657785c bpf: report RCU QS in cpumap kthread
6a815fca3c3b16451875204c70fca9f8ef1ff4fc spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
273b418d4e49403c470aace4a2c274b9e28db128 regmap: Add missing map->bus check
a86d64e10f25afe2a7c37959ddee390cc706027c remoteproc: stm32: fix phys_addr_t format string

--===============2849744748476323074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2678d4cfed0a-bd997cd1a9b2.txt

7c39042cc3e8c3e34f833e140f3c355a588eadab io_uring/unix: drop usage of io_uring socket
f634bb9153515b43886a646c1dabf53eed59feb8 io_uring: drop any code related to SCM_RIGHTS
a47f35ca07b006fc427e1ed1792f8595196add6f rcu-tasks: Provide rcu_trace_implies_rcu_gp()
aae62f7271049023480f2e6f91055cbae72c9dfb bpf: Defer the free of inner map when necessary
84e822a881d94f31552fa36428ccb8c0319ef286 btrfs: add and use helper to check if block group is used
7d1e9bcaa7d684fde0c126907cb8df0b655cd7b4 selftests: tls: use exact comparison in recv_partial
e39b9f225cb7b7a2e2dfefd8263db1bdf2bc3d90 ASoC: rt5645: Make LattePanda board DMI match more precise
ea54fa993c944f5d1365631a565c7e55986bcb86 x86/xen: Add some null pointer checking to smp.c
eeb69b510c78f1c6a581545b8fbb3b0c85b3874d MIPS: Clear Cause.BD in instruction_pointer_set
8204220e16d70fd6cfa90a5cd2197b42649b2e12 HID: multitouch: Add required quirk for Synaptics 0xcddc device
6b9ea981ac1e75486f58a9e344826b6af09c96a5 gen_compile_commands: fix invalid escape sequence warning
a8aec5674430bbe7f98bf46a4622c04b2e09b588 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
e58cf61dad85284144751f57518e1f9420fa1ff9 RDMA/mlx5: Relax DEVX access upon modify commands
36a6d23525ae911da3ce3e6b0e09fc4ade0436b1 riscv: dts: sifive: add missing #interrupt-cells to pmic
3705dacecd3408c447f3fb0c528749aa10382369 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
59e9c50b9f2a004896d61546374b73f63c732fcf x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
a1b3b366d0ff362cfdcb6e1e1fba13594a9ef6fb net/iucv: fix the allocation size of iucv_path_table array
1476199c4014521d51c9811710a21a194234ea9b parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f564ef424030e1d54ff8fcf5afee2ca829b011e5 block: sed-opal: handle empty atoms when parsing response
2f56573544621fb2a6afc5dd75ba042f07391d92 dm-verity, dm-crypt: align "struct bvec_iter" correctly
d3bc7a5181a8443887507c4fc9af413e695624f3 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3ee3c11634b52eb746fd9ae4d3d46872cb7556aa ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
999a3ddf9acb5ca84cc6f5ee2a948492efaf6b2c drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
16c56838aff1b58fb386123f8bfc50119dc65ec5 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
691c3a1db6337ae6fdbf7b64294d07a716e1948b firewire: core: use long bus reset on gap count error
1617ac0f9fa24ca4af56fa418e4fca9efa767a67 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f5653c0de7c7cb0a08f5685b229dbc2d08f7acde Input: gpio_keys_polled - suppress deferred probe error for gpio
489e393cd6e4fb9b5491346604c34b47474d73b4 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
1e92f4dc43972fd8c3e82c2f792447c20c068ab4 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
9db0a4c81b775188faed69dc92935afab3af04b7 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f1183bba91662667eb5080f6e77038215166c997 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8e40e67f8b09e57ca457b0175ae669a506c75616 f2fs: implement iomap operations
614aa5cbab4fabe73f92e54932ab143397f00874 s390/dasd: put block allocation in separate function
8544eb94c294973eb7d78073c4b3d556ec053b14 s390/dasd: add query PPRC function
8cfc41e32735851db7af5564b6b07c9ad13746de s390/dasd: add copy pair setup
fe46b38e6a7d72041176a5a15368acf6a316146d s390/dasd: add autoquiesce feature
e6e1c611489394a89ff397a24b281df9c6d92170 s390/dasd: Use dev_*() for device log messages
0685607d08c317fefec1cefe489ccef4a27dcd8d s390/dasd: fix double module refcount decrement
f3be4b7e35904cdf7313e428b9731024f6ecec28 nbd: null check for nla_nest_start
ce7e0b8d67b95769ea16fe93b6f47b16571bc683 fs/select: rework stack allocation hack for clang
c0311e55d882f93c389ea29ba78fc3d466b28212 md: Don't clear MD_CLOSING when the raid is about to stop
136152016f2e4ebe7a3bfc7b6ed3138db5fdf1cc lib/cmdline: Fix an invalid format specifier in an assertion msg
7693398133f1965775f427bc1e89d0473231b7bf time: test: Fix incorrect format specifier
63434d67347be9981ddff41c81b8b47827f7197f rtc: test: Fix invalid format specifier.
7ee0ccdec4e8066202d98b38ce55ffa1dd2252d0 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3d0192cab0f0ee1046162c533893b772bde37589 timekeeping: Fix cross-timestamp interpolation on counter wrap
023b82e98e60f0e3ffeeb3c0d72690e3669649b2 timekeeping: Fix cross-timestamp interpolation corner case decision
cfa162289a3d14b2951ac7403f4baf56ef6cea10 timekeeping: Fix cross-timestamp interpolation for non-x86
7d2330d174e48f035aab3188c22d177b40c7969f sched/fair: Take the scheduling domain into account in select_idle_core()
34f038a7d3baef311408e8d46147ee52955d3b34 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b13752a52cc575c65e5c4ef470e710cf042ccd8b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
667efb24f716b4b519654449ccd41af76449f154 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1ff7bcb6d9500cc754a32758dc686e05f70051ad wifi: b43: Stop correct queue in DMA worker when QoS is disabled
03eaa1a8a53e78a2256b456655381a4575de3025 wifi: b43: Disable QoS for bcm4331
b47ce9a253271d7aacd6f316e57b1086f8e339ef wifi: wilc1000: fix declarations ordering
07258db3b227b5d75304ec935085a72691825abb wifi: wilc1000: fix RCU usage in connect path
2a179b391c45e3bd89f8e49373ff9a50b7cb0313 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
b7bc3406e89afbd1a4c74578055cc9186401feea wifi: wilc1000: fix multi-vif management when deleting a vif
f39f9ddbc3caddc899bfc2a601421c47a6a066be wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a712db35017bee2e63a11700ed7d036d305a247b ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
66df3c98f3300f7c1a472b8b1909c5d6b8d4c60e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
906d7033d5ff823a540aec8c7354c2afed3451e7 cpufreq: Explicitly include correct DT includes
371540352bb22a6c2dfc87167fa7f21b8f4e1695 cpufreq: mediatek-hw: Wait for CPU supplies before probing
c5019fbe7533efa6e5368fc9b46415f63d3ede37 sock_diag: annotate data-races around sock_diag_handlers[family]
d036b8f26033a99cc590d18635f9176dce0240cf inet_diag: annotate data-races around inet_diag_table[]
200270e6e8d8aa4bc79427f1e5c03ebbcf619430 bpftool: Silence build warning about calloc()
37f61216ae2a12555a199b2dd25e29051de72560 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
3758a1ce44bc7e7efd12eb6938fb18e2831b943f selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
b81bcc05ff8dc6a22dac8375535e1315281f5003 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1c738ccdfc70ab61efffdcfc654a864ece1973a4 cpufreq: mediatek-hw: Don't error out if supply is not found
f7ade12f0b4f00b0c03cab20cc6dcb7ebe4d5770 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
126038066d155981db508848e7cdb6e87b9b2083 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
6ca16b21e91f1a00d5e1798d6d03ecdd8280f8af arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
8e7c33d6b6e5cfc39a7aad0a6a1bd35755cf0bf7 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a7d997c4094676c65923e61eeb5e11e079c069f9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
edcb8c06f421896892d65a85214b409d6af9074c wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
154358f26f634b3e1f2d68b67122e9f5a6a5621a wifi: iwlwifi: mvm: report beacon protection failures
d180578d47803fff8c2f16a7f377ebed3c07ca84 wifi: iwlwifi: dbg-tlv: ensure NUL termination
4752c8bcd2f53609b3f1ca062cde26991aac837a wifi: iwlwifi: fix EWRD table validity check
bfd87fb878725eeadc0ded07345c8924083b16d6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
64c919cfae2c5fcee164dad4857d2c3ac0752c5c pwm: atmel-hlcdc: Convert to platform remove callback returning void
d7f20f200e069806e2b01217135f2a54fea88f48 pwm: atmel-hlcdc: Use consistent variable naming
c6c5ac9dfb63de8cf12690a618ea6fb787931ab1 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
9c94e398361a7f28b2b056d51f103c760e7a1e9a net: blackhole_dev: fix build warning for ethh set but not used
992649e880da9d2270444cd1be2beb57b663a7aa wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ef070c6a38f792fe00c2a02dbec3d803a3f96086 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
ab42e35975cdc547e262281055c4277a36b1c509 arm64: dts: qcom: msm8998: drop USB PHY clock index
7b5c1b221045fac7570aef78cb340f12920a6ce4 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
e8534724ec47f58c3128cfc6bf97a54906d47c8b arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
ecc7cae2e6cd178e890dd16477b9e4d76ec76eb3 printk: Add panic_in_progress helper
79e1f9bc5504516c02355e108a715c4858480d02 printk: Disable passing console lock owner completely during panic()
fbce08dd1d7ff107c1dad8e016cdef7d1c29fe4c pwm: sti: Implement .apply() callback
91d0a63138783e117a642cc448299ef1b58adb00 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c008b823ef0f0cd2e045cb8bc7bfbbd8701c9be5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
1933c4e4583c4e4354a07cbc2972a85f0c47333b s390/vdso: drop '-fPIC' from LDFLAGS
a0074575c156917bbba39a7a1290f492a777a890 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
a9ec7d35321376dfa4395418b6e8fef4f428d9b8 arm64: dts: mt8183: kukui: Add Type C node
8633089ed94480d4db2d75c48d4b826b2299bed9 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
edfdcdbb36d4b900a7669ad473682a05fbc7d213 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
4e035954acb42b8d843e7491ec8b8e5219c42642 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d7b14344c21c0a8da01a1757c7367e88139f9998 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
774590702d9f8b91c835b3b1ab3e1b66e85dee55 wireless: Remove redundant 'flush_workqueue()' calls
3593287d5c233ab521879b05245f303a08d6a28e wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
9479d263f1f13c6a1f4a4ab37b167de6323704f1 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ad5790e25c65d6a67854c8d9df3809849b30e2b9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6b8737d5719f71731c7457a41daff80d99bdb3cc iommu/amd: Mark interrupt as managed
28954450490071878f2d522418311ee30e3bfb80 wifi: brcmsmac: avoid function pointer casts
4bad93b1e72619ac9cd28f17d2b341cbd5d72e99 net: ena: Remove ena_select_queue
56a679e43d9581220cc3416ae06ce1aa135d6d6d ARM: dts: arm: realview: Fix development chip ROM compatible value
5cd8a2f27cd0ee7cec128749b3477b2051ecba7a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
775e415dc31321130ab0d7bfe62d0d0e5ea1b2ac arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
990891ec4189c604f6aff82fc9e1feb6ae498490 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
c53c70a8830ef624eab7c72368b57e762c5593d7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2978608b49b7c6890ad0ddfc777e4fe5bc2d94ae ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
2adbfa26985f00fb3ebca101033883af50bf23f0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
269dcd40418ba9aa45524b2d5b42340d29368f9c ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
1e14719aea26c694630f018c78faf646067801e6 ACPI: resource: Do IRQ override on Lunnen Ground laptops
9482bc60bdff362b8e8ded43def6f038a2d94058 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
51ef4aa00a15a8ae9cd0f62936dba28371207e7f ACPI: scan: Fix device check notification handling
156ac028f18a884220c2d8e0e1652cc31039f5e9 x86, relocs: Ignore relocations in .notes section
e43df33db4c508ea03604ee27c4e015fe37d2405 SUNRPC: fix some memleaks in gssx_dec_option_array
46a4b92db7f793245bf06026a72dd5c0206f79c3 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
5c5a843478c5b3375f815e8159e56c1513deb9ff wifi: rtw88: 8821c: Fix false alarm count
896f3c0b3eea5251187d7b3c7337c6d25e512580 PCI: Make pci_dev_is_disconnected() helper public for other drivers
a8f704a20496e174dc26f83b33a534fa8c872c23 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ef6f149e38220b61a2914b9ce856013c0518cb33 igb: move PEROUT and EXTTS isr logic to separate functions
6af22914a15a4198c0f6c0fcca1f289205b90ee2 igb: Fix missing time sync events
bb1357a28b3ca5f3bcf9ae8280d3f5535f4f2b42 Bluetooth: Remove superfluous call to hci_conn_check_pending()
c0b04a1333b667e3f6863a575e0abcd65cbc80f5 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
7beb59d3373f98548f7242899835ba85e8859f1b Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
3cac5b7747f4e22cd320919b323d98a76de4d825 Bluetooth: hci_core: Fix possible buffer overflow
c6bfbbc9e63a9909bbea0c6296eeac8201719afb sr9800: Add check for usbnet_get_endpoints
3fa8994368c1b51f004225a46cfa326b643403d4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fddcce19ea43acb2fe029da50129f8b3a0365182 bpf: Fix hashtab overflow check on 32-bit arches
0cc6bf55d8f0f3ba34a6b52ce1aa1e8cf65992a6 bpf: Fix stackmap overflow check on 32-bit arches
75ed2eb44d8b055b8b12800153b028c6e9005ec3 ipv6: fib6_rules: flush route cache when rule is changed
665317f030a7ec98dd8d6700dd4248ab7a001d07 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
32ae972f88346c27d3c83272597591dabed299a4 net: phy: fix phy_get_internal_delay accessing an empty array
f4d17ccb0ad212a80366b2e8d5b9a740861c29d6 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
0694c1a80501838e3df4a3a3af682ae1eb3a64cd net: hns3: fix port duplex configure error in IMP reset
cc2830bdb249dba961cdd9530cd392ac50d4296d net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
9e94cab0347656fd72468ef9e31c6edae10601c2 net: phy: dp83822: Fix RGMII TX delay configuration
e3b5fef3795abf3dc133dae62cb0f13f98cd44d2 OPP: debugfs: Fix warning around icc_get_name()
8ba5f41dd9a6d70fe81b160921778f8eb66fe667 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
8a3b6e50a5dbff9c61553cdbc1714f8d4c9de0f4 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
04d2dd786cc31b718f2564cbcb43ad323cd2a60f bpf: net: Change sk_getsockopt() to take the sockptr_t argument
0e79926742e14ce8227d0a9d5a54eed34e1dd4fa bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
7eed5115f804a08ee0535444010e373c3866b2f4 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c280fee25b694960bacd1568d900a3dab65eac4b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
992312f45000ea886c99ba0f6dc551a1bae09848 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
f37dbb7dad53fb4ed4e529939571ab1e483be9c1 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
97e7a0947035fd8e1fd4aa797e9bfed7e758df99 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8dc05bbeff429f66850f1a07888f4e3d368d7805 nfp: flower: handle acti_netdevs allocation failure
ecf628d6ca1234b2c97f672c65ef703abd91c260 dm raid: fix false positive for requeue needed during reshape
b01b621e3cc3563f83bfc5509002879cc77b83d0 dm: call the resume method on internal suspend
5cedd087f0926039ff6a0aa63527a01479c711f7 drm/tegra: dsi: Add missing check for of_find_device_by_node
e35c587b91488104f926a0990c4008f920a1d7dd drm/tegra: dpaux: Populate AUX bus
1f73cc747e90fb9dae3a22a8d022ff53bcbceddb drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
5b6e09e8375d54114fd2018b38cd8f87abb86974 drm/tegra: dsi: Make use of the helper function dev_err_probe()
5d9aa052d45f40745034cbf2fc139f38bc90457f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
14af9e7940a1589e7cd64e3be959c7d09768abb6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f54c7b38edab6289a1deda75cda3917bf779e596 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
f42b031316ef16d2cc1ba31fc5591c42138bee0f drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
3268ebfe2231f04d4beae3230cf93dba2aee2222 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
bce9e7fb5a4a76b932c5611fc8070d6022e266ca drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
9d544bd8269ca7ed0c3b2c7c150c8002649630af drm/rockchip: inno_hdmi: Fix video timing
a3d00997aaf290d740d3868e07de96044b92fac4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
cd62712a3361d74574e72c99bc5f5febb9eeda7e drm/ttm: add ttm_resource_fini v2
0d8d3325b5b255607afd5ecd7596e7ab503d7545 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
bac45f6a476f13fce8575dd0a8ed85c7e54209bd drm/rockchip: lvds: do not overwrite error code
513157b4bb80f8d39d33dba6ea88225c32b46269 drm/rockchip: lvds: do not print scary message when probing defer
d9fcadede6408d335dcf15153f398c2030500bb4 drm/lima: fix a memleak in lima_heap_alloc
50d3164507f1df7225fb7b44acfd2bd54c369127 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
c5534dd9f0168d17212861f34cd33bdf4828521f media: tc358743: register v4l2 async device only after successful setup
bd4d2aa02d1941a0669b8192d42e84d7625faa33 PCI/DPC: Print all TLP Prefixes, not just the first
ce682c288811e31a3b7836ac9a0162937fe8239b perf record: Fix possible incorrect free in record__switch_output()
350f15c3289fdf5c16912d6fc73d80cd9ae96128 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f214b60d90eb85f02c2198fc23f324266f3d2b7a drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
f6b599ebe4aa7fa812d1ec00eef719bf81a36c66 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b7f9962227fbdc556c80cb17dbb72ca553933585 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e142c9e470dd4ba41d8dc426f439a1cb982ee529 PCI/AER: Fix rootport attribute paths in ABI docs
10cffebd2c6a9473f05c91a344e8e2b2cc0432e6 clk: meson: Add missing clocks to axg_clk_regmaps
7d330f22869fa744916c25694468110319fad60d media: em28xx: annotate unchecked call to media_device_register()
c8385b78df66531a59947de3d18bd026bef0f319 media: v4l2-tpg: fix some memleaks in tpg_alloc
a6da1835b3b4d44dcac8bacaa3ab23291e74e343 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
2f62fc4c71907ce63ecd680951b95ace7e950ca6 media: edia: dvbdev: fix a use-after-free
91ca7b9c327a9577fd49d02a879f9af4fdfc53c9 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b025a0c1d2e47c793c4eb98995a142c45edbbc7d clk: qcom: reset: Commonize the de/assert functions
c73ac068ff8a5e6f62b5fbb7c90ad5dffd26e624 clk: qcom: reset: Ensure write completion on reset de/assertion
01764aed46c51b6f586db0a2f38b4563b83707c7 quota: simplify drop_dquot_ref()
9c9b86cdbe098dec95e4a8384d1e16459c89bba0 quota: Fix potential NULL pointer dereference
49ad21a45c1b828761a9a26199b88af8abcdbb18 quota: Fix rcu annotations of inode dquot pointers
13f10000f0fd99d8f6d16d89351edbbf9848a8dc PCI/P2PDMA: Fix a sleeping issue in a RCU read section
6a8bc5b3790a8b3586be4c67ad38382f5445dd30 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d2cbe69fc7927f12fe231876d76ab9feda242f9c crypto: xilinx - call finalize with bh disabled
bfdd292ac5deda1cb188593060b0a29ea134ddb6 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d10c353bb285238bbc07970f3f81761bc634fdf4 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
85a523852cf19517820cd01aee57c3851092d448 ALSA: seq: fix function cast warnings
7d40805b350f7258ad77d819de9fa90be15da789 perf stat: Avoid metric-only segv
1cf1502c430ccb9620c4e224ac0e5d690d8d2496 ASoC: meson: Use dev_err_probe() helper
027abda73b1c1e08e2bcc0215bb1d7304fde7ee5 ASoC: meson: aiu: fix function pointer type mismatch
2a4d7dc4482cde5856973865b5ac79361a5234d8 ASoC: meson: t9015: fix function pointer type mismatch
4bd32a548d8dcc118177e824dac0eff5d0c6b227 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
b44f5da5fb47dbedad16c850ba8a9f2170e035a1 PCI: endpoint: Support NTB transfer between RC and EP
bb9f368cbcf85b89fcfdeb0e59cff1c19a429390 NTB: EPF: fix possible memory leak in pci_vntb_probe()
188524890c16b4aad44fbde13986a54c03775fb1 NTB: fix possible name leak in ntb_register_device()
4b133913aede9aa7f6cda4921579922f66cf1d1f media: sun8i-di: Fix coefficient writes
66981957b41690962dab25ee04304d89da2bed47 media: sun8i-di: Fix power on/off sequences
a0fc65478f99f7c324d7df6b2bf7568a38e8a603 media: sun8i-di: Fix chroma difference threshold
60a4507cea8662bf25ea5edfb68f307f383ad43e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8bdd65d6f7d6d98d6c89ae2b7f131fb3ebc90308 media: go7007: add check of return value of go7007_read_addr()
5dae74646841d9d02b7974e7c9d400ec0ce15307 media: pvrusb2: remove redundant NULL check
81c9bbda353390def1ee5a580bdaf7cc0a90a7e8 media: pvrusb2: fix pvr2_stream_callback casts
ab2a6054268990693ceda76d9b81642e051f40ad clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
babc2e6191015e36daf0e8b16d3839ea4ae11e6d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
24ce48267061432b4bd212459ee150e85ad99a2d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
cf9373bcf08391f52d00f38ba8bbc5caf9ca5f36 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4215121a1254df49cf4b35c8c3cf3d92fa2dd290 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8277024f25b73a9dda3a1eab33372bb25c1e10bd drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d96e9fb84a22b21e5caeecb14eddda750560318f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a65af49f9a0f6687affa74fb694aaf5024ec3001 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
85fd4d52343a49eacd8aad69469cde022209abdd crypto: arm/sha - fix function cast warnings
0347119339fb144b13e397bdc432631c80866462 drm/tidss: Fix initial plane zpos values
422fa9e342a398b576e7517812746e628c844f49 mtd: maps: physmap-core: fix flash size larger than 32-bit
c5dcd8b304a163fa55e27302c700b88520e26acb mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d34a537c3753d9c3d653fd8e7354f7b050f0ad90 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b985ebcc2caeb7a37ca086fccda0b91892a45cf5 ASoC: meson: axg-tdm-interface: add frame rate constraint
06c2fbbac9cf430b9c1b3a5f36744f47d6fbe224 HID: amd_sfh: Update HPD sensor structure elements
36b281ac9ffc7c7200c9b03ee8a56886f0a56bc0 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
5d24a41467c111597c84441794c38837686b2637 media: pvrusb2: fix uaf in pvr2_context_set_notify
179a41413b90b765e73d3b4adfd59653b427e9a6 media: dvb-frontends: avoid stack overflow warnings with clang
4acc2345ba5232fdc9fa05550706154d6ad3b7f2 media: go7007: fix a memleak in go7007_load_encoder
7c22f2bb07f1b259bfb7fa8dbbb3f63fe6595089 media: ttpci: fix two memleaks in budget_av_attach
f2c162672d35aa5a8c77edc42eff6d9c31af4eca media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b3e6a131b8e3ed2e28ec2adccd18b57e36df4ae5 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
9d8044142983f9441e5e501dd0191006ff76de05 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
93276249af43d3955203a11d673919502aa6f41c drm/msm/dpu: add division of drm_display_mode's hskew parameter
19d02bdc8d22a49156356dac9a6d8f90846d649a module: Add support for default value for module async_probe
5f26528cb02e718de47781ecbd502dbc0731bac0 modules: wait do_free_init correctly
046103be1b6021ca329b13820812653452e0f6fd powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6d36d93b37e1a3a78d06b357e410065eef2580ab leds: aw2013: Unlock mutex before destroying it
870e20b4f4a7f82b8f2c2b2eee708df462fe2306 leds: sgm3140: Add missing timer cleanup and flash gpio control
e144da63eca05144dc837bb92f367c5f48b966d5 backlight: lm3630a: Initialize backlight_properties on init
adf4cd66f56dbee90bdd99b8f35b83c1c4b8b5b8 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
374c443afa42868cf66e1bab2692cfb1325adb69 backlight: da9052: Fully initialize backlight_properties during probe
4cf503293f7abc2f96b73c144d8aba8c37284c40 backlight: lm3639: Fully initialize backlight_properties during probe
58fb78df398dfba8eb59d7568ebd248bf2e4443a backlight: lp8788: Fully initialize backlight_properties during probe
450b0066b1e69e13925b028b81b0d13b0babc251 arch/powerpc: Remove <linux/fb.h> from backlight code
0040b085c599b1a3fb9a99a63b91a148849d7312 sparc32: Fix section mismatch in leon_pci_grpci
29e60667390db10e9e3323632eee0cfb4a20c002 clk: Fix clk_core_get NULL dereference
1fba1de7aea71d8a3f77f221d814103f8b9b9830 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
667fe43e7d831ce4b6e18944ae1d49035b4b55ea ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
73e364804fe6e1d3e9a759301d63a4784aca3363 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
afa7a7fcf7675ce2f2df511c368d7598e503d706 RDMA/srpt: Do not register event handler until srpt device is fully setup
259f8c5e2262ecee9cb1d2c5996d0defbc35ffd0 f2fs: multidevice: support direct IO
d7b1a21afc0940908b48bb5ae973b5389c254a16 f2fs: invalidate META_MAPPING before IPU/DIO write
571d874f4cbf4f7e9970af8dc9a538ff130b4de8 f2fs: replace congestion_wait() calls with io_schedule_timeout()
d09f4bf0069545d28e7452a3e1036dffd02f4dea f2fs: fix to invalidate META_MAPPING before DIO write
b248303791a797c867661257a581feb4f086ace1 f2fs: invalidate meta pages only for post_read required inode
bc9a96cbca43e6b272495c0ac071fa0eda77c8d2 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
b089fd0d6fd0f0c6734fc7cf97917f564ec3ec78 f2fs: compress: fix to cover normal cluster write with cp_rwsem
76b1114f46209ca115213f3b631cae35fd556517 f2fs: compress: fix to check unreleased compressed cluster
6f4068dd299f812aea465f4da3a4e90d0e1b63d4 scsi: csiostor: Avoid function pointer casts
9ed356c5430feba5752ff49b6b418143f11316aa RDMA/device: Fix a race between mad_client and cm_client init
81a88f48ccde21409e6996743fe8ff6cd92a6284 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
5c8ac8ff43b88d48a485a6bee69ccab457f0a504 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c2eab71000924551981613ad47031beec0c642b4 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d253d6d37e058035e9d55804d716414d116991ec NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a148f0fb373022a91f9f3fa8e4148f3a3784fda0 NFSv4.2: fix listxattr maximum XDR buffer size
5432a675ea7bd5170e21164a09504f8507d0c21c watchdog: stm32_iwdg: initialize default timeout
578303a30ca73c6a467edc930f83a96b64e31da1 NFS: Fix an off by one in root_nfs_cat()
c15b51c010a544708872a126d29151f3cfb71146 f2fs: compress: fix reserve_cblocks counting error when out of space
1133303dbe5881da5490ad6a0cd52407274a1ef2 afs: Revert "afs: Hide silly-rename files from userspace"
fb7da6a214cb0e8c655ec2ddb5e2625556dfa2b2 comedi: comedi_test: Prevent timers rescheduling during deletion
f52aeb1d1c29a44aa060809752679f64fb6ab8c3 remoteproc: stm32: use correct format strings on 64-bit
b8e7ec1d4ecd7de39b22b6330bb6fe5afe520804 remoteproc: stm32: Fix incorrect type in assignment for va
02303fdde7d1ad1b1dd7181f6b5d73b0bf5aab02 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
1dccf1d183539935623a3f5bea21fc0c234c4fbf tty: vt: fix 20 vs 0x20 typo in EScsiignore
3c77b5b9b738ea3f75f185512f58458e1ac5de77 serial: max310x: fix syntax error in IRQ error message
c2ddf5a0d1d3f9fd4051484db0a08d21565ec61e tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
bb88803f44928a91d9aa71769df74fd45dab1604 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
e71957a38a1cb030bcb6595393d4df2bf4cdef80 kconfig: fix infinite loop when expanding a macro at the end of file
90e7dbe2ff7018374a28204f84d29585eacb1f2c rtc: mt6397: select IRQ_DOMAIN instead of depending on it
17a4ff57bec017cceb2ceb6b4e2bf0c82ec6564d serial: 8250_exar: Don't remove GPIO device on suspend
cba68aecabd7630b1972bd6cd469f4c8388ddcf1 staging: greybus: fix get_channel_from_mode() failure path
8885a98b2c979599514eb6c52d4215cbbca8f34a usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8a7ff67cf40fefb9e4448a5ba6f9898e31c2a263 io_uring: don't save/restore iowait state
f58176ab456e83c827d7901e4802122ffbf805b3 nouveau: reset the bo resource bus info after an eviction
1e8d9eb01ae72750ec83308b5393a5b86c8ad205 octeontx2-af: Use matching wake_up API variant in CGX command interface
54f8eda1b7dfbb63efd4e23821f4e9bf7f3238d1 s390/vtime: fix average steal time calculation
87c4da82300fcc96eca2f75c7d616d071203b2c2 soc: fsl: dpio: fix kcalloc() argument order
e13e1b6bdce3d77a72f984235ef90b8d268c3407 hsr: Fix uninit-value access in hsr_get_node()
2323177ee2ed9bef6c043606dcb4a16189a3a232 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
415fc4d4268e0ec12a5eeac9e3b65f82774f45b8 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
821946b3aea7f8a8ba15b0e3c2247aae1341e110 net: ethernet: mtk_eth_soc: fix PPE hanging issue
5c28d6b2e183f0d6cd5f3a1b5c2c6aacb52f789b packet: annotate data-races around ignore_outgoing
fec4b93c3372ebbbe0cb43de13a18d8c092593a6 net: veth: do not manipulate GRO when using XDP
678cd458d462688302176857f667bf92aefdc315 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f8c3aa2dd07ba3877cd197ba982668d26875528b vdpa/mlx5: Allow CVQ size changes
d5701d5f5e1d0d71e1c7664263543167dc87a9b1 wireguard: receive: annotate data-race around receiving_counter.counter
7121db61b05bc17b7ce2e85cd4481fb6d468004f rds: introduce acquire/release ordering in acquire/release_in_xmit()
0f9539782a3f52fc8b7d5fc080864381ca697084 hsr: Handle failures in module init
a5bb62351b6b559b8926bf4085c6d619f48dcb64 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
f304173712732e04004ebec6c6ad4750967ae214 net/bnx2x: Prevent access to a freed page in page_pool
09e526d0aafa12e294d62535afe952b4d14a2a66 octeontx2-af: Use separate handlers for interrupts
6f385a525cd409a576f322c1a609622b56f57124 netfilter: nft_set_pipapo: release elements in clone only from destroy path
82e5c72b90adf3155588c4c06c000e46edd14a69 netfilter: nf_tables: do not compare internal table flags on updates
94f34c57babc67761e9d31c1bd849f7975966fb8 rcu: add a helper to report consolidated flavor QS
a7b17ae45f4bd1c92dd80d7235cdba16b69e1d91 net: report RCU QS on threaded NAPI repolling
0262ed29e4245c503bb0e521f6e8de2bb4b82222 bpf: report RCU QS in cpumap kthread
f4e58afecc29250194b177ccac44cc8dc6c08268 net: dsa: mt7530: fix handling of LLDP frames
feb8bddc4225918b05faf3c69aeb8ce9e58f7bac net: dsa: mt7530: fix handling of 802.1X PAE frames
a544c67b35f3a5b354de081fa9fa86a0ca19c1ee net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
f88fa3462ed96461c09b90d7a738fd2b73598902 net: dsa: mt7530: fix handling of all link-local frames
2cad463883e7d87eacfb1cf69ee29e1127dd6a99 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a6fa6c85647ff71f0800625fb53a1b72f4d53810 regmap: Add missing map->bus check
bd997cd1a9b22e5ab7ece492d5be7f9d23cf435b remoteproc: stm32: fix incorrect optional pointers

--===============2849744748476323074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daab80e6059f-91d7d165220a.txt

791d557ad5217c1bc1badfeea4b6bd146f18bb96 io_uring/unix: drop usage of io_uring socket
f42b2958436baf61521671a189c39c510dd8d5e2 io_uring: drop any code related to SCM_RIGHTS
6568accb6fde9db1244674253a6a97350179c033 selftests: tls: use exact comparison in recv_partial
9e050f3b39738231e02bece3596fb48e0fb9d8c9 ASoC: rt5645: Make LattePanda board DMI match more precise
b6d7a80948475253c276a14cf2d8af9cd6e86558 x86/xen: Add some null pointer checking to smp.c
702647ef275667d9e68ad6355d639e273fe7b2f0 MIPS: Clear Cause.BD in instruction_pointer_set
c39db126dcea930a94974b01bbea3dc01151d574 HID: multitouch: Add required quirk for Synaptics 0xcddc device
9d6e9baa9fe54ce7fe8cef560833fa67ae1b4f73 RDMA/mlx5: Relax DEVX access upon modify commands
60cb5d09687e1842f655770a048af8ce3263a254 net/iucv: fix the allocation size of iucv_path_table array
86d5a2ca5f637b7d076658d4295bbdbf6f4d17e3 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
3c2f6f839066a338fce3210bcb43decd266d2300 block: sed-opal: handle empty atoms when parsing response
681ebf081f22288f8d7a9a6575d7cfab8db8d74c dm-verity, dm-crypt: align "struct bvec_iter" correctly
f29f117f15fe0f4e4a6f705864661d46fbd032a4 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
45f30031c02ffaae6f919f63a059014fad37c244 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7195bea34252d5905700ad0c1eb298846247b1e5 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
cbb2b4fd5aecd5cf1a6219e7cfcdbc87db9d2c79 firewire: core: use long bus reset on gap count error
d6eac399b918bb3a90cdc81860b467b3f77cba7f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
b6568c67474569a1010e709116b8795d66e77623 Input: gpio_keys_polled - suppress deferred probe error for gpio
4fa400b805ce9823e5cc807f78792b1ad8568f37 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
d37f5669271cb56f3c31e9eaa33bf6d798c20242 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
7d9b4bf5b8aadb3ef3d9fa201a459c333ce6ab90 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
bc667b7a28cecf070d68d002c67df76e89f99ad4 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
be12e139b24b706149b827504ed1d416eee421fa nbd: null check for nla_nest_start
5432ef3c9c134d30639112bc1f09fac1df60ed52 fs/select: rework stack allocation hack for clang
20874329c618ba8da020d496a02cfddf72edff77 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c3ed548c93e097d3d4f48ff72c8aa156a100ddbd timekeeping: Fix cross-timestamp interpolation on counter wrap
4db31ea8a082b3a3f8ba7a75a7a5b6035e5ee4a0 timekeeping: Fix cross-timestamp interpolation corner case decision
41e356c69fc9f693d5f46fe52aa100e285ab9b76 timekeeping: Fix cross-timestamp interpolation for non-x86
a19e9f6c0718c2ea1054d2f89e12e8aa15239776 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a4b821783f7b2f6ec700e1f00c2d171d5658a983 b43: dma: Fix use true/false for bool type variable
954362663785bd2aa231875e558687cda27a2113 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
21addf278c70e4d90502589484b035b5824ae23a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a078bfdc5a4b82fe71c6539c388ef68ad25b0331 b43: main: Fix use true/false for bool type
516a8ba72c24d1f1f17f383904641cc84ca5ae13 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d5c8b958beff0f340ace0e90d01a5d553c6b896f wifi: b43: Disable QoS for bcm4331
58363dd51705161929eb6a187c6e17a7f572448d wifi: wilc1000: fix declarations ordering
6aa92178d257a5c2aa7a773f548b0266dd8f4156 wifi: wilc1000: fix RCU usage in connect path
d10a06109d5b21e6b2b5ebde6fa19c7634b61630 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9012dcf277b4c8c063c359f9a6f134a465b1f076 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c8574c01a9f463fca8a5919f70536ed887edaffb cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e63389457fb23be15beede062959019ec81275d7 sock_diag: annotate data-races around sock_diag_handlers[family]
b9c532ca29079eefbf5561a755704b5e55f9d15c af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
cf076531316a2914af54d2b2c80b47401cb05710 net: blackhole_dev: fix build warning for ethh set but not used
4843f3d4337683e08eb30962e14e573af36ebd19 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ab063c15c75495ad24193bad280ad72b88a36e3f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5c3dab043c45264087bfdd8055cf805ab99065dd bpf: Add typecast to bpf helpers to help BTF generation
bbf10d036c19a57d6c4765a5a26eb56af7a489d2 bpf: Factor out bpf_spin_lock into helpers.
bf89e00413609d4223d0a8a2ebd19d9b5d8949aa bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
5f74325dc2fdfa279ee5156bb1760a188e11953c arm64: dts: qcom: db820c: Move non-soc entries out of /soc
f0a08731a92211ccf40cb730f5ff6ca42e49173e arm64: dts: qcom: msm8996: Use node references in db820c
a25a97221a2e09b97a42f713e553a86523e56bb9 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
3c3a4c5f67af37242d9dbf759a0bfde02c0a44f8 arm64: dts: qcom: msm8996: Pad addresses
e0b75ba837a0d188dcdba0931acc1bf26c6c551d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c180566fd88e6ee91aa3d5248834322f8acaad4d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bcad43d3f02296fbccb5c7a84594a24635832b22 iommu/amd: Mark interrupt as managed
d8e7124f5605135fe7ed7d03af380ee05a622ea5 wifi: brcmsmac: avoid function pointer casts
7d3522835cfa796837c54aa47f20333f8a14f627 net: ena: cosmetic: fix line break issues
0d169fdbf1b5907db0c31c9ff9d168131f2aaf62 net: ena: Remove ena_select_queue
8af55f0453075b37f7deea62f27c5ba8401f7f7c ARM: dts: arm: realview: Fix development chip ROM compatible value
365964f3575583295d3588d418550c51aa66a3c6 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
05726e27f45f013c4d5c7f8ae19181985c096321 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2454a02dad21b76e1a7a29e1d850bd8abe25b51d ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f6029ca3720ec0044c35d378ad1ec564cd79ceba ACPI: scan: Fix device check notification handling
1a35871ca39a6688124016daa00b7d91a1fa8931 x86, relocs: Ignore relocations in .notes section
9b29d417e64ad771d11582ca103efed46279e9dc SUNRPC: fix some memleaks in gssx_dec_option_array
38ff21911f45dffac24c4a12b97c42116aa07c98 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
37cc681f10185ae922a1e276ecd4d2658f6ac98b igb: move PEROUT and EXTTS isr logic to separate functions
0f6e5774e5303602fb25c209f5012638bd4eedbf igb: Fix missing time sync events
13aaf8b548340eca8b36bb7de99d67e4c9d0290b Bluetooth: Remove superfluous call to hci_conn_check_pending()
1f50f54146286b6d9e35f59420ac2154bb1b57f7 Bluetooth: hci_core: Fix possible buffer overflow
99ac0734bf09da5782aa61d2405e7903dd938040 sr9800: Add check for usbnet_get_endpoints
06bbf39cf645db678c7a54ed1b2037fa8381c93e bpf: Fix hashtab overflow check on 32-bit arches
b54dcdbda3cfd291ed5d7bcec1eb7569e5a9d365 bpf: Fix stackmap overflow check on 32-bit arches
a92aa1af3f7c4dd41fbebeee6487fffeeef685f5 ipv6: fib6_rules: flush route cache when rule is changed
f36c20b1cade096791752ef50fe5791efa5b11e6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
00bb032db5739730eb6bcc2bdd2aa9c95fcd9223 net: hns3: fix port duplex configure error in IMP reset
0776aa3ee7dfa35fcf54cc1f0fedcbe318c8c207 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
30c0bb2666690ce83e785e77793644c8f535652e l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f1c46155004a74056a18ec232830e567bfd0cc11 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
99582b0bf4bd94a28b8b21b5e8a829bc80968321 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1a75d9d6316d010ef24cf0e437a5f2018b7bd54d net/x25: fix incorrect parameter validation in the x25_getsockopt() function
9c362a0e23b62dd9cf2c23572db65814fcc1f650 nfp: flower: handle acti_netdevs allocation failure
afa7d6e9f87fba14518487c6c7a0e712b918cd27 dm raid: fix false positive for requeue needed during reshape
62d3193448ff07c636faa94e39a63f23ac826172 dm: call the resume method on internal suspend
0f8a1c4f7b44cae3d54c6f86eb51aff369253017 drm/tegra: dsi: Add missing check for of_find_device_by_node
5e01cd29b13650e3f6630638b7701d3c029c140f gpu: host1x: mipi: Update tegra_mipi_request() to be node based
97a1b3064155e3d1c4e0ad76e13aea4b11cc5172 drm/tegra: dsi: Make use of the helper function dev_err_probe()
abb535640908c725e0cd545557062b3a47a94489 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
6fbae80d4bafad054b13ad85d5a8f443b9babf0f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
22e8a35d856b59a9d4a375cb111a0a51135f6467 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
7cf3027426a6ede10ed7e17d4367b8175d2102c4 drm/rockchip: inno_hdmi: Fix video timing
660773e93cb9a87e2b8afe962b1f04859a588c2f drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0f27340d8236d563823e644f6bfc5d432f51f865 drm/rockchip: lvds: do not overwrite error code
774212649a8e8b326007b435ea20f75b6a114e81 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
5e0dedd0c28c13e0b319490af5d9ae62fcfc0cf3 media: tc358743: register v4l2 async device only after successful setup
ffd28e062e1fab308b774e33d0a46aa97530c8ac PCI/DPC: Print all TLP Prefixes, not just the first
848b35e730b8dd87614f583e02052b56b0d66931 perf record: Fix possible incorrect free in record__switch_output()
6a0d16431b9252b7da7f95f84e4fa14a6014aa25 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
2e13da50284512fe96a6500345564350c2c8b74e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
3cc20b8ca60d6351957200a8e9b4e112d719cad8 PCI/AER: Fix rootport attribute paths in ABI docs
bca42d4c0a7806822113f34e7be761a0a995f71e media: em28xx: annotate unchecked call to media_device_register()
cdab551c66f54dee20cc8e977d0297896dca1648 media: v4l2-tpg: fix some memleaks in tpg_alloc
eeef9434ad4e57b84bbdd011b9ff872dad8a70e5 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
54ae29d9f2cae1c3076238b003fb1ad3ec6c64ef media: edia: dvbdev: fix a use-after-free
d03552edfc60898db78a1ef39c31efcaf4a25092 clk: qcom: reset: Allow specifying custom reset delay
87d9ae6237c03463ca4274d1ca3ca736d1928cdd clk: qcom: reset: support resetting multiple bits
894265280fc96b1c0cd1e71552a21601659b4d02 clk: qcom: reset: Commonize the de/assert functions
d3fd2915fa26dc8e72190e180229e78aa8264b4c clk: qcom: reset: Ensure write completion on reset de/assertion
c8fc3221111580f9c5b20d8e70881a7de75c7bfc quota: simplify drop_dquot_ref()
4686266b53fb8ae24fdb10e236958c0349f3d7c7 quota: Fix potential NULL pointer dereference
bade0abff22f6a9c2afcf0be28c5b269738a9e83 quota: Fix rcu annotations of inode dquot pointers
dbadc0176fcf0eecb3a092d1eb155e517a7ae53c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4a713f2bf8b34e597fb2157f36da735534a5b61b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
74cd5aa00c25f67fac96d970831696f2f9dd1333 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3db5efbd2258ac7b22262efb80147112d9ba212d ALSA: seq: fix function cast warnings
fc73c847507af128d7135e4c8508e769e5efbee2 perf stat: Avoid metric-only segv
870a05fcf33d678677a720bd482a5ed1a03f2e52 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
192af7eaa4b57c92d0cd66128f1195b71ff974b2 media: go7007: add check of return value of go7007_read_addr()
262ee20d15c7e0f674212ecb6d4d2a3cc9f26a85 media: pvrusb2: remove redundant NULL check
977f17969c18fc5d0c8248ed79d2fbfd7252710d media: pvrusb2: fix pvr2_stream_callback casts
4e037d847cca5f1b540bc519c5535ccb194d9e68 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7759f21eeba706851b96f0fdf3e5e6991501f495 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
ff9cfdf5202dc000c7ad6e7880ce75074ccc3d23 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
90c60ad43d6b9e0b2ee2b9f202e3a8ece040b3e5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e74b5e5536256e0b1096ff7b7ac46c8e9f58ead5 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
a6becc2729c0c0c743e6ea6beca4fe5f707ee621 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
838d8436415b90eaac17cb5b500a7db492a4c2cb mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
05acac24ae5fda26290d0b142ea38a4d71e2d258 crypto: arm/sha - fix function cast warnings
6209d32bf9f36a1b0e825650f4d54f9d8bacf30b mtd: maps: physmap-core: fix flash size larger than 32-bit
3956c2cf66d2bf4eccb53d1a2cdaa0015b3de744 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8f3b974b0cfcd5e471ab54067bd75bcbab424bac ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a1dfee119a4bc378860e2a444af49e1d292c78ff drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f6fd0b01655bfef9808ce8be0bf86dbdcff9769f media: pvrusb2: fix uaf in pvr2_context_set_notify
24882c3848c9cfbffe23ed52bc5aade3b481b8e0 media: dvb-frontends: avoid stack overflow warnings with clang
879ea8ed11f7f0b30df23df129cd876ea25c35fd media: go7007: fix a memleak in go7007_load_encoder
24f82b5374e0159a0599f5c87085b94022f12cfa media: v4l2-core: correctly validate video and metadata ioctls
da49be125aae6f6da5c8951329306084d182f44f media: rename VFL_TYPE_GRABBER to _VIDEO
1cb28930c5e55ec66c82d1b6243e9809583021cb media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
ef447184b4d14f45c31c9cf25e69ce9e959cbb49 media: ttpci: fix two memleaks in budget_av_attach
2d1b376a9d4fd238f8b65e5cbea9e330313bd04a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
1328b6b1bc39e4e666baa154eca75701928415fc powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a029fd2464fd68424e49acb744ca9792f7070adb drm/msm/dpu: add division of drm_display_mode's hskew parameter
8e865523d0e16de33ecc047dd8abb74bc0b680f4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
07af5064b58275da90583523c05fc031740d7990 backlight: lm3630a: Initialize backlight_properties on init
a8dcd946716d451ad0763ca2135c1e392f768aba backlight: lm3630a: Don't set bl->props.brightness in get_brightness
f1d81cd7882acb89a8aceeeeeb17668b5ebf9160 backlight: da9052: Fully initialize backlight_properties during probe
2aeaea0a241d446d5849d2da00d75149dba208e9 backlight: lm3639: Fully initialize backlight_properties during probe
30e83a2c5e4f94b2b39b0e7bc679d295cf6e34ea backlight: lp8788: Fully initialize backlight_properties during probe
2309ab0ef6d55020fa7deefe6c5df9836c5c9df3 arch/powerpc: Remove <linux/fb.h> from backlight code
617ba392aaf2dbc94c3a4268ef7bfb4952a2f62f sparc32: Fix section mismatch in leon_pci_grpci
4b9bf0c601da19ec4efa23e997520277d90d96dc clk: Fix clk_core_get NULL dereference
3b818bb99990ef2670fc6d8b9849fd844812c43a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
7cfcf54ab481e59c2e1a671759d114b3b4bae589 scsi: csiostor: Avoid function pointer casts
f74763de055a8deb8ee2b28f07b32a113f2839af RDMA/device: Fix a race between mad_client and cm_client init
9472362dd10c2cd26a50cabd72fb6c04e869e598 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
b8cd2177654714400c35eb572e906b652206f805 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
80779a3d19e86d0fa9eb63403848b36d64081bc9 watchdog: stm32_iwdg: initialize default timeout
d9737c91afbafd871ed2ecafbe4fb41e4294609b NFS: Fix an off by one in root_nfs_cat()
b8f2a14c9c34e8d5cd258098e7de44dbf5bf98b5 afs: Revert "afs: Hide silly-rename files from userspace"
bf38a2a80de78ed056b3de95fd918c0e87d84bf0 usb: phy: generic: Get the vbus supply
c5a33322f90175524512c23935ddf6aa8e89533d tty: vt: fix 20 vs 0x20 typo in EScsiignore
7772198a1641a414cea1cf46fbb6c1600027c432 serial: max310x: fix syntax error in IRQ error message
23f7afe8f024293341c2661d157bfd5e8801cb6f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
fa6a103fa10825421e82c6f45ce7832dd1aa82e0 kconfig: fix infinite loop when expanding a macro at the end of file
c5fbbd6a1ca1f95f261eac69ba0be13efac87747 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
14a9ecd0f26e96f2cff46ed8555d0efd7f693f3e serial: 8250_exar: Don't remove GPIO device on suspend
f5158ed3bbddc9d45c3c36311f343833b334b069 staging: greybus: fix get_channel_from_mode() failure path
ea443419d7f5bff414a3c2e75cda796119135f34 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
1167484632d61d216d7de74d4989430d341996d2 octeontx2-af: Use matching wake_up API variant in CGX command interface
4bd8d8925cfed212f4914b392600aed9b21f2fa8 s390/vtime: fix average steal time calculation
5bb70d813c4e767e9c5869b8ed89e4f7633de573 hsr: Fix uninit-value access in hsr_get_node()
0a130dcdab05f6d6e36ec2e8c6a7e2f557d4492b packet: annotate data-races around ignore_outgoing
83fdc7a716c9e1945b70c780a279c027ce32144d rds: introduce acquire/release ordering in acquire/release_in_xmit()
962bdfd9fe922e7b27419c47035ad3f35bce4fca hsr: Handle failures in module init
381763e9a46f8cbb8caa3f40cde6dccd608fe6ae net/bnx2x: Prevent access to a freed page in page_pool
393ec6ce3b8825e03c32a68fc7477c2eef314dc5 octeontx2-af: Use separate handlers for interrupts
02cbae51051c1869bf348c043325f21b30c41a8f ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
ade936f3e0a7d8a37807d64789382d9a99f17ab0 netfilter: nf_tables: do not compare internal table flags on updates
938ddbec085bd975cae8a8f3524093953cca1670 rcu: add a helper to report consolidated flavor QS
3cc4acaddf42a4b7ccf4add299d9522b0db3bca4 bpf: report RCU QS in cpumap kthread
c4d6aa1aea7bdf4fc4306d61a0d7edc07b626d8b spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
91d7d165220a141715a381db6af9c14e1759dc1d regmap: Add missing map->bus check

--===============2849744748476323074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea4aac12afa-f780a6ce170f.txt

19047ac270aa4a9f053d107d311e1483d5c0214f md: fix data corruption for raid456 when reshape restart while grow up
57b4041371d4d4ef8827d742922f69317129971a md/raid10: prevent soft lockup while flush writes
35f5bc703cb579b213a38704d50a9406de4ff3e4 io_uring/unix: drop usage of io_uring socket
2bc9532e9936dc57595d3630b57d05ff91640803 io_uring: drop any code related to SCM_RIGHTS
ba6efcc493dabb7818e0d42f03d33f3f23086b76 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
61872cd71907cc5746ebdd4caf8a1ed0203d9993 nfsd: don't open-code clear_and_wake_up_bit
bf419dd501faca3f08ede3212045c6916e2ff173 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
f55fae55a58459f2b9f14e6037152f7d07658e49 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ebf32aa865957ded428c09ece832b3daab3d1c55 nfsd: don't kill nfsd_files because of lease break error
85396da334b49f88054545fccaa5c395cfa238c5 nfsd: add some comments to nfsd_file_do_acquire
fe84f3ec947c2f53dc8bb589601c3a6630c13421 nfsd: don't take/put an extra reference when putting a file
9a0cfa2d1f5c24202e0dcb751f71b24ae6449d71 nfsd: update comment over __nfsd_file_cache_purge
928e352bc9cbd3d8a55a18c7fe3f3642d7ca9b9c nfsd: allow reaping files still under writeback
4a2077d4bcb387ce42a9439444c489b477e6196c NFSD: Convert filecache to rhltable
bfee3bfd2edb614895ea125b82dbc96bab9e8da1 nfsd: simplify the delayed disposal list code
eee970a4afc2a3c140638af63a9b04c528c1d1a2 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
7ab2732042c1637d0d0974f7e128ed8b34a0d548 NFSD: Add an nfsd4_encode_nfstime4() helper
0223148952fcfbbc3f6f99d85271bc51a0c956c3 nfsd: Fix creation time serialization order
fb077521d12b12a63f7e5a9181639e0ce5ecfdb5 media: rkisp1: Fix IRQ handling due to shared interrupts
2eef45b02c730cb5e9a372f560383c5f79f61001 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
42ca1d86cdd37ebb830e5e5c8fd972abc83a048a selftests: tls: use exact comparison in recv_partial
a6792562c4cffe14affda494189836efa17b7bae ASoC: rt5645: Make LattePanda board DMI match more precise
2dc636f3126ce3a367ac89e904751cdc3260c858 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
707f5a7b21cd8717bcb7194a5cb6bd94e85094c8 x86/xen: Add some null pointer checking to smp.c
1e7f4379de168717275a80ad71b12e23de1a4ba8 MIPS: Clear Cause.BD in instruction_pointer_set
f6956d540742e3664480f02e9a5f2279419ed673 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0dbeaccb5a55af40802a8d4f6882578cd78db7f3 gen_compile_commands: fix invalid escape sequence warning
38845f3b7088ccfa4e0426b2ce73c6158a822cd5 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c53b5c7adb891e90afd7957656585bccb8b70188 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
288ad3720da385b43e7893445c4440c803fabc80 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
8cf2d710b94bd3bfaba13db4e0906b989998e195 RDMA/mlx5: Relax DEVX access upon modify commands
b573bdb8f8fdaec0cea129170d91f9ce983febc8 riscv: dts: sifive: add missing #interrupt-cells to pmic
f9f1e88257b0c9ea2d215cfa9e375d441c3a8f91 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
175640dc807ebbf0c649137c1d12f750c0b518c8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
a5d2f0b79468400010c0f48b0d85757083c7a9bf net/iucv: fix the allocation size of iucv_path_table array
b01dab83dea536731a0d4991312e14b4b0326ef9 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
3885dfa1abf3a8cb50e540c9a9932a2197592f3e block: sed-opal: handle empty atoms when parsing response
b1ed1a7a0af41a04ec46aef3e2d5f96f755007da dm-verity, dm-crypt: align "struct bvec_iter" correctly
7a8947df51de9b6b0f50145d20cad4c8476b6d04 arm64: dts: Fix dtc interrupt_provider warnings
70dd021460aeb4b437e3652e3fd82579773b5c10 btrfs: fix data races when accessing the reserved amount of block reserves
44a76e6b2eccf2a9b8cdc274abdbd80588ef5300 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
a723884fd0f140f89a9d252771f616f851a36d7f net: smsc95xx: add support for SYS TEC USB-SPEmodule1
274b793ee33028d33d90f8055483dd3f8257a643 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
5be13058dd687a2b21dfd190fcafa70031608eca ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c421fd95543d7d6a7efe35a54d79f005409125ca scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d1eb4a3d10519bc29defaabc32699c54576d8b79 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9750a22da7626887fafb8102fbe76d963659ed09 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
9b87dfab364ca1928f7297eeafaf71e7673bd8bd ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
6e3ce57af80299d8475f4b206974a0c6ed37e7cd Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1109157df00bf19c3cccf7a5f633753bd2e98fd4 Bluetooth: mgmt: Fix limited discoverable off timeout
c5ab518e8a2d4a5d3aed3290ab21d0beb76cd8ee firewire: core: use long bus reset on gap count error
1404196c70b2444e5cc1e5c92452e1612056cd42 arm64: tegra: Set the correct PHY mode for MGBE
171bcb6418615e0b44dbf9a2321b95fc58667ee6 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
631741d0c3c4f06883186217116972fab367de02 Input: gpio_keys_polled - suppress deferred probe error for gpio
b667a6bca899d24100ff982c093257e92a8a5d13 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
fedda1942952d26ae19afaf0d16c01c0b322b1fb ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
173bebd36ce17eb5d6975d098df122228aa440f8 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
e7dcb8a5aba31ba16991f1d42d1c3f9caa4faa5b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
0dd0d305a89a7329e5abf3a9e9b0b6bf59c8f6a7 fs: Fix rw_hint validation
b81a26643c5a7576c0bda2438a82c1494cca4cbd s390/dasd: add autoquiesce feature
b97f0efb40d68d86ed66ac0ffdf7bf768c6decc5 s390/dasd: Use dev_*() for device log messages
a3c691325f70cd76c416df06c75a7c4383327b41 s390/dasd: fix double module refcount decrement
6945ef95760fbd0dd382ab8ebe60c2a7bc68a04e rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
fe6759b288bcdb0e82209d3712a8dcc58597518b rcu/exp: Handle RCU expedited grace period kworker allocation failure
1ddb1586ee3d83609d77ddde7b8be202daca644c nbd: null check for nla_nest_start
9f59571cea6198af3d294df0c96c39bf396834cd fs/select: rework stack allocation hack for clang
2a320abd2f8a39cf123308d66b5cd28279be93d0 md: Don't clear MD_CLOSING when the raid is about to stop
2716070f306a377520356a351399d5a862e89c4e lib/cmdline: Fix an invalid format specifier in an assertion msg
26730688d9fcd94fcfc87316b6617649718f4f6f lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
d8879bf38917859ae4f69017e4ca7f30bbf9b937 time: test: Fix incorrect format specifier
875398a66a368860441686ba9549dfb8c8cc941b rtc: test: Fix invalid format specifier.
77f874a7bc3d93f3ddb7f9965ff77f85478d119a io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
dc54798fc95c99c8dcb38f11211b9aa122b7e6a3 io_uring/net: move receive multishot out of the generic msghdr path
5bc9507e409632f2c544a53b7462d11ee87ead1d io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
235dcbe3cbe5ebd8d9d084c32b6fdb02befbeee6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a94d6238580f298de995825bf5598918e6de6a0e x86/resctrl: Implement new mba_MBps throttling heuristic
e97826b431ea98d9518624a1984c6386d5208f5c x86/sme: Fix memory encryption setting if enabled by default and not overridden
e7615bf087537f739460b773505b57cce4a511b1 timekeeping: Fix cross-timestamp interpolation on counter wrap
57e61f130dc4b7584e3b4faf36566271b19b8408 timekeeping: Fix cross-timestamp interpolation corner case decision
8b0639c813f8f1cd41600f5bccb7ff6217eaee36 timekeeping: Fix cross-timestamp interpolation for non-x86
e5a8272dba0e7c25ef9439ac92b3a2e8624614d9 sched/fair: Take the scheduling domain into account in select_idle_smt()
296e5fb83aa5309c59101eda3410c748bbbb6370 sched/fair: Take the scheduling domain into account in select_idle_core()
4ab6e6c7b8cb70c4c21bc3f3ebedab3cc592df22 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a04aebf117052fbae97c36cd4525192abc5cfaf2 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
ee8a1a823a8cbbc6ecbdfef7582a291a9b603271 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
eb7b40bc080ab0c55dbbdadf342153ed6cfae8e8 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f0655906fbecb4ec4d7f4c8d55e4902c475646ac wifi: b43: Disable QoS for bcm4331
0a1cf7db4cdd5cf7af4383552ae64e87b01a29ae wifi: wilc1000: fix declarations ordering
1816191b0de324d9a5c53ff2566e3beccfb40881 wifi: wilc1000: fix RCU usage in connect path
86289ccdd1f34299a14ef9c2a0ba4bb29560fbb8 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9cbba979649f3623119dbe52c82abaf65e723817 wifi: wilc1000: do not realloc workqueue everytime an interface is added
023f9d35da36a007ce91c07447274e8614df99ce wifi: wilc1000: fix multi-vif management when deleting a vif
d505b2316a6643dfa420834735587671f5fd9059 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b2508434198ae4a82032070560caffbb5a0f7ea6 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
bd941f911e3eff855770019250d64d3f5340f58f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ec8d0481202bd352db9a1a34cea8dc70a8460373 cpufreq: Explicitly include correct DT includes
7cbd09d0fc446dab3faf1761c3406a8491cad25e cpufreq: mediatek-hw: Wait for CPU supplies before probing
1e8441f19333b1359c2254c47f7e1f3b912b86ae sock_diag: annotate data-races around sock_diag_handlers[family]
aa1485024452001243bf7570664908167af71b44 inet_diag: annotate data-races around inet_diag_table[]
2422185b2ee59718a953747f1fa3ba90e442bd6c bpftool: Silence build warning about calloc()
6dc310e79f67066bf2f3f4a325cd8bcd1db25ec6 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
5f140a0e912acde2ea3b798a7c5e868762c7720b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
876c67799100ff1bd71d32bdaa77bba8ac6df179 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
2d01a5410dd78da19e56f1ae01d4ccf1df1d7915 cpufreq: mediatek-hw: Don't error out if supply is not found
a22a0df14e7cb9adf9cba59c698aff5eff9b5392 libbpf: Fix faccessat() usage on Android
fbbae780212ea0629ec5cc1a244d9b0323397393 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
f486efdf23cfea12d9b881b74ddae2bc4fd92c73 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
2da18fc4b09d975554907ff98b8d22d5966641d2 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
03bd461cb0ca19e1964c6a14c206ea71e2651b49 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
8f7d91ed55d91246f1519e3fc0d1478867eb211a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
228c3a9b471ce4af01ef2166463079b74da9195b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
dea6f449f8d4efa9b8204a336b83905913dbc498 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
4d1b9ca19f60545852ffeba100df09bdfe4c3e5b arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
b3b4d27d160f21c4af82a83feba420315e526172 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
4eda99b0bd027fc3781772ae6e2dc6d75d681aef wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fedcc0fca9add2829c7c68447dad2f840799e8da wifi: iwlwifi: mvm: report beacon protection failures
e53e204a81cfd8128313891429363139f4dffba4 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b5e281caf867b751c58a7a5962519bb0a77a627a wifi: iwlwifi: fix EWRD table validity check
5357cdeacac269d5e632334238b511b66ad26ae4 gpio: vf610: allow disabling the vf610 driver
ac4f9bf223efb296044e10fdd4ea522d6971cb01 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
9760d69626cc2e74d3975cf2ef019bf28de4a4af pwm: atmel-hlcdc: Convert to platform remove callback returning void
971fd7a1572c2d8039ef5c0203e15d609543da29 pwm: atmel-hlcdc: Use consistent variable naming
234b57b594f0527139e944b0e66cce26797e2dba pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
6b9c97cd11473b47a7846be4ccfc2e836c9b65af net: blackhole_dev: fix build warning for ethh set but not used
f15733ec299f3191410143dfaf913f7025c7f8d4 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
ed4a86a8fede41588b65eb19e0a9778e393b9df5 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d1ed3a616541dd7cce21634afb8cd35f5bbdd70f wifi: wfx: fix memory leak when starting AP
8b9d406c011cf191c4a3dc60ed62034cf3352401 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
003d02dff5d3e0cc9cc8285dfa208e5986d08f9f arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
0b3fda32bf0d6d640b324e220af44dabbcfb4736 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
a241cdd2c382f5b1970fe40bd31647640465d644 printk: Disable passing console lock owner completely during panic()
532a6194368ad526e5d89a45cbcbb01b7b65709c pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
ce439527ce50210e5612423263578b37d2c423c9 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
51197534f7d90d3b95b1857b083c4c7bfe7f4155 tools/resolve_btfids: Fix cross-compilation to non-host endianness
eba45fa42bee24cdf31ab757bae5fd5ccb065acb wifi: iwlwifi: mvm: don't set replay counters to 0xff
e6b2ec180c23436eb3f51583bf60b1a09784ea5d s390/pai: fix attr_event_free upper limit for pai device drivers
de0c4ab89b64d6bf9b0bb17ce39d7920005a3161 s390/vdso: drop '-fPIC' from LDFLAGS
3f74e0439743ec5a16c7dae900a5ec4db2d5f370 selftests: forwarding: Add missing config entries
1a263aff5452e2859a4f7fdc71eba934afdce7e8 selftests: forwarding: Add missing multicast routing config entries
c170959da2699e7709b214d43d923e1690e37283 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ca561c453e1f2a9ca7202bbbdac016431d6f6061 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
68ac09782dafe806bc047d584d9e89e51c9953b1 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
d4c316f004cc97c7809c01883576361cd865a05d arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
3ab1e11bd7668a86d4c2f2cdc2cbe8414fbb89fa arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
b1f96d56610468443195233a174b241497d39d0f arm64: dts: mediatek: mt8192: fix vencoder clock name
8667399d5654233998fe54b60d726a2d1eee359c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
f4a531a5394f060a207a5f686685d9f9051f28a7 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c02fb09377205a9991a3748c45aa0ca6e1be6f92 selftests/bpf: Convert test_global_funcs test to test_loader framework
d1123088f25186cdf8b9c64751c07e9229becb19 selftests/bpf: Add global subprog context passing tests
495a5e9a4a4d5ce259eb0f49847030489f043ba0 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
82c04b480b866d6734218ab059ea4a2f9677fe13 ARM: dts: qcom: msm8974: correct qfprom node size
dd7e770df630715374bc5952a74cd5f0ae026c17 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
7f134e80342701617d3bcf46bcd023139fbaa602 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
51937a644d39e47b39432fa745309066eb93173d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
7690fd3281215eddfecfdfd8c5d3247470dfcf68 iommu/amd: Mark interrupt as managed
c3008f4dec8dca807ade00ca9910feb4b4199281 wifi: brcmsmac: avoid function pointer casts
40da807ac319d8abcd824a4018136ad0000829a0 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
ee4f57ba94b50587d35388fbc8abd8c1c7dcada9 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
3fba2dc3d893a0b648e19cc0c8c279b4a29a6058 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
d47be20337fd7f46c392a48a623de976e5d014dd powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
ae8cfa6591a4de0c67976ab4d582c849c38d0a9a net: ena: Remove ena_select_queue
217bf206ae228e0fd7a4160c46d3398c2efe5125 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
da4d2fa0e3efcc60794614f55fe2de1856b61a7f firmware: arm_scmi: Fix double free in SMC transport cleanup path
aebe56d3f214279f356458222aa97227ba19a55e wifi: wilc1000: revert reset line logic flip
4f7f9f2a7928e971312d189a5e0a19234ad7e442 ARM: dts: arm: realview: Fix development chip ROM compatible value
4e21f66d9445474b220f8bb3c02226cba4aed56b arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
68f0eee1e7ba649b4b0e2be4069798c11599e9ab arm64: dts: renesas: r9a07g043u: Add IRQC node
8754b383a2dbc72efe4cedab9b288ae6c4ac74e4 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
870b8d0f92fc63ffc70d966561259da2aff1fada arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
79a54393598fc3428ce9dedf83c1997ac1bae9e3 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
5c0d6997121f5886a57b21a7e04342fdc39ba9ca arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
9219bc2292104641d8ba1de97339b3251a20e5fc net: mctp: copy skb ext data when fragmenting
3f475e731cc9a3c137c6d4d7606df86233a021c5 pstore: inode: Convert mutex usage to guard(mutex)
abe23163b7e133b6ce7c3d11f84e6f2dfb2a7f17 pstore: inode: Only d_invalidate() is needed
0e699ab3e5251e2b2c812692c136c3bdbcdc5b96 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
78a8c4a09ac64ac4929147ea54c8ceffd3a48c73 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
e63c0ede23ea7ce99d61591817cbfe90cb1eeb39 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ac188bca958481683eef521c6e7f95d8f0e0acaa ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
206d097f1470a93b2f0ef873e87d450e73c68522 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
24298fb91fae8f27461e8d365b46e88c1848e4d5 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
de6bd23ddf35d75ecbe313dfe3adf2b89ec022b0 ACPI: resource: Do IRQ override on Lunnen Ground laptops
cb3330c0aeb82509a7347083142c8a435eea7816 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
82ec7e4c80105bb1aff92dc77a1e7d4cf4dabaa1 ACPI: scan: Fix device check notification handling
f5d8e338c16a46375e820af051e61b617e2b7978 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
20a97b6c9c6b93604aa4bfcc810dcd69ab0d3069 x86, relocs: Ignore relocations in .notes section
35c26e46f269041b93dedd33e9269124ccd0f9fc SUNRPC: fix some memleaks in gssx_dec_option_array
6f82c55699ca867d4ed34acec0dc1e079ddf3a98 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
353fa66071c053bb195e05b5a8f88ef57579ce5d ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ee2131bc19514479848ba0058761018345b96011 wifi: rtw88: 8821c: Fix beacon loss and disconnect
1de3e51738ac00ea31b1dd7df2ef48de026e13ee wifi: rtw88: 8821c: Fix false alarm count
86959b1f9353d992bc2a03c7f508f090394f2563 PCI: Make pci_dev_is_disconnected() helper public for other drivers
9c8152e217de6f106e693807e14518d31e984017 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
a67337678343d70bf7b2d969abd5a48b5bfa0ef4 igb: Fix missing time sync events
b8c5fb6d7c60bef7ba833bc125a80d68ba6644d5 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
2ef5fb40773914c021cb3a2a8340d6be70163c02 Bluetooth: mgmt: Remove leftover queuing of power_off work
ce54ee074b4cd06d70cec835dcba6ab02aa37b58 Bluetooth: Remove superfluous call to hci_conn_check_pending()
56597576391400afa6b676ea52df6c6e4115bd2b Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
8177c35054fac18e803ceb45390a1cc3d07b3d02 Bluetooth: Cancel sync command before suspend and power off
fac64d69811fedd3e0718c2a3905d220d3914f32 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
0cb2cfb7df878eb7c81835eb8f96f1ecdb6e40f8 Bluetooth: hci_conn: Consolidate code for aborting connections
32971a459e177d8ad10a63816ddf1a57fbab2a56 Bluetooth: hci_core: Cancel request on command timeout
2e9d40d60e0d6e57342e1d5f3f8cead76564bf64 Bluetooth: hci_sync: Fix overwriting request callback
732b4c4229f43b0d221869b1b0e183d64e0c632d Bluetooth: hci_core: Fix possible buffer overflow
b635eb27077d94b4e23f84dd276a3aba9d6a0fc6 Bluetooth: af_bluetooth: Fix deadlock
1b8d6d334d705e514fc49b361dcca92869cb8cde Bluetooth: fix use-after-free in accessing skb after sending it
72034f3ebd2771893f2245a8690dae8aa27cefa0 sr9800: Add check for usbnet_get_endpoints
548d000ecd63de928296afd82f5999c791a09c33 s390/cache: prevent rebuild of shared_cpu_list
bdd53e8b0b5b151e29de14118446644310ca64b5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
436269793987b34b64f7061457c9b8c774e22104 bpf: Fix hashtab overflow check on 32-bit arches
6f4c42cc5a7c731dbbaeefb5d6bc6aea30bb63c2 bpf: Fix stackmap overflow check on 32-bit arches
ee142e458ef8f5b16718c2f4dc8a332a3506d56d iommu/vt-d: Retrieve IOMMU perfmon capability information
04e9900aeb0593194a11e10d5301ee2496a1a222 iommu: Fix compilation without CONFIG_IOMMU_INTEL
ecf4baf6bba9ef6c76e2fd277d256de296355830 ipv6: fib6_rules: flush route cache when rule is changed
3670c1e138b13394b204b62f709ca4ea7cd760f2 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
69d65203b4a492c4545da7b12384d64d5151a757 net: phy: fix phy_get_internal_delay accessing an empty array
b1bdda6d6ce5fb61b75bd9ce162d5ee4f121c2ee net: hns3: fix wrong judgment condition issue
d9d3a81c935e7acdd05fd05f1843951391238639 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
60462b6854b64677934eb97aef685617c9d511f7 net: hns3: fix port duplex configure error in IMP reset
424501587943f606f919c51d46e098f9c7421281 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
e3c790018201f4ad11dd720c9df8ddc0c88a020f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
e4a267393b7f2963162f61d50134ed3c887fa114 Bluetooth: Fix eir name length
8cbe0e469b0c802c18cac85a40e03ce55ed8762a net: phy: dp83822: Fix RGMII TX delay configuration
1411579294cc1e1793dc317f05e42d9df95e39fd OPP: debugfs: Fix warning around icc_get_name()
0f41170650f917f8e348b34e163611fa8f275a50 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
7b5ddcbc693f628d35c6ea08ee36a73720b617a0 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
90a5651cf3bdf0831073d5d887324ef01692fb87 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
200e4abff59df73bba0cde51a90d28d6e7ae4bcf udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6c91c0f19cb6ff2ac6e2b46f135016e2e9db3517 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
90bacf808d1edfa656588985e9795b59daf3ced1 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
513b12a4faf30bc0a1f186c4aa5ff5589fcf1844 nfp: flower: handle acti_netdevs allocation failure
bcf7570a32193d3b15a090609ea60d0dc96f2536 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
380f559752699a27db79ee10596eb440508c7ef2 dm raid: fix false positive for requeue needed during reshape
22b05e81e798a02c5ef99c8c2ff3789d7eb51112 dm: call the resume method on internal suspend
965de0d2138de41e857191e8d3173380e460e5cf drm/tegra: dsi: Add missing check for of_find_device_by_node
957480803a5182877e0df1fcf46e75959e40ebab drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
64b208a105c0fed640677f6d24a5734d91c82b8c drm/tegra: dsi: Make use of the helper function dev_err_probe()
6dc4d852bb74df597fb04c29d7ae28528ef17ba0 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e67e58a8bd9f6e05bd1c390766ff5f580be66fbe drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f75f74ad1b43c6dd54996b7a6c11d9ad017ef444 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
74eb963f4c89719e7b65a148fae8b0fe0c3f0a41 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
624225a835fa2908f4093d1dcf747e2a67098fda drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
ed056e53e2b8d5b82b1b5bb2abb59d8bee90fdb2 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
44510c73bb6f515829a167eacdcba0770646f2df drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e27cea1706db46aee566196f9c79de209c35d24f drm/rockchip: inno_hdmi: Fix video timing
dbc88af64454c5b23459eadeb77cb682437b5b0a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
4a83c8fe238e61c0a835ef7a601d2d9111c2b6a9 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
9c85776e955d41bb601bcee7a9bb9bd54ed7a531 drm/rockchip: lvds: do not overwrite error code
6b70fb1581c634a673a2d3df90f94cdd63b23093 drm/rockchip: lvds: do not print scary message when probing defer
e97fe5409820baf46e1a7243c215d7d2a9849e7a drm/panel-edp: use put_sync in unprepare
40a9950037f732c599c8ccf1038968a78564b3d3 drm/lima: fix a memleak in lima_heap_alloc
0a7b3c42443c4ee152baa7f3c9ce022c01a4876a ASoC: amd: acp: Add missing error handling in sof-mach
161f5a2f30d79537871ec202e154bae21be0181b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
27a9da356744f9b3f40e74a314ec3616e8efa366 media: tc358743: register v4l2 async device only after successful setup
c3dff86062d0b0cb77da3defa643ef09f834ced9 PCI/DPC: Print all TLP Prefixes, not just the first
8225379f60ac4246ed2d6713f8dca194bcd3dd8e perf record: Fix possible incorrect free in record__switch_output()
1684bcd5fa7bf31845a269aa85c156d96a7fe5d8 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
3d01ab065831ded70e330a1613e1b9924343c738 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
bca7d36a3972881f54037a2f80b622a770b411cf drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f92c01074cdd52711d9494230c8771b86a517415 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
6538afabf452eaa1b77fafe2b37c13aeabdf45b2 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
bb98e941446f654057193d1c0ad981f90c4059ec clk: samsung: exynos850: Propagate SPI IPCLK rate change
cc52915c19bbc376280929ec5160c5b12afebf3c perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
0c4d376aa9e9b3e03c7f470270a802f0d8406b4b PCI/AER: Fix rootport attribute paths in ABI docs
4081842f14bee0db0bcf300fdf49871108499204 clk: meson: Add missing clocks to axg_clk_regmaps
779d6a8d84a56b82963b370001a5391ffdd8a49e media: em28xx: annotate unchecked call to media_device_register()
6f7117280debdebf1750daa2f56dccf73fbf7b7d media: v4l2-tpg: fix some memleaks in tpg_alloc
e82a3fd84c97d9b67843d974f6dd7e8784a31b9a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
185193fccbd2e38343d17b2792ac56519fa926e3 media: edia: dvbdev: fix a use-after-free
7cee3759235b54562da4aea23d95a97d34279635 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
49fdd5e7bbd4f87a081f503937034aa9a37f87a0 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
a07cdb3e858f0011d426591cdd19b6941f645155 clk: qcom: reset: Commonize the de/assert functions
e7ded9eae06eb648af645a5faee9d3bebb81b2b7 clk: qcom: reset: Ensure write completion on reset de/assertion
9973c294272e2e86630418974354b3a33ca9443a quota: simplify drop_dquot_ref()
55b4a4e74baf9dfc7b1a32b5307f490464e868d5 quota: Fix potential NULL pointer dereference
4db75605b4ecb42e406924e1db6b3c4a05422ec9 quota: Fix rcu annotations of inode dquot pointers
c854413e58f87bb3354a248c5e26c5578794a3da PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
e83ef6415aac7deed15483803c5f73e8ee0728bf crypto: xilinx - call finalize with bh disabled
cbb1e706487cd79d8332d1d65060c6fcf048d5b2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7b8c76233da2650cf3ada6b6a4d039807acbd71b drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
175af2e1855ce63873e020633b5c1c50feccc23d drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
626fd0fd562e2163823424e84ead9ad438fb1ea1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bf055740762b3407aa49eef9e24b3730e1c7da29 clk: renesas: r8a779g0: Add CMT clocks
1575b5bdd29ada1ba838a0c7eb6616f821de3aa2 clk: renesas: r8a779g0: Add Audio clocks
cb21db7d187263358d8d4eafef768c00b225bd25 clk: renesas: r8a779g0: Add thermal clock
9dc34ec433a7e533040be56d289dd077c0d584c1 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2c6713975aa18d2cad0d8d1df7aa6efcbaef555d clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
2c52cc4c6526ceda836dfb316d95d67d09ff8b27 ALSA: seq: fix function cast warnings
01574d6c482b11edf1e6ac8dc56344044377c341 perf stat: Avoid metric-only segv
0ffdbd76441a1d54997af2112f2f08a9ee2493d3 ASoC: meson: aiu: fix function pointer type mismatch
4eb26c834157d8aec8118d1540d8bfecc0187f4d ASoC: meson: t9015: fix function pointer type mismatch
5f92989f0acb96df481547819e59840ab349de0b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a48f5d8016d619ebf0feb9bd08a17f12270eb75b ASoC: SOF: Introduce container struct for SOF firmware
93c3d6624fef7b8ca5c691587bcd6a596f485aab ASoC: SOF: Add some bounds checking to firmware data
648e84f84e646d9e38f46b93b41e6793861fe73c NTB: EPF: fix possible memory leak in pci_vntb_probe()
8ebc8d4e578bcdadd8f53721a00b0d2d9a28e823 NTB: fix possible name leak in ntb_register_device()
1f3388348cad34f4bb8338ac7824a3cca5315736 media: cedrus: h265: Associate mv col buffers with buffer
b3b17b102250c17d8865fe38f916003f914c42cd media: cedrus: h265: Fix configuring bitstream size
b42aafcb65d6169ee3d7361fbab659fef32f6dbd media: sun8i-di: Fix coefficient writes
c9761053a62beb1aa7292f3cc286fec4d347f9f0 media: sun8i-di: Fix power on/off sequences
33d5e0ec061083fe37b16af2b02e3f0a28cea638 media: sun8i-di: Fix chroma difference threshold
bbc5da41e1ae44575068818a9c48387ec6bafc55 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
f57b7d3dbb1e8839f6ebac0a7143f9510c9337e7 media: go7007: add check of return value of go7007_read_addr()
897b280030f548f3b069dd707c6ac09709ca9e79 media: pvrusb2: remove redundant NULL check
f88951c6ffeec6dc5d74a25385210f95c6f8aa0f media: pvrusb2: fix pvr2_stream_callback casts
6ddfbedd23cd2dabef7d4c391f3a59c2206690b8 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
522e4d0361e84f1df833307a79fe9e17603f8d18 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9f6dea318c543ca1d98ad4eff5419cebb7b8681b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
d90ddc43cea2198e1f0e281468c36235d9128573 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
bfabda13ffa57b954696243c7d5652db6a96b29f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
b9d38494860d3b095df13d9d8f1f7f845091d611 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5b1ed128653ad5fb051a380d4639be2b5a17dee7 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
cbd153980e7b75619c0750d37173d7748fc1f12c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
2afd6d2f1aeeed12bff2e36da2524f30d21aca57 crypto: arm/sha - fix function cast warnings
4f25a62f490b8d3a0d19c4f9b44418f4f7a46fcd crypto: jitter - fix CRYPTO_JITTERENTROPY help text
19430d79583919832cd4291b24515b390a1d9cab drm/tidss: Fix initial plane zpos values
68b29e30b2e10e369780fd5763a66dcda8bdbdc9 drm/tidss: Fix sync-lost issue with two displays
b8a05e1bf98790dc1aadada4fb0eafec75dd423d mtd: maps: physmap-core: fix flash size larger than 32-bit
2ed07468a1b2e29dcfd106810e9924cb1746967f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
18a7c607cf900ebe12d12d89b12190c912a6d743 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
3d8167990432d14a08058e0ae64a6c88691fc322 ASoC: meson: axg-tdm-interface: add frame rate constraint
5db988fefd5ec5f155d5a0022134776295b80d38 HID: amd_sfh: Update HPD sensor structure elements
45fecd4ef25bab052b7ef6b086324e522166aff4 HID: amd_sfh: Avoid disabling the interrupt
3e098b08c0a332e0c1c4b949c9e079b8b731cdbe drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f388ad8bb7303c2fba83557c62bb53cf9f6aa8bc media: pvrusb2: fix uaf in pvr2_context_set_notify
605efbf949de88a6a9c828187f44f777bd5cce3f media: dvb-frontends: avoid stack overflow warnings with clang
8965af7d27ce3c874773ff0c3698f503f2dc9e26 media: go7007: fix a memleak in go7007_load_encoder
e68a42a80c1fc8e7f3f678077ae0550fcd1d2185 media: ttpci: fix two memleaks in budget_av_attach
47717b95b8e72aeadd19dd361a4d43643f400090 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
2ba2639b0813f77dffcc403b6ac130c2a0374375 gpio: nomadik: fix offset bug in nmk_pmx_set()
938fa4ad580c4c00621c20f8d8bf5d1bf65b5f1e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
17d33087dc138ded73138b9709c7f529fd5061c3 powerpc/pseries: Fix potential memleak in papr_get_attr()
428f4cf1239934e71479575dcabc1216a201d32a powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
9c9330b3bfa45c33a11d867454717238e8b47798 drm/msm/dpu: add division of drm_display_mode's hskew parameter
86185a37739efc8fc7d5f3e23c50e13991c57902 modules: wait do_free_init correctly
0fe5dba6989bc12409028bcc2e591d488c77ec94 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f2433aaee5015802e5dd346a7459510961d57767 leds: aw2013: Unlock mutex before destroying it
6d2ff7049b97d9311dac6ba47189832ed96e2112 leds: sgm3140: Add missing timer cleanup and flash gpio control
c1b6b943c1cc43d0211df836c454ca724d0027de backlight: lm3630a: Initialize backlight_properties on init
76e829c6fe2537faa00a5f5dac82e48351201e8c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
aebc12263eb9b1550fb6f9029c0cf45ee94b90d0 backlight: da9052: Fully initialize backlight_properties during probe
911ce3a612ebb36ea0154579e4438489888f4b0a backlight: lm3639: Fully initialize backlight_properties during probe
59e1e2390532eb11bbee4fc67aeee2fb2fe77f13 backlight: lp8788: Fully initialize backlight_properties during probe
88480ec43580378bd7f68a202bf7e5b635850360 arch/powerpc: Remove <linux/fb.h> from backlight code
03fef3bc4361c10bc480476d1d2b113fc2b268c7 sparc32: Fix section mismatch in leon_pci_grpci
e8dfb9bc257cd53d5fd0bdfd87179eb679e11ef1 clk: Fix clk_core_get NULL dereference
7ab422e7f2dba09a29ef032e9d7c55d7f0506e0b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
10959d70ced1021b7f3a5ca90b61fd9327dd4a4e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
591ec41167b8ab7a865118f1f4575bde6ba95b76 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
98ea4dd81c4a395017c75c1ba7c818ff196b1de4 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
55a750cfd40ccb7947449f9c3327f067257a6dad RDMA/irdma: Remove duplicate assignment
48d2b74eb16d528e98bf5695e84c67c9a14870ef RDMA/srpt: Do not register event handler until srpt device is fully setup
2ee76c8bdf4caf39ea05f2f2d1d5aebcce572670 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
c84d0595d49b23bf2c545a3eb5c1fa515bc368c0 f2fs: compress: fix to guarantee persisting compressed blocks by CP
bd72d6d9f23492947e1ba5f218ad213838d925b8 f2fs: compress: fix to cover normal cluster write with cp_rwsem
81c41ee8cc8314ec7f079b1cad05bf62e04e6c09 f2fs: compress: fix to check unreleased compressed cluster
92a5c23a308c02faa01ed0bdd6ab9a414ae72e9c f2fs: simplify __allocate_data_block
4430368e3f91fb877ceec46a750c3a0397fe36a3 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
e5c79af7aae60462a7437397f61e8f7b282910a7 f2fs: delete obsolete FI_DROP_CACHE
87cb860b06af2d1fc2b5d2c99e6ca3b1b7f56b9f f2fs: introduce get_dnode_addr() to clean up codes
76c11e5ac7989e513b004759ea384cd423b51eda f2fs: update blkaddr in __set_data_blkaddr() for cleanup
e5721bc94ae6dc6c0dd90ccbb62c9af3366d774f f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
8f81b06bbeb554d04b9e9b91975812ba6ba18cff f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f6eb9e83891dc1d1c8f59539d376075f30744f02 f2fs: fix to avoid potential panic during recovery
aa70860700d4830efd036ca9c9e4772e8921ddfc scsi: csiostor: Avoid function pointer casts
f9bcff9448e843a0a188bed5db3a6ab50bff6894 RDMA/hns: Fix mis-modifying default congestion control algorithm
dba2e2c0aed5c72dc4c8ac2d9de2008c7b7cf95a RDMA/device: Fix a race between mad_client and cm_client init
be70b5631e184787497c6bc6be14beaa65c7be9a RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b0313194a6fdf612c01857e60381c19ee576a35e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
08304fc6e918d2f8b3e0c952677efeb881ecbc38 f2fs: compress: fix to check zstd compress level correctly in mount option
f5cf27c573829ad09b9b40f78dfd7ec27b04d49b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
3f43bb051253076f8000b3c3ae769b052b113634 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
b6f9d37212dadd0c0821e122f1954818d23fca14 NFSv4.2: fix listxattr maximum XDR buffer size
14153e8c57d0357af2eb220a24629edb463dcb53 f2fs: compress: fix to check compress flag w/ .i_sem lock
b869f22546989d4b4e0e39a5bd461356fdd42948 f2fs: check number of blocks in a current section
580244cf11a69ba439d57d90f531060b683d55d8 watchdog: stm32_iwdg: initialize default timeout
ce45760ac107035dc3047777c8b85d5a89a142b9 f2fs: ro: compress: fix to avoid caching unaligned extent
fd25691dfcb859a9474fb7e52ad479f62debb3f8 NFS: Fix an off by one in root_nfs_cat()
3ade607e19ab21ef6b1b88c6191b31403539b2a1 f2fs: convert to use sbi directly
943c2bf1cc285b89c96ba965fd9dab45f1c5f0ab f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
cba86801d23c544230b4e4984c9c7f762c32e497 f2fs: compress: fix reserve_cblocks counting error when out of space
aa103ba97a249d34b70dbb0509f042ec21ff392c perf/x86/amd/core: Avoid register reset when CPU is dead
d34e00440a8d8ea4250ad648a52e14e914fabe50 afs: Revert "afs: Hide silly-rename files from userspace"
e94c33eda0dc1e6cfe15f35717a66eb36c631518 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
472b83a57912cd3d419f3ce969ae9fb0cf7439f5 io_uring/net: correct the type of variable
338c55baff81942d0c35a3ae0cda43291110a97f comedi: comedi_test: Prevent timers rescheduling during deletion
2967db23f20b7df98b2f0a6cd459b6f51e4a6850 remoteproc: stm32: use correct format strings on 64-bit
fd8622e9bacd7043b3a45112a0e24032d7f8c318 remoteproc: stm32: Fix incorrect type in assignment for va
9065e87f380f42756b7d073613e1eb1a8fac1eec remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
33543cc7e1fdcc357151e2b1c7f661385e2121e0 usb: phy: generic: Get the vbus supply
f5775eb432b5106bb29262d1313485cc792cf8ec tty: vt: fix 20 vs 0x20 typo in EScsiignore
9d7fc17ce888f62d82fa031f5f0130d7c06e94c1 serial: max310x: fix syntax error in IRQ error message
a00f780740739c44c2358e73b62aaf8590203e84 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
b826b14b2eb4a4d2c88f4d1238debe8126fe3e5b arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
8fa836321de84301c7e0bec759a98178d10dc37a kconfig: fix infinite loop when expanding a macro at the end of file
327e6c6115a8ff4b1e14ea96df8921c112c387ef hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
4c7a333192ceed8d2a10f955e1aede3159a314ba rtc: mt6397: select IRQ_DOMAIN instead of depending on it
635c708559d1e6ef62e04353056efd39c8b0a2a2 serial: 8250_exar: Don't remove GPIO device on suspend
7f5eeace25dc065272962b841a7e00cba1b42536 staging: greybus: fix get_channel_from_mode() failure path
be699f521beeb76359f16fb355c208731ec34766 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
89f25148bd6507d5e22c9d56b72e403716b6a2bd ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
dd0e687d2383ad0e137959047cdb7e30b0627281 nouveau: reset the bo resource bus info after an eviction
33f1d0aeff84facd9628ef65ce472222974e4198 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
b8031b67ecf86ce52430ba72900d2e0ed87b58ed rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
2beb92bf43694cf21f577e3adfc00549982bcdc0 octeontx2-af: Use matching wake_up API variant in CGX command interface
f8010303cc3d17d95070447be867668449d1c513 s390/vtime: fix average steal time calculation
cf9cc15be9a57d4d362f09e0154a109c34fdf836 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
1270b8c4109a5cff890c23262986aaca69938a3e soc: fsl: dpio: fix kcalloc() argument order
4ea6d3e6e05f0adf47657bcbdea2f685f7e3d5a2 tcp: Fix refcnt handling in __inet_hash_connect().
8a4232e6cc149da50e1bb5f0fcd40ee2a367a096 hsr: Fix uninit-value access in hsr_get_node()
0b6787927b394b93cb08490fb494062be5319688 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
159e97681994749f3ee78fd447b85bafa814c1df nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0062b7e808190ba35572a7c61cd4df9050717058 nvme: fix reconnection fail due to reserved tag allocation
d0e4d0155e2196508672b636a78672bed654d1d3 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
58c14af2f590f10358f8c5f55d90bc0978d600c3 net: ethernet: mtk_eth_soc: fix PPE hanging issue
d7b28121ca41cbea211dc561d75099191998f70a packet: annotate data-races around ignore_outgoing
466b5d478faa1ebff527b61c4f548de5f41fc7ce net: veth: do not manipulate GRO when using XDP
863cc6e668d43b1b3600f0e848a590fe3b670b5c net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2af960c3b13b8c5068bf5afe7dee3bdc6a9331ee drm: Fix drm_fixp2int_round() making it add 0.5
8f216dbc839e4ef73c1e4052e3f28fa4c505037d vdpa_sim: reset must not run
bd25a0d3644697833d0596c3b9599b398d7193b8 vdpa/mlx5: Allow CVQ size changes
bf3b5871238b701973ea72242b23e979dee40d9e wireguard: receive: annotate data-race around receiving_counter.counter
ecaeca8bff549a577cd352146e9642de606a58ae rds: introduce acquire/release ordering in acquire/release_in_xmit()
8088a4ef2741bf25729f63fd52ea21542b7a7673 hsr: Handle failures in module init
4f09bad10e48570d1f7fc323b5090fcb02f623b1 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
d4168fbc34bfc7e0686e9c6167d1c2af8ca24d6d net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
34ce515f8106d4099774a7853d0d0898fac94aa7 dm-integrity: fix a memory leak when rechecking the data
b9d7da9cdf236b579930e7e01a664b04c6d432ef net/bnx2x: Prevent access to a freed page in page_pool
d1ba51d175ff1b3acb94fa4d86d1b99430931539 octeontx2-af: recover CPT engine when it gets fault
7e508cb0fcb7bbe254e76c9845229a1fa957910c octeontx2-af: add mbox for CPT LF reset
5e690fe17e274c78e303111180da20daf6df8284 octeontx2-af: optimize cpt pf identification
f73a50e164e230c4e960fbbbc55ba747159ffc2c octeontx2-af: add mbox to return CPT_AF_FLT_INT info
3e07e53b9bcb186379574c5cd5a44e1d0aa93cc6 octeontx2: Detect the mbox up or down message via register
83bac97f6e95afbf72ebe226fcd40509a7eb330f net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
0a46722eace21d83c3806b6bbca098a2e30ceb4b octeontx2-pf: Use default max_active works instead of one
39e15c614f57f8436634141d13d616d188fe3e98 octeontx2-pf: Send UP messages to VF only when VF is up.
7c3310ae300a64ce5ff4e863bc1e55fe2dc58b13 octeontx2-af: Use separate handlers for interrupts
0fb4919da6d288461b4f7452cee4d2cef16a1560 netfilter: nft_set_pipapo: release elements in clone only from destroy path
3a5f276f6a39af3137e0b74235f358d3f7f71dd3 netfilter: nf_tables: do not compare internal table flags on updates
d3236addf7172a9dfc9a7a5d1800ba976fe902fa rcu: add a helper to report consolidated flavor QS
8f11df838977558c240c7e4bf04cb0df6b18e9e9 net: report RCU QS on threaded NAPI repolling
7389c789bdcab4854a8da22f414f51572049e93e bpf: report RCU QS in cpumap kthread
296e55696d57e3c8651884f0b01bf41bf7217030 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
4470f13ad70a4a840aad36aa6b9e114049dd8d37 net: dsa: mt7530: fix handling of all link-local frames
c1e7929f2e0e7118211e5eab54029563961bea54 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
8c44783db4b7073104d973e47c70fbbfc9affe9a selftests: forwarding: Fix ping failure due to short timeout
0cdd63354bee8025950ea8c3ef394626d7147efd dm: address indent/space issues
4afeef8bc2b5d74c7f0fb33dd952c54287d178c8 dm io: Support IO priority
227532f76b63c6280a793daec76c3f42e30214c3 dm-integrity: align the outgoing bio in integrity_recheck
96eaddf8cc1fdd1bbef30fa3d5369f048e880920 x86/efistub: Clear decompressor BSS in native EFI entrypoint
f79409b03bb00be78363ea76f4cc23840b717f8a x86/efistub: Don't clear BSS twice in mixed mode
f780a6ce170f5283e62bc8a24392c94cd7a682e2 remoteproc: stm32: fix incorrect optional pointers

--===============2849744748476323074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7819062d60-220ad71c46e0.txt

1d05b2e283f77eed50ff82656bb6057b5ad68672 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
4f8ed591f2675765f279d6e2197d93ae31b49b70 io_uring/unix: drop usage of io_uring socket
a4a5e7ae6dbb62a4ac3529b062c1d87f91a61ef4 io_uring: drop any code related to SCM_RIGHTS
708aba964721b9a138097a598da9fa5704fd822f soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
43580ec94e7f66822903c80a1277fda4f43581c9 media: rkisp1: Fix IRQ handling due to shared interrupts
1a6a8594733401845b5490e227b3f9b16c3f2bd7 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
89b3a2f4eb39b1aefffe95be48f0857ad27fe7dc wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
2ab498a3c3da05d74784561682a7de47f7b74027 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
cce8537b85ce170ffa499f466c8ba51d4d616e7d selftests: openvswitch: Add validation for the recursion test
5ff7d519ae47e8c0873f2fce67e7f4ad219f875e selftests: tls: use exact comparison in recv_partial
beab684983aea1f9e862035ceff8b32f3e59b976 ASoC: rt5645: Make LattePanda board DMI match more precise
e507f9714307e6921b95372fe541bc519e7f29e6 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
abb7e15e90154efa7ebb8cd08241a66e390ac296 regmap: kunit: Ensure that changed bytes are actually different
d49e3f6aeb8e2fa3d6a4d5085865c611a3f0380c ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
42486ae7f405ae3e44dfa0bbb03c2c008bb4cd22 x86/xen: Add some null pointer checking to smp.c
d764cc04b1a7ebfdd375ed366c21f3231c54f7a8 MIPS: Clear Cause.BD in instruction_pointer_set
d753a55c23d06ffe67be156324883eed16376d68 HID: multitouch: Add required quirk for Synaptics 0xcddc device
818e0cf59d2f18320c1be0cf6af149ba317b3d9e ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
f2b75f30b45c6381fcd6d198c26ee23f741b3a67 gen_compile_commands: fix invalid escape sequence warning
010d67b5a295d049fbb757f1eff3ee680f4c4ee9 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
100c7c2170c99f01a95cb085618d9524e56b9a73 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
5c083368afa1d592b75ca694a79773a7659e4ad1 arm64: dts: rockchip: mark system power controller on rk3588-evb1
7f49799aea4b042c87ba806105f380404c52ccd2 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
95118b037c737ef731df487fb179ca6f783e26d6 RDMA/mlx5: Relax DEVX access upon modify commands
4a7ec00e0b078f9ddf071190f7f2cd2ccb2fc767 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
3591a6ae17c50924e4f8d418e8d940c657afa1b8 riscv: dts: sifive: add missing #interrupt-cells to pmic
1140aeceac51e980b62c895ff063fa985f7c44b8 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
7043d5ab45067960bad82871531138e88ccd83be x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
7b22da15c0c3fda8e3556663e4182a38c38316b0 net/iucv: fix the allocation size of iucv_path_table array
6c2e70a7a0b677383581f98e401e76e9a7403990 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
337acd9760a81ebce578a6d6ba94347b0b1fc84d block: sed-opal: handle empty atoms when parsing response
b2c62003d9e11373fc06357b4812a2f43f5c9a29 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
1292dd4b3490dc4c7ada97d45d1461f9485d3450 cxl/region: Allow out of order assembly of autodiscovered regions
af9bae825f57df6559d8786422b9e840466ec677 perf: CXL: fix CPMU filter value mask length
5129018fc135fae4acfbb1ec7b3ec80f1a073a43 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
c605cc271621c78a9e33c8acc60c80e287bef582 dm-verity, dm-crypt: align "struct bvec_iter" correctly
f8896b3c0f8bae036dab639a2fb52dd85bc7fc3f arm: dts: Fix dtc interrupt_provider warnings
f6c293dd186867d049bacbdeb675bd2d67d4dd70 arm64: dts: Fix dtc interrupt_provider warnings
ddac3be6cc9676292c683cae0d7ea43922f67cd2 arm: dts: Fix dtc interrupt_map warnings
ab3e5bba7aef6e98f815ba48e4a58c9e6c5e8e6a arm64: dts: qcom: Fix interrupt-map cell sizes
b6c22db2f8652cc97fb0be13f364783b2d84a238 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
2ec3468e823736700ae83cd725e1c4ca42d30bc3 regulator: max5970: Fix regulator child node name
0176b9eaff604d066e26ad41d111c0ed570f0041 btrfs: fix data races when accessing the reserved amount of block reserves
f671481aa5fc66cfce760843d780be91e9b9d880 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
efc96d10fbcedd7729e91ed162951be2a0927e2d net: smsc95xx: add support for SYS TEC USB-SPEmodule1
575996bed1f828a67606d3e999596b985ff2babb wifi: mac80211: only call drv_sta_rc_update for uploaded stations
911b93de28ac1216fb763deed639e0571a6f8629 drm/ttm/tests: depend on UML || COMPILE_TEST
c46d2052066409b46fc16a99887a04fad88f5a71 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
9b7475321c1bd37a9583295344645b9c1712c56d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
cad25481edaa54bdb25a3e77546b28e0e558c6e8 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
a3284e2ee15d79380f261a730a6e67b4c8bcc4a5 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
922ff367e950da981bbd7375ea6502b92cc28f26 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
2e3344d9f9f181be81af1bf9b13f5507de6fa5f5 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
082d002c44cb85d204947b0ea7f1f65f3f731cba Bluetooth: mgmt: Fix limited discoverable off timeout
3d3b3145792086cb4d44140fd96534f5073d8997 firewire: core: use long bus reset on gap count error
256167aab151ecf045f0fc4f58c200e989a73177 perf: RISCV: Fix panic on pmu overflow handler
86c8c3daefe5ebbe38935839865ff80b4631d41b arm64: tegra: Set the correct PHY mode for MGBE
8c6147569517991ff8bd8290940ed670c4060d3b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d13e116b7a560af9afbc3606cf4bbabc5d29a6c4 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
235dc02d70ead4b56619ab15e292276ec45290b0 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
d11032f0517b65386465c1912fc344d29426eff2 xfrm: fix xfrm child route lookup for packet offload
eec458ae15387b162a8b44b9be8e5afaf0f8b1d0 xfrm: set skb control buffer based on packet offload as well
998bf97934457321681787e70f3d9d72057e8f5b Input: gpio_keys_polled - suppress deferred probe error for gpio
a6ed3ed026e2af644f4e9832e18fb7c652b82dd7 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
431d74dcb2cc585b505b54f191d1ec5f9505d0dd ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a77cc4025332a8646d73638db81127e5c4ccc777 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0bf36df61659aefa88e8ca63e3c29f0c3ed38d7d do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
6b41227f2a9fddf1a294b385ad90b6c225cdfcee workqueue.c: Increase workqueue name length
c21569f0e698f2cf4c65ba9196192df2ad159d5e workqueue: Move pwq->max_active to wq->max_active
b70e380328acfb6182a70991bd0cc00eef28d074 workqueue: Factor out pwq_is_empty()
675244dac87671e9c2869c82e8b69d8feb7a7a73 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
7e9f49b4c60fdd2a89c50329282fc8ad9e0add63 workqueue: Move nr_active handling into helpers
0d905ca9834832317fca21382596d699bc155547 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
c0ea9b8a454b9f6939d3a5698a756a0bdc27ddc4 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
0c3e6aa5afe2d3a41f1bc0e16fd4fe31c6d62b14 workqueue: Introduce struct wq_node_nr_active
f5c7b79101db731de377191a650657879da65141 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
e40f4636a568808e0fdee9273e81f5e125001593 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
9fee2794b2877f6e6d6523f6614fa21ae92ebc69 iomap: clear the per-folio dirty bits on all writeback failures
f8e911217bf114c9d1ecc07e362d90f96b71c81e fs: Fix rw_hint validation
01fa051f8636e82453ea537248292d5af0a27be4 io_uring: remove looping around handling traditional task_work
b646ff541b5820234ffb0cba7223a80b7153cc3e io_uring: remove unconditional looping in local task_work handling
efed25aa68e9e2c873d2c201ae7b4667690d9310 s390/dasd: Use dev_*() for device log messages
55840a24aaee2e418539641055bd93985d16556c s390/dasd: fix double module refcount decrement
24ed39e23a13cf314a66d26d8bd26bfb2c575691 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
ea00d7f18d87f3b6766252bb9701db9b7e72d640 rcu/exp: Handle RCU expedited grace period kworker allocation failure
362f04a996821e776d8fce679589e895fcdc4a94 nbd: null check for nla_nest_start
10e61dac034bd30fc73eb8c0899927899c881b47 fs/select: rework stack allocation hack for clang
4184771c250106a4743af0e41000f9934c495062 md: Don't clear MD_CLOSING when the raid is about to stop
1a9b313e685794e6fd3e90b4085f754cd3ac2597 ovl: remove unused code in lowerdir param parsing
bb9653e9b19789315719ebed127d9e6cd859e2cd ovl: store and show the user provided lowerdir mount option
0d18c84032bc5f9d4cc06fb3b16f39033e88bef2 ovl: refactor layer parsing helpers
88d7620b198b950119c05670e00146cfe20c4477 ovl: add support for appending lowerdirs one by one
3bb725ecdc2c460547a56287dd102b2ab8acf453 ovl: Always reject mounting over case-insensitive directories
cdc306fa413cf9fb5be551ca8bda4c30ccc75557 kunit: test: Log the correct filter string in executor_test
95c8ca890343364dd09b6e31f1c24ce2045373ab lib/cmdline: Fix an invalid format specifier in an assertion msg
8b7ee4a7375694b759255f73909af5a18a365e98 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
839135fa7d2aebe044addecba45d7f46feb32d85 time: test: Fix incorrect format specifier
de286d713d04b6bb82c797b1fe4527126ac5d827 rtc: test: Fix invalid format specifier.
d949aa6ba8df4b24248d6c57a37716f6dac0ad3e io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
7a76b9d036339571b6345b84bf0d337ab59391e7 io_uring/net: move receive multishot out of the generic msghdr path
5861b073fbbed42919a3447f10443850edd52053 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
f37699036fad0e2c62d993e31d0d98f6f6474d05 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9c3e1bd2c3e4b97b7496c2f194ee986b2bacf984 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
15e67a972da03d05180d9d024e9add4b5388c1c7 x86/resctrl: Remove hard-coded memory bandwidth limit
343c8e985eddd4d69fecff7e1abd25610853abc7 x86/resctrl: Read supported bandwidth sources from CPUID
7262acd56dfb9404d2ea1955896d2cd6bc2016e2 x86/resctrl: Implement new mba_MBps throttling heuristic
f7526a83c07f43622ba174d17aabe56dff45eaac x86/sme: Fix memory encryption setting if enabled by default and not overridden
021ed1f298681920a5309d45a4543b012d1ba0ac timekeeping: Fix cross-timestamp interpolation on counter wrap
01e63266650f2f13afcafd71467e919439326f7b timekeeping: Fix cross-timestamp interpolation corner case decision
a73c19a83a4acdf4f7353c35cd33e1c2c33a10a5 timekeeping: Fix cross-timestamp interpolation for non-x86
31f303385399a0aa0a616181bbf46012ebda1f56 sched/fair: Take the scheduling domain into account in select_idle_smt()
fb487117970187877ec28c7b8006287ff35f73de sched/fair: Take the scheduling domain into account in select_idle_core()
2942909bb77302c5994f5965561d0c23bb58b69d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b3bd812a52e4ad9dd0158ba5838c1fc88eb0fd8d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a7ccc1aeb390eed373c53d67b75367861c6464e1 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
7789e175d5961b391aeab752528649b1eb02e977 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
bd74da624c84d817a0961df57f2c86169764dfcb wifi: b43: Disable QoS for bcm4331
0b7de7713d6325f8e54669c2a89b342044d48274 wifi: wilc1000: fix declarations ordering
ff5321922484e9c5b80fe396494aa455ef20cd58 wifi: wilc1000: fix RCU usage in connect path
41dd99c3340bc82d7a3c9dbb580fc0d37057a9a6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
831853c0b85ac4a321ec9d77355b2905820c5863 wifi: wilc1000: do not realloc workqueue everytime an interface is added
09015f2b5d1bbee9615239afd2df7ab86390a0f4 wifi: wilc1000: fix multi-vif management when deleting a vif
3f47d25c88fe37825c9f6c083fc10322cb23396e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
dedb262170de8f50d22eca78ef7f04c00f467fb9 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a40b99be41c8865bcff6116d02e1c1bbb6e24ac6 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
2ea0723ca5df34af01f9b98461df7119d16ed0f5 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
11b437b4b6c166d79e5904dc8b043ef29a667da8 arm64: dts: qcom: sc8180x: Add missing CPU off state
5bc1596cd4447f19347631dbbebb401b6e85f663 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
7466f461248e2617f694d2850adeb030f8fafc37 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
677622c3516359ba7a59cabf140c2583ba94cf2c arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
977c22c5e438b58fff284720fe2a9f4617c92949 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
2a24e5a1725d6c4c5503de6f0a18ea5cca8bcd2b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3f283848686383cf9ad6b3b9c042cd27ff0993d2 cpufreq: mediatek-hw: Wait for CPU supplies before probing
a01a6e79349ac89a0d291ad56ca6b966d82a58c3 sock_diag: annotate data-races around sock_diag_handlers[family]
c2aa18752d3f769a48d2a0ee9647fe8b14af8a7d inet_diag: annotate data-races around inet_diag_table[]
68f3237a68420c6a14a33f90b83c12c36925128a bpftool: Silence build warning about calloc()
ed12ac7829be7e704e64b7b1665c24574bd81ac9 selftests/bpf: Fix potential premature unload in bpf_testmod
6c1b45a73827068cefa754eed9a361c5ad740b4c libbpf: Apply map_set_def_max_entries() for inner_maps on creation
a89b6d3a46559c2caa09d4632761e7e5d881bc1d selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
a7b702172beb9f2ec5cfe19323a40b7424561d8d wifi: ath12k: Fix issues in channel list update
8aee29f8185a62082b98a804005ae2df93cfe505 selftests/bpf: De-veth-ize the tc_redirect test case
a62c2911d8ced5470565b544f18ede54ae4875e5 selftests/bpf: Add netkit to tc_redirect selftest
595a1ca9d4ed5e805435282cc3719036ca140f68 selftests/bpf: Fix the flaky tc_redirect_dtime test
8c0e36b578935732a5f07d928c3c42c82b368c1c selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
4c9f58f6583a69d0a2465de26c6cacbd73ed213c af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e26f4f5ae38cab481a9d7bdb164bc73ffa1a67ae arm64: dts: qcom: sm8450: Add missing interconnects to serial
76a329b0e79c97938557fdd552da9bf8b7274341 soc: qcom: socinfo: rename PM2250 to PM4125
bd02c67d2d26fa0106aa98fe3ef85975cf89965d arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
709a57ce5a31c4834933a23beb4dd47adbf3a5ba cpufreq: mediatek-hw: Don't error out if supply is not found
87ecd31c5f88651182fdd44e8baaf4d164cc6d7b libbpf: Fix faccessat() usage on Android
245ced394f8a1b6771f230d5a7c275e1730e7f56 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
a1a70cb6a71dcabfa1d8efc20f7ef345c0a84810 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
51466b5815733dd7181cd4d723b6720061c42790 arm64: dts: renesas: r8a779g0: Restore sort order
bb74c784be13ac66fa951a1762cb6e9dc5db32a1 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
0bb639fb5408358e16dc2d96866d4fe4690a9f56 selftests/bpf: Disable IPv6 for lwt_redirect test
4645b645550aec37372efa540ff68fb20e01dd1e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d11adb65a69951254bf6ea7bd6ed67f40459df19 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
9bf319bad28024291feda8480e89577fca17f6d7 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
d8075abaa50ecf9f311288922310dc1db6c23c35 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
a3f859a079f3c1a2cb7f408e2fce15637081ce57 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7344f3ed4ad056689423ff6895043b85f3835aad arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
8883dcd8d6ce5c6b807b9c3c0891b11837fbe87f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
5bbf17e329a64777e105864ecf94dc8b7cdb5b0b libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
803bce32ee63efd389d38ec27f3e1451c77b0da8 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
5c8ffa86ccd852c0111c87d0fbdbde88a5d71757 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
62ac36a73f4c72618d842c3d8fe9c3ead405daef wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
ca1b1957cfc78410afcca3bd01691ddcba56b9bb wifi: ath12k: fix fetching MCBC flag for QCN9274
98a9131947a08e1bb1be9695941ec8239207d88c wifi: iwlwifi: mvm: report beacon protection failures
4bbc56050d1b4d791018354be8e112770e3ca298 wifi: iwlwifi: dbg-tlv: ensure NUL termination
5d53686e68099341bc5de83f69b7a93b4068ae87 wifi: iwlwifi: acpi: fix WPFC reading
9c605f620c2b530b9429502ac6aad0ca62bb6e1a wifi: iwlwifi: mvm: initialize rates in FW earlier
afffa47a5f0c26499a68d2b5764efe804fadcdeb wifi: iwlwifi: fix EWRD table validity check
4cd2f505b0610fad2a1f267e568363d386b8923d wifi: iwlwifi: mvm: d3: fix IPN byte order
901eed2636dcd33ee36b3c17cca4a8dcdc3c50c8 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
a3adc125bd81d9e853eea27f681b92fdc3ba4e15 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
ef660f9e019755c835c1c568365c92fbbb79ddf2 gpio: vf610: allow disabling the vf610 driver
38ac6b54b4f11b1f5dcfd9f55baedd226dad7dfc arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
638762d97b7d593cd9ff8a8f9a35c32dc58a4479 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
427b4970d712b268ea1ae3e2f8f1816a0cfd2b08 net: blackhole_dev: fix build warning for ethh set but not used
fc1b45132e1de8ea3dc9f2fe44daf726dea9c13d arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e433ef829a67e3a41a10c6e592cf9ed0cbd06922 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
62c54b1aeae66d8cae63167e9d43eff0391c3fb6 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
446177ba6a418a7e0ec1be01177e75f53902a79e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5b491a21da7a80fc869d037639db1c5a780d064d libbpf: Use OPTS_SET() macro in bpf_xdp_query()
001d2a1d2ac0e8f581e24d274ae175386df9d589 wifi: wfx: fix memory leak when starting AP
c213669028d2ad67a9ad71bb5a5681b9639f6f6a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
21e8b4f37e6e76822f95dec188e5835da5466ffd arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
2d0bd4f20ded5d69040c783595b40c0d5ee346be arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
d6c60314d970bc37962261ad280f8fcd2b64c087 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
82737bc5369a0602801ceef84320982103388a29 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
60e9702c5e12afbb69ccc7f9cf64e0def7b568c6 printk: Disable passing console lock owner completely during panic()
10d0ff6dab1660671e298805e5cf1b3af6563a69 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
3ed80618a651ba4c4d35be9824805ae745930926 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e44a5aa42518ba099e11429b5085ffb66e3d8928 tools/resolve_btfids: Fix cross-compilation to non-host endianness
5bf04589043f90b5e733d87d21c5318fcb05f2d1 wifi: iwlwifi: support EHT for WH
c71cda69360fcdef2c16a13adbdd3f3e629f2753 wifi: iwlwifi: mvm: fix erroneous queue index mask
e892fa012c8a6cbe01c03e42f81c3432b6e88592 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
d2bee2057ee2dbac4ed307bac694a797e6cc618f wifi: iwlwifi: mvm: don't set replay counters to 0xff
a037129b11df021eea9aa4b3eb7f1ba5fabccb4b s390/pai: fix attr_event_free upper limit for pai device drivers
6d4dc987872ed4c6f5c2a18e0a23a98d50c34d55 s390/vdso: drop '-fPIC' from LDFLAGS
d319f2f6dcfa8f3acd599c7069a8d1b4469fea6e selftests: forwarding: Add missing config entries
971ebc35533644c5d3e394f0590921813d314d34 selftests: forwarding: Add missing multicast routing config entries
f1b69a93afaf26e2bb4df382c64e2b3c3cb24fc8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
a8b0736c1ef3da8369f7fe9f6be79fa3582e77a9 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7469552164861e610cb0a6d45fce0f66f9faaf0e arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
527d03a2d4bba4378468e938021870dce13249a8 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
9f7f62a809de9807babcf2d83a573bbbd5a5855b arm64: dts: mediatek: mt7986: fix SPI bus width properties
a107d4f8322f256b7b682019449996b5851e69f7 arm64: dts: mediatek: mt7986: fix SPI nodename
de5ca2c08af48486edf5d03bcc3a300f2de0ea26 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
30272e627ef5d07b1a8829a3e3129e76aced0639 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
130b948edc1036db160e70ef11c0a9d9d20c88c7 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
d32008c3077bc76e1abcc102837207ed555c42f6 arm64: dts: mediatek: mt8192: fix vencoder clock name
fee5324479ed4a3b4d99c60b28e418c791d7e627 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
a8cf96ed7e10a137af4e56ab05664b76b995d0a8 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
8b7231a72f0fd9f376fadcbe239cc514e7d328c8 can: m_can: Start/Cancel polling timer together with interrupts
3b86d976bd9cde498663edf79e7b43eb29adc0aa wifi: iwlwifi: mvm: Fix the listener MAC filter flags
119f34608d97e48326c0332a62ac9e5fb136c594 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0c2a5ab34123c4846c9d95a212b344d9ff1f97a4 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
253d9dc4fe885c09209cdeddaf604fe783125333 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
0535f7d3ea090db70c9b1efff1befd609444801e soc: qcom: llcc: Check return value on Broadcast_OR reg read
435b9a0d0c538886aeacaefc35dd031a4884b7d0 ARM: dts: qcom: msm8974: correct qfprom node size
2e7819d03da7837041d89d6b15b3bfadcbf1c688 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
b4e8dc9107356206ec0b5f0cf79a86b48ab33453 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
c49f9b0cc0851f4f8bc3c3eb1609d2e67a22d45f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
131ecc9ff9bca3c02ccbdd9669d081b83bf52b1a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
3fa8c0291ad278b8d37936b3cb9413763ffbb03a arm64: dts: ti: k3-am62-main: disable usb lpm
7d0d65ae838fe1c3bb2fb09b7011d258b39cccd7 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
598693bd78ced58f106e9f21e23dbea4ea72ad7e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
706f05a04a89c0fba911d4bf0f5a77384f7d51e3 iommu/amd: Mark interrupt as managed
d489abb1b6111ea145b9456632efe258013b6526 wifi: brcmsmac: avoid function pointer casts
2c8c2e002ddcbd7bac391710338effeca02becb0 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
efd0c4d0ac125019c9190682d4950c97b5863fbc arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
4d37fda2c00670a6352ea84ae33b7d430e7d1a9a arm64: dts: qcom: sm8150: correct PCIe wake-gpios
0e6492cb5342102bec403c808ad53d9ce51d492d powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
a623ea72713325a07cfd9be4ff42cb8efbae0949 net: ena: Remove ena_select_queue
09610b1ae336db9fb528be73bcaacd5dc53be768 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
c0c1304062808f67522d98c44c4bcede8e05bd49 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
5143bdc663f4ade4046a59eb0ac0930369f4f9d7 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
7b903b7fdbd21a72d43db309fb982344e286d93f arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
b30403438de8cfeacbe47b0d985772f1b6c80ab6 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
ec88d6ecc24b4293609fa673d3484b1ae6a9e53e arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
64ccdbbaffb82a3dd105dc65f08ac0b6322e2dda arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
2c1b7c21a7d362839dd9e05b017d8e66fdbae1bf arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
62cdf57f02617a668945fbf972f7def8f9aa49eb arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
f611a3abd0f2dd47c2752ff821c0378905770819 arm64: dts: ti: Add common1 register space for AM65x SoC
12a6a008d65ce6ee7fc4ce7560bb6dbc67b767bf arm64: dts: ti: Add common1 register space for AM62x SoC
0101502a4ca5a2dc1592fea3223f73e2712e2bbc firmware: arm_scmi: Fix double free in SMC transport cleanup path
97b40eabae2a37973533c2c46b7c59f57bdc1b92 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
801232617c1318a086106571191e818e70c4dd51 wifi: wilc1000: revert reset line logic flip
7628fd443712d239824f717773d6ec6d918ad7d1 ARM: dts: arm: realview: Fix development chip ROM compatible value
896feceb56552277b9ed4e8dee70e2b35aec1a67 memory: tegra: Correct DLA client names
1136d97d73458b81133f416a705c83952e8986b4 wifi: mt76: mt7996: fix TWT issues
c4ef2b7d4cbba1ea989f5d95eff7c59ee577401c wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
e38335f57e089571a3efca2e421f6b1d41dcfe9c wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
5ec277209efdf23b0cb3c6d1c2bcb8eb9a0dffec wifi: mt76: mt7996: fix efuse reading issue
8bd452774cde6c9f8b3de9b463b8b533acb1417e wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
f04af41fed41669424fd1ca6f1458143c4c19e88 wifi: mt76: mt792x: fix ethtool warning
96811d9699f859e8d4f39b03f3e6dd39a66c63d1 wifi: mt76: mt7921e: fix use-after-free in free_irq()
1c397881509eadbddc24eaf6e13e563903e77ac5 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
7873bf2f468e6c2de65e956f01f40e1bf5438483 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
0f4008452adf69e93f0976c8a08ed0fb4ba4acb2 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
0ee4e152ba33901c84a2cc908c3466da6b53668a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
6e8613b1434d7071877f194a0805c3594e839bcf net: mctp: copy skb ext data when fragmenting
dc2ec277bd969d11c6f45549a121a6da37e2c66c pstore: inode: Convert mutex usage to guard(mutex)
880d435075d33d6cfb187f13f730a44f61b21974 pstore: inode: Only d_invalidate() is needed
14efabb40960877efd2986959f6c2800df3220f9 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
4049802c257e05af06e712e31318ecdf0052e5cf ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
b75e3dff38b232e5ce47a295f686c2e8d2c0e6d4 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
41d11df4dbfce3106d5a6d3ddb45ea0dcf69d6d9 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
b6dc3e22611f2cac9f53f0e517ee49ef40729a7d arm64: dts: imx8mp-evk: Fix hdmi@3d node
b4cf0223ba42e6347ef5e24a1a43d45026b302c1 regulator: userspace-consumer: add module device table
1f55ddcd49abf9c6e1cfa4f719ce2c4ee1031baf gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
77492821e10ac0eab9651e7b90a5d4fd5e4c1686 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
2bdee7f8be627ded20c84e4dc5ace22fcb60aedd ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
8e5eb02becfec80be02d78f18de3c74acd17bc20 ACPI: resource: Do IRQ override on Lunnen Ground laptops
699dce29d8f54a11b67670febe107bbb3071e097 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
5a6925b439474a329269012b4b09e9c6788f5451 ACPI: scan: Fix device check notification handling
82c3f58a5d992172e141e30e6b583542a3cffacb arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
aba1293183bc8c589286bb588ac8c14dc67807e3 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
1782a612526d5163330b1789d9d700e861b7aa0e arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
9775849448e7904f50f864573dfe699c59c225ae iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
fa4b5a370a0cb1e7d31461db931a8edcfa531420 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
cbbba83037a2666a3812dc769c0046649f5895e6 x86, relocs: Ignore relocations in .notes section
bb56d3558dce86e3d8a0411907051ceee7412395 SUNRPC: fix a memleak in gss_import_v2_context
2c0339fdd2830c4777ab119827798efc779c7c93 SUNRPC: fix some memleaks in gssx_dec_option_array
75ffd2cb53391fb9f1d3f7df8626e85267fcdbd9 arm64: dts: qcom: sm8550: Fix SPMI channels size
a394f3ce323e2353a94a3fd32d78581ca16f0d00 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4e4c8145573eaf2986eda22d7dea0bfe7fa6a794 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
481ecf4b159386812ee96624164eeac5b32c75b2 wifi: rtw88: 8821cu: Fix firmware upload fail
1918a6c32dcbd338575e9a182fd4c3b8e0601b5e wifi: rtw88: 8821c: Fix beacon loss and disconnect
a180439584277b22971696e9b473bc4d31f691c2 wifi: rtw88: 8821c: Fix false alarm count
e9c44a7be518c5ed691b584d99f93e16ea27dfd1 wifi: brcm80211: handle pmk_op allocation failure
1565dd6dc43df3f0d90e76cddb347b9406c4b741 PCI: Make pci_dev_is_disconnected() helper public for other drivers
7634ecebb02f0428786779adb831f206428d90ff iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
595d0cb91faa197d3eee1ed0489a9ff6f5732e2b igc: Fix missing time sync events
b542239de2fa41a34137d4bb15c3c72ed1af2044 igb: Fix missing time sync events
688e0f75058be7d74478b6b4e4ea9a1db2a0440f ice: fix stats being updated by way too large values
7de499bfc5138fab4fc8f1ea1e2a497b3af94cf7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
f3f391c151d5b9cba63dbda28f44d6b05f518c05 Bluetooth: mgmt: Remove leftover queuing of power_off work
96122f61163b0ca3687225b1f53b85adde3ec8c2 Bluetooth: Remove superfluous call to hci_conn_check_pending()
0d941658434de71087f05f273370949d22e940a8 Bluetooth: Remove BT_HS
8159ed2bf0dc69107e86cb3b97c26ec2cc0ea78a Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
15066fdd7a7c922e954289d552ffc2d57dc290b1 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
059058c8cf570f2f3b5086b9cf0e055aac6fd552 Bluetooth: hci_core: Cancel request on command timeout
76a9910df88b30c4b5fd517ed6d86e4a055e6eab Bluetooth: hci_sync: Fix overwriting request callback
b7a68fa689e855ba065f2e8e43326a8f2e6cc84b Bluetooth: hci_h5: Add ability to allocate memory for private data
4fe7919e9c01ef3933d6730546dd342b62d7a302 Bluetooth: btrtl: fix out of bounds memory access
5a68011d3df2f3435828043e6a064f4879d03820 Bluetooth: hci_core: Fix possible buffer overflow
ebc1b6be86c3e12408d8312a36c47b0781220dd7 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
a14d4c257ee77ff99e8790b01b61d4f6d53332be Bluetooth: msft: Fix memory leak
24bc9ea69b28a64a74e7df1e115ffed99f28de00 Bluetooth: btusb: Fix memory leak
c2e6a4ff6185b2e6fb5090aca713edc146f78404 Bluetooth: af_bluetooth: Fix deadlock
b7ca73db587d6050de01bb5c68cf08390ee9c979 Bluetooth: fix use-after-free in accessing skb after sending it
2bf1c0bd356469f2202c5c3c0681c83e1125e04b sr9800: Add check for usbnet_get_endpoints
39cd19b38cef2110d8a7f0228f6514b68f0eea98 s390/cache: prevent rebuild of shared_cpu_list
dd9fb52d0e61619d71451a35cb6eb6251c4cb64c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a3086dc51ac84183a36ce0dc548302aebab10685 bpf: Fix hashtab overflow check on 32-bit arches
02eedfba9b83e5ea8703f6fc76cd9325ae180450 bpf: Fix stackmap overflow check on 32-bit arches
9cfb169fdf8f53fa19b6e7b0252963dde77ac6c3 iommu: Fix compilation without CONFIG_IOMMU_INTEL
4b306b400a3f941740af637f9fb0577baeef1636 ipv6: fib6_rules: flush route cache when rule is changed
66b6adb65a333fdd510691e632efe29b5268b212 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
cff8db3689ca9be017d7aa9584ee5a9ff6814083 net: phy: fix phy_get_internal_delay accessing an empty array
ed037a9702219f7a883ec3250d16d3cde4b703a9 net: hns3: fix wrong judgment condition issue
d229cfbf19d60ba0f2bcc8a69afd639727107856 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
27c5465b64aafa6bebb7f3c53f0d0cdafc2ba0a7 net: hns3: fix port duplex configure error in IMP reset
a280a78ee538e6f222738eae212f1f1398c130ba Bluetooth: Fix eir name length
b9c93cd50ae151a00918fcac18ca1073cf0c8ffc net: phy: dp83822: Fix RGMII TX delay configuration
31151d5bc82f2d371a433c78567589ccc3f6f4f0 block: Provide bdev_open_* functions
34e2b27056ab9e69573a7840ef66029843c12180 erofs: Convert to use bdev_open_by_path()
52e4d299e223c7954cf24c65a599365acfd15c53 erofs: fix handling kern_mount() failure
95980be933bb333164ddec80f801e3c846e4ae16 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
29d4d660b4eab8b7d34f69dda6a8c75c972448d0 OPP: debugfs: Fix warning around icc_get_name()
64f027ade0cbff1eadef4f5f87a2a034cda6bdf9 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e505fc90d772181e7d3685e220f55ab6b6d5a441 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
1231568ef6360c0bc9362ca0d522b7249365f27d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
cfb86da55c4dc81402530d5efa713064ac761199 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
aa4733508aa869acd4e8a185d131dc264721c823 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
52e743da0e71e9df745da9f900da940ff2ae87eb net/x25: fix incorrect parameter validation in the x25_getsockopt() function
7cee0bffb0b3bce738d0057a0ff7ed90ea5635e8 nfp: flower: handle acti_netdevs allocation failure
547589095c3eb423054f2a3d77c7eedae340af9c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
7146c3ee7e07a11de8cd633fb465a5a2013373cb dm raid: fix false positive for requeue needed during reshape
60ad3443c134af71796a5a8ed1982dffa25af0f9 dm: call the resume method on internal suspend
42107753ca031d406d807dc4a3a86e0dbf3967d1 drm/tegra: dsi: Add missing check for of_find_device_by_node
f397e02ebd1fbb9fea914be2367f87414adc6b8a drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
5700694285f3b6d1703b695f8e93c8ce87549109 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
eafba2547b5b4622857da4d61bd2f8fc9853d3f2 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1fbbe4b0919d7b26406e5600ea2602a5d943ada3 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
71db0742a0ece6477edbbb72e1a27f20121adc0f drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
56506c426d88d5b190fcb8bd8b0451b780b68838 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
3d7be555e7c86c28394bd6c58d3f1d38ff8a3acd drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
40d3438625be80159b925668da15e662c22f656f drm/rockchip: inno_hdmi: Fix video timing
3fd9c665efdf4874b40bd8a084f8092da9ac7b3c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
4524df6fb8e321ada130589b5e98772872eac9a3 drm/vkms: Avoid reading beyond LUT array
37068093e05febe546eb74f6edd9b46f349e33ff drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
71b72051b41f2d819a0f18ab8fc528137d9f8eb9 drm/rockchip: lvds: do not overwrite error code
c85ca6abcc6403bc1d3df2fdd13525ceb075cb7e drm/rockchip: lvds: do not print scary message when probing defer
c0d3d055f8a356c4e252a33525887b7c30fb99a5 drm/panel-edp: use put_sync in unprepare
b5c1d480cc3f618a4c3412759044e956c9248468 drm/lima: fix a memleak in lima_heap_alloc
91d906d5a4e61c4514e5f12102b97cdb9cc65d2e ASoC: amd: acp: Add missing error handling in sof-mach
51a4193fda43b157ce1f5c835da841640413fd4c ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
d942f6b90928d6262c0a610e7525b1fb43676207 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d1f39e9b8b6c2fc543d0836a4706823144c5a964 media: tc358743: register v4l2 async device only after successful setup
245801266c52c991ed5789b7725250ab9d0b7755 media: cadence: csi2rx: use match fwnode for media link
f9dcd2744aacf2dd8959ea9e1c53c9a9bb487bd8 PCI/DPC: Print all TLP Prefixes, not just the first
155bb3d93118be27835a2b3c715266fb3b2ad249 perf record: Fix possible incorrect free in record__switch_output()
8371a39048261d9efca4029c849a40008783633b perf top: Uniform the event name for the hybrid machine
118b13032476033fdafb5d4dac08707662de7225 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
d3bbb261b58b23a86976276b3273ee8ddb84916d HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
6e07f91894b363413160f3fd49646c955a0d225c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
df12505f062657547f24d34558105b56c20c2aea perf pmu: Treat the msr pmu as software
45346dfe6f42c1c9469777bab29445e595c4d563 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c9e10d943abdd910071f66f4d3a677dfee60f8a2 ASoC: sh: rz-ssi: Fix error message print
99943fc32ae7000c6636d0cf3b593ae69f975ff3 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
9d7b62cb80af4cfed9efdaac4d8ea74b6fd29863 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
e66f6cad1ad70f71fb2aadc8f1662f48d8a4a4c5 clk: samsung: exynos850: Propagate SPI IPCLK rate change
fd4b4334486a7a026a51de622936a548cd701b5f media: v4l2: cci: print leading 0 on error
1da87bc3684741de1bedef2dced9f0d21c68c960 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b953d7f469668cdf4b0503a2912fb50ecc5bb54d PCI/AER: Fix rootport attribute paths in ABI docs
61c6e82fae3dd10cbd9939aec52730991308ae16 perf bpf: Clean up the generated/copied vmlinux.h
79008b023208212b14e783b63db51f3847402db3 clk: meson: Add missing clocks to axg_clk_regmaps
f20130cf745478cc9aee8dada3d2c7ecec0c9b52 media: em28xx: annotate unchecked call to media_device_register()
159dc9f7217ba8c3adbcaf9bc0d850fd1cb3563c media: v4l2-tpg: fix some memleaks in tpg_alloc
ed4e3aa76919f7f41fdfb762808e01bd56af5214 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
952c2bc8a55edb4a33d62fb43dcc6ef353ffa671 mtd: spinand: esmt: Extend IDs to 5 bytes
89df037ce0eda1c87e9d31ec7f185626c551ad8a media: edia: dvbdev: fix a use-after-free
a0599f0aac94e3ab2703dbbfdd53d4e3689919de pinctrl: mediatek: Drop bogus slew rate register range for MT8186
be808d202723151a8f614e9cd5986f2a2cb28a7d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
f8b191b149068da96dba5b468c63d7e1498c746e drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
2ade3e28d5a4ca98c21ad0ee3835270714e99c42 clk: qcom: reset: Commonize the de/assert functions
d3c2b4833a2c830e9306f9cb075b2b852409ddb6 clk: qcom: reset: Ensure write completion on reset de/assertion
e45197d4a208ed1cd84e838a8def2c4f97e9daa6 quota: Fix potential NULL pointer dereference
db2867cb8436c1edc0ca9add25268700ced1df00 quota: Fix rcu annotations of inode dquot pointers
a59c1ad703114d01fd142f669b8419d9d9203c01 quota: Properly annotate i_dquot arrays with __rcu
6516419fe9351d3d24f1706fc0ac3621e27357c2 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
8f720fb7c1b6b434f58d388a833ce1905028a853 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
fbfe4fb9b513c91c66e94627171d007e48de0f01 crypto: xilinx - call finalize with bh disabled
4a5792c47d008bd0bb1b56bf730e5d1f5ae78d86 drivers/ps3: select VIDEO to provide cmdline functions
df96b62e73bb91a9481c7be303b348c302da67b4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b5dc82128e809f6f3d2b0453cfa153da702de429 perf srcline: Add missed addr2line closes
8e84396c270164cb438913e5a9f60a23256f04cf dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
54b9e2f9de451211052a17398924f4cd1caf93ce drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
640b95a8cf1b54223c534c13347ac24c15acf23e drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
1b6c8c3586f3eaa904764df5562e20e8759bc2dd drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
e1de7060bdb9b3e3df511d280060a5ad135248e9 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
d1f307de38da5da4edfe7dc72178588c187c6010 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
6520f7fef05829cf38ecdd2f20e26353bf74b95a clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
bdce152c0c6baa8bad233e9941158ffaeddd2977 ALSA: seq: fix function cast warnings
b785aac9988a6dc8891e0066213e4b591b5dc20d perf expr: Fix "has_event" function for metric style events
eb487f5d5e1b03df326a1c491fa4facaa1c690e8 perf stat: Avoid metric-only segv
a253ce9633dc4273402bb17d87a808bfca0900f3 perf metric: Don't remove scale from counts
18606d182fe2f9e261713ff3fd8eb097d21f56e5 ASoC: meson: aiu: fix function pointer type mismatch
f6fa73eaf4c6537734176b614d15e74c8abb1fcc ASoC: meson: t9015: fix function pointer type mismatch
e3f159da6c88a3c7d148ab0ffbc8fff2df81af59 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
febe3b6a870643b4700cb7fe32cc24b4c99fa832 ASoC: SOF: Add some bounds checking to firmware data
16648a6d617389ed6c851b06b74a8f9db6885fd7 drm: ci: use clk_ignore_unused for apq8016
05578b9885d2c1677ffcb775497e605570de6332 NTB: fix possible name leak in ntb_register_device()
25fbf9df83c01a3a7018c020294fe4472aaa039d media: cedrus: h265: Fix configuring bitstream size
305c170cc546f4184aaaecd4d681ca342077b878 media: sun8i-di: Fix coefficient writes
4ff44424beb42a45f89a6e9ffaa126a9de5d47db media: sun8i-di: Fix power on/off sequences
5b8a3d8d144af1ed3b75dc60f7a5db76e3a08be0 media: sun8i-di: Fix chroma difference threshold
e4bf0f9f1698c9d43b58bc70cdd3b4e67a57009d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
37c312b6c95c3bc1d1aeabb89fd28506c07e0c3f media: go7007: add check of return value of go7007_read_addr()
5aea8ac11bc8232d2edd8cf253491fb365ec44df media: pvrusb2: remove redundant NULL check
c94693296ea8d4e6139632e5961466e1dde6673a media: pvrusb2: fix pvr2_stream_callback casts
f57125d9419aa1d0dbebb09323e1f3ff254e8091 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
5ff1f8ef0b423a674274e7f9d65ea420071a7ca0 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
6aa730488ec2918131d2e18be2df62612eadb248 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
596c50defd51c888e02c6b2e9618f0a15b921c2b drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d797ca78d081532d707cf2c5896365c1ede11781 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
231261f63dc340453d1637aa5871379c2ff64c92 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
93bfc231ef309c3ae51272c9347fedf4778a6e4d pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
ac4ef4bc8b714b4c5e28fbfb10da24b46960aa90 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
1cf0de1c2e73d716a50586f04231becc6607d74e clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
384c7816203cc05994d4ee895ee58188c9d93765 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
f11aa6e851314977c7593b1d72cab36925f8ec86 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
861493a3c10cd1a85367de60ee5aabb2ffeae580 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
6c1bad25a37e469872fa09f9dd96bdbea9a27972 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
f3bfc1c2327812e92b53e0e3b33eddcf40c2a75e drm/tegra: put drm_gem_object ref on error in tegra_fb_create
c964648635064279de6c0c76a9554c5e2325b863 media: ivsc: csi: Swap SINK and SOURCE pads
1d3a35d7968c5124f0ef59a128a5166a231b6ebb media: i2c: imx290: Fix IMX920 typo
241d12e9ce77e4aeff2d9f3d156e40b9444556b0 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9aa18b1e1352b9b2e71547217fe1260cc6d633a7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6d62b1331d4d6a7d526c5d8db5e8393406962586 perf print-events: make is_event_supported() more robust
02c28b72ff479a6e5b915b9112f7415375e14e8d crypto: arm/sha - fix function cast warnings
118a1c38025c38b8ad8b3cac591d62aebd0c3719 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
5f0d95a1fe3e3e1f00e551b6801a0dc4f3538cba crypto: qat - avoid division by zero
f74b56adf117f99118ed7d5709e325f6fad74624 crypto: qat - move adf_cfg_services
ff96dac7fd45a4c7d46b651637701e66a589d1bb crypto: qat - relocate and rename get_service_enabled()
51329ff6a28945b028271850a9958b2788b80c81 crypto: qat - fix ring to service map for dcc in 4xxx
b61b682b5fdb48666f1d2b15635527a31179b975 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
5330a9b5c9ed0cb8788afe0aa14adb5e9eb86705 drm/tidss: Fix initial plane zpos values
5b055e250ea169f5fdf1c1eb9cf87c6d1839cf01 drm/tidss: Fix sync-lost issue with two displays
9e08c02ab475228360e1fba12d524f56c832b480 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
b8362823bd4d094d4765632bb347d0bb444c0566 mtd: maps: physmap-core: fix flash size larger than 32-bit
45e5b2c682793bbb5fe165eb21bc2373a41c6735 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8acdf24523a49ae5b04d404cbae33ce1b28cd90b ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7199e6f46ccb034b8a0336c43413cb558dad789e ASoC: meson: axg-tdm-interface: add frame rate constraint
a63b0642efe88df498012343c830a859c061aa21 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
f91b70b0400d97a68a7ae93cf22774a496c3ab8f HID: amd_sfh: Update HPD sensor structure elements
a4fde79b4aec8f315d097a9071f82e697f006249 HID: amd_sfh: Avoid disabling the interrupt
3bae41c63551002fceb47d0237b4dbbf283c29ae drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
86a7e45ec176e3605872db4bf55a2548be73d3ff media: pvrusb2: fix uaf in pvr2_context_set_notify
a2a651253d39f086ea86b142eae289349c13516c media: dvb-frontends: avoid stack overflow warnings with clang
608e2eae0ac43ff6861f93e4d65052b84a06526b media: go7007: fix a memleak in go7007_load_encoder
9b569412bafce8fef438c63f2ea35a12b7fe8668 media: ttpci: fix two memleaks in budget_av_attach
0bb492d475248421b7953b0d535fd5bf761dc2b4 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ac1ee6d40bd337140449d0f05e4d5f9e7b2bb81f arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
89b39a0935a9d99ed30030098f8cf63a4c0e31d8 drm/tests: helpers: Include missing drm_drv header
aee2be9241dc1805d53fb25d6a1ef278daa15c43 drm/amd/pm: Fix esm reg mask use to get pcie speed
621313cc72688434d5b868f4c31e25822b19dca1 gpio: nomadik: fix offset bug in nmk_pmx_set()
ee230804836b61c5466a518ce7ef208624b0ba62 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fa35c328dfa591bb5ab79a8818062bae2da1d56f mfd: cs42l43: Fix wrong register defaults
f75dde4f346eaeb76d5b8f377eb0cd343ded447d powerpc/pseries: Fix potential memleak in papr_get_attr()
c8453fc82beb5294571424f1b9e85c869c1c0d3f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
052e84956ac2dfa55f7f950f43e4d3653890fd71 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
8de85d62ee71946a341d23c01a2ac43ec85dde10 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
0c18000d257116110ef89a76dac5342b3f0db7c6 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
9c12e1ec584fe690b7293da5c7732c2c69e9eaa7 drm/msm/dpu: add division of drm_display_mode's hskew parameter
8fbcb103cf5bf3cf8a311cff9a8ff930c148e70f modules: wait do_free_init correctly
7c9d5d91e4456ed689f1d27dc08a7847018283eb mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
e18668c11428bd7c91b4d1265e53733bab58f1d8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ab5dd0a99df9ab658405e662cf15e6271db77ddd leds: aw2013: Unlock mutex before destroying it
128e0c646a1737a2f0c11f9fef6c5d03d86af522 leds: sgm3140: Add missing timer cleanup and flash gpio control
4826ce8f465387a4b0084a22017bb3303881f656 backlight: ktz8866: Correct the check for of_property_read_u32
b3e205bd6dc16ac854aafaa5e58d2e56967e9538 backlight: lm3630a: Initialize backlight_properties on init
6dd643b1c0faccf1a9d3674b019c73cf42134b54 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ecd9283d20c4affd3930ac93005fa02293138368 backlight: da9052: Fully initialize backlight_properties during probe
0a6f16e45ab652a9ac3e903b91528f19d8d353fa backlight: lm3639: Fully initialize backlight_properties during probe
024e798fdbd584433972a81577cf80592da63661 backlight: lp8788: Fully initialize backlight_properties during probe
1749e841e5de83fc4346f2c8ad20712a433cb2a7 arch/powerpc: Remove <linux/fb.h> from backlight code
6832abfdf8eb5475c5973d4328d3f82fda724ed4 sparc32: Fix section mismatch in leon_pci_grpci
7b6d7a0a3d04d9ddeb951014d8f02223d30cb502 clk: Fix clk_core_get NULL dereference
b39f571bbbe2e28e123484a5453d11f97446706b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
6951196b0e20534a29024ea3e9dde8a224d155ef PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
c5ed2ebaed0b0c672ee87df3e4533b96f408b81a smb: do not test the return value of folio_start_writeback()
1f7ac20f308c7ca61d2d56b606451f3e1a11a753 cifs: Don't use certain unnecessary folio_*() functions
866baa7be972b42b9b1f9850ab370aa93a90562a cifs: Fix writeback data corruption
d6635cc56c8a1aa1268f76e2d4a0748d19cc8a2f ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
7eca7bc9995e3aee45b8e7103a8da71f015e18f8 ALSA: hda/tas2781: use dev_dbg in system_resume
7eaa5872ae18fd3e18e47b0af4a3525f65a8ad00 ALSA: hda/tas2781: add lock to system_suspend
cf7cf6dfe8a6aeafd4e28872dbe7d3ecdf84cc13 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
8f564f37877b4c0937201f7a0948a34c5279cd4d ALSA: hda/tas2781: add ptrs to calibration functions
dc7b9b87e395d07ea7f718b8c7fae149da2a4cc7 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
988a5acf4d6b70d42987e7392d7c82ed61d99af2 ALSA: hda/tas2781: configure the amp after firmware load
aa243ac32b62003299658e3f11bb99855e3997c5 ALSA: hda/tas2781: restore power state after system_resume
1bd61454ea6d1c76767b446309d8f57bd34f47bc ALSA: usb-audio: Stop parsing channels bits when all channels are found.
287926e65944388a8122d4df522fe25e3b480375 RDMA/irdma: Remove duplicate assignment
0b9ff81bf44754e13d521674555e6cefb2242c50 RDMA/srpt: Do not register event handler until srpt device is fully setup
6938c1141cf1422e309a5dcc49ac53574480f60a f2fs: compress: fix to guarantee persisting compressed blocks by CP
34c631255487ad12042b246276ffb809da4f950a f2fs: compress: fix to cover normal cluster write with cp_rwsem
1df648668082f3782fe8f69caafdd2ecac297851 f2fs: compress: fix to check unreleased compressed cluster
6c6caa7529fe787694487ac0883513a95fedc0c6 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
533da661e15158082a30715a9fde322d62128035 f2fs: delete obsolete FI_DROP_CACHE
ee5b9e2cb85478913a234f3345c5824edb7249dc f2fs: introduce get_dnode_addr() to clean up codes
38cc39e05cc6d2a634817b5f293c0ed0ce0331b5 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
0840641f04a1d6136ccaed3e263761ebf1d45069 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
27e86bc52a97b17a7436f3340e009b6f514eab30 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
9e21e3d365dc21c18d0f9dbed1be0f181becbc8c f2fs: zone: fix to wait completion of last bio in zone correctly
52e4b15d2da031828a8c34628b3454e43f5b5a46 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
e051e27a1fcbe1f71600e2e6723ce955897f6ba2 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
ba6243a51511490920edb7376168e07c3c69a249 f2fs: fix to avoid potential panic during recovery
3d7f0583f5dce82fc815fc972da40be078b73d50 scsi: csiostor: Avoid function pointer casts
fc044dc3ae95a84ede59e795f801e5c8592ecead i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
19503ef5f5802e89608622677628302b806c7b03 RDMA/hns: Fix mis-modifying default congestion control algorithm
6a582a6e47f1172cc3a139c59bce62cf40d1d135 RDMA/device: Fix a race between mad_client and cm_client init
601e8177cc16ed3d6260f35ac18eca184c4626bf RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
1a465c99ad0fe6e73dabd79348051219908d621f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6d34e283995e80ad0c347463004413b93df3cb19 f2fs: fix to create selinux label during whiteout initialization
e5f9438adbc8ae6b87149f0c62fdeae390ed819a f2fs: compress: fix to check zstd compress level correctly in mount option
e159e75cd4535eb4ea5002f4062f7f5f8987ac9f net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
b0b64b8a614092f655748a1a4a4505cc03e54887 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
7bae7d2514ccad3c4b2c39ffae1dfd3d70c7a2cc NFSv4.2: fix listxattr maximum XDR buffer size
f70a08d8931bd4f4e84ce3dea42ee79d85e8003d f2fs: compress: fix to check compress flag w/ .i_sem lock
0b4e3698d149428bdd60bce4f01d5068e4be3b76 f2fs: check number of blocks in a current section
49964bee39e47b8722578d01ad272b0a0a6ebd76 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
6a1cded66d3e9330f44a856a79062777062f14d1 watchdog: stm32_iwdg: initialize default timeout
7cd92ebcd5ef27c9ffc2247d7e252bc26a33a146 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
e2971892ea7d0f2d231a5c877827e51b439cc520 f2fs: ro: compress: fix to avoid caching unaligned extent
c374972b9a586a89a9711c09e9e57dbb587e5a01 RDMA/mana_ib: Fix bug in creation of dma regions
c17f1df256211db3d41ef171319a12ad9c8b99a9 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
d003bb85d80ad5357ff2b3b652a2495d173efb5f NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
7f5524cdefd13bbacabbf85623cb98075175ec7f NFS: Fix an off by one in root_nfs_cat()
1e0d204f6c2aaff12b3d75e5fc8f8c7cef718087 NFSv4.1/pnfs: fix NFS with TLS in pnfs
d51c107c287cdaa33a703b645dd4ab2645628ceb f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
3dc8f2ece53cbda0c8f8144e073013e7a3b941ea f2fs: compress: fix reserve_cblocks counting error when out of space
0de9915c1913cfd3008ad0f6a1db8f5f1b31e5f6 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
2e1c9a6769ec3429faccf14656a495c26611b62d f2fs: fix to truncate meta inode pages forcely
51b4e13fa0dfe5ccc5a6cdd596f0179d8d059c19 f2fs: zone: fix to remove pow2 check condition for zoned block device
080f936d33b5eb143d23ce7979bbbe2ffde48c7b perf/x86/amd/core: Avoid register reset when CPU is dead
0fb50ed7b35e87abf9a0424bedcc3d53638ee496 afs: Revert "afs: Hide silly-rename files from userspace"
0e49926d9846df1e40af17d956b65d563d3d2aa5 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
6c4b4f2718503f8d59688b9683040342ed199265 io_uring/net: correct the type of variable
eede0aa00a8014da92ae302aa010d19b30143660 comedi: comedi_test: Prevent timers rescheduling during deletion
f4f2942902643e074031bfeadd3be0451192f294 mei: gsc_proxy: match component when GSC is on different bus
f610786bbcd7a699abfc358b03c460d315df5e93 remoteproc: stm32: Fix incorrect type in assignment for va
59240eec08f901d05f96f416bd31d10db8a62896 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
2d50f2fb50a9c4f1ee42ce39c97c6b8ac2fa9eb9 iio: pressure: mprls0025pa fix off-by-one enum
429a2e9f2bda41c21b916223361c8aee349b9d95 usb: phy: generic: Get the vbus supply
42e9d509597e7f0d7d990d709b81100324ae1d8e tty: vt: fix 20 vs 0x20 typo in EScsiignore
205b9f618bd8df43bd3b0507f69818233041f124 serial: max310x: fix syntax error in IRQ error message
fdedf5594accedbbc42d2d1d993ac75db111b8d1 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
6ecdf404b8a7b8eb6452eb7d48aa81e2c11f16dd arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
0204285e3911b0ce20193273078e18c933ecb8c4 coresight: Fix issue where a source device's helpers aren't disabled
1cd0a004304adf4290669e1f8184f62252191b29 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
3abc9e316f21fa9e2a558ac533ffe83c2c597134 kconfig: fix infinite loop when expanding a macro at the end of file
e4220b2b9cb668afa7f0152100f8afc156e47d55 iio: gts-helper: Fix division loop
d67003236d879e77a77562a3ea7b13e804adf849 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
5bead7460479269121376597d51211212b9bfc24 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
dc38b451cdbfc86925e98346d9e44b9d9029da23 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
bc75e20f8cca8e72561115fdb2303071bd23bef2 serial: 8250_exar: Don't remove GPIO device on suspend
2d524ef52a923fa9fcc7ec6c7a269f693c5d373a staging: greybus: fix get_channel_from_mode() failure path
028b22e6f0ed55cbc8c4c88ee52f62ec5ba15830 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
75bb37475d8f7a859855e41d765456b9e65e12dc x86/hyperv: Use per cpu initial stack for vtl context
cb1f8593f56d29d214032e37e8a710ce5c1844d7 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
599d8e09e4539bca519f354582a219e3c664bfc3 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
13c9c891c1011c73016f5a12e9ef0a0233d1e50d thermal/drivers/qoriq: Fix getting tmu range
44b3770b09865b54fdd9127e509024043f65b19e io_uring: don't save/restore iowait state
54320f4471c5ba21ed5b95762ba4f9359c27ff91 spi: lpspi: Avoid potential use-after-free in probe()
3be926d8746bbf3ca3310f2d02074a9ffecf56b2 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
156e6bbcb95661c9bf10f4eec98cc9e737e7053f nouveau: reset the bo resource bus info after an eviction
a6583109c601803bdb237423d1c43ae501cf9716 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
bd3ed00a5c66e2e88c5b42c486467e5158e0af10 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
e67c6947185985056c4681a0b5787c0926f357dc octeontx2-af: Use matching wake_up API variant in CGX command interface
f379090a34181d1be9e0fffa219810ddf506d8bc s390/vtime: fix average steal time calculation
26850ef6c5e3a2ed7a192fffc70e3ff8e86801a1 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
65ced5ecda768fd98d032ca1cff5b01eb7baf731 soc: fsl: dpio: fix kcalloc() argument order
aacea8b3f774a7d8f3abe63aa448ab5fea6d8e0c cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
73652814a2e2f5d540d7991cdbddbfdbcc246365 io_uring: Fix release of pinned pages when __io_uaddr_map fails
3db473314f9513f819370b0939b12822d79dcfd4 tcp: Fix refcnt handling in __inet_hash_connect().
231a3bcc8998efc2812aec7c268ff4430c02da42 vmxnet3: Fix missing reserved tailroom
683682e0dc593b8be98a6b941c88eb0abdf50560 hsr: Fix uninit-value access in hsr_get_node()
d5a3b5cd3def159628ed186b055190130512be3f net: txgbe: fix clk_name exceed MAX_DEV_ID limits
1fc1422dbc0e4e6ae733bb0b8838aa90b3b3a8b8 nvme: fix reconnection fail due to reserved tag allocation
6d9c0a9c738a525165f37e700f559c569a2397c9 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
eef11895b988b881fb338d1df96503772971a39d net: ethernet: mtk_eth_soc: fix PPE hanging issue
cb111a6b006e1d96d40faa5036f7b43e5b7f32ce io_uring: fix poll_remove stalled req completion
5bac2a4335fe4aa793eaf251aec693bb770babb6 riscv: Fix compilation error with FAST_GUP and rv32
037d9d5f4d8ad8ab570b9ad6a75d9d8f8f03c7e4 xen/evtchn: avoid WARN() when unbinding an event channel
231e0ccdd40eb635ade0a36da0ed0f57158d81ef xen/events: increment refcnt only if event channel is refcounted
b33f323ab8a9d95ee42c5d33d06b46a1b7f6007e packet: annotate data-races around ignore_outgoing
107ec822047be82771a3279a02b65e6f01fdeaa0 xfrm: Allow UDP encapsulation only in offload modes
d807e48109c19877f617eada76ef8cdaefd43fe9 net: veth: do not manipulate GRO when using XDP
5aab913bf006f5bae1fb7777ef50b2f5fb2bb00e net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
483de45644adb313a7eaed5502e8500bfd429977 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
5c9c1bd12629a77e1fe7eb783cac972604f154ec drm: Fix drm_fixp2int_round() making it add 0.5
c79dc9466aa8e800c04e23d0a2948ef13e6a38d5 vdpa_sim: reset must not run
e4620520ef51797a5fa5eeaf5b4d159168180825 vdpa/mlx5: Allow CVQ size changes
cd3b78928044d1d1793d5e8da36823e1c262c9a7 virtio: packed: fix unmap leak for indirect desc table
98ee2ece0e42ea44044d478f2b8dd3a93681c77c wireguard: receive: annotate data-race around receiving_counter.counter
e106d4344701bf62144df340829ae59b89e495c1 rds: introduce acquire/release ordering in acquire/release_in_xmit()
1ceae2d61215cdc2b0d84b94637b8ea6d96868e7 hsr: Handle failures in module init
7fde8fd17fce1fcc2a0880a2155753c3df3ae67f ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
7613ae77916c03df76f700c5bec15f454e57eb62 ceph: stop copying to iter at EOF on sync reads
058f77b8d4192ddfc2c6f84eec3bbad9f4fefbfe net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
7ae1ca60bac5794bed6361bd3ade41b984eed86d dm-integrity: fix a memory leak when rechecking the data
80ee1d601e07782b56d08589983981444b6d4696 net/bnx2x: Prevent access to a freed page in page_pool
a6def05c4c60242d017fac29d1a6845fec76591b devlink: fix port new reply cmd type
6461fc801e3947e57f266d2ea73157e2435fd87d octeontx2: Detect the mbox up or down message via register
5a651fe47e9f5d8733caf2ed4a615747eea0dbfe octeontx2-pf: Wait till detach_resources msg is complete
fbdea31f5ec3238e5c89493ab7f6d3d11ef35c17 octeontx2-pf: Use default max_active works instead of one
a1ed34c71fb05224cfc4d252a7da19503e2fbdfc octeontx2-pf: Send UP messages to VF only when VF is up.
cce4af8bc0ee589b3953cd4a0d161c90c4456e2b octeontx2-af: Use separate handlers for interrupts
180dceae0beed6c8d7a0f0ca00bf1b74de299a95 riscv: Fix syscall wrapper for >word-size arguments
47751b2b8fa85b7d1e95781e750b3b182296a4cd netfilter: nft_set_pipapo: release elements in clone only from destroy path
5e192482a40dc1c3d69b53cdb74b8e48d9ba784d netfilter: nf_tables: do not compare internal table flags on updates
7a3fee913f621dd6f7a0436a46b64350dd360c9e rcu: add a helper to report consolidated flavor QS
10d6fb2ce3d5496c4ac69ea6c0bfa6ade6bcb6c0 net: report RCU QS on threaded NAPI repolling
d8d0f970fe3ed175587d52c7719afa9416055a99 bpf: report RCU QS in cpumap kthread
336350f1513fbfd9c473cfb1889da5fb4f32728f net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
2974a824ba1f0283dfe88f5bc67365d05df08e53 net: dsa: mt7530: fix handling of all link-local frames
a787d56c0f25c2216043911d0d0ab55a714915c6 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
7793e12b4a86cbc5878e6a3d9d9d6da2ace48152 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9c916c90087cf7c9681c59a7c5b517a720c47e87 selftests: forwarding: Fix ping failure due to short timeout
cc21fab6ba48f4d1041d630c6493c98e3b3727bd dm io: Support IO priority
4709206900ec25ea2742fe3b0c297e76b96ec3bc dm-integrity: align the outgoing bio in integrity_recheck
141b670a5de9de37dde7fc8191481aaeb433f2b3 x86/efistub: Clear decompressor BSS in native EFI entrypoint
220ad71c46e0e970df9734a9ac3ad8198c2143a7 x86/efistub: Don't clear BSS twice in mixed mode

--===============2849744748476323074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab60dd5d516-7805c805ebfc.txt

52da4d3271fc5b3430b71891ae80c323fe2e9287 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0d2cb5f4082fa15851e99f663e54320d741e7efa io_uring/unix: drop usage of io_uring socket
cc5f509416230b69b59992ec956a6ad318df2adc io_uring: drop any code related to SCM_RIGHTS
c976c92631ab6a90dcd99ba985c608d77339f652 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
99788efd97dd10ecc75550176e47bb80f3fe7eff media: rkisp1: Fix IRQ handling due to shared interrupts
ee155581ea959904db8e06a8678497146089298d HID: logitech-hidpp: Do not flood kernel log
4924df44fd0c8afa06be0c6a4cb60a1d06cfe3dc ASoC: cs42l43: Handle error from devm_pm_runtime_enable
a469a2848018d8fb4d2a434f7ed49696e1c5fbd6 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
085eb918f746519f5af2480e5620dd3566b1a308 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
3a4b118d8b9b6cc17534c82633e99992005b1d94 selftests: openvswitch: Add validation for the recursion test
9b1c8c13bee489146c133f063f5eb6dfefc8da55 selftests: tls: use exact comparison in recv_partial
8c5ad87fff9dce4b831dc854730a5f85277a1305 ASoC: rt5645: Make LattePanda board DMI match more precise
5a3657747c3df416b4c5e2c83463e9b09e50d969 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
bbb44fa441a074b6048b9f9782986ba10c519505 regmap: kunit: Ensure that changed bytes are actually different
d71b1a332f6d4225418d4e492b0ff9c43b8957eb ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
9ee0166b940b571cb66379ee88f6324c7ccbde6b x86/xen: Add some null pointer checking to smp.c
bc3b5413ad17ab42ebde6f40c1a6e9c9be4ff30a MIPS: Clear Cause.BD in instruction_pointer_set
6e015ceef150d844fd86f01950c3431c3a8cf7b7 ceph: always queue a writeback when revoking the Fb caps
38a62a9afc8aff078469a240e4fcac8cf4cd657c ceph: add ceph_cap_unlink_work to fire check_caps() immediately
ffe40c6e8cff95d7dd79c150d969a738fe934885 HID: multitouch: Add required quirk for Synaptics 0xcddc device
27c30bbd29d024a56e4af26520df8787fd5b3417 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
11e5d6140eeb757b422917af9edd48f73c97f9e6 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
afdcf1dafc84b77e4496527503a479446aa4df60 gen_compile_commands: fix invalid escape sequence warning
95879ee71e618dc966d40ae12f8450cadbe11fec arm64/sve: Lower the maximum allocation for the SVE ptrace regset
a4c24032d1268f78de51cdfb5693f713c2279467 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
add0b65f8258b5c5ce0196c78471e70bcf5678ae arm64: dts: rockchip: mark system power controller on rk3588-evb1
88354cc4bd3d65378800440da6a425c1f7c5296e RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d18f8449adf77514141fef8e3fe920ee8b03d9f9 RDMA/mlx5: Relax DEVX access upon modify commands
c5343e3dd5bfa75b57808ea9fb10b65b28112b02 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
9390826417d7b330ecfb5c666ff6e3644651ba06 bpf: Fix warning for bpf_cpumask in verifier
b799ae0e9ad31c7d3d8f199509c3dbd7bcae5a60 riscv: dts: sifive: add missing #interrupt-cells to pmic
0f546d607a10c44e9ce540e847d68c3a37ab3923 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
eb1b8c834adea986da777fb4306f811335687c06 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
53743e25aa3910bf97a3ab73bb8edbe8740ee379 net/iucv: fix the allocation size of iucv_path_table array
57bb85c4ed875f18f2cbe9f56e99ed92c936e7d1 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5a275a3e2724ba3950cd88ec82163861fad431ae block: sed-opal: handle empty atoms when parsing response
d54c8b99dd401e4101b0d216ae658f25e1fff45e cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
f306d530571d1ad1346ebf869918dd69c741b2a6 cxl/region: Allow out of order assembly of autodiscovered regions
4026570d059e7f00fd38e092e3ad5abcd0524e33 perf: CXL: fix CPMU filter value mask length
40487c4a35f2134ad8caa6c7f990d1af8852bbe2 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
1562f198c75ca0572bac76ccd29dc0a2216a748d dm-verity, dm-crypt: align "struct bvec_iter" correctly
6cc7db5042b59eec106b6924895a826fcbce0a43 arm: dts: Fix dtc interrupt_provider warnings
b70c876ca4de660543792244d586db624cb98e24 arm64: dts: Fix dtc interrupt_provider warnings
8c2b29a1def3ecd131e467b3b12087fb5f784925 arm: dts: Fix dtc interrupt_map warnings
ebf33df4c7946b4a55af67bd8ef76f3ed9481932 arm64: dts: qcom: Fix interrupt-map cell sizes
181c159c4ee0bc510f3bf98e24068797a2010293 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
0cd36961a8053bef8c4d37d01b4a55e86c132751 drm/amd/display: fix input states translation error for dcn35 & dcn351
3c02104241a729d1a1278afe4ad916535bc48746 regulator: max5970: Fix regulator child node name
f6f58a2c064624f8af010907460491ed8c30e738 wifi: iwlwifi: mvm: ensure offloading TID queue exists
bf326b9e1a25c157abbce4a9687d8744cc043211 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
159b63fd52d2490eaa70c471b42c21012aeaea5c btrfs: zoned: don't skip block group profile checks on conventional zones
83903f76cc3349a052e6bd6885e75cb9601d16f5 btrfs: fix data races when accessing the reserved amount of block reserves
70d3679a94766e854e88239f23aa5d3fd8a1b223 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
a2182fe770710bc4f7f2e318885a273c5a3839f2 spi: cadence-qspi: put runtime in runtime PM hooks names
e1f1edf2d75f2ca2320ca4b0cb58901ff98bd68a spi: cadence-qspi: add system-wide suspend and resume callbacks
a5f054761dbaf975396c334a58ed1a7faac21f07 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
aa5baea4af9df6be20ce6a98b001b9cb0d24ee93 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
6e71d3dfcea8dd968c44ff1cfa2babc07db53f41 drm/ttm/tests: depend on UML || COMPILE_TEST
e74ddcab87b91440b7dfefd7a2a8579fedcc528e ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
a391946d9b28f9a65d2fee516df14a80995e4c3e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e9c1ce10892ed6c604893e2076e1f3c08f797571 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
59127e445b728c51eb8251325fc745ca0fddb7d7 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
3f7b78709d88b375bf53902cef5f0363ff423b4b drm/buddy: check range allocation matches alignment
eb4ab12def8d154ef56f782662eadd4562036077 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
bc17ccc5dd80ad075440c170d6b63dd6a88cda8c Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
6e20b3ef4955108b86d6199731c1bef2da826f73 Bluetooth: mgmt: Fix limited discoverable off timeout
984d97eb4307cce9f1f009ee5a926258aa5adf8b firewire: core: use long bus reset on gap count error
82dc4667a2a51207ef8d4c09f4bbc56281985630 perf: RISCV: Fix panic on pmu overflow handler
fbefe5c8fa8641d10c80a57babe91777448c9d7c arm64: tegra: Set the correct PHY mode for MGBE
1036b75ee69972d13a8fbba37bdb1ce57fa54c52 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f0ef5e8da5dc94de1695637c4b9083e418e2bfcb x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
44ee7bed940e8d82da43b571ace88294819dfcaf ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
db890bbaaa57b4ca9c4a8f280f2c342102300176 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
1dbb163846f8a17c9d1136534c1259e596f7f430 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
713ab697fa43ab448334c0ea19dfaa9e08544506 xfrm: fix xfrm child route lookup for packet offload
f3b55eb40b561d7bca88b47499a6aa8772b7eb6e xfrm: set skb control buffer based on packet offload as well
3f9373917d49ec2fa4ccf49e685230d4905cb068 Input: gpio_keys_polled - suppress deferred probe error for gpio
76eb1b559f06ef17dbcef92db9a8203aa68ed779 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
c1cfc6299f3dfeba2fd9fa56f9197baf4bb9b5eb ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
38d62b623370c0fd0db218d148629f0d4fbad742 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
73de4348ff67b463f29c0778b60cbacbec1a0d9f do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4d48b5fd20ba9d334d0b0812f1c4047a133d25fb workqueue.c: Increase workqueue name length
11ca95a06b19d78ef8ff832be68e8b403cf1c230 workqueue: Move pwq->max_active to wq->max_active
5fc3e295ca14fdcb8515c6f06d985462d9e2280e workqueue: Factor out pwq_is_empty()
91ba4e4f576dee3f966e9b53b57a341e855079cd workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
496bd60ba15cf66b25ab2c2701c3681c8fddae5e workqueue: Move nr_active handling into helpers
a89f85b0f5a104442fe68142b39a7cbcd00da75e workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
6425414cb08a70b69bbce47dbf845b83b8e6814c workqueue: RCU protect wq->dfl_pwq and implement accessors for it
07ddf75504999bdd83af2a4a3469c8531b7bf0f6 workqueue: Introduce struct wq_node_nr_active
ddac4abf41f692b4214d7863cdeada37ebfe04fe workqueue: Implement system-wide nr_active enforcement for unbound workqueues
62fcfb944e4a4b0e4711d98d0ed2f8027625452c workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
975510dd8703c08babad6da0ca347e4cdd6b0c45 iomap: clear the per-folio dirty bits on all writeback failures
2e5bbc4b29586cd4c49043cad16d3ac1d88b390f fs: Fix rw_hint validation
06fa0ad58dd91fe6d5029f25364f62de80f45c62 io_uring: remove looping around handling traditional task_work
9d0d98b3c0d78df46524da516ceb07e6909be612 io_uring: remove unconditional looping in local task_work handling
2c45192a25715c2fd36370548f99f710494a628b s390/dasd: Use dev_*() for device log messages
910ac3f77324494e149074670197da174cb9667a s390/dasd: fix double module refcount decrement
5fe1fc82bb348f830ef491ffa7e7695566052630 md: fix kmemleak of rdev->serial
3b6cbad85329dca6cd1f2980a7f563e7d25214c4 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
2242882e1c8d529b86b448e001cb7663ad45f6fd rcu/exp: Handle RCU expedited grace period kworker allocation failure
cd52707f99e5e92792e91f2aee766125baa3a90a nbd: null check for nla_nest_start
3c3edee8835d2c4f6ea60365c25fe673d44134ac fs/select: rework stack allocation hack for clang
6c19389a53ecbeaf3ab2adcbf1a2b4c8a5d86a0e block: fix deadlock between bd_link_disk_holder and partition scan
e34ae5c049ffe6e401c35ea53b01a14776e24404 md: Don't clear MD_CLOSING when the raid is about to stop
6f94587a67e1689f6b27bff6ee9ee7dd626b7416 ovl: Always reject mounting over case-insensitive directories
7a3358d1e6581e6979934fad072222816d72058c kunit: test: Log the correct filter string in executor_test
255209332a2dac3db3bca9e49afa5ac270d44407 lib/cmdline: Fix an invalid format specifier in an assertion msg
0e12f5f06381c9a84821924ec6012bc5c4bc195b lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
2988cfd35e4dd921e0329bbb9fc290e66dc4aca5 time: test: Fix incorrect format specifier
dc954e893cb8a3b1ec6a56b7e6bb801a0b513808 rtc: test: Fix invalid format specifier.
2c36d00dc959fe4dc3e3e0a368cd4c6594a66b66 net: test: Fix printf format specifier in skb_segment kunit test
408b33e06cbcef31ea255a9e29d2a17b18ed57c6 md: remove flag RemoveSynchronized
14190b2236e11ca7784c769942f50ebf4d3aed80 md/raid1: remove rcu protection to access rdev from conf
9b1310cdfe655f5743783a53c93eb43159c44b46 md/raid1: factor out helpers to add rdev to conf
29e5fef664f1fdf559c5b1b6a51e3ab4d39e4ab0 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
cd66e3103685e67362b4b48607df6800317df5e2 md/raid1: fix choose next idle in read_balance()
d182133fea3cad806ae991063d8907870b608b6e io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
0d9bb12ec933eb9de274db6ec98895a84fe472ac io_uring/net: move receive multishot out of the generic msghdr path
de638cb38f4b8c257d8338ab3ca3ec7d24387625 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
87e0a1e11b45c44feba89589b71b531c53be99f6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0eb6aa2288907d7846520911c214ddba889d0dc2 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
697510a7eecafcd2ae851ab50b3245987b77c99a x86/resctrl: Remove hard-coded memory bandwidth limit
edbee845e94bf3389248b250aecae5e807c9b5f1 x86/resctrl: Read supported bandwidth sources from CPUID
86fcb4beba600440d67d79a8b3322e1df3a04ba6 x86/resctrl: Implement new mba_MBps throttling heuristic
39f78b2aa51ece2475b143fd3eacd318039ac383 x86/sme: Fix memory encryption setting if enabled by default and not overridden
731143378575c1d61d61db45461eb7424334463a timekeeping: Fix cross-timestamp interpolation on counter wrap
91f29e5889c004ee1fdfdfe65106f0f797b1d25b timekeeping: Fix cross-timestamp interpolation corner case decision
b2d4aa199c41c32845682b884ff5e82e598feb0e timekeeping: Fix cross-timestamp interpolation for non-x86
79358da783b2decaca4f4e13b4ce1126dd3a37c1 sched/fair: Take the scheduling domain into account in select_idle_smt()
8d23ad28bb24312460440389223db0f775a1f71c sched/fair: Take the scheduling domain into account in select_idle_core()
00aac586db5c288a6e97aa0f8a29f377be5def3e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5bce4eb74b4d9c6c11693a0fbf8ede6ade176470 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4792a31c281e24a05d9701f449a24c12906957ab wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6a4fcf8743232639581eba72ee851a942d23d491 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f556e58021cfeff30ce0bae2b2f49a436c57a9a2 wifi: b43: Disable QoS for bcm4331
b552a67a9e300c6e8ab622ba9ea084cb6fbc2b7d wifi: wilc1000: fix declarations ordering
8954c7f4f14e7fe4d6c4c31a7f4d52dd0f4b995a wifi: wilc1000: fix RCU usage in connect path
20dfa75a82244a0386302869920990bd711774f6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
2b7fc62aa1b280a8000d6457ae190097e955f3de wifi: wilc1000: do not realloc workqueue everytime an interface is added
009295cc0a031ad4181c03a459a4e1f6d08ca434 wifi: wilc1000: fix multi-vif management when deleting a vif
38d6c8b74e92ddaa69e40f0937b3d9f3c3b8ef56 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
5206a47763c4894d6fc2747f790c2346ada8b8bb ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
8a0cab6eb633752e25a78144c6017c41e6e15beb arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
50c6bed8cafa1706aa27327b8f80bb643f249eb2 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
9c13f2cbc3263be2f6c3065d012b660ebda729af arm64: dts: qcom: sc8180x: Add missing CPU off state
1a91a0b18ab00b4493cf5ed4dd00792b427c7d00 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
72922f7753513b2b02fb6ba7491e49a40d4deb16 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
9e87222fc68ef46dd4d00c5abdc5027008ccbc21 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
9f46ed4acbc6954a47e811fccd9846f2d84e478c arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
9002da274954c57425c2f0c784e48119052768d5 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
aaea359950c895b0df2944c04c759bc7950a2361 cpufreq: mediatek-hw: Wait for CPU supplies before probing
707c1f380876e7ee63d37ce9e48c8621e57f3d48 sock_diag: annotate data-races around sock_diag_handlers[family]
493d0871963038b734e0b6fa057cbdc542ffb868 inet_diag: annotate data-races around inet_diag_table[]
cd5ec1484dcd3784d1c4022be55de960b833c090 bpftool: Silence build warning about calloc()
a3fe82b64e71c8f2d76927205ff110b914b29a82 selftests/bpf: Fix potential premature unload in bpf_testmod
3c1237eaf07de3178215a4b4412e29e160c60d4e libbpf: Apply map_set_def_max_entries() for inner_maps on creation
de15a9cb2e5b0399c4eb9cfebf1230b421c12f0f selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ab346b9645ff77352192320fd8abaaa11abf43ad wifi: ath12k: Fix issues in channel list update
ab3b61d6cb6e4be349d05fcd14a402f52d144324 selftests/bpf: Fix the flaky tc_redirect_dtime test
d9588d468b441b5b1b7c24765f581c416a15841c selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
cbc39268def1a4db6b6f0a5b0da51a45c560482d wifi: mac80211: use deflink and fix typo in link ID check
f6723e381e939a2082f5078ebff4548b0b6e16f6 wifi: iwlwifi: change link id in time event to s8
e475abceb5166c2b58c581b5af8edd916466abd6 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7f589c0ddd23fbbafaca84760a531e55697a0d0e arm64: dts: qcom: sm8450: Add missing interconnects to serial
1494f6ba071660d943bbc94636fc2c6db31d1eef soc: qcom: socinfo: rename PM2250 to PM4125
5d1e9ea5365ba6560cd685864b7c99b83e4c3037 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
51246ae9d932c865d68b7f160e7456e6b95f0196 cpufreq: mediatek-hw: Don't error out if supply is not found
a04c00b306003c50990e285d406cc42fad92c2b0 libbpf: Fix faccessat() usage on Android
fa731142ea11060d0904274bfe4f7724fb7e2c2f pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
4d6996ae2a680d026d90ba4bf303b6073da6bf2a arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
63447c84fec140fe74864aa31a6188c861909d2e arm64: dts: renesas: r8a779g0: Restore sort order
f1de7da85ceba6fca3409281e5d5400e8e43ebec arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
84f6aa1def08ac27f709a4b68bd4356dd2a509b4 selftests/bpf: Disable IPv6 for lwt_redirect test
3c28450c07dac6348ffd674f163ebe95043df1ff arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
66497de1db909c1904fc912b3b432e252fd75898 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
3ea18a1fda6881ba4b997f02320a6ea1b517d4ca arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
4add385f6d20b114ffc14d640417b3d155ca4ed1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
2b13a8f54e3b061825d8a3226d88a611c8f09d5e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
bd7308439beb2ed0726f48b93d5c10dd12f19074 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
97740c49447b6aaaf17ae50317d35a21e8687a84 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
79fa399c6f41d483bdfc8daf44ca00e33efcc355 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
cab261ab92753e67fade329f18038d7a689a9b07 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
5299eac8a4988fdb785e0370840a4e37cd6a8412 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
9664effbce596112b09d41711c77f6e9dfc62331 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
821b1b9c7cfe2c49ae2fed3668ab103d78fa1199 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
1991630fef0bbb38353f1650cd604fa0291945bf wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
a55531348fb8f7c870fcb0535b425efeb8284bb4 wifi: ath12k: fix fetching MCBC flag for QCN9274
791c308ec6e569f5ba0560fe706373ea9db91f14 wifi: iwlwifi: mvm: report beacon protection failures
e07282169a2b1d0e29c741648aa383f86d5e9083 wifi: iwlwifi: dbg-tlv: ensure NUL termination
d7a8dbe40ff0d4fd0490e532acb8b6689a93690b wifi: iwlwifi: acpi: fix WPFC reading
e1c1ec088d63042a1f27d99ac702b5e945ab8351 wifi: iwlwifi: mvm: initialize rates in FW earlier
84a184fb2fa695a173239579331faad9969189f7 wifi: iwlwifi: fix EWRD table validity check
565a4d87779f199477e6038c058dd98fd4c06b9d wifi: iwlwifi: mvm: d3: fix IPN byte order
01823eb290a2967c3c2dc53289dc65351405ac12 wifi: iwlwifi: always have 'uats_enabled'
592973a6b1d98e0a89935a095edf76016b6de7c9 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
807d552c1ff3082600d674dc4c8c4d5935846c72 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
19921e72655052a6e52e3441cfe201d452266f6f gpio: vf610: allow disabling the vf610 driver
feb9ceb6d33ce34dd6b6fbb0867fd03833924c29 selftests/bpf: trace_helpers.c: do not use poisoned type
b8e66efc5033c35347ef7942ced3ad9eeff27a50 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
57c9a65c7a612ee1c2e00f6621510e753631d73d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
e577573e301a46282dfc5176d5e8d05a9ab7094a net: blackhole_dev: fix build warning for ethh set but not used
4921fb26d2be5b263616f883746ca1dc4231fa83 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
bdc3a80aca45fdc726281c8be97b94aa60152c3f arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
433b09eec6c25c3e4c628b536c734a4767adbf87 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
ada8ad15835aa18cbeab3252c74dc6b34462fc5b wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
e994d95894bdbe977ea94d000b8b5daf1a1c3af1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9916b6e38bb1b1497a27919f18bb52cf2cca980d arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
1c6e79e52f352ae8510543771e5bd921e5ecfe49 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
3e804b776a2079666ffe6fb25fd6cff04d91238a libbpf: Use OPTS_SET() macro in bpf_xdp_query()
3b7489edee441d0e43f77216a1d0ad2ba4d7da83 wifi: wfx: fix memory leak when starting AP
2008d4a854bc9d7d0984ae88018ff566d263b709 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
10308daf1d50dee1e65ca337924a58ae82b51d27 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
04b94a368b763df9f2aa09ce753b782fed1b2604 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
9ff10ac5227d18f960875688834f60ea910f5ac1 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
1e0b8f025971e8806612475cb97d96f1d5864032 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
c39cc62ff34d2f50e22cc43d3f64979e870c8e77 printk: nbcon: Relocate 32bit seq macros
e2a271f44b20b7d0a4425bf9412afd13bf017c0f printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
8eb79080a9ca99c98359c4e9ec063ec3366a0a4a printk: Wait for all reserved records with pr_flush()
364825dd09e39bcdce76f8b3e13f7b7eaa8e4d93 printk: Add this_cpu_in_panic()
6ac866113476c1c0d4bf83e276b193c5be74872d printk: ringbuffer: Cleanup reader terminology
4666fc4f972f0a7494d5305c58bfd8ba3b587d2a printk: ringbuffer: Skip non-finalized records in panic
194cf1d848f537b12524cd9379cf663d28a8ced9 printk: Disable passing console lock owner completely during panic()
f9538d2394afe401eb02036e902c864bed42cd98 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
24de649d464d07bc889a825031889a7eccf5a88b tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
fd69de17babd8d7fefb4a3d260464efccf4a1e74 tools/resolve_btfids: Fix cross-compilation to non-host endianness
dbb457846c47d0f307947945700837f89f1e99ad wifi: iwlwifi: support EHT for WH
0840d6018e10738dbdcfa621a6d0dbbb73e2687e wifi: iwlwifi: properly check if link is active
af4a824d4b94d32ae09477759f4cd3e3dc4fb52c wifi: iwlwifi: mvm: fix erroneous queue index mask
1199fd7958a5ac673f5ad95fb00fa13d0c2537b4 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
f1fae8d1a49dc4535a4b9fd33cbbcf51517f7b93 wifi: iwlwifi: mvm: don't set replay counters to 0xff
bc1386867b3ba018aec15bd649558731cb4ac5ce s390/pai: fix attr_event_free upper limit for pai device drivers
be430c03fd6d8bb4ff68c1818b80ab0e89409411 s390/vdso: drop '-fPIC' from LDFLAGS
a851512eeb9aa464c4401fe3d2f866c47a9093d3 selftests: forwarding: Add missing config entries
80e2463824ad65607dc5b39f32903745c68ca25a selftests: forwarding: Add missing multicast routing config entries
b178962f3e1051002640ebbe2306711f61d3660b ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ab958e84929f200afe2457628ed0e29af0725707 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
350c5ce0f2486dbd1ea3f96a63bcac996cdc6b3d arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
e9e28665f6c3963096b0e0ecc900b5e9044552b3 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
148e0660dc0f154a30c609ea557c7f87e3425b2b arm64: dts: mediatek: mt7986: fix SPI bus width properties
9e50ca5e84f6b88141c9f485e8c06bd8eea893d9 arm64: dts: mediatek: mt7986: fix SPI nodename
779f730dffb537f1279b8424b560e6a26630a78f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
a90fb311c84748f27b928d1f39bd41a7cc5536cb arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
473c71714d806dd65053293357988cb996bfe7fa arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
34478092c05a741c4664621f824b7d69870ae1c2 arm64: dts: mediatek: mt8192: fix vencoder clock name
653446b34d6c608bbaf8a3567abafac868e89e05 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
99c4b26271658940ed7c18214503bac0d288a8b8 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b17b6907c6bf8dce5479bd12f6c8321dd262b0db can: m_can: Start/Cancel polling timer together with interrupts
17080dd892c139c59033a4dd95787bdf0f575754 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
7a7740c8eb3977d6b3066ac0b0a1bdef64771123 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
9a4a82450bfcb442d0ab66364154064f03d51973 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
7537907155bcb9402ca59c54305f33f31b94c6de arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
03c766c64b548716194555b51cefaf8010b3801b soc: qcom: llcc: Check return value on Broadcast_OR reg read
6563b7e8cd0ea85217c6b20a8a922ddee6a919c3 ARM: dts: qcom: msm8974: correct qfprom node size
a3993b2443a5d66a099437349c55ca74e061c0d8 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
ead10b4f7bc460fe3e001315a346a88ea95d2a43 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
4759ade2d4514aebaf718e8bc5b82d1d92f0ef49 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
d990bbcb5ccf4763132ef0a146dd8dceb4b2f2e3 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
24e3ee639c34222a376976ffd9d03a6a19f73863 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
afd80bd074eae624e8de00a176eca7864a96808f arm64: dts: ti: k3-am62-main: disable usb lpm
ac08c9c9ad420448994f8d59fe669584f6b494e0 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
8c8bb04fbacdbbfbcf2511b48b56db2434351dea bus: tegra-aconnect: Update dependency to ARCH_TEGRA
61d41ef59062aff5a59c84f7fe21455b672585b9 iommu/amd: Mark interrupt as managed
3ac8dfd399e19afb91c206cff6f4d8942748dfb4 wifi: brcmsmac: avoid function pointer casts
2d37b71b90705fab677ffac31b9aef5c9aa265f7 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
0322c3df7d3b306706e6d6e04f5090830758fd1a arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
117e411b539da16d0f57ce1c57ff5f9855fd68bc arm64: dts: qcom: sm8150: correct PCIe wake-gpios
acf0cabb4a2344c7a227229079af58a1085ab062 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
158cb9fee73b8c51a33535f6485bf3a185946084 net: ena: Remove ena_select_queue
101c0c3c71f3d64b565082cb60662a7bdac037de arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
b4f26dc950325fb38452859db386a87ff432cb48 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
787e33d337a1eed9ba9b05c65634023bffb2d089 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
b0218a3256b0fd4baf0bc3018acbf2403a30a3c6 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
90c4fb95e6dd986d2e94e2d80e2afa56f99fff47 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
4b0f23f457dc77f3adce3a8593432e4c11a403be arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
63f391056083f02af5bfa74d38b674006ca62c56 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
1989fedd07c4bb0c64a551266873aa29af27f9d6 arm64: dts: ti: Add common1 register space for AM65x SoC
23feea3fc3e25f54962231f60a42e07f77284527 arm64: dts: ti: Add common1 register space for AM62x SoC
d9273c9f3ade91f90acb3d70a839534d70198002 firmware: arm_scmi: Fix double free in SMC transport cleanup path
498dc847053f580dc5bc4e7e30aeea4e7194affe arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
45cbe292b4ae812ab140ca27f56b41830e771363 wifi: wilc1000: revert reset line logic flip
daf4f202a38a901b104f6a39152748e2dcb145ef ARM: dts: arm: realview: Fix development chip ROM compatible value
757477ae8d263bd8b5dc8cd5b03aafef901aded3 memory: tegra: Correct DLA client names
5404b66b72631c3744b545b917634e1feeed8a6e wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
db48c66f962af1283e02938afe75cae580e924b7 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
fa858aae247a0797c1ba9c8fa0ff59846318b024 wifi: mt76: mt7925: fix mcu query command fail
3351b94d0a42cd552f0eadb76dc852b4d04f770a wifi: mt76: mt7925: fix wmm queue mapping
b19ba9239b15e9cf27bfcdc7e3fb4e7125c5b3ce wifi: mt76: connac: add beacon protection support for mt7996
af76da543a8b528a98f86247799c25ec6d3a1e03 wifi: mt76: mt7925: fix WoW failed in encrypted mode
b9371bb84216a53399a40044b2ec1c0c9842b057 wifi: mt76: mt7925: fix the wrong header translation config
2c5306b81667162b61243d8dba168eeb218723f3 wifi: mt76: mt7925: add flow to avoid chip bt function fail
9cb7099b156a2b71c3d1e6bfa2674e43a1423af2 wifi: mt76: mt7925: add support to set ifs time by mcu command
d02d693fc3411c251131dc7b6e5eb1d739159574 wifi: mt76: mt7925: update PCIe DMA settings
3c597bbd4c8e08fa20300f970f82b7fb8fc2797e wifi: mt76: mt7996: check txs format before getting skb by pid
d5a6d6f7b7875a1d788cdf84c2144a6bd841c4b5 wifi: mt76: mt7996: fix TWT issues
f41b40e905269ce756fef8c548ec2ebd681b19b6 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
dd70b244c146ff5908a6516749893e2a13dd9d92 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
26fc40a69a6c19459cea982dd324daaec09cef5d wifi: mt76: mt7996: fix efuse reading issue
dd4dfce3e73d6cb618c609dc15c629ac733d77f4 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
fd66d03cdfabb3c9d0f2cbe0ea0cbc43e5d05dd0 wifi: mt76: mt792x: fix ethtool warning
1e57fd3b8181f112d2ebde1189d0e01c5a183ce8 wifi: mt76: mt7921e: fix use-after-free in free_irq()
6f695249b46a651f0261b3514859f532acd29215 wifi: mt76: mt7925e: fix use-after-free in free_irq()
7673957c8674eaca5e07abf5d913ac9766c1ba3d wifi: mt76: mt7921: fix incorrect type conversion for CLC command
580a637500b06f26ad12711bfc019a3bb75aa357 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
ee6b56a3127aa5d1405f348357c8343f4f807bdb wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
283d4335888b60de07d4df5c08419b8ae5cefa3d arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d5790e824a9d1cec0f9a016e8459ca6c0c191c29 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
5b1d6ecc1837f51cfb23c798deed2b25e34281dd arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
fd920c30b0fab7b875e59f1fdd82686196d38f69 net: mctp: copy skb ext data when fragmenting
ebf173886aef26a0afcc8ca0cbba742c2e85dcc1 pstore: inode: Convert mutex usage to guard(mutex)
99a59810bb5a57563f3849d84f254f017d1e5c41 pstore: inode: Only d_invalidate() is needed
b97b0270c3a9bcef924e162e4d2acb69c669b102 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
ec902cbd1af76d34e39f5f34064480fe96c5f0c5 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a58ac34ef7657e9a7ed1ddc08a8f41fde340722d ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c5d6c5c98108c962b22dfa80e54ea1ac72371c13 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
482679b86fa93f5d84276fb86e67c5ae210fe362 arm64: dts: imx8mp-evk: Fix hdmi@3d node
25db09ca76b3cbf818691a1714f3291ee4de4313 regulator: userspace-consumer: add module device table
0961be18c820e9aba26ea93f847f101c30431a1c gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
f1aa9156363afc1d263198852921011de4592003 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
67e2717ecd9b9a0957273220686e896b4c4625c5 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
447ffd674c0646263de3e8c2e92763da7b299b7e ACPI: resource: Do IRQ override on Lunnen Ground laptops
eea4b0bae73749057aa68a913748c41d16f20184 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
341adecd11dd7ff1c943d97dc263094a83d8df39 ACPI: scan: Fix device check notification handling
40c52d6d38f797900509da2a6ceff3c851b846ef arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
7faecce72e2fb6f138668ceb58b37405141546c1 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
31cb9d1bc6f936a3907e9963b936f9a1c438642b arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
32cd4e03d4e4825a1e45db5abda44323a6a91867 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
4318744ffc3d24e8eb0bec5c64924960056658f0 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
c807fc330e2370b7f4c63951c2fb0cc9b8ac73f2 x86, relocs: Ignore relocations in .notes section
cc4f61f6d7a06896f2f8309129d70f57210b82a8 SUNRPC: fix a memleak in gss_import_v2_context
ba94800bec543dafe7403492f9836b5df994ba2f SUNRPC: fix some memleaks in gssx_dec_option_array
2d8c9a244c86f1b017313a05d0a5fe20cc1af923 arm64: dts: qcom: sm8550: Fix SPMI channels size
a2a25105a3b4178aaa0e7a32bab40f150d9ee31e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2c0e5005e142f84fb9d45f9a6c1f009e420c482a ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
a20d30a6ded5cdde2b0ed0628bdcaf40a9133350 wifi: rtw88: 8821cu: Fix firmware upload fail
c1960c08e1d73b8bb433c7333531c5eb5b47ba78 wifi: rtw88: 8821c: Fix beacon loss and disconnect
ab524cd05aa45bf14d9687e243c4c10bd9122f52 wifi: rtw88: 8821c: Fix false alarm count
1247f253394ff83a9f270df78443ca9bf53be2e5 wifi: brcm80211: handle pmk_op allocation failure
a5ed6f3f95760556e79631a3a35309274880947b PCI: Make pci_dev_is_disconnected() helper public for other drivers
6926047bf6e3d22336edcb93286ef192d699452c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
a0799f75a7981b7cc2f471683f86b0db01833192 igc: Fix missing time sync events
92debd9eb05d25abc6dfdb3604296cdbd54dc39b igb: Fix missing time sync events
fea0be383b7f8a95c73682ac140ab8fd2545ae26 ice: fix stats being updated by way too large values
a373e71167c8bf966a38fe303ca17980ffe72a52 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
0f9aa16dfdc29609355a90c987ada72d534fd7a4 Bluetooth: mgmt: Remove leftover queuing of power_off work
9952a7d3722dd7cf56d10e4e108cf13a8cdf1287 Bluetooth: Remove superfluous call to hci_conn_check_pending()
60547ad7a191df565bf5eccbe311cefac9d12f48 Bluetooth: Remove BT_HS
ee15274fc32761059c0a5de52164de2594467c0e Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
5b3ad9f7739ceb30d6cf1fc9bd6fbe940644b531 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
a29ffc464ada9508f380da178215f12eac3a5e0e Bluetooth: hci_core: Cancel request on command timeout
5fac0b5c900d54d7f9818e8cc4d84609f8ec5b1c Bluetooth: hci_sync: Fix overwriting request callback
c06c5a9ac284fbc3f93c078252968ff1d7d04f16 Bluetooth: hci_h5: Add ability to allocate memory for private data
ddeb71a009069050735d87aef1aa8b33c0a8e631 Bluetooth: btrtl: fix out of bounds memory access
fd3cf15ba4f7179645e43ae0bffe8634a73f70d9 Bluetooth: hci_core: Fix possible buffer overflow
c14f7af994674a6ecf1c4f5d72a4bcde8bc3f223 Bluetooth: msft: Fix memory leak
a9515b0926199526760e3aaac713472eb36fcbd2 Bluetooth: btusb: Fix memory leak
c8416a9d4177fab628e9bb45b62f00455837a69a Bluetooth: af_bluetooth: Fix deadlock
3fb4ce19cac3672b17e1360f9ee7f429767ab3ee Bluetooth: fix use-after-free in accessing skb after sending it
5d23b1b2818c87f697fab78c479de5366f0804ce sr9800: Add check for usbnet_get_endpoints
3ae209e4a238439460747e6484ad480d8e644f8f s390/cache: prevent rebuild of shared_cpu_list
9269a7f5c0996bdaf9e522af406ad5a397bcfab3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
977105a238642f5be98f7c0e2040066ba7d83b2c bpf: Fix hashtab overflow check on 32-bit arches
acf161422123cafa206bc37b73726b289bb34584 bpf: Fix stackmap overflow check on 32-bit arches
d8f27072bb468dba62af8830ad8fc6f9e52306f1 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
fb67e0f9949e8cb7650ea1993058e6d3c601cc7a dpll: spec: use proper enum for pin capabilities attribute
4d3cd35cc075291540fc1930c736bb3da6c5a617 iommu: Fix compilation without CONFIG_IOMMU_INTEL
2dc43c62e4e1a4435b8d77518f32b01a1f35f678 ipv6: fib6_rules: flush route cache when rule is changed
7adf3bb324a92229b94f24eb0bb0180c9d9081c3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fadb30c9c3902967b2cb0bdca68fd73291175ec2 net: phy: fix phy_get_internal_delay accessing an empty array
629aa53d980a901d355d5f7ccb8335016efddd79 dpll: fix dpll_xa_ref_*_del() for multiple registrations
8db91fb2c5bc1839740f4940031ab28a1c5e18ef net: hns3: fix wrong judgment condition issue
a8a0e8bec6f1d3af3f0600612c75dfaac9de638d net: hns3: fix kernel crash when 1588 is received on HIP08 devices
1c612b67d77f7936b2203eac3d4c75bd23dcda16 net: hns3: fix port duplex configure error in IMP reset
0e2941bae7f16dd10775e7844bfc83cd012b9e93 Bluetooth: Fix eir name length
c9889c2f425a473e4c5fc52e5df6c5d976206f9e net: phy: dp83822: Fix RGMII TX delay configuration
c916e42f7ec2308b9a13bfd97fc62be9e211c4f8 erofs: fix handling kern_mount() failure
9d26feeca929d0f0d3f7285732866540abd2a0a3 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
8e0df28ffeff8e16bdfde27a31d4fa2d4ca158f6 OPP: debugfs: Fix warning around icc_get_name()
dbf3a43a3f571913856f0d40c0eb0434798a59cd tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
fb9740c5ca40ba248eb29d9e72ef3d7c977506ca ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b5bbb2dcdc7498851957ddc958111d2d3f5d2f84 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d22cd777de7cfe7f472ec3a8edf07a23cb45ab34 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6bc569ae0c19863f7e304bd4e3d42dd37029601f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1cd782328ed8bf4ebb9e63ce79923c7a88325073 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
203f90182341f06f2bfd2873abb12365de95f237 devlink: Fix length of eswitch inline-mode
f9e8a998abf796354b1ec919ad379f818b3e9d96 nfp: flower: handle acti_netdevs allocation failure
549210f6192317c41ffc1a371d9ac1692c20b866 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
1c64cd53ca5c94c89985ba4b9b349aa638cded51 dm raid: fix false positive for requeue needed during reshape
4a2f2312de063f3d6ba72250aef30b186051ef6b dm: call the resume method on internal suspend
c169984afbf1afc11fb991ab91dc995bc97ef223 drm/tegra: dsi: Add missing check for of_find_device_by_node
0725536760fcac01ac722e11f77e2e13f25bc8b2 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
3da2c5798a150beaede68083a1fa4f7fb0477fac drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c5a767f76ee8d2947ecdbb690e5f7be49c85e580 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
713cc3519c755451a8a0906bed66a1ac923d6165 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
6131439677254380f33eed602f7e0cd751c5176f drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
d0eb742f0116e5e14a83151ddaa969e4078da8a2 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
480feb3aa93c95c235bdf5ca34b1607e48073533 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b16608c3705ae3583514522fc05d9dd268a686da drm/rockchip: inno_hdmi: Fix video timing
0615a26c55d0f260e1bf2e90b6a27b921f48e346 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f774cd9a1ec6380680566c99e95ac13013f0e407 drm/vkms: Avoid reading beyond LUT array
3c5886689b5469498f18ead4fdbf105135a86233 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
ebf1470597643effd6bd2ff9f3cae5d03c89b21c drm/rockchip: lvds: do not overwrite error code
d45f283e15b422ea3e38aac488efc20a594f3711 drm/rockchip: lvds: do not print scary message when probing defer
cba1cfaf9c0cd344292db2f1bda9b81c2f8f3ac2 drm/panel-edp: use put_sync in unprepare
c280a50b6f3507b649c58073bd64951d140db1ea drm/lima: fix a memleak in lima_heap_alloc
e1538b5ac44b379f9db0828adc82b3c2ebcf8f3a ASoC: amd: acp: Add missing error handling in sof-mach
90136890effc077f6f305655fd4177580830b20f ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
2dffeb4289d39ac6748bf0e4e5675b467e63737c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d73c0f9ec4cd1325a2488404cae07964b0d7ba6a media: tc358743: register v4l2 async device only after successful setup
a01a6c155dc91f7994767b04e5032b404038a242 media: cadence: csi2rx: use match fwnode for media link
e335d6eb2e5b7a47c71a5bfba4d3c387cbe8f313 PCI/DPC: Print all TLP Prefixes, not just the first
4704aed225811d1809b6ebb445c4960fc829a036 perf record: Fix possible incorrect free in record__switch_output()
594c9098ccac20fa52a23ed75d26c5f881144807 perf top: Uniform the event name for the hybrid machine
ed8c32844d9282b9c0f9199408d9d019504aeadb perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
d1ef28bcbf29754dd74c98cfe3e17e1e4912a881 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a1b99ab07f69cc82bc5630a5374a85af9c71d7f1 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
9dc87890d76a07f437b6dd2b47da414e68366876 perf pmu: Treat the msr pmu as software
2a49f4236f5c510ba9f57f9fa2563e7e2c37af12 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
d59e98688ebaee357cc6a03e62547b73e442ad19 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
7f3000c099b6e8adbb7ccad4a0bbdc4939f07742 ASoC: sh: rz-ssi: Fix error message print
6ecfcc3c0f134c39080d1bf4ef3d89788caacb67 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
f14a62dfe4e89d91a70677b900d787f47b3bb0bb pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
0d6b8826a7d95e6f2fdf8b438e830e7404c65512 clk: samsung: exynos850: Propagate SPI IPCLK rate change
bba139544bbf1f64663845b2fedfed141352f82f media: v4l2: cci: print leading 0 on error
9a73c62254738bb2a88bca2270d6540dea9f81a1 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4630af2e26a84cf6afb2afb1c984d20e50f2659d PCI/AER: Fix rootport attribute paths in ABI docs
59655e585d58cc5ceea231c32e9cec9d60eec1d4 perf bpf: Clean up the generated/copied vmlinux.h
dcca0f30840d0c75f2f3bf83e2292dcfd332c839 clk: meson: Add missing clocks to axg_clk_regmaps
95346384691f78dbf5a80d72820b1c9b4f87fc96 media: em28xx: annotate unchecked call to media_device_register()
8efbc74a3418f65b2ec800abfcdc94c3c2fcc7ce media: v4l2-tpg: fix some memleaks in tpg_alloc
0b94dc1104371754f5e93b4f8fd5a0680722206c media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c0d7684b6f9ef52da7dc117f43dad617013d0acb mtd: spinand: esmt: Extend IDs to 5 bytes
2ce640344dbacee7dd8e8c35edd6a0fc4671c7d5 media: edia: dvbdev: fix a use-after-free
16c9963003c11d8db86b4d9774585fef9e20c5d4 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
be53b274400990cb07119c1a29f23997911015a4 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
260a90f584b46ed1722c64bd4e4434291c36a0f4 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
409131ec0e30675233b4977cb2807e80ba17abd3 clk: qcom: reset: Commonize the de/assert functions
a6c0c2e744a900fe9dc783bf0346a49371d6612b clk: qcom: reset: Ensure write completion on reset de/assertion
3828f5107c655a1a78c635ed0c56149c04b3b0fa quota: Fix potential NULL pointer dereference
84448521d0bcfe256194c24992cfbb5042aa5bd6 quota: Fix rcu annotations of inode dquot pointers
b977703388ed44f80b833129bd139003c0e7bbb3 quota: Properly annotate i_dquot arrays with __rcu
fc2bb1a909f87aee84bba2479fadea2bd91fa725 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
258dfe2ba2763748606828cfa506db3956d30bd0 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a02ef8d3a16bd0e39dd949cc6749a7603ec23f28 crypto: xilinx - call finalize with bh disabled
3890e09df16ee7f7c9f0f82827fa60c23542836f drivers/ps3: select VIDEO to provide cmdline functions
33e9cb26f7b580797a9c1ce9cfde0325d93e85cd perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8ade68620564f9992099a7e005d86fd9c96c41b8 perf srcline: Add missed addr2line closes
9cfc811fc1ea2f010b42874127bf729b8294765f dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
217f8609ae2bf8e74581128dd04eeccbc62c620d drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
cc81d97c8bed831e7b86f13ef493c73c354e60c2 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5438af204ef195bc4f06361cd5458d8f199d190f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c7322b80e7bfce3a8b8980725d6647b51afe7740 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
1e2442dae37f83e5fd535170c9d89e834dfdccc6 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
3710df637762e52a675b7ee76edd96ed5861af3c clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
311ef1627f68fac0429d2ab2b4b192a7a60615e7 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0831db5ba89f9b48e2f46284c50a0f99ae4e3564 ALSA: seq: fix function cast warnings
b6ec56e33b4781f35f0d4733c78d1879eb81133a perf expr: Fix "has_event" function for metric style events
54d04229b2c28e8291f71872effbd18dbcc295e6 perf stat: Avoid metric-only segv
9e8b097359c14af2bf760b5c0771162a1ee7e933 perf metric: Don't remove scale from counts
009af2426e4dffa07dc8d06e7651398e83b363b3 ASoC: meson: aiu: fix function pointer type mismatch
f51378ce3f0831587b77fdf3cbadd0b7ce81860a ASoC: meson: t9015: fix function pointer type mismatch
6f8c7a6ba4f96d8bdafe37ea656837fe92377001 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
34553300bfeebfedad2d5fbef0505d38aa6a62f7 ASoC: SOF: Add some bounds checking to firmware data
2a76ed7175f992543f06c06d3ab100bc4f3174e1 drm: ci: use clk_ignore_unused for apq8016
569b79fe6b64b622c2f69a8bb2ee70a3a6f07333 NTB: fix possible name leak in ntb_register_device()
8a881b7636138ffd094133c451021be7ada3bfec media: cedrus: h265: Fix configuring bitstream size
c1320cdfda504e1e8ce5d23a288272cdbae9dd1b media: sun8i-di: Fix coefficient writes
128ba9fd9f47007a5c4ea8718f94c41eaa68429c media: sun8i-di: Fix power on/off sequences
5bca8cd58ce1d58ef776ec9f81c36fcfaba40981 media: sun8i-di: Fix chroma difference threshold
2aace1373f73082fa298fa54bc1cab59a5c4c169 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
925411cec377073fbaa766b9202b98c4e7698fa9 media: go7007: add check of return value of go7007_read_addr()
c52b2d1995a3a9ab63e10677004dea1988715fc6 media: pvrusb2: remove redundant NULL check
9d6eab242124a6aa8ea9a52af93172e963f7fdfd media: pvrusb2: fix pvr2_stream_callback casts
755149b66139a83e3d81374e8bdb3596a0af0858 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
8e9b6570387a079fd27704747c7071ad66fd0132 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
25bc1c06dbefb3d18b8f2fa531436086da3778f9 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
5a2023c3d19688a4d2b065b043a038f6368dad7d drm/msm/dpu: use devres-managed allocation for MDP TOP
efb871f852d4193b34a18ec3bd6b38eb9a8cd7d5 drm/msm/dpu: use devres-managed allocation for HW blocks
145746e810b7c75996ed95b6c649959f6b37b003 drm/msm/dpu: finalise global state object
49d5754b4e0feedff2c2a52a6d0760c177c84054 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
18402cd1dd794b96ccc5081f7da1f34884fd8131 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
7c914a337abd175d3b30b4a16e8779129a83d18f powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
09ee5e139c7036293fa365f326eb25b27ec669a4 drm/bridge: adv7511: fix crash on irq during probe
c515f9b43b3fbf415d88d6a41409031080c69b79 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
c11d78cd6ef0dfcdd364e00337e1ef78cd8cb8cf clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
be03464a0b79abf787c5d4b8f64eb448726e0742 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4dcdf548e7779a7424371d8225df4072a3ee79fb clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
c98818b353a615dc1ae5e30ea1247445d6e99692 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
e12c5931e0f214416396744f2cf5fb08666a8fb2 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
4f8b745cf8a4d6bbf47aca8bdae599291479d192 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
8957e8dbda657254836ef9c24137ccb7a34e07ab drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e5ac97eb90f68080fd3aab0d8d89a2e48d20ce03 media: ivsc: csi: Swap SINK and SOURCE pads
c4387aba503f0fb62ee55825f256c49d618a1477 media: i2c: imx290: Fix IMX920 typo
0dfd765add6107279aaec2b3f29415e59e4624bd mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
284edc34905b6094f4723426bdbd288ee39a337e mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
80e5559d2316cb1be8190c60dc20510dae163078 perf print-events: make is_event_supported() more robust
d840953ec25fcb70bc79160c69f801de23a2ebd3 crypto: arm/sha - fix function cast warnings
1d9f19f4c1edc29ef5d1325cf3ce28ee9e3c19da crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
8981e6d8ec5e18ab0a842239a67843af0294e01e crypto: qat - remove unused macros in qat_comp_alg.c
cc47459ecf0f1a7d6ea1fd52ae0dc3c2e311f15f crypto: qat - removed unused macro in adf_cnv_dbgfs.c
35b1debb6b5d9574c7dd241eccc054e51f203e34 crypto: qat - avoid division by zero
816ce96c2288b2f45502f712f318de023cb01c9f crypto: qat - remove double initialization of value
2ed672708de287f08f5fde65dc1c44ec7bba16c7 crypto: qat - relocate and rename get_service_enabled()
d1036c3883de57f255200aa258f5cf44d89b894a crypto: qat - fix ring to service map for dcc in 4xxx
ca50b5444b26106d8de21c310a00f9398cae92e9 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
8ed2ecbc2aec4b60abeb4c84084af1a853a232b0 drm/tidss: Fix initial plane zpos values
278a67441ed24cf364d76224f1b0c39cb790d3d0 drm/tidss: Fix sync-lost issue with two displays
3acda10a356047076adf76272152959e3a4e48ac clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
ee3d91a937cdd1fb0ba4bcfd2a80e5fc60684fdb mtd: maps: physmap-core: fix flash size larger than 32-bit
721c85fbd259a33db6186de5ef367f7c09c3352f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
27ea0944dcc7e447a9079c72eb3a2469c73e62c0 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e7a231b1b20e184487d1bd49368dc0d5cec8d20a ASoC: meson: axg-tdm-interface: add frame rate constraint
ee985d8a88546c8976b50ce9c3270418ac1eec3d drm/msm/a7xx: Fix LLC typo
f698c3ba15cd49ddb643a2153bea2504743fb08b perf pmu: Fix a potential memory leak in perf_pmu__lookup()
57c9acfa7937869fc340719330fd60c660be173b HID: amd_sfh: Update HPD sensor structure elements
eb02bbcba92392d8609d6a50cb2ca11a8caadef5 HID: amd_sfh: Avoid disabling the interrupt
2c7ec837ddd307aeccca5691825e439204e05cda drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
4268ae810a63bd979c5e3443da3ef081dd1308a0 media: pvrusb2: fix uaf in pvr2_context_set_notify
9cf0f8021346149e0cc0857fc54d6fe1f9152a0f media: dvb-frontends: avoid stack overflow warnings with clang
afc3e6032caa8d7acea5c776e425b6fd45dfedfb media: go7007: fix a memleak in go7007_load_encoder
2f7ff16e7f71bfe8d7e80b4f9ec9b8f63b36cbc3 media: ttpci: fix two memleaks in budget_av_attach
b2d243149b8a249c8e652adaed5f0fbfe19f8595 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ce528645179d78342be95f2f207dfdfdbe24d1e7 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
7b1059d161992ff99627a9b67fcfea2233399d63 drm/tests: helpers: Include missing drm_drv header
e04325df8320885b907d85b2a71e81691c3dc469 drm/amd/pm: Fix esm reg mask use to get pcie speed
1f9aee4c985aab8185062c2d2062a18028cd460f gpio: nomadik: fix offset bug in nmk_pmx_set()
1e78a241b08d553cea04cb844629dec4e05c89c6 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
af5eb7a12fff32f4589d5cbc5e3a0453ccaf0470 mfd: cs42l43: Fix wrong register defaults
c77985bb80ba3ce549dd67472e60120a8465015d powerpc/32: fix ADB_CUDA kconfig warning
9087f03ff391780bc1c00927c6045b68d48b0b8a powerpc/pseries: Fix potential memleak in papr_get_attr()
964d55cf862d68041b9d273bc2111421e8e54e73 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cd859830df9904a1e5fbb34a5606ad0e9da0d854 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
4cd486aaee0e6774f911ce812867bf71fa4478b4 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
33450878ce40a4ab8c32fc3692f3043f733a63d8 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
601cc9038774491926c1bd156e55aa4b70a1e10c drm/msm/dpu: add division of drm_display_mode's hskew parameter
b9cee04a1740e8941a9e2f969273e908dfb1c206 modules: wait do_free_init correctly
d9a55236e3ae6fadaa89a6da50d3fd283cbba8f4 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
0f566be59e74d74d195a5f10e6b58ed7e1c399a6 power: supply: mm8013: fix "not charging" detection
953645b9ff27bbdf4f81b51d28306ff4269f1056 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
7b6990a9f500789dc4b06a21a9744281c01d19b1 leds: aw2013: Unlock mutex before destroying it
f3914befe35c4870cac372ad58acc8b01e744a26 leds: sgm3140: Add missing timer cleanup and flash gpio control
d3b01e137f14c55b3479c6008ab9d365fa20728b backlight: ktz8866: Correct the check for of_property_read_u32
33acdbc410eb912d1b959f9b4757793e1a9f0cf1 backlight: lm3630a: Initialize backlight_properties on init
d3b6629a8d6b49774973cf37198d92e6c0b33fa0 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
889fd5ba49f658d962a2ae6b95ba3803ecb21588 backlight: da9052: Fully initialize backlight_properties during probe
ea8474cd6c463e1d34da28437dd7e9880299cebb backlight: lm3639: Fully initialize backlight_properties during probe
b7da83acd21fcff667af128b06e8f6a3de298f31 backlight: lp8788: Fully initialize backlight_properties during probe
c34aca06d7168ca53c03de200947e018c2cb52b1 arch/powerpc: Remove <linux/fb.h> from backlight code
18c05c67d5dbfd596c04b777d1f8de40d0eb42a4 sparc32: Fix section mismatch in leon_pci_grpci
d3c6527127ef9cca5c6cfac75e123eac6a736cc7 clk: Fix clk_core_get NULL dereference
cc13812d531d4d3e628398bb551a4720cbcdae34 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
a171271f16807b1b86ed405c74f85b175f90a722 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
c86af0c0807e4d0e68c143aaf39fb37d85c188d1 smb: do not test the return value of folio_start_writeback()
5115d61008fdc3ac2bac7c7778e0e19777645b67 cifs: Don't use certain unnecessary folio_*() functions
c99e948378b22ffe0b3fd372e3590385c031a523 cifs: Fix writeback data corruption
bfcc48169412d2ddf5f617d0f0849edd9c356bb1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
510e1b4cfe63486dd61d78ac5413db51cb478b0d ALSA: hda/tas2781: use dev_dbg in system_resume
a5afb62d2af2f86ac8421a7a1e8a9b98f7d7f40e ALSA: hda/tas2781: add lock to system_suspend
c5243f9b05f195d76cbce95e2ddb47b68216842d ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
faacea14dd36a10ab6ca1ef28c72625a48ed3c6a ALSA: hda/tas2781: add ptrs to calibration functions
ae1fe03d426d8506bec6d68b569eaf040b9c5ddf ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
1bc49e786054f3f16e7f361529987bfec99b1193 ALSA: hda/tas2781: configure the amp after firmware load
8cd26a9fd992793e939c9b35c69b2fb29731f73e ALSA: hda/tas2781: restore power state after system_resume
0039daa1bf25202163b8d8c2922ca5340305e6dc ALSA: usb-audio: Stop parsing channels bits when all channels are found.
32457f1a8a092c1b5a784caa5eb3cb9c6db2c070 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
9a09b72753addcf7e842caa856e295d00ae93c32 RDMA/irdma: Remove duplicate assignment
cd37eaaee643a90004a1e056de4ad66008f45074 RDMA/srpt: Do not register event handler until srpt device is fully setup
0103e36318bc2c6c7c286ec45acd29f896d5a437 f2fs: compress: fix to guarantee persisting compressed blocks by CP
f5ffcecb5a9df629b4dca1729d020cee8c406e11 f2fs: compress: fix to cover normal cluster write with cp_rwsem
b8ec2872f7dfcaa3a6849cc3b6fb63ec359f27d8 f2fs: compress: fix to check unreleased compressed cluster
f7f3c81af54875cf00d65e7006d72efe78f17516 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
28ef77da0393cfecec1ff0dfdadaf3e1e43a113d f2fs: delete obsolete FI_DROP_CACHE
a6c62efd3816ef1a42638a8904fea8742c688bff f2fs: introduce get_dnode_addr() to clean up codes
b6856dd4d073b118ae6419ccc2c2734e73d2dc13 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
7d43de87e04701a3ad024ae9b697ae28bad65c86 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
bc2cc2fde9f10be1729116b1427c19d9868c63ce f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
139575851a9e8793e1d1dd4a9ad9928704ab6496 f2fs: zone: fix to wait completion of last bio in zone correctly
def0a2ed95876739fc83e7dab375481ee534d10b f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b51657635ce7068f82d21754036b01084c99b908 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
1f73c8d06d4c34948b09af694de26392108e94f6 f2fs: fix to avoid potential panic during recovery
6590d6b08a034cbecae641e7a98cce420e349e3f scsi: csiostor: Avoid function pointer casts
62ea8d79111543be1f34481f80cddd7e33f4df31 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
3a7dd9fab4be3b13692c423ec47821ab1649b9cb RDMA/hns: Fix mis-modifying default congestion control algorithm
ae9b8db8a36ce310107cd6f0d6f83df1f63aba30 RDMA/device: Fix a race between mad_client and cm_client init
affe9b356c518a914a8d36e273ecd58a5148ff69 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
69a9f21ac93a0f48ef39b77fabc6d1fbf5d286e3 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
0317abe422845f1bfb56f83d37d1d86b67221709 f2fs: fix to create selinux label during whiteout initialization
f3eb2fcb5d81126169cdfde3763250ba9524c173 f2fs: compress: fix to check zstd compress level correctly in mount option
072707fbe98579dad057bb19aca06cecdff147be net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9d06be79a3ac368704ffc8ab3124bc00d92705af NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
51cae8a9beb92fae7f3b44a800b00875b606f01c NFSv4.2: fix listxattr maximum XDR buffer size
6548400d980acdd3a8c46c966caf51dc9fd8d7c1 f2fs: compress: fix to check compress flag w/ .i_sem lock
fce6c23ce83829278bc6c1f4f3735ce3170bc519 f2fs: check number of blocks in a current section
f58ae4adf82005bb0028e0809de2c3be0f8f2adb watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
08529ec49eb55562a128c86d82345d22d860559a watchdog: stm32_iwdg: initialize default timeout
7bf61130c971a9333025b782b9928518404ac1dd f2fs: fix to use correct segment type in f2fs_allocate_data_block()
51682a2afd1998b26ac49a7b952e24a377798c83 f2fs: ro: compress: fix to avoid caching unaligned extent
8e905cc4fe12d66a4bbec7bd10185fef3c72c4c6 RDMA/mana_ib: Fix bug in creation of dma regions
96c8b49fce834fde1d07da3287e7daa0a59589f7 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
5685ddb328cc798c799b9f2dd8bcaf50a3a03ce5 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
c1a5ca967b552b0b3dec677eb33dce81c0342586 NFS: Fix an off by one in root_nfs_cat()
623ec4df3fb7f878dec2c2c51823fea237b74a9e NFSv4.1/pnfs: fix NFS with TLS in pnfs
250c9b52853caee7fcccb6dd9b6feac3346565f7 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
75f65cdae45f2499539a2952026407283c679ae2 f2fs: compress: fix reserve_cblocks counting error when out of space
1a544bfdedf5161759582d63ba83b2629e9cc264 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
9ea722f3ac1ef04f8ac46b93f7361d721f8d38be f2fs: fix to truncate meta inode pages forcely
637bea59b7782ccb9b6e28b5813a347c675cf780 f2fs: zone: fix to remove pow2 check condition for zoned block device
fc98e92be9e1d0a6011ad5ba309cf5bb83df240d perf/x86/amd/core: Avoid register reset when CPU is dead
a4ca93635de90d0ae1f562b24cb0241cc023c20d afs: Revert "afs: Hide silly-rename files from userspace"
ffa306c5322fc609fdcc0bd33064b424ab050de2 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
467ed40124d6b9588ef065692dbd45f35ab2d049 io_uring/net: correct the type of variable
08f746a45deccc0ddceb5642e019e57e5c388755 bcachefs: Fix build on parisc by avoiding __multi3()
bddfd42923e7e9dbd98938cab4a0adc94d13606c bcachefs: install fd later to avoid race with close
f8c19a80199e77b6e45e6b215b7dc696b7329526 bcachefs: check for failure to downgrade
c4a7363a6717cdac864a11ddd0d1151eadab437e bcachefs: fix simulateously upgrading & downgrading
d726dbb2eed14ee271df62497b5830eb53782e88 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
5269d73344742407f2341b65238076396243cd68 comedi: comedi_8255: Correct error in subdevice initialization
8f20feb53f743f7a78969c0ae3839f5a2ec2c34d comedi: comedi_test: Prevent timers rescheduling during deletion
271ec1dad8eb35e0f53abc4f8c14827c960caed3 mei: gsc_proxy: match component when GSC is on different bus
f870cdf91f2e8f981486f5af4772f7ebbbb5096f remoteproc: stm32: Fix incorrect type in assignment for va
b25acdd1276209bfc10f980745ee15fa18eeb16a remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
4d9f30e3a067b0deed407599e308ac6eb5fa4fdf iio: pressure: mprls0025pa fix off-by-one enum
32c6d4f72c504fc1095de737f4a59e51e4da7e29 usb: phy: generic: Get the vbus supply
2145b9d87afb2bdd6c22fa5cc74f202afd61d258 tty: vt: fix 20 vs 0x20 typo in EScsiignore
208821e7beca5d7d172b0fcafb0ce0c59b41c75a serial: max310x: fix syntax error in IRQ error message
56a0506887da388b8322bc287d205aefa5555f5b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
2f71b6f5d2775969b474110d9b90ab5b5f901b3a arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
40f2e54962dc515d6783a3f2baec9e8ac6e14fb2 coresight: Fix issue where a source device's helpers aren't disabled
3d021efbf8b44bfffda589197625f9b9eeb2102d coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
7451abaa62851daec5abaf75d5a93ee07ea603e7 kconfig: fix infinite loop when expanding a macro at the end of file
f72dfbbcfd3cf5ff9b909652859c979607d3becf iio: gts-helper: Fix division loop
b5915cef98e03b113f32caa0b67e1de3535bff46 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
e509c7a0e4702d20343a0a391e3ce93e9e54fa6b hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
f47031ccaf95f21dd3eeb1095866e0b31603133c rtc: mt6397: select IRQ_DOMAIN instead of depending on it
294048895b597111e1c1773d9691e4675d45f1e5 serial: 8250_exar: Don't remove GPIO device on suspend
03cd1843bc0966eb805d8a652f21a982242cbe16 staging: greybus: fix get_channel_from_mode() failure path
0c80e34049124d0483cc994d2d7d0f1aefc0490b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
bfc2e625a0c4b1f6f9c771026a2fb8f16acb29fd char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
72388b43d74095560d69bd3a8dd790b63bfd50cc x86/hyperv: Use per cpu initial stack for vtl context
5e100f4890c802eafc2bc099da1eaa1af25b0352 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
d12adadc51cd219bbb97b4b34352552b6a515b1c thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
fc4bb568ce678dcadc7b1a88dad002385ced12b4 thermal/drivers/qoriq: Fix getting tmu range
14c7d652caa7b156a21701ae8c3d98ef8b10f100 io_uring: don't save/restore iowait state
f8ede6d781217ebc9a48916219f81135b63fdfe2 spi: lpspi: Avoid potential use-after-free in probe()
16c75f4594a7b9d41ecad776d9304b13de9ee0c8 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
715ad4321ac0c119c0b6c7beae8b946e1ef957f1 nouveau: reset the bo resource bus info after an eviction
5a2af8e0c7e9bd4f4746660d42500e51bd56bd2c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
15bd29380b872122b855656ff2c801edbc973553 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
06e91dc1b9e0697ebf26e94c6b8a2bc097be78f7 octeontx2-af: Use matching wake_up API variant in CGX command interface
4e799357bab55bb58a408665e8786a19faf69ef3 s390/vtime: fix average steal time calculation
be90e830e7d89dfa440d6484062919dc99a788d9 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
7ae0eaeae46bc15b7211476f007d8f3cc0240652 devlink: Move private netlink flags to C file
c84f049f56f585da307c9765c838cab8cb54b990 devlink: Acquire device lock during netns dismantle
ba672aa3297e5f475e7f1d1996f7cbe702996e00 devlink: Enable the use of private flags in post_doit operations
8e4c2329df49e4d43b2561b5012192a0c9db9107 devlink: Allow taking device lock in pre_doit operations
b17ba9c88d3a9a421f7030b1d84a37fcb14f41e8 devlink: Fix devlink parallel commands processing
8dac46e353160d540cede73a23b5d8788f37d085 riscv: Only check online cpus for emulated accesses
351a41654041fde1ec93bd6df4efa2d31fc3ab2c soc: fsl: dpio: fix kcalloc() argument order
d39435ba9d4a9ccaae5c7965f4c0482df7626303 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
5117b28c0208be107c0018897fe643ed5c9d1952 io_uring: Fix release of pinned pages when __io_uaddr_map fails
b7e2b7bda0399efb17d1e502a813f59fc066002d tcp: Fix refcnt handling in __inet_hash_connect().
9f8d2d0a9f37570539c0f9734c51fe3f8a2c04dd vmxnet3: Fix missing reserved tailroom
4598e8cc5ec2167e921bb15068aee60a5af4cd12 hsr: Fix uninit-value access in hsr_get_node()
459909d6a1e623d4998620022b356a8bbb61e580 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
7cb5cc674c75126067679250d1a7619d8608069c nvme: fix reconnection fail due to reserved tag allocation
ab16a70eea733e6642d975ab3509c105f645a0b3 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
71271c9e457ec719b597e9e0bc3be612bd2fbfed net: ethernet: mtk_eth_soc: fix PPE hanging issue
4784fc4184f60db5fba0c1a62a30c6207edbde4f io_uring: fix poll_remove stalled req completion
a586854bc376ccea7de18ea97b960f6754f50010 riscv: Fix compilation error with FAST_GUP and rv32
a49a0cd80cb328f6d20a5a64b2badd3a8564bae6 xen/evtchn: avoid WARN() when unbinding an event channel
6b18f0325b1c231d0cbba141268d2719c1deea42 xen/events: increment refcnt only if event channel is refcounted
d1cb7b68218ed8babbd6487341186738dfda0298 packet: annotate data-races around ignore_outgoing
0ff7b1342256a3e8bff17a254e313bfa45d2dd92 xfrm: Allow UDP encapsulation only in offload modes
d04cc45cea168429d0c1686002c94714661553dc net: veth: do not manipulate GRO when using XDP
44c8eab47e81a880bbc409b132f76c6388d11280 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
06ca13bc33a1128def78a1a51d9ce095d5130acd spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
a6a047b2ff3a9669025893bec931f63cb441f80b drm: Fix drm_fixp2int_round() making it add 0.5
3a50bc58f2c1fda2ea7ab7187f7c743446efc554 vdpa_sim: reset must not run
c210bd7c20e1c5ea9ea9481731c72a6d8420141f vdpa/mlx5: Allow CVQ size changes
f24307245a9743fce5ec9e328985cd0f7e868cb1 virtio: packed: fix unmap leak for indirect desc table
4bab5e7c8c60b5947be16474a6d403421a5ec785 wireguard: receive: annotate data-race around receiving_counter.counter
7b083a1b87aae53b705ccdd2cb49a5da94448d7f rds: introduce acquire/release ordering in acquire/release_in_xmit()
605732171d82024ea3215e463b341a901b0f2b47 hsr: Handle failures in module init
7107304a9dbf87d34df018e0b7ae6d5091aa7624 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
ef075c057bda4ca4783af504889003ca7dbd04f0 nouveau/gsp: don't check devinit disable on GSP.
0ec3453df37684d13656a4f7ca499dba6fc00187 ceph: stop copying to iter at EOF on sync reads
0b6cdadb4d8c551101f4a4b94421d6b0c4c1aaa2 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
2248c1dc09c448543f803930946514c97efec6db dm-integrity: fix a memory leak when rechecking the data
f75b41fb50c276c9ec9dba127dcac939eeb12a2f net/bnx2x: Prevent access to a freed page in page_pool
54bb0990ab6f465d9c6425e8028b9d92c95417f1 devlink: fix port new reply cmd type
72824978201abced2612ab50d406fe95075cdb4d octeontx2: Detect the mbox up or down message via register
ca194118c5416b7790ef7912002094d98bc90b0d octeontx2-pf: Wait till detach_resources msg is complete
6fd5eb312734fb1692ca05113aedd42cb84eb346 octeontx2-pf: Use default max_active works instead of one
80dfda43e80273a90396108ea893471dbc9f9478 octeontx2-pf: Send UP messages to VF only when VF is up.
96b7076d2db979ad6021b178f3b5db3890e1c2bb octeontx2-af: Use separate handlers for interrupts
317c09bf8174db34b5652cbf468b3ce6b291208a drm/amdgpu: add MMHUB 3.3.1 support
6b2366dad38485e12ba2f56bb422458ac28ec3ef drm/amdgpu: fix mmhub client id out-of-bounds access
3f681aa1a5254dea32388d55abfdb219c85c3d12 drm/amdgpu: drop setting buffer funcs in sdma442
fae57e1758b90a5781bd23af20883d286e5b2607 riscv: Fix syscall wrapper for >word-size arguments
1be715eecbde2469b3104ca3803340377bf914c5 netfilter: nft_set_pipapo: release elements in clone only from destroy path
1a5442263b3f84939392909327f71b4847fe6984 netfilter: nf_tables: do not compare internal table flags on updates
dfdffdb3ce4084a75a29d256373accc8e2c9240e rcu: add a helper to report consolidated flavor QS
13fa6b4e9ab8ca91154c42cceb4c834a97251774 net: report RCU QS on threaded NAPI repolling
88991ee57e0d4b4729e241c9ea01c0189c58fa43 bpf: report RCU QS in cpumap kthread
165b3d74cabeb6a732848febddb68b941c35956e net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
dc9f7d6e0a882667a27b539cd97d07e7badae7b4 net: dsa: mt7530: fix handling of all link-local frames
04e0396a8110b3aa380fb4cca6c8c057e4379bcd netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
d8f2c8a9c4551f9021139248a9774fdd801f6341 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
30e659fbcf0250ede328da2055fb26f378af6ee7 selftests: forwarding: Fix ping failure due to short timeout
c6acb41b73565b7b60642e4598f61d2d44d2ef90 dm io: Support IO priority
d8b4b4af3f9828abecd1586e31143299f03db4a2 dm-integrity: align the outgoing bio in integrity_recheck
5b82fcfcdd7af9ba5e599e1d8d185a205b68ee81 x86/efistub: Clear decompressor BSS in native EFI entrypoint
7805c805ebfce5861ba2a785c0d2f5df7c6120c5 x86/efistub: Don't clear BSS twice in mixed mode

--===============2849744748476323074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac4e35ca306-ef6d0ea9afaf.txt

952c1d29b5d922e340fb014b0ed11ae3bcf7095d do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8e8768e0d463074f2a82c704672c93f16ab21d66 workqueue.c: Increase workqueue name length
0caf0a28b382471b243c3c641079f42a42682c17 workqueue: Move pwq->max_active to wq->max_active
3d7713fe49f2971be7e7d178b4868637e06bc737 workqueue: Factor out pwq_is_empty()
8497743cbc903ce99d697037cb0de9e173492ec9 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
d86eb450bb921b14713fa3b05e1a9c2acb84f691 workqueue: Move nr_active handling into helpers
71a0f66570b6f5cc1b9f28bc65b946722278ec85 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
2ce1abfb761ec12a0e74d2cee87ff567a50e9010 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
3b8141dcb0043b1ee544f48ce31ce41dcc8ecd45 workqueue: Introduce struct wq_node_nr_active
4f62f31f917a48a9cec15ffe2ee3a76684a26dbb workqueue: Implement system-wide nr_active enforcement for unbound workqueues
031d8d30b17a7e0750a975bcff986a8318d3147b workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
30f3be7223d48bbe7a611387ef354883f196d1e6 iomap: clear the per-folio dirty bits on all writeback failures
cc6cd606469f806809f4c2839647ae0dc75171b8 fs: Fix rw_hint validation
3501f9032f09155300537e45950dee40b495da29 io_uring: remove looping around handling traditional task_work
3d4b300a7f4b70212d52f35302712aa6d5b1d69b io_uring: remove unconditional looping in local task_work handling
cc500fa100658fc4e3066fe49efeea0074e25655 s390/dasd: Use dev_*() for device log messages
ec442f7de09dbc8c031fb3886caff91cc0b474c1 s390/dasd: fix double module refcount decrement
27cf3a03d306435689ee79b2d8192d696b4f0e22 fs/hfsplus: use better @opf description
e9f67ee8a6e61809737cf5ced88e6bb11f73427e md: fix kmemleak of rdev->serial
1cb7206ff585239f0e5d9e6625439a1bedc87af6 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
13c08ac30cc0bee2327f71b443de7d83005b4178 rcu/exp: Handle RCU expedited grace period kworker allocation failure
429c8ef0e28453fc79ee1170fe12b7364631b1d4 nbd: null check for nla_nest_start
49999f2e5bee7a6ae98a8a0b1e7604ec0472e3aa fs/select: rework stack allocation hack for clang
0d833ffed15010bab14ffe76f8268a9d8bf82900 block: fix deadlock between bd_link_disk_holder and partition scan
f31cd8eaae06c57ca10178c9aa47430fe4e9b726 md: Don't clear MD_CLOSING when the raid is about to stop
9928ca2711c2ae5c85fe5493cb32d4812e927ba4 kunit: Setup DMA masks on the kunit device
68527e86e805681f307ce32a9e03f9ef83598ef3 ovl: Always reject mounting over case-insensitive directories
b85c6d6d60d9cd5258a917b3cf29ea050609adae kunit: test: Log the correct filter string in executor_test
fc92d34eb8a395feff7ceba177837b01232f7e19 lib/cmdline: Fix an invalid format specifier in an assertion msg
666eda541f147f3486000694ae410d62b8a7f028 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
be2ea0c977b8bd1248a40b7f41ff28325995f51e time: test: Fix incorrect format specifier
62d9a52ef00c2a21c9555f8a291e8655ac242e69 rtc: test: Fix invalid format specifier.
76447a1c3d020ae717898d62e971996f96ca5821 net: test: Fix printf format specifier in skb_segment kunit test
cf7d8e602ab25566656dbea03526718fb90b2e66 drm/xe/tests: Fix printf format specifiers in xe_migrate test
b94541ca04d3f3c5418705927299c3bab4825b7d drm: tests: Fix invalid printf format specifiers in KUnit tests
ad057133a9e38af49986d7cc194ec504a8085d56 md/raid1: factor out helpers to add rdev to conf
895353746e49f8dddcc1bb5a379d2a1b9a4f389d md/raid1: record nonrot rdevs while adding/removing rdevs to conf
cc36bd6be045ec59e5254c7e41c903efd9760681 md/raid1: fix choose next idle in read_balance()
be0adf90bc785946af6428dc399092aa2bbafad7 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
62b293a49fd5f3b2de0108885ee106ea2d8684e7 io_uring/net: move receive multishot out of the generic msghdr path
35faf6ce054548ef9749256c5a894fb769139256 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
113a14016a3db3f29da18d4c1276a38292c4095e nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
1c8263224b6b04ae5ba32687019f08343126b0cf aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e2b5e2afd6769bd0f011029752234a9e6a2cd1bd x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
1dc7db12d50ff8a03cb13a202069c58234cd3561 x86/resctrl: Remove hard-coded memory bandwidth limit
fdfb02e8b16dc869aeee90b3b6024e77ca5cdda7 x86/resctrl: Read supported bandwidth sources from CPUID
c5a277743c01dde9856eaa944269801447821f2f x86/resctrl: Implement new mba_MBps throttling heuristic
ec74325e82ce12d0c1684acfd1a10893ffa4ee44 x86/sme: Fix memory encryption setting if enabled by default and not overridden
75d009d6d4fb2192ef9b89fb9cdb1cc211673f92 timekeeping: Fix cross-timestamp interpolation on counter wrap
bbd623a7cccf8ad8aecddcb1d463548bb10d7cd1 timekeeping: Fix cross-timestamp interpolation corner case decision
7d46834da9860e1f692c30e61ed49cbcfb357ca5 timekeeping: Fix cross-timestamp interpolation for non-x86
f9e847a9108f9ad5739f74a939695710d9026be7 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
b6221337c8ccfb8ba4865d0c621270f540df9186 sched/fair: Take the scheduling domain into account in select_idle_smt()
8b105c3dbc40aebb397c73a5663fad1af634aceb sched/fair: Take the scheduling domain into account in select_idle_core()
e61c9b97d3e95b6b1ec89bb274f80db51a295936 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
ed28de11700e906162dfff1b0f87287ff9504d35 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6ad160a10e37716d090a3a042f3a6c7711056d1d wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c05322bef5958ffa363da8eb96a684864905fe01 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
be67578bfdaeb5616cf36da02d6633fbfd2d9df3 wifi: b43: Disable QoS for bcm4331
606694a6a876064d6586b0494cdfbbeafb7f5d59 wifi: wilc1000: fix declarations ordering
f23ccb4cef8fc5745a7164c62f22aa16ee24b6cb wifi: wilc1000: fix RCU usage in connect path
d19c8ee3c9461e46a2c20fc5e4bee9bba7c4164d wifi: ath11k: add support to select 6 GHz regulatory type
c8f33396fb9dae5685fb839fbf8c4f3c6f953437 wifi: ath11k: store cur_regulatory_info for each radio
d6017acb1b9d6ddc0318fbcb65f71d0672e4251d wifi: ath11k: fix a possible dead lock caused by ab->base_lock
d4d8651815e96b83dd4346af0927269a76b62584 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
2f9114d61d8d9a2300e21dffe3fa84af709c63e9 wifi: wilc1000: do not realloc workqueue everytime an interface is added
2aabcfd544b6bb574224f67137ef5e12bbd47fb2 wifi: wilc1000: fix multi-vif management when deleting a vif
66de3dd2b74595353c9004346563c504c0ddac71 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8779988cc387afad0a00d8334495d7ee8601f16d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
0f8bd039ff78104b854b5968d495601641590173 arm64: dts: qcom: x1e80100: drop qcom,drv-count
53228211aa953354d1945043d6d3f7a54066cbf5 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
75067ac65f9fa2efbb0af88fc88d4fcc12b25628 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
d025ae061bd66a0e347356ce2dabb8b23953ac96 arm64: dts: qcom: sc8180x: Add missing CPU off state
b19d29ee130b6fee3c8d1d9acceec5b5eb7cd4b5 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
91dc718dadbd5f26dd5a17e4da10f1d9200ce021 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
ea241e1b43bec10e30c996e2fc1646e3db2be6fe arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
7e429fd4f5bac253ea669210559a05be4731c258 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
bf61b9c06ce22f06425608c05797e0a0f69b9a5a arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
497d83a64d80926257546ea458f98199e56cc06a cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
247d3e7c53d5175960ae34ddf4cfc693bcc092fe cpufreq: mediatek-hw: Wait for CPU supplies before probing
ef7178d09d12ff2cfe0d0137adcda07705e34457 sock_diag: annotate data-races around sock_diag_handlers[family]
bac99dc9ae5c9335fcf3ba73de84a16d1ca4c925 inet_diag: annotate data-races around inet_diag_table[]
5f3aea9cbaedd0633835fb417a0cfbe88a19dbad bpftool: Silence build warning about calloc()
b024de51848967af92094d8a060b345bd2e3471e selftests/bpf: Fix potential premature unload in bpf_testmod
fbce4694487bbc1ba53e0e487a8d857435ad39ec libbpf: Apply map_set_def_max_entries() for inner_maps on creation
39b98a2514a2dce58cfc2ef3b42db4ac4fdfe025 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
6eb8c0b83939e615aa844891a58a4c6c04e66d5e bpftool: Fix wrong free call in do_show_link
df7a744c2187709c0f45588d9351a77524821429 wifi: ath12k: Fix issues in channel list update
23b8fd8e9be22bca949eea3677a547a652ee582c selftests/bpf: Fix the flaky tc_redirect_dtime test
6a6b731c80bd39cf71f6745c7bccae2119a08231 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
6a6fd8d348f0a7aa77bba5f143a937e3fd17d5e8 wifi: cfg80211: add RNR with reporting AP information
677dc12e85cb3476f67bbbff05c058fc43af6972 wifi: mac80211: use deflink and fix typo in link ID check
0dacf08459ef643868c57fc857c39d29da07ac16 wifi: iwlwifi: change link id in time event to s8
78c16c8578bf5027eadb7bad293bb2611f7f77f6 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
656f9504112597afb1ec9119c463cdbd03e372c2 arm64: dts: qcom: sm8450: Add missing interconnects to serial
389949b6f2bf714bbe37d6a4eb44d27677023c35 soc: qcom: socinfo: rename PM2250 to PM4125
27f539a3efc627fc828e4091d41e07eb66bcaf36 arm64: dts: qcom: sc7280: Add static properties to cryptobam
761be9cda4c0e6490031ea5a73ea6a6bfbaab2c6 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
6ba21115ff69750dd5aac39d2d6681fd230791fb arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
59b7c7053d71d0ef6aa352e01989b1f41133251f arm64: dts: qcom: rename PM2250 to PM4125
2f35ee1fc6484c3fd5486f226b5e194e34abd183 cpufreq: mediatek-hw: Don't error out if supply is not found
3b943131f6ea0fd389f316472d5333e9a96c3508 libbpf: Fix faccessat() usage on Android
bcff96299f675c3650a5a899e3dfaefb2d3adfec libbpf: fix __arg_ctx type enforcement for perf_event programs
929e4dfe56654a3456b996a5b835360d79f45a0b pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
e864c83187f11a9a4b8218249ad76439aa52911e arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
7e71c1067fa96a2822d46bf686fc5da79173a936 arm64: dts: renesas: r8a779g0: Restore sort order
272033ee551ea334eaa0b04185fa46e668470f24 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
7f02ddfa9a536ca6194cfd4cecc60a5641d22c63 selftests/bpf: Disable IPv6 for lwt_redirect test
c6fe58a0407980a9d20c06a47feecd52e731ad53 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
481637a763c78a1cc729258e9dadc4e2f8e8307a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
c8535d9b52fa505fe407668215de8a0ab3ec901d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
ae345e044ca3dbeee3bf419e90af4af9bb296bfa arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
b947b852bded4c79f290e186de71364ceb912865 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ca9d34deb2569b9738a76cb5d411c067207f0559 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
6d4a2fe080739d1917c85b84bd7cc67ff0f7b24f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
edbbde141f3af0daae1886ba89cf5ea8ac01e63c arm64: dts: imx8qm: Align edma3 power-domains resources indentation
ae9c45560bc941378929341c7c842cea4e07faaf arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
6a8e377218aa0ea0b9585ddde8d64564d419ee63 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
18a0aca35117fc63a43b5cf707ca0dc95e44e294 libbpf: Add bpf_token_create() API
50533880ff83de86196841a7166e2e23ccf04142 libbpf: Add btf__new_split() API that was declared but not implemented
782f8b8df9fda25e157ce108a0d0888bba14c8e6 libbpf: Add missed btf_ext__raw_data() API
fe7f0277393023e0cd3e86cd91d8fb4859acf2ec wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
d7c3a6e3c83eaa066d81f1fcded02439e4c233c2 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
3552050e171e49c6c59139c3ab01496963097952 wifi: ath12k: fix fetching MCBC flag for QCN9274
a8d5121be905ce39cc165cb7c79ee93cb290a091 wifi: iwlwifi: mvm: report beacon protection failures
55dc80778c489751a9ed2c4b938e40885a63dbc4 wifi: iwlwifi: dbg-tlv: ensure NUL termination
aa9921c0ec9a3ebf7744a13c6e91b3bf3fc78457 wifi: iwlwifi: acpi: fix WPFC reading
5b1d7f6531f24acb635ae4066ee579b181c5c684 wifi: iwlwifi: mvm: initialize rates in FW earlier
64c34fa81c5074632b56cc487186cae2ff14bb63 wifi: iwlwifi: fix EWRD table validity check
0567367cea2975d38321950b8de66cd68a322c59 wifi: iwlwifi: mvm: d3: fix IPN byte order
f1d1b927a063ea3b4ef7636956ddd8f1cfa458e6 wifi: iwlwifi: always have 'uats_enabled'
ae44c5a9f88d5a676070153ec7a8fdbd7f0bec7f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
3a4befc18621b62935d3e551c7181adbc5cd5c23 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
a1cba933803b07fa53e5275242374ad46db7ebf4 gpio: vf610: allow disabling the vf610 driver
476312eb57970201ab6047d164fc122bb10ee115 selftests/bpf: trace_helpers.c: do not use poisoned type
69a3751acc02d7fa4f84e2f5d017873a0a524c68 bpf: make sure scalar args don't accept __arg_nonnull tag
e5ab1a8651d9242f2bf7701096cd728ec8fff72f bpf: don't emit warnings intended for global subprogs for static subprogs
d737b62ee125e0f4a8b444dd84540b7241095ec0 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
21e30d656cd933a7345268c797c5b3b5f5b42d27 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
6f53be546418b14e04bd4a881882c51835cd35c2 net: blackhole_dev: fix build warning for ethh set but not used
a8a03d213520d7b1a1b223bf584f2067c1466df4 spi: consolidate setting message->spi
77cd2105630528d66573be5622413caf68c57386 spi: move split xfers for CS_WORD emulation
1d274bbe46acc55a6c52505003ebac34cd5cd318 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
ac7ea16f400f2b72f797b762e46ccbcf183ee15e arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
04d1ca1be1fe8c9fd10bd5a06c5c5f1d192e883c arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
e7fd3be77f149a3c8d553a9590cc6680b117ce13 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
b6f58ee0d5b33dde34e9ef6a7b7e22d3783a0ced wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
3b1864702de74e855b268686c953cf5fff901e1d arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
37125ec490cc8e060867f9877f2d3ae601ff34cb libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
eb2a2b8b7a2f67e0ea792ed52045c88a732f8ad8 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
fb0c9cdb5c15818b0e034dbde19c379294500a91 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
0dadd8dfb3412a091f30840b3451c921a173ab0a libbpf: Use OPTS_SET() macro in bpf_xdp_query()
339073b058f9c354915e47a9545f5627cdf74fc5 wifi: wfx: fix memory leak when starting AP
aebb26a2214fed76498ab742cf9a353146acca60 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
a7751cc98eea3cca2b241c76f20e676b99bdefab arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
e877d51dca442c2b0bb8942feabdcb1dc5917a30 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
6b370feb0a780543b1961bb70a175f6549ada36d arm64: dts: qcom: sm8650: Fix UFS PHY clocks
5864ae44cf191fd725a32324a2e353c6b36c9155 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
2e2573252edc865f7530d9173bea1625945513a0 printk: nbcon: Relocate 32bit seq macros
fa68ed313058d9ea406875f5e8a2dd188e44c166 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
70f830aac8e59a68efeb16821f4bd3005794fb0b printk: Wait for all reserved records with pr_flush()
b56621b46ed23dfc96f3ce6a310c950aaedff3f3 printk: Add this_cpu_in_panic()
a66be7bf95fb1f46007179b77fdf97dd88ebe90a printk: ringbuffer: Cleanup reader terminology
946cf540d2aba96db9333cba0668ebbcadb873ef printk: ringbuffer: Skip non-finalized records in panic
f02cfd177f1d86c32ff2278f3943b6fcfee709a3 printk: Disable passing console lock owner completely during panic()
d651539bd7124161877dd722bfd8af8f6cbb7c43 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c5653bb678c288f0d8445d5771cff9fc9d1189d2 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
a6031588b07a519efedcf471e632690c7ebfb9bc tools/resolve_btfids: Fix cross-compilation to non-host endianness
4696327306effe2a53bf82535a5aa62ef2db7c54 wifi: iwlwifi: support EHT for WH
b1716f5267c88acfb0a2a1227015514f0d9947e1 wifi: iwlwifi: properly check if link is active
7a277f2c9152e1a16315d9b19373929358cb7aa9 wifi: iwlwifi: mvm: fix erroneous queue index mask
807f4a1eda0faf46e828db3a7a5932dc36af469a wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
76270bead19896c7f9c02c0549828cdc630d2c1d wifi: iwlwifi: mvm: don't set replay counters to 0xff
382f2324a0475ce4c479993082360459fc2b0b8a s390/pai: fix attr_event_free upper limit for pai device drivers
362594f1c9b0b629de13f77c58bd9acf16e6fae6 s390/vdso: drop '-fPIC' from LDFLAGS
a84fb6ec4a604463ca63cf7b80fa4798c103399f arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
2f35f0c98b098005e8a194b97c214d1975770408 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
a890bedd8515542ea621a53430ccc39283cc4904 selftests: forwarding: Add missing config entries
0443fe3dcc6d93301c884d928805e277ac3b48b9 selftests: forwarding: Add missing multicast routing config entries
7e14f7cecc98721f28fb7ab72e805abde92191a1 arm64: dts: qcom: sm6115: drop pipe clock selection
e0903ac34ad772001990dddbf09d7a0b8bcaabf1 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
bf8b6e0cc19da0dfaa81b920ed27b6ec19b7cb38 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
199df0e31e1bf1efc2811c03bd760871dde8bb76 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
4cd8e1393809d38be0f853592b45ac12fe4a1175 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
7ca706a3f4ca9ebf945e131e33e1901a079606e4 arm64: dts: mediatek: mt7986: fix SPI bus width properties
3cc3d52efc3a2fd9ad9b6b30971001f505e7ab59 arm64: dts: mediatek: mt7986: fix SPI nodename
ff0bb1963d754007c8286ff54f2d76b08ad9557a arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
da01170e82ce5c60ce46fd63ff7223b3c5dd13cb arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
5218ae3ecfd9bd5aed3d3deea7dc0f4d6584cd46 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
137e1193265f81e2f372e5b147435373c424c6f3 arm64: dts: mediatek: mt8192: fix vencoder clock name
388dea4c5fe2beca88100a4255146ee2b79f068a arm64: dts: mediatek: mt8186: fix VENC power domain clocks
174c5a5da912528d99c9a14883a608c35ac1ca47 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
aa319998d86d0d018aedcc280a5fc75bec6ff076 can: m_can: Start/Cancel polling timer together with interrupts
41c05459b3c4f19f2e8fd1bfc532bf8a3ee8fe62 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
b7890ebdb127066be199028b0c264ce605081a8c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a5d4625733e504f4cad2b1bea9e8c253a38addd9 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
d6cd46945cb5596efc2d4c9d13770bdbdd79b351 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
475d50b7322194378242dd061f85fd50bf792cd5 soc: qcom: llcc: Check return value on Broadcast_OR reg read
5a524be9ad0e3105d44fe4f287ce91676857e9a3 ARM: dts: qcom: msm8974: correct qfprom node size
095749c69cdb430455e8a82845c57f3b154bee98 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
98691d86d8bdb3f64c7c6c74ef13275efa46b1b4 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
43434fb8680ba7d27bb4f1dab6ef46f47f6ad81c arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
807018d37f6f3b838c92aec41b2b272d6bb71932 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
9c757380b4572aac5774d3f2f2387b851826fb6c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
15ae84640516a4d194650d5dd54b71582dc2f84b pwm: dwc: use pm_sleep_ptr() macro
b9cb382643c4faf91d0540d623d606ec2d78ae90 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
9ca5b0fb1892d213dd751fbb54244efd8c4d7372 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
9dfdc5d2fefdf8239db42b906d632a8e3ea702c0 arm64: dts: ti: k3-am62-main: disable usb lpm
ad1809b7ade2fddf32cd9ac85aafb76491836474 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
787f8ddb1308588b9e6acdd8a26a84d2b1e7baff bus: tegra-aconnect: Update dependency to ARCH_TEGRA
7e325796aa046d4411092690236477b4142aee38 iommu/amd: Mark interrupt as managed
7e3d0b7c9d2993e965bd7fede58c4225f241290a wifi: brcmsmac: avoid function pointer casts
eba14abb3ed467fbcfb5c24579632a61b7ec0708 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
91951ee07f6f9d6af4ebef0cfe6ad095bcf2d94a arm64: dts: qcom: sm8150: correct PCIe wake-gpios
411857b7c7fe0f9691216aae2af2960f384880dc powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
aae873aa00d97ea6802dd57f0cb0fefc2dc319b3 net: ena: Remove ena_select_queue
ec51da2905d4e5f9d3af43dbae2aec540bba40c2 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
ecf6d05af3451f715374653bfd09df723bdad2b2 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
822bba6ba441fde471463c344de54ec4e55ed1a1 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
2a647833b1cb3c8c433fbe9f6287d6749c33fd5b arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5fe8078f2a9d0245b1fa2efefcf60a6323463e39 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
c4a8673c93bbce224bdc2ca61e7ec84a345479ae arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
62996bc1f4995a1142e2ed43718256cfe8cf90e4 arm64: dts: ti: Add common1 register space for AM65x SoC
6e5d24aa35a0e4a1efad4639b2caa094d7beec5d arm64: dts: ti: Add common1 register space for AM62x SoC
94b28b923155b4883517bb4f008082f180c12ce1 firmware: arm_scmi: Fix double free in SMC transport cleanup path
7157f668e589c04a98189f724da9a4c9729ebc86 wifi: cfg80211: set correct param change count in ML element
1f797f3e6a064fca5697a895978cd71127e9a54b arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
b02f27af99d90eb597f7063ce0f9bb872049e54d arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
95b1d3aeaa523d70fe11374c5968f9883dffb60b arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
a15f5df8828d0eb23debfef76b6cdd5f329eeb71 wifi: wilc1000: revert reset line logic flip
6175aa5b69911e03b77ca340f3a22d5938eef975 ARM: dts: arm: realview: Fix development chip ROM compatible value
7ad739abea5e36c3daa9609095f13effc73754d3 memory: tegra: Correct DLA client names
2233e2cf0be98d6c5c336823b847c10892fbfff7 wifi: mt76: mt7996: fix fw loading timeout
8a25085221e331f4418c2ed4bedfe3dc18314371 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
624e2e01cf8cc0fb5c5d2ad460523476ff095be6 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
a637a70cb3d2e97a33c5e2a5b8f96b292d597b9e wifi: mt76: mt7925: fix mcu query command fail
bdcb1f5da770889c21ff6d9975c405c00d2a0f98 wifi: mt76: mt7925: fix wmm queue mapping
a7dc8445c20489e37e18b9ea2ff6d21d682a8b58 wifi: mt76: mt7925: fix fw download fail
1b83e897521cf3d4acad13a16f40ce7c119618a8 wifi: mt76: mt7925: fix WoW failed in encrypted mode
5a736847c4694f5dab8d248869b44a02dee34f5a wifi: mt76: mt7925: fix the wrong header translation config
68014c5ffa3927788539d8281cb19094375cec55 wifi: mt76: mt7925: add flow to avoid chip bt function fail
396334cabbca8c4e06869493b6344d8ec2edb460 wifi: mt76: mt7925: add support to set ifs time by mcu command
2c99fb5257edd0acf8788be085fde0b2df1e9c71 wifi: mt76: mt7925: update PCIe DMA settings
efa503e0670a65a73b99799823141a4bca4e45db wifi: mt76: mt7996: check txs format before getting skb by pid
e9b2c92cef4699367624e9fc2f5b6a2f8efa9841 wifi: mt76: mt7996: fix TWT issues
a0bac9ba5c3f2a96b2986959a7a55c1d5e90f133 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
eb2ef520668144c7a2a30c55060292ecea54975a wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
7cf76921355e2cdd724a5e172fec29ee18a1ade6 wifi: mt76: mt7996: fix efuse reading issue
6ae4a9654d652802f2758412d8fcf4ffdea4b764 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
b181ec43e04add1898af3bd3b24664d85fecd5ce wifi: mt76: mt792x: fix ethtool warning
b85354fc79b741e0deb04a17dd867535657c72e7 wifi: mt76: mt7921e: fix use-after-free in free_irq()
66b1c4ee07b35ba1289e6b2af4b21310f1b93b1c wifi: mt76: mt7925e: fix use-after-free in free_irq()
d9b19ad89a7b08354d195d78b121ad6dddc33647 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
8a8c655bbf6996013e7590e7440fe7b6e3132799 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
322251b8854dfe7be2f3d23601d350965c1bea7c wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
7263ec0e8b47e812000c7c9f58e1097b7fcf5bdf arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
5ed6652ba4bc454ef386c4d882534e8ea9d2d6de arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
764582cec6a6bedcef1e486a1ac1f5b17e2a4b95 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d4cc4162657231205836479c43486d0a2eaa5633 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
c9313d9835f28f2828a1fc400a9b0e5792741c93 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
9a341cbe5245edd62d377ba81eff27e8fcece04a net: mctp: copy skb ext data when fragmenting
5ed558dbcffdd2123954191f27d6a70748aa2552 pstore: inode: Only d_invalidate() is needed
2eb8ad677df478a3bbd72c4b016d65e3c8ce11a0 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
4334a0dcf98f94af50b7b5cd61a26e6d2673f2f7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
54da41655a32cd88d271e3d2763cfa60c4deeb0b ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c4c3911db351c537b954a27e1348c7a6c0830aca arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
33d38889f99c5d72a2a5c329cbd4475672de7208 arm64: dts: imx8mp-evk: Fix hdmi@3d node
8864fabdeda616b317fcbcfa078c6e949e73c0a8 regulator: userspace-consumer: add module device table
b29bac829ee1b6746919fd04d2a43389fe7a00e5 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
ea95b05dcd63c2a8bbebd54c872656708c1a4ee7 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
2462fc38644766b4ba751018344a5ec07ba751a0 ACPI: resource: Do IRQ override on Lunnen Ground laptops
08de894ca7a7309ddd4a4802788a1d8c33ec5747 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
9cc221a8ec611dd91f33d2179f5ed2fed1425ec9 ACPI: scan: Fix device check notification handling
c03f26ca0fd166aea580c363c393844bc2955edb arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
f74bf66bda26abe2a13bf65f056cf359db2e6764 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
18950ee3aca0bdcf0e18d001fd4ae6ae247038b3 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
48f9d11bb6387fbd604e3596980b6a9c93684e45 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
e629f793a7c1f240e9002b43392c294d39daa29f objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
6590153c638f8efd7353e55fc11a683f503460d5 x86, relocs: Ignore relocations in .notes section
3eeba37b410a522b41f63b11b8c445d9cdb11542 SUNRPC: fix a memleak in gss_import_v2_context
bc7b22fd69a6ccf3ad8232849f306031b235634e SUNRPC: fix some memleaks in gssx_dec_option_array
c693b35b39afa9a6d551596719ab61fab6990508 arm64: dts: qcom: sm8550: Fix SPMI channels size
edef67b5f226a3082b5f94d092cd371809a406ed arm64: dts: qcom: sm8650: Fix SPMI channels size
f6f2daf0d8cbe6ba4f5436861ce13a2606f68d01 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e52e62539f681f30a587281137f9c2929e9b0f22 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
05f10d61bc5d3a8f1226c000cfc67acc8ce5949b btrfs: fix race when detecting delalloc ranges during fiemap
8cb4ba33224d5e20ffa6c4dfc343b63ec6a62919 wifi: rtw88: 8821cu: Fix firmware upload fail
633fe1f6e48998be276e9e269a6343b7635951f9 wifi: rtw88: 8821c: Fix beacon loss and disconnect
9b2cc35b3733aee8d74de91e5706b06c552b0e17 wifi: rtw88: 8821c: Fix false alarm count
51420f454328b9c0c5febe2586060cae860e5e05 wifi: brcm80211: handle pmk_op allocation failure
6ccaafe49191466b1ce2d9e51f94080e3269e905 riscv: dts: starfive: jh7100: fix root clock names
f55daa80902012799a0b7427779b1c7cb2bad6d4 PCI: Make pci_dev_is_disconnected() helper public for other drivers
5ca3a2d389459debefcb7e65d31ba246c478a4f2 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
fa39cb7878b1e826ad7a70c8651074ed3c0d42ca iommu/vt-d: Use rbtree to track iommu probed devices
60f988b6de68152062a6a2dcfad08eba4426779b iommu/vt-d: Improve ITE fault handling if target device isn't present
d5701b0a33f18fe25a063db291ab367c1b27718a iommu/vt-d: Use device rbtree in iopf reporting path
0e03f21182f1807eca59ecabfaacc3de02bff230 iommu: Add static iommu_ops->release_domain
3e9849855e3a9c1254f8eb23abb6442a7e1d5586 iommu/vt-d: Fix NULL domain on device release
16c153d11129c264a9c463f98e2579ae4cc3f6ed igc: Fix missing time sync events
8e947a6f52afb907afb1ca34441bcfcb9f5603ef igb: Fix missing time sync events
bf14d1e2d5310acd874ee79a59d33121ef24b96d ice: fix stats being updated by way too large values
58b971408a5781c22f5fec7a63a6298ccc01ca5f Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
604da5550bd8b9182f0c498a4bc0641a1f205fb2 Bluetooth: mgmt: Remove leftover queuing of power_off work
22b257eaa393da3dc790c00e437400ffed44ae9f Bluetooth: Remove superfluous call to hci_conn_check_pending()
f6c3d3d81e49d73d49e25201d40d15552fdff04d Bluetooth: Remove BT_HS
f4a63a73a6a4171f019d1879062b9a2dc03f7b63 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
3354778365960fd4a10916b41e79f9930c477c33 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0cd0e147458d291ea898e3e9262c0aebf5a82b64 Bluetooth: hci_core: Cancel request on command timeout
de80a879257ca4b073ee3504d718bca6e82d0187 Bluetooth: hci_sync: Fix overwriting request callback
8dd87039ab38abaf3cf72940075ac43779e263c5 Bluetooth: hci_h5: Add ability to allocate memory for private data
636205a29d3751c4c05ae7312134896c54bc6148 Bluetooth: btrtl: fix out of bounds memory access
56c09d1ce7c7b9dd310e0e0c2794b3bd6acb5a24 Bluetooth: hci_core: Fix possible buffer overflow
6664b077da4902802e985796da7a0672aee54581 Bluetooth: msft: Fix memory leak
0d7dd02d81a00c336156a21c8e649d2b58ad9280 Bluetooth: btusb: Fix memory leak
9845970e077d12c4823dcbdef19cf9ff99b006dd Bluetooth: af_bluetooth: Fix deadlock
a9c0876c8413fba3cb5be3235bdc03cb9a639416 Bluetooth: fix use-after-free in accessing skb after sending it
b2235eaf46866eb3b3d924b7cf51daf17799c6cd sr9800: Add check for usbnet_get_endpoints
1cf3edda8be043592e23a44703c7a305b03428e8 s390/cache: prevent rebuild of shared_cpu_list
0c433794d129783eb15611181ed0bc228c5b6362 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2d4df4c9b66ee650d26d102c52bb2e597b06c21a bpf: Fix hashtab overflow check on 32-bit arches
4e223a36819d3e295c4acbe732eb6ac388549d18 bpf: Fix stackmap overflow check on 32-bit arches
b04aceba6200ddcfa00b7143080ea79a0e7ef083 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
96d63ecd083a46fdb1b4ab7fe50e6e5079998e31 dpll: spec: use proper enum for pin capabilities attribute
61fb0e42990812b41c55f18296d98568838e3e8f iommu: Fix compilation without CONFIG_IOMMU_INTEL
13f3c5b342b443a5ab523268f20742ab8beb9abe ipv6: fib6_rules: flush route cache when rule is changed
1fd7517ab6c68ac9099b27f333232d43a4e0cb15 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
563e706fdd727f5cb920b5ecb89ca7bc6a59e39a octeontx2-af: Fix devlink params
54012cdb4253caa36216c10977d6ac4fc5b9f3f7 net: phy: fix phy_get_internal_delay accessing an empty array
4548dff40b55485d49e449d96c9c58aac0d1d413 dpll: fix dpll_xa_ref_*_del() for multiple registrations
fa253593e3557a0cb86a5eb074337ee97ef6ef09 net: hns3: fix wrong judgment condition issue
7d0c188817b6c9050937bf4b5e280913b4230774 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
ca9fc4afc71a3d08b9e35f7e46661fd2edcb9d16 net: hns3: fix port duplex configure error in IMP reset
92faafe65fb5dce1fba10744d427603c854fc27f Bluetooth: Fix eir name length
5a887f23ae506a41fe73bd56ee4696252b2a27f2 net: phy: dp83822: Fix RGMII TX delay configuration
3d3c5aa134adfdba225dd5ab276d87208532e501 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
3db50fa680978337eab998c977b1ebf37f4c84a9 OPP: debugfs: Fix warning around icc_get_name()
1c97175b6ea122a299b68324bde70d517bdeb0a8 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
dea24fa4b762b5616f8e56e099845b9118224a4b ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
be9dc763824f9364d373460158e261dfe189e964 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d3f7973ad1f86e25a4616e3ea35e87aa3f7ab0af udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3fc9c39c60ecf1ef7d86d5e17dac14d8a76f54db net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
98602baf3d69605e69cfcaa1f5db32d8df4e9b11 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
fb374f180ca413038267097985e4b991ca871d34 devlink: Fix length of eswitch inline-mode
7bdb37f1abadd56e924073099ada32f0a678fe93 r8152: fix unknown device for choose_configuration
871a0326a361e16da8e493c3bdd58ef98c8c6588 nfp: flower: handle acti_netdevs allocation failure
7d2e23768ae7a5903994905cb14ba8359e4481a6 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
5298b2b41ac5ee51e22f0c3cb8997980f22fd0d5 dm raid: fix false positive for requeue needed during reshape
a3afac1372582c1989dd25562fbcbd169fcb912b dm: call the resume method on internal suspend
f277ee1210ba5b603e2ff62bf003fbbcff56a63d fbdev/simplefb: change loglevel when the power domains cannot be parsed
95dbf110696be09a21b1d2db51879eaa3aa9cff2 drm/tegra: dsi: Add missing check for of_find_device_by_node
53085cc0c2f91a7c81d98a07f219b1de8f3e7edb drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
aad8b030781b2c6aaf223418594eeb5e2598aab1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f1890e4fbcc7196ac59cbf5633d4afffbdc8ec90 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
539b85b2ec9d6e318903ab2e440e8f3b473fd1ac drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
203644ddf8b73c78070c553c1db6b782046c0a41 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
ba563568c527a8cdf58b77b660b6dc001aee80bd drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
68ae37a546e3f553c93f7de19da53f7c495bde27 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
88172aba7954d281472745ccdbc0dbc1398dfe48 drm/rockchip: inno_hdmi: Fix video timing
89cbfe101b9b6f260567223e20c120c6ccecb61a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
d5e1902f8ed8c59fe32933584778d639cdd9a00f drm/vkms: Avoid reading beyond LUT array
7f7bb3f4837b416f89b4ab46966ceca6d9ba1d40 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a635956f36421059ac076a3bb36ed1ed10f3af59 drm/rockchip: lvds: do not overwrite error code
c4f201575a5c9afa43be37789130a7924295ab0a drm/rockchip: lvds: do not print scary message when probing defer
2e8c83dc462f92fa4e1d82e33dc008450c1a39d9 drm/panel-edp: use put_sync in unprepare
f55cfda9f988d415197137816cb73dbbe7f9c99f drm/lima: fix a memleak in lima_heap_alloc
1f3c7f9b9b9177b4bf74d502432459fc46a066ac ASoC: amd: acp: Add missing error handling in sof-mach
2f2cc9f91a4ae5add1c4f0a71c9e40cfccd3a419 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
f9f03d83b92969123dcc0be68371c9f030ce7c31 ASoC: SOF: core: Skip firmware test for custom loaders
7a5ae2fb4f7093c4cadda7810a43c8c92f45d917 ASoC: SOF: amd: Compute file paths on firmware load
78854b4550f445d8c68e8d6ebf2130c01bf8f570 soundwire: stream: add missing const to Documentation
c24fb258a7d7440f9c3db0ac6f8d983892cb5e30 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7de90941bf713657e37c900c06f38134d1b0afca media: tc358743: register v4l2 async device only after successful setup
9f32b8b9022871b9c60e863196c57d55d5e13f07 media: cadence: csi2rx: use match fwnode for media link
0ec4eeba6dccde5f9851af9feec083b1c70e80c1 PCI/DPC: Print all TLP Prefixes, not just the first
dc074c96bbe734526c42a8d765a8872cc671c213 perf record: Fix possible incorrect free in record__switch_output()
2e465aefe4d57b74c1c62284b2040d526fa427d9 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
f65da58d4e8be788263e72bda6b3c6ac2f185597 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
c9d4942ecc8e703dfaf4044b7788fa05f7ebbcc1 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
bb9b4f49f97d1dce414eadca3716d35105185380 perf pmu: Treat the msr pmu as software
ce0155d80a94222faffc489a5e828e915a1bc868 crypto: qat - avoid memcpy() overflow warning
5d39ab325612681784d37c1a488d80395a95d163 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
6d95c17950aeb825c88a94cb13e19a4060f1bfbc drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
5c3047e69c2c5f0315e8a0de91a4aa534fb4925d ASoC: sh: rz-ssi: Fix error message print
5a7f773e08785d509fb768519d038ddd43c2af41 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
673ea306a6686b1217888570a05033371cbe607e clk: renesas: r8a779g0: Fix PCIe clock name
947d7838d1503898a3ad0f9b8211826cc4126fb8 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
f6ee0b503b8c54cccc13904a725fc99f3e50a126 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
d8d951a59b330ee5be775dcf8157619bced51966 clk: samsung: exynos850: Propagate SPI IPCLK rate change
77773a856db89b1de5b10bbbcb1e7b1cc3f9a24c media: v4l2: cci: print leading 0 on error
af0fb1f04df996d413852698044c3811a90004a9 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d257e4fae2adeaccd7f81ff14e0cf50d2d2205b1 PCI/AER: Fix rootport attribute paths in ABI docs
326f11571b469b4b7845418886b4470a57866927 perf bpf: Clean up the generated/copied vmlinux.h
b09de14d9c759704a3af176f199da246122cb419 clk: meson: Add missing clocks to axg_clk_regmaps
d79ecb5090cf8382713f98ff8d3a015c97ff1165 media: em28xx: annotate unchecked call to media_device_register()
4cae054a96bd73e029684f175abda4cb42558744 media: v4l2-tpg: fix some memleaks in tpg_alloc
2992a0a0c41591545ec11b1a6ac9fb4019a09f43 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0d1f5aa6597804780d1daa8dd2606e7a03c1d1af media: dt-bindings: techwell,tw9900: Fix port schema ref
c1ad29f494077ac9ced16cca7df61246762fe010 mtd: spinand: esmt: Extend IDs to 5 bytes
7856e4daabace76793d7aa8b80501c2a490e275a media: edia: dvbdev: fix a use-after-free
5584ba12caed05488a5e6cd074934ea01488580f pinctrl: mediatek: Drop bogus slew rate register range for MT8186
e33da9640491ee67fdbea8087b6452eede7817df pinctrl: mediatek: Drop bogus slew rate register range for MT8192
7bd3122e8a596def9fb774c4b515f8f09b84727d drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
9fe47e5fbd10aa4cfc0fcf00d6328087f05b4b8d clk: qcom: reset: Commonize the de/assert functions
706cb4ee6770806d11232c0ee7b98066398f6b13 clk: qcom: reset: Ensure write completion on reset de/assertion
06df877fd32d36794459413decd72239032c51ab quota: Fix potential NULL pointer dereference
a23389919955f7645774c88e3d644deee8c722fb quota: Fix rcu annotations of inode dquot pointers
5dbe56cac6a5991a5aac137223aa103f2afd3b29 quota: Properly annotate i_dquot arrays with __rcu
3b0452795bd7c5c4b17b03dc1ade4f4f7f95c5d6 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
1f076b9133504a4daacfdbd44df36b15d36481d5 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
347d76212548d98f9758a3571cb22eb1de5da07a PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
785744711bdb339d4a46cd51940cbdccdb4e5ce0 crypto: xilinx - call finalize with bh disabled
5c4f8affcebb5a926efddc8c295780cc5b82e0bd drivers/ps3: select VIDEO to provide cmdline functions
450fc240a2190f0c56593573efec7a7dbce4da00 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6eaeb0b6c72598fa822884549ff7fef0be15fde4 perf srcline: Add missed addr2line closes
36b654ff02c8e53e6c7f998b69af1aecba4b7a6d dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
90508538365dca85c99d76351ffb75dd79ad29bd drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
9c266de01caff430474ef1b4bf90f83df1ad1902 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
c42aaf78c29aece0abe42271ee3b66cd1f5a46fe drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ccce0f6c87ef266eb41367d34bb9be02f50f56b0 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
5481d53799daab0eb28e53c6af6ea036655b3d74 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
3944ab6c98393d56aab1a1605266b49d20557e84 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
f61631c6a8e6ec43baa3bf0e04efc30379b78a63 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
710c4490a3abb61f6e29310d89ab3c421f2d4e7d ALSA: seq: fix function cast warnings
46787c62b5b704b7902cb429886e88c70a0b2a4a perf expr: Fix "has_event" function for metric style events
7545760ef3ff7c3c97f3df39455bf8059c107516 perf stat: Avoid metric-only segv
2eaab9411097dfea341a048eeeb8a859976da7ab perf metric: Don't remove scale from counts
ff228d650eee633c4edf841f84e1a7ba31d8a6d0 ASoC: meson: aiu: fix function pointer type mismatch
19beb6ed78969094a8484226a25efd30602564ec ASoC: meson: t9015: fix function pointer type mismatch
22a81bef97a472ee47ffcf05d6bce8182f2428a6 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
606932f64970abb6c9ff1b578b9ca7c0f231e6cf ASoC: SOF: Add some bounds checking to firmware data
9660ba2a477a195a0cfa53187b9e2ecead87dd7b drm: ci: use clk_ignore_unused for apq8016
7c240ca73f2cc89288512ae4ec9a356f1b9cf8cb NTB: fix possible name leak in ntb_register_device()
9ebac7975b8a109ab6a54c2f3331e2e1e85b282b media: cedrus: h265: Fix configuring bitstream size
585fdd1ec5f0448e7e275acc8a472fe42816af0d media: sun8i-di: Fix coefficient writes
5939a8b46433f4246e16b82c282611300c129e33 media: sun8i-di: Fix power on/off sequences
ec4d0a670c3d0aec0136f28be433aadd2bec409c media: sun8i-di: Fix chroma difference threshold
3001293c150ead78d18738533bdc2c99587d8399 staging: media: starfive: Set 16 bpp for capture_raw device
9d8ca6d30cd89628efa4dddd5de9cfb4bf0f2680 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
5d97d9a4aa5fda9888d1cb778ac43a1dc8f3d02c media: go7007: add check of return value of go7007_read_addr()
87077d044497d2132da3df2859e680a929e2be5e media: pvrusb2: remove redundant NULL check
ca59d0abdbb0e3fa03d84147e823933ec4778af2 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
4831962d68d08a31c984fcb79042d64f9fd8c0d1 media: pvrusb2: fix pvr2_stream_callback casts
37e9bc79a48cbad02818b07200ab8fca0a28d651 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
5a70e0203951a1de955520a52070403632035cad drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
64be94e31e94dc64592c7b4c674d33d186424732 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
f92f2282cf2141977b8c689b2c575bd1de625a95 drm/msm/dpu: finalise global state object
b06103334d1d69bd42ef60782fb513241dfae21d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
e59aa442e1766b533beca78957d8f77b71c3a434 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
905abd9b5a0ce94ca363b93540f998d7ae9907be powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
52e0e2500bcb2a3b14f50056b5db41419176eff3 drm/bridge: adv7511: fix crash on irq during probe
b28a1f375832a4208b6dac921dff445815168cb2 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
66a2077cc3e5f502811ff6903b86714f75adaa62 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
645fba0688b89e3163e0e629a38d92ff0e6b663d clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
abc4e51c40fe42ae78fde7affa902aa4339903b4 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
252b7494847f0353599408d5c9a684148c236669 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
eb19d3baef514344b558c7a58d39d3cc05f48f8c clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
16e94d7a9e53e1906bc480910e80501b0081faaa clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
fc7e53217ba0152b0a8fe4ce497b2445df9df43b drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ed6f734af749d6da8f5a8d68cf3965ad496cf29f tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
0eeb8e55526de8895a9fb0c97506a5eaefef6376 media: ivsc: csi: Swap SINK and SOURCE pads
d17f72add76a10904e5cd258379b168cca81deda media: i2c: imx290: Fix IMX920 typo
09bada37a367b4834ddedf9ff5041d330ed7d41e mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
912602e0cd18103e8ec3089e1ec556b69ac4742b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f5a565b5d30a9284c0c4e0f4ef0134aa7aaad4b5 perf print-events: make is_event_supported() more robust
a3a4ea2f41b3b2900e966fad744f65e41392ac1e crypto: arm/sha - fix function cast warnings
442947fe06d4de7d1dc3e8d9e998378efb2b3474 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
3af18ab6eaf0bd7d688ada0798cc04ecfec32cef crypto: qat - remove unused macros in qat_comp_alg.c
3659a0c9dc2b478edc8865890131faecbc8d5262 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
ad2d540062bdab8bd92524ddbadcb811d88da8a5 crypto: qat - avoid division by zero
dfe52d4bbbcffb7f53b2b59d3ebc910d84754f2a crypto: qat - remove double initialization of value
ae85a6348631f3d7ae35db35c06a5217a9066355 crypto: qat - fix ring to service map for dcc in 4xxx
6ed7f3e9ecc68173ec435afee2c0845f2bc61010 crypto: qat - fix ring to service map for dcc in 420xx
ad6215668c2cb5fa928946c26fe1a3f4e37a3c30 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
c99e759ce3eefcdeda0bf576922caa2dbf422a53 drm/tidss: Fix initial plane zpos values
6e7ecbafc22534593e6fc6d0b54d9e1d7cae487d drm/tidss: Fix sync-lost issue with two displays
502741e06644f1f9dea7f2f44b3adf6fa8720ee2 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
5c92a2f165dbce1cc9d04135e39651d123429374 mtd: maps: physmap-core: fix flash size larger than 32-bit
b97f942ba56592fb86dfe096242c3488af84671f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
0a24cbe3f18b0520e8ce9878c9aafb303106e668 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
9f1d5411ad140829ae90fa681de76333ce4441c0 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
dfe7da695ba5d8802eb3c1ab9092d2c72e9d07a5 ASoC: meson: axg-tdm-interface: add frame rate constraint
0a0589e7ef1854c233a58afecde3b04d6a877fdb drm/msm/a6xx: specify UBWC config for sc7180
3d169282802b428af1fb5b5ca253cc59b52cf492 drm/msm/a7xx: Fix LLC typo
c321617e1b87576e0061a58e5885a037d0bcf52d dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
a0377faea470d0c9c11392c3b643995b5f4f371a perf pmu: Fix a potential memory leak in perf_pmu__lookup()
2d5e44be4873707f1a97194a7ad296ca5b9a68ad HID: amd_sfh: Update HPD sensor structure elements
ad5b853f60316d9bf9250a4ccdf892dd78985e2b HID: amd_sfh: Avoid disabling the interrupt
89ca5b1ef3eb37018c3a6df72b65a794145e971e drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2bde31c7f467c59cd6598247a9c984fe16434cc0 media: pvrusb2: fix uaf in pvr2_context_set_notify
5a7f305f85ea7fd51efb4df134ec87a1db4f5590 media: dvb-frontends: avoid stack overflow warnings with clang
d138217f7c4581b9c7603b282485db21b19f62e4 media: go7007: fix a memleak in go7007_load_encoder
40c48c2a62f69c2b5839853918a93deed3251ce0 media: ttpci: fix two memleaks in budget_av_attach
e0ad42fcc247b9319344dafb73d958dc1c8bb7ef media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
69540f6ef629eef4c99afd79b4e5370ec7ec681a arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
922648a02da952c26686b1e1105159687e6362c9 drm/tests: helpers: Include missing drm_drv header
42896e8cff87a10ba3073dbd8aedbe6bc5ee0b3f drm/amd/pm: Fix esm reg mask use to get pcie speed
ee6c6338b06d7ff381410b86e97d35b8601c6a49 gpio: nomadik: fix offset bug in nmk_pmx_set()
7b4026c9c0e21283b21ecac9f147af8c30b31604 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
cf67b0f5095877794a272d0de5b1a6ef83393298 mfd: cs42l43: Fix wrong register defaults
e93f806599b78207e539df3deb4ec0edf542a1f6 powerpc/32: fix ADB_CUDA kconfig warning
5b79d8eb61faceabf6972a873fc2b5ee4879ec6c powerpc/pseries: Fix potential memleak in papr_get_attr()
260cf3ffebf5dc67604be1a3731075e29b55c158 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
7abd714f53f83ed9fc4c9c9dc0b2f717af818851 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
1ea069ca9f27850969f6cc1d58e2aa4b34276f32 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
6bd9c2b89b1d9851a45f9b7da92ad7844f8beb87 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
ef8e120b9cfde99234b83706b5afe3fe42bfb784 perf vendor events amd: Fix Zen 4 cache latency events
4de89f28be3a97926e2c28e37a3558c499c59055 drm/msm/dpu: allow certain formats for CDM for DP
6524b5f7b351db9bc62f61cd1336241805c83343 drm/msm/dpu: add division of drm_display_mode's hskew parameter
4a3d590e9a5567450833892864bd1387fd03fffa media: usbtv: Remove useless locks in usbtv_video_free()
9cce2fc88351d0218f84b212af201047f130be08 drm/xe: Fix ref counting leak on page fault
a6b0d4bc6436cbfbd393fa264874d289c325ea3c drm/xe: Replace 'grouped target' in Makefile with pattern rule
44b540508341ea56f9b1e192b0d2f3b3a18b70d3 lib/stackdepot: fix first entry having a 0-handle
374e481b7818a2f0ff3eb3ee1f7d3f98faa0e756 lib/stackdepot: off by one in depot_fetch_stack()
a258c22a8bb0c96d52e7deaf720837ab9f8a8163 modules: wait do_free_init correctly
8061d70f744b2e5cadb4f53553ce447d592755ed mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
02b17e7cff9ee408f846460a1fa4e783e21d87ec power: supply: mm8013: fix "not charging" detection
408cc522e7d13a0328cd9aa2d595540faac86c4b powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b2ceb8401a514271535f71a6a04b875fc369fd7f powerpc/4xx: Fix warp_gpio_leds build failure
28e40606502d885ea907c9c51fdd38a12caaad9c RISC-V: KVM: Forward SEED CSR access to user space
c2cfb4b816f032d85e65b85a07454291ea363ecf leds: aw2013: Unlock mutex before destroying it
937a15b130f840fdeee9190f8e393fadb565a9d3 leds: sgm3140: Add missing timer cleanup and flash gpio control
33c4f6f77071d426fce9530f420ca8b8adeb8e0d backlight: hx8357: Fix potential NULL pointer dereference
ff09254b650ec42bde833a31e998fa6ce5a4153d backlight: ktz8866: Correct the check for of_property_read_u32
d21e03ea0c984acf937abb99bc7b8758a8b61ac7 backlight: lm3630a: Initialize backlight_properties on init
8c6655e8bf72552fc6ab77b7684f43793c999852 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
33a7910f560b7c169142d8feaca6ab676915097c backlight: da9052: Fully initialize backlight_properties during probe
c0b5df92e0679f884fb57ea0efecdf5a26d6e982 backlight: lm3639: Fully initialize backlight_properties during probe
b8600e41d7b6e9183ec020bb16faf6a844697ab2 backlight: lp8788: Fully initialize backlight_properties during probe
2f91292d69e5bcb50dc2080cbb05f881d439ffab arch/powerpc: Remove <linux/fb.h> from backlight code
8b7f23391abb581a1c094608bc5136f9fbbb2f13 sparc32: Use generic cmpdi2/ucmpdi2 variants
453c59d2f66394a3ffd1ea835b72a572a769931c mtd: maps: sun_uflash: Declare uflash_devinit static
26f27cfa717598b41898fe08c5e7a6a088ab1603 sparc32: Do not select GENERIC_ISA_DMA
79841ed9ca80724c971d8e05ab9e5fedd449d5b4 sparc32: Fix section mismatch in leon_pci_grpci
86141509f82d3f35e21596fd2c6ffd8274c27af5 clk: Fix clk_core_get NULL dereference
b50ef4fb81f3ec2f4261860929d305913a996157 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
6989a2d7f54d4212b6db5e6e5656bd4528ed1440 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
cdcdff4d473df216e1a28aa510445c9ab4a6b8f3 cifs: Fix writeback data corruption
50e6b2d693854b2a4b8131962028addda16c03ef ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
6c04c5279c34732e8c8891b57f432f1fca29ead9 ALSA: hda/tas2781: use dev_dbg in system_resume
d0e5d87e0cc99f8f1598852789e11ad69091f150 ALSA: hda/tas2781: add lock to system_suspend
0ecd86c8b0e8a4cdc9d74d43c199d8b510a9d357 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
d0f7ec17716fc6b00fc8ffd91361e0717dcebf1f ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
ff4465b21209b72bf96259831fceb7948f5e1b4c ALSA: hda/tas2781: restore power state after system_resume
3a9422ab43335d57d3f64916e3c3320faa06a8b5 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
d29e222d6230b2fd3ace60b50c3496e71c0473ae ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
be4a70104498fcc781481017592c6e7f1a990af3 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
b5d5e3e462e863a5f1fdffba2d21477f6fc5f78d ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
952bff4cabf82c9b742a575b49fc77a1a4dee825 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
a41c57dd9ed5e0472a1f0d6ede3a9c44f2de3c73 platform/x86/intel/pmc/lnl: Remove SSRAM support
80cf2148459d3caf4644388f546a7da1eafe04b5 platform/x86/intel/pmc/arl: Put GNA device in D3
667aa8c6315738ae03082ea23bc671a29e514b31 platform/x86/amd/pmf: Do not use readl() for policy buffer access
c3a206c1381d6bf0cbf562ae793da453a43243e9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
05a7dd83ac46d1008b37673ce3d79c8e8fe412b8 phy: qcom: qmp-usb: split USB-C PHY driver
00e13d4b176b9e13800eebc4d41cd2c6701328a0 phy: qcom: qmp-usbc: add support for the Type-C handling
3061db14c59c53838ebca1d6795debaac15b7dc8 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
ed5b5d716baa629cbb0a11d3e2e5fbbabb416040 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
f8cab94c915e035c60f8a32e55020322b92d9f92 RDMA/irdma: Remove duplicate assignment
8a2807349e1469245128b8e564f84714a2d41b0f RDMA/srpt: Do not register event handler until srpt device is fully setup
cdfd443d0ad9f841818f0068260d617a53122938 f2fs: compress: fix to guarantee persisting compressed blocks by CP
0c3302374609d263168a698328bf9533790f3bd7 f2fs: compress: fix to cover normal cluster write with cp_rwsem
e208d48a62db86d1411766c92956574647cf129c f2fs: compress: fix to check unreleased compressed cluster
8854b5a62e9e63bcea61fab96d6fa7c13ed73e2b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
5043e2322e1aabf5948303d774ff8e75a3d84439 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
030519a3816ed15bc1bcd393c96f7c86a8d80e0b f2fs: zone: fix to wait completion of last bio in zone correctly
c886ad23892d671e74cafec683eb6adf1327b097 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
9b699457fa05d47b53920598247f6e8ddecc7bed f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
4c1ed0e7ee734ec2946c1e6ac6bd531cc89cd9ac f2fs: fix to avoid potential panic during recovery
90b7d775afb7da1f1cd45f01636af031d8fedee7 scsi: csiostor: Avoid function pointer casts
714c0ffc70c31e51bf590066506284e6cc832da6 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
4f705b60bd397004770bd7a5c7cc58260107d47f RDMA/hns: Fix mis-modifying default congestion control algorithm
8e836e9997cc1f4dac15a5094b9018e224bd7163 RDMA/device: Fix a race between mad_client and cm_client init
885491aa6e0e0b6396c1df2f466f73872df0f383 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
0c8ac7ddecde069d6666b43caa8a1856d09466eb scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
9ec0295121eab311859f59cce8007871f4e50eb0 f2fs: fix to create selinux label during whiteout initialization
00554d00217cdfa87079188687801d933e9ccc4b f2fs: compress: fix to check zstd compress level correctly in mount option
9ad8cecb07721659c67d9ce2ee2501dc27f3f90c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4cc8b7dbb61cfba08c63fe814541df65890e5bf8 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
440199a1a969cbdecca5b7c624282bdff0fad3de NFSv4.2: fix listxattr maximum XDR buffer size
ebd2abc2eaedae91660f39798e1690f88156389b f2fs: compress: fix to check compress flag w/ .i_sem lock
311f0f967d8ecbf2afc17d7963c850e47f6e6095 f2fs: check number of blocks in a current section
5503fd66d0311427cd296cb9eb118278b5e21dd1 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
429fe1d1997053f445e5e9f35cb5366198ebd8fd watchdog: stm32_iwdg: initialize default timeout
76676f322a1f6786dcb25ecf953fb0c404121870 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
eb0c7f5dfbfebf32523e39be6a2b3843439fc4b0 f2fs: ro: compress: fix to avoid caching unaligned extent
4a588d89196fa77f1d590504eed8ab91a126ed8e RDMA/mana_ib: Fix bug in creation of dma regions
333e7ae946107ced688fae3be61f8bc0f380e596 RDMA/mana_ib: Introduce mdev_to_gc helper function
9f4aceccb34be792898f2918c651fad3b8d80119 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2e409c33c16dbc261bfcfd0f727e8a13e4901962 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
17089439bc6823f1f7e2f935a39348996f9bf305 RDMA/mana_ib: Use virtual address in dma regions for MRs
0d0ab4468b657f7a76b407c883862ada58011eb7 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
75ea9ac0ad1f49a06a046032031c405c8b8e6ee2 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
18db64d8cd7fb8d7396ed9b713b3c49db9ab3f49 NFS: Fix an off by one in root_nfs_cat()
7d7476d7bfb8f5033559d0840e974dd1c9f2744a NFSv4.1/pnfs: fix NFS with TLS in pnfs
e1b8ca7df29de559960beed9002aa0bd90bdbabb ACPI: HMAT: Remove register of memory node for generic target
9d92a93dbf6a0274d51a42b2208e9f6e9c69d7cc f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
fa9421b838b94933179298c069cc1442b83612d3 f2fs: compress: fix reserve_cblocks counting error when out of space
a4e25982feec5c84d4409280b35e6daed6590b65 f2fs: fix to truncate meta inode pages forcely
13376bee5251170c3749e94ecfcac002febbf0cf f2fs: zone: fix to remove pow2 check condition for zoned block device
bade5901c0e828007e30b67d91829061800cf15e cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
41a9e607702881793dff66a1284a29e7c47ae5d8 perf/x86/amd/core: Avoid register reset when CPU is dead
bfab69b38ce90d671f7f01f865486fbbc66f8395 afs: Revert "afs: Hide silly-rename files from userspace"
1a10329b778b1770685e5ac0d8a1cdc6158710d0 afs: Don't cache preferred address
ab242e8fa3e512959d383bd5fbe1ac2dd201180e afs: Fix occasional rmdir-then-VNOVNODE with generic/011
10653865e11f2002debbda5253c1a7cb93cc2cb8 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
5d1045e1001390a587046dfb3228bcfa7f2bd2f5 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
6b89eb504748e02328566824a1c88cdddfe053f6 ovl: relax WARN_ON in ovl_verify_area()
d83a3d7a0e391abe8db92f98ee84b4e2a659ac42 io_uring/net: correct the type of variable
2ed1056469ddbdaac4c8034c85f6aaf868773e09 remoteproc: stm32: Fix incorrect type in assignment for va
3b858a8463003467f9c1a37dbfa8e9d87b0cccf4 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
391ff60522524791f50dacf01f53f77b1de8cef1 iio: pressure: mprls0025pa fix off-by-one enum
800f7fcd5be2671f6577e63a2c88820eab54186d usb: phy: generic: Get the vbus supply
fe5687960176a37e97c58d2faa1cbd0b3ca57959 tty: vt: fix 20 vs 0x20 typo in EScsiignore
76d32e94636e927f574f151146dcec2320e77065 serial: max310x: fix syntax error in IRQ error message
c51c6db624f51ba7f226afa551551092a834e123 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
ee244b82afdd82fbabb6d5f3e2ec7eb9232fc80d arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
34e32afddd4ab86f6d43dd1208f2304ad2aa7c36 coresight: Fix issue where a source device's helpers aren't disabled
dc85529fcbc61512677efe55660a8dc616229479 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
6c5665e9a835fbb380f84ca915d16689581210ca xhci: Add interrupt pending autoclear flag to each interrupter
5ca60dee8ba4a7df1d97ee22a14c5e081eeee6ac xhci: make isoc_bei_interval variable interrupter specific.
e4c4d91b28eff9d865fb913e0f208068f7e98d9b xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
859012483ff96a194a7ccac4c299e8d5c8ee6e83 xhci: update event ring dequeue pointer position to controller correctly
87e8ca2c2cf873e94f563842920e7d1e28e7aa19 coccinelle: device_attr_show: Remove useless expression STR
34485ce32ae3c442709ecc2cca1f53b4f5c6ea92 kconfig: fix infinite loop when expanding a macro at the end of file
3438d8e5c0d724461a9733ba60c7e820fc048e32 iio: gts-helper: Fix division loop
d51f91f362ea9b3aa0c59d016d8e031050232db5 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
3913e4d85ae3358d81abc851608540a67b06b40e hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
74905351756d2f2212cef27743fbfd1c1454b27b rtc: mt6397: select IRQ_DOMAIN instead of depending on it
4cc7cba23aa0e6fdf4fb8c2a452e465bef433e00 rtc: max31335: fix interrupt status reg
4f8850ce3ce6d2057e759ea81e3923a85bbddf46 serial: 8250_exar: Don't remove GPIO device on suspend
f57416232aef30e81638d870bf168ab417738d6b staging: greybus: fix get_channel_from_mode() failure path
1608e5d05d96b30f679bb68056aac93fca71d668 mei: vsc: Call wake_up() in the threaded IRQ handler
00c50beb62c41985758381790e8d8abb5daa1d13 mei: vsc: Don't use sleeping condition in wait_event_timeout()
38af204fc199d2ba7d7aae76dd6cc03a2df7b423 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
65a2b1e4e6feb5f0556e038e324ec5e0ed3cdfd5 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
ee49c74eb23230d5ba6c61f4e3e7e667d911879e x86/hyperv: Use per cpu initial stack for vtl context
eb1eab84de2cda960b7b046806397ee05c40c2b9 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
d53178b66b09287b1e277d838e8e1dc50215af63 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
ecb31c8395a5cf4704fbcbcc95652be151edec8b thermal/drivers/qoriq: Fix getting tmu range
ad7fe6a8417bd987e8f1cd53efb6820687a5248a io_uring: don't save/restore iowait state
f8267141023b7a45cf17e6c7517036017bc87f9b spi: lpspi: Avoid potential use-after-free in probe()
23854d991a1fc24cb4ed42559e1a649a648a3762 spi: Restore delays for non-GPIO chip select
35959e2ed5aee5186ff2e6094f24192824069d54 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
e8a2a339e5221a76b664c1aceee9559a61e949d0 nouveau: reset the bo resource bus info after an eviction
70df3a989b57b2a7d39ecf9dd316333b0126ca72 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6f4eeb2ab5581d34f68164b0fd28eb038d3afc28 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
3de11e4c6619d03139d6b22e3f26604cc4440460 octeontx2-af: Use matching wake_up API variant in CGX command interface
c13c32641b6d89ad1c5d2abc3880fcb6e62be719 s390/vtime: fix average steal time calculation
8ce4f2e340e56af3a33bd3e573792926a6db29ff net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
b0d8c99e4539a1b8cb412129df832fa183966618 devlink: Fix devlink parallel commands processing
63787d2b26c788b66317f8e7fbf4f57930d0d102 riscv: Only check online cpus for emulated accesses
1d1736a87a81b0ba7126ca2333fd4701ff664453 soc: fsl: dpio: fix kcalloc() argument order
e528712ec530ffea7f503ffb4c44757f147323d5 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
7cbfcfdf7bbfcf2f2b9099b2661b0efd8fa0da2c io_uring: Fix release of pinned pages when __io_uaddr_map fails
85dda72489f620cf41cb39c7ee04b103ad76a606 tcp: Fix refcnt handling in __inet_hash_connect().
85b2bebaeea75ba6c58f5ba47e25e5a674f79ae8 vmxnet3: Fix missing reserved tailroom
6321a1dcc898646d3834b1461b4d1d61f9c9aee1 hsr: Fix uninit-value access in hsr_get_node()
2b8a883635f86e01767b6d9d93744092d34c7be4 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
ceb8fac6496089c76e3afbe34d6d681af084283c spi: spi-mem: add statistics support to ->exec_op() calls
cb3de99128b4cc44a736141294ba5423a303f7b0 spi: Fix error code checking in spi_mem_exec_op()
5981428b555e11b4bc578c4e82119ae63e45d186 nvme: fix reconnection fail due to reserved tag allocation
fd0a6a8a1a3c8e49f8da634fbd8bd332656046c5 drm/xe: Invalidate userptr VMA on page pin fault
44985a08452f6ccc18c6a67a0954a4959d93163c drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
5afff9ea36ca3da4afdf664dea35a1e6d1821d59 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
adf4762c3c338fa91d1736b69c3a3f23196c6c2b net: ethernet: mtk_eth_soc: fix PPE hanging issue
f92d3ebd83e53b31e4ccc53e02fb0ca010a2f25e io_uring: fix poll_remove stalled req completion
c07443446855cd4f0ab2ed3c0cff4d7336304beb ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
cf1da5c8e2e631120d35082b183d46794a79af4b ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
5eefd51e2e310a08ac959f458b7b684100d5d946 riscv: Fix compilation error with FAST_GUP and rv32
969a507ac5b3e9110ef9d200c118746a20f154a0 xen/evtchn: avoid WARN() when unbinding an event channel
63c7cd630c709fe4ea8c51696b7fd6747f8caac7 xen/events: increment refcnt only if event channel is refcounted
4933a969f96152bbb75d7e7ea94c897dccf2c706 packet: annotate data-races around ignore_outgoing
8eae59cb5a482724f76d4c039a82388b0e95b2f8 xfrm: Allow UDP encapsulation only in offload modes
6b47e27b58dcfc3d51bb573f505a4921a8d70bfb net: veth: do not manipulate GRO when using XDP
728f6041cef24aa7efbbe22c9227ba4e9e5388e2 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f3d87523b549220cfdb57f68546cf3cc8317b556 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
dd6c14d552c89641850059e39443c44439fe51ee drm: Fix drm_fixp2int_round() making it add 0.5
f4881e34964f208328b54aa2cf1f4ca9a95615d7 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
82ce51f2e3741ef356414de1da7a5fbbf981a23f vdpa_sim: reset must not run
56b13b921da86e19093acc5eed23c20d084e2521 vdpa/mlx5: Allow CVQ size changes
59f7d60f1b57acf46faed8afe19ec2317aa827e5 virtio: packed: fix unmap leak for indirect desc table
9b6e7ed377cf15eb53885fb82d6c69882ac8aa55 net: move dev->state into net_device_read_txrx group
92aadf11a7c8728a957eb57d83a4dcb648e1520e wireguard: receive: annotate data-race around receiving_counter.counter
713291e384fdd39bd813c66dc9f55f7f20d98448 rds: introduce acquire/release ordering in acquire/release_in_xmit()
02292bf3c28af165be963cc6158b2a269756e485 hsr: Handle failures in module init
72fd3f3acf40f49bc906f36bb6d3a837a2df3082 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
a25549db0dbe098c9e834d342bd7d7179e9ea3ef nouveau/gsp: don't check devinit disable on GSP.
5a13b232f439cd030caffe58095ddbf0e70d60a4 ceph: stop copying to iter at EOF on sync reads
fbc9b16533ca19c145f5fc9807bc017d762f5d6e net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
708a161839c20179f1e5447baed07dd0f9b961c9 dm-integrity: fix a memory leak when rechecking the data
215e0e5329e961dcebaf8db01a56301acce84f6c net/bnx2x: Prevent access to a freed page in page_pool
5ce9cb726d9917a9a5c544c1eaa29c37aa158e71 devlink: fix port new reply cmd type
a2a029e313af8840bbe4782c59c0f8198497d55e octeontx2: Detect the mbox up or down message via register
c7160b08adf55ed8da20691e461ffa96068a33de octeontx2-pf: Wait till detach_resources msg is complete
39ef3a181028938f59604318b740076d378897ad octeontx2-pf: Use default max_active works instead of one
aa60fbcdcf64ff211ca5d77dfe2f97bb6134265d octeontx2-pf: Send UP messages to VF only when VF is up.
e7bd748795310b2ca8b376eeb491455a25272b8e octeontx2-af: Use separate handlers for interrupts
74a163c96b4a8ff1072e7d3bd88fa5c97d09637d drm/amdgpu: add MMHUB 3.3.1 support
b708cfcba0d2db076da130ed0aa051e123469563 drm/amdgpu: fix mmhub client id out-of-bounds access
5a35caa5cfed751212f8063c705559721ee08c89 drm/amdgpu: drop setting buffer funcs in sdma442
e67a99ac5e90d5fe0049f14f07b5f14c075c3c60 riscv: Fix syscall wrapper for >word-size arguments
890813c9de1ffd87b387ada1340bb37698bd662e netfilter: nft_set_pipapo: release elements in clone only from destroy path
63e4a14e83564035860cc298338ce9bfcd8a118f netfilter: nf_tables: do not compare internal table flags on updates
a03b1139b974cfdfa36632cad36a4bb5e5701fa9 rcu: add a helper to report consolidated flavor QS
f5ed4e1702078c59e5ce6ae56d46c1cccd3526ac net: report RCU QS on threaded NAPI repolling
f05a89e80eecbfba1cdf179a2e689089480439bd bpf: report RCU QS in cpumap kthread
3c924a210692aa3035ade478af25fc2a169ca20f net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
598241825a213c13423d287e559bec8b8f0d0a2c net: dsa: mt7530: fix handling of all link-local frames
0432a758768211d020ae4b65de37fc0d1fbe875e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
b31ab31205315d7ed9a46c24ab2361017ee7baff spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
39524ba5085c2154a602649cda4fd2a593b9a4d3 selftests: forwarding: Fix ping failure due to short timeout
09becda38b6efd6fcf1418c0631ea68781620e51 dm io: Support IO priority
4c0dcfe4569ce1dafa0ad1cb9a9afe3fce26a1ed dm-integrity: align the outgoing bio in integrity_recheck
540db44f0fc5f04697fe2ebd769ef8c56980ddd8 x86/efistub: Clear decompressor BSS in native EFI entrypoint
ef6d0ea9afafcdf81f2831982a175386b79d572c x86/efistub: Don't clear BSS twice in mixed mode

--===============2849744748476323074==--
