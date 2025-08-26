Content-Type: multipart/mixed; boundary="===============2373161661500956152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:09:05 -0000
Message-Id: <175620654565.2475146.540373642023972673@gitolite.kernel.org>

--===============2373161661500956152==
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
    old: d2903bcb5b23ace0bcab20e0f07aa2c2d1ea09c9
    new: 2894c4c9dabd275ab1a7338d9631bc10e5649c91
    log: revlist-d2903bcb5b23-2894c4c9dabd.txt

--===============2373161661500956152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206540-df6ec115b63df8537c44fc04a5d0dc27a3f28edd

d2903bcb5b23ace0bcab20e0f07aa2c2d1ea09c9 2894c4c9dabd275ab1a7338d9631bc10e5649c91 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WlQP+QH+k4GAK3ijvfRWk+PY
qAkEb3ThUgReRLz+p8t5hgpZRBMVFMXqDI5Sh/z5YIYSlRITO9s1xuN1IkBCZYWS
tGUG4N1gbgu+ie5elOU0Q2sXCUHvlPzATcvLyxUp57BUekr27ifGdnlZjQFuS/iQ
XTKy9eEz6d/fA+j7nGLgZ1RniLwMaPe4NxeSQP/cO8NrTfF7xrt8q8kJXErLpi7L
VNUKvhlfCjcgdZ606v/DdC+mSnkgnPmCZNMwMFfqJr7L1NslfjAifU1sWs9XJZJt
YnvE99dUInN6cVVgl/8izZJfJgbglt3kDRTU2TU6MrA7r7oqso1z5l5JCIxFjMwj
cfxhfyNCNdRYlM8BZF5/ayIMe9e1ZVPfjATnxe0sqVl7U/dKvD1EUgaWNDeI8ZJy
iU13RwUuYbanm0Ge99RXrlsMZWiQgL8jjf4QQwUENpcLkMLt0DHFRUXvFVHcdXMp
ieFf7IM6Mbv6Q3iQmOqZuWtFYI1bdWpk0+fno26qpzzBGSQG4S/MRB4SKJX3kW4S
21CSPo1Ajol8UqapC4d8VrbBRohyUN+kawzrzjY/nyAdkcajMHgxENdcehMHgoA0
VL1YkvV0rlTKnSslA3OkzXP6LJxOVMYj/T5kvKKB7En9/IJ37XwKkObXnyWavCbm
YuEhzncL/lWzfc52LLJQTiMS
=FAts
-----END PGP SIGNATURE-----

--===============2373161661500956152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2903bcb5b23-2894c4c9dabd.txt

