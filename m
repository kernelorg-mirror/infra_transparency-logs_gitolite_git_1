Content-Type: multipart/mixed; boundary="===============2011198071183995743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:34:31 -0000
Message-Id: <175584447179.2807152.8862010943861083511@gitolite.kernel.org>

--===============2011198071183995743==
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
    old: 2e11e76f45ea208039924baacc80e70defc0dec7
    new: f35d97d6c39afc0a029a6d0e1b2ac630ec8aaff3
    log: revlist-2e11e76f45ea-f35d97d6c39a.txt

--===============2011198071183995743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755844516 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755844467-1f9ed20fa7708060b2641df83b304ff0545995ba

2e11e76f45ea208039924baacc80e70defc0dec7 f35d97d6c39afc0a029a6d0e1b2ac630ec8aaff3 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioD6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vycP/1Darb75oEyTb/WIYOlS
/w3gSueVtik/yfdC84mtCG8pSYzQUBKLcZGONV2IGb7gyOERHcWTU3ntySwud9wf
KlIHPiXPe4anFri+3emWdAhe1jszz2t1VA+obcqgt+4wQf36bN1RMJdRNNxyWGRk
B3qznlX7CJ3tQLKBogY02uR3+vKs/dG/qSWF287yX2Pl2S6QnCVYv5U6786pfKuI
+1qtsmapv/vNXRu+mGfaszsnwARA5uLFEGZ7vpL9n2qFS15Kd6SoxvflnurwosiT
lOI15MVM3X72PeWxYLmAn7SBdt3OezOBKkz4rvH6S2IPNJy1DWZdXFB6epwaNIo4
x/2tjkttfNsdjnF/buz1nMkhaQFnnQ9+4dYqBkzLVoGUJMzViCiE4fiJE2d/P2EX
kznP/pHIAr51rmOg8WzoKQ0VkE2VMt5+JTadd7VkLni38XHz0b24vA9L8P7ISvtc
IEUNYMWJgo5BY8CBPO4WhAP0h87p+1IseSoJ9vk+czWetSN5V+Ru6Kwp9vVo7woi
YhgSQcUNRZ1PKVvI2YGoE3Cv3B20IqpasHyyniknahGygRvYaDbBbWLc0M521wv/
F0iEPXWZkuUWl8dr7nIIiUVBaL07IYiLFVzmd7lBiHPftLIn6UyBWLzjrdMOc1RS
za7qacPuMqp/aCAq7ee+BTCc
=PfYH
-----END PGP SIGNATURE-----

--===============2011198071183995743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e11e76f45ea-f35d97d6c39a.txt

