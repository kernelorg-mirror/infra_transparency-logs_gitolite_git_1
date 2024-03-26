Content-Type: multipart/mixed; boundary="===============0626199602355067031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Mar 2024 22:55:23 -0000
Message-Id: <171149372378.5560.17385792868637094051@gitolite.kernel.org>

--===============0626199602355067031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 16e22c6d0843893ff0f2dffd3379d661ac4e0b3c
    new: 229394b3d461f37178579824323b01f7a2c0f7ca
    log: revlist-16e22c6d0843-229394b3d461.txt
  - ref: refs/heads/queue/5.10
    old: 25de0c86da0544f13627aaa418c65a41b4887c22
    new: f9b8356ea4ab54190512575bdd6046f9612531ca
    log: revlist-25de0c86da05-f9b8356ea4ab.txt
  - ref: refs/heads/queue/5.15
    old: 3e1fd18d3cfb1f3ae7502e341117b8fba388af9a
    new: b36705ca8f180b34654bfe434284b5a53050b3bc
    log: revlist-3e1fd18d3cfb-b36705ca8f18.txt
  - ref: refs/heads/queue/5.4
    old: 013812855778607083ec38d4becbf76deea7f9d2
    new: d18bab33dd96254d7d65f00e8dcdf8dc6a1ef8f6
    log: revlist-013812855778-d18bab33dd96.txt
  - ref: refs/heads/queue/6.1
    old: f5a752b716857083849fac581f12518d35c9891e
    new: 533eea820c4e394aff4f375f585cdf247c0538e2
    log: revlist-f5a752b71685-533eea820c4e.txt
  - ref: refs/heads/queue/6.6
    old: 72255441d7d41b8743b115feca82dd1f5ea6673e
    new: 55ecbc0d74b29fb4b84c9953ea3d7988885e022c
    log: revlist-72255441d7d4-55ecbc0d74b2.txt
  - ref: refs/heads/queue/6.7
    old: 0fb7c8fac271939cb683041561e5dbbcc7100ec4
    new: e3118ade5c72153a175784a19a2d3623efa52724
    log: revlist-0fb7c8fac271-e3118ade5c72.txt

--===============0626199602355067031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e22c6d0843-229394b3d461.txt

3c92d496bd5438af97ce479d75f9c11a87ee3b6e ASoC: rt5645: Make LattePanda board DMI match more precise
508396c27d5a763fadeb48787c78678721e41104 x86/xen: Add some null pointer checking to smp.c
e13fedf54bf8dfc8b0946645e51f9ad4aa0d940c MIPS: Clear Cause.BD in instruction_pointer_set
bb605365fb7b982ffbfd7651b6895307d55ba6cf net/iucv: fix the allocation size of iucv_path_table array
f7e6193fd8edf1c6823eaa71c3f2f0daa7e886ae block: sed-opal: handle empty atoms when parsing response
c9b63956abfda5ec47f68c016ee0b51824f87490 dm-verity, dm-crypt: align "struct bvec_iter" correctly
a3c0d3b648a7693b1d56c50ab56bc7a3133b11ab scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
b385f69c900efc88e866613b59a6fae2eb7294cb Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
5b68867a49ca87fdb6dd10b27cff08b937ac4ce1 firewire: core: use long bus reset on gap count error
cac9215934885868763502f0774ae49c8315fcae ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
1067eb129f1d9503dc44405db1a72185963f5891 Input: gpio_keys_polled - suppress deferred probe error for gpio
cc13612b2096791f3f97c9278dd8b25dc48487ca ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ec0df3b6f8d6bcf877c6e49f3b68f71b879d84a5 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1814792d2e5b3efaea0dceffd7bd520cc915ffee ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
86d59a11c4ad5e89b384a8e587226c9854498f81 crypto: algif_aead - fix uninitialized ctx->init
babe502abd4db40348b3e9f02df86b8c00c9057d crypto: af_alg - make some functions static
72f03d44821dd3d6d21c331d64011c8dff41f4e5 crypto: algif_aead - Only wake up when ctx->more is zero
75a3c678e5748bb0d59748dfa76c5b48ac2fb3b2 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
14408cd0a906541f96853201efe6be042409b737 fs/select: rework stack allocation hack for clang
79c0fe3326e025f50dbc98ddbfbd5512f877ad05 md: switch to ->check_events for media change notifications
90207e847cea7634a6e0fa0b0a2bcc7b8ce9d9ad block: add a new set_read_only method
ea254e9756e6339cc8c5cb4074b8a3b0a978e303 md: implement ->set_read_only to hook into BLKROSET processing
17020f280d0508503c6c85995cbbe812f09daa89 md: Don't clear MD_CLOSING when the raid is about to stop
aff0fd608f71cf64ec7f2c2474af9aef1a464cdc aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7046f29be69a478a16b8a86cab7dcc84e8d04acd timekeeping: Fix cross-timestamp interpolation on counter wrap
5c36c9d5fcbb1c0333d7d6d8367de7d2226bad14 timekeeping: Fix cross-timestamp interpolation corner case decision
5a687c45719da56d206fa8cbfa9776a6eea7f494 timekeeping: Fix cross-timestamp interpolation for non-x86
9a46c4f1f9495421f0ec116ccd7872ac80feb95d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b010135f427505952ebb60a4b19cc690f012e63e b43: dma: Fix use true/false for bool type variable
c0cf5f1e21035690d0a77a24c95510f18c6d1ab4 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
41105a41bc27cae82640773f28f2cff7857c64ef wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1a6b5ee69c2c959efca35aba0989ba56a039185c b43: main: Fix use true/false for bool type
8e60697c314c4cdba337b29eb4ee5ec84d8098b0 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
1d6300a9f7812bbbf7ed04d81ce89af41ccd22c5 wifi: b43: Disable QoS for bcm4331
41c1f38566254978f1bdff63c39a6bec81414ceb wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b77e67a86073d9bbb66584542fc66241e9fc50e2 sock_diag: annotate data-races around sock_diag_handlers[family]
a0df8d1b1c8b21eb39abf76d2c354cdac27d91aa af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
8111d2d6e2b74dfbb64e75890e47b86bd154da8f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5e9d7f1ebcdae76c9f2eb4d2721d4230715d6f7f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
7f88a6ad555819653773c4357dd3291ebac2c49e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
450625576d36e95803189547064d9779a7bb8737 iommu/amd: Mark interrupt as managed
f7a687a49ec3b8c1c7b7b158da6a9bea8d8f85b2 wifi: brcmsmac: avoid function pointer casts
6ea28a3749d99aaa2731ce5f65950c0555649919 ARM: dts: arm: realview: Fix development chip ROM compatible value
2c51e83e02aea55718d6ec06f49495ec86ed99e7 ACPI: scan: Fix device check notification handling
780fbb985fac6e262550ffc0a41cf11bce74d503 x86, relocs: Ignore relocations in .notes section
e5ee229029e2eaee4a0c302289614cdbf55e7d4e SUNRPC: fix some memleaks in gssx_dec_option_array
58bbe7b25774d6f900050f547d58e772347d3ce1 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
3400f16e7a2bcc9567a8c4a42a682ed83a3adc1d igb: move PEROUT and EXTTS isr logic to separate functions
919bc38a8e5512d8d32b51922eb8820b2b508290 igb: Fix missing time sync events
2e0e6676dc74309be82a214df1d1a0de39bafab5 Bluetooth: Remove superfluous call to hci_conn_check_pending()
218ecd8f884483757da42b9f1345c0a77f443cb8 Bluetooth: hci_core: Fix possible buffer overflow
ebdefd902aba9721b699dfa3459a70f52423fee9 sr9800: Add check for usbnet_get_endpoints
d9c6838b7521e3025771521ea27087a18ab4b05a bpf: Fix hashtab overflow check on 32-bit arches
fa5ce524045c8344579f51e1a9df5fafa10b0ca1 bpf: Fix stackmap overflow check on 32-bit arches
30c1d795f940803a8794cdcb7d6944b4adbc7220 ipv6: fib6_rules: flush route cache when rule is changed
9bd12d4aac82e821ffc817a14767f7dbcac47596 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f181fd365d79743371beaf9228c28c15b73e9df5 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
dbff715f40f3cab1d63833b82b180b4aa9997e2e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
711d3b36a66e74e8228214a1b5a7b502d5e5e6fb net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
4d2e67841eff3242f58f48cac86bbbc15e0fa5f9 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
714055986353ba3fa6402901a0a5ce8686c56e35 nfp: flower: handle acti_netdevs allocation failure
761ddc7b2b096e955cef8a7693298d6a1e78b5ed dm raid: fix false positive for requeue needed during reshape
fec2e4cdebe12143394a62e64baf8db7247a4429 dm: call the resume method on internal suspend
07e6eede67b481a04a87f58cca7c1d6aad1cdf66 drm/tegra: dsi: Add missing check for of_find_device_by_node
c78959d8f1a26165bb4647e278c0aa9b6f41e3ab gpu: host1x: mipi: Update tegra_mipi_request() to be node based
707ab1c9c709d209edde40f3459cd86b572594cc drm/tegra: dsi: Make use of the helper function dev_err_probe()
7e11c9d2a254f10f82b0d2fdf2f5bc0dd326454c drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c10d7fa357912fb78a20b5443d63710a79ba8ece drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
72b53da4dcc32cab133dda0db17b98256f6015bf drm/rockchip: inno_hdmi: Fix video timing
bedb5b804fbd69f0a6c0e00436a8a3d0584f260a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
1031bed2a1df8d850cc3df95f8cfde6be1b95b18 drm/rockchip: lvds: do not overwrite error code
3210e87d2de19fca7b394afaa1873057eac7a1d7 drm/rockchip: lvds: do not print scary message when probing defer
cc8b7e614e7632d886fc4373f50b7321ab81f25c media: tc358743: register v4l2 async device only after successful setup
b49b5ff9b5936068ff127c5f28caeb431ad23605 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
1fbdc2d4950fdcb00a3567638880b7f43b98f275 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
c44eb6466b9ed93f4be3a6b95a7011eac43e04d2 media: em28xx: annotate unchecked call to media_device_register()
5ed2a9c816b71cb07a538c666889b540afddd92f media: v4l2-tpg: fix some memleaks in tpg_alloc
bb6eb372ae0496c0a6acf35b9299e66daa6732b9 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
18b80fe2dae6979fccfef4d04cd623e254eb3c27 media: dvbdev: remove double-unlock
9b485e698a8b19258c2bc76979368cbcbff6c669 media: media/dvb: Use kmemdup rather than duplicating its implementation
a07916ed0314c78b5f79445cbad2c80f4e4bc3fd media: dvbdev: Fix memleak in dvb_register_device
2b6a8844b99c39a51bf7c2b1628850ff9bbb8dcb media: dvbdev: fix error logic at dvb_register_device()
eef497d306b64448c317b6f598dd6c8e273eea23 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
e620cd047ecd2c3ba3a1b525ab53b67f058d4128 media: edia: dvbdev: fix a use-after-free
771ba306d3e4b66e06f249005c0a3547b96b6d99 clk: qcom: reset: Allow specifying custom reset delay
e622833b1ec8ec83209a07ebe0b092783320d9ea clk: qcom: reset: support resetting multiple bits
2d3bad6ab3d63347edc60b51735c7e27c1522df6 clk: qcom: reset: Commonize the de/assert functions
5128ef1148aab87cd51efb31a8c8527130d25574 clk: qcom: reset: Ensure write completion on reset de/assertion
eb827327ae1f9fc749a15244d0a3d592c2c492c3 quota: code cleanup for __dquot_alloc_space()
364ec7b4a372f1d2d58a54ba46b099b47d4317d4 fs/quota: erase unused but set variable warning
7af5bae085a7a8f375c7c02695baabfdd0ed3d6d quota: check time limit when back out space/inode change
b045526b5ec79026f9bfbc3f8e8cc66e616fc7d1 quota: simplify drop_dquot_ref()
ad9312b31824fb2ea8a8b18421516879c7054cec quota: Fix potential NULL pointer dereference
718e1cb92f317fd76e28384a39e37c7a94f6a84d quota: Fix rcu annotations of inode dquot pointers
5fdf401e541124bbba59ace00bff8ab7a1620920 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
eb834bf586f52e8fe2f20432c707e7a5aa0e4934 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d0c2c58b590e70b1cc22ddf1f838a191386bcba5 ALSA: seq: fix function cast warnings
636818649d154d97e7cc1e800ae3c3f964da879f media: go7007: add check of return value of go7007_read_addr()
d43514aa32bda9166e7e1f9d6c9be3795b420034 media: pvrusb2: fix pvr2_stream_callback casts
2c136453d2d5a6d7413ef6a66d2f219a7a7c01e6 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
2517441d5b9c637bc29855814bee9218f7e8ef9c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
2c25ee1e05131158f9ed3dcfdb34b796843f8a9d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
53481d8e79072a1151a799e6ae6155a8a5398044 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b86f25338085f102f2c8b8db730d585969507728 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
a74331d8ff09ce88ffb9ecda2f3c11952e6dba5c drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3a52e509604709a93de3aa6da25e362cb5975eac mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0616d132cbad1ebf2c96a2edd33dd198bacc5a64 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
258f1515bbcaae0fc2cec86bab1f6692bc4a2690 crypto: arm/sha - fix function cast warnings
1579831e511499573a13c151e7a03b9055942508 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1e4b05dade60dc5b5592b738c02ece9bbf6c231c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
f7756288d7c80a29c550b18ed9548790e9835b69 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ea566f80b2d271345e6059e01d7158af7197da2c media: pvrusb2: fix uaf in pvr2_context_set_notify
e3424d15ca07ef3b82bed8451fe60c98aab48b46 media: dvb-frontends: avoid stack overflow warnings with clang
ef92ed92f05d069bcb68229ddb7479e2103cb67e media: go7007: fix a memleak in go7007_load_encoder
841f6719d7433227a07ecab68608436dbbeb8b11 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
51e2f3604b14efdedeed099caa208771ea8c6bcf powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
170c070d6a622c7c355242daedd67a15fa39dfed powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ea91fdcb4d4e71847e9bfa9ff9ffe54baf087e23 backlight: lm3630a: Initialize backlight_properties on init
8d95e15594268e003d2df096307ebc94c64b185f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a547b352be58a22716eb6e9b63d629ddb54f7f0e backlight: da9052: Fully initialize backlight_properties during probe
277e63c9ce53bc086da7b2b3664185c34d2d1588 backlight: lm3639: Fully initialize backlight_properties during probe
9e9780538bdb9b0b4419ac35268242ee96b8af76 backlight: lp8788: Fully initialize backlight_properties during probe
26e906439ce9977d78f1aad6d9a95256e2ada45d sparc32: Fix section mismatch in leon_pci_grpci
e10259eecd91f9189537e66acdc7cefc01efc7be ALSA: usb-audio: Stop parsing channels bits when all channels are found.
9037cd30ffbd4e5bb5aaaf08de5ce3b2847931e6 scsi: csiostor: Avoid function pointer casts
c75fa82d58066ac8dcde081aff83fc7376d382ac scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
cf10a0bd9f855e9a7a8b1599a6726531bda878b2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
052851d28cfbac59d1aedcf135e0889085638df2 NFS: Fix an off by one in root_nfs_cat()
4ef16e2cd2d5d677d9fdaaedd1022b836b5d3f21 clk: qcom: gdsc: Add support to update GDSC transition delay
78c1119cc40d5be8724495f4e0646d38e215d1d8 serial: max310x: fix syntax error in IRQ error message
0090bf7121cc55e8f6aedf102d60b56531ed5da4 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
985f0e063621590563205f126554532311fbb0f7 kconfig: fix infinite loop when expanding a macro at the end of file
6a9779475c6dd3834b31010fa71e0de6370cec55 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
ffd1119b4ffbe9414fcaa1651a8bf4368d8e6a71 serial: 8250_exar: Don't remove GPIO device on suspend
f5d7c6dab5bf88c15277d17224406a7ba2e3473e staging: greybus: fix get_channel_from_mode() failure path
e9733f6b1f1c6e332e0847fe00ec04409d3a897a usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
13aae707da18d6c7c593957cbe791805f5850e61 net: hsr: fix placement of logical operator in a multi-line statement
0b36768f354a015479052f176cea4273585e08f2 hsr: Fix uninit-value access in hsr_get_node()
a49c98136550d22f05cb32ea02f60e7b7799c680 rds: introduce acquire/release ordering in acquire/release_in_xmit()
1874516f571e35fdd3ad95226c26e132ca27259a hsr: Handle failures in module init
2a1017cbac0bc2212ad27171d00e7caa6e931bc5 net/bnx2x: Prevent access to a freed page in page_pool
b0241392af74c8420c9f7ae5f9c13e804b409096 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9b7cdac6e2bd204cf1af32747c6cef97e3cbf076 crypto: af_alg - Fix regression on empty requests
229394b3d461f37178579824323b01f7a2c0f7ca crypto: af_alg - Work around empty control messages without MSG_MORE

--===============0626199602355067031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25de0c86da05-f9b8356ea4ab.txt

bbe673731d9c4625abeda412097943220f3b6df2 io_uring/unix: drop usage of io_uring socket
503f91d7eb24e52898cd241dc87af26e86f7de52 io_uring: drop any code related to SCM_RIGHTS
3afc218c2d5c2da26a8de65917bdaab69528c402 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
3e4dbe05da846f80794d579853d05991e8a4d43f bpf: Defer the free of inner map when necessary
249a40b94fa379a0693c8cb75233b2c9b0d72c11 selftests: tls: use exact comparison in recv_partial
34552b006d61939a72c9fd3bd0564761c3a9bc89 ASoC: rt5645: Make LattePanda board DMI match more precise
03ae74bec14948455b1a24366908608f2fd8213a x86/xen: Add some null pointer checking to smp.c
3c43dc326a181f496ad2add344ccbb62609836c0 MIPS: Clear Cause.BD in instruction_pointer_set
c7b88ec5d76bd8f3aa7abf73daf586343ad13079 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e5a8e4955271615ea25664645e6f8dec37fef27c gen_compile_commands: fix invalid escape sequence warning
ab3f512deb14998cff6361c352c0cd562afc95d4 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
3df86bc8e4a785b5a724fe518ff7411501a5f1ec RDMA/mlx5: Relax DEVX access upon modify commands
2274299946b29579fe99f0a5739e489d4ffad077 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
8e6ded113407761998bc9b000c10418647ba072a x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
1facdf8d87bd332b5aafeb6c940969e48acbdad6 net/iucv: fix the allocation size of iucv_path_table array
54cd53802f2e3b706a157e3f9382bae9fa307e39 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
db90b55920e3c13666ff580c5061cd6e8f638a36 block: sed-opal: handle empty atoms when parsing response
66f9c2a9d492aad65b118cd7f71392bf646529c4 dm-verity, dm-crypt: align "struct bvec_iter" correctly
30190d518dc24bb6fe8f61cd32fd42285191764d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
116383c2f03667cf33e50edf5f333a609bae0376 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
be24ad420fe08a1c56a586a8289f250a94afb4e9 firewire: core: use long bus reset on gap count error
848d195bcb45899cf9ac7ba32663269a51723b15 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c935892e17bac422d730203bfea302f84fa69b77 Input: gpio_keys_polled - suppress deferred probe error for gpio
845508b5dc23f5feb3ef2cd8f56b6273c35c1433 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
76da3471148273db810a8ba35e06c6c6978607ac ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1b33dd6048f8ee9f4527ca83a358e4bbf1112e64 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
a456f1897c71901ddd247ed3ae1141d1728af90c x86/paravirt: Fix build due to __text_gen_insn() backport
908c51479e3655e4fcb5b5204dd3cbe09d1e93a6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1a1f449086bea253a17efb8ceaab55dc66b3ba70 nbd: null check for nla_nest_start
7883efd914bdb02c4d653aa2df47413c6c3273dc fs/select: rework stack allocation hack for clang
06b914f934547486e4243ea5add2bb1487acdce5 block: add a new set_read_only method
91ac6c428539a361293736785b451e18e747ba2c md: implement ->set_read_only to hook into BLKROSET processing
1aefb190ab8898db7aa99706c2ff3954d88b2c51 md: Don't clear MD_CLOSING when the raid is about to stop
fda805f2226d3b74a1692330190d0173a4ea2c04 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
82ecf52df0f53e0081a7a78e03f78cfce866d829 timekeeping: Fix cross-timestamp interpolation on counter wrap
a2795468162383859266036dea7e26334019738b timekeeping: Fix cross-timestamp interpolation corner case decision
d09d8ba19f065147f95004565e1babde19ff5ba2 timekeeping: Fix cross-timestamp interpolation for non-x86
77dba9717aa548c20b2237ede18b461de10b33cb wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
e88a592954a981e02b68609b272fc9e7b43f8ac2 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a7e6ea111214e1e62144b94767cb1317006ba281 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
58223e6a005676c596495b5b93d72d451a395bf2 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e56373dae83e94decded0bf0ff165e6d9c39c100 wifi: b43: Disable QoS for bcm4331
2273745d3e157637e5ebf99dff55a4ced82def88 wifi: wilc1000: fix declarations ordering
c6317f4def4088f456ac4cac4d06211e639138c3 wifi: wilc1000: fix RCU usage in connect path
adc3ebaf8925ec83f9a2fd08764e0cd050036783 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
39de0033de3f96c57b2a5dae25097bf58d6e0c13 wifi: wilc1000: fix multi-vif management when deleting a vif
e8ecac8b1d20d434d6c689ab43ef2e0299d12230 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
39449bf1fa6554c717bad0d7138bd5ceb122d95a cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
f026bba3a060cc304860adf91f0b60549f664d07 sock_diag: annotate data-races around sock_diag_handlers[family]
e4a8183c41bd87310a5d5eb75f833e7bdc0bf86f inet_diag: annotate data-races around inet_diag_table[]
60abd4de8bb612ee37e6f369a23e12005cf5da29 bpftool: Silence build warning about calloc()
6475d71e7b2647353043f64a32e8e98b216ce3e4 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e9a13f816b995cf4c9b50d27608704153acfc6c8 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
8198e1f59fcf51d51abf208c11836afde4fe699b wifi: iwlwifi: dbg-tlv: ensure NUL termination
2890da7c0063937f0a3bc3695ce776d3c783a210 wifi: iwlwifi: fix EWRD table validity check
67416f62ec9e91a5c6a81635a99dfdaae8881647 net: blackhole_dev: fix build warning for ethh set but not used
50fd3d37c058345f2beff0d9678668c891ab40fc wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
8775232b7db364bb8ce8484ee88f8067d3c98dfb arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7c7b631665d192014b9157e445baa3a76a500587 bpf: Factor out bpf_spin_lock into helpers.
ddd325b884a364cd56cf89af39f6259fcedbef5b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
5fd2ebe62354a7fc80ff55654918649736ec2db7 wireless: Remove redundant 'flush_workqueue()' calls
c08eb55f616598e4889be5495ae649fa81f466b7 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
a50b2b5a6106f044f199c9bd6ddcc4a0758353de ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
bd7c3ba84bd5482f31b9cabe90cd4b7c0e2a4e06 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6ada8089bb02b769b05182b447ac68a52c0dc715 iommu/amd: Mark interrupt as managed
0e074ec61ec99e489cafa9d83721e11b99e34fff wifi: brcmsmac: avoid function pointer casts
7512b8fff12a33c45e551da5948c5cc49c59c5a0 net: ena: Remove ena_select_queue
4a608b41b72d86f14b32f6fd1e0e5681a07c9ed6 ARM: dts: arm: realview: Fix development chip ROM compatible value
16dd6a3f98b13db6edd89d6d5d866d986b5402f1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
c1bae211fab805c26a4770b2c92083ac0e33d0da ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1745696c9bcebced01c34f89ceeec524cd78e082 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
90abf71660aaa0ab915af668653e79d09e2ac62e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
3853698cfe3ef67061b51a2c9d3f261a253d1e61 ACPI: scan: Fix device check notification handling
ab7efc496cdb0d3874913b503e415b5b828b90bd x86, relocs: Ignore relocations in .notes section
76695b96fecf68fc956d0b3662e1ba3ac0b707b9 SUNRPC: fix some memleaks in gssx_dec_option_array
9238aebd56ff24fd2c8c1f4d2fec70cc1e286a7f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
639729f03b16b3ee1fec89f7bf78838d668a4279 wifi: rtw88: 8821c: Fix false alarm count
e4ee77e00597db58ddf9f152e85cf203870e5e55 PCI: Make pci_dev_is_disconnected() helper public for other drivers
6c4ce273cbd157f246f10a9c515fd2a6d9d79e35 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
9babfa61b6a18e0ca2f62b1d83fa5cb8208a3371 igb: move PEROUT and EXTTS isr logic to separate functions
5f75ce9f4c77a24af28f60f6d9983ff3f546c505 igb: Fix missing time sync events
b2abaa87650e369265f0364250fefebad2feb361 Bluetooth: Remove superfluous call to hci_conn_check_pending()
511f056765c73243bac370605263b21f47f4fcf4 Bluetooth: hci_core: Fix possible buffer overflow
76241b95181227bd3334fd99010abf6f8cebf63b sr9800: Add check for usbnet_get_endpoints
0bdc9222ee5077a7cb164bbe52385aa5060e7ad9 bpf: Eliminate rlimit-based memory accounting for devmap maps
0318a994fc5209903ec9eab49507924d590a7250 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4fc9ad64f21155b109f9d061a44b36ff6410696b bpf: Fix hashtab overflow check on 32-bit arches
d9828224616d0dda671910426bdada1d891f1066 bpf: Fix stackmap overflow check on 32-bit arches
b1c4a70b7e79d981e696177a7353821bd2264de6 ipv6: fib6_rules: flush route cache when rule is changed
0b40adb7cc1cb4aabd8aca58be19b909e9edafbf net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
c9b645e1e3500ee3ea704fc412b861ca4067392c net: phy: fix phy_get_internal_delay accessing an empty array
5a39baf0dd9e858a2537abad67dd69b1d47874da net: hns3: fix port duplex configure error in IMP reset
ac60a5e43ad60065752a38ef3404fb13ec4ceca2 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
c53f4fb1eb3d28391fbfa08c429cf7cc1e3d5c3c net: phy: dp83822: Fix RGMII TX delay configuration
1113f02ec6fd68717e0f7e9ef5c0113934119bcd OPP: debugfs: Fix warning around icc_get_name()
a3a50e53b8c3d2ad785fbb3fe8d742b3f9a5361b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
014c2b9b4c77617e681992a676aada09be729e26 net/ipv4: Replace one-element array with flexible-array member
c97a7826aeba7b650c883e8ddfbc2463231ac472 net/ipv4: Revert use of struct_size() helper
b9319391719f03d3d6966f7d011684ae02a5a5c9 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
c7d60c92333411af2cec8e579fe496bc920daa69 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
16271463d9cf76601db55ac135dd433f590342d3 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a6e9c25d08a28f51b4a26c32ab6bc6e8f2a67062 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5ac059cab1f20b3487b74d109937013983a5e31d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
850abb0c168b949ffd8c10ee8c4decb3e21b959a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b011722cf76aef6429f12c5b59e238ff02bb1447 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
34939db05d2b3f8a80c8efdf9f03f19bc1d6dc60 nfp: flower: handle acti_netdevs allocation failure
6f591d0ac5e48fc3db5632ecc68e85586884c07b dm raid: fix false positive for requeue needed during reshape
3545f87002afbd9d4798338acd4d8ac20ec16f5a dm: call the resume method on internal suspend
38f3804b31349db6e4f5d75eb219fb8a340484c4 drm/tegra: dsi: Add missing check for of_find_device_by_node
83b2608f3bd6558525f66fec7a0740083c72f7d4 drm/tegra: dsi: Make use of the helper function dev_err_probe()
32d48f9a24e801a066536ff61cc6dcee1530b7ef drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
49328d4a1e74d497e8c2fa4eacf45929ddc8cd9e drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
5f8e2dc4b734b0e62402a0a4645ca56af5bb6fbe drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
3ae2cccb470479bb30c778b6f1de9e2d798e7f85 drm/rockchip: inno_hdmi: Fix video timing
0efeb742688212d1d346d2938f182865ad61ff62 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
23a2b653ad4f08974871372953c3303950264fe5 drm/rockchip: lvds: do not overwrite error code
0ccaeba9ff8846991e3cab3615fdca78fdc4f99d drm/rockchip: lvds: do not print scary message when probing defer
f303b9ccf116d45339919ec52cebc287aedb102c drm/lima: fix a memleak in lima_heap_alloc
e1a8a1e7d1398f4e9c229ceb43d73c14e2870b92 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
bcabeab7e5c8ebdb4eae04eefdb43e3112710e2d media: tc358743: register v4l2 async device only after successful setup
4128fd1b5aed4720d46eef416d3400e96e530178 PCI/DPC: Print all TLP Prefixes, not just the first
12bc48a58a25100d12140be77ba3c42afab3facb perf record: Fix possible incorrect free in record__switch_output()
3cd95d2927de3484f3abbe832ca3ec8bab662bc7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
96049227c6e9e5c5d4599fa2e0fb0204bbcaf7e8 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
fa1c898247fffdd8658ad55e8948f2bd9838e074 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
494579c8ca8d9d3cbeeea88bb910565586a763ee perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
84eba592f6149c4ec14c1f07d03172c99a6fa6a6 media: em28xx: annotate unchecked call to media_device_register()
753c4348e3e39df34c6dcadd558712e968560ece media: v4l2-tpg: fix some memleaks in tpg_alloc
266784ea5ba02215ee12d4d2d91a70e3c6890f27 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e3cf65932d40eb9c3930b3c0796a84085859eaa7 media: edia: dvbdev: fix a use-after-free
2068bd562beba8768a8602523a4cd4e6733683ad pinctrl: mediatek: Drop bogus slew rate register range for MT8192
5cbb13ba96a978be8d1c912debab26c8b0c443cd clk: qcom: reset: Commonize the de/assert functions
8673995a4bf82e87d59ce0264449628ecf8868eb clk: qcom: reset: Ensure write completion on reset de/assertion
a34c3ef3cb72638c83ff7915a8dfde7d943cdce0 quota: simplify drop_dquot_ref()
b2a672552374cbcb6130917f76f7c00183c68d81 quota: Fix potential NULL pointer dereference
7fcdb6eca69fd7c8e84cef84b93b018b1b85c6b1 quota: Fix rcu annotations of inode dquot pointers
cb245a7fd571c1c845eaa80d270bb87ad0df4e4f PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
731d275c31835638a2fc629510367e55f3a58302 crypto: xilinx - call finalize with bh disabled
4bc0522c04b4b148569a5b185e353c6f1d21ee36 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c3fcd87251a30532e5fce1ae16173b8bf6d3fc9c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3e1a2b94e76c1ee96cf3350facb032f9f9e93a91 ALSA: seq: fix function cast warnings
7bd2bc34d930a42edcc4bfdf86d968df06f9d2db perf stat: Avoid metric-only segv
866b06cbbc24d93a717276728bb9cd4cb8143506 ASoC: meson: Use dev_err_probe() helper
d7eff7c5dd00f67c304d1a8f75cc37692e4e9bf5 ASoC: meson: aiu: fix function pointer type mismatch
d6ad26588f785dadc73f9d8f42246471b503483e ASoC: meson: t9015: fix function pointer type mismatch
5037c1a9057b0c5c73857b8fb39336f129c4e1f2 media: sun8i-di: Fix coefficient writes
0751ed43daaa32479a87371904d411ced24b33c6 media: sun8i-di: Fix power on/off sequences
68b176c52944c65bff786e19af2cc107e89af52d media: sun8i-di: Fix chroma difference threshold
90a9537f946d897d30c479c2e4f9e2341a26266a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8ada865b76eee5f8e0b75322ec3e3867bedf4937 media: go7007: add check of return value of go7007_read_addr()
8c33a4b7fdc8a1a7f0dcecd7f145f6133b518eaa media: pvrusb2: remove redundant NULL check
ddae1bb8e500b4d5bd89651eff7f04cb1ca833ad media: pvrusb2: fix pvr2_stream_callback casts
9e5ce0fb3af57cc5164420753b230a0a348f59db clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
82814a7c68695dd05589c6f5077f8508ac2a7a2c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
cf6a6b68c1a50ad3d52c50a3b94ba99057fc53fe PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
346148d20b28e3c57e6ce4a57d074b27ce05972d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
1ae5f563e19bd773196bc774394d7b333bf1b02c drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9efa81f22583f059fd3124d332b52e142d77e0d0 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5e6c0363f8cc812b2a38a86b1fa802fdcefb7eb4 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
1c6911d3fd0b79d53b397c5a1986dc098fd999c6 crypto: arm/sha - fix function cast warnings
fca6a7dc887a5c147e3bcbe25cfeef3e8c03823a drm/tidss: Fix initial plane zpos values
7d7385b1977b87a885b668d7ac0dd12f87f0c968 mtd: maps: physmap-core: fix flash size larger than 32-bit
d12a2710fc3fb48118096717b0746aaee295bd35 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
446b403919384b4890cfe3c48f17784a11918f8e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
2ab27ec9b3e4b2a38af50499827960abdbdf103d ASoC: meson: axg-tdm-interface: add frame rate constraint
4c2c9f11efb057713d3cff22552f634a0641f698 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
00c74f835f60d1e14788e5690cfd69f61690f1a4 media: pvrusb2: fix uaf in pvr2_context_set_notify
84c793c204ba508a6812bf5113204b687adf6ae5 media: dvb-frontends: avoid stack overflow warnings with clang
aa69ab045573f7e04d737b7f74cd270c7c8f96d8 media: go7007: fix a memleak in go7007_load_encoder
0c288b6423d65db2e1735ed36f7dcc286fa701bd media: ttpci: fix two memleaks in budget_av_attach
a3ee4b79a880b3be03a8370d1fc80d807fc5b24e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
7b1de67ad72a61e3f03fb696ea6c3840bbca56bd drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
95aacecdca91a4eda654eb378ea01aec6cb5e45f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
487a6580404a4b78a0b853e4545e4cf32921995b drm/msm/dpu: add division of drm_display_mode's hskew parameter
1e1933ee9865415114e6d3b2c71918a69a5400cc powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
bebf8cabf5d70dc0186fafb8da364674d746dc12 leds: aw2013: Unlock mutex before destroying it
196bcbcc5195f2d95c6013afa3f0cbcad773dab1 leds: sgm3140: Add missing timer cleanup and flash gpio control
11a54ee8679c985e4f607e19431e3ea8055f3bb4 backlight: lm3630a: Initialize backlight_properties on init
dee2ee5f17fe9a3a1a8830836ae0f602b6db8b85 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
66302e8e8f3cae0bdc55c5a23fbb258d5a4b5444 backlight: da9052: Fully initialize backlight_properties during probe
f570db78e32dd9a0edec9867a50849f42c58b9e8 backlight: lm3639: Fully initialize backlight_properties during probe
4009d86a3f9434e13f1e07978e93a622c8f3747c backlight: lp8788: Fully initialize backlight_properties during probe
1dd6c7985c4b918fa45e601bb58ad655dceff082 sparc32: Fix section mismatch in leon_pci_grpci
1a0b619f55797e55c735ca28ab619871f2255a22 clk: Fix clk_core_get NULL dereference
811f3b5c31171ebed6c29dc9bdc67df28b1797a1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e6a756ff92bcbf2a49105ba68686c0b15a7883a9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a3da53fc75f69adfd59deac5c03ab09abada9ef1 RDMA/srpt: Do not register event handler until srpt device is fully setup
980cbe8b01b7801318002ae731f3a4594f13e65b f2fs: compress: fix to check unreleased compressed cluster
1235ab552bfdf02178af10f1a0c55598158e6038 scsi: csiostor: Avoid function pointer casts
e30c409151cc2876f07b168e3da4e470fbd2d59c RDMA/device: Fix a race between mad_client and cm_client init
97c6c47523ac19cd2573d4e2268b37aff2284f26 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2c1981d8e6f620638efb1b51f2d97ea48d14acd2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
3e68ccd9356242b4484dc19838ebd3bee278aa35 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
33cb8223299d23849fa884b0068feb46f7183a19 NFSv4.2: fix listxattr maximum XDR buffer size
f35e036e7aa34b0729bb5f75bd22858bb865abf1 watchdog: stm32_iwdg: initialize default timeout
136ca92141210239a817eb30bacd7e034327e44e NFS: Fix an off by one in root_nfs_cat()
636b5f4d3af79851a82222d4180d794045e79732 afs: Revert "afs: Hide silly-rename files from userspace"
c4dfdcb85eb07d306f6c545553c348dba595245e remoteproc: stm32: Constify st_rproc_ops
155820cad34751b53d6bb4c13be04ddb7ebe26fe remoteproc: Add new get_loaded_rsc_table() to rproc_ops
bcded9a6b4b06427648f151dd6ada3d79c93837a remoteproc: stm32: Move resource table setup to rproc_ops
30183f171543f59980ea8a712fd41086c0cb32b2 remoteproc: stm32: use correct format strings on 64-bit
ce0063293d20cbf0e3d2d4d44cc1d5951d2cbc70 remoteproc: stm32: Fix incorrect type in assignment for va
d5c500a84b95dc09e2e72a8aa2ee4cdd571ef0be remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
523eb1981e099a20d129072b758c5495bc8fc4fa tty: vt: fix 20 vs 0x20 typo in EScsiignore
fba8cedc182933eea2ba82a59dd6f487c79e5709 serial: max310x: fix syntax error in IRQ error message
061aa684fc25fc0a357ddda0137f500331a7dd61 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
fa2509fcf053a4714bc72014371408392826333a kconfig: fix infinite loop when expanding a macro at the end of file
d30959f1c14a59230c1c6a9a6ab38884e2254ae5 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
5dad0b46621c56e00682f6629d4c7cfbc1df1759 serial: 8250_exar: Don't remove GPIO device on suspend
cb753ab5d6a6f1db1cd2473fa8e410b762df0d1d staging: greybus: fix get_channel_from_mode() failure path
6bc90eadc4c20fa274115d9e78a55df19353f027 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
e4752f69740858218eff509a1d27a100589befb1 io_uring: don't save/restore iowait state
666c6c8eb0877e55500766110cf2486d0144065e octeontx2-af: Use matching wake_up API variant in CGX command interface
c688e01db46a9cc00f92813f90709a4c4cb93ed1 s390/vtime: fix average steal time calculation
008d55f4f0caa1dc57b51ee039835e7740d3c1af soc: fsl: dpio: fix kcalloc() argument order
3e1a09fad02cb354f5216d28ce914bf0af65a805 hsr: Fix uninit-value access in hsr_get_node()
1c3ec3d9378fa3ceb271e01c877a4afcc4bd4f0d packet: annotate data-races around ignore_outgoing
16ad2c738af92769b16b3cdaf519ca2b92266e0b net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
177787c67c502b01f867d9db8f8f438813c2e6da wireguard: receive: annotate data-race around receiving_counter.counter
60287b6c27a957b61fc00f6a25962eea83419a26 rds: introduce acquire/release ordering in acquire/release_in_xmit()
fdbd169dc802e229c705ac3bebc5188e109c100d hsr: Handle failures in module init
29bb4edc5aa42d7c2e32ac9a8a62a06180d5e3f5 net/bnx2x: Prevent access to a freed page in page_pool
176226070cd9e305f10629705eb8d21ae2c6f8d6 octeontx2-af: Use separate handlers for interrupts
f87acca45b1d63dca69eb2c41a6e316faa03dec2 netfilter: nft_set_pipapo: release elements in clone only from destroy path
6bca8b806a37bf8c5efccfc55abdfd42d0d80c64 scsi: fc: Update formal FPIN descriptor definitions
ec4bfe296fa402ed8355c66d571d42a5694a9ac5 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
495af82389d968f3da27236ae857c67d774fa9a4 netfilter: nf_tables: do not compare internal table flags on updates
fcc6b9c8214eb01c9934e9a98087ddda264ff13b rcu: add a helper to report consolidated flavor QS
4697a733e0946101ca9165513b8dd6fce4d6ed5b bpf: report RCU QS in cpumap kthread
07d2fc2c40e5c237a278e73e5cd1d0c1f754ab91 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
502f6fa8550df56afad758bcd7f01eb093ba17f6 regmap: Add missing map->bus check
f9b8356ea4ab54190512575bdd6046f9612531ca remoteproc: stm32: fix phys_addr_t format string