28fef09bfbfb4ca61d578c7574f9a046d07459fd serial: 8250: fix panic due to PSLVERR
3be9be1cce33981349343821ff80608d8d329fc6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
737499c18557fdb62b8473b55d61f83b7acfccbf cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b9a797358368d3d29f1f25d23450c52378053889 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e344173088fa89af668bdc9ca8a56868d3d663e3 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
657920b9eafe6bd044c1fe31e66817dad14700e7 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
fb4c5d879ddbc0ec5894c0cde34cc2e69f7d8706 dm: Check for forbidden splitting of zone write operations
e287e9d7dddadae2c55b73d4e55717d323e9e4da m68k: Fix lost column on framebuffer debug console
afb80aca1792aa1124106d502b8985a6beffb979 iio: adc: ad7173: fix num_slots
41714fb69e99ebe0976c137eb5ce08f8623cf483 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3471c25c9a929cd53dc4c4447af0bc030b18cece usb: gadget: udc: renesas_usb3: fix device leak at unbind
447826c4cc004edb0b74010fb6862fc7ccfc4d68 usb: musb: omap2430: fix device leak at unbind
1378c95aeb6a2adfe1c4ef752471c318ee3b6a92 usb: dwc3: meson-g12a: fix device leaks at unbind
ae0cf8e57ce0b53fffcd4be7d34095fd42d97f83 usb: dwc3: imx8mp: fix device leak at unbind
f5f5f94eac2ae3097a010278ac2016217072260e bus: mhi: host: Fix endianness of BHI vector table
ba5e98380fa1a3aced35b6ccdeb01b9f0b2bf105 bus: mhi: host: Detect events pointing to unexpected TREs
a8e2301ddd0d5e037b3187ae661c2a3ef491e18b vt: keyboard: Don't process Unicode characters in K_OFF mode
11f79839da9f37ccf6944898a7c1b72cb83fc84e vt: defkeymap: Map keycodes above 127 to K_HOLE
cfe567aad9c9be3041e3861230ce249475d3fcd0 netfs: Fix unbuffered write error handling
f5cb91b5126b65a6da8ff2982ed7a45d49fcd839 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
645ef0f6a7985a4ee260aeae58d3b592efa4dba4 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
6c50809dd3440d8482a009041a3c954b9266147f lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
bb0a7a4cd31ee7d9c3038fdbca9dbe36cf557d38 crypto: qat - lower priority for skcipher and aead algorithms
9058355347cb99b61fa9d421bc000fb209c7493e crypto: ccp - Fix SNP panic notifier unregistration
d06eff78e4d26d3568c0f274df408d0ac5a5227e crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
de1e60e1bd6af535f92329274b072d367eb0100c crypto: qat - flush misc workqueue during device shutdown
183ff1880a84e4b1c628bb3e15e15cbefdafd14d crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
40b5c88b405d5620282ee44d21ee9635b57c7f70 crypto: x86/aegis - Add missing error checks
ccb5cb906cae66b4e63717b05593266f6975d466 crypto: octeontx2 - Fix address alignment issue on ucode loading
1f8ec63abf93b63aca04566056293d7f706871da crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
086d4557d41f1ec0022efc987301580cc00418d6 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
a5b9a4ab96a4508ee8573d382e4125764a034952 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
e850fa72fbfadbf040e10c1ab18b1201e18ba49e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c695b8055cc27527928083090f34813a779f9e5f ksmbd: fix refcount leak causing resource not released
cc67095eb1bb1a161e30bb2829e779e87a16b8fe ksmbd: extend the connection limiting mechanism to support IPv6
4422618ddb3c619643806431f013025a9aa77578 tracing: fprobe-event: Sanitize wildcard for fprobe event name
c5fc47ef65980af50bb6f7b8845509d2b1ff8025 ext4: preserve SB_I_VERSION on remount
f419d7cf7507e153477ee1a33c23d57240694c7f ext4: check fast symlink for ea_inode correctly
10ea44a006e70291f7f78fb9c4506ca5b8113e4b ext4: fix fsmap end of range reporting with bigalloc
8ca5a15ae6c604d0d7a9e06f1e069013b087d6c4 ext4: fix reserved gdt blocks handling in fsmap
b273669b9da80c4f25bd66592ac8ea7f83145aa7 ext4: don't try to clear the orphan_present feature block device is r/o
c741cc995f99197fa9303e1fe3ba0dd63c75a214 ext4: use kmalloc_array() for array space allocation
c5a55005f7141a6df451a74e7673a42617be3db8 ext4: fix hole length calculation overflow in non-extent inodes
7078ae910dc7953e9240fdfb182170ad33aa1230 btrfs: zoned: fix write time activation failure for metadata block group
50101799e2516d61f3bf428566c7b6fe6aeb8c0f btrfs: fix incorrect log message for nobarrier mount option
2692e7e1525f3d659247d26af568893a1779adf6 btrfs: restore mount option info messages during mount
53c2f9e230fb0b1bedbf032aa2646a6031d12f4d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
8e41faf70b43f5c777ca248fc00d14c40c08e678 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
5b453cc8f53a60c24e8408053b087e27f58b0c3f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
6b41edf4e9a6f821432d31d79b0fff794ef8601b arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
b4ba298ccc6a98b0fef413df73ecdf8e0ec9d436 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
ed9af5f7e8fd47d2bf84b25aee2116c0e056d270 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
ea30c935e9bcc5853eb22dd13cbbbc1adde1d4d4 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
7112ba02af15eb5ee32f0dd73ddf9088be7085be arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
a57ceb85f3270bc7b08249b04a51cffb193527d4 arm64: dts: exynos: gs101: ufs: add dma-coherent property
5d04a490e63c9f0ac4458af1730fa3ae602dbfbb arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
7190894944e9fd6c571d74b5c3c93177ae9ed12b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
2ce0d0ebab630c3c8d8e13464588045cb31d1391 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
7ae56a060881f9a4e9c506bc64051944ce12dd96 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
5ac754dcec41477a1e1def17075ca032be8fed54 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
e4de27b4d289f23b72a993713a3aee99416cc37a apparmor: Fix 8-byte alignment for initial dfa blob streams
f9bf711a648eab3ca191e8c2a2854d1e8ce0c9e3 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d937612fccc55cf8d6b39e2acdd9e12a8352833c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4c8e5986f26e6437bc720433df89bc8c7ce88014 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
e7e901f45e59348142b0c4d5db01c9a7a31fc22c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
e00290c712f075d3d23d23ab875dd0b8b04e0acc scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
651157929b2fe3569aeab1975b7869dcaefe9a6f scsi: mpi3mr: Fix race between config read submit and interrupt completion
c62a8d8b463d246448e9fde6a5b4b66e5915fe3c ata: libata-scsi: Fix ata_to_sense_error() status handling
71041005b27806f80fa36c878354950d2cd8b4d5 ata: libata-scsi: Return aborted command when missing sense and result TF
3eb152e9bee6d1a999f10eefc7b40fddece86fb1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
a27f8ea714f8993b8b3633edc5fc6fb240da5e4e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d272c36d1e2b2c979db71efa366cd110e04bab9a ata: libata-scsi: Fix CDL control
a67ea5cd5270fa8fde97475f0cf14f5cddcdb9fb soc: qcom: mdt_loader: Ensure we don't read past the ELF header
8d420a5f1ad18dad2a8489afc9de3cc9890653d6 zynq_fpga: use sgtable-based scatterlist wrappers
28333f8c070931a89c6d33154c51480a995bab3a iio: imu: bno055: fix OOB access of hw_xlate array
f44ea98c08cb1faaceb9aa81fd7bf8c1fd867de7 iio: adc: ad_sigma_delta: change to buffer predisable
64912668b67812515ca43ca1927544d58f531bca iio: adc: ad7173: fix channels index for syscalib_mode
f9b8b616cd4df11a1a65139ba06e5e57ef9ccd1e iio: adc: ad7173: fix calibration channel
9b4f7f71c663783d22dc873b6b7dacffb1a4f056 iio: adc: ad7173: fix setting ODR in probe
48fbe1f14a1e3d8d8842d0fd675c59db0f6fb83b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8ded9c9c29de99104132e158db9e897824710112 wifi: ath12k: fix dest ring-buffer corruption
146d4f63ce01231962b559a37c3101cdf2a76bdd wifi: ath12k: fix source ring-buffer corruption
bb0d32cc3e50eb545125f463f2cc810beb0f9ce6 wifi: ath12k: fix dest ring-buffer corruption when ring is full
56b0a8835a6863c8ae9e083a833cc12cbe7fe9df wifi: ath11k: fix dest ring-buffer corruption
8d26f3480d07e215caafde93132f5e1408277269 wifi: ath11k: fix source ring-buffer corruption
46c47c0a69e48b190f0c00a44221a3292e53cea2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6bb218e4ed57702ec522a85315d014d023745088 pwm: imx-tpm: Reset counter if CMOD is 0
8446b006cab17c69d161225791799f93d6f156b5 pwm: mediatek: Handle hardware enable and clock enable separately
f8cda2bfd7ffc0774fa87cc84b5d0f9c9d34771a pwm: mediatek: Fix duty and period setting
ad293b4eb8d0ce2ae12933d21e634764ef7a3445 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b1901cd41cede5d008e76d82dba097b1ac8a6909 mtd: spi-nor: Fix spi_nor_try_unlock_all()
85c805d9e958a3a3d79dd7ce73311dbe10f0d0c4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1df34a707e9f474c3c9cb37f740a4801ce188d0d mtd: rawnand: fsmc: Add missing check after DMA map
1e099e09b618cb51f58f80205de626a62e81aa93 mtd: rawnand: renesas: Add missing check after DMA map
abe513929457bdfec250570db606eafaf3c8da3c mfd: mt6397: Do not use generic name for keypad sub-devices
361ff10b40586a2fcea6754f0dc617d4a7683e61 readahead: fix return value of page_cache_next_miss() when no hole is found
e9b93ec1bc28b27468da0175e7abfbb8890ccea1 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
7c26c1bf70941c8e426900e4bf40f957136ff077 PCI: Fix link speed calculation on retrain failure
a052bc9baee905cdd953251e5bbdd325f185c2ba PCI: endpoint: Fix configfs group list head handling
0fa8040b7ed1855428c75ce1e04a92f117605f01 PCI: endpoint: Fix configfs group removal on driver teardown
409183b2c84d94288f054f9a78f8cbe9f8fa2577 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
60b444e9d661025cfce0377c49d8b569f1cd6cd9 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ec2427ecabdb1bbd337379a5696fd8caddf2267c PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
1caf3b345f992f86b895653aa1fc2a29da0f38e8 PCI: imx6: Delay link start until configfs 'start' written
f12b7f0ef51a6f0dd75701074f2f11c781e47ed2 vsock/virtio: Validate length in packet header before skb_put()
ccf6d3ba30d3e3a532578bad5f7366d624b26a20 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
1ef1ecbd50ff7b2846a338b6552f5e3ca7f3cc7e phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c39e11cf24e4136939d8862ad7ec2373a5bf7562 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
003561aab800bf0269d410a3ad9333f4ef19c8b9 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
48a89ed51000bc6b326d1298eec08c4942e26f3f block: restore default wbt enablement
032f7852ff972df744a2e7278693e7fe84cae0ca f2fs: fix to avoid out-of-boundary access in dnode page
fbfe7f9279be266f5af4a3a477f905e6b6a63ea9 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
fcb6d08549d287fc221cab9a99ba426d344e10eb iomap: Fix broken data integrity guarantees for O_SYNC writes
02496d9f8ec50623a210903b6da0c42bb0cb05e4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3ce27e82daf46262c266d7d106881e4d8d79081a kasan/test: fix protection against compiler elision
27f2cb2cf1b99f1e2eb494f63def5d9aad2742ca kbuild: userprogs: use correct linker when mixing clang and GNU ld
a284a1b6f50f0b6a8c87f499c83303fd5419aaf7 Mark xe driver as BROKEN if kernel page size is not 4kB
e72d3e7def0f37edd2352caa676c4646b62be8eb open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
f2cc8618d84e1d5ee1fa3ae852b00ea9faa64f2d proc: proc_maps_open allow proc_mem_open to return NULL
753387839a267685893f0d7b83526b4173fdd511 soc/tegra: pmc: Ensure power-domains are in a known state
67822ff5e89cad994493d1b523547980ce91dcd0 parisc: Check region is readable by user in raw_copy_from_user()
5a1d618b00c033017b76299c478f8e074d841225 parisc: Define and use set_pte_at()
73d7f592845cea008896831237d3631d6b9c9c48 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
578f7f270d04063b233008a9651d2f4ac3d74c53 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
148bf4f384227f01488865fbedb86eb77fc0a0ea parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
00696da1355685a9b9a6596880ebfcc98c9af44e parisc: Revise __get_user() to probe user read access
be72a94e5b75252589f12ca24d2eb445583a2602 parisc: Revise gateway LWS calls to probe user read access
f55eaf8c780ce4cce941af4fefdba2aee1281129 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
962eab1d9301a255e51d23faf3ba981956880f16 parisc: Update comments in make_insert_tlb
c94b0f26fd13321ce46c214c907e074da26ac780 media: gspca: Add bounds checking to firmware parser
e053d7379819835819bef3d49963e698b1cee349 media: hi556: correct the test pattern configuration
58630547aaf2cf77727fddea35d9bf942c365f41 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
60abe380419575897aaaa0e2aff5aedae931db34 media: ipu6: isys: Use correct pads for xlate_streams()
495c8e05fe1624d8a7bb876e4e6b483d05d4df63 media: vivid: fix wrong pixel_array control size
b1b1bdafeda689cd0d61d5f541d7a8dc6c33187f media: verisilicon: Fix AV1 decoder clock frequency
64b0ce97da5392d4d65d0c80ba6ae920ba774635 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
efabce33419ade0b085952dd726fec16311b138d media: usbtv: Lock resolution while streaming
2f72647ad0097c2b4875f97d5f52ded7c8048463 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
62d3ac751d378cee257700244067465d596f634c media: pisp_be: Fix pm_runtime underrun in probe
2aea36602aba092f8133a926eb480b4fe5259bf2 media: ov2659: Fix memory leaks in ov2659_probe()
34e89c43c364e2823fea6fad031bd8563a5243a2 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
002ffdc567422a82cad13320a6cebdb2253cfa47 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
3ccdd4f18f859eeb7db5204653ca2c652872b5d6 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
427a900d25676062093950f6611e8c83e4695ea4 media: qcom: camss: cleanup media device allocated resource on error path
8e7f5baa50a4b8fa54681fd75ef6ce1154a5b1ba media: qcom: camss: Remove extraneous -supply postfix on supply names
336bde9e4a37182369fa116992740904d23a740a media: venus: Add a check for packet size after reading from shared memory
99b0d7f5ff7a47a0f1c99c5dab6660e5539cfd79 media: venus: Fix MSM8998 frequency table
0585d4927a408cae183afadac5f9c600ac0bf069 media: venus: hfi: explicitly release IRQ during teardown
00682132d55e00fbc79eafa3ec119e00a08158d2 media: venus: protect against spurious interrupts during probe
9fee782b98e1377c9bda2ac6804d21ff7be3ff7e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d2ba197ba58b143992843ab48cbee66295ee592f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8b5d87ccc2b0bae83c547da74ab45eb5bb315b1f media: iris: Avoid updating frame size to firmware during reconfig
3fd1fc4aaf14cf6e518254583e166c03a4314826 media: iris: Drop port check for session property response
eb4ca37ab18066fcc53cc85b7ab8b1d6396cd0cf media: iris: Fix buffer preparation failure during resolution change
486cac6f5f4860aa10db2476fda0d48f8f9eb64b media: iris: Fix missing function pointer initialization
e54b69d86465cbe749fe67ff9981d1004ec6a651 media: iris: Fix NULL pointer dereference
98c867bc018956219faf3b66db1ef739160c2893 media: iris: Fix typo in depth variable
762a4ccbc5f652f67ccdc82125d8fd83fce74249 media: iris: Prevent HFI queue writes when core is in deinit state
3d30d74981260a0a5928dd1d143a76980b40953a media: iris: Remove deprecated property setting to firmware
f39af6ed791c85af2f1cdaeb3400f0aef08bc181 media: iris: Remove error check for non-zero v4l2 controls
1a02270e67aa9681091ed1e06b37d69c8d86894b media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
e706a256175c5368254ee4309419b95eb2d89383 media: iris: Skip destroying internal buffer if not dequeued
8e1f6d6a71de7f779260850b36f03774e6e9e750 media: iris: Skip flush on first sequence change
10ee369ea7618fbf953a38b01010bb5e63aeea20 media: iris: Track flush responses to prevent premature completion
04090c86328689f26496e6a9ef7f8d47f3f1c054 media: iris: Update CAPTURE format info based on OUTPUT format
853bb2ab0b1b950ff985df6f671cb81fa96484b2 media: iris: Verify internal buffer release on close
4294f5da2aa2022e2042b6ef7b4133611c7e1db9 media: iris: Remove unnecessary re-initialization of flush completion
9abcbd832784f89215be37973dc564db122bc4e1 drm/xe/bmg: Add one additional PCI ID
bbe1275a6722ac6c2f8b8732cf2143f213b0a4d6 drm/xe: Defer buffer object shrinker write-backs and GPU waits
9eb7adf3ab97f5975d83a6626cb0b36e0642070a drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
8e0e8fffe578f8024a57928c2e0a2ed602e4ebbb drm/amdgpu/discovery: fix fw based ip discovery
64ce429409c467450e12dac4a87a3600659b1c5c drm/amd: Restore cached power limit during resume
c0a8645ca2b3402154e5818b618a7c0b2587fa8c drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
8b145d83563862905caefc18b6d8d1bc638b25f4 drm/amdgpu: add missing vram lost check for LEGACY RESET
6db75bd921fde8fe9eb78bbf2fcd4df3f6fe3ee9 drm/amdgpu: Avoid extra evict-restore process.
1eb36218983b6d8b31d4d9e05688079cffcd9da8 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
820b02012920f9a4449962c95de7374d2d50f5bd drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
f52ab1480176acbc456d58d2c10119121d3140e3 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
a7c5f87a24ff267353e72feee192af24b762b24a drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
83fe98524b59f3ea06813d0d0ea7cd2aca2ea3c1 drm/amdgpu: Update external revid for GC v9.5.0
8a9413c7159be2659ff275d00d221d695008f776 drm/amdgpu: update mmhub 3.0.1 client id mappings
172de0511e48f6b957620a51616df9d80cf8ecf8 drm/amdgpu: update mmhub 3.3 client id mappings
eec181d3097510097de240a73d16b6f9898029d2 drm/amdgpu: update mmhub 4.1.0 client id mappings
21b20dc012ef230234f5b9620f6f507f18f4d437 drm/amdgpu: Update supported modes for GC v9.5.0
736b002bb8dd9fb8bfc2788d308a9bcfa59c5d9b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
000ee160c7da1af7dc9b741a2b4c4d63e21384ba drm/amdkfd: Fix checkpoint-restore on multi-xcc
e54b43af1c169a1482877f74f337bb8984c6a461 drm/amd/display: Add primary plane to commits for correct VRR handling
3b5c38999d2b05afe896d8bc25ee5300bef517c8 drm/amd/display: fix a Null pointer dereference vulnerability
c8858dde09805d6087838322e19359aef1789e83 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
a12e93313ca98d40f8495e866da3e2034a4dc8f8 drm/amd/display: fix initial backlight brightness calculation
2ad5390ec967ca03c61f960a1eb263ea992be851 drm/amd/display: Pass up errors for reset GPU that fails to init HW
41e54f454e779e64d2765ea733a89d3e7df61e81 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
036dbc74cd938db6210c0a492adc1cf821a8ceee drm/amd/display: Don't overwrite dce60_clk_mgr
f3549d9b2fc0080e8e527b141eb8e3682f7fc710 LoongArch: KVM: Make function kvm_own_lbt() robust
b8c7cea090f395e019686d91fb7155af1b0992fe LoongArch: KVM: Fix stack protector issue in send_ipi_data()
e32c41fd3fcf85d7a0806ad5b6ae3b2567ed5dd6 LoongArch: KVM: Add address alignment check in pch_pic register access
09aadb02fd2d1c014ad1a37fe081ba9cac60940d net, hsr: reject HSR frame if skb can't hold tag
20657ee82c2ad027b937fd093f498be277c64620 sched/ext: Fix invalid task state transitions on class switch
dbdc3f9d70cf395bfb4a1b27101fa15f8254fec4 ipv6: sr: Fix MAC comparison to be constant-time
bdde5d60da6c284687bbbd44e5269ae82cbac85d cgroup: avoid null de-ref in css_rstat_exit()
74d36a060af199b737be8ece868ac7e9cc442b2c cpuidle: governors: menu: Avoid selecting states with too much latency
b0e5359867ddb809b410158b12b889e785a33238 ACPI: pfr_update: Fix the driver update version check
cfd1b0cabc2d6815c7d44b245463584308898fac ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
47054846d0bb92669a863d75128d1fe2cba294d8 mptcp: drop skb if MPTCP skb extension allocation fails
018053a21939baa84425df999d9765beeefa7ef5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
75fdef620e4980d310aa07d03e5e63d3bb91ed3d mptcp: remove duplicate sk_reset_timer call
ef277cabf9ef2abc7951af95051a1970311ed6bc mptcp: disable add_addr retransmission when timeout is 0
feac34edc84be4984771208956ffbc20d655e116 selftests: mptcp: pm: check flush doesn't reset limits
0a071b08c5eff61c896aed3d9c8ea94674b9b422 selftests: mptcp: connect: fix C23 extension warning
14bc6be48ab1dee7baf2e119669b2760d96fea8e selftests: mptcp: sockopt: fix C23 extension warning
5b8007fd4647c9f0b37bf59db99c12464de5db93 mm/damon/ops-common: ignore migration request to invalid nodes
382c5666244b096eb3f38f2a16563336e0443185 btrfs: move transaction aborts to the error site in add_block_group_free_space()
ae3157212620b29fc42b6f5f24692fc43f72f430 btrfs: always abort transaction on failure to add block group to free space tree
cf2067907f2ed44afb66082a2d9123079045ccc4 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b684882b01026c4dc5af5e340f69a5e2027ae043 btrfs: reorganize logic at free_extent_buffer() for better readability
22293ce86ac9f339b0ae418cc85d7d9bffe8d61d btrfs: add comment for optimization in free_extent_buffer()
7be92909d9526b2baca5fb038c450f4bdedc829c btrfs: use refcount_t type for the extent buffer reference counter
1105615a4c7f94bb881bb2176cdad0cbffb8ce43 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
91cc71c85d8ddf00f2583b0d41dfeb8ac74f2765 btrfs: add comments on the extra btrfs specific subpage bitmaps
b3721fcdd896033036dc1738dd3b4c490b5729e0 btrfs: rename btrfs_subpage structure
c4a3c431fdca8aa7a779c42214fb95fce4e35a93 btrfs: subpage: keep TOWRITE tag until folio is cleaned
29bced187c1a03d6150801b65554a41f8537804e xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
30f1a8fc194cdc6045dad68e6cc5b59d6a75c252 xfs: return the allocated transaction from xfs_trans_alloc_empty
910943d5498ae409ecd24c6a06eabf0df74eca46 xfs: improve the comments in xfs_select_zone_nowait
9ab3e7cf40de439cee718bb2b23915413d6ccb07 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
b5b0609f41b0347be29bc26e7395afd88ecd82d2 xfs: Remove unused label in xfs_dax_notify_dev_failure
1874df0435bf8e4ca56f9af59d2e6e4611db1d8b erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
155dbae71904d8320e668ac29e4a337d8e7eccee erofs: Do not select tristate symbols from bool symbols
f1aa811060eec5f0e071affd8bb6d5365f59ad4f crypto: acomp - Fix CFI failure due to type punning
7c5bc3205f60ab4263cca7d49cd2982279453a80 iommu/riscv: prevent NULL deref in iova_to_phys
2fb2e3a4891a5c0c0ff1310f23cc9621e2d88413 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
f6c7701de0c838482cdae4f61bd13bc0994f5eb8 iov_iter: iterate_folioq: fix handling of offset >= folio size
1b67602e49ce8cada726651e631a74f7d373d9e2 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
3899644f08248dbffa1f1b1a619cde236deb0a0b mm/damon/core: fix commit_ops_filters by using correct nth function
52711e1d6ac504090cdff4e3ec00a2d1f2e40327 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
90333fa4c3fc69bf21d589e43fc9203ba4031964 mmc: sdhci-pci-gli: Add a new function to simplify the code
f1e6653467a60527401df5ff9f2866a8a2780eb2 kho: init new_physxa->phys_bits to fix lockdep
ba52a176217e8d95400805e74a0f17eee10a8eb8 kho: mm: don't allow deferred struct page with KHO
2cc783ec7fd0cd04b9c9a809cbb26175d28dc454 kho: warn if KHO is disabled due to an error
d5339e1bbbb7406cb553e75c8052310ba4334b9b memstick: Fix deadlock by moving removing flag earlier
34722de28a81c4c6c86cf7096e42b7a2a8abe083 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
36f264f43a09af5ed6d9d78202e8e60ed06a7367 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
288e60724151318015b77c4f92190d4723aac04a mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
b4ddd8d3408edcca1b238de4f8f1e031902e57bc NFS: Fix a race when updating an existing write
0364ad29147a3232b12542716d79194f48cf3b99 squashfs: fix memory leak in squashfs_fill_super
313c299f48fb10b166a113c391d2feba142f6908 mm/damon/core: fix damos_commit_filter not changing allow
48762d8f98b8aff2a33d737bf8e96486693bbfc6 mm/debug_vm_pgtable: clear page table entries at destroy_args()
075accc993fa735b37aba577d0843e69ef338aa4 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e31fcdde24adbdee01c8bbb6a8dfc438af6a4c1d mm/mremap: fix WARN with uffd that has remap events disabled
b3db4619ef059b94fd3411006e2b1750dae9be5f ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
742734ca26f905b5ebdab946260c9adf5826bdb8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9139be06d0e78158c2411a7e844f112305c6f0cf RDMA/rxe: Flush delayed SKBs while releasing RXE resources
4999bf9f36f2e36e27fdf0af279d6ba2007babf4 s390/sclp: Fix SCCB present check
d0fe146664ffc70b56870ddd8d56c51464fb9f26 platform/x86/intel-uncore-freq: Check write blocked for ELC
cfcbf90313503f963ff4ab27d0250e9e2c82286d compiler: remove __ADDRESSABLE_ASM{_STR,}() again
3ab110b114489acb4b756f674a9b181823681bd5 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
01927819c4453b01af93c5c8982add604db05f14 drm/amdgpu/swm14: Update power limit logic
234b15d859a0b49cf6a9195ac46a62d5ce5b33ed drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
aba29ae9da9df4233ad0e9e3f955eb6794d2e296 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
5724cc3607afc739402219169411607e627570cb drm/i915/gt: Relocate compression repacking WA for JSL/EHL
5d45e96749a37ab4f33e26b0d172f69e4008c1cc drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
300f0b3ffa0d943f3a4ef08b61dac738458304ca drm/i915/icl+/tc: Cache the max lane count value
6839e99e26ae1d3d60f6ff6c554d1144151e28ab drm/i915/lnl+/tc: Fix max lane count HW readout
3ad60741af5a04a40fb5be75bd97427799a5844b drm/i915/lnl+/tc: Use the cached max lane count value
9831d1fb4fec6f2d2550560ed6c8d220a671c6b0 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
0dcf264a73191e893c9b249e65c8eae73498940c drm/amd/display: Avoid a NULL pointer dereference
0f111d06992d8938116c4219df448b56b42b2422 drm/amd/display: Don't overclock DCE 6 by 15%
95199210314970a60bfeb73cb67797e61dc6c234 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
6e5512f5c13f69f03a80c13cb7914bc573495dbd drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
101a8a5c71fb8ace5476de0211090a5785fb244e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
5de01e7b5a42fbb2e1bccd262338c9d812e6092b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6a30bea5267e34789d81e7ab39a491dcbd356abb drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f7525f578c499fa3c6589eddb4004b3698a37e12 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
ab34fab877269d87151bb072ee5819117450717e scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
01066ab2a1bb74eac3417b462b18d46a5f49ef7d PCI: rockchip: Use standard PCIe definitions
578982e0fa23ac6f430b36e6ac9defa8bbd392d4 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
e9d10fdd56d2021e38fb2559afa02b26c92ff6a2 drm/amdgpu: fix task hang from failed job submission during process kill
6f111bd76b31d85d619c99c82b6b8e1db1b12640 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
f193f6906c49b5b6e83aec237f021d496c6930ed xfs: fix frozen file system assert in xfs_trans_alloc
aba664feb518206314dd96d98f542e476952711d rust: faux: fix C header link
94761f58fa6c25362b060f84b5a0a4ef8d9a7f07 debugfs: fix mount options not being applied
d097cb38834e5a4894e42e0ca45c07010c62572d fs: fix incorrect lflags value in the move_mount syscall
bbd30a11f22cd1d460b670e1e0814ae5dabcc998 btrfs: zoned: fix data relocation block group reservation
3ab36bbbf951f45d8312329ff6c3c5ee156f73c6 fhandle: do_handle_open() should get FD with user flags
6537c2ce8dc67ecfabbb7bf3be60c794a8149dce libfs: massage path_from_stashed() to allow custom stashing behavior
496d7618d8a27a554485b46a38d4d658110e297e smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
cbda69a3d8dbde7f1907265d5f55b0b85fda5935 fs/buffer: fix use-after-free when call bh_read() helper
b97cd43ebdae3cd4b60f543a820bc280523ab946 signal: Fix memory leak for PIDFD_SELF* sentinels
4938e278e6791655fb98f1973ed687002c15474c use uniform permission checks for all mount propagation changes
7152adc6f722180d0cd01e20c9ea02cbd711bade iommu: Remove ops.pgsize_bitmap from drivers that don't use it
33f79efd28a1b5a41f098e2a99fd8eaee5764580 iommu/virtio: Make instance lookup robust
61f6075bfa2426de1569f52d99c93b0382cda936 drm/amd: Restore cached manual clock settings during resume
51931d3df039dd35d29e23f316568e87690825d0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5766e853bde05ab8dbb53975aeb2e37e6a4e3795 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
7c26020c1a888d24ac6b8e0ee2fb00ec966c2f98 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
bde2e7fcc335915b828ca70bbc0b8ee2ba4ab558 iio: accel: sca3300: fix uninitialized iio scan data
48dbf6d55d5bfef670a34f75937fe92f7cead648 ftrace: Also allocate and copy hash for reading of filter files
ef7d91a8de13c727edcf00347a2bf9477b9fc403 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
825ba1a590ebfa3a0f388d4d07765ffb5c240159 iio: adc: ad7124: fix channel lookup in syscalib functions
84ab0fab77090c7dd48627e6dbdf695dca79d588 iio: light: as73211: Ensure buffer holes are zeroed
480a462d9a69c723c9dfc7edb6e374b4758b3d49 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
f56dd4874171400ee347f47bb1d3e48bf987e0c2 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
8f2c75bb04b2c6e32ae89b7c9e3ed32f9d8ce8ce iio: adc: bd79124: Add GPIOLIB dependency
157e6e6c49d77471f24e8d948519fa0e1950f3f4 iio: adc: ad7173: prevent scan if too many setups requested
ad50b95df52b9cabbd46be4f2d4b64efbd03b7b9 iio: proximity: isl29501: fix buffered read on big-endian systems
73ff6d3412e176b6674fd4d1cadebe35bff96e81 iio: adc: rzg2l: Cleanup suspend/resume path
f4e28834fe63dad7217766f36cde670a5f2da566 most: core: Drop device reference after usage in get_channel()
5e67447cdeac2feb7e69377d8889e493c26b136d kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
0bc74b40e26b1c603f6897f648b33b506c6e8c9a cdx: Fix off-by-one error in cdx_rpmsg_probe()
7dbbefcd0a0f6252d3c2f00575d0da560aca8de2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
114ec0b4bf197046433eac251d743d42fd92bf12 comedi: Make insn_rw_emulate_bits() do insn->n samples
88ebfd69495b9a2c01acdbad51b7ee8a12481fff comedi: pcl726: Prevent invalid irq number
4b1474ff04b44f1f68e7b9cdb2482c9b62f65aa5 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
22d6d17cd559c290ce1a44df6128a0d6fba59ac1 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
e166132899b87a3c043e3d792e26864712581b16 usb: renesas-xhci: Fix External ROM access timeouts
980f36251e4d9e149410d9e38da17bf095222615 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
2cc874039c925a92ab099cd961f4042cb4c7c58e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3173e6c84dc4b178c3015d95d6319a16f7bbb7ea USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5a6e276fb2e768afbf52ed6418e6a90eb58c7d09 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
33000dfa075f011903102ffed9d1c4248e0a7b83 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
0ceaede015e38008ed3562c5f8e7c5079f1a2955 usb: xhci: Fix slot_id resource race conflict
f3ee1f3979a0815dbaa196f6bf1988358c5ba580 usb: xhci: fix host not responding after suspend and resume
6c93f0e5ea28515b542e15edb47ecd38ff0351c1 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
dd687c50a5f869fb94119c9ebe6d41fbdf7dd4a0 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
f983d0b8595de1fb1bcd452e58eddf79568c54e4 usb: dwc3: pci: add support for the Intel Wildcat Lake
2a7fe657b7d83e40f24eed614fcd907416389cda tracing: Remove unneeded goto out logic
0e2b8091daef647eb72231cf8f03f39e1ddca48c tracing: Limit access to parser->buffer when trace_get_user failed
20e5bd3ea33e45eee419887a49053fbf2c25d4e4 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
b526fcc58b7a76a5d7a5f5a54f5474e1dc1ddffd PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
8ed769f033be29e72b4ab41176438a2a1bc30511 tls: fix handling of zero-length records on the rx_list
b0086f4d049f3784738d2569e5e73d496cc02e19 x86/CPU/AMD: Ignore invalid reset reason value
51c87bba303d24147dec3ce75a53316607d444a3 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
68913fb5e7ebc8fcece673f8f827dc3a013894ac i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
787f8fde29000afb7f3447464cd14a60f01bea62 i2c: rtl9300: Fix multi-byte I2C write
7a09b0d19aae94d96c3bd76c8c4d2fb644dea559 i2c: rtl9300: Increase timeout for transfer polling
1ea04fee938029ae848a9c83d5c9ba72093344ca i2c: rtl9300: Add missing count byte for SMBus Block Ops
8c9c96db0b3eda036ae96b8dd0e80f6c2e9f51d9 devlink: let driver opt out of automatic phys_port_name generation
173f1dd2d550a3380d9f37d57dbb4bb2a8b468f2 ixgbe: prevent from unwanted interface name changes
6ca59048537e348753cbf3a0f502765861297bc3 iio: imu: inv_icm42600: use = { } instead of memset()
21c0d7381785084a092d4d1dc2957aaa63b78b1b iio: imu: inv_icm42600: Convert to uXX and sXX integer types
832e27ac068b4a205d0c371b502142a18fc81739 iio: imu: inv_icm42600: change invalid data error to -EBUSY
de78f301f38b7654f5256a0b504625d0aaed5140 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
a9cd90681198d1c009e6ff6855c54b01c7eb4c23 spi: spi-fsl-lpspi: Clamp too high speed_hz
eaac6dc1ea7c59564649ca010ed4ff2532ab55eb spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
ef3d4acf52c77595987ed4b1d3798f9b1f660180 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
c726363c9b8d5b73ec06779ba0e3b1c8bc6c1847 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
bd23a681fad2e251178f42b4b64a906f07431b54 cgroup/cpuset: Fix a partition error with CPU hotplug
2b54d4252d294ae7582b687c6558f38bd190e71b drm/tests: Fix endian warning
c1f3275f13082d2933192181262c75182801ede5 drm/tests: Do not use drm_fb_blit() in format-helper tests
12c5751e149d160e88cedc97754fae1520f3e0c8 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
a83fd837c568ee73443fe20c17af247d6dded8b1 iosys-map: Fix undefined behavior in iosys_map_clear()
f822a1fb07ee0033b8a2c1c6123f4a53120d9114 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
46fc846ea980104e0a33cd915100bc04798f9e2f rust: drm: ensure kmalloc() compatible Layout
8bc7ac15b999467955fa77ce645624acd25952eb rust: drm: remove pin annotations from drm::Device
d599ac000645ed5fb5fae754d2e55fa36d065687 rust: drm: don't pass the address of drm::Device to drm_dev_put()
3ede7ccc01d5cde35bde8c2f9eb5e932c65ebcd0 drm/panic: Add a u64 divide by 10 for arm32
0b20fc284933764110138670c561c65538dd54d1 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
e129b3065a82a6f8d437659b234e322a077a5313 RDMA/erdma: Fix ignored return value of init_kernel_qp
5210429fd78bfcad3b644dac0a4a5e0d72051bc8 RDMA/erdma: Fix unset QPN of GSI QP
4f1bc04a24ddcd11179de3e9fa5fd62191a0b9a9 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
d39cbe57fd53ad6c3a3e4515de543d7fec532d7b RDMA/bnxt_re: Fix to do SRQ armena by default
922b8256828d708e687152a75282f84b9e9b0a92 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
642605a8db03c7c85d12026c8e2cc56f8f764673 RDMA/bnxt_re: Fix a possible memory leak in the driver
1618bfdc0c5e3608c61ea9deccbdd928ce0af009 RDMA/bnxt_re: Fix to initialize the PBL array
9ed0a53498cdfb79dfa6218aa41c036f545bb83c RDMA/core: Free pfn_list with appropriate kvfree call
498d6acd9c4e87c0419d0b0c0986dcb2bebeec34 RDMA/hns: Fix dip entries leak on devices newer than hip09
a49331748c7e737184ff56cac45d102326f780c1 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
a358fe0d6844f1676e8baebfa7e3902912110456 net: bridge: fix soft lockup in br_multicast_query_expired()
30389d263256522a9791cd22a35b9355227b184b net/sched: Fix backlog accounting in qdisc_dequeue_internal
13b530bd9c1f97e66d69b23352249101a2a7de2a rtase: Fix Rx descriptor CRC error bit definition
1ceff692feac0fe9666b24dbf1371b8eb39c937a scsi: qla4xxx: Prevent a potential error pointer dereference
58547e91858d48508ec9036d6bc05c5b4079263b iommu/amd: Avoid stack buffer overflow from kernel cmdline
507d3de796bb6f6cafb4f17af4c8ff07fd208a13 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
a59485a59864432f077dac66150825c1bf8a54a0 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
391598b7e731f65a6f216532254d917b0a64c67b Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
b2d3e5d6f3bd186850c449d5103f9b65d1f86b58 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
93de6326e0cb9398ed8b69db9768ef67898a723b Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
e676eb1baf9c190baa276bbe3b1348456c301451 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
313d69dbbdeb7a5ab2dd79f65f7af4d4c2b172c1 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
de037c5b7f9f48f39a588a11098a4dec44839905 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
c383c315c643a6e59240c037b4a8f87ebb576c80 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
7a777a45b77092401fac145770a95020fa10ae93 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
028c3b90703e2d335239a06c6f9d56ee76eed36d drm: nova-drm: fix 32-bit arm build
ba5ab7602d9ea3e4dabd34e4f9e7395415b84a2d md: rename recovery_cp to resync_offset
3541345e3a459af26f53f4498c28272f1246a2cf md: add helper rdev_needs_recovery()
c4b7bd04442b3ca939f913d301d3d785df415ff5 md: fix sync_action incorrect display during resync
f875b8923a96366b522ed24599cb5a233477c715 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
c8471e67bc7204bb62805204e44b709c72bc7f18 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
9763e7d4bb9fe92b349c5ad1ada967545bd7bc2c drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
d573ac64f1b92256ff233dc72591f4e838c45ab4 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
b6a3ab973774ba502722fa85d0d6c0a6d4fa78ec drm/hisilicon/hibmc: fix rare monitors cannot display problem
6519fd5856219ec7225064f4827dbfcaae25d709 drm/hisilicon/hibmc: fix dp and vga cannot show together
f65a243ae20f7db3f07c8b2823e03aa58d66d1e1 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
615fa17111d4f75b0c2513de1d32d3434496c5bf regulator: pca9450: Use devm_register_sys_off_handler
cfa01cfa3fff5ebb16363e22099378087433e5cc drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
331209af1752702ef968709942bf3f840a53a901 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
5a5a6bea1de1e867da365b0d42e19803e9b76a2d drm/amd/display: Don't print errors for nonexistent connectors
a9017db2d6a492849b8f52153d577a5ceaf425bc net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
289b590f56155ebe634fc152b5cc679ce9b4386b ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
454e4b605226dd2c41f8a6a8b2127529166e332f bnxt_en: Fix lockdep warning during rmmod
6822c8e987c30b58705924c6d471bdb0c2aa4a2b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
e738a2a48de347ba26639a49b28048fa67cb4f7e scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
f3eda87e91adf7f603c72436210df7d88fe44cc2 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
7d8feaa0d2fc397bb5146eb62d3a195989c6e5de scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
0f635ea21015d49eb023efef78c2a88b911123f4 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
22fc11414f4f38f146cd499d24905a3a6a0a2531 ppp: fix race conditions in ppp_fill_forward_path
1f79d4c203cf87250c28a03a5cea2b5b2934d50d net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
60d8bd92d2657a8bce86c68d1e6ec7661d1f47e9 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
5506ed7fee8a7be431408d96a19cecd8f549925c regulator: tps65219: regulator: tps65219: Fix error codes in probe()
7939a764417b71235f6b20c222d01784ae293a92 cifs: Fix oops due to uninitialised variable
872f75996f3e8bc99955281c4010e72e8c814f2e phy: mscc: Fix timestamping for vsc8584
a1193f89442513cddb55b26cff97fe89f67348f0 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
befd493452f37f67f760f1c42823cca60ecb2a59 gve: prevent ethtool ops after shutdown
b5a77d5b9da99b9539d1e957a7f33632a6c08029 net: stmmac: thead: Enable TX clock before MAC initialization
7cc25c109618bc33c3f28af191f353b6d6aa1743 net/smc: fix UAF on smcsk after smc_listen_out()
b192afb4f74765f966a04e7daf09cebd656a33fb net/mlx5: HWS, fix bad parameter in CQ creation
b4a8bc57614e8aba445d7ebff564e36eb20b8a98 net/mlx5: HWS, fix complex rules rehash error flow
30946c5f20693493960984aa826182dcef69b2b2 net/mlx5: HWS, Fix table creation UID
56d037e1a05b56f557ae54a5eb387078498cd956 net/mlx5: CT: Use the correct counter offset
957bd7227d5cb8588bdb70ca3e73cc7daccb4928 microchip: lan865x: fix missing netif_start_queue() call on device open
b5727e01047c8a4acfea092a7d886c5bba348015 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
9c00925cbd3cecf7ce14a40cde12b89ee475a39b objtool/LoongArch: Get table size correctly if LTO is enabled
627503feda7bab0b47b6335d95b9ea8fb180850b LoongArch: Pass annotate-tablejump option if LTO is enabled
9e1e5c373cc812bd97d16d71393325001eeddb81 LoongArch: Optimize module load time by optimizing PLT/GOT counting
6c82a4ead9a78302692987196e2f4e7d9dadbccb ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
aa918f0f658090d65093e46660bd6a10e7726ce5 ASoC: cs35l56: Handle new algorithms IDs for CS35L63
47854e5362f2e945a416135f9f1495770736446c ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
ed4cf0bb660b20116f2885c727feddb552faf8cd s390/mm: Do not map lowcore with identity mapping
e6618d2d08cd476ff9c928ba92d907fce10498a5 LoongArch: KVM: Use standard bitops API with eiointc
7c84967207f21a24a0d9512f4c99a35480b941f4 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
06b0c0055ef579e06f3462eba4da3e5f7241713b ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
dcd61fe595380c54acc7a27753e16b3916a00630 igc: fix disabling L1.2 PCI-E link substate on I226 on init
e77f57ab2e45a65d92b42ba4d000afbe39b99576 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
db814e55713341c0cb11f5e027a8873d09999768 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
9fc6f07a9a728c99f7e897ef18449f7c9cc7011f net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
3cd7b44feb177450fa7b945349c9e55b06874e30 ALSA: timer: fix ida_free call while not allocated
6f3097efbed2f928a92f2e48333c0cacfc6d8627 bonding: update LACP activity flag after setting lacp_active
d9aaab9e27b6adc32f87a7064cc3bb944135cb19 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
3f7bc9b30ad5493bde042975f3e0ee13b10eb252 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
b09ab8af1f7311bd07210cd5361015aa2d37cd18 block: move elevator queue allocation logic into blk_mq_init_sched
90671fe3ec539c8880445d3ed98570cc051f1c7b block: fix lockdep warning caused by lock dependency in elv_iosched_store
f0c4e409e476e29371958e7c8c7f21e566e66087 block: fix potential deadlock while running nr_hw_queue update
97446c5c8d5a2c08f9f73275728aff22d8a9a973 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
43b6455d934d8ff099320fe6c551c56cf8ab25bd block: decrement block_rq_qos static key in rq_qos_del()
ae875f91c7a289fa43c3b720dc83fd2ead09a955 block: skip q->rq_qos check in rq_qos_done_bio()
713b6a68aa310b0d94d168c6f077499a754d065c block: avoid cpu_hotplug_lock depedency on freeze_lock
0d645ba39798e6f5861802ff94c709efaa0fff9c Octeontx2-af: Skip overlap check for SPI field
56f174373b6d45ade1bd0bb9616846c0c450a7ed net/mlx5: Base ECVF devlink port attrs from 0
06b0d0ee2de5a594759e2d9a20d5a2d45be05009 net/mlx5: Add IFC bits and enums for buf_ownership
0b6a1c97d66a1a1e04acb0f5c613aed00f1bf055 net/mlx5e: Query FW for buffer ownership
293da1a2151f9f2ee0dcad7c35da0d1e9e37803b net/mlx5e: Preserve shared buffer capacity during headroom updates
804e51265f41bba8753348ae3d08f2890bfae4d5 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
fffa941578e84a4ed944b7ce6c25ef0e251534d1 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
44c092f486a1260a3709eeccc04142ed6a0aeebe s390/hypfs: Enable limited access during lockdown
3b3ab2b79b374e4bcab993e7ed20debbe5c15b87 netfilter: nf_reject: don't leak dst refcount for loopback packets
bf59e24897e1de84a39db662b1648ea2e6d748c6 drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
f61ab24d293918ffc0af452c4805898a1765a937 drm/xe: Fix vm_bind_ioctl double free bug
2894c4c9dabd275ab1a7338d9631bc10e5649c91 Linux 6.16.4-rc1

--===============2373161661500956152==--
