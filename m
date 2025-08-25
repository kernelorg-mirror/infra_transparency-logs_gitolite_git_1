Content-Type: multipart/mixed; boundary="===============1903530340384197755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 07:40:52 -0000
Message-Id: <175610765216.4187821.12393323517279180294@gitolite.kernel.org>

--===============1903530340384197755==
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
    old: b212e1e7cc1ff56cda32d821934f1a38b1f6bdc9
    new: 48e90cb06f98d8327438981411d2d5fd75f0dbc5
    log: revlist-b212e1e7cc1f-48e90cb06f98.txt

--===============1903530340384197755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756107696 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756107647-c560c762078d6a820f3ac378460838ff4df48692

b212e1e7cc1ff56cda32d821934f1a38b1f6bdc9 48e90cb06f98d8327438981411d2d5fd75f0dbc5 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmisE7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a5sP/08goaCnYpv48e3MmuDt
srPg6cZh7rONPkJPX0bLfK5PlbJ3a/Havvx7SiL3zlw9zRqMolkHwscL+z1ysXEt
6OA1p9b7fLiLqZB4KJO4gwEG0GfL9U4OYX3MkOvTcheeyB5B2L/z/vH4xQca2+IX
w7NdTslsYZSQv4z14+l3ZBNvurvwyon0Pig1AmmRztqvn3/BohRMGq+LrYRaykep
nbE7/bto5rh0vHBrjTGTf3lpTjg4d6dX0ywUgNPNd5HtPpTrKjw2ZNrI8sJLKZwC
87S/LNdxqxRYx4XgzfZZWC3U+YggnO9s9lj/z72kEblJ0EYXyFbFEYOiWh7nrXEv
PJGgnNHOUfr0+CiPvHTcSuN5E500VLqSq9lj5xE45LluOouQJ5EgO5uMcCfwwMcb
huCPSeg29XxNd2gUpGd5K45J2qsqLkWpgReXMnhOe7q0fjZc+5zeGdzbPvLf/U+F
wmpp/EL4hCwmnzZOkENH3xJVkD26EwRSBk3XKVktzg6sHiUAF28b+tdSQGRPe7f7
PgmHHQ9nojrEQNDjdbiUZWXLmgVZEL5p7mcBikoTZEA22gGHoWm4fM6J66RS2Ndg
FmJBOVmtBIlkDVYPyFX1c6moH5NLbysmLc4J/t/BAfMvRTP35Ps7TvaKiVMxKfY9
Qo2d/JrsNGGPUEnoHDXJpL/f
=oBW3
-----END PGP SIGNATURE-----

--===============1903530340384197755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b212e1e7cc1f-48e90cb06f98.txt

