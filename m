Content-Type: multipart/mixed; boundary="===============7914978689398668056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:11:07 -0000
Message-Id: <164304066784.16101.14860142627448201357@gitolite.kernel.org>

--===============7914978689398668056==
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
    old: 74faf9f671c09296cc86fe28040a8e0f7c6d989b
    new: fb0f1d028c37da6eb7e3668676932e9a6e8d1b3e
    log: revlist-74faf9f671c0-fb0f1d028c37.txt

--===============7914978689398668056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643040664 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643040663-04dc888d93313abfb76376ae355781c2b9103a84

74faf9f671c09296cc86fe28040a8e0f7c6d989b fb0f1d028c37da6eb7e3668676932e9a6e8d1b3e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuz5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7UcP/RvzZDcGaEMDHTp1co3H
0EBUvpvjJlnuRSF70tXb/zeztv0BosVloOtT6TrFotEmdgrONYWLQ3/GafzH8Fxh
L6VbJuwSJffMqkhU/wi1onq+xbSL3gFm5XwYaS66/bbAEdpJK8FTt4S8KQU11EsX
xXBnac1dXMRhAooW6TlxZnQEhg92klWfBWXn8IUZqqhJp1YJ0+oN9P+HqYW2JvrL
xl/duBtXoXs2Lga1CoaFzlAjfy4k5yJXYHcdZRhcEW4197GNk1uR7ckVcAw118me
sSX2Hudv8vFjItaOpmrPCGtIRed+KMfqVPLXISs6WtT84RXCmrofZaeHxWFWAyZ1
9M/n+5AnXV41mNfAbJMnUKuihamrYC9YccoXyhOpDngxGLMP15kQKXyiID3Qocu9
qJcrzQ4RMH9bPj3lSoKb8QjGhSJOD4knfGxeSUUglIuNkH9skTRSxSkyAiVQarMg
fH0uidSIcOvNoUzkBrSyvUuoug4es46X5fzuGeL/t+RNrba1m3FQrbeHQC4N1Lyv
1jIgY660UBEasZMER+SuzhDY1t7jsbjPnae3rdr0vCGy8nOUNKzK+z8E0Xw0YQ/1
Ir9r1R090ER+uyoLgXXp/0pndbELOC0y0UEdN3Vx45LCgObzfFY8/vFUFiUJF+CL
jbxkuFwG8gVkveLp/wFjIfHd
=mzl5
-----END PGP SIGNATURE-----

--===============7914978689398668056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74faf9f671c0-fb0f1d028c37.txt

