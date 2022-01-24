Content-Type: multipart/mixed; boundary="===============7647196614195392894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:29:30 -0000
Message-Id: <164302017089.8339.101562915960084801@gitolite.kernel.org>

--===============7647196614195392894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4aa2e7393e140f434c469bffe478e11cb9c55ed8
    new: 529ea0dd3ea331ecaa520c2b39d7a9ab8ef32d85
    log: revlist-4aa2e7393e14-529ea0dd3ea3.txt

--===============7647196614195392894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643020168 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643020166-4fe3b28423ff1e455fb24ddb691deab7a5cc0a3f

4aa2e7393e140f434c469bffe478e11cb9c55ed8 529ea0dd3ea331ecaa520c2b39d7a9ab8ef32d85 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuf4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L8IP/0mfwyCVZIn9mhod8gvA
ZXktCYYgq5TnVvrAJTxtjED9Ra6zJdXCXg4YH1AMzwdIZfhtBo0GwP2wlzAOJfxu
LIumBT1eoVJvtC3+P4UmvX7KrrD0oI+1SSQ3dsvsXgSHsQ198bNxNoyAou+gxYHW
fkIWLr+oqLn9+c9gHsOj+zfMp9ou8EifX34iUwaq7/a4zODPaQqY+0Pi56EAbndR
NwZQa7aGWZvwkgYxhIJCkKb3u5rm4S0eq0+dEoN7YU40bhFaMCpGhTVw7fKPezTp
T5gmyX9pxMyZCm5iSTJqgLz2yuJ6qmCK52QB9ArnktgoYMOXUQYHfRTCPFvPa3qe
ltcggmTeTLtuHleZd94WIZJ3dSPyy4KL5wuJYQ+y5h1XQ8rVdnEdQjk0I6olMfB3
20aTeXsHIAyYS1lVe4+q9Odiy0v+bBk4cPtdzN0kJsef0f3AviErB3JVl0lWJhAn
yyodkaNxvQdZlH/9GnDxlf6476z22P/wn66PAXwoNCFCBgRow2PQxxWijEPMycbL
T89mrtMGkb5Fv6YQ1v2K5mGXLO1YCObepNCRZdEYo9hQJhHdxm+WkMt9DQOH0VPo
4TptlLD+gP24yDFgbTI0iVRCcPAl+K5pfB4LVf8p/Z6c9ZDbHWoZYqsWJdMCuV9M
1M1/LjguGAGEomLQKGLCN+tE
=oOcr
-----END PGP SIGNATURE-----

--===============7647196614195392894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa2e7393e14-529ea0dd3ea3.txt