--===============0626199602355067031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1fd18d3cfb-b36705ca8f18.txt

2dd4464e479481600967f505c468cfe19fb0cc5d io_uring/unix: drop usage of io_uring socket
88bac7fa9af51d99ac4bfb5f56ac2195c346eb75 io_uring: drop any code related to SCM_RIGHTS
09b99123dfbcba43b78d844d509f6ef1942c2572 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
4529eb0768772c2dd6ee9213b147e36aa5e90f7a bpf: Defer the free of inner map when necessary
d21471b9489f00c16313932899a075cd504c0651 selftests: tls: use exact comparison in recv_partial
33406af66fd90ad74369335193696b790e5e81cf ASoC: rt5645: Make LattePanda board DMI match more precise
bf6e35d2d4e0db36871be92a44c3ebb469bdcd33 x86/xen: Add some null pointer checking to smp.c
3419686741a8ece3d20827b1c3d0826378b3aeee MIPS: Clear Cause.BD in instruction_pointer_set
84fd3d7f46df91bfe226f0742b561c5741de5509 HID: multitouch: Add required quirk for Synaptics 0xcddc device
3e9ef56eca877fe49a792153068eecbd161da463 gen_compile_commands: fix invalid escape sequence warning
f8becee8f5ab40c33a6535a3b7c3501bbc5373f1 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
93e0a4cbc31e9cca928a5a1fe9bb0aeee4e925f3 RDMA/mlx5: Relax DEVX access upon modify commands
33cd5a950e188f8e43d1925c6e5ec7b85d75bd4d riscv: dts: sifive: add missing #interrupt-cells to pmic
77a2be036a57b5f204971b5ccb57ff51be249fa7 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6860d968fe1d578edd032f3d883d77a5f6b3a584 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
59676ca56674f3cce0c991fb953748fea497af30 net/iucv: fix the allocation size of iucv_path_table array
4f42d4d6db4b7ffe10a7810f2adf2c05ee104cd4 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
37dbe5d059b99a2896cb5b9a78ca3e0a40feaec7 block: sed-opal: handle empty atoms when parsing response
22321efbeace77295ad1aebbf6b2eb9682481d84 dm-verity, dm-crypt: align "struct bvec_iter" correctly
786eef1674bbb35401e457ce8cc89cee48b00554 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
171cbeade8b6b799b63b2fce1c3527cf9ee03f67 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
7c656a3e1d9a0c30f4d08107c6d89d9fe9db3d68 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
344a3851f17e8c0f48777fb7af7a20446a142774 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e0b21e170c43f5766be1ce09bce946e23552b2cb firewire: core: use long bus reset on gap count error
fa45b7f09a68b0f26a2ba7f6110a4003fd36359a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
19f02bc96c81b8bee4c0ab790affaf2c931cb513 Input: gpio_keys_polled - suppress deferred probe error for gpio
a8d3d2b32d7022e9c714331b433ffcea6d169590 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7ac751f79eda5c7220ef14a4d936aa2d7bb68cfa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
94cb7d2b34b10cec65dd6bb15caa0e2e5ccda316 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0cb18cf4455155689a2b2b28842920b49ebf77e8 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7f4ed120b3052b30f8851f3b5392f50c7465c142 s390/dasd: put block allocation in separate function
c1576ddd1b45abe371619fac74ca213786f4d4e0 s390/dasd: add query PPRC function
958b910c3855b3a598c249b8607c18bb23b64ae9 s390/dasd: add copy pair setup
ef41d2ebcb530f9ad3bc9a01613d9ceaaeca7f25 s390/dasd: add autoquiesce feature
b21650e0626116b5b32d8dcbcf9bee5719b60d58 s390/dasd: Use dev_*() for device log messages
46597f79f623679242464b6638b81aeffc982a55 s390/dasd: fix double module refcount decrement
46c733861bdb63ac502afe483a3efd4b32116605 nbd: null check for nla_nest_start
f2d185e13234daa0e5bcad128e0f52bf8e51a026 fs/select: rework stack allocation hack for clang
3714f219aae865633bf369b708e0a972d3c3e26b md: Don't clear MD_CLOSING when the raid is about to stop
5c64fa7ca84be9b5222806ffe6f5c881f9c8a6ef lib/cmdline: Fix an invalid format specifier in an assertion msg
ba4372a5fa955fca17ea57159a3672aaf8843c85 time: test: Fix incorrect format specifier
0bac27c964d4c43bf17d4559980497efbe74208f rtc: test: Fix invalid format specifier.
7cc2309ae364c1f75de0958109cea80c6a98eaa7 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
bfc1fc388043033d11f3db504dc9bbbfc5643b87 timekeeping: Fix cross-timestamp interpolation on counter wrap
5aadc1495a1187695c0f047ff232b9595222fec5 timekeeping: Fix cross-timestamp interpolation corner case decision
ecf01ed521798dbb1bedad31d54754c4af87f169 timekeeping: Fix cross-timestamp interpolation for non-x86
fbebe8b7ef2eb354b0e1d475fb904b61765dfe46 sched/fair: Take the scheduling domain into account in select_idle_core()
1ed14674435affa73e6ce0e279ec8696eb6cf6b4 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
6f50d49249b1daf1d498027278da9a95053ec943 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
50adc504a5f17404e7f20d4ea2bf391436ce6add wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
962f91741099218bfe2eee99ad8e9c3184362b32 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
eb3944294aa2251b8e1b3e13d6aa3241c1524d28 wifi: b43: Disable QoS for bcm4331
55dcab7844116777999ea6991fb6d81560dc90ba wifi: wilc1000: fix declarations ordering
83384ccb5c4be4c3e7cc30d9e92c7578babda658 wifi: wilc1000: fix RCU usage in connect path
369df247043b7a718b3f35cd55995f9900cd2077 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f025c03bcc2d4d64c8a596d6ea073099464b19d0 wifi: wilc1000: fix multi-vif management when deleting a vif
63bf1aca1cba761e3c6e348e517d1a35af1b0be5 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
83281f263e259d44281043c3f254261d71464980 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8c05215661ab4e5ed5c195cca1af050131702682 cpufreq: Explicitly include correct DT includes
019b3050b4900a1a6b063430934a56e213ad5f41 cpufreq: mediatek-hw: Wait for CPU supplies before probing
a68d3fe7925b7e58512e908d3ebce5699fe35b63 sock_diag: annotate data-races around sock_diag_handlers[family]
e568bfe5b5649e4091386ee17d714d4aad076dff inet_diag: annotate data-races around inet_diag_table[]
f903976580f42e042c2265e46ac2c2d1010b0698 bpftool: Silence build warning about calloc()
89722b0f977d2ff061208d8780cab3125487f12b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
aefd60ea18c53eeca05d98ff26c6077d09ba1c23 cpufreq: mediatek-hw: Don't error out if supply is not found
954169efed402205ac10fe0f59a7e4dd84e5fe3f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5944a508d9ade0b8a74cce2133a55f95918cca0b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
8592d759f117181a8fa140ba24905706c3c48205 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
2d19668f1c5488b11484e78ec1e72739f7dba6ab arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
9020a853292cd18a970e350185456f11459c140a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
323c979f628ff480e3f69026d1580f9c23ba2eaf wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
3d1dfe9afc1353bd1b6b0f72c2fa4353c6e00b4f wifi: iwlwifi: mvm: report beacon protection failures
d9c24c7add216b20e4fbb15b9408a49a83511c9a wifi: iwlwifi: dbg-tlv: ensure NUL termination
95cd86fcad05f8923545a31bf87d00e6d7551c36 wifi: iwlwifi: fix EWRD table validity check
af03892150fb06a6737c62656dfb4df63c5ce410 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
98a463dd692aa1703c4d749bd3682177019970de pwm: atmel-hlcdc: Convert to platform remove callback returning void
ed16d2f958f5490a91400992d762ee73c825be52 pwm: atmel-hlcdc: Use consistent variable naming
84ebecab9f5677cff38aad8edc4da459d6634d65 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
1d7e785a058da48aa0c3d0a693caeac610863963 net: blackhole_dev: fix build warning for ethh set but not used
8cc6bd001b773d5a5ef99230087c39e0f608d5db wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a1cdbb22c2a2697dd2537adf10993eea4b14a8c4 pwm: sti: Implement .apply() callback
855d00a3e71b2f2fee4d8d034a502be664feaccd pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c41558e42ffb25f1b86ce718ad53282e43f6b541 wifi: iwlwifi: mvm: don't set replay counters to 0xff
3f00521a849dbb9fd17b2d61ec8b83e4f4100d97 s390/vdso: drop '-fPIC' from LDFLAGS
809586d7573a0051af9401e20c1a201472ef1fdc ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4d84254dd230b563054fb6b29fbd2c699e0c53a7 arm64: dts: mt8183: kukui: Add Type C node
eb946b0b1acaba4224f9b2f74586499c97bf2830 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
b67440e44bc2b05ae19165510355eed60b5d0ed4 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
943629e50f8aaae672e0e508680dcdc77bbec152 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
536c112c813ec2bb30b953e02fbcc94440935ad7 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
1c3c0f549c7c054fc464513cb518a8a111a7840a wireless: Remove redundant 'flush_workqueue()' calls
9f7636cf15255ed98497075cf9a7127cf17dca48 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
654c6711901531182190d807f8e2c15641cbb7d2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3924da7d2aede56b136652870c7657f475485c62 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f693446d61b631a33bec204048a52e15023473e6 iommu/amd: Mark interrupt as managed
3a0be4a239eac595e41c84fab2dc2c2709ca886e wifi: brcmsmac: avoid function pointer casts
4e764a0058b074a8120ae361559f254e4b6c1a83 net: ena: Remove ena_select_queue
bfa87dba6fee91d648a3b9b8f8ea16b99a838c0e ARM: dts: arm: realview: Fix development chip ROM compatible value
81248faaca9cb8bd58515a82d17fb1296a09461d arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
aaa855d96eab4aabfc2917bb0b7de77dcca314bb arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
4036645146a159ff16c2f7793b90d69343089e04 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
794d4254922fbcb09aae03291f76e6845a398da9 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
18a98aa7cbbe36fc137fd9caa3ce4252efa135b1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
4b285cecaecd8be758a12c7a80d577b276321302 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
c989c3b5573ec0ffb5378625fede9f0587cdbbf5 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
2feefcf6d5465dd15ec8e419677c48c6219fd811 ACPI: resource: Do IRQ override on Lunnen Ground laptops
101645eca7943a15e59d600d69f59142ec78cfd7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
df3c438c78e0bdb36f865a6bcb09f462e419299d ACPI: scan: Fix device check notification handling
c0b8d8ee3c5563c7b3bc031fde491688a443c921 x86, relocs: Ignore relocations in .notes section
4682fecf60ab2052fe78bc93c58b313e451c66f7 SUNRPC: fix some memleaks in gssx_dec_option_array
86394d40308f0a8159a5a054e505b2914ae8d2cf mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ec7d3546443c23a7cbfb9111213bdb8e0146c0cf wifi: rtw88: 8821c: Fix false alarm count
b536461e26ba3b58aa5852e8f177e6c5c6b31f78 PCI: Make pci_dev_is_disconnected() helper public for other drivers
40c301602598d78019d2f7aa3a1c7082288fba62 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
4ea0308a07dcab173d4d45a52e3324e1947dd260 igb: move PEROUT and EXTTS isr logic to separate functions
5a0f1af3b725c39c8cf9152b7f20d1c4d8922d88 igb: Fix missing time sync events
c3ff797fa241c3e891ddcbc8e3e2cff6f665b5f3 Bluetooth: Remove superfluous call to hci_conn_check_pending()
ddc09fb18d7d5083d19c89636b3e0b81be6eed6e Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
13336a78df441911fccce388ed5ccefb776dde33 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
a63cab7dfca9710269070abc6ca0c2ca65ab9ceb Bluetooth: hci_core: Fix possible buffer overflow
3c597db599e5f0494d4839ff0a48134479bfa25d sr9800: Add check for usbnet_get_endpoints
c8e3c510224ef6dbe2de29a7575c0ea9be9907ac bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
553f6c05e69359ff4033e84ac9fd70af4e8023c6 bpf: Fix hashtab overflow check on 32-bit arches
8eedba913e72205904a149e2bdc2daa045ebb7ee bpf: Fix stackmap overflow check on 32-bit arches
20065d81dd6ffb29f3b1e75cee7730c8dae1cafb ipv6: fib6_rules: flush route cache when rule is changed
be709af75707399402a45e0a0d62f8c63f7f5dbb net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
55561a733f6f122c145f10a9e8fb59bd61475ec9 net: phy: fix phy_get_internal_delay accessing an empty array
3dbed78c0c5c4b84aaaf0759b48097a5453b8775 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
cc6ffcd85ee6439252c0f4e9e801adceb433e129 net: hns3: fix port duplex configure error in IMP reset
24ba3b9ace45404f924094e71774f52abdff4105 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
74c185adeef388da541823f48e89efc7723be18d net: phy: dp83822: Fix RGMII TX delay configuration
0c89aa7c3b9251f5c1df0ee26a7e0fc02f306165 OPP: debugfs: Fix warning around icc_get_name()
9f06a2dedacc80239007c5e65e8b23a14f83d62c tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e17820665039e721e88da0483c19647c1734f62e net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
f66c87dcb93f52ea16dc373161f36c115bbac2d7 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
1b4fb0cb46e47326e8fbd6277a22966d98285e69 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
e0d771debc0c830e3b1fdf240cf02508ed2a7bcb ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a05ba5c00f38b3c35bc4fac828cfbb6b64fddbf8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5d5a2dc8583e8de73153b262b67419362c8cd91f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
115c9b3dc9ffb77025573796e93fd9c6208ff45d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5097970f43d314c31813d6e3052c8697f83a2e2f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
588f7df43427a9a790cf3ac9435304fa00a63fc6 nfp: flower: handle acti_netdevs allocation failure
ebc5072b71b5d82c9eb2115c54c8fc4261a0e106 dm raid: fix false positive for requeue needed during reshape
a05c5322d1f940cfc5988dee84b7f4d53744c3fe dm: call the resume method on internal suspend
6ec647b60a67115681059a44f48d2d20247f4c77 drm/tegra: dsi: Add missing check for of_find_device_by_node
7d3284d9bebe50e381814fcc7beb4e4a62a06b58 drm/tegra: dpaux: Populate AUX bus
b41ee954ae8c6379fe8642576fc4bbca4d3d6e0d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
10728c8d0725835cff596b08a12669f7e86f4909 drm/tegra: dsi: Make use of the helper function dev_err_probe()
397271257e0fc6a5725e941d1b467b93652c5954 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
eb9c796b1340a82d18adaaf887f2f1a06d966c7a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
83bd3723949f4fa8c262b917810c56a53a65f62c drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
300518bbfdf35ab04acbf97d279781d5cee27d93 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
0054fb3a5e7a7e74c1a17c957ccb0b16ce89f1f3 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
7a3ba09cbc63a152c000972c5af2272a2f7f116d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
16553ffcd747c53aeb82b495021a49dd78392d72 drm/rockchip: inno_hdmi: Fix video timing
dad8a6cc49bbbd051a27855fa9c771f576a7d975 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0b181c01828a24fe4b50ea2a27a5b50b7dd5c9c3 drm/ttm: add ttm_resource_fini v2
11a0e5591f87801253145262bf47823ed1cebd77 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
ad0b693bbcaa300418208c3ef38f8504691823c5 drm/rockchip: lvds: do not overwrite error code
061da9046dba85a0962eff6033a8f8df6662927c drm/rockchip: lvds: do not print scary message when probing defer
513c285d5e5f9b7eb01592c9f72f9d870015f52d drm/lima: fix a memleak in lima_heap_alloc
33da531e2e044dc6d6da5927a72e707b0ebd226a dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
db27ed484029e07827fb22e6936afd21f927cc44 media: tc358743: register v4l2 async device only after successful setup
d2628c5be5070f633a8fb1bb52ca627be65c219d PCI/DPC: Print all TLP Prefixes, not just the first
060349ac00b6ae5307e8bb562e91db1b87ff06cd perf record: Fix possible incorrect free in record__switch_output()
837c0550b2553c112db02f1742fe7254af94e635 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
7cea627ef855638e8ad40eab22e112cf1926c394 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
dc5efd9a8711fefbd0029e9ee8ec904b0bc46fb8 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b0fe55c3eded62411d60ac770880f411ad0725e4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ee27f870b309f9e975eb6346a1acfe8f6dd3ce8b clk: meson: Add missing clocks to axg_clk_regmaps
5eb621ba8851a950b19d1d88eb5919887c4d0542 media: em28xx: annotate unchecked call to media_device_register()
27b2290521411b8235daab5463f83ad8324694a2 media: v4l2-tpg: fix some memleaks in tpg_alloc
9c2f07d4dbaa42bfb0ccc3a0af4da259ef7b00ec media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
94038d577ae1a22abffc5c006c9ddd68a7236fdc media: edia: dvbdev: fix a use-after-free
1518718eced6613a8f40053b8391bb442a9f87c5 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
670aaa705970dc870bc5bfa5613e760bc46c9cf7 clk: qcom: reset: Commonize the de/assert functions
0badda6b538ffa627b8db76781941ab20e7090b6 clk: qcom: reset: Ensure write completion on reset de/assertion
5657fee0339e24be614a4117b10a2d1575946a29 quota: simplify drop_dquot_ref()
c427f62c14aafa439a94ea70e0872fb093d84b03 quota: Fix potential NULL pointer dereference
df1e5818f7ea6389653bb1540406aee233de50c3 quota: Fix rcu annotations of inode dquot pointers
571ba78fa7499f0bfbb9b63befd9e7d077a9b49e PCI/P2PDMA: Fix a sleeping issue in a RCU read section
9a3aaa72e116e7dcbfb75a0063c4b1c007325423 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
cbed74813337362bd4ef700226f9e4c05b514d27 crypto: xilinx - call finalize with bh disabled
4e27d1df22df818e7bbde48ebd579d0e4ca263f3 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7876858915e6b14e60d01f2c14f00b294eb3018b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
76e560daf6f9b6d7031e2475c0fdcfc8325660d3 ALSA: seq: fix function cast warnings
5287095fa1793bcfcaf7b9f58749096a0db577f9 perf stat: Avoid metric-only segv
f198624c793165eaa7829f5d1f2ccf7ed161aef5 ASoC: meson: Use dev_err_probe() helper
8e064672d44a19f6279ff6bc3b9dce610f8ff5c4 ASoC: meson: aiu: fix function pointer type mismatch
78eb05df4c91f7f58282c9855c4f6eac84ec2604 ASoC: meson: t9015: fix function pointer type mismatch
56d1062bcc599c249443ec417a491b61c12614ab powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
c501963428447fcad48f51ca9d5979cb3cebe70e PCI: endpoint: Support NTB transfer between RC and EP
042961756cd72d8582eb9542ca259e00c8eae530 NTB: EPF: fix possible memory leak in pci_vntb_probe()
de4f17dd2ccd0799936f4fe58bb745ebe086a291 NTB: fix possible name leak in ntb_register_device()
8a68f28223120818bef45f1f90c9f1ae720146c0 media: sun8i-di: Fix coefficient writes
ed712cfd8bf8c14ed2b00c5a9c32fafde5de0168 media: sun8i-di: Fix power on/off sequences
e4a645582aad8475305c5b9d6f12d99aa66acaec media: sun8i-di: Fix chroma difference threshold
e8bb0d425b728b568837bb0a369ad49e98192a28 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
929784e4bd2f8e4fe54ee2d9e0d56cc6264bd483 media: go7007: add check of return value of go7007_read_addr()
ea523b45349baf4df346e1deda0908b33db3eb4f media: pvrusb2: remove redundant NULL check
27265bce21d4f750119e1f4c27d1bca5b6f9b3a1 media: pvrusb2: fix pvr2_stream_callback casts
ef1c16dff751fea113b044fc398415b5a3c613e2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
bdd898297e604baff4b27ffb4315b107420e875d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
087b8d3d59c07283caeb231467f1e2f73a13caa6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
ef7462d340906b0e0fd884d46c8d40e74a901889 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
678b93fec01dcb8b1e56cb69a4de51cea701e90a clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
da4b6a73cd4bb7613b40c8e6681d56f6b5a494e6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
91ff21af265ecef4bfdffc6a0cf2234270fd5a8f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
83f36ee20cb4389f4ce3c1f92d450e7fb8211ea8 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
3300ac14e12a4bf5889f996557de74356e1fe6bd crypto: arm/sha - fix function cast warnings
4b7032f250221975f9741b04ce9c516e22f26914 drm/tidss: Fix initial plane zpos values
08a01b496890064bc7237e7907baeacdf9c26e44 mtd: maps: physmap-core: fix flash size larger than 32-bit
74522b140209284b311ad5dfb61378ded58823e7 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
40ef9c2a6e77d3d92226c4efa0cb3be2bbc3cc6d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
fbfbb9616603e2d1950010970b5a87a2c73d75c4 ASoC: meson: axg-tdm-interface: add frame rate constraint
383c03cbe819db880575bf82e9b458954e73d6e4 HID: amd_sfh: Update HPD sensor structure elements
de838a8fb4c6cd2b44a478f0f076673b35f64486 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
c7c9b9b5978f844009d64b72f131a4a1825c81e5 media: pvrusb2: fix uaf in pvr2_context_set_notify
befcb733570c60899fe7219234d2c6682194ca5e media: dvb-frontends: avoid stack overflow warnings with clang
d877a71ad1592fcd1ba369577cf4e383eea90d29 media: go7007: fix a memleak in go7007_load_encoder
f04d549a0c5ecf740dd1c22931142e37ae413e6f media: ttpci: fix two memleaks in budget_av_attach
fa6c2c6366db0ec352e988e3a55b9cabf889475e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
2923a0e2a5fbf75f0db0a47ecd2a0743ed83d9e3 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
76cb163eee3b698ec4f8e4d257b389219c3ecb28 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c957f95ebd432df0b2b10f34a4998e9d91a4620d drm/msm/dpu: add division of drm_display_mode's hskew parameter
58ddb562b76f2338e45a6507071fe2a71ae11525 module: Add support for default value for module async_probe
64da3b4957c2f5596746cd11bb94cdc4997af63b modules: wait do_free_init correctly
d237c54362d0482f9492e417ee75d70702e13b39 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
62a90576369558b7c5789116aee8f4b682953da9 leds: aw2013: Unlock mutex before destroying it
786859ebab69c7f87ff2a6a91075bedb8a800592 leds: sgm3140: Add missing timer cleanup and flash gpio control
a64da57636590ab6c649cdaf0eac56fee346f6f3 backlight: lm3630a: Initialize backlight_properties on init
bbcbd086377f654d32b08dbc885e91b5553b2b75 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dfc9238b3d1b46e49e56cd2dde38a228dd2f00d0 backlight: da9052: Fully initialize backlight_properties during probe
2d368cd4b5b10953ede63d2d602bd05b69f0ad90 backlight: lm3639: Fully initialize backlight_properties during probe
5ce12302c84afc3b242426aadce238dd0db71b32 backlight: lp8788: Fully initialize backlight_properties during probe
f7c432cde7b1048063c34f2d6f69cc4adb357d06 sparc32: Fix section mismatch in leon_pci_grpci
27e986ca1c202edd11b5a5a2cd67a0c8855e0b1c clk: Fix clk_core_get NULL dereference
e4cbdf25110c2807753636dc2b07e2164c1eb9ae clk: zynq: Prevent null pointer dereference caused by kmalloc failure
0810273d1253d959070bdc656c0fddca049a8669 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
4051acfcfc68d7180dac79e6cae42d3f57a0ddd6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
04551ca6fe814c661055989d63488240e5beeaef RDMA/srpt: Do not register event handler until srpt device is fully setup
2a581c97f5fd9d7166bd29cf822373f7e4a07aff f2fs: multidevice: support direct IO
3ce1b11db43248ce7ec033dd6765afc7d72dfb7b f2fs: invalidate META_MAPPING before IPU/DIO write
620c35274394a491caccb1eeed5ea293f1526d09 f2fs: replace congestion_wait() calls with io_schedule_timeout()
ae80bd2c1ef8c7ad07190aec19043b457c39457c f2fs: fix to invalidate META_MAPPING before DIO write
cf884e2e41ce644ad4a233a7ad9f5dda22ceaf1b f2fs: invalidate meta pages only for post_read required inode
baf7169c463137736033db302b1c617fe102fa02 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
2313fd57593b191251f90942df1489e2a99e97fa f2fs: compress: fix to cover normal cluster write with cp_rwsem
7d5b60b25e2348e2cf46cd30669ab3a683fa4cac f2fs: compress: fix to check unreleased compressed cluster
d9e0af616705a197cb395b2fd99a10f7f8c88dc5 scsi: csiostor: Avoid function pointer casts
6105dc7422e9cc470264a2973013f13813eb7e43 RDMA/device: Fix a race between mad_client and cm_client init
9c0fcd6f31b8260f7e4a182ccc5654875ae62e85 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
fae91258ab28884e9dd0daf50b35cad58c256b4f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c4786ac5b427514867a9d402c6aeed1db1ac8c88 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
bf4acd5a5b1d0884568139cc6adc4e55bae54be4 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
e4866da4f991d0b6b2a7f167d4479d94e5935aa7 NFSv4.2: fix listxattr maximum XDR buffer size
5d4177c28711c49702057fc15d15a17a1b14a9ee watchdog: stm32_iwdg: initialize default timeout
a7afb586e4b75b0f2e8ce981fdc513f6df2c5eb4 NFS: Fix an off by one in root_nfs_cat()
065e59f1a9e0449215aee270b9aee3f917b6bf0a f2fs: compress: fix reserve_cblocks counting error when out of space
33aa7262e3e7c9d38493e41c7f27c81e6038c981 afs: Revert "afs: Hide silly-rename files from userspace"
b54cc98dd6489526879c1ec1c31ae3ff37334dd1 comedi: comedi_test: Prevent timers rescheduling during deletion
0dab55a5a9dbab957a1c00463614945087d78a35 remoteproc: stm32: use correct format strings on 64-bit
167a5246993a97ee1ade17a2e8402ca068439b22 remoteproc: stm32: Fix incorrect type in assignment for va
49a57811dece0406327635874bc7da51a5c9dee9 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
3a112b7c97dda88b73fe67a358dab5c86aedaabe tty: vt: fix 20 vs 0x20 typo in EScsiignore
043e7c77887ef7ab5270b34ab2463905bab94bd1 serial: max310x: fix syntax error in IRQ error message
4b4857ca84a172495dba42cbfba6785970c50dc2 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
954d7f3f6c18059f9a682f2f4ace102381eb0f63 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
b706945405f98b5082b04c97ef69ee54eb052c47 kconfig: fix infinite loop when expanding a macro at the end of file
53c915ca7f0144baa959b472e9d3a7acc3e7295a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
416f3100d489edbcdab6426be4db225e084094b6 serial: 8250_exar: Don't remove GPIO device on suspend
5ba0b4f71bec1cd0ba2d0202aef189c3bc020654 staging: greybus: fix get_channel_from_mode() failure path
b1252e8dd11613ab6630044b671bd2ea3aee0e26 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4889c70fa12fff7db0e73680001750a18b44d645 io_uring: don't save/restore iowait state
7f864f6bf607a8a19fa7b237649bd1db61f32deb nouveau: reset the bo resource bus info after an eviction
13018c7844bd587c19873230c02da534be346158 octeontx2-af: Use matching wake_up API variant in CGX command interface
c74d7544e85fa1b873e54308b2c581a68086a321 s390/vtime: fix average steal time calculation
4177b11d01ee8f158c7c373cc856d93bd3ffa01a soc: fsl: dpio: fix kcalloc() argument order
1408b422a8d5c5342b61744460843bc63f4a9f15 hsr: Fix uninit-value access in hsr_get_node()
2cfaceaa1751add7f69f084634d5a42bb5f67ee5 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
595015faa61e35feccb21cb58a909f2abea2bfaa net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
4a081d27a6a71f4eb929da673660144d9167e90f net: ethernet: mtk_eth_soc: fix PPE hanging issue
6a7ef40dfd2ef55083ff443254d9d33c27dd5f18 packet: annotate data-races around ignore_outgoing
ebbaeab39006bce0e42851f143e996b142531cf9 net: veth: do not manipulate GRO when using XDP
62657b26b9dd3ed8a82596a187c6157e14771d3f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f87e2bacac392b057dc680b4bfeace0d2fbc25e1 vdpa/mlx5: Allow CVQ size changes
e29fbba72d21c3d53250ffb71c793793c72213ab wireguard: receive: annotate data-race around receiving_counter.counter
5cdf8c91d4df73f048e3a2f32fff317b75b38b12 rds: introduce acquire/release ordering in acquire/release_in_xmit()
a79824c343257c6131ed42cb3ec8c9dae2112fdf hsr: Handle failures in module init
0a7e222703fbfd7acdcd302a9dbc27cc926bf5bb net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8b6e2e28e50168711346e06d3ef346a7d520af2a net/bnx2x: Prevent access to a freed page in page_pool
1b57902c4444e66f97bd478bba0c2a0849fd6ea1 octeontx2-af: Use separate handlers for interrupts
017e93e1fe3d499808e511c230248ec81868bca9 netfilter: nft_set_pipapo: release elements in clone only from destroy path
e7874da4e230d00463a7dd206a74055617f52c5d netfilter: nf_tables: do not compare internal table flags on updates
cb81a826b7dbea34dd25485f3bbd8bbf5dd74582 rcu: add a helper to report consolidated flavor QS
b93c41c88662ec930e0570a36908f506630b3969 net: report RCU QS on threaded NAPI repolling
708ad29c5aa322411bc56add7139aca3681d0f0e bpf: report RCU QS in cpumap kthread
2272ffc658a2056551dce97da4ed12a8e92db607 net: dsa: mt7530: fix handling of LLDP frames
2251332d9308ee9e1581b6afbb4cc498184dcf02 net: dsa: mt7530: fix handling of 802.1X PAE frames
9fa99e813432a35e5fce409f915eb5d3ecca8840 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
69e0375f3efb8fa79e609437c145f401a77ea937 net: dsa: mt7530: fix handling of all link-local frames
3ed529a210973308efc0d5e6f0145c341b139bf4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
5683a36376fb1910899a63a86a7c11c2c9617115 regmap: Add missing map->bus check
b36705ca8f180b34654bfe434284b5a53050b3bc remoteproc: stm32: fix incorrect optional pointers

