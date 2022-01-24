Content-Type: multipart/mixed; boundary="===============6923995084793482821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:12:01 -0000
Message-Id: <164303712144.6240.17129933832036491179@gitolite.kernel.org>

--===============6923995084793482821==
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
    old: 529ea0dd3ea331ecaa520c2b39d7a9ab8ef32d85
    new: 9b78eb8a409daf03f1496db8acea8d2c35e6a1d2
    log: revlist-529ea0dd3ea3-9b78eb8a409d.txt

--===============6923995084793482821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037116 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037115-0f5cc463bfa72b0353b9d23e1f23d5e680d2e9a8

529ea0dd3ea331ecaa520c2b39d7a9ab8ef32d85 9b78eb8a409daf03f1496db8acea8d2c35e6a1d2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4tUQAJ63OSiDEVjLW1Gh9/Qq
Ivbe3ffGZEy4Id7t+3Vqz0kqgNLvCtJ9I2L8g8ehXjCSmFJBvpLhAD/VtxwMO1Zr
H50DsHYjMnpg2Babb2GEIy91KEFrQhHvW3Rjhau31PZv8kMftKObMVREtC10fPpM
Oz2zvWIcHjOeKxWw/o8Nn3+NIXjfVSd5Q3IQOFMDEZ784oN3oe3IfjBBC/dHcNwo
YM/MtSessKbYaUu2jfniPl1bGD7YYvS0TQXNNfjrd+3fQsFwCJ8m/uKb8nXo5UN2
OfyiS6DjuGYDSRzMJ8DWagoDzo6lcsXySTj2fyd760mKtwByuOis1Vs5lxX+XH4a
XhQSjLO/ArPwTKYrnVAWvvF8rGuJHE1VwMzceYjLUIRH4tDkwgeYWzo53XphrVu3
QX+mVhyDIIhlj3o/SoZc/ZjSPX6ltB/NG81izVhgqINL/DU8jSKTwlngDfhMHJa6
4XFcJYjXQMPG4LA3LxHR8lm4nA507M30gl+jd8xXVaTeyCKLcGVqn2v9rvScetXM
1yv1oMbE+oKHDgvDnEmiAp1g+F4BJDtd/FGH5VoRQultWJWcagZvxEFo+J9fbyHq
OtOgKaP9DaSq1ALvAMN7iDQIgBDAqlFpSBXcbyCWviZJStyoVoWgzEkjZMLxLSBV
SLLFGQHTpi3rS8DgD8+98LIu
=CF5O
-----END PGP SIGNATURE-----

--===============6923995084793482821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529ea0dd3ea3-9b78eb8a409d.txt

