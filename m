Content-Type: multipart/mixed; boundary="===============3099755066612064801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:40:10 -0000
Message-Id: <164304961089.20367.17211332772163917557@gitolite.kernel.org>

--===============3099755066612064801==
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
    old: d54555cc4b0350f5418d00912f3449db8d42f246
    new: 34a12dd3db7fef70acea32b5c7797ef9b9a8b196
    log: revlist-d54555cc4b03-34a12dd3db7f.txt

--===============3099755066612064801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643049607 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643049606-de7693eedbb5207279c23ac13cc7f6af833a6c51

d54555cc4b0350f5418d00912f3449db8d42f246 34a12dd3db7fef70acea32b5c7797ef9b9a8b196 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu8ocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L+wP/i5mLI9f6prbd8iuuYzG
5QaifgU+WGTnRwsblZLMBmjWjjNdBTyvBr7wf9A+089G5ADLmTw9OzelVcZboLbZ
O61zTxWXtMe3BeHoVM/Q6N+KkAkcQ+ZcgVhUZIuDL1N0nLxt7Sx3FdZ0ZCESxQ32
eP3BbcpoJr/ko7SywsasetAPW6kw4DhJsDQuiXQpeyf0Ew/zb4Hw/nEj3TNShDWA
0G6b5YAFCQO3m8W+RqXfdUsz70dXaffrjty9p2oFU8+1HTDQRsY3Lba8ssNnBT7M
p1g/V/WUkFR/vHyH3N5WQ9xHS7NftDmpQ7I+A0naE7Wbe/DrA12MZvmHic4oSGsl
+SKcSYAFPHGKDROHJbgr/tVrPrUwyR8zCwb0eitOkm1ZvnRXP3nE7FoyOW7GuhQZ
p18+YRdw3qqKxS9iYUmIsXmQRZYEFuT4qJQJN5WT2FXgHrD0RelN0HZwfeGWWpaT
PYRJ562996Sg+NHMV1CZWnxfVA1EExrNxnPkzfSkoOBwNWkGe3rdqJ4gIzckH83i
5nzTiBJBlYjoTWDlgC/HcyBZiG3W+ayXw1hC5ozsKhd2/G+/oP72lGJwyU+u75Ug
bklJX7dP0vBXTsvdi6Q9ukOcnEqifqOzbCnY8RqmuMAHDFiymp34fNnAFhVZfxRj
6VApBK6BdKBmR2D5+i6QZClp
=uBxh
-----END PGP SIGNATURE-----

--===============3099755066612064801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54555cc4b03-34a12dd3db7f.txt