--===============0626199602355067031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013812855778-d18bab33dd96.txt

6d98f94bad229f350f7ad984ec9aa087b6dc5f17 io_uring/unix: drop usage of io_uring socket
c449e908fc6a68e7a17039fbd6b8ad33e360b69c io_uring: drop any code related to SCM_RIGHTS
e1a4cce6a1049da4491d233a7c801332c9aab3ac selftests: tls: use exact comparison in recv_partial
81ac9023e359ec43f017dd25675b275717394fce ASoC: rt5645: Make LattePanda board DMI match more precise
0450ce9c66212697c3bcc3e845accfe343cdc090 x86/xen: Add some null pointer checking to smp.c
befcdab5a9a11824a06687adef469abff28a3f2b MIPS: Clear Cause.BD in instruction_pointer_set
163e3d6808dcee720d23645c7a48a558547cbbe5 HID: multitouch: Add required quirk for Synaptics 0xcddc device
023cbc9f5889028a671fae774ed8bf8b3d68b7e8 RDMA/mlx5: Relax DEVX access upon modify commands
068ab840d78f3dcad7a1d71edd82e09d83a6f494 net/iucv: fix the allocation size of iucv_path_table array
d4a14aa0328a4e9bcb21a1247075f31ce16b08f6 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
8b9366c68455f825207a3f0b57ddc9a7d7b9b0a8 block: sed-opal: handle empty atoms when parsing response
394daad12f0a9e2fa159b9c215bbf87517aadd9b dm-verity, dm-crypt: align "struct bvec_iter" correctly
5260893f52f85cbdb895e0433f4966657128c493 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
5d6d5771a6d4de4bc0019b867e27c526002dd79b scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
853db9440693cdaf8ae943613400b75f360c72ef Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d27aba4b12478f687615cb366ff542384ec250f6 firewire: core: use long bus reset on gap count error
2885ec3b3bf5c8ffbb00b4c9a040045680388a60 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
be991da79a04c0131694c68ccf52348a5a7988d9 Input: gpio_keys_polled - suppress deferred probe error for gpio
ef349c970368685d060f3c1413298e25f070f783 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a8f666f1752af014c5ce1207caa9d719aee417df ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2ecbc06f9f69997ae75b6080cd9eb727a968ca79 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
07b45bb6f85fc094215baa031e2b02662ba44415 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
11fdb4b15afcaf638be6bf110a3812dc37cfb49e nbd: null check for nla_nest_start
7d43f815c104972a6fa24d7c35edb289cb07d202 fs/select: rework stack allocation hack for clang
c9bfc766808869daa119ffb1eaec019bb1109efb aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
bfef00490a197d6af562ad5a312e169bf75c6bf6 timekeeping: Fix cross-timestamp interpolation on counter wrap
0ffef97f4aa6028f7c102c324c97457cd526a126 timekeeping: Fix cross-timestamp interpolation corner case decision
7a64b0d85a16384ef2fafbf1805ada3d0a649fed timekeeping: Fix cross-timestamp interpolation for non-x86
657d4187ffd48829244fb74f4aea7f13cdf5cc46 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
17bb475f946fe3cbf92914caf0e09b99973d84b7 b43: dma: Fix use true/false for bool type variable
24176c956b05db3d3c7768a957f4715b1dbf0e16 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
018ce4c323d988104ba107185e34b1ef756e47a9 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c9db9fa2ab440f967d9aeebb97171629a7935d43 b43: main: Fix use true/false for bool type
5b848c34536c16f82a985b2b362bf6661383d5b0 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
63b457c465c563988c6c8dd9e08e7ca1b80a575d wifi: b43: Disable QoS for bcm4331
c49b0dbd730f3745358be4ba73504b05e31ddc8b wifi: wilc1000: fix declarations ordering
a2ab0205537b47fce51a64290bcc7402dd1127ec wifi: wilc1000: fix RCU usage in connect path
fa85db415eb53eb40460f77edc94060930ef8fd1 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7a81bc1bf6ab865a879e14b8ee8699793167fead sock_diag: annotate data-races around sock_diag_handlers[family]
052ee6c43767995bb74bd4fd23de7a6bc6082af6 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c79ab4c79b183946f8c1f2dc68bd1274adce84c9 net: blackhole_dev: fix build warning for ethh set but not used
4b702eec29aed432cc7615eaa1c8c8c70f4e6f61 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b815590be2a36c527e0a477149a609d0905da18f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
4a167c4bfec5fa1c3d673164d3acb518bdb87358 bpf: Add typecast to bpf helpers to help BTF generation
7e1aade73ad63ae3b6d237f5e66c8fa47d544679 bpf: Factor out bpf_spin_lock into helpers.
e6d952a3452d3cd43c34e977621cd50dc52dc307 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
cb090ce08b5fd5006dbae479cc8205928e3fa414 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
b82983f41a80c80577add49ffad0f0f1d9ae2e20 arm64: dts: qcom: msm8996: Use node references in db820c
2cc07fd5a274d2bdd07b67415757cf205c79ddf3 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
fe662f528a285311a3af058dcd36f066ba2e917c arm64: dts: qcom: msm8996: Pad addresses
708401ba561ad1d9bf746d3732ceab814d69d1a3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
0d6820d8944ebfc5e86e92704a98ea622dc2da19 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
cda4938177e54cf543da51eb4ccf96e49f1e8abb iommu/amd: Mark interrupt as managed
d61af1b19526ba723c8b6a76cd50ea4256960cfc wifi: brcmsmac: avoid function pointer casts
3d0731912d407cd01692af17da567d8e9917d93d net: ena: cosmetic: fix line break issues
96f2477b5cfed308db956da6e09b9d6ffb0a47ee net: ena: Remove ena_select_queue
e4fac69d99bedc2ba8032f28e5d0a44ecf7c525f ARM: dts: arm: realview: Fix development chip ROM compatible value
2fbfd4c56fea412971dc224d7d22840ea61a5020 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
a962b5299d4999ba8c7ea7690c87f0aa1d0f5b3c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ff842251eb8b65ae452dba07f21e1b8c6a102ca6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
3845e4503b23f456cd3869e5d3503f04f9003a41 ACPI: scan: Fix device check notification handling
88035262f083668409d47e3cee82eec6721761f4 x86, relocs: Ignore relocations in .notes section
d312d912413b93452c620006b3db546aa4c2e883 SUNRPC: fix some memleaks in gssx_dec_option_array
ea270e3a949b6bef4f6fd7f8c1d4438a0146b6c8 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e6a46196511d2c250f44b119b38e6143d60e0f72 igb: move PEROUT and EXTTS isr logic to separate functions
ca231757195517274bb46ca86d7353a13969c2cf igb: Fix missing time sync events
48525c399d68b6fae2ac8d42686933f3754ac18c Bluetooth: Remove superfluous call to hci_conn_check_pending()
518a20aae6f12784596b0ccad463e9408de359d9 Bluetooth: hci_core: Fix possible buffer overflow
f98ce402e911627aa46c89ecdb30325b298257d9 sr9800: Add check for usbnet_get_endpoints
fae38b4694ef207c6f56afbf5761c45362ad7bc4 bpf: Fix hashtab overflow check on 32-bit arches
f56e9ec4de89d1078ebd6533cc640192c8c01ed9 bpf: Fix stackmap overflow check on 32-bit arches
4ad74da2f81bf605e86db4ee49b8c02179850cc0 ipv6: fib6_rules: flush route cache when rule is changed
ebce73ea5fa4d534dfb0d52ea7475fd10e61e5e6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
4443b2bc95bc251eb52a2df778f8b7f38685610b net: hns3: fix port duplex configure error in IMP reset
db3320eaa5d00051e477807a5440fccd2d8b3533 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
85899a663e42b23d3142c85332335dd2b73928cc l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5e9be94f66040512c1dc7bfe9a9bc9097e54b7cf udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
9420f38a3779657616149d6804b74000ed138963 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b1f8517329b11431d4bd0281975b81492f9fa77c net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e48e849e1a245235c79e85584fc80b5ef2eaa2b6 nfp: flower: handle acti_netdevs allocation failure
30e69d97f57248d15f000095fca4fc772d52d309 dm raid: fix false positive for requeue needed during reshape
fca358f475d4032c9513ded32dcfd69ccbda5dd6 dm: call the resume method on internal suspend
96d245be72aa1ef886663820b1a10f8a41cc7fae drm/tegra: dsi: Add missing check for of_find_device_by_node
f0735ee80749ab0c40cd21995b2d97b4e1eec435 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
cf9f2e47d9b9e147adda84fe9a57b07ed08d2191 drm/tegra: dsi: Make use of the helper function dev_err_probe()
1f9e4ed3b03028b7d8d60f6dc712c21f18210618 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e098c586837c0d04e8cb684acc291f8e044ee027 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
a6c8ffa4c237881a0b434dce7375f8d3863579ee drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
dd8912954dfd343f5bbbdbb0312caa80e074fd2b drm/rockchip: inno_hdmi: Fix video timing
2f0b991f3521a921a81fee9b747a100ac052617c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
bced6f15403abfcae7e6bb74ac946b973a6db881 drm/rockchip: lvds: do not overwrite error code
acb0a9ebebdaab1aaa6e45028c86e80b6ec5137c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f90ccddcade2e979c6849a9610514b7bed0b1f51 media: tc358743: register v4l2 async device only after successful setup
356bc127e2d960eb76c58782d969faa5c7747c34 PCI/DPC: Print all TLP Prefixes, not just the first
c89ff46d4333fc8fee788e328c418db5bc6ebf70 perf record: Fix possible incorrect free in record__switch_output()
36c3b989c861da6ae57ab375387e2eb05c865389 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
97ce356408eaeca0a0e488e46c83e397dc6757bd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6b0d0fa0f13f0caae7c09db522674d65e6d10f5b media: em28xx: annotate unchecked call to media_device_register()
0010f0d2c25063aa24d3ff81597c1d4ca33cfcd4 media: v4l2-tpg: fix some memleaks in tpg_alloc
1a872502af76c6c1f44014565a9714a6a9628b1c media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a2448dd7f29bd98b03463563067efcbce243a0d1 media: edia: dvbdev: fix a use-after-free
0b0a24bf24c950720c18a5caecf845138375885b clk: qcom: reset: Allow specifying custom reset delay
66d95c317ad9ecfed56c894e9b8facb680131f26 clk: qcom: reset: support resetting multiple bits
430e7bd2fc78ec86dcc46347d72071358c9f9a09 clk: qcom: reset: Commonize the de/assert functions
9602186ecf2d26e56d0962b5ead5b4f14770efb0 clk: qcom: reset: Ensure write completion on reset de/assertion
a7f303546e830ca88ec145c3e08966e7401920eb quota: simplify drop_dquot_ref()
765813f78bddf8103879cf0c678014fec7f2a808 quota: Fix potential NULL pointer dereference
59d299f6dde14bd732e909c439437155596873e9 quota: Fix rcu annotations of inode dquot pointers
e31ad4d1f17e520dfc4e1c8c6c3f03af510dc65f PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
302d3e5c4dcc116badced185b7eafa81d5c1436a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d19a14e3464c17b325adfc938826b5245debcbf5 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
0c6f5079b2dd571a33b3815c1739a91e18a80966 ALSA: seq: fix function cast warnings
752766c73551a10f5417ce8d89b7c5df8d34ca37 perf stat: Avoid metric-only segv
cbcccbf4f209b57395235e8e043d01ba16e1c24c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
9e2cdfef7a93834de9c20777857ad456e926d446 media: go7007: add check of return value of go7007_read_addr()
d1a94cadd957c504e59ebeee73414a2c6a1f6235 media: pvrusb2: remove redundant NULL check
1e596fd7d4e838c1c9f37e66edf6e763b73b3dab media: pvrusb2: fix pvr2_stream_callback casts
3aaa55df39b7171b149c35d49db113d0c4efcd46 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
3eec345e4e6d2b77f31ca04235dcfcd5f3b4dec7 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c9adcbce67b17487e05dc021df7c63be6dd152a1 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
16681fcb812dc24c69a3162ae3be68a7ae81af04 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
0fdcb6d95b9615f13d3d8aef38a3677a741790d6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
69c1f5699eaf15f98f006a468738de812f7ec8dd mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
bb91633f702bbb65a10d385889a205c77479c1de mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
3362bde2480d888f7350f2cf15b4472f91732f87 crypto: arm/sha - fix function cast warnings
8321ace269b1daf508f0c51944a14f0519179194 mtd: maps: physmap-core: fix flash size larger than 32-bit
9bfa4412d387d38aed0fa3fa72ac5395d7103e59 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
2e271e3e075d4d28284c1b7aa58d7717ba876186 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a376c64874378fa13b164f0ebf1143e31d019ad2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
b204f3cde043c78cf15c25403f68a034fba76a84 media: pvrusb2: fix uaf in pvr2_context_set_notify
54cc80ccdb3cf0c01dad1e414f783a4d7d1caa7c media: dvb-frontends: avoid stack overflow warnings with clang
c53a422b8c84d7936a6cbb3cdc411117e4e69286 media: go7007: fix a memleak in go7007_load_encoder
a0dfcb52a3a3479bf1b3a59aec87453ba42cda55 media: v4l2-core: correctly validate video and metadata ioctls
224b5207499778ba9a1c8e9383fdab1174f34ab9 media: rename VFL_TYPE_GRABBER to _VIDEO
2090be2f72bacc07f61bb3e8f41e6de631b87c69 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
228c441d0a569f8c67f49a98ddf0dfd242bff3af media: ttpci: fix two memleaks in budget_av_attach
0f44d8228777eb9f3db63ad66d46a184df9469b1 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
01115851c723a093576f5539e66590fc1512b494 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
001003b283b3d7efdfd39a47b2393359429f944f drm/msm/dpu: add division of drm_display_mode's hskew parameter
56ff2ced7cdd4f0a88156828e2982aeaaca273b8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
2b1e118fa5903ca582dc633da5e424692a754503 backlight: lm3630a: Initialize backlight_properties on init
f48dd122d37d0af658e4bfee59e4b19f3d6a73e7 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e5e29338ea173393ae7c6e8e2adce821e2ae05cc backlight: da9052: Fully initialize backlight_properties during probe
c9933085a5500890f632f4bef001957ad80eddf5 backlight: lm3639: Fully initialize backlight_properties during probe
56d51c88e2a7608cc416a554faef5bee5da58553 backlight: lp8788: Fully initialize backlight_properties during probe
fe57a1520d850f207fd77db882bbab2f0211416f sparc32: Fix section mismatch in leon_pci_grpci
2c94c271209ed1d7ec80708fffa53f77dbe5f055 clk: Fix clk_core_get NULL dereference
9b5472211d700e1bb3cb81cf0dbbfe10554509d0 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
c0eb1dec68ab1d11bd4c848b0639489688165bc8 scsi: csiostor: Avoid function pointer casts
f2a8acc5ed76d2dbef3a64e2a6ba482225763ae7 RDMA/device: Fix a race between mad_client and cm_client init
48be5c5eb4c9f8c0d27f440b52e5c8c2da8af2ff scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e9c3c2b9ca12e21c7994db8ac8cd9750fb32b305 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
fd4225eec7f8760d5b0196c1cb3554f56a6dc882 watchdog: stm32_iwdg: initialize default timeout
8e947a18d1b3afe17c19f64ea975cc13ef675d5c NFS: Fix an off by one in root_nfs_cat()
0a6cfc41e36e5e77865f7cc6968177305c569476 afs: Revert "afs: Hide silly-rename files from userspace"
615e39962574fa518886c50ce4ccf48a118519fb tty: vt: fix 20 vs 0x20 typo in EScsiignore
e57478e5cc1bc9de837547b3906c2719c70df88c serial: max310x: fix syntax error in IRQ error message
84bf6c7022b7c92ecbaf32317dd7b58709783653 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
e0b9694141bda75fc58ebc9d813e37eff297f14c kconfig: fix infinite loop when expanding a macro at the end of file
050b942b577b53a41374ad5ac1428866b88c1c83 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
fcf15a0d6d74bd2bc160cf40ecd228a295019879 serial: 8250_exar: Don't remove GPIO device on suspend
6c8e19bbc9ef403718a131fb6b8e73f1ff90e5a8 staging: greybus: fix get_channel_from_mode() failure path
18c9ff333c55451036692ef939b5dcdd6d3a87b4 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
93b59ee496d79cbe6f6bf07ab23d2cc360e63aac octeontx2-af: Use matching wake_up API variant in CGX command interface
0c9855311ae999cd437c082ada362937e8f789f3 s390/vtime: fix average steal time calculation
ee6bbc306e50a0a289b145ef25525b908f1e335f hsr: Fix uninit-value access in hsr_get_node()
e6f01bff8e1f3712073003afbc45c3359236f084 packet: annotate data-races around ignore_outgoing
be9821ba08183f4a6e1544166a5a3415337b5131 rds: introduce acquire/release ordering in acquire/release_in_xmit()
d5fcc0062a56b75e6ce856f032b790ea9c639e0f hsr: Handle failures in module init
12b6d93f75f5747c559d62b41e3536bfd2cfe05a net/bnx2x: Prevent access to a freed page in page_pool
a441514d9ac85015e04d772f4c6553ae26d3846e octeontx2-af: Use separate handlers for interrupts
a5c205e2eb01c6faf260bef4bc606f309375506a ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
326ad612bca99319eaa167374b0f8abf65457039 netfilter: nf_tables: do not compare internal table flags on updates
ed9f383cf5a952bff558806713e5030dc50ad917 rcu: add a helper to report consolidated flavor QS
6f05735b09a6f49a5b195daa5a2859829a27d517 bpf: report RCU QS in cpumap kthread
4bcd870a8b029f0a1295f60b3d6b43130181ab0c spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
d18bab33dd96254d7d65f00e8dcdf8dc6a1ef8f6 regmap: Add missing map->bus check

--===============0626199602355067031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a752b71685-533eea820c4e.txt