b6d80c4b36843700946ee17a512356165a947a14 HID: uhid: Fix worker destroying device without any protection
47dcb046fdfe475739b28aff1519e47bdcb9a89c HID: wacom: Reset expected and received contact counts at the same time
98f254b4d872b2ab75b38611de4621224cb71a6b HID: wacom: Ignore the confidence flag when a touch is removed
76048c27e0fdd942b9c436eefa898b6a8655cd8a HID: wacom: Avoid using stale array indicies to read contact count
9edbc1251f2c50de55c59a7b6c19247e4a03ad3a f2fs: fix to do sanity check in is_alive()
9cadff82dcd7b6a974e12e2d349208690b1d6058 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5a13f1876fc3131acd2778078e74c8e2b0535bff mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
b99d839152c9114991a79b847ad3bb74cd590aa8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
75838312d662eb3b3e1c08f5441ba39224c88220 x86/gpu: Reserve stolen memory for first integrated Intel GPU
9178008fe3f6632b25ce9a6865be956e350038ce tools/nolibc: x86-64: Fix startup code bug
eb2450e706789c2e36e527c658cb084577f272ac tools/nolibc: i386: fix initial stack alignment
3f0b57392ac3e227cad6612b2b6918f269f3a95c tools/nolibc: fix incorrect truncation of exit code
e335eac1282ca6845e6de8636c08af95e7a73ee0 rtc: cmos: take rtc_lock while reading from CMOS
3e88732ecadd081d13591f6166302829d8e2e785 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
4df1303bba2c24f6845a7166d76f4fec76d4e132 media: flexcop-usb: fix control-message timeouts
c279bca2c07ddbc22d430fcfe84e74c094e1df6d media: mceusb: fix control-message timeouts
a3543b03d69ef7bd63ebf089353a10a37bc85574 media: em28xx: fix control-message timeouts
6e6b63193ff82757c7eea01102f23663520841be media: cpia2: fix control-message timeouts
10dd798faa7dcc4fd33bbf677dc2ee7ab5f700c0 media: s2255: fix control-message timeouts
87a381931626f44bcc5b1e3856db1cd17bafa3c7 media: dib0700: fix undefined behavior in tuner shutdown
2af63fae9b438fc7ea34398e81c963ff63fd468f media: redrat3: fix control-message timeouts
00676706dcc359281c8933aea3b5a24d2424630c media: pvrusb2: fix control-message timeouts
47e752e42aafc4937d03a0ac0210ccd89c33d7fe media: stk1160: fix control-message timeouts
7d4ce3f659cb2a5fc9cfe5054605fff71464c6ce can: softing_cs: softingcs_probe(): fix memleak on registration failure
7048fb4527d90a5892e88a4bc37ef73f00a16e4a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d7585e7b38f5649d651d6cb6db57e6462e2a74ff iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
e05c7c17041368a4f88a41c6ac394def800ed34c dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
dacb257ddf7b32d97f60d4ee75187329c7a21d2f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4a56bef2915d8e717db98e4840bcf210b88709b4 mm_zone: add function to check if managed dma zone exists
93bf2195de2baf7ed64fac15bf305ab3421ba988 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
c2179c843880eaefb2b5ba1e2acf42cb9b5bd528 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ace3d5745d393b480dfe0e13868facb562942ce1 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6a0d416a591a86486aca76edfb3dc08f10621ac3 drm/rockchip: dsi: Reconfigure hardware on resume()
15c9f97b09ff6f3cd7207ea0a7eb950201bc0c88 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
98454b0b7bb109b84d3dac138508caf2bae22374 drm/panel: innolux-p079zca: Delete panel on attach() failure
5f435fac7d828b4af2572bf5a41b41551da7665e drm/rockchip: dsi: Fix unbalanced clock on probe error
1276ccac4b80e1e90d957e36d9b97f469442c811 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
774e42ad7d4085eeceb8a44566a62c1bc4360e7b clk: bcm-2835: Pick the closest clock rate
5d04dd73ebc089cc87edb55a7a88dc74b3e7f7f7 clk: bcm-2835: Remove rounding up the dividers
c209b975ef239050be4ce20df842deb565b4d0dd wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
90b6a900fe8d3dc22aa0228d22c613fd1d1c85ee wcn36xx: Release DMA channel descriptor allocations
8eea4a8d2795668fc8613329e57bf1257fe127b2 media: videobuf2: Fix the size printk format
2655b5b5d17ac66bd40b11dfcc4bbc7c5eefb5d7 media: aspeed: fix mode-detect always time out at 2nd run
9983971a108a317a35da8c4123700dfd266ac896 media: em28xx: fix memory leak in em28xx_init_dev
c9319ed13784d507abd1c9c2f8d7f132f8b2c6c3 media: aspeed: Update signal status immediately to ensure sane hw state
91e0d71af8a443d7a2b3cfcca90b261ff3b3afd4 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
fa739052a65e4e2a753d35fb4b4b31ba572e8493 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ceeb55ef45d389adeb23353741562bef1a62bb12 Bluetooth: stop proccessing malicious adv data
d871d2424d47f0855b36f6d95f2566f787d05ba6 tee: fix put order in teedev_close_context()
6e2ad97d93c01d54a69451da5998717a6dd46e28 media: dmxdev: fix UAF when dvb_register_device() fails
a0ac19bb79eb4024c62c01e6dbbece94247cb335 crypto: qce - fix uaf on qce_ahash_register_one
f6c21eabd0aea0d876dda7be79d837dfff858e91 arm64: dts: ti: k3-j721e: correct cache-sets info
ab9ccc953d4b97870373d675ab36a948bf673cf1 tty: serial: atmel: Check return code of dmaengine_submit()
13b6ec5838093f0cc78da53f0c9056ff7031ea35 tty: serial: atmel: Call dma_async_issue_pending()
6c491f3d23d237f2b9e9efd4ccd4d3108ddf309c media: rcar-csi2: Correct the selection of hsfreqrange
3a389a73475216233a92a184825c1d600dd42579 media: imx-pxp: Initialize the spinlock prior to using it
b84b2c1b9939f3d2377639f4071fcf42ee0323a4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ddd11423fb0e6866615efcc7a893b46702d79e07 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
01dfada718cb2fe35c1e38a13dff516bc4b51d97 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
e79852c2f49f19a8e0af39d3b5f1ccbe543772bf netfilter: bridge: add support for pppoe filtering
344b57d69e09400456897c116f6b09138c6b2b90 arm64: dts: qcom: msm8916: fix MMC controller aliases
11fc048468ff7b34cec37e082f6b83cacce5dcdd ACPI: EC: Rework flushing of EC work while suspended to idle
ab2e0b6cdbc42ccc6673f9e07fa784ba0a9d095d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f25ef62b80fb17918cbabfdef4022fed6819e408 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3e62a0e8ed3b83018cb6403d77a6e73922a4727f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
27dd9397639d931abfac91aa7fd491d9b8a86974 tty: serial: uartlite: allow 64 bit address
284b4dcc858257b6d0c23abf74a53d262b1f3670 serial: amba-pl011: do not request memory region twice
78415cbb01ce8bdfe46eb43704d4ff2776724a25 floppy: Fix hang in watchdog when disk is ejected
712a8e3f0b69d90956e8c7be57a2856749e32d7c staging: rtl8192e: return error code from rtllib_softmac_init()
242f3345ad75fd048672fca1017c6e36eb76b66f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
264f9f2ba2d6ad3ba79e35162ec4651c4865dc98 Bluetooth: btmtksdio: fix resume failure
e9f23fc6cff29ed999010690c712b58150f06b38 media: dib8000: Fix a memleak in dib8000_init()
f455c2eade0bd6977289d77a02c81c87098cdd1b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5ca161e2049a2e79331cdc47d9013dc0306b88b3 media: si2157: Fix "warm" tuner state detection
7bc5c88593275190ea45a030223bacf85f23e826 sched/rt: Try to restart rt period timer when rt runtime exceeded
0cd07702fe7434834ed20ece00651bab096e4d84 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
3337c8d62ba4bc63d8d6111d363a1eb9aa999d0d mwifiex: Fix possible ABBA deadlock
a9815ca2572e3dde6c60cf663ba747bcb8766536 xfrm: fix a small bug in xfrm_sa_len()
cd28cf825044907f43be40c26c8a360f38784833 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
7c71897f634e8a657bfa00e2d6d0bc637b3e46dd crypto: stm32/cryp - fix double pm exit
a676a7238308f52f20b014d874dfdba1a2496ac4 crypto: stm32/cryp - fix lrw chaining mode
a9c4d3ba9e36c215ad5fdc19a059567fdf7ad51c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e08773f5be569e40f6e354ab18310760bfeea42f media: dw2102: Fix use after free
73fdba6e0284a1a74f2180da84fc49eb73f4072a media: msi001: fix possible null-ptr-deref in msi001_probe()
0b28c757528a8cfa14568a39f8966d44c33cef92 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b2f8c650da7e682359f71e1bbbbd8a23ad658783 drm/msm/dpu: fix safe status debugfs file
39cc137aa48d3519db6920c1e62b06e9fadced03 drm/bridge: ti-sn65dsi86: Set max register for regmap
1c45ea825446de72367e12203c05c3b6b9408e60 media: hantro: Fix probe func error path
b6aaf05c199f28da2c0d6a046a9c0c7824e1eb2c xfrm: interface with if_id 0 should return error
9c76f46355139ea0ec080ee9f70ff7ac764e003d xfrm: state and policy should fail if XFRMA_IF_ID 0
cc293f2b4a3fa373ae9cab61634bff050ce53733 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
99f3e781bd3b3c0ee08c4be5b63636716cbef668 usb: ftdi-elan: fix memory leak on device disconnect
2dad60efed73be858a7c4e922f721910c2e6069c ARM: dts: armada-38x: Add generic compatible to UART nodes
48615286c5ca5e7d047f00f5ce4d2de371ded18f mmc: meson-mx-sdio: add IRQ check
1b3e2d6f4ed791df7c04564c8d58413fa3c7e6b3 selinux: fix potential memleak in selinux_add_opt()
d502cf5715a07a6705ad7212b072d920618f3de1 bpftool: Enable line buffering for stdout
fc4e5c013f68a363298d8fab95ab65458e4a1529 x86/mce/inject: Avoid out-of-bounds write when setting flags
4116c8a77953c5ba961e943179db3b8a8b9464e8 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7c344503f64beb649de42d7dab7c81046d2cb544 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a7c93c982c297d3685fa1ab89c5e3141704dde8f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4fd9d40dfb564371849f20e4f224ce2c55a42d96 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e282f1b240672f36b643d8b7db104a2e0e596108 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
eeaaeee7a4f63c6e9a08e6c1a83d5fd9caf8c80b ppp: ensure minimum packet size in ppp_write()
e4857224cbf4d3863362beea0b88bffdd0778d3d rocker: fix a sleeping in atomic bug
200a5e1d8dab1e3acbe08d7db71545ac3ce60441 staging: greybus: audio: Check null pointer
b2da2756779a230654b62335062ab28ebc97f3ff fsl/fman: Check for null pointer after calling devm_ioremap
5117f30f454b93722b4f3030193cb387f2bff8b6 Bluetooth: hci_bcm: Check for error irq
81d6f95f875fd259cc5cac99a49b57811bdb941a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1122df4ad59b8d7224c2a0fe9fda35e7f2f2d3e1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
38b0d28d549df2cf905f4ae0a3dfe3bd68fd0f10 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
55ad5e956e4eceb9a7e96e087ce436a5311f673a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b899ae70f3776bdb7818be1968e6c47fc1fbd925 debugfs: lockdown: Allow reading debugfs files that are not world readable
419d9f8450b006e5de678ff0497fe1fa88ad92cc net/mlx5e: Don't block routes with nexthop objects in SW
8967d7ef99e5511f856e2398a466ef50d97bbfc5 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ab18fb3545b3eb620d63ac7b6817707f559f7de4 net/mlx5: Set command entry semaphore up once got index free
343bce9d4d94ab1fe7cff5d0108c115de28420c6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
759181133fc4a4a079f864164dd7262ec62f0771 tpm: add request_locality before write TPM_INT_ENABLE
99d199c134bfdc74f2992a7685e18a163bd0cac3 can: softing: softing_startstop(): fix set but not used variable warning
447fc7e9243a3bbbb70708052373dc9614bc1db4 can: xilinx_can: xcan_probe(): check for error irq
54f4ff051b2f258cd0aa51c18eb8893b47bf040c pcmcia: fix setting of kthread task states
cacf4b5967545f266649e5c38f68cfd6784904f0 net: mcs7830: handle usb read errors properly
14a6fa9bdd7eba485ea28a76ca6a8aba836e55bf ext4: avoid trim error on fs with small groups
d1f19e22dae47ca2d9ca6fc8040ad879f19ed0d4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
db97b12b823a38d15140eb9bd1cdcca590425c04 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e5917cf3ef28591afdb011b5c690c0b52c37e25e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1685f7353a837c943f4baf0c2f1f1aee460a1aa8 RDMA/hns: Validate the pkey index
204f7c4b5aec92f825026e44827a9f8b4503b074 clk: imx8mn: Fix imx8mn_clko1_sels
9933194c24f313a36a8b0d583f5224230664cd8d powerpc/prom_init: Fix improper check of prom_getprop()
e5af3ede9732781605f88d41ed0cf4f4896d5a63 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
033d3521712efe583099f32f43f6a6c8760116d4 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7ffdad6b1fc9064d632a853e4055ba444b339f5d char/mwave: Adjust io port register size
65d4fa0d1aaef8058bf63868eefd60a9a281da10 binder: fix handling of error during copy
54d0e6d23e782e6f42706d0e3f9b32155c1ff73b uio: uio_dmem_genirq: Catch the Exception
5733e0733dc5d96b25005f5bfaef90479819a004 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c846968a80218bd2cc72fd1d825614887606e3d3 scsi: ufs: Fix race conditions related to driver data
08f316ba3644f40a0d26c6fe0f5a4c4681300ac5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
3fdf9fc206c8a4c36ea5f35d1c8a71c496cf0307 powerpc/powermac: Add additional missing lockdep_register_key()
dbc87fc264dd9bdca7d45814cb1e27d76c32b1b5 RDMA/core: Let ib_find_gid() continue search even after empty entry
2005eb28d3e2b98f8b512d16b5ff0ebca94edf61 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0495d2a50d14f99e8a5dccf937a7b62438d578d1 ASoC: rt5663: Handle device_property_read_u32_array error codes
c297e848377fcf84ffcbaf6e8d244f917b0dbb2c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
59456bf7bee194776ebdc4d2f32518d720fc20af dmaengine: pxa/mmp: stop referencing config->slave_id
b756c6620269453243bcb2d0cb36ba39a030e983 iommu/iova: Fix race between FQ timeout and teardown
33ade240eecb71f07a76dc87e271cda792759a36 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d87bac3449d48381a418a3d396f48dba538b5a2b ASoC: mediatek: Check for error clk pointer
8e0549951bfa6c1e3a8c996e572cbd8d72aee021 ASoC: samsung: idma: Check of ioremap return value
cbc8d7cc2c8212cf2195fe1399b03ea6bb55d668 misc: lattice-ecp3-config: Fix task hung when firmware load failed
38e342800c6711780160eb3f2997eb18aca7bde3 mips: lantiq: add support for clk_set_parent()
fdd82c5349a5f7a19938973b8bad061bf0d5a9de mips: bcm63xx: add support for clk_set_parent()
f8cec421f81ae1f942e738a123c114c0a1263159 RDMA/cxgb4: Set queue pair state when being queried
604ff22ac6e9bc4858d23d367ab665d1b6cb8a85 of: base: Fix phandle argument length mismatch error message
fe8129caf01f13ecca06913b4f85f652c6f3ac2b Bluetooth: Fix debugfs entry leak in hci_register_dev()
8237161f876d5a1a9a08207dbea7c8e1917c153b fs: dlm: filter user dlm messages for kernel locks
699ece39ff4922a2f6bac4c36b6d0b33848ab6e7 libbpf: Validate that .BTF and .BTF.ext sections contain data
3033c8939635430327b86e45bf8d6be048dc354a drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
b06ce4096905f215492962d0f6453ba12daa0b52 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6a237c1b72046d6e72b562fe5e438ec152c5628d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1aaaaa316641b0580a65bb282355d5c870a0401e ARM: shmobile: rcar-gen2: Add missing of_node_put()
4a4ff3a7d747ba27f654064d4d1390023cc84c27 batman-adv: allow netlink usage in unprivileged containers
7d04c9b492bd9bd73480d40beb042e939bdc7349 usb: gadget: f_fs: Use stream_open() for endpoint files
48b22ca235774e937691e544344cb04c681beb0b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e88553b62e7eae459886acad991888c51fb4e1d8 HID: apple: Do not reset quirks when the Fn key is not found
f5d94ceab6950e78020898788734af2fef3ce9c6 media: b2c2: Add missing check in flexcop_pci_isr:
af1e495409174b50b0db29b3f526ebfc6402c19f EDAC/synopsys: Use the quirk for version instead of ddr version
2d03e23db32077dfbbc21bab1675d04c9c68a6d9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7ad819075bbf5ec6f4dd1ef67b1e98aa6d6d09f8 mlxsw: pci: Add shutdown method in PCI driver
f843c53e26ff52f3adbed2e6a6017796b1cd7961 drm/bridge: megachips: Ensure both bridges are probed before registration
a15c53ef0a11696d675c7e73ec19633ba8c37efe gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
dd879781bb8348196e16819e13ca8ef8c929054c HSI: core: Fix return freed object in hsi_new_client
81233ec9f2d9ba5b410c267c2e7a957628ae68ce mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
eb915dfdc95ff1dac097fbcdd63d604c4c48798b rsi: Fix use-after-free in rsi_rx_done_handler()
cd1866dd98b82067d05cc4f161cb6b2e42129d15 rsi: Fix out-of-bounds read in rsi_read_pkt()
370660d9ef59e3cb36896bd90e9dc7071f225db2 usb: uhci: add aspeed ast2600 uhci support
dc68b9149c0ad139d119afd3916188df13b30cd3 floppy: Add max size check for user space request
196f3fefe184308df3d4cc54d864b1f9b9fac34b x86/mm: Flush global TLB when switching to trampoline page-table
f17f9d49cb8d6c6c8bb6c99f8207e4b7aa69197c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
dbb0fc026390ae81097a0a4da7deb994dc5fda06 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
280ac9f04f9e0d0f7abad71500a1fbeb6e1630d6 media: m920x: don't use stack on USB reads
10349e6a3fccda8de91ddb7a9514707932a6f47b iwlwifi: mvm: synchronize with FW after multicast commands
b6497d151f147ed64921d9bbcfb4c4dbbcecd95f ath10k: Fix tx hanging
446b84c232017319869a59b5f1611b462cda36a4 net-sysfs: update the queue counts in the unregistration path
7488572ef065c29d7f89e715c97b107d2f9594a6 net: phy: prefer 1000baseT over 1000baseKX
b28068810964b112fb8d0c276a5d8f1f6a8a9fde gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
b2a9a49e3149ca5ba374308aca64edebc9108bb5 x86/mce: Mark mce_panic() noinstr
66741767e5f69a258cc4145a7f02078d7a7d0950 x86/mce: Mark mce_end() noinstr
56afd07ea46f79ad4562a1a772701e8018f3ea3e x86/mce: Mark mce_read_aux() noinstr
ce5620f5c1c5aa288371f4bf771f67f25ac8b75c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e1a6056a093c33d1176c68d1fceaffac53eb813c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
46162faa9204d8d5e1f10ad429a46cbe858a95cc HID: quirks: Allow inverting the absolute X/Y values
a6704338952cc4c31a081b97e1e07d03eb4e598d media: igorplugusb: receiver overflow should be reported
133151cafc3fd2fe621cad51485494475a27f24b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1f562d0f0392bf046d03520bd6a740dd7a7b99a6 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4078b882ef633e1e875bcb6a1dab66d0e8682d8c audit: ensure userspace is penalized the same as the kernel when under pressure
05d1f6b564f08ce946ba3c38c5f276142498c61d arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5026a01ac6aa51c2ee40769fd6087468f0902ab8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4db557f7f8bddd7fe28ecff07fdd749e369706b2 cpufreq: Fix initialization of min and max frequency QoS requests
088f62bdc6a32bcfce819ca06ab38a23ac76db18 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
61af59154a216adaaf084d26a1d49e8d58a85002 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d81f74079980ff4e89faeb8f15484902d056a082 iwlwifi: fix leaks/bad data after failed firmware load
caae8223462f1716d9983fb1863c090419fdcf31 iwlwifi: remove module loading failure message
ae1b46afdf9afc45de623a9a9a1782691a2cf52c iwlwifi: mvm: Fix calculation of frame length
934caf8a89fb9e59dc0e748fa43d8344b2c4609d um: registers: Rename function names to avoid conflicts and build problems
3673e0b41a3be37d133cb22136aef27760e6cf18 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1f4f3968c6d693287fef67ef4eb729602775b425 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3a0e10fe6b81854ea6a2e144529eab7bd2f82750 ACPICA: Utilities: Avoid deleting the same object twice in a row
2b1b4bdb1e0066f34fbb7bd0adafff8d12212057 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3d625e83f9ffe416f6aa19825118f209adea1abc ACPICA: Fix wrong interpretation of PCC address
49fa520ceee73365be0dcd490a50d9fa9c7cbc51 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
11204f9a518a6c714c3de9f62a315a04ea4fa768 drm/amdgpu: fixup bad vram size on gmc v8
0021331970e1aa62f1be495f3be26277565691f8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
c0361ceddd82be97856c026bc7969ac58291a1d3 btrfs: remove BUG_ON() in find_parent_nodes()
d885add16a6e1a1a223630f6b2f160f106bc492a btrfs: remove BUG_ON(!eie) in find_parent_nodes
e59ba2a0a63bb432e557eae3151d2592f547c46e net: mdio: Demote probed message to debug print
ff0de38e9a481c86672b3c7e6f79d412475e844a mac80211: allow non-standard VHT MCS-10/11
c65548d6a9814ac48a92d855545d90da70a2356f dm btree: add a defensive bounds check to insert_at()
8380e9a424962102aff66529fa64c94bc4676478 dm space map common: add bounds check to sm_ll_lookup_bitmap()
32cf164c7581dbaaa28600d3e83a52d3c8dfb66e net: phy: marvell: configure RGMII delays for 88E1118
5af1ac90271b501d2a0fc090e88d0c76a0a4aa58 net: gemini: allow any RGMII interface mode
1f15270e7ae2a1b767416c90d297fe6b5c9890f7 regulator: qcom_smd: Align probe function with rpmh-regulator
57603d1cc3354a18fcfda63afb97e5e8692074a0 serial: pl010: Drop CR register reset on set_termios
9b135d23617ec962f48717ba145b6ab12ba42a8b serial: core: Keep mctrl register state and cached copy in sync
13733a8914f020646651f778e3db5b71c36af21c random: do not throw away excess input to crng_fast_load
11b2e93dea99c25e96affbcd11a5e0ce4785fb0b parisc: Avoid calling faulthandler_disabled() twice
042e89c90276073a33569b7ce626f9929e0e5f81 powerpc/6xx: add missing of_node_put
000e0b159d7574c2fd5e901a9a81410fd6a222ed powerpc/powernv: add missing of_node_put
924e57e18e9a0e3b5f749282b33d4c0c84e74ebe powerpc/cell: add missing of_node_put
377ad202839d60cbe28b6a9d610b6c8b48cb8b17 powerpc/btext: add missing of_node_put
8f94850bff5ace74d57eefb9f5075381f6803d16 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b87944d1e2bf0a0f2fa422e356c57dfc655b2962 i2c: i801: Don't silently correct invalid transfer size
1b46e54bc91af03ecf1088a8378b1957914fd696 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7f5606bc2bb22979114d0c4dd8ba0a6e918b25d3 i2c: mpc: Correct I2C reset procedure
ad44228d69a1960f158b2345ba57e9ec83ec40dc clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
251591261dd2758a01e6c5703e1247defc093123 powerpc/powermac: Add missing lockdep_register_key()
12a471c15be8489173cedab1b2748d7b97944452 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
00bccbc0a6ad64ab8bd41e909d9f7f9b15f9f6f0 w1: Misuse of get_user()/put_user() reported by sparse
e9ccfb92bd628cb17b3c1559fc7b64ae750ad4d3 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
6c8a3f748391f928e5d203848ac3dfae8416b6dc ALSA: seq: Set upper limit of processed events
48f0c44bca8921401a687b820d76a09e0a58d7cf powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
54f9b33d253c3a12660efe356705e62adeb2073d MIPS: OCTEON: add put_device() after of_find_device_by_node()
65568b9ea9687adf037f1ea912b2b10abb909ef4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
41030542deccabe42be1ab2ff966d8ebc7da27ed MIPS: Octeon: Fix build errors using clang
83003399a45bbbb8ea4d7ee1d67d875afbf97acf scsi: sr: Don't use GFP_DMA
c5255abfa8d14ccfb09374264d7e557d1d7454fa ASoC: mediatek: mt8173: fix device_node leak
220155db8002026ad143fb249550e7e1f687e434 power: bq25890: Enable continuous conversion for ADC at charging
4b6953685b3d1fb20919560ed7c56c60750eb2fe rpmsg: core: Clean up resources on announce_create failure.
c46e9b210c2199cdd1953212f1db65f07ff0b992 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
48b1171fb0defaf719799832593bcec6d6fc3c46 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0bcb9cd75df1678a6bb495c2e3e5fc8c466f1d00 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
fe99e567de5af5b73714327e01a1e655258b77d5 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
14be8bc9382032307fb83b8951f4f1ffe97c06ec fuse: Pass correct lend value to filemap_write_and_wait_range()
b720ca2afe59e5fe4881f1870caad3b82c06051e serial: Fix incorrect rs485 polarity on uart open
8c5510bfb69cfb5f333f5216a199ad32355b6858 cputime, cpuacct: Include guest time in user time in cpuacct.stat
2b021f9f9515fbc141c462257791dbef56abaa0e tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4eb176e0bff62e7b51621a34c7182d9df27bc1fe iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a6bf8c9bdd28c5625cd1c48feb6820184eb60b14 s390/mm: fix 2KB pgtable release race
88dcb350b03be337c59ae6f0dc3b80674da1f2a5 drm/etnaviv: limit submit sizes
b5c56387ab4ca61f3da4593905cafeccc88e29b1 drm/nouveau/kms/nv04: use vzalloc for nv04_display
042d736c91c4fc2973a2a51c7e97260366e61b90 drm/bridge: analogix_dp: Make PSR-exit block less
ec9116a42411b772dbd5a7805eb7f228f9be8153 parisc: Fix lpa and lpa_user defines
63c7c53e008fb7bc18753279013ef9c60b24befa PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
bbff0939d7e01e7f8577b3090a9eee2ef96900a5 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b85f856937be0c09af43e5f5cb226af8f2b52a57 PCI: pci-bridge-emul: Correctly set PCIe capabilities
89653fe525b9e6047f3b53812191ca291be5009b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a4176747c57fcea0c1dc43a2b775ea52687a5b25 xfrm: fix policy lookup for ipv6 gre packets
79f91ede8a10da409bdf08da3538ca754441c6c7 btrfs: fix deadlock between quota enable and other quota operations
702b562e94f8c51daf9edfb37ed110297af28da1 btrfs: check the root node for uptodate before returning it
967fccab51ddd856fc5dd2cf714dff1d286700c0 btrfs: respect the max size in the header when activating swap file
c209cf78a03298b4b2af97d3b16c86489fc14243 ext4: make sure to reset inode lockdep class when quota enabling fails
2ed48a3721943dcc2efe99398e81c2d27a0612ae ext4: make sure quota gets properly shutdown on error
d8df2177ba7ab095882e627a368599d5ea8fda13 ext4: set csum seed in tmp inode while migrating to extents
a8e6b425962354c57a09253475da4c098e5d652c ext4: Fix BUG_ON in ext4_bread when write quota data
6ed705bdb585cbb748c335d8d5c69ede330cc8b9 ext4: don't use the orphan list when migrating an inode
d7b2850d01c7674390c499451c03094c9eb07950 drm/radeon: fix error handling in radeon_driver_open_kms
b663481762e135f12eec30b896efbf92b725b44f of: base: Improve argument length mismatch error
2bea3a345f3bf04839dee45ac167e009c9c217ba firmware: Update Kconfig help text for Google firmware
42b2d5786bf66345fe10ed5c41bd10a18ffd6adf media: rcar-csi2: Optimize the selection PHTW register
e226e6031a44a57b218c8c7809521832a9221d9d lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b5fac08fdd726e35c5af6305b282e49aab54fa7f Documentation: dmaengine: Correctly describe dmatest with channel unset
bc862c3ae6edc671561f936947302b078c422d71 Documentation: ACPI: Fix data node reference documentation
a45df0933da096218ce37f7542c6eb16d29bc863 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ca65ad53d02bda4506508568ecb847dc9ee538d0 Documentation: fix firewire.rst ABI file path error
b21f1aa0dd55a1e235a8ce53c562987c35c14d27 scsi: core: Show SCMD_LAST in text form
59c7aba146e59a3666c0b953099177ebd6116963 RDMA/hns: Modify the mapping attribute of doorbell to device
34f8828aa450b74332432db4212a17359f8fa95e RDMA/rxe: Fix a typo in opcode name
2e2656c857e9c1be5e2db2df99817f4484ce820c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d107ec143983aad9a6ee36131fe8edad48ffd460 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
169d0c489c0fa3f36d42c98e749207acb759ce1b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2a90b456101295476918b654a43619ead368e9da powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4d0a1c8cb1c7bcccfca5487e1e747388df47720b bpftool: Remove inclusion of utilities.mak from Makefiles
98c08d49be2d3c60918a2dedc829f6108c4e4b83 ipv4: avoid quadratic behavior in netns dismantle
246b344a828a95b0aac715be3722c8b6bb4cd187 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
559c82275f0baf293027cdae06922dfbfa95d3ec parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5be45e6a3365461b4c16cd190f42f556a215d532 f2fs: fix to reserve space for IO align feature
2111e6678468d3000bdcc23b5970c6a5b4e3329a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1c855ec61472841f3079e9aa91a7552e7b7d5cab clk: si5341: Fix clock HW provider cleanup
64af1680f44b72e981cfced493b497d5788146a0 net: axienet: limit minimum TX ring size
b2d1719aca8238455576af63f0f8d8c208e59436 net: axienet: fix number of TX ring slots for available check
0fb99ef65d8e30e3c6ec7790781101aca3c5d75b net: axienet: increase default TX ring size to 128
01f5ae1fca3abffc184210d0e328a031766de69c rtc: pxa: fix null pointer dereference
7bfd0b675f621ce544d86847608ab5f3ddb3aa5e inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
884bfff8d22b5f378b06fdd84cf98e82d1f0aa17 netns: add schedule point in ops_exit_list()
24298eb6a78c2fa4113edfd704e6a03b9b0ebe32 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c4ee428b7d14be5f9c9b9baa23a5cf1a36e385c7 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
0051a57066a03e3e45e18f215f16b1fbaaf14b03 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
3439ea6189b2c6d3ae354acae0bd419ebf64aa96 perf script: Fix hex dump character output
baab6070594c5ddd6a791141734c40b77232d831 dmaengine: at_xdmac: Don't start transactions at tx_submit level
46ef950fd638ff2add58e628b5d33890b63aecbd dmaengine: at_xdmac: Print debug message after realeasing the lock
64b50d3d565eb83ad25f8578e5d05f9cad60b1e8 dmaengine: at_xdmac: Fix concurrency over xfers_list
bccfd5bcf001f722b8477a0c38ec7248fc9bfc5c dmaengine: at_xdmac: Fix lld view setting
bcfcc8d1764d7f9cb993ad0c7c0cc9e6ccf5f899 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0186877426593cb8e8fa585ac3c33c4306d4c305 arm64: dts: qcom: msm8996: drop not documented adreno properties
294d6509f598bcf7d8c8187ac5eee7906af9e916 net_sched: restore "mpu xxx" handling
6a1428f551d2fdfeb1336652842cb903d42ec9ed bcmgenet: add WOL IRQ check
2e848f78f34f48b82f0932c7ab16a41b27e98c81 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ed4325e9764aee97a5f0b5d04e53eb75f6b53bc3 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
0fccca1ad520e64590cf971db2e8a3e0ed298032 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
d102673bd218361c525bd4abec70a83082d6e3fe scripts/dtc: dtx_diff: remove broken example from help text
a343cb26dceeb20e8f12d99c95e9d5789dd09feb lib82596: Fix IRQ check in sni_82596_probe
c49a60875f5fad2552df8777767f32e6bfbeba5f lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
673fa3f923021bf40eaf60305aff9277e9f3b9a5 mtd: nand: bbt: Fix corner case in bad block table handling
76416fb3099ace4cbab6de5ca48fc8515bfbeb25 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
9b78eb8a409daf03f1496db8acea8d2c35e6a1d2 Linux 5.4.174-rc1

--===============6923995084793482821==--