fd7cae746ff0ffddcaae49ea79830f5801f6d3c6 HID: uhid: Fix worker destroying device without any protection
cf9424935e619d0a48333b9af0d03e50afd5efae HID: wacom: Reset expected and received contact counts at the same time
f978b7c58cf9b73f5bcaeefbcbabccacbd94b840 HID: wacom: Ignore the confidence flag when a touch is removed
8bed8375639543d77b3d927eb05cd7e9a9f887bd HID: wacom: Avoid using stale array indicies to read contact count
9b303bbd318428e8158a01d9f0b9921b6e02b54e f2fs: fix to do sanity check in is_alive()
caf4e987f47767c3fa52a00aa74b782659d18bdc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
033bef3a70623a558d475d270358cf1c71e4146a mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
74b19ff85b7e4c1312c6477ad4e621d19d791158 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
27245739b4873b11e7df0aed8986e62c089bdcba x86/gpu: Reserve stolen memory for first integrated Intel GPU
ecae3a8e7411225f99e268f89ac5d704d9349eb5 tools/nolibc: x86-64: Fix startup code bug
fd85c87efd5a09292112cdebdc188ce7c386b1ec tools/nolibc: i386: fix initial stack alignment
d8ec4158048d40a7863b00833842933e89afa312 tools/nolibc: fix incorrect truncation of exit code
587510479ab0e09bbfacfd808dc20d9831b8bba8 rtc: cmos: take rtc_lock while reading from CMOS
d1a4f2496880826c90e9f920644c20ea5ef9e057 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
caaeb77bd653fefb73c6f236169947e998b6f9a3 media: flexcop-usb: fix control-message timeouts
d4b215fba8933ec05a6d44ffa605a8e689ba50d3 media: mceusb: fix control-message timeouts
b48a86fda70003e01d0525887ff6063c950f0742 media: em28xx: fix control-message timeouts
528a163d430ca2ceb6af365a383d4f5d69a8332d media: cpia2: fix control-message timeouts
f543f514f9abc33c95f682bf50bbadf0ca4a6cff media: s2255: fix control-message timeouts
dcf9aee75936e40079c7c7781541db185c2f117e media: dib0700: fix undefined behavior in tuner shutdown
966248d2da4213f0b46a731f26592d9f863225f7 media: redrat3: fix control-message timeouts
f23c942aa061de01aba14b5e887ae3fa455e34f4 media: pvrusb2: fix control-message timeouts
d91a9eb78efb4d987141dbbf5ccf35a2e1ee9a54 media: stk1160: fix control-message timeouts
ace7661d6e9c1d3656466bb233632e1ff47767ad can: softing_cs: softingcs_probe(): fix memleak on registration failure
d56960eddda9e181cf3df564df25e4d9693688a0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b55510f843897b4ed43475c2759a29a367920d29 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
7ec52d1252b0acb84ce5bfeed032a1e9042046da dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c66dbc8d379ecb6684241b38fea53d03003e7a2d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
21c3ff9c8809c33a53245043cbb79cbf607581d1 mm_zone: add function to check if managed dma zone exists
96be4c28f0539f0072c82dd0e8421b532b9c900f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
dca1a0734b2265be9e62a00b5320c86e91c5c972 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a99579d3c7d46ae48bda7f8dca70f3a7e7d04f4f drm/rockchip: dsi: Hold pm-runtime across bind/unbind
8047067555c8e8103ff485affe937f299510b0cc drm/rockchip: dsi: Reconfigure hardware on resume()
657b916173360e7e88c1474fcbfa45cd61493ae4 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
a69f13735882040148caa963bac8e1bf623a41fc drm/panel: innolux-p079zca: Delete panel on attach() failure
62a4c5415df8bda78c66a5501e1dee3755dfac0f drm/rockchip: dsi: Fix unbalanced clock on probe error
248d61bbbf99fa2866f68598dabd98b9ac3ccac9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f4a1d2aff77b5ca66601bc5f589da895addcae92 clk: bcm-2835: Pick the closest clock rate
e0ae35682a515654850e1dc80d965d2b913ee758 clk: bcm-2835: Remove rounding up the dividers
a54c3b5ffdfb523141eee8867e90388da0eaf388 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a49e40c0bb548fe245033022e4c3116fc8bb882f wcn36xx: Release DMA channel descriptor allocations
2ed6867f1adcbaf2f99d7d1c2c217ca2d2a05feb media: videobuf2: Fix the size printk format
c393e0b53a380cd7dae31ec13a32015c52a7b9d2 media: aspeed: fix mode-detect always time out at 2nd run
e1543e89719660c1f1485e7b40842fbd8ebc2235 media: em28xx: fix memory leak in em28xx_init_dev
4f64817a6aa5ed715b2fe5f08dddace9248a0ff3 media: aspeed: Update signal status immediately to ensure sane hw state
06f958e6b11ad4748bc9bbc1007286aea738a797 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
1603bf80dce9d88ad049efa6972fcebfe0eddf89 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
aaaba205d1b0151601a7e306973fb66d633fbb7e Bluetooth: stop proccessing malicious adv data
07b82607b0eb9cd12b0e434581b5b0efda63a8d1 tee: fix put order in teedev_close_context()
e6faf5330de59dc6a3d6ec7e87207c95227815bd media: dmxdev: fix UAF when dvb_register_device() fails
91eeb2ff7c132d1bab3d0d502f9d26091f8a09f5 crypto: qce - fix uaf on qce_ahash_register_one
87d4898c24d866a2b655aa54118e13920931f54f arm64: dts: ti: k3-j721e: correct cache-sets info
f4fa0170edadf6d3227156077b63400f57300723 tty: serial: atmel: Check return code of dmaengine_submit()
47efe2cf4b687ccfff7bfce13b5b229e1bf055cf tty: serial: atmel: Call dma_async_issue_pending()
985fd9541ff9506db8797fb45031de74f0ceccfd media: rcar-csi2: Correct the selection of hsfreqrange
19d57e910d2d6df1765b9d88f30bf3bec489169e media: imx-pxp: Initialize the spinlock prior to using it
91d3dea4b8387d5bf0c3b8fe09c47481449a3537 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a466566d2a41e3a3674eba22ac9de60e39edeaf2 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
12f8fd4fe2258008b5286f1fc78c3e5e4fa9a572 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
8ee24f1102b8af2e4f3002b0c89a545d04bd25bb netfilter: bridge: add support for pppoe filtering
01d88bb8b050868244aacba26bbf2cb6ca2ebbb9 arm64: dts: qcom: msm8916: fix MMC controller aliases
d4d526fe1d08f59846c53335d630fc5abf82afc0 ACPI: EC: Rework flushing of EC work while suspended to idle
0ea4bc6892f65b2fc0df1627054105b1c7c20d90 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
970930a846683631f149e0d3bc2b12a1e6345938 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f43a017058f4fa93983099497b8baae29a18ced6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
4a014f7f4047745860b8ad4dac21a63e58b917b4 tty: serial: uartlite: allow 64 bit address
d26fdc7043b73f3e2cc122d8606a3abdd4976404 serial: amba-pl011: do not request memory region twice
35a25832b39e6c6e1c619bd204277b9e80119429 floppy: Fix hang in watchdog when disk is ejected
2b6fe948990b33eecfaf60c47c38a26f91a26e48 staging: rtl8192e: return error code from rtllib_softmac_init()
a346620349f387ed98421bedf4cf9f90caeb01ec staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3cf29da8a58f040228a15d396f39faf736daef13 Bluetooth: btmtksdio: fix resume failure
746d600c276d2138417c262ea077b6169e344bd5 media: dib8000: Fix a memleak in dib8000_init()
bcc98678ecd18e3e9b806cb66e0d16f36a6ae975 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f9c4c51dad33e10b6cfe5261695ae970d0dfd138 media: si2157: Fix "warm" tuner state detection
37a237684cdaf080fedaa3391f6096c256f9cf7f sched/rt: Try to restart rt period timer when rt runtime exceeded
adbac1f316ff84572df3ccac4af46172c21bed06 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c6e8b411c8923d2f78d2d038a3a8ea798fc888ab mwifiex: Fix possible ABBA deadlock
77561a974dca0f6cb4cfbeb8a8dbc6d2f27e295c xfrm: fix a small bug in xfrm_sa_len()
ac816eebf148b8a2c0e55e8871d3b1a25f6b9398 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
014692c720c6e6eb2924169537c8f327264399ed crypto: stm32/cryp - fix double pm exit
8041c6dfa449badbe0cb3a4147ee3c804f4f87e0 crypto: stm32/cryp - fix lrw chaining mode
5a083047fb35f75c941429c047579075addf334a ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e71609d67dda40fa2b3f03d606f12b0a84b35eb4 media: dw2102: Fix use after free
84105047d56ee6afd3d9c543e0e4b51f99b585f7 media: msi001: fix possible null-ptr-deref in msi001_probe()
9c33db5205ac6ffa4420184a51c9eaa1fff213e0 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1be05c6af8b833a655d953fc65fffd8ebecefd22 drm/msm/dpu: fix safe status debugfs file
c97a2a59918a69f5a69b5a3b0d996dc768957ca8 drm/bridge: ti-sn65dsi86: Set max register for regmap
3dabc5b385dd0df7bd9a8b164d0e3ddc57128761 media: hantro: Fix probe func error path
b2d2d45acbaa9ed80a40aff06bc6f8b53671da29 xfrm: interface with if_id 0 should return error
d1b507f4d9c534adc0b2cdb978c33ad32280dda6 xfrm: state and policy should fail if XFRMA_IF_ID 0
486a3255123b0704c6c1330cfd913684f35c31d0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f6a8403c04c2b5eb2800aa33a6ca4bd730b3ccb4 usb: ftdi-elan: fix memory leak on device disconnect
3785574159b2e9aded76c7e1763d6dfde079e0ef ARM: dts: armada-38x: Add generic compatible to UART nodes
d642aa3a24e9c33d55508cc3f762c653076628f5 mmc: meson-mx-sdio: add IRQ check
b8549a9373ea3df80713d03c63d198d50752638e selinux: fix potential memleak in selinux_add_opt()
36c732e13f6431c0693e5baec44626cc543d377e bpftool: Enable line buffering for stdout
f71ea671cafbc19bdd9294d32012b2f981c83f02 x86/mce/inject: Avoid out-of-bounds write when setting flags
d6c4b5d6c485a0ee5393a72005c6a39c14cc7b42 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
4d5a42886ba1d83b506f1a7eced943ad1d14ab64 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
9858a3ec19b2317acc0d55536b041e47b0b42d37 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d7a1983aab7c449d117b86a65ab00b14a2aa2b2d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b68c0b71f6ac8a13bcf943f62f15fcc32e7ba1fc bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
b23bbce475c57229b9766c5bdf3fa9c1a5c81c00 ppp: ensure minimum packet size in ppp_write()
c88249284b5c31c5f8721730d0eff1862f942e4d rocker: fix a sleeping in atomic bug
55d4c7c79336492e3942ae783db7309fa5514a7a staging: greybus: audio: Check null pointer
70395cda779169eed1f7b6d800298fc6bf34736a fsl/fman: Check for null pointer after calling devm_ioremap
f532faedd68ca617bd68b0e72b7a292b0534009b Bluetooth: hci_bcm: Check for error irq
36ad38d5d1bd20763c682790326e1ffc9aa997f0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
94cf8d7f7b99575212c0d2c1c0e2e6baf686552b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a0cef6fe11a2d48ec069c9243e958198c463499d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
81dff548a0266bc7b229fb6654807da1515a8480 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
04ab1378ac64a9e756b80085199c57275338cdcd debugfs: lockdown: Allow reading debugfs files that are not world readable
8e014da3c8670d35ca6d60b82b9a10b6ccd09cb3 net/mlx5e: Don't block routes with nexthop objects in SW
44f3862a49da1d95372d31c777bd62785b7efa67 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
10367eaeecc14eaced4e10c203879ae8d128c0a0 net/mlx5: Set command entry semaphore up once got index free
6a3e798c41f2f92bcdaac4d59deb100053601ee2 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
586ec17edcb927855b7696db30db88cf00889276 tpm: add request_locality before write TPM_INT_ENABLE
b8c33b12d8eb47353169610f8168c8c9b4c41e10 can: softing: softing_startstop(): fix set but not used variable warning
1b4548ccd82dfe363c84be79d56c97fb2c84831f can: xilinx_can: xcan_probe(): check for error irq
43a0a34b11f7f6cabce36f0afe6c439cd7067601 pcmcia: fix setting of kthread task states
c51f393aeff3ce2f1448497512ff27087b4b49b8 net: mcs7830: handle usb read errors properly
83a790337f838e7bf1ae3f708df38306fd2ca110 ext4: avoid trim error on fs with small groups
ee198f397f7ededc29aea8ccf97be4e342f196c2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c1f5b355940e3f38aa52232356a70826dc443de0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
148f0f2cbed18308dc31957037498139bc9600f0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
42faf7956e796c486498c5db9a26f04054995b0a RDMA/hns: Validate the pkey index
1d2f2d8696927b01955c45fc63ef174e285d3db7 clk: imx8mn: Fix imx8mn_clko1_sels
b0b2b43626c94bba4c19b6696305a02aba99ad91 powerpc/prom_init: Fix improper check of prom_getprop()
594652abb484ba233ac7c416cb2032737ce09f42 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
822ad838a0e83ec705a59a478a11b0ab0cd04fec ALSA: oss: fix compile error when OSS_DEBUG is enabled
356933afeecae4489b19293955344267e6c1d42c char/mwave: Adjust io port register size
4c62f12c1ffd79ce28ac8424796f42d3638ef0fc binder: fix handling of error during copy
502dcda4c602322f47930a6cbe7292bf33d0d42c uio: uio_dmem_genirq: Catch the Exception
0e822fc2e6a18f8747fc745c28b03e46d5fcd8c3 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f8de7bacacc1116afa8d50d02965df0b5fd11d15 scsi: ufs: Fix race conditions related to driver data
3b2ffff94ca5e4327d722fc88b857bd3b1c7909f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
12c0c598faa0f9ebcdb69546e214e2dff7cc139f powerpc/powermac: Add additional missing lockdep_register_key()
8b66d631debffa30a3623d10b7abb536174f2c7d RDMA/core: Let ib_find_gid() continue search even after empty entry
ec39bbd29bb3ec7cc556703dd3f20a8d771aefe0 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ee14331625c704aa1c5b0b71eb5f2b9f2f08eb03 ASoC: rt5663: Handle device_property_read_u32_array error codes
0e1af40abc6fc70471916c8449b265ae880771ec clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b77f2cb11f55de8826bd494521d3afc5105d2a11 dmaengine: pxa/mmp: stop referencing config->slave_id
1d02875bd16c2885825f7a682568bbdbea2fbee0 iommu/iova: Fix race between FQ timeout and teardown
e4e1b6f440e747629876f8c29689ae457cf764c4 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0693b15503b90ff56306a0c398f45da9f8ed3a51 ASoC: mediatek: Check for error clk pointer
00537ef6be7a82847679f43457c9917b9588a469 ASoC: samsung: idma: Check of ioremap return value
0c890adf6942596ae353c3a2e0965968eb446e9b misc: lattice-ecp3-config: Fix task hung when firmware load failed
952524800055f5624defc0c9c20597edd0594800 mips: lantiq: add support for clk_set_parent()
b62fd8cd45167c136800adab0689a207a785c92a mips: bcm63xx: add support for clk_set_parent()
46e55218c1bf33cffa8aabbdd207f58d0bd243c3 RDMA/cxgb4: Set queue pair state when being queried
8575bf15ae46595f1c195d57d39a95d7ea8c8f96 of: base: Fix phandle argument length mismatch error message
84f47d7741bdbd4882a2a3b085622548b2c58e93 Bluetooth: Fix debugfs entry leak in hci_register_dev()
291835272dd401fa7f7dd27f29e784412f1bd0c9 fs: dlm: filter user dlm messages for kernel locks
b98ad671ae465a1a4f76d1438b97cd8172e0ce14 libbpf: Validate that .BTF and .BTF.ext sections contain data
b0b6d06a499eeefa000cb5a75fa8bc7aa253c774 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
87ed589ad19de42900bda9208a4814b8d8895dc1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
11a552da04f0abbb8e008edc7109cd1d13537e77 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b328391a200e22ae8b551b1328cf093d36f4ce9d ARM: shmobile: rcar-gen2: Add missing of_node_put()
c070018199815dd32af0f57472b9c001044c563d batman-adv: allow netlink usage in unprivileged containers
a9711d912e26d196d4b5f561af04201510201230 usb: gadget: f_fs: Use stream_open() for endpoint files
f9651cf451018a0d528c103ed1e760108051679a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f9bee450868d751de5e1f4271cd9ffa671ffe2d7 HID: apple: Do not reset quirks when the Fn key is not found
01d2daef3b0879131c4aae074e328c8c7fb72764 media: b2c2: Add missing check in flexcop_pci_isr:
2a987c4385593d7c60ca542bbbf30652a54d1ebf EDAC/synopsys: Use the quirk for version instead of ddr version
e1cc7a89dd3a1391a9086bd55ff3587658d906d1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e08e24471d4631a2db9d82e4362792effa7ea0c8 mlxsw: pci: Add shutdown method in PCI driver
12648e95717a9c2103d6a373ca269be6a0940d0e drm/bridge: megachips: Ensure both bridges are probed before registration
1c9864d45415beb79a37400a9ecaeb52825e7d90 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d52f73c8c127302663931f229eba3192b1d28ecf HSI: core: Fix return freed object in hsi_new_client
704d9554875de67ffd6c20c12f2d35f9919d9eab mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5e422294102423d6722e63f9531c69577461042f rsi: Fix use-after-free in rsi_rx_done_handler()
14ff12a55a63d51dfc1393d1ce2860a281a9d6dc rsi: Fix out-of-bounds read in rsi_read_pkt()
3f47b523f6da7758c08d9161b29321cf3be97984 usb: uhci: add aspeed ast2600 uhci support
0c6c3627734a2e8e7ddea2d2e54b08f4034fa8af floppy: Add max size check for user space request
7c11ed73e00d9adb8a0de949f339531698479ae0 x86/mm: Flush global TLB when switching to trampoline page-table
3e2298668303437195acfa396d144beb020bef18 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9cd53d0533e6912f9abd5327b1834a3d4cf788e9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ab734cb96539052c17e58b96497bb773ecbec60e media: m920x: don't use stack on USB reads
a9b32bcb2db15369330e6268013a0fc9b8a4d658 iwlwifi: mvm: synchronize with FW after multicast commands
0866faa4dae71eb3720e59cd2ad8de1a063f526c ath10k: Fix tx hanging
5b96b379f391af0f265c84d19137480c852daa0b net-sysfs: update the queue counts in the unregistration path
b60c9dbf73bd160321d9ac5308fc4a7c15d76363 net: phy: prefer 1000baseT over 1000baseKX
71a47dc9829813ac1336feda4577a6cc310efcbb gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ba8fef27c454fc89c873a569f26303f71639be77 x86/mce: Mark mce_panic() noinstr
cd46f6aada044784e6fb98e621742ee3f0cefd32 x86/mce: Mark mce_end() noinstr
5da2ee9d6f124586ea55f82727dcaf1a219775a2 x86/mce: Mark mce_read_aux() noinstr
d6a8f3d6f30d5c903b280bc16f41e58d51dcff03 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
88b3eb62d2680c09adedfa47f65bf2a66793e0e9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
7653ea6a15f3c282b0ef1cc9dc51ee62576212b6 HID: quirks: Allow inverting the absolute X/Y values
4d8cbbda5b7015d9409988cb1d9ccef39326e269 media: igorplugusb: receiver overflow should be reported
b6bb5be57a5b05f634bf4ae9f408963f2da70d51 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6d28cd92f8c09e253d23f87be7e52c0375d99d2e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
feb7adf6ab82c9b0a89ba3058af612427559e124 audit: ensure userspace is penalized the same as the kernel when under pressure
af95cd90a3e35d6510e35bd8f0e277ce2b6aa86b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9827b966c9971226859313cbbdecd36df95d7fcd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8f2647d28e10f9a2bcba407d0484658a9e21d0eb cpufreq: Fix initialization of min and max frequency QoS requests
8649975449c70de4b534a89c3315c76695336b9c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7329d10cf8a97a0872a6e01a7ff1ba9033bdc3c2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a5f4b0a4f0da403978872de6368c7fe3c098a593 iwlwifi: fix leaks/bad data after failed firmware load
6bf49f37893ecdd0f09d9ec357fad1ce6cf2a1a9 iwlwifi: remove module loading failure message
43ebeae5b37af2c33452853dce148ee6c228c52d iwlwifi: mvm: Fix calculation of frame length
4a9de28508a24a3a7e7cf2e2aee8042f1fc7f4d4 um: registers: Rename function names to avoid conflicts and build problems
d61cde49992d68ff007ce518c314732940a0ab94 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b6698643f0d66138e7d79fd03d88640bc1d8a3b5 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5a9d23cda93078e2f2f025ffcb7ee5c6f141fddd ACPICA: Utilities: Avoid deleting the same object twice in a row
1bad8bb0c9a59269cb9e3cf18f297b1dceabb43a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
373035349e5ba279160f8636e219e59cd326b8a8 ACPICA: Fix wrong interpretation of PCC address
37784a3f03617c6d5e92c1b65ec13237f54473ee ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ef83519538d57de65f1c6a3350ac9a166dccd903 drm/amdgpu: fixup bad vram size on gmc v8
441f58865c6dcd6259a94b478b888281984ae78f ACPI: battery: Add the ThinkPad "Not Charging" quirk
b6d4c5145a1109d61ce3be2652503bd26478cafb btrfs: remove BUG_ON() in find_parent_nodes()
6f6d7c89792caac2df4f615d427bb87d37a6ecac btrfs: remove BUG_ON(!eie) in find_parent_nodes
9d85fadfcc05e857e7b016e7a42bcd651dc4a281 net: mdio: Demote probed message to debug print
a718ade2070d9cc064657ddd921231579ca0dc83 mac80211: allow non-standard VHT MCS-10/11
1a8559804a66b00b31c13a904c2f70fb0248a95a dm btree: add a defensive bounds check to insert_at()
5007e47476c2202012a8b33d1cab4adc14b96905 dm space map common: add bounds check to sm_ll_lookup_bitmap()
6efcc6d6d508dd7c6019c514427a159284a7cdc5 net: phy: marvell: configure RGMII delays for 88E1118
b13b3c06a14e5e2ae4a82e62cbb4c3ca7203477e net: gemini: allow any RGMII interface mode
6bf148990edcd8a867fa2fa9a3716e255f6e46b1 regulator: qcom_smd: Align probe function with rpmh-regulator
ea9f9e150879c48f73d7085b25b011b17d72f5d1 serial: pl010: Drop CR register reset on set_termios
2a3cffd110fe27222f5c6a4acfe37f039b815182 serial: core: Keep mctrl register state and cached copy in sync
7ad7b5bf2fb538e2731938dd31352853d3f18584 random: do not throw away excess input to crng_fast_load
3b6eb560e07f444a0bef5c3bd433712762f1b335 parisc: Avoid calling faulthandler_disabled() twice
d9fd2445e9b31f4e30dad6d7b7d76706cd51a79c powerpc/6xx: add missing of_node_put
b73bc5934e375fa33a04a0fd0bfa63d015d2ce4a powerpc/powernv: add missing of_node_put
0161a1ca77def948c14f1b355d33443d1781a0e2 powerpc/cell: add missing of_node_put
31e2d83b69ddb5feae559ffc5dc56e488541592b powerpc/btext: add missing of_node_put
9f37196965ebcfb1650a4b7cd8d26f6b676be543 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fc874259fd7010f2fc53f6209e84f526f4b4cd8a i2c: i801: Don't silently correct invalid transfer size
0c4801c7786089462b2832dd2c9740e17b264fe0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
82101cbc4febc58068a167c24f549375e453c4d9 i2c: mpc: Correct I2C reset procedure
8e7780b7af996ebdfe1171bcf206319cac2d941d clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
bb0bb828d89f403e73ef25ab225d52a9bba49f3c powerpc/powermac: Add missing lockdep_register_key()
61299995a87722cb668e700fdf29fa2d201c3c84 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2463ae039a1c4b376ddb427b84d901617f3a5f81 w1: Misuse of get_user()/put_user() reported by sparse
183791620e448a44f2da845b341d9ae391c001e9 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
112d581c57656e9e5e73fb062fd73f0455dfe077 ALSA: seq: Set upper limit of processed events
d23ac2dc4466a2af015b5bf75c9114bd72337aa4 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6ab683db065bd78540dcd20fcfe392b70e065e59 MIPS: OCTEON: add put_device() after of_find_device_by_node()
d786df8941a8c36d4fcded11a260d475ec646727 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c2dda26e0d23f263544aaff7799dd9788ac804c4 MIPS: Octeon: Fix build errors using clang
9e22e6b5400c5e396b7c5ba452f374de3a2ff925 scsi: sr: Don't use GFP_DMA
89c82b400ebb113f9c45186a32977e0333605230 ASoC: mediatek: mt8173: fix device_node leak
b7ba0b8df0f55fc0eda0a34c6a1f94a73e7becc6 power: bq25890: Enable continuous conversion for ADC at charging
392c26654681664ca520a5c92ebda9d504d5ce29 rpmsg: core: Clean up resources on announce_create failure.
9136b251529031e897c8be46362d2417bbe90c64 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6fb615155bce53e21ebb5c00d0a4f6b968842fff crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
1933189df7ec217ecdf816cc067dc37fe5b35951 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
ffcf21fe990cd7d1e301fe7693df1109d9c0146e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
bbc7b13de04cc23e43cae1c5f87da3d95a7f0b63 fuse: Pass correct lend value to filemap_write_and_wait_range()
4639d9e24794b46e4c2a4c2ecfcfa4bcfc7c959b serial: Fix incorrect rs485 polarity on uart open
b0f5656925460beec4e5371a12455683e00f3855 cputime, cpuacct: Include guest time in user time in cpuacct.stat
80c84978a730b8a41d37eb281b1c6a83a050899d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
bf37e9c2a0b98af1ec542e8634d53f9923d87f8f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
074472b68b0f4876a7b315b7e17da4bc1d761c63 s390/mm: fix 2KB pgtable release race
4567fa08fe7667796e0b900a4a23f0cc8c768e90 drm/etnaviv: limit submit sizes
16c165d23bac36173e282830fbcba9e1258c3fa7 drm/nouveau/kms/nv04: use vzalloc for nv04_display
1d4ad0321cfb4b5d680e4d2ea96e354c2be97e06 drm/bridge: analogix_dp: Make PSR-exit block less
73c8c7ecdc141c20c9dbc8f3ec176e233942b0d9 parisc: Fix lpa and lpa_user defines
bd36681d5afe9c2e3c2ee4060cf310abd3f78c03 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
bd2ee85e03204490605bd5681e640ce9beae1b6f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d186588563f9c2b590ccb16c932715f2e4d9610a PCI: pci-bridge-emul: Correctly set PCIe capabilities
82d9ee0b990fd13ae7466af65291afec529594b9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d8d4bc78861ee03327e6d0460e25e4b6da4f80fa xfrm: fix policy lookup for ipv6 gre packets
6456dc5dc54f341a05d84b3a6aa38b9d3c5fb941 btrfs: fix deadlock between quota enable and other quota operations
32ba7061b90bfaeee9459c41bad32d9c6ad9a975 btrfs: check the root node for uptodate before returning it
ce3584f6abe5c1a24518a986da59d99de6c885e0 btrfs: respect the max size in the header when activating swap file
7678e54bc39e9db339f911f5b4efe9d3497fc634 ext4: make sure to reset inode lockdep class when quota enabling fails
878d0c5c91f468e83b6a6f96796037955932392b ext4: make sure quota gets properly shutdown on error
f6cdcb3ac71a82d9e17e63309ce42238aa8ba26a ext4: set csum seed in tmp inode while migrating to extents
4bafb8b3c7c620935952fe57485ac7f4b6f5889b ext4: Fix BUG_ON in ext4_bread when write quota data
06eccc39009d1bc97d88406967a127c148e2a144 ext4: don't use the orphan list when migrating an inode
39e2c8edb86967175720f03da5c9fd602a9fda33 drm/radeon: fix error handling in radeon_driver_open_kms
b2d436c32e0db598a6605e2376b0000cf267119e of: base: Improve argument length mismatch error
0015cee8d06cc510330ca41d07e47e40507c6005 firmware: Update Kconfig help text for Google firmware
9473cf49ff81dfee6b9fcbb13c841388bc72a86f media: rcar-csi2: Optimize the selection PHTW register
84dcf16462ddc63dabca2420ee42eb15aea2ffb5 Documentation: dmaengine: Correctly describe dmatest with channel unset
cde72eeeb068e393fcc56b7d872a86fe71caa2d8 Documentation: ACPI: Fix data node reference documentation
81163c475b55159cb0e146766f414f3ca93f43a3 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
7daf47e43b024a8e35c29a818b9e846172b07f76 Documentation: fix firewire.rst ABI file path error
0b89be5a0ed8e9607701428e1dd86af72bf16694 scsi: core: Show SCMD_LAST in text form
afdb0678a7874a757e42a7902ab3ca1c69e6e0e5 RDMA/hns: Modify the mapping attribute of doorbell to device
db7317285beb3f685001f07bdcbc52090d22fe06 RDMA/rxe: Fix a typo in opcode name
65291d5773f6c9694b1aff144743f19d05a329d5 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9a97fc1339981898af0a7dde9e662e53cd0f7a8f Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
7ad53ac6e7f5dba92749bb347e510eee562dfc8a powerpc/cell: Fix clang -Wimplicit-fallthrough warning
bb947fccbce64dd3f802d740c8164e01723965aa powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
5c5a2f5cb56221e65f9d76ba3b09a375b8df7478 bpftool: Remove inclusion of utilities.mak from Makefiles
a7d00e84d96231c3100e17617717300242ad9905 ipv4: avoid quadratic behavior in netns dismantle
068bea9b774a2d042518e60fc50902d7daf453bf net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e35df44427302b1b800a75982ae0733787df0f8c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
06b5f7bb07e5afe27570cae1072707263e5477f3 f2fs: fix to reserve space for IO align feature
c893f89fe672ad6b10665e8116e9a9b91a6b917e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
81dd4cd4c4cc8eb9b89d6ce0375d6657f9e9e5d5 clk: si5341: Fix clock HW provider cleanup
b66f4d610e9fa62280507df2a75715cca45a8d02 net: axienet: limit minimum TX ring size
d4d17a6a54670e009ff9bdfd16f1adafb5facc11 net: axienet: fix number of TX ring slots for available check
5958af754fa9ffbe1caad63e23e849946b3c3bb2 net: axienet: increase default TX ring size to 128
4f2642ae33ff735c092c19f3f7efff3b31dd8af5 rtc: pxa: fix null pointer dereference
ac92f81541cc8e15acc9ab4c550279300a925035 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
1688e8658fabaa7b931d33b91b9bc3a958821cfe netns: add schedule point in ops_exit_list()
83c161d34f4c5e8f441a515d268758f2809d0c24 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
1e0db5cce516a1be2861dd37a0d047da2f1d6d19 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
240f952f3275884ccd259abfe90687bbbb741f32 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
019ced5d1a98ce43ba30532ed5b048625b800ad1 perf script: Fix hex dump character output
fc6008ee4288fe3b93fb288888940768a262e245 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c8c572bfbd5c2305f9de954a9d2985793e59b64c dmaengine: at_xdmac: Print debug message after realeasing the lock
3ba1f33bd216ac944bbabe8e203dd836dd3653ba dmaengine: at_xdmac: Fix concurrency over xfers_list
dffa2c021b1d70b2bfc78aa2d609a50cd1501de6 dmaengine: at_xdmac: Fix lld view setting
afadbc71479bf52297f40c060e0dc7d158a95ee8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
45a9e39875fb6beba9d1d7d81dff692ea4a45534 arm64: dts: qcom: msm8996: drop not documented adreno properties
368d8f204b0234d9c18e47e41f90e1290faed74c net_sched: restore "mpu xxx" handling
3f246364765bb2ffd06f36a817cbe89d26761d9c bcmgenet: add WOL IRQ check
5c1aec80f161cd5c6d43240e7164d734e238adc1 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
5b60f8e2529bcdaa085a1f9edf19fceaaf58b61a dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
817582790c7803ecc0cae33127548ff1f2841add dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
377f02cbc07408f5a439603e1d880093509a7d2c scripts/dtc: dtx_diff: remove broken example from help text
6baf10b7d52187ab92d6f60052971585ba8a996a lib82596: Fix IRQ check in sni_82596_probe
bc75cc18d55dc900123a29a76fad53ae61d11e11 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
9e84d38a838dbf66e8a524b13d2f29b9ea229e36 mtd: nand: bbt: Fix corner case in bad block table handling
cb6b4387825a0e169d55689b9d1ada70fdc8db0f Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
34a12dd3db7fef70acea32b5c7797ef9b9a8b196 Linux 5.4.174-rc1

--===============3099755066612064801==--