e11f235d57a2c547d9c6122d157c7aa4af782c18 md: fix data corruption for raid456 when reshape restart while grow up
69f6e0e2ec27d0b853704396b971e528fc8069cf md/raid10: prevent soft lockup while flush writes
9699d9b378ae35311fcadae55be6bf15c3d73e69 io_uring/unix: drop usage of io_uring socket
545893445618bf78cb5e3f9aa162c25fff0f1ffd io_uring: drop any code related to SCM_RIGHTS
609dfe6b46ef025ff09b37f93a8196895e12dda8 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
0e4ba7d796e11453ed5b13b3f13f5eb6ed14f62d nfsd: don't open-code clear_and_wake_up_bit
9896cf844af35f4eeacd83893324cac1fa35ffb3 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
f0034ea89699b188ba38afc4fdedaf712f7c32fe nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ff460b2bbd514bfb130acaf739a25716efc4e590 nfsd: don't kill nfsd_files because of lease break error
4ddcad42df9e957ce8fe83cc8048678014ddeee2 nfsd: add some comments to nfsd_file_do_acquire
166c83e2f07130849fdd22a007d015b8f20674ff nfsd: don't take/put an extra reference when putting a file
297677a54586ab2bf360bc761ddfaa451d05317b nfsd: update comment over __nfsd_file_cache_purge
990782802a26487177551e63fc85187a5ed1b939 nfsd: allow reaping files still under writeback
56925d8f2508a73f154ecf876183be1688f0c75e NFSD: Convert filecache to rhltable
9146fcd1289c61e4e21967dcc05f25ae071078e9 nfsd: simplify the delayed disposal list code
fee9b4cbf2c5d8e3915a6b0df3cde6e259f68f6e NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
f16faf9a295601987986b95f0475842a2951ba7a NFSD: Add an nfsd4_encode_nfstime4() helper
907579ce40b18e4b5926befa4c36101014ad429c nfsd: Fix creation time serialization order
c4ec663b2211c5d3cede04836c5541e7b3f16ff9 media: rkisp1: Fix IRQ handling due to shared interrupts
fc4afedba118b5a343c6b536bf5d50d53a65f1fe perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
fe8aa5553962c91119d55e7a0ecff78138145eb8 selftests: tls: use exact comparison in recv_partial
af143f1e85a659c324569f48121a2635f350b5f0 ASoC: rt5645: Make LattePanda board DMI match more precise
a58acce6b82df6cbd27d77bcb29e61084c4db4b4 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
0ba080e6814efcef5e6f5037f148518dfc323773 x86/xen: Add some null pointer checking to smp.c
b7e86e49131c2e70109e38f9e25e7cd06de12fe2 MIPS: Clear Cause.BD in instruction_pointer_set
079099b0b67210562a307eb0e3d497991226e87d HID: multitouch: Add required quirk for Synaptics 0xcddc device
95b6825d96f8288f3e29c6aaf7cc6190476c7248 gen_compile_commands: fix invalid escape sequence warning
b7bdba0a290df0c3b4b37cf4b9e20b8250eed6e7 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
80e2a6add5ff4f1226d32812d36248ea9c848c6d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
27dd91287857ea77795781f4ced5cb2a94f5cdea RDMA/mlx5: Fix fortify source warning while accessing Eth segment
8430d9df88992bc65dd00d8c1d470470d128260d RDMA/mlx5: Relax DEVX access upon modify commands
018e28dba86b37bcfbb0fd8216edad4b005f873d riscv: dts: sifive: add missing #interrupt-cells to pmic
61696ba8ebd05fb27e19b9ea602a474d6e6ce1f7 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
248e15bc1a6420fc5970aaa60691212e6e16cae6 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
3bfe478a518f5bfab7c6bde8000e423b072cf82f net/iucv: fix the allocation size of iucv_path_table array
f2bf97625ebe53aaf039637be485facbaa48a3a3 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
2d1a10dc54606866b4b13861a7aea2c107aff9fd block: sed-opal: handle empty atoms when parsing response
083e28ffe5a0201c70369586531de35ecee2107f dm-verity, dm-crypt: align "struct bvec_iter" correctly
d553b8c720644ff41084f08ebe99411b9eaee61a arm64: dts: Fix dtc interrupt_provider warnings
239698a82c1efc68466892e2b9139c2753f5d31c btrfs: fix data races when accessing the reserved amount of block reserves
9b55b625665e30387ec3204b5c9f8268534cff54 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
f35d5936e5c8dfcf624e0ca561fc53e0fe27358b net: smsc95xx: add support for SYS TEC USB-SPEmodule1
0a19f8065d072a5fecd012be0fddabeafe1abd5f wifi: mac80211: only call drv_sta_rc_update for uploaded stations
021d64adec02f1bd98bbc961b1e74f630dc5a657 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
d08b9cac0b6e8c8554b252c0413f5d31f7a9757f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
ffa1e8ae266f35f517b63143c911147049b7acaf ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9ab57de78450285033fd1c55d38878cff084368b drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
dc4f95ef2f570b6907caab4e8898b9a3705c099e ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
2ce9981880888d703d8776a8e9e7a6bf1efe6233 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e09107f133871683c571a6a9e626d02fdca69b5e Bluetooth: mgmt: Fix limited discoverable off timeout
49efd7d7f7b9eb2119de6a4477a503832066ea61 firewire: core: use long bus reset on gap count error
89a1d2497c4e166060e9fc85e4f9cb1cbe40d456 arm64: tegra: Set the correct PHY mode for MGBE
b897d4a5f180a5ccf812950471d8df65d6582107 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d3895143895f464774c891866fb02aede51886e7 Input: gpio_keys_polled - suppress deferred probe error for gpio
0f451e249c73febed2ff48bd73f8b6dcd41bc33b ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
c1b3416b753011656ce752719bfb3ac4b05e4873 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ed616fc5a14abb5e2bdb76fa922b06f5d2e0a7cc ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b2e2080c2c52bd789f025a7afe9ffe0ceb19f5c2 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
dbc3bd911e2224d531b3c7ea7ea2840ee9685c26 fs: Fix rw_hint validation
eda8018cde2c86e5a5773daadfdf09ae96fc7a86 s390/dasd: add autoquiesce feature
bc4a1dc0c5be2e2c0e8c81b853d34083ffe40178 s390/dasd: Use dev_*() for device log messages
bf4b5bd8bec3c5997df73a6315d81176eb724f1c s390/dasd: fix double module refcount decrement
6e6c258b0aad4ce83ebfe745a58e691d93ea6423 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
87230f3dd4c0d2b78796ce5211114c40e89eac9d rcu/exp: Handle RCU expedited grace period kworker allocation failure
91715033200ecc48ae159fb9405887c64fdfc42b nbd: null check for nla_nest_start
4de1689794a3754f7af0ff14d3de28354ced1e0e fs/select: rework stack allocation hack for clang
50770da264e843d69d84350378c33b7c749ea60e md: Don't clear MD_CLOSING when the raid is about to stop
248447ca67510bbbb69e9b55c3157bb4469b7b8a lib/cmdline: Fix an invalid format specifier in an assertion msg
b55d7e2039c31e410648927b4b021e2f8c607d60 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
9a59f022c477c49f2f5ffee2f9a741f1eecd07d7 time: test: Fix incorrect format specifier
f1d9fefa54da44caa0e1774e5fb328531f12fa45 rtc: test: Fix invalid format specifier.
5063f6be010d6f86b4ebfc3975a6ec9f7d6ea965 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
073b3f4b36cbd7729c91c99c5fe5000ecb84d077 io_uring/net: move receive multishot out of the generic msghdr path
cbeaf14fcde8a7dd6439ae1b00212809b702e90b io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
e4dda92e4ddcd38d2674549206b07fcb1c482881 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
6b4910feb66b9664ed241c8de06e4aaf64ebe7d3 x86/resctrl: Implement new mba_MBps throttling heuristic
793cae0cc5c63c568c197a1b683a0446cf0b2c20 x86/sme: Fix memory encryption setting if enabled by default and not overridden
e671b9de06c448e323c4a31e04d5f4a9f9da2f68 timekeeping: Fix cross-timestamp interpolation on counter wrap
b6ebefe2b353c4467eda4b2a2fa77fea06614a33 timekeeping: Fix cross-timestamp interpolation corner case decision
dae8f499e19d2f85010dbb9b6a87cde784201d5c timekeeping: Fix cross-timestamp interpolation for non-x86
4167043773983e346add02a2f459e5c346e598d2 sched/fair: Take the scheduling domain into account in select_idle_smt()
65a8e319bb82aceb03af91019d839acedb59452c sched/fair: Take the scheduling domain into account in select_idle_core()
bd86b1efc4cdcd6b0a1720cbdba9f4af09a8c4ca wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
dab8c2c8a1574b506fdce124c9ae4d45e5507e8e wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d25ea5bc97604d32a73fbff33db27f29f8151368 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e0d70a356e3737c2a1f87819e2bfc9edf8e05b8e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2fc10f5589d6ee559b26640a13bbd93a43797c01 wifi: b43: Disable QoS for bcm4331
ce6e95ca7fbc56657d0afa5223c5c8d99da146b9 wifi: wilc1000: fix declarations ordering
768c2471fb3841e2564a968437a3e59831e42a64 wifi: wilc1000: fix RCU usage in connect path
5175a24824d4da4ad6c00bf49b2e9cc2d6808b8b wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
42551e30e5a39304952a0b8ffb1284b81a2aa4d4 wifi: wilc1000: do not realloc workqueue everytime an interface is added
d2b4a80e5ed2b4c0822cfbfba4d1fae242c67d98 wifi: wilc1000: fix multi-vif management when deleting a vif
fd314cfc8bd41cc62c40266fe9e030217487580e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9c2b6ea7765d7305c5aa3bcf19cd993177dce03e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
fc9cd8858b322e6f9f086504ac82f7f8cf6d482a cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
6f9493f5d4f23b2a2df8d19f4cbbf8f61afed1c9 cpufreq: Explicitly include correct DT includes
03a5ba3337253c9c7825c0381da056f1fe2d9cda cpufreq: mediatek-hw: Wait for CPU supplies before probing
851ff89da56b133b7d358f76cb63299f3f19e31f sock_diag: annotate data-races around sock_diag_handlers[family]
9b5d0d9a52ab309ff059c086c42991a1b6d63c40 inet_diag: annotate data-races around inet_diag_table[]
1396666090ba3852c44e076f9bd16c59c22f1cf7 bpftool: Silence build warning about calloc()
f046ecc723bbb588760757405941a86a41779cf0 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b21133304026106b82b966a5b9b2a7c4a9abaa5b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
b396f9bbd309f95682cd019fad00554318f1585b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e67cf21cdf6ed3daa6f6e62884966f0255e4bf6b cpufreq: mediatek-hw: Don't error out if supply is not found
3fc0717c3cb8f0c3b22c7892178ab9ed3ca90327 libbpf: Fix faccessat() usage on Android
b36fd1687f903f600e3f29760ebd01d6117bf0c6 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
62a6a6b952d756b9317d13d6a95854fd2efb0c96 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
1b5614a38a65a6a43f168fd46cbecabf8178c107 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
2d50c135516dffe2752d4c3a8fc70aadc07eda45 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
cb69938544f543428c9e93076a6a014b3a8c6d40 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
48fdf9fffef57b2e68dc4888f24cdfdeacab21f3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
6af6361a759e156236cc62d02209423c2a8b0fb2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
1679d25ad7ad9977dea08c764e8098b266f30199 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
0d6a4e354b87fe0698519dfd3393256b022bd473 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
0b012307bf6623a24a324ea17e8ad18e4365bf00 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
5ecb2e1c7c22133916654f5ec79cc37688d29313 wifi: iwlwifi: mvm: report beacon protection failures
ca8ad2defdfd81594ba0a84c34fe2461d9b0cb54 wifi: iwlwifi: dbg-tlv: ensure NUL termination
fd7a1162a9469090572989b1d9ddb9856033d449 wifi: iwlwifi: fix EWRD table validity check
f3c3f6bd21281fc2690f50deb89d1d19552ab8a2 gpio: vf610: allow disabling the vf610 driver
180e1afe3ec2c4715d01aeb875cd5bb15d2b205f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
501a63a20b11103ed20a821b7cc52f1558d84115 pwm: atmel-hlcdc: Convert to platform remove callback returning void
60c3f76bf5f5866520d3f23a8a0d960d94be15a1 pwm: atmel-hlcdc: Use consistent variable naming
6e1b9912c1c4647aa86960fbfced3748c4916970 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
a88d1e25e5010604ec9b4fab08a4176a0d21ad7d net: blackhole_dev: fix build warning for ethh set but not used
10b13c6153a1a78bac617c25908287db78173588 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
95a3e8eced6450813bb1d28e438b54ec5321ce42 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1a8f55f9a279333d2622bd2511caf921928da43e wifi: wfx: fix memory leak when starting AP
9dc29aa9881c59e1bf4c55f83d01ddc687b1cba1 printk: Disable passing console lock owner completely during panic()
3cb7d6c8ebb9c327e9ba9b1779062c6a91c2fe9d pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
1572b748b5dc7292808666472df32aaeae4b4c7e tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
50e77b43b66c77efc007ea4d351232c4d260b99d tools/resolve_btfids: Fix cross-compilation to non-host endianness
1ab60aff20da45423f13610c9ec4a14e4a116bf9 wifi: iwlwifi: mvm: don't set replay counters to 0xff
fe728115f358693daf99ed01133df62b8dd592b0 s390/pai: fix attr_event_free upper limit for pai device drivers
a7313c471a6fcf6463ff32eaaa07e25cc8f19cc5 s390/vdso: drop '-fPIC' from LDFLAGS
1ec83438c4a874134c9ecbfa7ed831553f1b7790 selftests: forwarding: Add missing config entries
dd9c1f4b8c851c156c3678067c7bbc3f9a867bb8 selftests: forwarding: Add missing multicast routing config entries
d998aefa239ea753a3882ed35675cf9ca4a15cf1 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
91f168b3ab9b70b6791cb0143538b1d31dcd14bc arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
32c6e575588f3db44528638a9fb7401b91a4c4e4 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
3966c90c1a9fa372965581194c0e0c350625ac26 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
b4119f9bc40bfecdda621819bc19c8806ddbe1f7 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
c7df70df17c615dfb2d0faea0b862c61e1098e11 arm64: dts: mediatek: mt8192: fix vencoder clock name
84d3725486cb3d4d532e3be104389e06f8a7a0ff arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5eeeca691677f064eefc30181ebea6339309f2c7 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
22a78b8b6b296c90597c29c62993ebde054a9af4 ARM: dts: qcom: msm8974: correct qfprom node size
34e2c4e997780e204e6893f3fbaf7bc37bec46cb wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
5b21f7340509d3834f6c32f4baa6ee629820ae22 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4ed216f3023fafb57b3441609408c6f9a2d12d7d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
19735b6cde61fdfbc1425d35198b6c4dce7c760b iommu/amd: Mark interrupt as managed
f72706cd9dec38afb54d00ba239ce6fed7918876 wifi: brcmsmac: avoid function pointer casts
43f34e3ee9f39e61087b4dbf5f6db0ecbdf1d397 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
2538b696108cdf274201a6bce5b205e8f9c3e444 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
a356fa4a1f4cee209aa600f333fd69967a1c4577 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
41272b5c1424888769514ded998159aa9b0f40be powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d1127e7ee2624462a4210cf9d5d369fd8b51f8de net: ena: Remove ena_select_queue
3a615168c6520ac7980eb0476bec0942ac1954d0 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ff3d406b08d0ef7aae3f61aa4999367b4a91aa1c firmware: arm_scmi: Fix double free in SMC transport cleanup path
359f1affbb905bda6af0faf9b609edb9730ed472 wifi: wilc1000: revert reset line logic flip
583e3633266d2bea411e6922588b2bdff9401390 ARM: dts: arm: realview: Fix development chip ROM compatible value
4dd5efd4977f4628bb1759bb740e6736ea170f76 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
8a5ab146d5cf3a40c1bc677b36014b6578b23d6a arm64: dts: renesas: r9a07g043u: Add IRQC node
aff20721b7ae58dde4fb4ec51a7413c4a809f520 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
1cdd079008f0456b2488966c29b0b58b1625dd4e arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
0d65abbbc3464005dd5cd7ac2b157ded3f3bd1f1 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
fd587e3db0ce1e89cfd3dd0eee84f3c1cf43cae0 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
cb789c2254bbf64167aa7209c4bd41fdb5a4d694 net: mctp: copy skb ext data when fragmenting
2de72a9af0d89067de16bc05f0b60aeb336af4fd pstore: inode: Convert mutex usage to guard(mutex)
cb60b1a3e1b892b01be61f1ef493f5d94aeea06e pstore: inode: Only d_invalidate() is needed
cddd0e51fe1425d3e4abbccf6a06841a613d0e18 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
2ac2d5542045fe50da7876b8ff3a2af611842721 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
525f4a06ddc9d11a80bfce645b7b1596355b633c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
849839e9405cb464ccf45f3b56a51e219df3e07c ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
3827aaa75ecdde61ae44b9ed2499eabb81d4828a arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
5ee6692c5a74f640efb85a17da0211d55351355f ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
5d9edafd0d364583635401e66e3b02b837103a1f ACPI: resource: Do IRQ override on Lunnen Ground laptops
2b5f85fdc3245bbe122b6117ca81afc302a34041 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
25f743a1d84f0c796fccd47efed154bbf1c915c3 ACPI: scan: Fix device check notification handling
3b69ba3e180c4859bd831fa3e5b15173a7847d12 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
835fa9da8d03a975e15657091d5cc51f9fa4e323 x86, relocs: Ignore relocations in .notes section
6692157411d4bc5d4bb35e525c86508ab8c66db9 SUNRPC: fix some memleaks in gssx_dec_option_array
b446a5972b61fdc9be78e4a1da23d68cd3b73b96 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
96594138164e0155880962d35606c34f03410f4a ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
46ca5a37b5bf469bcaba65f8b476133676efd374 wifi: rtw88: 8821c: Fix beacon loss and disconnect
cf083fc51e8b48608debac87fff9aaeec6f0aba3 wifi: rtw88: 8821c: Fix false alarm count
d332d104ed4e97128245d89b9477002ed6cdc881 PCI: Make pci_dev_is_disconnected() helper public for other drivers
81585b783b7997dce6db39ae68d8ab6104ede0a5 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8d32bfbc04e98951795268ce0a26aef706f2932e igb: Fix missing time sync events
51fdd51dcb5bdfdcc7e322fe546ced5e3f8664d5 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
567a98f141de09347373152f5c20c6279eb5b298 Bluetooth: mgmt: Remove leftover queuing of power_off work
942b313f011cd59541bc3974063b187773334e4b Bluetooth: Remove superfluous call to hci_conn_check_pending()
1660da5d82fddac3d8e3c2a6f9b1975cd70646cd Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
d78e6f69cd6044779cf434dc268f0c66fe712541 Bluetooth: Cancel sync command before suspend and power off
558ab32e8c33aa00e00f1787a2afcd09ecf1ed9c Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
2596df8885b658ab15a7c016ee5f79afc6b055b7 Bluetooth: hci_conn: Consolidate code for aborting connections
410b3c857ece20f26436133aaab3b1755d3f6187 Bluetooth: hci_core: Cancel request on command timeout
c52946ece623fcf541cdb670776d2d63d9257fa8 Bluetooth: hci_sync: Fix overwriting request callback
5c4dedf882ab42873baf6d9ad2b2798c568633dc Bluetooth: hci_core: Fix possible buffer overflow
1ee627bb92d95bd8faf11808a74b7598f675514a Bluetooth: af_bluetooth: Fix deadlock
69f10cf1c9acfdd5227c0ba342bab3c7262cba3c Bluetooth: fix use-after-free in accessing skb after sending it
c4f3e2d2e63c17a7ec6e4a15dde583480a46e60c sr9800: Add check for usbnet_get_endpoints
d67c87802483ccfc215dd30fc54a86af6e4d9921 s390/cache: prevent rebuild of shared_cpu_list
9e1fa11b730444928e874fe4a1a56315093fa548 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c1cc0a00f8d004a0ffa9fa735c70f80e1ae2a709 bpf: Fix hashtab overflow check on 32-bit arches
0640af394a1a916356544e40e6b2d77e244f3096 bpf: Fix stackmap overflow check on 32-bit arches
15230a20d7dc1a005c6ad79aa1263791e3a4817f iommu/vt-d: Retrieve IOMMU perfmon capability information
09e2c146a27604c11500532216756a50c433092d iommu: Fix compilation without CONFIG_IOMMU_INTEL
18d299eca19042dd928d8a1d2978c4e1225641b9 ipv6: fib6_rules: flush route cache when rule is changed
3d559ee6c899218f3a42652832a9be0668c333c8 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a2639d5f7d249628360b736d0539f45d65d17bb6 net: phy: fix phy_get_internal_delay accessing an empty array
dc5917cc755975c8b76a1bef45c73b8db06c675c net: hns3: fix wrong judgment condition issue
97684ecd4b508cf5b08d8516caf382ccd49641bb net: hns3: fix kernel crash when 1588 is received on HIP08 devices
0b158db65ba88edabf27c4ca9deecaf06471559a net: hns3: fix port duplex configure error in IMP reset
bdc1f82efd9da9b3a5a5d40671550a515c833408 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
3599742c014a3580ed5e5dbf5055336f26cecaa5 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
b127846094f76ee40a37b10d859f719b5fd68245 Bluetooth: Fix eir name length
65b03fe05a1cc06050cdb7bea30dae5f87f331d8 net: phy: dp83822: Fix RGMII TX delay configuration
442318aa5a1eaec662a5d82429d9317f7b158796 OPP: debugfs: Fix warning around icc_get_name()
db21c62dbf796f16478e0f905312ef14aca0e1ae tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f935d1238a2176fbd41f5b1358a3abf2ce9141c1 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
2f35a07d4df7e1b3098296f143a419fea78c5390 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3cddf07655f82b208f5598fe89e0f8abd9c52f2b udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
5ea233bf3e2804ac568b9d4bfe5f6c55d749009f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5341dabe5ace14eaa5f7719cbc59e832cc2d3bc8 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8a3b989c8a412c816ecb48274e7ce986e3e50ca6 nfp: flower: handle acti_netdevs allocation failure
d486e8f741c8b90ba5e843597cf19193c68faf9c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
3fe0bf0e6571459442390b3f4b4aedc78fd20c2b dm raid: fix false positive for requeue needed during reshape
6f17de10b7e1158f6561ba55682e85552c98983e dm: call the resume method on internal suspend
a285a038dab33d1dc0be4bfeb5efae00fadfec3c drm/tegra: dsi: Add missing check for of_find_device_by_node
1b9c985301aa10800b25e2cd5d6a97e1fd47761a drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
8406045c293822e6fa86e3f973a10c4e236e087f drm/tegra: dsi: Make use of the helper function dev_err_probe()
9492010d3f48d0f3474ff68d411a9d5b09a26a1f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
4fde593248ed81d90c7afc6a158f3d044c6288da drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
792af441d2fb7edc982210862e6bc410ed27d71b drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
2c7b87bc9dccdf50d6f647a8e4daa43550bbc79b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
170e9fb90e7495933a439cbb409caa7d42524b93 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
30d05b5430d7f24c6b4fc37cc1392daa45d66076 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
d53e47c067cc515a0a20143e74486a20c24657ae drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
36c75c929e77354d4c1bc673a0f1e6756bd2f1ed drm/rockchip: inno_hdmi: Fix video timing
49363fcadd6dedf4897f5fe00dfa0a29e2997b07 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
a29fd95346fc5f99b2ef5b7fd0c4d7d62ad678ae drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
48050b1861773dd7db44e5afa6eea1fe4ddc6cd3 drm/rockchip: lvds: do not overwrite error code
e05fce530147ef7500de5ca8f77c39120c58518d drm/rockchip: lvds: do not print scary message when probing defer
5fd3d0a70ceb34d339a304f0dc5adc1fad4b9e90 drm/panel-edp: use put_sync in unprepare
789336f6002f2a166428bb304079989c4726a45f drm/lima: fix a memleak in lima_heap_alloc
fffd1931d04f9e9e6a887b4513add9736b6b904e ASoC: amd: acp: Add missing error handling in sof-mach
702687ec263460078b5fd2e62b2be01b63be69da dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
fe85af3d265a5c1b3f9e43ea8cf3e8c61b9a3352 media: tc358743: register v4l2 async device only after successful setup
947ecedf924528c7cd28577ac3cd426be49d7045 PCI/DPC: Print all TLP Prefixes, not just the first
66bc2efb5b85335c9f6019987b12eca5921f7d6c perf record: Fix possible incorrect free in record__switch_output()
e2b53487ea1e4df4f11eedf853246cfaa963581c HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
52bd4c5cff5fbd5b1d37330365f4824551a3177a drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
955386399dcebb9999e9ee96906ef36371e2a40c drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
8ad9e3f007ee36237871176111985656a607d4e7 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
a949150720dc8cb9922d61e7b8b4f5f45356d842 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
6d749243702215379ad472a69153f0f227ba5022 clk: samsung: exynos850: Propagate SPI IPCLK rate change
acaf03834297de31c6eb18b0314add98ff39d535 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e0a983e7b5af8c742a6271b80e9faacd05a768cc clk: meson: Add missing clocks to axg_clk_regmaps
d4e7dd3d1eaf08a9689e7566321686daad334b6b media: em28xx: annotate unchecked call to media_device_register()
f0901d424b2327976dc3d27ce5082105086bd947 media: v4l2-tpg: fix some memleaks in tpg_alloc
39a0c3be13165b45a22709998500cf92e51927ed media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a243afb730d43e56b34d46eaf9ce62f2064844e7 media: edia: dvbdev: fix a use-after-free
80d186cf02848771a08683575ee9b9909c0c8334 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
49bdcbbd971f5a35a43f654b8cf17303b4f6c5d7 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
719db6871c9e23b717d2560f45f5abce330be7ea clk: qcom: reset: Commonize the de/assert functions
4b577ce7685e3da5a0f58aca8eac0bbc1a35bf4f clk: qcom: reset: Ensure write completion on reset de/assertion
927105aef77c6444c2891b84f29f54e4f61a5136 quota: simplify drop_dquot_ref()
04813623c221aa728ed960e55f1964db21fcfbe4 quota: Fix potential NULL pointer dereference
a617a20de2861d26d92dc8c5d10df38100ee7058 quota: Fix rcu annotations of inode dquot pointers
9601b44c9a67cdbc79d914772740c08005faf3a5 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
eb7a45b2d93a5ab026eecfa048f272dfc64c95f6 crypto: xilinx - call finalize with bh disabled
d263b45473326c11df6b389a4b55ac3542e28648 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d05f7b8fbc5e08a3487074ad89fbd028438503d0 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
64bb8b52f6fe2f3d181f3f666d13e5d1952bea98 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
a4dbc5070920bd8c0a04851cee24e8684cfeee9c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8c9f9c4e6c41d8325b84ebd7fc957fd094152e6b clk: renesas: r8a779g0: Add CMT clocks
9fa8566afa76a387e2b48bb7041a86c9c3455b85 clk: renesas: r8a779g0: Add Audio clocks
1fd3e8132fceef6c0e3493bcaea28a873e7b9f60 clk: renesas: r8a779g0: Add thermal clock
a50f3467e32f053cf26bae30bd2f3ab4b9641127 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
a9d49634322a74989fb71b501ab3dd94ac20ebc2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
aaf8b412ae5c4cd9e46f635739f95c4cf706c288 ALSA: seq: fix function cast warnings
2b1e1eb51b2b4b3bcd1d3b6fc1830ce751af85e6 perf stat: Avoid metric-only segv
bd42e3c479d34738ce6a9329ef29a768ff315b2b ASoC: meson: aiu: fix function pointer type mismatch
48e60f73083e69d25c738ceafd7d210ce66a0518 ASoC: meson: t9015: fix function pointer type mismatch
12de22f91c6bf14ab68fd139c0e2dde5ca1c85af powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
31ebaa690dd545a99fb937b7cb0e4ebc6f23250e ASoC: SOF: Introduce container struct for SOF firmware
6eba3056953a2a9b0ce3c3f005d359c9ae51bf8b ASoC: SOF: Add some bounds checking to firmware data
f4afafd2ae874b7328928248f01751a0f54088e6 NTB: EPF: fix possible memory leak in pci_vntb_probe()
09a8e686862c4339dc814493ae4d4021d8109152 NTB: fix possible name leak in ntb_register_device()
9ad577f337cfe107a4c260f5de44311b98eff0b5 media: cedrus: h265: Associate mv col buffers with buffer
189d0e747718c1d1cfc852d63498494329eec509 media: cedrus: h265: Fix configuring bitstream size
137f95b4dd88402d19f563d656037ad6b83cb1fa media: sun8i-di: Fix coefficient writes
035476979c41213b93d8b5d08491c54e36c8052f media: sun8i-di: Fix power on/off sequences
91fd0751a643349a10e9c86ed5140b7bc09116fb media: sun8i-di: Fix chroma difference threshold
e570ab1fcea0ba0803af50c129d6b433cbb3f3af media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
5a6165fe1ac519536dba5cae5c4b3e269a8d4253 media: go7007: add check of return value of go7007_read_addr()
49e530aec0ac6f28bfa224d7d1c3ac212ff28749 media: pvrusb2: remove redundant NULL check
245db4e2c2637433db7a42ab00aac6b95664d63a media: pvrusb2: fix pvr2_stream_callback casts
9e0cecde09eb3113562c0000deb47edc8d5963e7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
3747de40955ae8e026857c76d542ad807a875506 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d23f8b967b30ab543be02aeb5b6fbebd4c80c3c5 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
bd0348833ca1aafc0b0cb9c7b53c17e85ee307f6 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
049689208854f2c4d039f711b62b5c4f9774eeaf clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8fa901cef1dde4eac772a5b9c130497c7970f332 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3d0b09def74dbdd372cd0151be7d5d6c4a4b6df8 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
eb7801ff86c944f3f86193b4bc8f3f900cd67900 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
7ed8ce44516e9070bae716563ae6e7f53369ea2f crypto: arm/sha - fix function cast warnings
9739bf194d09b40b9b621823ad3538eb5b4504f9 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
f52fdbdd2a2b0d06a444ff50c845d4f1c45f313a drm/tidss: Fix initial plane zpos values
7495d92c5c0b5c1ff108d2b0f193a7198e62911d drm/tidss: Fix sync-lost issue with two displays
9abf9168095cf0becf99b61b1fcdc3d763b866a5 mtd: maps: physmap-core: fix flash size larger than 32-bit
655bd81da0dd8059fff120c70f0cff347a613568 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4ca0cd422e1af504c445cec538bfae0dfd69eb3c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e2d1e4512ac4b97855617a4ed1de4a11671cf3d8 ASoC: meson: axg-tdm-interface: add frame rate constraint
2654349cb20ea8bb9119b0b29d42afbf74e03668 HID: amd_sfh: Update HPD sensor structure elements
51774cae2c9e4b6b6a1f9cbd660d5501ee997cbd HID: amd_sfh: Avoid disabling the interrupt
794dad5e2c6714665f532ae326a59393fa7a451a drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e83f65ead8d9b6d5b02259fff4f891545a2aea31 media: pvrusb2: fix uaf in pvr2_context_set_notify
9b7e0ef64865e900fc91ca89ec611b22962b5bbf media: dvb-frontends: avoid stack overflow warnings with clang
f34d49f074c24ea7842794d2db3998f412f07877 media: go7007: fix a memleak in go7007_load_encoder
a3f4b85d3df361d78ad955384955ea85ac80e934 media: ttpci: fix two memleaks in budget_av_attach
a1dc8c1813b9cb19237748998292b0498ae276e8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
5348d36a5523a5d99707b7a13453ff60c5eb7562 gpio: nomadik: fix offset bug in nmk_pmx_set()
ac7654d073f48d6db7ad9a1874e33d033197fdf4 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
31fa2c58965b094ef0c0ec00b1d0e800f1346085 powerpc/pseries: Fix potential memleak in papr_get_attr()
b93e29bde474947285c50268445a6dcacd6903d2 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b6501a44788a290ea396e5909403fe265996e4cf drm/msm/dpu: add division of drm_display_mode's hskew parameter
af609822cc5270754fd555d9f124ec4e9443b4c9 modules: wait do_free_init correctly
f0f8174d08a762fe662eedfc35e62e9602911c98 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
66df9bab264a29831d4515c639711f341eff43e3 leds: aw2013: Unlock mutex before destroying it
71dfd41d98c5b1d63d0dc0f828160f725504beec leds: sgm3140: Add missing timer cleanup and flash gpio control
537c3953e32e2d462d1ca15a49372803bf238fd0 backlight: lm3630a: Initialize backlight_properties on init
a9bac61c8e10b562c96e39a190f50f28495e6a31 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ee1a8a1f3c016e64138267c4598f6b09fac4b718 backlight: da9052: Fully initialize backlight_properties during probe
994a6c1543759639802e089731d25199ebeea2c7 backlight: lm3639: Fully initialize backlight_properties during probe
fb652b3ed2e2a3a20205ee2ef9f9fbd1ce443e3b backlight: lp8788: Fully initialize backlight_properties during probe
b4ba2e694b4f88c5ffa1ebebe7d5bd89f3cfe469 sparc32: Fix section mismatch in leon_pci_grpci
d93218c3860e0ad7c4c02faa6cd77dbe93afb02a clk: Fix clk_core_get NULL dereference
2059f666fc39cf5cf786f47ba4b21dca348a9223 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
82f20f2ae8d287f30eef39953ca62517db190acf ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
b9f2709937047f6d812c57531086078fb7b5020b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1ea8c7084b3b68561ae224d0c5b565eb9be05eac RDMA/irdma: Allow accurate reporting on QP max send/recv WR
64a0816d3b74050daf8f5c04f27093b5568163aa RDMA/irdma: Remove duplicate assignment
b33c184fe554378ca008a4a8e20dafee7efb9e66 RDMA/srpt: Do not register event handler until srpt device is fully setup
283800d092c2848cf75dac8d018e399d493fe660 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
af7bff544f33955c9f29f6c9a5b18aacaf591ad0 f2fs: compress: fix to guarantee persisting compressed blocks by CP
eb138d46933a8dccd70a3b2f2421bac718fc68e2 f2fs: compress: fix to cover normal cluster write with cp_rwsem
2409116537388015f3a98e0054d90b8b2aea182d f2fs: compress: fix to check unreleased compressed cluster
30605ab25e12dd1e65ed545bb3cde3f85e32120c f2fs: simplify __allocate_data_block
f86bb03fa4a74a61d80de36638a52c4c476eca6d f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
f9ec16022c348bb4b361e15de6f41e1a2fe30166 f2fs: delete obsolete FI_DROP_CACHE
8da3e62bb40894ec47217152960aca8db2c13418 f2fs: introduce get_dnode_addr() to clean up codes
9a068ce58939954304545465922c73eb6a643d36 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
e07184995932be96f8efac40e14a18f6266c4c94 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
831bc5ec1bb9988a97f98442fd1e44dfb5a88741 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
aa1a13d1919b7670a32560584c59296f9a67cacf f2fs: fix to avoid potential panic during recovery
0560af2038d7424263ffc2a505edf251f6d7efb0 scsi: csiostor: Avoid function pointer casts
84ab08665544c51cc9cd63730384c4743aa37413 RDMA/hns: Fix mis-modifying default congestion control algorithm
c9e5397ca0710133e07bf7c6755da02447fe656e RDMA/device: Fix a race between mad_client and cm_client init
68278599bfa72067d91be13370ddc1b5fc352b21 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
93be5ee01d89794369014850cc0613985508d80a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
21089834d7aa84140bfcadc1f1ad8cd9877bc51b f2fs: compress: fix to check zstd compress level correctly in mount option
cb4c009a2f7f64c4d6cdaa027a11afa09856d5e6 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
1c8033f57274657bd7538759b8a88b24b83986b1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
4f566f9466c1067e65c3bc9aefd4a13155aa60df NFSv4.2: fix listxattr maximum XDR buffer size
aee223bcd65697bd684d2ad17772630d56ad105c f2fs: compress: fix to check compress flag w/ .i_sem lock
6f54c71edf7f457ba01c732938649efdcf06a32e f2fs: check number of blocks in a current section
e1ac3499ce48970460e8061250cc6e5129aa4b7a watchdog: stm32_iwdg: initialize default timeout
aca0183276ae50cf4b846c79fe1ecffae9f8f2ed f2fs: ro: compress: fix to avoid caching unaligned extent
7e81e25ea65ea305b8f163ef408d6207c02525bd NFS: Fix an off by one in root_nfs_cat()
7e9d972c68beb39d4a7e489b99e1ccca310aacba f2fs: convert to use sbi directly
cd5cc38c0fedecba42130caff89a2bfc09f5c6b3 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
022be32d73eb73a705e2c30b92c5ce4c67b51aa9 f2fs: compress: fix reserve_cblocks counting error when out of space
4a38ab147b0e223fa379a4e88b9b312b1a5a17ec perf/x86/amd/core: Avoid register reset when CPU is dead
f4318862257cf18d8949d7ef4694d544e1998214 afs: Revert "afs: Hide silly-rename files from userspace"
68598afbfcccc5e6f60a3c042352b779abee6810 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
7b5313ef26ee84c3c67bb3f5edd160d629294b27 io_uring/net: correct the type of variable
854c85562c2d842ef7449d01b9b4b02822644235 comedi: comedi_test: Prevent timers rescheduling during deletion
cfd14988a9c675ac952a32cb1eecd38f5e8eedb4 remoteproc: stm32: use correct format strings on 64-bit
e0f7d9b5f236d1a9e937311fc189a066f78a7a16 remoteproc: stm32: Fix incorrect type in assignment for va
984a377d0b06611ee02869fbf1ad3bb1bd8601a7 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
66d412d3c716f02b762b7f6d03ac804b7b6f5333 usb: phy: generic: Get the vbus supply
6a99630be326351a59da01dfed635f91475c1fdc tty: vt: fix 20 vs 0x20 typo in EScsiignore
4e21f34add429abce539d17b00ddcaa4c462af3c serial: max310x: fix syntax error in IRQ error message
70dc1db1e553c8d7371010971dd5771f7f2468f3 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3c987af114cc198f3cb7732179d2b931638c847b arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
f0e34a21d2b5624465d6e1024ea48706e38ff77e kconfig: fix infinite loop when expanding a macro at the end of file
b383ee06b70746babc44d5005cca2d12d5f2842b hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
e8ac3d50d5c82e43e805ab8a768f624ff8fbf761 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
ab5ffcb599ee23c1800c3d9e229d2a4e5edc4f27 serial: 8250_exar: Don't remove GPIO device on suspend
f85e9260dd7593c947215f1496cdb7365baa4e34 staging: greybus: fix get_channel_from_mode() failure path
99c8cdbfd8a52700feb9f90e1c850146723098d5 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4f77ce394083ca6292c4edf6ffd4f7ee4c855849 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
b64e3742f2dd921276bf90c3c583303bf36564fc nouveau: reset the bo resource bus info after an eviction
0015b423d904b5f2ad4754de569fb8d34a7084b0 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2a551a7a0b5cf4ff22bab96762193ac0e7f8390b rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
efaf1eaa45730405061574a84294f444c4af3f38 octeontx2-af: Use matching wake_up API variant in CGX command interface
7ad76b5a871029a930b5be9dcab5785328ea081f s390/vtime: fix average steal time calculation
cf86e2681e8306221a6ac1fe676082382bea6ee1 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
f8ab4520e0533d4266871cf1edcc47bdbc5f4bbb soc: fsl: dpio: fix kcalloc() argument order
363be9b704979bb48620b4287d62ea7f06b3ca71 tcp: Fix refcnt handling in __inet_hash_connect().
4d15d812e2edf6678e142d8ac6f018c612afacc9 hsr: Fix uninit-value access in hsr_get_node()
616e9c1d923af0e645a4a6acb9270788c7c45e9b nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
4a0fe280abe78c1f42d48bbd98bc9b0b03353cff nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
c5aa160b87575a6ef3c4bbfaa123217c01216152 nvme: fix reconnection fail due to reserved tag allocation
897d568a4d158efaf36d86d2905faca8226424b5 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
d9c310d49e30c731ee602c3e1d7e5b672e9350f5 net: ethernet: mtk_eth_soc: fix PPE hanging issue
bf9541c4d3405760c3f3f3d0d827d7c79c29fed6 packet: annotate data-races around ignore_outgoing
0855e8de4a8c2ab05133b2ceb1627156f69c6a7d net: veth: do not manipulate GRO when using XDP
7b6438c6a5c7ff8c0a4c77ae431853ae947f7ef2 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
32185b8211c0a74316b6eb784a1aaff470af42c7 drm: Fix drm_fixp2int_round() making it add 0.5
7003ba7a1c0b6944cd71ace9ed602a745a9e735c vdpa_sim: reset must not run
c6ce315a9a121d1796269d84cf52dc7c47d9d091 vdpa/mlx5: Allow CVQ size changes
fb384d6099c7e6fd39cae0dfd6e09782b69475d1 wireguard: receive: annotate data-race around receiving_counter.counter
aec1e522d5a6ff7715b4b24fba43cb197cb7bd8d rds: introduce acquire/release ordering in acquire/release_in_xmit()
d8be0c68982d6e3d17bf11faef933500ca6a9363 hsr: Handle failures in module init
c920f690beef725d7a6f827b3c5f3a240e14882f ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
c5b3312e2535138558160813bccfda11e4f754a7 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8580f58defeea81ff0874098324766f7ec2dd2df dm-integrity: fix a memory leak when rechecking the data
dc151ff43626aead6fa32accbff016f1a946031b net/bnx2x: Prevent access to a freed page in page_pool
a4c21f7caf44885168aa3c5b3c143992d519df5c octeontx2-af: recover CPT engine when it gets fault
7004743f13645111443ff57a0c4d69353c4122bb octeontx2-af: add mbox for CPT LF reset
38879cacc22621790f58a51a791018bf44ae3c7d octeontx2-af: optimize cpt pf identification
a010d270eb2002230e25048dff01730b174bf5ca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
712d030e07602ca1338a520355cf6057da410525 octeontx2: Detect the mbox up or down message via register
bc84ad18848245980d12a684fc5043f7a875e144 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
6695dfaedd3838e89a21533c7c66f345943af849 octeontx2-pf: Use default max_active works instead of one
8d408e30a9e857e556f91147c233c9a5b22212f6 octeontx2-pf: Send UP messages to VF only when VF is up.
ecd2671adb2a5d2f026beb0bb5e85ec6eec0e11c octeontx2-af: Use separate handlers for interrupts
7520649f54bb7018475d4f0109c89c777fae2122 netfilter: nft_set_pipapo: release elements in clone only from destroy path
db21c41e990b6ade2b425661bc18684c51b48831 netfilter: nf_tables: do not compare internal table flags on updates
b2c2f8192e366d6e22aeb01ed6e1b821bb2d1300 rcu: add a helper to report consolidated flavor QS
88d11ab02ed33892ac6f80913320d3f0229353ae net: report RCU QS on threaded NAPI repolling
9f0f193b3280a823b4fd2f174078ed6c105922dc bpf: report RCU QS in cpumap kthread
f4cde3035df3004f4f098b75ddee3f8ca8721559 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
865e2b122aa3612d2ef1c8fc7230f0c580b1a65a net: dsa: mt7530: fix handling of all link-local frames
1f128622756cd58cbcc15814029884ee2dd0b617 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
6e1fc59697144218a95c82c4e06e40e62a901dc8 selftests: forwarding: Fix ping failure due to short timeout
26a752c0c9b7d5d7526f87bb6be61577e8836c91 dm: address indent/space issues
7be9cc5b069020d729e11a4e68e1d67340b0bc55 dm io: Support IO priority
2bca6b06b4be6fe9ffa31b4d62ef372b3bbc8a9e dm-integrity: align the outgoing bio in integrity_recheck
b860f4d0d3834b953e72b97bbb3fcca55ba6cade x86/efistub: Clear decompressor BSS in native EFI entrypoint
167227f921bd5acb2091723acb1ed7a50d819f04 x86/efistub: Don't clear BSS twice in mixed mode
533eea820c4e394aff4f375f585cdf247c0538e2 remoteproc: stm32: fix incorrect optional pointers