3a425474108dadef0f3b4bfadc57c8face15fe71 HID: uhid: Fix worker destroying device without any protection
4570afea04618d309d37a4e624ecf017d0169f56 HID: wacom: Reset expected and received contact counts at the same time
a9a5e0b89ce5e6a2317aa2da1ec205ba379b51fc HID: wacom: Ignore the confidence flag when a touch is removed
bc43ae0b984ea31433ef131697011f6cc15d44fa HID: wacom: Avoid using stale array indicies to read contact count
d79a37e53d3ff20ee28fe343af2144a1c95d8085 f2fs: fix to do sanity check in is_alive()
fe74a892fb3d42b6cf749b402642cbb2f85d7b13 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b7b9e1191434b14fab0440a5d73f3fa0eeb6831b mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
c141f47b6951adea0a3b72c18f94c0e26c77b34e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
7c5eaea842b3bde4fc2787a7871876d5611b9996 x86/gpu: Reserve stolen memory for first integrated Intel GPU
faf23f25e4c4bce48c71799546841aad349c39cf tools/nolibc: x86-64: Fix startup code bug
cbd1f7c64beeaaceb179709aeb08e75e8ef22495 tools/nolibc: i386: fix initial stack alignment
fb00f01b2f66b8278ddd0eca624a0576fdd13bee tools/nolibc: fix incorrect truncation of exit code
e3677c13854283a8c7b74432716dca8867ec0ec0 rtc: cmos: take rtc_lock while reading from CMOS
e502b99eb0495ce66455f3a68cec09316ec9180e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
58160ad4050cf0d90124597a12c15a5ac1171d6c media: flexcop-usb: fix control-message timeouts
3497e4723c1810c160a4f2b12960243c9d677daf media: mceusb: fix control-message timeouts
a9b905423029096eb738664d94b193cc5c3566a4 media: em28xx: fix control-message timeouts
f41e0a1092b81d5077f22ec5f210fd6a12e82985 media: cpia2: fix control-message timeouts
b3136e15e75566376387d6fd42ef5c47d6c0d5e7 media: s2255: fix control-message timeouts
db78a3f81bd5f0fbb55214c13b650546fce143fc media: dib0700: fix undefined behavior in tuner shutdown
49d19e80761029d1cfe6aba770301d38b9f1b108 media: redrat3: fix control-message timeouts
1cd268ba15ca722b97fb61e9fe5f69255c97b64b media: pvrusb2: fix control-message timeouts
539f83c60d7d64ec93b6112d04efb2f009b926f1 media: stk1160: fix control-message timeouts
d31cb36a3a324c64d92e59343a4ac37dd3053fba can: softing_cs: softingcs_probe(): fix memleak on registration failure
ea77409794614fa9fafe7b85587a0f455b94dcf7 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
58bee9b53ef0f625bbd21be28be043c4154c106e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a89a2dad4aa8d440a2c5cca52f9bc15476bece96 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
191fed281b1c661f9a765052e91d4a24f8037a4c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
92542ec78173e0682de27ccfb486b89780ba60c8 mm_zone: add function to check if managed dma zone exists
89fe461daa81611e6aaa3d6b4899e78d1d72736f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a5aeb5b83fc249eccd0fa8622ffe8f5c416e76af shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a220708998eef8ae79d8fabc9020d164a84faacc drm/rockchip: dsi: Hold pm-runtime across bind/unbind
3ee1669d66c3c2a381c22c20fa39f5c2444a2022 drm/rockchip: dsi: Reconfigure hardware on resume()
a907b09dfb922f12ae4fcffedb4b56ec5ea0153b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
573058857aa10645bb81db36bf9d32b20e0b9273 drm/panel: innolux-p079zca: Delete panel on attach() failure
e2e63f0ac7f10f37b4e34fc37fdc4c5fe78fd49c drm/rockchip: dsi: Fix unbalanced clock on probe error
b2f0475d1e9363411c6d34f6132110dbd6c045c9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2d466fd90abe88a715bde9b4a0bd826733e0073c clk: bcm-2835: Pick the closest clock rate
18967833348df1ca4d5508aebee4e512f0a30632 clk: bcm-2835: Remove rounding up the dividers
f06a39335d8b1ce17888dc7388280d3bdbc33b07 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
857d4d93ce1b0ac73e907c421e65425c0f275156 wcn36xx: Release DMA channel descriptor allocations
9fd19e84b7b86703dbf13796d0f4751f99ca83d8 media: videobuf2: Fix the size printk format
dc8d51d3492a4c616eb2e15a050c5a418a098178 media: aspeed: fix mode-detect always time out at 2nd run
1d37fdf42655881095342d4abbfd8bf307a5f704 media: em28xx: fix memory leak in em28xx_init_dev
6a7a78ae59e9b277e2673f88f532b720a6d37303 media: aspeed: Update signal status immediately to ensure sane hw state
e5d6a8cc9196f0eeb961bd4a88bbe8e9ef04ca4e arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
d10a26682e9fe315ec09cf831ce210c375660af8 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
2ca822812ce752b376a023b003177ce448d56686 Bluetooth: stop proccessing malicious adv data
9c93899125c765833a9390c6a46c7927ee17e8ff tee: fix put order in teedev_close_context()
9dfa82394608246bba6d39810c7ff934026035c7 media: dmxdev: fix UAF when dvb_register_device() fails
c26c62b7d21efbabe1c628d599cc6f0c3eff6577 crypto: qce - fix uaf on qce_ahash_register_one
6ac5678164479a970b52de20a1be4aef9cb22277 arm64: dts: ti: k3-j721e: correct cache-sets info
31b36b196a701b8302649cdc9763b269b2f974e6 tty: serial: atmel: Check return code of dmaengine_submit()
ba1447e7c864cdd687a9503e87772b59d7fbd875 tty: serial: atmel: Call dma_async_issue_pending()
e8e1ac8376f58bf5b2340109f8a39dc50b4d0c6f media: rcar-csi2: Correct the selection of hsfreqrange
c82908569e2823010682900790859aba0fe8ae1c media: imx-pxp: Initialize the spinlock prior to using it
ed4dff1eff6d10866681d094d2730b09a96114c7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
998ebdce524a157ce6e307f7cb99694dd44d2fcf media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
182cec42ce383128b81e0f42f8174032ad5b49ba media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
3ea0e56d3267aa85ea6e58e8d30524eb2157626d netfilter: bridge: add support for pppoe filtering
dd3f06881c347bfbee696f2af142ea25c1ba383b arm64: dts: qcom: msm8916: fix MMC controller aliases
4a142670cb9185628c0b38362f9c038ed1eab1f0 ACPI: EC: Rework flushing of EC work while suspended to idle
08eb3d03eaaa8bad9d69f248a24671d85ee17287 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
793dea79c7f8435230fbeec0b3c5d1d8366c3a63 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
35de6cb89564f2574921eadaab919ad64f6fabbc arm64: dts: ti: k3-j721e: Fix the L2 cache sets
be282f28b8df57a064fe069f025c1ec08e210f67 tty: serial: uartlite: allow 64 bit address
3fb3cb1d74fc4319923e965e1803c7ef487d0ab9 serial: amba-pl011: do not request memory region twice
f2c8638147cc479f2acca8fce64ec7ea2e9b8893 floppy: Fix hang in watchdog when disk is ejected
7e54f154efc737d7195d46fbc9deb0c7c1ff7655 staging: rtl8192e: return error code from rtllib_softmac_init()
3222c6c48c3279dd8e9cc412ebe7cbc3e6ad4c83 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c0e204c086121e851bf638e9dc34108466c7593a Bluetooth: btmtksdio: fix resume failure
9bb2043aba6de93bc1224e3d603d87feb0eb567e media: dib8000: Fix a memleak in dib8000_init()
2599ba19dff0ecabf6b2ceab2683a5226c8a81c8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
42e203d3762dec4c68cceb2f71c41b781e3e7808 media: si2157: Fix "warm" tuner state detection
2902255b5df8be1cd5a5f3bb6266cf30543ae8af sched/rt: Try to restart rt period timer when rt runtime exceeded
32f217c959591821a6385800ba406bc1a73cfd98 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ce463b871d752b6fcabeb1a8dccd6435ffe2482f mwifiex: Fix possible ABBA deadlock
ee017f6e4fca681d7e78095f94ff8e4a2b04c815 xfrm: fix a small bug in xfrm_sa_len()
9d2741df06f99d62e4cbfe82ce5a6958a3cbb709 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2e4ea34b025f632d558573440e464a867e5e4288 crypto: stm32/cryp - fix double pm exit
2851bd7d48e9e1839194cfb978467cec2f514dc1 crypto: stm32/cryp - fix lrw chaining mode
c834b9564513b4448b666735c3b7989199ebb41d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ab8758ce5b2cfff214cbb295b08440e1bc318b88 media: dw2102: Fix use after free
8e34e8b5d3f10c8574ce63691311c8ff2c4c2ea7 media: msi001: fix possible null-ptr-deref in msi001_probe()
fe231a5c06dc20a060b05540cae98cf770cbdf9c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
fd9551172f107fdee541209b3ba3182f657dc682 drm/msm/dpu: fix safe status debugfs file
139395725ed1a42e195e8f9a598b7cbfe9b5ba46 drm/bridge: ti-sn65dsi86: Set max register for regmap
89c98160f656acede21a9934b3d56cad6378a501 media: hantro: Fix probe func error path
616f06f5bbc5b1ca0af7a70ea59612a3cc938fc1 xfrm: interface with if_id 0 should return error
545389b334d814e0446281c7a8552ae43a7e7d87 xfrm: state and policy should fail if XFRMA_IF_ID 0
2cb63b34782af78881637dc458018ccfdf190591 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
e9aae6596a355653b29d69b18bdb7ad5a94636b0 usb: ftdi-elan: fix memory leak on device disconnect
1310cf186e5a625411ba0677b082b53292ab77a2 ARM: dts: armada-38x: Add generic compatible to UART nodes
2917452b69feb43caf1f73e371a3d68c507cf479 mmc: meson-mx-sdio: add IRQ check
81349b6e04482e2cf4671e31372a3a92d2368bc3 selinux: fix potential memleak in selinux_add_opt()
37fe606acbd5bfe356f89f6316124c11cd0a98a6 bpftool: Enable line buffering for stdout
f1513e2736c1aa9dfad2b91782053e7d0b45f286 x86/mce/inject: Avoid out-of-bounds write when setting flags
62328ffc02d13844a8458d0531e308c197132024 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
cf2b07b04afbad7ef4487f8cd4a51e19514543f1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
249c085bc3070590493101d660358f287c2e3c28 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f1d6490afa72f7dc8fc0ba261c2bbaf8fdab4743 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
8b39add491b7655710fa1f3f6a77367e5af6b22a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d39ef62986a8a5b782cbefbdc1dd081e8df172a7 ppp: ensure minimum packet size in ppp_write()
7563b901a87e126f577ae301e8f4474796841450 rocker: fix a sleeping in atomic bug
0b925f35c8b6c047a77e256d7926e4fcc8371b54 staging: greybus: audio: Check null pointer
09462b55251fdd8a694d4da9f9a34ac4f66e2826 fsl/fman: Check for null pointer after calling devm_ioremap
17ef4aed29ee407624d94a5bc34f34c118bf34ec Bluetooth: hci_bcm: Check for error irq
99de8e0f21881d145d0802165a9b15f35e7fa156 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
724cac3f5c230e5dc90166548145ab1d9606d89f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fb32c597cdccb038d9170e424f3345c082cc9af2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
ce6f55f69061ff712866e8f91e7d3aa42fd4a708 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
be32fd6a8f402b280153d6dda3e8f5dfc4921407 debugfs: lockdown: Allow reading debugfs files that are not world readable
ff8150564eaf5ef4598414903b713c7d5acf2fb0 net/mlx5e: Don't block routes with nexthop objects in SW
34f874e55b74491784b8f436719dcca7c2e624a5 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
f65ccc800ae3e39c3dbbe1840970f76b2274a372 net/mlx5: Set command entry semaphore up once got index free
7956816e007dd74dad4a8611df6d3f81c3ca85ad spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e900c41a1e683fc3888be14ec58727d7a59af667 tpm: add request_locality before write TPM_INT_ENABLE
d538aa1a31da02dc32ddf0700a385e0341ab766f can: softing: softing_startstop(): fix set but not used variable warning
900f584d7e8b0ef145bc9f7307163c989d380f4e can: xilinx_can: xcan_probe(): check for error irq
d72695b2459bf07f940b8142eab2561f1a3b21a0 pcmcia: fix setting of kthread task states
418d1e5ac36dde0916e7358e22738dcc59a2e219 net: mcs7830: handle usb read errors properly
3c26df8d91e37a99f1cbfdfa62991b6c4b08cd53 ext4: avoid trim error on fs with small groups
fceb5e95716b963a508901fffe98c2868237889b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c81cb85cf226bd2bcba1ab19df37c397f3342db0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
09e09a438029a6a804b26fc77daa34b443c2a9af ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0c6c8e5b84042cc54bdd28706aaa3672735f1cf5 RDMA/hns: Validate the pkey index
59099f86d4ba25ba6f8e36e64c0050dfe93dacec clk: imx8mn: Fix imx8mn_clko1_sels
32a8dd8a867fafa940b424de83a0d3f60dc318ef powerpc/prom_init: Fix improper check of prom_getprop()
18c30c46351b5a00b070ea9fb19ffe164290e329 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4feb70922b629f6ceff9e7e6530e32f1b8d1fa67 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a61bd6b78bb191629ebbf05e0fc1860e0372b19e char/mwave: Adjust io port register size
cf26fc01c9edcbc41faba589aed0923fd743ceda binder: fix handling of error during copy
8adeed0cd00920dd6bd785207a7aba8b1544b84c uio: uio_dmem_genirq: Catch the Exception
1a2392f4bd954aaa34726cfad72f5abc485a39c2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f56207a51bebb0b3562e0a3581dc1f0939ec31a2 scsi: ufs: Fix race conditions related to driver data
592156c60363932885853d0d1b8dc1529a05592f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
3276ade1113e52b0b6eed5b164fbebd2b0cbd4ee powerpc/powermac: Add additional missing lockdep_register_key()
0bf96051ff5e772b2e9298fbae23ad5fb951c33c RDMA/core: Let ib_find_gid() continue search even after empty entry
e66179b08dd5ff86dbfe72dae5e853b9797bdb45 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
40a2e584a21c38623510b5877b309cbf0448b6c4 ASoC: rt5663: Handle device_property_read_u32_array error codes
846176bb51e38ec522b4159677a916f1a6ed85e3 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
160e99e5010f1e6d0aade6550fad6115fc07095b dmaengine: pxa/mmp: stop referencing config->slave_id
e36138fcd9b46482229078fb6be6a3867080990f iommu/iova: Fix race between FQ timeout and teardown
2dcf88fa5a4e8dcb6284b0250a190f1f90373818 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0c52c2abfdab82b69c6fc7bc012ab7f4fcf5048c ASoC: mediatek: Check for error clk pointer
be85c4683641c7295e15ce325e648129800cfb62 ASoC: samsung: idma: Check of ioremap return value
8f7a0ee386bc603ea31ee433e8885fdf2c3d8836 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e1f6c3050959ae8bf482611d3238435e951d5f29 mips: lantiq: add support for clk_set_parent()
dff029b40c1e9ad8d63613fc3765c2b9982930f7 mips: bcm63xx: add support for clk_set_parent()
2843bb79a98851541d2e96d971991324e6609c91 RDMA/cxgb4: Set queue pair state when being queried
f7407675db2dc74508e8a3a7925059b85256c2af of: base: Fix phandle argument length mismatch error message
b8cef14d200ecc5a96a1812599b8a52806044aaa Bluetooth: Fix debugfs entry leak in hci_register_dev()
52f881742dfa42a85aa2aa89af7bd135aeb4cfe6 fs: dlm: filter user dlm messages for kernel locks
2d0d2f3c544de4318e9f1bd62c19d4628b94140a libbpf: Validate that .BTF and .BTF.ext sections contain data
d280f69843039114742b96f9ec863b2fba001412 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a30a9660647c3a6e6522df9d9c8bedd116deee1b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
47f9914963766046784625d83428ab485b07200a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
513c91c5c5dbbb2b2d3c02e4a917120bcfeb9e75 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1605f7e6d1ff449ddc91b173f6b175aa7185d47a batman-adv: allow netlink usage in unprivileged containers
e049ee811d1a77e061a402ef0c217e30bd77c193 usb: gadget: f_fs: Use stream_open() for endpoint files
01cf0660adadfd64d391e521fb2a305e33f6faef drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
748d8059f18759cd90d69b7d6ca98e1e43fed287 HID: apple: Do not reset quirks when the Fn key is not found
73c60b514025960525c1349e9522f335d502a5a8 media: b2c2: Add missing check in flexcop_pci_isr:
4b1ecf2d3028bad569358ccd67b70ada85b82b1c EDAC/synopsys: Use the quirk for version instead of ddr version
76cca693da304aa7baba20f0f90a56a47b2dc552 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8d3eab1a82f967dca1c0821517f22eae11c17e53 mlxsw: pci: Add shutdown method in PCI driver
8a80ea7155e1f6d029d703392a81910053b65836 drm/bridge: megachips: Ensure both bridges are probed before registration
d30915d663b34b8d2d41b188d7b97ee9ed2edae6 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
59a3d4f533f8be2a68bbe3bcaeea2b3a0d811706 HSI: core: Fix return freed object in hsi_new_client
8b5b98ff64fd7be6c38128c713d6b09d48d052b5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
592a5cb71835237fe910ebe55f42ff56622b1f07 rsi: Fix use-after-free in rsi_rx_done_handler()
e2120895c34ab19210a03b173923ce58ab2e78b1 rsi: Fix out-of-bounds read in rsi_read_pkt()
641d5800032b7bf0aeba53a10b62ddb146ca1619 usb: uhci: add aspeed ast2600 uhci support
06ed5fdb53d26833ffd8866c540f67c6a4a1d679 floppy: Add max size check for user space request
29cb96da45c9cbe97b57d1ae237fd6e1eca90b89 x86/mm: Flush global TLB when switching to trampoline page-table
87a85b4efada63fb997a6c20686e5ed7fd9685a3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7014bb3c1ae6c8617139b4f4634277531e6d8b66 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
652a3d20a95b5e10924e81d12b4eb635667824e3 media: m920x: don't use stack on USB reads
2ab06251f9b7fb930ad0ba35d747c207385e3a19 iwlwifi: mvm: synchronize with FW after multicast commands
f6929e455abd2103bf806a4131d7cedab271b468 ath10k: Fix tx hanging
99e6f4248c6de5a5ca9896691c8d5fc1087fe4e3 net-sysfs: update the queue counts in the unregistration path
cd098763dab99218f82f628f7dbb7b0683d70ebc net: phy: prefer 1000baseT over 1000baseKX
ca04cc22a06a9cf68df76aa65a18e71c8f99791a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
3469c129be0f4e3778afa3fbb3131d6d5ab9e468 x86/mce: Mark mce_panic() noinstr
bdc11a9589c2dcb2f138a972b10c287a6c5d481a x86/mce: Mark mce_end() noinstr
95d2b979db9949d5c6e370c58c06e97e57812176 x86/mce: Mark mce_read_aux() noinstr
141a4f9b7dd1c22d4ca40766755f18af2f717428 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
72b4b1edc5eecb9ea8b5fe406090eeb25cce1676 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
108f9590266961d128348d36f16af8a7bdf56096 HID: quirks: Allow inverting the absolute X/Y values
466077195867879c72c517a1ed3734d27d403350 media: igorplugusb: receiver overflow should be reported
511291e509311a094ec2906b58647014595f1365 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
701503712e9d1b4d98863f8fdc7c170d1167efcf mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f50296745d4966aea52887bee323e451a22d7234 audit: ensure userspace is penalized the same as the kernel when under pressure
d6bddab2bec6309227df74fd6fe2586445f38479 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9b8c55c5ed6e4f0ddf20393b679a3338349758e5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ee423a23a939faec4c586b2d7afa88e91629f0e8 cpufreq: Fix initialization of min and max frequency QoS requests
0efa21e358bdd0ac808767fa5cf31b4a0bdf388b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
674aec62d01cfb5031ce380b1df5b618d05872bf ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
aa54068bd80c3f7736d42fd565fb6db9043b9f1b iwlwifi: fix leaks/bad data after failed firmware load
cefb0c9fb9b294aa85463c87c72fd285d21eab6c iwlwifi: remove module loading failure message
acc2562b82b126b937dc9baa22ead39ca206343a iwlwifi: mvm: Fix calculation of frame length
b2e12e05d08959424cdf9df2236ffa3ae928769e um: registers: Rename function names to avoid conflicts and build problems
0e0f3b7ad539e0bafdd73db150e35fda7a5467a7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
da00414b170edf9263858189807843a6acdf9453 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
cf4cf60dbb11193dda19e7e56db6dc49d3567443 ACPICA: Utilities: Avoid deleting the same object twice in a row
0ce56994940fc1fac5426bb22ef4ccf40e65386c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6448641a0e83d97ee72beed91ba80afe6e58d9b8 ACPICA: Fix wrong interpretation of PCC address
2ec67ae77a2df14f35eeb94e33ff010ea053d69e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f01180c406db1f2d64d608cecd3d7beb47fdf6ff drm/amdgpu: fixup bad vram size on gmc v8
6efe9c7301fae8d62a7bf66e2742e97555a4bad8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
20af4366dd868d7450bb4afc3eeffd0b3a32e45f btrfs: remove BUG_ON() in find_parent_nodes()
ae0e4b417c4e1a7f934a4a263e56f6ab944e9d47 btrfs: remove BUG_ON(!eie) in find_parent_nodes
542df4a6dea0f03e35bfc3ffc982548a55d3f1d7 net: mdio: Demote probed message to debug print
b6de738bc611e5318da6bd2ec532f8a78b4500b8 mac80211: allow non-standard VHT MCS-10/11
5890dc4ad2ce54398d399b1cca57b9bec819bb6a dm btree: add a defensive bounds check to insert_at()
fba88cde6e43a9509061800e25642c6f55f1b582 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e68d80b3ac9431f25679fa498f12f9be542ae0da net: phy: marvell: configure RGMII delays for 88E1118
8a94b42a71064d212a9c547ee4822b39cf69588e net: gemini: allow any RGMII interface mode
074ad5781591c66ed8561c4dc611206841d965dc regulator: qcom_smd: Align probe function with rpmh-regulator
994cbe827af21347e615c240fdc2f9d2680dcf5f serial: pl010: Drop CR register reset on set_termios
caef1b656b7f5c2a6dd4a1ff6331ea026e7b7944 serial: core: Keep mctrl register state and cached copy in sync
85e94e2ca4cf92c37626c5c1ad47be52b66805e5 random: do not throw away excess input to crng_fast_load
760103b047ed3e91b35596eaa7a32ec529f1816f parisc: Avoid calling faulthandler_disabled() twice
748e6677fb21832c06ea5da5917171638f6c996f powerpc/6xx: add missing of_node_put
c6df0c1766818ba5028fd6ed3be8073ca51e5ff2 powerpc/powernv: add missing of_node_put
c7af41071e2431f71571610635400c88e4e3c26c powerpc/cell: add missing of_node_put
ecd621a6e7e2014f0ad164a3c01924e803041baa powerpc/btext: add missing of_node_put
dabe9d186b0b07763c379e68bf17289f7dcb26dd powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
917f3af4dda03e6a3c5a4205713d5a2787a26604 i2c: i801: Don't silently correct invalid transfer size
19cec9c8e05f141a9a6aecc43a48bc0b10101c52 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e02ab5ac3691450fc331a23b922ab2feaa00732f i2c: mpc: Correct I2C reset procedure
12431e16c7c123e9afdd5c68149ce555ddd510f3 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
22d0de810781ceed08ac54cc24adaad523398102 powerpc/powermac: Add missing lockdep_register_key()
7c6dd2f5e5882b4cecf8362694fc8ec339a21675 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2c18e9a3aa18fcf6416f7638f042ac290b15e5c3 w1: Misuse of get_user()/put_user() reported by sparse
8c7b15f5a5a3c219bffce90d29bd473659fc67c1 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e6395eb65b15d444392b8e5c2f7c6f3fc3e4f992 ALSA: seq: Set upper limit of processed events
e4c843eea1b3740d399e5da27c0ee17f9e8a2157 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
675ec80c26e3f5e356d4e8473b3cc728d98b8782 MIPS: OCTEON: add put_device() after of_find_device_by_node()
15da149f3dc64757761059209c77974d035a138d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a8f5ccc45446a4eef4ac2db91e930d8cb2e9fcb1 MIPS: Octeon: Fix build errors using clang
580f6389177fa3dc83dd7b5e0edf63189ba91c09 scsi: sr: Don't use GFP_DMA
a6d68780e01c278380b44ddf37919ecbadb2d706 ASoC: mediatek: mt8173: fix device_node leak
aab338731d13c624d0053e62b092e0500ad912d7 power: bq25890: Enable continuous conversion for ADC at charging
f55d82fcabb1b3cba86535745d52dc3abd198540 rpmsg: core: Clean up resources on announce_create failure.
96b7356bd41c16ea0f65fd37a55d56bc582969f4 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5e61a597d660d97f3be575ee92b05498493d84f6 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
be2e81837922ecd317aa86e3bdaa0a63341ba66d crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3b416f565d93bea67dad32aab7005a5f3c7c07fd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
76fa9cc8451274efdb6aa2dab50c4a3b239e8a2b fuse: Pass correct lend value to filemap_write_and_wait_range()
9ee517cc3b1b4e8e34ad180b8b6fc98f13201bd7 serial: Fix incorrect rs485 polarity on uart open
6173d1dbe7b36aee596f78bb68bdf4d08129992c cputime, cpuacct: Include guest time in user time in cpuacct.stat
570dc26207c1189705893d475e27fb35cd302838 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
eca322088b6f4c075a911b58cecdea375d48d6f1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
21f336546a490500c279d2a3c778abe0ad903e4c s390/mm: fix 2KB pgtable release race
45a27de585e33a9da0d288694c07fd38f0d9f074 drm/etnaviv: limit submit sizes
5f4e15fada3e37e3bf3b023d9818e5122ba9254c drm/nouveau/kms/nv04: use vzalloc for nv04_display
89ec6eee04ee6a59ffec0bb39471f2848f5d4715 drm/bridge: analogix_dp: Make PSR-exit block less
71c233c16e474f6eaf14be204a63de2827b62208 parisc: Fix lpa and lpa_user defines
20cd1b5d26760e12763c78c6756571d0b0cb2605 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
7826264ba114c38d54c38ee3056d0d53e6da957d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
ad082fff2044d87161d73b0883f985ac3b74548e PCI: pci-bridge-emul: Correctly set PCIe capabilities
22bd411f807aa5433dec61fa584cc0053813bd94 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e40851c90cce341953d37bd8f2bfa3aa6bd59ab0 xfrm: fix policy lookup for ipv6 gre packets
e9595b1c77defef47629ef77ce3eb182e3f5ecd4 btrfs: fix deadlock between quota enable and other quota operations
02d208630e7b970ddaadaa5154c2915cfd0d0966 btrfs: check the root node for uptodate before returning it
d73749e356ba6c294670431bac9322b139c40ca9 btrfs: respect the max size in the header when activating swap file
18151805034ed099cc6e506fdb0972b000277ed0 ext4: make sure to reset inode lockdep class when quota enabling fails
5667b0e66619258498b1630e0601f2853705669b ext4: make sure quota gets properly shutdown on error
f35e9d60fe1cc948f06dbe615e0d460115a74e02 ext4: set csum seed in tmp inode while migrating to extents
61d9bfd7fb03926068228bc426dc43df9bfd6b92 ext4: Fix BUG_ON in ext4_bread when write quota data
3573becde23ef489bf0c4cf142f1c30ec2afe494 ext4: don't use the orphan list when migrating an inode
1ac903c4282f5965d36dd4658f3ce27707a3d9d6 drm/radeon: fix error handling in radeon_driver_open_kms
2531f2a864eced29927d7075d93ecb9db447103d of: base: Improve argument length mismatch error
9d155eb75c1291d76895a330804e1a07bc88cd9e firmware: Update Kconfig help text for Google firmware
8efd2c5cb99c0fba726a965e9625c2dbb3838977 media: rcar-csi2: Optimize the selection PHTW register
a363f7280b113edfee5be23968a2ef3a57932e40 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
babd7983e0f9b686f16dac6a3fd5ecdd6f34049b Documentation: dmaengine: Correctly describe dmatest with channel unset
a74d9e2cc691f93e5dafe17b1a2e09ec15ba2bc4 Documentation: ACPI: Fix data node reference documentation
eb5d65144787d039d1c2c8d80fea0bd63c41924a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
995f207021dedc61feb20ea8dc6611a11572780f Documentation: fix firewire.rst ABI file path error
b3bce967930358271d28e22d3961bc7ae872080b scsi: core: Show SCMD_LAST in text form
2b88a12575f002ec7408aee7666e2b64d9ad6a09 RDMA/hns: Modify the mapping attribute of doorbell to device
7050e3c03d8bc21a68addc6bffb622575b031c45 RDMA/rxe: Fix a typo in opcode name
f5ad3933528e3ad77f612039ad63475da115734b dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
c1fa39c8a3d5a2223b7efea593b2668f87c0c9ec Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
2d9077c657e7e6ab8a347b912bb2bed4b32f09fc powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9dc3fb57bb1e30b3d3a72ba9b852d801711ff797 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0159f3bce022b5cfe896ee0e90214ea5448187e8 bpftool: Remove inclusion of utilities.mak from Makefiles
b1e4f7e171653648940a05653bb1578df7ddcd58 ipv4: avoid quadratic behavior in netns dismantle
dbbb3a0b799a0441604da239b8b6a14f5c02db5a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c412acce4d081c9b1d445f1a2219f11ab45e6f3f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
95d2ef33ddac82a16d4e3a5470412616bcad27dd f2fs: fix to reserve space for IO align feature
13119f721cc832fbf839dc117f011c9f31115707 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7c8cf669fb2db255da5cdab02ada6a7de3dd4fda clk: si5341: Fix clock HW provider cleanup
2b61cb2d998405232f9073806370c3f85b44cf3f net: axienet: limit minimum TX ring size
5f3b1abbff9057c61bb256f594cd160c3a37c93a net: axienet: fix number of TX ring slots for available check
06b03672fec0febbca03fb8d61e3875525fbda63 net: axienet: increase default TX ring size to 128
23e72ea571502508073b507d44f30a7d8e81b322 rtc: pxa: fix null pointer dereference
8ffbbc090ee2ba5e330147f507d024a48c489b9b inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
4df9e7455ed32ffe0b7c2879f1bcc3bbdcee75ff netns: add schedule point in ops_exit_list()
5d9bb55f34a8318c5ce9aa0e241962a4be4d5ecd xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d4ce00cac9380fb477074163942b42cb69d3c5bd gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
122d50099c0ed022f06e4b94e226cc97ae721134 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
2882d0d58af9b7e59d1f7f2607ea9ea65c238ee8 perf script: Fix hex dump character output
925be56762dd614a2700775e841f6a85fe6d0650 dmaengine: at_xdmac: Don't start transactions at tx_submit level
f511791ebae07f9be6705c62bbc083c50bceb62e dmaengine: at_xdmac: Print debug message after realeasing the lock
21d8e69852c766942e2d82d6c1a68bac874e70b0 dmaengine: at_xdmac: Fix concurrency over xfers_list
58a84fb9d456e4ae8455bacc59568aceb91a086d dmaengine: at_xdmac: Fix lld view setting
7e1a9a761cff5da76490f3981b0a7cb462c77086 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a7d47224829fd1e20733f1f1017fae06c0f46c87 arm64: dts: qcom: msm8996: drop not documented adreno properties
4201d6f6f8a2a032f6c3e4cddf23f861d4820733 net_sched: restore "mpu xxx" handling
ad865e6b9e35f58e3125e3d492dacc7822f4e6c3 bcmgenet: add WOL IRQ check
e50b4b64bbbc74c2465e8c2ecc9ea1168682b7f2 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b85ffac02978b781d452d162c95039b8afc9372e dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5dbdb72e95087a90e1cac15463d7e29512dd157b dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
44db6b7ea8c9422023dabba3d76eb9eceb542781 scripts/dtc: dtx_diff: remove broken example from help text
53dfaeac5e764faf9e6f38e35c2416bfc46321ac lib82596: Fix IRQ check in sni_82596_probe
a1dcd86cd65d2d45cacbd3aad27ea60503589858 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
192601e270e96dd89126b4136cb171b6bcac5086 mtd: nand: bbt: Fix corner case in bad block table handling
bdd6ce0b6aad0bed6daec78e2bdd91aee6e513bc Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
fb0f1d028c37da6eb7e3668676932e9a6e8d1b3e Linux 5.4.174-rc1

--===============7914978689398668056==--
