Content-Type: multipart/mixed; boundary="===============3103703499133828847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 14:04:22 -0000
Message-Id: <171128906293.25186.14360043759160980654@gitolite.kernel.org>

--===============3103703499133828847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e441e13096c570b51bf9353a80f41de50e1a38fb
    new: f04c1c4e0ef5db7a2bb0d2f4fe11c3df31219577
    log: revlist-e441e13096c5-f04c1c4e0ef5.txt
  - ref: refs/heads/queue/5.10
    old: f31876b635b1906427e45305924535859532f46b
    new: b72a5154fea4d1d8ced5487ef9b54d02fb4bad83
    log: revlist-f31876b635b1-b72a5154fea4.txt
  - ref: refs/heads/queue/5.15
    old: b5c45a3708173b9217d0efa00f269d6968ff7f58
    new: b965388fb92bce019b8e7ba58fcb15440619f75d
    log: revlist-b5c45a370817-b965388fb92b.txt
  - ref: refs/heads/queue/5.4
    old: 9f9abc5609620fb229eb4b2f41132b9094e067b6
    new: 01d5be10f86f6fbc11bedce3caebce10bad858ee
    log: revlist-9f9abc560962-01d5be10f86f.txt
  - ref: refs/heads/queue/6.1
    old: 75178799034016e72d9c406d22785566768cca9f
    new: 76ad787a3fc1f7476e5e449c41d6019b2d5bc885
    log: revlist-751787990340-76ad787a3fc1.txt
  - ref: refs/heads/queue/6.6
    old: f806c4ab5b34d344b587f9d68bf39d6db696e57f
    new: 3722ad50decf20d66158e0ca728bccff806687ac
    log: revlist-f806c4ab5b34-3722ad50decf.txt
  - ref: refs/heads/queue/6.7
    old: d7c72898e6bc147be396fe5aa968c3c556483477
    new: 7ce676fe79029d1c86cfadba25abfb639289ec0b
    log: revlist-d7c72898e6bc-7ce676fe7902.txt
  - ref: refs/heads/queue/6.8
    old: 3188261e8e2e12db57dbdf46dcf74e9183d71938
    new: f55df2ddcbb3a343cdb6cda5648a93ecb4d17bf0
    log: revlist-3188261e8e2e-f55df2ddcbb3.txt

--===============3103703499133828847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e441e13096c5-f04c1c4e0ef5.txt

5053423f7ad87bf0edd68a83caef1815a3261b9d ASoC: rt5645: Make LattePanda board DMI match more precise
a1feea6ba1152a00e296b11bff444b586b97b63b x86/xen: Add some null pointer checking to smp.c
65d73b5582fbf234f4fa8c8b23a69500e24b11fa MIPS: Clear Cause.BD in instruction_pointer_set
a4f4580dc52b4e6d97437753865a14103b3413aa net/iucv: fix the allocation size of iucv_path_table array
56e6fc488fd42feca7922c7682264c6c3d3cfa50 block: sed-opal: handle empty atoms when parsing response
2b184709576828946ce08a15ca94e49f81958ede dm-verity, dm-crypt: align "struct bvec_iter" correctly
86140e436da66d27cf227d5b6c5c53811e6f73ed scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3075a4bb41f6745336bae24a291d6214b39867ca Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
3510dce70e5681d01e78fdfdbf75ace6c26779c8 firewire: core: use long bus reset on gap count error
a3c7582a83844dabd2f8375d327cfcce610c51f4 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f7fe85cf085cf36305fefdaaf76554e4ede47e69 Input: gpio_keys_polled - suppress deferred probe error for gpio
53f271e356c4f5f541cc5aad97e68b726215a7fd ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ae7735787af863c5c6c7543a563d1fcf65f4b319 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
3a13a32ea1c058e88b249161819caed4beb1b634 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8a8e574a932f0f4c76e5556f696b0dad4789ad55 crypto: algif_aead - fix uninitialized ctx->init
0ceccd694b71f536e23b104b603d4e475f0b20bc crypto: af_alg - make some functions static
d0cb4f41c3b9a5054ce61ac009e37a651a9e06df crypto: algif_aead - Only wake up when ctx->more is zero
b6ec799dac172ca81bed4999c9b5c1e62dc7961c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8df059b8025dd4af6d6c1e8b9e70d9fc6707c64f fs/select: rework stack allocation hack for clang
cd9ae1686aa45b40cdcda6372a3323abd1ecd71a md: switch to ->check_events for media change notifications
8397195f741114205d6e7d8031ef0e189b3a0963 block: add a new set_read_only method
3202129ebe6107b443adec630bae79a8b567e381 md: implement ->set_read_only to hook into BLKROSET processing
633bbb1bc048219e3a32a0e336eaaa1732c15e22 md: Don't clear MD_CLOSING when the raid is about to stop
a2aca8475af5af5afa5b2a20116862c1c198b422 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
29a156721f70e052da1b8e0672ba7778af2e4a74 timekeeping: Fix cross-timestamp interpolation on counter wrap
db1c5fbbc54ca7caef5dc2aca24bc98c085da947 timekeeping: Fix cross-timestamp interpolation corner case decision
841c07daaefbc60f28315994bfa5d420b0f2b6bf timekeeping: Fix cross-timestamp interpolation for non-x86
db5f394342891b33ebb61952b008eebe74731482 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5bdc4cea9a6473aa33a3f62e2cb0ec184d9cdc09 b43: dma: Fix use true/false for bool type variable
26b5c3e91b58f85c7d549b69893101bed582da2c wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
f4cf9246cdde1856e5579686fb6dde4acf019c85 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3a0f10d2d02069c8d69a88440c004ac69bf3f068 b43: main: Fix use true/false for bool type
8158bc83c869699efc1425b01a60f68fb44e8f45 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
992245f5017fa504b9a638b019df509dffed267f wifi: b43: Disable QoS for bcm4331
42ea52ed2de59b03c04b5d0c8599cdc7020a4eb6 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
d9ab48b0720e1725feca5888ec083d45b88f0e77 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1b0fd05bd79e853165eed1b72dda3f25b7fb6688 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a1e9f003cd434076608723b89f2ed6bbbbde549a sock_diag: annotate data-races around sock_diag_handlers[family]
80529b97f39162e785d8ddc574feb382df162fca af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a7e6948a5c3ed07b562e095454b8929e6498fad1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
00d6dfff307714e74103ee01edeb5c2640c11a33 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
fbe1b4b6edfd24c25896f5cf88d5be9d381e63d4 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b2fac25304f7850dd653fbfa604eff635ec933b1 iommu/amd: Mark interrupt as managed
5e1676045455d5972f3322935f3a59cdd4ee898c wifi: brcmsmac: avoid function pointer casts
91cb865b3cbf79835351e5a24be0ac0230851db8 ARM: dts: arm: realview: Fix development chip ROM compatible value
e456f6d7c115e15e928e963e50758b2c7e55eaa7 ACPI: scan: Fix device check notification handling
d14e979c2c460cbd74b6496a76e281d0fd2bdf69 x86, relocs: Ignore relocations in .notes section
d1bb784dbb3013308c3325aa25c1ce9b4f2c6052 SUNRPC: fix some memleaks in gssx_dec_option_array
b7609edcb40083baf42a09433fb3d9b85840e762 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e00f755c565596e85dd65440024cdb88682f8ca4 igb: move PEROUT and EXTTS isr logic to separate functions
27eefb83775f1dd73a63df88bc64dd8d32673b32 igb: Fix missing time sync events
0ef71b97dd742473771f0100c78a308abaf13183 Bluetooth: Remove superfluous call to hci_conn_check_pending()
58ca1ba938c0d5a5d265b3789749438f4c162f8b Bluetooth: hci_core: Fix possible buffer overflow
49b93db779a15907abc6c7214ea8fcfb2c2ea194 sr9800: Add check for usbnet_get_endpoints
b43541f4b0f7bcf7b9735ad778fe0e39730c42c6 bpf: Fix hashtab overflow check on 32-bit arches
ecde8192582530d81ce2b5064f4f176dcc281e36 bpf: Fix stackmap overflow check on 32-bit arches
ddbcc2ab1f6b449504caa1fc6f89454caa6c4113 ipv6: fib6_rules: flush route cache when rule is changed
c46655e5e6feeacae8fc1168677e47ccd5f8c79c tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
56379de22c98b54f0a95f6246795623f24f891eb l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
93abd5ab4ce0e1d15cccc4c1e4fc2e5a2beb7d34 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
957d67bda7af6e7804c56e93cf6364d42cc6a904 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
919f1d3514e75d29de144753ba42588f616d7c10 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
ba179b34bb9f2af47fc70d1750b573121a95a9e6 nfp: flower: handle acti_netdevs allocation failure
c53a3a9de6be6dcdf4c787a2c747d8e0e6524190 dm raid: fix false positive for requeue needed during reshape
64914d1fe435ea144785d859d8fe561fc2fc5a91 dm: call the resume method on internal suspend
2ab33efd9e8dde436e60321a95e8b56ede875997 drm/tegra: dsi: Add missing check for of_find_device_by_node
4cb2702fc1cb1494962f35a5404db1dde485dfda gpu: host1x: mipi: Update tegra_mipi_request() to be node based
5bf8c4e20f2a1834887e8b6df5ff3254645fb85d drm/tegra: dsi: Make use of the helper function dev_err_probe()
5ba529c5e62c8b2a8ae7543ac360f84fcb48a35b drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
829f6231268c3b95bc4fe2745c0cd5f95bde33f3 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bcedd2a057d3acd95cd3b36c68f06fef8a84bd54 drm/rockchip: inno_hdmi: Fix video timing
886746a78e261d1b6478e3c6f72fb472a09b608f drm: Don't treat 0 as -1 in drm_fixp2int_ceil
1a8395d4aee37922c16c78817f5451e3402f4cf0 drm/rockchip: lvds: do not overwrite error code
dc615b7fa7b75608189c1089a99558c83620ed46 drm/rockchip: lvds: do not print scary message when probing defer
f370b0bd41b61b07584712da42fc4f9903369a1a media: tc358743: register v4l2 async device only after successful setup
3eac2c4df27b762e6b95b38c345f30b6c2fdb73f perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
0221e74c019e1c2ace941ee8b85ca3cc5b069ad7 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
37417c4b965638d914397b44a822f83846830a03 PCI/AER: Fix rootport attribute paths in ABI docs
192e1e4382ff32cf902b8fe12f6a29e426c25b24 media: em28xx: annotate unchecked call to media_device_register()
6f8e4b09a79f742c05fda67284a5dafe6a5b8e35 media: v4l2-tpg: fix some memleaks in tpg_alloc
94ee2d091fd26697edfeac50d48613f40dc76f0d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
443ab1edd02d2a5f7fc4cbfa70dcdb067527aa18 media: dvbdev: remove double-unlock
505b5bda49f4c80128d9e31439bfd64c202ae066 media: media/dvb: Use kmemdup rather than duplicating its implementation
d271a377f3be1cea723783801ec54f6e65b0f868 media: dvbdev: Fix memleak in dvb_register_device
8b52deed709999d2d4260bec570abadaea514645 media: dvbdev: fix error logic at dvb_register_device()
425008dd7f34e3897750ea0dd8fb739be39031e0 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
13d937a1865fb497e2118cf50f58f390efd160ca media: edia: dvbdev: fix a use-after-free
d4faf2ffc1084bb97e43817f59c264ed62a01e3f clk: qcom: reset: Allow specifying custom reset delay
8555a30ea6a88b45cffc482deb2eeddad761d38a clk: qcom: reset: support resetting multiple bits
43d2375027e0b434095b89895e06fe74b234038a clk: qcom: reset: Commonize the de/assert functions
abb02e0a9738a167b9b54f3d1a49e3a15d9a60ce clk: qcom: reset: Ensure write completion on reset de/assertion
535524dfb5dce33bf50131867740bbca1b1c90ce quota: code cleanup for __dquot_alloc_space()
45e561889ff8b786255f57699e208ba3af0e4244 fs/quota: erase unused but set variable warning
c95bb1c60067aa5f8adda2e4345e79622ecf359e quota: check time limit when back out space/inode change
9392d6610665b7712b3e768a07af7652c678ca11 quota: simplify drop_dquot_ref()
ec7c51c80858e884692a0450b67e1775326f2961 quota: Fix potential NULL pointer dereference
50a10ffcae7ac2f8ad886358bb42615c59fdc75f quota: Fix rcu annotations of inode dquot pointers
33c7e32f7ded4b9c4f16ab1ed1cdfc8a71bfa4ca perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7be31c64629a1ee5fa915c2345f0cc503fd09dc0 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
68f7e48ef6bb61d00fa29392458ced62fe4178e7 ALSA: seq: fix function cast warnings
2fdff59005d79162c0b9c8a5ffaf1e6fa8596341 media: go7007: add check of return value of go7007_read_addr()
0578e504256f0c7c767f6f852864c7c196ae6f86 media: pvrusb2: fix pvr2_stream_callback casts
a0e8a04216e4fdc4b317b44e0651601c8060767a firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
d55f84a020546ceae60be6c2b5d9d040001bcf4c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a01e3710bb2d82da171296582b7c92a83408b5f6 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
427f6827bd7840dcc614d270bcefb6491c2c2b04 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
255d2c16bd06f052af156c4c8454825c509d3ea3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
0fec22ffe6e72c38ad06728e18307972066ff298 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
fa93e19cf1c2bf30fe34d3fd0fdbd3a89cfc8824 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
7948481725a5cde93d1b451201fc81de08984df2 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
df1432ec475e6393825dfa8b319375f81c709d9b crypto: arm/sha - fix function cast warnings
37d29426fd079bb5728ab890cf67fd6509eb765a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1a70a3406ee172b7084e1fe8768f9850eecf1c07 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
411418c9016943ed1ec35741bdd0d7355920e13d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
0d293b2f52a725f8ebda1d7e3e4ef9d2d2cbeaf3 media: pvrusb2: fix uaf in pvr2_context_set_notify
35e54a0c42c3556e9e67c4fc08acaefc2e8c422c media: dvb-frontends: avoid stack overflow warnings with clang
0bf3d072bcb895f4befdb99461bce83c42f67853 media: go7007: fix a memleak in go7007_load_encoder
4780bdd3a24a5040df03c4c7d0cb2cb2eb35e5e9 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d296610b87d0b6375c04716ddc0f2c02f2603d62 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
fb12a5fd8390be21390a423052182ce168eed6c5 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
fa47a83c1f9b698c3355dfcc322290e03eff318c backlight: lm3630a: Initialize backlight_properties on init
f660294aaa76a697b14482a27b1d860dbfe34833 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
4060432d315fa78cc12031adea2686dad73ce5da backlight: da9052: Fully initialize backlight_properties during probe
e54caf6d62aefae77748959917ba95b086c15ea7 backlight: lm3639: Fully initialize backlight_properties during probe
8400811e6665aed0beee5dd29cbeb547737618bc backlight: lp8788: Fully initialize backlight_properties during probe
2f5792c7f61a9aedbbd7a98290f47eab9e4648b2 arch/powerpc: Remove <linux/fb.h> from backlight code
20b53ef1c369f5646b2970634e4af86aa6027ef1 sparc32: Fix section mismatch in leon_pci_grpci
462890cd85082cddb07ab62b803d044a912f0d7a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e756f5c1bca57634272d2ef372e47bfaf7910ef4 scsi: csiostor: Avoid function pointer casts
38ad6ba839984faad702e9ae00a7c23cc38360df scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4108880df7f7b09d7ee5ba36288651e107feb853 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d2a569b7783e032dabfd097b9c2b5fb8a8874694 NFS: Fix an off by one in root_nfs_cat()
f04c1c4e0ef5db7a2bb0d2f4fe11c3df31219577 clk: qcom: gdsc: Add support to update GDSC transition delay

--===============3103703499133828847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31876b635b1-b72a5154fea4.txt

1bc80ecbe3609a516760be1b33dddea9b54b7ce8 io_uring/unix: drop usage of io_uring socket
4c4f444d59c09bc3fc0b8e5830005ef8088365f3 io_uring: drop any code related to SCM_RIGHTS
d836b1c0103cc27e2c25507459401e0bab7f9957 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
d2c82f99daa3e0bfd8dd8f1a42f43c461445a001 bpf: Defer the free of inner map when necessary
b66d30811852f07e5ff8c4ddf00090a1dfdc4095 btrfs: add and use helper to check if block group is used
2153c5bea79c513aa46098ad0642f67889360cc2 selftests: tls: use exact comparison in recv_partial
cc1d83f0965dbc08328ac07bcfcde64e7d967e1a ASoC: rt5645: Make LattePanda board DMI match more precise
0616a4470cfac3693d1f53b430e913acb80cff68 x86/xen: Add some null pointer checking to smp.c
43bbe226a696032cce18d59c7c1bc0005f4a09b5 MIPS: Clear Cause.BD in instruction_pointer_set
1228045c37814259a1dbb99eba9043e495462583 HID: multitouch: Add required quirk for Synaptics 0xcddc device
fa25e9dea8953209973792c6b7e6d010319d0ef0 gen_compile_commands: fix invalid escape sequence warning
79d2362216ff6a6b8ca4813343543b10eb2daf45 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
be7e03fa863d42a548b530279327b32fe95f959e RDMA/mlx5: Relax DEVX access upon modify commands
36fca51b501573b5f6d744fb7c21ff2c0cc2c52a x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
c338d1a73941aafb31c39f2216921592eb3a6ecd x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
cf12df05fb96243459a0d904a7fb094977c6bf8a net/iucv: fix the allocation size of iucv_path_table array
8f906ed3cb2ee955318d30be2e37a95ac37506d4 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
ea497f3de4baf102f25db90ab715c1f5dd15318e block: sed-opal: handle empty atoms when parsing response
9650013c4b725d9ab20ba43371ed63e5f61f8593 dm-verity, dm-crypt: align "struct bvec_iter" correctly
a784b77a0d2438a657c1230b8abcc84c7f7a415a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
6a0aa1755a16b97bb30e35974b88f55e73b956af Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e5be6f8b8065670664b6653184b4276be9233ff9 firewire: core: use long bus reset on gap count error
f40e71316532483b444eb24b3a65822639977ed3 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e7f1247a4142e96f3d704397fa7ebcd118456e97 Input: gpio_keys_polled - suppress deferred probe error for gpio
c194deb3989e2a4bb9834145169c54248b95fd6d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
eec83d6c9b050c70efcd73dd651edc695f9d3ad2 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
6eeeda90675de870a37f14b6b4b4715339958b25 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
65a4a028a9febdc19eee520f75a3ba30b494e1b9 x86/paravirt: Fix build due to __text_gen_insn() backport
92c438e65ea50d749d3297c56fb59d1947a669a0 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b6e90ee9ab30fe3cf11d6af20b73b77dca741665 nbd: null check for nla_nest_start
ea2c8712ee5aab610d795ab69c0d1ea507219a06 fs/select: rework stack allocation hack for clang
99dca0901370558ea537b657ab5570edbf5d4087 block: add a new set_read_only method
2d760fa0483001924b31fea79148043e1d83019d md: implement ->set_read_only to hook into BLKROSET processing
a9b3bfd13064e1c8168b54dd4cbeef47a0878247 md: Don't clear MD_CLOSING when the raid is about to stop
b2b50b803ade2c9dadb8de89361a34947218b6c3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
79bff0843813d150c47f6f69a8bd449f3ee69acc timekeeping: Fix cross-timestamp interpolation on counter wrap
51276b196ad0dabc20cb86a1f405b6ed4099a79d timekeeping: Fix cross-timestamp interpolation corner case decision
8427e352bf0507659a1bfe26e936dc013f60d13c timekeeping: Fix cross-timestamp interpolation for non-x86
2e4636ec4c2fabd29ce70463f847a8d112af6d90 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
66b2431d6dc1fc4af9f360e919c4f90417b941d0 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
85235efbdad5b3121f14f240673887b3eab14bd5 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e6bafe47a4efd5f9b910e47072e0234ff352dab3 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
dd227fadbf65de10dd6b423881358138c540c15c wifi: b43: Disable QoS for bcm4331
b07f55b3881f7afc2e311737fc05934bc6c8593e wifi: wilc1000: fix declarations ordering
f3150f72974dea25c44d93b7af47a5ff4d63444e wifi: wilc1000: fix RCU usage in connect path
349d46f0a146c49ac82cca3c3f92fb32b49db4e6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
68ebfb5c2218dd099b284c2320482597a5f43a0f wifi: wilc1000: fix multi-vif management when deleting a vif
993547ebc21ff88e2de7ca3a9e482eb75bcc9adb wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ecde0b44ba322ee5770203f1d6f86f6347bc0934 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
97489a1d95a35b87346e0ff577248d5f6b5b5187 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
eba0f933ed9fd97b99ad9ef9059848f3951675f8 sock_diag: annotate data-races around sock_diag_handlers[family]
acfdba35fb9ca3b7dbddaafca381d779dd93a350 inet_diag: annotate data-races around inet_diag_table[]
c0ca36aa285012d65a59c07d0101d9a0995a0b67 bpftool: Silence build warning about calloc()
55ce6c8eeed423e4c36ae7c9c4447ee06f1975e8 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
487b530e163b40b222b3b68a58d505b7d4e1374d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
226503ceb725498937d91eb6c536181f4e2b4df3 wifi: iwlwifi: dbg-tlv: ensure NUL termination
0058349e100df9a4fcbdb85dbb7e9c02204213ac wifi: iwlwifi: fix EWRD table validity check
799cc6efbff04781b9a5c139ea4e0e237923accc net: blackhole_dev: fix build warning for ethh set but not used
4714082c38997a084bb0e0ccbcef0006044ea1f9 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
7b9a92961d31769de179eb78236efaa017791cb4 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
b89a0f82fb8136dced79e050c2a207af33486751 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
184b1ff850cfc8bbe976f302b5a6c20dc082ad7f printk: Add panic_in_progress helper
1ebaeb32f7bc73882d7fdd32dad02e0b63864cb5 printk: Disable passing console lock owner completely during panic()
d5fe5aa2c41a1c4123c64dfa40311c2c3788e769 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
aacac283d17e9ea2a7e9c3fcc437a712f965c2c9 bpf: Factor out bpf_spin_lock into helpers.
f907c04f4141eac22687213d4a71eff6aba0a9e2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
d63457ec222cd710cc91a6e653f2dd9bf5ae460f arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
a2eb25040f185877596cba1d41443c84c779cd14 wireless: Remove redundant 'flush_workqueue()' calls
7dce9818a6a6e961af9a11cbbda38184526f1696 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
3613cfb36c8b4855d5124054b26b85490e6cfa33 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d18cd7c42d739dd02fb73bd36c1ca527008102b0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
07be7d37f855edf1d186de485d38f18f34c76f0d iommu/amd: Mark interrupt as managed
b48b0dd9c738bcfaf5ac70dac3f026e9017395c9 wifi: brcmsmac: avoid function pointer casts
9e2903c0300de215212d08f03243c6c58ac5abf4 net: ena: Remove ena_select_queue
b1df1f6e68a82e64bf71edceba9dc2c3462aec52 ARM: dts: arm: realview: Fix development chip ROM compatible value
8336fa65505209a0eecbbcff4ea40ea7b87a58a7 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
29ea7b5d67c77e0ff0f7defce5a7ed1d0fb27c8a ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a6f233b260d03be0ef3951e053de3e239281f791 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
fbd6bf8b666c1c42a2af703fdf34159270f21667 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ed636712739bec9d5e98cad0a4ccaff2b53b26a1 ACPI: scan: Fix device check notification handling
8b6c827f322e1d230f4db764bc755ea67ab67def x86, relocs: Ignore relocations in .notes section
29a7e487e26e8b46c1cc0f669cd6f93466604ef3 SUNRPC: fix some memleaks in gssx_dec_option_array
ed289917af445759907c447ebf1ec75af13f95d9 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
6653781a815dde1d90668e38b7a1b7ddf17f1215 wifi: rtw88: 8821c: Fix false alarm count
f30acd2fab4b8fc93e7d7ff454d7988cd1dc565b PCI: Make pci_dev_is_disconnected() helper public for other drivers
fb2fb72cf96596fd923f7496d1def4e24c00a12c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
c12fa78e8409d3da94d098d390f0f984ee31166b igb: move PEROUT and EXTTS isr logic to separate functions
e6c27d5146aad8ff805c585d6ee34bb22074a86d igb: Fix missing time sync events
9a48dc980c4c83f7480d4a9f35f6e827dcd6d003 Bluetooth: Remove superfluous call to hci_conn_check_pending()
baa294dba0f9cf3ca4dec736bae9a12e2daa3ea0 Bluetooth: hci_core: Fix possible buffer overflow
dc76ed751b1bb87dc38693b9b4b7ab30b200c88a sr9800: Add check for usbnet_get_endpoints
02c76a047737d4f8592537d8d1a0ba7d0e84fd39 bpf: Eliminate rlimit-based memory accounting for devmap maps
9a6f9f050fb6c10135fc4881927979750ec14027 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
552d9ca3e6832fc746a72f6b327d721768d46603 bpf: Fix hashtab overflow check on 32-bit arches
99a51c284e4bc07cfa8065a4746f799a21f41ac4 bpf: Fix stackmap overflow check on 32-bit arches
53dcf1f4bd1b84d4e8c2b1ee0856135f7b049224 ipv6: fib6_rules: flush route cache when rule is changed
44a940db0c7cf71cbcad96282a5c0e28d973ade8 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
82a0f469040af9d10dba30b5dfab334be1a42bd4 net: phy: fix phy_get_internal_delay accessing an empty array
de34e5ae3bc03fc4e79e6d365fcd7ca22abe4311 net: hns3: fix port duplex configure error in IMP reset
fa99344b9c42a160cb7618ea8ab6cdca40256483 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
800df548da7b82bd9fef613e63907346af07b2c8 net: phy: dp83822: Fix RGMII TX delay configuration
5ceac792147bfba6608f0bd852308f855f61a27a OPP: debugfs: Fix warning around icc_get_name()
35ea7422b993772dbbadbdc9a5be8d45b7aeeaac tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f88e315ca4270827c181645c35bbe06e5c2349b7 net/ipv4: Replace one-element array with flexible-array member
c84a9a41a74ee7561bd5c8d208dc2b6ac27f2c84 net/ipv4: Revert use of struct_size() helper
a1a2d5cf0ed952d3af080404c79da87a58e494db net/ipv4/ipv6: Replace one-element arraya with flexible-array members
6d92c85ab20ae8a40de96c1d8f49c829b666feab bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
bfe7d4fa127ab23ff0735014e4942cb947bbec35 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
8afb08cbfd4158a4cda1f8dd1b7f6766160f9563 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1615aee5c8a59cb09fdaaef470ac5ccbaccf4546 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
4066f7ffb0e3156a944ac4e0f938cb5e6a6d6462 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
627fa86596c646ec1d1e413f6b757405d0f2ae0e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
884cad7ab34b5098b44bc0e2303cc2ea47fd35ed nfp: flower: handle acti_netdevs allocation failure
ef22389cacdae28c34eb0ea2a43678185454d833 dm raid: fix false positive for requeue needed during reshape
b1dce1e35b0cefc59af7342816fb772ccd24c734 dm: call the resume method on internal suspend
c99fbfd6106c38e2f918c75f24823a7089ebd850 drm/tegra: dsi: Add missing check for of_find_device_by_node
0a15f5690f29b5888a27c089580966d18ccd305d drm/tegra: dsi: Make use of the helper function dev_err_probe()
eae9cf84fad5516206917784feda1e2996d7b82e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
14518c66dcbd71741e4eca4b534fda11270038bb drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
865ed5955c133105bab1f3fa3f46c31840a420ec drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
017b54c5c62de8f94ef21179460219bd7fa7e5c1 drm/rockchip: inno_hdmi: Fix video timing
071559c53e6c7fdf437cbb219c0434e7e1e05da9 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
33f68b75a202cacdd8395bf3c27e34d90852138d drm/rockchip: lvds: do not overwrite error code
c80adaa27b1be2b6b826116be824a101475ed28d drm/rockchip: lvds: do not print scary message when probing defer
a3f5e24166a899aa623e78ebbe09ee2c1bff2f8e drm/lima: fix a memleak in lima_heap_alloc
0b311eda3958ddce8f55dfe06fa39e0c95d9a962 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
70c8cec4eca795669c1a5aa2c0ec83d85477fb9c media: tc358743: register v4l2 async device only after successful setup
dd3a4102eea7925492b800647fe098607ba57a68 PCI/DPC: Print all TLP Prefixes, not just the first
5e3a64c580a99164bd7ef8e6b7019ee211a5e452 perf record: Fix possible incorrect free in record__switch_output()
a5a54c46b4df23476571d2766a0aeb7fdb7544d8 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
665b846d448485c025f28b73b587f559b91f3e3c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
032795675679e038e33efb542ec37afe4f25eb7d drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
7c91067142ddfeaf85623059357f134885778880 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
5dc85ad7919ad4513476e8de2d14ccecfb7a9306 PCI/AER: Fix rootport attribute paths in ABI docs
e5fd898f56aa3442f20a9832fcef6f3bae751c4b media: em28xx: annotate unchecked call to media_device_register()
726c28dbd662edbdf59b4f873fe30b0263727cf4 media: v4l2-tpg: fix some memleaks in tpg_alloc
7126834537a67ce2c7a3beb4672eb514f2453347 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8c6841bcdce1610f4c48ea1d17ed14429d031686 media: edia: dvbdev: fix a use-after-free
8084b458b84b789358807fe68ea84c55e34df4e2 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
0acd85afba66fe077fcbec17678b953e4f904267 clk: qcom: reset: Commonize the de/assert functions
544fbf949310e387c941644c6220bb6ac1370eaf clk: qcom: reset: Ensure write completion on reset de/assertion
11d047d2fe3f6ecbb5a3f0d5697bc5bdea6fd405 quota: simplify drop_dquot_ref()
6107ad691e24bb2945b1d5b53263937f1ad47542 quota: Fix potential NULL pointer dereference
e859ee9424a533427095dcbe28bca8ccc0221940 quota: Fix rcu annotations of inode dquot pointers
755a91b04bf5b9d6ef39e01c37d001f6474d75d0 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
eff31980d5afe8018720e3b3ec4fa2e8031d70e5 crypto: xilinx - call finalize with bh disabled
abaa31977fec42a7a3184b2bd249b9e181e20789 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
568c44704962ed2e7b36f56c2153c0bbed6efda8 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ce8782cb698e24039a15d9330defe307989bb97a ALSA: seq: fix function cast warnings
0b93fe80d0c99ccdc63c5a6133a58c2ef75339f2 perf stat: Avoid metric-only segv
cccfb798a615f9c06bc0328146f5ffbca2ea1de2 ASoC: meson: Use dev_err_probe() helper
88a6cda168ae11ca3782e07ba79596976fafb9b0 ASoC: meson: aiu: fix function pointer type mismatch
738202f3ebe433bd72314e1f85e703fdefe2631b ASoC: meson: t9015: fix function pointer type mismatch
1be6a690801fe6d9462599777e1b4518da456820 media: sun8i-di: Fix coefficient writes
da141b1362c39ec040bb26fdd148eb8668ee3caa media: sun8i-di: Fix power on/off sequences
f6e683842c6cce8bfdf5374239b05243bb220b97 media: sun8i-di: Fix chroma difference threshold
a28f65f51d94147ae9d40a46360e0ff264bae65d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
565ae40754f3de6bd305b95fd11682c6c9cd0ec6 media: go7007: add check of return value of go7007_read_addr()
d2b58ad4816f2b35ff7b8632b82dbb1bef50faf6 media: pvrusb2: remove redundant NULL check
f7bd1f7f38aeb7b4e108adf18623ade8e3ed6cde media: pvrusb2: fix pvr2_stream_callback casts
a0b30870f839a30b3690bd2ebb09fb7c614c5b2b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
173a04936e4e445fbcdc1790fb3aa8499b30351c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
90c503cf4c6e4dd6b0ce279d664f734d05ca6236 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
47a1a8dd47c7039b2193c4e359dd3303b2c277b3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
fa2a7b5ea05673829aa139d265a882dbaf7eb420 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e4c58e27fcfc065b5fc6fea4e98c757ef6627a5e mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
940865732d69c1479d3450a4502abf0d0125dd3b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
55875d63023a786601ef021463e6ee16016176a8 crypto: arm/sha - fix function cast warnings
1f3a7d92b631a56b3521f0702f2ab9703a5f9828 drm/tidss: Fix initial plane zpos values
2d4d5209b36a2fd9a31371270be05edb2fc1bd86 mtd: maps: physmap-core: fix flash size larger than 32-bit
cf1c54a37f77940e2b31a20afcf57a2d6c0d899e mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a89b49a1df7e94dc5cd32212cae4487082d1471c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
822f3420276c520271d3ca9059fea78453305a2b ASoC: meson: axg-tdm-interface: add frame rate constraint
75d532bcd1116033d6916b1f4b909c1fc27ee177 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
21c2d6284c4218fd90a471764206c80a290fd70b media: pvrusb2: fix uaf in pvr2_context_set_notify
702a0d1f3c5cfcd86fe436568bf0d8e732215867 media: dvb-frontends: avoid stack overflow warnings with clang
a947a6b559678490eaaa1edd3fad7a75e3fd31d7 media: go7007: fix a memleak in go7007_load_encoder
24ad5adeaacee4220c915faaa17aa3f6e06eace1 media: ttpci: fix two memleaks in budget_av_attach
0db31b13260b9c6f141baec2ecfe2a5139bbde93 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
278b2aa52c1f6d0d9d1ac0da5f2c9a8bc865e7fa drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
cbe7886f0b1ee18c3bf0a0bee20118b8c3784a3f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
3f16074fc9a833b009dbdafd8f04f4c6540fe4c6 drm/msm/dpu: add division of drm_display_mode's hskew parameter
40b0e4a5987c9f2639692fdb415f0720175aab13 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
34684cdc33442bc3deeb8e333e2ca8ab7012e35b leds: aw2013: Unlock mutex before destroying it
12beb77539c7d800742eab3e354b9390e9c135dc leds: sgm3140: Add missing timer cleanup and flash gpio control
d01b3b820353793d460dd4be0a9ddebbbe84078f backlight: lm3630a: Initialize backlight_properties on init
20d67a0f78b11d4bcf800bab947b69b833419ef5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
342466d0def523afa7f6ea764c15351084928885 backlight: da9052: Fully initialize backlight_properties during probe
3ac671463ee5d07fe3a8e357413a2c004a527c1a backlight: lm3639: Fully initialize backlight_properties during probe
0fffdb5be48f5526b063b6bf6ddc3b917152ff4e backlight: lp8788: Fully initialize backlight_properties during probe
7a36ffdce2f6628520a306bbbf8becaa53b06ab0 arch/powerpc: Remove <linux/fb.h> from backlight code
f76d7b33adeb13c4102650dac6e7b20cbc5a971b sparc32: Fix section mismatch in leon_pci_grpci
b80344fe13078bcaeb4697c5b6ce900f750e9dc5 clk: Fix clk_core_get NULL dereference
f855e506be12a02fc7fa7c2ec58348e2fa5b2fb8 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
f34c1ddd3e051647c8342c8a08d5e08fffba3414 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6bb58b8863f8ffd854e3c0d8547b936fc09532d3 RDMA/srpt: Do not register event handler until srpt device is fully setup
3e8cc502371d6c83372f29485bc414746dfec794 f2fs: compress: fix to check unreleased compressed cluster
5ccd2fbe62207c5ce33a5f2429502a73f07bd31f scsi: csiostor: Avoid function pointer casts
d705fda9654f90db5a5bb7d198f5f154795702b5 RDMA/device: Fix a race between mad_client and cm_client init
9eb18a7976186e81e8e43a9f8ec6f60d810d1260 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
63d6125812f3ae01205b5c3d637c094cba197701 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
54f109eaa7a4f9b12f331c5b4523be7454332d39 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
35f6e0d5f1ed322bcef82687b9fb9c61ff3ae05a NFSv4.2: fix listxattr maximum XDR buffer size
bbfe219c36d68bff3b2f977c5197dcba94e3497e watchdog: stm32_iwdg: initialize default timeout
a73632e41cd9bd8d3109f1b56531a904d3fa4b37 NFS: Fix an off by one in root_nfs_cat()
b72a5154fea4d1d8ced5487ef9b54d02fb4bad83 afs: Revert "afs: Hide silly-rename files from userspace"

--===============3103703499133828847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c45a370817-b965388fb92b.txt