--===============0626199602355067031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72255441d7d4-55ecbc0d74b2.txt

afaab2e3075fc61d2c1c0626a66a96980190c3ac platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
29773af200ece5955f965e9a9b70bb913ed0010e io_uring/unix: drop usage of io_uring socket
206f18d8b4f56fa43b6d775c1c23224e37b373b4 io_uring: drop any code related to SCM_RIGHTS
f76e5145c1abec622d3446df7eefc073c8c89a1c soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
d8ef3f809926114dfd3b999039454976ea42cfcf media: rkisp1: Fix IRQ handling due to shared interrupts
6b16a9dfee248338031272a88823d3d2dae9be47 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
07284773c609ef2e41fa4d8fc5df9206770e9488 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
e31a4bc7b692eb4ff7f1e8842b23c31f113c8cdc perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
5d2d52f29cedbf1b383f3a512c6bca8f8c8808b2 selftests: openvswitch: Add validation for the recursion test
5ea9085c7b8f4aacc66d9fcd2ed8197fcb9977e9 selftests: tls: use exact comparison in recv_partial
e750274fada4ddf9a5c8eab91b5a373a052c1f83 ASoC: rt5645: Make LattePanda board DMI match more precise
72f131bda417f4a2e76d77a96c81eae833ac908d spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
29a1439ffde040f4fea620d237300ae7040b1ce0 regmap: kunit: Ensure that changed bytes are actually different
a3fb19b310b4bc06ab2ea72504fd56bc614a2a96 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
df1c3be405afb76e5b4ca646a94718462d141137 x86/xen: Add some null pointer checking to smp.c
71aa46989e3a3764489e2a7a45ec4f6438a059ac MIPS: Clear Cause.BD in instruction_pointer_set
19ed68f2b558a3a99bba74beb0abe16b6ab96f34 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e508543a10deacfea6f9483760289176c031e2bc ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
3b50423400814c68b8b10224917e3e9a62349c66 gen_compile_commands: fix invalid escape sequence warning
03025b7137178496e1364383c358a2aebb4ac7d6 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c3e2928bcb3144ac3bae0a89f66544bb5ecf3ba4 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
90fdea3249beb3bd333cccc26a18c8ffd4247e66 arm64: dts: rockchip: mark system power controller on rk3588-evb1
75fbf08e87de5c399da8205bac029f88cbc1371e RDMA/mlx5: Fix fortify source warning while accessing Eth segment
2d1362f2266224c0469b2ed4610f7a43668da0dc RDMA/mlx5: Relax DEVX access upon modify commands
e7e72cdab2b7ace9f2e87c4ca9d58d100f482edc ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
45482ea6f349a7e95c0b7ad1eb090d107489d9e7 riscv: dts: sifive: add missing #interrupt-cells to pmic
99e5b1efe337a877569bf15ca5aeb24e3bcb2d61 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
d2bad059bcfa097dafec1e229e05c9a0f7f01a98 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
c21e77440db6ff3abcb7be3a2cff3333748acb3b net/iucv: fix the allocation size of iucv_path_table array
8d185672b9fa4e6eb4688439f8ff02f0b4718cbc parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5be583aa00382716e158f0069d157122434a026e block: sed-opal: handle empty atoms when parsing response
7a1f9390465c9f019da7730299b7f644feed1385 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
ebbe1baca1cfb348714ebd18ff93af7777319544 cxl/region: Allow out of order assembly of autodiscovered regions
a5850d4c0a392170568715d5aa48581cc3ce687a perf: CXL: fix CPMU filter value mask length
b271c20fa25fd9c1d8269d0e4434c18b28545699 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
27bad29e2bc1e3fc72c1825c053567e2e8599fba dm-verity, dm-crypt: align "struct bvec_iter" correctly
1c1848f7db2b127a47b3f13dea2062830094870b arm: dts: Fix dtc interrupt_provider warnings
291d741aac078bc8fcd636c050f3971e387e4454 arm64: dts: Fix dtc interrupt_provider warnings
73973b25542af460c9811efbf9627f30b79424a7 arm: dts: Fix dtc interrupt_map warnings
4311674c29df8562bdf5aa84577b4f4d5c5fb0aa arm64: dts: qcom: Fix interrupt-map cell sizes
a3e294091d9bd3140b8f95f0e404ebb919f969d3 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
952c9dd98f8a774e45164698701b5c77fd968784 regulator: max5970: Fix regulator child node name
e45a57043181ef6758f5f268e32c59bf3641a502 btrfs: fix data races when accessing the reserved amount of block reserves
f5482847e3a60cdf2052d8eb7d374a30b4140383 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
63234bf706c4a66c4e01886495aba477cb25b6bf net: smsc95xx: add support for SYS TEC USB-SPEmodule1
4ba5dc80e9c9bafb4276ed910dc27747061bbe44 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
5fbc71ab1ada14f83f01b0c9900d16b83d22faf3 drm/ttm/tests: depend on UML || COMPILE_TEST
0e8fdd6aef272d5378a206bcb414bf8e193ebee2 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
5873a7bf4095eff39d2d132588a4f4902b5d2b93 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d0a4f0d46607b16aa53eccb5d7e80915223a4497 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
2e2b35cbca402feb6f75c31983ba8fcef056f3de drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
46eea7d5145dac85da3553e99081329dabfd3501 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
0c6a29665faf0a038221d0af0e71c20b847a7d2d Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
85567bb3933d195c909195eb1cb01c7720c7ca43 Bluetooth: mgmt: Fix limited discoverable off timeout
77457ccb54846f80eb3100b6b62b9da1f9c2cdb3 firewire: core: use long bus reset on gap count error
f904faf59d462be4cf592208d9361e827bc6edc1 perf: RISCV: Fix panic on pmu overflow handler
adcf3b16ed4394ee0f7080f12816440d6e220f42 arm64: tegra: Set the correct PHY mode for MGBE
420f049d7196770d9433a3375416434e567ef2fe ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d3003127ac155ebcdd0ff40a69ff3a0a3d775a72 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
ccf7661ab70fcc375156492b57d2913653f8223f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
a0a9c38825443bf0d001c8ccb3be2e899403ca94 xfrm: fix xfrm child route lookup for packet offload
33227a5dd7d66de10d732faf2e0153dd72e84896 xfrm: set skb control buffer based on packet offload as well
a5b3fa0999389e51837c28f8f62f915c00181092 Input: gpio_keys_polled - suppress deferred probe error for gpio
dd1bd129711e3541bd8e19262f23091836093da6 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
db93eb28a2dbc8cf404cabd97e0dd2bd3795efe7 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1bb4e64ec6edc01027c681ce634b8cfef74a650f ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
eec17f360af60f579adacc8e8afee431fba175e6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b6a0379287b8e27f51b5541a75f81d63fc4eda99 workqueue.c: Increase workqueue name length
7cafeb528ede5efcf4cb06e3c3fb5b3f4533cb8b workqueue: Move pwq->max_active to wq->max_active
6c4535545684536fb47b07d01fc0fb13220b60d2 workqueue: Factor out pwq_is_empty()
57c532dfb0aa8b5d105919f40ac71d012a67e641 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
70cd037b2ef551a001c2ca812c4c761f51b01a32 workqueue: Move nr_active handling into helpers
81bd241ff9581e079e27b3e228625e8d03216b0d workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
2ea0bc89fbb6b86513b56354cc3b8ebd8dd75196 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
40735017650dee48183b2ffa7907083747c9c704 workqueue: Introduce struct wq_node_nr_active
fe78851394429dd348c1b1cf1cf5b044e737c78f workqueue: Implement system-wide nr_active enforcement for unbound workqueues
b6049c0d4c682d28b6c75bdd35670c2f73bd1904 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
d7ede28afc090deed3eae3074552afdb6872655e iomap: clear the per-folio dirty bits on all writeback failures
66beb426cf9a9ab4c463930d6b876aca18dfda35 fs: Fix rw_hint validation
67196e9accd25a645caf7828da1947601c232318 io_uring: remove looping around handling traditional task_work
cecf9757a89ff1513ecbda4b95e5fda1e1fcc287 io_uring: remove unconditional looping in local task_work handling
5c154b78a730095a0db85b4520c1c9fc114d756c s390/dasd: Use dev_*() for device log messages
fd44a3a09157f01e04504cedaf95e194b7278edc s390/dasd: fix double module refcount decrement
bda55dd31f78f61f034f8211e2d2937a9af2effc rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
58750459b9a6c6895e3794c6761d30d989151c22 rcu/exp: Handle RCU expedited grace period kworker allocation failure
efbb7f4f618dd892d5a41e8e3937f78dfd30d53e nbd: null check for nla_nest_start
b8ba99fcc7ba808e29cbf3ceea127646259e7004 fs/select: rework stack allocation hack for clang
e2b963b9c400fa9b209e583ec690797823c94f7c md: Don't clear MD_CLOSING when the raid is about to stop
cd51d4ac20dae93c0699409132f3d46edadafda9 ovl: remove unused code in lowerdir param parsing
e83637a5c094c2dca2df4dc313ff5be51347e3cb ovl: store and show the user provided lowerdir mount option
f6d07f9acc9553fd063e074b9138c20ee33bae96 ovl: refactor layer parsing helpers
decc238ca49fc37503cadb9335fcaf7c9769ba9b ovl: add support for appending lowerdirs one by one
266eec92b4345acf11a99b79e88d887112477f5d ovl: Always reject mounting over case-insensitive directories
56bb7dda5257ddc96add3a5dc0a45c1f2b15166b kunit: test: Log the correct filter string in executor_test
361c8246df7becb2e95c2f6c788a656a26b42fdc lib/cmdline: Fix an invalid format specifier in an assertion msg
1437ba62f96deb5d77d606ecf1551134e4bd64c9 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
7c9fbe97308118c56466108642d095fadc47abba time: test: Fix incorrect format specifier
9e1c24c91d8bd1ccadfcc58abba77e9553cde099 rtc: test: Fix invalid format specifier.
2db389894d8d721ca1b4453816441fa94b455999 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
693e0cfcc04930c64455780dbdad54fbedaf15aa io_uring/net: move receive multishot out of the generic msghdr path
c5afb939d3f213b230802a17b77b454d20cd4afa io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
a0baec33aeae05f55874773e0e13091a8799cd53 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
dfe291338b65e15059422c5b7b4b92b7586e0032 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
6e4aded43d7b7ac91dc5cfc20a6672fb483ed4fc x86/resctrl: Remove hard-coded memory bandwidth limit
7338fc70015a044ff1f0ee3fe594a6d13ccc9dda x86/resctrl: Read supported bandwidth sources from CPUID
90146bcca588d98e39cd0383046dfdfb92ccacf1 x86/resctrl: Implement new mba_MBps throttling heuristic
18e909487819f6a3972261053a2bfb5d629cec5c x86/sme: Fix memory encryption setting if enabled by default and not overridden
b6fdd788405505349e5127e732d572edeb3291c3 timekeeping: Fix cross-timestamp interpolation on counter wrap
2cec55a5d0030caad0e78cc684705245ec5ef563 timekeeping: Fix cross-timestamp interpolation corner case decision
4a4c2203b4adecbfa3f84ef91d43697236727d68 timekeeping: Fix cross-timestamp interpolation for non-x86
33458f8c1317af4832c5e1749c5e8eefe79bc71d sched/fair: Take the scheduling domain into account in select_idle_smt()
f9e9f57dc5c525e40e22c56e0cfea29f70c24a7a sched/fair: Take the scheduling domain into account in select_idle_core()
12de52576c998e29214d207d9bacf653a5de64e8 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
45803e08289bad890697662af13451ca24875d22 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
726ddeece50592cbdb962012e8962460bf145340 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
92871d889e41696dfb92d6da51670a88c449d486 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
19b483cf7b7d5aaa804c1de5ebabeba24e053e8c wifi: b43: Disable QoS for bcm4331
82453cb4f45b3cae7fb2a3502b0290093930992b wifi: wilc1000: fix declarations ordering
255a4163d327bd02a8581ea8e2114e1f63f4c272 wifi: wilc1000: fix RCU usage in connect path
4b82119563fb8993b0dcd00b7cfe4a571b739e05 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
726404ad306c31545b26bebd0c0c6a1b1575c34d wifi: wilc1000: do not realloc workqueue everytime an interface is added
810c16a3704f254ebe4b8898e195eb1636277f04 wifi: wilc1000: fix multi-vif management when deleting a vif
c63b8e4bbdcba5841e6b7660d32bafaccce9ecf3 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
2db7f7a8f42bcfd2740daf8410882129901985c3 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
0ce38118b5218a68b7dfa6a6123397ddbc909fe8 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
488f267416a056acc3535e2ea3cac4711ff41f88 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
84600c0e93efbf074c76af0ade8488bf670bce4e arm64: dts: qcom: sc8180x: Add missing CPU off state
360d40f9dc15db190938e743c7e743bb2b6b67d3 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
8c562758748db692faff854c486184b7866a2992 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
9bddccd6093fa70a0354c2eee39d4a4affc8093b arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
2d5113ad1611587aaa2f2a3c81e5de7463ecc9bb arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
77a4ef0115776fd23cf445706adaa59b48b48c42 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a5fcd1fbf0e2344d7bb6cea5bd6f5fd8d3c27e6a cpufreq: mediatek-hw: Wait for CPU supplies before probing
805b4fa62bcf01e05cae467584bb756e88e6935d sock_diag: annotate data-races around sock_diag_handlers[family]
739b4b9498265c2ecd92b272d0bfe306336d8aa0 inet_diag: annotate data-races around inet_diag_table[]
3b08d8dbd15c9bea90f3d280a46ba1b285e807c1 bpftool: Silence build warning about calloc()
93698f7896e2b6751b532c87ba75d0b0dfdc71d5 selftests/bpf: Fix potential premature unload in bpf_testmod
85ccb24b1035ae06bc6a7c4416bc218ea157f5f3 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
ccf689521f9863bfac10fed6f3a29a0df69a7d3d selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ef779dea50283f538c5e3756e2a22aa734ed73ec wifi: ath12k: Fix issues in channel list update
4abea6bd60f1ec6d6c0b3338c7e2f34614c25dd2 selftests/bpf: De-veth-ize the tc_redirect test case
914ca191306afa5413b62d1f8d7659488b36fc1e selftests/bpf: Add netkit to tc_redirect selftest
e7caeff7fa1ef037d0617d8311fb7bb35a27f333 selftests/bpf: Fix the flaky tc_redirect_dtime test
6d2e3a737dee7a8acba05421bfac85e7300aa448 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
e749d6ecea164ece6248fcc3996db4e5773391ed af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
4bf051f577e133e962e1187d3190334d7f3df11d arm64: dts: qcom: sm8450: Add missing interconnects to serial
614703072a6434db3b69b92cbd57e6a191cd76cd soc: qcom: socinfo: rename PM2250 to PM4125
a076c64893adeb7e6f9cf9a9a05b96bbfca3f5c9 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
627f90858fd73b606ccd06b90358b24a41455db6 cpufreq: mediatek-hw: Don't error out if supply is not found
36cad4bf25cd22a7ee86be42037e37a3043cdc6e libbpf: Fix faccessat() usage on Android
19ce1338bc04ac70a63df3503d0d31bed09fea85 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
37e49a477697ff752c76c6adf5141d3ba8610414 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
ff46b48cc7a8ecd0d15371c4283f919649ac5b1a arm64: dts: renesas: r8a779g0: Restore sort order
4712970e1e38651b35adcf13f6e8cf74a9e05913 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
9a606c2eba8909e3dfe0a2fba31c3fc1915405f3 selftests/bpf: Disable IPv6 for lwt_redirect test
87eec20351fc3c92c741c9a0248906a9ef4b03c9 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
2bab4115ae4c5ba0bfb8c3ff153899d032802dd6 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
b38f838d4080dea1b3c5084e2612ee2d3359f9f2 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
3b63af05109681799b613f888e3579243258870e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
8899b1fee961c6999f1a4cc493ea16f3af59fafa arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
02cc0e833a9c6166feb34c21e96e9f9970e6d158 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
dfdc8c07d5b6504d5e3dea162a282b814dfb6e58 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
e0c3cf483609affc87b863dfbb02335ba8df7c5d libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
7556fca3f83d60dec85ac7e00e96b9d00992a883 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fadb1d6dd541db5a797fc769c64fff7c6a7e7d0a wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
2cc7ffd7f884278ac3ac57b36edff0b8dd1ce0aa wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
171105c2d489a064a2e594851249ad91676a8924 wifi: ath12k: fix fetching MCBC flag for QCN9274
a93cf0bc504f80426a9500ae24e95f970fe96421 wifi: iwlwifi: mvm: report beacon protection failures
fe6efbf454f7ae718f5be907254bae91a732cd12 wifi: iwlwifi: dbg-tlv: ensure NUL termination
927eae0599bba5ddb9736c6e11ff2b5968498c1b wifi: iwlwifi: acpi: fix WPFC reading
7b658ed383ccd2e7d18b2bb49cca8bda51777929 wifi: iwlwifi: mvm: initialize rates in FW earlier
1593817ee17d1247a3be4fec6eb1522915cbfe60 wifi: iwlwifi: fix EWRD table validity check
7ee0db84aa78b39b96aac924ba50a65c4b98ecc7 wifi: iwlwifi: mvm: d3: fix IPN byte order
d2ca7721f0e9c3e2d0e27445e9ec54f167ef9c7b wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
67e647d876b2b2828c7d0acf08429fe4031a63a1 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
862c07d175f00c0c2bd06dd4f59b4b6a2f68406a gpio: vf610: allow disabling the vf610 driver
d4591023eac161b67a0c3d792a10a602a1a96b36 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a77c20bf721d5c501688c438dc144b4bb4096238 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
0a0a60d7a77dbe25afee3d49b936a99fc9de9d3b net: blackhole_dev: fix build warning for ethh set but not used
16f89abbc63037a4bb2811abe44ccbf75a2501c4 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
036820631dcf03c16dfd2fe05bf91a9aaba989c0 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
b403c284e0de25a308c6b1a6a4220560954e3899 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
5a0fc1bc92507bc0f32d64a5dfa7b132785b63a6 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
41ea4dd1f6f7b98e8412e700ed2d2f6fbeac28ae libbpf: Use OPTS_SET() macro in bpf_xdp_query()
0a8054622bb3b470536d1b0ec582590d46f2b7b3 wifi: wfx: fix memory leak when starting AP
d04ef2199966fa59428a96e47e0ed262063e5733 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
82e0d058d517088b8f272ae303a59fea72240507 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
885ff1641b3fac33fa0cc7ab527b71679beb8c84 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
fea7460fdd0e7548e7c0bfc03fe6285d9b9bc64f printk: Disable passing console lock owner completely during panic()
250064b7ccbc1ebe961da3610a5af4d68f1dad59 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
faf107a63ae224d028913a277f1a80e31fc67439 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
b095d11f68cd9609bf0fe50be88c9c92d5b0d007 tools/resolve_btfids: Fix cross-compilation to non-host endianness
cfe99c55b1a65f71a1717e8e7f14b3a82f5d5078 wifi: iwlwifi: support EHT for WH
3300dc6635897a96996411c5e585ef57c02bd67f wifi: iwlwifi: mvm: fix erroneous queue index mask
5d096b2d6d7a17c22116e640d5e3b4761f3019ca wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
e737ab4ac6ea3de1fc42729936e6b4b2d983a678 wifi: iwlwifi: mvm: don't set replay counters to 0xff
9287cc1e0f4db8a0ac19300edb4319a0142629a0 s390/pai: fix attr_event_free upper limit for pai device drivers
51d4adbea6b266d721465ea5c1d546a5ba172274 s390/vdso: drop '-fPIC' from LDFLAGS
f8dc2f67aedffcbb54d2fb8940a88d616690da52 selftests: forwarding: Add missing config entries
9f8c7bb6880c6698f090e43fa9cf2047eda68afc selftests: forwarding: Add missing multicast routing config entries
9148f91e687b9b93fa961d8d0ea74c888e2c8b11 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
c42381a6c869d3589a2466cdebc9875bb63c2235 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
1b31b78fef2883b70e863e312c573465ed5c69bf arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
005b5d068eb9f6e7a10278f75476c52f9eddf811 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
629a41611bcd7fcfe287f4a12c255b48c80ba748 arm64: dts: mediatek: mt7986: fix SPI bus width properties
d485ec2934b7000758b3e033e10b7ca10e9549ce arm64: dts: mediatek: mt7986: fix SPI nodename
a4d902deaddf52a3ff4bb4c2ee951ef2ffe8de0f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
7158e2d241b8c7ee286cd61842adec62b9812283 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
3c08def7167d602b9adfdde2f2169518090c1fac arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
26f1244724f7a8c17311d4e891997c45f541d5e2 arm64: dts: mediatek: mt8192: fix vencoder clock name
934b500d901e122a9b6baedabc484e67cd0b1397 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
d2cede7c801504dd93e8dbcc1e89dca21ba5f216 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
86a10a68b428d586f2f0e921e86723168fecec07 can: m_can: Start/Cancel polling timer together with interrupts
4ac1aaaac5dbef3e33ae8e9209ca8485d893c881 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
fdac3b1e3f73e4b12ba62e028ee13c06e2a3865b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
07d9234e348707209ae4fbf1b5e567b87e3d2b41 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
ab5a19ca30068976f1ad61397e1a41f504dd979c soc: qcom: llcc: Check return value on Broadcast_OR reg read
540d67f7b1c3574d57c0b160d54dd97f996154f5 ARM: dts: qcom: msm8974: correct qfprom node size
09728c3d45a496df426671b6c43c282aec2802c9 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
88b340f085d3e7aac20c5125541f93d5ef4868bc arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
4ced2d0feb53a54fbbd1cc61354aaf4595d3dd12 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
fe641dfbfbfe72834cfe32f7f11c86348c669d25 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
80bbef67f912842e6990c94567637ec7c1905ef4 arm64: dts: ti: k3-am62-main: disable usb lpm
6361757a5546c60581807a4b83f8adefe8fee249 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e6c9e153f6dcf94c3ca9658ce22bda3f23611e84 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
7a78266c23d0a814c4fe5eb44b9d6c1e5e8c5dd6 iommu/amd: Mark interrupt as managed
85253a7421859f053765fde6bd153e5cbe4bf7bc wifi: brcmsmac: avoid function pointer casts
f815cb130e9064c04690de94fbf07fc8815d1d9e arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
1ec631bdc92b3eea1602ce92f51bdd922d5569fb arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
1185922278efb6cc3d4b83506830b2f8206bd893 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
005bf6f3ff8fd18794c05d9340f048e9997930bd powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
6e9234032d59991e724fe5517b837219213e53b1 net: ena: Remove ena_select_queue
4a61506e33b0f572c811e71a85a22bef119b1aeb arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
7dc8a80b49cfe13dd57653da8c9b614defd98d4e arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
11d51466411377adfd6f4ad81aac86de5e4a0153 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
109cc71230f47ca82661fa8caa01730dc79f4d0a arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5f5b45a198059699f6d07cffb44f605c669c3797 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
f81c4b60575616618f1c6a6ff5871d2d28902505 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
9c3e562a93757a672f37db47ef292222262a257f arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
fdc8f02fb069e5d2b9904dd37eaa2602dcdbc47b arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
3a9c00a0a105268c4c73eadb9e52f4a54d18c392 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
8226fe7a5d0fd7b7d9d54f0fea3bcde53d17a9c3 arm64: dts: ti: Add common1 register space for AM65x SoC
4ed3c55906bb1ad114008daad4eddbb6e5bb6ea2 arm64: dts: ti: Add common1 register space for AM62x SoC
3ebb69a1c0ff406df54f0adaa862aa98d3efca3a firmware: arm_scmi: Fix double free in SMC transport cleanup path
250fb9b974f6bc2fada042183edbdff832ed7a30 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
b4cf326add7ed95a94a4dd0a6995126f743452e6 wifi: wilc1000: revert reset line logic flip
02fae70f4b192a18a4e7052fe7d64dd4c8205524 ARM: dts: arm: realview: Fix development chip ROM compatible value
978a34453bf0a0877658358cbd58b234c43ff4b8 memory: tegra: Correct DLA client names
25111d263c04c8ec7d05bb783e908cddfb2a25f0 wifi: mt76: mt7996: fix TWT issues
eccc836e1bb8902c82643ea43e0e0ebc7734322b wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
dc93dd5aff1b3e64e8dfd5ae7573e24965713c22 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
da4b1627d84156a69c0fe994fe794fcba5d44647 wifi: mt76: mt7996: fix efuse reading issue
a89bfe740d07f65fda24db154316f36125eb515b wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
79907c995dd6d4974959d00cd02504beb911433d wifi: mt76: mt792x: fix ethtool warning
43b0791e00aa9dfa38d359c76a16c41df46f576b wifi: mt76: mt7921e: fix use-after-free in free_irq()
102fdecd5c5a836524b265ac08faafe2a7a0f531 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
39b5a91cbbff90127c81aba7ab18e81168551ea0 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
f6298530259dd794a6bb9958635fb4c27b499c78 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
f16d1c8f6245543168c8f83ba4b4af02a3946156 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
d452b94fa66ff7c5b19e23e5dd3b25e92f861e93 net: mctp: copy skb ext data when fragmenting
ddafaf8fea229625a183ef1ada225555555584fa pstore: inode: Convert mutex usage to guard(mutex)
9df108c19427abc43388cec7de47c45e8dd20620 pstore: inode: Only d_invalidate() is needed
424595348528587e32d228fdb821243c1f13911c arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
9e838f5589fc0c5b3c8c09e5d7792241f91ea77d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ceed2f33d94cf6069a4735abea57f08b7891213f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
dc56fda225e3647c852b47e7cc235b7516033f07 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
095df11e21598b27112a310a3e97f6f16a3a9be4 arm64: dts: imx8mp-evk: Fix hdmi@3d node
d975c3e78c6cf8ba6fdad0308627620f68da1046 regulator: userspace-consumer: add module device table
09dcc9ae33c8d2eb0ec77d3e8c65febdf9674800 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
4c4291fd2edddbaadb71d1a04e007132f751613f arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
3ab3f8bf9c367676443a0372c75bcc56be8312b5 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
65324342c3ce61d1e755ea00378cb99762141479 ACPI: resource: Do IRQ override on Lunnen Ground laptops
af6c3622eb603d7204b7a31241b466bea7fc49a7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
d292fb101b2bb19562527a1440c103f26104e0f7 ACPI: scan: Fix device check notification handling
6568e41ac3f1731d4567500a4b7d2059134c7d07 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
08285cde71c9382b5c3032f143c9e7be79e0f5f4 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
7ff42644f91e6ff938d5a54158d0d80b1571e85f arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
67083209bbaa9df63828845dc3461cbce27802f4 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
c196c27b4617c4b9f9d2736e1f7cff2f2e07d661 x86, relocs: Ignore relocations in .notes section
d506e5804f37cfcb82ad9a70248c12406d50aaec SUNRPC: fix a memleak in gss_import_v2_context
3fd7aa24ea2c0cdea4067cf2bd9bd3c549d1fe00 SUNRPC: fix some memleaks in gssx_dec_option_array
050d50f2ee8c2b947514f00ae5f20131c5ebd6a2 arm64: dts: qcom: sm8550: Fix SPMI channels size
eaf0fc17c44e1cabedb2aad7c922abc5afca6eb2 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c61c86b94377251999fce604e655a41c1f92b2cb ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
25e054d1392d18f30f2e0764e05f593d64adb892 wifi: rtw88: 8821cu: Fix firmware upload fail
60b54fecbb4ac63d1493e28e1584d6093f5e98e0 wifi: rtw88: 8821c: Fix beacon loss and disconnect
9e55be76b532d7acace9516e6929fa20a7230471 wifi: rtw88: 8821c: Fix false alarm count
cd2d75ad50a13892c14adb9c9a38788706163464 wifi: brcm80211: handle pmk_op allocation failure
8b9b543d294ebf7ca1549e0d635219df9571a830 PCI: Make pci_dev_is_disconnected() helper public for other drivers
cd80fa6a86bc28b38c132de63c09e81c289c7e27 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
b5e28ed94c99716eb81f77d84e14c5c2bdca2b25 igc: Fix missing time sync events
1c8318b961835422b7c26b5530d43ca96b322a0e igb: Fix missing time sync events
964b41f3c0f979578759ca9254d6017592e34a5d ice: fix stats being updated by way too large values
799aae928a3904e2108aa41eb8ee2c4a3fa02e10 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
5f34f186f4d878b8281f471c674545cfebfeeef3 Bluetooth: mgmt: Remove leftover queuing of power_off work
9e06524ea6a702c25b4afdd5390a9b0a0a532521 Bluetooth: Remove superfluous call to hci_conn_check_pending()
dff65af332067230b495dab5c9d382599d9def54 Bluetooth: Remove BT_HS
427332537e6a7e7cc24931dc935609d3220acbf9 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
0c454a0af6f6f527ba923dc085e339c9e357967d Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
dafc17da9cdbed0640038afe2029a2f3d5ece83a Bluetooth: hci_core: Cancel request on command timeout
7b4227f69012602e7109d49d4662aa79a0127adf Bluetooth: hci_sync: Fix overwriting request callback
46e54878d432c61dee9d8b42815f2ad59122b044 Bluetooth: hci_h5: Add ability to allocate memory for private data
c751d07a496197113075eaeb8261ce94464c98d7 Bluetooth: btrtl: fix out of bounds memory access
bd75d264f06cc0ed0546a00d0d174be44db996a8 Bluetooth: hci_core: Fix possible buffer overflow
ae34908e90d0e568aa6f24fc864cf90aee17872a Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
78d34592f5929c6845e0cabe0eb6564a34d32630 Bluetooth: msft: Fix memory leak
9b5c0d079331686dceec88e0c5e3574f42c7f9de Bluetooth: btusb: Fix memory leak
b5e76f4ee609a52461663a4e8e6a2550784ece73 Bluetooth: af_bluetooth: Fix deadlock
00a5e857ea21f83ff43cf7cf9835620637ba0c49 Bluetooth: fix use-after-free in accessing skb after sending it
da6d73ef944262f3b3297667eeed55a8a67558e2 sr9800: Add check for usbnet_get_endpoints
37f3e77ab288219885714caae432215e700a3080 s390/cache: prevent rebuild of shared_cpu_list
9732a2e6caa333af955f60f01b13b2293b4d2f71 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
da168e977d3d2bdb045c35ebfcddbf8d72e2eb70 bpf: Fix hashtab overflow check on 32-bit arches
9d2b599b6a6f52b61382b6abb50cff8f6e9297ce bpf: Fix stackmap overflow check on 32-bit arches
7bcfe9ce8a5cb8accacce81c8c0ae80ae607d00f iommu: Fix compilation without CONFIG_IOMMU_INTEL
b7ba0062ae95dd24eb1fac7430a0b1e8a8ef955f ipv6: fib6_rules: flush route cache when rule is changed
1b013d9e6326167d8679d1f1a2cff25b89b5215a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b6bd9c61391a7fac539f74cd14d453a7a784a814 net: phy: fix phy_get_internal_delay accessing an empty array
0d299ab9fc4083d1490b2300d193989eb994a880 net: hns3: fix wrong judgment condition issue
0c16cbe006dafdb48ac82a991ec20493658edda7 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
9dbb9c3af8af0917ebe413027714e4ee4793341b net: hns3: fix port duplex configure error in IMP reset
a2dfa82cf326825153a0782abfa4a85973eff0ec Bluetooth: Fix eir name length
3ca673eb38535cb2f905c297a7d5e4cb23f4853d net: phy: dp83822: Fix RGMII TX delay configuration
74d444fd50a902e8302eb7be6d243c3e9efc5861 block: Provide bdev_open_* functions
137a4c0d31a59a5c061d27d9314e49881ca43027 erofs: Convert to use bdev_open_by_path()
e5816bea440a9c1245d2d1ac316594319ec054de erofs: fix handling kern_mount() failure
2fa545d1ac233dd0559b9a6685e8304c622f94b9 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
0cf4fa062bc937270dbeb5f0820f0e97b21d96a1 OPP: debugfs: Fix warning around icc_get_name()
ab09304f553a1534862c72f788a6ad6a40a88ae1 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a238ff699d754fd7aad06cf82247ec652b958109 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
87863633a857c8740b4bb15c2aa2c2bcbbee34b5 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
66e1a190bf8fe7944d4f4707e839cdd39598a9b8 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
58e62c071734f0949247723f1db395b9a7c3143f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e374f61ea292b013bbe317e42321b5b2609ac0eb net/x25: fix incorrect parameter validation in the x25_getsockopt() function
125a01edb00214e04ee9d17f888caa082dfeb91e nfp: flower: handle acti_netdevs allocation failure
69a26a1f45c63998a45dda4d2c985b22714626f1 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
8a41c7e605dfe5eb0c60b81f27c670d099ece8aa dm raid: fix false positive for requeue needed during reshape
9a6db7f8ba246b3c8690277435127efd34ad745f dm: call the resume method on internal suspend
b307b8114c5a2cbc0f19070f8f33579307f24948 drm/tegra: dsi: Add missing check for of_find_device_by_node
8afca9e98d616046078d2c34acf279e6ca553fb3 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
c9f719db3a69487ae900129522763e95cdb9f776 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
588963d8862978899087687698f0b6fdba318cd1 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
ec4f67ed3cad8c9db57a5cd08193a1953fde242b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
4335e15da68815c20d1e0575e267bb7d769c35e4 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
3afa917cdece331bd506f90cd0d425cd100af8bb drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c8355277a166a73f1145a0bfa39289a00424d9cd drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
4808488d4b9b6f73f3a92301a04d617d89b2d077 drm/rockchip: inno_hdmi: Fix video timing
fec6e8b0c85b465c7895810831edeed259a5f1f8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
a73121cf200e46d07e05c5ad01727349f785ebf6 drm/vkms: Avoid reading beyond LUT array
99df0e664af2177c19bda04ebdd409aa6912bce0 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a498b6972e25dba7c87765299c8ff54bacb336fa drm/rockchip: lvds: do not overwrite error code
5a600e56ec7570c3f9e1219446f89ecc85f3a07b drm/rockchip: lvds: do not print scary message when probing defer
9c080e74e9750261ab58f37cba91f62893374bb5 drm/panel-edp: use put_sync in unprepare
6a074b6d5a86aaeeeb72da63ac10950ebc2bca0c drm/lima: fix a memleak in lima_heap_alloc
0817c9f1af44bb809afd5d547d5387f4929f1231 ASoC: amd: acp: Add missing error handling in sof-mach
39dd143da7f57a4caa1c5df51db0ee70e6a45fe5 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
8bea06ebe48392e4568b0aaf2924b57e40ac0e32 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4c0ec6277ee364c71043d705068d474587f06192 media: tc358743: register v4l2 async device only after successful setup
d898751f018c3c12fa4476544611ee0a399642a4 media: cadence: csi2rx: use match fwnode for media link
08bc6db8eb23da66fdf037b986d8e6f563975ecc PCI/DPC: Print all TLP Prefixes, not just the first
bbe82c6aa0fde8e5c05d0ff536b6c5e71d479ad6 perf record: Fix possible incorrect free in record__switch_output()
e3741fe6644ff1772a5466add9faa6d7415b22c0 perf top: Uniform the event name for the hybrid machine
df412f65eb015013bd113e1d41c3b5aecabfd076 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
c74fbb282bcc20bf08782a202e31c9b957c39ed1 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
32367e92b4714f375456d32f1722f4a0c8b048d2 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
1e19d09df426da536e82b343fb7432cb6fb9ae20 perf pmu: Treat the msr pmu as software
ce92c8a38496e964288521c7c16ffd82cc021002 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b7e626ff5f4ac2ad699167f6cb98d03d9a411076 ASoC: sh: rz-ssi: Fix error message print
754f4f2faf1e0922cbff7f525df309cecd32116a drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
e1f5819b9af3f92210124b6bd7ca6179b58890ce pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
36a0df4f83378e3c55629a684db3a5a1bd8cc52f clk: samsung: exynos850: Propagate SPI IPCLK rate change
5c0aa3427afc148137ebc650ab4b7ee2fdf6ab39 media: v4l2: cci: print leading 0 on error
f153a678b61523138f0ed5c0642ad23cd2678f46 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
48b731eadef3942c0c2dca0cc9325f682310d64b perf bpf: Clean up the generated/copied vmlinux.h
aa5d2e2fbf751132300134697b2379bf5d360ec7 clk: meson: Add missing clocks to axg_clk_regmaps
476f7b79c337662bad969cbabf880f5de86194dd media: em28xx: annotate unchecked call to media_device_register()
92b918f0b6734ebdc0987bc8e7dc65eb4551e475 media: v4l2-tpg: fix some memleaks in tpg_alloc
5399ac8e0769cc7bdae6da620397000a1c9e79c2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
3411b013e92d034bb8478e461d92c84073d2757a mtd: spinand: esmt: Extend IDs to 5 bytes
7e251d568cc4fbc5f2d932462d7d04f4886aec1b media: edia: dvbdev: fix a use-after-free
cba0532a98d7062c7087f9324613f92092e749ed pinctrl: mediatek: Drop bogus slew rate register range for MT8186
77550228d91ad0db3fe3dcb85d0c34e3c3ef8587 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
3e5b2949a6a2cfacd214f179a5dd26a386c8f63f drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
11d604e1a28edeb3fe7563a584507cc8a2e6248e clk: qcom: reset: Commonize the de/assert functions
873251ec15a720f0d3e3fc0a0fc44a96090f77a3 clk: qcom: reset: Ensure write completion on reset de/assertion
8be1f4c7ea1f3889ec61d3260f0435033b434938 quota: Fix potential NULL pointer dereference
a092779ccb99077e029c488907030b4324ba4f9a quota: Fix rcu annotations of inode dquot pointers
ebabad4ed19f9104394abac41ebeaac573ef6154 quota: Properly annotate i_dquot arrays with __rcu
c6995a5c589863fa39ea3ec7699118a83f039681 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
4a8ee0118b601eb69f032da9c143fcb59261f87a PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4664a47d4f2335ab2ceda513355b975b98bdcadd crypto: xilinx - call finalize with bh disabled
e1313b80588627ad5879d01c2c7c6fa597d7fd62 drivers/ps3: select VIDEO to provide cmdline functions
6a748012ce15de8f55b20fec09e1cf928ff5e7e3 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
0bdd0dc6306af165ccae4a72d77b29e412568da9 perf srcline: Add missed addr2line closes
c7413001cc2e3643f4542e95a5d0646df78d380f dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
022378590d31c972b6d46e28e71544124210ef3f drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
2dd46e7758605e6a4eb0fa4d4d036ebad158b41d drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
8703a9537d7945b3faa14ce995ed6ccf2e38ea18 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
47dce1fc881578c3a08919db6e2ae0c4903114cc drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
34bd289bfa20bf9f6c5e499a9e48f2467d3b775a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
98d59bd367455f1a1387a1c2a8318dc31936ca4a clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
50171a3f333c8f6f8a9bab36e29c23ec459dbf3b ALSA: seq: fix function cast warnings
90f2d911d189dc28eff20889c22eff051e79112e perf expr: Fix "has_event" function for metric style events
842362c76616a0204f707977e56ccd743eb66450 perf stat: Avoid metric-only segv
5ac5e48fd81727a555133830a98001d789748414 perf metric: Don't remove scale from counts
a6e1f5ec0f50a3ee6860c2a4d7699bee4fade234 ASoC: meson: aiu: fix function pointer type mismatch
2c93fda5d495705fff66a756810a153289dbf74b ASoC: meson: t9015: fix function pointer type mismatch
c3345cb8be364b9a9590f44a5c16cd3931f91a74 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
032e3741e620fe9e4aa7649f8fee8f155a58cf6b ASoC: SOF: Add some bounds checking to firmware data
730fb96f91db65e30011c041bc808d5a5063bd66 drm: ci: use clk_ignore_unused for apq8016
44fb82fba3297777e9e5d2a88fa24122ca0de6e5 NTB: fix possible name leak in ntb_register_device()
1c7d26754ea019141d39c419b102e97218a5441a media: cedrus: h265: Fix configuring bitstream size
8aac025db97579accb5125a5d5c95d7c07d2d3de media: sun8i-di: Fix coefficient writes
0d160dbe928030cb8d00f218dca37290941ad097 media: sun8i-di: Fix power on/off sequences
efd1f2d0bc73483786ff721ea258103d5fb3a474 media: sun8i-di: Fix chroma difference threshold
a5997b34fe80bf8b7fa198043fd4b545ea275049 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6ac38e23b9da0f8f999a73c2042d2f552c549bc9 media: go7007: add check of return value of go7007_read_addr()
5d625f9f0021ab3ec020365b2c8fa404d5541f64 media: pvrusb2: remove redundant NULL check
f991ae3ce2caf22bcc81f18d6e16b57478dc0f59 media: pvrusb2: fix pvr2_stream_callback casts
5221ce70db5029eb8975f5867ac976940ecaef8a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e672c53da5cd94b4ce200649660e7bb298ea6194 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
ce34d0a212d884bbc3b049ef5463b29c3c43b02b drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
791f81631ec52e8badd6d570963d70c96a8af293 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5846be2e3106b95e5238b01212a38273f26ef80b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
4e4b554db63c54b3f7ba7a0ec6ef7e49fb68ac5d pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
af7b71c37b65c26ab2c8fba60f9495d0c9f9872a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
ea59abbdc07ca219bb194cf2033a48225425610e clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
6f4e8686d413920483a8c0201031dede037ad2f0 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
990827bb5aa6a9d626e8dea8c251a6007aab9e97 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
4eb763a24b1bd085ea3ba914138df28053defbe6 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
e4c1d76cf401fe749af79b775c1d9149a1ffe746 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
11462f6dfc7075a9787d9837f408981433d15f79 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
4ad8c280d96b910480f1749f736d71a705c2ad15 media: ivsc: csi: Swap SINK and SOURCE pads
a15dd0517443a1d3a0ea0462b603fc3f88dc2f51 media: i2c: imx290: Fix IMX920 typo
a9c25f948432d13da5b448bcb542eea98d470792 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f5e1f44d33e231d78e68ba70cb6928787c506799 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
ef466d8bcf3688844430accbbe71a697752e9afe perf print-events: make is_event_supported() more robust
bd1e067aa1c7ad2eccc1ed8677615319422812bc crypto: arm/sha - fix function cast warnings
af0019981dd9db42433f3c07af42350cc213cb91 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
2411e17a783825a7389335c5ea1b3f1cb1103716 crypto: qat - avoid division by zero
74b618d63463bcb7b753b8e4eeacf6d2cb2a218c crypto: qat - move adf_cfg_services
a967e4c07339099fb6d23e1db0081e102132c581 crypto: qat - relocate and rename get_service_enabled()
f82f3df68eb499660d0f1cd4f04b638316f44c49 crypto: qat - fix ring to service map for dcc in 4xxx
f600b6d33b9a251de536be61a7d6bddaccd0aa1a crypto: jitter - fix CRYPTO_JITTERENTROPY help text
4af13cd5890d91019b65a18a958203c3dabcdf98 drm/tidss: Fix initial plane zpos values
604b6928af70ffefe4acbbf20a186606308c5386 drm/tidss: Fix sync-lost issue with two displays
f34111a1a58e40645cfa97b732b5e8e778af139a clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
112a660993699cd23a6978d88594b5939de4454c mtd: maps: physmap-core: fix flash size larger than 32-bit
67413bf7e31962e71feea20942a0786a76022039 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
6e3ff8a9b29a703770a66a5df156f48cf5628cdb ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
975f8b1a4fcbea8d2571a5ecaa0d269c9e467042 ASoC: meson: axg-tdm-interface: add frame rate constraint
33e654ed46afd3c9968577b157b727c5fc0e15fc perf pmu: Fix a potential memory leak in perf_pmu__lookup()
0ab9c4b1f349692bac3ef1ecc9876bf71c758fd3 HID: amd_sfh: Update HPD sensor structure elements
d9856ee733a83ba91693889295ed9ed9140b7cac HID: amd_sfh: Avoid disabling the interrupt
7953ba84a479689aacbe1134086cd765dc9ef046 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
099c4366225fc3a20be909cc4bf7220d7bcb248c media: pvrusb2: fix uaf in pvr2_context_set_notify
7479a565847cbea50d450a1187e22646669f2261 media: dvb-frontends: avoid stack overflow warnings with clang
667e6e75c489bcba8723a027ac32f66c6c7ab73d media: go7007: fix a memleak in go7007_load_encoder
3758cd9f9ac9c795b086db30ec4358d71a7cb95c media: ttpci: fix two memleaks in budget_av_attach
5c0716c3b2bf4cf17c98af93b908c091e10fb995 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9e41f2b9737c485ccfd52c483ab634640e1bd573 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
c459546e4e8b3c7fd5a3e660e3d37dd6e5d6cbd2 drm/tests: helpers: Include missing drm_drv header
4b909865d9e25c9e657a34831221b2959a34b38f drm/amd/pm: Fix esm reg mask use to get pcie speed
f1fedfcfba07f4720cb441d4d4dbfa29bed64003 gpio: nomadik: fix offset bug in nmk_pmx_set()
c3566e29d1f08138ed86f8d12efd05429ceffe15 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
9bf1b6afb7f585a906f6c68d4e43c58970f50406 mfd: cs42l43: Fix wrong register defaults
f9f57b13862d8505689a53415ae3ba2bf76530dc powerpc/pseries: Fix potential memleak in papr_get_attr()
27992fa11af6ce8fbe00341bfe1f6d60fbf813fb powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
5d5c9641bfd36824e18ed6132499eed7383e5a49 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
c5927f3c1ffa88f920b2fff8c3f125b375312285 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
13228a5ed2c57b94b6bd532c0ed8766975dad1f3 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
572bfe275db878bbf14f445578be957fd40dbeba drm/msm/dpu: add division of drm_display_mode's hskew parameter
04abf8af721191ab602ae6a4a0089416b3d7910c modules: wait do_free_init correctly
36ed1d83a2af2baee629bdeed041267510b20933 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
6622597c5aabf7c4f3d00f511d950ddd87df662e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
0702163b3bae2a0082ce007b48f2acbe98450243 leds: aw2013: Unlock mutex before destroying it
41ebbeb817d609d5882f1b07a36c26214333e0e0 leds: sgm3140: Add missing timer cleanup and flash gpio control
9ca4415f062429a3c1125143cf7634b895246d80 backlight: ktz8866: Correct the check for of_property_read_u32
5bc6b6d46d8a879d6ef5efc1d2aa378f21392af0 backlight: lm3630a: Initialize backlight_properties on init
4694cbaae5a33812a22d880b4846ac9d69e746e5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
121c280527aa125e5af00e907176215a6a6b7826 backlight: da9052: Fully initialize backlight_properties during probe
65787a5633d2cbb684ab38d4afdf0295a0f18c70 backlight: lm3639: Fully initialize backlight_properties during probe
9421a6e95b4d8600f0964b125089a15a9da63c38 backlight: lp8788: Fully initialize backlight_properties during probe
a0f0f9729c633135b4822ee3be67b081471283c2 sparc32: Fix section mismatch in leon_pci_grpci
0b89d0b28041d0b0645b2350232d3b90af2b8b59 clk: Fix clk_core_get NULL dereference
fe3f4edbe9a04370b0cc7d78a9ffb2ca92dfec41 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
416b205bb0d3fd2384c5dcf38c4fe965da4d9e44 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
c9b63d3125aece5b6608263f0a05b700b83aa464 smb: do not test the return value of folio_start_writeback()
435ae93661318499bec0c842a07e04c480f60e70 cifs: Don't use certain unnecessary folio_*() functions
c872a3491bf58100728fb8487d1a71cd1aacb735 cifs: Fix writeback data corruption
fe2e57d79891cb0676db24384e5c198b355dda37 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
f6a5b8c2382df92200c1fd38dbc77b8c5774ef8b ALSA: hda/tas2781: use dev_dbg in system_resume
551707cbf0ee345a821d6822e642758e7a9474b7 ALSA: hda/tas2781: add lock to system_suspend
86b237c8ed7a3789d8fd0044f0ab52190df7a94f ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
df8b85f545d7e5ec7fd231c99d451da26a967fd7 ALSA: hda/tas2781: add ptrs to calibration functions
f941b6aadf268393de5cd9896eed01c55ddfb79e ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
6571fa276bf1551eb2d6a98a5355341485004cee ALSA: hda/tas2781: configure the amp after firmware load
9f8342294252abf3dde704caaf779472135a2fe5 ALSA: hda/tas2781: restore power state after system_resume
95e23d1f1ca1c76bd4dbee7b0601bcabf60f8d31 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
f40bab9481efb7758ef466853eafcf8505905f7c RDMA/irdma: Remove duplicate assignment
b13ccc79d993450b5c057bd57145f707720f0f32 RDMA/srpt: Do not register event handler until srpt device is fully setup
8f340ab1028956bacbfc6df7505a238656555593 f2fs: compress: fix to guarantee persisting compressed blocks by CP
4d667275844e206c4288182536c59a96763bac1b f2fs: compress: fix to cover normal cluster write with cp_rwsem
a97756eb1574ceb7e7998bc653366cbcc986f251 f2fs: compress: fix to check unreleased compressed cluster
2efd8600d13ff1f20035cd825e2bfa6425999146 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
83d706c9134833d45d8fd0a9b34f2cbd51e1bc91 f2fs: delete obsolete FI_DROP_CACHE
2b303ea6d10c710d279fc1b1d182ce01d40a372e f2fs: introduce get_dnode_addr() to clean up codes
d62cc9b0176457f1da04fa41ed8bdc45ca3a72d9 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
20d71a0cf3a64acfd6e39bd7f2a34170a2ca1056 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
59b005ca7079f01b02d35830f7d4b251b20e5d56 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
77c1063fb52f9daec49004c5e5e440bde5468ca0 f2fs: zone: fix to wait completion of last bio in zone correctly
ca8b366854d1501261e4065e7472a9075414afb5 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
6189dd814f51f8b5d5a083d0a224eba9727a5f90 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
b68805156c82607cc71051956d67be2aba2beec4 f2fs: fix to avoid potential panic during recovery
79456a442fb1791ed6382e5cd84438e61ddf2455 scsi: csiostor: Avoid function pointer casts
703f4ad0b173b7b4950bf8c42200272a6536b731 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
3d492b9f6ab5bd350e3d0fdfe77251f890f32bf1 RDMA/hns: Fix mis-modifying default congestion control algorithm
37336202d54b8f55cd8a8ae8ea3a9548786cf40e RDMA/device: Fix a race between mad_client and cm_client init
512a704090a7e584c7667aacb204c81080d42908 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
01854b868d87b15478c2ebe693433e18a9a95b83 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
7ea2bd68433d8a73ec5ee4fa66348760cdd18a5d f2fs: fix to create selinux label during whiteout initialization
3ed41e0191d8da5cce605bbeeb14ab42fde6b744 f2fs: compress: fix to check zstd compress level correctly in mount option
0c56bc424462210e35bb2845cc5dcb73192b5a4d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
37ae96e9e828dacb6e4fa3266f0098b86bae7611 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
3dc4ebd874cf3fbc1c305cbb96b6c8818e85d507 NFSv4.2: fix listxattr maximum XDR buffer size
26b939931c335b05f934dade3555c7db4521ec02 f2fs: compress: fix to check compress flag w/ .i_sem lock
ac3148b47fee7dd1eddfa42f0946c8f7c38671ae f2fs: check number of blocks in a current section
c6ad9502a35aff2408d54f6388ca0addc6d2e534 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
a4ed61e1df61e4201f914fbeee182d801322f9f0 watchdog: stm32_iwdg: initialize default timeout
6ec8adb8d709b4cfaf7a4876a45fa68bcef3bc95 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2db9ffd5da0f981b0ea1d804f59ce9c43d598483 f2fs: ro: compress: fix to avoid caching unaligned extent
f855e3a902d693fc7988785371464aaa853ba137 RDMA/mana_ib: Fix bug in creation of dma regions
8e80a00213c275d98cc3b1951874802b2557d71b Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
725b4eb5514b8248374efda6b6597b4094a672f5 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
8490eb87484b7a6445dcc5514759166b7727b0af NFS: Fix an off by one in root_nfs_cat()
9bdec3e94269d0fc911fc947844645adfa01769e NFSv4.1/pnfs: fix NFS with TLS in pnfs
e95cfb4d9d88a1d24b6a678e7b137a6f2901ad8a f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
b63ee6ce01cbd4c65d47df23b7c26faf6c63b469 f2fs: compress: fix reserve_cblocks counting error when out of space
dec111a1145d7cb99c9ca3df6a5769e1a022aa56 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
964a9c80a1f4e51ff4e4f7684bf9552af85a5b6f f2fs: fix to truncate meta inode pages forcely
88f073658403a1d79cf51c8a05e140ab5503fbfa f2fs: zone: fix to remove pow2 check condition for zoned block device
b418b4e3d8110810058706ec268f6e134f417048 perf/x86/amd/core: Avoid register reset when CPU is dead
c299dccc666515fa694fac65ac661beb8efeaeff afs: Revert "afs: Hide silly-rename files from userspace"
317307855a582e566ac27b2eb676f0b5952ac115 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
3852acbb08f6978c5dc337e4e8f220de1d47cef1 io_uring/net: correct the type of variable
235decc14b90888f36ba6fb1d8082f56da870eea comedi: comedi_test: Prevent timers rescheduling during deletion
a2bd6d3179db85dff9439dfd741ec6762dc8d9d8 mei: gsc_proxy: match component when GSC is on different bus
b7edfdb9abc61c630a2dec283ef096ee5a73b5b2 remoteproc: stm32: Fix incorrect type in assignment for va
1409ad1a7a7de0b29c70f3761fb91ff78eb30471 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6416d9b3c78843667790bd417be38d4bc0505a46 iio: pressure: mprls0025pa fix off-by-one enum
cb6d46cff18de76af278e3819b0fde7f70d41641 usb: phy: generic: Get the vbus supply
cbc4dfbd53e8464daae4c56f861b7bde4c28f48b tty: vt: fix 20 vs 0x20 typo in EScsiignore
66743052922b970b2005fa1850b6ec87fefa748f serial: max310x: fix syntax error in IRQ error message
3edbff1a136f5d7499da24ba14078ebf059117b5 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c8b31fe558d968bcb75e1e4c9454c352bf2b4646 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
8ccb24136f48ab3c972382b1de9bb3cd607f7d8e coresight: Fix issue where a source device's helpers aren't disabled
f1956dec3747d6dd3912b593db8e6a0a280180b2 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
092f23843c04f7ac214a2aac80792741fef02037 kconfig: fix infinite loop when expanding a macro at the end of file
50e0b1478e3cf29c66faf7d3b3943c6d126dd258 iio: gts-helper: Fix division loop
cb3df0afe4f974f1648ccc73910555ff72ae743e bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
94775dd5dae74de76eaea06bf87cce2657b8ba64 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
606b2bf014f4a69356c9a7356f01271e05b9c2cf rtc: mt6397: select IRQ_DOMAIN instead of depending on it
9fed4cefa261271a26bd1fc089357ff1e0e3cf97 serial: 8250_exar: Don't remove GPIO device on suspend
2ffea40abc89a23476dbaeb7185ecb859468183f staging: greybus: fix get_channel_from_mode() failure path
a7dbbcf8fdc697908a28cb2aff954f58d68f8a03 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
2fb8b088834016a7df6c278b730d4bbc985da5d1 x86/hyperv: Use per cpu initial stack for vtl context
de7c168e1c204781620fe8c3c623b9693821c6e5 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
63d2572c3ac590bf66e584b06891b6090c138248 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
fd1991eb80f8b9bb17be36b41a7b7476d0ad8db9 thermal/drivers/qoriq: Fix getting tmu range
677cefef39c3d1b07ffce7e5117ee22e26f533c7 io_uring: don't save/restore iowait state
75ca8938057b69b779567ce54f2f67b37029f867 spi: lpspi: Avoid potential use-after-free in probe()
1f4f886bec6abd6f66612d2cec2b42816eb407dd ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
832098b5647c48ae5f30de2b74864f48292cc140 nouveau: reset the bo resource bus info after an eviction
f655ede29306ac047ad91be58738351072661702 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
3116079a6ca9854bfbb97495a21824393e98ccc1 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
dfd178b393670839e2267885523af86c339b3ce2 octeontx2-af: Use matching wake_up API variant in CGX command interface
58d5a35310adf7c8cfe14b75c945843a16aa36ed s390/vtime: fix average steal time calculation
1a9c6c9b1fd89395ad000eb4887d56236ba90318 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
02d8f86238694de793079c5e7719a27e4f41922e soc: fsl: dpio: fix kcalloc() argument order
5486fa29aac628ea82b2ff99249165fc62662854 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
da6140332ae27f00ebc583086c8a1e61805aa93a io_uring: Fix release of pinned pages when __io_uaddr_map fails
1a64cb67152b1f6e047312a30f12b6ca1bf7b048 tcp: Fix refcnt handling in __inet_hash_connect().
83f6c5caf05fe13d66ca959677bd214eedfc4cab vmxnet3: Fix missing reserved tailroom
4ab30dda5f9bdadb7d9012671e84d825a9d508d4 hsr: Fix uninit-value access in hsr_get_node()
7ff9dcc37a8c2e9ef909e07ef4e5ec92bf2b1dd3 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
301487fe2f3ede6885aa6de90bfb8c4e4081296a nvme: fix reconnection fail due to reserved tag allocation
9f7552b38d12e7710ac8447a58f4318c44c2ec5f net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
2964a0c7c0cb84ebbb2d0db1948e26f03be37ec7 net: ethernet: mtk_eth_soc: fix PPE hanging issue
353eee4e0dd15cda3fb567da6c8280b850f845ae io_uring: fix poll_remove stalled req completion
0284af3bfb61a8a793d0c9848bd6a737bd549f60 riscv: Fix compilation error with FAST_GUP and rv32
7d24bdbdd519151c2be6ee5d2dcc23e636c513a8 xen/evtchn: avoid WARN() when unbinding an event channel
145d8a52b9902aebc6e7ed8206fcc7c8f4377e02 xen/events: increment refcnt only if event channel is refcounted
92e2a01e2871aa5edee12ecb8a8cbb8b8e40f960 packet: annotate data-races around ignore_outgoing
59ee802929129f0d399c201977edec7c3d60ec22 xfrm: Allow UDP encapsulation only in offload modes
4c6d3f1a75d1c2b9cc52f6f62cde5fdfd0720d99 net: veth: do not manipulate GRO when using XDP
b22fed74aac5bd45293642e1362e7e85f3d91bff net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
4275232b72ceecc872afc1fb86c15e202d4dcc72 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
3dbc3591e087d000a8d5a9c198f2334c6772751f drm: Fix drm_fixp2int_round() making it add 0.5
2f72cdf5e37ea274dc11d462eee22aeebbe4b1dd vdpa_sim: reset must not run
e07708adfac20f86907f7db6492cbfd02b45a48f vdpa/mlx5: Allow CVQ size changes
c28387481001d22be232fc1e08ecb611a03d182e virtio: packed: fix unmap leak for indirect desc table
e8e2c3d8f3471d1e0396ff0e7b6df0cc7f743928 wireguard: receive: annotate data-race around receiving_counter.counter
aa01ce855b6dfb708fef0fbcea4dbf272d79f13c rds: introduce acquire/release ordering in acquire/release_in_xmit()
e55d12a9b2f62883b6204c8d075ad3f481cadfdd hsr: Handle failures in module init
cf4f97b0f4e7c5f0ce90d79e5bedefcd905a2fb4 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
a0fa88ac2e0fb2e49a5ff4d691f7f1d9428baaba ceph: stop copying to iter at EOF on sync reads
0d0020d9d6f509ba69694b27b4e0b323bc9bcc3b net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
194d64a0bccade99fed491a20d9d33df86474beb dm-integrity: fix a memory leak when rechecking the data
9771216dacab652bbb03b09447bde13dbcd97d49 net/bnx2x: Prevent access to a freed page in page_pool
436f64537ef632ae95feaac12a37e20bba9cc65c devlink: fix port new reply cmd type
145280b5305e1dd2aa3fc26cc8c7eb04e92d6c92 octeontx2: Detect the mbox up or down message via register
a67fbafdb38f2656d5757720cb0cdc30a06d4282 octeontx2-pf: Wait till detach_resources msg is complete
1e540fc4234a47d8a2716601d5c9160d654a2a49 octeontx2-pf: Use default max_active works instead of one
27fdab85c85c925a36f604feeb2bcf42b3abe882 octeontx2-pf: Send UP messages to VF only when VF is up.
13d56585da3d06b2dc63c91329493dd9226a853d octeontx2-af: Use separate handlers for interrupts
8e6877e5b0ded8b1efa1c329060747f07c84f977 netfilter: nft_set_pipapo: release elements in clone only from destroy path
88ed46dd9e0693351000a9aab3a9ba5536a9b66a netfilter: nf_tables: do not compare internal table flags on updates
2805f2f25a91252f0890e9fec1da3bbe0645c419 rcu: add a helper to report consolidated flavor QS
f318272468406519400dc300d50303a220b81bf9 net: report RCU QS on threaded NAPI repolling
6f443dda7febb8aa86f983be2008e2cbe2941a87 bpf: report RCU QS in cpumap kthread
e58742fd64d3e5fb4fb4eb640d8773bad982d00f net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
ae7c68a250fad21f75e63837bf6d027cec623d51 net: dsa: mt7530: fix handling of all link-local frames
e17dff6cb868da93b247e558183429f32b96d217 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
09a229dc02ce0889cc78748fc1e8ac974127a350 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
8ba4f1cc79df4f5148e8dd8ea3eda81039edae74 selftests: forwarding: Fix ping failure due to short timeout
fa7108c9e39ad4570f4c1eebe6033e54137fc5c6 dm io: Support IO priority
f8d804b00689ed67934b6d798782f6091b12760b dm-integrity: align the outgoing bio in integrity_recheck
45bb76834ee5e89fdd7832530c7e615a7292531d x86/efistub: Clear decompressor BSS in native EFI entrypoint
55ecbc0d74b29fb4b84c9953ea3d7988885e022c x86/efistub: Don't clear BSS twice in mixed mode

