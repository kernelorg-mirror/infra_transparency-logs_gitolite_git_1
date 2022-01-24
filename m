Content-Type: multipart/mixed; boundary="===============0732070443948080975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:49:55 -0000
Message-Id: <164303939552.32349.17088341280961270550@gitolite.kernel.org>

--===============0732070443948080975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 5759a64d43031330bb3f5bd0e2f1956dca60b326
    new: 1e485cc039eadf7a1af66057b2ee8abcd66294cb
    log: revlist-5759a64d4303-1e485cc039ea.txt

--===============0732070443948080975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643039388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643039387-d6bcba9b2ca99a8ce191ddf48cb802ec2e9482dd

5759a64d43031330bb3f5bd0e2f1956dca60b326 1e485cc039eadf7a1af66057b2ee8abcd66294cb refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuypwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TWMP/1q1NMXlL8M65fhzM+D7
YkrGQ5xUKy22vaUpVd9e9V64k8Ahq0RG4GDsAAq7czJG58slq4FYR2tX+w+WuUpJ
nWAjkA7WS4auyBEFxtQkuLNUsAgvUWj/PpIZ6aClIlKX0c2RrPV4faXUoWatAuSB
JreBHsOOQsZosFrj/sFrtoSfCCeLD0rwmVEBetq3CR1z/2i1Uu15TCQpVDxnrgy/
+z4qlfoxUdCXgH2JTMxrvYtic4ow0mjqswFKmoEDgn6seGvIH3BRaiJBBlpFFZG8
CdZdJUdvK6PNj+os9tEPZiRgSbGz98sqqtREp6rYN2DHgZ4g+w4iNmqVzQOTNDBD
g8gXt7alLbYaVo5RF9LVf+P1FFJlHhE5DPUnu1iWEj4LvZenIWz4bOYI5VT2HEKZ
lEi5M5+rtbkAUfgTVIaaq9bj2iJ7FeMCyp1hD8ngxPwYQAB240uzXji0EgzIg51/
b2xGFlw91Zbd1qtWe9txswwM554cq5enemXh270IIkPoKJKXjktwTtYrWLqH9i/S
d36bHtvgNBSV/lkiYGUxIESw5UTAbHOjRQZxI0b1fFsHpgH3Xao9FlIRylQvsIwY
+BlIJierjyc4GGIcqRvFJuzBm5XeGx3AoCEGMErgAazqlbMzAMPj38TKg5qUyXXS
j0ZLsY6u65OENI7+216lbhxo
=/IR0
-----END PGP SIGNATURE-----

--===============0732070443948080975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5759a64d4303-1e485cc039ea.txt