c09004f773a63587f56dd6d3691438c63e0481d6 io_uring/unix: drop usage of io_uring socket
f1cb2c2ed9a4eec66efe80953a41a9453d448a75 io_uring: drop any code related to SCM_RIGHTS
d83750913f3d76877a5eaf3788313b4f5f91df3e rcu-tasks: Provide rcu_trace_implies_rcu_gp()
389f63d5385f37ff421a66d65cba6a400c760fc0 bpf: Defer the free of inner map when necessary
63eecb772d3157b19393b9ef68f1020e18ca2bf3 btrfs: add and use helper to check if block group is used
130afc0c59a1a28abd14d9be5aaa25457521dd96 selftests: tls: use exact comparison in recv_partial
24ede4ec0cd84c8778d2fd36b0af4214e9722d8b ASoC: rt5645: Make LattePanda board DMI match more precise
fbfe6d02a708633130a0d681dec043dc79928371 x86/xen: Add some null pointer checking to smp.c
df287b4c3bbe55ef91ee7d07149004736e27d958 MIPS: Clear Cause.BD in instruction_pointer_set
a922da315a89dfa26caedbd7f4646e2dbfdb34f7 HID: multitouch: Add required quirk for Synaptics 0xcddc device
1ea14d08fdb623fd39e322d422c05e4453f6e901 gen_compile_commands: fix invalid escape sequence warning
2c0a8163757babd726e7a2f62a66b9cab96f55df RDMA/mlx5: Fix fortify source warning while accessing Eth segment
2b5689e1536c110ff04cf13a6dc60e3c3d42c3ab RDMA/mlx5: Relax DEVX access upon modify commands
97532e928bed6eb452d82090c2f8d789e202a1a9 riscv: dts: sifive: add missing #interrupt-cells to pmic
90ed9b7a262ed1b38c6f16ec744f4c3f6b897db6 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
28ae12fbdd65f41085c2a34b5082d164dd3c9a54 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
5718e426a66eeeaf931bbbe571055b924f1b66b6 net/iucv: fix the allocation size of iucv_path_table array
f84e898b05485bcf47d099cf79f5aca104619c3a parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f697239682eeae43668d89a7fb4ec5f36b0d594d block: sed-opal: handle empty atoms when parsing response
57dc59f90205a9376820d7f60f64d25a9802cc94 dm-verity, dm-crypt: align "struct bvec_iter" correctly
c5e5a91fd629afed5fcbe1a9a85d2a4be85c9c86 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
876d1584bce00c505b27041af9ae86bb04417987 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
6cac3498addcccb45f5ad1058cf8ce8b2e3888d6 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
89060f271447c4214663e0978394f87c302fa85b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d520330087aa633e19af46f4fe5c0577b72fbb5b firewire: core: use long bus reset on gap count error
d546c964bb58df7faecbb0ec67e132e4fc9a7f05 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
0a88f477fbf413e74dc0593ff6c55183f55eb8fe Input: gpio_keys_polled - suppress deferred probe error for gpio
d17c24b1c0c85ab01db18bc2e7213f04a727d25a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
806e3d9aa7d40b302296fd93e2185be07a632788 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0398ec4f00eef63b9e952917e40ceea1b2a97659 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
c2aec44d7192f46b01d63ede8b5e7273be24a3d9 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e5c90cee75cebfe9cf47bf5df332a0abe16dc0ca f2fs: implement iomap operations
598b4953f0d7a0b0b4a683de437f213b741206b5 s390/dasd: put block allocation in separate function
5c161acd664dcf0ce91897b3e504aab803ee41fa s390/dasd: add query PPRC function
3ed1fda9f2114934df4b5fa5a22e66c69942b5e0 s390/dasd: add copy pair setup
ea513924fe1597ce5d210efd01183d800051d13a s390/dasd: add autoquiesce feature
bfaddaff7e699a9338bb1c240523cd0b1a1faba5 s390/dasd: Use dev_*() for device log messages
05fc248424885302733b1111c306b33b317cedf8 s390/dasd: fix double module refcount decrement
aff25c4e5d16e26e8a064363ec776a634256ffbc nbd: null check for nla_nest_start
1fff684c3982fc3ba0b7953cc79912262bd8181d fs/select: rework stack allocation hack for clang
301a53bea964a960b67353650b4b88f9df1f28b4 md: Don't clear MD_CLOSING when the raid is about to stop
5c385d2f0e61a652c603bc0eaa76240a803566bc lib/cmdline: Fix an invalid format specifier in an assertion msg
22dd6bb338236c9fb5be6f7ab98cd803ee916fa5 time: test: Fix incorrect format specifier
51e5340e7fde00899493a831258161588ec46afc rtc: test: Fix invalid format specifier.
3500f9c28a5896f577c473151c11f2c308b56b19 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3e2fcab375a06ff7f289233ed85022895df5b1ae timekeeping: Fix cross-timestamp interpolation on counter wrap
31118bc1547961c6bf07e147cc9cb928e40d4f72 timekeeping: Fix cross-timestamp interpolation corner case decision
9eddf5ee7e9902fe9cfc2ff2787deac93db7b79c timekeeping: Fix cross-timestamp interpolation for non-x86
28e50c75034afed424018402a70c094afcbadee7 sched/fair: Take the scheduling domain into account in select_idle_core()
536422a9d54f15a2a870bf6da4b26710d5749595 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
726aa11c2a72daf34926892f62f65cb928f4c6e2 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
824ca1b652fb3f0bbfe47392eefc0168e5ddb5b5 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e4ac8e491612e6c645647c63e6fd67cb7bcf674b wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9983303d2edcc370ff8fe4f01455c86497411b9e wifi: b43: Disable QoS for bcm4331
60ec0ac4d70b2ae851daf0fb4d312ab65298cfff wifi: wilc1000: fix declarations ordering
fc784853cb0580622a1e5ac27246f537226e8351 wifi: wilc1000: fix RCU usage in connect path
c4d91004ab57fa08ff726e9aa2eb0e7abff73dfb wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f698cc95071baedf1fb14bc6fdecad1222e0ffc3 wifi: wilc1000: fix multi-vif management when deleting a vif
f06a591f3b165614814e97d04e398cb32dc18847 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8b3e38c1bacbb8043a554d7b89536656b58223cf ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
779b1e39069ae11939b0ccd5276f68428c25043b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a3367ff9e325118e020126a4fc0094f176957fe1 cpufreq: Explicitly include correct DT includes
e2394866cddbdd0eb1350ee5b0466dd5b1169517 cpufreq: mediatek-hw: Wait for CPU supplies before probing
1f3ffb7924458ceb08d737a0eb40f7532e4e4a05 sock_diag: annotate data-races around sock_diag_handlers[family]
8d54d769caf277edaac29d7ce2d7483be4e865a7 inet_diag: annotate data-races around inet_diag_table[]
7f2d61e6a02540a0c7afaaf755b1eadb98b4eb76 bpftool: Silence build warning about calloc()
2656da3ac0ed2d78bba872c0e6efea0d738ae81a libbpf: Apply map_set_def_max_entries() for inner_maps on creation
7c709d1e0d3cec2993c60ffb6af0f9dfbfcb5cf2 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
9f77f8f07157486e32de8dcff0c56f99bc6204ba af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7c48de6ee20c1f3282e64913fffd76b757f34768 cpufreq: mediatek-hw: Don't error out if supply is not found
6f26d64cbf4af15410616384532812f73682ed64 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
4cc82c617e93fe280ac9d6d8274e74ce487c233c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
ac85a01580227ae7f37f2442bc2454f30b389a7e arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
ee1ce42eb38f669ba81c3f800ee33c5d596956e9 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
623ff78c7d003c14a68d0d9d5d7ccfd9d644ab98 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
fd22cd7670eb5a838d04d72092a3e69d7d4a8cab wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
5df58c6fe8538833536d94f884f9795dfdfb1fd0 wifi: iwlwifi: mvm: report beacon protection failures
2945a1be71d39d28362256273d0f4893409ad519 wifi: iwlwifi: dbg-tlv: ensure NUL termination
e6de277390b3c13e55bef30a37c85316b973ea66 wifi: iwlwifi: fix EWRD table validity check
1f561fdc188fb4fa639e8af1fbd6ff07a8f8045c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
da51b24cc4e930e4f9b7075ba08c9f7bd3c7da6b pwm: atmel-hlcdc: Convert to platform remove callback returning void
5df0a1c26f6c82dbabc212ca9ea82f9eeae761c8 pwm: atmel-hlcdc: Use consistent variable naming
b2ea86c27f658cb7ae503db18537591d0e15179b pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f757230a4e48538cd589453c4ed68bb3d33e95ae net: blackhole_dev: fix build warning for ethh set but not used
485d6378432beedfc2478a442a974b9d8d918fff wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a2b2ee5c29e4e2acb14aaaac0bb75963a5ac09ab arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
6ee97e479d8c9df49dda4baa18c8cccd7204a0b5 arm64: dts: qcom: msm8998: drop USB PHY clock index
03e7c46d5ce08bb8b726c89bacfb55cae4c0ab94 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
33261f57b2dd3341b940cf6e3685b75238fac11c arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
d9eb3eb42c92c78bf63e27dd3d59c7da49235170 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
dc74f7ab38bb951f8d57dd355cf335a56cca5be9 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
dd8d698e71f5de8ab75cccb3dc3cc472718a9a97 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
a3e985229274bff4077a0bea7fd48d009e299d10 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
904daa2afe7fd88262e7134f56d5df10f0dbcca8 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
613d932525a2c22542d406ff3f2bc859e5897228 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
d9977df1cc3d5e3d199404724627c5d841fe6170 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
79d73c8b4ea589a5ea11857582c92a8d0b4317e9 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
01b5bc4982733538269670fd3127c752b2031822 printk: Add panic_in_progress helper
88b96b6503bc7cd88369f8a3bd68615fb87f7727 printk: Disable passing console lock owner completely during panic()
29dbb10c52a43231059ad599ac533d6a33b0a648 pwm: sti: Implement .apply() callback
5917497b0e444060263aab656b005bc1d2dafe29 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
330d179089cb00d549b46ae3e896fbcec3223a7b wifi: iwlwifi: mvm: don't set replay counters to 0xff
3d390ffec7c3ce4a5e41f2ab7f8b73f0633e4836 s390/vdso: drop '-fPIC' from LDFLAGS
079bd4a12a62e2750445e5c61c5058c4365afe25 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
3487bd227559a2d3a0889c3e70b65c519fade29d arm64: dts: mt8183: kukui: Add Type C node
65a0342b3b0bc1ff0bf02e90392a5f6b23f77a74 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
52dbde1aff66228584eb736a49574ac6b815eb2a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
820b774000f14169172f5ffad83a7603e789b379 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
635fcc48ea9f87c3019ab8d2d44992289bf455ae bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
8f322c8af61dac3abd508fa6dbe443e243a3bdc2 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
56c964ddbcca4fc5dcd62d754bf298b441fa9428 wireless: Remove redundant 'flush_workqueue()' calls
3527b6ce6194d317f26bbe438f3a7eaf93c2aeaf wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
e7a8317f13e51124da51aef0bb78784d44b7a046 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
282dbd9a69802156e9523ac4620a470e0a67d760 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d1eb75bc444eb1832d164b7a660cebedb136f913 iommu/amd: Mark interrupt as managed
b546ed3c20417181a65886e7bdaf81192c7760cb wifi: brcmsmac: avoid function pointer casts
b140bd7dba0ceb5a1752d41f0719414b7d9bd04c net: ena: Remove ena_select_queue
28455ac30b96c89a866c164a154dcacf2fe6651a ARM: dts: arm: realview: Fix development chip ROM compatible value
b4598c64c12f521a44b7f145260b0ccfc810fe9b arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
be25ec060d5b24763bdce5b66a57077c577b32e6 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1333ab6e8f014e86fbbe8bdc6fddc78f49acb4cc ARM: dts: imx6dl-yapp4: Move phy reset into switch node
220dbf4035400b41b563e4424a84a8c52f82f6aa ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a451b990a5222435790ad14994d24f811bb22a57 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
94a90558258d9a6a066524ba68e8acd7fcda1139 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b33277010d503f6d015191857b40f94fcc552b3c ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f9fafe6f4de23e8f135d634fae8a7401e1d153ab ACPI: resource: Do IRQ override on Lunnen Ground laptops
bd353ebac622f8628c147cd107538238a4163b0d ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
7273cc5de22a254c21399ec665bce737241643d9 ACPI: scan: Fix device check notification handling
b9c2d09814585b2d7c6742fd02b89678cf911059 x86, relocs: Ignore relocations in .notes section
04236fe31b44184903b39c18c32a0a53152bd948 SUNRPC: fix some memleaks in gssx_dec_option_array
bf3b0e7e07de4d67182a3e9157205fa5e7d36592 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
7da4f16a61c24e0fcfd4c3032bc48f4a56490540 wifi: rtw88: 8821c: Fix false alarm count
cb0114bdf75893d2b02c023b67659c1a22b86e89 PCI: Make pci_dev_is_disconnected() helper public for other drivers
9228bf563ef2cafe2d4dd830b12164936339c140 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
9b3f21a9553bde142199ec1796704b5707e3dbf9 igb: move PEROUT and EXTTS isr logic to separate functions
4369cbd0ffafa00c236864858716c6ac9bfaa626 igb: Fix missing time sync events
cb61ea4f8aa765313605c23a90548c308ba8688a Bluetooth: Remove superfluous call to hci_conn_check_pending()
897c2fd2e03be79f579d088d236752e3f5cc9570 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
0f1bd9fe0d02ad77a9222da08d5d475066baec7b Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
f0863c81207f4d44390db502162772e6ad1bda2e Bluetooth: hci_core: Fix possible buffer overflow
e4657cb9eefd792edcf6aa00eebbe6c459809a13 sr9800: Add check for usbnet_get_endpoints
1ad0aac992d94dd51ea77d7b88d88835f4e25003 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
37c749c7be9cf7185ff658103962fd75b268d77a bpf: Fix hashtab overflow check on 32-bit arches
d8f7ac92e713cef715eae56353af2a15d5812a9f bpf: Fix stackmap overflow check on 32-bit arches
6d33b8487266620484da2134a07b4987c37e345c ipv6: fib6_rules: flush route cache when rule is changed
c4c8da10d7c55026ddb2671c82dd187b13f036eb net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b0db9ba3398624b8501951955f59ef8ecb283c89 net: phy: fix phy_get_internal_delay accessing an empty array
1b58bd7e4a08f6142b8a84f8216e6b3026f6f6b7 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
01bc3bc0cc9644ad06499f777fe7f5ba15435d67 net: hns3: fix port duplex configure error in IMP reset
0afc45553efbe44b3e3a9ef55b58dd8251989bda net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
f50f546fbd204d7f83cd4a7c72b00c6aa61eea60 net: phy: dp83822: Fix RGMII TX delay configuration
5e4a21ef11ea033e73b0607d9adc4d2f043bddf5 OPP: debugfs: Fix warning around icc_get_name()
e8df992b7294cf841f24657eb3435367b3307e0c tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
9f1bee7072f124b725b16ab4113954c1a03bf006 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
aefb51f7568258425e602a2fd012b8e42b544744 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
8410acd87f72f366baa9e2e0f31549b9279e23ec bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
58190f541e4053e4668f356a2d5195b019f63ec1 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
29191eb649c883139dc741cdd687ffc4d36737c6 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5b591cae2a89e290045d54ba01829d5267e9dde7 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
adf784166a974b1c8b41e4570213ff8940ee2e10 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
db68e67d08e7870aac72a930424b94d272a3286e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
28aafd2b3a9d664490439f6ecd2850a09d366a24 nfp: flower: handle acti_netdevs allocation failure
f680248bb123310663ddbe22405486c8c3f7db01 dm raid: fix false positive for requeue needed during reshape
34c719800a4d2138c0d9d689cf05fa9297fa7d1b dm: call the resume method on internal suspend
a3b3e6b7d45acf5a7c6827eaa570639464eecc90 drm/tegra: dsi: Add missing check for of_find_device_by_node
6450ec6fb803550c20cb9b87942186d4e6948401 drm/tegra: dpaux: Populate AUX bus
1727187b6daa4ddc92e8393d90e36f44b97bb0ae drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
c6450638d8fccc2b5871efcfbe1667a078b54e40 drm/tegra: dsi: Make use of the helper function dev_err_probe()
9fb12294710e5486f432f53f4a35b8071b851d5e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b651763e398781da89f139335f12b3fcb94ffe9f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
e96899d765d4c86491c7957783efb74d4b81c897 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
d26bc67d2769914f8ec09e43776ae734a0b1656d drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
80755d847b5c64e824fdbe7e5a679033792091b1 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
be1723441248cf26f5e5011b607314faf8355e56 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
f09f74b1a747b19ce8ae3a2b79bffda351049622 drm/rockchip: inno_hdmi: Fix video timing
d3f8d4e80277e626143e0c1b6d5eb78ed4c3600e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
267e900f3001e62dfc1b38fef92150da75d0c949 drm/ttm: add ttm_resource_fini v2
03108234a66e81129ae2c766cf318f5564fcb5c5 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
0d7913c6da19f50eccd56b18ebc05e931d5dea1c drm/rockchip: lvds: do not overwrite error code
40d6ed80f7a6706d2b2a06af7ef1a8f97fb776b0 drm/rockchip: lvds: do not print scary message when probing defer
cc9a6e82974897f7e14bfa5528d12e0d1dee5ea0 drm/lima: fix a memleak in lima_heap_alloc
acb0e464544902a9c8f45dd13dceb368f4ada40d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
e100d9b1b9c0b8cfa4054bf1d7c874bc8df11e8b media: tc358743: register v4l2 async device only after successful setup
354288d799d1b90698eb60e6f7adc2c255e75dd1 PCI/DPC: Print all TLP Prefixes, not just the first
ffda4756db68f15ca5a31c91c633b22d7e96c8fd perf record: Fix possible incorrect free in record__switch_output()
3931090eefe341d0c8dca13743d59c9f88bd6800 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
57f776c57e6a727ab5a98699882629271d320604 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
370dacb4329ff99978bbc5e92b5e3fd3c796d16f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
7698b5e0ebc97cd45456231c71524224a5ec5897 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4e645a0714bc018bdf47dd603f259d1933dbdf2f PCI/AER: Fix rootport attribute paths in ABI docs
62922bfd524c09efdd924a3483e18b9180c930dd clk: meson: Add missing clocks to axg_clk_regmaps
86907d9880427e3100f64fb3e9e7f557aad26a72 media: em28xx: annotate unchecked call to media_device_register()
b00d99982259d43e7e88f1160fa51df9f352363f media: v4l2-tpg: fix some memleaks in tpg_alloc
8d034d1abafb54f5092f0500f462f00f174b864b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c23fc3ea2cb78af7463ade12371718516922929a media: edia: dvbdev: fix a use-after-free
a0a7b2a2daa52cf6b4e8e1f00104e2f28a2cdee9 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
245fa48592b57850402ddb5cefe2920113be1b3d clk: qcom: reset: Commonize the de/assert functions
bd3ac06f5e0d7490456174aceb077432bb59e6de clk: qcom: reset: Ensure write completion on reset de/assertion
eb6c4f00892f0376f713d0b03889983dee89afca dt-bindings: clock: qcom: Add missing UFS QREF clocks
654650c84d58cf66b2ceb330c067be8b02d69283 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
8c6c0031ea6c4715b1e1803694877bbdbcf103b5 quota: simplify drop_dquot_ref()
d6400c0c02a0b543d12a06a6c3176bf1a203cdf2 quota: Fix potential NULL pointer dereference
6de364cfa571a80c5e317e7b0cb9ed5e64241fd8 quota: Fix rcu annotations of inode dquot pointers
826cfcba6de8e62bca9bf6244001d83af254a74d PCI/P2PDMA: Fix a sleeping issue in a RCU read section
a9def4be3e62c85b31a229f6a85fbabc6383be53 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
97ed2601bfc9a3cd6ea7322e014f15a0a33428e4 crypto: xilinx - call finalize with bh disabled
73829ddf665933ec4c6ef0314ead7b593ff4427e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5820644bda6e36af9a0f9374c38d3c5cc71b8690 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
1799a396a8eca33e4e1eedbb6abe3b4becb71cff ALSA: seq: fix function cast warnings
2c17067f8ddb016042bc2acb9c93c46f0e5897c2 perf stat: Avoid metric-only segv
578de331c677a663e42ecd3fd2201851bc428bed ASoC: meson: Use dev_err_probe() helper
efb59e08418d5e4f6b3dcac5c3de1e5c37662a5d ASoC: meson: aiu: fix function pointer type mismatch
05e6e7a7013ce6848e3198c0b11f756f9439f7ae ASoC: meson: t9015: fix function pointer type mismatch
f10a34c86c028d3ba495b0d7c43ca1609466c15b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
3d316ae67ca40531206b745deef44521c902279f PCI: endpoint: Support NTB transfer between RC and EP
184913c95f51687bbbce547e28b28ebd04d8f101 NTB: EPF: fix possible memory leak in pci_vntb_probe()
b53c99e39c4922bd5061f5793a46d0d1426719ce NTB: fix possible name leak in ntb_register_device()
0e9a565ca8c731532bd294bbc4f12b51c171d239 media: sun8i-di: Fix coefficient writes
0d976529f3047eb7f1d81f33978a5a860b12de11 media: sun8i-di: Fix power on/off sequences
207d6f6af2c18906fc11b1ab1fbd55f7f8e27a8b media: sun8i-di: Fix chroma difference threshold
530a14df99d0f46ce95a5650c1ee0936056c0804 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
3bba40e9778b194c27b47d6592dcabaef925c753 media: go7007: add check of return value of go7007_read_addr()
597ef3060bcb9dc7e545c01a353cd8b08a59505e media: pvrusb2: remove redundant NULL check
e9633014323239bb89ca173f3e4d195bdf9b34ae media: pvrusb2: fix pvr2_stream_callback casts
39a97e522950387dd3c50dc8ebcf2374c048a460 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
9050b557b206508a7e3f61a7986aa3740d14a906 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7f940c5dececb7c4add81abc823089ac29e20772 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
984094a6ecb9557ee6a41e7c25f88946ceb8da1e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
5c5a6efc4d64b6dfc559bc83a8a832e349c4d3f6 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
50da8aa27e3ba37549b396556cce32e0ab01ef86 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
a275efa1a63c51ae82267ce1b192a4769f699592 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
04482d22d8a1bf5d67f4170ad1469c6c8686514e mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
641b359c4e8b923e95f517d0cf357493d0876179 crypto: arm/sha - fix function cast warnings
842cba25515d139310789a48d8aa3dab966729b2 drm/tidss: Fix initial plane zpos values
7d12983ac5f204bbc0551cf74f3206bf642ebd29 mtd: maps: physmap-core: fix flash size larger than 32-bit
fac9b17d3f50138bc6744d3030d2225228620f5d mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a9143dc86e27278467b9c9d919e717efe8d22252 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8e923ac96ce6e5290f1edaca6f2f6f1e07f46f6f ASoC: meson: axg-tdm-interface: add frame rate constraint
89cfab9f1ebd0c7fa5c1c9357d68f5166a7abdf2 HID: amd_sfh: Update HPD sensor structure elements
e131d3e63b0a3ba43ea225b0b8f3094b9cf2d277 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
179b3e3a522ce6727bb9467fb9f0515928296aff media: pvrusb2: fix uaf in pvr2_context_set_notify
7a7308534f67a57e0745c44d4731631972405540 media: dvb-frontends: avoid stack overflow warnings with clang
b6a5d294b5dddb117fbbd4e2217ede3b655ca13f media: go7007: fix a memleak in go7007_load_encoder
0cf7cb10dd43054791e36966cb820335ec742d51 media: ttpci: fix two memleaks in budget_av_attach
184614e868fdc0ce237b5120c55c7cf4652c786f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
8712949ade199a0a26f88699bdb5d1a44233105f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
806e35d544a617998ba63541eb663fcd3bd3e429 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e3f69dffa648097a501bf1b9a29f20c25da7bc4a drm/msm/dpu: add division of drm_display_mode's hskew parameter
76d1c841f8a1dbcd511997e58318b092c12a48db module: Add support for default value for module async_probe
092707c1958f87e04ecdd799e3d75d981a061468 modules: wait do_free_init correctly
2042fdeb377ef4d942207687335368a39788ba59 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
133e2054fb4d6be980ec9cddead4d69311d07640 leds: aw2013: Unlock mutex before destroying it
0836480b9f9512cfa21db4babbd7e68c321d08a6 leds: sgm3140: Add missing timer cleanup and flash gpio control
2a2d4f0cf6b24bbde1f6166501b616b240a53624 backlight: lm3630a: Initialize backlight_properties on init
9f2b72a1f847d7b60b65828b89ccfaee52382244 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b60aabd0f36071f33d71fa8875d2e9f0dc136bbf backlight: da9052: Fully initialize backlight_properties during probe
3ceb3f438df2896d6fd8da754590aca6f3111c99 backlight: lm3639: Fully initialize backlight_properties during probe
118fdf0fe686a7b9736b7c04e59441437d0f4390 backlight: lp8788: Fully initialize backlight_properties during probe
74167e20ad075b69713bffb7be223421df86ec29 arch/powerpc: Remove <linux/fb.h> from backlight code
22e22e44f4090f471c9cd6e118952c7f26c89bf1 sparc32: Fix section mismatch in leon_pci_grpci
324d811b6bc9a4496bed90e5fee1319c14a2395f clk: Fix clk_core_get NULL dereference
8c364d7d0f3deb5ba87bbb7c54e7ddc26ac0e1c2 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
def15179e019ab4ee32b227c217f5e9537b03050 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5de97785de6fea2af4e1d982fafbd19d8977b3e8 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
7c7cfe9b0b469811155448919692b27fd19fc5eb RDMA/srpt: Do not register event handler until srpt device is fully setup
723a55aa95950c39c69ab3ab95bcd40c7cba755a f2fs: multidevice: support direct IO
f64b008d485e4d9669d116e023539bcde4d55875 f2fs: invalidate META_MAPPING before IPU/DIO write
6e4af87e51c9f7c07a59453f35a266eeb378834b f2fs: replace congestion_wait() calls with io_schedule_timeout()
bf55f98692100b5baac565686ad3260f9b2ad12d f2fs: fix to invalidate META_MAPPING before DIO write
6877b3ad2c71fdb81a3019d24dea00fcfdb7a8cd f2fs: invalidate meta pages only for post_read required inode
85235972b7a596ded3164272c2e60f5ea4daaf00 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
523eb7e844f63d2d617e4d0411772862ab76edfe f2fs: compress: fix to cover normal cluster write with cp_rwsem
5c7e013233122b3f0b7b45c2e6a9250a69574576 f2fs: compress: fix to check unreleased compressed cluster
1e41536d7a3f2ae2757e7fb80d5b3224cb4ddc04 scsi: csiostor: Avoid function pointer casts
7d498cf27d22eacd2642d50f04ab793a32124028 RDMA/device: Fix a race between mad_client and cm_client init
f35c8b3ccfac9e688eca0a25f13bab6a24c3a75a RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
277964ba92b2de6020b9ce6bee765d52c2aa86f4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
f61df639b440f50462490b42b114fbf559ac7286 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5ab0cd443f10b0c0bd2d995a828d9acbcc6a8c30 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ba0faa9187d4919e3cdf78a1a3752668c620053e NFSv4.2: fix listxattr maximum XDR buffer size
17bb6c648685246fc44ffde1787419227151b84e watchdog: stm32_iwdg: initialize default timeout
6a24404f354ce0b11ec8cf73b1144d4bb8395162 NFS: Fix an off by one in root_nfs_cat()
6c16cec31578e77406e7bcd973ef0617883708df f2fs: compress: fix reserve_cblocks counting error when out of space
b965388fb92bce019b8e7ba58fcb15440619f75d afs: Revert "afs: Hide silly-rename files from userspace"

--===============3103703499133828847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9abc560962-01d5be10f86f.txt

a8c5d1475023b67cbb90b0a16ef8f28f5f8b431a io_uring/unix: drop usage of io_uring socket
83524d9d6d07f0c1aad3ff8fa75d349d537f641a io_uring: drop any code related to SCM_RIGHTS
631a335795954a1bb235a044e80c0df1a0bf5917 selftests: tls: use exact comparison in recv_partial
801584ad2cd48dba1ade64c1d9aab5b2731191d6 ASoC: rt5645: Make LattePanda board DMI match more precise
d12aecbb65d8f68a8a72b55bb234b9bd14e86281 x86/xen: Add some null pointer checking to smp.c
03991b4f72ee6497383ded6211731554cbfd49b3 MIPS: Clear Cause.BD in instruction_pointer_set
f96e4e774f5dcd51e82ca29964c847c1ba51b9c8 HID: multitouch: Add required quirk for Synaptics 0xcddc device
3ab6ee96227c3e5ceb0f97ec05c06f2701b7db8b RDMA/mlx5: Relax DEVX access upon modify commands
e6ab3390d57ce664cb79e9a162aa1d4277d68d4d net/iucv: fix the allocation size of iucv_path_table array
972f7519cb730feda3a69a34518a8653fed0a0cc parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
3d616c898d072cee14661ba7e446e21f35538594 block: sed-opal: handle empty atoms when parsing response
fc5e15e6b6c7e4c234e312541177d582315568e5 dm-verity, dm-crypt: align "struct bvec_iter" correctly
a7d74c59fa9c48443a3dd789a478e91fc4c9237e btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
d3b26058e7a86b2c9c3ee70a32c24f6bbb550ec5 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
fa581da796bc1ef2bec05c95acb0aeb37cc91b11 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
767ad81e45f9611b31ee0c12680fb7244d72682b firewire: core: use long bus reset on gap count error
43221ebe08f87b424f29875e532182ceef164454 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
ca4a93162ef3aca4ba31b05a1f15410ecc82e587 Input: gpio_keys_polled - suppress deferred probe error for gpio
7fadd7b344b725400e1c9c7a5b8e4dd138395308 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8f1fcc41d0328f9d53385d14e9f85aeeb0595605 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
18cb64a09ef53102b524e0369f509605cb11e64e ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8798c8c4d4e493c4310a4652d7adb47aac9a381c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4267f1c61d5ec93381384814d9ef7f1605e15682 nbd: null check for nla_nest_start
8f5f9c938b7c4d526f8e697b0df0d495c9ebc985 fs/select: rework stack allocation hack for clang
e932423cfba69adc7a79c2b0afb4f55e8bc9111d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e5cd06f02488a3f7ed117035d1c8ef99932c0a6b timekeeping: Fix cross-timestamp interpolation on counter wrap
c01c9be78a053a3abefe47cb06f83cfb4bca40bd timekeeping: Fix cross-timestamp interpolation corner case decision
eb6763bc51e270b51de2ddb17623edf16de098b5 timekeeping: Fix cross-timestamp interpolation for non-x86
0e09f0902ed05aae8834ad9bf87261957ada1880 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
d32377776f54dfddd68ad562cd53aaf508c0778c b43: dma: Fix use true/false for bool type variable
4c37c79016515f9801689a5897cff71b257eb586 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
236ab0cc55f95fd113c4001dac9f7f9511fc4045 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
0c528eb9d1a7a4616f4ec172d7d5e54cbd82e751 b43: main: Fix use true/false for bool type
fada2cb1d4a3a47ce235932a1eb73c916533cbb2 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
c3b5f1f17a7f01583a4d999e8df465f2712ca67d wifi: b43: Disable QoS for bcm4331
b35d439ae1a13647be9fd8c00f8c3983b03a4102 wifi: wilc1000: fix declarations ordering
408b1491fd87dba681efe7353de3aa07a26e27ad wifi: wilc1000: fix RCU usage in connect path
97fab0f8aa16224954d1b82c85dbf97b610e59b3 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
0c216406242a95c75d84b42a27ab93a85452f4e9 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
5de368102e0b349c9f74a218d40e67ca34a10dba cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
faa73b3731acd9d3b552ad88f9cab0489c6bb909 sock_diag: annotate data-races around sock_diag_handlers[family]
c8ee121723be007a1912fcdbe66c4ba54e0fbd08 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e1bfe06044eaaf955e3da5f9b941d8d09c059b01 net: blackhole_dev: fix build warning for ethh set but not used
329954bece082687cfd9d65a4ea2eca14ecb196e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9adb8722c225d3097ea809d4807ebe6f47fa249d arm64: dts: qcom: msm8998: Fix UFS PHY clocks
de16b65bcbc097e446758c8601542858897b4907 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b07093ccc40d52ce24b4bd6f6939df5e2fea440b bpf: Add typecast to bpf helpers to help BTF generation
28e03fabb211e37d843b344e7a35dbcc08c316a8 bpf: Factor out bpf_spin_lock into helpers.
575d824f0e8e20d35f9e53955563155df11978ce bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
242e547ed8a33efff192c20260638d041f83e5a8 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
1a72a04621da4c63dc565959f484a91cb13f0056 arm64: dts: qcom: msm8996: Use node references in db820c
608778d087de1209d9646e28909e9ab7e4aa02f2 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
5ecd33602c3acb6a926d1aefb2d01a9ec04ebe91 arm64: dts: qcom: msm8996: Pad addresses
e9523371ceb8fe0a8a2380c069a3a70eb76fdc78 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
06bd1987b0ba07625323ced5b3995006de79a131 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6bd4bd2aa81bcc823ec0d762b368eaeb630cf3d5 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d77d8cdabaf15090d3b8f26a91f4d2df3fcf2e65 iommu/amd: Mark interrupt as managed
7008b04e3a158f1b070b324e2b8871710a8ab8dd wifi: brcmsmac: avoid function pointer casts
d896345007e86c3288767b8923602d3d23c46c97 net: ena: cosmetic: fix line break issues
525f7343755e8fce53916e7b6b0cc89ee057f935 net: ena: Remove ena_select_queue
3b3b418dc9a08ef72c9a6563ebfdd26cc3779e4e ARM: dts: arm: realview: Fix development chip ROM compatible value
02eeaaf2b791c57032feabee45e35615b7755f15 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
17bbf4bafa8ea56a66e337fbb1b610df822eda32 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2f351ea2fcebb703bde5c444da2bcb586a9449dc ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
7abd0d84b82d535997bf8deeb54d80a424a04c88 ACPI: scan: Fix device check notification handling
bc4f312d55fd8f86f8fcb247b79078d0ae3b9821 x86, relocs: Ignore relocations in .notes section
046ea38b6e82cc278d138dafb92c5ddf2a52a1dd SUNRPC: fix some memleaks in gssx_dec_option_array
e8e637ab799c6af8e2cf1f844581b9a4b970ffaf mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
a2ce5d4d56a5ffe82971a3ca6a7133b819d35635 igb: move PEROUT and EXTTS isr logic to separate functions
fea7b43e1dc3712cd303c7933c8b4b1108071131 igb: Fix missing time sync events
b840ee33e09a74b6a7bbe1fa50998e12e4b23659 Bluetooth: Remove superfluous call to hci_conn_check_pending()
f494cfbc00d2608a28097f1590a5adeab98564c1 Bluetooth: hci_core: Fix possible buffer overflow
3587aebd9feb8d6fd237c577215c71ffb6b62050 sr9800: Add check for usbnet_get_endpoints
d715ebfa5e3557e19606ceb8bc402615f4b7951a bpf: Fix hashtab overflow check on 32-bit arches
cb66f4d645b024fe31f7262313c46abfadc2255f bpf: Fix stackmap overflow check on 32-bit arches
bd76fbde8088159ca6d512c3386dd92c2a527c26 ipv6: fib6_rules: flush route cache when rule is changed
44a440e9d605e73c0dea4792186be3260f65f1fd net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
6e3fee1096f04fcc5a2681e4af6cc70e3e379ee2 net: hns3: fix port duplex configure error in IMP reset
c6c5683d2f68f860bd811d3569c6f9acdec41c41 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2d7b8821c471a30438e40a59a8871635243dd6ac l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
9a26eadbec7c86b71bc25147ad0d4f1a880ce5af udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
990c7b9f5a8a81ecedb81541edfeffe4654ef535 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
15e5a0ea93a567b95acb1b84932c0a29f31e95af net/x25: fix incorrect parameter validation in the x25_getsockopt() function
bb1446b6d155c61c90a36f9bdb5cf20c3eb77821 nfp: flower: handle acti_netdevs allocation failure
f21911e7062a4853e9348e380cdb73c1619f3e05 dm raid: fix false positive for requeue needed during reshape
561bf20f749154a98086744350a9aefc4243dece dm: call the resume method on internal suspend
b724243042f1be12ef6bbcd10f6c28012c06ae9a drm/tegra: dsi: Add missing check for of_find_device_by_node
a5b44b89b78dae5b441e063152423b62b93c1c54 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
96063016bb49b7c1d78104d4fdceeffab06213ab drm/tegra: dsi: Make use of the helper function dev_err_probe()
f586fc767f6fb6e7062e8dd3174407ca91c90616 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
55be04c05aa161c89087de9ca3549d84e1e1d97e drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
86a830bee9b373759c41b0951b3caa70bfce0813 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
fa97cdf9b598c02beeed684781560a74d61f250d drm/rockchip: inno_hdmi: Fix video timing
1137874df3f27541c7a6be2ad4da65db5ce92750 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
927b3c5c5db076006d2b9ec767a6f8e065c1f148 drm/rockchip: lvds: do not overwrite error code
2137929aa2ab7dbab0775d293c1a4392da578fe3 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
3a6fa37880001a3cb250d011b084dbaecacabb8a media: tc358743: register v4l2 async device only after successful setup
86f8cfe3906b34c1944301f20d818d2193cabf5d PCI/DPC: Print all TLP Prefixes, not just the first
f96351baf1ed6d8cdd0392c2ce20abc50c5e6fd5 perf record: Fix possible incorrect free in record__switch_output()
30fab039195556429d085045f1733e6af6210cad drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
93b6076c8fa4cc565e1f3a1efe293d2030694c74 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ba4fddf56da2f444849b0a12263ee3d0b1f09a6d PCI/AER: Fix rootport attribute paths in ABI docs
9f6cc76d4bc4a1f141c057a6d4d393c790234efe media: em28xx: annotate unchecked call to media_device_register()
981abac23a8016593e7a24e95a072ae2d07985aa media: v4l2-tpg: fix some memleaks in tpg_alloc
4b0e3c55ac44b9994a0cf758c863f6da41872e02 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
9dcbfbf114822191f9f2cd5a12e744b95452b1e3 media: edia: dvbdev: fix a use-after-free
0b8b5fd1ac0373b7653f2ebaca0c17162c40453c clk: qcom: reset: Allow specifying custom reset delay
799cc4657a443b51324dc84fb42cb0e5c2b70d03 clk: qcom: reset: support resetting multiple bits
6e0f9379faf50262b2efb533a5fd8c182829faf6 clk: qcom: reset: Commonize the de/assert functions
ab07dd58c893dad842adfb74f38c32a5326522a8 clk: qcom: reset: Ensure write completion on reset de/assertion
683f10d0b9e6270e66e9574e9feab184b90329ff quota: simplify drop_dquot_ref()
94d0e0f049948ef2045c89ce7060628a43325fbb quota: Fix potential NULL pointer dereference
5a83f7e33f16428fa561bc421dc704e2abadede3 quota: Fix rcu annotations of inode dquot pointers
f47437e3d2204dcadf28a1fa9288745bed2a0ee3 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
312f694b02060930e100bc80b5906517f3d3254f perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
0af4a7083257318294ac7db5d91957100c1c90e8 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
436ba0e723ae373cf73d21fcc55bd014ff23ff9e ALSA: seq: fix function cast warnings
af4663ea13c0fdc21065c6c9cf5006089e2b1ca9 perf stat: Avoid metric-only segv
48ec71c22f41f42ee9d2dd373ae5b29ca94ff830 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
b579a100f180cfa40c8f03695116f435984a3b77 media: go7007: add check of return value of go7007_read_addr()
569e11af32145718eb8bea6e1cde6e76717e8844 media: pvrusb2: remove redundant NULL check
4da6c913192e956a21c77864da5e77363929be1f media: pvrusb2: fix pvr2_stream_callback casts
2bc0662d2253871edbc66e59000017f02d0e7683 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
4d04a17c6526e2603834b832b07cdc7cb0405fe9 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
e0a3a3d5ae513339c503e97d1bdec531f0457f22 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b0f9e4b8dc20787fde435242edea42de3a3e403b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
c28bd8bf7239520dd35dd058a42235b1ac65e7fd drm/tegra: put drm_gem_object ref on error in tegra_fb_create
0c12b11664da75bae2da4b503ae308ac1b2c3350 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f1533d8677efe5ad459b701b27c058dc308aef05 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
2373030abc75d791da13972ddfb34e6b12f434e3 crypto: arm/sha - fix function cast warnings
4bddb866c81769278254bf16e70dbf3f54ba91d9 mtd: maps: physmap-core: fix flash size larger than 32-bit
d682dc25b234c558121392bf4831050ad3dc9dbb mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
bf52650ea1ed4789bd6300e6659f7c673c4ecb53 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
dbcba2e8081afe47e50f5dffb6ea166bc113c5a8 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7b49b1d2ba1d1f62c191839f04bb4ea2f9a7d366 media: pvrusb2: fix uaf in pvr2_context_set_notify
c74aeded40eb751cd2113e1c3ddbc5a7172367c1 media: dvb-frontends: avoid stack overflow warnings with clang
66a9db61b9adb6374d347fa8eb25e1ea38cbd8ea media: go7007: fix a memleak in go7007_load_encoder
11f4ed7948427343ef04447225602c22ecca554c media: v4l2-core: correctly validate video and metadata ioctls
1f25eb2512d0315969d44048045b4921ef252ef3 media: rename VFL_TYPE_GRABBER to _VIDEO
b7e630fe09f40f5ada201e9e557010e2b92728b0 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
53db71bb0e6888dba00c956058409d61036fb332 media: ttpci: fix two memleaks in budget_av_attach
0409b58b9d97cd2d53a8efd0aa9b88f055b5db5b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c4627eeefced26fdea7cf4f7fe80425b5a78df57 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
02c46f2c6663e0ed524591c7d44bb62829c405fc drm/msm/dpu: add division of drm_display_mode's hskew parameter
c794d8f89ccba2384656efde6fa618834b53d574 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b51c6fd211756949588ef350d3653bbfd8ebb50f backlight: lm3630a: Initialize backlight_properties on init
f105c10edae60f1e597b27b040125d5b3b15a39a backlight: lm3630a: Don't set bl->props.brightness in get_brightness
98d42a064f896034df566c5ccc05771a537eb1fd backlight: da9052: Fully initialize backlight_properties during probe
2881986181763d5956847665ec4af76916aa7e43 backlight: lm3639: Fully initialize backlight_properties during probe
801721bbef0c2b3602d9ebf41d2dbc112cab4c56 backlight: lp8788: Fully initialize backlight_properties during probe
c6af69e2d98ea7fe59ea1b2970d82d03713231fe arch/powerpc: Remove <linux/fb.h> from backlight code
adbe4a9c4c26623a8895fb33f7c4ef0a465d6ca4 sparc32: Fix section mismatch in leon_pci_grpci
bc3f939c27cb33748de2fb632c8adb76c70d7fc3 clk: Fix clk_core_get NULL dereference
cf95b94b98ac41293b30669d179625737b8578ff ALSA: usb-audio: Stop parsing channels bits when all channels are found.
24ec8acfec29c48158b475a99cad8465a53f13a6 scsi: csiostor: Avoid function pointer casts
44753c838f5c7d9378ae22d29c7970abb9952852 RDMA/device: Fix a race between mad_client and cm_client init
255bce7e92bbd6e8182db1f3ee70c8764d72edc4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
111b8dcc0fdbc5693e06837430f7d05e3363562e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
45b9e612c6e6266b3edb3649a468a1b957ad1f58 watchdog: stm32_iwdg: initialize default timeout
6f790b20b4d08739f101f1da6cb4c45e6c3bb032 NFS: Fix an off by one in root_nfs_cat()
01d5be10f86f6fbc11bedce3caebce10bad858ee afs: Revert "afs: Hide silly-rename files from userspace"

