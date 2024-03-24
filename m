Content-Type: multipart/mixed; boundary="===============6755249237404414966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 21:37:50 -0000
Message-Id: <171131627020.31755.545229918144222182@gitolite.kernel.org>

--===============6755249237404414966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7682c7e2fe58b0b3319f224a1f256b424e01f7c0
    new: 1ceb145001e450607d8ced97b80d70caf50a4428
    log: revlist-7682c7e2fe58-1ceb145001e4.txt
  - ref: refs/heads/queue/5.10
    old: 38487072c66653da04d673aa1b1c6466e2f40580
    new: 0424f617d83c867a69a228504fe872ee24253edf
    log: revlist-38487072c666-0424f617d83c.txt
  - ref: refs/heads/queue/5.15
    old: 1327255efabbb5da220ee78f856a267cef08c953
    new: ff5dbd69c0a78fa4e3668864e05bc011141da27c
    log: revlist-1327255efabb-ff5dbd69c0a7.txt
  - ref: refs/heads/queue/5.4
    old: ba282338c8be6a4fe4baabc4b9f158f50f22ca4a
    new: 92e7a4041c4e649361bf157366d103f6bb779e27
    log: revlist-ba282338c8be-92e7a4041c4e.txt
  - ref: refs/heads/queue/6.1
    old: 9f5396b7584c764b0f0829f14c03744164b3d5e2
    new: 23aa3615d22bf59f26390b433bff42080d8619a9
    log: revlist-9f5396b7584c-23aa3615d22b.txt
  - ref: refs/heads/queue/6.6
    old: c946773650429c0de32db5f5bde9d55101e1fac0
    new: 7205010e0a0021dede11db5facef50ba79b0b5c8
    log: revlist-c94677365042-7205010e0a00.txt
  - ref: refs/heads/queue/6.7
    old: 70d71364fc44ab09668a0fa8d37dc6f97ba03d4b
    new: c5183d71c1010839a45c173e23a94cde04768bb5
    log: revlist-70d71364fc44-c5183d71c101.txt
  - ref: refs/heads/queue/6.8
    old: cec99e85378779c56d8b4a5b13b4faa17f02ceb3
    new: 714429deac01ad3008a2203dcf8b7a835137e414
    log: revlist-cec99e853787-714429deac01.txt

--===============6755249237404414966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7682c7e2fe58-1ceb145001e4.txt

17e1364d72f00517818645f3a44a275addb68e5a ASoC: rt5645: Make LattePanda board DMI match more precise
7e196b99c16a1123d1bdb566711af840937255d8 x86/xen: Add some null pointer checking to smp.c
6efe950879682f21763b66458cd7179edf4f492f MIPS: Clear Cause.BD in instruction_pointer_set
ad6ba45fedd5c81344a967bbcaf0af3507e7b612 net/iucv: fix the allocation size of iucv_path_table array
e5eeb59d1586a2623b3bff34fecf9cd74178b16d block: sed-opal: handle empty atoms when parsing response
adf6343e0b197ed04ba07f1e839bf342203170fa dm-verity, dm-crypt: align "struct bvec_iter" correctly
8646f7e6144f35cb491330b104d37bfa210bf278 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7c99164ba5b7838dd31f3ed58abdd5db54b6c01a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2d323882fb8761eafb4becd5a699e0558a615f19 firewire: core: use long bus reset on gap count error
c62d49c3b70e6326f282ea723eab1f5d0d16ae2b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
4f045f0737d35a6efd07ee201f28e6d97713c0fb Input: gpio_keys_polled - suppress deferred probe error for gpio
514c40ccc90e4dfacd746ccb75a544526e324d30 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
77a9716ae36acae527be8cf226892262681dad06 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b9ff25253f61f4fa48aa3c2eabe669f89f416445 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
fc6278ff08784a01aa3c63d206b58608b88a4d8d crypto: algif_aead - fix uninitialized ctx->init
da6cfaec02e9ac8887110497716756a8828504cb crypto: af_alg - make some functions static
8ddd49eb55a937bfbeba2335d816bdd289322edb crypto: algif_aead - Only wake up when ctx->more is zero
e962a0b6cf0e586cb72467caf36fd6bcc9b644c4 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
6fd0626cc20e10855a61379b90ed76aeda835ba6 fs/select: rework stack allocation hack for clang
ddee60f88b7fbdd8ee99d1639e7933fcb99d93d6 md: switch to ->check_events for media change notifications
685106b8b1da00e2a72d76e40073fbef214b9f86 block: add a new set_read_only method
6ceeef615af4d7c9afebd676679abf85b449e014 md: implement ->set_read_only to hook into BLKROSET processing
d6484fee2c5b270e1f58ff8dd8efef8408d1a390 md: Don't clear MD_CLOSING when the raid is about to stop
8d0fef2409b2a0926ba5584aba049ba16b426768 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7473896e519ffe6232de5314998e8fb3ae8e37c2 timekeeping: Fix cross-timestamp interpolation on counter wrap
eea4ccc75c1cd448595a000cdb11b4a43cd367dc timekeeping: Fix cross-timestamp interpolation corner case decision
4e229170a4a05792f65cb0b265668df5a8350066 timekeeping: Fix cross-timestamp interpolation for non-x86
2e3e0924ac0374d80c132e1382cb6ba8906da1f0 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
d16defcf63cce936a1a8917fb37c3ba4c8c5509e b43: dma: Fix use true/false for bool type variable
e9ca64eb857a6cc20d30e5716f2d14ef49a71ab9 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
42b4824dedf182dc027bf9be6ec032aa274324db wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
00abc9392315e5bc580fc83d7375d546e2b99ab5 b43: main: Fix use true/false for bool type
45b867a4bb5f64c2a0a4060f52af5eb0e3a7770a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
cae87a3de6b47fd4d1076cd79367c63cb5dda3b1 wifi: b43: Disable QoS for bcm4331
e6e723d96e031bc3c31744c4c88480b51d48e351 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9d8fda85cd0d66f64140f8e91c051da30bf55a09 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
15cc54048be44c7e7cf436a2fe79604db0aaec47 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
457a7e6681b20c47121393ffd4ed145d691e0123 sock_diag: annotate data-races around sock_diag_handlers[family]
f9242d2260bc4fd5ba74c5f98da1d41824a58e1d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
bfb7110b42a467b9f8e54cb05a26f788ac86f0a7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
3d3b0b05f926d5fa69c3bda25b9df0e263326efc ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
dbdac5208af65ea67d03fb088de746cf81c48357 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
0691c34adcb879c0132bd759a11399d8eae9fb51 iommu/amd: Mark interrupt as managed
21be363901713344d341b3331c661e59f8dc1c70 wifi: brcmsmac: avoid function pointer casts
fb79d26b2c022fbe983a640082b671b265ff6358 ARM: dts: arm: realview: Fix development chip ROM compatible value
506a7a60c2f7d7b4f41ca76245922d30c0d5040d ACPI: scan: Fix device check notification handling
d6b91687a482df80024334f3a97bdf17d7ce288e x86, relocs: Ignore relocations in .notes section
87d103cdea6948d13618d31e510e4106f1f8a305 SUNRPC: fix some memleaks in gssx_dec_option_array
3a71c2887c913fe0efc587090bcaa0814547da52 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
5f868a72f9540b6787eb2717f65cbce780b448aa igb: move PEROUT and EXTTS isr logic to separate functions
6ce640e9c694efc540b2c940a9ad47fb58d0d3c0 igb: Fix missing time sync events
593e6f3d16eeb94521aee22026b0b285f83be917 Bluetooth: Remove superfluous call to hci_conn_check_pending()
e879050311ff2f1f043ffed3fa413b7abc143e41 Bluetooth: hci_core: Fix possible buffer overflow
f132b660d9e40372289a93175dae3c2ecc82b9d7 sr9800: Add check for usbnet_get_endpoints
e432164bd22e1dfc31eea376f856bc2236567527 bpf: Fix hashtab overflow check on 32-bit arches
2ea8bd092a471fc5f93320248bfa60166b149c1c bpf: Fix stackmap overflow check on 32-bit arches
edad9dc33b6b7e9a13aed1d829bc1194f5ba3c7f ipv6: fib6_rules: flush route cache when rule is changed
c379ce83943a4db6f8c1dea162f5035c6b8166a3 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
53a5434cb5274e3d5e4b9448396821128a9a030e l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3530c065925d077258323fcf2391434a9b8e985d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b340c44694dcc7205da682b1115c07663a9d1259 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3541503d3f6064316a5793b323d9ebe83d72880a net/x25: fix incorrect parameter validation in the x25_getsockopt() function
5731494ce849d7266d0afb177a9ee32763b39f3b nfp: flower: handle acti_netdevs allocation failure
0ebcf3b6b5ced839a668ba0d7847682154517d33 dm raid: fix false positive for requeue needed during reshape
22b88b8bf1c258d26b39aa5e3a1a8aaa2d294ced dm: call the resume method on internal suspend
504dbb3ed57cfda2b136003c7a4dac93243e437a drm/tegra: dsi: Add missing check for of_find_device_by_node
b42fe39322e93d82cc421f1ce70929a4037395a4 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
718545110ad09c5bbfef871cea3e8a2baefa0e84 drm/tegra: dsi: Make use of the helper function dev_err_probe()
b384dc77b1e67e13311961e367930b1e5aee1c37 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d69d9211167cdd6a4beda5b94b996393afe57446 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
12cc2d13cf59dcf93bfc08c7549df50068080299 drm/rockchip: inno_hdmi: Fix video timing
3bb5c99214278aeac8f72d836f353ae1bc4c519f drm: Don't treat 0 as -1 in drm_fixp2int_ceil
cd6e2822ba0692848845d3fc7bcab118d304eddb drm/rockchip: lvds: do not overwrite error code
9dff189b4c33dd1f79467331551a79af9fe7867b drm/rockchip: lvds: do not print scary message when probing defer
1f62bae94a59fdd623478f903d1036967eccbfad media: tc358743: register v4l2 async device only after successful setup
7ce7302a10aac45355d7a691c3001e03f73ccf8a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c9d71fe8b506f516e695ff588f791817e1c4db3b ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
44e6313dfc431134cd45db6ec9ca4ea23b50c3be PCI/AER: Fix rootport attribute paths in ABI docs
ae2ed3217aff3026ddf95c7a0ed230d6f47f38d5 media: em28xx: annotate unchecked call to media_device_register()
25712eb6eefd35e0817ba1c67f88258502595ed5 media: v4l2-tpg: fix some memleaks in tpg_alloc
71eb17f169269c65cefb3334555ca860a88e1a97 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
659c854c897100f7957a9e0dd22b68add3dce2d9 media: dvbdev: remove double-unlock
994bf2a6c156e46bf7a47cc1aa6e59f1b40af130 media: media/dvb: Use kmemdup rather than duplicating its implementation
0562e59f2a455cce22d35dd07cf52d7dc8c210b3 media: dvbdev: Fix memleak in dvb_register_device
21c260f4136624a0f5d1efcc7357c37bac27431a media: dvbdev: fix error logic at dvb_register_device()
6b47e382e12d2f0e94cf1b50175610a9ec543ec3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
c35e2d8ad40543a40129a96786e73c91f9b01951 media: edia: dvbdev: fix a use-after-free
fffa1ace220023fa1c0040a80a03e9e384f103b4 clk: qcom: reset: Allow specifying custom reset delay
c8970302d13a2a2f18abe442cd043ad2a69caef3 clk: qcom: reset: support resetting multiple bits
407de5e9be65e1b8a00f3343c3f1c8e1ca199e75 clk: qcom: reset: Commonize the de/assert functions
9369dfd67141f101842e258c6b4cc64227a52f20 clk: qcom: reset: Ensure write completion on reset de/assertion
1d19751c62c3fef5276042421ceea993176cda10 quota: code cleanup for __dquot_alloc_space()
071ea2401dbff2a859744bcf7438921ebdcab906 fs/quota: erase unused but set variable warning
01946422466ff0c96b679ad130b3048c0ce1ae9c quota: check time limit when back out space/inode change
d003bd3161b14518989d4ca5d04d55785852b369 quota: simplify drop_dquot_ref()
11f65f2a52feaa342147f819ee5158405052f3e3 quota: Fix potential NULL pointer dereference
018180be94cca5940abf59f49424edfa8b17587f quota: Fix rcu annotations of inode dquot pointers
a8ee2190696c1932f4239fe5330267f03a39db2a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7dde53990265522fd54d3753202c9c4ee420b423 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
18c3d22185ccb8eb8476da07d12b7e87569e411e ALSA: seq: fix function cast warnings
93a519ce7d36565a4397c968506d815476541466 media: go7007: add check of return value of go7007_read_addr()
7c0b14736ac6f14b91233b60fe52fa98aeff76b6 media: pvrusb2: fix pvr2_stream_callback casts
ef990f54503bfd521aff4fc1188b2ae9fc416f47 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
fc4b15d0559aa2967902fe7ef4c2aceb3b83b05e clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
307efac1a819391176b30b30f21fc751e444dd4a drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
99c44969243b59905fc13a7f00d8887b49e55b6a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f3f48bb264943cc8de588b23d8fa39847a92887a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b86ad69d1eb474a82ca972290dbcb2fc900002ba drm/tegra: put drm_gem_object ref on error in tegra_fb_create
bc3e5b1b31cffaa59682bf358daff5750ebb3fc1 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
322463a6664f3ba2bd83bada33b8711230542719 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
a14afa3d05f0967f07c28e4f296c9a17ad58f0fb crypto: arm/sha - fix function cast warnings
cb31dca402577ea301f8744d41aa03578ba46e2a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7acfff76db90917d5675d8a45f96bb04cf0198de ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b5ec24b12210e1bde70ec0ff225aa4e97364f00a drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
6133866033c004a024edeb09ef2d3b4f6cc28185 media: pvrusb2: fix uaf in pvr2_context_set_notify
d988b4148d8635437956d295c13ce352fb42351e media: dvb-frontends: avoid stack overflow warnings with clang
d728c56464cf17ffa3bd9ec72814b20201f0c213 media: go7007: fix a memleak in go7007_load_encoder
ce15bb61a66d53da79a24cb44131389f53b9dc7d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ec454227d2543c4aabdaddbcbc1bf572474c94ca powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1201adf798707e6cc3c9d7ad7a4175ff32728ffa powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
787e5544e8ba4566233d80c00e5dd7b2b0cdfb62 backlight: lm3630a: Initialize backlight_properties on init
123674a7f6eaa9ced71d26d30fd77cfa7a8f75e4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
48b6c7919e08873e836803df6b0b2de5fe5d3e03 backlight: da9052: Fully initialize backlight_properties during probe
8515e3ea53d1196349de3d4a29718e856b65a85f backlight: lm3639: Fully initialize backlight_properties during probe
80cd3d2787507f0e0f52a61e32561367758ea301 backlight: lp8788: Fully initialize backlight_properties during probe
e4c60933ed25294c59a45115517a815dd12fb765 arch/powerpc: Remove <linux/fb.h> from backlight code
a5927e3cb76448dcf634b815b3e11285c7621544 sparc32: Fix section mismatch in leon_pci_grpci
d81c3ad8c68e30efb63e0dfae848bb07a7eaf0a6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
dff4c627ac16dd2cd7bf3c88e747f420c0802e37 scsi: csiostor: Avoid function pointer casts
8b95c5839b1e351ca5f9a6607daf945d4dcc50d4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d88b0a761eb79fe2bbe6e2501d2d267b72a44cc2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d5886d404b797af109dc43cf92c22674744789a0 NFS: Fix an off by one in root_nfs_cat()
d6c3aa2ca0683fb62b30cb5b483fab659e968449 clk: qcom: gdsc: Add support to update GDSC transition delay
d3e6c7dac0881388ce7b1cfbd82bbf12f48959d7 usb: phy: generic: Get the vbus supply
d056786ebb4f5d0fce39e43522e7acf2fb9b1473 serial: max310x: fix syntax error in IRQ error message
bd7611061d29f3b5071de1821d2b7d9e37223906 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
fd6b064ef2129078622054fe73e3d3cfb1bb0acd kconfig: fix infinite loop when expanding a macro at the end of file
422efc77df0eb0e6db542c7f6be425301d31d240 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c107fd2e0f01772d4a8200435d4700b26438a40d serial: 8250_exar: Don't remove GPIO device on suspend
1a2e814b1b7f12d362c71298f54f91285e1a1a3b staging: greybus: fix get_channel_from_mode() failure path
8c8cc432e911a299c0e772301f50ed0a1fe41a28 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
26e3ba03565850b203dbdbd2b0389c5326db7088 net: hsr: fix placement of logical operator in a multi-line statement
38269efb09bf6af029d8884cc145badc6781f9a7 hsr: Fix uninit-value access in hsr_get_node()
6a893a98936bd6ba251901e7ae068d41c5028a42 rds: introduce acquire/release ordering in acquire/release_in_xmit()
ec04d583741f2a0dc57700f564c893a40cdca6ee hsr: Handle failures in module init
e025fd92782e3e80c5bff6bea25dae2003c9e056 net/bnx2x: Prevent access to a freed page in page_pool
207ccc78d0f2712a29c4b6f97bcf23f3bd7fcc29 ice: Rework flex descriptor programming
dd91c6032b7c97b302a0aead9e431de8895b80dd rcu: add a helper to report consolidated flavor QS
f84130daac18f8324c2c846e369908e027ffce2c bpf: report RCU QS in cpumap kthread
1ceb145001e450607d8ced97b80d70caf50a4428 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler

--===============6755249237404414966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38487072c666-0424f617d83c.txt

eb4beedd62e692e2fe50046db8b3a0bb0ce25075 io_uring/unix: drop usage of io_uring socket
f3c25cab90f37427472e90210111811adf5ddc87 io_uring: drop any code related to SCM_RIGHTS
c2f677a6d9703fdeafed0e7c08d9ac1b1f675027 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
6c231393f4b8a886d59ce1de65b44950ca5443dc bpf: Defer the free of inner map when necessary
91f2d3912932abfcf01476a2cb77c402f671438a btrfs: add and use helper to check if block group is used
8001155b4e04a79606b614f78b6e1f0476d57c55 selftests: tls: use exact comparison in recv_partial
cd10d9e7eeb57ec30d88b4b84571a1d856a64f8c ASoC: rt5645: Make LattePanda board DMI match more precise
747a0ec430a62d3f23959e3443aafaf53b82649a x86/xen: Add some null pointer checking to smp.c
6c64cf818f22629e15117dd9c13e41de2cb58d39 MIPS: Clear Cause.BD in instruction_pointer_set
58f3eb9b7ba99d9a0ddf69f2d4cb25236fb171c5 HID: multitouch: Add required quirk for Synaptics 0xcddc device
cbfbd1e8f3254bf5fed144f2c0e51d9687da5b68 gen_compile_commands: fix invalid escape sequence warning
42b2a495c5516734131be161dd748cd7c1918da5 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
8096931d922ac402f2ebbeda7692c00674c67725 RDMA/mlx5: Relax DEVX access upon modify commands
0f294202b39c871b30f0e8638a7e651439603ae3 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e06e8610131941574de6481a0b8e05b4adabd4e7 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
418c33aa134238e57c9293475d0fddf03175ddbb net/iucv: fix the allocation size of iucv_path_table array
f92e522f509a345a4f5fd46118805dc91c144c66 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4c0bf1088dfd387b87ab8fa23fdc87dc9ce583d5 block: sed-opal: handle empty atoms when parsing response
8d6e492eeeba78e56d60398c9b46628ff2ec77b2 dm-verity, dm-crypt: align "struct bvec_iter" correctly
8bf1c05440e841a9d5adcf184d7aa3c1af454f2e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
55f39b795b62c264f6dadcf94392ee33e9e2a808 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1096f768f143de92854d658eecfe18cf3159d60f firewire: core: use long bus reset on gap count error
b23ac843c7510869a2d190d63578723fa1ce9a4b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
77e16c15c587e03eefab3a45f000e90af63e9924 Input: gpio_keys_polled - suppress deferred probe error for gpio
c4c2c8ff1a9cd01e944ca28e46e7b5d7a24152aa ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8d00d1a7794ef40d4d373adf61e50c49186853a4 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1b173b52e357f77c8e877959ba289691c5a076d4 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
85d34e7e1fdd80d8578c34b0940486209f568362 x86/paravirt: Fix build due to __text_gen_insn() backport
d0c20ff106af9f52e30172e1c780ca68cac8665a do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
f0b948c56dc1d1dab1637aab1fd293ec715c2dd6 nbd: null check for nla_nest_start
9f3b3f207c4160ddbce11e48878d241acf09591e fs/select: rework stack allocation hack for clang
66e5fb7b09cd77e4ee1c9f1be36c329addcfd09d block: add a new set_read_only method
62498caa98125e73bfeed0337d8813cc35cec31b md: implement ->set_read_only to hook into BLKROSET processing
48065d80aac6408b5541132145ada5c3589b3803 md: Don't clear MD_CLOSING when the raid is about to stop
02f707c48e0588c24e5b714488cace52710612f7 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9604d4df6138837f9d175998e761320e216a7abe timekeeping: Fix cross-timestamp interpolation on counter wrap
cab13abe5f23799ab9c36beb9c459aa70fbbfc7c timekeeping: Fix cross-timestamp interpolation corner case decision
9404591bcb9e8ffb17b4e568f4d0e394547bb369 timekeeping: Fix cross-timestamp interpolation for non-x86
0a7289d37a6e79f72debb5aafccb63abd70646ed wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
81416a8a10921bbad9b2b6f3873f0e69792280d5 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
ede1d2d736549505d37074d10355bf8640174a16 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4a1e5d2e522a3e29d215a5c211df1932ef0ffaf4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
bc2334d9b15ca58d5d4f43e4df29b02212c9e1d3 wifi: b43: Disable QoS for bcm4331
27c3f3330c674cac7c6ab6e29521c6191dafded3 wifi: wilc1000: fix declarations ordering
b8fde0226b5d22c3e3350ba90d60f194bceb6655 wifi: wilc1000: fix RCU usage in connect path
a0dd563e938f1244d501b042d329487372a1e62f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
b735a1aa9bb83179b3bf3df5487fdcfd3facf6da wifi: wilc1000: fix multi-vif management when deleting a vif
aaf6cbcbb0a5f84539c08d5783fdbaa41669032d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f1a5558dd935b3710711f6d0d7d573656f613a53 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b62a8c3d6287b14c232f130a4e9e1490c914ee38 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a47b697f5b1e84f0af8d14a802d3df3d81743115 sock_diag: annotate data-races around sock_diag_handlers[family]
8ab17069ce390bf58db61d0f74a32f9b5d59c93c inet_diag: annotate data-races around inet_diag_table[]
caeaa2eb2a6d22b309a2370bae198973f733a6a0 bpftool: Silence build warning about calloc()
8da18197507e3634680133bf97c8411091c432f9 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
29771c45f623a269174fabbaa9230b43ac756bc3 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
7312ae467f7367e9dd01b91914ed6cebd44d5ea4 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b95e8817d70c5ebc2894478cda986182668035f9 wifi: iwlwifi: fix EWRD table validity check
b96a91a2b056bb7a9e905f4b498cf8e338423979 net: blackhole_dev: fix build warning for ethh set but not used
c73f1f9bb487be29e44ed152162f2e85cf9b0f59 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
0a750190472c53c6e4535cb3c6ae7d4de625d207 printk: Add panic_in_progress helper
b30f09e8025048c9721a5d81af1c662de9b834c4 printk: Disable passing console lock owner completely during panic()
e5bfb29cfe78b5ea8dada76a9b45aa916b45928e arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
4af182053d1322d630418f6d59930bee109183a9 bpf: Factor out bpf_spin_lock into helpers.
e05ee5b7f8fec387d9e70be4ef4e0c9b57a4fa69 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
71d7efdda67a56793d81767b39efbcc630570307 wireless: Remove redundant 'flush_workqueue()' calls
01f1e19472c2620e28b81d88708029ffc5e81d56 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
fa347b8562ca1ad1fd1296db59dee4c2ff0360d2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
228a1996e14c082507a56ef93c6573b186a3abe7 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f4a21143bfd47680086207ff4d2e48a5431b683d iommu/amd: Mark interrupt as managed
7b0cbc7bc0cc2ad20d10907a0853a99f283a530b wifi: brcmsmac: avoid function pointer casts
a36b0bdfcbba45d5b7d40811c690d3aba060eb5f net: ena: Remove ena_select_queue
70a6d150e4e64d79f3003525e10722432d87c244 ARM: dts: arm: realview: Fix development chip ROM compatible value
a3454f37427715bd828756637676f6aa89c84f4a ARM: dts: imx6dl-yapp4: Move phy reset into switch node
4dd96bd4fb05eac1f2d0592df2f25e9da4bfd460 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
197f18bd292dbf28e4edc430006c247101a9643f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
98248190a94bd361dab70050d7c8ece4b0d3f768 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
abaf2eb87d1731370ca45421a872e678cf6bcf60 ACPI: scan: Fix device check notification handling
aacef9a4f057957188658059a448541d57826685 x86, relocs: Ignore relocations in .notes section
8466d18f64a9d062eaac4b9852015fa5f8b3c4e8 SUNRPC: fix some memleaks in gssx_dec_option_array
0d1249a2e156ead5c4107e66e9b54b31d1830177 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c8efb4133c0b24b8fbb3d15dd02736938d3b96d3 wifi: rtw88: 8821c: Fix false alarm count
05d169d28b9ce0e1c1d0934ebd77dbf1b6835d68 PCI: Make pci_dev_is_disconnected() helper public for other drivers
f80687b4e21241f9773fcd84b73daf8b769e916d iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ee65252c73b7a9ec3bb3cc6f80a3c5113905c8b7 igb: move PEROUT and EXTTS isr logic to separate functions
2abad4471a77a3c07b5193a0a28d02d58f67fc76 igb: Fix missing time sync events
19faa058e0b431eb09ec989a2cc01fd2ee7cd5b3 Bluetooth: Remove superfluous call to hci_conn_check_pending()
369eff582039779a99d4dacf1ec64e815d4e53e2 Bluetooth: hci_core: Fix possible buffer overflow
db2f038e5e17f4f695dc58ccab8a3da6609eb786 sr9800: Add check for usbnet_get_endpoints
911a44349d5f33b56c94cb8bc10966bf9eff4eb7 bpf: Eliminate rlimit-based memory accounting for devmap maps
cb6da71d884bab58f890d25a73e3d804a4fd8649 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
52f2c2acc4d34dd32452d1dc2f8307e3e0cef5e2 bpf: Fix hashtab overflow check on 32-bit arches
afe3a059287e91039b5aa64358ad416a44b86d5b bpf: Fix stackmap overflow check on 32-bit arches
0c3313ee4a2ca4a77f27808c0c623619e36c3363 ipv6: fib6_rules: flush route cache when rule is changed
a7731125cbda9763d2de1c249e484bac860dbb7e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
08ff2493ffa1727d3e0e0014e3efca54cbfb2f40 net: phy: fix phy_get_internal_delay accessing an empty array
6d207760d8db9fd9d1740a4d4d4ae65e6e2a6542 net: hns3: fix port duplex configure error in IMP reset
f99ba522438896585501d398257d548b137a666f net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
17eb09584d7a7071c3f102bb9926a549675ac9b5 net: phy: dp83822: Fix RGMII TX delay configuration
c1126a0c27966575554a77be23eb95a27f7b81d1 OPP: debugfs: Fix warning around icc_get_name()
5364b794f7018cc79fdd4cc2ea7a0f3b3b20468b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b5ed796f792f68126d7fd83ac921a3b36e9ab067 net/ipv4: Replace one-element array with flexible-array member
4e7ab02210fb217d9e1e38176313bea2500bb2e9 net/ipv4: Revert use of struct_size() helper
c766c5f7eb0b1496f9c96c2e3e78c739538a1b76 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
2ad324c209f95a771d28092824d2460b12854a1f bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
1b5e74c2b31755f7979ea6eaf6b98044aa03f511 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6a350a32c189790af4013ab7a9adff6d0cecfbf1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
89c39cde7b929eecd8cce57bd6d59623a12bd0a5 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
2a6ade1b2712b480a6b20df48ce669c719e3c02b net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a7bd002dbaa6f6eda8b2731229d8660e401ac877 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
dc615573b6e055e18568cea4ed89d1840b907aaa nfp: flower: handle acti_netdevs allocation failure
b21e7c6aca18bb8cd95b0f6f38b6433c343feb4d dm raid: fix false positive for requeue needed during reshape
3620e6980a6a27d1f9c1a6dc118ba46e1289cfc8 dm: call the resume method on internal suspend
71fd3b02ad521957287e239eb60d3739d37c3adb drm/tegra: dsi: Add missing check for of_find_device_by_node
3c4719d52d8a3da9a78c1fbe7a6b3347ef9017f6 drm/tegra: dsi: Make use of the helper function dev_err_probe()
77daa8cfd4c334a1e75763abdf03e07a1b123908 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c40d28a2e9f7c109d0f200cdee850bf840e50b11 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
19d0e496a0f009d66a5b6b53e24a21215e87dfda drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
bbf152c431aee3b5f3a3dbece1045b828fb3d0ed drm/rockchip: inno_hdmi: Fix video timing
e5223b7e80b5b4aba483a6a9f9c80d1ec207332e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f7af88f1a57d5cc54724e59dbad611e4fa98c3ac drm/rockchip: lvds: do not overwrite error code
f1ca029840884de864b23695298fa047a3470c67 drm/rockchip: lvds: do not print scary message when probing defer
4100291096e3ebbe83642547ed807cbe32480456 drm/lima: fix a memleak in lima_heap_alloc
dbc41f503ae9f4201a33b20dd59f2862ffec6e55 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
81e77412205d32efb25d97b40932ae1debddab8c media: tc358743: register v4l2 async device only after successful setup
6911ca1dc2df0d19a0f0fa78cc6b1eed1d7e1640 PCI/DPC: Print all TLP Prefixes, not just the first
b1f1cf8fbfb73e513aeff574ef26047d9acff1c9 perf record: Fix possible incorrect free in record__switch_output()
23ea7911a47919189960e45799e0350d8ba94c2d HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
6ed62523f39b63c7b0b3a81654a21ecc812b5d60 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
92a027e9dcc25d3168ba69e2f02207b3bb4467b8 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
2ca568faa040aefc1e7f59a9f9fb0d6e4b6d23bf perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c21d1db1db9c913514b0a34873b95746b72c4019 PCI/AER: Fix rootport attribute paths in ABI docs
6fb62198a335e74cefb118c423a8aa84ab41df12 media: em28xx: annotate unchecked call to media_device_register()
f674789b1a66227a45764508a4570d6ace438c8c media: v4l2-tpg: fix some memleaks in tpg_alloc
dbc9f5a1048130241bc973e91f39cd7874311f8b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0826139c704d0d84f65d2aef32ec87e39c1bcd67 media: edia: dvbdev: fix a use-after-free
272fe70210827859d40811aee421a7c16f756689 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
a627f9ed57b17a244cf6f51837289bc06396ad74 clk: qcom: reset: Commonize the de/assert functions
103148f8afe498be4d309deb40b02197e9ac1e1d clk: qcom: reset: Ensure write completion on reset de/assertion
12713ca5db1f0c557b5ad13e04f45ac66e8111a7 quota: simplify drop_dquot_ref()
ac44da9582e7b9844d7f1a50770d5ab24f95d5e3 quota: Fix potential NULL pointer dereference
dd5a9a36f5aa3ecf402b62aa97e39c0ee5e1dfe6 quota: Fix rcu annotations of inode dquot pointers
1814f4646d740cd0befb0577e679cdd33a5ba457 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
124f6d1b5d61276170ffb0429a3066a80fd210dd crypto: xilinx - call finalize with bh disabled
d878a1e9760e3469a16aed6914a234cc588f69a4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
14eef900d65b71f7e9460673abd337ad8dc932b7 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
0f46d6474851951102725daf9aa9d306ebdfb579 ALSA: seq: fix function cast warnings
26d36f9fd50a610e7d5332b670c6471db854ee87 perf stat: Avoid metric-only segv
14f974df8337d50311285a590decad97d2b396b6 ASoC: meson: Use dev_err_probe() helper
605abbb5a9295ddcfd7bb329fd00ee7aa8de43c9 ASoC: meson: aiu: fix function pointer type mismatch
80848d84fb8d3a26d9ec696b6716342bd4883fbf ASoC: meson: t9015: fix function pointer type mismatch
f45219418fbb4d4aa5b645bcb76a2dc3030befbd media: sun8i-di: Fix coefficient writes
aa0fabcd7d21e9be9e1d38b3c1889b88c8c0c7ab media: sun8i-di: Fix power on/off sequences
a73290ca40fb117b6c5c0ad377940d62f086c07e media: sun8i-di: Fix chroma difference threshold
74ade89c6fbfc894b767dc06336e6f6b943b1d1b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
63c868a643d69214dc5b22127f44ea26ed9413c2 media: go7007: add check of return value of go7007_read_addr()
19bb357572909a328630fb84a30fd06f94133a77 media: pvrusb2: remove redundant NULL check
b1e3b70d42fe669af02fed209332f941164c795e media: pvrusb2: fix pvr2_stream_callback casts
317875f647b8c72e08c71ab2a4f4cb456c316055 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
72640691cd2e2ff6f066f23c265a77f3748fea46 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
1e080ba5712b9d648d5ca15c436fa23c85aceaa2 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
346bdabfd9da12f431090bb00efe6bac3a07fdac clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
aa6efbd42b5a41e29d55c9752827dc21e8343a03 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ab9b720ad066a72dcae63ed893d2390c9e98f6f9 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
7266dcbecba9b2242ba51f0d4fc946b02309451b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8c92bfd715e65ecd85b039aab27322f345e0ac83 crypto: arm/sha - fix function cast warnings
a1967d9715a31d95fd189bc2a3979d0d1662ad5e drm/tidss: Fix initial plane zpos values
0f6ec7ae013a2e25ed3c950186b907340b55ecc6 mtd: maps: physmap-core: fix flash size larger than 32-bit
562ed0922b35be901c8f4166d945e8ed50a51fc3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
094b9ae095e5ecaa055014ca131554d73faed55e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
9bddefab7a173ac3bfe671365029e85f31d878ae ASoC: meson: axg-tdm-interface: add frame rate constraint
29872c766cb0aaf18e4738c7a9df2edd66466491 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
537061ae20cf0470a4910e4b9665b7101067080f media: pvrusb2: fix uaf in pvr2_context_set_notify
133aff9d8e9281d3e5e072f182a3e18b6662fea6 media: dvb-frontends: avoid stack overflow warnings with clang
d57bfa29f5a0e82d7cb3156a99da071257a26b4f media: go7007: fix a memleak in go7007_load_encoder
d2670e6f41687b10751fcd4b36de055450d85f95 media: ttpci: fix two memleaks in budget_av_attach
a89ed1418eb1532d896ebfd7ce2241d8fa9162ef media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
1112f057bb218f6e8220a7e8c4f5a514b3c25a80 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fb08ede482dd07fc6a46e92c3852d367d14578eb powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
62822ae1a4af3f987deb7ecd6e1575d2558fefb8 drm/msm/dpu: add division of drm_display_mode's hskew parameter
ccdd374bbe55c4c154fa94535c31ed90efa9099f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d8ee2a0923bc48f1cc4802d2c997424f12d00b07 leds: aw2013: Unlock mutex before destroying it
3d2f235897d410783ae66ae5f495169c088ee6f4 leds: sgm3140: Add missing timer cleanup and flash gpio control
d95615cfe0a0fa93f196a5c3bfb7d7d6f7757845 backlight: lm3630a: Initialize backlight_properties on init
9b4e675ce3b04725ee87acc531ac20ac6fbcb25b backlight: lm3630a: Don't set bl->props.brightness in get_brightness
49944c8eae47361affce16f70bc21ac5412afdb7 backlight: da9052: Fully initialize backlight_properties during probe
8f98b6d0b4cd0a677e7a1e3142dbca51b3867f70 backlight: lm3639: Fully initialize backlight_properties during probe
8cb96ecb72c2955ed676ca8ce3933415fa768ed8 backlight: lp8788: Fully initialize backlight_properties during probe
d739bb5c7f40fdce9e0f67d30cf4fdd0e3c543de arch/powerpc: Remove <linux/fb.h> from backlight code
282f67c40ee761118a8e6aefe88787756902d88a sparc32: Fix section mismatch in leon_pci_grpci
5b1848a0f4e4be62dfb8b4c6a200ffe22d970b11 clk: Fix clk_core_get NULL dereference
b5a501c88de6779167234329748da4cb6e793e97 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
ec09228c8cafe40fcf3d4dab23d0c024e9b3d717 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
45cf5a3e0bef68a149799163f9434f788d79f9c9 RDMA/srpt: Do not register event handler until srpt device is fully setup
d106d038a5dc7535198b6b32ffb7f59b92242262 f2fs: compress: fix to check unreleased compressed cluster
416fa5d4e1013cce593a62989b3374b3f6550174 scsi: csiostor: Avoid function pointer casts
b207ad19dd98991667572d9ea46ac6aa6eed9564 RDMA/device: Fix a race between mad_client and cm_client init
e1c76fc6e4e0ab4a3ab110700203df4cf574c168 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
594fbac9e0c0e3b0251cd08469119be3f649bd77 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4b0a4bf50fc28da10512f520bda635ba6e9ad312 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
09ed9f241072ae849c3edc7a227b9bc850b7567a NFSv4.2: fix listxattr maximum XDR buffer size
28ed5a7112de83796945f5000cd3305b169009d4 watchdog: stm32_iwdg: initialize default timeout
149f7466cacbfe7bf972362f0de8ab114d5f1a14 NFS: Fix an off by one in root_nfs_cat()
3841cd2883b5434db7eb03614922dee6079c8baa afs: Revert "afs: Hide silly-rename files from userspace"
15ca2ba2b806d63aad7cf385e88f2b755058f8fc remoteproc: stm32: Constify st_rproc_ops
19d02447fef3ad727db5be7783f536ce9b2c4f8d remoteproc: Add new get_loaded_rsc_table() to rproc_ops
1f0b5e137938262f8f5751a7eb9dd430490afcb8 remoteproc: stm32: Move resource table setup to rproc_ops
4b5c00da7f52352ccd8e411356cc5b3e5ccae3f2 remoteproc: stm32: use correct format strings on 64-bit
a65046f875c483da88f9dc13d1d78290aeb37792 remoteproc: stm32: Fix incorrect type in assignment for va
35c4cf99bb4efee9045534f89c9ff61eb73026a6 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6ccf7830d75d90d3f95e90e96d3cd7ccd99aa7cb tty: vt: fix 20 vs 0x20 typo in EScsiignore
83181227b43d85d72a2e3332acbf39a29dba0426 serial: max310x: fix syntax error in IRQ error message
90f1ae295567ea7a8f36b5e766a8eb4493bb10b8 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
a8637d6c27381518a186389bf9681a252a79f7ab kconfig: fix infinite loop when expanding a macro at the end of file
1b1a5e4879e6b4435eb946ba716fd8de340386e3 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
fc57a65edf657231402dcca0fb6b4161a201ecdf serial: 8250_exar: Don't remove GPIO device on suspend
2e78d50d1df271cb02badfee756b02caf459282e staging: greybus: fix get_channel_from_mode() failure path
fa7b27dee79aa36718e51ab717e5250517d5f597 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8078eac60234e9524f7c8541b92343fb02a5ee8d io_uring: don't save/restore iowait state
317adb4665cc5175ef61760eea8c185c1f15b2a0 octeontx2-af: Use matching wake_up API variant in CGX command interface
ccdf384b7582696cbc11cecd558b2b2feac51c1f s390/vtime: fix average steal time calculation
24b20e417171e9dc71c458717d585086865642c5 soc: fsl: dpio: fix kcalloc() argument order
120a4d84eacbbc3b320020a8fb1a1271611c8109 hsr: Fix uninit-value access in hsr_get_node()
2900135ae38b288b66095228978f2f18bb1906fd packet: annotate data-races around ignore_outgoing
b9f486b3c76e74f4f9fdf7e0e222d025bc0076f1 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
16f421583d871ed9413d63fb33a3d16356f1ddfc wireguard: receive: annotate data-race around receiving_counter.counter
efdf89dbb27872e350c49971a80ba2ddbb5ff442 rds: introduce acquire/release ordering in acquire/release_in_xmit()
dc81d85e15da9f69dc986a7ad94ab558c65f31f4 hsr: Handle failures in module init
081797fe066209b608e14698114548aa84d6eff3 net/bnx2x: Prevent access to a freed page in page_pool
579c9b900ca003f2819eefc655a8406a6fda3f89 octeontx2-af: Use separate handlers for interrupts
c6f40419adfbe93b8698839f432a1cdbdb83043b netfilter: nft_set_pipapo: release elements in clone only from destroy path
71ce0cc158c1671252306adcf3276340805e7e6e scsi: fc: Update formal FPIN descriptor definitions
cef0f4739f0f885031255286d87e256a73914f06 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
4a8d78d0135d6c2b4c269114ac1cf8540fefbe9d netfilter: nf_tables: do not compare internal table flags on updates
9081bd9c985f394e72d6cb3ecfeeb13616833964 rcu: add a helper to report consolidated flavor QS
81111ff8ab163e8cc78c15ae66204034f17d3194 bpf: report RCU QS in cpumap kthread
5f361a350287a68fae7e4c5ce93409967dde003f spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
0424f617d83c867a69a228504fe872ee24253edf regmap: Add missing map->bus check

--===============6755249237404414966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1327255efabb-ff5dbd69c0a7.txt

1c84b6d4ea55a29c1546dbc6eda59d763e728462 io_uring/unix: drop usage of io_uring socket
d1431f644721a37a8c10e8b90cec0daefbdbd1ee io_uring: drop any code related to SCM_RIGHTS
b1ef8564a932473e20fb14dd8dbd14895481b486 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
5a4563edcf0501e9ea8c4fe5590ac5cfd52e3e48 bpf: Defer the free of inner map when necessary
1640c5af8c2d10e58a2b2ea311825904970ecb0b btrfs: add and use helper to check if block group is used
3c634772ba0923f8c3e230890b7966fe830a20a8 selftests: tls: use exact comparison in recv_partial
9ca1a48b830a8adb706425dd2effe2f31c6a6879 ASoC: rt5645: Make LattePanda board DMI match more precise
8f408dc5f7d5988dd792085ff7ac34af3a290ab3 x86/xen: Add some null pointer checking to smp.c
a1c1d1dc9c68966e5942eb5edc68d3954de42e6d MIPS: Clear Cause.BD in instruction_pointer_set
579d39492456116f08ca7d0b31b31f134c74aad8 HID: multitouch: Add required quirk for Synaptics 0xcddc device
49d55a88f292da0e5c0c844dea4d7bb4b6e2db71 gen_compile_commands: fix invalid escape sequence warning
6f05a124288f3ea5fe06dcd4ff3f839fd663ec53 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
48fbb120757aceb48e8d0c2ad2be4722d9a4b524 RDMA/mlx5: Relax DEVX access upon modify commands
aa9a2750b1a69547630564433e93042e4b2bf58b riscv: dts: sifive: add missing #interrupt-cells to pmic
9976ee4d2333905b1e5e5687bdd9f33040532f70 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
a5096e938474221788518cba6cc65b6202d401e3 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
aef92edd7b1e2a6d3961beb6f1a1a5c82dc02679 net/iucv: fix the allocation size of iucv_path_table array
dd186c063185a86ef9d99281f0a65d216c393299 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
281b3f5b7c242e1db0e3c091391fe4b22d7934e0 block: sed-opal: handle empty atoms when parsing response
71b6f66da77ce2a357800fe8b66d2f6ddd98ccac dm-verity, dm-crypt: align "struct bvec_iter" correctly
1357c4e24f4ec76e322b330c9b9d05dd363e1397 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
8d6067bdd73d4a10ea156cec3086a18b88659186 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
45458bb0603d7175e44c78a401ee0acb0a8aded3 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
a91800d460100076b6c2e0b7fc874d4169ccd742 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c4fcbfebc6fa54f640e989a7b019718f8e1d394d firewire: core: use long bus reset on gap count error
d2d5ea4c699c24e90133f3ca9208d2bad629767f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d4ed396e280c67dba57ad1c2818ce9d85bd51b7f Input: gpio_keys_polled - suppress deferred probe error for gpio
17515f64ed5c409496a11e5f045a15c7ca08a4d4 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6473c69e3c4207329c1f6e84dd2c676c80d70ea6 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
f5252ab9176be2c392a935fd59784e3879233a05 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
c34b2def798ad2df854d151c80a12aebd3a6052a do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b757fd62cf186cbbdbebff78df9566155de96064 f2fs: implement iomap operations
0d713f0bd99129a8df0822ba1173e072e8e32cda s390/dasd: put block allocation in separate function
ad216267eb5ab23e3af26a7209d4443258ed9f9d s390/dasd: add query PPRC function
a6e3b8cb9c0e62c4b50e55abab4747beb1a68c0f s390/dasd: add copy pair setup
4971c7035bc4b7e1556f28bc6bc960285cea8911 s390/dasd: add autoquiesce feature
dc5b9b5ac4924fda763b064e9a03f3c46bf41b1a s390/dasd: Use dev_*() for device log messages
a20553e3c1b64c8190a0d4b0ad8f47c82d312fde s390/dasd: fix double module refcount decrement
4bc641150c52fe9a65b5801ede164f088424738c nbd: null check for nla_nest_start
48039f0ee27fb520a8127176a23d08a7ac71643f fs/select: rework stack allocation hack for clang
cc7117e8c36bfce5878730f1a4d91ff0bd3a5898 md: Don't clear MD_CLOSING when the raid is about to stop
62e100aa6c605c22f46ee30606a148b6424690e4 lib/cmdline: Fix an invalid format specifier in an assertion msg
37c18428920fdb6605f979cf5612c87eb67063ca time: test: Fix incorrect format specifier
2328bbd33cb7a85c63df497b38b806c44db03d13 rtc: test: Fix invalid format specifier.
55213b17070b61b34831bbf38c78e306577e94b6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d88cae42815ad4bd6b2f356be31ff16c6a97fd1b timekeeping: Fix cross-timestamp interpolation on counter wrap
5e932685782ed0e54593963b25943ed7309c65e6 timekeeping: Fix cross-timestamp interpolation corner case decision
1a6b51f4a42b641f4bf714cb82c9a69b8e5bd96e timekeeping: Fix cross-timestamp interpolation for non-x86
90594f58795d487da86d74a5131a954904a8d4ad sched/fair: Take the scheduling domain into account in select_idle_core()
f812183fd671f8804d91a3b78e61c5f937f2afe1 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f84721c47787089d9a324e3d7bca9d07a1d356dd wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
474ad81047987b73a7a8c647462d559eaa34c82a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
81482197388bdef6f44ae06980cb161bce8d75d8 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8c40a21656d42dcd8cdad73317b1db6c6847ed5b wifi: b43: Disable QoS for bcm4331
fbdbc94199c66adff1f5ade064047d20bf77ccad wifi: wilc1000: fix declarations ordering
1fb7b735057b03d83f914574a422911b7ac1061e wifi: wilc1000: fix RCU usage in connect path
827fee497eeded566ef6d93acc95a2274459f0bc wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
0e5d032ed2ab3c9c32366dd9a3c50e1b514eccd4 wifi: wilc1000: fix multi-vif management when deleting a vif
577443e1411653e27dffd9a8c10f0d7e07c18557 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
33cd2671fd5b92b7c35dfc59f1efc0170531391f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
4f4461208b3cfbcd0ebd272357c68af7dd17a5a1 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d5bbcb637da0f18aba7296316ef9c4d44285e5b9 cpufreq: Explicitly include correct DT includes
4d072dfe1ae0f4ff453264f935636fa85c182eb8 cpufreq: mediatek-hw: Wait for CPU supplies before probing
710aa27448fd33545f07ac9165c306372604b7bc sock_diag: annotate data-races around sock_diag_handlers[family]
ae816f76e1983fb438a977901d9a6c7b4a4b1fea inet_diag: annotate data-races around inet_diag_table[]
06241500fcc77be4033ab4c73ec16715a413061c bpftool: Silence build warning about calloc()
fae66bfd308e444e10cc0446349e8286d172e9d7 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
55dbb2a1807c4be0910976189cfa95704db93b5e selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
2936978157e108794fef5ae0cf2a6cd867c2eeb7 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e1b13d562eeccdd35617bdd26ef2be1ad366421f cpufreq: mediatek-hw: Don't error out if supply is not found
ad16d091646f0b67b3373f44a2be1a1559572e0d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
cfaec822c5bc393182647c19969794fe574aa075 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
da75e4894fff96f1b863197583f0fa6282756e88 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
e24c578a7a29240886f7961915eeda2b4d35cf20 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
9f7c95cdd0f49eba638d85e17bbc2409eda92324 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
1a2050d284461b39b6c3ad424088ac5393d93c6d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
2e3ceff41dd4ab659306d9346d0666a1954b772c wifi: iwlwifi: mvm: report beacon protection failures
c133fe652ee132678edd889e69965763baaae635 wifi: iwlwifi: dbg-tlv: ensure NUL termination
0dfdd2bf7d1e11c5ded044116b1c125822efb1e7 wifi: iwlwifi: fix EWRD table validity check
84195ab57b365efdbc436d8828fe8cc5e9005ee4 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
dc098dc88651d9b37d55194ed6aa07c92a700b54 pwm: atmel-hlcdc: Convert to platform remove callback returning void
9dc2a5b1e249e9df7db96392c1ad6cf91522bfbd pwm: atmel-hlcdc: Use consistent variable naming
aa3854597c440a95b0b6a5552a669a3c6530d275 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f08b81d77731a9f9108598317be3973959135577 net: blackhole_dev: fix build warning for ethh set but not used
d1b70b20cf2e1e28fb60a746cd4e2252739db6ee wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f1744f11d3a020d993091670529f715e2e6c5a68 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
9e42d2fd3c2f7ff0281f5d2ba9ee7da0888b3c76 arm64: dts: qcom: msm8998: drop USB PHY clock index
5595492427ba9aa9ff31451c99ce57d2ec77baba arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
44dc89fc644da73b4285630aded84135077ab50f arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
0c7e43183297a43e1baaf184fa6cb2c5a6e6d7e2 printk: Add panic_in_progress helper
acc58eb9dff9bf3cb50e81975c5df636fdb80a8e printk: Disable passing console lock owner completely during panic()
f5921f47c268e0bea401f98de37bf480da0daf25 pwm: sti: Implement .apply() callback
017f8605fed0fc9d5030d431375c96366d54c41d pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
733b31b7f4e2440f8f826a10fbc2472ae6e7cfed wifi: iwlwifi: mvm: don't set replay counters to 0xff
14f4cfe37a89696370db611e199097944e2dfd80 s390/vdso: drop '-fPIC' from LDFLAGS
8fe0776bbbe1f6628214080edaa44745e668c143 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
64d96422bfea5b5f09af40bd8252b5026242045d arm64: dts: mt8183: kukui: Add Type C node
759ea2eba3782b593310a411b37cf62fa7ff19ce arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
37e7242305a0dc68728a6fd747a03160348a97db arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
31c03ccea226c4b38d973d3f9d9702420f3475f2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a2bfc56bcd153ab98b4ba6375138b6ba98f73d37 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0013f0c8e142fee303df731d0fd312d5631346ec wireless: Remove redundant 'flush_workqueue()' calls
7057dbcbd0c62233f00f714324ccf8e4a87b1e0e wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c2a2d1f981072d5a7586ead63f2d8c81237eeb63 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ae3c2e671023c4c2f2a3d6c9d41015e72ac2b841 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
85ee6e789a810729e2b2025ead93f32997a79397 iommu/amd: Mark interrupt as managed
612e919a805e86cbe6cc664c722ce80a645ae3cf wifi: brcmsmac: avoid function pointer casts
11d5f119f0dd8e8ba501169d096697039132c6e8 net: ena: Remove ena_select_queue
35acd1c962f527e80e96bd8bccd574d1625d4e9a ARM: dts: arm: realview: Fix development chip ROM compatible value
33ea4d4564259615f523afacce739268a723c42d arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
9c2858f9c232a0c5e458e248e5e43725ac72f954 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
8faee25235349031aef5312f947179f988d38267 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
d5a2f1d83968e1e2390e531bc24d3c0f6661014d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
dfd4b7f8366f031820760ab939e5561f627cefa5 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
347ecc20300c5406c29d41f1f1d9e002b5c744df arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
2b7456be9caf4a11d27e5f416907e3848992b668 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
517637281271c709894c2987211a0d77e69bc499 ACPI: resource: Do IRQ override on Lunnen Ground laptops
fd8646919212c05f917d763d8201255a21d866dc ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
25423a570c5042403532de050458565bab621114 ACPI: scan: Fix device check notification handling
bbb4c48a5a9af449867dabdbfd774eb9fbf42944 x86, relocs: Ignore relocations in .notes section
125365533e2ac142b8238d568872917d1a004303 SUNRPC: fix some memleaks in gssx_dec_option_array
bc7fde384b6af4f899778debba8151855c741daa mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
932fa64074d1c05ffa6b2454b34e1585feab838e wifi: rtw88: 8821c: Fix false alarm count
cbdb3c341bec43735528dbd2f0c5a2e7e3b6aa78 PCI: Make pci_dev_is_disconnected() helper public for other drivers
e03ee9c64bcdb7f1744ea27c566264d0c9787cab iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5ddf242c695e24dcee46e91634f706280ba63156 igb: move PEROUT and EXTTS isr logic to separate functions
b6d9db5181f78504d6b9e525dd00ac1c518c1c87 igb: Fix missing time sync events
d9bd13e07c0d6c10f1a7ada7619e85a6239bd0fc Bluetooth: Remove superfluous call to hci_conn_check_pending()
19dd047b2b6b0b31ddabcf2a04050f95e01a702b Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
69df296b032db4dbd3b51c3ff5a7a6d98c4f45d6 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
872f24d7c0b689495d97b80c2bea4b8453060f92 Bluetooth: hci_core: Fix possible buffer overflow
4308f49e467b8bcac3e3ceed9ad38c5032c97e90 sr9800: Add check for usbnet_get_endpoints
3f98128ef7eb48e54b1b2f3e4bdc347d15888f32 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6582f4c6bbe4d4f075a71ed7d174f2e8e7e452c5 bpf: Fix hashtab overflow check on 32-bit arches
3eb57b097984533fc011e6f4f5f96dde723ba99f bpf: Fix stackmap overflow check on 32-bit arches
5d642cfda3bf5d72a1223ef6e2c538f8c4e33a3c ipv6: fib6_rules: flush route cache when rule is changed
4a3249d8d52c6b96c34f51878e898ec080e32666 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
663fea9b046b63c5ce163b40fffd748d7f4a5e43 net: phy: fix phy_get_internal_delay accessing an empty array
b147466cfc0ad3d96516d7e75d544517b1f8bc5f net: hns3: fix kernel crash when 1588 is received on HIP08 devices
36faf4cb721632c21f4a42e50354e113f0713be4 net: hns3: fix port duplex configure error in IMP reset
7fa2964bbb37a9db5d2b44e778ed879040f8d845 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
c467e5f7ae1f17ce16a835a496ca588a7ed7c945 net: phy: dp83822: Fix RGMII TX delay configuration
0dc1a56cb4d233d795baf700c5ff0e2c3ddf5d5a OPP: debugfs: Fix warning around icc_get_name()
a4d8a297aababec8ddd755580cf5a5fe5b2991fc tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
662676104eb2d70d8da10f277f6515d2f3c8954a net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
86b55be2870e76cb1081b68b4838d13303b1aa22 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
579f39eac86a02f841d5710092c0709d65cf3c39 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
189d27e90d24589de1204bb4ff77da261a7331cd ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6f14d8953454c835cc09b27227ec5b965a46224d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
ab4b28f4017fa250b56831d2b83c934c6077b54e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
d73e3cf5606729d282651a8bde04365f30bfc0c2 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3ce2d8ef47ba2abb8e936d8458152214b19c0ca8 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
144debc7c196a17772bfa105938d8e28a639a554 nfp: flower: handle acti_netdevs allocation failure
f45dd100700be0d7a990f5f93a72839f6ecb2d88 dm raid: fix false positive for requeue needed during reshape
077f887fa1eacb9c2ca85266b86943f69866dd8c dm: call the resume method on internal suspend
3ce69527a5e182d7e44d5a44d17302d44f8647be drm/tegra: dsi: Add missing check for of_find_device_by_node
8198f2321aea6f4bca343deaa71e2705945b5e46 drm/tegra: dpaux: Populate AUX bus
544abdd4f6977f91a3b911d5bb607de545e3fcae drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
83c5081216d9fe0bded648ada995d89b909ce51d drm/tegra: dsi: Make use of the helper function dev_err_probe()
dda4e7257dc9c51c6d9a283d1288f630ad169fb7 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
34372f82883bcc10f8f711b5e116db05d5426ef0 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
6a9c5b06e798df98f5af73261718924cfdb5fcbb drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
656d975a69358023827c25db74209f66f237a78a drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
4752cf9637eedfef04f37fc36c6fe1a121767373 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
06602b9bf15f711e8cc5d7328b07d6cd06e2d50d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b29f5be0a25429243a33d5891e8fb6e7fac92790 drm/rockchip: inno_hdmi: Fix video timing
0cadf5d89e5c81385f3cc5ad2ed55e631bc9291b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9c51436c4484f09ec6609454244587efd5aa17ee drm/ttm: add ttm_resource_fini v2
2c820db98aaf7747667728e67512fe07efd44b2a drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
413fec9318ab45514bab9c78836c863a1f10ed0d drm/rockchip: lvds: do not overwrite error code
aa5fe33ba3d9b35e05556c8f6a993c38ce10f4df drm/rockchip: lvds: do not print scary message when probing defer
f4314ce3ad22a8eb76cfa4d4471f226012688371 drm/lima: fix a memleak in lima_heap_alloc
1691763d89b588a5584506f8ce5590e9e7c3a328 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d1b520cb9cb12f7e465ef3542f1bb9ec89ab679d media: tc358743: register v4l2 async device only after successful setup
f49f81c3486eaefedc7fae8b2b92ebcb2b558934 PCI/DPC: Print all TLP Prefixes, not just the first
962e2b9a6144495891ff224dc373f695eb610769 perf record: Fix possible incorrect free in record__switch_output()
dc89d0f9daf4fa177619769f32b021344a4a2c3f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ccb9ad2a7434b73af7d3847eae24c019d3996388 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
4fc9a80b5c2cea7762e09f8e5b77477da73ba28a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
aa203e7aa4ff7ccfc190aa506838ad9011c7ee75 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6452c48c9a966863be668de61d7f7d10a4274c28 PCI/AER: Fix rootport attribute paths in ABI docs
378a00a56228481fe04817f3b856f129f1cc033c clk: meson: Add missing clocks to axg_clk_regmaps
21912dca8206b8b6611f405eb1a9e58b7b3bcb34 media: em28xx: annotate unchecked call to media_device_register()
3c9b1bf0b37868eec008412416b250102409a405 media: v4l2-tpg: fix some memleaks in tpg_alloc
7dacb1c6597b56a9176b48491a57cbf61b135119 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c5721069ef3b577c903652a7c2f60bf5e5c05fdc media: edia: dvbdev: fix a use-after-free
301a9ac2ff8c846f3704fe65cebc1dda566d8b05 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
045a460c3680bb44e6ef94d22d1205e3871e2252 clk: qcom: reset: Commonize the de/assert functions
43ee87206e24f46fdaceb4ce3f45e4644f4cbf94 clk: qcom: reset: Ensure write completion on reset de/assertion
5099d2171c682141fd3cb66526a588bedecd31c0 quota: simplify drop_dquot_ref()
29b551daa1d0f8481d75bfcfce3ededdd7b7e1cc quota: Fix potential NULL pointer dereference
ed7ea83cb6c4ff9fec97df15a58dba0affa8c840 quota: Fix rcu annotations of inode dquot pointers
549b247a28ac26d7b6f6e11b3385a29a8484e742 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
8bde5f3f7e668a2f14b4b1681ae290de8a7f7b75 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
29cb03b72737f6e02796fe2e3b32ac66fbdb5e98 crypto: xilinx - call finalize with bh disabled
5c5abf7eba8d559f25d9ca9b8e98f8454edce190 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b3b196a2a2987a079d9c534abcc09014eddce28e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
a4dbbe9538e2eaf00625db3217546218629e017f ALSA: seq: fix function cast warnings
cdfd8c2a4ea7700e00d9e836321a2bbf3e2274dd perf stat: Avoid metric-only segv
dabe83b2c7808744a82a94456586696c893a9c53 ASoC: meson: Use dev_err_probe() helper
2f1ce341c6e5eccb99acf685966d270cbd77f254 ASoC: meson: aiu: fix function pointer type mismatch
78ae4eca84230d6665bf6ee88a85cbd368c08fa2 ASoC: meson: t9015: fix function pointer type mismatch
c9985d593d5f96439cbd423465920eb38fb9fbd5 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
d995981ba9da2d2073cf3405307426bca646c9d0 PCI: endpoint: Support NTB transfer between RC and EP
65f7cf575172d4005a2cf8fc8613496d2d36088d NTB: EPF: fix possible memory leak in pci_vntb_probe()
6e86ba2db20d9338570a2a2ea7cb7440df98a655 NTB: fix possible name leak in ntb_register_device()
17142c5320f49ffadaeec0e3c02fc1dbfa643450 media: sun8i-di: Fix coefficient writes
e0d9ba18aa01004c6f2b0cc8b3a34060c489b383 media: sun8i-di: Fix power on/off sequences
5f798e88bf168e03199516aed517917e98b054cb media: sun8i-di: Fix chroma difference threshold
974ae197e9dd7b968a32ede973b54c07f89bebe9 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
170b4016b42b783f6e3af04609a9058bc0f16bfb media: go7007: add check of return value of go7007_read_addr()
b7b77db18b038991096543690fe92832f377ced0 media: pvrusb2: remove redundant NULL check
d689606cf4164f8c76462a4bb2c89646cb61841b media: pvrusb2: fix pvr2_stream_callback casts
52aed0f311a6fba9751c9438d85c5ef0fef228d8 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e1303d16ef66e5d0f65127ca7143dd95a60bf866 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
a5263c972de03fc859a545e3155ee7ccd4a3b29a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
23d8c57a54bc468dd2431f52617ac1e11a4c7d8b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
ce89bed480892b80f02a656beef3f64def302767 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
800cf113075a0a36df153cde2354734392265fa7 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
34d0c1523d5f0f39b28677c3b2a726c90c440ad3 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b7503a12b8566d833c5e5e799085a2664b80ff22 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6765e99611e96b24cbad92a659defc132c9ac220 crypto: arm/sha - fix function cast warnings
ea4f3090318a44cca13cfea2ebdd9578f6c49ba5 drm/tidss: Fix initial plane zpos values
fd95d3d5085ab61e553774305adde2dd4868fc0c mtd: maps: physmap-core: fix flash size larger than 32-bit
a89d2086854839fbd800134e2913925e7bd70243 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
93de2ce180bf45beced74e1e52985ed85f4a6767 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
1eace01f7e56f5a82e085d3fd772eabbe48df595 ASoC: meson: axg-tdm-interface: add frame rate constraint
626f467eb6f13ede976f415998c5eca60ab8137e HID: amd_sfh: Update HPD sensor structure elements
ce6fe618192fde17f56eecdbd3362a9f5245984f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
04c7ac323bfc7fc57a1d4a00674ec544cd7fec10 media: pvrusb2: fix uaf in pvr2_context_set_notify
27acd2a7a950e34766cd79c9bf6c905507970844 media: dvb-frontends: avoid stack overflow warnings with clang
b59e85db2df8a8d3b8f2dbbcdb82d67eb111b9e4 media: go7007: fix a memleak in go7007_load_encoder
94b7fc6d9dc207dc9412915a344d2872b7cc5886 media: ttpci: fix two memleaks in budget_av_attach
eb6e3d42bb432b5e6b5464dc386ed418d30fce5e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
434f0a3473eb51b05a28d07a3f24302a4debe17b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
bd148d4244a85ed7f9eb80ce7303707b8edc9cf6 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
2d151c8da7d5f67edcaefb0e6a02828a797bc529 drm/msm/dpu: add division of drm_display_mode's hskew parameter
83b97f3769919182b87999b4c472499966640730 module: Add support for default value for module async_probe
0dcbfe87e6f3f7aa408677b366f19b815e4e9d25 modules: wait do_free_init correctly
a0526153c50f400f1f1ad885f6c36b0bf5972b87 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
2ee9d4852fb08bfb646ee50908b3a7e053ec958b leds: aw2013: Unlock mutex before destroying it
5349d786939fbf8690532bb71fef76d03b11dbbf leds: sgm3140: Add missing timer cleanup and flash gpio control
ebd5c4e67c4516c87793185bb18f277e027f9971 backlight: lm3630a: Initialize backlight_properties on init
2018b3a8c9467f8a47d74df1bd53931bda04525a backlight: lm3630a: Don't set bl->props.brightness in get_brightness
efa648520f10e1d91e2d2c89013cbabcf7e1507b backlight: da9052: Fully initialize backlight_properties during probe
2dc2cf480f534b93471b7b4ce43801215e6e6321 backlight: lm3639: Fully initialize backlight_properties during probe
f4dd5c7396ce8409ece0903b23f1523147e900f9 backlight: lp8788: Fully initialize backlight_properties during probe
e502c4cf20d182752be8a410b55960f55b903cd2 arch/powerpc: Remove <linux/fb.h> from backlight code
390a3e751743fe7c40626820533461605d36e18b sparc32: Fix section mismatch in leon_pci_grpci
5b667d509931cc6c6bda65f0f32f6794e054efaf clk: Fix clk_core_get NULL dereference
df756c5dfa958f5323307e09b87cda18e1d47953 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
ea0483170ec1f44e4dfc92f1ed42718c579e98fd ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
9d1d4b0b5d540bd2b04ec30cad3036f9fe0a45b3 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6c7ec5d14f11615c41dadd12266106c6e154cee1 RDMA/srpt: Do not register event handler until srpt device is fully setup
dbd322c5290b0a5dfee7e4644b8c4d98a8188a32 f2fs: multidevice: support direct IO
9187e3c63b14ff8e96f896c1afb6aacdb14cb219 f2fs: invalidate META_MAPPING before IPU/DIO write
d642ca6bc2bdb1c52d002c5e9d246ec0428f8ca9 f2fs: replace congestion_wait() calls with io_schedule_timeout()
cac758211cf08208d7bd03f1781864b984d5482c f2fs: fix to invalidate META_MAPPING before DIO write
91db59befabdd06b253f8fbd87d9e5a0efbd77a5 f2fs: invalidate meta pages only for post_read required inode
163c80e7338bf5fdebd038764d8de2e1e1b199d4 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
0b1b6d2a1155d3fec8aa8df3ccab65d362badb3b f2fs: compress: fix to cover normal cluster write with cp_rwsem
c2e614628460ab2457c657466a4db5db910fda38 f2fs: compress: fix to check unreleased compressed cluster
e43016a00b21d02f4d85bd21259eac33e42b2be8 scsi: csiostor: Avoid function pointer casts
61e7db0207706fa85b78fb9423e37c4395499b1f RDMA/device: Fix a race between mad_client and cm_client init
a1b17c964f4cbc7a10501a1b479737091eb7a5fa RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
4066fe23395e3aaed1878d3ee6db63e27d34917c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4a35bcc865cfa217554c21208a00048eb53826b5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a327d8ff89b2248e06d330065e171fbbd4cc797f NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
497220de67676b29bfa191fbd310026b4968978c NFSv4.2: fix listxattr maximum XDR buffer size
3d34871f4e6e03bb0153bbcaeb7c8a1e71b8957a watchdog: stm32_iwdg: initialize default timeout
f11d58e43d0cbc8a7d75365c4ad1f524cec44287 NFS: Fix an off by one in root_nfs_cat()
0ce501f38aa9ebc95c3c356a82f1c9973a335347 f2fs: compress: fix reserve_cblocks counting error when out of space
e06fabe50b7ed12ef10a3193ebb16e3a8ee3fd8c afs: Revert "afs: Hide silly-rename files from userspace"
c370cbc66557cdb64f65b6a4bf60517d2c634bf3 comedi: comedi_test: Prevent timers rescheduling during deletion
56a124c97666b540c7932747dcc6538d1b81b938 remoteproc: stm32: use correct format strings on 64-bit
2d7552efda0ff85dd85e60f0e8bec474e987459e remoteproc: stm32: Fix incorrect type in assignment for va
38d7b07cc78f4bfc596cae028e6012c2c4480900 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
1cdc1439d83a734c782df54b1f570cc51ac9eafb tty: vt: fix 20 vs 0x20 typo in EScsiignore
4fe66a916d2ffa20d08765e85c55f573c5aa8b01 serial: max310x: fix syntax error in IRQ error message
dc6e344d4014826b7fc92de2419256582e7f5401 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
211cc7553a6e0b0f1bd40838611855c89dda9e72 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
1b91b9c040aeae626b0a3b8f230c7456ac441671 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
d317482d9cd19ea6f92a0b249e93cca9baddaeb5 kconfig: fix infinite loop when expanding a macro at the end of file
2ac7bd7ddb8ece3f2509458f12924fb372df0581 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b9cb6b270cc88d935c52cbb2d1bea09675354348 serial: 8250_exar: Don't remove GPIO device on suspend
d8c4dad6d4295b1b0c9b32ce96388c7b7d31c39a staging: greybus: fix get_channel_from_mode() failure path
399ba8a5b57ba7b3dbfd34985c0a9e7cf489bc2f usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
761e247b5b3be6d0ce98548710c804597b24a7f3 io_uring: don't save/restore iowait state
6067d18ff4bd17c25a4b2ac9a91ee6a43494e54c nouveau: reset the bo resource bus info after an eviction
0fcc14a49c3f5cf418935aefec4c041e02f107a5 octeontx2-af: Use matching wake_up API variant in CGX command interface
ee7e914bbf49a0620547bd63b55737ac18bbf150 s390/vtime: fix average steal time calculation
30c43676ee6d1399c024812a2cd20b94d10db8a0 soc: fsl: dpio: fix kcalloc() argument order
d797c1697b7ba02a749dad49541dd30e24acd900 hsr: Fix uninit-value access in hsr_get_node()
4ee921a730f0de7acec00256dfc0a94da8b915bf nvme: add common helpers to allocate and free tagsets
8eff3701e0c6f512f1e35fba22f0e615beee0957 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
5c2379abc1d7548ab6f07bafd7c108122b3fd5f3 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
44e5da5eacd0e1d0f55d212253f3b0a71b34d92a nvme: fix reconnection fail due to reserved tag allocation
c82dcd58a580f52441786c2cbaad689f45c485ea net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
e7646d54e893b770ee2373e776d477bc881a188d net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
127738c25ffd21b1306407b8c392d9f2c777dd3c net: ethernet: mtk_eth_soc: fix PPE hanging issue
1792416a5eb15f441864d2fad93624e6a0cdd6da packet: annotate data-races around ignore_outgoing
66d9da78eabd4c088bb4b391e6ac402bc9d08209 net: veth: do not manipulate GRO when using XDP
f0b9b27f7f5a369fc202136283ddfe9a22a1958b net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
7a5ebefe904cc06a79eb508198e1f7cfadeb269f vdpa/mlx5: Allow CVQ size changes
5e430796d1ba86a07b49d535eb6cd8588554ddd9 wireguard: receive: annotate data-race around receiving_counter.counter
0c47769cf83651d111a0fe49269fad21ffe15acd rds: introduce acquire/release ordering in acquire/release_in_xmit()
951dae936dfdbe4b111b65ef80cc80962a761de9 hsr: Handle failures in module init
ccb6508c4b2bcc060555c571da387e190b2b041d net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
b1fdb4eaccc11ba4f991054cd7bc327511b8f1f6 net/bnx2x: Prevent access to a freed page in page_pool
f3eebec6dd5f5a9bc0db7aa633d1c96b65f9bda3 octeontx2-af: Use separate handlers for interrupts
1a15131867ea1ae3773f6e007ac0122061e0d390 netfilter: nft_set_pipapo: release elements in clone only from destroy path
ff49a4ae92aab6130a18f7c8550c9781df60ab38 netfilter: nf_tables: do not compare internal table flags on updates
6944a7d201a1ae4b76e9480a2658f52d7704ca79 rcu: add a helper to report consolidated flavor QS
8170b49d921dca3da417705182b176b4cbd1f6fc net: report RCU QS on threaded NAPI repolling
ce07b816f585dc649eb5944ca8a298dcb4924566 bpf: report RCU QS in cpumap kthread
973c05444710430b4c908505dbf06c8bbb36d585 net: dsa: mt7530: fix handling of LLDP frames
91913202d3195092f6bc7f03130a97a7522b1525 net: dsa: mt7530: fix handling of 802.1X PAE frames
d025c52608ffc9e9b4de76e6edb90be6fdd37d1d net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
9ee94dadda6ada7898fa8d11d2025609eaa4af18 net: dsa: mt7530: fix handling of all link-local frames
66e98c571b45826f070a9824d496743258531856 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ff5dbd69c0a78fa4e3668864e05bc011141da27c regmap: Add missing map->bus check

--===============6755249237404414966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba282338c8be-92e7a4041c4e.txt

aecf72490652f8cbaeb23701344c8b939a0ceb6c io_uring/unix: drop usage of io_uring socket
5df420165e9a36f6f672086101aac4824b6e8e23 io_uring: drop any code related to SCM_RIGHTS
cc1663837728f93281ffd17ab5fd9d823c68e040 selftests: tls: use exact comparison in recv_partial
1f00cac0312d6bd8df6807302ad870a99274f5d9 ASoC: rt5645: Make LattePanda board DMI match more precise
1f9148c8d176ca52d19101b515a8fe585914f589 x86/xen: Add some null pointer checking to smp.c
a60b5f0450b45b8338beb2833f6f0c5bdf1da308 MIPS: Clear Cause.BD in instruction_pointer_set
261e01bef7e329afd76b1f149296df537d947d61 HID: multitouch: Add required quirk for Synaptics 0xcddc device
c551f851e6938b81c47f38c77853e2d0c0bafd03 RDMA/mlx5: Relax DEVX access upon modify commands
450362a50dfd972ef7347aa65b1b4c2d8963de0d net/iucv: fix the allocation size of iucv_path_table array
d6c2bac428ca98bc9022f5780b63d1779f7ee795 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
abb2b3ee586b72cbb84311eb1a2e063bb585db0a block: sed-opal: handle empty atoms when parsing response
81e25a6442f13bdf0d576771c107aa5ec1003519 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e745857a19979d617213f05c3c6559c01195aab9 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
aba20b3bbbec1ff127a0ed92a845ccfec36b9acc scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0c515e8b55f0184fdf1dd0ff7383cf60d6d465c2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
dea36031ea45544856b7058ec5d63c42c8176f0b firewire: core: use long bus reset on gap count error
ceda3e3e53d94d1d116a831b4148bd4b3f622e30 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
7f2d3eca66b0a76636401d6129c750a9b1aedb67 Input: gpio_keys_polled - suppress deferred probe error for gpio
468e37c840e680adce8164c8146c51ff4165f79c ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8c9bb5d7226c61c18887422f0e8692625f99c213 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ec8fc57b0cdc84f17486acdeb69f86dfd1d5090b ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
91e6c8c534291bf26bdc85ede55d070c79899f07 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
085250d1d00e44d997c2d570bce9bb779921806b nbd: null check for nla_nest_start
1a029b60bf9b0d2218966b862c91d7d7d8b18393 fs/select: rework stack allocation hack for clang
77b340c756e5ea8c550ad04da9ad5ea11e88dc33 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b0b4536dd0b47f54a6a037fe483bd82efd6514f8 timekeeping: Fix cross-timestamp interpolation on counter wrap
e4383eaf94b10214c7d78a83c573851be45e965a timekeeping: Fix cross-timestamp interpolation corner case decision
aa51c88b3046f6d8a30d14bd5263893ed707ecd0 timekeeping: Fix cross-timestamp interpolation for non-x86
1dd756a1d1aff71b77bdc0f465170ac0d6fee303 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c584782bf0233a7a34ec03a4905587367f3c2d70 b43: dma: Fix use true/false for bool type variable
07ad95836b81b20651b4358c44828d081bf5b197 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a9b92ceda2ee428d848ee7f8b535f7f192941b60 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d86fc1d32e314cc8085be12cb80c6bb9b056bf87 b43: main: Fix use true/false for bool type
1918381b7a092fabb5fd2d93216b8ee4f4e35cc8 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
0337676dffb1baabf7e1696f482a345dcc39e09b wifi: b43: Disable QoS for bcm4331
c15b3baf317e365567046e77aee2ebea00102a09 wifi: wilc1000: fix declarations ordering
e25499f97932c6176b4b1b879895e1bef4b4f584 wifi: wilc1000: fix RCU usage in connect path
efcb770196a0da201c99ccc112a68fc2e710f870 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1d656cc02be93f8fc5b2ae5d8f8ff7fa29c212a2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
cbe811ff881f810ac48514e8fc0cb4546608731f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8e8707f78076ca1c2affc62d950a5b6e91c2ef2e sock_diag: annotate data-races around sock_diag_handlers[family]
3aecee24c7cbc39d2270a1130c299b62d67fc6a3 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
b5a67a54cd3b1a0736142b368366c329e06575d7 net: blackhole_dev: fix build warning for ethh set but not used
edbb1a0ebc96f8652e338ab3e16e0fff78e11532 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a5a780e826634ded1fbb3d9b82835e6242032db7 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
aaceb85f66fc4e9744544cce909fed9d5ceb9329 bpf: Add typecast to bpf helpers to help BTF generation
8fc3c4f0ffbd3f5b9d99123bf3d27f3156aaf6af bpf: Factor out bpf_spin_lock into helpers.
c8505e04b79b6dc0907746ee60fb27db005ec4a5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
566d733c126f47d98db6f040b3010cb8aaa98aec arm64: dts: qcom: db820c: Move non-soc entries out of /soc
168cb21014ab3c097f7da6d7649584157e9c88e3 arm64: dts: qcom: msm8996: Use node references in db820c
3851f8338f941c2389fd2cdb85aab8021a1d6d08 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
4d97f592cb5dd2f81a0fabf6b530f41f0aabab33 arm64: dts: qcom: msm8996: Pad addresses
5aa6c0249ca868fbafa6c03216c9dd9e5b4f7ab8 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3036b164601b1264a9ec8d1dfcb751cdd9bea113 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
39261e393e687b259412667c198541be60b13771 iommu/amd: Mark interrupt as managed
080eab8c0644ee825c6b37c3d0d6e214197ab1bd wifi: brcmsmac: avoid function pointer casts
04774e7dd56736eff4793fc9eaab94b79935b088 net: ena: cosmetic: fix line break issues
1439227c629cfadfbc0a9e48c2017102902911bb net: ena: Remove ena_select_queue
02e8a2742c1abf29c2c4a7f3522282381f393617 ARM: dts: arm: realview: Fix development chip ROM compatible value
d4e2695f9a033266839bc7d61d1775e552cdc225 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
d0c8d2ca8ff94e552ecf0e2961da825df0bbea37 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
478c4aefd42d68f1aba104709b136214e19e6cd9 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
d8c5e4d5c1c6359793cd1ffc52efd72c2f82d243 ACPI: scan: Fix device check notification handling
e657f5c2c2d2511af7c4c10d75c73ffb552cc4d3 x86, relocs: Ignore relocations in .notes section
2add5db18dccd4e167589cf949f353c2db61b4bc SUNRPC: fix some memleaks in gssx_dec_option_array
d81d72f19ad22d39bb64bd8318d6a6701ad78d29 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fff489ce0838ef9b7f408bb50865e7a3d804a68d igb: move PEROUT and EXTTS isr logic to separate functions
7c4feef1ce5d538cb1a55c007e7b80538a11dbb3 igb: Fix missing time sync events
6563a9c384b5be8546c44d5ab985906476e9a080 Bluetooth: Remove superfluous call to hci_conn_check_pending()
b8dba8cfa0cb4a1bf5d364e5c5e903cb9493f9f9 Bluetooth: hci_core: Fix possible buffer overflow
b4b61eb503fc1c3f3765365e707c5bb487d16270 sr9800: Add check for usbnet_get_endpoints
dc206034d9bbdba779e046a0fc22611533371b6d bpf: Fix hashtab overflow check on 32-bit arches
ee6534865ebc941aec06dd77cbe8eb2903c34765 bpf: Fix stackmap overflow check on 32-bit arches
9d83072cfa0c5cd29bd27987fda8d2753011cb0b ipv6: fib6_rules: flush route cache when rule is changed
5afd6e3fe5f4071072ad57921e7d9bd2b0365ad1 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
37fb510019e474022f1f988334ae260eb0c276d9 net: hns3: fix port duplex configure error in IMP reset
1d8a3d83f9b7237e3482a85071df9a787f6a84be tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
fcf3179d92877ac3d866a08673bf34f5c5579aaf l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
62be54e62c5a38dd87b21efcb363e5a22b4f7853 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
5e4691442f32fa3354e9cfcec593646c35ec429d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
4da5dc5cfe0dd6a0e8a704db78d8869c814adac6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e2570cdb3426b08a8ffe023138dff9ff5e2a1502 nfp: flower: handle acti_netdevs allocation failure
5a7a071496eb72b07b436afb7865b33775f41f90 dm raid: fix false positive for requeue needed during reshape
42c23ae3f9fb1afc536442f4b45a6a4da0ebcdd7 dm: call the resume method on internal suspend
5bc8701e4d8201726756a7933bcf983ece191441 drm/tegra: dsi: Add missing check for of_find_device_by_node
babea9fb9e877671915a96855b28f4412c017c29 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
7603fd788dbca523e0dd7334e33b16ed7e0e8296 drm/tegra: dsi: Make use of the helper function dev_err_probe()
5da569ae1163a268d8305442113acdbfa45eef09 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
0a72502145917213390467198105493b021d336b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2b17828bf8f0a0c53696ebb2457060461d2c915b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ae422e1df7cc7c336d13d15fcee13078181403f9 drm/rockchip: inno_hdmi: Fix video timing
3ce51ea8916c4de85d0c74c135e20f0bd0c19fb3 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
bd931a5a0934815803629f56de01bf05fa907303 drm/rockchip: lvds: do not overwrite error code
df3d278f0165188dd130ac4da091a9408676fb1f dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
504566270a9a121e23b5fcaf6dde02941d53687e media: tc358743: register v4l2 async device only after successful setup
4557f1627b678e9d75e5a8b4e5576b822d95326e PCI/DPC: Print all TLP Prefixes, not just the first
1addeb060e1809afade43a8a0d8da9fe688a5624 perf record: Fix possible incorrect free in record__switch_output()
ef8bfa01308ac57b915d3b338f9b403a90fc63d8 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
da3787f6587fc0f4e7ed344e5a45de96e889efce perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d4e64089d65b5af3c82bf766f7997b936fcf6a54 PCI/AER: Fix rootport attribute paths in ABI docs
c88b04c143fcb6d5a390c8b3c5acd5480b1a97a3 media: em28xx: annotate unchecked call to media_device_register()
b05acd5896e88b129ab1da6a401d75cf57b5bbb6 media: v4l2-tpg: fix some memleaks in tpg_alloc
49acaf2101e28f0429fa6fc2fbf46c61e5866a36 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
3b2ec1c83406b62de85fc6781a722d07b5540f84 media: edia: dvbdev: fix a use-after-free
3749407a68d5f202725ceba5ace6c8d694df892c clk: qcom: reset: Allow specifying custom reset delay
f9dbb781a500548024b2b4b008bd80fce05a6ce1 clk: qcom: reset: support resetting multiple bits
a88de409bbddc813b9d48f3baa4e174b9b64253f clk: qcom: reset: Commonize the de/assert functions
510ff34cbb38982d4f3ebc9faa2aede41466ea74 clk: qcom: reset: Ensure write completion on reset de/assertion
ef0580ca6721675e99a03c0bb62f9b33c4497c93 quota: simplify drop_dquot_ref()
b123950c2a4bcadeea530e1e7c513732984caaa7 quota: Fix potential NULL pointer dereference
30c3e6d9d3ada4c232ef7cde3e939b3cc3b079ca quota: Fix rcu annotations of inode dquot pointers
7d250d2fc617c9375117f674df815a58dd0596b0 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
459f2ff022563933835881236581af3e4c6e567f perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1f67ac2bef8e7c951a69f405fe523ce7a9bfd050 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c487d0ab2f47612948d6650f3405e648b93025cb ALSA: seq: fix function cast warnings
46b01a87fb924c98224f36a8e107aadb7bd1ef65 perf stat: Avoid metric-only segv
9381fdb6f3d81b0be6c43b9bf6e67e649b54ef43 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
df52619545b7ad06e7a6c94d7677fa9a9eae683d media: go7007: add check of return value of go7007_read_addr()
93d90b4c6f1c5558f320b42436d94b240c243f04 media: pvrusb2: remove redundant NULL check
322c192a70c0ab4c2316c74555444cd8add82f0c media: pvrusb2: fix pvr2_stream_callback casts
2c753078d279840cd4aa2eefa6335f5273760402 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
6a94128e504a2cb5246601ff168a7db1b3507b93 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
8a290660064eae742b94af8483ee175c38ce6a2a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
053c7455669175dfc38f85745b707b73ece21756 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d344dadf33367565ca90d09c447d793ff80f1cf3 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e8183d2f5ea074b3fc96703e7cf27df74d8d4e8d mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
96e8a07999b084e0c12656edfd54dded6f3af25f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
26a73be99de26c71b19b90962028ed50d9c8ea57 crypto: arm/sha - fix function cast warnings
d776d2c61e6f25bf7333829f4b00c2e0c18666c0 mtd: maps: physmap-core: fix flash size larger than 32-bit
9eb8295d8e1dc0075fa56016ccace2d9d74035fb mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
75dd25ae5ff053a51a27e626189e0f0fd8349564 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
50fb53c6c7bb61965fb5e50d517742e446163dcb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7b672136d1c569a65f41dad5437dcbff38580e3c media: pvrusb2: fix uaf in pvr2_context_set_notify
79ab1c82885719aa26259caf3c91d1a6af75790d media: dvb-frontends: avoid stack overflow warnings with clang
67e30ecb5d85489328346d00f850b4ee28444dd0 media: go7007: fix a memleak in go7007_load_encoder
39c9d6e9dca1dec6f3a495e034c1cf309af231b0 media: v4l2-core: correctly validate video and metadata ioctls
910bc28ff20210a50bb5c700a7ca3a6bee4dd87f media: rename VFL_TYPE_GRABBER to _VIDEO
b2e29c49721dfd73c4883ba1e0da688e92e954df media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
7b50d9784963370470622417d52035ab741a2405 media: ttpci: fix two memleaks in budget_av_attach
68895b437f703884aff2a106211e8d69bacb3c8e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
456a8ccfda818bf5d5eb31b721dd65ca4c0de8fd powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cea53b95a37178dd430b6e4269c92303abf41d0b drm/msm/dpu: add division of drm_display_mode's hskew parameter
e89d52ac0e325b3a560c230a5cecc4360964a277 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f5f0dba79799793e9e9f445d7dcecd76757ccd0e backlight: lm3630a: Initialize backlight_properties on init
bc2e9652153dd1f7fc62eaffa2e3d51af20eeb54 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
94a909077c6fddf58a7eee6c0d97194f9ab742e8 backlight: da9052: Fully initialize backlight_properties during probe
8c96bd46076c521d73721134368f0dfa6484744d backlight: lm3639: Fully initialize backlight_properties during probe
77ee769f671e25e411f4d118888b535b0d6a6ce2 backlight: lp8788: Fully initialize backlight_properties during probe
5d67c27761607f189ec857e7be55fe88a85ed5e9 arch/powerpc: Remove <linux/fb.h> from backlight code
7e81808b42da0c377e15154cc36c2c1c50aa848e sparc32: Fix section mismatch in leon_pci_grpci
786ce151e65de710572de492b742b173fa29fbd8 clk: Fix clk_core_get NULL dereference
74dd64eb46613f57df5b3298e82724c715b81322 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1e8d7500c58d7bb73edbc116a78e19273f5dac08 scsi: csiostor: Avoid function pointer casts
6e11152c1c1481be4c479535c7cd468302effa63 RDMA/device: Fix a race between mad_client and cm_client init
925945b684854513725f670586bda8f210c9a9d3 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
507ebfe118a6ef3d2f5fd4937a32f1516914f5cf net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
938dce3fd9791cf9f463355863718d9dd8c060de watchdog: stm32_iwdg: initialize default timeout
16ae2f68489b4c6bbf513c4e5ff4f75e59b832bb NFS: Fix an off by one in root_nfs_cat()
ad7d33dbfb0f3e1c34d0b3c688cf384517df2b3f afs: Revert "afs: Hide silly-rename files from userspace"
5fa0380a17f59ba0c0f8f3c6a3ff0050958fa724 usb: phy: generic: Get the vbus supply
75074c8edd0081db7986869abbd69aaa3dbd1f5a tty: vt: fix 20 vs 0x20 typo in EScsiignore
eb937ec6959392d8180c6821579297ad943500ca serial: max310x: fix syntax error in IRQ error message
a18b33e695cce71d7d53f59b1ed5b20751c2b4e8 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
15b464f8b32d68a3f95c4201d84c40179e7dc72e kconfig: fix infinite loop when expanding a macro at the end of file
55798a343ea05ab4047971bfc39a510b4c81d11d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b096c6915874dd042793b3fa70f6ff5c296c4e17 serial: 8250_exar: Don't remove GPIO device on suspend
79f63b2d99f51361e8155f950c05b3635c3ee6a9 staging: greybus: fix get_channel_from_mode() failure path
e62ba293119ac4fd5bb57a60f7f535f29349decf usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3b3cef633f64a3d00dd0a7f9c502c85c949f3f4c octeontx2-af: Use matching wake_up API variant in CGX command interface
b1d1ccd4f012b43ba98f7e45e3854b1a16b53b34 s390/vtime: fix average steal time calculation
4cc0a9db488ae6c0c1a82c938e236f912871f05c hsr: Fix uninit-value access in hsr_get_node()
de25bc4e0e3b8c123a60e1d5d5c182ceff76273a packet: annotate data-races around ignore_outgoing
dd71ee33c577b460c1c72ed1132426efb298fdbe rds: introduce acquire/release ordering in acquire/release_in_xmit()
e411ff052749ed148fd936623f3f6d9d026e1b6a hsr: Handle failures in module init
95d58586c60568a24538c918f528909abc46f5e6 net/bnx2x: Prevent access to a freed page in page_pool
46194e0339f3225079b98f85f7e78539bb104539 octeontx2-af: Use separate handlers for interrupts
c15b259afe904055dc135a40f9a581008db76f0e ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
cc2697d5d096a98667cf2986b78d627ae38c369b netfilter: nf_tables: do not compare internal table flags on updates
cc710f54d1c76b0e2dd1ec4f3862e3e10365dacf rcu: add a helper to report consolidated flavor QS
4821f6d89409d5f1995ef1fb6ee718b740299b2a bpf: report RCU QS in cpumap kthread
b08ac205530fd3d582b24f527e2118565666403b spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
92e7a4041c4e649361bf157366d103f6bb779e27 regmap: Add missing map->bus check

--===============6755249237404414966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5396b7584c-23aa3615d22b.txt

be36d72fba2e7f8a62097593c96587c71f7e3f5a md: fix data corruption for raid456 when reshape restart while grow up
ff248b640a21167dd7924488c95b24226fd4ba9b md/raid10: prevent soft lockup while flush writes
62ef6c7a624b0a4568480fa7203cdb9dd1dec82f io_uring/unix: drop usage of io_uring socket
2a1d678dc6834c1561e5c157482a77d335d2aa03 io_uring: drop any code related to SCM_RIGHTS
8e5b6c23f7ffa5639ddb20034afcc9530e715796 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
3bb8bd323e7b8a3f43d3077ab7ea548f1c0eaecd nfsd: don't open-code clear_and_wake_up_bit
74a192fc27554b4aa0e779da730f99a83294a4d8 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e3880a099f1cf9f3cde8fc29b44d1e129aa1687b nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
0e0aa1ffbb8a3201c67df79ee9dd117f76c348fe nfsd: don't kill nfsd_files because of lease break error
ddd18e58909a6a958ed03215eb017ba02aec948e nfsd: add some comments to nfsd_file_do_acquire
e8aacbd46f24bba7b5af178d12482ffbf026138d nfsd: don't take/put an extra reference when putting a file
c022f4220dc1f3259635ba5fac9c26b7e12e6735 nfsd: update comment over __nfsd_file_cache_purge
6688edac1f1cbf8ec33290432e443c082c0ec033 nfsd: allow reaping files still under writeback
088b0035dad6c720b4cd40c5ccd09601884cc216 NFSD: Convert filecache to rhltable
9f36635678781f789b4461414e8e167c748e992b nfsd: simplify the delayed disposal list code
bcfaebc80e81ad19e6874ffd7a916476ab053de3 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
68696cb0ed95a01e8c5a8ef226aa6ccf958de779 NFSD: Add an nfsd4_encode_nfstime4() helper
2a4ce934c522f3a29915ca630b6470740ca210f6 nfsd: Fix creation time serialization order
d77e3aa29f9162f3ca88577f8531ca442ad42552 media: rkisp1: Fix IRQ handling due to shared interrupts
41e9117589d7e22919c2c89afcd79d04f3701e03 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
1738bb945688903f81381332e08bd6e04a94f5a8 selftests: tls: use exact comparison in recv_partial
c25d0410cefff696aa28b878d51a2e5c26805af8 ASoC: rt5645: Make LattePanda board DMI match more precise
6555a74b333e96ac096db185de75c7237083c4e8 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
70dd8bb667b89d78c921a7db7f39c402f7b1f111 x86/xen: Add some null pointer checking to smp.c
4afbea6aaf756b5b75c28fe6fcc927c8d05be777 MIPS: Clear Cause.BD in instruction_pointer_set
470f99e1f6693598796136ac74891bf44f009289 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0695dd84365ca44166ee30c6b39e84207ad7e84e gen_compile_commands: fix invalid escape sequence warning
3684e69cd0ca4851f1595127ce7125cc8b3be9b4 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
8b3cc2282cb9b96ca00fc8137d3c7953829e5b52 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
baee38c460f4778a13658ba54636fc63e7c2d2ad RDMA/mlx5: Fix fortify source warning while accessing Eth segment
3422fb116469890bbba765a8c4d3ab502f20f543 RDMA/mlx5: Relax DEVX access upon modify commands
8abbd9edd6b53009d4ccd183dea3665fd8cfe008 riscv: dts: sifive: add missing #interrupt-cells to pmic
1bc1b588a055c9b5501462fece5c5d4520ceefac x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
5990e52d3e5b14713085a0f67a8a7e5a49ae7553 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f6277938f5e53d5f9b1a94b8c9df11c2b55f8e1a net/iucv: fix the allocation size of iucv_path_table array
95dd97472bc13ce8cb740211b2b70517ca08b0c6 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
fa378ba8eb8168a810faf5dc31cb8ac84c362e9f block: sed-opal: handle empty atoms when parsing response
b564ee3104c0f03f5141d2b279f5e64b68f32761 dm-verity, dm-crypt: align "struct bvec_iter" correctly
68fd784d26d5062929dfaa015f5a026980572cd6 arm64: dts: Fix dtc interrupt_provider warnings
f7a4feed51f352ec88b418c2e53b50e547da06af btrfs: fix data races when accessing the reserved amount of block reserves
e2fbd7177d4eef3e9088de3e137b809bad8d3252 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
49dfd6011bc0f48c83d163764f87ccadcaaa3e44 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
1218326966f3c031855d4b6f7fd9a7589cd47c8b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
6b7e9c8a7c24d304f017390010d864fb1ade62ea ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
7fa4abc2bfc6ba8ae2c24e641472f3a493c47c25 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
ddb7b685c6f22e27a5087241fa36124454e4a55f ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
758d63e13f9649e4cdce4be739d96ae0ff26ef59 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
5737ea458139766bad626e8d9800b9b39bd2bf1f ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
44380ef4cf449873033a80ee46e15fcc0511fdd0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a63a7ed07be434206f37a409219df7905bccc642 Bluetooth: mgmt: Fix limited discoverable off timeout
68e486c1d6762bac3e2dba7447df51567a9bbf86 firewire: core: use long bus reset on gap count error
4af587023296688b35d1d47bc39557c6c910b641 arm64: tegra: Set the correct PHY mode for MGBE
539b0b66b0900f2a3ed474a44f313ba363b34e0a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5744e43cc94847b7164639e8ab679b3a3c773c74 Input: gpio_keys_polled - suppress deferred probe error for gpio
2d542284eab79193ab908792881a24f45a3edfad ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
42a3b190eefbd58ccdab4e923c6c360968717c1f ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
be2664ab8316f5db2c8a103b16ee6f8bda0d868a ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
1d4a496b0e7efb6d94bae44e3c839e138e667508 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
fc7f2fe0eb656566710331dc380738ee1a4fda53 fs: Fix rw_hint validation
d678f06fd3cce6c9104fadce5bb19cd88b73fe4f s390/dasd: add autoquiesce feature
9a5d62a774847a2df7dfaac8061e270c3407a41d s390/dasd: Use dev_*() for device log messages
9586e9f154a5d402b09d28f1c74fa3c60290fb04 s390/dasd: fix double module refcount decrement
690fb95289025c2d3370d70ac978cd58eef1558e rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
ac2cea435c0bcb0ad6153a1f1aeac8dc14a97d65 rcu/exp: Handle RCU expedited grace period kworker allocation failure
844b646ef3810fdee71cf723de00c2fc8a3ef505 nbd: null check for nla_nest_start
391d3911c4bb7ade170d985922d1c5693bb71392 fs/select: rework stack allocation hack for clang
94998d97c946fe6b79ad5631f1c7b8c1150289f7 md: Don't clear MD_CLOSING when the raid is about to stop
744d2f2078f17dd9780a88580a528fc44a164719 lib/cmdline: Fix an invalid format specifier in an assertion msg
9a9f1cda00114be37956a19315eb683d816b96aa lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
5b08134217469ddc20846cd075f062e8ceb9d525 time: test: Fix incorrect format specifier
7b821b49aad90364e94ccde59b5f1c01629c7a5d rtc: test: Fix invalid format specifier.
bf8245eba8644a839c2130d3451152fd8a113340 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
52056a196331b5a4d8802ba690727ac9da87b692 io_uring/net: move receive multishot out of the generic msghdr path
d30fd0ee7b4e37bf0ef9c4b9957c1ab62ee665d7 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
af637562adfca1959b11d38b6b0d12520eb55f3e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
bdeeadf17710a50b84a890127ac5f4cf23b696fd x86/resctrl: Implement new mba_MBps throttling heuristic
414e8c41f85e901a4fb2a226069462403fc51bfd x86/sme: Fix memory encryption setting if enabled by default and not overridden
d208f2ddd9fa5c89b519dd79343fe6851d87d267 timekeeping: Fix cross-timestamp interpolation on counter wrap
23c59a08ddecca03d1eb5016efae18e75ce7e8cd timekeeping: Fix cross-timestamp interpolation corner case decision
f3ac16e70c3418bdd47c3e35c8b763e55ce1fb76 timekeeping: Fix cross-timestamp interpolation for non-x86
64b924804c774ffa7f1710ba520384ee3b60b65f sched/fair: Take the scheduling domain into account in select_idle_smt()
1154d60185798af6964c6cdc7bbe852249fd5876 sched/fair: Take the scheduling domain into account in select_idle_core()
7bcc43ebddd5bacd2624def37253ebb20ec30eac wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
bf2bc9f040a88114f643a74461b072097373a9e7 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
78383a3ea06c7dabd35da7daf8d10e92096e5521 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
35b15e902f16b5ffe704e744d9e4a399a2f45d18 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
871b8f89541b6170be0415860c2a04ae68f09c33 wifi: b43: Disable QoS for bcm4331
15525bc50abcf15a477b090e5a1df91b640eee2b wifi: wilc1000: fix declarations ordering
1b44490cb1fa420817e5864ed9718d890285980d wifi: wilc1000: fix RCU usage in connect path
198eb53e2667d1eb5dc6c67cabe585890e3afc6b wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
37d131a15a4cc1973a869e9ab8dd556eb7ef973b wifi: wilc1000: do not realloc workqueue everytime an interface is added
8fa9029eedc7b3f6b17eb4db07b1dc743c33c0ac wifi: wilc1000: fix multi-vif management when deleting a vif
ac92d19512138e3a36c67b2b5b324ddc24b270af wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ccd6e6704e2151965c682123e481b7167a0e9a8d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
5382fa452dd13519cf348cc8f40924301275bf4b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
16a02157d17af7c03b1678d66b414fcaa1f73d96 cpufreq: Explicitly include correct DT includes
f9e3d987a91fedb5ee4cb3fff1d6257831d8f20e cpufreq: mediatek-hw: Wait for CPU supplies before probing
78c734cac0f3bbe3a9ec6acc9cdfc2586c71b8d8 sock_diag: annotate data-races around sock_diag_handlers[family]
7cdcaa04a7a15d76818565d6027b8629cd2ad606 inet_diag: annotate data-races around inet_diag_table[]
70c91f71b3eb0e7a3a90b42ee6574b236b80a99a bpftool: Silence build warning about calloc()
b0a115295312cd0ae4426b806ab7e295f9981696 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
e26d8765df308038944353c8bb7eca540df3c9c0 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
11edc08caeb2c9778f028aecae279421ad37c517 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ae57758a0c81f242d11846954b9a74052e6b7ca9 cpufreq: mediatek-hw: Don't error out if supply is not found
ddd45ece3eea6f40b0e0f9dd88ca33500016be2e libbpf: Fix faccessat() usage on Android
4f344bce57bf77ab2ee5b820ba1817ce1b0b5773 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ed2d3f105aefa93aa44857e3a4fcec37e07785a0 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
0c86e64d2a668549bb13f259364f894a1e1d8c52 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
6f15d1a151e7ae2e574de3f6604b93b32bbbacdd arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f69a55ec5893244cd4fb894c9704e0609470053b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
4d682728dddbb2ad991e42ed55b37c204add827a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
1ad19d5f0e3af3200006e583437527050f528d6a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
adddbfc87cbeb2b41b712ace962aa6da4d7f6a58 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
a986860748e0a705feef428ac8b2ffe155bd1fde libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
d9326ce3a30c968d63083e37866b8385f6032b0a wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
d485d29d672c45201d38f3353c6400cf9bfbc199 wifi: iwlwifi: mvm: report beacon protection failures
da975330468b7ed5ddbe5a9cfc0ce20716d9bd16 wifi: iwlwifi: dbg-tlv: ensure NUL termination
5daca9d8d45d18497ac71a483210cc4a19bdcec7 wifi: iwlwifi: fix EWRD table validity check
e62fb9ba3b8baf2dc8b0fbb241997ab4549e6d36 gpio: vf610: allow disabling the vf610 driver
50165adc87b6b077c4364f3ebbe29443caa53a0c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
befc3798ee3a5402423244df8aad001332cbfee5 pwm: atmel-hlcdc: Convert to platform remove callback returning void
f911da7b9a2b61008d7fe3c5f0be8725a3f55cb4 pwm: atmel-hlcdc: Use consistent variable naming
be9cda20595ecd090fbadbb6c417783b4a7e6d88 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
94ff1b61e278137da43f114219d951f47d0c234e net: blackhole_dev: fix build warning for ethh set but not used
42f8c267907062aa54056dc30b6c58bdbbbbf298 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
2000db27bef108fd4684aa1f9aefe7a8ce508515 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
aa73dd801efde923e7dc0dc01639fb159dd0b6e8 wifi: wfx: fix memory leak when starting AP
f1fdc22ae67e8229181ee53122f8b94039512259 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
781fd623a0491d2e5d30edb140b20ba5348e22e0 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
eb7d370edd8deb289ede31b1a338c8f45eff01db arm64: dts: qcom: sc8280xp: update UFS PHY nodes
21f75c5ff9f5fda84d79e03af1a878faed756451 printk: Disable passing console lock owner completely during panic()
430167b897a4f12d8aaa499ec9831b8d668bd898 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
fbe9f10b815056abb77314ac7771d4088f622319 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
2bcaf2bef38f3fd9718fe664fe8ef079a5fbfd1b tools/resolve_btfids: Fix cross-compilation to non-host endianness
14c05783d6c912ebc81d5f5420c9c45c42437483 wifi: iwlwifi: mvm: don't set replay counters to 0xff
0fe81e8fe7898b8a9dfe6f178e2c1b48cd5967db s390/pai: fix attr_event_free upper limit for pai device drivers
8b4e3c37ce1c8511a5fe3db37765bced31f71e73 s390/vdso: drop '-fPIC' from LDFLAGS
31865ecfd70bc7c0382adb21a25891cfa18d18f0 selftests: forwarding: Add missing config entries
de13f16cd89ab6927030ad32da607e58274ec35e selftests: forwarding: Add missing multicast routing config entries
81aac7bd1c48aeec37a003dabe7f15ee19633f27 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
f70c80f7520c5175ac881dbbd93a1ede207fcbc8 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
bf5db8f9d49ee5c787a30483f1a55cc270f313ed arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7d505f14e87a65f7eb958469facf6914890f15df arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
3caf31f394acbca09dc97710c7afe9114ae6b2f4 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
955b9bf9a7fed48748d40daef27a575cb4b3621e arm64: dts: mediatek: mt8192: fix vencoder clock name
294238e22b224b0c643b547c9796f5edc98b2a3f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1ead19aa79e799bebe86288652ebe106ad15de45 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
6c44d8fb012332995b7d97bed7faf966791980a6 selftests/bpf: Convert test_global_funcs test to test_loader framework
b547200ad61583a1d4d9f5eabecfca97376c24ed selftests/bpf: Add global subprog context passing tests
61b4e1ae43dbbf17d89b3f4a832b09b7d8488c10 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
5cee292e32b2b2e295364e7dc82db2cffd5a6687 ARM: dts: qcom: msm8974: correct qfprom node size
59081b49966482e88847cfb224475fb68da286cf wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
620e8c69d1d2020414ad610fbc783fb576722005 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c837516d023f15d80dfaa23b72ec33f454f32272 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
79af3e93d377c724bb1eb680322da754a6cd8062 iommu/amd: Mark interrupt as managed
38e225254e497a617052879b3d62254a9732c429 wifi: brcmsmac: avoid function pointer casts
bea149834b9dd05eea29a5c850fed4c58d26b5fc arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
0f05f80ef6df0436bd438a4af04058dfb11ed60f arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
e4f1600866c6a44a08cd90000725efd1f13870d5 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
79f532ae546666bbe83d01789a2a3d7a6b56a642 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
dc00401f3a5ff541234e9eaa09a3b05b3ebabc0c net: ena: Remove ena_select_queue
64ae3f3d0fa27b990f672d150e848d6ce86ae275 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
9a3120ce0f0c0da2fb6b4d4b1e841acf5db4ec56 firmware: arm_scmi: Fix double free in SMC transport cleanup path
c85657a16c607fd586d1232fbe1347bba2f4b324 wifi: wilc1000: revert reset line logic flip
43980f55333168d640db5c7d04bff5ace8acdc06 ARM: dts: arm: realview: Fix development chip ROM compatible value
6254cfee1b2b81acfff54537a03b166dfba15321 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
f6b49d86da995f6e808c223e295d75565cd44384 arm64: dts: renesas: r9a07g043u: Add IRQC node
d4eead2a2d983548c75a12abb59af06dd47f5389 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
7ff6e60f3e5416451de0e8c1ca86c96fe714945a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
2c687f1ad331625bc5e395e2a6f9981a0cc07f35 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
f1d1be5c4ef049dc7d108a14f1b5e0faef7ee96a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
de5f325ed1efd7a7379ca6ad04e680e9a0fe399b net: mctp: copy skb ext data when fragmenting
94191b1dce82805413459e077e80ad39077b9640 pstore: inode: Convert mutex usage to guard(mutex)
89719853d445576146fa04ef589d26269dcdb355 pstore: inode: Only d_invalidate() is needed
1e644c6245f9d7234d3ac3645386516fd5c9d352 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
e7d8e0b2e93a2e5afaa0f940038991a9be8d4ff4 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
77049bf96be8d57dd62c451f867fbe41623b7619 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
6840decbaf6b7e558c53e92949bf8433b1d55859 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
d4cecacee8e07314269344a6783ec5434d6d99ed arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
0c67a1acbcf333bf2c028f25123c3f800531ef5f ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
84ae1092e745b2581b37e7d2e916772e60901d94 ACPI: resource: Do IRQ override on Lunnen Ground laptops
a69e973431b7cea93c137223b962e4973dd73b48 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
62f6f5b5f1a6bb6abe085702e1a055fa077534f5 ACPI: scan: Fix device check notification handling
4c2a7582971545d74d635a7a26432f43d5d0c00d arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
5cac5a85b159af42786eb9b9f4df17e2424a257b x86, relocs: Ignore relocations in .notes section
3bb7c2dce5b4fe340a38578dcbe02820462d41fa SUNRPC: fix some memleaks in gssx_dec_option_array
3fd8b98ec0aa0cfa8d8defa6fb6c2314f420755c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
12db2e7229a2c11fe1a061e959d8467257ae3ab5 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
5f8c5819d0fe1f7d32c49f3ae2444b31ccd7ab86 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c1d048d5864778fc6755103cd987ba5ae5b701c2 wifi: rtw88: 8821c: Fix false alarm count
e6881b8ed3782ae48ab9154ed7a334d640f7cbd1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
d1be14b8c8f695e4e291ce5d1cfab5137de488cc iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
683cdfe77e681128018a446f0f3c4c5e88e89e53 igb: Fix missing time sync events
daaa9319026c2b701380f1ce087f4dae392ece77 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
23b9854bdf0c3335fe3b064ac1ccf5ce511bf04a Bluetooth: mgmt: Remove leftover queuing of power_off work
8446308ef070f621a3dcb4d8aee83c91b2add9bb Bluetooth: Remove superfluous call to hci_conn_check_pending()
b8942a3de22b67895f701f456d8e6d0a00694e4e Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
c69850eec96ce0fa9d4f2c09874ac00ce161d625 Bluetooth: Cancel sync command before suspend and power off
b12af2436e60855e2695e932fff3344d3655a3d6 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
7021ca3e2fffd92340c935f9b02b1bf147f98175 Bluetooth: hci_conn: Consolidate code for aborting connections
c0b00e551a3de7e1fdc0154f70b8e1c45ac71649 Bluetooth: hci_core: Cancel request on command timeout
239423a2698f0e57457e7416f2870fe24ffe8099 Bluetooth: hci_sync: Fix overwriting request callback
997b0b51efd6aec980c00a68f8212e7b37ffc1c1 Bluetooth: hci_core: Fix possible buffer overflow
f1537a9f977ea5e62d6942ef2d7d861583d5dea2 Bluetooth: af_bluetooth: Fix deadlock
1695c22279127cfcb89f59828e2adef7b66259c8 Bluetooth: fix use-after-free in accessing skb after sending it
86eb61e56926fd7354e1c51553e38dc4eb6145a2 sr9800: Add check for usbnet_get_endpoints
c205510c83d18caab5df94e7fe2a05af7757b65c s390/cache: prevent rebuild of shared_cpu_list
0e0b78aca746ba6c997c2f72fee692a5870ed61b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f7f87b2b84af1063357583d3838f09199f9fcc28 bpf: Fix hashtab overflow check on 32-bit arches
6575a64d76b3dd74ae9bc6dede705698809f2379 bpf: Fix stackmap overflow check on 32-bit arches
72fc01fe46d612646faf784fc6f343885f70280f iommu/vt-d: Retrieve IOMMU perfmon capability information
5fb171dbe1f7002cb660e1b6fc0ec7de548d8646 iommu: Fix compilation without CONFIG_IOMMU_INTEL
2dab4ceb6b03c63ee63c9f507d755c2ff283e58d ipv6: fib6_rules: flush route cache when rule is changed
e770bff7948051546820ef41d6fa12ad3314aa4a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
cf3c126b9c32ad7a952c55a47c072ad6847c1003 net: phy: fix phy_get_internal_delay accessing an empty array
a8e7462e9e548484ee469a0bd0714b08f9ee2928 net: hns3: fix wrong judgment condition issue
f667755c3f7a68a8af22e657868b0f90ee3905f5 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
2b4fa6cd0940fc09467d265ddf992fbea73803ef net: hns3: fix port duplex configure error in IMP reset
7d8a515db5954c14bff794215afd34193ee57b11 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
4c6930940be5a1a0a65c8cb15c2f45ce3d5147a6 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
a40c00faa3ce3c08fe10f55ba72940fd9c2521d0 Bluetooth: Fix eir name length
49eb5f1483d7b4d0caa490c0601571bf5cdd11a3 net: phy: dp83822: Fix RGMII TX delay configuration
42e8af3b370656071c89bfff207d28109770b7a1 OPP: debugfs: Fix warning around icc_get_name()
c7bd66ff672fc7c16e057a75a9ffe47359a113df tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2b12274a0561171ad151defa0152bfa80ca22586 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b0f73586307f259df9f0eb3b3dd1ea1def844ed9 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
09d2e78f57bb434ba65a5ce954a58fe701a7b191 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
ce4dd29c04fb143165f2da3dc3a252b7ff92a81e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
67fab3ed759acaa032f3bbf4c3305c6cc90b4218 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6f615117408c4b7697518f7203d658fee99f6764 nfp: flower: handle acti_netdevs allocation failure
af94ce7cc907cba093eca46a21a2a69d4cd47b9d bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
45bebb8ca0b29f3731501328063db34fc675975b dm raid: fix false positive for requeue needed during reshape
f54a1a7a763dc784e228e5439cc13ed50804ec4c dm: call the resume method on internal suspend
4bffd6ea5b1a17d7dd94eb2b8ab2623efcac7d9e drm/tegra: dsi: Add missing check for of_find_device_by_node
6026c5c1e6714904202bbf6a779d636c598d6cc1 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
8a3ad87675df32b1abb06022c5a667abc884d7eb drm/tegra: dsi: Make use of the helper function dev_err_probe()
b80db4786df043ccb59410c5289a380d0f0fe201 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
8614b3485406142aad6d9c4d9aa8f96acf2f810e drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
09ca2beeb2448a8abdd5100789ae7b13634ad44d drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
59ea048d37beecd49e7ca038d339c56d3cc48937 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
3136aca00f0b74dc48bcd9ca479453635134d468 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
da51a3aece2ca248a0c892472648eeb92474090e drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
bbfcf755fed98f1630d560a131234efb2d5b5258 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b3c0d6667a5909497438bb95f05bd1fb99e62e22 drm/rockchip: inno_hdmi: Fix video timing
facac0ca3285031055cc85421a2cb7bc34f1ff53 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c93f8ba6ac193ce1d2a1a809f3b9b263ed581c58 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
4180a285387b82cbe6a2aec6b01ef3b231c0308a drm/rockchip: lvds: do not overwrite error code
5d278112862f78440eccdf0b2a59fd83620e213e drm/rockchip: lvds: do not print scary message when probing defer
5e46c832576f224747272a8b6a24929b1700fd8c drm/panel-edp: use put_sync in unprepare
4377499593ed3c0da4d11995a39defe2fc819da8 drm/lima: fix a memleak in lima_heap_alloc
d26c8d15e0f1e2ae3133a19dff6627a792831128 ASoC: amd: acp: Add missing error handling in sof-mach
b3b9acc0df880a5136ad63bb0cc2eb5bb2f0b309 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
31a66a12f4d8c6fb1fa5b50c6c63e5f900e11d76 media: tc358743: register v4l2 async device only after successful setup
fc153d85583bb5dc2bf13c951468148b6e3945da PCI/DPC: Print all TLP Prefixes, not just the first
55d9c7013077d610f0972020fa3b910c8f334d50 perf record: Fix possible incorrect free in record__switch_output()
e321deb758821f900ff3345dfd46342ddd143ec7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
fed8638aee10bed7dbc803279c4ea057fa7cb1be drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
460d2964d5ded1a3747dd198eddad696e5cda828 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
fb4ce8547e1d2e766eaa9f3591218488be0d3da6 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
3b8fc886c226d7a058ac4af4d67a2fd798e7d971 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
3f2ad744f70d94ffefec5934e7cede391d50c735 clk: samsung: exynos850: Propagate SPI IPCLK rate change
a9e76f850370c3574f609ad2a371b129681bf7ee perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6d5533e5270c7ebb520453a113235fae26c29350 PCI/AER: Fix rootport attribute paths in ABI docs
73822ef870923aa5e4cdb5c54f634652001824b4 clk: meson: Add missing clocks to axg_clk_regmaps
2d5888c63775c3b5d8ec83c858840a7256268646 media: em28xx: annotate unchecked call to media_device_register()
b84c9cd389b6027636cccef6963657144ac00d9c media: v4l2-tpg: fix some memleaks in tpg_alloc
06e11e001df94de827995a2b942718423fe2309b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a9dd729e6b127bf037bbefb6c178c9c94fef5688 media: edia: dvbdev: fix a use-after-free
b4a1caf2dad34d11c94eab97965ba2f8ec7104ea pinctrl: mediatek: Drop bogus slew rate register range for MT8186
867b3febc7d3a7925c759c0999ffca73120f4397 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
0a6a1fefc8643a5deb1c7167649f62995341fd29 clk: qcom: reset: Commonize the de/assert functions
6f028051c5a48c817a9f909afd92cf6e69600ccb clk: qcom: reset: Ensure write completion on reset de/assertion
cc97a5bbed7e65e3301473fa15d9741074c05f97 quota: simplify drop_dquot_ref()
3efd90b22dd580d3c20830366f1a6c2852350c6b quota: Fix potential NULL pointer dereference
ead9bb6d48996bf22d452fcb05168d7d7e5d1f09 quota: Fix rcu annotations of inode dquot pointers
d70fb14ce7ececdfc9f69cfa2281196bd45ceb35 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
06e62cb67640efa40e50c132ebe2f36d4d60be0a crypto: xilinx - call finalize with bh disabled
996a4578c95f58a5177740a642593339025e7005 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6cc4ee62a3b4d9e25de346b379ff7d97c56ef8c5 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
5a91cf0aed04f2aa400c4faa8c720ce742e989b7 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
cdbc93321669dda1df2308d4229b57f2cb383e48 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
20005c8ed7e72d96b1a6dd3f460948527b6da241 clk: renesas: r8a779g0: Add CMT clocks
a0c0ef2abef4d9dad30e9249661be41b82b37f53 clk: renesas: r8a779g0: Add Audio clocks
0a9be84a5bd3bd314a1964af5217f26c356aea0a clk: renesas: r8a779g0: Add thermal clock
25b76d4242d26cf1c9ec8b1ba1cfef9e97905c36 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b5dab7ab77ba1e6e6a61b1bcac9a2a057f58bfe6 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
175ebc92c986f74328d4bf8cc07c9d0f82a7b894 ALSA: seq: fix function cast warnings
a4f5a7193cbf4a5633ee25b3cf36e235d40847c7 perf stat: Avoid metric-only segv
907b7ddeff6963d9cef939407a21804f5876a979 ASoC: meson: aiu: fix function pointer type mismatch
606fda299054c1c83fbf9fcf55aa3a6ec21c3b63 ASoC: meson: t9015: fix function pointer type mismatch
f2f436d5a66fca928d8c1e132fa72530edab1851 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e2655113467a716f2bf461a9e061001b7223e38d ASoC: SOF: Introduce container struct for SOF firmware
22c5d2dd78b31162dd99ce2bc30894f6c8c792e9 ASoC: SOF: Add some bounds checking to firmware data
4e6aabb1c8efd3e8f8675442ff700984c013f220 NTB: EPF: fix possible memory leak in pci_vntb_probe()
245b1e4cf4dea3521e09023c71d644a26dd1b8e5 NTB: fix possible name leak in ntb_register_device()
33451511c4f75b2f4fa0d5984538abb292bacfb7 media: cedrus: h265: Associate mv col buffers with buffer
10ea05251ebff16b59ac45beaf76ed04953b1f56 media: cedrus: h265: Fix configuring bitstream size
e737094583788c30f4fade0ca3c57ecd08b1bd66 media: sun8i-di: Fix coefficient writes
964eb4b47a21c2dc3c1f249856d3bb2aa0dcb26a media: sun8i-di: Fix power on/off sequences
a36edf43374da730ddb00a25b5f8a2e3c6916dbe media: sun8i-di: Fix chroma difference threshold
235142c17c7351ea76d848f8c9a0f1709bf74164 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
3ee19cbdf13cbff004f5e083e17c104de4b378c6 media: go7007: add check of return value of go7007_read_addr()
5a78b167fd5f4bec10bfe543de4ec4c95e085332 media: pvrusb2: remove redundant NULL check
74855d7121064cbdae27779322e4f2470c38a5de media: pvrusb2: fix pvr2_stream_callback casts
6414fabbf76ab957ce5bdd3f573af865676563d5 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e3df3b57821d6dc52cad2bc9ce2c7559ef0eb33f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c84806ee6c89247c7b11e853d367528821aa465b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
5b37d5913d55d68ab2db84431c8c4966aa739927 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
696c4363f69da3fb2165388d8d5e2ad80ec7276d clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
801c136ae668a6d2eae4da999a95cea41dfc1fb8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
a5dccff056080a52a00b584b8f168c2567748aa1 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4856b6b94d809c20a9ca6cf37d40e0790e539592 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9f28705592fef84e9097b3cb11a927eb78c24503 crypto: arm/sha - fix function cast warnings
62dc034df2e971dbba5d06c31f66228c5b33d4bf crypto: jitter - fix CRYPTO_JITTERENTROPY help text
cc0f9e9c2e5e71dfcff17d74e9b61549390ce869 drm/tidss: Fix initial plane zpos values
01875c7b2686e369b66c09b8294d67124567bc4c drm/tidss: Fix sync-lost issue with two displays
2b302437c877217edac92279fc0c1003ef7e764c mtd: maps: physmap-core: fix flash size larger than 32-bit
3b50372f9c0a9871e21a2833eefba61914326c04 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a87dc6d98cb81ea7d865bf59bc155e0dabb73c79 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
802774a367534d7ad0c3adb3b09b2786b22315d0 ASoC: meson: axg-tdm-interface: add frame rate constraint
d4d472efbad999df891212323eac09b47ffae7a5 HID: amd_sfh: Update HPD sensor structure elements
ee10c458077092d0061b0ed43730cc4e29bfa202 HID: amd_sfh: Avoid disabling the interrupt
fc16a370070cdf53928551129160ba665403c366 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
06040d4da3ea7713c495dea13afeb5777281604f media: pvrusb2: fix uaf in pvr2_context_set_notify
4ad9995f57edbb89d70b7578c65fd166e666938c media: dvb-frontends: avoid stack overflow warnings with clang
39db05574966d24adefa793d512b50526bb2da6e media: go7007: fix a memleak in go7007_load_encoder
d73d92d0a8f3f483668e8574573c344569100aa7 media: ttpci: fix two memleaks in budget_av_attach
47b8f1b616160b33d341c736def6affb6ace50cb media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b77dbe9ae2b3ad3c5a6d84acd40ff3c4ea3269ab gpio: nomadik: fix offset bug in nmk_pmx_set()
f79b5a3d8da32349213a02bc06117461e0ff1d0b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
50bb7e15762478976ad6902880c69f2d240e6238 powerpc/pseries: Fix potential memleak in papr_get_attr()
5d307f969aeb649cf948c6a1da14b8f7d0f797d0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b0f3eddd691a29a17001ea5d49cbb605c630f05c drm/msm/dpu: add division of drm_display_mode's hskew parameter
7bf1afda06d892eab06d33980b54cda3ec2dbed6 modules: wait do_free_init correctly
6d2090b2c5319920120cc0a030a5d71871b3beb8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1ac5f98dd239eb231fd7ded28580b3f2f42dc302 leds: aw2013: Unlock mutex before destroying it
3a4c052810ec61236a063138fd20e45ba8711c4b leds: sgm3140: Add missing timer cleanup and flash gpio control
15754171b02a2f3ef7d3f1dca5b2d98619e58ae7 backlight: lm3630a: Initialize backlight_properties on init
c84078b28266e39154c3f6a9e62d2dded0ebeadf backlight: lm3630a: Don't set bl->props.brightness in get_brightness
4d7c7194937d53a701d404bb5ac5c42ac081a1a4 backlight: da9052: Fully initialize backlight_properties during probe
b349bad35bedb100128207f16c61d2a2f1b12af7 backlight: lm3639: Fully initialize backlight_properties during probe
a6d597847a325cb1ce1ff0d7ed7cafda4c51424c backlight: lp8788: Fully initialize backlight_properties during probe
975f6e41cd81084343ad0dd97f1cbfea80567d4f arch/powerpc: Remove <linux/fb.h> from backlight code
b32163cd716dfce1ba3aa28cc2b66bfa83e40827 sparc32: Fix section mismatch in leon_pci_grpci
0dd71d8e344f397f4ca7835bf2e96e3046c1ccf7 clk: Fix clk_core_get NULL dereference
101df36f92b9354b3d9b1b5dfdcbc5762abab37a clk: zynq: Prevent null pointer dereference caused by kmalloc failure
dadccf6d20c15988b0c256bc4799802db2e878ed ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
713c21236f46f88de00bc68d56e762bf6922473a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6c1a275cafc669b2e063595e085cb995f2956258 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
9502ec0438c3266b3396fe01239930d0db46484b RDMA/irdma: Remove duplicate assignment
16fc4e0bb07dcc597535539021e446e740dce6b1 RDMA/srpt: Do not register event handler until srpt device is fully setup
2e4784147c220efeefad2e8d2391d031c958f3b0 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
460577217c32b469b2810b4f6447405e9907dca6 f2fs: compress: fix to guarantee persisting compressed blocks by CP
4d5f5d9e218d502605b6a3822423e2964795089f f2fs: compress: fix to cover normal cluster write with cp_rwsem
00e42fd683b2b26b36ca6078ee27be1071d73968 f2fs: compress: fix to check unreleased compressed cluster
cab455a62e6b4d793a6488355de56dc9c6d323fe f2fs: simplify __allocate_data_block
d5cda804d3ef5cf8a045eeb1300177054111edea f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
9c36dfa5de25ab7d6f3e6c93a424385a81c0ad43 f2fs: delete obsolete FI_DROP_CACHE
fb8379fa44797f3be932e6d978d3eb78688ac8d6 f2fs: introduce get_dnode_addr() to clean up codes
a119a8dbecc1e0bf40ed5c336ce8de2358c3181d f2fs: update blkaddr in __set_data_blkaddr() for cleanup
1b78822ab7991c4bc2a779b5299a11e0f65b8b2b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
6c1a06e2cf0bc52926a46c48e3e87e33cf6bb6f5 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f0c373a2204d8b7e35193eccaf5fb8b92ed9ec02 f2fs: fix to avoid potential panic during recovery
a6af98a5fee82e4ff21107013b4c925c157e2ac9 scsi: csiostor: Avoid function pointer casts
e4f274e1635b465354d6691bfb962915da900628 RDMA/hns: Fix mis-modifying default congestion control algorithm
9239464b5eebfb6296c858e1ebf22e593b4292ed RDMA/device: Fix a race between mad_client and cm_client init
6d8b44854d4fcd4db0fbb786309286357c278aa0 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
8d0228ba1551d8152ee95b00c878d2839b4beb9c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
f13f01a1dc95b28deb3aba560aa41c64de555063 f2fs: compress: fix to check zstd compress level correctly in mount option
0da5c68f58db34814b398c70bc583d4286e67b70 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
545642b6577640d17f5e4388ee00d5e3da882b5d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a957b4a97d6e1e8b072759a4250ea22172c290b3 NFSv4.2: fix listxattr maximum XDR buffer size
d0154f25c57b2e572a03df04477f2cbfd2d02447 f2fs: compress: fix to check compress flag w/ .i_sem lock
b652d0fd425a5b064e69ec93278ce9e53b10b1ed f2fs: check number of blocks in a current section
f2c3a52eae079a488a7f0942a38f988fb4c95bbf watchdog: stm32_iwdg: initialize default timeout
542deb3c8fa44a18b7c61324810f0121fa022553 f2fs: ro: compress: fix to avoid caching unaligned extent
266e78faa4552bf81d5b817d6c4e0a9e45219fa3 NFS: Fix an off by one in root_nfs_cat()
f2e39550d6e818688084301a3630e43e97c00bf9 f2fs: convert to use sbi directly
3af7be7613425af694914d1db61462455d5c08b8 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
1c9df561b9d70ac64cfe895673de01eb91e5bd12 f2fs: compress: fix reserve_cblocks counting error when out of space
5528bb3a5500bc68f3bdb612857c7da3087d183d perf/x86/amd/core: Avoid register reset when CPU is dead
af707bee8efb57c2cf5772c0d42033d7e11d784f afs: Revert "afs: Hide silly-rename files from userspace"
bf15624a25af49afe807289d9b56cbcd0eff3b81 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f2bbd5211bf4f2317e40bbb11a7735e9456f02a3 io_uring/net: correct the type of variable
972db2e729fa1a7149615441dcf856d557b92db4 comedi: comedi_test: Prevent timers rescheduling during deletion
dc35776303ce7a3802d488f5a6b2486d3a082db7 remoteproc: stm32: use correct format strings on 64-bit
fee5f19cd54b709caaf9a2896d0621ffb51dfe87 remoteproc: stm32: Fix incorrect type in assignment for va
d2a021928778263a6ad2a115a4131e5736b3aa22 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
48c41681bdea17b2981fb75ff5e7d35de0aa7887 usb: phy: generic: Get the vbus supply
30ddb1332059b67489afdb2310fe15659a6cd3bb tty: vt: fix 20 vs 0x20 typo in EScsiignore
0611dc9068e15bf79abe24aa4b9af7f917064046 serial: max310x: fix syntax error in IRQ error message
889d3b731c93d04caf1c87d464d36a3fe7f5bbcc tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3dd22ea932eca490b5d9402bbac953efe4c16b7c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
10ae6f699a16ea5c3b616a5886f97a46aeb5d854 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
8299c46fc559d57dde6f77c65960c8364f51c602 kconfig: fix infinite loop when expanding a macro at the end of file
179294c037d42854fe76a616d1824314e52f4d37 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
6057239ea3c885d053289da73e165fd810aff25d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
560c3226492974a9558f77b2627e84d3f505bc42 serial: 8250_exar: Don't remove GPIO device on suspend
0554cfdf9525175eaa554d3ccbe80ee849f51643 staging: greybus: fix get_channel_from_mode() failure path
8370041226c0c85c4fe4a39141452886b9d386d5 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6af2001d005d30b338565cd656407e03e0cf5b08 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
fb405dd96d6cc27cb314d9a93bc66cd95bbe668c nouveau: reset the bo resource bus info after an eviction
650b83c3824c200dc32945594fe6455bd52a61a9 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
a6ac6227103b11a097155352a6dd5f6c2a8a835c rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
697d147cc172183ad7b2405cec1b6d3d32ebe692 octeontx2-af: Use matching wake_up API variant in CGX command interface
8c7db1786de6fd95330c9f979e0969b590f31214 s390/vtime: fix average steal time calculation
d2c65ee8932172dd323ece6aa29ee7ee5c68d023 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
054bbede8ab7475c5a06affa6f08bc535ad6578b soc: fsl: dpio: fix kcalloc() argument order
5df64ed149136e1c252ee408c886cf7eb7c16e55 tcp: Fix refcnt handling in __inet_hash_connect().
1823cee7c7016530434abfcc0d07a2aa75552154 hsr: Fix uninit-value access in hsr_get_node()
9733f716788e43dc3269c68d2c18772c6c2862c4 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
b2ea0081317fde4bbca18a173a6f278877518ccc nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
54a8729cc07b964d0dd7831c18f5ba4a3e15a9ff nvme: fix reconnection fail due to reserved tag allocation
164f132fa6d2f97a88ec3bfb10bca31102d6854b net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
ba56daaf4516d2f75cd3758e969f234698b67d40 net: ethernet: mtk_eth_soc: fix PPE hanging issue
e3433935965c489950e87cab303dbccf8f79152a packet: annotate data-races around ignore_outgoing
735146913e96eb87de61386421cc214e84caf175 net: veth: do not manipulate GRO when using XDP
37ebd58ca3925cad4e98698df5ed98c85af4e477 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
c894705682dc1c2d24d7e26cb67a642e25fe5cb5 drm: Fix drm_fixp2int_round() making it add 0.5
d8652698d6d0c775f84c426ec73d0faa53fc484a vdpa_sim: reset must not run
efe449b33cdae4723e3edd712c50a2a22b1a481b vdpa/mlx5: Allow CVQ size changes
92b3f6dfb84a1aef572bec3efdb46c0138504063 wireguard: receive: annotate data-race around receiving_counter.counter
af9e3340e5ac55c470d4889a35ae47a58c3f7e6b rds: introduce acquire/release ordering in acquire/release_in_xmit()
e2abcbf17b01031147b4d324d69a30f36b9254ea hsr: Handle failures in module init
0570b8f3232d5b07473ea99f614139df6e35f8ca ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
17adc53b2a6cd877da0fa289ee7c7c7ead106dd1 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
65f8bad1693bc6ebef48138f011a50b05bbe0251 dm-integrity: fix a memory leak when rechecking the data
129dc4b36793b711b0b78ab88d06946f1cbf68d3 net/bnx2x: Prevent access to a freed page in page_pool
6124a5b2d60fee3927590d9ab2e80c69cb502355 octeontx2-af: recover CPT engine when it gets fault
606d792acbd8d7e4e440fa9638f9a7738a6caf6f octeontx2-af: add mbox for CPT LF reset
8e3c66f7548d0cb55f9d813732a060f2c6574ba2 octeontx2-af: optimize cpt pf identification
12d6accf088d4f99059ced93b6f212805dde6500 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
2800c2b6cbb6bb91acf0e91382bb52412a25e854 octeontx2: Detect the mbox up or down message via register
a4fb99e3a70f9ec10e481ea3f74e18626840cc35 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
c829370b6a635073899b3344c2951643c655cf03 octeontx2-pf: Use default max_active works instead of one
f454661f15341d5cbc8003c9425e40d712ae122e octeontx2-pf: Send UP messages to VF only when VF is up.
b712799f801fe962069a9605e63dfb0797fc6bf0 octeontx2-af: Use separate handlers for interrupts
15bf5255ba894db5f8a5836d19cef00f958f404a netfilter: nft_set_pipapo: release elements in clone only from destroy path
a788903c8df1d442cba1589cfb2bd86e9571e6d1 netfilter: nf_tables: do not compare internal table flags on updates
6f6b47796a144a57b2bcf4e7da42147666c5a662 rcu: add a helper to report consolidated flavor QS
ef7eeaea034f54d28bc0094c20c27c02290feb20 net: report RCU QS on threaded NAPI repolling
2fdbbc6b38de2cbb851f554d2398e6e60ceae304 bpf: report RCU QS in cpumap kthread
11efc2bf2b80917f9e9ba3061b09fad6a3aefe2f net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
e0cfdad376068b51ccb68cff543f6e89f6ffefb5 net: dsa: mt7530: fix handling of all link-local frames
8962c2dc480b41db60d8b1ed85b6a07053e5c0f2 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9ae8aa327877a65683e40ede977754b799000b95 selftests: forwarding: Fix ping failure due to short timeout
9272dfd4297176d74527a429a826f8e9cb918918 dm: address indent/space issues
19eee120aae4bd7ec679860947ca9db34fe0c487 dm io: Support IO priority
baafd29a4e550a67fd709fb4ed16536a422293cf dm-integrity: align the outgoing bio in integrity_recheck
b0cf12ba2e0af6a0d4fd8f85bbeda69d7aa84e5a x86/efistub: Clear decompressor BSS in native EFI entrypoint
23aa3615d22bf59f26390b433bff42080d8619a9 x86/efistub: Don't clear BSS twice in mixed mode

--===============6755249237404414966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94677365042-7205010e0a00.txt

2838ae163c4fa8c9f97b460bff5ef6febb8535ce platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
c521c33fd6c29428b6fc0040f28c0d88b2fd9c2c io_uring/unix: drop usage of io_uring socket
112deaa0b91d6949143eec56cf2a196824a67113 io_uring: drop any code related to SCM_RIGHTS
4476c23bd60f735f455ba6c8b8f3cd5a88702935 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
9472db79c8a1a78892ba2a245d41fde9cc2f4efe media: rkisp1: Fix IRQ handling due to shared interrupts
b89eeedc3258667b9165c4ba748edcb2d9584cf0 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
b2e1e03bfe033af03255a978556a549c91acac66 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
d624f23b6d387db852d928fbde073ddf230ee86b perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
812bacf5ae77d6d7aa23c30b220fad6b63bbaf5f selftests: openvswitch: Add validation for the recursion test
95a13dd7dad6d4ac6fa5602adae95d0d806f1863 selftests: tls: use exact comparison in recv_partial
a1f3ea8a46c2afe9babd10667425f1be1ba5077f ASoC: rt5645: Make LattePanda board DMI match more precise
b1e61dbb1585aa3f56a8d37b610b5a3929e15dac spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
602e690bdd0602eee6d3dd1a92ef4dcd63bcde0d regmap: kunit: Ensure that changed bytes are actually different
88cd6a3b5260b0014561a08f31d6c59994916c7f ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
dea3bdf5963f9bbd0f1580c57e13f8270a4d240e x86/xen: Add some null pointer checking to smp.c
66b0393acc50ec4ee4f6fabca1f0239a065f63db MIPS: Clear Cause.BD in instruction_pointer_set
0cda92eca039aae8e60bc6a038e7369d3a830730 HID: multitouch: Add required quirk for Synaptics 0xcddc device
889f9db8944cf24c3a38a5c47ce44b2d9b23a3f9 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
f559386a92d28ec232fc304adeb134b8ae9a0028 gen_compile_commands: fix invalid escape sequence warning
d26cc3115b7955574483fcb3536f444b0f3c9ae7 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
df78a521c4702f87f3c0bf3c20ace70474e94342 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
781b18b6cf04b4cef33266e01c5f15c4526cef14 arm64: dts: rockchip: mark system power controller on rk3588-evb1
8bf3435699eba9eb3febb6766c414eeeda30c554 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
b91f904614c4c26813df906f16927573da769bb6 RDMA/mlx5: Relax DEVX access upon modify commands
b6068d9d95fbe717a380c5a22496f503b3538233 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
f0f4cf58824f61ae7fe6016277e40d002b88c7d2 riscv: dts: sifive: add missing #interrupt-cells to pmic
a96222cd0551040ed2f4ea95b0913e5074d81a0f x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
91df4b526084dcf8232c50ab5e372be39894f844 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
85e4a0f2c0406c928f8da52111c4ef7c6ab9272d net/iucv: fix the allocation size of iucv_path_table array
e68019a8ce27188849474706bafa1db7c6e398d8 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
fd10b9751094916fdf2019dfd4eda98b7e1ae49a block: sed-opal: handle empty atoms when parsing response
3bf41753f8904c281b85dc7df7ff531139c82fe3 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
bc39c3f86b9cc7ccd2c15094899ce33d6d1add29 cxl/region: Allow out of order assembly of autodiscovered regions
1ec5c1b767fd10046ec88d3b43f35e808bfe386f perf: CXL: fix CPMU filter value mask length
fcb8ae47a73a7069cd761dee5eca9233ac933b8e platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
1c398e7bc2934b42de4e488324904419dc188beb dm-verity, dm-crypt: align "struct bvec_iter" correctly
7eb3016efd87c9e99a97eac85e2c813569b00995 arm: dts: Fix dtc interrupt_provider warnings
8b53f1aca85f2bccef70eb0032763714fece85e5 arm64: dts: Fix dtc interrupt_provider warnings
0f3f011815ee7c39ba29f6d8bbca5c5aa401316b arm: dts: Fix dtc interrupt_map warnings
d31d73ae5ba6c327374ef8aed569099a73f4661c arm64: dts: qcom: Fix interrupt-map cell sizes
44ad13b152c866753fc6dba8c29de18722858f56 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
46f05b2afa90cf5040eb8efc6c4358879f9befa3 regulator: max5970: Fix regulator child node name
5a1fa27de73fc8e2d685eb75ec0f1d504d61c5e9 btrfs: fix data races when accessing the reserved amount of block reserves
808f1a109c43232ba0b273381c0674e05afa3616 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
c8d5bba3b504cd199a6f41d72a5cc0e3fb9bbf25 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
270e79183a739fd4f34840f199d5ee6a78c732c5 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
76b98b556abbbe8826cffa9c2e2c77b44edbb7c6 drm/ttm/tests: depend on UML || COMPILE_TEST
e9768eb2f98c937b6fac95c59ff4ecca8db48b04 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
6482fdba7d03a69efa0fcce8c801296d87057cee scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
24e590715e2d65589e895f05d730743d456e8b8d ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
ffc18ab2eb66f6c5d74ade7cb8e73fbbefbdc1da drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
1b0368f514b8a365c4f77b72cc6c6b2e7fd0c893 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
faa050198d5ac6cd65a69f185b6ab6304f356b11 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
746840266a029f5b55a0fb49063e345107bdbd65 Bluetooth: mgmt: Fix limited discoverable off timeout
388e051ec154737cb427ee0488f2253ca1ef667b firewire: core: use long bus reset on gap count error
699530ee79395d2c1af4b4c041ae4f94353deb32 perf: RISCV: Fix panic on pmu overflow handler
dfee4a42f218c4746e58dd09da66d410b0110088 arm64: tegra: Set the correct PHY mode for MGBE
4d1a43d86cfc86b2e8f94ade4f45135238473ec2 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
60d35cbd99b271b2f0e1cbde835995e78803455d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
40fc2a7f1b2ef7c6fe778efb0763b0b79f16499d ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
eb3827336d3029206b21ddebc40ec5d761b864ce xfrm: fix xfrm child route lookup for packet offload
02a4b93267786b4535351a87b6231ff958dcf44c xfrm: set skb control buffer based on packet offload as well
505159f4807258d7c40db52a0ea7c5062baac524 Input: gpio_keys_polled - suppress deferred probe error for gpio
534114167b0b3bcc518cf44df6a7180bd0fec549 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
24cc94ae73f668bb77791c091ffa405035e93eee ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2dda2ed5ff2122b4bc2b693564327f7351f482bd ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
263651a5c418a3f5a82aaad0b70e80b64b269df7 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
345ffdf1d90072e11f83a512f3162917dffa423f workqueue.c: Increase workqueue name length
5c8c708b546583d391a62195456a01f40e452135 workqueue: Move pwq->max_active to wq->max_active
e5cdc3d1094f63e6b84a32750d8e944d6fb1270a workqueue: Factor out pwq_is_empty()
b54001407fc176fc5162b88fee5cdc3baf0b9e9a workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
a92c5218fd6e8c7e5414a5937dbb08f542f6df81 workqueue: Move nr_active handling into helpers
b027197a500b5a4c90ddea4cc932469c0d96be46 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
da30d53d65453ab53ce197c285965d7474e4d1c2 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
45d0c2d157bbc29ab296c84d6b0110412ea14385 workqueue: Introduce struct wq_node_nr_active
82c3383c25154423f93a9b88bf39be62cdc01b12 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
a2654536a36b41ca20e5d0ceed518bb9782da841 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
a9d775580789c4a492a9d5a3f28c93234a76c6e4 iomap: clear the per-folio dirty bits on all writeback failures
da1ce237946dd43a82cbff244ba00608cf079b39 fs: Fix rw_hint validation
b1109eec0fe293e303821136de8360874abdb0b8 io_uring: remove looping around handling traditional task_work
9b54c1143468c1807add03bc0c99ebe56bb17175 io_uring: remove unconditional looping in local task_work handling
7d24c5d3bac123b277ae188134954b96493cb062 s390/dasd: Use dev_*() for device log messages
2b40ff5d299efd39d5189b238f394e8a297133f4 s390/dasd: fix double module refcount decrement
937f59b820bc94b041f1e909afef8c4498218053 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d4f8201943c76e777965d3e0278cf07efc1b12e2 rcu/exp: Handle RCU expedited grace period kworker allocation failure
d670fc11c901be7a9da761fad8ab12cdbcc0dd3a nbd: null check for nla_nest_start
069d32fd52494776b29ecc982d9fdbd83338e835 fs/select: rework stack allocation hack for clang
a78581775b7dfd6a7497cde3203765ce7798be73 md: Don't clear MD_CLOSING when the raid is about to stop
73a9a175754509ef278056a0e3678c3747489b89 ovl: remove unused code in lowerdir param parsing
94a7a4ff7921f2db0bbcf91740447df32fefce17 ovl: store and show the user provided lowerdir mount option
3e72cd849f70e787312a43d9817459988ca295bc ovl: refactor layer parsing helpers
9a556daeb02daaaa4921b4c562d77f1e4a4da974 ovl: add support for appending lowerdirs one by one
d8ae58b4a8240c5586f7a9167383d718daa69048 ovl: Always reject mounting over case-insensitive directories
1648ba7ac4d4a2cfa6ab5eee60f0c135d59e484b kunit: test: Log the correct filter string in executor_test
9e9163f1bbfb26a443860d12b14af714ece8d0af lib/cmdline: Fix an invalid format specifier in an assertion msg
c1119ad1660f98b419a70c0e3a6ab847c45f4035 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
e7094433305ac51131d0a572a86895aeb421fad5 time: test: Fix incorrect format specifier
7b0c798a9021a95f5e8325b0526fd2cbb7242c89 rtc: test: Fix invalid format specifier.
bad7c8b088d5012baa77afc36b6d0182f04eff4d io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
6295886ee89abb503741fba1cdb48ce0b0658260 io_uring/net: move receive multishot out of the generic msghdr path
fdd7f1af6a6546b4a96e03ffa17c4a97ed8068e7 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
7c7086d8207e95c4d2e21aa60eab7edd1434a588 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ac5d36e2ed3cc4e772f25be0971f161d930eb067 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
47a843570413e22f24b4b60a3c8cb12c2334cdf6 x86/resctrl: Remove hard-coded memory bandwidth limit
d81f6412015329f6f5c82d3666c1e152fba809e8 x86/resctrl: Read supported bandwidth sources from CPUID
b6f79c22d4c82c0ed733466c81adcc08f46cbf6e x86/resctrl: Implement new mba_MBps throttling heuristic
c230e347c02b5cf40e03e6b10c8a550d4f38777e x86/sme: Fix memory encryption setting if enabled by default and not overridden
8ccc135c2e4bafda920bf1ecd1cccc41662a607c timekeeping: Fix cross-timestamp interpolation on counter wrap
48268fdea9dfd9298de91793dc48115ac3455eed timekeeping: Fix cross-timestamp interpolation corner case decision
ca7a9d4587959369c26fd5883b73d515c090aa6e timekeeping: Fix cross-timestamp interpolation for non-x86
321e91b9955aa0f49f637e79185f4e8565175514 sched/fair: Take the scheduling domain into account in select_idle_smt()
4b95391818e1b1e0ef51525fba15d7e81cfee3fa sched/fair: Take the scheduling domain into account in select_idle_core()
7755028c42a1afa017fc8e1e0c86e172d0b7dbc3 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2b8a24f59bbd195b890041c80bd4160790373fdd wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
988d5a8dbcc5b048d85ea86fe7d6b1947afc383f wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
447e616cbb07451ab4fe24fd5bff86ccfad68fb4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
96e5a75ca81867daa21ca53a8e0a25b320c0b510 wifi: b43: Disable QoS for bcm4331
af3e4187f1e952f793ffbbc57fc4e4d606a7bc8e wifi: wilc1000: fix declarations ordering
9f77c84d3e06470ba4c0e3be86456bf11fe01bc0 wifi: wilc1000: fix RCU usage in connect path
aa26109240f4c0e23d8d5c93cf18dc77e2e69e49 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
71d6467895791cfdae9043ff2cd1c8a3524473fd wifi: wilc1000: do not realloc workqueue everytime an interface is added
190153bdab46ff7751b402e2563902afa552ec09 wifi: wilc1000: fix multi-vif management when deleting a vif
5576b220cc0f90f132acde946c6aa4faf503f5aa wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
bca4c819bedf1d7ff192a93fdf40def31fcba804 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
3b3880c1ad50d2ce4eb49c7a34d20a3462ce5cab arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
a533aff9f663d393ba96cec09e2c3f99513fa153 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
5e2860d09e179b098b7787a5b03b6782f7e49809 arm64: dts: qcom: sc8180x: Add missing CPU off state
2bf01963d0e9f4ccf9f5845846c8680472d71573 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
a54b7b5b5c64a30da4202d56e7b0bd1e27517de4 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
c24babdae1cf4963911979fe38b150d3fd8e728b arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
668f75f09043f47a251000da16b349a8597331bd arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
8916b64aca523a61890c101bde33163cf2963ff1 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ba78b672f2635021f2b7b2e9389a501dd48866bc cpufreq: mediatek-hw: Wait for CPU supplies before probing
c8da795c887b6ddcf1e4bd875215f75fe275c3b8 sock_diag: annotate data-races around sock_diag_handlers[family]
e14f683b31a3a8d080841403853bab3042941c9a inet_diag: annotate data-races around inet_diag_table[]
8967ae1bcf3b66980015d656a8c6d3155be55123 bpftool: Silence build warning about calloc()
ce2ea746d6211ae8d5a69a838d7bfc01a430cb8f selftests/bpf: Fix potential premature unload in bpf_testmod
166e706462c99c8a40c77edc7606867a1c311b0c libbpf: Apply map_set_def_max_entries() for inner_maps on creation
c7cf55dd561224c22d3431652e465b4e8116f4f3 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
001af9498f7b75371459940f3622803345e1feaf wifi: ath12k: Fix issues in channel list update
1ffd9073c47079829cbda503255e560058cc19e4 selftests/bpf: De-veth-ize the tc_redirect test case
52b84c13e4da0ba6881bed1934744c13514b18cd selftests/bpf: Add netkit to tc_redirect selftest
dc47aafac7f3b2dbb4ca9896765ed9a72dfd7625 selftests/bpf: Fix the flaky tc_redirect_dtime test
cd5fda660364d90977a3d965ff0e8818b06e0b50 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
98a4768fc7c15d421f859f3135d94fc758120c45 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d94fcaf327e2b074d876ecbc173f0ed06b02c527 arm64: dts: qcom: sm8450: Add missing interconnects to serial
c367375eedfbf058fe6971e95b39191552c18f51 soc: qcom: socinfo: rename PM2250 to PM4125
7b3a2c63b15fa58df44868ec38d328ff5c955ec6 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
a718db92a114f6e3723a5b3016768bfa6c09ab31 cpufreq: mediatek-hw: Don't error out if supply is not found
ee7199024629983ec8ebb18553e98a4ff39b01a0 libbpf: Fix faccessat() usage on Android
54e308ad61a1986abf12ba40b3d19ea2b3a4ad0c pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
afcf56dc60485a612470c6a78d07c797334f46de arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
b84874b6bb9e78e3b2a5307cc6e8442fcc859c4b arm64: dts: renesas: r8a779g0: Restore sort order
867cc79ddfd33b4f61ddde5c01def7625faf144b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
d2b7f179d35271fd49010a8e00fb89f79b2b40fc selftests/bpf: Disable IPv6 for lwt_redirect test
9876dba7e1b4fda0e1e879c3ba3ea9ba2f6b8816 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d5f6cbd59ded5658d37b3349ddfdb6d002e7cf62 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
618118141f6eceb4f4c0780e609242539cf61368 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
8ecadaf043a2dee05823c5a7a8613c4eca59ccc5 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
02bb82dd8f4d0d3dd69e2804c719b0b0639f432c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
05b67185ca068aef61dcf23e0e50b8c24e96aec3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
81d9e1c18ce2dd804f3000fac57fc418d365c467 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
77fabe1344a311595fd416ef663820b20051b65b libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
463dc85294a6460458db352b9103c943d06b8a01 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
07efa5a291ae37c237b8d8092dea1ac0dd9f8b4c wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
a590d85866af35567e8c8c159d809cbeb9ff10c1 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
c1ac9a32d3ffc7b1e7e2291cf4371be2f1087d95 wifi: ath12k: fix fetching MCBC flag for QCN9274
abd9a189b6f6cf54701f984244d003745655eeac wifi: iwlwifi: mvm: report beacon protection failures
16feaf1f458b958b09badb1c52a1311d1276af82 wifi: iwlwifi: dbg-tlv: ensure NUL termination
dca6617b15d85b20f68f6ea803c0f10bcb1202e4 wifi: iwlwifi: acpi: fix WPFC reading
4145fa2e8ea02888ff825459e7c838c07fef8a16 wifi: iwlwifi: mvm: initialize rates in FW earlier
070e9eec835710309eaf4ebf5ff7ca3f806a67a8 wifi: iwlwifi: fix EWRD table validity check
6dc32a32b66004f71e28ac23e99a18ced66f2687 wifi: iwlwifi: mvm: d3: fix IPN byte order
1339c93305fe0d12a958563529ea9f62073e80e3 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
86deacc0ecd43e2cc54c4c2c0ec5efab216adeec wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
2887a284a00649af1267395227b15a38054553ae gpio: vf610: allow disabling the vf610 driver
d3b5b37dcf0eca795831f860c99d3a75535c6379 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
b3e58815f9a48f533fa76c8edbb47eb7f24f9c3f pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
e69213e730d5ad7f3fa73fc386188da50aec5f64 net: blackhole_dev: fix build warning for ethh set but not used
66e68a5d106ce478ccf4a65bbaece43594dcc2e0 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
93259756820b53d9024c00e6384a4b46522819c6 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
9e11822c4233a0f485cb237db716df3cbf091e8a wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
0a75c0a59202c64d88dff365de7a6602483f7374 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
3b59fa9dc69aa22b4be507ebe9b0587d25d56b31 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
ddc1878b6f988a7815d0a4361600b89b88298605 wifi: wfx: fix memory leak when starting AP
94eb9a2f6754bc6751973242853ba9f5ab00b41b arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
04f408b7b8082acaaa2b36d2f90a2a7d208d6b7a arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
5415e1b8d3312a4b6d9003d90e461128e09da317 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
1e8963440e3acf7c22038ba9c6ed1a7edee1accb arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
9da7b9a5a6c7b1eb45e99e30eb4dd6432218d435 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
da627775cb5689f6ffaf3b19102bdeac5a13b9b8 printk: Disable passing console lock owner completely during panic()
1b864758b0cf18c0e50b937b685c74e23ee4d17d pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c3d56c64f0b20808789c05a2c3fe07a6cc597561 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
1629936c6e337abf47b0ab9aba68c1cda75590a9 tools/resolve_btfids: Fix cross-compilation to non-host endianness
a3c31cb1cf2d6d8ba8ce8608ccc349de03e33032 wifi: iwlwifi: support EHT for WH
bc1f451145d3521e67b185aaff73c6103c4980b9 wifi: iwlwifi: mvm: fix erroneous queue index mask
1441903cd2765e6cc5f8929019cd5e5c182a2d80 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
b3ae56bdfe2509145b2f11abd56af356a2d50e0f wifi: iwlwifi: mvm: don't set replay counters to 0xff
32ce136a252d8c098252588b504a1630a822f381 s390/pai: fix attr_event_free upper limit for pai device drivers
cfcb27317676b7d1fadebe2e015b629a42c6c69e s390/vdso: drop '-fPIC' from LDFLAGS
4c3ed5ba71e9d91b124de60c512ed6ab1d691f7f selftests: forwarding: Add missing config entries
93ab7ced65885ea7c4cdae8a7b0d6c2c81a5bc99 selftests: forwarding: Add missing multicast routing config entries
fa2d35df95ea55bcffe290fc78c2311f4b3bbfb7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
afef43165265aeae5f6f93c0beb9e6d9f68a9db0 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
9f968ded9d5dbfbce1df4e50e4975d6c4b743eee arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
85710edaa98934ce74563b357862a2f25bd58eec arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
232272906191b8202231e81565a29e8b878a5453 arm64: dts: mediatek: mt7986: fix SPI bus width properties
1c50dc31828e6d0dcfd82ee01ac74e65052a8e71 arm64: dts: mediatek: mt7986: fix SPI nodename
574106f4267169828f3d123b5fa26acf31aba197 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
4f1ef69314dd3ec0eae9226a1285808c7c5b1c31 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
0f55d2313ce5fb7cdc607e7245db9c61a77e4882 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
857a9dc8d7d7df58fef9ceed72a5657290f66eb8 arm64: dts: mediatek: mt8192: fix vencoder clock name
e0b2e5cc0fb3c5dbc002da486a6082f2d5bc94b8 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
98c34bec6872d1c601076e55317cc330b900f93c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
15b847a83ff50e3a6b86015527f59354f085fea4 can: m_can: Start/Cancel polling timer together with interrupts
4a3fce90cb66bb62ae3e9ec4828a80c8aaa27831 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
63ae479c134515719865cc33a559d072f7a317fc bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b8201e17923bfcc54b002dcbb435ede3c07e6eaa bpf: don't infer PTR_TO_CTX for programs with unnamed context type
3e694931a2971d88becc9be3cca0bbab5e6477f8 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
02adbf35d4793543ed4e3543d33f2a409f6974a9 soc: qcom: llcc: Check return value on Broadcast_OR reg read
90954a4355d7363a248d51b30634caf2baaaa106 ARM: dts: qcom: msm8974: correct qfprom node size
29cc4f18753e4f035e209b0d0a95a09aa573a189 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
d277a963ec84ba45cf194bfafb9735a577baef18 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
d3d4bff0044dfc380b12a491da08aed37e8e419f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
af248174fafd113343ab818f6fa3d6ffb2a4afb5 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c5e2bcad44541fc03d192b408f25285b57309125 arm64: dts: ti: k3-am62-main: disable usb lpm
3bb66bd679725dbe9df63c387c7ce4233b8bd1ea ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6e21f0d791e261ab9a1a51f171df6f656a157cad bus: tegra-aconnect: Update dependency to ARCH_TEGRA
9bc0594908c66d3e740f75117f60745e9deee09f iommu/amd: Mark interrupt as managed
caf7bb24c96713e591710f7ec9d275ece002edac wifi: brcmsmac: avoid function pointer casts
db87ce5895185ec11b68ff4e14f302461dc84165 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
8b4b661ec826c77305d68c15e88abd5f170f7e49 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
607d694863e3cfed6ec2abdbaf1bfb5d602e8af4 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
ce8de49aad65ccd0ea2d60ed4f2a7cd0ecb1a112 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
00854af1d87895364a77fccbff53486f98315053 net: ena: Remove ena_select_queue
093a4f0b4153876f8dd239cc04af5f8110fa131b arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
8708396e55ba992f909f62d232a23a97e58ecf58 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
66208d17ed0466769da1ef4042909e4d499c13cf arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
263526eb38b3eef5a1ab1e122677cd09a1475cd3 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
60eb76dca4e0413e5e94e6bf2d5bb1f38c00f271 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
3b0a6099fc17bfec3a54d120f699ab24bbcb57c9 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
87750f8e25e24af899cc6280d16354849db8db1a arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
963abc361254e001e158ccf1b36fb8702c7d0050 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
5a63e961beb4200da111fdaf0a9fbf96528f9ed0 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
10608526baaebeb7170033632151796839ae687c arm64: dts: ti: Add common1 register space for AM65x SoC
18f2111aff9e0db339ffc25ddbd02524a8cfda86 arm64: dts: ti: Add common1 register space for AM62x SoC
5c51ecd8f7f4dc7e4903a8f2bd6c173d049cb410 firmware: arm_scmi: Fix double free in SMC transport cleanup path
140fbadd448b4bef65edc50df47f339afe69dfcf arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
66d071d50864b4272b55738e15d29ba54e281ba9 wifi: wilc1000: revert reset line logic flip
40709382f3c24bb4459c128b8ae931e72dff2b99 ARM: dts: arm: realview: Fix development chip ROM compatible value
4f8ef39bf5b48c1e6bada159df8f2b7d4e490524 memory: tegra: Correct DLA client names
b485be46e81a7690bda58caedfa8d73de54e766c wifi: mt76: mt7996: fix TWT issues
8c61e0bd91493413b15ad0d202b7389d54e0a7a6 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
60aa5b378665373f96fecae4a1ff007d842aadbb wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
f8c61a76a2ca4b90df16f82537842a1e93ff1db0 wifi: mt76: mt7996: fix efuse reading issue
144bfa9d50bdd3959abafdbdc07cd444053a9333 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
cca7921a94849337e0032806f6519203b727977d wifi: mt76: mt792x: fix ethtool warning
b8d7ef2f1a91b2fc5caa1629c76f65da2b555929 wifi: mt76: mt7921e: fix use-after-free in free_irq()
cc660e9a3c5a85fab61f069549e77442226bccb5 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
90d9d9171514fb80c20fe8ee283f972fe7e99255 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
50917b213a4b8735e1a4b056bedbb94e40a881b4 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
5abf87f25f2c19a38c1a6dc44f9cef9da7c6f495 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
7d7e7fd597e4cb630e44c96c1e40870147788036 net: mctp: copy skb ext data when fragmenting
86161c4a86b1081f7c9b5499b3f47e9900f1fefc pstore: inode: Convert mutex usage to guard(mutex)
e17815501c23563e5538558855b81b1012c6698d pstore: inode: Only d_invalidate() is needed
e6347f8c446074c41978c057f794dcd3191ca485 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
3bc483c10d92b36559417e4b120072168ae7568f ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
e3cc34d36badc275753740487aaf05cdc95e02a5 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
7dd8fa637ae52ae650113dc9ea5ced360e535609 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
c985b0debd40ebb8059d1a8dfb297e2a630a4c1f arm64: dts: imx8mp-evk: Fix hdmi@3d node
ce1d859dd1609d6d98aa14a531346ab43770b69a regulator: userspace-consumer: add module device table
08d9f24ebc26eef6f1a71e9313dd0c5ea102be83 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
998f3ece84bbbe6bf65e2168f96d67fc238556e0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b2703f0249d23352c3e8a64e584d1846c7ceb64f ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
6e18a39b3b9189e62409fa93d23650a0a2e38e85 ACPI: resource: Do IRQ override on Lunnen Ground laptops
d4e8759d75ee7efcf272b91570c1b04ff194edb9 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
0fc57078d6720fbc4515e94a1188f915b1e54664 ACPI: scan: Fix device check notification handling
190c821dc509b651bd115fbf95b9c1d559cfab0d arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
64c3c4bc9a28554abfd5c07321dcf96825872197 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
965acbe88fc65093295bfac26b2e0f49f1cb6815 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
76cc553b77279e5d91ce6f4cef0fa57de0f6f59e iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
cad805b1c97e6f27ee568f894d1cb4733987d1fb objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
c7ed7c22d399fc5256ada321f669f5a21873b05c x86, relocs: Ignore relocations in .notes section
7c66c787fd408c576a8b8275f30b1be40e9684eb SUNRPC: fix a memleak in gss_import_v2_context
4663975179ac83bd9a1459cc08b050e40629f3cb SUNRPC: fix some memleaks in gssx_dec_option_array
6049f3cddefdeabb758df8ae032e3700cb72a2dd arm64: dts: qcom: sm8550: Fix SPMI channels size
047a4f8acf5ade30a6ad8e66e24e36ba9c41ecc0 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
3e3be4c050f3ea725ee23dbfd34bd5b27c4e2c28 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
2d3baa33374cff503d6d0c775447a1b51c2a294c wifi: rtw88: 8821cu: Fix firmware upload fail
0f7f20b5dd3a1acc7fa13e4b949755ab4e703c2b wifi: rtw88: 8821c: Fix beacon loss and disconnect
95bfcc884cc45644fc4770bb148bfd906f7e58c4 wifi: rtw88: 8821c: Fix false alarm count
4c0676199bddcf8792164cad4b48885a39945d0a wifi: brcm80211: handle pmk_op allocation failure
1002119edd67b5f595ec231d9f13070139c6a04f PCI: Make pci_dev_is_disconnected() helper public for other drivers
d7f63b62ccb7a8b7c8e51a86404039e4aa75f85f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
0d2cb5bc49c9e6730ecca636c440a858e436ebc3 igc: Fix missing time sync events
09a0301cdefe0ea0f08dc257a114bd6f48465746 igb: Fix missing time sync events
061c1d0436fcf10b7489765f1a9954c012cb8bf8 ice: fix stats being updated by way too large values
d7b0ca4d1a10f9fe96df9030b7ae2f7c015fa1d0 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
ee777a14bac2a99bc133da82e87156511c7d7b63 Bluetooth: mgmt: Remove leftover queuing of power_off work
bfa699ac97f7edbaa075630d492366cff7f5341e Bluetooth: Remove superfluous call to hci_conn_check_pending()
e7763ee5ff6ffb44c8e51aeeeb6de4bda410e7fc Bluetooth: Remove BT_HS
68b84e4df093aa247c0f1ad1724ab3e726ca2a11 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
d1db59c100d0df82cdc180fc238358c06ef8b4be Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
ab1745bb5aba21216a5b7ca5367c91581b4ba04a Bluetooth: hci_core: Cancel request on command timeout
17b5e77c461e00ff48df4ec0c90886dba73a4ad7 Bluetooth: hci_sync: Fix overwriting request callback
fbc9b4468a3ce461c1d2928c092c7dfac6afa84e Bluetooth: hci_h5: Add ability to allocate memory for private data
50982e7e11d55071ae6fe9862afedc1fec222716 Bluetooth: btrtl: fix out of bounds memory access
fabca3814d6d6036c32cdfb04d0a22c2686a2c53 Bluetooth: hci_core: Fix possible buffer overflow
fe0b5e938c8df2939b24b20e0f29fcdc194e0ae7 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
a9d59f223d13d3ffec98620b3e4d0b3ad5a05a6a Bluetooth: msft: Fix memory leak
9f7986dafe730fa2eb85a0e3348a69088a128b6f Bluetooth: btusb: Fix memory leak
85591659523b6bdcb566babba24690c014ac5a2e Bluetooth: af_bluetooth: Fix deadlock
50ad726da40d0ae13ac66293710c7810fa003777 Bluetooth: fix use-after-free in accessing skb after sending it
7a00d05624a3127caa03ea9dce78e84785a2e9d9 sr9800: Add check for usbnet_get_endpoints
286acea0a69111307b0b9116efb7d766866f2d9d s390/cache: prevent rebuild of shared_cpu_list
2e840d9c2430444289fa6b155a8b2f59d376e214 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b704baa0e7857483f4db85b25eb063807e62ae0c bpf: Fix hashtab overflow check on 32-bit arches
9323e3157ef2ccebfb757b8679699fd80a3ed87c bpf: Fix stackmap overflow check on 32-bit arches
48f30eefa907466125903d591843dc6413fb4435 iommu: Fix compilation without CONFIG_IOMMU_INTEL
ba194fa3ff3b3e020d93c49a0dbcd4710b39a08b ipv6: fib6_rules: flush route cache when rule is changed
c30122e44097f6c991f87108dd56d20201fe161d net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
3e5176b7ed709e223b76c24f4f5dc7d7a96180ae net: phy: fix phy_get_internal_delay accessing an empty array
f5e35fb4c673054c231feef499bfd22e48be2ba8 net: hns3: fix wrong judgment condition issue
eadd57754b9ecc5549bbb619a1a3065bf3173edc net: hns3: fix kernel crash when 1588 is received on HIP08 devices
7b62caa21de660b8e16108db75dbcb3634a596e9 net: hns3: fix port duplex configure error in IMP reset
1a2d2784c6bb0ea305bda75e3e290818f8c05cd4 Bluetooth: Fix eir name length
18df95988226f90c6f060195e07cf896ac37d7f2 net: phy: dp83822: Fix RGMII TX delay configuration
dcff510ac93f2ea089b7798b944d709e449a1a79 block: Provide bdev_open_* functions
2b8f7ac5d7b5c156a007666ff681ea0e0252f2ec erofs: Convert to use bdev_open_by_path()
c17a08cf3d08e4814ae9dc379165520dfdc5eec5 erofs: fix handling kern_mount() failure
706b60a5b2b3a5aa976fb84a947860e9aadca2af erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
39319a8c3190bd3c524c8067dc2779f77ac7cb40 OPP: debugfs: Fix warning around icc_get_name()
18051a3feb280c7005ba6e3e311fc19d977392c1 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
93c08d648581f55a67537e5c3a1c1dd6f0e6babc ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
422bc6060c5047a71c914b06fba55b632249b293 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7d40164b757ab07d66c7aaa15a24958164f98fb2 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
a63ecb9df68e9e905f6429a79f8874848f45104a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b58203c62697221bbbee82e337b15e01d5176de6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
973724de4af0b5afb3889951daee914c8f20adfe nfp: flower: handle acti_netdevs allocation failure
b79e562335e0f52f520ef39382e9da6c4ac8d6d6 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
17c7740bdc5aff6e0e6448773e430bcf0da908db dm raid: fix false positive for requeue needed during reshape
01b7387e0cf26c05b92b79b0b611e5c64786cf7c dm: call the resume method on internal suspend
7ece6d9f6e3a0b853d628d8e6311060b4930a084 drm/tegra: dsi: Add missing check for of_find_device_by_node
9b0dc302f1be66b721c5adee68d5b21420b87938 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
909ed75e427f70d39b82f8b2ec5e936956c3ef7d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
7e237fa64a9728d3eef49b637fa941453b60057d drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b247e9d236b0442238dbfc9420084bce764fd571 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
4b98bc64fbea18d87b396aa0ec0588e7341bee37 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
b1be85e170023bf295ad98fd6aec2e45e0c9d397 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
8b7b5676cf051838bcb7f7abe05614270512a188 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
4280250c0851c2182685a5da37f41a9a2a793eec drm/rockchip: inno_hdmi: Fix video timing
12205a5c7d8542809539d8c608442bdfca818262 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
6eadc1660d98096148e1978e52ae37c1fdc1c91f drm/vkms: Avoid reading beyond LUT array
5981242eb6e7d6460f201a4ae0848d6231180e1e drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
d6cc7cd044d1fb06d546588dc777ea3ce4f4c4cb drm/rockchip: lvds: do not overwrite error code
d6b567debf29e074bcafea5e11bb74688ea677cf drm/rockchip: lvds: do not print scary message when probing defer
33e9a52d32fd41f617550dfa00a3fe2f2e17b27f drm/panel-edp: use put_sync in unprepare
73337d8b246efc1fd80f410ccf78057c432e7c9b drm/lima: fix a memleak in lima_heap_alloc
1e45de2d4568fd12bade2052b1790a6cb5a1837d ASoC: amd: acp: Add missing error handling in sof-mach
7cac76d1025b06c6bbe8687f18b5ddbac3966139 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
9eed00e7a1596d143ebaae55b1e40eb623097a48 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
272e572c66ff6973d31bf0c89f1cd667b1e178f9 media: tc358743: register v4l2 async device only after successful setup
8dc777e6d94ce0866283a39c5806c555918ce462 media: cadence: csi2rx: use match fwnode for media link
e5e4c738861ab94f947e136628f661466777545a PCI/DPC: Print all TLP Prefixes, not just the first
2f92a8009ed63b53ebbe4bd5cc4e97d2fb7102cb perf record: Fix possible incorrect free in record__switch_output()
3b1155f542721696f5e7e602cea29b8ceecd2a20 perf top: Uniform the event name for the hybrid machine
490e1cb6366c23a4ccd467e3b67fb176a75b6814 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
b01a1651fa569611d4fe03d5f42d7fdd53ec00fb HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
848dc4e542a6bd03758482c50a5a8a9727454591 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
22d582affe90461d7fcf4f90d24ce048c63503aa perf pmu: Treat the msr pmu as software
9cbbe83d7aec5fcb3bdf18f43406a8e3f132201b drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
1cdd82ace02508703d57f72f65fed57ca85ad7e3 ASoC: sh: rz-ssi: Fix error message print
61edd0eeb33653848f22b7aae4ed621d68b445bf drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
4012b1de3aac7ba3789fb457b26a253caafddb52 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
50d13b68f3f22ecfbd33ab2365d794e335faea99 clk: samsung: exynos850: Propagate SPI IPCLK rate change
2fd14847b3329a865136e3fcea28057b7e41a6eb media: v4l2: cci: print leading 0 on error
516bf87dd8d8efbbed71c5374acea58f140d7a43 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
3c7a18337e2159c22b3aee504620b0e01403294d PCI/AER: Fix rootport attribute paths in ABI docs
cae9c2e7be596a797f590fb65306d148f5d0f9f5 perf bpf: Clean up the generated/copied vmlinux.h
6dd023f412a00028796b23faea1c32f73d847e1b clk: meson: Add missing clocks to axg_clk_regmaps
69826ff3dc9ccae961577f62e5a74b572da0e0fc media: em28xx: annotate unchecked call to media_device_register()
a8b9f0fd209f855429abdbced8ca1db90b24e22c media: v4l2-tpg: fix some memleaks in tpg_alloc
b490a370b61c105921732f9e7782de6ab4bec41a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c7e95be17d7b57c971703517d9fe3879fc43db0f mtd: spinand: esmt: Extend IDs to 5 bytes
17bf2befead3a45883372377e965dc757604c930 media: edia: dvbdev: fix a use-after-free
cdc0e76d87b232c1741a54b220956eb52262ed28 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
482a553db797b189fd3c59d6e51e076ad5289203 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b084c7f2a8117b707a0ba06c43cf6416370aa739 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
d427e229e7b852d34d1f6296ad521f3a317e89d1 clk: qcom: reset: Commonize the de/assert functions
5fd65a6a3e49083759d4ac4a5f03e50b06fb0df8 clk: qcom: reset: Ensure write completion on reset de/assertion
52121615e73542878affb07b7ebe44269af1f7d6 quota: Fix potential NULL pointer dereference
8e2ad1c076e3f882346670c86eb6453e5ea021a8 quota: Fix rcu annotations of inode dquot pointers
9b24f4d2576c6da83384a84ed4122ab401465d50 quota: Properly annotate i_dquot arrays with __rcu
faf417bddf0a7776b2989517a629248c7dde93db PCI/P2PDMA: Fix a sleeping issue in a RCU read section
cfe96563c7049c1ba1c83fd1150e21832db3f66c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3d98b9aef3b4df0b2c20eb470e7c5f0d5b94991f crypto: xilinx - call finalize with bh disabled
ee3855643884d059bf6c8cae7a345e90c1088b1c drivers/ps3: select VIDEO to provide cmdline functions
f6e7708d033da2f43bc66ca31663f66f5c5b685c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
84cb63a5c6867f09fde5e92437e569dc43144eb3 perf srcline: Add missed addr2line closes
435ef8a5d37932ae430c602d3243cb6f12b21ce7 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
3380bd573e0aeed83e0db2f6a4cbd71c1e759a07 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
8baa96f5b58cbc62e8e6d425f6c8dec560176129 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
ae98a0eafb83e4d59abfdf90c125944c036f6660 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bb9e633b30e4809f66cf8e73e677292c30c22447 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
8ed66c58397fb99829435b4395c3ca8c6891164e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
c9ab1f93540a28406c893353782e9d0b8bc6172e clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
37a732ccd054fa6e7e06f9b51e1a8c09fb6f9702 ALSA: seq: fix function cast warnings
62793d0dae7e04edebe48a83e3b94ae399a03b63 perf expr: Fix "has_event" function for metric style events
71252ce184a51549b83830b548cbf359e240e6cc perf stat: Avoid metric-only segv
2443623a86e0baeddd7f62cb06d33fd7e074a21f perf metric: Don't remove scale from counts
e4a32754e908ad4e846038966233628f1e110dad ASoC: meson: aiu: fix function pointer type mismatch
4f49cbef17dfc657d0be922573d89eff619ae28f ASoC: meson: t9015: fix function pointer type mismatch
3f20fcbe369bc0a062efbeb663324d3743deb8d1 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
40d3280fbe38494f00f16b34ff48c4a58589546c ASoC: SOF: Add some bounds checking to firmware data
f6ec2199f84807f9301c2143a118fb16c4ef0b06 drm: ci: use clk_ignore_unused for apq8016
76170bca43f5a6167163442238dc87689b206865 NTB: fix possible name leak in ntb_register_device()
ec992448197f386b6715e596236e01a3ed73dab7 media: cedrus: h265: Fix configuring bitstream size
bad937d5f2893fad0cb87735aca179ce6ed750f5 media: sun8i-di: Fix coefficient writes
c52ff974abf1dc0947a7914d16b9055b7c5a35a4 media: sun8i-di: Fix power on/off sequences
b59e6888b4178ae947680c888e3366c952f2b057 media: sun8i-di: Fix chroma difference threshold
62cf4aa54f0f551e9c55a5f708866c5acabf5956 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
da306ba4882992b04c7a7fa94a52bbe2422ca578 media: go7007: add check of return value of go7007_read_addr()
109291e9cc629d338258addb01e6ba49d81051d1 media: pvrusb2: remove redundant NULL check
0f33dd6b7b7499845c1d6abfa9ba4a23ab2fda11 media: pvrusb2: fix pvr2_stream_callback casts
1085d1c0d3086adff2a94b781a5db727174414dd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
af5e749fa88f4966abab42e80df16f9750fe1d89 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
77f703fe9d6d96be65a66684186a8f1dee7443dc drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
9ab0dda2d032a2e92f167fd90219f728501b5217 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
759b1195a4eaf6606bddd75fca673685d800eef4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
54f88c864084f27618250b8d4bf0f1fb2332d04b powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
1f64c585f8c989bc76b043fdbf0c6251cc27d684 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
bc8a9aff36dd731ad5f693a7ef752c44df050e47 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
466b74a6f7abc0a6d02116f520bbf91d9b8f2c2f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
854caece2a618dbb8f1a7720793d36566f88ee3e clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
d1c2569a50ea149462a0abb09d22be5fcc0742e8 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
923e4a985a46c87ed5b13cd87adf0a3813872075 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
a89878880fb7c4be76663a6cd9ff037a15e0ec45 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
73b5e82106951b5d4aa207d6ab5939b22fe2f599 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5e0d42810a50236b8d09a5b5b0351bfe6cf4a359 media: ivsc: csi: Swap SINK and SOURCE pads
ac7a0aa444f276707ab7cec4d3765845d4ff6884 media: i2c: imx290: Fix IMX920 typo
8ffb22f117a2276fa09a97f5d7affec5f3e6ce38 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
eed8fcd70dcae75b578c48a9f7dcc6ce3c196df5 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
7cf1c7249e1fd9c6aeaa549bf2b8432ca2d789ae perf print-events: make is_event_supported() more robust
1bb2115bd0ca2755b67f69b1955285763ab02056 crypto: arm/sha - fix function cast warnings
0e069ddc3f6d421e6a08b019f0e5a430bc1913c7 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
e19e2af0d72c5f773c86d9f5dd90f3d2851289c3 crypto: qat - avoid division by zero
6f829d8d6e4d9d7e34c0adb0a7261135b21dca64 crypto: qat - move adf_cfg_services
eae7ae33d48a69dc959497c286c9e7ef76464091 crypto: qat - relocate and rename get_service_enabled()
fe946fcdf3058f16e02f586b91d5ea70eb056704 crypto: qat - fix ring to service map for dcc in 4xxx
b76682cb5a8547013919b96005c9230a526925c7 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
06fd3e1a54e42396f94e83da55610a92ca293e1e drm/tidss: Fix initial plane zpos values
0cd7d7c02764c6325d0622fabedab04dbe855670 drm/tidss: Fix sync-lost issue with two displays
d4a85f48e4141cb19b5552f9108bfee8746018c8 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
dc82d5d084359d6503c8671a57bae859e5ae7149 mtd: maps: physmap-core: fix flash size larger than 32-bit
47fe73f250f371f8e90dd402426e660bcc5f28af mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
459ffaf07a0c64e7b439cf4be8e49c531b571193 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ac229be3658703d3d780843403dd64c94c64d239 ASoC: meson: axg-tdm-interface: add frame rate constraint
bf777a1eddad801f0909d7e88a37f42c2c6be229 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
ccc7044408911c37097f07448f9c6ec5a8ced3ea HID: amd_sfh: Update HPD sensor structure elements
41de29be252dea9df14a787a09b6b327c2e035da HID: amd_sfh: Avoid disabling the interrupt
18d9e68b71c7f046e328d22897f3c6b6dc06592a drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e6e8fde130fabe34c581b2c032d5b65b77625d95 media: pvrusb2: fix uaf in pvr2_context_set_notify
cafe93c01d6ef5be0c747d613f245613a898a859 media: dvb-frontends: avoid stack overflow warnings with clang
60e41e0ec6d67cad320516d805daaffc6dc64060 media: go7007: fix a memleak in go7007_load_encoder
fdb5be307ad7cec003bdd1ecf198b7180c7d81ce media: ttpci: fix two memleaks in budget_av_attach
130eedbdcb887f6bec28779ac96c4b619bb1bac9 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
edc737fa9ea96bfa8e8ea62a5bf5b623805f3274 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
97b15feaf8af0c6152face06a87d64668b2a1cbb drm/tests: helpers: Include missing drm_drv header
ac66af12a697226b8209f39befac6295432a88c0 drm/amd/pm: Fix esm reg mask use to get pcie speed
7e27a822f8005e6dd209f1338d9689f5eab962aa gpio: nomadik: fix offset bug in nmk_pmx_set()
b22bf385508c96e21438c4bde6e01f4922b19e00 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
3c7ddf42a5c46dc810fbd3429aae700f620f4209 mfd: cs42l43: Fix wrong register defaults
d28bf1c9c699890b5481c6fd6ab6180ac06674f8 powerpc/pseries: Fix potential memleak in papr_get_attr()
20d3f0a3423aea4d3f62c6d4500e2b561966937c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
34071799883489aed10810866bf2e5a64f20df82 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
7649e47f20d1223f9d5af26c137da1045e270f90 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
40f020dae838bc4f02ae26136f49c96864efa6b9 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
1994a1df0e90655b3d8a3ddc4fb8dc24be1d6e9a drm/msm/dpu: add division of drm_display_mode's hskew parameter
f5686fc2cdd9e47b841ee95914538f19c0e79f3d modules: wait do_free_init correctly
367d5c07eaf5416b848e7a0b2ea61f528998bc0c mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
34cf27f76f25a6f520bbb75330a6db58fea65d87 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6590c5bf544747e057ca65e0aff51dd8170bc986 leds: aw2013: Unlock mutex before destroying it
d34e8fbded099a12ef8515e233bdd3622af6f031 leds: sgm3140: Add missing timer cleanup and flash gpio control
f62c1f7b662e1dda18aa2bc6dfd68d619faeb7da backlight: ktz8866: Correct the check for of_property_read_u32
8e72750c0313ece52877bffd5661de41c0b7c87b backlight: lm3630a: Initialize backlight_properties on init
3fd39991c19a61d95f98514deed3d9508ebac1ee backlight: lm3630a: Don't set bl->props.brightness in get_brightness
29cfd6c16f4b205e76c3b3adf8cbed3ffcf0e542 backlight: da9052: Fully initialize backlight_properties during probe
e15121eb857f629c0d8e07de78e01ddcbd4c2efa backlight: lm3639: Fully initialize backlight_properties during probe
f3da71a7094c82151292ab79937b943cca75f7a6 backlight: lp8788: Fully initialize backlight_properties during probe
67752156497163809af38426015d5f795ad88f63 arch/powerpc: Remove <linux/fb.h> from backlight code
fad5ab142872dcae0e1ad5872b9b2adbd7c20fd9 sparc32: Fix section mismatch in leon_pci_grpci
a4e993fb9994b2c30d5cf5ba07809f504d4c5bfd clk: Fix clk_core_get NULL dereference
891f5a17036834617b53f1e94d4351a16128fb96 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2328ff47cd0e77bb591259ff8afb8543d4e122a2 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
20a9850e25191eb40a06b58faa9ca4c03905017b smb: do not test the return value of folio_start_writeback()
c6e9bceeea4435f21be693be3df416db95e0021e cifs: Don't use certain unnecessary folio_*() functions
05b899ce6bbedcc2dace57ea6849400abd2cf0ec cifs: Fix writeback data corruption
4fd43c8e8f7b5497017b38d05535968b8cfe4282 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
66dbe098125bfabbac5138aca085d7b17e2080d2 ALSA: hda/tas2781: use dev_dbg in system_resume
fb58057c9ee8e2d89143ce2e762d66f5fa79cc24 ALSA: hda/tas2781: add lock to system_suspend
3dfbb29bfcc91feeb6db23c7e111b2c12df3d284 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
4b7f9ac36beff906b5588365c14b5e1ca4ca45a4 ALSA: hda/tas2781: add ptrs to calibration functions
931c1d2cd940011c988deec807ef0643c0a7ca5c ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
0a4ae9a4edcedc8fa8dd66ce4e6ee8649b6fa3ae ALSA: hda/tas2781: configure the amp after firmware load
9857f6269528805f33c477b10efd0daccff235d1 ALSA: hda/tas2781: restore power state after system_resume
d3638bd0f7cfa3cae00f28e47ec469369b82d885 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
24af6fcacae1cb59f12b63736b96c126678e9cdb RDMA/irdma: Remove duplicate assignment
b5e87206568cf64798e2e8b064c7ae3d2f243be0 RDMA/srpt: Do not register event handler until srpt device is fully setup
ed677cba3e908d69da8de282b7608d165c800798 f2fs: compress: fix to guarantee persisting compressed blocks by CP
3e2e0f3de0bc8ff84e7450a1be32874a3dd4e67a f2fs: compress: fix to cover normal cluster write with cp_rwsem
0f3809a7fc37ce924eb16949b6a512077ecfe118 f2fs: compress: fix to check unreleased compressed cluster
2b81ad0a83fd65504e1d8ce5ce0f3b896031f1c8 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
b6e3dc0c73dcb611604513e3d29dd1eb7b870454 f2fs: delete obsolete FI_DROP_CACHE
482e41f2538e246d5c2c9fa815acf699d9496cbb f2fs: introduce get_dnode_addr() to clean up codes
703112ce38d9290c9ce90eced9b14ba0393cc2b2 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
533d9c6a437ecc5a60472c0ce7badc5a9fd40b69 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
23de4e080b3660c7fe645ca02bb32a14c759e8bd f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
3f1a72ea4117dc47a607d66a9b63694658a30d7c f2fs: zone: fix to wait completion of last bio in zone correctly
60ec9237b0aa6d2b88039813dea24f0e05739330 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
40a9134dd246be2fc428dbad7bab1a81a645a01d f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
56ab297b5dcfa6af1a8a655abb2f38c5fbb1dc5f f2fs: fix to avoid potential panic during recovery
96f9dbb4a457fa23dd09408e8f14a83db4d46e44 scsi: csiostor: Avoid function pointer casts
7adf91c81b1ab72c05785dc57035c8b35952b61b i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
e190376463c0eb7cffbf0ec231735f0193b0bd5c RDMA/hns: Fix mis-modifying default congestion control algorithm
df6acc43f0c3915213550efa5044dee77a1547b5 RDMA/device: Fix a race between mad_client and cm_client init
3ecd177d8c00aa95554b4d9a32ffa3b01554b472 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b071c4a934777f2584ebf7e6cc0d84536d415a84 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
804f5c5994f5582d94c9e0cd7ba1736e80ed0b32 f2fs: fix to create selinux label during whiteout initialization
2e43303d1c94589e4bc5387f0e51d522a211585c f2fs: compress: fix to check zstd compress level correctly in mount option
1db40a9770b8d5c03a0d4bb008157e447fac7e6a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ec0ef37453c743ba92fcd35d07165869474d6a7f NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
4be4f7b39f38cba0ea28ae4e4c2c03c1226cbf86 NFSv4.2: fix listxattr maximum XDR buffer size
af7daa7dbb6d251a0f94b9762164c93ed2893927 f2fs: compress: fix to check compress flag w/ .i_sem lock
0eb48e82023e2001fc8ae2c4b933a89893c4b406 f2fs: check number of blocks in a current section
12a8e906f278e1c3257052804b6bb2076f113403 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
a8f7dc2ec507d00f89417466c557121948130e29 watchdog: stm32_iwdg: initialize default timeout
e4ddecd65adc364827190035b97b5e3a333cb549 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
fd994ddef57a19e0d360a1e5f8f05f3106d2a08a f2fs: ro: compress: fix to avoid caching unaligned extent
9719947802bf23f44ad023409def84339183a36e RDMA/mana_ib: Fix bug in creation of dma regions
bb9a264c63f3142c15bd8749b8b4adc7fe7981f2 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
7846cd64933be3ff2fecafe5b1ff942a33d80a15 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
716446eba826a2d47e3c7a596b92190b12e81b06 NFS: Fix an off by one in root_nfs_cat()
4c9f2f73b4e0d3dab690e65a60561dba5bca3bce NFSv4.1/pnfs: fix NFS with TLS in pnfs
5ce0aec54eaeb1357343666a626edd2fbde35311 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
07ef919c40948f567aa5e07d0d8be28c52ced49b f2fs: compress: fix reserve_cblocks counting error when out of space
3cb18e1949126042393d6c58e4ff2ed1d488a25b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
9277a525d310df2bf37f4c94f1aa7b3c75597b54 f2fs: fix to truncate meta inode pages forcely
4407d5445df104c5f38576770d237edb1e5c4a53 f2fs: zone: fix to remove pow2 check condition for zoned block device
19fc5f5aa92b4d422c4f48bb8cff2133da3765b6 perf/x86/amd/core: Avoid register reset when CPU is dead
b62c3bffbe26606b75314cfda63d919c6ee3d1fa afs: Revert "afs: Hide silly-rename files from userspace"
080229b3f6de754c54e0bf140fe8d3efc2f55038 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
5b1efb20179c7701588a19da8d7b2fb9d6c5cda7 io_uring/net: correct the type of variable
8c5bc9da418e1569cab40bd80f438a9c54d5ade4 comedi: comedi_test: Prevent timers rescheduling during deletion
8144b6309e6989f1c6d2937c8f0d301ac11452b3 mei: gsc_proxy: match component when GSC is on different bus
25ca64bd681dfc2da15efb4e89312b18db3d0170 remoteproc: stm32: Fix incorrect type in assignment for va
cf5c5e3bd97bbb2ff9cbec33bb0c46e3d96672bf remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6356249024d69bf49e07df93aeef1bdeb723ee9f iio: pressure: mprls0025pa fix off-by-one enum
1bba40f2bca6cd4ce62d764ca4b4da69aed82887 usb: phy: generic: Get the vbus supply
a94d8e713fb4d4fa8c467ea787137de0c0c20e9e tty: vt: fix 20 vs 0x20 typo in EScsiignore
c7635518016ac0f246d8bef1c587fd6c6cb53a56 serial: max310x: fix syntax error in IRQ error message
c3c3c54b01a065399376a53f25973da071ba9b80 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
0a845712036a5efe5ad70fe68eb37c0e6903a1d2 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
a5fc418108e00f7d820116378c447b59e66de615 coresight: Fix issue where a source device's helpers aren't disabled
1d7988a5be26743e9ea96415099b5ea212a0fd67 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
9514d4fde6f679047674e3ac48e5147e6d582799 kconfig: fix infinite loop when expanding a macro at the end of file
1d70c5fcd158cec80357d661240f14c50fa4da01 iio: gts-helper: Fix division loop
f54e3673b1ad0bce898ed25fef8cfd4345ab8293 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
bab5e3e8bdffb46e60b132b155c98dae06c60e06 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
ea64fc8fabc1068fcd5a03e510d06b11a399abf7 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
7e522434f7d7e0a141902d868411467a30a8f275 serial: 8250_exar: Don't remove GPIO device on suspend
05be2c3ce196b68472adbf18f54b61f422b0f353 staging: greybus: fix get_channel_from_mode() failure path
473d1e9babb2f2832167b854cdd07369404236d8 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
865b4153d46e41948b4bc4ec2a58daa95f3922ec x86/hyperv: Use per cpu initial stack for vtl context
0420740e795ec5af3cdb24bbc79050388bf2b728 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
957e94c503549cdc073b97b3421a481ff65689cc thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
0bceaca44d17eb94b5134e33a9df16d3f863d126 thermal/drivers/qoriq: Fix getting tmu range
d72d61f542080e25c398124a4aa727224d4fd059 io_uring: don't save/restore iowait state
78623af4bf07d6d6da3101755005dce43867c186 spi: lpspi: Avoid potential use-after-free in probe()
9c497cec8a47359bd106b82715784df7038ae5a3 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
80be151676798e49533993a5ed6a3c759013de51 nouveau: reset the bo resource bus info after an eviction
74f4329b3e2437bd8aa698588d10bd14e2cb5686 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6e5faa3698f209790f3934e2cf020f79ac2bf6f5 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
bd64b90cf137ba49283bbbf299f3ee366bf9c4f1 octeontx2-af: Use matching wake_up API variant in CGX command interface
a0dc2dd2ab33b998039047d834b9e4506efe1875 s390/vtime: fix average steal time calculation
bcb4509d66206b42b561a8205724b15976023759 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
a96e13fb3fc49dd201d829d3275baeadc8a09e0c soc: fsl: dpio: fix kcalloc() argument order
819d4b1a9c8df829aadf69c52a195271a7965e64 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
63151c7bf3463dd452d52234ff450d134891023d io_uring: Fix release of pinned pages when __io_uaddr_map fails
62941e36c2d6977f3a1d8f379ca0fcd72bf841d5 tcp: Fix refcnt handling in __inet_hash_connect().
692779bccb8b122703237b3886ad398a1d119930 vmxnet3: Fix missing reserved tailroom
08d2157cdca5d42f9e04056d6919cc75a06c1b07 hsr: Fix uninit-value access in hsr_get_node()
ea9ae8c5c6df13cefa410eb89cb6e1d35d8bd1bb net: txgbe: fix clk_name exceed MAX_DEV_ID limits
207528666011e72ce3ac5261fd17b4072c9efa93 nvme: fix reconnection fail due to reserved tag allocation
bfb7e9eabdd5b96c446e9df00e63354bca1b3ee9 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
c076c6196e2a1b577d422ad5c50a96b3840932d8 net: ethernet: mtk_eth_soc: fix PPE hanging issue
6aba1c90722fc6cd0e99acd0f0cfaabdd70f745a io_uring: fix poll_remove stalled req completion
c27bb888ceacfdd66dbaf0b8d3b78d0d3ea3f853 riscv: Fix compilation error with FAST_GUP and rv32
e630a84d3194c8e8780d048909ba805f362129d9 xen/evtchn: avoid WARN() when unbinding an event channel
60e476aed3c15d8ed1868ab68106f48694b81b3d xen/events: increment refcnt only if event channel is refcounted
9517c4076e44e1ec67f9f70a8a27766fa84e9697 packet: annotate data-races around ignore_outgoing
53eeb9c618dbc2daa3ef0593d25de502d3bed086 xfrm: Allow UDP encapsulation only in offload modes
850d79c414be1fa5a6a3efe9d5686711a4a7acf5 net: veth: do not manipulate GRO when using XDP
62ad39b72882ff420a1e02b9c0f021bd525f04a8 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
80a0645fca0f260231cf63c9725ee0e16c55f1c5 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
b3f9d9ad8ea8e7796000ffe1e46a83b73150559f drm: Fix drm_fixp2int_round() making it add 0.5
d2b2f09b222698213332e06b60ca5b01e6b77715 vdpa_sim: reset must not run
c7d8de664510c8c6816693e5e867bceabcb33543 vdpa/mlx5: Allow CVQ size changes
4924022c0eadd01a73f366a8713c2b936a463571 virtio: packed: fix unmap leak for indirect desc table
536dbcd2511c3e1f6b439b5f2ab626d3392ac3ec wireguard: receive: annotate data-race around receiving_counter.counter
867ccd14a89bab004f60ed262937aefbb3a8a9ff rds: introduce acquire/release ordering in acquire/release_in_xmit()
a8b0686d1bc501af0236697c529306c86b53e3df hsr: Handle failures in module init
b8b19d6a2a015f27284e298c1455c8fdd5cf4ee6 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
970c9412911638ff0f3d1d5679140ec479a799d5 ceph: stop copying to iter at EOF on sync reads
cc38421a6e56baa5158246e6bca1a2f301655607 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
02a28291f1c68437bc246803064cdfa9fca54292 dm-integrity: fix a memory leak when rechecking the data
a7c6208c7616b8461113aee8f5b4f83cc6238ae4 net/bnx2x: Prevent access to a freed page in page_pool
37195bfb77bc6ebab2278f8a03fe13bbf95fb0bf devlink: fix port new reply cmd type
2f195e4ee97d08844a03e2b316e549e8fb932dcb octeontx2: Detect the mbox up or down message via register
295de367f0f62555d9674cf52962c5204615209c octeontx2-pf: Wait till detach_resources msg is complete
865168da827b2b044135b28f446c4a0203a43777 octeontx2-pf: Use default max_active works instead of one
5f19634876510e619b601c54cc4fcf4f432d510f octeontx2-pf: Send UP messages to VF only when VF is up.
c6965b0971a77cfce92a56be481213b4942959dc octeontx2-af: Use separate handlers for interrupts
54caa3f8ad0d12146165c9ae98c9568aa3924f0d riscv: Fix syscall wrapper for >word-size arguments
f6323d58f1c1ebab0e61fbd0c6b1d278df42e2d2 netfilter: nft_set_pipapo: release elements in clone only from destroy path
51851fbf0a0b388939c8cd176879a186ff157d49 netfilter: nf_tables: do not compare internal table flags on updates
fdd58a44795390be80c835ffa59f1144ceaad787 rcu: add a helper to report consolidated flavor QS
07907438b10eca2a2c5bcb05d3820956ea7f49d5 net: report RCU QS on threaded NAPI repolling
55e4e41ffb227f01633cf103618af31787f275cd bpf: report RCU QS in cpumap kthread
18e4b28ff8d9a51f96256171e30e65792143b9d6 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
04739ce4b46a6b6682b26380bcc3b26590162ecc net: dsa: mt7530: fix handling of all link-local frames
0f76ba733f9c5a5c24d755a048a46ac9550947f9 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
28be237048b672e1f2815be604228e3d70dfaf3e spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
fa03d8ca8f2dc945e0bb85c9302d445925ec2cea selftests: forwarding: Fix ping failure due to short timeout
714870fee9417ba9ca7adfca16ffd188a0b2c255 dm io: Support IO priority
04a10717c06213409967f9360bb0fb2b89acda0c dm-integrity: align the outgoing bio in integrity_recheck
15247f9c14569515b380e83496005d4c425cf7a8 x86/efistub: Clear decompressor BSS in native EFI entrypoint
7205010e0a0021dede11db5facef50ba79b0b5c8 x86/efistub: Don't clear BSS twice in mixed mode

--===============6755249237404414966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d71364fc44-c5183d71c101.txt

005e633c5fc30bf35937697ac578fce55db4e110 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
881b95125db2c9abd7a72a8cf6ae144cc0d8b099 io_uring/unix: drop usage of io_uring socket
69be12b7395f3575f1ae8587d01a371b1b90292b io_uring: drop any code related to SCM_RIGHTS
2da5262b66e0783c9be9fab3e5133bd898189773 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
05fbd360a3e695e0d7dca2b1a2ca91e3e82e8929 media: rkisp1: Fix IRQ handling due to shared interrupts
e50a4fae38665857a873bb4eaa3ea6cc09fb4450 HID: logitech-hidpp: Do not flood kernel log
1bb9db604fa00337716218e389189b046d0f81f2 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
897ffc118cd3cc1a69bf5ac2a09d3e7a54f04998 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
c8b4e9ab407ebc7f32d2532ec91d14fcd2d75a46 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
6b86a901fa7d35ddab89d6804af33478e5e9b542 selftests: openvswitch: Add validation for the recursion test
97d2fedf552e548baed37af03f99eb21265708a3 selftests: tls: use exact comparison in recv_partial
96a8368736487becad310562daa57719363448cb ASoC: rt5645: Make LattePanda board DMI match more precise
972aeec3a4d4ab624ada461996587a5829549571 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
1d4d261378eaf3aada9ef8609817f63530a6d7c0 regmap: kunit: Ensure that changed bytes are actually different
61ab52f443f5e7b69a43e8476c87593ee4234afd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
8a3b1a462afbd399436fc631f9e8444cf045d006 x86/xen: Add some null pointer checking to smp.c
11c1bef7c90c5ace2fb1cfcef2a4ee83a824a64e MIPS: Clear Cause.BD in instruction_pointer_set
c969ca07fbb501134882f797ba7ae82a06ead0d8 ceph: always queue a writeback when revoking the Fb caps
3e79355fb360bb7ef21c2f8fb7ddebc5b1a351c6 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
9cace14c16fe202daf80cc329b21ab4e1be437d7 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e738b3e800efd1c3094d494c706f0f1ed9d8daaa ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
38fcbee00515d5b11b4c05ddd496a696a27ff83b ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
9f8d3727ee6885edff14f86f778fa630bfbb02c4 gen_compile_commands: fix invalid escape sequence warning
203e26d8552ca3e79ebebf8a6d630ab7f8948e0e arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c9723826143e80c974bec9c65b38c89fcf229f75 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
b0e7bbd33137adec5b2a046a456d109a83e30626 arm64: dts: rockchip: mark system power controller on rk3588-evb1
5541903075164904f97808fbb519f4e0b3331fc7 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
201073adc591261fd605802067b4e87662e2ccf8 RDMA/mlx5: Relax DEVX access upon modify commands
058c118b47016235af11fd471b6bda6ff37b4523 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
f2856345804f3d322414d6672a55979b10da58ba bpf: Fix warning for bpf_cpumask in verifier
655fb09254b9b27de40922ef8c15e490fcad5347 riscv: dts: sifive: add missing #interrupt-cells to pmic
9701be706132bb2e647a3056799505247118a2c6 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
4ad757767a9e15e1d8d8b77275f58be6e3a80177 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
7e1a8feef014749a4f3982ea78d89adecc3e1e94 net/iucv: fix the allocation size of iucv_path_table array
c0f7ce99e27365bd6761b50231352a0a96702fc4 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f40c1303632a335260ceaa12483b46f06b606a50 block: sed-opal: handle empty atoms when parsing response
97c2acf8e636b79e5cc740891fb88c33a4007dc5 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
344c804888c417cc379da206468e3cf2e3315866 cxl/region: Allow out of order assembly of autodiscovered regions
bab9c185c64c5bac7e717bbeb3d352b67c3098fb perf: CXL: fix CPMU filter value mask length
6035622f2f5fe998cb9d03b32af44e1c304bebc9 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
f4c238ba3f1fbe8f746639329f925a3feebeff94 dm-verity, dm-crypt: align "struct bvec_iter" correctly
04d07958aceb4adfc6c5148977ad015755708cbc arm: dts: Fix dtc interrupt_provider warnings
d6db80a29ac78d25c12a4651f2cfc76fbaea9683 arm64: dts: Fix dtc interrupt_provider warnings
1e9bf094eb0202ee3b521e3f6c7935a6005a38d5 arm: dts: Fix dtc interrupt_map warnings
d5c37d2a1d99eaf5e70bc1a78c2acfc677217b31 arm64: dts: qcom: Fix interrupt-map cell sizes
17b15274fb2ed56f091d68eeefc1f29ed1ef162c ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
ac61f4d2e6a138073da92e116fa4fae8a4e60723 drm/amd/display: fix input states translation error for dcn35 & dcn351
3289ce2d88ca6866dce515e1a9d8333e98e500f5 regulator: max5970: Fix regulator child node name
c30dee89e79deda91084f6734d3957d1add93581 wifi: iwlwifi: mvm: ensure offloading TID queue exists
517e725a3029e2ee1cc2b72be2e23ac1d4a9053b wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
3c037800090ef6ebe6302b29b2223cc1dce32e33 btrfs: zoned: don't skip block group profile checks on conventional zones
62c2209533f86460fc979b5f16d846424267f5fb btrfs: fix data races when accessing the reserved amount of block reserves
c3b1f9a8e95d3878794c526ba73b91705a103d0c btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
5980ce130dbb35c1099d5d7d8c8bbdd875c4fbb6 spi: cadence-qspi: put runtime in runtime PM hooks names
eb5068132f8f7b78bdcb28ead55269ebbc4721e2 spi: cadence-qspi: add system-wide suspend and resume callbacks
22b4e9177acbdb6429a50e08e14de25628d6ae15 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
92f00dc2039ba3258897caca3005a0d7779fecc5 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
46ec3521e02ae0be5a0f5a6addc1fc4d764e4c2d drm/ttm/tests: depend on UML || COMPILE_TEST
2e21f7c626b26e9fabdd75b159000af323f4eeb8 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
dc456a4d4b66879429f07ab2a1b4ab2a88cf9f52 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d2afb3e625e1210305623c9d220058011512d0f6 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
19e9447678af579cc192e4d34b5ee076849c7aeb drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
2e2b98212fc5e3c93d149b908dbf2f8aba039c5f drm/buddy: check range allocation matches alignment
bb540b0f0b11bbb4f4f5b26d5997b0c5488d9fb7 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
a28cd170b48317fd66db4908e38c3efbef72c56a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7fbd020d433cdc674c968a7582c22619e413abed Bluetooth: mgmt: Fix limited discoverable off timeout
bd197a5e1dc28de80dcf08165eeae826eb44b8e8 firewire: core: use long bus reset on gap count error
8bff614db7bfc3f88ba67c1c559f6bdbc163c245 perf: RISCV: Fix panic on pmu overflow handler
c0d0458616d5bede5f31f3f8cb435eba36e2424d arm64: tegra: Set the correct PHY mode for MGBE
b025694300c8da25fe64358b28dbf81650daaf34 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
ccac3c2104198fe9d7b5bd6c728f178a40a5bf77 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
77118a21e8871d4fe147f4039436a42a83b8421b ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
f554ae41fedab899491cbdcd3bb05963bacef7e4 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
1614a16356d521fe831f773eba97fddcc43d97db ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
8a566973b800f5ff89245a9816fe783bc466965a xfrm: fix xfrm child route lookup for packet offload
c661066eca8b8e958a383195bf1553d9352bdc8d xfrm: set skb control buffer based on packet offload as well
ab4fa07729f600587b8731d5b5eb0742054efcbc Input: gpio_keys_polled - suppress deferred probe error for gpio
ec1ca8c8fe4c4a2d9ed1b2ed522e34c63c989189 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
29e2f6b0d14caf7a7953f7ed524b6516e7765385 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ea229a56a0ed03e29b4ad6b281f4b5fd5ec5647b ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
258213352c9029c48a3ebc5eebfd1775589b7b65 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1c55bf25b44ebb0f3a75c82e01ffd458ad2bd45e workqueue.c: Increase workqueue name length
25f40d8cb3dc597959d35cad537b5cb71e628a25 workqueue: Move pwq->max_active to wq->max_active
3e9859727ab3d0283427062f94f0d86dc722823d workqueue: Factor out pwq_is_empty()
12afdb27894aa67a35efef67e913e7741aabadf2 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
477281f6eb978ff891b7f6943ea3fcdc9f5db5c8 workqueue: Move nr_active handling into helpers
fc09324350419da444d9f098b93c69090e236d7e workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
2102bc9b4cc2d880c577072f1ac8931f377f6e8c workqueue: RCU protect wq->dfl_pwq and implement accessors for it
ac6e20d69769793b10b9cb96ad56a29dde1efcc7 workqueue: Introduce struct wq_node_nr_active
05e8b232d47cd18d8816cd907c556b6f173c75e9 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
3386c7b0f6519b77435f49000db7bacca4abf1d6 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
452102dc4160b3bbc454da5400948a6c93dfb95c iomap: clear the per-folio dirty bits on all writeback failures
679ab4b798902f54fcdd66dacc4174e8211b506d fs: Fix rw_hint validation
4da67c8e3bd6c0673b5e13640eda1500e206c9fa io_uring: remove looping around handling traditional task_work
bc658fd76b33d6b6c643c0ef5c55d6f129bf53c0 io_uring: remove unconditional looping in local task_work handling
ee2399aee221a66f4225326f480218399345f0bb s390/dasd: Use dev_*() for device log messages
45e5ceca1075767c4e506f996434a395322ce28f s390/dasd: fix double module refcount decrement
03410a4f179d0e760ef68670d390d4236313184c md: fix kmemleak of rdev->serial
b55e8085d19bdcb63b079ccce4a04443893cd50c rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
ed210c3828dc46b30b493c92d74f13fe196100a6 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ab844449ec34f74b9539185889965df546c617bd nbd: null check for nla_nest_start
7f2c3a397d34de64ab42a2c60140117255dab007 fs/select: rework stack allocation hack for clang
64cda29664a1c3776420dd0a7a77eb956730c5c3 block: fix deadlock between bd_link_disk_holder and partition scan
c1d71230a90af4003c0f5c8b711ac044a99f643e md: Don't clear MD_CLOSING when the raid is about to stop
2ed8f31781471ac88eed0cff75acbc10cb944d06 ovl: Always reject mounting over case-insensitive directories
911292a87e2464ed5bf799579a2255299e1900e0 kunit: test: Log the correct filter string in executor_test
0b6c47997f648ebd9d8a6213912d421a65e48ee6 lib/cmdline: Fix an invalid format specifier in an assertion msg
42c0b5574a11a0a24fca2bb4c253113b946d7285 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
74cc65d6a65b0017619c65ff293f32ad005b2e4f time: test: Fix incorrect format specifier
affba5282e82a8f059820d9b36181306085f6454 rtc: test: Fix invalid format specifier.
f0eb6c93f5026e2debdd0e6efb0ec2fe5e709ed9 net: test: Fix printf format specifier in skb_segment kunit test
99a9c9d8ba0d442f49eb62bfc61c829798df2a1b md: remove flag RemoveSynchronized
c6e82523dde7358b16059b9e40b9699b60775764 md/raid1: remove rcu protection to access rdev from conf
787cfe1022de80814f860b0ecff8d6a8abe827b6 md/raid1: factor out helpers to add rdev to conf
9743da02253d320e7b349d45e8fea88ab2d3eb3b md/raid1: record nonrot rdevs while adding/removing rdevs to conf
77686e8dd868074aa1330d6a32c7add34c46a810 md/raid1: fix choose next idle in read_balance()
8d69ef3ed97ff6350100436d919243d7473ebb49 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
8f9e572787fcbb772c8042a3d8b5555a70f18d0d io_uring/net: move receive multishot out of the generic msghdr path
bb98233f2d294842bd4ec13590496adfbb315f05 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
5e39d3441552e956c0c8d7a8a5f85eae5e10545b aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a5163987a608482432db5f76c1ddee09251dc07e x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
52421d5ab4f5f4a8183449e16171b0a4bb9b060c x86/resctrl: Remove hard-coded memory bandwidth limit
02913a05cf61852018e516831b0ffbfcb877ef85 x86/resctrl: Read supported bandwidth sources from CPUID
3e3e088e0e14ff124522f5daff9fba8126cd0243 x86/resctrl: Implement new mba_MBps throttling heuristic
7d68b4913f47190869aeb15af5e1f5ab7f588690 x86/sme: Fix memory encryption setting if enabled by default and not overridden
c3538873021098e44d9cde0b75bca564b2389296 timekeeping: Fix cross-timestamp interpolation on counter wrap
66170be6ff5056f82758ee7979ca0301077338a6 timekeeping: Fix cross-timestamp interpolation corner case decision
d4b85c35ec75b0f1a0f03d7b1fdb7aeb7dcb561c timekeeping: Fix cross-timestamp interpolation for non-x86
a8b55779c190204efe7a9a3e365d10bc8682df5f sched/fair: Take the scheduling domain into account in select_idle_smt()
9361639dba4b5382504aea108ce38af5ced8a5c8 sched/fair: Take the scheduling domain into account in select_idle_core()
8f87af573e92c5a86f274145e2f1c35f9eb202b7 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f44fd77a2cbcd427c390d2e186e06fcac8b774fb wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d95468594fd867ac1d1b94e406803db2f3fb462d wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d39e248d185132c79d05ce74f82f51453c89829d wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e6cb95ee2504a460d8bc8e5325a4a17f127fab7c wifi: b43: Disable QoS for bcm4331
9655f1acb5112bdfd3bf16da36c4888f8acd3265 wifi: wilc1000: fix declarations ordering
1ca614b242e8b1060010e58b8ec5c214a048558c wifi: wilc1000: fix RCU usage in connect path
774d712f995c723be502a9da4ddf72df85433e38 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
584c0669aac874222c3d16ac26e6d514a4031648 wifi: wilc1000: do not realloc workqueue everytime an interface is added
7faf288a12843db2a09eba841f485f1c3342e374 wifi: wilc1000: fix multi-vif management when deleting a vif
f4bf9622ef496e91f65924cf254e864e47feb2aa wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9587e1473ae58b2b4c698977c901ddf6811ceff7 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
518a97a2d73dacabace1cea654b251cc189a13a4 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
c90754e2a9b340a25e1d97dff9dfc83121d390fd arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
5be3d14e027c2427580a5f5b394fb74d793dc720 arm64: dts: qcom: sc8180x: Add missing CPU off state
7d6fa667b8f58040469477f642fa0e8e031a920a arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
634a3f9404d90c3bd56c2c794565b3c377183af9 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
2580d2faedb0eeda3ee01d8134b292c6f9807c1a arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
2ab64c91e4d4680b28df2adee1d19c48ccaedb42 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
416e54d6a39439932069d1efe97bfd4b6401641c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
2d8730094a226cde0955f972b88b72cdf4c58a50 cpufreq: mediatek-hw: Wait for CPU supplies before probing
e68490a48783e7c88ef7bd57212d374264bcb759 sock_diag: annotate data-races around sock_diag_handlers[family]
7e51d935a513b53f715743e4c75a828f36ef0acb inet_diag: annotate data-races around inet_diag_table[]
f3a6ac541d1d04859ffcf60a92dd8fc09492505f bpftool: Silence build warning about calloc()
e4865787ff80a84dd940916c6ed133ea3d2d96dd selftests/bpf: Fix potential premature unload in bpf_testmod
57ad32e65dcf6e9c3dfcda1ee5a556a421984aa0 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
c303c459380523d5cec726ab75db343b586066b1 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
011fc6158187d6a8fe6209a8dae8ac166e751188 wifi: ath12k: Fix issues in channel list update
aa74a7d46c0323c826a987ac5efc7db8a647eef2 selftests/bpf: Fix the flaky tc_redirect_dtime test
a1d87e45b7a0c1ad50f282829f10342bbe072c84 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
cf8824e83acfbec7b3744b320daf6cf7c9a2a778 wifi: mac80211: use deflink and fix typo in link ID check
fa51a774738128d6577c130e9fe7289f7dad9af9 wifi: iwlwifi: change link id in time event to s8
ae0aef665ab10b2b05e1f1956d04a9c7368fa306 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ff731d499ec6adb13ba1c94958aa7b6944c0e882 arm64: dts: qcom: sm8450: Add missing interconnects to serial
3d8a7e6c19627168445f5b546b62c9d63d3b8f48 soc: qcom: socinfo: rename PM2250 to PM4125
c8be4cbacc6c4b09400eeaa2f5941c7fc2d27e44 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
d96f3e498cdd87b18086c4d727c2d2806c254d1c cpufreq: mediatek-hw: Don't error out if supply is not found
624a41e1c737d4487eb5c1f9e80b1a2d8529b719 libbpf: Fix faccessat() usage on Android
0318547d31d5e4641e92f46a9f2deaa441fcb4d9 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d41ab82e86ebc2ddd16ab680029ca9a8da56f812 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
46602b4d22a369414cfadc54ef80de9c2dd9086c arm64: dts: renesas: r8a779g0: Restore sort order
d0d1f4a1a4b0299570109315d1ef2d41432624b6 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
c65a9fdf96ebf2c94ad3075967fb624f76a7c51d selftests/bpf: Disable IPv6 for lwt_redirect test
40ba61c486cb1882e42c03cab5afbaefc520d4c8 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
5135b36e81d391f711ae25ba02fed5563cc21072 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
66bd7f5c693e14cb3641fca413488d3016a55ec7 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
541bb06c2634d1c9775beef5a4abbaf1543191b5 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
32fe786c38f7ea9ca81614ca5cbe2028f5cbf97f arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
faa8eee6a8e6f050a3590adc74051df54f1162e2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
eb69c242e23bc465e176a17c67afa33dd23ede27 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
afdfbc357306eba196b5827a8f52c90068ae9aac arm64: dts: imx8qm: Align edma3 power-domains resources indentation
6190747d3741433e28c13f944f9b23441aced99c arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
3293d90fd2d11b04ee09ebc351f32b09612dc3a7 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
71d1921fb73f182adbe0a4fe673b99bacf30e5e5 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
cfb4d186d2430a70711565fb5d05d69b5df2fda1 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
f7bb757e8c523a4bc6cc9c2fdde15b969bbd177c wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
7067b987893990505cf9de6b0e5e4f1cffa1127d wifi: ath12k: fix fetching MCBC flag for QCN9274
d446f66893c3315d3b6fe38c2a9b2628e67b1168 wifi: iwlwifi: mvm: report beacon protection failures
a2472e4d016d26c16cd1624abb8f3ea385111e97 wifi: iwlwifi: dbg-tlv: ensure NUL termination
fb32392f442167a1d7e9cb038c4ac8308db5cbd9 wifi: iwlwifi: acpi: fix WPFC reading
b3b93f461471a6c98a5e6111403c89b3dbfc145a wifi: iwlwifi: mvm: initialize rates in FW earlier
af404285d95d2de91676357cf458c3aaf407ae82 wifi: iwlwifi: fix EWRD table validity check
8cf591c150b1c86065e1f2961633347fb0f278f5 wifi: iwlwifi: mvm: d3: fix IPN byte order
ced56fd8e854abed29a6d4ed51dbc6d0e0120447 wifi: iwlwifi: always have 'uats_enabled'
c2927697eee959c9e63f2974fc0e91beeeb94b0f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
5d4d8de5893910573f85a7769a26b2f7dc467087 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
5f577361338c1720b6c8060b45055b4b793fcf19 gpio: vf610: allow disabling the vf610 driver
939b8f40a22132e295806d6ed75093101496a672 selftests/bpf: trace_helpers.c: do not use poisoned type
ddf6e6a10827199011a7ccd093c4468d6cece7e3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
bd08adfc7b9b3f526f0ebc6316c1bf761d8a5baa pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5da52343e4e8ee5e1549cb252903fb29a0e7df64 net: blackhole_dev: fix build warning for ethh set but not used
4ee1d2cba5167026f2114ba78eda1970f4f20902 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
ded02688f6da440e950ddca49ab2eea189e639e7 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
d7cd2376f91c27c6268f99a15491606f078f833d arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
d05518f8bdb75ff78bbf76336ce32ad20110f87f wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
4ed3916b1ce247ce3a83dfd0ed5d29dc1f2b6140 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
83787a63b0075263aff56994b647f61e36d86b05 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
3dc844db48427a4ebded354cb360da4205a53d04 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
7bfd78538b8caa6195c0e76565d0fcb3b469c832 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
3063d8b6b2dd4965d52525c500adbbedd8b0fb18 wifi: wfx: fix memory leak when starting AP
f285d951ee76a3d82e7b1677b1d73d9df93e8787 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
eda3030d9f50659042bd8e2602e8b7aa0ec0c4c4 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
82557d2aa6fde7925188632a3cafe3b131da5f06 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
fb30f22e31399ce2cebe633383d13df0c6c05f4c arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
fd4594cd937058cef2de28b1e0a43fc7a2399af4 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
02c4a425844976c4eeaddc8bb06580cf1c77d58e printk: nbcon: Relocate 32bit seq macros
60e0bb2fda80957e889091ef1fa5300ccafad23a printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
a90880eb1d3d00d81b3be0169c456a839f2c7e05 printk: Wait for all reserved records with pr_flush()
16a5273b4a8cc2cf176759d1078d4df1f198f6f5 printk: Add this_cpu_in_panic()
c3e9a0ca77d5eaa6296b649dc920c81164a958d3 printk: ringbuffer: Cleanup reader terminology
b0d178fd64d78f40179817e1a2831d95383ecef0 printk: ringbuffer: Skip non-finalized records in panic
087215cad756bc5d9eca017b8e11bd4f6915afc2 printk: Disable passing console lock owner completely during panic()
e0a5c0e40540f5211cce9a22af7a21702cdce39a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
146a79c6dd97d8a50185f606276d2ec25f56b89f tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
759a4ba4e60950d682366e722e750268bed92090 tools/resolve_btfids: Fix cross-compilation to non-host endianness
e42d80092e7a61d04f09f019bdc419c83ba43052 wifi: iwlwifi: support EHT for WH
6177d1763f5387949538a2c14365c1a76a580f0b wifi: iwlwifi: properly check if link is active
36d630786d0bda773afa7b927588fbfa04e074fe wifi: iwlwifi: mvm: fix erroneous queue index mask
e73080ffb5618e7b454783218ef2a8141cde45bd wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
c450240a8686ac3ff4d4ea3585c707383a0b7915 wifi: iwlwifi: mvm: don't set replay counters to 0xff
e56a7b538bfe89795cfbc3a537a04ca6b837a448 s390/pai: fix attr_event_free upper limit for pai device drivers
f887b2a97b13d2550b74d69461d322ae8d70cd75 s390/vdso: drop '-fPIC' from LDFLAGS
ffdb2b9c9775e8541d3dbe25785e3209c28b68ef selftests: forwarding: Add missing config entries
9e4475c0ce6ca5439a951b9df413df139691df60 selftests: forwarding: Add missing multicast routing config entries
ca5fd999ec9af0bc8ff159bfad37e05e439b3cfd ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
1c439527c8c73589f351d59d4c76789d43f4c786 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
8065c343d8ed2876a9226bd2671d17079398725c arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bfe039945f466e62268303556c50da1c3cc295fd arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
86a77de17b0e8e9caa8f815166037e7fef25804e arm64: dts: mediatek: mt7986: fix SPI bus width properties
c45e4ac116e719d2c9101f752d71f77669f3a014 arm64: dts: mediatek: mt7986: fix SPI nodename
c49c65445dd296792c03bda44c090269263c85c8 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
fc7b454fcf289d320df76873ae829541b9ad88e2 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
54f654d86bd8eb941feab3f45b4ab56b2d876d66 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
d3be5e85c67668a63bb660ac9994a7d6de5a2394 arm64: dts: mediatek: mt8192: fix vencoder clock name
2d4b8530987f07304bbc152ef283ebe8a8d16fdb arm64: dts: mediatek: mt8186: fix VENC power domain clocks
f644abb6ff137f566c146e3783d83d04b9fa10fa arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0d360beedb8b3a5cd7f6108ec67a31970e6aaf5d can: m_can: Start/Cancel polling timer together with interrupts
c1a387df031a114fab700bd82d228ef4416eb7b7 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
36af74ae6da12cc2d9fbe8a2e338acfc82858bf4 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
35c612067b3ff93eed763499c53256b5ff509e6f bpf: don't infer PTR_TO_CTX for programs with unnamed context type
3afa79f119efc653229e2dbc60e3ab6753fbb7ef arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
968448aeda50318e6ae3fecf70fd674d0ee2aaa2 soc: qcom: llcc: Check return value on Broadcast_OR reg read
cfe385c71acfe7a693d570e5b085930a379a83a7 ARM: dts: qcom: msm8974: correct qfprom node size
a279c8bf20748c6abf51f3d1cb23d926f31e9be7 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
042df4ee2adc5354d0433b8b7312bc9e11e24f7a arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
c6b96e92865183e51f00ee7bcd71982afb4e0f69 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
011afdce599e6c12c566017ffbd2f30d84a2cb23 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
ee9af3239abc8606be3d1ec986731de9bca57b3f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
53bb7e3d226b3dafdfe7c404cb60470d72063f06 arm64: dts: ti: k3-am62-main: disable usb lpm
c3b41fe4450a328b444b7088b8f86d5de67af8f0 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
59e8198db47e8c2a526ef957ee5d190d3a1e6fe0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
2858c7954b207eecd596cd797d73a9bf6f044087 iommu/amd: Mark interrupt as managed
15a29528a67dee985ba5b12ceec5ca98492ffea9 wifi: brcmsmac: avoid function pointer casts
9070624be884db360e97c368fdee9470554650b7 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
dadf272c32c3dc73f76c9ea607ffc0391fe58bc3 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
b53d85baec612d7ed74e49580656f74573fb6b8c arm64: dts: qcom: sm8150: correct PCIe wake-gpios
c965caa48138b6ddc8b8679a39edaca9c3e1187a powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
e39c7c7ffc027ed082675878ddbc005d404dd4a2 net: ena: Remove ena_select_queue
43dd53fcf51cb2bb7402d3ac4493fe2a58a648a0 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
e91b855a162ab7653f8d4cbe2eb7df5add67222b arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
bfe38fecf6bb75f6ef961ff3a1860318337fc686 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
55e751c03d254ee2c0848d733ec38196203f1ed3 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
21815a63be3052532c884c6311dffa1020ccd8a4 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
2fb7bce596a0e8d97a4250c1d9c4786d9c3f8ed5 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
15a2b44818ec048774005a619162395ddb9650f9 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
a4d4423e5d8aa0592d71aab35b1fd3d7f38df88e arm64: dts: ti: Add common1 register space for AM65x SoC
f55fafaf8fb8bb6bdbddd9820beff21a25952465 arm64: dts: ti: Add common1 register space for AM62x SoC
ccba266fd10a5683864daa6f53cc0ade077f2234 firmware: arm_scmi: Fix double free in SMC transport cleanup path
92c73f78b244f121bb7bbcc850bb9646a3143c6b arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
fde3e010704b5ccb076e9cae1d32fc0e68f8f2f3 wifi: wilc1000: revert reset line logic flip
9abd3b6542af6cb3a24a4b93c4956d333ef35462 ARM: dts: arm: realview: Fix development chip ROM compatible value
03af12d342302f5afb69113b29ea8c63abd3ee3e memory: tegra: Correct DLA client names
498f22fbf91a153c88cd51762c176d6645b40b60 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
ec3a4ee2b9e3c85ecd5f5d0b053a2f7a715df596 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
dc6d4903bd7f62a8e1524fd72a8532ffe961bbb9 wifi: mt76: mt7925: fix mcu query command fail
8dc76a51b60c7ef481aadd10c647941db328d70a wifi: mt76: mt7925: fix wmm queue mapping
0ee355c95c9e4db434135a40f68bbcb2f0f9ef35 wifi: mt76: connac: add beacon protection support for mt7996
d0311c6bcd7ab1356f79e3fc3acd5d44eba7e5f9 wifi: mt76: mt7925: fix WoW failed in encrypted mode
dec9f1268ca5f4d37edbbca6576020170b14138d wifi: mt76: mt7925: fix the wrong header translation config
46da19d543d1e060f9977db7d46d12548525371e wifi: mt76: mt7925: add flow to avoid chip bt function fail
27a55fc9422c3769c6e8cac9e60295af8219930c wifi: mt76: mt7925: add support to set ifs time by mcu command
7085e37e9b7c98fab4f754f3217fb0d3d7d10bd8 wifi: mt76: mt7925: update PCIe DMA settings
18fa8536e00401e728acee09865e4284ee665897 wifi: mt76: mt7996: check txs format before getting skb by pid
48b099d62898e4ee6fe027c162f958e45729ab66 wifi: mt76: mt7996: fix TWT issues
27a4693687c9ab6273ad6e5aa2e94df809d7a12b wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
d2c6c1dccb3bb23944d65314a6f53e47955f0272 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
4489cf25ba20774ff5f4cb932f9192c1ff7accab wifi: mt76: mt7996: fix efuse reading issue
570c49ed9ef534d7b78463ed9c4661b9784159bc wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
9d183debe090b68926d8a36f84b075ffc0a28752 wifi: mt76: mt792x: fix ethtool warning
0303d8812ff9918ed8e2479dd4bc573028c4010d wifi: mt76: mt7921e: fix use-after-free in free_irq()
242552c31563349b6c39c8b2a1b5e682c867c817 wifi: mt76: mt7925e: fix use-after-free in free_irq()
50b2cf084421814515a957be0b5b55036efebdbe wifi: mt76: mt7921: fix incorrect type conversion for CLC command
bffef71c979393b05194fffcdd3d86e12d16b03c wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
1d6f3ff8b83e9c451c6879cb0f8af8fcc708f65c wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
4849756606addcb62041f20f82a234670f129dff arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
38747c66118736c3e0b230997e7656556b37efe8 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1b964783147b94265f86e3c35cadacdda129b97a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
79ccafab402a2798d9840bed2ba34fa28dabc37a net: mctp: copy skb ext data when fragmenting
d8f74e2e5a310d2949570567c1a7ac5809eed02c pstore: inode: Convert mutex usage to guard(mutex)
6768819f0a23e0c7a2487c29c78c2ab2a019c8cd pstore: inode: Only d_invalidate() is needed
23ff8070b4730a3d0cf3126cae2bef9fa7bb2f41 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
8d11d489db954d07597c7646d375e610cf36fe05 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
4adc6457a240b9afce503077c4f10b73c5e0ef8c ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1504ce6dbcd633cc5aa1451fe0b59e6f555f913f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
9bb717b08dbb10c97c6d30eff774682e7568b312 arm64: dts: imx8mp-evk: Fix hdmi@3d node
91331d3915edf2efa65eaee69dad0961a66054a5 regulator: userspace-consumer: add module device table
503e6b36ca60a64b9990a3b0135415cb10f14d68 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
5f91c62880ca73bac34efb14a1a019a526de0c61 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
56253029498a361b06ebe7662223b8850917a181 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
fa6c45eec4817593b883138c7f1dd0f7421a18e3 ACPI: resource: Do IRQ override on Lunnen Ground laptops
47d227d8455b30eab61cbd1b3d3dda452a0955fa ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
66df68712f79dbcab29f5a192534215be47d321a ACPI: scan: Fix device check notification handling
643f6839dfed9e33f90f6025d667a8591a2775be arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
4c3f6518d6214fd7898f3d027c2d7c84a55e6705 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
3c281402a78d250c6e157c457381304c225cf28e arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
0097569117e0a9893bf85e66d1f40f2f57f38cc8 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
5f4d6d71cf5fe08cc042ef8305e5956f137804b4 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
145f62617c6e1e90fa2e7f7825831b341a94a49e x86, relocs: Ignore relocations in .notes section
40db194add6f84d068de47b12071ccc605bcdd96 SUNRPC: fix a memleak in gss_import_v2_context
4b10a2bcaa833e080ca57eaea8fca988129a15fa SUNRPC: fix some memleaks in gssx_dec_option_array
03d6a647a45643584e7a662bddbbb8177cf6b692 arm64: dts: qcom: sm8550: Fix SPMI channels size
8f2c4e75c12641fae133bec90ee139c50b915025 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
8a8182d114b13719c0239574977b33b400a3110f ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
8d651f9b1e1da0c4930aa38bbb6ac2a6177fd072 wifi: rtw88: 8821cu: Fix firmware upload fail
5b486159ac35cc24a0650687ef43b7fbc0763e8b wifi: rtw88: 8821c: Fix beacon loss and disconnect
1ddef348c60bbe404fa1ca15673a41c16a95f2f8 wifi: rtw88: 8821c: Fix false alarm count
53a674816a23478c533fccea6c38a0d360058bf2 wifi: brcm80211: handle pmk_op allocation failure
e8149362078de197cfde4786c0276674f76bd781 PCI: Make pci_dev_is_disconnected() helper public for other drivers
c9580ffe0a42f2b864b450434d6ddfa3efe826a1 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
961f05268b1aed037ce16af59d58eed1fc22f2ea igc: Fix missing time sync events
c1b082ae7d3b52e49f7d00214b75000a7a18f153 igb: Fix missing time sync events
66ca614ee04cc8092fc72be4bd9a5d484a515c0d ice: fix stats being updated by way too large values
5f4b8900b88fbeaa2b3fd562d12537dd5b836fdd Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
2470e679ea238f1eebd1597bf2b22746c3860b2b Bluetooth: mgmt: Remove leftover queuing of power_off work
01a3e08960360cdecd607e8c0067ef172a67b6b1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
f9329ccf4282a17a27b0a7a02340e07ae071ce4a Bluetooth: Remove BT_HS
785eb75147ed9d4c3b7813596a4d1808792249f9 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
5568fbcb031e9836ae760f3cd9541f14cc0cb1e8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
48281cd827d375d94e16f3b5945db0b8a2c818c6 Bluetooth: hci_core: Cancel request on command timeout
994524a78b0e8964efbf0985ec57937a77bbc6ba Bluetooth: hci_sync: Fix overwriting request callback
2fd78cbe9ff71037a086e3722591433d6f334d39 Bluetooth: hci_h5: Add ability to allocate memory for private data
2ef96c6ce0bd6329ce5f38a1cedfcec9fd0dd02e Bluetooth: btrtl: fix out of bounds memory access
9d80fc550465bac7620d401180a500f7136af660 Bluetooth: hci_core: Fix possible buffer overflow
d8a044baa7e0bfdca5fbca67df91c7feb57cc280 Bluetooth: msft: Fix memory leak
8aa288f69e03de4734a21059126e138feda6a7b8 Bluetooth: btusb: Fix memory leak
380cc2e296617f25ec58850ce080b5eddc18f390 Bluetooth: af_bluetooth: Fix deadlock
e674b93b8f8f181250c1e7330bc4ca85589425a4 Bluetooth: fix use-after-free in accessing skb after sending it
87cc428adee5e33bf72e23af39158cb991f2c562 sr9800: Add check for usbnet_get_endpoints
488ab7844d7595abcf395a5d69e4340c997400b9 s390/cache: prevent rebuild of shared_cpu_list
fd64e451d4f70de06e4b1bebb87fb2f0e18bead4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
609d4ee33546503ae2efd3c373bac944bee63ab3 bpf: Fix hashtab overflow check on 32-bit arches
ad87723c4d79dfc37f0995cfd85835dbae8befe0 bpf: Fix stackmap overflow check on 32-bit arches
db8b1a43435ee0a66f1b0b58c78d1c8b7c90abdb net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
49cc31187f38f61e5411028c2acf9f10522367c0 dpll: spec: use proper enum for pin capabilities attribute
57b032743a3e03a2b3d5da26db864195e7d140d5 iommu: Fix compilation without CONFIG_IOMMU_INTEL
9f99a8cbd326bd117173ffdf6b171f37e5285ea1 ipv6: fib6_rules: flush route cache when rule is changed
bfbe8e5ddf446ce9bf31144446f85f4b667bb813 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9cd90655e32533b61b07f5ce409b4a01889b0dff net: phy: fix phy_get_internal_delay accessing an empty array
ed02b872a2e25c7a1d7df562a8722b6216598202 dpll: fix dpll_xa_ref_*_del() for multiple registrations
1e07da67aafa1a7cf9ffa1713180e20cb4eda123 net: hns3: fix wrong judgment condition issue
c51d78b706488a912d186855be1d483d062119a5 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
757f941885fb1565da59314dbd0c43ef9adf690b net: hns3: fix port duplex configure error in IMP reset
7a3670d9530ee3be48273268ad4f957ff538c293 Bluetooth: Fix eir name length
9d5b3bbe99597371b2f1e0332db3d4df0cd74eca net: phy: dp83822: Fix RGMII TX delay configuration
019f4dd6be46fc9c7408c83383fadee77a6ad23f erofs: fix handling kern_mount() failure
a6ea927e7c05a574cf2d8209f1d829fd8b9935c7 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
98d634533ac2f4dcf6c6ecc7ec24d0f630bde967 OPP: debugfs: Fix warning around icc_get_name()
eb008a8d52cc5f45a7d4c58ee33233776833cdb3 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c2853e3d530152e1e877f043c26113ee8f7cfa83 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a00f8d0befe1cdd733f310ea4b4c9ba29bd70589 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
efa63e845b3448fe1f7126624922193f85755c32 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
9dcd520ac89b7f21e4fe2b347d6b0ea8c7fb95f4 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8d4e92ca820f06f502770617ab3c090b3e2847de net/x25: fix incorrect parameter validation in the x25_getsockopt() function
899c0ee4234410ec90b6941a56b51eeacdf76715 devlink: Fix length of eswitch inline-mode
b03ae3f8ea9e8713030e34ed3c8faa7a14c7b24e nfp: flower: handle acti_netdevs allocation failure
2c534754725f93f4a99331b31aa39e88cf456cb2 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
b2668ba436e6b3c63b9c6de49d1f9d9a17f17115 dm raid: fix false positive for requeue needed during reshape
06a141fbff47e64afe029566ba49e1bdffadaf5c dm: call the resume method on internal suspend
ef4dc50e27e9e823ff556dc33e719f44db4b8ba3 drm/tegra: dsi: Add missing check for of_find_device_by_node
dfb25491d23ffcc02b1927adfb355927ac4f2cb4 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
c2ede2809cde4f324e1c0e4b83960bd30edff189 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d21056c4a8f409eccc2aef8019cdffb7b495e4f0 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
378ace0a39855aeffee5f6aac90c0d0744c78cf5 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
554accd72a877feb3cad078120715cb1ee7f2d16 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
a714ca50fe76b198c3e05388aeaa9f218a6ed83f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
aa9c4ac5c9bd2f7f7dae781a65778038c634277b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
14a4eb7d398b3a1f23641354de6af50f437bb656 drm/rockchip: inno_hdmi: Fix video timing
d45b6d0898a68426dc2d4d8b29a30629ebfb7c84 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
53e4056d02e7bbecffbe5ec922ccdcbd2d68cbc3 drm/vkms: Avoid reading beyond LUT array
2774f3634c2087b74647ac60af304f0721aab8cd drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
bdfa762f13b7ae4af5872e5bff73b0f9f987e503 drm/rockchip: lvds: do not overwrite error code
e96269675f394baa33e1ef8b1559c27c370e56ec drm/rockchip: lvds: do not print scary message when probing defer
af80021a387ba4a59a1bb8ed9c2114ee275c3144 drm/panel-edp: use put_sync in unprepare
975add6e2f232b8d9cf7806e531f5ab92169478d drm/lima: fix a memleak in lima_heap_alloc
85ce9ecaa976edc107eef008bc137bde60b8a69a ASoC: amd: acp: Add missing error handling in sof-mach
32ea37b80531512971392fb1d5e796c6ae627b11 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
0142e95609343769ee75275ded0d453c4aefd16d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
83fa155d6e17485d3cf215cebedde1082c35376b media: tc358743: register v4l2 async device only after successful setup
5bac27da94cd09df7a52c6d0a042368066ce6cac media: cadence: csi2rx: use match fwnode for media link
e69b3edb7348635a69c5b844e9f4df48c7bbbae2 PCI/DPC: Print all TLP Prefixes, not just the first
6de95fa304d67d59ac6b5c37752979ba3c57a608 perf record: Fix possible incorrect free in record__switch_output()
81b5cc95c309aa24aad3d87710820c2c32b2f146 perf top: Uniform the event name for the hybrid machine
9090133f2f6809735ee81fad3b23a07700b5a6f5 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
12eb8bc584b6f3020fa326ba54db615649c48256 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
5c431737571d353a6587a5469984f1417b83ab7d drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6535e46d197d909e725d58660e6066c520e6e9f2 perf pmu: Treat the msr pmu as software
e6b5c2ed76e881a88172dc4c1229481732df42e9 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
79680113845008cbc2c467f5cdbdd5b81fb2013e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
69f3d0baa637bcb6c3350d28f2efabae2c4789a4 ASoC: sh: rz-ssi: Fix error message print
98829dc072fb5258115cc56f51269867626a9fad drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
5feacff07b72ddd535fb5444bbb932d5c71e087c pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
d2f0783df53d5e38e9f9a070cd37925991383584 clk: samsung: exynos850: Propagate SPI IPCLK rate change
fe7f73f6f90342a11986754fde428d693404996e media: v4l2: cci: print leading 0 on error
e9cc53f4b998bd9fda5e928a3af8030f13b28245 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
9bc6be988de42ca820403925cac18c0c517c861a PCI/AER: Fix rootport attribute paths in ABI docs
2ad8a0b34e8d3170ffada7359652f5be3b91f2e7 perf bpf: Clean up the generated/copied vmlinux.h
5961811d8f00d368edf49d0f2a4063282796c5e9 clk: meson: Add missing clocks to axg_clk_regmaps
6e782c4520e38f724efa05975dcc7b9c97d5ca84 media: em28xx: annotate unchecked call to media_device_register()
1b90382e24ce91904c14c2a177e565b96d6928cf media: v4l2-tpg: fix some memleaks in tpg_alloc
a19818894d6944f861eee0a393cdc9d9c490f278 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c706e449468267151509460d0544216c7d8ee200 mtd: spinand: esmt: Extend IDs to 5 bytes
4a8a4a1d66f4ca9733b8bd5a1a0b3ceb4350e0e8 media: edia: dvbdev: fix a use-after-free
dfd10b0cb8744acb31daef302a3ff661001f97cb pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6c0708567a6ad3f3e496a2e56d47505f0cc86699 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
88fa64cc80b3b76869d658b7a19055d0fe9779c8 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
29365397f86b975216b4073af2b255a94ffdacb8 clk: qcom: reset: Commonize the de/assert functions
7c2f189d653fb5d54ec7e4208d0b620cd36d5219 clk: qcom: reset: Ensure write completion on reset de/assertion
450a44812699c6407c480465eca4dbd4a893be26 quota: Fix potential NULL pointer dereference
8a07e029969dfae232a0232dadf35356563a807d quota: Fix rcu annotations of inode dquot pointers
8a8e6f7a3217ec0f227dfbccecc545e4df8c32ce quota: Properly annotate i_dquot arrays with __rcu
0e43687973c38834ceda9a0d7e88444e307c7411 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
d3ae33f104b0ba65783297cf9b3d027bd45c1fcb PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
fb179aa49fac75401c16b1b2ca3c4484174693a4 crypto: xilinx - call finalize with bh disabled
5afe163782ff381bfdfbc0d889f2ce5c6e093609 drivers/ps3: select VIDEO to provide cmdline functions
ad77ded29f4c1a1cb5f6716837e519df932c79b4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
e4792a6d8de954ba73da6fc19c10b7896e17ff5d perf srcline: Add missed addr2line closes
f6bb903342c91afd4672eadcdefcf3b3352d5102 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
dc32a0f9fabee956c92f2ccd6706bbe858d9d175 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
4689f5e1e0919d18dca7e4dfbac58a243fe921f3 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
ffa9ab6afc269c01ffdb5f82e481e1a53d88bb5f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8df36bc63ee7e852430727b7ea1955f0ec7e172f drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
5502a6d19af59ce6ab02652b40e00abd6f7b5d26 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
ad75abca39cb4687d8f47998e36dbdb8bfa4b36a clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
6f1466638e975d544f1f7a1ec69c1bd5ba368047 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ca5b1318abd8067e619abe3c870e4e67a2253b5d ALSA: seq: fix function cast warnings
62f9fb3c69bee6ec53810e28d2a1469eb1ff80ab perf expr: Fix "has_event" function for metric style events
1655db8f7f11ee395b6dac9d359c48bdd73ea9b8 perf stat: Avoid metric-only segv
6b768c7d7d4b402f54ae93f3cf6411868b7a505d perf metric: Don't remove scale from counts
ca3fe77b4362d4313a9c11bcfb522cdd41187da9 ASoC: meson: aiu: fix function pointer type mismatch
6cc14dc257249e2720f719d6ce63e0b66f4e4f48 ASoC: meson: t9015: fix function pointer type mismatch
d58c3dec043371a0ce941d95a7425b89bd611db2 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
660a7dc922eb76c5b7530817c8f6cc39ca8a9150 ASoC: SOF: Add some bounds checking to firmware data
ac69005393668279a1f63fe17fae5a0c7da1afe8 drm: ci: use clk_ignore_unused for apq8016
31cdffbd06076043100f9d4080dc458624464a87 NTB: fix possible name leak in ntb_register_device()
f262ebd2cbe6060c7215535e3353a5574e53527f media: cedrus: h265: Fix configuring bitstream size
5a3b2f6b89b53ab53159a7478e117c50311c69db media: sun8i-di: Fix coefficient writes
c37ee35ce8e34926e47c1faf8ccb912de5d86d84 media: sun8i-di: Fix power on/off sequences
176486af3ce1bb892233be9d43d2992967fb665a media: sun8i-di: Fix chroma difference threshold
83ee85d12e312059e4388df40c43c769d41ea466 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
918cfa32457514996901b0b28a127fcd59d4e1de media: go7007: add check of return value of go7007_read_addr()
90e2cc5db4e1e2cd841cd6b356929505eb255914 media: pvrusb2: remove redundant NULL check
4f5d876b5d7e5efd551c539984bf813d57d07c24 media: pvrusb2: fix pvr2_stream_callback casts
ec71e8f263a22f47669746b917a98958d0fd66af clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0ae4528fa4293b37d4029675d02268c880e72b93 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
c6af82a6c15b846146e7b3c69263be8ec499c82f drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
b9e7bc9fd96da76c5873387d153c703a1bdcb904 drm/msm/dpu: use devres-managed allocation for MDP TOP
f233d866ea442c0bc15bffb088e3e8f32823fc86 drm/msm/dpu: use devres-managed allocation for HW blocks
62bbe816576b3ad5cd33cdbb71d8e076b3470037 drm/msm/dpu: finalise global state object
7274ad25b1c130718efe28052496c23c98e8aa1f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5829fb25f3839b9d3266c65b4dfc48f71566bb6d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e5d8fe893f63bc3ca5e9f62838cd9af639829dab powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
6197c6e1d0ee3d389a8c54eb546bfc6378356a2f drm/bridge: adv7511: fix crash on irq during probe
c8f89010e513f3759b9e18b6eaa7b8bcda6c56aa pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
e73925aa30a9eb5ffad81fea68aca3d7a626e16d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8db217503eae2f36dbbcab4f445bc24f2e942d0b clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8dd76ff4fc5177be93dbabec7f8770e38c366ec8 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
0bf0df3f2871a42245e78a6c194654774ee7e555 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
19af45976760c486136224b41fb37b4986da2ff4 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
50bc89682b5a3cd0a40828715baa175d629f9db1 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
39948ca2f7dc225b43eea22809345a93a6cbb27f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
48b059dcfcebde5803ac058d8d05cc64f936df42 media: ivsc: csi: Swap SINK and SOURCE pads
ee4a8108989ccd61ebb07e16d79e62f456fca44e media: i2c: imx290: Fix IMX920 typo
c8c1f795af53a97e0cff9b21588037fdd32270c5 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a158b119a095884b0829153f97bf145cc48f304f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6203cc467bffa752fd210040ae6d099ea69cf535 perf print-events: make is_event_supported() more robust
63ebcf96d4bde3501800df8d1b2c0e53832c279e crypto: arm/sha - fix function cast warnings
08e7852adc7122a2a814133f44ce368d59d7c084 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
c7212cabf2c89566f497272dd34d3fee88661f8e crypto: qat - remove unused macros in qat_comp_alg.c
c3a61432bbde7d55d2c4cb8e790da05cd80d87b6 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
e732679f898c68f80d2483aba54b8172642f728a crypto: qat - avoid division by zero
eeeaabc19793905c6805cee3dd439724ebb49694 crypto: qat - remove double initialization of value
f163d55d93da2a7a77e75414dadaa8481be9b2a0 crypto: qat - relocate and rename get_service_enabled()
d7ad50a1ada526611b8562822e6d14e1a2c0a8cb crypto: qat - fix ring to service map for dcc in 4xxx
43b4c390f7d2c099e90bfdc7856d7eae34e61246 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
f15396439b3986aac91932a72cedffd536defe1a drm/tidss: Fix initial plane zpos values
d8e79fdecde291cdd8f1cf4852960ae33454f7f2 drm/tidss: Fix sync-lost issue with two displays
66bca925c31977312c8d8b7a1b5a916ae225f53f clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
7a2ce02654cf4458e8076f3ac9c8d7dd01f8f2ea mtd: maps: physmap-core: fix flash size larger than 32-bit
a7a5292348ae44557bf6969f6de9dbd24394ddef mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
462d44313705189d886052f8bc45dd3c26af1764 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b6fe22c46dfe89f22594de3c483294f6bedc6514 ASoC: meson: axg-tdm-interface: add frame rate constraint
bb4da970114ec6e50bc2c4f5c05c37bd18d13da1 drm/msm/a7xx: Fix LLC typo
275305239d79b02c1c95876474fbda4f57511981 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
c7528bb913682d174ec316cc436ae6469189a8fe HID: amd_sfh: Update HPD sensor structure elements
58c48c4ec244091eef2438c4f31ea0c753558aee HID: amd_sfh: Avoid disabling the interrupt
4f18982df704194a98b5cd01dc763d7704b40d97 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ee2b7e797750a7b6f1a42d14570fadd8d8246aad media: pvrusb2: fix uaf in pvr2_context_set_notify
5474cea38e4c06540ff76edca9df99db25720874 media: dvb-frontends: avoid stack overflow warnings with clang
a823b27c4e462bf4746fa460e5cbf7490b64614f media: go7007: fix a memleak in go7007_load_encoder
18392f370bb8b20ad8dd4ea2ce0458b6d69b6f7f media: ttpci: fix two memleaks in budget_av_attach
b063c475e343420d3024feb0f174418bd36ba85a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9d7fe09489dcc8a312e62eb762de561850c4a3d9 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
8cc33b2ae2a903750f39c28309ffb18fc760b5b2 drm/tests: helpers: Include missing drm_drv header
c9b34d882b373d4504a034524ac75f62acf47f74 drm/amd/pm: Fix esm reg mask use to get pcie speed
25e337008b6ca8a95d9ed1b60919980b7a8d7e5c gpio: nomadik: fix offset bug in nmk_pmx_set()
ba634208b48193a289ff9fa4bd4eb4e1b652e06c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
1ce95773990435bddab339cef9bd3a8e8d5efb22 mfd: cs42l43: Fix wrong register defaults
0a98911c8642b0fa6bebd4ebea62ecf6b9221e02 powerpc/32: fix ADB_CUDA kconfig warning
26c9c082a8c9867bc7b91a77ceca585320ff854f powerpc/pseries: Fix potential memleak in papr_get_attr()
2e69ca6d10a3337f970e7a25413247c6dc4dbf14 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
ef02d842381a553f040fd74e3b7d1b388f41931e clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
163461232d9def9dc1ddac4a06923f3ec16c3324 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
d51a508643d17fc1888483980c0ba90be41dff7c clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
89879a15475c4eee9c90f3c3a08b7c7a66526af1 drm/msm/dpu: add division of drm_display_mode's hskew parameter
b5963d8f9c8278a379ecfb3d98aff70664ee930a modules: wait do_free_init correctly
c54ab1fe617a19be14147d79dfc71b4c0adc6752 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
6605b1b356ad9d93dffb3f36568ad9d4482b419f power: supply: mm8013: fix "not charging" detection
e87ad45f87e77647fe192801d22d3daa51582b33 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
c77f50592be7586311580d411364d92a868f8030 leds: aw2013: Unlock mutex before destroying it
7214b5227c5e7fd3e97b6c84b2b47926ce3d6575 leds: sgm3140: Add missing timer cleanup and flash gpio control
a7d5a43932e04f19b0ede614d7ce4e94f9c3139f backlight: ktz8866: Correct the check for of_property_read_u32
b1fbbc3a0009ba9a0c8b427d8b43106ef9b78ad3 backlight: lm3630a: Initialize backlight_properties on init
467c8c16ca1f2d8e5e226ba92a9281dbe9f345dc backlight: lm3630a: Don't set bl->props.brightness in get_brightness
255f35fdc9c99478442f546d5d2856937103cf7c backlight: da9052: Fully initialize backlight_properties during probe
d868d92edf35530601abcbada08ccaa63fc105c1 backlight: lm3639: Fully initialize backlight_properties during probe
c39dba98cf67a206788a097512207ecacbcdd772 backlight: lp8788: Fully initialize backlight_properties during probe
c0011a0c22d5ece93f2e422b33785ae6217618a8 arch/powerpc: Remove <linux/fb.h> from backlight code
a2ee400f7fde246d3f7a17e4b31d79ac5f0974c8 sparc32: Fix section mismatch in leon_pci_grpci
706ac39d729322a8b6a5dfd099773c227c2b4b1f clk: Fix clk_core_get NULL dereference
c65cc9c63349b3fb5c67b62a0730f24a5f9453b6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e76c2089b1ae954dafd499415e4616cd03a7e184 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f14335a9fb129aa0ed43bcf9ebaa92bcd38afe2e smb: do not test the return value of folio_start_writeback()
abd8ed3af4adc0f1e3d055699c8749f3b3d80745 cifs: Don't use certain unnecessary folio_*() functions
9d0e1fc0cac57e7c1e53443afa08422f4b868460 cifs: Fix writeback data corruption
09a5cd86913e33a377ed96e4af45e228aa31677c ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
615a0011b80478c51ba0256074b54793d3720254 ALSA: hda/tas2781: use dev_dbg in system_resume
122fe50edd80f86248fcafac0be5b5519739aa8e ALSA: hda/tas2781: add lock to system_suspend
9e41e8af078df8d6623edd4d840318fb2d414e2e ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
88a1fac01bb9c1b2ac71d3628cf1bc21f93e9ee5 ALSA: hda/tas2781: add ptrs to calibration functions
baddd55368be0af229839652b4b4cbb18c0ae88e ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
aba3dd3f6f8b11c4d2af64ddb23bda2d0f745072 ALSA: hda/tas2781: configure the amp after firmware load
8d5334ef2759430086afa9eb1f5b5ec92b573d95 ALSA: hda/tas2781: restore power state after system_resume
67290a023e3431f8ccb695669bb0c02bc8e1bf7f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b508fd647c9b79bb78f48c15980ae37ebb2107bf scsi: hisi_sas: Fix a deadlock issue related to automatic dump
f93e08fc1f5d858792bcc4f40936ccc53039ed72 RDMA/irdma: Remove duplicate assignment
daeadd6fe0980f9b2d8c123204cbf49fec763e4e RDMA/srpt: Do not register event handler until srpt device is fully setup
d9f8e9c0365b4a1ced782e2ba61134f700d75a9c f2fs: compress: fix to guarantee persisting compressed blocks by CP
c5cb5310c95031604577c3bb3077f9e6fa059c49 f2fs: compress: fix to cover normal cluster write with cp_rwsem
86ab6e2465d65371fb2ea592ce68affa0e8ca0eb f2fs: compress: fix to check unreleased compressed cluster
a7bbc25784f9e7ff0a47c950e6091d9b75ba525a f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
720c661b789fc227c039814364a34d91647a0fcf f2fs: delete obsolete FI_DROP_CACHE
950a7a83311db5bc85a07e7d22a7f26dcc5af046 f2fs: introduce get_dnode_addr() to clean up codes
b43f69f3033f3bc68e1ca0cfc3da10cc2c7821b9 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
251d787a292ae125f7cb75b5d826a490cde9a0be f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
95a7c0e8d9efc032c85f149277583643c6c2836a f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
e15dde3cb95888fddda551ec1bcb8234d5ddfc45 f2fs: zone: fix to wait completion of last bio in zone correctly
557b9f8e336e28aecb08ba7419bbd51c292bd6f1 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
189ef531de6a693b7b3bcdaccaafae085b2f5f07 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
e41619111b3a84e97a42ba9c9c2092080b879ab3 f2fs: fix to avoid potential panic during recovery
6f85628c63bf9793d34c401324e6e08140efb063 scsi: csiostor: Avoid function pointer casts
a96fb5a300c7abd7a59d4cb1f334773377cb0dd9 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
4f215bd0b972de8d16c4f1868411e015a045a3d5 RDMA/hns: Fix mis-modifying default congestion control algorithm
820f52afbc62a7f4d8100f40cf26ecd7ec463aad RDMA/device: Fix a race between mad_client and cm_client init
50584dd5039eca173f2f3256f04e8c7808ed3590 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
841401cf7153b6ae88787cb0fe00d8805b99d1be scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4ccc9df340ddfa1b8364ef53c034e45967768e93 f2fs: fix to create selinux label during whiteout initialization
49df4703f6ba543cf5b7704f2b4a2ce206095358 f2fs: compress: fix to check zstd compress level correctly in mount option
aa4a944e392b874a681e81ed57def7cb589b0619 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
b7de9f871c5cdf250baaa794f54ca04b26d29bab NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ce5338bf718213b0ad9798cc4743e59ffc84069a NFSv4.2: fix listxattr maximum XDR buffer size
a67f7bd9328157db0102f16df14e6139fc8e4693 f2fs: compress: fix to check compress flag w/ .i_sem lock
773c5e2852fc54e1dafac8072f3854c6746cc1be f2fs: check number of blocks in a current section
6768edc651adc676e19b3e7df68cf6c8820ffeb2 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
161f398e2d2946e63e53b650dde9c7ebd039f2e0 watchdog: stm32_iwdg: initialize default timeout
1d639cbbaba5f485567fbe1ccb0cd21c5dc63e09 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
a87c74dc8ae6b28ef6caf13e01a11e1c0f769fb3 f2fs: ro: compress: fix to avoid caching unaligned extent
2101d6ff0b14fbdeaf15c6e33b43c87167dd3bb1 RDMA/mana_ib: Fix bug in creation of dma regions
06a3ec4d70b4ba1d4c0b158695e3449b9dc74223 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
bb2aa7077888d1aa98b1c7f7416d2aa1b3b4d8d7 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
a4e554bc71da213c68816293eaea7bafa10a1155 NFS: Fix an off by one in root_nfs_cat()
884fa371d37847f3270e6d24d0cca53ed6e3573d NFSv4.1/pnfs: fix NFS with TLS in pnfs
52970e55f773eb115f743833461ff816dabc07dd f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
66ced41439e57cfb47d6bddea3ee07a577845ef2 f2fs: compress: fix reserve_cblocks counting error when out of space
5009732b91dfc72aaa8081f4c10d0ee646662730 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
b2ae06023321f08bd9b1ef221d984f582cd5b665 f2fs: fix to truncate meta inode pages forcely
bffc1d5b9b27f7b258ce430da9c6ffa8b68e761f f2fs: zone: fix to remove pow2 check condition for zoned block device
fc943532f2f222ea83a5f102ce32e626b5cb808a perf/x86/amd/core: Avoid register reset when CPU is dead
8af7e6e57863d8221a71466c4fb6aabc3b249da4 afs: Revert "afs: Hide silly-rename files from userspace"
29429e2ccfed176e9620629072d2dd797e1402b5 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
98ddd91eefadb39d8f87e52aaaea4a019cb267e0 io_uring/net: correct the type of variable
069f52daf80593c67f5f4f42dee9c9040d67c0e1 bcachefs: Fix build on parisc by avoiding __multi3()
957eb4cc3ca729339cba319c01187f53f9be5eda bcachefs: install fd later to avoid race with close
9b6d9b4fa33da9bad16c93fd6590f73140ec8c4b bcachefs: check for failure to downgrade
58a46ddf66569238158963386ff72760c0e4161a bcachefs: fix simulateously upgrading & downgrading
1c807f1084ad21a97a18dc6a57941be17511268a bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
d266ca2ed6f6e3a9cbbc7d0d5aae3ef642cab4d5 comedi: comedi_8255: Correct error in subdevice initialization
5948c4c68c13e42afd820eede1dbfaca1f26b0a7 comedi: comedi_test: Prevent timers rescheduling during deletion
300df5e6fda588ad5de78e6f696bdcfae2fac93a mei: gsc_proxy: match component when GSC is on different bus
22e84ccaa92b197641a7b22c83c0803c3f7ab0a1 remoteproc: stm32: Fix incorrect type in assignment for va
f46df0648d0e7f9f2ee3405cae70ec25e01e4faa remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
5e71786be6f65ef1fd805e924bc65c1c91ccef8c iio: pressure: mprls0025pa fix off-by-one enum
99e38bcffe3cb6d5d887c98a226fce49e167ab5f usb: phy: generic: Get the vbus supply
2351b177f50da986da1ef5a5fdf9a6a1668b912e tty: vt: fix 20 vs 0x20 typo in EScsiignore
5dd1aa0a4b4e80af57d2bc80e4364239024b5fe1 serial: max310x: fix syntax error in IRQ error message
498eece683ab959a60cd3ecbadbf90e8664e629c tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
f039972f3874fbd8e29a0aafb6c927ec6b5c2122 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
2a41f085fb3a6e7af483dadd26e66cdcb2cd7691 coresight: Fix issue where a source device's helpers aren't disabled
2420bb05c019d9638f4f24ff5d54580a2384e96e coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
38858bd543f9501bacae363924c573bac8256395 kconfig: fix infinite loop when expanding a macro at the end of file
383bf88b8847fbc5a1fffa7feb0b4e0cb50295dd iio: gts-helper: Fix division loop
d82885a97023410e5633f7322fb5b466915426c7 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
1b06a47c1fd6ff8b35a29dcb7b58eecc629a2a5d hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
2146bd3b1fba0c0835adc23fdf1ac907b94153fb rtc: mt6397: select IRQ_DOMAIN instead of depending on it
cf34ec2b7078513bc47d98d59c99162f5dbc7025 serial: 8250_exar: Don't remove GPIO device on suspend
5a0628c4345336dac9d71482addc7f6fd1b76790 staging: greybus: fix get_channel_from_mode() failure path
4a6be8b885c487d9996aa0ed70f7148256d13cc9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3a76e63afa6b90f824e512cb5d6fe6914c37af17 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
533d1182d1499c748e38da3134ca67555f6daa4e x86/hyperv: Use per cpu initial stack for vtl context
a57b9d18261b0dd02586c2485d3c76e6ada465ca ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
7542647c1215eae26d8e3d6c6d17c4e9400ae9ec thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
0776e72c369433370d0cef5cd2d6dc1620eb9829 thermal/drivers/qoriq: Fix getting tmu range
d3cdc7082746e78e06836385522b890bcb89f66d io_uring: don't save/restore iowait state
5f9ce7f08c54c3956b5575453e6f52f87e7e82da spi: lpspi: Avoid potential use-after-free in probe()
323c38a79e55453f5381481d849f6971d6be411f ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
919f735de8940bd316f5a7611b647d6a7535604f nouveau: reset the bo resource bus info after an eviction
c2d3979a96444af54f94d89597832481f5563560 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
89e07099daabe0685a692f16e2ea092c9e819d43 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
01a8cac15251b8cec77f5f22fb39c2d612993937 octeontx2-af: Use matching wake_up API variant in CGX command interface
32c94ec5f98cc0ca2fba6592d3207561a33e2909 s390/vtime: fix average steal time calculation
e3b7a6ec4a3b3ba4589363b64544336c0a26a8d7 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
b554020b586e9962488a591f02c84061bd6c784b devlink: Move private netlink flags to C file
b913c15b789d4a833a6500f6b1c88a6eabc7664f devlink: Acquire device lock during netns dismantle
39a40d7267966b7fe304ee528f8c44d831ea9936 devlink: Enable the use of private flags in post_doit operations
338beaf25357e5ecd4804322d961d5aec9453c22 devlink: Allow taking device lock in pre_doit operations
cb91f76598cc0bcbc12a774b9ed1cb0e2a672cb8 devlink: Fix devlink parallel commands processing
1f27599aff4fe9476a1b3075089f170c4465a1aa riscv: Only check online cpus for emulated accesses
bd7814bb717005a21922136a9651ce97dbfb2443 soc: fsl: dpio: fix kcalloc() argument order
880029d138018cd49ed3f418ed5ebc149d98ab47 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
3d224ef9c676becc5d2fc986e6a01ca5b2074849 io_uring: Fix release of pinned pages when __io_uaddr_map fails
25be7b93c4afe87d94d6efb6eef4b80f9fea7165 tcp: Fix refcnt handling in __inet_hash_connect().
98f0aff24fa0081fbb1c0b554470b857bbc07953 vmxnet3: Fix missing reserved tailroom
0219d07c20f2402a16bd437ebb250eb9ac9d7f85 hsr: Fix uninit-value access in hsr_get_node()
70a573facd82333b70578d6012270d1b640ae4ba net: txgbe: fix clk_name exceed MAX_DEV_ID limits
7c680edd9007c7c5ef89bb0d4f6b8df27c39b964 nvme: fix reconnection fail due to reserved tag allocation
6f61c6ed18e78585c21455f6ef113d873b931eda net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
4a7bc2f7443d451850a3b94f0b3b5e75d638478b net: ethernet: mtk_eth_soc: fix PPE hanging issue
929c22a7535dd1a474d29350943cc9eed62ac48c io_uring: fix poll_remove stalled req completion
d5ccb4f7cd00295588ba818ab5e22cb4318bdda6 riscv: Fix compilation error with FAST_GUP and rv32
20a057c011a0e6754a106120869227b6b8f300e0 xen/evtchn: avoid WARN() when unbinding an event channel
6012cfbc07f9f00eda44a76b5114f5c048012c7e xen/events: increment refcnt only if event channel is refcounted
62b93b7bf3d49494eefc9eb418aa283cf9fc4fdd packet: annotate data-races around ignore_outgoing
f1cee7d761b9165bec7656c14ec3e79e444d5740 xfrm: Allow UDP encapsulation only in offload modes
6af9285ea8b4ee08fbeefc4422fd70192e83648d net: veth: do not manipulate GRO when using XDP
abf3ec8b744572146570d27152d079973936127e net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
ced95e1b34d76142d435b61ff112cdafceaad6fe spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
feac535158d90d1f354b1f19c0921cedbdb93f8a drm: Fix drm_fixp2int_round() making it add 0.5
44d561d84f5fd47f451b270a79d74ba23bc740cb vdpa_sim: reset must not run
f1869995c114eae18fb03ed7733c9ea18cd51381 vdpa/mlx5: Allow CVQ size changes
d8bf44177cdb7f6bf4a739405421e947feaa04e6 virtio: packed: fix unmap leak for indirect desc table
80a2eb49fc9bf2e46a535cc4c6a4f10371ae3f3d wireguard: receive: annotate data-race around receiving_counter.counter
3de7cfdcea8296ac265f2b172f3a98108bd1c517 rds: introduce acquire/release ordering in acquire/release_in_xmit()
75fe972f8594fce83ed8e82aeba0cd45e250cae6 hsr: Handle failures in module init
317409b3ab4663d2b0778d4ac8cfd2887628da3f ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
6985d453f466157b4cb30b826e10ab86dffc4403 nouveau/gsp: don't check devinit disable on GSP.
962afcd30cc42716ba23bb4ab0d05c3053ca089a ceph: stop copying to iter at EOF on sync reads
0fa64d8bf6f5b8f76e7637ca481a3fed10101a73 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
1fce8c897b6c68474bd9529bb809735531c1e4c2 dm-integrity: fix a memory leak when rechecking the data
a9ff7590b3e0f362811bf3530c891895c01106e5 net/bnx2x: Prevent access to a freed page in page_pool
dbbc6b64b8883609bc5fbafd6a95d827be8b706b devlink: fix port new reply cmd type
22fcbc2a11436745bfa9342284cc82df216cb97e octeontx2: Detect the mbox up or down message via register
28cb2554ddac2cc5dc2022f75bd58962ce207d06 octeontx2-pf: Wait till detach_resources msg is complete
37ec9824ae919e70f2cbdafba6589034b1587214 octeontx2-pf: Use default max_active works instead of one
b281b7c3f5dbe4c465d1c2cb90f2622de4b4694f octeontx2-pf: Send UP messages to VF only when VF is up.
145b1827587a34d2c09eb62917e80b679d86f0f0 octeontx2-af: Use separate handlers for interrupts
ba8ed12c1e93b683cea73e39d2a9a31cabfc4b81 drm/amdgpu: add MMHUB 3.3.1 support
4aa554e6980ecc376db860b4f139420a3d4c0236 drm/amdgpu: fix mmhub client id out-of-bounds access
539f306e5d56dbb8e1fa17c3d506fc6b4fce023f drm/amdgpu: drop setting buffer funcs in sdma442
acdaf0456085dd97812877d1bf6f1c69948c9f92 riscv: Fix syscall wrapper for >word-size arguments
277e8629d0c8a33c6296c189f66190232a56c095 netfilter: nft_set_pipapo: release elements in clone only from destroy path
496ad678e0d202021a9007c1e6b91dcea3039823 netfilter: nf_tables: do not compare internal table flags on updates
84cd9565f74de516398a04f545db9dbe0610c4f7 rcu: add a helper to report consolidated flavor QS
48ae941972a9b1a6fa3f3bdb7cd5129eeac9c1bb net: report RCU QS on threaded NAPI repolling
beff29c4ff8a2f6e9273dd18cf062c3ffc0bde30 bpf: report RCU QS in cpumap kthread
ca018dfc119d9406bc9b85407f9b13d6b21f4b73 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
13fb6a8f4d4758d2d7e57fa7673800fdfb7fc4dd net: dsa: mt7530: fix handling of all link-local frames
4e3b22dd2f20f776b46818c027a1c9a86a39868e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
4b37edda6221d1d0cd36e7f327b249731ea4395b spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
f76934aa5e03d75d2f37e536c0a511354723b490 selftests: forwarding: Fix ping failure due to short timeout
d696f7c5d5409dffc23098eb4cbe07d96b7f1c21 dm io: Support IO priority
65ef86ccf8ddfa42020b29981901797dbec84222 dm-integrity: align the outgoing bio in integrity_recheck
4a7cb74ab2b09986bce20da1d91cefbd47e9c86c x86/efistub: Clear decompressor BSS in native EFI entrypoint
c5183d71c1010839a45c173e23a94cde04768bb5 x86/efistub: Don't clear BSS twice in mixed mode

--===============6755249237404414966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec99e853787-714429deac01.txt

822ac62066be9c7a38ed7b195d6cf84f6813d69b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
fbfba0285bbbb86eed0a0c397439bbf5524e226c workqueue.c: Increase workqueue name length
b631facee15bbbcfc7cd18ada657e7e1169086f1 workqueue: Move pwq->max_active to wq->max_active
88556877b5c031ffee98f0f8c9ffd17f75f4a9c3 workqueue: Factor out pwq_is_empty()
58557c6696dbb666daa049b6897fee49985b12b8 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
f2337aaa9b51b8e8685514284209bfe37c12e14c workqueue: Move nr_active handling into helpers
a4abf42b5aec6a334e2c547df344224259a45a24 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
429ba35d4ce751248c45d1652de4b71b19c54026 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
e51cfc95a7b191b755d14faf57cd1a9cb6d809e1 workqueue: Introduce struct wq_node_nr_active
b6e3119fa64af7cff27e599f2252fe04953e1f47 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
70a8d425723b3c15d35eeb648f024dbb2a6db9a5 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
1a63b79f2c1381554fd6e7135036293685542558 iomap: clear the per-folio dirty bits on all writeback failures
91e93e3060a2912c5ae23c1fc641f78bdde18d06 fs: Fix rw_hint validation
a4e94653724e938025d7071ff0b0d4bf3c827387 io_uring: remove looping around handling traditional task_work
05ca56c4b06cdfdcb17fe38c48efd3949ac72816 io_uring: remove unconditional looping in local task_work handling
d23f734c82a782c5b512089dd39ded74adbccbae s390/dasd: Use dev_*() for device log messages
9429ca4f74d3e10059ba885da80397a6051818fe s390/dasd: fix double module refcount decrement
5420788dc4881ef7dfc895e27f7ae40860602dd5 fs/hfsplus: use better @opf description
11b21ec0e7e7440db3b65f1fb036158ceb408ca1 md: fix kmemleak of rdev->serial
445d452a1261974131412f8036f206e4a613f1cd rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d3a752a71854550eeb6f5cf500f457e3bfe795fb rcu/exp: Handle RCU expedited grace period kworker allocation failure
5072dcbf730ba9643e7dc973e27ee866b3a92f73 nbd: null check for nla_nest_start
481e687c1f66f8afcbdadc3864fc3c2d4baffd10 fs/select: rework stack allocation hack for clang
cb2f40bfeaa0550a62cec69b612f56f862e7100c block: fix deadlock between bd_link_disk_holder and partition scan
f1df7b4c32217f6ec0e8266bdc0786eb8b43107a md: Don't clear MD_CLOSING when the raid is about to stop
b426366dbd2960bcba7d060eb27fb15c59b22079 kunit: Setup DMA masks on the kunit device
b986b7b4505d8d576b1d54bb46926b9b398da3e2 ovl: Always reject mounting over case-insensitive directories
5c87d6bfd03bf8805a041563fc81a1221609179d kunit: test: Log the correct filter string in executor_test
30a3955d36d0a261c44e27da0cdb3f145b193ff4 lib/cmdline: Fix an invalid format specifier in an assertion msg
ec29502cf470ae820ce6ff844fadbad0d53e93cc lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
a278c642242aeb1658b724c670aece7172c37aae time: test: Fix incorrect format specifier
96e37b2576d191437f064632976406d03afdcfc3 rtc: test: Fix invalid format specifier.
11409b22d4f19abe26ed76fb886683655db28cec net: test: Fix printf format specifier in skb_segment kunit test
bc63049d2b1c991895990049388ded1820a1a66a drm/xe/tests: Fix printf format specifiers in xe_migrate test
5b049b131f6bf5dfa24950c9059cad1c10df73dd drm: tests: Fix invalid printf format specifiers in KUnit tests
234152a0841bf473f1b4c25f7a12d791ece4e494 md/raid1: factor out helpers to add rdev to conf
27a1869dd1cfafbaab9a849abe66c27e836298c5 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
51aa13a78db6496a9304720f984a35979b19b6e2 md/raid1: fix choose next idle in read_balance()
7e9317c604843dfc701da021a86b0b6bf13fd8be io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
bc89b9f63fdef7686a037dc2477793c438ee18fa io_uring/net: move receive multishot out of the generic msghdr path
48bc3fbc744049bfd17529e85ae5ba094bd7013f io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
8cb5389131cb26b6fb228cb5392e39e06be8c5e4 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
2d34c9fdf3f0681bd2039d85af2c8fd0b7d4d62e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e6029df3ebcb0de17518d15e55be4b34179d5a07 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
d198366c83e870b2cb07931eb23ba1f089cc8cd2 x86/resctrl: Remove hard-coded memory bandwidth limit
8f8ee58bad3e42884e7a9a54a138c8eb559c8dcb x86/resctrl: Read supported bandwidth sources from CPUID
28f61b505691ef9b768c41d135ace3cf3243be18 x86/resctrl: Implement new mba_MBps throttling heuristic
7e905e269322700febb3b4ffff54dd2f81136376 x86/sme: Fix memory encryption setting if enabled by default and not overridden
1e5a366c390edb956929549644a49ed2c85fb06e timekeeping: Fix cross-timestamp interpolation on counter wrap
3ad55cc6ba9b5e92a34345ff9a08310495539cdf timekeeping: Fix cross-timestamp interpolation corner case decision
241b27e8cf884571fd35a636593314a899d328c3 timekeeping: Fix cross-timestamp interpolation for non-x86
51994391921d4bf8a4ceaf4919e61af7ad056c2e x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
c86186e2ac861d49df5919b28cad8fec13c2e61d sched/fair: Take the scheduling domain into account in select_idle_smt()
719037199d7e5534e18b4b971e7c4a06bd716205 sched/fair: Take the scheduling domain into account in select_idle_core()
2d82d7e733276a14fcf888b8a113ee8b76593a5c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2548b5259a67f49aa7ac508559a5ceefa1baec3a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
964676a30bd943a886514a86150f3743d84f6380 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
169374910467245d923512fa424b922e31df65fe wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f74bd6d6313b27ec68175eb7a8cf827f42a53d05 wifi: b43: Disable QoS for bcm4331
5b3e4cae7a1f416ad9356db9879a9e182fb12db0 wifi: wilc1000: fix declarations ordering
956494466c779e08b33ecd6bcec7d5c2378dddbe wifi: wilc1000: fix RCU usage in connect path
61a4a58565c20ec183deb80171e9a246763b0ea1 wifi: ath11k: add support to select 6 GHz regulatory type
acd6dd6e77a358e965e32130550e33363191ddea wifi: ath11k: store cur_regulatory_info for each radio
3a46683661f96c2140ebc20ceb9f26e72a3116b5 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
c2e6c6920b570d0f47da89a29372841f2ba8ffc9 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c6318025cdefb8f15f5086dd8a758275864a4d51 wifi: wilc1000: do not realloc workqueue everytime an interface is added
612f8d8cc85010169bbfc69042934778b78b1d5c wifi: wilc1000: fix multi-vif management when deleting a vif
e9a0df600f26c78a0be53542145e1d85600b3c51 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7a8b24aee2414ab9506672581829b0b5ff3eaf9b ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
da15353626490fc4a8f9022e4a16a7aa27453c62 arm64: dts: qcom: x1e80100: drop qcom,drv-count
3519d4e98075b22b06cefa1cd8ca840aedd6b6ea arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
c5ec865c4524f62cc3f9c9513b4ce00c8de5d8c6 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
b3b3c7d6f8b158a12b06c6ff2cb94684f73fe0ba arm64: dts: qcom: sc8180x: Add missing CPU off state
3a16475dfbff69cb97861cad2c022888a833b26e arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
966b9a30cacf39b1dfe252b95743c9047f5fea3d arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
5b8340482757a3722c2af3645b044b67a2f4d397 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
5cd545a33c2ab240b0edc448f7dfb1e6e7c0d87f arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
06415d5bb37989cebe63f2821af82ba048c8ef7f arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
e9e32983afd0b51f56608c301629b09109d02f96 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9a9b9988fcc9a6dee4e56d7951139a9a1c9ba7de cpufreq: mediatek-hw: Wait for CPU supplies before probing
f48ecdf4a3f2d87f044e0c4c18d4f92f196015ac sock_diag: annotate data-races around sock_diag_handlers[family]
4dcffc11bbefc83f4714b0e89dee0e819fc5e864 inet_diag: annotate data-races around inet_diag_table[]
48a74a7639b486387cc99446eb31bb167056b5f5 bpftool: Silence build warning about calloc()
1d5600223ba3f1e463eb87e3174d4b132b5d0e9f selftests/bpf: Fix potential premature unload in bpf_testmod
b65212a93e929e2e36f4efda3a6172e9a5ba7c9c libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b3ec1b939742d3bf6c8c8f932514bc022f67909f selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
5f7387058f49c1e4e42ffab8e6175db39afe4c95 bpftool: Fix wrong free call in do_show_link
0cc84969f2715779fbcd4e9a2e284675f515ce01 wifi: ath12k: Fix issues in channel list update
51fed681748013adf85910128c7c2466ba5a38b9 selftests/bpf: Fix the flaky tc_redirect_dtime test
f640036bb7643e786b3aecf4dd92ee1736aec02c selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
6414e7d6c28ed3f63ccdec53378b2a64900b1109 wifi: cfg80211: add RNR with reporting AP information
cada1a39f4341a7bba4777a5d17ddfe59bb2ef76 wifi: mac80211: use deflink and fix typo in link ID check
ab394441f55df924372aa2fbf7654f5fe0d6a3c8 wifi: iwlwifi: change link id in time event to s8
d469a8820e2ca4bd98f923bb79c89036a370fd2f af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
72e30461bec7a5c4c7d4695eac5bc2d5bc5cacff arm64: dts: qcom: sm8450: Add missing interconnects to serial
079b3dbebc08d5af7317384269a9d9453913c9ea soc: qcom: socinfo: rename PM2250 to PM4125
74b76cdcc1a192eff4182bbd9a3570932cc5fd60 arm64: dts: qcom: sc7280: Add static properties to cryptobam
1e103f5fde89fd5c84ff1fc18b2ab8233f1d8581 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
be0edd8bf65094476b50ea362712755b23bb2a1b arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
a0d14acbbec53a8dc0374998e5cff1085a2ecc2d arm64: dts: qcom: rename PM2250 to PM4125
404e9bf5395d620b42149ef661af700fed4c32f9 cpufreq: mediatek-hw: Don't error out if supply is not found
2c2bcc80b411a6db1f5797f4c0821fb1ec9666de libbpf: Fix faccessat() usage on Android
9c21f53395559ddda651859f0c1a4bf9cfe7a27d libbpf: fix __arg_ctx type enforcement for perf_event programs
e5e92485473e03c613992e03eeef8b88dda1caca pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
2b070e63b2c5018e27cd486d01de92adb1f7cba3 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
f0717e2a2a2bff8b1069aea3546f81f11465235b arm64: dts: renesas: r8a779g0: Restore sort order
a81b83d914febe228547017d652c38fac8171327 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
6e7a424d37d49c3b5249b02ca0dd2a26c9a66f9a selftests/bpf: Disable IPv6 for lwt_redirect test
f567f7c70a5665323127a4c402a15752071bed21 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d8f018a4ed4dffe7a6791034cba6177d5ed10e55 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
28952fa560b83c1b55452117102e91c48e3e522e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
0cb411998ea17c667ffa54c5a9a2da60d71b2408 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
ef453ca134c8eeb79743d971bd8a62be71ee00cb arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
4ea646ce03a64f836416505af78fef607aeecf91 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
ae00a330527e101fdcda73c9d2efdba5cda6b397 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
61397c97bcfa240d5120231d3b7227fb29cd01a4 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
be9071474a189194f0938c3e6105f2653362ed82 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
87119f33f812bf90d8cbcbfc33967fb50a1028e2 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
c9944e726a6238414965d0b8139faa2f62b90bb3 libbpf: Add bpf_token_create() API
c7f8af22359e3b44a6b9fdbf0cc252eaadf9cc0b libbpf: Add btf__new_split() API that was declared but not implemented
b71aad9ee05b98e846e298f0b5cf1864176b0856 libbpf: Add missed btf_ext__raw_data() API
df73f7cedbdb40de4b4f1fb9fb3416a623406ea9 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
3055bdfda4098dd36f73071093b225ba3332bd49 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
d4657247d94a5311f8001e071131b6df7b8e4016 wifi: ath12k: fix fetching MCBC flag for QCN9274
688317d2932d7659bce57b193142e4300fd811ed wifi: iwlwifi: mvm: report beacon protection failures
5154aeecb350bb41ca004e50b68451a4f8a2a2c5 wifi: iwlwifi: dbg-tlv: ensure NUL termination
d5ef0224c6c198ce7131aa353b77303c7b25b89c wifi: iwlwifi: acpi: fix WPFC reading
735204f71769d2d7d6c9a97d113a36891da5aad5 wifi: iwlwifi: mvm: initialize rates in FW earlier
770bf6fe99909bc4d4aad80636ca908cf40e049d wifi: iwlwifi: fix EWRD table validity check
c41638c3d962d9b1e5f02f968f5056732084a4c2 wifi: iwlwifi: mvm: d3: fix IPN byte order
b095adf4cc4ef758be2283a5f4d773260d799025 wifi: iwlwifi: always have 'uats_enabled'
b3389316ac8dc5f081a0b8bf362f2ee3bdee5b1e wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
982d8e88e9baebb42746f3c1a19fc2166a20afee wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
67cf24974d2eca4203ec23d5aa0cf3b3ca9c212d gpio: vf610: allow disabling the vf610 driver
b1b3b2a27c9e5233d166bece8e0248080befd952 selftests/bpf: trace_helpers.c: do not use poisoned type
cdda36e3c6063b73097a49f67ba3b34f42e9cb7d bpf: make sure scalar args don't accept __arg_nonnull tag
afff84298df2614c294780529172cde60fe5eaea bpf: don't emit warnings intended for global subprogs for static subprogs
5e5528a2e32d4b2b6ae67639dab92a6861f8416a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
cd2fff6f853700808f7ad772eea18685838c42f7 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f0cfa69b89c53eba75c3fcb05c0263b8561e0f8e net: blackhole_dev: fix build warning for ethh set but not used
41a374474560f6c878b83811f6ab50ecb2b7b0ec spi: consolidate setting message->spi
9f1d5f31d96755f115c1e28b5739d417928ad61e spi: move split xfers for CS_WORD emulation
03a90c672e17894735ddada3b4833ea8a03ba6d5 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
fb70a1bc0d33c6d1620f468b125e4b5ec8d755c8 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
6d9884921d5dba27fcc0069626c0c18472bce6a8 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
4b8d470e9f8fdf2510feb004f2ac02e61dfca510 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
315ed594c69b958a2dabea3a942f21e949be8392 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
e43da5ec4c0296fe392b1341d8379a151634c8b1 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
0f8dde6956c93c29e836d895042ca58fa6e23a32 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
ed86e4a664267fc4c3f089d362657860b5ca6d3f arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
6fd3149c96b260e0eae04e053a8c5a0f158f40dd arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
0c231a4a1b9d46f08503dbd072de03bba9eb62c0 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
f39e96ba72e41b869bdac41a65e0cfb648bc7b9d wifi: wfx: fix memory leak when starting AP
1a39e1ee1c59addaf372b7494d9d372fcdabaace arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
c13304cc0ecc8a12b25ec33b96d7a04a1469078c arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
d5f0f18ace3469dd6513d46c33b3f424da9c008b arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
f0f1ce23f9da623b99ca7b19fae300475f4ab59b arm64: dts: qcom: sm8650: Fix UFS PHY clocks
c41cef2f9b9cdfbcf8ab95dfc53cf624a4c522ac wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
13603b421de5604df0dbfc585155a38255d3d697 printk: nbcon: Relocate 32bit seq macros
6f19c2e771deee972551efd03df8cf227ec131ab printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
e198775fe10ad452c5453392d7c0a082c6b00f95 printk: Wait for all reserved records with pr_flush()
6aaac39ecf998fb78ec62c462343b727d2ca69ab printk: Add this_cpu_in_panic()
f6b2b4bbb83189c0f1f16ba667262bfb8a259a69 printk: ringbuffer: Cleanup reader terminology
2e7b8c6ebde6622b9eee31db0762d9c172b6eea7 printk: ringbuffer: Skip non-finalized records in panic
5599acce56d4e8b9f51bfc266f87769c3701c025 printk: Disable passing console lock owner completely during panic()
8318ccb01cf9fa66d8ff4393ce43dd4c79f0d23c pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
65a116d2359a3b11f84fc4f74c924a1288e9a7b7 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
319589c61ccc81e6d246af27139b620ab697c89f tools/resolve_btfids: Fix cross-compilation to non-host endianness
a44098ceae18f21dec3b8f02bed7a9575d83a9af wifi: iwlwifi: support EHT for WH
5264fa2de0d1cc2c6965a3a4e8245a3ea096d21b wifi: iwlwifi: properly check if link is active
c311d21aa9a6614e51c9008c59446adc9ed3b1e2 wifi: iwlwifi: mvm: fix erroneous queue index mask
aa9e6540583a0846ba4762b31c292287b531b8d5 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
d509fb8af962807183a11f8adc75778ea47ff561 wifi: iwlwifi: mvm: don't set replay counters to 0xff
ca1917582d96d1ae39240a267b3bf72a4f3f0556 s390/pai: fix attr_event_free upper limit for pai device drivers
f9fd4eb19714c03a22455cf15a9f47f1c0adaae8 s390/vdso: drop '-fPIC' from LDFLAGS
560ce8d796097a150ecd2485caf710039e2e3a35 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
55fa0d8fa73a59952b10fec9b484a7579d4fd06d arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
3f8efaf0f5d7f35b0ee2f4e72b888657ceb9cdcc selftests: forwarding: Add missing config entries
1d32cfbf98fb7ba846e8f53c77e434b27c7f7580 selftests: forwarding: Add missing multicast routing config entries
3b403ebbf30add359d5a1550671724a56006f645 arm64: dts: qcom: sm6115: drop pipe clock selection
eb9fb11416597fd415f9acf1f8777ddd401ee6a7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
10d0748f881645eaca28e5ebf706b584c8a610f0 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
3b3cca4b858b95ac05f6db6e519d9db8dd0b2d7f arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
31d809a3fdd0b660133027ca7f11784d2f538e5e arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
55720c118dd188e89fa01e5ca8a279eebe245149 arm64: dts: mediatek: mt7986: fix SPI bus width properties
81c806eab96ab82cec8636e720a3e5f0c23cbec4 arm64: dts: mediatek: mt7986: fix SPI nodename
6ec843811b2f5f6c6a167d7f8a3395b39281b3a3 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
03a5e14c863cd1a5e77adc94047329b290855403 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
f9534e1f6f3120cefed76e67c110510011d05ffd arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
f7be65b7708048017ce3190633449f04d6e504d2 arm64: dts: mediatek: mt8192: fix vencoder clock name
a36e1dbda8738098e129e608871a9c3c60e09892 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
47465183fc696b63020242eba587a18c91b10eb2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
17e6e12426367b055a39beb3de747337e698d91a can: m_can: Start/Cancel polling timer together with interrupts
53306842c343a027e81a898b4db40e32d8e265a7 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
613998a2b7adb977e3818f55002208f452d3961f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
7265b2664e46f25954d551985c80aa4c0b20bafb bpf: don't infer PTR_TO_CTX for programs with unnamed context type
b2c47554d42b02baf43fc94d7596c60528a4db04 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
51b66a0db69c1fe5e74d17f58457d3cc56b1eeaa soc: qcom: llcc: Check return value on Broadcast_OR reg read
f4602827de006bdbba8fde0aeef1c5585406e0d9 ARM: dts: qcom: msm8974: correct qfprom node size
451a2754b9f9856b6c7239f5421cd5fe4c241fd8 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
a2fd5afc14a05b20ffa49143f2bc3dfd7c475fc0 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
5a57f2dda7aeb92ac6929c28b3a27a040d4414ef arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
e7ff3c4617f508469337045bafcf96f91dc68db2 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
452b0c7fe6f7e1f7d9b8e3e4606e0bffa6e8f835 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
ea17fe451179e7bf297d6e63fa98e7e068b20b4c pwm: dwc: use pm_sleep_ptr() macro
70c0d1d9b0c2abe3c5d5b26ee0623a42dd7ea712 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
53d78bab4b6d51f6ab41ec0aca022e73d6147dd4 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
35879f3a57ffdf954bfb824a4e060233e56164de arm64: dts: ti: k3-am62-main: disable usb lpm
6fda686b49c65c33e76a5d96bed2ebad1b70bbd9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6f12d81cb59b100ebb32f15c76043ec394d8b6c2 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b4999619a30219055e413408c465c4c0e7dbf691 iommu/amd: Mark interrupt as managed
86e96a71599e54e8a46cc7888056f5c444becef9 wifi: brcmsmac: avoid function pointer casts
c40f6b63d4aed8006caeb50417d22e4df05aeb46 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
4d9b85b273a6d3317c16b359e2700c4f35f21df2 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
4e7d59f001ede935107d500f1b70f3d220acdbc8 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
35787c77f16a76ff7f0a62d90ac98fd4dd813fca net: ena: Remove ena_select_queue
25db28c53309dc1e510e0d67db0cf2d2ff2939dd arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
0e23c73357796d6d24617c48c7b00d35af7e2075 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
4659ae3f7ff9363513eda50df1196f49b0bc73a2 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
6625aa33d9db18e3e4edd0267795a4363bb5f2a9 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
bfe84db4d8420d02ab439cdec70be184ad41044e arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
8560af752e9490a78d2a0396be6431f1af0e7b3c arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
9113e6bd9d1ada99bf6804fc3058c239fceda13e arm64: dts: ti: Add common1 register space for AM65x SoC
11c16828ba353a4afb11ab5d0d1a47d85b864139 arm64: dts: ti: Add common1 register space for AM62x SoC
4d69485b073c69610c669c7b066ff0f5514846c9 firmware: arm_scmi: Fix double free in SMC transport cleanup path
5c38808844f05783f6dad74294520c3115a33ecf wifi: cfg80211: set correct param change count in ML element
8d57b9d259f3744627fab5f73b89d7b8d00ae7f4 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
8fa62ff852fb83e57a9701f29d6183efc84af487 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
f5ec9b4bd052cd1cc373c70c0b8736baf90552e4 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
a397e03b18c05cdfd473b18fb4db5c96539554de wifi: wilc1000: revert reset line logic flip
e472665c114b71207ba43369683b87e112aa4f80 ARM: dts: arm: realview: Fix development chip ROM compatible value
42c777aed33884b7ddf52df9b02b8c32b5c0cb81 memory: tegra: Correct DLA client names
f1bab1074c087b1faf21f442e45f466091027029 wifi: mt76: mt7996: fix fw loading timeout
13086f651b721fb47fb7a7cb2d614f979e715bd4 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
38f637f2aa867f73de34fd04cdde2b6129552478 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
1c7f16fae7aeb72cafe52d7fe806f53c9af83000 wifi: mt76: mt7925: fix mcu query command fail
4f9c01a58e849dca87d829d2cb025536d75d08af wifi: mt76: mt7925: fix wmm queue mapping
be4237c4208c9c2e5bc7d5c3193b5388d8e9c792 wifi: mt76: mt7925: fix fw download fail
95dea6b0f68e09eb6d8b27114897d7b9328d6760 wifi: mt76: mt7925: fix WoW failed in encrypted mode
865c3d8153df881d147d9dc2b31a89b402a091ac wifi: mt76: mt7925: fix the wrong header translation config
4cdfa6de8f9cffad83d442ffc892f69ddc705ace wifi: mt76: mt7925: add flow to avoid chip bt function fail
ad9e461dbde2f586e04ae0f836fe0109296e9df8 wifi: mt76: mt7925: add support to set ifs time by mcu command
8e577912fd00b5998eddf5ad8d586e2dff15c1e3 wifi: mt76: mt7925: update PCIe DMA settings
ec91f880b42568412229fd4af478b6c328b3b811 wifi: mt76: mt7996: check txs format before getting skb by pid
b3ed5e63088e7fc9f2e00411b67a045d4cb55282 wifi: mt76: mt7996: fix TWT issues
bab82216e23be44100c7d13bbd7467f24996160f wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
862f065bfce48ac50feb3d0b263912a8e1bc0ea2 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
df6089a56ed4fd03a9703dc5798dc9a21cca59bf wifi: mt76: mt7996: fix efuse reading issue
122c86c4d1f34459f793c16107c4ae250e2ee369 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
fcfbb99ef7e4d50e50b9c49b20a190692c0bbf16 wifi: mt76: mt792x: fix ethtool warning
b40c0e1e99800ddcd995c0297aa7ca3da39f2e3e wifi: mt76: mt7921e: fix use-after-free in free_irq()
faca054feb8a17735046f13cf802bec6218f6cbc wifi: mt76: mt7925e: fix use-after-free in free_irq()
0bbc2e9cbe8f0c955928bbffe726bb5e926b2830 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
3aa6a6c0c7f21606a47b62f56dbdcc59fca9c822 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
58e0fb5ad1a27c52e11a7a1c8b3ad31f4d5eb5aa wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
020238f678af5d71f8934b0e994703f0ffd2c3f3 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
2b6bfc8516a1a5f8ddd5d572b9587880e8c65198 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
db2329d7835add312667e15b997896b05517e2e9 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
532e2cc91f6b6db0ac5c90f963c92f7d85ffeffd arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
108915a6c149418d3cce20234df9837a0ece9aea arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
9d76ea6c4c18bac4fd0148862a2d97fb272e54a0 net: mctp: copy skb ext data when fragmenting
98fbfb1bf4a85d939f91c03bd940edc1f66f211c pstore: inode: Only d_invalidate() is needed
507f9596ad695c46fa6b707ff24ad7056834dd5a arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
b97e2d9153aca0d4def8673ef7c41d394bd8879e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a30944c174c6b2227344e3fd402a5b974016d9cb ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
fa01ef0b758ff3ba14d583f23e2771e316b14161 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
cbdcd779ac4b0bed46b9d88fb7099bb2e1e3d6aa arm64: dts: imx8mp-evk: Fix hdmi@3d node
0a6f3c6e875b839bf5eceb5fbe534a75e915c488 regulator: userspace-consumer: add module device table
6f0f10c793b3c81194c24cd386016837b1c92d1d gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
0fa80990a7de178338957e9d70f6ddd5a70a0683 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
c69457a61916982d80aa084472af9df7abc464d9 ACPI: resource: Do IRQ override on Lunnen Ground laptops
334bdc1e7dcab552c816c67266f3fc97ac306aaf ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
183e535ee308d142e424aa18798e45be7800268d ACPI: scan: Fix device check notification handling
52fce93203177d5719f2463df2a07a029d5368a7 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
9d5de6e754e14c47cae0561ffcfb6afdf637853d arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
caf34c44cecbb70f5d63e18a38f524d29cc800e3 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
39be1b9b43349207406f6b5d183109a1cc064513 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
735d57a72f72d92d269aed393e37fdb80bd3effd objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
1ed868b48009b42bab5b9c6bfc862bd1733ffaf8 x86, relocs: Ignore relocations in .notes section
3dd6dec73b7c78b581285dc28c6630e1d165b95e SUNRPC: fix a memleak in gss_import_v2_context
e40ec1ddf7bea044426fb04cdd07b019d0b7a228 SUNRPC: fix some memleaks in gssx_dec_option_array
4b5b4bf625d347b925769d7c1ff4bd1e1f153ab2 arm64: dts: qcom: sm8550: Fix SPMI channels size
9173faf444b7330692a81b8563d2752ab082c6ed arm64: dts: qcom: sm8650: Fix SPMI channels size
d0492a6b24c805cfbe6d99489235206ab3d089f8 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4dca7dee6ff6de7978143241bbc4efbee7621d88 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
85590a0dec016da67f6e89c1feace122f19af8b4 btrfs: fix race when detecting delalloc ranges during fiemap
5be18a9b45c4d3d2e204b54ae1ebb74bd5b4e87f wifi: rtw88: 8821cu: Fix firmware upload fail
ce1c132a268ac2782e8004b3e9b3341e0334fe15 wifi: rtw88: 8821c: Fix beacon loss and disconnect
75dc7b5ab347668ff814ff70c5241fb510d0b938 wifi: rtw88: 8821c: Fix false alarm count
688bcee9b247072bb16f7edb483ac9cd30584e2b wifi: brcm80211: handle pmk_op allocation failure
f16c28f47a5a365f751dabfa9f37bfdb2804b13d riscv: dts: starfive: jh7100: fix root clock names
a8bd63f6542fde0d542b0affe294e65bd1d69ae7 PCI: Make pci_dev_is_disconnected() helper public for other drivers
3d73b88253ad1b7fe5a31f40aa05e1dae9a5bed2 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6ccb7827f5571f9f865638e4c7e83a95e84f8af5 iommu/vt-d: Use rbtree to track iommu probed devices
d799d7d2042d5e4cce359c8651c2205049361ef7 iommu/vt-d: Improve ITE fault handling if target device isn't present
debd659c2112c425e9ce7d32852cfaa8cbceafc5 iommu/vt-d: Use device rbtree in iopf reporting path
5c584ee875c35903d256bdc0d47fa29029134d92 iommu: Add static iommu_ops->release_domain
5d35dd38ce9cba24819a3df8a696826c7476e5ce iommu/vt-d: Fix NULL domain on device release
a1b86b70d4144a9baee889737d99ba76ff70e29a igc: Fix missing time sync events
bc4f9e55d346cce447abcd9a12fff3986549781f igb: Fix missing time sync events
e370fc9fc18284819ae706c0c0026a75f6ed865e ice: fix stats being updated by way too large values
3c1c57f8a67bcf41f68ad47bfdfc20f9f64bce9e Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
aa234fc6a93767d18aa3c9dbe9da8f14b0aab623 Bluetooth: mgmt: Remove leftover queuing of power_off work
976104e82675839a7910ea16df2a4410518dd6f5 Bluetooth: Remove superfluous call to hci_conn_check_pending()
ac4bc2d0b79f14183b7121ef70d84637071e3c36 Bluetooth: Remove BT_HS
a8af79420ca17eba5f87613ae1b9976abe3d0e08 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
86493088443870c29a13383f70fe019bfef5d355 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
81d1e40392e168fc5d21ca99b5fea0edd6301567 Bluetooth: hci_core: Cancel request on command timeout
a7d8da751b1316115fd274010e03239afa22b480 Bluetooth: hci_sync: Fix overwriting request callback
f2cd7b96c4a56e8e2c0d6f016de84be4b3fd50ea Bluetooth: hci_h5: Add ability to allocate memory for private data
b5c0e1053bbcd59516e23220532b5203396ab371 Bluetooth: btrtl: fix out of bounds memory access
72b925f75796e0530d661d187c2483009b8eb8fc Bluetooth: hci_core: Fix possible buffer overflow
20ff9c5afba5521ddaae538dac0db272d4612c39 Bluetooth: msft: Fix memory leak
d650925d578cb8bac3332ad16f8f24cbdc82e185 Bluetooth: btusb: Fix memory leak
07333ec72b32f934e6782023c43cbd6a95bed6f3 Bluetooth: af_bluetooth: Fix deadlock
3df2f73b03bff8e8e1b05727b2eedc9ca7ae5b33 Bluetooth: fix use-after-free in accessing skb after sending it
0d96a556291b457ab91c442bc684a867add2dfba sr9800: Add check for usbnet_get_endpoints
4d1e919746d71dc12c7ea38e151a2f7979c4593b s390/cache: prevent rebuild of shared_cpu_list
26bf212dcab03db30e73b4c6b9f45b1e4f192f1f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
845644399ceec832cf92adb6d2277049dde2a543 bpf: Fix hashtab overflow check on 32-bit arches
19e5802a91fcbf1ea5963e107f7e1045a50d0bf0 bpf: Fix stackmap overflow check on 32-bit arches
5bca9c51e77a0d5f486de9cfa83a7043ce794872 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
d1a3bd1537a458b163a554c0ce314ddc0f41a083 dpll: spec: use proper enum for pin capabilities attribute
effd0445387e294d139e94778478759149816cab iommu: Fix compilation without CONFIG_IOMMU_INTEL
ca889e444e0dbc92278fa44284a7479941882163 ipv6: fib6_rules: flush route cache when rule is changed
80f212d413f05744f605e865bf3636462c620f1e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
cecd54a7a957a21c93930ae9e8e1223b88c1fb83 octeontx2-af: Fix devlink params
640f318da6c54f8a31d694d96719752b6190b5d0 net: phy: fix phy_get_internal_delay accessing an empty array
f03affdf95245121c816cd45d94e39e26214819d dpll: fix dpll_xa_ref_*_del() for multiple registrations
dcb981575172cfd9f9eeda37c715ed88fad3acfd net: hns3: fix wrong judgment condition issue
3ec9f6a36bf83784f7c10860aa02c16657602a79 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
726a7ac9f4311d652d1ef9d67d8c2f1560f3b7be net: hns3: fix port duplex configure error in IMP reset
73323d30b92a16dd6af2c648a063db4f0912dedb Bluetooth: Fix eir name length
fbf2ce071cf3279fa12a1c86211ceae1843ba008 net: phy: dp83822: Fix RGMII TX delay configuration
deb098b74de39f39d6141dad4e5eda6c53863875 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
3fef8211d27aef301b010e53a6225a6eeacdcf71 OPP: debugfs: Fix warning around icc_get_name()
0fcdc8ee2bae5e3e2c6cb0e2392262788e410f2a tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
68698d57d568e266c9ebec3d708584bb752ec001 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
289a6c822e8a6cc27cc82edd2b8380fb4e9f6c85 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
263ab9430c592391a260fb8db59bcf3664bde26d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
bc5ead3302237ed9da1e021938eb7a7908e1ae65 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
27837b9c57470e51ccbebf6b3e6e703ed1003cd6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
76e6aa4fe29ceea9e8e3b93ee8a90edfb3be4732 devlink: Fix length of eswitch inline-mode
afa2dd0864648553b833305c44a2f6066ab80e67 r8152: fix unknown device for choose_configuration
ab5ab12f1831c33c60ee3fa8a51e143f1a026785 nfp: flower: handle acti_netdevs allocation failure
da23df662fc3977b202f4a5963b8a3863f3c9164 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
6be94b3a9a6cd23e1c306407afb48fa4ecc97d24 dm raid: fix false positive for requeue needed during reshape
0b0e802f5ed47c964b9a1fa7b67e65e4befae540 dm: call the resume method on internal suspend
7b0325a6eb47892093d0e92d0824dd0f84470f71 fbdev/simplefb: change loglevel when the power domains cannot be parsed
d56ca5be48877e2d14c45e4fb2a602bfffe837cc drm/tegra: dsi: Add missing check for of_find_device_by_node
c9c8b6e39c343194bb72e7d0885d7ecf338044ed drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
46cd45425d925813fbdbaf60f3fda04d753a0451 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
14a7add831b98f3b9569b46d2a1ed7116e1d3735 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
74cebf80d14a5fc01a73a2966e72eb3749e7f340 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
a7b6ad1f54f75b8cbf0d8f2dd7afba84923d717c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2a338019626e125dda83feac80ff5a9b44fa600c drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
522effeb336b59e049b9b45e4c030cf4c039d329 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ca436066b7041ad3bb7f05283fa22946a01860d3 drm/rockchip: inno_hdmi: Fix video timing
9fa6396d722914bb1266e406b640569150f74561 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
32ba635d4d0e827687ac302e118d28126994b6da drm/vkms: Avoid reading beyond LUT array
87d104005dfbc793b24f390ff95dff2fdee77498 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
97c39fcd51012318abd3adcec1c8223273c90a6f drm/rockchip: lvds: do not overwrite error code
f01a62486868cce78acae4f2508ce58a1a4adf8d drm/rockchip: lvds: do not print scary message when probing defer
71d5cdbb9819707cdb455e105f17742e7e4ab057 drm/panel-edp: use put_sync in unprepare
127735cc6c8178c314ea53b1a01878dabcdfa998 drm/lima: fix a memleak in lima_heap_alloc
2c75a00a35e9cc75fcbe77f939816f2e95b19c29 ASoC: amd: acp: Add missing error handling in sof-mach
c328f5fd6a4d780b76156aab1a619c828de96be5 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
7c005411b1541e9bda2fd2506ccff408a031c3c7 ASoC: SOF: core: Skip firmware test for custom loaders
1e91a50bdf511189c267df71d04e149414b90d23 ASoC: SOF: amd: Compute file paths on firmware load
c414909f556b34314aceac4c4626cf293bac3b1f soundwire: stream: add missing const to Documentation
1bc54a003055b67dd8a1377097869b2a6fc71637 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
87562dc8f6b7b2e8d44bb6dda49b03d6a8578a82 media: tc358743: register v4l2 async device only after successful setup
f7972b0fc5daa8cc5fcab507dc181ee875e538df media: cadence: csi2rx: use match fwnode for media link
bbbc0a3e7845a2639aca51d168ff77878642d7a1 PCI/DPC: Print all TLP Prefixes, not just the first
763564eed7a0c4a013ce67e661bdd10ab6371bad perf record: Fix possible incorrect free in record__switch_output()
ff72a5179f6da18c27df93c56ef7196c16020d71 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
cdd62ff24b972de5b1e8aa8d06228661ffe959f7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e5a97e2e1a8c51036c8af1919643fc07d9290b0f drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
14b9835f0dfb50c1be19645c216080cf0788033c perf pmu: Treat the msr pmu as software
015c1d37a477f17e2a3a9e3b000c881ab75fce0b crypto: qat - avoid memcpy() overflow warning
7f5f559f80eaed0b231c64791163f55cd526f033 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
4ff8fae06568c089b4437f40a6e02b1c8eaa2272 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
973e50c4dc6a26e66eabe93d447ef5c963295417 ASoC: sh: rz-ssi: Fix error message print
46c07d90908ecf0ed49c84c29141565e715d0850 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
9643fe4c6b2de62075c041e1f04e531edeb1b591 clk: renesas: r8a779g0: Fix PCIe clock name
e25bfc817de9b0ff3a317b60b2578fd8ea80ee1e pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
d2bba142ffbf20b05ddeaef5e153392c8d0ec86d pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f96d47100f2212716c2565920a64aa99b282a5af clk: samsung: exynos850: Propagate SPI IPCLK rate change
56837d49e43fee5759562808c8daf84ac130d022 media: v4l2: cci: print leading 0 on error
25cd8dedcf2c2ce71f5484e34b937d75b80acafe perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6b72515ec2b62c3901de437e00592f23189e9e78 PCI/AER: Fix rootport attribute paths in ABI docs
a0809e8621379c241db3f2b4dd953695cfa1d225 perf bpf: Clean up the generated/copied vmlinux.h
2027f3cfedb1420a2de564e295747a5e9b86bbd4 clk: meson: Add missing clocks to axg_clk_regmaps
4b010c3947995872561e260ff970c0d138961fed media: em28xx: annotate unchecked call to media_device_register()
0e0eb266e815aa7d730086db43fae9624eea4771 media: v4l2-tpg: fix some memleaks in tpg_alloc
e00b00c0593eaa4a9e50f7d05a581f5a01180f96 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8b0db46b055f17feb88f58e7209a93927a2e63c6 media: dt-bindings: techwell,tw9900: Fix port schema ref
f898224c12d622361db61b85139ee044b13dcf45 mtd: spinand: esmt: Extend IDs to 5 bytes
3057bcdea71061bd2e5507ca4f0928fbb33aa3e3 media: edia: dvbdev: fix a use-after-free
daa1ca48aa90f973b505d1e32ce52d95be28ae09 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
a7a20f5b8e7f15926aee4b4260fa1513f84e0021 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
cc8eb1b4af639d29bad5cd95f474b423050f7cae drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
a7234b876f4834b312213d78316b3d75a6359dac clk: qcom: reset: Commonize the de/assert functions
0d25f88fd9b5322755bebf9cdbbb7a400ec8d688 clk: qcom: reset: Ensure write completion on reset de/assertion
9c2b6c992b395008e41099d1168c0e1cef5f9472 quota: Fix potential NULL pointer dereference
05dbd8cd2fe0b1a8fc9079cb38f7afd26d9e7ee2 quota: Fix rcu annotations of inode dquot pointers
f07046b5fb868ffa82dd54e2fcbd5db60511af6a quota: Properly annotate i_dquot arrays with __rcu
8b152c3202646c6468f8075e56da882a7e3f60f7 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
b83207de0201ca0a500baf02dca1425d2d341675 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
b79279f960dd43329407821544f0ed1559967563 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d8026cffcc062325dde15c5d003d7190a1d913b8 crypto: xilinx - call finalize with bh disabled
16dd4cf82f6c9257d480d821a0c6e8a6fe163457 drivers/ps3: select VIDEO to provide cmdline functions
4e413cfef6eba9184efc7a22073d0c1d1a70d5ee perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
f7d49fbf19daf239f76ceeeacff8e4d3de78ed2a perf srcline: Add missed addr2line closes
2f79ad6a38fc8993df63dcf039ed3afd3977bd0c dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
b6001aaab2536a9b9804e49ba56e067a3f48af08 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
bf8f4a99068be7bdba836337ffb0d38cd9ded3e5 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
6c52c12729c33ee0a18948b90341a3340f2c315e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
80e27149069d7a192c19c82ab2d032bcbe4f29f4 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
78a23cc80573f541174d20794bfa6db3f518b84a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
8a2b732b3262d26b65feccb7e2194fccf3d8a5b6 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
512c2033bb6ff2acf2048b0abceeaebbd0d9b54f clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
a875b4cfb730624e0f55636985dbefd46a97faf3 ALSA: seq: fix function cast warnings
55b1cd63df4fd1807ef2affa47561375b11d57b8 perf expr: Fix "has_event" function for metric style events
39e646dd1c2bb7e994b963d3eeb9d9fe4f4ec606 perf stat: Avoid metric-only segv
d6ef5d39edd985d3c5be36f082cd3e041521d050 perf metric: Don't remove scale from counts
c7b2f61424667eef8bdced9dc147b1cbd440db8b ASoC: meson: aiu: fix function pointer type mismatch
af6857d1aac0981396457df3f298b8394753c012 ASoC: meson: t9015: fix function pointer type mismatch
e019092677e8d1fc6b2e8547131172f9b628eb47 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
8a981620d70860e2c29f4b3157582674b6c6a95a ASoC: SOF: Add some bounds checking to firmware data
aa7b00eefe82dbfd4cd44ae829d3ad50db01090a drm: ci: use clk_ignore_unused for apq8016
534eed4650c13dfdb5801a50027032d975f7ceac NTB: fix possible name leak in ntb_register_device()
795cbb9d5aedd914bb8184b582f0260cd87254e6 media: cedrus: h265: Fix configuring bitstream size
3f7091678c07cd5c8a07a1ddfb9522b6a5547f1a media: sun8i-di: Fix coefficient writes
f81f98fb0e7772ae1ba05e81a40ee6559aa9e8b3 media: sun8i-di: Fix power on/off sequences
17183fbc3f5e84e3971e7cc3a32b411211d0b86b media: sun8i-di: Fix chroma difference threshold
eb50c64177fe66205607db1684ab3a9592aa3e26 staging: media: starfive: Set 16 bpp for capture_raw device
4a5ab432ec63b75e3673f282223177fc65a25e55 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
fb2b9f9d14975eabb65f6e5db278aeb0a14984b8 media: go7007: add check of return value of go7007_read_addr()
bb6fb56927f036ef689bc144897daaeac85feef6 media: pvrusb2: remove redundant NULL check
a407add6a36eb9cf314517ce2dbe94b6079ccbd9 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
00f5cd97f820f3846a3b201d93d511d89a2ca09d media: pvrusb2: fix pvr2_stream_callback casts
b2dd646daf1a16fcdd01e734c0f4490e24b657c8 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
c3bc91cdf52d79ffb65813ca93df9c0f067cfa42 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
4d6361d2a91b6023616c553d3103259489258a49 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
9c5cf1fb8649c7f850edc2c2dfe0b0050172dde3 drm/msm/dpu: finalise global state object
700b194cef842861d78f32dbcc314d7a39f88b40 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c5b701003db7dcae94f0a68d4fdefd5fdb6d39e0 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
05aaca4622b38023e432b5e97a1cd509d73e1e10 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
13ea382dbbaebb3b01baaa1919213acef6d08fab drm/bridge: adv7511: fix crash on irq during probe
e6be2e653559a0579d8cc47e9dfa1f2a6946a554 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
7cef0f8f72fa0bcea1127b9fcca4ab341d3ae3e9 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f01590ccfad1ae8d0a9fb93b08d7391cf153aacc clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
cf0e6f703d76c1384113793ed2e8c27aa2b662c3 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
6c4985ce4331ae049a28d38730458e326ab16165 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
fdd804d61f77290bbc1daf7db4ab5780e4e362aa clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
0f12011d297fa7040a11ebb41bafafcd80bc5a63 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
f13fc88aa28b464b8708bfc745add22f278ee57c drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ec56be7802043adf8077a9205f8976df4d5a5cdb tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
b0f59a1f9dc67156f6a8bc4818a610d15582a6d1 media: ivsc: csi: Swap SINK and SOURCE pads
e32c34c3c4c5d0c8e44df8ee2088d5be6e22891e media: i2c: imx290: Fix IMX920 typo
3bd13cc0a1ace30351467f4533f0e343e0413dd6 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
e6a63628898ec5ebad6933b7a1115a834c295ee6 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
944a72095337109d87bf950e5d9245ad5ab86b9b perf print-events: make is_event_supported() more robust
8a2545c803e0ef388e8518ea20d3114ee33e3126 crypto: arm/sha - fix function cast warnings
f20000372317bc207be30158d6dce68a17f2921b crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
477d27238f658b8d312501bdd183932b435f54ee crypto: qat - remove unused macros in qat_comp_alg.c
11cb3621498f9fb685203bd036f3c7948bf77a14 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
4882d4e08b3e5120295aadcbb059e36928c4d9c2 crypto: qat - avoid division by zero
320c4b74fa2e46adbcd61de2d1f22cac53458278 crypto: qat - remove double initialization of value
65349f214f38ea4f1c37aaae744f1d98be1f0778 crypto: qat - fix ring to service map for dcc in 4xxx
d7a9acb429e43569918044743b0f57ff7d723826 crypto: qat - fix ring to service map for dcc in 420xx
f152bc297d5b34eeb764dbee1f798bd54149c649 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
e20987cd83d4e087baa233f458ab12d2df77d7df drm/tidss: Fix initial plane zpos values
ca628f2871ee7952782d8c2b1d2250074e6e1254 drm/tidss: Fix sync-lost issue with two displays
a45215fe5208fb78d70e39ceead7019ce0e2e817 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
287081cae16f7e62f76d97c2dd1817354b58d6f3 mtd: maps: physmap-core: fix flash size larger than 32-bit
5d31963bcfd2175e850da5b3751dbbedf70a24c7 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a540ed2af115ff7aea1f3f7ec35776d79989a8dc mtd: rawnand: brcmnand: exec_op helper functions return type fixes
d040f3d6431f01ba614eb8606ff5210ce815bb3a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e5bf3d8d12282a3187f5b16af446fbd8dc8c99ff ASoC: meson: axg-tdm-interface: add frame rate constraint
93742ab048a0e2b99b86dcf781b24723162adcb4 drm/msm/a6xx: specify UBWC config for sc7180
d6d58ee5e01a596649bc98630b44308f029602d7 drm/msm/a7xx: Fix LLC typo
1bc7c4f351f2002fa258c4be71808e1d392ec18e dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
f593381745af490a068e199bad44e277edf1d94d perf pmu: Fix a potential memory leak in perf_pmu__lookup()
1a49a7ff332a3f1bc679253849d2ef3a5620743f HID: amd_sfh: Update HPD sensor structure elements
448c087bbc760ac86cea790b04ce11f673f1080a HID: amd_sfh: Avoid disabling the interrupt
1e393590ddbda4b6fe67fbc230ecff221dae0f05 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
94376650be266e6843077a5f73c690ac2fad2c9d media: pvrusb2: fix uaf in pvr2_context_set_notify
465488e14c7b170ec415674a5e643f9ce4c50a3a media: dvb-frontends: avoid stack overflow warnings with clang
da2cc08b525bba3e33bffac8a8e711364da8d51f media: go7007: fix a memleak in go7007_load_encoder
1988970052d065731b416ba32dde0a1f46502cb2 media: ttpci: fix two memleaks in budget_av_attach
3c4db18ce205a98b62c28919b9eb9fb846a151ab media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6c276a2e9f0f0d2defa56f66ee0dd96b290338b2 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
10d84153991c4068df9e9b4ff85d78b6016aa43e drm/tests: helpers: Include missing drm_drv header
dce1f62612e51579229eb05748252018831dda4b drm/amd/pm: Fix esm reg mask use to get pcie speed
42b326d0bee62b0a3e9c5823a5c5b6131e68d7aa gpio: nomadik: fix offset bug in nmk_pmx_set()
e97828c97302f933fff3c9d95d383f4756815ea6 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
bb8c82c03cf72efce17d7b9792a50ca3a1cf9a42 mfd: cs42l43: Fix wrong register defaults
4bc6054b29588630d6bd30164e87908b840400d5 powerpc/32: fix ADB_CUDA kconfig warning
866a5b88008cc5c49a3f8af6697503395b09d493 powerpc/pseries: Fix potential memleak in papr_get_attr()
2c98cd14914249abad96c70f567e1e62bbfa6666 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
885d205692ee99bec16f9c9e3358398c392ce267 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
c73501739423cbaddcc25d6865f60ece5a7d91b4 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
b7bfed99da5266943ddd5a06f71ec6d09367c40f clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
046b33b9092f7d87bb3236272be2b9ab596ce944 perf vendor events amd: Fix Zen 4 cache latency events
427cbf2b1185bc10964deaacb01539632475ae3c drm/msm/dpu: allow certain formats for CDM for DP
81abd8e2cc97e7eaf519c8765966f9de2f2c709b drm/msm/dpu: add division of drm_display_mode's hskew parameter
638814861a082cac65c312f76385a248ee3303ac media: usbtv: Remove useless locks in usbtv_video_free()
b5b9b4eee3ff422d1cc30a8a6a5ee3861fd16d57 drm/xe: Fix ref counting leak on page fault
aa6569c722bf03a28e7b1272ab6c8bdbbfc475cd drm/xe: Replace 'grouped target' in Makefile with pattern rule
be0ab1fad349b8c91afbf4534c778082e31f7533 lib/stackdepot: fix first entry having a 0-handle
190e850b826c0c48cd6f68feb2ba4f4b042672b7 lib/stackdepot: off by one in depot_fetch_stack()
6b32ea4c07145d8475d705168eb06a3d7a1c3d8d modules: wait do_free_init correctly
17bb59351180fdbe7610e855530e677134553ae3 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
4f3ddeb0f3a79a78320274fe258b4f849dcabce2 power: supply: mm8013: fix "not charging" detection
83928322be4aac481f4227531ecc1333ca5d37a7 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6a2eb0f113ad30b13f2f4eaaedf7461cc205a441 powerpc/4xx: Fix warp_gpio_leds build failure
7b7ac556c74a6f528e33769b59ed6430ea618486 RISC-V: KVM: Forward SEED CSR access to user space
c7e8dd13e520387741e236645b15cc0a4ecdb3db leds: aw2013: Unlock mutex before destroying it
ad7b982c64eaf1381ba174f22b3b7137d54afdbe leds: sgm3140: Add missing timer cleanup and flash gpio control
1403a5365bb0a6303050e5233584878b70fb94b5 backlight: hx8357: Fix potential NULL pointer dereference
db6d050f96ce50d8eb9c909ab5c2c64b1a77c13a backlight: ktz8866: Correct the check for of_property_read_u32
910f5fc13efaa73450b8bc73664e93909c0c063e backlight: lm3630a: Initialize backlight_properties on init
0a091beb4720e61e6917b918c44f20518d5d3642 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c7e0c2507eafd9386f19a0d2f0402fd173c5d0bd backlight: da9052: Fully initialize backlight_properties during probe
53e8f05254ebcf44a64ae48203aa6ab22000fc35 backlight: lm3639: Fully initialize backlight_properties during probe
0397e4af42af39dee4d993e6bc273216f8631411 backlight: lp8788: Fully initialize backlight_properties during probe
76dea53861e8c21b6135b7b13b58ee9bacba0d2f arch/powerpc: Remove <linux/fb.h> from backlight code
d5f200f0dbb004a35453cc655ace2e9fe045203d sparc32: Use generic cmpdi2/ucmpdi2 variants
fba0bd17ed88f8499e32bd803ff0b10482513b17 mtd: maps: sun_uflash: Declare uflash_devinit static
fa211034be2e975985979a099f8a754821f4dcb3 sparc32: Do not select GENERIC_ISA_DMA
7d47b71ca2b421aa1fb06cb7d841a54b3c57e3ee sparc32: Fix section mismatch in leon_pci_grpci
1282db94919648c215e7225f16a453d9873dc063 clk: Fix clk_core_get NULL dereference
66acb34fbc3a14afc72996f9992cb92baa29a545 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
04dd5236af7bba3a6ff61525567cb122978c0ce8 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
ff97d257cfb5c8643683a6d138bf379811b52094 cifs: Fix writeback data corruption
43ee4923f5afa9ac68d0ae6a766e5c40194de41d ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8f91e8ae642559fcf7c329c26f742dac8f4f2229 ALSA: hda/tas2781: use dev_dbg in system_resume
14a1dc98fe3f6ba1139a6733de943627f2f839df ALSA: hda/tas2781: add lock to system_suspend
a38b51d3ab74c26052d2286db74a3f92917915bd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
414accdbb90bb5b8f014d26608937c16317f883b ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
089b9059479170171ae022cafaeb99dc786b3353 ALSA: hda/tas2781: restore power state after system_resume
dc9c0ea10886e2932ee881bb570f40614d8e7456 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
6b983ec3425b7d837b51d50befb4134794c95ff1 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
8801839d7aaabc17c09546f5774b846d985d5042 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
f66d8a1e957fb07089d8cb8584df6caa826c8c39 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
cc1cd46d2d926b52386516ed42538131256b1d6d mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
b583dad4263e14453f5aeded7137ac4deef05c45 platform/x86/intel/pmc/lnl: Remove SSRAM support
022d9a0ec50ba6a3ac239677fb507fe4f4f9cccb platform/x86/intel/pmc/arl: Put GNA device in D3
ef98aa076b54b50e6fa8af6cf6020b9837d4cf16 platform/x86/amd/pmf: Do not use readl() for policy buffer access
3fbd081832a65606d410ee362356d46068099a1f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
088c27719a393382072be3c860174f005855dd57 phy: qcom: qmp-usb: split USB-C PHY driver
b3f8d0ad32f87b77fa7d6af837a654241c43ccff phy: qcom: qmp-usbc: add support for the Type-C handling
a4d28c31f4f35936b1aba145dd2f0602143854d9 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
3804f9a7fdfb7e7d275ab408396b6decd652e44d scsi: hisi_sas: Fix a deadlock issue related to automatic dump
767f8008e3d5f9c12c6fbacbfc91b999801da13a RDMA/irdma: Remove duplicate assignment
4bf3b1ecc6f5ff3b9681e069e13fa0a77dc0f649 RDMA/srpt: Do not register event handler until srpt device is fully setup
da774a202a30baeb38571fb9cb082e67fe4e81f0 f2fs: compress: fix to guarantee persisting compressed blocks by CP
04a62efa1935b180611fc18f8a464f538542352d f2fs: compress: fix to cover normal cluster write with cp_rwsem
fecb1e42633a55545d8c5c1929e2fbc01f0c8f3a f2fs: compress: fix to check unreleased compressed cluster
99463c8dbf9dbcfd8d63d3e58df5f3cf03dc7445 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
8944a27ebaeadb3168c942e14c48f1575bc1c0fd f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
dcbec08057a74521ec112bacb67862e0a002e08f f2fs: zone: fix to wait completion of last bio in zone correctly
2cd9ed5b998addf952dcae87b577193df629b4d7 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
053605ed269c7fab9f831272174b020a5908db36 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
bd0d95425aefcd3d06b6e6c913adf61af3487694 f2fs: fix to avoid potential panic during recovery
e92a621afa66c340949225957f193ae6cfb27c4a scsi: csiostor: Avoid function pointer casts
0f10c32d4903136fd819d1b388c1cf127616d4f0 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
8d2e0ff89013bf865cc173f0052e2bd1be4d3733 RDMA/hns: Fix mis-modifying default congestion control algorithm
ddc1c4c4bfbc9bd79af36f73896ebb2fca430cc6 RDMA/device: Fix a race between mad_client and cm_client init
7a490576dddc6352792e26a33924130345daab0f RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
17fd0e7ac996dc498b233cdf72a573410e6d2ec5 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
7e44bd1236762e4f143866d21d322a09810d14eb f2fs: fix to create selinux label during whiteout initialization
061566d4acfa47ee366c2cfce8ada121664877a1 f2fs: compress: fix to check zstd compress level correctly in mount option
cef8fb79bc9c2fffe05b4dcffb1d26c9a3e7f55d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
159e57eba5ce606e4bfbf0f60f95b67bf9212e99 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
6ccc956dc69a344ed0a5705c5181b5f5bd141028 NFSv4.2: fix listxattr maximum XDR buffer size
37be6bc70d38e556d15b634984e38c70f9952b48 f2fs: compress: fix to check compress flag w/ .i_sem lock
1cb8040407fe965063b7d1135205b836cbbbdfd1 f2fs: check number of blocks in a current section
bcbe0c7cba53be3393eace0e756330c5885c049e watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
d7bf3f127d31ecc14f2c0b844f0a6bfcf9d220da watchdog: stm32_iwdg: initialize default timeout
0a91d8f9e69ef1b718e3a961d08203ad6a2406bf f2fs: fix to use correct segment type in f2fs_allocate_data_block()
20be55d3b3481de4b4704a53848e35a1f6598b87 f2fs: ro: compress: fix to avoid caching unaligned extent
4659c0a7f890f1e9317e359be37cfebe0cec73f6 RDMA/mana_ib: Fix bug in creation of dma regions
bee81cb1aaaea7c920c5ba37fdc0b5af3ccc00e5 RDMA/mana_ib: Introduce mdev_to_gc helper function
4b4108f6664ce7096b0dfb4219fd11cf37fd1d3d RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
f916de60c7abc0a4ee359bdb0b1c7f6b7add8841 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
902be8e90d1b9ec18e2040ca3639af972173f534 RDMA/mana_ib: Use virtual address in dma regions for MRs
f83c0b4b1a7e9ad812df7e7eec651857a5705f3c Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
297df9084e6ea2c5e553a79c0f22217cd93b225b NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
ea200cf1c5180b558828164c727fa94565e302a2 NFS: Fix an off by one in root_nfs_cat()
0d911fce3c659758025c22a558538c2a6c42de58 NFSv4.1/pnfs: fix NFS with TLS in pnfs
20ec0feb0aefee4e37495f9b942ef2e9efe8a598 ACPI: HMAT: Remove register of memory node for generic target
5f952a99f32fd1feec9e376906d5e46c97baa1d7 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
25b534737a75eaf92eceae389d6016f2f5d90358 f2fs: compress: fix reserve_cblocks counting error when out of space
fcc485caf1c2032e25dca7de83d1c82b385ada83 f2fs: fix to truncate meta inode pages forcely
389953b12a53fd1663767cae06bfb2c2f8311be3 f2fs: zone: fix to remove pow2 check condition for zoned block device
6f1d4cb08fe90f524b6f43231c75a0b014e01ee0 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
349dd6785f27baa5072b349b278c8a606f65c1e0 perf/x86/amd/core: Avoid register reset when CPU is dead
91e26ff921735db1808f29144f398e2d683da9cf afs: Revert "afs: Hide silly-rename files from userspace"
9ff2590be944a31858cfa71635e1358e7ea25046 afs: Don't cache preferred address
b4a776f7a2da9310d423b8f6641a16a1f994aa12 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
96325a1201221df47e854fb304cbbccb22e7a3d3 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
9053401b2adc2b638b6ce154ff9411a7be6758b7 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
abd65156ca7ce0f4938889b193b6131042f216ac ovl: relax WARN_ON in ovl_verify_area()
1f543eacdd4a28b7c51f5958914d73017af14abb io_uring/net: correct the type of variable
91ffac71c3d47e3d1962ae7d30c7e2808acb312f remoteproc: stm32: Fix incorrect type in assignment for va
02a6942d532e51f16912e2d32391fd0c34c4cefa remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
9ccb475789ed21ce2eee6f55902cac6ba64c5613 iio: pressure: mprls0025pa fix off-by-one enum
ea33b687185caa3bd878a52c2080fb96b85f2100 usb: phy: generic: Get the vbus supply
5eef2480834289d39a2ef133ec913066016f1566 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1aebfe1469f3b1d47931f5b0a4d0ff4a4e120d59 serial: max310x: fix syntax error in IRQ error message
93e6c0fd26dcf550b4a67067df31b07d6de8f207 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
823b0dbd1076260e11989aef66aa2ad483f76f16 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
03554c99150b79375f831cd312ed3372a7643f0b coresight: Fix issue where a source device's helpers aren't disabled
4971f501b9023761b6d9ca675164321d77992204 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
1895d14abdf641ad5096ea3a638cbc6a8a9c8374 xhci: Add interrupt pending autoclear flag to each interrupter
655496f32eace0119f5e23f9e9a10685ba94ae89 xhci: make isoc_bei_interval variable interrupter specific.
53fe84285774b3ca68729af072ce78fdb0e39334 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
7f7f68305828346b53f78b92295b7a1da6a24dfa xhci: update event ring dequeue pointer position to controller correctly
fb91e0140750cdbee8e2261f69f77c2d2f0e5b74 coccinelle: device_attr_show: Remove useless expression STR
bfcfbcb0ad3e6fc2efc1caaa0d01178ad120fd25 kconfig: fix infinite loop when expanding a macro at the end of file
10376d8e2e244de2bda7517b0079d7cb663dab84 iio: gts-helper: Fix division loop
56da5a7237a29d3f9d0f6a4902f6148fee0b0f24 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
0d7dd09ef744317561b445cbceeee24cf8be530b hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
a6eee89ffbb90d709b1d63db7ccb763845f85025 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
51639715ff0fc4464e0f25f6373600253230a7a4 rtc: max31335: fix interrupt status reg
f04e5aa76738e9995866ade106e16780360a5598 serial: 8250_exar: Don't remove GPIO device on suspend
9ff70c7937fb6e5c85fbecdd7592992e375cc92d staging: greybus: fix get_channel_from_mode() failure path
acf9da1f8b5cf820569bf28bc4f49ab54b74a1f1 mei: vsc: Call wake_up() in the threaded IRQ handler
8d5b017ebbc8ebce6c9f5d80206b0d3afcb5272e mei: vsc: Don't use sleeping condition in wait_event_timeout()
a055ce9dac018fc969bb9a81aebcbeb0b25d7d84 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
46ca0680950ddb69650f2f0b9406ec5bea16830d char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
5fe241eddb5f5b22d9a646f1a5ebfbad25f0c43f x86/hyperv: Use per cpu initial stack for vtl context
0070727cc09118c789157d56b3f0786577538cd4 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
67099a3abdd3a6c75752131b50ba6d9685bd3049 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
cee9eea438f7b5c49842958cf6a979b5d491c260 thermal/drivers/qoriq: Fix getting tmu range
7471223ebbe52597ebf403369d7595e69527b97c io_uring: don't save/restore iowait state
6a8e95c4de7ac3eae2913d83343df811e5773ac1 spi: lpspi: Avoid potential use-after-free in probe()
9e07ce57f32a825a82c34b71a87648fafb3dc717 spi: Restore delays for non-GPIO chip select
9b588d76f104927e7607fd000ef71466a3f16187 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
87f745e8dc3de70670f96808a53b6cdce6732354 nouveau: reset the bo resource bus info after an eviction
03f256a2fe79118271f8190d1995a30e55236b57 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
47719082cf24e2d1c8caed12d2b4ea1d885e2158 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
cf4d17ededcc056e8d17c074abefdbbc984e1f32 octeontx2-af: Use matching wake_up API variant in CGX command interface
5b3cc0395e3b30c9c33d681454b790bb154c0e76 s390/vtime: fix average steal time calculation
e579f3926e2df502d87f688129b7d1a39df96585 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
306435f0dd9a56a801994f4d1a4d1df5b578b05a devlink: Fix devlink parallel commands processing
54c206f84e4c6e4851f709c6de67f0fdb0ee87c6 riscv: Only check online cpus for emulated accesses
3391e55c6d71a5901774672cf9758a29f246f0da soc: fsl: dpio: fix kcalloc() argument order
235cb481e5ae00594ec16ee7af2834e17a106b96 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
65725bd82ec8a8868283a8fae7d6339d304105e7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
05db3ba79c1e945b5853f45cd5b799d78d1a12bb tcp: Fix refcnt handling in __inet_hash_connect().
707c7982a70a9adf1676f401535a52d1cb7f524f vmxnet3: Fix missing reserved tailroom
95d95a107cbb47b27e3c9e4a9740917a91c5cf79 hsr: Fix uninit-value access in hsr_get_node()
651748d1712647f6f39d6bf3c2ea809918f1fe75 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6f8db797071edd32bae8cd7a93b9da04bd649d4e spi: spi-mem: add statistics support to ->exec_op() calls
09b6ce2cdcedede5e8a5432f12c2f5edf2adf322 spi: Fix error code checking in spi_mem_exec_op()
fcfe596582b4d14ff4d81d0c292f043132e25a0a nvme: fix reconnection fail due to reserved tag allocation
32a35956c27b5735342250a00f88e5a9f92f09b5 drm/xe: Invalidate userptr VMA on page pin fault
8040a69e865add6006cd9a506816588f7fbca569 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
7e94ce43fbdb3c70fe760a547235717f27ed94b5 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
f9acf6774112addd92b604e09439bd86eb18a4e7 net: ethernet: mtk_eth_soc: fix PPE hanging issue
32a4a42d8d1dd3c2e8afbab065509bdda3c8e468 io_uring: fix poll_remove stalled req completion
b7d50f0fe821fb3ce706ffd23129d578e6d739ee ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
45e2662767121d6cbd5f562e26e69da0fdd6c5e8 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
a2f088f117669ec6211f2d1016e9fd863fdb9397 riscv: Fix compilation error with FAST_GUP and rv32
d1367cf1d6bc178cb1da2b22e9d7ba1634e89545 xen/evtchn: avoid WARN() when unbinding an event channel
a1d61580ad73f0ef81d11741df6e29026fd82ede xen/events: increment refcnt only if event channel is refcounted
41179578d6fddf49d5413c45daf7933f7de9a010 packet: annotate data-races around ignore_outgoing
0bd7d5b3d5a2361647c22c5c603a1337a2b3debd xfrm: Allow UDP encapsulation only in offload modes
8ac1e5c536ea98184506991f1056fdec48b4f0bf net: veth: do not manipulate GRO when using XDP
830fe23524881517575670d81d593262d2398f07 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
fbdb1078ceecca8c54dbf876f735682ac088070a spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
4288c49ea59a081284ed897e7597347071b15ebe drm: Fix drm_fixp2int_round() making it add 0.5
7add7f8f831d0a69a9b9649ae173d43d3e3a1edd virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
805a1e3710b2ed2a5e1680714320f60f65b9ba09 vdpa_sim: reset must not run
453bb5d2c431cc3fff88241a4d2221e20c221fb8 vdpa/mlx5: Allow CVQ size changes
c4ca58911a8d0b1342ef4aa6a64566bbda8029b3 virtio: packed: fix unmap leak for indirect desc table
f48475146ad51f710d76cd86826ebe46ecc02469 net: move dev->state into net_device_read_txrx group
5ffb4af2c30c7e815a3bae1271110ccda335127f wireguard: receive: annotate data-race around receiving_counter.counter
b37b954987fd511afe50c322fa0658ac80ebf6eb rds: introduce acquire/release ordering in acquire/release_in_xmit()
d99904ebdce46ba63f536324eb026a1dd5ab9914 hsr: Handle failures in module init
fa3ea5b79ddb2816a40724676210946706c97a17 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
e3202ce68fa334bedce0859ad0803657aa0d4cec nouveau/gsp: don't check devinit disable on GSP.
e8759c63da172fe4e4eb4cbf907eb6c3aa51ba0f ceph: stop copying to iter at EOF on sync reads
007c659dffd09d44432bc6450568ac7eefbf7483 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
40385e4b0ebf4900353012f978126a4fee5edf48 dm-integrity: fix a memory leak when rechecking the data
5631284b68ec4a43581201093066d9d766af8a6c net/bnx2x: Prevent access to a freed page in page_pool
ea47ca3c61b4a69b322763db79732ec56f251514 devlink: fix port new reply cmd type
eab276e964124c5e7080ec74b4b2a057c6c3e00a octeontx2: Detect the mbox up or down message via register
7074c200aef283c4223283edcd9778675b31ec08 octeontx2-pf: Wait till detach_resources msg is complete
8ca1847d33fa91f55584ba8a502e4792613b3df2 octeontx2-pf: Use default max_active works instead of one
99a9de7a47164ac5879c2877254cdba427cc1e28 octeontx2-pf: Send UP messages to VF only when VF is up.
bdea6b4d10d15d651f20b33043d56050a04a0a75 octeontx2-af: Use separate handlers for interrupts
4d1796d6af57fb398e32a616ec07b6428061ea7d drm/amdgpu: add MMHUB 3.3.1 support
964499ebddf4726810bf155971703e26f96ddbbe drm/amdgpu: fix mmhub client id out-of-bounds access
d69a48525342e78681c62e7e6aa29c9fcaee4082 drm/amdgpu: drop setting buffer funcs in sdma442
73792f08c2b452d0a132edbd1240637c29c8938b riscv: Fix syscall wrapper for >word-size arguments
6ec7911e46fa9cd48bfb11cd21922b26ebff197f netfilter: nft_set_pipapo: release elements in clone only from destroy path
6109480605b42134ea5afbf8d03230ea19104190 netfilter: nf_tables: do not compare internal table flags on updates
e7dd1d94218fb73f72bb7727c6c75bd98874ce2b rcu: add a helper to report consolidated flavor QS
8b210e1351b0f3d4bfdd4fc5b38c8af61af6fe77 net: report RCU QS on threaded NAPI repolling
96b9d2311b4689974bdad0cf75b22d85a9160faa bpf: report RCU QS in cpumap kthread
e5cdb862d5d59200727ae3b7de7a1ca19c33dab9 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
e57cceb3f0a297db0f6d6abd5d7e2c081fd97326 net: dsa: mt7530: fix handling of all link-local frames
2eadf9a87fbf7f40a1f3b92e89ed2ca051af66ad netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
4b808fb35fc0bd66bf70ec9333a82dbf3ee51b15 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
2748e663ad74f0d3847771daa54b8c203ff6b2f7 selftests: forwarding: Fix ping failure due to short timeout
317e373f67bd99e6512653f7b0a3530e322c3f41 dm io: Support IO priority
f2e8f5fac8dc3debc00cf30452a0c07e3e137733 dm-integrity: align the outgoing bio in integrity_recheck
acacbc31d33072960939a679352d1e52203a78fd x86/efistub: Clear decompressor BSS in native EFI entrypoint
714429deac01ad3008a2203dcf8b7a835137e414 x86/efistub: Don't clear BSS twice in mixed mode

--===============6755249237404414966==--