--===============0626199602355067031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb7c8fac271-e3118ade5c72.txt

09bf01f8106fa0207df550717c8c2cb90dfc231a platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
a057870557f0139553c5b3dbe0f930b85ced6ed3 io_uring/unix: drop usage of io_uring socket
eb06108c0da7703d160c35067f82f099472c7d1c io_uring: drop any code related to SCM_RIGHTS
74dded8232071f1a57a512591f7ab8dc370b1578 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
94a09bd021e719d763a33c5bc19b8163f8af7c8c media: rkisp1: Fix IRQ handling due to shared interrupts
c39b729c09bb3671f930cff540c962907637ed59 HID: logitech-hidpp: Do not flood kernel log
bbd158c1fa9c1121ca5a140e2e15c1275570f849 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
641aad867c7b1468e3b86d46f575c47486b6518e wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
a2558c89802f6276e2c4900fb80aa1a02abb5290 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
0899c336e4990906a5dd85576e57d3e7697dab1b selftests: openvswitch: Add validation for the recursion test
ea8ef1563dff08935ffe134e5b45daf47c974a61 selftests: tls: use exact comparison in recv_partial
82787669ab22d7e1d220433278dc0b3cb3e50dcb ASoC: rt5645: Make LattePanda board DMI match more precise
e3373d0e888b426e7e76ecfa7acbea7540d18c4c spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
127a01affcd7e8de94497ae4b28e7d5ed1be8b3f regmap: kunit: Ensure that changed bytes are actually different
6bea432589a861ccc56467812541d866c51f59f0 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
7de3dc6cf015628bbb45f6a3decd8407dbc9e1c4 x86/xen: Add some null pointer checking to smp.c
018d69ef26b417d6e64be93df7971d46e1be18ce MIPS: Clear Cause.BD in instruction_pointer_set
456a6635c77c8fc4b6a767ff05cf358574a6927f ceph: always queue a writeback when revoking the Fb caps
5d1bd3cc6ace35b5c64df439d50bd2b3b4aeba98 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
15200f6aeb7285651d4342824b97dee4231dafb3 HID: multitouch: Add required quirk for Synaptics 0xcddc device
87f30488baa17011dfcd4525678c5205b445cdf3 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
62d8f951483583d8eb77ea2b69ad2f23bfd85e0f ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
4ebb968845fddb398e17d361e25dd49623442b7c gen_compile_commands: fix invalid escape sequence warning
6f50a25980ff00a57e3064728aff9291b4894403 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
74d84ad25dea620f3662d69b70a76cec6aadd388 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
d4e994e7f39c6c1c15642cb641754ffda436afc4 arm64: dts: rockchip: mark system power controller on rk3588-evb1
5ce32c81435aea4176d10af1a82a659ab944a1eb RDMA/mlx5: Fix fortify source warning while accessing Eth segment
17d35bab77aa0b65d7e0ec5cb95f9eecd74ee85f RDMA/mlx5: Relax DEVX access upon modify commands
02d016dc04511ab5bff24969048e34e3669d882d ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
b36b1bc0b646acdd29c3e7291841a3199e9b9c3d bpf: Fix warning for bpf_cpumask in verifier
2aeddbbdd52b234fec66876a38b915360ec27f33 riscv: dts: sifive: add missing #interrupt-cells to pmic
ad5a06d99135d8bcc25341b788fc759c97a02cf9 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
783686050d81e6054489137493516ab6afa9c593 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
023acee880fb3d4e2b4865a99b68bf4afa66a52f net/iucv: fix the allocation size of iucv_path_table array
3bf0411fa0888f23bcf53b9aae98fa810b4d20d2 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
488b56e423d6f90f6d44defa076c569fe83525be block: sed-opal: handle empty atoms when parsing response
b7d456b5810047fb035c6a870f9d1d4cd6572f73 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
9ce89e268dcfa7ee27a1d06b11adf7d8ab5153e0 cxl/region: Allow out of order assembly of autodiscovered regions
5e5c7f3da1079bcd472855d5635891217d8bc12f perf: CXL: fix CPMU filter value mask length
df5bf2a08b1fc344c5213965cb8d4722acee0d41 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
ba6a70953e8e503bf378b724282a7aa3ce764706 dm-verity, dm-crypt: align "struct bvec_iter" correctly
dbec13aa9aea4e66a6658c82aad5feb22094b7b1 arm: dts: Fix dtc interrupt_provider warnings
a13969e9e3c381330f587c84cc7455c5ad4d2515 arm64: dts: Fix dtc interrupt_provider warnings
9abf52c5fd86abffa786e8fff0ce6b95cd7d1f2d arm: dts: Fix dtc interrupt_map warnings
19134f0a62059da7799d1bb307db3623f970c219 arm64: dts: qcom: Fix interrupt-map cell sizes
c7350b294f0b90f2de025a075094f21eb5e6ebb1 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
5309927739bf48a11d99ca50b5004df6aee50f71 drm/amd/display: fix input states translation error for dcn35 & dcn351
c03aba7b8347c679fdeab9d836480c0716cbf7da regulator: max5970: Fix regulator child node name
9414b3f888fffaff2654f0aa88e711a3bd4e072f wifi: iwlwifi: mvm: ensure offloading TID queue exists
f44937ec21f5e982ab7dfebbb5c6e09a3bc4a875 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
694d858d5792a057a0ed96ccbac0e4047b0d2907 btrfs: zoned: don't skip block group profile checks on conventional zones
9863748e67e56032a8d0c6558050cb2614d6926e btrfs: fix data races when accessing the reserved amount of block reserves
eeab699c7eddf2390a04226eba176fe413715e36 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
beaa32b3685716e03bd193586425bfebdb821c24 spi: cadence-qspi: put runtime in runtime PM hooks names
690585f239b8d83ea500537ad0abe496467ba597 spi: cadence-qspi: add system-wide suspend and resume callbacks
04f4868debbfb394eaf267bcfe3ecfdc671030d9 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
42643c11ec9138160f4dc1d5673f2d6c9720a01e wifi: mac80211: only call drv_sta_rc_update for uploaded stations
3e09671f74066b5432c26c546fbf50a07a994126 drm/ttm/tests: depend on UML || COMPILE_TEST
c2740eb151c3967818cd2660fadd702f8443ca4a ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
e3647ae12d4ba294e08346c2764dee12fb27960c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0d42943f1515c2467a51a2d681a88db524204eec ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
5fa4784d4be0d39bbdacb9c2bccc6defbd395965 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
f00c674970dccfe6e5d48beeec893154c72d5241 drm/buddy: check range allocation matches alignment
7e56fdc9f32d3db2c1abece94f21d243d29ca7c6 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
0b4d1c9b1eb3fa09c1e534d3ad147fad207672c0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
65013728340386fe7b58a004ca21d21de7833d44 Bluetooth: mgmt: Fix limited discoverable off timeout
00e1b53b5d2c59e93390c9aed9e956e4f99ba934 firewire: core: use long bus reset on gap count error
49d74144feb7194083b803b668f214640ce22d80 perf: RISCV: Fix panic on pmu overflow handler
ba18d50fca5838aa8c9de10fb27cfabb5f14cb6b arm64: tegra: Set the correct PHY mode for MGBE
23eaf8d91cc5b004c2b2af8e3470b4b48927fd6f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
49883c7c3e3bcea257bb4b7901c062d31dddc1e6 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
369a8a26c42de1d4c699bf0d4de6637fa9947cd5 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
806e382976fba081cfa03c546e04fbc1e8062676 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
23532da001a1779ca405e8abb19437146b109279 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
8dbecadb3f5a39724242cce76963a85c0008c775 xfrm: fix xfrm child route lookup for packet offload
6f3ec2223803543ff0671596e1a07bdae6ca553e xfrm: set skb control buffer based on packet offload as well
e52bfebf0060e3235f5843e5da9a315017d1df0d Input: gpio_keys_polled - suppress deferred probe error for gpio
ac424ef50bcf269a0ae86818279029cd446d5c72 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6becbf976637d437958fae3dc77237cfa1b6fd23 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ccdee069717819760a7764b4e9ec6a33082b33ce ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b96baf7eeb97599705d834d290e5668b1d32c74e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e9d4b3c85bf4cc833a42516c59b6295bea107906 workqueue.c: Increase workqueue name length
a10e16b000f2bbd147d9606f78ba0c333cf1fe1c workqueue: Move pwq->max_active to wq->max_active
4df4eb1a6d6652b0c3d406461b91c8e2fedb606f workqueue: Factor out pwq_is_empty()
1d9f9ed3453dff4ff4346c49336fe308d0a390c8 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
06b6c84b8300d66e26d5961a48f0385779c77b6b workqueue: Move nr_active handling into helpers
56b7505c8c86df8cd810b67b6ba58b15c03d220e workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9aedec7727251b29a5042c708ad22bf16d55e034 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
d2400c99afb08dc2324ea4add6515efb4c0237a4 workqueue: Introduce struct wq_node_nr_active
8cd93a951bdf070b11c28c94035f80fe6b003880 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
61a0cff3096b0c6049cb39306f8a0a216bff9a38 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
2bb0e81b2d4e0f418f7541197d5de8f22e8b92cd iomap: clear the per-folio dirty bits on all writeback failures
70fa5510acf0f1f962d7fd44a52c01fbf583f84f fs: Fix rw_hint validation
dacaf246d4b2ee2bebefb4b3941831187c291566 io_uring: remove looping around handling traditional task_work
865fe2d0583e5f470d5f32cf046789f971bbf64e io_uring: remove unconditional looping in local task_work handling
0e958e6b4d2722b9e17d39a748848b2c18b6c38b s390/dasd: Use dev_*() for device log messages
387c3317c968f8e5d1d80d16d6cf905a23e1258f s390/dasd: fix double module refcount decrement
e47b649f12c017c299ae46323cb268dd5b8fe446 md: fix kmemleak of rdev->serial
7dd249c50f2793b27351aea3979eac0741fa446e rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
63174791acc6ba102ca888957aafae4e1d3c58a4 rcu/exp: Handle RCU expedited grace period kworker allocation failure
d631306fc8fb0112330b68a5f7e2576580c479bc nbd: null check for nla_nest_start
db66c11d06f7ea06939331409fe976f838ba2e51 fs/select: rework stack allocation hack for clang
73a9ae79d1ea09dbe0ebc8dbe294477605380128 block: fix deadlock between bd_link_disk_holder and partition scan
03f488abe50f6e29cc4b54ec1d8cb06fa1028343 md: Don't clear MD_CLOSING when the raid is about to stop
d334385d057206eb2c275e05c343e62692cdc2af ovl: Always reject mounting over case-insensitive directories
ee1aa0526da6a6718746743ae1edf934c09594ed kunit: test: Log the correct filter string in executor_test
165d806dd1e3c7763d5ac30eed4a8e1ce3a41537 lib/cmdline: Fix an invalid format specifier in an assertion msg
2832748e2964059a77b4abd89e6018550ead7792 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
2c25dfbda2da3417672140dc4dd00b98c257b1b1 time: test: Fix incorrect format specifier
799bd5d1d4f322b1a135af1df0d926e8bbba615f rtc: test: Fix invalid format specifier.
e75e3b99becd0777137e93a7c6e35f85f9cf08ea net: test: Fix printf format specifier in skb_segment kunit test
e1aac66e079d25db6fea94a10d17b652424cc02b md: remove flag RemoveSynchronized
08dcf09eda77bbb621cfc3302827ea0267f547c6 md/raid1: remove rcu protection to access rdev from conf
810ab731eacbf0c3855c897480c3ef165de37836 md/raid1: factor out helpers to add rdev to conf
8734f5e85aebab1e8c356305773f773b69d63c44 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
580eaeaea97a6063ea41c5baa5a752c12e5e9dfa md/raid1: fix choose next idle in read_balance()
3f5c5a08d0091cb8b948af0e098539007f9f362d io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
d0232d4c3e3aa35066a03edba12d1d9cbfd9370d io_uring/net: move receive multishot out of the generic msghdr path
5772a5d7c3c130e2fb389591247e15a41e129105 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
4e88148992ee995e609a79266f9af29f87e96ec3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
1263e9cae10ab12a9db7cd4d497b646c1f05a25b x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
b90646de187b0d0f6062dd719217d922c9c36721 x86/resctrl: Remove hard-coded memory bandwidth limit
f159af5ff4b73acdbc46f5d26bd117bdd9d652d6 x86/resctrl: Read supported bandwidth sources from CPUID
dca7cc02e1d073ac81e45309bc8061c0e4750537 x86/resctrl: Implement new mba_MBps throttling heuristic
b76ec8a0e784bd80874f44b3946d52115b504a4a x86/sme: Fix memory encryption setting if enabled by default and not overridden
8070079ca7a2bd6743042f00edb30dc91d9023ce timekeeping: Fix cross-timestamp interpolation on counter wrap
52d86436caf0a1e3e0639643e040983099bc3eea timekeeping: Fix cross-timestamp interpolation corner case decision
beda45bcedd25c5adc4fb9a22b5478ae0ccbe6c6 timekeeping: Fix cross-timestamp interpolation for non-x86
4e023d19091bb9effd3aab87e964992bd2ada960 sched/fair: Take the scheduling domain into account in select_idle_smt()
7b799c9741ba57372dcfde6048725690f6bc2782 sched/fair: Take the scheduling domain into account in select_idle_core()
22ad40a93fd32cb95b6b2bdc6fba41349b91d716 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
fcd6b7900551c5cc3ea7a94dfdb066f9c834be18 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
47115ae5021e05b6af2ba664abfb2d4e3012feb8 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
7817eec4692b2610be14437402f3ca62df734695 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b19e30ce751d6187e3619dbf7b2b0fb54f8cfea3 wifi: b43: Disable QoS for bcm4331
4bfae93df2bd58c25f51a1a8b6820e88f146d84b wifi: wilc1000: fix declarations ordering
21f62f56a6e22dc398dfa5a9b6c632530dc28ce1 wifi: wilc1000: fix RCU usage in connect path
c3371fe92e96233249e57332891a8b76efe6ae36 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
6868b0836310fe7c5bf821d892b0f0eef8b10c22 wifi: wilc1000: do not realloc workqueue everytime an interface is added
b41cf45d379032b29b79120e0b04457db286018e wifi: wilc1000: fix multi-vif management when deleting a vif
6de988bd6780232a9e24572d70b6f55f12920eff wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9a374c4a5bef942cd8c30e7bd9715f719b90d5ae ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
87f691fa1b826c22bf885500543c30bd5cc02732 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
3b161f51d4873af1134ba222fec5d3b384e81f37 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
6601b13bb5cc320295cf22bc61f55724793fa655 arm64: dts: qcom: sc8180x: Add missing CPU off state
542b9f5220e1d0459c916e871c427bbdbc5af485 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
a806cd378b13a6010ae6cc5d5b89d73953fd2c22 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
1a5901659e1994dbeb84a0577ff828d7fac810dd arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
1d02f3ce81ca3ac6068ae08a62acc38a801c0455 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
87e52a46af4ebf1ca30c3ce06770aad7b4c84be2 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9c0d3ba8e49ef016de5dc5d0db662aac317ab014 cpufreq: mediatek-hw: Wait for CPU supplies before probing
b1ad0656295739043572000606b84c49aa4c6bd8 sock_diag: annotate data-races around sock_diag_handlers[family]
650c691898d92314695a2d791bbb10d8b5668cb2 inet_diag: annotate data-races around inet_diag_table[]
9f122c73e0ec41f5e6395330c1382992b70c0099 bpftool: Silence build warning about calloc()
8b8383a44c33ece18a949e9955f95549f7f366fe selftests/bpf: Fix potential premature unload in bpf_testmod
9c7c8e0bad68a842c803ef26781300628448b365 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
f6c55815984ce0cbc9349da37b1a65dc80a5809f selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
23d6b6ffa5c096ae8145f79e3788d18abd1f6a9e wifi: ath12k: Fix issues in channel list update
1988bd745383d93c3f3e9e88f1181b1614490056 selftests/bpf: Fix the flaky tc_redirect_dtime test
14cf323a0d85f791c5e5d6cbe1c47e1836777d28 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
20e013485d4ae339b5670d2c7c7604443a1f3f69 wifi: mac80211: use deflink and fix typo in link ID check
f300c13511f9234bbd85045ae0b90407b2e503e6 wifi: iwlwifi: change link id in time event to s8
ccbcaf92c01a216b93b663a2d2a4b8bab6872701 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
43350a8308aaa13aabc993ebe06cfe32d3930c72 arm64: dts: qcom: sm8450: Add missing interconnects to serial
e7528a0056fa11dd876f6dbd8a6f5fbe6777deaa soc: qcom: socinfo: rename PM2250 to PM4125
dfd6cbb81fb5e241d962f63e4c6ae7e5dbff9aac arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
6454e17e593ce411c3319a236c2ec997644bf6a2 cpufreq: mediatek-hw: Don't error out if supply is not found
4f5fcd272eb22a1f3f17050f46114128bc817d57 libbpf: Fix faccessat() usage on Android
248b6dac7be1c67c8e7fdb319cda8b1898e85038 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
7441f4029e62cc5f8b6d15d15db23c722f58737f arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
07d64243e15e5aac9a68d85b15b392143c6d2271 arm64: dts: renesas: r8a779g0: Restore sort order
638c72ec695525d6fc2f18754dfaf1b457fafec0 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
3baa9fa8064b4a47e75410460af06b8c8c6cb726 selftests/bpf: Disable IPv6 for lwt_redirect test
df244d37a52129e3e8df0a5ae05bdc3f3beb90b5 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d01d2c10c36a563cee4ee99079a21358893a67ac arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
ea32490bb67ba1ba65c0ca02b71a1e8290fc3426 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
16757a6bce6000ab2a02e9a78a09ea292c715754 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
622695f802a8861958335bc42caaefbfc4ad2900 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ca27f9990f97c9eb2b5f323deaf4d4d39e617a76 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
41b370438dc1943f96ea507acc64826f85332ca8 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
faaf9597019545a86aaee99f9c847bcf356c2e17 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
5d15877025ccdd44702224279d29cf0a63d0747d arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
46d218c4d2d42f7521e8f6bf61cc9c715f2604b7 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
a8c7ee8028e4ce79b10db68d6027f29450274120 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0414894cdd6f64d7202bd3697e65e4eb60cebbfc wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
e5541f5603ded31cccdaff50bb934c60979789cf wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
a8704d6aa01c4f6a168f3ac6091d07efa2b79709 wifi: ath12k: fix fetching MCBC flag for QCN9274
34b5aa9ff328cda33a41064e9c0686a5ba68bc9e wifi: iwlwifi: mvm: report beacon protection failures
0e4202c939bafef2c1a115c78fb5351bd03eef96 wifi: iwlwifi: dbg-tlv: ensure NUL termination
d7d8134928ef4ca3cfeaf4dc3dda378ad352608a wifi: iwlwifi: acpi: fix WPFC reading
d50744c12fc580eca8e3a42cdeabb11ad1ecf86f wifi: iwlwifi: mvm: initialize rates in FW earlier
aaadb3202ebfde0d482530ef42419365d0ef2de4 wifi: iwlwifi: fix EWRD table validity check
b5193bbd23467b8c87939fe1bfdb8b7c839fba9a wifi: iwlwifi: mvm: d3: fix IPN byte order
abe4da37e81d44fc6fe5f0d6f56b6affb186554b wifi: iwlwifi: always have 'uats_enabled'
e7c58f2949ea8e9b7570f70c4ddbc1a47ddbabd3 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
9b6fa08e04bf03f7df22f161d1619d3000a6c61a wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
bca05970b1eeac840e4c66f21b2908c3fb079be9 gpio: vf610: allow disabling the vf610 driver
0c9a65f6df56c0fb98611cf785cb386053614780 selftests/bpf: trace_helpers.c: do not use poisoned type
118cb46b531851c2d24fc3b43d21768afc76abe7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
fa49f1429b137dd373e15cd029801c3d82727181 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b557368af4fad4bfdf4aa6d6fefbcf92190b5661 net: blackhole_dev: fix build warning for ethh set but not used
0a525471b60a8cac73db97e1314d1f8f090cfdc7 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
bb54f4909efeaa8f434ed0d9795f51d5b94ed45a arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
ec6e9328af90ae7555ebea4cfad95356e1a5082c arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
d1c8bfb5dee560049423ce9f36062fbc373b1245 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
67faf89595a2d3f9eff142bb8aa7a1fe9ce59706 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
01c90d2a026bdaa0c1a0bfeca92166f1f80f781e arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
031c2e3a21f86621be479dd41de5a66dbe359fe2 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
26f0ed426f8af781467871ebacb867d4c02b93d4 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
9dbf88b13d2916beecdfcd44df8a3ad56b9cb0bb wifi: wfx: fix memory leak when starting AP
c5f44cf288a8516b3fb61bc9e1ed9be0c13bdc08 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
9d96f3a43c54efac579ed9c0beb59223b4cf2102 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
9ec07031631a7954f41d686669cc1f0c673877fb wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
3c3f33688dc1f2167d04544039c390e384035be2 printk: nbcon: Relocate 32bit seq macros
dd08fdcb7ae8f3dca6149929b304380e0053a152 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
f4b7c460a81b29ab1f84b6d6515c41eb6bc184ca printk: Wait for all reserved records with pr_flush()
1359f2b7770ecc2b9c9f1670489f4b5774e47079 printk: Add this_cpu_in_panic()
372564a17f96ae4fbee31e6c671281ba5ce32e49 printk: ringbuffer: Cleanup reader terminology
829ab3807c9f801cee3399882c5c4674d1797c9f printk: ringbuffer: Skip non-finalized records in panic
5a0a417bc082cf419611c1b68b19c2f9bedbc68d printk: Disable passing console lock owner completely during panic()
8e48c295305994ca47fca99642ca9233a64bc720 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
957ef5e8f652b19f1dcc480c936c562e8b397a7b tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
fa7b48e1f4d9ac55b2a2e35ceac5b7c77a56ae2d tools/resolve_btfids: Fix cross-compilation to non-host endianness
8ac03819cad7eb42b2cce166ccd15b0ec8859502 wifi: iwlwifi: support EHT for WH
1cdddc954ca7bbb3413a09414e45b8646d635478 wifi: iwlwifi: properly check if link is active
39933d3471b1a970fb55d26a27cbdc0361551536 wifi: iwlwifi: mvm: fix erroneous queue index mask
280a93ea4a4641a6ae98bdb9cfe546ed0334ebe4 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
99a60b4f97c631641b263e0505c815d3e595c075 wifi: iwlwifi: mvm: don't set replay counters to 0xff
919ceee9c2c6d237e29f4126a84f2607404faafe s390/pai: fix attr_event_free upper limit for pai device drivers
45f9bfb7520badc73882b9a3f0f018655e2f9127 s390/vdso: drop '-fPIC' from LDFLAGS
b1d1b3495c5e520a86971f42b7fea2881dacd48b selftests: forwarding: Add missing config entries
b1fa071774c545d4d44528d45dc22bc9f88f647b selftests: forwarding: Add missing multicast routing config entries
6aad3cada465dfa3158b64716e6509909ca11d88 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
d07af227475b5c541fbde2c72221933da8918c0a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
11fb19c701c40af12e7f6109930215ad3dcefe70 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
2db11731a1efeef930383e6cf8541bd284650fcc arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
de0ba7960292e65cac92b3895de0cc7f2d068754 arm64: dts: mediatek: mt7986: fix SPI bus width properties
9aec9fcc4d12129f6576ce8584c41996a490803d arm64: dts: mediatek: mt7986: fix SPI nodename
6aa97131811a47d5d11643fb8db7a1d19f0ee338 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
37dfafb16fa9d0eabb655eb3d96c246ad4fc2f08 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
e6f19ba7954293088d3c67434746585a36fb5bfc arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
17a6b1cf7772bb1c277dbbdc5c0f3a76021856df arm64: dts: mediatek: mt8192: fix vencoder clock name
86d33e7dc7e6d9467257d3d0f144d29474057571 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
88e12e6da1e6de1ecc057ad7eb8369fb6888eac1 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
971c4c6d271f71da4475ea371063c64ead42765a can: m_can: Start/Cancel polling timer together with interrupts
d7b6b5e22941274501879a58fe6e98bcb7e2443b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
5f4e3fdf16e1a61d1eff03a815262a26909de462 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
cd4f42dec5eb72006f1d50497cfe26f796531f07 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
83c1aee39e0bbda860445bec995eae32102b430a soc: qcom: llcc: Check return value on Broadcast_OR reg read
4057f5f3809a2c2427c4424201236246be5cde5e ARM: dts: qcom: msm8974: correct qfprom node size
0ed2e1d7d96bcfb4210238a6eb7a8491b67464b7 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
ed84d2b52e45f10a59fdd44bf02ee7c333310711 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
b6504a1f0315300e7641b45c5fed546c08543fd0 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
1011276416516d69dcec665974d42844aa57f249 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
5fd18123bc96e1cbfebc60d2516ef97d4171901f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
42ce9ae71beb6437da673a695bf8ec72c0819029 arm64: dts: ti: k3-am62-main: disable usb lpm
eda7cce962b14f4e4b75c89c268fea9461121949 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
95a25d77e24dfb8d3ff97b6341f7d216596e6d05 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e8a43ba907c9f58cf585f5aa4ff2d42f7a584b48 iommu/amd: Mark interrupt as managed
3e41d25c33b10427065ddefbf2727d44e115fb13 wifi: brcmsmac: avoid function pointer casts
ea679e30217c36c43c8943e36fffaa9d819c0ca0 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
8628684b598fb287514c1e6b8d8d2aa17ac9b9ce arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
8a125c6a7bbb8bb1f25c7082e95101766c251b38 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
1f6b5f36cb6b1ff74c061c0665e5d20efda9d5d2 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
627faafe34b0344dfabb371bbd611596029a6cc5 net: ena: Remove ena_select_queue
cdc1cc6bd6ffbb58c95f1c6888f97b84678e9d6f arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
145052f4fc3214df00277bb18e487d107ea02f25 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
ddd6f3e26edb923f5336b62f87920698a1d1d530 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
e7a53a5ce778987489b20b18624afb1ba0fb88ec arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
9ed77bd025097477819bf801115e93e4f17720b7 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
836a9178fc4e107e04890db5a56d82dea16f8f43 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
d29b120293e0f4158b766068394aacfff3e56409 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
b6c4fe7941164ed3028d9c5d0895fc4d1d1aa844 arm64: dts: ti: Add common1 register space for AM65x SoC
9fce476d6c091a3485d711302b6a76346b00f2a1 arm64: dts: ti: Add common1 register space for AM62x SoC
298feb72c872bf5466caa19c2d9f0d534c65cdb8 firmware: arm_scmi: Fix double free in SMC transport cleanup path
63947280b7ec59b773ef73436f3b269c765052e0 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
f309b4730f2ed063548805094eeac669ade4408c wifi: wilc1000: revert reset line logic flip
553a487c04661c5aa2fd48991567dfbb858817f8 ARM: dts: arm: realview: Fix development chip ROM compatible value
53b850d3fec5085a8e9e3a9268f4f4c9e19d084f memory: tegra: Correct DLA client names
43187fe0e248206699dd7579240606aa1b41b663 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
e47fdee20cfc83ce56da0c5fcf50aa7dc961785d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
b15c987918a9a80963f9b983a2c4072852c6fc91 wifi: mt76: mt7925: fix mcu query command fail
8ed0f74fd077e43669ca20fe2160328f873509bf wifi: mt76: mt7925: fix wmm queue mapping
58a4a2a10ddef7daea9fda85b0700e3d6658f1d5 wifi: mt76: connac: add beacon protection support for mt7996
c42422cd36243bc8bfca806c735fc94ae1eb9ef7 wifi: mt76: mt7925: fix WoW failed in encrypted mode
a98614cccf68465ce30906c22da4c36c00e08afe wifi: mt76: mt7925: fix the wrong header translation config
2fef9fdbf7e02699ebe175f36a254eaa7fa0ec30 wifi: mt76: mt7925: add flow to avoid chip bt function fail
fd0362c4da741d5721bef2281a58257a0dfce9ec wifi: mt76: mt7925: add support to set ifs time by mcu command
bde501ec4f66a60876ff54710b6348cc990faca6 wifi: mt76: mt7925: update PCIe DMA settings
50f27473bc852dcf0de68bfa710f33f144ed39e7 wifi: mt76: mt7996: check txs format before getting skb by pid
aeb03acc916c68d884841df7bd193a3cf6a6d855 wifi: mt76: mt7996: fix TWT issues
d2fdae68350402dd2da0f29398706f288cba7dc1 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
81c0363b6a4ac35204fe7025c343b3bbd5aac408 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
773d5e8ace24cbc69928a600a21d8d8a4c708eb2 wifi: mt76: mt7996: fix efuse reading issue
b52016b2a248c3d2bbb75a12596ab6f8a9076677 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
f0a7c3ff2738373d263c5de43b90f2b3afc1fa84 wifi: mt76: mt792x: fix ethtool warning
11767f6dd9b40d546f8df569be3478fb06d5fa3f wifi: mt76: mt7921e: fix use-after-free in free_irq()
29f2bc314d57a444e606a8363f19bd8771b9410d wifi: mt76: mt7925e: fix use-after-free in free_irq()
3acb924c5a128e62421c4ca0e50c2e2ffb6b4ded wifi: mt76: mt7921: fix incorrect type conversion for CLC command
00063c07cf79d40967ce641f86cf5b7288ada13c wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
8c34c3c1a38dd26d81295a1c742a92c87229179b wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
09aae2fd25250266302bed7f8ede7c95dfce75ab arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
8ddaa1e837ffa98e9e177b8f47c3a950a3716306 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
cce818910dd4e03d18f1280cee41e0ce0ba57c5b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
5eb02b139a2736ad05499386154ca99ebc7abd7c net: mctp: copy skb ext data when fragmenting
cea49f50257242ae72dfd389ff9c696681b5eea8 pstore: inode: Convert mutex usage to guard(mutex)
f7c15b0e8691bda20fa9b8b1d9af82319976ae79 pstore: inode: Only d_invalidate() is needed
180831f4e6915d9eb945814263f5ba17462c444c arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
c153113997537973e93a96d37bb54031185bd9ca ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
b96304f614b53d6c3f3ffcd50e9a1d470c143b2e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9efeaf48885dd6c851885b710424cebc3a89e84a arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
105f1cb2073434e40e53d413fbb62d7b8a76f36d arm64: dts: imx8mp-evk: Fix hdmi@3d node
153bb1b422303da4642029f97a5142b358816d86 regulator: userspace-consumer: add module device table
ec06b4271810e87394e99e50b4fc0087da9db212 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
fafc185750c64f72287acbdc1ada59bb04e17481 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
fcb581af5875d3ba974b729c30dcba2e647b88a3 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f0d261b209746089d4b92f84a2e4d9452934123f ACPI: resource: Do IRQ override on Lunnen Ground laptops
6fcf6fbeb3ceb1d0e071e95b71b4336e4c4fff8c ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
b688fa27a85e99afc44d92dbae8ec7409150bee3 ACPI: scan: Fix device check notification handling
1ca34355b15257d450f6c483289fac92ee54d809 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
033cee67e82cc283716ec3e5b9a3808a9ceec7cf arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
788beda703ec788228e95dd3dea70c32668017d9 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
2b556eb3584429b03f2644e0227d862eb06bfe83 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
f8c84e8298bd7ed8d312ffb68126b5ac35e1118e x86, relocs: Ignore relocations in .notes section
0bb2a28a3e67d8d51472824416b6013bc6d44c77 SUNRPC: fix a memleak in gss_import_v2_context
4b28c9c4ee08276ddfec1bae93ccd5cc72e1ee35 SUNRPC: fix some memleaks in gssx_dec_option_array
c84d9e5c693d83a2071e467c510b2e7cbb877d33 arm64: dts: qcom: sm8550: Fix SPMI channels size
facf4301ef241b9c5f586affd090ab4e4640485e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
146249b515ad0710cfbad5605bf2d9f2b0e41307 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
744146f68d2b09ccf3164362533ef045e1dff9c2 wifi: rtw88: 8821cu: Fix firmware upload fail
e79b8b2347021b4dafa67ef66b985af88d65736d wifi: rtw88: 8821c: Fix beacon loss and disconnect
77be1565fa5d14e9406c99f5cb5c3232ed04af00 wifi: rtw88: 8821c: Fix false alarm count
f0127adf25823940ffa2884518f43527265e9c3f wifi: brcm80211: handle pmk_op allocation failure
51baa187c0e2b48957b01094f8c150857ff6e8f0 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4fd3e39c7df21ae5afc6622bc8624dcf7951282b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
1afe42b1a40932a4f78d1740555dc5e87decb28e igc: Fix missing time sync events
934b765a64e8448306570a57c8f7319ff136c86e igb: Fix missing time sync events
1f3c233b52652c87d99b3833c3f955071f1bbe14 ice: fix stats being updated by way too large values
61a91b8e5bf3d4ddaa59a830a2cb16547f323a7c Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
c04f52e27900e4132e8e52b21ee7cea02519da7d Bluetooth: mgmt: Remove leftover queuing of power_off work
222134c3b33701f818cae458d9391cc1f2c31c4e Bluetooth: Remove superfluous call to hci_conn_check_pending()
44fd9f0065f3409928c875517af2394ed1de200f Bluetooth: Remove BT_HS
13876c52dee9e67cc0bc8537d79d504c53ac6341 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
5c8d0f01098614daeb8a5b3f5b4af9e3336c5fca Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
c513a2da5e975dcf5a7c4ac4d9362b1e82b031d2 Bluetooth: hci_core: Cancel request on command timeout
4e945dedc594912933a43d49f0218784cde889f4 Bluetooth: hci_sync: Fix overwriting request callback
9a5b5a9d534faf6312af1958b4c3e27ae1489493 Bluetooth: hci_h5: Add ability to allocate memory for private data
ebc1d71a06bc44eafef4432251e7303164d520ab Bluetooth: btrtl: fix out of bounds memory access
ab393ecc1746e7cf9f78c67162ab08d43cf08edc Bluetooth: hci_core: Fix possible buffer overflow
a944c10222ca945e975f78991fe115d65ffc2272 Bluetooth: msft: Fix memory leak
bf19f0862a1f0bcdc3ce869ca9ec6bfd81e33544 Bluetooth: btusb: Fix memory leak
a01de3bc747b15921b4850db56b1908a139a57e8 Bluetooth: af_bluetooth: Fix deadlock
74d553514ebbe6e6628d80edbc1116a072c9a58e Bluetooth: fix use-after-free in accessing skb after sending it
86ddcbbe560927b5f196a2d67c3607ccc3a2c3d5 sr9800: Add check for usbnet_get_endpoints
8950f6522b17dc709bf75b8ae4c14012f302359b s390/cache: prevent rebuild of shared_cpu_list
6cdcb3df917e61e41a7c81169965fe582cf1fad3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
124d29cf19929dadd1b8aa0bab5d27b10ab9c8ad bpf: Fix hashtab overflow check on 32-bit arches
d99ff4bb106141cedb0066bcf1dcc88e240662cd bpf: Fix stackmap overflow check on 32-bit arches
ef98c95c3f52e38b591df66f680d80a461d9c1a9 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
c94d78b20eb1c160562fed2dac5b102eb093cdde dpll: spec: use proper enum for pin capabilities attribute
7ca84e4b1cd2d10bc4235b753f561ec0b3a54273 iommu: Fix compilation without CONFIG_IOMMU_INTEL
3e3ebc5227b971cca20d1f1379a568f772c45f11 ipv6: fib6_rules: flush route cache when rule is changed
4255189765e0d3e1e26eb4945ca975fbde871eb7 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
78c2b17a7a03c56438a3f6fd846c41e628e79c2e net: phy: fix phy_get_internal_delay accessing an empty array
1c96dbef9cddae82939fa450e13df7861678a666 dpll: fix dpll_xa_ref_*_del() for multiple registrations
c0f60c10dfda32c70c95f443d0068e87d3b3ad39 net: hns3: fix wrong judgment condition issue
42f266bfb2decb3ebe93da6e061a687974863726 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
31a4dea05ad744237e91ba786d5921e4e23575f7 net: hns3: fix port duplex configure error in IMP reset
a1936525d6fc9d7bf6e89eb372afd6ff5cf28c37 Bluetooth: Fix eir name length
de852930b9fb63c9e221d3e61c95aaea76fc1f12 net: phy: dp83822: Fix RGMII TX delay configuration
733cad5f1990ee21a1a298e401ab458e3ba19b4d erofs: fix handling kern_mount() failure
0e7af71356ddbd1022088fd23b49d3bd4479ea02 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
5640acb91d85cbd6d390247f08fd4db63bde10f4 OPP: debugfs: Fix warning around icc_get_name()
99b7b332c15a6d275a511f3b6e8d61e2daf96763 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6e07a4b6e418de590a4fe08ee265a62de0b1bdc9 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a43604df718160e242456e4d571558fcb3cd76a8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
39868f30313821eb12b024ace77e63cd77e3b773 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
bb35c798b4f3e3fb07527130fa608b747fc67aed net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
6f7bd55a5151c57e66e73b78f7f9f3bd11035e2f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d09ffa2a4c6d9203c2a956ca5d468944cf74559d devlink: Fix length of eswitch inline-mode
ba2d9b09165048e6844e398a4d556408d5e7d885 nfp: flower: handle acti_netdevs allocation failure
edd6b7dd82864a7163c2baf546d99de6aefd1c51 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
92d07a4b11a74db7d082ae10fab727f68262b4c5 dm raid: fix false positive for requeue needed during reshape
8ecdfb310b0c3282ea0696000a0fe97b7de8f0fd dm: call the resume method on internal suspend
eacdfa7d593bfeed524cddace84d9b0dd2cdfd60 drm/tegra: dsi: Add missing check for of_find_device_by_node
dd02e8db965a6eae765ce6381a5292b990c2dbef drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
2dcafa8cbfc5b7ae8d22c5c0962f5e0626f65d9f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
8a985fd553146c0cf8a31683023a30bb6ba54157 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f24c42696f4ed314de494eebbdc714ab535078fa drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
0ceaf3a9f3f70e37bbe531ebf5eef0b9740be316 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
9158242d4029426f618857db6adf603358cccb3b drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
e337f47ee01f2cc5fb34094b7bf037902f480063 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d58ae73db0b0b49b5c3ee1db0f27b45749bc15f6 drm/rockchip: inno_hdmi: Fix video timing
b0cb709cab7d334caa59c9608034e2e173ec0672 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
fae9649180d58de7a78a4735fd296571380780d8 drm/vkms: Avoid reading beyond LUT array
443048d76e2737df5c6f58363c00c623f7c1e821 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b13009fdc4e7dceb2bf8a4794d671916da3127e7 drm/rockchip: lvds: do not overwrite error code
8346ada0c4920254279938c230a4cceaf796bd11 drm/rockchip: lvds: do not print scary message when probing defer
0ad466f9834b202c6e2e4e9b1dd4d57d07921554 drm/panel-edp: use put_sync in unprepare
b6a4defc3fc820513acd59fbbecaca61503690b7 drm/lima: fix a memleak in lima_heap_alloc
684dad27a8f52ec7bbe9ffe309a6413331e6f6e7 ASoC: amd: acp: Add missing error handling in sof-mach
4cbb308adb852c9a78fdd3c5955e137e8c02da4a ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
47839512a050727270a85fb3a483012d20523a2e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
48fd17fe7b11fb833adc2e967b520f6f80cac7fd media: tc358743: register v4l2 async device only after successful setup
07ae66d783eb485f718f29ab3213667413288e14 media: cadence: csi2rx: use match fwnode for media link
24351a85e9d3a196ed9b9be54b0fb5e0dda1a7bd PCI/DPC: Print all TLP Prefixes, not just the first
d7f84c53700073a4a4339c66c196604613958848 perf record: Fix possible incorrect free in record__switch_output()
7caf8eac66a7bbc14bdee9e0ac30a1eb0c374aee perf top: Uniform the event name for the hybrid machine
7c5a335c5d0e886d80f2f51d248f67b88889762d perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
d7a310ba1cdf6b705367831e0af9ab60c3563070 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
6093ea577e853f33b40ad092f1f5141d0ffa8d5e drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
eb12286ba35b6a62c7ea0cb1541ae707fe5a3d79 perf pmu: Treat the msr pmu as software
ec959f112f43c4a956bc72ba1ec72bee97861cb5 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
703b08b8c506457df6134007d00136762b71e049 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f7b24f9251c7b151cab576fa229e0f67a7557dcf ASoC: sh: rz-ssi: Fix error message print
cef27287a92c9f809e976c561eea8a09c33e0acb drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
9415f8e15ac0665bdbc41fb9f09251887d6d7453 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
51af3b8fe3025c342aa24d99246a1a15a65fc890 clk: samsung: exynos850: Propagate SPI IPCLK rate change
e230ad047e4c76089c9cd6dcb7b950b3795d13cd media: v4l2: cci: print leading 0 on error
8b1cd77fea2015457e30d8ec1a9cc154ff9094dc perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7a159ed238fa30a698c71324dd55f80c58e5bef3 perf bpf: Clean up the generated/copied vmlinux.h
9192deeaa5fa51aeb260b4e393d4999d325e688b clk: meson: Add missing clocks to axg_clk_regmaps
a94a47b2200b046bca35d2356dcddaa668384832 media: em28xx: annotate unchecked call to media_device_register()
5965154e5b896f0e30a32b632ebad93707d9a4a3 media: v4l2-tpg: fix some memleaks in tpg_alloc
c95e426582221406dc84b664627f1368842d28db media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
2b8ef89e8d010008f27f42906040bd828a5f320e mtd: spinand: esmt: Extend IDs to 5 bytes
cac2ca7e00c72f9cb5c07716f9a18037c7eb5767 media: edia: dvbdev: fix a use-after-free
b0039a0aa08c7d7709111305174aa65ed88038d0 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
76dc6b0bf560cd34eeeb683ae515cf8445d80d9d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
97a5cfebce6946dbe2ede83cc679a73446ba726c drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
1b19026c5fb51b0d03fa8e2a4842ffecf3e88885 clk: qcom: reset: Commonize the de/assert functions
0d072f3c58b5f12808eefd0121fa5c8adeb335d8 clk: qcom: reset: Ensure write completion on reset de/assertion
118ca9cb2ffaecfc06f46a558793ac70a50816e0 quota: Fix potential NULL pointer dereference
e93b1caa603c66f51c616558519350f63b7f665b quota: Fix rcu annotations of inode dquot pointers
d385029374216520e6dbf53c3bda250aa2e88a00 quota: Properly annotate i_dquot arrays with __rcu
3f0fc1c310f21de325e705e63ffae6ec6c210dbc PCI/P2PDMA: Fix a sleeping issue in a RCU read section
7c630c97f2579c80bc3f936a63a6014221127895 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3afdc2b5439e8d6b14c8db757a14dc748c770310 crypto: xilinx - call finalize with bh disabled
a2e6137ce5233c053beef505595e10972c607299 drivers/ps3: select VIDEO to provide cmdline functions
85513f989665ed57be3b3b9400cdcdeb78fa6567 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
dfb87b12c6585c98c313509ce37077bacc7c386a perf srcline: Add missed addr2line closes
545007354ffa2799efc1ed590996b6ca3ef92120 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
6c7c340cd9efc70c6c22798b7e83f5379e030122 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
279a3cd3febf8ce5fbd1606f610bbdeaec14d0cc drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
77a9496e09174b895a1e4d9fe448dd83fd5f2e19 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
33fcb206803dd2b6e03d76f93b7aae852fe29034 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
7c963952b930bce579c5b83d9d986a8cc67495a1 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
03c786d866fa6afcaeb25242d6d34782b94fe727 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
663cb5e5db3e71f08dfa684514b5a314bb5f20ce clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
bdd8a8570664c58dc4345563eea845b534f4c620 ALSA: seq: fix function cast warnings
e70d14de078212ff88b8cd9fac0fed00b35dcf3c perf expr: Fix "has_event" function for metric style events
15d899dbc9d997abf00dc5930af0774602e3b7e3 perf stat: Avoid metric-only segv
2911a3a40cc602a09dd8227f4663db20fcd8693c perf metric: Don't remove scale from counts
820e2842a6bdd5ee7cf57709da514e3cddfd4e65 ASoC: meson: aiu: fix function pointer type mismatch
15137e90aa76b33106c557b8b805e4b51bf4a324 ASoC: meson: t9015: fix function pointer type mismatch
e5050ea337b084c3a6cff027fd4ed1abad03a033 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
91cc19463eb0928fac2114c4b3e04509856acdd7 ASoC: SOF: Add some bounds checking to firmware data
613172490ac48ef526581cd9fbba353b2fd4fd2f drm: ci: use clk_ignore_unused for apq8016
82f9274143d030d3867fdde6cc510c4d401a1809 NTB: fix possible name leak in ntb_register_device()
04bc1890d9b76865ef6faf309785afd0d193fa57 media: cedrus: h265: Fix configuring bitstream size
ee75562f58c1a8f40ca65e9eca60bd84a2bb9232 media: sun8i-di: Fix coefficient writes
b53e64fc3d813918f9c4e53ce1eb34c0ba376d85 media: sun8i-di: Fix power on/off sequences
d0dbf04b4da4b28778213dec15ad66fb50e71709 media: sun8i-di: Fix chroma difference threshold
7abeb44ca008c1b3b5ccec856d04485d8873240e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
f5067ec4f2252aab9ce9a44905cfb34c43df34be media: go7007: add check of return value of go7007_read_addr()
cdf957433616bea9e86acbbaead052a035c183f4 media: pvrusb2: remove redundant NULL check
ee398ef398ee8814aeace9c4697b1cd99d402988 media: pvrusb2: fix pvr2_stream_callback casts
25b709c73a64f0be8ad0730798c0dd12a196d9a1 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
8044aa5d460c60c2d3c5f8ac2bf1cf07dd3f9356 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
bc789ce6098081bb2271d7bfaac7c46eeb33955a drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
7252a18e589e1cf82da6ffe41e5cee5729c07d7f drm/msm/dpu: use devres-managed allocation for MDP TOP
91e8d6292abdf64795f3d47254f8c6e250de6c6a drm/msm/dpu: use devres-managed allocation for HW blocks
9fe63eb1ef4c3588890754c720bc5c2884bb0d05 drm/msm/dpu: finalise global state object
db75c7e47600340c4f30441306d1ae0d52197671 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
408aa38612d9ceb86f01ceec0014565e8285e7aa PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
cca34c33c4678cac346e07c0b708e9c28b6c8736 drm/bridge: adv7511: fix crash on irq during probe
1297e9dc9846f8175b6abc1d0105e10921a3d9e4 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
c54cfb625cb246216790f1592b8afafe2bab42de clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3d43467a4ce7ca5458344190c1cff3824d2a4673 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
bde5469056a259922d431e834e6eaed0e26368da clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
4bd022074b59e18619a6c374c12f353aac2f394d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
2f473ff3d8bc683e773579979e08b54eb601b595 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
2fe44d87deb33f06487e730c5a5efabc689d346c clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
ebf2602d5920b2842f0d58353cc889453795eebb drm/tegra: put drm_gem_object ref on error in tegra_fb_create
bfce51aadee69ad71282a1d2d96fef8ea22cd644 media: ivsc: csi: Swap SINK and SOURCE pads
0da2093629d391e02dea8087ba84bc5bf9b1e5da media: i2c: imx290: Fix IMX920 typo
e368d3cc54293efc7ba36f51025e0b61bd484b7f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d668ce4399a777502d80dd9bafce7c4e4813329f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
4e846f49a368d4570d86cb221bf2c4b1ca165518 perf print-events: make is_event_supported() more robust
8a5a818df4902a8b36fd1555a3a8dbeed5782d96 crypto: arm/sha - fix function cast warnings
2dccf76eac8921f765c137870c538fd1218fd58d crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
34e054f9cc485b213734786146341b150a7afb32 crypto: qat - remove unused macros in qat_comp_alg.c
61deebac9ee4b5a1e1acd2cc42e4cea5ac463ee5 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
8b2ae0a6e51132073b9a47ceb681bca8cc4ea3ab crypto: qat - avoid division by zero
0dee7c0ecb53e8a76d7318182c2cbd9deec02cf5 crypto: qat - remove double initialization of value
0f0352d2645c651c93b500ce3561944d92f2ab87 crypto: qat - relocate and rename get_service_enabled()
2974798061892e522ff07c3ce11ade0669abd331 crypto: qat - fix ring to service map for dcc in 4xxx
06880f0e8d3799eda97d8c4d782fc4f2825d11b3 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
8d829a9d57f1bfe96e32f48aab181054fe1a66f7 drm/tidss: Fix initial plane zpos values
66c375032a7d0a6bde9d0cb4e038b2e7f2c65cfe drm/tidss: Fix sync-lost issue with two displays
52599ea095c3ad60969a77ab8d26c67dde5cbf35 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
02e9d76cecd9e986d7b743d2a717c279a35d96a1 mtd: maps: physmap-core: fix flash size larger than 32-bit
29cef4050c9bde7177097cdebb83cfd90f172cf3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
89a1eb3613fd92351749f027252999911949f620 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4f4323d5dca0b7b03010b774e109a8515b12cae8 ASoC: meson: axg-tdm-interface: add frame rate constraint
565cb8e19f27aed0edae84bfdadeae4b002ea0f0 drm/msm/a7xx: Fix LLC typo
2850dcf668e41f797105bcb258d5d822a10ffa82 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
45ec56a00d3606e8c849cf99685962d8d279f98a HID: amd_sfh: Update HPD sensor structure elements
6406201d02841bab67a8f27c6eb088da308a2670 HID: amd_sfh: Avoid disabling the interrupt
aca9db9d555f0652a2d4be5d02e3e4994b08fc9d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
bb3082ab5e12781b807397e83d8b28731d6784e2 media: pvrusb2: fix uaf in pvr2_context_set_notify
bbd68a679dca4cda0bab86a18572ac94d0c8b1f8 media: dvb-frontends: avoid stack overflow warnings with clang
d3dfb7df099c166ce8149fa4648eb67778f0c756 media: go7007: fix a memleak in go7007_load_encoder
fecb3c29fdcc4045665666f59efb4a94e2f57383 media: ttpci: fix two memleaks in budget_av_attach
058cf868874ee81dfedb3b79ad72c1d8e1e172e4 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
356e2081b2dba14b948970d2417eb1ef3073184e arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
768c8873bafa598014ff9fe52e1f00f0c9a1d773 drm/tests: helpers: Include missing drm_drv header
50846cf8e901d7031ae3ce5e3ded3b79b20ea577 drm/amd/pm: Fix esm reg mask use to get pcie speed
42ba73166e44aebdb4565e5fdea23b2380e9e542 gpio: nomadik: fix offset bug in nmk_pmx_set()
3ccd3b95c8d79238bdaa2eeffe2fa6424292a140 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
95e301e143fc9b8e31a1387178a36825cf1a793a mfd: cs42l43: Fix wrong register defaults
5167057594e77b270d92a66d1d64b9b8b1b0baaf powerpc/32: fix ADB_CUDA kconfig warning
0341b03005ab9c122b049cd61cc5f0e44bdc16fb powerpc/pseries: Fix potential memleak in papr_get_attr()
aa0c1f0fb248819cad1fa7e8c070b59baf19b371 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c467bb79663d5c9282beacd157e669c0033b802a clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
2fcfdcb52fbad085807def68cab49e736b5a5d7f clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
2befb2aba2a62a5e400d88398c90f903332cfa7e clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
0782ecc43e4e22ec16fc6706af6978f0c06b5b8a drm/msm/dpu: add division of drm_display_mode's hskew parameter
6ee9b35206984119298da7b3112f1c8f46615c2b modules: wait do_free_init correctly
6f05e7bd06321b883cb74b6803bbca6714a5977a mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
508d5406242db8686b506f99df546adf93b1026d power: supply: mm8013: fix "not charging" detection
29763e890ca4b84451a2e9e4ed146788b19d31e4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f746977e3b47f372ee3d7f708288aea578f38012 leds: aw2013: Unlock mutex before destroying it
762e0732cd7da67ec955b69ca7b2ca00c8acb7f2 leds: sgm3140: Add missing timer cleanup and flash gpio control
d793f27b639ec3c91194fed1dcb32bf4980c92ee backlight: ktz8866: Correct the check for of_property_read_u32
350eadba8749024fec6efa23454a545eafc4cbe8 backlight: lm3630a: Initialize backlight_properties on init
5cadda8037a1d1031ccceee02719fe929dc68f58 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
98492b021bc498130f5cbfdd64c008d26e0ca405 backlight: da9052: Fully initialize backlight_properties during probe
cd2de6604485c6a21a11183cf00f39c2b8666383 backlight: lm3639: Fully initialize backlight_properties during probe
4fe81352ae5371e3a06780f375ca1f4888f71ffc backlight: lp8788: Fully initialize backlight_properties during probe
b6d472db38a6098ee854d7c5a5af576cde63b223 sparc32: Fix section mismatch in leon_pci_grpci
c6bf3758426ca226356dfeec4a44f4db5f1e9ed2 clk: Fix clk_core_get NULL dereference
0d33bbec16dc2ed3b956d286bde08a59c470df26 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
420b75503d4787f9ad8ea1c9bdcd33ca02525b8a PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
d5a7689e06b1e5a64cf9ce44bda42b2da23043cc smb: do not test the return value of folio_start_writeback()
7a401965aa4c94981553a5897395f1c5f8c56aa4 cifs: Don't use certain unnecessary folio_*() functions
a0f4e15c334779c0645cf02df1b06eee6bfa2fcf cifs: Fix writeback data corruption
44a54023325e2021c82e0f7b7e82026fac02438b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
814112b17194038ecbfe92d6bb04e69df9200810 ALSA: hda/tas2781: use dev_dbg in system_resume
5bf70ce448aa5ae7ef5dab000fe4df4fc94ba1eb ALSA: hda/tas2781: add lock to system_suspend
239819393e006b614082e94eb331462eb3c5b86f ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
b1a04481a58458bec6544f7ad289791de223330a ALSA: hda/tas2781: add ptrs to calibration functions
0d35ea00d9263c0cd26096c1fe416dd86e91673f ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
4e010c9a80fc870b3888d02a5f043d94d5226015 ALSA: hda/tas2781: configure the amp after firmware load
8c862b0922ee563061610e681a89dacb56772781 ALSA: hda/tas2781: restore power state after system_resume
3dcf34947231de6ae9e81c4c9b39924f336d7acd ALSA: usb-audio: Stop parsing channels bits when all channels are found.
ea442b0456832e1f5792033b35c233b1021ddb12 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
a8932852a603e807fd2b444170cc4ef3449cb5a6 RDMA/irdma: Remove duplicate assignment
ab08e4d86c5d9904ec76d86a0063a6230e1134d6 RDMA/srpt: Do not register event handler until srpt device is fully setup
7b5e85d437af93711b781c8d75bb04f71fee8a0d f2fs: compress: fix to guarantee persisting compressed blocks by CP
46c5c0c24e082fb5058e1bc0b03c40042722ea40 f2fs: compress: fix to cover normal cluster write with cp_rwsem
11d3f88080f0d674cdfa0b37d47c9f57b7ccbfb9 f2fs: compress: fix to check unreleased compressed cluster
748bffc3d2dabd09ddc970ac118c8d19c2f6880d f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
51493aa1155c2d853e2e1b2104807689f492a4c8 f2fs: delete obsolete FI_DROP_CACHE
ff73827507815269deee11c726e040aeb81d4f74 f2fs: introduce get_dnode_addr() to clean up codes
188852ed8ca5a08e04fa6d572f1ff743fae41fd1 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
8578a9f4a07a5e1907f49ef5f7bfb90a9b68a828 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
55ca12d49482ba2a67b637de390a42ad1dd01809 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
24a23c56559a6ad7be6c3b2ef837bb0196a9c99b f2fs: zone: fix to wait completion of last bio in zone correctly
a58dc7e9347c4b4225ebbbf60bff97a2a41f6f92 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
1fec81bae49cb0e16ab9970c0e4c180ec8197a0c f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
69228a1adad5ecd338d981784a7644cec76b3151 f2fs: fix to avoid potential panic during recovery
812edd1fb701a9dbb578f7fcf60930576183fec9 scsi: csiostor: Avoid function pointer casts
ea5bcc3963c72bfa548e1087b4a0a83b696efffa i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
d8e1a58d2a2428a7c6b6441af9335a8cd985fce1 RDMA/hns: Fix mis-modifying default congestion control algorithm
54b9ae511e3eee07d9f0204d43f70d2fdb3ba907 RDMA/device: Fix a race between mad_client and cm_client init
25bf1746f46dba2d7372834fc690dec1e668dfc0 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
ff27bf6c16dafe42e3dda12731f76fa00603014f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
89ce73e150857bc575e85c54a8c3b9f82589db0a f2fs: fix to create selinux label during whiteout initialization
bff2aa296646291941fa3f9de56235fb5bed391c f2fs: compress: fix to check zstd compress level correctly in mount option
72544a35a964b226e75b25cf977369d01c0ded66 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2364251f707c9ccac49f6d754a9d36bb6a25ba49 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
88ede9cbe0164852328173b2b3d4fa97451c300f NFSv4.2: fix listxattr maximum XDR buffer size
2060fe9f227640682897e2216eebc0a96458a691 f2fs: compress: fix to check compress flag w/ .i_sem lock
591491ca7e2109391d6fc207c8ff9a899a270df6 f2fs: check number of blocks in a current section
02655463a161af3fed29834e952fea69b84a496c watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
442bb7bda5029eb87a041a1b217f80d27c6abac9 watchdog: stm32_iwdg: initialize default timeout
a96eebcf9d4df81f63ee650dccd765d0c204dd40 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
86ddc51d69736b33dd970638a3f4b3db405e5d57 f2fs: ro: compress: fix to avoid caching unaligned extent
03cf215934644604cc78a07cbdcea097cdf72141 RDMA/mana_ib: Fix bug in creation of dma regions
90b4b56402f295d84c8585abccb4c0619a294a39 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
b2c547c0d9cdbf8962997a43163cb5e301305685 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
098160d692eb4f57d39d93fc8fed52c06ec71b45 NFS: Fix an off by one in root_nfs_cat()
fbf09b1c3218a9002a2405c597b9f9c9ce8cdea4 NFSv4.1/pnfs: fix NFS with TLS in pnfs
6023f5cc305e9b3312fd511710a91ee0039033fa f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
b273459d595417269a2c820bda61344a137b96bf f2fs: compress: fix reserve_cblocks counting error when out of space
49d169ab05c8c33e96a8fe184fcd467869b24309 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
41aca07f578385ebaf571e53535db33b620198d8 f2fs: fix to truncate meta inode pages forcely
2c0d1b8ed1b7a09c3e59326f0bcf0b1b86955849 f2fs: zone: fix to remove pow2 check condition for zoned block device
f4f20cd8e57a4485aaf3a31b7611099bf6b3144d perf/x86/amd/core: Avoid register reset when CPU is dead
7475c4fadbb371c62ec32f654eac9be593bc45a3 afs: Revert "afs: Hide silly-rename files from userspace"
c25fb0f8ee619ab2f4daf6efe0035ae932ab8c36 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
45e926004c58f132b7e3c2070607c91726c05f98 io_uring/net: correct the type of variable
d1591043f6b3a51499d46a61303600466c5880e6 bcachefs: Fix build on parisc by avoiding __multi3()
867ee979b0b7552c490a02b586e1e9bde6d24433 bcachefs: install fd later to avoid race with close
64a2fb35e811e762043a6ae8aa9a20876d2b86d8 bcachefs: check for failure to downgrade
21b7bdbc3db5e8df6cee3d9a513f2f952b32865e bcachefs: fix simulateously upgrading & downgrading
4762282eed6aa19828d6f9d42c735b88678ba892 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
a8bf9c4a6b55ba5f7d9807a1fdb839e8e4698bf1 comedi: comedi_8255: Correct error in subdevice initialization
1f6f07cdeddb31acf5f6670cdb4f403ea6db390b comedi: comedi_test: Prevent timers rescheduling during deletion
be3d51b4b8a45f2c31902ec21a12f0161abcf543 mei: gsc_proxy: match component when GSC is on different bus
09f6673d1b215b8a65c27a84eb07726da10c6347 remoteproc: stm32: Fix incorrect type in assignment for va
fde869fef61abc1c294a43b07848575e20314ea2 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
f39cee928dbd480f250cd6ad2e8387d3d276961e iio: pressure: mprls0025pa fix off-by-one enum
c73486154b298da8ec6cd47d713c06337db29471 usb: phy: generic: Get the vbus supply
1b8356b4795c2f4beea382613570cb097abbef99 tty: vt: fix 20 vs 0x20 typo in EScsiignore
7d841fd182564a1cab75d7341003a7541ece07c8 serial: max310x: fix syntax error in IRQ error message
54179f39fa7ae23b9d08f2a7f7b26fc0aacfd160 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
5ee8103a02363106868a694f49c44d7a8c7ed988 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
326f7fa9da0bb5f505d758446e595a76d921c72d coresight: Fix issue where a source device's helpers aren't disabled
5181d279947fa94d231f8191b3aabec712b59732 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
f3c72c9fa89d19d80e3be275a7bfba77e21eb7ea kconfig: fix infinite loop when expanding a macro at the end of file
698cfa54dbd06ed52ef3b263c0386ed9b006c974 iio: gts-helper: Fix division loop
8f3417cbd74b273ac6f108c7619d2afe3d868406 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
c10ccfbdfe5a705168d9823fe44f89df743da700 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
4a283c6333b355379c3618ca9aae53592ac735d6 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
94220a8fc6338373f5ec8933741d6082f000ce1c serial: 8250_exar: Don't remove GPIO device on suspend
1c6ef670243b1e9bcb235f69dc78833343de8828 staging: greybus: fix get_channel_from_mode() failure path
ddd93e3429f124da39e2ea1ef1ed3b9927a4f826 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3056cc08992ba2ba8c1f37bf9d81158d46ef1b5f char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
41b28d330f865dae7fe6b48b90a44087f8d2250a x86/hyperv: Use per cpu initial stack for vtl context
ac056e8718f748042d5a8a937030d30233c86007 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
168bb42f48ab924a7438112ad2ae87ccb2246fa3 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
b42ac863ecd1daad272d9293a150603e0e239ff4 thermal/drivers/qoriq: Fix getting tmu range
afab1cf93f49864497b0f01a648ece0160a63fb0 io_uring: don't save/restore iowait state
df1df6e59094ff6d33d8174bb3b0cfb19fc9cfe3 spi: lpspi: Avoid potential use-after-free in probe()
71462386f15c24d06507669f0e9220fe7bfef9ce ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
201f2917b5b5628469bd6e1c032d8e1ef5ca7851 nouveau: reset the bo resource bus info after an eviction
73084c89965fa98c67e3d0591721f6edc2ea4f13 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
bd08e6a0d93569b0e8d00c4235e5690f43373255 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
eb3d170b890b42fb74096f1ac81405184344ce5f octeontx2-af: Use matching wake_up API variant in CGX command interface
90ffca1f724043722dc418c0e306b688f8b3776f s390/vtime: fix average steal time calculation
a8b86326d2835c0b66834a66fb7c24339e06bfa5 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
e358c657767adc27920b49b25433c9fc475acb3f devlink: Move private netlink flags to C file
e8255cd56a5d03b95157d600b3f4f5d5ad01ced6 devlink: Acquire device lock during netns dismantle
781a03e37b485527171ccf64f134b96f86b98de8 devlink: Enable the use of private flags in post_doit operations
a6934348fc59211856be418b2a4b4fb1e634a2af devlink: Allow taking device lock in pre_doit operations
511e8f96da50cae172e82b9bbd79dc2f501a7232 devlink: Fix devlink parallel commands processing
4fba366bf2bddd351ad5d045484350401b5f05ca riscv: Only check online cpus for emulated accesses
58771059479c2f28c538235e608f583af99891d8 soc: fsl: dpio: fix kcalloc() argument order
d471d0be53d1e139b51904047f60eb9bcc21f21d cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
a3a1bd3339601eec9941e258b3188856887d0def io_uring: Fix release of pinned pages when __io_uaddr_map fails
93b791bae6d6bbb76399f97a9de0c1892510deef tcp: Fix refcnt handling in __inet_hash_connect().
8641670cb93a3e163631bbba9545c4792414286d vmxnet3: Fix missing reserved tailroom
d4529150e1727f9ab5a427c2b5407ffdec30b1d2 hsr: Fix uninit-value access in hsr_get_node()
17a424ea7c5b9cdbb2f8566addb7294dadbc0b66 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
ceba5be1bb76d084207007fbe4e11d79516ee340 nvme: fix reconnection fail due to reserved tag allocation
2e8812da6769926f8a1e49ae0f5f06cfac92a680 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
9116d304788b092450ef285386eca76c81cf3141 net: ethernet: mtk_eth_soc: fix PPE hanging issue
8958e915dbd4d74a7de8df454b44b3121ed0c106 io_uring: fix poll_remove stalled req completion
8ee79817a3d30a0662a2a526551b32f8c0f60495 riscv: Fix compilation error with FAST_GUP and rv32
7bb7c97638b60960db37527a91e8ea21e70552d0 xen/evtchn: avoid WARN() when unbinding an event channel
a77cb8cae2a6e1856592bd54531ca2e0dbd741a7 xen/events: increment refcnt only if event channel is refcounted
df6f154251a9f625cd5a79a27ce7bf51f7a9716d packet: annotate data-races around ignore_outgoing
886a3d83e817779cc9d2dd26baa68fe0d706bc75 xfrm: Allow UDP encapsulation only in offload modes
0cbf44e8d2b38a16cc6d5c9f8493c8beedb9f807 net: veth: do not manipulate GRO when using XDP
8fecb1659e58369cc35a4dd1c01d6c21f15aa6a6 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
0b10cfb0a0a3a0afec95716ac767640898a33816 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
c624f87dc702b85cbc9a845539cbae8feadca2ca drm: Fix drm_fixp2int_round() making it add 0.5
951484e1db130e16bf2e4ed2c96ef936f652cd88 vdpa_sim: reset must not run
b376a71f1b8dbdce007edb9dea706e328f526a4e vdpa/mlx5: Allow CVQ size changes
3e6a48fb45eac8cb7a0dd0bf572a1c433537c6a2 virtio: packed: fix unmap leak for indirect desc table
728acaf896345c67c07098ec3db5dfca01f26577 wireguard: receive: annotate data-race around receiving_counter.counter
8dccc96abfc7ccf5fe15a33e08fad0750e7e9544 rds: introduce acquire/release ordering in acquire/release_in_xmit()
ecf61ea84647e9037c97ff6f745794fd153e070e hsr: Handle failures in module init
b7a25df66beb1e2b3e2c65089af3510c722a764a ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
413897807122f4c2c135c63390f65f90740f0f69 nouveau/gsp: don't check devinit disable on GSP.
f66baf9385aec4e40d5eb12c34d057dfe8419949 ceph: stop copying to iter at EOF on sync reads
b4799450d3612a8ffc8e4531bdf64b6752942e5b net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
c20c0666ceec459e74edcfdc9c5ad77b73d40f07 dm-integrity: fix a memory leak when rechecking the data
225ed4d0105c80779dce9bf6fcc20a6c97288085 net/bnx2x: Prevent access to a freed page in page_pool
d50d972b3475d0c3347417b94cc400ba39704bd3 devlink: fix port new reply cmd type
f9fdf7b68699907e35ad2eca44842305bb27c3e8 octeontx2: Detect the mbox up or down message via register
9f535906656f6fcb0b10cc77049b2a6a91801096 octeontx2-pf: Wait till detach_resources msg is complete
456bc707a68c4295a069139ebcff55c939fe158d octeontx2-pf: Use default max_active works instead of one
643fddc950a8219cdabed5f1cc3e59723f9be2ad octeontx2-pf: Send UP messages to VF only when VF is up.
40b9e07dd983d1ba4b8d53b9aaeb82e89c518bda octeontx2-af: Use separate handlers for interrupts
eee968580f469817b357454cbc85baefc21c3650 drm/amdgpu: add MMHUB 3.3.1 support
8b5c0577574248b394f3432e8210d69b0fdee5f9 drm/amdgpu: fix mmhub client id out-of-bounds access
c78b37d74c56929d991f054a6744f709a9b4701d drm/amdgpu: drop setting buffer funcs in sdma442
536a9f40fa9e20a0c6d1693985ef876e21abe70d netfilter: nft_set_pipapo: release elements in clone only from destroy path
a48ab556a95f438eba8ba88c0b953334824e9958 netfilter: nf_tables: do not compare internal table flags on updates
d02a7f44369bea207e7c2b0cf31388dd6dd5b9b1 rcu: add a helper to report consolidated flavor QS
ef2bfa0bb1cd34d0d7323cbff7fa2f85054a5931 net: report RCU QS on threaded NAPI repolling
b983011c3baa4ecb82bdac5ca8c21b9b688eae13 bpf: report RCU QS in cpumap kthread
bbb5f6b39448cb92ef3c8a501b945b03724b74c5 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
ed11e6f010fa5553e48616dbd192f51b84478ca9 net: dsa: mt7530: fix handling of all link-local frames
7cac27e2ce029a5965b573fb08cba44c4e8169a9 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
5bf0044c49f7ce6c7e584586d8c1ad34801c7abe spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a7520de1835c09a68e976ddd3366630a305a42d3 selftests: forwarding: Fix ping failure due to short timeout
e97e3b64e0722478ecd6e33fcaae4dea3638da33 dm io: Support IO priority
c602b7249263fbb5b2f82d9946b53b5c7f41da3e dm-integrity: align the outgoing bio in integrity_recheck
b10c44fe7e99196ed4946de8a3af0412031a452b x86/efistub: Clear decompressor BSS in native EFI entrypoint
5c1bf60415b4cd6c2c54c380e8cffa81d99967db x86/efistub: Don't clear BSS twice in mixed mode
a2e02846909b41caf94e0e4a2edaeae475242661 printk: Adjust mapping for 32bit seq macros
e3118ade5c72153a175784a19a2d3623efa52724 printk: Use prb_first_seq() as base for 32bit seq macros

--===============0626199602355067031==--
