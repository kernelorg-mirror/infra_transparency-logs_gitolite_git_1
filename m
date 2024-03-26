Content-Type: multipart/mixed; boundary="===============6023206510707517707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Mar 2024 10:01:50 -0000
Message-Id: <171144731029.7551.13118747416445208237@gitolite.kernel.org>

--===============6023206510707517707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 57c2993b23637048b43c1828fde3b999379fdd26
    new: 6695909e5c8d5e7e7bd3e56b0f412948b2ba29b2
    log: revlist-57c2993b2363-6695909e5c8d.txt
  - ref: refs/heads/queue/5.10
    old: b235635102bbf2981adf90aede61e242d2dc58b5
    new: cdeea111c4c74d161e64e011614274b162a515ac
    log: revlist-b235635102bb-cdeea111c4c7.txt
  - ref: refs/heads/queue/5.15
    old: 6b3f4cc9f534a9b66241543e839a69c2b19710ee
    new: ec648a416b5759b4484414aa75d84c440f105805
    log: revlist-6b3f4cc9f534-ec648a416b57.txt
  - ref: refs/heads/queue/5.4
    old: 957fc5b90e51c4f05b3f558f0db1c789bd221609
    new: 6c9b93720b7fc19d117301e487617c638ed912ce
    log: revlist-957fc5b90e51-6c9b93720b7f.txt
  - ref: refs/heads/queue/6.1
    old: 49b586c024e81bff8c9ad1668e92a864ce70b7ff
    new: 8a5604cdd3318a764240f679fc04737a395bc787
    log: revlist-49b586c024e8-8a5604cdd331.txt
  - ref: refs/heads/queue/6.6
    old: 40dde400413406383ee3348077685f8c5a7f0fa4
    new: a11d78f425e0f1706ea3b5e07e821f983fbefbc6
    log: revlist-40dde4004134-a11d78f425e0.txt
  - ref: refs/heads/queue/6.7
    old: 9c0ac2a750210f13ad38fa6f3e277c1178b8c634
    new: 0d0545514239863867e91a6180c88aeb95a6a229
    log: revlist-9c0ac2a75021-0d0545514239.txt
  - ref: refs/heads/queue/6.8
    old: 4ade383d141b3d1e2e81bf48cdb24c056312fdf0
    new: 342e6e3fc7f7aa177c7ed343ff012107a37451e1
    log: revlist-4ade383d141b-342e6e3fc7f7.txt

--===============6023206510707517707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c2993b2363-6695909e5c8d.txt

86b151c6099645972eb033e6451546750b1bac66 ASoC: rt5645: Make LattePanda board DMI match more precise
e9f93fc66e750e895de9f47c17bee12d5ae681e5 x86/xen: Add some null pointer checking to smp.c
9e83fb18bea9a2729f49e3b64b877137bd5b7691 MIPS: Clear Cause.BD in instruction_pointer_set
6cbd52ad84bd04eedde6d8b38cc64681977c80dd net/iucv: fix the allocation size of iucv_path_table array
204ec4b7c97504d059bf57f2317fd7117c474eee block: sed-opal: handle empty atoms when parsing response
2f33f5095fc273d35869edfdc32047e565bd740b dm-verity, dm-crypt: align "struct bvec_iter" correctly
97eb4bd31337ba2e648c3df215173fcf4471b1e9 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
f119186c79a310223120348f895c8539eae2c786 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
583dc69453129ff486e5e280b66c1e68cc2bd569 firewire: core: use long bus reset on gap count error
972e35a7071eee6b657ccd55190e51be98e8fde7 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
612444a9ea850f1dc9bdc0e7990c0419ccd8dfba Input: gpio_keys_polled - suppress deferred probe error for gpio
066ba1bb50ad0f01c634474ee32a0b2f5447ab72 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
b961b33c97375ca80962f24cbe16ccd2835342a6 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
cc248371c5c266db80a33a06a1540cc43bc24638 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
51efcf8ea49bed5955ae9e2307c8ba51f3cdffee crypto: algif_aead - fix uninitialized ctx->init
45e8284631f05a4019f00c30288b6c46f4782bd0 crypto: af_alg - make some functions static
58d681509037d01f1bdef9d121c17b4e962d2416 crypto: algif_aead - Only wake up when ctx->more is zero
2a03957347a5cbc320ae96a862232e6f9f8e329d do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
3b584a1528e17696476b15f46718826e237f7706 fs/select: rework stack allocation hack for clang
ff9a0c00e5ee801cff2740f38965804d7accb25d md: switch to ->check_events for media change notifications
11739de610f60bf9ccf7bda40b4ed575b73e7e4e block: add a new set_read_only method
6713f383ece6f7bb8f07828f43406cec748cef55 md: implement ->set_read_only to hook into BLKROSET processing
5cab5ca74cb87f39eff05101d43281cbcdab10b1 md: Don't clear MD_CLOSING when the raid is about to stop
31c1d895f4b55a0f6da16395f3d36eae162f2e34 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
eb80d63d3f439dcb69c80e94298df98b1a9e9042 timekeeping: Fix cross-timestamp interpolation on counter wrap
3cf3270311db25e8a26b13451f6dd9c5d7470f34 timekeeping: Fix cross-timestamp interpolation corner case decision
0b5f784e6ce46af6468079c89d52ac8b562dfa86 timekeeping: Fix cross-timestamp interpolation for non-x86
2ab30fa2a79fcc0fe290d9ea8b75c824aa19ef92 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
840c5ab1a4c00dee2ff8921757ebf48524114c5f b43: dma: Fix use true/false for bool type variable
db1d02fcdd9b14c6ff43215701e74f31411633a0 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
0391513af2a11b09b77125e2e04a1e8a6b872349 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
774ce5257348f4c453a6769394c677c431dae67f b43: main: Fix use true/false for bool type
af09f7b52e60b5572057e61b6dac6c3122ece0d7 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
44af3d2e38b6bec73b9a5d3f5891b22a5970723b wifi: b43: Disable QoS for bcm4331
3eb5ba4fd1a1df58a5729f265ea586e33a547fe6 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cde492377e7cc54888a6eb6d82876d2ab7727693 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
5f0e4c42d073aa5893ac44de74004f521d365cbb cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
404df4911c6f4b0b93e583392c9cf98e7e6d1933 sock_diag: annotate data-races around sock_diag_handlers[family]
41dda957d0c8e0018240a5a916f2a153036cb5ab af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7edd4c15229700dff4edf793ca4339d4700aa074 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
afb40c7b299ea2aaec0e968fd957fd92c6932358 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ac132fcc396365056694add5985d4707c859a69e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c09c66608e9a6c9adc1adcfdfee03d573b8ec91b iommu/amd: Mark interrupt as managed
586ff71bcbe5490fab98af08353742a9dc4ed402 wifi: brcmsmac: avoid function pointer casts
f1f448da02620106234f3ba9d7f7a1ecfc820efb ARM: dts: arm: realview: Fix development chip ROM compatible value
877562ffebad5570862f835430cf44821d11ab83 ACPI: scan: Fix device check notification handling
285340038f2f21ae381215f1255e797b3c511e66 x86, relocs: Ignore relocations in .notes section
1adb5a17cb926e7107a149ffa9d2d502929e0193 SUNRPC: fix some memleaks in gssx_dec_option_array
221abbf170eb3260aff4442618f12c05f4fc916f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4c276fe28cd6f21b5c3b95bcb75489184810ef64 igb: move PEROUT and EXTTS isr logic to separate functions
29d4cb01454f6e2e9a1555312f5d61d167c04751 igb: Fix missing time sync events
97c05c7cb588946c233e8c81c78faede0cc90e76 Bluetooth: Remove superfluous call to hci_conn_check_pending()
fbb6054929dd25451c9806a4963c2ac1059bfd00 Bluetooth: hci_core: Fix possible buffer overflow
232038bc3683df4bd2d28c64fcb9fbd30141bdc2 sr9800: Add check for usbnet_get_endpoints
1cbe29984587974bf3fc4b265b780d677ce25229 bpf: Fix hashtab overflow check on 32-bit arches
22fd9aa31f5d694ca0be5a8f4e8cfbee48b126fd bpf: Fix stackmap overflow check on 32-bit arches
16c896b596ad7679895ddda0be934583c2f9607d ipv6: fib6_rules: flush route cache when rule is changed
9f59bc0017bc6446d637918dfcc8a8c1fa8b8290 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5a9cbe9b9c1305a11d4af2281cb64aec8e2c6777 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
198d2eb78a620cd425ce5d3b60a8acbb7af71e0e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
26f685445d0d14ece09036766f4320641ff4be41 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1ff10c899ed37d9060ae552057f740f130f72c41 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a6c01ec7ab2206708f44c11ca097c89806623499 nfp: flower: handle acti_netdevs allocation failure
1d0401adc8a4b3dd8546f30fb935adb239d9c176 dm raid: fix false positive for requeue needed during reshape
b49d0e80d033a763967b707f191d741f9f3c9455 dm: call the resume method on internal suspend
f068ea878ef2919f64562e387625fea9fbf6d94f drm/tegra: dsi: Add missing check for of_find_device_by_node
bb6218f8b7a8e28459fe3ea6586f66a63df0a926 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
5f604de4642d376b8cbd98ac5df72c163d9cf988 drm/tegra: dsi: Make use of the helper function dev_err_probe()
a3f838197774710fcec0703e679ea942bf847cd3 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
09c269cb672045232364ee55949ba23e8d32521a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
32ae476a60f50a1d979c9c74a323e4b95e4670a2 drm/rockchip: inno_hdmi: Fix video timing
4e8f87435de6bc5759c45defd6d7061e3a14d199 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
76d073cc9b1bc6b7d06a4519cf45eab17aeb12b9 drm/rockchip: lvds: do not overwrite error code
c0c44e3410d8fd9e3bb959780e2d01b508dd524e drm/rockchip: lvds: do not print scary message when probing defer
7912841d6dbab007838aeee93ca04feebb93c564 media: tc358743: register v4l2 async device only after successful setup
cc1788c462d3dba65c6749cc4ce56dfdfac88bd3 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8e0e0a769e75e2bdbddca46cebde29dcdb2f02ff ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
794797769e58026dcbde90ac531efb3588a24099 media: em28xx: annotate unchecked call to media_device_register()
4e4bd28a9d224ad29fcbcda1e2a5d9ea31eb4d4e media: v4l2-tpg: fix some memleaks in tpg_alloc
756ba87881bd19ec5a28c9701057810d4f99610b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
166788762752b2e4fa6be37a5aacb2335b96549e media: dvbdev: remove double-unlock
9a327bfc5fc41da908cccc4de0d82fca277f1da3 media: media/dvb: Use kmemdup rather than duplicating its implementation
1f152f06120f478222871b295b3295b180c08797 media: dvbdev: Fix memleak in dvb_register_device
bb4f9c80927728c373466147ccf2224248b349e6 media: dvbdev: fix error logic at dvb_register_device()
336b2bf03174f0cfdd439857827fdef4e0c17bd0 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
7d41614ae25afbe92cbf0f7ce34aece12e56bb22 media: edia: dvbdev: fix a use-after-free
cdffc4e321166bfdee1f67df2d7a005944421177 clk: qcom: reset: Allow specifying custom reset delay
1d26ed31e7c2d06bde3fdcc83ba514d3ae9a1839 clk: qcom: reset: support resetting multiple bits
f226d2e8c448a5237c212018c102fd1295d920ff clk: qcom: reset: Commonize the de/assert functions
ed8b4d58c194c8481d22773c5121ffd3dd0c027d clk: qcom: reset: Ensure write completion on reset de/assertion
6e7dcd139cbbf0c99efe38831d820314b2bb3053 quota: code cleanup for __dquot_alloc_space()
5a64e1d8488231edf0b1ad1f66358078f5a1f2de fs/quota: erase unused but set variable warning
dbd56aee5eb73a67fb83fa14f3ac0206da9a80d9 quota: check time limit when back out space/inode change
a79c54a511a67ab75681fef636eb929b139cbb7c quota: simplify drop_dquot_ref()
1b52b351649b6a914850e584b9913dceb98999ca quota: Fix potential NULL pointer dereference
a57cc13ae2de739ab4dd76399eca1cb37b4f7589 quota: Fix rcu annotations of inode dquot pointers
9a23b9b3717527d54a1eab62bd9f5d2f3ac55e10 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d469fbae02474373fcfa105f38067de32b72955e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
31e02dffa642f42ae240d3d47ae4e0a7de4af299 ALSA: seq: fix function cast warnings
b49e21880ada451d09c116680e4225ef1cd2ff94 media: go7007: add check of return value of go7007_read_addr()
095bd572b798619391507efa2eb0dc6f42ce5a23 media: pvrusb2: fix pvr2_stream_callback casts
224d099ae1cefb515d60ea6194ccde10fbf40e77 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
70b3eabb6ae2ca27cff6c08994e273d879f906f5 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
036a34f03c5f3242f065aa2ac3acbd8b78614435 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
646be56879a71bbbacc97c214c85b71d01a6fe69 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
28bde069dcf39400c613118c343bd0568ee210db clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
cc723a978e9c7543c8b210285c3fd1f6a5b0c2b7 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
8305d267342758e00889ca5cb9e03921ea970ac3 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
269d573196d73be9799e2634ae2dc539fb73a28d crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
8565a603171accabd75e022f3159fd8812a3375c crypto: arm/sha - fix function cast warnings
af783626e206d541805dbe7a904cbcb6248c9a32 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
fa63452aa78e3cc67868648a7dbff31bf3fb3b8c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5c209715184b488911aecc1ff7041549a8c0501f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
4d85b303271ec697acd02ea685c67ddbb86e8c2f media: pvrusb2: fix uaf in pvr2_context_set_notify
c2520015a3447db6f9b6da45c0729ca09a57b4fa media: dvb-frontends: avoid stack overflow warnings with clang
3fc5c96203598cf08702844dd6027ad716ee74f2 media: go7007: fix a memleak in go7007_load_encoder
64ca957a99cc54da78934d70509c8460c6530fbc drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
474d46062931f24085770550ea5cd00c8e020e25 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
8ab9035ab7090b22ea489a5870134750d6b0fcd8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1fc391ca3c5982a828454f5202ca8d2a6e2fb1d7 backlight: lm3630a: Initialize backlight_properties on init
f629ecbae3836b27dc55caf55a88b37d732da5ee backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a47ca0eb48390479181f2f4f68fa948a72c072b2 backlight: da9052: Fully initialize backlight_properties during probe
c53a5569830c07a0b8b94f425766216724aecd6b backlight: lm3639: Fully initialize backlight_properties during probe
384baa17e4e006bf25a512cf80c66a6e486eaf9e backlight: lp8788: Fully initialize backlight_properties during probe
3bb41f63b9d5b63da5028a44bfcc9fe50a940b7e sparc32: Fix section mismatch in leon_pci_grpci
ce8f5ea32d752231a78bad6c0abfa47f4b3699bb ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b5b9d2e69401f6371ad073c83458e1f453ff30cb scsi: csiostor: Avoid function pointer casts
7cb26b6f2f88499ce367b5e70a27723d4319df09 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2d368fa6da1d771c5a3b4d2ccb11a8821c15063f net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f72cc4a84e85c91fdff0f93bd7f9581fe10612d0 NFS: Fix an off by one in root_nfs_cat()
db8b1cff2ffa6dbfefa6fdb50235cbd0672a618f clk: qcom: gdsc: Add support to update GDSC transition delay
dffed0a45c77b0884e9dc24e5d5034af8991d2fd serial: max310x: fix syntax error in IRQ error message
9f744ec48a8771d1593c60f2440056e94d025a46 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
16626e0c9e9a7b284dd972a2fcf24a6d30e5c548 kconfig: fix infinite loop when expanding a macro at the end of file
c13dac782b4b81d52fbee8118e346a86bedf29d5 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a36601e5f0e717d5b5b26e5f28f2c79862ff788d serial: 8250_exar: Don't remove GPIO device on suspend
f78ca81cb10d9ce2b232357b5234f83cd64d98f7 staging: greybus: fix get_channel_from_mode() failure path
572b3f4f7a9e838fd583512c316e9dd3ed88a2db usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
bfecaae1b3c779187237786f132d3becf0857453 net: hsr: fix placement of logical operator in a multi-line statement
9e5d4ab47dc8e0a89dcd4888cd4708e518e86d7a hsr: Fix uninit-value access in hsr_get_node()
40f05c696e28689c8542d1dc646e11c6c8bf5f02 rds: introduce acquire/release ordering in acquire/release_in_xmit()
a3cafa1ba5442ec1f68d4946f3e1b29886615c96 hsr: Handle failures in module init
6660becdbc6c236c04fdbf091f60ec9ec8d1ef9e net/bnx2x: Prevent access to a freed page in page_pool
53bb12a257ec6e9b2258b508b6dbbb2c9a472d43 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
5b90c1038b964283c1ea3c46b7054f177125b4be crypto: af_alg - Fix regression on empty requests
6695909e5c8d5e7e7bd3e56b0f412948b2ba29b2 crypto: af_alg - Work around empty control messages without MSG_MORE

--===============6023206510707517707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b235635102bb-cdeea111c4c7.txt

30e15c867e0c564865ffb7fb4702850e32572d49 io_uring/unix: drop usage of io_uring socket
ca5ea09595c24b051578079d858060c3581eeb11 io_uring: drop any code related to SCM_RIGHTS
f2980f70cee586b45f271ba5b6e1daa23ee4a8ca rcu-tasks: Provide rcu_trace_implies_rcu_gp()
b6fa1221064bc0743a0ae13397bbd7ead4ebf09c bpf: Defer the free of inner map when necessary
224cefe94e81cadf1b715bead83ad9f44410d82b btrfs: add and use helper to check if block group is used
908a028a4653f962fcaff0aabb53d13acc16c686 selftests: tls: use exact comparison in recv_partial
d48719c94a4bd764f61ca7e82fda58776fb4adce ASoC: rt5645: Make LattePanda board DMI match more precise
f3767be8e64f4cb18e860d3c3c288baf3b177577 x86/xen: Add some null pointer checking to smp.c
8185d4fc9386d82931ca748ae81187ee9a9a180f MIPS: Clear Cause.BD in instruction_pointer_set
124645dff11eb820383844b2905bf6c7b21ce52d HID: multitouch: Add required quirk for Synaptics 0xcddc device
28e12df3e78c7a04e1e8dbc00135b4b4a1d01fa7 gen_compile_commands: fix invalid escape sequence warning
58e967e113a3dd0f28fb871053df0c6b59918e8b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
ede4a82264a0096e6170f523f055e6675331c3b2 RDMA/mlx5: Relax DEVX access upon modify commands
fa3750ae5b0c26636052a23cd81446983555fd8f x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
3dfae32266b756c78e431873c65d8f47299e2a54 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f038ee121bef2a3bb7f5e40b5088542113dd41f5 net/iucv: fix the allocation size of iucv_path_table array
c14d9e82c73eeffb166e72ba2fa90796bb838b06 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
40e8d1acc193b004c9bae27999941e7dfc0c22ed block: sed-opal: handle empty atoms when parsing response
c2727696fa1d5544bd55ccfb24947f5af9541cc6 dm-verity, dm-crypt: align "struct bvec_iter" correctly
8b9171bc0a320472b13eedcb2bf49cfcc967174c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
34d745d57882f1fbdbab8fdc05a953d15308ce19 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
3135fbf4c1eb32f0c6566429dd9589afb91ab520 firewire: core: use long bus reset on gap count error
2aee84aa9c161e1547f4389ca78d21b04438a24b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5056608d3a48849f89e7455f2dccbcfab2f0a613 Input: gpio_keys_polled - suppress deferred probe error for gpio
4e92cac4671a9b8f2ce4928d9257f654a8227286 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
bbfe693714c5468401a251d5429be6c9738b258b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
410d1f6c68958fc83e8679dde99f8b960666273d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f2dbd8cbd0cf613b9fc8fe0460ad1b1cc6eebdb6 x86/paravirt: Fix build due to __text_gen_insn() backport
fced13d60a9eb0fb34423985605845b76e212bc6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8f8b3a2593b4740344cf90cb6c3722fbf1894b10 nbd: null check for nla_nest_start
77c487dfab20e374c1c43921f64eefa5946dac20 fs/select: rework stack allocation hack for clang
9a7b2cb5957a2013b4ad2eaf5557a9cf87929e81 block: add a new set_read_only method
43208cb38e735fb321dad8e5caea7ef804e67373 md: implement ->set_read_only to hook into BLKROSET processing
cf5049c2b218cb179a77262fc73f2789bf23cc27 md: Don't clear MD_CLOSING when the raid is about to stop
29d7ad7743391c1c28ad3520d3171a806579f7eb aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d3d94f7ba565361b79a9a04d418df1c98f952e60 timekeeping: Fix cross-timestamp interpolation on counter wrap
a593eafdd69b4e6fafb928a8ba74da06d0868855 timekeeping: Fix cross-timestamp interpolation corner case decision
e6bacbb9e4c4861ba13c87e01f4566c55009a73e timekeeping: Fix cross-timestamp interpolation for non-x86
92b927fb3311e6b057dd1419d5a6ddc26f64b6c1 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
ae4393315751fcf130f64f0bf8d2f9a4497961e0 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c2f91b3cf500ad44f6538ee42bf377c716ecba9f wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
47a1e974828798526843d5bc75ac2b1b2cbdbcdd wifi: b43: Stop correct queue in DMA worker when QoS is disabled
33af095acd9e6a1239d68c35d0cf7399e039d91e wifi: b43: Disable QoS for bcm4331
a3deb27cf13b84198c09caaf36c41181e2f929eb wifi: wilc1000: fix declarations ordering
94400fa9bd4ddca1c51baa9df4a38985b25e0a95 wifi: wilc1000: fix RCU usage in connect path
3ca3097bc159ce43a7cc4f76bbb9ee40db45ec21 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
6bfe62e6082f3a02753dbb6f822904c96fc87dc0 wifi: wilc1000: fix multi-vif management when deleting a vif
8c89ebaee4d46dc6dd803c9d2d14b402137bd57f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
bcdbd3127edef8f3416af2fcf7b50e8865b813ef ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1523cb3de9dd2ae8e6fb7d121ee1ac51d9865344 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
342dfed3ca52fcc4fcdebf9231aed6e81207a0ad sock_diag: annotate data-races around sock_diag_handlers[family]
8919003e9ff264576b768a92f457593d94e12f0d inet_diag: annotate data-races around inet_diag_table[]
421ce24816eaf3e714506263992b47d7b490f0cb bpftool: Silence build warning about calloc()
b416d0d90418d2bb36fdac67ce1dbc5255493281 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
13e9c5a6dbaef9e405b01bde0046a445d13685bc wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
cd1765de7038b50855b06953a65a9615159c9f86 wifi: iwlwifi: dbg-tlv: ensure NUL termination
e42ae208ce6cd61f1c13be96ea07f398a7c62d82 wifi: iwlwifi: fix EWRD table validity check
886f2f321e3b22fd102897eb28d2fab2c5519285 net: blackhole_dev: fix build warning for ethh set but not used
d4efa0e04f451b61cab191d6c23a76a776f1e8b4 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f75fbbbce9c00c2fed686f264caa59462802febe printk: Add panic_in_progress helper
b0e473230cb78f29834b2a325a639145d11e9ce5 printk: Disable passing console lock owner completely during panic()
b2f0b00f8519c2a26eb7748a419a055ff0fbb3fa arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ac1adfc7f345e40f3d9fb3788c450532fdd33d51 bpf: Factor out bpf_spin_lock into helpers.
e7d9096e84e561f0567755ca53273ad725f1ba5b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0476c5ad7d1692ad4e720cec4c8376e5ba164d0a wireless: Remove redundant 'flush_workqueue()' calls
0b2dde927b9dbc755dee3665d2bab58f361384ce wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
fbc343f246b78dd1a0a302a8a1538b99d66e4283 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
88d483217ccac437b37d74b25ccc7964a6f01820 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
5cf2867bb253ac0f991f5d1c7a36843866a4f2ad iommu/amd: Mark interrupt as managed
4cd2ebc232ba82146282c643c0f2536cdd1f0525 wifi: brcmsmac: avoid function pointer casts
bb3f7d96e22ba84bbe6aba52d27a2c80f50c444e net: ena: Remove ena_select_queue
5c44e241498f5c15bd9e79403c0ac61d9f38d7e1 ARM: dts: arm: realview: Fix development chip ROM compatible value
8f9be730af85a16926f6190551d20ea8e1e66d85 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
5b3bc2e8cca5c878c06b3ac0436fd381acb30fe8 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
38067cf736a25b1640d0f6df0e28a7cd95374892 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
e8a940cdfe0bcf67bc0ea4b7112ddf45392f0327 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
9abcca1022eeca73d5f9cb37cf3a5d0348b81352 ACPI: scan: Fix device check notification handling
3a290625e4116ab12670aa3a45bae49baa5037e7 x86, relocs: Ignore relocations in .notes section
af7cf3a59871da7d79dac18c84a7546da4708f82 SUNRPC: fix some memleaks in gssx_dec_option_array
e9fb06792cf3343db95d03a286cb7dd929e3d63e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
db7122aa47644aa6f89d4341b4e09c926ae2797d wifi: rtw88: 8821c: Fix false alarm count
b1573c7a93b7777ff5a438eeb93f922892afe0cb PCI: Make pci_dev_is_disconnected() helper public for other drivers
2cfcedfdabcf9a3b295cc90b458ab467383364ab iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
46142380c97fb1bd018892f1e93623c60b234469 igb: move PEROUT and EXTTS isr logic to separate functions
07ff1bfd73147fd824944cc70c596a33109cca70 igb: Fix missing time sync events
3c80f213a98ca3c78974e0e95b51d42cb38c6abb Bluetooth: Remove superfluous call to hci_conn_check_pending()
348e0beef3c9e35ccbfa5b926a15b8ce4dbde770 Bluetooth: hci_core: Fix possible buffer overflow
9ee8ee5e180cf611c67f4b753abfbf1592494a24 sr9800: Add check for usbnet_get_endpoints
9c9fb69172f27d7495ec36a7e5e74072cf927a73 bpf: Eliminate rlimit-based memory accounting for devmap maps
a2a51de962eb0ff73c8c467a61dd280652644751 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f5c5e962a4814bca760f79887599e4b0965c388f bpf: Fix hashtab overflow check on 32-bit arches
4bfa2caed79ef60f850aa1ed8602bafe83b8893a bpf: Fix stackmap overflow check on 32-bit arches
63f194569c0845c387099b721818c08b0d9ebc52 ipv6: fib6_rules: flush route cache when rule is changed
bb129ddfe0f38a3b416fdf4bac9fbc319faf023a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
727f82e316c1adcfc67f39489f8392bed85d9b5a net: phy: fix phy_get_internal_delay accessing an empty array
ac62f685e1320b23edd57826fcc589e0792c1da5 net: hns3: fix port duplex configure error in IMP reset
1ff7e08a0823975e817e15c0818a95d2f6570eac net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
8b8c65bdbb0a427d96b92144a4f2df26c36fbd80 net: phy: dp83822: Fix RGMII TX delay configuration
086178ca499452cb20ed7dc4abb3b48d644be39b OPP: debugfs: Fix warning around icc_get_name()
9db72f04976a13de056d607baec184a9ebaf05ac tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f5c870712a83bc88f72e858e7c4d6abce6112367 net/ipv4: Replace one-element array with flexible-array member
a916e78833a9a971461a10e1055ae5bcb61d8cf6 net/ipv4: Revert use of struct_size() helper
1fda0e132b962fff362782651bc3e151779521f2 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
f171ed8e43cd21384561b792de8bad594709546c bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
ca1e6000c416241aa91b711f8c3fcbc10643bfa3 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
2869d881f2d82d92b56a67c7d02ab50e7cfb59e2 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
8381d604c2c6332e9fc2803131f0480f1400ed2d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
85a194a57c193e324b8de42214c450a57958a0a8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
db39e6127a37114caa6a8810777f89ee348105d6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c7027c89a19268dd92fa9db663eeeaa56b7d4bad nfp: flower: handle acti_netdevs allocation failure
8386e0a182f96021c2360c7deba935d377764000 dm raid: fix false positive for requeue needed during reshape
387196633bfdcda7d11213d75ffdf38092d89e80 dm: call the resume method on internal suspend
a6926d908629c53ae07deee2a4ee926b6d830a65 drm/tegra: dsi: Add missing check for of_find_device_by_node
8ef2583a7612c9136ab5d907622b704afb2b5f0a drm/tegra: dsi: Make use of the helper function dev_err_probe()
529b9bc5476cd49f27447477414b4002448577f7 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
16dc96c72b08de5add98327468cfd44af406fa3e drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
ddd8fd16f68151b46f28646c1e57d2e7b9232d31 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d0d99ecdaa514d91599e87021962387470a4edbe drm/rockchip: inno_hdmi: Fix video timing
217e6b03876d9145273bc402ccff3d5e7434acef drm: Don't treat 0 as -1 in drm_fixp2int_ceil
612490ffb0e07a75d5fd92c7db6a06ea6c939ce6 drm/rockchip: lvds: do not overwrite error code
c5597ad93e59f90253a427334924982d95f1560e drm/rockchip: lvds: do not print scary message when probing defer
164afaa2ee2f9231d04f4fbfd98d8f74a29f4c6a drm/lima: fix a memleak in lima_heap_alloc
ea102eaa0bc6c5e01a9da3e1bd5078d60aa9bd53 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
586dc7f8ce91aa7cabc7564bba18a1a79a9a6e8d media: tc358743: register v4l2 async device only after successful setup
4335b0101ef3ffc783c72a3075a6cf3c3c71ea66 PCI/DPC: Print all TLP Prefixes, not just the first
e12b32b3b10e3d093f7031d97310b7e08f1c9466 perf record: Fix possible incorrect free in record__switch_output()
3c12650b29b400f35d1231367a8fbeba54722a4f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
cb91cb242ffc3751646f34687383b1538278dbe3 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
b4829cec2390739e73fcd6583f34dfec72167e2f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
90703467e6cb9d174b0fc81d72ba53a220fa0ca7 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b254db72f6dd3d7850ddb61cf95feab6a7b7d11d media: em28xx: annotate unchecked call to media_device_register()
b31c033ebac2362d3ea31f6350242486f138957e media: v4l2-tpg: fix some memleaks in tpg_alloc
25c536ba4f711e4be659b307b51a572ae9a75d16 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8cab94c2ad8edd02a2f9be1b31ef2e9b7d9a03e6 media: edia: dvbdev: fix a use-after-free
bd2c55b70f0f306353cd6701ab5fe3a06a94a717 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
d46589e7874d27ebb42cfc8a7d8ac166c1bc58dc clk: qcom: reset: Commonize the de/assert functions
63e6094492f65010119ae754858831623dc171a4 clk: qcom: reset: Ensure write completion on reset de/assertion
672da54d046a004ead5f5838b70a943cc05c0f4a quota: simplify drop_dquot_ref()
3c113652e6685e7d23f6815cfdc322a27d29a3ef quota: Fix potential NULL pointer dereference
ffd925ad223cd37e2d5cd146ed095bd72233dd12 quota: Fix rcu annotations of inode dquot pointers
0fe2c0b288e3ae0b27909a074ff64669a0183adb PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
1ed36e7d9be166b79716c6769f381d421a6dd1b8 crypto: xilinx - call finalize with bh disabled
f1120bd2e7100ed1d73cc22b55497c0fa39da21a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
e1fb24adfddecded1eb62ac69dc10e8d7552fc81 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8c529304e6c6098004a7c6662361054b7db32863 ALSA: seq: fix function cast warnings
edcca59e5fdf4cd7ba0052b7914328bc564dfccd perf stat: Avoid metric-only segv
0d9e4c24ad8fc7a551f833ac947c49d3905bab26 ASoC: meson: Use dev_err_probe() helper
a6badb84631b0b48cfab447e6022f8369e11c3ad ASoC: meson: aiu: fix function pointer type mismatch
efd93f5b5b04fc0fa465016d631bf19eced64bc1 ASoC: meson: t9015: fix function pointer type mismatch
2ecea8ccbbd18c9b088dc135f9f9b76e1f783d2e media: sun8i-di: Fix coefficient writes
c107f92c81c6b1fb2115aa17dff557b4f8cdf44e media: sun8i-di: Fix power on/off sequences
04b7a271136328dd1f396345a89c629d5cf0af93 media: sun8i-di: Fix chroma difference threshold
114a476b3c1cabc2222ba8100080218db5901b0f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
de943535aa31ad66a99121576dd592c5fc46659c media: go7007: add check of return value of go7007_read_addr()
d471ecd675dbcbd88d510ebdb256abdf2b996d0d media: pvrusb2: remove redundant NULL check
06b4f19b3df481b2010f6227e2e9486a3a02b53c media: pvrusb2: fix pvr2_stream_callback casts
da8494f52c0150beeb10b46adf631cb3fe5fa41a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e021f38a3fd479b5692d29b00dca2ba9d489d841 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d465366020f2338547ef9eaf9934f5b45ac0e6ce PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
03f45c585cf8fdff4911c92d4dc6d8db6ba72014 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b4f0eba5f506697a9ffe7117f1458ca48a5fdc66 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
2d7b217fe59816c852b8156ba65288a80f0a1cb7 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f3d4a209fc98aa2c49bdf240caa1e0ebd27605b6 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
560c7b249612b588cd157fdafece11bfee1ae9e7 crypto: arm/sha - fix function cast warnings
7157febc0722362a12c2aef00d319392717242f6 drm/tidss: Fix initial plane zpos values
b9e601bd55329ba88c4e6a738b140202bc6e4344 mtd: maps: physmap-core: fix flash size larger than 32-bit
04846e912fdeb0340efe254984aeacd70031e1c3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
5d4892bd847aa70114939a9bd1c7f6e64215cc05 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
d6a2f7e7109eff5a5b9d7dbc25a1ea509106d0e7 ASoC: meson: axg-tdm-interface: add frame rate constraint
5737d65495f2eb13d957472716dd29d8cb505d4d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
28869b38fe819a3e585310be0a0cf86863c1aa32 media: pvrusb2: fix uaf in pvr2_context_set_notify
5f55c87fe0cb50621906f9f79941fff885aa80d8 media: dvb-frontends: avoid stack overflow warnings with clang
51e6677a74c4f4fc3cc269d073dc203b5cee27fa media: go7007: fix a memleak in go7007_load_encoder
02deec219881567d2ef6b9a3b1f3f12de654df4c media: ttpci: fix two memleaks in budget_av_attach
82f84eb470a9c8f3d0cdfd811cccce4cc69715af media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
3f7b187dd0d416d780d42cb87a0d19bebf5700e3 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
cad681fe922ddd59d0d95790a05458d7a456eecd powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
38acc31533ded2e9126583e6a848640fe40de88c drm/msm/dpu: add division of drm_display_mode's hskew parameter
5f55c30450b083d3b0e1773a022b346d975e042e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
c2ad23a5fb00b1162800da8e1ab4c85e024bf74d leds: aw2013: Unlock mutex before destroying it
c454efff885fc81def8e74b1bcf7d448b8576cdb leds: sgm3140: Add missing timer cleanup and flash gpio control
8eb085b887a01cd2625673b07f8fc2f6a7cfe769 backlight: lm3630a: Initialize backlight_properties on init
2e1217d933c370f69e209f82b8ca9ecbe9314d97 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d2711b766ee8281c28d4f272cbd8fcd209f77f7e backlight: da9052: Fully initialize backlight_properties during probe
8220bbf2c2f694c8353d5d613119252cd3c13bb7 backlight: lm3639: Fully initialize backlight_properties during probe
383037fa104c5dbf28b26fab3c3927ee019fc0d4 backlight: lp8788: Fully initialize backlight_properties during probe
4bd4b0abebd0afdfc59cdf912ed10be353b347c9 sparc32: Fix section mismatch in leon_pci_grpci
6b855cb6b705b0ec7cad78930d9c7687495f2da0 clk: Fix clk_core_get NULL dereference
08c4fe6f35ce954d5039e9b475d721d305c59394 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
d8aa76d25150784bb6ce745f45e9c1ac07a133c0 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
893d2fa94006ac4dc47d7836ac0d5dfbaaa535fd RDMA/srpt: Do not register event handler until srpt device is fully setup
7d86b6317b88639342265f69b3d54e4b4517a8a0 f2fs: compress: fix to check unreleased compressed cluster
6a46c421c999eb36e7b87b5d6a4d063fbdf73386 scsi: csiostor: Avoid function pointer casts
224b9e387564999be6a0104d2b711d54085440a7 RDMA/device: Fix a race between mad_client and cm_client init
d3920616440539acecc8774b42ee3809997d433b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
a58d76240bf403ccfb3afa4a021565d6c6a45e28 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a82f5ebe2b1b128073a6e45ed7005b3cc8503b1d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ea37b35107b8e3761ce46c5ab5650e7703659382 NFSv4.2: fix listxattr maximum XDR buffer size
2f5ab2b7d3759d46a44ae7ab52bd3e2d7be7c14b watchdog: stm32_iwdg: initialize default timeout
e0fab17f38aa434b22ba0943660800e69e36219d NFS: Fix an off by one in root_nfs_cat()
b2e183e29f6bebcee2b5d76b9e2ea78f0e1c5261 afs: Revert "afs: Hide silly-rename files from userspace"
f17c0987740aa9fc306b8be46df9047aa033fe6e remoteproc: stm32: Constify st_rproc_ops
30c5b23efcd59079bd1b7540f8ccce426e3ef575 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
f4db84b2b53abdf66ce82548f406cc4b99a2ad2b remoteproc: stm32: Move resource table setup to rproc_ops
fa579409bc7bd1519601d5ffd1ab8ad7f7109b29 remoteproc: stm32: use correct format strings on 64-bit
3dbb8fc97063009427784b2ed80b33a9c1a8481a remoteproc: stm32: Fix incorrect type in assignment for va
22008829cbbfb94e84ce7cdd8652172e7078f380 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ab7814297c3576e575041faf734ae6f8a5362b0b tty: vt: fix 20 vs 0x20 typo in EScsiignore
f2d494c6dc4b319db66b7fb155b5c9811d272987 serial: max310x: fix syntax error in IRQ error message
d32ab133da75a1f0525c2a7d043506e8ff74ee63 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
8663138df6985827c7cbc6321bb74060de86c8e5 kconfig: fix infinite loop when expanding a macro at the end of file
671b5186b4be13678ac8090c801f115c53d4a9a9 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a053d0e20fc39b2243f89d5c8f9dbeea75f0f732 serial: 8250_exar: Don't remove GPIO device on suspend
385c01ddee4094ce7453490b98cc8a1dacd64784 staging: greybus: fix get_channel_from_mode() failure path
266a0e511e4c79b2b4f6a46fdced2ad7c6849ae0 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6f232b8917ba38a316314f49481c925a32b74551 io_uring: don't save/restore iowait state
75b59478339d91789149b0aa17a23723f9e147b1 octeontx2-af: Use matching wake_up API variant in CGX command interface
41beabe4d0a7a0cc6fcea49e5631491da41405b7 s390/vtime: fix average steal time calculation
8cb2a8909a0b91d2cc8e643b97a17ca1dd4e5327 soc: fsl: dpio: fix kcalloc() argument order
b2d639d6ff71806dfa5f504a8a5594150177be63 hsr: Fix uninit-value access in hsr_get_node()
6b2c4016694f062dfe94eea158200cf63b36fca6 packet: annotate data-races around ignore_outgoing
b1a2ee995db4709cdb46eb36f751076de89e47fc net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
fd3c8e84c1768d80646e0e00a1e5a9c5a23cb76c wireguard: receive: annotate data-race around receiving_counter.counter
2b34355d7e080f17e227cc22db4367cc219fcc85 rds: introduce acquire/release ordering in acquire/release_in_xmit()
20b09de16f0f03aac3d78d2fd1332c19fdedca28 hsr: Handle failures in module init
a855fa643526b8ceaad149e0128950c6ee992455 net/bnx2x: Prevent access to a freed page in page_pool
e2c82bcd8e132205eaeee8525e2bf4bd8857c2f6 octeontx2-af: Use separate handlers for interrupts
00283c241bc2bd3e04e6b1b0d7eb2201bbb33daf netfilter: nft_set_pipapo: release elements in clone only from destroy path
39e9f1e98984ddf633ba4ec7421a75c7c50057df scsi: fc: Update formal FPIN descriptor definitions
3e00a81d9cdbedc1dd470c8f9a085dd39c0b201a ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
1048e551f6fa2df29e97d028cb23bbaa9b819798 netfilter: nf_tables: do not compare internal table flags on updates
bfcd5fffb67b279140815256836bd1a1132185f4 rcu: add a helper to report consolidated flavor QS
49d56af8b881e79abb8a1f0f4bc8d64f67c8dba4 bpf: report RCU QS in cpumap kthread
b638ddb46b6cfef12aefb824dfc7bd249dcb76a4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
46c57d01f7cc18e09963e194ba811d315c2d2fc8 regmap: Add missing map->bus check
cdeea111c4c74d161e64e011614274b162a515ac remoteproc: stm32: fix phys_addr_t format string

--===============6023206510707517707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3f4cc9f534-ec648a416b57.txt

1d3989ce726079f21925ff1d245de5cf3691a023 io_uring/unix: drop usage of io_uring socket
c81262e17375407187f3c3d28251f50f489573fe io_uring: drop any code related to SCM_RIGHTS
bed730a876382d47d85eed7b6d15e5136b59fb04 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
cd0e518f369e1c66f3efab371608334766c77058 bpf: Defer the free of inner map when necessary
46151169dce502001a5e6b092cdae763bc2440c3 btrfs: add and use helper to check if block group is used
d16251964c97dc1f35446210877f6838ed1d275d selftests: tls: use exact comparison in recv_partial
fae3f02065629aa809dd3ec95e169dd11a012ac4 ASoC: rt5645: Make LattePanda board DMI match more precise
698d7d7858e5216e015cd30a766fd0d76792a7b3 x86/xen: Add some null pointer checking to smp.c
b4ffdf607ef089901faa9261c7a17e401c251cb2 MIPS: Clear Cause.BD in instruction_pointer_set
89baa68a60f7047e8d81fe1e7fe3d669f1b8a690 HID: multitouch: Add required quirk for Synaptics 0xcddc device
cbeb7918796f4fcd1ef2a1c7d25bd0e13e6741ff gen_compile_commands: fix invalid escape sequence warning
8f3d76ea53457dc3200ef3ce0c1d15a0a90f271e RDMA/mlx5: Fix fortify source warning while accessing Eth segment
49816efaae97f2ddfe04356889d8ff518bd6ae57 RDMA/mlx5: Relax DEVX access upon modify commands
a1ba8582141c9a93810cc2486c7e9c6d58b8fa20 riscv: dts: sifive: add missing #interrupt-cells to pmic
792370c03c2d5593fe84a3bb53fd1b02d9b5d9fd x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
2a9475c54f88c893fcac5a31b59a85d1dcc8b193 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
278451f1ddfabcacf9242c746d526ac97290a9d7 net/iucv: fix the allocation size of iucv_path_table array
2ae560af93c9166890a63f3eb10f5bb7e8fd7c33 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
2f68e9de52fd4c6d4a16d34ff00a097910d3dd65 block: sed-opal: handle empty atoms when parsing response
44fd07f2755adf98763deef4b278fe3d4630926f dm-verity, dm-crypt: align "struct bvec_iter" correctly
662c9bff9c6e4117c7cd537b2206e1917e380f18 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
21201153eeab35ffdd21bae7b0572b1f5eb7f405 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
50961d2c1dc379705a9bb067d28dfbe869da0253 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
fabc72f07e4200e50f6643804e4d153eb65c9549 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7f1a9539ce6461ef1abbad91b7a53908da82b8b6 firewire: core: use long bus reset on gap count error
7ec3f99e63e46761a2ef6c559da89219ef653b7c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
eecb724470887596e66b0501e12e595a39904fdf Input: gpio_keys_polled - suppress deferred probe error for gpio
f93903b675b2fbff9abaecea0701c93d74141b1f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
27bab133c9437b6962926c3db6d04ac97d7d88a6 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
d5ba4a574013eae6d5d8bf500b67a7bbe382d802 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
6b651b9c8178d21beca234d03349f393e0bc5960 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
56d919b0ee09f4de84ce95f9ff5b6ce9993e31f0 s390/dasd: put block allocation in separate function
ad1aece0390cc93c160e67b960fbfbabc8fa2d09 s390/dasd: add query PPRC function
4a930c392622dfc8e6eda73b1f24a8d4a4d8ad75 s390/dasd: add copy pair setup
6be6361c1a9228b5ec0fa0cc54fb913fdc4a5fae s390/dasd: add autoquiesce feature
6f4928791542e4c8f92917a958d6c79e1b62f8e3 s390/dasd: Use dev_*() for device log messages
7853cf8562306bbae95c46fe8acb28d89fdf56be s390/dasd: fix double module refcount decrement
32accddbab64d1bf4ec20870dcb2f8c9315a9293 nbd: null check for nla_nest_start
23568d81ebe06f71374883edcaac583db6d004ba fs/select: rework stack allocation hack for clang
74e8a286d06b4a7463258e4f61bf99abcdad3c7f md: Don't clear MD_CLOSING when the raid is about to stop
d884940c1573a806a0271d8911278b03784d6b73 lib/cmdline: Fix an invalid format specifier in an assertion msg
8d9bf12b856458464efec5341c2bb76b5cc958df time: test: Fix incorrect format specifier
1ab7460608815430220d434c369609e3eb7a1110 rtc: test: Fix invalid format specifier.
26a5f5fc54f57025928cfa8c5e5d5e35d691366d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c8377f1547d824324d32f05693bb28cd347198f8 timekeeping: Fix cross-timestamp interpolation on counter wrap
1192af95ae34817161491a986cee14ae4293f94c timekeeping: Fix cross-timestamp interpolation corner case decision
67b2538050609dae720bff336e13e7093aa98d23 timekeeping: Fix cross-timestamp interpolation for non-x86
fe4dd294b13a08bc09e22a58fdb39bb43bcced93 sched/fair: Take the scheduling domain into account in select_idle_core()
3949bdaf228ae3785ab383b35a53a88d282eca29 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b80a6f403d2bdc374266f23b3c41f2b3a3c78091 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
03fd270d0e8f9b1dc33afd980b6fcd20966f46fc wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
63338fdf6ebccba30423120a3e09448f60f789b2 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
222cbe233cc5c5a829bb8d4a31b7ac3f2fa6cad9 wifi: b43: Disable QoS for bcm4331
01d1db5998a84375f0400091a73f5641b8f30ec4 wifi: wilc1000: fix declarations ordering
e91d01c91555554d5328e85ea6a95d91e8e04f76 wifi: wilc1000: fix RCU usage in connect path
bb9bda7de432fe87bc5b691b4a1a742e8e5a85e9 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
115320d8a91b8313e7c57ab15e75e204f1803121 wifi: wilc1000: fix multi-vif management when deleting a vif
11dc04ea44ae088c3a60fb89424d24f451452b0d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a4715a5ba0f08ddb5361d1badbf54c42ab3c8fa2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
7fef1fdf4b878ab4719bccf07842956db30bfa85 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9f342afe85d1180304a8e71c7158e5543795b5bd cpufreq: Explicitly include correct DT includes
d735419116844f1dfd38e469fa78be37801b2460 cpufreq: mediatek-hw: Wait for CPU supplies before probing
7d67ec6a05bdfc41294e4f13fdfc898242c60514 sock_diag: annotate data-races around sock_diag_handlers[family]
0ceed1f317945b6b97231b76050ccd6aade44c9b inet_diag: annotate data-races around inet_diag_table[]
48ab151a26073ded7e29248b7aec622d1e3121ee bpftool: Silence build warning about calloc()
c5d9b620fd2d093cd40f15e5705cc06539526921 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
783a580ba4f5157af75e881f2fdab9a65204fe14 cpufreq: mediatek-hw: Don't error out if supply is not found
dabc681b71bbc3747658e75ec11fa6b2092be650 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
28983b4dee9ea8e2016b71f81443b7ddb86e1b5b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
6715d75233b84dfbc95089227503905d7ebafc39 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
7998387e689319542a8d3cb25fba4f51ea54ebd8 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
311eac230aea8f9274ac8982c2b4dba3cfb80f78 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
ba43de56f1e655414088aac77163d1ae7fda5221 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
c51652938b11a1285ab418006566c5809753e8c4 wifi: iwlwifi: mvm: report beacon protection failures
cd9a2482d37255c3ee2b523ce9de10df3b501050 wifi: iwlwifi: dbg-tlv: ensure NUL termination
82b9787bdfee1c7d31c034ce1eae8a2d350fabb6 wifi: iwlwifi: fix EWRD table validity check
c8c9b8b711431cf21fd86d0d65b146e07f18d9ad arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
1de254617b303e80dcd69e45a0b9389cb307b008 pwm: atmel-hlcdc: Convert to platform remove callback returning void
f9c10bbc23793a45e404150815ef6630ee0f19b5 pwm: atmel-hlcdc: Use consistent variable naming
92064f7c16b65bff403bd5728d3791bb4dd0c414 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
c0d4c52f3d41fe6d54773936787569543ab73785 net: blackhole_dev: fix build warning for ethh set but not used
827fe02264cece2738a75efa4b0043c6c3e55092 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a6850c66c0c83e5f81150c82919c41689b679ed7 printk: Add panic_in_progress helper
78d4a1ab3edad3c4739829fe92085b75d82802ec printk: Disable passing console lock owner completely during panic()
f8870d87ab280ee7ef45d08cb27fd8bf86fa935b pwm: sti: Implement .apply() callback
fdc171dc4db46194fb13e75ffd56dda3f92b89f3 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
9343ede545e381ff892696e166b974531d809d22 wifi: iwlwifi: mvm: don't set replay counters to 0xff
b827037645e2e7574e0bd0ec44d3e4c28d39a054 s390/vdso: drop '-fPIC' from LDFLAGS
69356a124bf92f4cd3fd0193c354b71aaf667781 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ce34abd68a12d74f6748724029e477855f5cc156 arm64: dts: mt8183: kukui: Add Type C node
0078bec3f9bf733fd8ae311345a706f7d54bc7de arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
443723c2e257368f1f9dd24dc639b1d1bdf65b86 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
6ddd3bd5abc87d31b6702c75c964f82c95c58b2d arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
2a5edaa4b2dab785b5a83ca2fa071d3bcd61522a bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
14f02b0914ee4fc18811d6466e9aa3e905d1ce2e wireless: Remove redundant 'flush_workqueue()' calls
936bbb9464e8def6edb47218395d426f8b740279 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
7cb2e64a63913ce924dbceaab82c97107d595e9b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
78a902435ad05d70db84209b0b3da07cda245f13 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
3cab412bac02cd32c294c3b1436718127ae42d8f iommu/amd: Mark interrupt as managed
4c0da6c414518c1a67072305949deabed0056c68 wifi: brcmsmac: avoid function pointer casts
e6ee3a0e74b1cb191f7be0e7f8eec16469d4e2a4 net: ena: Remove ena_select_queue
17137258d6339bde9983b7878535ec206093e22a ARM: dts: arm: realview: Fix development chip ROM compatible value
d2a9503489a83c0e1b7ef446f3e5beb519d19363 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
dea43ab14f428bff0eaec8381e46a641c0a3ea04 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
2de04ecd97ca15d3af0fcee6da75195301067e08 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
d1efd11f3743cf42821e77256011a963eb4f6129 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
b77b50a121746fd021c962435a3b3d1fc52a33e1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
ca4023f978b9080f3f8b9ee36c58e4df3e7caf03 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a93f329e0334d2de7f50f6efe5293359dff7986d ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
42579aa4fc1f417d65c52b8d7c591600bd1820bf ACPI: resource: Do IRQ override on Lunnen Ground laptops
e9fdff87776e5efbbfa16f70d4fe024f9934d8dc ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
1fb7873641342cd3ba86dbfd9faed545252882bb ACPI: scan: Fix device check notification handling
63788d6ab683a0ef2b573f19c04ea7e4513902d1 x86, relocs: Ignore relocations in .notes section
a116a5807466945b1801be051a085ff1935204df SUNRPC: fix some memleaks in gssx_dec_option_array
4999a4fb19f4f83f02f84d3efd14c9fff9f78575 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ad63c5dd3ff9724c992cd135a13e08ec24323370 wifi: rtw88: 8821c: Fix false alarm count
2f44d9b4282e782b80c51d06abcba0e653050bfe PCI: Make pci_dev_is_disconnected() helper public for other drivers
90a4ceb99048120395888b7c37d096ee4d5bdc1d iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
174611f5052c078c51e59aa61bb6549fc5083617 igb: move PEROUT and EXTTS isr logic to separate functions
a951851410db257f16b66dcfe888b5fb68ade37a igb: Fix missing time sync events
9725237a966ecb7710517b961b708f0302f0d2f5 Bluetooth: Remove superfluous call to hci_conn_check_pending()
06013329a0a680a807d061bc6ea297aed1affd43 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
3b78419bfa55c8fbcc3fac2e61b59bd7a5106cfd Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
c8929af428982a1a754cee5e6b64dec013e1a4a0 Bluetooth: hci_core: Fix possible buffer overflow
b5ba9780d9570d5c1012f69e843c5e7707726e0d sr9800: Add check for usbnet_get_endpoints
0b0605a3a53ba54d019a93b594920aa49562d945 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a4c090671b0b5dd6a0f39f7292c9643cd47237f6 bpf: Fix hashtab overflow check on 32-bit arches
7c56a5ce2f3623efbfe65cea940ad478f2b2c2a9 bpf: Fix stackmap overflow check on 32-bit arches
0c122b4fcb01d35e728945f31c2ec93fe2e66232 ipv6: fib6_rules: flush route cache when rule is changed
dc6636037a78b1437d578a4b621df1d4b3e5b3ab net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9c8f98597b17819bc78095ec892c157be9e2e54d net: phy: fix phy_get_internal_delay accessing an empty array
ad7ab09e4e74ffa3d44c557c653626b91b143b89 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
850662789bceea01fdfa288cb090fd5f212aab25 net: hns3: fix port duplex configure error in IMP reset
162cf4251b83ab7a143221f9674ac93e7c26c944 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
7ce9749cf51430f5697173d375cb78cedb43b205 net: phy: dp83822: Fix RGMII TX delay configuration
ae7ce2a3d63c57706c8aa5d81a38b5f83a82a6f7 OPP: debugfs: Fix warning around icc_get_name()
d617aeb342c3574a9ec76e8e6afbe23bba3a1b44 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
3831ec3ad00d7d20cb47cb415914829bfa8f0152 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
3d34160e8762bc31785cdb9cfc1d604995ee4ab9 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
18f743d604f5275ea3b14dea7804b0bfdcc2ebab bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
0729550ad1a3477c1dd5cbdbf0a6d47798cf65de ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
eecd07531ac2a5f5ffd38c51bc1bcfd2933c8be1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
751a71af7e28c632618ce7ca1f6ff1b318e04b99 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
758a55b4a5573454648b9ccd069d149bd0fc17db net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f0f46ac00a3ea7ac411d375b0e9ece66e8c6260b net/x25: fix incorrect parameter validation in the x25_getsockopt() function
9ef06eb17e363a88d680ce680710b6739cc5ab64 nfp: flower: handle acti_netdevs allocation failure
24047d850832f9b5b6b2b9d3467bf23ce2a4fcea dm raid: fix false positive for requeue needed during reshape
56610d2586a55de2918bd27a9bb34a59f6e10984 dm: call the resume method on internal suspend
4566d77efab2663d01d3b69329f354500881dceb drm/tegra: dsi: Add missing check for of_find_device_by_node
af6428962a326b84df3763ae31a21d80d75d273c drm/tegra: dpaux: Populate AUX bus
017cefda0cc9666f74e18a54c68a39b834d295bc drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
63fb320c6a4aaa7e21967794fc700f26d2f356f8 drm/tegra: dsi: Make use of the helper function dev_err_probe()
c3a617fee677dd75e04771de1d04aee95d53cc7a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
da52922ae738bf350ee93edb33ed6a264f2c4d43 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
dfcffe7243ec276edc6f0f0cd5bab674a14c772a drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
cbea810452a3777c586054d51023e4bc11deeba8 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
709dd464576b71e556b81f41df855c0b544f467a drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
3ce9b0b4c109d380bf639b9d0f5f572354f57f6e drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
1a38b93175b462222811e90fec14245d779aaea1 drm/rockchip: inno_hdmi: Fix video timing
7d633bc98d2dd40cdb035987ce0f3c15cc4f7322 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
346f9e9e472558985da260bb0c6d28fa12cb1710 drm/ttm: add ttm_resource_fini v2
28726f2a822a42c48856fd19cd4162663d6df5b2 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
73dc37052bb0f760245ec65217781905e4051d01 drm/rockchip: lvds: do not overwrite error code
c8140c857d2ab0e9358b2c1c805afff67a37396b drm/rockchip: lvds: do not print scary message when probing defer
f836281b923f935b254002bc6a8bcb064f1dbc97 drm/lima: fix a memleak in lima_heap_alloc
169f768a2af5017109c60df963270cbe102c52b7 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
c59a2ee0e013cf382007a620129c4b35666b90e5 media: tc358743: register v4l2 async device only after successful setup
44f45439c50f8f08f8475047a3e7eaff47ff4e7d PCI/DPC: Print all TLP Prefixes, not just the first
30bd7469dced5e02b94f06bdd1cc79c9ad6f6eae perf record: Fix possible incorrect free in record__switch_output()
3bcb20fd9b3bda5c8e560fe9d9146b613c732382 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
276f2d10441261b3d9b5f106b1648e5b90f62c51 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
376cfbdfa69b7f2b7ce483ecd579fd1d85d300bb drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
ad4db642f16dcb147a49a27b43c73969c3a7d4ee perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
87c00ca4734a7304b9e7d2361c7da63a98cc988a clk: meson: Add missing clocks to axg_clk_regmaps
10267e5d225de7d28fb88d90ecd537a53badfab1 media: em28xx: annotate unchecked call to media_device_register()
9dc69a1780927dfc417fa397de9d47787975afd4 media: v4l2-tpg: fix some memleaks in tpg_alloc
e68e77cb616de27aeab281813f161e54c2d7ff8a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
5cf6a8a28d908c51762c693ce4578aaccc7dcd1d media: edia: dvbdev: fix a use-after-free
b5be05ea209f2c24cbc4a37508d93722e4939aba pinctrl: mediatek: Drop bogus slew rate register range for MT8192
810650795e002605b61852e1d4d53250787cfbd9 clk: qcom: reset: Commonize the de/assert functions
8a8c9462c26e5aec68048b6286adefab9f771ed6 clk: qcom: reset: Ensure write completion on reset de/assertion
18967072976972e2d42b7bb7e284c835a519112b quota: simplify drop_dquot_ref()
b212691d3ed2d20f79c116a1e098a036ac00f8fa quota: Fix potential NULL pointer dereference
be3c8569a6185446a8d28c39dc3856381442e18b quota: Fix rcu annotations of inode dquot pointers
2ba6173d6729296b6646efd47ba12e3673243be9 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
51f3d7c0c046a4b0f4939bf969d33c7b7ac2d163 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b6cd0c3694ceb44207dae5071a6fd553fbd9d522 crypto: xilinx - call finalize with bh disabled
4d1504b83f4a6d0a1b7c2c179d6e8b25ba10382d perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c3efb0a5eb5a49f8198bbb91c88a315f87ca0f2c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8aef2f381d8f51facfbaf278e0ed34e3d77fd181 ALSA: seq: fix function cast warnings
fc9a2b21068c3178b159297b25e073af198e2f09 perf stat: Avoid metric-only segv
5b138d6cf90462c0e12470728711209c12aff418 ASoC: meson: Use dev_err_probe() helper
dedd7223f04ab3f67f5e61ef2ffb1bcb6ff2a2a7 ASoC: meson: aiu: fix function pointer type mismatch
32893f719a3d382a0ea79f7bb51ce06d24762ad3 ASoC: meson: t9015: fix function pointer type mismatch
3098508d5a009abb9e905542891e857415146b44 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e89a871e976fd34e886daf34db1b3586de4c7f11 PCI: endpoint: Support NTB transfer between RC and EP
9da1b44d476ff7b890bf2941952ef87a7c579882 NTB: EPF: fix possible memory leak in pci_vntb_probe()
1ea05782b441687b8198b7fa182ee08338b598e8 NTB: fix possible name leak in ntb_register_device()
e667aa79c5a0c335d95f1d1e3d40383977bf4e39 media: sun8i-di: Fix coefficient writes
aeecd2fc0ff89458107f5386c06f7753683bff08 media: sun8i-di: Fix power on/off sequences
9acf3cc7828ff7fb1abde27c3d82a9073b5cb619 media: sun8i-di: Fix chroma difference threshold
7065c7fdd6c1929a63e68496f621206117267239 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
82c541b9e4b77de2a86c7594d952f047272af7bd media: go7007: add check of return value of go7007_read_addr()
bb70db1da3f67451cfdbbb247cf467191c24170b media: pvrusb2: remove redundant NULL check
413d011d3361b5da235f1c7ef07a687ff09940b3 media: pvrusb2: fix pvr2_stream_callback casts
bac819c209c3dbf00979a31b5f9934a318b6137d clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
83a8770a7e935e0b297e695bd04e3a789b7c8b0a drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7614fca7755afdea37665368bafe697d633afe54 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
3f1f2c6ce1820988b97705ce39a5b5110ec9d1d3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
28554742633921a11c1e096b441c9701f13477e7 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
b461de0768b02e16af3d74f79407e8e6e8622188 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
eadd92e2bc8f0c4ded89711d7a888a51721b4df5 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
bda4f6d41062e1aa7a9955b690ed99bfd6f768cb mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
4e110c3230875fd1f957b6a62b4f906ccfc4e266 crypto: arm/sha - fix function cast warnings
57f715474d9e8400ec3f72d18bab3cb259021731 drm/tidss: Fix initial plane zpos values
18ec3e3d515b81f543c08aef6b714fb497b284ff mtd: maps: physmap-core: fix flash size larger than 32-bit
af224adf868b65fd94e591fda1870143aff08e7a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c5a81b0c70d1179b628eb6d1fba59d4398f7ff03 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
564f710bfc8b2b6f7a89d73e4a36e166d53b2282 ASoC: meson: axg-tdm-interface: add frame rate constraint
208d772f520d6248e0de44bd481f97f7ea4ecc30 HID: amd_sfh: Update HPD sensor structure elements
0e00520212911a9306fee5c6e26bb523bd3bd031 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ad529eef1beea2c9b5b85897541a65384c79f77e media: pvrusb2: fix uaf in pvr2_context_set_notify
bd99bf74a16a553b2be9ab4f87d403c4682a3286 media: dvb-frontends: avoid stack overflow warnings with clang
f372b4402665c5dadf3557e24d3b9cf68227e1b6 media: go7007: fix a memleak in go7007_load_encoder
48b7db09ebc89242ee93e820baf05eacd1f44d69 media: ttpci: fix two memleaks in budget_av_attach
56b347cd25095d0d696fb47a5016ec53a9b1c506 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
bacdf66a79842bd1d84ccf63874faa09e8c38e81 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
1e834f62a91d8e4d4873a0fa2dad051085bc2e52 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
00ca36c97071dda8097c451dba106094a941bc22 drm/msm/dpu: add division of drm_display_mode's hskew parameter
fdfd54c6a23056c9e61bd5e90dc911da1bb38522 module: Add support for default value for module async_probe
c73f9b4b2b3a538b0055e8d626482d522520929c modules: wait do_free_init correctly
ea811f4e6b70466398a6bcf926f07070e5fc2e2d powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3b070823c5a6bf514bde011d572d3709a56f42bb leds: aw2013: Unlock mutex before destroying it
aed9f65db224a351788d720e350f394cbc03ecb1 leds: sgm3140: Add missing timer cleanup and flash gpio control
539eb9037ef7784663406bc1646bac8330d81f2b backlight: lm3630a: Initialize backlight_properties on init
0bd4a7afeafb6a4b228d9460a68363d5dde32959 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
bd8934f259b4d794548e811c0cbae685903aa551 backlight: da9052: Fully initialize backlight_properties during probe
a508836f04ac2c9e0e72bd938267581a06ef595b backlight: lm3639: Fully initialize backlight_properties during probe
770ef4b6ff5cf2acc522ccb6cf5faa0a5707eb17 backlight: lp8788: Fully initialize backlight_properties during probe
a56f21c8f3188e9384b33a58ca69fa6217265aeb sparc32: Fix section mismatch in leon_pci_grpci
0c6c7d80000b535529466ef147a7f10ece44ac81 clk: Fix clk_core_get NULL dereference
6e8a56288a0782b7d962e6569d72637e4dabb44f clk: zynq: Prevent null pointer dereference caused by kmalloc failure
5218cff0d7cd442f874f84dbedae07fc37c3ee47 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
db26a738f42b37be40bb9856046c0d0435d5c338 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
99534399b93e6976c5794a87b978cb404c524a27 RDMA/srpt: Do not register event handler until srpt device is fully setup
c540aefa9012f75734496001e329ec3ddd7614f3 f2fs: multidevice: support direct IO
e1a9a32f745afcb7fa2db7a7c2532ac2f8e4bac5 f2fs: invalidate META_MAPPING before IPU/DIO write
b6bbaa715eb41e7cbdd232fae26afadb2d497f36 f2fs: replace congestion_wait() calls with io_schedule_timeout()
7dd814e587c6f9980e392264e80eccfb3d3854a9 f2fs: fix to invalidate META_MAPPING before DIO write
2b9feefbb01476d184d18092a474425147595b30 f2fs: invalidate meta pages only for post_read required inode
176312f2f313305e6b6270a0b1bd35e69343621c f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
e1a1f1affc6fa455ccd25e6b087e42cdf593f10d f2fs: compress: fix to cover normal cluster write with cp_rwsem
1ef1ce57b0d5188e1122ea8ef270a21640f483ea f2fs: compress: fix to check unreleased compressed cluster
c2c60b9fe5c251123a6913382619b6b52aa4a991 scsi: csiostor: Avoid function pointer casts
04fa19cfca50a269b5a321f1576ff42745353da4 RDMA/device: Fix a race between mad_client and cm_client init
e23c2d59a2cb91fa59b4c02b98fc3982e1acc02f RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
dd2d6cf6f89dce2a3806506a14136402a84fdfaf scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d527d0fd0e41588d0faf9f9d056c7043434db5bc net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ce5a02a7e819471198729f830a91bb062dc023e2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a62f72f4d2145d3bdb1c65b1c98b4cc186c01aa7 NFSv4.2: fix listxattr maximum XDR buffer size
b488c4c450735eef28f9cc7d6a4fddcabed10553 watchdog: stm32_iwdg: initialize default timeout
b2ce25dd0405490f7033f142db77e0056076bd00 NFS: Fix an off by one in root_nfs_cat()
667719319d9a5061c5640bec284d1f520da66b67 f2fs: compress: fix reserve_cblocks counting error when out of space
87a03e3c273d9c4a968015a1132d829a4266d03e afs: Revert "afs: Hide silly-rename files from userspace"
270b4a14eb6bcd2d6ca296cb2d7af9dcf7feee51 comedi: comedi_test: Prevent timers rescheduling during deletion
4ad46cfa13a94c38fa107a2dff3cc867f1d0d561 remoteproc: stm32: use correct format strings on 64-bit
4468743828c97d8520ce16c1e5432ce64ff387c8 remoteproc: stm32: Fix incorrect type in assignment for va
f3d855aa8e373eecf425277db41e29e394432488 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
61645334abb0a811f4cc06fe034a0f6b11bc7dd6 tty: vt: fix 20 vs 0x20 typo in EScsiignore
4b1f61351db00ea0cb61ee4f681dbd82eaf6993f serial: max310x: fix syntax error in IRQ error message
928e42fa780ec63ea2da2556d125381531890b6b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1e34a30979283714041b94f8cfa0d6e43d58f36e arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
98bd00adc9c68e754aa2af697cc8c6e8006681e4 kconfig: fix infinite loop when expanding a macro at the end of file
ad1d79088356767f65fd919ec563b5a0fe57bd41 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
851c8d02a3e7cf199c9b1df3f457e7bfcdb667c0 serial: 8250_exar: Don't remove GPIO device on suspend
d354d44fbc0b1ceae57d46071e3a0ba4ae460799 staging: greybus: fix get_channel_from_mode() failure path
611ecba16a352c264b5b05b5183bb81aee6b6746 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
7dc54113a0b2c189108082796a8edf26f096c731 io_uring: don't save/restore iowait state
4091c031cb8aedb486787ffa758b50fedf22bd8e nouveau: reset the bo resource bus info after an eviction
be550270c3dc34278129432bf7f9808281724ba8 octeontx2-af: Use matching wake_up API variant in CGX command interface
6fe1be881fa3f2ec6743a25b0c70948454daff27 s390/vtime: fix average steal time calculation
2cdff8796bd078badf604f844b370f37e915e49c soc: fsl: dpio: fix kcalloc() argument order
8fcaa348eea6da34263a860707d8dc5745778d15 hsr: Fix uninit-value access in hsr_get_node()
f2397fb2a7561c0b82ef91e1c169fddebb150ecb net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
eda48f8f7b6eac9b9b86f16b3f442b19e7e9c600 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
032ccc223cbc56f0baf566a920739aad88308f0b net: ethernet: mtk_eth_soc: fix PPE hanging issue
4d1169d3491a87c250caf01da9e437b96fe11018 packet: annotate data-races around ignore_outgoing
ffbc4f47628edab72cc9336bfa0afa332eb00c25 net: veth: do not manipulate GRO when using XDP
75b0d6fabda71f7ab4b6d5cdbe4c16aff19f501d net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
cb83e8fe0ee91db03867352940347528b03142b2 vdpa/mlx5: Allow CVQ size changes
1fc7ab9abeaf8b69ce9dcbd6e5455ce70b66d7e8 wireguard: receive: annotate data-race around receiving_counter.counter
1b2c84c472208aa66745932c4d3f4ea8983de104 rds: introduce acquire/release ordering in acquire/release_in_xmit()
346b2f3015a1689e5342b997f26149c052f9b0d8 hsr: Handle failures in module init
25e3aa8de7ad4a290f353e66aa1065d317f501a9 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
c6f5d03cd8ae6983049d7dcf4d0679f4b25138d7 net/bnx2x: Prevent access to a freed page in page_pool
25c4c4e4ca9d8e58c0800b1889941ac765da7679 octeontx2-af: Use separate handlers for interrupts
9ce10c8b577425847adf4e9df7d1087e90ea8ca5 netfilter: nft_set_pipapo: release elements in clone only from destroy path
897f4314644c895f4b8873a49fb18b55d5125b06 netfilter: nf_tables: do not compare internal table flags on updates
83a84efcba6d95c8b397dd13af493f72f3c53248 rcu: add a helper to report consolidated flavor QS
506063b5ea73c5562b7cbb4e3f2a065bf0b72730 net: report RCU QS on threaded NAPI repolling
099e35d77682b15cb9f2ffa455a92b00786eb214 bpf: report RCU QS in cpumap kthread
2720c51f774e932396d3b2c7eefca2f3f0a97346 net: dsa: mt7530: fix handling of LLDP frames
4dcb4e35703b83c5c48cc028be51e5c9bf8c5ba2 net: dsa: mt7530: fix handling of 802.1X PAE frames
e20600166bb169bde0c7f0b9641c4aaf836551ca net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
8c2e4460bd02937f4dfad1ad0d6c9ec42f28e689 net: dsa: mt7530: fix handling of all link-local frames
b8d22911b3bd5f01d1b79037f96a2c80bf512b0c spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
151a885234e8d89e17ebcf3d3edd78fa2f1863e6 regmap: Add missing map->bus check
ec648a416b5759b4484414aa75d84c440f105805 remoteproc: stm32: fix incorrect optional pointers

--===============6023206510707517707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957fc5b90e51-6c9b93720b7f.txt

0f8858f0aca960e6351107fd3716203a7ed62100 io_uring/unix: drop usage of io_uring socket
c79c85faaf17d2035150707c8ac849746d4b671a io_uring: drop any code related to SCM_RIGHTS
a50460e9831932ba7160b30a3e02909ef0c5d779 selftests: tls: use exact comparison in recv_partial
1abc5b6b3b029f5b5ffbb6b0e06b6a8f983564f3 ASoC: rt5645: Make LattePanda board DMI match more precise
bf5a5fc49073ec220a4641d8be38e6472114016f x86/xen: Add some null pointer checking to smp.c
3a6d66971649e7659f6f211571c91794fc3cd924 MIPS: Clear Cause.BD in instruction_pointer_set
0de04ea6191ba92dfa5a6b478e09591793778459 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0b450e2b1748da1dd7f76607de17d33fd4984ade RDMA/mlx5: Relax DEVX access upon modify commands
a8bd36a9454561a90edb14019e4000d65094b369 net/iucv: fix the allocation size of iucv_path_table array
772e1c904bafd2868eb3ec2fdf5bcbc1fb52e4ad parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e8abf9ab5e97e0b6960e3a5d84ad53532735f920 block: sed-opal: handle empty atoms when parsing response
29b254e8077277af959f981e1a2b65529f213c4c dm-verity, dm-crypt: align "struct bvec_iter" correctly
be6b3fe7b53a396d7832bd622be62d0298a47cd3 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
054559a30c30fef61e8c2a4a729990b80ee1bf2f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2ddfde3b7caa27009df8f2508d7eccc8b6422ac3 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b30ebe12136dd35ca1ebf29470f0f96751f0e058 firewire: core: use long bus reset on gap count error
ee68dddacb23dab877121832089c61384d96e076 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d5ee6bfdcd8e5d4bcc5839f0e726513ed46e0c2a Input: gpio_keys_polled - suppress deferred probe error for gpio
5be2cf3a945d7d59cb966d1cdb0b123a5f5ab9d0 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
9a983446fbb5dfb401c754228a13287c77f996a0 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
4d8b46159ee06a6b4e4f005d09594ce4f76c0a74 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
775bdf7d3489b6648941adb17bb5d2254467862c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
f04b434a685490c59609dc1302d88c4409ac3f1a nbd: null check for nla_nest_start
909a62e796da6441cc1b0e0d300a2b6991124d82 fs/select: rework stack allocation hack for clang
45fed0fdb688a74f5cb0cd7881377cd7ecaca68a aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
156c17acce50c72d634293a1593de794f90b1335 timekeeping: Fix cross-timestamp interpolation on counter wrap
11ec8e7bbfba38b37a3e85aa575d363bf63da35e timekeeping: Fix cross-timestamp interpolation corner case decision
64efbcae0431062495e9459f78cb30b3b72a8064 timekeeping: Fix cross-timestamp interpolation for non-x86
96a63014812c92767857e4e6dacfa4f1f1bb5c68 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
6a2138cfc6ee375e4f3645f96fc1860590535bb5 b43: dma: Fix use true/false for bool type variable
1d2eeee53adf9dec6d5800428917ba73878366bc wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4f5e24bf7679b88de69dc952081318b742f4950e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
5297d15f1ba22316b05ed74a38df2965a02bbf2b b43: main: Fix use true/false for bool type
c45683544631ecf65746f3f80508dd0070efa0d6 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7d8bf070ae794dc98e5fff8a13208129545b7859 wifi: b43: Disable QoS for bcm4331
70c85bb82bfedfe0c8f84f6f87a41ad8b383c683 wifi: wilc1000: fix declarations ordering
f8cf0264cb892332f924cc535333e3123945b8a7 wifi: wilc1000: fix RCU usage in connect path
6028d210491ba362b98e51514b023f15154e2a51 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
78a964dab55f565beb507f4ed9cf179917bdf13c ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1cb10ae0b63f40ea5c282489b9316ccd2c0e7d86 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
4e383b422ae432b650fbede2446fe7fa487172fa sock_diag: annotate data-races around sock_diag_handlers[family]
9018b6eb685cc5f403f4e009dd8ba6378120628b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c348e148ae875d38bb16a918dd14632e8b03a651 net: blackhole_dev: fix build warning for ethh set but not used
6f470a6f3583927152e4cba75dc3b183e54ae753 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b27c4c90b5ba6b5310c7be380e3688bc7731d7db arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0b832ce5b191b2445fd83a075e857a7434e33173 bpf: Add typecast to bpf helpers to help BTF generation
0a605a207dc7a154530e8f19ccfb040669f34ada bpf: Factor out bpf_spin_lock into helpers.
a47318e60bf4a9c0700158bbe218de6fd05f023e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
49ca65a181e94b3d41b395c13837c90c92b0215f arm64: dts: qcom: db820c: Move non-soc entries out of /soc
9627c570d47076c1ab6b104100d8e1f6ddf9d03d arm64: dts: qcom: msm8996: Use node references in db820c
0382690e705eba31197da66314162976c967504c arm64: dts: qcom: msm8996: Move regulator consumers to db820c
d48b09112857e061604371fbf8bd2b0157d8a733 arm64: dts: qcom: msm8996: Pad addresses
f2767890f1b3bff7eed2afa5d6b8f7dc14762bb6 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
76b64f6bdd8b314dcb10b61c279176049ce1c00d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
283924c16ffc696d1f887ac4d104b3b4d7d8a926 iommu/amd: Mark interrupt as managed
1ab301d071b8e502cbdaae315c3cbfd53653cc91 wifi: brcmsmac: avoid function pointer casts
55ab2a2dafb48d64aa32fa9ca4653d9b4b6e3f1f net: ena: cosmetic: fix line break issues
b7f1f67a4c3ee2dd7189927af0a44382dc8be3bf net: ena: Remove ena_select_queue
6aa9a23d722f2b9155f3563bc7c253ce734686a7 ARM: dts: arm: realview: Fix development chip ROM compatible value
04891445a3ff7f338f47b77db6c92da00a7bb3f5 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
b1150414f2d2b2cbc7380a8dfc445db99d8b13a6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
fc8fd00189624a302dae26d8d65d366272bcb472 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
8ce4cb7377371a58b93579da600d47d6a469cf68 ACPI: scan: Fix device check notification handling
722ee20e1ff44d1d7eafdf9456e23f6d3d06ac49 x86, relocs: Ignore relocations in .notes section
67600549a0350d268d6c4984e1cd14910e3ed56c SUNRPC: fix some memleaks in gssx_dec_option_array
aff94f9fd279d5bf4e5a632924d5bd451f3f0b58 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
5aac2fddd9f6a90f5f526f75c6c11e037ddca2ae igb: move PEROUT and EXTTS isr logic to separate functions
2b844855d3b8fa64ef54b41572f9499a659a0a7f igb: Fix missing time sync events
f849119db3369c5772e3c0313516ef39c4190e5f Bluetooth: Remove superfluous call to hci_conn_check_pending()
ee16d78b324972b4dcd4c320a4a20fb74e467d36 Bluetooth: hci_core: Fix possible buffer overflow
fa6f76e22ca3e0bdaa475a8e8f83f21bd4776e7c sr9800: Add check for usbnet_get_endpoints
0b9caf47a2fd816e82bdc0f2202a76b16db765e5 bpf: Fix hashtab overflow check on 32-bit arches
a58167a8445c4493a495fa6c93c22e991f13ac81 bpf: Fix stackmap overflow check on 32-bit arches
ce89cd7ac910fa7d0b7402649a130bf3ba5f56e3 ipv6: fib6_rules: flush route cache when rule is changed
793c3cc8a78254df3a9622d099b9672c03f2fe2b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2e49cc13156487f9c7696a905ad0567f54209cc5 net: hns3: fix port duplex configure error in IMP reset
2cefd234311f74a61718972fca44b9d933d9df76 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
661677bae1692bb8c31ef63a0e156022d8246ddd l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4bec347780f9457025582e3bccfcaa5623873f7c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
d9c9246af7cd4d67ed8755466c7f799f28e7c619 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a09d420db896c4dfc4082bf210cd93286edeb29c net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8e1a2a355ea697b95a6b044d7e4af072a8dd75e9 nfp: flower: handle acti_netdevs allocation failure
3efe144987a4f0f100304b77aaf04c0695339c23 dm raid: fix false positive for requeue needed during reshape
0b42d29236a3427335b58812555688e36042e504 dm: call the resume method on internal suspend
f310b613baf112e14971e408ad506b7921a1b9ca drm/tegra: dsi: Add missing check for of_find_device_by_node
cfc58aa7f58e64b34dcfd06491b2ff845551d0e1 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
fa5c1f2fc932006c7b612949616ecb4d5c107668 drm/tegra: dsi: Make use of the helper function dev_err_probe()
425b23c6979e6eb7d0ca9de9c1bc767f597779a2 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e7ee3a148c4556bbf6110062962b91d19a4be69a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
cc2957396d3cba56b51029250dda45c7d56984cc drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
021f43547cf3805d63ab5509c5c05f5334653d15 drm/rockchip: inno_hdmi: Fix video timing
5ea2b2e4c4bb688dccd1af93f71203bf442fe0c4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
e00b966d317d58859dfe6b2b372b935b5b9c0f7c drm/rockchip: lvds: do not overwrite error code
2f47711c71be5ff3dadd458300ea940a544d0a03 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
c0bee48df59ce5836c7e666b35afdc3a63604d49 media: tc358743: register v4l2 async device only after successful setup
5f54c5c569d248a29a88705176e9feb714df2cd7 PCI/DPC: Print all TLP Prefixes, not just the first
51dd1be5a19f62a88e13ec315349c4a244beef6a perf record: Fix possible incorrect free in record__switch_output()
b9a9f7087432970d5337732e6032ab61711031fc drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b537dff20eb6d28512be046c81526a8a8a00edfd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a8ab68c2ca164749743b8e00c63350fdc9666567 media: em28xx: annotate unchecked call to media_device_register()
2bfab0b93b47d206d2ff9206c5c7070098fb59b5 media: v4l2-tpg: fix some memleaks in tpg_alloc
aa87c42d46f8d15d2b7e66385e1855555ef9a6b0 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
de4e44a134c6b70d308de1850e5a56fccef25a32 media: edia: dvbdev: fix a use-after-free
59b86eafb2a0042e6cba094c0d2bc475920839b0 clk: qcom: reset: Allow specifying custom reset delay
4c70257ad76a50e48a18d008e340b6efcb4eb535 clk: qcom: reset: support resetting multiple bits
98006bc76a5220fc21fc32c5f2bae7f413c93729 clk: qcom: reset: Commonize the de/assert functions
cd503ac698ec86e1f4fab8ac546150d1cef4dbd4 clk: qcom: reset: Ensure write completion on reset de/assertion
64697255c5d7df5b6dd189c6a7fad3e59dfde32b quota: simplify drop_dquot_ref()
9e2180971e07c2d54fe46e95434ab33f49477445 quota: Fix potential NULL pointer dereference
bbb2e81a344d2df63aa5d7c4d1234322aa523cbf quota: Fix rcu annotations of inode dquot pointers
9348c3eb877cb078355975bfb5ac72622f7a43ef PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
db58e2ddc49144005ae672a09b1416ade104b1ee perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2bae737ffd0732767e3efbfdfd368205d8bd109c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
34658d41e8eef209203378a955e73c106e7fc4d0 ALSA: seq: fix function cast warnings
310de2956805f44162f0d5f667e9ed3125f5736f perf stat: Avoid metric-only segv
75f30013c740129478754fd0ee947fb9ea493f1d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
278cedfc05f5752311cf33fa44e1cf9dcb47b2c4 media: go7007: add check of return value of go7007_read_addr()
9553b8026d8a0de06d3f3374e5fc159cd0d66b56 media: pvrusb2: remove redundant NULL check
f60c513814b008fbd06ffd5779e9a42be073b302 media: pvrusb2: fix pvr2_stream_callback casts
b181f6e5dbdc15d9d99871b0a71b9d53f6361f24 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
8aae93afe9b03ea2f5397aa493cda27e813ed43e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4ea85211876755509a75a5261b16c335954aca25 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
68644806e17d4ae307a05f30b76d9877edd2106a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
a4afcf1493ba0652e100a781dc92162165c6e80b drm/tegra: put drm_gem_object ref on error in tegra_fb_create
043a1eaeae969da2d0ae8e4557a0f891cac99cc5 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
fbaa75afe4d951cccd945220a5a2f955ed8033b1 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6085f2c7ccac690c01f016b1731245cfdff50a87 crypto: arm/sha - fix function cast warnings
bf6d02d2fbffef51bcb97e24149ca161590f3f85 mtd: maps: physmap-core: fix flash size larger than 32-bit
5a36f3ab642bc1fec218e0006c6cd98bfdb4dde8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1abbbdfe5fcf9bdfbf90d7ff900989f1f5054c47 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a940785506f31f821ce4cd5bc10c87f6dcf3e1bb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1388902d941401254093036e65c627a517d2b624 media: pvrusb2: fix uaf in pvr2_context_set_notify
4798bbc50fb5b8ed5081da51ecf1c25e3233b3fb media: dvb-frontends: avoid stack overflow warnings with clang
b2e2eb3abcd8caa3b44be646fb57d2635fc8a263 media: go7007: fix a memleak in go7007_load_encoder
c87be2cdb47c7cd607ff8d59607736ad834074a0 media: v4l2-core: correctly validate video and metadata ioctls
a74b8ab2e11d635f8b58e29ab18b6e1350fd2b0d media: rename VFL_TYPE_GRABBER to _VIDEO
48ec19a1e0615c7bd7dfc23ba8e9d240a573e2a2 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
4d7d3286b7b7478b42a7ecb42a226a333cf1e890 media: ttpci: fix two memleaks in budget_av_attach
3601663eae819b068e21ce2b251d74755c6b55a1 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
833c60fa693a8beb851f79c0e126206d9ea81818 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
eb157c0cf57390ee0c1217d9a89634ec127a88ed drm/msm/dpu: add division of drm_display_mode's hskew parameter
b63fd7d9aa0a9bfbe4a24158ab19e35e63eefa36 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6aad33c8496b728f9f9fa8edf23132f385b08c89 backlight: lm3630a: Initialize backlight_properties on init
bfcf9db4348aae3ead49353eb4583e41c47fc147 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
13c897de5b6c80e590c8a0d57533869c583c4fc0 backlight: da9052: Fully initialize backlight_properties during probe
80b7c0092396ea1480addd5bc4d0182f4978449c backlight: lm3639: Fully initialize backlight_properties during probe
53a1d7f2a8c10847bf52cbe507730befeac1274b backlight: lp8788: Fully initialize backlight_properties during probe
42e59b9c5001141fe1bd9eb08af7e83c063a3ab8 sparc32: Fix section mismatch in leon_pci_grpci
69decfb42bab7c785f52d67de6795415f246e1bc clk: Fix clk_core_get NULL dereference
d7ce5cf1bcfd3b00dda99a7671b2e03f8ca9c685 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
dc1f2c18ac26d79a72f494ef0fbfc76b7cd00846 scsi: csiostor: Avoid function pointer casts
f15fa1898e09b6f383f0d354c8005d43c12897b6 RDMA/device: Fix a race between mad_client and cm_client init
274dbb424cf5cd5f624e2d14e38e23e85f3709d2 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
50f308f33041e22b668959601fdafe848b0ad151 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
338403397da0b5d851813faca5fe6747e912d462 watchdog: stm32_iwdg: initialize default timeout
b87cd5c3f59319dfc2270f08fb67fda09167b577 NFS: Fix an off by one in root_nfs_cat()
f104d809d336f3f10aa888054f04017ca8dbe2f7 afs: Revert "afs: Hide silly-rename files from userspace"
b9f23163cc4914b50779ef8ae4364724bd79a5c1 tty: vt: fix 20 vs 0x20 typo in EScsiignore
80da8c353da4537fc8aca5470cf6f4ef45872bb2 serial: max310x: fix syntax error in IRQ error message
23e56bc948068f0c4dd69b730cfe8316f82372fc tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
70738f987aa01e76d16fdd8d42a34631c3e292ce kconfig: fix infinite loop when expanding a macro at the end of file
f5690a56933242a4f74a93585fc26f6fcca43b83 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
00ed67eb19a79579ff3ff3b376864ec6b714e59b serial: 8250_exar: Don't remove GPIO device on suspend
43baf53a9e53851052c167b28619dd6bf734c1e4 staging: greybus: fix get_channel_from_mode() failure path
239da5ef09e69c1080584f0bd79b258bcf76eedb usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3a1b31491923534dfb9d7ad97db4c3deabe2f105 octeontx2-af: Use matching wake_up API variant in CGX command interface
fcf032e71629454fe956e97432feef5ac7ec7b92 s390/vtime: fix average steal time calculation
5992b75f7c38598c35f1c124787086255ff8a933 hsr: Fix uninit-value access in hsr_get_node()
965fa3d18fb91580d9fd42f1159a351d0206835c packet: annotate data-races around ignore_outgoing
9bbd1a260cc6e5c4febb21d48db9b5f444ae0362 rds: introduce acquire/release ordering in acquire/release_in_xmit()
ac31a3dadea873d77be0bd91b4a8c949655ea10e hsr: Handle failures in module init
29be2d461f3f9957e92243247f0b227c7cf8262d net/bnx2x: Prevent access to a freed page in page_pool
5a70239031c949f0e9994c5088d17d16e17ff20a octeontx2-af: Use separate handlers for interrupts
455cdb8b32d219b4dfc99300710f008fe6b96a81 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
b2b08e1c5387dfd2fe2c4225e2c5d92cc916652c netfilter: nf_tables: do not compare internal table flags on updates
811733fd50f9dc79bf3f10ffaeb3631f29337bf5 rcu: add a helper to report consolidated flavor QS
ac62c4e05d2a3e12756d329d34934fa3d0c48065 bpf: report RCU QS in cpumap kthread
ea30a535a13e01a31f50beddb0e48a725c0b3d8d spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
6c9b93720b7fc19d117301e487617c638ed912ce regmap: Add missing map->bus check

--===============6023206510707517707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b586c024e8-8a5604cdd331.txt

ea1550d9a98a0c1450b4396a7c562560b489ed76 md: fix data corruption for raid456 when reshape restart while grow up
8fba279c935199102ab779d2a33742671b934079 md/raid10: prevent soft lockup while flush writes
bddd0d07a72726d37a68ed964f2f73046eabaa1d io_uring/unix: drop usage of io_uring socket
6a1162c642cae9b851d61eabc4ceb8d348e93883 io_uring: drop any code related to SCM_RIGHTS
66fd300cdae579869d6145fc4c251dd81c2a6a50 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
89ad5f07e27eec3bf97cecb4d0c1db1a8cb5b9b8 nfsd: don't open-code clear_and_wake_up_bit
f9943fe4c4a3ffb601fc764040ccccb1ab5804ae nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
5fcd7586152e1f259498914e28743b873ee2fa87 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
f2889b259160c4eb161822cd540acf350077e362 nfsd: don't kill nfsd_files because of lease break error
7a1699c88317f405beb63a506ee56ad902afe246 nfsd: add some comments to nfsd_file_do_acquire
e1cdfe18575ee16759546fe201a1e977cc0ae055 nfsd: don't take/put an extra reference when putting a file
11efde3404aa20605adc2053cba1f4e64bc98de6 nfsd: update comment over __nfsd_file_cache_purge
5fb14df9de906e5a99583bf0b3d75d6b76af4086 nfsd: allow reaping files still under writeback
275fcbb7a7dd78eea5d32b1b62565932c0115f73 NFSD: Convert filecache to rhltable
0cf7654b7bb410fc50efa69ff8644b74c3a1b76d nfsd: simplify the delayed disposal list code
2be7d9747dd24e7d52b631da9112aa4fc3e14983 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
f3958ff0fa853e5b881ece48c727bec7c05dbac6 NFSD: Add an nfsd4_encode_nfstime4() helper
96dbca26cf3b24cbe5e918afdd3287d6b7d1657a nfsd: Fix creation time serialization order
42a4ab89b1a579869afa8a154dcc26950d432e97 media: rkisp1: Fix IRQ handling due to shared interrupts
fc79bc48198dbe33df1d5afe331ac2262c005f21 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
dd4047fdbfabe9d1af66e8abdc38561cfb10c52f selftests: tls: use exact comparison in recv_partial
1538f272d42e0ad0c63f05af770540b94d5c846e ASoC: rt5645: Make LattePanda board DMI match more precise
2b0f583109268a3c2c2e4ec11bdfeb506f892cf2 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
39b0bc12953ecc4a85e6f32e3dc4bb9f6bff8dfd x86/xen: Add some null pointer checking to smp.c
a72a7d868bfc2eea0b66fec9ef9ef11a421c2b45 MIPS: Clear Cause.BD in instruction_pointer_set
d0e9d87c438f9d3817099ffefde29b4f26847563 HID: multitouch: Add required quirk for Synaptics 0xcddc device
79f937c2a55694203b9a235dba883dd2173f013e gen_compile_commands: fix invalid escape sequence warning
30b09e45106aa9bd5ff1d4c4f6a1771359f8356d arm64/sve: Lower the maximum allocation for the SVE ptrace regset
87dbc3c5ba1c0811fa5c6816f1b88c290f3fcfb0 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
4bc45f1204d3892959c47cf29fb9810c106aa291 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
cb51f87d537b8c51b86ed12bd0cdacd7a01a4a2b RDMA/mlx5: Relax DEVX access upon modify commands
8030e243a46dfa851034b12fa46bf1520dc56bc0 riscv: dts: sifive: add missing #interrupt-cells to pmic
d8747a2dd2360d945f47ee022d30289c89e4115b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e0d97c898ec9aba3b47f5abf521806455c51239d x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f9db475d1e65a294c7c8e99181ae1a864d0d43ca net/iucv: fix the allocation size of iucv_path_table array
b68a1723b63678f39c41f8c5f21b1db33e4e4232 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
006e19a3a631cd6b6a1b4f3ecf5415842ccf2fe3 block: sed-opal: handle empty atoms when parsing response
14a9adc0818a83f72967b2202a5224b38f021730 dm-verity, dm-crypt: align "struct bvec_iter" correctly
f396750c1cde50d495c4c78d8e4fdef99636465b arm64: dts: Fix dtc interrupt_provider warnings
80105af8c579dd4c16473c8ac25fe7b2fa4dabce btrfs: fix data races when accessing the reserved amount of block reserves
750548c821cdf7890835945dc7a4c3ffa77f0d6d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
9d32ead07bb122ffa2720d917f6a36505a094989 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
04b97988382fded52f8e8dd5e5064c1846f527ab wifi: mac80211: only call drv_sta_rc_update for uploaded stations
60bc0d85587696374c7e75c352d3f6fbf2228408 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
af2b6f1338f2fb6d1571b5fe96cbcbf5545998ef scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
bf75e4f74747251f6983507c612dba876360f6ea ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
0a6f5eec6e53c943c90a22e999aedbfd280ebee3 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
f84d28e1fc56a6ed11e613cbb5dda93c365d45c3 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
edbea838dcfe2459ccfef3b357d0c1b2cba39dc3 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
873a4a403e346742f15d044c027385db71670f76 Bluetooth: mgmt: Fix limited discoverable off timeout
d33376db800b6a8d2c671055144a410d9990bb8e firewire: core: use long bus reset on gap count error
9ef7bbc7fda4559119bdbafa80b953d631dce173 arm64: tegra: Set the correct PHY mode for MGBE
99ad091d41d36014f84b0c8403b5c8d25dcfbf9a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
867fd8725311ba1a992625130cf18f682ee1ec21 Input: gpio_keys_polled - suppress deferred probe error for gpio
069690fe45415b028a44c378eca2d9e57b8f383a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8930717c60c74fe93ef526e9e0c9539ee1a0cc3c ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a8b3e88c85e8c00de3f6c9cd53282e81876c1a47 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7da951ad7bb9c3268cc0cedfe5ab06ac33354178 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ae9b847e2056c4e0ecb5d61e57a7e7d29e140d7d fs: Fix rw_hint validation
5fbd00a8af736ef948721fb3e661d00035b39472 s390/dasd: add autoquiesce feature
99199ca0daea3cc6118685a0c49ebd8c196be51c s390/dasd: Use dev_*() for device log messages
71d85d65495cffc6c42b33fec01a4aaaf8f7a0ae s390/dasd: fix double module refcount decrement
d4734bd5114b1f5d7f46188b0f6360f2fd620a38 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
bba49792ffe42633ba5e22ed2c67dbc20823f73b rcu/exp: Handle RCU expedited grace period kworker allocation failure
b5aca5846fe957252bc89c6fcfe2696be5a49228 nbd: null check for nla_nest_start
aacbe930b4bfed3b8a7dfd4530ca4fd8b53d980b fs/select: rework stack allocation hack for clang
c3d67e88048de467daf9fb94b41c5f0209ffb248 md: Don't clear MD_CLOSING when the raid is about to stop
40dcd4bb0993291b8d6be515750f497577722238 lib/cmdline: Fix an invalid format specifier in an assertion msg
8459b7e72fbcc4a58fe47030482c3e242fb6c6f8 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
6ba0b277b352f47dc1030b7a1482e652bd358220 time: test: Fix incorrect format specifier
215d9bc6c82538eae50d4250b13c3b39d6e2e883 rtc: test: Fix invalid format specifier.
83d27e36790ce7b4a1ec0d366d09931a56172caf io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
066151525aa1f7d2072ec4b7115608cd9ab627e7 io_uring/net: move receive multishot out of the generic msghdr path
a2e21cb66b3882e35727c249493410b278c46241 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
a5ddfbc342170ea2ec21e1a3db9b326b94ea747d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fd633bbcd76dfb33b7fa18eb896f2cbfec9fec6c x86/resctrl: Implement new mba_MBps throttling heuristic
04f8ddd0df5016c93ee0a1c643ef40a054afb1b3 x86/sme: Fix memory encryption setting if enabled by default and not overridden
e4b94dd39d6738b6582295064ae236cab894144f timekeeping: Fix cross-timestamp interpolation on counter wrap
132174696f2c6b1baef77c3b6536ae1fa7030802 timekeeping: Fix cross-timestamp interpolation corner case decision
18d669fff147e4498835eb33fb73ec8a62c35049 timekeeping: Fix cross-timestamp interpolation for non-x86
642f0a0e0e02052e0bfdd340e13e1be53c234cef sched/fair: Take the scheduling domain into account in select_idle_smt()
5033254f3b2fd0a636019b6f3beba28f2d43e297 sched/fair: Take the scheduling domain into account in select_idle_core()
3c1c77309ddf6d020dac8ffd7f24b6737589f74b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9c661b3ba0e61b745eb4bc968e692f8bc77ca742 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4914dd8cbcbbcbcf12687642f5a089a2dff9dd1e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
84f7f277d1706b2341d7ff628a9fac499de33cb5 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8f6ae9a7edeb5ea68dc5c0ad9b79584d225d5c87 wifi: b43: Disable QoS for bcm4331
bbd6460960e1d38f663d317fdfd9909e79f5c290 wifi: wilc1000: fix declarations ordering
1f1328ff9225aa8f752ffb6a6a410a458b80b2b7 wifi: wilc1000: fix RCU usage in connect path
60f25339251e95d107c45f59814400699902b853 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d12942b9f6adbc2632577eb9c808715b5a7740a9 wifi: wilc1000: do not realloc workqueue everytime an interface is added
b59bcc37e4f6d646464957a4da7917073b9b77a7 wifi: wilc1000: fix multi-vif management when deleting a vif
779009498f9412fa150a79679451390e62f41cc1 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
253c576c451f2d37edbe55d161a17897620f6e3c ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
ccae7696ef3e9634ec8f7a839cee377b604fa5b9 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
48b7c2265ce7026c12142efa00d09fa66fdd53ee cpufreq: Explicitly include correct DT includes
edf88fff3db0e1990cd4f0ad3d953715793263fd cpufreq: mediatek-hw: Wait for CPU supplies before probing
56450158ec7c97f1ae468380fbe5929987c0b2ed sock_diag: annotate data-races around sock_diag_handlers[family]
07741d86790a9aaef43c786659eab4f498e17af4 inet_diag: annotate data-races around inet_diag_table[]
492f7caaadacd8d78d7cc3e078dcde1ffb589b3a bpftool: Silence build warning about calloc()
81380a1cfc0a1448523def127e83025ee1d83d13 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
7f0ebec9019f2985ec0891508b1b29cbc62de6d6 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
6b2198d6539d2f2e8b8546a71ac88e943399948b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
0d592dfab0e61008545bb4d816809514719b82f3 cpufreq: mediatek-hw: Don't error out if supply is not found
c4390313df0599d06cf4f6ffd3fd681394f15569 libbpf: Fix faccessat() usage on Android
e34c8de94e3be37f3e7d054b4ff30e170a9779fb pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
8e908320cb591fc4fdb82e8d65a1cb72713a2fa9 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d9c4e4e6cb7f0a621163f88ef1df71b4a8842f0b arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
898555cef4ad1801d65f73464497d26aa31b0db5 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
cc21b2ad46b4bffef0e5bd8454cabb9d7b662373 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
9cdb027ccf4084182e077f72c3235910a4e5b33c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ac54c2bf06ed4d8ea1bce446e6247c7d2fb6f577 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
50c01f19690b0e35fba4751873318916f3168dd6 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
50fa6f4667ad9f3ea42def97fd0b3feec764bade libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
62c442fe984b8ab55470e7afd4a08cedee4d76b2 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
4ed7352b1d8c3551eef8dda703e5280809ab7088 wifi: iwlwifi: mvm: report beacon protection failures
38e09d3e000143e1a98b2ed9185d8ac401a216a3 wifi: iwlwifi: dbg-tlv: ensure NUL termination
cceaa9a96ceabfab4dadf48d528d942fb67d5474 wifi: iwlwifi: fix EWRD table validity check
20ba051ba7abfff61e4212a67f8763c491ea492d gpio: vf610: allow disabling the vf610 driver
51ed841ce61bda7d49f74894e614a8189b65d4b7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a59bdb41c8d412c6f88d0338e446cad618a113ea pwm: atmel-hlcdc: Convert to platform remove callback returning void
2b881aad8650801a6b2deb4da69ca88c9884c028 pwm: atmel-hlcdc: Use consistent variable naming
d2e48aa1a2a5152d0557b8aaff8b56d04fd0d9fc pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
8cb95bfb1a4ee6dfa727441ef6bb7a9ef9ef6a98 net: blackhole_dev: fix build warning for ethh set but not used
a18111354d6435040735d0855df5eb9e899bc8ac wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
3f4bf79c6842cc95ff8a89cfaada7f5ba28414a2 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b28fa02e6acc4cb0e644634eda405d3c43f5cca1 wifi: wfx: fix memory leak when starting AP
5df2268ec9fe551905eefcbd701075cd2a9a662b printk: Disable passing console lock owner completely during panic()
7c52f2836559b39ef39f3d32340a64e83352bc9d pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
4a4733c15b3dcd490d7c1a4d864e38f42f61121b tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
6f44bd27912495b84de0e38836f0916285f349dc tools/resolve_btfids: Fix cross-compilation to non-host endianness
491b84c2d5797a028f1f1558ce9f4558ee9c64ed wifi: iwlwifi: mvm: don't set replay counters to 0xff
41fa5b76d41dca7d81e2f7edad60cf81b71d041b s390/pai: fix attr_event_free upper limit for pai device drivers
0b3558251c7c87c44da4777664561bb82448b853 s390/vdso: drop '-fPIC' from LDFLAGS
fa25e5a66a45d2c792f2d71a02b7e093d97ac233 selftests: forwarding: Add missing config entries
778bcd18927f41f7febe72e11e54d1b37d1a11a3 selftests: forwarding: Add missing multicast routing config entries
4dc0c75c3cd7cb9fd5727a068b40e3f6c56f6107 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5fe1174e3755519fb423bf28653632bbb007602d arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
7012e2092547bb47c589b817147527199a352cdc arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
be0b18f1fa122d433b622848ecb85a50997f61f5 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
f0330a4f0ef7f5d59ab16ddd20334c1c48f72154 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
352d251b76face4a7389681fa58fd1f369958023 arm64: dts: mediatek: mt8192: fix vencoder clock name
07072b28a348e113190dbf3250b1a5fae116163f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d0679f6e69d7ea5f5e43d6ca7d8ab8958e7467b2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
6438f79db66c1b4ad864c0319125a2bb393d58c6 ARM: dts: qcom: msm8974: correct qfprom node size
cdf2c234ca4c994b8a2011efe0af714753075066 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
8b8b1c8052f36c47877f6984a21f533f34a6cb31 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
35aaba00b13fc0b3feaf57d122ab8e37ff25f69d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
30d37d20317a10999483ad1192ce6e764516b5f8 iommu/amd: Mark interrupt as managed
d1a574b2f3297bd4542992e0c8bbef070fbffe6a wifi: brcmsmac: avoid function pointer casts
664d5b30df4ec09ea6e2f33b6ace6d55028a0eaa arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
af0000e21cef3ee0ea604dd87e68ca445d1d07c7 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
b04a5bc989e5f3ffc39f42d897a8f31062b1f339 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
a9f62a4182bea964055d17273bca22d443431090 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
be338592fa776420867b5148fddb19221f43aec4 net: ena: Remove ena_select_queue
a812bf9cb974d15efbf37c4d11dbecb9328ce046 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ddcecfe7e12a00df3437d01108b5695586084ffc firmware: arm_scmi: Fix double free in SMC transport cleanup path
1828437b23265cf77808eeba1aee5a91a7369fb4 wifi: wilc1000: revert reset line logic flip
2742a365dc2f27f4e46041b406dc3a5f5abafc65 ARM: dts: arm: realview: Fix development chip ROM compatible value
f52b93a263a13913d4e453da0863c8174423f5f8 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
47118afec0bb244c2aa3eae97a543bd670311e97 arm64: dts: renesas: r9a07g043u: Add IRQC node
34111b9870ffac3aa9650a6fc1c23c69f7f9da01 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d0af3a65b732b319aab45ac51fbb1a1a5e30d669 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d7bee4346e8c59b85a87c999f3b940c106dfb2d8 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d3ba7e240eb7926184eb20af6cc64e32fbfd9b2a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
715933b8333e2d2bfe85e7f0cc0f38fc0eb7920c net: mctp: copy skb ext data when fragmenting
9275053e5c4198e7fd1017b8ebf5e84707630bf1 pstore: inode: Convert mutex usage to guard(mutex)
8b1f06b5bf3ce8f5420010ef82a1541c3c855ee3 pstore: inode: Only d_invalidate() is needed
76552404c4aa112a69ea9b9f0939fef689e95487 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
4038533f8d979a83c314b0b65fd1098bf4c15db6 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
da78265d7b1ab3bd8b6c9be8fe5ff33f25ec3cb6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
67e2c51a9ee52c5b11e1627f9c8ecce3816c31f3 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
fec9524b085c912ecbba498641eeddf341e0d07d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
f5b39a8a49466ac4db7b783c1396baf61a6f6dd7 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
398ad76d9183b5fe2773b19ee7b943cadef104be ACPI: resource: Do IRQ override on Lunnen Ground laptops
711aa8a154dc5deb53b541da27257e155c1809c0 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
9cc6d62b3fcd9a9bf60013bc7800c9378fe4117e ACPI: scan: Fix device check notification handling
3f764c306ee614865bb14d23b6feec5a3176f4fc arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
54c9aa3dc72213a87a3a96878e1b4e75f3d54b7d x86, relocs: Ignore relocations in .notes section
250108adddb1276c0ac146b3462cff42a7610752 SUNRPC: fix some memleaks in gssx_dec_option_array
fb97ff611032992ab1400a6b2c5889a4b8070ba7 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
f906e692b3e806241c6dd6cebbab125c9300f3e3 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
f8f97863b0233a0a9a4945d3e92f7981f75a334e wifi: rtw88: 8821c: Fix beacon loss and disconnect
f66036dc4c87992f842b327ab7ff5f961204cbed wifi: rtw88: 8821c: Fix false alarm count
288648ddcb856d91d6d2697f7960336be038c7a7 PCI: Make pci_dev_is_disconnected() helper public for other drivers
05e32f7684ad0271aed614df5ac6c5f2c70c4289 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
90891f8b9e2cc8f31082a326bd6bcc86f1d70bb2 igb: Fix missing time sync events
05ee491d7fe8a2a6db785b5270ef89a908dd004e Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
606089f2d39e0b772b4368a3d79ec6171f0da55b Bluetooth: mgmt: Remove leftover queuing of power_off work
4b16992e7655efb531949ce8cc8376cdf5fc7c74 Bluetooth: Remove superfluous call to hci_conn_check_pending()
38880a30a9b263369f25478f871c7b99aa7a8f44 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
73e099db49498716bdf9a6ac17716b61701d6722 Bluetooth: Cancel sync command before suspend and power off
85fa17f38b22e5c2ccd35d5eeb75294299b5416b Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
77d880f3bd89e751c6fc9a607f7ae35228119700 Bluetooth: hci_conn: Consolidate code for aborting connections
b14948133e7ee2c844dfc8131ed55561ac91a15b Bluetooth: hci_core: Cancel request on command timeout
2c27950b6b9dafbc7ad9f945c64551516a15678f Bluetooth: hci_sync: Fix overwriting request callback
637f4640ecd0c6253f384d684143e596a1ea6a16 Bluetooth: hci_core: Fix possible buffer overflow
8e2e96b04ee6483660a62445bd0ab4012926d6bc Bluetooth: af_bluetooth: Fix deadlock
16a118da347d6a6ebf6056becc4d5f3c7d6326f6 Bluetooth: fix use-after-free in accessing skb after sending it
7509565849cab2137be3775290038b2bdef3c27f sr9800: Add check for usbnet_get_endpoints
7d6b49e941b7b31c5388d764442719ffe1cc4758 s390/cache: prevent rebuild of shared_cpu_list
28e684fa7a81c2199c23a63eb66502154e028bcf bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
35446bec7c4e198d5ae5fb8637a6f3d7d9d2f6ac bpf: Fix hashtab overflow check on 32-bit arches
6ac5e4d81c7e7b1fb643cce1b389861763c58eb4 bpf: Fix stackmap overflow check on 32-bit arches
395745064241319e93ecbad365d982530fb3635d iommu/vt-d: Retrieve IOMMU perfmon capability information
f5f7f5d56361b19220c69467bf55c012beb66540 iommu: Fix compilation without CONFIG_IOMMU_INTEL
aaa858b366f5a4ff7a244ed8431578399eae700f ipv6: fib6_rules: flush route cache when rule is changed
2ab7f71a6c87d103f66f449f3d656f745359e8ef net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
5c68613859e0bd2c87edec92c0ef423c27b9717d net: phy: fix phy_get_internal_delay accessing an empty array
1eabdb4be0a90a9921df36eea9bace3729617457 net: hns3: fix wrong judgment condition issue
cc5a3b3ef6dde55f1584c1059faf8689745803fc net: hns3: fix kernel crash when 1588 is received on HIP08 devices
c81dee8755f20ae9e538df0dbc99c3fcc3d22315 net: hns3: fix port duplex configure error in IMP reset
f66815bf164346c7e133c64074d5b26385f7d263 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
f7ddbc891718842acd99512b9e9735125e9fa400 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
38a81e5cabc8cdda9c8e9a47b395353cf7d24c33 Bluetooth: Fix eir name length
be1086fdf5e76b87691e0b010a55fae18c375bdd net: phy: dp83822: Fix RGMII TX delay configuration
bc4261d7c5502da8c98a10273361727a1a8f7d97 OPP: debugfs: Fix warning around icc_get_name()
ff6d2133e8ff2df9a01436c09c748bbc702cdb35 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
cfe16ea653b8ff4baafac0e5af0a13c7ff6aa02e ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c049366d93633e7892d6a0366ac8f6ed32bc353b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
69d9e83e502e8687816ddbe4b1b798b76f087541 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
991041f7227c74486992a4e3e43e3a3b7d505f25 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b784c4984058967b80cf0c8dab8d4f80f91b5908 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
b8e13b92eedf815198a1a8f9d4c456abbc85fb5b nfp: flower: handle acti_netdevs allocation failure
45931089724803d9f392a18b7b6ab79b8b107337 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
1d1b69e3da7b634458f5d0249757913ce47024b4 dm raid: fix false positive for requeue needed during reshape
f0b563e3c7fe4adf853984bc4aed918b75e21de0 dm: call the resume method on internal suspend
f7cfa68e6ccf3f5748d5649881edd2473b913674 drm/tegra: dsi: Add missing check for of_find_device_by_node
b161dde932403a88c5eda78b9bf8efab2876b0e2 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
88b25a57816d1a7df07ed3a18b8e47b2642c8ddc drm/tegra: dsi: Make use of the helper function dev_err_probe()
848edf285ad98d68a6c38b945ebdf99f19085fe8 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
8fe605f83e5ad84bd0e0ac9e6f73f83c456bf920 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
fdf45ebf72580728d2ff4f2ade41b3b7bc2f26de drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
8e6c01a7b13d6c48eae7871313558c00020dec72 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
5194a9cfdecffd79ed8f936bfca4d7949a8166d4 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
68ed8a81cdcae2fa503b42cf57f7f784557eb6b1 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
cbb62920bbe18ab4dbb2ebee1f892dd421006bf6 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
5e4e1a25fe24a27d65c29cc11860311f23d06d65 drm/rockchip: inno_hdmi: Fix video timing
020bb373cbcc3044afcc8c83a41598ed04b6a2a1 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
24d62cb1d996605afc4d7071132d4ec083b3ad6d drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
cf6ce241205941c3e9a674bb19639c3800941d99 drm/rockchip: lvds: do not overwrite error code
facd448381b23263f4b4b899dcf8f9bae229e56b drm/rockchip: lvds: do not print scary message when probing defer
49d48cd1de0f73ee319379063be9aaa9592b7e66 drm/panel-edp: use put_sync in unprepare
0bed6b721b8f82fd0fcdf49e49db0c1ca4a1e743 drm/lima: fix a memleak in lima_heap_alloc
e5426428b0bedcd22cdb2276d05abb018825588e ASoC: amd: acp: Add missing error handling in sof-mach
ad581cb83ad0db1e0a7511ab6a88e3fe7ae42aa4 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7d702df04e8c26a8da55da96953d4771e5897267 media: tc358743: register v4l2 async device only after successful setup
363e6f333a506a4f1a659bd5e6b7b05a1bbdec12 PCI/DPC: Print all TLP Prefixes, not just the first
d6c26b5951289fae2fcadf77386f7f8edffcb06b perf record: Fix possible incorrect free in record__switch_output()
5d4cd63cfd888b583ff2aebeafe314dd2920cbe7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
7b2b546a37b8da0500b13d84deb707f9ce0c6018 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
a67afb924f11d9c6d4a19950fefd1d2a563da9f0 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
aa433f1cf59635bce00fbec6ddfd2b93a780faf7 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
d689aa3ce59b5ea9384a122ee18467e1c5ebe93e pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f6e4513f4844ed81fe1afe7d4d28026cff73ffb8 clk: samsung: exynos850: Propagate SPI IPCLK rate change
66433bdddba7a64500af35ae5432fa82c81e3861 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
973c06a5b1cc5a1940dde8b92cf164d3f2ef4ae7 clk: meson: Add missing clocks to axg_clk_regmaps
59c22e6bfbdd69f8634d5a8adb8c5ca21341bd4e media: em28xx: annotate unchecked call to media_device_register()
8de2d42a65d9bb7f4ee6b2d0c5a10823a0cda960 media: v4l2-tpg: fix some memleaks in tpg_alloc
8e93e4d6cfc29c1e23318f5c18fa71d64b48b9c6 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f24899d6a4f182b4265ff6d45ac242b64f603a65 media: edia: dvbdev: fix a use-after-free
0ebc03c4836b22302e33aab8659783bc66de240c pinctrl: mediatek: Drop bogus slew rate register range for MT8186
40e62baf2cd2ce2804426653a9874cf56b88826e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
699ff9eab85e2464343c7838af04c658dc1207c8 clk: qcom: reset: Commonize the de/assert functions
c1f28adfb51f59c7cd5e16b790b536b345ed75c2 clk: qcom: reset: Ensure write completion on reset de/assertion
b4751d0b3d1df2d945d11e878131af752e19f323 quota: simplify drop_dquot_ref()
d4d1b52f5c31576ce1ccb652f86b5d7104957766 quota: Fix potential NULL pointer dereference
475f3a565cb3b0f0d6a1d8dd07bbff25fb112717 quota: Fix rcu annotations of inode dquot pointers
6811e5eef5347b1932318714604f1c2c6d7c9f08 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
1c17232843e089e9bc343511c227415ddba2e22f crypto: xilinx - call finalize with bh disabled
999882ff041cadf7d832ab8d7ced33485fe20a87 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8e9be8da92f8ed53271ff328ddac3ba8968e9522 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
1967fc60847de834734856a7162487b780c7bbcb drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
3d4afb3e2c56e0aca959343ee1ebaf3ab043234e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
cca3b2cde160eae17fc21d11e57b233f57959407 clk: renesas: r8a779g0: Add CMT clocks
3ee301271d1ca4f838aeef12f9b23eefa6a5fa83 clk: renesas: r8a779g0: Add Audio clocks
8372c4580a188dc2176eb5b9350bfbe505f29958 clk: renesas: r8a779g0: Add thermal clock
02a0c76a639ddadee37c50c5351b15ad219dcc2e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
d3d38c0ffabf0749e352c8272eb361145d1b09dc clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
87de593da22ebccc93cd506bc69c70807911eb99 ALSA: seq: fix function cast warnings
31637844f4406ed88bbe17cbf19392824610c946 perf stat: Avoid metric-only segv
445607c5d2c28b8eb2cae1c7a6e77b9c6c509006 ASoC: meson: aiu: fix function pointer type mismatch
b0106ec4b0f92494e60b90a1bb8b41995abccfb7 ASoC: meson: t9015: fix function pointer type mismatch
04a176dd43428bc2700f499d47add8a459a387de powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
eb14a8c4eb432ba2ee0957834443bd13cb3c1dd4 ASoC: SOF: Introduce container struct for SOF firmware
ffc3b2ffb183142480d668471789a1408d02065e ASoC: SOF: Add some bounds checking to firmware data
cbfebaa5986aaac22fbb0d16cdefd2000387cd82 NTB: EPF: fix possible memory leak in pci_vntb_probe()
2d853ccde2323893909b235a4951baeb180621ac NTB: fix possible name leak in ntb_register_device()
7eae7f7a791c40362bf828738248041372246c70 media: cedrus: h265: Associate mv col buffers with buffer
e116d02ef474cff28fe2c42b27528ab63e130d8e media: cedrus: h265: Fix configuring bitstream size
e973c7c6755ebf168c8b3d074189b4c967f31eb9 media: sun8i-di: Fix coefficient writes
1f30edbf8f9264af4d9dd2cec601515847477831 media: sun8i-di: Fix power on/off sequences
d2d6052e9ae22df7ce006f9ed93706a878d73590 media: sun8i-di: Fix chroma difference threshold
c6597c90a059eb6eaf6e9f5cb110573d1c4e03a9 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
fb7d6a53b1bfc0ef571cb72c8650f92781fd34fd media: go7007: add check of return value of go7007_read_addr()
11375fab68b0c2688986196969f117e50a0f0702 media: pvrusb2: remove redundant NULL check
e54b213f3e3676c7be2112ef104e396737459b8c media: pvrusb2: fix pvr2_stream_callback casts
ddd1b9b8b60ee287420e6134c9ea2646bd6ccd66 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
02f4bf91b842d30b0bbf21bc34671c36ea6280de drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
bd8a5f4814b43ab6eef6bfb505b263962bbf3cac PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
5935eeefc925f7ff0a942b1477d55cabfe44113c clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b0832ff43d59278ed27cd8b696a1c6c5525f1de3 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
3391105940434ea5505232ec37971b13f0d641ae drm/tegra: put drm_gem_object ref on error in tegra_fb_create
a4357131db0193250b5321d8368fe7ebcfd0bdeb mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a4efa8914a8b45fb5c8a3c336a2b2032a715c4f0 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
ea83d4b2967c956251cf494726dbf2fcbdc58ac4 crypto: arm/sha - fix function cast warnings
89ecf149a73992b7708b4b5cf53c7edfdf4fce0d crypto: jitter - fix CRYPTO_JITTERENTROPY help text
7ea5e67866c3b2fc5a571a6569096dca1499c82d drm/tidss: Fix initial plane zpos values
fb7070ac7145e59219c1b360b5221ff804bc91f9 drm/tidss: Fix sync-lost issue with two displays
9fb8861d5a436eb2e753d00e0f08b95ac35ffb2e mtd: maps: physmap-core: fix flash size larger than 32-bit
2f415785e70b4ca403ebaea8ee78b1bfecf7f0ab mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
298c8628a53820f892d0b7056019f82cd67c5b78 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c909b232be0cb76ae5ae448c986d0c4e98abf32a ASoC: meson: axg-tdm-interface: add frame rate constraint
452c584429271925a162b17143a47159e1a70ea9 HID: amd_sfh: Update HPD sensor structure elements
094eb9173860e0c7ba1a2a83b7b29cbcafae634d HID: amd_sfh: Avoid disabling the interrupt
a9930f953f97dbe3661294505ae75cf338dcf3f5 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7bb61c780dcdc89c3f048906c9c1ad8ed1d034c9 media: pvrusb2: fix uaf in pvr2_context_set_notify
b44fba962dc65a64fd5657174cd5658e0c4b37e2 media: dvb-frontends: avoid stack overflow warnings with clang
87fcc5b6c1754fc48d441702abcc0187ce50ee1f media: go7007: fix a memleak in go7007_load_encoder
8163161cbc1bdfde2615263431d5d78ca24e3f64 media: ttpci: fix two memleaks in budget_av_attach
ef533e503c7040f9d87c349894ea4f03f771691b media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
36217f74ee4d6d0cd8ec4e2c75c8024c1392b372 gpio: nomadik: fix offset bug in nmk_pmx_set()
c54e93a7308f15167b6b1086095afe4104009034 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8efabfe74c985fc4c5c07812a2232528261ffadf powerpc/pseries: Fix potential memleak in papr_get_attr()
9eeddd167670aa45db05fe8cc9d68725d43094f0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f0763381625aab0e4bf5d49e90684f51f9c4ce57 drm/msm/dpu: add division of drm_display_mode's hskew parameter
feac70918f160494a91cd5a25695dae51d7ca64c modules: wait do_free_init correctly
5b91b4dda98eda35c0f324ee76aa45b4bf79570c powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
85cc204032cbe7790cd3c6c0481f3f5964e4198c leds: aw2013: Unlock mutex before destroying it
992e3ae71249afca2b55eec08883aced8f1969e6 leds: sgm3140: Add missing timer cleanup and flash gpio control
9ac34ee2ace8529ae535902772873846e23752b1 backlight: lm3630a: Initialize backlight_properties on init
f6c1726dcc8b6c915643bbfc2cc3c49d1943b5bb backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5567b881f3c79148c5bb5f73bed7c8be21a2ce0c backlight: da9052: Fully initialize backlight_properties during probe
9c747ba99efdfa2e813d18eadc8f3cd0355d5eb4 backlight: lm3639: Fully initialize backlight_properties during probe
8c0cfd4e63031230bd50e58462fc2b8e16aa38d0 backlight: lp8788: Fully initialize backlight_properties during probe
de64c8434ff3f5d90a99939c8852d34cff165780 sparc32: Fix section mismatch in leon_pci_grpci
6254c33431a189656c1f00c03d3c6684c9639f9f clk: Fix clk_core_get NULL dereference
ea429e7683d96200b8dd3a993bff0152beccc7de clk: zynq: Prevent null pointer dereference caused by kmalloc failure
807fee6d3852e4dcd5d9f5d1f82d219378b0a658 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
46d98fcc8446824ed7c216afc7970ef09a654818 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e53b3866e8162a6e6047c383796735bc6c92a054 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
4ec04821d5011282e74e8441ff4cfeebd38e340e RDMA/irdma: Remove duplicate assignment
3c07bda2b3ad3358d2cca4523933e3430fc47cbc RDMA/srpt: Do not register event handler until srpt device is fully setup
a21219e4e9491c522ad57bf3fc9e2ae0a16f3a9c f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
92a4f950123dea8a67f7eaa25c8862ad0aced760 f2fs: compress: fix to guarantee persisting compressed blocks by CP
044ab0f87f91fc787630934ae56ece3b4623bf6b f2fs: compress: fix to cover normal cluster write with cp_rwsem
45ffa0270220eadf43f4eeb3881250f728e2b5b7 f2fs: compress: fix to check unreleased compressed cluster
c4c46ab37829eb4269f33abef449c4e5fa32a981 f2fs: simplify __allocate_data_block
1f4198fc74c5e7e58eea9d86589a264e0a80181e f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
060f8241427fb239f879e92b40534393c806bd37 f2fs: delete obsolete FI_DROP_CACHE
6b3dedb04b185a5835a827d77c67de1d0073836a f2fs: introduce get_dnode_addr() to clean up codes
c68f8ac995c393a137433ee03401902823a764d4 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
2c57a1b91dcbdc7f65c120409d52efa660c6082e f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
1cd9e5100c95f7964c0e6420be0a55ca3d387987 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
213706ad3f0be069d37405af7f76ab1baaed3507 f2fs: fix to avoid potential panic during recovery
8aae1af3ff0b063994707edcabc34ae19b20abf7 scsi: csiostor: Avoid function pointer casts
648e2b5ad50df802a0c01321c6512ee54d75c7d0 RDMA/hns: Fix mis-modifying default congestion control algorithm
a47cabb99aa3ad0a2b5277e56ec77e262770a690 RDMA/device: Fix a race between mad_client and cm_client init
6aa5910bd8d50a17bb62d52bb77fac48d263dc27 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b9fb68e9817e8f23faa071d6473dc3bfc2226e1c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
0402fa9a58aac71926e4beca9d26ab6b199987af f2fs: compress: fix to check zstd compress level correctly in mount option
5a8eb859bc5ecdcd69797f9d86424747ba9a1037 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
bb25cfb9b296de7bc896ff76ff397b9f5d2e95d8 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
535cc5497d4ea6bc7285abed2e75f30d1150efbf NFSv4.2: fix listxattr maximum XDR buffer size
06ee4e903ab9c79ac18c96e642163097b52f88ad f2fs: compress: fix to check compress flag w/ .i_sem lock
030e080cc21e138d9a0aa7992b999464e20c8d2c f2fs: check number of blocks in a current section
acc9267d17da904f3ff679b408498abc8cded600 watchdog: stm32_iwdg: initialize default timeout
74677ec0ec36139271e149760972d8ec5882fd2d f2fs: ro: compress: fix to avoid caching unaligned extent
ceaaa87a829f936941d8c3af86b9c634d782eea8 NFS: Fix an off by one in root_nfs_cat()
aa6abe082193509ff8c4dfb56710889e509c5643 f2fs: convert to use sbi directly
84d7b59fed92c2919fa5f91b34fec3c95fe32223 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
d8d3e0e1b255336d1ac35389c373a24be78ad921 f2fs: compress: fix reserve_cblocks counting error when out of space
be54f8a9de587d1157c3f7c0b67e0e46cb5087ec perf/x86/amd/core: Avoid register reset when CPU is dead
edcf55cc7bab353fe03f66b0969cbd4180fb9e53 afs: Revert "afs: Hide silly-rename files from userspace"
b9ea0e0d6243aff0942be70799bf5e10c44f2064 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
3310c6bbbc936c9933d756ed112536a8ec700f60 io_uring/net: correct the type of variable
606b1189e501c7d16e381980daef338b7a7acf4f comedi: comedi_test: Prevent timers rescheduling during deletion
017027ee9e8c1d314a2988da462058f912cf2fcb remoteproc: stm32: use correct format strings on 64-bit
bd4ca646516d98265cff26b8611eb8be3226c3a5 remoteproc: stm32: Fix incorrect type in assignment for va
8ed45377fb0ab1ef337068e6fb86fcea8c0a69e5 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6fb3f9196d595ee4a2a6bbf1b70209f3db462767 usb: phy: generic: Get the vbus supply
d102e6f6982320797717d6fba4ccb6ce78ed4a28 tty: vt: fix 20 vs 0x20 typo in EScsiignore
a25efa95e496b2416cafe1abe0b3687377719899 serial: max310x: fix syntax error in IRQ error message
01835912c1c16f7ed821b19193a84b961ae1c4bd tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
7304071509a7185a9df3e2b267b2a564c0af6381 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
66e7cd4f4343c9e54128625360c7e9a8024c8a8c kconfig: fix infinite loop when expanding a macro at the end of file
1526ecb7aed5d808eaf0f90b71e0b81cc3b43573 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
762e7f7e2cceef9dc44f43f390e9c1b6722c63b8 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
7b02cd9f6af251c82aa43b7a8a5e5804113e746b serial: 8250_exar: Don't remove GPIO device on suspend
aaa4808b4d5a73ac093af4c5402a87c5c8eadd51 staging: greybus: fix get_channel_from_mode() failure path
8d9f5acb7a36acfc68ff9f36f9c4c1db705fd8a4 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
eaa44a9ae777bd203eb95576a1bde278ccbef57e ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
2758108593a3ac8b0f063a49c42c1362491b0f8d nouveau: reset the bo resource bus info after an eviction
00cfa0e93eeb86d9a1c35b10dd4a389c92b696b4 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
030eca16d38e10070e88f7655e97a38816da048c rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
90fcbe372ba780f22307bba9e398670fb80cc845 octeontx2-af: Use matching wake_up API variant in CGX command interface
ad72ebfb0035af97eed006bd81ed497882276650 s390/vtime: fix average steal time calculation
872b3cb4ef4737091702b524b09d1b7437ba48eb net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d2ac308877cd62ae386f4939eac4acc71a671b00 soc: fsl: dpio: fix kcalloc() argument order
70e942ffdcce7eee1b9e849be3d613f854224d02 tcp: Fix refcnt handling in __inet_hash_connect().
2eb06907e5212047dbd9610ee3e720fd30400d4c hsr: Fix uninit-value access in hsr_get_node()
f1a2e112715477d15a525427379637bd39cdd214 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
5c0e28b06a949197394012e5dca5a9e3190825d6 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
e6d9a2a39661a483000bb96f96689b89336f648b nvme: fix reconnection fail due to reserved tag allocation
2cd88a776d0d08319339644789c0f5fcc218392d net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
b962491c15278bac98c48e532ceedf57ddeed688 net: ethernet: mtk_eth_soc: fix PPE hanging issue
bcb02269cbf67303f60b74e7b4d2537a851623f3 packet: annotate data-races around ignore_outgoing
4045ba4ccfc8c358f1670159c37fcd2f82fe01c4 net: veth: do not manipulate GRO when using XDP
929f4986b95be30fbf7517374c62e8e0edc1adf5 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
98e8e964b974159bd306ea91d1591e587108aeb8 drm: Fix drm_fixp2int_round() making it add 0.5
a1f38c35e125056ba93a15ac34b8b519689341d4 vdpa_sim: reset must not run
d79b13876eb4f213ecbce9e069dfff9e827df4d5 vdpa/mlx5: Allow CVQ size changes
586c90233014347c83343405068dfb70b827ddd2 wireguard: receive: annotate data-race around receiving_counter.counter
a0041fae61a2da35385c0e6bbf396148dd84ef20 rds: introduce acquire/release ordering in acquire/release_in_xmit()
53283978ca8f4d61906409e5e499571231c41267 hsr: Handle failures in module init
dba2d258e12cb558f0c1cb038f285f13c82dbc13 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
438cb19200e38df971db96654264abc78388d43e net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
0e6e1e2bec31d58b76507e9359603c605372d3c4 dm-integrity: fix a memory leak when rechecking the data
561be4756c54bca04c47d33e924255ba1085915a net/bnx2x: Prevent access to a freed page in page_pool
bbec1211fd89382e9ca919a812244da4d789b393 octeontx2-af: recover CPT engine when it gets fault
9bd1617f31b4bd9ac4f280643cc79b944e540a62 octeontx2-af: add mbox for CPT LF reset
2d84f75ffa9826dd67c7e5681d3fa71de6fee9fb octeontx2-af: optimize cpt pf identification
ab660be971490b906cf2e95df140c6ba7e2a81b8 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
7074134b9dc911c6fd53fd06afc663869f8ce3ac octeontx2: Detect the mbox up or down message via register
a13708364e4be0c5efd872f5df0830229fde8f3e net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
9c71216f510b920c7a973a1e2d8389cd5e213c5e octeontx2-pf: Use default max_active works instead of one
29f27f4c5e080da78927ce48806e9ed01b2057ff octeontx2-pf: Send UP messages to VF only when VF is up.
866bb59abfa62fb0ad8a585e8d27e078124b2846 octeontx2-af: Use separate handlers for interrupts
3e0d27b816737572ac920033bc5300097229ad0e netfilter: nft_set_pipapo: release elements in clone only from destroy path
804d8d0b499c3c88df9b02ab1c29c4ea619979df netfilter: nf_tables: do not compare internal table flags on updates
87c28f74ea17959e941d8178e44aeac4291b7edd rcu: add a helper to report consolidated flavor QS
8fd47443c4c813aef21588a95b50e59a5ef3582f net: report RCU QS on threaded NAPI repolling
fdfe0efd18f84e564412b51bdee49d648b3a6908 bpf: report RCU QS in cpumap kthread
74cf88de3b206c6479a3220c9b3f8d59a6e8467a net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
d1eb5a579a7c5fb1c07471127bd11d1a66c2b3b2 net: dsa: mt7530: fix handling of all link-local frames
9ed0a6c12cd6359861454320db52e6c69447a86a spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
114609428380a4de381ea614c909890b48ca846f selftests: forwarding: Fix ping failure due to short timeout
1bbc6f2b48dfd27d2fcc7c855d84145c73bd0f25 dm: address indent/space issues
da0ba1475e6737e628d93fdef28d33402e4baad4 dm io: Support IO priority
135be31ab543e42eb866902445d539466463aea1 dm-integrity: align the outgoing bio in integrity_recheck
a59d3d19b3945d870ddcf286771943f944589295 x86/efistub: Clear decompressor BSS in native EFI entrypoint
aea743f1fe23328cbd92428a55f2627dccaa0cd0 x86/efistub: Don't clear BSS twice in mixed mode
8a5604cdd3318a764240f679fc04737a395bc787 remoteproc: stm32: fix incorrect optional pointers

--===============6023206510707517707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40dde4004134-a11d78f425e0.txt

6b7b94d49e4968be9505679b3e6de80e7669dbe7 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
a913a537809192c95c8e42ab524835ebd367e205 io_uring/unix: drop usage of io_uring socket
d8ea1bded3989740cf027bd2e5b12b2a40d383c3 io_uring: drop any code related to SCM_RIGHTS
169add63b2d75132d66a0a40854db6abb087e4f9 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
47f190640f0f64e10869452f616aa4cf358c760b media: rkisp1: Fix IRQ handling due to shared interrupts
44b058e0ee4260823620846157262caadde58d29 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
8bd0dbfa6f46da2ba852614ee29b416d791731c0 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
65bfda549c8a045ec8bb988333c3262786450056 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
d09b0ae26b0a738d4baf0ab8bbe28453fb1a0d66 selftests: openvswitch: Add validation for the recursion test
c8fd095e6b943d7700c2bb1677904736d502378a selftests: tls: use exact comparison in recv_partial
3f3a051a6be55259ce7c71ef97c7955b4399ed53 ASoC: rt5645: Make LattePanda board DMI match more precise
b12598abb7a557c75e941be293d3d21cff4119ce spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
db98145261daa7d55239d0f821f678c1cf9d2ce3 regmap: kunit: Ensure that changed bytes are actually different
6ce6889d54da5eefaf8b791244f8e10225cadf3a ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
34975b24da38e84fa5828a4001297e36e703d53f x86/xen: Add some null pointer checking to smp.c
0534fe076bbda1154ecdb791d57ec4b730d184a6 MIPS: Clear Cause.BD in instruction_pointer_set
ad5a0b94b028ac44978af3df658dbb82461b5227 HID: multitouch: Add required quirk for Synaptics 0xcddc device
cf86a3f2edbe74845685eb3e25de045bbfe72ed7 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
12855360edbe1741b5b82ec08032bd617962ba05 gen_compile_commands: fix invalid escape sequence warning
aa5f5d30403054e6b064386fbd436d063d3161f2 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
07d5d2333fe639899b4a381ab064c77d7bfcd900 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
396e5d63dd3568e8be8f8cd942b31686939ff8e9 arm64: dts: rockchip: mark system power controller on rk3588-evb1
8e70e5ac563fdc458c58622ef6aaf655057c7688 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
9791e18954399f746ea2678c154039555aee751a RDMA/mlx5: Relax DEVX access upon modify commands
fb5301db8b9c662c2234385c85750d22f3f71331 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
3a9f8133d7af11ae88e72d401a7e1d029e58de27 riscv: dts: sifive: add missing #interrupt-cells to pmic
23d672da04763e9bd3072de65a8bf5cf550b97b9 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
29612ca942ac5ccd5817be2f217d2f9ebcc06929 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
192111e339dcc1449f6edbb4919bc109f6275c45 net/iucv: fix the allocation size of iucv_path_table array
0c831978c49c0d0154b5046d9aa9a39bba904dfd parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f15ddf5a0d7d8f5504cd2019a3459041339f37ad block: sed-opal: handle empty atoms when parsing response
e3678e09fa74854a1100d495b4b1505f3cede22c cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
025b3379f28cdf7b776c9b89c27e40cb40831e21 cxl/region: Allow out of order assembly of autodiscovered regions
480f5132311d1eda6f80e1482c5bfa6f5a59bb6c perf: CXL: fix CPMU filter value mask length
7e0c34ba68fcdb66c54e792c750e0daa23bf546e platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
0a4442e13fc0e8194c9f7a6bb554478de0d932c6 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0963d3b8730eb3a78c84a11468a04680dca2ea6d arm: dts: Fix dtc interrupt_provider warnings
c79240a3e99d5761f6e39d892d200fac454c5371 arm64: dts: Fix dtc interrupt_provider warnings
e0f25168c13e27b6c1936fc469d5c3616dfc51d5 arm: dts: Fix dtc interrupt_map warnings
aedf4826ab525b6be2ba553df8fe1b34c88b2bcf arm64: dts: qcom: Fix interrupt-map cell sizes
78a91b82aea8d316f37e192b7a01b310edfba2c6 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
939b4db6d56098b284e57ce357fb6948d8d77bc4 regulator: max5970: Fix regulator child node name
6220d626c72ed34aaa5740470db326eddc57f265 btrfs: fix data races when accessing the reserved amount of block reserves
e92c8472b6720c3364e8e62e29e31a714fb42bdf btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
53d84a1b405677d17cf0337daa76f8b751764796 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
51b756a9eff429f940c5c510e814214ea2bc8826 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
a33514d1a4e92f3902d69d9f6f1b63b12ea53298 drm/ttm/tests: depend on UML || COMPILE_TEST
8395ceabe67aef4994443d044c859a79fba252c3 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
411bff96d4cdf37909b77877578a54b7d487fd7f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5ce63825d9e06430934aae6030ed337d7a9d6e73 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
4f974f6aa16cfb94b4955455cdf1a5d108e85a52 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
46f4376ef9bcc67d35e57715d6ccf8fe156cb328 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
4c59971a6572b663a897acb06d628e084497342b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
21279f525dbc32f377e529a2704d85ad4b57bc50 Bluetooth: mgmt: Fix limited discoverable off timeout
122bc298c5be50418cc5abdd7dccd9036785c0cb firewire: core: use long bus reset on gap count error
b6a8225c3825af86317033e346a0e15e4ad3d1de perf: RISCV: Fix panic on pmu overflow handler
d3fcfeb16f5e9e7e93bc96dc0e5d2e14e512a7db arm64: tegra: Set the correct PHY mode for MGBE
0f54d65dc966a32f7b329f1a1efad53fe8bc0066 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
edf03dab19687028c0a21954fd0747b638aba009 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
2748e7af12dcf83b753591bad229cf3bc848edfb ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
a7cebf085e830da039b90d9881cfd1ecbbfb90e4 xfrm: fix xfrm child route lookup for packet offload
e976ee18e61914b6908a0de30e9c1035cc89e7a0 xfrm: set skb control buffer based on packet offload as well
6d37a2fa75ed69080e05ab14432931f3d9fb594d Input: gpio_keys_polled - suppress deferred probe error for gpio
ff0e619c44ab445d325da016589691bd78fef582 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
af320801130bfac6ae3c5f0b265d71f7f563a84c ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
9ad4daa67629a347284237b2a20d2cb439422fb7 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
ffbf1b3770512aead8e29aeb3a215d3123a5d4ce do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8df2217f1f617adfe0b57ddb2d31a2480f4eb712 workqueue.c: Increase workqueue name length
dca6f04e6a5ccbb93e404804348b5d3c868d55de workqueue: Move pwq->max_active to wq->max_active
6987c5bf7e4c48713b9959790d24837b7a736879 workqueue: Factor out pwq_is_empty()
328f33028b1e57fc8031fc4d7c3341de40e53418 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
562e3f1c90ee68af327b8a42b6411db559980b4d workqueue: Move nr_active handling into helpers
995ed8d1b6d7cd538f18c29029c7bce6ef7e3bda workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
b1872741a4d74b538f3a5babdf9c819725cfc1b5 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
88dddd67fa1f54ec4425dbf58771204c39e9cff1 workqueue: Introduce struct wq_node_nr_active
410e17b07f55913b0c8702b8ea04336fd46cb511 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
374af3d1893d7a4286c9144ccd4f89a2779944b8 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
02fab04258b43e57d99789e413e6cf3a584aaafe iomap: clear the per-folio dirty bits on all writeback failures
71172ea4ba6329f7f105e8fc7b6778547416cfba fs: Fix rw_hint validation
2bffcf730deb5b65b4c64fb9519b3d46d348b8d3 io_uring: remove looping around handling traditional task_work
7a9e1ddb4ec75b3f474004627c0dc1499a250ace io_uring: remove unconditional looping in local task_work handling
5ac2026f8682b03a32b301ce0efee0c1535403dc s390/dasd: Use dev_*() for device log messages
51d9a4a8c0083cbbb9cd8a58072f3d028fb26496 s390/dasd: fix double module refcount decrement
9a080258956c56859f8e3840eb088b7653aaeb99 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
460fef56c82d8e330efb319cecba5e30323f7675 rcu/exp: Handle RCU expedited grace period kworker allocation failure
c69a02e2b6396ee386d864756570e82388a621b9 nbd: null check for nla_nest_start
ae9cceb7529ff8460f97a2966f67123608327baa fs/select: rework stack allocation hack for clang
be9457ce0df4ab4dcd3d8506a55857f4eaf09b88 md: Don't clear MD_CLOSING when the raid is about to stop
cd3d5872d6e9dce0e4db80f018e25bb4175e221c ovl: remove unused code in lowerdir param parsing
0a3fd4460adbcdb5f787a4e30d02ca00ed1bb614 ovl: store and show the user provided lowerdir mount option
79c7b36e0f565e681fe03110f47514d367499b15 ovl: refactor layer parsing helpers
3e102d8994e9bc7d87fe2fcd4e870b382b70943e ovl: add support for appending lowerdirs one by one
2508bbc17ed4b0d52fcccedc77ad1392d1320d98 ovl: Always reject mounting over case-insensitive directories
78f8250f95f1aab85a4e078948ad352993af27b4 kunit: test: Log the correct filter string in executor_test
93ce357aef854d0d4d3c0f4125d9bfb814c79d65 lib/cmdline: Fix an invalid format specifier in an assertion msg
8af13aade5068a58a23be789d540bcb827cd64c4 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
6023447a33556001f564d154044dcf90d6730270 time: test: Fix incorrect format specifier
0b21c97257335309757a1015d1573b5d9d4b43f7 rtc: test: Fix invalid format specifier.
7aac797d78a60a11f333e3e28b76c22a450fa6b7 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
43d1d05c0d202d6baacc3ca34821156dcbf2ce45 io_uring/net: move receive multishot out of the generic msghdr path
bd5782853a3b8e333a5473ec686273ff21a9f66b io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
b3f67f0346369129e0fd403d8da8c59fabb58a96 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
5048bca2048859b2a12096f3415f90e12db336ca x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
7e38807580c58bf6c970de053a8cd55d24fb3699 x86/resctrl: Remove hard-coded memory bandwidth limit
5d7e1d986ed5b390d3f0b645d3f1e35477d4019b x86/resctrl: Read supported bandwidth sources from CPUID
6667daa1ceef5bee16818558b607b94d9a42faec x86/resctrl: Implement new mba_MBps throttling heuristic
d4c5d77cfc45f783c838375ce2c9215dd9c34211 x86/sme: Fix memory encryption setting if enabled by default and not overridden
2a39e35c8be0d90c434ab26d8ae4dd9e8a582aa5 timekeeping: Fix cross-timestamp interpolation on counter wrap
5e4e8fafdb90d2c50cd307d33d9c23f9188fb568 timekeeping: Fix cross-timestamp interpolation corner case decision
c08da70ea0bc51543403d31061e58da1126750ef timekeeping: Fix cross-timestamp interpolation for non-x86
7873369f07d21c31e374ef67245f0ec77b6d208e sched/fair: Take the scheduling domain into account in select_idle_smt()
5feca20eb495528134bf1b1fbfa6e7f3efa85bbf sched/fair: Take the scheduling domain into account in select_idle_core()
ff04bff6ee07f12448bb19e8f99fce623d97accf wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b732dd20538b255ba016d32b1c1a966cc9e94097 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
cc5caf36c8be10a483aa738da48162f607799698 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
25ad06184d4cec363a8de24ca00d41ac47d9ffd5 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
a28c6621c42580ab014e433f7a7e60e45afb7b57 wifi: b43: Disable QoS for bcm4331
ce5afb3b8045de58171027ed2372802aaf1033b5 wifi: wilc1000: fix declarations ordering
bfc676414bb66bf69e88b717a47b76d17027b065 wifi: wilc1000: fix RCU usage in connect path
b75de92243975b32481b5fd309b5ae972e0db1b2 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5ceb54e1f28b622787a061b6e4227ed788906521 wifi: wilc1000: do not realloc workqueue everytime an interface is added
1cb3f9368ae734783e8cc31b7964efcbf1586860 wifi: wilc1000: fix multi-vif management when deleting a vif
47314d7e3bb8e1482fe7bd468fb919386cdec2d8 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f843597a7314ea7457b0918df95e0972d9439fa8 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
2fc269530edecd4ffb9afbbe4967ece3f0b18901 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
60681346b5877c8d51c8f36c40c8d8a78a2b51f2 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
de84194c72c008d6e7e61f4ad59e921e3d319273 arm64: dts: qcom: sc8180x: Add missing CPU off state
883a46b35badb376a2a74ac76f568555440a2e60 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
4a088d42a156cbe4f2c23c09707a7d540a985e55 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
cf6f10a9ddbe355029cf3359d7f93e69f93fde38 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
44fb0daae45c43cf8151269a69adeee89f6d54a9 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
cfdb2a2a6c8773af3beda3303465c7c44ecc57f1 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
61fe04c924bff8e839bdb0da878cd16ecc5769e9 cpufreq: mediatek-hw: Wait for CPU supplies before probing
e29b4c28afb55e41f94c7184c22c180e1a908a88 sock_diag: annotate data-races around sock_diag_handlers[family]
242fbcc6388fc0a1bc66ce3a2d3e7e69f576e06e inet_diag: annotate data-races around inet_diag_table[]
4e16a021c07f6c97bc71103f24a5ed85e79a476f bpftool: Silence build warning about calloc()
55232036367d2e1f7f2d197935531253a06533d3 selftests/bpf: Fix potential premature unload in bpf_testmod
7ed28ec57a434bb44c6d5b0b6d9315bbceb239a5 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
53324af5cac63e9f36ee3850ba6d196301973457 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
d4fa971c2200d0405d5a3c51fb15c05b76c65835 wifi: ath12k: Fix issues in channel list update
dbe7b638a40e9a2bc0e28468fdec6400007f4abf selftests/bpf: De-veth-ize the tc_redirect test case
c51e098a1eeeaf5c649698f11a0032622aeafda2 selftests/bpf: Add netkit to tc_redirect selftest
677c9d2e3ab294e7be07c8cb1046c6d470d163db selftests/bpf: Fix the flaky tc_redirect_dtime test
b5aefaea9816aa93fa746aa8ee40c30c2beae598 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
de0a82cda658f0b48336fd4c4a5d6569a0f1d7bc af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
598bf8ece3c2e8fa0aa3badbbfbc3d1a04162e20 arm64: dts: qcom: sm8450: Add missing interconnects to serial
e4f0b4b689c9751d36fc96d1e5ec554b5ea5763c soc: qcom: socinfo: rename PM2250 to PM4125
36c817148287b7a305edfdcf93ad9177c2962397 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
945b7918e116a3d3d4b4e7ac98578acbfe246def cpufreq: mediatek-hw: Don't error out if supply is not found
5596e5045d2ffc662107044a8d0e9c7d169c9791 libbpf: Fix faccessat() usage on Android
13103c7082b77a0c519d83c7d1c1d5a97768e93e pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
139e05a3d370373f66c86b27cb4c77f413f9c879 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
0d8f64857bcdc9d2a9622932f18f5df8fabec0ac arm64: dts: renesas: r8a779g0: Restore sort order
1af70bf1ae485b2dd6186a7a04d9b52e8f2cc65b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
e9e41b0857d7b531b0f1428b00d5d33d7fc0a02a selftests/bpf: Disable IPv6 for lwt_redirect test
b81b19cd0520d22b7204bb9454dce80c6335b7aa arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
632ff6a645a06f1de3cd3bbafa32e7f33a00eca4 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
1beb0e0ca34f0baf845542cf489b93310aec9e10 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
8570642e292c813d733e736762122f4e73338ca4 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
0f3cfeba04919aa0effa170c9eb8e007ce70de83 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
3d75f32dea0e7e0837515e638d8471cecb4a0ee6 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
4288ea71bd0a47c51745080b9864220c7a95f7f3 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
c48701a270b63ae8ebcaf575ffed10c087c118ad libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
800ceddd4e12cf1697f9d4588e841a569ac8d628 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fa91a6c46505dda757f5f4ac50350938f3266fb2 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
07ac791ba844592049016d9062a7f45cf5106270 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
d93e4e809e27a65a2f5b760c3a7e379d023325ab wifi: ath12k: fix fetching MCBC flag for QCN9274
a15c786bb59a1a73c59a5f8ba2cc81ea7f23fedf wifi: iwlwifi: mvm: report beacon protection failures
6fd6f8b7f8a7401460149682e7d2a38d63db1dea wifi: iwlwifi: dbg-tlv: ensure NUL termination
101e8c2ea930866559bcddd0c92e9987e96bcfc8 wifi: iwlwifi: acpi: fix WPFC reading
6c9ef28f61a7224370a083a8f808dcbf3032e1df wifi: iwlwifi: mvm: initialize rates in FW earlier
16dd7170a2e98e1f497185ea9b40f9fcf81e1777 wifi: iwlwifi: fix EWRD table validity check
be5404b7c893cf908f7f9a4e90b36397dc81c1ad wifi: iwlwifi: mvm: d3: fix IPN byte order
366966efa8208cda1c9c5b257227248034b09865 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
da68fc0b0e580449195c7835f0450de6da9d2654 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
2b8063c211f282271272abcf14ba6fda7676b28d gpio: vf610: allow disabling the vf610 driver
c4c8d4822478efc6da71b868882582559a14468e arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a25aaaf6d52787b1e4a849265f6298c945197867 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
4442f6d824677952b58a36b03ce84a5a74020588 net: blackhole_dev: fix build warning for ethh set but not used
9e271eddf696dfe8396e035e7d94a93b56350c9d arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
1a488121e4a99d0234be215dac27391853304b9f arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
e0544c84b92ce826719a93cac89fc962c41d7dad wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
fe99839a7cd3160c02ab407e3c81fcb7b367c434 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
896e2ea51fce9e8b57f633950e9228ddb1104903 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
9baa38b36f4df2450f24333d561878292b244acb wifi: wfx: fix memory leak when starting AP
35719b669d9d569596b259108cac23d2b42ed027 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
7e63f8eacb19ffa9fa6836b16c0788c9871d465f arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
b055e8856b3311466f2d27bfd3864d2e82563103 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
9ba29a7a2416e5990072a3178c12632a070923f4 printk: Disable passing console lock owner completely during panic()
7aa863c78c775fedcfd22ac0468dd0b97161cca6 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
317fe04f402879e5a9690416604850eeaf32e0c1 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
3f3377d1e9bfd38097f315897c9cfdb3c19e6d32 tools/resolve_btfids: Fix cross-compilation to non-host endianness
3105659c3d10fdbbf4a8c306b27f439850bf227b wifi: iwlwifi: support EHT for WH
6cce617aa708c7b410731d64930d9fa2d39e8623 wifi: iwlwifi: mvm: fix erroneous queue index mask
6c49f5f683e3c318873082e05ec9e6c85cfb16a5 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
3541e6027a10df312255a04aba14261a3802a93f wifi: iwlwifi: mvm: don't set replay counters to 0xff
de9fd49f7542a34b008c39d2fa150c12be955dd7 s390/pai: fix attr_event_free upper limit for pai device drivers
cdd1c2ce8f70b09005625b6e6e60e0273fe9413e s390/vdso: drop '-fPIC' from LDFLAGS
8a95001d2550933f71e66a62e7e6d2813472ddf8 selftests: forwarding: Add missing config entries
130b529c33324fb99d62dc7528914c2e9dec6b09 selftests: forwarding: Add missing multicast routing config entries
9e1f1a4d72b456381a1fbe63c08ff0e9f727b0b9 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
8ea02a2c348da4c738ff2ecc7ad5600b2f39617b arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7f3b98404f4dd4bc93c231acf89d639dba97a487 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
4e5f813b048c8678d0c726cb8f753f7c8850fcf8 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
a87be1888090e27bc7602e7e2054715f56845bcd arm64: dts: mediatek: mt7986: fix SPI bus width properties
8992c06567000d35807f26f6b03e9a071530e81b arm64: dts: mediatek: mt7986: fix SPI nodename
d477116e6804d19633b8f614b1ecd203019db88d arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
a105cc8e0eb9f91191edcc2cd54d08517ac0f403 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
8023adee07ba9374245184a8d8e135f08334d242 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
bed67054214f93e031747c79112e7b379ce0e743 arm64: dts: mediatek: mt8192: fix vencoder clock name
a43cced033623b4a1a640a7f87d914f08ef9b3e2 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
1f445d999c681bc7eb7ba5c1a14bcc4b9c5626c4 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a85b93e89cdbf359c840f5b2e25043b41ccb10bb can: m_can: Start/Cancel polling timer together with interrupts
c962021d80230ff5eef5c8a9f4a06e1de43e9b6f wifi: iwlwifi: mvm: Fix the listener MAC filter flags
12948a7400c47f8441a933a1267692ede160ca5c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c194abee0098580f6b030de14a44825e9a467cb1 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f7294722e34fe99e4ef3f63e7c474958fb6094a1 soc: qcom: llcc: Check return value on Broadcast_OR reg read
1c068d3b45e49436e91999c510f359a230acf9c2 ARM: dts: qcom: msm8974: correct qfprom node size
f58c98fb3798341da7269e9eb1198241df0e59e1 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
6d66baf996a81856dc3fe3b84fb0e9dcb14d21b7 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
babfea59e67e724f46bc46ddef416073e2f8b281 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
8cf1c2e8bd9e46c9a3c06aade0f48a11ee9f020a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
ff2a3739053c19ec538fa82a44a3600683d2c8a7 arm64: dts: ti: k3-am62-main: disable usb lpm
d3e172c048709ec5d4b2118dbe166c0a969dfc97 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e8a4e70ebff96e678abdc44354276d523962f5ba bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bd2fc3b67bff493cf7af51d52752beb469827511 iommu/amd: Mark interrupt as managed
db703b0e034bbcb2370e49964fd2d80c5626a08d wifi: brcmsmac: avoid function pointer casts
dc7a64e52037002d5138963ba9994705fc7d7d63 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
a43d53c05914fb7639e213439c832f19f2c36528 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
e838011b83675518e54af1a25648f7b82fe9e983 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
c07ca466d0cddc55f834e507cf4284f8b98d30aa powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
9e84fff0c5c1d90fc0478bef3e81c120be36904f net: ena: Remove ena_select_queue
a54d29dcaf925d0dd06972e3309d0157a4a4d8b2 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
d135b8c6e1cd0e71f13a41efd3e097c404d67b24 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
badafeeb262ae518d5df97b9542dd66378465c13 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
e71a302211d624f70dc599d9ba396128b5404dbf arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
f0cff6039d5320c0887b9cffc9a0c68e37030acb arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
d224fd1637391d6709e8112956656cea8fd2ffdc arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
2b77c2f29628ed0038bccb37f8d50fd8c5e93ba6 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
be1588442dde858139dd205b5eb570f720bf4221 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
1bae5a63435b976c6d4dd385ff61d22255dd4728 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
f350676daa041df75c8230f5c43466b32f27f190 arm64: dts: ti: Add common1 register space for AM65x SoC
e4a4edc5df2f9a67a4616bc52e5b89bf6c86118b arm64: dts: ti: Add common1 register space for AM62x SoC
4a5b993f97ab04055640a7f075b2c65083330d3f firmware: arm_scmi: Fix double free in SMC transport cleanup path
3e33ef2c2757d0abfdc6dd1f66fcd0cf8ad350c1 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
ca21021d74cffe638d643df181b0bf7120faf91f wifi: wilc1000: revert reset line logic flip
d85847e43551cf9321d7c37f44ac35e933a8a778 ARM: dts: arm: realview: Fix development chip ROM compatible value
d10c2c5271445ed328dc7aa88640694ec8909f72 memory: tegra: Correct DLA client names
d0c4b010b85c518b0a65037314d2db42a495346a wifi: mt76: mt7996: fix TWT issues
2cdbf7738ddf9dab5265ad25a10cfd6b3295102a wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
16fc786321d6947772dbf1a0cb738db9719337c9 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
845929e1de26974b10ab9e749ecb1f2736650392 wifi: mt76: mt7996: fix efuse reading issue
85eb54550a9a2937ebb82be8d58b37c9e966d056 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
33a6554ae223c4b98a84c14124d652637f98dfb3 wifi: mt76: mt792x: fix ethtool warning
1f49565d7487a8dd8afc90e47c14f6ad17680b95 wifi: mt76: mt7921e: fix use-after-free in free_irq()
55d622354a338a47025dc43f011d2cdefa723083 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
85842bf664b06397e95ce1d4bc1db8f014051f46 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
5e9de4af142e9422b0a94dab10a5e73b7f4e84e4 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
73c38446c32c0698a7ee83af1b03a457c7d8f7df arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
0fb5107450671ebecebf93fe9ea7d72324eb9007 net: mctp: copy skb ext data when fragmenting
cffa2835576cdee8e97ba5f066391576c3ae5faf pstore: inode: Convert mutex usage to guard(mutex)
14567e49301bfba9756a44978f329efbb1dc2d6e pstore: inode: Only d_invalidate() is needed
38f3e61b659c05044ca6deea4420dd6be36bdb27 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
30ad809d6e5ca07b374c117db85271da1046d966 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
973a6f8ebb77f1a67face1815d3ca21068d9f7fc ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
6a81409dff8b70c227b004d2b5f9a0676001ec1d arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
9b04334e7dc97df7070c6be84fedb8f28a896872 arm64: dts: imx8mp-evk: Fix hdmi@3d node
dc4ce135020b641ace6478b8ad6e84d5ef5c2335 regulator: userspace-consumer: add module device table
bb9295c16742ac641e9b8776133b61c587d4d9a7 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
8af6cb669db7139783c0e09f45c52c00c88cef07 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
c5516156b41f7399489f907459460cf517f974f6 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
aed55f28d2467fc09585fa0d9fa33878a652b364 ACPI: resource: Do IRQ override on Lunnen Ground laptops
7d0aa26501ea6257a462bb3b82d179741faca860 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
330206768757f09a27b1a22a9bbbed0e23d000a8 ACPI: scan: Fix device check notification handling
71cb72fa06bc22ac56422dfe063b8e42be7f0a7c arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
5406d79e6638c5ee3f77ddd618753990bb91a94d arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
2f9cbe2f92efa844e7efa0e8205d6214c6f205f2 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
84ded3cfbe8d5e80d2fcfcd311a6330c754a27e9 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
3f1b8eac802f3fa8d024b08a91ed68117616bad2 x86, relocs: Ignore relocations in .notes section
de1eeda0875851410a12895c2681eeac8dbac7f1 SUNRPC: fix a memleak in gss_import_v2_context
5bb4021c6de6d011c455e5657bb7787f5d2a6c74 SUNRPC: fix some memleaks in gssx_dec_option_array
17e8489e413ccfbc88d2ed7b3eb3c00594448065 arm64: dts: qcom: sm8550: Fix SPMI channels size
a7d22fb24cb2683f8c1e0db8ca1d80ea9989621e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2cfd99c4553e382ce77971d511206b71de20328b ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
4f72a2dbed6b1a2bb339190825b3351467587fa0 wifi: rtw88: 8821cu: Fix firmware upload fail
405bab43cf3603147bf62186e61da3741bc8128d wifi: rtw88: 8821c: Fix beacon loss and disconnect
f3aef72f2721ea5df87a083c0b93c740f9a56bbf wifi: rtw88: 8821c: Fix false alarm count
90f204350be72629bf10ce116aa84c62f6ca9573 wifi: brcm80211: handle pmk_op allocation failure
3893e5e201f004d7b808f82adfa4c000f941bcae PCI: Make pci_dev_is_disconnected() helper public for other drivers
0ce9f100ce53969619904ea0af8ec3a37cd68075 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
c049e3dadce1bf6757f0f82b6402bd7725aaf102 igc: Fix missing time sync events
d294a83b4dcabe0240590b6805db5c53771aa5a6 igb: Fix missing time sync events
66883af13f2c37a9420306cf07512062976210da ice: fix stats being updated by way too large values
3076553313c265e08881a4cebff18be7a1cc48d3 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
99e8ac81bc202ed26978261e222ce91b031732c8 Bluetooth: mgmt: Remove leftover queuing of power_off work
de4a3805ade07c15a5184f32044061e79d989df0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
85243bbae5b7aa7fec6aac37a5608e6309c5f287 Bluetooth: Remove BT_HS
96164c4de0f841106b80dc4e4756ba4bd267a89d Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
36e2e097145ffe0d8ef123424b69603fc1a5f8e8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
2ff034cae97ee63e92f436f205413a2c4b09392f Bluetooth: hci_core: Cancel request on command timeout
34007b04e234d3e67fc00f798205564a17a9a0a1 Bluetooth: hci_sync: Fix overwriting request callback
0de7a22e2a33c0e7328309ea094cd6aa909d5ad4 Bluetooth: hci_h5: Add ability to allocate memory for private data
60edc5df7209703819ca23d10383179474402510 Bluetooth: btrtl: fix out of bounds memory access
a832f1d196fa0dc0928ca39a3280be8e28ba21c4 Bluetooth: hci_core: Fix possible buffer overflow
62de2f1bc6fef49b1dd8ec4fe371b1faff2ed454 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
a8e8e031428f1f943ad2fced59b418ecdaae14d5 Bluetooth: msft: Fix memory leak
e32a398e7d50689e166d6dbf232fc809dbe5d5a5 Bluetooth: btusb: Fix memory leak
019756f714cb0c448c8436187c7840c9f2e5eec3 Bluetooth: af_bluetooth: Fix deadlock
e6bf3f6a95084e4293d456b6d44840dcec3f9a7f Bluetooth: fix use-after-free in accessing skb after sending it
07db3b9f3975dbb565a4c14e75b6d2631e030314 sr9800: Add check for usbnet_get_endpoints
29f509da8577f22fa7d54e7949be8fac075795c3 s390/cache: prevent rebuild of shared_cpu_list
8b6d5bc3b2043d9e8ef6a28ed2936072eedae5da bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0093cc83685642f846eff5d08d08e37174d9f697 bpf: Fix hashtab overflow check on 32-bit arches
0c9845a00515b16ae6edffade6d32b5b027b250f bpf: Fix stackmap overflow check on 32-bit arches
28ea7e6b5f7e4c4b8bea1e6404a046c0248b1a42 iommu: Fix compilation without CONFIG_IOMMU_INTEL
cdf8e67289c2d8f6839b23b47224bfae933aa1a9 ipv6: fib6_rules: flush route cache when rule is changed
2dbc38035271f449e1f9fb1bbb94c977cf1f6178 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
17e9ae1a9a77a0c38deccfe12a4b61a159181294 net: phy: fix phy_get_internal_delay accessing an empty array
254f1a924832d432349954f5acab827efc1fbb15 net: hns3: fix wrong judgment condition issue
1bf59eb8fbafe86cfd9efbb2a7f6034c1c3befc8 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
1ed79a3988481cdd4fcc7ff5bc4f359cc6bb86a5 net: hns3: fix port duplex configure error in IMP reset
8cced1776943808844675cf7a6b8fde5daa492a5 Bluetooth: Fix eir name length
9b4cc3312e0e780a9c0f3d8a8ef4783123bd10f7 net: phy: dp83822: Fix RGMII TX delay configuration
9c60b5540616374227b3268c94e84f778b345dd5 block: Provide bdev_open_* functions
bd991a27c1be16db99b10b02d67f31f6f701a1a1 erofs: Convert to use bdev_open_by_path()
099f9f4959613619b941ebe7bafc077047c1a480 erofs: fix handling kern_mount() failure
e57788dede63795bf4728b078fb40c4f1b85cd84 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
7cf52355c56b1c7b2599c4f761a9ed560c93370b OPP: debugfs: Fix warning around icc_get_name()
ca601c7b6a0b5c1d2567e6061403067c1928d815 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c05786ebbfec29be9adf99c7fc617a8c16735801 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
d396732219c02c6f78b1825c52a50c921ae27a17 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
0ad0b764ca069af03e54a92bff175c6475a7873a udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
eaa1147dcc9df1f7824b7a62170ece974d64fdaa net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
6ffebfd8d8bced722f58c1f318d18236890fe289 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
77ea6b67a6f79106ace9062d285a37e35fc635b5 nfp: flower: handle acti_netdevs allocation failure
4ef8bace6b7f45938daa936291f8a7d4fc9c44ef bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
67d34ddd3a2273b4377728472ae23b0be30d2017 dm raid: fix false positive for requeue needed during reshape
cb9a669528c7088e0be559b62958a2bc77f51a05 dm: call the resume method on internal suspend
91626334af96a6f2979f9c0949c0186dd9267b38 drm/tegra: dsi: Add missing check for of_find_device_by_node
155c4419198ff0d3e0fd793741edc2e2bcc66431 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
61ea83de874ff6e04aaadda695b74b6c1f89bb86 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
00ffac9e7f536f8c98981a16b948c6fda9174b5b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d542791355a65841552d6e3f2106feed9eef8a79 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
f1b5a668567a5278122bf2bd4d22cfe634fc5a6c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
1375a1a4b1a2159fa0bf9abcbc409b43916e4692 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
4af2b90a98717ee1f8c28ef5d751c372cae44c18 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
7d53bb7b52179c5a6d23a1288df148e09d02cd8b drm/rockchip: inno_hdmi: Fix video timing
a00d35489b89964cc5e1826edd1866ef0b17feb0 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
eb905cd2e26e677f052d49cf4242fca7ca11de0c drm/vkms: Avoid reading beyond LUT array
6a64a1d996628f556dd68cf419b24a47d8bad24b drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
d6e9118a09599f467c730f65afc7da73cd96f226 drm/rockchip: lvds: do not overwrite error code
a413947c78ba68245a30feb6d555554c801fbc38 drm/rockchip: lvds: do not print scary message when probing defer
b8aaf9d18a0e9a74f7e274d3e0116ac3a3d85d2a drm/panel-edp: use put_sync in unprepare
4282f6e3f7198e55e7445598e648b350404cbe03 drm/lima: fix a memleak in lima_heap_alloc
1f2be910987173973cc9ed730618c27b3a6f1865 ASoC: amd: acp: Add missing error handling in sof-mach
08e3a39b837d6e2d0d8b7cd637cba4b7f0c48d4b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
b0146ba16daa939d0e589338345153a43e846a32 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
c4c7acd82ab03f4c3e134fb772747038254569a7 media: tc358743: register v4l2 async device only after successful setup
18366df181e8b43d2670f2545f170e25fb2edacb media: cadence: csi2rx: use match fwnode for media link
5c32b232b09cfc1c8e1c70017d94b97f1829205e PCI/DPC: Print all TLP Prefixes, not just the first
889447c15cbf9cc4694ad0568d6ee51af26e3da4 perf record: Fix possible incorrect free in record__switch_output()
c272904ba7c3cc7aaa38f433de3798aa2b63a7e8 perf top: Uniform the event name for the hybrid machine
1b6b149cb59317eb7a03d8801f1ff167ca3f49c6 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
a794e5cc10ae7adaab501705db388e4c8783305d HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
6c802b447fdc5576ee39c2691ed9871e880bd178 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
5ef48dbd89ffc52a92fc0bec3d52296fedc30886 perf pmu: Treat the msr pmu as software
2e095da5efdb4f2c7c96fc1db932850e3d793453 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f3865a88c45564396a7afa05674bfb5b6406936d ASoC: sh: rz-ssi: Fix error message print
5519f44eb1b5be2239e9814b898b83e7ee4dce65 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
27443bd411e73076e826e2b6572678cae7b4b5a0 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
ab44d8d87d1af90ce0ed133f18db892fa597094e clk: samsung: exynos850: Propagate SPI IPCLK rate change
565bd5b45d2b17d488a1b8579d691037f58305b7 media: v4l2: cci: print leading 0 on error
7ae0b2ab5e1bfb6af4d89e5ffeeb1fb7a4b0d5b4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e8666b8147a55328b6c5df1c40affa2918a6d637 perf bpf: Clean up the generated/copied vmlinux.h
f32edd21daccefabdd298689516163f00f0c712f clk: meson: Add missing clocks to axg_clk_regmaps
8244ab1ed812db76889bda98fbd28964df01edf9 media: em28xx: annotate unchecked call to media_device_register()
8dcde9031d0e69117449a46c7c9eb9ccb90cfbac media: v4l2-tpg: fix some memleaks in tpg_alloc
560169312c73f6bc9816b20b5a746d11e8455068 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8ecc8bc5c58d005585b330d2d7fcc202837d3353 mtd: spinand: esmt: Extend IDs to 5 bytes
21ccf0f1bde31247b633b6e15f019bdedcf3ae83 media: edia: dvbdev: fix a use-after-free
e3f0e5651fecd6ed332a28d8fd05e6355f6109e3 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
5e7f266f38920bca5c3480058d87260f9d414090 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
55e08231716936531bd01203f8acc0bbe273d25b drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
7b4724ad861aa1a5d83050139bc3604902328e66 clk: qcom: reset: Commonize the de/assert functions
c49485a69c0723cc9c0f31a29429fd7a762e8805 clk: qcom: reset: Ensure write completion on reset de/assertion
c81c3d455ed3b2fd150eac7866e7e7800ef420d7 quota: Fix potential NULL pointer dereference
d6a2d5e8c9e06a06614f107aac2ce80028009cf9 quota: Fix rcu annotations of inode dquot pointers
e1efc2a39864a006f51b305a8688a6347bb9236c quota: Properly annotate i_dquot arrays with __rcu
6bf4eeac2c96df05cd66a4f03c99e4ba22de81dc PCI/P2PDMA: Fix a sleeping issue in a RCU read section
e9095e952ed90e17ba71f912cb8289db0b9d1a35 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
27f81fe9dc35185c0eeaee77a0adb8c9f9151298 crypto: xilinx - call finalize with bh disabled
044fff9ccf41a8030ac16b3de1bdc8cef00733ae drivers/ps3: select VIDEO to provide cmdline functions
c9092c4e025feaf8ee6ce14207723c788752aaad perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b5a8a0234a0dc26b9b35739ac82062d7af655d51 perf srcline: Add missed addr2line closes
f4336f1acf37af07174deb25e1dc77c1a00da483 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
4bf223ba36127398861b00b84cba9e1ee0a1eb63 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
cc531db06a8c28b5f65417be2cbcf53cf777d5a2 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
52d3c7ecce9bbcce104e7115465dacdf12fe0210 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
42fff4df41233dd700d3cbfaa4ff49c919b03f99 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
433e082ddd29a80999a4ee0f1912ecefb5c0b687 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
a7df066c6a3f81f6963cc783660c9e0d0b99d13b clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
8d38e04ca4297111015eed5d0b5a9e3df4255a4c ALSA: seq: fix function cast warnings
1fcc0b2189d08c7995c06cbe9da5f3b5081ff3e5 perf expr: Fix "has_event" function for metric style events
f950e68c393c9496d1d1db362ea722db9da9c83d perf stat: Avoid metric-only segv
17815ad4682915665e908e62094b101382e7bc60 perf metric: Don't remove scale from counts
445539bcabb859764ddb255d030f88e7dd7a4e5f ASoC: meson: aiu: fix function pointer type mismatch
b55ea45d665548034c1258f3015e9c1c14003724 ASoC: meson: t9015: fix function pointer type mismatch
9c3792229f19643468bf5d5f127fa74b33510e92 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
3df7fd59c97ca1d3740e60a0110e452a50ef4431 ASoC: SOF: Add some bounds checking to firmware data
86a060dc1f86b5c2ac27508406bd3f59fc5598c5 drm: ci: use clk_ignore_unused for apq8016
eaa1074a53cb804bfd026e1d90ebb575724f9fdc NTB: fix possible name leak in ntb_register_device()
a424261c06d973b85b5fc706f61843f35388769d media: cedrus: h265: Fix configuring bitstream size
4a0824cb8dc6fbf6ddc012fc74ecbffb86278d7f media: sun8i-di: Fix coefficient writes
d01e2192f21c491b93512dc8f911492e3cf97f39 media: sun8i-di: Fix power on/off sequences
b3e2c2eff85d5f54d434065da6d011c30c8168e7 media: sun8i-di: Fix chroma difference threshold
1c91689c63ea33f62aa30f19200b49bc664d755e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
ec37ad6c16318cfda844631c0d8ab16c49b608b8 media: go7007: add check of return value of go7007_read_addr()
8a3188d8fca4f31fd403a44a6ce5ebcafc45cd69 media: pvrusb2: remove redundant NULL check
1de117271f26a37e0ac5aded267097af309bb23d media: pvrusb2: fix pvr2_stream_callback casts
696f2ce2773978ab7d52ecfbdbef2a98202cb8ee clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d3f2cb58a45cf19047f0308d3ea13233c4f418dc drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
46c794efca529edded42c3bdfc2f03cfd85514c1 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
4354870ec79ff68be5fe4cff58300b3afe14dc3a drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d7c34dffd837dc3e5f69040e3f3b52729761fa44 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
78abc3321faa63d5f7c477184c8bb2a81deead53 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
1adec36fa148c7a3518f52c947b6b4c60d511750 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
9e9d9ef411dba835d3f469e07ccddca502f354b2 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
a3df8ee6ec96c403dcd04eba51852e8f06c23123 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8b6e65f3609c9644aa5a1f1044153be7e4934d0b clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
886745692565a47ad635f4cdda3200534fd61fbd clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
901ea2fd8a86230e78a1cf551586a60c6e435298 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
c4ec8e6baa2038c4a909c45cff3c30de9bcec51c clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
ea713b57d6a320168838d8601e7bf8e6d6b17447 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
836920cd68e361a691c6196767fdee65db8dfe19 media: ivsc: csi: Swap SINK and SOURCE pads
b9c24e063aac0c76a4219ca4cdab413280a92ee8 media: i2c: imx290: Fix IMX920 typo
5933c73a567853915445a2a7b8f8d5a792b6c84e mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
fa159fe3473e53c4fd4334492ec8b76ffef61ede mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
1fbfbc788ad37732ed9881c882aaf945bc6ef5a5 perf print-events: make is_event_supported() more robust
1e193fa79500bb2f9947890f12684174322bc6f2 crypto: arm/sha - fix function cast warnings
4b758c0eff72f6279e8a3d93f442125f739a1215 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
2727dd7ad949c4957d8f86cdee14a767e2ad28d5 crypto: qat - avoid division by zero
e529c5a966ace5401e7e895f33532787883a8bae crypto: qat - move adf_cfg_services
f6171e8ee3ce4948a78639523a3721d6e4f94942 crypto: qat - relocate and rename get_service_enabled()
1ff0e2746286399a12845514b5cfe2ee1823f18c crypto: qat - fix ring to service map for dcc in 4xxx
0b093c63b4e73e6162731b5b76d078e4f64ad60e crypto: jitter - fix CRYPTO_JITTERENTROPY help text
d9a66f51198f4b8204d61a8dec045ed9641b155f drm/tidss: Fix initial plane zpos values
da983d14ac0f2e53d9d386a8a495b83498db4990 drm/tidss: Fix sync-lost issue with two displays
75223b9240e6dc4e6e52e04d40002910e2b56d1d clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
05e59aa69548b0ff7a774ef83a286e1c6a4eb314 mtd: maps: physmap-core: fix flash size larger than 32-bit
24c785294e029d36f60ba9e554ce24f25ec59029 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9b8f680822a9840f5c6987669c89df12d23bba3c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e41b479cb139781bba74b2db26a6f75cfcba8573 ASoC: meson: axg-tdm-interface: add frame rate constraint
e0b900a511fa6b4e67ed89e7fe8963e9abf948b0 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
160b2006b569bae51d4b6deb28f6e21af4cab081 HID: amd_sfh: Update HPD sensor structure elements
dd657ae873b603945658484d814ac0eacd0728d2 HID: amd_sfh: Avoid disabling the interrupt
9c7e0d11d800856baddca4eefa68e5f8a5ff27ba drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3c7b8c40836ef5b8082ac888ebdf9bd93d2d24a0 media: pvrusb2: fix uaf in pvr2_context_set_notify
324b89b07801ea5f66ea6c69f54d21ba3d4d552e media: dvb-frontends: avoid stack overflow warnings with clang
60e306ef1af5b18c6d4f51aac8e766ab39a7ccaf media: go7007: fix a memleak in go7007_load_encoder
6c683ee696c44e4067143311518161b0ceeb1370 media: ttpci: fix two memleaks in budget_av_attach
655004c4d7760299108fb06001e4582c539b92f8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
c7b8a04087114a3d3292ac78a3647948ac07ad15 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
9335be5dedeaeb92fe18adacc49171e4f6c93c6a drm/tests: helpers: Include missing drm_drv header
0552450b9b1edbdcca28217bf80727e92c0634cf drm/amd/pm: Fix esm reg mask use to get pcie speed
64e6891900dc1216059cab4d7438f7de5ea7b490 gpio: nomadik: fix offset bug in nmk_pmx_set()
fe279438629ad7a2c2f9ff6707ce12c71c9aef18 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ae225cfc906a976bce6c028cc56c2dfebf52e98e mfd: cs42l43: Fix wrong register defaults
b4605ca12a659e779c672fb18b9cf15a3e97de98 powerpc/pseries: Fix potential memleak in papr_get_attr()
738f11f585585bc18d6c63238902e638b1c00d5c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cff11b311ed485f3bf8fc037bc4f61f2363ff6e7 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
a8878f95f626b0ccaa05e67072f91a5875c8bd2b clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
15b0ee910079a60b3e4434a7f141a75cc1321762 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
019084d26d29dc24365cab7eb64e02d973215e75 drm/msm/dpu: add division of drm_display_mode's hskew parameter
6d611a2601bd0671f63fd8eca228eed4636f1694 modules: wait do_free_init correctly
69ceffb2b045be08de3f36a5b34624922e006f88 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
cd888eee600a276f172412fe51defeeaff7fa75e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5bd23cfe86823252066e632da8ae8e982e1f9f35 leds: aw2013: Unlock mutex before destroying it
9a4e52d03b043a435be4d69b8710c05ca073f748 leds: sgm3140: Add missing timer cleanup and flash gpio control
9ce1f821e3d7d09a8f8dfea69d7b82aefb949757 backlight: ktz8866: Correct the check for of_property_read_u32
b3518603080768db00ac5bf083508b4ac782f8a8 backlight: lm3630a: Initialize backlight_properties on init
4f0de9b0a4fe50e664662036df2c71a0bd30303f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5fa381333f71816198fe1e1910a48ad4d182542d backlight: da9052: Fully initialize backlight_properties during probe
5ff5291d9e565968a9d9f340549df44f0f2f9bec backlight: lm3639: Fully initialize backlight_properties during probe
794afa34403060c8016919fea19ea6d59b17f02a backlight: lp8788: Fully initialize backlight_properties during probe
a27867d9f2e2cc3e48e0f19460895928f4c075fe sparc32: Fix section mismatch in leon_pci_grpci
32f134e06fe9b14e284ae59a93525736f7a2d103 clk: Fix clk_core_get NULL dereference
e8849e76c07fbe804a32e1a25eee4459c2ef8c37 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
bf607d990059945bd4759a1d96d73265407123dd PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
c2d86f7db23955538ad917a62eb7afbbed327156 smb: do not test the return value of folio_start_writeback()
c30ac68ea323f3f79cd400d7ee778a35afdd2146 cifs: Don't use certain unnecessary folio_*() functions
cc4463309dfb92ba4b280919ec9a2d8247a91cd9 cifs: Fix writeback data corruption
29c36e3292109664c9b0b3069810dc4646a4c8de ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
afb6a938293d7db00960620e6110a3d38a60304b ALSA: hda/tas2781: use dev_dbg in system_resume
b21759d214ccfc3aae3058404ca8c7c300eb46b6 ALSA: hda/tas2781: add lock to system_suspend
9283147e241c8f65ccbb5f0e25897c1309601ff1 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
53e87a70f77df93f8a26ae8fb63c8ac7bf9ac08f ALSA: hda/tas2781: add ptrs to calibration functions
12c6692c202bfa1197383c17d860b129190e265c ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
8cf274f00a22663d5ba2b882b6ab4665edc97418 ALSA: hda/tas2781: configure the amp after firmware load
dfd5491e1182852beeaf6ee36da3b2b0df806009 ALSA: hda/tas2781: restore power state after system_resume
c27684142f7212cfa2ed5949b725e3ebef2b6a89 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
9a44dcc1f53a21a2e1b7a2af3de29eb4a2c2bf37 RDMA/irdma: Remove duplicate assignment
36dfad5d615ed8767f0a8bdc4fc7959c672e742e RDMA/srpt: Do not register event handler until srpt device is fully setup
c8ab38a7be9d9323bc384cc677119b9c1eb9aac2 f2fs: compress: fix to guarantee persisting compressed blocks by CP
89fdced573e352eeaaf7ed43d7c92668be8cc903 f2fs: compress: fix to cover normal cluster write with cp_rwsem
0c855d697050a9df7630a73d508b0524ea109e57 f2fs: compress: fix to check unreleased compressed cluster
a3fe28783a327c332386512c7dde633df812307d f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
83a37cabca2647fc67452d1d991197086632c104 f2fs: delete obsolete FI_DROP_CACHE
7e27e506488ead18d6c20054638a04f7831fb961 f2fs: introduce get_dnode_addr() to clean up codes
6b6b1dc68e9e6f514e724cbb16bb9ef62f0729d4 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
5b6f54a853eed997f91a2dbf4f8845ea5d03a993 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
e01ee4322ac1af0ada724fd8c4f668d245f882c4 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
4b7de0fb4d368aad4e172bf9896a34410c00c903 f2fs: zone: fix to wait completion of last bio in zone correctly
107cdaceebd48946a32780ff14fc1973f35aee36 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
0612d5a71252fdfdbaecbc82e6aab436880e381c f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
04825feb89c8e124c63b46f89a738854de442a29 f2fs: fix to avoid potential panic during recovery
bb7f2c77ccb4e65f1c8528dc4b2293102d96d608 scsi: csiostor: Avoid function pointer casts
ede896bb0a9e54725bcea27637883e593b0319f3 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
f614555b43122b141cecdd31009f6f211cfd204b RDMA/hns: Fix mis-modifying default congestion control algorithm
db6fa03a6812a1c0482d36f181c3ad2c12875ca7 RDMA/device: Fix a race between mad_client and cm_client init
a18418bad68842ee48eb44e76ef1007d1a8d571b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
9102d763c5c2f00e43899b98fc2bdcea698534d1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
afd1851b38955ed1a89fc781722cfc10092c4199 f2fs: fix to create selinux label during whiteout initialization
3662e8ef8913144dad10870c18fcbade6d56f3bb f2fs: compress: fix to check zstd compress level correctly in mount option
d84bda761313cccb33bed205bc558a9710595ae2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
37f5abf32f35819f65f92adfc4ac580f2d24eda0 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
41a03ac30a0add10eca5c365bfb73d0e2988beb6 NFSv4.2: fix listxattr maximum XDR buffer size
532ef0fc37f3418c83dddc527cec509c6218534f f2fs: compress: fix to check compress flag w/ .i_sem lock
22db0ef2b00d1a5815d36dbb79b87a2f197d25b4 f2fs: check number of blocks in a current section
4fbd3bcc54ee10219ae3623d9f26b293077b591e watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
6f9ebeebbad7be3f4a5da6e55f08a8cff5e57f44 watchdog: stm32_iwdg: initialize default timeout
f340a822340bdafaf69af0e702f3a75781a1de2a f2fs: fix to use correct segment type in f2fs_allocate_data_block()
426c16c757e2cdc97cfb9a3b5d2af64ca22e1fbd f2fs: ro: compress: fix to avoid caching unaligned extent
f5d22882d16e3a5815bea616c5640507c3571e17 RDMA/mana_ib: Fix bug in creation of dma regions
40edbf4c512340da4fcae12dc9b59a560865ac69 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
b8cd39baa2eb9c7fc1231cc18c91b96c1398943f NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
f54dcb965a30d1a845d17ed4ea683c47f5ab82e7 NFS: Fix an off by one in root_nfs_cat()
5b3b3de5aa107625913b641faec02639a1b4d2a5 NFSv4.1/pnfs: fix NFS with TLS in pnfs
7e235874b69a0b90eb5c5f3e59e294e72f3c42c3 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
e632283b60dd5a8049cb8a2a53ac563140646479 f2fs: compress: fix reserve_cblocks counting error when out of space
c06b25f7b27b34bf7c0a3fff978b9f01db89751f f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
4cdcd7e53be33a60ab3e7b668a0f4655193df10f f2fs: fix to truncate meta inode pages forcely
4df09f9318b674bc4be581f2bbf5cb7d22d4aae2 f2fs: zone: fix to remove pow2 check condition for zoned block device
9823217c882c084f3bfb56c119b82ab371607f15 perf/x86/amd/core: Avoid register reset when CPU is dead
c5b64b34f33f47e7252ed4aa248c321fd0fb4ef6 afs: Revert "afs: Hide silly-rename files from userspace"
738549f6db31a146c843960e137034034c324368 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
2f2ec5e50cee848b8b8e8806318f47ba4e27d104 io_uring/net: correct the type of variable
13bb2b57ba6e10dd30ecbd205f04864ed546e132 comedi: comedi_test: Prevent timers rescheduling during deletion
ef4d19aeac3bf705e3851efe2d24294484992658 mei: gsc_proxy: match component when GSC is on different bus
d2116f867115639864772d5f3dc735916b4053fe remoteproc: stm32: Fix incorrect type in assignment for va
9b483a2e3ad71faef3342d9ade1dff73009e4b6d remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
fe1b541eba0d194b90068e35967b857e3fcd6149 iio: pressure: mprls0025pa fix off-by-one enum
bc93f86bbb75c8f58aeda4787099390dd4587319 usb: phy: generic: Get the vbus supply
d72536300a658afd9161fb0ae4b6b1393b13812f tty: vt: fix 20 vs 0x20 typo in EScsiignore
7ea5727163603bc383d418daf6a4f8280b037fac serial: max310x: fix syntax error in IRQ error message
f54dce1a04b69c92cb0d49b3a4d464a954b29349 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
e083b163d1abab5a64395fac956907a288c0f22c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
128f270ced6f60b71d8dd265ac5bb91aa157ca29 coresight: Fix issue where a source device's helpers aren't disabled
3fd9b83dfd486d7b37ceeb6e9d75153fc9e74bc5 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
73502da381655c9f5d73d06b4174dd750326f707 kconfig: fix infinite loop when expanding a macro at the end of file
a96643ad6fb767da1642f303b2591c7c27504951 iio: gts-helper: Fix division loop
bc811dca903bcc9cebdef0cef099c121ac254690 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
3715326423c698313fc35b4ae8eecd0dd94382f5 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
ed270ee5f8b749009825d4cd0a14409c3ee6f8b9 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f74dd60b6a8593ec9f8e77bb0d479c53bb186194 serial: 8250_exar: Don't remove GPIO device on suspend
d02cde9f84f8cb57ed4b8ad6223a2adcdaea48b5 staging: greybus: fix get_channel_from_mode() failure path
1a57f7ee32391c7185d4492fa69ee8a7603c0093 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8a2c99b4356d83bc972ecc46a2a5ded2ec7e7a08 x86/hyperv: Use per cpu initial stack for vtl context
f0fc3d402fc035188bce66ed29d83bffbd29760d ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
f2d62c80a24d6517d36d8a75f8b20d512d92a5f5 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
6fb369634456e2b61769516c5dfc374ca528c805 thermal/drivers/qoriq: Fix getting tmu range
1f55a57ce7a9b5c21b53f53620bf45ebe4cb6737 io_uring: don't save/restore iowait state
6e19003ad1b627226a13c4437ccc9de7c78ae7a3 spi: lpspi: Avoid potential use-after-free in probe()
29d59baf7b55f840235c4e23b2d7aea761864bad ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
489dea0e606d4d5a331f1848e1bd1ec4693c20b7 nouveau: reset the bo resource bus info after an eviction
dfc24863a360f4cb857e7e4cc8f535b713f71d13 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f3f9d059c4e3d93773c60c7796b85817c460de83 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
4695faa08eb3b795995aba24782d319e99c221d3 octeontx2-af: Use matching wake_up API variant in CGX command interface
f3e279ef50ab783516cb672c74dc292c002f5a54 s390/vtime: fix average steal time calculation
db63c096b73483bca0d28709a6a8bc6541b3c91e net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
fc4e534dd0a4a92a34633da6da5721e5b0142ef3 soc: fsl: dpio: fix kcalloc() argument order
3f855bfd387c94c9d8027dac35bc8a016a3c6fb5 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
782886e11f40ae2fbf8ba76f9012358ac87b4702 io_uring: Fix release of pinned pages when __io_uaddr_map fails
2ffac2d1d73e6312d62e8a4c5dd0d31d6f1de0bc tcp: Fix refcnt handling in __inet_hash_connect().
1a8cf84a5c2c3b535d3f8bab247806116e063bc0 vmxnet3: Fix missing reserved tailroom
8a3e272c80f6dba6b312c395fccd1333eddd768f hsr: Fix uninit-value access in hsr_get_node()
edb0f55d1714bcc39a48ab485979febf42667f4d net: txgbe: fix clk_name exceed MAX_DEV_ID limits
ed44d401566007aff31bc05b692d48e2b9b3667a nvme: fix reconnection fail due to reserved tag allocation
695bb6597bde708903c11aceee317bbae1c6f487 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
eeb06363019a8ec6f3571d469dc25e90f22d9f64 net: ethernet: mtk_eth_soc: fix PPE hanging issue
5c20477054f0ebfc4401cd822f6a1f1e0b8aabc8 io_uring: fix poll_remove stalled req completion
e58fbb3ddf414506be2b80b3ddf2a537ad9cb6c1 riscv: Fix compilation error with FAST_GUP and rv32
8f61801702c78cae36a6b61459f5040b344d7da9 xen/evtchn: avoid WARN() when unbinding an event channel
94c865fe7de20803d3941efa0e75aa91a419f7f9 xen/events: increment refcnt only if event channel is refcounted
3503df9e2da4ef348df04b3abf8aa4aea47734f5 packet: annotate data-races around ignore_outgoing
ac05572c188da3acd23c0381ee1035cc2c8942b0 xfrm: Allow UDP encapsulation only in offload modes
2edcb77b8d5d86d59b88fdf8c8d83f8e23d0cc59 net: veth: do not manipulate GRO when using XDP
11cf758511cc291c158359a15241076f8479f98c net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
9d39c3e502104160e2c53ee9a7c01163fb99b0bd spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
a391c42b4755d50ac76231630d2f70febe7e02d4 drm: Fix drm_fixp2int_round() making it add 0.5
d673208f74a05fbdd7536522e95eb8b715037c8a vdpa_sim: reset must not run
0a6b4d801ba3114e27a5b160706ff9944c52b6b2 vdpa/mlx5: Allow CVQ size changes
8aab663b5e71f49b208c5b2cd5e440c8662c8991 virtio: packed: fix unmap leak for indirect desc table
ac42ec81703d9f90c3917902c6d090a0e9c3098d wireguard: receive: annotate data-race around receiving_counter.counter
8023172d251275f0a379dd1e7bf9e8d5473917c7 rds: introduce acquire/release ordering in acquire/release_in_xmit()
48cdaee621f95a7d93227b6d4669f9d544adba54 hsr: Handle failures in module init
fc4d73b92f4e76e6fac2e1dc483cbdf39bb2cade ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
62b3284623c5dcb9a769f81e487637a512ae358b ceph: stop copying to iter at EOF on sync reads
899ac50f505c6a125c841d75f5b418a6524139fb net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
81c60c8389bade3e69b47988a5763a1f5706db23 dm-integrity: fix a memory leak when rechecking the data
6f8a70cb00b0b21886eed6399acd190e49ec1b71 net/bnx2x: Prevent access to a freed page in page_pool
919b0ae55723884cc2e3dfff644aff2c975c893d devlink: fix port new reply cmd type
742a5ccdf530a69f5a4013557917eedac189cd5f octeontx2: Detect the mbox up or down message via register
260215e9792869d805bb653938f2fceaf131cde8 octeontx2-pf: Wait till detach_resources msg is complete
c3cb8b4f8f65251e8d8a0f4c6a7dbf9e5aa91529 octeontx2-pf: Use default max_active works instead of one
5272b2020793b02a8571c4b1538e43d4f4a959a7 octeontx2-pf: Send UP messages to VF only when VF is up.
dc0d67b39fb3a31f4cdfae63fbaaf0c74d8082bb octeontx2-af: Use separate handlers for interrupts
c8fd6b7000505c819df64f1655942c7e2caad180 riscv: Fix syscall wrapper for >word-size arguments
6809e202d8623b164c423bee6732018ba5d0e5b2 netfilter: nft_set_pipapo: release elements in clone only from destroy path
f9f9afb205e0966412aee0de852cbb74d335a47c netfilter: nf_tables: do not compare internal table flags on updates
4b22b5b707b84db07393fdba1425979bb418d898 rcu: add a helper to report consolidated flavor QS
268926ef9202f9a2e9adf3f8d9e5d48b23659b2d net: report RCU QS on threaded NAPI repolling
e27bbee9d162db75ee2979d6c68c0862feaf8c9a bpf: report RCU QS in cpumap kthread
55c878cdc1c9fc220de04c24b37808c8f4577904 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
3ea4ede12cf5775a4ccdb48d95c30b628450930b net: dsa: mt7530: fix handling of all link-local frames
a495bb2d17ce3bee6698966a1f1938281e7335d2 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1bce8664447c4e0aaf0356e9eaf727e0341ef8f5 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
7b002c8cd7cf708a2dce16d5ac00fdf0ee91355a selftests: forwarding: Fix ping failure due to short timeout
f9f12d54176862580fffb5a7639c63fb4f9824cf dm io: Support IO priority
e360d8a5aed7a43c9cc98f5d476540ded066205d dm-integrity: align the outgoing bio in integrity_recheck
eb1e328d721d425a128c3d8ebc055b87f2eee4f3 x86/efistub: Clear decompressor BSS in native EFI entrypoint
a11d78f425e0f1706ea3b5e07e821f983fbefbc6 x86/efistub: Don't clear BSS twice in mixed mode

--===============6023206510707517707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0ac2a75021-0d0545514239.txt

f1e3f35963dbbc61e59dcbdbf5471a67ee32ef40 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
cd392928e3f2532ec25ea0034d0dc20180037686 io_uring/unix: drop usage of io_uring socket
87936033f7948b54407fb2bd239591f83598cd77 io_uring: drop any code related to SCM_RIGHTS
3d57cb6ca11112ec4b14097d41c515b4d8a43a2a soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
e423ef074c3fa8a6bf0ebab476b2b3c6d521604b media: rkisp1: Fix IRQ handling due to shared interrupts
4bcbb15af80a986f40ff52e61a46e3017787d27c HID: logitech-hidpp: Do not flood kernel log
ff108f6b938a0dc2e09f8da345ad09dc83bae425 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
90e4f7c29517fd2551a7278c4179e80a22ef4061 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
57a00c91c6aed5685aa38f5f6d1044a27c01d4ab perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
a10059bccdfe4216c92816bf73a4ecd70f161047 selftests: openvswitch: Add validation for the recursion test
edf739190c3f0988f7c6509761c3e3d66c06fb06 selftests: tls: use exact comparison in recv_partial
f9a136012b2bb8a1177b9a12ff42a192e78d5a6a ASoC: rt5645: Make LattePanda board DMI match more precise
453945dd40fe6dc409eb68ccf465fcc11672461a spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
8493888beadfb9c7b3fb21667aae813ae8a586d4 regmap: kunit: Ensure that changed bytes are actually different
c9d422efc2179e0af2acf0c3cef542801ae9ea31 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
f048a727af17712991267978d99d26e70746358a x86/xen: Add some null pointer checking to smp.c
40f6eea5288d006cfde54e915dac521d0a36d41c MIPS: Clear Cause.BD in instruction_pointer_set
07e39f0b0539ffccc0af24877d42477e34715b69 ceph: always queue a writeback when revoking the Fb caps
36efcaac94a1d0e61eba383c330d42f321329eef ceph: add ceph_cap_unlink_work to fire check_caps() immediately
44d8ee25582f918a2144c2203536e552a55d0c3e HID: multitouch: Add required quirk for Synaptics 0xcddc device
91c2801a4c373371d39a7680169ff2cc3ae52bc4 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
966f993b456f48750bb39b9a4772b18615da0fc8 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
9e0bed6ca9b933308cecdc0f6d20ff18e737ba54 gen_compile_commands: fix invalid escape sequence warning
8027ef5a1ba197ace5dff858ec55f7658c96d76c arm64/sve: Lower the maximum allocation for the SVE ptrace regset
9977976b9ec7385d729e1f1eebe1c6efd3f46ca4 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
53784f9b235061ff34976e3449c5a3364928da6f arm64: dts: rockchip: mark system power controller on rk3588-evb1
002e0d15b18d8ce71638ba2a5a0c242a17706b90 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
89a1e68c14ab1f552eb9fa944ea3033cb49a7917 RDMA/mlx5: Relax DEVX access upon modify commands
afcc98122f77bf31e4a0142e24dadc77bf10a198 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
e4c2785015e8b4353f6ba9288323337ad4c458c2 bpf: Fix warning for bpf_cpumask in verifier
aea5ac4e0e86b4524b1135f2135b2d79489a43df riscv: dts: sifive: add missing #interrupt-cells to pmic
9192f2142edf9cae82da457a5e78ab1e1362e8cb x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
af182e767fe0e560951511ec5793e95c1043a4d5 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
658cc43636db7b6cb4013d81d0a44950dc436cde net/iucv: fix the allocation size of iucv_path_table array
dc2f5a9d0f582ee508046dd0d759c2f88cdcc4f9 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
cc4066da2236ba49b63b6d78ab6e4a56d6adba33 block: sed-opal: handle empty atoms when parsing response
71728a506d3481ec0257858005c1afe3061ae49f cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
d53cb240e54ae63c73d11a9bdfbba537ae335020 cxl/region: Allow out of order assembly of autodiscovered regions
853f424d7e47b67341f3fe808f1485a1c2e03544 perf: CXL: fix CPMU filter value mask length
82b9ebf844309220e0d3eb82a11556fa6073a7bb platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
73131b6aacea9c335b13aad36f8153e5ff41e8b6 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e33290daa1975f6813c6da2b796cf52f65a0b344 arm: dts: Fix dtc interrupt_provider warnings
0956b06e6780118b0a89afdd745d09e94a2438a0 arm64: dts: Fix dtc interrupt_provider warnings
37fb33974dd6627fffae38972fd8b958f3d989fa arm: dts: Fix dtc interrupt_map warnings
73bae613042c6551146bc4977e636504b4f6c628 arm64: dts: qcom: Fix interrupt-map cell sizes
8ac5ec0e798f31ec7edcf40c5ef5dc5ae2a5916a ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
d35fb8fb1405ddbf936cf74032fab541ce00edea drm/amd/display: fix input states translation error for dcn35 & dcn351
b6d0cf4792b5ce98424bb2eac00dd95681a81e6f regulator: max5970: Fix regulator child node name
c584d4c04c14eb189025b9a3fa53edb1835a12c5 wifi: iwlwifi: mvm: ensure offloading TID queue exists
f9e67a6f77c1ff0873b0733e16967f6c09fdb719 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
401616a7373dfb80acc7e9233df2fd6edfc11b38 btrfs: zoned: don't skip block group profile checks on conventional zones
2cf8a53fdbdb319b8297338b5997d1f1623655ab btrfs: fix data races when accessing the reserved amount of block reserves
4312a97c9065964b272310e7358f81ca588b24d9 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
9a0215616dc647648929aeef281af3f7bbda41fa spi: cadence-qspi: put runtime in runtime PM hooks names
52b43325d3a19cc07d8714a4cdaed5bfeb1ff029 spi: cadence-qspi: add system-wide suspend and resume callbacks
0789954e1ee8ab20da609dba08fa86f727d475e6 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
ae8434b8f5cffa9fd9c63f6f7219c2d5c56582d0 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
2575dd8baa1f945819e911c9d30e5aa4b2a25ee1 drm/ttm/tests: depend on UML || COMPILE_TEST
68d9bb3d8bb7edcb712c69f8611812ea56778423 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
8a5ef3505a22919cfd7ccad7299dc775f2caeae8 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
314ec98292e2310ffecd1d46314717dca1ee0002 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
aca1ab9e5f22e2f1cc88c513b048b38096f5f6c2 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
0dd0db2a1dd21e794a199cc954de77bf0666ceca drm/buddy: check range allocation matches alignment
6c44afdfd61e375d24431c849925f620721b8ee8 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
a4a4f5d13b34487202a78350163c604703f7fbcd Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e2d508038d950e9b991e63033bbd5e7f12a23f11 Bluetooth: mgmt: Fix limited discoverable off timeout
10c5298aab9f29890b007a45a1cbbf8713c4ed66 firewire: core: use long bus reset on gap count error
1c968891fec25f199cf19f3cee79d40dbcb1294f perf: RISCV: Fix panic on pmu overflow handler
76afe3aab718cc0909c5e74fecf2901bbe97431d arm64: tegra: Set the correct PHY mode for MGBE
c3f3f83e78330213bb03c368dfdfeeb5dc5baa24 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c1790f7e86090c8c286f6e6e204bc956d97c881b x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
b76aa2ab870324d852e955ed22562a7a9fe212fb ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
8aa6f3a71541252e1e0263638cd8534786935e90 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
86b3fc7ffdb1e5c59592ac82d401409a1c07d87a ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
5f14d8a785f7303e96e5191993510eaa3d1312d5 xfrm: fix xfrm child route lookup for packet offload
d91e5db033eca0ebff27dc9d6d4efc88102fb286 xfrm: set skb control buffer based on packet offload as well
2421d874dd88b4269df5c54c2e77d67737a7a077 Input: gpio_keys_polled - suppress deferred probe error for gpio
b9b41b3a5724159adf2ac99870362a96717b2d37 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2125f3b5fa5be573aa8078077c2e528e11a1c1a1 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1000f11a6ca9b6b5620b99374b3d09a5d6f4a401 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
1749b44445d488068cf68a78d257c86c48d6b8fe do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ef6883d8fc09319152958bf4fb68686a2e690e18 workqueue.c: Increase workqueue name length
c904f66c8a8e46b6b76dda47a89d466997b4557d workqueue: Move pwq->max_active to wq->max_active
01d7323bf4a97b6d72523a23e1ae92d73855b6fa workqueue: Factor out pwq_is_empty()
f329bcbca59649071b51a1fe0f9d7ef52a9918e0 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
aafd18f9a9b410bbb7d04d259f5e721a3f4de7e9 workqueue: Move nr_active handling into helpers
8e23ff71797e114e85329bfa0e8be223e35d7f16 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
c1289d8cc98fbfe869452c227bd5d76a415683b6 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
352c604cbbb1524be09767c47af5b1bbbf13c2f6 workqueue: Introduce struct wq_node_nr_active
60f2795cd450020794e3b4dad2507eb3eecaf7f8 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
d439c535d41e72b5a8a1fa6bcdf8f9ab4ebe9e1c workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
77a2871bc8f40ecfacd848fa21ff9256b29b529a iomap: clear the per-folio dirty bits on all writeback failures
f83bc06bc7f07f9ed1abb23da1ce322fe47c7e55 fs: Fix rw_hint validation
ada7300a9a9d9e088c1d183156cf7218eabe0333 io_uring: remove looping around handling traditional task_work
c01cfa9c01cc7f2a2ada7e03515949c6dcf7add8 io_uring: remove unconditional looping in local task_work handling
a0345b0503c36a43280773a2f20a436012151e7f s390/dasd: Use dev_*() for device log messages
e993855324b5d31eeb6a27f5641250361c6e0044 s390/dasd: fix double module refcount decrement
71e7418794d2bf7b6ff3dd8a7fe545756676568a md: fix kmemleak of rdev->serial
9cfbe6a99528b4a56becdab944a870495235a8fd rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
a26473eda1354bf0bfe2c52b6a840b2b34ee61e4 rcu/exp: Handle RCU expedited grace period kworker allocation failure
fdbadfec038ce17e813b7405bae067ab15f6c505 nbd: null check for nla_nest_start
042ed77ca76b45aecdf094ebc0575661ab1126f9 fs/select: rework stack allocation hack for clang
ded14aaa8d471cf9e193304d179af058f592e5e0 block: fix deadlock between bd_link_disk_holder and partition scan
4ea4f22932142c451a27971b7312f032d1d058c7 md: Don't clear MD_CLOSING when the raid is about to stop
a5bb7a8a27b1374e2441fa3c2ad50d2c9a55c628 ovl: Always reject mounting over case-insensitive directories
217ecc739abe64b2a38487bba6bae695e5605965 kunit: test: Log the correct filter string in executor_test
fb7ded14b9a6a3cdd18cbd994117d62048929a73 lib/cmdline: Fix an invalid format specifier in an assertion msg
6f9bdd1da30e2e5116071cf25d7181b364fc082f lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
cf0e4e671ca26f1ed09325eca36f46b5ad1b933a time: test: Fix incorrect format specifier
17177c2667eb02775b96b5ba593a469524584c9b rtc: test: Fix invalid format specifier.
82253c15644197ac3244889c8a11b6f73e680101 net: test: Fix printf format specifier in skb_segment kunit test
b29e89fbba7e2a7b8463cfc14618d2b681d1e804 md: remove flag RemoveSynchronized
3b60dea1c6adac2d006ec1bf3e2cb3f321e97048 md/raid1: remove rcu protection to access rdev from conf
53b2cc7b2858dc9e3cf939f191b3158204d7ccdf md/raid1: factor out helpers to add rdev to conf
dfeefc957e12ec29474c709f49dece7535996b14 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
4265cfdae72e63220b1888b0bbea1f25fe6c5e5d md/raid1: fix choose next idle in read_balance()
92de2c802179d38c6f49adc2e1264b21de71c6bb io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
8b408d5ca5d2aaab5a0783dfbbb8e3996123b583 io_uring/net: move receive multishot out of the generic msghdr path
6aa34a71118baa9c4ecfa58e5fec622124464887 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
769255f2509daca13201b3f1cee8c7d1e2416e28 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
89c18ba9b5bcb6d0d2709e89a7345a948c118eec x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
386c96a4319aea90a8ebeca04070dad43872c507 x86/resctrl: Remove hard-coded memory bandwidth limit
4d3a981908abbbd5b8abe17a4f9527dd2ee8ce9b x86/resctrl: Read supported bandwidth sources from CPUID
7c8882a4ef3740d3cd72425aa8d0a6267a1debea x86/resctrl: Implement new mba_MBps throttling heuristic
039b7a354c3b1e803c9d9468c3f1f6a063290ea9 x86/sme: Fix memory encryption setting if enabled by default and not overridden
67cab654cd7cf4709ec446760311f1a1af7c2d6f timekeeping: Fix cross-timestamp interpolation on counter wrap
61669300d8e7734aca6754bb35083ca9d6dcdd4a timekeeping: Fix cross-timestamp interpolation corner case decision
80a74756bcbad5c1b6ba5083ba47a2bb4fd5cb4c timekeeping: Fix cross-timestamp interpolation for non-x86
6af9d3bb698ae3a580a96ab46aeec59ef4f2b4a1 sched/fair: Take the scheduling domain into account in select_idle_smt()
43e31f75987679f99c31a7fbf9a3339d1b9e521b sched/fair: Take the scheduling domain into account in select_idle_core()
3c7c98db875ed4b99582f8f1af73726617eeded4 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
8f3d5c2b691d18dce665c1d57119027133930dec wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
642febecc571fb2537f08a7c86c92b1fafce4703 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
2beb0f6002a1be70f984a38f5f472cef80628889 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
abdc382ad52a5e80cf71818c3ccce4ebcd6a1865 wifi: b43: Disable QoS for bcm4331
d85782b49fecaf330b3fddfb8ea2b99667269264 wifi: wilc1000: fix declarations ordering
4c23b80fcbe747e0766433771804090fdbc97e0a wifi: wilc1000: fix RCU usage in connect path
f47c8b7f74805db03e9fa44e54d130f1b2ac9b9f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
878c9afcad71e81c049d9a106c70f165923aa66f wifi: wilc1000: do not realloc workqueue everytime an interface is added
0c74acf93a1dbc95ce716216b7369a639fd5b227 wifi: wilc1000: fix multi-vif management when deleting a vif
b3f66f2e2d74c87902ff750db831b173de864602 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b4ef76a1eaa7a4e0ec564a4f6ed0af3ec92d88b7 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
cc6b23f375d71a8e8cd2fbdc56323fb2f9ad4339 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
cd72b2f34b3a4e07fed4e9de7db30fc5b4e907c2 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
f857368edfd0a42990fe4873167663c1dbb8e33a arm64: dts: qcom: sc8180x: Add missing CPU off state
be317e14f771f0625ce181d06059897974d6601b arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
aa67106569e757ca45cadbb0c085a6f89eab7411 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
e37de5c9a1441e2b2155317079460847fb2feb17 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
879491d815663ef216c0c848e40a54e61be8ec81 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
05f06ac6992c9e1cf4ff61b388d13e6b287753dd cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
729f3e18d44e77c26d4f8a16b784877b5b816935 cpufreq: mediatek-hw: Wait for CPU supplies before probing
e2b5e5c6b25e209cbab28e3dabefd350931c52d3 sock_diag: annotate data-races around sock_diag_handlers[family]
9250dd6c672828fe110c7c2659e4d3a842db9745 inet_diag: annotate data-races around inet_diag_table[]
4d604289c3b9f03798556e5eac8e02de82b991b5 bpftool: Silence build warning about calloc()
f3c87cf3c81a4eb049cab059c3b72b52be329cba selftests/bpf: Fix potential premature unload in bpf_testmod
00e1277889d14a4ccad9a86b8f1044584f95e77e libbpf: Apply map_set_def_max_entries() for inner_maps on creation
884d96ed5da475091a4432f3f90ed3c8355852dc selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
2999434ee9803b2aad721acfbcbfe379b0281086 wifi: ath12k: Fix issues in channel list update
c85d2cd558b8f9905b764f0b99b4cdf495c9c464 selftests/bpf: Fix the flaky tc_redirect_dtime test
4eb00d2351f61aff0c4be794e429b1d57aafabc8 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
7b37e1f856882a80de83245cf676fc00c3a0c69a wifi: mac80211: use deflink and fix typo in link ID check
c536a84ab29706949cafc557c83753b8d9bca385 wifi: iwlwifi: change link id in time event to s8
9e92a32728d3d60bfe9844bbdbb28153430562d6 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e34e92541711cbad385f30d6b9a34f5c3bdc9c02 arm64: dts: qcom: sm8450: Add missing interconnects to serial
c39f91d9eef8dd2d07e6d7cb4bae5dc60efdd83c soc: qcom: socinfo: rename PM2250 to PM4125
97cd89791d5914f91d6077e0098ada6e25262bb3 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
26fa0f077f8b924798e48ad85eba87bbb1fdd1cc cpufreq: mediatek-hw: Don't error out if supply is not found
0f1ea3992423b2e32a7f6da78c1c8256331af059 libbpf: Fix faccessat() usage on Android
7f8a4f34ccd0eea2e024fdea461d2a6ea2acfedb pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
06b78c2de05fea0580f587c5b889fd64ea28556c arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
0a23c702206f9efe5520feb20f9c6b6e5da78515 arm64: dts: renesas: r8a779g0: Restore sort order
80b080d7544d38f956767c2bb52e970aa73847b4 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
d0cd72f14849d3931cdfac558f875daf46017d36 selftests/bpf: Disable IPv6 for lwt_redirect test
340c0aed57f40a20832bd60a2185294e37822cb3 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
c5ef107db19d9f43a1cd404306caa40330ab010f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
26429811595fde7b87e002fffd2ed449fc0eb8be arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
b7a4ed11d58e1545fcd7a4195d197cfc95cabc49 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
e94b2299ebbcf1a49d17b3363d50ffe7b1ace8fa arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
0a7133d23e308388793641b26c200244ee5db843 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
2970df3a9327c4147d1622fddb64e07e713c4dee arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
ae23a5f43ab18116f8ab75235f6446c085a6ad2e arm64: dts: imx8qm: Align edma3 power-domains resources indentation
63384949059ae13447ff91b4d6741db7a943e299 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
b9fcb7c0741ae611bf32868eb481c01e79ae1863 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
a1e226240e3a2e0c7409566d012890ca052c6d18 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fea9c57cffbb2621c499341107cb748fef184769 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
edf47dd7da58570c2fa60f1a38946f54d6291be3 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
98c0392577773f3c37148e3f3b9af92930cafac9 wifi: ath12k: fix fetching MCBC flag for QCN9274
0aaed0edfcae630f18339218e1bd9811c38ccdd3 wifi: iwlwifi: mvm: report beacon protection failures
d98772ffb424ff1c56b75469c45c2347dda4bfd1 wifi: iwlwifi: dbg-tlv: ensure NUL termination
816119da2d14742a55885240a68b60b5042b044d wifi: iwlwifi: acpi: fix WPFC reading
49f6c514dc9d1841d6f08381dd543a4e5b6cdfb4 wifi: iwlwifi: mvm: initialize rates in FW earlier
9de3a70cfa8e96ba99f788001dc815adc049cd47 wifi: iwlwifi: fix EWRD table validity check
56fdce46d799d38ded54d6e183ef104cef522497 wifi: iwlwifi: mvm: d3: fix IPN byte order
63e16c6d069e3885e3470ce4664021177fea9028 wifi: iwlwifi: always have 'uats_enabled'
c313d31132d5db4b30c2438b4e4a1114780ab7e0 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
fd9572f2863cf8cffce0fbbc016cbf82cc9fcbaa wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
6117047422886b8a399b4661d95ca65247688245 gpio: vf610: allow disabling the vf610 driver
c3fb50ab4b86e91362290963b9942a425842ffa7 selftests/bpf: trace_helpers.c: do not use poisoned type
37dac326829e139ec70b3038d812f760525e1e20 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
b77eeb8086265f75732dbe769d7de0d11067aa63 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
78197224fd69339f5e64b44fb848353b7481a267 net: blackhole_dev: fix build warning for ethh set but not used
1dd386afdcf19b439ff6f07efaa2b6f5b80000bd arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
fe9cf465d7c14b18f2b2bb8331759db8e8c84aec arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
65a5859cded23faad82f1bd8995fdfe06b163fd2 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
b3916d9f8551722a37c6e1315f704d5b2937f66f wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
3bcfa5c86166df0773bca19a6814677a8c15f67f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
23baf9f35be73c89c0c3766bfe3b2ce35676ca34 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
7452179d5d2c7ed52adb9a57b22f0c0a6b59073d arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
f1b823760a7398c38fee504da83161b8dca2beda libbpf: Use OPTS_SET() macro in bpf_xdp_query()
5c60ee0002c8e8cb128c96572414269902972f25 wifi: wfx: fix memory leak when starting AP
2f96332dbc24a21e3386c6d897782195dd3387b9 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
2d206618cc21fbd573ff8e7ea154fd0f99e73e25 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
193b167a0aafeef91597f3f47810d562a5995995 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
65ddfaaba5f99b0ee91738667ded82d36fe3df7b printk: nbcon: Relocate 32bit seq macros
a9ba1bc3127c5768f8a9d7bc38edff3a9224bb36 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
85bebdfa3ebf05e82fabe0703ced691d8b6b51d2 printk: Wait for all reserved records with pr_flush()
7718da602c7df5ad4407573e74a7581f09ce85c3 printk: Add this_cpu_in_panic()
549dd9d2c117f5ae0fb9aabb5e2731667ebc15bd printk: ringbuffer: Cleanup reader terminology
e78cf9e90349463a06e1ec5d53c1052bac8e87fb printk: ringbuffer: Skip non-finalized records in panic
28abc6b3ce41bc6efe1bed1235aa4000219fef3b printk: Disable passing console lock owner completely during panic()
c9ffc2c514011c296c6c44435a42504052d72717 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
487141676918509d98fd55440ec0c227bbb9b0d8 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e6b6c21539860068669b74fd2686853aa43ebd3b tools/resolve_btfids: Fix cross-compilation to non-host endianness
9535b9f6adea650289bd3cd97aa80b949b293be7 wifi: iwlwifi: support EHT for WH
00ecab04d0b78c486949a9cabac169ee115d6c5b wifi: iwlwifi: properly check if link is active
6d705558502788ee2d7841725335f2d0e0aecf0e wifi: iwlwifi: mvm: fix erroneous queue index mask
34d529b94699160b77948392b3f373d28c696264 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
37532445517b07d022b01c6b1ea581da552b96c3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
76a276f7c0cd3096f4f3101f8baacaf77fa42a36 s390/pai: fix attr_event_free upper limit for pai device drivers
854dfacbc618a7bbb834196f48318af22bd90a69 s390/vdso: drop '-fPIC' from LDFLAGS
60eb279ce10bd6210efad586d8f05bd09d32df8d selftests: forwarding: Add missing config entries
20502404b6370a17d1941f7dc60ebfcfa54d7d68 selftests: forwarding: Add missing multicast routing config entries
db6b7dc813eb3261a487627d2057057eebff1e98 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
2de020250aca001018fa32be4dde8c5b7b0ec5fe arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
aa9f2df2ebde6a86d9f7fa7e71a38036f9063216 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
fa8f05641702c08c445968cf4fd0e3b595c90ad8 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
8cd8a04c50b97c0d7d4a88b902add7b1277d2350 arm64: dts: mediatek: mt7986: fix SPI bus width properties
c6c333f6d8bcca6d8e5fbe0de25f8219b6a57618 arm64: dts: mediatek: mt7986: fix SPI nodename
561354efb0641b97fd6f8894f65c3a5783ba8aa6 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
0fc611b2a911efdb3127b9f5e012eaa81937b829 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
b8655088bbc9cf65c603d161f841143f04fe315d arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
2ad8ec62879f6b903268648f29faa6ac157f8eab arm64: dts: mediatek: mt8192: fix vencoder clock name
03993aaeb6da51f7650cbfd126569c9c1821709a arm64: dts: mediatek: mt8186: fix VENC power domain clocks
b18536e86180fe22cf3542a7fdc48beb5919752f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
cf36ac7867c11cd2312d5253b740baa1654c8406 can: m_can: Start/Cancel polling timer together with interrupts
58ddac907055ebf70df33c72274fff23ee2fd781 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
faa6aa9b625a2ef68890e06d04fbd20b6c47aa1e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
943236d6668691f55d7bad4e8efe96ce6885f54e arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
69a9660b1fe50c7be33b39218ea8b3b415a1e175 soc: qcom: llcc: Check return value on Broadcast_OR reg read
4cf13349a38c9c540b4769c5408815dea127adfe ARM: dts: qcom: msm8974: correct qfprom node size
3148a4968737a9067fa69181c365a26aaff8fbc6 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
473cf9c1ae781b8d6c4096c56da389ebbc04b1f5 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
4cc065059b33b5e6544e6f2130215ebaf9107ed8 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
a9c6af3b5bd1412241a3f1461c777b3f3feeb71e cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
29c1f7799418b4e0aebe7f282f92bb0e31e5b432 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d8045a50421fc9b5e43e4150f679b663f9d51be1 arm64: dts: ti: k3-am62-main: disable usb lpm
611df57871b75c2b1fba1356a3e4ef19066906f7 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3738f66fe354841193cb127eb939c30940a6adef bus: tegra-aconnect: Update dependency to ARCH_TEGRA
0231a0ac2a9e61b3070956f984e25e841fb89fba iommu/amd: Mark interrupt as managed
aa6b2739fd75bfb748092fad16bc5932d0b364e9 wifi: brcmsmac: avoid function pointer casts
1b91de994661ad2c2f83184cf4fd06e29fcb2149 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d6860d91057fab5245fba2b099a5ac57d57176ea arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
bd4c8f1f24eacb9fab841ea3e15ecd21c4bd2dee arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b2f06701c93edf135bc7620fd7cf36e418d3d505 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
bd84593924ba867e05f6c4f373730b45dc83d195 net: ena: Remove ena_select_queue
ca0a6b6593fd53741452fd01113d02c6a4c00ac1 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
30c45ece32a09b1220efa4842894a357fd78bd01 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
57591a54848965696350c66a12a3cba1a8e32320 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
df0a2db5193da299ce671925f67c51e598a41294 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
6db1e4f87d4d2b1b20639ecf45b078130c57f9ed arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
5859038690fe2fb4d5217d242ca5e705c985c3d2 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
5bd489c2f49161699aff204bf1bdbea83bfae90f arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
9cd3cb9b3ef462f69e48d36c45436904c47b56b8 arm64: dts: ti: Add common1 register space for AM65x SoC
a5b1e6f9720ab471e83cdc5ec0b91f167a9df05e arm64: dts: ti: Add common1 register space for AM62x SoC
23c2e797cab7486ee70c39248b63d554534f4b25 firmware: arm_scmi: Fix double free in SMC transport cleanup path
5805c7b7ee497eb5c83360004d182693f5f3a0cd arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
ce2310bdd5a5a7d6b7151ebb016ba82617804dcb wifi: wilc1000: revert reset line logic flip
b4be6aeeb2140b8e790d01f4324d456e71d379ee ARM: dts: arm: realview: Fix development chip ROM compatible value
b308f2d49cfebb0743c6c8b0f2227116cdc747fa memory: tegra: Correct DLA client names
001bd2e36e5a5ea0f763b33cce61adcefe4faf5b wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
3a14b773a72a5f6c2904768c862a0fd4832c542f wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
6ecc287796c40be4ba8a4a84224baac9a843ee41 wifi: mt76: mt7925: fix mcu query command fail
90e58bd922d495f8d98b4e3e5b9f64313ae9a273 wifi: mt76: mt7925: fix wmm queue mapping
4702950c95b0de902ea82dba237c71c868e183a3 wifi: mt76: connac: add beacon protection support for mt7996
40e0d5ef680a5734d8798aa9fdd2f348c0ee524f wifi: mt76: mt7925: fix WoW failed in encrypted mode
d6b1d9daec500626cc3f66542db79472a67c7669 wifi: mt76: mt7925: fix the wrong header translation config
9887a9177c0650acf9461f37b814a431f1f04fe2 wifi: mt76: mt7925: add flow to avoid chip bt function fail
ae5766134fcf9fb73974f5538d70bb02b636bf25 wifi: mt76: mt7925: add support to set ifs time by mcu command
61898aaf2e6e8f649aca6f3736721e1dd57abe32 wifi: mt76: mt7925: update PCIe DMA settings
eb3cca7ac96caeb3c4277e737b7d9627f481d703 wifi: mt76: mt7996: check txs format before getting skb by pid
8fb2c7eba70c627f91cf20124d92303597e00441 wifi: mt76: mt7996: fix TWT issues
39dc1e2407ad43d73fa5622452d4f76e1684dcd0 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
2009e137469d54997a5b9ec549bdc277ad5fb6ef wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
64805b73912a79ea47f653ea6965e5142576e55f wifi: mt76: mt7996: fix efuse reading issue
06ba50a880db06244e3320368d10d7813a63b2d5 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
6ca6e9c1ab2481afa1a17b831b6dd07758511faa wifi: mt76: mt792x: fix ethtool warning
be8102972ed396157c828d757bfaaee6f277c443 wifi: mt76: mt7921e: fix use-after-free in free_irq()
7e4d413cd45edcae3155b539cacc38d67eedcf82 wifi: mt76: mt7925e: fix use-after-free in free_irq()
4bd8eed57f8b406baaa84dce96d74dc41ab45c80 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
3eef204c754ef3a84d27cd651b742d12e8da5284 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
4ba71d774dc5adb210e623935dd508bfe9ed13d7 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
8607492781932d486e7a7dc0378f584752f93631 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
bab4e119b91a0c54fe15e40d6e484ce2221f86a4 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
54766aa06b3f2ee662240c6e2f890f14be1d248e arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
10137c3734b0d70e8ffa0ceb2a33430f05e6582e net: mctp: copy skb ext data when fragmenting
57e78d1b7ba39bc5a06c1d76573d74478722a5ac pstore: inode: Convert mutex usage to guard(mutex)
246c21c62941d143d5f6ec435b97e72456b0710e pstore: inode: Only d_invalidate() is needed
12beda4a6d78e29712d54f5425c88df13c0d2be4 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
cf9d7369323df1d09840a722f0d1ce672ef5cc09 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
e2cf0a3ed10b55f2ea45c7d60d832bee5048ca34 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
2f9d2b9473f82e4fe761728dce4164b3a45528ce arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
8f1c4f6e257baa1dcbdb8ce9d974c10b66c50eb5 arm64: dts: imx8mp-evk: Fix hdmi@3d node
78775cb2cbf3cb8794086def7bfdb1dbd6a68b85 regulator: userspace-consumer: add module device table
2f49ca6b4e0da83fa83633487536a0f0265112ed gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
c30ef331e35d0644dcb0e8f5d97186ebcbdf9355 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
d53e454b090291f8c3ce82f518a94cff1f0d8763 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
ce1859b320d20eb2932ff1b055e5820fb8b2b062 ACPI: resource: Do IRQ override on Lunnen Ground laptops
5d33d8dd3c5d0e9189d1850ef04db3c2e8396984 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
ac4ee7fb5e04d5c4ebb0ec3188fd7abb22e2abe6 ACPI: scan: Fix device check notification handling
eb1b91e4008eedfd24b785dd201b2d9c7bb3a384 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
d93f16f4639c5a126185746565f6befc0628903c arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
8025dda27552d8b95f6217d6ec5a75b1924a0615 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
f806a39c316897e869edc7644a8f751067b0f49e objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
140ccde09fcbccde08a4b19484674994786962c4 x86, relocs: Ignore relocations in .notes section
e17a82c082d979fac0c9d1b5a4dcd6e377e2991e SUNRPC: fix a memleak in gss_import_v2_context
2a214ba661ebca95c4682a1a625b0db0dd38ce8d SUNRPC: fix some memleaks in gssx_dec_option_array
ec7857c1d714199b873f53690b95260e45700c13 arm64: dts: qcom: sm8550: Fix SPMI channels size
96fdab0957408263a94516a0c550e4a7c052f3ea mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
54df8ea2e844413c4cdd3c5a10d4216dfd9075eb ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
c33125c36985769572ec54f658c2a0409c2ec5ef wifi: rtw88: 8821cu: Fix firmware upload fail
b6ba6c497d4d91bba2daec59e554423d96585e94 wifi: rtw88: 8821c: Fix beacon loss and disconnect
3c8ebf2e30de57bbe06ea8645bf0a7a29fd58be4 wifi: rtw88: 8821c: Fix false alarm count
f0afc8fbe8ae7d47cc9c036a9ff22194492bf25e wifi: brcm80211: handle pmk_op allocation failure
57a783bd95bf22b5488ab889a7bd7cb8eda81f6b PCI: Make pci_dev_is_disconnected() helper public for other drivers
4076dc8e7fcad0dfeb50c7782a96f7330c80ff2d iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
63f5ab0d68d0fbe9abf7872e45ce38b6372c17f1 igc: Fix missing time sync events
e2652075c1dafe82ca3ab0b1225ad1d47c3cfa23 igb: Fix missing time sync events
dbd67c0e897ef964a338e97831a5fdc97039e1ea ice: fix stats being updated by way too large values
1628f033e995638beb6069ff77e155242dec4d0e Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
77bfafbd7bf9ace718f3c6ab2f23cd4f2cdf62f7 Bluetooth: mgmt: Remove leftover queuing of power_off work
34e3960e9bedea153621e3219b06e2d911efbba9 Bluetooth: Remove superfluous call to hci_conn_check_pending()
5a94f707277e3fd7743d0a607a0c3cc45cfc025c Bluetooth: Remove BT_HS
f4b2dddb10803c3c744e138c7e95e5ad8dbec772 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
0fd86f95066d1773bd54506d255b0470344e4ed5 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
788c4fc2898f79224c98ded061c7c150d8e20765 Bluetooth: hci_core: Cancel request on command timeout
51b8c45e8bce6c5c7a22db8e4d421246c214cc54 Bluetooth: hci_sync: Fix overwriting request callback
d05d7ad8a1f4a8234a3ad0dcefbc2447ec3e4f3c Bluetooth: hci_h5: Add ability to allocate memory for private data
4d237b68450f8a1798dd7527deebb91257f57ca0 Bluetooth: btrtl: fix out of bounds memory access
e9a1480a88a62226d78ab69c21f1a012110ae3a7 Bluetooth: hci_core: Fix possible buffer overflow
3519c35729afae47ed84c0728da99af18548d06e Bluetooth: msft: Fix memory leak
d040d737c4b15e04b99c6ed65e4d09a2831df29a Bluetooth: btusb: Fix memory leak
2e216cfd0a73c55334830acee740bb429e037db5 Bluetooth: af_bluetooth: Fix deadlock
c12ac4b125e82b5f647fcee9d87d4f577cea41a9 Bluetooth: fix use-after-free in accessing skb after sending it
caff090516253937662f8a10db042cf7d296dd15 sr9800: Add check for usbnet_get_endpoints
9292071f4e0bb01f09c4f3fd71f243ceb444b384 s390/cache: prevent rebuild of shared_cpu_list
e6420f087921afa766e78a54217e2d1998e5749f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2310529bd0b59f2aa9282763a822c1230a84ccd4 bpf: Fix hashtab overflow check on 32-bit arches
6a58f7b3ebe5ae2643cee3b37e9e80f85774322d bpf: Fix stackmap overflow check on 32-bit arches
aa02352bfd3a04827553f3be4757a5b7daff2528 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
066ae70e8407fc6ebcdf700058de15081e00f665 dpll: spec: use proper enum for pin capabilities attribute
87286cb1b2d8cb213c327b2f11b075b17ddd32a3 iommu: Fix compilation without CONFIG_IOMMU_INTEL
f9239e9b7767c7f9fcc3aac29193ed6ffe305887 ipv6: fib6_rules: flush route cache when rule is changed
a39d7468abbb3efb104c218bc03442397eba0152 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
d8bc0544079a859c055dc25f4f96eb9c0f57d35a net: phy: fix phy_get_internal_delay accessing an empty array
cce66939af14496a0a13b3c7a944ce4be456bdda dpll: fix dpll_xa_ref_*_del() for multiple registrations
2c34322e332422504d761a6ec64e4a98b3c7378d net: hns3: fix wrong judgment condition issue
662deacb775d903f559b1734accff530bef0bf2b net: hns3: fix kernel crash when 1588 is received on HIP08 devices
22a9a24067df4b67d188e4035db62b61c180b065 net: hns3: fix port duplex configure error in IMP reset
32935f9c85e14a8dda769ce3ec39884d437442d6 Bluetooth: Fix eir name length
a390c975eee060830aa7217c6d8be4ef2ea9d296 net: phy: dp83822: Fix RGMII TX delay configuration
3afffb2a41c8725a756a27676dd05b0f846e38d9 erofs: fix handling kern_mount() failure
6913e253ad7735947f7ef6e37d99d47010b97490 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
ee33a09f359574531561e2c2ea72e59431470d2f OPP: debugfs: Fix warning around icc_get_name()
b8b1fd5d273e94bbefde03be658c0797c56028d5 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ff60b339d4b283095b75b16fed66925c9a80efb3 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
0f25294fbd589cd981bd038a291ffa8e63689368 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
a2d459a14ced0257fe4a4174ba8360bc1a843cbd udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
cc51969b5319c7b56b3386128eec5caca50df4a5 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
4de63e9a57ffe5325fd51fdeeea8b44ea2263e00 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c98a68c3fe713d84e07a95db6b19f09563820cf9 devlink: Fix length of eswitch inline-mode
ea9203a263b1b437e856e688cfd324d55878063a nfp: flower: handle acti_netdevs allocation failure
3094610f325dde0949961e1cb8185cf9ba6c1a2b bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
252bac636cefbbd63e47de91eebe9912b846cd83 dm raid: fix false positive for requeue needed during reshape
ef87711712fdc276bb3c6155226de9fd280c6fa4 dm: call the resume method on internal suspend
9024b7d35afcd132a3729b2456c0dc730916ebd6 drm/tegra: dsi: Add missing check for of_find_device_by_node
e361abeae2ba5808cefb351eb5be49e72e07e005 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
bb70f0c394c3cbbfa1c06518639de1b0127f6a4a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
148196eca8fcdcbace6d959804c1802bbf85250d drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
8f1ead43be8cca47b389f5b338b3462178568154 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
f4bb87435a11eacb1edc2e0bdb4e710b823fc60c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
65e040775f2e0358ae95d6521d0fab0e8b90fe34 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c4198a91c6e25384d38e9a74104a7871e0a4133b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
db95b1f768d42499a4dcdc54921d9a8eff5d2262 drm/rockchip: inno_hdmi: Fix video timing
3eee78be15291240aabf42332d757b0f5dd2e34a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
683b1f9314d64316afbf9f7a210092ea9f4a3ede drm/vkms: Avoid reading beyond LUT array
e2fa05224d33f529113ad0b0c8ca6818d34529f7 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a7cb445a48721bfc4013397492fd8e51ad09933b drm/rockchip: lvds: do not overwrite error code
34be8ecbe4413516f457da46db0216bad7b596b1 drm/rockchip: lvds: do not print scary message when probing defer
eb737ee33910cb596784b1ef79d30723fce8e17a drm/panel-edp: use put_sync in unprepare
0ff221cf219f114ce2eb6a66ffc0ee192a90ef19 drm/lima: fix a memleak in lima_heap_alloc
577c874b3555883345bece7e9385db8108a6c73c ASoC: amd: acp: Add missing error handling in sof-mach
ece952e5b128eef25629f1ded14ee008f960cda1 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
f4c19305e012de487d26a42849613d48989ebc02 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0fed7dc1a220eb31c3526d5af740b2ce30686df8 media: tc358743: register v4l2 async device only after successful setup
786cdf79f272b27eba2f9d42b6490eb12c2e7393 media: cadence: csi2rx: use match fwnode for media link
8e6ac40e745602129682b5905c639267812e1b59 PCI/DPC: Print all TLP Prefixes, not just the first
5857e219bb75b0db59b4febfa305495fdbc4a16a perf record: Fix possible incorrect free in record__switch_output()
1b4ddb6e6e8de95df65658a422abc6ca68f07e26 perf top: Uniform the event name for the hybrid machine
f544470c7a2883fe050f7d6fdf9aa278e9354775 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
e09289a3bdff5179b367ab331ecc8acf2c0d6bc5 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a40224595ec9a8bffe1b5b5b1df95c61daf5a4ae drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
1330aaacfdaf904e778f5c665f8f003fc17e4c5e perf pmu: Treat the msr pmu as software
240451d3116708ef8f1a9f8a9af65eada3809540 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
240af4637f5de75dd6c5b8fdbd3cddeb753325d8 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
585d42f928b99a00a1ad205fe0d18e078b48bb37 ASoC: sh: rz-ssi: Fix error message print
d5962edfc386b2884078f11bd18c9a1dd8de57e8 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
f6969b74bf4781d8d3fd615f8bfa0bcc7bf0fc7a pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
fd6c47fd9b356e2cad1c7b369b4d5af5c06f9e78 clk: samsung: exynos850: Propagate SPI IPCLK rate change
2a87c960615ab7b3baeaafdba60a974fcb2d8d54 media: v4l2: cci: print leading 0 on error
1558d685d63b7f9e8360eda772314aebd82a2c47 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
fb3dd1afb793e3daebb43faed44e6dced626ccf0 perf bpf: Clean up the generated/copied vmlinux.h
6ad0ce799b96ba966751382cf85ebd5a1ffa3217 clk: meson: Add missing clocks to axg_clk_regmaps
041534f72bfd6d96749897fe1dcb1086cf4dab48 media: em28xx: annotate unchecked call to media_device_register()
6f0cdf607711fc518384ad379fd756a9427dfbeb media: v4l2-tpg: fix some memleaks in tpg_alloc
b0e25dff1e2ddfef62a18399851d23c97313fbf8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
230ea4700a44a6704ab1ab64a350fbd1d805e89c mtd: spinand: esmt: Extend IDs to 5 bytes
4c1c3128c59d4e8138553bf05de2b65c1f975b0f media: edia: dvbdev: fix a use-after-free
95150c38c8bcf44436ccfed7a5cf00580ef7f3c0 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
353175d10e23451cf84a342cdbde49e2867fe005 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
cc0202478309eca452c167fc0a3b540de1d13066 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
a00fac9e76911ec7a15d46357e4c35173b48ed3d clk: qcom: reset: Commonize the de/assert functions
033a6642947d2739fb4b46fd7170994e43e2ea6d clk: qcom: reset: Ensure write completion on reset de/assertion
b944d4990f9fb49b65f78a5f83fadedbb6e9d7bc quota: Fix potential NULL pointer dereference
af23bfc347c133bc20a7bb80375c1fc65059acb0 quota: Fix rcu annotations of inode dquot pointers
212207f08ca51f632dc3575ff716b4c8006c231b quota: Properly annotate i_dquot arrays with __rcu
47103c3d0d9bf587acbbbb3bceb9ad787f58dc7f PCI/P2PDMA: Fix a sleeping issue in a RCU read section
6ebf83cbe7b2113538272eac1f4ffa6149343d34 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a08bf2fe0a265b5cf17983c5f9608f414811c46a crypto: xilinx - call finalize with bh disabled
4174e6e8758897ed4eaf100f95778d66dddab58c drivers/ps3: select VIDEO to provide cmdline functions
72865f3ebfd9364fdb9813f291ff7cf93c4857df perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
175b2525b2588e16031d968209adaa75de234037 perf srcline: Add missed addr2line closes
67c3cd9e23c699c1c379f9753ebb45e43878587d dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
622c93cec5f12dcdafcb1913ff4511716c738c71 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
cb7409a82d8197b9430efb07179364d3ac8e9e1b drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
043ce1d0f822cc8c7aa3466f9cf379dc8c77fcc2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c97476fba2aafec83e976bc4ae58e1ed1178d10a drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
a10685583c09cb631fdd7edaced1f9c728b79da2 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
914ded06d6c47c8b99eb9d8d4ec6af23b72b8d85 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
1ea7e3a0225bb5828438097e63d5d43be35ec33f clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ece4b74df1d5ca5cf45bd98a763806844bf12e76 ALSA: seq: fix function cast warnings
c45ddeaaa7bac04833f9338f27d02a779e7d2391 perf expr: Fix "has_event" function for metric style events
e4781b7dd16807e4db32f6562a7e1d1783b62747 perf stat: Avoid metric-only segv
8319b3e62a9ee1ae3da8543405606d3f324aabcb perf metric: Don't remove scale from counts
b1ea5dda3f04b1b28a7505aa573bf6ffe27d27d5 ASoC: meson: aiu: fix function pointer type mismatch
3f2a565d39b854985baa947de71f6b574fa20450 ASoC: meson: t9015: fix function pointer type mismatch
e31ba8e1c9802cb2303a1ce39c037da6cd7d72ef powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
aad98773455be59f4fec53e751ebe4ba732fe1ea ASoC: SOF: Add some bounds checking to firmware data
407fb7ae4a6100490e3bcc177ca548be25f7240c drm: ci: use clk_ignore_unused for apq8016
f88a3696521d343b4e7b69ee77100e33521e950b NTB: fix possible name leak in ntb_register_device()
c1dfd8c11b8b83d2342fb4ba293b8160eb62f158 media: cedrus: h265: Fix configuring bitstream size
f54d0fb3747de2538ecb2669151972058f21dc4b media: sun8i-di: Fix coefficient writes
f5cd84acdea25aab51b1dfa061bffa4e3955fd0c media: sun8i-di: Fix power on/off sequences
2ad4d0d5a827f64e2c5a5e2b885070ff651921b5 media: sun8i-di: Fix chroma difference threshold
d31576cfefb5c1f56b45bb6b78036baf463c245c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4284fc345ac0e2721c96473d24fdb67fc7f67b96 media: go7007: add check of return value of go7007_read_addr()
d9f022c94f05580d653718213de64f35b7745f50 media: pvrusb2: remove redundant NULL check
6816fbfeb0ff8980636b82f16487a6955b75d581 media: pvrusb2: fix pvr2_stream_callback casts
af0b82241e308be5d006297027483d417f5822a4 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
aa12a34df5d8f5dca58b97fb8e9d7c659aa4472f drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
e60b959e21b39d1014ab79f126211b9106d2b930 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
4f43af813d069423951e70c9f26804a058f0bada drm/msm/dpu: use devres-managed allocation for MDP TOP
fd93d77f652b357b5807c806c8847b14071c157c drm/msm/dpu: use devres-managed allocation for HW blocks
7a1c3cf66376a15cd38d0a764a0019eb01e39dd9 drm/msm/dpu: finalise global state object
ccda3b4a1a917c46e640d3e81bcd13c674070e36 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c566dc82cd5e251788f50d963740e4285b104755 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
80a476ed22199229c6c3e4b419f45d116c61ca21 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
4384a188fe821e2759b7432b1ac334f03b123ba8 drm/bridge: adv7511: fix crash on irq during probe
3d4888e2cdc4cb2dfdf43352527f5ba9e5e519ad pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
cf37c6b40ce922ec1a07a7a8c41595deb206aadd clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
86d9953ebbab7f2006d9839d00953d29d970568f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
389f6a5f5ddf342d2a44c8b44f2596f7afd56789 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
6a61cae3eedc131bafea4c39480a2c771b0f46b8 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
306c228bce47223f0c134f407d0fa4f7ebc53cee clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
d869708af7cbf7cb267291e5a4cdcc671354ac78 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
8121d0446de6c7faffe72d1658a7caff586b3401 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
34709142dbdd3ad20274b71c4f7cea2a630f0895 media: ivsc: csi: Swap SINK and SOURCE pads
cc8226d79aa17af9002dfb29572aed0ac26711f9 media: i2c: imx290: Fix IMX920 typo
454d64804c36ff5e811082a2fa24e274aaa61eeb mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
8d53e8a4b0f339536d9ec8e38ad03af7072193ec mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
39ca94f974e1392d48de32ce9e5383b84e008c59 perf print-events: make is_event_supported() more robust
8e03e7a471f972819a02db1b193cfeceeb39e683 crypto: arm/sha - fix function cast warnings
3e1c7a66cebacee96fb6b3db31791dc328c8f1d0 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
04dba283445f14c45c62c8dcbf306e53967e4a45 crypto: qat - remove unused macros in qat_comp_alg.c
6d04b57e3b284f1275b76ac77cbe636d1abd3551 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
d3312336a8caae352c75a1aec55cab88cab0e87e crypto: qat - avoid division by zero
ca4b16c71b5554da4e137fc3e7eadd3934d841be crypto: qat - remove double initialization of value
3b8060ae74f6cadb6389c196ea0d382d0bc0a500 crypto: qat - relocate and rename get_service_enabled()
01b7723135cc74a49fb52c0fc3d505ebcdf214f9 crypto: qat - fix ring to service map for dcc in 4xxx
9e48696e942edf271fc057631880f4eda2ab7d65 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
af5987095fe05196f3146947c5485c0c02a60b93 drm/tidss: Fix initial plane zpos values
8160f4a5ac9cfa273081cb493ed4fa9c4ffcd5f8 drm/tidss: Fix sync-lost issue with two displays
8007f6170f824315349f928597522b21bdbfdba7 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
e41293198208f919513f1b87e56c465ab794bb4d mtd: maps: physmap-core: fix flash size larger than 32-bit
bbee01108918dc3d4018dad0d955597685a178ec mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
501f879898f4dd561de4fea26f6fb3cb269ab639 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
23e1a7cc0b4c175b7872cbcd08c7b986a3237446 ASoC: meson: axg-tdm-interface: add frame rate constraint
7a57a1061bd9f18b17f0a9fdd129802ee43d7604 drm/msm/a7xx: Fix LLC typo
d9b320ce4ce3576830a5e911d2df7d50f552f3e6 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
ae104bc0e8a01faabb303a90db83533af214c41d HID: amd_sfh: Update HPD sensor structure elements
3c69a7a03fb917ee0c9f626edc395fb99563052a HID: amd_sfh: Avoid disabling the interrupt
544e60aa25ce8acb7425229cd930290e491eff16 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d78eb6327cd201e5481907f34c7ef9fa12e100e3 media: pvrusb2: fix uaf in pvr2_context_set_notify
2231a09b0495862b97fd7ea2e20b0f5f29fc7110 media: dvb-frontends: avoid stack overflow warnings with clang
7f732735f16ad9714b48652bd8c6facaf7adc3d3 media: go7007: fix a memleak in go7007_load_encoder
7b897cae89a182efcb88d3a4b12dbbc84824c353 media: ttpci: fix two memleaks in budget_av_attach
735a3071a97666b24bd46cb4e5d19c54db33c5b2 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
55827c0e6f51ff672bf7b264c268d90be1eb81d7 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
64f483322b40980a9b94364225397bc78d25a88a drm/tests: helpers: Include missing drm_drv header
1665861e439aeffefe254bc8dc0bcbc89455de66 drm/amd/pm: Fix esm reg mask use to get pcie speed
043b680ba8364eb520e599933b2b32eefca53cd9 gpio: nomadik: fix offset bug in nmk_pmx_set()
8a7fbc395f94ca813496f89e8aabd8c52c77cad5 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
732f4be048a28e8899cc3ab5f691faf08e7ad9a2 mfd: cs42l43: Fix wrong register defaults
ff00a4a32a7cb6d3615c8cfd55b1573a682b395c powerpc/32: fix ADB_CUDA kconfig warning
0bd839ea5bb75ac6cb0badd1a933f39d1374c559 powerpc/pseries: Fix potential memleak in papr_get_attr()
0e1d343489b801c01a2a961bdce971b1573b920b powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1a40c31a4ecff2151a67ac5611537bdfc5b7b7b9 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
37c629749f0dc1046dbb55bdb4eb9e0b061bf1a1 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
c4259510122418d97dc967ce83bfd79484257746 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
27da0c7b33f0614eae2635a5f938d2f2eb902815 drm/msm/dpu: add division of drm_display_mode's hskew parameter
7324a051dcab57cbf63a1d2b34f55a614d1e7330 modules: wait do_free_init correctly
c2c22d16d5fa6205feed3a23172c7efa552d17e2 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
f2e3826b496b31aaf26ae2c0066a13c45a7ca64d power: supply: mm8013: fix "not charging" detection
53f9703126bf3c13f99e08bd700430151fe61c32 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
9901df59daa4dcd564e458289fc404703c6ac223 leds: aw2013: Unlock mutex before destroying it
e3790e031273277dfe6dd5f072ca410c73103f01 leds: sgm3140: Add missing timer cleanup and flash gpio control
71eb2c75a59a10aba362e9314dccb5169d9995a4 backlight: ktz8866: Correct the check for of_property_read_u32
bdbbd82f082b644d5a3b4ca2e7aef609d0fe2aec backlight: lm3630a: Initialize backlight_properties on init
711ee8af8afa54d10847bef4318ec82cb6f3802e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
56e18ae0cbcfcf6a701503dff30578155cced1dc backlight: da9052: Fully initialize backlight_properties during probe
46ecb95899a69d5bc51963d7f12452b681fb0cd2 backlight: lm3639: Fully initialize backlight_properties during probe
ae177cc430f1b2d1fe0560075924af19bbf67163 backlight: lp8788: Fully initialize backlight_properties during probe
b1e6078e57f4b3d39b88de38f49394c003a2a6fc sparc32: Fix section mismatch in leon_pci_grpci
b357878c2416cc7cea5b31e4b93e8fc5cf08c961 clk: Fix clk_core_get NULL dereference
406f36f8b6dc8280794924a7381f76e8999d5e92 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2fac3b64978af7a54162015cf244434563e2966c PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
5fd43bff73ef2d6484f822edc21f12081358ba0c smb: do not test the return value of folio_start_writeback()
92e7303a6be06ecd5915f5f6db21dbc9c665c0cc cifs: Don't use certain unnecessary folio_*() functions
9569685874776d29bff29d115610d27d4b3e8d53 cifs: Fix writeback data corruption
f14262554b1b6378f5acc339b93a21c1b205bf5c ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5c3c9c4ad98aa7a6ec0a1a58f5e659a85221fd80 ALSA: hda/tas2781: use dev_dbg in system_resume
d73e025fbe8a5289bde9dc8c5521abcbc8b29e7f ALSA: hda/tas2781: add lock to system_suspend
c5db2296747fbfbe4a6c1d446266af164f171bc1 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
ab6257d7b12a1cece4eebfdd65aed51f687f3542 ALSA: hda/tas2781: add ptrs to calibration functions
ea37c0797e75635f09d7e4a97797f8388dd77646 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
c08b68e7f5a2e987873bc74b44371e57eeabf728 ALSA: hda/tas2781: configure the amp after firmware load
7ddedb2bcd96a92354d3364382d404848479896e ALSA: hda/tas2781: restore power state after system_resume
cab229f2375f77b29d108cc60cfa35f2f469a628 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
8d57db2b3ee0f83e5083953845f2c92f1224eebd scsi: hisi_sas: Fix a deadlock issue related to automatic dump
cd1bb28085e0de4acf5be50cc2e4c7eedc954e31 RDMA/irdma: Remove duplicate assignment
2ad8df550ba36252fcb3e64ac06726f77a933924 RDMA/srpt: Do not register event handler until srpt device is fully setup
577ab80a2ded4a2d0f8fef1b6fb37902f83d2c50 f2fs: compress: fix to guarantee persisting compressed blocks by CP
35e4e7f9e3ec9804c1e2013e88baaea980e6cbf3 f2fs: compress: fix to cover normal cluster write with cp_rwsem
ff561d179318f62de0ef9d6264e5fdb1a003db41 f2fs: compress: fix to check unreleased compressed cluster
f31c5ad135a41f59939959eef7c9144b43a32cf6 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
e1331d13f8ab5e7d918e57967205848c1e458847 f2fs: delete obsolete FI_DROP_CACHE
1dae386e8fe18e4bef63350b25bb0fde20d4b8fd f2fs: introduce get_dnode_addr() to clean up codes
64e3c5d1884605336175b4e004102ca75307aaa0 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
e320a5c6dbeb29e08d2324593b4d80dd257cc8d7 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
01719c086781dd0df84ab36ff08d4574237fd9ee f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
ff76837a831e9fb1e5b5e89df1dca073a6a25908 f2fs: zone: fix to wait completion of last bio in zone correctly
43b4b73c8f48b3d5e84f7e68d99945dcefea70b7 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
e93dc2e68262f9599b15bd2cb2f613a8623a9fad f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
c77c9e5f30f29dac60d0bb451a35c0a788ef2fe7 f2fs: fix to avoid potential panic during recovery
ce0adcac00eca18e5faaf0b795202d7ac5b1b511 scsi: csiostor: Avoid function pointer casts
02870f2e79392b444b7dfc232d50eaaf49fcd38b i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
8b860b533ea92075a2c2e83b4e9ae6dfd102f994 RDMA/hns: Fix mis-modifying default congestion control algorithm
a0944b8dec736c008c000cf66fcb3564b2324143 RDMA/device: Fix a race between mad_client and cm_client init
4b2182dec615af025a2dcf5787f1a87654a1b942 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
6cf9e85efa39217b7e8e3f433c3c78c402077fc5 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
30d849ca3b6237b56e4acad21ffad87e4fa4c5e4 f2fs: fix to create selinux label during whiteout initialization
8ebd7f127054c60f53819cb78b86afa4d9aec20e f2fs: compress: fix to check zstd compress level correctly in mount option
a94ebdb3222498519f9c6e1be73f02c1bbff1c3b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
3dd02d2442d6806fcd4fbf1a37cffd91a40f7a6b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
83c47f2803c55a8578d70e773198f12d97cc8fa2 NFSv4.2: fix listxattr maximum XDR buffer size
b664897aaaf0df781374f456edcc84d0cc011b8a f2fs: compress: fix to check compress flag w/ .i_sem lock
ca716c6695be8c11c63c44ee1ff7e71a64fbec2e f2fs: check number of blocks in a current section
72029db4b0087d472478e0ce4f85bddb7cf42ed6 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
1031432cdddabe208179c8b7233fe2c096fb66c5 watchdog: stm32_iwdg: initialize default timeout
150a3b268367e8a6070c8a0f9acbd986fcba0775 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2e66b8d8cd554fad2b8c59ec427a548db4cf5814 f2fs: ro: compress: fix to avoid caching unaligned extent
135a5b3f20c6cb25680170d474c9afeb3bf520cb RDMA/mana_ib: Fix bug in creation of dma regions
968a256cf4d0ae95b3178b6db9f54410252f4c5c Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
775621f5984846d68e425cf70e0224eb98d5b255 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
c50d6ef40e491cb9264d1ec31edc3b123a28bc83 NFS: Fix an off by one in root_nfs_cat()
5d37ee9178c3822bc574ebd0388fe77f3c325be8 NFSv4.1/pnfs: fix NFS with TLS in pnfs
5570c910cedcfd6edc1cb572b0d5a75948f27298 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
e4def8995e9ea6f62affb022bdebf463b0acc2f2 f2fs: compress: fix reserve_cblocks counting error when out of space
c0aec1d573d15e1385e72c289821462000588eac f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
db2e42aea477d671ba2de33bd4029087c052e6ab f2fs: fix to truncate meta inode pages forcely
ca904a2e666196dc5667b9be6937e1fbca5f2c27 f2fs: zone: fix to remove pow2 check condition for zoned block device
424812b3f7e89672e7626b69d6e8ea8c71003035 perf/x86/amd/core: Avoid register reset when CPU is dead
6dd4eb4e198646548708dddfb4be8a4c8968e007 afs: Revert "afs: Hide silly-rename files from userspace"
a722ec1020a70a3ba70bbd1a49d5499427e29807 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
30834fd1d4a37360f959566931b0a97617991e4f io_uring/net: correct the type of variable
ee7ebbe181afd15a6d07581113eb71d1cbfd8be7 bcachefs: Fix build on parisc by avoiding __multi3()
b2b719fae85167579ed059dfca594fdfcdbce2f5 bcachefs: install fd later to avoid race with close
6089890d32ca0286426907aa1649fdc266908790 bcachefs: check for failure to downgrade
aa15e0018b9989713cbf1cfe1ba4cc07556d55b2 bcachefs: fix simulateously upgrading & downgrading
5b74f5b036adf6bf5d0aa1ee5072bdeffead35f9 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
9ca781b43d9dab5b8f7be718305f17cf9d70a278 comedi: comedi_8255: Correct error in subdevice initialization
c25c972f971bbd4d78eb95c9a37f3cdf58fdfd97 comedi: comedi_test: Prevent timers rescheduling during deletion
9d7cd97494d1f1ea1e00174bcf3ffdcf87dc5b60 mei: gsc_proxy: match component when GSC is on different bus
db87eb6f99830bfe0026f41c1fc9e11749a93eee remoteproc: stm32: Fix incorrect type in assignment for va
c50dd393f595fefef936557dee840b6de88689cc remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e5d49fc0e6e0b5df0cae72d71e206195013fe6b5 iio: pressure: mprls0025pa fix off-by-one enum
1da3a98e3502ebd06f0fd38e2ad2e0a241046795 usb: phy: generic: Get the vbus supply
d3c14010fbc35f03a4bd8509f3355172eabe001f tty: vt: fix 20 vs 0x20 typo in EScsiignore
0e54b81e89d34c3eca92ebb3813dacd8a2f6fa4b serial: max310x: fix syntax error in IRQ error message
2efeedc668d7efd1cf65718a5b41143f185b35f8 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
f9223575c7d93ec1c537682b1c6e95f05e7e0200 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d2af2eb0a453e118956adf201842f848bf1b2aa5 coresight: Fix issue where a source device's helpers aren't disabled
8dd20dc4604d62aa30796e82acaa3983100f7982 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
5fe33fb415ed56adfa04dd4154422170b62e8fbf kconfig: fix infinite loop when expanding a macro at the end of file
b77babd5ebc30dc695c84b2e0d0b40ab1dcf4b71 iio: gts-helper: Fix division loop
6aef0dbfb834b182bef1207e4047a44200ec15b3 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
40ce075a09feb98b04cf495ec55a956358b3cb3f hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
a76c4f2f45f21a83ac63046cbafe487ce928288e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b2f3df4330dd4cb660c74bd9d84e36da8af429b6 serial: 8250_exar: Don't remove GPIO device on suspend
1349822b9118e848d450e6154127a5b404d2d97e staging: greybus: fix get_channel_from_mode() failure path
0bf90b377f6154ef8457743bd3ad1e032a293c27 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
5dd08ff7efbc75a38333e1f68dfb80f1cd677cb0 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
dd4c833e3b76a9399de6fecdf49624ee55d20127 x86/hyperv: Use per cpu initial stack for vtl context
c0d57962efa43ffdc12f7df77b6b8abe9cfb1694 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
7a0f7e9758319931007bbf4ba1f3fd0c90ffe839 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
9f0924f1d65003d2b209d497d8f0ef9e866aff13 thermal/drivers/qoriq: Fix getting tmu range
4ca1af8c5018524f462d5d75515edc0afe7e4ab6 io_uring: don't save/restore iowait state
19c7629513134267867f12bbff977e674435e80a spi: lpspi: Avoid potential use-after-free in probe()
2167e33e665cf3e7458841884d01b2fcbfee58e1 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
024aeb4ed2a1b6fee4411d492214403608a9d506 nouveau: reset the bo resource bus info after an eviction
fc74cbe6abbaa1dd918d7257284174459d24bc5e tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
b83badc29941d8e463e20bf976076b54c5f9e5e7 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
a9dc579b3743edc2c0a0e605492015213e911926 octeontx2-af: Use matching wake_up API variant in CGX command interface
22bf10cec46eeaba8e03acf68750c9e7380022aa s390/vtime: fix average steal time calculation
9ba1578dcfe5ff91e2217f6083ee38a69267db3a net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
5dd118311dca9c8e07a9291af4983fe188a6e6f8 devlink: Move private netlink flags to C file
a5181cd53a9163cae6954ffa01de185d16a79f2e devlink: Acquire device lock during netns dismantle
2c6bfa52eae66cedff4d9c1246d350440be0ee30 devlink: Enable the use of private flags in post_doit operations
0dd55508765b44debe3fe6276356070928c809f6 devlink: Allow taking device lock in pre_doit operations
01f7ddb5f548c32abc4c69410b2d7fc9604f3d20 devlink: Fix devlink parallel commands processing
4ae1be6d057c8d951322369ed874684f8414abb0 riscv: Only check online cpus for emulated accesses
356ef83a59a84278ab8f0ae7ceefd193d8313803 soc: fsl: dpio: fix kcalloc() argument order
fc31e8c5ca1088663251dd31bde1105efc7db724 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
c982b765d424b1f075db8b5eba0678ec4fe0bb07 io_uring: Fix release of pinned pages when __io_uaddr_map fails
0f7641018a47e37a9730a12ac697cf758f947165 tcp: Fix refcnt handling in __inet_hash_connect().
1935e556478d9043be2985dd2dd34711df9f5266 vmxnet3: Fix missing reserved tailroom
8e5b373b275040caa37b17c335c3a0a36cbd5bc7 hsr: Fix uninit-value access in hsr_get_node()
4407729e369f6229fb3d7cc0d21437e3b518268a net: txgbe: fix clk_name exceed MAX_DEV_ID limits
58508eb699cdd4f953006ab81f89c299e87b7d81 nvme: fix reconnection fail due to reserved tag allocation
46eaeed68e3882c6f8f669d8cbd2778c65d367c6 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
c6d0038e7f976e1f5feec7ec47a64dde33aff780 net: ethernet: mtk_eth_soc: fix PPE hanging issue
cf2845141db770b3fd099530e133736683f41941 io_uring: fix poll_remove stalled req completion
37c610151eb04080ededcc8f51b7d1660b406ec7 riscv: Fix compilation error with FAST_GUP and rv32
61f8d40edc2a66af9a4b30e1c49d8f2a1b6158e3 xen/evtchn: avoid WARN() when unbinding an event channel
3b3abcc0a7d304df35f57ae7b574649934741965 xen/events: increment refcnt only if event channel is refcounted
5ae13d2bd43bf869cdd89f3fb0ece52e7f7d7d48 packet: annotate data-races around ignore_outgoing
0c9357add59f7531f3bdee7ceaeab82b6ce9c941 xfrm: Allow UDP encapsulation only in offload modes
3412176dce02fe7fb465bff229a36e0fed43b0b5 net: veth: do not manipulate GRO when using XDP
0510dc7dfd7af2f608afa64e4a5ee20f573d84b4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
0dcd92eeae83d99d6b7952d29be0cab71c649ae7 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
98b02cf15395edbcff579a187983cb60fc18caa5 drm: Fix drm_fixp2int_round() making it add 0.5
cea3db6b788f58cd98e4b3c5e71ebdf553b575f0 vdpa_sim: reset must not run
863b75ece64e783dc707a5cb6942eb5cb3b05d79 vdpa/mlx5: Allow CVQ size changes
1ec3134965446de6118313090a2a3748027b8baa virtio: packed: fix unmap leak for indirect desc table
8117e2f7a9a251dc2786afc7805d73d4bb352f9c wireguard: receive: annotate data-race around receiving_counter.counter
bb4deb545bfe10b27305a06dcc486f0f010ede14 rds: introduce acquire/release ordering in acquire/release_in_xmit()
7bc86caebc29be0c8ce11ad0ff12130c28f25520 hsr: Handle failures in module init
f86181441a4a08edfedd464bb0e200f456ee2c02 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
8c285df385fae0e288b8f2d4e4dffe7f4a55051b nouveau/gsp: don't check devinit disable on GSP.
77d9ca68ec9c6158af8936f50eeb1ac92687b31c ceph: stop copying to iter at EOF on sync reads
990efb78c65e85138ca04c12c13415854b496ee3 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
3918f5435d010255dd68f6143cb94d5c94dbae56 dm-integrity: fix a memory leak when rechecking the data
bba4da8f73efc36477fb3f2192d4e331c49b5352 net/bnx2x: Prevent access to a freed page in page_pool
87be7ab8408f710158a9e98ad090ae173c4241e3 devlink: fix port new reply cmd type
65602778aadc98898128af93625ea312708b0651 octeontx2: Detect the mbox up or down message via register
bf39970820152eaa13408d8d826fe0d0cd14b0bd octeontx2-pf: Wait till detach_resources msg is complete
d4481209d85a0cada7c9f5451262a5e28212ddd3 octeontx2-pf: Use default max_active works instead of one
3afa52037be9aea6fb07fb069ccc2773362848d0 octeontx2-pf: Send UP messages to VF only when VF is up.
248c152f8b353b46b6c89183239fd13c9ba2b258 octeontx2-af: Use separate handlers for interrupts
65d8f51d3cb8c6d24982bc5e8c2e4e600263215f drm/amdgpu: add MMHUB 3.3.1 support
7ff4ea41a90dc06ebf40c09ef58f02fb9b3b6b26 drm/amdgpu: fix mmhub client id out-of-bounds access
9aed490ea586c3e8d354d6a5bdfec469578bcdef drm/amdgpu: drop setting buffer funcs in sdma442
308c528a3f77f25bf5e8199ceec81d316c26da19 riscv: Fix syscall wrapper for >word-size arguments
87622ef3617d2e4b75be50c60dafad1f8c86f382 netfilter: nft_set_pipapo: release elements in clone only from destroy path
fb746ce9241c3d08d634d6f995458d7b08ba397b netfilter: nf_tables: do not compare internal table flags on updates
9b251963d31803116c4798ac04226bfca5ab5f5e rcu: add a helper to report consolidated flavor QS
a5b3b0ea0d604aba99a3f52853d1a7a8886366ff net: report RCU QS on threaded NAPI repolling
c53a03dad01f5e7763b72178e2c62cb4aa2a93f3 bpf: report RCU QS in cpumap kthread
40bf9b52a41bd79b7e0f9827a94bdfa5b963f3d0 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
bc3885935e2c751b82120b3a86fbec8fef96de30 net: dsa: mt7530: fix handling of all link-local frames
8fb54511666f9ccc4ccf2d8323f15685a617ce70 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
837b460cd47b42034c773d392a3c987b8f068bd7 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
8fc30c13e84b88328a01576c3435a21c3d3bcccf selftests: forwarding: Fix ping failure due to short timeout
5a6d644cfe89c8d829dc67020bd4be61d3bdad05 dm io: Support IO priority
79dbcc78846fec941ec5553d46087902c956921f dm-integrity: align the outgoing bio in integrity_recheck
ebc94995225ea397c4e3c4c5406426c82c503bb5 x86/efistub: Clear decompressor BSS in native EFI entrypoint
0d0545514239863867e91a6180c88aeb95a6a229 x86/efistub: Don't clear BSS twice in mixed mode

--===============6023206510707517707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ade383d141b-342e6e3fc7f7.txt

4a93da4233066e614137fbf9fd476119ece6cf3b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8d8145d7f51e8723a96a8595d305fc53bce1b628 workqueue.c: Increase workqueue name length
8e6e7561853e591af92a1110b0de102de02021a2 workqueue: Move pwq->max_active to wq->max_active
aca1821aa629b7dbd4d4f9f11f455983d4282db5 workqueue: Factor out pwq_is_empty()
8eba56463638eb27d4e5e199fa23ec0189b1cf28 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
b2415d0705ef0c27731b6a3a94a728eee492cea7 workqueue: Move nr_active handling into helpers
00b969608a470ed127ff33aab81e4a8c1252a513 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
474bfc21a79fad75acc040f6a372138170357591 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
65937e6576617d13733c67f7791e85d55d2d075f workqueue: Introduce struct wq_node_nr_active
43766e2d5075d5eb5afd65f5812efa5a13abbe75 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
3598b4f2110dcccafee720717e8cbe1c80dcc67e workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
a8cf77d40f0869daaad390f856eed31668324241 iomap: clear the per-folio dirty bits on all writeback failures
a6df1f8afa4794a77bac2b56fd111f9ec885a8b7 fs: Fix rw_hint validation
a494e45f726c8137e4402bb666e42c885cd1793e io_uring: remove looping around handling traditional task_work
65714e478eea5ce49a563c0ed8252eeac3ed20c7 io_uring: remove unconditional looping in local task_work handling
203984715aa6cebbc545b1c525fc4a6a565612f5 s390/dasd: Use dev_*() for device log messages
add224d824e81f3635a2c71eb676ed82c123be7b s390/dasd: fix double module refcount decrement
9d9f1a88b001a61f047927dcf5bc91f6643039ea fs/hfsplus: use better @opf description
9af60dfa1f3857746ebb9a35278501de9d43dcb3 md: fix kmemleak of rdev->serial
082c93f2f332f2a8f29e5014bec72d660fda4085 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
bc2c50c8b64d91637bd109e7c63de821c6d36fcd rcu/exp: Handle RCU expedited grace period kworker allocation failure
33571747dccad6eaecb7185d9d55c9433d9dc3c8 nbd: null check for nla_nest_start
1b3bc71ad8fadd3719dadf717d77bd78d839b474 fs/select: rework stack allocation hack for clang
1af485610811fc65b6f66a4d125829ffc69854ad block: fix deadlock between bd_link_disk_holder and partition scan
ae177baee59abfa14fdf2b2db23e8bb3c60c70dc md: Don't clear MD_CLOSING when the raid is about to stop
0b7dcba7a8b9960d4a5dca8c72f6b744e7e023b6 kunit: Setup DMA masks on the kunit device
9ce397fec9a20e9033540e4b76992d0b3925659e ovl: Always reject mounting over case-insensitive directories
4b1cf341dca8183ed92e84e6b982fc9a579de9bd kunit: test: Log the correct filter string in executor_test
795af5c46fdfaf77cd76e9d437f1ed743a000acf lib/cmdline: Fix an invalid format specifier in an assertion msg
2940bd623a77cbb238a5ad8e9f379bb658db1fc5 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
ff17975fe49792700681562b5936ff9d6e658b72 time: test: Fix incorrect format specifier
0819ca8a34f80efd6bf620dccecfd3f63682fe68 rtc: test: Fix invalid format specifier.
d4f1415bb2a1ef577ac93664e503b5be60eb6d0a net: test: Fix printf format specifier in skb_segment kunit test
a17bde07d02c5db235638db5d8d28834ea3c7967 drm/xe/tests: Fix printf format specifiers in xe_migrate test
83a899d336ff95cb49cd593494f40407453da8aa drm: tests: Fix invalid printf format specifiers in KUnit tests
33fa3208db91baa221ed3a4d685ac3e2375dc78e md/raid1: factor out helpers to add rdev to conf
0d3d1c503651632a996ded255acef64e57e6d39a md/raid1: record nonrot rdevs while adding/removing rdevs to conf
54839af86fd1f95fac2ce47f9cdb4eb486457964 md/raid1: fix choose next idle in read_balance()
d3649d84569f78db7b81849183549012a52e4b5b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
23b1b9655004f30b0f7f5333c484558cb99b5ac9 io_uring/net: move receive multishot out of the generic msghdr path
33c0dfb6c0ba8e257dd2c5b1fab2e239609f5a32 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
907b24bbb8fd93bb1ff7c5bcfa3bde95082f9a3d nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
9fbdb5c486b209f867b0a3b3bf686ef84246b725 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a89ce620b07c93451927e50c4fb576fe9984e728 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
a4af50d5b8987a91fa5980c56f57ae2d64dbd4f7 x86/resctrl: Remove hard-coded memory bandwidth limit
8fd61d69b494b177e9843cc7e8fda38cde5f8db6 x86/resctrl: Read supported bandwidth sources from CPUID
9cbf4ae0967f5f603eaef30cb8bc5470bdba8d08 x86/resctrl: Implement new mba_MBps throttling heuristic
4e3b8fcb59797a15127b865db74e651a028b9720 x86/sme: Fix memory encryption setting if enabled by default and not overridden
bee716ea1c6d412457a641aef75fb2e14dec5dc4 timekeeping: Fix cross-timestamp interpolation on counter wrap
c5aaa05b82792f0cc9abf0f12f4e2b0d336d7484 timekeeping: Fix cross-timestamp interpolation corner case decision
56cc8312903ebb0012c95076fbacdb0c6dbb33f4 timekeeping: Fix cross-timestamp interpolation for non-x86
711f8f7ffce4005d4898ae62c87a38ab6731263d x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
11951b0ee4b37523162b7ff9a37ce51591ddf697 sched/fair: Take the scheduling domain into account in select_idle_smt()
835a5ee3aba8f93e40377873b9d9dc2f7ee5f479 sched/fair: Take the scheduling domain into account in select_idle_core()
8f9f8b9605a8495ddb28ed066067236a8eb35638 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
448c3a4f07a535290f5270ea042469a570fd99fa wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b07d10fb9ecc391cddc0569c51c8c4e4700de886 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a48d51d8225024293c6b1755c7789f62431a2975 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b184bea03981762231ac4b4926b70812d896b056 wifi: b43: Disable QoS for bcm4331
ee6e15822b35c60385d21a86e2e37d13216badd2 wifi: wilc1000: fix declarations ordering
de3fcfa741e1e1bf559400d0e19002033c0e1786 wifi: wilc1000: fix RCU usage in connect path
b4d8f3b5e48ff2ff3a211cfd79d97eecd1b531e0 wifi: ath11k: add support to select 6 GHz regulatory type
038bfb16ec88915d48b3c00da45b7939f390dd07 wifi: ath11k: store cur_regulatory_info for each radio
9a30147328dc15460a9590d3b502016604990d32 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
8a168d91973760ca1ba38d88da0f0082dd376fab wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d9c099e1051707813a83a7f92286a4ee5338c0fe wifi: wilc1000: do not realloc workqueue everytime an interface is added
359e677052d5e995e07f8ace3452d170cde84481 wifi: wilc1000: fix multi-vif management when deleting a vif
87f9bb59cacea9ee4d346152cc2786e676ddb488 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c057bcf3dc55d660811d04c69dfd4ab049b962eb ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
55eafb7e2059bfb82e9e12edeb7b1462df73e5c5 arm64: dts: qcom: x1e80100: drop qcom,drv-count
8143dffce8a4c0c64cc6c636c62ea3d3acc4eed1 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
fd53502a39acee5997a1cd5f246b33b612371544 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
03920a8eacdb69ba73fc6c59f0f39952cfc882ae arm64: dts: qcom: sc8180x: Add missing CPU off state
3062015617d087ce9f7d3dfaf4f278b7e8d407a9 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
35119ddb0f3160b13d7c5fb35f2347752f7a4d3d arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
9f62626101029a40ccf271b57099e26473a1f6d6 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
a2d68a79b5a84be8b7181edfc784c2058ebfa13f arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
8b122c54a84e533b069269c0b0f72d146cde5ae9 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
54b0c7883a4273f715302ffee61a2d7e23794278 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7fb40e7f1cfda54e0605c90dde4be6b3730074ee cpufreq: mediatek-hw: Wait for CPU supplies before probing
6faf4ad65846f8c57468a3cb0758ddc06201495c sock_diag: annotate data-races around sock_diag_handlers[family]
9b073a319ee2a78b9c8f45140a1a3984e7b46e7e inet_diag: annotate data-races around inet_diag_table[]
8f199d0472574a819d5436f2545c3b3ec79bac04 bpftool: Silence build warning about calloc()
5da082923414c85d7a052b554f7156a7f6d85b99 selftests/bpf: Fix potential premature unload in bpf_testmod
3531d3668470f5fa981e059b6269bc15f9e695a7 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
5d2cfcfea3a21ae3d35eadfb5fed2d34ac90dcaf selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
038b30484347bf7a90d2c11801002f4f7f06d096 bpftool: Fix wrong free call in do_show_link
372337977e65359e969f5657a2db0e92d5583ab1 wifi: ath12k: Fix issues in channel list update
744069be16102f361fa2fbde5df785b7ae019307 selftests/bpf: Fix the flaky tc_redirect_dtime test
ee68ffd7432c6472803f6ff00be1a31017917746 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
8e9617b3140cf73c6f17bb4125771d2978403031 wifi: cfg80211: add RNR with reporting AP information
47a975a7e15fac94839b4d403ad745422f7ba28c wifi: mac80211: use deflink and fix typo in link ID check
ed9e6de41783909d2cb931b3264a4a77a15cb96d wifi: iwlwifi: change link id in time event to s8
883f0563f78802c09ca21affcb29ea126ce54c68 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
063ff3fdb6991fd064b9327e1767b2f3aea9a16a arm64: dts: qcom: sm8450: Add missing interconnects to serial
b46b985e2f97dd6c9bb24e4a0232ce721740feaf soc: qcom: socinfo: rename PM2250 to PM4125
bf09ba5be83dd8f9e5ffa7c305f8f85b8b70ed3c arm64: dts: qcom: sc7280: Add static properties to cryptobam
8be9f7d05db0b342a0b667646435a3bafdcbc13c arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
ec6b63148b3f7bf120a85958e6d1c8bdd9890fed arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
e88fe85b0e5c0d924c8c5e7a79178ba124f1ec68 arm64: dts: qcom: rename PM2250 to PM4125
01764e394bfe8c69201ad8f4b3e6258db9f06d95 cpufreq: mediatek-hw: Don't error out if supply is not found
548a1cdede769acd6a868f82e81d119fe3e35009 libbpf: Fix faccessat() usage on Android
47170a3ea48d351af5becf3f9f009c3e954866a7 libbpf: fix __arg_ctx type enforcement for perf_event programs
93fe6ca9d717448592d57d6c4cd12836d65925ee pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
49c7e5080d21bdfdb43b5b736e116334d3ebf59d arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
db66f1ff8ce858422b80b8de994ceb3cdb7df625 arm64: dts: renesas: r8a779g0: Restore sort order
974ba19c827bcc3d25937e1e8efa9df120d29361 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
e99efc7a53609d40d0304a72efe08386b140e517 selftests/bpf: Disable IPv6 for lwt_redirect test
a8255a5f214f4b93667125b4373e6dc39ed85cdb arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
879f14f52008d131fb3b243b506e70232df4e8ab arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
893f1cd40039f8833ddd5901a4284f00735a0b3a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f43419d99c07b0e4059f71a0c11489a7b306e5b7 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
f76f709b8df43436d5a9a3c71accce738ce9c543 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
4ec2dd8c84d64d27b39cd9cdf80e06bebda3c5c7 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
434866623f13bde73347172db40d3a73ef358c9c arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
4260c359388aa49ef1caef2e2d83d0cc90259f82 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
f3f27786923b049670345c953cf296cc3c0029b9 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
42c9344dc0222858505c1dc6b6bb3f174718458f libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
67231da9bdfa07ab0241c9f8576d932156837ff7 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
d441caa9bf8cf61507f2f926332e273544fc6243 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
bb5ab9df1d35a6460012b640065f10cbde523230 wifi: ath12k: fix fetching MCBC flag for QCN9274
6986f111fcc28d214c4d6bd616dfbc33e25b3178 wifi: iwlwifi: mvm: report beacon protection failures
8c9d16fae6d0ab66f821f3b91f9e9c07021da599 wifi: iwlwifi: dbg-tlv: ensure NUL termination
e6502ddd8b87360d40ea484bb24e808922d1e9de wifi: iwlwifi: acpi: fix WPFC reading
8d111faf10097452fb9271fa6a2afc486a923e97 wifi: iwlwifi: mvm: initialize rates in FW earlier
c8552a0c3c825a8b6f459682eb88d0eeb8bcc5c3 wifi: iwlwifi: fix EWRD table validity check
d8c0629c454c683a4db9d2cf58a1b2000d90f934 wifi: iwlwifi: mvm: d3: fix IPN byte order
b32fa0e56fc11e8e19bd4b1b7980728597afafcf wifi: iwlwifi: always have 'uats_enabled'
0c637256c01ec1bc6f30cfdd46d35acdf190d6b9 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
d7b89cfaf9cb044f20241642c0552d84cbd1c3a1 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
46039605a06225fab4bf49c3ac900f97e39c3071 gpio: vf610: allow disabling the vf610 driver
f6a4d36fe70d9b6d2ec6e36d9a4161f7cb9d7121 selftests/bpf: trace_helpers.c: do not use poisoned type
406235b80ad21d9a8f37cb10254667e00784d39b bpf: make sure scalar args don't accept __arg_nonnull tag
17167548af0eb3b20c2e0a496c0c6d65bbb43827 bpf: don't emit warnings intended for global subprogs for static subprogs
6c2dfbac2f23ce6435619ba3ff6e2705ee98cd9a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
3dcdd90e9fdc6f7391b0f8e6b9695d3d3ef8622e pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
418aad39ff09f5d2b486d9e2970c9c818688bde7 net: blackhole_dev: fix build warning for ethh set but not used
4dee103e8c8082f4c41019a9b314335d2788900b spi: consolidate setting message->spi
6e91c3409610d896c5577f162472b3fc00b9b8ad spi: move split xfers for CS_WORD emulation
64d56640ef9359400b2d4c02d4ab3a61c3bc62b7 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
27e71667fdc169fbc30209cc445c34a1e52288b8 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
673ff1370102050210febc6b25c2de422ba5d012 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
cb18b7c890302034941dfc9b7f42f60d8ed820f1 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
04ee85ab011291072e25d96622f45da3cd84a895 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ebd78269de4250154ca4856ce9e9f5c33b8094a5 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
1d3a377f84ac12bca89dc73b31b080087a31abca libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
aee21a0fbaa1701f8c0e34d928d1b176af53228e arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
9d412dac4a02821dd8c427b00bc3bdefbd1f72ba arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
866e10f3a24bde4ac5b926ac99608b72a8db5472 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
e2793b037ce0f828b22e5ff52d2e1d87fc1e064b wifi: wfx: fix memory leak when starting AP
e30559fa784d39fbef233e640bf04104074dc94f arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
a0e9afd2d997df002fbb9cc8423b17a77df6a97f arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
460eef67ba279531e3789fd04aa329f1cfe3a828 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
38c5dff54a27b2212fd622b31bdf7718563deaf2 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
9292c837e9b0ec002816f29f031e95d8f40a4e0d printk: nbcon: Relocate 32bit seq macros
f24a506ad8c044459110ccf62715070a9109ccf6 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
ec759ea3e81018dc4b6c11278a336651f7b0d680 printk: Wait for all reserved records with pr_flush()
418a22e61f568385250fd0c66eb842b6b7d35fa0 printk: Add this_cpu_in_panic()
8b8e7bdbd6dd3270bb70e12fb0b80cdad47cdc79 printk: ringbuffer: Cleanup reader terminology
ca35a73d37414b348bf0cbd4f59169320fbefa86 printk: ringbuffer: Skip non-finalized records in panic
0dd68645c6b46f3d7f0c2e98d1b9953d48c04e63 printk: Disable passing console lock owner completely during panic()
ec9bd70283500199f530aff4df7b1fd373ff357a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
206af8f56d1106c25621e531dfe1033962ca3a22 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
ff0f3f6c8e2549204796751108d12d6a2d28314a tools/resolve_btfids: Fix cross-compilation to non-host endianness
17cf81221244066ad04c1f3c7945ccb639bca827 wifi: iwlwifi: support EHT for WH
a36047ca782497399b57a0d3233b2d0cb055f1e0 wifi: iwlwifi: properly check if link is active
d2c23efc893d10a13f461c5f2fa9bc3ae788b56d wifi: iwlwifi: mvm: fix erroneous queue index mask
d10f0dc87edd353de4b0217b08002d837c3767c3 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
c5012e385304c5d4eaacd828819463132275639f wifi: iwlwifi: mvm: don't set replay counters to 0xff
1982031b66c2fa8316c7f6a347090e321d240110 s390/pai: fix attr_event_free upper limit for pai device drivers
24a75b21da6c5275db97a6e1ab93fbe31b86b93e s390/vdso: drop '-fPIC' from LDFLAGS
89dcf93abefc41edef76ae29384aae008e39fd80 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
4a212fcfa5d749c0dbbb761a2cce5886bd106429 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
097369b00ab57f7dfcee3ccb933ee870949d35a9 selftests: forwarding: Add missing config entries
375c514c90ad4246bcd54b6f1f68bbb7c8cabdcc selftests: forwarding: Add missing multicast routing config entries
3a489a99337805456bf273b458b49a8b864f1aed arm64: dts: qcom: sm6115: drop pipe clock selection
75b7b63aa4eb27cac6ef5e97fc44f5c02b2c72db ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5c75bcd478cd21c42aa475d2c76a684543106444 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
495fcdb270ffadef5c516c90678d0bc7debc3b0a arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
068e9dd1844d8457e5f384b290a177022fa58e81 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
fa8f07f831e82533db13237cf3d6c8de479c0522 arm64: dts: mediatek: mt7986: fix SPI bus width properties
0845756680e6256d0172b5e073b934c965afdf58 arm64: dts: mediatek: mt7986: fix SPI nodename
87b86f0bb67b7881188fe7496a5a9544a58e6b4a arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
6eedc53ffe23d380a46f5b08784e8ff0b5d9478b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
a59b156c235293c8c4620ead9e76c654b8a45574 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
561f664bca5b1b5c6201105dd9b77d7aec146bd5 arm64: dts: mediatek: mt8192: fix vencoder clock name
b1c9960c2a0a70f6bc4d72674a671a4d9a520316 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
37ba5dc80fae8e2ca4ba155deec93bb9e0d8719b arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
bcd6c814fa376ebef5f94012ef7d0c2ff8b46491 can: m_can: Start/Cancel polling timer together with interrupts
7ff32662f0a31c426d9fa838dfd43f3b781b3fe7 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
4c0ccae3fb290e03698438a6b599999e1aac5ea9 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
fad8e8fbfcb8d1ddd22cb202d7c169149b086e8c arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
648788b17c9c613692699308a987977391f8e71e soc: qcom: llcc: Check return value on Broadcast_OR reg read
cd20e166d1e9aea25d062d305b24385088c1c71f ARM: dts: qcom: msm8974: correct qfprom node size
7860787410b3eb798363e7032cb9dca53c7656db arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
ade44e7474a4bec80daa5b2aa059e534110fa1ce arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
61b6277cef0e8fcda9a10d996e2f9770aa15bfe7 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
be49d3ddfbf18af1899ed45edc2c6d92b3d9d7e0 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
bf1d76e40a23491c62d5d71a5840d238bde3d3a9 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1283981014bb4c05f56e294ee22d24064596397e pwm: dwc: use pm_sleep_ptr() macro
ccec73c836c416cb6a52a2feb5b4b8405e1a14f6 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
12085165f4241e30fd6adcf62274df7d87f9ecc3 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
015027473932ddc4f22e3b39a771cae8f6f3dbad arm64: dts: ti: k3-am62-main: disable usb lpm
95d5402a2a8b49a6504778d55ffa326136f95a3b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
1167af62666e0b72b942d4e6d654a5e9c2f6b30f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f2ce3e0af417f0837246500c4ea406acc67667b5 iommu/amd: Mark interrupt as managed
c903632adfb31383a8a5f30b0ded10504462437f wifi: brcmsmac: avoid function pointer casts
bac5bb4c95b79702b08626a89438aaa0358765d6 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
caafcab76a30a181322359006d7c15024c2ee49b arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b6aa51a1bf2dbc93d47bc85aa5ea771e828196a3 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
0cfc483c12c925c7db6ee9269af0c2504b48b896 net: ena: Remove ena_select_queue
f4dad80a5b39a1e99ba2c6bdf96a42179244738a arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
54fa2f237d046ac2a84e257620e84d3667aa4ea0 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
5daa02fbe862ddc7bcac40d8ca74933e39c0a9a3 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
0591d78ac50662be4ab79619617d774a40bb1abe arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
28615a87093cb2510abc393bbb83c0bcd37253ac arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
32e411d101de78befae27659bd637401dcc26d8d arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
bbe293fa7a49d3acb7ef295c6ff472d0577d10e9 arm64: dts: ti: Add common1 register space for AM65x SoC
fb883b7276e029f7e15d5b89c701de7cbd10423c arm64: dts: ti: Add common1 register space for AM62x SoC
122501035d78e0bcfde7e5d373897a36220e4110 firmware: arm_scmi: Fix double free in SMC transport cleanup path
97f1aa5ade30502c25d392b8ce20f51057d3e182 wifi: cfg80211: set correct param change count in ML element
bc5028027e8b6862713124c11239df315e0803b3 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
2700429a078f87634fd0bc3444a4aaa4e1eab0b1 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
0f57753ec1e7e047ff7d70a2f92152300dce6d72 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
6243a84097816765b914c14545f354ef86fa431a wifi: wilc1000: revert reset line logic flip
36e30b88aa87a1a9bf9a77832c12641aa92c482b ARM: dts: arm: realview: Fix development chip ROM compatible value
b1539dd9a96e6c5f235e6f2f78dd118820f1aeaf memory: tegra: Correct DLA client names
72e304e0e55b0b0174f43f9c0057ece690de57ac wifi: mt76: mt7996: fix fw loading timeout
7b38dd6de1311158c3f52d3f2cb563ff7d30c1f8 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
d840284aa0693dfafc0020c6dcc4803edb35262d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
7bd612ac608e057bad98d9cbff75501d2d176103 wifi: mt76: mt7925: fix mcu query command fail
381b5c8e870e076017380ae01e9ba7910bd019df wifi: mt76: mt7925: fix wmm queue mapping
52b7003957402dd20424eee22dcb80061f938039 wifi: mt76: mt7925: fix fw download fail
f151580c64f32285d90e4f6c89b5acfd12d55745 wifi: mt76: mt7925: fix WoW failed in encrypted mode
d5757e9467ca927df30a0c0dac197ed9a84bb3b1 wifi: mt76: mt7925: fix the wrong header translation config
8ef278f9b156871022645c4dad0eea6629463ffe wifi: mt76: mt7925: add flow to avoid chip bt function fail
42bc696a1c9df8e1021a308e7bdf5c211e631832 wifi: mt76: mt7925: add support to set ifs time by mcu command
0f8f1c96cb2eeac5357c7599c6cd69f51dbaf43c wifi: mt76: mt7925: update PCIe DMA settings
8629b5b9bd9123cf3c6cf226d535154b9e39a295 wifi: mt76: mt7996: check txs format before getting skb by pid
8601fba2a2ba6a4f367fe4f55639512495adc900 wifi: mt76: mt7996: fix TWT issues
cc65be12431ff531b222df8dbb83aa7e58a7e2b5 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
ae32898fb7b6913799b0048d18d15e1781ca01a7 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
623afd7e7d2b2334a123242bd54ee1b9199d284e wifi: mt76: mt7996: fix efuse reading issue
c55f7aab655e0aa99bcb23fe580ce4ba791f7286 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
441b0ef635cb1dee1572d284fe7639394855bdba wifi: mt76: mt792x: fix ethtool warning
f58cb066b7e104c8525f4fc4f4b118b287a719d4 wifi: mt76: mt7921e: fix use-after-free in free_irq()
c81f1e47eb42abeeff6feb3d2320b73ebe702178 wifi: mt76: mt7925e: fix use-after-free in free_irq()
d3d3b9a27306c048bb23835e0f721254ef3b5dad wifi: mt76: mt7921: fix incorrect type conversion for CLC command
20f1b79213fc17899fd2ca23b63a446026724484 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
abb29daca0eba0daeb69b6a6e9305ce8b97153f9 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
fdaa9bb9dcd335c1f7bc749257723a38b0ef1ff5 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
61583080b59e65e01548ec40e03115bbb86b6c35 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
2e8fd0b6ce6aca6cf43865f46fa3bb897ce7be64 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
af5c4277693d6e388f88ae6e162ea7c1ebc9fb4f arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
ff5fcb409733145fbd184294589b8b7c6647e629 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
64437552812159efdcd8e0e7f8cf5fd35439e54f net: mctp: copy skb ext data when fragmenting
2a2e94d41236cdbfcbf0f3b841391354a6009718 pstore: inode: Only d_invalidate() is needed
83cd704e0741d572ece9363d76472e43034413f1 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
eec1de73dbb98d3993892590223976d5f98b6e25 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a8b7212b57baf41ce89a18970f3780a8c296c663 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
b73e7a4ddd5f9821fcefc3de78c254db7ab0abba arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
8bad23509a9082711953be5b9cc1ae57db7ceb88 arm64: dts: imx8mp-evk: Fix hdmi@3d node
9b308dd43ad3a32ef0d0d108c3ab3892b8c083f9 regulator: userspace-consumer: add module device table
1514ea15e15402772d3f190afac23f6b19b32993 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
9b18f5ced6f8b79783119ba3af14a02cc6b9293c arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a0f27d4daf0712e7f4ebce1fb30b59e9159a66ae ACPI: resource: Do IRQ override on Lunnen Ground laptops
7c389f4e754dc8eb1b0c45db998cee0a606ad596 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
1d51b4f6eae2efb41423cfb4a72f93d7626db62e ACPI: scan: Fix device check notification handling
6c80e8549ff6b5e1c6407c78a9f8a59fbb6cc2b8 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
acf0208794f409691f9f6ec54c670c51d1d8b867 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
e9075e0e05129f8c62d5aee4ca4246e282b2f520 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
a05aa000a0091d40acd83d75e5531be5b11c60cc objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
efd60b3da45c93ab3d066496673b1c9c5f3d5d6e x86, relocs: Ignore relocations in .notes section
f1a2bc9f57d39f4d1b82e73a5611bf897760b64a SUNRPC: fix a memleak in gss_import_v2_context
773044be652e93ff3e3188416279ffa691ccf72e SUNRPC: fix some memleaks in gssx_dec_option_array
272723f03ecccc54f554a0da7309bd3b3094d906 arm64: dts: qcom: sm8550: Fix SPMI channels size
c7e3fb20f20d69a1777941634c31a6659cb7a86d arm64: dts: qcom: sm8650: Fix SPMI channels size
c180348d20cccad6cca473b464f221beb4ef1707 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
f22471679e8169da936b040e010d432582328df5 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
83ec07e7615ae58bfa2d1a2c4b6d046a7972ff00 btrfs: fix race when detecting delalloc ranges during fiemap
975ec4de7accbbd705a17a2484d845bea8de36be wifi: rtw88: 8821cu: Fix firmware upload fail
fc866ce50086754173e6f24ae5ff82404e057092 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c7804d33fe71f6591778ceb87cf854c9b91caf39 wifi: rtw88: 8821c: Fix false alarm count
0c6d2c840957c665cc8b4db4c57d57d8f43f1e6d wifi: brcm80211: handle pmk_op allocation failure
2887d826541c9e9aa2098d8d222644535980da20 riscv: dts: starfive: jh7100: fix root clock names
9e86292745c4823171a5fab1ddf7825005639375 PCI: Make pci_dev_is_disconnected() helper public for other drivers
e01d9a25b344ba3e4773b639cf5007fd7e0d7b46 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
69197dad6c8d7fc0de69cb9389b7c15f11983883 iommu/vt-d: Use rbtree to track iommu probed devices
4f02bf21119f0764b19253c4b7c38a7ad20c432a iommu/vt-d: Improve ITE fault handling if target device isn't present
ddeb5ccd07c379badbc17af898fad392168fc933 iommu/vt-d: Use device rbtree in iopf reporting path
caa416f0093594ff88f2343c14135ab4a199375e iommu: Add static iommu_ops->release_domain
7159decc51555d6d87d05fc7fbc58199163fbed7 iommu/vt-d: Fix NULL domain on device release
741abc90062ea25ef615397412129e8d2c4092a5 igc: Fix missing time sync events
41e04b5c6f2df67d4231913ba0684f730b8dc50c igb: Fix missing time sync events
b5680da76eb766095b13318c2b0752963a431fe2 ice: fix stats being updated by way too large values
de0b1c16217b12ac1e94945aa0996112e52f8e65 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
eebd801862d2216a8bb09bf5e0b3a12785d6c993 Bluetooth: mgmt: Remove leftover queuing of power_off work
548ff768b9669450e5b664232aecf40284fe2e07 Bluetooth: Remove superfluous call to hci_conn_check_pending()
02e1fbf9d897db34f55b9c18d237a47d9808b7a1 Bluetooth: Remove BT_HS
7c6cb9c42c5e85dc2b6f06aea90a2f9e82447e41 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
a00ae17de2806dd1109b522ee59cc2ad9eb9f1ca Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
444fea7d08b23fa53ae6cd02977f884b75b3e8c1 Bluetooth: hci_core: Cancel request on command timeout
243c3e57c3ac91788260e2847dfbe5144abf75f1 Bluetooth: hci_sync: Fix overwriting request callback
39f8840465198dfecfed6a4ff629e7f8a4cfea91 Bluetooth: hci_h5: Add ability to allocate memory for private data
f87d60623cbf7770eaebc89d87365271596fed52 Bluetooth: btrtl: fix out of bounds memory access
4bf46d1cab1601028240179426c15924d8f1aa16 Bluetooth: hci_core: Fix possible buffer overflow
eb36b123f3bab8f5b771ced44d2d64842f36c80d Bluetooth: msft: Fix memory leak
351b33def980d1b1f6d9fb8865fe95fede04f1d8 Bluetooth: btusb: Fix memory leak
fa2f1f8942110a288dcc93f0a57601310468a961 Bluetooth: af_bluetooth: Fix deadlock
fb77d1056388adba36dadb0f30c1f6b42ab2e10a Bluetooth: fix use-after-free in accessing skb after sending it
e3264cad3baa83d15b5949eb709ee022a2ef4b93 sr9800: Add check for usbnet_get_endpoints
e1d65654298722dc66a2388f0a5d6ec5dd59a5b7 s390/cache: prevent rebuild of shared_cpu_list
f6c4909e452956587128be570ef409eb28f514c7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d193a2ca575faf997c5dd5732092cd8a8127ce5d bpf: Fix hashtab overflow check on 32-bit arches
5f42b4010861fdfcd0661daf42ec3b24202be618 bpf: Fix stackmap overflow check on 32-bit arches
c7787a7f70fd0ea4900a39bc6c9911a71a4c455d net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
9006dddc2f22a719ca9ed9e6a9c279ccab9cd182 dpll: spec: use proper enum for pin capabilities attribute
539c094a94401e78051f02fdd1df2d8c678416dd iommu: Fix compilation without CONFIG_IOMMU_INTEL
d46d1c18f5824115bc65774e190d497483146311 ipv6: fib6_rules: flush route cache when rule is changed
2c3d6f59cda96ee8d6aa5105912845de5491021c net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
cf50a4f402bec36b48ee115a12830abdf482399b octeontx2-af: Fix devlink params
de2c16506391f4472e8218e0d12cd422b9f29b8b net: phy: fix phy_get_internal_delay accessing an empty array
f6ced787cefd176e99bb0f56944e6a49db2f27f4 dpll: fix dpll_xa_ref_*_del() for multiple registrations
b451579b362fdbd0460ebe6394b6226428e57fd2 net: hns3: fix wrong judgment condition issue
1bad322cfa03fc37ac1495c4df7d5d3694a21fb4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
fbaf97aeadb360df5c4f58103bb2f8295c92be2e net: hns3: fix port duplex configure error in IMP reset
4571d15a19d27062e6d42f1c101262a4c0b23ba3 Bluetooth: Fix eir name length
109e6160053ca0e9c344a2f4ac09ff55146a645d net: phy: dp83822: Fix RGMII TX delay configuration
b86bb0a27c0f4f8b47ec3a0e7e89c19a7e0267dd erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
8a613fec145f5acf20246705e6b5fe03b270a42c OPP: debugfs: Fix warning around icc_get_name()
1427f3b72bad43d3f45885c1de03a623f33073be tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e8d2d02ca33a0dc5ecbc28f3714b7ec8e6ee7bc7 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6dba4d3bebcfe04e040581fc3ab1241d7f1a39b5 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5c52b8a41a94e188bac0fc287fe52193f22e1235 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6edb86c9b1900d9885273bb8f4ddd80b0616f062 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
9de274b4b6f77ccd1bda22ccdd83a220de39dd47 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
df3b6747270b3452ce32575f4162cd8a88aee14a devlink: Fix length of eswitch inline-mode
2ccd019290ed338b81a9f63d11e7eb93d7d470f7 r8152: fix unknown device for choose_configuration
435d153e681d8465d5a81352635d9b0d65b8d94e nfp: flower: handle acti_netdevs allocation failure
beb380f0d68d328b643ab6b327fa50b9bc5b51db bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
33a438a49995082e4b10cc2e213aeeacd1d00715 dm raid: fix false positive for requeue needed during reshape
04f05db06466296bc0f3ab509f383f46df68f46d dm: call the resume method on internal suspend
521c47229500be3e2d14f2e38eed0c1663c7f320 fbdev/simplefb: change loglevel when the power domains cannot be parsed
1eac3da966417014038aa84d7a4d1be6a36ead60 drm/tegra: dsi: Add missing check for of_find_device_by_node
eb4b4b3accba20bb1080636419786e9685426a02 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
b7f89909d1a312b19ae762b0756f99ad60812005 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
0aa3aecaf4b735e227e9b27bc2977abeea504b9a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2a38ade422a1262b3662345d23039e339849c762 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
8aedd36f6973d1a6c0ccde62e49eb5ffa5354aa2 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
48ce4b45b39af2bb6fbcda19f69401483fd8c877 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
46760f5f8fa1eed47821fe4a6587a8f997ff39fa drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c489e89eff1f77e979816e7c0edb5ab9ece4f4d3 drm/rockchip: inno_hdmi: Fix video timing
9a7daabf034c38dea80ef6344456629e83e574a5 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
3c7486e63e8f0d106adbc23b1d67276ed0f28815 drm/vkms: Avoid reading beyond LUT array
349b3372f17172bfb4af44a5edd92759cbc18247 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b9cd88c83fae0a57461eb159452b83070d83ebb1 drm/rockchip: lvds: do not overwrite error code
e12e29e855ca9684c02ef4741aac16c1819d45d5 drm/rockchip: lvds: do not print scary message when probing defer
fb054f3dc270b97a1d3b8c957fa0a576b7c8c9f3 drm/panel-edp: use put_sync in unprepare
48323bb42161ed88b28a49d3d7cac5b63f66c388 drm/lima: fix a memleak in lima_heap_alloc
9d15fcc407d8627b938ed0ab92dbbb52636c9b3c ASoC: amd: acp: Add missing error handling in sof-mach
6e08cb8ef4d91dc3db7fa5182f6cbb6d0602a7a0 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
2c133bbb4039b92e3b90d22c78001a1fc6052c7d ASoC: SOF: core: Skip firmware test for custom loaders
5171f21be35b1938b5296ec4a29a5e7dd0dd14af ASoC: SOF: amd: Compute file paths on firmware load
c5b2bd93a81c7498c98f19900b4c1943f75103e9 soundwire: stream: add missing const to Documentation
850b7281473437c0504a8604be1e9154c8e21de1 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f879d213a4178e594b0edbee5764d67591774cfc media: tc358743: register v4l2 async device only after successful setup
fb4c1f29e6275efadfae7de9d0f88e8b8a799998 media: cadence: csi2rx: use match fwnode for media link
304966ed21a95dfc983492728d351171e2d453bb PCI/DPC: Print all TLP Prefixes, not just the first
00f5b49cae605cf3be4cb27728bad13d24a9b621 perf record: Fix possible incorrect free in record__switch_output()
55d6e269ee460f96cfa15ef4f61d99b5eac7c2f5 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
c4eb10ced5df165aa1aec5d8c12de2d5e6e409c7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
c9493b75cb77afbaedf346dc90f77a60c86f57ea drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
5a26fa2381e1d3c007055df5d250678337a077cd perf pmu: Treat the msr pmu as software
ebf6aac641fca774007be2a2e2a78a817324e61d crypto: qat - avoid memcpy() overflow warning
555974fceb7115e4b92ba467ba2b03e7029e9625 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
1198f9123dd8041324b5b1cc3527730b035aaf34 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0277a3fee6beffac9978d7a8d5e21244be80a647 ASoC: sh: rz-ssi: Fix error message print
049e65d6b62f206a2b80048d8b72f24bdee17537 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
ced8e30bf4a9137149a4494284cb61a0a96d21d2 clk: renesas: r8a779g0: Fix PCIe clock name
2a84075953169acbd86b4dcc2efda398a9d320d6 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
2fe5e1b200d00878dcf9ff95f25431b173bf6143 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
cab64a2f370defa556e8af21b5edfbf7b7dbc4c6 clk: samsung: exynos850: Propagate SPI IPCLK rate change
b9829e5cabffaf242883a5ed9697628b81049ca7 media: v4l2: cci: print leading 0 on error
7e49124a56aa18d238d17a7f1d4d8af224d46e54 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d15d8aa3bab48632706d8c993ba87177a1c62e3e perf bpf: Clean up the generated/copied vmlinux.h
00f86115d359875243b06af95ab5301bd967d34a clk: meson: Add missing clocks to axg_clk_regmaps
b0f37d121dae5059a9acc9bca55bf30ee13f0899 media: em28xx: annotate unchecked call to media_device_register()
89dea2fc23db3fd1b71d2e00d0f1b2fe54eff0fa media: v4l2-tpg: fix some memleaks in tpg_alloc
b6478eadc55b901422bd77f4c17968035f30b9bc media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
671cb0fef71ed8fa18e896d5efe9c4b0f73919b5 media: dt-bindings: techwell,tw9900: Fix port schema ref
7f3ca7b6502144d7e71651b3f13f91fbe7ef4e1e mtd: spinand: esmt: Extend IDs to 5 bytes
b4d00adf43132a60a90778bd3739113de1df1df1 media: edia: dvbdev: fix a use-after-free
dceafe500b31a1bb19fa74c027a27e081c353a5c pinctrl: mediatek: Drop bogus slew rate register range for MT8186
00662bbf3386e96b0ba045332c1a75cc995a48dc pinctrl: mediatek: Drop bogus slew rate register range for MT8192
f54a2943b73b8c0559105ee85c2e3675622ee7de drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
e024f288bd49b1f06a745100f927b5ff6df4cd54 clk: qcom: reset: Commonize the de/assert functions
c4b142f1c3472939321f730bba9eaf509d9c12cc clk: qcom: reset: Ensure write completion on reset de/assertion
fe32dd9cd4d2cacff1b43918037b1d029c9666f5 quota: Fix potential NULL pointer dereference
ee8b139156bec2bf893da0464ed0c11733b4078b quota: Fix rcu annotations of inode dquot pointers
f393f3d923dd66beffee52ea4756dad534054dc9 quota: Properly annotate i_dquot arrays with __rcu
b76385cf3672d964dbc53fdef338bfe3c763260f ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
cb9dce5001558c5da5bd4a960d0f820a72244863 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
ac50758081143234b7bd692f8c10ecb5d2ea6490 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
afe49b742a420fcb36bab5cfc8bf5ca6d6ae9524 crypto: xilinx - call finalize with bh disabled
9d4d791fde064e51544d4d6f6e7d16e3dcdfaf64 drivers/ps3: select VIDEO to provide cmdline functions
183eab72b2a28e14e13b1de3bb969c23a072b363 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1e9bc7c41377758dedcde9e4e0934680dadc1704 perf srcline: Add missed addr2line closes
31267db64671ce073c365ab2d116e8f88e2bd573 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
26635f1e200b289939dd265c81c4684c6e1f14b1 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
515a0f60a2221279a47c8593bf5d37165c6f0ac2 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
6fc1d153e881c0149bf38344f322d1a69bd00f3e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
509f70c4c08e1308c06c011092cdc3099870971a drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
0cd25dc6d1cc11c6884e63918fcde6767a03b6ee clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
fa78ec52ae8fae5e81fd8dbe59390768938caa74 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
f69e356e0c46a08bb98abcf260a4e71fe4ea1c74 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0d6b6e5944e2aa1e75b85074f0996f4e849b5336 ALSA: seq: fix function cast warnings
5eb909e19e7b214710d7bc62ee392c78043baa5e perf expr: Fix "has_event" function for metric style events
7abbdf8a2a551cea4ea4ff991011d47269c53c72 perf stat: Avoid metric-only segv
67f9b9ce46ec69acc87de7941bbb345637008313 perf metric: Don't remove scale from counts
ffae9b4b67b96f5897c5b95d86fb8f011d31c086 ASoC: meson: aiu: fix function pointer type mismatch
720bbde439fe51d9232a2ee445bab5f2fe6475e7 ASoC: meson: t9015: fix function pointer type mismatch
6aa905017287e1c5c7e798f1d00c66080a4c824d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
ba1790b358d080e43db6874328119890cfb066d5 ASoC: SOF: Add some bounds checking to firmware data
933cf84654004ae39dc2be234a0f128f4d8b497a drm: ci: use clk_ignore_unused for apq8016
e4900da4d7a8a8bd21e77732ff8460c080faeed0 NTB: fix possible name leak in ntb_register_device()
3dd5de102666deaaeaf51c8c8612b768d7584178 media: cedrus: h265: Fix configuring bitstream size
366c056f1a323e055feaadf519976452e5a45d81 media: sun8i-di: Fix coefficient writes
7f87dce6fff8bc25995be4806bd6b4c89650dc10 media: sun8i-di: Fix power on/off sequences
72d0bf87252c182f78a9b1f0cdbc6fb38fbd91bc media: sun8i-di: Fix chroma difference threshold
8dd068b88c3257ab549e0f5583f9285261da8791 staging: media: starfive: Set 16 bpp for capture_raw device
999621fc5069144fa4e5ed1bea7ee4086b346277 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
31779413b4ab9d493c1e9c6be8a95105f5f9b6d8 media: go7007: add check of return value of go7007_read_addr()
3b87af0992c68ce6fddb9d6a6095dca907d825ff media: pvrusb2: remove redundant NULL check
8b160884b0dccfd94a0f7e873182c320114108d6 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
1cc8fba1d6dfea67afd1dfaf0ef03b0651aa1885 media: pvrusb2: fix pvr2_stream_callback casts
646c9570ab5be3d6bdf2000c1b56fa3b2602168f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
50b01bdb69223e29802142e2b1c2926ace4348de drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
64a3a6b5c313a7ef0be9555a4ea18b93504826c6 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
b0d1c72300d6957c9fc3db2100c77a206c95c239 drm/msm/dpu: finalise global state object
175910d93f708d093774dcf318a8691603d81bfd drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
0b59cca05aa0bb4beafcf3618b625d74bb722db5 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
46e733d0e75e1cbcbb7a8e1b50ec98892abfab64 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d3aa3301feaff651896bb6f984b35a9cb3e0e29e drm/bridge: adv7511: fix crash on irq during probe
bde640ebde785293905509943a5478269aa4380c pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
2f6f33707c9755cb81024f60037d74a630df4906 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
a105b34ffbc1e41165a4812cad89b0eb6603da52 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
58f8e2b652ebbc878a264c3542fc5e694160661b clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
6a92609d657e630e4718ff7b11908b08fe8cb4fd clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
605d334bd1fbc4a71e1ccae9e32cd971b26fb532 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
63ecfb5da5a1fed101aaa763237f958da5880dd1 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
6512a0c972f882d648ed4aae72fe7cb576cd7137 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3ba16845dc57218b0ad8b7dae9bc6a088269aa7b tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
4068a0669253b0facbe42d133a6f04837b192f98 media: ivsc: csi: Swap SINK and SOURCE pads
bc7f5833906f7a90cc791e5f894c50c9e5dc3f55 media: i2c: imx290: Fix IMX920 typo
7669bbf27395618e4305abadf1fc237dd4ec2089 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
01d6bb9669a9a351c154d6bf6a91ee29e89073f0 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9b47166487351c0d2623a2fcabdfd661a650ace9 perf print-events: make is_event_supported() more robust
36231490b22a8d016a254144f11501843c33509d crypto: arm/sha - fix function cast warnings
dc81168c78040168dffef4009257facbe2ea2f7c crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
12254d33c8ee8493ac78844c89ea37fbe426960b crypto: qat - remove unused macros in qat_comp_alg.c
b3030f1f24fe45d1818ae61ecad3ed8ae4812198 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
27ac07afec543c952d5a43ac1470c916343250bd crypto: qat - avoid division by zero
beac8155a35be09cab12c3ddfc99db1961c521a1 crypto: qat - remove double initialization of value
029f298e88da812aa12647a3b67e32dfc4ae6fb3 crypto: qat - fix ring to service map for dcc in 4xxx
180f0b81b7f6eef00b37dfd338cddd442401d63b crypto: qat - fix ring to service map for dcc in 420xx
7db474e480da6314d7af355ad95b0270b36a386c crypto: jitter - fix CRYPTO_JITTERENTROPY help text
6c917886efd399ed261cbdd0dfbfd2a8bec5ad02 drm/tidss: Fix initial plane zpos values
6e4edc7b54bbb41d1a267737169d72b31990f802 drm/tidss: Fix sync-lost issue with two displays
8c4019f588c7ae915a74d97914e0cdd1e251f7e4 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
7def698101b8784347a2c8ef855a234d1b09f7d7 mtd: maps: physmap-core: fix flash size larger than 32-bit
f1c5fea80e15ceb3bda51dd66cc9acb7bea511aa mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
94515ef180d0419861fe4bba98a594db05ca4fcd mtd: rawnand: brcmnand: exec_op helper functions return type fixes
7f9db7ae1f617d8000df4648930313e1affa05fa ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
35db1ae25ccb6bd41c87c92c29738159f3e88948 ASoC: meson: axg-tdm-interface: add frame rate constraint
7cf12594d8631b56f11bbea7657a33b6ec9cb8e3 drm/msm/a6xx: specify UBWC config for sc7180
4ce5a1ecfc42a5f3a1ceba105f03499822932fb6 drm/msm/a7xx: Fix LLC typo
d81879865a31745bf9b03271548ed7bdcc655565 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
bf34aa2ef3e87144985b5edced19fb1379ed79bf perf pmu: Fix a potential memory leak in perf_pmu__lookup()
72ec0118419bd118d1b3d68454174eaa38001d0f HID: amd_sfh: Update HPD sensor structure elements
3b3582437f336c68b2ed88138be9c826a1085ab4 HID: amd_sfh: Avoid disabling the interrupt
81e9c27df7273e016ff7cb7d02ca690c1473703a drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7eceb5da29b960c6bdba6da0040e4cb97eb3de0f media: pvrusb2: fix uaf in pvr2_context_set_notify
06d2ba25d75fc7801dec762f46f276d8bd040954 media: dvb-frontends: avoid stack overflow warnings with clang
0c4776a4d57d34eee8dafa356044a60ecc7c4121 media: go7007: fix a memleak in go7007_load_encoder
aff28ea4e35ca24e6ff6b56afac673251824d110 media: ttpci: fix two memleaks in budget_av_attach
c380b11c72c28516fa65226ca4591a2ffddb47ad media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
83efaae3cfc4fa2ab86507c5cc1baca5c0a92ba3 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
e6496ba8944ce3adeef4ae6dd5717d689ebf0365 drm/tests: helpers: Include missing drm_drv header
b3bc1c4c539093b1fe4c4500b11310fd8d95bdf1 drm/amd/pm: Fix esm reg mask use to get pcie speed
4c22d0a0e194ca0db77611b9f2f4dcd012a0212e gpio: nomadik: fix offset bug in nmk_pmx_set()
1a7e0ef709a1bed20e45aa37153c8d2118d5d76e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
4b1c8484fb26a88227ea9a46664790280d6c5ec2 mfd: cs42l43: Fix wrong register defaults
f693473d2c729ad819b0ff24cf331d3b6fff1776 powerpc/32: fix ADB_CUDA kconfig warning
4bbb2af854f1d047e69d2d7b843412cb24d45094 powerpc/pseries: Fix potential memleak in papr_get_attr()
1c8bdb807ec562097a8dc7eb483346acf5a2ae46 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
0b6be9d0197f41de6148e97e31a654387c068d1f clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
8c86bf95928dcf3c79c09da6d2147b8b3b5e6ce1 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
291b66412c608a8aab74e8c00076948d87a107c5 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
b34207849a0cf1760242ff36bbc07c18b10d0dd7 perf vendor events amd: Fix Zen 4 cache latency events
6d84532e93cd1b447d570c92c3f94f180b7787c3 drm/msm/dpu: allow certain formats for CDM for DP
8fffea8c9cd6759e7d9ea931e943edd50d90e93a drm/msm/dpu: add division of drm_display_mode's hskew parameter
004a60b4a32ab23bbe12a203ab06cb8d9ba3540a media: usbtv: Remove useless locks in usbtv_video_free()
91f27e14163f7b97c3f0f3d8fc82086fc40d6b5d drm/xe: Fix ref counting leak on page fault
46d8e966df5a35a8e2f23431acbf24f89e73f3a1 drm/xe: Replace 'grouped target' in Makefile with pattern rule
f7d31b9c53dd3e3c1070c82704c7d5812478c863 lib/stackdepot: fix first entry having a 0-handle
e140ffba24fac073392c3a2936611d4e8b2e91a4 lib/stackdepot: off by one in depot_fetch_stack()
00cdca395c77f3953a732f64a7e5e7188fc31894 modules: wait do_free_init correctly
f7bb93c76c40dff685d26039a6b55f77615d4697 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
46656c9d371b0ced23fa81f6e60102273048060c power: supply: mm8013: fix "not charging" detection
b1db6548aca9a7f2ea372f76deef1fbd13306d24 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
0c4ff714f5bb73ee987c010c5309c527e46e2f1c powerpc/4xx: Fix warp_gpio_leds build failure
5d2ff3c2622b18b44e507a64aaf82bbbe51e7421 RISC-V: KVM: Forward SEED CSR access to user space
374d45bba962e698572ff3420cd05deabf03eb1b leds: aw2013: Unlock mutex before destroying it
c1b2c7f17a8a3f82774f7264715e63328f0f64e1 leds: sgm3140: Add missing timer cleanup and flash gpio control
c9810181445e41be6f2c2fb13e5e74b063f2031c backlight: hx8357: Fix potential NULL pointer dereference
89fdd31bee3205649f7227c5092ecf6f79f7a123 backlight: ktz8866: Correct the check for of_property_read_u32
448ddee7fa50116aaeea7420fe5f9369f7def31b backlight: lm3630a: Initialize backlight_properties on init
924469a8701a2c22a24997a9554070d8ae353fec backlight: lm3630a: Don't set bl->props.brightness in get_brightness
251eee97a5713c101afd470d63ee62bcd8460a03 backlight: da9052: Fully initialize backlight_properties during probe
cba721787f94791587f6839a789e90e287ee4d08 backlight: lm3639: Fully initialize backlight_properties during probe
a6e5df901ba03da9c09259a256f53326fbd9f9f4 backlight: lp8788: Fully initialize backlight_properties during probe
45b1d52ccf1606e87e3c7ebeb47c1c82151d9928 sparc32: Use generic cmpdi2/ucmpdi2 variants
af04cb3bdfe3029d46fb417c0672506397e40171 mtd: maps: sun_uflash: Declare uflash_devinit static
d5add62f210f19702217f26142b393289438641d sparc32: Do not select GENERIC_ISA_DMA
883d07f9ef2784d4af1d63980737c4e75a52467c sparc32: Fix section mismatch in leon_pci_grpci
832fc16533389cde86d27ea67bd8a8e8eb39c11f clk: Fix clk_core_get NULL dereference
2e8cf0eaaf41ac8b9e39d513b81116ed74a0d809 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
cd4fd872073f49a8317f0b176cb375b9a0a7ebfb PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
ea7f042cb9fc7cc3a0e6785594916bc87d91007a cifs: Fix writeback data corruption
b8cdaa8b03d27c2a9a1766c352e65b10e6f047ee ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
86a705a9448a5e3e77c311f26356dc3114bc03c0 ALSA: hda/tas2781: use dev_dbg in system_resume
7b2dd0334b54f3a16e8af147db99a59984c1a577 ALSA: hda/tas2781: add lock to system_suspend
f6958f70fb82fb7fb432a40a55c25e302e2a12dd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
35caeeac886bb0041a845171b17211a40d08a5c5 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
2b9b3e131f86d543dbda3bebb66fd80c05fa3d55 ALSA: hda/tas2781: restore power state after system_resume
12e6a645b7395a4d60704e553292c3c1b6597b96 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
3213c251726a4000d912d4cb53c7069186bc59fe ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
98609200f05de74272914e59b955525ababc1d34 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
19e34c02006367dd76f88f6adbeee8b12aadb196 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
1f813d121fdaae1a9e02cafba6c2f07db785f64e mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
3cd6b4c8419bd64a1323261534a81449a81abdb5 platform/x86/intel/pmc/lnl: Remove SSRAM support
9d6e45990ddf4898be00de6d357b1800d662bbe8 platform/x86/intel/pmc/arl: Put GNA device in D3
f99b3e0d8c7d16010760368536907e7a62426827 platform/x86/amd/pmf: Do not use readl() for policy buffer access
97a9359732041079d3b94f37e898388152491258 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e0e6f1a481a610ac2dae98bdc06caaf887b632f9 phy: qcom: qmp-usb: split USB-C PHY driver
f6b046b3130c303ab2e02891232c8adc2a3ad757 phy: qcom: qmp-usbc: add support for the Type-C handling
b942baccbfe0ccd7873a163aecf01fcaeb8b9fab phy: qcom: qmp-usbc: handle CLAMP register in a correct way
bcde92bf0d1da504e019d7db1a9b7083991291a2 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
4c93445a9f896d48fbe857bfc79d746ea841a87a RDMA/irdma: Remove duplicate assignment
c73ffb886fec94e92abba3163c9891e482fd25bc RDMA/srpt: Do not register event handler until srpt device is fully setup
3633f21c3493e0ee01bf4fea21272d04d63b6782 f2fs: compress: fix to guarantee persisting compressed blocks by CP
d65ebb0ad6ea927f268503c434a4c85a877b2563 f2fs: compress: fix to cover normal cluster write with cp_rwsem
112bc46f8de335c23ab4c2c105c3a43ed8a4b400 f2fs: compress: fix to check unreleased compressed cluster
49e4523b51fb1f722bb96479019a2c45ba82ff65 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
13f17fda293631c3c7bcc357578acea04dba7237 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
a4e7510e65670c9dd533a676b539ea0fb8d14ad6 f2fs: zone: fix to wait completion of last bio in zone correctly
70ce3db29a97b62010014a689ffb5db02f9da68c f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
aca4713a6cf50a64e2ac6733c5a8536f4d3b5b20 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
2e37a1f97b0a9c1c9d7e7874695350eb80f4ca8c f2fs: fix to avoid potential panic during recovery
d81412e4a2a77ff4ce9361c1afe44ae93b6ca123 scsi: csiostor: Avoid function pointer casts
533af45cf4d98dfa8b358258d2ed80b3f65afe9c i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
9c5b915f73b54fefd1d314940e9bdf606e0e1c26 RDMA/hns: Fix mis-modifying default congestion control algorithm
9f9d36b4ea968cb23da0dad954201c6420c17ddf RDMA/device: Fix a race between mad_client and cm_client init
8bc36725f44dcbd90779d108a4f97d15e2885c40 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
115fc69285ac901b6a51cd3770442e3e9e34f07e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
882ddeaf65afb2f3adfba307a37d000d22799a2d f2fs: fix to create selinux label during whiteout initialization
19fc92ff580004e335cc25560ddac2731936aa0d f2fs: compress: fix to check zstd compress level correctly in mount option
08bd2cf9143fb6fdf8e42c3a9971760de70759b2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a9d876b2059b9e5bdddf1c957423edecf67d762e NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
bf5cb1f73c43d3b8a04952cc84dfe7b4d9411301 NFSv4.2: fix listxattr maximum XDR buffer size
0b8700b43653e3527b184affbbc534f738f343da f2fs: compress: fix to check compress flag w/ .i_sem lock
a71cdcfd169c8271d7c28b011fdbc516a0cc2b7d f2fs: check number of blocks in a current section
0ddf01b143fedfc4bc01cffe50eb5a7a6ee11c0c watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
e0336530652d4c7cf27c6efc82dfb543a6149b9a watchdog: stm32_iwdg: initialize default timeout
58748fd0b7abaab6002075729b8611083634ad91 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
5838d12720807cd9693dfed60aaca165be269ef1 f2fs: ro: compress: fix to avoid caching unaligned extent
32d76ebf9f7bb444b3d84902fe7865a8adb144ae RDMA/mana_ib: Fix bug in creation of dma regions
e4940c09b61c6b820f0a7a60b7b8ac0fb30c2422 RDMA/mana_ib: Introduce mdev_to_gc helper function
70b61f53b0467c6963b14ce5bfd6c57106fefec4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
8c8ff54780694fc12ffcded245b938c58ded59c7 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
314088f2b72433c204aa1cd7f2c9ddc33167e13e RDMA/mana_ib: Use virtual address in dma regions for MRs
d4a56820da62257bd778a9fb157e9fc6c36907bf Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
ed42886d5ddb9fb3f854cfc8b0584ede40e8622c NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
ad159e458b238e11990f481fc96045ebafb4ad8f NFS: Fix an off by one in root_nfs_cat()
4b8b4031fa5823e131c4338d5beec3e2ffc6ee03 NFSv4.1/pnfs: fix NFS with TLS in pnfs
382cc811fcc901ab38133e6b6aa68952aad191b3 ACPI: HMAT: Remove register of memory node for generic target
b3b3fb8341be1a2580746ef3213dada06a5c5dfb f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
04a559f03c509eee6f3619526e315350e609c3fa f2fs: compress: fix reserve_cblocks counting error when out of space
5099f75495bfcab9d365461a51af2836a2aae2bf f2fs: fix to truncate meta inode pages forcely
5bf4b3d434dd39ead9bce7cd2fe779aba72a50df f2fs: zone: fix to remove pow2 check condition for zoned block device
5b3c09c50a3630b421cb57da749e84584ddefd9c cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
d64a0e875ecd65128c553404609cfc4e2284d32e perf/x86/amd/core: Avoid register reset when CPU is dead
47548176deacc19c4c0a2304b03bc83618455c05 afs: Revert "afs: Hide silly-rename files from userspace"
6f2bba21f6cb44d46bca5aa9a64837d94a6d639a afs: Don't cache preferred address
e42cc5fa6ac8fe8b2df904d414d888d481af4dfb afs: Fix occasional rmdir-then-VNOVNODE with generic/011
9d9e6d13dee11f05d88d432974e256ed05f117e7 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
f6f89c093c7d1d5f5b61675672ca52280e6aca30 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
74c0bb3920a17114f06597e3d70fbd8b69ab5488 ovl: relax WARN_ON in ovl_verify_area()
f6f62f656da219bd124170b99a5bc28e8cf3b904 io_uring/net: correct the type of variable
286452c5559561d8a986835b92c57a3c0f0fd18f remoteproc: stm32: Fix incorrect type in assignment for va
16ca34368b1bd6fa5363eaf9f373f2ad5fe0b216 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e03880598105c2bad89e240a9fddc1b396dee96d iio: pressure: mprls0025pa fix off-by-one enum
446416195749e9182c4ea28e8301381b9bcc98d1 usb: phy: generic: Get the vbus supply
a180b2256a8e738a85aa59237ca7d64daf3ff7d0 tty: vt: fix 20 vs 0x20 typo in EScsiignore
06383f5a12ae97656b3d6137292ee0aaa7624d5e serial: max310x: fix syntax error in IRQ error message
4475d7354a7b889927797d8d13258c0670a4fc1d tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
f846f4a4f6178d3e3ae2894c6e90c6d2cce14158 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
0bec03afcfdc4e8b949fd1ea9467624d7aa3f0f4 coresight: Fix issue where a source device's helpers aren't disabled
ab059a7af530d3d58443e4357888fccf53561d88 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
567b0b42985abe35a47e698e1b8f818e48d7117c xhci: Add interrupt pending autoclear flag to each interrupter
3551beb5358e8dd9b989e00edf5ba1356561c71d xhci: make isoc_bei_interval variable interrupter specific.
9b313951497eddb89405f9b41ae4986f94c370cc xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
4c667b341de16c934eff8d15a263a592048c906d xhci: update event ring dequeue pointer position to controller correctly
5d86d4202859dc8c9354900b027c81c07b136b0a coccinelle: device_attr_show: Remove useless expression STR
72be10bd9d005772739e0aac4c3910393e31c5d5 kconfig: fix infinite loop when expanding a macro at the end of file
aa263f371b13d2235b74c20d1af6113a478dc983 iio: gts-helper: Fix division loop
3aab627df6cf58b900c036b382f02714929b6c32 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
507d1ba9da272c80066e685e5bc6bc306410a4e6 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
7ddcd108d93cb4d9e8aa7e0a08259953c2cf6f8a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
948e493277bd6dd479dcd9b303424f2c72741e31 rtc: max31335: fix interrupt status reg
c871e2ea047f5bc07a06a9fdb071184682ef5c8a serial: 8250_exar: Don't remove GPIO device on suspend
c06ecfaf21dff2177644cdcfce28107929f0f3aa staging: greybus: fix get_channel_from_mode() failure path
03e44dcab9e4af0a70ae4fc825c2e1fe77898591 mei: vsc: Call wake_up() in the threaded IRQ handler
7c8467ca4fe0497b40b00f40d81da8600ed3a606 mei: vsc: Don't use sleeping condition in wait_event_timeout()
06cf87ec4d1d97c086142849e043ffa827f86818 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
c08fbf5ea58c7ae7e9a2277aae9b206b2f40d40d char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
7794252431e131514a062c171332b76a16b79afd x86/hyperv: Use per cpu initial stack for vtl context
e1fa8c99a5727d0ea963875bd0075b30f277b0ac ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
2c440a8c653ddc4fc74b72793c8ff217614a1e76 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
bec1af067d90407487b5125d2587b5a605dfaffd thermal/drivers/qoriq: Fix getting tmu range
93362169cafaeec8bd97436711dd4f51655eef67 io_uring: don't save/restore iowait state
fc9bfb31f9d56edc0f1eac0426276d8f9a423398 spi: lpspi: Avoid potential use-after-free in probe()
11fce16b9617cd738fffb1d715ec87c9a038df99 spi: Restore delays for non-GPIO chip select
8ed4482f6d52be7bc99e380d5b8bdb45e3f64d64 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
78681241d85c98d2beb86ebf1eb5bb77ee2935f8 nouveau: reset the bo resource bus info after an eviction
9b8331f54d428bcfb5d7e067a8b8abab51540ed0 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
0044941c8104c06b003db9350d03aa8f58c9d59c rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
f3086360642dc4228b32a5e4991056b77160d69d octeontx2-af: Use matching wake_up API variant in CGX command interface
df5693091a50649346a4e54cd3f7a8c72e1dea1f s390/vtime: fix average steal time calculation
0c02ba0a2b52832f6c401f1641f3dd0c94f78776 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
cfcca91e3732dea9e2cde5500a2a3374ca2370b3 devlink: Fix devlink parallel commands processing
33883e326eaa228f5f4dc7b2364621e4bf120aa7 riscv: Only check online cpus for emulated accesses
b144ab78425f3a10d86a9a8625dc788134e72fd5 soc: fsl: dpio: fix kcalloc() argument order
5e70720eb09e53af52a5c6a26bada8ce16cab23b cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
2e33d023f76672ce183e9b4720fdabc35b39260e io_uring: Fix release of pinned pages when __io_uaddr_map fails
09f215653e362b18db90c7ec8b96809162f72418 tcp: Fix refcnt handling in __inet_hash_connect().
c66a0aae464666329a769b23c6e95cb52a74db0f vmxnet3: Fix missing reserved tailroom
e6b1b8edc8f34c066bc5e6c5be8b66bed9b74ce8 hsr: Fix uninit-value access in hsr_get_node()
874935af7d3e9b276123e6a8e4a66a5a843d7195 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
66749fbbad05390663d09c4f5d9cdf166acec4d1 spi: spi-mem: add statistics support to ->exec_op() calls
3f7ce0631d12e56a51bfebb64a8fcb2a254684bc spi: Fix error code checking in spi_mem_exec_op()
c82b5f3614b1a2295d2dc73d7862e38e129ed89f nvme: fix reconnection fail due to reserved tag allocation
4a62f8c94423b669584986896bf7b55714461d64 drm/xe: Invalidate userptr VMA on page pin fault
607ee2b0ab5c3aa5801cc44eb3176103ccca7bd0 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
669b981a2dc5705a52fdff013d16879c823de6c9 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
7492268d2036a61d4a589793b0028eb095831db2 net: ethernet: mtk_eth_soc: fix PPE hanging issue
b1c0c0a6abb6834b13b63cc27cf783ce242170bb io_uring: fix poll_remove stalled req completion
0ab3ee7fa74cdc2736f62ddab0254f9a0519b4cf ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
813ec016ac4d5e66a666c932dfd8515ce331ca4a ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
9c026637d766abf4b9d23eb294006e3fab3e0af1 riscv: Fix compilation error with FAST_GUP and rv32
c4f77dca575516229449bc91b38ac96a1ee30b1a xen/evtchn: avoid WARN() when unbinding an event channel
679ba43cc5171cd39d996294450aa2431cf09a62 xen/events: increment refcnt only if event channel is refcounted
84e27a2ef626a98cb371fd94538c3986dae98d25 packet: annotate data-races around ignore_outgoing
4c64f5bb005d38719d70b0b93193ec3b11ef073d xfrm: Allow UDP encapsulation only in offload modes
8b7afbc876750115331a0e4767f472cf173770ef net: veth: do not manipulate GRO when using XDP
0ce059942571b937dcb9250d8cb2edb82d8a21fb net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
17965b9efcd5c96581bb29d487f54b0967da077c spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
709b1d3d039a215cf6d5cb2dda73c192ea9f738b drm: Fix drm_fixp2int_round() making it add 0.5
6e0607e4f5717ff4805641ab591be18a1170466a virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
683d804a61b09851cf028b650f57638057115bfe vdpa_sim: reset must not run
28968ccd9764f110b4025303559dde39a427aa24 vdpa/mlx5: Allow CVQ size changes
cfec71b1177de4e3caa042f1e8e514e59d866bb6 virtio: packed: fix unmap leak for indirect desc table
795d50513224d569ae90bb0d417d060f86bfee51 net: move dev->state into net_device_read_txrx group
75b13e14ae8de703c6cd332a14d637c7b6fdd0b0 wireguard: receive: annotate data-race around receiving_counter.counter
12a6b47db9401c3c408ae2beac61e9038c032061 rds: introduce acquire/release ordering in acquire/release_in_xmit()
6ed229722e2188d2672c4fda9d64323486917930 hsr: Handle failures in module init
af5aa2c345d2fa88972e8264143e18aaf875a52d ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
21afcf97bf101d8a7c01a4beca1d1a7e5d254f15 nouveau/gsp: don't check devinit disable on GSP.
bd2f101709e72d3212919ca84c12d46efe696536 ceph: stop copying to iter at EOF on sync reads
e1ec3dbf5e82375f0908a9be462c6cbf6b5cedaf net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
30952352a580623af071c5c2acbc81fec6be78ce dm-integrity: fix a memory leak when rechecking the data
9b8248759a132d986e0d07af93e16d2c964c194f net/bnx2x: Prevent access to a freed page in page_pool
8d55eb5927fe78ad62b0ae99d8fce7b345bcaff3 devlink: fix port new reply cmd type
b94e25177d16f4020ad5ce9898bd6931b2280b5b octeontx2: Detect the mbox up or down message via register
648c33e5a8566b757f083717e0ba69469dbc22ef octeontx2-pf: Wait till detach_resources msg is complete
f76dda07947e4e88d3c8bb8ff78b6ad08e40b9e1 octeontx2-pf: Use default max_active works instead of one
53b19817ac63391548612d0a920e4a200f74c951 octeontx2-pf: Send UP messages to VF only when VF is up.
1c98d139e5405101470ee4bcf4399f513345388f octeontx2-af: Use separate handlers for interrupts
96bd9e35165b7fbe8ef494ac6c316a81a08936c2 drm/amdgpu: add MMHUB 3.3.1 support
f50ff6306c0d0c996e1cb1cbdd7d45638b49e05e drm/amdgpu: fix mmhub client id out-of-bounds access
ee7e631c1dc65c31e0ed0536d21411b92942edb6 drm/amdgpu: drop setting buffer funcs in sdma442
7898d145367a10fbceb06cd2ab52a7936fe05463 riscv: Fix syscall wrapper for >word-size arguments
ac4cdcacc541a8b7804f208967ba0761d4e4dc5e netfilter: nft_set_pipapo: release elements in clone only from destroy path
e683cdfef0f90855cc86d8537306f792a8be0e02 netfilter: nf_tables: do not compare internal table flags on updates
c5dea5942922722ca60e1f4b26ccc0ef54a48ab4 rcu: add a helper to report consolidated flavor QS
ec008c8d3bcc12bb8b3c94e3c6b71d5feed5973e net: report RCU QS on threaded NAPI repolling
fede2699333c82ff471a0006148a0e850bfbd69b bpf: report RCU QS in cpumap kthread
14e943902ee1234972985737afabbf69b043339e net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
a504d3300e5e4ab8f84698d3135c3c5edde915b2 net: dsa: mt7530: fix handling of all link-local frames
a1ec39f4156004c30276c6517d90044812c86997 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
90334d9e44629c412aea1d488bef06f62a8afad3 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
14dc4b5e8d0b048b5e1b9b75813d6d289d445a19 selftests: forwarding: Fix ping failure due to short timeout
de141b77459f6ba7410c70a8531e8d993067f3de dm io: Support IO priority
aa2ba5bdd998004af3c2ba950f71f4bf27fccb9a dm-integrity: align the outgoing bio in integrity_recheck
184063d0fc06eb7eee83a35ed4d89d6595de6e20 x86/efistub: Clear decompressor BSS in native EFI entrypoint
342e6e3fc7f7aa177c7ed343ff012107a37451e1 x86/efistub: Don't clear BSS twice in mixed mode

--===============6023206510707517707==--