d6ba23a1839b610ce3a16bf406e93d81786fbde5 serial: 8250: fix panic due to PSLVERR
78cc8dd5059b9d8afc6920e5f05045c0eed3f6ee ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3d402cb6259db45fd711f8b40463b4cda18fdb8a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bf91bc1839c5fb12b50753f99954c45e1b39ac2a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2d5678721eb3aa410bc2a7879bf979ca19b0e0bf PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
dd9559df2b2abf116546a1fc147db021f6fb9494 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
13f0d26faf6e201cc489151d8ff8c6acb1cbe76d dm: Check for forbidden splitting of zone write operations
e66af7e6013e28443e43f14ae3b58be604fe5699 m68k: Fix lost column on framebuffer debug console
ff07acf7cda6e1b39b5cac1981212c88efda2ecb iio: adc: ad7173: fix num_slots
41dcdfa3c9b3ebdd996a01f9f8c7f00de56b63c4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
67e7516e0ebce3ec2e9f79f24b2ef3f495286f1c usb: gadget: udc: renesas_usb3: fix device leak at unbind
5394bfc2101ea472d5fcaa17ed59591a4b8a7ec0 usb: musb: omap2430: fix device leak at unbind
2babb1f95dde0135cbbc36ba62676847d0c1dc28 usb: dwc3: meson-g12a: fix device leaks at unbind
4ff73d03681a21db2245063a35cfd5c55f1742aa usb: dwc3: imx8mp: fix device leak at unbind
0e7a371f420f62109d13c665a02440c2b8d12f50 bus: mhi: host: Fix endianness of BHI vector table
cb65ae4fbd7b5e09342ae1f365bf4ff8d5eb11b6 bus: mhi: host: Detect events pointing to unexpected TREs
37583213e036a53e8c86e60ed537af722cb758bd vt: keyboard: Don't process Unicode characters in K_OFF mode
e4cc0cc49d261bf1d55f644ce8dd22703282c267 vt: defkeymap: Map keycodes above 127 to K_HOLE
a8ec86d68f6fdf1f6c6dd967a9c4e71bf337be74 netfs: Fix unbuffered write error handling
39e0757576e285006cc0769c807d83394d972a9d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
27569cc9bacdca5b5cd74b21392750b60c53f672 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
0a675949d0532b5caaed1e42d9dae8edfe3014be lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
f1c2d6498a4a2c8b3e28cb2867af6ce39445f883 crypto: qat - lower priority for skcipher and aead algorithms
60e12e3849d2cb3a230a478f02467c1ea01aea20 crypto: ccp - Fix SNP panic notifier unregistration
26fb31ac2702ec798b20d64cb10feea1979061b2 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ac93f3a0c8e91d66fa5e7687bdc161161a352314 crypto: qat - flush misc workqueue during device shutdown
8fcdf9d2921719aac7cfb33ae9b620b82d7e46dc crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
d27cd9527f3d51eb7931a62e3ea763763227f8f4 crypto: x86/aegis - Add missing error checks
73b3a18d937c0085f139e34bf122cb9a6250df44 crypto: octeontx2 - Fix address alignment issue on ucode loading
f285b91c24927de6adddd484381653317c5c8fa1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
8af084a3352fc15067e88d27eb7371722fb64ac2 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
878049632e7b0d7d813ae3530bc900eb531f0970 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
5b9ac22fda54f4348fadd4bc70220da2653db349 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f597bc3c9f9959d515c55cc07e23bb25f400f141 ksmbd: fix refcount leak causing resource not released
20eeba976e26ca79acf99899be47c3c50595a657 ksmbd: extend the connection limiting mechanism to support IPv6
753f746291e4ad4c2b0f96b0150c70c1bbd45b27 tracing: fprobe-event: Sanitize wildcard for fprobe event name
b80998245a59e286409cf399194ce00d46ad1d63 ext4: preserve SB_I_VERSION on remount
c3b88a7d7f3b33d29c59c7896eaa6a282855155f ext4: check fast symlink for ea_inode correctly
c05af7e44df86bd3d7beaee8f7319d18f6b2ef8d ext4: fix fsmap end of range reporting with bigalloc
48e6d01e126aafd87566ecf25c448b68e6b72178 ext4: fix reserved gdt blocks handling in fsmap
88b950edd54b2e1448899d50a293a025b559169b ext4: don't try to clear the orphan_present feature block device is r/o
3a99a5ff7a2a701640f4afef3e15addc45bd0899 ext4: use kmalloc_array() for array space allocation
2a21810ff7f060345e6fabf51ec2e6380725de85 ext4: fix hole length calculation overflow in non-extent inodes
20e289e6cc9bd91eca486a342c9792d7332e22c4 btrfs: zoned: fix write time activation failure for metadata block group
37247237f3b567e963e525d8ee11df0b5ee3bf49 btrfs: fix incorrect log message for nobarrier mount option
131b2770c7d7cced1d3d38c1d5f1a8eba25ad0a0 btrfs: restore mount option info messages during mount
d3dda5a6148e4edfc2e4fbe4deb2427b017f40b7 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
53622e153ed104d002d2249634c2ec0d2bae7af3 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
b5abaf95221849f49f0eac5c762dc10a423fd34f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
bf399ee0c908df6394aa4dc223d516453cf45dca arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
e8d85141c88463100dee10e3b7a62dd1e71b9a19 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f8dcbb2d8942febebe8dba3d26ed327a6fbb8281 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
e8404bfc418e46294d5321d47c4b4f7dae9ba380 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
7902c26c4c5c0d26ac86736e9e10b5f1e669b06f arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
ca544c7ebf5aee22c1eb620f49bf2261143407a7 arm64: dts: exynos: gs101: ufs: add dma-coherent property
826e4dbe30f637a78e296e6530d9dbbafe6db6c6 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
599db99c5811d51a951bc94cce84683622bfaed7 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
34d9b4ee3aa81c1ae4c71dfb1ff6530b2657ad62 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
6dbf602e8a28ac6761288b362478f8b1e484f5a4 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
869ad7ed6b5377caec07436499a200de7a9072f9 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
5d2aaa0160262e3212ccdbc95477908eac12be74 apparmor: Fix 8-byte alignment for initial dfa blob streams
e5bf30ced882f3ef659079f381430b044a87396c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
09d704f483c25fd245a7ea96675e965694b02f40 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
64d0aae8c37b9bb93f806d0f782bbc343f3a2d7a dt-bindings: display: vop2: Add optional PLL clock property for rk3576
15c51146016947546b8e890cbd1f7791d12519b4 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
f3d56e635094b6bde3d66321e24529ebce70da9d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
d9c0c60db6a84ec06eaa5468554cb8147c60deb9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
3643bbbc24d2903142c5c39b70d68ba2d7c01867 ata: libata-scsi: Fix ata_to_sense_error() status handling
30ff9d99280932e5b5ae381fca4be718eeb0bfdf ata: libata-scsi: Return aborted command when missing sense and result TF
f718f1c6331abc84d18e79f0645e60d8049faf1a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5423c527ae08dd6318d3a67097fe6a1ed8394836 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
a5d5b9f414e4c557c407073b4b26cc5c2bea74b7 ata: libata-scsi: Fix CDL control
21a8392fc16fe3481c3880604eecf3cb561d72f0 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1810cad6014bf029ea9aec78cb6f2aa211be7fc8 zynq_fpga: use sgtable-based scatterlist wrappers
2705d5ac97fde518f118771f305b98f8fadf4e6a iio: imu: bno055: fix OOB access of hw_xlate array
7a9c101916b4b17e14d4c8fc2e1b3cf3d3f71cfa iio: adc: ad_sigma_delta: change to buffer predisable
a5965e564d73c7f50607a8f0c4dec00ce30510fe iio: adc: ad7173: fix channels index for syscalib_mode
314300b08c61a651278603da7f5dd194f300fc4b iio: adc: ad7173: fix calibration channel
05acf1ccc2c1b45fcb2a23da9cdeb48006574135 iio: adc: ad7173: fix setting ODR in probe
444bdf3a6aed1ee01dba19db3fcf42af13d1dee6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
91b162504cdbdcf70b8f72e6ecd6af67e2c86fe6 wifi: ath12k: fix dest ring-buffer corruption
b11c59af37af6a505885974183e4611d5f763abc wifi: ath12k: fix source ring-buffer corruption
30b6862942e3caf799da69677f5913210194af37 wifi: ath12k: fix dest ring-buffer corruption when ring is full
cc6796d091bfd9a156c61cdc36df599e5b320cfe wifi: ath11k: fix dest ring-buffer corruption
52b80034bc1f8d32352d968868048b5ca3b7294d wifi: ath11k: fix source ring-buffer corruption
01ea2a7763a7ec61b98c210f4a374774a8e19353 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ee993cbd71135e23e7c74b9443a6c5a7e121dfb4 pwm: imx-tpm: Reset counter if CMOD is 0
69741e8578f61b22686af84124e8f291e8fe37b1 pwm: mediatek: Handle hardware enable and clock enable separately
15efa536e22a8d7cd401bb653ccbe777a8a71141 pwm: mediatek: Fix duty and period setting
efb0f4cd3f3eb5d14b632d06baec5c92241b6beb hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2784b674d2d5dc2157d61676e75ebcc2ba9d8450 mtd: spi-nor: Fix spi_nor_try_unlock_all()
57ec5daad2ba35c9942ff5a90d43b19f6b5758b2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
be59ffba37dd5d2f2c713a4a4efa5dd13348171f mtd: rawnand: fsmc: Add missing check after DMA map
f006d7117b520921fa577b01155e24fabdf41bdc mtd: rawnand: renesas: Add missing check after DMA map
423fa8f020565b5821f09216cb943a5ac76517b1 mfd: mt6397: Do not use generic name for keypad sub-devices
98383e1535639fd702b7bfa24f5db10ef324aecc readahead: fix return value of page_cache_next_miss() when no hole is found
d2dba1d59cfef7b04d0f4ff20658ed5d5eb3c08d PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
50cda047b9125a8c9bf55cd201a53b6c688a68fb PCI: Fix link speed calculation on retrain failure
f468d3ab25355015cf94b494d9bd1922a2959137 PCI: endpoint: Fix configfs group list head handling
d41c37e9f7fed07f838a2ecaab70f33c6323451e PCI: endpoint: Fix configfs group removal on driver teardown
ec5f3ecc6c7bc277a88f31d122968490424b29ad PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
ba42a6871ec12b83c6b7eed6dba2dba1f7009c0d PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
3a005b077933f3bf928498188fb8baecace8585d PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
3edf812c392e6c1a68be8511aa1502ae33b9f50d PCI: imx6: Delay link start until configfs 'start' written
7257c445b4bba3f823fc4f9da2884b8c7625ca94 vsock/virtio: Validate length in packet header before skb_put()
3c6e0bd149937dd895f471058c545af3278e3286 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b6e92b22c7c4ec3910f818460bc175adc54d8e00 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
93d41bbd7eea4454a619cd4f96fd10ed36a4d3e4 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
ed3c5dc3bc9f011cab07a1574a0fde6c49feafe2 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
e74b903e88aeb37ee247156c2705948fef0adf73 block: restore default wbt enablement
83e378309e00212eb29c1cd8a9e67e6dd019b16e f2fs: fix to avoid out-of-boundary access in dnode page
51ed3236018db1d682aa0b02e9cf422875c8792c i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
f94c57f378b44092f7d8effbb8d320763f87e9b3 iomap: Fix broken data integrity guarantees for O_SYNC writes
4134fbca4fd3fdb03690c7cfc93a83028c6f2fff jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1ebf885fea636df69587eb89b739651571af6f1d kasan/test: fix protection against compiler elision
bec01799f55fe0f53f9123621b9db944dc351f15 kbuild: userprogs: use correct linker when mixing clang and GNU ld
bbe9b7ad08b1978ed9f14d36adb6af4bffcb22fa Mark xe driver as BROKEN if kernel page size is not 4kB
b7a32b52a8572ff002b5f796fca6992fa116619b open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
e2f070ce13e8081c2bd7258c2a7fba1bca75063f proc: proc_maps_open allow proc_mem_open to return NULL
505c4d698cc6809e29cb8e29d2cfb5a39d7989db soc/tegra: pmc: Ensure power-domains are in a known state
69d48f7da54987e56f156f3642995b3d1e621c41 parisc: Check region is readable by user in raw_copy_from_user()
ce3f65d4fbd763b6ec6594163d895bcbc0050ea2 parisc: Define and use set_pte_at()
8505aec870b0459036d7a7095e8d586e7798d9ae parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
148ef5bb116e57c53239c1178fc4241f0f8ea361 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
30f5d306c3f1ffa8394bf1ee3db6e50e1b0639ef parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
440ea83c42072f77d90f1a6ae0fc0f10aa4e7700 parisc: Revise __get_user() to probe user read access
49b380b6c1dca1ec3abe8d957fd5ba04414ec0d6 parisc: Revise gateway LWS calls to probe user read access
b730e3ce0b9747d7abcf560d45844b6f45303898 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c2a1f00d1994f0cd3c4c439bcca434f2303cccc3 parisc: Update comments in make_insert_tlb
352ada08bc7b343837528d66e3cdb7536ca8b95f media: gspca: Add bounds checking to firmware parser
01bdb6f480cd16562feb7fdc691df5aaff2aaf89 media: hi556: correct the test pattern configuration
b8131d254f98eb286f20ca3fb45a811ebbd9cb5d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9a815ae54df2fc306452f81a01096b1bf65507ee media: ipu6: isys: Use correct pads for xlate_streams()
9fa2a4d5ddb466d46d2d3f56bd17623b10e7916f media: vivid: fix wrong pixel_array control size
fd65a676ede00533fc67463c7ca71f266b29d123 media: verisilicon: Fix AV1 decoder clock frequency
adb9aa742cd7b21d1476ae22b3c83bca49d27190 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
03e4f7d25ffaeac5a0afd619b6d6eb861a935767 media: usbtv: Lock resolution while streaming
ca9799f1f96d7975be9df01b55c6cf2a54fb2c9e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cc5a0ec1e604a7f62c4fee04c12d2c3d824377e6 media: pisp_be: Fix pm_runtime underrun in probe
0ea5ac0e3cc9457333d1c84e7ab44d6d5addb260 media: ov2659: Fix memory leaks in ov2659_probe()
c231cbc5a5a854fdbe23848f8ce1bf436b19e10d media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
0dfc59dc227f52dc2214196e2952e88dee2814c9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
68e4601e78e66201dd20c2e1734fca203572a6bf media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
76358470c753e9d4509ce5ea3d32aac990ff9559 media: qcom: camss: cleanup media device allocated resource on error path
ae9904ac236f5dc23739e43fc879671a9f3e37df media: qcom: camss: Remove extraneous -supply postfix on supply names
20fc884f6a36ac7e47711f4dde0d2ac87b617f68 media: venus: Add a check for packet size after reading from shared memory
a542d7f94d817acd2ab71563917ce16f24bbd280 media: venus: Fix MSM8998 frequency table
16a00d9fc47d5298f1805aa7f051f9946d74cb70 media: venus: hfi: explicitly release IRQ during teardown
9e34bd5d588e2aa41b5028e96b829b326b7c5b96 media: venus: protect against spurious interrupts during probe
bd96d149a6fd9bceec366bd2918c59452130d55b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e7faa098d3621b5a39bd08c4601518e625a51984 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
5379dbef481f87fe688492e092d5b4a97ad6e2b3 media: iris: Avoid updating frame size to firmware during reconfig
3602f9a73095e71d85a664b1fa682170f03d012a media: iris: Drop port check for session property response
33fa231d7658b1f8f7c8e2cc9e67b4c6b8105806 media: iris: Fix buffer preparation failure during resolution change
f1cdeca8966b5b568ad629a5ea148d237e07d51a media: iris: Fix missing function pointer initialization
17183e8c910fa669941c77c55f4e0f492293a9df media: iris: Fix NULL pointer dereference
628849f7975dc5f1011fcc419b7fd8b67b649116 media: iris: Fix typo in depth variable
7b107327855227acd919ec03e51df800f751e3cf media: iris: Prevent HFI queue writes when core is in deinit state
9c968bf110eb452e2d81d3d340a3227fc1927079 media: iris: Remove deprecated property setting to firmware
ea7792662dcacc80ab577ef86ef1f3865fbe62ed media: iris: Remove error check for non-zero v4l2 controls
53176221cb6d0843745ddd43cd095649e3e47a5f media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
9e98467c61453fb569cef269f9e00b6185a88faa media: iris: Skip destroying internal buffer if not dequeued
61684b95c814add60ca76cd8eaef1c5b6f6beb81 media: iris: Skip flush on first sequence change
1ab7269a113e74db3541dc0fc4f29fdd97d9d4d5 media: iris: Track flush responses to prevent premature completion
70e17f0905963205c74f8e5b4183a3ce84bc0b83 media: iris: Update CAPTURE format info based on OUTPUT format
a6d2b2bd3b83af5093d612eaa131ebe595316523 media: iris: Verify internal buffer release on close
f4628f24b5c95a8c3ad7b1d342e1ef70dcdb9801 media: iris: Remove unnecessary re-initialization of flush completion
f755361e1dbc4355a75edc8e6189d78678559122 drm/xe/bmg: Add one additional PCI ID
754ce6dffa367ad8e7a3c56124bf33f4fc57076d drm/xe: Defer buffer object shrinker write-backs and GPU waits
863a1cc240f7ad8442dd556837cbac37d16631b9 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
d0357d0b1bc1237ba43325c7a6f72fed941ef07d drm/amdgpu/discovery: fix fw based ip discovery
32302f586e271df86b693657a60a57f06b0c6eb6 drm/amd: Restore cached power limit during resume
881a58aa1b46a2f6c2cdac7f0016023a8d51e9ae drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
d0d6b516728072e908c1305325fc4ac3ba1cfa3b drm/amdgpu: add missing vram lost check for LEGACY RESET
e4459cf9f8dab41bcc3a289e9f8c5817627dd441 drm/amdgpu: Avoid extra evict-restore process.
6dd3f3f0ddbd89f95a17ba2b0d0a31d452b18797 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
662ba561f058a74c9870ba120280d6bd7b40f986 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
352f77254ff5d70e15f7736f0caf3728a225ef4e drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
e5f5a37ba5190b3bf38ac20312b8c8906846d3db drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
ca30c2c2f56491e618e98aee0cdcb2a3083a8048 drm/amdgpu: Update external revid for GC v9.5.0
9999a29a38d2489b54658b1a872afd753347a4f4 drm/amdgpu: update mmhub 3.0.1 client id mappings
557af8a9dc2697fc3f141e58dfdfb3b21d127435 drm/amdgpu: update mmhub 3.3 client id mappings
9ae755ea7b22ac4c4e34b51380c596e162e2dc22 drm/amdgpu: update mmhub 4.1.0 client id mappings
4ab54ef9219d8e66f68e135c6859367f430fc746 drm/amdgpu: Update supported modes for GC v9.5.0
e84d55b216b904e563cb59d8fd1aa9eb5f932d32 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
077f5dbc3f6fce5ab75249571d23a5125176d8d0 drm/amdkfd: Fix checkpoint-restore on multi-xcc
298b54f56a4bd3250f647a4f46f2b53eadcbe453 drm/amd/display: Add primary plane to commits for correct VRR handling
f4a5ff1559a889025c0b06b9dda2e08a3b0fa94c drm/amd/display: fix a Null pointer dereference vulnerability
bfff52dbb0e596213dc6b7d105eca1f99a8687e6 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
6fc6b085ce458bfc58cfe4f64cb302dbbdf3077b drm/amd/display: fix initial backlight brightness calculation
3da6f2b244e13a150a8e08e08c90cce49839b1e7 drm/amd/display: Pass up errors for reset GPU that fails to init HW
95853843369ba49f889eb486b3fde81b4fde6717 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
ca20be05f7aa93a0a69f28622e7ac1f69e8ded86 drm/amd/display: Don't overwrite dce60_clk_mgr
35e9c4f1dc01423222c752582cb37d663e55201f LoongArch: KVM: Make function kvm_own_lbt() robust
782099e712b93137b18d3087b830ee4c0e680a9b LoongArch: KVM: Fix stack protector issue in send_ipi_data()
ca45c22a688430f2034c22469cc0e96b14dff6fb LoongArch: KVM: Add address alignment check in pch_pic register access
4933737aafa308bb87b7a53ffd39234921b643bb net, hsr: reject HSR frame if skb can't hold tag
73fb1433e929e5372429dbe00acefdeb6e87afc4 sched/ext: Fix invalid task state transitions on class switch
22887df1ce56a3bb1d4e5cc01dc6759d243ac419 ipv6: sr: Fix MAC comparison to be constant-time
921f8477aa0946a8ec604fab998f2e9a6b843bc8 cgroup: avoid null de-ref in css_rstat_exit()
1ccca40599fe37dc2fc3c25c94ad732f5ee72ed5 cpuidle: governors: menu: Avoid selecting states with too much latency
ff5f872497b70d7f8fcd457eb1a04c29d90136f1 ACPI: pfr_update: Fix the driver update version check
10eafdd3aa454faeebcffcd6e4c7399c83a1867d ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
0a8e266fc359d5c2ffebffd5efe20afeb046a420 mptcp: drop skb if MPTCP skb extension allocation fails
72b46fd5b968a51c99e51bc4fcc6ca23f3f5bed2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
53934a4157b72ced5885ac8f5d3503869070b7ce mptcp: remove duplicate sk_reset_timer call
71965c773272083282c325249c024a4695997061 mptcp: disable add_addr retransmission when timeout is 0
74efb1a302bfdb0b0673c4db8e6d1f687b94e4e4 selftests: mptcp: pm: check flush doesn't reset limits
61a966c96f511da0ba97ff28c2cac857a4be403c selftests: mptcp: connect: fix C23 extension warning
9ec3fc556664baff6fa62bb4580418f95850d496 selftests: mptcp: sockopt: fix C23 extension warning
333b471000912eb4c6d10bbbd44ef8294c13abef mm/damon/ops-common: ignore migration request to invalid nodes
d6962cb12d5c5dfffb7299ee202497533b77e84c btrfs: move transaction aborts to the error site in add_block_group_free_space()
c769b8053060387d2737fb60e868c8405967b7a8 btrfs: always abort transaction on failure to add block group to free space tree
e2a1e9d3c970289263a97b86a06f3b2c72d8eb84 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a6943539ffbbb53ac0245d674191b8e75261fd82 crypto: zstd - convert to acomp
59913571ca4a9c9429c72fd03450f81c49d0f71c crypto: acomp - Fix CFI failure due to type punning
07771fb3f4c4cccb843e83c63378218bf059c0bc btrfs: reorganize logic at free_extent_buffer() for better readability
3f7a4f62069d1a4e2ab6ca1d6f41f877cb591aa1 btrfs: add comment for optimization in free_extent_buffer()
037a693fe3db2723fed9aa492927de06440a5fcc btrfs: use refcount_t type for the extent buffer reference counter
88108dff74e306ec9258088951437f275312a124 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
4c3939871acbccf14e42f3b7bdac748cbd80ce71 btrfs: add comments on the extra btrfs specific subpage bitmaps
8feb5bac3d539afc37400748c1da848e4b730adf btrfs: rename btrfs_subpage structure
6640415a65af9b4cb830dd58b4747964062ebfaa btrfs: subpage: keep TOWRITE tag until folio is cleaned
fccfe0c460b1f5f14a261c82727db5f4d24d8bcf xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
072d1403420f308eeed5e5aee9a5492ed97bbd6d xfs: return the allocated transaction from xfs_trans_alloc_empty
bfec6f1609f80f2494ed9bd1484f6a00c0e34360 xfs: improve the comments in xfs_select_zone_nowait
9d0f3fa608a7d74667769cf29d85d270d6bc9bdf xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e2e8c284a8f4c3b68c9a37da00570fd99b63b44f xfs: Remove unused label in xfs_dax_notify_dev_failure
956ac1d3f9b58809df0aa856c1cb28e30e3eecac erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
ec855ec99a37dc706425a5c1bcc53ea34d5b0b8c erofs: Do not select tristate symbols from bool symbols
f35d97d6c39afc0a029a6d0e1b2ac630ec8aaff3 Linux 6.16.3-rc1

--===============2011198071183995743==--