--===============3103703499133828847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751787990340-76ad787a3fc1.txt

52720de977b9b55b1e8e5e83075a14f41129cba6 md: fix data corruption for raid456 when reshape restart while grow up
443e12d9d87fa42f2f2379ed08d505200db3fac2 md/raid10: prevent soft lockup while flush writes
c31ce52e1bccf5ed173b640aa6952396a73e07cc io_uring/unix: drop usage of io_uring socket
c1645006d6b24d27f38950a2c77f259e59319162 io_uring: drop any code related to SCM_RIGHTS
7fc25de052da93a384728bbb729a0a8d97748385 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
fbbd013e98e81bca7d6e6d1c92ad9c56335927e4 nfsd: don't open-code clear_and_wake_up_bit
78e6180ad01eacd10ce0b4fbffabfc58b14b8722 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
502d94f264386893d14edf3899beb1019cbbd559 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
affc628b6fc5d6c53ca285d9729f4bb0d56f86e1 nfsd: don't kill nfsd_files because of lease break error
80472ba3b0d7133fe903021c0fa2be2316e22fb5 nfsd: add some comments to nfsd_file_do_acquire
38cfd8875f598e8f87c2ea4ec713cecfcf41a369 nfsd: don't take/put an extra reference when putting a file
3f99d472b24010cb076d183f27d21f15038b821e nfsd: update comment over __nfsd_file_cache_purge
f056488e7f54169c2e1bd0e3b3faca3167ca08ee nfsd: allow reaping files still under writeback
8f2b3ba448fdb5736263b86a45e00efa92db7641 NFSD: Convert filecache to rhltable
fe56ffd90bbab289fbe95c4c3417593749639494 nfsd: simplify the delayed disposal list code
6a10ee6d3ce14cf69c207550bb55dc5945a8b7d2 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
c23221ddcaa7157dd25f97dbf3fd04ea1991345b NFSD: Add an nfsd4_encode_nfstime4() helper
41a468e1fd85e69cdcd849549bf0f6b15fddaedb nfsd: Fix creation time serialization order
d91ed0a612d93a60efec1501f3db01cb041691cd media: rkisp1: Fix IRQ handling due to shared interrupts
741f33f1417e5031b10f204ffd9f2c25a921e20d perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
05698f6af14d34a08e111972bcd7a8c4b3f6ad30 selftests: tls: use exact comparison in recv_partial
2c23a3203d86aabdbff4aeaecf179740c4bfe624 ASoC: rt5645: Make LattePanda board DMI match more precise
c3a2ed280f0f55d0bd2392a435bd51772e2f04af ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
f30aa336711770677c44212fda00085227755b59 x86/xen: Add some null pointer checking to smp.c
77929f976c76b76e0b66d719d4d1bf903258fb47 MIPS: Clear Cause.BD in instruction_pointer_set
54a4743e8753bd6c33eb71f0a3f905268669afce HID: multitouch: Add required quirk for Synaptics 0xcddc device
80870ffe54cc50365216b440f4673f14626dac95 gen_compile_commands: fix invalid escape sequence warning
d2007d5f73e8774c8781ea71e8ca063a11692c2e arm64/sve: Lower the maximum allocation for the SVE ptrace regset
a060ea3a61c7bad10c7d463b059425d50fe04648 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
7a8fba64887746addaae6a2dd3873cc5115181b0 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
7b73a9ea32ab547dbff9329dd855d6f024134d22 RDMA/mlx5: Relax DEVX access upon modify commands
292888a7b2faccbb7bb4a022fa94544c187050ba riscv: dts: sifive: add missing #interrupt-cells to pmic
38b50d1f6b945ea0f5c401e912c08907878a5bba x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
908bbc5b6d78bd688443f3a00e0ce6f8abe93f4f x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f31478cfa69388f01f4839e141e4b17f38a76d85 net/iucv: fix the allocation size of iucv_path_table array
41b4158fb493fa1c8061078d7a5dc4b53cd8f0d2 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
0ec9b750f9d36f06e9d47efe3e437b1500bf581b block: sed-opal: handle empty atoms when parsing response
ed3b65298a20d3a140176a71cbd248526845c90b dm-verity, dm-crypt: align "struct bvec_iter" correctly
077c8aedeff3fa75cf64aca2d7b9274e43c72a97 arm64: dts: Fix dtc interrupt_provider warnings
d123983aa64057653a98b8728efd481c1060cc89 btrfs: fix data races when accessing the reserved amount of block reserves
41b336cb36d9402099a95956ff75647bd324c7b2 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
9487510164be764026a72144e09f7f9db2b33482 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
9ecb10e44de4e48e8c23bf3e1903721fe79f7f62 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
5dfcc540d223fae9b8ca221b2d90411ae84af55a ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
7ca63871035b7224c9ca0e6ece1ed5bdd4abeb3b scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
ee99ae3acd599eaf7225cff10de3fddfcae8210c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
2a9afd3ef7f1ca513d8ba82f7ab9cf9c1cde6901 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
cd0892449144a6db752456a9aeae2909a611a136 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
1acfa5a98766405257a326687c6f3befcd0a1590 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c83bfca29efc54ac8c45eb2a0548baf3be2f477d Bluetooth: mgmt: Fix limited discoverable off timeout
1c6700106f5c4dcbca92218d11b4ec2642c156e5 firewire: core: use long bus reset on gap count error
7caff70530d0be890f9e82833b30b7538b6b32bc arm64: tegra: Set the correct PHY mode for MGBE
c5f432aaebf234307985107c345675d9a4eb7781 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
3bad152b91beb1ce5455cbc9366a8014a3a7bbf2 Input: gpio_keys_polled - suppress deferred probe error for gpio
1824cc01f8c02d982ac3854247d6ae35432088c2 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
9231bd4fd3f8fb61b6ae5a5b6824336676216c7b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c712870437bbda4d1c95018cc4b336537873aff3 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
e224526f15112b1a0a8aba015c7745d34b19e168 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d227fd9627d48c132892d3811538e871ea06fc60 fs: Fix rw_hint validation
cd8220c07f7aba4ca6a68905d1d6a06597607e95 s390/dasd: add autoquiesce feature
b6176627f6325dcfcd9374af3d27e91da35c7ae4 s390/dasd: Use dev_*() for device log messages
ccacc764e317d3bdd195f2c713f6eebc69278cd0 s390/dasd: fix double module refcount decrement
ed9cc522f6ba530d8a6eb7a72f725676a4432dea rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
67b9981f9f20692e0714b683f27fdba1a3714f63 rcu/exp: Handle RCU expedited grace period kworker allocation failure
436d8d322031636d42a6a4d0b436ea926b7507f2 nbd: null check for nla_nest_start
5bc15f072738ddd45e1a96fb964b6a92a3b47958 fs/select: rework stack allocation hack for clang
2065fdb8d2afeac5e4012420b9ca4fa34c738823 md: Don't clear MD_CLOSING when the raid is about to stop
423267f9fb437c7bbe272ec6a5908f2b8486e335 lib/cmdline: Fix an invalid format specifier in an assertion msg
857fd1bef4455c5e1c059ea78a6f692685ca346f lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
254448293e79b4ab4c9fbf7f84d5ee3f07ef14df time: test: Fix incorrect format specifier
80ffdc0e5067791d2f4bb1f864dea6719bbae89f rtc: test: Fix invalid format specifier.
8d3c247f63fc6dd75b4bd95570efd1448ea877a0 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
ed36653b77ae566c37bdd67521f538dfc717f6c6 io_uring/net: move receive multishot out of the generic msghdr path
ed967f3de571678cefc0941f8cdae5f84918afdf io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
2c7c8549126ec9d18142b428f722959e73d1d2d0 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fff6e71285f6cd995ae38c23de21d44424fc5ad9 x86/resctrl: Implement new mba_MBps throttling heuristic
750b2fba1e2c8593b59e8f4a38fe36af596212e1 x86/sme: Fix memory encryption setting if enabled by default and not overridden
c5aa0009adca55f51111f2174c3724779458ae2f timekeeping: Fix cross-timestamp interpolation on counter wrap
74ac32863cdd906914e738624e0d08d8bc96d640 timekeeping: Fix cross-timestamp interpolation corner case decision
2b2e30f22ec7dbd7beb613e5eae1328863c45175 timekeeping: Fix cross-timestamp interpolation for non-x86
9204708c3878b73868ca373574d440735156ae9f sched/fair: Take the scheduling domain into account in select_idle_smt()
c92ee90a9dda367aad40ef622880d38ac566ebe0 sched/fair: Take the scheduling domain into account in select_idle_core()
79ff75d86612112ff0e0d019fcd4345d78c981de wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
1239c727327c6cf8b7961cfd47909c5651f5689a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b04cf48e5b8e5d2dc52abd14fa12d1076aff7c36 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1214e7f049883e9aec399885e39c4a049c9150e7 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
301bd8a7bc615474d80f8513b73f39822e13ed72 wifi: b43: Disable QoS for bcm4331
97d1ba090672a82d1464aae6e51a98f171aef4d8 wifi: wilc1000: fix declarations ordering
57eef3efa02769122e765d3ffd97d766a1ac03aa wifi: wilc1000: fix RCU usage in connect path
b1bc4a4cf6d4a857c67727c64c4ab8b1d9ca361f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
660dfbbb839a11af4919ffc852f1d38d6a5813e7 wifi: wilc1000: do not realloc workqueue everytime an interface is added
52497fe55dcddb4c33785181484bb37258793c75 wifi: wilc1000: fix multi-vif management when deleting a vif
707da0aecaa0212c1a2b6765bc116c40b465ac28 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
63501edceddc5d19aa718d3b02f150ae5e5a7d55 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c41a465d3f18c8c6cd8836487a2c7add5f302733 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
89676ed3a0beefb2330472c6617aff09507799c4 cpufreq: Explicitly include correct DT includes
e5d82372eeab7a896797bb17819c4aafbb6c003e cpufreq: mediatek-hw: Wait for CPU supplies before probing
c7763ce896d5e03c1aef3782d88f59340199d84e sock_diag: annotate data-races around sock_diag_handlers[family]
3d57864e8beec1ee2b214baecffbbf078d05b540 inet_diag: annotate data-races around inet_diag_table[]
39c7306e1c117deaa1e830c4570dbaa75d33d92c bpftool: Silence build warning about calloc()
c739c9d195b2db7892da13852a404b56c33fca09 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
aeb2ccc807de41e6dfc5f109e7c3788643ac9213 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
736d65f47f265d346e93cad697ea68c81c384073 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1c22419099b66d2fa43acd8094a91cccbda0bea0 cpufreq: mediatek-hw: Don't error out if supply is not found
55a01428c928c677277a7bd23e566e46f90e7af7 libbpf: Fix faccessat() usage on Android
453dbd26056976902dcff20c52398523772aa328 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
66f6639630008f831cebffa235a657a07a8ec2a6 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
0d9b414a93bc4b6af6cbd60bb666974ca5cb3d4c arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
ab10721eb8d27748dc7170a0db5ab5a8cc5e228f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
80ea378d6b7c73a9ec007176621c06f47b87a584 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
cfe2baf0ef03e42ad288d99ba8c8a79a12140bd4 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
326b4612dcd2025f4ce0460a76d866dddd04a0d5 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f60b8d475577b3229a7dba37014814e0496c3526 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
e2e8e8b230bb1265c92e372d5c51e844dc33c653 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
a513174b96bad6d7f9cba2ed80fa2a4ab9cd5878 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
522f42e2b0b8c3078c1c9c3a2ab93fe76c29d44a wifi: iwlwifi: mvm: report beacon protection failures
c4712b97ae3ba8e87b4c0f5555d6a491fa24d8a6 wifi: iwlwifi: dbg-tlv: ensure NUL termination
18cd6a2be3924d34dc176f34dca643aca90f0e17 wifi: iwlwifi: fix EWRD table validity check
a9ce371e3025170b10cc78d3fd0f352dff86ffcd gpio: vf610: allow disabling the vf610 driver
4d214d6a424f8375e1376b1c0063f842a942fe5e arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
526327dd9dd327409cdca43ee3ab77f9b8123c96 pwm: atmel-hlcdc: Convert to platform remove callback returning void
9ff3f9bb2aa75abf761ccf6b2836e08927f06e8f pwm: atmel-hlcdc: Use consistent variable naming
979bb43542194676502f35a868d2c3751e252b69 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
7c63d8e2f10f75d51f5e593e032291ad7b4584ca net: blackhole_dev: fix build warning for ethh set but not used
ad2dc660d39a9c5f8252ba918c4b5a2beeb24234 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
1ac030f7abec9f7159c5110981fb3a1923643780 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5ffabd42a58eff852dcfce3b34f9b8f78110ab8c wifi: wfx: fix memory leak when starting AP
9681b8a38b38262dfff54a15f2728151d0bc80e8 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
2b0c129d5708050f9ee4c3c49eb5aad37e420abe arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
e29d0964669603f15b02fd68d28d7406c6fc359e arm64: dts: qcom: msm8996: Fix UFS PHY clocks
e2e9719b6af72240be941b0cb6694f65e297606d arm64: dts: qcom: msm8998: Fix UFS PHY clocks
38c387447ffa0ab9501ab34472e323cf55248d02 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
96c50b35a1cc032a4c5538f35b37e7400fd0cdcf arm64: dts: qcom: sdm845: Fix UFS PHY clocks
46ffcc3338b8f7f9d3cd0a877e2d5f76159310d9 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
d8a33b28d104a2b98ef02f480b4a34b87c531bf7 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
2776773ffd35af0428c1a00f127e491732c8a568 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
8d403dfa354544b2e2a5f77375e97cfbfcc4caf3 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
71df5156a4c426495a43ebae9a5a6c1a8f6bdfff arm64: dts: qcom: sm8250: Fix UFS PHY clocks
66c5691d7f366b4a53941f81292335b0d5447f35 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
f4a1069bc2e046ec8bbec49af8dcbffd28f9f61b arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
641a30c80c9ca4b193fdbe2f62607019f9750155 printk: Disable passing console lock owner completely during panic()
cfbdde13291d8a36d2bdb2f85205bfa72ea4907e pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
58f63885f695d0823e2db354a81a3d22de3dae52 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
abe78b023428710bac403638f1bd2310833e736c tools/resolve_btfids: Fix cross-compilation to non-host endianness
2aa3e873ef79fbafc3fa5b40d3db353a1f3ec378 wifi: iwlwifi: mvm: don't set replay counters to 0xff
28db4c7bd66426eb52f068dbc5628b4237d9c0dd s390/pai: fix attr_event_free upper limit for pai device drivers
7ae6dca2ff1de4dce4d9327632419e5e57304ba5 s390/vdso: drop '-fPIC' from LDFLAGS
11226f2cedd9c5f66433c384b68b328155d71bf4 selftests: forwarding: Add missing config entries
4f8b247b844f625df433ee8d6a6661c7d50ac100 selftests: forwarding: Add missing multicast routing config entries
4b7821cc9f4042dbbac4b5f999ab558bc66ea276 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
39e560cb8838ab9c3163a81efb96433a66d183fa arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
ff47ec9ebef55a4ea88903e1734b6bffd45fa9e4 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
dc63811ec48ab521f68b5474405b41f6e5041bc4 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
c086a2a744a02d47069b6cd016b5dee2619a7810 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
8b43eefa118160bbc46e444e9f49a2133159450f arm64: dts: mediatek: mt8192: fix vencoder clock name
961f533f1866fa7f0f5b6eff005d87f58921ed7f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
8f7d8cbf2682ccf8324b49b13bf75e05f9e5e1fe bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b6a58dd234f9031ef05c06ae2f694acab9722270 selftests/bpf: Convert test_global_funcs test to test_loader framework
57b4d422c3b687ddb1b964793febd7c3289a4361 selftests/bpf: Add global subprog context passing tests
b604e2b5fdc098a1e12180aebbc9f85c439dabdc bpf: don't infer PTR_TO_CTX for programs with unnamed context type
3a47e39a4a1d5feb0ee6ef875742523c88bed311 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
d550820e622505197c6e4b23b5fff8e97be65811 ARM: dts: qcom: msm8974: correct qfprom node size
d9c86b86ed30684485749949927a2eb6715d49af wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
861a2110b8c22e9bc445e3ed933e41dbd782f6d9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
0852c975c77741ce1b2a4f903dffeaecdba09424 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
cd2aac0b8286d8dbc8237d02985510cb854aa696 iommu/amd: Mark interrupt as managed
523142ad82867fc154006e159cd150a44071b332 wifi: brcmsmac: avoid function pointer casts
2297deccc7db8c2fca447a329dc164f5389a5cbe arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
ffe6d9d1de8b64b6150e970e93a497891c2a09cc arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
ff1d02acfb679a8c901b717e2e6d1770d6f9554b arm64: dts: qcom: sm8150: correct PCIe wake-gpios
89b45534e719c2b2a3205c0ae4437772091f05ab powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
7a38c1afeca537fe5824d6b98753108772dd0ce3 net: ena: Remove ena_select_queue
76e889342e2023a6f0cdaba2d9d507ea21bcb22c arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
d902e49fcfae6c361c6948508df6f3c9123148ee firmware: arm_scmi: Fix double free in SMC transport cleanup path
a492d5b893b60fec9a7fdfcc9b6a7c9e33a8fc35 wifi: wilc1000: revert reset line logic flip
e22387706665eab4a2b49b83b3354a8ae464f6fc ARM: dts: arm: realview: Fix development chip ROM compatible value
4bb9d9493b8e7b9f83eb1ef5a9f11a663dc2babe arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
11d834b5fa7f880329a26ee4725b87f462731b4e arm64: dts: renesas: r9a07g043u: Add IRQC node
d3956d29fccb2e2bed561f0fd6e863b5a78b2a31 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
c11410bb6870fabcf8225c604109787f42f0677c arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
ba7ca62d052ab2e048ad49132b72eb84d7084f95 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
b0dddd52c7de0e3d44136340dbf996b5bf9c61cf arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
f654a859622b95f757abb0ae18b2e3029a6203c6 net: mctp: copy skb ext data when fragmenting
91c18099ed6314a8bc78938b3c7e1e73953259e9 pstore: inode: Convert mutex usage to guard(mutex)
4df64b11a7a582bf06a448cc9d404eb29656b735 pstore: inode: Only d_invalidate() is needed
04e2cfa25395410395510c5942d365f5e9a87fb0 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
9fec6c94923429b34caddffac488f560b00d382e ARM: dts: imx6dl-yapp4: Move phy reset into switch node
5e7db0bfeda6e33432573e89dc0e9e1a4f5a538c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
cd935c62bc678280b63695c53036ae6d13ed94f5 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
0bed8ebb511f790c451dabd5bfb91691a7e5fc97 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
028f3c5d5977befa33ca51ade64af4cda3c258ee ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
9af2f5874f7c0f3ad67fa41d64c787fe7d90c2b4 ACPI: resource: Do IRQ override on Lunnen Ground laptops
3f24ed06340237027b8da178fc438a417213309f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
3666030ebe61af185dc7f029a881b11dfe56823e ACPI: scan: Fix device check notification handling
c5654955c747050279f9810fa6595ba51c35ae0e arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
7b64bc7ecd0751cc903b66e591f551ff968ce975 x86, relocs: Ignore relocations in .notes section
2d7178a960b2a66615ac6e83c12c13916074d109 SUNRPC: fix some memleaks in gssx_dec_option_array
4f93d8f9205349b24f1c9fdedde92601087973d4 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1b0e741f6a14fe00be2e83d61b74532cde0e80c7 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
a59cfb87a5745daea39edaeea9bfbba6be4931dc wifi: rtw88: 8821c: Fix beacon loss and disconnect
5c4e7b849b6f2fad170d82968af26d0b02509368 wifi: rtw88: 8821c: Fix false alarm count
817ff98a376d5d9e8e27aeac8337d46d020e33ee PCI: Make pci_dev_is_disconnected() helper public for other drivers
e71894e9abf680d5f439231ec15b6f1642d42b21 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
d40edcd646414038284e3463b0e8e2730c8ec129 igb: Fix missing time sync events
80dd71084882d2828d58a6e4d79cdc10cef6b01d Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
4ddd88b22b6926127b9bf3b2235fb94503a7e077 Bluetooth: mgmt: Remove leftover queuing of power_off work
53ec3e2bf9ae8f2eca2ce332445e3db5fa2e3352 Bluetooth: Remove superfluous call to hci_conn_check_pending()
ac474269233abef8143bdaed6130c98772e3baa1 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
2e83e8b8ca574cfc74d151d9c8aa6827c77b7f8f Bluetooth: Cancel sync command before suspend and power off
b575e6c84173c86349fc42913e7cc286c75b7f6c Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
7acfa23cbe380c8b15ceb5be8dabddffb523dd00 Bluetooth: hci_conn: Consolidate code for aborting connections
a633c9f87ff44d21000104bcbae802d6c4976477 Bluetooth: hci_core: Cancel request on command timeout
f72f182335baa92fe5f502d11fa341e44c299d87 Bluetooth: hci_sync: Fix overwriting request callback
2b7d8cb0c2090e34281eab33ace8c24fc0547478 Bluetooth: hci_core: Fix possible buffer overflow
5651c9099367f9d486adf138dec6f243743e70b3 Bluetooth: af_bluetooth: Fix deadlock
27e3570e9d55810cb5d94fac040759b50c866f8b Bluetooth: fix use-after-free in accessing skb after sending it
bc3d04f7a0bea0bc0e65cd5fe54c07d3015ae4be sr9800: Add check for usbnet_get_endpoints
fbb8fb5c73681e27fe4114fe6b364cd55573790d s390/cache: prevent rebuild of shared_cpu_list
3156ada3a0c813dfeeba26cca144416eff0e9439 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2867fdb96f57836d5807f5495a4ee9dfcaa7f22c bpf: Fix hashtab overflow check on 32-bit arches
c4c6ce9325a9b37db6aa41b325e46cb8a7e94217 bpf: Fix stackmap overflow check on 32-bit arches
aac8c26e994f627dcaca10b753657835df965134 iommu/vt-d: Retrieve IOMMU perfmon capability information
211188c8961867160611e91814683ff205cfadc0 iommu: Fix compilation without CONFIG_IOMMU_INTEL
0f673d40bfa31442852811a2b80cc75480b227e2 ipv6: fib6_rules: flush route cache when rule is changed
08278da53351d528708bb8b4cebe9830a87d762e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
28d4e98d74c9318c342df02ef46182621bacf012 net: phy: fix phy_get_internal_delay accessing an empty array
a04c30239147ae7489de3f7481c465e008afe2b7 net: hns3: fix wrong judgment condition issue
98206702b394f314d36d06aeb3e18920d46aa600 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
30c33121c1daa905b5510487306221cb02d2a276 net: hns3: fix port duplex configure error in IMP reset
b45d26bcb1b2fb8faa1d522fbc9e278981f18296 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
0dde3377c2bd366a930917fcfade51ed5fb31fd9 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
ba0455daabf1b5da99547c407f6380360a1a498a Bluetooth: Fix eir name length
477d76aa503761f0f07242762778f0204a0493d4 net: phy: dp83822: Fix RGMII TX delay configuration
4ae6f489e81335c05ca1db8aae755775199c2272 OPP: debugfs: Fix warning around icc_get_name()
eabe41b9a0b33af12673b5126519048e0e2a03ca tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
78c09b27d9cc2515724a9f2df98468e203ef3c6e ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
0ac50cb7c632103afdf2f3522ac788c271c7ab2f l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
9299ee7bbc18a8395542968a12ab8171a866696f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
f5f7bfdedab1aca0235d2d7867b2230b6496a836 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
ea0bfc3e40402cf6cfe38a5103c577294d281295 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e4fad3b90bd684953d0152e851db62c9ae5bcb54 nfp: flower: handle acti_netdevs allocation failure
f8bece9eb553b15ab55afc091f219e402d0c51cb bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
879802031fa43bd1adde62464de53d624a3db756 dm raid: fix false positive for requeue needed during reshape
7e383643b80298d7386e65a07c381fe598a4d15f dm: call the resume method on internal suspend
f6ba5db2d9aaae05436dc481ce00cf313a2c5eb8 drm/tegra: dsi: Add missing check for of_find_device_by_node
a3805073a6c2c7cb5fb63159a95c63bdca5ea2e9 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
b9f675b0f9f9b44df3d958614c65997cf7918931 drm/tegra: dsi: Make use of the helper function dev_err_probe()
93f6e072e5996cd5446f98c809f39c370995d07d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
442aad3dc650a57df0c3ccca9392d46745cd1ece drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bedfc41ab66ca090c592b56d2a5a9d3e15d8bf8f drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
15f74535799b5895521554a19122ed3a16e841dc drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
d349f3a4482f1d0d6843fd618caa2723a1f9ca39 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
5863ed9eeb5c4c2d43c38a2af667bc9c3de04f0b drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
5ec1d493fc2f6014428c489446a6a2bbe384518d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
6349dd3c1ee2f6fa5216465ff98d5ce2c8940577 drm/rockchip: inno_hdmi: Fix video timing
56e935344fea3e0dfd42ee16210a642a0409b0d5 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
207518b91e42ee04f2673e12dc0de4752e48827c drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3ea89ae3cb45d06bb08b6e71ad49628539f62e53 drm/rockchip: lvds: do not overwrite error code
1fc40fa2e91b981e30935188a61ad420685343a3 drm/rockchip: lvds: do not print scary message when probing defer
1129e83ff9d18c0539b0cf133adbd9c0a6d8073a drm/panel-edp: use put_sync in unprepare
813dec93f9cead06a3813d2e77d7ce887dcfed1e drm/lima: fix a memleak in lima_heap_alloc
63d850af2817c76324c82047e13b357d0209f805 ASoC: amd: acp: Add missing error handling in sof-mach
3538a1f3b9b00df561778a7539a14a56f697e4c2 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f4796bf2d803ba4baedc1b08df2f0587d571ee3a media: tc358743: register v4l2 async device only after successful setup
fcac3a9f6cf065c1e6b9b7d7283da88ede7fa0f0 PCI/DPC: Print all TLP Prefixes, not just the first
fe824d5b3828d47d67e12f417912341065f922e7 perf record: Fix possible incorrect free in record__switch_output()
b6a2f5e5e2a4119c7ba879838bf4ea208190c697 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
95adb234056d21177505ebda4887432b330c74ba drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
abe3ad7551c6b2c5cfa51039f377f87be3ff5726 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
628bf2fc7ec77751c857c641b4414a0cf9ab6518 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
964c7f888c4659cf123a22f3a7e4468ac8229c32 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
d5046b652df04ebee39e1f5dbccd6733d9893614 clk: samsung: exynos850: Propagate SPI IPCLK rate change
1cef153b5fe0d30fdb738f467126f0833d541169 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
45421dcded4a32c047f4f92954e6b6bedb4133f3 PCI/AER: Fix rootport attribute paths in ABI docs
f8014cdef1f746cdd52b4c7ed5ba1c9cf34804f5 clk: meson: Add missing clocks to axg_clk_regmaps
1ac6d2a5f22e7571d7e7ba588bb63249c9926dab media: em28xx: annotate unchecked call to media_device_register()
2c1a02d87e8e54adc3942dae5162cbf867aa9644 media: v4l2-tpg: fix some memleaks in tpg_alloc
bf08ee28068d6fb79ae866686f485e32f205e42e media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d6aafe87123823d5bd69b8bccf948cf8c80d16f4 media: edia: dvbdev: fix a use-after-free
43c5819621dee82b1ac19349150d615c57575f42 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
58d856d7ff91518d1342c6ac2cd4114bfa5ed614 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
d6793bb2b590d3b0954ba3868188eb87defba149 clk: qcom: reset: Commonize the de/assert functions
7818afab7e9de4c472d06f811ec1a527ee211e61 clk: qcom: reset: Ensure write completion on reset de/assertion
fb28a96db09d868c56722ba186c4be49f1df11ea dt-bindings: clock: qcom: Add missing UFS QREF clocks
b07f9f05e4e9748303d6689f2e88b6da3a5c5331 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
7abfb17931944e415bddb43e01735cfd507261ca quota: simplify drop_dquot_ref()
8721f259aaa981f084c5b1c9304a03d1b78fa479 quota: Fix potential NULL pointer dereference
9129dd5bdcade47c0254cb1c2e6408ab73948b4e quota: Fix rcu annotations of inode dquot pointers
1989ad1bdc34bc04c0d9095f4f4e75a8934d8c95 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
cc725753258b4b7fd78377459c5c81d1d9eeb12f crypto: xilinx - call finalize with bh disabled
3d835c202306ca57e497fea755e0fc071a2c2a26 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
fdcc2994ad4d82f0a110e704bca0dd5aaf354a68 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
9fc17386a1f607756534d3f6f156470a8d9336e3 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
d20e829890199e639e122059b2927c48d9d315d4 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
4ee8b4e4c2516643ede7e8b6a3377eb134449d3a clk: renesas: r8a779g0: Add CMT clocks
040ebb3cd498e938a91b5fb0b283d240d2007a3e clk: renesas: r8a779g0: Add Audio clocks
acdb40a21ba9168ed59e7b54fdb2ac65c6e67c65 clk: renesas: r8a779g0: Add thermal clock
fc5ec65b2731a104283e27515338e26e4a17e70d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
d6f7c1c5b861e0abef947590f87cad8f7603eaf6 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
02dea6284f2d82de8c40a72d6d5ef96fc6df190c ALSA: seq: fix function cast warnings
240687d789ce609abc144ab1131d65264a66b29c perf stat: Avoid metric-only segv
0879cd3dcac91eac6e0d1fe3ec930c0b5e87d8bb ASoC: meson: aiu: fix function pointer type mismatch
53697ec72911290eb5ade78a7661f6832cd71229 ASoC: meson: t9015: fix function pointer type mismatch
8597be68009b1580c666deb59ae055af4c8cf53f powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
fd5910dba471c741e97136e9f588959276a12d66 ASoC: SOF: Introduce container struct for SOF firmware
1a28d03a319e8d216caaa9cb05e252c2cba35adf ASoC: SOF: Add some bounds checking to firmware data
77c44a362feaea0491785a4e3aefe114e239cb42 NTB: EPF: fix possible memory leak in pci_vntb_probe()
4e6a756e2939eda2636624ba841e32b5c0e8ef3a NTB: fix possible name leak in ntb_register_device()
d96cdee45f8becb813d9a31b317e2b209d278816 media: cedrus: h265: Associate mv col buffers with buffer
162a2009d15b843e52f0abf95480ab0b2dcb3bfd media: cedrus: h265: Fix configuring bitstream size
d28d93089c338e3066e96515ebab08cdb9ef1ba9 media: sun8i-di: Fix coefficient writes
d5f5e4c58a9b2bbc627aa36441fa6a83ba6602b3 media: sun8i-di: Fix power on/off sequences
cce96e0a09e62be30ebfae4990189983fa4bf401 media: sun8i-di: Fix chroma difference threshold
06c88caa60df5705a32167c997c9e5ad27523a21 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
121f008de7a9ea430ccf76111e8342d2c22a8677 media: go7007: add check of return value of go7007_read_addr()
5f3b7b55304d4c6e7530a7b4469bb3941c4d9a7e media: pvrusb2: remove redundant NULL check
c013a6936dd83ee7c67d568848470fd509c7266f media: pvrusb2: fix pvr2_stream_callback casts
6b37ea0a761c9015f122ab23debb71a27a9d9521 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
64a4df78e1c0b1615d6dd0eca3554732ac846ee4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
a1b6491b1dd72773b08b9b3609f4b2ab23c60571 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
4035b6b63b0d07ec2310686ad76d99ba55a07533 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f065e80c9889d5c5ab8aaa29c43de16d4f891bfe clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
38eb861f5fe9258bd04092d02062f0ef6ea57633 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7f020e0ef7779e1cb1e9901095439b840f845a8f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a84a42eae0c1209ce0fe4f910afc51f1e89005a3 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
0058e875386d62eef8f000c467928d3a277579e4 crypto: arm/sha - fix function cast warnings
4a5290411459239f1c6c0b53459ffe2604a4d3c0 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
c86d42585befbfa81fe5e23382cbb4716b283cad drm/tidss: Fix initial plane zpos values
7059cdcfb5a93a1904c61df7067962d66a285445 drm/tidss: Fix sync-lost issue with two displays
6f299e078107a108bb58a2142bc91e4e12a5b5c6 mtd: maps: physmap-core: fix flash size larger than 32-bit
ac4a7f17d5a94614ce120856a36fe3a93a61e709 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
84182deb09ac03a42e081eca287c512e240f063c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ffec89b2e01601365be543c78605285e8c2a798c ASoC: meson: axg-tdm-interface: add frame rate constraint
19fff92b0fa0b7bf300f1c5b25bb6df4aaa226a4 HID: amd_sfh: Update HPD sensor structure elements
ed30739a47f33d919bec3f75a68d96210bf92ab1 HID: amd_sfh: Avoid disabling the interrupt
22e7b420af315fbcd4e35108d870d2b3d733b084 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
70122f963e46253c7a3de77e92ec64b628370a60 media: pvrusb2: fix uaf in pvr2_context_set_notify
82b49f87ffd1f0bb64183a8175388263fdbc570c media: dvb-frontends: avoid stack overflow warnings with clang
5ff713edb1e66b045e029f521a43a5495eb2d456 media: go7007: fix a memleak in go7007_load_encoder
d9f42c59333b5715f4708ce92f83b7112fd6084c media: ttpci: fix two memleaks in budget_av_attach
c84c6b1258536e2b4990855943accbcb946ff595 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6bf0a953664cfef00d671629c0e63818a1706b80 gpio: nomadik: fix offset bug in nmk_pmx_set()
8d080aa4c823f528bbc4a3eb4e32fee56138128b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e047ed9984c63a503a9bdb7a688d7c60ac609a3e powerpc/pseries: Fix potential memleak in papr_get_attr()
a235d7d02f3c124849d24d30b804e8bd8d4ff0f0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
57a8264753a6404676b36db92e5ac4872caabaf5 drm/msm/dpu: add division of drm_display_mode's hskew parameter
c1714925166d762b404d7bdc595b874c5a0bbf2f modules: wait do_free_init correctly
d8f3badfe1bb0b86cbc776e405fa82138842083f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f07498569ed7030a36f01e442d4055e719862d50 leds: aw2013: Unlock mutex before destroying it
b67cc203886fa28d84b877ee6c791c5f3f8f0532 leds: sgm3140: Add missing timer cleanup and flash gpio control
d1d91877bf72b0ecec9c2da3aedcfbd55bf1f441 backlight: lm3630a: Initialize backlight_properties on init
d2c8bcfe8f1876cec543b68a0701832b29fab15e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
16aa0d67a7793f3b69ddf2c98a4a3962385b9bf6 backlight: da9052: Fully initialize backlight_properties during probe
72b62cbbc4950bb588e1d360f9436cc2763e9f99 backlight: lm3639: Fully initialize backlight_properties during probe
982b9e1bce5725de5af74b7cdcbe5eb753988bed backlight: lp8788: Fully initialize backlight_properties during probe
fabd738f06e9808e773edaee107a346b6ddf7155 arch/powerpc: Remove <linux/fb.h> from backlight code
0e52746ac60f2114925ca462fa9ba6aad2a477d2 sparc32: Fix section mismatch in leon_pci_grpci
503022fa6af5f75a14a7da5ec8c68316b4558401 clk: Fix clk_core_get NULL dereference
37d0f4de45ec71fae51de29cfbedaa041c76cff8 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
f2bfc5e34ad1c162ffaa448c933d618058fcf08e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a7d5270067dc54a4edd68af9934ceb820d11cd2f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
74edc9bacda37805b36eef6103366d0e1c598d7c RDMA/irdma: Allow accurate reporting on QP max send/recv WR
aac36e95f1498a5037d1e93fcc43bfacab26f3d2 RDMA/irdma: Remove duplicate assignment
1f9d99ffc620d18c9a0286df9b34113769f58b12 RDMA/srpt: Do not register event handler until srpt device is fully setup
9d6f27b4e22eb787c7a774e6515faf8689d891f5 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
4ac6eadcbb128cfc8151c7bc551d2325438f9ec9 f2fs: compress: fix to guarantee persisting compressed blocks by CP
983a0b635a2ecf74d6aafa808671ea4d1b7ebb3e f2fs: compress: fix to cover normal cluster write with cp_rwsem
5302af1a8fb8adc984451363d017b8d9c332a8c7 f2fs: compress: fix to check unreleased compressed cluster
18339987ff63f5c32daf51d0b0546bc696e4b85b f2fs: simplify __allocate_data_block
846883da2266321fa7b3434ae39e61424be4f95e f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
6a707065a58f2fb002a10c22447154c9348b5d20 f2fs: delete obsolete FI_DROP_CACHE
934ae14b44508915976b5418f69405926666e4fb f2fs: introduce get_dnode_addr() to clean up codes
63a0e69715dfba0c48f6cf94d852b3e83fe8daad f2fs: update blkaddr in __set_data_blkaddr() for cleanup
6cb45e0292772c8e99fe914b9c24ac16a9eb874c f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
9489fa2d2b68915942dfa96fd959c3ef65db521d f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
9ca606dd1aa0b012bcfd0f476b0961c99471c312 f2fs: fix to avoid potential panic during recovery
4aeadfc992e443e62f0ddd38c9d0813286bea50d scsi: csiostor: Avoid function pointer casts
cb998c713d4509686431c4d1aad19584369a09d1 RDMA/hns: Fix mis-modifying default congestion control algorithm
83e8be48aba3b9d20e2652ae9921ec9380c27815 RDMA/device: Fix a race between mad_client and cm_client init
92d9890b414f35498017534578d32b0b8389118f RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
334f2282dca7885a43d19a6676711a26cc78fb80 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
f0ae7afaea8576b6a3669a8063717aff4e958f20 f2fs: compress: fix to check zstd compress level correctly in mount option
b00dff2a04dc3d7cbd94bc19a35fa68535457c38 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
c2fe8f8d1394802d5d2fc6acd38d2c7be060ea82 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
c144fde6b898bebf415eda42e3f3966f3eac357e NFSv4.2: fix listxattr maximum XDR buffer size
b6ee550df149aaed8a9225585b9507443c015c5e f2fs: compress: fix to check compress flag w/ .i_sem lock
97ceb7dd1664b6fd0b5fafb1b5af7d1d977cfa60 f2fs: check number of blocks in a current section
128ff5fd48a923fb98f3587944792af0f7598fe7 watchdog: stm32_iwdg: initialize default timeout
ed63872ec7e262459ea5ba8084d4da293c6fa0a7 f2fs: ro: compress: fix to avoid caching unaligned extent
09a006ba0ed7d44181b76e4acc4f5f17147f3bf3 NFS: Fix an off by one in root_nfs_cat()
bd17889f2922f53e6ba0ee80d77155bb99006189 f2fs: convert to use sbi directly
cf647ad1bfae3aac6cf86fc301233f6dd8aa2589 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
7bea96fb6a8fb3c542764111f1bae9a6fa37671f f2fs: compress: fix reserve_cblocks counting error when out of space
4264f27a2df54537a5c428577c6b94419d029edd perf/x86/amd/core: Avoid register reset when CPU is dead
f345344e47babeabfdf641a403e1a846f8eebdee afs: Revert "afs: Hide silly-rename files from userspace"
3c8bb91a7a270c15ddb81f29a992c3225cf1d42e nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
76ad787a3fc1f7476e5e449c41d6019b2d5bc885 io_uring/net: correct the type of variable