d863d56fe6ca572694730a63ace09a9f0ea7d7e9 serial: 8250: fix panic due to PSLVERR
36d1b2e5cdeb9df96fdba625ce916c230bf69151 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2c7b9fda3da5deacd119e7a2f8db356cb0b8621f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3365eb9a4f4968c1ff15cffdac0457bb6113a018 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
292003a20e04d4757e1efde1d28641571bb9e063 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
abd0468418cd316a244dc60c3dbca3e37d725543 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
746ad0a4ee49db653f403d31d0770ae09d33d7ad dm: Check for forbidden splitting of zone write operations
1ffa1b2eef9ccc8e2123f9b97f9ad2045e5d06ee m68k: Fix lost column on framebuffer debug console
39c4331678e5108f9e13243bbc8b80ab77154dbb iio: adc: ad7173: fix num_slots
0dec813d6d1a841e55f80b00b5e6ab0f4619c204 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e7a74953b27d37e02736c942d4d4b7b02926bd9f usb: gadget: udc: renesas_usb3: fix device leak at unbind
5dff1176f5342bf4a06c41b7c977619fd9c36250 usb: musb: omap2430: fix device leak at unbind
28152dd41f3b80962fbc9e3c20803c6cd8203553 usb: dwc3: meson-g12a: fix device leaks at unbind
33e34dc45f5dc1c3ef402c17a23a508d4585aea9 usb: dwc3: imx8mp: fix device leak at unbind
747a0949d3c0846d78fd00155693113d830d1926 bus: mhi: host: Fix endianness of BHI vector table
e9d60e7c88b8a939cd5ec8b694527c462f3dbbf5 bus: mhi: host: Detect events pointing to unexpected TREs
969b67073e7523525de73d8e6b91c5cdd99784ff vt: keyboard: Don't process Unicode characters in K_OFF mode
9a470c54a5fd6e37713033ec467cdc416b1bfed6 vt: defkeymap: Map keycodes above 127 to K_HOLE
5cb945a11d1e935293d9f3afa7e276cc919d52f8 netfs: Fix unbuffered write error handling
680c68cc66b18bd187471488b535a5568f351546 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fdf319568bd68457fe306e23199cdc325bb7bb8e lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
e877593f93266658394e6997229695a59fcb310d lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
61e612a5d4f7381785332264637fa49c1eab94d6 crypto: qat - lower priority for skcipher and aead algorithms
27fa01e6a7018a87f786507a4281774d1edcae95 crypto: ccp - Fix SNP panic notifier unregistration
ae84b0e8ce19d7ba5aa75392a148162640290c7f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
fd252f3947f30f856f02db267af841448cb01160 crypto: qat - flush misc workqueue during device shutdown
d26d2ce1aed861f54694612dfe325f1b146dbefa crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
4dc1756ab8e008a1bc4ff4006fc4eaaf0ec3b2bd crypto: x86/aegis - Add missing error checks
bc4c27cda61fdf2ea4bbb2ea974291b6f83b8bb1 crypto: octeontx2 - Fix address alignment issue on ucode loading
0ec0869cd2b756041eaa450c3635c70c9226c439 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
d58f93359441b855cd1d7b21048dda9f9adac3c9 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
598b459dd484e7365dfb99a926d115df8f21e678 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
4f33628f6244aceedcdc7fe8a29ada10f2b04dc0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
eb8ddeb5d864acbc37abb88caad90e8b932abc08 ksmbd: fix refcount leak causing resource not released
dd7d77920510ca93a48cf179d82caff524e83574 ksmbd: extend the connection limiting mechanism to support IPv6
e676398826ccefac6603b34825bb6535de412858 tracing: fprobe-event: Sanitize wildcard for fprobe event name
15843eb085a802e14e01446e1d123f54469b82ba ext4: preserve SB_I_VERSION on remount
0e0c819685af761502fdfad1dc464ffbfb7c2184 ext4: check fast symlink for ea_inode correctly
55bc5b5d6e6857be038e26f2e2edca0f342d3ab2 ext4: fix fsmap end of range reporting with bigalloc
d0fb2c3f552a36dc7069782cfb8f43e10926c85a ext4: fix reserved gdt blocks handling in fsmap
7e616700880a24d1696d110a7c938b9ecda83452 ext4: don't try to clear the orphan_present feature block device is r/o
49ce8cb777f3c3c989ad7fe8cf6c4815108526eb ext4: use kmalloc_array() for array space allocation
214334d93c026971e4170007cea3b69c092f8648 ext4: fix hole length calculation overflow in non-extent inodes
55df093cdfd13e0d8f8df806b05cb54044646c63 btrfs: zoned: fix write time activation failure for metadata block group
8c1d34061a0e7b9057ecb7cb970405ebeb44ebad btrfs: fix incorrect log message for nobarrier mount option
3cd14a526f608dbe07b98b25376d60013f864726 btrfs: restore mount option info messages during mount
f989c97d37c47467039d8364989d09aa8ff3d596 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
90b847eab26629a1de2f8be4ca0179d33fc35175 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
2b3868d35df152264ee1ae8f382c4d548759ce56 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
6c25b33e266d59448ebd7dd5d6e11fa14bc7149e arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
12a96cde367878b3229e2107414ba8f36d1d51c0 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
07f7f97951bc9fb92cfeea1af7311937461d6076 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
15d960fcb0e34f8b31d1734748b741ad321207a6 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
a1c6c745c9222818a93b658e5d1ac2cb8d73fee0 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
cddfb2da8a80068c229368eb4b0fb6a3c667c855 arm64: dts: exynos: gs101: ufs: add dma-coherent property
19b38c1dcafa3ed13804222197c827491345393d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
e22ddac2b38edb641cae1a6db8486c7c3942d0dd arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
6a6713c0d63d540fc8e515bb9c40b4cd805fcda4 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
f3bf1fbe5fc1e49d19dedf3429fe8d3ad9e04772 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
385555fec36d137462fc04e8cee381d373ae227c arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
94b8c395e690d084b367ce4918c5ef1803a09fdb apparmor: Fix 8-byte alignment for initial dfa blob streams
f60b9311d01684ed59bd206b76a50152c7bc572b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ce846e7bbb699c41800c4a1e56493fb6461c0021 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0f70d770df98f6a766d64b7d4856fc3be1df6a40 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
ff26b33b407af07edd371f53dd4733d678184e09 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
62ed9b415e506e65ebb1e634f50449e1b48bfd09 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ed52b10c927c8a04e5a0ab8122439dea3bdc8038 scsi: mpi3mr: Fix race between config read submit and interrupt completion
afea495e03408ea1e2c36ef9aef9f2900c6b4389 ata: libata-scsi: Fix ata_to_sense_error() status handling
57892b2ec7b407ff58e88966d568069d05b1a9fb ata: libata-scsi: Return aborted command when missing sense and result TF
cc59385e2043c4be031a31b537b8c587a3c65809 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0b470332e1d994aae58fccbf4050a71cca3b675c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d93a729df81f00a2bf129e058d6e055bd5cfbd2e ata: libata-scsi: Fix CDL control
dbe7e2af845888aea2492ba0d1680bc3c0b73c7c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7752d563fa0eb7c0ffddde176089385b0168d811 zynq_fpga: use sgtable-based scatterlist wrappers
04868f190b78724f93583a46a95b6262c9fd9c16 iio: imu: bno055: fix OOB access of hw_xlate array
5300b143e087f3ba4a0b6151ff29c6ea17e229ba iio: adc: ad_sigma_delta: change to buffer predisable
31586eca7dbc439a90a91ed8bb5ab9f4b5ab7225 iio: adc: ad7173: fix channels index for syscalib_mode
e099d5e29c2e6b007630ae780acb14c8094d3511 iio: adc: ad7173: fix calibration channel
680e31c51ddc5b93d5b3f398f111745d08804869 iio: adc: ad7173: fix setting ODR in probe
8353301e7b812b481be206318e75efcdfcf34b72 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4fca343687f47498a2d224166dca1e9682ed7f66 wifi: ath12k: fix dest ring-buffer corruption
31e10510d8555da11af07573e543a9f2bd072898 wifi: ath12k: fix source ring-buffer corruption
b6eb6ad26ab7647d3c52389f98b037acc625a89e wifi: ath12k: fix dest ring-buffer corruption when ring is full
2463144a5b244200f08abfdcbe7da82a7f32cf05 wifi: ath11k: fix dest ring-buffer corruption
5b6cba17b16f9453b03dcb117a34369de048da85 wifi: ath11k: fix source ring-buffer corruption
614997e9cd8b37d5a55a54f0f5e59dc68f67077a wifi: ath11k: fix dest ring-buffer corruption when ring is full
36746b984e8d61e312f5ea810bec758bd4adeb34 pwm: imx-tpm: Reset counter if CMOD is 0
d7a5f9a722e197b2b546a906dde2f36bb98acefd pwm: mediatek: Handle hardware enable and clock enable separately
640989d123e584a9865cf9bc6af62e06ed13572a pwm: mediatek: Fix duty and period setting
bdb0f901c6fb06e0102bb880d58a6288ab5ad010 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f4cfc2e29e7c8281fd00d61efbc8bcaed14106c3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
5b2b8aa4209234265711d4ec1b61504c35067c9a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
836606414a57075c8ad784012c4e2a21a4a0c087 mtd: rawnand: fsmc: Add missing check after DMA map
656354f8e86df3894856eedaa287f39268d23d8e mtd: rawnand: renesas: Add missing check after DMA map
ffb8d093d5e2706189666b931cfa24559424eec3 mfd: mt6397: Do not use generic name for keypad sub-devices
fbe56f8b6f3532d6a3292da16aa5c04a12ec34f9 readahead: fix return value of page_cache_next_miss() when no hole is found
fc98956b483ba55bd505219aae0e01058f49dc0e PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
484bb31a0ba8cf4e3404f2ce85885cfd4aa7efc7 PCI: Fix link speed calculation on retrain failure
695d7ccae9bd1db24bf1b66377c963f82507248e PCI: endpoint: Fix configfs group list head handling
b15c684c9f29d0d1e1b077c145d0ccddc260af8a PCI: endpoint: Fix configfs group removal on driver teardown
4611cd552cad70d2e3f265dd0a71bf88d62a93f4 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
f5c7850fe8971d413a930a1e037fd115ee2ee8ff PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7977feb6fe665f37ac20edc16973c66284c8bc4a PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
1e4316d69f5c5fc07efa449d4b5b7bf29b5e8604 PCI: imx6: Delay link start until configfs 'start' written
cb9fc7900337514268e29168e824e3b7da0dec89 vsock/virtio: Validate length in packet header before skb_put()
5cde87ef27fd0a5ae8ef5e84a54b3c7247bdf8d2 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4e479c703ab54751fed2f9efb996338b48fd0e7a phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7736f358e902aa235cd0696dcd811a323778f64e amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
e81ddb35ab47230e518f6a296881db132dbb8cbb ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a87d681b2725cf5a7fab34299a5dbd96ae5159ec block: restore default wbt enablement
e12aad76bc2af224f7397ae6c364dbc121eaac5c f2fs: fix to avoid out-of-boundary access in dnode page
1d75629fe962af0392061a2a51037cd46eb8d803 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
2af86a9c708e31ea2c37d133c4368dd61726732d iomap: Fix broken data integrity guarantees for O_SYNC writes
61f5b47d7f53502b4c9b403bb04e53993c369bc3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bc78de22073d2f294182b1e58b072d1cdb70f91c kasan/test: fix protection against compiler elision
f89ec1a203258ec553138d8751bd2522c285d21f kbuild: userprogs: use correct linker when mixing clang and GNU ld
d1b488756a1ab9b3717807a20c028e06d718988a Mark xe driver as BROKEN if kernel page size is not 4kB
8fbb2c5e5476798a7080e5eb43a87194ae825e09 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
8744e9bdf7925cec2ecb56723d662d245eb038b2 proc: proc_maps_open allow proc_mem_open to return NULL
f09c70c7154cc6ccf95e63bf765419703ad6c882 soc/tegra: pmc: Ensure power-domains are in a known state
14f2d5c49dec2ca504accb94ca7536b2d389960e parisc: Check region is readable by user in raw_copy_from_user()
74a4e202d9698b4234be82460479073a9104da01 parisc: Define and use set_pte_at()
8d5e12c7bdccb133d2714a26d7314b3d1852da94 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
935aec6de0be469627b759186ec9ce27ca9e7230 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
118a11b977c0602ec85ca5340442bea24ad1a06d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
fb8b959f81238a4b247d34dc955d13bba85b026c parisc: Revise __get_user() to probe user read access
e2dbd4e3f21a3a83d7ec7d227e91dab1db770986 parisc: Revise gateway LWS calls to probe user read access
9b95c30c0a8e04dea12a9f7834cc6e2bca26ae1b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
042c9edb7aca421278d48089153a03a417211ea4 parisc: Update comments in make_insert_tlb
90b3bd6fb707b6ee5b9f83ed8049c735ffdc97e8 media: gspca: Add bounds checking to firmware parser
72d591c68f199570e0e6ba55c920576c1f1bad5a media: hi556: correct the test pattern configuration
8476b0511036b06fc2cb41023ab22b39218bcab0 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
41d6b72413540d536f8d71483df144dbc40dd5f0 media: ipu6: isys: Use correct pads for xlate_streams()
e3bcf6bbd9af710009fa17b93439326be372d0b7 media: vivid: fix wrong pixel_array control size
dd465da8157fc27e2c1ff703bb62f622092cf1aa media: verisilicon: Fix AV1 decoder clock frequency
1d8fa40239bf2c64a6c992053117e0540d677991 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
fd36659b9454af58fc46407949323536c2b2cbfe media: usbtv: Lock resolution while streaming
7e961f21f475c2146afb73eb0490757bdea567f8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4cea876a35a8b73c19f39fd37e273476172e5ab3 media: pisp_be: Fix pm_runtime underrun in probe
60d78f18f2ff0ad002710a40189b77ec57739b00 media: ov2659: Fix memory leaks in ov2659_probe()
87ed9d4affbc92b1c9ae4d72f9124f8ca0dc3cdc media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
1e1f93feaeab53e8623fee855e7b5b8d9b551429 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
740d9f3d653ff707c1639f2f8fc7d01306a84351 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
5e8c7e9cccc449ec320bc8f9d06541557b7f0c93 media: qcom: camss: cleanup media device allocated resource on error path
6d8a2c87dc38490f6b37f6479d568a9a275fc8ff media: qcom: camss: Remove extraneous -supply postfix on supply names
7e9376aa54cc0c758fee8f0d4a0499b8a8ee0820 media: venus: Add a check for packet size after reading from shared memory
95a12dbf88ac63c0f8cfe51d0128539399a555c3 media: venus: Fix MSM8998 frequency table
3ead8ceba9d6a97ae399fb0aa27af62f7bb2eb51 media: venus: hfi: explicitly release IRQ during teardown
adc5e49877b921581f0aee6090c5b8041100912a media: venus: protect against spurious interrupts during probe
7b6460fdfccd1e0e62ef5c26d14486a0ab49ee04 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1da6bef5922d111627da7f095df4a833ced9c56f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a43d5282158d660558748c22b062ea01ce4ffbf5 media: iris: Avoid updating frame size to firmware during reconfig
4c97fe0ef297e6bdbd4d6b78203a74f77ed8ccc7 media: iris: Drop port check for session property response
bcea9b82db82473805a3313c71cb85310bb221fa media: iris: Fix buffer preparation failure during resolution change
8dc90639da3ca7ce6d340d7e05c29b01b11aad31 media: iris: Fix missing function pointer initialization
6d7e91224a4a3a86069a134b2ce6c870585030fa media: iris: Fix NULL pointer dereference
c53055b1a4ebf93c09007df5e6302dba5c5094f9 media: iris: Fix typo in depth variable
57091bd533b22fd2f50c95c7a016220765755ab9 media: iris: Prevent HFI queue writes when core is in deinit state
1955f9d0846876bf9c3914bafcb150be3ce78977 media: iris: Remove deprecated property setting to firmware
22f2a34e823a825e32cc5cd88f6572354c622af3 media: iris: Remove error check for non-zero v4l2 controls
71e40f0c5d6ff253720d1c48a9fe7a03fd3b116c media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
9fe60ad5e5a6df88bb7e9b1b0200d5424b7f1eb3 media: iris: Skip destroying internal buffer if not dequeued
b06432fe7f8057a292826c7896d71e93f3c8162d media: iris: Skip flush on first sequence change
c045d5c6fa1f217c9f3c9e5a837de93ca10013c1 media: iris: Track flush responses to prevent premature completion
fd4ca9a502f30f03fcc18de4aa7f88ffc9e404fe media: iris: Update CAPTURE format info based on OUTPUT format
bdd9bdc6d0d62d5aab9bf80d5e9a4fd6b3b73f41 media: iris: Verify internal buffer release on close
f2a487c3c0fdeea58a0996213e242e8439afcc9e media: iris: Remove unnecessary re-initialization of flush completion
1f8fcd19c0632155f733b0e1bc4da7ea1bef4821 drm/xe/bmg: Add one additional PCI ID
6ec1c1ce5e903797eaf62b97845f50d9331d6524 drm/xe: Defer buffer object shrinker write-backs and GPU waits
04ea3dcacea2fe72ed1f1f78cf6e06160ec89591 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
668e5e7b50d66707acf5621453d869ed6b148c8e drm/amdgpu/discovery: fix fw based ip discovery
92962fe6450b9d89c94fed515a2504197dd0eee4 drm/amd: Restore cached power limit during resume
a7d8b6bef986551fd25acc0cecefecce139cae24 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
ad1b6de7cceb043a1a4e55a2c477a67a01305345 drm/amdgpu: add missing vram lost check for LEGACY RESET
15b06e6e7776e0e73f632f8dc99123912e1ea562 drm/amdgpu: Avoid extra evict-restore process.
887878e2d22511fad4665dc2c9ad56e75f205260 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
cefe920048d28aec4721553d2027a59fdbd61f82 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
c7b45b6a0acbdb3d936f11b9b74cc0cf97459324 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
dbd92baccb48bea363dc774a20b27001bb50a96a drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
46b5306a95aaa62391417ae04f86aabfafb07b3d drm/amdgpu: Update external revid for GC v9.5.0
f25f4ccdaddba1372ec63befd398fa4929555bad drm/amdgpu: update mmhub 3.0.1 client id mappings
c090be6a145a7214b6d3806cb289c8e693106f41 drm/amdgpu: update mmhub 3.3 client id mappings
37f0609382d2736b5e473ebbe737a55a08b19081 drm/amdgpu: update mmhub 4.1.0 client id mappings
711e694afe2f651397e63d1605c041b0ed7daec9 drm/amdgpu: Update supported modes for GC v9.5.0
9c43424a1ddd942d5b0d58d968d3eecf0fa8ebd3 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
cd938371b642ff18b39ea46594224818aa257bda drm/amdkfd: Fix checkpoint-restore on multi-xcc
9e054d87f89608fdee45c3aee61c0b74ed32c20a drm/amd/display: Add primary plane to commits for correct VRR handling
254d4742dae5bfe1307c92d5e3bee71fe51c03d3 drm/amd/display: fix a Null pointer dereference vulnerability
aaff047f931efe7b46833d95bafd26be1963d5a9 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
eeef7c4f85e63d44cf228834316a079814136b50 drm/amd/display: fix initial backlight brightness calculation
95d820f550709fab63bd4c01dbce2221ba07be54 drm/amd/display: Pass up errors for reset GPU that fails to init HW
51c0f00533180fef09a83ae9a3cd7d04f3c46f7b drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
7fcc9719272d6a4a93321378edb4f6b9adac82c2 drm/amd/display: Don't overwrite dce60_clk_mgr
fbf80818bb84f3c0c0d06dd19d49cfac00804e49 LoongArch: KVM: Make function kvm_own_lbt() robust
537890252d882be85acbbdef9bb4722e49185cba LoongArch: KVM: Fix stack protector issue in send_ipi_data()
5e3c20d1783866cc42747ae0bd6f00e3a18f5b68 LoongArch: KVM: Add address alignment check in pch_pic register access
2f3b5955aabe4c74ad4fa5d42fb242f88fb935e2 net, hsr: reject HSR frame if skb can't hold tag
2171bda337ed1005396567186ecb493510df63c8 sched/ext: Fix invalid task state transitions on class switch
261dbf781893284efb6d2bbe9a85ee301947ec17 ipv6: sr: Fix MAC comparison to be constant-time
714156516dd831c492ab36b340388dff93e274be cgroup: avoid null de-ref in css_rstat_exit()
4a1fc1492bc4489b518e3fd672d62d7a655bbeb4 cpuidle: governors: menu: Avoid selecting states with too much latency
b5d64a16137e856e6b0421ff2075911194cb186f ACPI: pfr_update: Fix the driver update version check
a69069b9f908de8e6c544c63ad346eac5d092100 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
9b184da53eaef3d4103bbc8beabae76e1a6d88a2 mptcp: drop skb if MPTCP skb extension allocation fails
59387a3c3d5d88e335079ca247f3f001f2a158e6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
086700be8efce8f24b31a2da0ef6ec872d583037 mptcp: remove duplicate sk_reset_timer call
918b9e5a8726d81921aac4ed26ce7b81da72aee8 mptcp: disable add_addr retransmission when timeout is 0
7f2bd6d80cf2533a140d53d9707a52f22bfbe15b selftests: mptcp: pm: check flush doesn't reset limits
80ffef4aef4b263ccf85d97259dbafd97b5e9980 selftests: mptcp: connect: fix C23 extension warning
abb14f808da5d97edf57ba312fbcd700d8c274e1 selftests: mptcp: sockopt: fix C23 extension warning
ee4ba3871fcc54bf07f4728592dcd0f3a6a2a3ea mm/damon/ops-common: ignore migration request to invalid nodes
75b356a5fa6471c458c104adbc0d516de553c8af btrfs: move transaction aborts to the error site in add_block_group_free_space()
529a577c0cdb51140353bbb41273599de05cbbdb btrfs: always abort transaction on failure to add block group to free space tree
ac8afb81e0b35c2c6c0c0cb0eb3930f72db27c65 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
9213a6dddfdcc07586a753446b35271e3def5738 btrfs: reorganize logic at free_extent_buffer() for better readability
87a9a24340b2b1a08a53644d197d77d1c2c947f1 btrfs: add comment for optimization in free_extent_buffer()
a365243f1c4e078af0059190bb7abb331605ce8f btrfs: use refcount_t type for the extent buffer reference counter
6e9b9e69ea840e82a054584ed46a73b6ca3235c3 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
5d2bddda03e42cc1784b7e6c0bfcb89789f0d111 btrfs: add comments on the extra btrfs specific subpage bitmaps
0efc04c919ed2ef2e5abfc13b72a51655bd18190 btrfs: rename btrfs_subpage structure
89ca23554ca0c70c36f9611b50fadd07a77770c8 btrfs: subpage: keep TOWRITE tag until folio is cleaned
35b208d696bb8ae863052a947e3de020d3a3b54b xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
e5ad62ffd399958e0b0afc66a206ea6fba1fb50d xfs: return the allocated transaction from xfs_trans_alloc_empty
2af79c0ba08154b5cda51c4d818c24b74d86d27a xfs: improve the comments in xfs_select_zone_nowait
e2d57f73a7257e433eaf2be65fa4318d52ac4620 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d85bfaae11c45be4b89f718d6268f710adc8a2a1 xfs: Remove unused label in xfs_dax_notify_dev_failure
5f37598cd685ca2749b94d1cbab7d0e27003f0f9 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
3222dfee632d30afcc1d24683a69bba6548eb5fc erofs: Do not select tristate symbols from bool symbols
818a112893717093af0c46d16bb0d8aa74bc19c8 crypto: acomp - Fix CFI failure due to type punning
54187c4fe806bc3649e2300d5fecfd7650f8190d iommu/riscv: prevent NULL deref in iova_to_phys
4ef73928c285461e5c0d88a68bd5dfe144984548 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
73cf97e92a2e15964e537ef356e3ba190db66960 iov_iter: iterate_folioq: fix handling of offset >= folio size
8baa3ca9067c20dea36fc34810e5295bde7cf853 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
22ba003d426a6a98085dcf778a0e6ed9286c8ed3 mm/damon/core: fix commit_ops_filters by using correct nth function
24d0fdccc91855149a13be56ca54375c5c9ea8a1 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
e866b038d780d344dbc7afb68e7ace1361702971 mmc: sdhci-pci-gli: Add a new function to simplify the code
f41783496ea35ad39465a81dec1dad92059596e4 kho: init new_physxa->phys_bits to fix lockdep
6b8f782076fd65064c9924c79056061d86d2a29d kho: mm: don't allow deferred struct page with KHO
cce70ec64005a6a091700726a8e29d44d2435b7c kho: warn if KHO is disabled due to an error
56a62278a4d543136a13dd4c5bcc1d1f27cdad54 memstick: Fix deadlock by moving removing flag earlier
9c6cab399dd9b810eeef28273536d41e4d9566c8 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
82991d79fb0e30dea224d351899793bf9d9c4c1c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
c88d719f762608f7fc1ccaca56f5a656ef9a4bb5 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
dfbc4d4d097d3120471cb05c43a438dd67e2aff6 NFS: Fix a race when updating an existing write
23bb322581dfa644d216d1c553c2e54214a117c5 squashfs: fix memory leak in squashfs_fill_super
0f7d815112499763ac51dda00204d2e890821fec mm/damon/core: fix damos_commit_filter not changing allow
f2ed8c705f56decb1cc08c129bc145d85c36aa1c mm/debug_vm_pgtable: clear page table entries at destroy_args()
082ec4b725d3b6febc3cecde62fd350f57390c17 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
cd767646d125b7870edde8ba79d11675c09a4457 mm/mremap: fix WARN with uffd that has remap events disabled
627de339d7b181db1f62a02f341a9d56c8a43102 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
2e6c182b2723cf9d1a3217ca39662f9fc7411d94 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
debcdf5c91cc93318ac4d699744b7617f9915532 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
6dc44d31968fdb9675b190e329cca646ac6b0da6 s390/sclp: Fix SCCB present check
2daaa3156aa5f3bd7a5c1aeb6a9946cff66722eb platform/x86/intel-uncore-freq: Check write blocked for ELC
898ef95301aa3787a35c056a1bc449892b087e9d compiler: remove __ADDRESSABLE_ASM{_STR,}() again
aab142f833e73a10ace57ae5c57b31283c80f311 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
dfcce1897c56206645035d0a794e999c63faa3c4 drm/amdgpu/swm14: Update power limit logic
7927ce2c556721ba198172c2299788fd9dff8593 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
280d0d66a9dab23c00a42dc72bd7b3d8e3781fb3 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
e897f7ff05c2cf8873d1553e101b1022cf96dc48 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
48583fa33a5e562f56fa970fe944143e00337180 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
7aff32dae499b0381941a5c7174a1b44690993da drm/i915/icl+/tc: Cache the max lane count value
d543ec80d58c30beca6e06c3103579be3fee0880 drm/i915/lnl+/tc: Fix max lane count HW readout
7326799b99bf6a1995428484c802177ff9cbec81 drm/i915/lnl+/tc: Use the cached max lane count value
28d1f444f2668e3e33355308af994fbdbc7870f0 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
b53c92d068ab4a531210c773bc45e00d6f3cfbde drm/amd/display: Avoid a NULL pointer dereference
db9e84f57b617577a15665fe3a0fcec4de10956b drm/amd/display: Don't overclock DCE 6 by 15%
7e3db16e3fc8e229fea2f0769e6e78a567e05d9b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
997c923f8d0f898904edfe689c0b55d98f0f039b drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
6f0e660f136613ae0e4a33c0eccdea01927e6184 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
b2e1e1289682b91f960470204c370c5bf3722c0c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
fd02b5041feda812d72136a7c4865138bed151fc drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0136afaf307fbbe0468a213ef1a88c1be48c1968 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
4e1ef0e28d7f1f78822f5ab7788a1163f9fd4fa9 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
4a1b489440d48a1f4346974f331496895728f64b PCI: rockchip: Use standard PCIe definitions
3c3da2c4cab4a3c0fd38cf2d452db88810e62e1c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
6b46cc428e3456b89bf37aaa988e20480321a295 drm/amdgpu: fix task hang from failed job submission during process kill
dafd0aa35826bd556332640130bee559508402f6 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
70c14a2a6be6a7026163587476441717aa12420b xfs: fix frozen file system assert in xfs_trans_alloc
005ac85c040deb6529ba78374da0d5d6c395412f rust: faux: fix C header link
4e88cdb8149ea49533e7d7b0208d6e149e33f79d debugfs: fix mount options not being applied
90dcc553e07a0cd68fd1aa9a5ab2d39102ba2698 fs: fix incorrect lflags value in the move_mount syscall
5ea1c7df897c9f7d28e971c509eaeb6e6e59df58 btrfs: zoned: fix data relocation block group reservation
69a390a234e86f82da24afe137380d3f51093b3b fhandle: do_handle_open() should get FD with user flags
ca04278f5e1b98a4af58c69184449cfd3a7faa7e libfs: massage path_from_stashed() to allow custom stashing behavior
afef74c2b8b5d688eec44fcc17ea32297fdd3055 pidfs: move to anonymous struct
793baef92f6c4c5ce9f49970bff9e149c747192c pidfs: persist information
efeb1a7fdfb14c156c34bf53c51cf7d676dad532 pidfs: Fix memory leak in pidfd_info()
4e790030c5a1830d026fdad723062f60a02a10f3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
b60a5531ebe64ae72f9c1430a41a3bc6bb17613b fs/buffer: fix use-after-free when call bh_read() helper
17225a1f4ac05d6f06e8aee9b3332d50d6e1b75b signal: Fix memory leak for PIDFD_SELF* sentinels
1c345df5f90e910c40441c580cd4003bfc84dad2 use uniform permission checks for all mount propagation changes
d0c5903800ce98732fc608761bfccee18cedacbc iommu: Remove ops.pgsize_bitmap from drivers that don't use it
f12dc232e9148ef64da9252653aaeaf26ef896cd iommu/virtio: Make instance lookup robust
fa619993d23a4113975f8d64b00d98c78141ecbc drm/amd: Restore cached manual clock settings during resume
ae738a2bbbfb1c1a41869cf8f6df994c93fa5d2d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
94e706f776319f29bf479da7d9e7645132d40ea2 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
733de930090f257db304a8f5cabdc082b0db85c9 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
6b5dc6df8e5e618acefd92c84c39fa110a1aafbc iio: accel: sca3300: fix uninitialized iio scan data
9269e8907a74bdabe6ebd1c558949acdb5c54f60 ftrace: Also allocate and copy hash for reading of filter files
19ed09a0b399e0cb8ceca785fd8c7132e7eb1b45 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
7f5d8d24eeb5ef62620a4c5dc57837f8bde8430e iio: adc: ad7124: fix channel lookup in syscalib functions
791b35a0c2e615f3ac85d3bea847d269200543a8 iio: light: as73211: Ensure buffer holes are zeroed
7a75f5385a79336308427253e0d4d21a7ce48e7c iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b9c8a37a0c3ceeab9771817506780fc9f933f03a iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
fe51a306692e08e72b8df29ab19e686a486e8111 iio: adc: bd79124: Add GPIOLIB dependency
127ee13c759d8e909daed326378cb603076d83c3 iio: adc: ad7173: prevent scan if too many setups requested
c12a796c670d4b302786fdb876f6caafd0774944 iio: proximity: isl29501: fix buffered read on big-endian systems
dcaad53b41d78a1539fab62cc87976da3ce9fe75 iio: adc: rzg2l: Cleanup suspend/resume path
0cb7fa1f89251ba07343246960cb1c5e36b52413 most: core: Drop device reference after usage in get_channel()
26756e7f5190e0e05f75da5ed6cfb1465fbc0203 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
ad59788bcc0d30f586f12f3df5fa78635560d409 cdx: Fix off-by-one error in cdx_rpmsg_probe()
4bb33bfbbd9c80b3fa3f9a06d28d034e7506a900 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
24aa41429314f5acb154913b4dbd86f88f148dc0 comedi: Make insn_rw_emulate_bits() do insn->n samples
50d7f68cf7607d4f8edbb5cf8ff6ad72b2f7ed2a comedi: pcl726: Prevent invalid irq number
2cc9c6cc0d45c882e9d83834d26df35ef8d01b0e comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
ed402306f340c8266c7a295dc0719e5bb67b5c40 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
e968672b9b521a172193df15b0aa37250e3ab95d usb: renesas-xhci: Fix External ROM access timeouts
3594e0cb8457f2f3f53ba2af88e4e200b9cc9834 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
c9f5027be1bd458b63c706becee4077027cf7460 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
9ed7ae04921c9852760b5bb0509c913bfd57fdd0 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
94c394116a94f6aa87fc970454d1af565d29aa35 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
755c3f687498cb6f8281382c1d47a61d27de834c usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
f5c29a1ed515772f2f955cc6bffe8dd8013e2b24 usb: xhci: Fix slot_id resource race conflict
9ecec3ede2028b8dd3e8d50a4f6740e7d0be0f04 usb: xhci: fix host not responding after suspend and resume
de7246109452535b425e5365a91d29775d4b6d67 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
64d2885980c8b408b47d4811ea98fbdb4567c378 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
1f00ee85e06839206be2a6be4f93b25bd5674c05 usb: dwc3: pci: add support for the Intel Wildcat Lake
17ca76bdb5e0c536c7b49b1f76b68ff060364fd5 tracing: Remove unneeded goto out logic
9a3032f0794f7e7eee4630c4d9658f16ed612a7a tracing: Limit access to parser->buffer when trace_get_user failed
dce89d4d0e5c625b0dd910aa2a8609b226735161 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
d1a0d014a7d23e9de62be7afff92ffe48e87f6fc PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
0fde35f9b3f6ba3405b1bc0489359d48274c0c58 tls: fix handling of zero-length records on the rx_list
a392e08bb558f31c4878360e24efe4b7ab954a35 x86/CPU/AMD: Ignore invalid reset reason value
255eed932800ae258c9e785655a834f04d4a94e2 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
9ba0b40ac2213ee760efcd4f86e61ee3a3c772f3 i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
5c09068286558170df7358771c1cd3de60dfa3b4 i2c: rtl9300: Fix multi-byte I2C write
49e86c6405d27217fe8a6eb3586243cd71e9d1af i2c: rtl9300: Increase timeout for transfer polling
7b26f2d11775d25a04a688ab5af792e400748df0 i2c: rtl9300: Add missing count byte for SMBus Block Ops
26003d2c45b036a4f969ea3166d35fff1777d5b2 devlink: let driver opt out of automatic phys_port_name generation
28c8afad456ef4d5849411ba59438804dc925c72 ixgbe: prevent from unwanted interface name changes
d5f3c886efb9b0ae57c20b5a5dad0ad35bb3a739 iio: imu: inv_icm42600: use = { } instead of memset()
b0bda7545eec438037d0a5dd4222e3b70930f7d0 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
b44326e9cb2736cd97ba1f85271103ca6a873737 iio: imu: inv_icm42600: change invalid data error to -EBUSY
48e90cb06f98d8327438981411d2d5fd75f0dbc5 Linux 6.16.4-rc1

--===============1903530340384197755==--
