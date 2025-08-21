Content-Type: multipart/mixed; boundary="===============4181568033879007633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:47:05 -0000
Message-Id: <175578762572.1960542.15730151737014510040@gitolite.kernel.org>

--===============4181568033879007633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 25bf10be219d37d2fb221c93816a913f5f735530
    new: 2e11e76f45ea208039924baacc80e70defc0dec7
    log: revlist-25bf10be219d-2e11e76f45ea.txt

--===============4181568033879007633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755787667 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755787618-5a22f35de1ad59b91309c603da7b2c153d52515d

25bf10be219d37d2fb221c93816a913f5f735530 2e11e76f45ea208039924baacc80e70defc0dec7 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAminMZMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CUAP/jCVhQBRwueEKvRnIQ+S
BC2lC8XhlxIh8fn7BCeTtDpXeAbgdiShTax8CoXiE9C1HYAvvy9X1hmbyxoqjUXC
HBlrgKuzrPVx9rT/XUiyb7vl+JZ8e7M3QRaOlSebMCdOOWmMNS1HgSGT3hbqRL9+
BbDF/sPHPwhh0pcN0UNIaN9UZL1K65Oxxa12SLS6J14MMQYGIv9EYTTDao5CEHGE
UrFd4TIGS2G1oW7A7lRAbLKoQD7cii5YOMSX0xZltnGRPKath3MVoTifLYpoYL/B
v0Zma4vmCcL4ZQKD8G7kU2AXhBAolX7mkZ4cwOdPzL4O/ZjrSwwpkM6gnR86hQkl
Vn4vwbVqwCuuE44oIXffe2gjmu+g48LQAYwGqG6DV8/u02YDEMbwsLCCCYp32fpN
mtcWTu9l/D9MAgstaB6O4Xkdetlbc908i0Ta4O3tLfLannXvmHZkPL8U5rNZ4Vnj
R4At1iJKOC984VXGVCawvZcIYOWKtk0ZdlkuoGPuGxt/NqtDj1hhObVAEkDZ4eQb
F0FeB+6EqIS24krj+TskHY4DxuugTVNTIqKEIF6kUtSWIjtq9X6hMgPjre3R4U6j
eoXxKUXMwcY911doP+rqoVoMT6P0Dzyv0/keL1ss0gn/Pi8utPYM9bHoJcHfDn42
zfP1qKZXNL2c/5+/2VDYxOHP
=Cbtr
-----END PGP SIGNATURE-----

--===============4181568033879007633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bf10be219d-2e11e76f45ea.txt