--===============3103703499133828847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f806c4ab5b34-3722ad50decf.txt

2b1cd9250247733514472da1107f3837f5a2d1d7 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
2605d994417d2d35534eecc4939ccd5646ab6f1c io_uring/unix: drop usage of io_uring socket
80971931eeb101c6e989933436614c0e1b74dc0c io_uring: drop any code related to SCM_RIGHTS
f4a7fa144ddbbf2bfa9a0e49386366eaeb7e6679 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
fd57f11608b2caac22faaae03c9b3726e42e9c73 media: rkisp1: Fix IRQ handling due to shared interrupts
e98f64b5af54d13ae2c5dcd42cca1503789f92a3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
b1035188509318d0ea6a940bf7557eaddb722866 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
2cd955e5cd867566c500bec0aab146c620738e67 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
dd7085a01c8b520689d80ee805bdbb4dfa85d8bb selftests: openvswitch: Add validation for the recursion test
51ca0f8ae548177dcd5bc92541d1ece0fc19217c selftests: tls: use exact comparison in recv_partial
48687fd67d1076f59fdc9bc02109454fdb9d5a2d ASoC: rt5645: Make LattePanda board DMI match more precise
5b39a20795de339162bcb5331d483631827bf357 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
cb651a15c25744d98d002f37dd5a3755286b422a regmap: kunit: Ensure that changed bytes are actually different
2b158229e3c7389d5a0bde45ef9fe822b97de64c ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
e60aded107a25ab15f2605a41bd2517a7ce7c7e1 x86/xen: Add some null pointer checking to smp.c
91e26fe6226f995d9f2c47759750352a237275dc MIPS: Clear Cause.BD in instruction_pointer_set
e18ca36282779790c1ffd5b479ef476cb07d2782 HID: multitouch: Add required quirk for Synaptics 0xcddc device
a4b5e8dbd3c5b4929a42bceec212bc85cc39ee52 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
26f3ee3caa5a54f70f4819168e7a55c6b1c39b59 gen_compile_commands: fix invalid escape sequence warning
c2fde3ffcc1be5d8ced07ecbc4a1e806c068d0b1 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d59e2e12ca35bbb216efe6c854b005c48ba4097d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
47cf6a58e1925fd616e5f05d8ea721cb2610a50e arm64: dts: rockchip: mark system power controller on rk3588-evb1
7cb6cc1a87e38cd7d6f2486abc1651034ec93953 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d401ea8b63e96a9ebdf7c655a74c0c49bbd7cbb2 RDMA/mlx5: Relax DEVX access upon modify commands
9ffeffd3c4e9f7b87760a0325e85d822606f8849 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
38aada1d5a5455261c72c3e1ec1c46f1a440cdf4 riscv: dts: sifive: add missing #interrupt-cells to pmic
d2735f9d64b9007b34422b282221b9153f2e6422 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
d93d203609113da097d90baa8ce538c78d888cc7 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
11bf95754067f02a66378e3c051a207a40536dd4 net/iucv: fix the allocation size of iucv_path_table array
43f61bf76d5812e75eb5ce098ffc9096eccec726 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
56a29e864bade7a32d2c9e5810a47d0435afcdd6 block: sed-opal: handle empty atoms when parsing response
742ebc59c36f738c685f5235717560f66d2435ae cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
4ab801f2a074f2776ba475d2bc9a1291c856719d cxl/region: Allow out of order assembly of autodiscovered regions
e8cad528616abac30c5cdd663d13c6986bdce1e6 perf: CXL: fix CPMU filter value mask length
50a9c8b8b0f80bb88197b23d13492e5de7a924ba platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
e12a1de4eac6e87fd1fff1836eb8c0815391c462 dm-verity, dm-crypt: align "struct bvec_iter" correctly
c4761dbc23f09b0af2cb4c0ec9bf80910ad2718a arm: dts: Fix dtc interrupt_provider warnings
0ff4f3e72e2a33a0521b96738b1a246a5cc41aaf arm64: dts: Fix dtc interrupt_provider warnings
2621d246aad5cb4f016fdba1a28fb5a02b39cc3d arm: dts: Fix dtc interrupt_map warnings
f96451234737c31785b90ca79f61f8729dd02e94 arm64: dts: qcom: Fix interrupt-map cell sizes
74dd04b5f9d0606b9f7146278517e099743ca949 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
53eff337d6be91015daf06358f1c4b2ea5249b63 regulator: max5970: Fix regulator child node name
7e83334d13241e622735db534e3ffbe7801da933 btrfs: fix data races when accessing the reserved amount of block reserves
0ab7e46ed10489bbc2a2c0f4e60e4efbbe1c76a1 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
2a736e25e9e644a0e14f3903bb3e49b10080f9b2 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
97c96f9a7f966f0573270e639ad86b7d31295d29 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
c4a1b579f49c43f95e4bdffe53b3a9d95ed4e4b9 drm/ttm/tests: depend on UML || COMPILE_TEST
f200784210d17e69b9fd8361afa0794e2122d03f ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
098ce480d06ef37a5533f78cc551964b7da0beed scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
811d887a571afca07ed1b44df67b4a2703278d4b ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
4ab47ffa20a68a2de314f91e5a13dd87cbf44289 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
586878d8bd68798918988b74edd06e7737fd84e4 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
7636fefae11ab192e74ac4bd0ee63f098937c515 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
63e3a93e417ae08286ff85a59bd3f88bcc8d91c5 Bluetooth: mgmt: Fix limited discoverable off timeout
a8559f41942c847c9e5679ec442d92794e029608 firewire: core: use long bus reset on gap count error
35c9e79505f087ecb5d19447473122e496148779 perf: RISCV: Fix panic on pmu overflow handler
3993821d56630eef3acbc1242beb8decc6669267 arm64: tegra: Set the correct PHY mode for MGBE
f0ab75e99fcb518da1ded6054f33affc0434ae45 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e61e7b664e8b623283f2e1c8e0a3964dacb8f468 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
8fe327ae6183b7c2475725012e3fd2d5e12367c3 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
1ec855fbfa979f2a81eb80565212b859bc2ee607 xfrm: fix xfrm child route lookup for packet offload
83887efd886b8b0624c6678e4819a329e7dca0f6 xfrm: set skb control buffer based on packet offload as well
d7701a42905a34ed642b043c8cd81cb96db1ad51 Input: gpio_keys_polled - suppress deferred probe error for gpio
56b828653e0c964b521235f7194f4f134c7c66da ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
faf5639f0c52cde1cffae345d5574320f65ee1e9 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
dbe6a0f0be470370fb053aa00cdc997aeb941b75 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
c76cde238787ff72630ddfb7be0ab6969305c365 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
6599db2bde1f5ff09dc70635d9612f4feff868d3 workqueue.c: Increase workqueue name length
63ed7c73413449dc3c5b944020d52389942c1293 workqueue: Move pwq->max_active to wq->max_active
8c9430ffc469c067af4a198f7c471f8e52990c4c workqueue: Factor out pwq_is_empty()
62d0ddcdc9cead09a2802e19c209c73f497aac06 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
0818351609f8f1b66f45fb58a926d54ca0bfd093 workqueue: Move nr_active handling into helpers
c35a314ac6dfa7e3f52f049b8ca40a70bb8c6dae workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
b3752aa9f3d06363ac13297d6595ceb87dec409b workqueue: RCU protect wq->dfl_pwq and implement accessors for it
fde25a85bc54c222d577a274f7b460483f759f0f workqueue: Introduce struct wq_node_nr_active
a09ecf6e16fd6701838802d1b6738bf1dcc24d99 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
39af4fba8b10d1e27d3b0a085504c53e89ae2ddc workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
c000bc3cc26671e594ec2f94f4a93488263e2ef7 iomap: clear the per-folio dirty bits on all writeback failures
b38e871f9e5e6ecbd911710aaded8a6aff41fa63 fs: Fix rw_hint validation
70532432b294a5cb24120a8b15278197a5838815 io_uring: remove looping around handling traditional task_work
068c9aa59cbea89417c746c2a480ff4d1d319bda io_uring: remove unconditional looping in local task_work handling
7e1f8d4d339ba0f64e6059a9b6326fe9bd1b849d s390/dasd: Use dev_*() for device log messages
044785e2d5a620339995dee7d4beb72664b8f972 s390/dasd: fix double module refcount decrement
eabb4b47cb969bec2160d1823a7b0d1d97b5e93a rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
cac1eb9d86e5ca79029a3021ae67bf19b7464751 rcu/exp: Handle RCU expedited grace period kworker allocation failure
bbf66f8bdfde914ba8708f13d60416e323a58400 nbd: null check for nla_nest_start
02413f40f5678bb68995f302ca0b95145f96f81d fs/select: rework stack allocation hack for clang
3f32c4ce813e954b1bc680d2ebe4c0af59978049 md: Don't clear MD_CLOSING when the raid is about to stop
79a492f0d30d2b2a797bd24950747892b93ca0f9 ovl: remove unused code in lowerdir param parsing
7dc251e3ae719800257cd493c250adedfca1969b ovl: store and show the user provided lowerdir mount option
2ae98aba01ef649d1da9b3378c2fc9153cd0e289 ovl: refactor layer parsing helpers
6bef2f207bbff5e6947222fcc05c321fb1220edd ovl: add support for appending lowerdirs one by one
eb3e8b09cdd8ef5c8d79dcc5cfc49ceac9f6ce04 ovl: Always reject mounting over case-insensitive directories
4bed2e69393ed8f4e95f3ee4af83ff8bf856ffba kunit: test: Log the correct filter string in executor_test
9d1034a27c697bb41f0ff91be509249a91413c09 lib/cmdline: Fix an invalid format specifier in an assertion msg
7c15bb04ef07b230539f74aabea84bdd0f8113af lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
5ac8bf9a83278feda608209e00ff339ffa2ca0fd time: test: Fix incorrect format specifier
eb9bfdea7abdc5e7486d325b0277c27c93651374 rtc: test: Fix invalid format specifier.
3c669be441a46e7cbf084eef7375e9749ec47d7b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
744d4f4a55d3ffeb5030db1c8601493bd3853f49 io_uring/net: move receive multishot out of the generic msghdr path
0e1cd5dc380f13b824e97a4d8d79f09460638000 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
54fc119a40c3d653fcb79d0806d35860e3e3f300 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c336f152794b4238963c2a7e531f22ad44f7bde9 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
aa415e2b261fe21b0f0de748f426111c33492a79 x86/resctrl: Remove hard-coded memory bandwidth limit
bb463e0b624ddd225ce3f9ce750f0941e7a66c8b x86/resctrl: Read supported bandwidth sources from CPUID
774808af12dd388cae550745e15d0cd694a902b8 x86/resctrl: Implement new mba_MBps throttling heuristic
f72d2e24cb036220ca0d5ce906f0278c8e5b3eae x86/sme: Fix memory encryption setting if enabled by default and not overridden
3dad01a1b80f6cc5e409669d2aef445848b68a73 timekeeping: Fix cross-timestamp interpolation on counter wrap
eba17f7523bcc3ee1f8f602da5f3eea323c71b18 timekeeping: Fix cross-timestamp interpolation corner case decision
6bc5881f94610e265e07ba92c1a3bb4f0b8be0b0 timekeeping: Fix cross-timestamp interpolation for non-x86
beaae406359942d16f6fbb798ff3bf3cdab16101 sched/fair: Take the scheduling domain into account in select_idle_smt()
5544c18a7a5456f7fabc82ff9ef783f0de85c3ba sched/fair: Take the scheduling domain into account in select_idle_core()
d1037408c286d0dba41a115d98b0c29218ae8d21 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
8f8653ccd139274da8e81bc4bb08f42e4c50c71f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
00b042fcc5db061d1c78585acb31ace41a2570b2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
976f35071185b82df552819049c10e3621dcd9d2 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
0a08b84ef5854970b1bd905f0b4b9934ac43dae6 wifi: b43: Disable QoS for bcm4331
2f069bf90de8b30718c3437351eeb40c7b7438b8 wifi: wilc1000: fix declarations ordering
ef889cda1a15d46bff96bff0c67576f31116e12f wifi: wilc1000: fix RCU usage in connect path
f1cf0c34962c1fbb39ce1db8dc20bb51998f0e58 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
73a1918d931a939f4b4f1649359555d731360a43 wifi: wilc1000: do not realloc workqueue everytime an interface is added
06fb687033f6786f8c291b5816213e7611871873 wifi: wilc1000: fix multi-vif management when deleting a vif
6d6bfd502e013cf1c8cb7e4145444883e1cc0420 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
81462a8041c75dc93266bfa725d11ccf9b35dbae ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
568915b2e50a433536c1275e34adef600311f3a3 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
0e8cb7a1d0f407f4e441386dd7a04eb0919fdcc6 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
5c59ace312cb8218e25ef04b4f30e5297feea538 arm64: dts: qcom: sc8180x: Add missing CPU off state
42dde2d196ba2e74c97e84d6f03200b5fbfa34db arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
c62303dc9188509a369d07ca121e064e24b1999a arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
ebeada407509b004c32c2af9f827c5dd5e0f4aa3 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
43c0c8aadd60bea06306dd5433d3ad6d3e9f81f4 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
8ab7d6c4681b48a5f681049ab8ba66d0cdbd22e7 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7ca116d0f7d1a70bab15a4c804b96adb44f228bf cpufreq: mediatek-hw: Wait for CPU supplies before probing
8a3eb48bd761a2b369cd7a972ceb93d2a4ecd9b7 sock_diag: annotate data-races around sock_diag_handlers[family]
7d9c16f53513211c6abac973d83de57fcffb4b88 inet_diag: annotate data-races around inet_diag_table[]
9d127dba7a47bf1e9745274871ac6123aaffbc0d bpftool: Silence build warning about calloc()
7df33770642fdbf5abbc469121b841b579bc477f selftests/bpf: Fix potential premature unload in bpf_testmod
a2c260250f6440b7d47e565121328cf371d1d954 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
c37d244cb854de2f1951e54a3ed227cc8821c6a9 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
69962435fb8a86bf2e0b6e8e39c495072de89bb2 wifi: ath12k: Fix issues in channel list update
a32a9fe617c65ae5a7d2cc99af70c77e6e8c62d8 selftests/bpf: De-veth-ize the tc_redirect test case
e8349cf8e1aa85a8829f1c6b7097369748216cec selftests/bpf: Add netkit to tc_redirect selftest
8e91d2849cba0643b7e5bbd1dcb7cebf19474caf selftests/bpf: Fix the flaky tc_redirect_dtime test
73f8fbbd9cd1472023868f548d0a0f706a91d9ea selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
86ff01b171dea903199a628d7510fcb5ef9b34f2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d3b0301fcf48202a9940a783e77a9e6e4c8c8d15 arm64: dts: qcom: sm8450: Add missing interconnects to serial
bbff33302b6eb0aff7e68e1332d7f70f14a181e5 soc: qcom: socinfo: rename PM2250 to PM4125
7fbdc6f7bbeecd8033028a6728c94c21e38a6e1c arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
062fded379b9d969dcab061a74c141e5be2fdbd2 cpufreq: mediatek-hw: Don't error out if supply is not found
add9f28ae12e36e89c4e3fff961d04a42c03f496 libbpf: Fix faccessat() usage on Android
944b21c2c5e0e5348f9b7e364343e1228084857e pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
f2af21d24193a368f313e4f63da0102d4f854d84 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
d721cb74a6181184b24e4b7db837c25977f06660 arm64: dts: renesas: r8a779g0: Restore sort order
f3c429249101688cd10e321353cc6d2f414a5fba arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
a6a38a435d042991f77b087090065082901e26c6 selftests/bpf: Disable IPv6 for lwt_redirect test
1507de5843582a29e4baa100f70fc5d0ab47fef3 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
2577be7d2a3d5014027889a9714f32b006082097 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
42e16e332e2047a2ebcbf18cb0c8833dab325eb6 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
337707121219754c66f54470a1b74d0c3017056a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
6931dd318c2ec5f4bbd88758fa5b4d9030bee9fe arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
1cb2871917c4341934a85b4b4ebe9e65fa6ef259 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
188be9b5168ce99f204f26c84a3c1a40587cfc49 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
b21504dcd507a5d9215675c8e62c8a3c769aa120 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
b07df74406ad60fbe6de25d4a9f9f1e64ddaf630 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
af75f43def2b0b90b3faab8bd2c6a75811e0cffd wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
fb6ea94d65688528ec26e8a5043da9db13ed6713 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
ad6732fe258f3b44050c064ad95e6982296f37aa wifi: ath12k: fix fetching MCBC flag for QCN9274
0fa6e1eb4c3a8bc4ea1ad192b23c13d4dfd5a671 wifi: iwlwifi: mvm: report beacon protection failures
b31d6de33c1f91a45e536b9aaacac20a0dbe9ef9 wifi: iwlwifi: dbg-tlv: ensure NUL termination
704ee0f27790cb6705c73e637911b0b144f2a259 wifi: iwlwifi: acpi: fix WPFC reading
452a3fb3aa6d2da73330614e22a260e189dc1e8f wifi: iwlwifi: mvm: initialize rates in FW earlier
006055b4c5557d80daf70e4a2f80857f30d26c72 wifi: iwlwifi: fix EWRD table validity check
0cafde620585eedf45f9b9b09eff1826d5c2d283 wifi: iwlwifi: mvm: d3: fix IPN byte order
c26ba90e32613348dbcc4209900434afcb3495c9 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
2f6c1035a13345bbd5cea31e1f02c6238bfd216e wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
47b519d0223f75cd874a383319fc9e29488c0003 gpio: vf610: allow disabling the vf610 driver
8ef36aa6458f1b0d000c9c91d82c68395984db18 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
b585ab4a2eb1ae1223c3321d9e220186ba68919d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
18a3147fdc6c244651f06bef306dc4bda0067a4d net: blackhole_dev: fix build warning for ethh set but not used
b9adac1e8d367879d3479836c232b926083052df arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
6c2389540b016371475330f8c88559deb1701c28 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
51591c05ba75886dfb25c9bd4ef8643d24420b4b wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
cdaac916a31e57fc9bca3ffb6c079cee9e29d1e1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
aac174b036b25357a0934ff961bfbb3fc3c246f1 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
5c5235ab1253706cd6c075d689021df9db941a65 wifi: wfx: fix memory leak when starting AP
bd147fbaff6cdc229e1bf92ea7a10573730c31a6 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
990a38e136af2972ec5838c78a86f57370435a24 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
ec1486ef346b656b64d434a8cf0d39b7a4a66c24 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
633e06f497719eec2d73dc58e73589ba1ac631f7 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
91d33f8901bac1a912cfaa483c196b49a14cf5d3 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
8371e70b1c348e6b24389e953e9a8eb46e959257 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
62fd6f3473a096a3bfcf721fa6fa9285e7e4818c arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
6a8f5f3a722cba00bdfd6ce287a1525ca18c8570 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
07caf32dac132aae14ff9babfe4da8d4f97fdb92 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
84bac1c89f2cb1045e801bbda3ac5442a6172e22 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
b29baaab604fac3e61601a2e7f2cefd0ee1ae235 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
8263955157f43696e62fa2ce34fc27f1f1795482 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
cf0457c72fc94b0709c7a382d8f193f189d045ae arm64: dts: qcom: sm8150: Fix UFS PHY clocks
eb96c58f59786fc2bd97e744cd2c63b62d1cfcec arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
1320b35609f8a5eaed0e6b37b107b2811ce8aad4 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
c7cd66331affd205c75b88046d87166a44b3589f arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
db9e6d2588e68b56e61d92c9b763f1d99a120dba arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
f5503ad4abe2bc554db064ccfdfe7ecc10ad95b5 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
56823021a5be696f9e2480bf4ea3fcde57babe46 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
61fbe2c1205356c88675a0dcaf49504bf3ebd046 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
89989e728e640c4dc4654f1bf194d4fc2c52339f printk: Disable passing console lock owner completely during panic()
0a0f15074930cdfae007d418f9be06e640632d84 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
8e3f0fc950298bba56954deae3ac98a7b312a980 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
f6a622b13f214c6f6d37330e7e8638fa8138ce22 tools/resolve_btfids: Fix cross-compilation to non-host endianness
3d117a7b536e3c890d2ea1ee710c8f18f82364c2 wifi: iwlwifi: support EHT for WH
c74eea8c7428bbfbb0aef7b95637b092feb506fe wifi: iwlwifi: mvm: fix erroneous queue index mask
ed56184aa31f65795484f6226969042c47207bf7 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
60f518f2e5abbba7ed3836ddba44934b4ef0890b wifi: iwlwifi: mvm: don't set replay counters to 0xff
ac7793b03b700bf79017f2a58b0e7287a47008de s390/pai: fix attr_event_free upper limit for pai device drivers
dc8e06ac6144ba950daa25f9f6da3c1a5cd03093 s390/vdso: drop '-fPIC' from LDFLAGS
e1537f2fc9b66f30c8b9f3679e5554e537859faa selftests: forwarding: Add missing config entries
cbc710c6e6fd78e25274765fd1e5ef7d61504b3e selftests: forwarding: Add missing multicast routing config entries
7212a6f8aba7c4d1d122a96e4720df9fb5d1547f ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
57d7c71c9fb09f71e6991f1f0ee29a5296944cea arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
090e304cb0b3bce50c448d170813190e47dd9d53 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
79b093edce1e41ffe07f4dc2f81508c0203a2868 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
c27ee41dc7d03c44e785a462724822956b6aeed3 arm64: dts: mediatek: mt7986: fix SPI bus width properties
d53af432aa7f087a2f4b921d709b6ef904e47803 arm64: dts: mediatek: mt7986: fix SPI nodename
33e05462853ec17a9edb8dd43226d1dc3afd3ce9 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
9df9e71848599aa71deb3c9c9c5ca85837963e47 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
7cc26d6fb28554ba324370eb9288de240c967600 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
d6fe446abab98c50de41ecddc84aa594de6950b0 arm64: dts: mediatek: mt8192: fix vencoder clock name
d9f1bfce9b90c81480a20ccc8850f2a7effc725e arm64: dts: mediatek: mt8186: fix VENC power domain clocks
bb892584311b90d65e7f0b27ffad09bfbfb0c444 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
faa7b742a50a9bc6f13744116f31077343d4f5dd can: m_can: Start/Cancel polling timer together with interrupts
690a3638635e67120d59a5854d9c0da75449cebc wifi: iwlwifi: mvm: Fix the listener MAC filter flags
4377113a6f5a998c2b923c9d7aa42c37affb29b8 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
fda5d0f9d5ad1058502b3a4193c41caa74eb7ff0 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
96927d36afc5d087b4acc3289b674c7445455d40 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
9feeefb13087c5fbfcfab7a96f93ed707b2cfc72 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
63e69ee68e34ce7ee83c61e41901743ef85dcf1f soc: qcom: llcc: Check return value on Broadcast_OR reg read
6260e601fb6d50d17ef883dc13b1309247a3845b ARM: dts: qcom: msm8974: correct qfprom node size
24c9266fcfb700595180eb0636338132b5fa2772 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
a11292deba9e9b51383794c082f1f97e0ddf2f0e arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
2f22bf8602794502abcc59a9f1bee5a4b8927ec2 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
88b66c0f6b30cf6b8ae36202da31c8c362a82f56 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1f33b20e2b275aee740aaad8760d3314aed22037 arm64: dts: ti: k3-am62-main: disable usb lpm
f7f6e25639bf19cb73d5bb07e95635fd6c47b9fb ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
79716d74dc412dbef62c84c6c600e66a3ac22af0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
280a4752d3e4089a26f5c5df41fdf98de52aa81b iommu/amd: Mark interrupt as managed
d02173c800773e273f0204fb54a1c38ab4f13991 wifi: brcmsmac: avoid function pointer casts
1eced866c066a11e04ee1d0949346c12d32803ba arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
104587c941435c93bfcebfc042db6ca0ded37e65 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
5299c23fc1672c4e06b1b1de34ca3b802bef4d8b arm64: dts: qcom: sm8150: correct PCIe wake-gpios
03972620c40b656c93d9d8dd1a211e66da521262 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
3bc568d41bd643c22af45303cc422d226f8e23ae net: ena: Remove ena_select_queue
534d5f015b1cf0aca69d9683953cf547319d33c2 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
e49748c85593fd78e77d5dd2f57db53087b42899 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
c91f183feee32c25f992e315e9417f2817a11a96 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
cefbff31bf970d37040a239fe622d47df07dc22a arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
2e8c7e972dca0f04a549fbf9beccd7c5a02a6431 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
495f8be080c6deff08f699a3822c05675a7ebe76 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
99ff001b9b2601bfbaaa634639476ecf53bff04c arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
5655c7d666cfa7e6ed3403a20a719b20cb3928ff arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
ff379f5fa006049cb8238108e9e21a3dfaaaae37 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
40e7105da2b6a588a104b1228b63361a513208a0 arm64: dts: ti: Add common1 register space for AM65x SoC
eef6685be6c239ab8b5db79dd05761ec5eee7b8e arm64: dts: ti: Add common1 register space for AM62x SoC
e7b7c31e973ba584d8fff3928a9ae48c277cea28 firmware: arm_scmi: Fix double free in SMC transport cleanup path
2d77d57709cec7b731471a2028c0316493605cf8 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
d896ec6c970ffe8d00b2551adc593deab41a21ef wifi: wilc1000: revert reset line logic flip
4a11ada3554af0173637dd2fa29063752c4dcbef ARM: dts: arm: realview: Fix development chip ROM compatible value
1d7fd34899fc6bee1807aedc61f183aaff50b456 memory: tegra: Correct DLA client names
2ffa80f601610258f02bf13f56230c681c5a0f5e wifi: mt76: mt7996: fix TWT issues
23496d9ed1eb8eb315310813e18853da7c0f8ed3 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
8b7ea5c9fed241a1b1c4c9ca12a3cca763d74508 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
af03464517d74ccbfe6e6bad4953d0fe7fa4bde4 wifi: mt76: mt7996: fix efuse reading issue
145960d911d4cc92a921347a5d1f2bf06913925e wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
e30eddd72d733240bbee2d16a5146cd6f0970c19 wifi: mt76: mt792x: fix ethtool warning
561f21c0637a30b22150b9baf494a3849835e696 wifi: mt76: mt7921e: fix use-after-free in free_irq()
ea11b246e1bf110549710d1ec794c28552ea3f62 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
43b836db21d98e0dda42cfa2a10c333745694545 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
a62703e992d47223ade0446f41c39dbe635a8a96 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d1b006c31d3f31ca0463f1b91bd3c45e0503d88b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
6dfc837dcc8bea86d8c32039b5497a3f96373be9 net: mctp: copy skb ext data when fragmenting
229ee8463073f02e60268a8f11e68e497150d4a4 pstore: inode: Convert mutex usage to guard(mutex)
cac41f6a068bd21ebe671b1ce48d438cec949932 pstore: inode: Only d_invalidate() is needed
89cecdefdefc49eacfd6069b772ebab1194a9432 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
d3033e5fa7479109edca3e8b1c58b27f259c0624 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
5f3701450c14123a38b184bbe7981c9ad7e22682 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f04eabd685e151b11ea34b34dfb7e1188ab3de70 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
61997f69fda819bb832a89cbc5d9a7a224c9701e arm64: dts: imx8mp-evk: Fix hdmi@3d node
52e8d39c2486237bba0413822c1ff8fd41352c37 regulator: userspace-consumer: add module device table
f6ae43c914a0d9d90807a8017ffd564084af36d2 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
884fa395a9343d2f6a1ea515f6c5ebc15b36d89a arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
bd9061733faa95f7af472a1791bdc5dd03ee153e ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
56c29e0f9d38839c99e6dfdcd43a6cc86ffd8916 ACPI: resource: Do IRQ override on Lunnen Ground laptops
3d2d050fbacdd8a93b95e4661b4df0f1bffdf0e0 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
2d3c69344ea9efed4640e86f6e57b2e9593c2e66 ACPI: scan: Fix device check notification handling
f911e856d66382963d662f592dfccadff67db677 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
09ba6c45c0cc5777456a74c2d699be2e63ba014f arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
0ff24d7cf9ec98c8876d0aecb7f184a91b653387 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
ddf165139ec694a783987c7c8031cdcf748430c1 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
e630f1ce26640299bc7683bc20dad0b057209037 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
332b5236d9e87fb1b45559bea8cc2df3c0af6d1d x86, relocs: Ignore relocations in .notes section
7a1991c58afeac77cd092a84db90637a5b1f2af0 SUNRPC: fix a memleak in gss_import_v2_context
d82f711b05bcedf2997a6fc8c5531eab3e400e00 SUNRPC: fix some memleaks in gssx_dec_option_array
30fbef10c033b397ba45495352030e872ea9c071 arm64: dts: qcom: sm8550: Fix SPMI channels size
d2451fe3e9a58fa4d3194bd7d32dea30c5d5aa41 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
6d2fe24da3cc9991b26240c520018c7695ccf516 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
b48750e5e080c674a3a78d0f193853b84dc8f63c wifi: rtw88: 8821cu: Fix firmware upload fail
73ff05dc7d6e3befa563605cbfd18037a8d81494 wifi: rtw88: 8821c: Fix beacon loss and disconnect
b402a0ce106ec71f684cdfc27e013fa3233714e2 wifi: rtw88: 8821c: Fix false alarm count
9cb57485399b0f0d2b931f6f3264cb4d4f7a4c85 wifi: brcm80211: handle pmk_op allocation failure
6dc4bce6e85b1f027347ab9da845307b191c470c PCI: Make pci_dev_is_disconnected() helper public for other drivers
e30db8f1fd6b737e4edd7fea58a3230d7ae7a890 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
0686f6bc2f5f85d1a81242ed8f24a79b543c415b igc: Fix missing time sync events
d994095fee45c71c01aa5d15abb999b477e49c82 igb: Fix missing time sync events
6ccf4540d0fc1566d5b29900a39604af145812c3 ice: fix stats being updated by way too large values
4ec2b97593683835b0596be0e99cec3a96f520b6 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
23f0c6cd01ea9126ae01545c3ae364ae66ed05c5 Bluetooth: mgmt: Remove leftover queuing of power_off work
eb5c93074dfed035b1baf465fe55459e7e87c586 Bluetooth: Remove superfluous call to hci_conn_check_pending()
26bfef786d0f9fa2840c84241da4ec9126e17335 Bluetooth: Remove BT_HS
49d4ddd352bf16dc90c86f00b0da42290f81454c Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
29b859a5229d181b030f4abd81952160f35db0e5 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
d1e947682997687108720ede50ed8912bdb6f4b9 Bluetooth: hci_core: Cancel request on command timeout
25d5aad63eac64cfc67f94932f562b26dc8da601 Bluetooth: hci_sync: Fix overwriting request callback
adcef9056c202a73ca1aa2040e59a194f661dcce Bluetooth: hci_h5: Add ability to allocate memory for private data
07c3575c727c9afb50823a72b7d665452a047d63 Bluetooth: btrtl: fix out of bounds memory access
fb81e34b1e627c9cc175940dc38c265757f15adc Bluetooth: hci_core: Fix possible buffer overflow
3f5529fc469cebddb0beb3b57bc552016602207a Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
e39e75e6aa3667cb294fd57d0340b10067aec52f Bluetooth: msft: Fix memory leak
4848f13a17119b382b7f94f564c48ab51ac271af Bluetooth: btusb: Fix memory leak
91310542fb7230f530202ad3f72f42fcf3683c59 Bluetooth: af_bluetooth: Fix deadlock
b07f53765a6334666c9743ba0d3c06a143bf956e Bluetooth: fix use-after-free in accessing skb after sending it
d18c5a4fcb9b43cbbdaafa79743b9697b00aa837 sr9800: Add check for usbnet_get_endpoints
9c2c46c31ae2062568e30f0575b4d76b09d951ab s390/cache: prevent rebuild of shared_cpu_list
aac7a1e74a0d6e09daa9326129c5f970c0b243ad bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8c050fd566c97d994b5a3080ea5073adfc91eeae bpf: Fix hashtab overflow check on 32-bit arches
4a2a7160fc41783ae0deee30a180a3c6a2aa87e9 bpf: Fix stackmap overflow check on 32-bit arches
cc837104665aa003b2d07b1650e65933cf02fcec iommu: Fix compilation without CONFIG_IOMMU_INTEL
7ca37eed00b527b23bd2981bb848036a7a108068 ipv6: fib6_rules: flush route cache when rule is changed
7b8d43820db667868f3fd5fe44556a6adeb8f0a7 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
68d8b82051c4d025bda8d72435998b27a8885a95 net: phy: fix phy_get_internal_delay accessing an empty array
d147fa840a79239e3ab92107212ba0c3a95dc995 net: hns3: fix wrong judgment condition issue
02366f64e12218149e0284e37cb895bc00310952 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
78fdadef14193e3ccac0ac1797a4a00f297aa184 net: hns3: fix port duplex configure error in IMP reset
4bd00de6302cdc56839f694a81198ea7de45b692 Bluetooth: Fix eir name length
cb84f818e792ca8a357939b45afed44dd7aff58d net: phy: dp83822: Fix RGMII TX delay configuration
4548b7b12b25127b6359b1ba69fa4c4e73ee7bd2 block: Provide bdev_open_* functions
81c69167601cbf10aeca254402a8b76374799f42 erofs: Convert to use bdev_open_by_path()
c8674b28a949fa5f855e8a3e3efd93337da5ca28 erofs: fix handling kern_mount() failure
05638a1373dea7c16884bf0dc18c0d678889cd61 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
04656229ce9b9972aa931e65ad19d8d3f9969167 OPP: debugfs: Fix warning around icc_get_name()
4c6f6f60a8d4ae671442f25110c7e3b016ed110b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a4621b7490c3e54d46ced5cbf366d86a2ee7075c ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f891c8287c83931dff3de147b64a0d27022e4f22 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b73ad55a6c3cb8dd4e43dbfa37d364a641c90ca8 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
c3194d9f1f9336e4c31b89dffad482995d57745d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
9b540790394801de182b87a183c775c0269f6211 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c1e727849a3c9b246de1f91929294e6150b1116d nfp: flower: handle acti_netdevs allocation failure
f8301194d91128624896dc9191fb8fd53ee7e4ad bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9af436a3e55601d87a7c01645b56d48094c72402 dm raid: fix false positive for requeue needed during reshape
7befb4d622bd75f40b92b63df2ab23d609eac2c6 dm: call the resume method on internal suspend
dea07c8d3225088a5afff148cf0ec4eaafda0c7f drm/tegra: dsi: Add missing check for of_find_device_by_node
ee22458bc1155ca17af8648c87b4d35a9c66d261 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
5a7f4c77c47c91e5e199a6448d1f20ad7ce9a82a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
df3670f758e42f83c5c9a94ff7c812b62be40129 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
66fd29cafaba914429c4647c9b6c75419958fd2b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
6577ebdc8fd2a71c7bc9ac4de4d58225b5bcfd56 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
584e1363e6938093ac048b54db58a45fa78549ac drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
02c8995683407565c2c5d3a51426db2a53270b79 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
58d1025127def842836505ada465a5fea52effce drm/rockchip: inno_hdmi: Fix video timing
b59c64a25700cbb8229100c7990454cde728410e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
49d85842afd2bcf38602fa6e0c341c8281c7cc40 drm/vkms: Avoid reading beyond LUT array
409cc85969fb8e32eba98c2f3a5bd465f9bfc33d drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
462d5a876103ac79572116ae98235a6873ac2192 drm/rockchip: lvds: do not overwrite error code
fdfc705d57de20a5b952814131724217ff238b95 drm/rockchip: lvds: do not print scary message when probing defer
3fd2f1a18c3cf72adb05ccdbdd9cd92ab04a9601 drm/panel-edp: use put_sync in unprepare
0baadf5104603eec9d1d48761f9186b79a1ccf06 drm/lima: fix a memleak in lima_heap_alloc
a9ba41333279ee21e62f3532ba7865accb335974 ASoC: amd: acp: Add missing error handling in sof-mach
72550936d38c3cdc4921aab4c17e5af4a6ae452a ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
583420fddd8b87d304c85f2927ee9617d51b1563 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
b86624d4f8914e92b9a59d7434fc6e79013680be media: tc358743: register v4l2 async device only after successful setup
71f93db720cb766edff6bb1cb52d0f0ad8aed70d media: cadence: csi2rx: use match fwnode for media link
a5ca135649ce9b889e78828ed8beb2f9d0b0b6e3 PCI/DPC: Print all TLP Prefixes, not just the first
2b758c79b2030cd38469503246ea75296ac39e82 perf record: Fix possible incorrect free in record__switch_output()
0c79550d41b4656403d035b13c75ee8a52ed406e perf top: Uniform the event name for the hybrid machine
ea54a2cbd6da57acb0687f358bd11e2d351c1f35 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
441b07313dd951ed10873af97fa63fa6977c3dec HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
5606be159d641434536558c7b7ae7b03a49c12db drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
73c46f853ac4ac7269c55fd9adbbe301fdc820c1 perf pmu: Treat the msr pmu as software
91b4fdba6b3d0a61ab7d30fb0e3cb61ae2bf070b drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
2d52bcc16d7032f978d925c2d655f58d6c78b533 ASoC: sh: rz-ssi: Fix error message print
029687a004ee7162cbb07a3d78e8b2cb3c49de29 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
ee7e55257bf4f3d94e5ea12ee981d5cc3d4e41ac pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
83383721dd8ed4cb1e35f2e97f33227366f3c8a7 clk: samsung: exynos850: Propagate SPI IPCLK rate change
9c8711b403cec3da9e8ec70debf9f362a22f3ab6 media: v4l2: cci: print leading 0 on error
3b151f106bc67de862a1198d4d8b7b66ff333a2c perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b413924652d0ac853c88a280b7ff71119fdf7346 PCI/AER: Fix rootport attribute paths in ABI docs
41b55137ae3d2db101daf60617177f94b8adcb93 perf bpf: Clean up the generated/copied vmlinux.h
b9e11a6bb6baf68b967b30fcbfb1b251fb5b6b15 clk: meson: Add missing clocks to axg_clk_regmaps
8f5ad4c50e2d4b3171af1fbc91d79d82c7cab4c7 media: em28xx: annotate unchecked call to media_device_register()
e5deafa5279c8919c088e89b137dc3fb4524ccc9 media: v4l2-tpg: fix some memleaks in tpg_alloc
2ba08e80474250c5c619ae6c90625e58b98c8225 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
ed310f0c4af927fb57fd0847407dad693b268080 mtd: spinand: esmt: Extend IDs to 5 bytes
b1abf9056afbdf332853f09bf9dc87accfd53060 media: edia: dvbdev: fix a use-after-free
5ed4afee3acabf217f4e4a7bd36fec18309c2b9a pinctrl: mediatek: Drop bogus slew rate register range for MT8186
5acfdcd67266d0087414c5d7a505dc74be81761d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b9eda450a3545cec9b9de6c97bc38f5278a9a816 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
b2d9ca59e9b152c3403e4c94b509f90bb483576f clk: qcom: reset: Commonize the de/assert functions
74d305a2faa1672bad14e027e4f630ae19da4d2d clk: qcom: reset: Ensure write completion on reset de/assertion
0d52869032fcc8e44eb51f061cfa70d6fdbb9f90 dt-bindings: clock: qcom: Add missing UFS QREF clocks
cf2b75f1fbfc75a64da7d43f84fa932a2f7f4608 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
b18041bd1069caada004e1d30b796157f92d2ffc quota: Fix potential NULL pointer dereference
67f8f1c1708a2bab6434cf6fa88ffb610864dc96 quota: Fix rcu annotations of inode dquot pointers
8be0ad6b66fea93fe34f989abeb5c8329fce5c88 quota: Properly annotate i_dquot arrays with __rcu
1366328e7d17cf473f87de05fd4b2db9614e011d PCI/P2PDMA: Fix a sleeping issue in a RCU read section
fb4a5a7ea157c2d239c21440599175d4b0cae94d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7f4bac5f70dbfe3010023112eb3cdb2a9bfc48bd crypto: xilinx - call finalize with bh disabled
b6b38def52d9f660663f397d4685264eb4c75a6d drivers/ps3: select VIDEO to provide cmdline functions
ab9add7fc04ebac91b9d9ce3573f35632bed1efd perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8a3cdc0154c6d6febe9d502bc0a7d091e7d80594 perf srcline: Add missed addr2line closes
0e8d5e616a8fd8b8a4456bc7bfe16934d82b8c29 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
9f1ba6db624a3d2cd02a99c84fa40951c20e2ef4 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
4e392d76134fea1268cf92d77cc9473f66769094 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
88a2bed0aa9ccb2f7c8812c177f9dd2c0abfe935 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bfd15754dce940275fd73c29ff49bf78170e6355 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
32e11b3c99e1e164967bb192513a85aca568d713 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
e6330ff76d6852dd2084631452c0c0d486d79edc clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
0538246cd86160de97e2832d16c9c71fb6001bb2 ALSA: seq: fix function cast warnings
1a6abe8396de5f367a09677d0822f73d58e7f65f perf expr: Fix "has_event" function for metric style events
5ef59b06b27712b6fca9506fb1a064e424b30f71 perf stat: Avoid metric-only segv
d782daec208ad186d302db5c8deaba6597d415e0 perf metric: Don't remove scale from counts
a20118f10881628579dbb226fab4f02cb618ac15 ASoC: meson: aiu: fix function pointer type mismatch
d608ad1c7fb51e190a038a23c0d88c690aac9fa1 ASoC: meson: t9015: fix function pointer type mismatch
fbc655e05897ece79164b801076124bc7b657d17 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
f3f947918183a8528747906feb495d59dbd51cc5 ASoC: SOF: Add some bounds checking to firmware data
70de83adc33318bed5da909df93a997d45cb62c5 drm: ci: use clk_ignore_unused for apq8016
c31142a360a3a196d73e715f1dda2ea9a3c4ba61 NTB: fix possible name leak in ntb_register_device()
bee0a3205a99e13b80be070fe714d33fc42485db media: cedrus: h265: Fix configuring bitstream size
a915564fb6da55bd3aab6d6b5db6653fc3eee3ab media: sun8i-di: Fix coefficient writes
4e656ffb8ba2837e1ca8555e80d21655f46e5f93 media: sun8i-di: Fix power on/off sequences
3a6be9fb876e104188260cdd5ebb2e81a0b28574 media: sun8i-di: Fix chroma difference threshold
f58640b1c80f3890bac3fe214f2ed76937f37f35 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c22636a86843eff9a961490e430d0ab70fa8d0a3 media: go7007: add check of return value of go7007_read_addr()
4addb7ff1cd57c34221d4bbb5821651a10f25a16 media: pvrusb2: remove redundant NULL check
847f1b2d3ab253fb4b743f2b3feeaa3a16f79bb0 media: pvrusb2: fix pvr2_stream_callback casts
15d10908064cefd9d30a5144c207f8ead9cf4d8e clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ec5b78bb195d8c5acea216d346147e31a3bde2af drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
23dd7392215a8323f300db87d5e96df5c7311537 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
a997a8bfd034b62792e82d94417387d0f8dc277d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f38745ef3b366c89ebdb7e318e7652a762caabf8 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
07bb73cf58917e1ff82034429eba574d3f859f28 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
9517d3ac34ae8474c14b91fef07da9941ff9fff6 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
9929add065b28fecd306aa7ede2eea5b2b85f71d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
fe4d2e02f189525dc45d9006d7ca40ab698ddef1 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
facda16dbcf9b7ab5d88d665056904eb9f2326df clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
875768880e7527c7f977164f1aaf30228743bf12 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
3d1f01e2c4fbc08bfc3ef361a6b7c3092c73a954 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
3af651a4406d5c5b4eb840fed416494b6510cae6 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
2855ec9cd654d33980adf3f25f41f01cf78ff57a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3cc79ae5be78e3708725e7de7405264a7517d350 media: ivsc: csi: Swap SINK and SOURCE pads
88445ccb5c95f19aaf42ab3289efeff857830c49 media: i2c: imx290: Fix IMX920 typo
4e644bffa05ddc2118fb701e342f7b9cdad316f5 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
fd8569ce7930a08a233993a4bf3883653f3f082f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
2d6bcbec0f21b51b62d85b8e51b6f50e36c5ac8f perf print-events: make is_event_supported() more robust
7ec76da8e934be1a5cee0a2f4aeac4569d21e5f4 crypto: arm/sha - fix function cast warnings
1138e5c8b289ba4b1c159b3f1b3f632974e269db crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
79f2164c55226213fac6a65b141783698ad3f9a9 crypto: qat - avoid division by zero
64cd85c3a30d9f7b67eecae626301a892a2c4325 crypto: qat - move adf_cfg_services
facbdecc2dcf3c3d50bdb51e23a2505a2ed9065a crypto: qat - relocate and rename get_service_enabled()
1c32f50daa09b82ad73c206597c23c5946f8ed2c crypto: qat - fix ring to service map for dcc in 4xxx
faa740a3be7102da109040a19dfee7233b4a80c9 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
ae17af1b56d24da150e76a553afd23bc37b401a1 drm/tidss: Fix initial plane zpos values
dbfe24504bfa805ad09c84d8ef43625e0b8df6f9 drm/tidss: Fix sync-lost issue with two displays
9c231bec59a4217c446f263892f38a92e53276aa clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
763882d18eeeef10a767534a9d416bbab2f71711 mtd: maps: physmap-core: fix flash size larger than 32-bit
79053245064c52e6c59c8577b41982483fa029d0 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
3ec95542efa39abb9906d42663a1cf24e1f35ea9 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ef944a87741491eae9f487095f19f85f8a3b76d2 ASoC: meson: axg-tdm-interface: add frame rate constraint
431f05dc960929a21d578363a8700ff009501b41 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
7cfc8ddd08606ba11fa5dd2793a5b75b0ef4fa4f HID: amd_sfh: Update HPD sensor structure elements
be849cf908053dd5e8d659aa0ed1f0b17f38c625 HID: amd_sfh: Avoid disabling the interrupt
7828e3844a38ded803fcec3012b3c18d376225c2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
8951a354a184441e29ab4c086ea05d6fe59f2fef media: pvrusb2: fix uaf in pvr2_context_set_notify
6ebefd12d7ad00d670cff5ebe071e396d4ab88b1 media: dvb-frontends: avoid stack overflow warnings with clang
435bbfad49b02b93cab2742a5bcda94f1f5b2e46 media: go7007: fix a memleak in go7007_load_encoder
1ce39edc0284fbea5416b3d254f077c2ffdb3d2f media: ttpci: fix two memleaks in budget_av_attach
3b36ec3ff6be450ce7875505a15097a15870f1e7 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
c9e25b355b14332fe6636ec61bf2f52d69598c34 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
2fe4d665e37a345b32d6927d209cd8431e32f8a6 drm/tests: helpers: Include missing drm_drv header
e8834d4e0e8e3baaa7031f7472fb307fec7bee60 drm/amd/pm: Fix esm reg mask use to get pcie speed
0bc806f12d95b6db815d7b062db08852fca9ca9c gpio: nomadik: fix offset bug in nmk_pmx_set()
0c66e360eb121f4691f2dfa3e98f1de736345e7f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e29ea2e268177762268eed6ecc54e6787f4f51db mfd: cs42l43: Fix wrong register defaults
aded29960329658115a5f207e7eaf910ed3f24bc powerpc/pseries: Fix potential memleak in papr_get_attr()
358f817b03083c699bfbea427a729486f800352d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
406fa8706a884bebaec1460d77eec612f66c3a2a clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
b01b4aacf1c132d18948b1715a8862ad45545856 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
183fc343ad2b82ffc6317f47225e4e809a6fcdf7 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
378401aeb626970adc2fc9a7de7cd6bd01d9061d drm/msm/dpu: add division of drm_display_mode's hskew parameter
23e72381b84b75307be2e36d191c5670757fcfd5 modules: wait do_free_init correctly
f870d2c5e5aed2d6de4d58f071ea661c974d1b4d mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
78de16eaa87ac0f13f8dfd7768019def03ed4572 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a582ec1c7676826887539a1e9c4fd15da96aeb99 leds: aw2013: Unlock mutex before destroying it
6ff4719edbaa5231fc7f63af5596705c9209de46 leds: sgm3140: Add missing timer cleanup and flash gpio control
92a4661e63f73f8a9f648956680cd0294254715a backlight: ktz8866: Correct the check for of_property_read_u32
43a695423ded433ddd61df231f98565bc019dd07 backlight: lm3630a: Initialize backlight_properties on init
bcd0ae63b524c26954720a22c7a8e992100a5dfe backlight: lm3630a: Don't set bl->props.brightness in get_brightness
09ad94fb3b6ed798d0fb4ed233ddd7965fb5c136 backlight: da9052: Fully initialize backlight_properties during probe
bfd0fa4918a60f7e98ca2c275eecd8ea56c8fc8d backlight: lm3639: Fully initialize backlight_properties during probe
349edcac1818ebceade1579b7231fa42733c0791 backlight: lp8788: Fully initialize backlight_properties during probe
57e5f724b6c66603310c9c101dccf2a28e56c54a arch/powerpc: Remove <linux/fb.h> from backlight code
db434068ac0a80a6c8a3be71a954a9b6a36d2687 sparc32: Fix section mismatch in leon_pci_grpci
2988a8841a41d1348bbd48ef473da8738bf9a3c2 clk: Fix clk_core_get NULL dereference
435e3fbb057ce444c5dc4181a0a1381cc9144b17 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
00138c8ee8dfd8abc449ce22b74f40fc7a671e80 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
53c05853512c999c3ebd33216a7724802279b55d smb: do not test the return value of folio_start_writeback()
7c953a843390c3af3ecac5f15ade36c53726dd89 cifs: Don't use certain unnecessary folio_*() functions
043f55fc768b79ba368b157a1f8df209df942300 cifs: Fix writeback data corruption
9b5fc82b0d644f48efc9758f14bb59f6d2a64bae ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5bc6e98c66550f26496a06c947c170128b630fcb ALSA: hda/tas2781: use dev_dbg in system_resume
b556e34c55901a46b644c949a84d7d5ea60949d1 ALSA: hda/tas2781: add lock to system_suspend
0ba6a8d3c0a20e138e142bd44eceff65c4655175 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
2525e8e82a1bed8906edfca678aeb8150c79e75b ALSA: hda/tas2781: add ptrs to calibration functions
34bf4f0d3974bb2e2de46a8f4706a3132854384d ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
2e8e3f0129aee310b87e51fa38b5f74122a64f44 ALSA: hda/tas2781: configure the amp after firmware load
c16b36ea7e86f689735e8e3f856ead954bc3469e ALSA: hda/tas2781: restore power state after system_resume
16672280dedefbc73a594df03782275e9b5a78bd ALSA: usb-audio: Stop parsing channels bits when all channels are found.
4cd5bb83bae8f46a10d0dba83287e7732f0158cd RDMA/irdma: Remove duplicate assignment
13475f1c455a966f743a92eac070d2483123e613 RDMA/srpt: Do not register event handler until srpt device is fully setup
ebddbb55d2b1dc69fb52bb189a678deff304f697 f2fs: compress: fix to guarantee persisting compressed blocks by CP
96205fc72cfb7efce578270d06a03c4cb4453242 f2fs: compress: fix to cover normal cluster write with cp_rwsem
ea44c238133bbf8c7dff912bd3de20c943c0c6d7 f2fs: compress: fix to check unreleased compressed cluster
bbc4cf1194cf098ad47be8c510892a17ca5b7e3f f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
330fc223b6f0acb677d70b0008292c510eb179ac f2fs: delete obsolete FI_DROP_CACHE
79a088d5c060a8fcc5d535a6ed2642fbb7560573 f2fs: introduce get_dnode_addr() to clean up codes
b0474f29780862a1f15258026053c5661f3c34ef f2fs: update blkaddr in __set_data_blkaddr() for cleanup
220758becb2f8e098869f1b5cd176ecc10882e1b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
8d45c8a0dd85546e458fb373a8b67ed78efd442e f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
71ec49d660efbba000d3b9be7a41e11ed564c590 f2fs: zone: fix to wait completion of last bio in zone correctly
abca9cec2125aff0fe5f20767d8b9ba37c78df10 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
ee97d8c6c257c1385d6db7bc1ac85219dbfd3ea0 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
9aa49c3260d75690e5c67b1078daf3c1454b55ca f2fs: fix to avoid potential panic during recovery
424b893cea134fff5481df67465f24c5c3f839b9 scsi: csiostor: Avoid function pointer casts
af378f157541f4c652ba6a6c992fd8fd3500d48e i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
878c8782cb8c68f8b5e166246ac5745861ac79ca RDMA/hns: Fix mis-modifying default congestion control algorithm
caaf8ec3eea37e3e2773b048df44e72bdd5f9975 RDMA/device: Fix a race between mad_client and cm_client init
4e2ff5a9f36c0dda5f150bd89a68e8a17fc17ad8 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
8adcae2dde4264b5a81d8ccd1159275a9906428f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
5ad289291edc88565b8e48494c9af09cdcdaf7fd f2fs: fix to create selinux label during whiteout initialization
13a39ec7cf88bd7ca254ebc994d0ee0dd71ee323 f2fs: compress: fix to check zstd compress level correctly in mount option
6b01dc06e950444abd04255174fddd9c2a69c7aa net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
dd835f552ef0a926f1b44f1a76bd8a949e1bb189 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
4f85d6a9858a26bc93372ad8c1a6aa289111d70b NFSv4.2: fix listxattr maximum XDR buffer size
593ffc4000a8ff63ce91c87ae94088f070c2c7d6 f2fs: compress: fix to check compress flag w/ .i_sem lock
2c2ba21ab64e1b6f895742ff65b6566975c5bd07 f2fs: check number of blocks in a current section
83248133bb42f13a231c3ab704e28db71bc5c6a7 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
ac7b95523fa9f4f0cd298841dae20e0558739f4e watchdog: stm32_iwdg: initialize default timeout
0c46e2a362e5212188bfe4934cfd7ea760ddc29c f2fs: fix to use correct segment type in f2fs_allocate_data_block()
312a1f6a9712f8acf789aad79ee19b9ef640b57b f2fs: ro: compress: fix to avoid caching unaligned extent
761879491c415ce92acad3a2c88923a6b19e7ec8 RDMA/mana_ib: Fix bug in creation of dma regions
7e3acbad4046f3060c59e89f40e80d762522187d Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
e3a0e9b348832088341c7e1ce0570cfbf548eb2a NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
5a1e846ced584cc83af89f396b705d6484df10a3 NFS: Fix an off by one in root_nfs_cat()
329f4546044933b3ca919f95ea138e3424082b42 NFSv4.1/pnfs: fix NFS with TLS in pnfs
ac23c16b5ab7daeaf3a79322ab2e85404bf9abad f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
314ce87dfe4a88362634296668904cccda252649 f2fs: compress: fix reserve_cblocks counting error when out of space
55ca7fcd683f416ae242c2b4e77ebcbc9600720d f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
4e446d54863412194c06d5dfd82a2de9c0fa5e0f f2fs: fix to truncate meta inode pages forcely
48e64ee6698867695206eedb0ebe3fadd0bcee00 f2fs: zone: fix to remove pow2 check condition for zoned block device
6da4bee1f78a01e2a282bf03a4925e1f340783c6 perf/x86/amd/core: Avoid register reset when CPU is dead
0b274add5d1f24e2c33cff498723d13970277f2f afs: Revert "afs: Hide silly-rename files from userspace"
10777874aa63831cafe0a69cc4144869069270a6 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
3722ad50decf20d66158e0ca728bccff806687ac io_uring/net: correct the type of variable

