Content-Type: multipart/mixed; boundary="===============4991997779090999619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:04:56 -0000
Message-Id: <175620629612.2470297.4268917462482429281@gitolite.kernel.org>

--===============4991997779090999619==
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
    old: 48e90cb06f98d8327438981411d2d5fd75f0dbc5
    new: d2903bcb5b23ace0bcab20e0f07aa2c2d1ea09c9
    log: revlist-48e90cb06f98-d2903bcb5b23.txt

--===============4991997779090999619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206341 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206292-3311b1c5b6329eb596f09bb9a9327dcf36955d3c

48e90cb06f98d8327438981411d2d5fd75f0dbc5 d2903bcb5b23ace0bcab20e0f07aa2c2d1ea09c9 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kv0P/199htQ5Ny5S3ceEtt4c
PoNSc5G5P0CU1jvUiYjaGYyPR6cWVzPNFvkzImoXjy94CxBojJVhcgTIoO5zIKFw
DLvtdeFghwY+W5ilZmbu4GcXgetzPW7zgOafsTfcNspkme+kpO5GI56SVur1FnxV
obYI1GIU8uSIeqlBm8X52fPF9bu21CtA5ATnvfBYscOTjaCTQnx8gvkqh3XD1wND
OiLjEDCKyfcCzYSzHRgrUK+DvEzvhQRofcvyBrhUSW4WobMHRsUAe9JLkuyjzfNq
qhkzfKu8OIwFyIwm3URz3xHm0sXi2wrK65/b4Rt4VMn1ytZ1xSn7qKaqlTR38+bx
NH5vWePGd2DWweGLLqYFT0yJyqAeyrHWqptyFo5HiaJGLkND6LBYeFyLoO26rp5e
xrPOmQ5zizs+VRxDHyG9dis7QZuTKC/DybnuISu2y5S7o2A/uW0qdjFIgdv8gW6X
8uVofTaaAoZ6tzH12A38E0G5bSVVguCsnGVCI9OpBr/xbzJFCY0/kXL7E22hx1yT
Ni5mmxTXExQ65sw1rf7Rca1gd9j7hOssLNVdnRZTE7tSjwOrM5EAwtMlVU+huwru
/96+SbfYIILGIsQhk2/xairFoIgk0a+HpVls1MSdpbvikN1hQw3KHXE/fIkhxELX
G9aRg4kYgFGWTQYroqIs+FSo
=lz+t
-----END PGP SIGNATURE-----

--===============4991997779090999619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e90cb06f98-d2903bcb5b23.txt

