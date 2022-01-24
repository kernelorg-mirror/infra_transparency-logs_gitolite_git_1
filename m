Content-Type: multipart/mixed; boundary="===============5208762568000636936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:47:53 -0000
Message-Id: <164303927359.31355.11881038456858541078@gitolite.kernel.org>

--===============5208762568000636936==
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
    old: f3f8cc7f828a8a94b9cc54cafd8bdc5cc5137457
    new: 74faf9f671c09296cc86fe28040a8e0f7c6d989b
    log: revlist-f3f8cc7f828a-74faf9f671c0.txt

--===============5208762568000636936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643039270 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643039269-2b8127dbea78669d6232c66868f578b47bcf6401

f3f8cc7f828a8a94b9cc54cafd8bdc5cc5137457 74faf9f671c09296cc86fe28040a8e0f7c6d989b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuyiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CicP/376kCIcI/39x/5cUqfe
/dZli55E+y0aBV3f2bRFnZfOLjDbDba655z9AIJEuF+5NYZek4QyaMB4HJ4gQUWR
X0Izlb5l+r8MqrI+Bu1hiMwxkUQnxcGnYvtaeUV9/cqMzIMlDgwHpHtkbbTIQE3l
ElffnyzFxHmeanyNLsv+6Az4jMGp7v4LTOnHkQFF9WnE+WFvpwtREx2ZfLeWqkkA
1ZfyZDTD+EM0vQoZHSW4gmmBi29w2gQJ0lBDlvlgRzfsVWxI3fJTk55DAZk9ZSv7
esPG2bVY50bJRL9CwZAook8TTEAInemdFc5ok0KEtsluJDOc+f14pCJBIO8vdX3c
n6uL1A4H8jjyba/5w9u2hqN4Xl81F+MV99wzfOFGdhqi/rBkCDB4WDOt8gJ4HbWJ
Xu6AkmS6DtLrmdvg4L++bRNqHZ7JwHse6V5mmVlk8M3AGpudDBhmgUXZpLjp4T+L
e83+aFkkpUNPphlNoh+2YjtqHkekgRt0AEhU2MDTHmtA7E6/yVn4pZ3wtbgh/vcp
TSj70uX7YpMR0NYvduZwD79E8ePheO2kDOkBhJVqDuv3iwIZGUIL/YZ3/cgHYcsh
sfa8uPWOFS+NK53+Ks2YBmTrEegnuClcky1JpalrYBEzAIdyUV8vz1WpzEj6RxY8
wf1d+KuBeeiXav6CAlXU9AgO
=9Cx9
-----END PGP SIGNATURE-----

--===============5208762568000636936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f8cc7f828a-74faf9f671c0.txt

