Content-Type: multipart/mixed; boundary="===============6711159914776021449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 21:47:42 -0000
Message-Id: <171131686206.6178.16439108028187481898@gitolite.kernel.org>

--===============6711159914776021449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1ceb145001e450607d8ced97b80d70caf50a4428
    new: bfddc2bef0199d5b639a6957be98d46bc8445600
    log: revlist-1ceb145001e4-bfddc2bef019.txt
  - ref: refs/heads/queue/5.10
    old: 0424f617d83c867a69a228504fe872ee24253edf
    new: 4e58da0fd960cef534d25784fa43e1f50ad8c657
    log: revlist-0424f617d83c-4e58da0fd960.txt
  - ref: refs/heads/queue/5.15
    old: ff5dbd69c0a78fa4e3668864e05bc011141da27c
    new: 0a96b664b466309c8c42e7c7468041a4976759a3
    log: revlist-ff5dbd69c0a7-0a96b664b466.txt
  - ref: refs/heads/queue/5.4
    old: 92e7a4041c4e649361bf157366d103f6bb779e27
    new: 25899d7179c2f061e147fb3b8fcdc12d19ca498d
    log: revlist-92e7a4041c4e-25899d7179c2.txt
  - ref: refs/heads/queue/6.1
    old: 23aa3615d22bf59f26390b433bff42080d8619a9
    new: d9da825b2a6c59f975f170229d599d07d202dcee
    log: revlist-23aa3615d22b-d9da825b2a6c.txt
  - ref: refs/heads/queue/6.6
    old: 7205010e0a0021dede11db5facef50ba79b0b5c8
    new: 749e1e09d1fddb6f1d3f80938c00fedd501f6d5c
    log: revlist-7205010e0a00-749e1e09d1fd.txt
  - ref: refs/heads/queue/6.7
    old: c5183d71c1010839a45c173e23a94cde04768bb5
    new: 37798d3313c9206d9642dd9c42ec4836bd5aba67
    log: revlist-c5183d71c101-37798d3313c9.txt
  - ref: refs/heads/queue/6.8
    old: 714429deac01ad3008a2203dcf8b7a835137e414
    new: 5dada95447e6d831bf0ed224194822cba47c8d12
    log: revlist-714429deac01-5dada95447e6.txt

--===============6711159914776021449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ceb145001e4-bfddc2bef019.txt

88730fae32e8d335311f1ae5352fee3ab19367a3 ASoC: rt5645: Make LattePanda board DMI match more precise
706c337daedf269c735064f086230a0111254e93 x86/xen: Add some null pointer checking to smp.c
e03a2466df79a9a4efd367401368ee6bbd51031c MIPS: Clear Cause.BD in instruction_pointer_set
4c22640456d463539284e2ba15595d1f79f2e025 net/iucv: fix the allocation size of iucv_path_table array
19b53579c6d95405bfe8572b7d1d984b6854a5cf block: sed-opal: handle empty atoms when parsing response
40e206ae3c51354d00e5fcabaf053e198bb31861 dm-verity, dm-crypt: align "struct bvec_iter" correctly
6f078990d19ea5eaa05de81a26194bef1b348a6f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0e14440094ffec564f28ad6151b407259ffd52d7 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
256ee07cb29aef51317ebc9403480be2f57fc315 firewire: core: use long bus reset on gap count error
02ba8fce9fb4185ef54ea84df75dff1f0e5e7fbc ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c624cd1a33270add78124726caf307bea45e2900 Input: gpio_keys_polled - suppress deferred probe error for gpio
08fd7feca6f9c9b4fae5e2c2e0e932e535ff145a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f9ca0cd96f1a9d8eea7efa996baadbbd7c35145e ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
8a9efd848aaf12cb3f7c9750711033f73b09ec25 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
a63aad713e1336c04b378870942067c823a6f69b crypto: algif_aead - fix uninitialized ctx->init
5d96adefc20800187b7fc19b591e1f71793bb99c crypto: af_alg - make some functions static
521f0b9fb6d2b2a1eda624541c26dec82ffbdf1c crypto: algif_aead - Only wake up when ctx->more is zero
8c0d18b0a6601ada9a0cc7e2b87b6fd0ad129589 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
54b68d4769f9fb29286f2b4614b3626d1d1c3cc8 fs/select: rework stack allocation hack for clang
5c54f143249fcf5efbc85c809dddb3ff1ccee38f md: switch to ->check_events for media change notifications
f3eb513f734b61c0a9ed821ac2270db518859175 block: add a new set_read_only method
ed54e4419532e8ad9f195d6e9d1cb4148fc0d815 md: implement ->set_read_only to hook into BLKROSET processing
6362842fff27c3c995f08efff8933bd494cfcf2f md: Don't clear MD_CLOSING when the raid is about to stop
bd7a185a91f23b1679389814cf121bc843c5c1c6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0ab48e657b7876a4bb99386c7d55add2da5cca58 timekeeping: Fix cross-timestamp interpolation on counter wrap
d2f051333d13bdd6d7220525030569d85745aabc timekeeping: Fix cross-timestamp interpolation corner case decision
9d54cf01f11ba0d9b1e6d7aaad85c2ac882efdb5 timekeeping: Fix cross-timestamp interpolation for non-x86
120d1dbb651d547700b1b84eb0eda15ceef6bbe7 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
6c22715e3464fc1ebee57ff253e60eff216bb77c b43: dma: Fix use true/false for bool type variable
5bdcc354c13cbc0452a421621e1b83c40b6e5a28 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
ddf105a895995c20a5699d4466f7f04dfec0048c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
853262abcf96b36586c31c8c9229782b1e25a0d8 b43: main: Fix use true/false for bool type
0b1a33b3a719b919671be3b7ea99182adc002178 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8a7cb64faa2c9b49d3c70c43f91749d00fadbc40 wifi: b43: Disable QoS for bcm4331
28588987373bc48d1acfda178aa07665643480cf wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ab30380f4aaed8926018ba05f10252288de0f31b ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a98f5484a76dcdc582f2778605cfde8b749256d8 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7b2c4f963ed525dc479b01933863a4bedfc27d8d sock_diag: annotate data-races around sock_diag_handlers[family]
fb16f794fccda4878638f4da3b0c11d7c52d451a af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d5bbc328370da9dc699e249d96447cf1e30b8122 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
367af350815a1898cccbe7a4ba3934468cf25c56 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6757f8cc78fbec7390d1acdf3237bc2a7e1f7aec bus: tegra-aconnect: Update dependency to ARCH_TEGRA
64c23542271403ba53ce84c49d1293b4494959d3 iommu/amd: Mark interrupt as managed
83940d4ac68f3f9fd0bdd0171b96a12982d6f1e0 wifi: brcmsmac: avoid function pointer casts
ddb90e6b5cf328d477a3c091e6f20cd158d1d36d ARM: dts: arm: realview: Fix development chip ROM compatible value
caae47dfc38668facdc03225c8b019dcb308c160 ACPI: scan: Fix device check notification handling
50594b1ed87d8bf8fe53d51e3c325946e85f7993 x86, relocs: Ignore relocations in .notes section
68d80dbaea6364dd9d4e3ed715749f8a4ccf10dc SUNRPC: fix some memleaks in gssx_dec_option_array
7c17f838ae2b0df6cc2bd18563030d840c003d83 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
0374e554071e6720b6a1b43c336e87d4cee224be igb: move PEROUT and EXTTS isr logic to separate functions
16b47b5676ef446464f026b3e670365569c8615e igb: Fix missing time sync events
22b564d908799f972edbe8fd741948903e52d1ee Bluetooth: Remove superfluous call to hci_conn_check_pending()
15b63a8976b29e379c25b8cc3f9c9e9b1a7fe728 Bluetooth: hci_core: Fix possible buffer overflow
ae73dc6e8e6104b8eeacb6fd91f1c63926450d9c sr9800: Add check for usbnet_get_endpoints
53e16fffab6d2481fe214671794e220f0ab0ade6 bpf: Fix hashtab overflow check on 32-bit arches
848c5ac39e6d0fec7339cd2230e1a5674849865a bpf: Fix stackmap overflow check on 32-bit arches
65e316b7ddd2ecfdda223f5830d97f49a775f70d ipv6: fib6_rules: flush route cache when rule is changed
a2dc3963e5f4624134124b4540ce0b25cc7f0433 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
d6fba8eddcfcc866abe2911136a0030dbfb6d258 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4ce853dad9b2b9b3504befb465220283a4d520fc udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
418d325d9d44c0be57155930a59af5d4261e59ed net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
cd40fb4c8495706c83ad29daf7661a652977f50c net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a93a94c6c6194a3d0f0bb4f40e1a9446f732c8d6 nfp: flower: handle acti_netdevs allocation failure
704e365009afe74d66386836eb0c6332e07b6010 dm raid: fix false positive for requeue needed during reshape
7f60cd05b9532408b3dcf3a612bc774b7fa155a3 dm: call the resume method on internal suspend
228af744efe9783f154624c60d67ccff38ad79d0 drm/tegra: dsi: Add missing check for of_find_device_by_node
b669fb4c3979cc844f5d05a1d751d019fdac0a31 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
c67bd9202af569bcc2366b8ae7c52e810ee7938a drm/tegra: dsi: Make use of the helper function dev_err_probe()
2f152ecbc5fd0dbe129b7df393421da64c092670 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d2af9d8d2298add426a64992f1d88ea95a9d73f1 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
883ff5eb3e78bc9ef124588d60891d1acc190695 drm/rockchip: inno_hdmi: Fix video timing
fd54e49cc78191f9d7ac200cc6570145454c07c3 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0d04ce15b73b827dfd0a35c4fe58752278c92d5c drm/rockchip: lvds: do not overwrite error code
4a9514b4ca730f73d35400e8fbca46d8c026321d drm/rockchip: lvds: do not print scary message when probing defer
d439a9117cb0088c3532504f8c8f5c11544244e7 media: tc358743: register v4l2 async device only after successful setup
aefedaa8d65a2b074dab70b42d9d8f42eabbf945 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
95ff065a174eaa284871008311e01fed36c175a9 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
07ef3eec60104ed649d09090ef48c3881847e00e PCI/AER: Fix rootport attribute paths in ABI docs
26e3b3802e6bd6a8eb63844442cdd69ed22e3c70 media: em28xx: annotate unchecked call to media_device_register()
5529f41b8a04c59e67c58f811496adcb7471a68b media: v4l2-tpg: fix some memleaks in tpg_alloc
03203a1aa2134c0f700d17c29606566e719f72bb media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c31cdb047416159d28926fd2c687a375252b6304 media: dvbdev: remove double-unlock
1c0762d8e16a9d4479a069f284b2d90623101d85 media: media/dvb: Use kmemdup rather than duplicating its implementation
3d029a557a52c461ecd5e4d0a7f584f521e43a1f media: dvbdev: Fix memleak in dvb_register_device
1ed82f3de78e4300e54874d8f082917ac11c6421 media: dvbdev: fix error logic at dvb_register_device()
1d71126c16c6de88d480be207bf357ccf0ee2ba9 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
bc4369188c29bbd262811ca6b5fa261b3904638f media: edia: dvbdev: fix a use-after-free
0a7e041797bf01dc43a65c253f52965790c33e2d clk: qcom: reset: Allow specifying custom reset delay
b78c01655e2892512bbe7103b480c1858ce2dda6 clk: qcom: reset: support resetting multiple bits
f18884cec9fa04fe68b1baf53aca4b5987cd72fe clk: qcom: reset: Commonize the de/assert functions
5aaa36399778fa7639c3da88ac01f5d80080aa12 clk: qcom: reset: Ensure write completion on reset de/assertion
1900f9fef7e907b7a6fefa7526e7474da67f32db quota: code cleanup for __dquot_alloc_space()
e102677ac536eeee276236f9929d950e4f13f948 fs/quota: erase unused but set variable warning
6d0170c400ac109022a524bee0a01f0dd4239fee quota: check time limit when back out space/inode change
c215a7d5a6c6e13a9d616b271f13448af404c2a7 quota: simplify drop_dquot_ref()
900a6e49f64554fc562ccce3e3c39403ac64150d quota: Fix potential NULL pointer dereference
85d5834ac426f4b51e6175258e2476a5ec7c010d quota: Fix rcu annotations of inode dquot pointers
88d6942207fc8824ec15112ec73ae2154953ba7b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
37d2c05dc68f5507cb24181a00b2f4d2c6c361f4 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ce2dae460d2b9181d7da87f0626683aecec7053a ALSA: seq: fix function cast warnings
31edfc1b34345c978ccc5b4fca32981696917067 media: go7007: add check of return value of go7007_read_addr()
44a632d8002beb1cc5bc89e04608d04f15268aa5 media: pvrusb2: fix pvr2_stream_callback casts
7f98dae773b0d5ec30ca9718d85c278ef3f1c96b firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
1c9d31569066e5c02454fb1c2f018d561ee60baf clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1820afa45f32ea8def696539622016cbac97f7bc drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
54801357fbd13bb3aef949eada58cd5ef91929b3 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
57f39c50fe40ff2ddcbbebe2018a6bc10daa6c53 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b2a50c0d25092a588c2d003e4639324acacdce3f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
eebcb688d4a345adca981fa2be26fb43d77734d6 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
dc9197efeea5db270414ff2604d7f6d557884083 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
8829e781c59b54d59b62cd1a72db1f0ac268f7ff crypto: arm/sha - fix function cast warnings
b150bc0b1cef7deb2ee52fe920669312c18c00e8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f1f9a3a696fcf1f58f1e853d7b1ae34311c93ae2 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
36599dd5d22bc1d39b46221f0eebe37491d9b020 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3662df63cf7e182eac0dd3eccbbfc83677303e69 media: pvrusb2: fix uaf in pvr2_context_set_notify
831ecc7a89691b2e700256fdb712450f205595a3 media: dvb-frontends: avoid stack overflow warnings with clang
bbf13b94a2def77316c51731d2cbd9ff1019839d media: go7007: fix a memleak in go7007_load_encoder
5930b841bb082d04333bdcfb964c5b15118eb163 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
cd3418e0e1b2b2339b1f402eefdb2590ac10718d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
27cc1cb3e8e6667a3369a6af5d2d3d917569df82 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
7488ab586095e00ae9900d44efe4e4ac7790b344 backlight: lm3630a: Initialize backlight_properties on init
5996810c3a12f9ffe773691972ebd96bd1a7495c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c87c64d3f111d48d489e970cca8c58cbe1982ed4 backlight: da9052: Fully initialize backlight_properties during probe
66c752f6dd0cf80b62af2eaeb2b6d238ae76ca7c backlight: lm3639: Fully initialize backlight_properties during probe
273887dd78b64949aed62981b6275870ec599dc7 backlight: lp8788: Fully initialize backlight_properties during probe
52e73630f44bf7f33df72982875a2f222c64ec2b arch/powerpc: Remove <linux/fb.h> from backlight code
dc9fa8c80803e201c21095b624361c65ea5a000f sparc32: Fix section mismatch in leon_pci_grpci
0a7c019d2702f8382a4eb6b16e238e7ba95b102b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
faa0f5e46439de4f9a1801e05abaee6df5fe01fe scsi: csiostor: Avoid function pointer casts
9f102b3248135d60e93f6f6c5942fb958eaaa7ea scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
87edfac0c8132bd1e815f1239d628b42de553e7b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
8a5e5561afadd113fdd5873fda17144b4a4f34c0 NFS: Fix an off by one in root_nfs_cat()
ed746bed4a98cf646b13ac9f59abf8f7026f3326 clk: qcom: gdsc: Add support to update GDSC transition delay
922c7b470a89b77b25bf4f0d62cfa53a174d442f usb: phy: generic: Get the vbus supply
f981240255d9c4842e0587f432f0d4c0443d314d serial: max310x: fix syntax error in IRQ error message
969451517fa3459f5e31c2ede6cec41366c8a392 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d789dc5be167722fa0a77495cf4deec3f6589565 kconfig: fix infinite loop when expanding a macro at the end of file
8f719ad4618cb2c5dd0dfd895edd2e74f51535b3 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
73c97a6e7b4c9110da9f8a6a68b1a33931dc551e serial: 8250_exar: Don't remove GPIO device on suspend
5f248b2a4563e1c9c848f02ff8bc7042fd6dbecb staging: greybus: fix get_channel_from_mode() failure path
d99765ee1f28eb25733bb3ea7b7959859a6b890b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
10a747bf39db537962184c39609d799f56dc72cf net: hsr: fix placement of logical operator in a multi-line statement
fa15e3a4086c4e031b56cc81bcc6962331885da4 hsr: Fix uninit-value access in hsr_get_node()
48d2e5ee7813157d4497ffdaf41cfd5d39d1b935 rds: introduce acquire/release ordering in acquire/release_in_xmit()
86f703f190814ade5c80f670674f91b498298fd4 hsr: Handle failures in module init
e725619bf1b40f25ffae9d2138449c3697a4a51d net/bnx2x: Prevent access to a freed page in page_pool
bfddc2bef0199d5b639a6957be98d46bc8445600 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler

--===============6711159914776021449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0424f617d83c-4e58da0fd960.txt

4537b745ff8242f4d9b75ae997649f8c4f309578 io_uring/unix: drop usage of io_uring socket
3fac2580fd51c376c7aff1141f254d76779f71c2 io_uring: drop any code related to SCM_RIGHTS
497f5f961aed76084186d50b3bc7fafd72683449 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
a446f755a57d953b5f66eca6e7b4808b50c3c665 bpf: Defer the free of inner map when necessary
39c27a3fe3883e7b917d5c6a687cb2de667f53aa btrfs: add and use helper to check if block group is used
0c4366862f621c19ddce24d72574f86c58088c02 selftests: tls: use exact comparison in recv_partial
0558f6ce64546cc29bb247376e140f92dffaf0d2 ASoC: rt5645: Make LattePanda board DMI match more precise
6b556b0a557ff9c767a77184812b1c3010d1464f x86/xen: Add some null pointer checking to smp.c
26d5287e16d776a845aa85d4ff9553fb7b78c242 MIPS: Clear Cause.BD in instruction_pointer_set
08fc4f3c76ecff5fe4d0c68056c27e53a38c5996 HID: multitouch: Add required quirk for Synaptics 0xcddc device
016052ab61a7fcbfe45aa9f2f7a1e4f66f18f043 gen_compile_commands: fix invalid escape sequence warning
44dd97dd41ef98b80d4283f90445994c03c833b0 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
8dab75b743bab066cdcdc8a7ce5be87f66ef1eed RDMA/mlx5: Relax DEVX access upon modify commands
74d7d3a723cfa73bd928a901f4ac31aee6027ab3 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
48331a9e94cc81ecfa398af05018218fc0857842 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
5bf144f6e75e1cb11145eb9485adc120e2218f28 net/iucv: fix the allocation size of iucv_path_table array
32699baedeb08d46e7bdae36114424b1cd4e0c03 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
868ab416dcf20ee7e82673ae2d3860ddf7a9900b block: sed-opal: handle empty atoms when parsing response
c203e33eac0426f74f106774a2169337df506c82 dm-verity, dm-crypt: align "struct bvec_iter" correctly
423c9340532616e4caaee7f128f93ebcfb23b10c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
8206fa10d888d054276f82f3125b20ee7847e7f9 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
fcbe700723b32470666cf5dec295795a4eb45168 firewire: core: use long bus reset on gap count error
a6bd41fa0c6b737abe4380054c2164294ad2fcde ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
7f96d71af78f8bdd84d466fb09b3553898de9d9b Input: gpio_keys_polled - suppress deferred probe error for gpio
b99bb7b24c647b41d127d13038ae205ea5e62ac5 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
08728028b239d34d2f97bbfc14635e9545d9a9a8 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a46a2413e589109bbc17e8f12677dbd26723d819 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
bd4dc65894d739ab162febc6f7ef151ab78da853 x86/paravirt: Fix build due to __text_gen_insn() backport
3b176d42dbcbec81297aa2cc1b5e14e7887d1bbc do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
2cb47e7ca0d44c088e02da6867be43cc0abe13fe nbd: null check for nla_nest_start
5184b363525d7d4113e0ebc360d9f483f2712b12 fs/select: rework stack allocation hack for clang
9fdb9fc8ca03253edf94dc3eac9ffce52505059e block: add a new set_read_only method
57dc7c8aef1835db3a8d2baeb855dd8e26c3e61c md: implement ->set_read_only to hook into BLKROSET processing
4a30216950aa9ce3cc3069637c4ece4bbfcc290b md: Don't clear MD_CLOSING when the raid is about to stop
f9f7f4f93b6a97f343ecf69b833249aa70e52628 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
62e55e8320378b0cdfc7d65247973046bceaefd5 timekeeping: Fix cross-timestamp interpolation on counter wrap
555b24e1f9640c78b07f7e28f93ed9fadf93ee35 timekeeping: Fix cross-timestamp interpolation corner case decision
5575fd12719b6beddcee3c6f3da28c49ba7ad961 timekeeping: Fix cross-timestamp interpolation for non-x86
9e3d6d0eab1c2c9b6b0898490881afc4509f855e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
7aa5225e74c1118611cdf5004f1908de7f32f6fb wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9c3559a87ee31685ecf3b78d2ad91f9a9d6b929b wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
949da11b3fa5cec504fbe9078b4439bbd77947d5 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7cc903c97fa9426f5bb92a796de897d1c9cb781b wifi: b43: Disable QoS for bcm4331
b0c61dd9c8c3d79392cf93ceb558b35521d456a0 wifi: wilc1000: fix declarations ordering
8254659a464a393e771602d476bb5feda45accde wifi: wilc1000: fix RCU usage in connect path
1ca2aa07c466b47dd360895e4c81a4fe5280a576 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c5fce8bdf5c49bfb973a402e99a083d838e25a90 wifi: wilc1000: fix multi-vif management when deleting a vif
f8ec8615b7e9ab0e468a27aa5e41f58cb18986cc wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
06f410dc27d795d822fe464a0659119ffdb4c079 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
3d10a98cf20e9b4b98cb8ab40f8c035742ef6bf3 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9aae9d9dc5c1323303ef0709430fbbe75a838d95 sock_diag: annotate data-races around sock_diag_handlers[family]
161b0255da17417fc8734d92c700c4a893566521 inet_diag: annotate data-races around inet_diag_table[]
d1d877160c094c6d543ca37d540950c098bbeb78 bpftool: Silence build warning about calloc()
427f46c63bb66e21f4e0d8f87ca1a5a03dd22a93 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
83fdb2aeb86af08b817560bd5e7f06d1a4e1a761 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0cbe444e45e4b5b508e1525bf51bb37c0b7e15c0 wifi: iwlwifi: dbg-tlv: ensure NUL termination
9501e8d82177906b78e57fcc37d83ac796620989 wifi: iwlwifi: fix EWRD table validity check
ba0aecd5a8c621958f9434f65f43d9e9d4933548 net: blackhole_dev: fix build warning for ethh set but not used
c987ef98e007ec3dc76c5753dd0847803e5f660b wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
fe34036989c311198df8e48ad2811b80c617fbf3 printk: Add panic_in_progress helper
1be91d9a4ca66296dae88e1c05c0505b11b736e7 printk: Disable passing console lock owner completely during panic()
2fe7ce250033eb60e8cb772064b683258809a1f0 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b26b38b3b7a7380345e09955c6fbe4442aebff0d bpf: Factor out bpf_spin_lock into helpers.
b1d7e39888bb95237eb96888c3bda3e1c39bee06 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
752c5b9f6e26aa74b83570ecdc2b5fcc90383430 wireless: Remove redundant 'flush_workqueue()' calls
27b64c91960959a6d51680757cb954e4faaf3322 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
13e54dfac0db9c6205b330c41aed08d9d9a5710f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
242820a75cad5717326c6a8b47a643d52a0c46a4 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
ccea3eb0526aab2f86994ee3805d3920cd6c195b iommu/amd: Mark interrupt as managed
2f59ecb1b292bd3bc4ab78bc8cd316be72262940 wifi: brcmsmac: avoid function pointer casts
7da5aec4ec27b15d33401152cbafb8af4603c7cb net: ena: Remove ena_select_queue
b0323292e525a775d0aa3f61faea9c65ba0d5704 ARM: dts: arm: realview: Fix development chip ROM compatible value
1dd8fc2f40d60fb731bf4c09d29098e30a99ed06 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
4aaa3a49ef43b51f43a15abb2d74da6ced31c120 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c49ecd8ff35395815f688d54030b8681ed46d346 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
39a7f3dba79dcb045a0ea602e87921e703e3ded0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
960f88ccce59af0c9776dc78cd8cfd1c3d905a3a ACPI: scan: Fix device check notification handling
abbb2d3ea46bafb4c8e16898b5aabb64ef946918 x86, relocs: Ignore relocations in .notes section
a110a4359bad3f080fcaa646573d31623e1c551f SUNRPC: fix some memleaks in gssx_dec_option_array
cb8d8f83aa8a0e45ddcf61cedc5515f5c1eb1839 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fd3c8c9c5599a6f7a6bab08c48d4de86f41c56bf wifi: rtw88: 8821c: Fix false alarm count
ef4133ef4c86523d7dc08d75eb1a32fb12c547cc PCI: Make pci_dev_is_disconnected() helper public for other drivers
cceafec28bf91d6531fed737baa3a24fbdc9e1ec iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
9dcf429e9438e2317a73e2c77b88b2f9626983e2 igb: move PEROUT and EXTTS isr logic to separate functions
f25a34299460a98a9a0794e466014834fec074d8 igb: Fix missing time sync events
9888bcfb1137d5412c354ff31945bbd34793ef64 Bluetooth: Remove superfluous call to hci_conn_check_pending()
55946aab273dd443bb067b3face696e5df1f59d2 Bluetooth: hci_core: Fix possible buffer overflow
ed6bf8b38abbc262c9b70b39f409d69f54dcfe60 sr9800: Add check for usbnet_get_endpoints
894bb1bec51f68be81695f52f646f46abc33b96c bpf: Eliminate rlimit-based memory accounting for devmap maps
dc33e28c409603ab3e8bccb31fdf0cb464e1c34e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a79d28a54f12da9c791d3f60509e2195d8f4a1b5 bpf: Fix hashtab overflow check on 32-bit arches
938a9b5423fa896ce884617ae29393cf0913cb32 bpf: Fix stackmap overflow check on 32-bit arches
057c4afd15d6261ab83ec0b3ae7b17fc2a71bec0 ipv6: fib6_rules: flush route cache when rule is changed
fc6aa0f0c16b1133472d33e53d5e29621234deee net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e39beca136f41ac215512c871720b7c9c683b389 net: phy: fix phy_get_internal_delay accessing an empty array
98f55394d058bdbc932a7996bb1605bc5f77610b net: hns3: fix port duplex configure error in IMP reset
4d447ce32589c5ab891f715a4e05cf50f204d61e net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
69db24ae78138db97f961d634ce1081d05132858 net: phy: dp83822: Fix RGMII TX delay configuration
216ccf3a0f54c2b3958118060edd40fa9cbf14af OPP: debugfs: Fix warning around icc_get_name()
ca03eff15c68a9ce0e04c2abcd932db7a9c6b44f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
94ca5cda45451f91d8d129059d9e26bfd0d5111c net/ipv4: Replace one-element array with flexible-array member
41d2d22c02fe575e141361619f240cd181b042f5 net/ipv4: Revert use of struct_size() helper
22e40f2f6871ed38ccc62b8c3863be31fc945875 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
331abcbfdc782f5f3720b2649e3aea78c4947d72 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
148f5cb4bb41c00bdfe32841aee66fa6ec69433c ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
7d7886a45d6e45f3010c984483e9d3737967d187 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
253f98468fb4518d727d4039b2cd933752e49cad udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
866eacc7a0f963952215a6301b299c7b0d7571bd net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
9b67bce8d5e88673333147439fce0e95313bf5c1 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
2642793ff7023450a58c270713f50ff86e3b6419 nfp: flower: handle acti_netdevs allocation failure
70b5ac501f093297ce5a7accec6e2c5fa19612db dm raid: fix false positive for requeue needed during reshape
802a0ab4da4ae7f58647ac866f4b95bd138d8264 dm: call the resume method on internal suspend
6dbaad17870a961bb099e203a775f26fac681b1b drm/tegra: dsi: Add missing check for of_find_device_by_node
dc44e550afe6bedc957501ea18326890feac8d90 drm/tegra: dsi: Make use of the helper function dev_err_probe()
16710c5f89450928262a94509a2a4ec1a701a822 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
61185a19e4a209659c30b0840ef6e3589087f05f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
7e285d5f0a88966397190005c537cd253a8c6e6f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
a63ba256274976105df767466d689428c34df61e drm/rockchip: inno_hdmi: Fix video timing
ee578ee5214f2884920467d344c664b253c6eefd drm: Don't treat 0 as -1 in drm_fixp2int_ceil
d8b3eb71492699b0905e3c08a12b6a53f900cfc1 drm/rockchip: lvds: do not overwrite error code
427c9580c62e56ba840d1b9ede89dd20da2b06c9 drm/rockchip: lvds: do not print scary message when probing defer
5b048998a2bf1d4f996068f2d136d92715a78e26 drm/lima: fix a memleak in lima_heap_alloc
0045e9bcc0e5e719068031808e792c7181c6ad7b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
16fa27c20935988154f7d0f761333a51c7a4d203 media: tc358743: register v4l2 async device only after successful setup
cb86032cb40406b1bff59d2a7c3a94f83b9a270d PCI/DPC: Print all TLP Prefixes, not just the first
8077590426796d541531a984e31f46e33d89bb74 perf record: Fix possible incorrect free in record__switch_output()
7962eafb0565b6858acb7bb08e34f56e7807a6fa HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
c7cd764d7960d677c9d8aba347781bc44d935ce8 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
150d85c46c58a0c783a31913fd0b7d90380b10bf drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
4f207167b8b9823558286a3de008d15553a4bbb7 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6e8430abe7bae595bf41ddb5e98bc20b57f21b11 PCI/AER: Fix rootport attribute paths in ABI docs
b2ac1e9502b183b8e27e9bf22b6d1ed0d7ab512c media: em28xx: annotate unchecked call to media_device_register()
a8c1e2e82cfaf81b7700db4f420cd77c99c0074d media: v4l2-tpg: fix some memleaks in tpg_alloc
f0402d2b514ce40d3fc43cc36131dc23bccdad52 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e60dc0aff920642ff74a9e0734e891966831d7fe media: edia: dvbdev: fix a use-after-free
7ad85d0c246b58f87d072ebf5798569c36f9a0ef pinctrl: mediatek: Drop bogus slew rate register range for MT8192
031f0aa6fb46e91e7bacf67d343da5d9c0e4e132 clk: qcom: reset: Commonize the de/assert functions
418bb1d0929d3ff33ad68a820c312559c57ca7ce clk: qcom: reset: Ensure write completion on reset de/assertion
9d374d9016bd79073cecad6fddfb50e4ac57adf6 quota: simplify drop_dquot_ref()
d316c23a0c1f909e34c0172cb6cbb93e41a37745 quota: Fix potential NULL pointer dereference
17b5277648109ccc3d88c08238e2f7f439e70b65 quota: Fix rcu annotations of inode dquot pointers
8422a0d5f97fb97dbfeceef9fe465c6a8d25b7ae PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
6f1d238baf980dba740b863b035276c07eaefeb3 crypto: xilinx - call finalize with bh disabled
8ce569d41388b9eabe7f8fbee929beb3fc9b045d perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
ee30415544455ca2d6174ecd5b338d4ff255e325 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
654a21534444a40b1be35da7d34513477275b317 ALSA: seq: fix function cast warnings
38498ecfb0cf792aeb5228b0a06df08af0a90330 perf stat: Avoid metric-only segv
22c19f15ed97e9d76cd21c98cacdb5cd5d51bfdb ASoC: meson: Use dev_err_probe() helper
28a110a4c710c2737bd121f228c3ac08456d44e4 ASoC: meson: aiu: fix function pointer type mismatch
7b3d96fa57dff2d25c5fa736f8a4721815b99b1f ASoC: meson: t9015: fix function pointer type mismatch
49e7cb979b2ed08a25bdf90c6f721792023cb61b media: sun8i-di: Fix coefficient writes
79f5de2b47fe3047218c59662f5a0c97b1c1d721 media: sun8i-di: Fix power on/off sequences
2b405d3e0cdcef4c86e6c78b59188581c9e40bfa media: sun8i-di: Fix chroma difference threshold
b2da0eed6c21f5b2c0016a24ffd316761b1f809c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
ee02b9e008b29aa8cc8590412a9f83e7013a29b5 media: go7007: add check of return value of go7007_read_addr()
a249a954931dd0ed1da310a0321dd3ad367e1b27 media: pvrusb2: remove redundant NULL check
9afce812e5b5a1bdee8dfc0d313386b042dec6e9 media: pvrusb2: fix pvr2_stream_callback casts
8f6c1aa94d7b012d79de9bcda02712ffda36923f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ca51b6a3c3b64467974e7503fec777b740ac3309 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
8db8863fb2efdb6fb4de474ac4cfec0be7fa4bcd PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e23177a5d08bb5e65768a3105fa4fae7864dd143 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
985d2665f7771d72191f863c34c9123106cb5fe5 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
53a9819f10424bda69bae4b4fbd2bcc0edbebce3 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9274fa27e8419c03172570f58e7119c65777f9de mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
60c7311fc01a6b65989feff63c50928a3ee34eb6 crypto: arm/sha - fix function cast warnings
0243dcfa2827d396efdab4f293e26b0df320a6a4 drm/tidss: Fix initial plane zpos values
a0f4ed40698ee7b1c895521971e8aa6a74f60fa8 mtd: maps: physmap-core: fix flash size larger than 32-bit
feacec71eb5ce5ffc0a45946e9ed78b28c91f2b9 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7ec8cdda45ce50d5f359f4dbcc6ee531de175f45 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c27fb550492fefa394b459ee804da6d3c5be77b7 ASoC: meson: axg-tdm-interface: add frame rate constraint
5cc23cbd18a610a67065e4f78605b85d51a03649 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d33ac67553ac3b6e1a1efef03d3b5166c986b6d4 media: pvrusb2: fix uaf in pvr2_context_set_notify
95f24c931132457d0f39508f1cf9def9c57f7a26 media: dvb-frontends: avoid stack overflow warnings with clang
250fd1575044b456d9d1e3db7351ffb5891cf2f0 media: go7007: fix a memleak in go7007_load_encoder
f16e14db9c0a516b0c7f0e1e666f30916f8e2340 media: ttpci: fix two memleaks in budget_av_attach
96b230ecaa629e8b7f5e91a15dfbf78d38a1f6e7 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
c35fa87d0a05e8039c944d4183af7ea79a3112f9 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
60ef102c6840c40ad3cee6ccc2e393d2f0264c88 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cd2d8539fbb5ab38d728cbf614c7aa6308c3fd0e drm/msm/dpu: add division of drm_display_mode's hskew parameter
d0abfdbaeda9be49cdc8ddf8631416736d830ac0 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
84016e939c61179de5e477d50051e275df3ccce6 leds: aw2013: Unlock mutex before destroying it
0d903e21d4094aa25d3c20c8fec48b6b48a90981 leds: sgm3140: Add missing timer cleanup and flash gpio control
691413d2cbefbfbb0b74e63c8104be8dbe342fb9 backlight: lm3630a: Initialize backlight_properties on init
b1dd43d4490e118d8b2aed627ccdf5632eecfc9f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
cb5e6e19fd40a62314836f7200b6a2c2b915feae backlight: da9052: Fully initialize backlight_properties during probe
11294027e71dff2885e2cf0b46862f62031aee7d backlight: lm3639: Fully initialize backlight_properties during probe
951eab5f9661d470aef357a03d6aa760294e439b backlight: lp8788: Fully initialize backlight_properties during probe
c9626188ae33fac80dbcb3714baaf3d893f473af arch/powerpc: Remove <linux/fb.h> from backlight code
994c0f47ed61a24fadd066d2973594aa377488d8 sparc32: Fix section mismatch in leon_pci_grpci
e55e814e6299610b25647a612d0dd1b789d3e66b clk: Fix clk_core_get NULL dereference
855bc940ee9ff2b656c63a70b69f8ed5eec3c7cd ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1102d367851309820f780be4e478895d0741250c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
560f5a0d14551361bf76a66e0ae0f9f080e679e8 RDMA/srpt: Do not register event handler until srpt device is fully setup
75e5c482a97e385c3bc6683a37499f732adecb03 f2fs: compress: fix to check unreleased compressed cluster
cfffcad1436e89fce6e0274dc1261eb0a407a58c scsi: csiostor: Avoid function pointer casts
8976b93459b4037e6be6771959771f4b4814afb7 RDMA/device: Fix a race between mad_client and cm_client init
24cf074bd461f85a808e8e791e4053eb9eb1a032 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
5751ccb78a1b14edcc8195764363d57ff953fe63 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
09ca208cb80f653e705f3857847a81a33ef53ffe NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
1dfb500fa9cb9d66d80fbcbe64a7dfede518eff4 NFSv4.2: fix listxattr maximum XDR buffer size
7e33154e7912780a61b6b75e35166e6229765385 watchdog: stm32_iwdg: initialize default timeout
e93a6277b105d94577a7a9e4dccdca7a6c918be2 NFS: Fix an off by one in root_nfs_cat()
39208095d999863445df5c4d660ba950e230fab6 afs: Revert "afs: Hide silly-rename files from userspace"
7ac76d196f261a58fb80dec7b6e9abdadb761707 remoteproc: stm32: Constify st_rproc_ops
237871ed34c357bd8e1798fd839fe03fe7827683 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
fe52f8c9fa1baa7a2ec0d43a557ea110ed759524 remoteproc: stm32: Move resource table setup to rproc_ops
b87d91c28824d0d64597582dd5046314d12586b4 remoteproc: stm32: use correct format strings on 64-bit
f761301f8ce67a1f057326c756a42ed827f69dc2 remoteproc: stm32: Fix incorrect type in assignment for va
25128c20d969bbddc62a6fbff7122d92e7ab3dc3 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
1f914a8d81ae95755f4757e3825e8777197fbbad tty: vt: fix 20 vs 0x20 typo in EScsiignore
8b5c5d402714168ee50a217ae49f0ef361248d3a serial: max310x: fix syntax error in IRQ error message
d0084160cdd4b759bc9e04e4db5d7facef5331e7 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d078adf47c7b23e39f923bab28dacba5a848ff4e kconfig: fix infinite loop when expanding a macro at the end of file
9a9f183afb1ed0ae634e4d6faa935923668a58fe rtc: mt6397: select IRQ_DOMAIN instead of depending on it
1ded8042cc7e0714d5b7a121bae9a14e739de25e serial: 8250_exar: Don't remove GPIO device on suspend
131ed0bee1c897f212319c145d47e27b2e91e07a staging: greybus: fix get_channel_from_mode() failure path
4b3a66c70b15f328b9e2890cf526844d45b2c2ac usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8130fb3348d1922b130233d50ca2feb1fb7b3dea io_uring: don't save/restore iowait state
0369ec4e71851349b6ea3066acaee13ca1de3cf3 octeontx2-af: Use matching wake_up API variant in CGX command interface
402fde65a4445b6f7594af636f43265264773bd6 s390/vtime: fix average steal time calculation
26e9019d6e9c1747cb302d6056014583e1fefcfc soc: fsl: dpio: fix kcalloc() argument order
03200cece7aa7bea5eea98fe646dfb88e8bf115d hsr: Fix uninit-value access in hsr_get_node()
27a674dec1bb02c9fa2e18b9d162ce3ab20b8ecf packet: annotate data-races around ignore_outgoing
a04ed149869f45de1b5a2837fb92b6c19aaafaf3 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2f5cacd5e3b8933af9270b08e4dea761bc2073b8 wireguard: receive: annotate data-race around receiving_counter.counter
2e212732a7e679614b261c0363c073f36a3badd8 rds: introduce acquire/release ordering in acquire/release_in_xmit()
2b3daeaacd042f1b1b4f59b081d6fedff8fee266 hsr: Handle failures in module init
25d30b44977702d663c08c13416d51c3cf435109 net/bnx2x: Prevent access to a freed page in page_pool
d46c405d0671c0c55b81591515ddb6fffa1324c6 octeontx2-af: Use separate handlers for interrupts
a244337160c14402c7cd3f5069d893ceea6363f1 netfilter: nft_set_pipapo: release elements in clone only from destroy path
bf7c9046e0814bcd44cbfcdb2d0837c16158a9db scsi: fc: Update formal FPIN descriptor definitions
ea267cb42cf0af7b61c71c730968527adb8af300 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
3b3e05a525552f2bf6cd7aee0b9c02d8ddadd54c netfilter: nf_tables: do not compare internal table flags on updates
bb233bc68ff7f5e0538a489949f663d29a8b49ba rcu: add a helper to report consolidated flavor QS
90ed9b71a0ba2568e1465d85147a7ceea9bad28f bpf: report RCU QS in cpumap kthread
e8e1028db7d7dcf66205a74c9a37067ab658ba7c spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
4e58da0fd960cef534d25784fa43e1f50ad8c657 regmap: Add missing map->bus check

--===============6711159914776021449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5dbd69c0a7-0a96b664b466.txt

44af9a22a2c854ede482fd34a5c9da025386e8fe io_uring/unix: drop usage of io_uring socket
f7032b953425ea5a268fc3634e7118a9bcfe3b51 io_uring: drop any code related to SCM_RIGHTS
1a104d63d80eacefc0c9470dc15aff095f1285c3 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
b6c65e865fc81b6a69f4bbd904908032165b58f6 bpf: Defer the free of inner map when necessary
386709a2d7990ccd1b894c854d1ca2b7b9394e0d btrfs: add and use helper to check if block group is used
ab33ecd2c1e03297fd5f2454376faead2a56f246 selftests: tls: use exact comparison in recv_partial
0917d73666938731413a5de4416a7ecc7b21088a ASoC: rt5645: Make LattePanda board DMI match more precise
0435babc94967e9e30aeed813e68b5355b148204 x86/xen: Add some null pointer checking to smp.c
944d0091ea96d95d963fb7bdd941b8f035953baf MIPS: Clear Cause.BD in instruction_pointer_set
d77d7e90b3d9ba1816745ac84780dfe27bf4bc31 HID: multitouch: Add required quirk for Synaptics 0xcddc device
f2cf02018441381d550e584d103654454a9cef3d gen_compile_commands: fix invalid escape sequence warning
7e00757cba7763606f9d2e8df51d423d25fe7aa4 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
8ec1e8cda514506386f6f8710fb8ba22f9858999 RDMA/mlx5: Relax DEVX access upon modify commands
3b98adda4d1a7ee6910ad2192c52fcac344b620e riscv: dts: sifive: add missing #interrupt-cells to pmic
e88f8163a04de5e153887bf7a96978638da49f87 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
adafbf1591808296d501deeba9d7840f96b5b8d2 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
aad31b810b4d169272ba22a5b47807fff6e0120c net/iucv: fix the allocation size of iucv_path_table array
8f7cf057b6bf17719502b247a580b0d947b4865a parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9241855c64fd97667e2bbf30ada6f677a3c4097e block: sed-opal: handle empty atoms when parsing response
f99e3f9149ece815f941d5d3d60701b3fd339244 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e745b2d721a049ffb0e402c3654346749ffc9dfe scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a5142345855316ef2f7bbc1bff640f51626115ed ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
29923108eaeb33a02743d5133a429b5028c4bb8a drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
01e4613250cfef03ef41cfb7a15cabdad0f27e36 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b06ceddf03fbc614826e6670405a71d85a9bd077 firewire: core: use long bus reset on gap count error
4e26453877110ca6037a40f4c6f73f0a02da5d7c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
8cb1de5d9f629f391d3efc5f9ba1996bbf0ffe7a Input: gpio_keys_polled - suppress deferred probe error for gpio
cdf2357041ccb963465bad484efbca66a33fdc53 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ff3f78595d73f13c67be31aed72e19436a0a75f0 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
115bd9ae7ec646231dc60a932dcd8afb148f16a0 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
1cc0a42fcf90ff9b50d6326c60227d6e64d81b75 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1a25c128935c8d36cf473374698b4a9d9264a1ea f2fs: implement iomap operations
bbe34daeb3cf8ab1580fbfde0b9bbc149b25e99f s390/dasd: put block allocation in separate function
3a6eb2c590d09895d0cfe8bce4ca4cf85d1a66a1 s390/dasd: add query PPRC function
07536880fef27e5c8f03033b7a32b3786f31a12c s390/dasd: add copy pair setup
125bf15406fcf0758e8ece23dc93fca557b23bf7 s390/dasd: add autoquiesce feature
cff4b51381b86abc12391bef0a456b380b395b06 s390/dasd: Use dev_*() for device log messages
e3529703c33661970889097e27a9b0ea285bb4c7 s390/dasd: fix double module refcount decrement
7d5df3bfd8c946d48641a5ea83e6a7d4a4048b77 nbd: null check for nla_nest_start
207874e19fb87db7263c15e084f3b233ebe3fc60 fs/select: rework stack allocation hack for clang
b34f8ff394166a574081e919902aa74bd10a73ca md: Don't clear MD_CLOSING when the raid is about to stop
be0e35bc85f1f1e487d4ec3e82f2c3205f41c5d9 lib/cmdline: Fix an invalid format specifier in an assertion msg
65ded193cf5e59e0f18970b1692eda7187674390 time: test: Fix incorrect format specifier
5eda2fcbeb41ff5e0e617471437f7d5f5fd0a1a9 rtc: test: Fix invalid format specifier.
5b1f4ee4b6bc9749ee1863ac8490df15c83dc9f4 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
045c7c783992da97f200936df45df9fa27c9578c timekeeping: Fix cross-timestamp interpolation on counter wrap
7378270b4d0cd88b2f4f65bd1d54a70bb4534007 timekeeping: Fix cross-timestamp interpolation corner case decision
8e082067750bbd89423b02f3845cb898df38c991 timekeeping: Fix cross-timestamp interpolation for non-x86
dbc57225fd27cd79b3cad95666c43c4bb904715a sched/fair: Take the scheduling domain into account in select_idle_core()
01423202b4b5aba819ccd0e5219d04957af08911 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
92401ddbd4390ff0d6e1a936b6f50c2a6afa20db wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
ada4f1fc07b2c985f6dbf27fc465fd831f3af24b wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
7adb9cad8a87c339015ac8b5d61b90dc0697ea47 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2732dfb80148778689d538abcc9ebb439e1c7e2b wifi: b43: Disable QoS for bcm4331
c07031013ba53e48e67cf80f85558538aabe6424 wifi: wilc1000: fix declarations ordering
1c39d7a46715bd009dc95cba1090436019ae152f wifi: wilc1000: fix RCU usage in connect path
449e70ed3c5096f478332a99b2f030f2dd47076b wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d23fb9d5a7e8a3671149ad7b6d01db97234daf01 wifi: wilc1000: fix multi-vif management when deleting a vif
198ca6bc9d9060cf0214a560d70de5b2def7d221 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a930454ddf550919b69552df0c5d7eb72e56884a ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
269a58b97a83db82f3225dc46c5512d7cbdcbb22 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
055b0f3b0bb0623f87d4d3c09003c6a45092457e cpufreq: Explicitly include correct DT includes
cbb0d0b978d535e7d5e2c6a19d1857beeaddc306 cpufreq: mediatek-hw: Wait for CPU supplies before probing
4fa6ab046615f444b5ae85aa3ec6c17e0baf3578 sock_diag: annotate data-races around sock_diag_handlers[family]
d1778720be5ddbbb241d822d5b6694acf13111f7 inet_diag: annotate data-races around inet_diag_table[]
90a0c88adf766d34e82d77eca5e7a0b475ab62b7 bpftool: Silence build warning about calloc()
014d94f48c55815bb2beb7a224ec48953d67c1f8 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
5d05d71fb0a20e60173b8f88b12274013cab3022 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
bd648a6de8d133d0465c687b49413667cba0a908 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
536ecffe517cf0c87f6c48503748e9ae811c6c13 cpufreq: mediatek-hw: Don't error out if supply is not found
7c2bf09f20cadd1d3f46f51af7e8f3d6b9f49db7 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
43aa7f4454426033c949fdaa31693f9de31642ec arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
4b8843ed3a476063aa6076728faf20cdf08e6165 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
d4c29dd3bfe6fb7be9be1f9ef4a65534d569f4e0 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
b22246a9fcc9e0a518b87122b06e210c3858d918 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
36aea23f8769ee7335e45af70c499f7fcddd0348 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
6684a52767bd2d8381ca21bc4a79ba13ac3ad58a wifi: iwlwifi: mvm: report beacon protection failures
16fc4e2e40202075c0797255e0c8a2bcfcb59c13 wifi: iwlwifi: dbg-tlv: ensure NUL termination
f00ad16326c6877cef436cde65073b235ed20259 wifi: iwlwifi: fix EWRD table validity check
5852aa9dd25ab698ed196d152e6d055588175fd8 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
015fa6450891a4fb01a958fe7a9ce4ae51d00af8 pwm: atmel-hlcdc: Convert to platform remove callback returning void
8d606a19ffe28525b67eef9f499a8d8f434ab314 pwm: atmel-hlcdc: Use consistent variable naming
757ed13c6f4ca4da11476d6dbbe2d3f57bee6f2c pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
8f98ca45348fd3c5dd65b1e7730784ef9c34a997 net: blackhole_dev: fix build warning for ethh set but not used
e3679b2b51933e7f27b251720656e473d685be07 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c65472bc50c80938b75aaa94bd6ff91628c3f1f1 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
fabd60acbf04fe796506a1f6ed1e17066b8e7b3a arm64: dts: qcom: msm8998: drop USB PHY clock index
0b6354b873b1200d2d0685472ba2160ce9eb73fe arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
0c2ec9f8b74cb5031c747b4dabb53b86bb14d26a arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
0db72286398b6ee2ea052a41d7f30cce6ec20082 printk: Add panic_in_progress helper
063fd007d4beb0233bd75228b5657ead2e98377d printk: Disable passing console lock owner completely during panic()
889f0431275859ccaa7c5ee2a13ba76e98af3850 pwm: sti: Implement .apply() callback
64e1f9a5db7f414bea4d1ea410231b16617dc0fa pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
3e7bac8767f53b7fc6e2a228a610925d2517a850 wifi: iwlwifi: mvm: don't set replay counters to 0xff
d4566c40d38ce7f11ae0f23fc3539e76e1972841 s390/vdso: drop '-fPIC' from LDFLAGS
8815daeff02144a81fbb4b8a416e9bd981c823ec ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
626da1c20a1afa2281b051a840236ef7d7cb830f arm64: dts: mt8183: kukui: Add Type C node
c01b71e68c48d08829ef7d4c037957468e1b1191 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
202dafe6c41e1c7328e6ad79494f88400d0cff23 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
69d1496b5d53c3d383c6c181260a9d8eb01bfda5 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
bcdedcd9e0e0a36fc8164208ab9579013f1ffe98 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
2b5ee3c416ac17fe83f57c3d8c7c3af26f1f5ba8 wireless: Remove redundant 'flush_workqueue()' calls
821c92a24d698384df6ba983e77b9c60709bd744 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
e88cfde2d99e1c7cf9b86b890fbbc4f729df5188 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
02d1e99faaa17e56ea0d73668efa767f3587193f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
0bed8cbf05ca7af766b583eb2775fe88a8bbdfb6 iommu/amd: Mark interrupt as managed
c3cda89972532d4ea6f5a0a22575453d734afe51 wifi: brcmsmac: avoid function pointer casts
775b048ed21f26f6aa67a1aa24cb891bf0d5d6a3 net: ena: Remove ena_select_queue
da50d1387e1cb0f26a32da18bad0080cefdbbf2b ARM: dts: arm: realview: Fix development chip ROM compatible value
0d3c1be6321b61908581ddc2d71e84903b37625b arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
28d2dd83a14b32965b5e37aab529461e5fa568ce arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
e6d6519cf382331fd92b3a66c977988507546916 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
8ad5336d7058ebb03c4967c1a2f1e8e302f326c7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2962147f8eb3deb41c5b54e6a0a5c99849eb2845 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
0b92707ec5bfa1f41ce6407332cfedd6c7b6bcb2 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
159bb1c85748b7905c748b944e79acb025d44808 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
4b905290e528be4a4c604ea2baebdca14663bdc6 ACPI: resource: Do IRQ override on Lunnen Ground laptops
88facb615806e6993e32633b717c28680b94ea75 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
174b48cfd76881f99e1a115da938eee548c61f53 ACPI: scan: Fix device check notification handling
ca745fd777b142e63fe885ce08e553a91af84fc1 x86, relocs: Ignore relocations in .notes section
fe3338968f3638437aa4c5daed64d9f5b48a2c39 SUNRPC: fix some memleaks in gssx_dec_option_array
c41cf8235eb34850c1603dc3ac518a521336a16b mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e3b11deed000ff50a2b000921872cc7c224d5b8d wifi: rtw88: 8821c: Fix false alarm count
8b7e776d76025ab6dc5493f3f52b556acbb7b1ea PCI: Make pci_dev_is_disconnected() helper public for other drivers
d8f6c4ce126c9ab44aa6d826b870c22834519dbb iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
9459ce51fcd51d0f67436dff36ae9a51038f6bc4 igb: move PEROUT and EXTTS isr logic to separate functions
3ad061aef05dc0fc9f6f8f66ceaab691cca58cb5 igb: Fix missing time sync events
b6b0a87d3e3ef6f55c1160676cfc65478746935f Bluetooth: Remove superfluous call to hci_conn_check_pending()
b7ee113af4272c39f9dd1438f6174447baf61e16 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
a7784e73e7ebf2da7436121bb59646d178c82200 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
16759cbbb8d8aa3f68420922e5348d34aeead47e Bluetooth: hci_core: Fix possible buffer overflow
f8936070732f6b89691fb21376d1f123a8be69d2 sr9800: Add check for usbnet_get_endpoints
534601a47a931350715e5a960d85262f56f83a6b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
93e7f474b548bb0537712421846e6d5ec0071538 bpf: Fix hashtab overflow check on 32-bit arches
97a316160a83f0ce06b0d0d19d158d6b081311cb bpf: Fix stackmap overflow check on 32-bit arches
84615f354c792ab1041eee8aae166a099907d1a6 ipv6: fib6_rules: flush route cache when rule is changed
fb570ce5adc6cc5002201882609542c448baa64a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
229e4881cd829660ac8dc76104efb5471886d3df net: phy: fix phy_get_internal_delay accessing an empty array
2f18a09bdbb44ccedda0e07e61e0a88d1a008587 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
58b3a5966c3b2ab9b051bb655b993c40989029f7 net: hns3: fix port duplex configure error in IMP reset
844c890a06d6c0bdbfc3c92376f4d86b77ac8953 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
c95fef9492af3db20fa550cb3238cb3af675e8b3 net: phy: dp83822: Fix RGMII TX delay configuration
645f4ff82c9d9014458237a3e5dea7108ac4677a OPP: debugfs: Fix warning around icc_get_name()
9f063c97febb494203d938dfc92e2d4804628e96 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
51c530ef1c7c018585991ffd41e7087714dfca1c net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
3037db0de1f47fd29bc3f760bc9870dcc8761df4 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
ca8b495cfb850e35aa47da77059b5faa2382ed6a bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
0399547b51de0ee44a52aa6a913a71f0096264b1 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9969df775da06f2bfe01744f9a64071fee5a785b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
8e5115c8eff823206ac97b0ae052fbec0250492f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
91d0cb8941715103159939bdb8dd1daa657ceaaf net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3d35992a3338b761e11a90260f64297bed2f11f5 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a5d2c5f5ce40e848ad141e0c5201e6d467ffe264 nfp: flower: handle acti_netdevs allocation failure
36a377eb4c69af1b76df9322177a5818be2e5c9b dm raid: fix false positive for requeue needed during reshape
adcdd158e7145ce64539986391555cd91bdb4caa dm: call the resume method on internal suspend
c56d513bef27e0b6dfe13c18d1cb8af701115a6f drm/tegra: dsi: Add missing check for of_find_device_by_node
09ac67d9852fa8fe0fd02ca1db7d90dfa5e5df05 drm/tegra: dpaux: Populate AUX bus
8efb821834e70c44e5dcacf82ffa8ce1927d1752 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
a578fc2f58d494c2f5fc650c7c82dc336e1ebb95 drm/tegra: dsi: Make use of the helper function dev_err_probe()
9a53bebcc559cb161565dc58d7dfe5e40c71288a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
82b89beb8f6efe41daccc78aebea879302a6c50c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c590499b5e60f5d5d78acc7cf4d1789b2a2b0052 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
d5da660dc6478ae8eeb14bac9a9e2209bb13608f drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
36dde56e6417e21be3f71c2694ccb173881ecafc drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
1c6fba29a584023cc779439265915af670af5bce drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
963d6bc10e0760eeed5a4edab12da5096fd86b6a drm/rockchip: inno_hdmi: Fix video timing
0175e2d52a281ec28124d4205ba414275f5f7c53 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
a59877f57f37b69c1b558c57ba7c419ae8857a41 drm/ttm: add ttm_resource_fini v2
0eb6b6b5ed4c997ade49ccb90f2a2e5ede12eb91 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f62cfafe391c798cdde1cda9a79be7fc9836b17b drm/rockchip: lvds: do not overwrite error code
8c5ec5ea56bcd3620386ad644ea50190aa4585ba drm/rockchip: lvds: do not print scary message when probing defer
d1da236d8293bdb4fde0fd33e5b3e9f4fbfc8ef5 drm/lima: fix a memleak in lima_heap_alloc
1ac4e537e65dd3bbcb6dabba535eeed68d88c9f3 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
b694b3d2ca43fd746381b0b5bc12ddbf4791d4c7 media: tc358743: register v4l2 async device only after successful setup
d599f0bb374c83b0f1094db01725bb9f4cea7f54 PCI/DPC: Print all TLP Prefixes, not just the first
56e10f42d04efa0cdb798de3341fe94ac1cfb614 perf record: Fix possible incorrect free in record__switch_output()
d99caa627c3021032109dbbc0620739e0f6d907f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
4fbc8e29b73abfd303ed0f3e1181967421211cf7 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
0e10d0791bf4a0b218c468b7f98fb897f9e0e0be drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
67766a045c8fc4ec141ac20f7a276dc59e985377 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d6a1cc9e96622cd7ee819c656b3d6a1917b39c2d PCI/AER: Fix rootport attribute paths in ABI docs
bcc9fdafc2679b2598b6de83a1892e1d32c40553 clk: meson: Add missing clocks to axg_clk_regmaps
fb685e35d28a34ba9ec6ff88e6dd862bdb011176 media: em28xx: annotate unchecked call to media_device_register()
a797564c390574464a489d43a4e2651d7eb4b8c7 media: v4l2-tpg: fix some memleaks in tpg_alloc
99345d368532862a28559b4bba003232da0b3149 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
6e6a73c175e162df54e9b47705345065442d6121 media: edia: dvbdev: fix a use-after-free
a68a0039ead4ef7eca28173af4c7e01412ac7eca pinctrl: mediatek: Drop bogus slew rate register range for MT8192
5405b4b5f03544fa8f610ac2f5605d488c07f713 clk: qcom: reset: Commonize the de/assert functions
a50854241f923de0806988e64b9224459995fd09 clk: qcom: reset: Ensure write completion on reset de/assertion
29a62766f2f28d1451538fcaefb9164606662656 quota: simplify drop_dquot_ref()
128d533115270e382f325ce39813306e96d670d2 quota: Fix potential NULL pointer dereference
6dfda3de6d38dc7d197f8ec1043172fdc569d432 quota: Fix rcu annotations of inode dquot pointers
46b6f35188f2929e58d83e55374bd1e11bd29915 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
3fffe907ad9fb2ca0d4f758591f9fddcc31fb901 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
2a8a992ff7ce31cded205d3cf568673b433013b2 crypto: xilinx - call finalize with bh disabled
4d048e6806aa7674155697097943cf2e7784671a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6aba00cef44d4953efc3c88042a596c6160edf8e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c7d446c04c17e0a7e3197d411608ab3d500065b0 ALSA: seq: fix function cast warnings
75474923827a42602fbee72729c01ccf867b21aa perf stat: Avoid metric-only segv
75dea8861ce878e552015e122a17876391705ed6 ASoC: meson: Use dev_err_probe() helper
e05e71a3f9ba96584e3974516623b2ad16d1b5e1 ASoC: meson: aiu: fix function pointer type mismatch
7d7a449e8814afa64440e4486d05b28819711e95 ASoC: meson: t9015: fix function pointer type mismatch
34c2da9471d1c9d47e40c0a1e50d35f86f49d6da powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
45bf4fea8b9bf274afb861f721713eb474921d96 PCI: endpoint: Support NTB transfer between RC and EP
2ca13576edc409e4959dc6fd5538525389e1c55e NTB: EPF: fix possible memory leak in pci_vntb_probe()
c265159eba0b91f7e91127b8eff268f75fa73eff NTB: fix possible name leak in ntb_register_device()
d26ebffc854e0c623cc0a3ae5207d2fa120c6124 media: sun8i-di: Fix coefficient writes
d488baac6bd4aa4fe39ba93be9cc12cdae94296a media: sun8i-di: Fix power on/off sequences
1839970d8b5a9d18432c0f507e81d48761dd4d97 media: sun8i-di: Fix chroma difference threshold
1551f370a12e5135c6c166d7543790a36b0fc2f1 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
f36690509ae84db2b9e5a0a338a56f2bd34a84b2 media: go7007: add check of return value of go7007_read_addr()
1a23ed6b214acec72928128a061d89c41dfe80b0 media: pvrusb2: remove redundant NULL check
13594a9422d0977d8f89018bb2c60b697d51aca4 media: pvrusb2: fix pvr2_stream_callback casts
c519653fca0f9071ca50d50a1f60cfda29a07848 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
82c6e70a8a64d0d65b4201df26b07bb56ead9f9b drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
a5c1f87c90929bc4cac22a48ab23964e5a6dacd3 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
da35daab8b80d06d6723a3c66e0aa51cb6e74332 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d5e8578ee2739ad7f12ff904ec94bc01519908fd clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
83ecbbc9196bcc3ec9df40fed75c8d24141682ca drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b9db127716ba8fd5fceefad4fe93b3d1152b19d2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
da626eedb8e1d4f52bf4d5586ec6060667a5bcf1 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
38207a72bcd8069d9dc0a8bebc78d2cf4a13f6a3 crypto: arm/sha - fix function cast warnings
4de68da12605c35aefd8597097fe4e6ad03538bc drm/tidss: Fix initial plane zpos values
65b7439989eba3897cb318c0ede4ae7cbc815b18 mtd: maps: physmap-core: fix flash size larger than 32-bit
14c1fdaf81ecf91e442bc5901a2b07cb0d40550c mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
233fda4c017c871ad884c527391cd27ed17c77a4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e73c54d1fd239232f3ca2c332738b739ef4d997b ASoC: meson: axg-tdm-interface: add frame rate constraint
437a676a3f5657d8966e0cbb37e0a0287c34afd0 HID: amd_sfh: Update HPD sensor structure elements
6e7ab13084754e4a20517e52914ab5d383e8afd6 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
72c34a68f003beb412b1c09d90e0d59d41bab15e media: pvrusb2: fix uaf in pvr2_context_set_notify
a4c46786e8acf9c4e246de7cc553bfaa8762c775 media: dvb-frontends: avoid stack overflow warnings with clang
aedd00c62a0bf061918298af7b6149ced31aacdc media: go7007: fix a memleak in go7007_load_encoder
3d566f286c34d65d86e667197cfa38a4e5cf36ba media: ttpci: fix two memleaks in budget_av_attach
e8233d49c70c1de89d6b798a85598cac1636f298 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
7cf2e4e40b55c0ae8b478158af4eea20350ce4e9 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
57a848e385ebb27a37eed894c406f9953636d5b1 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1aa7940a6019aa8f7a664a194ab777c4ad861624 drm/msm/dpu: add division of drm_display_mode's hskew parameter
b2a039135724213a844c5cab8396d7c087e908a0 module: Add support for default value for module async_probe
1ac158019f2853f75d32aa1e62e73b43453c215d modules: wait do_free_init correctly
aa77ae3cd780b423c291961812a1f9dabc37c691 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
4d62533353a73332e327c3e8f3389a122e0cc407 leds: aw2013: Unlock mutex before destroying it
e374e43fb55dcd5830030ce996d3a4979bb387c1 leds: sgm3140: Add missing timer cleanup and flash gpio control
b93d028c040144cd88b20e370cbc8e3a3794aa77 backlight: lm3630a: Initialize backlight_properties on init
0c953a34578f2aa38294a2ac4ef3d69c69749d3e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
597cf5d4e195ce8034cbb21f88d12c763bc72b24 backlight: da9052: Fully initialize backlight_properties during probe
2874d7352d7fae4e2613a6d8883d4b251e562422 backlight: lm3639: Fully initialize backlight_properties during probe
a5348918fde6746cbb5122ce886f2d03e0401ec5 backlight: lp8788: Fully initialize backlight_properties during probe
d0a4e75ef9d3ec7d5a2a627bd7805722e3488fec arch/powerpc: Remove <linux/fb.h> from backlight code
68ff09c63db56fcbfc522040eeb2e8f672703395 sparc32: Fix section mismatch in leon_pci_grpci
09ad249aa123a46e06a482c586b18efc32b5d786 clk: Fix clk_core_get NULL dereference
877525b896b6a02a7095609c0821e4290afa9d00 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
10fad019d87fcc4e8e9e8b46bdb9d9f8a9495f76 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
24a7e94e2022ed2b6558bc2c81430c4136c082c6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
3652c27e0f64d6410a8a99a70679142cb6c68052 RDMA/srpt: Do not register event handler until srpt device is fully setup
cf8a03b7511064ae969aa333bf56ee320d7565bf f2fs: multidevice: support direct IO
d334773a56d59bb68633f36b0ce5a6b14671a4af f2fs: invalidate META_MAPPING before IPU/DIO write
36f178afeb709bf31278ba177c218212bd1f3ac8 f2fs: replace congestion_wait() calls with io_schedule_timeout()
b0fff1394a7cd718db466f50ace8c1f9149a84ae f2fs: fix to invalidate META_MAPPING before DIO write
bda768d75a6f960daa1b44fce3da0848811cfd1b f2fs: invalidate meta pages only for post_read required inode
5c05f9b19816399b4622148d1cc8fed90b951a2a f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
0516e4499e737560d9ca418555660550c268826c f2fs: compress: fix to cover normal cluster write with cp_rwsem
518b4c37d22032011b6245173727e9ed937313d3 f2fs: compress: fix to check unreleased compressed cluster
1c9c85f83cd4cefe8116f8d8bc5b89a40c9628c8 scsi: csiostor: Avoid function pointer casts
a3c386cc607930d5d8c9105b65ce5881b1ab7928 RDMA/device: Fix a race between mad_client and cm_client init
af4664cf9161dbba2ed1db1bdf416ef33021d4cb RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
81c3256e5b0943dee08ea0bff97edb30828550ef scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
10e441caeae55b73834a930830f8e40d03928007 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
98b67dcf427405d027556fb02893207e72072d56 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
2072ef2ac848312203b4642e54c02b50128acc13 NFSv4.2: fix listxattr maximum XDR buffer size
5131e015de11142b1313d9af615ae8e60dbcc5cc watchdog: stm32_iwdg: initialize default timeout
26840f4cfe9a61b857c163a18cebb74fe9de2a95 NFS: Fix an off by one in root_nfs_cat()
3d2ab497dc98905b7e89ad76ff9d45809ac6ccb5 f2fs: compress: fix reserve_cblocks counting error when out of space
bae41fda901e7a7850e69d49e11fa29320f6f722 afs: Revert "afs: Hide silly-rename files from userspace"
4b9b6878c2c31c765fcaab98eceaceada68352dd comedi: comedi_test: Prevent timers rescheduling during deletion
f03659ecf779d32dd06228596cb1bade7f85fa16 remoteproc: stm32: use correct format strings on 64-bit
ba6efe9eb1553b3c0d1ca013428b211f743522cf remoteproc: stm32: Fix incorrect type in assignment for va
9b854f4d52c8c7daec9f285b5829b9e0bf3559e4 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
2cc2133217d81e215bb4e4ba11e39fa5fae6470f tty: vt: fix 20 vs 0x20 typo in EScsiignore
c59b2b3bebc2ab51de33b6e0869e6a768545cb5a serial: max310x: fix syntax error in IRQ error message
359cbc4191999565850f36deae87927d4d621df2 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
5a381e5bf94755d18f8c3cc6daa1b8de33498c19 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
829796660149602785de12f8c31ce5c3d4cdceb6 kconfig: fix infinite loop when expanding a macro at the end of file
f46169c35ac4df1ba4bc4d90b9aef4380e343f1d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b7b3a3631faa7cf881ae4b15ee55cf5f1133529f serial: 8250_exar: Don't remove GPIO device on suspend
2efed10d296a83bb94fb1d48c4e3948eb9098379 staging: greybus: fix get_channel_from_mode() failure path
10205679f3a165b29b8068972a02fe02b6813056 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b381259e50fd65bc023e17e610c8efde535ae717 io_uring: don't save/restore iowait state
c66e7eaf87beaec35be80f0b4ea05b2c6038b04a nouveau: reset the bo resource bus info after an eviction
7c5597ba29b3dcd15ae2908a77bacfe5cb967383 octeontx2-af: Use matching wake_up API variant in CGX command interface
185a0bf4da01439293a2260bd041966227aa92eb s390/vtime: fix average steal time calculation
3ffbea7909167c13b261045bf10d3019c1dead96 soc: fsl: dpio: fix kcalloc() argument order
123a71bdafe6bd615d3c15721baea0a5c8e82c9e hsr: Fix uninit-value access in hsr_get_node()
a744842202098f872dd2a4b19ed3a0ecef9e1990 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
b952f1145a23627958e4736de2bed22284b6b5d7 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
a1b8465e1dfcbefea68bb2094275fbd23b45cec9 net: ethernet: mtk_eth_soc: fix PPE hanging issue
48c172c79cfa962344a68faf76be55c31ea6e9e2 packet: annotate data-races around ignore_outgoing
1cf76b30da85469bfc4b5000c66957364783ba13 net: veth: do not manipulate GRO when using XDP
eb18d8cc4c19c1d3323105761fad50551d884550 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
15e504ecd4d24afdc218a0231baa51567246c46a vdpa/mlx5: Allow CVQ size changes
145f1744f38b3e3256b273e5b777b7b55ef2156e wireguard: receive: annotate data-race around receiving_counter.counter
e7e4369bd6543b14ca76e2568588ce9d105a9f27 rds: introduce acquire/release ordering in acquire/release_in_xmit()
a4b5d3bdd8540e8a0d6eda23c6a93cd7811c2332 hsr: Handle failures in module init
39396b627ea5a08606c62bfcdb52fa15a9b67ca5 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
b226790af443e7ef0553c924e2219077f027d357 net/bnx2x: Prevent access to a freed page in page_pool
079f805f59674097a56994692b15988acf4dbc44 octeontx2-af: Use separate handlers for interrupts
4fd4979cff6b34a0bde0984a670ebb6e03e36c75 netfilter: nft_set_pipapo: release elements in clone only from destroy path
767ce400d118ecd61e35548a27bc824b77ea126c netfilter: nf_tables: do not compare internal table flags on updates
d599871d345955448c35ebaff10526bbcbb0a6f3 rcu: add a helper to report consolidated flavor QS
5900b73d191c58b52d047d9c6a829a7a09feac54 net: report RCU QS on threaded NAPI repolling
5a5884eb06d2bffa611520d0bf08830ff2929a82 bpf: report RCU QS in cpumap kthread
586ae44422873bf707ec4ad015724d0cb04dd40e net: dsa: mt7530: fix handling of LLDP frames
796b26ccbd034f74010addf246983c4a31cc62dd net: dsa: mt7530: fix handling of 802.1X PAE frames
0e6a7760477aa609df26d20b78ec43228a344a86 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
1c6a042e6726b0aba10e25321559430dc813637b net: dsa: mt7530: fix handling of all link-local frames
e8dc6a300cccfb858f040065e6d30232012c0da1 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
0a96b664b466309c8c42e7c7468041a4976759a3 regmap: Add missing map->bus check

--===============6711159914776021449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e7a4041c4e-25899d7179c2.txt

2d8a6c49c22bed007f021f61d096c94ea74c9825 io_uring/unix: drop usage of io_uring socket
f90aa9e5c06d05a81375571467ce755f1f809efb io_uring: drop any code related to SCM_RIGHTS
bb7652f9ddc84fa523e14e48a1d590358b92ad3b selftests: tls: use exact comparison in recv_partial
72fbaf1ce5860010b19ad6a2cf797f2d5524fcd4 ASoC: rt5645: Make LattePanda board DMI match more precise
3358c370f672c6ee0f45fddeef8aa5fa1ea0650a x86/xen: Add some null pointer checking to smp.c
02341dd30a0d116e63b1ca6570812911379019b3 MIPS: Clear Cause.BD in instruction_pointer_set
e245a3d4e3c84a44c9eefff226eeffb7407b4c4c HID: multitouch: Add required quirk for Synaptics 0xcddc device
147ca20dda24b33f9778f8aff027bd8efd277e6c RDMA/mlx5: Relax DEVX access upon modify commands
bc2492f43ff0162c783c774595f0066941652fbe net/iucv: fix the allocation size of iucv_path_table array
75534fec291af994d98f2d6b2318ee3617408d63 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
c857bdf2872ff659c6666853bb521fc76853bda9 block: sed-opal: handle empty atoms when parsing response
27cb1e465cd1e9c53677339b794f708b1886c832 dm-verity, dm-crypt: align "struct bvec_iter" correctly
952af7e9caa496ceccb850b88634029ae06f508a btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
82c42525fb6735f105383e5cf5436622a2fc2394 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
92396e991b123c2d834ee02d40e8e3116fbf3402 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
6aa0c7987b427a2174f3b1f382178257d3ff30bc firewire: core: use long bus reset on gap count error
525a977e970b5429a40ed54fd686fdee44a0e6b4 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
8d112ed4eb062969969e7bc2a030ac8cb3547e8f Input: gpio_keys_polled - suppress deferred probe error for gpio
25a68902441c9180d9efe1df727e6a911b211fa0 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
16a8ed639decbb118cd6ea688edcb3336d8e484b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
13c6d6ade44d18a4fa704929367b8451a0ba36bc ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f6e221915ba75eac60b214a0d2657683ad3514a0 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cc59e802d4cc17894e51a7e1262e66fc005c88ba nbd: null check for nla_nest_start
181bfe3623af51e41d5091f6ae4419cd37c00142 fs/select: rework stack allocation hack for clang
ce4980447254a9d886bf26162d872451545a5ee3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
72ebf7d22a5070d756f788f56f2585430e616987 timekeeping: Fix cross-timestamp interpolation on counter wrap
6584e11b7a4f48efcad88ace8304e24f94f1482a timekeeping: Fix cross-timestamp interpolation corner case decision
b5520174467b2e2c333ecff56c0bdc6a457516c9 timekeeping: Fix cross-timestamp interpolation for non-x86
1077150f3db3b4e557edd7fadaa44bd6458423f0 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
afad1424e89fa59aadf2c9f4fea8451af1648180 b43: dma: Fix use true/false for bool type variable
afaa413101158cdd48b483ffd5f9f41acab93c55 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
bf5d9531d38966e303fa9e2b2270c4f50236ec18 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
40041a5b6a797d21d1d5bea8b25010a67c3aa730 b43: main: Fix use true/false for bool type
9cbe9d4d6af2cc85de7095bf1c5b4636d83a6fc1 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
c498721028cb171daf8897429abc4d6fba99b819 wifi: b43: Disable QoS for bcm4331
f4216e5b5b8bfda8cb9f6acf475c03dc7936bd35 wifi: wilc1000: fix declarations ordering
d5e6b982abdef7f7d60ad756bdfd6bf5bc1e1ee0 wifi: wilc1000: fix RCU usage in connect path
23452a3f8592d9a78f0e74456a813c050a2bc2e0 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
96345a58162e0fc788e3c86dedd615bd9d74d57f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
801dc4c43ee9d910a8c4affb3a8b3c4a6703943b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8e7628613144f6ab6ade38dd9083a6b92aa8da06 sock_diag: annotate data-races around sock_diag_handlers[family]
fc10a3f6176b6b0edc9552e4e9acc008d1e5bccd af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6840103a52b8fcb6fb8b515f31fb3f7410ae11b4 net: blackhole_dev: fix build warning for ethh set but not used
e1b629f1621a6fefbc076277b1aa043382bf05b5 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1c54743d9d2b5ff71973d0d9a948a7c783792248 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
69b200fbd2497b7d0b7ed5f597487f115caadaf3 bpf: Add typecast to bpf helpers to help BTF generation
3f0232fb0aa4c059767f60e653cd2e88d8e5b9ff bpf: Factor out bpf_spin_lock into helpers.
0c4026f5db56350391f1c8295d805153a78805e8 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
48ea961f84f1086bf816a3d712d0dcaea3eca6b2 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
8be32baa8aab894f55a49c96ce4a53528b916d1d arm64: dts: qcom: msm8996: Use node references in db820c
a91672a88fb4a44bf1eccb05ad9f0ace8857a56b arm64: dts: qcom: msm8996: Move regulator consumers to db820c
9a3499d326a6c874d2202eed5cf7d4a9f0486ecb arm64: dts: qcom: msm8996: Pad addresses
32898e2956c78db26ae4c3a4d483034586d0e979 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
327e7dbe10aea5b65197c29713f5f151483588b1 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e63357de8417292c6762524f29f40ed5a32f0e72 iommu/amd: Mark interrupt as managed
293f169b5a8ce4b2231dee3dd20f2d89890c6475 wifi: brcmsmac: avoid function pointer casts
f7abfc125ca6cbe27e129ad1769ee954d127b237 net: ena: cosmetic: fix line break issues
92b674db298c130eee787a8eb85003d272d1d0b9 net: ena: Remove ena_select_queue
1c8c6079dc20f0f18da4bd1a934d2820d713e021 ARM: dts: arm: realview: Fix development chip ROM compatible value
86b3cc312e9e3a25b4e152716eb68e3c75566e13 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
bb748b2fcd13cba146b64117320dd4c464f2ff2c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
7252aaa74254e16ec83eb1772caf0ccff03e8f83 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
45151ea62778b705278f3fa0d4f5c817df25e457 ACPI: scan: Fix device check notification handling
e641f077374848fbf7cb2005981095caeb5a7874 x86, relocs: Ignore relocations in .notes section
aa3380a1084c7ad92ba29dc486caeec7130b9487 SUNRPC: fix some memleaks in gssx_dec_option_array
e5a3b2d716d619813239ce2e911d141de29bacaa mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
65e3adf0eb88d19a92a9e16e24043474f495d208 igb: move PEROUT and EXTTS isr logic to separate functions
b851696fe64722f3176f4f68a25018da74ed8477 igb: Fix missing time sync events
ad1ef9a4ad1c97f1a7f283a469ad1af1901cba70 Bluetooth: Remove superfluous call to hci_conn_check_pending()
19bc00361f117cae22dbd6565e153c5da5030812 Bluetooth: hci_core: Fix possible buffer overflow
b35af44413fbc9b2514ead5629944107ebeab830 sr9800: Add check for usbnet_get_endpoints
c359cc6a0fc7ed828eee0e36bbec17b955e39620 bpf: Fix hashtab overflow check on 32-bit arches
14875a1326fffeea9cf3defaff4f028e52ee0b8e bpf: Fix stackmap overflow check on 32-bit arches
5973941959c233343085f965ee8f929467c757f7 ipv6: fib6_rules: flush route cache when rule is changed
f2fe1addd3d42c0942599642ddbf7089ea4cf65a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2abfe708057973a4af0b38c10b96073c4e5a662a net: hns3: fix port duplex configure error in IMP reset
e2cd3b3d3fdfedbb911a53bd4825477385581021 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
4dc388ddce6f7d3ee6cd73374695be00f465bd6e l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6a239f311cd01b96abfbf1c1e35310982daa629f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
10755fe2539f4c713882756d6aba7e5a4ba63f57 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3887948df3ba8b05c8e5367d3c48f2e21abeecec net/x25: fix incorrect parameter validation in the x25_getsockopt() function
ecd53cfcce4fc2df7b80e000fc90c5accc3c34d2 nfp: flower: handle acti_netdevs allocation failure
ba855c7234d765db485e3d912a0e9d87b312b004 dm raid: fix false positive for requeue needed during reshape
d25373ed25482d02ad6f48c24abddaebcd99422c dm: call the resume method on internal suspend
9e30e89e28c92bcf68fc75a74b8e8dc20dd0c4c7 drm/tegra: dsi: Add missing check for of_find_device_by_node
7444b84b7b8b2406f142f5073b8370068a3868c5 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
a2de400b4646f700ad491f921e2a86f6f6b285ca drm/tegra: dsi: Make use of the helper function dev_err_probe()
b0ed94c67d8541dbe40cd1bbd6f5ae104583e7be drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
2126c5124169f62cad2b982f281f0c23be68fd3e drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b098d01e7f55fc5ae07b860c247bde6970b58261 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
a5b4774833357a180a1a06eb563eef6648f3fc5b drm/rockchip: inno_hdmi: Fix video timing
d9f7f3b9a2fa11ff4219493e7844f691c9ebc44a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9d19fbefdccc35098e8d2aa5ce39cd33f49779ea drm/rockchip: lvds: do not overwrite error code
9b8a3cb3ba45380b0d8fd2110f4756fad586f9b9 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7f7b950083b2b867421f9438b736ce416c5c138d media: tc358743: register v4l2 async device only after successful setup
371b01c2705b2bc470c0de5f49ac8540ac0dba21 PCI/DPC: Print all TLP Prefixes, not just the first
7c139969df0fa6d6c13a98805e6b1935267ad1d8 perf record: Fix possible incorrect free in record__switch_output()
e0665cce1b0647ee3088419625dee1feb49cf494 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
83629fc7fa3c837d7aa68034ef40a85b3e00811d perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
de992e36082425940958de8409d24f532230dd24 PCI/AER: Fix rootport attribute paths in ABI docs
cd825c45577482399db208362a4dbe890c9e82be media: em28xx: annotate unchecked call to media_device_register()
f7b920225860a5bf9aff0111e6533f1b8a4cd895 media: v4l2-tpg: fix some memleaks in tpg_alloc
1539826549c8ce35beaeb363a9d71e1032545cc8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c53d07f5454a41a308ff9368b592ab175a12a265 media: edia: dvbdev: fix a use-after-free
2950c57fa460a3de15d8598f3465813be6e6b23e clk: qcom: reset: Allow specifying custom reset delay
09b13b8b43b07601e810c76d60a900470122dd1a clk: qcom: reset: support resetting multiple bits
99986a81af349ccb0a1d7bace95188f579aed869 clk: qcom: reset: Commonize the de/assert functions
a595904d6a944a15dd5e21e0cc77acfbeb27afd0 clk: qcom: reset: Ensure write completion on reset de/assertion
b848007997e48869f0d55fdf582ca41d95fbdea2 quota: simplify drop_dquot_ref()
ab7f9191200725c19fca3f16615d84a299efc034 quota: Fix potential NULL pointer dereference
3e8e605dca5e25c52128209f0faa16f955ab8177 quota: Fix rcu annotations of inode dquot pointers
f65b05a849b06ed92f2b637edef6aa6256410e08 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
764af5bfe0496e6f01f48c03ecaa8d6e116b80c7 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a0a70837bf4140cb842927357cca189bc66e5431 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
83450fc30bbbc8d68a7718da0fd18737508b68a8 ALSA: seq: fix function cast warnings
88d2faa841850c3cfcd614e0a1095281079b3e54 perf stat: Avoid metric-only segv
74dfcc89fac43a181c12c62b9edb5ac843c39e77 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4f08b63f43142de2425074af1c68ba7f334460b1 media: go7007: add check of return value of go7007_read_addr()
e5990f1f8e16f017975070aff59514c8fe7bf7a0 media: pvrusb2: remove redundant NULL check
5dc38c95d295530cf074eff8fe77754ac6cbc850 media: pvrusb2: fix pvr2_stream_callback casts
778fcfe5cf59407e7aeb2ee324689c71e1dee65c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e4dd989b62c90ded18d29cdd65b6940977822f68 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
001763ccddc44dbf2772253c53c9b7fa4c8594b3 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
061b567eb047a67882ed6fb0191b46b63dac1b8f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e972c53e66268ef1f38afd2fc639c45f82e31182 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b6dc7f0a535955f69f71a55dd7b6c71079b2207d mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
93a92865571297a6a162e7ae96b61b40770a1e08 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9896277eb8814e917e7a05aebbf7d359d9e979a2 crypto: arm/sha - fix function cast warnings
d75c3afb5b82f85f887ad0a64c9738f3ec949221 mtd: maps: physmap-core: fix flash size larger than 32-bit
a35922a168886f6eb2d3253c06b2ca9b8b15b3b6 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1f6ecdb5231308ccbe2a576a0c9ceefbdc1bee78 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
716933b1bfacb5196b078418df588e64935f5c92 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
6ad55f19d585943f47ff52da1bbca8a7b74d2a32 media: pvrusb2: fix uaf in pvr2_context_set_notify
a6e6a220b9679c4dc0b6b095cc8653b6981a1426 media: dvb-frontends: avoid stack overflow warnings with clang
f8015d363e4d4678687d3577f9270acb19f02b93 media: go7007: fix a memleak in go7007_load_encoder
008da58f6b94476071513a93452f9cd4d82b1bb3 media: v4l2-core: correctly validate video and metadata ioctls
b99e0a8a19b3140cbfdabaa1e915a27961ccc622 media: rename VFL_TYPE_GRABBER to _VIDEO
a5638bfbe2e9e12c65b2ddd4ff3035377890f62a media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
ebe2d6f21f987c99dea9ea6843943214792990d1 media: ttpci: fix two memleaks in budget_av_attach
bd44984e8a523b182efa6ef8410b9748758a4906 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c8ae2b6f2fbf51a827bc6f13a14689c52f1c8a0e powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
acf264ca7c428a9a56e04344a85d65369a887329 drm/msm/dpu: add division of drm_display_mode's hskew parameter
83b3d85b49fa7666bbbfb2879686a1729420dccc powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
8a527942391d4bc61628a87e7aa232cd1d36e17b backlight: lm3630a: Initialize backlight_properties on init
29707d5169be34991ae9e9909a6d30e1341f192c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c51c672c08a9170215bddab2f536d7adcdd92ca3 backlight: da9052: Fully initialize backlight_properties during probe
a26ec0b3c605c226b60cb50f29de3b7a21bd1ab8 backlight: lm3639: Fully initialize backlight_properties during probe
a455897815cc41a12587b562998e9fc617c7c293 backlight: lp8788: Fully initialize backlight_properties during probe
5478f4ff9a105176184c98903955e7e271cc6e0a arch/powerpc: Remove <linux/fb.h> from backlight code
434039af70d284f1bb7c3ef55930f68570f59172 sparc32: Fix section mismatch in leon_pci_grpci
df4770730b64dc74d594f09ff27aa605271b838d clk: Fix clk_core_get NULL dereference
b9488e53e70311a5dd4746882718c4806962b763 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
f0f682036252c71e74e9d76d20887c1dda8e5179 scsi: csiostor: Avoid function pointer casts
92c83ee87654c62ec3fc3705088be7528b2d9bd0 RDMA/device: Fix a race between mad_client and cm_client init
076bc164c9eb3df7cfc48d011c0cbbdb01fe6490 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1dd6ce047bc8e22ecca73a0e9894209364580bd8 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e10aaa39da0a04add4f0fc0e576f1153277b8a40 watchdog: stm32_iwdg: initialize default timeout
88a5b3f5d5e731a278ab44dab25fd17e68f07b34 NFS: Fix an off by one in root_nfs_cat()
94bacc263d5ade5056427c2ae189dcfa283beb7e afs: Revert "afs: Hide silly-rename files from userspace"
f904e9843fe16d73eaf072972ad473fd8c5a8cbd usb: phy: generic: Get the vbus supply
34c915d48b204765b385f5d02fb00329ecb3bfcb tty: vt: fix 20 vs 0x20 typo in EScsiignore
318c9dd3912f62235e8c5cb1f5c867566e0e4869 serial: max310x: fix syntax error in IRQ error message
a1e96912090314316f2fdb1cf035de0d7db2abfd tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c9e10317ac8e175ac87660783e5bf9695c5525b8 kconfig: fix infinite loop when expanding a macro at the end of file
0ba5f6d86e31e69cf268075b6e6d47bace6e529d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
e84746b56cf40fcef87f9b3fc5409534e18bc695 serial: 8250_exar: Don't remove GPIO device on suspend
e4c438229bbab04eb86404fc21fe4c0e920a1fae staging: greybus: fix get_channel_from_mode() failure path
d67164e800ddb36e75c618c4718b7f02364bb7ea usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4431020574ce95a3d453d92ea0f87d6534eb856e octeontx2-af: Use matching wake_up API variant in CGX command interface
4412fd9be5bd87b6ec588e976d123330725be360 s390/vtime: fix average steal time calculation
21ec0e6f436fbd58bf11fb38173ce167364c826c hsr: Fix uninit-value access in hsr_get_node()
b3f6b09bcf7614b6468f4deb032c3b034200ed8e packet: annotate data-races around ignore_outgoing
f745e44f7f6751c3c8dbfcf2ddfe957f984c7e2a rds: introduce acquire/release ordering in acquire/release_in_xmit()
8fe77939cfd41506dfabdbd41b9b5bb706f53785 hsr: Handle failures in module init
620f759a3199016b79f5ba7e93ef64383b93c389 net/bnx2x: Prevent access to a freed page in page_pool
42bfde050ac7e49558b5e2a36828a4d029baabe8 octeontx2-af: Use separate handlers for interrupts
b029acc3e238ef2734c5ad1bd77cd9d09067973c ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
b99ae0f627e2563f983b16744c9779a427f26a0d netfilter: nf_tables: do not compare internal table flags on updates
88f2a10fc4bce8fc09abc22209b867613c17ddb5 rcu: add a helper to report consolidated flavor QS
327bef572589c370a351a0baaba7a4952c9caaf2 bpf: report RCU QS in cpumap kthread
80cca20d220059b1eeda65f8c8c181b5a40dd915 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
25899d7179c2f061e147fb3b8fcdc12d19ca498d regmap: Add missing map->bus check

--===============6711159914776021449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23aa3615d22b-d9da825b2a6c.txt

c35e50c7bace27cda861891f259a62fb1d2fe8a6 md: fix data corruption for raid456 when reshape restart while grow up
3fad435c06f03ed6b2cf222a94c9ccab09cbe6e0 md/raid10: prevent soft lockup while flush writes
a0566b7e43d714b57bb0f6962f6e5398c8b5c736 io_uring/unix: drop usage of io_uring socket
acbdc62cb13f3423da38db51ccab61b1a7c266eb io_uring: drop any code related to SCM_RIGHTS
8c141390e546bab6853638061322074d718adaa2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
a07603a14b077e1944d3bbe727d265727598f143 nfsd: don't open-code clear_and_wake_up_bit
ca6019883db993832dd08bee4216e50c912831b3 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
4c51e77e8eaf085dacbf572b9436002738094972 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
b7509a73d48e70717c2fd687bd7003627f72dd32 nfsd: don't kill nfsd_files because of lease break error
566908f3eb792e55ff70700280ecd086db116f0f nfsd: add some comments to nfsd_file_do_acquire
e1d1221589c36c2367e1c0404f7bd1a284d4db9f nfsd: don't take/put an extra reference when putting a file
bdac213dda5c44efdd5bab4b90a00e87ad686ff4 nfsd: update comment over __nfsd_file_cache_purge
6f3ef9bff92ab380cd1bb86c77dc0497c426d831 nfsd: allow reaping files still under writeback
d8f827537a28289f36eb24763fc67194883f0a81 NFSD: Convert filecache to rhltable
f2a067710578dfc22fa751a2452eb6e13fea0285 nfsd: simplify the delayed disposal list code
0140c3ba785abb79aa525f6f4962e24f5a4323ae NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
0dddaf0ed0cb30d2d85273d0caee9fa7227c967d NFSD: Add an nfsd4_encode_nfstime4() helper
e6d2789237f8396feef915b05fbb32f86ec68653 nfsd: Fix creation time serialization order
4257472bfb256a696eb8417f5222eb484d2b7c1d media: rkisp1: Fix IRQ handling due to shared interrupts
1529870cdc1fdba5ed8d36408c6fe28eaddb6ff6 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
1b85c1f0d13dbb92a24de08740287a43d1d94515 selftests: tls: use exact comparison in recv_partial
737f3d582328b7184a8873432d97663c40b1c47e ASoC: rt5645: Make LattePanda board DMI match more precise
6a175fc422b70941448d0307f88f5338b0863826 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
de2d4fe11cd057622f4a4c144a537555861d4502 x86/xen: Add some null pointer checking to smp.c
23fdc1b5c11e2226946529ed528b364e01df66af MIPS: Clear Cause.BD in instruction_pointer_set
81316111f4e5766c15d0aa77b6d840035697b54c HID: multitouch: Add required quirk for Synaptics 0xcddc device
b7c04a270e4e0e1092965cb515449a38b260840e gen_compile_commands: fix invalid escape sequence warning
423b62d25c7b710858dd3d15da7674bf4888aa6d arm64/sve: Lower the maximum allocation for the SVE ptrace regset
5db5c2749abb1f1b17814223e6d7572314969931 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
bb0e756891df13c58313ae430b5b0184fe3e6a3a RDMA/mlx5: Fix fortify source warning while accessing Eth segment
031c6e9ee6402ac2ad4a3e9460c8b0acd4c82e34 RDMA/mlx5: Relax DEVX access upon modify commands
97403abf4abe15d8e0a866d2e1a89ed350903f3b riscv: dts: sifive: add missing #interrupt-cells to pmic
b449fa560cdb45d92d1177f91cc5f9215e114cab x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
5fa1332035629c1bacc67bd9793d0cab7e3efbad x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
6553fe0762b564fdb07821b3c6265cff2199e1da net/iucv: fix the allocation size of iucv_path_table array
e66d00ca79f78a09c57771ac5e8b05ac3802bb1b parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7d84971810e679e1a51f729d2b695778c9883fc3 block: sed-opal: handle empty atoms when parsing response
9a37b5d33dff90fd5ab829449d4ad19b56d523ef dm-verity, dm-crypt: align "struct bvec_iter" correctly
577bd3fa75f2171b0095ab78c9a955216be01529 arm64: dts: Fix dtc interrupt_provider warnings
f0fefde48944522d674edbdbbe10d95e7cd04f35 btrfs: fix data races when accessing the reserved amount of block reserves
c9ff52712022eb92f6bf2d63e36b58bab2ddc4ec btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
2245349c65e84e704132a98414cf278042ab50fd net: smsc95xx: add support for SYS TEC USB-SPEmodule1
920c0eee59f65652c9e434a9daef52e9f6cd14d8 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
2fcdff67e2a8dbf99d0e50771f6667148a061799 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
8d475ba3343235bc5e181b3cd16bc9a4dd298500 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
b618705a2988afa55dc72d4184d32658f3bed157 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
2322b01d1eb73b79a5dacfbc3c260ffa80f6c939 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
cde6e53c7fc69ee58d5d5721aea6a8950acd64f7 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
775902a61deeed93cff63783bda414426ce2a6c2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ebb518d6925e0a2e24b63ce3b2e75868d6a9c651 Bluetooth: mgmt: Fix limited discoverable off timeout
18757fbc18f4eec71c0fd246112b9c97c5fd9fc9 firewire: core: use long bus reset on gap count error
4c8c2239e3bf6040ab2c39d3d975d791cbaed718 arm64: tegra: Set the correct PHY mode for MGBE
f39b92097d8dcaeaadc39d5d1d20a3572fa44797 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
04d32ac3fe2ff287c9c263ee733ed43fb80fb1b2 Input: gpio_keys_polled - suppress deferred probe error for gpio
1a5fbdcaa90f7030254b575eef16cd87a5d8b0b9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
37d541c30b2a66ce7e53d3cdb667e4d0ea33ed71 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c61bff0e74e9d3baecd2aa473107af92f0d7cd8d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
52278a786c98b5db324d6b04d99f5b64e7cd2790 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
aed45e1354375d690ca3659b66be3f7f12b7c759 fs: Fix rw_hint validation
42dd554b9a091b67a5ce8d767dae56ffca5d2abe s390/dasd: add autoquiesce feature
65d0af989dbed38368995ef57681f780fb92eeb7 s390/dasd: Use dev_*() for device log messages
8c84e7ea26c362b38df060ee1afa1dfc83dfbc9e s390/dasd: fix double module refcount decrement
9e3e524b15f74c4f4a84380aabf96be88eb2b096 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
10152a7d155ffcb524247489131eebedf45703bf rcu/exp: Handle RCU expedited grace period kworker allocation failure
70a729d9c48ecff4c236a22138ac44b571e97d06 nbd: null check for nla_nest_start
c21882fabfc700dcd9266607ec8cec7f804d6cdc fs/select: rework stack allocation hack for clang
178ca5f2c7ee489f4b2ac53fb86bc00cfc526581 md: Don't clear MD_CLOSING when the raid is about to stop
b8f86bb2c1fc4e18e817acd9d242e265db4729b3 lib/cmdline: Fix an invalid format specifier in an assertion msg
57b57b84f7ea1718eb009d0b8bb5949d82f89f02 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
14638e9b7eeb3e62d30dea5ae7d54fb5d591c8e9 time: test: Fix incorrect format specifier
9771067209eb52bf58609a00f257d5bdae1f7391 rtc: test: Fix invalid format specifier.
5252f40db5a0169b2fb7e50897d3fa4c28ef7fee io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
09274baa0926a6a8355d90ecccedcb044cfa77b9 io_uring/net: move receive multishot out of the generic msghdr path
a2b1a9a076185fe46417f4d96d00285f51fc8694 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
08a54f3c2bcbb333bed90d4140b3c11a28868c9f aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d62dc13f1e7d0191d8c5134fa4575caff85a8b26 x86/resctrl: Implement new mba_MBps throttling heuristic
4fe1a516dd046d5a70f7008bbfc90b21196c615c x86/sme: Fix memory encryption setting if enabled by default and not overridden
cfc1b23fe3ff65db2f198d5041337c1f419e893e timekeeping: Fix cross-timestamp interpolation on counter wrap
c806b2315c21d141a28a9fe529dbd239dda55677 timekeeping: Fix cross-timestamp interpolation corner case decision
5530af526176b5277290ee06393d4e58436ddc89 timekeeping: Fix cross-timestamp interpolation for non-x86
8b1c0193c4310b1dbdddae8f3ff59f5a0977297e sched/fair: Take the scheduling domain into account in select_idle_smt()
f1d5d279764df51ea7c01fda1d76d1ecf750d30c sched/fair: Take the scheduling domain into account in select_idle_core()
370ae443aa2627301fd655c69d24cedf5b4ef892 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
516920e9c179307e4a729a814f0ee055b64fb60c wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
90ba933c6ac3df1bc87a78a4649becec7a59b000 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
5b2c5cd05926e301803d458cf873fa6f2422c35b wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d23dd20eeee575a8150149585d4001f910c1a16f wifi: b43: Disable QoS for bcm4331
c94c523733019d1d6489029b97d8bcd9dfbd37bf wifi: wilc1000: fix declarations ordering
6e7b08a58802eac47528aa9a573eb96411f554f7 wifi: wilc1000: fix RCU usage in connect path
77462f7a0b0dcbd540744faf38c1202c6b106bfa wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f79c6cfc895cfaf45241732a160205088031bcc9 wifi: wilc1000: do not realloc workqueue everytime an interface is added
0fd15d59b5f0929297c75567d9f6bbe3f520fc78 wifi: wilc1000: fix multi-vif management when deleting a vif
34028a578a96def3ef5ffe60b25f6b13068ae28b wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7b05b0c463a301fb0bcd45fd61eb7718f74bf33a ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
fee5152ebf1100168b616158bbcff6f538330558 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8d2da110ed306a0274f7f2ba67f386a5d2e35329 cpufreq: Explicitly include correct DT includes
61104951c2f9e6341cefca38f4cb74fb41bad355 cpufreq: mediatek-hw: Wait for CPU supplies before probing
2257dffa5752e5b8b5b77f6203ec2006e3f7b6bc sock_diag: annotate data-races around sock_diag_handlers[family]
267af48580c4014cf9a9afdd44366aa01025fb1b inet_diag: annotate data-races around inet_diag_table[]
2b529d6dfdaf988b23b35a7ce103567d9b0761be bpftool: Silence build warning about calloc()
e84826b8043c198274b41623e71a275715d38996 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
72952a5a19510449a6f3ef42ec61fff310eae0df selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
9c1fa24d12a77c5089070750fa78c2b9ed24deb1 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d1e13379e9a4d66224e1cd26832bebe1fbdb03a2 cpufreq: mediatek-hw: Don't error out if supply is not found
ee64a34d9a6e579cd1520273109e2847d31f95e1 libbpf: Fix faccessat() usage on Android
1d50a6de5e3d3d5a4d3cedb659f9ff051a3dae23 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
cf0b85c6f888dec3c2c818e1c04c6b52ca0d17ed arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
07b48335f0c4cbcbae3c2dc213dca97dafc13a76 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
2013a35a32f210ca7e8b279e77fa9f601c451c37 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
6c916d4718a2cec112b561f0b79525c7d6802bed arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
67c31c1a546611ddfdcee460cfccb8159054b829 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
f92872fbfdbef4e3c4660198df9d0eb181084540 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
8131d3eb69ade7291f2811c0c78a6ff9a012d8b4 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
01c027274d52959ceff0fc4b02b81199e72289f5 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
b40019a1fee958d24215e1d25b471f615fd6f37d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
4f29bb2b47d48e0313a3acd001463606140144b3 wifi: iwlwifi: mvm: report beacon protection failures
c1bf5115ce1c39fe396486a214b7a9709c436716 wifi: iwlwifi: dbg-tlv: ensure NUL termination
8539108ab1171d3d8295f00013d0b702eb17f6bb wifi: iwlwifi: fix EWRD table validity check
c59de1e528a1310f144f255c934926d9566eb3b0 gpio: vf610: allow disabling the vf610 driver
36893aa7b38da8988d38d9ca6637c778bab97862 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
fb4ac55971ca3e8bfa88b46562f213e49e609e3b pwm: atmel-hlcdc: Convert to platform remove callback returning void
06f2e173e54793fba1de1ed7ea35fc45c32adca0 pwm: atmel-hlcdc: Use consistent variable naming
b8cec99651e6ea6630cdeec6ecfa29e5d6c7868d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b466ad73e29855323255d1bd3176610a8878a835 net: blackhole_dev: fix build warning for ethh set but not used
2bddd5dda13adb8ea325bba41423bda6e3aaaa61 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
378abf34d6ff429a8ad55ea92a12434e83cf2ac1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ab85b1766daf2ac821dc7f2968319ca60d9af2a9 wifi: wfx: fix memory leak when starting AP
15647cd1d4be81b60401afee5901adc53358fc3f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
829f984d7d949a59a0582a3d8bc0134aa5ad35ed arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
d8e4a10052e0813f061304e981cfa58faa583a15 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
4e4e3570d2631dc9ceb9b9183ce425ead5fe06bb printk: Disable passing console lock owner completely during panic()
29da881e03827a135542a0ea0244e8b61ea05338 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
4fb108cdf5efdf27be428cd9ee0ad782d21a6e0d tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
85ecab9b4cc542ff2e7af2ff6a4a9d95e26c8c14 tools/resolve_btfids: Fix cross-compilation to non-host endianness
1ab09f1ac29bf06924d2248e9d898bd70be7bc85 wifi: iwlwifi: mvm: don't set replay counters to 0xff
ca8994682a8a16b2caf8bd6f1f25ee36b06bd200 s390/pai: fix attr_event_free upper limit for pai device drivers
caccaabe02c39d0ab55bb6057a18cb9c394235d2 s390/vdso: drop '-fPIC' from LDFLAGS
6f237fe8058aa65e8589f2f15f6ef5a33b1de71a selftests: forwarding: Add missing config entries
e809468fe28a42a0adde802daa5dee9c523f39d6 selftests: forwarding: Add missing multicast routing config entries
ec9d72f276355e51b5ef9b672f624d2c278625c8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
a0b4f37259f22940af6842188f2db2f97774d7ad arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
f4629fcd0a8259bf6e9f10c11b190de374f832f1 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
9e6e67dee99baf71bb61526cde88bd8bb4102078 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
0b05bcd39768d6d0c4aefb06c33ac5038011f69c arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
24ca83a913b7564cae0a0b449b2dd8203b58e342 arm64: dts: mediatek: mt8192: fix vencoder clock name
913eeeee93ed6935464795b8a24e16016065a8be arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ad0cee883925d9acbd023680274fbef46ea67f9f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
7f60e68bab33e3c1ad3958aea1d2f4ac696918a6 selftests/bpf: Convert test_global_funcs test to test_loader framework
a7c23ed2032af622b7bb1ea69c0ac1a8ffa55e72 selftests/bpf: Add global subprog context passing tests
756ae61ee0fc38b40e10622b9235d88d42b7e34c bpf: don't infer PTR_TO_CTX for programs with unnamed context type
d091a5fcf2a1239265475057f5a2a855b75044bc ARM: dts: qcom: msm8974: correct qfprom node size
0630863243aca506c1a6da4ca82bc4a13102aee1 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
bbcf1dac2d0ad051c1af91359e914b162c89fe74 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
31b30c9bd02f682748256ec28ee55883fbc65f45 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
77d0a0d7b94825ce983aa2920b977ac324bb2a02 iommu/amd: Mark interrupt as managed
23960d414e937cb9777dc044c1f1318a1cfa886b wifi: brcmsmac: avoid function pointer casts
4a89ba67ede25b48aa6a9bff935c39857979c614 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
2dfc490e406de4430cf8c202fd922c349eec30fd arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
7f548cf6f2a070d750118c1a56c37a98d372f7b5 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
fc2c78db5f2a2741cb446cdbde42856e67541701 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
61a0f0cf30fd41c259ee22a8c21393ef07fcb6df net: ena: Remove ena_select_queue
d34d389cc8ec0c1c31f116741baf4a96806e9e5a arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
cdc64f3669d78d2c6fbe2206e2daf949fc73f596 firmware: arm_scmi: Fix double free in SMC transport cleanup path
77904504ab5d3b3dfd6037642073ffd7e5483dc9 wifi: wilc1000: revert reset line logic flip
2ba103440274af96ad6f91dd81779a4fbab8d21f ARM: dts: arm: realview: Fix development chip ROM compatible value
11830eb64e3729e40fe1e4a834a0a6e5373a1e84 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
772ec9644db23a4ad95d699963374b5392620c78 arm64: dts: renesas: r9a07g043u: Add IRQC node
8a99c2d060ceef92ee42c3d0d63166d2244edfe1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
14222362895929a7a606e9cdb3db1189a6e53512 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
425c43e66bd3501441103d2f1650b9ebad6793d1 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
ee0f8a96dadb21889eeb6431ddb7bffe0b2c498a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
734294842f4805fa3a46c624509ce9c8050ba626 net: mctp: copy skb ext data when fragmenting
b90e49bd9a5f8e7b4f42b603d31d85eee7d61b06 pstore: inode: Convert mutex usage to guard(mutex)
4520d91ef9a3d35d86b727e816db14682194a975 pstore: inode: Only d_invalidate() is needed
9d8e8e48ad3d2668203768606a6521bb08e3a31a arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
9ae0dfb050e0d226f90b45951834f7db8a507250 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
9a944ac41fbea816c253a97e2171bfd0027998d2 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
68239a2f97b666ca41ea7aafd1e090f7761d0872 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9cb223b24c3c3d4c80fdd8733c6106e728a1e88e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a832072ee8b497cc51790c72db190a4425ec23cb ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
867c302077cfefd36ffa225cea0760bdb59130df ACPI: resource: Do IRQ override on Lunnen Ground laptops
94521b7b01b76f1c5d5c42cfc36840a5b43b2276 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
0bc3e31d90444420c3635d8aaab37d85e2cb437a ACPI: scan: Fix device check notification handling
c643e598b06f1473ab03ae5f5124153680bd47d6 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
3ade255b3375d7f736763938ae34877ce88cd28f x86, relocs: Ignore relocations in .notes section
d9cb6bcbb728aa32d79aadde39acb8403e3904b8 SUNRPC: fix some memleaks in gssx_dec_option_array
bd47f007be8f542c5a3777c5a02050e7bc5b8e47 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
7270dd86444bea80637ec70bb3ae442ad91ee03b ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
8f4e25cee50cefc3bd3750fcc907d5b21e122967 wifi: rtw88: 8821c: Fix beacon loss and disconnect
18bc9ce0ba6f03595720c90b3f217e2102941fb6 wifi: rtw88: 8821c: Fix false alarm count
6aab0cc9a2bb5251ae9ab537ba1bcdc975e5654d PCI: Make pci_dev_is_disconnected() helper public for other drivers
fe7e556e7539a2fbc38fd84482e98f385f69f1de iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
de65dda7e4d33f44ba44190ee41460ca32afbf8b igb: Fix missing time sync events
621d0ac0f82d183792a6f8a08e76a98e0de11853 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
ee6e066ff6a92c0960ec8a703ccf673be1366340 Bluetooth: mgmt: Remove leftover queuing of power_off work
a9527c2d1ec5f10df7597b8ffeb02a55585e6af0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
c1af2716a1f1420afaf122b61eea7301bd7cceed Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
af1e8279bff437cb479662ede641688a47bd9ca2 Bluetooth: Cancel sync command before suspend and power off
7c50d9a69c97a9cbbacd00eee36357ba52ff4094 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
b474fb51d8874da832de9c5f6f6f8c8a80f6174f Bluetooth: hci_conn: Consolidate code for aborting connections
d243ad7bf7b9b5b8285dee1400501d3fcbac4dd7 Bluetooth: hci_core: Cancel request on command timeout
b99128567492353b461cbac7e1d83e3d6b818465 Bluetooth: hci_sync: Fix overwriting request callback
35f967e0eb0978313756db6e2009ecbab9308d36 Bluetooth: hci_core: Fix possible buffer overflow
063fb62ac2178d6c9a56a0367ae9af7e80f7a8fd Bluetooth: af_bluetooth: Fix deadlock
08b8b5657f6b9f430c718a6eef0b9597fdbc5af1 Bluetooth: fix use-after-free in accessing skb after sending it
d0fe27105640b75f8b4e4f47e80891acca46e5fa sr9800: Add check for usbnet_get_endpoints
4960c311e79170d2f171b5a0371e31254e2145bc s390/cache: prevent rebuild of shared_cpu_list
5285bb6bff0f9bb912fa567d1a00aa06a96a79a4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c8e4f07dc087c8ecd78a0e1a59591d39bf249124 bpf: Fix hashtab overflow check on 32-bit arches
1bf25cf88f635a360dc13973ec4facc911bac825 bpf: Fix stackmap overflow check on 32-bit arches
f7ddf87fdbf2941fc780af5770a6fff99b984c6a iommu/vt-d: Retrieve IOMMU perfmon capability information
9ee36fcc52b2238aaa65d50d6afa93aa4d09fe32 iommu: Fix compilation without CONFIG_IOMMU_INTEL
dd62ec223da3f5cfdcebe24a5071efcf39f604e5 ipv6: fib6_rules: flush route cache when rule is changed
b68da14a15686da8a25450b06a6eb27aa3d84a5e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
57b920681f4ff96e2c022312761ebe24ab505af0 net: phy: fix phy_get_internal_delay accessing an empty array
69f9690584a553fa9571b27c58d25a0bf5ff0cb0 net: hns3: fix wrong judgment condition issue
99baf56fb6a7ce59100d15286b726fea6c55bf31 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
39d1d145e767b114e30412270513c33abf649761 net: hns3: fix port duplex configure error in IMP reset
f81b96bda6481519c9020b7e4e2fa9a0d2ec0050 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
496ac79f83728403c6ccd2bb2dfd044a7932b4ee Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
99da6dad6457b7f96201a034f8d43069d2f5c110 Bluetooth: Fix eir name length
44c22dedf0d87e5228527ce21e8b2debbc05c7b1 net: phy: dp83822: Fix RGMII TX delay configuration
be25ec0f9d71675fefdb12a23ff66b10f4634dd8 OPP: debugfs: Fix warning around icc_get_name()
1d9b7c42a84af2f8e603223b052293cafed3b11f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
71030fb5219ab8f58260a9f182143742e919e5eb ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
81f27d551704cf6136491a0a5666a1a50c031f0e l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7809257534a57a5320822d6ca5ffa2268b10fe65 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
18353abb8e7bed0392d0a13a9006ea11ec1919c5 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8b7d8d091d8c6efe8aeca172a0cfd5601368017f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
89ea0e1aa8c3426fca5525f1fc85dd05c318e4ab nfp: flower: handle acti_netdevs allocation failure
6ac700acb7d45532d7986fc49db6d7288c3245c3 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
ac05b80c68cde1ccc6696adbeed6bb86e8d282d7 dm raid: fix false positive for requeue needed during reshape
aaee3ee2f680a5e21a4aee2afb61478111d442da dm: call the resume method on internal suspend
084698e813f8aeca7b4873580c13ecbf47d11f83 drm/tegra: dsi: Add missing check for of_find_device_by_node
5b9366930da6f16afd81334c5ac2c3c5e5401228 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
16b2c5d8f2df259097bb14cdbc450979d1931c89 drm/tegra: dsi: Make use of the helper function dev_err_probe()
f9bf6f6dcbc62d2f0adc338833e78c5b8442690c drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
aaf4b53b2f9a0165daad46a619d9c06c6804cced drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
79abf5d24f8d7fb60f67319c6ad730ea6e5e96c7 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
07e2583f753b09c3f3bfbba07bce482b1d33f7fd drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
f1240e4a3f957ff33eac38b95cce1cc288be607d drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
f75072f1c0e478dc5f11dccaffd087d1fb74063b drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
d63eb82fed0a492636fe4b7bfe8dc4cce6d4d47a drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
43bfb7ae02426907761b71b61ac5393efcf05d6f drm/rockchip: inno_hdmi: Fix video timing
ea7b20b3569aeecb74bccd1d5bd1ad1e127f949e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ce54bf862f0ae1aa0cdb36bb04e636fd8fc29d2e drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b151f11fd4f69e080a3a771f548c5295fed00069 drm/rockchip: lvds: do not overwrite error code
78cc445c6f93167e8d9902dba1217d60b4c45fcf drm/rockchip: lvds: do not print scary message when probing defer
4d86f929e3fa58d6f11caa034e0c032e065e0436 drm/panel-edp: use put_sync in unprepare
7983163fe0b1193e73f4cf31fead262f4fc59187 drm/lima: fix a memleak in lima_heap_alloc
c1c67c194c2249144e092df468372e1efbd6881e ASoC: amd: acp: Add missing error handling in sof-mach
375bcf2d67d1e708e362cbc4a6d8b4f5baee62ea dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0edef29f35c8078ea81c562ffde728766af67956 media: tc358743: register v4l2 async device only after successful setup
1ea35e8cd4794f1a316bc574b4b1e208d1d0c4a7 PCI/DPC: Print all TLP Prefixes, not just the first
3d63d02ece6ef3a43cd4d3f6bc7330c9c7d715a8 perf record: Fix possible incorrect free in record__switch_output()
e269c4f30bb705afddeb39fb2fe23745341a9c64 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f22738e36bb344bf08d6683b89dd3da18cf51e4d drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
c0ff5c1df2891a5f19cfa2b72b4b04500fd08b51 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a6cccc2a8bb3fce55e04d8fb19b7f6baa17b0d9b pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
4c3ba603f1a0caac17666718832e2af0c64ad5e5 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
5832c6c538e3f4b967c2aa15016718bb8c59b0d5 clk: samsung: exynos850: Propagate SPI IPCLK rate change
2a89c1a9a46cd363227c436ca67955faeec0bd0a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
0770444e39391180ee7212054929b2484438103b PCI/AER: Fix rootport attribute paths in ABI docs
d75c3b23215d8709ab9926191e3a6f70b11c5395 clk: meson: Add missing clocks to axg_clk_regmaps
8be9e9ffd66447cbf235c1b8d227c8d79d4419a5 media: em28xx: annotate unchecked call to media_device_register()
ded10f19262e7346e96dd5bca5d8d98917cc28ac media: v4l2-tpg: fix some memleaks in tpg_alloc
e0d39e501925f590efaeb020359a7af179178936 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f7ee793ee2bfe4dcf30bb0766276e42126fa0b25 media: edia: dvbdev: fix a use-after-free
6e146160d4bade5c600161c902f555090256e4e7 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
3893759f882d3c5a94bc7937f6f0a8ec41a5dac1 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
2ee21dcb82a1b2a15e48fda2daff7c9e7c998c0b clk: qcom: reset: Commonize the de/assert functions
c4c83618169ea437dcfa87c00e1101a14a2c1583 clk: qcom: reset: Ensure write completion on reset de/assertion
3aa980608bd082eea5a9e81518115603bbff28e7 quota: simplify drop_dquot_ref()
6fdc1f411a0c1d5e05c65b1fd0aa5befee461020 quota: Fix potential NULL pointer dereference
01ef58509ea3f03d4caee280ff8e9d519b99b963 quota: Fix rcu annotations of inode dquot pointers
cc666170daf4d27c57a3efb7083d255a71a1c0f7 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
add2bc3ce2f4f3fe694b37384a9cc796d27bf71e crypto: xilinx - call finalize with bh disabled
642f3db759b9872513dd8f929ad265bd6c1f2c8a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6e74912677bc5c0aa630ac0a374e02af6b25b5c1 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
0a8b2f72d02283d6665d561d2fc3ceea9d27c58c drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
c7384eacdc069c107fc1baac0640d9b61c8f252c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
18fdacb6085b6f4f5bea45477c6b6b68cebd44f2 clk: renesas: r8a779g0: Add CMT clocks
e94879b49f9de5aa403b89defc8345841c0efdc2 clk: renesas: r8a779g0: Add Audio clocks
a83df9f81b38f87a3db487f2ec970b1972f5d865 clk: renesas: r8a779g0: Add thermal clock
bfc954f56b6e484114fd4d1489d84bdabab6d5e7 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
7f46374fc01bf6fe2291d5fc7ef9a9722add4a57 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
f385457117900d45bacb2dc3b594d74cb745f199 ALSA: seq: fix function cast warnings
c81b683350340cd47ee6b9cb0f010b896cc12a9e perf stat: Avoid metric-only segv
8c6167a165442a3170019c1422690a6c755f3d04 ASoC: meson: aiu: fix function pointer type mismatch
1284ac316036a5e2c5cdd3dfd3d9793b52e92ac0 ASoC: meson: t9015: fix function pointer type mismatch
b7e74ad50a284a973f64258948fd7da9e65ec596 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
9b5b0fc51c96e8d3b89727260f7b258e6e760119 ASoC: SOF: Introduce container struct for SOF firmware
feac2b5b4c5ce8f725dd81c79a00b7f14b371dcc ASoC: SOF: Add some bounds checking to firmware data
d797db5115a06603eb9a5fd610fa1e19a95c9c08 NTB: EPF: fix possible memory leak in pci_vntb_probe()
f6bb094850f3528282b7f6aa28a63f74d83fbe82 NTB: fix possible name leak in ntb_register_device()
6d180ff1ba39e1bf13f8a733b6aed1eb3093c45f media: cedrus: h265: Associate mv col buffers with buffer
e144373323118db05cadbfd1c125a30045bab52e media: cedrus: h265: Fix configuring bitstream size
515a5453d987d591e5f1bd2cac4551f5bd06468b media: sun8i-di: Fix coefficient writes
294bd15713e235bd562c5fc2dd2de9f41e5f2f02 media: sun8i-di: Fix power on/off sequences
b25bdddf14569949f3febcf58021ce3617814e2b media: sun8i-di: Fix chroma difference threshold
691701e35e9aac8c1385bc7240ed619e79d9657c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d1b1cd06b5cee8687be139aefd731092bd3ddc5c media: go7007: add check of return value of go7007_read_addr()
8e2e6b90efc5ed59cbb01158cab7ee9bf07ab11a media: pvrusb2: remove redundant NULL check
84ee3e3427a980e4a31326d793bfdb65c2f9eab2 media: pvrusb2: fix pvr2_stream_callback casts
9ea5e108be8ab1733f57170b354f70a37a94069a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1eb4b53e34bf0b58c3c64db92febfaacad751ad5 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
3a3e88c591b97ab17debb262c279ddd0f7c22b05 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fdef1d33beb24f01eec12ad40518dafb05acca9a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4d4aa6b83adea7b0ded73bfd377e2b70c492d44a clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ed9a19494279850f7ab391164760f4b64dcef598 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
4ad0cbcc411fdb5fecbbd20fd0aa7496245380d9 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9bdf90c4965fadb38f76dd949ce99ff51e4ce9fd mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f3c1eca7b0d3e46db89255e80d3ed6b716014ea1 crypto: arm/sha - fix function cast warnings
0f0c2eb0d88272ba74a499966bccb1bf6bc754dd crypto: jitter - fix CRYPTO_JITTERENTROPY help text
05bdc1651628858445e9ce1d257f0403277bef26 drm/tidss: Fix initial plane zpos values
0ebfe9024c06c40669158566a726c5ad718c3c4c drm/tidss: Fix sync-lost issue with two displays
a7360089d77b32defbaff813c8c84e000413b21a mtd: maps: physmap-core: fix flash size larger than 32-bit
15a083c4f6ae825e8e6d0183c7cd1d7923ee822f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e7b7bad4142eb1f60a204adf27418ad2013c8b7b ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
9625930baf6d5e246d2ce845182dd7fa74565e4c ASoC: meson: axg-tdm-interface: add frame rate constraint
673c044345750f4eaa662a7b7d3f60f1cb51aad5 HID: amd_sfh: Update HPD sensor structure elements
60fb1d90bd2a53e20be30903ec7c5ad044c62d49 HID: amd_sfh: Avoid disabling the interrupt
7472beb00684167b8192ff8b8b3a24bec0b88c5a drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f9b5794b6718670fbdae684cb00cee650e96d15e media: pvrusb2: fix uaf in pvr2_context_set_notify
ded58f24a6a5d33e1d15422bc942235ecf446d93 media: dvb-frontends: avoid stack overflow warnings with clang
4181688b5e05ee4b9ba57c4763f4b703008228ea media: go7007: fix a memleak in go7007_load_encoder
68e7d9276def0af785b926c859ffd7cf99f36a61 media: ttpci: fix two memleaks in budget_av_attach
68426035a40fe4047eb8b1244efdf7148d6a61fb media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
0dfeffd4398d39676965c2fba4fcf659faae4b0e gpio: nomadik: fix offset bug in nmk_pmx_set()
bb6cf8ed16f36b7780f396481a7f6b2f5c678d51 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7e06445bfa47f884a369a1f2fb4747995af9cedf powerpc/pseries: Fix potential memleak in papr_get_attr()
b3b5ab8089dc58440939bcd3e7a24aa7115b9a13 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
fc808b891e8e2fdbef5ed11cbf7e8b6c37916541 drm/msm/dpu: add division of drm_display_mode's hskew parameter
c85050376a9eca36cd5e0c9abe851e141044cd43 modules: wait do_free_init correctly
b7661f4a9f269d8676e737ec81b3f187e2d7b0e0 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3f4a173ee7363428c1a9d8a2511cf84f15a42ad7 leds: aw2013: Unlock mutex before destroying it
471f8ba3a3781285e12ab1334dce3130c1307fb7 leds: sgm3140: Add missing timer cleanup and flash gpio control
16718dda3ed78a4c9c53a1d6d11dcd486a988db2 backlight: lm3630a: Initialize backlight_properties on init
e43cf4399d12dbcf545465b73bb7ef9f32e5d121 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ff06fcbbb51760abd61c1efb3f0d4ac95129ab99 backlight: da9052: Fully initialize backlight_properties during probe
4ee7a7c0430606971e2e0593f5cf1785471fb039 backlight: lm3639: Fully initialize backlight_properties during probe
eca09345f8e4d55fc242afd79e378b6002ee5d46 backlight: lp8788: Fully initialize backlight_properties during probe
1fa17231249b9e380b79d0f8d960b4cd9ebcc9a0 arch/powerpc: Remove <linux/fb.h> from backlight code
212b8a3c021ce010e31e5ba408a33830fa77c7f1 sparc32: Fix section mismatch in leon_pci_grpci
e05f1e537dec40a7f51ef7d20fc61ff61afb4e58 clk: Fix clk_core_get NULL dereference
70b34e5870f2eafae0845e7e604f042e06aa46f0 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
5ab8299c76fb04dc3cd2a9d45d8770d9712ce41e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
0b9a633e6f1409a429436ee8e8a30f9abc92d5c0 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a876df8e0985f4586c873b2328b70c2763750283 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
2d6899a1295fb1aebf0c4beb200516809e376666 RDMA/irdma: Remove duplicate assignment
4034d49169a451dd18b4b046c19c977d12bee2f5 RDMA/srpt: Do not register event handler until srpt device is fully setup
b2f05c9889054603ce19b5d117cbb707cef955a2 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
315bedb14ceba4600af110460b3766c85fa0cfa1 f2fs: compress: fix to guarantee persisting compressed blocks by CP
1bfe424fd55712315eca1fa0e6d19ecb2bbba769 f2fs: compress: fix to cover normal cluster write with cp_rwsem
e5b0959e5b71736129a80c16004d796f04144d82 f2fs: compress: fix to check unreleased compressed cluster
8f3cdd75d026d5a16d501d88f57b1d1eb027c9d2 f2fs: simplify __allocate_data_block
da42a71f0113e8992aa148ad297ca2467147f63a f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
bcda66dd9c7dfc18843ff108ebc40f2e94e64ea2 f2fs: delete obsolete FI_DROP_CACHE
938ced1d080bd9941c43f1fe207062cf9a5e6c39 f2fs: introduce get_dnode_addr() to clean up codes
e52349502d7beb31ada69ed68216a7015645ea67 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
f169adc3cb97fda52a6d0b90a0303a9f25c1c9c8 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
e1f19d61f4e8164365f5af114ede4184f5844fe3 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f60a72f5d2e95f438b09fa28e7e4ac5fcef32fe5 f2fs: fix to avoid potential panic during recovery
5c67be7a1d368e52431e06d7a9cc827d7898eeed scsi: csiostor: Avoid function pointer casts
d9776f75f0efd5330fa3bee40080526a91637186 RDMA/hns: Fix mis-modifying default congestion control algorithm
82a4f08d7f63c96ec78af2186db4661420e8500d RDMA/device: Fix a race between mad_client and cm_client init
3108294057f21467e2ff6c598586bcb68c197f8f RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
5c23f5d9a394e9b9c1eb49ac5f12f0d3bb8028ba scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
5d67b647ebe222e6a932c3a2aa15d6bb30917d53 f2fs: compress: fix to check zstd compress level correctly in mount option
975cbd2f788b767dff5dd1ca46b0021e86556d12 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
0005632d537d498beb2e6851153790dc06cbb5d6 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
9c230df15765b20902d247482b1c4ac60e98728c NFSv4.2: fix listxattr maximum XDR buffer size
d53781a35c6f04af2ef0ec0aa01251822405010d f2fs: compress: fix to check compress flag w/ .i_sem lock
d1d54d3c3e831aa2b43b5790b4a6c697a11d777b f2fs: check number of blocks in a current section
b350611360d16ba24be7d7de67c1200ad37d9f59 watchdog: stm32_iwdg: initialize default timeout
795a8d745ac9d629aad13a17c834a33e1aebd2e8 f2fs: ro: compress: fix to avoid caching unaligned extent
36fb949848fb5aa166a6808d03c738af11c58f46 NFS: Fix an off by one in root_nfs_cat()
a5807b51b328e224d4465facfd194580b3e67219 f2fs: convert to use sbi directly
648d06a9dd97b9ea3421a2f4ed9b3d32ca708535 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
f8241944d4af354287eee129cc0f4fe09ebdf354 f2fs: compress: fix reserve_cblocks counting error when out of space
e28ff98e11b98f62ca58f265d94ae54c878279da perf/x86/amd/core: Avoid register reset when CPU is dead
bdd706166003d4bf212fd8c42c44e92eda304cfd afs: Revert "afs: Hide silly-rename files from userspace"
eef2a4174fac88dacd90790cfbc25f6c11e67182 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
fc32414827966583518908056a37e46a75d5077e io_uring/net: correct the type of variable
f2ce5c722a01dff504df95739d7fca74b1efca21 comedi: comedi_test: Prevent timers rescheduling during deletion
96a233d4235efa049388c2cd8133d595c30b3070 remoteproc: stm32: use correct format strings on 64-bit
53a685356814d71ac88a7e0936fe03833d6bd437 remoteproc: stm32: Fix incorrect type in assignment for va
56886196c985957dd86320634f8f8db67161273b remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e383a1eca543c10a9e715953ecaa5cc92351da94 usb: phy: generic: Get the vbus supply
cd125213b5595e237cab54d65ca9696dad9bae54 tty: vt: fix 20 vs 0x20 typo in EScsiignore
fa0f083caf967776025cbfa722dc305c14b8bcf8 serial: max310x: fix syntax error in IRQ error message
e287df825c8c8a482bbbde495d52ac7bc7bc1df0 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
225926ecad709281ebafe49cbec734167edc5776 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
870801233e8dfdad88541c6c9fb4e7499421f222 kconfig: fix infinite loop when expanding a macro at the end of file
f3cbf5deb741bc8beeb0200f31a3f2bb7caf7594 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
06428ce99fe221afeb991d37955648aef39182f3 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
bc92391db662f3240aeba5f55c636368895336de serial: 8250_exar: Don't remove GPIO device on suspend
dcba5a8c509b020c38a3d2e91617336b9c035969 staging: greybus: fix get_channel_from_mode() failure path
2414a61b9fdd6700ef582754b8c4f80378d183cd usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
97e9d6e4cab63ff91dcd6c1f6109ebf5118f3f25 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
8169617de728e1970157e02b4ca5999b9cf18ee4 nouveau: reset the bo resource bus info after an eviction
7cc3b273d5148cf1d9ad4f5024e009a5d32cc894 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
070cc52e7de447bab98e02821d824567fd5c661b rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
94d5456dd28d3bc7ae02f83aac1c0dd9751d83e4 octeontx2-af: Use matching wake_up API variant in CGX command interface
c3276ad0e93f18370f8c09e5cbaa52663a2df9a2 s390/vtime: fix average steal time calculation
db6e1404d9f48aa190ad588aff86035c92fe439a net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
ccffa78a51d0e792e472d23806fadee4d7c13791 soc: fsl: dpio: fix kcalloc() argument order
8545e086029dc769811c2bf1d9aee5af2dd5b866 tcp: Fix refcnt handling in __inet_hash_connect().
2110905ea70738131f41d09a150c2f054780c75a hsr: Fix uninit-value access in hsr_get_node()
5ea1316ea6e93fc8e906d342148b3fdf0265fd18 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
520f2aba2057569d38d0e429717c1b528908ed32 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
88ad3c6d07d95de1bd92fcf2e786b9e23b2e0496 nvme: fix reconnection fail due to reserved tag allocation
218faaf7f435fe225f6a4b2855b9472c9764c2a6 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
c7d5e5b9a5d3f5ebac20b8c63133341ea96babfa net: ethernet: mtk_eth_soc: fix PPE hanging issue
ee6339c48c00464ff75228bd0592e8fd9083ce17 packet: annotate data-races around ignore_outgoing
5dc65752cc13e1ff73554d5bc116f0a622230020 net: veth: do not manipulate GRO when using XDP
4a9dbf36bf5aace96c811147163d41aa32cc26a6 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
d6b91b228a22c862494cf709ddaf6b9a7981c082 drm: Fix drm_fixp2int_round() making it add 0.5
2ca08c198c373b140c52ea4e25f6468102fd12d3 vdpa_sim: reset must not run
2c6a6bce98e4784082fdfa9f7602796ffb9d0d2d vdpa/mlx5: Allow CVQ size changes
83992baa6ef73ea56f76a77bcc5aae3ad8d28fce wireguard: receive: annotate data-race around receiving_counter.counter
e51aab4e598142c2b67a0279baf1e4b3f467c753 rds: introduce acquire/release ordering in acquire/release_in_xmit()
de18d2b5ecdb28ed915fa5277f2d85d64a1e089c hsr: Handle failures in module init
bb653983ac4d5ec5378710e9054f78dd94174732 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
ad624d4802129ac26984428e64cf73046a706e67 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
60c5663529e333a2a40535a0119425b4d3747c83 dm-integrity: fix a memory leak when rechecking the data
4c0bc12257ff1167c2830f4ba22310e18c8a533c net/bnx2x: Prevent access to a freed page in page_pool
17a903ea2c068a1ea878d2e001e9e3e6c4738188 octeontx2-af: recover CPT engine when it gets fault
2d6fe785feab997b4f6418585fd1c5dcae1b4d41 octeontx2-af: add mbox for CPT LF reset
5091b237aba5d62b1183a00f01379e02368ea75b octeontx2-af: optimize cpt pf identification
7a58804e67f7099b9cf03940045762e57e711f34 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
ddf20a36e89f1a2f645b956f1cbb9e43348dc7dc octeontx2: Detect the mbox up or down message via register
d512fcce093b75d6b88da45c1407ecee65203940 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
41cc565c7f60e2ce2ce387344d586d1ccf2eb9cc octeontx2-pf: Use default max_active works instead of one
7f75ae9ff8f5087e325d461dc7e651fdd37cf880 octeontx2-pf: Send UP messages to VF only when VF is up.
23858d76a556a157f7920367d01af9922a6bc98d octeontx2-af: Use separate handlers for interrupts
ec8e6bd0fa6612f1ea8967387e237e0cc3394780 netfilter: nft_set_pipapo: release elements in clone only from destroy path
41f774ea947e4802643ddfc7fed68288cc85ca8f netfilter: nf_tables: do not compare internal table flags on updates
50483faa1b102664faa4c9bf47dfa68e4de4294e rcu: add a helper to report consolidated flavor QS
576e43489ee982c3f2127b16cd59a073d17b64b7 net: report RCU QS on threaded NAPI repolling
35863a3c8a4a6b15b61e279d5e645b0abdeaa652 bpf: report RCU QS in cpumap kthread
cb02ffbf640da0de595cb352247c09c8681df8fc net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
bcca7d2ac32a0b90371c7f85ae57f5dfc27b8c39 net: dsa: mt7530: fix handling of all link-local frames
7dfd6a8590b9a0ee59f7fa4778d9f5a73e7fb5e1 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ed35ab47fa4bf5890c927e45ddbf3323adee116e selftests: forwarding: Fix ping failure due to short timeout
af9c7ba6f780ca54694c4e4c13c1add9ef180879 dm: address indent/space issues
99f99e122b9d44bd4adbb694c4cf74214a25181d dm io: Support IO priority
9d6a5d4cf8a88c9f558b61f410528807a06f2761 dm-integrity: align the outgoing bio in integrity_recheck
a30f02310e6fe3e54dd2b473dba886377beffca2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
d9da825b2a6c59f975f170229d599d07d202dcee x86/efistub: Don't clear BSS twice in mixed mode

--===============6711159914776021449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7205010e0a00-749e1e09d1fd.txt

f03504dd667bf6a4a07f370a06f93791aad2f062 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
85d8f951761ae37c5149a5686e54f5edd4d51a39 io_uring/unix: drop usage of io_uring socket
c72efabf83be8e0161c71186719bc07d591e7f66 io_uring: drop any code related to SCM_RIGHTS
2bf2ab95c186a6f95011d3d70f542f510207ba16 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
263c1452f47b95ae23853589be4e263e84c5d9cb media: rkisp1: Fix IRQ handling due to shared interrupts
796aaab3774f079765e144ff7cdb712dca392c6c ASoC: cs42l43: Handle error from devm_pm_runtime_enable
b46fc0325cd30547b737515fa2003e7ff9c6bfde wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
cda007f30b4edc59345bd23337369fbbcd667f80 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
908d832ba5874a41811748132fc941b341aad0b1 selftests: openvswitch: Add validation for the recursion test
8f91c1d0c38da08779865acd9337a0fbb7b5934e selftests: tls: use exact comparison in recv_partial
a1df9f4aed7d2e6e927df91a519a1d3a569c7ab5 ASoC: rt5645: Make LattePanda board DMI match more precise
708c59ca1f4a1d147c309e1d4fba0a84d2d52549 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
779d58e241c6c3e504d08f1fdbdfcf23f2289e54 regmap: kunit: Ensure that changed bytes are actually different
57686a58e847f2755ec31b0bae0414734a99d2a7 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
09c48c222a016193a1ecc024a46aa30ab296aee1 x86/xen: Add some null pointer checking to smp.c
bbb90f45f65897fd56ef3e4b4aee31db13eb7bcd MIPS: Clear Cause.BD in instruction_pointer_set
22b1d08610ceee1c8b39c1e21585f219d18fa292 HID: multitouch: Add required quirk for Synaptics 0xcddc device
376f1cb7b3b2151a7cd625b94885fa552e06a36f ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
b6201076098a010ee6772c3026a0018b609a24db gen_compile_commands: fix invalid escape sequence warning
80d2bacd2dc47dde914e9fe3adffadaea482c7ca arm64/sve: Lower the maximum allocation for the SVE ptrace regset
dc484144a9a72b79a1b72e7b7dbfc8e6edd9cdce soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c14b91b1564049ba886a73cf891fa7b859dcac9f arm64: dts: rockchip: mark system power controller on rk3588-evb1
2c190475b548d418f75c86cceca43e134e1c204f RDMA/mlx5: Fix fortify source warning while accessing Eth segment
84822516a4bcec312194fd61284941c8ae6362a8 RDMA/mlx5: Relax DEVX access upon modify commands
3601602af29e568c7f15d55524073557c176f0b1 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
4436628a56e3906709decd8294d5a890dcbfae40 riscv: dts: sifive: add missing #interrupt-cells to pmic
53ce8936749938eaf5b7bba4d761077c1ca0bd54 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
ac2723d6f645d563ad127f0264290dd299d43d91 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
43f41cab042236c11dad34b1df568b667ea1cf3e net/iucv: fix the allocation size of iucv_path_table array
c3b7ce7390e9fe1f49998b6ca2066d83f92be950 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
11859c4a6b42c03d02dbe940ab43386c923f54f8 block: sed-opal: handle empty atoms when parsing response
4fb7bd67e8c2d73a12349d837c09fae6f245237b cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
92219ad5d9bf862fbcc769dcd4b2d19a35b0849a cxl/region: Allow out of order assembly of autodiscovered regions
ce600b4468c34d13cd3c64d9a0a76ef319e80057 perf: CXL: fix CPMU filter value mask length
0991c813663b82eddb7257babd1056743d1182a8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
4e306bf17f9b8d6f36edbef15634b0cfc15aad07 dm-verity, dm-crypt: align "struct bvec_iter" correctly
79354355edc392240a7040ecb3ea012d9fcc83ac arm: dts: Fix dtc interrupt_provider warnings
10f9758ab22c77a1aeb5e4d6c7f55794e961c02c arm64: dts: Fix dtc interrupt_provider warnings
bd6cb98d6ed399910c3d51621decfea69064c371 arm: dts: Fix dtc interrupt_map warnings
378e2ca0743b51fc61e34cb6c5947045b58b7adf arm64: dts: qcom: Fix interrupt-map cell sizes
0b76a505cc0e757d34ba686f376963cc1ce15973 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
0560af5626bc4871fea58d3a5367079788cf420b regulator: max5970: Fix regulator child node name
43c228d3c7f482983d1ebac0bd13d5f3b164c741 btrfs: fix data races when accessing the reserved amount of block reserves
c3dfcf596e853dda8e0d31d784c86924d92166dc btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
e1eee3f60cee89803450fe1e872a38cd9d036a22 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
43dac1537db4eb08bff09cd919a8bd3be47a3a3a wifi: mac80211: only call drv_sta_rc_update for uploaded stations
1962107b8b0cfb8cf35dd2ebb5fc266e4d82d247 drm/ttm/tests: depend on UML || COMPILE_TEST
80d0bb8cd5bdbfdce6f03ae54876b988f87c6925 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
ec88cb10d5a7aedb000454a3e1e94fba6b6d45c1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
8d1af8ab5aebb005c7a7ec2b5dbf46995700bfb2 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
59410483d929eeb58c7d76d0bc32561f447c1091 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
17297204522fca4aade26f891b918874ef7fceeb ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
aed6b2b389713f39e2f1b5dbb22fb120ddc73bda Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
217adca11ca69662d99d7f632363f8dfad760b78 Bluetooth: mgmt: Fix limited discoverable off timeout
ca536fd0e188845900eda924108eac7fea7bb69f firewire: core: use long bus reset on gap count error
b624f5acadf462971331600a43aa46d478a99f92 perf: RISCV: Fix panic on pmu overflow handler
63ed5dcb9e7325eda3bc5098073b2d7f8d4dd3fe arm64: tegra: Set the correct PHY mode for MGBE
84fa09fbd1adb987c120127335607a6b3b82f095 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
89de91086acee3227856e5d724b8286740c030a5 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
87b7db5739612e6713c2299432366a209300fd66 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
ad91cd303222a546e2f7332ab44345b0b11884e1 xfrm: fix xfrm child route lookup for packet offload
72bc4b6d2af6e0888dc6da5b6f9e10672f133397 xfrm: set skb control buffer based on packet offload as well
71a0ed77aa5034d4f505e4fb87fb12e1c0ec2e2c Input: gpio_keys_polled - suppress deferred probe error for gpio
dde923a491b37d1189a9abaef6748fc2ba51414e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
31ac1b9587a53354215d26d62968661ecb06469a ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2dd84f32ead37ccaecc40a50b4c8a1aa6a61696c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
377f68307fbef0aad9dfbb5cf3c5475ef7bb476e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
2b340dba18676f15da00a2477e1c81f0a083e95f workqueue.c: Increase workqueue name length
8c75d569dcc65bc555d119327410fd87781ca594 workqueue: Move pwq->max_active to wq->max_active
96566c527cfb73584ee2ec9db558df8f8115caca workqueue: Factor out pwq_is_empty()
61882ec0df0fc905f36c73506727141a951c9b7c workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
b647287ea363a5c3a3abddde911fcd58e0d3b66d workqueue: Move nr_active handling into helpers
b94065caa61d227ea54f88153cafb2bac1342fb6 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9dd42a2cb48065ba8f4ab8fe1bf76ede738adc8c workqueue: RCU protect wq->dfl_pwq and implement accessors for it
c40eca150c985292f68e5d2005b7d34d1a90a228 workqueue: Introduce struct wq_node_nr_active
3b248e164983b3a37a5faa34f410a2f1f8d3be51 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
274d9f802c6aec14cff6e882da4350c5db1329ec workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
5d1200aa1dd80319ba74f1613bd940f3d07949a4 iomap: clear the per-folio dirty bits on all writeback failures
cf17182f8865a8d790eaab6b909e8373a44ff34c fs: Fix rw_hint validation
bfd531cb56c65f0eaabbcb709a9048a0d8d10b19 io_uring: remove looping around handling traditional task_work
6cbe5856af22dd40b1b72bcbb97923991284691c io_uring: remove unconditional looping in local task_work handling
10a96710a46d187718e4e12d7d14c76043d951d9 s390/dasd: Use dev_*() for device log messages
ac77f790ce035acc6af6964d1f07244bb6f8fbd9 s390/dasd: fix double module refcount decrement
b5cec7c8b2611687f463bb757ba17ee9e263a5d7 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
9f5b123631e99d39e695b5dd37081bea67ba8a94 rcu/exp: Handle RCU expedited grace period kworker allocation failure
9751ea5f4b6009b870b67cdeda3e0c0b016cb65e nbd: null check for nla_nest_start
525c39244e982a44c3ca31f47e403b46360326dd fs/select: rework stack allocation hack for clang
4734d818bb02ae0146ec07a630ed8a433acbd501 md: Don't clear MD_CLOSING when the raid is about to stop
6b52c3a9eebb2adb5213d3d440aa97ea7f99a297 ovl: remove unused code in lowerdir param parsing
7a6a52f87c94a43e643627814f294ccdfcdf3d24 ovl: store and show the user provided lowerdir mount option
5fe9947aa7005259b3c91549703ec399c733f18f ovl: refactor layer parsing helpers
5b1ab6db0093e61ae7406ebe02b7a655f714b8c1 ovl: add support for appending lowerdirs one by one
8e3edcaf7d915e1198f2c4772ee36ac910494a8b ovl: Always reject mounting over case-insensitive directories
d4d6cc5e1d7dbfbda2e79c3d7076be5a606d14ec kunit: test: Log the correct filter string in executor_test
13d692c3f050d30f65a7e46ce5590e2c1356e3a1 lib/cmdline: Fix an invalid format specifier in an assertion msg
828dd610cec68c805d777cac06864cd3578786d3 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
5c0d86a00c2385ba1eeb08a97ad07ad0dcb52d09 time: test: Fix incorrect format specifier
24371248fdba677ec58c5d4356f3bffedd2abe90 rtc: test: Fix invalid format specifier.
3831217a05bed44fc7870a4128e6be344d4e66d3 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
0aaad060c8298b362c59ee6775c2904d048d4b71 io_uring/net: move receive multishot out of the generic msghdr path
07d0ed082eb8b7e72ce193e23d57f017b1e8a509 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
2a76dd652257f14b6d08a6848e5ddab771dcb53b aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a1648cb75e85d90c9ce7ac28f8d27ec3c6153d33 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
3913cc7d50592439af907c5be155ed370f4b2977 x86/resctrl: Remove hard-coded memory bandwidth limit
a8ec8a89894bcb4b4ede5d8b2ba4114e136272f3 x86/resctrl: Read supported bandwidth sources from CPUID
742d00218fdc87368bf0526fc573c3433d643a40 x86/resctrl: Implement new mba_MBps throttling heuristic
dcc8f7d131a7cda0a4d64c3e164108fe531704ce x86/sme: Fix memory encryption setting if enabled by default and not overridden
c68bd5f333df8e4e1a79f9b0cbc2a439f98836bf timekeeping: Fix cross-timestamp interpolation on counter wrap
6651a74b97c6018ca768e0fb33b2d81805dd368f timekeeping: Fix cross-timestamp interpolation corner case decision
a1a3b9f5256dccf171c5715b35142f9c34502638 timekeeping: Fix cross-timestamp interpolation for non-x86
82f1a596cb80bca7274362c8cd95db2101bbcc23 sched/fair: Take the scheduling domain into account in select_idle_smt()
ab58d96a7a565ca935b7a241d862f8281d247271 sched/fair: Take the scheduling domain into account in select_idle_core()
a80199479dadd05fc25fec788f3a7e1a004b219e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
bdb7198662c9e1870d08e1acb8ae4597ddf2274b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
fd42054647fa5c0f590487629d6b5f5c3ff8d632 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
0f4dbe3d6f4fdc7e1bc9988e304ff216c8e2084b wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e9fc668438307c7353731813f5ed7cf0d29b2171 wifi: b43: Disable QoS for bcm4331
6f60eb0221a115501a125d7b091026b45a0bd05c wifi: wilc1000: fix declarations ordering
700fa5c18a14f446c59d85a63ab40216abaa7409 wifi: wilc1000: fix RCU usage in connect path
81b6fe12532930ae0a61d90b5ac9afe0e0c72a18 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
8df03e45e2641f90e5c08e2ef08d6461f4d25bef wifi: wilc1000: do not realloc workqueue everytime an interface is added
c4842da88fae92b1fc924eb0ebca51433ce9a89d wifi: wilc1000: fix multi-vif management when deleting a vif
c01b8c0f06bacdefb636f0e2fe7e0520f9ef560b wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
04b68d9915eb3abe1c82b1ede0dc270c73ffb849 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
432aafe62c41cee99b47eb798ab4f8fb66d5c916 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
9c459c214717b42db62e191ddeba1ce090bb4433 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
24c09b9e1c2d3818b3ff8a5fc8285b0865993b99 arm64: dts: qcom: sc8180x: Add missing CPU off state
5720e9bfa7e4ddaf35dc4cd32ca06bbf98f88a64 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
4c285885264d30120b4026449419b5ce01dcce60 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
7b172d6160b9424ec011bf9a2d17a55d154a72b0 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
bb7cca24dd22fc1e46435f4b2f891b3c36a1e284 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
d8115be0b281031b86d03e15bf6a980327060fc8 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
f4d26cf90d6c942169034da02fadce77f674d6c1 cpufreq: mediatek-hw: Wait for CPU supplies before probing
063a61adca431f981ad995d591e6b5718c8ee113 sock_diag: annotate data-races around sock_diag_handlers[family]
2952ca69e3b18e48d3f00194880f03f027e47856 inet_diag: annotate data-races around inet_diag_table[]
f40063ea237cd9f81fb87ccb94c44efe64c2da11 bpftool: Silence build warning about calloc()
895c157e073f1a65de2ffffd803ecad633d44d9a selftests/bpf: Fix potential premature unload in bpf_testmod
aa7bf1a23e7e089b8cb368850b341954eedb6c1f libbpf: Apply map_set_def_max_entries() for inner_maps on creation
99a9e4a27edd949e99300854382060189cc8fc98 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ffd5dd200df1bc26ea2d47364f2d758268eb78cf wifi: ath12k: Fix issues in channel list update
053814d2c50683253ddb4b91b2c3da8a49bdde02 selftests/bpf: De-veth-ize the tc_redirect test case
e9377a02b512ab3bd049944e177807c53fb84067 selftests/bpf: Add netkit to tc_redirect selftest
c00b05e7e9d6ad247a608386a21d0c477e1565a5 selftests/bpf: Fix the flaky tc_redirect_dtime test
b0ae5e669867c3ff1e946be3882492b589141e9b selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
5da76246ebb84644127e26e24f22e7db8cc723d9 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
957ed850633920c4779df3ffe74c9392f766cffa arm64: dts: qcom: sm8450: Add missing interconnects to serial
d45e5d3e3047344332396f1dc77c1341066a3ff7 soc: qcom: socinfo: rename PM2250 to PM4125
8ef0dece832900f276839849958bf0158fd3a173 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
3f72173b9b297a58dc788e516202eb9bd6550d4f cpufreq: mediatek-hw: Don't error out if supply is not found
1c1392010bf218613fdd3672b3ff6063d7da88cf libbpf: Fix faccessat() usage on Android
d8d2d88ac8619e213af4c37e3a2f8cae0f3fec2b pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
4c8192d529bc1613aaefdcc50ea8cbfc53a3041e arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
5ce47acd98995b88952136f1c38312a2f4b80929 arm64: dts: renesas: r8a779g0: Restore sort order
02c12d377204e29ca9aa5136b5fa7d1d7c4aa6ef arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
51fd679a824849dcb7f94ecb5c0b7ce7eb461ae3 selftests/bpf: Disable IPv6 for lwt_redirect test
2ff078bcbd81e7a5d654dbc98d99afe0ba461925 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
375042e8234683da07a1ce8b73d64f828d226e1b arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
61e68f5b7f433e465151dcbe0d3850cd61bbc585 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
01d19ef0c7239837da23bc88088fc19c4d35a388 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
b4b790a8cbb0faeaec45696650562b9ab859a57b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
5601fd3d7e2991a01f5ec0b4841b21c6cccd00fa arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
44b990786710d3ff8a51ba0f5da99c1257346110 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
d8643e6fa6fedfb2eeab16103c32442b4085d069 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
64665eb0e515ba9fe9d98f3ae2c42bd99cc238fb wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
e2a6ed6e667dd842a17b4c1a64766e7511de0161 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
d3500c2c5fbba509d1305ebeae1e6ae444ef2c21 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
42042953e212919dddf3701ca2ae9cbd346c1a8c wifi: ath12k: fix fetching MCBC flag for QCN9274
ee4b5a7b0118b014fd95a938777fe47f5c876d99 wifi: iwlwifi: mvm: report beacon protection failures
6821c05bcc0093ca8477247e6694a1d568322b91 wifi: iwlwifi: dbg-tlv: ensure NUL termination
d450f1fd0574a2c5656c2f422cff19f64ba0a965 wifi: iwlwifi: acpi: fix WPFC reading
752e2817ef26d6a7156890e8a4f28a8a74cb3018 wifi: iwlwifi: mvm: initialize rates in FW earlier
3611b24e7ad2fcf4f5dc4be1f785abafb491627a wifi: iwlwifi: fix EWRD table validity check
334fb48db14a2bc86ee85997004e77eeacae285d wifi: iwlwifi: mvm: d3: fix IPN byte order
87b2db792067eaf31c97536214bd78f9cc2aea9f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
cdce5f7489a00506170798bf69bb2c752c5eee17 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
16b3a74d5ebf092d128944326564a793334c4a1a gpio: vf610: allow disabling the vf610 driver
ac3b44e912c8aaf8c5759eb1fc354c5129712b55 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
16f047304c66f98f7639328b8624b5b6f695856a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
c61ae9477e7d464caa3b118b34b824709df2198a net: blackhole_dev: fix build warning for ethh set but not used
e1fe35998b030b435b20c4d78861506174f86172 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
1c41aec18d92a7785ab33c6ef419d2b76edfcac2 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
31a87f9be5506ab2f52819d1d0da1ec5a6347004 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
3987b0e5bf40a6eca934d61b8d7bfb3d944dcba9 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
7b6404bb7b305cdf8e197fd0d2466dab82b51ae4 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
372fb79fe8a9aca03f06c476e6713ad067dfc410 wifi: wfx: fix memory leak when starting AP
2114cca4991132099f7bb2b5f5683056e8dc0db0 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
11711dfe6bf6f45aaa145586dd520033a4453c2b arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
284b75e068344a8e0012a8760471d31154a73bab arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
6a581a110575367def18303302c9ccd94ba1b142 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
7eb3418768b930a70f26ffc94e64b832239b2a86 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
36146f6aa48745cd0e083eec4e8f19d24354fd50 printk: Disable passing console lock owner completely during panic()
7d2ea9f775e9ffb4cd2a119b7dee0c13a8e0e437 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
02bcec8a404adbc2f08aebe1b28df57d58156ec1 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
07604ff26df7cecb3d58e81178370a328560c130 tools/resolve_btfids: Fix cross-compilation to non-host endianness
7e338ba2dc3159a4053f135c8b4aff9b046f8306 wifi: iwlwifi: support EHT for WH
3ddf82d9146a5ebf9839ebd4ebc515c0ff099d17 wifi: iwlwifi: mvm: fix erroneous queue index mask
7c266513879db6efee0264dae54523f05183e787 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
bd2e3802bb2076223e41321052ae0ac28ec156e2 wifi: iwlwifi: mvm: don't set replay counters to 0xff
3e391be6c92fda2ca20dc045376154ebdccf03c5 s390/pai: fix attr_event_free upper limit for pai device drivers
02d9fe332cab2dc042026a132a084f09a7f716b2 s390/vdso: drop '-fPIC' from LDFLAGS
5cd0b86553d600fa8e34398fac30734c30ef9589 selftests: forwarding: Add missing config entries
e5765b5d38c122a3895bf496c9a73ea7cbe3a8ac selftests: forwarding: Add missing multicast routing config entries
955b6137a237706ddb896b0bf0383b1b1664ed83 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
05319fc795e573d67b7eeb8d11e3843b29da4415 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
195e92a11ef25a927322a1fae072b00c7f96347b arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
425a3d4fcfcb933fc0376e0b4cf1342b71eb80c8 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
9ff08089f3feb48eac16f5b0d30b99f07723c622 arm64: dts: mediatek: mt7986: fix SPI bus width properties
ebe056d54785c8cc79f239f233d7d5fbf8205933 arm64: dts: mediatek: mt7986: fix SPI nodename
659240e92113dcd1ab38c1083e3153304646db18 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
422c7d52cc61b3d5fba70a5eafe1766024ec667b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
ede91f1f6a2d47341ce66b9ddec36df40b6bd633 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
8d87877ae2bdf4f38e236cf5bd282dc00a3f8c07 arm64: dts: mediatek: mt8192: fix vencoder clock name
842ca74c9e1f43facb39e732248e75952615a380 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
11a0b55264fc4bbe5e5321292435a652d4833f22 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
aa8204ae5116fdc7cd10f89a39cdc077826f6b4b can: m_can: Start/Cancel polling timer together with interrupts
25bb92b049ab4f8f516c318ecd3da6b096895c0f wifi: iwlwifi: mvm: Fix the listener MAC filter flags
6869593a088caac497a032987d7e41f6fbd26929 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4a65f94b4d57377f11f89fcd300db24277835445 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
461ab14a26f44919bfc9eb1f079a49c43c3bddb3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
33bc50e2549a724946560d4cea7a2f102fc31623 soc: qcom: llcc: Check return value on Broadcast_OR reg read
4b5720352da2e9df5062037e9c0a2a37fb2518ae ARM: dts: qcom: msm8974: correct qfprom node size
23a2a5f8db4d31c10eb5b594f1bcd90aeb390afc arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
56303cb952006b34fed0e56dc3f902e329a3c241 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
907cd6239ee74d30933bf2a9940bd1165b569883 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
6b7092e4fdc14430d78cc6333efc3f1fc13a0f9f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c619ce6aaa63a48b23d6680b223291069b122155 arm64: dts: ti: k3-am62-main: disable usb lpm
78bc7b4dbeca92b07b3f1aa15273582013d8d625 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c815b9954e82f9e470dad3e6d3648e9be7f39cde bus: tegra-aconnect: Update dependency to ARCH_TEGRA
ee6834d24c963cd74ca94673b46425969a2108b0 iommu/amd: Mark interrupt as managed
7536156602d37370e5dab57523509a1329623027 wifi: brcmsmac: avoid function pointer casts
035779db93a7e562aecbc323fd2235e869a0820a arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
343fa0a55a4f64eeba6f55123ec8bb56acecda22 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
1a6e50793579f158072a7da52e851d2ded42c53c arm64: dts: qcom: sm8150: correct PCIe wake-gpios
3c6cf51cf1abc5b1b0bea8038a10ede55f42b4cc powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
92ab9f025552e8733721599c57b219f2e081b7b5 net: ena: Remove ena_select_queue
004e46a0836f6cad7efb96c137d37322e9b71c42 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
98413ebfad7a081472dd27cdd42939e9c32f5a07 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
f15c46b5ae40da17ee58301d0fa9f2fb6d2a4111 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
bc8eebcf67b63e65a22f398f242f869e23af3186 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
c95ee0d3c498b53351f00c3a6b4814f7855893e1 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
4063571c8d5980310a187b5ca308ad5df747990f arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
c90d123ace4d3b7852c6c8a132f3fa13693e4731 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
4955a916c72edcf9cd8733eacb74cf970449cf48 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
f316ee1ef391601713b045478beaa1b43850f000 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
2e658e46a3aad815aa7daaf680f5cc03ee7776ce arm64: dts: ti: Add common1 register space for AM65x SoC
54a6204f418653d140ae3efbcef00d7d410f3e9b arm64: dts: ti: Add common1 register space for AM62x SoC
86141f3d2e9a3515808ad4736be3ed50f1dbaf60 firmware: arm_scmi: Fix double free in SMC transport cleanup path
abeb59cf7a89e7de1df78e68ccc8eb2308b81513 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
a385e9bdb5dc79eeffdfa08e90889675096991fb wifi: wilc1000: revert reset line logic flip
70b7de6d1140b51f59dbbe7b5554ab3e728078fc ARM: dts: arm: realview: Fix development chip ROM compatible value
e68238cb0962274ab3e7058aa557615120519857 memory: tegra: Correct DLA client names
2df38df0aaafead12a658e8d9aac53e7e2233f5a wifi: mt76: mt7996: fix TWT issues
c8ddeff4f98fa71fc0c6b597d5468e8b4f30fb4b wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
39c8b8a74780d84ab74ed72b45a3659155d43d67 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
b3ef0bd971d41c0e9a3b2f974c6346e07ad5d317 wifi: mt76: mt7996: fix efuse reading issue
233231ea2984346c1e67539039ff0fbb0dff85b2 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
2d5e1d0fca99f386c20d99ed892668dfab29ec26 wifi: mt76: mt792x: fix ethtool warning
67afa0196ba603579e8e97e062a3d6a7ec94b7eb wifi: mt76: mt7921e: fix use-after-free in free_irq()
091f6d2061549e39bd98bfb2e615b3b5df9d17a5 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
07971f6475531e8788354abb7bacb2753224328c arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
8d6313c86d0edd4d76b07d9a862c18e6a62dd684 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d61ecaea0357a26c3f20e05e0aa4437d6ff040f5 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
1be0bf9d2f5b22e0667f07d68497c74c866079c5 net: mctp: copy skb ext data when fragmenting
d45a6232e43bc53b39ee3ffb821947e040d3ff0b pstore: inode: Convert mutex usage to guard(mutex)
9dbf43e62aa6a6a7c204bb8700c39eeca7fb4e2e pstore: inode: Only d_invalidate() is needed
1c0ff42a1a491ad651d5438424f062587ebf7b73 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
143170c8a55dd2ad20f5da18f017523793fd3324 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
52e9b8555f133d11a18c6d0c849fcd89bc795952 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
56fc00d61229453ab5b69f7680f724761e8193c1 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
9ad62fc6b94d04f2f86f320226e53dcfa189b3ac arm64: dts: imx8mp-evk: Fix hdmi@3d node
b30e39327a581568a078c9c95df1ef6deac0a4e6 regulator: userspace-consumer: add module device table
89cef821bcb5413a124c8c27369221e62d074f6a gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
951e47327af30c1c30b6ace1ff524ea28d98308a arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
79573466ab481be11d7112f8f45a07f0a9bc41c3 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
a19d4cfcfca0b218758096d4401264be9c89cf68 ACPI: resource: Do IRQ override on Lunnen Ground laptops
3816013902a2034fd1b21c4a7cb938dfbd69bc3c ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
4f16df4ea5807ec48b94f23453a0c228799da9bb ACPI: scan: Fix device check notification handling
2664a52360bb69a5224d61e7c1d910b6c8a3002a arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
fb295837d2d1c9b6820d4572af5d30d5d36b0751 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
b615d3d158591f198d53ea8c93bdfaa3cec71327 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
df3c9cd4786059d15dcc0afbfde7d7091319042b iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
d6ef80831f41e7010f5a40d1e95b54038c3c40c4 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
34bd837251c685039fa4f055b3c40c70f9f25107 x86, relocs: Ignore relocations in .notes section
4721365a55594b39fcdc40455eb7640438e08bb8 SUNRPC: fix a memleak in gss_import_v2_context
112dc5a7025ca4b48539bd04ce2c41932befc6bd SUNRPC: fix some memleaks in gssx_dec_option_array
a0e0c3089b0972eba7e97a3e7b8178f4ff5117ae arm64: dts: qcom: sm8550: Fix SPMI channels size
8634326569b3266dd9e37ff8ddca541931bb663e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e1516b85575b372793094b72a2e8ce57e5c6a8b6 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
8dea3783f3708180e4cebe0c132ef1071595715b wifi: rtw88: 8821cu: Fix firmware upload fail
c7c6c4cb33de49fce4c93e513fcd0eb54a6e06fc wifi: rtw88: 8821c: Fix beacon loss and disconnect
309d4c6f89ff7cea18cd2ad6a11d520ce55553f3 wifi: rtw88: 8821c: Fix false alarm count
887c139c8b2191d7bcfa34f52d92f8045c623750 wifi: brcm80211: handle pmk_op allocation failure
76bfb0dc42ef69b59b0ab261e2bbf058932cefc1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
79814c9b257f6b3430a9f2f6a2777ad7ce59b8d9 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
746f42b516ff4896e3d5c1b4625854cfb74ce457 igc: Fix missing time sync events
df69b9098a996644d41eeb50081909de08034749 igb: Fix missing time sync events
bf8c3d14e76a5d6331b4a0c1d449f96fa89d6868 ice: fix stats being updated by way too large values
185570c7a5ddfe8a0024674049875e9f2dcf53cf Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
152dc9618f259761c24c33b3d786cfce9687db2d Bluetooth: mgmt: Remove leftover queuing of power_off work
a244cbabd827e34643021645b270e05364b7d4a0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
c0fc6854f96c0a7e3c1d7a8ee38bb3922b615d7a Bluetooth: Remove BT_HS
ea6db2091523940a0d6c47e71d29c95b050d1307 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
572ca22dab473dda58c0e10476b7647c2797eb3b Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
b388e0972a4dfc8d30c78005dd32ba40eb4a29b6 Bluetooth: hci_core: Cancel request on command timeout
b54d7690afc20e617178acad07b37f152091aaf8 Bluetooth: hci_sync: Fix overwriting request callback
d611bb881283509f2bf601e40d36c4bd3688908a Bluetooth: hci_h5: Add ability to allocate memory for private data
641cf6f1759885bba52071eb2d1ec276b8c30177 Bluetooth: btrtl: fix out of bounds memory access
973f7ebc878fcdd03ffce5bc423a3f20af7e88f5 Bluetooth: hci_core: Fix possible buffer overflow
188742f80e50a2d5fd0b0226e0d1b6ef126c8543 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
ac38a5cee583c45c74a34fb74de85eb97ab179d7 Bluetooth: msft: Fix memory leak
e73c74d1c2c16ce25c5ad9792ed92cbe5881171f Bluetooth: btusb: Fix memory leak
6e70bfdd39fa13fef756107d40e9a8e538316f2f Bluetooth: af_bluetooth: Fix deadlock
114db82e08744c5c4d3036f201fe6d969b6e1f82 Bluetooth: fix use-after-free in accessing skb after sending it
454be1c6cb02eb343305249c485cb2f43c8a6503 sr9800: Add check for usbnet_get_endpoints
d712372f379e7512dce8165df15cef7a3dfa71b5 s390/cache: prevent rebuild of shared_cpu_list
1d8f8b3de34d3073b61ef45fb793a7b895c627c3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
76c1b0f64c68c30778e34a7172722f86619eb3f8 bpf: Fix hashtab overflow check on 32-bit arches
c1cc54633b1c007deb29ce133cfd78d324460d40 bpf: Fix stackmap overflow check on 32-bit arches
3a1b17b824d41831f5fa2f0f537ffebeb04c60b6 iommu: Fix compilation without CONFIG_IOMMU_INTEL
97f59087674b9244832f01a80c926ea3d806b6a3 ipv6: fib6_rules: flush route cache when rule is changed
4e9f80f9cc89f5441d23ff8eb4f996928b27670a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9ab270cf103203ed9d4facdcf3b47dc4e3506bf6 net: phy: fix phy_get_internal_delay accessing an empty array
9f45273dbc481bee07a30590b6315d43575b511f net: hns3: fix wrong judgment condition issue
0afd9265e16af807098992171e2baf1bb781d004 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
6493d6808a1eba02debcb19050d7b3ce97a0cfff net: hns3: fix port duplex configure error in IMP reset
78700171107f2dbee13ab4772f30f5ba95e81a78 Bluetooth: Fix eir name length
47eb6decd7747006173aa38c62d12bc5aa04a648 net: phy: dp83822: Fix RGMII TX delay configuration
f795c0e6101edb6ee0a05810ec53fd151ef86fca block: Provide bdev_open_* functions
b5386a2319ad817926e921b985760857d6d98f35 erofs: Convert to use bdev_open_by_path()
106fe30fb57543eef1c4869fe44627e2f612bb94 erofs: fix handling kern_mount() failure
e4bc77a5f2ae993014c81ef14c919fb8bc515a0c erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
b7b1264c454b572969289a0cd39c60deb7235540 OPP: debugfs: Fix warning around icc_get_name()
629aab79ee37a919a5b0972d324ecc665dbbce3f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
351b6346bdde4561f9252788b18c42827ff1a98d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
d69a939007a72f36154007470da11f3e88238ad9 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3a25d559c669174b3be9aa8f95bc41f8de76df06 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
079270cb6fd80bfe06afc7cb0e977f42768b4a90 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
949520e9e44cfd5f993e3ffb983aa8190fc1ddf9 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
f56da1b245d988322b50af77fb8715a68219d49f nfp: flower: handle acti_netdevs allocation failure
a4b73ea3d50ed6f233883b94379232f068c13cbc bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
925d566fad2a6115ffaf579a4db91da420bc2803 dm raid: fix false positive for requeue needed during reshape
41de1e2859126d81d4fe7071037102785fbbda7b dm: call the resume method on internal suspend
7dda4bd91fdfde9669bd15b42497cfee2b72b303 drm/tegra: dsi: Add missing check for of_find_device_by_node
8f7ca95587659d6a021ec78bf6bb9fa7d1a3a02a drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
3e940a53df07f58a1d612e76a71d54700521d660 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
500077a6724203bcb84f2790a9b0cba7d281c2d9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
fd129ea352df348a78554c9df836ef1aeb30acf4 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
67701ad4cf6d402cfb68f02a2676211ab46ad328 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
476ab571f2fff1f31ffd3013bd6cf107089153d0 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
63bf43c1d8c0cf12b6b3d92b669365762a7c4989 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
14824857dac370b9cfadf9c08979055a3af1c0e5 drm/rockchip: inno_hdmi: Fix video timing
1c3efe90cecac1be861e17f7eea77042c063c294 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5159e85ff916bee8ec5822685d82fcb81e47ceab drm/vkms: Avoid reading beyond LUT array
91d8f284888310a22d2e8ff2136cfa1749e1c2a2 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
686fa24a38a8197d1f0b94e5efc8288ec881de3d drm/rockchip: lvds: do not overwrite error code
527cfc0bf27ed2132f85b5cf6b2213db0aebc682 drm/rockchip: lvds: do not print scary message when probing defer
1cefee2618050080e758c21c5df69c352e6ad857 drm/panel-edp: use put_sync in unprepare
f3376ef77cb3f9822fe43aef4088736a85131bd2 drm/lima: fix a memleak in lima_heap_alloc
43bd4877d3b111a81bce26d9d74fa8d4ba99c376 ASoC: amd: acp: Add missing error handling in sof-mach
dfd1f3b2a8815f17ce32fb6cfc00cef38235303d ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
34221dca5be8f470a03abcea3f5022fa9ceb7eac dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
3c64d1d265c4611e2d92b54cffdd819426c0e851 media: tc358743: register v4l2 async device only after successful setup
1355eaa214dbf4a4ea499ac861e6097d9a44d399 media: cadence: csi2rx: use match fwnode for media link
60acce65e7eb485da19df47ce819ce9f8afa96bc PCI/DPC: Print all TLP Prefixes, not just the first
f74de2696acae5d500c8c829260b08f02b647d94 perf record: Fix possible incorrect free in record__switch_output()
8bdac5a6866861119bdc5c307ea3d6117e9a2664 perf top: Uniform the event name for the hybrid machine
671430ba42a2f9e92f98a4cd546a684b343be4f5 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
c63322c9e10b7b18a67a26024fb8df56cdaecb61 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e718c0da90dc9e95be7ceb987c93b38e853092ad drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
02cd957cae716a5a56dd942a63c22bada6b2e6ee perf pmu: Treat the msr pmu as software
f958683e08eafb249e0983d3580a66fdd7d358d7 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
87156e0c158a7c7dd2cca06fd2f5718b4c2ed06f ASoC: sh: rz-ssi: Fix error message print
73d0acaee5be7f53514b2ac2962736302ccdd7ab drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
e241b6e44ced2b7655c653025f86707ad06997fb pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
66b48c8e4b90cab0f6346c59124562331405b78b clk: samsung: exynos850: Propagate SPI IPCLK rate change
d8b726a07cd6f9dfc60727cffad6276a1b644cc8 media: v4l2: cci: print leading 0 on error
9b58f6903be715808bcc7e50e57cadaceca6c8fe perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8c71c6e07d3d368d43893b08af152a3c6a655b4a PCI/AER: Fix rootport attribute paths in ABI docs
9ceeddd04b6de26ba2795e31267e752394e30685 perf bpf: Clean up the generated/copied vmlinux.h
8d92721a85e3071c50547651fe5185eb755ebbbe clk: meson: Add missing clocks to axg_clk_regmaps
468fc0417f4c4d83842596331f263ce28d45a6ce media: em28xx: annotate unchecked call to media_device_register()
1247d39b8f8d08ae8c86bee7ab4d46b5e5e74f06 media: v4l2-tpg: fix some memleaks in tpg_alloc
fdd23e3f2cc6690d72130c17e45daa1d4d12fe34 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
024cb2fdae41e4096c919f4def6dbb42789c36b7 mtd: spinand: esmt: Extend IDs to 5 bytes
0e4d01f3c9b3416adc2717a28ca655fa360a94e9 media: edia: dvbdev: fix a use-after-free
be946339c74d309736f78df7a6ba751473151262 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
c4bdc23463c590dfc267dee33ff73677dda6949d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
c1a7e0e8e475529664b32cbe962e71300762a586 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
f0335afde9e7ecb24288751eeb8892624fbdb0a3 clk: qcom: reset: Commonize the de/assert functions
3c18eb34306dbe0c0f9a313c718faaf8c4847c4d clk: qcom: reset: Ensure write completion on reset de/assertion
d4bcb50086105e4225f47297206fabfd1e92238f quota: Fix potential NULL pointer dereference
98c430bed0be7de6d66933aff73c9a556de645e5 quota: Fix rcu annotations of inode dquot pointers
3193a8c7b3aed05e1c1d569dfa847783728609ad quota: Properly annotate i_dquot arrays with __rcu
c6e82585e2e890d8356e1fdd65f6cf24b4f355ef PCI/P2PDMA: Fix a sleeping issue in a RCU read section
d7feb011cc79c46edd63c08e97ad7f135415fc89 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
038b37044c5d91cc30bed95bd447ecaae006f214 crypto: xilinx - call finalize with bh disabled
a8d67bde92bda6e64acfd82c7d35f398a8d5a8d5 drivers/ps3: select VIDEO to provide cmdline functions
7cf5896c794545fee1128770c480fbc2ed82134c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
00510479f1d76ef70e86ada027de22e71ea1f13b perf srcline: Add missed addr2line closes
c91ecf217501fd79c81dfcdaf050a0c9e3754e01 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
94bfcbe00328e7b65b995d331426445bf5ecc962 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
ef6784e6eac0e37373b8bdf660dbc81daed5fc6e drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
0e97f19309e9ca20cf758687ea2c31f0a8dea34e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bc5af2b68a552fc9bf5f13c0de3ac1b04d8f85da drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
f20b5f9631cfdd776df4cfc4d6693ae4f39f7391 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
55ec1086d40d52eef8e573813626ee72caef6a23 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
1f36e0e5446dfd6b4a86996b37db17ebda38470a ALSA: seq: fix function cast warnings
3443c62b23c70229a8a8229e337f21c20f8fb50a perf expr: Fix "has_event" function for metric style events
464f705ad9c902ba0f77e5e40c44f7fe4869e9de perf stat: Avoid metric-only segv
e9cd2c60f168183a82912a75d96e992ca39218d4 perf metric: Don't remove scale from counts
823370d22a35721acde837ac08a7513f565fc351 ASoC: meson: aiu: fix function pointer type mismatch
c895377f44db3f120f63d8d56f5a17afbf7e8d8a ASoC: meson: t9015: fix function pointer type mismatch
b4de5ae0c1dfe1a07ea6760686096f7a946b4a7b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
1693bf247fb9232977ab2e27a058918123d74629 ASoC: SOF: Add some bounds checking to firmware data
166b5fa350b5c925fa60eafae12613e9b05f3fe6 drm: ci: use clk_ignore_unused for apq8016
2763933f88e3e502d3805244a54c49292ad495dc NTB: fix possible name leak in ntb_register_device()
3d1b42ed2a73ed14ef22e4771e31d7c4caa551e5 media: cedrus: h265: Fix configuring bitstream size
3532076d697287a69dc14b14ec624163c759604d media: sun8i-di: Fix coefficient writes
c6fbce87bcab0c800107cd746c4f00dab9c3a9a7 media: sun8i-di: Fix power on/off sequences
5b3f7577758755337b19c78a09fd8e14da1e01b2 media: sun8i-di: Fix chroma difference threshold
404622724259dcbae31d27f006965388c8852b28 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
993776eed796b2e6818ae6013cb8cd66d6b0e0c2 media: go7007: add check of return value of go7007_read_addr()
6e098721f5809dfb298c3f00e59e9300ab2a459c media: pvrusb2: remove redundant NULL check
650691b76d0538a86cfdfe4f33e7e62104a067bc media: pvrusb2: fix pvr2_stream_callback casts
d891410d2c9bdcc44d69c336814a75f84aefc3b5 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e9f6732f2ba06a3dc602b8b49ace862abb52db4f drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
24341977ea9cf758586119a065d1fbbe81ba9637 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
3ff0ad7f7d3d80d14c59b32795afb05abae20c12 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
3ccbbe0834f65f355caf05ccb1746f80e2ed7302 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
6a366727836c0fc0fc5373fdfcce89c86362bafd powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
064cad4a781f078f1a4f6e59c1250c66f2e76d69 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
afd497cffdd0b8110acf49bdf07552dd46232c3e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9bc876e55644aaf6659a850edd49946658df287b clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
e466e91ecd7dad256f4e83a50f5c5ff0e4358cf6 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
8df803a0e0608ea283a7ea7252bde683be2adec4 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
12e976ceb41b22f129463f4a0030f0b3b37e418b clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
a622f0b249ac4f80558ac3fd50a7263b4401cf6d clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
dcdebb43b1efbb7cd52710983c221de0d8f0330e drm/tegra: put drm_gem_object ref on error in tegra_fb_create
46b1ce31a5e2158ec83b10df5396f0e27b658038 media: ivsc: csi: Swap SINK and SOURCE pads
a55ddf680baa8137cd1a8f898ec8fa6ba0c2c0dd media: i2c: imx290: Fix IMX920 typo
27926e9a5e635a241756511acfdfd22964e6c7e7 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
c16748cb59571e76a2f014b3c7ec71fd9b266cbe mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
1a548d9c3bb9c1b8889af85687ad7ee6a4c1bd01 perf print-events: make is_event_supported() more robust
a604b1bda85111f6d17d2ba13bb4058884f0176c crypto: arm/sha - fix function cast warnings
7ada3527fd71897f1200226f1773ae4db3238e44 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
5aa04c6b2d079c9a264d3f228f0d9705dbab5aa2 crypto: qat - avoid division by zero
ef1385f04ff2cd59e5424d2e67a17f10ee2a5013 crypto: qat - move adf_cfg_services
643cf17ee3dcb11908d8e75cf98504c47e41e1fc crypto: qat - relocate and rename get_service_enabled()
80ad06c98689417c8c1c22fe7237d9ea1944c095 crypto: qat - fix ring to service map for dcc in 4xxx
f9a3466bb5350be045ab48bedeeb3f050a83fa1b crypto: jitter - fix CRYPTO_JITTERENTROPY help text
db642fea11e93c1e9a620d89c39915b8a9db94fc drm/tidss: Fix initial plane zpos values
ef14f86dcad437b62852031da6421c004dfb59ae drm/tidss: Fix sync-lost issue with two displays
df7208366dd3acdb335a50a2c987c3b13edea2e5 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
3a7c2770be669503b1f07d14c74e5ba7654b6260 mtd: maps: physmap-core: fix flash size larger than 32-bit
4c594247e214eb4bee0f00820333a17ed0a575fa mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
90c928d2cb6f56c1681b5ef44ac2b6fa4a78f740 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c5dc1c76e8d93386c39337acacd011c03439231f ASoC: meson: axg-tdm-interface: add frame rate constraint
d17643315e756579b782f03431b8378fe58a8b55 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
80b344bf236fd8cdde538a9719795f3167a2943f HID: amd_sfh: Update HPD sensor structure elements
3a71a9159fbaa907091626a152e2120e7231a5f7 HID: amd_sfh: Avoid disabling the interrupt
8e331978ce268d23605cced3db6d5f6074920e69 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
cc6ed71cf0566275f02af73ba26ecce35e3e77ec media: pvrusb2: fix uaf in pvr2_context_set_notify
1ae8e24147c42f14ab024810c015c936ce7fb27c media: dvb-frontends: avoid stack overflow warnings with clang
0d8b53037efbc78727d2af71ee9211db13391251 media: go7007: fix a memleak in go7007_load_encoder
d11743b541f8c2e7fa71f1d8aafc6af1d1bdb09d media: ttpci: fix two memleaks in budget_av_attach
ebaecc2148f9ddf8a4120bea0660c5e97c5d6c8e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
dfe15c9a8ebdab53aabfaa23ba33d178aab5116a arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
8b9a78dd17a26ab44cfb9495868efcf88d610bce drm/tests: helpers: Include missing drm_drv header
0b200e512e754227b6fc3a4f0ce6be2d5f000049 drm/amd/pm: Fix esm reg mask use to get pcie speed
e58fd565b2103b7290d19190f4af3b0bf3d64501 gpio: nomadik: fix offset bug in nmk_pmx_set()
e3e41e7dbe515cf0643edd3b25d6d98760c8d5b6 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
14d17a8786cbcc4b785fc4967414d87227d23954 mfd: cs42l43: Fix wrong register defaults
fd71f3b5e6ee27716e3d5186bcc1d87354aded91 powerpc/pseries: Fix potential memleak in papr_get_attr()
0d6e9680e11ca2fe42e5b7e223d2bbe2cf4fd5d6 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f0f325a0f352647b0a365e364631fef5152ad834 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
b17412b3c99332434039d9dbcc7db4a0cec84b9b clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
90d5cc043046ae21490c09a7730e6b91b5f24630 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
415c42ba27f8cc7674abed3f3758f38aa26bd4a9 drm/msm/dpu: add division of drm_display_mode's hskew parameter
f8358a49bf6385eb80438c0a2365e86a495a721c modules: wait do_free_init correctly
aea771b60cb849f0fdfc8baec0484f073ded1da7 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
a450b15e7644908536ed6aa8a6b6f6e346530d1d powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6ff48b9533adc0e655d37e49167c37b93b7cf581 leds: aw2013: Unlock mutex before destroying it
49eeb7d124ccb4b1388f673829a9e2c3d38e47de leds: sgm3140: Add missing timer cleanup and flash gpio control
d5707fed55c86eb7089eca5743d1e4a98f819ad4 backlight: ktz8866: Correct the check for of_property_read_u32
f3fcb057ca0eb4d0d33d6799d0f14e8500598ce6 backlight: lm3630a: Initialize backlight_properties on init
d94553118801f2640e13399c1d29a5f6121ceca5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
9d01e77197a5dda052282f24d35652d2c50a8bb1 backlight: da9052: Fully initialize backlight_properties during probe
5ede7361c5959fe5ae29c0f9ded4be98fc4e65be backlight: lm3639: Fully initialize backlight_properties during probe
0974b9614cfbce1946673ce50dc91876d52ac48c backlight: lp8788: Fully initialize backlight_properties during probe
f503d5426d61f43e519df87b5f35f5f0311d6678 arch/powerpc: Remove <linux/fb.h> from backlight code
951efce3f39a52794b99cce59b18c8e9524ec647 sparc32: Fix section mismatch in leon_pci_grpci
b3bd13eaeb280160b0890ad8c4ff0636a8ee62be clk: Fix clk_core_get NULL dereference
755dee401cd6b56ab8d3ea6455df5095afde421f clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fa6cf71a00725b3a52930ec7c9f1ac7b103e9cdb PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
898c47a1495700415268ce19c1aa4096d4d40976 smb: do not test the return value of folio_start_writeback()
97d2bd11ded4e792a776e90417ad2cb16fd54861 cifs: Don't use certain unnecessary folio_*() functions
96aaceb5ef643af9d6997f41288f7966e55e3022 cifs: Fix writeback data corruption
51a16e8717b4e09584e6636f2becd5697a1a2167 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5a4fadb084f716ff5273fe4939490cf06b71e719 ALSA: hda/tas2781: use dev_dbg in system_resume
34745255ad7be68f39495b9eb9f542b3d57dd122 ALSA: hda/tas2781: add lock to system_suspend
80d75b31bcbe48e71fef34086bf1aac8aa4cd672 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
aa0bdc08de12007edae559cb5ed35b54f0b672fb ALSA: hda/tas2781: add ptrs to calibration functions
7ffdbb136b3627b779226046b00047f03dab0693 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
8c0163fb5d70613c0b0abcb8139addf889bcf6ca ALSA: hda/tas2781: configure the amp after firmware load
e880d104b0c6148881a76d03dca737b5b985482f ALSA: hda/tas2781: restore power state after system_resume
2cd7feb7d3d598831d7bd2153d01f22cc13bb5d3 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
901f0df1b60b8b41d9781733328f3c6f6d8462c9 RDMA/irdma: Remove duplicate assignment
6d022caf4b197686d22f9de98984c2ed92de00bb RDMA/srpt: Do not register event handler until srpt device is fully setup
b30bba76f11a9b261432ec3ffdc3c8a742dad263 f2fs: compress: fix to guarantee persisting compressed blocks by CP
b5a05fc9584908ab51230da89de103b096052ebc f2fs: compress: fix to cover normal cluster write with cp_rwsem
70f6c1757ce8fe0f96f9f51820be4d5b6bcd3f3e f2fs: compress: fix to check unreleased compressed cluster
e845c287ae1b3ff76b9612bf3931882cab231763 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
ac5f460c17700e6f1ea2e78f8ff4bb8a98587032 f2fs: delete obsolete FI_DROP_CACHE
2f3542fce5d8f5920ceb29d79619c467eab79d2b f2fs: introduce get_dnode_addr() to clean up codes
30bc3b73164eadd0d2186b9a93377e88aed3c2f1 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
7e0c64434cb9a492e5930caa5be64b5349364512 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
6323692bef1afc441b249df5ba3a889f1fbacda4 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
f11e1804a782ff46d43b900885973c5381498242 f2fs: zone: fix to wait completion of last bio in zone correctly
9260d58f4b19cc1b3686c4e61a71dc0f55a90329 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
12eb36986dbfaa5ad2e18d5d3e8a5dde2d1994f4 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
4fe0965db5915b348c8807b8a53e260df3f7e649 f2fs: fix to avoid potential panic during recovery
1989ca6d19369d777b7c418774fef4cc8f90e3ae scsi: csiostor: Avoid function pointer casts
2ffc61bbe2c58fa2b92b1c1fff4882d36007b2de i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
5a95029ae028c4d4d1ee950db22c34141ad50fef RDMA/hns: Fix mis-modifying default congestion control algorithm
5e691de2d3a30ac584e1b73a5861ee27b767075c RDMA/device: Fix a race between mad_client and cm_client init
eeb8cdec759f2976646bfa939a54b87f2242f89b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
269f10f49e2100267a63bbe501cdadf4e9d1f512 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6f8398d09c3579b615cac257760c81277de1afee f2fs: fix to create selinux label during whiteout initialization
e0b9d4b75ed38279a5a2151291ed6ddab1d1598b f2fs: compress: fix to check zstd compress level correctly in mount option
67b04dfe59ffbe6f9aedca2ff4f4be10a3003ff4 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2060daf3203019172153f617c4c6c5b7f5a1330d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
7fccc66c24696846bc8c5f580a3216ee276f51d4 NFSv4.2: fix listxattr maximum XDR buffer size
025cb781601e8e05b9a59ab5d3a46a0a6dc26921 f2fs: compress: fix to check compress flag w/ .i_sem lock
d56e28a43888610384b0e25fe13d08127c007b17 f2fs: check number of blocks in a current section
d32b211fa503e223783d0e9e9400fb650ad7e643 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
3ae6eab70c7ff0781976ab78a5667d581fa407ea watchdog: stm32_iwdg: initialize default timeout
5b5d2dfef6c6da2b0ca069e4ea05e41d3547aa28 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
cb72ea18b2e811bbe5e7e024dde247afe6f50701 f2fs: ro: compress: fix to avoid caching unaligned extent
238c7aaeaa7f0c2ee556a7fc5679cd1640d63c62 RDMA/mana_ib: Fix bug in creation of dma regions
ec3464cb735cb6b89bb55b9acb7a3a70255b17d9 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
6c6c7e99ecfba34ca1fd8dfcaa43c60c9699f1bf NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
19230d528b5b50ac9f333d8cfc63a4911df1c1b5 NFS: Fix an off by one in root_nfs_cat()
0ae9cd42c0e07b0e011d218811d3e0095446f15a NFSv4.1/pnfs: fix NFS with TLS in pnfs
2dd309e524e65adab4d1bdda711a3d79cd021a84 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
9c183216a3387308f779083100c093c496937674 f2fs: compress: fix reserve_cblocks counting error when out of space
394b38132a5dc16e9dbf3a33a7b17a1d72183c38 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
b95ab1ec6e6a8e78ceb9ac473e537d8dd67dcc47 f2fs: fix to truncate meta inode pages forcely
7c190d9a8d06670c4093a3cf9ee0c1878e8f79d1 f2fs: zone: fix to remove pow2 check condition for zoned block device
68f9758b6a5b2cdc9dc0ddbd17a2b7d80fa95be4 perf/x86/amd/core: Avoid register reset when CPU is dead
eb04daaf1ed0743be8f79dc7c134b76d218e3632 afs: Revert "afs: Hide silly-rename files from userspace"
3e0273f00fe5e66926bcd1ab74648dd211e967f0 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
b048dd0bd902ea702a0a1bb5c6c48e1b10bde8fe io_uring/net: correct the type of variable
e4051139f6ea2689352ed090d61d764a22046882 comedi: comedi_test: Prevent timers rescheduling during deletion
15dbdce3a83b85c5282345851d59f0e4cf5ab2d7 mei: gsc_proxy: match component when GSC is on different bus
49d0efc1f5930fedfe8b053db6f47948c38089da remoteproc: stm32: Fix incorrect type in assignment for va
13663e0b91a65238d06ff8b5995d23bdf301d8a4 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
7dc053b17cfc5d472288c2f7ac5d907835d3de7b iio: pressure: mprls0025pa fix off-by-one enum
d14e1927cda2af69b5cec2a830c365c227fc64a9 usb: phy: generic: Get the vbus supply
1994a503135ed172fe038935e3b4fc9d45a35da9 tty: vt: fix 20 vs 0x20 typo in EScsiignore
70b964e788b7ea1315ad1b3c43cd9056e0d1e550 serial: max310x: fix syntax error in IRQ error message
144ea3e5097458080b642f093ab6f27bfe6a7ac2 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
2535e5e9b66898a55563bc28fac782880c45d965 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
501ce3689b29a9c4e9ed3f70af94c6b268d8e291 coresight: Fix issue where a source device's helpers aren't disabled
0413db458c045f5abde31bbe2027f8fcd3b95c4e coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
0e773c448b896eab8fdf6a18bcdac4b4af01621a kconfig: fix infinite loop when expanding a macro at the end of file
27a68aaccbb3c05354cfc1328bcdddebc6f41d47 iio: gts-helper: Fix division loop
8f95f6fd17242fa17ffc091388c6ba2c99ff1b9c bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
a994a36571c9ca0cd8fe104724b6cea8547a5267 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
df70f7a3ed07ff9bd28f8d8961a4d6b0d9831893 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
ea73aba2f51e1c0cfda9001fc3a711b2c0325803 serial: 8250_exar: Don't remove GPIO device on suspend
3f707ab23c0ac72bf18b2136a1721dec1760b66d staging: greybus: fix get_channel_from_mode() failure path
3bfa977eb170322792f2ba4ae7302829b922b207 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
993a51038f3fa75e16a7c1501665f17c88b27fd5 x86/hyperv: Use per cpu initial stack for vtl context
21b70adf145df284acef15f64caa8ca45fdad128 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
de87dd0c1aa9d50b0b5e97dbb9d8ed71f48a6c32 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
02e5268951df50d8994f64bf086d76ad49866cf3 thermal/drivers/qoriq: Fix getting tmu range
290194f6422ed43965a3680537eb8cb6dd23d4cd io_uring: don't save/restore iowait state
79cfa948b95657a993c1eeb80af44dadda0b139a spi: lpspi: Avoid potential use-after-free in probe()
9b35fb0837c8cdc8ea998d3719ffd4ed38fb9974 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
a1e1ee3b0be119a78f0df434a6aa31da145033d3 nouveau: reset the bo resource bus info after an eviction
fc8610abb6d9fc8219ce18552eb33da0c1b809ee tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2b38f569fef519b3772de3613483cb38b6d5a159 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
0593236fd28f7ca5cde570decc19f981ac5065fd octeontx2-af: Use matching wake_up API variant in CGX command interface
14b3437287955875f397e639a2b624f848ce40c4 s390/vtime: fix average steal time calculation
5601835cbfb2cfba2fc1a8c81867230adc4d5f88 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
84475a40cb308cb5889e6e570d45bfd8d9829cc4 soc: fsl: dpio: fix kcalloc() argument order
05b9dcb3d62a356ac050dffd1304ad5af6cf0ce6 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
dda4761dbe20e2f2a4c80655d56caf2290214e0a io_uring: Fix release of pinned pages when __io_uaddr_map fails
529278e67f2cf5bddd1dc0b4a9b43dc5f97a5bcc tcp: Fix refcnt handling in __inet_hash_connect().
b6ae08265e43083bb759cda981e32eb825fb3aca vmxnet3: Fix missing reserved tailroom
2c0435cfe30299f285100084239b90cdced58f56 hsr: Fix uninit-value access in hsr_get_node()
b110d0820aae5a121d45629c892f404c3cde5a82 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
5c54e9f53832446c336881451dd5bfced127be0d nvme: fix reconnection fail due to reserved tag allocation
8f9c99df92c9cb2dce4a36460e13ed638255551e net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
e666934f6aaf12e9f2e84de234ab6ea6ef2c1e0a net: ethernet: mtk_eth_soc: fix PPE hanging issue
47cc1256e0ff504444299ac706e7d429c5f45b6d io_uring: fix poll_remove stalled req completion
c8676c907d72e72383c3071d3e8c79fef9f07f96 riscv: Fix compilation error with FAST_GUP and rv32
b635d3985ce423c4f2cff65cc500ccc23da993e0 xen/evtchn: avoid WARN() when unbinding an event channel
40b2b0eee103431efe1cd640c8f6de9e08657c58 xen/events: increment refcnt only if event channel is refcounted
3cd01c918498acaf8c2d4b7467ade339b3478c1e packet: annotate data-races around ignore_outgoing
2e6970f77fc068b01ebaf0afde51f3204a6e1a51 xfrm: Allow UDP encapsulation only in offload modes
815fa74befe9504254eafaeb496021040f281044 net: veth: do not manipulate GRO when using XDP
8ca7004bb3e6c49a46dc1f90d05c457491963f40 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
ad71e483a4cabe4791ed5c6254b40df5df645d2c spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
7835be255df79d863c534dd8909e6773ff7fb710 drm: Fix drm_fixp2int_round() making it add 0.5
881fa0396d16bb77215b9bc6e71c943b6025f2b2 vdpa_sim: reset must not run
4ba74d2951343a757da10ef06941dc701ffd74ab vdpa/mlx5: Allow CVQ size changes
2784caed86b3c8c81fdfeb1e9f073e30ee0552ed virtio: packed: fix unmap leak for indirect desc table
a21e936b95421314f7bcc3212b1c9c1ce5dcf0a2 wireguard: receive: annotate data-race around receiving_counter.counter
4523ffb8d29c256aff17bdd9da9068d750bd9d8d rds: introduce acquire/release ordering in acquire/release_in_xmit()
28ab5c27d780e8482142d72656997e5b5e17d19d hsr: Handle failures in module init
0635ed38daf23a2635726ddeb4f8de689088d7e3 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
bc9dc736f4405a5914ab9f73f4f59e6b78daf625 ceph: stop copying to iter at EOF on sync reads
f6d40b432683fddc5dcab20dd0da72d80b487e97 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
9475362833d7a1e8c1d121d3d10c7580994b250f dm-integrity: fix a memory leak when rechecking the data
dd83c0898c187d3a46b0e2fe0fd498c511ac3c10 net/bnx2x: Prevent access to a freed page in page_pool
a95800bc3a1867413b596e0191823f3068ee1c98 devlink: fix port new reply cmd type
a81413b97d4ae13c5bcb4cf7532bf55d3807c957 octeontx2: Detect the mbox up or down message via register
f8b62ba8b5920765ba2dda5206479efdc5618eea octeontx2-pf: Wait till detach_resources msg is complete
5a4e57d2e434f33922a54b3510e5cb7f8bbed6ea octeontx2-pf: Use default max_active works instead of one
0e4543df263cb6168e13207d15be3e2abc9b78db octeontx2-pf: Send UP messages to VF only when VF is up.
e5a8d1d8590f9f66fb25ebcf8ecf6d2dbe56e024 octeontx2-af: Use separate handlers for interrupts
11995deb721a2bd286fc7c7fecba4e14eb62a906 riscv: Fix syscall wrapper for >word-size arguments
6c7350e7359c77521d7ae418a6fe2d1054463302 netfilter: nft_set_pipapo: release elements in clone only from destroy path
45b9b810fb76ebd4288e7399a69c71189e5bbf9a netfilter: nf_tables: do not compare internal table flags on updates
8a9cffb809a6d7351b217966ac9b2be9f515a8dd rcu: add a helper to report consolidated flavor QS
c46c11b7919af2fea9d54b9f9027216fad53669a net: report RCU QS on threaded NAPI repolling
5950a57ccba5a5ef1f373b6dae941823d8c5f1c3 bpf: report RCU QS in cpumap kthread
88a212df24f9365fe8b987203cb8d95466e6bc7f net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
aac8b08d4eebf5ffa1043b58f89a211aea9d32ce net: dsa: mt7530: fix handling of all link-local frames
ee4e9c6e8c94ef2e338b6f35423f2956725564c6 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
d3f04973cd77197305deba96e7c521e37a393478 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b02c50ab8308083ecdb06f57192c81f4ae9c2264 selftests: forwarding: Fix ping failure due to short timeout
505db348ac46dabdfa3a40a172b0c7912a03e087 dm io: Support IO priority
cd353a6ffcbe408f9c4a4f5963576cf0e0af5d4c dm-integrity: align the outgoing bio in integrity_recheck
9dbf760fc6bea4bfb09a11d0ba31e35a150b45c6 x86/efistub: Clear decompressor BSS in native EFI entrypoint
749e1e09d1fddb6f1d3f80938c00fedd501f6d5c x86/efistub: Don't clear BSS twice in mixed mode

--===============6711159914776021449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5183d71c101-37798d3313c9.txt

3da401dca9f5d4ad9450f5a7cdb74fac2b8d22a6 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0855792ef4449ed612a724c494142c318060e6ab io_uring/unix: drop usage of io_uring socket
fd5c4eaf5db6587949ed24db71ab47d7db34ee83 io_uring: drop any code related to SCM_RIGHTS
624125a025a98e90d23ac68e6c9d0e40fc55a361 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
8274b3e207c0a313f4c214480e767ba0bd52de56 media: rkisp1: Fix IRQ handling due to shared interrupts
a17e292f4ebd1033cd794b4ee9d15de4e0781250 HID: logitech-hidpp: Do not flood kernel log
3df04d4ddbd55ae90c0599f35e502c0e616c7a2f ASoC: cs42l43: Handle error from devm_pm_runtime_enable
005ef37776d3fe19024ce42d64ab63a276aa2770 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
6af7184ee2ffc1ff579db05f8fd36f01fe164425 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
065c26fee934ced183758904e07970f7efb72a62 selftests: openvswitch: Add validation for the recursion test
9a0c27293426ef14c9efc62a7fa1addff4e1fd08 selftests: tls: use exact comparison in recv_partial
8c7abbc09b510aff77e628123274f5ee08716035 ASoC: rt5645: Make LattePanda board DMI match more precise
ddc0de970cde0dec042c669e25719217a3b60e45 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
4f82bd3b63af5a60e58de99ae47298d91a51c09f regmap: kunit: Ensure that changed bytes are actually different
3a2b345121d48362082cb9faa22edab27ac55006 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
4f334558ca0d62c7a1f1c2eb9a999b9ef80297cd x86/xen: Add some null pointer checking to smp.c
8ecdda0c854d8cb90dc12dff099dd6a034b35a76 MIPS: Clear Cause.BD in instruction_pointer_set
326b0ab1cc765893948b3eb831689c808174d1ff ceph: always queue a writeback when revoking the Fb caps
7ed90cae9556f49c8dfeed3df54aa16f2543ac23 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
93870267272ce4167624fa0bf63c21507124c132 HID: multitouch: Add required quirk for Synaptics 0xcddc device
aff1e021796e7b1c8014eae87806525d89c32613 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
ba39eedbf0fb2d7d4fdd66ba30adeb0a39d14ab9 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
c2c77aaff686408a330d3f856aa85669e535871d gen_compile_commands: fix invalid escape sequence warning
ea868adc2fecaa8234791668924585e6e663714c arm64/sve: Lower the maximum allocation for the SVE ptrace regset
185b22665d7f79a357391a366b37f72797074460 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c0c52d5f3cba67a66fe09369947c2cb296c51864 arm64: dts: rockchip: mark system power controller on rk3588-evb1
cb7b56f4682c4c90e5bf2bcec5a409676aa7e60d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
6d0d96d6730680c51e34b7f8cf73a0bc8be8dbe9 RDMA/mlx5: Relax DEVX access upon modify commands
c5b0e8c017b0d36359655ad289562bac51db4fb5 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
25822b8e8d4077411b6a95772eb76c85290cfe68 bpf: Fix warning for bpf_cpumask in verifier
c30916a70e6f5adf78e58a14076f74c35ed5f466 riscv: dts: sifive: add missing #interrupt-cells to pmic
dd2a40ebaa183b52281e5d828b4d38d1760b9f07 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
8f0c0b798d91326a1c291a6a372c6d3460d85fac x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
5fe475ff94ee27b2ba7aa3dda145c77234312eaf net/iucv: fix the allocation size of iucv_path_table array
ea9f0ae38a58b999213cb6c8243aeb279d451929 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7802d472c129a154198467cc08ae6114417426d9 block: sed-opal: handle empty atoms when parsing response
6ddc001543064d8fcb54d0403b1d37d597e68b7d cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
0e222095a2830fe4c49260b1eda97700e8309b41 cxl/region: Allow out of order assembly of autodiscovered regions
4e827abf747206619f592359aa043c8b6e40c8d6 perf: CXL: fix CPMU filter value mask length
08e82ccfe64cd0b49ec081db12e04d0752bcedc5 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
54e6a76596809aa5df69726d4fcf98fa79c7e801 dm-verity, dm-crypt: align "struct bvec_iter" correctly
d7744127ff846ef26277f3365f8d2389ab63e801 arm: dts: Fix dtc interrupt_provider warnings
3f749bd3219d4a2a42070cce323b169553a208a8 arm64: dts: Fix dtc interrupt_provider warnings
cc384e4e2eab02673c9fe6fe06ab2f2b5eb37e92 arm: dts: Fix dtc interrupt_map warnings
9e2a3245ad104dd744b2c24b62c627e203e08cfb arm64: dts: qcom: Fix interrupt-map cell sizes
cc093a975154be4b0a14e57003c25ff0f4868c7f ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
29c0bb3ef6aac6168aecc82bec88ce2feaa73b84 drm/amd/display: fix input states translation error for dcn35 & dcn351
6ba8218f824e59ab5d7b3a9444c97516ff183832 regulator: max5970: Fix regulator child node name
ff905fc0dfc515f4026d95824cca4736892dbc1a wifi: iwlwifi: mvm: ensure offloading TID queue exists
32c7b3e0caec3be6e80c52a2eef45b65f41ec8d4 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
0fda6f35a153d8faaa61c36abcd41963b4a76820 btrfs: zoned: don't skip block group profile checks on conventional zones
2ca03e6e8392620e5b251699c102c3476fd61684 btrfs: fix data races when accessing the reserved amount of block reserves
e240452dca21b70a10cf0a92e44ea39296e223bf btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
c17e2dc60e0575fd38dfebc3f2bb6c523a548780 spi: cadence-qspi: put runtime in runtime PM hooks names
e959e4d7c231fdd76116ffe1b50da2226e006674 spi: cadence-qspi: add system-wide suspend and resume callbacks
7fcdf785247ad93eef17b6bef742834560832de4 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
236b05b40d9a3bc66fc608048c70d13714e61e9a wifi: mac80211: only call drv_sta_rc_update for uploaded stations
6ea3543fd0fe6a4a63113d64223037f9718f35b2 drm/ttm/tests: depend on UML || COMPILE_TEST
d6d25c4277bb9c377dd1bca071dee62ec8eb784f ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
22648d6f932b06a37662241002947c986df7d550 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c83bbfee691ef3f38f4144886b9eed6132af44f9 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
8c11a5b625197d4410be8ddbe3cca876e0346309 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
dee0c15c686f5335b1770b7913035e8e33af8ff9 drm/buddy: check range allocation matches alignment
89323e3cfda9405d747f3cb1595ba7a92f38376c ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
b911f71f37ef4c5bf494e2852202c2180c91a6e4 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
92b6e39ec8fe78b31a494660d2e95731b32c1f14 Bluetooth: mgmt: Fix limited discoverable off timeout
d78e6df16be6d15ef26bd96d9cc7be6c5ca7e527 firewire: core: use long bus reset on gap count error
23c2e80d37638d25b86f9767da00c4fbd943a826 perf: RISCV: Fix panic on pmu overflow handler
5fdb036b2ce73b0658d23443f6d60e8270587fc6 arm64: tegra: Set the correct PHY mode for MGBE
643b25e14fffb38b7672af3ae1a4c520047dee3a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
93be2fecf9d2f3b994f805c58ff270b9e550d78d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
a946b09cf036bade0972bf5f06855fdb888daa0c ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
692bb17cde11adde03849a63f80bd11ef378c685 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
2b127b043d2b0af3fdd0fbbf5c630d3d6717578a ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
4b026ec6d4afaca34252a770d6da01dcc34a9eb9 xfrm: fix xfrm child route lookup for packet offload
fbf54228e5f2029270eb53dec9e8ae0b2661cfcd xfrm: set skb control buffer based on packet offload as well
492f7f2891c34ed938b1c95389f735b5d336e3e2 Input: gpio_keys_polled - suppress deferred probe error for gpio
95b5f93e6f21b4bc9bd85ddd002d4bb79836cf9a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3764aa756e16c3b46947ea83ba1e723e889b029b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
8d288bc8ec602ced88bfbd54898aa7db79669adc ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b4068e35308520f06d9d55e447393d13fd581985 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1733da898c2897ff2d5a94d142f42daa5f772cbd workqueue.c: Increase workqueue name length
a47b49b0a435a88b49202b05a77313b5bd387ea2 workqueue: Move pwq->max_active to wq->max_active
eaed1cc49c579259f26969de1262b569dbe9627a workqueue: Factor out pwq_is_empty()
d1552c43a1785913c5b9499141e16f986aa884ae workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
cc33004dc4359809982d1ad4377a22a75d6c7b84 workqueue: Move nr_active handling into helpers
fe58c1a22672d8a10c8dd2cecfe3dd6b6813fb92 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
ec1188e1cb5c2662031067c00f2dc2d484f858b2 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
28322fdce6ffa375f5a3c5ddcd09cb70401633ff workqueue: Introduce struct wq_node_nr_active
6d1956a4a55982f8d088febf33f210e6edc3c5ff workqueue: Implement system-wide nr_active enforcement for unbound workqueues
045244c9947215a7f23d04d68a3aa45793a51e0e workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
d80e3684155a88488197145f56139573dbb1af7f iomap: clear the per-folio dirty bits on all writeback failures
d3766858fe2e8123543d0d58419ed937e10c7081 fs: Fix rw_hint validation
27577cb5c51736fe2be9cfc842cb1e1a00246e26 io_uring: remove looping around handling traditional task_work
51040aa13c3795d0ad69b3fbf15245a7e46c095e io_uring: remove unconditional looping in local task_work handling
7f6c220d4b0c02c330751ebaf76f96d44aaeffc3 s390/dasd: Use dev_*() for device log messages
a71e2054bdbe2f3c400101eee5ff8bf53227d227 s390/dasd: fix double module refcount decrement
906d828c0b62a3599f6376628ab956ed4be13000 md: fix kmemleak of rdev->serial
79c645c0acd114c5418518f9db8a3238190b8a8d rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
a22b55fa22777d8f5f2d042acc242ad63776747f rcu/exp: Handle RCU expedited grace period kworker allocation failure
4ef75d82c2ce51608b1391306ec83e815f101eb1 nbd: null check for nla_nest_start
69982ae8b6fb0cb074c0a63f78d993f4fd442a83 fs/select: rework stack allocation hack for clang
3813827de6ffcc52d496d33a78e7a55fb7bb2762 block: fix deadlock between bd_link_disk_holder and partition scan
ed9167e304c51cf3588766e24070015fd94c153f md: Don't clear MD_CLOSING when the raid is about to stop
4fa6a9c1bf8f7ee496ae1dc0655bd64338341722 ovl: Always reject mounting over case-insensitive directories
0e59a86efbd0710848765d4552ec97cdae2a88ee kunit: test: Log the correct filter string in executor_test
1176c000e11badd12c012a87fc2a45890aef51f1 lib/cmdline: Fix an invalid format specifier in an assertion msg
cb15377669018248eef2b89b1b6c3938c1834583 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
9c7ab9493abd553d857e2000eb43922f05839546 time: test: Fix incorrect format specifier
8d42bec38abd46799a02ccef510035693cfc0ce0 rtc: test: Fix invalid format specifier.
5f0757ec147339f5dc2e805a8b4d7c41ead2c50a net: test: Fix printf format specifier in skb_segment kunit test
35b6c10c7cbf427e55634c004c636c11582dd847 md: remove flag RemoveSynchronized
edb3f2f6242b3041899eb3e1d905ccf1f04d6874 md/raid1: remove rcu protection to access rdev from conf
54f194b56ee6e7e4db07ef01319984b5aa1cfef5 md/raid1: factor out helpers to add rdev to conf
8b9fc669274e0443ba7b5501f3eca06f1138c479 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
14c94d56cb9fb9d766dc54750fe2210781cfcba6 md/raid1: fix choose next idle in read_balance()
fba00d5cf768b1006826afc5461f0b7bd9cbd5ec io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
04189074024d6234164ec1421f40e3542aa853a4 io_uring/net: move receive multishot out of the generic msghdr path
45c3917c163ad5352625591f8e5e4ed14becb78b io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
694f2bbfe781a1df85aeef3678394fd039bbe74b aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b2db07c541e6aaa091771b2bc39b0e560f54c234 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
f1fce1b9652d0c8309138335032fe5be246b25ea x86/resctrl: Remove hard-coded memory bandwidth limit
01bc589a4484602381a8f57f728e7a0196d334f1 x86/resctrl: Read supported bandwidth sources from CPUID
e36ca1487a2bed3c71d8d9336f894e01033291cc x86/resctrl: Implement new mba_MBps throttling heuristic
73bcbdc34263b8721f8b721e7a2e37bedb3f86e8 x86/sme: Fix memory encryption setting if enabled by default and not overridden
2a537e8b557d3507f3eaeace9061dc8922d7870d timekeeping: Fix cross-timestamp interpolation on counter wrap
2d6849e13ad36d7b18c1b9757f0db70aa4e32ebc timekeeping: Fix cross-timestamp interpolation corner case decision
7b4383754b3433d01c46a6a464120e4e26655d00 timekeeping: Fix cross-timestamp interpolation for non-x86
05262b2866f9b98b03bb128d25a66c3820895fa3 sched/fair: Take the scheduling domain into account in select_idle_smt()
53696c847a4fe889d8ed1240082d7d673b90f315 sched/fair: Take the scheduling domain into account in select_idle_core()
65c9ece4cda9ab53f5cf11311ab038ed210817df wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a9a5f5ee3072272288d3004b077413aed67927b1 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
f55f5574533eda17c511ecf046fd65f8b695f9b4 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e62dbee19d09f8636f55dd9f25a43824fb287fbe wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7a19f9e26f6e5fd956e6e78affdb80d91c9a323f wifi: b43: Disable QoS for bcm4331
865fb2f22dfa43a35fc3b6f63752267705ff989f wifi: wilc1000: fix declarations ordering
888b19945791fd3b22e73b5a149591cd82fc9019 wifi: wilc1000: fix RCU usage in connect path
707f882e76b301e2c9135ef6b7f2b3c412a40191 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c8f10d03c3d4a4212f9354c155bdb4850b36cdd0 wifi: wilc1000: do not realloc workqueue everytime an interface is added
dc11f7125d1612b0a649f8773a1ae8d3382de636 wifi: wilc1000: fix multi-vif management when deleting a vif
2229642e8ce73f80997bc22d300bc5352f3d07be wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
e42231051f624343baf4986565d96d3f97faa3bc ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a7f1248327c1213679b67b09a282dd7b3a6bc510 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
8335795866e558e2edba7cde0fad99d870760178 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
b68d791d5635fe1998580abdb84a2de0a616d6dc arm64: dts: qcom: sc8180x: Add missing CPU off state
1f33a9060e9b231175752796af4d3eac8e58fdcb arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
f7b0b2a60be5a5aba0c0690b1a65f49f62d16ba3 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
d5d42b5b843382163ed8521bdf1f6af6b640d6d7 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
294d69d7a02bab8e327b0faa2cd4a562ed320fe5 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
719fccadb142316645cff22fc6a5dfecafd87c60 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
65a7de554262648c6c980e8a1866baa21ca08b5a cpufreq: mediatek-hw: Wait for CPU supplies before probing
2eda9fb9eea20486564afed5b1c4e068ba89418a sock_diag: annotate data-races around sock_diag_handlers[family]
9ad54244d787f1c2828a220273f4489a1c553983 inet_diag: annotate data-races around inet_diag_table[]
e467ef00a2a976915734b47bc0cd7cfbc4348a7a bpftool: Silence build warning about calloc()
c3addd87a03ff3eaf2ca7d29e5d9e5307172c8f7 selftests/bpf: Fix potential premature unload in bpf_testmod
361816119792a29b5ebf59dcdddac32239d4f5c7 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
2426a12190f774428ff4ac68bfda26c9ec3f2a40 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
40938851bfc2b48c7c1ad1151caddac4630d6c2c wifi: ath12k: Fix issues in channel list update
d1eac1975ab8dfcb72e42fca4cfd7bed815d815e selftests/bpf: Fix the flaky tc_redirect_dtime test
75baf408797aaf7e2abfe434719404f70b6ae3ce selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
186b26533714b40f8c822c77bfec7c68ca5de2a1 wifi: mac80211: use deflink and fix typo in link ID check
0b4198403052fedda3f1e0276716a42453c3cf67 wifi: iwlwifi: change link id in time event to s8
089d4deb3e296bcacad14c58f8ba01801c1e4f16 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c24b3fc11b928ac1987d24201febf864767ad131 arm64: dts: qcom: sm8450: Add missing interconnects to serial
1124b7203eb896e874ed400691d5e803cae12e8f soc: qcom: socinfo: rename PM2250 to PM4125
e27812c3ec8499cf37e897adbe2d8da2c2b08166 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
13348672b0b78dc84a8db372590e4b02fbf02bf2 cpufreq: mediatek-hw: Don't error out if supply is not found
36ff4bac735caaa2351d5ef0e7886f12fb4b1f32 libbpf: Fix faccessat() usage on Android
6ef475a60160eb1f5ee027fc4f5f921e778ebc34 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d57a35cd675bece27f7e108fcd22311726c8078d arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
e9367bde6e341351f6cf16cb467d3b45429aaa7a arm64: dts: renesas: r8a779g0: Restore sort order
7e4e875357ad2cb21a550b969b1d961514b1a085 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
2be8299162083b95a4cd8b1efe0843a3601e9bab selftests/bpf: Disable IPv6 for lwt_redirect test
052ef5838c6b954c28834697ce74fcc2d3676a35 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
778e197dac9ea3ccd67eeec6aa36e61affdca6e4 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
cd8997839054ae71973c516bd10dc09a13b55766 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
a2b42ea9775aa0ee5ac579e2ab6019485736ec2f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
f4c76280cf08034e31473f8f530456e5f3808fa5 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
167fc5958b2d7fcae7cc7de13d0e2627c5d05f94 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
abeee03347c03b36167a9aeb7bad4c2b3a39a8d8 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
8bd214142a0032e0fd69be103e9daf9e4147ac06 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
7eccb636c4d83f54aa1eab7e7ff06e916e89ae30 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
65d94c337e116b4135cdae9a25a2f6bbbb022983 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
a104e5daeefe0e15bbb38cd322be47bc1f692814 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
a2c0b6595cbd5bb769dd69b636faaf5d2ecfbde8 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
d47178dd08f8ba0412d63ef67961479b5f37121d wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
09e291c3b77df5a9ede196aa8c96acd4a8b4f35b wifi: ath12k: fix fetching MCBC flag for QCN9274
119f9f500d6e081f635ccb16ccd6bce49b4ca0c1 wifi: iwlwifi: mvm: report beacon protection failures
fe5c46f6855784214e67d9887cab364567dc4b3d wifi: iwlwifi: dbg-tlv: ensure NUL termination
2c743c9853aff542954cde8ca7f4ee3c9c64e399 wifi: iwlwifi: acpi: fix WPFC reading
177e35d99eccde17e9c2fbada87bc2c4c300f338 wifi: iwlwifi: mvm: initialize rates in FW earlier
278b1b4a52cc90bd425a1fb12eef9e28a94a4fca wifi: iwlwifi: fix EWRD table validity check
88b63dbc85a7f4f462e6c4a6db3393ec8b4195be wifi: iwlwifi: mvm: d3: fix IPN byte order
c14c462e9ed3c736e5e986f6c1bf28a8718dbbb1 wifi: iwlwifi: always have 'uats_enabled'
f6c7aa04557dc6c57b50fc94793c59217851aa2f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
f4165e0af1f315b6cef9201ce6927afc0e499e48 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
509465ae382c3b47bd2fab0ecf967f0e71f1b89a gpio: vf610: allow disabling the vf610 driver
384b81ef7d12a6002bd4430d24955fabe260b61e selftests/bpf: trace_helpers.c: do not use poisoned type
34242817baa8113a258ef34cb8e9b3c9b1416e58 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
33fa5070973d01ee0c5399b3dcf14481c7829196 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
137464f11f2337a522bba07ee552b4cd63943ceb net: blackhole_dev: fix build warning for ethh set but not used
3068f9bf331c6ee79c0e4a074c9a12c8d06b6b12 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
7959c4a62d9fb637aba5a0bad1b64b0c667c6204 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
2420a83c5a7df1ef6dace4a5e47cc17b5efb5b86 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
afd3f20b32c3fc42a626b9155f634bdaad90c203 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d8fac15aa8df55182ccf982e621d379c2d119070 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
6b753af96c02010df821e87592378ad37876fdd6 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
94856901a04f2389d01360ed0a6d429aba55d984 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
2c595a7fbbdf3b2a08e2fc1d597a3cc842a91b95 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
5d68ad83644131cb7721f9ab6e8e79ce1ffba8a5 wifi: wfx: fix memory leak when starting AP
9b688fa17d4bad866812e6aaf2fa7a2d129e5ef3 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
3ea256655dcdf52886079cf7fb71fc478fc4a48b arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
bb5ac476012b973a3967ea4ac1484fcb05e21a64 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
6a3acfc79c9ce1f2aa5ee3e903e4bb844b027d62 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
23e3560e58ab9d19e9f8705c81dd3bcc1e8fa686 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
4e2113be90164e1d8ddbfbf0f9c43788905e1764 printk: nbcon: Relocate 32bit seq macros
410e959ae0708b48342ab4cdd5dfc9a573d2f0c8 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
ecd450bf8182d9544e0aea9a8b7efacd766b1d82 printk: Wait for all reserved records with pr_flush()
ca7cc30c856b1d5e342d20fbd5cbb6a695a0d112 printk: Add this_cpu_in_panic()
3092457dc2f3e282abed612390acf93279295e3b printk: ringbuffer: Cleanup reader terminology
a4951d4c4ad5018a706aeb0d760756f67f209a6b printk: ringbuffer: Skip non-finalized records in panic
0d6f841ac560446d4badef98d56897d08e6cf8be printk: Disable passing console lock owner completely during panic()
90cebc9c51aa626a6fc18c466e5cd95e29c1cca5 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
5ff68eb793441703804c434653971d0de7ac4aa9 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
8f0c97ea9600bcd340ed8e016fb8c21bb9c179a5 tools/resolve_btfids: Fix cross-compilation to non-host endianness
5b9634aae046e32cf481a3740a97bd363ca9762d wifi: iwlwifi: support EHT for WH
87625b03d156ba98ab4e20cf97acd68332c6182c wifi: iwlwifi: properly check if link is active
266ccf0f4e5b0cd6d846d66b3cd0963999ec726f wifi: iwlwifi: mvm: fix erroneous queue index mask
8c0e7977a2d6955f930c1c94dc821106a15a6b28 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
6703b6db873123b7a4aa9e2a5cea22672e1aeb4a wifi: iwlwifi: mvm: don't set replay counters to 0xff
9fef38ae615051c09b01e6c838e12bf47c656939 s390/pai: fix attr_event_free upper limit for pai device drivers
d96e51dd353e29c17075e6a6ac61bea8138d37d9 s390/vdso: drop '-fPIC' from LDFLAGS
8e6808a437892dd376c201e5bb1eb11bbb9499a3 selftests: forwarding: Add missing config entries
a64bf505a953d5adb05c490ee78be3988829320c selftests: forwarding: Add missing multicast routing config entries
2fe587151108f873ebd7dd8be6cfae8308a7cd86 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
8a3b09e3edd6f24a316c709ac45630392df37a07 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
db7ba02be3d4ac8f2ecdc31dcf7d8841fdf038f7 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
1d3003c5b6d8738d0e828c63f250d2659ee817af arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
c627900601fe882488ec326fb72ccdc111252d5b arm64: dts: mediatek: mt7986: fix SPI bus width properties
4eafec466e530d6bbc1369d49825c09c951568ac arm64: dts: mediatek: mt7986: fix SPI nodename
af90f1787d1fd714f90c354621081a54cc2936fc arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
8f253ccbbf2ed17848ef3ce62c9034622f94b947 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
f3fe0b053d3b055f75239ff44f7e255dc9f10c41 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
f1be94a29ff9fcc9138e22b14bb8c91d6b7b2e23 arm64: dts: mediatek: mt8192: fix vencoder clock name
145799c422a395d2d7870e75a250334529fc55e8 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
79208aeb4dadf886aa04409e1cbe4c95fbec24e2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
3a8d93f87df004de6fcb843f76abb6055714b346 can: m_can: Start/Cancel polling timer together with interrupts
c8dacc6608299921c8d2e96ca6c4da939bf6eb94 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
f642f312f39d9faff650b5bf7bbc9f731eaa89d5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0e0fcb38de5d620dbe3c57b511ab1a5f515426f4 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
3d3f3fc3b8f450502a263de3f4f1427ca8bc3cf9 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
d420051e52ed5f8572f794f409d9b5005ddc5629 soc: qcom: llcc: Check return value on Broadcast_OR reg read
84f4d7c7026e591ef21edd8cfa35b47a3ee93dc1 ARM: dts: qcom: msm8974: correct qfprom node size
3e3d08b2bdb3422ac3dc36403c277816e8aef46b arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
286258a6e8e5ee286abfb70be2b97f97a50b7165 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
5231e40f083ae15c843a8063a4f1deb82cb36672 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
44db904e21ee20d64f80d41fd1c11eefba3a4b4d cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
d69533fb21ea01ae887b84ef746b8e66f1ce13d8 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
2b515b5acbccd49ebba301b185aa977bc33e5b0c arm64: dts: ti: k3-am62-main: disable usb lpm
511450d436f0220b79f83d2df67cfa16c3cc8956 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3f41ac0a5e6d96c75ea9a1d7d76f518949da1705 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
1902e86f694cc0672fcbdb168da1dddcd569bf12 iommu/amd: Mark interrupt as managed
29feb0d374347d86321286bfc30815d23d3a0880 wifi: brcmsmac: avoid function pointer casts
e11e98afcc7771b5b8b70990be29951420286584 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
3f8a694373cf5bad4f38de24afff57c8d1e032cb arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
ff0aebd125301334382bfc80452d3cc75b460e20 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
8d229d302fcf1bea51903edbe7f55c181dff989e powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
9b6dd9036b3c31238b246286845040ace92c52f5 net: ena: Remove ena_select_queue
3ce6dc96f754e1ff4e47a77093d4c8de1fd3b59f arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
b1f67a2c2cebd592389bea567500e535b5c82a02 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
d6974a429263c94f9243a1095e5ab8b0c8fec002 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
961ddb82686d2fd70b2075ae9ccba05e77414f70 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
bda2ed70add8ac9e7e48c3b34003a0b20fd534db arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
f5aa0b32b9dc4d5aac752c587ef15b0f213e458f arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
b16d55e3c92c79f26a42a7e5713ed64d444a3bf3 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
afd099ae504a3c954ce4e1bcc541a235668493a5 arm64: dts: ti: Add common1 register space for AM65x SoC
bcbb9eac477115b1726d9916206b578ea71099eb arm64: dts: ti: Add common1 register space for AM62x SoC
ea43c7b49786da3cc33127d6c0412c30d63b2043 firmware: arm_scmi: Fix double free in SMC transport cleanup path
57257ec1b4013f47644d0aebd309d65cec2bcb8e arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
8fa4f832ef8f4d940a0ac882b3487db82f948196 wifi: wilc1000: revert reset line logic flip
26741121b125b99b4f29058030002f8081a9aecb ARM: dts: arm: realview: Fix development chip ROM compatible value
02dd276e92ca65c871bd17dbac37f39fa390d548 memory: tegra: Correct DLA client names
1e6f2a1fada01fde22762184da9826d912442e53 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
f89c8082720609d7ea90d3cacaad180206b8f4bb wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
3509bd0ee8eac1e84b7961c4dfb93440df98ba58 wifi: mt76: mt7925: fix mcu query command fail
820e8bd7930105bf123e374cd5d15b287743ee35 wifi: mt76: mt7925: fix wmm queue mapping
9d885b940ab67ec7f3d88296fb4d7aae12e8bdc4 wifi: mt76: connac: add beacon protection support for mt7996
3e6a993dd7210ef1337dfc536b86c9d80606ed79 wifi: mt76: mt7925: fix WoW failed in encrypted mode
0095070ab629a142188b9a9e9cb3877970be2c3b wifi: mt76: mt7925: fix the wrong header translation config
2a0c287fac68990eb7078f65bc163d87f2023e31 wifi: mt76: mt7925: add flow to avoid chip bt function fail
56432552e58b1e3634f174bcbd6e47450e0e0716 wifi: mt76: mt7925: add support to set ifs time by mcu command
8a389a20f05203d3efd7665db6d3b19932ddc2dc wifi: mt76: mt7925: update PCIe DMA settings
a75a89f4d9525107ce8b3c743ad6aaab3683a195 wifi: mt76: mt7996: check txs format before getting skb by pid
9d93d3c40f047ae5bef14666fed2536a9ca11c41 wifi: mt76: mt7996: fix TWT issues
4e37f08672777e17953d1678386b0ec09c8805df wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
4d20409a34af2c410187cd13f456d00e23f493ab wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
efe580ea83e1705cc26a326ee5af8a9f8de86f31 wifi: mt76: mt7996: fix efuse reading issue
c7d247eb6b438a189e783a76de3c0ad0c017e75c wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
d55950b12c6b81fd070d171d2049b5e988608c98 wifi: mt76: mt792x: fix ethtool warning
b309cb4361ad2c96896b04928f4e3e66aec88f42 wifi: mt76: mt7921e: fix use-after-free in free_irq()
8c959acc754a42f6b75765aa7dd5c96e83b12cf6 wifi: mt76: mt7925e: fix use-after-free in free_irq()
c9339c56641efe0513ee84782b4cd59414379c2b wifi: mt76: mt7921: fix incorrect type conversion for CLC command
caf881860fa6afc60218f5915d73fb6fbabd256a wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
9abe6452ad4f92adba55d26064bff8e66e3e3a5a wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
8722e42a624dd76ec51b110da2c5dcfa47979b8d arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
a214b419a6c4e3471cd04dfd905d76485e8d5181 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
193185f2c016a7c1304d5598686e69b97bad634e arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
98810d2c10ffae3632cce082a65cf4e401af4811 net: mctp: copy skb ext data when fragmenting
f90a271bfa3193250bd4aaa1c0dab49c8d8a49f6 pstore: inode: Convert mutex usage to guard(mutex)
48de286f5a07df56b0e4a85f377721b349fc5563 pstore: inode: Only d_invalidate() is needed
17369905afe0562f5be03e2fbb43da233d0db1be arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
9e57429a892c5dba1988810aabb117ebb8513a76 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2f5c02b5fe079cc7b157319bb63949bac05fb714 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a5466d86a0a34bcb27cf826d82b1735280dc5a7f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
8d43be5759317adcc32f7c27bd139f44a7884a8b arm64: dts: imx8mp-evk: Fix hdmi@3d node
29681144d759b8ff1ae6464791776e82bdfc231c regulator: userspace-consumer: add module device table
65202a7757abcf090d7dbbf5076eec0e2e3e054b gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
0380e3a3366b76697b56d87a02a5114ea882dc47 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
fedde1c9be8fc2bbeac4c29572f69a3aa9eaf9ad ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
d68a6f8875131ebb077a3a132078371e52c2311c ACPI: resource: Do IRQ override on Lunnen Ground laptops
ffc4de46368cfd82e3d33c4bec547b7972f61ef9 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
0a72707668217ac996cbc27b0879278a230b6862 ACPI: scan: Fix device check notification handling
ced23a818af95bd63609058c9d56665b64e3233f arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
52429194c9557f83582391912e8d9621d9363a8f arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
67a527557a25f85ebf6571a47882f7e895664d0c arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
fb748f53598bb691bebe17743dfad9f9d53d8018 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
cd344669c6579bf7df655827ee55a6f0e2ab1db7 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
e0e4bad0664948da7bd2478b1c91688053aadd5e x86, relocs: Ignore relocations in .notes section
f4eecbda764ae822d2f4c45e86202c1d4933fa8a SUNRPC: fix a memleak in gss_import_v2_context
aa009714bcbb4b5137a9eb896dd5b8bcc8fbe83e SUNRPC: fix some memleaks in gssx_dec_option_array
9ac4afa689155307d5d5a1c8f7054e0262ab3dcd arm64: dts: qcom: sm8550: Fix SPMI channels size
a01b2e786cdad566d5ce1aad3ba7d35100bdb9fb mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ca77bc73d1a8e42b1020383a4fab1e5c90edd2db ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
98277d53b86674d02ba8b52ae5fb21c96461069f wifi: rtw88: 8821cu: Fix firmware upload fail
015d7c86ea1035d2e5a3404597f0d456286e3322 wifi: rtw88: 8821c: Fix beacon loss and disconnect
3f79d6c65109e50d0aeca86815bcf87d516da8e7 wifi: rtw88: 8821c: Fix false alarm count
d40e3ea8173f6ccca08be129b855c9ac8df7012a wifi: brcm80211: handle pmk_op allocation failure
83f2eaa9615a86e06b19c19f22658bb55fdb7cdd PCI: Make pci_dev_is_disconnected() helper public for other drivers
39bade1c5f62969bbf7c013901f27e210c78b139 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ed6e5f31988368ffcb8bdeab9037ab0b6bbea906 igc: Fix missing time sync events
fcd7d56aaa78c323712ae7b5e211a42b0be7b6c4 igb: Fix missing time sync events
a521cde039b49bade65240ea0691a784960c2272 ice: fix stats being updated by way too large values
f4362bf53ee8fc8b3bcdb5585cb2bc2031ba29c7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
8e2fafdb6c8ad3f627be80ad62687e556a54faa0 Bluetooth: mgmt: Remove leftover queuing of power_off work
235f74ae22584bfd0af2ae5d5254fb586252e370 Bluetooth: Remove superfluous call to hci_conn_check_pending()
64793564c256a8d55f68382ea49301f55d13fdca Bluetooth: Remove BT_HS
cfc6e93069ca7b0feae710da5b700487522012ee Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
124a0fb802406f81871d31a598284492cf55a979 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
3047aca5aca1ee89547a907ec5a3d92cd39aef95 Bluetooth: hci_core: Cancel request on command timeout
952ff43edcfd9b8362367e069fbffd8c36765075 Bluetooth: hci_sync: Fix overwriting request callback
8d498cf3de758d5481cde6b6a18a42a0bb268f36 Bluetooth: hci_h5: Add ability to allocate memory for private data
7968ace075899298456b1ea4568b7611edafe264 Bluetooth: btrtl: fix out of bounds memory access
796567c173e7b2aa95fd7183443e075a1a7f4461 Bluetooth: hci_core: Fix possible buffer overflow
d43d19d968e6ff110ed83fe9f36d9f7ec9c79671 Bluetooth: msft: Fix memory leak
68ce3b54ef247d32901e72126b2b553e41a7ff90 Bluetooth: btusb: Fix memory leak
d463f74bbee83e5165cbf1d8a0611cb8d9c210d8 Bluetooth: af_bluetooth: Fix deadlock
7e507da2f7c611a7dfa23042c9dad38fa4fd39e4 Bluetooth: fix use-after-free in accessing skb after sending it
67b92b0dd1bc5e2a615ad7682b5a02d9574b0fdb sr9800: Add check for usbnet_get_endpoints
b74685f2dcf6c586670610fb864276a68bae70d2 s390/cache: prevent rebuild of shared_cpu_list
3415490bc9563b26486758391c6db8073e19c84c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c11fcf9456f4535ab58b65b4b32c7f85b23c6ada bpf: Fix hashtab overflow check on 32-bit arches
cb37ffefad3e5f7d36f4204b6af39a74ecb48a00 bpf: Fix stackmap overflow check on 32-bit arches
ab81b2c8851e0e6e814976866eace784d47f2081 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
454796bc4e59fb6907a72c8969773424101f3b0a dpll: spec: use proper enum for pin capabilities attribute
caea7734d0ee7144ef31cf7e1c2bfb94b0f30503 iommu: Fix compilation without CONFIG_IOMMU_INTEL
223937cc7ef4a108c85e3ff10cd3e11f60ecdf18 ipv6: fib6_rules: flush route cache when rule is changed
1386fb5e7f4e87da4d33174034a4ea1ed017c2ab net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
ebe066158ca09e020c1e06b8394cc754a4ea30f9 net: phy: fix phy_get_internal_delay accessing an empty array
84d4d6351973fd1bdba8d59ec8c1424413f0b4a5 dpll: fix dpll_xa_ref_*_del() for multiple registrations
9d1654a8f514b5543cf1f6be544e5ee324572021 net: hns3: fix wrong judgment condition issue
589c764fb2932dd34124f813910719fd0286ff64 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
faac09cba6b8cc33ea626a16c8edc901b1544a97 net: hns3: fix port duplex configure error in IMP reset
2b097a51e0be77186d47696cadbb47ad1d6e6726 Bluetooth: Fix eir name length
261ed66f0596a7e10ca354975ab4a4b322dba412 net: phy: dp83822: Fix RGMII TX delay configuration
21cb984f66a1382e21130b689eca484861cb0153 erofs: fix handling kern_mount() failure
5d87703def4eed44817501ed1aafb03114ca1fd6 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
a08e982c937aee7ad2321e1f8df02581b6c113bb OPP: debugfs: Fix warning around icc_get_name()
a4467a5066421bf5dc8dc3af5030695d25ef01c1 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e35c1b292e1a1107358b04cff0b5aca5601bdb8f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
135e414b04bc5bac6dc29a21d84479739bf00746 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
62949ef525b17fd5028b45f3019eb44c6d98cc34 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
f0943a30465d772f13b906f36da5bc61169b0c48 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
32629f9fa688ffa0745f9ff8ad723bee86525d24 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1123ef08e942c75b24dfa1bb84dbe1dd1cb7f8fe devlink: Fix length of eswitch inline-mode
183326f361072918d8024ebaecfc16a6ff645c31 nfp: flower: handle acti_netdevs allocation failure
05a1846892145a19ca1d6fa548e8809396d3bfa5 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
32403d62b8cc60803f532f8096937bac5901f579 dm raid: fix false positive for requeue needed during reshape
a2e04bbcc4269a6890cf47cb0e61aed8888f1a37 dm: call the resume method on internal suspend
510831b57f82cba63fff40ee0bb8db59b4f00900 drm/tegra: dsi: Add missing check for of_find_device_by_node
43a55f95572d0d9889f0b90913582bd57996ff54 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d332ea1af616a9ed8e327a2ed4f0391a4b87ab11 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a434e01c4571d734d0a41c31f361eadf9ad0a5a7 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
75aa4619b549dfd2a178e1208907fca94fdfee6e drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
b6bd89a1707b4944b1e5dc4de423308187611896 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
23c479f75e3eae7616fc9607bc906ac7f94985a5 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
a8902c77ae367881776f09e2940377e970192fe2 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c2573673884ce24b4820c8d5c45fe521fbc17346 drm/rockchip: inno_hdmi: Fix video timing
20e684a9111545b1f08f49ec78ad577b1cddffb4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
fd19bdf438069e4846ab52a27e947fe365833371 drm/vkms: Avoid reading beyond LUT array
1f6aa4b5f47aea5069f6ca6cff671b102208628a drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
e7101591556462d20699f1ca842fcfde8465c332 drm/rockchip: lvds: do not overwrite error code
62e8bed2777db58839ba8a3c2b5fdff15a337b16 drm/rockchip: lvds: do not print scary message when probing defer
0430d9c3ce7200030f1dfa10eaf200476b7a3e32 drm/panel-edp: use put_sync in unprepare
549a0c4316734447cd2e9ee6fd710772d9bf8211 drm/lima: fix a memleak in lima_heap_alloc
d3cef04443ad18353ab28a02e5a74106596ef9b2 ASoC: amd: acp: Add missing error handling in sof-mach
520e46b2c5a4356664daba398c03bd6374bf5479 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
6cbaadd6ec8716e273acf235ea0bc6d81c5a01b4 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0d81c7654885c352593d48183b18d0457b6c3735 media: tc358743: register v4l2 async device only after successful setup
3bcca47e3c06c59da6a8c484627d93966426bc13 media: cadence: csi2rx: use match fwnode for media link
127fa465d4fd8a2b89f7b0f65ab39ba6fe3253e2 PCI/DPC: Print all TLP Prefixes, not just the first
eee16a71e287c21407b5fe404e06c34f8a7fccbe perf record: Fix possible incorrect free in record__switch_output()
a7cec7f02fc079fd4ef4b52e86fee8d9cfd03fc9 perf top: Uniform the event name for the hybrid machine
efb29440445a04f5bb50064c3742a1711ed3d8ff perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
9c7fc44bc73612d9ac99044b968aebf639c80b9f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a9618dfa9db763c12f0e8ba10524797c3341d736 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
9b74eefccbbde52295106f09eb722baaed3e3862 perf pmu: Treat the msr pmu as software
23b83b3e1122a0bed5e7a0e769d42bb51b8bf257 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
1943371fd8e548b04db5bcb0e3178b33d84306a5 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
4b55234e073eeb6fade6f2405bf9a1e065afabff ASoC: sh: rz-ssi: Fix error message print
a680d85b21860af3b6368f40175f1b779045743a drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
ec2e6f8a250e6c8c7d3ba476cc9d59fef10d4918 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
4fef46e322303af0849037380d684dd332b42a72 clk: samsung: exynos850: Propagate SPI IPCLK rate change
dda3af76f63e14db3c2a19a80248f9375ddeb8af media: v4l2: cci: print leading 0 on error
ccbbb10177c8848732d2807194bf9308c9fd9fd2 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7f3badead700f579267a5af4f4b284b976bca7b5 PCI/AER: Fix rootport attribute paths in ABI docs
21f6faa2b4ea269dba617e7dafc0c55ab9f9c650 perf bpf: Clean up the generated/copied vmlinux.h
545aaa603626570fc7b2844c648ca54007c3c36a clk: meson: Add missing clocks to axg_clk_regmaps
5caf882336ee01b78180e0696b0236bb317369cc media: em28xx: annotate unchecked call to media_device_register()
e2b1f96394cbef0d14cabb9f7c4fa5f69fbbca38 media: v4l2-tpg: fix some memleaks in tpg_alloc
6ab3e899c99e6624584294ca38dae41059becc12 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d5238590b375cdf34e21f163cff6bd6b75031edb mtd: spinand: esmt: Extend IDs to 5 bytes
31066d8452bc54a08a92e92dec5ab11368a009d0 media: edia: dvbdev: fix a use-after-free
b5d7b02b733713a1f133892d527c195adc20cafd pinctrl: mediatek: Drop bogus slew rate register range for MT8186
1398a068d23101d54dfeb0f5ed0e6533ef550d09 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e483c1594bee6696878f5aed88a0f968cebb1cbe drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
fd555b2f6c53da4d1401ee67e3117522fa59fc2a clk: qcom: reset: Commonize the de/assert functions
5a136182b68eff3629f3d1296be58df5696c6f71 clk: qcom: reset: Ensure write completion on reset de/assertion
3dc7db008e76e8f01e768a6720fb10580d7dd10a quota: Fix potential NULL pointer dereference
f5cd9a4b7fe39e95d47487104864bd3ec15260c4 quota: Fix rcu annotations of inode dquot pointers
777e109145dcadf4d5e2387b591ac01777f728e4 quota: Properly annotate i_dquot arrays with __rcu
0e6bc1b475ae6d31885d8ccd8e91db585d5f0dff PCI/P2PDMA: Fix a sleeping issue in a RCU read section
17cb2121a697ea8114f24ee7552f83bdd7cc1bb8 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
cc9ed64f7d39d07ecb11b49c15bb6e660e61dbdc crypto: xilinx - call finalize with bh disabled
7827355428e44272feea5bed77062ac0a47b7f02 drivers/ps3: select VIDEO to provide cmdline functions
dae1378737858b5a703be516b0da266e30139c87 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a1395fc732315c94deb85bd354efe4b792af2fd4 perf srcline: Add missed addr2line closes
2b79e7d8de85ec82a78a5e8b7f89be3df3582614 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
9ad5d2f7bc7ee3700917796e92f637bf58b18783 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
0b8aa30169e4257b0e8eacfa75cef7df1cb9a42d drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
fd6f77a6cc9ea8af62b5f676aafdde815784b26d drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c0f80bb2ddd1c7328014dafda4c313c04a5e862a drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
cb21b6142a795a747f9489c0e1545d2e59bf59aa clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
522b902b1ab4642f04d575032eb5f564d569dabf clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
abce15590145bc7b09e643bfb6303753e887b209 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
92d6e3ee9d7a9c5e7f7ac758c1024c20fc3c7365 ALSA: seq: fix function cast warnings
fe506ee02370309b5ebe5c37c5d3e16ea8830115 perf expr: Fix "has_event" function for metric style events
11406da1be47be04d7835eed514edb223ef348f1 perf stat: Avoid metric-only segv
6f759c838109850bb2c0c2d8b84f78a246ec9ce0 perf metric: Don't remove scale from counts
a48b708fa32d8e3ba5db46240236d3495f06c113 ASoC: meson: aiu: fix function pointer type mismatch
2579d19577608eb86f8eb3004999a83a3a26d249 ASoC: meson: t9015: fix function pointer type mismatch
6e3ecb954f0ff86b428a4dcc1672373853921310 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
674eed1331c0c3fcad1853879f33816b46922987 ASoC: SOF: Add some bounds checking to firmware data
642d2f5ec5dc9a7cb5c1fa7fa0cc9d0ec48802c4 drm: ci: use clk_ignore_unused for apq8016
8466699b3ef90bb373d737a3592ac4dde7e11fc5 NTB: fix possible name leak in ntb_register_device()
131b62d108ec4fe217c788313eef3202e123e284 media: cedrus: h265: Fix configuring bitstream size
26c52bc0e3d6aadf32aeadf04f272e42cf303c72 media: sun8i-di: Fix coefficient writes
c7bcc9dcf5035c70020485143155f8b017cded9b media: sun8i-di: Fix power on/off sequences
395f60d805d7b4cfc7b7e3e6ee87741f16657c32 media: sun8i-di: Fix chroma difference threshold
9d01f8182e4b86abf2206abcd28e8b42f69f7423 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
45497e91f21beb4bd28d40cd1ed180b256036993 media: go7007: add check of return value of go7007_read_addr()
4d61616080ef829e1697cd6b3b082362140baccf media: pvrusb2: remove redundant NULL check
02db0f646327c09f5711e4f3fe316d89ae165a13 media: pvrusb2: fix pvr2_stream_callback casts
3829d9e844c11c03d05561c9a10721477654bd9b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
4e576dc366e86f08d5c512d407a24e9542371a74 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
89288b8bf347044268ee67e99a05ba4eb8c95491 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
bd33b5a7f5f2edd5bd4704e8b31d2c67e9c73506 drm/msm/dpu: use devres-managed allocation for MDP TOP
b89c33b7c96bcbaef4533667c2c12aaa3fb33be7 drm/msm/dpu: use devres-managed allocation for HW blocks
f3d03d29e4377f4f97ae5379be12cf9e0c4b2a74 drm/msm/dpu: finalise global state object
e34f4069310284363d3aa9dca52f85c8ec9aa4ed drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9698ee0dc661540a36a81d0a067c2910c8156d04 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
46bc3ed4a4b298b26afa3b411aa5a46f3f73d6b4 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
9be4862d249f748ce1a810b5ef51b13e3293b38b drm/bridge: adv7511: fix crash on irq during probe
273831f5dc397152c85a7e1870ae28168e6b1be5 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
23b6fd59d9ca89e0fc94209710b045dd4b8662bc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3ff87e51064b5ab1f738beebf1d5d5d986da37cd clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
d02897049c9b2efc894b9a4306baaad19d5c126c clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
24cad6176e508f809aac7560f462bddad1ae3493 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
19fcee42959c12629935bb013bc6284480c8b1fc clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
a8552f33df83d404bd634c1f516d2cef31980c8f clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
75f925c3737c0e1bff267f530969d7e539879e38 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
105f8e2613144674ad6b89eaa1582912c378f688 media: ivsc: csi: Swap SINK and SOURCE pads
b865f48ae5498d36ac0e9bd12e73c35d99795dcc media: i2c: imx290: Fix IMX920 typo
78538ec6f524a5bf9bac6884d26b9fbfe6fb005b mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
1fe6507a629e8ccd76c7fcc058462bb981b4eb47 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
324c52fe966ffe76bff4d177cbb0058df5ce0cad perf print-events: make is_event_supported() more robust
d6aa4c7f3feb1d5bdbd0a1534f0bc8989f6f3d21 crypto: arm/sha - fix function cast warnings
94332c6eb4a4f70299eb6492a9293a632fd9fa06 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
f8e2cf2a9e2b05c4e57f6302e0080c2e8c6b1daf crypto: qat - remove unused macros in qat_comp_alg.c
1980f6fcada6969b4273e0e81f9de6c7d4f08229 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
c3bbee5dd1995eeaccf7f2e1af4372a5fda193be crypto: qat - avoid division by zero
3e62f516a6dffbbaab23f5f9beeb376aa0249adb crypto: qat - remove double initialization of value
5486e61db94f0d04f7dd37cf7a04829bbea11c3f crypto: qat - relocate and rename get_service_enabled()
a44b460720b0d3bddef78f6e001ae9c6dc89be50 crypto: qat - fix ring to service map for dcc in 4xxx
e42930d064eba144a4812ab49568d907d1a5fc6e crypto: jitter - fix CRYPTO_JITTERENTROPY help text
8d9c832d0b049acd6335914f15e5613ca02446e0 drm/tidss: Fix initial plane zpos values
20d729bab47c135d8cad4bdea51d2ba8c491aff5 drm/tidss: Fix sync-lost issue with two displays
17d17115e33efa5a996fc59467c3d94f1ef9ed4e clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
e444e484077eb0c7b3cfd3ca196d66fab6f08d3e mtd: maps: physmap-core: fix flash size larger than 32-bit
f5c2f92ea2d913f51fc14270ca28163217ea4ce1 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8fd6b1e17a8668e5c0f3c42e5e7e7536a3e0f5bb ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ffd932bb80715b449776b725fb55fafea182dbe8 ASoC: meson: axg-tdm-interface: add frame rate constraint
ae22f46e22063b015350cd48be551ecb3f231595 drm/msm/a7xx: Fix LLC typo
66d698bbec10ccb75a04360c2a1bbbb08695d3b6 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
68b14e8d051c09bd5c4706997606fdb7c9af2f62 HID: amd_sfh: Update HPD sensor structure elements
05c5363436c69be7b20a24aba56d089f15c52597 HID: amd_sfh: Avoid disabling the interrupt
bb687b5a28db342070420885e98be316a3bd79c7 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
4e1ecad4cf29e38640fab6374002d19c01c1204b media: pvrusb2: fix uaf in pvr2_context_set_notify
e79b67335a21e205f03e03e00da59c8f9814b43c media: dvb-frontends: avoid stack overflow warnings with clang
4e97c2a683f1d53c3539ee71db16c66497a69b82 media: go7007: fix a memleak in go7007_load_encoder
3ba2ac243d75e873587d6237bf51b258f7f2c15c media: ttpci: fix two memleaks in budget_av_attach
2c76bb2679cccf3b5b7c66805a0dd528806e75d8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
28e6c0ce9cceda77d542a0bea2ca13658f051b7d arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
706691a2c3f733b40ec727dc969e4b799146f640 drm/tests: helpers: Include missing drm_drv header
ab3d73f616e7891384093b2a16936d36c0771de1 drm/amd/pm: Fix esm reg mask use to get pcie speed
f4cf8fd62067c5bdeb55cc8d6c2b68a16d909724 gpio: nomadik: fix offset bug in nmk_pmx_set()
116ba690f5e2367d939b53f63941bd4c1e0840fb drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
04934642cac084d68f7e047b8c66b6a17ccf9bce mfd: cs42l43: Fix wrong register defaults
8244a12a1820b228fa48b86e21b5c7eae994aad9 powerpc/32: fix ADB_CUDA kconfig warning
d3e1e3b58e910267a349110d965d2bf08e9fd618 powerpc/pseries: Fix potential memleak in papr_get_attr()
138d537075bdad4ddf957bb244fc9d5a08f9f54c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c5ec64ce8a22f0ec599e54afd4fc76cd42c77b3f clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
b499155ae7379322015f0e2e847fef47ebfaec40 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
3a54d02082988807d18f569316ecad7d4783d365 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
69671e11e05c2f579614d69bc44b6ba136da706c drm/msm/dpu: add division of drm_display_mode's hskew parameter
715c9065eeee92d80d3133cc4883fe239c6c8502 modules: wait do_free_init correctly
d1774c1f3a6c1c15a9f969077029bfb5b7eb0183 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
1fcae80e1b4b97e89104b42ed909476311cce4b7 power: supply: mm8013: fix "not charging" detection
3d807453c2619f3fc1701c5388bea27c40d44716 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ad1f151bfc88a9745ad6b6be0c5d7590ebe81022 leds: aw2013: Unlock mutex before destroying it
b265a43b2802e7f9f39f9c0719285a622386e5c1 leds: sgm3140: Add missing timer cleanup and flash gpio control
5f69382edb35a7d66f8264d61f09775991b0314d backlight: ktz8866: Correct the check for of_property_read_u32
9c4c8b559c27b146151456d70ad2026898e37497 backlight: lm3630a: Initialize backlight_properties on init
2334ac38ec12a541a8982b2be7b232fe51d88eef backlight: lm3630a: Don't set bl->props.brightness in get_brightness
92c95105c60b8452f00e69dc310372f436c7f412 backlight: da9052: Fully initialize backlight_properties during probe
40a07b84cd916936a8d9d71cbef0032f1e534c94 backlight: lm3639: Fully initialize backlight_properties during probe
a9243acda72dfa9f6e09d979aec47ba9c3163bfb backlight: lp8788: Fully initialize backlight_properties during probe
35d3f33ea5e63e9d9584e05d50108b32fa4b58a2 arch/powerpc: Remove <linux/fb.h> from backlight code
893655d1d153d6a53d84ff0752836e042acba7ae sparc32: Fix section mismatch in leon_pci_grpci
69c66b7d464555397d96f9958363be63741ac157 clk: Fix clk_core_get NULL dereference
d63b573f385cbd6c877d9bd7ea055f0197e0e6d4 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
8c4b3248fe310fb4f310f2e5863a35823fcf1b12 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
b7ff8d1e72bde4cc61d2b66df16119b8e1be8f61 smb: do not test the return value of folio_start_writeback()
6e5a8a11f99a0b85da28e654b69cdbcb79005efb cifs: Don't use certain unnecessary folio_*() functions
eac7af80812cf11c0fccd289d3c3d91fff76b100 cifs: Fix writeback data corruption
9198fd70175be3de8eb960501b26ae977554513a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
948e1b18b3f256d1f66184d2078770d0b8b97290 ALSA: hda/tas2781: use dev_dbg in system_resume
594b7bd5319cfb69ef6447a7f0be87269b047655 ALSA: hda/tas2781: add lock to system_suspend
b5427204f43f1433abcd65ebf01ec23431e5e71a ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
389db7a95ec65150a6de2a26e596999a18ea129b ALSA: hda/tas2781: add ptrs to calibration functions
924ef82d4a2380d54a76b8ce504c2e647d3ce0a1 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
d15b3378714309eae9d4b27024dc2fcefea8fba3 ALSA: hda/tas2781: configure the amp after firmware load
5bbc037a17ed30425e547b9443037e73c54c12b0 ALSA: hda/tas2781: restore power state after system_resume
565999bb28b7df67c967dacf6837161e28ce062d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0e09cc257129eb930b70acabbb66bd36417941b1 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
15f1a857b5711283f6344b668e11d8a97b05c0a9 RDMA/irdma: Remove duplicate assignment
7a250180b3d5de13ba917d3114f40c287a55174f RDMA/srpt: Do not register event handler until srpt device is fully setup
2af3c5206f3c0a385276d0007ce7796cb1135ae7 f2fs: compress: fix to guarantee persisting compressed blocks by CP
e7f9d2e0ddd4f077bac17860679a816d033cd76a f2fs: compress: fix to cover normal cluster write with cp_rwsem
3b6e8859d357894448b68c380760d3cf92c3f221 f2fs: compress: fix to check unreleased compressed cluster
7d224876db62a941e4f5593262453f65a6b69d04 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
959b8a4ec8373be63564374bd8c7e2614e0b0907 f2fs: delete obsolete FI_DROP_CACHE
2fd8ea2f588084428463b1e0a6a8be1ce9e94347 f2fs: introduce get_dnode_addr() to clean up codes
a0cd3180e7a878d3683c2245afe853e5126b570d f2fs: update blkaddr in __set_data_blkaddr() for cleanup
3b2dbfd70ea6ebf80d4c9e7b28f229679c71d670 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
98fbca452af679d9af797a52f67b4f636db30d57 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
1d0db08f3c734e4ea222dc62690be3736ac2f6b1 f2fs: zone: fix to wait completion of last bio in zone correctly
2d8ecb0d88b79689bf6b019a3bc0ea0fa64a4ef3 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b9c1b310207146d582340bdd0e929a863e5ceb1c f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
890d527887ddffd28ba0d07eb1751012e69121cc f2fs: fix to avoid potential panic during recovery
fab0b5543af6b4a85c94a608c7ecc08006e9cdb8 scsi: csiostor: Avoid function pointer casts
9e8e09f26b666c3bd145b8739c1c78c470cc8cd6 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
b6df8afc1367ef89a999d1a382ca4057c33180fd RDMA/hns: Fix mis-modifying default congestion control algorithm
987d198ee816fe2217a2a315c4e297fa94977993 RDMA/device: Fix a race between mad_client and cm_client init
b49f02b404cbdb4c8b1b5457c4cf604e9cb57802 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
6b7194faf257f4e5050b503f846dcc54285031bd scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e154399f475c8dca64a1f1d8e91ace52c02a4e85 f2fs: fix to create selinux label during whiteout initialization
99d321d987632afc0518192a7afbdd9290411d9f f2fs: compress: fix to check zstd compress level correctly in mount option
43ea23ac414238bb0382db1626d6b5c0aed330b5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
af6db502cad95ac1815d70e326914c87ca400d52 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
3ee581b1d034e6756dc7242749fcf82f996d66a1 NFSv4.2: fix listxattr maximum XDR buffer size
104c890962f1e84fd4f723f49c2ff73731b7b8c5 f2fs: compress: fix to check compress flag w/ .i_sem lock
aa80f5799023dbc27f27b784eb8980ff43ea2d2a f2fs: check number of blocks in a current section
166485cbce866a23ae454ea9591c86a47f3f27cf watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
a43b71ff19367c0a375bc7d79e40cfcb0106a3ac watchdog: stm32_iwdg: initialize default timeout
722c88d80bffa8f252af8335d0c3ec7f791e0a85 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
88c37e4dffb8480098db4436b7fed8915e2022d2 f2fs: ro: compress: fix to avoid caching unaligned extent
47e44abea20b6e0ba609173aba5b7ebf9779ce7b RDMA/mana_ib: Fix bug in creation of dma regions
1c9790862736e0a2566ec6ad680b7a6f99c1a80b Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
63e3455a04db93e3e20c2f0e5d8f8eb6dfc9da92 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
fb10bfa89098b5886534bf686a48224b97e26988 NFS: Fix an off by one in root_nfs_cat()
6b1d2e6515006c954006dd007e87c3c321859121 NFSv4.1/pnfs: fix NFS with TLS in pnfs
410e9984a2ba3fb6add302a30ed3e305aa539bd3 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
682288388f1d5f14a17f5d225c9afd5815701574 f2fs: compress: fix reserve_cblocks counting error when out of space
4376e26dfb9073c37d258f6931cf9e1312daaee0 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
fe4513fc9f070333386f9c18979e864d8915e50b f2fs: fix to truncate meta inode pages forcely
08e122bcf01c59150f36d8e33b24ab0850eba298 f2fs: zone: fix to remove pow2 check condition for zoned block device
269441ccd39e3fe13dd32816647b7811ef2bdc1c perf/x86/amd/core: Avoid register reset when CPU is dead
c592b29880e77f000091f9835fbabfccf18a746c afs: Revert "afs: Hide silly-rename files from userspace"
7b0e5b1da6d839009dbc941bb5a7f9b118d24438 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
9e9607f6f1d3e560718366da5c8c844f9bfae262 io_uring/net: correct the type of variable
e5b19ef0270be51a57424af4a271c07dcb075193 bcachefs: Fix build on parisc by avoiding __multi3()
bf3008283c597689ca75dbc6f7c094fd4ea9036e bcachefs: install fd later to avoid race with close
752d772edcca8bd1069f082ab1182eed3e6a2e26 bcachefs: check for failure to downgrade
c97f3d4e15580dc62eec700bb0eb2d2526a41ea8 bcachefs: fix simulateously upgrading & downgrading
e3b3d2c64a41d6f4388f29cca737474735b7707c bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
9a8e867cffcf70e071a1c3e446547f8ec6dd98bf comedi: comedi_8255: Correct error in subdevice initialization
59478bd2e60f0087136f9403a55842abd1d2168c comedi: comedi_test: Prevent timers rescheduling during deletion
942102c55f32dd611d1c1358c50bb885f1621529 mei: gsc_proxy: match component when GSC is on different bus
7d5694b5f2a538cf3a8eebbdeef748dcbabf3b3f remoteproc: stm32: Fix incorrect type in assignment for va
866dff078867079448ec189f3901350cdf18858f remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
82084701a129fa1c447a35388911214528e36ff8 iio: pressure: mprls0025pa fix off-by-one enum
d98043648be2e57c3e757f4fb9fed20b2b3091c6 usb: phy: generic: Get the vbus supply
a869c04faaa93b17a47b018dea6c8edec60b5711 tty: vt: fix 20 vs 0x20 typo in EScsiignore
65c84d5b45c51a65bc7ad7173617962b443b9a8b serial: max310x: fix syntax error in IRQ error message
0c4cdb1ad1015d48bd577e092ef34057d4b4e84f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
91b30000d5327cdec1bc47bb64388b97fed7a32c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
de031a2bccd8b749a0ad930a92f1ae759fb8183e coresight: Fix issue where a source device's helpers aren't disabled
e88138d9ea9140c9fd5a3963dabef453b3b701a2 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
2061c61fe93130376474c0118e97dea206a7bcdc kconfig: fix infinite loop when expanding a macro at the end of file
834a43b9ec09fd6b8d67f85f4c3ba60949692405 iio: gts-helper: Fix division loop
1bf3169234f2da8faa635330d5f23fa88cc29398 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
56b478d16e21b5a7409076b71e5ff3bb82f35c1e hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
a402aae85b4075f9392cdf8ec3a359355aea3055 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
eefe675d06973a416009f813eea46e876342e4d7 serial: 8250_exar: Don't remove GPIO device on suspend
abbee10c7895214ce2c510d945ce4246c4241d6b staging: greybus: fix get_channel_from_mode() failure path
50e9868df4df875b4e848225cf121fc967f280d9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
48403359cb3304e0628cca733559b89ab4621f3c char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
6599e0a84fd8733713c89c0f26e37d245c94650d x86/hyperv: Use per cpu initial stack for vtl context
ebb11cce6618bcd05213d62a408c93b50ad5869f ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
6ce62c4c00c400043e61d152dd73aee5a583b4bb thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
ffbbbb5424cd51d7aeb11aa72259f61c407bb5f6 thermal/drivers/qoriq: Fix getting tmu range
bf63a0384d58ae38912a78e2c92c634b14c98d79 io_uring: don't save/restore iowait state
78bc1696ad3dde68fb8a58ea5e0e35eb56d28e46 spi: lpspi: Avoid potential use-after-free in probe()
281cae6349fafc37da939ec438f9381e7e784997 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
afdf360c2e58143c9f34d05a88012ad38cac1d01 nouveau: reset the bo resource bus info after an eviction
ea808b0a8a1a7babb4cfd6a578d3ff6aaf49481f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
26fe36ddf7ce7d8caeda47ba3340e401ef7edb21 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
d1157be6dfd8e159fdd1480591f8fa8dd50e5610 octeontx2-af: Use matching wake_up API variant in CGX command interface
e008c248b18302cb580d181197500976b7b02470 s390/vtime: fix average steal time calculation
afa741005c74f6be8c0954570c93772599c75de2 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
0a4969152899f9e2be699f22e4d867e4f45acea3 devlink: Move private netlink flags to C file
324b489e99cbe4f35e496872f696e214b6f78a3e devlink: Acquire device lock during netns dismantle
d73d900cbe991bf697e28f55514e31b81bbb3f41 devlink: Enable the use of private flags in post_doit operations
17e85598b738cd309743d4f1363e3a5b032b8c3a devlink: Allow taking device lock in pre_doit operations
cc870ee088556bc9f97d4a7fe3f73802e3ae1e37 devlink: Fix devlink parallel commands processing
e4f375ee42364c35c50ade069967bdc842d5a951 riscv: Only check online cpus for emulated accesses
eed8afa38637f665803a27b3f7fda4de90c0fe30 soc: fsl: dpio: fix kcalloc() argument order
68051b773426ffbc36410eb7ab31f7e01f03d1e7 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
7fc7a09eff4dad19e2e90566493aa3c731d5b523 io_uring: Fix release of pinned pages when __io_uaddr_map fails
4f9c3034125fe8cba093becdf13692f2253c6d5b tcp: Fix refcnt handling in __inet_hash_connect().
4d6efcf06b37518eecc919bc71e4b8ee32f9c94e vmxnet3: Fix missing reserved tailroom
c0d1153f47e6fcfe9ff214862999b3e4342e6304 hsr: Fix uninit-value access in hsr_get_node()
8ad045e18e84c4a6f87724041dbb8ce08c249434 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
894d36da9cc5bdb40cb08b9fa832520717366496 nvme: fix reconnection fail due to reserved tag allocation
7105bf48d1ef4b29dd91366062951f68fad9282a net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
2705b3b25c454fcf8a42112a7c0e98ff07a6410e net: ethernet: mtk_eth_soc: fix PPE hanging issue
a709dc9936b7c4e600779c1c9fde4f77597ab5f2 io_uring: fix poll_remove stalled req completion
0d04dec09d6f82ecf4c9dc5fcc96a124eab9bfd7 riscv: Fix compilation error with FAST_GUP and rv32
5d1876e0d4273f2d1495ef2cd3bc13a5189bc797 xen/evtchn: avoid WARN() when unbinding an event channel
6be3f7e415951f73ad29005bd9ed7a201a16b76a xen/events: increment refcnt only if event channel is refcounted
ed29c80923b01bbcef30a36d4ce086d52e267484 packet: annotate data-races around ignore_outgoing
ad0d96f38bb9497a7a52181e52acc7d37e1edc07 xfrm: Allow UDP encapsulation only in offload modes
f6a24085bdd72944bb94c399282ed4622ff639e0 net: veth: do not manipulate GRO when using XDP
482bfc8a262cda4aed7df016ba7471424ca59af6 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
e36ee21329bd8f26d5f25d8b598c4dc3f9b6eecd spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
caef8ffde69587f8610d4b4718f5a1dec9a8445d drm: Fix drm_fixp2int_round() making it add 0.5
9c3d68e2e20cf7dad9113e22309b9ac3a0e48505 vdpa_sim: reset must not run
8860a5fa1029579bfb94fd691b7dbf0eb94dbb5c vdpa/mlx5: Allow CVQ size changes
8075011521cd700670fbd25e9327215a68e58b97 virtio: packed: fix unmap leak for indirect desc table
a1a9c9552edcb34240d5c35418d5b1734e0db737 wireguard: receive: annotate data-race around receiving_counter.counter
9d1857e5ac1ff90f265e52b3d016f6c7878ed82d rds: introduce acquire/release ordering in acquire/release_in_xmit()
d5de22fcd3b4304be6ed4ed0bfe22a478e69a318 hsr: Handle failures in module init
a9d5a43096a8654c3fb98847b98452af3a315abe ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
bf3749bc79f1b854cac0f0c0c0c58110046444fe nouveau/gsp: don't check devinit disable on GSP.
0f24a0d05da6697749e24032e8e14f1fe6dd9d78 ceph: stop copying to iter at EOF on sync reads
ba7301189390582e8bf17a59a2d23582620ae1d5 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
749636b98c7fefdff3e7e665b93cab5878ce785b dm-integrity: fix a memory leak when rechecking the data
2347b9286c71ad8d18d109d2ba026413a3bb6920 net/bnx2x: Prevent access to a freed page in page_pool
db2b0c44c32ad6fbf4f72d52b41f4446924c46f5 devlink: fix port new reply cmd type
27b1b913a1af93a0fbf9b2ff04cd1d41e6ef6ec1 octeontx2: Detect the mbox up or down message via register
57dcdc9fbe48726eb2c2a25e0034268830f66e2c octeontx2-pf: Wait till detach_resources msg is complete
c3752f86114f36f786f0a15d21eb62d3a72db880 octeontx2-pf: Use default max_active works instead of one
6b59f780e3a842d2b29abf7d8f9485224aa896ec octeontx2-pf: Send UP messages to VF only when VF is up.
e263fd9c8e312a626e56568b0244f4ea65a10efb octeontx2-af: Use separate handlers for interrupts
c6a1cbe5627a2f96b5942a724592a8121c2b7edf drm/amdgpu: add MMHUB 3.3.1 support
6c5db3cf056c8cec05764609e81dbde916f1b90c drm/amdgpu: fix mmhub client id out-of-bounds access
b99ae9c406883f0960f506beff514fb09f9f599e drm/amdgpu: drop setting buffer funcs in sdma442
856d2880229f20369ede0f914fe399311d56471b riscv: Fix syscall wrapper for >word-size arguments
59f75c5962e5503c3335a597ca438deece23b2d7 netfilter: nft_set_pipapo: release elements in clone only from destroy path
956cf1c2e239185b7038e423537683e46761330f netfilter: nf_tables: do not compare internal table flags on updates
de23c954490d5f2086a9618a35d8731805e01c89 rcu: add a helper to report consolidated flavor QS
cbf5055c1f29d9228d70972ada547d3629cd2054 net: report RCU QS on threaded NAPI repolling
adccfa603b652ff35b4d32085cb4dfe646b1eff5 bpf: report RCU QS in cpumap kthread
f5089648a5e82c4718fe4a69942956468b748940 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
f36fbb8e05dd439474b98fafff91682f77c108be net: dsa: mt7530: fix handling of all link-local frames
ebb1a81a8daef3e008e3d112362557beab35a30e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
98991eab356f9bbca4c67998bb5d95651e4c4967 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1add742a71f5d88f3bd79727a4dd3dd188ebfc80 selftests: forwarding: Fix ping failure due to short timeout
12813c439d7cc4c6a711a1b99dbd77d14d21f9c0 dm io: Support IO priority
861ad12d64d2ccf6b0ef1392037b733aa1875b5e dm-integrity: align the outgoing bio in integrity_recheck
e2bbbc09257c275d4e7d5c2686e39ae5d7a5bbff x86/efistub: Clear decompressor BSS in native EFI entrypoint
37798d3313c9206d9642dd9c42ec4836bd5aba67 x86/efistub: Don't clear BSS twice in mixed mode

--===============6711159914776021449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714429deac01-5dada95447e6.txt

661a369b7c7261429cf46c12e6c588fc48deefab do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
2b23fe392f1854eeb5036311df131f19b9d2472b workqueue.c: Increase workqueue name length
e2477106a0dd9d0f4a409c101a89af1b4c85f532 workqueue: Move pwq->max_active to wq->max_active
ab64f40002a79d1eece0d9680963874b307977ef workqueue: Factor out pwq_is_empty()
c236c5a6647fd4e2f70d5f7abcf4f0cfa0482663 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
57b0db80e74fed8e0d676636c9fb450027b3cecb workqueue: Move nr_active handling into helpers
719a5436ea2711796677b017d45ea259129eb53a workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
a03ab8bca22a358c2f234acb17cc4bb8e8b31fe3 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
e89ffaa1f49c7ccb2f43e28c7944e00f811d9751 workqueue: Introduce struct wq_node_nr_active
6be3d38472d54e7d8c9849fe39aa8d1a7eb4752c workqueue: Implement system-wide nr_active enforcement for unbound workqueues
c5017db6d5cdbbb189508b80ff2751b5034d80a9 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
ad028d67645e3a57772d5eb7ee27d0e9a03d192f iomap: clear the per-folio dirty bits on all writeback failures
85d4ae5aabbb18d0043d7351f3c2fe7427444f28 fs: Fix rw_hint validation
4a2924ef0cf9ec1880ef25dc828700da1afefb9f io_uring: remove looping around handling traditional task_work
9f216f7c15756feb0f09ee34507e987855b4d83e io_uring: remove unconditional looping in local task_work handling
a7e7dea6876e583742f2ebde604f0f5cf29811ed s390/dasd: Use dev_*() for device log messages
aef6433d0319a0468507333443fd2b0e192cecd5 s390/dasd: fix double module refcount decrement
b1d9870e2076ee60d7d4fa0e5b915a0fb82ae2b5 fs/hfsplus: use better @opf description
72e4993df33a89e73e4ed6ff729fb501f50c03a2 md: fix kmemleak of rdev->serial
f81079c4561cd07961a85964dc82038cbf2452d1 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
e8f1a89fdc903567c339f5f462596c6545b0d38b rcu/exp: Handle RCU expedited grace period kworker allocation failure
35999b4d6cadb802d8193cf8d64ad516165eee38 nbd: null check for nla_nest_start
58c331c416965947b6024ef202d47470de5a953f fs/select: rework stack allocation hack for clang
c0a944c82930069a80bfea737d5b7b3d176dafca block: fix deadlock between bd_link_disk_holder and partition scan
9ae5d26dc4b90f8cf4fd6699c70c35f2a9622f30 md: Don't clear MD_CLOSING when the raid is about to stop
8b9fb74d2b1e842eafa11a24a48e40db76ad54be kunit: Setup DMA masks on the kunit device
56e9c5fe0923cdc4db3ba4f1ef2f37fcdf730d10 ovl: Always reject mounting over case-insensitive directories
e0f998ae4e1f17192357d17fa0e21521c31bdaec kunit: test: Log the correct filter string in executor_test
f778ce96109b53582ef9c368292e0b1005008594 lib/cmdline: Fix an invalid format specifier in an assertion msg
fcbca55a386bfc90ed7848de0f1a595b2d543e61 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
315f2ad752d58a5821aaf108dd0321eedd625b09 time: test: Fix incorrect format specifier
d8f141ff3e69dadf3d50e6e869611017539af814 rtc: test: Fix invalid format specifier.
cd86914809c9221b673ffd08656818e53389b4cc net: test: Fix printf format specifier in skb_segment kunit test
7ad98b3d5bdd31e0171bb67c577aa82623407bd6 drm/xe/tests: Fix printf format specifiers in xe_migrate test
4a624f2da51d716c6da45e8a78d91940a8606cb7 drm: tests: Fix invalid printf format specifiers in KUnit tests
859d6a3b14395f4d0fe9c6c05f826b6aedaff8f2 md/raid1: factor out helpers to add rdev to conf
5d6190726e925ff59d5a0741c10c1284f160eb85 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
d64582e588774fb050aa4d12e12be711ac7a2175 md/raid1: fix choose next idle in read_balance()
62c707e241889df419c8a2a162f34cff5711ac7b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
7f012e6863f490110f2ab15fff77e2c24521bea2 io_uring/net: move receive multishot out of the generic msghdr path
45cc99888fc4c99c09c1fbef3bd45e40b7836b10 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
1bf2a54df08e2032140653a1df68c09ce1712f48 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
9db77ce8a2933076e31d9a9606da47eb4ba81c15 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c53cf961957b9c168218d1233d8119f6f29fd308 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
7a4809df3e89745eecda29693d1e7de9a8a2d756 x86/resctrl: Remove hard-coded memory bandwidth limit
8431c05dc67ce8d7f51a0a8edef320eb136588cd x86/resctrl: Read supported bandwidth sources from CPUID
a00aaa2e35dff8cd20bd2e9bdc2e67b2fc36285a x86/resctrl: Implement new mba_MBps throttling heuristic
d547106f254b16fdee678b16a641e53f187031fc x86/sme: Fix memory encryption setting if enabled by default and not overridden
da0b84385092ce4f3799d8b519902be42dea1fb3 timekeeping: Fix cross-timestamp interpolation on counter wrap
4cc2cff5e765faebc5d59190442be4099bbecca4 timekeeping: Fix cross-timestamp interpolation corner case decision
aa51bdd75554bfccc66e33082534e4819c7e6a20 timekeeping: Fix cross-timestamp interpolation for non-x86
996a2336e2c0a7fde02e706ba94440f693a44045 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
6512e4b447d309e06914f5a975e9e81af532837e sched/fair: Take the scheduling domain into account in select_idle_smt()
fd00ecba7257e4c47cdf851cfe8de76f20a1ac7f sched/fair: Take the scheduling domain into account in select_idle_core()
57696d632776d2f8bd6b148659178ab56cf62cce wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
d5713b88ef507ac910da15b73bd67ee1d1f8bf15 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
cbf030e43da46681ebd4f18efad297b0b197586c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3059fcade711a093d0dfa524752623d18997fb90 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
baf7dabef09e7473c87a3e906ef28ae03bda8958 wifi: b43: Disable QoS for bcm4331
9feac461d1d9a4d7ddd86940c845521944cffc07 wifi: wilc1000: fix declarations ordering
3009ec141aae282e36a8a206faba3e57dd27053f wifi: wilc1000: fix RCU usage in connect path
c426941b890da94c2dc778a7259e16727eec1e52 wifi: ath11k: add support to select 6 GHz regulatory type
70262a13852066722e0f3ce8d3d3bbbcbfa27e96 wifi: ath11k: store cur_regulatory_info for each radio
3d47b8a707ce360dbfb54fce87b8644c22934085 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
e2752e02a531cd36c0a53df7ffa221c5aee3f96f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
32cd1bf9ddc5e49a65f6d5e0a6e0904d5723666e wifi: wilc1000: do not realloc workqueue everytime an interface is added
32f775073cddb782a43c0708ebed362f1c5116e1 wifi: wilc1000: fix multi-vif management when deleting a vif
3fe1f30c1ad8280253327fe6fb5232f6c1ac26f5 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
df37f818ec2122d6b6a7abb348f9dafd222de321 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
46ee230f536d432b51401787a0d9e8a4e063f2d8 arm64: dts: qcom: x1e80100: drop qcom,drv-count
7d8c15c95a6a5ed4098b315a465b84216fe81193 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
66ae363d9cbd1dd53a83853f4a91117e86d4b784 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
0f8bb4822dc804dffd13b8df5be0dbd08edda955 arm64: dts: qcom: sc8180x: Add missing CPU off state
c8f9b5649be66f778ecccb36cb9e91850da47294 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
e5b1f8bfea0ef0cfd9bdf2400e72f4d2d8bec738 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
74b5c6020381b726c8961d4e6ad7a6b33979c87a arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
e9f4c58b2e71d10dea5155f278d122cf3543c507 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
bdf660e3a22e4a3320525d04baf77bafecedbf3d arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
364e90a5cfd4cc383a48f2e7787edc5395a1196b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
595b4d09fe8b84b53773d34bb5d2103551cfd073 cpufreq: mediatek-hw: Wait for CPU supplies before probing
72a1c94004449d17003e7e0c9827cca0e63d608d sock_diag: annotate data-races around sock_diag_handlers[family]
d3f6ecde9dc5736f503ce28338fcb4d75ba6ea2c inet_diag: annotate data-races around inet_diag_table[]
6abad1981c4aab6eacbbbbe5f90545d58dba8939 bpftool: Silence build warning about calloc()
8d2b9e3b907f51f3e3ef43eac0aaa44b0314e317 selftests/bpf: Fix potential premature unload in bpf_testmod
8ffa942cc1cce1e2f683bbcc8dde7cfc867c383b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
21e33ee9c42b7ae0791445279bd5239fae3e9481 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ba1570e576c5e42d4bd348386c2ac584f7a8bacb bpftool: Fix wrong free call in do_show_link
004278f494e1f5cf2738bd56930bdd81ada2a999 wifi: ath12k: Fix issues in channel list update
53cc1dc60da9a0d6cd84d8cba26f5495ee360da7 selftests/bpf: Fix the flaky tc_redirect_dtime test
50948453c20ac3a649cc2bd699e1edd9dc61b5a1 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
a1c6a7f05f86d4e3978470ab13ee955554440b1b wifi: cfg80211: add RNR with reporting AP information
700e1bb526e58053814e6d933ec2b4538634f60f wifi: mac80211: use deflink and fix typo in link ID check
b77fa270f5ba918ab5dd76eca3ef33753a35bd75 wifi: iwlwifi: change link id in time event to s8
421760999e2ead219905e753e525034538c6c8b4 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7f9488e59e9cae3cd151eac15d20e37b362e0b92 arm64: dts: qcom: sm8450: Add missing interconnects to serial
7ab33248ff8dfbe711d38bb142f9f6e71d60de62 soc: qcom: socinfo: rename PM2250 to PM4125
d56f8802d5d6c16c03f71c14580b08bab565a6dc arm64: dts: qcom: sc7280: Add static properties to cryptobam
cdf7370ee314d2427f63670c85bebe8a762ef9b1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
59e2c0f1da856575dc1f2e64b4cdb57734567f7b arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
c8074a8e2b182f53576ed938b8ce415eee715503 arm64: dts: qcom: rename PM2250 to PM4125
77b0be0c18aca15693426235577e395ff14b93c8 cpufreq: mediatek-hw: Don't error out if supply is not found
e84e3f56388f8ad4d139ad77805097e075b479cf libbpf: Fix faccessat() usage on Android
a78a4557e06192aa592f48731a60b23755376671 libbpf: fix __arg_ctx type enforcement for perf_event programs
781ae81d5c197dd971d5e6d952c0f74c7516ebb8 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
f29de82f01022f2e066ffcca2e02d6828b22ae46 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
0bc59f922dbf2837882196dea344a8d177a78e12 arm64: dts: renesas: r8a779g0: Restore sort order
e227b77b00cc1846dd6c7e77de044a1b88a54723 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
ebbe360c66045732056f5be0be7d0d9d16825aca selftests/bpf: Disable IPv6 for lwt_redirect test
353ec3acf9cf8366a6dd7d5f664ae6ac6b8a8700 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
a13f458dc2dcf52e41f3226edc8921d3ab803e0e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
714320925bfbfd0b754403a51c00a6eb09fea318 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
0c82a98c662bfc982caa83a46d8cf689a6528775 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
b2bc95910f244883416ee9b1dd9cd37bc06f1703 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
74d7ebc8a176b6f2e9102464b6b343e9f6f20d56 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
de7ec98b56f86627fc639806bbedac6c2c4835f9 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
1327716445690621e210d58b195262a3d4b68583 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
d5c56ad909fdd895f0b5d0310ce62203e58195c0 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
dfc2f1c77526b60757538ea7784cb6d18982ac62 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
a307c936243b45f998f3218d63a69afc3b01b779 libbpf: Add bpf_token_create() API
fed625eff175bc48576415210a1b4c10aa3420e1 libbpf: Add btf__new_split() API that was declared but not implemented
aa0ce58bc5b1b8de106ffdc2d0bfeb61404669b4 libbpf: Add missed btf_ext__raw_data() API
50525a6ec8817d358f1670d6b3d048f21705d84d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
e25d45b4ee2f354af7be20e807c3981b23f97fe7 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
12c5b43b6bf508e3353403892ed66d18ddc10bb8 wifi: ath12k: fix fetching MCBC flag for QCN9274
e2b4736612bd2d30bcb7cdec17c2740152c6cc8e wifi: iwlwifi: mvm: report beacon protection failures
004d80a5489847bd0524ae1df4b072be80cc8157 wifi: iwlwifi: dbg-tlv: ensure NUL termination
f252a42c734b8a4f1696a6c230e469daae494b0d wifi: iwlwifi: acpi: fix WPFC reading
585e8d66947b9be6ae43b934b395af3f39cb240e wifi: iwlwifi: mvm: initialize rates in FW earlier
621930e57cc3fbccd277f67d035aba0aaa707ed5 wifi: iwlwifi: fix EWRD table validity check
7f60f1b99df769440cf77c3be42ced638ad02d61 wifi: iwlwifi: mvm: d3: fix IPN byte order
4cdda4891943f33e553995a27db03b6b9c3034f5 wifi: iwlwifi: always have 'uats_enabled'
b747136a7d11a28349f4ebb60439f2aaf5c8b28e wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
6257b555047862d5e4cf1e5f6c5c281b40144f21 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
f83e4034c58c22fab79a0eb0d36d906a82ad4f28 gpio: vf610: allow disabling the vf610 driver
b6442b5a3c1f155cf699bcd40e3163236d2166e2 selftests/bpf: trace_helpers.c: do not use poisoned type
555d21484378028477200fd835f632efdf2aa340 bpf: make sure scalar args don't accept __arg_nonnull tag
1d11f484232095b18134871f2f506e45f5790a1a bpf: don't emit warnings intended for global subprogs for static subprogs
23dac79597b767535b7b42fa4df0cfa68baa1bf7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a33667ea9db719e89080a58de46ac687d018e94b pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b2fafd2cb368b2162b0437328faef115258d1760 net: blackhole_dev: fix build warning for ethh set but not used
44dc3f92db89c81ab9c7bf4dda94e9917f407ebb spi: consolidate setting message->spi
bd7af9f340bd8c3141ce7951bf7cfd555b2d04c7 spi: move split xfers for CS_WORD emulation
9a8e90cea44d3acfecc5cdc64ddb73b47bc6fe07 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
1664adcab48ccfb085270915ffd4f024c1c1ae55 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
5f035aac523043fb2c6e1ae9e79e76350c1bcd4f arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
6249fe6bd89f9817a9511ef73a59c6452f8367a9 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
6e046c7b2f1481b278485d494a43f96f5b22cfd7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d48f6e01c5c922748bd07c83485441b1ef0c63f8 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
c1498d603846908c4d7c745d00b268da8ca0a680 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
b118580bc68475ce0dc5fd3df1e7df8fc01304d0 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
f3740b25cb335ba0515c5673006fa1ce7564cb44 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
552a412b49fc05e93b5e77da0137e0c7009a7a7d libbpf: Use OPTS_SET() macro in bpf_xdp_query()
200dd68bcd92fb82908b9f80b3231391eb29b6b9 wifi: wfx: fix memory leak when starting AP
4e7a5487780b05f3f7bc6ac697e5b401025da64f arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
3bbe0224fba0e8a795877535ae1bc78844afd6a6 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
b122f5dad8d2fb93923ad8db304bb94cc29b388d arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
82d4816399b5117843505e6cd496f556c8ddd0c0 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
4bb60b13bbb68b8bb1ef1b5ff763e6b09da10c7b wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
bf35edaa22d24229fcb78a0a8b38b06fe1eaca0e printk: nbcon: Relocate 32bit seq macros
94efbf58e88c0faf0c43d4b3754dceda6151b3c2 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
4a8d5cf982635e37bbf44bb7a14cb052a8f3df10 printk: Wait for all reserved records with pr_flush()
5e7513855b322a260a1d674f691c42b6e89c4778 printk: Add this_cpu_in_panic()
7ae3c00b076479217b432d5a0a21bd89368e79e3 printk: ringbuffer: Cleanup reader terminology
ba42eaaab9de6e138cf3b8023747b64895d7f508 printk: ringbuffer: Skip non-finalized records in panic
5be7d71936dbe94965f83f687c77dbdc7e3dc2ba printk: Disable passing console lock owner completely during panic()
b590ead6edd49df46d631dff257b21b1bb6a3e84 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
4479a343603477d71b6e28cc106de0568725e6f9 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
024fa76c618f1eba71fe23142d8ae8fbed3ee4f4 tools/resolve_btfids: Fix cross-compilation to non-host endianness
69f1e8f908aef98e2eca5397c20c0ca80624bcbd wifi: iwlwifi: support EHT for WH
a4c6392ca0687b5a595cd161f04e9b06060dfd55 wifi: iwlwifi: properly check if link is active
6939360fd0a89b1e84c91b79325da0cdf3ed8448 wifi: iwlwifi: mvm: fix erroneous queue index mask
dfa7462350059d1366d121348a31bcead5000535 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
fbe5fdbc7b8a621c23f9cf59fb31804a2b6ee5e4 wifi: iwlwifi: mvm: don't set replay counters to 0xff
b9be0098501619041a932a5c3ace0ecbc61685bd s390/pai: fix attr_event_free upper limit for pai device drivers
4d25dc909e5c6856413a6d17e3a2397ce4aa47c1 s390/vdso: drop '-fPIC' from LDFLAGS
bcafdb2b0d84f1b5063cefa1b2105bcb202e139c arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
8352f7dd61c260139907f22e8a4fbf6a3f05b8d7 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
3cf38ce59d5a2e7064ac3a9e773b689bc0e6d621 selftests: forwarding: Add missing config entries
4a50939a7e1340567ce47c0920ea2590a15b74ec selftests: forwarding: Add missing multicast routing config entries
8914940035dae4557589c271c4ff481c75be60b7 arm64: dts: qcom: sm6115: drop pipe clock selection
e6ea4a8fc7da3829dd9c74a11f9f755ffc601f9a ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
09ec5d5f428fc80ab5ced96a8c04eeeb5536066e arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
25b0e88b838d66857a34531999f0062e572ec153 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
2c7f5e51e9689e4317ce30efe482d60ce0d56713 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
10c5e3e7977af817762fad1b7fcd0bbb06ba4831 arm64: dts: mediatek: mt7986: fix SPI bus width properties
ec0ba70aba3904704a90597517e33fec235c0b20 arm64: dts: mediatek: mt7986: fix SPI nodename
707a351b94c7824fc8e517c82e83848ec47c9720 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
9e59326d9540ca166628a1ec8dae1e8818c98e69 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
5b6d1cebd99a0eb8febfbd7fad807eae1d47165c arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
9a68823d9cbda48a511a9c070f435de2716e03d2 arm64: dts: mediatek: mt8192: fix vencoder clock name
5b8b44eee7247e32ab58e5ec22b0a56044e7f056 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
9e9fb53a854fad6e72757ee2a6c988d32bdabaa2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
9ef19c455f9adca9e2b8bf3177db3d83da9aea62 can: m_can: Start/Cancel polling timer together with interrupts
777cc2f9bd9372b41135f3bf6d1cf152647acc3e wifi: iwlwifi: mvm: Fix the listener MAC filter flags
82986404b81d17c46e8a94c4fffd0d1d8064e22c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
1b7e33c032473ed431ef826016ad07adaa71b449 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
5400e8fd41c1fb744050e31a4e8921e674fdaa4a arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
6780bef60d61f694c3ac5b5d5d8d69f8192083f2 soc: qcom: llcc: Check return value on Broadcast_OR reg read
6a32dea557792ad53007a6461348855772904d20 ARM: dts: qcom: msm8974: correct qfprom node size
e4fc74e505f5bd5301af5bde9b4eecb1a51a5532 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
8f317d2a4749a0449da916e2c8324381ae074cf0 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
888df05b7e9fd8e7db6dabdb9fb3fbdd215807e3 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
ac4ee3e5dc5aaeaab54d42c97aef95905df67788 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
6f41015238358f1c1e7ef586506ebad1c8161c31 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
7aa0724675dc7cc0f5621ee79d4788c3d57b5e40 pwm: dwc: use pm_sleep_ptr() macro
f5827271a8ae48eb022f3b255d9b694f31b818b6 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
565e2412374fac076df41a015884166fe08f61d6 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
4380daa5ef0807130f4b0850e4b479342f7a0488 arm64: dts: ti: k3-am62-main: disable usb lpm
58a5dd813885d64efd6d18097c1579ee52363bd9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
39dfd450f7d9b2e2b12c79c9f061534bf70fdfae bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f1064580339c35953748eedaaa7aeec4694fbadd iommu/amd: Mark interrupt as managed
3daf689534074cf9f7e53c5ed2d1d5b9a78bc2d5 wifi: brcmsmac: avoid function pointer casts
a05033efe58af04c169a5c496adaff667c26a217 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
5a2f62f1b78a67102469749ee4c5dc6c7080279e arm64: dts: qcom: sm8150: correct PCIe wake-gpios
347ac1a3dccf408e95bbee41f23395e4536d6dd6 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
65fbf38c84695f049d48e3da67eaf6f7c1dcf8ab net: ena: Remove ena_select_queue
c728a7c7feff6ba80e7f1cac0d1cf7df8b1334a7 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
c741678c2cdb5c8dbf0fd70181abb30523a022c3 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
494812be00d3949b84bc21c47f5a321299b70007 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
0f72e74650158456619851a61f9b09d9c4b947ee arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
a6a5d6fe4cfdf687524066541c7818910cae5635 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
0497769b777e6dc44e12ce6a51b8379ebe5e8aaa arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
abb31703c30d7377f7506d1f23716a77778736bd arm64: dts: ti: Add common1 register space for AM65x SoC
501c617fb2e5cc16eae95b316e402cf4f1035415 arm64: dts: ti: Add common1 register space for AM62x SoC
211bba09525e291b4efc26639f0b3ef1739c8b6b firmware: arm_scmi: Fix double free in SMC transport cleanup path
b249b41a789cb3df69179ddc89e0d0d0c1860e87 wifi: cfg80211: set correct param change count in ML element
427f2c6a8e7c62bd97971107e8a46c84bb67bdda arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
742d5fb2c876a3333d33a9000e51e63ba88646cb arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
da44e9f21b3d5c6a5e817c00bef386f50a1789f4 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
0e113154297a37ba31831560af1e65d85579d3eb wifi: wilc1000: revert reset line logic flip
646e75eeee15c95d7521b5421f171cece2f8c210 ARM: dts: arm: realview: Fix development chip ROM compatible value
620a78c7e8abd3db94f2d5a0a91e0c11d19728d9 memory: tegra: Correct DLA client names
046e6332a03289f74ae98df1263a07ace479b201 wifi: mt76: mt7996: fix fw loading timeout
dfaf566a9b96498d79b8b34c87d81d9705eeeb07 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
c1da21ee67fafd8469536992fd3fb97ddbcd8dc1 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
113e3bb67ae4692707088f07883dd5647835ac49 wifi: mt76: mt7925: fix mcu query command fail
3d237da1039b840627af01cd03a8154cb1617ce7 wifi: mt76: mt7925: fix wmm queue mapping
c9c04ff6202538e7f95fead155d563a61767b53a wifi: mt76: mt7925: fix fw download fail
329ecbd11c46c3adbc5a2848ffb2dd0563b64d96 wifi: mt76: mt7925: fix WoW failed in encrypted mode
fbb54818cbb895c47f01437292ffa7e58db0ebe6 wifi: mt76: mt7925: fix the wrong header translation config
e31d637a20091f783fb8ecde26f6be9919cbf2f0 wifi: mt76: mt7925: add flow to avoid chip bt function fail
618fec67ff230ccb6ca694383154b029fda1e4d6 wifi: mt76: mt7925: add support to set ifs time by mcu command
b6c11e5c78f3d08642e515ecca07fbc700aa7ebf wifi: mt76: mt7925: update PCIe DMA settings
42cb9a8c8595b184816cfd01ba2774382f844152 wifi: mt76: mt7996: check txs format before getting skb by pid
2db3fa58c4154e88b144ebba801640336f308011 wifi: mt76: mt7996: fix TWT issues
9449d1eea0b739d591631eb4c3412226a6047581 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
0a82c4bacb46c049b30a71c2b0893dfe4ab0aba7 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
d9e251591c30f580cc532e996267eb5708d90e84 wifi: mt76: mt7996: fix efuse reading issue
9cdbb888b0af5f66a9ab3fb59bebe3c9c54dde2e wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
18edc125f0ea64fda0bbb3d1e6c015245af352c1 wifi: mt76: mt792x: fix ethtool warning
825690b2f4f80833862bcf5d46cbd6c222b5b959 wifi: mt76: mt7921e: fix use-after-free in free_irq()
3fd0a40568edec4481d405fba6a718b0fa64e983 wifi: mt76: mt7925e: fix use-after-free in free_irq()
bf77102706437d12c3f3e6c0a895c9da20dc61a4 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
d4f2c9bbd978ff581d198dd3158da9acf97a2b54 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
631b73cc39deca691bb6d872a8e5ae8c69016217 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
93935f3005ddac161ef7a9bebd81bdf5ed021225 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
fbcd5f2bcc01c68066469889acb9cb82def9ce1d arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
58e60013d3adce3c77475073b23a950da743d1ad arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
40f7448cc89c852726c477b96075b8b6543b1092 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
e6f0f7e997af9ecbb0b39ceeb359ca7111c56007 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
19e421bc5fc5b50314e52c93a39e71a4d8526ce4 net: mctp: copy skb ext data when fragmenting
a0999003f9e47df511cf84fca7d242d1664f3079 pstore: inode: Only d_invalidate() is needed
985f32c4a45a54f03157bf008f53da31b0bff687 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
baa2b0d1c5401986ec4c3c51db5e77e745c82c5e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0afbf3036607676954c399faba10403ef9c97c96 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
19d07fedf50fd3317984c7d9237362f85ba78495 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
9a4409d29e3dc314216e18d6efb73dbaa2efad3b arm64: dts: imx8mp-evk: Fix hdmi@3d node
fef90e1113d907d12df0d87a18df9b9f3b2dc2a5 regulator: userspace-consumer: add module device table
30b744d4e02c8c1ecc9dc11b7937dd4e3fdaf9a1 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
f565fb9f4baaca510b98756f22e60a9adc04851e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
72f3521a3dffeb5de40bc3296e85ebb09b4afcc8 ACPI: resource: Do IRQ override on Lunnen Ground laptops
067d8346037569d238e785d73aeada8b01cfd416 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
ffd4b1aeba72beacf92d1dea837a20a1b8b9130b ACPI: scan: Fix device check notification handling
a0c2c27699b7de472e7023bc24346e4e2913a7f3 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
708ceea99d72d6656e27f64820c1cbfc4c0eb88c arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
5b27965a69b235c6ce3e71b9ac542fe0f41c2374 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
8ec1dacfde9fe839f83e5b555944d582ce6e1231 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
ede5314c16c2159ed637190380501340c42eb65d objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
1efdee7dd4b4a7015346d1873f496c4776490f00 x86, relocs: Ignore relocations in .notes section
454a7777aed0aafa796cc9bfbe763818656890d9 SUNRPC: fix a memleak in gss_import_v2_context
3a6c93c551d512881eaa8e611df59a11c9fc0946 SUNRPC: fix some memleaks in gssx_dec_option_array
8cb738d85f5468ea08f9a413a68fb232730edbe7 arm64: dts: qcom: sm8550: Fix SPMI channels size
7d14534f27f1c59afce9a7315b5b1f35da3621bb arm64: dts: qcom: sm8650: Fix SPMI channels size
191bf0b2a8acca67d87741a46ef65b92d4c97063 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2430bd63d1f07811073e373a828084221adc2b70 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
e685359ad5426b8fe37cb95f7d58465acc0c5fdd btrfs: fix race when detecting delalloc ranges during fiemap
94c801e428170a2aca9d0cb27b49a20be7190cc2 wifi: rtw88: 8821cu: Fix firmware upload fail
e8e004a15577f682fa80db402eccc7c0a021e9a3 wifi: rtw88: 8821c: Fix beacon loss and disconnect
423038c2d94c549fd14435fe49df0ead3b6920dd wifi: rtw88: 8821c: Fix false alarm count
4f8a304b13fb53652654540cbd305a0e5a09cd23 wifi: brcm80211: handle pmk_op allocation failure
0b515234e6e216d660337c64a2411ea0ac54049f riscv: dts: starfive: jh7100: fix root clock names
d0d2b7375dc6c69107cf54345887d10f89235f37 PCI: Make pci_dev_is_disconnected() helper public for other drivers
961ea8e1ca29d3d047c24511e8cce5e7fcfde157 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
f7e27b66c2e1f752d13d6353a3e21742420836d3 iommu/vt-d: Use rbtree to track iommu probed devices
17220d43afefea45f9fac782f17f447cad6eb443 iommu/vt-d: Improve ITE fault handling if target device isn't present
bc24b2cc6d2a3da64657ce6ff18978ba2cd62771 iommu/vt-d: Use device rbtree in iopf reporting path
c2c07064837b38a46f1729eafa5b6543a82001ec iommu: Add static iommu_ops->release_domain
aa6b0c9196d62e9af09e9af07433d27e38ca01b3 iommu/vt-d: Fix NULL domain on device release
7bd976d40a51373719cda6af7f1b7592c29ebe31 igc: Fix missing time sync events
6a3c4c2beb03b1f9918ddd333d7f8bbf4b868f9d igb: Fix missing time sync events
1f8bcd8ede2a91ad3e86158cc0414e16e4c2cc54 ice: fix stats being updated by way too large values
42866a61ea38df09f79749f7cc38430e9d1d16c9 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
047f8a3b5417f8cdbc682a0b5322fa45e2e01aad Bluetooth: mgmt: Remove leftover queuing of power_off work
75ad3344ca6b86e374e76fba25be4bdd2f0cdf46 Bluetooth: Remove superfluous call to hci_conn_check_pending()
21925d36182b2116b6f86bbb81cec8ee73848c0e Bluetooth: Remove BT_HS
9d4a3586d5f23367a3317243497c7efb1c226d58 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
1f4214e7cc0a2dfc9fee7dec60591ccd1c005cc3 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
997d8ddd55696f505f61e998aaf4409e53cfd95b Bluetooth: hci_core: Cancel request on command timeout
062cb59c2c04ead40a27f4ffafa521543342b146 Bluetooth: hci_sync: Fix overwriting request callback
099b1e312df9f02bc917a8ccb8638c472755e96b Bluetooth: hci_h5: Add ability to allocate memory for private data
0367c5fae870fd9ca8dd7df1bcdf4105cbc1b8fc Bluetooth: btrtl: fix out of bounds memory access
e59217fdf066ebc2267c56c86cd3841bc84fdd27 Bluetooth: hci_core: Fix possible buffer overflow
2f830ecf33ae7823fc8028e2e324d0d3fc0b1b91 Bluetooth: msft: Fix memory leak
f9e283a230f754a1db5a50fbf64ef445f4269da9 Bluetooth: btusb: Fix memory leak
11d6f2b0d6878d5ea0c8f14513873d448356b3e3 Bluetooth: af_bluetooth: Fix deadlock
f279f1cf97c6065459cb47252c9c59beee7ba409 Bluetooth: fix use-after-free in accessing skb after sending it
2b499f25c5d4d88b07d860e14d0bb22f6a28357f sr9800: Add check for usbnet_get_endpoints
a3b33031234efc163b3b4abca2aadab92a3026a0 s390/cache: prevent rebuild of shared_cpu_list
cc74aadd3fb8bf19e6335896fecf3dca38be0725 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3482fc7a29a5d22eb30a15572c87b885255f94b5 bpf: Fix hashtab overflow check on 32-bit arches
1e0c8f23a3ec4ccefc2898c7a6f58ed62046080b bpf: Fix stackmap overflow check on 32-bit arches
da3d07ebda8ded590f8aca369b5bd2e08629cc70 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
b739262a1ea04c9b61cf948090cd1b79d9a81625 dpll: spec: use proper enum for pin capabilities attribute
5eb2573e5894b6d1f0eb86be6403464e7fbac9fb iommu: Fix compilation without CONFIG_IOMMU_INTEL
93322e0e315c00a0081d65e744121c0e6e8a96b2 ipv6: fib6_rules: flush route cache when rule is changed
d86d32ce012527307a0ecbdc3ff3d4de0346ee79 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b3bb11c0faa5c5cf1c556b46dbb5a0ac01df896a octeontx2-af: Fix devlink params
ab69d6bb59e5fe4d40dc54cab109916276cb9017 net: phy: fix phy_get_internal_delay accessing an empty array
b632987071efaa7102db97d2db31a101751f886e dpll: fix dpll_xa_ref_*_del() for multiple registrations
1f6be9f122c0184b99e48830409fcb4dfc46c628 net: hns3: fix wrong judgment condition issue
0165cba8397cd2b33bb6212b8062d55e355785fb net: hns3: fix kernel crash when 1588 is received on HIP08 devices
68f0377e8f53277b6fe94c2b88f4ae91645ffe7b net: hns3: fix port duplex configure error in IMP reset
14d8ec001dafb8eba76bcb5f95fe58789ef7f133 Bluetooth: Fix eir name length
ee16b2be7ef970b4fba63aae39af87271ab22ead net: phy: dp83822: Fix RGMII TX delay configuration
02aea02eb44415ee62c9ef5b2cda7257a46c1a80 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
0b4ffe0b6217df23c89663248514e3388ed04bbb OPP: debugfs: Fix warning around icc_get_name()
bfec97595f27cb33da5ccc8402e7ab045c907867 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
d3b50d988a744eb51c05f83c999ab6d94c1df5df ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
5b3a955351ac626ce6c48297f41f0d485fe95d4c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
264565205bf5be8104d5edad4f1c5778e54772b3 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
301516befeea4531020bc6f47532056ed7fc88c7 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5929e1d13501cfc1b8826e28718a0656e59b83d9 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c6dc664a94af477cbe8092682fcb7ef43c893e38 devlink: Fix length of eswitch inline-mode
9867ab157cd9282bed3f8eccee7a75d26e63aecf r8152: fix unknown device for choose_configuration
56e38711cf50cce91e498b7cc7632603161f6066 nfp: flower: handle acti_netdevs allocation failure
e3ed519739d508be91b62b0dd2204acc346dace0 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d436d659fce1e5c2f87456140e7514d56b788b04 dm raid: fix false positive for requeue needed during reshape
a6861fcd80ec26019ee02ce47f80004e62a88097 dm: call the resume method on internal suspend
a9500a4c01ff8fb4aec91e27be81abc46495f44b fbdev/simplefb: change loglevel when the power domains cannot be parsed
ffe19ceb3a9e88478ccd75477a99fab96a4cc7ca drm/tegra: dsi: Add missing check for of_find_device_by_node
bb3c82b1a2ab2ea99c6fb9f30b3ef4b5e5adb41d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
473ea9306e215441e774c68192c6a77b26a51893 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
4ef5ca07327a3f934fb1cb005f79e74996e4f759 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
41f4f861129b1cc4a15e68df0cb76492f9ee4fff drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
aeda154139046ea3ed55c13708736f2547b96fca drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
fa9565f65634ca58590db98480c14a061cba98ff drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
36c1578ecd69f90abb9d168a8a7424079369502a drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
190adcb1300e7b795151a5a5c2cd62e57ad52798 drm/rockchip: inno_hdmi: Fix video timing
b6370268e15d85b13b68313e2fa48347659cba26 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
2a98d0ec3e02fd02c7c842a3012375ba21735328 drm/vkms: Avoid reading beyond LUT array
93507a56f48d33834c8e939e88ffed1c55cee11f drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
cb536a2b5a32ef31b45c71c265c266e50a2a8bdf drm/rockchip: lvds: do not overwrite error code
252afb502e719b96306b5c39b661092d878d261d drm/rockchip: lvds: do not print scary message when probing defer
ee49d28b6a328de2aeb042ce56fb1529f044925a drm/panel-edp: use put_sync in unprepare
8946d222ceb2c96654ef85bdf9134f55dfc750f8 drm/lima: fix a memleak in lima_heap_alloc
0490a0c2c1d13b44e07dd90397199a378ef29875 ASoC: amd: acp: Add missing error handling in sof-mach
7b0daac0e5a63cea780c56ec7d42f4db11e0bbb5 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
c4f3b0fedf56908410c956f4dc71d348c9aa500d ASoC: SOF: core: Skip firmware test for custom loaders
b04e1c472f87e482940a352ffc129bfb45f9cd8d ASoC: SOF: amd: Compute file paths on firmware load
f776e31f33faf4453c2e3026a1d67516834ad732 soundwire: stream: add missing const to Documentation
7feccdae565c2dfab58be294a8f90a023e0a96f6 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
3883fee24e30b744258dc51c6666675774e282ee media: tc358743: register v4l2 async device only after successful setup
e4a83be6e5e3faa3c9ef28b27ddacfccdc518e97 media: cadence: csi2rx: use match fwnode for media link
4d7254bd894da3d7f2ad476757cf2484aca38205 PCI/DPC: Print all TLP Prefixes, not just the first
84c4341766af7d99d4609610500e57bffac38993 perf record: Fix possible incorrect free in record__switch_output()
6c2557f6afc65db6155566853c62a98b9b709ce8 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
f92b88d4394e6e450e09e1ca5d82964cbc772c2e HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
dbdf6e7b479adb5816bee2deeceb336d17193314 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
37a7130fde621a86543787f700e725a2a70d7db8 perf pmu: Treat the msr pmu as software
d9521f932b46ece2c538e3a25983db6d0ff01ce8 crypto: qat - avoid memcpy() overflow warning
16eb9d439c847ceee6344d498042660c5e4ec3b4 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
4af597f35495b761b7e43a653f17c7c8e1311352 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f7562b7549c47ef5d2b6beac750d514b59f134b2 ASoC: sh: rz-ssi: Fix error message print
d3f6585a3cecc9f428ffc2c092dd2a1c2ec3833f drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
a7e42c66befea68c77be03c1294e94f668c1a3d9 clk: renesas: r8a779g0: Fix PCIe clock name
70b87cd7f496294db04f32df74a525b2509ca5fb pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
e66edda7b1075384e73789bb9585dd626894253f pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
ac6015d6cf08f093346b32e4543bbdeb26b22df0 clk: samsung: exynos850: Propagate SPI IPCLK rate change
2b8bde14a50d962b570cf8bf3cf8c88f7429c964 media: v4l2: cci: print leading 0 on error
e3c7f126c7a13def5eeef4208b73fc795281ea39 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
112d523d7366b61a60821e8d20186b9f4fe953f7 PCI/AER: Fix rootport attribute paths in ABI docs
029d4e45ac75f2a176d9686113b382b1e46a59f2 perf bpf: Clean up the generated/copied vmlinux.h
8d1ba2604edf901b669c6d47300a9d9797cd87bb clk: meson: Add missing clocks to axg_clk_regmaps
a81901f0127eb8a0d8b7ef511f7d54d6e92b0c5b media: em28xx: annotate unchecked call to media_device_register()
058ae0581745c69738c978dac668ad0519d5ce83 media: v4l2-tpg: fix some memleaks in tpg_alloc
aca524115f7b06c62548146f47445a8787fc3db8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
5054ac4aec238c11df383e15063a66df4318ccdd media: dt-bindings: techwell,tw9900: Fix port schema ref
d278dc58adbe116829676ece2eba6237800485a8 mtd: spinand: esmt: Extend IDs to 5 bytes
7c5adc0cb37ceedb0bca4e608722139a8bd1ef00 media: edia: dvbdev: fix a use-after-free
013e1b041befae8bb9ada2c5e101829772c3c587 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
ea9a8cd2d98fcb4070659c0b42d3525e654cad19 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
0a15d5d43b9763707d74490415e6fb9ec00d2625 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
544d9efda0455220cb04c57549c93332536d7b2a clk: qcom: reset: Commonize the de/assert functions
1607c77206e08958cff80f36ff39d07af37a5a2d clk: qcom: reset: Ensure write completion on reset de/assertion
65931086dbd415af55a267d3301bafe87772156a quota: Fix potential NULL pointer dereference
63b87167c2d5cfe16b8fbfae970211dd54b17056 quota: Fix rcu annotations of inode dquot pointers
9445570a026c7908df6dc5c906ab8b78b639354b quota: Properly annotate i_dquot arrays with __rcu
17ce463e1804391243a076242a6c71d2a89f2ab4 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
19dad9a6a33070ab765759b6f2adda0e86f9f8c5 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
26cf29249db11493c26f9aab6edd84ab75d7289e PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
471a6079d8b5f68fcfdfe0d73825720d86aaab5b crypto: xilinx - call finalize with bh disabled
eb48d0fd84593a27a4dcb4d63a638ed3a7d03d9e drivers/ps3: select VIDEO to provide cmdline functions
dff07b32a91df6364d414f2d1273b2b9df7a4036 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
95207a62d26e3da08c38fb4442f916af71d21263 perf srcline: Add missed addr2line closes
b64ae596d438ba4d5836f68bc442f9e32aa9b314 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
7e8d292ba28404536bbee094eca74f3afbd46c3e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
8df26d02b67a606e16e03d2b842f88da1a85ea2a drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
2315de2d2cf02bbd7b4cec821c001fa3b3761deb drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ca5af94277b00ce0b7c48495a8ac017d078bc1aa drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
069569d96b406de46012b853ecd780f9effdce0e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
0761a95efb3dcfa487e5b7454061406bc38dca9f clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
e17639be3733c66f1be07fbe7cf10e78a3b13aaa clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
f8bddcd76a40d2e374891963a58fb885bb21602f ALSA: seq: fix function cast warnings
a16c3b4081ae5106dc45b441e5daead99ac254a7 perf expr: Fix "has_event" function for metric style events
fba880f7efc11b8fdda2543eac2bbc2683017a06 perf stat: Avoid metric-only segv
b858c79c6370a708e47651cc3a40738a1924c244 perf metric: Don't remove scale from counts
564409fc63963511a78096441a27026d3859f93d ASoC: meson: aiu: fix function pointer type mismatch
c7d9349658326d92fd29d784d145ba28d300f634 ASoC: meson: t9015: fix function pointer type mismatch
0f2f77d68814c5c89b068531594734f108db5d46 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e05de03a4a573149f1314b8dda1f5d27b322ab1b ASoC: SOF: Add some bounds checking to firmware data
2e07c24b006418eb79ee7e6d301b0e8f2ba8b1b3 drm: ci: use clk_ignore_unused for apq8016
7f8550d58e49523dbee3c4186ebbd47f18dddbbd NTB: fix possible name leak in ntb_register_device()
6c6174ba7f47c1530b87c2cfb949af882e061c16 media: cedrus: h265: Fix configuring bitstream size
4afec50aaf4cfe1936bf2cd4d0483b32d2893aa0 media: sun8i-di: Fix coefficient writes
bd49ff4e44f34d77b8582a7776b96180d54ffd40 media: sun8i-di: Fix power on/off sequences
4245ccaca107869cc8fccadfb095d35e2551404d media: sun8i-di: Fix chroma difference threshold
3af8dbad72f524332f9c3cef870d3d1720d89227 staging: media: starfive: Set 16 bpp for capture_raw device
cf5da6697d9b7c166837296df77e396ab7a41033 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
564627473dc47530fbe937d9fb3e9425ae3a4e48 media: go7007: add check of return value of go7007_read_addr()
dd4f7f477ea46891af60d8d8016ec72a2f8df8b9 media: pvrusb2: remove redundant NULL check
c6fd9631fbfb6c7837125024d3f40f9b28092cad media: videobuf2: Add missing doc comment for waiting_in_dqbuf
6012ca1bc76d92cb9e4e1d9b041ca7e92e8ab686 media: pvrusb2: fix pvr2_stream_callback casts
7295987f3a512ce10ef5513bfd3b7474b87898fa clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
5027213044782b706e35563bf15e8818ecd81a0d drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
c228d1481a42289063bf3c0e7731b1ece4229fa8 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
57e32b65f60658ca32fa9879156e538535a8a7de drm/msm/dpu: finalise global state object
3f9b81d476691e76db48f97d83f831c1d617ef95 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
90b136b97e7fbefb67b909c392023f3491c7c529 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
878783a98a0a69b91da006d156999430885eba58 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
3d576a2f279f43997c44e9524c329bebb129aafc drm/bridge: adv7511: fix crash on irq during probe
c96fbc55df3de9908698ea3f7e94ac712b414839 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
92035d56d89077973f18e66c9fcf01e9f1083dcc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
c80affbcb2fa507c2c346792978c9ca13dbfabcc clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
071cc8a376d72d5199d78e95f72addc3bf3ffbc8 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
12b026de7d0468202a9d9a455adb0a5fadd0b650 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
5a967005f0d5bab258e3aa42fb270c6ad980ef70 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
aab69d8805c5f2a32ddb49d5e600254ab2e7dc6b clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
0955ca77de198afae11d0ce64080cdab46e05f66 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ad4f0f81a5169adb91d0dd8356e19ede1ef7a402 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
dba85b9c25e9c536de35dd8f4c3c8bd9c37dfa6f media: ivsc: csi: Swap SINK and SOURCE pads
992d5cd711a39b6918503a54ac55a9b44155d365 media: i2c: imx290: Fix IMX920 typo
908e6aa3a3ec5892827af8e22ee08a2ed31759a0 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a2b331786b2b784d31620f7227eccf4bebb48f66 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a79f48a6c0743ec422c23a7d346d8f37f074a2ba perf print-events: make is_event_supported() more robust
c92feba3e17e2a96261311012ff424a0ffa37a6e crypto: arm/sha - fix function cast warnings
a54fafd52c12cbc0a4da87e90c37d5ce8853ca5b crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
083b4432a407f377c91dff63f479ccdc8cd103cb crypto: qat - remove unused macros in qat_comp_alg.c
2b70c6be2aba5976ec87545ae5b9a71b30f4b176 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
4cf3a2367ea85d26fc6aba0041590b53b87785a1 crypto: qat - avoid division by zero
98fc5c4c60404d5652d66e344012e2cf1f253238 crypto: qat - remove double initialization of value
72860597b12c3a03687a3f511d883d701977802b crypto: qat - fix ring to service map for dcc in 4xxx
2cfffa2d7a2a0645a3361fd4f99548fd2a880f3f crypto: qat - fix ring to service map for dcc in 420xx
0b615abc6bd28d7d26e08c6d2eb46c4592e131a0 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
e34fc1e0e745c3bda43a92744e3beeeb09b46045 drm/tidss: Fix initial plane zpos values
a9a744ec849bb66cc396ed2a95092fd032f55a97 drm/tidss: Fix sync-lost issue with two displays
5f92ed322fc544036abb755428f12aceaa156bd3 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
6f3e48e5888576ad307511340c103ec2b2025ecb mtd: maps: physmap-core: fix flash size larger than 32-bit
873c1816529a05cecc48f25dd37f1171ab3ec695 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d693b84867f82ebf593bcb1c33b7be3ad653b7ba mtd: rawnand: brcmnand: exec_op helper functions return type fixes
94c3c9481b64ebb71479f0827930a89ec1e73f28 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
45c07c8aeb915b4f8a241dff72b16af75bb0708d ASoC: meson: axg-tdm-interface: add frame rate constraint
8638e74cceadd707fc509285e2b53c7f56d34ab8 drm/msm/a6xx: specify UBWC config for sc7180
11ef8111ca2d9e30dfc74bd2f2751cc077f6385c drm/msm/a7xx: Fix LLC typo
5474beab3ef95fb81e64183b930a86931c7b6ea3 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
0490d7aa02efd4bcdd58fa1de63118f2a3176547 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
93bc23c4b58c488ab415e2ecb24584cc2c197f60 HID: amd_sfh: Update HPD sensor structure elements
cbedef5e60e9eeac3c2f4611a51367e2d613523a HID: amd_sfh: Avoid disabling the interrupt
cb07a2d23c6915ae8a03621a60a01de6fdfe96de drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
c7ec36ee3bc60e14fb06fd9b6de1d41678e7811f media: pvrusb2: fix uaf in pvr2_context_set_notify
88f9e4aff6c77adcfb9dd590779224b765d44eec media: dvb-frontends: avoid stack overflow warnings with clang
b07f8cd4e12024dbb1f5ae4ee7ed270a9b7ec40b media: go7007: fix a memleak in go7007_load_encoder
03e2fd13cde020da3aa7a479f3b65b467e1dc4b2 media: ttpci: fix two memleaks in budget_av_attach
51da521ffcb15a59039a4d0e2c4ebe1d5dece7e2 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
3957243b8a643fc678f8682bdab9cb7d9a46fc74 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
43510374af035614b2d4b9f9a274aa7d5d11e7bc drm/tests: helpers: Include missing drm_drv header
79132b13b5f21baaf0487dce241bde39317afe61 drm/amd/pm: Fix esm reg mask use to get pcie speed
3cbe41f872e86c088ddc5c45e67522ad6dbd3255 gpio: nomadik: fix offset bug in nmk_pmx_set()
98de53549c87588b2a500b2a49a30f4cadc72ec6 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a9872933c264d7d4302e39c682170f39b2200f7c mfd: cs42l43: Fix wrong register defaults
21c2dfaf786cfd78ad92d576236e91cfa6b2645c powerpc/32: fix ADB_CUDA kconfig warning
41ed6a8323f794b6afe7de6993bcb98d998d785f powerpc/pseries: Fix potential memleak in papr_get_attr()
afb9d4e8491a6fc9a8b313f8fa43f44c22a060de powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cc03b09d14e0ea599a75e035edc8462f9bf43782 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
fbf204f9f071046827dc78376192b5ef3adefc4c clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
d10ed187d961b3a0cd5d859db66b518f2caab48b clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
c3fd938678d2ec1051ab31895309ea1c16196d7b perf vendor events amd: Fix Zen 4 cache latency events
c669545818d094233d6bece5704122be03b3af2f drm/msm/dpu: allow certain formats for CDM for DP
e3b75c84a6f94f2bca8685ffeb41d43710beb114 drm/msm/dpu: add division of drm_display_mode's hskew parameter
6bdfcd12f843211f3b667d708ce3f2a4100ad013 media: usbtv: Remove useless locks in usbtv_video_free()
6e436acd4409fba21b2de7925ad3ec043ac5767a drm/xe: Fix ref counting leak on page fault
4b89b6df8f714e00c30ffdcf7826216fe03114b7 drm/xe: Replace 'grouped target' in Makefile with pattern rule
a8d942c6d060452cc4ee80a5a9a3cf9bdd64f74e lib/stackdepot: fix first entry having a 0-handle
ddff35cc5733e96de07e1b23cb8f86d46caeacc6 lib/stackdepot: off by one in depot_fetch_stack()
ca54ec80d5787beb8f70f2c4fd91be579a790da7 modules: wait do_free_init correctly
f0d5962e0804f00283a8037a01d649099357ad04 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
b8e7b7259e17eaf9eef4379894b3e4c4b3eaf5c5 power: supply: mm8013: fix "not charging" detection
ca6492603643ca791590170f3d0570b6c69af745 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e309173eefa61bd3166269cda355bbf757e3b107 powerpc/4xx: Fix warp_gpio_leds build failure
bf8e6027cd136927750a4a26121258fd3270d6e5 RISC-V: KVM: Forward SEED CSR access to user space
b237dcc98df4a6f52d94015ba55b2046b5efb7fd leds: aw2013: Unlock mutex before destroying it
5156bf4b426c158bc7b9d874266665b6128e79fb leds: sgm3140: Add missing timer cleanup and flash gpio control
0e8a1d7f9ade457e927abf2be3a1b46cc8a8c0e4 backlight: hx8357: Fix potential NULL pointer dereference
fc03b77422ee092e6da0ba668798e908098d128d backlight: ktz8866: Correct the check for of_property_read_u32
1d81bb784b9566a82c624d10b7bc50ea48a770c9 backlight: lm3630a: Initialize backlight_properties on init
181fc245dc4ef30d0039651d3f355cea2233e717 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
71f2d307866647db1d5fa2cfc0ca4d0a02deb71a backlight: da9052: Fully initialize backlight_properties during probe
ac242a877e54246a0940eaf93bf3f64e9c6f5e94 backlight: lm3639: Fully initialize backlight_properties during probe
7fde0da2a31e23e59f4f8c76a6bcad2e3db0542f backlight: lp8788: Fully initialize backlight_properties during probe
b621b5967f94fed07a4a9adaf0c8bcdcede804be arch/powerpc: Remove <linux/fb.h> from backlight code
8d1e8d9bf86c3032a13bd44bb35d4e8db5a119b3 sparc32: Use generic cmpdi2/ucmpdi2 variants
9b1f51fe830b3ae73d9855ceb6e9dc2e9c80d808 mtd: maps: sun_uflash: Declare uflash_devinit static
4ff7515024b4a56ffdbe6fb4858027b139e056be sparc32: Do not select GENERIC_ISA_DMA
66ebfbe8d4576e78334a60b642d26993ceb57dc0 sparc32: Fix section mismatch in leon_pci_grpci
c5c66c6f5e16af9b507fb67b9cc8fc0407876ff2 clk: Fix clk_core_get NULL dereference
c55cbd47ea2a8632c9afef311a982f9b4e4bc024 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
36e06fbaeed096743041087b39b3d78fff89c9af PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
65d5b519c6c280972114f08696d6ee5c754918e8 cifs: Fix writeback data corruption
0225ec1fed472a7fba2b8d91f53e29afdf1fa2a2 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
63620970c1d44a16c9a49f465cead76f61d8a95a ALSA: hda/tas2781: use dev_dbg in system_resume
1c4a9145d7848469717195d5919b4e0f471395ee ALSA: hda/tas2781: add lock to system_suspend
ece1a3f8b6dadc97f7492b595c1376daed33e5dd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
e69678d24092927686e4c29fbac8cd52f101b83d ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
0b78e7c05e627104567604c01f912be918150b32 ALSA: hda/tas2781: restore power state after system_resume
5a29cb55c44994924af78cdb21ef7092a4d31bbf ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
1d4e3976643a68df20839c03b6356cc9cfd96f3d ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
db1013aac7f37c781bf076ff53e75adcd08b1b9b ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
0fcf1271a9b422d64cac182449420d0471d1fc7c ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
f6b5e944b8b25216e335eb1c9f74206391d56a81 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
8245bc4c7d6e97c0c2c14627fc8a72ec6c4d6b91 platform/x86/intel/pmc/lnl: Remove SSRAM support
ed7c388c34c3f57673776c114bdb14be06bb5042 platform/x86/intel/pmc/arl: Put GNA device in D3
38730d50053f381fbfd9a45b6c232ec624157438 platform/x86/amd/pmf: Do not use readl() for policy buffer access
da8f20ff8959b107617aa8226bfd57ff44be8c85 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
c6a7cd10baaa48681bb90b73829c6e0c856b9c00 phy: qcom: qmp-usb: split USB-C PHY driver
bfcaa0dbb380b36ed9041ca1efa5c66e740109ea phy: qcom: qmp-usbc: add support for the Type-C handling
7acdd451354f6bebf7127956393357d794b011d5 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
2882d8fb3673631a8e9ce7763289738d2998e988 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
59f6e1d496c87f9ac0415e393c9bfe2f9aacbefa RDMA/irdma: Remove duplicate assignment
3e62e79cca715b34860d7ffac102ae887ef99a4b RDMA/srpt: Do not register event handler until srpt device is fully setup
e72e9ee701a4adff68a4b0a616c85bf158fae8af f2fs: compress: fix to guarantee persisting compressed blocks by CP
36d63ff557db96a68835fa64935f023fc084dc5f f2fs: compress: fix to cover normal cluster write with cp_rwsem
0524478f89308b83e1877c7b3e1c25cabe514a6e f2fs: compress: fix to check unreleased compressed cluster
77266a13d9a55c62ba6797cd7df099527830079e f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
aa675f242dcff0d31b815f0ee63638610cca3121 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
e0195eb2904d34ff10b68a44fecae7509e36b194 f2fs: zone: fix to wait completion of last bio in zone correctly
2d258c0d51fc1fc994c27dccb35c64ac0b59f4f1 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
d0392b7545ba83db9a8587c204793d3325be38a6 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
32505802d726442407719900a397831542ac36a7 f2fs: fix to avoid potential panic during recovery
5d9d04801d0e167ab6d7a60e8a354b5047235594 scsi: csiostor: Avoid function pointer casts
4d5787f1afbce96a189fab46c8b9726952e31a1b i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
689b21058eaa83c6172c4aff3d9691b7db32d1b4 RDMA/hns: Fix mis-modifying default congestion control algorithm
d402a2e2f27a79e6774b278a0d830883775f5229 RDMA/device: Fix a race between mad_client and cm_client init
72077e784bb686243ea2f703a9651d55769ec689 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
0d0d76f04d5688d559d00faafea4807c8340577e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
599719ea948c58ec706c6cc492f6d24c7c8ad4f9 f2fs: fix to create selinux label during whiteout initialization
cb155763c9eb1bea69021532348d77d734636508 f2fs: compress: fix to check zstd compress level correctly in mount option
83623eee98cf2f02ef68f6e472ec364d29bfbd5a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a34ea6ddf3eaa136452cd630a57ce1235f7ad67b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d63bad26d5660c138aaa825c5ef6fede48888120 NFSv4.2: fix listxattr maximum XDR buffer size
b24a7b5d356c6c96d7a5f6bad0a2831178c037d9 f2fs: compress: fix to check compress flag w/ .i_sem lock
f829dcb7b6e2a387a055e5e69fe70f07034c4623 f2fs: check number of blocks in a current section
517045664341ce9546d088a7b1f3ca711393f53a watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
3f3217e7042ee1428ca78c9a0719a2e2a822ada1 watchdog: stm32_iwdg: initialize default timeout
1b0a167ccb6fd9a34798546c8f9ef6614da2e628 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
a257edf2dbef0464c2fe049b022c5ec35b10005e f2fs: ro: compress: fix to avoid caching unaligned extent
64f04df698c373e8c506822f2d24baac550d03c2 RDMA/mana_ib: Fix bug in creation of dma regions
f21583c7304c435032e8d5427992e3bd2588d57b RDMA/mana_ib: Introduce mdev_to_gc helper function
195daa3c5fe5e56214bf008911ea866525ad3835 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
51519abe614074f703b624c77a21e7305d517b44 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
3f0d611a4b38eb609f41669f7b242b3867ce3e86 RDMA/mana_ib: Use virtual address in dma regions for MRs
29a594179af4fe6963760b50abcfed1a0c1b0cde Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
e35de592e5353590e726727d63a3b05b695107e7 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
6a08384771fc2ff520fe32ee75a7c5f1aaa00c83 NFS: Fix an off by one in root_nfs_cat()
ba8767b46088b987dfbd3c8f1bcdea693791c3be NFSv4.1/pnfs: fix NFS with TLS in pnfs
6d6cd012cc9f069398b3cff7e56e28c120ce955b ACPI: HMAT: Remove register of memory node for generic target
aa7c8fc6bc75a52be5f142a66943e712f5b2da0b f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
f99474455c8236741495bbba746a00271664a4a4 f2fs: compress: fix reserve_cblocks counting error when out of space
4d3a6cc4549c0436d41da445a832f21346f2c660 f2fs: fix to truncate meta inode pages forcely
a36f3451b551c640be0af1925738e5ace0011d67 f2fs: zone: fix to remove pow2 check condition for zoned block device
121a2fdb42eca2d4aa58d35ba316d8c0092c7948 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
59abdf4567abdc53a41688f8796e614879cf8a92 perf/x86/amd/core: Avoid register reset when CPU is dead
f3903b09f3e2bb1a0f640114d5e34d1886631aaa afs: Revert "afs: Hide silly-rename files from userspace"
7286be99e02af3beea643152ed99eb8ffdcfed42 afs: Don't cache preferred address
12b5b29e070b042e9c5267e6dd84677994532043 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
d00d9819a8df3b35a171e9ebd7c87d49254a1028 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
1d279c2c56eda325e0e63c87e657a3adddbb42e7 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
31cc43a6473dd7371757a4d6e1af7b2f59f4aca7 ovl: relax WARN_ON in ovl_verify_area()
6d52d93ae94a81f1c24733b8cd4eea179a4fdc40 io_uring/net: correct the type of variable
40f0b832c3064b0c0d73b9fab0358116ef2014a1 remoteproc: stm32: Fix incorrect type in assignment for va
9a276f501163d90e462b5e22d364c4b080428fc1 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
d41519347d48b9b4a8450f90734e1845b4a23ff0 iio: pressure: mprls0025pa fix off-by-one enum
bb9fe5c520bc7fda4e2b00a0e654c527e1aad7a6 usb: phy: generic: Get the vbus supply
7171889d8ca15cbd2796b37809f9d1943893521c tty: vt: fix 20 vs 0x20 typo in EScsiignore
62e010713e4fc483ba925000848b62570715c4f3 serial: max310x: fix syntax error in IRQ error message
c2abe385910f9efe2060f80f85d8847b38595732 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c5144fa8550ef65b386151881a70171c9d56e18f arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
7d307781ba5a44b2c64cc4994eab383f101f3e04 coresight: Fix issue where a source device's helpers aren't disabled
47e3a9bc173cc3e1ec0c15d9c555bfce3b2f7b27 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
de75743f769e25c8dd1944dfc81c594036e551f0 xhci: Add interrupt pending autoclear flag to each interrupter
de3f7dd4d6aae31b2daec555d794a7c8b143fcf0 xhci: make isoc_bei_interval variable interrupter specific.
97d5f1b1648cc36e56ba7ab9a9122642fc7ff36d xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
ce12ba01308f9908a055a71ac47c8f5e23da8ce7 xhci: update event ring dequeue pointer position to controller correctly
03cf159020c5741a645cf94366f3b584767e5591 coccinelle: device_attr_show: Remove useless expression STR
20e3b573efae59d5acaac8cbb21a1b02447560ef kconfig: fix infinite loop when expanding a macro at the end of file
00fe0f044fa472be0f0f3f2c6f4f6cfa98c424aa iio: gts-helper: Fix division loop
514e61a1984db300e153a209a00d17c0fd8d606b bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
ea0bbbdfc4a24b07fa6d52b43fce3b49e1b5239c hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
ddff83502a6ecbab17c6aed9e208117ca6125d22 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b465ffcc74beec321b927b8c801161e2f17bf10f rtc: max31335: fix interrupt status reg
a409796f767e4a111cc6e88bf9b0ed13fa67510a serial: 8250_exar: Don't remove GPIO device on suspend
77f398dd69002b9790883a68b7d56d56d000d7e1 staging: greybus: fix get_channel_from_mode() failure path
57f79845e0a6e8ebf9ae63044a0d020fce72a90a mei: vsc: Call wake_up() in the threaded IRQ handler
8919f81cef23c1b081ea08a6acf0819815c4f807 mei: vsc: Don't use sleeping condition in wait_event_timeout()
0b92f48f0217823cba31ff14993fb30b0611e280 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4127e65a2d7f782b5eb8493df20039016b60f09b char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
c658f745246c1b9e77d94b3223219d793bb373ba x86/hyperv: Use per cpu initial stack for vtl context
e464fc8bf161a1bbe5521c076496bebdfc93b2df ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
e87e23fd0b949bc0fda6d7dee34e40cdd09b16dc thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
5bbe2d555418eb79db8f1a1b3b7887af0da85780 thermal/drivers/qoriq: Fix getting tmu range
63d0b26697891d38d30ce7d463d1c782632554b5 io_uring: don't save/restore iowait state
470512c04117f04a127f16012a22c401030e89ea spi: lpspi: Avoid potential use-after-free in probe()
d1d4e43c848996d787f7c2df4ac1758ba3d34b8e spi: Restore delays for non-GPIO chip select
31355ad507f6b8ec21d94c50d82220029de0affb ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
4bc5b811428962900126897404f252e1be4fef41 nouveau: reset the bo resource bus info after an eviction
2a88f3689b5f81684944b85e4a327c81b22b74c6 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
edc1d78381550b9bdc93e265a63f797c88b5d325 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
0279a01d2372036c3a49904ca248f03080ebd9ac octeontx2-af: Use matching wake_up API variant in CGX command interface
e7d3f94b57b0000c45bc3ad4185a8e44851ed4ef s390/vtime: fix average steal time calculation
e3596c38ed2a0d2789235fef8f21f908fa23aaca net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d73b1e6c5d49f2d2418e7ac2fb57ef5415a93b91 devlink: Fix devlink parallel commands processing
17b23107184a8636cda0dd137e5d01c2219fcc9c riscv: Only check online cpus for emulated accesses
7eb46f09c1156e7b838754422ead10b36a2d8177 soc: fsl: dpio: fix kcalloc() argument order
bbcd7f295d53398a7a7aa48416e8ad09625829c8 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
0c0376ea60cf044ce8a8ed9968de2e51192ec6e2 io_uring: Fix release of pinned pages when __io_uaddr_map fails
c67593439b919a7ceffb2a0312288e423705451c tcp: Fix refcnt handling in __inet_hash_connect().
047b87def3861f550c3ee5c429090ab41997a2ca vmxnet3: Fix missing reserved tailroom
7fe0622947dac43af0577b3cb7661bc607d4d9f7 hsr: Fix uninit-value access in hsr_get_node()
02e25f5da427f0c40bcdbd6c2b7210b1fd0246f5 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
e7ce04f280f2a3444441eaa9667961d387da5702 spi: spi-mem: add statistics support to ->exec_op() calls
ca1626b0f0bbf5bc50dab20355d8d13681acd677 spi: Fix error code checking in spi_mem_exec_op()
a644be183f82491b36238fd6e941a8429c02230a nvme: fix reconnection fail due to reserved tag allocation
33de3ed0f114ae4aea0fe05e9977966d7cc5e88e drm/xe: Invalidate userptr VMA on page pin fault
efb41be481bc6a1afcc0b98d10c80d667cd6be9b drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
00a931610f218d0b3fd0565df9350178d4666f39 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
abfeafcf67ec3262654660751d0fba44099dc3d0 net: ethernet: mtk_eth_soc: fix PPE hanging issue
10ee91d5d65ba01001dceb15415b1f3b70c69f1e io_uring: fix poll_remove stalled req completion
64456a2dd6bfdcc0fc9cb08375bc1bf37165052e ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
59cbf02ec3e278918de471f119ea7b16bea634cc ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
f7476b86d9a664175cfd34449181475759fc9a9a riscv: Fix compilation error with FAST_GUP and rv32
9cc6ae52985c07a5050933a9fbbc55f0ae40ed94 xen/evtchn: avoid WARN() when unbinding an event channel
f63a836b9dc4f35e9dd01ada6ccce1d002de9a6c xen/events: increment refcnt only if event channel is refcounted
0cda76c9c0c02abf3eb52a76057e8284f8c6b8a2 packet: annotate data-races around ignore_outgoing
84a2dda1b1acf88286076eae2095992af2aa06e2 xfrm: Allow UDP encapsulation only in offload modes
420e38e41d69b8493ac5c1590760cd1c97cc7b3a net: veth: do not manipulate GRO when using XDP
a9887bbb8e677da417832cf32cbb817497eb57bb net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
117b3e0c9ce6a840e79f4c867c42abc8feb7e3b1 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
7a84288dde85a3774d6d18e4d01cd89820d866c0 drm: Fix drm_fixp2int_round() making it add 0.5
a5f1c05484763c6ee0833642729967a5b3e5cb7d virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
60d87894105993eaa7f5b948aaf97d35f9ccc510 vdpa_sim: reset must not run
eb4d334970f2e1dcd1ae28debbce1b4e74cd8e79 vdpa/mlx5: Allow CVQ size changes
2fc5effbd9bd705fc06c593afdbf495273bf4fdd virtio: packed: fix unmap leak for indirect desc table
48fb6b3e58652280e1a7dadc82b904d602f83d3b net: move dev->state into net_device_read_txrx group
731b0183b9dfb5ad7afe5218301772b3b80a6215 wireguard: receive: annotate data-race around receiving_counter.counter
46c3d539b4419a36fa96c3066c9687f62c5535fa rds: introduce acquire/release ordering in acquire/release_in_xmit()
e0951e6544775dfb1615ba3456c73229c5048155 hsr: Handle failures in module init
687a17d99b71f65e50f6832e6fe7d55d900f5d03 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
de1e7613880a60a05146b50c4273a1e99c5b4d0e nouveau/gsp: don't check devinit disable on GSP.
f75698b08ab18df25a60d56911ec0b241f05b01c ceph: stop copying to iter at EOF on sync reads
b8d49c04732849da6462ce1c128764566c4556ad net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
1ef05beeeb372ec2919947fb074c50dd22829a63 dm-integrity: fix a memory leak when rechecking the data
067e04c7a2319c581f07efbf4a41fa202e7420dd net/bnx2x: Prevent access to a freed page in page_pool
993a0ba218f53bdf7be6ce46c9be2b3f4e36acab devlink: fix port new reply cmd type
a06fe6e7aee17c35d5134a3af8d3e2bcf3e0cd8e octeontx2: Detect the mbox up or down message via register
8d8eb6425dd79832716d6d50e60bce76983965c7 octeontx2-pf: Wait till detach_resources msg is complete
8d2c1072dc2c1e383c3e417b1d98584f34d075d0 octeontx2-pf: Use default max_active works instead of one
473ec3c3d192a842dfc81d8de20503c5ef528501 octeontx2-pf: Send UP messages to VF only when VF is up.
af35174400f45f623996d0cc707fa4fa86d85a42 octeontx2-af: Use separate handlers for interrupts
3632cf4577866e8cade97be283ee0901e305ea6f drm/amdgpu: add MMHUB 3.3.1 support
aa9cfde91f37633f4b2af0ac2957c12a51d5377d drm/amdgpu: fix mmhub client id out-of-bounds access
a65a6b7ede6eb0e310a8231e3a699c03f7666ba2 drm/amdgpu: drop setting buffer funcs in sdma442
a0738bb93cf4e28c054ebe89483fbec25d07797d riscv: Fix syscall wrapper for >word-size arguments
24a5c1fbbffef0abb85b99e8e9a90b3abf41ca38 netfilter: nft_set_pipapo: release elements in clone only from destroy path
3d7e5dbec4cf896488b1de02adffc4a78a488fdb netfilter: nf_tables: do not compare internal table flags on updates
b4047758a245073892437b55d6955879f6e2b678 rcu: add a helper to report consolidated flavor QS
566fc50ae4812e6d588f30d2acec455d4740ecc1 net: report RCU QS on threaded NAPI repolling
70e666a598fc166a4fd227c2ba511cfe79bf42f9 bpf: report RCU QS in cpumap kthread
1f525879d510791c0fc8b609a9d2c84f58c70758 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
6fcfe631c56b7a6b56ed2c972d0f4a4ace758f75 net: dsa: mt7530: fix handling of all link-local frames
9dc7b79cbd7aa17bf60c0284a64c1121e9921fc3 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
26efd7029b6eec29bdb259b2160db8bf36842028 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
cec41fcd2e1317ca244edd94057926cc9ea1481a selftests: forwarding: Fix ping failure due to short timeout
61a1ec97a79f540b25b2099783b28c7f43d06eb2 dm io: Support IO priority
9f596e3dd76b6d42ca560600543dcaf629023fb7 dm-integrity: align the outgoing bio in integrity_recheck
4d4155cc6ae60ed045cd5b9dc18236614e96cf8f x86/efistub: Clear decompressor BSS in native EFI entrypoint
5dada95447e6d831bf0ed224194822cba47c8d12 x86/efistub: Don't clear BSS twice in mixed mode

--===============6711159914776021449==--