200068e70285679299975e58fa044c3db73fd79b serial: 8250: fix panic due to PSLVERR
3c801b201c73f006837739464ec7f4ca693eab76 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
44c32932e679510d8a82f9946437f2a06a109f13 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2b12b3ae4af7ceb4b3136cb3a5429b3c47ea239f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
444a81b8c8e8e417456563ef8ed55fc52b5fc490 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
801d804b1ee3d17636f6a17964e8ee0d2a879291 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
6641cc79b47950cb87b1358e584470361a4420cd dm: Check for forbidden splitting of zone write operations
86216de874a4f90aee80427e93135c6afea166e9 m68k: Fix lost column on framebuffer debug console
4168e78e6f1674a690dffbb3a5cb57a2f873fbc4 iio: adc: ad7173: fix num_slots
eeb0492e8007b232a12f604d71f2628f2b135b85 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
04b423909e6664d34015e24a62505a3bdc4fd69a usb: gadget: udc: renesas_usb3: fix device leak at unbind
91a191902c4fbf30c2958825abb01c20caf8573e usb: musb: omap2430: fix device leak at unbind
8f4313a10945d23c20a079c546371e36dfc3d4c0 usb: dwc3: meson-g12a: fix device leaks at unbind
874bfa55c42408643e3c6e750d99443fe0a7579a usb: dwc3: imx8mp: fix device leak at unbind
b22fcfd4abadccef6bb24ea82bc0a771c1fd613e bus: mhi: host: Fix endianness of BHI vector table
13f24c26b8bfa75c42843835c6e90a8e9ef0609f bus: mhi: host: Detect events pointing to unexpected TREs
905713eca19e21161f7cbc1b522bfb8fe7033d80 vt: keyboard: Don't process Unicode characters in K_OFF mode
c572c4b484342310b1c65e0a75f075c813b3b7c5 vt: defkeymap: Map keycodes above 127 to K_HOLE
262eb44591ed5dc63b4871d5417a7ebbf4559def netfs: Fix unbuffered write error handling
53236bbffcd038403ea3f733a69c4658d5186888 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
240233c6ae8d84cc6eb9087a296e941680fbae7b lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
d06aaa183e55b7bc717d119fc3aa447986d5c7cc lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
72b8a8472fc66e909453a720f4c7fd6664e0214c crypto: qat - lower priority for skcipher and aead algorithms
1d6020c967c61323f6f92e3a6a6e417760ff1166 crypto: ccp - Fix SNP panic notifier unregistration
15feb9bf64c165e133494da7e1df50a70c108e60 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
47133571f4b564f7d92a31abbe45640f640a2410 crypto: qat - flush misc workqueue during device shutdown
c185fc890dade99ec7e2b316a5b3442b7db38758 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
e19777e80f63a025fafb848c556a9655ddb5f2a7 crypto: x86/aegis - Add missing error checks
8b71962f05768f0a89ceb0917022500f0d450c45 crypto: octeontx2 - Fix address alignment issue on ucode loading
7249f06e2556dc671997fe14c4c1edf19b9e1573 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
fcb79761499c06c9c24721866f822422fa10d1d7 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
5fc9a148e89459c3c230c779656179aeefd8767a crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
ad1fce745f157de1311ca2b240fa1c77bdaf7f39 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1ee03c28afcbe75e67591125a56402a28d41c7fe ksmbd: fix refcount leak causing resource not released
5623036b78014d84e44597eb6f0bc1313a14468d ksmbd: extend the connection limiting mechanism to support IPv6
8b48ebe120d7e7c2f1ff8ade74d251215f3713b0 tracing: fprobe-event: Sanitize wildcard for fprobe event name
d1c853a58d17cc3673e49bc63f0889f94503f300 ext4: preserve SB_I_VERSION on remount
e3c958c4ef74c73dd2dac0dc7984f37726e418d0 ext4: check fast symlink for ea_inode correctly
ec52ee74204488e23a334a8fe408b6de1d01a174 ext4: fix fsmap end of range reporting with bigalloc
191d20b6872817c3471335e6f017637c4ce47adf ext4: fix reserved gdt blocks handling in fsmap
24f32fc661694774ddf44c43e04a6814ec9ca42f ext4: don't try to clear the orphan_present feature block device is r/o
863509c75e182c91f11a9f1edc4a36501f63955a ext4: use kmalloc_array() for array space allocation
c93c6899257967f56e6bc12d44080ba9a78fbe97 ext4: fix hole length calculation overflow in non-extent inodes
89cb69be94dfbb8cda376b817d9d1dea29646852 btrfs: zoned: fix write time activation failure for metadata block group
35adf2c2afb49d7ea15be15e29c26aa2bdde0e83 btrfs: fix incorrect log message for nobarrier mount option
6dc39b2c4b40d6eecdaf1870a152a8ce338ab5a6 btrfs: restore mount option info messages during mount
076bdf143c634497869dd6d6d0422a035b75c6b0 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
5d980fafc11394d4a753e08f6d134157d6c55daa arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
6c9f844fbb403dd24cc6a16052a45fb89cfc4f59 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c1e40af76dca2b7593d78aa16cc5cb39c4582699 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
a5c937266ed110f78bff84cfde0d96c4eb136c46 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f92166dfa92183f2184e20c814b28cafc5a48e9d arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
11fa3494dd9487784d5b4a54de81b0db44652bda arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
4d185282eefc54c081bb19acfb5166e5765fceab arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
1158ae6eca0c7a41b95ccacc9825eeebb4b24480 arm64: dts: exynos: gs101: ufs: add dma-coherent property
60949c5984ff5abaca9a4b5ce42a88c57b4992f9 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
41fbf2a3af3d815d35df64cba0d2ff66d2f1b622 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
152a0fad0658318ef014fe1e6868c29058827d47 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
6093bc07a8df029d9995e321c1c689ed5baeee5d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
2a85eb3fb74239c513d7e34776fa5d33f7e08dc5 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
95b82f71c5d12d7b3d9690f5c516b8f6504344ce apparmor: Fix 8-byte alignment for initial dfa blob streams
ecfac6a2d380ea1370328358056259725df6e04d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
54b4be704cc2559b4f467c00f994b12a7eaf44b0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e285769b1b448005e9202e215d37cc53ee533a75 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
16cba75ba88bb0581ede3359054ab157bfdfdfdd scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
57b3f4d23eae17687983ab28ebb2bd2f71418197 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
811ef384b04eb7519015a9a4c44661535ce0f730 scsi: mpi3mr: Fix race between config read submit and interrupt completion
f3b3e325b31466ff0068c302587968f372de9944 ata: libata-scsi: Fix ata_to_sense_error() status handling
c72b96f918fcd2f73709ebdb04d7800fce2b002b ata: libata-scsi: Return aborted command when missing sense and result TF
90b7b07bbcd6eb2a92b666b271fbffebcaa37dae scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b035749a845a2e655c5cffba6e5aa2ad880925c9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
77b627516e1dc5081ade834d6ee00605d5a586a9 ata: libata-scsi: Fix CDL control
2bc65313983eaf58ec9a7754a7db084a12b9f226 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
565e488b5eedeaa81457810e03582b236ec27d64 zynq_fpga: use sgtable-based scatterlist wrappers
6a2fc5cdee16d6aa911100d3c9135a4e04bade3b iio: imu: bno055: fix OOB access of hw_xlate array
c1b2e739a2e9510fc38781bb758e4994afe94f8d iio: adc: ad_sigma_delta: change to buffer predisable
97300ef162fad058ea3411d72fbaba2c49e2e7eb iio: adc: ad7173: fix channels index for syscalib_mode
3c8cbc6875b1c5492c8f0cfd7a99422966bb7621 iio: adc: ad7173: fix calibration channel
dd1609f58e23468ef559416eb75b8e0e43ea991f iio: adc: ad7173: fix setting ODR in probe
927684f3320d9d707eec3f798ffea99e503c467f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8ffee578762b8bb4a126ff0eccf91de7553cdb1f wifi: ath12k: fix dest ring-buffer corruption
31bf6deb5da9ab1d27a4b5ecf99f80d18bbd2a76 wifi: ath12k: fix source ring-buffer corruption
17e081686082442712bf03152ab0d1106ace119d wifi: ath12k: fix dest ring-buffer corruption when ring is full
d5f0196a1835f23c504a073c3527aee7c00a481c wifi: ath11k: fix dest ring-buffer corruption
8cdf3820f0722558f151a17eed7d8d343e7eb272 wifi: ath11k: fix source ring-buffer corruption
c1ffcec5251958f6800b0b42198d5d2f1ac5f6cb wifi: ath11k: fix dest ring-buffer corruption when ring is full
5356a1d9fd890830d0a793c863782f9ddeac5ba4 pwm: imx-tpm: Reset counter if CMOD is 0
ce2c040cbf2a78a8784fca1afaf6d8cef5a4fee1 pwm: mediatek: Handle hardware enable and clock enable separately
1d4453273ecc7808f6a4f2af574e9ac71b3a53ba pwm: mediatek: Fix duty and period setting
f60399ade85e68f37f767821f37367929f882f39 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f23c2dd7d102e358133e284d9416b50c29a8fe30 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c529531dc2ce0f757fd01b06e56d7a9435e710fa mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8fa7dca9c2ef988477e40384c06168cd0c863be7 mtd: rawnand: fsmc: Add missing check after DMA map
fbd0b0726a8424f79da316fb12348260f7c54901 mtd: rawnand: renesas: Add missing check after DMA map
ea049042f1344bc29cfc3129cd794202fbd18ee7 mfd: mt6397: Do not use generic name for keypad sub-devices
055bf02012fc8b3fe952e2a2dfbdf4d2bd788f00 readahead: fix return value of page_cache_next_miss() when no hole is found
45933b363f1b328eca49806c7c352f3e2f15771c PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
06674f11309a83921411798949e9d717b94738a5 PCI: Fix link speed calculation on retrain failure
56f06a7120da7f91dbe8ea8ee44851786832943d PCI: endpoint: Fix configfs group list head handling
a9e35e8b556a8c6fc8ed8fe097e4c6716615f6c0 PCI: endpoint: Fix configfs group removal on driver teardown
718a957825a681969b5a82c96dc69eee1027e256 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
9acbd5405a3367c581653442c76ba017a8aa6a76 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
65e6e4a6180eabfc1c9c41777464b2dce6961853 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
f334534e261c7ae8c7b8623e51526a5cf3c7cdea PCI: imx6: Delay link start until configfs 'start' written
75d1a43f8c9da8f779f692524a9f328a412e5462 vsock/virtio: Validate length in packet header before skb_put()
71209816ddac8e2764f86b5a8b690cbca16a7357 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4d24c2198df356658affbe664a73792715fbd246 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8bba349db58cc1508da48ae54e13f7809348e6e0 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
cdaff338c464bd9f7260cb0128545e50ce6f7ba3 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
7fcd6d115f13e19dab52d88d0e278a45d51a7e32 block: restore default wbt enablement
8e6f6c1e34dfaa68c2d782b55e1aa650f87d64eb f2fs: fix to avoid out-of-boundary access in dnode page
22512152999ec7a1fa9163f7caa18fa6f13e497e i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
9e99c97751781ac5db4d88d71d6c00f4b32cfc00 iomap: Fix broken data integrity guarantees for O_SYNC writes
46ac0ef2f3b1925a7b0fc2ef259397effba572fa jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ca5c01deee496586376a3088200e4b4419426904 kasan/test: fix protection against compiler elision
86f08ebdf550a028221a9ee8fc15cfc17ea0db89 kbuild: userprogs: use correct linker when mixing clang and GNU ld
5688ca155017871adc70c762f0668c48f729692b Mark xe driver as BROKEN if kernel page size is not 4kB
5d0d625b51746e3c1f8b12b0576e30cf091ccdd3 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
1dbbe2aa3531cadbd87f899694b8014398548426 proc: proc_maps_open allow proc_mem_open to return NULL
c5b5ee887b0af065ef5fb9a330b0d7a03db526bc soc/tegra: pmc: Ensure power-domains are in a known state
719c70fc27ddda61f6ab2220623b94ff6d5fe2f6 parisc: Check region is readable by user in raw_copy_from_user()
3651e5f16bfa2aa13939377305a735b65fe56ee9 parisc: Define and use set_pte_at()
0e584e86d16bee26c118c521ab9d93aa3b10d484 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8e29023413bc85197ae7170ada3589600ea632bf parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2784e50761f1b3dc9ec0b73bca3e05080a7221cb parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
de48c3d55d7bf42ccb4e34b4650d8d202c09a972 parisc: Revise __get_user() to probe user read access
d6cb45b95ca5c5fb76884bc093e1d208c831e75f parisc: Revise gateway LWS calls to probe user read access
e33b2bf8193dbb912495c7ef76b76d69dd3267f1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
2ff027e4da6b7491f89e9e8bd1a482a845828e34 parisc: Update comments in make_insert_tlb
28b7eeb39720414872b68c9791487a8a275a9b3d media: gspca: Add bounds checking to firmware parser
9001cee534be81ad61d05d8a31cd49a0ee6da8e5 media: hi556: correct the test pattern configuration
13a1876cb0b8182577fc4a2544b48b4ff4de56ee media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b22dd9a5f124a66bd5976a4e8f5405eb6860ab79 media: ipu6: isys: Use correct pads for xlate_streams()
b267bc44095d433c60f7765a063ebd2f40039012 media: vivid: fix wrong pixel_array control size
c57ad24c3ef3dd69104411fe691bff5ab1024eb9 media: verisilicon: Fix AV1 decoder clock frequency
a34897a9ae3efd2379cec56afe80343734fca606 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ee60fcb502069ddd5df28beff49a9f68ecf2198c media: usbtv: Lock resolution while streaming
780dce71691318ce2d08bcb70361294858070bc3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a787943374d65eaaaff9153f203ff101677b9c40 media: pisp_be: Fix pm_runtime underrun in probe
169ae0ca00c196fa035d79f4b4da3edb9e2b4f82 media: ov2659: Fix memory leaks in ov2659_probe()
713c956e671f194b8aa1438e19c5c714b4fe060e media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
8a64a925b6e829c8b2015fd3b3fdf2710552c4d3 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a6639e7c7719e45f031b0608740d969429a5f984 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
1131b44e7116b7463050a7128aedab132f2af683 media: qcom: camss: cleanup media device allocated resource on error path
0f97459861e14bd25ccf60415a8a7d8f1cee8cf9 media: qcom: camss: Remove extraneous -supply postfix on supply names
06df41e67da0a6c77754fd1c51075c8ea95dfb03 media: venus: Add a check for packet size after reading from shared memory
988db0700b7ce00ffee6a5be7d00978c56b636c0 media: venus: Fix MSM8998 frequency table
7fd21818c5631f7657aa3fc32ec547c5fcbfd2f5 media: venus: hfi: explicitly release IRQ during teardown
2c997389e520c5aca73b34898b47b5dd8d849209 media: venus: protect against spurious interrupts during probe
f67bbf0638501b61c30654024f304367f56690fa media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e13dd86b967853a9d10f7ece80e3d1e1d646fd46 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0f45715b7c288bde652b055b787d5388e580f266 media: iris: Avoid updating frame size to firmware during reconfig
761e76089af036359643d3a14d79190a8f1fd768 media: iris: Drop port check for session property response
279c16a6142fc802fde1574269597be278152ce5 media: iris: Fix buffer preparation failure during resolution change
2acf792ab720a0eaee8604b7a752180e823fbd33 media: iris: Fix missing function pointer initialization
d7bdd1e9c9f7063a98645dc772242e6a97d869d5 media: iris: Fix NULL pointer dereference
a3ee00f299848ab816fa94e6d19eb77ee80dbb3c media: iris: Fix typo in depth variable
9c67d1f614826fed3e1cd093710fc24e53b81639 media: iris: Prevent HFI queue writes when core is in deinit state
9242c286470753c5beac9b16e537209a800e5c57 media: iris: Remove deprecated property setting to firmware
25b50c1058dee2846c07fc69bb36713b41243cf1 media: iris: Remove error check for non-zero v4l2 controls
5a60ddac69e36554199332737935fd938a0d0b1e media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
1cd14a6e83f11a0594f0a640fe13e596f0312e77 media: iris: Skip destroying internal buffer if not dequeued
4fc47dd477905412dc81b743a86683ed168d4518 media: iris: Skip flush on first sequence change
f2ddec2b36aceaa16182d905c80936fe8af60933 media: iris: Track flush responses to prevent premature completion
b2f90078b7ae42d7fdc09933776f8fa25250d7e5 media: iris: Update CAPTURE format info based on OUTPUT format
47d131ffd98deb765f6521340bbdd3242c63ebe0 media: iris: Verify internal buffer release on close
12a511d8faeccff2010124b7fbd1793fc9ad49d0 media: iris: Remove unnecessary re-initialization of flush completion
6604a856390f38375c08013322e2176ec56752dc drm/xe/bmg: Add one additional PCI ID
f80ab28d74e83c151718b9d64754e5ac27994e56 drm/xe: Defer buffer object shrinker write-backs and GPU waits
1bd9792e5cea56c39aa68dd11ab1c9f526c6bb21 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
01c7e52bbc53508bc0baec2cfb0cbacccaf8a140 drm/amdgpu/discovery: fix fw based ip discovery
f667654d488805a9e77026f39a46283c641c9b4b drm/amd: Restore cached power limit during resume
87543f77097cf2e8f6cd97d2d6df5c42b4e7260b drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
96b46b350ece94419a776e3d3bd66e8823261e78 drm/amdgpu: add missing vram lost check for LEGACY RESET
240f04b80844c854c07df9131b0cee5004fc660c drm/amdgpu: Avoid extra evict-restore process.
c98c2e8d4afc1f689fbf2501040cf57a44f34a3d drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
e6325707fe6ff21811157912d9bfea4ee258a78d drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
77dae5de29c7743cce38bd88f1519e8eae61dcd8 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
67bc15cead01c55c44cf210f1addbf58c2937568 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
fdf2b32f5ba42d57386e19a40db9ee5ac34d0b01 drm/amdgpu: Update external revid for GC v9.5.0
97c976655442a7ac2271dec7d2fdf5236fa517e4 drm/amdgpu: update mmhub 3.0.1 client id mappings
3e9d60eabded1a01d8591ebe34952fc4a35c93eb drm/amdgpu: update mmhub 3.3 client id mappings
7ce350e8fb5f29feebbdafddd69379b80613ba74 drm/amdgpu: update mmhub 4.1.0 client id mappings
4e3cc695963f50724553afd125433462231578bb drm/amdgpu: Update supported modes for GC v9.5.0
2b6b284d15f4006dd1c03e386dda333d106318f0 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
7b331fbb47b4aefff06720850abf09af8771cf66 drm/amdkfd: Fix checkpoint-restore on multi-xcc
97d489dcca3e0c295c50ca99f07aef6a8e3ac994 drm/amd/display: Add primary plane to commits for correct VRR handling
1061495756be02a4a11424c64ec46bf41fe88682 drm/amd/display: fix a Null pointer dereference vulnerability
4e56adf64a366cbcf195ca6149739c58bb3fd0f6 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
d0201ebde37977799234500700cdcfb5dbea5746 drm/amd/display: fix initial backlight brightness calculation
6e487d410577782be948a8c4514b7b170ce26709 drm/amd/display: Pass up errors for reset GPU that fails to init HW
65d24d3a8e1ff41e55beb22a4169bf9b7a984889 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
2679c67352b7a8cca2d8ec5171ff3ce5311b12c9 drm/amd/display: Don't overwrite dce60_clk_mgr
fe290e0e7544b7d0779c87a3660d736a25ed0b84 LoongArch: KVM: Make function kvm_own_lbt() robust
5bba5eda89b8d50a15a193f68dc57ef59621427e LoongArch: KVM: Fix stack protector issue in send_ipi_data()
f723230149d49b66fa014ea5b4cb3f97c5837053 LoongArch: KVM: Add address alignment check in pch_pic register access
81d2498d11fe27616e6bdf1224d7289fc06d52fd net, hsr: reject HSR frame if skb can't hold tag
b7c2fbf11b6dbb8dc028d60ef8895dcc71a9f270 sched/ext: Fix invalid task state transitions on class switch
118014d2228f727fbccbe2f8afd5c863d66759b8 ipv6: sr: Fix MAC comparison to be constant-time
f93a82151ccf5c8027531178378c6855c0c5249b cgroup: avoid null de-ref in css_rstat_exit()
88bfa3e844feda158eda40ee2bddf76941157074 cpuidle: governors: menu: Avoid selecting states with too much latency
8644770523d35815b731b4f9dca1ac1acd61d8c4 ACPI: pfr_update: Fix the driver update version check
9acf77f7e1d5578df21a98b1fe323cde52c7537a ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
18d0916d08d0d7018b6a154bb393dce998412741 mptcp: drop skb if MPTCP skb extension allocation fails
a4673581180bd8d3d3a4504aa94cba49604694b6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e42099d365e6c51440f4e0e6da803fa4bc1f2eb6 mptcp: remove duplicate sk_reset_timer call
6ff3521710fbdf60c0de73cdcd9947b8657cddc5 mptcp: disable add_addr retransmission when timeout is 0
80dd0d1c374f2e4860d967ab30697f23a9a34fd1 selftests: mptcp: pm: check flush doesn't reset limits
2fbc19799b4d2d57c1e381bc0369d0ae4a86b420 selftests: mptcp: connect: fix C23 extension warning
f3302ebe089e9cc3b516e3bdec208b150524b887 selftests: mptcp: sockopt: fix C23 extension warning
82e5021b932f6a0ed86f0926ccd70d421c76b050 mm/damon/ops-common: ignore migration request to invalid nodes
4bb57b093eaf5b09f1854ea4ea050d8e645e3168 btrfs: move transaction aborts to the error site in add_block_group_free_space()
a096dfa019443aecbc047a11b29e67f51f84a2cd btrfs: always abort transaction on failure to add block group to free space tree
4896aec35ae880f2db884004cb83b94e9aa43788 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
941ee04ea9dd0f7efb311159fcfe5cf9778f9e47 btrfs: reorganize logic at free_extent_buffer() for better readability
4952bc4b17b67b218ef3681777d7d2761b7882ed btrfs: add comment for optimization in free_extent_buffer()
2fd7e5d67956930d31877361b599f0211a51dbb1 btrfs: use refcount_t type for the extent buffer reference counter
42b7f81d0acd31c2a8ff41ef371bc557ca0faacd btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
9f4adec1849d006dca5ad31925f5fb833035c954 btrfs: add comments on the extra btrfs specific subpage bitmaps
b0e54b3828016d9ebb807b36640a7cef086f52f3 btrfs: rename btrfs_subpage structure
17603d1e0534107c6418df9d422e4f85cf3b820a btrfs: subpage: keep TOWRITE tag until folio is cleaned
e75b30ce99186564bfb3dbd0e845f510a65a1fb4 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
7048242dfcad66cda45a5135dda5802a02464640 xfs: return the allocated transaction from xfs_trans_alloc_empty
55303114e1d400afa15a727e835f8860bb01068d xfs: improve the comments in xfs_select_zone_nowait
f45edb754451e094afb8143c7c1f35f93a7eaafb xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
cd2c08945ec57f4daa475c6d8b4bab9d24216bac xfs: Remove unused label in xfs_dax_notify_dev_failure
54181709bd4d52f3804d7474e437e88de51907bc erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
3f1bd4b856cc13af38354473aad7df67e1e36238 erofs: Do not select tristate symbols from bool symbols
53f2bce45a68ca459bcd866ed51a41b8681add09 crypto: acomp - Fix CFI failure due to type punning
8cfc0ca3099a670964386f91a535cfdf97cd2408 iommu/riscv: prevent NULL deref in iova_to_phys
d4c3a4aa24a1900892e909c052574402dbef774e io_uring/futex: ensure io_futex_wait() cleans up properly on failure
90e7d7319ee375c3509db69521afee94a8868d48 iov_iter: iterate_folioq: fix handling of offset >= folio size
279ad1d1b4b1068280e261cb2b8814098a245376 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
a2214e007d5c8d1964a1b7ea29034f6ef34195a9 mm/damon/core: fix commit_ops_filters by using correct nth function
c215ad1fad55353711d9f7e163e2950222a6ecdb mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
72ab5c625525d3b7b162ab3cd3eb4129f8ecb49c mmc: sdhci-pci-gli: Add a new function to simplify the code
423a05595dc942f8162df426a68e338badfe01ea kho: init new_physxa->phys_bits to fix lockdep
40e1037a0b742a0fa1c1f6d658198d46553e8177 kho: mm: don't allow deferred struct page with KHO
fb3670a1745f9a2f7ba7fd74b99fd2995aa139ae kho: warn if KHO is disabled due to an error
618b1ca5d94c48b1862c2b73027df846867a4ed8 memstick: Fix deadlock by moving removing flag earlier
befe0093ddf136e9cbae581272bb4cc6336b030a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
d40d4f0ae5bedc6d50b22cdc4440ef5e03c7eccd mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5e1fc2ecde5cfc83e8bb1faf1e0a1d84fc4193d8 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
f01aa1cca6c7eb7c4d41110a524caa6500dfa8cf NFS: Fix a race when updating an existing write
803b86acdd8909cfedb6afc1851b254258762d56 squashfs: fix memory leak in squashfs_fill_super
ae551f0423cd4af093b23281122c3583a1c31058 mm/damon/core: fix damos_commit_filter not changing allow
cd5c27da1c03c3fce9b4259b9eefd560337a44c3 mm/debug_vm_pgtable: clear page table entries at destroy_args()
872158a4a26a6ef621a14ceb95ca149308421d95 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
41a62b0defd2c4e3860a4f2131995bbc87f254c9 mm/mremap: fix WARN with uffd that has remap events disabled
b7d512e2fdff21fc4cc9010919b2ec0e64f86b00 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
96ddde69b26138a2912dd6b6b67f7451951b0669 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b5fac538cfe0ef133e8d3c31145413b283ced05d RDMA/rxe: Flush delayed SKBs while releasing RXE resources
2e3783d436d74e60592bf767d383a6c971d82215 s390/sclp: Fix SCCB present check
a78469f41b0039780a3f595bd773c086859776b9 platform/x86/intel-uncore-freq: Check write blocked for ELC
8ae297cef998bf342d131dd570aab5a540c17ae4 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
6172d570fcd2ad1b962a1ef3b4d321ef22b3eb85 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
60a573e345faabaa7a5891d2fcb9b16cbd464e60 drm/amdgpu/swm14: Update power limit logic
b7bba7d1da07be57d5deeaa7b5756fc2b2faa95f drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
4cb6e827a762213154d40486617e0715c94daef8 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
b911e44bdd4f3efa4f1e83efc20aefa16fe0fdab drm/i915/gt: Relocate compression repacking WA for JSL/EHL
07e686cab82c82dcb091da647c8b1197b54fdc68 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
c1915adb5329051551186404a9bd75a3c86d51bf drm/i915/icl+/tc: Cache the max lane count value
92c91b60294e34e8806d2984903f348eaa11a1b6 drm/i915/lnl+/tc: Fix max lane count HW readout
e9ff74a06da468963a4b58dfd0a8735188d062eb drm/i915/lnl+/tc: Use the cached max lane count value
a8bc5fa58a809db726d473682d37c6d784cef56d drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
040544f756ab3117fbf680c2617830c19d22dec6 drm/amd/display: Avoid a NULL pointer dereference
a77ad3c36f07675d60e7e86b595e97046da27999 drm/amd/display: Don't overclock DCE 6 by 15%
1429f664f57e65b79cf7c810db880660e527ebf8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
4a38746cf1b59af1342924bd50429ccca0f52dde drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
dfb2e492d885e0be6434f22839869591c280c3ba drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
88e3802d7f1493a222920c71a80bd1a27fae43c9 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
04121a03533ae4f4a82f13741306c2c82c36c5d8 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a8c32ef4e8a400618a2ef0a54e72f784ea01e37e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
731624f543c45358148c4a3d5d8fd8a12fa7f2f9 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
a4874ec8f93e63bb9d27e5f684ba0bff94309ee2 PCI: rockchip: Use standard PCIe definitions
e759041697e9412a6452ff2a611890bbbc23ac57 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
223543afdee16f5c7b193f5c355427172bed4688 drm/amdgpu: fix task hang from failed job submission during process kill
da1dcac6d767d814f2c79a78b51d6baf8586f3d1 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
a69fd5ef11703fac7042d7c2c67c5a2e824d8593 xfs: fix frozen file system assert in xfs_trans_alloc
6b02353f679ecaded0d924668226b121d02c8c10 rust: faux: fix C header link
40aa8cb203addc4ab61f16b02d824bee95d65b60 debugfs: fix mount options not being applied
730907614ac785c61e0997c23cc407d0e60d04d4 fs: fix incorrect lflags value in the move_mount syscall
3d94327b3bfd14244da1c2107edcbf16ad694adb btrfs: zoned: fix data relocation block group reservation
4726a4e1202905552aaf4c7351b0c2390c9c9b7c fhandle: do_handle_open() should get FD with user flags
bf1d5582922ad2637ad8570f093a38a9951491db libfs: massage path_from_stashed() to allow custom stashing behavior
1a22fe9352ad1d6c13d21082c8461cef66d79439 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
bca600419daeb68a80298f8831d914ea901fd13a fs/buffer: fix use-after-free when call bh_read() helper
c38324ec39b1f655ebec2c98608877966b616025 signal: Fix memory leak for PIDFD_SELF* sentinels
facab5d6845876c425a5f9371a87ad758e2e8f9d use uniform permission checks for all mount propagation changes
65f0b241c26c023b2f8b393a3cedcfa86a1865ea iommu: Remove ops.pgsize_bitmap from drivers that don't use it
ee40aa6e1af106b76a024d940d9b466cf8c468cb iommu/virtio: Make instance lookup robust
8c78db2b5d32cee65bfff745aafadf8605f50949 drm/amd: Restore cached manual clock settings during resume
2b8e3431fc19111cceaa2bcfc48e9a353b22f0f4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
95f694b7a16c489a2635133fbf14ae549dd8673c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
ab9f2d555ce569980d618e73de58a78f5098137b iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
76199d62d14753da5be5d1e47177e71e1796504d iio: accel: sca3300: fix uninitialized iio scan data
97483981b934b43f317e90559f1d99bd87b2b571 ftrace: Also allocate and copy hash for reading of filter files
371d2ef8d46e1b505b5c4d38b1e8a5a132bc4de0 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
c9065c8be3dea0f5262c73b5bbfecae985abe3cb iio: adc: ad7124: fix channel lookup in syscalib functions
c3ea7e27cd833b7c5c9b165a48fe8ff8234af5a4 iio: light: as73211: Ensure buffer holes are zeroed
abd142e00b0c552e285951d5a179154d5eea3fea iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
26c6f7bf3a258bb1e797cb142995be7dc6b07cc5 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
bd7020648fa9d270cd713837548838a1b238e532 iio: adc: bd79124: Add GPIOLIB dependency
915952cd63d2ba792fb6dfc3d3dcb3f09c91ecd0 iio: adc: ad7173: prevent scan if too many setups requested
38404352aca4c400971f743ccb38eb6a20b40968 iio: proximity: isl29501: fix buffered read on big-endian systems
bd47e485599a24e7597da909e66fb0946df4ed35 iio: adc: rzg2l: Cleanup suspend/resume path
5236c14b2082ed9977760f26ea8a3aafdaf3aba5 most: core: Drop device reference after usage in get_channel()
77afe346b34fbd02d8803e7cc3c1f7e4534a9072 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
31c0773b9826b5cd2b5ed5c1c42ac9720209df3c cdx: Fix off-by-one error in cdx_rpmsg_probe()
aa1c453dabeb86206f49543200fa33b835d59477 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
c62bb8e37ea97d6a9112c6325e2181e018c6e4c9 comedi: Make insn_rw_emulate_bits() do insn->n samples
0595edf2bbbdb1e3fb17921fc25d687ceca89ca1 comedi: pcl726: Prevent invalid irq number
08bf6b5270620ab992257268acbf8e270b38d909 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
31d16fbddb41fd86b841dd0eb8ffc0cf2e286ddd usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
b66007f30fdfcad2b07711433c5c2e4552d3770f usb: renesas-xhci: Fix External ROM access timeouts
d696aedb141c4bfc03813def03b9951f5c54b5ce USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5a989405d08a11a52470ec4113b622c2ad512bd6 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
60558f4a354cf3e5e1c44208f1216c147e3c5355 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b3a717dc92efbe2aa3101d115ac0649f66c6244f usb: typec: maxim_contaminant: disable low power mode when reading comparator values
dc5d0a323e5210324377f8e5ca9b415c03357f31 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
4a71dcd74994e5a07074118edfa83ababd1ba068 usb: xhci: Fix slot_id resource race conflict
705bba3f589c764e061b548cb4676dd8b90e0763 usb: xhci: fix host not responding after suspend and resume
cfd5107adf1211f5d428273399ef23ef6c5eef2e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
0d262bdfe34f18749ee1716ddd5f129496371c7d usb: dwc3: Remove WARN_ON for device endpoint command timeouts
adf4f6617158a08c53e79684d27fe313da3665ac usb: dwc3: pci: add support for the Intel Wildcat Lake
ed6b7869a3ea5d316752913442aab95148e16456 tracing: Remove unneeded goto out logic
d731fef00b9d9b0ec395f1867f2f0c5a265b9a79 tracing: Limit access to parser->buffer when trace_get_user failed
7a2206c216d0ac287d127bb63bc400509148c91f ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
669d47c2222808dafa17282d80ffecdb8b94ba74 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
a050c1f1d6339c1243cf215c7ad242313ec9f0ea tls: fix handling of zero-length records on the rx_list
71ab2da36a4d3f62b1d53b3cfd91615d0f1571f2 x86/CPU/AMD: Ignore invalid reset reason value
3147d704bb8eb468b38ca5a3bb49eb0c38d2a976 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
4dac7a9feee6c5dc0e3059883cc9268bbefbc6b0 i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
668019ecc48f52707f9c4bb5fcff242c59087ade i2c: rtl9300: Fix multi-byte I2C write
53fcc620ec0313187126d9f5fbbd5448a4b430cc i2c: rtl9300: Increase timeout for transfer polling
9e5c12566dff807c7bb74d0b5a469994941a1365 i2c: rtl9300: Add missing count byte for SMBus Block Ops
22145227224a9bb6ff21f6db21b29b9599f40ca0 devlink: let driver opt out of automatic phys_port_name generation
a1efee879b238e95cc246cc9a3df66b27cf7bc84 ixgbe: prevent from unwanted interface name changes
099d55e84366f4b6d9512c1a4f1df5c708d5fe6f iio: imu: inv_icm42600: use = { } instead of memset()
4afc9e415bb31ec1d7cb0ffbbcc15cf770e560f9 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
7c0c7968bb881b4b52736f8537499031c20bb459 iio: imu: inv_icm42600: change invalid data error to -EBUSY
da847d273cc2ec88ab617b56517e83f4798424e4 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
f1413758ef311e0a5ad9a9a4bf412b3e3cb58c76 spi: spi-fsl-lpspi: Clamp too high speed_hz
ba7a92f6ff8cd5264198dffd089420cbbbc4ebf0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
6001becd6af1d7757fb240cb21b60f6c0e90544f drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
603619dff3a9aeabdb4df2f569d4be9187e47e11 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
44b47b9aec3f60ae92658a23a6355af3f7157414 cgroup/cpuset: Fix a partition error with CPU hotplug
40911f33c50e252f04086afbbf61c6af91eaf8d5 drm/tests: Fix endian warning
c2c1cce05a49d286e5cd62243a6324c1acdfe154 drm/tests: Do not use drm_fb_blit() in format-helper tests
1d7ea300811dc8f26e7645b864104dcbff7b7c54 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
1074528ac6fec956601a645a1bbcc777a15c1990 iosys-map: Fix undefined behavior in iosys_map_clear()
f0f813b1347fd89c65d1cb0232caab69e4d2ee55 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
61351be31a941e61bbc25beeea9c857701229ae9 rust: drm: ensure kmalloc() compatible Layout
95eb2953781fd6471a669df313e1123f8db50bb2 rust: drm: remove pin annotations from drm::Device
f178ef1d4ab6c8321ffc9e7a05847c9918a71581 rust: drm: don't pass the address of drm::Device to drm_dev_put()
ec9f52ae1501c1a4ecb70c63c83bfc5234c11016 drm/panic: Add a u64 divide by 10 for arm32
73ccf01932f0b571954b1a366d1282ff5e77f442 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
570674e8a9adb859f8823ce729db557132630efc RDMA/erdma: Fix ignored return value of init_kernel_qp
835a226c608597bde71eff29986edab22b08ed88 RDMA/erdma: Fix unset QPN of GSI QP
b2610de80cfbe3460c54c01d0e742ba4fe257370 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
7440b1f68cf17a09093cc8376111225bf1d29515 RDMA/bnxt_re: Fix to do SRQ armena by default
ee8aa67a3fed3e5dd1bc958fde37597e5fa6c7bc RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
deff14e828f25fafee0a9085c54dad2fad250921 RDMA/bnxt_re: Fix a possible memory leak in the driver
04acd1f19d8dd9450b1182b71af0367f5311e447 RDMA/bnxt_re: Fix to initialize the PBL array
e064c0c023f101c8a24a39ab454e3b12c3cb4139 RDMA/core: Free pfn_list with appropriate kvfree call
26394dd4bcf9776a7ea52f5f2b89b313093ece41 RDMA/hns: Fix dip entries leak on devices newer than hip09
a718bb6e1dce8b16e4649112a9b62d31070f7932 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
c64cf281eb0d56f632b201bf58646b2c28349d3a net: bridge: fix soft lockup in br_multicast_query_expired()
79eae5e1db7e2dbb57583dc309b798d932a0a638 net/sched: Fix backlog accounting in qdisc_dequeue_internal
1a1717bffb1e9002765f24b547577c0fde4cf785 rtase: Fix Rx descriptor CRC error bit definition
94ab146958696d7bd0ffc8d25f28127fb0c75420 scsi: qla4xxx: Prevent a potential error pointer dereference
02b38025f9f5a91b53e191725e7c403008e2b852 iommu/amd: Avoid stack buffer overflow from kernel cmdline
53dc33f4da2f037a4c4480a1cda0287e8cb3846f Bluetooth: hci_sync: Fix scan state after PA Sync has been established
8ce72b5077099b204dc0d6d9d518705a051ceca0 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
71e2ef3c29962be73e81f96e30abc11fda15bd7f Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
ec2ffa909a0ad76af2034018612e1a90c3c4ff18 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
43c30e2485cd7ff38a7d86829b820fdf8dde874f Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
1a357b9ffcbe19b6d05827737c7a1ad6d4bec09b Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
08829ffd13fc196ffb73d3ee3ea18f67fa922c39 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
a5a8e93694a42ecc0817b39802a0909525b2c7e5 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
bfa049e681004a2000dfdbfcf7c208dc2a1b7c01 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
2afbbc12723ae64c54b80498e99747fe5e299ac6 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
793e8d478284762a9883e5c1becc0c2df682dfd0 drm: nova-drm: fix 32-bit arm build
9f16c2259f81c8337fc9192dbc67bdc10227794b md: rename recovery_cp to resync_offset
6581fbcee31ccac88a6b0090c4335d724d97b79c md: add helper rdev_needs_recovery()
b8f0aa1b7299e2751c7b2a98aa64ed5b90e861c8 md: fix sync_action incorrect display during resync
8084d0676a56cd52a2e61c147f2b3ffe759bd519 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
c85619a471a2d278854167157007884cb0810259 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
183d2da26e155209fbf7f290a11a43913668fa45 drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
988bfbc5dc07f23bfb8254120fea8791cc37d93b drm/hisilicon/hibmc: fix the hibmc loaded failed bug
4e2c3dd198727d9cacec8e842219e3f4016af861 drm/hisilicon/hibmc: fix rare monitors cannot display problem
03fe0e8fd9fbab1fa748c339059bf9339388cdb1 drm/hisilicon/hibmc: fix dp and vga cannot show together
fb2813ef652c601ad1e38d0b6a5b105d84fea5fc ALSA: usb-audio: Fix size validation in convert_chmap_v3()
cb3b5545822b19908fb807b8536c4df00fdbd36b regulator: pca9450: Use devm_register_sys_off_handler
c3cee4c163f6157a8afccd3764ec596f3ef92cb4 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
9c1aa0c04282fcea091cb08006e2c36e32bf76fe drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
e51a36be2727663128032a0a72570196f31bf921 drm/amd/display: Don't print errors for nonexistent connectors
44dd5d481a3e2e1b07b21c3932a673363abd6939 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
f29ef2c0cbb7b0b95d5cedbe44d37e47fc2d3369 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
bf5fb6378878089460b0a73579cf76d5288f970a bnxt_en: Fix lockdep warning during rmmod
e4182b70bde38502307b0082af92b2fa58b39069 scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
bc6f3f4faab15eaaf7b8e4e7ab78ef00fee608e3 scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
0835b76c60573b922b6e358a9b7c244cd4088641 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
3e082646dc256f185be0582ab561edfbca3a92e0 scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
57ab53fa0ba2e9eda2f688bc17858ae019edecb0 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
bad5419135615ca4455fda628632a56e7e0b5fcd ppp: fix race conditions in ppp_fill_forward_path
6fe6310bd89ede99eb0b52b3a05427ef5094b337 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
fe7c9cc50c1bd8d615952b83170c623edb297aa2 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
e30691b5e16e76aaa10df5ec1ceac9207e38e4c4 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
89b9f77c262c75a4630338d594157c9cb0653fcb cifs: Fix oops due to uninitialised variable
8b6669f99f973fae0dd4d8d86c0574d42183460e phy: mscc: Fix timestamping for vsc8584
df9656b511accd7f0bd603a336af4595a8693c95 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
8a173b82f3ccb5b96ba4f66d0d848ade9a284524 gve: prevent ethtool ops after shutdown
bd26bd085065f90d502ea9a18236f95919486492 net: stmmac: thead: Enable TX clock before MAC initialization
a4c4d16f387bcddc7da657be084e8c324a72f1f9 net/smc: fix UAF on smcsk after smc_listen_out()
782c1930831142193c58071d05862c38f56dc02b net/mlx5: HWS, fix bad parameter in CQ creation
a5bcccfa4eb162832c8fb719461c255c7a3320ab net/mlx5: HWS, fix complex rules rehash error flow
36c4804c240ea9b6ba9ae60bc13a2fabe5be5ad1 net/mlx5: HWS, Fix table creation UID
a3fd1eeaf9dedde3d36d5ead34308bbffb1697e9 net/mlx5: CT: Use the correct counter offset
f18dce8b32be56345262fb777fcff76a49c4df45 microchip: lan865x: fix missing netif_start_queue() call on device open
df2ae5f3a8957dc53e7bda92aa855899ee8e5729 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
27a89d96a602f4f6f46121476f16c89e518eb3f2 objtool/LoongArch: Get table size correctly if LTO is enabled
b751eba56e43d86baaec4c7570b006d6588d42e0 LoongArch: Pass annotate-tablejump option if LTO is enabled
2b37d27b18c7cc3e6894467b3976ec86cf6d30a8 LoongArch: Optimize module load time by optimizing PLT/GOT counting
98242c0dc795329df2d2718b451ecefc7a2fd957 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
a3a5cf3729934f63f8e5e6f20b6b6e0bc8ea6f4d ASoC: cs35l56: Handle new algorithms IDs for CS35L63
16e92ee5bf939d0cad8da4c978af33434f745ad5 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
742937ea57455b3a784ce59915f4352ce6e330de s390/mm: Do not map lowcore with identity mapping
a2a21a786eddbf54b07b46fc8f647b68c19b54a0 LoongArch: KVM: Use standard bitops API with eiointc
717e1c853ebd375f50a1a9d02d58dfa5b7a3812e LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
e90fcfbe46e0b4111c28273d4dde0c935d28ab4b ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
99745a4140015e2dbce500c03bf06b164bec9699 igc: fix disabling L1.2 PCI-E link substate on I226 on init
205550f01be5f22ed2767a98b73ffeca73dddca7 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
27a299c116416dbb48a89b022c7bbdde9c8c7c0c net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
bec12db443926c843794f4af85e7f2ffda81de23 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
b1aea588f06448ac1816fe66237e0d212015226d ALSA: timer: fix ida_free call while not allocated
bb553e6d6daac60b8bb0677778fb69ad43dc919b bonding: update LACP activity flag after setting lacp_active
a9727aeee8f29f20eac538bc8cc80baa8db22614 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
e3dd8e39dc3a8b44d4f280800701af9e074fa2c3 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
0ae00c1bd87018d45315440a4ce64b472dd92b36 block: move elevator queue allocation logic into blk_mq_init_sched
c359cfa79cdee473ad0f9480dd2c4c8e4f44033d block: fix lockdep warning caused by lock dependency in elv_iosched_store
bad4e32bc19cf55dc92739b9a41cc66cacd3ea46 block: fix potential deadlock while running nr_hw_queue update
dbfeec701d22dc60aaeeb6ef4518761446a85f15 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
21f360d8196e945fe4ea9e85e9c93ab71a8ea0ef block: decrement block_rq_qos static key in rq_qos_del()
d43f09e1cfd0d7a0b1d846fd3131533eda96689a block: skip q->rq_qos check in rq_qos_done_bio()
81c2c46509b4fe7f1d6ffd67c7664d2928229300 block: avoid cpu_hotplug_lock depedency on freeze_lock
917bbdbdf20451528df1760147ba5a8737d5200d Octeontx2-af: Skip overlap check for SPI field
7c0bc296941145c4f485573e47a96e8ba5945442 net/mlx5: Base ECVF devlink port attrs from 0
6f99ef2fbe2bb770b3a3720142c4424050df80e8 net/mlx5: Add IFC bits and enums for buf_ownership
afd09f75270c731514c02bd96732a754895baf52 net/mlx5e: Query FW for buffer ownership
cc1658b49546f42d0370ea22f44da4ca62ffea97 net/mlx5e: Preserve shared buffer capacity during headroom updates
50dee82bca4d3dc0660082f45b74d5ee1b5a718c ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
bbb513045e664ba7f4bff4d9581ec5354e40f03c s390/hypfs: Avoid unnecessary ioctl registration in debugfs
72f1c081bc6e987eac69e8e9115a366a5b85bb6d s390/hypfs: Enable limited access during lockdown
b2ef48202a566ce35603f86cdcb6be635c34061a netfilter: nf_reject: don't leak dst refcount for loopback packets
a61899982e47b058587c08f517d0a9b691ed4cfc drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
4b8661e9149374ad83e9558e96df48737a031002 drm/xe: Fix vm_bind_ioctl double free bug
d2903bcb5b23ace0bcab20e0f07aa2c2d1ea09c9 Linux 6.16.4-rc1

--===============4991997779090999619==--
