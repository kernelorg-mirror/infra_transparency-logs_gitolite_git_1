Content-Type: multipart/mixed; boundary="===============2439300606179364366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Aug 2025 14:33:28 -0000
Message-Id: <175639160840.985119.16726696881943730958@gitolite.kernel.org>

--===============2439300606179364366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.16
    old: 1ea9af04865c42966ce05a6ac4fe7ef899d75340
    new: e8f21ff69a226581d72cd826e3b7081dca5afdcb
    log: revlist-1ea9af04865c-e8f21ff69a22.txt

--===============2439300606179364366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea9af04865c-e8f21ff69a22.txt

3243518696bdcdf7ba8e4c84c71015d0deaf92a2 serial: 8250: fix panic due to PSLVERR
2f1d2b8fdd89be9a4a056c2c65331657eb8b4c31 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
962bef5b5e6929c0ff95bf82117f6d2d838cff6d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f7a303a9cf512fd7f81190711b49c82256d503a6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
aa77640eb2eabb55f3acf42728cc1a317b6097ae PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8a928d179acec107c0173141fa702fa4767aa2f2 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
0d18ebebfeb57a699d6f095542e868a1edfd5f5c dm: Check for forbidden splitting of zone write operations
b352dab8c1c7d7b12ff1aa457ff6398e7424996e m68k: Fix lost column on framebuffer debug console
3ff10fe2ac271dda7b30749e55bad511d4b9f88a iio: adc: ad7173: fix num_slots
8947f55c6448debf54787719218a1c56a8a133a6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b7494b5225a84d4a374ea53e0d0a1dc69cbd9a80 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0ac3889ce7ebcafa7a4a3e56b82fdf2efa4a879c usb: musb: omap2430: fix device leak at unbind
f14d2c0f37b2758cfcc006dbbc2bf17b515071d9 usb: dwc3: meson-g12a: fix device leaks at unbind
4e2847c70c7d481b80b0b4aae0d4c6e183d617bb usb: dwc3: imx8mp: fix device leak at unbind
35252cd4baa58554632ac7793421aa65dca47987 bus: mhi: host: Fix endianness of BHI vector table
dc32bb598241cd7c458a9d4dd5b708144ff0cf16 bus: mhi: host: Detect events pointing to unexpected TREs
fd0f153624a9754b71a03fec04af49292fea028a vt: keyboard: Don't process Unicode characters in K_OFF mode
137e15f56ea571798ee3febf57b71f0ce123387e vt: defkeymap: Map keycodes above 127 to K_HOLE
066bf752b0a9b4fefe11ad27d11dba589578b3d6 netfs: Fix unbuffered write error handling
ec33d1ea11c91556a4d26e8e2ef7439b2e237dc9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e3e687b4fcc9a31db26f171ed367894b7ab2b2bc lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
ccee8f9c0a363319b530a8f1f48f2f9a20675bb0 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
8976112c714179a3d3dc691ce1ffd8cf213d19ce crypto: qat - lower priority for skcipher and aead algorithms
f4d7a4a3a714b42af00a330ffb20996481420440 crypto: ccp - Fix SNP panic notifier unregistration
7d238da302668c6c6c58cee9a4cec87ef37b7395 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
9f7e6d93a03f2e7663531b8bd9c28f000138a304 crypto: qat - flush misc workqueue during device shutdown
0e91a6c917211a82fb40b039c6d7622c663c1913 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
01e815f4e4349d5a6cde2b138733f5ff2b378e33 crypto: x86/aegis - Add missing error checks
287e3d5c71e67eceb68220e24f8969d4a27a5bb2 crypto: octeontx2 - Fix address alignment issue on ucode loading
bc265efea78979fad1dba02ee7ae116caa381bc9 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
2351ac55bb59c3181e4ed20a5de79acef625685a crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
62138a5347d1c61627276de52d4b5b7a552f8d15 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
4c1b1c871275cb52a42f5f44e9f966970236d97f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
22872a84b1b5200f24a869645c57d702a3ab427b ksmbd: fix refcount leak causing resource not released
25c613a16255a2ab3cf331072fe80ef01d6eb3de ksmbd: extend the connection limiting mechanism to support IPv6
37295aab2c3a497e71186c8f07ee75076d8c0a28 tracing: fprobe-event: Sanitize wildcard for fprobe event name
fb64173a6bf8dd33d322252af2bfa34647e890e4 ext4: preserve SB_I_VERSION on remount
a0976043e3b7e726bcf98deb6cdb476817df1ede ext4: check fast symlink for ea_inode correctly
a21465dcaeab58cfb75891a470c910fd147ae60d ext4: fix fsmap end of range reporting with bigalloc
4456526d017c22fcca7d81d10885e92bb1a0ef7d ext4: fix reserved gdt blocks handling in fsmap
c65cb401d8e3152612583103f89475f839e935e4 ext4: don't try to clear the orphan_present feature block device is r/o
762827066f36fa12d71ac6e604d006feff836948 ext4: use kmalloc_array() for array space allocation
b2e93d04a32346cddb5346e9e8abb5d09f889e6c ext4: fix hole length calculation overflow in non-extent inodes
fcd5474952551c311a9c1e8f158ace6c341c34a2 btrfs: zoned: fix write time activation failure for metadata block group
c69718bbc6518863a21213c005b36cc9714843ff btrfs: fix incorrect log message for nobarrier mount option
8a490d2201cd21b8df38f1b9b3c5fd79ad9b5656 btrfs: restore mount option info messages during mount
a5376c8686e227fe513343d8fcb556ebd06f4ed9 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
d96303edfee22eb06320bed034b28a5704f26868 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
76aff92f9c73f9b93a4fecbff9faf48abd381fe8 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
58e8b4db88be37eec7899aa0747204b782ff732b arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
f8bb487107bbc2d054a2bda290c7c5c0be2285f0 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7ace2196a5a1dac00e6f93c06947730a47df6784 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
23c757d6d95d5ccb94138689b1a1b8951118a8cd arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
c9c0b560a858646fcf050ce093fe068801913134 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
4f9d3dead4839f3843ec6fe58657708d4ffab622 arm64: dts: exynos: gs101: ufs: add dma-coherent property
af4d8c2e7a92bd8b455b31c333f0a00f3d8a1418 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
456ebf0e073ccf1d3a8957bb2cf47867a78e3100 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
183618862ef7d5d20fa368e79db00d68f4ddfe79 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
6865807a1f0f6823f58843e7f4643bfadf24b6eb arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
31eead34466552aaa3310edfaa33587974c86607 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
dece94e371ee10b1c5b0b661d2302bcc53a57dcc apparmor: Fix 8-byte alignment for initial dfa blob streams
2be8a6ed297b79a583b4ac16e33c7ecbdee15430 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
6a627c39ad858d3d55d1dd900df4f672f36cc830 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5523e2bf71cc339cb1082d993bd1de33381495ea dt-bindings: display: vop2: Add optional PLL clock property for rk3576
8fbfd6fe68f962bda233c1e674f9300e997f775c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
b8d3baca68821dc04c703b6e5d3facb514eb58a9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2c6f36ae7efb1bd5898e30d693039b81a4a7b62d scsi: mpi3mr: Fix race between config read submit and interrupt completion
22cf0407d27420431642f3f2971f0657b84f4170 ata: libata-scsi: Fix ata_to_sense_error() status handling
996725ede7ee57015bff55e26092df2d53415265 ata: libata-scsi: Return aborted command when missing sense and result TF
363e09d54448fb666ed0fc2a81c9ffcfd7687315 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
a3df7b9c16623d7553eb123a0f5bccfd884430ef scsi: ufs: ufs-pci: Fix default runtime and system PM levels
59fa48ba3a95a13f7e444a602fbd76aaaa7b4c77 ata: libata-scsi: Fix CDL control
4c37f37b88e0db52c72a8d8e4222226f81f856fc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f9be6dfe34795884864bcfde3fa163b95c2bfded zynq_fpga: use sgtable-based scatterlist wrappers
15a7eba20724b6faa32a89714c506cf309e989c1 iio: imu: bno055: fix OOB access of hw_xlate array
47cee49274a1f4b713aa48c8a4adfaff0539d9be iio: adc: ad_sigma_delta: change to buffer predisable
529bc8635fccd8887d527e67d4dcc6cdd4a1de72 iio: adc: ad7173: fix channels index for syscalib_mode
d3b5df4ac387bb5e83ae9efb8be415efa833d5a1 iio: adc: ad7173: fix calibration channel
71c71f58255909c042ff087029fa764888590bb9 iio: adc: ad7173: fix setting ODR in probe
4f15d2289aaa3918f32670cf147f62225b22ad32 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a1cf9e5779e8cb5da3314718dd47b6e64d7fb22a wifi: ath12k: fix dest ring-buffer corruption
6a3c99c19466ea24ff6bc614c7419d2150eb262d wifi: ath12k: fix source ring-buffer corruption
7d135fc415b76a967b5fd5470c5cb5863334e501 wifi: ath12k: fix dest ring-buffer corruption when ring is full
1e1e5f0f4907100f9f1af5fdb5e804765a4e30df wifi: ath11k: fix dest ring-buffer corruption
5a55b4c87a8a1d569ff1889a92d93463730c1446 wifi: ath11k: fix source ring-buffer corruption
c2ff400d9b75e80623cab0d717041a902fad6dc6 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8f4da216aa4fd8be77401a99c9a644f74ab9f5bd pwm: imx-tpm: Reset counter if CMOD is 0
86026f5aaed20e8eb096efc6296a6a8204211fc2 pwm: mediatek: Handle hardware enable and clock enable separately
540a4ec03540d14a92de3290e16e5b229235c995 pwm: mediatek: Fix duty and period setting
68e4b3969c76fa15f20f60237574924968c3f4e4 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c1ef0bb8ac7c1f626fcd9733e1d31dc3de2dcdba mtd: spi-nor: Fix spi_nor_try_unlock_all()
b024e5832b17b5f8da7e84960fa581d9361531c7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9bcba430e5c4a8541c481daba8ed962464dbeb7f mtd: rawnand: fsmc: Add missing check after DMA map
5769d62c51c291a52f00ae435238e0e77e19d485 mtd: rawnand: renesas: Add missing check after DMA map
5bee02ae591bca1abafae6dd24c978aa7adc6989 mfd: mt6397: Do not use generic name for keypad sub-devices
d5751ed07d5711bc6f30eb18b7f936930a8d739f readahead: fix return value of page_cache_next_miss() when no hole is found
f5ae1448f7892d9f4658449e35600cbe64caf719 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
721d6f5a972888520ab212b81a2e0f0d54333db3 PCI: Fix link speed calculation on retrain failure
88dc5861434b15e108f04aff92a342b0bf849bf4 PCI: endpoint: Fix configfs group list head handling
53936488460f093ffb02bb18ba8c3cdb5a164f2b PCI: endpoint: Fix configfs group removal on driver teardown
b0efff7d70f15850e33184d388c68643b1980a9f PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
d87be47310d0a750b0c58c709a5f724fbbfbfc51 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
fb07a970a58a78634191d9352c51101401efb347 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
f29a4bf4fd4ff0db606007c7e9c5fe4572b942af PCI: imx6: Delay link start until configfs 'start' written
659c7cc78d2c5b5bab5c4a3d55facfee7d1ec7b9 vsock/virtio: Validate length in packet header before skb_put()
63a35a7bee2bb90df90161bc52841416043b764b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
03aa3ed57608a98c8fb65d3eb76573973fc79435 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b4340815500fd7cf8b6aa3f2215122e1d1dc8690 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
c5019ce0b13d091d623590f1c487620a5af6319b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b42b105f8229045a4157f4c2ff37e1e507be782e block: restore default wbt enablement
b73a78d1adf484a758222bcbaa5861c47e7a997d f2fs: fix to avoid out-of-boundary access in dnode page
9231bfb346d39b23ded4b6598fc1251db81a1ba2 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
9e6eb899c1a981360224afbe945ddc8a68b5c4f7 iomap: Fix broken data integrity guarantees for O_SYNC writes
af0649883e90ab9d5c3c79ff9a0bc892067f9c31 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
18799e285d8fe0ca15085974f0f9135a063b9379 kasan/test: fix protection against compiler elision
119beeae9c13a3f29e8fabc28546975a29340e0a kbuild: userprogs: use correct linker when mixing clang and GNU ld
a5925bdc168fddcf912ad28442c2d32218d7e57a Mark xe driver as BROKEN if kernel page size is not 4kB
7e5cf004d67f3a72e8efc21bfda8501f72fdb789 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
02cda1b4ff913d5cbc3687cf6833317b3632121f proc: proc_maps_open allow proc_mem_open to return NULL
cb93bbc37c34f7e232edcc8deb291acb51ebb731 soc/tegra: pmc: Ensure power-domains are in a known state
460f9fa67cbc96d6dc090068dd10f2fb537a19dd parisc: Check region is readable by user in raw_copy_from_user()
5215d62c20d4679a64b718f3a74aaa19b9706162 parisc: Define and use set_pte_at()
43bd528f51b0e50cc4511977f78c50709ae03220 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8cc9ea83149e3ef0839702d1e1b0895817c45802 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
afddf526392e8987f79a3e8aff84821d81401b89 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6edbbfeeeecdc2d163155648ca0398bea9350201 parisc: Revise __get_user() to probe user read access
7def7134e8758d48c9aabf5d06931f584b0e853f parisc: Revise gateway LWS calls to probe user read access
906199a3b0ee2adb19dd315b501e752eefbcd297 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e55dcaf67ef2470878bb46d5057bd05905986621 parisc: Update comments in make_insert_tlb
30006c9ad4eef2da3dba7e1eda9317f6a3c5b174 media: gspca: Add bounds checking to firmware parser
e90292029047f352a390ed5634669849c87eb239 media: hi556: correct the test pattern configuration
c7f5d11f7e2db13dda45b8022cb3773adc1efd87 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
57e9070a0bd18033f67850dada4f99c725ce8b3b media: ipu6: isys: Use correct pads for xlate_streams()
d0b6646772176f20461cb6dc2e38d0db6ac57a5f media: vivid: fix wrong pixel_array control size
4f84caf98cae3588878c7a53b24bc4bc227119bc media: verisilicon: Fix AV1 decoder clock frequency
3bdfe01d5e623820e9363e9e5bfcd9959d375e3d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
97b0a060ec7e85eca34fe450f4f285a9efd14aac media: usbtv: Lock resolution while streaming
07f695aad1357ef82178664ecc36784f0ec9205c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
902ec53ca513d4d7820936a1c5e85922f80dd8b2 media: pisp_be: Fix pm_runtime underrun in probe
7134e2b7e27032af59613088a2f1608e72e0e7cc media: ov2659: Fix memory leaks in ov2659_probe()
830f25f5937574f982dba869d6d008b316566d20 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
f52d99c4f09ff027eb4adfbeeb092967373894b9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
ce3de8d840044f53d8b8eca5c3485ad0bb7d0274 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
412424d750438ae21ff56bbd17c7bbd0b6afaff3 media: qcom: camss: cleanup media device allocated resource on error path
eee3ef91d02791acbefd230afdfdd9eafab7514e media: qcom: camss: Remove extraneous -supply postfix on supply names
7daae7531e3aadc6613e3b1ce8a8b077f53afae8 media: venus: Add a check for packet size after reading from shared memory
40a7e20d8d435c6fa54444dcfbca574135183390 media: venus: Fix MSM8998 frequency table
35131509d07d2401f23c436283c3e4990ac3fe7f media: venus: hfi: explicitly release IRQ during teardown
617e9a63b286ac5820367e1146147bb2c4b69557 media: venus: protect against spurious interrupts during probe
792f95a7a388882428dcd86314a843b05cba7560 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7719d3921dd1de619d3c1ba687233bc0f6de2fc9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
32fd8b41dea000d0566a40ae7ce377e0e3af7aad media: iris: Avoid updating frame size to firmware during reconfig
3445acfc774923c35606c82e98ab460c50a705f6 media: iris: Drop port check for session property response
d1d0ac70344f4af612cb284e53e6d6e714ce75fb media: iris: Fix buffer preparation failure during resolution change
e8f8de2b9bb02726b83afaad3bb210c6141462f2 media: iris: Fix missing function pointer initialization
9a49ed9e6edde7b0894c99a6e5f7bc45ba3d9bc4 media: iris: Fix NULL pointer dereference
41da8533d5abad1e19320809f16a7dde303dc4ed media: iris: Fix typo in depth variable
df12e2f9f7fdd2e58063a1dc7beb6199700f2ae2 media: iris: Prevent HFI queue writes when core is in deinit state
f09357933c8de9909fe4ef76bbbe4728f35fe6f5 media: iris: Remove deprecated property setting to firmware
3b44eb8591739e352019a7db9c8b4d24b64077b5 media: iris: Remove error check for non-zero v4l2 controls
f0c2baa195ee329aaf58e9b2c36dbc276fb51f46 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
53766930720fb8f095be7d8fef0ca5f1acda6c6d media: iris: Skip destroying internal buffer if not dequeued
f2a72e12f9f9020e1e4b1d22b879b65e280a3dd4 media: iris: Skip flush on first sequence change
dca9ee5e403cf9a57d150dc37596f171c6969f88 media: iris: Track flush responses to prevent premature completion
d425f6111ae02ac1391d80f4b98f1c8411239d4b media: iris: Update CAPTURE format info based on OUTPUT format
b5d2d163f366524661cc15d7a934dcacaa7172e6 media: iris: Verify internal buffer release on close
23dda48ca18133b914469bea7bd580e15bd91644 media: iris: Remove unnecessary re-initialization of flush completion
7dc1980e1924845b2bb666b57baabe535382c57b drm/xe/bmg: Add one additional PCI ID
4060516f4cdb18d7a089336499842e690f3aeb9d drm/xe: Defer buffer object shrinker write-backs and GPU waits
fc044499110b008029ed1c76ab8fc8cc964b714e drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
e3fb4d6ca76d4d29f7a4cc09e4f674e3333aadd8 drm/amdgpu/discovery: fix fw based ip discovery
e6fafed41828d637ab9b23d1ed14076d6a062b15 drm/amd: Restore cached power limit during resume
fdde30c8cd621b52592718311c2d66146f698587 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
058c9076352e9511d52de3d159dc757cf3eaee1d drm/amdgpu: add missing vram lost check for LEGACY RESET
c1b6689923cd518bb6987af9df3f3cdd13a1a781 drm/amdgpu: Avoid extra evict-restore process.
628df890967ec8cc59dea81546cbdff8e4a93bf4 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
d021c58404b249349fb310e7cf59859f1735c4a9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b0352f967e63c59c21b7d60911268d64fb1a6725 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
70b966d1cc70c171f8492ae3a2f2ad3ab99de941 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
dee6c4c24150a663cc7f3fead5e4923154f7c73e drm/amdgpu: Update external revid for GC v9.5.0
2736344bc8f6350db509d4abaaa646e13fe469fa drm/amdgpu: update mmhub 3.0.1 client id mappings
be489279d8ded75f4eca87864eaed7cc5a16b626 drm/amdgpu: update mmhub 3.3 client id mappings
5b8c242ed8e5763d3bce5ba3996578d0b5a86b31 drm/amdgpu: update mmhub 4.1.0 client id mappings
97712faf5cf0cf0cd981f783f2656539215d29ff drm/amdgpu: Update supported modes for GC v9.5.0
3189c01e98833214b53359278e2118be98e83de9 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e0e23c7836291cdd4cf6db6a52bb8043a4f1374b drm/amdkfd: Fix checkpoint-restore on multi-xcc
2b6d5696467bb7c9773a1f111f37e91982eea913 drm/amd/display: Add primary plane to commits for correct VRR handling
a2e19afd559018541445597e559a40ca7568f98b drm/amd/display: fix a Null pointer dereference vulnerability
26bead95c99823fa2e01e1ebe10095c0ee53c2b0 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c751e3b1112526f45fa3011a55b01a5ea815d1b5 drm/amd/display: fix initial backlight brightness calculation
66760ab9371a72f23610da65cf569c116c930468 drm/amd/display: Pass up errors for reset GPU that fails to init HW
c7a5a520744f4bb96c800cb8ebb8b1ebb22bdbbb drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
306f8afde5d3896a8ba6ff0842fd758354226bb9 drm/amd/display: Don't overwrite dce60_clk_mgr
e5ce8a3a36c03142e67573a95678cf85542cc503 LoongArch: KVM: Make function kvm_own_lbt() robust
a32dfb54cdd7e805fde5fdf0e27c28abde9ca4eb LoongArch: KVM: Fix stack protector issue in send_ipi_data()
7aca4c8bca29ea1614e7ca915b8622706c2d6198 LoongArch: KVM: Add address alignment check in pch_pic register access
1b5012479f6e337f3714bdc5697b38b15d611b1c net, hsr: reject HSR frame if skb can't hold tag
72cf04a6a98e3beecdb7c3f8856fb1dd2ec05a99 sched/ext: Fix invalid task state transitions on class switch
ae093a5d4eab0d91c2fb822a62ea441ac6251401 ipv6: sr: Fix MAC comparison to be constant-time
5787c06a8df1710151d4345600e69b2c872ed7bf cgroup: avoid null de-ref in css_rstat_exit()
5979bf54ca5f8ecb9ae47edf2758765367a2d770 cpuidle: governors: menu: Avoid selecting states with too much latency
f12f18f77ef340ac9a077045061ee909ed18fed3 ACPI: pfr_update: Fix the driver update version check
8ff3e8095873b672b34e535f48089296127758c4 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
4494929de615a4b94cb520ac55025ed16276e051 mptcp: drop skb if MPTCP skb extension allocation fails
7c0ccb01298fc1ef3e18b68c94881d2a7374cda8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3265175f02c08318d00062f4a989767b87447c7b mptcp: remove duplicate sk_reset_timer call
0f6c2465d2fd913fd1a03521a328702f8833f656 mptcp: disable add_addr retransmission when timeout is 0
6f0fb9bfa6a559de3cea168a254e4568fc97b9f4 selftests: mptcp: pm: check flush doesn't reset limits
f0ceb18c3ba902920f6e360361e096624338d194 selftests: mptcp: connect: fix C23 extension warning
f2522d4ad369efaef859b81c47494832b622c9d9 selftests: mptcp: sockopt: fix C23 extension warning
7aaf3974bed1626ca63c54030fbc46ea6daaff41 mm/damon/ops-common: ignore migration request to invalid nodes
224d7c4d0e1f350d60ba2beb20ac568de240d7c1 btrfs: move transaction aborts to the error site in add_block_group_free_space()
dba273a23db3f78def6064e45dedc153fe5c68e4 btrfs: always abort transaction on failure to add block group to free space tree
60bf85c157712d6301ccba7281df11bad6e56312 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8bd5da33e8a9ed20b88136898a3ccc6935aa8fdb btrfs: reorganize logic at free_extent_buffer() for better readability
66034ea9388fc2b2c8cfaf67822015b80ce6ad89 btrfs: add comment for optimization in free_extent_buffer()
3d1ac33172b4a42997c7fbfbf5aea71fdc4674c6 btrfs: use refcount_t type for the extent buffer reference counter
010ed094d01cd28af6b35f281f40cab2076af1b8 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
eaadf2953f875b9ccfc992bbb2b57d8351f28b65 btrfs: add comments on the extra btrfs specific subpage bitmaps
3e4dba44aa3d8ba41cebf69944ef6f8696c6aa1f btrfs: rename btrfs_subpage structure
9d3405e07e32f680a092a56562c6c58788a5a15c btrfs: subpage: keep TOWRITE tag until folio is cleaned
73fd01390a4b2868f611fba4d0da25333594751c xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
541c157b479731fd9fe68d2a748fd074b5207aa5 xfs: return the allocated transaction from xfs_trans_alloc_empty
04a6f5f7eddd119eb014d80ebe94b200b9042f04 xfs: improve the comments in xfs_select_zone_nowait
cda273ed97fdab2e777a1c201105d027a93a1bd3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
aa758535a7b8472007858d37f65e62caa5537d50 xfs: Remove unused label in xfs_dax_notify_dev_failure
ed74b023221129891ddccc4f8b9cf089b2da89dc erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
187df16310c9b6ba191d301dc2e7f87e5a4cf834 erofs: Do not select tristate symbols from bool symbols
fb7e9a623f6a780d739d550f5158ed73473d3a09 crypto: acomp - Fix CFI failure due to type punning
32aca5299c8bdf11174d572f0b1e6538734a63fe iommu/riscv: prevent NULL deref in iova_to_phys
deeb9a72e290cee7a74eccd139662c47ca0bd449 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
6e901cd41854b11ffa546449f397a5a30611d038 iov_iter: iterate_folioq: fix handling of offset >= folio size
9139f94d0aa557985935b95bae2715a1990af5eb iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
f993cb4e5584f4d9e6fc36bd5ee2e7e14bea8fbb mm/damon/core: fix commit_ops_filters by using correct nth function
00941e4c1f9f55d89dde63683b073e6ebe4f352f mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
5316f6e1c5e03ba77dc5dbe1b60066d6f181e6fa mmc: sdhci-pci-gli: Add a new function to simplify the code
d7cb9d84dba625da84734cb67c5aace229f5a556 kho: init new_physxa->phys_bits to fix lockdep
2e76a05bfb1f7019aa6d4981e8551f43add74fd8 kho: mm: don't allow deferred struct page with KHO
5870314116f8ac8dbd2e836b76f6a00f2732d878 kho: warn if KHO is disabled due to an error
2992ff52bd3a665f7e4686a46af5aa874da5b580 memstick: Fix deadlock by moving removing flag earlier
965d2b0f232cc6a82ae835cde97c739322644002 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
9eabeba39680bca077068b2a1ca75f473b2bdc97 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f13b9129492c7d73bc13b9f70bdcea00b36486f4 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
3daa3d4c5435b362cc878db869fbb7dec52399b3 NFS: Fix a race when updating an existing write
74df6c7b4990d271935aa8ae3583765ec9a26286 squashfs: fix memory leak in squashfs_fill_super
68a04a1ed85b641bfc870a4cf9ff52d34d139417 mm/damon/core: fix damos_commit_filter not changing allow
1be29e24c4580fe10d7873a526381a57622138f7 mm/debug_vm_pgtable: clear page table entries at destroy_args()
0b92632cea7092eaa74eb1ceeae3b650685dad43 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
51d7a55fd2128310f7208d092a4764d309ca6094 mm/mremap: fix WARN with uffd that has remap events disabled
fa32cf7197a87e33d6eb15c06bbb1203207c8ce4 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
6d3f6fcf13d086ab5fc9a981a4cc58f4d9940e9e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
445020bb3abaae5d1808c7fbf411dd65bd92c237 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
9c8a99c6dc42c48ecc07d5433ee109a52231e95c s390/sclp: Fix SCCB present check
8cec37452edb4360209e551f67fc74d3d4f81d4f platform/x86/intel-uncore-freq: Check write blocked for ELC
e0cf6d5154a166c355818dd53e6e261862b23c0f compiler: remove __ADDRESSABLE_ASM{_STR,}() again
3f8a6d0d61d62074acba11b288a112a1b963f1c2 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
a4ba962c436f063704a75e7cdd30cc5859314eff drm/amdgpu/swm14: Update power limit logic
c404b5c3a0a6addab200efa7f14bf2e537710bd0 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
ba5fb57e7839f413602f23086670fc8836e75c79 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
1e0896846cb60678fb6bf9a1db96b0a0dca52725 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
55074f172111ece5388d2d11cc837f074272cb02 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5d7de1a9a3a679e6fe98abb744d1f80340205f5d drm/i915/icl+/tc: Cache the max lane count value
a48faa8b730678819eac7d2bf35308aaa6f2c384 drm/i915/lnl+/tc: Fix max lane count HW readout
5336a5429f08da26f827a8791740e87ac47fbe8d drm/i915/lnl+/tc: Use the cached max lane count value
c19738d46b6a030d817642dae3a4051011c26017 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
937578e6bfd6cc20c505ceb72a1d3154c3a8b9d2 drm/amd/display: Avoid a NULL pointer dereference
f357c0cf8eef8e37323a201fc3bfff580fb37dba drm/amd/display: Don't overclock DCE 6 by 15%
40b2972ad7fa07865c06c66ac636bd6b9e0d7d49 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0b8bab2977946f6db7f28088793ef79b408440ce drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
75dc8da08ef71c28833b931f7f0ee5037a05c499 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4d1496ff922cf88fd85a1bebd3d17b0a14317c30 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6718285079b68992c96d9e466849205827d33714 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c3d97450924fb490fdd66859cc5bc8c9e61bb06d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
af7cbf6bd8c456702040a59089d275b6f9c600f1 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e285d5dc374edcd3fbaba5ee5da829e669848e31 PCI: rockchip: Use standard PCIe definitions
436b0bbd9d4ffcb5d16bb6e132652829c95058f6 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
378003bf1ba24f5af820c576ff272ec7294df4e2 drm/amdgpu: fix task hang from failed job submission during process kill
ba8a4f97dcacf527f588afd17717e49f2034a37f soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c5a7e07df40dc7b4769c06e856895377dadeedad xfs: fix frozen file system assert in xfs_trans_alloc
9f2555fe6ed76a122b9777345b02874890b2dc71 rust: faux: fix C header link
848cd71e39dde40b5964fb1c8b3748835a3f1f9d debugfs: fix mount options not being applied
22e9b2f07eedb32d2c975e3d05a9df9ea30d7a66 fs: fix incorrect lflags value in the move_mount syscall
13ebacf5a239e3821f82f2767d7418c8ca2fe8c8 btrfs: zoned: fix data relocation block group reservation
aa54588651f342f77acb00006b6437b711198047 fhandle: do_handle_open() should get FD with user flags
72aac384b8a3520caa7f2801f8fcc2d6d3335a47 libfs: massage path_from_stashed() to allow custom stashing behavior
82af1515f100c3e6fe06f481fc2fc0d8f8ec7177 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
bd408b86ed3a46d94ce661c798477bc1fa14877e fs/buffer: fix use-after-free when call bh_read() helper
bc1978afe5e2d0ec2c0902b9f57621cafde08154 signal: Fix memory leak for PIDFD_SELF* sentinels
ce75a691627eea6d76eaccbb45d7a4fcc204a4b0 use uniform permission checks for all mount propagation changes
d7613dcb23c7d4a6fee93f12b2a263891eecf8bb iommu: Remove ops.pgsize_bitmap from drivers that don't use it
e85112482b93bfba642e6e4d2d3735a024bb6904 iommu/virtio: Make instance lookup robust
3125bd9d01aa80467d04ea33b34b8563391abc15 drm/amd: Restore cached manual clock settings during resume
4caca9a0a9399dd70d13a5c45b553333e4c65734 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
8bb98b16404a712382ad7e21b0d5601d71838209 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
40c0510d55ddbc38d5cc66ab1a305a9984ec8c5d iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
0c18de85bc6528e4ef0968ca9d97c562066f8af8 iio: accel: sca3300: fix uninitialized iio scan data
64fa413535acf2e30e4cac6f3ec37ffb5b0596d0 ftrace: Also allocate and copy hash for reading of filter files
52c55bc98c424079b74b9cb9e004f984ed6bf775 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
2617554ce2b307a179a33826546dae868d6b7b69 iio: adc: ad7124: fix channel lookup in syscalib functions
2955a2da7d75a9d8fdd15961413eb45c13144f61 iio: light: as73211: Ensure buffer holes are zeroed
86b6e0d2bb08596a7795dac76ad803b900492aa0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
9ebb230a9950c428c3eaca7a73ec33ce324bd55b iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
79b2400e6e3ca069441420a3ba170016d68d9c55 iio: adc: bd79124: Add GPIOLIB dependency
a15eed7ec660a7f3880604b19cec900e4cd82b4f iio: adc: ad7173: prevent scan if too many setups requested
05a7d3d5725e95e6109440ef54e89a490527689e iio: proximity: isl29501: fix buffered read on big-endian systems
be7c3141f58a740a269f54602a2daf3259172ff1 iio: adc: rzg2l: Cleanup suspend/resume path
8e2912bb01db49b10cb723217b8838201e79b27e most: core: Drop device reference after usage in get_channel()
1e256a53377a5b6de463d839138996b9aecd3696 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
6c690a7dfa6527cb8b21f117e729f9e7c881fe95 cdx: Fix off-by-one error in cdx_rpmsg_probe()
f39d8f946d92506de5d8a9b382af8e1990604b19 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
5cf07f5a0b91853717f87ef8a8c0c7a1b02a56e4 comedi: Make insn_rw_emulate_bits() do insn->n samples
15c681ea4a1e59b5c5d18c6723c8f1e5e5f5c984 comedi: pcl726: Prevent invalid irq number
1e69b32ad7cb7390f4f452894aed2753e380c693 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
b5e7cec827da911fdf9b579e64d2bb8ba10fd9ba usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7480f71438028f277e4a94b1d8edcc31742fdc45 usb: renesas-xhci: Fix External ROM access timeouts
c425e16ffc80c94d5d6c950e7692fa891760eec7 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
2688e5a71a611fc98d995ffe33880545b878cdf5 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
69b3e8f4dbb896d57466aa02793cdcfeda0108f5 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
da3006a7adb809a2c3f7127cb0a2a6bb638a5551 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
977a95a8c82a61245726ec7caf5e5e0e09174c33 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
5d0950a2e35c0471cb80b8345a50586dd8b91a18 usb: xhci: Fix slot_id resource race conflict
bd1e06e447adcefee971e496f205e1e69c7f4ee9 usb: xhci: fix host not responding after suspend and resume
3add8983ab77e34583754ced9b2d8e43ed02f779 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
6b7cf463d8d9ba628df47da2aa7a4f81201cc2d8 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
ed9c9ceb6be918eed9e35b6ba8fa44e449ca20f4 usb: dwc3: pci: add support for the Intel Wildcat Lake
990a6163d50e40a2dcd84577a1a321d9ed508732 tracing: Remove unneeded goto out logic
979dab99a7d1db390f5569e6bccae1d7acb579ac tracing: Limit access to parser->buffer when trace_get_user failed
05adac504025751ac67fd8c87a5338af457d7fd8 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
b8f25f516da26492c9e4b2474e9e7d8cc25d7140 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
338de093926619cef1ad4f8e054307829a4507f9 tls: fix handling of zero-length records on the rx_list
1a0f6145a2db6802520518c4ef29b963ae931056 x86/CPU/AMD: Ignore invalid reset reason value
90a1680b23ffdbe3d445144523f1dee74e35003c x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
e4fdd3c5430d396f9e518bffc49dad98e5bf4a0a i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
fdfe06d71ef0104901254dff9485082abff33522 i2c: rtl9300: Fix multi-byte I2C write
d847451461deb37133f6ee60812803234c9a224d i2c: rtl9300: Increase timeout for transfer polling
c52864aca59581083b530dfb4d54bc639eec031b i2c: rtl9300: Add missing count byte for SMBus Block Ops
8ff280eb7b76c4d5bc19bbc04b5ab65d04980f67 devlink: let driver opt out of automatic phys_port_name generation
35d8ac8365a3e8e0573bc2bd8d4283989e917386 ixgbe: prevent from unwanted interface name changes
9bba6c7e51db9e2fad89e7d82feda1ea22dc477d iio: imu: inv_icm42600: use = { } instead of memset()
e47af6416657cf1127e2ef54bac9bbd4a1e13f8c iio: imu: inv_icm42600: Convert to uXX and sXX integer types
c7fcd75ac2711f283ecda6210352d1b0936ac99b iio: imu: inv_icm42600: change invalid data error to -EBUSY
d6d9328ed0ce89f06ea6f2d9a6dfba5b24ae27f9 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
c4f490ab1911f074500dfa1311a44a3c60996a52 spi: spi-fsl-lpspi: Clamp too high speed_hz
faa54b8e9677446bc33926ae61614df4c662c668 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
1ffd0735fe73f61242a464b0f1ababaf67167334 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
68b1227d524ac4c534c8769472bd9f89c2fe9407 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
08376301c65b983b5f349e486c30bae3c2cff0dc cgroup/cpuset: Fix a partition error with CPU hotplug
abfc3579b82c81d87e4f57c71e57a5d8446723d0 drm/tests: Fix endian warning
61befe20b27291ee46c889094fb1fdbf20e48065 drm/tests: Do not use drm_fb_blit() in format-helper tests
8d777d885b475f4ee557f8f0dc5931b0efdf23a8 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
a9fe37c3104fcef3bcf56791b85e3501337222dc iosys-map: Fix undefined behavior in iosys_map_clear()
cee8c3038db4f1e0f8cde4c2b6456dcd8c3df545 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
eca16f748bba68596ce221f10dedfd381710a295 rust: drm: ensure kmalloc() compatible Layout
8eaddc02af1d4282642d4c8e0e5dffd15e4f7741 rust: drm: remove pin annotations from drm::Device
171fbe81aa5d3ee402428b68ec48b26b30631975 rust: drm: don't pass the address of drm::Device to drm_dev_put()
1fbdccd8298574d605f94f6eda3df8a0b78fd585 drm/panic: Add a u64 divide by 10 for arm32
21c5b7b2858a06e66fbdb5a5578e623466959bf4 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
654e59be6197eec99496ab6d294eefd93c493414 RDMA/erdma: Fix ignored return value of init_kernel_qp
627b91eb4efd183da4a7f10c92f0f601fb8cb28a RDMA/erdma: Fix unset QPN of GSI QP
b6cfd0736890e9cd54f2ae1dd6d88681faa08058 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
d009bc81ae9b322739ac6f864ad95b06df5d13bc RDMA/bnxt_re: Fix to do SRQ armena by default
8f1bd9914c8a0af9d10e1f56ed109b78fcaffb92 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
f79aac5775aee5c3c438fc35075193c8207093c0 RDMA/bnxt_re: Fix a possible memory leak in the driver
1866d5604ed10675c09b415f2e37ea2e54af374e RDMA/bnxt_re: Fix to initialize the PBL array
e04280474534e76a9331beb749d4bf851203213d RDMA/core: Free pfn_list with appropriate kvfree call
032ee31682dbd76233672096ffc3928478f88b68 RDMA/hns: Fix dip entries leak on devices newer than hip09
3f38a8223a5abd8072b1ab5adbf9790834c730a7 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
dc777842e08b59264cd9981567c7ead0b1c68e6e net: bridge: fix soft lockup in br_multicast_query_expired()
a09d1f5600b331ef3297f88bdcd2318c37b4bb82 net/sched: Fix backlog accounting in qdisc_dequeue_internal
c5aa7eef5ebecf104583a8fc384c9015cc873745 rtase: Fix Rx descriptor CRC error bit definition
2403b1003f9d9ad9b084f60b39928bcf3e19c090 scsi: qla4xxx: Prevent a potential error pointer dereference
cc0be50359b38cd9d8ac9f5fd7b38cd0853b2d0d iommu/amd: Avoid stack buffer overflow from kernel cmdline
1975de84ed7e8b1e93a3f1e2b51a19b6095e2433 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
2ef37d9faec0e77fb42ae5dd7db5ba96aecc8b7a Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
bc2462ad9575e366a9aeff8ba54fa64493e2ac59 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
0106fe5b335f378496e4657e4611e778b42d14b3 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
ab6b8c6e869a7c7d46a07a142781acfe113577d8 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
c92cd7f34de6b2c7fc2fe558bf21f54d0a7862d7 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
4ee656e37b5aaabafcf28429f0c969e3c795b192 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
4f594f77d1ad62fcdc5a56a34133cde5d4e23125 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
4031be9a9f68011163f9e402c511d66de8f1692d Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
f22719176b67a13fc45ce9848b8931d7b72b5672 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
b3a4efb1252bb0b59718eb0d0f2d9ea876113082 drm: nova-drm: fix 32-bit arm build
d7fb9bc0d9265661af059acaed253faf480b7cc8 md: rename recovery_cp to resync_offset
6a827f8e17690ddbf71de4c5775e6699c54af8a2 md: add helper rdev_needs_recovery()
3fad4d6ca8230d4b4ba95c9d87560c0452e19fdc md: fix sync_action incorrect display during resync
ac10d2c6950d2a5eb38e57a5d75e1ea1a0f796f1 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
f41038949d3c9ee945d1242152ccf3a95f274b5e drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
124e1e24d818040670e7c51e6b9e2c8c51606a0d drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
2e4d1b45b391da05bcdd8dad026de4519edf6ed9 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
2323887f843954bebef7fed6db8eb54c2de843a6 drm/hisilicon/hibmc: fix rare monitors cannot display problem
acef48543b770f0c5f9dcb6caa90ea0de594cd2b drm/hisilicon/hibmc: fix dp and vga cannot show together
c9266f7a5da081d8604189c5fb40071f9769133a ALSA: usb-audio: Fix size validation in convert_chmap_v3()
a18de9ec24b27c0fe5f2969fc8d9478b393bf71e regulator: pca9450: Use devm_register_sys_off_handler
067ad57fa9e033113ee4acf2439f20a945d70b48 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
158cc2854ee3a14d4fea929550a02dce45ab91b7 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
d3dbc3d4c2edc2696ef6f41c6008312129568be6 drm/amd/display: Don't print errors for nonexistent connectors
58d7b34796aeff971dacc24683f06ce4a7e2fb12 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
ce64cff9f372157768657ea3378fb7163e6c3d42 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
69ed64b46f832012b3194e75c648d5fe828cedf0 bnxt_en: Fix lockdep warning during rmmod
917dcbea1b0c7bd46f7e97cbb7481f3c54d7228e scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
ec83372d2ded45a3ec2ba7967293e8edb487c704 scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
4c969c0def30f568b7da0b749ef7c71d062f679c scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
54309ec6db3a4d7302ed0ee5a0fd364ea4babc12 scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
64ef7e637c84b0eeac13a524288f95cd67be6d66 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
70686d44d078ee13649506bcc42eb319dc7ccd41 ppp: fix race conditions in ppp_fill_forward_path
088e0df24c46a431db4c326f360c4fc9e28f38a9 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
2f42e58170e1127b386340a611ff483fec4ddd73 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
554e8c5c3fa3f93b7dc3c4084274bff85a9b6fa1 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
5c6cd3487a7c657a37f2e18c376fb88bfd3a77c0 cifs: Fix oops due to uninitialised variable
98dedf808cc334993584b9d796c931a0254350fb phy: mscc: Fix timestamping for vsc8584
679f079dbf5a2f36de828b0205e18bdf17c0fe6b net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
5b86c0cf1afdf4ff5ca0940fe87aa6ac58a7410c gve: prevent ethtool ops after shutdown
8738567db0c26723d0ceaf5b0fa3eece87400dcd net: stmmac: thead: Enable TX clock before MAC initialization
8c4348f4f6b87b7ec2b7a077f680d3a25dcde839 net/smc: fix UAF on smcsk after smc_listen_out()
0bae78e9ef236e25b1e8a4ce90ae7e8e61d23039 net/mlx5: HWS, fix bad parameter in CQ creation
b4b678cbe259dbeadfb42fe793c9178483e04169 net/mlx5: HWS, fix complex rules rehash error flow
9ba0a8503e85969177044907cd6279b59b0da1d6 net/mlx5: HWS, Fix table creation UID
25e65038746718be06c4842d15b4c5a3b967f40a net/mlx5: CT: Use the correct counter offset
720aec9d8f093d39b4705860062b36d258998548 microchip: lan865x: fix missing netif_start_queue() call on device open
d8a4a8440860cc50c06f2db9078de809760da60d microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
2e9f942832cf3be535bbb89005711f85239364f6 objtool/LoongArch: Get table size correctly if LTO is enabled
13339d62ac750dd40efdfaa267b7ededb6883937 LoongArch: Pass annotate-tablejump option if LTO is enabled
999833e28ea00ae26fc9ad54a1d36d36c659aa85 LoongArch: Optimize module load time by optimizing PLT/GOT counting
f7ceb96f84fb43c11e9db4e0114b679cb95a87ef ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
c7b0c406cb2aa5aa2e7b1a80ac40bb68ac1ca5dd ASoC: cs35l56: Handle new algorithms IDs for CS35L63
5adaab7953495244fbe492ded5c9186ebb36586c ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
a16a7e268c8c8ab6ae5fd907457497255bf87682 s390/mm: Do not map lowcore with identity mapping
10b9509b5408abdf268dfe24997b984834a6a17f LoongArch: KVM: Use standard bitops API with eiointc
400e1459689b93904d20d0f0e2e72ece609c718d LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
4a905d6acf5f6b4b24bd69c107340aac4ee37596 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
a4403dc4c7bca50089cc5f7996b5d67a30750224 igc: fix disabling L1.2 PCI-E link substate on I226 on init
746c9a96df40f7f6ea49f8e5a5fe3a99a184d4f1 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
5e5d67294aee511a5e1ad896cb437ca38757f178 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
02643c460e9a7d56a675f03e2a03e1074f1f1a09 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
b1465387d93a7df88f65c9fe00397c57b9fb33c6 ALSA: timer: fix ida_free call while not allocated
a13be0ddb5753c1874bef8dc2bcd3a9279bd4a73 bonding: update LACP activity flag after setting lacp_active
0eeafef157478f0cf7a7d9885f23e0d41baea47c bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
bb2ccb7d1d62da17e36df8936aa279e67acc91fd net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
00421bed62377bd0e436b1240f93dd4a4f035f32 block: move elevator queue allocation logic into blk_mq_init_sched
0ff9c8a5e0080cad5879fcf06ea568ccd54818a5 block: fix lockdep warning caused by lock dependency in elv_iosched_store
e61c80b37fd3a14696c68197228068513ee6e705 block: fix potential deadlock while running nr_hw_queue update
e7557cc820a8c8722b36eee456b2ad68c3e21db5 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
51e5d6f4c5abb66a73e439ad679a043dbdfca04e block: decrement block_rq_qos static key in rq_qos_del()
69bd10d148b1d87db56689ce7046d7fa9a09cbfe block: skip q->rq_qos check in rq_qos_done_bio()
5aea529455ba5aba8b083369b8f680a1d753c59b block: avoid cpu_hotplug_lock depedency on freeze_lock
71a109daae547dde42b6898abd4e2689b41afa53 Octeontx2-af: Skip overlap check for SPI field
6873e5cc4743ed2fbc0b1b710947d1cb73d4c1f9 net/mlx5: Base ECVF devlink port attrs from 0
72f421532b6c131d8929545268ca1d430e442a45 net/mlx5: Add IFC bits and enums for buf_ownership
01b61b77c4fabffca5cdbb1cc2909fad3c6d3720 net/mlx5e: Query FW for buffer ownership
c7a08b5338eb86ae5152e0dbabbbc41c6f609033 net/mlx5e: Preserve shared buffer capacity during headroom updates
871cc2eb516422e4a889abe8173558f451a07fb3 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
142d86719586ae18265004a360289191f9824bf7 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
32b1e56a39dc85017d44fe783ae3f7c680e1b5e0 s390/hypfs: Enable limited access during lockdown
449c95b2c7c475e10db85fe96d45dfcda5a81eaf netfilter: nf_reject: don't leak dst refcount for loopback packets
e8aa104bbc2befa530ddef237c3e1e8c7f1588fb drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
e8f21ff69a226581d72cd826e3b7081dca5afdcb drm/xe: Fix vm_bind_ioctl double free bug

--===============2439300606179364366==--