bf6800dc432a9eb04a03eb62efeb6b6844df4ddd serial: 8250: fix panic due to PSLVERR
7cb7e0f58fecc95425385e4a692d15cdf4ca05c1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d14c7d83f14f28be4fee8debd441019761b6c9d1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cfe2a6a40548fe68e5581a7810f2567c6d0e502c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d05cc2ff3db660fbd21cd799924516a38d35fe37 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
3c589797a0d1426f8f5d3a720909b1fd71c1b483 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
043d0b5a8976f7d049e6b04eb95faa0abf19e311 dm: Check for forbidden splitting of zone write operations
e4409b9618c6960f1cd3defc98183b289ba0a216 m68k: Fix lost column on framebuffer debug console
c594d89ee54e9651ffa617377c452a3206d4fef2 iio: adc: ad7173: fix num_slots
cdd9964ab7b3b6a6082df8785c53d44d5a2a9ad6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a84618eb704144787bd42138b1d75a4514c430d8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f92caf57e9d8a9e1b4ffad6e4a7a213313c78e4f usb: musb: omap2430: fix device leak at unbind
8dd3d4c56b6f38baf1890c59a0ed3ad3e0d4b8c2 usb: dwc3: meson-g12a: fix device leaks at unbind
2ba2643a6e4e2cba31a400b9e7e1bc3ae468deab usb: dwc3: imx8mp: fix device leak at unbind
77b869452cd9ea30a8633c6dba9882b1f277d866 bus: mhi: host: Fix endianness of BHI vector table
5ab1190cd6d66bb7b5a9718eca9b3e86e4e91662 bus: mhi: host: Detect events pointing to unexpected TREs
ef829833d977cad648bff5bb5a14dcec6295ddf5 vt: keyboard: Don't process Unicode characters in K_OFF mode
40be3948dd271bfa0cc4cdb29558cc2eca523078 vt: defkeymap: Map keycodes above 127 to K_HOLE
80174f277066582a94c76fe09a7dddc4fb6f7d2f netfs: Fix unbuffered write error handling
39804e4eedabd6896ed62036efde3aab1cbf3568 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c717f99ecec38132817bf083ef38f561cfe33b31 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
794814cefce7eabc9b1b0cfe73b8713f4afcc62f lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
1395eb2bf348ba5ceb1d59a2a0647cde175bbecc crypto: qat - lower priority for skcipher and aead algorithms
f423c4ba949edfda40b2c36c0966a4e1fff214fb crypto: ccp - Fix SNP panic notifier unregistration
c1d0d047f85913c592cfb2d12ae63eb8e325794e crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
be2c00e35b51f03b506fbcae5789cec2c682ff55 crypto: qat - flush misc workqueue during device shutdown
8e7efa4aab9fd7adefe5c68df64fe62525cf36ef crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
5a72f1ce6aa576596521227efaec85d8fa2733f0 crypto: x86/aegis - Add missing error checks
6a8fba4e66636157ec60b2e5b8c16cacdaa98d02 crypto: octeontx2 - Fix address alignment issue on ucode loading
1a51e69ebbe4e562865373974f114bc370ad2e9d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
faacde1844bd390a6fa79b767ad6c1bbf15bef16 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
51a8e1457d023348e24a62934775cbf9963e8ea6 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
b331c8b7c11422b21462f6d91dff604fffbeb560 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8dc53bfe28e18bb650ad4468146e4a7d24996030 ksmbd: fix refcount leak causing resource not released
1003167737ba6e82e68fd5489ff191b8d5100256 ksmbd: extend the connection limiting mechanism to support IPv6
e3ed31e1e861083c2417875b5b9a9633e80288ac tracing: fprobe-event: Sanitize wildcard for fprobe event name
1f600c11de9db9da613670a480040efcac2f9b11 ext4: preserve SB_I_VERSION on remount
d1f459ed64c0a641615eb5482c0ca19d1ac08fdf ext4: check fast symlink for ea_inode correctly
24bf5db49f40d91c6c67acc46fe09760bec018c9 ext4: fix fsmap end of range reporting with bigalloc
f328957bc1715c50e3656c62ae0f97b1452c7614 ext4: fix reserved gdt blocks handling in fsmap
a32a32ff8664020053e17e420bbfff350a32656a ext4: don't try to clear the orphan_present feature block device is r/o
9d2b2b57831d0e4f7ee808a7c8806b9a01ed0303 ext4: use kmalloc_array() for array space allocation
790256503b9425cd273da4ba4f60d9ae19e022e7 ext4: fix hole length calculation overflow in non-extent inodes
eefefb3cf2c7453e835a30bfe082e6ad531af57c btrfs: zoned: fix write time activation failure for metadata block group
8c1c906b2d3df24ddaa2c7ce94b971deb27e582b btrfs: fix incorrect log message for nobarrier mount option
a3cb0dd01c3fc397b78f6c85247d0d7f635c09fc btrfs: restore mount option info messages during mount
c35288334cf5f205e17865b8c755bbd8bc93b3e7 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
4cab72325ffe0a5c43ed61840c61208c5eb7701a arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
1b3debabc9fa0b2eb557612cf2ea4ffd6b6af089 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
68ba1ac10a1356a61babaa33b0375dfcdb6fa973 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
43f41281b4f469e9879183f848eec6351738a630 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1181000bbfc0ce4b207726063ed1bf824625b616 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
b5bb69481cc1cdb6be787b1b9a4d1b29c3f6ea11 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
0f24bbcfac84c3fa1a9f3819dbfd55b81d1a866e arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
ea9fa551734c1913a3f8ff8c8c6f1ce6572a4d45 arm64: dts: exynos: gs101: ufs: add dma-coherent property
e485db5757f231cc062422b9c59fd8e4dfcd647e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
04184e1b9695162a16cb2e1fd4392537b1914905 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
8e9aeccf4f528aff0b0126c566330780a51cb263 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
3cf01cda138cc408fbfb656edaf8beb75e4dabb4 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f46999ddad64532c1987fcbd70a2c8409121266a arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
c192ec9d398d7dc8d1f4f6991ed711d1ffef3b96 apparmor: Fix 8-byte alignment for initial dfa blob streams
fc6021d4b834dbd2533e1949b8a0466efd6421b8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
89739caabe8de44cd22cd563b9d0eaa81baa329f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
33d8d2c5959bb4be09820437bacf63c4e98814f1 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
4e3c5e58e8dc5e7f822e90b69e5b1f9ddd9a510b scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ab0c379212712999e8746df78aaa0d16e356732b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
148b7ea3376b43078f88fbf6e2d6db4ce150b189 scsi: mpi3mr: Fix race between config read submit and interrupt completion
660345a6a5f94ea0d6e038dd31f90f4833a1a8e8 ata: libata-scsi: Fix ata_to_sense_error() status handling
7337d872395c76897ed150b8204dd73bd3b32e4e ata: libata-scsi: Return aborted command when missing sense and result TF
2a5f026e0f2a901f88a1744d45fd2f111589406e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ddd798c17c47703e320769e9ad2a7cc50f596fab scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bc988da4fe8400a276da244c6157842d2cc0873b ata: libata-scsi: Fix CDL control
24137410db4bdee19916ddb8fb76de76e71c0209 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
302177f5ea4a671d4f9aae356444b6516398045d zynq_fpga: use sgtable-based scatterlist wrappers
239926ece87b0f68e5490aa9c12b38cefb7076be iio: imu: bno055: fix OOB access of hw_xlate array
f3a8fc18e9427b72f500355a1b7299df80e1b92a iio: adc: ad_sigma_delta: change to buffer predisable
62cc6d538f5ede39e3c038fe64b3919e2d2818d7 iio: adc: ad7173: fix channels index for syscalib_mode
70bfb80bbd3cee24f3cb7b01cab5f0a1318eafde iio: adc: ad7173: fix calibration channel
6e22e4ac9babea14da58c61c80105efdf6d51957 iio: adc: ad7173: fix setting ODR in probe
d5116eb01539f866fdc38f4396d3be3797b3010a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
68ae3f23864cdbb518c7df66893bb60ff7200243 wifi: ath12k: fix dest ring-buffer corruption
339a3d5893b79c9328197feed4442e057649a2bc wifi: ath12k: fix source ring-buffer corruption
169f47786bd5c224d39bf9103949c66d8d505536 wifi: ath12k: fix dest ring-buffer corruption when ring is full
fba3e5bb21f7257f3553c20f69241199b4ea992a wifi: ath11k: fix dest ring-buffer corruption
d4e2239427b9164ebd9245ffe74434d3cd2c8941 wifi: ath11k: fix source ring-buffer corruption
4574ac6f922f92a38dcc15001093c6ecdf4099f2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0d44b2abda3310b2eef866ba76cce945d774fdb1 pwm: imx-tpm: Reset counter if CMOD is 0
8a11e506786434759e7e2c833816b2a982e7d3e0 pwm: mediatek: Handle hardware enable and clock enable separately
68e6b78a14129af433806dbfa28140a98ded3941 pwm: mediatek: Fix duty and period setting
1432535166349c879ed036688d1030932d497165 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
abe3f57966c9c089f27b9db3156d91cfd2bc5a36 mtd: spi-nor: Fix spi_nor_try_unlock_all()
cb789d6d450716922bdc1e2ff9a9fd244915eb89 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f0a585f697fa6735b9090cd5f1baedfbd29a44b4 mtd: rawnand: fsmc: Add missing check after DMA map
f4661a8de55cef33c38355a33be9f5966c967a97 mtd: rawnand: renesas: Add missing check after DMA map
8127a094a4df7bdba5cd996f2b4cbe773fb54998 mfd: mt6397: Do not use generic name for keypad sub-devices
8d2f35cf64d43a7287aa8461c1fa8c7c69ef2c0f readahead: fix return value of page_cache_next_miss() when no hole is found
e7e6a92b2dfa9d748ae3622527fd25b85b5a8295 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
d412ab31866c10c5d5516c9e8ec37630da8e3c41 PCI: Fix link speed calculation on retrain failure
002c35d0462a578161a1daf589af20b21dcffe0b PCI: endpoint: Fix configfs group list head handling
3315a96e9cdb81b3bc1fa23b4ca431646813f460 PCI: endpoint: Fix configfs group removal on driver teardown
6a65857ed48da29fbaca10d0ad42112452f85ccd PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
faa068fdaf81a4fbc17a73943c20b9144568c330 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
40d5243c687072bdaa5741d78faa742bb7c1224e PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
733547274388fde152c989617642bc98c40f6402 PCI: imx6: Delay link start until configfs 'start' written
588d55c1916ff1cde75fa161e86d11e91630728b vsock/virtio: Validate length in packet header before skb_put()
74ac0f8e51e7540deddeb980f4909d5867b8059f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
8906030723435c233701bf229857d28d7e457a51 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0e60f9ac42bd8c98e1adb9b032006cee74f151b1 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
edbf12dec4221d917292102cb543a12b3d030bb0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
fdac1e68f6f6dd28674456153b52453b4dbc8602 block: restore default wbt enablement
6fd5833a037906d87d370b4f57705463a25ad853 f2fs: fix to avoid out-of-boundary access in dnode page
689ac921f724d280e3facf67d158c013d5967303 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
a58349f779c5451a1f4c5ac2afae5cca2b58766b iomap: Fix broken data integrity guarantees for O_SYNC writes
61d0b2b302f1056e20405ba2b094b01197c7d08a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
804965489a5d8e18ce9a005748d098b8d8c6bd0f kasan/test: fix protection against compiler elision
2eceff46d3c0642a065b4261971794efa6a5c365 kbuild: userprogs: use correct linker when mixing clang and GNU ld
9a542cf44cf96db07bec02a47fe0d6569876bbb5 Mark xe driver as BROKEN if kernel page size is not 4kB
5c5c2e0e7ad3058d9d0eff7d31f5fc57344d7c6b open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
4a26c40abe5397da9f724a03b91ebdd87d266f3f proc: proc_maps_open allow proc_mem_open to return NULL
0ec28690b6f0035bb2d4ff5131f09c7e11601a55 soc/tegra: pmc: Ensure power-domains are in a known state
460fbe871800fd4ebc4bca4f4d818076c27b61d3 parisc: Check region is readable by user in raw_copy_from_user()
bb281f43b6423bb3e3e70b0fe5598c7e88130b79 parisc: Define and use set_pte_at()
71db5a794e4059b069ef290992eb72e4664a02a5 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
21762ad246c0be614483cea5b4c9b0b54351883c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0e54ce41581424abd098cf7c58198135db3bbe71 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
e25f2cd3a8f59d86b4c49d10b45be35b3667fdbb parisc: Revise __get_user() to probe user read access
b0c3c4a02363d5ba63746472750a1a7ad96a2fb9 parisc: Revise gateway LWS calls to probe user read access
543f41520d794022b8b61c40f52e8cc58bf75403 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7a88b092cc3dd9e2953e9d64542827a0e37cea2e parisc: Update comments in make_insert_tlb
b0e76935b8bd894633e3a183ae080ded98117c29 media: gspca: Add bounds checking to firmware parser
a93d1f6e9ade5353e16fd847ae1866849ade1933 media: hi556: correct the test pattern configuration
64b5c3366e961386eefb0ac0341186b24c8e262b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d4bb2bab7def4348e0b0c89794d7fcaa4074db31 media: ipu6: isys: Use correct pads for xlate_streams()
e9e780b665b9caaf2aa33767917e2f5aa8dd1172 media: vivid: fix wrong pixel_array control size
289cbf0d8e54adfb0c8e9fc6ce16e8137952ebaf media: verisilicon: Fix AV1 decoder clock frequency
a6e49e38acce67a0525fa254882aa972592ec8f0 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1eca66bb506619daf8e1bcd885df6387cdbdc72e media: usbtv: Lock resolution while streaming
35de107120f595079d5e5e6f79f8c6f04520c576 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fb7162cf1b36ef4653fecac68be90273cbb2f27d media: pisp_be: Fix pm_runtime underrun in probe
07787f6babccc9815f901c69c308452daac126ce media: ov2659: Fix memory leaks in ov2659_probe()
895601ede6ea99bbcd18bb67ad65316774bf3c40 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c16e07735d1c9c9ee0ae19f70ca200961ad06a88 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b1b56f7e65f3630f670529d34992b46453c31db0 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
22dbaf85d2b69a76e4a6ed3deb5c107d01721514 media: qcom: camss: cleanup media device allocated resource on error path
a6434fd2bec51025bafa9da7597f3bae06d6d6a0 media: qcom: camss: Remove extraneous -supply postfix on supply names
6b73ec9d940c262a26e069dc6d13782dd7c27565 media: venus: Add a check for packet size after reading from shared memory
bca1b239401cd4b760342bb5c2121e2b2dc3bc5b media: venus: Fix MSM8998 frequency table
fdaf4de10d472e6226466b33c04d2dda45527357 media: venus: hfi: explicitly release IRQ during teardown
24ead881708972f66307086740f86802470c15a0 media: venus: protect against spurious interrupts during probe
76791c219f39b1eec45e2fae59905cdf91ef5c95 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
48d3dfd0f47ff979bb316d239d9dfea8191ab7db media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a0f3425235d4044ead3c2b141bbdfb16d341f823 media: iris: Avoid updating frame size to firmware during reconfig
03d58da94878c14dcc1bd0bb426b7b189023b72c media: iris: Drop port check for session property response
3bc69cd558c438fc69e7855870de9afa90f0ee1b media: iris: Fix buffer preparation failure during resolution change
f217d1d48bc803478007a7977c0626b1ec7fa2ed media: iris: Fix missing function pointer initialization
0976cfc51536446be15c1e588dcb3abb93054d27 media: iris: Fix NULL pointer dereference
ee61a05d603274a6809ad72847d9016325c40261 media: iris: Fix typo in depth variable
4e649cee941dfa5366f7263c13feb6500315980a media: iris: Prevent HFI queue writes when core is in deinit state
009f7a95e3782632f4201f23378dee541de68457 media: iris: Remove deprecated property setting to firmware
75d4ee070da9d218c869be718e304e3e6ee19fcd media: iris: Remove error check for non-zero v4l2 controls
ff3f2a5c217cde3d2466a0fc6114a369945a9457 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
30ca5fe3770c469d36af0be5f13bfbd0c470ced6 media: iris: Skip destroying internal buffer if not dequeued
8688ed70625888610bf7e6b28776b4eb25edc1b0 media: iris: Skip flush on first sequence change
1633ac65f519404f134355099e961bf45a49e894 media: iris: Track flush responses to prevent premature completion
c4f51aca196102b5c7c62b8152a28c7bdf24bd69 media: iris: Update CAPTURE format info based on OUTPUT format
7f0aea11945b7a404a62a1c13304b60398c6c98e media: iris: Verify internal buffer release on close
6fc2ac140d953821a8bd57302d04638ea25963f1 media: iris: Remove unnecessary re-initialization of flush completion
12db34e5bf111c5b5a3b6cd30a0736e5573c5481 drm/xe/bmg: Add one additional PCI ID
0f57ceed2b26bd883b1ddd810999d7744704e782 drm/xe: Defer buffer object shrinker write-backs and GPU waits
3e27e011699cc460c48bb057da4c191639e79fe9 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
d031e0db9eb7f0b48ef628bf783843611f056fe4 drm/amdgpu/discovery: fix fw based ip discovery
66302ade23cac6375f441b8502e87b0528bc90c9 drm/amd: Restore cached power limit during resume
78625ee01a6c8cebcec363801808bdcb69c7f9bc drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
50d0d8982798469dcba4f38e90f40c24e7c74fec drm/amdgpu: add missing vram lost check for LEGACY RESET
4936ce3e375714f3ff52dfa2646c2cc74ef913dc drm/amdgpu: Avoid extra evict-restore process.
4af64e9a57615c63b0d79b7dc0649e186415f6b9 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3f628e8efd6e23a3b284af9ca275cda9809eb46f drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
fe57a81db4f8814fc3857cef9f18700ab3b046f3 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
50bbbf32507e343882b56bd0485b779469e341df drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
686629a8349a68d4fba19841a277c1a199157ce3 drm/amdgpu: Update external revid for GC v9.5.0
29e76e1165eaf5377c25e7f2d684dcfd82b46bfd drm/amdgpu: update mmhub 3.0.1 client id mappings
84b1926e72c8577ad0aefe83fe6db0d29a144686 drm/amdgpu: update mmhub 3.3 client id mappings
bb7edf3506952d00919903d2135f3a0baad651ae drm/amdgpu: update mmhub 4.1.0 client id mappings
3c1934bb38bb08c65148c2227e810c83e3d339c8 drm/amdgpu: Update supported modes for GC v9.5.0
6d3693b9c37a209101f29ba0ec4b2cc8da78b1f4 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
fd69413fe60ec0a1ac29a4862a70651561569969 drm/amdkfd: Fix checkpoint-restore on multi-xcc
017ee58d9cfcc91ce98845f7e9833f11b228c3fd drm/amd/display: Add primary plane to commits for correct VRR handling
8e1a19971744ff3c82ad66a1bd5d6f72c028ba51 drm/amd/display: fix a Null pointer dereference vulnerability
95a6feb164a75bd6919aa3a96e24299f1d7a1688 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
a6b30f172b6e5fa6c1bd47ec7287f22a4a49080e drm/amd/display: fix initial backlight brightness calculation
cae35951324e503b660496e68a23c045170947a6 drm/amd/display: Pass up errors for reset GPU that fails to init HW
f7ae4faba26a45d74aac0513423c5ddc4c2159cd drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
64a35eff2c480f2b6942b816364c022b1eab0eaa drm/amd/display: Don't overwrite dce60_clk_mgr
2e11e76f45ea208039924baacc80e70defc0dec7 Linux 6.16.3-rc1

--===============4181568033879007633==--