--===============3103703499133828847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c72898e6bc-7ce676fe7902.txt

a9854c3afb98b4ea418ad211a32349a98417c32b platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
a51ccba05dd8d919f13fe0324ccf593919b65511 io_uring/unix: drop usage of io_uring socket
5a0c659b236cabd6c14d2babd4f8c2fd3fbd8595 io_uring: drop any code related to SCM_RIGHTS
6a54546d805a45f7cd21f921a0dfdd0202b5b93c soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
07b83eec8da39ab006adfa9e646fbf404cc352d1 media: rkisp1: Fix IRQ handling due to shared interrupts
857151fd55a6e6175f640201d42fb7861a3049d3 HID: logitech-hidpp: Do not flood kernel log
6e114c602e6f71414bb822267f8ffdcc2444d3a3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
9199785080bc7f0a71ee0430bee0d1a2eb504654 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
4093f8713c4feb0e4e25992d6ab52ec0e22fa390 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
002b1f3e475046af9a0a8c25f6971a00bd413f6e selftests: openvswitch: Add validation for the recursion test
938fc48d6b47f4cce641b36ab5c3a0f85b3c4d2b selftests: tls: use exact comparison in recv_partial
d7c9d0945c12840e43bf5e9e832e5974942258c6 ASoC: rt5645: Make LattePanda board DMI match more precise
b848518eeb6ecaca32978ecd008fbf88acef221e spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
8b657745d856c22f43de17959d9185b977e63331 regmap: kunit: Ensure that changed bytes are actually different
7feeab9eacbd5c4f50d12ce34d89a7b8a79573d4 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
2c1ed08d01b2602a14abd194883a3c84579c545c x86/xen: Add some null pointer checking to smp.c
e26a0ad392f8ff5a38be0090b6faf5d19f9e5e65 MIPS: Clear Cause.BD in instruction_pointer_set
4e91a5817b981f22e4bab52c5538fd866189d9e1 ceph: always queue a writeback when revoking the Fb caps
c6cd48df0cf3b4be9c405a0a307baa2ed039ba22 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
7f4456eb7d191090debb74c911420f738939f58b HID: multitouch: Add required quirk for Synaptics 0xcddc device
a14735d7ed5818d7c7a49c90273aac06eeb5709c ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
aa79e2e611da50b30292e1c946cf3efb80e791a7 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
16c02d92600f080dabde9b3c2d89cd929c0d263f gen_compile_commands: fix invalid escape sequence warning
19ebe455af9327a94356a109d0daed6f0e9007aa arm64/sve: Lower the maximum allocation for the SVE ptrace regset
e6030104ba6e385edc229d53f0710cac1181bb6d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
8a2014e64d92987e79f7bafc2f956cbf20d51884 arm64: dts: rockchip: mark system power controller on rk3588-evb1
440d08dc1254e62d04941e720a7538f44ab47066 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
655727eee1239bdc08148b0d54f6922f8bc57d5e RDMA/mlx5: Relax DEVX access upon modify commands
3b01bc0536d12c352f9f49421dbb7e1eb5badb12 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
a3e966167899940ae98b973313c601ca67a1801c bpf: Fix warning for bpf_cpumask in verifier
aea952889b7844ec67b1ba0783c3cdb7138e7983 riscv: dts: sifive: add missing #interrupt-cells to pmic
2ccf70475c710bb57ac8d2512b1aa699b97a712d x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
77ae754367949a239985ec317ee9d0d141a5fd9c x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
880bb0b0281d5a28fbf8a20c79dcbe27fdb409fe net/iucv: fix the allocation size of iucv_path_table array
1255a4a74914ac6afdc7a92b043dd69bb8b1da1c parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
063e08cac23d26355996ffcb4981eca9ae070d5f block: sed-opal: handle empty atoms when parsing response
92a8394f840156df84d97aebc68a994f60e6a5c4 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
f2c9a2f45d0297bfc36aeda8a7b4d438de66d26e cxl/region: Allow out of order assembly of autodiscovered regions
26ede90480851dbe80995950f11a47c332bc0d54 perf: CXL: fix CPMU filter value mask length
2abc6c3317100c85811841f94dec5e1b9d2033be platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
708e0351638a3c6860046e8358dc0e3a9667b0b0 dm-verity, dm-crypt: align "struct bvec_iter" correctly
81c49944821a9b9a520ac78c8fa9ac3c51810602 arm: dts: Fix dtc interrupt_provider warnings
e705a672d7bc601b7630173d68137ec186c374c6 arm64: dts: Fix dtc interrupt_provider warnings
72e974455a1dc6431d6477aaec6e8fc3cea50c65 arm: dts: Fix dtc interrupt_map warnings
f8d4e5b9879a11aee4f1c14a0dfb97684025ee6f arm64: dts: qcom: Fix interrupt-map cell sizes
315ae72f72beb041e523303307accba2d3cb393b ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
eca0da1fd43820febd4dc0cd323512acad9643ea drm/amd/display: fix input states translation error for dcn35 & dcn351
081e1c349bdc7e04bf8b392762e9e3a6b7155b64 regulator: max5970: Fix regulator child node name
774088cdaa7208ab317cb3d99c8bead1227bc55f wifi: iwlwifi: mvm: ensure offloading TID queue exists
25ef3745477a4298b6696fa2de7612a81bd01ad7 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
0dc99de114d18f037a74abc30420f6dca3ec291a btrfs: zoned: don't skip block group profile checks on conventional zones
a892a74cea1f87b6bb412b0fdce51df5d42167e3 btrfs: fix data races when accessing the reserved amount of block reserves
eac56935642664fc7aca4a379cf18bbd34730bce btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
41c03ce02cf10faa7282efa25e938cd4a3b669a4 spi: cadence-qspi: put runtime in runtime PM hooks names
e946a126b34127aeaa714414e4bb24a3ebe45d80 spi: cadence-qspi: add system-wide suspend and resume callbacks
ebf5dae3df68b429d101a046b2578813a99f69f3 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
f9e397171a23bb6b4c5a4ee42af4c35206775172 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
c78eb172adcb9baf2a7fd475d4377774a9b6427e drm/ttm/tests: depend on UML || COMPILE_TEST
97b17b0872ea72294a2a08e8729f9ede8dc06608 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
3d3c52376bc7fc9d6c3f2c72579a63adfa811770 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
8d1717c43bfc6a85a61b481c451c081bd6460dbf ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
a072f20581b54adddbb65f1c6a9ba24481ef94d0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
008acd4537f2f00b3a2729a4a03cf9287727f39a drm/buddy: check range allocation matches alignment
61d263e04128de422f161199766a6960ae666821 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
f764c042d544ce373372ee8ac6f081c5d7d63d4e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
39a1034ed407d1b857d3a638de0c630fe9135614 Bluetooth: mgmt: Fix limited discoverable off timeout
4f98bff13b43049c095091f5217a39615bb7d6b8 firewire: core: use long bus reset on gap count error
a38f3b927b47b839a7ee803e53e8b1ffd519576b perf: RISCV: Fix panic on pmu overflow handler
2e05d97882616e65c917aa353d2f3c81b893e514 arm64: tegra: Set the correct PHY mode for MGBE
c8e45e82755b00345a70fe1bf0bba1c480e4749b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
1f2b938b09ae5c8168a972162ec6b56ebe33ea2a x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
84ea1d28bf01509e94b31e33df4cd6361114e7d4 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
1ff1c4acf442033bb31054f88b68fc4cb301d9e1 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
0a3a14d439cf73baee864348e1f96b499211230e ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
2ca97a9729629026cf0ddea1226259447b2d13e0 xfrm: fix xfrm child route lookup for packet offload
3b08955d4a6fc9f4a08d8b968a3c1267d9b73d21 xfrm: set skb control buffer based on packet offload as well
993cd795808a1017d3c37d8862bde3d4a1a662ef Input: gpio_keys_polled - suppress deferred probe error for gpio
8cf51649d03d7a82ba4e08cb43b029e7c5402ce4 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3edec42bdc306c4d85eb2044954e128fa8e8b7c4 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
54b0efb7fe8581659c7e5e599240c2d6ef1ca665 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
13286e810f17028bd863de80d2a58691f11f6a12 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
c12aa67d565b71e5499d79fab4d42c8490067a6c workqueue.c: Increase workqueue name length
a56cc35c12a0947062c28840169807d34734e4b3 workqueue: Move pwq->max_active to wq->max_active
52c9723a91ccc6f745755059067a657d2e7a5669 workqueue: Factor out pwq_is_empty()
ba2b3fa3d36c8efa10495ca58921e7d48336cb7b workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
836b93db0a181967bd2ef26d9b4d6daa759126d0 workqueue: Move nr_active handling into helpers
de8b663bacf9963707c724151fac70717e9cc955 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
7e3d8acd9717db165e6e8c2cc9a5772f82241e6d workqueue: RCU protect wq->dfl_pwq and implement accessors for it
71afc46f097a222ef9c80eae5e7a6183ea594753 workqueue: Introduce struct wq_node_nr_active
1c7cade0fab1622630121bc00df815c0f80ac97f workqueue: Implement system-wide nr_active enforcement for unbound workqueues
8b1ca2d5e604a5724552ae178bbcd8a91ca8e17c workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
bea6d3c3721ca549a02edeba2667efeda25581f4 iomap: clear the per-folio dirty bits on all writeback failures
71ab80a3363bb5b8636c4f3589a64d7896c2919c fs: Fix rw_hint validation
789eb0b286555b733268bcdcaea72a604bada19c io_uring: remove looping around handling traditional task_work
d6076364e59acdd941d729d4931ebaaa8a7aeac2 io_uring: remove unconditional looping in local task_work handling
484795c72c6f9323af8271450f6662ba59faca22 s390/dasd: Use dev_*() for device log messages
19093f9a7b3c8be45783a8db65af4f254a50c083 s390/dasd: fix double module refcount decrement
5db855c5a009f5abc80081a132c6daf093cd6a3f md: fix kmemleak of rdev->serial
2ab0b773c5bfef2a26a3a0dff038aa01f669a26c rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
16f2b916718822489a9600cebc9dbaa746306e62 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ae47ba1a2547c3a77338e53b388be8b4f3f97ad1 nbd: null check for nla_nest_start
4c6e924c01343fe40ea7be4c2df4217e0982aa47 fs/select: rework stack allocation hack for clang
deee912adb954a0241ca829839e709b119e07161 block: fix deadlock between bd_link_disk_holder and partition scan
8be3ac6e721b0fa0a41e5f6116bba96867b01042 md: Don't clear MD_CLOSING when the raid is about to stop
7be8bbb9fcab15528f4dface43a5d1911afbdc2e ovl: Always reject mounting over case-insensitive directories
819352b79daef11b4e294b16819cddcf85064ae0 kunit: test: Log the correct filter string in executor_test
16b4303df5586c82e5559ff1aeb4f78c1fdc8746 lib/cmdline: Fix an invalid format specifier in an assertion msg
449cb7feb00a085a1112e3989bdc1a4328179c8c lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
67fa4aa978c06ce83dc2c716bab57b33fb588814 time: test: Fix incorrect format specifier
18f5ba2ca99065b319c354e43d95e5ee3f029c89 rtc: test: Fix invalid format specifier.
b46efb73e76646803763289ddbb9f5cb5ca055ac net: test: Fix printf format specifier in skb_segment kunit test
2f8c0dbba020d1b4a8657d376a850f79eed0421c md: remove flag RemoveSynchronized
33e2f3169f0ebb517de16481fdf3bbea1f1daed9 md/raid1: remove rcu protection to access rdev from conf
8cb1bee1670d6d083a72eed65e8ffde7e39b1a69 md/raid1: factor out helpers to add rdev to conf
646476b8778016d4145f0f32d12ffd9dbff16d2c md/raid1: record nonrot rdevs while adding/removing rdevs to conf
8c619252510223d0431f77bb536728f980202afb md/raid1: fix choose next idle in read_balance()
d11e451ea85a9c6a523c4d01af6865b41bb7acd6 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
f82bdfee164a384c12172003732d52d43024c2c2 io_uring/net: move receive multishot out of the generic msghdr path
800c758656911932c7a6ce9f1cde32a7ba7bf5dd io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
fcae2ce0af36dff7083e4a1b40d03d1d8f483dc3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
be6b48d7b9920d722255f991ee2ebae99c13b8e1 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
5d043d7f1f93ae4dedc1456e6a1fbf528259c4a9 x86/resctrl: Remove hard-coded memory bandwidth limit
13ccd0c09bac634170ccc952ba69c3aeabcffc8b x86/resctrl: Read supported bandwidth sources from CPUID
bc9c6de6c489c1fedf89958a15d19b56cebc86dd x86/resctrl: Implement new mba_MBps throttling heuristic
d06133626ae17ff7339bd88e84417d39134bd01f x86/sme: Fix memory encryption setting if enabled by default and not overridden
5ecdee46192d42810adc697402f89b6d9044c929 timekeeping: Fix cross-timestamp interpolation on counter wrap
f919c34ec60a5994cc4855d890f7a44682b693e5 timekeeping: Fix cross-timestamp interpolation corner case decision
cd2d8e1118cb544b7d8b42750e3bc6f56230eec6 timekeeping: Fix cross-timestamp interpolation for non-x86
d1cb6f2bfb7c9b007b6b640816abecc961928102 sched/fair: Take the scheduling domain into account in select_idle_smt()
6c0682d26c4c310fa34ff3ffc8b7eb32e3805af5 sched/fair: Take the scheduling domain into account in select_idle_core()
88c2a3d74bd65cd7d310b589efeb1106ccd754ce wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
fdb6a08dda4f9f2f5a803412ee27564007572f64 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
663ae5c3f15491dae8ad90a7230e05d463f09236 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c1f44ef87c66b2f66513d8ad467ce30361dcea75 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4a6511711e014874aa1d336caa2ad57f43317f9f wifi: b43: Disable QoS for bcm4331
427bf003c6143c25606c2cc06b38654168af5687 wifi: wilc1000: fix declarations ordering
13b3036f107fe6bc579d3df30576d00959f58d3f wifi: wilc1000: fix RCU usage in connect path
280aff56492e56280d51fca08ad66f104e8579b9 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
dfcb2c82cb6f6428197bab6774ba75aa7941a616 wifi: wilc1000: do not realloc workqueue everytime an interface is added
65b8c2475e7bb912d14ef9482d988af8a11ee3ce wifi: wilc1000: fix multi-vif management when deleting a vif
c30ed925f957660a6b6868fddee210f4a31375f6 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
0c61243f4d1d6800bb0e73776cfc908e5fb8cb8d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
9685b78ad09f20f30aade87ec18c9fce933d8beb arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
ed458155880a0d77aa5cccfe2537cf92607d5a19 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
eb10bf896503e159f32915a98232b9cbf986a4ea arm64: dts: qcom: sc8180x: Add missing CPU off state
9c3d51815daca7fcec2c5c0c9fa9ce540b73ef4d arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
dd3e0cb95b432e7c991aba8d9766f9ad147ffacf arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
726480107a881bf023068aa28ddf779ab8cdc5e7 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
95081fd12fe6a89deae4f6caa7ce939abae87bdd arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
db4d062f4f103971d0dde28a2769e878608bc6fd cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3213d11b0321d58c78d3339ae2877f6b73affb13 cpufreq: mediatek-hw: Wait for CPU supplies before probing
292821189e588b60252830f6f27a24f3a67474d0 sock_diag: annotate data-races around sock_diag_handlers[family]
dd04e7e9135a0776b73e8b5c340ba53b67dd4481 inet_diag: annotate data-races around inet_diag_table[]
f44e88bdfd5d24b7a5286e5cc390158ea294b281 bpftool: Silence build warning about calloc()
88b0856a052d9f01feca60ddca39f39eeef1e544 selftests/bpf: Fix potential premature unload in bpf_testmod
18eadb3367a57d2da5c92271f80e892ca1ac4ff2 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
a00ed8df4b746baddf4de86626525053597125c5 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
fdab2afe905c234fb584555ef7bbd23130078ec5 wifi: ath12k: Fix issues in channel list update
c5c11c26c1d3cb3507460c60c583ff341d8d96e5 selftests/bpf: Fix the flaky tc_redirect_dtime test
9c6a08748ea66702609e9c7557fddb9402fabbb9 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
d65e9160da47415f8f544e6bbd67e64d24b7b8df wifi: mac80211: use deflink and fix typo in link ID check
971fd761b9e44cb1a839b3bc17f332ee29fef060 wifi: iwlwifi: change link id in time event to s8
605aca568c23c11f3c5a8a5ceaa35a093ab3fd97 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
f1c7e952251d92cdbd6878d8df0e49f3ea9e0f37 arm64: dts: qcom: sm8450: Add missing interconnects to serial
d5c9c4714e75fb76aa8ba584da7e9c01c303dd96 soc: qcom: socinfo: rename PM2250 to PM4125
d1a757db4483d98b64841cfe8aa3ba6172de67bd arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
61455f1949d52931c68c27008ca6e18d4d3067d9 cpufreq: mediatek-hw: Don't error out if supply is not found
76b5eed5ce2ae33bdc4bd15a166e4b1f936d3454 libbpf: Fix faccessat() usage on Android
050a9aa66f9e01789572dd54d47ba1fc5bf6ba6a pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
67945a83eed70d72a0318606e90be92a3093f6a0 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
4c1de4f679077dc2d376177ab6252fdacaa57782 arm64: dts: renesas: r8a779g0: Restore sort order
a4b88b29257c637e3a67435ed57f47320420392f arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
ed9f1acedcc91cda2e01ed38572dcba0df2a33df selftests/bpf: Disable IPv6 for lwt_redirect test
7b4b616ba5c902571205e8c7dced15ce98069300 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
8e62eddb340e4836c22021344dfeaa887f6133be arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
dd75eb6b7474f0f0b9449757cc53b98b0c7b4287 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
a7cb2c9a4336689d9ba258c4eebcfb99096c7915 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
83ec27f2b6a2dbb431602d0726430e95733722b2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
a9eb2449633225a7585a17f310899b96d32bfe09 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
717a8f7719fbb561a110fb70194e471cd09c43aa arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
da18e956b5aa5b1bbd6a15843d128584857bd38c arm64: dts: imx8qm: Align edma3 power-domains resources indentation
ee9398d546239abcd514d5b450d1992933e901d3 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
e939f205d2c38919d1bb40a558233f07e833d252 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
9325a30be85b3b0bc84191a704e47c1b6ba872a0 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
705ad4c3326147e4152407f874c3818a76bfe81e wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
82fc9be515789c64d9e0a9162965d0f3bb30f0ef wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
d82fef514dbe221a5c707c15c3bbed38a87d5b9c wifi: ath12k: fix fetching MCBC flag for QCN9274
2c7f7aeb3a857c151163b8f6c6fa59184832dc53 wifi: iwlwifi: mvm: report beacon protection failures
041266551d58431b8f0897f49130fe8197739351 wifi: iwlwifi: dbg-tlv: ensure NUL termination
cf996ee0bf8a6a0073d2f35b633e5ba53101dd10 wifi: iwlwifi: acpi: fix WPFC reading
8e1f4f9aa14f4db10d96ac6636499a2d184421cc wifi: iwlwifi: mvm: initialize rates in FW earlier
b81ee2c2b146b5f4aa5e515c0b126c03892acbfa wifi: iwlwifi: fix EWRD table validity check
7cc4edd715b6b65bde53b6ce360c4a9779428cd0 wifi: iwlwifi: mvm: d3: fix IPN byte order
73e548235af86a6c33e687a696ffa202bea7e623 wifi: iwlwifi: always have 'uats_enabled'
60206941e4310050267ad09a63a05a84bce73dda wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
a67a33df0c59fc0b82f34d78d3a25ae3aba47688 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
ce34781295b99bd63f4443199f335188f2b7d1fa gpio: vf610: allow disabling the vf610 driver
91564ccdb332e3edb24390a3631f28fd3ade1f87 selftests/bpf: trace_helpers.c: do not use poisoned type
3ccffdc424cbd582bcda477ac4b3252e46314828 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
36f13915ccfc78e4d5e7a49726af3b6006ecef8e pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
ab1ad02a5e4a01b382442717ac0ad85e5f8d12b9 net: blackhole_dev: fix build warning for ethh set but not used
1627ed60ed9eb3ab3a50be4b967c471e7384a419 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
9853122a5f852ae134b96c28ef4df6c4b4041b96 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
27fa147b60efb795859081aed832168034178598 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
11f84dceef641c6977f6150730baecfa95a3c215 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
199abb14dafc64b6f8e4505f6bcfdb080555a0e4 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ba8e4eee44d9ca7a94af8d1245aeb9ac7f3b95ac arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
6c5acdd1c2ce71893f71bebb6b86da4470c45438 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
6ffc7984133c63eadf85bc5d43a891c63c7956bb libbpf: Use OPTS_SET() macro in bpf_xdp_query()
7936c3b594a379a3ba27e8182220408ea2e39139 wifi: wfx: fix memory leak when starting AP
8457ee7a7000185b6d298d13a1f71e4de2a72557 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
09efd5f386614e5ff713c02c0c5346350f6411bb arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
c4d45cd2988a8d2a4709801efe486e1a50fa0d3f arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
354fffe1800e4af949788aa9c28bd695104e0bbe arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
32ecae7f3ff3d15dd4aada46410685f7a4f12e8f arm64: dts: qcom: msm8996: Fix UFS PHY clocks
673b6864ce0cefdb062bcd890d5d8711434be74f arm64: dts: qcom: msm8998: Fix UFS PHY clocks
e1fc875513e595b17bfb5ede38c328d1a6469da4 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
319f73ade7165dd2fce0b0c575c693d7de6cd722 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
482b8855d3729e393155b6cb2a1931da7cbd0d27 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
02367621c81624cc59084b2b012dff85f3cc2fe5 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
b6e81f37cbff37197162ec4edb7ca75863665495 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
59498b4334b6497517573debf7ac541d2098dfef arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
6a7fcaa50c03f596d4ac6f15f117b9d889826131 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
94083ac92e5209af3f64c5152c62e0143fc68cab arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
9bd71cb01f738b4e4cdbb88e39163127e591dfce arm64: dts: qcom: sm8250: Fix UFS PHY clocks
95ca748f8e44bb6e02406d93f0f3d8c9f61d5142 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
50596dae6719002ebc471f2f6e62b91919140d90 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
a5a8d496d6e2869ede2279cd0de9c2adc61bccb8 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
d50b1fcbf56b66df028ce21dc116914492cd93c1 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
0babdefe4792878ebd8eaf72a4d651730ebbdbc2 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
35965fca20a4bd6b9d1a29a4f0e0058a53b76624 printk: nbcon: Relocate 32bit seq macros
09b70ae53069bc99e4043db482b2a280e06cbddb printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
3b19fa65d90d4c8ac60c332510cf0bb1ee1b3a7a printk: Wait for all reserved records with pr_flush()
c0ac99d21dcfadafab6bffa9c99bd456f7ea3729 printk: Add this_cpu_in_panic()
5d9c334162fc603d297de3c48f44e0f5d85471ce printk: ringbuffer: Cleanup reader terminology
a9d2ba0b1fa3521c1308fcc3533f8cc4dcc9ba4f printk: ringbuffer: Skip non-finalized records in panic
e4b793751ea4e90f5eb7ca89c089ce14e701c8b0 printk: Disable passing console lock owner completely during panic()
b4443eaac6dff33fce5b11dcbe145d05347b80b9 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f1b6ace7e15cf9aeaefbf60fe23478d6c195a82a tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
214ec28c3da8938bdaf5c30bf398523ea5510365 tools/resolve_btfids: Fix cross-compilation to non-host endianness
5d7c34ff7bff93634cb78b3864eabe04cf35c404 wifi: iwlwifi: support EHT for WH
a44982d855b0fe3790381eeee003b4e823e88ca4 wifi: iwlwifi: properly check if link is active
a8b1d51b518dd071c4bf970974e5123499f9485e wifi: iwlwifi: mvm: fix erroneous queue index mask
c4c67cdee0310ae3cad6c34cdbde98f0b67ba63a wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
b8b9590764de65dac4ed094aa77d6d9503c3a2ad wifi: iwlwifi: mvm: don't set replay counters to 0xff
d81590c31e14d024ab8681c431e6b1805fe1cfcb s390/pai: fix attr_event_free upper limit for pai device drivers
2c1b4dde9bd426711c7e0ff9559dfbeb12240d01 s390/vdso: drop '-fPIC' from LDFLAGS
2b4a10c7d1d131600f5977f37bc30551a3207f48 selftests: forwarding: Add missing config entries
d0c1655f489b31b313546488a8ea1c09c2f5f788 selftests: forwarding: Add missing multicast routing config entries
c924aa26a530e0e56992742e7bd3a8ed5c69cd92 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
f23328377aa0e68844cfbd499c5bf53a3f92acbb arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
908bffa5990a34836b6ad642a738010fc5304225 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bab418bec656b9e8e446d052bcaca5375bccff5b arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
77181046a556737af0bdc67d9b3e88b8a9377d99 arm64: dts: mediatek: mt7986: fix SPI bus width properties
67e45cdd702610b9b1c6020604e41316cbd9234a arm64: dts: mediatek: mt7986: fix SPI nodename
4edae9dbe08977f03b46ef51dca2a60ed323f123 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
3a73a0aed15104b71571fbac87b51f31b98a32af arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
55e7933da06e9fb754be2f4b8889505b6331fc90 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
839efde15ab41e05debacbd0a7abd2ac4ebe7d68 arm64: dts: mediatek: mt8192: fix vencoder clock name
6a00c711063445c9738b40c622b1e7f8c85b171b arm64: dts: mediatek: mt8186: fix VENC power domain clocks
6a3a2edc54742c093e8e27bb91c0b2b07d1c2b90 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b981eead900e8450d3f1c8dfc03b08c93f19925b can: m_can: Start/Cancel polling timer together with interrupts
aeb873ff731c31d05f5e4201778586d133838581 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
7433bbc7bcb023883c7130da5a4792d00d76bf7f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
e501da1206093982849969eec51409f6ceb1d526 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
7b49fb6d4b7042aaad87646833c00af2aee42027 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
c8f6f3d11bc9780fe2df6d1a1d337a679db812df arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
2bd6367c305e28439ad6540db84b7fc012bfc99e soc: qcom: llcc: Check return value on Broadcast_OR reg read
da08294a44da796288c9c47c54c3e655fafb0701 ARM: dts: qcom: msm8974: correct qfprom node size
a5ea72ff2cb170f1897a956cb53ed3c4293a2391 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
b23225db8ff8d17554c2d85add5d6f5061ee17b0 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
26a676297f943f5ec6b6195d35db2c912153dca0 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
a303b5a7d9dded357c48cdb2dd811a6416d282c5 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
6f4f9876b50e0d8728f5fd206a72380f42382371 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
0df33b07d1cda81dee065f2fa9c7463c5f1053e0 arm64: dts: ti: k3-am62-main: disable usb lpm
6e073dc92328ceae3e254f45991414b16f52175f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
95e557748697172a0f052bb8ea3a090859f45465 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
7f7cae2c10b775ac56d33a0c28611d431502f5b3 iommu/amd: Mark interrupt as managed
145e1eb4e424644a8e5079bc1889c1322b90d45f wifi: brcmsmac: avoid function pointer casts
ce941188621c7d532a1f27d21a41a9d566fb6e03 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
73f7df3e1ba8e3d74068908f1ac7816bacea87c0 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
9d256f553d3b7e9b30162fc469133bb05a1e61cd arm64: dts: qcom: sm8150: correct PCIe wake-gpios
9c597bbacdf1f5919385de28489fb41bc6b76cbf powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
2abe9bdd4d67f43a16493781fbfa10014a5e5cf2 net: ena: Remove ena_select_queue
b088beb84dc045c3c3b2a2aaa8e3d514b1aa86ee arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
3bfba21170aae030b0b3bdc3f15c45fb5e64be61 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
d2f94ff8b7e20dd2cee0373c22421c347a8eccc2 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
fc0616a12efd6ab1c881d47d0287e2c00681a500 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
0f2f9991f62ed00a13a73ef6b1d4087c1fd87601 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
98494331d5ba572a9ea99ca59c16487c13edf212 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
6d5b87013c8c14d785af8f733f39e3ad29a5410c arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
1d6b9a0a61bff0b596931ceb6a3e1b649addf5f2 arm64: dts: ti: Add common1 register space for AM65x SoC
c586075e55358b2424fe88213c973015bfd3eede arm64: dts: ti: Add common1 register space for AM62x SoC
a45faf81ca8353d00836b5820235cc454be0ab48 firmware: arm_scmi: Fix double free in SMC transport cleanup path
e53e7064f6b21cbc196783f15aa2ef501e478377 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
95356c4bab9213df3beb08422882fd4008dccece wifi: wilc1000: revert reset line logic flip
5156d84b610fb979ea3be1318913b8e19a9661fa ARM: dts: arm: realview: Fix development chip ROM compatible value
d4d3419e61a1e0c228aa8078cb7f414678fd7f46 memory: tegra: Correct DLA client names
83ebc80f14bafd9cc602043f0fb79caceced6104 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
1c95e091b247ad9a8d0cd1e92aeb24b98964b546 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
11e840c1fe88522294f5ec04bb0fdc877cabddf1 wifi: mt76: mt7925: fix mcu query command fail
729cc0c631d596e6f1c56f0c1304bee7eb74d0a0 wifi: mt76: mt7925: fix wmm queue mapping
ffa2992926d038fb25e9c384311201ce01892224 wifi: mt76: connac: add beacon protection support for mt7996
6fbebfcddc324efd10ec2d18931bd4cb23d690a4 wifi: mt76: mt7925: fix WoW failed in encrypted mode
294a886b127fcd59069fa5d291d21240e23c1d5c wifi: mt76: mt7925: fix the wrong header translation config
c1f3514092f20f47d161d6f6ce5f46a1f343ebb6 wifi: mt76: mt7925: add flow to avoid chip bt function fail
f8bada8a9fc8dfbf0fccef9ba453c7697401098e wifi: mt76: mt7925: add support to set ifs time by mcu command
2d10eb916104932c81c72660735703fffe894b56 wifi: mt76: mt7925: update PCIe DMA settings
5b16b11df688e4f13c83c826c15c8a2f2f8608e3 wifi: mt76: mt7996: check txs format before getting skb by pid
a7ee8b40cd1fd54070afdb093a017ba417d0879d wifi: mt76: mt7996: fix TWT issues
6bc4de88ee86d3feb214bf59d62e5e7371d89d27 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
bf99314a25ed7a212d101b342d30ea2029dcb956 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
b1d3100d712434f97eebc209473ae66d512a5914 wifi: mt76: mt7996: fix efuse reading issue
f67c2e4d761c342516752e4804b83c01841017d3 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
93249dcb2e27fde87cc2aca98608427ebb5d4d02 wifi: mt76: mt792x: fix ethtool warning
90ec09abf339fa4e7b640a85cb9638afae0cf6b8 wifi: mt76: mt7921e: fix use-after-free in free_irq()
171887e03758cc506f05403bc6960c2355030d3d wifi: mt76: mt7925e: fix use-after-free in free_irq()
deb600095224227d19ee48b8ec268db44383e33e wifi: mt76: mt7921: fix incorrect type conversion for CLC command
e37a13dce2f07541cbf2f4a4bdafaf7cdf9a2b5a wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
e097e38b38548ec5051a1a1a46eacc4d2e852113 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
31eb9673216c89482f2430e6f0b4e567a095e631 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
deb9533ad10d39d75fe359a57901b89c7e7fb7a8 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
5ba434546869ad5b5980e64819fce4420b21f521 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
9b74addcd880c4f4a0b7004a2a5366e64a6f0479 net: mctp: copy skb ext data when fragmenting
2c32dcd34bd81c2f87f8cd14ad55d2c0392d4732 pstore: inode: Convert mutex usage to guard(mutex)
a6a23178d18c5e637eb554b3f7b8febe5f17954e pstore: inode: Only d_invalidate() is needed
87a4e1dc9ff6f6ace79a0cfb3eec7600596bb2c0 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
2c7be973e9b652f76b604b652810fbc3c2e5a85f ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c73ef1915ee9a0e712187c204d789748a37c39d4 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c6d26497750fee6df659de0c72a5acf1c94ec4b3 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
a116fd9cadcde4e82adf470f6c30af6cfe2d93f3 arm64: dts: imx8mp-evk: Fix hdmi@3d node
4397d34df96c0868db8a629f3554bbf014a8fdd9 regulator: userspace-consumer: add module device table
3515842748e34d68383afd31937be446f0407466 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
927e78fecd42343f8a6bc817652ef7ee686445e9 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
65b7481dbda7831b953f94cf76f17070cd6803ff ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
907f5231b662d1c1b72ffeddbf946109547b3cbb ACPI: resource: Do IRQ override on Lunnen Ground laptops
6a1b4c528f3590f4f38d0846beed023f03d2958d ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
85de46c44e6cc3a180fd20c590572ef14dff0760 ACPI: scan: Fix device check notification handling
417dd7aa74aba177b2ea07437699ac9c97b85da7 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
208345f8252fa636dec8e887ed05265c8fd479df arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
e30a2365ce18f9cd41d02dee9eac26c3bfa51e91 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
e1f70c2c5dfef0d43e2fb5e29ccf0cfbac6c23dc iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
044b29566fb6634502f73384ac638520e3d4c302 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
2149057f56c6932c3b3c8247d8bb8469d5510a1a x86, relocs: Ignore relocations in .notes section
e3842f4838c29fda943978312f79af60d3aa98f4 SUNRPC: fix a memleak in gss_import_v2_context
d5e276fdf19ceface267dd8c4b87e7d37e4826b3 SUNRPC: fix some memleaks in gssx_dec_option_array
e26ffb1a28546e1fd74b022d37755222ebf1fb5e arm64: dts: qcom: sm8550: Fix SPMI channels size
1893a4f2c701c65bea74341b21e0ef6531806622 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
3332b02b4004d781c395678d0aa565959af3fc10 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
0a2b595acc5bf9371b95b0a26b91ae587f54a620 wifi: rtw88: 8821cu: Fix firmware upload fail
c28cb17f68bc71ac5ad692206b7375396b8b05c9 wifi: rtw88: 8821c: Fix beacon loss and disconnect
b9a7ad273c00c46fedfc8a60a3b8f8ced11dc943 wifi: rtw88: 8821c: Fix false alarm count
7386d8d772a8e1a569f1e399ff0a43412368efd7 wifi: brcm80211: handle pmk_op allocation failure
0795ec6662b3cfc816e84ec3de8053b9bb58b985 PCI: Make pci_dev_is_disconnected() helper public for other drivers
5123b38145ec376e2a38df86c51b93a55f991361 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
7c61bb7ba4c9e59ac23ae2ac20e3aa37ae57f12a igc: Fix missing time sync events
9d1cd3b1c11d9cb7fda419444e51454e6fa12458 igb: Fix missing time sync events
cec1b5dd993abb084547d445a3b402f145ac3da5 ice: fix stats being updated by way too large values
2dcb8d9a35face8d4f273edbbfed0fb723f24f0d Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
1630cfbba98da15b4ad3e6402c9bfb67ad4583bc Bluetooth: mgmt: Remove leftover queuing of power_off work
9ae085ce96902487c716c328fffe6f61564bbed5 Bluetooth: Remove superfluous call to hci_conn_check_pending()
63f3abbc5db62cdb1508dc90f76157b62c0bead9 Bluetooth: Remove BT_HS
ba15b15c6bdffdacecb8d1b49ae93b29cb89545d Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
6da5430b4c4ded764debcfea0e3db9f42a0db66f Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
d3527afad1245b4e7bff246208a5df3fbc929ee2 Bluetooth: hci_core: Cancel request on command timeout
784b947d0cc7036a844e64692fe586abda8012f5 Bluetooth: hci_sync: Fix overwriting request callback
727acd7521463c35fa62199b893e1c2a5d3b9f93 Bluetooth: hci_h5: Add ability to allocate memory for private data
071d30d8d729a0a8c61ce46232f1c40e48cb21b0 Bluetooth: btrtl: fix out of bounds memory access
187b18b1d279fd972a5119a14953a8d576afc7df Bluetooth: hci_core: Fix possible buffer overflow
6aa6931bf159c8659c06cca8632b6b823b409880 Bluetooth: msft: Fix memory leak
6c91f8782e0857c960c428e2deee4ff9c3802a56 Bluetooth: btusb: Fix memory leak
33223d2358503a82443d37c78542ef515cbf723b Bluetooth: af_bluetooth: Fix deadlock
78a415609f2d529ea59472184baa8f9e01c15c28 Bluetooth: fix use-after-free in accessing skb after sending it
a3803e8db1693b24a5d3dd11fbe2156721af8013 sr9800: Add check for usbnet_get_endpoints
30873df121d2007408aa92017fa0ce8369157e9a s390/cache: prevent rebuild of shared_cpu_list
529dd014f0933958cb531d6c27e7708e5fcb9593 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
11b579108d464eb8b69256158a31fc98a85bb3e4 bpf: Fix hashtab overflow check on 32-bit arches
1646455c10003904d98aa2adb9011b7fbc612ec3 bpf: Fix stackmap overflow check on 32-bit arches
e6e26e6e88ada2028b69bddeb10b5255c981a2f5 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
eae20d21d6a86a2b8dd2499da6c29a80b2f88b29 dpll: spec: use proper enum for pin capabilities attribute
97456b01a3af0af5672364a7ebb5a215102ab3c8 iommu: Fix compilation without CONFIG_IOMMU_INTEL
8b0638613b506f269284108dd645c63408e12fef ipv6: fib6_rules: flush route cache when rule is changed
499d98c51bf758bee2c21537a21ec194cd360df4 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9f4f72ddf9ec7faac19b986e1e998d274bdc375f net: phy: fix phy_get_internal_delay accessing an empty array
07d8581dcfc67ba045e091d3215fd559edf1b576 dpll: fix dpll_xa_ref_*_del() for multiple registrations
f95694a0abb1be4190216d77b60ee9770257fa2a net: hns3: fix wrong judgment condition issue
e4ddee6c39089d8379e82dba4dbe17c92cfccdec net: hns3: fix kernel crash when 1588 is received on HIP08 devices
6b4d30e5297735bfc230476c56b1fadd0490f7d1 net: hns3: fix port duplex configure error in IMP reset
67ec242d3b4c16a8ebb912b1cbbbf560d781490b Bluetooth: Fix eir name length
ab68d5eacba251e6eaa3a7c7c1d3f705d25d784b net: phy: dp83822: Fix RGMII TX delay configuration
aef6662a180bfa47f3311669e86e3ae1bcce917a erofs: fix handling kern_mount() failure
14a7d0059935d1ec176ffad28c3ac652e3679f8b erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
acf9e4ac64f1aa5fcee9aaac1e09647266265d94 OPP: debugfs: Fix warning around icc_get_name()
b8b3fd232c1afb716cdf8fcab1afdb8516c84e7d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
293ef2d7e949f0f5e57c4320f7f5e1eefd0a14fc ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
38ec3c076460a7d438515e769cb6f2bf637e7705 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
e85a6949242f1a446ebd115f4d5a109ab51d1d90 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
020d95089f2e7f4d5f26d53e7fe63179687ccd17 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7d0edc0857249c10226ad304f99de57f98299eae net/x25: fix incorrect parameter validation in the x25_getsockopt() function
69c2ea10e31259620cb039a01143e059fd94b36b devlink: Fix length of eswitch inline-mode
75b93427426edc2b0e5b103f07633b77135790a9 nfp: flower: handle acti_netdevs allocation failure
3b4b421f2763bfa1aca631e6c39a1f190281a25a bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
58e1c6487abd5d56b5e218cd1b8a30fb31de0f90 dm raid: fix false positive for requeue needed during reshape
b73c97072d41cad13b3ee485f95c048af87878e2 dm: call the resume method on internal suspend
5a8d24a5aef77c47ee95fc6e102bfd2cb28b63fd drm/tegra: dsi: Add missing check for of_find_device_by_node
c320e5a8512c80bb9b38cab06b88c99bb0bb3599 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
a2a36e81e8abf4f7cfe52b2f762b2abb1a8dc5ae drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
917f389a491ac29b1593730afe1c07326745b65d drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
e3f1ba40b867cb2c8324fd2286e9e7a5e6e2106e drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
7115d169f5c0c9b9b408e4e4062f8ed68ba0b93e drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
5d40630df97c921936db616fc28cd93110e192e1 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
f4c6af7973998606142b69391e7298f1bab3c3d6 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
1a43e37ca4c192562c319fb571a65d6339fb1cd0 drm/rockchip: inno_hdmi: Fix video timing
f5ebecdad80222b2469095c26253d649acb1dfa1 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
bb77f1d04e5d1dd9181f24eeafcd8fd7dd8e59e6 drm/vkms: Avoid reading beyond LUT array
9794315345afecef84b8452c79d92c0a603741a9 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b14e59797ed0018c8b3984f9c43b2d479af7c3d1 drm/rockchip: lvds: do not overwrite error code
07763f80612a9ddc801a2b7020f7c7ffbd3a6b08 drm/rockchip: lvds: do not print scary message when probing defer
32b76c636f47cb8db94a6d6dca46f9bb4e2e4327 drm/panel-edp: use put_sync in unprepare
de150baf5e6828bcebff88c8c3b94b2efcc9189c drm/lima: fix a memleak in lima_heap_alloc
eadc5894ba307aefffff891903390dc7ca7a9c3c ASoC: amd: acp: Add missing error handling in sof-mach
fef7a74eb8b86fd7d7e12004dc88ff97ff9a6149 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
54e20993c08c93e090e8021479d527a19fe2e6c2 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d470ac846771c4e71ad89f0187b266553ca06794 media: tc358743: register v4l2 async device only after successful setup
5275a79391692aa9a039e2b10cbc632153ea9db5 media: cadence: csi2rx: use match fwnode for media link
fe0a3756018557aed69f39d5f6e820f744c7f0b4 PCI/DPC: Print all TLP Prefixes, not just the first
da4a3dbc1aaac742aaedd12b2e7846b6526d0c9f perf record: Fix possible incorrect free in record__switch_output()
76e066f705fb9e68bf35411ba73cae536e6d9bc9 perf top: Uniform the event name for the hybrid machine
511a188bae22c9b86750e0f0be727e9f2c5d6556 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
4ae05bf54c61ed9f4f25544501690fa76f2300f7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a24a55f511e7a151ce974f7dcf4f552285e0b914 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
00219d04aefeb61b95c4aa83bb2099bf5246022e perf pmu: Treat the msr pmu as software
2a867cc35ad37139d4e769698370e8eaa23e8615 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
da5f48cef78b206fd2b26caafe92f18b786bfaf9 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c5d31aa5a6d69d01bb9e812a49515bf893866b05 ASoC: sh: rz-ssi: Fix error message print
6135b9a4ac8f62f36d4ab34a2c264f929f1cc1f2 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
e76d83d265183e1db3c6c874d427ac339cfb64f1 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
a5f1e53eaa6c428f5fadf8f4af0f1e87257a4390 clk: samsung: exynos850: Propagate SPI IPCLK rate change
0eab90d34853aacc94f8db5006683495949babb0 media: v4l2: cci: print leading 0 on error
14db59f172edd1fb9d09e57d28f12ea82a2a4b1c perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
971c90a7a60e8d15e2281f218d899661378aacf1 PCI/AER: Fix rootport attribute paths in ABI docs
81feb6365dfe9c968c56b1ec303db3aea194e050 perf bpf: Clean up the generated/copied vmlinux.h
c98370fd8b640abb7433309d8843a54aeebec3c3 clk: meson: Add missing clocks to axg_clk_regmaps
0e1ee37879ab4c7788499bf580813542b210a797 media: em28xx: annotate unchecked call to media_device_register()
145c44597f2e9198018c6ddd34846d9dd8550837 media: v4l2-tpg: fix some memleaks in tpg_alloc
f3664f8b31e98980a89cabed2d2319196b0fa4d8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
820b5b06046dd4f8b7d86d882a4ac2d223c25017 mtd: spinand: esmt: Extend IDs to 5 bytes
2f2890a723a4bdc94100d9d09b1c178db9633c98 media: edia: dvbdev: fix a use-after-free
0990d8a9e5c281b52d3be6061bff03e266968ebc pinctrl: mediatek: Drop bogus slew rate register range for MT8186
437e4b62ca4fbc74c1cc4ca3061373c63f2b75e3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b08059a3f596025ae6777ce26eb3dbcc169009ee drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
bf869e70405a637b9f01d38720efe1e33566910b clk: qcom: reset: Commonize the de/assert functions
c17d08cfd7b532344141802ef40d32c7852b8fc5 clk: qcom: reset: Ensure write completion on reset de/assertion
6ef3bf305b90dd22af6d20d9cf495dfb8fa55672 dt-bindings: clock: qcom: Add missing UFS QREF clocks
0510b8356e4bf8bb5a910850efa5bfd0f2fc821a clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
155d7001c7711d7c9876583a355d5d7a61499c59 quota: Fix potential NULL pointer dereference
74f68e5577d44a3964f799efa997cee5db54c87a quota: Fix rcu annotations of inode dquot pointers
01dfa12b85c2fa5d721634723232408592dfb7cd quota: Properly annotate i_dquot arrays with __rcu
0129be61fa3e87de9b3c656de74520789b393fb0 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
7ce123b4f8a30680eca9049b7dd91c7afae9d4d8 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
f09a8a31a7187c85f2d8d3d6d8b13406cf782a77 crypto: xilinx - call finalize with bh disabled
36049ab1843e326be86a3ab8b2412e657c367fbf drivers/ps3: select VIDEO to provide cmdline functions
054c749afd175cd242242abeeb918564a6c9ab64 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2b1c0de15d1afb2e7dba2a0d86b47c3f61bec6a9 perf srcline: Add missed addr2line closes
07afc92b5b9f4b03b221818b47da372446f3b2bd dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
d1f4c17dd770982ebec9bc8f514257d1c3a36f8e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
5582d6879ed8dbadd26074b00afcdb7645333909 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
2031354eb746f694428679ed8b7e3e5a6f59f909 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
29c2d29c5c3e3b3f2473a4093b2ae84e1b515757 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
58d2eadd3db1eeb2d735d313ba3cb021e4d08df4 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2d85bff787123b6a96d4e12ecbde54072773a12a clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
dba41e1d1b0d4e974f90befa663fcfdc12403ffb clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
290df871fcdbf7f36280c76f63ad03a742c78a6b ALSA: seq: fix function cast warnings
de856c745683d60889b80cf9de26a3e0648d07ef perf expr: Fix "has_event" function for metric style events
373cad8f75b0ba70b0f286fb280a31ca610fbbce perf stat: Avoid metric-only segv
1566220225c7d622e08ea606c7a3ca3bff23142f perf metric: Don't remove scale from counts
171a5b35eafbaddfb7571cc7279af5766ac216db ASoC: meson: aiu: fix function pointer type mismatch
6283a08b24ed730fe83caa972df11fd502a2437a ASoC: meson: t9015: fix function pointer type mismatch
88b035e16f19bbdfd90749d28abf1d6e9c34e114 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
2c374aacc93832c9c7fca085840a001027617d13 ASoC: SOF: Add some bounds checking to firmware data
e758b953a8757e2c135818d5419f32f29f6f34e6 drm: ci: use clk_ignore_unused for apq8016
654f3e1c731f39f47ceae730ca5fcf984a1049fc NTB: fix possible name leak in ntb_register_device()
c95d47b9031a09bee3da2b454ee0106e31a0d902 media: cedrus: h265: Fix configuring bitstream size
0c70f2b341860cb6202c320a8f4a38e502963c8f media: sun8i-di: Fix coefficient writes
7af87cf9088c3fd7c19c6f778594e7ad9c21e74d media: sun8i-di: Fix power on/off sequences
4e7df51762e4e2bfc004f17f003a92b483ec617f media: sun8i-di: Fix chroma difference threshold
5e9805316a77585b71659f4b18737f73bc33d0ba media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8e835d6577c4dbe09acc81d0791948a12973f698 media: go7007: add check of return value of go7007_read_addr()
683029bb4bd622e5b137093376b619300a1c191a media: pvrusb2: remove redundant NULL check
e5fbe4cb3a6d316d1bc2ea90e5af53a3abd044da media: pvrusb2: fix pvr2_stream_callback casts
27312596a1043460012a17487c092d6f5e6adb40 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f0087a47d6a23446896c4803b51b5c9eeacb0d40 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
39e0a0b7547829214ce7bb222dafd0ca563ae707 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
2c7f7bcfa143bb7d4f723dccf1f1a3daff2171d0 drm/msm/dpu: use devres-managed allocation for MDP TOP
5d08744523e9519a591806abbf9b456f4e72868a drm/msm/dpu: use devres-managed allocation for HW blocks
7eb90dc5209fa56d3e106ba8b42e939b5f68a756 drm/msm/dpu: finalise global state object
60f9330743a344c0d5f1fb14ba74d26f47088326 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4e65521b3f106f34df0857328de5b11eac693fa8 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
21cc89dc4d658b1b02f9496e38c2bd499aec37d6 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
ca5610249132c4ecbef4f84809a9fb7261863647 drm/bridge: adv7511: fix crash on irq during probe
ae47c78b4a69dab46ee776805c3f086ff796329e pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
10cf1662d8646b26dfb4af7b4b34461866ff8dbc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
89dadab3f374a0a075872fcb75606bedf705327e clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ca81f6fb4c03b7cda96cd634f06d728392a31726 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
5e30913d6cdbfdf5aee329be6b2697aa085af136 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
c7e8e8d4efa78198cf54c39491b1869024555097 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
f44a01773c64f0b764c89a3f8d69b14f86e501aa clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
1377b27aa223fffc07ad04385f828361dbc3f067 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e437ecd0d8c7495118989b41bc06145edace1773 media: ivsc: csi: Swap SINK and SOURCE pads
f07f0f26effe9d80e78f551d5a5866c134b33095 media: i2c: imx290: Fix IMX920 typo
2716740b7c1a16017c0b06b5b8608652e050e6f4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
bce96d6aa1cdd39aeb97c1483ee9ff7a492f32aa mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
411b6c9d3f4fef40237094a9dcede25907a4752a perf print-events: make is_event_supported() more robust
6f32f2ab49df6f32781f5d6c7df2253edd5bf88c crypto: arm/sha - fix function cast warnings
8d186b8dacd34710eb0ae08171d028b0adff54dc crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
474de03afb2faf168c0e6028a297df2e92563876 crypto: qat - remove unused macros in qat_comp_alg.c
be84451648024469e3c39cbfdaa86a8894832359 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
8de1e69d74e946164dde5ffac51beb51dd015966 crypto: qat - avoid division by zero
25a945a72b5ac22f75b16a623ada01a776978190 crypto: qat - remove double initialization of value
2a9cc835f4467ff8c626b598a831050c6a18d7e9 crypto: qat - relocate and rename get_service_enabled()
2551b62e578b49c0780029ad6c9486a47054f170 crypto: qat - fix ring to service map for dcc in 4xxx
ea7adb29bbf0ec6830da0303b1744c91dce52170 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
53cea6592a3cb42d8c3b3d913b8e64ef197a20b5 drm/tidss: Fix initial plane zpos values
a6f078a33ebee3d7f1cb1c1cb28c50c613392b4b drm/tidss: Fix sync-lost issue with two displays
48c68b4ac04aaa6d883f3cd75aaaa8911b474ee2 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
23a87bc1adc752acafc9b5c149ffa9060f662700 mtd: maps: physmap-core: fix flash size larger than 32-bit
eb5bd87cad35cb15b84afb56b1cec1531c2b765c mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
962263172ef98482ef999226dc229149b5c4ba2b ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a0d9f4c8adc7960b22670bc0f8579b04bbc755c7 ASoC: meson: axg-tdm-interface: add frame rate constraint
45ffab7b79d1316b0bda810d8693cb47e5a0c45c drm/msm/a7xx: Fix LLC typo
9f522b7eeeee91925d2737ec212728ee83b60e00 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
80de9cd019540a8aae17c880e3558b61e6c1a572 HID: amd_sfh: Update HPD sensor structure elements
f8ec9d4c7ba2a2084aaf618ed11ae286e5a9acc9 HID: amd_sfh: Avoid disabling the interrupt
9bfb7d715a35d2083fc5052410c16054cb32f789 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
77acfc70eb0e378a4ce23b37c8d1d78c4801b18b media: pvrusb2: fix uaf in pvr2_context_set_notify
fa714d75f03c72bb835686817798ce4af95b533b media: dvb-frontends: avoid stack overflow warnings with clang
e93a7b9dcfef4605132c420cce9bd31297419749 media: go7007: fix a memleak in go7007_load_encoder
d1b11e9e4ac9b5ab2f6ccbc5f9253a3740b940e5 media: ttpci: fix two memleaks in budget_av_attach
2b1be3c3f796c2003567700b7abca4808b84e7f9 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
dc461196ff9ed8601f2d8d630beefbb7282a60c5 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
8c585aaceb7c6fbfc6d6bd666966b2124c26fc6f drm/tests: helpers: Include missing drm_drv header
9148c389ba805c6c4f75085a0aae457dcb2425b5 drm/amd/pm: Fix esm reg mask use to get pcie speed
9f2172c5b7199501662bfa7b0df678ffec777474 gpio: nomadik: fix offset bug in nmk_pmx_set()
62f764f15bb7316926e28c913a84460ede9d7d7a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
69e2fe86781aa794f9e7e70015f81949833aefbd mfd: cs42l43: Fix wrong register defaults
735d297c0d558aabe5d7dc3b5a3ea9aa508a4c1d powerpc/32: fix ADB_CUDA kconfig warning
ad91cce55a002cbc1246efc31283ac0ea1854bd7 powerpc/pseries: Fix potential memleak in papr_get_attr()
c16b8fc617c858cc17e99094a46dcd6de4a7ca4f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
890bc4e5a942222845b1c61155d94210feff4f5c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
ff327e3c4c7f822f3e935d865e1de19b5d491281 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
78f0f013ed369b2a921fcd1a054e0cefe46a5e89 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
b686e61027c19452304af4b8be4d5d1737b35641 drm/msm/dpu: add division of drm_display_mode's hskew parameter
03f6ec8ec9138ee5614cdc76b42c22d3b15ed3df modules: wait do_free_init correctly
4c1a9e6a9470f38d485d8ae99fdc22e038104d99 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
1af7b327c53d524746a5764855f21d6c201836a2 power: supply: mm8013: fix "not charging" detection
8e4434ef6a51140de8938591195f99a080045cd8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
80bc23b435aa9c41d188b96274174d322225167a leds: aw2013: Unlock mutex before destroying it
83052db6fd32a6c3cecd341d9e11f2dd629a668c leds: sgm3140: Add missing timer cleanup and flash gpio control
3d61638968c0370e2717169bd8b2cdf9a0d8401c backlight: ktz8866: Correct the check for of_property_read_u32
6c38d0d20ab4297d3a9e20a39d8c2f9a0a63aa18 backlight: lm3630a: Initialize backlight_properties on init
b2033482f4c3d050220e5dd32646beb1c1cf2415 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
03c49a51e45ae53da05d0fa725428ea4a498a742 backlight: da9052: Fully initialize backlight_properties during probe
5f8e9c949425f115da5b0e904b45bf9455e07e73 backlight: lm3639: Fully initialize backlight_properties during probe
8b188846378dc3388b6915883b3f834d1b5352c0 backlight: lp8788: Fully initialize backlight_properties during probe
baf6898caebc6ea57bf2964e1d47d1edbf8c0750 arch/powerpc: Remove <linux/fb.h> from backlight code
0d1b6042a0ca663b14a2036107721392f7da56ae sparc32: Fix section mismatch in leon_pci_grpci
b2864e678939575f6085eec3d84e16853d255eb7 clk: Fix clk_core_get NULL dereference
d1e28a5f5eb5e8299bf3e1e23197fcd88c0e8206 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
83a54e30cb3fc480b66efbee80133f43d7dbd11d PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
3a387b2915bc4258852e7bf645526411caf85753 smb: do not test the return value of folio_start_writeback()
dfb166dd4fe3981dbf418132a0d4006a23223955 cifs: Don't use certain unnecessary folio_*() functions
4eadfd746406715870f9a92211deb4b0021844fa cifs: Fix writeback data corruption
3db53bdba545f8c334bcf7e81c3606e4b6d123ac ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
2783df5a87b02c22b425d1d31ced4152346b7cac ALSA: hda/tas2781: use dev_dbg in system_resume
be890fd54529ffc9d3aff68ef90ae394d1c47931 ALSA: hda/tas2781: add lock to system_suspend
275c39c9a0074c239f89d2b2e582e8668c4b2ce6 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
181ed7e4b4050b0ce39bfbbf7d4464b530f4dee1 ALSA: hda/tas2781: add ptrs to calibration functions
aab986d6863d6b5026c446d655626416125023eb ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
8d8217fbd5f120151d1a46e33e61a58658220b44 ALSA: hda/tas2781: configure the amp after firmware load
78f47338ddf5e34831336ed479885a0893b080a2 ALSA: hda/tas2781: restore power state after system_resume
7b8384d6d7f328c4f608d0300d91cd18f089bedb ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bae76700fe74cc06d5e1c8e8797a34ade32b3d7f scsi: hisi_sas: Fix a deadlock issue related to automatic dump
92b24cd1a38efc815d2ba8add303d7385adaa9a4 RDMA/irdma: Remove duplicate assignment
dee81d1efeae384a4816465a0d9e500c17c2ebe2 RDMA/srpt: Do not register event handler until srpt device is fully setup
50d630278a3d292bac68b8806a7233df88e99fc5 f2fs: compress: fix to guarantee persisting compressed blocks by CP
0abf3aba8c9713e4efef7290b380940052833a49 f2fs: compress: fix to cover normal cluster write with cp_rwsem
287f3509961084fdb0ecb3ccb2623def01d6d3df f2fs: compress: fix to check unreleased compressed cluster
26d5f55577617b702d31bcd41a709df3fcd26f41 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
6ad49b0823448e3205f269838fc688a0f1123016 f2fs: delete obsolete FI_DROP_CACHE
12dbe03c6369c935c8f926d72847fa799dda9b21 f2fs: introduce get_dnode_addr() to clean up codes
464821d46ed495697a1454965e4e4043db9bc913 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
0b443cb4ad6065c6077f12955345cf105b55526e f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
e870c2dfecb0400b89ba4ab0604629534a12ee82 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
d2b1f22b6bb474ba1b6e30efd88fcb01fd361e21 f2fs: zone: fix to wait completion of last bio in zone correctly
7ec18d3efb9d5505dfe2039bd03623a595a7b57c f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
09bd29ca48272743e3f29962b9234f98025c0f38 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
df4d49c89fc3ef193347505f00f6c67539600c75 f2fs: fix to avoid potential panic during recovery
5bb0185d096797023c809969656f4d5d40cdb622 scsi: csiostor: Avoid function pointer casts
577c6660ab30b79190c89923f9824a8783828d5c i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
7cd20b86e1123591fe74efa4cec97a3a43726cac RDMA/hns: Fix mis-modifying default congestion control algorithm
69a8c6ac97a61c729c49b20eaa0947b69378285a RDMA/device: Fix a race between mad_client and cm_client init
8f1aee9d9cec19748aa7f9005529efbf5c7b970d RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
42dbb6fcea3fe218445f80405fd92255a849cbf9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1bf1498f441ab27929ee6964b21a6607daab6353 f2fs: fix to create selinux label during whiteout initialization
eddf7eb2bada9c752b1835058eded492970eb53c f2fs: compress: fix to check zstd compress level correctly in mount option
0f18e172077f03b0d46fb1540c4ed0ab90acf81d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ac6b6c82ab7f04bd06953b5817f7f1aba60e9541 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
fe5953f71d583bf73ea322ff52c0e973d10baf04 NFSv4.2: fix listxattr maximum XDR buffer size
35972ed7ed414cbed2c314e422bb56a00bb0ce7d f2fs: compress: fix to check compress flag w/ .i_sem lock
5ec7a5839f4d8442a4e20c0878be59ad79055b41 f2fs: check number of blocks in a current section
5327220d315edaef7b53c6100494147eb8c8f3cb watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
8eaadceadaab2a80cdf4c4820d197dd7f11643a0 watchdog: stm32_iwdg: initialize default timeout
d4a282c8c0c846e14a4fbdd4a90d95186afc2cf5 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
c6aae297539e6e00f50c6cd806b836464decd7ff f2fs: ro: compress: fix to avoid caching unaligned extent
68b6e633402e4032011933d1a4c05dc4afa46edc RDMA/mana_ib: Fix bug in creation of dma regions
f0e63e001fcc8aa31c45f1cb9f3a26f2a20d5361 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
2d2f0c44ef4fa7190085762bbb74375ad7e12777 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
4640f8921f48f381ec93b5fa06bd8f5d092f6888 NFS: Fix an off by one in root_nfs_cat()
93672ce4c0e2cfe54b71e7f91d998eaa8d9ef1ff NFSv4.1/pnfs: fix NFS with TLS in pnfs
68341706f10d948a0bf9e429de26dc8149f9d2a3 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
279ebb7709c49abda865f344e83fe6a586741ce3 f2fs: compress: fix reserve_cblocks counting error when out of space
1bca6ee84c8ea14c66976434b65be34f51240804 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
83c6eca961567e35480d59f1b6f39660da972b25 f2fs: fix to truncate meta inode pages forcely
78ce133e4d73c1545ec74b593eac45f8e0627712 f2fs: zone: fix to remove pow2 check condition for zoned block device
e94b3daae2607b29b903d8746ea8fa5fad2dd6dd perf/x86/amd/core: Avoid register reset when CPU is dead
86e9db4139ac814a3d4d5b7c957da588cb2ed637 afs: Revert "afs: Hide silly-rename files from userspace"
91f12603440bed18a641fda75cab5021b43c890d nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
6d6d9c7c5dd810d540c699a51faee18ca1555c68 io_uring/net: correct the type of variable
60199378312ffc78eb756d91f6983cb1cc2093c0 bcachefs: Fix build on parisc by avoiding __multi3()
6fcf369bb2d71af58b5c048ce82eb22765970fe5 bcachefs: install fd later to avoid race with close
82c9713b341f4a865e6fa25bd0b83fae27430729 bcachefs: check for failure to downgrade
fde2e0aa6619ed23d3f4db629e0d9a22a9dc7cab bcachefs: fix simulateously upgrading & downgrading
7ce676fe79029d1c86cfadba25abfb639289ec0b bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree

--===============3103703499133828847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3188261e8e2e-f55df2ddcbb3.txt

dcd878396abd3f2cf8a54b74335330d6ad712084 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
0d2b7956589ec0a1f2473e666bd5b34cb9a5233a workqueue.c: Increase workqueue name length
1b67eff0872a30bac9a2c7b9721991ab02d8ffba workqueue: Move pwq->max_active to wq->max_active
2ef08978dcc6bb64d8fcda75be6d7bb3b9be7406 workqueue: Factor out pwq_is_empty()
f4caa7ffbd06e6382d895beb78416b5dd485b516 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
6dd7fc5eacc05cafe2fddda891bd708f8cfaa28a workqueue: Move nr_active handling into helpers
0f25d8f8fa5ed28bdf72271336e55e1ee15eb166 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
e80733ffe4b13b7b9e4570cd323937910701b4a4 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
98f93f567d0534e96ddd817df00dd2efcc8df4a6 workqueue: Introduce struct wq_node_nr_active
bb69369a35f5d624da9655b53b8247e3a120194f workqueue: Implement system-wide nr_active enforcement for unbound workqueues
f3e536f1646129f59f55d3e908dce9c2544b99f3 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
82542ccad652e78c00abb30c90c6351e4cb602e0 iomap: clear the per-folio dirty bits on all writeback failures
7ce27e8fd2097737ea8e4a44c91bb04b2a9ebc66 fs: Fix rw_hint validation
e47166e74c61b6bec6ec93bef82b8fc60a36ffca io_uring: remove looping around handling traditional task_work
febb9770ed32b7cc305205ae594013d8680f87ef io_uring: remove unconditional looping in local task_work handling
69dfb8f06d1bbf85a02c92a97c502393421608fc s390/dasd: Use dev_*() for device log messages
25effc9ad33692b7ad6639553f61db2d60ce0f4f s390/dasd: fix double module refcount decrement
681cc3baf8804be7b5abd7d0e3e6b4e3f6a84a57 fs/hfsplus: use better @opf description
ffa219bb456c2cfddd063c930b06f95888128a07 md: fix kmemleak of rdev->serial
0d7f58b30146ad25d885937c6e5c3a716dfbf79d rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
de5187ab1d05f8f903c8cbcc078151b5557b2f19 rcu/exp: Handle RCU expedited grace period kworker allocation failure
83386e38c497aa3083849c55aefd1ec0f10977b8 nbd: null check for nla_nest_start
e56348b1208f3dcd93c54d68d6046bab7b775dd5 fs/select: rework stack allocation hack for clang
841cca6dbc91c0c65bd5b8073ef5a05f8b150540 block: fix deadlock between bd_link_disk_holder and partition scan
bf2710e3b4c21ed40d34df1e60aa317ef51a15a6 md: Don't clear MD_CLOSING when the raid is about to stop
3c99d26aef77917963f1f271d851413d2d133ba1 kunit: Setup DMA masks on the kunit device
7b1a2b603eaf622dedd6239634165951d118ab7a ovl: Always reject mounting over case-insensitive directories
c957ba115a19ef336b9c1118d519ac9b0e62944e kunit: test: Log the correct filter string in executor_test
b783fdc96473d62e3f0bf568a14ef46816ec56c2 lib/cmdline: Fix an invalid format specifier in an assertion msg
951e27ff309778ca45ba5cec8966e27bf686e23f lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
f59d8a1504ab8eb899ee62506c3c9b542103efc9 time: test: Fix incorrect format specifier
91ad5758fd70d762290b414d07f8adc4f2967e88 rtc: test: Fix invalid format specifier.
1f3bc4cccaee74abbff28f45d7ebb50ac01245c6 net: test: Fix printf format specifier in skb_segment kunit test
587ffbfa1407a65f8bcefcd0731cf37afe5fc923 drm/xe/tests: Fix printf format specifiers in xe_migrate test
0ae054375b228412e4ad46a8b2d1065173d63a1b drm: tests: Fix invalid printf format specifiers in KUnit tests
f0701769b10c3ae84224bb58258f75845b3d918c md/raid1: factor out helpers to add rdev to conf
f1e5233486fc53b061aff553c0ebdfbddd222f05 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
1fb6a98dd59b4276a71f81ef08c0aaf615ea4c10 md/raid1: fix choose next idle in read_balance()
f4f36f12ae9ec0f8e50589a2981f2134c4473630 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
ebc2ec9e680040372cbccf822bb862467a0c2183 io_uring/net: move receive multishot out of the generic msghdr path
3c071483f61b9adcc3bf3395e80e49b12ac1749b io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
9e59b13ccc55a99531b9a46b4f41aed5b33e53e9 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
908bc5713bb341ba24c1cfe7c039fcacb4fb6c03 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a3acdd7db9001a21154bb59c55220045a8d1f196 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
e4fa78b882ce302ecbe2a5a44f0ad6ee7b09f30c x86/resctrl: Remove hard-coded memory bandwidth limit
752ff7eea7fa01b753307bdba8d8362b50a72134 x86/resctrl: Read supported bandwidth sources from CPUID
94b343e1632f523f446faf1c3d3b50b34571c2f2 x86/resctrl: Implement new mba_MBps throttling heuristic
4fa3a7d7b0a9b5a52af2c4cd3ce540c56cdbd1fb x86/sme: Fix memory encryption setting if enabled by default and not overridden
2404190c436ca850d1f6659c97608ae8a09d29b6 timekeeping: Fix cross-timestamp interpolation on counter wrap
03353f7a63f0f556a1e163a5a0c2ef62082ae80e timekeeping: Fix cross-timestamp interpolation corner case decision
5b5d89899f329cb5c92ccc565189e18d9d98cdb4 timekeeping: Fix cross-timestamp interpolation for non-x86
49add302e0346a45093919f7ddff658d4027aea1 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
6228169e7689231a6b04050a576e154f610a228d sched/fair: Take the scheduling domain into account in select_idle_smt()
550df4158fba7bd54a132fd76d3186e653dff576 sched/fair: Take the scheduling domain into account in select_idle_core()
4119016f950bee4149fbfe42f51c885090ac0cdb wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b85a951a47f3b8f74dba15d326057ead8581b6e5 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e861d55b6f0cd88c3e2d610a524956c2173b9e18 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
5e842e0d303ffde55b77f59402401d9b91fe1cdb wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5cb9d22910628c44320d3019b8270c85ff64abdc wifi: b43: Disable QoS for bcm4331
2d92b81b44fb74dcf4c7109a29389de0f13029e6 wifi: wilc1000: fix declarations ordering
8962538a6fb0bc004066143fba84a9bb2c049715 wifi: wilc1000: fix RCU usage in connect path
aa903c10c4ac0629fee1fd7a6d14538ff985e6ef wifi: ath11k: add support to select 6 GHz regulatory type
ec683cc7b6c126fb092707ce323aefc991c923f5 wifi: ath11k: store cur_regulatory_info for each radio
aba71c86335f71a82411de4f351192a9a120911d wifi: ath11k: fix a possible dead lock caused by ab->base_lock
4f7ad4cf901b289b194a20b5c2161d339b2b420c wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c84bee5af354e0429cff6f1b71305d05b51fee64 wifi: wilc1000: do not realloc workqueue everytime an interface is added
e8afc322498fae514ca72191cf86302863adc747 wifi: wilc1000: fix multi-vif management when deleting a vif
ec3b0735321c84e624b2118745697ae8a8091e25 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
398d4f34e39c8fcfeb2fdc8d3a8d8a554ba1af6a ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
739e85512d0a7d1d672a7a1d1f82c851a1726a62 arm64: dts: qcom: x1e80100: drop qcom,drv-count
de280e2af497ec409332b7fc516a05195ddcb79a arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
7cac9b372d3653b98360873ca56d5af6ad8c744e arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
0ba72af1cf919c87089739a7db29ac06ebbb2854 arm64: dts: qcom: sc8180x: Add missing CPU off state
7e0e9f45f12d91a6cd343249a10c3aca1edcdc3d arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
966dc02118c80fbcf5f68482d2a2bcf6c62fa0fb arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
560e1774bfa61070e4d862347be4f31f9ec67b3b arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
10d3eede480ee44418d73d771e4734b5a08547a2 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
856ba98d98d19c8e3c59581628cff4b80831f36d arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
698707ccd00f1f609d248d28881b70488c42f4f1 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
fb2b1ec452db40aa50a2203fd9cb35055d452c0a cpufreq: mediatek-hw: Wait for CPU supplies before probing
00c09173ed1c5c2ed9d469c35c9afcae1e4a3dfa sock_diag: annotate data-races around sock_diag_handlers[family]
8696aaf89b7f4bd499e72cab6acdcdaa2db8d954 inet_diag: annotate data-races around inet_diag_table[]
f16a1b2eb339fa26acda8e2cc4f08bf34bba2e6e bpftool: Silence build warning about calloc()
cf977118486010ac6eeb76596f74fbfa203b60d6 selftests/bpf: Fix potential premature unload in bpf_testmod
92869c8930720d029b69678f91d73b1d56c3fa20 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
bcc705eb0081c2e1bc4f570e32ecaf67f4de41e2 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
852ff968dd67103f44f03c2e43a88bbbbc4f99d9 bpftool: Fix wrong free call in do_show_link
68f05a81a6e1801defcf701d95735a8a3971c32e wifi: ath12k: Fix issues in channel list update
5376fda9fded08bdf8c8ac71f523e9047658b769 selftests/bpf: Fix the flaky tc_redirect_dtime test
ce05a674e88e054e35b7a8d2dbcec6774e421810 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
c2626f18ab4a3b283228f32ff779af1081156881 wifi: cfg80211: add RNR with reporting AP information
8c819aa7cde4102fd14d1e7d188346c462225e76 wifi: mac80211: use deflink and fix typo in link ID check
687356d481f39dd8a77c1ef0a44f82b4fea8f4e0 wifi: iwlwifi: change link id in time event to s8
34eb3919eedb8d8ce6753780c0bbd13a112e5258 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
cc40ba1509125696967918643dbf65f6c2973a02 arm64: dts: qcom: sm8450: Add missing interconnects to serial
afccbff25fe4b23e16d6253c3518e2477756d2b9 soc: qcom: socinfo: rename PM2250 to PM4125
f803143a82a7a3f31128d8502dd780465fba1221 arm64: dts: qcom: sc7280: Add static properties to cryptobam
d660d8dd58fb2da627630c319d364d7a4e639aef arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
1c3529a8d9b30402395061b20efb554569b73be8 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
18e773430ba2c39f68bd1606dc6bdc96387ebeec arm64: dts: qcom: rename PM2250 to PM4125
cd5bfe27dc691d74b3e0f64921a77c1790a8285d cpufreq: mediatek-hw: Don't error out if supply is not found
69484d0f8b313f62863042deea3f9369c130896a libbpf: Fix faccessat() usage on Android
a317c8f79d026fa2fad1dd0e16c38e21a5a39e07 libbpf: fix __arg_ctx type enforcement for perf_event programs
307d0f726be06f3ae1de708accf124c5f1148443 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ba178d77523216e891d7dfa0881b96fd03fa9fb6 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
7dc5e74177cdd60df56071d6addafff0dfe4bf97 arm64: dts: renesas: r8a779g0: Restore sort order
b93a67529bcc680463c16c461cbaceb0a4149955 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
e177a164d965d704a076e9c931f98ad19d280600 selftests/bpf: Disable IPv6 for lwt_redirect test
e6c90e5c041a6269290cea7c8b50fc64d8935b4d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d310d0d350fb0a4156e95e63f22b0de97799a22d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
a4fa6fbcb2df320ad3886b7a717af9370073bf13 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
a38adb60179d1d2d5b7a0bee0c47a428ad92fa09 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
d255dfb90b4468c32963f2d1da7919fcc28983b9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ab9775a0dca28d1c227ebaa1a2fbcfcc593eff20 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
b3f97107e8ddbe4e4534e7b2a2bd2b5f723f3959 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
ead41600bf897725247c269594d78034f45ed051 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
46fafb69255911335433caf518c8b2789daaa49c arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
15f9141af52104273b11bfa5da2a34585aa2ffb1 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
119e2eb8f56ae0ed9e801835202fcf4f44e22283 libbpf: Add bpf_token_create() API
cde3b0a950ac8f26a932756472a96142a772b283 libbpf: Add btf__new_split() API that was declared but not implemented
dcbb5974b864e486d0e34980b1d8852bbe50d6db libbpf: Add missed btf_ext__raw_data() API
8b5aa24f01f273e120f46b6653421c354c0c65ef wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
4d846272c344906fb599a78cbcb86c1ddaed0609 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
f6b4e84065601a926b934f36bc441a946764f249 wifi: ath12k: fix fetching MCBC flag for QCN9274
56ecbe981ec9fc77c34b8722c9f056723c2bc44d wifi: iwlwifi: mvm: report beacon protection failures
7be48dcfa987cc399d10800e0d77f457f1d61f1f wifi: iwlwifi: dbg-tlv: ensure NUL termination
3aaedc23f8e4cb26c07b0dc88dc8b109cc813e69 wifi: iwlwifi: acpi: fix WPFC reading
b37efbb90fcbd8eb7e20eb102832b9bfd337dfce wifi: iwlwifi: mvm: initialize rates in FW earlier
1b31e6afac69d849ff00ae2b34871cce68f23464 wifi: iwlwifi: fix EWRD table validity check
9d1ebb7e2fe1ffb7167b167d866b4b8b80637076 wifi: iwlwifi: mvm: d3: fix IPN byte order
bf9d198d2c869b6c7f57004373acc38d8527ec7d wifi: iwlwifi: always have 'uats_enabled'
ba4ba99791d981d8518a6b03eb403bfdfdc7c3df wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
1cd2cc49d8e06ca5f5c91f16b9d1be535fa52f50 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
534d8009e9c4830b1e6fb5280b0a8b1658cc0f54 gpio: vf610: allow disabling the vf610 driver
ea8774f56a644ceb64e6081bb056443e1ac45b45 selftests/bpf: trace_helpers.c: do not use poisoned type
305e3aadeac794c9c84175a40bf09efdc5ce2e88 bpf: make sure scalar args don't accept __arg_nonnull tag
68c0a27b7046a1c6e1ae19ebd2462cd051ada261 bpf: don't emit warnings intended for global subprogs for static subprogs
7ccff3e940a5a1c54b9434827352f6e889b14908 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
8931ceb2a6c706d1482504343f48d7026f22593d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f55ef448ae6cb8e38895574a82acf113407d8aa9 net: blackhole_dev: fix build warning for ethh set but not used
dd5c7b7af04b3e5d4d4283064afe83664baa26f6 spi: consolidate setting message->spi
f2b0c5f6ec7dd66245295c62155da1122848b9e4 spi: move split xfers for CS_WORD emulation
348486e17bc92d1a015e2ccfac0d4e67009d63c4 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
eaa06a292454370b605c2d7ea82fcc647901ca26 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e4e2a794bf2777a4e75eb95b3d9922c78dbc61e8 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
c19413ca210a3522e252a481c5ff9f7f0785a579 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
6c1be709d927bb02d748343ebd63620b806031a8 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5773d5a181f5f13faac89959bc1372599ea5cb61 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
c279062a91081376155ff892bf77babbf553580f libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
b70feed5ddf6cf2812e669c928dc132615324cfd arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
ddc777eb0a672da9f8dce3dadab62d3e72c8e29f arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
e7aba6b2d69a0f9bfd1395d6f2562a9c0e65e6bd libbpf: Use OPTS_SET() macro in bpf_xdp_query()
5fee1539c2483c60c34fdeb1e964635b4cce8af4 wifi: wfx: fix memory leak when starting AP
f27cdbe3e513f2e5c65dc1e0db09eefa6e57c3af arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
288c23419bdb1ce9c700263962399304de588849 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
05c8017cb3d6c3823c2ecda9d92a7e38576d00aa arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
8b5b45185ea6a5495ef62d23e24dee75963432f0 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
5b88284878f6f07587c6badd8c437a88bb7f5917 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
a17151e03bfd0f078a227387194283fa028aca61 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
8e792dcba16c798fca0fd43e95ece5949913a0ef arm64: dts: qcom: sm6115: Fix UFS PHY clocks
a3789b620217e1b6451cc2b7a1ac07dda6036d48 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
a9f2bfd031125cb18bfae049b36598f542da0468 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
ce2b1aba658eb4c4b087a5da79380b1072880537 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
1ce8f706c72efe0d160a021a0d9406a8a88fcb04 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
1bb6ebda16999d11da1da2c81f6d96f07d4dbeee arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
bb623d25c8f651ea89187376633b42ab7b4657c9 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
2add3aa30e4413b85ff59929e3b015217a249207 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
2fa9c4778c2793a25336d3b994b243ae55b03bed arm64: dts: qcom: sm8650: Fix UFS PHY clocks
13e962422c24447f08296495741d72009f9ccc77 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
eff4aeda2eb9d7cd019796fa8ab73dfe8a175744 printk: nbcon: Relocate 32bit seq macros
a56727e39d5802152b6248c10ef322312fa700d7 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
33549be5369f1d4186d79b7a54335bc38e0934f0 printk: Wait for all reserved records with pr_flush()
e2001a5890879a3811a1dbea4b5f48424d4bde46 printk: Add this_cpu_in_panic()
efd3b843f06adb52c0e223a44278b702b609f185 printk: ringbuffer: Cleanup reader terminology
8a9394790e6b340d47fdacb9c2e2ab2f6e139c19 printk: ringbuffer: Skip non-finalized records in panic
6d700ea231740f7fb8f200a0238bffbfa0fd1e00 printk: Disable passing console lock owner completely during panic()
9cd650ce704fe2c954ca97ee6da588d1a42b516f pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
e5042097193f8f2cf596cb3666aa12399e53b1bd tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
175e391639c3b6a10911e1a1e1621756792dced6 tools/resolve_btfids: Fix cross-compilation to non-host endianness
8a2a683739f9330e03e76e68a569ca35c6b41751 wifi: iwlwifi: support EHT for WH
6c95558ea67de252dc6f19191a44fb7dbbdd5767 wifi: iwlwifi: properly check if link is active
e6735f71f79f6df43e05b1bc3a0594d8f97059c3 wifi: iwlwifi: mvm: fix erroneous queue index mask
83c38c1a6ab5a31d6ba3bc8455e537fc11bcbc26 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
fe5899ee0c766ee8bb8fefa20b26945787b06d66 wifi: iwlwifi: mvm: don't set replay counters to 0xff
0f5c743a9ee55639c12ece49ccf4c4940a20b73c s390/pai: fix attr_event_free upper limit for pai device drivers
29c54784c487d2a144c77277344d826ec53934d6 s390/vdso: drop '-fPIC' from LDFLAGS
b828f36da8b556021f01fdd63d461e8d3964be40 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
77edafbefb88a5a7a9d7773638861140ce41a4fa arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
c3e6897e183a24951d90f3bb196dd2eb15e3600a selftests: forwarding: Add missing config entries
0d8a14bdeed52956b0e7e90a243a01ed5cdda3a0 selftests: forwarding: Add missing multicast routing config entries
4be4a9fab792bd19d2dfe57d911e83115c84be59 arm64: dts: qcom: sm6115: drop pipe clock selection
ccd5818553748d401a9ac3b36dcbee0758f4e071 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
1b609c993a6b10ef384de40694347d4899a026ed arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
8c1ef71c3099207def2b02f134e6a872c9c78d5f arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bc32f6a5ba7e5b01915d5e841cdced4b122be430 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
a04e306311dea5556fed38efecab8832d00bac61 arm64: dts: mediatek: mt7986: fix SPI bus width properties
e341fcf5666586c680e89d2b74d9087e5f87bc1a arm64: dts: mediatek: mt7986: fix SPI nodename
85f6443c3cf90ff28f6de75b9bed05a2dcf79538 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
7bbcb2b6f58cd096bb3929f6124d8c7b3878d17e arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
a82d81fe9c9ad8f3a54ffdd559dd786cc70dfdf9 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
7f7166fd620e0f71670879d8878dd1364d2cdbcb arm64: dts: mediatek: mt8192: fix vencoder clock name
18561f74b38b16a14fabe844ee9c22a325876033 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
d42808715f08f52d5830368005ba94bdfe38cf55 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a268d254636eeb4b83d785bef4f726bb5fd0391f can: m_can: Start/Cancel polling timer together with interrupts
4e86d376af469c743ac9311b1078938517c37040 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
bf44c9667c2a7b6addb95a19ca58d68e5cdb89c2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0389dc4d35514341b98c47540a20accf4ad08b64 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
41312ca94310f4ac8ab280ef3239f81fbb7ad56f arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
615b011ad008f9c355a1e7f735ef597b82521c53 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
7e9d18abe7dff80fe72ea43435609c5f65a44f65 soc: qcom: llcc: Check return value on Broadcast_OR reg read
091c63ddaddf63d4d75a550c326f3491fdf024eb ARM: dts: qcom: msm8974: correct qfprom node size
c778d2bf1bb679c4f45879afe8ca5d6eeee9da9e arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
40a183bd8804d6d8ad30d404f1cc2fef050d4d1a arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
87dafa6c1ec25145e232c515b6751f94af3b0fe8 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
f31c97a1b6844cb8c6093b6eeb526e1fb37d1113 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
2ffdba42a979e3e7dcb0369dcb80789471c9a927 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
4afe91d23a42dd59f6810f994ce29451d97b3d9c pwm: dwc: use pm_sleep_ptr() macro
aa26f9d0bdd699ac25bb2cbcc6ac1de21768115e arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
059a5c7a2bbc333138d7736869f22d6f22cf8059 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
86f5ab545e9d77069572d72499f9fa3e872160ba arm64: dts: ti: k3-am62-main: disable usb lpm
ac3d03ae64aa17233b41d5ce58f0dc86b96c2c43 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
8d8303b55e7d16ec52e88c98b20f900948c9fb02 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d278f81eb040c33a06bd35426b3155e5841a663a iommu/amd: Mark interrupt as managed
8d31bdc5c83427c1e5045fa3d4f7c8981e4a314f wifi: brcmsmac: avoid function pointer casts
c23bda4606589ab98ad8769b164d2b117c9c3ede arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
9bc436831e21c7c516cd6f4c36f14094a9d2f177 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
d0f8c939a045c185ecdfc5ff8f4aa0d8b56e987c powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
f18a07fe0cb7e5c47d03af7fcada163d74c01431 net: ena: Remove ena_select_queue
9666d0f1d223c816e6b04f9020c98c1fbb3a133e arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
ad4744b6cdaa06d2e65ff0f29959b934336617ee arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
60d6bbaa69c6f6206232a0c605b1fd810048f1b2 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
75ba85c25b7c2f69c4e4d37246ac293256fa60bd arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
24d35438fba47beb417b94184e50a7c83f3fab0e arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
24773acfdf6cd2fde4ec2822242d06d1bee7cb01 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
0190eedd9ef61910a1f0321cd7d87bf7fe9d63c6 arm64: dts: ti: Add common1 register space for AM65x SoC
dbc2df2fd731ed123bc37cbba177fa41c724120d arm64: dts: ti: Add common1 register space for AM62x SoC
060f103a377079b5170fab02f8ca9834af4bb495 firmware: arm_scmi: Fix double free in SMC transport cleanup path
8575c30bbb59c7ffe762ff4a2d52ccd9858b9db8 wifi: cfg80211: set correct param change count in ML element
0d695424573bb62c57282d7af05067059151f6ee arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
476755bf7ddda3a8cc87f6b130171fc5b67364f7 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
3c3e58d17045e0d1d13376770826e7cc334d4b71 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
e56325b1d872a23dc2a278c31f4d133c321a3c82 wifi: wilc1000: revert reset line logic flip
f4fa2173d7ef7a43f7cf5b7fd60c32cd2f6a4df8 ARM: dts: arm: realview: Fix development chip ROM compatible value
8e1599232120b1fa8d9fddcec21800d554c579c0 memory: tegra: Correct DLA client names
9f99a253e006d2038ea83dae6d144ea250a97f99 wifi: mt76: mt7996: fix fw loading timeout
54296818e71cb9fde7991375e81809c89a149415 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
6573d85a67481781df8dbff8ccca7004bfe33916 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
7dee32741390fb0262e94df6e6da20f9df1f3258 wifi: mt76: mt7925: fix mcu query command fail
37b84dfc386ccbe3f1580e5e333ea32c96de4cd9 wifi: mt76: mt7925: fix wmm queue mapping
aac3dd31f5eae3c5089cac7a66f57c7519093bdc wifi: mt76: mt7925: fix fw download fail
621d119c3eeb136faf618dd6ba2aae2785f5490a wifi: mt76: mt7925: fix WoW failed in encrypted mode
f417073ea9a2c5de2a4e26d26bfa0cc931fa4962 wifi: mt76: mt7925: fix the wrong header translation config
ebe67cfafdd9850502bfb6ecc82fa108b29a4373 wifi: mt76: mt7925: add flow to avoid chip bt function fail
2429e8378b29e949fa63a5080732602c998ee9de wifi: mt76: mt7925: add support to set ifs time by mcu command
2f12db7e05c6e856392d986ac3c4d9f0710b6bda wifi: mt76: mt7925: update PCIe DMA settings
a29ed108c686f6ce068aaeeee4be3134a9ab912d wifi: mt76: mt7996: check txs format before getting skb by pid
18c51c8220768bc91cab04fa14797e1a26969ced wifi: mt76: mt7996: fix TWT issues
805de739857a416e6264e2bde7ef4e9f72fa75e0 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
095b4bf0360cf3af906fe921cd712c017f77a960 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
be7372a0ae599b4576694149f61f1f7b2cc73886 wifi: mt76: mt7996: fix efuse reading issue
a5640bdca2bdcb63b7acf8d79c3c21558ebe4cd0 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
596584e07c4c1e75715328d85ae77517a321a516 wifi: mt76: mt792x: fix ethtool warning
327db84b6d76ffaa21a9125fc30e81e2d4f0faa2 wifi: mt76: mt7921e: fix use-after-free in free_irq()
51681b0330161ba5dd9e1b677f075901fa26d3e5 wifi: mt76: mt7925e: fix use-after-free in free_irq()
e5986c271f2d20bac97da7544d6aad6cd0eaf026 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
c0ddbabb86ce76261e0890733f9ecbb208880e4f wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
dd89d5199774f664007b0b33213f45d107754949 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
8eb84fd1d868c0bab6370880bd29023045f1f749 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
997e8a13803c1656c19a245e4aea599418274674 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
a8f9b0deb7d65807ecb9bbc091b99f4f26d46b4a arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
9d4e8b8370255292d63e743bff6edd52b5b50fae arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
91c0e2d1a87b88b41fabac9cfe86176b6beab385 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
3665b02703dcb6b4c25cfe7a995a947a1c512216 net: mctp: copy skb ext data when fragmenting
a28b9e7fee3d93617d4bb0857bcd4fd01e0fc3ed pstore: inode: Only d_invalidate() is needed
88319d58314078d7e10c2a2b5e3c22531f67cefe arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
9f89d8a8feb13175cb392fe8b75bd032f338223d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
5a4ad97a35a2c8c001c0dc55056e566f0cebd2b2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
bb1892dd55abab8810fcc9d3fc5b5568b154232e arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
1e22897c9a0d1916e851d49e16ffda54cf39f4ca arm64: dts: imx8mp-evk: Fix hdmi@3d node
734f3085fc41b256c478bf8cc6a2b26efd599e83 regulator: userspace-consumer: add module device table
43fe8d0b04d30402e564235d90487be68d47b862 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
cd43c326d1a590da3ee644be7d93c1e439a5e85e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
1d535e3bcfd28db7064c23a04578c2689adddd3a ACPI: resource: Do IRQ override on Lunnen Ground laptops
56218bcae06b154cc4c982ed3ffb8eaa3a38dd07 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
fddea8fcc225089d9d0910fb67ef6cb1b0c07d75 ACPI: scan: Fix device check notification handling
e205e5ffc04558e9a459fa2e40dd454fb70c9b53 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
021fd73c9baced6c1b2a3abb0219a031e5b6d7d8 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
0aefd909b455774be0e22078052f11cc0f18bf24 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
4a2fe341a1103bdf1c9485e63f0fe780b94315fe iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
5c771b565083cf03280d80d17aa73a30bf664ce2 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
27c1d9a2eed8224ae0fc11ed7ec4946378dec015 x86, relocs: Ignore relocations in .notes section
6a48079ffaa84ef4350972d892e23e48136968a5 SUNRPC: fix a memleak in gss_import_v2_context
794cef668b0422a622a487418980e57d68753f82 SUNRPC: fix some memleaks in gssx_dec_option_array
9b125f8a8e99933726411a1a15b426fd368dcd15 arm64: dts: qcom: sm8550: Fix SPMI channels size
624862796fb3d8c0777b5719c9c43424158dac13 arm64: dts: qcom: sm8650: Fix SPMI channels size
bebd88ad40435b030a02893808b765a62ac91cf7 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
d5af5c38e627c1d67c3c5544eedc2bf8be0d5ccd ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
1e721b02099fe016e5ad056fad7628e3b4413106 btrfs: fix race when detecting delalloc ranges during fiemap
5989508a1d3db30db996b7c45fce1e03e65cb4ea wifi: rtw88: 8821cu: Fix firmware upload fail
7ff400d6adeffdf1db21601c955765f69faeab5a wifi: rtw88: 8821c: Fix beacon loss and disconnect
af2a9c8337348accef856a0ece69fd451b36568e wifi: rtw88: 8821c: Fix false alarm count
22fcdb9a44e86f0f6b287353b77f68af5d1c6527 wifi: brcm80211: handle pmk_op allocation failure
1cb6e47c12bf92379d89ab13ca2d0c7a6fe90969 riscv: dts: starfive: jh7100: fix root clock names
81f3c53c5c97a4e161337d526ade1f174f396ca1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
423c2c9e14fc714a58fb0d31394fa3c6c0ba71cd iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
f67098efa50f698c43e914c5fe0c7ec118b68272 iommu/vt-d: Use rbtree to track iommu probed devices
4d6c5c4cf8069134e1ac4958f6462eec623b698d iommu/vt-d: Improve ITE fault handling if target device isn't present
0ecade9924364d0849471d2ae0e210f2458b38a9 iommu/vt-d: Use device rbtree in iopf reporting path
5fa8ab3a8be119bac539f7e07a460f288a81d17f iommu: Add static iommu_ops->release_domain
3833e9cfe368775cfa4dc0153a27a2c45b7378e9 iommu/vt-d: Fix NULL domain on device release
c64853dccf049987ab7ab0c567d451f45daa6bac igc: Fix missing time sync events
8ff8a6e8eb42e2b88a67f65a1cbdc902372278f3 igb: Fix missing time sync events
7f7582ba16021124394c8f1f8a4a64d34ae2a741 ice: fix stats being updated by way too large values
b39c6f28ef07e9b9b54702472f1a4707790aa01b Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
4a2321ed5a8554d92b1d50b6cdd50f35c14c2b65 Bluetooth: mgmt: Remove leftover queuing of power_off work
122b9fbc2552199172a017c01a82867c94b58d6f Bluetooth: Remove superfluous call to hci_conn_check_pending()
9f6ecfe9f2075f73ba99c96327319f320abadb13 Bluetooth: Remove BT_HS
e5c968320e0a1b06fe68c9156c1494fafe2f1980 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
d49ca79c18c9d5ff9d4b3ce8fe5d9bf97e652955 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
2a9581761f9eb3ca014c5ec5ec8d542d0ee06492 Bluetooth: hci_core: Cancel request on command timeout
f7558daac25a172f6a0539730824ac6ec54f6408 Bluetooth: hci_sync: Fix overwriting request callback
cb867a9be7c4c3fcae67b68d6e43166ef7b13ddd Bluetooth: hci_h5: Add ability to allocate memory for private data
955eebf5bf3e35a53f0a27e8788ece00b9de5fa2 Bluetooth: btrtl: fix out of bounds memory access
38974567486ecb0f462b8e9573345f591d1a4940 Bluetooth: hci_core: Fix possible buffer overflow
bf21143cf9d372012dc33f9c25ec1cdc2cc9a3f4 Bluetooth: msft: Fix memory leak
437ed43abbf84bead2e425c7be3f19f8a89beaa7 Bluetooth: btusb: Fix memory leak
a8ceeb909bd45a1ea326ef53ef2748673fa87e83 Bluetooth: af_bluetooth: Fix deadlock
22da4899ece5db2233db98590e945c85a81cf54d Bluetooth: fix use-after-free in accessing skb after sending it
55b2d273c5087a51fef605c11311217d094d770a sr9800: Add check for usbnet_get_endpoints
eb9aafce4f00dc7c06270662ead918bfa8014bbd s390/cache: prevent rebuild of shared_cpu_list
df08b5ec0541cab8dc1ab5cf3b4a33dc8f043030 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d567e17ed2129e59185d0e946364ca079b732753 bpf: Fix hashtab overflow check on 32-bit arches
18912d0ab326c193ff50f75d73b02996d99c7868 bpf: Fix stackmap overflow check on 32-bit arches
01cfb0c3fb0ab8fde92f16e5aa950f66a910f123 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
1b71e7a047b0563dbf297458ca3bb6855f251978 dpll: spec: use proper enum for pin capabilities attribute
c05f901b623e634d3ca5aff23a613ed74ffcc7a4 iommu: Fix compilation without CONFIG_IOMMU_INTEL
d9bed9da12678e04b2da4dede050e6eff4066ec6 ipv6: fib6_rules: flush route cache when rule is changed
15985b3af91cf3f044dcd96f25ab10c2bdd1eaf6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
136115cea3c877796f21eceeadb546273e174ff8 octeontx2-af: Fix devlink params
fb87ea9a30c6422d38c394dafea03ebe8651f08e net: phy: fix phy_get_internal_delay accessing an empty array
ceb71c4d494a46f65feb4746131003b65c66c169 dpll: fix dpll_xa_ref_*_del() for multiple registrations
494257dee0c736f80b96d0f62db140334408d766 net: hns3: fix wrong judgment condition issue
329d9854ba4c1b72e6d7a839f74052c25dadfcd9 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
95914c306cb0ea17f9e992bf1363840f4b955c47 net: hns3: fix port duplex configure error in IMP reset
03debb4f64cea44871d113df5874404d57ac607b Bluetooth: Fix eir name length
1d71918b5a622bcdbc59fb110070b09bbb14d868 net: phy: dp83822: Fix RGMII TX delay configuration
dcd8ee3905fda193f472ac7f5f9cc218a4a1178f erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
21f09b6f160c2f582176f79839c1083a7836a49d OPP: debugfs: Fix warning around icc_get_name()
022f2fe587d37a2b9605a84807a6f4568ea855a6 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
bda5b20c7fb5187f57a32655be0b7f99358508b4 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
01bd51f5be35e12740d610699f6afb7aecaf36ed l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f40fed36fef9c83149430aa28aabdd0cbf943d2a udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
04f262ee55a2f654b7745c496ae43f704b2db7fc net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5f5fdd18ad04860e9c8b81db154a649b606f7fc3 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1857d727442e5b813bbdb1e9e3ea00c918481b8e devlink: Fix length of eswitch inline-mode
ce16a72ddad5cf247c0a967278aeff143efdbe37 r8152: fix unknown device for choose_configuration
84cf43ae79c4d136f4fa813ee613d00a60527b34 nfp: flower: handle acti_netdevs allocation failure
7bc1386ff78d24f46917cd3eaaced55a8f20b0ee bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
537278cdb41315df9790f25a9c65b1893856c250 dm raid: fix false positive for requeue needed during reshape
271f21436e6f96b37ce36203f9d2e73aa8761b42 dm: call the resume method on internal suspend
77d47566309a982b3e587caa19939919d64ae9b3 fbdev/simplefb: change loglevel when the power domains cannot be parsed
1858b8e95300aa2e4f3fbf33db2e0f92a7548e44 drm/tegra: dsi: Add missing check for of_find_device_by_node
2564def6d3bac60833133e247360443659fcce54 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
a55e4e1696a319c34b68b9a50fa3fa874c40d490 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
5f36dda0c05e7a260886b589719e36e6539580f5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
380dbfb2a6045d298504560d97a719d0f797c4cb drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
0387ba618f862ead4b8aeb7a9e8e08114d2a1dd3 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
00c1883f07144937282b2288bd50a024bbd85eb3 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
626a07e14fa72363c44b79d705ff5d4fb6343688 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
597888b49f0da27f18ca1d78673db1f0225c541e drm/rockchip: inno_hdmi: Fix video timing
e61a4555356adb25d792fec3bceaf0d96efe5b68 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
2f98b24f0a115a6339d6cd8753260d8ebcf8e11f drm/vkms: Avoid reading beyond LUT array
f0338365045b3b1b76335f2726654550dff9673c drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3a6465813181f1cf956132203ef283c552a7934f drm/rockchip: lvds: do not overwrite error code
ceff3cba149b6993c268d8257499ddc91bca5166 drm/rockchip: lvds: do not print scary message when probing defer
8abdab7497d628374baeba4d023745bb0655949c drm/panel-edp: use put_sync in unprepare
d869619ef5bfa950ab356e64a54db1f35753d62b drm/lima: fix a memleak in lima_heap_alloc
c6e7c6c013f49ee7032df2473789f6dec229985d ASoC: amd: acp: Add missing error handling in sof-mach
9b8ef696a0260e7d2454a08fba453b44d51a3f92 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
22bb969618acbf87356c9f27518235fe98f56e35 ASoC: SOF: core: Skip firmware test for custom loaders
6481b110d2b998db186bd820663e2c3b913ca475 ASoC: SOF: amd: Compute file paths on firmware load
a3df1002cf742876a565e096e56ed07560619572 soundwire: stream: add missing const to Documentation
1e05fc84ffde7f5f67fb3c4ac8d03932e250dda8 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0d798610e65ec5910b8912bdbaf72e5d2eaab6e4 media: tc358743: register v4l2 async device only after successful setup
3e70125dd847f86bbc096e0bc0ebb00caeb48ea8 media: cadence: csi2rx: use match fwnode for media link
4e7aef4efa98eeebae38c02b2fb0ee74f9352600 PCI/DPC: Print all TLP Prefixes, not just the first
198b44bcaea2179ca387da575c035ece590d44d7 perf record: Fix possible incorrect free in record__switch_output()
97eaa2310731c7e3d03322e7540e64f73361b210 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
119c003384ab0c00ec488dee4c2de8dcf58573a8 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
d731560ffd1f497d8f88850cdfc2eb4b841d990e drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
05a30dc1b4fdc591e7d559661bb20d8516c68a7b perf pmu: Treat the msr pmu as software
566829c2372e6a5bc14f24becebdd1ee912b9730 crypto: qat - avoid memcpy() overflow warning
5bc251565f976f6bc2c642f08c761d04597ff78e ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
95cacc77a3a8ab7451507b8bf65900c83124deb4 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
ea4e9d1a8ad7b97db10ef5e4512dbf98e556ad95 ASoC: sh: rz-ssi: Fix error message print
d0378d8bf03b4f9eeb546f43a64d9dff3ac2de17 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
5aa20e80cf6ba91c2031a30619c29956bd5bf56a clk: renesas: r8a779g0: Fix PCIe clock name
ff64227b39a1a688856554fb6434a728ca5b02ca pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
dd3f7a841c8b8849faf41f46cee7d7bc73126029 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
3686f677bc3db97c48d8cdcc173608fec1c34eab clk: samsung: exynos850: Propagate SPI IPCLK rate change
016187120a849ccd80d38da6ec49d099e883e99e media: v4l2: cci: print leading 0 on error
f1cf933958590d74023b9a270e7a96275a998c1d perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
9a86c6d23baded76ea21cafc20d7b012da9221d1 PCI/AER: Fix rootport attribute paths in ABI docs
f8526a258de44c9ae304dd6e2e850b7bb1fa1320 perf bpf: Clean up the generated/copied vmlinux.h
a13c33f2f19d0d64350d2e2c0c4a21b44d7b5b10 clk: meson: Add missing clocks to axg_clk_regmaps
bb345867d7de62c3f39955a95aea4a2e6b93597d media: em28xx: annotate unchecked call to media_device_register()
9c160edb66c2b57b27aaf9121abed2b773ab9943 media: v4l2-tpg: fix some memleaks in tpg_alloc
9184b52e3dba08ef823835c1ff023d63c865a1d8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
dd8073618586088d5154c9589d2d535619005ec1 media: dt-bindings: techwell,tw9900: Fix port schema ref
09c3bfdd846de4e27bd6239edd236f3f8ce99441 mtd: spinand: esmt: Extend IDs to 5 bytes
57a6bc1c220c9d4b3ca8b0d468b1662dab415900 media: edia: dvbdev: fix a use-after-free
dada115b958bfc04fb6be791dd2db2527febaf27 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
7d8c1bad112b0cdfdef8ceea6e2457083c98d188 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
875b007513476e5795fbc4bb7324fabbec6c7cd5 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
5f50007453a9035f19c8a894753b95c59c6bb35c clk: qcom: reset: Commonize the de/assert functions
3eee422e78e6912cda052399dd5a3570024d4bed clk: qcom: reset: Ensure write completion on reset de/assertion
0a82de3def50df65561e150314fa95a054d042d4 quota: Fix potential NULL pointer dereference
8a718fd4860047982ea37251115fe1030fdaed38 quota: Fix rcu annotations of inode dquot pointers
9cf9a6ea9e45230edb678a692aba4b4fb24c8dcc quota: Properly annotate i_dquot arrays with __rcu
a09bbc4565c701304b994c0e44ae50ef7e036999 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
9ecaa64003773d31400d1908c774b1b915f2ee93 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
7b8efad9e569fba41dcb607a891f227a63a9b03f PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
c6c012f5163eb3dc86baaf557b168aac640a8ed8 crypto: xilinx - call finalize with bh disabled
bc22732ebdd0cd79f791f8b0267f79b4b48b9935 drivers/ps3: select VIDEO to provide cmdline functions
2e1f6b866b8db44e7a2ef38cb0c79810b47bc03e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a7f4c100ac517a733cec0df0469dce9e49dc38a7 perf srcline: Add missed addr2line closes
71e29d0d4e2d4d92578517635f17b06b9e7cb0dc dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
024e26622ae3743f000d5595cc2e07046c45b9f3 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
d560b89390efe4b363309166dc400e50bc573ba4 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
d1c818d054b3fd179789a681dddaf12b27bfbac2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3def65c3036654efd09c8b3c1bd6fa1cfaa168d9 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
222f89a5214de26db639297671c0b107f6a07ffe clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
1b9c4678051f6dbe0b924f9473c101624084d7b2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
8d5d62cc0eaced32e1fa76daba7a3bca9b1e9079 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ab8dc34f6bfbbeaff76ae90bce2724a63938e7d5 ALSA: seq: fix function cast warnings
8fff48eee641128594c313613f172773f7a08bbd perf expr: Fix "has_event" function for metric style events
68386b012b6208ed96600e1d7535e7466e11f323 perf stat: Avoid metric-only segv
b819842e87b79bad27896117a39be54210978f37 perf metric: Don't remove scale from counts
2852ca482b3e01c2f154656d41d358bebcac38f3 ASoC: meson: aiu: fix function pointer type mismatch
10704b1dfa302d31680e261b7b16c924bd8bba06 ASoC: meson: t9015: fix function pointer type mismatch
f01fd6dc7d4548924e03325b2cf1415152da9529 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
f4d769b0d9f1839080c899a6e4cb1feefb3cc272 ASoC: SOF: Add some bounds checking to firmware data
5acd64951e4942313fc35008d3a18bfd3ae2d245 drm: ci: use clk_ignore_unused for apq8016
1e4568d5c6dfc3b2e63b1d7c13a9f91c7f7517be NTB: fix possible name leak in ntb_register_device()
a2529272fc0630b2f7aad81b2c9f650c9ab691f6 media: cedrus: h265: Fix configuring bitstream size
79794e0f5b6a9e1fbced47450b17175fa9eeed12 media: sun8i-di: Fix coefficient writes
29416b80386525744cbe807df94189aa6ec5a892 media: sun8i-di: Fix power on/off sequences
20c732fd67a28567bb8e36e95596409666ebd4de media: sun8i-di: Fix chroma difference threshold
7c202e80478f92b5bb10b0f2c59c1214a2c4146e staging: media: starfive: Set 16 bpp for capture_raw device
3367376df91abaec885a12684e2b71dff8407dec media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
b4df7d112e0732f2af5f205d708258ea98008972 media: go7007: add check of return value of go7007_read_addr()
bf393d1dd19022b8852e66e63a17def0adc3eb20 media: pvrusb2: remove redundant NULL check
6001611b9a152cc5f17a3494c76e20ae85fa6aa6 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
bb92dd28ae46dda8e9cdeaa6e333c402cce73f3d media: pvrusb2: fix pvr2_stream_callback casts
65966fc3a1cb7ab365b2fa96e29ea4e1f9b4c29a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
319a515617e60fd7b6342ec760ead5a476dc2c36 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
d4233b016ca658a1d382025a16929d8a1f40bbad drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
ca3cbb7cf2a070097f0214408929429ad2c302b4 drm/msm/dpu: finalise global state object
fca1c2e1a301ac4f9e2ffd9cbb14bf946568fea4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
30135b255da4dfaf68e2bd957ff641083a6be9e7 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
ef98c35462df5e7a207a6d2b457e45307702b4ff powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
a0ec511ae45d260215089116bb020dbe911ba318 drm/bridge: adv7511: fix crash on irq during probe
602ed86e5913715e6e306895c19709d3bff1f416 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
aca853cdab039c702c0605d078469d20180aa479 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
0a486498dda9bbe50cc38099be0e97495d4ba54b clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
6545a8f4188e031fb8b0ee40d27cb60783fef0b4 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
aed501554aefb0551ac75d2ef269c8132320c40d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
63948082e0119575ff2071bbdd2ef1f96bb64238 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
813461f5fda9c08edfad36d881db43e640b7d5be clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
f42450c118cfe526549e1835495ea4d5c2141117 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
8ad060f3d515f5c8476c8a08057f347ad6c665a2 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
d49be0b63ba0dd0ec7cd81b1e5f8b538668233ba media: ivsc: csi: Swap SINK and SOURCE pads
8de4a562281cdfac93dde472300f92ae6a82286e media: i2c: imx290: Fix IMX920 typo
062e63a5909ef2af00675be19cb637bd66b7ca27 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
497946c7a5d35f5a3001eb821242e9883e4e51e2 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9a7e7878541752055f521f3111816da837a0e191 perf print-events: make is_event_supported() more robust
107a11a1b57d3a166b58760df926e73a2b2e3654 crypto: arm/sha - fix function cast warnings
f8e4cc7a6aa4c7e079cac041061f46b8706ee9f5 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
55507b320a70f93edd9b7095b62b0d7509ceb6d9 crypto: qat - remove unused macros in qat_comp_alg.c
39c0a77eeeec33834b0ccf61671b1c4721f2216f crypto: qat - removed unused macro in adf_cnv_dbgfs.c
5b451f558348276b8804413465b359aeed42b93a crypto: qat - avoid division by zero
cef48a53834b1819bb2f80ff69a83d339eef2467 crypto: qat - remove double initialization of value
2a956ad8d2836020a8eb99678a948a9cd8ccd02b crypto: qat - fix ring to service map for dcc in 4xxx
104c18e2155e6ecdb6690cfb3a8a3c6123e19e1f crypto: qat - fix ring to service map for dcc in 420xx
a8d3446e1fdc22d17e6fa2aeedf46a3099dd6564 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
043c736bcb23a1fdbdb35899a962842c75342e9d drm/tidss: Fix initial plane zpos values
c0b23e39bacb95fed429be097fbacb2bcfec042d drm/tidss: Fix sync-lost issue with two displays
07f3a69be2f9bc96d3738296b2266d85b24da4a8 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
83aaa0e866d187b58272ba79169e2e38832c72d1 mtd: maps: physmap-core: fix flash size larger than 32-bit
59e010392de4b5dbd6e3bd418e4c37c14b2c2c54 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d6bf84eb7ab9529bbc6c09e12a801ab12611b397 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
62e147b2d29bd93da8972f5fca2841f7351920ef ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4f3528f52e546c49b9d9719f90510a2b6d563f62 ASoC: meson: axg-tdm-interface: add frame rate constraint
c847ff98fb25f3d1be58e217dffaa125c96f8feb drm/msm/a6xx: specify UBWC config for sc7180
108e3f939bec1716beaf659eb065492bd95bb6c5 drm/msm/a7xx: Fix LLC typo
843da48a768af26ec303f5a3788895b8d1167781 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
46cb928578f544bcdce3add0182782ab425aa07b perf pmu: Fix a potential memory leak in perf_pmu__lookup()
9562dd11ae9ba59b872002b5628f84f51cba9f8b HID: amd_sfh: Update HPD sensor structure elements
b2d91e3598fe2b1161c08f25cb6d62d013b846a6 HID: amd_sfh: Avoid disabling the interrupt
09f58a851b62a7ba9b1c45ca5ba4bf5b51d925fb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2b8a1db986110168ff6527a8fdd96703dfddd89e media: pvrusb2: fix uaf in pvr2_context_set_notify
70e44d032837d7e03c9b1333135d6779d4d32bb0 media: dvb-frontends: avoid stack overflow warnings with clang
5d6d0ab4a77f8757757a0834477fcdc7866adef0 media: go7007: fix a memleak in go7007_load_encoder
492095398b456d7d5d6e0ada94e354a287038d71 media: ttpci: fix two memleaks in budget_av_attach
81cb877467371138970963d8b992c5b7e53428b4 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
a06fffd54252b17c81521f8177815b6ba9edc4f5 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
9a944aebec16f2c78c724791d6d753ada2dce045 drm/tests: helpers: Include missing drm_drv header
000f925db68df16e3e054acdb358df226f3f7288 drm/amd/pm: Fix esm reg mask use to get pcie speed
39a176007988345abed1ada7fcece7a6e891613d gpio: nomadik: fix offset bug in nmk_pmx_set()
2bdb1f651063e0e046a15f1684a835f6c791f87d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a072d4237ebff587954a3eaa0547c0c19d878b44 mfd: cs42l43: Fix wrong register defaults
01f0b94eacba99a0c662ba83491890ff04475aa8 powerpc/32: fix ADB_CUDA kconfig warning
6d3e8795f2cf4425e270a336eb37f674bbb21114 powerpc/pseries: Fix potential memleak in papr_get_attr()
c7792fe942f8dc33cb67651d400b822694202b76 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
726018222389520a4437aa682128c9682125e011 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
0937e5060542077dc93f8bf7149732611be6aa73 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
42f484905d5a309dfe0c75ab10f86a5c6f930593 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
c4e9ca42a9d22fb91fa462a11d3348cb7616ad4b perf vendor events amd: Fix Zen 4 cache latency events
4a8b0e5c9921ca33d07e12760424f264c1118a15 drm/msm/dpu: allow certain formats for CDM for DP
049a8a2ee59437bb28da03836430e42180f6f346 drm/msm/dpu: add division of drm_display_mode's hskew parameter
c854b8ef06cf837044b569fb1ddd849824266f3a media: usbtv: Remove useless locks in usbtv_video_free()
5110a962e16669a3239d5f53e139a9d715d80399 drm/xe: Fix ref counting leak on page fault
283b6546e45612aa0d76a1f8cc92899600051218 drm/xe: Replace 'grouped target' in Makefile with pattern rule
ba24d0141905d4a3dcc2896deb7fcb5281676def lib/stackdepot: fix first entry having a 0-handle
5cbf4864f3b1840b68bdfb7ddb86b915ead44f17 lib/stackdepot: off by one in depot_fetch_stack()
4b4fa341bc913d6b5465b0e8a59eb2bcdbdc5b65 modules: wait do_free_init correctly
8adc396fdacef05b2de58144e81d35585e171bdf mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
a0dceaf4cb69557a33907b1b6c40ef76ce89254a power: supply: mm8013: fix "not charging" detection
f5773b0296c840e6756bf9059587d17eb30a8800 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
0acd4acd8ffd7260bf269878edec4536c3bc3eab powerpc/4xx: Fix warp_gpio_leds build failure
7f19a96b71a77246a5d0b16ddd2867353bd03966 RISC-V: KVM: Forward SEED CSR access to user space
8b0ef4d865323981ce91fdb790b599f9c1842d22 leds: aw2013: Unlock mutex before destroying it
faeb9a41a2c2fdfd23b3bc91aeb238240bb20e6d leds: sgm3140: Add missing timer cleanup and flash gpio control
7a53091ba1d440a509e6c42a4c753624d34504cf backlight: hx8357: Fix potential NULL pointer dereference
b3c13a292150ad9a9fa5a640a615f256ee75edde backlight: ktz8866: Correct the check for of_property_read_u32
65ca5b1951c96e81f3be8882a26096bf07f681b0 backlight: lm3630a: Initialize backlight_properties on init
f1877e62fab79423243f8ccc317bc2144cd08301 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e16e313aae6b98ba5165a845b40b2b041e632c2f backlight: da9052: Fully initialize backlight_properties during probe
546d3934776db8c12cd14f953dfc2fb1adf7728f backlight: lm3639: Fully initialize backlight_properties during probe
0e5af8e3811b4b7a045fdb278109da346ecbb947 backlight: lp8788: Fully initialize backlight_properties during probe
690dd2733a18a5990e0d3673378dd336bd159e49 arch/powerpc: Remove <linux/fb.h> from backlight code
3f19216e86a4cb0ffbaa7b0a873c06c7115cfb33 sparc32: Use generic cmpdi2/ucmpdi2 variants
4c00ec739872325b7133b272b98fe5f0550c4218 mtd: maps: sun_uflash: Declare uflash_devinit static
a8fbefacda6fd94d93c847ac6c3c9f530f1057c6 sparc32: Do not select GENERIC_ISA_DMA
cea4c68bf6789660f61475be9a81348a8e27350d sparc32: Fix section mismatch in leon_pci_grpci
9631820a4a625ce76b2886b3dfae500e927384fa clk: Fix clk_core_get NULL dereference
d60af561edf48cc4694709b18f53c51c43aec6b9 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
d8aa1f67c54b87e7f25262a2f5e8f5e45c162f05 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
22c4d4da0f795eabcab5ecef16c29ce8c1968280 cifs: Fix writeback data corruption
34230e86b9cc7bc8658c585b39d1f55ba0c9d0b1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
cc6134230297e27d11f8ddca446b1a9b7125d332 ALSA: hda/tas2781: use dev_dbg in system_resume
790c771e88bd23688c97e3086c7b6f83af2b2dd6 ALSA: hda/tas2781: add lock to system_suspend
7dbc08e4f74411a1def6b46a43a5c18a19e9cadf ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
410bdcf50518d51692ef4b37f2f1a844090230ae ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
1db706e60dd983892496f66f79b3960e1f7dbabe ALSA: hda/tas2781: restore power state after system_resume
31d6d4afe8ab954dad790769ac84d45244f72f86 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
ce788e83a3b289b9aeceb04133fc6400a84ee1ec ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
841f0de1f23deeb461f45ff56a01d19a4a7073be ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
3ed331b33a95d92778104205dc4729bb3d41235c ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
63e655b0195bc2b287e94df6bd2540c83f3e355d mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
a9f3377fab28430cda45a9de91c8ccf07d83fd32 platform/x86/intel/pmc/lnl: Remove SSRAM support
f14d3c7ab57214963c49beb2f7825499cb53e235 platform/x86/intel/pmc/arl: Put GNA device in D3
0d78d4d9afd7d03e07a7485f375891af5e8bd81b platform/x86/amd/pmf: Do not use readl() for policy buffer access
bbda6a78727d384f2e256501b45488057e69194f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2eec2c796388e6b6bcfc1d1b82c5a44028e618ff phy: qcom: qmp-usb: split USB-C PHY driver
63b070f9aedd70f7a416d34a640c54346f32d827 phy: qcom: qmp-usbc: add support for the Type-C handling
7dab4dec77a54df4ee7b37b21602657df05a114e phy: qcom: qmp-usbc: handle CLAMP register in a correct way
dbe7a967bda964a6e0cb61b3d2ab58553aece7a7 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
a14aa22b5f0a439030eace987347300265c35938 RDMA/irdma: Remove duplicate assignment
56072ae915652d4638cc2a9aee0b23bf81f2a51d RDMA/srpt: Do not register event handler until srpt device is fully setup
be16d42137347f201c5791835b55afb2e9397014 f2fs: compress: fix to guarantee persisting compressed blocks by CP
c7f2e27ad63dd22a41eae0b2ba07c1cd6ed4be6b f2fs: compress: fix to cover normal cluster write with cp_rwsem
66743f7ac28d1a1058a50a219668ed9ef39f7930 f2fs: compress: fix to check unreleased compressed cluster
543f79fcacce60d63b9df2b839768cc4a6c81bc3 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
e1ae7e6ae9115f06d1e95cbdf314531ef51a7c49 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
5eaef04aa581bf2b8be29caffc1c824ff1192b8b f2fs: zone: fix to wait completion of last bio in zone correctly
e7571935ade0c2274ddcea300f1e0a2cffd05355 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
5b5c9225419f68ca5f6fe08dccb8a9e32d8d619a f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
95e86d0d540156fa52b5eb22b5540cda697949d6 f2fs: fix to avoid potential panic during recovery
5a37e11bfdee92ce46e21994301526d2f1958b3d scsi: csiostor: Avoid function pointer casts
64982cb318c058bb0a9804ea8ea0bc15737e1c18 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
3d13753d7d49c10bfeb0522605400b052e65fd70 RDMA/hns: Fix mis-modifying default congestion control algorithm
937bdc49e9a759938c02b564d3fd95f17c23b2a5 RDMA/device: Fix a race between mad_client and cm_client init
fab50076bfe61853c034b6a1e98fc43ea0bf600f RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
d3037f5f6c1e7c2fc2e04e68d754f6cb81cb6ba1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
0ca1f645a3567bc118c4fb60def92e62a9f604bc f2fs: fix to create selinux label during whiteout initialization
8dd96c1d5d2f9591805f9954dfc7e3fd17cc66dd f2fs: compress: fix to check zstd compress level correctly in mount option
537688f717a1bb395a243ccb7f3454d2e56d3419 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6d80e9bbe39091f01d73fefa1c23b053ef7159f9 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
f79cd9639ab3b5fe93004191476ad05dab0463a4 NFSv4.2: fix listxattr maximum XDR buffer size
80f28def7b84424cba63dc5ea6e8f0c03c3e58e2 f2fs: compress: fix to check compress flag w/ .i_sem lock
dec7fef8dfa60adc5c88d5b1f3fe384bb24b97f0 f2fs: check number of blocks in a current section
357e06b357bc33f9474ead0d683590f3ae528404 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
fc34bcd1b5177c638ab7894d73f3670067944806 watchdog: stm32_iwdg: initialize default timeout
498a5692e1ba3ba08dd55db8b680ff9335417441 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
d4b4c867ea71a73bf2c1fbb65cfc19861ff5e05f f2fs: ro: compress: fix to avoid caching unaligned extent
26567781a405b85b907e7f5abf0bae19eecbcc4b RDMA/mana_ib: Fix bug in creation of dma regions
24081b5717f0025f3c7d9ff864f933369cb4328c RDMA/mana_ib: Introduce mdev_to_gc helper function
c0f11ac1101a9274e070b3678144c4de15a44b57 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
69b0817fbf4e8fa91ec6bd98d86d07801cda0baf RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
b48b2e38dbc5b451b2af99843a8f433464dab90d RDMA/mana_ib: Use virtual address in dma regions for MRs
2e080c93adff1e5acef5b2f27c06a95d1b5da74e Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
ad4db824d84d0a6f1dc86a82918f3d84871404eb NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
d99e67c6cee336df713243c0ba4f210c82ee8bca NFS: Fix an off by one in root_nfs_cat()
95bf1a5bd345ba20d85acabc8cfb92df4094f486 NFSv4.1/pnfs: fix NFS with TLS in pnfs
9f7613dfa2f73ccb93d9964e025797706e8e46be ACPI: HMAT: Remove register of memory node for generic target
c3f34bb40757a4790ac8a139500d43b4c150dc7b f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
c3ae7c1ebb69e0de0d1353591ea99f67fe180736 f2fs: compress: fix reserve_cblocks counting error when out of space
02d0c4ce465060f502d19d162443ad2424e8c9db f2fs: fix to truncate meta inode pages forcely
05333ea896900bfaddc8063a91ba638c63aa8211 f2fs: zone: fix to remove pow2 check condition for zoned block device
13d7d6f052452f097253e7422e718e4dcd3636b7 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
d9843029bda10870fc42faae5e8b8581f9c95ab9 perf/x86/amd/core: Avoid register reset when CPU is dead
45df8087cd40d6ede9f46c8b970a1eae23553080 afs: Revert "afs: Hide silly-rename files from userspace"
ceed9a5d9dbd3319c3d644608de14ae44ac31e29 afs: Don't cache preferred address
2b8746dfc6dc53d564547477f89e6103e88b4a83 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
21edc8751aa7c306dafc21e073386323fe5ab3d1 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
27086da0e878741063a775c48e13bacc6794bdf4 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
be14444b5d4b2810a4e0e82cdaa87ab2a5431fa1 ovl: relax WARN_ON in ovl_verify_area()
f55df2ddcbb3a343cdb6cda5648a93ecb4d17bf0 io_uring/net: correct the type of variable

--===============3103703499133828847==--