75e5122aa78fabdfbf936b22db4a99adbc72a0b0 HID: uhid: Fix worker destroying device without any protection
1caf035a0088830770cfffca9b50390938ee01e7 HID: wacom: Reset expected and received contact counts at the same time
0b83ae1abf70d236571efa6ab987cba535680112 HID: wacom: Ignore the confidence flag when a touch is removed
f353bfaa2ef13de64051a115bb9c97c370e0f071 HID: wacom: Avoid using stale array indicies to read contact count
dde5ef602e7e5bf9e95a9f7122b760224cb9d2f9 f2fs: fix to do sanity check in is_alive()
e82e66c82362516c12e8f7882dc0d57a141eb5fb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
57272350284a980a7390c9023bd99f44b808de89 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
83623bf6da6bc7fe562f1d550797a29c04550e58 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
23782dce3ac5aa6daab9c52a6a6fab9cec4638cb x86/gpu: Reserve stolen memory for first integrated Intel GPU
02b99ba8a7fe8f917520926b9a3e6ca091d5ce3f tools/nolibc: x86-64: Fix startup code bug
cee238a6ed513fb313d9285bdbcc849d524f0047 tools/nolibc: i386: fix initial stack alignment
2bd6ab8ede866d4b21abe4df342a14ad3ceaee9e tools/nolibc: fix incorrect truncation of exit code
55f63876f15477c9018a757d8be00854ab4e8306 rtc: cmos: take rtc_lock while reading from CMOS
7eda03f6a97f555c30c85cfec6ee937ac3e1d168 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
95a312c9403662c73625a3c862633456b6475312 media: flexcop-usb: fix control-message timeouts
e77065f3f2498b17ccf97b49533203c643d0cf33 media: mceusb: fix control-message timeouts
851772d6b18ed8a0e97f4a95d69d49fc3278fc0b media: em28xx: fix control-message timeouts
7b0ac80f65c7911f17b123632c22ed6164c1e2e8 media: cpia2: fix control-message timeouts
ec452d737b9ff45adb5af133884d644704e0fdd2 media: s2255: fix control-message timeouts
c37d95e38efdd244c7cd5fe9dd3883ddfd7ce62a media: dib0700: fix undefined behavior in tuner shutdown
1241ce849f5c00ddc2897e6b479ada42abe0eb0e media: redrat3: fix control-message timeouts
d51d3eb622116b505b4e2354bdab6b03d4c6b2d6 media: pvrusb2: fix control-message timeouts
d7bdce4f370fa3af995eef079e8a6c4a2ffa9e87 media: stk1160: fix control-message timeouts
ed2243b02d69657e2b94085f1e9865357ec84664 can: softing_cs: softingcs_probe(): fix memleak on registration failure
67a708bf55b9b7b30933ed9edbf5ed6b07b9a8b0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d03072a82f326bcc6b2ba165d01b79975fb51e56 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
826679e92e2fec6cdc952af18e5172217f9c3493 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
6daa35ac05052c7cda8fe354625fa8568d659035 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b4a136b0afd08474677ba611b3f9f5b7ed9dd2cb mm_zone: add function to check if managed dma zone exists
5e5b450574d760ee3672dbade92890210d9e7265 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
dd890f9cd59f62f0f49a0a7c2cece12a1a739e8f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9e6fb6a35813f9ed88d69b65d5864dcf2581adee drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c346c0cd214a20e61b8a5c11f5fa9e12f8beeff6 drm/rockchip: dsi: Reconfigure hardware on resume()
b3f86146d8e8b435ec1ff355dc4bc2deb9f34468 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0dde8ea7bf6413d6460a76a1d6a702bd49fac85a drm/panel: innolux-p079zca: Delete panel on attach() failure
a39250a0a720b856127e46715469307122317a0d drm/rockchip: dsi: Fix unbalanced clock on probe error
62f784b5908126bd978cf2efbf26512f6037fd79 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
acb203751f235df28e444eeb9ec92512dc4eee23 clk: bcm-2835: Pick the closest clock rate
ed83b779dbdd3f2b282e72ad5d79bcc8d74ce8f4 clk: bcm-2835: Remove rounding up the dividers
b12e2d416f44bd1c1af51696d79d8dccbe0a5cb0 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f0a5702a968057322d7fa5f978fc064bf1fdc30a wcn36xx: Release DMA channel descriptor allocations
22efeb12f98102182db3b33933336429beab2752 media: videobuf2: Fix the size printk format
931e2bebd3ffd76a1de8f7b50287777d08f7f93d media: aspeed: fix mode-detect always time out at 2nd run
40bbe2885691c62b9757449b167286183c209c10 media: em28xx: fix memory leak in em28xx_init_dev
a1a7518f00b1dc899f8d913d95950101c3a1c047 media: aspeed: Update signal status immediately to ensure sane hw state
752126e844a3b2f3787ed9adedae266c13163e4d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
7169c10176b6e84834b7a1a6d5753dda8b4fb627 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
bf01ed42ffa62cfc9f048aa48464a52617d26453 Bluetooth: stop proccessing malicious adv data
226a33f7359beea9b87bfa24f0ba639f9b379e99 tee: fix put order in teedev_close_context()
e4989df36c9b0fea30989cef7a72a59b188486bf media: dmxdev: fix UAF when dvb_register_device() fails
3b50060af654ce5017c6416a759b11e1ef39f5cb crypto: qce - fix uaf on qce_ahash_register_one
f29b35cba54e95fba5f47dcc55a4beb5cc4a0776 arm64: dts: ti: k3-j721e: correct cache-sets info
53b983ec800ea5c03dce85bcab16ad4d3eda157c tty: serial: atmel: Check return code of dmaengine_submit()
5259c5f71d54bac13b4e6d82d3feed3bb231eba3 tty: serial: atmel: Call dma_async_issue_pending()
9021e8a86fcbeb260380065334809866ff456496 media: rcar-csi2: Correct the selection of hsfreqrange
5562f3f07ac05013b3078359996823244b6421a3 media: imx-pxp: Initialize the spinlock prior to using it
f0a365ed832c5e23be6fd6536b534a394bbfe459 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
190ec0a66675b65aaf1bd9121494c3ffaac56dc5 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5ec73804941fa43d353d637b38705f3a87415c1f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
d419e908f2979451a9d491473acd304b996c07d0 netfilter: bridge: add support for pppoe filtering
66b247df42296c6700d12fb7b8de113cd88ee8e1 arm64: dts: qcom: msm8916: fix MMC controller aliases
3ed48f8f3bf7cc9b3f3f7ec4a238001bae47aa96 ACPI: EC: Rework flushing of EC work while suspended to idle
6878bf0764aac6431671d974876219e561997efc drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
747818ad52efbb0647f3c0421bf6c6011e2fcbc6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
145c040874bbed9dd2ecaecc91bdb941fbc340da arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e94e33f8f4ace1bdb0f61b9f972a8a2ce82baba4 tty: serial: uartlite: allow 64 bit address
0825ca5d8cc2bd809e4a50a3dd7e359e54a32e7b serial: amba-pl011: do not request memory region twice
c6fe0223a0cdf90d1184b3da23b27a8076de4827 floppy: Fix hang in watchdog when disk is ejected
ef0068163b9a0098f98ee5ca64560a2fc55a3f8e staging: rtl8192e: return error code from rtllib_softmac_init()
cf128425286dd088c79711f598b37a08a6674e1c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
271fea2bd773d90d302216e0c8d4575308e979d7 Bluetooth: btmtksdio: fix resume failure
f9ec20563647342e4e96001e9bbdb7e94703cf42 media: dib8000: Fix a memleak in dib8000_init()
ccbf193329a9b91f031a357ea86041a3ca987d7c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
35ea120567e2bb97e5ef6b8d5eaf5635cb8fdb80 media: si2157: Fix "warm" tuner state detection
395570e055e66f87e420019fdffa46a729f9d1fc sched/rt: Try to restart rt period timer when rt runtime exceeded
985ac5eda9043941f94bff5cca9ef4789a36d305 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
2f364184b5dfd6c94a1ee41c66b220743f4a750d mwifiex: Fix possible ABBA deadlock
32b6107b402c284c6c2dad0207486f0bf19085fb xfrm: fix a small bug in xfrm_sa_len()
ee4af7a6b92822adac1532c7e67cff134d1b9526 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
10705684efe0dd1f1f2315662bb21f223e21025f crypto: stm32/cryp - fix double pm exit
4c910623d83e78c0ed496cd291dcd861f0ef8d52 crypto: stm32/cryp - fix lrw chaining mode
38fc0137166c999495a88e7e52976bbb524d6c56 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
0142888e16e6850af5b0924e429ae9a35abcbaca media: dw2102: Fix use after free
20e5c307c43d1dc52826ad82e2356b3c9ff38344 media: msi001: fix possible null-ptr-deref in msi001_probe()
b93acd697078140df743226c508748e3770bf759 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0643323ea155ff511349804e032e8d7d402ed74b drm/msm/dpu: fix safe status debugfs file
9df85bf1983443d17275bcf3644dab01c1e45d98 drm/bridge: ti-sn65dsi86: Set max register for regmap
1fc60010657d6bb8cf7fa115f641dca60956f56d media: hantro: Fix probe func error path
4ab6785e4275944ef85a105c35296a929e2c227a xfrm: interface with if_id 0 should return error
59b7067b4cfa7282f69d115c9be63b690e8adcad xfrm: state and policy should fail if XFRMA_IF_ID 0
efcbf1639fcd98751f6e5fb62792e603089e3bc5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
de5b95c890a09383e5e085040f6c3fef0db423b6 usb: ftdi-elan: fix memory leak on device disconnect
d199b240454c5536d66434abf1dc1ee1c79a8390 ARM: dts: armada-38x: Add generic compatible to UART nodes
1ea233c40e498dbb3f181477cf853879dc2e9ae6 mmc: meson-mx-sdio: add IRQ check
4a7b75ac88a03771d579de6f3f1c731034edb0b6 selinux: fix potential memleak in selinux_add_opt()
0c44a4407c886d407f640b182574def98d8f105f bpftool: Enable line buffering for stdout
661562cd7ab7bdf5291dcbaec55bedfee02faa4f x86/mce/inject: Avoid out-of-bounds write when setting flags
164a7d4b57bafdfe6edf18f11af07c7ba780e8af ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b24d3c8a75d208a46e446176d4d93d8bb51757cf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3a2b03b157f0811ea8c801859e27e687da0cd29e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8480e88d4c2185c2117c13e4dfa9f71f72315b4b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5d383a9175e501a552a4cfb55fc7719a28535381 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f2de2741e05173121b7abe149745953e772a9fcb ppp: ensure minimum packet size in ppp_write()
e06fdd5f6d483fa2fa842fd1889734a8f842dbf0 rocker: fix a sleeping in atomic bug
e1f910aceb7c433039427b15a876847d004c08ef staging: greybus: audio: Check null pointer
009111668f46ec7a2bb0c8914a0a8969f449050e fsl/fman: Check for null pointer after calling devm_ioremap
e48d066dd56c154038b45f240df9ec62e3325ca2 Bluetooth: hci_bcm: Check for error irq
585c353b75cdd6918e1b72a032b0b4bac94cf80a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
423244d23fecc7894a04488b67f7b52f20a5090b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
16a61a78f8de042741481f79d731ba76270100e8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
9461020685a4608eb8e5d8c73f329edcec2f21e2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4df744e6097aa009f0d01f81bd1b46a684c5c5f4 debugfs: lockdown: Allow reading debugfs files that are not world readable
604d729344ada31c87f6749082a44807c4092f02 net/mlx5e: Don't block routes with nexthop objects in SW
727a33aa2bd2491af09fdbc9c4a52dfc2acfe123 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
d6a6d2bb89a84105b45fdf4710ac310596181181 net/mlx5: Set command entry semaphore up once got index free
aee3a7989cd299b13fd522917eb54a771a36dec6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4df64639e41f3bbff88594a35aade8db4f3fca94 tpm: add request_locality before write TPM_INT_ENABLE
a99b6b20bbdc283625c719a2dca3abc06f2fbaa6 can: softing: softing_startstop(): fix set but not used variable warning
464c11a359ec091a473adb9791a8a470d3d8b927 can: xilinx_can: xcan_probe(): check for error irq
1e421fb330e25fc9ecf05f788c83f25525a3d771 pcmcia: fix setting of kthread task states
cc4c1f7d5ec4fcc48a778362e8b99093194f886e net: mcs7830: handle usb read errors properly
7dfc819fa25fac85dbb81706946e87f94ded2d92 ext4: avoid trim error on fs with small groups
64fcc5390c59abd6bea19202990520fb5de4e2e8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b8e66c18399470bfb602c69a466ed215c2d4ba4d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9b43ac158414fc219b9c7299c32815b624fad6e1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a8c0e3fcc23f16bf72cc779d4cddd49b922db51e RDMA/hns: Validate the pkey index
db4f2ad045435914dba21ff1ae868c4d217e031b clk: imx8mn: Fix imx8mn_clko1_sels
50607b4059412ddd17069d6c357eee02ab16fd28 powerpc/prom_init: Fix improper check of prom_getprop()
191f53ce7ef0dcb3f3a18045d9eb9aeebf259efb ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3e2a22fe6a955535bba59a0f573c3675d90b3b98 ALSA: oss: fix compile error when OSS_DEBUG is enabled
879d6c5436160bac666c9794ff651be5a9199398 char/mwave: Adjust io port register size
b4f1dbe443590754dfc4c380b1cfbee9b55f401c binder: fix handling of error during copy
30a377fcdc5d71e7b64ee60c8057646cb13b6931 uio: uio_dmem_genirq: Catch the Exception
54029a482b8458f1f7c2ee97a9219d05d3dacf5f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0c467ee9b396173e7b9f9e1495f5a31d5ee45604 scsi: ufs: Fix race conditions related to driver data
31b2a3bcbddcfee2f5398517ca2bfaab40645b1f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
a426a4107abf708693e5667704080f1ea54d75da powerpc/powermac: Add additional missing lockdep_register_key()
a91005826690335c0db6f076f093437d50d622a7 RDMA/core: Let ib_find_gid() continue search even after empty entry
81814e87b2e166219c590a9fda05dc49e859df6a RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
cb041b0a0da12b607c880333012d5a397d868842 ASoC: rt5663: Handle device_property_read_u32_array error codes
5b79ac4b506412e56af9ad4d7c5e6a3d2d35329b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
39333d88977f9c364ad1bf692eba4bbb7a7ae311 dmaengine: pxa/mmp: stop referencing config->slave_id
286a41908af43630c6749f33c11582541177daf6 iommu/iova: Fix race between FQ timeout and teardown
8e4af83420c5f65aee295296f27c6d99fb0690e4 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
95b25fbbe0a0746d20f443945b7db81d1d5d353a ASoC: mediatek: Check for error clk pointer
f6b8ba5c8c17057e6fc3b0b70f996253ac1e02ef ASoC: samsung: idma: Check of ioremap return value
aef66fa54dbcd05f88c80984414f0488601b83e8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6e8db86ed2cc6bdbfac2c7823fd214319f0eae25 mips: lantiq: add support for clk_set_parent()
b00f060eeff5b0a58c55371cf4944e55f305d5a9 mips: bcm63xx: add support for clk_set_parent()
dd065004946e50653fdc91d1d8bf15fb2d421176 RDMA/cxgb4: Set queue pair state when being queried
f2e6421c09decc2b8cd00c72db221046f6538c82 of: base: Fix phandle argument length mismatch error message
543a07949412b407e9afd9e939eb0d2a1bf1339e Bluetooth: Fix debugfs entry leak in hci_register_dev()
9c2ff80863d88919013d37c9eab4be55b4ebc779 fs: dlm: filter user dlm messages for kernel locks
9994e88221f01494a2b55b15ce1b18108aa3f5d9 libbpf: Validate that .BTF and .BTF.ext sections contain data
2ade3efae6eb6d8ec611abae7311e58ee599c545 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e98372e04ad32624af6b715bcdc52785a0a4a434 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
66332faca11b40503fe80677dfd6f46f69751feb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b7ec83808e61aa2c589c7f827a8870adf4d2d796 ARM: shmobile: rcar-gen2: Add missing of_node_put()
2b8ffced408be39ab5354be976b829f4b519e5d5 batman-adv: allow netlink usage in unprivileged containers
b6f1f12658a8e09649450e749f05220c5013dd9b usb: gadget: f_fs: Use stream_open() for endpoint files
2969f33ed49a1df10ff03bd62b6c5f3e055d7f58 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
d035fcf7e07959736894a9816863a02f4be987f6 HID: apple: Do not reset quirks when the Fn key is not found
1bd40fd61167b6c21e20b51f1c8256f64708c4ec media: b2c2: Add missing check in flexcop_pci_isr:
c4a30fcb9640805f569801fa2d66f8e8be1d6432 EDAC/synopsys: Use the quirk for version instead of ddr version
4254fb7e91ba28f83339f79dc2b986d540900da1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
fb0f11293192282690a79e2d067caf044176bdb0 mlxsw: pci: Add shutdown method in PCI driver
23442f02f090fcb921286d471ae500a30e71eb7c drm/bridge: megachips: Ensure both bridges are probed before registration
9fc15b160b2570826db82f7631f24219d4f3379b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
62977126fec12e519abbd06fe3a1db002b35e236 HSI: core: Fix return freed object in hsi_new_client
620066f431383993cc21349ecd48ec1481cab283 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
58ffbf260fc5b9507394aabcf097516aa8d46e77 rsi: Fix use-after-free in rsi_rx_done_handler()
0650cecb53a25e2d3f2f6fc49649d7d6e02da564 rsi: Fix out-of-bounds read in rsi_read_pkt()
8ffdba6cb3dd41efb133243f996e9a119d1d2b8f usb: uhci: add aspeed ast2600 uhci support
0bb146a136de400a9e0a8806f702dee2f6ccf269 floppy: Add max size check for user space request
3d2908ee99582388ba21d74d5af78eb9286b84b9 x86/mm: Flush global TLB when switching to trampoline page-table
54bdff566d5090be99e017053b39855adcf5da91 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f3040af102af984f6fb8bcbca7a26941cc2cf152 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a112e57208fe463369e04371a2e677d6617e6519 media: m920x: don't use stack on USB reads
ff7114a35877fce2aa09dda082fe11cc2b4d75fb iwlwifi: mvm: synchronize with FW after multicast commands
cfc6017ade1d030627e38a127ca72a6878132ecb ath10k: Fix tx hanging
9804d991386e78ee49a0341fb6d1330779dca602 net-sysfs: update the queue counts in the unregistration path
d656a5f0f43dd060b34ed783758ee8c03457103e net: phy: prefer 1000baseT over 1000baseKX
bd27ece6eb9d7b9473458fa330096372aec52189 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
b937bf907dc3ad71bd1a7484f45fb96c53cc3fe4 x86/mce: Mark mce_panic() noinstr
c773b429b313137dd73abe76711f0cac67eb9394 x86/mce: Mark mce_end() noinstr
e3dee8ac4b681fa9800a88c76faf849babc78dc2 x86/mce: Mark mce_read_aux() noinstr
8e1e44f96c836892025381104f192b5e0b6ff46e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
95abd839716e06749738843b293ac5036b84f652 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
80ed391a62903fda93fbc0d21060f48a018701f0 HID: quirks: Allow inverting the absolute X/Y values
935009ceaef792a720e442a35fcb1bfa803d309d media: igorplugusb: receiver overflow should be reported
6a77be96169f301779c397e2bb3c514fc4cfa2c5 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a2cac7ead3709536fbb9022f29c2c26d7ec45c3e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2ad0883d193c249527738205b30ddff9b41c1185 audit: ensure userspace is penalized the same as the kernel when under pressure
2bd663e622a5bf770b31f0065ec9bd0f24b3397a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5d8061da252dc880e916576122139fc3dbd1f635 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
bb130bf4f66655b3cc38ef248ef302a88aaeec3d cpufreq: Fix initialization of min and max frequency QoS requests
181794cefb544c27f955d62a0db33c1275689836 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
eb8549d35511b2f48e2da43fcf097c2951972253 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b8501b5805774970dfa818af42315821262d0cc9 iwlwifi: fix leaks/bad data after failed firmware load
79f0769377b3608fcd49af2e3e1204d2dbe81d02 iwlwifi: remove module loading failure message
2ef7008637b31a44b65a77cd68691f2302a1a159 iwlwifi: mvm: Fix calculation of frame length
3e3c4013521d49a07b3f1ba5ddce13cae31e3bf1 um: registers: Rename function names to avoid conflicts and build problems
8e0604451af23f1d1b0056e48d0612e3f4bfa755 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2a9a6ca23286f79d244ed6dd659c44c44c58976a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
79560f08512230e378d2bfcfd1617b0e2d9dd481 ACPICA: Utilities: Avoid deleting the same object twice in a row
f0b8e1badb6d18983b7719a41823a8797ee8b373 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
09df281cb7ddc064e1870b0b9222486fa9e3fedc ACPICA: Fix wrong interpretation of PCC address
cfe92fd576b21286ad4c0424f8f7cde3c449f813 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
3b1960a44cb236b00ecdcf8cabb466058a5b06a6 drm/amdgpu: fixup bad vram size on gmc v8
ea00a70085dc77594fa71f155e513a26b83f5bd5 ACPI: battery: Add the ThinkPad "Not Charging" quirk
92a67f32269e96d9f99a490dfd5369d1680f71a8 btrfs: remove BUG_ON() in find_parent_nodes()
e8518a0ac9333ab756c660002e93e7fd43a81ed3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5eeae3d5b11654ebebe126b36e0acf5db32a9da1 net: mdio: Demote probed message to debug print
b373eb7c788b42a7e75cc29c97f0f1bb542ef596 mac80211: allow non-standard VHT MCS-10/11
e72a40be9a41643d476a8fdb4f03e4ac8f8dcfee dm btree: add a defensive bounds check to insert_at()
74637ce31a3e4791e97782bbcff7fcf6462a7938 dm space map common: add bounds check to sm_ll_lookup_bitmap()
eb7d248bb41071a6e20e921e8e5c717a6e5e8bc4 net: phy: marvell: configure RGMII delays for 88E1118
15b5923b5e1d5ae3d2b779ccbe1ca41fb62db744 net: gemini: allow any RGMII interface mode
3cfed6a2ca1214e2719db59563039aaf2e84496e regulator: qcom_smd: Align probe function with rpmh-regulator
baee3d836f5849b92dc6468f985e920495bb9e1b serial: pl010: Drop CR register reset on set_termios
1928a8ef96f1f34ee0f43f9a95c88ee4741925a7 serial: core: Keep mctrl register state and cached copy in sync
2511922b20bd9aa1896bea4fd05f1002e370dc73 random: do not throw away excess input to crng_fast_load
0769c2ed95eb223ec6a8a4fc7ee2764faa8fc722 parisc: Avoid calling faulthandler_disabled() twice
70a74a5ecd73c23f8b95341c417c4507169bdf93 powerpc/6xx: add missing of_node_put
89963dd865d25f6bbc33e09a8517acba0eff10ce powerpc/powernv: add missing of_node_put
9b55421cbf87e712bdfb156bf1fdc677750ea3b2 powerpc/cell: add missing of_node_put
e30085e8d62a9db2fe75f13378170a3d5cd0f826 powerpc/btext: add missing of_node_put
80c09e6f2e79afba460bb8363987d1b105dae698 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f6a8415eb1830b5d393911515cdd2695d4e48240 i2c: i801: Don't silently correct invalid transfer size
aaad7965a2f3833480227bc642471beb50d2c2ae powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
dc14f2a60e393bb505499ab958ed5741bcbc89f6 i2c: mpc: Correct I2C reset procedure
f38ae22031cb53be0a558e9d7d996d0af690fc0e clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
23f0119e86f086e886d05a811f53765dcf9e8be8 powerpc/powermac: Add missing lockdep_register_key()
b578b2711ca0561f8927506294227361dcc7c446 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
74563d471498ecae08923bf7893387695cd7dc43 w1: Misuse of get_user()/put_user() reported by sparse
360ee61f2b748ed6fe0875d2856ec0f034e5b1e4 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d57c3ade0c0154d968e7578cc94067a62b3d56e9 ALSA: seq: Set upper limit of processed events
d81c68cab6d0f7847fac00626ff39fbfc2d686b9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f804aae2509571bdb9ccef15d6a4ce49e23826aa MIPS: OCTEON: add put_device() after of_find_device_by_node()
911ba6c98ddda3b548c5ac40e8d6a723a1c33a9b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8c650546b36694c508944319291472242c58a2b8 MIPS: Octeon: Fix build errors using clang
970b400ea90c23bb80085c8ed92bf6154a04abe9 scsi: sr: Don't use GFP_DMA
acf306cd5357e55d70a08df07063f87a776af264 ASoC: mediatek: mt8173: fix device_node leak
9b8187dd952d8d7a689df7b94ba2f744bb7c635d power: bq25890: Enable continuous conversion for ADC at charging
467b9d1e4de46626555d78128059df97670bbb73 rpmsg: core: Clean up resources on announce_create failure.
8d1c5d89b17cc118b731b54ee4fe84f52adba963 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
e1be17b1f1469e83f6c900b61747e4528449f3b3 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
122310bc5c6a4903475a72ba7512cb178b3afb67 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
e7c82b6c53e1b82756071a2fe9a8856fd2b10abb ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
83395907c2690d318cf16e96256ae754e9131db8 fuse: Pass correct lend value to filemap_write_and_wait_range()
bd44f0c7701b5ce2162f2946e146c04fde367702 serial: Fix incorrect rs485 polarity on uart open
641b2a00a4fe40fdfb3278b31aaf446a08d7502f cputime, cpuacct: Include guest time in user time in cpuacct.stat
09fc7eb6848aadc153a2f746397401a067079b99 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
a26d770b67e53a3a949e512dc28fe40d68904846 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ee10582d8b5ead41ce16d2485407254d45460611 s390/mm: fix 2KB pgtable release race
83cd59701e78a1303e143f8241e6a319b4450b25 drm/etnaviv: limit submit sizes
bd1510b1b2e5a4370c31c6586e6bed9b224d798e drm/nouveau/kms/nv04: use vzalloc for nv04_display
473e8f5e6c5af50a9b98f089551a593b132aff50 drm/bridge: analogix_dp: Make PSR-exit block less
d3e5018961fc7f2ac8bc74881e6b4a7b53f0e2f8 parisc: Fix lpa and lpa_user defines
0bba070202d13676b0377f6eb0645ea97679f300 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
86beff5878041ebe63e60d2292b7405b4a16f6f4 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
265be1845aab6708985ecfb442fdf7f7ca561317 PCI: pci-bridge-emul: Correctly set PCIe capabilities
838d478a922c9a7c316ab1dd680c64134c611bd7 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
74c8e136c985e904eb03b800185d9a7dfd921c2a xfrm: fix policy lookup for ipv6 gre packets
ad12c5e009ac275de05dbb516d88bd923f9dd076 btrfs: fix deadlock between quota enable and other quota operations
0c45b47d153a44990dceef4ebaf965e1d39c263d btrfs: check the root node for uptodate before returning it
a4217a3ac14c721862a30ba825a14de6fac52464 btrfs: respect the max size in the header when activating swap file
8fbdd6a88b82b294acda7bd27d297ffec123cfd5 ext4: make sure to reset inode lockdep class when quota enabling fails
e46792bb2f2d04f0775a7ce4429c29f8a4eb211c ext4: make sure quota gets properly shutdown on error
c3dd52a39da556d7a7a5e6569f01b6ac8337975f ext4: set csum seed in tmp inode while migrating to extents
ef602affb8570ad2c707b0c489edb54259888edb ext4: Fix BUG_ON in ext4_bread when write quota data
c3d3b2d4f0981db8f5d763a1e558acd8a5789069 ext4: don't use the orphan list when migrating an inode
9894640e44cb2bcae9f72722cdc4700e2035782a drm/radeon: fix error handling in radeon_driver_open_kms
4214bb0a1dea233e59deba74644a815ad186c400 of: base: Improve argument length mismatch error
529ea0dd3ea331ecaa520c2b39d7a9ab8ef32d85 Linux 5.4.174-rc1

--===============7647196614195392894==--
