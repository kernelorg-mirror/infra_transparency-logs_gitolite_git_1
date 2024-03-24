Content-Type: multipart/mixed; boundary="===============6244281910618230337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 22:04:14 -0000
Message-Id: <171131785445.17461.5007241642778951186@gitolite.kernel.org>

--===============6244281910618230337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.19.y
    old: 1bf4b55ccbf409a01b6574c83cb274bff1f4ff60
    new: b044e659fb0f3f8810c74b7b2d1c55fd2a908f98
    log: revlist-1bf4b55ccbf4-b044e659fb0f.txt
  - ref: refs/heads/linux-5.10.y
    old: 5c51b39d4e743c4892465ee1cf4c3c1236c9a5f3
    new: 85f6e10c0a74056141975ea72461d909726b90d6
    log: revlist-5c51b39d4e74-85f6e10c0a74.txt
  - ref: refs/heads/linux-5.15.y
    old: 53f4c6b3692432b40715fcfd2d83cfbcd5d5a8a4
    new: 6f6f22f119283108c3b9f475af4fa59d55b5e721
    log: revlist-53f4c6b36924-6f6f22f11928.txt
  - ref: refs/heads/linux-5.4.y
    old: 811dffd658af5e531d9c202f3f43a679ac7995b7
    new: c3a33bc34a87132518387ad46d4d27b6bfdef4ec
    log: revlist-811dffd658af-c3a33bc34a87.txt
  - ref: refs/heads/linux-6.1.y
    old: 30cab5028c6d6e76e206f896066a06d155cc2922
    new: a5b0d68e1b0fce31a90797f05f8e5d28088b63fe
    log: revlist-30cab5028c6d-a5b0d68e1b0f.txt
  - ref: refs/heads/linux-6.6.y
    old: 9a4a62fc064d05e67771d68696f6297823b78b4c
    new: a02ac18a459087438de0b849e669a12fe8a5476e
    log: revlist-9a4a62fc064d-a02ac18a4590.txt
  - ref: refs/heads/linux-6.7.y
    old: 8d85cd3eb7fcb17f61c11c34ae8c8544056a4a87
    new: 6f0681544906a444d0a9f8966a4d1eb1af1f1138
    log: revlist-8d85cd3eb7fc-6f0681544906.txt
  - ref: refs/heads/linux-6.8.y
    old: 51383c5b33c0c90b5bbf896eb3e67f836cd6d93a
    new: b0f6de60d946c37c3289aaf77b4233aafeea0c46
    log: revlist-51383c5b33c0-b0f6de60d946.txt

--===============6244281910618230337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf4b55ccbf4-b044e659fb0f.txt

fb271ebd4f7230f4d29f9672ca33885e89c3629e ASoC: rt5645: Make LattePanda board DMI match more precise
563ac8755f1dba865a8c2a190f1efdc063a1ff84 x86/xen: Add some null pointer checking to smp.c
378593d8b5732c09623fcd17da96ae679a937fba MIPS: Clear Cause.BD in instruction_pointer_set
d3205d362b225bca5f23195ad7690fec63f5312f net/iucv: fix the allocation size of iucv_path_table array
fca723952f4c0c8410635630c4d58020615fe7a8 block: sed-opal: handle empty atoms when parsing response
158517da53c2100943915cad1267b5250718aeda dm-verity, dm-crypt: align "struct bvec_iter" correctly
122b4a289a384fc1794cd7fb0e8ced717e1541c0 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a8fc5cff33a65dea63adbac08e3f39d03887a4dc Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f4e0b660968bfc4a726a40966de6c56921944f8b firewire: core: use long bus reset on gap count error
4147a45feacb9628b82006e59a22df65f4bcfc42 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f7f41b9cb2d28643e3d32d2c8ea5acd8efde6930 Input: gpio_keys_polled - suppress deferred probe error for gpio
ef77edbdcd3ce7934b490acb266aaabd45484a23 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8d9266c480feba1924d2bb4d37ea856cbbc81a94 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c76ef48d0d459499105e43cc25b6bf196a28f4f6 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
5b9b72561ce0e29262760200dc10567430cfd0ff crypto: algif_aead - fix uninitialized ctx->init
50405274647adb67e3aa46c7f78f0f8c31f814aa crypto: af_alg - make some functions static
a0530ca5789f7335672ddd2c574e27f3836159e9 crypto: algif_aead - Only wake up when ctx->more is zero
cb0c5109febe42875f85aabf41e7a414b96e8d30 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8cd7c82754f0e570ba883db9b72973827e0574fb fs/select: rework stack allocation hack for clang
e6128219caf268e60a8842d75064691fb3f71d62 md: switch to ->check_events for media change notifications
59bc4b3a2065d350e6066434dcb442df21856d3a block: add a new set_read_only method
057025da175287e82b27f10aeb2c7760a37730df md: implement ->set_read_only to hook into BLKROSET processing
e9bda661981fcf4a19b1c8bee12b74ebc10b58b6 md: Don't clear MD_CLOSING when the raid is about to stop
5dc0d1dd00de5279b922dbfc8aa140a3891a8dd7 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
2573a7f4f6784be1e261ad33e90c53fe29866528 timekeeping: Fix cross-timestamp interpolation on counter wrap
0679177ae2e3b636bb1b7f7c0f3abf0d225d26ec timekeeping: Fix cross-timestamp interpolation corner case decision
048981cfe7ac0fd656ef8f88bd75a82940aa0190 timekeeping: Fix cross-timestamp interpolation for non-x86
eff833caf2a2791eb393d31aa282cdef2c7ecb2e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
38516f9d1f7c0d215ac9832aa370595d456de99e b43: dma: Fix use true/false for bool type variable
6afcc33985b50e3f5610c0ef77acb96ba9bde0bb wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
8312a438543936bb7430dba94d1eee95d23c7510 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
13e88ac8a455e8bafa28fc62037f4269519ce4b2 b43: main: Fix use true/false for bool type
4619142f942109c80cf4033932a9b55ec072deec wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2ae3621071181b9916b05a4c73950eb970b208e1 wifi: b43: Disable QoS for bcm4331
75f7a801aaac0b1fe53698bd569e7af3b6bfa954 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f28dbe760336df39ab83b0223970f8632e44fc55 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c8c2f100efb1a25579fd3f9e715be4d86b6ed426 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a9722f8e4cd3ebe16ee800930f28dfefb131e4c0 sock_diag: annotate data-races around sock_diag_handlers[family]
9cab83f4ae9b0268d0b11fbd0a8e90644d390605 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c3ee22da03c2dc38f5cde2971039d7d6192fd941 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
da718e0060d43acce31c7799f46a5e68fec4910d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
017cef76508e46df743b230a8ee69e8f0d8d8fd5 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bb8df8439110f247e0a883defd88c427ba56b934 iommu/amd: Mark interrupt as managed
81c81407bf7b01fda4d72bbff2a4037799f76aa2 wifi: brcmsmac: avoid function pointer casts
9731e9bdabeb935c19949a9a52ceeb2d89ebc5e5 ARM: dts: arm: realview: Fix development chip ROM compatible value
7e9fe80dc33667e03bbb1afdd8ea812ae588b616 ACPI: scan: Fix device check notification handling
6cbdb83e7f4b43e3bc28e115b980b1096c583255 x86, relocs: Ignore relocations in .notes section
865cf91cf2806bd6f0b813f11baf0a1abbc08671 SUNRPC: fix some memleaks in gssx_dec_option_array
afbefc0423a027631a9569df26aea5632b17f74d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
a9e3b75a5322be9104819db4f176de261df5881e igb: move PEROUT and EXTTS isr logic to separate functions
a86b3251d8888667c3db6f8b59087b48fff08fce igb: Fix missing time sync events
57d613cd3f3ede4f8007a76247fc15f0ec84498e Bluetooth: Remove superfluous call to hci_conn_check_pending()
d363e7cc273a1b78a3b01a061fdaa3444ab91639 Bluetooth: hci_core: Fix possible buffer overflow
6e2c54982566c759d47569c254c752f70820f1ae sr9800: Add check for usbnet_get_endpoints
10d2473fca3044c7f0e5fe3dab0536131990d1da bpf: Fix hashtab overflow check on 32-bit arches
9c9a9aa393aa7f13db89994c51887dff76e85504 bpf: Fix stackmap overflow check on 32-bit arches
d987b935be5489a49f6bd19c6ae67e91d0536215 ipv6: fib6_rules: flush route cache when rule is changed
a29e7a99df0919aba3f9099d06f491157896a5d7 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
432021254c0fd6e8636d0a08f9f4f36f3c39a934 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
78fb2979fec40169d580cf3d6c5cbe886600e551 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
e1332c087f128a8f40f564838d5df21c88341093 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
91db2709d2503bf3ac32967ff79665e0f8cfcb4f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a8776b67092c45b5bfeefa200eefb4aeb2aeb881 nfp: flower: handle acti_netdevs allocation failure
9542fc9b7a6496f8017f68f508474e4f48629a44 dm raid: fix false positive for requeue needed during reshape
55da1d962a63f214b4a5576298640839b0d55918 dm: call the resume method on internal suspend
b9c4f2fb92300ccc81825f5cd2842940e6ffda3b drm/tegra: dsi: Add missing check for of_find_device_by_node
e69ab20b711ea0ac64ea10f342afdc072672f44d gpu: host1x: mipi: Update tegra_mipi_request() to be node based
377abe60755f46e2192b357c998f41cbee39b84b drm/tegra: dsi: Make use of the helper function dev_err_probe()
9753ca8521e73819088a8796dd147855d7cfa4c6 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
51682ccd1cc05ee7ecd35fc8fc2ba8fb67567a2f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2210ae90af1786f3584f4393e761f9e55f893a31 drm/rockchip: inno_hdmi: Fix video timing
b7698d4122e67e2f57dfdf5b7ca8838048e69092 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
4796b832ed1db4fdd33d0a4170a2e855ccfb62fd drm/rockchip: lvds: do not overwrite error code
0ec54f6d18d75f5c42b0a4fc546f941953dffaae drm/rockchip: lvds: do not print scary message when probing defer
c1b1fd2c48c3d7ffccf4aa7a72617faa7e164caa media: tc358743: register v4l2 async device only after successful setup
f8c217d0db6869918d3560a825dc8364280418c7 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a121b5b34cded6f49a06833a5ad5bb947f8e9978 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
e64e2d1d5aa26f1488c1dba94321b2e648b95339 PCI/AER: Fix rootport attribute paths in ABI docs
bc2f45c50ea9c46482a7bcdb37e482d05b57f66f media: em28xx: annotate unchecked call to media_device_register()
7ec401db24d44d2ce58a5f62e4c29aed9e9d54bb media: v4l2-tpg: fix some memleaks in tpg_alloc
7d4cb101738dc27faaabe570dc5f2a974bbc0717 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
b0397ddf376c11dd5bbbf7bb9051b0369e5933f1 media: dvbdev: remove double-unlock
27761b3fd3eca304c0c33765dde4236ad454bcec media: media/dvb: Use kmemdup rather than duplicating its implementation
5a8ec23fd027aa0d0562cfee6d65e6a15777101b media: dvbdev: Fix memleak in dvb_register_device
3e96968e3ac56d4089b45bd883a8a64733856c96 media: dvbdev: fix error logic at dvb_register_device()
0b5014273d77cdf68a12210cf7724f3d6fc36b5b media: dvb-core: Fix use-after-free due to race at dvb_register_device()
2516736c6342d33d6ae57e81fed4c769328bcd7f media: edia: dvbdev: fix a use-after-free
1ca821826d61f23a5efbe4cba424ee9449d40644 clk: qcom: reset: Allow specifying custom reset delay
083e63c259b2b6957d061ec51bbb6589c365a37a clk: qcom: reset: support resetting multiple bits
d365a4d8e3010b3e7612caa2edde734c419052bd clk: qcom: reset: Commonize the de/assert functions
68aee91fe6cd738a636ecb89c5b54f0d43577f3b clk: qcom: reset: Ensure write completion on reset de/assertion
b79372a7c559a4fd2845efb7a7f78ab4daafee2d quota: code cleanup for __dquot_alloc_space()
73c5aed0ae642fcbcd18ae679dee9b1f798ca8c0 fs/quota: erase unused but set variable warning
f17769afd3748749d1717af8b7d82936b2487432 quota: check time limit when back out space/inode change
9f3d3b019f7cfe00a51dcc99ab77f07a36cd362d quota: simplify drop_dquot_ref()
e273b946718fe677a4087ac4b552fee919145708 quota: Fix potential NULL pointer dereference
38838e33b3147d6fea0c2aad733e24efa324ce5f quota: Fix rcu annotations of inode dquot pointers
edae32a4a8979364db7673d37c0c0378e19ac137 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1c114f605830c291a56f057ade6f1575293c6641 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9ea6a7940a0ec579c91510e6dd7a24f8cd24bb87 ALSA: seq: fix function cast warnings
8f39f8de9482a8a91fc1b4ad525d11e5ca367d5f media: go7007: add check of return value of go7007_read_addr()
fe9a21e7614d2b12643129e0e4beb9da9c2c10df media: pvrusb2: fix pvr2_stream_callback casts
c51820aa28c49e6e57527104f37d92b33a5f84ed firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
71484673a5279aa68b0085ec158e50aecc54ca76 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
372a37ccdcf1ab76a70369fbdb06646a0184d3b2 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7ac76e677207bfea199f35f19986f90b7cb27930 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
22a282d45ca045d23bb78dd533fbc86ee1439663 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7b0c1dbe1118e927d2fe725c31d137a7bf928bd0 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5499b279df9d35eb44a1737c73ea5683e43c97ba mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
080ef634489ead6398deea3eee85f0d4394a3ab4 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
c4eb1ddb9e0cd9a3e3f4302919b696488566568f crypto: arm/sha - fix function cast warnings
9507c4684c20f203680f4991f99c7881ef2441c2 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
053cc19a84522a6fb99c6f08c10f660d35778c2f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ab10c1db17d5eddae7c0edc552678e7c4645cc88 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
46df3b273ef9b5b6c58c3bba681c2bd046ebbe82 media: pvrusb2: fix uaf in pvr2_context_set_notify
7d3bd113f6e5b067ae84623127aa39f275fcef89 media: dvb-frontends: avoid stack overflow warnings with clang
52440f4222056b8d51ca57ec726208500eb347dd media: go7007: fix a memleak in go7007_load_encoder
8efce3dbf86ebda37c3e7e160330261a2666d5b7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8277de21038de11b21299db74abe118d33db7bf4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
ec7d1967848a7f22c1ca39d82008a58174a95b2e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ba967b9e76eeaf2a0927bc0ec7b3fc00d4e3c153 backlight: lm3630a: Initialize backlight_properties on init
ea074911c824dad9e340b20c2d5f084599429a59 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
1abe63ce2ac915ee2507119672b3463cbb8b4310 backlight: da9052: Fully initialize backlight_properties during probe
2267d7f49a26fe7a3d4aacf02a43b47f08f51298 backlight: lm3639: Fully initialize backlight_properties during probe
3c824e448ae5b4541ef65474dce9743b33a20e30 backlight: lp8788: Fully initialize backlight_properties during probe
e8eeb0568d5ca22feddf1e64d6f547bd7a8b0174 arch/powerpc: Remove <linux/fb.h> from backlight code
6a0bef42e8f0a5b8690485654b2b74fa16d6c1c6 sparc32: Fix section mismatch in leon_pci_grpci
30c7299d8c9a00f3a4b995a4d9f5dfa819f35d1b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
f2b3ff4eef726115a3b5999776879a5b2618f3e6 scsi: csiostor: Avoid function pointer casts
946cd3f8b29d90a34f59ceb0c871e5e5964497b2 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
7d670039d85aeda8f6a809482101298dad227e4f net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5d1444a06f0907b06bfb0cd776e66cab16246a68 NFS: Fix an off by one in root_nfs_cat()
268eaddf2d3e4d81b49c1045c3c321b67b0d2d3d clk: qcom: gdsc: Add support to update GDSC transition delay
ceb6ad9506600de93540578a6c9719aabd2eb25e usb: phy: generic: Get the vbus supply
679821a6eab8b9488518e114f96bdea41347cefe serial: max310x: fix syntax error in IRQ error message
68336d82143f84004ae7dac968654fcb4944f704 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
0eeb206c60bf7081c59e4f1f08db47f5c74ee48e kconfig: fix infinite loop when expanding a macro at the end of file
44706e81ca07cf9c4f277f7b5281ea82c1439aea rtc: mt6397: select IRQ_DOMAIN instead of depending on it
dd5fb7b594fe0f11583cdee25c2f7645d720f445 serial: 8250_exar: Don't remove GPIO device on suspend
b333c4be7deaaa01cd6323b022027006f4e045dd staging: greybus: fix get_channel_from_mode() failure path
c2d882bb69288e1c00779665a116348d8aadbf63 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
a3d4f9d65727a221545e8ddd12359b68005dd36b net: hsr: fix placement of logical operator in a multi-line statement
ce67ebfcbed6d0bed68100365c9eb151c9b8fdd1 hsr: Fix uninit-value access in hsr_get_node()
2be1ceab75d895b42d1c8336b389059a0e800fa0 rds: introduce acquire/release ordering in acquire/release_in_xmit()
6076c2cdb243f15851d51d29e9799024c39d1d31 hsr: Handle failures in module init
0d914f3a014cf0677fcd1120cfd550dfb3f95f7f net/bnx2x: Prevent access to a freed page in page_pool
71552de0bb9dca58087e6caceffea73325bd7466 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b044e659fb0f3f8810c74b7b2d1c55fd2a908f98 Linux 4.19.311-rc1

--===============6244281910618230337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c51b39d4e74-85f6e10c0a74.txt

363b9eaf42188e8d7710e65d4c6f6d575d8e8165 io_uring/unix: drop usage of io_uring socket
ad14599589e9e904db4f62d998404bdd0f25abe2 io_uring: drop any code related to SCM_RIGHTS
dad0943e5bad75feadc0f1f586cbd652678ed48b rcu-tasks: Provide rcu_trace_implies_rcu_gp()
beea73d3e653df1cd2ed56ef5c1bc729d1dbded1 bpf: Defer the free of inner map when necessary
b3880ac2696d246f4ece18f427bfa2b3710b040b btrfs: add and use helper to check if block group is used
9d4309098d5ce379e6d11d90d0b9026a627fca17 selftests: tls: use exact comparison in recv_partial
eb2059f07ab912c7b461ef77aa2c31beb6b84b44 ASoC: rt5645: Make LattePanda board DMI match more precise
d98cc7575d52eaec2273cf9e35c408a29ef80d07 x86/xen: Add some null pointer checking to smp.c
9e7cf54a18ebadfc7a9921dab23706f06fb04aef MIPS: Clear Cause.BD in instruction_pointer_set
4949ffdc1840503b070564d6dcc8d58328ab4b6d HID: multitouch: Add required quirk for Synaptics 0xcddc device
4caacff49347440865732a63a45b29dabb9d9ccb gen_compile_commands: fix invalid escape sequence warning
ee73e93f45981a7e64e2a771bec80ead5d1de59a RDMA/mlx5: Fix fortify source warning while accessing Eth segment
63c87f2e058f74fa9c1d21a0e9bb4fd72a3ef3dc RDMA/mlx5: Relax DEVX access upon modify commands
48fc2903bc8aab51b94f4706b831ce794e390722 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
9665d2bbabcfe119d9f00585f018a2bd68793ce4 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
b4565c7f60774cef23c6ff0d9d79db2482b9c899 net/iucv: fix the allocation size of iucv_path_table array
8f83b2efb9ec5e8060cea3ee1f34f44af31ed0ae parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5bfbc3603de970ea6c4bff70f92c43b07a75d8ce block: sed-opal: handle empty atoms when parsing response
db1fd9c39c257104a70cbcdaf60e8edee5ea3f2d dm-verity, dm-crypt: align "struct bvec_iter" correctly
8849dd495c53102776746a1c5e6a001341caf9fa scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
759cdf27279ef30a0e2f395d907a8485a6cb14f5 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
aede73d178b5892a80e8e9f6ef7896113a3e3e81 firewire: core: use long bus reset on gap count error
c9c2946486d0e6303a49d32ef7269530a1c1f33b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
206b92a329c6307a7f20e51692c4d8a5eea5ef4d Input: gpio_keys_polled - suppress deferred probe error for gpio
beefaa7518ab222fc9f81aa2801ff806e53677ae ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8343c1069e57d7f6238b84b2d55fbaff85343808 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
28e8cd9c16d545b653f92271260d0a6ebf0d57c9 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
41f315b6f87794fb6ce3d31fa384150b6758e3c7 x86/paravirt: Fix build due to __text_gen_insn() backport
78a2fe5f8bc928f45fcacde05a0fbb15aa7f61a9 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e414bd1ca76015579bda30ba061c0b88c99e2f0c nbd: null check for nla_nest_start
039a40ef9ba147c495f7b427ebd0bd3d61a0b5d8 fs/select: rework stack allocation hack for clang
62e9158cf38287916d95a209e2a73769262304bd block: add a new set_read_only method
d3de7d669fd6e7957f4651a666d913f125b5114d md: implement ->set_read_only to hook into BLKROSET processing
b8f2b3503fb17131cd5d2f8b8baa9d2243e1f375 md: Don't clear MD_CLOSING when the raid is about to stop
4180eb3f7e3f9f71106c29fa1e299d65cc150e68 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
38ac2e5cc51da86cfdb88a276fbe7e4de5cece00 timekeeping: Fix cross-timestamp interpolation on counter wrap
c87a2f80b829a6bb30d029f0400abd2f1dcae62a timekeeping: Fix cross-timestamp interpolation corner case decision
01af698f901f5c02510493fc5f6339acf03c5806 timekeeping: Fix cross-timestamp interpolation for non-x86
4cac1d0ac2d149fe079d1fdc3a3ba66c84a4dfba wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
e76e0e8623c0f70b2bbbb385461d04f52a682da4 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9f4d2088d54ff947be6910416971390e4e46e859 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
352badc75effe8ce1f6779333dba0d70f5070885 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
c1844823b26535e8f1fed2fe97833d65e37ccb43 wifi: b43: Disable QoS for bcm4331
8183f552f3aecb68c3e2882fa7d47b32ae20923c wifi: wilc1000: fix declarations ordering
959238f99fb66278fb4cf63f4e34343bb3e2fbd7 wifi: wilc1000: fix RCU usage in connect path
e70383bfed770a198b28955feac147436d812333 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
244caa660d4d4ba543f86d42510b412730998173 wifi: wilc1000: fix multi-vif management when deleting a vif
fc9ae0bd74223f6604d0712de5dbf788707ab3b4 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
205c7288d06ca50c4761ee86cf5ac4aa0c131052 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
31a47d53ce15501646f475679ae31fab6454dd53 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
47747637c0b1153a09c0d0421dd14eb330a33cf1 sock_diag: annotate data-races around sock_diag_handlers[family]
7035cab86d1c3c0595520ae0d968a18d24b8b242 inet_diag: annotate data-races around inet_diag_table[]
2652955e3b44db4f848830f2c676cd424881fdf1 bpftool: Silence build warning about calloc()
6e58845d1b52051899d09c9bb06eb78e6f6a48d5 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a6578f382daf1560a45db8a14cf5669ee755a950 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
e0bd862a5978e9f5db70b26f782af584e5431854 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b1074356a33c03a36834f8529ba9bee050e79273 wifi: iwlwifi: fix EWRD table validity check
f5433a26680fe74628da6c8670e71735ce2837f4 net: blackhole_dev: fix build warning for ethh set but not used
1f0a20fd963ab6964d9293d2f32b59d987bdace4 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
0513ae2d04ab19b3bd72105c2d4f836867858112 printk: Add panic_in_progress helper
f2b71d14ee6724a9023a20ff4e8375dd0d60b847 printk: Disable passing console lock owner completely during panic()
a31994a4a837c0999dc199b10733cdcd3c05daed arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
89275042b413fb11d05358a38e7f50052affa318 bpf: Factor out bpf_spin_lock into helpers.
b92abf413a482dc4151e70a617748e021caf6b33 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
336aae74420f520fa354dfed85163e2191823aad wireless: Remove redundant 'flush_workqueue()' calls
876aa6960d09fd4f2b4f3c4afdce731f82e4db2d wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
877b4509aaaea7c36b883f6423607a06712be2ab ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
fa1b876d45560ec1624bbcd8be60a022826414fd bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c0d956ef66e0ef8641c1b4f049331e542bfe2f77 iommu/amd: Mark interrupt as managed
0610932c2e1e5c950ccf38bb1bdcbc7e2a22080b wifi: brcmsmac: avoid function pointer casts
906eee1294ac190e4f69f862b4cb144dd90832ac net: ena: Remove ena_select_queue
4feca19a600db3f1f366def072c0382df529fb4f ARM: dts: arm: realview: Fix development chip ROM compatible value
344c9fc3270783c69b0eb170320380d349f47990 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
fa76840eb51a635954c04c70dfd1b5d2191d564b ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
78b40025229d95d92edb1c3f7891d632cb762153 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
03d3e07f3297e32c6f8cd128b2bc2a584116940d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
9bf36fd8ced9504840846e3f943073c722bed209 ACPI: scan: Fix device check notification handling
d8c517e14120cd072d5d765c14dcd0e8f1e9d672 x86, relocs: Ignore relocations in .notes section
06553fc357cbcbe6272cb7f671558b86f0e346ab SUNRPC: fix some memleaks in gssx_dec_option_array
5955561690740789b57ef8e0ec4d09b3bf0b8515 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
82fc78321f74bd144a0bf076b149b89199d842b9 wifi: rtw88: 8821c: Fix false alarm count
1ef58f052cb5bf2cdd244bcd21d79c953d394500 PCI: Make pci_dev_is_disconnected() helper public for other drivers
463a6a75d53eb274ea2a5d5443241381e4c86c12 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
cef5e97923589198b35230f594c528479cca4a43 igb: move PEROUT and EXTTS isr logic to separate functions
5fff281cd97fe69dbbaaa2ec1a5ff6faa0d92ba2 igb: Fix missing time sync events
eced18e62fda10c8b4b78e0f82ee7c486dbadb79 Bluetooth: Remove superfluous call to hci_conn_check_pending()
6ff986dbdf303122d6ad79e9c492d1f532da9b86 Bluetooth: hci_core: Fix possible buffer overflow
0dceb2e1442854b13922f421be6a575ce953a6be sr9800: Add check for usbnet_get_endpoints
36285b2cbaad876c317a9528254ab79d99896edf bpf: Eliminate rlimit-based memory accounting for devmap maps
1724fb8a8e6cee081d3603f53b28c0b36b980376 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
682d7503965e985cebb07b4a5674fb0badcc9ed5 bpf: Fix hashtab overflow check on 32-bit arches
6faa2ca9b3e0312b19803adc5566300d1f9f0882 bpf: Fix stackmap overflow check on 32-bit arches
519443aca87ab37c3a546acbead0f5b5cbfd9caf ipv6: fib6_rules: flush route cache when rule is changed
b0a79b11b6eddd867a4fd79ff5b0849395bab822 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
12348f0ca9a01ad09fbdcf272111b396b793dcaf net: phy: fix phy_get_internal_delay accessing an empty array
bd153a6d2f7fdeede3ddbf53503e9237e90b566b net: hns3: fix port duplex configure error in IMP reset
df0aa62d5b12251a2cbe4dcae1240354a8214a09 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
ad887940d0026f4becfb3485844098d7fc4f9fbf net: phy: dp83822: Fix RGMII TX delay configuration
143f08b091f544b9d2837f032753e4ff25beb0b5 OPP: debugfs: Fix warning around icc_get_name()
63dc102d7e432bd9935cf01205a937c19f5ea4fa tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
46372da398702974b499f45cd7e3304ecb2b0ee5 net/ipv4: Replace one-element array with flexible-array member
45cd1f9064c09a93e42e5a88549edd082ff8981d net/ipv4: Revert use of struct_size() helper
02897e00ca3977abaf0c387bdc74516ee85c77d7 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
f7e39a0aa541f400fcaab3269deda0ca6c444a14 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
99736adbfb3e86166ce34ae3984fd2b57c0f2510 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c083bb8ca1682c7a721e1fb7dffc89e2bc477c82 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2f6af10b616423e456e0f7826d27636f425e507d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b2b7f62b86de5362671367610d1cc4c9fcf533eb net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
ff1ccf9b8e0a1a162d4d632c97661e2dccd8cdde net/x25: fix incorrect parameter validation in the x25_getsockopt() function
446045619cd31940e284e71b5e4405a9c9e5ab53 nfp: flower: handle acti_netdevs allocation failure
d3e2334d6689ea662f6038459af5b35001794245 dm raid: fix false positive for requeue needed during reshape
c418dec0ec955f75b716836242c5bcd26afce856 dm: call the resume method on internal suspend
e74450724da047a5f2c9c6cee550a6acfac4859c drm/tegra: dsi: Add missing check for of_find_device_by_node
8d5d3c21d5a3dd9b341fbf2f4b5e1f0a7aba2498 drm/tegra: dsi: Make use of the helper function dev_err_probe()
d2defc8938a3a2dda52cd0e7224e60d0b6551daf drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
99144cc2a7e964dd0a30ba3c773fdf443d477953 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
263a30f7840b10a03c0a314a0201c323eae3720d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
be284b5806f6720e7a159e9cdce520953ff3c26f drm/rockchip: inno_hdmi: Fix video timing
6f0798420b2ec7eee16b07dac03ad4fc37a3746b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
bc6dc533f0280f9b928911c54aea59772a8b09d3 drm/rockchip: lvds: do not overwrite error code
c6b2c8d347b0f5916b587ccb79c69fa3098ed4c7 drm/rockchip: lvds: do not print scary message when probing defer
654a6cd4d4b41aa4a9bb6c90967321637ea826f2 drm/lima: fix a memleak in lima_heap_alloc
ce791b8186341bbfa1b7083918afa666285bc842 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
bef1c71da5b06890ae06a037cb2fae2a8df54953 media: tc358743: register v4l2 async device only after successful setup
478c79bc99eb2ae97c4458e01cb7898cfe85ce7c PCI/DPC: Print all TLP Prefixes, not just the first
49ff3f46283cf833ca9004199ce10866f88e3b52 perf record: Fix possible incorrect free in record__switch_output()
14b2e28561ddd726c84c7b88b2789f1874f510fd HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
7d5b81bcb8e9669c6b2c4afa96618f732de9f28a drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
a2a67b1f527242f2205cbaa5ce6ee9c0a1bb276a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
6dda8198ee4d0f821a361b37878d6519746891f7 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d6a1f8e48644908cc838d5fc5036d4e81579950c PCI/AER: Fix rootport attribute paths in ABI docs
b7e5ec0803fc1b3464294b85a3e6619baa56b418 media: em28xx: annotate unchecked call to media_device_register()
13473139bc62a0849c41a24f97c4374a314e6e57 media: v4l2-tpg: fix some memleaks in tpg_alloc
a37b45b23138797ec09bf085b008476b35b5e719 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d57917ccbcfaed130b09aabd560a7dacaf11890e media: edia: dvbdev: fix a use-after-free
323ae6edbc9e02d47ad79c6dfd9418d585847771 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
cbcc2cdb5899ef00a89d0e3fe3912c23c56e5aaf clk: qcom: reset: Commonize the de/assert functions
173a0361fa5b145895b4be96c913f421401c6a8a clk: qcom: reset: Ensure write completion on reset de/assertion
cfd18a35c15d3b8b85adc6a11db3d403a77f65c4 quota: simplify drop_dquot_ref()
e7b083a2e4c11fd262178c66a1f2e5bafc8ee4ea quota: Fix potential NULL pointer dereference
488e08c154e47e2488bbff61259f0bf3068afb35 quota: Fix rcu annotations of inode dquot pointers
bd5a3c47caf8c0577428b2673dfdc7201271eb2f PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
6bbef828e0434f35d27ddd2a908c83585e9940af crypto: xilinx - call finalize with bh disabled
682f2610843db575b0de89e272c266dddcebe8b4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
58fd221342dd916526c7ad5f9ecd44df278620cc drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
1fb8fca87bd079749cd073d653f76f40abd9415f ALSA: seq: fix function cast warnings
ae01ebd105715a8c011bdc1d018bd510744238a2 perf stat: Avoid metric-only segv
b34961509609961e27ab96156aa17133db064f01 ASoC: meson: Use dev_err_probe() helper
656390dcd178a60699b5db7334d9285ce15ced09 ASoC: meson: aiu: fix function pointer type mismatch
e758671fbd0ca087639260c80b6baa4ac79a8737 ASoC: meson: t9015: fix function pointer type mismatch
4232216e4febfcd4a40c83ecca5e4d1a8fc2d510 media: sun8i-di: Fix coefficient writes
7b0b746f41706fbd119233ca49ea72933a15b0ae media: sun8i-di: Fix power on/off sequences
519031355b0dfb717f6ae5e7f14765cdae86a423 media: sun8i-di: Fix chroma difference threshold
f60af6ffaddd32d9287e0c027b110d8840931c88 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
ea9c123788275a40e7dc59cabfc440399253898c media: go7007: add check of return value of go7007_read_addr()
384d7d153a93a6118f87a1f5d3ccb9d9171058d5 media: pvrusb2: remove redundant NULL check
1ae74540b049e410d89bb2a1f65c580218ba5456 media: pvrusb2: fix pvr2_stream_callback casts
40852fc9e88a0998f327fb0090f606233e6c6b26 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7c5f488fa3ed4296c6326359bcbdfb37f4cf0686 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
471bd1b9603e37ad59125881ea48d2f19e958ebc PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
bc4d70413d7b8d6fad4f9655cc9cb225d7d3de53 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
5dcc9598df9bfd1394456739f241212d2ce2dc66 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
98ef790cf3b2d7ddcc55032b729f644017aec2fc mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ed9beb68dcf61bf5b6337902e5693cc4e3c06249 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
56394cf0d9a5f367ebbb0555805b263b8da71182 crypto: arm/sha - fix function cast warnings
45464b63ae3ba5a37e11c8740157db5efc3b6161 drm/tidss: Fix initial plane zpos values
dbd742ea4c74e15d3eb8570508b647fa00797fb0 mtd: maps: physmap-core: fix flash size larger than 32-bit
21caa7e92e04347d730f9cf1504486e3f6323d77 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
31e9681d9c848878da9a0ad4f158743caaa49c7a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7a7b2445ef7bc8c55c80d161153b84ee32051a62 ASoC: meson: axg-tdm-interface: add frame rate constraint
ccc19ab79c9e3c4f5d8e460667aff0fb7a4d915f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1bcaf66e5dad564e37b600b812d9c3b3212066ac media: pvrusb2: fix uaf in pvr2_context_set_notify
f33374890435577fc504e9baeef6ea7532c2fbcc media: dvb-frontends: avoid stack overflow warnings with clang
599c3a92a04aa79a461c542d7ba6f22802909e60 media: go7007: fix a memleak in go7007_load_encoder
b4ab8424959a131ba9525eb01aec9203e69f200f media: ttpci: fix two memleaks in budget_av_attach
bb3f66cef69a21a5fbdef95194664bcf930980e8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ba020663f0294c607076fa0d9fcb91da5b625f60 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8cea54135b0d5edfde9272f654cefad37094b5e0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
5672736ddd4d886016bd3c07b0ddc3de705257c2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
ac060d7d621e62b4544e70f7264e2fb66d3a31ca powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
996a0707fa6f1e75ce9d49afb1dc6f5423a84564 leds: aw2013: Unlock mutex before destroying it
29270ca17a342a3a2e0377125d1fcc0ab8ab2afa leds: sgm3140: Add missing timer cleanup and flash gpio control
bd62184326de41daa7caf27cc102b334c3af0cb7 backlight: lm3630a: Initialize backlight_properties on init
3544c2d5bbc2e3f6b864d34a0ad8fcad20128a2c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6bfafe3efd01aaa673ef67ee2aa61f8743de9c8e backlight: da9052: Fully initialize backlight_properties during probe
cb70844aa4c6985622a3fc4a444ed4f9ba5da7c3 backlight: lm3639: Fully initialize backlight_properties during probe
390e757e57385fbf04be703226212d9cb8c55ca9 backlight: lp8788: Fully initialize backlight_properties during probe
ee550f669e91c4cb0c884f38aa915497bc201585 arch/powerpc: Remove <linux/fb.h> from backlight code
2e7ea6e4b4a3019f4177839558e5952d55249dc9 sparc32: Fix section mismatch in leon_pci_grpci
006b3ea5e6e66eac91a0dbc7c5970110fc601f64 clk: Fix clk_core_get NULL dereference
82403dc81cdd2b4ee0e51e095de718fb088a2424 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
09c0da4147998509a5bec6b987d29189ce0a54cf ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d5c726678834bc9f5404dbbbc482d976257dabc3 RDMA/srpt: Do not register event handler until srpt device is fully setup
4c9212a094de3f409f1fa7e036aee7eda6bec871 f2fs: compress: fix to check unreleased compressed cluster
d656ad0a28a532be65ae3e31fb4c1f014f4a6dd0 scsi: csiostor: Avoid function pointer casts
bf25ba3a302a5d6bc7a68db39f6b8b5089fff15a RDMA/device: Fix a race between mad_client and cm_client init
740e68971fca5a024096cc0b8a97f8e1a818d396 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
3c3b97c9b8235d22cbd85516e98e9a42b89f433d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
8c8cb71c794ec67b936b49b0f187b89ac36e4067 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
0d19ec5e74d16e8fab8941b7b099077fde1ce243 NFSv4.2: fix listxattr maximum XDR buffer size
e06a144e74a944fdef971c85e0700dd562948103 watchdog: stm32_iwdg: initialize default timeout
89676591c2d382e6573b5161eb8caae356692b0d NFS: Fix an off by one in root_nfs_cat()
912257dbc9a9788a3a81aedf6c226624ea95d62b afs: Revert "afs: Hide silly-rename files from userspace"
0f538a5eb22c016202b46294897e8ea74605e006 remoteproc: stm32: Constify st_rproc_ops
b9b1d6dcc9f11bc9ea775d1373a1b3f6c606ba43 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
d1da602d878daca6628a458d9b0df5fd516461f6 remoteproc: stm32: Move resource table setup to rproc_ops
510409e3700c63ce481765f45dda94933b633a18 remoteproc: stm32: use correct format strings on 64-bit
1c9924f824d670e5e2bc3e2130e7e871a726262b remoteproc: stm32: Fix incorrect type in assignment for va
b889333c980f892cdf6ff4734b7a9a78a4b880db remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
b4ab8ad1f27548ab7db7270ba998c5254716726a tty: vt: fix 20 vs 0x20 typo in EScsiignore
a573be615b84296f3764b65a39846a80726925ba serial: max310x: fix syntax error in IRQ error message
7fd169169908ec82ce83c86e4aa2498c8a0df961 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
6817c2d4d9efa7af628c9f45e77adde676fc3d68 kconfig: fix infinite loop when expanding a macro at the end of file
16d05aaca0ff4d099cabfbe4b26a4f2aae83d43d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
9e838c37a1fc6e913ae811ad09186b8156108033 serial: 8250_exar: Don't remove GPIO device on suspend
0c06d643ece9ae2beebbb425f533ee9ee95e25d4 staging: greybus: fix get_channel_from_mode() failure path
4b927bf621b559ab7c0b7a887f768efd8fdfbd35 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
27df3ad4b5bf7058bac5259447fba9e2283835d7 io_uring: don't save/restore iowait state
5a7601ec29c6f5018cca29b80ee62ad5f89870ab octeontx2-af: Use matching wake_up API variant in CGX command interface
97d6f4ef83a25151cf42488d5be28e4b29fbdc08 s390/vtime: fix average steal time calculation
1824f1bcbaff70d23f96dc9ef166ddebcc039e31 soc: fsl: dpio: fix kcalloc() argument order
d1e7a9669a6d48741711aa47ccf9a39ab8ad2317 hsr: Fix uninit-value access in hsr_get_node()
de510c07430a5c6aff0210430ecde3ccbcc0ddd7 packet: annotate data-races around ignore_outgoing
273e1525e0ed13a2d79568f4f62cd3383cfa56c2 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
8e5e198049ea188b3f019ed9dca74c335e2e665b wireguard: receive: annotate data-race around receiving_counter.counter
453538d413914b2ecd18f6accbb8b121d3af4273 rds: introduce acquire/release ordering in acquire/release_in_xmit()
1af2f4ebaf393843c3f2623cd3e2563a6d01d62a hsr: Handle failures in module init
dbfa2f623519e41d0c843c9153a0c26d053da2bd net/bnx2x: Prevent access to a freed page in page_pool
4e9fba97dd40253ec134e1f05b8c445bdd8bcad5 octeontx2-af: Use separate handlers for interrupts
538d82a82b435daab3b7490987b792947de2d488 netfilter: nft_set_pipapo: release elements in clone only from destroy path
cfc0f1c1b565eb77d28c431f882400516421606a scsi: fc: Update formal FPIN descriptor definitions
cda7c35f5ffc16b6f0e5e1b890fccfdd5c02d071 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
6ff889aac9582afb3fa4efbcf03eb92d11d3e8e5 netfilter: nf_tables: do not compare internal table flags on updates
c60b47d562e27ba654ceeba1b8327a2352f86c25 rcu: add a helper to report consolidated flavor QS
bd7590fd48b5a59e2d09bb1ef8a14eaea3bc0028 bpf: report RCU QS in cpumap kthread
be6adc34ac32a0217ae0c70a7193b46bc9effb03 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
284c727dac7825ab722f564f772db89ce5ccf0e4 regmap: Add missing map->bus check
85f6e10c0a74056141975ea72461d909726b90d6 Linux 5.10.214-rc1

--===============6244281910618230337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f4c6b36924-6f6f22f11928.txt

357cd07f3e18d147e2b3fdc268c2b4e4695ee8d4 io_uring/unix: drop usage of io_uring socket
4e46a6b07b6c1a959ea927b2a2b32664f9fb4b76 io_uring: drop any code related to SCM_RIGHTS
434fe482b915b3064d1413e68663531836c88ccc rcu-tasks: Provide rcu_trace_implies_rcu_gp()
6bef0e0e127e2824878d1c9770bdd9df432b6977 bpf: Defer the free of inner map when necessary
51e4c4a198b0ed73ac78008e3312ce644204321a btrfs: add and use helper to check if block group is used
584e324c9191c89e0ab00cb505911f840540e141 selftests: tls: use exact comparison in recv_partial
2487054bd9b2051e8f51c01a953f48324bd18793 ASoC: rt5645: Make LattePanda board DMI match more precise
1e94d4a971cc7addb98c7914e38e8a46515ab5d6 x86/xen: Add some null pointer checking to smp.c
b3c6dc6e6a2e21205935a37631924a45d87e9cec MIPS: Clear Cause.BD in instruction_pointer_set
d2f699c7347d1bed9aa088989151ea1c0963b658 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e1ed95999c7231300cefda2aaf32c39bcc785867 gen_compile_commands: fix invalid escape sequence warning
51bcdfee36499dedba192e883570f3916f71263d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
1a4bad72e756a3142fce2a73b383caed6b46bc81 RDMA/mlx5: Relax DEVX access upon modify commands
42cc66f1ab7c9c3883feca5a783863a1152e6e7d riscv: dts: sifive: add missing #interrupt-cells to pmic
6b1694c3de12a50cb2da3b3d2a70f348ec49f53f x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
86c6ed6d0d0a2448091f4b2991860d6ad17cc9b7 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
c8640952081f1a1da3b8319900d1d6fb83f0b00a net/iucv: fix the allocation size of iucv_path_table array
874ddcaff1b838cc63e5c31d9f108a1bce8d7ae4 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
dd25d747dfcb19df0f0484dac0867b24a02892e3 block: sed-opal: handle empty atoms when parsing response
aa2731bfe5fd44ded8387f4ebbd3e2d8df9a5afa dm-verity, dm-crypt: align "struct bvec_iter" correctly
72a4d8d038acbf1bf5ca5ddb91d67da1e63fdb60 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0c2a4bba20f571762ccece8a30df644ce2fc3b15 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
c5378b62797bad11caac50826284ac5682ace983 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
d981a7c24528b1fdfeb66f285ef7c1675b48aabc Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ea4984f3b972a6fba34b59ff4b6a193d140775a3 firewire: core: use long bus reset on gap count error
2a764733461b1e9c8678684c16fc44293cc9e5ce ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
23b2d6e269cf91ef7ecfd53f41d9a2a4a9303c21 Input: gpio_keys_polled - suppress deferred probe error for gpio
7aed42168760ddaebe07317e554c065404848ef2 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
d2f690a6ccd395484f041774629f484ffde8f0d6 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
49cc6d45f53e636b8f01961ff168c6fef9980f76 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
abbff7a7f51709d37384bb2845d41e8a5d4c49db do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
fa00c5337c8fe592bc5962e267c6a295bb791b0a f2fs: implement iomap operations
18fa0d9fbbc6a1422addc0cfcc33124d6a48f344 s390/dasd: put block allocation in separate function
d6423ab4b3a242fcf5bb284da7cfa84c5b77fde4 s390/dasd: add query PPRC function
4e8043dc4c4d1c9d2a2ec26f8c6b2767bdd00f9a s390/dasd: add copy pair setup
91b2d9aded464d063b95c1e90438db71d69867d1 s390/dasd: add autoquiesce feature
8c2ec58e2b916f0a038a6676a31b5967e0bd60d7 s390/dasd: Use dev_*() for device log messages
1bbd06dab3fbd9a948afa2068313c0d70e80b1d5 s390/dasd: fix double module refcount decrement
b1fb40fc993f5eb2b520a1d56765968020f61da3 nbd: null check for nla_nest_start
037f2f6c82bebd4744665c7f8631507887eec1fe fs/select: rework stack allocation hack for clang
0fd31965a1c20390d1ff7b0996450d2907483e65 md: Don't clear MD_CLOSING when the raid is about to stop
a45eb13c8007321d7a1b1c6ccf924a7ea48eab53 lib/cmdline: Fix an invalid format specifier in an assertion msg
bb7a74f62e31d898032d720c2f1ed1305696d449 time: test: Fix incorrect format specifier
d1a14794dbc99ee3eab7e10d966487012219bd42 rtc: test: Fix invalid format specifier.
0ab6b075d38ed76d81bcd93046a1334be2dad050 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e38c747344f2e5dd690d2e7752fe1bbd3d7de9f7 timekeeping: Fix cross-timestamp interpolation on counter wrap
c4c8d907bb2f8cb8c3742fd48b65ecea00e916d3 timekeeping: Fix cross-timestamp interpolation corner case decision
14a7d2d77d7ab12e29aabadbc7443f26aba43b94 timekeeping: Fix cross-timestamp interpolation for non-x86
ab26707801725860ccb6e70fefeac2b210097c4a sched/fair: Take the scheduling domain into account in select_idle_core()
2db68c8f3661bfad012e218138f5f5857cf228d8 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
e5763a77edfa95187352bcd4750064b437554291 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e47331fbce0d80534804fe8695e49df491b6013f wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c06f0736b737c1888b0e81a581445970d4890fb8 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b0abfb8619f686326421e4e4d84dd5f8ff2d2082 wifi: b43: Disable QoS for bcm4331
e3091d2c2f0127066274752e25618f925954e9a8 wifi: wilc1000: fix declarations ordering
becd205463795aebc48b45a0ee1f3dfa756a1c9a wifi: wilc1000: fix RCU usage in connect path
e14a36718a3446647c7acf4a0bb72a4dbb39ef0e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
3b2f78861c48221e8fe13cc2c7ff2e1404f3afc5 wifi: wilc1000: fix multi-vif management when deleting a vif
ac49676db6fd5a5a5a9447f748f0911d3505b4e5 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8e2bfc83413f3022c4d0857d2b81bb29b5378a6e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
697e622a430e62240059f959dbd37517233f0bcc cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
842335c6448761066d2e27f5720908c4c29b9f6c cpufreq: Explicitly include correct DT includes
4720f910434eda56d1ac79269064a539a8ce3508 cpufreq: mediatek-hw: Wait for CPU supplies before probing
8c99d43da66b68ab6eaa7e63760134073f4141b7 sock_diag: annotate data-races around sock_diag_handlers[family]
72f86eeeb8affd03ab722a6d6941558583dcf678 inet_diag: annotate data-races around inet_diag_table[]
7e068b6e3a2e0de3270d4ee2041cf6739cc219fa bpftool: Silence build warning about calloc()
818e3e4358e69133424d4a62d1780b2a66894397 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
8ab3b7dba71660b410b95da8be09c7f5c8024889 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
97ca9a4107cb67ebec10322b5acbdba902d9c6c2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6e69a1f7872cb676701015717b4396f5b028c6e4 cpufreq: mediatek-hw: Don't error out if supply is not found
8ce9c27551e11441e123be708cad55ee159c3d4d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
a3f90e45637ec16effe8c113c7175e5fab742378 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
26ac2aa74c2f8b5bb2920d33c1f702c5d22e41bf arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
87c2e0187c09e4bda088b7ce6e16117e98c6bc3e arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
8016f034c0fb0c80fe19a5ab03833f1fa23d4f1e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
2427a14c1a1a86cbc766c66f5518455644a2ab8c wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
8453f23a1e2972ee958bc9899db73d361e33c854 wifi: iwlwifi: mvm: report beacon protection failures
ec4c3d78014a415f98a85e923adf4731a7ebde7f wifi: iwlwifi: dbg-tlv: ensure NUL termination
f06a8d25e63e6a51b7917485b6952088e1bd7ccf wifi: iwlwifi: fix EWRD table validity check
3f3eb32824a1100dcafb01fcf20dc1376909f1d3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
9902e2749b250cb371612f064c4243ad940cde0d pwm: atmel-hlcdc: Convert to platform remove callback returning void
421d6a75b3c3bff52b541c3f2d4d9f20d163cb82 pwm: atmel-hlcdc: Use consistent variable naming
448b2d653a2781a1d6995f5cc9ca580335955d69 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
7e91a05d2c414a27ee714c00f0e150f0a95fb68e net: blackhole_dev: fix build warning for ethh set but not used
7188301b627a6dab1793ca5e70e445d48ad83080 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
acb22feae583b3f5bcb4c5c5b4edd3aae1bd46b3 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
0f2b5de18cb9d723f3ebf52801fbf4c1ff87b248 arm64: dts: qcom: msm8998: drop USB PHY clock index
adc82b318e0cd9a5bdfa25223e31ed82b2ee89ac arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
4dc1bc6578fffa8f3eb47282582f9539b535a081 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
ac28d8b25d2c3acd99e123b35de2bd739fafaf3c printk: Add panic_in_progress helper
576b837504d7793dfe162483d8ac9d8c807f8a51 printk: Disable passing console lock owner completely during panic()
9accacdf228e9a1ee94786ae64334d2599da0102 pwm: sti: Implement .apply() callback
97266a5e05f2eca44ed074f6cc11d693b44e9a89 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
e82c81d1ac20fa9af4be9b65a5b760200bef9d17 wifi: iwlwifi: mvm: don't set replay counters to 0xff
86ffba01e2199650754fe5b9bdbd9b1b1063c980 s390/vdso: drop '-fPIC' from LDFLAGS
0ee347e7cc4295babe3a0437998def853f9a71f8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
77930970708fd8d84f5a8b17de4742e47d71110e arm64: dts: mt8183: kukui: Add Type C node
2d7e245c60dd65cb96a3217c78ec2ea202a7ff8b arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
b03c6e6a2b2b8b128a91f8e29efc684d088bad30 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
4b89d5d351355db391b037c8bed55f12cf412568 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
55dac9ef8d1cfda7e35e24d66faaefb3b89e8b2d bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
2ca7c0c642abfc02f9550f9071c5392e30c81059 wireless: Remove redundant 'flush_workqueue()' calls
5572328bd3b9dcd530a4ba8beeb3bef47d6273f0 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
faa1121e61b86764d6062b247f0827400d84de1f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f7bc0db1b72084570c26622fc151ab6d34323dde bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f552819dfa4fadadb009d5bd75e11d2c15a93d49 iommu/amd: Mark interrupt as managed
6f6a5c1ece6241a3f9f06cf18b48eea3a8543cf6 wifi: brcmsmac: avoid function pointer casts
7b65a945b6eec78e58afdeb88ddb0ab7a6d7a6b9 net: ena: Remove ena_select_queue
d6352d5d381f2ea6757a554a4c1f1c92a15bb538 ARM: dts: arm: realview: Fix development chip ROM compatible value
f48757f069628b8d5231aa4c10d64b7ba38fa003 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
7c59c2dd9b9ebe39879b0560a9c2ae807f73b321 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
dc780da472b3e3a728d9de38689270e790a2ce02 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
665cd1b5f79085d5c20e5b2a97d49fd57705f553 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c01a436a9db834a7538e55d807dfa7d30841b1bf ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c49cb288bc57780ef66839b6e4bfeb19ac540457 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
6805bc72d56f63f5d71a24366e63932e42d6ee0f ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
ac3a3f64657f415cc3db44c8d5a67164f3f1c26b ACPI: resource: Do IRQ override on Lunnen Ground laptops
c305e1e4862e3214104b2f2bb8f7f9e4e98c2978 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
a7b8cfb8286eac44fa41c3efbf373d750ba63a85 ACPI: scan: Fix device check notification handling
2645929b92fa11115f73fc2dd02018e92aeda9f6 x86, relocs: Ignore relocations in .notes section
1a8fad0d218a42712e3ed499755f6354450dc588 SUNRPC: fix some memleaks in gssx_dec_option_array
c94722a27fcba6a8f38785a4f84be76e831e8a10 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
3eef91ecc55962cbbb13c051610c4897d4d30b5a wifi: rtw88: 8821c: Fix false alarm count
ecf047df6b101c96e0e79a55c1d202f1ec939a69 PCI: Make pci_dev_is_disconnected() helper public for other drivers
7c9eaf01ae10ebde09f2e7c29315e013970c1a26 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
1e0eb363d47282b6c394914659927a99918fa9ca igb: move PEROUT and EXTTS isr logic to separate functions
d33cf6e55c1aa2b29f6d185fd6e393c6a6df9167 igb: Fix missing time sync events
6f0c1380b0b5f673d4741352b875a0451d98f181 Bluetooth: Remove superfluous call to hci_conn_check_pending()
98bfa83b0c76d50ba3a0cb345b0fa36e820446aa Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
13b5c55952f2fa718375be074ba0122207d25dd3 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
48b7c3204aabeca4293878451a45e9785293c2b6 Bluetooth: hci_core: Fix possible buffer overflow
f6b2be5d924438f16935c1081f18d3236a5e34f6 sr9800: Add check for usbnet_get_endpoints
28d095cf4c92e400ac6101f3e1381c638793b6df bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
641a9de34601bd0b11019b2659346dffd992064a bpf: Fix hashtab overflow check on 32-bit arches
b7993f588dabd3b2203b574307e7ece688a4d605 bpf: Fix stackmap overflow check on 32-bit arches
855fb271b38ca6c17dba7bac60277c01154918f7 ipv6: fib6_rules: flush route cache when rule is changed
20c6cc91d1a03595cc7ab4cbec0a200238ac7143 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
027b7d7c5febbcfd8783f2469506dd43e193451b net: phy: fix phy_get_internal_delay accessing an empty array
b7b9bf32950b6c33ea4dfb426c474fa9c8cd3548 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
957cae529b972e1fcdfabb23526d143746380c61 net: hns3: fix port duplex configure error in IMP reset
fcbb643473639a15a47b3a42f9a4a2049cd5778c net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
41a2618ab67d0291d9ff2193a3dbcaacaea2a14e net: phy: dp83822: Fix RGMII TX delay configuration
73d0739b5da302cc746dbe49963d5e1faf095b59 OPP: debugfs: Fix warning around icc_get_name()
98d27ea0d86ef5e01d166aef86344fbe44b7d987 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b158c8f1bd54a4fb012b5e52fa8a943f79f63dd8 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
c5c444f3deb12f61f01b49f492285bfbfef327b3 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
4f85c150c3c140fb00698320a11d664587883ade bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
7cd935f002f535aee2573ee595140d13a7e6ee92 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9311425e09c77278fd69fe8cf2ba85ddcea731a7 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
279250ee25b2bbd80198086fa14cfcdf75b8fc95 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
261ec8b770ba5ac5f53723c43a39c6cea2414a3b net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
2d8076cf4a3c517990f30f0120bfee693091edc4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d56ddf483d52da17d38d19624a4ca45f86eb7aa4 nfp: flower: handle acti_netdevs allocation failure
b41244855adf0886bce27e2619432858eca3e731 dm raid: fix false positive for requeue needed during reshape
36e1b8f821e6b89a14cbbaeddf84f1bee1a9d657 dm: call the resume method on internal suspend
0b9f17fd7598d68351ada3cc4b59c56f46b8d2e5 drm/tegra: dsi: Add missing check for of_find_device_by_node
49d5fa65733c6b84f67d6352f39fa5d2e1329aa2 drm/tegra: dpaux: Populate AUX bus
51c34f7f6d6b7a734a3a307969635933024f5fff drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
fc631a96eecd0f9c9a079ba660d82108c40edf36 drm/tegra: dsi: Make use of the helper function dev_err_probe()
b1854df32b4a414ab3bad78e55e3497af5710d39 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
04f6c3ac4e747579cefcada82151787d31f9f21f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1d09f892bcc92a03285e597d5940ffc3bad22cdf drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
5b502b1b04d245618b8877a3961dd1847d0e4aff drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
ad884cf6a93c14e99dedcb0d3232225ea716b726 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
e932d20701ca49098f15560a1016143774fb37c6 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
56f0b77deaa59f80567027e8d275117b0096fa4e drm/rockchip: inno_hdmi: Fix video timing
a337cec7d64fc5ababcc07afc34daa2305fbde42 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f5480049ccadda720f710253c06030446116579b drm/ttm: add ttm_resource_fini v2
0ab8184a33077db6ebf4088343c1d1daab1ee155 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
90ec80233b77a20b7d4d4b3ab4ae47bca09c9b0b drm/rockchip: lvds: do not overwrite error code
168dbcd2141000f6eed6833b52426318a2e98403 drm/rockchip: lvds: do not print scary message when probing defer
c2d659c5f8b2b3044282e5650fe99ae0ad789096 drm/lima: fix a memleak in lima_heap_alloc
e4feb57a236f739e77292f6a3c1673815ebc79d4 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
90b2fc9395d2cc0f57efb893c4c0bcc3d90f5896 media: tc358743: register v4l2 async device only after successful setup
d674f5827af5e8f450e477c6857d54bef1c9650d PCI/DPC: Print all TLP Prefixes, not just the first
8ac7d2f74bb9d7d15bf9525dd82fea120bd69dba perf record: Fix possible incorrect free in record__switch_output()
95c90e67a46df3aa1049af12c159f1ea04df3414 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e1188d35d33ca4e2c42640d16fb9b3cd895be099 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
439220842ea057af9180aef93dff4fcfa32a8981 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
2cd4433649539e03eda023a84d332627a34ef1cd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
136f4251025d169b2d90a791e1ec8dc942a269aa PCI/AER: Fix rootport attribute paths in ABI docs
499e26f788a2e22bffa825ef0dafa4c90d1af469 clk: meson: Add missing clocks to axg_clk_regmaps
0e44c0c00e1e973ec6ca1e2537459d86970355a0 media: em28xx: annotate unchecked call to media_device_register()
b68be63ec706b476d53586cc08647cf14c21291b media: v4l2-tpg: fix some memleaks in tpg_alloc
28c6316bee78287b16cc34c948f3aa4f3d6f92c0 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d1de4d10c22ea6c05f6660df679b883383142ace media: edia: dvbdev: fix a use-after-free
5b038b7cfadb7afd62e1de4004fb28c11c0b586b pinctrl: mediatek: Drop bogus slew rate register range for MT8192
ea38b0003f58a4770385fe3b38141407143e918c clk: qcom: reset: Commonize the de/assert functions
be6b6c228d634efaab90da8b82073488d8665f3f clk: qcom: reset: Ensure write completion on reset de/assertion
8cd46afa7f2383c89d8b0410e83e529a72be8e64 quota: simplify drop_dquot_ref()
1e6547c35ec628dd32ddb0c7d24344a5d2aae614 quota: Fix potential NULL pointer dereference
0997d28d02564afc4c98dbcac740f64484333794 quota: Fix rcu annotations of inode dquot pointers
6877216f95fff09e3e3b07fd67fc928b139635ac PCI/P2PDMA: Fix a sleeping issue in a RCU read section
521b138803553b3158cf9f6e0bb07637f85d6b46 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
605222db92fff8d5b4f2f1cc11d387d024f501ad crypto: xilinx - call finalize with bh disabled
f6317a996411c64a1373bfba8152a9619050b5e7 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
241efa141ca98430fb293ebc9ae45cadd9f7a4db drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
7b5ea0eae6576f2e1bea024578d093459fbef45c ALSA: seq: fix function cast warnings
1e82aabf4ec95df455d413f814e22c16ae1afb03 perf stat: Avoid metric-only segv
5d520362ba41d78a3fa8f534e1ec9a5e82f738ee ASoC: meson: Use dev_err_probe() helper
74d573b53fb5b7fbc02a902496882f1cba0bdb0f ASoC: meson: aiu: fix function pointer type mismatch
434594dad77b1faa1f9c8a951a4991a7f9ce8dc4 ASoC: meson: t9015: fix function pointer type mismatch
1048a7bf68fa6a6da133d5acef218296f76ae1db powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
befe2033b3b7a5aff64f4d99cb30be5e1451fb92 PCI: endpoint: Support NTB transfer between RC and EP
db3f346213cf7fe5ad8f0b0ca91570f76a3b8a80 NTB: EPF: fix possible memory leak in pci_vntb_probe()
bb07f416ab208a0e010050162f2a942712e0fa29 NTB: fix possible name leak in ntb_register_device()
e412b9b11ddb2e9d9497b7380941b8be5a26b41e media: sun8i-di: Fix coefficient writes
8b73b5752422800fa7cf9b0495f7559006ed94da media: sun8i-di: Fix power on/off sequences
a5de366a571faa11cf29c27358f8f1bdb850dd01 media: sun8i-di: Fix chroma difference threshold
d789b2cb718b26a877368ed997c7aa71b6298cf1 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
bc599a7b15a17703f2488e6cdb02ed99cfeeb159 media: go7007: add check of return value of go7007_read_addr()
a0c143dee1b767870f382e050f44d7f38d44553e media: pvrusb2: remove redundant NULL check
d1810a959c52c63d6225947f73fab2bd80badc1e media: pvrusb2: fix pvr2_stream_callback casts
10545d2a7210b60804651d9ab03dcd01de0b605d clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f69b058af6937cbb52f8b09eb36c399c958c5224 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
210f9b451cfb3a1eee489e07c2c2af92ea42f36c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
aaafd2a930c262a4b0a70eccd3dc600c3e6a7fb7 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
2263b334cb71f161a3d4addff1ea8aed5ce8e448 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
adf32e8086cb7e2a600cda56548cc1a71831bc61 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
fd9267b57007c884a4457fb9f90019034ecd1653 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
91fd42d01d06d9dc881fdc24273634aca3cbd32a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
3dca78803cf7c780a87429a457a9d556b1b2ad78 crypto: arm/sha - fix function cast warnings
dc515b20a180831fba0fde6238fc95e14338c013 drm/tidss: Fix initial plane zpos values
2ecf446ac2726be16246b4a79a10c33cc524a43c mtd: maps: physmap-core: fix flash size larger than 32-bit
c13a228e0abb89363ce6f564ae57fd30c4de7798 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c2a5b3e372626d0b5c7f5db8b7630a0f13742c4d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
15e8d82b8cbb90462f85f3fc829e1d45583ba120 ASoC: meson: axg-tdm-interface: add frame rate constraint
187d1e405973af36dfc33a35cd10cad0afde21f7 HID: amd_sfh: Update HPD sensor structure elements
fb8df1fc169f0b4a91422c98ed79208eab9c40ab drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
c20c4502d34d9909e38b7b670931292ddcb65d7e media: pvrusb2: fix uaf in pvr2_context_set_notify
bd813b9604d8e70a3ae74eecb5415bfdc8ef3512 media: dvb-frontends: avoid stack overflow warnings with clang
4e8b10008c4f336dc171da31b416f02a63e9716d media: go7007: fix a memleak in go7007_load_encoder
12786ed440584e0e1777fc4932b8dacec915776c media: ttpci: fix two memleaks in budget_av_attach
1adf5b92607959e79a8505cd0126a2945a0a4f7a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
731c7224583ea327f563ce507bf072578389ad7a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fa75f117d58977181633536ab3eb2e9c6b104e5a powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
8f548af74466d75fbbec7dd47c2da226a4d109b3 drm/msm/dpu: add division of drm_display_mode's hskew parameter
1b954f744697ec581fc06d012183624b50192ca0 module: Add support for default value for module async_probe
1399027c8eb75b2e16d6fdeb90c2ad1084a65795 modules: wait do_free_init correctly
7ed76eee47cbb9dcefa021702f284ac0a79750ea powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ec4eb2dc8069a6337bb05f08c72c78ec6b69b18b leds: aw2013: Unlock mutex before destroying it
4b0e3a14aa5d616338d5d4332b2648718d153a73 leds: sgm3140: Add missing timer cleanup and flash gpio control
b9370aa7753efa4e1e176320b73366dd0928ea20 backlight: lm3630a: Initialize backlight_properties on init
5aefbf25365f2187aa08f182b8632176e577195c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
19b0833545247d5cc4f94ba68aa5532b5614ecf0 backlight: da9052: Fully initialize backlight_properties during probe
0398e14bf1cde270667eebb4fb555846d6a9e123 backlight: lm3639: Fully initialize backlight_properties during probe
250453e0cfad102b36b40c5a25b2e70baac0f006 backlight: lp8788: Fully initialize backlight_properties during probe
27d6d90f4bccd6ca89ffcdfb9e47628a812d1896 arch/powerpc: Remove <linux/fb.h> from backlight code
ee671864a9bc8abb6994e6b3f5b088338da5e8ec sparc32: Fix section mismatch in leon_pci_grpci
3a810d841e66c0da1cbdb9d6bedc301f17edbb03 clk: Fix clk_core_get NULL dereference
6e7a23d162dca3a0a452d5b2286311f1f359039e clk: zynq: Prevent null pointer dereference caused by kmalloc failure
8a1924ef4350a4ce0c94f17e28c92e28fcb45b98 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5c1320d7ef2be754123de6b9810fe300d545d11d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1675f7d655639cbfbc1af43e89d89fac0280aa3f RDMA/srpt: Do not register event handler until srpt device is fully setup
5a64baf0b7db8d719b1b035cf5f0eeb43b0d86d9 f2fs: multidevice: support direct IO
806c7259c62e4e4b6f1ea257a38e2fd9b48cfa55 f2fs: invalidate META_MAPPING before IPU/DIO write
73bf2c6a3fd5eef8e63f19442f7c2ae0ab0ff4ea f2fs: replace congestion_wait() calls with io_schedule_timeout()
723fbcb7858fcdab4f028d60969980298d83bbd6 f2fs: fix to invalidate META_MAPPING before DIO write
97194caa1079dfcd470ec504364f965f8d0e7dd5 f2fs: invalidate meta pages only for post_read required inode
a350a430b843dc8a2f1dd403105237cf1f097a92 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
6513c38fd67e358831f9fdf694b7ecf89ed3a1af f2fs: compress: fix to cover normal cluster write with cp_rwsem
1732e3089f28b78b184425bcf2b2f8e4b27ef5bc f2fs: compress: fix to check unreleased compressed cluster
34712e769d3320c77b22e2e833a45a33fddb1a57 scsi: csiostor: Avoid function pointer casts
6eef56f477d5012deaa085842c3d43d3067fc900 RDMA/device: Fix a race between mad_client and cm_client init
526fe5ea4017d3830f46cb3c73759860ed6bb2cd RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
640d756af03156c24aae23fb680d268554a19fe0 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
8bb89a82c2374ceb7918edce76adfd5c01df65ed net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
fa4a1b010c141d5ae0683964ad6d3be6002cbcb9 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
938ea65dfd63d39533e297fe0c3aa7a52d825f39 NFSv4.2: fix listxattr maximum XDR buffer size
4b4291a598d31471304d209a3cc9aa1c9a99e4ae watchdog: stm32_iwdg: initialize default timeout
a97d55b2eef073035050e6992d34fb43e7ac30fd NFS: Fix an off by one in root_nfs_cat()
5095f32f852f517b292e3ac9c5b764edb71f3d0b f2fs: compress: fix reserve_cblocks counting error when out of space
c63c7dcb15e2950c10f446a9c0f479a697bd23d1 afs: Revert "afs: Hide silly-rename files from userspace"
da4b20d5c10d4d1e81b44804473dc6181e10c94c comedi: comedi_test: Prevent timers rescheduling during deletion
c0c0125e3e1881b3984f7680a6ab2d8f71f9e64b remoteproc: stm32: use correct format strings on 64-bit
e824745b9a22eb1fbfee015d4bf640a37ce8adaa remoteproc: stm32: Fix incorrect type in assignment for va
082e2d602293e56c73bbc65337dae46715a818bc remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
9bd0ac15968fa0c7aaf736063397e9b5d69d4e4b tty: vt: fix 20 vs 0x20 typo in EScsiignore
3809be6d7550e625129e16130d8e16e3e388e823 serial: max310x: fix syntax error in IRQ error message
eb7e67509e50c49bfa3dbb9a66d7353c03915fd6 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
7365386d35e7d90a0af712fd0c1a414e7cec7c2d arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
47481dd0471b0b2b7561df533e188b882553aea7 kconfig: fix infinite loop when expanding a macro at the end of file
b2e602bf1fdf29230a670c2a5f7386a45a92987f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6b1809d3b05a7a2140ab87fd4b92f282181ab224 serial: 8250_exar: Don't remove GPIO device on suspend
0d989640144ef3cca7ccfed1595db3dd9fed9b84 staging: greybus: fix get_channel_from_mode() failure path
5aa8a2b25394525e26061f1f56939d6eac36a1f1 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
629064f1610ebad205fe200226f596412e695952 io_uring: don't save/restore iowait state
364074e512eb04d6824084fd420d1573227d14ed nouveau: reset the bo resource bus info after an eviction
5d0edf48f84343f72e795237c57974dbf0320edb octeontx2-af: Use matching wake_up API variant in CGX command interface
d6e8630373937a40a14172d2791078dca08f9a75 s390/vtime: fix average steal time calculation
f467439f063ae34435599e10357b607dde265fac soc: fsl: dpio: fix kcalloc() argument order
9b64b2187542aebadcb598b61a6bf6a65b7558c9 hsr: Fix uninit-value access in hsr_get_node()
f8aedd896016635fd58637632d7375eb16528400 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
75e0bee770a3dbebb369c76b54eb8ecbcf6329f5 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
55db79dc6b17136c5e4a695638e3c3ddc86603ff net: ethernet: mtk_eth_soc: fix PPE hanging issue
a5a07f5b3a4fff4b240920b8de9f7d4f420f1216 packet: annotate data-races around ignore_outgoing
ce8610df9efac807732f8a405990adf807b1d47a net: veth: do not manipulate GRO when using XDP
f1cbf913c56ba44490d9f752e1954fa870baa14f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
e279cc5fa05a25bad2dc1863b6329f0fa2e25ff8 vdpa/mlx5: Allow CVQ size changes
3393dcf0cc77eb596a07eae823776d67ea790af5 wireguard: receive: annotate data-race around receiving_counter.counter
f270981547eee8c04d3fc67d1c60f62816d33580 rds: introduce acquire/release ordering in acquire/release_in_xmit()
15d938bebd86395b5962d346394b8f09c7179b2b hsr: Handle failures in module init
a96fe48310d8ad237dff88ee41007b3beef9efbc net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
c432cf7b2e2fa87cb98cd30783afb81a88013987 net/bnx2x: Prevent access to a freed page in page_pool
548c002efb7b73a6c9eb49b845968d06edc4e47d octeontx2-af: Use separate handlers for interrupts
d9b66441bd3c2dbddb57e4da4d721e34de770c7b netfilter: nft_set_pipapo: release elements in clone only from destroy path
a4bef0ffb2daf5daa2ed4d00111717d8c6677d87 netfilter: nf_tables: do not compare internal table flags on updates
9a22566cb33a49e9f560c9ea830fd646ce758aaf rcu: add a helper to report consolidated flavor QS
4a1957ec43f1f2567ead21b1f49bffb816cb3b79 net: report RCU QS on threaded NAPI repolling
c594189cf8965a942a3f50ba457be5bb6a4b637c bpf: report RCU QS in cpumap kthread
6a319c2e451b1cfbbfdac67859df65b93e0ced24 net: dsa: mt7530: fix handling of LLDP frames
34d86e6884646c2102a47a161b0753259528748c net: dsa: mt7530: fix handling of 802.1X PAE frames
1504e4aaf919f6702dc2dcf5f1b24848051d7f00 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
897e05a8c077b35c09db76bf4e6ae0efbe6388af net: dsa: mt7530: fix handling of all link-local frames
3ec0bd281be6489ea6818281eb5881ca8532c5bb spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
0c3e801bd47ac8471ff2a9ea214e4ee2aba080c6 regmap: Add missing map->bus check
6f6f22f119283108c3b9f475af4fa59d55b5e721 Linux 5.15.153-rc1

--===============6244281910618230337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811dffd658af-c3a33bc34a87.txt

16ea7943dff750e0a9ba12804c2cddce214a6b6c io_uring/unix: drop usage of io_uring socket
37988723a394e755b296d14440521bd76419bdea io_uring: drop any code related to SCM_RIGHTS
7b3e1a12a1cf84af1bb4ce55ef788c43c03fa54d selftests: tls: use exact comparison in recv_partial
d0ee61da748cf5e5e8bdc6b0598797cf39fd05c2 ASoC: rt5645: Make LattePanda board DMI match more precise
a72707d4480426a1e3b3338d1c709b6e6da9e3ba x86/xen: Add some null pointer checking to smp.c
6c29d8bd00ef1af02d17437ac4229f53c39ceee3 MIPS: Clear Cause.BD in instruction_pointer_set
df4d330c642ab1d9554593b5d39e7a7eea088b7c HID: multitouch: Add required quirk for Synaptics 0xcddc device
18fa30490a2acc88855a8da4bc04301384cdcbd2 RDMA/mlx5: Relax DEVX access upon modify commands
62e2ca7001e20201fc96f5503fd10a725ef18c62 net/iucv: fix the allocation size of iucv_path_table array
bc4ef73b1bc5177cd86b8c39e06aa332ea460484 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
90a4c091e9d25237f457f2c0da1c6246740c72e3 block: sed-opal: handle empty atoms when parsing response
627ab2d96fd02162b81786bc0d0eac3790a0411a dm-verity, dm-crypt: align "struct bvec_iter" correctly
8845c8997346179cc44bd658770bde023efe2336 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
df04236fe258f94a0b1338e7600b4befb03086b6 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
87835276a2af2f35569fb315cc95cb7e9a738a78 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
19d1492d296e564f7de099e78185c4f81b2a6322 firewire: core: use long bus reset on gap count error
cf0873544aa4e32591ed4152f550e966317308de ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
afe52cb865a7293a16b3a2175979c948b5f920f6 Input: gpio_keys_polled - suppress deferred probe error for gpio
f6eec2d1696dc4783d10e4df20bdd4f8620b6dac ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a35dda5a2a52552102e863073c82d3fbf7ef1712 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
daa92042e254e6e760b71dd44e8d6c2fb628c87e ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
91a55038d1251a10287888690b06c65ff148f0b0 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ce1c53749f8e96799cf01fdaafeeb35bc2bf7926 nbd: null check for nla_nest_start
97a6783947287ecbef6bcc19fd28afc721f2f89b fs/select: rework stack allocation hack for clang
555e0ff71f9589d11ad16a106f9a8abdfc51a82e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a441bfb95ee92ec2955eeba524a8947a1fe19773 timekeeping: Fix cross-timestamp interpolation on counter wrap
3b2ebc5228b8147790a7650f7f78d6de1261de32 timekeeping: Fix cross-timestamp interpolation corner case decision
0d7a7a8fbc38c6cad3e64be63a9035fe16adef33 timekeeping: Fix cross-timestamp interpolation for non-x86
c01ffcfa99fb79c8876410f51b95de55c6feddbb wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
680e131bcf07afcc1a5820c21dd910a53b657fee b43: dma: Fix use true/false for bool type variable
187390e52e40c78a7a22c2e1db71943d8a3e2931 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
0b54ba10d010ed58bf1a1c9dc01e8b6dd6b1ff0a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d74c69303215d13f059d79e3355bff44341df0c8 b43: main: Fix use true/false for bool type
8c6a1cd44d1946dec94a080168a1c1cbad68cf69 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7d7a338320e72fdf093c2399c62bf1a901886a23 wifi: b43: Disable QoS for bcm4331
3deea2502151e9bd59e68e1e74be2356bdab768e wifi: wilc1000: fix declarations ordering
5a4deca9d4287e57fe60fe34b4f905b7a765f750 wifi: wilc1000: fix RCU usage in connect path
7f46d378c58b53bdcb031e9e0f88bb55cd81970c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
2575f870d5a88d46ffdfecd4d2c33daeab362b2d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
214805e4971398f888e92700b345ee45709ca567 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9f2eaf3601d3640f69f897709cf7e17e01217218 sock_diag: annotate data-races around sock_diag_handlers[family]
10e79e0385b02e25c6a4cb23ff00867b7a1e1860 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
cb3c4aa92193b5677b64fedbca6fbe3417544cfc net: blackhole_dev: fix build warning for ethh set but not used
0caa26579faa809e26fbdeab9e103ddfb4abf4e6 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a463defc9fd2dc9f878dd7260710ecd250f95c24 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1fcc175c927b03d32ee5c9a88297f3649e7cf29a bpf: Add typecast to bpf helpers to help BTF generation
667ffa421597d1420f98cd74113dd71fc9ab2006 bpf: Factor out bpf_spin_lock into helpers.
e9c605adafe6f6168b8573d216722cf02f779906 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a6bec002903c858a319566890af3fa5f5e98bd6d arm64: dts: qcom: db820c: Move non-soc entries out of /soc
bca6092df2cd4a0ff508fd14d2662c583004c76f arm64: dts: qcom: msm8996: Use node references in db820c
f402fa331085000c93d4886d74e33e56293e06f0 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
974425c40a2605a59b2c928f451920ce0c15f61c arm64: dts: qcom: msm8996: Pad addresses
16ae031f736e941622cd88fdfc751817436c9269 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
8bfa051f9248f3bad79d1217936e4811cb1a2d6e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
166b6658ef1a07d0cf8210daf22713b46cb1ea30 iommu/amd: Mark interrupt as managed
7bd5a5fcecaa03dd6a5dfc76db4a10a7eafb46b6 wifi: brcmsmac: avoid function pointer casts
1d52ca73f69972b44038afd93125793dcb37872b net: ena: cosmetic: fix line break issues
4e3abf390c15b0cee998cb2add68a26e215f6a89 net: ena: Remove ena_select_queue
4633f89d169226da6a60af1f80810d8536a3cbbb ARM: dts: arm: realview: Fix development chip ROM compatible value
c90a87c8f357e6a466e6317e9d201d4a996a4ba5 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
74547ae5e0a93bce84f30191a349b4017a5abaa7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1bb6f1ff667fe1feb0be07b7ab649561c2a67b6a ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
075c85f241e4044464ec9a0c43e15d6a568975c6 ACPI: scan: Fix device check notification handling
3af4d87f0e3df1d7fe5e8565b38dc38847595e87 x86, relocs: Ignore relocations in .notes section
d7a7255dc9260c6f15ef323893e83e4a012c6aff SUNRPC: fix some memleaks in gssx_dec_option_array
ea00a68312c5e0ab55ff3d2b48da47465e6228e6 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
510e52cdf39962a93fe1043e417590da67190c61 igb: move PEROUT and EXTTS isr logic to separate functions
0ff964bbabfd8758f34e3d4f8b6d010eb01ee5f3 igb: Fix missing time sync events
3b88a6b5cd67c53759412228a210b2a1606f2532 Bluetooth: Remove superfluous call to hci_conn_check_pending()
881142e9b4f56963456e3d8034271486f49c0055 Bluetooth: hci_core: Fix possible buffer overflow
583c1adb22a0ec2b69961b52426facc032fdc4c4 sr9800: Add check for usbnet_get_endpoints
871bac4deff9576c72a1825886e27dd2c5ae7508 bpf: Fix hashtab overflow check on 32-bit arches
89382b3ad603fea699c33d2191cdf315ff19c26c bpf: Fix stackmap overflow check on 32-bit arches
edde94750f589e698cbc555af2268267bcbdb478 ipv6: fib6_rules: flush route cache when rule is changed
05b8c4e72a5ec979e69386df25dfcbbdd27eb864 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a79c7d56b1b40607afa40444019e51f534ebec62 net: hns3: fix port duplex configure error in IMP reset
611c9bb57cd254423d4fb56ec962f628c2f16e0e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
849c4d3a48cda160776c8471998a3d1d8ce4c6d4 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
879022c2cca05b5952d115229a6688d28a514ecd udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7c2c64f654d9bdc21f61600ba873ead6eb41b23e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
825a15a73f10fb811feea73536d6bc5207c8808d net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8aba2440273e3f41a2c7ec7444ff1fb7316fb004 nfp: flower: handle acti_netdevs allocation failure
68812217d15dc3992204aec4780779090dc62f8c dm raid: fix false positive for requeue needed during reshape
def44e5b6e279ef8c26067a1203d856319ac6311 dm: call the resume method on internal suspend
889f8555d3dbbdfea96b6baa50be29c03f994d05 drm/tegra: dsi: Add missing check for of_find_device_by_node
1c911ba14887b8941dd1ad69e1b669f64b80037a gpu: host1x: mipi: Update tegra_mipi_request() to be node based
115e4568dba6f67b8450eae932ac6563cb7c3d56 drm/tegra: dsi: Make use of the helper function dev_err_probe()
0b9a3c477a192869188e5bc923192ace5a191b76 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
7c9f98e4cfc7e69a8c54644cea5c8e922433ebcf drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2c3602bd108baefec9b47a9a716c5ccd669d97b5 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
f1f07d7f07a96937b1a5752160758373135ad966 drm/rockchip: inno_hdmi: Fix video timing
2ad396f6881ea9218b606ddb972024f8581d00fc drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0aa328db6b078757f841caaeb6482a2939582731 drm/rockchip: lvds: do not overwrite error code
de9c6b3021c1f2281d0820c34ce77e7c2cd26963 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8de6b95095bd459e0f92fbc3449b4969eb17f08f media: tc358743: register v4l2 async device only after successful setup
3228f953978de3cdd79d2f719c3f2af154aefb31 PCI/DPC: Print all TLP Prefixes, not just the first
15e6dabe12056b1dc1fdc9432d2904e2310c77c9 perf record: Fix possible incorrect free in record__switch_output()
6ed28638a4dcc244e26b9ee2272bfce45bad9a0e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
1358c0b6ba5abca140d7b6bb5d2e92d323791c8f perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
026b1242b43714b5383012cab01091dd751cdccf PCI/AER: Fix rootport attribute paths in ABI docs
d9dd0f3a4f28b38e9a868d933092b1cbf4f899ce media: em28xx: annotate unchecked call to media_device_register()
477beb86c95302c2a41be221fb26484487c1aec1 media: v4l2-tpg: fix some memleaks in tpg_alloc
72f20e6d4625f918ba0fd2de289dac28d2673e81 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
066af2701e088bfc897a59c012d9f34f0955aab7 media: edia: dvbdev: fix a use-after-free
4d2df6e9454cd4eba6bbd57dbbd99138b545978f clk: qcom: reset: Allow specifying custom reset delay
04b65f1dd9ae3ac32aff5b2f0a303ac50a91c8cc clk: qcom: reset: support resetting multiple bits
8c64a64d3dc55fb6c899322de1d79bef5cd73034 clk: qcom: reset: Commonize the de/assert functions
6ed828754882580696226fc3367dedb1ecae1df4 clk: qcom: reset: Ensure write completion on reset de/assertion
60ad43273fe0d8d27379e9c267f84a5591283244 quota: simplify drop_dquot_ref()
375f48149ae6f100d86aeba79d9f0ffb3b6a6932 quota: Fix potential NULL pointer dereference
62908bf6e6fdfbf08d87d25995afa13c1d9080fc quota: Fix rcu annotations of inode dquot pointers
73a9740ff614d50c5c8e6c52ab973cb5580cfde4 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
138e06b954f56cbd2433ea7457c329f3b4c4d280 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
14b560d420e1566e181a63aeb34ad1c1152cf37b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
974ae112e941f8fdce596086a04ea0042d9cf62a ALSA: seq: fix function cast warnings
323781586f604380fe6c68ed3173c201f302c052 perf stat: Avoid metric-only segv
f3ee9ee1afe9cf9d4d9d9a049de0732404d1d465 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
95a903efa7d9e10b7d65ac8a8f5b258dc32ed5fc media: go7007: add check of return value of go7007_read_addr()
254326aff59fc73cbfd9563e641babcbf4c4fa31 media: pvrusb2: remove redundant NULL check
7b60a8f508d5c85cf8ba0186e36fdc911ef50c88 media: pvrusb2: fix pvr2_stream_callback casts
cb2f78ceb46686e71c6197370273f25039c534a2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
c75969154b0f3d0d41cccd80901979a7e2e1b61f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
1f8594aed4fefa209721fc1f702d0d840ae590ed PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
3300f11f929802f152c5205d8b526aef5135047a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
ff4bc65c9b7726fc355273e9fbe13372831ebade drm/tegra: put drm_gem_object ref on error in tegra_fb_create
eb648565e164162ed123bedef21caba541f0b7c2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f0e427e1c0b639cc9eaad049850f32e193388080 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
b402cf682edd561b59f81d171d7c2a0b94db02f2 crypto: arm/sha - fix function cast warnings
0f7513ff7758437656e379736f999bc5f778cadf mtd: maps: physmap-core: fix flash size larger than 32-bit
857b6a3b121d0e3f2ace649c2c50181ab637dae9 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
15896ad635968eca9b551eee54215e48c8160f39 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b9223b63aaf741a7c0d87f197fcf6805a6f48704 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
863c31e38e0f1a0387070bdcdb05c092ba2b5401 media: pvrusb2: fix uaf in pvr2_context_set_notify
974d34b197d82c18820bf07bd7dbc10f8f3e6ae0 media: dvb-frontends: avoid stack overflow warnings with clang
4bea899ccc019e415b06153b45c53e1ffabfc372 media: go7007: fix a memleak in go7007_load_encoder
ef2e345a999c000994f5485ef48761f2827e3860 media: v4l2-core: correctly validate video and metadata ioctls
db7ea84a0ab08f6bfc052a68d5c42ae8bc15b367 media: rename VFL_TYPE_GRABBER to _VIDEO
ee894500acb3c9dba87846ae2ed2681a9edafdbb media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
a309c6c8e60edb4d8a20713606dbe1f1c78462fa media: ttpci: fix two memleaks in budget_av_attach
2efebc2d1b7be7ca351f93b85dfe13edd6212960 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ead702ff84d19a16a20f9bf70053e391e2489cc9 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
48aca46080e568782f1fa15feec4732912849de4 drm/msm/dpu: add division of drm_display_mode's hskew parameter
92dabae5e5fd20830f7c48d0a0e5186718e01d59 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
80c2496808a41909a7333b2cc4cd65495267db1f backlight: lm3630a: Initialize backlight_properties on init
04bb086967928112dae28d9313f2b6cefadbcfe7 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
472fddac8fe6f1e71020c5f614f33cc23e6de91d backlight: da9052: Fully initialize backlight_properties during probe
971fc4e360623b4de09955101eb16e57eabdfda8 backlight: lm3639: Fully initialize backlight_properties during probe
68eb41d59dcc63cc2af7e5f173cf58aca16b9726 backlight: lp8788: Fully initialize backlight_properties during probe
279a877474dd7f26fa36a321913115e4aabbb93d arch/powerpc: Remove <linux/fb.h> from backlight code
6e76b845f49cc7a5d1f38dbc3cf4be9b6a77379e sparc32: Fix section mismatch in leon_pci_grpci
11ab786364c412c8c21f61034b111b672ea39ffa clk: Fix clk_core_get NULL dereference
ac69373373b1f56b50e6cc435835b37c9095095a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
61b598ec5b8d15367570664d961de4c9625e5510 scsi: csiostor: Avoid function pointer casts
f21d1afc15a51bea6b7cef8ade0b7c367ec6d171 RDMA/device: Fix a race between mad_client and cm_client init
fc44af5a8b6b0832115c59c325a5b84f333be5d3 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c8a671d7a0cab008bfd838f3c9f9ed42f00d7736 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6e9051e5414b65650096a05fe57a433bc24228ce watchdog: stm32_iwdg: initialize default timeout
aa337ef3d4d46b4d0b81a7d0553ee8704d708f50 NFS: Fix an off by one in root_nfs_cat()
c2fd45b4d0ce069bc4587d32bc43c8a22185d1a0 afs: Revert "afs: Hide silly-rename files from userspace"
208fd05dcb8215dce6717b8592d4dfb19105ae2d usb: phy: generic: Get the vbus supply
bfade067d6d6fe740bc645547aa320bca6bcb3ea tty: vt: fix 20 vs 0x20 typo in EScsiignore
098f62433e902372d18cb327266f2a4e9b96b21a serial: max310x: fix syntax error in IRQ error message
8af3629ddff480e62b6f81e4c60d1fdfd9cef168 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d17fd07a43224ae60df1d403556aeb7d1055b7ed kconfig: fix infinite loop when expanding a macro at the end of file
42caf15ad6d4ec3667ae8a242d0d2caaf5449361 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
11dffd2d06feeeaf9f8691d1574ee545da1de992 serial: 8250_exar: Don't remove GPIO device on suspend
d5ea60ae79a94ff33ff77384eb25ee631b4d197c staging: greybus: fix get_channel_from_mode() failure path
451a97b3ac09c80eec12a89d3e017f85469a9748 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
82395972befd01526f4436f6f26f9096899ff46f octeontx2-af: Use matching wake_up API variant in CGX command interface
6885680db73cce9e247b8b522f4201714fe0b81a s390/vtime: fix average steal time calculation
b83df301124458b4d94546cc9abb8ea5525ff15c hsr: Fix uninit-value access in hsr_get_node()
550c7f8e9462821d2927a7648e0a911b146ce13e packet: annotate data-races around ignore_outgoing
ccfb8698bb51dda8d4d00361d8f2037df4b4d165 rds: introduce acquire/release ordering in acquire/release_in_xmit()
ca886ccd46a98e718ef7807fc816bf26e30d555a hsr: Handle failures in module init
6988932ebf78b15643e5c1fa8ea8d878bb8767c7 net/bnx2x: Prevent access to a freed page in page_pool
9bdb81668a00c81fc2b3c5c9b94cb474c854d53c octeontx2-af: Use separate handlers for interrupts
83f621b5990bd074e9f466a490ffc45532b7bd16 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
1df9e5f4611cc55bf451815373564cdaf2553c26 netfilter: nf_tables: do not compare internal table flags on updates
72fb63128a8fdf94c63ca8dda4a5645616ae0896 rcu: add a helper to report consolidated flavor QS
c0f4f0fc141e874a9628b01e108f427ffa185eea bpf: report RCU QS in cpumap kthread
eec7dfaf7a12448f3ccd7c22df47f16f5fb00649 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
f5e9f62fe12f0a9b53a124048cf39f1fb716abcb regmap: Add missing map->bus check
c3a33bc34a87132518387ad46d4d27b6bfdef4ec Linux 5.4.273-rc1

--===============6244281910618230337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30cab5028c6d-a5b0d68e1b0f.txt

f975db6768799d08939dca91a3f2928d081b4dd5 md: fix data corruption for raid456 when reshape restart while grow up
4f425d0a0275f481c7b28dc19c0b1c6c826baad4 md/raid10: prevent soft lockup while flush writes
fee135070e7a1f86d5f2c9fcf414206b8f84b47a io_uring/unix: drop usage of io_uring socket
bdf32fa0474b83129b287d56d00bdfe47c2a505a io_uring: drop any code related to SCM_RIGHTS
dba5c24729c5f4d744af2c63e26895017a831b7c nfsd: allow nfsd_file_get to sanely handle a NULL pointer
4a36ecbd1bad55a0255411baa8a516ae2aa706a4 nfsd: don't open-code clear_and_wake_up_bit
d228261e6bdf3f6d4c224e027bac5ebca3e3ee81 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
3c75b0ef457093633db0c4657e98db4207bcff5d nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
8720db4edfb07c350e9014e25ca38029f18e2e9b nfsd: don't kill nfsd_files because of lease break error
508b3de49b63ab8eecd7124a25396e4cbdd4648c nfsd: add some comments to nfsd_file_do_acquire
a95569dc78fe203df8e1d33e532663c69fb9e349 nfsd: don't take/put an extra reference when putting a file
d5fc49e9b52dd41a204d6a85dbceb3296910f84d nfsd: update comment over __nfsd_file_cache_purge
e53b063b9fd178c9f20d5214accba005c458a506 nfsd: allow reaping files still under writeback
bc90b618646f4db93329793c36c2e1a6be9b8f66 NFSD: Convert filecache to rhltable
96e4a2d09965be778ad74451af3b7f8882cb624c nfsd: simplify the delayed disposal list code
11366ccf600862ec4e6131c6fa3829dfcb63099d NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
54467cc13382f7b27a9a87ca062336718bcea7ca NFSD: Add an nfsd4_encode_nfstime4() helper
5f9e08ad693d7f2122b8517a25ca8ac540b257e4 nfsd: Fix creation time serialization order
65484ad2cbb694e9e098864686775a95c35254c1 media: rkisp1: Fix IRQ handling due to shared interrupts
c6a8d6fd748e5a58b3a792a38d9e1ca8bc4fdcd9 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
721a762958565ee7bc7d43ac6bcab570db55889c selftests: tls: use exact comparison in recv_partial
41dcdc618031d9dddb68938aed76b8344a98783f ASoC: rt5645: Make LattePanda board DMI match more precise
ca80e883f2201a24b9bffd5ff3a03908e5545f29 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
0c78f605876e5b417755c47c00c013667e1f0044 x86/xen: Add some null pointer checking to smp.c
5e3116e1d842dc0d56371c75f80e8f0e50ae2886 MIPS: Clear Cause.BD in instruction_pointer_set
0664683168412197fb46addfa375181567d3c022 HID: multitouch: Add required quirk for Synaptics 0xcddc device
d533b50b7eed2b7de942cfe60582cbde14db4f97 gen_compile_commands: fix invalid escape sequence warning
184d905113382ef01a0fb1b87468462bfa0a8f77 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
3881ba5e5460b1b7fb056df6eb6bd6be44a5a4e9 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
e4e9b127864350180057ab7aee3867e8538be6ac RDMA/mlx5: Fix fortify source warning while accessing Eth segment
403f63f00eece5b07e9f92912f457ef0e3cf8000 RDMA/mlx5: Relax DEVX access upon modify commands
6f920189b231fb0097afdf79e00a254c1ad51045 riscv: dts: sifive: add missing #interrupt-cells to pmic
9e5baa223ee31dfee8607b1c2d8a9b8283868483 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
29b08bb4db89a7c491769f00649544d6ca54b9aa x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f3dfff06743078cbdf9a6ec20a921ad2cfd18b0c net/iucv: fix the allocation size of iucv_path_table array
423863f696e34b97a60e5551c2b959ab6c52008c parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
eb09333fef97234d2d17da76ddec02dc2ab9d28c block: sed-opal: handle empty atoms when parsing response
9d60a39727a49b5afc7943e1fe92dcfb314137de dm-verity, dm-crypt: align "struct bvec_iter" correctly
942f146686121d31a109607c355eafdb7f7f1480 arm64: dts: Fix dtc interrupt_provider warnings
eab732d800376fe07e2d77144f3e9e2434110e3e btrfs: fix data races when accessing the reserved amount of block reserves
f6690187e3f41337218a6f536caeacd39de1b1cf btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
58ab0e5c16b60b2f47424f7c46f1b61d944b2016 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
658c825ce3fe80b5c7310cb05a48a5e780ebbd0c wifi: mac80211: only call drv_sta_rc_update for uploaded stations
fb6633f45c41187d7173bf26c5f5a7f352dcff83 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
ebf4a08d34420fab70041907fc28c0dc876f2d9f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
90c8909e3bc7d19f92051c9cbe3b7fe3e5831fb4 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
0e63ee77f39d8b4723efcb58f337a87d0c14f4cb drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
a10cf038b34139bba79b132c91bbb13c9261d2ae ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
5ed90759628d6f5b8199289e0732ca0d03c1f820 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
349bd7d97962a615809b09493b219e03a60eaa6b Bluetooth: mgmt: Fix limited discoverable off timeout
75f731f44a2a3866d9bb91b7e45a82cf3d3ef1c7 firewire: core: use long bus reset on gap count error
852c2df9cb8aff9d105fcc0a889080866865056c arm64: tegra: Set the correct PHY mode for MGBE
d8f0bf5cdadd75b4e95ecec4fe4c7a23480ee333 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
eca662e3bd805d3e6e8375125fe83912e3e6b4a0 Input: gpio_keys_polled - suppress deferred probe error for gpio
f88d54838220233d71176e7060edf02917ef6387 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6a6c42e834802a1f54e18a840cae0734b1af5f1b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
259a68da470fd7b3529172ecc7deec9e84666b35 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4812551160b5f8f88aa66305829f417d3c54385a do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
bd3f2472c130bb38ddc88178abcb1818c85aff07 fs: Fix rw_hint validation
e12e4ab1015caea048dd87a0d8e8034d42dd3d71 s390/dasd: add autoquiesce feature
af8c95cf537fffe36067c8c561219bc4bd185d60 s390/dasd: Use dev_*() for device log messages
ade6113e79bba429839d7e44081a8e562d9cdf74 s390/dasd: fix double module refcount decrement
01a4158d03f2e190ae1dbee6c2d72baae47557dd rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
e9ef800fb85f44ba8103dd0856069636ac00f363 rcu/exp: Handle RCU expedited grace period kworker allocation failure
39328ae6b807ea0a7d87fbdd520dcf361e3298d0 nbd: null check for nla_nest_start
8717424536b73b5c487186a9849ecfe65b606d31 fs/select: rework stack allocation hack for clang
f0ea7dcbfaee9f3f537b04cb6f0a518558275277 md: Don't clear MD_CLOSING when the raid is about to stop
34f702633476b964fd4bbdf58c81c621d121836b lib/cmdline: Fix an invalid format specifier in an assertion msg
9ccd4a7ec741e52470660675dcf0f238ea37a992 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
dac911e3de98282c34c4b55e70aed199400d637d time: test: Fix incorrect format specifier
977939a7eb04a7f5bc3df4e8256c87b0d4ca46b5 rtc: test: Fix invalid format specifier.
739f5100573439389d373211224eaf7384101215 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
f93f6913cb86e2d3af6353acc4ef8e7eadc9d926 io_uring/net: move receive multishot out of the generic msghdr path
3120704313c0f6c9227ab5e8268828c785bc30ff io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
6a1e6283415b4cc5b41b9c8ba298861142bd8ecb aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b85025d13b66aae0571ffc5d85c1a8937d44b871 x86/resctrl: Implement new mba_MBps throttling heuristic
9c281ce6c76883a1b057373e0dbbdabb1f954cae x86/sme: Fix memory encryption setting if enabled by default and not overridden
6899a8e46ac976c296253a0a914e515eb2bdf203 timekeeping: Fix cross-timestamp interpolation on counter wrap
014541c005c5e12555f98a3f7acc4627940cd124 timekeeping: Fix cross-timestamp interpolation corner case decision
d8646edd04a2666a94f15c11e80e72cd831733b9 timekeeping: Fix cross-timestamp interpolation for non-x86
5bc1583774b01bc57da3ecf0092fba091a299330 sched/fair: Take the scheduling domain into account in select_idle_smt()
8e82eaf1339899999bbb696ed73a8503a88d2f37 sched/fair: Take the scheduling domain into account in select_idle_core()
b90106353a1209c882c586d43cbdea9cdd77ec73 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b4805a05db429bb2b0da7bfbc4f75c3a4b63a909 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6f5955146d02fa886812d06ecde68d618ec76749 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
5b7b1158fd5ae766fb2ee8b094d63b6b25a8840c wifi: b43: Stop correct queue in DMA worker when QoS is disabled
1eb16e2304c37f657f5e7dad3da8b1f981d1aba9 wifi: b43: Disable QoS for bcm4331
d7d415ed59b41ae5bbd1175c5759c7bf602e10cc wifi: wilc1000: fix declarations ordering
12f7632c3477c55c20fc674888ce8c83a4c2c689 wifi: wilc1000: fix RCU usage in connect path
1b4ee7d6270e7f93f75d67201f06fe5b779372db wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
6c348838022576c9f49c49de6ec150f7821b50e8 wifi: wilc1000: do not realloc workqueue everytime an interface is added
e93945b0a26156afc34fc90775d95e43d7e79714 wifi: wilc1000: fix multi-vif management when deleting a vif
1c52f7717f17020ca16b0f9522080c92296d006c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
858ba24f6d7bc3223bc30bbfce19013a935ef1a2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
11174ce2a13114b1f4131eacda4e366241437ce7 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
4a5ca53f1dff67e22259af91c96ab807ae2fa605 cpufreq: Explicitly include correct DT includes
65069d7afd16da816e61883095786094d374d4a1 cpufreq: mediatek-hw: Wait for CPU supplies before probing
303cdd2cbf21487ec22a96cf272e890f47e94d8d sock_diag: annotate data-races around sock_diag_handlers[family]
a0363e73484e903eedc8d2b3ad91e5665a7b84f6 inet_diag: annotate data-races around inet_diag_table[]
cce871c45127162ac1e3dbb8f65c670ab51c9999 bpftool: Silence build warning about calloc()
08f756d7c2496d28d85b6d7c2160ac843871a8e5 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
4dc8c8738211747848e086c842848a09194df59c selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
60788c4e9668d84b46a33d738a0efe1bb17aa061 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d8fad7cc7c4653eddff23046571b8a3b7365e0d4 cpufreq: mediatek-hw: Don't error out if supply is not found
282dedb8874e6931f2f57d65c9964e06471f614d libbpf: Fix faccessat() usage on Android
8ec53ca99d3c54929be4e2c704741897ea4e44a3 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
13539a88ebdbc0f4e52431d0ca6c3d5999e5a038 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
6f84d3f11fb3cfaa214dd172948678f484e891fb arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
1b1c5b606b2e1315dd0e410e75365c6cf0172d8c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
d9b351b9902e155efd29a60e0b226e1e4962b24c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
a0d7dff91f1f01916749ef427b5c067e0992c159 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
481c37aeedf8fa425e45b5d7f960f4b564d16b98 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
0ed3e4855408a6a8e7b92b57baab4caee7d7fe0d arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
65bf275d7e0fc936b96b466ddacb04026c48f47b libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
9c10b5bb1cc561fb89c7464634ce156502d5c2c6 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
495e7f219773cbbc493a319cac5b95dca64140e2 wifi: iwlwifi: mvm: report beacon protection failures
22ba3469dee3b3d883654c9567c16cc79ad74322 wifi: iwlwifi: dbg-tlv: ensure NUL termination
7427b85a4f76f502eba381b83c91560b53cf2eba wifi: iwlwifi: fix EWRD table validity check
26ff3d3e90084371ae3bdb65859da2c6a769c582 gpio: vf610: allow disabling the vf610 driver
ab76750a83bbe810c3469e690cfd1be3b12e8f53 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
b89b151e20b99d8bc7308f211ff750f5a99a5cb7 pwm: atmel-hlcdc: Convert to platform remove callback returning void
cd9feee84709f7d1356daf2a1598fc4d32a5a894 pwm: atmel-hlcdc: Use consistent variable naming
8b109cff9248b2dd60581fc11eb122708914c8df pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
a78cfc90758b9517cd6795b77c22e182fca28a1c net: blackhole_dev: fix build warning for ethh set but not used
12d158c3c5d411af00cc989322335b8ad7c785e7 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
cd0e68e9eddc28ed669fccc949c00c706626ac15 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4336249b6129dcfdb599ec345fe28cf02e25f108 wifi: wfx: fix memory leak when starting AP
12923dea5556713e570f762c371f6eaac110cb46 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6f5c1241d38d1c43dede02057ac934a530a806c1 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
b2a35d68e4c997cf780691454b90756a5e399cb5 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
fad0238d04521bc5dde0dd301f76b7fda7e88878 printk: Disable passing console lock owner completely during panic()
701aca4c2956cbbc0e00b6477b940ae3b4ddaac1 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
6e235667a0941d507c18d3ad75fa3f2e286795fc tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
c08ff93ce6a11e6a05a9ef4c08362654d507b31c tools/resolve_btfids: Fix cross-compilation to non-host endianness
f5c3bf7084798fd7b9888eebd5e560551e87e797 wifi: iwlwifi: mvm: don't set replay counters to 0xff
886012d65c5161af8d1f744fb755cb7b7c809374 s390/pai: fix attr_event_free upper limit for pai device drivers
9902fdf9b36e046e87a36375650f2b6009648cfc s390/vdso: drop '-fPIC' from LDFLAGS
d652ca4f6abd7c73a9a1d1b2f63fa6941c73b37a selftests: forwarding: Add missing config entries
8d0489cc903564e5102c73019347f4a00e60e94e selftests: forwarding: Add missing multicast routing config entries
7f51ec5d1e8a36d0876ba886f9d9f4d6b9c42d1d ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5151493d64de96cc76fdfdbf8d94cefd5f10a52f arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
b34d7ba2efb04154f4eca2dc1eaeacd47e819fc3 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
8d937c128ca901e3e0226e26efb5dca13ea14057 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
e66b07f623e7cbc3822ea6270158bba41eddc883 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
941462326ac090d5c62fa122574d279603bed0f5 arm64: dts: mediatek: mt8192: fix vencoder clock name
a8888cdd3d3d10ff68deda8f24baee8a07e2298e arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0e02e7db4b70b8d83fd4a34fae10a4bc538cd7e7 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0853595b01a692c0c09abaf3248f45ee792ee591 selftests/bpf: Convert test_global_funcs test to test_loader framework
e8479bf0652c3bfa49fe1d9ccc4746a6e0cd3c3d selftests/bpf: Add global subprog context passing tests
3ca2ca7518c715ebc719814a28f957b8540dc466 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
7aeb62d6cbc70c909b38ec5ebfad32e7a82cec8d ARM: dts: qcom: msm8974: correct qfprom node size
129200767bfd41c718b7db39cdb021654e8de250 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
b16ce7728ce90b8f9bbdaf012b6c4f383e0bcd2c ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
1fc88b5bac716bf582f96424bce1e17720fb036d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
649ec4da1e57af47eb7d9fb190326499125b72e7 iommu/amd: Mark interrupt as managed
0a2aef759f3a16bd4a2c9899709b7c4ebf622002 wifi: brcmsmac: avoid function pointer casts
5b004b1897f67638fb0d9cfaa6f3f1aa3c629682 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
af18fec28386f822b927d5d569127b85c15dfbab arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
68f42d283d833927826c8ab6a25ec8a6a4ce5f1f arm64: dts: qcom: sm8150: correct PCIe wake-gpios
2dcea866d083ca404ca7c67cd5c7bebbdffe8c0e powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
fc91faa108748d9d04fc48d189e881eae3a602b0 net: ena: Remove ena_select_queue
ae513a1bd699f69146a2473e39f7555f9de8a0d3 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
7e191dba47e668321da7f72aa1be051e42b80f8c firmware: arm_scmi: Fix double free in SMC transport cleanup path
9508c00a9234f123abfc839534129539694c7f67 wifi: wilc1000: revert reset line logic flip
bf3b44aaea436df26fa22df80234c00d725c8c4e ARM: dts: arm: realview: Fix development chip ROM compatible value
a452416a846a8069fe295fe72d16885b283c6355 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
81f8ac5423e8b92a12486b0ab98c1c784ca19e5e arm64: dts: renesas: r9a07g043u: Add IRQC node
710092479ab38e2a2eb2dda571dd211aa7d8b5b3 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
0d630659bdac0e9e907e3e582ddd785f11fda992 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
3b4ef09081df19b82b1c46c33c7638d98897eeac arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
250ed10cb8b343ace3904196e16e0c1b35301a78 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
c5a82f381f238c623ca8e2dd1454d2d811e9f9e2 net: mctp: copy skb ext data when fragmenting
c9628ccbbce71ee5fd1472834001f99d89fd3607 pstore: inode: Convert mutex usage to guard(mutex)
d5107a28cbe66fe1a7c045f332190972e0ae8e28 pstore: inode: Only d_invalidate() is needed
55d6e240d25a903dc3dcc7a22edb813b68b77efc arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
fb9c1cf873cbc4201becfb1b17276d4cbfddc40b ARM: dts: imx6dl-yapp4: Move phy reset into switch node
a1b20d90b983e0709bdee3d80d8f881f70cb4c0e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
158018fb072d05f2e113565e82521c364efda661 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
d4dd4224272235eedfdef9997b8a181e21ba24c1 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
3ba00ac0d3265304f62159e9cb116142e43a71bf ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
16bcf352676844d0175aa0242437ce9b2e59eb62 ACPI: resource: Do IRQ override on Lunnen Ground laptops
9c685b36f0c4ce703c81254a71d6c69ed51d5105 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
6b59d307fe1be8054945efd90b2b7c37003f12e4 ACPI: scan: Fix device check notification handling
3b15c4dd3258dc590e7608e8c7904613340b785b arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
a47c6408ece6e13bf10851c75fb9eed7d5a1463b x86, relocs: Ignore relocations in .notes section
6d5511d6fd0599952337dece07d2f0b7d8c72917 SUNRPC: fix some memleaks in gssx_dec_option_array
bfa5e0974cf9b3508d2704f977b6d162d419836e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
b0e53b440098085ed86d4ec4ee252e800e4a7b2a ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
3b14342fc83e99793db909aa7ab8ebf2fb972954 wifi: rtw88: 8821c: Fix beacon loss and disconnect
4cc22a33b7aba86b23bbd703acb304b1fe3e9446 wifi: rtw88: 8821c: Fix false alarm count
b131662e89ba9ba9a3fcbfc9acad08a40d587184 PCI: Make pci_dev_is_disconnected() helper public for other drivers
cd59635cbff728e644307b57ef70e25579e4187e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
53a07ffe2f730f2b300ed8c13b4be30a6a90fdce igb: Fix missing time sync events
705a6f7f39ec1e699338d077fb9967ef328c20f7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
b5cfa682f2d91a4239107ddd3378ed50810187e5 Bluetooth: mgmt: Remove leftover queuing of power_off work
938b00ed2db496896bf089705716ee082908c276 Bluetooth: Remove superfluous call to hci_conn_check_pending()
d72b56cd983d47ec2cd018f155fae3510c26ae88 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
4060ff0ffbd92c07e99edf617a739656585ca2ba Bluetooth: Cancel sync command before suspend and power off
4010b80566df4035f6373cbfd776e6ce689456f6 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
f2ebafd2f7befe2bb45445deb9d9f261b76fbe41 Bluetooth: hci_conn: Consolidate code for aborting connections
f7a440fd4849176a58a7daa60a89925b6085d1c1 Bluetooth: hci_core: Cancel request on command timeout
0e7bc912f3d38e1d6653c255b98d44203075af8b Bluetooth: hci_sync: Fix overwriting request callback
09e15cc57a9780e6631aecf60b0ab1e569e9089e Bluetooth: hci_core: Fix possible buffer overflow
284eefe1875a2b3c4b710a6c32e7d22f9a313efb Bluetooth: af_bluetooth: Fix deadlock
5463739836a18da62171da606cba53201a17b1f2 Bluetooth: fix use-after-free in accessing skb after sending it
bf372005595a701e41a155d6f636087d74fb5ffc sr9800: Add check for usbnet_get_endpoints
d3f5c72a95a80bad36f301eff11cb9bd1e2c99c4 s390/cache: prevent rebuild of shared_cpu_list
359fb80bd218335853e591e9c774519dd9da46e2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4a1733fac9f267cf17444591c1a74d631a398a0c bpf: Fix hashtab overflow check on 32-bit arches
3b8c2033833d74408e999bf56273b3a402946529 bpf: Fix stackmap overflow check on 32-bit arches
8b749408854b22c8c57918d44ca2b904265c86d9 iommu/vt-d: Retrieve IOMMU perfmon capability information
0c373c6a0d7aca3804408530cbb959e661015cf6 iommu: Fix compilation without CONFIG_IOMMU_INTEL
44afe2eb454d355e5a423169eb09623612637e59 ipv6: fib6_rules: flush route cache when rule is changed
4f30ce5db90993fffc13de738d983862bc5fdd8a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
edb3fa6ec7379fa1c8ab4f676eca416c126afabd net: phy: fix phy_get_internal_delay accessing an empty array
feee4052711c6ddeefb24288f89bd694fed69e97 net: hns3: fix wrong judgment condition issue
1eebf1230067f6e6819045d9b42e626dbef27aba net: hns3: fix kernel crash when 1588 is received on HIP08 devices
4b4427c65ad08bf7353083170ac0e71f95c37f79 net: hns3: fix port duplex configure error in IMP reset
9ad9e8d51e345e39668b0460d6ec4a89e3714305 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
e3875655c723c933f991d6f64861a58b535e509f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
d14e74ab2bf10cf18c70e1472a7487dcec2be660 Bluetooth: Fix eir name length
14c2b3cd099b6c556697a480681690a86c1d3051 net: phy: dp83822: Fix RGMII TX delay configuration
68813427329bd78467f406091a688b44a9d41d97 OPP: debugfs: Fix warning around icc_get_name()
bf9a455d22a24013f5a0615a9bbb5b012357194e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b1a5f97fda90f5ed9a7af98dd0f6bb5e97d26c0f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
cd58a3fdd735962be0492d32d8632e0a31391ad0 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
73452bfd7e244bfee2c08a23e94c35b8c25a4954 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
010e981f95c7279ef0c1eeef8c5286b17c85eb82 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
328ab50b2c848058df5e63fbe517e644e94438fe net/x25: fix incorrect parameter validation in the x25_getsockopt() function
543853802a0cee01494d7b92b4d35abd25341443 nfp: flower: handle acti_netdevs allocation failure
2a6e28a8ebef73958b25586e66534e4a5873a645 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
3c549531143ba7850eb0ff2134b426b096cfd9a3 dm raid: fix false positive for requeue needed during reshape
62dc6308db5295b333b6301b425498de7ac6b7ae dm: call the resume method on internal suspend
3281b6c8b87e7f1a7b9789f7024b753bd2aab01f drm/tegra: dsi: Add missing check for of_find_device_by_node
6ccaba4b983c8719a73c3b0f8ec22c0633c4e66f drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
ecfef7cbc652c92da89e2f13b06a904c844f3052 drm/tegra: dsi: Make use of the helper function dev_err_probe()
2ad5635269c3f689f5c2c4caba1e6b4cd70ce29b drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
5eb689f366c647019e5057822fcf56074e503a0b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
fe835e1628cd5d5223d6d8a2e6d2d7cda21ec193 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
6b1aaf376bf91dd9a57a17b6c55bae40ef5dfe10 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
ffa4177d8ce2eaef7e0645e0cee127aa6a77a8bf drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
549712a93f28f478b3e01362a2d68d3d7ff40e02 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
24f164d4574279b7ebe8720e4df30853e44e1189 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
67f1201207a65184bb3de486999b67d6240afebd drm/rockchip: inno_hdmi: Fix video timing
65b475ec44e56b5f69c81ecf804b4da90225b5b6 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
dcd4bcf174be34dca5c09ad603b230e3185e17cd drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
347c1bf02e4af017d245c6adeb5b0714f8edc521 drm/rockchip: lvds: do not overwrite error code
26ee311fa1814ace361f734b6eabb9bc316f7fe3 drm/rockchip: lvds: do not print scary message when probing defer
4d2085bca6f4a6e3bc62ef060899574177b49871 drm/panel-edp: use put_sync in unprepare
99f0e9f9ac09932781603d1d81830b16f1bfbc30 drm/lima: fix a memleak in lima_heap_alloc
c12a33a9df2f1ebd7409c3ce6ac464c0eb07cbc2 ASoC: amd: acp: Add missing error handling in sof-mach
ae34d9dbe4ebc6bee30e3acdbce88c14ab4a59bc dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4cb4353ab20db3db31992c510a1eddbd304f4e1a media: tc358743: register v4l2 async device only after successful setup
c3d392fa9e8cc0050bd3ff23a65667b7e59e0328 PCI/DPC: Print all TLP Prefixes, not just the first
ac38273f2a9ff2f83f34aeaa208ac657fab9f7e7 perf record: Fix possible incorrect free in record__switch_output()
edc1b9e8133cac7abd1e0ecf55b7c76907796a18 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
8d3f56e91e96b8a9f79ec97d0452437a0cb679ff drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
ad4193a3c3590c7cc068899451cea0d1c2b9b189 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b194d071d0654085028d25b708bf20983e77caa4 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
ded8d718e2e00ee3ab210b59197d8bb6548afd06 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
05d6cf1ec6dd36f8e09c55143967f2ff974d6437 clk: samsung: exynos850: Propagate SPI IPCLK rate change
298842111fdcd7d663d391a24d95171bfc7d7326 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
11fdf73e72578afc61b83463e0dd0789091b2d5e PCI/AER: Fix rootport attribute paths in ABI docs
aeaf6f381766d5c46bd218f69136c9d2b3501b09 clk: meson: Add missing clocks to axg_clk_regmaps
c311ae29b6dffc9debda864feb40cdde653283a5 media: em28xx: annotate unchecked call to media_device_register()
fdb3bec15ec3043b90c057787ed373562e028b06 media: v4l2-tpg: fix some memleaks in tpg_alloc
6f79149e19c62a0a145212f30350c25954db14b2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0ded9d1f65405a397cc3ba24d2d7c3413e7287ca media: edia: dvbdev: fix a use-after-free
08df18db438c561b78bc6e62fd9223b6af3ef199 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
92dd5950c114b6de3371672d80828e506113b50e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
57e7f7d6c7ddcf35900ea77dce8b937df9bab63e clk: qcom: reset: Commonize the de/assert functions
0e3c1640e45840f8f897e133679000aafe999ce8 clk: qcom: reset: Ensure write completion on reset de/assertion
a4931a6cfa31cde2b494b2a3297a364a23c65992 quota: simplify drop_dquot_ref()
acbd4c40754fb7bd860d820a14f65cd233df3387 quota: Fix potential NULL pointer dereference
b41a91e572e06dce296bf72fc9f66bb4996fc968 quota: Fix rcu annotations of inode dquot pointers
17de4fd3e4a25c071ef4ad20b01829cdf2ce127d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7b1c45ebf4535a5fa384d0990bd6ead5d828afac crypto: xilinx - call finalize with bh disabled
96a348289d400aa4532f02c6c9495b8a5d8c7707 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
67006c76b9f940f69c758f81619f10e72ca50629 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
5b7bbd6c1b312fae6f17dd2caac2e1b8df9a3e46 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
bed9577b10df37d0c55f90ca02e9c6e32f606fd2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
80f7607f95ad7bb20c4dcdadf1488ff3874c2e30 clk: renesas: r8a779g0: Add CMT clocks
688d25e00197d3cf5e2532e353929055072d6f4e clk: renesas: r8a779g0: Add Audio clocks
dd50ed33bf27fb6788c0330da2c3411a25739553 clk: renesas: r8a779g0: Add thermal clock
5d555cfcc9ff28f6d4571ea0bf81d693357cff6a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
3588a45ddb2108e6fddafd458c11ac6d73ac7eac clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
7caa32cf4b7eddcf15c9f4f31250cd063e5884a9 ALSA: seq: fix function cast warnings
3ffbe234c95de200e6201daf341945ae0ae5ebcf perf stat: Avoid metric-only segv
8fe9d807c9b9005a39f5cd17b7ae20d40366f924 ASoC: meson: aiu: fix function pointer type mismatch
a6e23cbbcb0eca17f8a95b4f4daa14d1caac0fdb ASoC: meson: t9015: fix function pointer type mismatch
8ada4c22895cbff513e035e14c017d62de2a71ed powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
f4187e130ccf0d90494e6bd30d773dc6ed2a0819 ASoC: SOF: Introduce container struct for SOF firmware
deedbb8b4f245c18b000274c2998dedb132b0f54 ASoC: SOF: Add some bounds checking to firmware data
207297449d9a86add404a6b0294f4d8e7d272829 NTB: EPF: fix possible memory leak in pci_vntb_probe()
1477ef71fea6756def5838f665e1acb733799fcb NTB: fix possible name leak in ntb_register_device()
0edec3a0db54f16e88602acf4ecb3bb35ca3ff16 media: cedrus: h265: Associate mv col buffers with buffer
1f31a5768aa599826ad1b3d52927e82eed03f850 media: cedrus: h265: Fix configuring bitstream size
13b9761fc14c2886841e54a7f42d9611abd5a68c media: sun8i-di: Fix coefficient writes
932ec5399b0ee370b65cafb579852f7ef5d8c5e8 media: sun8i-di: Fix power on/off sequences
3e9ece97150752df585f9ff6cb5273f3733af25c media: sun8i-di: Fix chroma difference threshold
6500017d366a68defe5e0e9099b0ddf9aac6486f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d694fba7a900da212a18205dd3595c4c26188b37 media: go7007: add check of return value of go7007_read_addr()
59688df59300fdebc713a7a2f3e5fd7f3cd0c3b4 media: pvrusb2: remove redundant NULL check
60b47e2800ae164950c8615b81daa4f2f4b9d84f media: pvrusb2: fix pvr2_stream_callback casts
871ceef0c066962db5171162ac8fa8f7849a4455 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d8ce8d68c4fca82dcfb726ada2dc8ddafb2cbc35 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
bb25aa111de3242e567954a435676541b317612d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f4068e4c70cd2de39228146af618024c9fdaaa1d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
477eb7bc40273a6265efa63fae00fcdf51f32240 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
7c9cb483140d8a95a2229a9d7588524bfff086a5 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
aa869c3e1371bbeaf637a5b745af2f9d5272c8c9 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5a6860308240d47138564c829b7b25286342ffd4 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
02cd523693d3f74153ff7c48a59796b0840dc379 crypto: arm/sha - fix function cast warnings
a145a1079ca46b75dd4c22297276a356ab89ece3 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
096d16ec94c6c6af0bd237a1a92fcfbdb62f6058 drm/tidss: Fix initial plane zpos values
2f97727c244c6e33cd45b386677504a8be1a366f drm/tidss: Fix sync-lost issue with two displays
bc0167bfeca3d292c2935039dc882cee5c3ece8f mtd: maps: physmap-core: fix flash size larger than 32-bit
27f1bc49dda7e6d0a0dd7cc63149de0fa71fafc5 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8e4b14bcc734d1771693ba13a6fa02896e9f40bb ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
93544554c8b667651a581bc61a2d5f6a017d41e2 ASoC: meson: axg-tdm-interface: add frame rate constraint
abba04e93af329e62bde90a2ef82d0d384ea93e7 HID: amd_sfh: Update HPD sensor structure elements
7325308259b4be223d8af9e21d0fab7fa2906389 HID: amd_sfh: Avoid disabling the interrupt
2f829d5d3ad273487035424c87b8c7c0d76ed7b0 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
48d674f7e0df440cedb421bfcb4fc269d4258343 media: pvrusb2: fix uaf in pvr2_context_set_notify
c4e8a774ff8bb1babbc4655d97076d61238732f1 media: dvb-frontends: avoid stack overflow warnings with clang
f83b046d62f900ceb2cc030c4a246ffb3db1727e media: go7007: fix a memleak in go7007_load_encoder
94b28e85a2acc5faac6ae07b8ac2b96c54c18bd1 media: ttpci: fix two memleaks in budget_av_attach
49ecd7f4aee034da44bc16d54cd9abe6a3ec40db media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6c2e5d59722380d9351b4174188d7e466039a984 gpio: nomadik: fix offset bug in nmk_pmx_set()
f2b0006ffca02e9c1015a0b36dc8781ba24702b7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0461f139f5291485f2c3389caa45346d2d290264 powerpc/pseries: Fix potential memleak in papr_get_attr()
2c4f039ef9b3360bf5ee6211fbc5f342e4b2dfd5 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
10febebb39595604d11abdd69ee528e13fc966a6 drm/msm/dpu: add division of drm_display_mode's hskew parameter
d96be141b75e46f43ec9973892b07d50aa3b8186 modules: wait do_free_init correctly
6c543362475516f847c3baba608ae453ad44b95d powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
48eb7d08f34fe5348b86a33e938c3ce335a38839 leds: aw2013: Unlock mutex before destroying it
5ec19a66da293dc9c7b66c81c42a7ce3306c4043 leds: sgm3140: Add missing timer cleanup and flash gpio control
d9d7ce2ca149ddbfbc3d89403f0ac3054eaec192 backlight: lm3630a: Initialize backlight_properties on init
5ad513bfcd8198652f4022effbf93d93ef832387 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a0ca540efdd34ad173aced215d707dd57aa96dbf backlight: da9052: Fully initialize backlight_properties during probe
964afe5928fb26e0c83eb1a2489617a75eb11243 backlight: lm3639: Fully initialize backlight_properties during probe
b425063159619861fb6ad949ddb3379e2c7fecff backlight: lp8788: Fully initialize backlight_properties during probe
87a31c2c3c9382cc9b3ef34356ec1a73eb7add70 arch/powerpc: Remove <linux/fb.h> from backlight code
35987741e6c35f4669be22e43a5f06737c367a62 sparc32: Fix section mismatch in leon_pci_grpci
a6e42d60c9e3626c3f3190508ed3ffce1bb52155 clk: Fix clk_core_get NULL dereference
a6677c13d83be6c842f208be69cedf6e398956d3 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
74a2cb4e7a117c0bbcc74b37af33e3484cdd5b5a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
bc8ff288e5bc261ee8a81fac5a44cc2f94558674 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
cf3840193f8d7ba72a143fca090e1624ccf286d2 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
59615e132a2c5bf8bc5715ec23efe8ac211bdcab RDMA/irdma: Remove duplicate assignment
4d777abaafd9138f79df47f82d605fe05ce08f7d RDMA/srpt: Do not register event handler until srpt device is fully setup
73f2c9ed9f0240f931634386cf9871dad6513be3 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
c76e9dc9d1b7fc3156e931267e20bf52f7c8d4b1 f2fs: compress: fix to guarantee persisting compressed blocks by CP
343aac98f397290095b63dd4e6da180dbe40fab8 f2fs: compress: fix to cover normal cluster write with cp_rwsem
f4f5f895c06b65d3af32829bf2044ebf231bcbd9 f2fs: compress: fix to check unreleased compressed cluster
9c9a3a2a79d75292857a0f2484a7d71a0541d5d5 f2fs: simplify __allocate_data_block
47b4aa2ff68b29dcb0fb3b4ddc90c7c25c115531 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
c7710209c243db6066bb1042dae0741e90aceb84 f2fs: delete obsolete FI_DROP_CACHE
bc38fede8f4c1b01dd5289e8921f2127b2e6d2e5 f2fs: introduce get_dnode_addr() to clean up codes
876e43992640ac0ff3e8c5bd0ac415eac1b320c2 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
ee56df0620e493d540a06ed664be7bb83cf88950 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
6fe81f7ccb1817ef29587e2ccdbd14d4c21640b1 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
47443a5a8cfcc279e97e650edbc45d18204cae96 f2fs: fix to avoid potential panic during recovery
a95e08017d2beb689366c9c316df39120ba80c7c scsi: csiostor: Avoid function pointer casts
3fa001b1fb7479ece928ad7a7f106f2c31cd0799 RDMA/hns: Fix mis-modifying default congestion control algorithm
420401407104c8acffa8476e229f1d4a5c3b76ff RDMA/device: Fix a race between mad_client and cm_client init
fbe5cd4cb72b33986118676f0739c99877d73c75 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
fdc8f935dc5f2151f557a8312589c0afabe6241f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
f7346d2d5956547b145295701857c14e90387065 f2fs: compress: fix to check zstd compress level correctly in mount option
b11d39d7f75633e99df4bae91b6390989ea445f4 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
81990bf94b757199e408f087902b8b4519174ff9 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
60e2c2c3fabc54dde2a3486cf30349763fdde6b7 NFSv4.2: fix listxattr maximum XDR buffer size
521f2bc4ef75f530c16963fb5c3502bba28b0bc0 f2fs: compress: fix to check compress flag w/ .i_sem lock
9990d003c93168e79f59fc272a7c3e4811c83e2e f2fs: check number of blocks in a current section
5dc22b60804c16b491cb67dc806fb180005b10b6 watchdog: stm32_iwdg: initialize default timeout
316a7544fc2380b83bf7248e359f36811c88faa2 f2fs: ro: compress: fix to avoid caching unaligned extent
41f6e1f8b85708ebcedfc07831a8b361ba495653 NFS: Fix an off by one in root_nfs_cat()
356804efd90269a5349a7dc4296b1d17586ca21d f2fs: convert to use sbi directly
2137d1b2e61f9b1af8d41e08151064364952020e f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
22a2b4c2703b9f42b96aa563dad30f23866c2408 f2fs: compress: fix reserve_cblocks counting error when out of space
2fed5ffc28a1ddffe286d51f1db84658a71ead37 perf/x86/amd/core: Avoid register reset when CPU is dead
bb759948c0dff39c380c44e09933d715e8136a34 afs: Revert "afs: Hide silly-rename files from userspace"
dfa664fd28899551867a600b4bf48deb126e5119 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
e6a2f16628572415955760c6bd206e62461a5aba io_uring/net: correct the type of variable
67f9b6dc69f7dc9f5032f089325ce740e587e2a7 comedi: comedi_test: Prevent timers rescheduling during deletion
a313980d1c44f64fc39c5cdfed49ebb09af38c2f remoteproc: stm32: use correct format strings on 64-bit
6b67b35d84d76c319a22c672f2472445f708ccee remoteproc: stm32: Fix incorrect type in assignment for va
cf9f5f47700ab37181839da01f2a83a7ef41fe2b remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
59bf4c44aba1c76bed1b649bedfe85f23fbfbfc0 usb: phy: generic: Get the vbus supply
03b31690c14fc42ba1235b780310f3826acf4b69 tty: vt: fix 20 vs 0x20 typo in EScsiignore
431227cd09d5b63999d19283e9efd35443e1207d serial: max310x: fix syntax error in IRQ error message
008a53438e0ef45ecab8e9187ee17cb6105ad6de tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
6bef1aa096f38b642bda1740db158e327d9764b3 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
ed53da658d0d2037b4a2698067e7be4b79ffaafb kconfig: fix infinite loop when expanding a macro at the end of file
82b1c44130d89d1344aab5d58e1d2c087b523dd8 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
ea50c88b791407c0990550fad80d44c7b06f2d9e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
633fb27bc48d5e0e47d90e9736212a6ef150b14f serial: 8250_exar: Don't remove GPIO device on suspend
9718eaa3376603fd474fb4d898e55f4a1592b247 staging: greybus: fix get_channel_from_mode() failure path
e22f9bb64197b3e95ca1c456a7b979d3d18101ad usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
49b722c14d0e563643e2f028501abe64e843f0a2 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
a2b762db5e9fe4e6586fa17000727bb3c6d115fb nouveau: reset the bo resource bus info after an eviction
2ce73efbc0b3c2a280424b05ef46fcf79e736040 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
fa733dfe66bbc35d171f383a6b5f3b86548ac813 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
e8109e8c824f5d33c40bde290e7e8214aadcd26b octeontx2-af: Use matching wake_up API variant in CGX command interface
f1525a19c046bee419f7bc57696e3a8aea86a39f s390/vtime: fix average steal time calculation
fe2f3f0c82c621372be8a8b8369e285cbd051727 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
5c74d8bd717596fc3a968ee34fd123e2f417b5c3 soc: fsl: dpio: fix kcalloc() argument order
7c37dac441e9e6ada8aa9c95016e6a0cf9b1c34e tcp: Fix refcnt handling in __inet_hash_connect().
eac1237d19ae6014bae478b175114d4f3d686e6b hsr: Fix uninit-value access in hsr_get_node()
ee5c200acffb2618d7dac4047dd25072c9667c7a nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
9023d00295e824cfcb00a878d7ed0984cb1ccd58 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
3b862381b07a5199aaf1d08656105d155ff53365 nvme: fix reconnection fail due to reserved tag allocation
79735e1a74af59ea3cb495b58fdead1631e696d2 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
afb891104e05696b41b38cc59a3791e8feb9014d net: ethernet: mtk_eth_soc: fix PPE hanging issue
c1db1705d8354a065a6e87e5da419ef546aeba7c packet: annotate data-races around ignore_outgoing
b47b7fdcf44aba7a58e95ff2e2bc8924b03d3919 net: veth: do not manipulate GRO when using XDP
f163dbd8c6d300f491de59b9db0e9fa90223946f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
e686e3b1a29cff135f72d3b829d9016700a0b0b0 drm: Fix drm_fixp2int_round() making it add 0.5
a9e949d5f46d5b878894854abaafa839e44a744a vdpa_sim: reset must not run
5e97ccc6af290838acdf23ab1a0738caf240baca vdpa/mlx5: Allow CVQ size changes
f8caa70a8d8e69bdd61bd69fe6a6d2cb5ee3f3b8 wireguard: receive: annotate data-race around receiving_counter.counter
2b69d29e46ba8fdf26cbf3669c683e537c33c4d1 rds: introduce acquire/release ordering in acquire/release_in_xmit()
e82457b4ab926ebad848a48f77e2092896ec7181 hsr: Handle failures in module init
7565f720b1a3d970fef02b020dbe04b914f7793e ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
b1b3430ec515456b4e410919183ce6391206e245 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
84e48ee0b36675fb729f5207645c003dd5cf0b15 dm-integrity: fix a memory leak when rechecking the data
dc99a7c31317ad0f5a14c1defc937b571bc177db net/bnx2x: Prevent access to a freed page in page_pool
f265363d1f564be6646a884cf539fb2fc792e673 octeontx2-af: recover CPT engine when it gets fault
a9316681b0e7ae6eb5b68ba997fd8e68112bfadf octeontx2-af: add mbox for CPT LF reset
4ba23de6c39bde2ea56c3b9239d8c72a5715cae2 octeontx2-af: optimize cpt pf identification
5b7be21a5b479eedd043312664d968fec3d20eb9 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b2c136527bcc30ea87ad1106a2f4eaf97abdb2d8 octeontx2: Detect the mbox up or down message via register
a419fe6a85d6196d18327baa6d690cf89668ede6 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
6ff7a9674162ecb00dda052d1509f03fb3d3b3cb octeontx2-pf: Use default max_active works instead of one
3e4fda150bd9b281e2a6fa77c75813c00aa5ac32 octeontx2-pf: Send UP messages to VF only when VF is up.
cbdc05a8be650df809c77847fd95b11733fef637 octeontx2-af: Use separate handlers for interrupts
bb2ce117a4bf43aa88803f9ced541a80995e3dd4 netfilter: nft_set_pipapo: release elements in clone only from destroy path
6ed10b639b6aadc9d356d5f84d9e86d4ad8595ca netfilter: nf_tables: do not compare internal table flags on updates
d159f9fa72d728fa9b771b5aae186a070dc6e062 rcu: add a helper to report consolidated flavor QS
11320ba74e7bde41de2faa0e6fa255814ec834de net: report RCU QS on threaded NAPI repolling
6b5c8dab305a8761194566b4842f7d193aef8aa6 bpf: report RCU QS in cpumap kthread
0b6db5a14af8b4cff9c411768077fd1c3cbef58e net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
dc6d77f06c19a9e08b89054c66968709aa62f9cc net: dsa: mt7530: fix handling of all link-local frames
674ade75d166fd55f902e0f12cc40c285b3978d1 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
93159e933dc79a4d2c6d93e8d18501d137891e11 selftests: forwarding: Fix ping failure due to short timeout
7a878bcb4a66e6dc3fef8823da0030a7fc1f4d23 dm: address indent/space issues
d666089a9e019b2ef3bc81ab84cf03314cef2e4d dm io: Support IO priority
93dd9b81963b710563512c96efd62ccb20da34f1 dm-integrity: align the outgoing bio in integrity_recheck
87881e8e9984298992c769219681e47d7a8285ad x86/efistub: Clear decompressor BSS in native EFI entrypoint
9b7a89f6b9a9359e34302483f404a9c0dd6bc167 x86/efistub: Don't clear BSS twice in mixed mode
a5b0d68e1b0fce31a90797f05f8e5d28088b63fe Linux 6.1.83-rc1

--===============6244281910618230337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a4a62fc064d-a02ac18a4590.txt

ce506cee5b7aa1e638aa467a8eec47dd09ca09f8 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
d472d88eaa2052e0c27bfc7efe831e2ee0f6454a io_uring/unix: drop usage of io_uring socket
3b0f52e69ecc663f442e6c7e92b319f56c1e1f32 io_uring: drop any code related to SCM_RIGHTS
83837c44bac96da3bf9056b528245b970ac4980a soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
6f7b1215e81d10d45439e33b18996f3eafd8a12e media: rkisp1: Fix IRQ handling due to shared interrupts
f630c48367bedea0d8061ebf1facc6ad06f9d5df ASoC: cs42l43: Handle error from devm_pm_runtime_enable
791c2e638d2f4e58004602e3a3c43f078e43e6c0 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
6bc3105f5f2e8afb8163f2a3369d0fb7df41ec9d perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
a2c94bf989512919c9813e073e6b0e0f127ae46b selftests: openvswitch: Add validation for the recursion test
3041d3e1def151353e875c910d90c9ca29d51a1b selftests: tls: use exact comparison in recv_partial
8cd93c3b972392bfbca85582a42da57886d36bc9 ASoC: rt5645: Make LattePanda board DMI match more precise
6ca1ed3ab919f6ef4fab79392df953c50b88ca56 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
eddcf95fd94767b8fa4f00769c91b51e2057e44f regmap: kunit: Ensure that changed bytes are actually different
c7fa2c9adbc582214e62fef06520b5b2e9dc3e5d ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
c7ca165debcd824385adecebb656688d6109b8e4 x86/xen: Add some null pointer checking to smp.c
1af64d0fee4ab6412a6bf19d9317c13dd4212ecc MIPS: Clear Cause.BD in instruction_pointer_set
97ddd378d0e197e8b228c8254b7971d1920ffa3f HID: multitouch: Add required quirk for Synaptics 0xcddc device
f641e5b5851c38464cd1d8f960ce0be5a666029a ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
29a92491414d28189a6c23a0e3440296b7285022 gen_compile_commands: fix invalid escape sequence warning
01c7251b516aa73c059d8a9f63499ce5ceb41153 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c17a05f3c776f147d9ed32512ad4af4336e40e69 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
5c6440c9281ffa738a15c9a1e318b52f54a86cb1 arm64: dts: rockchip: mark system power controller on rk3588-evb1
2c31c2bed13926562d666c58b78c740a90aab6ae RDMA/mlx5: Fix fortify source warning while accessing Eth segment
a2aedaf7096c5c412ec6372e61aeac526578da2e RDMA/mlx5: Relax DEVX access upon modify commands
d1a64660ddb731ea3e4e652a9bb6e457924eaee4 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
c0574d8151b8626ec9b24bc965c646169b4e05e3 riscv: dts: sifive: add missing #interrupt-cells to pmic
3cae6184a67e8e5c8d9294efa368bd6dc41dac00 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
bb00efda235715efce6ef8c5d3e58a5802f5f050 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
cdf3e1fb138e76461d161b36ab42ce10fb2dd278 net/iucv: fix the allocation size of iucv_path_table array
4cf82add3c644847e22220a76b56b1c8f5b01431 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
baf5efba8a6d450f08d59c7e315536364c633748 block: sed-opal: handle empty atoms when parsing response
12d9d13a891a4badb7d23d13a8b27f8f2118471b cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
059a3e0f5f2078575d2c740b5ecc47af6f26b8cd cxl/region: Allow out of order assembly of autodiscovered regions
3ddd2cc6658d8b1f17821085c81f898613ae25d6 perf: CXL: fix CPMU filter value mask length
d982a7375a1116458e3a1889621b68159cd81b4d platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
0c57f51c4e0d03cdb64013f0e633c06c3ae60664 dm-verity, dm-crypt: align "struct bvec_iter" correctly
2d56623cac493a5acafd2d1100a8f2509a0c14b1 arm: dts: Fix dtc interrupt_provider warnings
2cdfbab5744682c992244976f37843065971fd2e arm64: dts: Fix dtc interrupt_provider warnings
984c50056f761ed5a9dbb71f5b1db84e11f69b0c arm: dts: Fix dtc interrupt_map warnings
ccd7f516208cf824766595b108a0a99135813f77 arm64: dts: qcom: Fix interrupt-map cell sizes
e71ba573cb5036fd36d8eea30172865e736fc13c ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
894ee6b5c520004833d15139c0262cb725928c01 regulator: max5970: Fix regulator child node name
0657921dfd5bd9fbadf649b12b27d8d3568451da btrfs: fix data races when accessing the reserved amount of block reserves
0b096b064afb23589f86f9464e735502ffb07d11 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
5eb63db4adcffd6068fb850a61b2a63967873b3d net: smsc95xx: add support for SYS TEC USB-SPEmodule1
134f65d2d07715c10dfd8cbe350fb6901d7064b4 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
f84d4da1363ec6e12ac15ba74078a1438d91ae61 drm/ttm/tests: depend on UML || COMPILE_TEST
894b206d8b76610bce1945fe31eff3ce8256d6f0 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
7546127afce858966c98ce93bed9aaa1552d36fb scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
014f2078a5ccfcf47bb4186756e53538ee4992fe ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
d08fa01f462bb99f2dd09ff4d31fed87489508e0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
4378ebc5def77c7db64ffbde4bc0727d608862da ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
c449c7bda93192dee6abdfe85f6d89c60b0241b8 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ba7f5f08dc98adb253cf28585dc5b8ee99d04f8f Bluetooth: mgmt: Fix limited discoverable off timeout
10ef2895d6951be5b09cde18921200ec2883a5e5 firewire: core: use long bus reset on gap count error
8859e19e3bc17c2666ab62341bf9d3b96fc827d8 perf: RISCV: Fix panic on pmu overflow handler
4aba07b8bf540ef9a1057481f9adc51d6da50a0e arm64: tegra: Set the correct PHY mode for MGBE
2495753aeadcd7a6f5a8ab37a7950a64cc28e123 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e76a88b129fd3aee965038a25cf3fcdd55d41b16 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
dc71d0af7d7d8283ffc1d3ba91a0d168af44b5de ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
e50e49ba5530d5b83ef582781ae95a9e77502463 xfrm: fix xfrm child route lookup for packet offload
15b4e0ccc6ae16bde12f19ac5842fad9839ea011 xfrm: set skb control buffer based on packet offload as well
aa7ee78b0053487f59b1a940f5b67dcfc417f4e0 Input: gpio_keys_polled - suppress deferred probe error for gpio
382c2ba64256df51c1f93841314fe6a4cb886c4e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
27bad5634dff832b9582dbae6c492a3b34a22bb1 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
325cb5d890289b00e7447a8730997d08c9631f37 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
333974aaa6a8e8dd35dbae80a8210805e1836da6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4bd98067351aba6a1d84d5efe31277b9315c28aa workqueue.c: Increase workqueue name length
24cf48552312d4e0833ce0bb0c705a004d2d4233 workqueue: Move pwq->max_active to wq->max_active
3eb278ad2f9c203c588fa0c7ce587024e2bdb60d workqueue: Factor out pwq_is_empty()
f1a586b57382aeb4ffaa8273ab4b9589bccce23c workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
7f60ccc8532a4fd3cac88797a9996ce5653c0718 workqueue: Move nr_active handling into helpers
f661c952d5e96c246c2b8600068bab9a6270c80c workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
3dbf0c626cc51b42ca5e1c01937e8f753c37f1b1 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
934ffb8a4d23b31f97ae2c88bd398fba52ca91dc workqueue: Introduce struct wq_node_nr_active
8c8820a61778fd582a2c9e18c16e1f142d026299 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
b2f89c4e9fb5dfad352bb4c9cbc0a4175ba03699 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
1f4dcba76480b1151be592dd6967ba4aa62bc5ee iomap: clear the per-folio dirty bits on all writeback failures
f18e999351205edfa38afcc02c76e3d8a2a6fc89 fs: Fix rw_hint validation
b868ed6443855430c00db600d1fa0a9ee3fc64e0 io_uring: remove looping around handling traditional task_work
b9479d30e812c8f8580e7e2418de3ed86a0dab46 io_uring: remove unconditional looping in local task_work handling
d799f3b3346c06291d38fbf14f9258df4efaa2c8 s390/dasd: Use dev_*() for device log messages
7f79a8349b880b9c6cef5cf825ec8f8d35ab22d8 s390/dasd: fix double module refcount decrement
0e03ea4aad6072db4955f122bf5c67eda04961e0 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
5eb4cef4ebed4589d7189598a501fd164843523b rcu/exp: Handle RCU expedited grace period kworker allocation failure
d86e3b631a0fd90ca341b524653e8c08877c47b6 nbd: null check for nla_nest_start
1cf07a11bb29cffd5175fc71ae40e29f89f43b31 fs/select: rework stack allocation hack for clang
4163f8637cc928806ef4c65df6b47ac7e341138a md: Don't clear MD_CLOSING when the raid is about to stop
2100337737d69d47333228c788002036bd5885fc ovl: remove unused code in lowerdir param parsing
de0017cfec535c3e52b59ce4076bf15410e44473 ovl: store and show the user provided lowerdir mount option
ce266e54197a68e0ef9469b187482057795e0d36 ovl: refactor layer parsing helpers
a9f1ba070b789a4d74ec0e7c4822f2ab3a7a4615 ovl: add support for appending lowerdirs one by one
798b6faeeaba62cc17acb49f605041d6c5f4aa94 ovl: Always reject mounting over case-insensitive directories
8821cde43aa80f094c1168454c131c7ab2d1db8d kunit: test: Log the correct filter string in executor_test
4b868b65d639454226baabe49ab3724eedc6c512 lib/cmdline: Fix an invalid format specifier in an assertion msg
9b1d00c958805aeddddd6299c263956379a076e7 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
e3cf8c88b5423b91ccf46627457fc1a7a6b36e83 time: test: Fix incorrect format specifier
a50719c7ea32e9e604ed3e714657fcbef8823fe9 rtc: test: Fix invalid format specifier.
3137fe45711253eb8c32f69879852abe52228ead io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
794a8fd1019597833a068fc1e4053aea5e15609b io_uring/net: move receive multishot out of the generic msghdr path
1716712a760ba27195c84fa4de9e08ed60f4f184 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
d704e39a13431ec80782bf00df2cad2b4ecc9333 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ad683a9f58728a9f94b7cce76f7049685db88088 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
d93f2e02648daefc8a9c489c339d77c0baa5833e x86/resctrl: Remove hard-coded memory bandwidth limit
bd2025bb6ffff14d0a4a67e0adc364b818d5eab4 x86/resctrl: Read supported bandwidth sources from CPUID
8b515c2bb58f30fa5824fa2b164cc933f670abe4 x86/resctrl: Implement new mba_MBps throttling heuristic
98d2483fe25d94fc451d347bb6bd2a445288e780 x86/sme: Fix memory encryption setting if enabled by default and not overridden
3aeaa914fc7f2ad495f65a59b5bd4237bd63cd8b timekeeping: Fix cross-timestamp interpolation on counter wrap
4254cf770a319516d8c39e50f043a34da0137d05 timekeeping: Fix cross-timestamp interpolation corner case decision
83b0e624d6e4ec8699439f56e4004694d887ead5 timekeeping: Fix cross-timestamp interpolation for non-x86
eef7dd1ae3e431023114f426ee675378f673fb67 sched/fair: Take the scheduling domain into account in select_idle_smt()
574c9adbc3463533278408cabe926531f075cca9 sched/fair: Take the scheduling domain into account in select_idle_core()
b41a156734ebf7277ade11c0957e0bde099e51ed wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
34ed5a63c5a619bbbd1b16d25a520f1a0e8afa76 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b4541dfbbae09a00935bac8f3c84c59645bac54b wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
eda9de88ff02a679fbc49fb76fb029c4681648d4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
0d6cc972a7d96f54ae39ad60f0424b28e8fa07e0 wifi: b43: Disable QoS for bcm4331
478042d04eea7686f5460499439deddd87f59274 wifi: wilc1000: fix declarations ordering
1fcbcb5874df3163d8964ba310113518cae8ad4c wifi: wilc1000: fix RCU usage in connect path
2a14a3ddcba6f88e1c64f56f27ca27a42ea2509c wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
773a10f940dcb1e45a9f6021d29c4ab792d39773 wifi: wilc1000: do not realloc workqueue everytime an interface is added
c1ed64b03846e32c342ed73dd1c45b863de244fd wifi: wilc1000: fix multi-vif management when deleting a vif
3f64e5e4bf8ea6f17cc0ca87966092cd8c8ed258 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
58a5779d8f01d750632898f9a9653ce113142bdb ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
56846a4982c907ca7a996825dc56446806b0bd92 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
1d118c3a901cbb4dde4965b9eb2c7ae00fdb8fa9 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
846bb84c888873258eb28b7e3747e2307c5c9b49 arm64: dts: qcom: sc8180x: Add missing CPU off state
2dce8129bb21679b81f73520b7d8678972292b46 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
9e3a1df9f138e1cd92181efdee359eb807fdc125 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
7d10ca94bda0dcdbbdc186008589e95c8f660b75 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
2cdcbfe245a4cadf6fcab272c4bb9c2477564bdb arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
1e61cb5ee8f11f84c1ed14dcbcd0e3a45fff7ab3 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e56c9ec34f9d81556cdd748cfce70b88e03cb8d5 cpufreq: mediatek-hw: Wait for CPU supplies before probing
2e263520cba351cadeb6d5a916f80eb629a8df14 sock_diag: annotate data-races around sock_diag_handlers[family]
403e97c8e2884c681f86d4f987a7ee84a36c04c3 inet_diag: annotate data-races around inet_diag_table[]
f65243963da48412f89119c46ce0439545bba28b bpftool: Silence build warning about calloc()
c5edb754a084709d6daef680e8def07d5746a35a selftests/bpf: Fix potential premature unload in bpf_testmod
0fdad57dd7edf769b29aa6b7d3d6d40922b755be libbpf: Apply map_set_def_max_entries() for inner_maps on creation
bfadcf082cee950cd8e8d44089cd21aeaff0a0b2 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
90af35d23b11f06169349d4e41fab34f777b050b wifi: ath12k: Fix issues in channel list update
989cc980abff5b7c8d0438aadfa835dbe4bc675a selftests/bpf: De-veth-ize the tc_redirect test case
e94e94903e9251e09c6dadd0a72f3cb19a3cd19a selftests/bpf: Add netkit to tc_redirect selftest
23688a7fcc57c86ca43df27c3717d1ff2002b073 selftests/bpf: Fix the flaky tc_redirect_dtime test
60299202e9ea9b306e86d87d77ac0f62b320fdf4 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
ee8ff02ed8ea81ad3a850f8abb52b6f949610e4b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ad562b0d50fb993d134912ea98da166d46a22aa5 arm64: dts: qcom: sm8450: Add missing interconnects to serial
201b44d0012da1fd0aebea7b3c1a42a277e662de soc: qcom: socinfo: rename PM2250 to PM4125
65d34b55f5d92b1d668f6c7bdf30dae4dc3fe94c arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
23a1cdcb28cbc2176d4c8cacc75fa3e61a3b1362 cpufreq: mediatek-hw: Don't error out if supply is not found
136a3adf143c13faa8b788a08b95ae2a54d29d0a libbpf: Fix faccessat() usage on Android
d565ad8b2586863acbbe58b74ec291bd0f3b2faf pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d6beed78c072948b7f55a19d42b21dac34fc5120 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
6de61f0bebc8390dbbc3a2c6c0317eb78ff1b541 arm64: dts: renesas: r8a779g0: Restore sort order
462f8179c49714f97d781b4eba62601c8ae72ae4 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
9e1aa67f1989db48d5dc033123afe482487d918a selftests/bpf: Disable IPv6 for lwt_redirect test
93eda5177eb78858316613c125a5300425eb8d25 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
cbcd14715d57da719e8887c2357001bbb6c4db9e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
f42dd7be4808c51b885c3020f65a582a3e6583bf arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
c42989419616768f62a7395f3bcb3840ee8ac799 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
870b25eaf2f991838091d50c79bfdc7188e3a090 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
9b59df1bd7e5b9186a6711c65144f727913a59c2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
72400b6ca6f11365f23c9304baa92027ecf75ef9 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
a776bf7391b1ec27f0bc6f2718026a58313a50af libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
ebf783d12f86af3c950449bbacf11f1e5708595b wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
6525a8be997385574e97d54ed053fdd9a67b7b7f wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
6aa7a91031b76d783c85191646701b8d4cee4e2c wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
a198a31c087e0ed064ae81ebf877b0e76abe2709 wifi: ath12k: fix fetching MCBC flag for QCN9274
1058f3d67c6f3badf32b60502d046809aa1f4ae3 wifi: iwlwifi: mvm: report beacon protection failures
5d2cdc0ddb5819091f4e10d717d2756e062be522 wifi: iwlwifi: dbg-tlv: ensure NUL termination
4a3fe7ec725dbc3389fe237a196c925730540050 wifi: iwlwifi: acpi: fix WPFC reading
4a9c58fea68b2779ddac0b1c0d84a9c87b3deec8 wifi: iwlwifi: mvm: initialize rates in FW earlier
b254a1026d433806bd7c270f0ccf88ef3839e8d4 wifi: iwlwifi: fix EWRD table validity check
57a28ab2ca1f68f683f3eac5b98e209674a3311d wifi: iwlwifi: mvm: d3: fix IPN byte order
f74f92e5667021ed34bc9823eea9ce0eb3be17e6 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
74fe20c7ea225c00d1bdbafaa0664a7fb51f026b wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
557279276c89ad1c953035f66e5c152d766db6d2 gpio: vf610: allow disabling the vf610 driver
c4cc112ad46416fd73a978f6eeec97241158fa5a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a7aa0d7ba43cfe0a129283af4eb9de0fb895ad36 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5d8098751ad1da01302e5c032bb2aea4abf94473 net: blackhole_dev: fix build warning for ethh set but not used
0549ea2bc7cfda90cae39dc61cf48715de656811 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
cdd2de43655f1f239112ff5fc22f91f4edcd653c arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
d888c0e0a816d5ede1b41facbbd82c19a0cb40a0 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
1336152aad1c952e14797eee84f14a30a77dc5e1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
06b57c19f99086088ab66e9231cbef7ee2647258 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
09de25fb613f56378f46afa3710bab194c8fa12c wifi: wfx: fix memory leak when starting AP
2ecf91998615fb6a4db6ec365641933e8b5a2a46 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
8947861cde0471590a5ad5db64a462f79ba549df arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
549e5e38bbf719b481736cc0f22acfcf8e2e22ab arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
6331a4f6b14b1fa405c08e46b8707688335c6dd1 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
9119a499df4f0fd76a37d8e94df551556f475bb1 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
bd7cdc0038e6eeacde8d4a3c9029240e9110b017 printk: Disable passing console lock owner completely during panic()
c6e0ceeabc9d935e49ca235b8bd163086b99896d pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
4d1612960fb97a7e10012e8df39ae8342fcc8595 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
b9c84967e1c0eba039390539a47a493a1cdb1027 tools/resolve_btfids: Fix cross-compilation to non-host endianness
341107ce394efe208f5da596fe81221726282ad3 wifi: iwlwifi: support EHT for WH
346cb951f739de7bbc65a31ed6132a14e5282e1e wifi: iwlwifi: mvm: fix erroneous queue index mask
7b2ace4a8468bb249828ff569c2c3976e6c4c11d wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
ac1a1a779f3e1970762a5468ae0c277d97c11e91 wifi: iwlwifi: mvm: don't set replay counters to 0xff
a927e8891eb315226b316dbf720c45a244301565 s390/pai: fix attr_event_free upper limit for pai device drivers
495617f6d149319cac2f749d32fbaab5252ff00d s390/vdso: drop '-fPIC' from LDFLAGS
d88f2a69d92daff7cac13c24ab3cf905148bd2b9 selftests: forwarding: Add missing config entries
72a66fc67e560e0b5ef0d20c03fc11624784f75e selftests: forwarding: Add missing multicast routing config entries
9636a6e03b7d9932ecbdab956c77b88203a2e199 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
d8d8b5bddf0dc7efc70f9ff125407d1309693580 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
da4289aedd3edb3f82db4758aa3af904283025ae arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
3bcb8640f3d52f96b764ced79a7988fc97c5336f arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
eb8e613757edf68d1d416792c2f764a1a4b43bef arm64: dts: mediatek: mt7986: fix SPI bus width properties
ebc1faaa51fcd39ec058ac0895b6f0f71ab0c5f1 arm64: dts: mediatek: mt7986: fix SPI nodename
792c916995b59ff0070d0804907cc32fb4e31205 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
4fd6cd44ddf97b699fc1811417696e43091871cf arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
76a0bc30299cea90f929d5aa2ed911310867bd2f arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
681c3b04873d0f57643b72c4674a4ad682f1f503 arm64: dts: mediatek: mt8192: fix vencoder clock name
71812bc57aca2768396f5867084874d0a9eb141b arm64: dts: mediatek: mt8186: fix VENC power domain clocks
d8802db2498db8b917401f293a7f186050d5d37d arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
68b30548710971abb0a4c6d419aedcea25d2bf10 can: m_can: Start/Cancel polling timer together with interrupts
0c6c9e90c8cc09e488db1618c4e1eddd5e359b5b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
5df096a8f2c8e56259900edaa0d930cd8f233d1b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
db0029944fcf80d7abd7d21f339019842bc3fd6e bpf: don't infer PTR_TO_CTX for programs with unnamed context type
7a0f5a7cea793e223b954fbb92259c72c6ce4d35 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
2a8c616f09aac262c5a0baab2e8b3db1ea1c3904 soc: qcom: llcc: Check return value on Broadcast_OR reg read
2ac637b66c2a3309c0d00075365ace366e71b984 ARM: dts: qcom: msm8974: correct qfprom node size
71d38a3a448d824df98b41e27811e889e579ce88 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
4c4e70e9b306a6f740063a0fab0eefe42f3b26df arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
2463529652941e5804b86a9cf6966a2adc98e590 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
85dc835a8d1c018290a2237006cdf03c90f6be15 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
5897d2b57815d78edb8906a8a85fd9b3791de4c0 arm64: dts: ti: k3-am62-main: disable usb lpm
e3eb0cf512afcb0eaa9a32466aded31e202be79a ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
be0f9d7d90170236475e3ebea324604c4967d54a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
080a5544383fab6eeb702b1561d75a7a5bf71c6f iommu/amd: Mark interrupt as managed
a0dc9e277847e45b3b80ab2ebbc4cd98eb0d29cc wifi: brcmsmac: avoid function pointer casts
3579ddbd3ff9619af01c6e1b7612f538e03dc488 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
dd307dfe0bee41c371141f743c07817516f0158d arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
ecceef9fac9917bf57100ee872d86b6c9b85b886 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
034134ea5d51ea68aae4fa07780d1402fb6b819d powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
4f6edf26b61fb7730048f450e4d1740ef8ac11dd net: ena: Remove ena_select_queue
769fea882e0f588c0837bdcd801baca28719dfd3 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
33c1d9db5e3de85a4aa18957ce0ca1e34b873695 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
8bcf27c5f1afeb81ae385d325c220e433dab26b9 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
68e5a20f472a0373090a7f3b43a575fee645993e arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
8fd558587747ebf53fe3fd853968219af511ba50 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
b7331ea472f04868ebdf11517ebf76c7590dd0fe arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
bbb4351dab0201d1c40c1202fda34a57a5144154 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
17cbcb562e4b8d41424fd5cea9957324aad03135 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
8ad9e1ee73068177118b3799786b2a4441c01355 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
2177db390fbe98b29b731ff9394eb04c5009b1fa arm64: dts: ti: Add common1 register space for AM65x SoC
2bcf3c642fd38dc129bf035a55914ddf38b9d5c1 arm64: dts: ti: Add common1 register space for AM62x SoC
9f84f61a9da176721bf36470cea8bf4a3fe583aa firmware: arm_scmi: Fix double free in SMC transport cleanup path
8e031b3e604ada857775eab16fe262608bf3eecc arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
a2942ebcfeacf179667248d4fd09d2d849d7eb64 wifi: wilc1000: revert reset line logic flip
f3d540b707b8f15de78ede1c80dd8842a0e6a8f9 ARM: dts: arm: realview: Fix development chip ROM compatible value
234ca963cd54abdd82b854087a71262dad2d0c84 memory: tegra: Correct DLA client names
51cb5ab463844f0c728cc9ed029f037a85cd64a8 wifi: mt76: mt7996: fix TWT issues
d4725da7f01dbb6510eaa8ea5d510652b56228fc wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
36edc39e5117e88a0c3510841e66ce475ad2a80d wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
d9557f9ae15304b5ae3a19b536648c56460c0502 wifi: mt76: mt7996: fix efuse reading issue
42ea073e0676a6efd6094bc83c94b1fe38049d09 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
23fe2ad4cd9c4a0e5b17a5ec7b6f480f5d27f51c wifi: mt76: mt792x: fix ethtool warning
fb077db388ae32eb223d4b4abbf4b59b136ff51b wifi: mt76: mt7921e: fix use-after-free in free_irq()
59c489c0ebca0db7c911efe59f05200ab23855cf wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
ed932fa074d39d6b3ed39d5aba5a667d501c6590 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d1bb7ea655ba27e7c386ba2a99a378a9b7ae9547 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d94e695e2b3f7dc20664a2681c1414fad87e812a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
b8545de0bf35547f8a1e63e14332b7fc565dd027 net: mctp: copy skb ext data when fragmenting
cdf759ea38a62b5bbe28100042876bca4938f1ea pstore: inode: Convert mutex usage to guard(mutex)
56bc5f4d0ade3a6e627c72a547429679b1663967 pstore: inode: Only d_invalidate() is needed
88b92f647c077cd6881859b24542a3c13c5225ab arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
3ab286c72e7533615f92ffc9e2a8256e1026138d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
dbd32bc21119f9d305d5822b14b960a3c69deabe ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
4fb82e5827782c9ca67f9ef5c057738b9b30ce0a arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
093b293d05f157de9755faad3d7cb469700bdb45 arm64: dts: imx8mp-evk: Fix hdmi@3d node
ea7a8101a027f17fa00a36dadade6df7751bd170 regulator: userspace-consumer: add module device table
51f836a9a1c5108a76cc52ef9a0618356ecb61f4 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
04c40248132dc77e2d9fd5fc5aebb471e597a3a6 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ce422c483894926e3bbf988ec89786d3faa26cd4 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
4aa99a4f431590ecea3a50349cf771429c3f7941 ACPI: resource: Do IRQ override on Lunnen Ground laptops
57ad466a0b41fcb1ba8c808243579cf58f8f68d4 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
cc2794e87975a4c2fe0591544209d857a8f67b95 ACPI: scan: Fix device check notification handling
dc18abb3c1d6c9d1bb209ae165ccd8e7fea15817 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
912a0507f361f1d0089fd641e2520e1ffa16beef arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
5f94fb21afe79c9aeeb8eaabf7d19902c017abe8 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
a8198120a56f7ef7f43790cd33fbd2addda13460 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
eb918d3ca99ca833aec6671dc7d43b5f9b7067d7 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
f44671ef0bbb0704be22cffbfaf8f943c3eb091a x86, relocs: Ignore relocations in .notes section
644190dad1b40320e61bb784b2a649418a2f0a63 SUNRPC: fix a memleak in gss_import_v2_context
42c252a35d21ff03440fc411d1ab68f785927a98 SUNRPC: fix some memleaks in gssx_dec_option_array
7d1f4bd0deacfc4c8c3d4a66b692dcda34549402 arm64: dts: qcom: sm8550: Fix SPMI channels size
d57077fbb452fef3527667da590b0d4b39092b83 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
a1002a4c4b726cd9702b0742d03a7304e54d1100 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ead3909395647c34b93237e00fde6c2c81632c43 wifi: rtw88: 8821cu: Fix firmware upload fail
e087cb522cbb74a1e75ada6aab03e8e87e7cc34a wifi: rtw88: 8821c: Fix beacon loss and disconnect
546e86062012048d710d038c2de674230f4ae55b wifi: rtw88: 8821c: Fix false alarm count
1fca672ace93ca0932fc6a92efc5ac341a144f55 wifi: brcm80211: handle pmk_op allocation failure
0ff13f99fd99dac6f40eff501aa50d7d05d368c2 PCI: Make pci_dev_is_disconnected() helper public for other drivers
e5584cc769e7730dada88586177bc322b1b7e5c0 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8db015dc4507702074449943c41b12678f10a946 igc: Fix missing time sync events
2328c5c4c3e8c20d8eb98ccd9a4c6cd12459540c igb: Fix missing time sync events
60822417ad5b031edf16a6977354fdb92a658aa9 ice: fix stats being updated by way too large values
dfd36a0511ec1c3bb4e25cdf06da93fdc77891eb Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
e5c9554ef04900af1e30af612825a21ae2dce198 Bluetooth: mgmt: Remove leftover queuing of power_off work
6766f6f35a737d3a2c99068ae68b6b8b4b4418df Bluetooth: Remove superfluous call to hci_conn_check_pending()
3bae4aca5845820f70d743cef4bf10ee33b69cc5 Bluetooth: Remove BT_HS
0f5510ea98a02d6c08ebd58a4f59a291bab44a0f Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
002aecd93f241f049794a652c6e1e19e604ed6c0 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
890f86abb38499506a969742248987a83568327f Bluetooth: hci_core: Cancel request on command timeout
0cdf12d908ace729f873b27d00f015b1d1360999 Bluetooth: hci_sync: Fix overwriting request callback
49c0c5b6e76d06f079a6e44ff38fbed70f2bbfbc Bluetooth: hci_h5: Add ability to allocate memory for private data
e73565be41d42e527a06a5a9c1a46406a52a03ab Bluetooth: btrtl: fix out of bounds memory access
41e980fd7c59ab0061669ecc7fa353a3bd6919b4 Bluetooth: hci_core: Fix possible buffer overflow
ef189eda5f97fc6d2ce24b69af991cbee8ca7f9b Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
c957d9080bad5c2a91d70d29197062b8aaf75c9a Bluetooth: msft: Fix memory leak
e44160269a72ee575fa2f34e52530af894619b4d Bluetooth: btusb: Fix memory leak
be921d662cf1a65590e7dd79a249a141453ee7cb Bluetooth: af_bluetooth: Fix deadlock
99fbf3443e69b6b654d574b6147819aa72c34827 Bluetooth: fix use-after-free in accessing skb after sending it
a5175e563a1fdf8e8790703ed1116ada18fa45bb sr9800: Add check for usbnet_get_endpoints
6e88d97d8c8d6837491dbb8731bd256178421320 s390/cache: prevent rebuild of shared_cpu_list
6ca43ab82d720ddee176b3ae930beff08c8706d3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2ea0b60ac1cd876d8a563530166fc684781f0d38 bpf: Fix hashtab overflow check on 32-bit arches
95064344a6d1b198ba0da73606366143faac41d9 bpf: Fix stackmap overflow check on 32-bit arches
679e35a9e67026a44cf0eabf076c422f5fd0c530 iommu: Fix compilation without CONFIG_IOMMU_INTEL
917377b0ff5e4d20b66b16ff4dd4abe0d584a289 ipv6: fib6_rules: flush route cache when rule is changed
064562b44b978afcb2063d97e5cd61b0ec3a2fa2 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
abf6d9f3ef5723e8c744edc4c766c367f5bdae51 net: phy: fix phy_get_internal_delay accessing an empty array
8e33836deb91a433299f31af3713bff82a8abfc1 net: hns3: fix wrong judgment condition issue
4b1267a2f7120c775fb8a5eafca9c1837fa3926a net: hns3: fix kernel crash when 1588 is received on HIP08 devices
35e440b8578cfd8b7cf3dbc72e6c8b0e7b28806c net: hns3: fix port duplex configure error in IMP reset
595236ec7a9a740b424bccfb08e3acdb1e7054f4 Bluetooth: Fix eir name length
7f2b7ebbc3f04c00e73fc16f2052ef76633a88d5 net: phy: dp83822: Fix RGMII TX delay configuration
f74ef9f6b5dbe0b883be398696356e23affbc993 block: Provide bdev_open_* functions
bc7e26a7a0d12c074995ce7c5ae6c7469efcea8a erofs: Convert to use bdev_open_by_path()
a1c0ced70fbb4e37056c57a9344e5b04cbef025c erofs: fix handling kern_mount() failure
71f0e691a1a1a0e75992e988c52586573497ac3e erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
d0d04dbc422a39fa68f466b9c7fe0647deba01d2 OPP: debugfs: Fix warning around icc_get_name()
4df1688c28b6b10e24973dcc57cf5b3c1a15ac07 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
43b9e15b101d8849b0642fdc8dac1edaaef3f2d1 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
dc629864c1eed5da1e84de424d489921c6d9f334 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
660b18363dd55b924ccd25b6d14e4f4b795d377c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
a07a660f263cdf1a895bc1677d6db08e5b414871 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
ba64b59af1e76f0d4b2544dd71a3a8e505bba338 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6c5cc44b57fe58a90ed6ce19e93960449dda5749 nfp: flower: handle acti_netdevs allocation failure
c8ee30f3c739e03f53070277ca6303f821ae967b bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
b5e0b0892e7e101d36c6dec0ae0a65ed4257a765 dm raid: fix false positive for requeue needed during reshape
2147a30ed60eb66961508ff476d2a5417ac99257 dm: call the resume method on internal suspend
11d67aa7e25b42a3cb326d68bdc1f5074ce2a9ea drm/tegra: dsi: Add missing check for of_find_device_by_node
74532dafd8950d730d2fa46b407dd38170351191 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d573eca3a5dae3a7b39de4d2ba1ac7bca61bdae4 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
6100d553ce9bdafda0243ccbb60763465238a130 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
88926a06e722fca9b127310c61e859cf319abc3d drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
a458c78656f970268c7a0b135b790e3e6e9b6fbd drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
34c25e2bf507864b923b03c965d766b7bd26f1f5 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
cf5312ea57f96c203c2d5573cc80337f5821ca28 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
8a10e87265653f1d5d8602bed587110d5e1ad4eb drm/rockchip: inno_hdmi: Fix video timing
53b3f39e73d9268c3614064921b4b27642d50fe0 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
04e6571b7991d808c23c117863de02f9840080ad drm/vkms: Avoid reading beyond LUT array
0287a2ace1ba6a6bb2dfafbc5050504c81382a02 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
fe1eb6caeb3998e19317fe5bdc096d62521f4f4c drm/rockchip: lvds: do not overwrite error code
709567df301ac0b5f88fc419326047877843f245 drm/rockchip: lvds: do not print scary message when probing defer
3b656ba2c7beab95f3fa8c02401a14c700a0b556 drm/panel-edp: use put_sync in unprepare
22db672e2510fc77995c0cce01f7efcf4a5819de drm/lima: fix a memleak in lima_heap_alloc
5eaf25b7925a52fb47bc5258cdcfc0b137059269 ASoC: amd: acp: Add missing error handling in sof-mach
a4507657e8fca795f31e187deb9ea3dc5be86204 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
9c22873066f3d105e786b6d185d2f27db53a039d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
483eac73aa192ea4ed38e90f1c5c3d8ecc3fa104 media: tc358743: register v4l2 async device only after successful setup
e95432c60e318bf932deb6d461f5f23160254d9c media: cadence: csi2rx: use match fwnode for media link
86f95369e526c02ba72f3f23eed3796e0a3d45d8 PCI/DPC: Print all TLP Prefixes, not just the first
dd2e696a52e51ebdc43d460504517b4474bcc7c7 perf record: Fix possible incorrect free in record__switch_output()
d7f7609b88ee938387bdc34fd35ec0eed7da3e0b perf top: Uniform the event name for the hybrid machine
593928cce1647643ab5a31861bf02414cb56ad3d perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
2a9d8e1b600a4a059ef63d415fded3e1cda9fa36 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
baa5547f148ad6422e85a97a090835f85e1215be drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6bb022c61d75e9a6e07138f163f1b53f78c4778f perf pmu: Treat the msr pmu as software
59f50eb2ed7836ed5b59a587e7a126b355f7e650 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f66963529a2f56babf3cac7216ef9f0c80d57d35 ASoC: sh: rz-ssi: Fix error message print
d137dfff2e976827482987f74db54760005fcbd2 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
dda3fa46d88c205ea237fa79a534fe4b655d52f8 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
6f6d5eaddf4a71c607c972ad94385c4c01c160f5 clk: samsung: exynos850: Propagate SPI IPCLK rate change
4b9c2f12a30dafc14a5c95b934ff9d955a5fe66a media: v4l2: cci: print leading 0 on error
744bfbddf8d5bf78caf2850d599db740dea6d9bc perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2dcc856ba669238cbcd56c71cf77d6e7e3242948 PCI/AER: Fix rootport attribute paths in ABI docs
daf8d863f97e633d2bd94df5b39c6ea9238eb1d6 perf bpf: Clean up the generated/copied vmlinux.h
98bc4927a6849dd2b46c04931e4e1bab4f5c6a0f clk: meson: Add missing clocks to axg_clk_regmaps
ea7560a1b8ee5e2d4e35dfb906ca98edc8657431 media: em28xx: annotate unchecked call to media_device_register()
b25b52a7b5ce88c10b20290fe5e11199d089cbff media: v4l2-tpg: fix some memleaks in tpg_alloc
1c0175d442d1eedc05a94d3abf85365f1ec7ef72 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8dc4b8b2c8f264af6fd35fe3c74396bd342361cd mtd: spinand: esmt: Extend IDs to 5 bytes
4a35c63c9ddd24dcba30d629234d4435aababea2 media: edia: dvbdev: fix a use-after-free
30f2ab5685390e818a274556ba13b181a88b8f0a pinctrl: mediatek: Drop bogus slew rate register range for MT8186
142937598339cc4a0ed0d18b7877686c97958bee pinctrl: mediatek: Drop bogus slew rate register range for MT8192
ee738f96f6cbc1dbbdba4e100638951f1fa705cf drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
2f85d8035e06a18e74b1b6e0cb1fa4f09a4c8523 clk: qcom: reset: Commonize the de/assert functions
aa44c90cc5035e70bb7f544cd4b35cc9e3a53df1 clk: qcom: reset: Ensure write completion on reset de/assertion
ab636fde19a2919721634903a11b7f9a0929eae4 quota: Fix potential NULL pointer dereference
47272c02f86c2462c736c25df29fbd8d8e7ba3f2 quota: Fix rcu annotations of inode dquot pointers
b98b98ff6335a3e9dc3e74ecab7c4f23a4eef089 quota: Properly annotate i_dquot arrays with __rcu
cf71978420bf8e4f5c29f0c9621d4664d59ddf85 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
043c70da6a6c89d2c6a4a79c5f4ba6b093a70c89 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
82a7b700849ea6a03156e3b61e6daf5dd802878c crypto: xilinx - call finalize with bh disabled
bdc2baeae0345147a55f18bafe5bd7498b4d000a drivers/ps3: select VIDEO to provide cmdline functions
935398e1d1eaf5fdfbbc6b82460fcfe7d4ed8955 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c09e41efbe88e451bb38b8297ad6d4a4d68ca807 perf srcline: Add missed addr2line closes
8dab7dfe8a03215383a26f6000f7249f1d5028e8 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
da75a7e558590ec10734eb5cf9b42f94b5bee5cb drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
abbc250d68901a13c9588e1b3a22b236fe298008 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
7cec3cf385020a1cca203085df10de8e714835eb drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
62666a447b405a1ac722e23790a3bc87c7e06ad3 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
2c7683c54dc477651f7aa58c6c0595b95ab638d1 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
7e66f1bab5e028b93f45a5b448f51d8d5ee07436 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
7160bf88707dc563535d57e71833397a476aca8d ALSA: seq: fix function cast warnings
22c6697e3b668c1271b49e8da31540acfe8f98b4 perf expr: Fix "has_event" function for metric style events
e12ca255105b8aaa07ae39fee8d351cb9ec34266 perf stat: Avoid metric-only segv
4c896027a22b07a5bc64c6539b44f12fbcf2308b perf metric: Don't remove scale from counts
b2f85f43f3e094a551e8f07dee0e0f91173f625b ASoC: meson: aiu: fix function pointer type mismatch
3f12a8f96dc114223fe0d2c7c8d51f852bade8b0 ASoC: meson: t9015: fix function pointer type mismatch
b6acb532a7c5c4264da07c1a9f3302007c7bb465 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
8ecb6e4742f3902c92b528730b4c5ac6d059559c ASoC: SOF: Add some bounds checking to firmware data
9e11cdb473c579706f733057583f37f6aaf60ce0 drm: ci: use clk_ignore_unused for apq8016
df1fb2e99f176c88d80d6c29035f4117388d0092 NTB: fix possible name leak in ntb_register_device()
17523bac4d8e1bcd2e33978e3053550cefc822a4 media: cedrus: h265: Fix configuring bitstream size
1a43383ccc70fa3d079b91ba133b6dd5044c9a5d media: sun8i-di: Fix coefficient writes
6d96963ec82df82980c91ba9938d1ffa5f932550 media: sun8i-di: Fix power on/off sequences
4aea65911d1a28a72104e914a0acc0a6c4bbbf69 media: sun8i-di: Fix chroma difference threshold
8712523eb59a541f275e513be177c600890887f6 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
14e53d5dd4641957232ec60a03bbe2fc032dd229 media: go7007: add check of return value of go7007_read_addr()
fafa768893a3dadc8f861cb3f139e074ef8740da media: pvrusb2: remove redundant NULL check
e56ea0e2760156a11f1597f737c804978550124e media: pvrusb2: fix pvr2_stream_callback casts
60286d5e805916c577c54b88608cc16c24ce8459 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
db493c5b93206e80aa0cc9b64f6570ed151efa4e drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
ac75a8fe4154b5c9d17e2671fb31faad4de14897 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
91fc44007056eff5c36608a99deb30024cda2f82 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
485c87c635b239ed8ccf35c312fc602c8cb20bc4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
182f61ad109cc75764a3bfb99d962d6e6a580a1b powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
24e623a6d42d9d0ff81a8a1ce02384e8618e791e pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
a9a4f4a4934f48963e6d8cae40f5fda35f5ac916 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
0d87ec819fefdd5bf9cbeec509a725fc43445e34 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
daea9b3f418efbb5f7529c9d4bfb20b9650f0d3d clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
1e06f8c100dc72d5321b659446ef240a046dfafa clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
6f2f79a59f278c3b77940535b3d34e9ce9be5ca7 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
5aeb54397d392c5f817034f1e4faf6f70d13bf0d clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
a31ebd5ea004f6b41d179714dd1c6038d5a75023 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
a7df122d63e8e05bfc27228a7ab60b3a8c18e793 media: ivsc: csi: Swap SINK and SOURCE pads
b869a4cb751d000bb41d848336fe4a5af302cbe2 media: i2c: imx290: Fix IMX920 typo
635d8a79bde9bc299e79d4bac6857d6f479b35c4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ab5fbedb9c44daba1445d7f52043f4f5d43a7d72 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
263c7517b414933faadc42439477c6f94d366a19 perf print-events: make is_event_supported() more robust
24f96a2d71af2386e0010f7a9c569b62b70dd3d2 crypto: arm/sha - fix function cast warnings
d7ade3317026c9e1b2b04a56038d48ae0fcd7ff1 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
252e63828e291c3509d08967899a5aa1eede7e8b crypto: qat - avoid division by zero
db2938a81be907eccee271010db193f93c059bf5 crypto: qat - move adf_cfg_services
c4755e6dc959c88d80e5db37d805b38c3abffa0e crypto: qat - relocate and rename get_service_enabled()
ab9d4d23710d806f04f5d204b6eed6a13995840a crypto: qat - fix ring to service map for dcc in 4xxx
7442cc0a54fdd62d8d57d97c8549d512c88ed1ee crypto: jitter - fix CRYPTO_JITTERENTROPY help text
1dbd77ac9d863e07fed13dc2b0a8160464ee29f9 drm/tidss: Fix initial plane zpos values
79669d76e5eec0bc26f6c0ebfcde855744704e2c drm/tidss: Fix sync-lost issue with two displays
abb4050787d81f67a07758bcf69464f771cb07f7 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
12a9e56ca4ea0866661a14c350c4c5d8c6abb35d mtd: maps: physmap-core: fix flash size larger than 32-bit
438769bb92c7340566982c0d48de9a0855f88104 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
ce4024ee1498176dd6e146d0acc42c69d76ef337 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a321c2cedc98352e496b187488e8f07cec1cf5ac ASoC: meson: axg-tdm-interface: add frame rate constraint
a220c471a8534e0f6707ad2f600970fe38a292b0 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
780b57ceb99b79521ece747865b707c430abbf9e HID: amd_sfh: Update HPD sensor structure elements
13dd83def73b396fbdf89d5e2c00b1c6bfdd89a0 HID: amd_sfh: Avoid disabling the interrupt
2f98b2864a76d07f42227973b54953a855afd81c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3dd509c800776d9ff7281951686ceb03b2922a6d media: pvrusb2: fix uaf in pvr2_context_set_notify
30fc6ee8e98fc5214ef146381cc0c470c7812577 media: dvb-frontends: avoid stack overflow warnings with clang
24aa818ae44e9cf1e6ce569e1ea67e4a933c678d media: go7007: fix a memleak in go7007_load_encoder
732235a91b5096d369be5651369559dc31bdee95 media: ttpci: fix two memleaks in budget_av_attach
a8260159c3cbc0620269dd266ac0e46c206a4da0 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
93325350fee7b2de07a068a4717d572bc006c521 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
848e7a342b3f556888598531535305789b4249c0 drm/tests: helpers: Include missing drm_drv header
cce9238f5888f211e61eaf2782a173bf5fb63391 drm/amd/pm: Fix esm reg mask use to get pcie speed
1c36a257988ea87616f69ddf40c6c725cba5018f gpio: nomadik: fix offset bug in nmk_pmx_set()
a24d7526d58864e945e3e3030c9da8acb673f739 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7e2f7e009f721d311777b86b01222f76c3fd5d71 mfd: cs42l43: Fix wrong register defaults
fcf7701e8e1e46e46207b39b490cf3e0bed5c9d8 powerpc/pseries: Fix potential memleak in papr_get_attr()
50f6faae3cf57d9764c0681dd4b6a6b1341b101f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f62ca0e0e4fa08eba7a94d6914d182e32774e9e2 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
3d0b0a3a64b8b68091f3f26b5d20bb0d28dc89ab clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
3878acef315a55dc2c080c7f02114e42ec3c90be clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
19757230954f6aab8bcf6afe70a94216674d22e2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
4d24223a86fb86864c6fd0502182d9b33221d540 modules: wait do_free_init correctly
9acca93ebebeaf383b09c39f83e38137ded2c011 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
da20412a60908c60b82c39ad406ba882f9aa0c12 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
98310d775910ebcc36c6b7504521fca8ab73a970 leds: aw2013: Unlock mutex before destroying it
5bb6e1d01dd44ef8e7d75f249327227b6117830b leds: sgm3140: Add missing timer cleanup and flash gpio control
593ce073498b8380dada1442ab9430ba7c616770 backlight: ktz8866: Correct the check for of_property_read_u32
a489ff0a853a7f8a8975e6e7357d90a9e831f58c backlight: lm3630a: Initialize backlight_properties on init
6cbcf8f21b31fe06385ea243c86742d5daf7348e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b1fac49f837d0a5f5aae44440ae6da4e3a4622fd backlight: da9052: Fully initialize backlight_properties during probe
73d9be1e6cdfb697f71ea543df50f94f83a99d6d backlight: lm3639: Fully initialize backlight_properties during probe
5b43d4fa2b4b01300f789e7e1512c74f93ca7c2e backlight: lp8788: Fully initialize backlight_properties during probe
2b982d1db4cade3f9b15b0229d5862af154f67f8 arch/powerpc: Remove <linux/fb.h> from backlight code
04dae99424dc2ea2c43f93632d509a9d63d2f399 sparc32: Fix section mismatch in leon_pci_grpci
af227807ee0e6c28b26423dcbacae3780ed00c73 clk: Fix clk_core_get NULL dereference
5d54472d93e2d81e40e838312a8c1d820b9c5b4a clk: zynq: Prevent null pointer dereference caused by kmalloc failure
1c5927353207bb7aa3b4d34203df8db2ce385bac PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
437ce5e3f5c0d3f8e6791dfd97a835d94449a5ef smb: do not test the return value of folio_start_writeback()
68da6a74895b2139618fdcb2c089091820236141 cifs: Don't use certain unnecessary folio_*() functions
5eb078583ed8c300109e2e824c1ad3fd78b6a357 cifs: Fix writeback data corruption
24aed6023bd4aa41dbc43054bfa9ae06d5260372 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
6aa433a15059521b56cfd1727e81928a6d992598 ALSA: hda/tas2781: use dev_dbg in system_resume
50e4c45a6add1979e3540d844732d0a56c2023e6 ALSA: hda/tas2781: add lock to system_suspend
86705dcc7336cfc69d501d409cb534c596325b5a ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
379da34b1b0e490ae9987e41fc8c875166b6785a ALSA: hda/tas2781: add ptrs to calibration functions
ef5b914aff0f571ce53bb1fc3a81c25eef30c135 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
dfb70a3a032087df588036da5749c9d6cf3cd616 ALSA: hda/tas2781: configure the amp after firmware load
64c704d8ecd44e214cc6a9ffa0ef3cf7198071fb ALSA: hda/tas2781: restore power state after system_resume
9facd25c37cb6f5d1211efdcdba21830d8dca7dc ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6dbe29d3bf92a595006cea16073075353e5be715 RDMA/irdma: Remove duplicate assignment
952510541af9c8ecb4c3820051acdc5824e7fd4e RDMA/srpt: Do not register event handler until srpt device is fully setup
13be84ba88e2766c26eef8caf1910ab43b0580ca f2fs: compress: fix to guarantee persisting compressed blocks by CP
3a5158b6998e287b801c9cc426ea53e98f120bf9 f2fs: compress: fix to cover normal cluster write with cp_rwsem
e800f7ea03d60084a7aeedc261516cdeb0d9e9fe f2fs: compress: fix to check unreleased compressed cluster
924efec3719cdafaf65d33a1115fa7b1e2f30b69 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
87cd18b3d4887f5a3587c74215058ea5eb7a1a1b f2fs: delete obsolete FI_DROP_CACHE
eb108b53cce587bb173b39bcb86cc43157823eac f2fs: introduce get_dnode_addr() to clean up codes
b4125ba24f69f6851933510c79647d24037eb60b f2fs: update blkaddr in __set_data_blkaddr() for cleanup
659afea2a8f32690df2e2c45eb8dff36325d082d f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
ae60c96c17e514422f29982e7fca141d0abde1d7 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
929bc82c51ee6dab721e71dbe1bedf54c0b2d8b7 f2fs: zone: fix to wait completion of last bio in zone correctly
88beab6ccae593a5cd7d2487686d33c1a004a4a8 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
fa11e914e4473606bcd93f777b162bba6735b120 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
562b7713bc9782e499ca4a4e50a460a8ed50053b f2fs: fix to avoid potential panic during recovery
bb1a9ad2b7bffe0fa93d8f882f4f1ae6bf9cb3cf scsi: csiostor: Avoid function pointer casts
4ad89604c63bc1d8d22e5e9f8fa9ebeed5652956 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
b345b3a3f40a5171261147342587c29ca4215d43 RDMA/hns: Fix mis-modifying default congestion control algorithm
510242ca512e736105d217a89899bc9befb89e01 RDMA/device: Fix a race between mad_client and cm_client init
078cc088e060ec573da6f0c9926e24b86fd57183 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b03c17564c9d5e5a48c7e234629d5551e32126aa scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e794898e63578aa35021bf2be3b3bb07368ab46a f2fs: fix to create selinux label during whiteout initialization
15150a9d22505fadf267d009dfeb0ea55f9c4bd0 f2fs: compress: fix to check zstd compress level correctly in mount option
09c0a390e91413e3a3547ffee6ba4501e39f8fc8 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e60621acdfead83f8281d2d88cb1f66f0e594ce6 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
425d126b2083035da50d4a57d0197b625ecbc06a NFSv4.2: fix listxattr maximum XDR buffer size
645892207c438f6165714fe074121b912c988aab f2fs: compress: fix to check compress flag w/ .i_sem lock
1f2841f3ce533850ccbd512dad77b963f6f1dc44 f2fs: check number of blocks in a current section
5cb27f2c746ad90e8efa7f4d9754a85f961b8007 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
6e1a6a2416a256110a058bae3265dac229fa29d2 watchdog: stm32_iwdg: initialize default timeout
396cd51d78384310cc1aaf0da8206d2bf8d95f61 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
071360841cc9485ee273fd420370c32dc6f33979 f2fs: ro: compress: fix to avoid caching unaligned extent
5007fe5ad6fc5f3bf9636acc65d3fbe4536d6a1d RDMA/mana_ib: Fix bug in creation of dma regions
df1dca9a1a06665bafed970c176d0a3774021e96 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
1b089bd912a1c9c80955326e0170fe3d999f212d NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
30dd9558173dd918097283f140a82cb042ae645c NFS: Fix an off by one in root_nfs_cat()
44e718890d0274bdc9944b5ab291b0f4b398a740 NFSv4.1/pnfs: fix NFS with TLS in pnfs
c897d271e83aea7dca718a5313cf80350323033f f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
5f5bec57da6aab20d2325da2d741e7f95e8b2210 f2fs: compress: fix reserve_cblocks counting error when out of space
d78bbb0b68eb2e931f6b65d40d59c5ad884a6b55 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
c8686d57a54815098f4d62c8cfa4f4d8fe9050e6 f2fs: fix to truncate meta inode pages forcely
6d2e074493626cfbf5e7b73174250ed56ec8e201 f2fs: zone: fix to remove pow2 check condition for zoned block device
6e9a7d1896622ca13da1f659d315491ac051010b perf/x86/amd/core: Avoid register reset when CPU is dead
c5687b13e3cd5a4f48143cc54b3748f106fa85ae afs: Revert "afs: Hide silly-rename files from userspace"
993660041c5764a3795331c8922535c7e01bf139 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
589b69fb4987655036bc7b8f19959a51153427ee io_uring/net: correct the type of variable
c034c39bcfa635659a31598fbe2eb0233327877c comedi: comedi_test: Prevent timers rescheduling during deletion
576887800974fc315ede5fdab2b4705ab5f224b7 mei: gsc_proxy: match component when GSC is on different bus
da518febbe43041c16475ff337eae12852493207 remoteproc: stm32: Fix incorrect type in assignment for va
3d8d89326df505c803a99c65840458659d215da1 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
41bae33f756909245849800a02f8e1e663dcc6e7 iio: pressure: mprls0025pa fix off-by-one enum
cda133d83df16d21a7e5795ed8df535639c5066f usb: phy: generic: Get the vbus supply
17cb3daeb0d891d30a91d015968f022915710ecb tty: vt: fix 20 vs 0x20 typo in EScsiignore
ae070c29ce64a4cdfa35f707e3b657eeb5b78617 serial: max310x: fix syntax error in IRQ error message
379604e54e840c5b04a5eee4eca2ecbd21afce70 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
68b35bdf4de85709fc9627a485effc460726b734 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
2a98287e9a5c245b4ba0951bcc28991430781861 coresight: Fix issue where a source device's helpers aren't disabled
666e32c6c94720f6862cc82584f73459ffcd7971 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
d65bf26b04e13cf691680d747fdda9ba7e517645 kconfig: fix infinite loop when expanding a macro at the end of file
b6a9ccde13c3a7544383d4d80f51063783680447 iio: gts-helper: Fix division loop
8bf6cd25047803d983ff53296bf9393971ab3263 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
caa19d9f198d79390dfa59cfc234a30b212d8b09 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
57fa4f6339010093140e04a2a8867b941ce3aab1 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
fc31ed62bca70ee2d1877cd61381e9a63a67900a serial: 8250_exar: Don't remove GPIO device on suspend
fa9ef1c6af130ecfc19ed1b5577a01c7db2ef57e staging: greybus: fix get_channel_from_mode() failure path
60595f093aa5d1f5b4337bf6c953592b1d6b3fe3 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3ab9dae98d63eafb373d8aade3b8a9d4973812c8 x86/hyperv: Use per cpu initial stack for vtl context
cf057b0998e8be8799f134ecfd6a926a01bf2fa8 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
1b7dd75bdb830b021ca489aaaee7965780b1b321 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
15aaa1955d801b48459b8d3512f7fa96b3ed436b thermal/drivers/qoriq: Fix getting tmu range
913ae0fbcf99e453ca1e777990637a85bbd64a21 io_uring: don't save/restore iowait state
b833cdacc850850da0f07df6e83f1aa6f473f31a spi: lpspi: Avoid potential use-after-free in probe()
dc9a09c5b929e67fb4bf3d77392b2d93e56cc322 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
b6a5c8142ea924d86e47a31205fcd8cc053f6941 nouveau: reset the bo resource bus info after an eviction
81ad71464491e59fb23145f28f41a9a817e07534 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
70e44c1051f08385fa63c7525bf42fde686b1b1a rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
8a67ac6644451994f391bc15de21b9f750dced7e octeontx2-af: Use matching wake_up API variant in CGX command interface
e4b9afbecd6b874ee851270b33aad17d09798b30 s390/vtime: fix average steal time calculation
832baf425793604d4c10105076a7a2199c6a9a9f net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
cc37b93dce656a429081a407569bb04b1ae59efc soc: fsl: dpio: fix kcalloc() argument order
961a3c3343d4dfde7ffa1817b09acbab5062a1fa cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
333065789df87eb107fdb071e0ccccf8fd325541 io_uring: Fix release of pinned pages when __io_uaddr_map fails
f07c57bd46f18acce0134e932624a343fa10d5a5 tcp: Fix refcnt handling in __inet_hash_connect().
674cdbf49669222f7beafe6601c48c46b07f30df vmxnet3: Fix missing reserved tailroom
06c3055b953bd6d944ee0c7e10891103388d1fa6 hsr: Fix uninit-value access in hsr_get_node()
970378c1cd8c3bdbcf234c4bff63cbec1352cd23 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
ee5d40c1412da6aa936c5754becb679512716910 nvme: fix reconnection fail due to reserved tag allocation
59d425aa252d9db021dbec658b06c8da85230a81 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
aa337036d58605ff2e8881608bc48ca6a25c5437 net: ethernet: mtk_eth_soc: fix PPE hanging issue
d35929affb7e3b99e463dae5b29ddc8ce16306fe io_uring: fix poll_remove stalled req completion
1e80d970a6be022fe288a95589319010723a8756 riscv: Fix compilation error with FAST_GUP and rv32
187e2ae4cb883327f97ca31347a3642a86630275 xen/evtchn: avoid WARN() when unbinding an event channel
d14608c0bb9579cd475ed5e4c19e1a134e0e0a3e xen/events: increment refcnt only if event channel is refcounted
54a8f535f83d4b4c3a78519c1afdbe42998b69d4 packet: annotate data-races around ignore_outgoing
1e34a0628645a006918498c9b27fd81504379ab8 xfrm: Allow UDP encapsulation only in offload modes
0eb2259e23191d95f26ad028082e283cd242b99e net: veth: do not manipulate GRO when using XDP
aa2f6df20036f05993f06c1231ddd9beee41622c net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
388425f3d8414dcbf6201f1ca6e570d8631c1cc7 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
244f924475f5d0d7e8660c97632a5f49dec53792 drm: Fix drm_fixp2int_round() making it add 0.5
e54102a7a908c1b038cfd3cc59606aa7dc9220a9 vdpa_sim: reset must not run
3b30c41e9e632de22f168d6439ecb363b42e418c vdpa/mlx5: Allow CVQ size changes
f9c3c305f55563b2c03c567579caa183d9c05649 virtio: packed: fix unmap leak for indirect desc table
c3798bb6012f0ef0da48b94009998b5d449b2d27 wireguard: receive: annotate data-race around receiving_counter.counter
28f7ca7087c08817b62711403f04f369e73775d6 rds: introduce acquire/release ordering in acquire/release_in_xmit()
c836619288f931014e075f5a60709a22e9cfdb0c hsr: Handle failures in module init
f980db67dc0bb8d4167e56ff3abba3ef3d890b77 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
8fd02aca9ad69499ae5a4b4c38eb7254131f64a2 ceph: stop copying to iter at EOF on sync reads
633be81fbc86b37f4f144b5bdf9d5a9494f4c453 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
4453583baa226298552bad3a9ebe0655df4ece57 dm-integrity: fix a memory leak when rechecking the data
afad233a4176bc78753f35f438118593faa49d64 net/bnx2x: Prevent access to a freed page in page_pool
f3494db56ab369e68562f0995b4d9720c71c2f03 devlink: fix port new reply cmd type
13bfbfeb5338cdaf23bf5bf0e90ce137999cf230 octeontx2: Detect the mbox up or down message via register
adff9217e46daea43192c78f615a0acb66ac5f61 octeontx2-pf: Wait till detach_resources msg is complete
7507dd3231c2cf9cdc39219b4922b327a77abe14 octeontx2-pf: Use default max_active works instead of one
fd242fbb3146feed0aa8d78fb0bfb02b6761b91a octeontx2-pf: Send UP messages to VF only when VF is up.
97620be39c0819a88be87b16175e4b698ae1dd61 octeontx2-af: Use separate handlers for interrupts
2fd616a6831486031baac3d9b9c341403727d4f9 riscv: Fix syscall wrapper for >word-size arguments
965508aec12930d581e2ca09babd423de8c62c70 netfilter: nft_set_pipapo: release elements in clone only from destroy path
4b4b6dc518b920d2079e30564fc3b375cbf1de05 netfilter: nf_tables: do not compare internal table flags on updates
4cf87a94c53b138ad501dc7879154871c7287656 rcu: add a helper to report consolidated flavor QS
c2c7ccac0b9a1712d5163c2937d0c47f4356c2da net: report RCU QS on threaded NAPI repolling
1834f45043bd41a57ab46f5edefb7865dec373fd bpf: report RCU QS in cpumap kthread
949978852eb3fb4c0100b7ed4d89dcd881d726e5 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
7644b3775274eab236c5a20eb6fa4330e0344141 net: dsa: mt7530: fix handling of all link-local frames
076638c26fc81f182bf9cdd564b56965fa17fdf4 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1c15d68b4b954e1c663da36285179b0e8c4524e4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
453616820bd8e451c7c8f7bfcb5020e7ee1ba780 selftests: forwarding: Fix ping failure due to short timeout
96f274c4c6ff1b14640676545147d96e7fd10203 dm io: Support IO priority
60380ba85487e8c651a449704458fd7b001b4f67 dm-integrity: align the outgoing bio in integrity_recheck
d5dc65122d4c03d940d1bd5dbcfd4850c2c629ee x86/efistub: Clear decompressor BSS in native EFI entrypoint
0675e9d613057a2f8e1dcac0c871658719469b19 x86/efistub: Don't clear BSS twice in mixed mode
a02ac18a459087438de0b849e669a12fe8a5476e Linux 6.6.23-rc1

--===============6244281910618230337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d85cd3eb7fc-6f0681544906.txt

3c9ed99e4c305917a0a20cbcc5371c5a05babaef platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
6eb27f592f0689ba1d9975dc1ead8ca28a21e6c5 io_uring/unix: drop usage of io_uring socket
cd0852db90ddf2e994204864951d9af5480ef419 io_uring: drop any code related to SCM_RIGHTS
cc7f44b33dd8313630d1a2b320acdac72e0f5125 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
d0a9fff957e07358223bb82a6e72fc08d3d02882 media: rkisp1: Fix IRQ handling due to shared interrupts
da99f5f5705bee71a034449f7da5e63585eb9dfb HID: logitech-hidpp: Do not flood kernel log
4f99162e76128545fe2e94510e9387ab205d38f5 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
2810787ce993167de08cdd8c2d96b52baec83baa wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
513c55396cdce22748b7b3e4c03d4e4867d80866 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
65c53fd4d9b6727def2105fb2bdc9a4a8814122c selftests: openvswitch: Add validation for the recursion test
ccac82f8ab836cc8dc0a494a01fc4ecaec9fc388 selftests: tls: use exact comparison in recv_partial
e3b5de4152ab308a53554c79ef150bb457119261 ASoC: rt5645: Make LattePanda board DMI match more precise
717faf67e428e2ddc870f08dbb37deec122051a2 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
0962dc7cee7d1b4352c85485b63fe8efbb186d6f regmap: kunit: Ensure that changed bytes are actually different
74ead990ee3760e5f94df2c106e72cf14772a3ec ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
813042ba0ee3a22445327fb8c05db8c20184daef x86/xen: Add some null pointer checking to smp.c
abce00761b6cd90abb96b9ab62f318895fa4197e MIPS: Clear Cause.BD in instruction_pointer_set
2acc4aab90e9da984611d07fbb6fb217c1eeef57 ceph: always queue a writeback when revoking the Fb caps
f3bb19e41ad5860e9647fd8b1f9399e7c8074c71 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
0925d90af6e197192cd1b1df3a2271e8df0501ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
fd89fbdc138c8b48a8e877e632cbd1b087b45642 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
b94792074e022df1ad001f78584bbe06f00f0927 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
572630b6506aaa0892333b3d2f16bc4c7ebe11bc gen_compile_commands: fix invalid escape sequence warning
4edcb5efd7d753c0b26cb643a55c00d6d6e5817f arm64/sve: Lower the maximum allocation for the SVE ptrace regset
5b853b435019cff8f70e98dfe0bfe54ee8914e28 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
52a2606d6eb71babf697163bad8258028462edb2 arm64: dts: rockchip: mark system power controller on rk3588-evb1
78274461443b8a0512709727cf5daf60f96a592f RDMA/mlx5: Fix fortify source warning while accessing Eth segment
194ba95c3aa6e0682e72027aa68c638c9044485e RDMA/mlx5: Relax DEVX access upon modify commands
ae536fc7514d021263dc7bf522a6cf3f25e0292f ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
aa744dcc29cadb2823636e40e0282349aeadbfdf bpf: Fix warning for bpf_cpumask in verifier
e4efc75fda8a0ecf5db3544c0eeec76416f04f8d riscv: dts: sifive: add missing #interrupt-cells to pmic
0ec57e82120305ede9f188a963150760a877ec12 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
14daf24756e993abc213f4c4bc66e1d905bee437 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
0de04f98bd1d6ac1076d205691a21c5ef928420b net/iucv: fix the allocation size of iucv_path_table array
eb5ab1aba5176a94bd4a552822407a34612ace4a parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
83c395334f380be5c8bbdc6b5b5571e861bd6bc4 block: sed-opal: handle empty atoms when parsing response
fc05d59e0fbe00abe612d395ebf8f5884bce7a52 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
480090f0350b2318233f5c408cd396c2fcaa541f cxl/region: Allow out of order assembly of autodiscovered regions
c99491b20b1ba3f16683b6f02effbed65a37de2b perf: CXL: fix CPMU filter value mask length
666b8382ff64edc4e13372d3949664f1efe784d1 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
f278314d704ff7f03438a7375faf3f47b38592cd dm-verity, dm-crypt: align "struct bvec_iter" correctly
a2b7fd96f1030103bd992e0cdf8c4ad45ae1ae4a arm: dts: Fix dtc interrupt_provider warnings
37ebbbb818cff5d4fb8de29c18a4f234ff091891 arm64: dts: Fix dtc interrupt_provider warnings
b9066b08134e19c935842983f779d95ae36f8306 arm: dts: Fix dtc interrupt_map warnings
9d1e344684060d6a3ea0aad17b4b3315a175f886 arm64: dts: qcom: Fix interrupt-map cell sizes
64a67642525d656cee1404ae2c69870517ace6a7 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
9d4abe0227592aafe79a881dae070662096be4a8 drm/amd/display: fix input states translation error for dcn35 & dcn351
851f85d3065acbb0ef2202261b6d7163b0863a6b regulator: max5970: Fix regulator child node name
c1baad3aa3ad8906559a73f4b7b1a9fa6cc95206 wifi: iwlwifi: mvm: ensure offloading TID queue exists
0c9fac114f566b1fb95a41d8b154da661b25497a wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
7e3a30f905459e15d5ee09544577b96f01861a00 btrfs: zoned: don't skip block group profile checks on conventional zones
930fbc59bfe6ecea38889d68ecde1f7efd855bd5 btrfs: fix data races when accessing the reserved amount of block reserves
6b385ce3eec44c99a34ead8e34050e320f63e3a1 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
652816e8650dfa3a989cbab3efbffb33a820ec99 spi: cadence-qspi: put runtime in runtime PM hooks names
25dcdb5bfc0a9f07de587f279aaf7135e8432720 spi: cadence-qspi: add system-wide suspend and resume callbacks
169d991c6e7d3d664a592a9fbfcdab00a7dc8ea2 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
2af21c40f24f2e38386b701abeac96a84707724b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
b716fc982ab3e608196d75c3cba557e624938fdd drm/ttm/tests: depend on UML || COMPILE_TEST
2dcf58a2b86060baccfc3354b9e8b6ef7f9ab13d ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
9e95be99716f70a07e7884ca6bf2a6608ee4c647 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
756c28b2b6d6b3d63aedc60663dc04ba9d64f73b ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
8f8cff9080764c1fc89bbbcbe8ec6ce1a635e0f5 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
14b9406a133e60d8e957d973f5010d054fd5f65d drm/buddy: check range allocation matches alignment
c5e3a4373017a8b9c1aeb5222f0c8ae1f5574e52 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8a2b5303da9ace3e66d38255153b8702231d7ebd Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
4ca5ad7a8d1f075bb71b367491a315e416b8f543 Bluetooth: mgmt: Fix limited discoverable off timeout
71a8e454c30c519db35b470f7acbc892fa76cca4 firewire: core: use long bus reset on gap count error
481716c488fbac35ed3efa2e33629ae68bd8a96c perf: RISCV: Fix panic on pmu overflow handler
699295dd245d8f11972bb23f576fe56408980354 arm64: tegra: Set the correct PHY mode for MGBE
f53da95af079abf5c94625f7807b7bf74ec723f9 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a254be632de67558c87caaeccfc8044b1fccaf93 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
35eab021a0a547b175a04195415a5b23545ba925 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
57ee1f5f0374ebb62750454cdaf264f5de044a03 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
2321740399f0855435dd2531828f90bf37de0f93 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
962a67106f0661b97f04b4242586575e6777d180 xfrm: fix xfrm child route lookup for packet offload
711ccb788f4377eb34cb5beda8ea80a2c4485248 xfrm: set skb control buffer based on packet offload as well
d965cbdfaa37e421ab70e06da21fa9d8b5ec4c41 Input: gpio_keys_polled - suppress deferred probe error for gpio
ef99d9eef3018f04a363d6e244cf1d54c101fb99 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0957cbf4d8b9d5915e0c5c954aa01fec85909631 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
cb3b42271038e8a58c9d765fd938ddcf55e67db2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
d0a05201d4784d3c36c4a3792ce24a4afa23b129 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
07418b807f1fe46f52006fea775512539f0f2de1 workqueue.c: Increase workqueue name length
351e0ffe5d064844fda29ee6a99da0941d84a1d3 workqueue: Move pwq->max_active to wq->max_active
65f09c045e59df79e9bfe0b1d2f73925a9471986 workqueue: Factor out pwq_is_empty()
17fd7efcf6ad58f8ad134c9083d3f764fdfb2065 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
608b3d00f4b6c97ce4ab5f143a07be10dbbd2f38 workqueue: Move nr_active handling into helpers
3b4927082d64506285f15e5643c9f1bea7885172 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
7c7acd03e7f67cf109148728d6924ceae2ae61dd workqueue: RCU protect wq->dfl_pwq and implement accessors for it
c364cc541d34920323203aed4719efaed72ec725 workqueue: Introduce struct wq_node_nr_active
50f61d135368c45efdd532a2375331604ce44e26 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
85b34340ed882b2f8061872488abacdadea8fad0 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
a5f7ef96a1677f5778e677bdc1a8fd342c098389 iomap: clear the per-folio dirty bits on all writeback failures
d395d13b6df8a78d19aaaf0eda4933a5575cbc5d fs: Fix rw_hint validation
1548f4a1a549b867179b7d2736f1e1a828e417c3 io_uring: remove looping around handling traditional task_work
78cd8a1afb0c553542b441fe134253638c93f03f io_uring: remove unconditional looping in local task_work handling
a5443ee28f3839d9075d4bc75362ee590a67ae30 s390/dasd: Use dev_*() for device log messages
b65fc113a54804f0486f62fef148401792ff44e2 s390/dasd: fix double module refcount decrement
d672ec0c4c4de912e67b32610f1833893029ed88 md: fix kmemleak of rdev->serial
06e1ee03894a035787ca0e2b6d1885da1a07da3d rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
dcdbbcf24acc7c6a0d6bbe825b6e76b7bf2cce7c rcu/exp: Handle RCU expedited grace period kworker allocation failure
94d5bd61b3cd6a9ca1e3ac07e1073853c2147121 nbd: null check for nla_nest_start
2d6f716b2809a2df11ef808cc0b887de899d2b59 fs/select: rework stack allocation hack for clang
6ea6393f5f60cea53efe1fc1905dfd8703fa41cd block: fix deadlock between bd_link_disk_holder and partition scan
42995b739e260c83499768752b49d3d8e6e2a092 md: Don't clear MD_CLOSING when the raid is about to stop
114f69c0dceca8583fc8dabeaa62504e86838ffc ovl: Always reject mounting over case-insensitive directories
a5ab22c8b276f3a092552d694f05c3d8dd1e7afb kunit: test: Log the correct filter string in executor_test
cd81ccffb1ad09a94d639b620a86432c340c3393 lib/cmdline: Fix an invalid format specifier in an assertion msg
a843ea5f6b5e5f1269b9ea41193b00cc11597f4d lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
11e2297875933fd14302c739fa1d11cfc4d9d366 time: test: Fix incorrect format specifier
56886920ad3008152b9e6292bb90df21545b3cb0 rtc: test: Fix invalid format specifier.
b632997e36724e6175aadc03c2d665359559b2e4 net: test: Fix printf format specifier in skb_segment kunit test
588e10129de7e25dfe99d0e8999cccd023ef0108 md: remove flag RemoveSynchronized
e784940055f3d5a9e74cdc299b17aa64a0edf563 md/raid1: remove rcu protection to access rdev from conf
10cc5805a7061576bf614d402f1605a70b466a0e md/raid1: factor out helpers to add rdev to conf
edd38da3d9c97154842ede0a4d357fdd6b742ab1 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
00063300f3007815e5fa91628a7e4c6c74e888a3 md/raid1: fix choose next idle in read_balance()
c7e83633b3b09eddd91893caac422b16130d8ce4 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
3cc35e58c8df42e9f4f9989c331decf4001f6f7f io_uring/net: move receive multishot out of the generic msghdr path
631b5093cba1c36544b536f7bd7119fb3eda807f io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
8a19f08247918cf351c95d93bbafb4ad747f9152 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
2d599c0a60475e3f3ad1929348d8c9a42ff2329f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
8c44eb4e7bdd540f3cf668b197094ff41024d01a x86/resctrl: Remove hard-coded memory bandwidth limit
be483b102e2adcf5323efaf9b9edee008cda8215 x86/resctrl: Read supported bandwidth sources from CPUID
6bdd456da47b9ee10aadabb362a9b306d318f0fd x86/resctrl: Implement new mba_MBps throttling heuristic
ad63181c22b4934dd403284231bb1519be8a514f x86/sme: Fix memory encryption setting if enabled by default and not overridden
11ef4e8590a546c4e3ba3e283430b21d1ac52de5 timekeeping: Fix cross-timestamp interpolation on counter wrap
4d6bbcc5a549a47e11015796f54228e93a20edb3 timekeeping: Fix cross-timestamp interpolation corner case decision
7fd645f77fad79c069c8111e0db2613f1f3c58fb timekeeping: Fix cross-timestamp interpolation for non-x86
9b2d5466d00d24d11f08aa0676cb793db051c0c5 sched/fair: Take the scheduling domain into account in select_idle_smt()
14bcb87fc0b417431d8c901fc0f0385eb8a06938 sched/fair: Take the scheduling domain into account in select_idle_core()
faac0208eb43a61f51c962eec9594dc7cb54f1c2 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
dd07ce63e38db177a5255c559f915d2ee8f478d9 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
7ad2035bcca2907eb54219ef825098695b55dbf7 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4bd57631a7930bb05fbc4eb5f12a0f1ec2a1e060 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
28b1ba705688a2fc70348ba16516f7682b1b3683 wifi: b43: Disable QoS for bcm4331
701afd82cefd7b6ebb6fec9756e11784445c32a6 wifi: wilc1000: fix declarations ordering
f9bea96e4950c0e6c7e000bfe28bcf69c6f69b27 wifi: wilc1000: fix RCU usage in connect path
e2058c8e7e571cf1c64afb49d83a3f7e2c66cc5d wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
524f1a6826e4adf5375842bc2dc4c7d775182ca1 wifi: wilc1000: do not realloc workqueue everytime an interface is added
604fa33399c0d9ef130a4fb845c79ab81b18f73b wifi: wilc1000: fix multi-vif management when deleting a vif
c94f9dcdd49cee75d1b2819e1cc28578e0271f60 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c1b4df0a9ba588b18355d4aa6b8f7ac474334039 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
cade4c2943f88af452c4ff757a52435e5d7f9650 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
183200516e37aaeb3b12802c64a51161ce2a4fef arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
98fe73d4ffa72177197511afcffdc5a6510eec30 arm64: dts: qcom: sc8180x: Add missing CPU off state
6f8c00d89b34d5b1d310819aeddb17ebcb737f87 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
5f2177845c0020cc2355b626315e847f0edee31c arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
cb5635252c8f0515505179b9fb373aad40a08fd9 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
5aaba32f61e3ab4933058dac18bd211a61948d73 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
bd86f4f57e2e1ad86d147113361d3f7d986456ef cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9eeeb72ef7c634dcd2ae7e5f9d8bc3dd2372f24b cpufreq: mediatek-hw: Wait for CPU supplies before probing
e4a4344a93354613c45b9d900c254304b69b3aa6 sock_diag: annotate data-races around sock_diag_handlers[family]
53ee0e187daa4568c3f891a277ac9adbb1a34ffe inet_diag: annotate data-races around inet_diag_table[]
0b826110a435538f10c21b47d97febd1a743b21e bpftool: Silence build warning about calloc()
8e525e398ba3c733c5d9da125c3bce8f41371f12 selftests/bpf: Fix potential premature unload in bpf_testmod
6c4624f9dc8b059ef6b83abe72ca2cb1ddcfb574 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
c5d63a4d7925ed022bec881322a6214f2c9114dd selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
b5d97870a9cbf43037eae787759f53414b42ab1a wifi: ath12k: Fix issues in channel list update
11d3e71c39b02915ec1746d139042cb234c6ea3d selftests/bpf: Fix the flaky tc_redirect_dtime test
b664daf224b0e7d218fc57449af52de82a974384 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
8d01aaeb8ec9414b1f680c3e9e9a1a66f271ccb0 wifi: mac80211: use deflink and fix typo in link ID check
4294040acb0b004d524d98a5b8e1993bfaa317b1 wifi: iwlwifi: change link id in time event to s8
a8fa140a8437d041fee78d842f5cdf638728ea51 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
8e7eef0a4dab02bcd1651bc2c20a7da13eabd1d0 arm64: dts: qcom: sm8450: Add missing interconnects to serial
4f92e3fc056549b8c3464a87d0bbfef58879d2a3 soc: qcom: socinfo: rename PM2250 to PM4125
fb85d428ea17b044ae5420e9860cf56762d9e1b5 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
312f8ce4410ce5c2c718e8f59046da7fd2006b3f cpufreq: mediatek-hw: Don't error out if supply is not found
f69ca8320882b73ab798054309e02e320a08d68b libbpf: Fix faccessat() usage on Android
19927736d1e5a05e856eab7403dc95b94979e497 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
1c39d42f6a795abc56cee4ba3e57bff1b7393299 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
da00f2cc261590b63af4cf451456154a953e8aa1 arm64: dts: renesas: r8a779g0: Restore sort order
7b55917944b4458107ccdbd03a15017e54128b67 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
d7299b1200984d872728847f0101efa8b502adf1 selftests/bpf: Disable IPv6 for lwt_redirect test
1c5b27f5de8abd86f2790e33031f70025935ac80 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
96458ba99d21536f5e44275b3285a7d26bc3602b arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
2dedcf5258bc3bd44d8bb8261d368dc207f750ba arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
4ce9a2d0ebdaef055bc9acd10acf656a625c1e11 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
2cf798d06aff996295cf4bc61136b4cd97355bbf arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
99c3199518d98a1b85656346af8bd9104e58cd96 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
d63490fc0a73b6231df48a9141e99268bbddf6b5 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
ef670b79280c8e99e810e5b9aafd02a517a33aa6 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
1eb7ab0bd4a188363c8e6aefdf2e163b83ccec8d arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
f7f6c2c8b04774c514bd5350d111f66f44d5840e libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
713ccb3677c8b8cac50f7d9408942f094b60a541 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
cfb34da48c4caeacea33beb9cdbf676efa4a998e wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
387c6ca97ba14d69df4ba1bd17d7fc4033e5fe36 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
3775abfd20e8db7ab4e1cdf29870700ce7c545cf wifi: ath12k: fix fetching MCBC flag for QCN9274
1cf0fbd80f37cb2d6f8503f1b0f31f00d4625cd6 wifi: iwlwifi: mvm: report beacon protection failures
f94b68ed13fe0b6a6ca9eb226bd16bae2b07c6f2 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b67bac5453a01fc67f95f5d51db70c01591c9dea wifi: iwlwifi: acpi: fix WPFC reading
f4dc733f1bcf7da15c262d8a059c0f39e6524880 wifi: iwlwifi: mvm: initialize rates in FW earlier
809e2ff70e6ba6e333b57317a92741f87ff8e7c9 wifi: iwlwifi: fix EWRD table validity check
6b4c1af552ae8bdd37a363b5c920e2e775828c85 wifi: iwlwifi: mvm: d3: fix IPN byte order
644c4872b3afd36a307b957c5d8eda9dd228627f wifi: iwlwifi: always have 'uats_enabled'
0ddf4482eaa575af78de40be0abd46d16be9b20c wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
8b67d55c0cb9d4da5e8686d0891e55087858666e wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
ee5c648be9d31760ddf5f821ddaf5e848ed07b22 gpio: vf610: allow disabling the vf610 driver
2386a92fdd17a6d6168ce8d9fc86a1e276069584 selftests/bpf: trace_helpers.c: do not use poisoned type
fd23dd5df0d4d5f80151c9356993c9e5074abad8 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
bc3fce7465b4d689a402fca6996624dcf883fb6c pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
e474f4cd1bf86594165030e3796d7af85232f1ba net: blackhole_dev: fix build warning for ethh set but not used
b81be9239ca1a05d248e07f3013d2639eb9ebdb8 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
d72511f0d7ef34bd95db1c12404ab8ceaee4cc9d arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
8bdd5d5e0e4a28999c3fb3dd8d4875e29805a4c6 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
279e83e27d355dd3624583dcd6999336877c22f3 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d4b9284c1ecc16680cfb4fa10753ed67e380f411 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
2ce59e0db86d89ce08a9e3ecad6c1d49e1007cc6 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
9cc5400d507936a2c269250d0465acd7acdd0055 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
0302befd2a0fe81461052e73d5461ae31a11782b libbpf: Use OPTS_SET() macro in bpf_xdp_query()
50a48cb902b868c78434b0ebda90650aa191627e wifi: wfx: fix memory leak when starting AP
58f19c324679a982029ea12a85c75988b51129d3 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
b477b59464ae6ed863eb8508ddb9d9abea5c6be4 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
f3e9f3fb161de44a882194b0f7f5b1280019597e arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
d41bffb728f720f9ac1393d840fa02522ea62720 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
f291c6562344ba4389db41dd039d87fbaee7ede2 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
e5a17ff95d1edfc48e4d2a6c9ece1066c892f942 printk: nbcon: Relocate 32bit seq macros
a35c5e36a6319a334a6b46d9edd3122dd9f84251 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
a1d9953b6422cd4398f5cc04acf576fe634a483f printk: Wait for all reserved records with pr_flush()
335d292d801bfd9b96beca7c6a9b4b0a9acd895f printk: Add this_cpu_in_panic()
c567ad159b100985d7c74735b1c3681e479b1e05 printk: ringbuffer: Cleanup reader terminology
baf5ab8700fd15b27c296caf1dc1695266357731 printk: ringbuffer: Skip non-finalized records in panic
a2afa320985ba4cf8fa44483faafab43a88c38ac printk: Disable passing console lock owner completely during panic()
26ca620b8c355246699263b16a32465f07496df3 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
665a0856f8d69442e066f7ff7633c74228c6716f tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
06e4f70b7574354c3eb4dde23e99c0f1f20351fb tools/resolve_btfids: Fix cross-compilation to non-host endianness
c11fff66334fe789546d33e93aab149a193d792d wifi: iwlwifi: support EHT for WH
692c63e6434bc055ac1af482ef129984be741142 wifi: iwlwifi: properly check if link is active
1fdf4feb7bc3bf10520ddd3a7d258ad47b2fd54c wifi: iwlwifi: mvm: fix erroneous queue index mask
c0db758f6d522b2aa510f2f3d2ea0b12e3692b10 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
278a31269bbca0d6ed7cee4cdfdf59a3ea9ecb70 wifi: iwlwifi: mvm: don't set replay counters to 0xff
86d338a9cd9199901ed9dd37d8dce153b17bbce6 s390/pai: fix attr_event_free upper limit for pai device drivers
2bbc40941a61ada715214a99893cbd8dc2875fee s390/vdso: drop '-fPIC' from LDFLAGS
7879b9cc8390b84ca5de7a199f809bd9ef8035d0 selftests: forwarding: Add missing config entries
7edcb7bb0eb5a1784a9265aee37884e1aa17a971 selftests: forwarding: Add missing multicast routing config entries
f98e428559cc183f7fc062b5d38dbba8e4a5e3fe ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
d23d08e5fdd17dcc8988f00ddf36b1cd61d51039 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
92578c3b1f1507f5c2d888bf7ee991a3d4acad53 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
11b6af77cf0bc38b3703e68ff1ef805b89d1cdab arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
7346ed67f9898a0a0b4cbbfe1406ca73c21b06b0 arm64: dts: mediatek: mt7986: fix SPI bus width properties
d8eb6ad5d99b5f6b4b78c7056ec7f142b6d62c71 arm64: dts: mediatek: mt7986: fix SPI nodename
7c74736620068e30034c43a5be77ddc23af07a8b arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
2fa0614c7a1820ccde412c3befb31c9ae382053a arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
524ff26e33fae145af5ac5e2581fac1a8f6ff245 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
a38d4fde164d5c6a5064109db31e32f3abf15c58 arm64: dts: mediatek: mt8192: fix vencoder clock name
40f423df29d7d20cd5b28bc057594ccf5d854064 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
73f348ae053161da82a225b2bb17f3a9f1825de5 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ce470239be59b0005397dc56b6b74342609f961e can: m_can: Start/Cancel polling timer together with interrupts
7de4d44fd786e3da555a250c501b4d2e3ff58969 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
2cde882398f5434ce1045fa3882bb6f64de86bf0 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c50263e7cd160ff6eeb04aa5ad47d92c1f56928f bpf: don't infer PTR_TO_CTX for programs with unnamed context type
1f546b77ca031ccc1864a9f0847e0b44264cb46b arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
e33fe44a5a3c1e02fc454a0f08e45d75489b19fb soc: qcom: llcc: Check return value on Broadcast_OR reg read
e9305f90671ea4f8caf948853d66fd059a7f5f53 ARM: dts: qcom: msm8974: correct qfprom node size
19d6b09720004b22b6db6d40d0f9b6e269edbf5c arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
523493b38d32b022f354250e5c6acb74a9941ab0 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
4e0a666e349b4905f3420a679b859f84d0067bdc arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
926ddcc0428b70d8c6635f5c630c4133bef07c66 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
335c80ffa162241c14dea136b74ab6cf80e20e61 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
8425a6e45fbf084e4ab3a680e818bdc5a3ad216e arm64: dts: ti: k3-am62-main: disable usb lpm
45a84b0bc44c1aed92b6b2f380b649f7bd961b9e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
a47ed967be8c46f8bc9155bbdf81f6abfbb3c706 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
2040acaffefe7874f507df72cbb90a25caedb691 iommu/amd: Mark interrupt as managed
ece79eb311938f9b2c1b2d8e812318b348036f9f wifi: brcmsmac: avoid function pointer casts
19670829219f03c1b846cd3bdfabc9cc25cb5eb9 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
ae5725e5b46416d2a642a4a384ae013b827077fd arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
d80e8cca363c99c3b7065e67094dedf66dea1877 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
1ce053f6ae9ec10678f5a02f200a2f183d0a7198 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
7dc1b4f1304e85b2f9569b7a1d073b20cd853e10 net: ena: Remove ena_select_queue
64263644f6622bf26780bc5beeb6bcfa65362073 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
eb6301ea245b0fb6bfada1adc718b2a0906533bf arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
b2dd1864c98e63654f970eaf808866dffa2a9661 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
4a7ce05e3a3b7419ee6dbb488329e6c7ddbdc14a arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
4712e8e636104dbbf9cad364a0bc95eec74c195e arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
9a8e001444aaad600ffff3ff3a56d36c30c443fd arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
537e72e1340014e696c3d21e5b9eb5d8a4576747 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ccfd25cf3b82f2d300a7ce290ec81cffbe39dae3 arm64: dts: ti: Add common1 register space for AM65x SoC
a8e99a2ca5b1664e414dfc649a3e05a1210a787a arm64: dts: ti: Add common1 register space for AM62x SoC
3ab354793a046e5ce2c488b36ac6adb54ec18a0d firmware: arm_scmi: Fix double free in SMC transport cleanup path
c100077a2d65c9614484261d8b627082cbcd0a20 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
fc83f460c0926d0e57941ab68285e75c891fb589 wifi: wilc1000: revert reset line logic flip
379f4f1d9e97ab3cd15b967253f03f04e94e977c ARM: dts: arm: realview: Fix development chip ROM compatible value
0738b253836e73896949afe17752870190059ff4 memory: tegra: Correct DLA client names
a28be2d0fa607b1eebdea7730d037be75e99a475 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
9d411965528f13db7558d278c20916a08c3313ed wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
518c52af5c86ab1954575ae37a213cc667b7399f wifi: mt76: mt7925: fix mcu query command fail
1a3f4380d26858554f1750f906c04ba2dfae57ad wifi: mt76: mt7925: fix wmm queue mapping
8cf56ea0cb23004f1c6f40afdef888d10fbb4b09 wifi: mt76: connac: add beacon protection support for mt7996
7250b0cdf53e7e375a1ab51d3a0a454c2ec9c5a0 wifi: mt76: mt7925: fix WoW failed in encrypted mode
53326c25dda3133c365cefde66a4b6d540ca23d4 wifi: mt76: mt7925: fix the wrong header translation config
81cb0080dcf049e1eadc0243bbaba075685f2f3c wifi: mt76: mt7925: add flow to avoid chip bt function fail
a0018b8c4fc789778442460ebdeb8a691e54ad72 wifi: mt76: mt7925: add support to set ifs time by mcu command
8a20293a643bcaf7d5d3aa5595df92a321d1c4b2 wifi: mt76: mt7925: update PCIe DMA settings
0310420793088e08adbc59a3e044157369d43921 wifi: mt76: mt7996: check txs format before getting skb by pid
a35987982ace397459cb07020a34ccbd11b2baec wifi: mt76: mt7996: fix TWT issues
5583efa0cc97c040090d9a4a591cbba52280b4e7 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
344c437d61b18a00a71337e986d9790d98056cda wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
32136bb683cc44d6123b97b54a33260f0fb5ba26 wifi: mt76: mt7996: fix efuse reading issue
1eec2a18f76582acc27e4872672fe6d8f77622c9 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
6253cc5e9369a61a404ed25f2c862e1cd2bea7e7 wifi: mt76: mt792x: fix ethtool warning
30fbfde64f9996e497e671dd774f0f53ccfcac82 wifi: mt76: mt7921e: fix use-after-free in free_irq()
a10f7a2985143a96f273ff884ff0754baa5d3377 wifi: mt76: mt7925e: fix use-after-free in free_irq()
effc28f67c4382edf68160799c07eb8a86db2ae8 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
1027560ef31556fcfe051c91752ed3b408e00606 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
798576f7f3770ec5af058364bb9da21e1917bd71 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
03813a88ced3e8ed8dd0d79372625c739af51ee1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
98163ba250f891c0f9d024dd7f98b424d81ae2b0 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
c27d3c5c0c0ad6e953a2a0d63032c7252d282f35 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
f5ec98b6e0f27f8cbcf8f6609ed498df8887f623 net: mctp: copy skb ext data when fragmenting
7fe5b30772927dde68b3036fa3c0fec6f55d0d84 pstore: inode: Convert mutex usage to guard(mutex)
58b9784921940bac47d37bd0b395dce9aafc6c32 pstore: inode: Only d_invalidate() is needed
983069b5b08cfb3be5bef61a231eb143f8f8fed9 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
4177b66e6c28a9efe3a4c3a809817ff99bc9f43d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2b0b8af86a52aa1db4b79de4883a19835fa5eb40 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c25657f06e7883e90b1ee712da5497f7ac7eec89 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
c96d05efff932fdc9331835ba98f6878b816e9c2 arm64: dts: imx8mp-evk: Fix hdmi@3d node
0637cb328465396fb06c5f459356594cbf9a8312 regulator: userspace-consumer: add module device table
fcfc0156b82cc14243da0a2b4cd0f7a003458933 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
f577f71df8199cdfae37586200321dc38fee6343 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
da3e7c89c0f7df99a5882926df0e833b0d30e45c ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
04d151e3c335c7f97d66bc34084007095c5234f7 ACPI: resource: Do IRQ override on Lunnen Ground laptops
670c1467c64eb1242bcb4aa67cbf9f22b5af5641 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
c4ac1e70e77c9d69db5a46f1ba4992cdf35808d1 ACPI: scan: Fix device check notification handling
8b26d22c4f607296b9dd288791356a90c90a1f88 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
bf2103db8fe5fd2a40e9790f1cd9c5030f407ec2 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
db3993f5ed0fa55be7a40fa70181e919a422a861 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
347ab497853de7aff73c6b0b25513d0fab4a792d iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
2c7932b004692ffadbf3e95bb5102b17eccad5db objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
e093836cf726b7d131a45666ea069f3e8d170d66 x86, relocs: Ignore relocations in .notes section
c0d749347bb37944e653685d51e5689e2a20e768 SUNRPC: fix a memleak in gss_import_v2_context
d8e600e8db91aa7f2b0c360566b7b933de2fc5c4 SUNRPC: fix some memleaks in gssx_dec_option_array
6e85dc471442b25eb861a7f4a22dd9f42a288cd9 arm64: dts: qcom: sm8550: Fix SPMI channels size
110e5003d4b230275ca07927ba520d9040938459 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
bc137a01b269b6d9af50140fd18a5c7698a18f9c ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
23cb027859a509eac2b6038d31ea736f42e85fd7 wifi: rtw88: 8821cu: Fix firmware upload fail
1e554c76934a2e9df1be5ecb87514eb011eb9f31 wifi: rtw88: 8821c: Fix beacon loss and disconnect
cb7bdfafed6b8019b90eadeffba81b42c3a29acc wifi: rtw88: 8821c: Fix false alarm count
d75e78acc7acdacf97bb47beb16e03e3e3af5636 wifi: brcm80211: handle pmk_op allocation failure
ce7c137b13089f2a0c16b8d17d82ac137413f7c4 PCI: Make pci_dev_is_disconnected() helper public for other drivers
30bebe00c1d262d0b20e44280e88cffc5f326c15 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
171139fb270dbb3d40df36c416209807b1e26b4d igc: Fix missing time sync events
f2eb06066f680dc8557a002d9cb36e68a4b87f4b igb: Fix missing time sync events
e6c2408cfd4976fe56ea0b35469ca4dde3c763e2 ice: fix stats being updated by way too large values
ba8ca25a1a00fabc0e2e82a36d3fda74967894cd Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
1aeefd15b66bc72a070d58378b592ac815c51cef Bluetooth: mgmt: Remove leftover queuing of power_off work
4805b03a006f21b0d4de4109cdf75a2b68d6847d Bluetooth: Remove superfluous call to hci_conn_check_pending()
ad6378b203881c3b19157cf644a17b0b635f6925 Bluetooth: Remove BT_HS
0fd26c9cf08aa03a11a0dbcfeb90957a376e8c53 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
388f4595cfa479bf40063ac9cf4125944d3d336e Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
9368467c1b31dede15dd0e36a1c225eaf92a14c2 Bluetooth: hci_core: Cancel request on command timeout
3da72d1d67772721a5febfea974ecaad38a933ad Bluetooth: hci_sync: Fix overwriting request callback
5a6939967989a4ac3d64241318ec8f9277e9cda5 Bluetooth: hci_h5: Add ability to allocate memory for private data
d4cf3c0068a286f2d16d36e7e9f8c0178fedff17 Bluetooth: btrtl: fix out of bounds memory access
1db4c7ccb1e88ea91a1e3ddf7f726c1f6371c2d5 Bluetooth: hci_core: Fix possible buffer overflow
961e6a09eba58a707cf7af64afae12360be7f201 Bluetooth: msft: Fix memory leak
f47e93bf2c480be704963d8796cf602e47fc917f Bluetooth: btusb: Fix memory leak
7df5a6a5a8a6a899abba999c05b148d20420cd47 Bluetooth: af_bluetooth: Fix deadlock
5838d0217628edb3102de320b6a8a3eb3472a281 Bluetooth: fix use-after-free in accessing skb after sending it
6133199a8f12c4612c0ce954aece315fbeab9f69 sr9800: Add check for usbnet_get_endpoints
94ad08851308f4632a80d78ef2a06fdcde306cab s390/cache: prevent rebuild of shared_cpu_list
30ab3d0620da1eed411fafe9fabbec32bfbc9922 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0ac206bbc16a90f09e0f2b4a63806c27d8a4205d bpf: Fix hashtab overflow check on 32-bit arches
ec09ac6255f3460892f20bfb3cde0daa294c5340 bpf: Fix stackmap overflow check on 32-bit arches
e0cdfa2807c104112a5c56fca410392b892937ff net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
303334d803c366ac309b6f77ab929dd4de61ebf7 dpll: spec: use proper enum for pin capabilities attribute
455c2da74f008638d1508bd8dbf866bf7a8dbd07 iommu: Fix compilation without CONFIG_IOMMU_INTEL
786771bc972418ccf7b10e4e9a711b2e800c0706 ipv6: fib6_rules: flush route cache when rule is changed
157829932e2817d9d8922b182d5e066a98c87068 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
bbe19f1504388f56b1e4831defd69cb2f388d8a0 net: phy: fix phy_get_internal_delay accessing an empty array
1c56b299ab5892c13eb147565198c1c4c74cdef4 dpll: fix dpll_xa_ref_*_del() for multiple registrations
75b0bf9f831fe9c868cb37d07fe52476b63b7b2b net: hns3: fix wrong judgment condition issue
be787cf9509450fc1d55085231bf415e614292ba net: hns3: fix kernel crash when 1588 is received on HIP08 devices
6e45be2efd64021f8d0c77d2027c1e2c2526f933 net: hns3: fix port duplex configure error in IMP reset
f5e919fd4ae8c7b46dda624c6133ff8900154dd0 Bluetooth: Fix eir name length
3d7e16e1125f563670bd8de3ce395e651d2e4d31 net: phy: dp83822: Fix RGMII TX delay configuration
4503d75ec14cfb5a02a53bbb25538aafea65e442 erofs: fix handling kern_mount() failure
ebdcaf7da34e946826f2ff125024211c09f4f161 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
7b3285d45e86e0ed6eaf6f46febb88ffcc7b517b OPP: debugfs: Fix warning around icc_get_name()
af72c7e4c40435b305205a77d2186fcc79fc7c04 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6712d7aa21652a29647704410be81891bb06353e ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
63e41466400d4d7096fad2d755003eab5e4d9132 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
59b799b2ba8170fe4cf30759eb8fe3bd5d92c5a1 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b597127be7e321c77503623a894d8dffacd97c00 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
84778cc216a3502b88318981a09d0b97150c7870 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
3551f2a7ec0f4558b4b5380dceac492f1e20c669 devlink: Fix length of eswitch inline-mode
24098668a0c5aa1056e313f2d391460809155849 nfp: flower: handle acti_netdevs allocation failure
887ae88719af0f3d14adb2a6d77a76b350efb7ef bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
0805b5cbfa86d50a7447cb784a815868a758d338 dm raid: fix false positive for requeue needed during reshape
78b6247a4368e5917df5f99f47c3d25101bc4b98 dm: call the resume method on internal suspend
af9b74d9979cf5262a2404bd66530131715ba6fd drm/tegra: dsi: Add missing check for of_find_device_by_node
c72e8bd5f52105882d98f5ff435ed52a35ecfb0b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
41f20f52986e120a80bcc86f36c0eaa6d4f04034 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
1fa9f0e3087be7d62a9bdfea453b568bf939803a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b156c119cd1ddc27c4bf6a7e83ada0dbce33b1e2 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
64fc938e256da5e2666882649f8d062a5578003c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
af65cc1cbd4bac7b9f207c340119877cb360694c drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
55d39acf4727c5ee8f8a6cd01b1746f79bb899b0 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
11995f7287e96390c20f6e43a9d22e0e620ff361 drm/rockchip: inno_hdmi: Fix video timing
cfc316dc0b36a107f910f349219d0abbd1e7cda1 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
e1b9675b6c8cdf63c3fdb3d8793e6021c2a99f53 drm/vkms: Avoid reading beyond LUT array
27b80718cd39ce50ea13805c351bca53d10150e3 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
1258b3c6940d32c5c515ff69115d6016e1d52003 drm/rockchip: lvds: do not overwrite error code
04824969bb615ea56f6ef5ff2ac7dedb542a574d drm/rockchip: lvds: do not print scary message when probing defer
623e86e30d6aad2a4e426b2c073960ef5540e2bc drm/panel-edp: use put_sync in unprepare
8f96b9a351ee9eeb5eef6a908837565122e9ae94 drm/lima: fix a memleak in lima_heap_alloc
2d5b35849725db0836fe0537ef5c1c4017874c0b ASoC: amd: acp: Add missing error handling in sof-mach
131d693f27424502a3d8d978574849828cf9f492 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
7b1c1bf992e979c879b05c9d86d6ef892567879f dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
fd4c1c5ea49826c29a47868384881d92011eb373 media: tc358743: register v4l2 async device only after successful setup
eb6315e0b6a8115f8b8b675e7445dee2951bf056 media: cadence: csi2rx: use match fwnode for media link
a15e0b8b8d362efc8f3b8a85be776dde08cd5a94 PCI/DPC: Print all TLP Prefixes, not just the first
97d6b6bf73621832dd7a8b27120309dd4d075f32 perf record: Fix possible incorrect free in record__switch_output()
e8a5c6920a7dc4e19d04fbfb194fcd125e8caa9c perf top: Uniform the event name for the hybrid machine
fd8c7d04191049603db8d5df9cda34736e88abfd perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
83da4fb8b12395855488985e43f4b6982be8a782 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f5ee71fd73351d364248613b09c3ae6bbcc0379d drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
48888a0d131236d96a0790b4803f21285eabf690 perf pmu: Treat the msr pmu as software
fe85a969d8d9450adc80c200b5ff9dbfa964a22f ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
b301601a24a8cdb76baa3dd741ba211843a2a9fc drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
7b49ec01d725c58e89f11aa3834d40252e08437a ASoC: sh: rz-ssi: Fix error message print
892fbb95feba9c5d4558b1d8502c3c1db04045d5 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
3a31a072cc25ce0f2b28bc0531f80fb552f28319 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
8e808f0f3c2a30aa252cb183fcc4f6ed7aebf3a2 clk: samsung: exynos850: Propagate SPI IPCLK rate change
5ce25a97cb4886ca6b9b5c2448426c452130320d media: v4l2: cci: print leading 0 on error
d145b2f6addd5d9801bc38b5bd24fdb44c5ff799 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e65065f947e7892a3ee3bbe53345825eb643d202 PCI/AER: Fix rootport attribute paths in ABI docs
bfb01c69cc0016947e070e3ddcee9b72df79b36b perf bpf: Clean up the generated/copied vmlinux.h
403b1fd2f17884cd6e4e730ffef6375959ecdb5a clk: meson: Add missing clocks to axg_clk_regmaps
ca8ff67ad4776b353628fd37a9a95164a8599bae media: em28xx: annotate unchecked call to media_device_register()
39bc41bc264f0baeec0cf00096e9cc4023cc7455 media: v4l2-tpg: fix some memleaks in tpg_alloc
c5c125d43a653596e92b9699e50be20e0b155a8c media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
3e5c8c0f1a50ccadcfd43e109a12fb4ae3b29c63 mtd: spinand: esmt: Extend IDs to 5 bytes
8e9b1413c360e4de9f0e9c50a8b4852a1118e402 media: edia: dvbdev: fix a use-after-free
f907d78574e6c235435960b5b3ebdb8abe19e31b pinctrl: mediatek: Drop bogus slew rate register range for MT8186
90e27316810ff2e3b81c0531faeafc09d0c9d42c pinctrl: mediatek: Drop bogus slew rate register range for MT8192
ebf21b7d5be6ead1517be9979839f0b7fc337778 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
7ac23d53aad6ebdc8915ec8213beb76b6dc5ed10 clk: qcom: reset: Commonize the de/assert functions
5dd64a13a74d79da907f2394b572030b90721992 clk: qcom: reset: Ensure write completion on reset de/assertion
ccb443e70d3e48518565664c0198e3ffd0ad189d quota: Fix potential NULL pointer dereference
54c22c1ce6d53fa7d02e628dd72b0c574d2f9e57 quota: Fix rcu annotations of inode dquot pointers
cfd1cf97d64d033325ac2a4a4fc3a96b5843c3b8 quota: Properly annotate i_dquot arrays with __rcu
d3d8cb612b297a483f7da013d35f2fdd3a752135 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
c0a6056e146c38f77de2890314f215e7495e0abb PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
98447789f4063a10a83af14cd3b7bba775f294b5 crypto: xilinx - call finalize with bh disabled
157f26e5e4ea2beffd2ae51caa0ac99840bb9e02 drivers/ps3: select VIDEO to provide cmdline functions
6623fe092a5210ba90a8a9e65d210fd4747a5882 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
81612443b76cbef3984ae1c63a9f3cba50362402 perf srcline: Add missed addr2line closes
2713ff2c3f511824bf55b809cfc03cb0312604d9 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
623675177c0da04cc46dab7cb086ad38474d2692 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
83d3af539a7b8e0fa9cc77698c136ee57eb91043 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
11d400959318122e71dc285bc99fa1b0f9856100 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8adebfbadbad8b42af58a110d9b49b137735086c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
0b6723faf1352e34daf5d0f35cc86792c9fd321d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
6793e7442f8e0d7c4828065b11b3b456ca7516b3 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
f2b3e24dbb621b87017d0d4850bdd704ffbb8a97 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b866fd9f5f9421e555faae9938d27870ffdfcc35 ALSA: seq: fix function cast warnings
f47b1850558602a9527481ebe0d41c76569b10eb perf expr: Fix "has_event" function for metric style events
975ba00af144f9ab8b3163da2b486bb072f600b2 perf stat: Avoid metric-only segv
80469de953d1b2a4049377c419523ef6338aa510 perf metric: Don't remove scale from counts
b5beda7edc884bc6d6c60449a2880bcdc54559cd ASoC: meson: aiu: fix function pointer type mismatch
8d7b642e8c3bb3117cbb81761f3c4affb732385e ASoC: meson: t9015: fix function pointer type mismatch
d9c9e6faee1fba0559b380c7065bb13ca3f30631 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a1f68cf9dbe2f0b1fd2f38f55392fc16ac462271 ASoC: SOF: Add some bounds checking to firmware data
d387b5993fb7875849202d99e0c4095c02df5d99 drm: ci: use clk_ignore_unused for apq8016
d1f4ce7d02cca7bec152cde18f28efc63c90e9e6 NTB: fix possible name leak in ntb_register_device()
f011b5551272ad2dd21398d105f34ac05eecc638 media: cedrus: h265: Fix configuring bitstream size
da80ee6a33c558a3cee92027be54c7e710b576cc media: sun8i-di: Fix coefficient writes
3603ef21784792792a29f41d6859cef46ce948a8 media: sun8i-di: Fix power on/off sequences
6e1fba0c8f9bba94a1e95380017073ec796b777d media: sun8i-di: Fix chroma difference threshold
1f323af74ea0ad6701b8f7ccbb043f97d1b0734b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
9a0d99147657b706033ec335fee0c2e1a0badaa3 media: go7007: add check of return value of go7007_read_addr()
270a34df4ea8700c6a8e5d9296b07dc2b4c7d892 media: pvrusb2: remove redundant NULL check
16f4a3a6551a0ce70857596fc5b75c1956e59dc7 media: pvrusb2: fix pvr2_stream_callback casts
099d04a6f9073a2025227c07fe4b3e288bbe3a2c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
cecf63a3101877996d80086875df6de184968ed1 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
e8c6f54cd31da01476511b1f7dc4be52f2d5f15e drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
17de45a3408e7678844c337b6fd0822ca26ba6f3 drm/msm/dpu: use devres-managed allocation for MDP TOP
107484ee00a0c2e9b7a6b99c314c5b346631b487 drm/msm/dpu: use devres-managed allocation for HW blocks
5ff0fadd9aec5fa8a5f9315925fcd49c8ef2945e drm/msm/dpu: finalise global state object
64a71a3fa3a35880fdaf2a6023c1b68d9ac3121c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c2aa90407125412008f11626281e7720d8b85af3 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
50e0dc9573f8f17bf7dd5560cbbd707596ee316b powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
7fb1c6471aff96e364f2bf7d0cc1a5214afccf7b drm/bridge: adv7511: fix crash on irq during probe
724033a5b72bc9c9ab2ee307e09f705cfa97b978 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
2fa606c6f034fa380828168b643cc2886b0bcb5e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e41ef0fbbdc77eabc1d5359fac5a0a887981cdfd clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ff0e9267d92a793f5f4753f6142f3955b402d7ef clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
e985d396c8d226f278f571b68a917bd0602676f1 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
c9c07c0e20bd8d1651c7e41f6f1ee4143731f281 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
f6e15e85b766daf45ea71d4d4ceea0d85c6cde8a clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
27a3634fa737df7fe5af4acbebd0a8968cf686d2 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
188f9b1096cf63d3e6c14159ea72ab12c19af679 media: ivsc: csi: Swap SINK and SOURCE pads
ba6984dd9ad074277065ce2aa30473d8d8361d22 media: i2c: imx290: Fix IMX920 typo
9a8ed9f9e7ce7bc686b01aa94fdd2e363c58be31 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
dea0b0f5c420665daa2134b86ede7c4737b50db2 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f21dbb8727e2e7560aa851fe47f0040a31ed59bb perf print-events: make is_event_supported() more robust
0772168fdde65015cb9b7288a700bc7cdb993ed8 crypto: arm/sha - fix function cast warnings
3abdbb1ac9d81d0fd71bb6c074d3bc8d201e0e89 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
374626cded83179f58f1cc5ea42ce434237f6e1e crypto: qat - remove unused macros in qat_comp_alg.c
d865810f4bdd048376a4a2c381073162da7e7ab0 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
efa39c4f1faee76c20ebfec49b5967d132cce7fb crypto: qat - avoid division by zero
9a6f0e19b8ed019b3853dc008a4eac1b109fa942 crypto: qat - remove double initialization of value
879c93202aae8bff7a332d7b9948e3c1027d49fe crypto: qat - relocate and rename get_service_enabled()
fd2666b4249ef312daf542ccde6d938125acd578 crypto: qat - fix ring to service map for dcc in 4xxx
1f968d9cbed788a9752b99cd4f5fb70f9409f912 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
9034279f21da6f9dd40fa83ef283f0fcfa504b33 drm/tidss: Fix initial plane zpos values
35ea2c49cf9a59f522fc123c4e0c06702bf5691c drm/tidss: Fix sync-lost issue with two displays
94305e38e6d250fe127ceb05941f2c09777e8e67 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
838a803d10c08ccb3579da1cb6a5d78cb637760f mtd: maps: physmap-core: fix flash size larger than 32-bit
441f83de0d3575eba83d80f80361502be3b6e068 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
ff88fff953eb45d719bc6d597d449d4059d2305e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
187562ad7be244688959f264cd1ab781463431c5 ASoC: meson: axg-tdm-interface: add frame rate constraint
9bec1c035d68ad9b4a46c7c809eae8ee2440308c drm/msm/a7xx: Fix LLC typo
fa15eded4597f8d1323e6243a0f27feefae0cb5c perf pmu: Fix a potential memory leak in perf_pmu__lookup()
b13ab09d2e231d5853f5e01b252534c433589f4a HID: amd_sfh: Update HPD sensor structure elements
5f78d7165410292279f77a18aea6d7fca81e4a00 HID: amd_sfh: Avoid disabling the interrupt
adbe81f6e6eb6e567abd1c7a150339687633b728 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3ead6cece7ce820c4e0efd869816b8a539cc3033 media: pvrusb2: fix uaf in pvr2_context_set_notify
67213f33b1c4bde9c68dca921d4691abfc1d8aaa media: dvb-frontends: avoid stack overflow warnings with clang
249a25fd3fcf7e71abd40fcba65786702f0f46fd media: go7007: fix a memleak in go7007_load_encoder
8ec6f86e29fc2169ebf7f5c3640fcc5e8c94b391 media: ttpci: fix two memleaks in budget_av_attach
ef72d71180035fb3d90d5594850808061f2990c1 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
33913d94d7c03caa5250ffcd5a09264094b1a457 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
e5cdd34af919026af794c9ef762ad7704aa5fc0b drm/tests: helpers: Include missing drm_drv header
61d7df8477b0331cb23f04dcf396296aca632f98 drm/amd/pm: Fix esm reg mask use to get pcie speed
928c7fe9ae4f2f1c42f882b6052646e46196ca71 gpio: nomadik: fix offset bug in nmk_pmx_set()
835782c545f6ac5c851fe61d05c048394012808c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
5e19a54cfda9e8f6a0ce6ee0ecf7a46af274c0c1 mfd: cs42l43: Fix wrong register defaults
fbb2dbe66b55fbce7c315e116b2fc2fd00e4cca9 powerpc/32: fix ADB_CUDA kconfig warning
f09cc30a7bf67c67f185c44d974baaa99c23f49b powerpc/pseries: Fix potential memleak in papr_get_attr()
eb93a16fd84384e7f94a6fde50dfd1f2478a57c2 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d9f4e8ec1d0bea75ff3b6ddc70acf22eb359d9ee clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
1858b79d3bda25b799bb46b06dfe1f019d219f80 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
aa948352cb9e793df6f63bdbe3b6cbd396d236db clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
e1a2347acd1876fcf430bc363fbac1c15a6acb95 drm/msm/dpu: add division of drm_display_mode's hskew parameter
7d07218025e2a77246905f1b2b6d885d3106f08e modules: wait do_free_init correctly
5c7b643fe5b2d9e02b04917af5bba760ec80ad57 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
1723687c090104affd6a84f292ae9c6395f9209c power: supply: mm8013: fix "not charging" detection
85c7ed4ebcec83c4c98811648e0762038d1f8c5c powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a34e9d777dfcbdfde335ae9ac27ce053db8fa0b6 leds: aw2013: Unlock mutex before destroying it
fe4dffb8c04b669c571085e37e96e3048538fba7 leds: sgm3140: Add missing timer cleanup and flash gpio control
8037fe08f9cb583fd7739621c6661d2aa55793ed backlight: ktz8866: Correct the check for of_property_read_u32
29908ea2a0e608489ad29b883c448719ea753a00 backlight: lm3630a: Initialize backlight_properties on init
7a207659ad422107edb3ef3225ac0ae717bc5dde backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b5d75fd780efd8fbe41b6f20d56741b3ece79447 backlight: da9052: Fully initialize backlight_properties during probe
775fc669f824bc33a3c2527aa722e9e74dc7b814 backlight: lm3639: Fully initialize backlight_properties during probe
c1426065314f14decdbfb4e85c9a7f5e4b4e1a1a backlight: lp8788: Fully initialize backlight_properties during probe
68d98f49838abeacd50b95aed5ce94bc8b96f7ea arch/powerpc: Remove <linux/fb.h> from backlight code
72639a4c9aa25fc47218019ad205291c00e26fcc sparc32: Fix section mismatch in leon_pci_grpci
9527074c41ec6389dd62d86ae1404f9d1cb5deb3 clk: Fix clk_core_get NULL dereference
258c9003a4b612712b5d7b084a558db83a643363 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
1b75865ff641d830e0583a8408d191ce433d11b0 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
8a46075e51daa5cf478a5ca6a72e4967d5418447 smb: do not test the return value of folio_start_writeback()
7cc697e7f0c6552a1f57d146eaced1eb1d82212d cifs: Don't use certain unnecessary folio_*() functions
821d48af7859cd3fb021ff3d9821cd1c6ec9e035 cifs: Fix writeback data corruption
df6043ff34cea2b929f897678fe8a0eb7f5d81d1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
70322ccdec90165f821a2be86af8146ef34d56dd ALSA: hda/tas2781: use dev_dbg in system_resume
217d312951d24140676f4af81b672412bebf9d4f ALSA: hda/tas2781: add lock to system_suspend
08266b9a520c57356def5703f2b1209b59d11dcb ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
b92ab3318667654719f2f79afb4358d541dc5f11 ALSA: hda/tas2781: add ptrs to calibration functions
16f01bc725078d52e8d66ee48f4ad1f8b330f401 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
bd15ef39eead1ffb03bf8adc5967c078d4eca570 ALSA: hda/tas2781: configure the amp after firmware load
de25753173a0a4fbc95818a8879fe07893a31538 ALSA: hda/tas2781: restore power state after system_resume
ecf7773aa0fbd0b6c63b192c59a5e43c808bcb91 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2abf6f820f79857b3b654a87b16ab8fe7aff18a4 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
6a18eb2a610b5b20579d4f2cf5721f420e5bf564 RDMA/irdma: Remove duplicate assignment
f9aced2299c733f2911a966aba34d6aca189db5c RDMA/srpt: Do not register event handler until srpt device is fully setup
b09f5fcd2ee3af9607df0999f0520dc61f639e4d f2fs: compress: fix to guarantee persisting compressed blocks by CP
555707bd61b9296602224ddf550996fabedf0cf8 f2fs: compress: fix to cover normal cluster write with cp_rwsem
3db54d06bc969295747aa33e6670583ac8f7b378 f2fs: compress: fix to check unreleased compressed cluster
23f02b492fc7663d33a5a9e920f5f3ca8db4654c f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
268951d8f2eab08d73acc8cb685d9b30aefca2d0 f2fs: delete obsolete FI_DROP_CACHE
d49aac343a9d3373d3040dbf20dac5e2a2898538 f2fs: introduce get_dnode_addr() to clean up codes
3f6417875755abe5bf37b8d6f973c7beb13324ea f2fs: update blkaddr in __set_data_blkaddr() for cleanup
21f33cf7c1e1ec8ae0102ccbb0a7cc6ea72ac079 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
8ce9d2bf18849e46e8ed725a8558ab25e9fac02a f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
285820c9f2c070a12d9b5b8d85b1132c9ef08c87 f2fs: zone: fix to wait completion of last bio in zone correctly
61cb8275264cc31afa9f99b24a40bfba57d1e456 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
974a68a61ddcf9b01d833c16816afff0a8657c9d f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
0285cc335237cae23f3d69339c9ca010e9d7fd82 f2fs: fix to avoid potential panic during recovery
0980ad3d2ebd4de3f32bdda4ccf65d6b840f676a scsi: csiostor: Avoid function pointer casts
85739436202fa6c71d1ce03162c47b85b707afe0 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
f431554b8f91965bd14f511c08d63a394a7f3529 RDMA/hns: Fix mis-modifying default congestion control algorithm
c249aed94c2655471129a7d3111d01f14d7934b9 RDMA/device: Fix a race between mad_client and cm_client init
33ef670562ac216396e8e01a00b043f228f52291 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
73102afe571fa1d87014fc9460bd359575b85da8 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
fb26d787b1aaa6c028d9d01f71c7561eef96f52c f2fs: fix to create selinux label during whiteout initialization
708ec1a47fd99ff41bb7fe477d967a662515798d f2fs: compress: fix to check zstd compress level correctly in mount option
d7e89ceaef7afedb3e1f96f5c71d11149cb21240 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
7ff239dd92affe1397e60e5359e5d26498e737ee NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
468965367c199342dd7258aca1ffb01fceb7e1f1 NFSv4.2: fix listxattr maximum XDR buffer size
891b6ebde49094709c93489510dee5cb13d2656e f2fs: compress: fix to check compress flag w/ .i_sem lock
8a81d9a1550b7c849eb5842991ab8bfb25f71cc5 f2fs: check number of blocks in a current section
a83768b6fe52a9a0ee3729fbebef66a3d7535ffe watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
3c02ded32eecf92b7083e47ddaa890b46ba6f667 watchdog: stm32_iwdg: initialize default timeout
62da2742fc83a22317fafd841547ebc7dc9d0d7c f2fs: fix to use correct segment type in f2fs_allocate_data_block()
f2d42dc868ce14d8fcc30a210892a696217d7e5f f2fs: ro: compress: fix to avoid caching unaligned extent
d82c21b73eaee68695ded05f5b00839ff89e9e6b RDMA/mana_ib: Fix bug in creation of dma regions
b57d85355f5d44a053c27251a5b19880cd866dac Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
c312b956469f7fc8bfc11b18e0647c72b0b59600 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
cb11f35aa88e43bbdcdf3afcd7b8129ed158f5c9 NFS: Fix an off by one in root_nfs_cat()
dbdad05325b1cf50d4ebf0467878338b75251a46 NFSv4.1/pnfs: fix NFS with TLS in pnfs
f9b4f5cd7c35508f88cc0b4826ee5c90596118d5 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
b1594a5b3cbd173a014956bc91254ce421895345 f2fs: compress: fix reserve_cblocks counting error when out of space
4cbd98ce78c762cf482d7de13670c835f1ab0a7e f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
58502825e35ff7b14c3f19d3734a2eb15fdd465a f2fs: fix to truncate meta inode pages forcely
90e19eb42232130f33a761b1d6b1124188f94c73 f2fs: zone: fix to remove pow2 check condition for zoned block device
202fc5019743deaa4ffec6d30ff01e81f85e7733 perf/x86/amd/core: Avoid register reset when CPU is dead
8253ef4e04ee3e79cdddbea9f1eaa0acf0cffcb3 afs: Revert "afs: Hide silly-rename files from userspace"
c72825be3abfdf053378d92acb015b41467e5d7a nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
b320293ea5f5421a0f5a06947f99a74614d34efa io_uring/net: correct the type of variable
e80a1bba15ef3a271be05d57a26971b7e97e6277 bcachefs: Fix build on parisc by avoiding __multi3()
397783af9ae9a6f7b7f281a088fda3a8f8acd324 bcachefs: install fd later to avoid race with close
41896501f5249b914500fed43317ee47b897db91 bcachefs: check for failure to downgrade
643d76a91d44c986ce35f020c6c6b310bd627216 bcachefs: fix simulateously upgrading & downgrading
741dcc45f1eb2d9946a40e284908971a2ae986d5 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
2749f2d4b79fa56fb0078dd4b13bac0be2cadd5c comedi: comedi_8255: Correct error in subdevice initialization
3c5845c73abb032b55e739141ea131a9a82446f3 comedi: comedi_test: Prevent timers rescheduling during deletion
92a3126f01d521a633719793ad12d9d38184bcc0 mei: gsc_proxy: match component when GSC is on different bus
d478c5449a251a19231be3e72551e85f5c873125 remoteproc: stm32: Fix incorrect type in assignment for va
b8ea5d29ffa76ced3d752b46d00176bdd59fe676 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
dd9a8ceb9fcad05b83fe09a1e3d3b452d0ac91d9 iio: pressure: mprls0025pa fix off-by-one enum
6cbb794af63481ea094a07e7c19127fb0e1b32fc usb: phy: generic: Get the vbus supply
870b114667bdce776ee1a8ab863359cd90578f4c tty: vt: fix 20 vs 0x20 typo in EScsiignore
b00c157a13003c0c9d58a325d6ce4fc368f1bd3f serial: max310x: fix syntax error in IRQ error message
00940e0454e2361fb42553472c6bc3727d7fcbf1 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3c402da3bbea115a651e5fbe637d971457c85bef arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
98290ca56f00f5f3e87a4f42091ef5d61b5a17d6 coresight: Fix issue where a source device's helpers aren't disabled
1abb981e65ccafcd424938471925b4fa39026ca9 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
af1d82436fb6244bb74577524a7232e47706a5d6 kconfig: fix infinite loop when expanding a macro at the end of file
fde4351eb1a9287e96f5e7ff42b8659f648d9dd0 iio: gts-helper: Fix division loop
8812670cbaf7d13e3e1961843197228a79922c11 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
aeab4201887e3afead66e9fa146baf17b9712a0a hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
00df4c0e5e7079130e4a56817b6fa9ac86b7987e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c39cfd5d2155655fa8831268e7efce8c37042cad serial: 8250_exar: Don't remove GPIO device on suspend
5283065c911a3d4aa3dc78318111f500ee5c1bd0 staging: greybus: fix get_channel_from_mode() failure path
2da0c948d6cf0d3194af5b5e58c67ec83f0bb76b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
723110e61d55fc1a59f83f639968dcf4b5a6bf3f char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
6721c298ef1aba1ee011a93a4c5ad967e2649bca x86/hyperv: Use per cpu initial stack for vtl context
8b0faf34e3b54ca7a1a06573ddfe1354777c6d36 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
15a5272be89d219ee0956c87a7c7e3270256da45 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
7e6afdd609635bbac96319caaf1f99f250dd0f12 thermal/drivers/qoriq: Fix getting tmu range
977ea4277aee9bfb2b9bc795aa04c17fb38e0efd io_uring: don't save/restore iowait state
193145e76ff487ee9e0f31fb8662c69eb0ea5742 spi: lpspi: Avoid potential use-after-free in probe()
42905cdc986493db2aeca23a3dabc768e659b576 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
0d1bb4912e45b38dbd031c50c62dfe47ef361f67 nouveau: reset the bo resource bus info after an eviction
ce6c22903ab8e2fcacc38c400f2307247d9c49cc tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
449be5dc2312b467b6bc8f74c6260f3c94c44f64 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
6b6cd6bc378d19058cb7d693c0fce947bb5a7190 octeontx2-af: Use matching wake_up API variant in CGX command interface
abb17dcdd94c04a2b43a36ffa650c496d3080774 s390/vtime: fix average steal time calculation
11fca773c356b96fa9fe299e453f3cb8970a4c38 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
a11ac56099b5d2225c8fdd14aafdb2135283361b devlink: Move private netlink flags to C file
0798f4f6f88de91782a88570a4d8d1f4a36b9f7a devlink: Acquire device lock during netns dismantle
4419333953d4c84f3ea600721f877084eff8ee1b devlink: Enable the use of private flags in post_doit operations
9c358f4cc81cd0f6789562aac602e85ed0f9ce07 devlink: Allow taking device lock in pre_doit operations
ec6794c5ccbcf70f7a2b029340a1acad36ee0211 devlink: Fix devlink parallel commands processing
13fd228aa43d8f11dd0c1096059474fc6c49837a riscv: Only check online cpus for emulated accesses
d6b72783e3fcc33ddf7f3d3ecb9225bb3b9bf09a soc: fsl: dpio: fix kcalloc() argument order
71df9eb8f5daa6ba970da039d9f34eb6aae0e7ea cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
e84bb5082d811238bd24d9016d50709718c96581 io_uring: Fix release of pinned pages when __io_uaddr_map fails
fb8de878353705a1ab500358db275846e4658430 tcp: Fix refcnt handling in __inet_hash_connect().
6cd51601f6dcc09be5d227e62b9d2fe7ecf4a7a2 vmxnet3: Fix missing reserved tailroom
d88b58ffea7975aa4a83685030d2f1e0b2045726 hsr: Fix uninit-value access in hsr_get_node()
a67742cb340430b1c8f25b8155305a24ffe03fc8 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
8c955ece202359521e78c43f915c3203426eb60f nvme: fix reconnection fail due to reserved tag allocation
5428515d0865ee490c656eab11a9c397ca02cb6e net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
69efa8729254aef57dd615dbbf1230ee9e5eaf2f net: ethernet: mtk_eth_soc: fix PPE hanging issue
af32d635c0b30bc80d10956f5d5d0d9dd186b451 io_uring: fix poll_remove stalled req completion
dc9de865a3fd175e55d8c61dace8e629c1d8515a riscv: Fix compilation error with FAST_GUP and rv32
178baf528895891822fd2256fbd010750f8349e4 xen/evtchn: avoid WARN() when unbinding an event channel
38361efb8ae54765ea59424fc0720565d5e1e502 xen/events: increment refcnt only if event channel is refcounted
d89e8ea5ab01185b0576fd9c92b12b43da4693b6 packet: annotate data-races around ignore_outgoing
d9cb79bb51d6cc084252cb4b42d6a64e06dff389 xfrm: Allow UDP encapsulation only in offload modes
74e05a662b79df6d7f1695faa2a98e4375ff6607 net: veth: do not manipulate GRO when using XDP
4015aa03a2ff6d8df8368e1fc665f772033e1a1f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2979f600164dcd68652a1c1bdc39b09accdd1c1d spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
b75680e742fa70ae41518b8388372ace866da632 drm: Fix drm_fixp2int_round() making it add 0.5
18368c4a615cf92353b84729b0dc35eebccb518b vdpa_sim: reset must not run
863008cdcadede073dcbb468d66cc25bdfe5064c vdpa/mlx5: Allow CVQ size changes
d5fe3933719859dff3298656c5e89e28b546a064 virtio: packed: fix unmap leak for indirect desc table
b72283dfa556595a0035b31682135d0cf6025773 wireguard: receive: annotate data-race around receiving_counter.counter
b3add001141f63549ae02a3debf87306347b73dc rds: introduce acquire/release ordering in acquire/release_in_xmit()
a974ef6fc2eb26cb06a3d2d37c00e06b73e04eda hsr: Handle failures in module init
54a670f4d51162c9518499b9ef4d53065f247739 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
b6c07bc3d404fc6c254c7ef60bb93a9d65247f34 nouveau/gsp: don't check devinit disable on GSP.
3c5125cd9c241a70e19d678ba667f63fcb7dff14 ceph: stop copying to iter at EOF on sync reads
6fe44505e20b966aa2f2080c586a515224a38d3a net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
68b7faf6a187e43b157b8b0d077cf6aba8be129d dm-integrity: fix a memory leak when rechecking the data
092ca9bdde1a735d41a1677407a6e991231d662b net/bnx2x: Prevent access to a freed page in page_pool
0036577cf5934bae9a66e2deebf4fc4c881c1068 devlink: fix port new reply cmd type
194a48bbfd5e70ff9bd4236d79d8e0fc48565111 octeontx2: Detect the mbox up or down message via register
9d7da4a0bd470e8f8bcb1037e9bbc4a83fb626b4 octeontx2-pf: Wait till detach_resources msg is complete
4bb9a9deca5c6367454c34a5b6588c5c1791128f octeontx2-pf: Use default max_active works instead of one
3ec7a29167ef47d01abaff475e20c6b138373281 octeontx2-pf: Send UP messages to VF only when VF is up.
41a21f8136ab35ea5eeb6ce8a2e5abd304967e38 octeontx2-af: Use separate handlers for interrupts
5c2bc9149b6fcc7fd3b4fe818106b82d47ef869c drm/amdgpu: add MMHUB 3.3.1 support
86b53352296b792e76229181700f317e35a4cd04 drm/amdgpu: fix mmhub client id out-of-bounds access
b942276a56f17ca8569fa32e0040125336f6775c drm/amdgpu: drop setting buffer funcs in sdma442
1c120387112847ebeac0185fe9fdb65c5c85f56c riscv: Fix syscall wrapper for >word-size arguments
0dd2076098262fc8b65d6a9dc82abb8f94b8dd4e netfilter: nft_set_pipapo: release elements in clone only from destroy path
b930857be1b44d9fb5f82f297645f90bd5939769 netfilter: nf_tables: do not compare internal table flags on updates
dcb0e635d30e01d188beba38b4cfffe76b3098fd rcu: add a helper to report consolidated flavor QS
8c63b14d3dd1d382899007e107478dfb6d397667 net: report RCU QS on threaded NAPI repolling
c25432327466b3b5aba541b7ed2918d82875e6f1 bpf: report RCU QS in cpumap kthread
c9bb400b6e00537cc810ac467223536a4a421180 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
37dce466aaba92b02fe6ce0b619c623c5eda80a9 net: dsa: mt7530: fix handling of all link-local frames
140f6654915c7dcf7499bcac499a81f29ed4a22d netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
e67eeacc89f5ea93f6865cb53835cec3c75fc608 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
6008826f0e22397bb14278c1c16d6c27c563dfb7 selftests: forwarding: Fix ping failure due to short timeout
d45a30939b0db43a6ce93e391bd9a6be2c08622e dm io: Support IO priority
902d3cb4bac2f4f7bc2e409c880a41c0b9158e51 dm-integrity: align the outgoing bio in integrity_recheck
6f4596c0e59b5d08c0ba30a514cc472bfcb1f5cf x86/efistub: Clear decompressor BSS in native EFI entrypoint
269a308ab74bf5526937aba39219dc73cb333e3b x86/efistub: Don't clear BSS twice in mixed mode
6f0681544906a444d0a9f8966a4d1eb1af1f1138 Linux 6.7.11-rc1

--===============6244281910618230337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51383c5b33c0-b0f6de60d946.txt

30e592ae88206cbbddb56c535fbe98a371ca9898 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e7087de9be18fa8f69d8d3ee6bf608c6d332b465 workqueue.c: Increase workqueue name length
538d4e9973537f6d7eb86cb3193e0ca7bded273b workqueue: Move pwq->max_active to wq->max_active
ede48b71ba06b546b6c48202adee3e721b031870 workqueue: Factor out pwq_is_empty()
caf99639eb46bdeb2cbaa05215166f2cb5010c12 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
1a90ad48bcec3b852db0280cb4ad94dfc9c0a5db workqueue: Move nr_active handling into helpers
eb00d640e9cb8e65c1a3d7e07b40266f1aa284b9 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
73696c448a544ded82331ab132ac96f78254b5c1 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
d9673e884c8f023c7094312ada4003a4821afd50 workqueue: Introduce struct wq_node_nr_active
b5a417f7c588f39bf6ce1dce155f63a98dc6c646 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
e01771b87a9d12445036ac1337d5fc3bdd6c6bd1 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
35f1859d37e0368275346f622721c87677b97066 iomap: clear the per-folio dirty bits on all writeback failures
b4caba0b234b6fb4167c2581344fa2d99971dc16 fs: Fix rw_hint validation
7e5ffa59aa87b1cfba09eb9468e085198510dc69 io_uring: remove looping around handling traditional task_work
ccd7ca567553c5cfc86eed0a36c9a4e2e9ea540f io_uring: remove unconditional looping in local task_work handling
38b85a598e6f6f55fae858726c0c21159c27ca2a s390/dasd: Use dev_*() for device log messages
a1df89979b53785807bdab21961bd74606ff693e s390/dasd: fix double module refcount decrement
ad6b72a9dfe6686a3ec05947a4dd42c377733085 fs/hfsplus: use better @opf description
85fdaaf11cfbacbe4d6b3010ca0b85cb33b37518 md: fix kmemleak of rdev->serial
8683d69e041b1c6f0bd6a4f59aa185a856844d54 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
287b3d12d7a74879e950653d2991ccb7af78f7b8 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ce82a0627bf398ae648e01abb40d6868da5a0177 nbd: null check for nla_nest_start
625c45cc70031f74829a718b09491e3d010b024e fs/select: rework stack allocation hack for clang
1149b608dfcfbb7415c52bc2682aab05c1039d6a block: fix deadlock between bd_link_disk_holder and partition scan
c99d099dcfa693e415e8c938b50b7b09f3c2f94c md: Don't clear MD_CLOSING when the raid is about to stop
6e78d8330ec4f2d159400693f64993230aae2f5a kunit: Setup DMA masks on the kunit device
4abf135b60d39eb51a720bbca5614ae2078bda67 ovl: Always reject mounting over case-insensitive directories
b4d62201bfa698c3d49a6a1a8e486d234ec89c89 kunit: test: Log the correct filter string in executor_test
4b655952f35a1380b05bf03ab29c5491edda7679 lib/cmdline: Fix an invalid format specifier in an assertion msg
a18b02995d611f3e22695a32844476d1e8e94481 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
7bcb81aa17986359b1619356d4a46c8cfb88ee32 time: test: Fix incorrect format specifier
75a9ff8b0ebb38e8e3f45c034b7d96dfe94a05bb rtc: test: Fix invalid format specifier.
4591984384858ca1559922a82b91166fa62b0820 net: test: Fix printf format specifier in skb_segment kunit test
b35eb4bb7a0eac83a8b306dbfe16dd6723b8ce52 drm/xe/tests: Fix printf format specifiers in xe_migrate test
680ae0134e2c4f9e250d9abd331da63f4fdb8ee8 drm: tests: Fix invalid printf format specifiers in KUnit tests
af336d2421a3e9c5b85d5e35ca11c997fc513e6a md/raid1: factor out helpers to add rdev to conf
c13aa8f9091074cec0f1f6e8722d758f2b556be9 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
39acc6b1d092a61f3945642198afd8f2b43b256c md/raid1: fix choose next idle in read_balance()
68e6e2ae964d2aed3126591f18bbc015b8112d5e io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
91da5017031df576a74c77609f644b25d79005d4 io_uring/net: move receive multishot out of the generic msghdr path
8f2cc37c8840a1bf2bc286290f0e4ddea305f837 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
71eff7e90dab103fba8ca3c08f91718d32511177 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
fddc3b1f4aeddb48d063f7487448110cec4c921c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
85b849bb2544e1532553cccfbfa256d044d9c441 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
60675e1f844d88f6f084228400c8c1501daa14b7 x86/resctrl: Remove hard-coded memory bandwidth limit
ba8a2a7f7ab7853965ed3757a435d67d1963580e x86/resctrl: Read supported bandwidth sources from CPUID
c5258f1fef9d2725ade896eaa326afcab9eb14c5 x86/resctrl: Implement new mba_MBps throttling heuristic
c8226ba5ad297cd0c15e43e5984c8f10080ae4cf x86/sme: Fix memory encryption setting if enabled by default and not overridden
c18b51455e43d528150d2aebe555ef4f80f9c417 timekeeping: Fix cross-timestamp interpolation on counter wrap
4aeb89142a4de0bfceeea343b4efa6a3b668eb5b timekeeping: Fix cross-timestamp interpolation corner case decision
693970e812ae2e02230f7d3c0d0dc5624b507684 timekeeping: Fix cross-timestamp interpolation for non-x86
5f368dff8a127b1b99382e79c98f43476322ee0f x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
c215ad1e33557c0643dfd3bbca435617e68beba0 sched/fair: Take the scheduling domain into account in select_idle_smt()
4676944265bc1b872b50f0bd7a75b7b887bbd546 sched/fair: Take the scheduling domain into account in select_idle_core()
37456807e71fd00b75dbe25b6c123cd91624eddb wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
ab0a45843f42b8ab7c27e74047f5157db515eff7 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
18dc7535d8753129ebd4de91344596db616b12f3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
f31673ed7ed1d4ce9e21e7b45349cfce368b98db wifi: b43: Stop correct queue in DMA worker when QoS is disabled
a72430571dd0da0f30f110fca140fd60f177bd10 wifi: b43: Disable QoS for bcm4331
2b4bca672b63b6760d32875828df64e76757aa3f wifi: wilc1000: fix declarations ordering
e8bab176d0123157e45b4c04090fdf6645d550c6 wifi: wilc1000: fix RCU usage in connect path
3be668d4b2c98dd98c150ae019c1207b3837cc98 wifi: ath11k: add support to select 6 GHz regulatory type
faa4c9a7390eb68a35468b7e7cbe495977309887 wifi: ath11k: store cur_regulatory_info for each radio
4e4e6a27764816e83853abb728115da70b35c7f3 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
d6454e53dbcfa82c6138dfded5708bbf0cdcce4f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
2ccec1ec34e4e7a6790ffab4df619fb858402d14 wifi: wilc1000: do not realloc workqueue everytime an interface is added
9c01f33b53e6e5307a3b943de9f71e4884fcde78 wifi: wilc1000: fix multi-vif management when deleting a vif
7de3a3da364ca081214cf27d2b375d7e9d4c38e5 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
604842d6c51252a5136ffb6557df95b4f5ff1783 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
fc33f53381d19751d697a4a9a18589b4768e7b3b arm64: dts: qcom: x1e80100: drop qcom,drv-count
dde835af9308482776305d9719a973b281ec3bd5 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
e8d6768b43c3d8de23af6ce62e9c98fdc20bfa35 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
f3b4c302d5b45337c083fa66edb615d15399d7c7 arm64: dts: qcom: sc8180x: Add missing CPU off state
7d742cfe729e7e2b8a35d34a457cb157a7d542ca arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
050dc179b15e01d010bf2b95aac90fe877d35ac5 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
dbce869966c8a9baa532beea52c9ab67ebed0a79 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
b0cc6ab8a2ef38ec38d132123734e4abd7b97e1b arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
b418b1a3b70efd0a3aa01fedfa34c464751521fb arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
1a055fed5991b6f6111be91b9d07af71fe980034 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
0d34facf90b968e65f57a86fc8a0037093bcb977 cpufreq: mediatek-hw: Wait for CPU supplies before probing
a8668e579e135319c10f71d9a227feeb31ddd66f sock_diag: annotate data-races around sock_diag_handlers[family]
3caf655cf0aa33a16035c1e69b99fe183445c91d inet_diag: annotate data-races around inet_diag_table[]
0ae2a3f782bd509366a186eb1cafad8947f062de bpftool: Silence build warning about calloc()
ed886f2266d3f82b4bc64b265496b0e347721214 selftests/bpf: Fix potential premature unload in bpf_testmod
a5a7148e5bfd70a44d9e119dfa287de6bd448876 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
d283aa7bd6f9328acc54311251cd2316e3cee769 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
793ff766483ce13004e41724126c5fb6d8951f2e bpftool: Fix wrong free call in do_show_link
65c63c18d591976c8168c2b412914e6bc691cd17 wifi: ath12k: Fix issues in channel list update
3c015cf6d6500bca4fe5dac00a486cae2d253f27 selftests/bpf: Fix the flaky tc_redirect_dtime test
6da767cdf5a44fca634cd6cad397d324a9b31a74 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
da48bdfca55b4a64ffbfbf6b7c09825d6db850bc wifi: cfg80211: add RNR with reporting AP information
7e9dd05d1c2b603c06dd0773685ff3cb09ba66ee wifi: mac80211: use deflink and fix typo in link ID check
620bdcfdd2f9065aa9a8ecc02c94393ea2e5d988 wifi: iwlwifi: change link id in time event to s8
1259658c7575c370efb13b7f8bd800bed09b72e4 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
3f743a761ccc755f252571052a12c19f4ce8b658 arm64: dts: qcom: sm8450: Add missing interconnects to serial
d4e85ffb8df4604ef26cc858a07c1a9a3169dda6 soc: qcom: socinfo: rename PM2250 to PM4125
3a5ccbca7229d3a52348f07cb5bd2a98d5745260 arm64: dts: qcom: sc7280: Add static properties to cryptobam
29e048c8b369773e6721a422645ad9ae456e0368 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
6c1dd1b6b631bed5c4a4999034b8153f222bcf37 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
1d568a1368fd3ae9b5ad92f85187b7bcecf06975 arm64: dts: qcom: rename PM2250 to PM4125
2a8f9fd4790977f8d95b133cf8a58e6a55ffc5e7 cpufreq: mediatek-hw: Don't error out if supply is not found
2e358b24b9dd55d450630e5a941a78521709f3d6 libbpf: Fix faccessat() usage on Android
f02bfe00769df20590cdec90c7432f91a6d0fb4f libbpf: fix __arg_ctx type enforcement for perf_event programs
dff0043d14e094fa14820586e3e72ee0c34ddc5d pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
9267dc721a67433e1d477228113d9674035a6f2c arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
546e01681b6d0048268727d8664f527c5970462c arm64: dts: renesas: r8a779g0: Restore sort order
2cf974dc8d7ccec9e3fadbe1d2abc7fb5ac8a706 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
1fbbf012b75b63bafb8ae46086c299d8976e3ba6 selftests/bpf: Disable IPv6 for lwt_redirect test
43d2d675cb2f253231dd4903cf317af87c2c6e94 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
a2fc47f7c2ab302db32734bbf580c34f05005098 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
3ed43563343537f39dba87048cba323d220ebcb9 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
ea32a292e6a974fb2de0a1a7c1324b91fe1765a2 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
0f047bebe2ac27a987b6175cff10c8b4b3122c7f arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ee8ca08fd7b96ca3ebee091d0d188a98d13556fa arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
ee66a31c8d8a03f2eb847e3844af731d3471d548 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
40f7b92bceb1a7fa0f06b3415d7d86442add5259 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
033e68c0030b45659ff4cfe08bb8c948407c02d1 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
3f7b07364b663600139b4bf9f3351491880956ed libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
72e21a5e145f7af085008fbed044e72069df34f5 libbpf: Add bpf_token_create() API
414001b791738cbfd4c258d16af3f4e5c5d33a84 libbpf: Add btf__new_split() API that was declared but not implemented
2d7f8c6ce627a0b8b5e98e4bcd7eec506d153948 libbpf: Add missed btf_ext__raw_data() API
9250c0fa6034036fdf3b74bc78601d56b0454eba wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
2f82a4b4c5388580fee26469600ff74d2e6e595d wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
9a552ac23ca2169635690c0cfcc86e093d5eb37d wifi: ath12k: fix fetching MCBC flag for QCN9274
26c017258739bc56800e0ddcc37d46ea7bad80f4 wifi: iwlwifi: mvm: report beacon protection failures
efe49858806bb55464c755d68654e1707c29e936 wifi: iwlwifi: dbg-tlv: ensure NUL termination
913e79ad6cbcdd4571b4b9f82ec79b78403e508f wifi: iwlwifi: acpi: fix WPFC reading
418e97c33b895fa408a8144b31771ce89bb0f720 wifi: iwlwifi: mvm: initialize rates in FW earlier
fb6e253814a88887d8c7f329f6d02c853cfc0d13 wifi: iwlwifi: fix EWRD table validity check
f9eb2d7cd618d187630281d47c9959ef403bafc4 wifi: iwlwifi: mvm: d3: fix IPN byte order
b86302abec01bc900000579d3c4b94745a7f7199 wifi: iwlwifi: always have 'uats_enabled'
f607aa393e533fe81cd9c1c95ec8fe613006d2e3 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
181d048c5de6ea5b9054eff758a050f097d7e649 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
afbdd0498c863da8aa8716229d1f1c1aa99296e5 gpio: vf610: allow disabling the vf610 driver
5386dae1f5f1fcfd9e6ea0655ef5fe24d51d1453 selftests/bpf: trace_helpers.c: do not use poisoned type
d2f955e2fdf6b2ce76a4764e4a9fdc16f43c49e4 bpf: make sure scalar args don't accept __arg_nonnull tag
27e113856797dc8dc291cfc3dec23442130c5f70 bpf: don't emit warnings intended for global subprogs for static subprogs
29247d87f89bf14fb9f18107ee64172b1857452a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a02f68833c5131f2600712c2dd6bd10dde4f1608 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
46b25e3d7ad5f47e4c9fcd6031ad596be7e9bec5 net: blackhole_dev: fix build warning for ethh set but not used
07a6a61f034b3dd19abd03e5702f73bbc8c4d8d7 spi: consolidate setting message->spi
567e3ee6f9925fec7102800a7ead8f73b142d614 spi: move split xfers for CS_WORD emulation
15cbf6547369b2c8e8760bd59267bc115ff527ed arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
1ce5a0081df34d23e21a94dc98c9633290835df0 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
8acbd2d381e25c8ba8e8483607c0af55565936ce arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
988af37b4576b610a66340e010410975039d7507 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
929288e50f8d52f68df01d7d237ccf3ce322335e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9e5a3a1ce6036d03757c01e1fcc0e9ec559685f0 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
75a7ce464d8636f2bff7b741590530a38c6453ce libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
9a0f5466c92bc6d7b139fb80f2503438fe99cb5f arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
f2eb158eafea5a33b4d68bddaf02fcbe2b85cf63 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
b8f2ae85c488106dd3275e59f27a0e65efa421b0 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
dd74349306f165f33835a533ff58dbaf3ecac42c wifi: wfx: fix memory leak when starting AP
0c1000d21a638a1b5e2dac5247201ba8fc8a0572 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
aeaa6002f74381fe0ad1832d87ace612b1ba2816 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
d71514ffb15516a4422d245ee42bc198a29da930 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
79305150afa3bb02f7e7ebadfdbf369a0f48613d arm64: dts: qcom: sm8650: Fix UFS PHY clocks
e563fe43c7efe8641d291995d56b88f7fddd7a6f wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
25d87ccaeee7208c57edb99a54efbee74fa2d2d7 printk: nbcon: Relocate 32bit seq macros
3c4b30b72043ee3ae0bc5f2040935e68b4c0a10c printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
df2b5c1a1c6d1763a9cbbfbe8d651e8c532e35d0 printk: Wait for all reserved records with pr_flush()
bc5d388f2222b787c76a3942b93f087ebf5bd51e printk: Add this_cpu_in_panic()
812d69bc95c3cc74fa9887c26566511fd9dedb85 printk: ringbuffer: Cleanup reader terminology
3e907a4bbf34694ad1cb0a1c7c4ca333b3fc7594 printk: ringbuffer: Skip non-finalized records in panic
edcb31c10f3231c6123208c183b8c6ee38daca3e printk: Disable passing console lock owner completely during panic()
a3fd29593b76e530ebf3ebde507e1d1b2f5556c4 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
3a3d4d04705f0c24cb308ddb70d81e179bc9ec3c tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
8dd5f9cbe334429dcfacf53516896b04b05b9d21 tools/resolve_btfids: Fix cross-compilation to non-host endianness
5ad8ed6a00aa304cdd0036a7398a902e7d9fe989 wifi: iwlwifi: support EHT for WH
9a19ddb4a14032035abb165cfbeeda9b85935c65 wifi: iwlwifi: properly check if link is active
f8c300b44d2b533fc8cecec68c1c6efb28b26e54 wifi: iwlwifi: mvm: fix erroneous queue index mask
4c10d14ae6d71ef3249cd36e37f042798ef340c6 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
135691475e4b1c02889217cec440146693003f13 wifi: iwlwifi: mvm: don't set replay counters to 0xff
00bc786cb2cc2e9758ed391fa80940a2c46d45bc s390/pai: fix attr_event_free upper limit for pai device drivers
0d8f64bcdb1d7761d0ad56093f3be140b2b84a48 s390/vdso: drop '-fPIC' from LDFLAGS
6d4af7f5f7c79bbac2bee1eb58e71eff5a0aae15 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
668b954ba09c54d37039b89c25de4066087e7ec0 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
fea45a1a8743e839859ab1c1b4185d93a6829f80 selftests: forwarding: Add missing config entries
6c0f449bb9b0c603c1a5ab00b09869b08c477435 selftests: forwarding: Add missing multicast routing config entries
261074188bae088c301ff6659fea063d09576621 arm64: dts: qcom: sm6115: drop pipe clock selection
9087ef23f33e8c8e351bda6985fa309b72c0a16a ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
c35bcbd7252f5a78bcec3defcb2489fefd073c83 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
4a5223711bbbcd09882b6ef26b4823078adda5ea arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
f72270806d51fa4a2bac5c776a1c1f66e42fa904 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
6177c7d7b1052cdae8508bf6eee4792638e386ce arm64: dts: mediatek: mt7986: fix SPI bus width properties
f991e176b9c52d3de21069d0c33c246f0bb86f1b arm64: dts: mediatek: mt7986: fix SPI nodename
5d897263208fb5d829045d2b95c4d7a939fb1ee7 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
7bd84a9e1ce90f2f6a766013e791cbae4b537b2a arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
12af49069709f22cc2ae374757cc32ac1b7d16cc arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
2ff0910f179760bbd10a715165d8179676772b4f arm64: dts: mediatek: mt8192: fix vencoder clock name
cd6b6430912ddeefaa685f44d69b521651d0b2fc arm64: dts: mediatek: mt8186: fix VENC power domain clocks
66768291139fa0d306a01205b987310cb278b428 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
4b07d5c2242697c420c7b2af8f9a74fe197e76cc can: m_can: Start/Cancel polling timer together with interrupts
4eda75c92dabaf4553787036b72b2b38618795dc wifi: iwlwifi: mvm: Fix the listener MAC filter flags
62d5ecd9b6241bce188a7744d3b5eee2ebad5842 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
86db5314e1467b7342034bd7a8ad787d19bc2d56 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
41314fc99d109afcda603a023c5eb917deeefcee arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
29e95411c83a5307a47e3ad31b28a5a54c3aff65 soc: qcom: llcc: Check return value on Broadcast_OR reg read
f2e0f1756b6498e5246b7e32b042a9b10ccbb783 ARM: dts: qcom: msm8974: correct qfprom node size
3a8d52bf791a4011e6110ae522cfb3a7ff06ed5a arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
75f4304960c87f48d9aa7b5bd1e9fb610838995e arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
d3bd06915947c5269e809ee232a9b7337e0dd9f2 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
eb224ed11a1fa83eb8d7b7dbedfb66ad78101e22 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
74147d295353b1fd2674cc81f2cca966aa7becac wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
01875607d0ae27856238548d5e7a2e2d0496110d pwm: dwc: use pm_sleep_ptr() macro
3fd95ddc644608849e4345332b8697cae1be1522 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
690e688d2583127564f110fa33146deac8d6f2cf arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
b684b04b99fc93832393563c83525bcfc254bdb6 arm64: dts: ti: k3-am62-main: disable usb lpm
9563f1a1996245b8676e59dc4ced523552a3360b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f227c166bd6718c90bb186849d6bcb8ad6603089 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
0f56d28ee53228ab36f13ec4379c7a5c306f94d0 iommu/amd: Mark interrupt as managed
ad4e3495ae4435d9100a15b960b5bdfbc95930d1 wifi: brcmsmac: avoid function pointer casts
2d6b040b24e3f15c3b3aa81642c8ad3c1ee87679 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
82bb6a027e9df4697cf16353e20528622e15ee32 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
81bd0593029822b098c218c59992b0eac66d0d09 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
8c25937ea801f3c85ee0f30ed960217b03ceafe7 net: ena: Remove ena_select_queue
69f219a5e0a35c5e7bead5a888f0971b175aafb3 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
de4b7943bd5b16be579df7cc1d834a77d94f681b arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
7f56799f212a6288520cb1e02ed8817c7e150eef arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
ca832368a83b8c1dcbb4d3796f1a835e36ca259e arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
a4a1916927fa03c85f0056a05d3ab1f8b2d45573 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
3832004adbe606cc28b954557820a725fdc8f92b arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
a2dedee1aea71fad7641ac41ed0c817315d5cd5a arm64: dts: ti: Add common1 register space for AM65x SoC
4af830a5efb8ff7599d19ecf592582342a0a97ce arm64: dts: ti: Add common1 register space for AM62x SoC
045b7df0c0f6f268aa2d0db7e63ea2c293e961a2 firmware: arm_scmi: Fix double free in SMC transport cleanup path
a2673281b2a7a117db59efbc3c8d185eaa2f1ee8 wifi: cfg80211: set correct param change count in ML element
c70e051760dfa1eb184dd42bb7cc3a51f3f0763d arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
5c80e3cd5a39022294871047c41f1124ffe6341d arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
e46bc577cabc39ac65e56a94f75d50caca34b2ec arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
2e68afcd7fe2ce1c54106f6e076163ddd03dfd29 wifi: wilc1000: revert reset line logic flip
5e63f7b23dfea7d9b71e78c3c0de0742bde062d3 ARM: dts: arm: realview: Fix development chip ROM compatible value
c2240af352f5db9ae9c7219f3a15c15ee39fff57 memory: tegra: Correct DLA client names
07fbb30c06b31d30ca75557dca5e7a869fdd72cf wifi: mt76: mt7996: fix fw loading timeout
2c59aaee70b7989992ec03bfbcf694fe2614f0c0 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
115ebbe0e43cc3e8be2b5dc83e9246835d04071d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
638fda52d52352c29ff25a39f850701a5c58aa3d wifi: mt76: mt7925: fix mcu query command fail
9743d2ece0e2cf6d741d5b6b07e23fa120f6071a wifi: mt76: mt7925: fix wmm queue mapping
10f77bd5a0c0b61f01d3f01fcdd8abcaafc328c2 wifi: mt76: mt7925: fix fw download fail
5f1daebd45da246a10691caafc3becce5a84bb4a wifi: mt76: mt7925: fix WoW failed in encrypted mode
e042106c750f9b8fe1c67b41425c74c9188a205b wifi: mt76: mt7925: fix the wrong header translation config
eae547b8258c7129c7fdedb9c104d3f40723be86 wifi: mt76: mt7925: add flow to avoid chip bt function fail
79ebfb342c2f376699e0f2f4387841f8c8096ec9 wifi: mt76: mt7925: add support to set ifs time by mcu command
b4fc13a94faf6043992a73fba21a9ce2f0151812 wifi: mt76: mt7925: update PCIe DMA settings
d847cb5d143868bcae572a0e8a6b196477b57ea5 wifi: mt76: mt7996: check txs format before getting skb by pid
18ca596796132a494f622ad3502930e750c4c846 wifi: mt76: mt7996: fix TWT issues
5f509fe88a4fd3845c016ff2c74f866a914d3660 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
e19a4eba5ec0091b834786a582c932c99b4afb9f wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
63ff7cbc19007fdcebb3e660000d61111369234c wifi: mt76: mt7996: fix efuse reading issue
18ec931d5a4008be1b4fea08a5ccc47a2e69b48a wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
9a27acad7cfc7c90f558730ba4a100817a851f4f wifi: mt76: mt792x: fix ethtool warning
fd821e610a299e847d09b234349d8a5aac18195b wifi: mt76: mt7921e: fix use-after-free in free_irq()
f945a3a7961e66ebe0353765bb996b6a93c1d668 wifi: mt76: mt7925e: fix use-after-free in free_irq()
446108e41c7b838967abd0503eb5754cc99a6d8a wifi: mt76: mt7921: fix incorrect type conversion for CLC command
d734d05b679dea00970a9081b24e97d61d7df406 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
9db6169d33e39b9fac6f09a6312b716f3a1add73 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
1c55e0b7025f8c77bb2c7eb5cc2fc838d589e491 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
f308112f558a78592d5c2a107e0f01e6264aa981 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
7c39e6553c4becb91c5ff74017c00f41d98c05ce arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
05c90b8a0ab4d138db74746203b0badb32750c7b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
70edae5e969d1a4fcb9675676d158a1602507f90 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
91915dbae944e471005b94afedda915c8a8332a1 net: mctp: copy skb ext data when fragmenting
8dce6d2b4184e0b73ae7257eca558d85068d5b23 pstore: inode: Only d_invalidate() is needed
305c03a33b38b8f01e8daf8af49e9151bcc935db arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
d5689efa65bf477d5be3704ebed8046019b2a0d5 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ce0e3af83f8c127a6446f93bb18d45668778590c ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
b5f6f834ec96172e0477a20bf109a084bb2637e4 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
bfc1762eca4dffb9f55ab0f56274bcd9547c22ea arm64: dts: imx8mp-evk: Fix hdmi@3d node
4f3a3ee1f72454c5d1246173f3eff1741be53da4 regulator: userspace-consumer: add module device table
45b505abb1d22cdcd84eb4cb39ac85e3ecd6219a gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
8784489186c90dfbb1c105689d8fac1531916518 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
1756788b181a5b879c7b94d2c644455fc6a84a15 ACPI: resource: Do IRQ override on Lunnen Ground laptops
746fd90d418a5206d25e046a0f4c3af7e685724f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
79ca357bc661e98bafbf6bc44b5c60d46a4bcdf8 ACPI: scan: Fix device check notification handling
6719f21a1120df3ca05bcc048cbb4d32df718e7e arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
71d782d5aecf8e2d4ab6b543fb4a8dd1838d8e7b arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
f507fd8280ca44e50a1000d4bca2c157179e72fd arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
c162f3d0f32b06fbabf3a1b01a3fb06c4a2e59f0 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
3761e6e8ed72b3072799ad337101116beb7dbabf objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
2f69a9b1c701980c039abe982ae0355d76b1379a x86, relocs: Ignore relocations in .notes section
344c69e21a4fa31a433fa5071c2636d46e222d92 SUNRPC: fix a memleak in gss_import_v2_context
8c8430108a293c937e8ad609f534853e4fd0d1db SUNRPC: fix some memleaks in gssx_dec_option_array
d1e94cd5b5ef31e6d27cf50630ec2982f13a795e arm64: dts: qcom: sm8550: Fix SPMI channels size
49e1331315a1c6df2862953bba70af9f427a6df0 arm64: dts: qcom: sm8650: Fix SPMI channels size
a28f46f77872ff023a4c317ed26dd6880d425b7d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
64c0555763ee85ef5c693642f3a51646fb3e3cbf ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
2e8c0ea2c8a974cc3fba019ff2ad67535b26899a btrfs: fix race when detecting delalloc ranges during fiemap
316e088c652a1775b9eec523aeaeb5380db89489 wifi: rtw88: 8821cu: Fix firmware upload fail
d2c32eed68f06b473c71312d0eff1da50c11bb42 wifi: rtw88: 8821c: Fix beacon loss and disconnect
90f0f69986b70b6a2d0e4321880939e68ba3fc10 wifi: rtw88: 8821c: Fix false alarm count
90dbdd60518439aa298a425f1a1914e3c7f47c53 wifi: brcm80211: handle pmk_op allocation failure
f6f58c0d8ec4e33be3e50d7330351643bfbbc7e1 riscv: dts: starfive: jh7100: fix root clock names
5658b3159deea1a41b8bfa7d9041f99a8eaa2b09 PCI: Make pci_dev_is_disconnected() helper public for other drivers
f91cc0f0cffabc532c55b7813cf44d1eb8f65f08 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
7f7382d46467346752e35f7244a04d305d681ef5 iommu/vt-d: Use rbtree to track iommu probed devices
346475f7f2af4bc2d6ac88e1071b201e4601acc5 iommu/vt-d: Improve ITE fault handling if target device isn't present
743298277f68fa3ea1231dd064a74432b7cdbce4 iommu/vt-d: Use device rbtree in iopf reporting path
95da6912c59b52c05dd5aaafbf0a698aa5f7d2fa iommu: Add static iommu_ops->release_domain
b78e2ec2a8a29181fd5c6298a3e0ea6812cc1e1e iommu/vt-d: Fix NULL domain on device release
44101b6c2d9ed926e3014ec1f149291b00e7fbca igc: Fix missing time sync events
0136c208c2f2c2e0b62d3395b234bf599d5cbf72 igb: Fix missing time sync events
c9e1390e5daea9a8d2587827db4393b2d6ae1e57 ice: fix stats being updated by way too large values
af99a8c0f6e37e4a0f4d5c148dd60495483dca87 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
535aaaf41a59f2539bf402c5238a03909cfe3180 Bluetooth: mgmt: Remove leftover queuing of power_off work
b611b736346269732ca85e48c2a4cebf1724a278 Bluetooth: Remove superfluous call to hci_conn_check_pending()
0008b94206e8157f6dc543be5c0a42f793e48af3 Bluetooth: Remove BT_HS
e43c7b766a26909712e20545bc3b5c9ff8f748e4 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
36003348d9a9012b796c4e335257236c68ac0f35 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
bdb691494dd70bd818642ad501f32b999b5f1362 Bluetooth: hci_core: Cancel request on command timeout
1cc03563ed04d60b7f784000cd096003912ce2a5 Bluetooth: hci_sync: Fix overwriting request callback
c619fe18fd8a8c64e66474d1fc7cb44790e2009c Bluetooth: hci_h5: Add ability to allocate memory for private data
de30a1d3aea803cb9e3522846cf33862ebfc09b5 Bluetooth: btrtl: fix out of bounds memory access
424de1949e8dd102b435d56609e4dc17bf382efa Bluetooth: hci_core: Fix possible buffer overflow
962f49dbaef63cfded0f3dc3d73392883cfae065 Bluetooth: msft: Fix memory leak
f8c83bc0f1aa91a812faff1a2bf41b681680c031 Bluetooth: btusb: Fix memory leak
5c62c8fedb1cd79adab75a9364ac3c43739587b2 Bluetooth: af_bluetooth: Fix deadlock
f5191bb8123dd2d039b7052086dc35114ec12ee6 Bluetooth: fix use-after-free in accessing skb after sending it
98a808840fabfa5149d361ec3c880d587fa00d40 sr9800: Add check for usbnet_get_endpoints
7d1d6cbd8ea452bc3246cf1c9596c86978a377bb s390/cache: prevent rebuild of shared_cpu_list
02cc662d541c2178c48be6ac053667512a0038d0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f6b3f31c744b28f5a9240dbb0677b2d7fa92c387 bpf: Fix hashtab overflow check on 32-bit arches
b8e422368858cdc21bb2b4d8f35d53f76788a9de bpf: Fix stackmap overflow check on 32-bit arches
ead3e24737bcd9d0ea4b2f786040323ab70a2876 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
0385f0b3b56612cad8da0f87f135bfb6d87e73a5 dpll: spec: use proper enum for pin capabilities attribute
c2da7398023112b1ac901402867815cd11b33d8a iommu: Fix compilation without CONFIG_IOMMU_INTEL
78871e3b663300c62d76221647ac21f2d67030f2 ipv6: fib6_rules: flush route cache when rule is changed
912f38e806765f25df82e280175fddf8f9abccc5 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
56a52ec367d805f3bb1e2c47b16dda736a111a78 octeontx2-af: Fix devlink params
cf6c9548ba8a7a05cd92debdaeedd137a0d95b86 net: phy: fix phy_get_internal_delay accessing an empty array
8b31e2f735872717e39c28ecbe8824867bf59890 dpll: fix dpll_xa_ref_*_del() for multiple registrations
b79d1e256b232bb3b383b28af745b1832b676c97 net: hns3: fix wrong judgment condition issue
d94e60c5e1acfbca41dfdf5eb18e167a6867b4a1 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
740222d0ee239417ca6fe396873a52d5873467ee net: hns3: fix port duplex configure error in IMP reset
cb8673e0a3ff5c68bd9fb73e06032644dc884431 Bluetooth: Fix eir name length
2108a68e5f67b4cf67306d4b0334b110784f3df4 net: phy: dp83822: Fix RGMII TX delay configuration
a33c2dc651dcb7f2955df3c6ed71d0138208bee7 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
6468e589e9181165310aa24427dfcdce32e38dae OPP: debugfs: Fix warning around icc_get_name()
40cf1c45f78c635a8706d9c0f180fe2a4593b429 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
cf9f2ad6989e67b08b6e9ee1fd7d0e2e7b90153f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
0d0cc7e0d348d26d453bd1fd41ec835443507010 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
31602daeb62b58ccfd298f64c319bc7962dbd466 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
a7d570777469dfd49a71bd73241090e2de4e54c7 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
4df30cceeb1895f330f450cb0462b32af6a259dd net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4193b6ef6ed3ebb464da0a3b8c756364ea84599f devlink: Fix length of eswitch inline-mode
587acc9570efeba09526531d65346299e1f71b5c r8152: fix unknown device for choose_configuration
d792e701cd70f86c40ac8eebe78bb1c0639cf0ac nfp: flower: handle acti_netdevs allocation failure
74d9b926f22d6439e896938ee86c6a4df1d70f87 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
179bf247c43a1ad13931ad595222f691d12cb447 dm raid: fix false positive for requeue needed during reshape
639d39d830efe611a11ff6a28630583e48e645ff dm: call the resume method on internal suspend
279f4955feb96ae1b106253878611b034c374801 fbdev/simplefb: change loglevel when the power domains cannot be parsed
23450076fc0fb73dab8527218e0b20c28b9ab134 drm/tegra: dsi: Add missing check for of_find_device_by_node
5d6cdff5baebfe3791322d0ea3ec79b309f68676 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
4120b489fb44f241ce39d8f08396e6ddbf25ed7e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
28eff4148da1f5806c65487b8352f0220980652b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f579680b0f981a5df7e3fbcd9eda9f39acfc3356 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
13b16b675ac28fd9a0b9d978b4000a3461dbb4c8 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
f5f9fb59db9503e13cebd02b3bf905e21a5c609d drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
074bea984769d947805eb9d45d256313274586ae drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
84624af690a13ec2e380021d0ccb824554d33b3c drm/rockchip: inno_hdmi: Fix video timing
dbeaa03637d844a7f7ec12697d56648fe063bc61 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5659c3dfde90b6be7d9e81b5d83585e5ef3471f5 drm/vkms: Avoid reading beyond LUT array
ff13b267bc218b7d97c0a8936bafeb7dbd1fd9f3 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
72bd1b8b6be6f694b928cf1105b00bfb7a71c4fa drm/rockchip: lvds: do not overwrite error code
5bef146cac44d012d834bce6bec80660635371d7 drm/rockchip: lvds: do not print scary message when probing defer
5ba6775617e87713ba760648a40f405de2606ff4 drm/panel-edp: use put_sync in unprepare
3a0e57057354f96c83fdddf9438b40b0d8aa3caa drm/lima: fix a memleak in lima_heap_alloc
a9c6a4884029a83f3bf0f7f68dd6cd12c3554d59 ASoC: amd: acp: Add missing error handling in sof-mach
fb9ec112d517477359091d07026929293bb876d0 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
bdf71132b922b9cb4e30f8f437915709a07032b8 ASoC: SOF: core: Skip firmware test for custom loaders
e10331875b0b11a574ab9609a35374ab675683c9 ASoC: SOF: amd: Compute file paths on firmware load
241ccee938940b9c15806857f0d085deeae7150f soundwire: stream: add missing const to Documentation
d2b82e41a1bc948553193c86554c6a2e46726621 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
cf9694443062ac2549f0e3865b2b23df535a0a93 media: tc358743: register v4l2 async device only after successful setup
8fa2d211bc8186dcd1b120a09e85791811fbc808 media: cadence: csi2rx: use match fwnode for media link
096de709650352869d4245d6ae8200509d227f3e PCI/DPC: Print all TLP Prefixes, not just the first
9ca48bff15dc25f920dd0750bef9bc9ec8f97dee perf record: Fix possible incorrect free in record__switch_output()
3a42362b187bcceb01c4d5067c0284b3533cfaa1 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
c94eebd625458ef096fdcc1b734e628fef46fb6a HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
715f2fc70dfd64cb01c94be62634765ad47f84e7 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
651be94f38f29331797f4e48ecc8f0f14f69d02b perf pmu: Treat the msr pmu as software
e0daa1c51b1d34c35a9857cc28419fb0f23921c1 crypto: qat - avoid memcpy() overflow warning
caec675ef12353f5b4ee77de4d91881e9f02b97e ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
f4f28269ff11ee42623d1da034d342b3b91416ca drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0b5cb76272f34d7ce1ae3b26fd2f918ba153e5a4 ASoC: sh: rz-ssi: Fix error message print
8af78fc17df7b58370c166c8870a8bdac742aa57 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
643d52a0e3a766dfd2ffa337282108b2b845e967 clk: renesas: r8a779g0: Fix PCIe clock name
71b470dd0dd145dca20ddaaf3d2235c2e94c7930 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
acb06ae3680293d4d18be555a67792a5e713c929 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
dad02f13e4e8da3724940c7d8a84bd6169938bcf clk: samsung: exynos850: Propagate SPI IPCLK rate change
74a45399fd119f627f485ce8c387ccf579cd364b media: v4l2: cci: print leading 0 on error
4e8615a4432596775d254d3ced77966e0049d708 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
9f594da593b77c7cd4deeba60f9d93803aedf901 PCI/AER: Fix rootport attribute paths in ABI docs
44e6ab800f3d98c2615dd87b9f1d7adabe04668a perf bpf: Clean up the generated/copied vmlinux.h
a0b950d27cfdcde584cbfd2e059a2fe5b024913b clk: meson: Add missing clocks to axg_clk_regmaps
19a363b59f5c394d66b9f3b9459b01ced858defd media: em28xx: annotate unchecked call to media_device_register()
033d958810fe34be5a4c9b76a340c5fca3170f01 media: v4l2-tpg: fix some memleaks in tpg_alloc
b008f2dd7cfabeb3e96bb057fb21e6ec29b52d00 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
91f381db26a252d95586012d0b3fe822b6cab9c7 media: dt-bindings: techwell,tw9900: Fix port schema ref
c710e5ceb8e772c13f23f08aa92a4c6da1007a6a mtd: spinand: esmt: Extend IDs to 5 bytes
c6e1fa65f3df1e2db625fb186a8a4c9cb1d7eb28 media: edia: dvbdev: fix a use-after-free
059473839ed3456893de04f152a18f3b4bd03d6e pinctrl: mediatek: Drop bogus slew rate register range for MT8186
11120a939ed1229f04f356d8a2a3c3d5c1aefd80 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8c5d2490b794a148dac7db2d879fd2b5f13d20b6 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
71efaa895aed92b433cc2029a60a8631d20e7434 clk: qcom: reset: Commonize the de/assert functions
9a7f3b14739ec39388e96d65a0d5bd7b0327a162 clk: qcom: reset: Ensure write completion on reset de/assertion
2e84f04173194913b248c84204745cac2847909b quota: Fix potential NULL pointer dereference
5ea6f8986be6f34330d70558117eb1469ee27340 quota: Fix rcu annotations of inode dquot pointers
eff28855059e9e33141489629272a353b3b567e4 quota: Properly annotate i_dquot arrays with __rcu
159d8a1f8a792fbae8ae1ba7c8989111e6201cd7 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
c0804bcde26938779322321d4f75673c6de6908a PCI/P2PDMA: Fix a sleeping issue in a RCU read section
9efc9e7dc8b11da642ff1c70696a0816bb890c61 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
cdeb86a99795abe8495d730b8371d66a15d387f9 crypto: xilinx - call finalize with bh disabled
c2c337f3a4e67b3620bec1d0bf072b763dd10f80 drivers/ps3: select VIDEO to provide cmdline functions
bbf1ec08929de5e7de8bcea6cf5e7e173e4c1c56 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
37979e3bdbe1bdf849d7cfd7a177ceb016d6cc63 perf srcline: Add missed addr2line closes
da02cfe4a98de2146f95a376bd7b32d5b711dae3 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
cb9a64d9beccd4248491617c263cd3e24c88975c drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
07fb9cf802f735a379dee41fd6788965c30af6c0 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
fd2c61825ab271c8a95483b0c28bf125710b770c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
da0bc9bd30a74b9c947e028f860d33d7742eab25 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
c7d4aab6f522f1a78144022f7031d618038cf4ed clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
688706c9cb55969021dbf960c0dbe5bc720c1dfe clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
1166f4f3cb961ef4b8a619859d977b4418ad63a5 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
dcde4ad0711795abb850b103eec54fbf7511b23a ALSA: seq: fix function cast warnings
760af127abc3ca4c2fa5bf0bbd9127bb4aeedffe perf expr: Fix "has_event" function for metric style events
bd78ad92d0378aa1ef775f1a4d609b92f861e821 perf stat: Avoid metric-only segv
295c3f557d2fdd99799828c08aafb0fc137e4219 perf metric: Don't remove scale from counts
ab1ef4b40fbdd57fb4e34ca874996c50fdab62ac ASoC: meson: aiu: fix function pointer type mismatch
63dfb94f68b140875b3fa688a02b61a27c214dd0 ASoC: meson: t9015: fix function pointer type mismatch
946160d58519b247ae90703ed1c12fa444fc786e powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a7d5929b01f09a17aa4ef0f972a1050bf9331ddd ASoC: SOF: Add some bounds checking to firmware data
698802118a20f690f7d56e12146c621e00fb83b2 drm: ci: use clk_ignore_unused for apq8016
69542bbaaee09d935bdd7f3625ddf9d61eb877f6 NTB: fix possible name leak in ntb_register_device()
96ec9affe224d33ee8aecade27aeaceeb07d264f media: cedrus: h265: Fix configuring bitstream size
45c96cfdae6acbb739cae6cda105e3356ce1d2f4 media: sun8i-di: Fix coefficient writes
aa28f989ea69962235a3213cdc0a93cea128da83 media: sun8i-di: Fix power on/off sequences
e5a410901f665f2eb13b10564ecdbde03bbe73cf media: sun8i-di: Fix chroma difference threshold
fd93fcdf00cf389202b599f289f2880d70f1ae55 staging: media: starfive: Set 16 bpp for capture_raw device
4c0fa8ae0ede580e08ce3d9672f6833e6386e0f9 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e4e5baa2e727fde7aba446e2875ca85d7b11734b media: go7007: add check of return value of go7007_read_addr()
0855b823a08051b7bff13bfb390affc47299712d media: pvrusb2: remove redundant NULL check
7aaa4038a22d68ad4c601e90d790f9d097dd9152 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
3fbe3063430ba5bfbb1b15a562a9fb3e56192885 media: pvrusb2: fix pvr2_stream_callback casts
1c2280417da0ba8cb2bf8a3f73823b5cf670a1f3 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d53424e3b0c044d0ba221f19199dbd31f9943fdc drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
bb251f757b0733e20e333ee93dd33de486d2d932 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
2af998c3774d057a4caa76f6a1c47cf6a8183187 drm/msm/dpu: finalise global state object
54262a576f12e75b96cd51669f570061e165ccd8 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
6f1060ed1ca7f9db999e1f8517d23500b1e2f410 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
128120f4b56bb1cc0c3d707838ad1f8a065d778b powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
1125a86b631fc14dd0c0ce95297f41b21c428673 drm/bridge: adv7511: fix crash on irq during probe
fcdbf29551f7d6f97865311e42c5eef0a16b1642 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
bf4dd3f01dacfea7a42d02bba503aa200cd535cc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
479d5fad9c4f0cb2497b11ba5e5e22e81ca8d432 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
241b0bfe9221d81a15227b888015c1d46a81ae53 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
c83e6d0265f4719faba1b98a0f02983517cbdde6 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
133ba7b90c379ad65e4b5c3ecf896e5db4d5258e clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
0ff706d1160bcfb6f3a36f78622330abf4585ceb clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
4c7e8a31539dccb6f0c5cd65745df9240ac3fbd4 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
370da91c263bad26a72c85029be195e20b66971a tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
4d277d9850e327fffe3f658df528ea3e0ec53041 media: ivsc: csi: Swap SINK and SOURCE pads
e051f286549ef817a24d0dacf1e5d5f13e10d9c8 media: i2c: imx290: Fix IMX920 typo
0edf5c478cef24f9bf7cb0c70a02217ae38acbf2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
466d36908849a1ecaeff0327fa5553a8a937aa9b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
17a3f24cce2084e35cfd6fcac5ad5b36b9e84802 perf print-events: make is_event_supported() more robust
b372bf98051a4665b0cd1fb76430f6aeeee9979c crypto: arm/sha - fix function cast warnings
3e85ee7378ccede1a8ca9da7204af0fa421e56a6 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
16e2cc5b5177775d6887005594d79afe8b378919 crypto: qat - remove unused macros in qat_comp_alg.c
623611b598214bbaed6d7a3b102f1ea06a34f54a crypto: qat - removed unused macro in adf_cnv_dbgfs.c
96430da138cf7f21cc49d82806de67f5ce0172ac crypto: qat - avoid division by zero
3e3e9b76cd9f8fd1f295e42dca79f06538320dad crypto: qat - remove double initialization of value
fe990bcf042b719ef1cd6a9b4eb0524ee1c317b9 crypto: qat - fix ring to service map for dcc in 4xxx
4552377edb2b04e43d8beaa824a735dac0f7bfe0 crypto: qat - fix ring to service map for dcc in 420xx
25be1aa5b56ec249f3dc2c7e002db5a61b24f519 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
cb743c6fb4799898d98998e230a818fcf64ba516 drm/tidss: Fix initial plane zpos values
50f1b1044caddf352f7d5cb521c1854e60ad1ec9 drm/tidss: Fix sync-lost issue with two displays
87b7d15845903fd527ae694f67d10be95dd7c646 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
4b79eed32cbdd39ddaa8705724e7005941f92ce2 mtd: maps: physmap-core: fix flash size larger than 32-bit
05aeaadb7bade7b2e29a0a041617027d01efc814 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a5295b403db8eb81d829778aa4774385f8ea7ffd mtd: rawnand: brcmnand: exec_op helper functions return type fixes
3e4bf05003381394756e1795c117f4b16195c315 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
1937152614b4670b9c18301fc3678ae9575fc1a3 ASoC: meson: axg-tdm-interface: add frame rate constraint
91bbc6931e0fa66c65e33718e500aafe83038d04 drm/msm/a6xx: specify UBWC config for sc7180
26a2979b47582eb02de98f02827ba235fc6b01eb drm/msm/a7xx: Fix LLC typo
433f5bd098096d9c0ca1797fb68a08329272ad10 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
222843c463e335daa1aad86bd1b183189035d340 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
7accf6131d98f5ffaafe36f36fb6631e01d0ccea HID: amd_sfh: Update HPD sensor structure elements
8e3a40876e4223b0bd3ba99c39118965f975574a HID: amd_sfh: Avoid disabling the interrupt
abb91fb7914507a51b65ed09ba741dc448eeaf44 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
6a8f679fdac4e019321c8be2453594a68e608108 media: pvrusb2: fix uaf in pvr2_context_set_notify
20ddc9e9c452314b6733d91212e39025a9f69bfe media: dvb-frontends: avoid stack overflow warnings with clang
8ba7c95564c9ec412d6a183c65f70e6497d0020b media: go7007: fix a memleak in go7007_load_encoder
99dcc974b5e54eacc4b2a0d288f301f413286ee2 media: ttpci: fix two memleaks in budget_av_attach
ac010b28f204aabd28908475403a6c2684aa1aa1 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ab57f9eae5ed2c1d950cb59254556e95d477bd5a arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
976ca0290da52edf5dccf33e936b63650aac47c1 drm/tests: helpers: Include missing drm_drv header
4da9df325cd4354ec6fc83af2757af7a8d89310e drm/amd/pm: Fix esm reg mask use to get pcie speed
80c6d1c2a4555b4115f902e0a134fd0075154a62 gpio: nomadik: fix offset bug in nmk_pmx_set()
24e724a87165842225b53a43ee0d24eadb6d8570 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
115dda3c504072baf5eb507bb66620a72e1346b0 mfd: cs42l43: Fix wrong register defaults
f2bb6373da5887b03eeb67dbb26fa1e19d21cac6 powerpc/32: fix ADB_CUDA kconfig warning
63de454b4d600de0e8f03f29426742adaea7d470 powerpc/pseries: Fix potential memleak in papr_get_attr()
6ac0febd6f518e9b65719a7f56a05874d9fe3b53 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
919f3cdc21979fefa2ced9af1ba6c1f29298f0ff clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
61b66b8f7c5d25cee888e1cdda1822e7e1ee31e5 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
6faedc301d9c9f7053d2fbc4eede4639a56ebdfd clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
45310cc624462ead8eff5b216374e994df92f1bc perf vendor events amd: Fix Zen 4 cache latency events
4e042937f9104a483b0579dd8c8236b35a4d2558 drm/msm/dpu: allow certain formats for CDM for DP
8808d8875e5ea5b9b9725b0b8a329b32e52f69f5 drm/msm/dpu: add division of drm_display_mode's hskew parameter
da4ff3d4e3d9ab36cedcf35ded5e02f55064fc99 media: usbtv: Remove useless locks in usbtv_video_free()
e0dfeb892550221ea26bf1e768ddc5a8b57d02b4 drm/xe: Fix ref counting leak on page fault
0a1aa16cc4c81f9257491f2a3eb2bf90a76c884a drm/xe: Replace 'grouped target' in Makefile with pattern rule
20b70ce64a20196b85d793bc0bc6f978206e3773 lib/stackdepot: fix first entry having a 0-handle
f8ea72cf5081ee45754bd144f163fe050cd76078 lib/stackdepot: off by one in depot_fetch_stack()
86ae8f071ddf39134a7d3c989053fc84eb6df865 modules: wait do_free_init correctly
9b1f32b0b575942272bc0a6e6744f65932438e65 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
15ae19d324b11c322a35fd1e784e325d5ebcd2a6 power: supply: mm8013: fix "not charging" detection
52247b8c4e9a71fc5f96777800284a228ac2098f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1026d8c132b223a4a9838a1ff8bd86ad5312db3c powerpc/4xx: Fix warp_gpio_leds build failure
f7e18ada068dc7238ab7271c51afd276c3531237 RISC-V: KVM: Forward SEED CSR access to user space
3f93b38b422fc91e3a2c68245768bc4d5d998b8c leds: aw2013: Unlock mutex before destroying it
d00cba2bdfeea5fecd1c583b8e1805ec8bb1675f leds: sgm3140: Add missing timer cleanup and flash gpio control
5114f53b71fe9e7dedc512bf9db64997043aa2e5 backlight: hx8357: Fix potential NULL pointer dereference
efec22d2cdd2f3a284c4a8d1062faf3620cdbf7a backlight: ktz8866: Correct the check for of_property_read_u32
9fb87a23f61a78aef6c278c6b1243e3613c1d673 backlight: lm3630a: Initialize backlight_properties on init
11b7337d95971028fc8034fcddf137621216eee0 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
4f5a6af5252da86f5b4ff1b273574cb0ef5e08a2 backlight: da9052: Fully initialize backlight_properties during probe
32a8ff6291ceab773dc28cbab3b4b66e0625b639 backlight: lm3639: Fully initialize backlight_properties during probe
cef87cd1bd6e163547683df9f90104c80498d6e9 backlight: lp8788: Fully initialize backlight_properties during probe
ebeb03290a677ceea7bfe35d75a8b136999cb04f arch/powerpc: Remove <linux/fb.h> from backlight code
e6c41b9022fe4095a1b124cf4a733028515e2d0f sparc32: Use generic cmpdi2/ucmpdi2 variants
6ef0b8474f0c543d2dc9df9be4a6089bfe782b9a mtd: maps: sun_uflash: Declare uflash_devinit static
391c10ccc31f2aa87ac06a55b041a66c4ae4248b sparc32: Do not select GENERIC_ISA_DMA
f079130d1defda617c31438567a6cab7edaec9e1 sparc32: Fix section mismatch in leon_pci_grpci
a7a2f793a16ef5e5f997ca43d6b4f79953420be8 clk: Fix clk_core_get NULL dereference
1d1e2fe9b370f677f7a9f9da3b542856443afff5 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
276d52d780ac413a7308044b03a247b90c19a09e PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
300adfb95efbec4e686622dbc8e48020cd97f809 cifs: Fix writeback data corruption
6266be04c17e95a50905e047e004655ee71be735 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
7a9c6f105addd783b981918ae7f109a9aea40d18 ALSA: hda/tas2781: use dev_dbg in system_resume
5ffb2e35a2185f84cde27ef99cac228b467d775d ALSA: hda/tas2781: add lock to system_suspend
2c4f9617b0380b9ff9adc8a024f715659476c6a8 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
cd0134546c3b0a9d33fb70bb06d6a37a46bdc1a6 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
eb325eb986490e5e8fe1623fe3ba1ffa4639453c ALSA: hda/tas2781: restore power state after system_resume
ec12f921de39ce275416af78cc82a9f3c115db41 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
8c588be5023e951a932c654b31e03b5ad42e700a ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
d3f81d6ce2ca079f3a9192abaac0d82266d432ae ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
a8dabd136bf1f8aba63e29bec877140f6ee8506e ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
a40929650688f6b9e875de5e579c9368e8b2f044 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
ed871527a0a3defa1f634272a23c19b22852a995 platform/x86/intel/pmc/lnl: Remove SSRAM support
c046f35e00c79a853efd720ce3cd5c233c101759 platform/x86/intel/pmc/arl: Put GNA device in D3
03d4946031936e58c45c47fd090e5a861a88614f platform/x86/amd/pmf: Do not use readl() for policy buffer access
d52061d31f11ff04011cf2572a6cf93a48fc6b52 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
730b2da074c990faa9db2a31a215f92cbd563f62 phy: qcom: qmp-usb: split USB-C PHY driver
c19a469317271b090a349fdf5f1f00cea8d56ccc phy: qcom: qmp-usbc: add support for the Type-C handling
acb727e0bf4bec462fe7b08852733e63936cbd3d phy: qcom: qmp-usbc: handle CLAMP register in a correct way
4c1e29be766e3aaee376c37f2c1abbd82d5aad35 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
f4b1bac1bfcbacaed2cd7696fa0d59c0a54ded4d RDMA/irdma: Remove duplicate assignment
9cf49c64fb5d0b4c918744a61d8fd9086fe40954 RDMA/srpt: Do not register event handler until srpt device is fully setup
bd6a9c741d579264f4ca745c06b281aa5c15c2cc f2fs: compress: fix to guarantee persisting compressed blocks by CP
1c48fc6d6fc4d21c635e9c243306d88e68659350 f2fs: compress: fix to cover normal cluster write with cp_rwsem
917621afc5717cd610b90234d38c45a6bc3e0e62 f2fs: compress: fix to check unreleased compressed cluster
62412acf0ba3c6a78a5a89a1a6bcfb6f099aeb55 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
3851dada9274df1dd7bd097199751ab72f6a54f4 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
dc22b1bedf24aab78387ef856b89b7abdcae5678 f2fs: zone: fix to wait completion of last bio in zone correctly
66b4981892a14dc304ba30b026885a06438dbbca f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
c800579596c39eaeba7c5bb3e10cd85783fe912f f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
c649f7166586fe6e8e5faa083bbfde6a1dbb8cc8 f2fs: fix to avoid potential panic during recovery
674e825d412b06a13c587c92f738a869b0faac6a scsi: csiostor: Avoid function pointer casts
af8f1f9e4ea451b722c34a58eb0b9822ff20126e i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
b82927a5352342916da6de46ebf03f08827be6e3 RDMA/hns: Fix mis-modifying default congestion control algorithm
c83634a8d28721704ba434c33c5bd9cf831e2769 RDMA/device: Fix a race between mad_client and cm_client init
e058f24d1d43a66fd0b1f47b6428f89193042c5c RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
fc7b187ec4808771dc994ba45bdb6b4d4264eb25 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
896064274f10a19cb0b1040b02283a712a778389 f2fs: fix to create selinux label during whiteout initialization
49f3c0039efafdce137bd4f9f6468a79e872328a f2fs: compress: fix to check zstd compress level correctly in mount option
78aca2ebd2cf43a8fc5d08e8e926f5255497e04d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e7ecc6218cf30237c6619642271d69b7093d3efc NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
42949f23d3914a606dec53cd053476f491e376f9 NFSv4.2: fix listxattr maximum XDR buffer size
bce1e569f181000481ba10fe06dafbfd82316cb8 f2fs: compress: fix to check compress flag w/ .i_sem lock
84876e00d4eb491e7893308ff8b402333fd1931a f2fs: check number of blocks in a current section
4f899a77264a69405e4d5781174e80646778862a watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
b068f88a37082c101c6b53d427717d558844146b watchdog: stm32_iwdg: initialize default timeout
59182c99d5b10a7faecb400668ceccca84f67ef7 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
36f5997c7f0c5e7edcee8d935d8d6533e1183128 f2fs: ro: compress: fix to avoid caching unaligned extent
b54b2f62bb5fa3cc5cdfcf9e43a6f2077627568c RDMA/mana_ib: Fix bug in creation of dma regions
1ca1dff380228767c0c5269ec8b4a1cab8259b2d RDMA/mana_ib: Introduce mdev_to_gc helper function
d70354599ebe62778c622051a3d3c821a12b9743 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
db174823ab9883d5e8fe8066d9dece2f275a5816 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
db1b3e4be68978001a1d864553efac6d11a7c10f RDMA/mana_ib: Use virtual address in dma regions for MRs
0794473a3366b2ef306111adc09a92a3e83f56c1 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
ed2aa5ccd849f46712392b6d1ad19192e226b6d6 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
78fd5b8fcdca60eaf34984c6bc565de97c377f23 NFS: Fix an off by one in root_nfs_cat()
c47debb2a497fd4798345a412503be19c26a1523 NFSv4.1/pnfs: fix NFS with TLS in pnfs
9d7e889934d8da7d8465f20bba9165053a813130 ACPI: HMAT: Remove register of memory node for generic target
96634df2d78e471d28f497da61b47ba84e31227a f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
ced3c9846bef8ad9cecaefa2315074dac2d86b04 f2fs: compress: fix reserve_cblocks counting error when out of space
fe2a3e311ccea24fc75ca4935d55e6fc6421e77a f2fs: fix to truncate meta inode pages forcely
ce6ede8710f969985afb6cea811d60b6718153c7 f2fs: zone: fix to remove pow2 check condition for zoned block device
2bab6a57378d99cda32d41be86bf3ce5e0e5a6d5 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
bba87d0f1a7ace7cd1528a19fe4dd2932d76d3df perf/x86/amd/core: Avoid register reset when CPU is dead
f1dc77caa7dda6b57fbf8ae3e56a92f778f8dc3d afs: Revert "afs: Hide silly-rename files from userspace"
025b6b2fb1a9dbe34464481afedcd1a7f7b9ef8e afs: Don't cache preferred address
902afe45c266bebdd97becd211741ed861007260 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
eaa383d9bb328d40f52a580f0ee5c7146e98e703 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
6d93eb6b47894808bf2418b5ca554ef440b3eec3 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
733837e85d09e076173c63f7ebeed7b6ff7be37a ovl: relax WARN_ON in ovl_verify_area()
de051e649a799cf977812c633a719ba4e3600dda io_uring/net: correct the type of variable
b6df616c0f164ae3683bb3637f3526914ba532ec remoteproc: stm32: Fix incorrect type in assignment for va
387ee139400c82e042a2c685a897d99d697037d8 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
caa5b4d7b9764d5b8737d421330c1d5468969d86 iio: pressure: mprls0025pa fix off-by-one enum
fae85db963ebab7ab3576b20f5714c3f208d0acf usb: phy: generic: Get the vbus supply
82940dbf98bc19d0c70c54f06e0662ceee63bad3 tty: vt: fix 20 vs 0x20 typo in EScsiignore
70942d8cd10dbeffc9b15956869969cdbd4544eb serial: max310x: fix syntax error in IRQ error message
6b37d4bd0850e6ac469d487155ee5860a274ba9f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
658cbace7b796574d236463fdc8ccf9b496d053d arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
70ca1536147065445fc0faea349d186021747de9 coresight: Fix issue where a source device's helpers aren't disabled
9bff3afa70c72d0eb01e9664d041f26fb63527fe coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
8459f475f9bdee95b304d5bf46ce6345ad6e50b9 xhci: Add interrupt pending autoclear flag to each interrupter
c64bdd5f92a2c5174100f3959e6a04d395fd1d6b xhci: make isoc_bei_interval variable interrupter specific.
941eda13266b3d3fa3aaf4d90113d3c7ffb74004 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
5bac5462db9e899061839d4e3522f2482b596883 xhci: update event ring dequeue pointer position to controller correctly
65d03548716bed031a6d9df021305476e7a8c376 coccinelle: device_attr_show: Remove useless expression STR
d067cac4142f40accf5b9bc5d78a245cd51fcbfd kconfig: fix infinite loop when expanding a macro at the end of file
4a38c89651fb4db27343dc51bf3ec950845cd567 iio: gts-helper: Fix division loop
f118740ecf1176d4ca8b807f0c9b1318c2a8fe64 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
f52ecdf680437a4eb37ae09f9d98d677be76a861 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
8c0235e77783388229de62230ccbbb39c933e44f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
17ebe729462b3c463f086a29fbffec4308da5790 rtc: max31335: fix interrupt status reg
d47689691a92fe6b113c299623564d297e65b5b6 serial: 8250_exar: Don't remove GPIO device on suspend
16a6685808680c4ae76a91e530ae7ad631ee72b8 staging: greybus: fix get_channel_from_mode() failure path
e78e690a0ba2f26d0cf004dbd6e2e04330c879f4 mei: vsc: Call wake_up() in the threaded IRQ handler
2b1342efe1a35e8549b24ffc180266716de8c50a mei: vsc: Don't use sleeping condition in wait_event_timeout()
b2a6528c2b8ab3a981e93ed53c64605c9ed0b8d8 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
e9b2ada7d928df2d396885295b96e345110350e2 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
2044ace8c76faa2890749382f20349c8d7c5105b x86/hyperv: Use per cpu initial stack for vtl context
2500edb5ab8d5152a5d64349167991594301af69 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
34e534d11fbc662bde578ff02f09129d5c9c00f3 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
d605982cb1bd3f525adfbe03451dd3750d815e61 thermal/drivers/qoriq: Fix getting tmu range
f333ee0a0aad9f79a1606116d54db5e759e36e4f io_uring: don't save/restore iowait state
82a192874db070dea5dcd67af4d5746b7bbae1bd spi: lpspi: Avoid potential use-after-free in probe()
ed2f70a3335a8a260ef29758c6f9c5c3fc69d90e spi: Restore delays for non-GPIO chip select
7011ca6f289d9f907591ac7a6a5b5abd85b4a467 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
6c92445e232de8000418c87cda351ed23fea9e30 nouveau: reset the bo resource bus info after an eviction
dca3a844ec1563125d09a3356590b9ad2c73f8d5 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
e4414d934ade674d427d63748fd50ae298dac89b rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
ebbb4d7b68d52d9fc49d8945f7171bd9dd291891 octeontx2-af: Use matching wake_up API variant in CGX command interface
437f135735e66d58c762b6f2d31ee20f1c5b4a1a s390/vtime: fix average steal time calculation
7468a849d979525ae6d147ec0e934d5ef1cd9b72 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
22b9d03b5e8f0be82977c782dc0d07d140dd35dc devlink: Fix devlink parallel commands processing
5f588de532de29bc5c2d45a5a594f66bffb6e11c riscv: Only check online cpus for emulated accesses
ed85e9ee67ada282f347387ed9272848c2d4b86d soc: fsl: dpio: fix kcalloc() argument order
dd1e5b4d4610a98b9468b3eab6e8e96d4952d47f cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
83b89d5c1e5d45f66df7af0ce7a0a2bcd0890387 io_uring: Fix release of pinned pages when __io_uaddr_map fails
9b80a884811206b3e7b7893cbdd41e1f9f60d008 tcp: Fix refcnt handling in __inet_hash_connect().
0ea0da170be5f2f2c86ac0fea74a3748d864c07b vmxnet3: Fix missing reserved tailroom
81614f4931e8cb5887c1367ca28873ba64e9128a hsr: Fix uninit-value access in hsr_get_node()
461792fc44fb10750ebf3cc4d078cfdba5056261 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
8011181224a893fa4b73ee7e2330fef7e8c40389 spi: spi-mem: add statistics support to ->exec_op() calls
0117f12be9285398d7cd8ce5203df4d1e13d41f7 spi: Fix error code checking in spi_mem_exec_op()
e4348f8f4e999435bc06919255c6cd8cfcb5c561 nvme: fix reconnection fail due to reserved tag allocation
e45187097085be00bcc14082b3c118aa834709c9 drm/xe: Invalidate userptr VMA on page pin fault
00172385ef1f6890b2e0f4b255f4a7409e649b5d drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
8c09f788e6f03af8fb4fa0400f9cb5ee2d60b58c net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
eebc308867b526e563b382a3bb1422addc69ad39 net: ethernet: mtk_eth_soc: fix PPE hanging issue
a51cbeb1dd4da832b824aef866c29f2729c2c42b io_uring: fix poll_remove stalled req completion
2c66f0dba33a1cd697208be3e7c503dff1d927af ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
22ca958a4159dd6b81a6b347b9231c9502f8663c ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
6631d37466feb89b9395870faf82e13ebc13c7d1 riscv: Fix compilation error with FAST_GUP and rv32
de4edd822271e5bc905323c37691053af26c04d2 xen/evtchn: avoid WARN() when unbinding an event channel
085223f51bc5955931042a3f934f10a73c70fb67 xen/events: increment refcnt only if event channel is refcounted
22da7e6063567aa44b9f2db88e10701f59214569 packet: annotate data-races around ignore_outgoing
8d534231ecf6ceb5df2bf8a7b9de1b1047d1fd26 xfrm: Allow UDP encapsulation only in offload modes
193e88f9148eeed5aa32b018e6abd453b113f8e5 net: veth: do not manipulate GRO when using XDP
d0d7feea2ffefeefbe43deb19cd38ae434f09ad9 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
a905d730d1ed4c52a890230bbf27eeb6c229e3e4 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
c27feb398617a7c98d618cc04998e1ec45875b59 drm: Fix drm_fixp2int_round() making it add 0.5
5291c407c007c12bef2c61e169de262dda679f6f virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
06bd256f8e2d71aa176fb4ee188bc919f36225b5 vdpa_sim: reset must not run
7ec73752840670af64a017a3093df677fb3b6e77 vdpa/mlx5: Allow CVQ size changes
93635a032c0c21d79e584e9dede737a6bc1d05e5 virtio: packed: fix unmap leak for indirect desc table
2228a1b052e4df990202c3256a83b5245e0d47af net: move dev->state into net_device_read_txrx group
234ed45dc569db2c568666b2b0acb747d1b277b5 wireguard: receive: annotate data-race around receiving_counter.counter
af687b32f2ba2ad4ea894a731ce8559d77d21d79 rds: introduce acquire/release ordering in acquire/release_in_xmit()
b5476e430b2a2dfa64a42833d8e04a9900aaef6c hsr: Handle failures in module init
05bf5af27459964615ab4af5d2bc457d28e2eb6b ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
423761df0396d7a8a534850a59d411fe4f32212d nouveau/gsp: don't check devinit disable on GSP.
c18318aa6673bc186deee4ce8ef8a7ec50545bee ceph: stop copying to iter at EOF on sync reads
3e4d27b976ed0513a29f8e19c71e52c78cb2a4c3 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
637654a7f7b2656fe09c4cf2d6742a72ffa8f699 dm-integrity: fix a memory leak when rechecking the data
1ed11ef1d5d4f12ddda2dc3160412f56f1fbd3f2 net/bnx2x: Prevent access to a freed page in page_pool
95fe537ed18ea56923a459c836d78b7f2d3a606c devlink: fix port new reply cmd type
3f7c481f0c7239982060890946461a691e3b0ddb octeontx2: Detect the mbox up or down message via register
bfcd310f43d966d1132d02c060723c2472d0cf9e octeontx2-pf: Wait till detach_resources msg is complete
685f6cd6f8b4f74aa0dd00ed20376f4ee33a6bc5 octeontx2-pf: Use default max_active works instead of one
a26365a0d3478fc79d17bd148ce072ab87f90f6e octeontx2-pf: Send UP messages to VF only when VF is up.
6aa276949c096d1736e116958fcffd1abfdb5c06 octeontx2-af: Use separate handlers for interrupts
d73642cff82a24aa41f2af1030663b129ccaa742 drm/amdgpu: add MMHUB 3.3.1 support
a3f05a71c87cf26ac7f0d936c90dddbd9e19efdf drm/amdgpu: fix mmhub client id out-of-bounds access
1b62f93e36c8910dd404ae65c44884528977fd3a drm/amdgpu: drop setting buffer funcs in sdma442
974cb6d0595d22c752d8d0db04a728850bfc5394 riscv: Fix syscall wrapper for >word-size arguments
8c506193e8c703aa78b2dd770b0fc2220a5a6722 netfilter: nft_set_pipapo: release elements in clone only from destroy path
42fcdc668dc1aa53ed35038e793593b91dd976ac netfilter: nf_tables: do not compare internal table flags on updates
66864e1a1a15febd2a46fd672b549f95b5c315eb rcu: add a helper to report consolidated flavor QS
2d2bf00764f2589e7c41e73742f2e7f51e5277e7 net: report RCU QS on threaded NAPI repolling
4c0e29b8a33f1b210f39e48e15cbf8cf591bd7e9 bpf: report RCU QS in cpumap kthread
d07f727264d0bf0e6686e48661e7bb6d498578ee net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
dcb12973ff1b948821306ae1cf936051b7524da4 net: dsa: mt7530: fix handling of all link-local frames
cc8ff4a46cce5ca2f1fce1eb0ab0594863f1afba netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
870e1d07078c9d81d9685e22f324330e68d6f39d spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ad61712a1155e47791503d3b7956bc6086ddbe7e selftests: forwarding: Fix ping failure due to short timeout
38c160d2fefb550a915fbd27094689691590fd78 dm io: Support IO priority
695f5dd580325cad4f53f574546761bbb73df7e7 dm-integrity: align the outgoing bio in integrity_recheck
0e2f9cd78f95ed535583159ace6c54e401b0a2b4 x86/efistub: Clear decompressor BSS in native EFI entrypoint
9fa5891d5d8b5edc6cb5753c8670fcf9018a3f1e x86/efistub: Don't clear BSS twice in mixed mode
b0f6de60d946c37c3289aaf77b4233aafeea0c46 Linux 6.8.2-rc1

--===============6244281910618230337==--