f8943d028eb04b8ea5ae27142d3204adc64a3e70 HID: uhid: Fix worker destroying device without any protection
d70b07a04074c37cd377983f63d6fc6983f5d244 HID: wacom: Reset expected and received contact counts at the same time
d92155e94a5e534c57f9713b29047a8b31fb1545 HID: wacom: Ignore the confidence flag when a touch is removed
12e909bd2e0da74d09cc71531485f3056f6bb789 HID: wacom: Avoid using stale array indicies to read contact count
a60b044b89cc242948329c548a0d4eb58e8b7fbb f2fs: fix to do sanity check in is_alive()
cab5ca4ac9d1e20ba67966c5147ce60f6e777413 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7e845e3ffd8bbd9f668912ef5959a50037190688 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
3e4917f922ae8f20489a381a781aaeb32663300b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5137d71eab52ed34aaaed514b92412abe1cc84c1 x86/gpu: Reserve stolen memory for first integrated Intel GPU
00213b876c314e94addd731362ab8bfa06e0b26e tools/nolibc: x86-64: Fix startup code bug
93af2d08c4e31c536ba51ef54e083ffcdb1fb1c4 tools/nolibc: i386: fix initial stack alignment
660a5a90c0cea96d1eab89b37a4ea4b3ac6e3f94 tools/nolibc: fix incorrect truncation of exit code
9609014dc719cd76a31ba886d0ccb39e4e55bc8f rtc: cmos: take rtc_lock while reading from CMOS
b010e39b6537d0a5e1ab144b7436775c70c0277e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f0750471e0632e07dac7bfa7e59af1214614b9c8 media: flexcop-usb: fix control-message timeouts
886ae9113d59873899d602a5d65e48ed1072f781 media: mceusb: fix control-message timeouts
ca9e6a2b82168713cf9331815de1fba857ef9555 media: em28xx: fix control-message timeouts
41718fd12ac837ce60fb89bc7613bdc47f2d27dd media: cpia2: fix control-message timeouts
82534f34f07452f3b9ddec99a4e8bd272d52ab5f media: s2255: fix control-message timeouts
38f71d15847fa3944076966afc2219aad2c5d0c4 media: dib0700: fix undefined behavior in tuner shutdown
43de6a718e59d84677c467afa38c828e317ab5e6 media: redrat3: fix control-message timeouts
154168d5e09a692508f9192a5a5bc5552d1bdafb media: pvrusb2: fix control-message timeouts
11fe2da12015dc9c9ba956ebb8109533c9cacd49 media: stk1160: fix control-message timeouts
728311341a8309f1be2f8b7cb43f42d80e29b618 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7b643049f649cede5a8815b22c12731fbcd4b67d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
2a6fb1703e2efd7abf3839d9153760b6b1146ae3 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b4fe5a4af604416dabe08d438549dae7c870a428 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e29e72a16d6d48b3b6d4ae00dfeb0d4ff41c0521 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
558962a8adfd86ec1e180a34c07520a48666b195 mm_zone: add function to check if managed dma zone exists
9d8ddb8cecf83d8b9cdc3bc0f60a1e4035c53c92 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
ea3d77a3c8be14dda22832e193825a73ea386117 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
91b6c53f34c37bbfa36583456a631469cf991f75 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
7584b344dfe4d4ca73fc44a32526cb91d95be93a drm/rockchip: dsi: Reconfigure hardware on resume()
ece70c77cef4c8324969f392219a45bf3d25d22e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
a1fe4cd805935fc02b9370dcc47aa598745a1649 drm/panel: innolux-p079zca: Delete panel on attach() failure
988e07c4dc8928db6f06d8fc615f5238ef8ce9c6 drm/rockchip: dsi: Fix unbalanced clock on probe error
f0903026fdf28e1e43dad013805d41e46fcdeb8e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
1fe5721bb6e566a4f5d8d5bf9bf7efe6ab4e00fe clk: bcm-2835: Pick the closest clock rate
e3ea2146de23e72358a486412f7a70f576847d7d clk: bcm-2835: Remove rounding up the dividers
52087986b2bf898345ef3858cd50534ed3b2fde9 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
87068888a1e1cc6fc2075893b277a1ba087e1d60 wcn36xx: Release DMA channel descriptor allocations
f14d14141ef90baa3c84f5a08fff45c2b13eca85 media: videobuf2: Fix the size printk format
6ddfb3835f0ac7f25b9ba84bca12f85ef746d45e media: aspeed: fix mode-detect always time out at 2nd run
0221b2752bb57a8a5911c6df2879673a56e08b1f media: em28xx: fix memory leak in em28xx_init_dev
828127dae04eadf8e439405a484ad4ce7e66eba2 media: aspeed: Update signal status immediately to ensure sane hw state
1686ca690c3e01c9405187c9e8eb7561f69ff4c9 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
a6aeaaa08e1006fd65305f3b3fe4531ad9b5a294 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
81b234e37e298728885dbaa79642a60037717954 Bluetooth: stop proccessing malicious adv data
77dd1b715771475983f976c6966927b856693769 tee: fix put order in teedev_close_context()
0a67056527289e2b80c9e0690ac61919ea91bdc0 media: dmxdev: fix UAF when dvb_register_device() fails
766a7e8a9a503f9aeb7a80479a4225c15935bd2c crypto: qce - fix uaf on qce_ahash_register_one
fe7d1b0c1961ebc3b1b09c306f4b20354903160e arm64: dts: ti: k3-j721e: correct cache-sets info
96e6d5568623cba285d81ded57c7c7aeeca974d9 tty: serial: atmel: Check return code of dmaengine_submit()
ae3c7a5e79b37f54f44282abfebd47947a163275 tty: serial: atmel: Call dma_async_issue_pending()
58eb513804f75fcdbdc0553fa00e82d1f645de47 media: rcar-csi2: Correct the selection of hsfreqrange
66396a6b20bc898b0b3f845fd3015303655c6e5c media: imx-pxp: Initialize the spinlock prior to using it
aedf8482139713f2dfb40a725028308140cd1086 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
0662e56331acdba5da4270ddd4b2a9794a8865de media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2bd4f4c65fbd5cc2c50022770ad98ff28b70d0ec media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
cf09246dd35e3b25707d1cb189236da41c9bb51a netfilter: bridge: add support for pppoe filtering
59ab50d1fc75cfac60c52ec0834fd0fa1c6ee190 arm64: dts: qcom: msm8916: fix MMC controller aliases
2d58fd0a9cfb9cc86b5162bf8e7cde2124a5e8e5 ACPI: EC: Rework flushing of EC work while suspended to idle
13a8241b64c0b30aca8de470434c831d38adaa89 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ab3c8c0f9848e53fe37ae78ad5114ad68f94480e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c97d6b594bb91d88e5028a9e588c9a7ecaf5a10a arm64: dts: ti: k3-j721e: Fix the L2 cache sets
b799f0075bd57b7f8d88ebbbbd9f3fb1e0c73b73 tty: serial: uartlite: allow 64 bit address
854443359c630b87aa4c4146b20890ecc9eea21b serial: amba-pl011: do not request memory region twice
2235d6c729946926a755c99deb03ca8a28ea0752 floppy: Fix hang in watchdog when disk is ejected
a419608f08b5fe97b45248f31fefca536d7cff67 staging: rtl8192e: return error code from rtllib_softmac_init()
6b07341fbf78adc0004cffa6667f7188911f1429 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
67c640ba653d7ead5b5bfafaeae72a9a76b6dad9 Bluetooth: btmtksdio: fix resume failure
4618f1ee331025b1ed9c81a8ffe85bdab115aeaf media: dib8000: Fix a memleak in dib8000_init()
201d71a5d03b690eec080972ec1078b0fa63e514 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c086845062aadec695846e8dbdeffd656a635295 media: si2157: Fix "warm" tuner state detection
57bbd0562aaadeecbf37097b323c29b2eef86ac6 sched/rt: Try to restart rt period timer when rt runtime exceeded
b564e50a70a5e110c01096cc162b263d2a21d1eb rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b5f974155a36ff326316ccbcf45a570b2fce4b2f mwifiex: Fix possible ABBA deadlock
40c1390b09afe2086930cd0fe3c7ac657972dac7 xfrm: fix a small bug in xfrm_sa_len()
b3de9500f89739617958167c8d4a35ed2ad2f4bb crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2682d247321447eb507434d3e362d0c1bf24b6ba crypto: stm32/cryp - fix double pm exit
62cbb67359ddff0e60d6a19eba4187248ee72769 crypto: stm32/cryp - fix lrw chaining mode
8573ed4863f3318155401f5a1681ea225adb0666 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f8379875aa42fed10a5b02d995f9339405311f14 media: dw2102: Fix use after free
7a51c4eeed61b1cede8b60bb3c948407feade2f4 media: msi001: fix possible null-ptr-deref in msi001_probe()
5fac8ab6ec549a73f387e28e5c05eb6cd68f24c8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d9e99bcf644802aea9194064f3373702b4e68268 drm/msm/dpu: fix safe status debugfs file
9641248bdf2bf586f5d6e07f1c8091e435014fdb drm/bridge: ti-sn65dsi86: Set max register for regmap
28377555db80ad711570f0eb7c4493609d2534cf media: hantro: Fix probe func error path
4a4dde0d862af66b22c561c55ba983f250edf464 xfrm: interface with if_id 0 should return error
24456dd82f9a9b993fcdc4bbb7b6d85d4be24fe5 xfrm: state and policy should fail if XFRMA_IF_ID 0
b6b5f5b7e97a16f0c6c599e6cc7c4972a97fcedf ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8f7cdde484f8eaed8135e352c98c9f46251cfc77 usb: ftdi-elan: fix memory leak on device disconnect
24bc7a07a13f5680ee408bf5c276bbdccf9c011e ARM: dts: armada-38x: Add generic compatible to UART nodes
7bd81d92136749371440db9df428cc8b7b0cf315 mmc: meson-mx-sdio: add IRQ check
406b978443d418dad70a2050aa7e54747138bfb0 selinux: fix potential memleak in selinux_add_opt()
d581427684598e30dc2f4264a77d787f9237a090 bpftool: Enable line buffering for stdout
0a21077cbdb54e243689ae295858818c38b81eb2 x86/mce/inject: Avoid out-of-bounds write when setting flags
81e3003369dee1f9585ac5528cc7064c7d1fb705 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
086911a5628ea04e3696e9844bd8ae6eb8dba9a8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
aafa89cd897589ac951fd3756bbbb726a0ea1c9a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4109f39773ad451f65dda371072a049a1d515b8b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7cdbfcb98d89f9c9ec66176e049924505757c2ba bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a91e94b1f225dcc18edfae7002d1e8b4dc55246e ppp: ensure minimum packet size in ppp_write()
418c5ce250a0527f707bd6daa6dbacbd57b29b31 rocker: fix a sleeping in atomic bug
929c3f2f774e700a077b5dd790f980d31640a5cc staging: greybus: audio: Check null pointer
ec2a1ed72502a64b24786430865978a94a19bca0 fsl/fman: Check for null pointer after calling devm_ioremap
9aaee8446f901d0c7fd07f6ccfe2d25bee8e6ed5 Bluetooth: hci_bcm: Check for error irq
3a011cbd0a64e40582f079790c9a321599ad5700 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8bb232a430502cbaa6415b6211a28a4f1c3fe9db HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
1c02d55b6ac7c1e8a3fc5ad3bbc65c8e80a698a8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
29db8e780e1b746381557dbf97cd536335cf4796 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7c488e3f4aa738c0d68bb751ee6f9e277cd7d66d debugfs: lockdown: Allow reading debugfs files that are not world readable
df65c32e088528d24b6df6d73fbb98a8de28c1e7 net/mlx5e: Don't block routes with nexthop objects in SW
ddc5d9a50eeb3eae69ef39e99196e6809c6e986c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
138468dda3c37fe4152a619c94c04203ef436af5 net/mlx5: Set command entry semaphore up once got index free
c6be820fbc65c19a82fecf0835a9b154e8ada6f7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
327bd90c8ad89b0687da5441374624c815707364 tpm: add request_locality before write TPM_INT_ENABLE
1aaa2dbd272b03b2f675d2b799b72ba332ca6475 can: softing: softing_startstop(): fix set but not used variable warning
08db0fea8781386bf450051ccc617491b7e154d7 can: xilinx_can: xcan_probe(): check for error irq
c79dc6a6b359846f033d3095f8e08e388d7d3fda pcmcia: fix setting of kthread task states
25cd7381c7ff9e415809386bec212c2024f9bf51 net: mcs7830: handle usb read errors properly
5766168361bc45aa2a7dfe187c71e1a149283b8c ext4: avoid trim error on fs with small groups
efae21626eb679fd20ac8c4e59eb31a2ed78a7ae ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f3ea0e831d9b8ea08196710c93450fbc4c7d828b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
31bc16c47d0103a8fa2d64a672ad3869ee88df56 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4ac2309cbcda245b10eaaf1a20e4cf5a20f76264 RDMA/hns: Validate the pkey index
bf450925a4caf837bc0d43bc0b7509ca7b8dfc72 clk: imx8mn: Fix imx8mn_clko1_sels
a35d36039e9275e667fccc2e09f309f1c80232f0 powerpc/prom_init: Fix improper check of prom_getprop()
dc604a841b2bc7cb852d2931e8c1883b9954e768 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f6fc6a9194f39119b46e999fe021a0ba1e72936f ALSA: oss: fix compile error when OSS_DEBUG is enabled
26be7391349b694c4819030d87a1d3247f71703b char/mwave: Adjust io port register size
76d09ca4c94eab6020392e5af4bb7d2c04f7f9cc binder: fix handling of error during copy
6f77d7b8fb69fe14f018acf62bfc98bf4a3d1ea6 uio: uio_dmem_genirq: Catch the Exception
04d141cb271666db79928969f8d296889624361b iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b053a0ba294ac68ddc23b2536510c3c30a45ee96 scsi: ufs: Fix race conditions related to driver data
b2580d2e42e044ded48640d237de33c804904bf8 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
61a3021b9d80b1458767cf8010a3a6f4293f37a3 powerpc/powermac: Add additional missing lockdep_register_key()
583d338bd4605a5625986c8f74db01ced6eceeb3 RDMA/core: Let ib_find_gid() continue search even after empty entry
c6a4b33850e029b48a1ac1e955c83b116e1d009d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6b7b4877daf0ac15a79f3c38bc7d4b0c100dc4d7 ASoC: rt5663: Handle device_property_read_u32_array error codes
2f116a0fa9aaae30c4ee1ea7aa2a1e21bf98d6ea clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
4306fd49fdf0c1f9c4ef619a51b4929321297474 dmaengine: pxa/mmp: stop referencing config->slave_id
90f52c4aa334ed6a208f83b157bc7dd78621dcd5 iommu/iova: Fix race between FQ timeout and teardown
3b2e79093c4f8523498e079c71f871eee60e110b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
846128823f19dadd65373798c4049009b15043cf ASoC: mediatek: Check for error clk pointer
9be2320c8f8bd8e60e9682a3fdab85051d5e4cf7 ASoC: samsung: idma: Check of ioremap return value
cfe62dfec83d0f06da3f044530356ed3450113bd misc: lattice-ecp3-config: Fix task hung when firmware load failed
d7535785aebc14dcf8c8d3fc9679cfee26f0b03c mips: lantiq: add support for clk_set_parent()
faa2dd961c99787c265bf99ba2bce769a86a9ebf mips: bcm63xx: add support for clk_set_parent()
ef5c83c449f33610a8eec927fea555e1374285b2 RDMA/cxgb4: Set queue pair state when being queried
846762706d63c80e383f75d90cb8f145d1753918 of: base: Fix phandle argument length mismatch error message
0800882a9d05426d78ad1999f2bdb92fd763913b Bluetooth: Fix debugfs entry leak in hci_register_dev()
8676e264db87f98cd6fe2e155fc1849ae4aad0c2 fs: dlm: filter user dlm messages for kernel locks
f107e0a73b8a048a39aad60124877288e52206ae libbpf: Validate that .BTF and .BTF.ext sections contain data
45316af118a24a78c7b2034a6857ecfb5d7c071f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
f8ff129f69af908f8369808b060ea2b3e44eee5c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
bddefad3a479f89543c895a20d6410fef046f66c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
75e2c0db8ca71e6b1cd1b6d183548413194bff2c ARM: shmobile: rcar-gen2: Add missing of_node_put()
3bfbd5535d657997496fa04ce43adebe6fe92111 batman-adv: allow netlink usage in unprivileged containers
375477e1bb9d5b2bfee008e3d493cee304f23c9a usb: gadget: f_fs: Use stream_open() for endpoint files
db32de7657a62f9d725c5fcc09f748b9d5e76f1d drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
7f3c4be33c2065af710dc00971943281ee495ebf HID: apple: Do not reset quirks when the Fn key is not found
b6378959d1d34a84d8268878cfabc20a0108aa11 media: b2c2: Add missing check in flexcop_pci_isr:
2aadb40398b588c631aa6dd726ad0961e4196d8b EDAC/synopsys: Use the quirk for version instead of ddr version
26055e9e3ba34fd73477500f36b8ec55951637b8 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a7bcb56ff6be0bff24a21961d9d067a98eb5dad5 mlxsw: pci: Add shutdown method in PCI driver
4f8d24756551e89b71229a185bd3ffca4de6c876 drm/bridge: megachips: Ensure both bridges are probed before registration
0d5fd96a6880834e1cbefdcde749decc163b4c89 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
754eeb272be7105f50a3cc915ce5c8eb9494af5b HSI: core: Fix return freed object in hsi_new_client
0c48045705f1f5408311069234e1e86baa10baaa mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ee99f0c81cd6653024799146fae76c7fd080791b rsi: Fix use-after-free in rsi_rx_done_handler()
75636f30d5032ed7b683393ce0b07f0ace738695 rsi: Fix out-of-bounds read in rsi_read_pkt()
87b5dc8f034150ae61110ed3acb4678c7c045eeb usb: uhci: add aspeed ast2600 uhci support
8b79d78afcd05a27db4f8a585f9e346f663dc9e1 floppy: Add max size check for user space request
7990de8bf63df5b5cc3070c0a47cf74310897ed0 x86/mm: Flush global TLB when switching to trampoline page-table
fe6fb1f5614d2fb75ae7cd320010afa6bd3d19f3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
23ff2f375d9d49d4e8a75cd105076693e26785c4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
745c5408608891b00d8ae13404b308902a3ef664 media: m920x: don't use stack on USB reads
c6ef63b6a7ff09d37f95ae07826ba183e75732ec iwlwifi: mvm: synchronize with FW after multicast commands
d389aca0d7abb7c15cfe2626e1e35288bb7806e9 ath10k: Fix tx hanging
4f143abc87146daeba000996a0c1234797059bd4 net-sysfs: update the queue counts in the unregistration path
15ee3e28fa9afe5e0d833c085a655c510b8eadaf net: phy: prefer 1000baseT over 1000baseKX
1c0830e91998fa3770d3d7aa0cdbed85f7f84ea6 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
d8276524c5cf0f57fa4fabde231d1791a6ccd1ed x86/mce: Mark mce_panic() noinstr
3e77c6b3e308e0b9bd5a6eee3c7aee7990306d43 x86/mce: Mark mce_end() noinstr
911a19b819bf3936120fff7473a42c9ab86b49b9 x86/mce: Mark mce_read_aux() noinstr
aa7c1043240fae72d0d88aef82208d30815816a9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
40dc7ddc49fcbab57ad26156bb1ad1796e12f4f6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ae3a2ed2b6e3cbee10a9ed530e4c646f677c41db HID: quirks: Allow inverting the absolute X/Y values
8ec04b060d5c04326698e377fe4a5f98b30fc156 media: igorplugusb: receiver overflow should be reported
bfdb513d17aea4a1091e85966131d73d528c1b79 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
871ef3c7fd0f23518780387d5cf03b66fe106ce9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d34ff7a5c21190292e1a405d43b91001417d4bc7 audit: ensure userspace is penalized the same as the kernel when under pressure
c216d039b46804a41719d3643523d387af63262a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d05be064fdf89b83367b13eb0836961d56577f4c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e52a23755f0d5751e8bf20c2cdd1f82589c83606 cpufreq: Fix initialization of min and max frequency QoS requests
fe419ae9e26a82153a175bdcb86142df193f34bb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4f6455b2a3047c0e32667ee97cc42822a9b5233a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d062e97125ac196cc7b2004e7f111e58d92fee85 iwlwifi: fix leaks/bad data after failed firmware load
26e4f7ad7350bac54557bf1746c8306689a1482a iwlwifi: remove module loading failure message
a41d1e38465467463033b0254577e2da4b77b05b iwlwifi: mvm: Fix calculation of frame length
6575e29bef01a998b4cb154f7e5dee90c104a69f um: registers: Rename function names to avoid conflicts and build problems
390d1429e93c45dd2aa155f7bfd76824969d594d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
55ee18795403a510c902f4f77f567f655e7c6498 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
139696e95e05dcf4bb5ff6ad38dfb9bb0e6e7e65 ACPICA: Utilities: Avoid deleting the same object twice in a row
43bc6246635d19d7e5ccbdae400e43d9a6baabff ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5d07a8b886d569f580d07a5e2e65e9d2963bb208 ACPICA: Fix wrong interpretation of PCC address
8d8bbff1c89f04088bc216af3949145fdb8355e2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
89f9ecf41b1bfa02a660e09eeb0798295871e88d drm/amdgpu: fixup bad vram size on gmc v8
3487794763122241e4448bfa399b2c4407fffd09 ACPI: battery: Add the ThinkPad "Not Charging" quirk
23cfa5af036d82fd1f7a8742ef42fb854f9e7cdb btrfs: remove BUG_ON() in find_parent_nodes()
47dc1fe8b41409b30fddbc9528d0ae30a5c2ad83 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e57547e5cbc02dd8b0c676391f94d12bc7862c2a net: mdio: Demote probed message to debug print
25d62609f751d3f0ee86734b8d747b15549ac66c mac80211: allow non-standard VHT MCS-10/11
7cbb5c86be8abaca96dfe3fc0ae787fff51891b5 dm btree: add a defensive bounds check to insert_at()
d5087a839308dd08cdbd6589b4057d28e6554c69 dm space map common: add bounds check to sm_ll_lookup_bitmap()
db52bfd13ebbfb66f032ad0151adfacd5c61e694 net: phy: marvell: configure RGMII delays for 88E1118
a71528e6e0db283fd4b77ef89e57377cb2bc1b74 net: gemini: allow any RGMII interface mode
c742f8a3ebe77ec888e2b178f885bf25e2dd7455 regulator: qcom_smd: Align probe function with rpmh-regulator
285d93ed92c4beb201d27ef8d61f6ecbbfdff61e serial: pl010: Drop CR register reset on set_termios
43c339eb736e1b2a06430c318a872068f0b2579b serial: core: Keep mctrl register state and cached copy in sync
95d55518203d9b728e02208f8eed864a8a4c4d4e random: do not throw away excess input to crng_fast_load
8dc07ae762b9c4539d656152869cb299abdc8ab9 parisc: Avoid calling faulthandler_disabled() twice
6ef5945f3b605e1006e6281f4734c507366e7b0e powerpc/6xx: add missing of_node_put
7382617b0f0ee654ea63fd6b410f52ccc38aeb06 powerpc/powernv: add missing of_node_put
55d22b986e0575fafaf9156718fd5f9c5916c570 powerpc/cell: add missing of_node_put
5736d55897c0b1610a6374892e95d72f242fa5f3 powerpc/btext: add missing of_node_put
0d37c70147d25016afc9a741a0c16d06062750a2 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
13955b75b8d2af0dca368cb2793fae1d0b37773c i2c: i801: Don't silently correct invalid transfer size
de6f4e73da0a0b46666a1d38e6996de9c8456974 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
600036319350745dee9f2f4213847ee72661d085 i2c: mpc: Correct I2C reset procedure
a3970d504bcc858278b8f6b387427d1f28f3ade9 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
5ed90579b1d24aea8cffb3446b1d2fd9c83398fb powerpc/powermac: Add missing lockdep_register_key()
3e3aaa54bf46c5b33cdf23db28ace8fec0dd77ea KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
db35cc148b32e30e99eedffc994696e32c303e03 w1: Misuse of get_user()/put_user() reported by sparse
e039a1b3f2206cd3e300f419cbdffa148de3caf3 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
10037c9cfdcc79701210fe110c313f4ea58a0c06 ALSA: seq: Set upper limit of processed events
ed1dc9c814746163d95216d772cbd663a70b6637 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
81d5b1fc96a7e002590c0d0a73a35f17a716adbb MIPS: OCTEON: add put_device() after of_find_device_by_node()
dead31403818dc0adddad299735502ce808be3b7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0b1a4435c14f47ebe59c5e0ddf544e8facc3ddd7 MIPS: Octeon: Fix build errors using clang
90178403c3f9605f63533a475d9e55eff1a8cfa2 scsi: sr: Don't use GFP_DMA
00e56c0de150c1a39abd8d361cbb99cfaeed494b ASoC: mediatek: mt8173: fix device_node leak
0452ac31fcb14dbd81de130b78fd6486edf8841e power: bq25890: Enable continuous conversion for ADC at charging
2c3f139cb45ffaf2bedd862fc80f70996a9351a2 rpmsg: core: Clean up resources on announce_create failure.
f3245c9783ff017f4774a6408a3912a709af16f7 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
51e33a9c84f4381d0bc76c72abb586e19b61790c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6e05b2fb7cf449c0cfe03c8ea2e6c23bd0a3b481 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
e9e2d293813361f23289239f234ecaf05515dcdd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
da73e90442e0248253e2305bf7bdcc3df130c520 fuse: Pass correct lend value to filemap_write_and_wait_range()
10ef2359e8e11dc7f62095968189654098ad6fc3 serial: Fix incorrect rs485 polarity on uart open
2a6310b0a5ae309df28137e1cd237fd66bae3b73 cputime, cpuacct: Include guest time in user time in cpuacct.stat
2cd1d008ec880b4b2f80c852bdd042ab682ffac8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
15fe16f484323589d67597eeceee26a0ec1211b4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
cf02bac606d7c8d4bbcdca6f6cc2567af782ebcf s390/mm: fix 2KB pgtable release race
6407ea251f24fce181ab0a0d1b8578cdf016b400 drm/etnaviv: limit submit sizes
f815dc9a7cc1747fa5777819f550392d91cd1ff2 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ddbcae012a03398a8d1c4696737070225c2647a4 drm/bridge: analogix_dp: Make PSR-exit block less
b683c99a3391418551b9b6ab6d54a10b46c3b3b5 parisc: Fix lpa and lpa_user defines
3c34b0c2d51900292e3b9e913cb6bbfa2c58f1f6 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
fbdb46f56c958af5b97fd4e88996284af60edd97 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e216c3bfccd4952a39f9bf8a487bc01605252c8d PCI: pci-bridge-emul: Correctly set PCIe capabilities
30a1af6591b6e4f355a6d88e1d953316a811b414 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
2a77c6afcb4734a9dd3198d9b4abdb97a398436f xfrm: fix policy lookup for ipv6 gre packets
db8fca1611af898d000af09ba5846bd2f1661a27 btrfs: fix deadlock between quota enable and other quota operations
1179d5ede5a24497cccc67d3b2e26593c4ff7854 btrfs: check the root node for uptodate before returning it
a645e2eee968f941c46b0413bbb570f063b1fbc0 btrfs: respect the max size in the header when activating swap file
e9c15042563cb5ce768e2609894dca0a4351c648 ext4: make sure to reset inode lockdep class when quota enabling fails
647a7c7f774a134b707939e239d0dc4b35d0a535 ext4: make sure quota gets properly shutdown on error
2435796a927e534ee7cac34ae20cf992c9ba759f ext4: set csum seed in tmp inode while migrating to extents
e4857e084e857efbd83640803e1858d0dbe2780e ext4: Fix BUG_ON in ext4_bread when write quota data
70958ea2bcd738fccf96b9fb91a27c4f5456dc0f ext4: don't use the orphan list when migrating an inode
7c9d1a04bdb1c7267ae1213abf805fb7b7ad0959 drm/radeon: fix error handling in radeon_driver_open_kms
fb15b71c93188409fd93d2237cd295959c8f6940 of: base: Improve argument length mismatch error
b0508069b626f1ee2f2f042968e041f4a3181261 firmware: Update Kconfig help text for Google firmware
c90e0f9a87c2e113504f340043b27718aaa158fb media: rcar-csi2: Optimize the selection PHTW register
4f0ab45b224b706099216d3edf045b296d2439ef lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
5bef2f63cddb66bf61e9acbb7e004bba87b0b5db Documentation: dmaengine: Correctly describe dmatest with channel unset
626013f27c87f115a1ba34945fb361032f817b94 Documentation: ACPI: Fix data node reference documentation
909a141d60b62a3793f6f93d20859f2171a4a612 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9d23e43e608a31e3cc8633e1efe61e38838903a8 Documentation: fix firewire.rst ABI file path error
7e91aaf5f1ace88655afe54224c8b6a935b8a039 scsi: core: Show SCMD_LAST in text form
5189a46319dc15396271d6ea278debfad5cf59fc RDMA/hns: Modify the mapping attribute of doorbell to device
3daf19ca035d0d6d56956d55f438dcae69a04bd1 RDMA/rxe: Fix a typo in opcode name
878a0d39b839e060bd8176681cfd19db8331297a dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f561866b2499f4d497fda9f9ae2cfc74037f9ae5 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
bec8eea0a49cbd176780db2f340ec20bc6b48fee powerpc/cell: Fix clang -Wimplicit-fallthrough warning
d7094ce67a149987bee6bc106abb5f00e7bca554 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6a9013c936558f5cc9261fbd0f8b1cd809b623ae bpftool: Remove inclusion of utilities.mak from Makefiles
fa809f4f8f85a3a4e7b92a55b87f2ddd30ad21af ipv4: avoid quadratic behavior in netns dismantle
b095a428227ce2f4506c50b53ec732490d1843f4 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
a28bdd2eebfe304f6dd5d8815942f1fc2200ad88 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3e76f269cc94bc7c3e1391883ce86c7e725d55d1 f2fs: fix to reserve space for IO align feature
2f87f551bcfdb38b25eb7f8c2694abb1e39e32ec af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
00258629deeef765b4f9a32c2055bd607cdfa834 clk: si5341: Fix clock HW provider cleanup
99a48c2672d891e9a674ca91a906ebf0117c1968 net: axienet: limit minimum TX ring size
ec7d6b770ca9f070c23f87d92e836d0d34c60b8f net: axienet: fix number of TX ring slots for available check
c3228204cd9770d4337fcc65560c95a797093bd4 net: axienet: increase default TX ring size to 128
032be43d83e8eadcec205fb83940f6867bd5f5c6 rtc: pxa: fix null pointer dereference
e5aa2c8ec42ab6580ed3b746a13531c40d247750 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
fc6967d6ad723c0ba61475e589dc99c920c93692 netns: add schedule point in ops_exit_list()
f36002ae0b94719df38ff50b64495d1c40a785c6 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
48112027b084447fba74b3f1dc6a0bd65e19c50c gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
306754032f67569156d7b419bbb5b446d78bdeaa libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7be06fb98db428c5f8806f9882fcd77d93508bce perf script: Fix hex dump character output
110b0280e7750421e4ac97d2f514218e4a92441c dmaengine: at_xdmac: Don't start transactions at tx_submit level
4f7341eba7a8b317445513d7f9749592ca0ec0d4 dmaengine: at_xdmac: Print debug message after realeasing the lock
ee0e68708a6649e1a0c0a19d731e2995161615d1 dmaengine: at_xdmac: Fix concurrency over xfers_list
916a729719c4930dc9b6f0f28acca4f311bb0e4c dmaengine: at_xdmac: Fix lld view setting
b1015f3e56de84c7dedf2a614689a2dbd4fed68d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
30f4e572ae8339872b0e209e68f8c4d1d2d3cc20 arm64: dts: qcom: msm8996: drop not documented adreno properties
92c382891b39b117801cbdb1670d09d18b03ac47 net_sched: restore "mpu xxx" handling
d756346e2bc9a62eec1672089dc81861b299c4fd bcmgenet: add WOL IRQ check
a040fecd8b09992f25edb9d531b9eb96ec4f49c0 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
41c9a2aece08b6b11258b044f292ee74937cdabd dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5120d207c192557978804e9c091a504a4cf55f0a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
7074038b5e9f3a9e674cc4dfe3dc643f47d6c62a scripts/dtc: dtx_diff: remove broken example from help text
5d5ef7134da2585bade2c09da12d9a0a78eef8da lib82596: Fix IRQ check in sni_82596_probe
3f82e20ff466c60845e45dfb889371efe3cc380d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
6c07e1dedc9975b1b45d3ab42c381eec3d9e18b4 mtd: nand: bbt: Fix corner case in bad block table handling
4a6776c955fd63aab97d85f78ce148223a9a2fcc Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
74faf9f671c09296cc86fe28040a8e0f7c6d989b Linux 5.4.174-rc1

--===============5208762568000636936==--
