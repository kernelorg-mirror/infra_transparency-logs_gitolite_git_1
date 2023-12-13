Content-Type: multipart/mixed; boundary="===============8634020488537354730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Dec 2023 17:31:28 -0000
Message-Id: <170248868834.20351.4203644312327862406@gitolite.kernel.org>

--===============8634020488537354730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: bdf5c62d98e8590990eddc30433e444b187326f7
    new: efb25559cf0b23aec78915bcc69ec36c9579c14c
    log: revlist-bdf5c62d98e8-efb25559cf0b.txt
  - ref: refs/heads/queue/6.1
    old: c65612772ad4338d7f6949fe2e017b4d20238595
    new: cfe5979fd58b6e11ff99945c9855aa00264ea004
    log: revlist-c65612772ad4-cfe5979fd58b.txt
  - ref: refs/heads/queue/6.6
    old: 0f63b8006a9b379c350006ed9d5c3a2463dfd5ed
    new: 6c4b68422183082c165af51282593189517cd977
    log: revlist-0f63b8006a9b-6c4b68422183.txt

--===============8634020488537354730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf5c62d98e8-efb25559cf0b.txt

f20dfc21a8218eb6af46fe7778fabee9e25c459e vdpa/mlx5: preserve CVQ vringh index
9bb845067a29c9ea7665a2119c44dfa8d69dd2a3 hrtimers: Push pending hrtimers away from outgoing CPU earlier
106fd9bfe4dd0f6a043149e517312f9709d5682a i2c: designware: Fix corrupted memory seen in the ISR
4f33c7b33fc78c35f9ebf1edc270498f33b6c516 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
19dc297451be94f817edc20dc181561501cb14cd tg3: Move the [rt]x_dropped counters to tg3_napi
b72d06f3d41040dbbaa4cf18c9d65bf69a81c784 tg3: Increment tx_dropped in tg3_tso_bug()
496e0f3815b87aac9040b67b3cd4b0aa01293f7c kconfig: fix memory leak from range properties
c0233e6b6198001fdce6f787d7a09a46b806491f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
443993c82e8d16e3bc222de8f03fa53589c271d5 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d6363ec0ab809c5dccdb8ded6568e8c8ad6e2a11 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
b26c529db7ced600b8f28962399e49620cb92695 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
12983824d9e4b3df42dd2a61cca9980e41e27146 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
6c6098959c4ef5ed4d5c0b653ed6701c033f9430 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
346204b3d4592ff90a16e13c6c5bc574a9558987 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
bdf7158e92dca263214385401ea571233e5eebe3 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
9d224eef410658fdfeca2d3733d0ebcb0911686a platform/x86: wmi: Skip blocks with zero instances
9c34ebe139e72f4c1441f85805636d0860bb4c42 ipv6: fix potential NULL deref in fib6_add()
dbd9b7862f3ef0fbf4ad59141d5e07c0b2a9c1c1 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
922fa480cf7b3eb2c99a96537df64bc241d4b70e octeontx2-af: Check return value of nix_get_nixlf before using nixlf
50582d82b2c7b7f55616273ebd34261177047d00 hv_netvsc: rndis_filter needs to select NLS
a45a98c70019f67cfe70b3051afadbd43d80a8ce r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
d834a1ebbb9b3df84a51954059f1cc11a352a769 r8152: Add RTL8152_INACCESSIBLE checks to more loops
385fa9c2ffb9d141caeff84ba5ac7a9d32eacf69 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
85fcf019bf149e9c2e1baf587e81c24f4649b91e r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
223ca40bafe465f7e1e81e4bd861b2dcf0359429 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
6e46c428cfb29ccd96a21da90ccc5a21170e573f mlxbf-bootctl: correctly identify secure boot with development keys
46beff291c8b4a568fe6fc8e42717ee367f1e0d8 platform/mellanox: Add null pointer checks for devm_kasprintf()
e343d2e5a76922b210822c3f18e98291ed79b592 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
911ade9f5fb1181abe884c5b57ffabade81c8386 arcnet: restoring support for multiple Sohard Arcnet cards
e52ade78db30cd322e98852afcc1054432a8cdf2 net: stmmac: fix FPE events losing
65a5922469fe52c5a06f5183c775524d734e1c77 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
055a3bcc1b6d092d53a1321c3e0ae20997453d0b i40e: Fix unexpected MFS warning message
ed9b337d246ba68aa1021a5faaac0d60ebccb052 net: bnxt: fix a potential use-after-free in bnxt_init_tc
e707ec459d1749dc7b162610d361351ebcbe7ee9 ionic: fix snprintf format length warning
d7e7922db76108f06070e460e6b043da57be045b ionic: Fix dim work handling in split interrupt mode
f67e963b9e14b502716b14c19cd5d6b367a3e12d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6eaaf60149d9ae75edee60bdd4883126756d997d net: hns: fix fake link up on xge port
ee2700d886311527578a62807af814c6df268e97 octeontx2-af: Update Tx link register range
eda9f9e10480d87c4c7b6fee5d3052e51d8c1b0c netfilter: nf_tables: bail out on mismatching dynset and set expressions
c4919e6ebfe17b90bca8c0d33ea9ad9c180860eb netfilter: nf_tables: validate family when identifying table via handle
ee1fe2d984acd6825ee4799023063152aa77d84f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8efcbe4244adbe26e6ce9fbe652183a8305914f5 tcp: do not accept ACK of bytes we never sent
b603c06af037ec0bad4d603ceee80d982d60a07e bpf: sockmap, updating the sg structure should also update curr
2670584284447eee3086e2a109d011d5eeebb140 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
96030493434b6853bac898fa8b0fa5fae6d9073b net: add missing kdoc for struct genl_multicast_group::flags
746653acbb3730cc6cd2810dddc5b859ea02efca drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b4d62d250f719909a3e1e25ea45b6fa77cce5dee tee: optee: Fix supplicant based device enumeration
2cf6ad6c28ce34505e49ce58754cca5978942f14 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
fa990485377cef329340baa1b80c7106f57f9b1a RDMA/irdma: Do not modify to SQD on error
5f98adc44529ca2871319191f8e7a1803fd2aecd RDMA/irdma: Add wait for suspend on SQD
d6f2dec9abcca78c769f1f2730951155a187d90f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
5091004f2ca1754d2b194e53513992d523e719fc RDMA/rtrs-srv: Do not unconditionally enable irq
8e6507efb661d592dad69d62405dfea284c8920e RDMA/rtrs-clt: Start hb after path_up
fbf394205963835b1f7fd90d56e3b6fe052c51ac RDMA/rtrs-srv: Check return values while processing info request
5c486fc1bd9aed69577f9e242e1e1792278a4322 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
196ffb5364ec8a1ca332ef9be0026c19ef51baae RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3f15cf28121f31b036bbd85fb6e6e02fc466d9b7 RDMA/rtrs-clt: Fix the max_send_wr setting
05a8b3769033b14418e22910ec7c3ac42815469a RDMA/rtrs-clt: Remove the warnings for req in_use check
38820fb2220c9a8668b430842de357df2ea56317 RDMA/bnxt_re: Correct module description string
1f67cfdc586fab558e54706037fee8bf10af6e35 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1e941a6d5410d2fc98e144c9efa3d1bcf611eea5 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
345a5fa75c0a4be6700fcdf57473bf79732db6c5 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2aa63d725550fbcc50916cb0bf6bfaaddb6b39ab RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
8936934d920407632925d7d28912b7da59c2ed5a RDMA/irdma: Avoid free the non-cqp_request scratch
aa8c7d83bee77e7be1156f5b69debd9396fb58d1 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
9be6378d361cde77dc412ec462b26cb6b670d6ca arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
e52751968118bf9dab22d0c4610e15fb03735e70 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
0ef02eb35dc33c576907ccf7e3747587f2635e64 tracing: Fix a warning when allocating buffered events fails
936171940ae2b418f0c5d7d2d6f1beb181246b81 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
03cb382173323f6b95861d2f71a026280370cb44 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5202521016da8e56bead1f21464ae3f813932d30 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b855c0153dd47cecbb3cac8f7fa7fc7a0e112d13 ARM: dts: imx28-xea: Pass the 'model' property
83265109132c96edab16b48883b71f8c0a4daf7d riscv: fix misaligned access handling of C.SWSP and C.SDSP
65b378c49ceaf872327b1e60436783ffb6c30b5b md: introduce md_ro_state
5e5dbcd8d734467d0221163063974fa295604a78 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
5e13bc2347fdc3ea6b464b0b6a222f0a261ff7cd kprobes: consistent rcu api usage for kretprobe holder
5460bcdbab296dc01b0dbf43f9cf2d35a6e5dbb5 nvme-pci: Add sleep quirk for Kingston drives
8e4d050d21bf03a7cd1b036e944ebc0c37322aba io_uring: fix mutex_unlock with unreferenced ctx
43636ebda8574a4987dcfa79b7f170cec087a097 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
4db365674b2feeb5acf13cc4a14b07dfbbf4573e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
a664dd72ee9f564afa6141191f7df843f5899743 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
bdc6ca813cbcc84af6dd3c43b1c7fcbb29e1f31e nilfs2: fix missing error check for sb_set_blocksize call
15259f350ffdd577ae1f327b2880c804124c8c70 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6a8b1ef57b3861630cf700035e965e6f9f35ff4d checkstack: fix printed address
98b8c5f8ee05c79fa75df44934b48b3c60832b89 tracing: Always update snapshot buffer size
b2ce7ab075dbeb4ca9b413c3465a92d68212bf19 tracing: Disable snapshot buffer when stopping instance tracers
806dbb5f84a27343a34fc07cd5fdbb168e9d49dd tracing: Fix incomplete locking when disabling buffered events
58d69b9a946d0ae1f464bf79e0df39572260748b tracing: Fix a possible race when disabling buffered events
13c4632035b3de038911f260edfec08efc4e81c8 packet: Move reference count in packet_sock to atomic_long_t
72befc3fdfdd2a2f10e73e43b79b7079b0877fe0 regmap: fix bogus error on regcache_sync success
cc64c27b4ca1bc2b710ec52263acd58646d0450b platform/surface: aggregator: fix recv_buf() return value
5ee6435464ee7c44438920c0a85acd754ee278e0 arm64: dts: mediatek: mt7622: fix memory node warning check
2e3402cd2ac8b4a28ba264d609b145a98bb6ab84 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
899ab789de6d34eec729559b06279d2f8ff8c95b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
dfc2bc070426a7366c81d1fcaec6454656f454ba arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f202bcbcaa2bd26140cbe3642bf211e4c68fb759 binder: fix memory leaks of spam and pending work
90d7ba020ff5859ee6441e030b7a79c343ec728e kallsyms: Make kallsyms_on_each_symbol generally available
cc0c43199b0231cf294422b65a8dd6fe942237a4 coresight: etm4x: Make etm4_remove_dev() return void
c24406dceb7113a46282a712927225bc51c1acf9 coresight: etm4x: Remove bogous __exit annotation for some functions
82ecd82dd90c8f0508521976ae5b03ad9bef1047 misc: mei: client.c: return negative error code in mei_cl_write
547f66ddcd8aa29a6ebec627a2baf181deea905b misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
70f85552c1f559ca7be258b388529458b6466be8 ring-buffer: Force absolute timestamp on discard of event
822dd0dde094e502b3c1c986eb5ed0b8b40752c1 tracing: Set actual size after ring buffer resize
183a5ed566cf37584959a64ba4ba5f1c166a464a tracing: Stop current tracer when resizing buffer
76a6100731add02eb0f32fbd2b6b75da494eb6cf r8169: fix rtl8125b PAUSE frames blasting when suspended
f9458e29798f5c17a6b42ba8c1836cf916000ee7 mm: fix oops when filemap_map_pmd() without prealloc_pte
7fb07ad441a89dc5eb299b8da909771f40b8a06f io_uring/af_unix: disable sending io_uring over sockets
e67f17b0d8d0e29bbb56fccc32aff06d1fc61858 netfilter: nft_set_pipapo: skip inactive elements during set walk
16636094dee2486485e533fd82f09e2f530d3f2c platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
b3010f52583aa28b7d55cef3c7f109e87f1c08a6 docs/process/howto: Replace C89 with C11
741139e2c52701ccfc37c175edb38cedc59d902f tools headers UAPI: Sync linux/perf_event.h with the kernel sources
017c1abc4cf1895b055b02055d87503b8f45ed8f arm64: dts: mediatek: align thermal zone node names with dtschema
35dd350507e379258ce6a7136f9b3fcbe56a8693 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
5b91da7100f0fd2cec591ec0100d540b95a3d988 arm64: dts: mediatek: add missing space before {
6582117f8183d1e7ea63cbb6c100a677e567a4df arm64: dts: mt8183: kukui: Fix underscores in node names
832af707ebf911831c6507899642521dca186e5e perf/core: Add a new read format to get a number of lost samples
7744d58ef0b9aa1a9981567502ae119f79d51573 perf: Fix perf_event_validate_size()
ec4eba7ffbed118ab8f9042ac9fc68f3cd2c2694 gpiolib: sysfs: Fix error handling on failed export
310cd099b876dbd14ce537eed942bf49a7765468 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
80e62e2fef509d80d0719f52f02fb5f4521dbd74 drm/amdgpu: correct the amdgpu runtime dereference usage count
585b0405b2d569700362fae654ee216ea8d0a20a usb: gadget: f_hid: fix report descriptor allocation
c0756a013c97ec544fd52f47bf732d2cd33d52ba parport: Add support for Brainboxes IX/UC/PX parallel cards
5848e05cae90d8435cb398350b0fa90432b1c0fc Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
0c215748215b69369ef9c1af7e8f831df7b87002 usb: typec: class: fix typec_altmode_put_partner to put plugs
9c915600fab2b2a9160d021fb245210bcfabc98d ARM: PL011: Fix DMA support
27626ed746767ec8f2f517f04e5a0cae9c2592af serial: sc16is7xx: address RX timeout interrupt errata
cdfbdeafb982db3fad9df23dbaaf18201fc91a32 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
be4c6a4c35ae5dd5d9a033cd9dd1465df2fb90c5 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
bd78e89900f0f3056faa368238512b781ac069cc serial: 8250_omap: Add earlycon support for the AM654 UART controller
567ea2d18e20f81ff767561fc632e8f9b5140e7a x86/CPU/AMD: Check vendor in the AMD microcode callback
f60b20acf02eeb39587184dc64b9b65c09ef839c KVM: s390/mm: Properly reset no-dat
031f4fd47edbb9c7ddf8ac439dfccdf6ae135624 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
fffc053cfb56adb5ae78de9ada0b63e917f27c6e MIPS: Loongson64: Reserve vgabios memory on boot
4de0fb953ef904a58376b8f5af38804fe835e8cd MIPS: Loongson64: Enable DMA noncoherent support
fe76ab743fa01ef91538b6bf0dcf05f765acc515 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
0d4a3b37cc0807d5d1f30ab255b90d2293293767 cifs: Fix non-availability of dedup breaking generic/304
25754a07cc4e0bf57fb4ea0395d60f58bf5dc053 smb: client: fix potential NULL deref in parse_dfs_referrals()
aa41f8d04e10cf44e74fb39b380986832bb0afcc devcoredump : Serialize devcd_del work
efb25559cf0b23aec78915bcc69ec36c9579c14c devcoredump: Send uevent once devcd is ready

--===============8634020488537354730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65612772ad4-cfe5979fd58b.txt

af148498dc10613ae84e10e1af7d53654c265bdf vdpa/mlx5: preserve CVQ vringh index
21acb9eb6004affd6711b7cc125a6b416ab4dfbd hrtimers: Push pending hrtimers away from outgoing CPU earlier
8d4e27765997aede335b7a53eb224ed9599a83b5 i2c: designware: Fix corrupted memory seen in the ISR
36ffa24ef7c8a9ca48c5eb98d73ae0aa85a87483 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
5b73442a3346e4a019f7d697f0e31c1bb64b599d zstd: Fix array-index-out-of-bounds UBSAN warning
cfe6bce9fec8188aa7c9535bde587c59e35f7d6c tg3: Move the [rt]x_dropped counters to tg3_napi
cbbba50d35d348bc4c01dfaf483f25f3201ff53c tg3: Increment tx_dropped in tg3_tso_bug()
00d315b61f5926ed129bb35cac878e31328307c1 kconfig: fix memory leak from range properties
8355f8711bd4d6c20c8665ce5582ac08254ca2cc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e8a2dacd8ffa6051714d60d7e5aaa4f3d2352735 x86: Introduce ia32_enabled()
f2cee9c9625866d92320630b8a2a10e98b32db0a x86/coco: Disable 32-bit emulation by default on TDX and SEV
cd853101125f2fad80d932aaf8a4cd1560bd393b x86/entry: Convert INT 0x80 emulation to IDTENTRY
655d00fedd2cff05df2c1a533d093b5b9d99e453 x86/entry: Do not allow external 0x80 interrupts
6de078328be0d3fd8469c7eabfd26286fe4f6178 x86/tdx: Allow 32-bit emulation by default
006472a83f81c67c3b28a3ed13ef1b48b260ded2 dt: dt-extract-compatibles: Handle cfile arguments in generator function
beabb332fecba28543d5d5b80cff4db3a3243f79 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
d9185fcb4a760e7008770fe15d228161e9d34512 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
37a75eaf61b493946218a2f80515fcda8b5b296b of: dynamic: Fix of_reconfig_get_state_change() return value documentation
09423f97b8df0fe901699ecce0c87210f3e16a78 platform/x86: wmi: Skip blocks with zero instances
ea357534e734ed0288acf4729085299337f6c53d ipv6: fix potential NULL deref in fib6_add()
dddede15fff453cf11baea9cfe0e207721067906 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
a11821ed86cdb26a19b4b77242ea5b6f9807e9ee octeontx2-af: Check return value of nix_get_nixlf before using nixlf
1c37013015025e2e7586cf96ae350b442d47ee26 hv_netvsc: rndis_filter needs to select NLS
2b80cb60424a577220c9478a9eb3af6fb6cad385 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
b81ab86e5645239ced53c1a7967a6db0b03108ee r8152: Add RTL8152_INACCESSIBLE checks to more loops
6d058c833e29cf718e9f29a48953e5458c4d64e6 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e7a37a973d86662c2a8226d74931cd2323b7b2d0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
f1a86796960865f3f6f832515809de9dc0fa1bbc r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
6533312413f7731a6cb60cee2d58789b3dd22990 mlxbf-bootctl: correctly identify secure boot with development keys
f9a96f06838a1440bd176839f194a4af8ced1b6c platform/mellanox: Add null pointer checks for devm_kasprintf()
e49914aacb07228d483c0fb2eaeb0e9e415375c0 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
5580ac541f9095a941d417ecf25c42e970804821 arcnet: restoring support for multiple Sohard Arcnet cards
3e31404ab8fc817870f76b3fa8210075d46e2fb6 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
04228813ae2c873b238b9b10cba9feb5203f4757 net: stmmac: fix FPE events losing
a572c21546efca5cf1bd517ff96f34506e494be4 xsk: Skip polling event check for unbound socket
a2f396f943aba30fb0d67d7770cd079dda209736 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
a5ac15b03c29c0ea1d3028d7096b5942881bb66d i40e: Fix unexpected MFS warning message
67fb2b2e9ddbe97a720d855f3de7adf2839781d5 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
d5f54ce1f9184c1a3d7d4551ad812fbb283cd553 net: bnxt: fix a potential use-after-free in bnxt_init_tc
df1d482a42d83f92c2457c5da076bfbf4aeb018a tcp: fix mid stream window clamp.
4cace757b6a68ad927c10b484a0cdfcdd5e3a5fd ionic: fix snprintf format length warning
437507460910852fb951e94bfc28647fb7c7bfc6 ionic: Fix dim work handling in split interrupt mode
7dd37ab0ced2f010140c754d9f63a70cef958e7a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
444ba12e0bc79151258a23a73e285d80b7381f15 net: atlantic: Fix NULL dereference of skb pointer in
6750a732a13a8862451aec47724b514c44bbd16b net: hns: fix wrong head when modify the tx feature when sending packets
86422fa49ded52300c6fa595ad3a89af249db828 net: hns: fix fake link up on xge port
fd0bce21d92c15da8b1838aa0b6b5e40fbb904db octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
66b62e59935052c2511bf7f736478498386fb8a4 octeontx2-af: Fix mcs sa cam entries size
4500fb94a905ee2d0af0483dfafae0de4c30614b octeontx2-af: Fix mcs stats register address
abc89ff4236406cacd441d4b1d56acccd37c612a octeontx2-af: Add missing mcs flr handler call
1cf3ac2572d25875a9abbd2e46d129bd2f7266f2 octeontx2-af: Update Tx link register range
cf7af514e1970b3eeee85216a88e312d1fe11e80 dt-bindings: interrupt-controller: Allow #power-domain-cells
d32b022dda89181a1a06798b9bd479dba016c6de netfilter: nft_exthdr: add boolean DCCP option matching
f2536622dbb500665d43108714bde6df8d8f554f netfilter: nf_tables: fix 'exist' matching on bigendian arches
1941cea246c97c122698c8dd25b695173d2739cf netfilter: nf_tables: bail out on mismatching dynset and set expressions
b132de2546e3d3bdfd4647885e492a215349f183 netfilter: nf_tables: validate family when identifying table via handle
9b9f3ce639da18983d337467731b324e6eb67d6b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a4aa88278acb74d2ae04aaf6631c9ccaba4bd954 tcp: do not accept ACK of bytes we never sent
92112eedba58ed9f7231cd76a91d4205940f7971 bpf: sockmap, updating the sg structure should also update curr
528af3974f683b2135f8875cf83dbc17c0114332 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ff9859ecc0ef5feeb5d689379b24a66d0effa325 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
90b236c785c87bb72ef15cc85c0e93ad3b4d9b47 mm/damon/sysfs: eliminate potential uninitialized variable warning
51f226c8e536637b627eb58775f350c3c3ed9710 tee: optee: Fix supplicant based device enumeration
ca8e56f8fb026f26ffea2adf2b8d160294d4748c RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f07e032462d9a9baff998ca3fe1e5fd7a39d826e RDMA/irdma: Do not modify to SQD on error
136d854d73222db56ec2a8a2cdf1b833467b7d18 RDMA/irdma: Add wait for suspend on SQD
3b91fa2454e2b844d8c0663a397ae0f9054e6e67 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
e2a117c26b8b4024b6cae4477b84a8b32033ccaa arm64: dts: rockchip: Expand reg size of vdec node for RK3399
173db1f200f3735491c0fc596cacb64bbf66e326 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
a9a716538694174d7c0482a13448f5504e32a5be RDMA/rtrs-srv: Do not unconditionally enable irq
9cf17a75d4ef52c2fe4c714efa1880f836d20f65 RDMA/rtrs-clt: Start hb after path_up
6726c90138d937e9079d14345de4903d9e7cdef4 RDMA/rtrs-srv: Check return values while processing info request
5344dc1f087579377664d2896804a46ff602d446 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
506cd099649b633567f15fefd819332d9753bedd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
509177a1e25d5ba222fadb75a1854c3158d01ab9 RDMA/rtrs-clt: Fix the max_send_wr setting
1c48a670930d404fd92cb403db27c7d0ce9a1ff7 RDMA/rtrs-clt: Remove the warnings for req in_use check
a137d8fc80e11d9c7d2f1fc82559939ee0a99679 RDMA/bnxt_re: Correct module description string
eb719a196e8cf9b48735b8b56f45eebe50df6eeb RDMA/irdma: Refactor error handling in create CQP
29317ef20e6c13c39fa847fdc2214b084c807ca8 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
4188b6581c014058c6fcf49fde43ef5dd22b186e hwmon: (acpi_power_meter) Fix 4.29 MW bug
0efac3e6ff16e9dfb5de8a4d6f56d3021d9479aa ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
e48592edcfcdaed5e63eab0e1abe605d20e74a4b hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
328e4e99653924b96d623349138b3ffb36498384 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
95fffac4e084b246f286c486245e1c1f7b95f178 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
785ecef8288fd7ef67e1e21dc416a13a5b14a9c2 RDMA/irdma: Avoid free the non-cqp_request scratch
d9d4c9c030dba9b2530122b93665512d9489ff17 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
a733f5bdf2353c17169639334842678dcf5e9552 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
4afdf1f656264447490eb66c57c51ee50912ece1 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
523d67d808324268faece4373d882892b15b1f34 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
d1c63aa3aac06cd72f0052ec63b9b6e4adcaa760 tracing: Fix a warning when allocating buffered events fails
ce0854ad92b80d2d271a2e020799dd339638ee07 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
11bba83303815d9e6829ba616cf20ec9b53897b6 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a61a555f134efd4dbfefa7f90ea1322122dc431d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8bc5a7462061c12a44deb61af478128dc5d72b7e ARM: dts: imx28-xea: Pass the 'model' property
bade283c197721a557d4ba6b0ad1f4ec79773842 riscv: fix misaligned access handling of C.SWSP and C.SDSP
747f461ef3f2a2820e273e30fb183d68bf0d0264 md: introduce md_ro_state
f633ccff50f08be6c5f2f7b4d02806604db3f8fb md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
bf35ca88f22c382f88851c04980b284b77de3754 iommu: Avoid more races around device probe
c34091b660b1de35b8b4798183bb12958ce5604f rethook: Use __rcu pointer for rethook::handler
824f8d4ae57fd27884f930a38dc1cc5428c3f3cc kprobes: consistent rcu api usage for kretprobe holder
90b1b92072cc87c6857374a99d5e98f9d3a6ae8e ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
c8dcdbada601c76fde6e1e8eabfaa0f0ee9733df io_uring/af_unix: disable sending io_uring over sockets
b4d0f406b34a305dda3660b159c35bb8bc3fc3c2 nvme-pci: Add sleep quirk for Kingston drives
bbd173f217f8c20b7ebd6d17eed23e00f4c65023 io_uring: fix mutex_unlock with unreferenced ctx
95930bfd8e15af89a850d2ad481b92e5228db15f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
d5179091ae90a012f6ee69bd7635f3e1819d93b1 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
931aa5e7856a75b0ee2b0ca76c0e2300e1d0e0e6 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
dba217814f288e8a723eae41b9a7f16617231ecb ALSA: hda/realtek: add new Framework laptop to quirks
ed312149fd3524eedb8f15b1b9fdfdb21dcec92b ALSA: hda/realtek: Add Framework laptop 16 to quirks
dfad7c5f26b75ddf0949f2467126138f5a6cb425 ring-buffer: Test last update in 32bit version of __rb_time_read()
86619953c6693046b10743618bfeded0d194c377 nilfs2: fix missing error check for sb_set_blocksize call
d2d62934b8a10b6ac26b013924260e2c42c55cac nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4c5f4b53e172235473eaeebd71ec1f4b9a4622d9 cgroup_freezer: cgroup_freezing: Check if not frozen
2b38c067c0a7897873716bb6daf52409ba979243 checkstack: fix printed address
ea93239452f2927afe26b13c672399d7551a2a0c tracing: Always update snapshot buffer size
8402b1716a770b957ebc7571a63f6e9c409ea74e tracing: Disable snapshot buffer when stopping instance tracers
8f362d368fa29681bf5fa060139e947668a9cea6 tracing: Fix incomplete locking when disabling buffered events
a67bbc4528bf56f35bb05f1b86b7e355b6c04887 tracing: Fix a possible race when disabling buffered events
e4bc541849db1c827e388d68e6cb135401c2a592 packet: Move reference count in packet_sock to atomic_long_t
01d8911fa14bbdca32161b536dac632286e998b4 r8169: fix rtl8125b PAUSE frames blasting when suspended
440fc13672fbb253089797ebc6e4a885c74875ac regmap: fix bogus error on regcache_sync success
087f8457aa0710f683769006a611993c391d78c9 platform/surface: aggregator: fix recv_buf() return value
e0c2589b0308984ce6c60eb419dda272d5c7606c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
e994be44d14e2dceb27a06e576c5c277275d2454 mm: fix oops when filemap_map_pmd() without prealloc_pte
c299317a1f6038f7e30662b3725dc53712da1e19 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
53238bc4a55422944863f43c942abd5df77c17eb md/raid6: use valid sector values to determine if an I/O should wait on the reshape
384a4cc0f6ad1f53c96c14889da2927bd84df06b arm64: dts: mediatek: mt7622: fix memory node warning check
97bdc3cfc54e5fa73ea73425586f4975a347862a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
64168a4ffc4301a8f098fd85a5c185f7eb4d901c arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
0c6d1a5051797364c97d02c6f670d0e9a5c781fb arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1b67c663c4dd324fce5e00cc9dbbc666573ef0cd arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
fc59470a532b75e09708c682f75501792e1e00b8 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
0e0ff324aef88039d263cb25babbb53ecd44dc69 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
afca18adcaef51fb04b516413bc5c25dc98b7f5c arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
b1406dc93d190749f9e932a2c30662fe9f720022 binder: fix memory leaks of spam and pending work
be375effc953e8d4000d914f14aeeb5c0af5b6aa coresight: etm4x: Make etm4_remove_dev() return void
df5d14de72b475d5492da288630cd64bb138892b coresight: etm4x: Remove bogous __exit annotation for some functions
0018f345f9993309875b214029f33ed49f401779 hwtracing: hisi_ptt: Add dummy callback pmu::read()
53e87c430e6e451f170b3e6ddd13406cc78181f6 misc: mei: client.c: return negative error code in mei_cl_write
80b15de536287838037b847bcb8486a2ed945016 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
f58d76e3894137a901282b2763c078b39cb8149c LoongArch: BPF: Don't sign extend memory load operand
43d18c3d1dda0a1822a88b6c8775af6053d4e3f4 LoongArch: BPF: Don't sign extend function return value
b5c4211d1d1a42e0880c1354b81cde699848e250 ring-buffer: Force absolute timestamp on discard of event
c832883c8cee91093ff8e2f2809f99bea01ca6ba tracing: Set actual size after ring buffer resize
3d5ef66548794d2178709907fa9a7b95e7101026 tracing: Stop current tracer when resizing buffer
1b7c51bc9d7ebc7a84d5537bfce50eee8f457588 parisc: Reduce size of the bug_table on 64-bit kernel by half
16caeff6fc2c9ca46adceca0f8932b88af291376 parisc: Fix asm operand number out of range build error in bug table
041ba8cbdf863044da538a85ef95ef252c656436 arm64: dts: mediatek: add missing space before {
89ec102b6826e762888e2f863d898491f51fe349 arm64: dts: mt8183: kukui: Fix underscores in node names
f5e0533cc28dcd657eb7258c0873230c2b7c70c2 perf: Fix perf_event_validate_size()
0378fa92948db679d2347ffbc3e881e8e4c54036 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
0df63675eadfdd28953894c3029664aab7a5e4e7 gpiolib: sysfs: Fix error handling on failed export
cdeeca2a282f0b147dabedb0c8f4852656669cfd drm/amdgpu: fix memory overflow in the IB test
7806beaa13e76cd93f754640b860b53471428cc8 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
5810e3231f4d534a97073971a691c5cc5cb69863 drm/amdgpu: correct the amdgpu runtime dereference usage count
15c068ff368ce02712e3c8914595b868055dd001 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
011c494e2f37ee090dc391113c5850d699f23e76 drm/amdgpu: Add EEPROM I2C address support for ip discovery
fbbdc06e6dc38a9854cfd4d520438265d701af2b drm/amdgpu: Remove redundant I2C EEPROM address
1c5ea399440dbb159dbb46bca856acafec888e23 drm/amdgpu: Decouple RAS EEPROM addresses from chips
19e28b0000febed5d3a31f9a59a1cfaa1f13d912 drm/amdgpu: Add support for RAS table at 0x40000
3e0aad6b99e9d98000b927891ebb6b56fc09c419 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
c0d5cd083da20a614877d772b7e8fcfdfcaabe47 drm/amdgpu: Return from switch early for EEPROM I2C address
1ec8f5799fa603eee42a01c232a39983ef2f2a0e drm/amdgpu: simplify amdgpu_ras_eeprom.c
022f91b0ab983c0c4b2f2e2536b5bda03847d013 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
bbbe72ae2d51a84bd62610338db7352c8a75c54c drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
28d2ccc04029cf3e5bb06e9e2903f0169cc78e64 usb: gadget: f_hid: fix report descriptor allocation
3d6625891c5c40b855fd5d7dc8b66c243c7e0ef7 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
118f9f7727a620698c9d2df733259c5028f5812c parport: Add support for Brainboxes IX/UC/PX parallel cards
b847168ed5ea6fff5f04f133ca8f96ecea709a30 cifs: Fix non-availability of dedup breaking generic/304
47a4712a6bfe8e5fcf76a7f67caf9a55bee7a77d Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
5eaff5e27504c8ef523f2bb4513e45ca3e5ba16e smb: client: fix potential NULL deref in parse_dfs_referrals()
00683275c204e2836cc75eaa40230cbc51346ba1 usb: typec: class: fix typec_altmode_put_partner to put plugs
965af5b927ca5b70d0017b36d544a9d0da0d64e3 ARM: PL011: Fix DMA support
fd6f2bce12a67f04ac783026699afd357cc9e31d serial: sc16is7xx: address RX timeout interrupt errata
e571f0204f2e29efe802803640c65ad5ba20531e serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
f422d9f55cc6c92ca20173ec05adc79ebf59fdaa serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
9b2f199a2f33f7322b84073732d3a5ac76f86dcc serial: 8250_omap: Add earlycon support for the AM654 UART controller
3750e71ffacc2d1b4f3dd320df1df2f71882809e devcoredump: Send uevent once devcd is ready
eee84c879d7170de1488dfa13d294d48cb919f39 x86/CPU/AMD: Check vendor in the AMD microcode callback
556f7433f633798dc3aedc3d3163c1d81e2e58ab USB: gadget: core: adjust uevent timing on gadget unbind
43277d22142bd8d67eb36098233a771adbe0ae30 cifs: Fix flushing, invalidation and file size with copy_file_range()
41e1cafbfb7bd5bfc6f63ce191ceb9698846a645 cifs: Fix flushing, invalidation and file size with FICLONE
42bf066ef1d13e075984eb9415fa5e7804d3e0cb MIPS: kernel: Clear FPU states when setting up kernel threads
44a28091098ace00bbec3fbf988b1d1286d44ade KVM: s390/mm: Properly reset no-dat
5dc81ca76718326dd0034ceee9e604bdf3338c87 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
9751f01513252cf97ebb5b8ae8984c679d9c1881 MIPS: Loongson64: Reserve vgabios memory on boot
9d7be8b239e95885c424b52fef7945c815bd4fbc MIPS: Loongson64: Handle more memory types passed from firmware
d2c93c0b1aff7f171c03b64c97965e3e7cb4235c MIPS: Loongson64: Enable DMA noncoherent support
a521f765743bf857e2e351dd029cbb886fc4744b netfilter: nft_set_pipapo: skip inactive elements during set walk
f1758da6ff17d377edc341ddfc1d4dfeb1b12b09 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
7acd3fae2bc659067cf79179ee5d18d95822c4a7 drm/i915/display: Drop check for doublescan mode in modevalid
8cb032928d7e908f1c5d1e8a786696d6a6c63cfa drm/i915/lvds: Use REG_BIT() & co.
b9ce05a18d26b1171157c78a041b2ff80601caad drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
cfe5979fd58b6e11ff99945c9855aa00264ea004 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders

--===============8634020488537354730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f63b8006a9b-6c4b68422183.txt

9da3136c420e4aff01cd2524a970ea8319d578bc vdpa/mlx5: preserve CVQ vringh index
255f671e1c9722c6b798e9644c9da974050083f7 scsi: sd: Fix sshdr use in sd_suspend_common()
3eef0dc07a2251c0d6bcc29fcbc928d9fdac197b hrtimers: Push pending hrtimers away from outgoing CPU earlier
1e2e66b8eff2395336516bda198382cf2a342486 i2c: designware: Fix corrupted memory seen in the ISR
73d9dc186b8a2d120e18c6b0b55cf26bc1db4ccf i2c: ocores: Move system PM hooks to the NOIRQ phase
727fe7b189d1a682ac061b248eaa25cc3a4f66d5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ebd60e6875c21b6c564aef1709d2cf0e679da1a0 nouveau: use an rwlock for the event lock.
cda54677a25e4c786ce8bbf84a7f97665cfaaa19 zstd: Fix array-index-out-of-bounds UBSAN warning
4a2fa95441720936d5214745c3b28bdccf3779a2 tg3: Move the [rt]x_dropped counters to tg3_napi
790b2a56376d578bf8685b61bcb655abb44d3d0e tg3: Increment tx_dropped in tg3_tso_bug()
23911962a6f556ab62f34f073a8cccb870a57e92 modpost: fix section mismatch message for RELA
e250bd5a479012a035f6d2c0ab67f600b6014db4 kconfig: fix memory leak from range properties
8992209eed42c100ec6fdcda668d2823d070321a drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
34c4910fae9075edab556286a46a1a34c2585109 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
4d3bac2bac85d5f04f219629aea620259dc85be5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3eabd2c26a8e3a7aa9a298666f2a38fe05751322 dm-crypt: start allocating with MAX_ORDER
8a9626f7dabbf60dd12179710a208a3b1f3351d8 x86: Introduce ia32_enabled()
c15f9a042f18efbc73f2e4004fbc9dcf5e5ad63c x86/coco: Disable 32-bit emulation by default on TDX and SEV
2f65cef55b28008261419e877171e23a131a5747 x86/entry: Convert INT 0x80 emulation to IDTENTRY
d8bd0b1dc6860a1d10dd976300c4cdd43278b369 x86/entry: Do not allow external 0x80 interrupts
1ea1d3b9de6e1601ca34a8984c7884e16af5cd8b x86/tdx: Allow 32-bit emulation by default
c02a3c5d3e9c484153169dc247d9e85d9e6b5953 dt: dt-extract-compatibles: Handle cfile arguments in generator function
1ca90b9ace26373e15ea456ead2adfc808eca657 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
f47d29289239d75d3f69a878b391feaf6fa1ff86 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
27f4bede31262d2f8f8521297947e931e1088af4 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c73712b711363a2aaa879c1f7594573a34b8f20d platform/x86: wmi: Skip blocks with zero instances
3f4a37de9886e28a3bb14cc72cd552abc97f38e6 ipv6: fix potential NULL deref in fib6_add()
1d24259ce31b25aec3f7b8ce5611ca270602110e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
3992b95c558f81c4d847b37f8334dc8e7c08dd3a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
e04c3ccc2978286885157fba86b6075470e0e728 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
59d10ee74e5c6c470bd8a06354ff1d771b4fc2e2 hv_netvsc: rndis_filter needs to select NLS
b428327b1a9d7f52985db1a3a40a36a2ec45c4d3 r8152: Hold the rtnl_lock for all of reset
a7adebd5d4ca1cbdf629f5ff82b92b656abff173 r8152: Add RTL8152_INACCESSIBLE checks to more loops
2b35bd6707e7dda3a6073f42e93acb2b6152ba26 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
18c0fd1d1de881a81f6454d73878c7ac9a72f6bb r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
147b52f5a4400d9edf56668c8e9bf9606ac6c971 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f548bd228494112cbdfee23f35e94fd32ff828fc mlxbf-bootctl: correctly identify secure boot with development keys
c2fe9dfa226292a7b4f10b2f61d5088a8835883b platform/mellanox: Add null pointer checks for devm_kasprintf()
7cae5012644ad5e2ebdeefc0b7bc7c95e6bd1289 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
12e8b31b758a3e4e9510ecce267c38248ff16717 arcnet: restoring support for multiple Sohard Arcnet cards
6fce39cba1eeb921f90809f90c4c82ff427519f5 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
45c7786244e7b16fed4b31b6fc681bae816d8c16 net: stmmac: fix FPE events losing
25a699cb002eaba08087b788a54675ca2f3620af xsk: Skip polling event check for unbound socket
9297d225a1acbd3f2827fb75dd5fe1be5c6d104d octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
75d17bd892e37afec3c2aa1cb6caf2040f91f40c ice: Restore fix disabling RX VLAN filtering
973d7887c75d62c0216a299cfe3e7d66b8ac7b3b i40e: Fix unexpected MFS warning message
01957319755de4260ae00adb6a9aba533b9a32fd iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
47a4a729b4de1bb52da868e42d8eb0a329ef2d98 net: bnxt: fix a potential use-after-free in bnxt_init_tc
0cdd3c05cec6cef35a3df2704ae697a27e78c361 tcp: fix mid stream window clamp.
472505152341684fd6d06a7891d214004233457f ionic: fix snprintf format length warning
00a19750cffd613c4747fed1615956ff41b70ccb ionic: Fix dim work handling in split interrupt mode
78ae313f186d9137eb82a927123db1c8688e5ee7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
302b8c809be94350e0f8708332a64fd1aec88638 net: atlantic: Fix NULL dereference of skb pointer in
f7da6c912387972f75c8660c38888c25113e3a0d net: hns: fix wrong head when modify the tx feature when sending packets
cbd4629342f81e4272f9e9afdf02dc97314cf210 net: hns: fix fake link up on xge port
f1a4774ca0b114561064e7c4a8779c25033dad7b octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
067d083f62fe16f84cbc5e67999a257a2bc4401f octeontx2-af: Fix mcs sa cam entries size
a2aabdec3158c155ec597701c18e53c0af3fc25b octeontx2-af: Fix mcs stats register address
2af6daf0f8f84c00581789b87c3f0e808cf5cec6 octeontx2-af: Add missing mcs flr handler call
65a871a413d27d077c78d8009d4432e767c89e31 octeontx2-af: Update Tx link register range
de4ff9a2dc7aea58f53aa21cbadd43c52cd37f72 dt-bindings: interrupt-controller: Allow #power-domain-cells
d10b6d3ccdce459fc4371ce0f2c1e742e75e86d1 netfilter: bpf: fix bad registration on nf_defrag
1812e3d5fa3211ab60b98029f1bc57b96863b84d netfilter: nf_tables: fix 'exist' matching on bigendian arches
a3b2724e01d7e88e2756c6abf7f4532e54b8a64a netfilter: nf_tables: bail out on mismatching dynset and set expressions
ad9502ae3e25c12fee3ef0c6eec2b31e98b71cb7 netfilter: nf_tables: validate family when identifying table via handle
709bd32f932e4f40b8ff4a2a5a5798d5eeca0c27 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e77c1ce42fa2241c23e98db1896aac41bd7f786a tcp: do not accept ACK of bytes we never sent
f924e290205971f8073df313e411c582c18403dc net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
d02f7e532cea9f441e9af68cc8f018fb08d2c1b7 net: tls, update curr on splice as well
edbe083f90362451d446cec00b38799d8009f86f bpf: sockmap, updating the sg structure should also update curr
a6f74b57417e7c80d196a8f7b48622360d4a014c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
cef865fb74b54326fa788a12c1ac87e70bda1d69 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
81e7b24eda474376ac8f8efb4a857eb65059ab52 net: dsa: microchip: provide a list of valid protocols for xmit handler
03bab7db0ffb3176ec4d4b91a9d1b7aac7daabff net/smc: fix missing byte order conversion in CLC handshake
ec5d255d23cdb651903a66e4c9400a911f29cd7e drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
e270810c2c59ba5076a552de033c6b5ccd8fcddc drm/amdkfd: get doorbell's absolute offset based on the db_size
e2eae7e82fd77b6b1f2dd5522a0e97bea41b1b20 mm/damon/sysfs: eliminate potential uninitialized variable warning
78c33945afb1faa0fc9dd3ded6d14fa7dc96ffda tee: optee: Fix supplicant based device enumeration
3735ad744c3bb4c103f81248fa9994ab1d13b20d RDMA/core: Fix uninit-value access in ib_get_eth_speed()
a239c91e9df11c570b2ef9bc6ca1b2ea013cb987 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
90be73a77889e994aed468d3758d860835fc773a RDMA/irdma: Do not modify to SQD on error
d89346dd9d6da12dfcf847122d10c82038046127 RDMA/irdma: Add wait for suspend on SQD
c8f988852ae10bc8164c43091a2aa5501db1bc7f arm64: dts: rockchip: Expand reg size of vdec node for RK3328
8b6b3829c0ba46cd71c623276af2b124340d45d0 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
f52d9de297cc9144e64495ce2de6e1a5e1e30570 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
c97aa8abaecf9261674c47760b509602eddc3485 RDMA/rtrs-srv: Do not unconditionally enable irq
e7994bf2fc3bac7b02375a6ced55242ec9de2ef3 RDMA/rtrs-clt: Start hb after path_up
78cc094751800b595ab20f08a9e39845d6e14c81 RDMA/rtrs-srv: Check return values while processing info request
24908be24b49cceeaf73fadbc5efa2aaf3f1d4c5 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
9cf8f61e7c3f91588dc54feaa35058b1a242f398 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c0afac40d0060118988948c3bcab7635f0f24e71 RDMA/rtrs-clt: Fix the max_send_wr setting
aeeb6ad2bdf71df75d2540162a154b4ad66beef4 RDMA/rtrs-clt: Remove the warnings for req in_use check
fea71f0288f2a7bd1f8db6228e44e590d02a7c91 RDMA/bnxt_re: Correct module description string
1ab3706f984a5e86abf6378690eea034fa791ab5 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
19084d3099f471fbb53a17886d345273784facfd arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
e2441799b34feafdc2b83cb24dc5cebff6ce8ca6 ARM: dts: imx6q: skov: fix ethernet clock regression
293e65f4727a4bdc8b4a13818623b25138212816 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
511c3f2661fe4ab2748da4635e8484cc6a0a627d ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
ab2347e2dd966cf449025823e3e64559bf174125 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ded4d9f04fa694b75aac6d26a0d59752b0e578a8 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
882d216e5a7fb3f483e3b237d4a4048b07b4ad86 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
897f05bac97117ba9f01dafeece2bd66c8d76602 firmware: arm_scmi: Extend perf protocol ops to get number of domains
7faa8c6c1b087aa85745a1b3619202684480da45 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
54564e04ceaa85161379529ea7aec74e01442adf firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
1b43af4bd0cb4e9e5cfb57d925f211682c0c1d10 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
834cf49ad906045abb2829f81eb34d0ddc3141f7 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
3efcb8fd8b3284eb0049bc25bebe9d764678da64 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a855fc9ef394cda576cb16e975ccd1be5b2a1cc3 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
a9a7187d71d0ed04246f462fd62695c570831722 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
8b08fb8149a1641cbcc337cd85f69494721dee2e RDMA/irdma: Fix support for 64k pages
339ed1c0b1ad9429d060f085d52894facf1eb80b RDMA/irdma: Avoid free the non-cqp_request scratch
2d5af515c1ac539f429b2e5d54c47bced6c557bb drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
34a4fecc45c6985c5817cab63aa055165722e57f arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
3b02ab7485c1469ab060ffd9ee06d35f0d6a5f13 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ac991f2a0fc381854043a6bb46b64187771b3ab6 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
c5f74391a53b49c796530973a0298b97a6bd7e9a io_uring/kbuf: check for buffer list readiness after NULL check
0bb7484065b4a401fe7715cdff4723c1d21628e1 tracing: Fix a warning when allocating buffered events fails
edb58a4128443bc46d702ffef31e4f5dc905f51a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a7312c782337336a5e2b7332b11260de3e18e863 arm64: dts: imx8-ss-lsio: Add PWM interrupts
9dc45d92187c857cba0dd4b7c4a9c5d202639279 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
aa2d020dc7e79b851134cae9f72f765a6370eb9f arm64: dts: imx93: correct mediamix power
d7492ceff91c3922ef94bbb83bc69d6c15c415cd ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4a08a4d2701ec1e62427ddd38063c2f385433de6 arm64: dts: imx8-apalis: set wifi regulator to always-on
fd5eaaa0f4cc04e0d375c08d7d97bcef9e737ad2 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
e6db5c1cd6445399c38553b4c64cd686ecb6c76d ARM: dts: imx28-xea: Pass the 'model' property
9059dfd53e995215234ad4ee179a861f772b89e7 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
bdf3ae1a77544a3323ce4ff4e79fdda245518a84 riscv: fix misaligned access handling of C.SWSP and C.SDSP
98acd5d636d3e11a5a5d96e0d66ef58d0c32aea3 riscv: errata: andes: Probe for IOCP only once in boot stage
3f8aff1cb7272efe9a29c7c365d631b25b349194 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
8d27b8862be881224596498ab0baf7121bea66a0 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
c16174dd3b6155b01f2eee47159f2a3ca2aa529c scripts/gdb: fix lx-device-list-bus and lx-device-list-class
771df281953bab316f397a4007de19330144ba04 rethook: Use __rcu pointer for rethook::handler
0a175a8f3129abb874d14b9b43298e25bf0a38ce ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
c9fdb373812c6fa39c912995d1bd0d4422125592 io_uring/af_unix: disable sending io_uring over sockets
1afa29ddd2fa8eb407ea87223262048e0a3c4bbb nvme-pci: Add sleep quirk for Kingston drives
0cac9dfd836941db83f75f45c43a0340480e0eb0 io_uring: fix mutex_unlock with unreferenced ctx
b6a9b6b03f638ac411435ff8ec8dc3d6ce315515 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
df20a1d2a2bbbac45c05e09a3591939df8a8dc7b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2f5c4da9585ef44e1808c06b83f7dcee2d7b4b6f ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
1e381688dcbe9ba24db011f06bffbb805aa7cefd ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
8d164b4530e27865bbe0dd41656c522c2f192446 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
269a6898744c8b3020d755dfd316b865c98279cb ALSA: hda/realtek: add new Framework laptop to quirks
97c22168e05348f40dc4ac9e115b22e6754c7f9f ALSA: hda/realtek: Add Framework laptop 16 to quirks
e2e7f1390cb78c16e83dda13a6815f56480625b2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
45ce57bb83be8099f3ff620ab60f078fea85c9b5 ring-buffer: Test last update in 32bit version of __rb_time_read()
22a428a2c9cae9a628ebb77a5fe10193bfce0317 ring-buffer: Force absolute timestamp on discard of event
eac7ebdf108224b526a6033f5776c57e5aab9eed highmem: fix a memory copy problem in memcpy_from_folio
905c15b58abbf0b2faa412953a36ef1ab58dafbd nilfs2: fix missing error check for sb_set_blocksize call
757a4b5aa6d1e728aab1af31dc3bcb318ba24d88 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a05780a61678fbf02e638e9d241f6a8b1853d9c2 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
d56e93bb7e44b6af897d1a0913f9dd5f1bc3ca53 cgroup_freezer: cgroup_freezing: Check if not frozen
fb271628c2cce5eaf9d9d3d6c5653ec3545e98ee checkstack: fix printed address
5681fecbeebb788653d155d23b2d22540b9a6e60 tracing: Always update snapshot buffer size
84a54525a5ab77e8a90a6cec1ebc91f7faeed86e tracing: Stop current tracer when resizing buffer
1daeb0aeb927eb575fedfaf84bd539e1080e16f6 tracing: Disable snapshot buffer when stopping instance tracers
78d6e8f3bdd8bcc2079f06bd0992afb3b7e71e61 tracing: Fix incomplete locking when disabling buffered events
f89fc7b098eaa3e35824a110a7041c98d30b41d8 tracing: Fix a possible race when disabling buffered events
9b0a02d56d2f46f6e52be68aa7f6d5450d663e18 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
7799d82ce6ae67f0b05aec54ccd60fe1f926fa07 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
6f17794337e853499cf917f5e2df22d54598c174 packet: Move reference count in packet_sock to atomic_long_t
e28076246a6383ec8e520fa12b74e302455e02bd r8169: fix rtl8125b PAUSE frames blasting when suspended
80b562aa4a7e955d054f262e88f6e1405a2ef180 regmap: fix bogus error on regcache_sync success
d3de7637e74229996cc7b33288f30bc582eb54de platform/surface: aggregator: fix recv_buf() return value
c966fb762142066674f21bf026e9683d8bf7389b workqueue: Make sure that wq_unbound_cpumask is never empty
e81716079ebd7c77974a44c0dbb9745a91a0fd9d hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
f321bc53c80f566591234072b282238e1b307612 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
d54ff784d40db0bb3ab1dda99d1899eeff4728bf mm/memory_hotplug: add missing mem_hotplug_lock
fc35e86a950e5c1b49774b2280acba64a0df9111 mm: fix oops when filemap_map_pmd() without prealloc_pte
6ce9d3cf5a4849c7b746f5917d6a9e86c13a9f00 mm/memory_hotplug: fix error handling in add_memory_resource()
f42218bddc4ed0b6af90b32407801e3a520e673c powercap: DTPM: Fix missing cpufreq_cpu_put() calls
1d2e5bc31dd588ab7a91e459c52a13f307dd816a md/raid6: use valid sector values to determine if an I/O should wait on the reshape
6b9a014c7ff043c4c8454fcce143bc47630f6766 drm/atomic-helpers: Invoke end_fb_access while owning plane state
0c92cca9ba0002640e501db290a315f524c10ead drm/i915/mst: Fix .mode_valid_ctx() return values
0d99824e7f24ef05dd51bf8d4056651590d7c12a drm/i915/mst: Reject modes that require the bigjoiner
e58de755d65373e4e50e4c11a15812b53bdf54a6 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
26f24b18fd8a2e1dc5f8d1a1ee3416431389a64b arm64: dts: mt7986: change cooling trips
bb0460a6e885cde6f117bc5e9bea4436e368cbbf arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
daa61fc5ebbba887f520364914ff6690b1fb6733 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
47c9ba2d72de2875e08f5633695266564099dcf7 arm64: dts: mediatek: mt7622: fix memory node warning check
c6a21522b2a444e2c33325c16bb35f9916b6c495 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
aa6a89a25abea3c966de64ac62f050a45627e3d3 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
f70fb2567942c28e64fc57e7cf44e3e542a00394 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c9f1124a9f15dfd7fad9be0b217a5d55f71d0701 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
eafd42fca6233f786328fe28aaf88f1eef089730 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
267029eed77b0f5c1a3465471277bdb49262d46f arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
bd95064d36053fc540e1d7890ed11b30d8958c8c arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
ed9fd891bdf40bac2c2770221d387510bad964ad arm64: dts: mediatek: mt8186: fix clock names for power domains
304cfd399141818ab7ce3c1a3e1baed2164439b1 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
a6855f6f45829bbf15a1388ef783a9ade4035f52 coresight: etm4x: Remove bogous __exit annotation for some functions
aeb453f8091205c0154251179ad630b324bccdf7 coresight: Fix crash when Perf and sysfs modes are used concurrently
a57693bd93af1eb2a8a7f16f916e31624f316722 hwtracing: hisi_ptt: Add dummy callback pmu::read()
bd93c292be4789fa88330f774849d1bdb2cfec57 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
8631bd665dab46c5309bbfd38dad98851aac78a8 coresight: ultrasoc-smb: Config SMB buffer before register sink
c5a1d2c27802ffa8de7c53189f201a179b948319 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
407b218c3cc10943975f24463f4ec1a55c7a8cce misc: mei: client.c: return negative error code in mei_cl_write
d4f2a7d68ec8f03c653d2f34e7fcadf93e9e5242 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
3b1d41fdce982a5d7e23eb2c7028f79d88887d51 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
1adfc3a5fecb3e59c7ecc191b7e85b160c32ede9 LoongArch: BPF: Don't sign extend memory load operand
4fdae6911872f5be1602317ec2e07d24820f633c LoongArch: BPF: Don't sign extend function return value
03766a2aad49a0d0c415d7a69c6acdbe8fe5bb1a parisc: Reduce size of the bug_table on 64-bit kernel by half
3c91e09e153d21eb7468b98d41f4f2f6d0fff56f parisc: Fix asm operand number out of range build error in bug table
d4d4efc706390b586887bfc5b7687149cac75aef arm64: dts: mediatek: add missing space before {
83396cf0e467b5c683c3663d22327fa4a9634ee8 arm64: dts: mt8183: kukui: Fix underscores in node names
c876b2d742f19c7917514a2244e7686ed449fad4 drm/amdgpu: disable MCBP by default
c6fd57814264de8524558deb8ce80dd06af1dcae perf: Fix perf_event_validate_size()
62b766a808c65570223059585a1a805f29b8f9fe x86/sev: Fix kernel crash due to late update to read-only ghcb_version
f613b33cf6b7d19a50dfe045450290c4476553fd gpiolib: sysfs: Fix error handling on failed export
ad96e961df7cfbf1f35ab4856c91b95eb4a70c18 ASoC: ops: add correct range check for limiting volume
77bd1fa4c8bb09cc140c968c2511c429a30e4e64 kprobes: consistent rcu api usage for kretprobe holder
85ed2be0be20cfda13b6f28fcc4a0d21e797f435 usb: gadget: f_hid: fix report descriptor allocation
4e5ab71d3f67a7174068093818fd7b574e1e4faa nvmem: Do not expect fixed layouts to grab a layout driver
01457a26ea4e35bf83df7b3fbe518f5b16331067 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
c7b5d1cd25222ba8353d6c4dde97263b4b60afd5 serial: ma35d1: Validate console index before assignment
e0d0b2f23788459e2b5fd2163bb81747a59b3123 parport: Add support for Brainboxes IX/UC/PX parallel cards
71567e1be7d1066360977d99c6721351371bac97 cifs: Fix non-availability of dedup breaking generic/304
cc9df4e8ae54335aab1af59e219e39be43943191 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
f745371bdabc1cd730752e5c2c48b13e2de931f6 smb: client: fix potential NULL deref in parse_dfs_referrals()
c6fdf8af6c6a758f9b87dc4e5a4a360fb3c937af usb: typec: class: fix typec_altmode_put_partner to put plugs
23cf5604f265aaa9ecb684210e043d542f864e65 ARM: PL011: Fix DMA support
d50c46ad5d60d3d666672cec1e572626277a225d serial: sc16is7xx: address RX timeout interrupt errata
e8bd26977556dee64ffe37ebc0aeb67e89ac1d82 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
10de09e96f60e4c4a8ac6e0e1fc708f485c86974 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
71f4590beea5968e57926c6c8e5794f99384b1a2 serial: 8250_omap: Add earlycon support for the AM654 UART controller
e76ff9e5da041d1d3f31037595e129fccce5f6c4 devcoredump: Send uevent once devcd is ready
ab5cdb241ca6985fabe09c246121231348e56027 x86/CPU/AMD: Check vendor in the AMD microcode callback
b60185929c0d2d20b936b69305d3e9bc10b0903d powerpc/ftrace: Fix stack teardown in ftrace_no_trace
f2bf0461563fb1a50478ab29a2c9477c40d36ab0 USB: gadget: core: adjust uevent timing on gadget unbind
42e75fd258195fd1f443f70925cd97bf40e2c939 cifs: Fix flushing, invalidation and file size with copy_file_range()
c18e25805fbe4659b5bb8c157013e5d56a591927 cifs: Fix flushing, invalidation and file size with FICLONE
9b044f8fa60a876953700a3d8846cbf3278b99c8 MIPS: kernel: Clear FPU states when setting up kernel threads
900649e6d5d6ae11c67a9bf61e008846e5d61c2f KVM: s390/mm: Properly reset no-dat
09633045573338f896a3301a1aa7e1d50e180f3c KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
c42e4ac3efcd3d8cfbe963616e4dd85a1ca62c7f perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
b81a80551193e748cd2fe346542aface60a90d17 perf metrics: Avoid segv if default metricgroup isn't set
3d117331181a5d85a5fd37d81226c2a9fa491b81 MIPS: Loongson64: Reserve vgabios memory on boot
fae72a25d1a3aa07d06045307b2804fbcab252fc MIPS: Loongson64: Handle more memory types passed from firmware
6886c6425c07477222c8f6e9d3b7c45c1ca5d5f1 MIPS: Loongson64: Enable DMA noncoherent support
74b2d4153920b30a6c85310e0200f7c942b6d68b netfilter: nft_set_pipapo: skip inactive elements during set walk
3a569906c9b2c5c9bb49e352da82ceb83b5fae3b ASoC: qcom: sc8280xp: Limit speaker digital volumes
256cc7d18e1399e552a89389beb52e846a0baff2 gcc-plugins: randstruct: Update code comment in relayout_struct()
55e94f927198fddaf4a44a84b47f286d92e9a7f3 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
458e59f130f947c27996a80df7203afe4c7cc0d2 drm/amdgpu: Fix refclk reporting for SMU v13.0.6
ba27db38025ed8de6a07f965a16ab33913543a67 drm/amdgpu: update retry times for psp BL wait
6c4b68422183082c165af51282593189517cd977 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============8634020488537354730==--