968fb357c61e6616271b7ce4f0df9804612f191c mtd: rawnand: davinci: Don't calculate ECC when reading page
d11798ae8c08704aac731c77b064c4f96040172e mtd: rawnand: davinci: Avoid duplicated page read
30d0d6df62286d4601f147bd3b35b4b4e2d1d70e mtd: rawnand: davinci: Rewrite function description
9c92b5116de523246af494ca23918a480eaa87cf mtd: rawnand: Export nand_read_page_hwecc_oob_first()
b50bc08b852b740092fb9c7e4941d40b75fb5003 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
0219ff1714933b7ed62e1e90b96ab287c83090f1 riscv: Get rid of MAXPHYSMEM configs
b30ab88f3c211088bddec0c515cde75b71c8990d RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
6ad60d83703540669004c751bc9f5d609da2115d riscv: try to allocate crashkern region from 32bit addressible memory
0b49a74130162a02ef6796437e1f115378549378 riscv: Don't use va_pa_offset on kdump
690fc8f4d149dc5a65decda4bb42fa24fa88775e riscv: use hart id instead of cpu id on machine_kexec
a7ace62a15492ee3d69f47dc028d12941abfe9c8 riscv: mm: fix wrong phys_ram_base value for RV64
0d9c4dfe06458517b4fb8af9b5f5e9c6d31dad1b x86/gpu: Reserve stolen memory for first integrated Intel GPU
868093cfde3da3f4f5d27a4dc0c91c72d65889f5 tools/nolibc: x86-64: Fix startup code bug
a1b124f220fde99d7e6fa4ce4769a360f158f658 crypto: x86/aesni - don't require alignment of data
33a0a0c24d68ac3d004870d686f0ae47f429d7df tools/nolibc: i386: fix initial stack alignment
53df1c81bbda3ccb02b6d260b7ee838024d7fae8 tools/nolibc: fix incorrect truncation of exit code
21082c9a253b6e2808f0cf5a5c15718b3b163de6 rtc: cmos: take rtc_lock while reading from CMOS
4199b72149474b9065d4d617e68af53613c22869 net: phy: marvell: add Marvell specific PHY loopback
76197f40e125a7710c51280fa5cf0f0bf24664c2 ksmbd: uninitialized variable in create_socket()
563354d8adf22695a97cee85db20950e94b63292 ksmbd: fix guest connection failure with nautilus
10f7a525b2124b32a4820a888f20d537d561d42b ksmbd: add support for smb2 max credit parameter
e1636644b24046d84c2bbb66fdc351a588bd77da ksmbd: move credit charge deduction under processing request
0bf76a36aac893b8aaf93f6cf2dc443ca93aa864 ksmbd: limits exceeding the maximum allowable outstanding requests
91b02cb4ce7bc2e18853146259732e5954c1b21d ksmbd: add reserved room in ipc request/response
6d34e490168e50eb75a49caaa7e4ed141b9fa34c media: cec: fix a deadlock situation
1c0d89f59ea5955a8ae51acec44b02c296ad0514 media: ov8865: Disable only enabled regulators on error path
45997199a65973daaff342ddc507ea9b8485b356 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8a99be6f563f3e634f719e22373b6fb0387bd0ed media: flexcop-usb: fix control-message timeouts
788de0b3c6646035dc914e59d3faf406b9c30a1a media: mceusb: fix control-message timeouts
64b73000c3ed4c696ebcd289f17fe2e1ac826a4d media: em28xx: fix control-message timeouts
bfb8ca5be868cb626f6f890e2f8fb388d26a6ebd media: cpia2: fix control-message timeouts
8c0124f6f7d5e682bface1262cd188de2b490de1 media: s2255: fix control-message timeouts
b5f0f31c0d7ec3044a8366ee2372d728a1d7ec52 media: dib0700: fix undefined behavior in tuner shutdown
3bfc26b4582f8fe6ba6cd498d6839cfbffbb05e4 media: redrat3: fix control-message timeouts
6c2ca7039c51c0cd54c347365900190fa0b2eece media: pvrusb2: fix control-message timeouts
c162874a5d14982e342b5931b9af8a08dd8d96f8 media: stk1160: fix control-message timeouts
860aea8cfca1f19eea84ad2264044fc314a6366c media: cec-pin: fix interrupt en/disable handling
5c8661aa2f255ab803c9d4c45c313b8d83472963 can: softing_cs: softingcs_probe(): fix memleak on registration failure
06b117d00aee2e7d12180a90dbf1caeeed033113 mei: hbm: fix client dma reply status
0b25c075b8d9ea38a84508d28e48012bf876fd0b iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
5e0c658f2ea084b5df5f87147f3515452740910c iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
c36017eacfbc5d42f039bb2c23373541e2954b19 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c6ab4bfc62042fe05d3ea90e02534b341128ce76 bus: mhi: pci_generic: Graceful shutdown on freeze
5499d66b77f29566e24ba08ed33cc666d10fe5e5 bus: mhi: core: Fix reading wake_capable channel configuration
5edfa85ce5f302c5b842485b4476ecfb71efe355 bus: mhi: core: Fix race while handling SYS_ERR at power up
01f5868687a7aa4bb84198b92da989d3f7e3a639 cxl/pmem: Fix reference counting for delayed work
d170f22ea0f62d0c13955ebe02e8b6dfd7c3d1f2 cxl/pmem: Fix module reload vs workqueue state
8af14422f62eeae3bb3abb00678887d49f523553 thermal/drivers/int340x: Fix RFIM mailbox write commands
5064afcf9bff507d1ac45acdccc5b2c0f831d359 arm64: errata: Fix exec handling in erratum 1418040 workaround
4c0069a863f7f1d7bdc31937192f6903edd895aa ARM: dts: at91: update alternate function of signal PD20
c462b5fa2625779649114058dd2cc7e200bcce6d iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
d94b60e35a0e78b6728b51c1c683e3eea5d91733 gpu: host1x: Add back arm_iommu_detach_device()
6b78da3eee5fbb21732ba897c45a180149087f8b drm/tegra: Add back arm_iommu_detach_device()
20224227d713195b0a197239b23b624cc8ef05c5 io_uring: fix no lock protection for ctx->cq_extra
242465b25259d45eff63bd6c7299486216408bf8 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
71d31295fe3195beb4f7352ccf63959adf6ffcea dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
b2a7c9f66a50bb4d0445ca398efeb8f8d0584d86 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fdfdc365a40bb4bde38b081f393103f6a187426d mm_zone: add function to check if managed dma zone exists
8e58cdc184ea2e984440070ca373c22d5608536b dma/pool: create dma atomic pool only if dma zone has managed pages
12af0722ad1cb7555c3406d2439dedff7fd62567 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
770a5e17ed511db1a1ac0a231131246c4e88073b ath11k: add string type to search board data in board-2.bin for WCN6855
30e9df79acf2be185f81fb94ca3a29ddccc01d86 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8fc7281f30a03cfebcdac018eaae2f05895a303e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
0dcb015d3b13fac6879633c4d1fdf20a921eabcf drm/rockchip: dsi: Reconfigure hardware on resume()
92a282f380f8907a695ccf7137e65ef33524847a drm/ttm: Put BO in its memory manager's lru list
2cce59882d02b447bdefc89ead14524e08feacd1 Bluetooth: hci_vhci: Fix to set the force_wakeup value
ab14f393e8ad8b0fbb74d8079e1f8a9bec2e82ea Bluetooth: mgmt: Fix Experimental Feature Changed event
2e37c4db747d46a5fadb706be2cbfe49d0bfaaaa Bluetooth: L2CAP: Fix not initializing sk_peer_pid
0773f56c38a9861b461d3d7526cbf072037acca4 drm/bridge: display-connector: fix an uninitialized pointer in probe()
9469582cdb1d4188a18eda2ddc90bffd5557df3a drm: fix null-ptr-deref in drm_dev_init_release()
675bda6ad155dd20d2829a462e9a987e4b117e8e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ae4e5ceb17c468b222235eb077ff6ffac130ab91 drm/panel: innolux-p079zca: Delete panel on attach() failure
9298ce648918c5a01d18dd8bba7266cba11a87fa drm/rockchip: dsi: Fix unbalanced clock on probe error
b0b8800b217d54ca30ce8f6bce21ae7d2aed27a1 drm/rockchip: dsi: Disable PLL clock on bind error
4971cd2213486c3e801fdd06254204fdbb7fb66b Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
6f50c7bccf1dbb81486612cbbd586508047bfd37 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
96d22bd71477a708981eb37985cd61e00a087a77 clk: bcm-2835: Pick the closest clock rate
f74c19061549e33217219360a93ffe7f006d0ce3 clk: bcm-2835: Remove rounding up the dividers
253ff8c3f63e0b46dd878c1afe2dc60c4e30fdca drm/vc4: hdmi: Set a default HSM rate
e0a1ac4c45f3a9c6621a4192e966c53223a901f8 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
02ad823aa30e3b4c567a6e586b1fb7e5a933d818 drm/vc4: hdmi: Make sure the controller is powered in detect
2125a00704ad18a0797b419d780942ebf17c2e66 drm/vc4: hdmi: Make sure the controller is powered up during bind
543fe20b662e9c9e460695804159599524081b6f drm/vc4: hdmi: Rework the pre_crtc_configure error handling
1897655cc3d4c0c32f3480f557010cd5c0157255 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
9ca5182d72a311cd14ed433804bdec2cf4577271 drm/bridge: sn65dsi83: Fix bridge removal
864c998f68b694672963575f2d297f3123ad49d3 drm/virtio: fix potential integer overflow on shift of a int
817d593e31d73d943e2031607c8cb82836aa0dc5 drm/virtio: fix another potential integer overflow on shift of a int
f14450fbab9b021f89472d162dc113ed53fd2325 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
a46276cf3b19d44f82b9bcb84b208e3b8e4e706c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0a3f75c8b505da38c741dfe13b624eecf3bc23bc libbpf: Fix section counting logic
b4227494d655f5986e39faf9cda963a255aa2cdc drm/vc4: hdmi: Enable the scrambler on reconnection
368d52d4ba6bcb3bfe0595f51877f8bea81e2650 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
f557e53992044abb47ef3d426dca6d6e07a615fa libbpf: Free up resources used by inner map definition
fe4b3f392c35c669f22c25a14108246176ea0a77 wcn36xx: Fix DMA channel enable/disable cycle
a8e91e3ab5da4915817480103afadc4cd02a9660 wcn36xx: Release DMA channel descriptor allocations
728c24f77aa3979fa25b83f6e9eb2076ed96dd37 wcn36xx: Put DXE block into reset before freeing memory
e479f027834156d7332e830475a199b8022dd899 wcn36xx: populate band before determining rate on RX
91fbd7a9edb35d3afc3a45b3a7608abff0c22440 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
0d5e5c6e670fde73464c187e86dee191d52aef4e ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c540b578c6f4a39849315e2e76683a71232af12b bpftool: Fix memory leak in prog_dump()
928a638d0273cdb9c2f7b7f4c6808d4bc9a27cda mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
dc3ce065e90c1c1bf08938f2f2b29b7a58621202 media: videobuf2: Fix the size printk format
99199b164845a55f867ceba756f4d1c6b6723baa media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
9e17c3ca41199111c4109d6bac59e9d4a542f386 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
532d78cbdbb8fceebb66900586ff8d8009b69e75 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
c2fc0cbb34bb1717d7b5caa109f1316ec6c14c20 media: atomisp: fix inverted logic in buffers_needed()
2ad13f0b80c7584fb4cf16cf6f77bd16247d0a1f media: atomisp: do not use err var when checking port validity for ISP2400
1c194376b32184b1676ed4dc1a8ed2e369d318d8 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
98d0ab056db9835897eb0284d7e7036501474315 media: atomisp: fix ifdefs in sh_css.c
aa0e55d91523fa0024a97f4c9ba894d200509f7c media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
240d580e25138d672e8ed7ed14bd41bb16979e22 media: atomisp: fix enum formats logic
40b56c6f881650a442a07e9ccda14f889816a1fc media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
4183bca939f1d3a223403323f5fccaaf6ab9da54 media: aspeed: fix mode-detect always time out at 2nd run
ff435e420683b1cf15d6462dde2062f0960299f8 media: em28xx: fix memory leak in em28xx_init_dev
470f4a0f9cc8ba132ea9f8697193c085ce87b726 media: aspeed: Update signal status immediately to ensure sane hw state
6bdf220e400fd60506764455af03cb386e12a47e arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
282d1e80678ce375dd2d545beaa5662a39e7e02e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
4407f8ffc274b9055892c9f936a1dd1862a77497 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
b50383b7f2c0cf1e8dd5ca6eec0c937f6fd29cdf arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ab7d7f3811369b19f0ba1479d81c9efba9e4b12b fs: dlm: don't call kernel_getpeername() in error_report()
c70b1509701831bd12721ae25ef656bdfd19c049 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f6c97c7f5461c699b9dd25e1ebeefc1d0520a3eb Bluetooth: stop proccessing malicious adv data
13d0cb5977983c3e9307cc800cb9ff7a03a801b0 Bluetooth: fix uninitialized variables notify_evt
099c09c583ae5c19c4dc44578f0640cd11a6f8df ath11k: Fix ETSI regd with weather radar overlap
e830e2cb451f6055fba8f0218816e13b1969e657 ath11k: clear the keys properly via DISABLE_KEY
28ada1e33e35c914b68e2aabbd76f3183ef49799 ath11k: reset RSN/WPA present state for open BSS
0ae01b2a8625067aeff4f5995ef4233be4f65726 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
93c4b27491950187ccb55034bae61e24a08806d8 tee: fix put order in teedev_close_context()
18a935d0477f74d77f03edf05058cd421c85dfc4 kernel/locking: Use a pointer in ww_mutex_trylock().
b9a884097c68c062ecbddcd40b833dd0c7fe0f49 fs: dlm: fix build with CONFIG_IPV6 disabled
b7f5214ff4062be0bae928e19ae8606e61da2f42 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
72cc5bbe2b5adc339dccfe308c282fe59aee4ce7 selftests/bpf: Fix xdpxceiver failures for no hugepages
c679039c25f5bc3826651a2b682e263e0560a249 mctp/test: Update refcount checking in route fragment tests
6a1281579c70bcbd2afe61199b92d7d9b8752ee7 drm/vboxvideo: fix a NULL vs IS_ERR() check
065215380da9e9b5aef00f82cd17a538c216e3cf ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
ef5bf2b2e4233374bfbfbfc444473cea63a1612d ath11k: allocate dst ring descriptors from cacheable memory
8127a96b824ca081bcd644b940e00309fb830026 ath11k: add hw_param for wakeup_mhi
bd462e0a43210ab752c2d6762909b94cbb94b120 arm64: dts: renesas: cat875: Add rx/tx delays
fb33a6b218764a5d55b1739fe63a03ded2f34b4b media: dmxdev: fix UAF when dvb_register_device() fails
84c263dedf462db330bde8c807c1a4dbba0b6949 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
2e9f4cae3824919e6203f8ec5b043edc4e6ed145 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
e7263e1eba2f2934962a43b6aac634770058af08 crypto: qce - fix uaf on qce_aead_register_one
446a3e07fb6acf35166391d07564c869f4f356f9 crypto: qce - fix uaf on qce_ahash_register_one
b916418ebadf5f607447476d4e1a5d1d4ecaa9f1 crypto: qce - fix uaf on qce_skcipher_register_one
ceb4a41dd9fa221b3c08b9eb513f3463c385fb3c arm64: dts: qcom: sc7280: Fix incorrect clock name
bd8c8d08770982ca8baf61e8b843d0d2faaf88fa arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
f79c1e61bac0e3f72b0e7be869913f44e0c802a2 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c2b3528b3eb404598dcdd9bea87ef76415da764b cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
199519d37ca568da076580842a635e81472dd097 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
d74027fcfa06f6f8916e73aa05fb94cf33c64a78 cpufreq: qcom-hw: Fix probable nested interrupt handling
2345caed12cb2df290874484acf235ee97dd5baf ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
49334120fe08c903e6a1eaf43ef053dbeb6097e4 libbpf: Load global data maps lazily on legacy kernels
51a8828a6a0878f4b1b20c177f9fbc2462be63b9 tools/resolve_btf_ids: Close ELF file on error
2f735b0c6b9730702fedc27c40f85ae48a30cb7a libbpf: Fix potential misaligned memory access in btf_ext__new()
65cff873f8dda28676c64498ce3f993666896328 libbpf: Fix glob_syms memory leak in bpf_linker
f0c003d6242b335f28c4401cbaf84095ac29e9cc libbpf: Fix using invalidated memory in bpf_linker
e6c1842e89ead0bdfbe50db73076aa1da2d9bf33 crypto: qat - fix undetected PFVF timeout in ACK loop
c8ddf01b453f0027663372988a70b8b6628f1e32 ath11k: Use host CE parameters for CE interrupts configuration
d65064f8c0c4dc16f4d1899d4a39becea7e5db29 arm64: dts: ti: k3-j721e: correct cache-sets info
01b7df5e1fa3cce51e2c7c22b703f3bc5e17744d tty: serial: atmel: Check return code of dmaengine_submit()
8e3fb308f810bd16c8b5ee5ca96e05363ccce1e8 tty: serial: atmel: Call dma_async_issue_pending()
f2b2b052de136d1b480089cbaeb5703be9a124bd pinctrl: apple: return an error if pinmux is missing in the DT
91e1a2f75e49b5643cab91dfd769258cc99905c2 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
ab05fdf4518adbb5e4b46ed03e8648075e4b0407 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
215f5539dcea045944fd4cabadb256a369ec2ba8 mfd: atmel-flexcom: Use .resume_noirq
11527036ebe47e362572ff37e0e00c336f2c53d6 bfq: Do not let waker requests skip proper accounting
eb151e08c0f755a587f0c56431100876a8bc72e3 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
abb42bb7414b94fd255bbb718295a435d6694788 media: i2c: imx274: fix s_frame_interval runtime resume not requested
43207151452104a2a7dcab7c1ef743bcb36ca604 media: i2c: Re-order runtime pm initialisation
0d63bc324dacdcd30918ca95d7bb6e31a8b0a2a2 media: i2c: ov8865: Fix lockdep error
98e289d59b8a347c88433056941e1b68597b2862 media: rcar-csi2: Correct the selection of hsfreqrange
8c54b762ef4f8e5b8943b7de430706d29422fd67 media: imx-pxp: Initialize the spinlock prior to using it
8bb554e0985a83d510377eca90933a274c2e1821 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d782106524161adc240014b490ebcb0fc2ad6cde media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
8039d0d0867776cf91c6702752a90a1aa36a39c6 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c6e9dd3757b7f11020da578a1ee94b65556281f3 media: hantro: Hook up RK3399 JPEG encoder output
ddb2880fb00154d526a1a4d4d34855d3d64df150 media: coda: fix CODA960 JPEG encoder buffer overflow
81b585131104de509d332d6860d0311bd633b862 media: venus: correct low power frequency calculation for encoder
83cdac349d383699849918888761858bafc98fcc media: venus: core: Fix a potential NULL pointer dereference in an error handling path
ad83f56d367b1dddfb51228eba20a342a15d2789 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
9cb66b607e865d72a9e44300c1fdf1fd7f9f199a net: stmmac: Add platform level debug register dump feature
dd6fbaf5ee25dacc0aa611cd83eedb2d1c0d78b7 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
44e19d7b209dbe527301c01d2fca60160ee2b891 thermal/drivers/imx: Implement runtime PM support
82ea7525510854559c043d4899ebed67c9bb879e igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
c32dddad80e720922f12729b7546a48d87d8e95c netfilter: bridge: add support for pppoe filtering
08d9a1038facae8f05fe9efd9a9b114cb0dbc253 powerpc: Avoid discarding flags in system_call_exception()
4b407262039e990be436645ec9b3cd55a9ea3bea rcu: Avoid alloc_pages() when recording stack
cbd47a787228f7d69d55853794202c84084ac7bd arm64: dts: qcom: msm8916: fix MMC controller aliases
88cb61f5e98d9124f7406544edaed007d348053b drm/vmwgfx: Remove the deprecated lower mem limit
a33fdbec08744735c9542692e6e1fa6c30f9844b drm/vmwgfx: Fail to initialize on broken configs
8bf7bf76eacdbe51c46e88ec9d8e553181102b1f cgroup: Trace event cgroup id fields should be u64
022ae3f7cea376805d8ac8a97de6b819461dc7fc ACPI: EC: Rework flushing of EC work while suspended to idle
9150d50ef0172e34acf177c228948fc36fae8695 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
322561d3bcc6a1558a6f525ac970618721bd2882 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
33cc2cddc99cd5213822914afa8cd04195f53547 thermal/drivers/imx8mm: Enable ADC when enabling monitor
24701ad41ff67b8fa9f52942f9c78a7cc2c82106 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a8c36b3b4218018f879f1f3d1b30f99b47168a80 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
531e37c5f0c75a31e2c6785149432bb37685b7b7 libbpf: Clean gen_loader's attach kind.
82e0b81b64466f547e44b171b1180329be5637ff null_blk: allow zero poll queues
4728fc9da00be6cfcbff3011b750d67cf237507c crypto: caam - save caam memory to support crypto engine retry mechanism.
89b494d66e3e9010739ef2f5eadc0619f4d1d1e9 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d358abcd5d9a9c1213e323a856e25cbb32efbb2c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
5cffeaa76059dce37322b4969a8227f8212bb0c4 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f9d34f34d50b5662eae2cbae0919d6e1f37356e8 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
0c1e9e955056fd84edd1722a743aec637a1f8e1a tty: serial: uartlite: allow 64 bit address
a4a0082ba75e54fefc56a74f0a98094d0b623d57 serial: amba-pl011: do not request memory region twice
cc058fe2feb5f1590ad2afee839cad0e7c9d90ce mtd: core: provide unique name for nvmem device
0016138f7f7e66d039fcc31005a1585de5461ad7 floppy: Fix hang in watchdog when disk is ejected
f0b7bf2484a690d9838a6e4afaee040637d29ccf staging: rtl8192e: return error code from rtllib_softmac_init()
385dc26101ae44d2f531910ab854240340f21a74 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
1c08cd77f19983632b2d689099566c35ec0dcba2 Bluetooth: btmtksdio: fix resume failure
76ddfae503065c0d086322e008982e6f868f3b38 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
978244d6e9bb917c84919b8ca42695f265731c05 sched/fair: Fix detection of per-CPU kthreads waking a task
36d359058592a2b52cacbe64cf9f346a552cadbf sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
e1e21cdbd3393097b02fb867a90ec522c2bfe84c bpf: Adjust BTF log size limit.
90029568df826a739e327d3fd88f32ca7f932af6 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b9989ec075529d8248d2419f0b638de72f0a259f bpf: Remove config check to enable bpf support for branch records
0e2030109d69b49a2349ca45055213e6a3fc1ef7 drm: rcar-du: Add DSI support to rcar_du_output_name
4a9122dbcfbc6e05c05fe4969ffb0dc1766c271d drm: rcar-du: crtc: Support external DSI dot clock
ab3d9a59f06964761100353eee81d89aacf5243b arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
571f864d960fa54c505ccefb689287202eaf6497 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
8a5869fa3c63d3425076ddcb66eef66a26bd0dbb platform/x86: wmi: Replace read_takes_no_args with a flags field
2a5d5ba9c6610cecd316a125acfac2a235c24a00 platform/x86: wmi: Fix driver->notify() vs ->probe() race
03d1701f81948da8ee670052a55f18ff631f656b samples/bpf: Clean up samples/bpf build failes
e54512b6bdcd2e81cce648bb7182e7ea4397a204 samples: bpf: Fix xdp_sample_user.o linking with Clang
3e1b3f2af6d9244e8d68bfab632e883cfab80dd5 samples: bpf: Fix 'unknown warning group' build warning on Clang
c82a9f413d76f249e1680a5b87ff58fbfc89a4ee media: uvcvideo: Fix memory leak of object map on error exit path
dbf2bff04d1b30032816732a58bc73590042cd21 media: uvcvideo: Avoid invalid memory access
5380cb2fd7ec56e7074240fa5a8264e98d5cd407 media: uvcvideo: Avoid returning invalid controls
598a6b1aec71dd25cef790891e0d12687ce988a7 media: dib8000: Fix a memleak in dib8000_init()
6b3777b006263c18174c46ea03b8ef2e65c6c763 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0947c86129179f2ba8a0a7942c55dd5e7b5217f3 media: si2157: Fix "warm" tuner state detection
d03ffd7f936be71243e70dfbddd65f0bda16cf09 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
503580b447b83de28a93044ddb2da1789a6158d9 sched/rt: Try to restart rt period timer when rt runtime exceeded
62509bf474cc289815cc143e7d3956aefbbc08a8 mtd: spi-nor: Get rid of nor->page_size
69cf7644697e14cf7901fe81a4ef66255bf43904 mtd: spi-nor: Fix mtd size for s3an flashes
269dd5eb8c75d94b9e0c2692e94dc259cc982b76 ath10k: Fix the MTU size on QCA9377 SDIO
32c1ee0f78b51952b39c5cada900733d2cac3836 ath11k: Fix QMI file type enum value
68ac1357349e1e4213bb1b0ae0d0150e4ff25b21 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
f4b0f3cd83416f2b210eb6f32024b8a860a9fadc Bluetooth: btusb: Handle download_firmware failure cases
0031e1ec1df5b72005fb871b80928761b2800bab drm/amd/display: Fix bug in debugfs crc_win_update entry
a8b5e30a0d1fe777eb535e4a9f7586283deb3668 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
d240560b6092f9b76fe0fcd765808ac19d2f38f0 drm/msm/gpu: Don't allow zero fence_id
da511adc0f10d590810c08dcdb2d6a49a4f1cc0e drm/msm/dp: displayPort driver need algorithm rational
132871d7da595979d7122e1c5ba50d62db6596a5 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
3047b9ce17b38db40b926634ee9bdd7f9ab88587 wcn36xx: Fix max channels retrieval
ba09bfd5da6ef8503af267f5879c6a14726e8a46 drm/msm/dsi: fix initialization in the bonded DSI case
43f4e5caaea79206a2cd987bbfb4d48cca384179 mwifiex: Fix possible ABBA deadlock
00174d7b2ad8d60a0bbae8645c27589a356fee1e xfrm: fix a small bug in xfrm_sa_len()
10d9cd033de8c1ecd1cdbb46dd882cc25699a11e x86/uaccess: Move variable into switch case statement
73ae106cabdb82074481dd221ef56cfb832ecbe2 libbpf: Add "bool skipped" to struct bpf_map
746502bb1015fd4b009a777c0ff6aa91fcbdfa88 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
b48a1afffd81ab2ff2b9abca8f460b02c5fc2999 selftests: harness: avoid false negatives if test has no ASSERTs
2d9a8df9baec37079e27b54fc447f8552b011f5a crypto: stm32/cryp - fix CTR counter carry
ae9660a3b55d75ac2fc56bd550c91a4eeaf5bb5b crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
adcdd7ccc7b46f5f229a11c7611a313ae7f35c18 crypto: stm32/cryp - check early input data
1269fcc069bc908e79d580fe53fc304b1d9e03f0 crypto: stm32/cryp - fix double pm exit
3e4d44fc928b0edf590ddf587a4b31dc773484d2 crypto: stm32/cryp - fix lrw chaining mode
9eb73236d151b2d91b19777596b82e28fd15f673 crypto: stm32/cryp - fix bugs and crash in tests
4306bea63223acf750f46fe22e36015746b7a80c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
c3e45d65d3538c6f1c2c176e3c71d14af7a3e08b crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
96501d3b50fdaea33ff365621bf4d1cd07384fa4 libbpf: Fix gen_loader assumption on number of programs.
bbf346501506ab504dc74044f672034bbf8adf57 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
c24049043b67e35dda062805a21485077f76426a spi: Fix incorrect cs_setup delay handling
3ec8f778fea0f811ea03d8a3d8ba8f93b42d8698 kunit: tool: fix --json output for skipped tests
5757fc19aa38e9948411fb38790d5477befae850 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1a45ecfe6d2022c56ba7e774b189408ef3cde58f perf/arm-cmn: Fix CPU hotplug unregistration
9b166b5036441d74bafb6bb557f01b7d5793e9cc media: dw2102: Fix use after free
676f138007d124aa5efc061698ef5ab14174ccb0 media: msi001: fix possible null-ptr-deref in msi001_probe()
fc8a7ed68195065dcf85f1829d49278c604487cf media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5b97c0f3560d685cdb031ed1067933143283140b ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
7fc5268845f6b8de7e1ecf28ad81e9299c4470c6 net: dsa: hellcreek: Fix insertion of static FDB entries
47a5c4e97efbce76dbb5e0912f83057095f332a3 net: dsa: hellcreek: Add STP forwarding rule
16fc75d76ab9163236c6e25bb9ca17e9061ddba9 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
49a914919dc8080fd1c9a740fbf0cffc42f2e2a4 net: dsa: hellcreek: Add missing PTP via UDP rules
d8d44955434f167dadf1ac9af03916302ba4d50e arm64: dts: qcom: c630: Fix soundcard setup
d2224c9680b5a2db21d82e9142a31e237a2d8c8b arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5729f712360d7ceb6f7034e64c9eb2944e228e54 drm/msm/dpu: fix safe status debugfs file
d12252c37efaef8aca02003e6a59a855ef3984aa drm/bridge: ti-sn65dsi86: Set max register for regmap
b1618f2a5eea1dc1dd5df258d60107c7aa1a66ec gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
920f7506bd6604c5e50cc67f004eb8a26b512a30 drm/tegra: gr2d: Explicitly control module reset
da65f6230b11b206a2b4dcf77e7d4fe4204d96dc drm/tegra: vic: Fix DMA API misuse
cf2bac1141770aa9eca3123de84cb41fa3a519c2 media: hantro: Fix probe func error path
43be390c49407f4c81b34eab4367c74df4009223 xfrm: interface with if_id 0 should return error
7660e882cd3217b18c67b8fa22bb6c6a714c810f xfrm: state and policy should fail if XFRMA_IF_ID 0
2ef6d6ee986b23e59c504a96de657f12be427bf1 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
c516d5fbb54046c277c6ab6c7c64f9e808caf19b usb: ftdi-elan: fix memory leak on device disconnect
600235e594fe999464c18562961b82c4efd40461 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
2347031dccb3c349fc6f67a27ba6e2525126ad43 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1cb6e5e81d63072da4b6a9c4623c433bebcb0196 ARM: dts: armada-38x: Add generic compatible to UART nodes
221144d20f6e8ba97df3b932667fff2a1f11a267 mt76: mt7921: drop offload_flags overwritten
97b5c116dec5f289271d9a9038fc5c7ef0311132 mt76: mt7921: fix MT7921E reset failure
5b1bf396a77e429aa250b65d7447c350c4a749bd mt76: debugfs: fix queue reporting for mt76-usb
b52fede04df4518b0037542f17fbf25619e5de3a mt76: fix possible OOB issue in mt76_calculate_default_rate
62f38d780e41526eff088e0b722e9db925bdf2b1 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
3fdac0498d59ee0c84930baef8ea2dd9fe2f1caa mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
66a02b0b390606485aab9c25e40f929b7e6d29c6 mt76: mt7921s: fix the device cannot sleep deeply in suspend
c319bdc68cca3d2dcaa44e020b95e36d174b43cf mt76: mt7921: use correct iftype data on 6GHz cap init
dbdb8195b8e1f834db9a8f514337a836506c40b7 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
09f4b44244b85632ba68bb67c76eaf2395aba369 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
a7d25f3047f00675ecbca6e5ebc2b595a7512898 mt76: mt7921: fix possible resume failure
4aa667b99b3ad50d1efeeb9e9088b9de0f89f941 mt76: connac: introduce MCU_EXT macros
503a0e94397494973c92e2f01493a231aec502db mt76: connac: align MCU_EXT definitions with 7915 driver
7a0916d1463b0753c9400e5e34267593c866cf76 mt76: connac: remove MCU_FW_PREFIX bit
ec937bf35b1032884685b62a087aae3e7a499abc mt76: connac: introduce MCU_UNI_CMD macro
3fd9077a438f7d6a0400deecdd8286d8b92d413f mt76: mt7921s: fix suspend error with enlarging mcu timeout value
f2983d1572981f12071d0b8be5af2cd8c6f3e61b wilc1000: fix double free error in probe()
330cda7542a214c05f4d2e57c01f31e9dd2e3a93 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
37a5f018e0223ab1f2150065bcf839d192426deb rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
54499d629170ee1080ac0e2cd1e9bcbbcf94f8b2 iwlwifi: mvm: fix 32-bit build in FTM
96fcb391482093425da9ca994edb05f0c0192e8e iwlwifi: don't pass actual WGDS revision number in table_revision
11a0f577ecd2f2968f578abed99cd60cb6dba4a1 iwlwifi: mvm: test roc running status bits before removing the sta
b57f14caa403b0f4b13252709e2e3e77f2e70ea4 iwlwifi: mvm: perform 6GHz passive scan after suspend
a2100665bba5f1c12b9c49c42c87c8eeb1f9be1f iwlwifi: mvm: set protected flag only for NDP ranging
b87bc113f5f78b55531273b771aa133c7115a42b mmc: meson-mx-sdhc: add IRQ check
10ce24eef24296342e01e2b11d460bc8e3b94365 mmc: meson-mx-sdio: add IRQ check
87e0048692d5e455bccd42f1d9cc84429fe1a2ec block: fix error unwinding in device_add_disk
abb6b609449b3280819be65ec701bd51e0d164b1 selinux: fix potential memleak in selinux_add_opt()
b4820133c43fa4acbc1a53c3317c0785cc38d82e um: fix ndelay/udelay defines
d60dc20c5aa722d3f7b040bd4a516ddf67d23c1c um: rename set_signals() to um_set_signals()
bd0f884c8891631c60f2ea6186acfb75c54dc726 um: virt-pci: Fix 32-bit compile
e4023dd32391568bea8c9504971b6394431a39a3 lib/logic_iomem: Fix 32-bit build
533139ea67f4297fd1b641f305c87b3279e75272 lib/logic_iomem: Fix operation on 32-bit
13473b08d7779a1839782a1083abaaf16d93df44 um: virtio_uml: Fix time-travel external time propagation
5a0f82e513b6cce018dc31e1b862bf57b3061a8b Bluetooth: L2CAP: Fix using wrong mode
34e1c84fac75202b694c8bd5e205cfda3aa80489 bpftool: Enable line buffering for stdout
3ccd1c619f21a03f53b0cc9862c814f88bd5478b backlight: qcom-wled: Validate enabled string indices in DT
e16114d1db8bdc80c23fc4d44fe020854f5f94db backlight: qcom-wled: Pass number of elements to read to read_u32_array
9f49cb0250cb882e02ba174e14e5542c519e5e02 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
adc44c4035f9dbf7fc0e004e693660d7405ccfac backlight: qcom-wled: Override default length with qcom,enabled-strings
560e2833c56f26a377fb59beb80dac0981e5648a backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2ed87c39ada5f3aa9479d64f2d51700a46c3ba24 backlight: qcom-wled: Respect enabled-strings in set_brightness
34e0698fb26350fbde3c78b954cbdfb93b627af2 software node: fix wrong node passed to find nargs_prop
729904f0427aa8b75c9d780bcb87999998d29aa8 ath11k: Fix unexpected return buffer manager error for QCA6390
c458cbbc40570f6d5803c610ae1a6894ece3233d mt76: mt7921: fix a possible race enabling/disabling runtime-pm
e60afdec75015b37bd6f88f10a19b7b6e6b3c3d3 Bluetooth: hci_qca: Stop IBS timer during BT OFF
716785538832b53925f5b076c77a65fe1ce71eec x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
87faf6ce3d389808f8be0ec76dc199352da1a521 crypto: octeontx2 - prevent underflow in get_cores_bmap()
8cb325dc7533f9a3177fbd8d7f572162c3f11665 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
3b552e461286ea96cfdb0e974179a6c041c6248a regulator: qcom-labibb: OCP interrupts are not a failure while disabled
0d6c596441c5682da760dc04c8e04b4fb545c5c1 hwmon: (mr75203) fix wrong power-up delay value
6abd57a96a5de89bcf5f5fdf272763f36cfa0822 x86/mce/inject: Avoid out-of-bounds write when setting flags
5cdbddd8afa97bc97a779e7544746e9845449712 io_uring: remove double poll on poll update
25aba1aa481b41c7bba098e6123eb19df13d2196 bpf: Add missing map_get_next_key method to bloom filter map.
c2f1ef2d8ca3e8d85fd2deab5342a99e3460ef57 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
f5a9db8ec448ad699891afbb17b868bb5f752e9e drm/amd/display: fix dereference before NULL check
c11f14ac9612e0b7145b70f9e39fca45f2d63967 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
37d4870cdd4bf965558d6cbb141d6f771daf46a0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
50dcde5ca9bc564c7e6d7e89fbc5c219e7363653 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
535c023d847f38feb217eef38130892612bd22eb power: reset: mt6397: Check for null res pointer
d3728b734a4d3ec1ee2d2c8aca0356ccaeb22abb net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
2eee9cdecc6bb8e75c86bb20a52f515aed5d838b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
5c5c1e127047629a9b1993005f5411c6865020af net: dsa: fix incorrect function pointer check for MRP ring roles
a1d394dcffa947cc9653b7c26f787557ef464d62 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
6dc2a517e9e141b0b6e073ed28ebe076ffbf8c2d bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
77625211e4748786d2612f81ae6c1bb688760845 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
769c875ba09c0365f91869e0551aa62c00a5c49c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
6478f0012479ccc78d625f5a5d536c4bbd5e38e3 bpf: Don't promote bogus looking registers after null check.
02cdad8e94945051365667fc54feddf22fcb9b43 bpf: Fix verifier support for validation of async callbacks
2f9ddb5ae1bc6785b87057bb17749c7168de2b00 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
35cf708d13285f3f125f0fbf143f8b5509f47cba libbpf: Use probe_name for legacy kprobe
66384d20f595012bc77b0ef00bf7a95a0db89c09 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
65796fe646aeec7ff8f18551cbada6cd8c81d65b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
7951c107901585393e2c7b249e90bf38398be673 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
761ff77e3763476a73eca9a574a2de16333caf4b ppp: ensure minimum packet size in ppp_write()
d105f22351e5a8dc79b91aea9058f426da1b84f7 rocker: fix a sleeping in atomic bug
1bf3ecc5b49a8ec67b8977de7d2e00312c8ad787 staging: greybus: audio: Check null pointer
01ca13bc68db70a541498a0d3638e8fd02bbc65c fsl/fman: Check for null pointer after calling devm_ioremap
805dcfbbd6c64e4c533c64cb29d73eeb08d906c4 Bluetooth: hci_bcm: Check for error irq
c8d4e69995a40d86fe84765386eee2d04e8e2dd7 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9335a4f3df5273c0065155bfd47c64d6eb464ff9 net/smc: Reset conn->lgr when link group registration fails
5ace746c600435fc43996bd6a4fad8aa8cf3f73e usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
9165041566fb32a5c39c0b5fb49fa4e89652885c usb: dwc2: do not gate off the hardware if it does not support clock gating
2c870bc7cdd19ad4d253149613ffde5b868cc50b usb: dwc2: gadget: initialize max_speed from params
9ec4057f5837cf580cb450715f108f617d18d97e usb: gadget: u_audio: fix calculations for small bInterval
b4ea45f807044967d7fe1e076159a876e34f19fa usb: gadget: u_audio: Subdevice 0 for capture ctls
33a64608a64d0d5bfe1a5e55e69651a518817f5b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a615c9c23e0475fc36429c05c77db7bcbd43558e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
581aecbf0d071d0407908d385a137ab6f7478a22 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
a0f739911b0c8eb774baddfc95a248080ea545eb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
6af0c45de3289f9737f89c6b1176696d02a3478e debugfs: lockdown: Allow reading debugfs files that are not world readable
0c94ad45ef0a82086960bdbeede647905209764d drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
04431347888acff7c5d191062e24dcfacd6f2d08 serial: liteuart: fix MODULE_ALIAS
a12f41630e6a312886a541659c93f250169d9b8b serial: stm32: move tx dma terminate DMA to shutdown
f6614ea00c2646775a60e12bfcab59a5757ec956 spi: qcom: geni: set the error code for gpi transfer
903f566c94a94b2d0c8ff52e3604d7675606781f spi: qcom: geni: handle timeout for gpi mode
777e374ecfce519ff8cbfb3c756177456a0ab43f x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
adf5b0f4d3519729ab68ebf5d04dfba3601c36e8 net/mlx5e: Fix page DMA map/unmap attributes
5041b676e8130ffdeea584b316420508870180f1 net/mlx5e: Fix nullptr on deleting mirroring rule
eedc4623e0989bd4d323cf1eb8a0ecb5c64590b2 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
7a5df26093fdfb6c69d5467d8b73f44524a6fb00 net/mlx5e: Don't block routes with nexthop objects in SW
5442b649a27915d763575704e4251e8a4a40cff4 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c671fc8e2d5845650c804a8c5b5bc8c54ced3062 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
002787084939c92415ebaa27c9c45e66b90bf7d3 net/mlx5e: Fix matching on modified inner ip_ecn bits
b27fcbeef907b7ea8aeb63b5ff85c77cfc1ddf64 net/mlx5: Fix access to sf_dev_table on allocation failure
0dea0efd6eed20ba835e0b7046d31d69de4e2362 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
3249ffa2482732e793b29acced374acba64ee7f9 net/mlx5: Set command entry semaphore up once got index free
81ee4e499dc7303b6c1933171b05319c5f51d41c lib/mpi: Add the return value check of kcalloc()
b174e2ca88c258a3fd64f1cab5aa22abaa91a2ab Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
cdf50ea39ac7315d7fde870a0bae8dd422d4875d Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
6606ce59311decf99c4400ce71f50ed904f93bb2 mptcp: fix per socket endpoint accounting
786aed701ed72d240163b54091f4e11c05397fb5 mptcp: fix opt size when sending DSS + MP_FAIL
51e927bfdcfd4d45f6802ee4f04af7e8ef5325cd mptcp: fix a DSS option writing error
00ac3f924012be7153ddb8f73fc5f77014e8b02e mptcp: Check reclaim amount before reducing allocation
4c463862ead8024bab80dc1d0f04746e1608f59a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b2305d36f6b3b19eef667160fa9cc1bd99cc4b89 octeontx2-af: Increment ptp refcount before use
e2b439e83a8c82813cff1ae86233c6fd5fc4f080 octeontx2-nicvf: Free VF PTP resources.
e20e26ac55fe3251755163cc6f3e8cee736f4974 ax25: uninitialized variable in ax25_setsockopt()
ca05477a85d8fe822a5b3b896c393c602bd09475 netrom: fix api breakage in nr_setsockopt()
30ccfbfee352f81b130e95bc64acc3de7a684b1c regmap: Call regmap_debugfs_exit() prior to _init()
8f1d4c30d996e1d6e11e90f2eeed506c72bb3865 net: mscc: ocelot: fix incorrect balancing with down LAG ports
a0b21f8308092a8c1b747fb13bd289031326fd3d octeontx2-af: Fix interrupt name strings
a44933bbdfacbc15e16901d524a38a941a2739bc can: mcp251xfd: add missing newline to printed strings
437736e23286ddc80eebccd368719da13593de90 tpm: add request_locality before write TPM_INT_ENABLE
85ce683ad5bbeca33471e498a6b1668f292491ec tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
e32be15f99d7468a222939ce7e4d1100875a3d58 can: softing: softing_startstop(): fix set but not used variable warning
a8f225ed3dd62da5d4b6d90d20452bd5f47e3f17 can: xilinx_can: xcan_probe(): check for error irq
7da16b362c24fa066b76cae306e1060e3f611093 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
c2a56323710f7f1da6cc160629dfbf62927cf7c9 pcmcia: fix setting of kthread task states
1de371c70332b4765873c50daaccf656fb45290b netfilter: egress: avoid a lockdep splat
05717b162b6e572471df19d711d69a6ae6fff541 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
da32361b7154158a42f50399d8a6c431385093d7 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
1bda572f3862bf5ad74914d24ca84dc0526cf05f bnxt_en: use firmware provided max timeout for messages
241be8235be0eae28f78f435fec8cb76d65e3cab net: mcs7830: handle usb read errors properly
7713dcad14210057e1bc95996c8f8860ed55be93 amt: fix wrong return type of amt_send_membership_update()
74f943f4b3aad0c93f8058c98f55d0d92cc59c3a ext4: avoid trim error on fs with small groups
dd924cc6f3123e4261e8d76adeab674c53bf5193 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
ea8d8aac3965067470329e6da8aeda0bb353fb58 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
578b3370e9c87a6b51a834044c08e9e0a4db92f6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
158d1ef8ec5d6b2ea8fdd50a283d28fd02ea328f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6996b74bc9b563d5540f8efa4bf0742316114233 ALSA: hda: Fix potential deadlock at codec unbinding
0506289e59f875868bb6fb2b10751d5862f42a95 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
005bdd1e2eec848ddc9f586ad51865056b955ab0 RDMA/hns: Validate the pkey index
5be2127c173350048c159de5f7f91835d4cc62fd scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
f87dea30f720492f3296c22db763eb3473a547d4 clk: renesas: rzg2l: Check return value of pm_genpd_init()
2cc6d0cb92f0ac54fea2c22a0df32bd76c45706d clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
483aa8791fd224618fb0217a4f8e9023a9c56305 clk: imx8mn: Fix imx8mn_clko1_sels
f20f7b120129ff1d110cdbd54aa71f542a0a3b56 ASoC: cs42l42: Report initial jack state
9361b02687ea87e96636cc5cb54e2a49fd8f74af powerpc/prom_init: Fix improper check of prom_getprop()
e0a008bed53a1bb27debf67d498e86536d8e4025 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
fa6b1f0311854be2147fc152cfad3c567236fd29 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
323aa45e496a574e5ebaf9beb2c06cf5c002745d RDMA/rtrs-clt: Fix the initial value of min_latency
e8e5cbc68cdaaa1041f2f405f6f33bbfc3aadbee ALSA: hda: Make proper use of timecounter
422f6facf5b13e719bcb78882bd8e06916b67c5b dt-bindings: thermal: Fix definition of cooling-maps contribution property
505d839dac2c4e3f3e759a10f83a361f1bdbf572 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
4839a74124a61001f030eb52bb09801f879ea9bb powerpc/modules: Don't WARN on first module allocation attempt
2f1773e97bc56d96ba53e19a36fe5d63fa60e6ae powerpc/32s: Fix shift-out-of-bounds in KASAN init
7bbfb15b9540b5665ec6969d4ad1727e223ae06f clocksource: Avoid accidental unstable marking of clocksources
0a683e4ba791fcc482b337906520a6996a120faa ALSA: oss: fix compile error when OSS_DEBUG is enabled
31945e59ac29433e6e33ea57e3c6c4071d9ae2a9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
8812d953a379c2cf4f0529c4dfe8b735ff39f7c4 ASoC: amd: Fix dependency for SPI master
08ec39f05619f3e0ae145507234a0bad22183d6e misc: at25: Make driver OF independent again
c838bb64557fd5ec270860ba38199e57c3e366d0 char/mwave: Adjust io port register size
fb3ae1e5ef89237a498d5b83171de182630a002c binder: fix handling of error during copy
bc204155acc5b2fa46d65378bf56b1a9e5f170ee binder: avoid potential data leakage when copying txn
1bb1dfe0177e774808dc590aa8498d40e530dcb3 openrisc: Add clone3 ABI wrapper
0d1545a546d59305eff8512fd10cf3f548cd6abe uio: uio_dmem_genirq: Catch the Exception
fb0a422c6a45bcc3e0398384e071f34afb4203a6 iommu: Extend mutex lock scope in iommu_probe_device()
ca0135a50dbaecb0d61765968f0db2be0633194e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c9349dc5d78ad4142a76fd05230f42f0f61ccf7e ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
6871704a5c385c75c58ef87c43c94a52ec2ee2f2 scsi: core: Fix scsi_device_max_queue_depth()
2d804eebdf1b2ca1017bd0e33c2f2aad9bd74da7 scsi: ufs: Fix race conditions related to driver data
1e34809a31d4c456e31c86ed2bc6c0cd99986863 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
6bd5fe52686cd0d8d23003fd46c3196316d54b73 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
11182cbbfd888aa67331df2597b99d9a3d9797fc powerpc/powermac: Add additional missing lockdep_register_key()
4ec62ef794c119755ca5aa0b4dee7f3584dc30c6 iommu/arm-smmu-qcom: Fix TTBR0 read
5cd62ec1f07790e77fb19964be974808351e085b RDMA/core: Let ib_find_gid() continue search even after empty entry
c326c7dbecf3cfac77de83c969f9552a3a286ebf RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5d0d2fc5b0e2472718ca4222ca45fecac57ef971 ASoC: rt5663: Handle device_property_read_u32_array error codes
e296175246529b756d3aab95fd13480e24184a99 of: unittest: fix warning on PowerPC frame size warning
6cdd066f2025405f9634ed75a58b312d8ad3a2c3 of: unittest: 64 bit dma address test requires arch support
69bdd9e83e21b0873a6be3456b35dcd3e64bad44 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
9d6156c99ff53690b5c0a17ced675f1165fbd2b3 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
8e84088d2963a151af81586dc130fe01e47e21af mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b1a177f7425ea70dea0c5d967d12d354173fa6b2 dmaengine: pxa/mmp: stop referencing config->slave_id
2afde90fb803920678e3b93c29526e6855235c68 iommu/amd: Restore GA log/tail pointer on host resume
cd8a06fce1029f6c0f4180130d9c30c25a5690da iommu/amd: X2apic mode: re-enable after resume
c6d27b3415fb6e769ab3b9d611bc3b415eece6b5 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
25d9f3e5c91e02b023c179024717c649817a2b81 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
149dd26b8077059e47e3595cfce145dbfe2cabdc iommu/amd: Remove useless irq affinity notifier
6455c2e16a840afbd2b5c4c82ec3f77e95e92152 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
f85ee058a44077f590aceb5da2cd8a6cbbbbac11 iommu/iova: Fix race between FQ timeout and teardown
abc339e514718e4f3ea22f4f87e4a6ff162577a7 ASoC: mediatek: mt8195: correct default value
7d7be8f7ed81d5c60966fae321836af6758e725d counter: 104-quad-8: Fix persistent enabled events bug
047e6ddd03b5773547e651a11066732f8e2ae5b1 of: fdt: Aggregate the processing of "linux,usable-memory-range"
261f76d2025ea577550f886f3976679f0307b13c efi: apply memblock cap after memblock_add()
ffb58fc13050346ab8cb3a236a53be7900608671 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
9136b4eda5fc6c4b6bf7c5c4109441e315dca7fa phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
7f2b6369d886b2bb80d2f18c8ec47d9ffe3634c5 ASoC: mediatek: Check for error clk pointer
782dd52f45a5c5990819b3da46e145f6d40cac89 powerpc/64s: Mask NIP before checking against SRR0
acff2e1019a898a7c582c346e19c4607afc10478 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
3e21d1e3c6c0ca0d965f629e4ffea7fc6dadd3ba phy: cadence: Sierra: Fix to get correct parent for mux clocks
ac84269b0641bb7159da254ade8e55fc029f3d66 iio: chemical: sunrise_co2: set val parameter only on success
757a0a4fdcb65d01f6e4ca47192cc580cc6b7c79 ASoC: samsung: idma: Check of ioremap return value
759de4295f318e2d21188d6a1f42574157e5862e misc: lattice-ecp3-config: Fix task hung when firmware load failed
51cdd95f860a182985cc70146728a52017327478 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
a5588f23ee02cb62cdb1d2d03eaf9f0f6931868e arm64: tegra: Remove non existent Tegra194 reset
a37c8a26453c5d503a2580404a295e4e618d0ae8 mips: lantiq: add support for clk_set_parent()
ee44315633d7e912474a879f417fe1af8d209ebb mips: bcm63xx: add support for clk_set_parent()
295d5e730affe31fbb64118b3f9fc7ee90151962 powerpc/xive: Add missing null check after calling kmalloc
75d9f1ac7a40e2b8c2da2595af91432bbc7d3e74 ASoC: fsl_mqs: fix MODULE_ALIAS
3b7b3aa0c716318f3bb37b440aff822e7eda27c2 ALSA: hda/cs8409: Increase delay during jack detection
59af2d80ceea1818f34501ce49dabd17778bb386 ALSA: hda/cs8409: Fix Jack detection after resume
86307fd4e2d51dccc34f4be6dafb7883056ca60c cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
701e27459b5f215f9128ba1a0fd6856cc2d5eea0 MIPS: fix local_{add,sub}_return on MIPS64
7fecd2f8fdfa8377b0cd425511cc257c0881efc9 RDMA/cxgb4: Set queue pair state when being queried
b5faf26e215102bd3874342a3a2f83eac3e276d5 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
7698e9f5cac9f63e5ec73da9f995bd26843f86f2 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
5d58762b59c54fc420b969b2db9a57f5c1e75ed3 ASoC: imx-card: Fix mclk calculation issue for akcodec
7fedc9b35a4e811c34a74a75d57d85ad8ad56371 ASoC: imx-card: improve the sound quality for low rate
839d75275f2a7ce1c29f6bc94efdae13f5887b15 ASoC: fsl_asrc: refine the check of available clock divider
05b028b765c320f31ca01494611b730959f3955c clk: bm1880: remove kfrees on static allocations
a7911bb188d7bdae86f06e49ee8e33459844a681 of: base: Fix phandle argument length mismatch error message
91bc869dffa5addaede39cc32ee815a96a2749de of/fdt: Don't worry about non-memory region overlap for no-map
1014fdb1aad2da8c6d63b34652484e167ffcf0b7 MIPS: compressed: Fix build with ZSTD compression
00f83824788e15a659532299542255c628d388cb mailbox: fix gce_num of mt8192 driver data
cd6369bc749ac8b2496f7e9dddfd354dacc31879 mailbox: imx: Fix an IS_ERR() vs NULL bug
9e80b686130a4743b626341f0a01ccce45a22abc mailbox: pcc: Avoid using the uninitialized variable 'dev'
012b962fe91992de7dab52b6099df8a4975d2aeb mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
dcfc80fd35515fc89f2580e9b7b97e905e84cb99 ARM: dts: omap3-n900: Fix lp5523 for multi color
cf0ddcaac27e31929d151c8abfe42c0111fde3f6 leds: lp55xx: initialise output direction from dts
0b5462d6c6da2e13ab931b4148f6610950e8a56f Bluetooth: hci_sock: purge socket queues in the destruct() callback
6082012995e168bba660b8aae178b10df059384e Bluetooth: Fix debugfs entry leak in hci_register_dev()
c9d5ca4c0ebd22be3b38f7626c49dcaa39ddba39 Bluetooth: Fix memory leak of hci device
6b6c9aa6230e38cba907c9f14fc8a910f557c137 drm/panel: Delete panel on mipi_dsi_attach() failure
8afccc810cacd9b9484152ba14ebe82ea0bc07cc Bluetooth: Fix removing adv when processing cmd complete
e98965dd0b11ed0f4bd5f2becf6be998508fad43 drm/sched: Avoid lockdep spalt on killing a processes
dae5b9f01a5167040c21091cd84cbb546505bd6e fs: dlm: filter user dlm messages for kernel locks
5004d94d6018ff0fdcd529157464968e1a5ff755 libbpf: Detect corrupted ELF symbols section
f774470328fcb24fa3f5ba7e4b75085d92ee61c6 libbpf: Improve sanity checking during BTF fix up
fd06f7e00c0feb79386a584835cd282670d15cf9 libbpf: Validate that .BTF and .BTF.ext sections contain data
482651056cf5f61c147bd3ba7d2b951ceceb1f7e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
16ceb393ba8821082569a3cb0592afff1c37904b selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
901008326ec6a599b464c1e7902e5283776ad334 selftests/bpf: Destroy XDP link correctly
c471879b12ef7c23c21d7c76a5ad52f800f68ad0 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
b5916d44997e80e489b704ed74e11af246acb220 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6dd77edafa3bdbe2fb1b67163821b27002bd9270 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
c63b4d9888dd42420258a3e70e17497564eb05b6 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1103753cbef476d5cbfa6de9e01bba7e5e77f0d5 media: atomisp: fix try_fmt logic
5d8978c6df9120df89c77f5b2f4bdc8ed3ee5494 media: atomisp: set per-device's default mode
2217e99e7879f31bd88e0481f32caedf63e9d265 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
2c6561ac58d1508021d14ee62552eb994c1ffa77 media: atomisp: check before deference asd variable
a14f929de18f0443c34e34c4b8a767d3702590e4 ARM: shmobile: rcar-gen2: Add missing of_node_put()
6e4db3e88382cd6cfc6767b48157de48dfe5c2be ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
169689958a2a3d1e91c025e16250617955179374 batman-adv: allow netlink usage in unprivileged containers
4697d102114f151217854b77c2d8605a98ca1702 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
37fe2f2cfd2c9d1ea4a81228b06843cb59c34398 media: atomisp: handle errors at sh_css_create_isp_params()
f2969ed9cfebe373d5af653a9e1828a46075be20 ath11k: Fix crash caused by uninitialized TX ring
3343b39b2c33001b46ba66305e019fab23aa8b4e usb: dwc3: meson-g12a: fix shared reset control use
b065f7c9a3096cf6fac7ce639626b7fe4625e006 USB: ehci_brcm_hub_control: Improve port index sanitizing
7d2259d99d3b93e3c2176cb332609defa59c5ee9 usb: gadget: f_fs: Use stream_open() for endpoint files
d81dd98bdf589448a31a5d0b2a7237a368d011fd psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
09f8c5c712b9ec25951a1fb600888c10c23d56b0 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
1e70c88949afb5b6e928369dce954c6f09800277 HID: magicmouse: Report battery level over USB
427adba3ff452321379cf3684b31fe73de7ef6ca HID: apple: Do not reset quirks when the Fn key is not found
ee18464938f1f825cb58241f8ab4d19c2da225f0 media: b2c2: Add missing check in flexcop_pci_isr:
effceb24e8eb6a9d0160fa309fbd65135382aa72 libbpf: Accommodate DWARF/compiler bug with duplicated structs
4c0919af351d1cd18bcffea6d39aba46fb72a79c ethernet: renesas: Use div64_ul instead of do_div
b8a46a5c18a73fc80e5d0bbb0e760f5824c0c3e6 EDAC/synopsys: Use the quirk for version instead of ddr version
cc43247c77d712c52425974d4e036574ca5ade9f arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
805089cee6297fe57a16b3ecbded2bc863d7802b arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
dd6308dc3ae790fcf9125ce32b073d098409ac97 soc: imx: gpcv2: Synchronously suspend MIX domains
2e7a5093f7e66975b4d9745ab01bedf27332a1c7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a3e5306c32c196a736b28241a672de3de2911f0d ath11k: Fix mon status ring rx tlv processing
30429558998cb7b6793e52f72f140e84a1f435cb drm/amd/display: check top_pipe_to_program pointer
030981694cc8680505ac45ceac9568a9ae3423b3 drm/amdgpu/display: set vblank_disable_immediate for DC
ce823d60d9119d5222feccd4c531ded810b8a914 soc: ti: pruss: fix referenced node in error message
7738d7161a2894059aac77e9544b51f12c44c026 mlxsw: pci: Add shutdown method in PCI driver
b090be0811c21bf61175c1de5033851f7f9d3b90 drm/amd/display: add else to avoid double destroy clk_mgr
6b1b31f29b8a64cc53d47ed7f16eda78a096efe5 drm/bridge: megachips: Ensure both bridges are probed before registration
099e3cb18a8d049f18d01cac54cfc7951764dca6 mxser: keep only !tty test in ISR
9120de1ce4f5b7f0591f080af49a41f922ad4d8b mxser: don't throttle manually
8b2e5b9b9b426c2ccab74426be4ac3fb02f2b25b mxser: increase buf_overrun if tty_insert_flip_char() fails
9d3a3066467e47b82e7906055b6b5996fa7c424c serial: 8250_dw: Add StarFive JH7100 quirk
eb8f34315c8a9ca00c0af4a31600e492cbd3170a tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
cc13d05ad88910bc7878f4a4a4d0b8443d8f9747 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8dd52e1b3b86fe3777168fae00834f59f0ca01cf HSI: core: Fix return freed object in hsi_new_client
6a08c2c5f0f25af2c0594b5283ab79421061521a crypto: jitter - consider 32 LSB for APT
96ab18f013772932266aa8f93d722bd052ce95e8 rtw89: fix potentially access out of range of RF register array
7c4c1424592688fd8415f6111c8bdb21a3c44a4b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fac77dee07b9553c705b1532e2a4815b523d00bf rsi: Fix use-after-free in rsi_rx_done_handler()
8d009c135fcdc4b37377e02c8b969572e9618037 rsi: Fix out-of-bounds read in rsi_read_pkt()
1fb30fcd431c2342bdd34b4ae2214e6aa42b2e13 ath11k: Avoid NULL ptr access during mgmt tx cleanup
e840f7d90ed54086a2e0527b8af8f4680e8e7512 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
8bf4b1cac43f8839c0ce507833c3ada9ec61eaf5 regulator: da9121: Prevent current limit change when enabled
6ba4972f1e559b075c1f595bf86959ba96b6a00b drm/vmwgfx: Release ttm memory if probe fails
dc4787a8f0d8becc8a96fbd578d8116051339256 drm/vmwgfx: Introduce a new placement for MOB page tables
dd65494ccd46a19bd568f371ab18e88233712868 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
cb47b72c653579c78ab76fca391ec2793ebfd30d ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4f3d4fa73fd8fdc0824729996abad7fc0f671ae6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
074835e504883b0a9be099a00402bf562a6bcb27 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
8141a06836b649c036c78d475a3eb3a7e9762203 drm: Return error codes from struct drm_driver.gem_create_object
d33ab92c513dec326752b5af800342680c279b61 drm/amd/display: Use oriented source size when checking cursor scaling
b203e3a38d86e30b9d2df5a9dfbd1894efc3af31 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
87190ad3d3e2178650ee780ea3c614cd3df09b1a arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c1a32972cc654ba309bcde977c0d455b307916fa usb: uhci: add aspeed ast2600 uhci support
4f14f7098ddd50e8a7cfa1797ad5559c248cd5cd floppy: Add max size check for user space request
0504e75cf14193154327251f7fe1d0bc1ade165b x86/mm: Flush global TLB when switching to trampoline page-table
cd242013319acd760ae8a23e9af174523bea96c0 drm: rcar-du: Fix CRTC timings when CMM is used
99a064d6411772e670cc6b5ef17777a10f1a117f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
17154aaa46dc7f2fc8e7d10c080c4aec244ff813 media: rcar-vin: Update format alignment constraints
f8bfe27bf113b5b1fcfe7d59888c4abdbca89fd5 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6d1408eebb1c51067502c2f3ebdb27cc7d20d6cb media: atomisp: fix "variable dereferenced before check 'asd'"
5cce0985555439b8ce1b3afe321b3ac5fc4ef998 media: m920x: don't use stack on USB reads
20213eff70c48ecd25ebc47f7fe8e45adb50526b thunderbolt: Runtime PM activate both ends of the device link
5d982e63c42159933cbbd8f78d3020e1c37d7d59 arm64: dts: renesas: Fix thermal bindings
cd2c2d29c8288a62b8c84b60eab31c09fcef3113 iwlwifi: mvm: synchronize with FW after multicast commands
47fbd0d15f689e6665c08b21d7797d347ea12708 iwlwifi: mvm: avoid clearing a just saved session protection id
7d063966ce2a0bfeac0bd29eb42acdbf48c7b716 iwlwifi: acpi: fix wgds rev 3 size
9ce22efac3055040750345cf80c8af58ec30b834 rcutorture: Avoid soft lockup during cpu stall
bfc06ce18ee030b34cf345d92618275362fd3301 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
5827b99612699310dc31ca32cfdde15f090212ef ath10k: Fix tx hanging
9e5d261e64fce88ddcf4ba62c7dcddfe6375b8b5 rtw89: don't kick off TX DMA if failed to write skb
8cf133bfdaaa627003652fcdefa76f03a03ca030 net-sysfs: update the queue counts in the unregistration path
07a5ee256ae21b47afa04ef41a6a6f0bc7739801 ath10k: drop beacon and probe response which leak from other channel
6b4052f2d51073080235a021053fbb90cba272e7 net: phy: prefer 1000baseT over 1000baseKX
8a9533d5175d67a9467604c247934e3bd6a804cf gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
83750414fd492c96982e1c569845d1ff708547de gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
6b07746f38617121a6444c08ffcfce28f9101982 selftests/ftrace: make kprobe profile testcase description unique
9c07f8a836b72206ccba49e1384a7582d76a3755 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
5c70d1d2fe6ca96a8c7e3245b8770400f07f7a2b ath11k: Avoid false DEADLOCK warning reported by lockdep
100d38d37711a51215c3c8b286309d6cd0cc7902 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
d8e8a1d8ed066428fe0e08e3a553cf67e555b688 x86/mce: Allow instrumentation during task work queueing
30612399d671e16ddc1e0759e17195e796bef7a5 x86/mce: Prevent severity computation from being instrumented
cbd74bfd984d901908095c55426c38b1b7e14198 x86/mce: Mark mce_panic() noinstr
9498c58b504195fb9b95eb8bb379ffe60e8183ff x86/mce: Mark mce_end() noinstr
d9045a6c5a3475c2d679b35bcf8722f922118309 x86/mce: Mark mce_read_aux() noinstr
ee5fe7fb1fe4d1e792cf560187ef7199bc9fa396 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f9d7df0890a1b0651624ccea0a91b238e66c83e6 kunit: Don't crash if no parameters are generated
b1101388b6df63cf3e4d3b689cc59d20b5f92a13 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3a0ddc96099b2d3a4779600720208922fc60174d drm/amdkfd: Fix error handling in svm_range_add
136322d6cf657320ef4abe778eb2494d6c86b6d7 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
3f8057d6e548e2e29e3986ce2e586ac4670cb353 HID: quirks: Allow inverting the absolute X/Y values
dbfae5f5dc0966d143c8560e32e86137acfe3762 HID: i2c-hid-of: Expose the touchscreen-inverted properties
558ae6100b161e3fbca86af08dc1c67a3c41c516 media: igorplugusb: receiver overflow should be reported
55e08a68aa91b1310fcd5bc2e614b0e227ec23e3 media: rockchip: rkisp1: use device name for debugfs subdir name
3f62e0d25e3cdd6b47ed3a3b9ba87fe04fb7b70b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9af28957225f928acf269fcfd2c4b84fd0adc7a0 mmc: tmio: reinit card irqs in reset routine
c0cb689fc69544e2ecb92d40cdbf48e956a4e9ed mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
dee2094cb39b61d02845cfeea1f6b53c8505101b mmc: omap_hsmmc: Revert special init for wl1251
535ea487fdcd3a3d21507014289f77c1b77830c3 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
b5a6ed8525281deb1317d32f89e3dc5b47a6c89d drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
e031733c901e22461449ca39f88557e3b1f69a5c audit: ensure userspace is penalized the same as the kernel when under pressure
d53a2cc69ad0b6d16176afdd48b9ed84c0109902 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ae223bc07477dd2ea22bfc40d0c816e6427460c6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f9f0b68efdd2b6006f5ba79331abc5c6a1d4fa96 crypto: ccp - Move SEV_INIT retry for corrupted data
5872bb69706461663f6da7b3f4da62c0c31ef25d crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
b0ba0bce6a137a2f22478d24a9aa39fee3a86655 crypto: hisilicon/qm - fix deadlock for remove driver
06bb8bd7139169126cce1c7554377ac0b6436bf2 PM: runtime: Add safety net to supplier device release
9589cd10953b70a498aae12c4dc9781a4869f46e cpufreq: Fix initialization of min and max frequency QoS requests
0f0bd5e7578b9b0c88bce35e197217081e6e7f37 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f2e948a32255e64521d6d9da6e567a764a630354 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
d83b12e3fc694e828302a98726333f97156c35b7 mt76: mt7915: fix SMPS operation fail
49593471ba06076ae37cedf89424652fbf555ff8 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
fb191cf6fd51990dcdcbd9158446ea9bb334f016 mt76: do not pass the received frame with decryption error
d00bd557117ef4d133090addcef28ea60acc2cf1 mt76: mt7615: improve wmm index allocation
1cf71880dfd3ca54c562ddd1a63c5ef025264996 mt76: mt7921: fix network buffer leak by txs missing
f4143bbbd31c9b0f737a089364ec709e56d146d1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
976679fbe92345f79373e8cd14ea3e1c6295cd2f ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
84f99682c80c3368ad5579f62f8fb0adb67028d0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
59694b183dc53807bf34d5bc36c072b469425efe rtw88: 8822c: update rx settings to prevent potential hw deadlock
66e192c9f328cf1ab59e93f10614e94d0a2074b5 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
a0719a91fa6fe2c1772d45adf3daba506905f30a iwlwifi: recognize missing PNVM data and then log filename
4c78d33dfc35b39462c4cfb855a73d28a64ae8dc iwlwifi: fix leaks/bad data after failed firmware load
9fda083a80f74e40d4024b9c6f8aa0bfd4bc9b69 iwlwifi: remove module loading failure message
52e9ed8361ebe5b2417e967815d942b3812387ed iwlwifi: mvm: Fix calculation of frame length
3b4b8e9f9d6c7431c5730e36a668247e0c0c0669 iwlwifi: mvm: fix AUX ROC removal
2640e2d78f6a934128462ad78d12094d31e2b168 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
5bf35852fbd20db0280f9ec9155cffab0112a9e7 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
db4eedfe83e951819dba5183c54ab020ce3888d9 block: check minor range in device_add_disk()
0dff6035bae6149e3721677cecccaf080353e377 um: registers: Rename function names to avoid conflicts and build problems
4a4dcad6702852b37b0ac97797cd251137828cdb ath11k: Fix napi related hang
36da8b825034a50300791819282dabb1931b7222 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
5085f8a2ce2aa4b79e49d868c68e255d8445c1e1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
7ab41dd4967fd5ee7fd5b9ff82b0971ce77425b0 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8ea701f92e8b63bd1877692828595ed7872a7e83 xfrm: rate limit SA mapping change message to user space
787ccb6f3b59b049aa6c64cec9387026ee562cb3 drm/etnaviv: consider completed fence seqno in hang check
c476ec325a7c4400c472a3af3303087404642bf3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
125cfd5f327d3c80da7b0d5e8d6ec572851d2439 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8fbe0028ac8b12c9270f03af0a96a32434f01b32 ACPICA: Utilities: Avoid deleting the same object twice in a row
461b16180e627d468184ed9cd66dfb286d01fce3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
cc114528f100b6207d4cc45e16c1b424f530da16 ACPICA: Fix wrong interpretation of PCC address
7be1bc6c21bcce7847d97ffa200b5817118d8d12 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0b8160675c6acbd8fa8f522b3f4639ed0b775ddd mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
18b3f170d443c7746a707ae4bae310ea437b79d6 drm/amdgpu: Don't inherit GEM object VMAs in child process
096473db335e6e478c7835b0efe8a4fa4808ab55 drm/amdgpu: fixup bad vram size on gmc v8
13cbc300f0007b79b2f4e8fdaeb98ed16f8437fe mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
4ac36cee887ff6eae0da7eb8d5195d0d7745c31c amdgpu/pm: Make sysfs pm attributes as read-only for VFs
0def3cc61fd8f2c8afcad19c39db472d4b58c494 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d23d0a0a50a28dbf49ba7063fedef4d0683e1ca0 ACPI: CPPC: Check present CPUs for determining _CPC is valid
4164da6cd96595db2ea5cc9881f57b64f9e98b05 net/mlx5: DR, Fix error flow in creating matcher
6ec70cee0f52dfb2c340f6cf0866815120e56bac btrfs: remove BUG_ON() in find_parent_nodes()
47dbc8c0b82486c32e985eb2b4a202a2fb24a176 btrfs: remove BUG_ON(!eie) in find_parent_nodes
aba75097bb0d24e979c5c7655925117592800c27 net: mdio: Demote probed message to debug print
13364f6dbfd319d128a558777546da9d24a5820e mac80211: allow non-standard VHT MCS-10/11
f8640cc5f818be69ae4d4d3f0ff2fa2912aca900 dm btree: add a defensive bounds check to insert_at()
3dcbb1e7d47c22e8b88b9085222cf7c931b3b33f dm space map common: add bounds check to sm_ll_lookup_bitmap()
14f3924cc13c03ac881cad5c1425ae1fcaa053b0 can: do not increase rx statistics when generating a CAN rx error message frame
ba766da6eb596f06678b0cf7a7d56dfab01b2aea bpf/selftests: Fix namespace mount setup in tc_redirect
6252086eb0600fcf55644c92b2f41255a900cfbc mlxsw: pci: Avoid flow control for EMAD packets
367f85ba1a8e09294c90ab2b093515516e36b8b8 net: phy: marvell: configure RGMII delays for 88E1118
7ca9c16b18a58bc2630a69374fa33cdf6e08cd04 net: gemini: allow any RGMII interface mode
80283d8c4cec2ba8e1d4975e02e7d9bef1af8c84 regulator: qcom_smd: Align probe function with rpmh-regulator
0afdcf82d7e74f1582e2ba2095aa173e3fdf2a90 serial: pl010: Drop CR register reset on set_termios
e61d4f69d37307f58ec43861dcde34f1445362cc serial: pl011: Drop CR register reset on set_termios
9b8913a0b0ba99e62525887904a1038ffe921d80 serial: core: Keep mctrl register state and cached copy in sync
cec8846b8a70c34e966f11046362f2b31981f632 random: do not throw away excess input to crng_fast_load
d5698d2cfbdc61415564455f1bd5f83008d29818 net/mlx5: Update log_max_qp value to FW max capability
b30f4e89619546d8499b60715003f64b7f44dc43 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
9c0c9b96ae5e848f76ecfc9278bc6886cd82c531 parisc: Avoid calling faulthandler_disabled() twice
59c826154a2243699ef4e38a01c05741dae348bd scripts: sphinx-pre-install: Fix ctex support on Debian
aeccfdca1e0ce56c56739fb02627d9cf09a3524c can: flexcan: allow to change quirks at runtime
23298c55a783e24a734fc859bae63756f0e96633 can: flexcan: rename RX modes
f2853c2a018a6cd1d8c81333d632c55dadd8250b can: flexcan: add more quirks to describe RX path capabilities
78a84fc002c4536a23df45bcf34e729b439f524b x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
97a068680aa14bf403f424498b2f797061fde973 clk: samsung: exynos850: Register clocks early
e2f6e89051966ef459cb8a7b11cf0f3bfbc1e072 powerpc/6xx: add missing of_node_put
7ca75f27ba9f25520c3e9bf3ba31ca642bfe4fa8 powerpc/powernv: add missing of_node_put
af192454152666a79e7c5f64f6c5494f2a481996 powerpc/cell: add missing of_node_put
8f281e69f1fd71a17adec28c23fcbf4c05c459de powerpc/btext: add missing of_node_put
37a1e04d3560fcd547f75ad4fa0c4c0dc1480900 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
849737baf2bf45278680d5f440af7d85ecd0e82e ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
5449eacd8512870826d22708787dc4399c2a5f00 i2c: i801: Don't silently correct invalid transfer size
f80321de39b6fd991992c140da64d7f2b1e0ac55 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0dea10f4e9632dafc71d139e6945a175d4cba4d0 i2c: mpc: Correct I2C reset procedure
dc04224ec90136038c482fea4c435144670fe39e clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
203584ab867fe90a8bc80632b73d3ff1943243f8 powerpc/powermac: Add missing lockdep_register_key()
6ace2059d3486fa505d5746616d16eb69e133929 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
4e9320d6434ca23b3a193f824410f3e6ecb6ff93 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
6aec2641ffd9594bdaadee1dc88d3f081ff5ecc4 w1: Misuse of get_user()/put_user() reported by sparse
f13c9cb2f2e8d645a8a1312d4cd04bbab56d2c8d nvmem: core: set size for sysfs bin file
d75ffd45d845d790eb2e391f4ff4c93ba0cac51e dm: fix alloc_dax error handling in alloc_dev
8d5ce4e6a7265c3cb71f72d97e5c283a8d79c2aa dm: make the DAX support depend on CONFIG_FS_DAX
2ce3e0ccdc841c6b198613e15d42f313acca8934 ASoC: test-component: fix null pointer dereference.
7f980624274dbdfeb7e291d4cc186d4f0dbccb2f interconnect: qcom: rpm: Prevent integer overflow in rate
b06cb9fc4fa8d1c17884fddc7fa09aaa3e3ea42a scsi: ufs: Fix a kernel crash during shutdown
92724a34be5583c5d8f2d0734b440897cba1346e scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
30fa8ae6307f5168d09e1e8d9ac23d71067615c1 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
567606fdb71e510e2e3e7cd1349a89d02b1346b6 ALSA: seq: Set upper limit of processed events
cff0c86e75c92e8f120c58840b986f7f1509f5b8 MIPS: Loongson64: Use three arguments for slti
fec2092f3ccf7dc614f46e43546fa2dbd98d589c powerpc/40x: Map 32Mbytes of memory at startup
6181e68e1aac93f6ef3925027e232f32cccdc843 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f139f5ad8c19d92937ce390c09378569fc6250e6 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9ab3419ffadb0faddb2513ee946b33d0785f7008 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
41baf8083554f196e286b22f380ba0bf3480aee2 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
0db0dbec7e6a936418122b823a8dda38239d618b udf: Fix error handling in udf_new_inode()
2445e91086ac84d7060714a3e2c90f0472e598aa MIPS: OCTEON: add put_device() after of_find_device_by_node()
366eee2be09a1131e08906081ad686b02553682e irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
21029cd72ac8d9784f1e7d50dbaddb1c94293898 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5db7dc9dba052991fdc1f582450aba8c41f3cf9d scsi: hisi_sas: Prevent parallel FLR and controller reset
c5ad7400cc8ca5531d8fbe873a7d4a30fdc9a03f ASoC: SOF: ipc: Add null pointer check for substream->runtime
9ede6bd466c6a0ebfe890008924430651ff78112 selftests/powerpc: Add a test of sigreturning to the kernel
e619b9dc130f75451506e7ff3d46f6856eb1ccfa MIPS: Octeon: Fix build errors using clang
8af5d818ac4271a5554f03610edf849e9ab9a837 scsi: sr: Don't use GFP_DMA
0af08992dfbeee88bcd03753f5fe367e11987fa7 scsi: mpi3mr: Fixes around reply request queues
d12f4062e2941a6d2d072c93a5ae1ab2534c2341 ASoC: mediatek: mt8192-mt6359: fix device_node leak
e089831e23cc0dc960bd0f66362f47efd92dec95 phy: phy-mtk-tphy: add support efuse setting
d387d58bfc4f82fd7fa5b2867d3c1cedecb30567 ASoC: mediatek: mt8173: fix device_node leak
4c621bc1c26d463df49fb7eb9d9c4c5881dbdd06 ASoC: mediatek: mt8183: fix device_node leak
314fd4c503d4001a474000994ca9bdb2465d5746 habanalabs: change wait for interrupt timeout to 64 bit
a669983cb46289700a889449c81096c4828675d4 habanalabs: skip read fw errors if dynamic descriptor invalid
363e9aaa67aff17c57d162b629744c2f87140e75 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c184dc0b7927e6754c76fa61e781e9bb66d70331 mailbox: change mailbox-mpfs compatible string
74058fec9fa309e51e69787f7cca93bc9b5e422c signal: In get_signal test for signal_group_exit every time through the loop
6bf59a54b4cd40a5764f7f1a12c88646df3e71f6 PCI: mediatek-gen3: Disable DVFSRC voltage request
520fd980bb5274ea531a1bd5849231477afd3cbf PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
a7acd344d6d6b03ac3756444390c04283e92575e PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
7736b78634c5fec6b8b352deebe2920298ee8a42 PCI: dwc: Do not remap invalid res
3b5a600533d04a3f0f3e393d6556ca4f030b3ad9 PCI: aardvark: Fix checking for MEM resource type
ac5c389a8b72dd8588b799e6105efb7e8afebde4 PCI: apple: Fix REFCLK1 enable/poll logic
72b3eac0d9798c44e6a1d94d684cc2c5327793f8 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
b6910a8db01bacf08264909702bf2b8c2cdf3ee4 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
68d5bf039338b52ce3a9d027cc66286881489b3a KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
9f7caed87b91ad637dab066b747265f49f45374b KVM: X86: Ensure that dirty PDPTRs are loaded
fa703b4f5d513c0bf1601ef60d4bff52545d1d10 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
9b702cf7219c5b5d855cdfd83981ea6a4cd9eff9 KVM: x86: Exit to userspace if emulation prepared a completion callback
15d7c7baeb1dc251aded0d79cef60eb498823a5e i3c: fix incorrect address slot lookup on 64-bit
00dd40dc2cf3248ed6cf2eebbb1d9cb52495332c i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
701490ee58a68a7a0916f18e8981966e68a7dda9 tracing: Do not let synth_events block other dyn_event systems during create
2624c7220ee48422f84755bb0a93a54290a16e9c Input: ti_am335x_tsc - set ADCREFM for X configuration
62a13f2e9fc8d64439fc19d9f8454cd4bdc920f2 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
2c2573f6dfbac807d445a46e0e9730e832fdf64d PCI: mvebu: Check for errors from pci_bridge_emul_init() call
4db4058c516f29e9bfedd82e9f6801c7c0e9585c PCI: mvebu: Do not modify PCI IO type bits in conf_write
7c683651d8646ad484c4687902b1abdd46fbd1d7 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c3e7745596c8a4122e2a08e6f9442ff0d20e82b9 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
72cc2f69677ff762d19f0a8a5bda083242bf3cf4 PCI: mvebu: Setup PCIe controller to Root Complex mode
e029b79ba01e77954ef124dabfd9e1597f7f7b0b PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e4e3b59daa81f029bf463fbc7574e559c9dd9539 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
613907471337b795abb4c33133839afef734d338 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
1fdabfa34b9f42440694990a2ee14a2d15a9d7a7 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
29c998ce2930f8200f3e548fca962793aaa7dd1f KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
11c98472ed50c647295cb8805313f8643052941f NFSD: Fix verifier returned in stable WRITEs
d179918a2e3b514e2b444a535c9533a12ddb3a68 Revert "nfsd: skip some unnecessary stats in the v4 case"
711b7e95a9bce19099114b6dfeab57835242b43d nfsd: fix crash on COPY_NOTIFY with special stateid
3d33105475b991dc427af227f164a46592d17442 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
9e4b9250b4ff666377022489e14fe77e875589be drm/i915/pxp: Hold RPM wakelock during PXP unbind
7fbd1c5c3aa3640528a37d7e6822276a56cf3b16 drm/i915: don't call free_mmap_offset when purging
f9bb079be0cbf6b7dae99299e7dfce1895c0227b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
a06f19dc27241a8bd9a98b935785b728f4165644 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
7f4d295022a860c625f9cff091efc73ac6d86a1a drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
a18f68f83a0b6f059b381114fa067c455cf64790 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
b881f32a1b24bdeace24b2267dc88d2d3c7b4657 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
8a92908ecf7847dc345e4ff8403e5535bcb9adb7 ntb_hw_switchtec: Fix bug with more than 32 partitions
fdb221887a369462520d6619b3dcf35afc3992f7 drm/amd/display: invalid parameter check in dmub_hpd_callback
532309df64c66bc139b7d03759b662e4305fcd9e drm/amdkfd: Check for null pointer after calling kmemdup
2928757087a972b9e00f490fdb316460ffc36dd6 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
384432d2eb3ec1fac403638e74a3af23a62523ab PCI: mt7621: Add missing MODULE_LICENSE()
0189de2ce3808aa43d36dfd218877502a8074831 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
071266ed1f679b9793d537a75882b51205444f61 dma-buf: cma_heap: Fix mutex locking section
a05806a8c8272b42608e6763c369d0ea3b051ada tracing/uprobes: Check the return value of kstrdup() for tu->filename
2c9fcda62318914e46b567c5d6a00f1c3ea21f61 tracing/probes: check the return value of kstrndup() for pbuf
ab9ba4dc8bf3fbcd890f22802e608b79a0dc26ba mm: defer kmemleak object creation of module_alloc()
53209da3c2b35030c9221126fc35178d06fc031c kasan: fix quarantine conflicting with init_on_free
a1fdfa8c6d9f388afccc30e721963432ab02421b selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
c7442b84c10745508b786fad0a636c48fac776e2 mm/page_isolation: unset migratetype directly for non Buddy page
474502f19a2486b58fe697a9bb7eaf7f417146d4 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
107a57a4d7f4fead953da31fcbd975c6160dfee1 rpmsg: core: Clean up resources on announce_create failure.
d6418239636c563c184d651c72d0c1cc65c25010 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
e90c31bb3c55916464ba52887e915a7ddd0a7ea9 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
1eabeccd70d3d6f78175723bbc7565514f364fee crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4b0856a22c847c56c48f8b734da09a9b727486d8 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
d0e06d400b7a5d36580479eb063ee1342a37cef2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
769726f20bb5e2dc702f81641ddd430590abfcdf tpm: fix potential NULL pointer access in tpm_del_char_device
5d390d27ae020c25d86da8d79a6e7556f0c76df0 tpm: fix NPE on probe for missing device
d23401cc399c93547d10c1ee57df24c6e2c576fe mfd: tps65910: Set PWR_OFF bit during driver probe
3d561a4531057af5a52a1c14a7a69ae745d7ad30 spi: uniphier: Fix a bug that doesn't point to private data correctly
3ed666b1bd596072dfb018201ca25e47a6eda0a8 xen/gntdev: fix unmap notification order
7bfcf57deee9065389c8a11b6f61ad9cbee3d521 md: Move alloc/free acct bioset in to personality
cb7b6d68a4faaac0a9c6560eb764a615fbb655db HID: magicmouse: Fix an error handling path in magicmouse_probe()
e93053ca76c561c9977587448e523f449d7f205c x86/mce: Check regs before accessing it
881cca96aec6162e196f17705dc27fd662d3f86b fuse: Pass correct lend value to filemap_write_and_wait_range()
f0267942df024699c6700e79feab7f34ca6e0213 serial: Fix incorrect rs485 polarity on uart open
22e3d02d4b4c4a6621969cfb3c25ea2828c65cd0 cputime, cpuacct: Include guest time in user time in cpuacct.stat
46f992e48e4060a349a2d1a59922dc99bd93b838 sched/cpuacct: Fix user/system in shown cpuacct.usage*
f9cd86c2e998a644f1a638f2a4b1b50932245fa8 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
481005de8e5bcc50b810ba4b4c08e73e81c0a6f6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
fe15f62e23ae359701f56ccf6b1d9ef83ec7fda8 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
ab2e202f8c9d00fb3bd5d7cabd10d9962d971ec9 remoteproc: imx_rproc: Fix a resource leak in the remove function
697e8d5dbcdc572e900133e45299d4e2779eb798 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2fd571fb242c1f8e86b0e586ec5205754b84a8eb s390/mm: fix 2KB pgtable release race
be49ae6ba3c4bb10c53f626195ab40fffabd1dc5 device property: Fix fwnode_graph_devcon_match() fwnode leak
3fad682fb326d09abfe610283d17179044d8a6dd drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
cdac9575520a81bb5c7e2d005e09ea2551672281 drm/etnaviv: limit submit sizes
b1cee0c32f25d37fa1acaa0db645f47b96b9c07b drm/amd/display: Fix the uninitialized variable in enable_stream_features()
2c3dea29a908ed44b9b4d652440924f9c83816b3 drm/nouveau/kms/nv04: use vzalloc for nv04_display
5ff44bac5602223a2c5b6453b5c177ad1f2cf69a drm/bridge: analogix_dp: Make PSR-exit block less
221d98abc56805cfca16822a02f52461ce9c29e6 parisc: Fix lpa and lpa_user defines
d7808a3b788fe1f229d6031d9ddee999995a588a powerpc/64s/radix: Fix huge vmap false positive
cc3a8154d85f54d817ef1ade02d2905ca2f5d596 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
1893eccd10c1b2a98bc2f64d163b7aac24f1438c drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
715413e20e32551b18be689fe7c5353c55769883 drm/amdgpu: Fix rejecting Tahiti GPUs
c7309f059947b339f7a63b0cd9c73fad8b0f02a2 drm/amdgpu: don't do resets on APUs which don't support it
6d781d74163dedc615fdcb7900477d7b93e18615 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
c8c5ecb2a3c3a9aa05493d16d0bf08bba287944d drm/i915/display/ehl: Update voltage swing table
e4f689f006af9da8873c3c79800827ddc7111018 PCI: xgene: Fix IB window setup
45473eed6b5dc44f23aad24152d27972fdd223ce PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
be8c8a252f47353b22239fa3ad306c9fa35f1f35 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
664fa75c58e25c44771309c593396a50bbcd57c0 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
64fa20954573f1763b5a6cf7fd2547a32b90a628 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
cba4c3f67afc03cd145f6088e6456275d0bfcffb PCI: pci-bridge-emul: Fix definitions of reserved bits
650fa44e04cd462cf50dfe93f0a3e19fb9fa7c68 PCI: pci-bridge-emul: Correctly set PCIe capabilities
4ca28ae73dea3c883bc122b54c45008730b630c3 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
1c2223388c9ccfbcf0cde720900e0137bf10ba34 xfrm: fix policy lookup for ipv6 gre packets
dd3fb79f881e7f9ff7239556dc3186179756e26f xfrm: fix dflt policy check when there is no policy configured
2c7bfb4b3a99a1441ed2916ad6dff382460083e7 btrfs: fix deadlock between quota enable and other quota operations
723d6785b88a7e8c4774ebfea81c756d10e3506a btrfs: zoned: cache reported zone during mount
8e380fa51b1fef1b33e27058f3cb1c08d9f71048 btrfs: check the root node for uptodate before returning it
1bec0e2222ebad4e920bdc0dd545e70170cd59cd btrfs: add extent allocator hook to decide to allocate chunk or not
e7d8dd77d9d86a404a81954d9c640302ee438af5 btrfs: zoned: unset dedicated block group on allocation failure
720d197d96237237f1f34a4bea00319479f879c4 btrfs: zoned: fix chunk allocation condition for zoned allocator
1386b3543277231ae6d2d423177db35eebae9e72 btrfs: respect the max size in the header when activating swap file
52eacfb56ed2b9e5cc19fe569a401871dab9fbe3 ext4: make sure to reset inode lockdep class when quota enabling fails
3db311e0deb10a874e84b23bcc0fcc3773f8bf67 ext4: make sure quota gets properly shutdown on error
ac6475f79edd0eddfa3ad4788ee6e3d6f69f8ca5 ext4: fix a possible ABBA deadlock due to busy PA
60515a01ab09e14923e3415689405ce55fee053c ext4: initialize err_blk before calling __ext4_get_inode_loc
1227bad63d22acd4e2e8b16e8cd2079c178f4307 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
74a5273f48a0f5115faeec2255e97e40a51831c5 ext4: set csum seed in tmp inode while migrating to extents
27f7d54f4cf63fc86904b541ea6b109fd1c148f5 ext4: Fix BUG_ON in ext4_bread when write quota data
bcfcd54d6979638ad992b3892e101e45f3db7ae9 ext4: use ext4_ext_remove_space() for fast commit replay delete range
7e6415585808f28a1393a4fcc3a10fbdff2f7975 ext4: fast commit may miss tracking unwritten range during ftruncate
3ee25762a472b9c254234949d7498e54a1c7ced1 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b426063768795c53e7c10c263511a461ba45b605 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
c94630e5845e611ecfcb15abd646c9c0ec628e07 ext4: fix an use-after-free issue about data=journal writeback mode
7077ab191879b8bfd5b1456f06f0a44b9627f661 ext4: don't use the orphan list when migrating an inode
f46f49f0e9f5134620ab55347b9ab917d56f6063 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
d5f2ae9085042bfd322b18c403e68d33bc2235c9 drm/radeon: fix error handling in radeon_driver_open_kms
74e2423e7ad60562cd15667d73afab16138548eb drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
ad97f81f332a45f2701959fdc09193a4828347d1 firmware: Update Kconfig help text for Google firmware
50fe5dce0524693a9ab01e3c77af742a647f22bd can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
694008908c8fb3f4b7a14df07a7cf145ad80e206 media: rcar-csi2: Optimize the selection PHTW register
f800f7a055bd4dcdae3d96c863e88d6f3ea939eb drm/vc4: hdmi: Make sure the device is powered with CEC
9e7535708eecd10d9d904a2052be74085b1d79d8 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
20e5ea87ba698afde51f4cf00116eed45c04df28 media: correct MEDIA_TEST_SUPPORT help text
bfb63c2f3cdc02ec21474724423e6e6e44d3398d Documentation: coresight: Fix documentation issue
9694458b5dec6931f5088a0089e461fd3908ca59 Documentation: dmaengine: Correctly describe dmatest with channel unset
526dfe860e04a7f46b21088b243d357d896e909b Documentation: ACPI: Fix data node reference documentation
1d205599f3f074564b7a37ec8d05073ef5d1075c Documentation, arch: Remove leftovers from raw device
186468c2cae7d2405eab7247d0938d42e2983341 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
e6d2cd4a5ca121e6526011ee425cd6406f3b5c31 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d30649eb63e90e2553977ec0fef07be63a0d7ec1 Documentation: fix firewire.rst ABI file path error
66632f86207c4932bec78719056f3c36d223f672 Bluetooth: btusb: Return error code when getting patch status failed
fdec74806b9971bf2a3c0e42f7e5bb656917d981 net: usb: Correct reset handling of smsc95xx
779bdb56c7f64f05ab4a5fd864479121a866cc2a Bluetooth: hci_sync: Fix not setting adv set duration
3d1459fa2bfa760e07fb15dcb4d15a06a185be98 scsi: core: Show SCMD_LAST in text form
d2e2432280735f11275b6528af9cc3b95fe4948d of: base: Improve argument length mismatch error
95c795ad21128fc28ded83d5eb7430f8bbf23251 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
bac74fb9aa5b5f0fc6df1a92f432f7da1f253f22 dmaengine: uniphier-xdmac: Fix type of address variables
fcb5327ee403085308fa87fea3b1702028eb0db4 dmaengine: idxd: fix wq settings post wq disable
1a2959523a4b32392a81de8c74df40de729618da RDMA/hns: Modify the mapping attribute of doorbell to device
92932be754279c3447d09cd671a4f521983071e6 RDMA/rxe: Fix a typo in opcode name
fbc58ec42ff73b9c8148c48e09e0684e9c1184a1 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
90f5293fca4b461881efd5f534de9671faa2bebc Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
57b7acdf89bad47dc203c33b052d901c9204f8fb powerpc/cell: Fix clang -Wimplicit-fallthrough warning
90972667f45eaa370df794d3be99a51c8b8b7144 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
895c04f3057545c085f7948b9ce60f131edcb569 block: fix async_depth sysfs interface for mq-deadline
6e7cf38d04bc56bc2d8de3959b404137a90394f4 block: Fix fsync always failed if once failed
1d7b51fc914beb3a1bf9df69aa7124dcc629d818 drm/vc4: crtc: Drop feed_txp from state
4a0ebfe61e82d7ad79c4c2e2acd53f9874d3a4ad drm/vc4: Fix non-blocking commit getting stuck forever
1227f79b31a3dcab70cb8c82f787be6461104e69 drm/vc4: crtc: Copy assigned channel to the CRTC
5b201350f709d269dedffc496610287ed9f66964 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
2404c2535749ca9bed3e311c5f24408518fa969d arm64/bpf: Remove 128MB limit for BPF JIT programs
65a4699ba6925fba98e2381014ace275ead6e63a bpftool: Remove inclusion of utilities.mak from Makefiles
b8a38a1cc81c37e6686633439f35623311d8b5fe bpftool: Fix indent in option lists in the documentation
7d4b0978130ba99499d12d7c4281f72bd29cdea5 xdp: check prog type before updating BPF link
4fa6acf2aac3c2e58bd11f9e38f234139627f186 bpf: Fix mount source show for bpffs
76d3c380e06c504cd490f6439a63f49cc7162d6e bpf: Mark PTR_TO_FUNC register initially with zero offset
0159efb5b31709c35b81dafd3e4913c98294252f perf evsel: Override attr->sample_period for non-libpfm4 events
02ee24c21a08d3e1e4003106bad8bc36699abf63 ipv4: update fib_info_cnt under spinlock protection
4e6acb580ef350c4465ac62e4b7ef5f2bd2db908 ipv4: avoid quadratic behavior in netns dismantle
cc4d4af68fc89218a0ae949d23712d8ab33ce175 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
33a92e8daf8e3459a6074ecd1b7de9379fa74f3a net/fsl: xgmac_mdio: Add workaround for erratum A-009885
2660dce4e8d0f9febc124dc767597a81e64bf255 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
84311a4cabcd9103bdf06b16c9c47232b6a54c92 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9e73aaefbb70bd938e5cc60dbe7519b488e01e6f RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f54093a79ea10287a2eb055a473d4c1bbf235887 riscv: dts: microchip: mpfs: Drop empty chosen node
ac9f7d286e3ba1c150de73bfe20121b53daee59a drm/vmwgfx: Remove explicit transparent hugepages support
aca1fce915f752c06628c194428dde4d12a28ccb drm/vmwgfx: Remove unused compile options
1fcae20076e17b49745b10fcaaed891963182ece f2fs: fix remove page failed in invalidate compress pages
f910c283890d4744b7961997dad40c4ec7fe10bc f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
d4f5b12ed7968eecfdb188cfb1765ac7f2c2387c f2fs: compress: fix potential deadlock of compress file
e9576b5a649fa9c0e7108b353d29fba568d45cc1 f2fs: fix to reserve space for IO align feature
f1fa508b0403110586b7421d9ccae882f6d397c7 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
c4f15b0af5b8df4a9a925ec7a4c21a3a0b8691f8 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
ff1da216feed943027bfa58a1741fb590a1c4347 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
5c7c7b882fab193ce8f91d97b24e6ae4b72f1a9d clk: Emit a stern warning with writable debugfs enabled
72d712293cf1c6ea403b635a82dd903d7aec775c clk: si5341: Fix clock HW provider cleanup
ac7deab355e3311ebbd4d338cb9d69b95d2b6258 pinctrl/rockchip: fix gpio device creation
03c40b5fb053811f9b98778871008e011dcccc7c gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
4b7edc29230eff27eb1911dbfd9ca55e7ff1ef30 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
f79e155a19c62dc327bc53787be05442421744a7 net/smc: Fix hung_task when removing SMC-R devices
932013b57f9b6e6b77728ff1e9f53f2527902807 net: axienet: increase reset timeout
236dab0514b1dcbca91bb1f1401754ad1282c611 net: axienet: Wait for PhyRstCmplt after core reset
f822da69112f40b9c0d801e9716436cb01a0e87c net: axienet: reset core on initialization prior to MDIO access
fa21656d0a742b856cab71832ee11e86556b97f9 net: axienet: add missing memory barriers
6702274b7c0a39ae3a396df33a2e0d278aef0f9c net: axienet: limit minimum TX ring size
9ceb8f30be0c94c776b1a5e4af4081f240a6b4ff net: axienet: Fix TX ring slot available check
101d40f690cecc699da27ad10758296057a85754 net: axienet: fix number of TX ring slots for available check
c7fe9dacd13d1c7321b042ec970ec3a5967223fe net: axienet: fix for TX busy handling
177d5eb63931697c1850c06bfa710c7f7f564aa9 net: axienet: increase default TX ring size to 128
46fa2acf6b1c068ad6bb5b9733406fed7968194f bitops: protect find_first_{,zero}_bit properly
8469aa40c5c35435e1a932bfa221224adfcc5f81 um: gitignore: Add kernel/capflags.c
6d9f14192310a2457650732ececd9703b09a1763 HID: vivaldi: fix handling devices not using numbered reports
43b3505987cd5962fecf5fef61decb40848c089b mctp: test: zero out sockaddr
fd14d8427f9358cb8b73bcf1fbe0a3dd323f57d3 rtc: Move variable into switch case statement
89d8878f29c90612d37e36bcc76290e7904a7a72 rtc: pxa: fix null pointer dereference
343433815942680a96a2ee966185ba058564d066 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
c5dffa9f0b3c88b632095350d3224b69357bc911 virtio_ring: mark ring unused on error
67dcee53cc6b6e1c51eaa5c8944b1f3363a83add taskstats: Cleanup the use of task->exit_code
98a049f92de7112640f9788232af1bd125b45dd4 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
77d9ed17fae7939c62be1970c4f2334ca9f9f90c netns: add schedule point in ops_exit_list()
6744a9dc39a79f32adb5554a55512fa10d5d85fe iwlwifi: fix Bz NMI behaviour
fedcc2c5d2f051c2dc19d9580ea6c84780b21d82 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f5a57d27da0d23df1f823daa2960676445b7df82 vdpa/mlx5: Fix config_attr_mask assignment
c794d8aa823599ba15cabc38876563d2c7e1fb1b vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
1c5d483c99b59a7bb00c71fcdd74cd88f7a4c365 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
cdce743029d7712cb98d0a67f46f3eee4f75fc56 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7c29a76f07e548799c3bca9173504d2fd45359de perf script: Fix hex dump character output
bde59aac4847332349c99b0eaf25a8d48e5c039c dmaengine: at_xdmac: Don't start transactions at tx_submit level
ddb0d2d522e7033484aba457a48be75365e0c560 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
86d037f04563d83a1e2553e0d2e81d0a3e12b1f2 dmaengine: at_xdmac: Print debug message after realeasing the lock
6e82b1f01d8b1bbb895a44ebdffdda4b544a92a5 dmaengine: at_xdmac: Fix concurrency over xfers_list
57880a25838b49c9f8e44216659ad0eb79ad8f74 dmaengine: at_xdmac: Fix lld view setting
56c5fa1827e560ca407ae85ebd7c676af4c96ca5 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d4b2ff47de5ed23b5963611f257fb940a52982e7 perf cputopo: Fix CPU topology reading on s/390
473a8e057e1deee7934036aa083de10c786e16c1 perf tools: Drop requirement for libstdc++.so for libopencsd check
5fa9c25c79e6e6c36844be7471124a5eb1c4160c perf metricgroup: Fix use after free in metric__new()
f4f6e17f20c4b701638af76123304796d93485b7 perf test: Enable system wide for metricgroups test
44bfcf2a501cb933ef2be91312cbfb8f7075d6d7 perf probe: Fix ppc64 'perf probe add events failed' case
f0bcad13626d1c5d8f3467354e4f9eab8135a05b perf metric: Fix metric_leader
455bf8c4ce42c30e172f14aed1cdbeabc73d2197 devlink: Remove misleading internal_flags from health reporter dump
aa3877a5876cb351ae99aaaeb766aa698555575f arm64: dts: qcom: msm8996: drop not documented adreno properties
5de69dbc1e4cc2eefdb13aaece7bc84643a47903 net: fix sock_timestamping_bind_phc() to release device
3ea2ce199eb5183b3354dc68b73bdf7763960bc4 net: bonding: fix bond_xmit_broadcast return value error bug
dec7b108674fd7c347173122e55d62e53a7b6d0e net: ipa: fix atomic update in ipa_endpoint_replenish()
48ae561cef206d7a4d23190e3da882798b49132e net_sched: restore "mpu xxx" handling
e0aa9e751ec8a190b5778afae9f7ca616e99bf97 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
69321baf55b5eccf5f552a04ad45620c181b4c09 bcmgenet: add WOL IRQ check
ce26cb55a65f9e75084032ed3861cd1b44e22005 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
17acf6c606190206fbd0fb1c1eca6c9f9261fdc7 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
25f8b6db37193a726f5d5d1073fdf17289416639 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
17eaa93eeaa1c6af0b8ef81283a290232a45ea69 net: ocelot: Fix the call to switchdev_bridge_port_offload
b60f82a41dfdf6e45e7e67961bbd8f3cc7b7487a net: sfp: fix high power modules without diagnostic monitoring
c1bc0ca54855831698bcfb758eb410bdf4d1865c net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
a771a234cd8497e44b538c3b9e395c0ffa8c1eb5 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
68d163ae8b7794ce5c0c8c0920d3229632faf642 net: mscc: ocelot: fix using match before it is set
963b52233e24abe2867f9ffc3674005e04925966 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
131a926ddc13039c71a0d5d231a00c0127a82d91 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
444c46be0d08ac6dbf91ff8f8cd4442542884666 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
47b7e006630772694d12916b397b9159c8bccd36 sch_api: Don't skip qdisc attach on ingress
2fee7ed4250b9776fc595010f8e4d750a0444c96 blk-mq: fix tag_get wait task can't be awakened
cb94f226f9342f95d762c5427536a5b8a2102644 scripts/dtc: dtx_diff: remove broken example from help text
55b2c1205844d460c896ead79b2cd205091ca8ce lib82596: Fix IRQ check in sni_82596_probe
d080ae4d7595a757771dfc071328cb6c35f64e51 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8c35f7252676aa9da064d1b0f77194fd33a34784 bonding: Fix extraction of ports from the packet headers
4b4afc5b82acf5cc5a02014c464f9f56ca799813 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
388792c51a22629297642059333e5259c1fad5e5 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
d1c8eb1ed4c80ec3724726723cb7ccce313a9373 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
4478cb35ce074de965d63683021b2e7bb41291ab KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
268f61741232640d0a6d56cdf2a0dea3b1e96f3b KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
359f3343bef99cc20550c7acc4f0d99fe6e7e605 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
3bd22a47b99dfd0c114e68faa48930cf907ea9be ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
5b36b2fed3295a656f2b01049d3fd287dec13d09 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
b08b4a76cd3d0194c9eb47c6117eda370340a111 ASoC: SOF: handle paused streams during system suspend
1e485cc039eadf7a1af66057b2ee8abcd66294cb Linux 5.16.3-rc1

--===============0732070443948080975==--
