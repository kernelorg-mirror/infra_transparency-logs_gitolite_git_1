Content-Type: multipart/mixed; boundary="===============6190978183661622447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:37:18 -0000
Message-Id: <175596343800.583510.2463277813458387696@gitolite.kernel.org>

--===============6190978183661622447==
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
    old: 3fb8628191b4a7d912baf880840804056f3f44ad
    new: b047a6e8d08762fa2a6bce416dc0f46c2df84193
    log: revlist-3fb8628191b4-b047a6e8d087.txt

--===============6190978183661622447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755963479 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755963431-fbff697a555df6a038d0aa9bd98e3492e0bdf70a

3fb8628191b4a7d912baf880840804056f3f44ad b047a6e8d08762fa2a6bce416dc0f46c2df84193 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmip4FcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ALAP/jnGm7Rv6u8D7t54jx8e
jBPFqRXpcP7RNn3D0St8ASV/o84YHdK1ntIKCp73RgoT4TmwMPyYZNEe6mFBPcP4
0pUKpGsdfH+KQQlLIRMqtlb5AG+wHLx5caXQDxPdQO4NZ9ZlIUQ3nCYaOkeyacpV
Vu2oWMpT/iY9EUXEA9CVlBqYDFj6syzpV0+o2+ZI1SIC09t2O1ZFstrxwZ/QtsVH
jY6QuWVAzBKCblPqwJeVgcr79jDkKrlRAYRBY1aFsz8GI8CwJJVFPkpZAMc0puLl
ChH3Irb10qP4nfzGwtQGuSSCGX0vU6Kc1u/e5czusjMQKfhvS0I+9jPp1LSE3pw/
X2vSyrfN8U+gb7orket2wItg1ad5idH/pPiT2UU/ouxHkCSRHpzrTp5RJkVUhN77
+vXS4mbyO981Q3JcKLtPHtcKHMSMbzhTmopEJi02lmM7vL+PQEcGq7KUTvbIUsCj
8+GPeAZV4JizKG2PtAqz29mT/+jVEXbs3OhLRrFsXJeFNO+uU9pDAubOvZmpWx6u
uiDC8qmb3YgAoO38IMnZ2aZf3Ocz6T1CSS/V/F8mHJBmCGMllBIfEsRRbQBat5Qs
B1EdxL4rO4Xd1rwfpQ/vx/Gy+e9dtqogY8Tqu0B+7xu+3ZnHfjL0kbGreWjmctIq
3sg817nW7UWlTcj5BI1Ggriz
=YIzf
-----END PGP SIGNATURE-----

--===============6190978183661622447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb8628191b4-b047a6e8d087.txt

dc3588c04debe4cfe026797c43b830bd65a8a3ba ext4: process folios writeback in bytes
de83915e8f2a5d03dec8ccbc05a6bd711f409e76 ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
98571b628c61e8129dfc24d60544385833fbcd12 ext4: fix stale data if it bail out of the extents mapping loop
ab13e8cc3fb228c7bc4a08aa309769cbe37729b8 ext4: refactor the block allocation process of ext4_page_mkwrite()
ffb21eafbf4fc5d9ef7199ddd1ce5f05bd579958 ext4: restart handle if credits are insufficient during allocating blocks
7fe61ac002623a3a7232a33e1439fbbcb4fe8f2a ext4: enhance tracepoints during the folios writeback
2b6d39229bc783198222cddd31e2fbded93c8db7 ext4: correct the reserved credits for extent conversion
2e8216e289d02985baf810f7b09fbf5a10defbd6 ext4: reserved credits for one extent during the folio writeback
3471c1400ad177db74dcbce17c827c2092d4efef ext4: replace ext4_writepage_trans_blocks()
fd590381da18a801b7fea1a258e1760335607b10 Linux 6.16.3
bccca79fe7cd42f2f61d73b650fa19470967a087 serial: 8250: fix panic due to PSLVERR
f37345c51f37141dc860d65d82ca43d8396d3abc ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ce2b8ab032e345e68932e3f46680d8eca44aaf39 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
daadecc441cc8521e06755e3ecc6119b12198f6a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
91bd7f60200f1429cb967109d86caf4ea19b16fb PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5111acb3298cac8cb7ae48912b88001b9eed8e97 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
75ab57a4ea52f12289cdafbf4799aed3d86cd447 dm: Check for forbidden splitting of zone write operations
8a5ca703022f4c797c121afb66890d86dfad23b6 m68k: Fix lost column on framebuffer debug console
d00d7185b2a3c3d40a77fc91b50bb9d426df76b7 iio: adc: ad7173: fix num_slots
6a41e67c8a43dfd249d675fdfaa453e80a70e0a0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7f71349e71dbb385543b1844cc3f5de681f65414 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a7ffdb5192e207e6a1b7eab4e7bdb328cfeb033b usb: musb: omap2430: fix device leak at unbind
94b20ac7d1db004ab88171949230e117c529ee25 usb: dwc3: meson-g12a: fix device leaks at unbind
faa42c0a8280939addc188e2983327ec4ecb5c95 usb: dwc3: imx8mp: fix device leak at unbind
802950a917ffdc2e386496c13f67be5c1962d924 bus: mhi: host: Fix endianness of BHI vector table
9416c5f2b9bba3ce2ce8061a1b1e50203b2b645d bus: mhi: host: Detect events pointing to unexpected TREs
ece9406f78dc85c2944161dd1d01e319f3bbb3ed vt: keyboard: Don't process Unicode characters in K_OFF mode
84b759fc4e2b48bb5a6239a9ad009e0e0833baf7 vt: defkeymap: Map keycodes above 127 to K_HOLE
83f939dc8290acd25625a143bfd21827eb9791ff netfs: Fix unbuffered write error handling
d509bb8e9868ce91fe2968112fb3948a1b32136f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e9fae0492534d942fbe7e368bac92bdc09028bc7 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
02a1f864186015475e5df1584994e4e1157fe795 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
a706d26b63a0763b50f51cd3e43d0e58c0db7be4 crypto: qat - lower priority for skcipher and aead algorithms
6040d37879e1d215858b035c8e07ee45c12f326b crypto: ccp - Fix SNP panic notifier unregistration
ff6f74fd62bd7925b67b5451ee29a4398c5f597f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e5021c78bb115b1dc73d89562f675462d833311a crypto: qat - flush misc workqueue during device shutdown
6b96a98040943a8e6ec126155c428303d372f7f7 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
e4c19cbcf48f9918f6bce307e505853ce7b55127 crypto: x86/aegis - Add missing error checks
f596ca971400f177894159348bd281f35ef0fc65 crypto: octeontx2 - Fix address alignment issue on ucode loading
6a1f8b75c59b245a91f7a271fae0886673576378 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
18ea71a218ed6a01a6bea857a205ef50bbeaa986 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
dc80c68e151095e093ea31546cef78f3ad79987f crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
7ea6ed8be8ce38f27e4cc52bf8dbe253da4d9703 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5fe406b7b35f2f2b3df2c18ffd9c9d091418863b ksmbd: fix refcount leak causing resource not released
9e74a745fc6e28265e2b76531b771f1c20fd4d5f ksmbd: extend the connection limiting mechanism to support IPv6
05e1cdf448d809ac2f3b8ae39468adab4a1a2528 tracing: fprobe-event: Sanitize wildcard for fprobe event name
774602f5d76ae00e5cb659c0ab2b17846eb17bfd ext4: preserve SB_I_VERSION on remount
e3d0f33dde4eeb4ebdab7098523a7af1994e5ac3 ext4: check fast symlink for ea_inode correctly
7bcb11bbc145e91d7aab517d54d7bbe7a791cf9d ext4: fix fsmap end of range reporting with bigalloc
421d170b0efb45e1a83c08d0f9b118b4d0510894 ext4: fix reserved gdt blocks handling in fsmap
5a3ddc40c1b8d7e2c103ee39ebfe9e807705fa59 ext4: don't try to clear the orphan_present feature block device is r/o
81b568c6372b7e9c9c59b61fc47267ffc315a635 ext4: use kmalloc_array() for array space allocation
b7ec9e6bd3a20732b623f58add010de45994ff60 ext4: fix hole length calculation overflow in non-extent inodes
b62faf864a514113aa60b609080c22260f3f5608 btrfs: zoned: fix write time activation failure for metadata block group
819579a0a558ada4e108015da07a0246407792a6 btrfs: fix incorrect log message for nobarrier mount option
87708922644768af2962fbcd1a0435c084017c70 btrfs: restore mount option info messages during mount
d8b5e1e17c4bfde9a4b7fabf52a44e8c4410bb78 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b76c1c00d29e9fffc850ac6d0dfe74fb541b278e arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
bc510b2b1d2941a4baa5390ba9e7d54884216dcb arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
283cb940688658ec9a406d9e6f488f0a3d80b027 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
86ae338d437e34c0bdce73e889bd0aa71c57a1fa arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2ac527d557cfbea747c6fb32d56192aecae28180 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
c25a8d14c86866ac01999f5cdaac3678b9dcbec6 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
169e024e8b656ddc6b69c7d3c718c29b0d462e17 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
3408e77982817473439460edc1d5c3ac63480736 arm64: dts: exynos: gs101: ufs: add dma-coherent property
853dae9c5b37042964b17b43a8a6f58421a63c15 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8d5aafcaa0749e3ce955a8461648c53f165600f3 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
f9394dbf93f98d70f265daaa67ad97603b580895 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
1d43530ee4c4d16e018ed689e8e4b4b496ec8f45 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
616c6c14480abc6f2867958811c4c51747a51f7b arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
51430af61b4b5491f2c72abf4238a39680dc80ce apparmor: Fix 8-byte alignment for initial dfa blob streams
81f1807f033baf054837c2949c7a7acf851f6de5 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1a1a0ee4dd89192a556ead7bd2716b9ff6f627f7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1219737fb29edf2c8ce134230eee6b770ec5e8c4 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
0eb03ce27fe68d4d465b4e5ef0c968135e0c9a21 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
076144cc7c364060d936c41a2df9fbd41cc4a686 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
31cec407c6bca2f8c4201a23eeaab1443bbe8e22 scsi: mpi3mr: Fix race between config read submit and interrupt completion
82d221aeaf0e0984a4cf0e3b0bdac9cc3020a37e ata: libata-scsi: Fix ata_to_sense_error() status handling
a19c21aaf4ee83faf4bd6fa13a6a6020ebb5e189 ata: libata-scsi: Return aborted command when missing sense and result TF
cd9f3fec97939b7cd4e29ef85327357d22545028 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
253afa9deea6a201ba0c04d25046da7ae94d44b7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4a432b4a3bbcaacba653856e061fe268268be003 ata: libata-scsi: Fix CDL control
a3c5dc6f439928fd2fb358139fa7b5cfc9b4f7a2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4f7f0d60d8ece0fc3e75140fd8652cac647f63cc zynq_fpga: use sgtable-based scatterlist wrappers
764d5c9ae061911447b05feab530afbb6e1144cb iio: imu: bno055: fix OOB access of hw_xlate array
757f96ead3da92996ccc5e341d2c169ecc9c0869 iio: adc: ad_sigma_delta: change to buffer predisable
fa29b378f61f428bc758f95e0b976406f6c94665 iio: adc: ad7173: fix channels index for syscalib_mode
0e1a4023e3fedeb19b205daeacc8c77dcb4e7559 iio: adc: ad7173: fix calibration channel
0750ff511562655c0749e2fd36780005fe0cb037 iio: adc: ad7173: fix setting ODR in probe
f8f92410a775a40eec11a85b121443121b76a6f2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
66795480605018b6b4778ad63847ee7801c21a0e wifi: ath12k: fix dest ring-buffer corruption
db1e7271c7d6d0e4ac3c3adbd0ef30e9ec82dd9f wifi: ath12k: fix source ring-buffer corruption
122bd6a2cd88934d884d3c773882ea6f721eb9e2 wifi: ath12k: fix dest ring-buffer corruption when ring is full
846f8ef68f98b8640c434392aa401bf0e92b3b2b wifi: ath11k: fix dest ring-buffer corruption
76fc5bfd71851111be470d3dfe02fc5b91e1c058 wifi: ath11k: fix source ring-buffer corruption
6a06aa0d67e45db7b91873987730fc0dab01b405 wifi: ath11k: fix dest ring-buffer corruption when ring is full
310722bfd9fe594bdeb1018151edf4d85662220a pwm: imx-tpm: Reset counter if CMOD is 0
06bf80aaf0560f6d12820f80718fb4d236feb1c8 pwm: mediatek: Handle hardware enable and clock enable separately
63fdfecd48d27a3c8b7882ec7658a01f9fa0d244 pwm: mediatek: Fix duty and period setting
182b6be6d19d73e898e7b5b60d580e0a376828e8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cb090dcc60d75cbb0978d4f172618cd9a2402948 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6c274fdda8f1b2e63b2ab669b2ebb6b8dd7da0a0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
84189bfccc8a603c586119ac6d9993fb63bbae4d mtd: rawnand: fsmc: Add missing check after DMA map
44263ffe85fff3b7a0d65e9c068f60d717cc8c7d mtd: rawnand: renesas: Add missing check after DMA map
150788c1e1d136b08db7cbad3076f765939eff57 mfd: mt6397: Do not use generic name for keypad sub-devices
98cc13afbf3c1a2ea23f76e52995ea0fb21e188e readahead: fix return value of page_cache_next_miss() when no hole is found
ffd93f8355ef5a3d7bc854a6d4aa8ad301f1adcd PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
3d16c77451aa76c96c64a3fc5176f66bd9f061e4 PCI: Fix link speed calculation on retrain failure
490fcf13ed23c550985b4f71177e24bc99d8fc11 PCI: endpoint: Fix configfs group list head handling
04b3e710f097ac0fd421325b837fd808b2e31622 PCI: endpoint: Fix configfs group removal on driver teardown
94e70d9b79989bbaa2c722d4fed94d5419cd2b81 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
9b8a70671aebd59457865e5cd31a29e7789c6a9d PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
a0f5520cfbe9bab2cfd08268f73ab6eaf677cf89 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
63937efe72970daedfb5319f7333b140eca20035 PCI: imx6: Delay link start until configfs 'start' written
9db3439db77693eb6a3201c4db2aeb32a0afce59 vsock/virtio: Validate length in packet header before skb_put()
74be5ac89f96e7b542823d2b8a1ae4c43a85693e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
57c84db5dc4403f9508e45cf941422052c04157f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6c5744270e8f28991c27030fecea8537e0d3b511 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
30a4b7544983da55e051284615de8b5349d02793 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
768c872caff73ad5ee75b40e3c7ce4ada430f482 block: restore default wbt enablement
d07bf19f6e601a8f0122b7e19cec038b763e7c16 f2fs: fix to avoid out-of-boundary access in dnode page
226dbc8c0d07a75c7e3bd4231414c1fe8d26d09f i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
7ba7def80a409378c92d7a81da987adb86b2e53a iomap: Fix broken data integrity guarantees for O_SYNC writes
1b26cbf3e6797b9e9fbdbb45622541b68d61688a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8ab6304c4a69de05df8d710032369f28a65a965d kasan/test: fix protection against compiler elision
db6e152443dcac2226a85d98e2af1a479d66f714 kbuild: userprogs: use correct linker when mixing clang and GNU ld
fd23bf013ee27130f3f49e0a24d5248b2ecebc7c Mark xe driver as BROKEN if kernel page size is not 4kB
79f9a5f2e18383333e0cab6698965a47a978f50c open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
b8228139feb29387212bfd5ffc3604ce24f4716b proc: proc_maps_open allow proc_mem_open to return NULL
c7bac02b9f7b0076aa117479e9a3978ca6202b7b soc/tegra: pmc: Ensure power-domains are in a known state
9645b8426451ad935c5f66c6351a68330cbbc92d parisc: Check region is readable by user in raw_copy_from_user()
f03cccdcf022e6975c2dc465a29d418111a7a5b5 parisc: Define and use set_pte_at()
86cfc9229ed90c8794823edac4c017c5c0dfe57f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b71d7740a9d859d27def48a8d9d61a1b610f918a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d39a7521b896ed9d4253357ee9028b2e48bd3d7e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
e5d63ac1f1609732553afab4a930474fa88a71aa parisc: Revise __get_user() to probe user read access
2c66e1cdd52e93ebfabc168495159dd13d5f5158 parisc: Revise gateway LWS calls to probe user read access
51bebad338ed141824451c31cf4572fb8b24d88e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
91e623f3efcb6ce62a4aa55c18a61a995baeec95 parisc: Update comments in make_insert_tlb
8f72627cdf75dfb934723e3d927a2c457157a95a media: gspca: Add bounds checking to firmware parser
3cda1f9102daf74f762e2318645c3a4b324c5923 media: hi556: correct the test pattern configuration
5dfc37e13c181089d3d816747dbf0a021f233f2a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ab07e60524d57d68070b556008c2b45528da2903 media: ipu6: isys: Use correct pads for xlate_streams()
a8a2124aa56755369b375a5b5d8ff8f6236fd7b5 media: vivid: fix wrong pixel_array control size
eb7cda0624bf637a33a60ecd4d8456494ad6d02d media: verisilicon: Fix AV1 decoder clock frequency
6085b7fc709a7943ed884c1ddc70a8ba338eba8a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1404b1abc7c9479dab2a672b2462c63554f371d1 media: usbtv: Lock resolution while streaming
d724fed7a26489b383edcd9d454a1cac0020b47d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f81240c8a6cea5fc1b57216c7c1008e8d6cbfbb4 media: pisp_be: Fix pm_runtime underrun in probe
a848714230deba5d3503ddf1eeb8fb5c669c37ac media: ov2659: Fix memory leaks in ov2659_probe()
669360bb9cb6ca94d8fd044220a55cc6f5799239 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
042edb63d51fb4fb0fc6d26c1b1218692cc9a832 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e117a1969f1674c14341057cc7d733d1ff533047 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
ad76165374fdd30520bc63ca8df1ba872ead7033 media: qcom: camss: cleanup media device allocated resource on error path
641dedf5e443a458da839a1d2d4868643e0af868 media: qcom: camss: Remove extraneous -supply postfix on supply names
64165e828fc1b77203ecc36ce60264afefe110a9 media: venus: Add a check for packet size after reading from shared memory
6a15779c5ff1ad0540661ceba19a8aaafce75db9 media: venus: Fix MSM8998 frequency table
8ee05f26e2c1d3891512551e5416e93ef50b8072 media: venus: hfi: explicitly release IRQ during teardown
84235d0a61af337f62a39184f23a7a717bc7ff6a media: venus: protect against spurious interrupts during probe
4e291e2b60beaafebdae98e81b6297f75af25534 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
eb4eeaa408e5a0732705a8d6ecf42383b631f58d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
82faa902ecf8a983a155a30e292a4a66085e9491 media: iris: Avoid updating frame size to firmware during reconfig
2e53588d8eb68f84212aead85b6f84d1123fed3f media: iris: Drop port check for session property response
611c67361e6cdc51294dd5702c161f20c5f7de2b media: iris: Fix buffer preparation failure during resolution change
224acaf0268480d108f62a64ec7ce2201f43d001 media: iris: Fix missing function pointer initialization
c04be79a4249d2c7f2ee61ffea643c49fe93a248 media: iris: Fix NULL pointer dereference
d0628bb8ac4a10fef22015190dfd33bc2dd27e69 media: iris: Fix typo in depth variable
743196576a6b9a51b3f6745326b43499a9c5917b media: iris: Prevent HFI queue writes when core is in deinit state
761835e2f9dde295de86573786e61fa622c7e0e5 media: iris: Remove deprecated property setting to firmware
3a93e3836b15f1a547a7f9db6e9787ecdf819073 media: iris: Remove error check for non-zero v4l2 controls
1a24962b46afae231329a2967103970884a2159c media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
eef44256173030b377fd8d6571ed0eeb6bd304c2 media: iris: Skip destroying internal buffer if not dequeued
38fd91f2ae9590a4e56cf873c0383e92b51f111d media: iris: Skip flush on first sequence change
920bb24d814e06b9cd537b9090c92332467ff156 media: iris: Track flush responses to prevent premature completion
9b35fd2ca4567f39a7494a33c6e7095035bd8bd0 media: iris: Update CAPTURE format info based on OUTPUT format
080e489651d717b919541391ce846e64b4c091b7 media: iris: Verify internal buffer release on close
94f3550409ab700637a9aa5679442261925b071a media: iris: Remove unnecessary re-initialization of flush completion
0dbe3e27fdf52dbe51fceb1c41afac8755608ab1 drm/xe/bmg: Add one additional PCI ID
7c1b1e7ab65ec7fb87757fd15534ebeef48f3d52 drm/xe: Defer buffer object shrinker write-backs and GPU waits
d589fd46d9e3934821edb768571614d0b978122c drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
748d76589500eb591d8d3006cc5f175bce0d2de0 drm/amdgpu/discovery: fix fw based ip discovery
61c9c7c71d0d459352836de6b948c4a6326fb0fb drm/amd: Restore cached power limit during resume
47ea03a15f6125d46b46bae6f04b2241e039cd0b drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
c61c3ee2a1d29927117da46f366fc78b7f91dadd drm/amdgpu: add missing vram lost check for LEGACY RESET
ad93eaaebe433ce63037f10434bcd4594c191beb drm/amdgpu: Avoid extra evict-restore process.
a22cb90fb94c950b7da0898cd70ebe4de16e672f drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
40263c333097cf3da0e05b8325ee5323dac96abb drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
7771e244b233910f1aa0100c9f8781716bab5322 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
5af0fd319d2819a061ca55b3e9204c363564d3f5 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
5d4a51e71ddab7b880d85f5434deef90eac334a4 drm/amdgpu: Update external revid for GC v9.5.0
28c14cac1e71c2025539045c9f11c769e04d6beb drm/amdgpu: update mmhub 3.0.1 client id mappings
adb0f5f78227ba16c3b1ddf16837fa410197a2d7 drm/amdgpu: update mmhub 3.3 client id mappings
c79b238998df9390a43008021145447df5542907 drm/amdgpu: update mmhub 4.1.0 client id mappings
99f3055cbe53e663c9da91f31a6a0a8e57d6baab drm/amdgpu: Update supported modes for GC v9.5.0
10d6ab31697c13195ded7efeb87842b8f8c48f04 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
539a9660f2efb79f2cf58a87368cf54229ad1f21 drm/amdkfd: Fix checkpoint-restore on multi-xcc
a8b8425e4f9b2996c6bb684ef8922cbd32e4df99 drm/amd/display: Add primary plane to commits for correct VRR handling
7be180aedb90ca3857b512c06359f1aa1def57ba drm/amd/display: fix a Null pointer dereference vulnerability
95fe5bebc2493db92cbd3ebe4253405919754c56 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
69070b446ca81874cc8c5b32aec437a82fdef701 drm/amd/display: fix initial backlight brightness calculation
2634b0b9a10677532abb0281c137ec95b8555dd1 drm/amd/display: Pass up errors for reset GPU that fails to init HW
ce56f2960c188a6c31801900ba4865d7450d520e drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
4081049179ce8ffe693f9098b58b9a567e9f4fc5 drm/amd/display: Don't overwrite dce60_clk_mgr
7fbaaa6dc9002fe16a88e25623ae701b7a297fd1 LoongArch: KVM: Make function kvm_own_lbt() robust
67bdcc7454b8643331453be86b68a5632f263d2c LoongArch: KVM: Fix stack protector issue in send_ipi_data()
73db6e0039b615a8cde804d273c3e33b210747eb LoongArch: KVM: Add address alignment check in pch_pic register access
dbda750dbd86180358d880072527e9504c5181c9 net, hsr: reject HSR frame if skb can't hold tag
dcf77b5eab5ea0e6848c9b59e8fe4800f4345fbb sched/ext: Fix invalid task state transitions on class switch
785a352015cc541a6fcefa894090328e1abb1301 ipv6: sr: Fix MAC comparison to be constant-time
fcf0d289518d1f22fdf20ab5ae3fdeb0670f0843 cgroup: avoid null de-ref in css_rstat_exit()
aa659ba5833be1305184412bb3bdb0e4d51c5b23 cpuidle: governors: menu: Avoid selecting states with too much latency
f23b78abc38938a7c4c9eb35f4b16a3cc6820ba4 ACPI: pfr_update: Fix the driver update version check
c377438897fea3be2717b79bd2a1a7d9dcb63073 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
235a607f644b0f38a30d3b9fa836e8d3d5e9b951 mptcp: drop skb if MPTCP skb extension allocation fails
cc4bf3eef2babf28345034d2b0f991e483181441 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
28a0f83634c64f9a3ef875873e96eb4359628b28 mptcp: remove duplicate sk_reset_timer call
5dae1581a6e76bc2f6904a237ea89d6c5bd4ea55 mptcp: disable add_addr retransmission when timeout is 0
c0a821c0156a5d1a906559341f2883084b55ea4e selftests: mptcp: pm: check flush doesn't reset limits
76385d72110cf40ebeec842dc31d335b27903f79 selftests: mptcp: connect: fix C23 extension warning
caba0745aa92cf11eabdb02fb9e6e82483228520 selftests: mptcp: sockopt: fix C23 extension warning
626cc0e38ce1c8f7d724fa03d7338eb3a3dbf5de mm/damon/ops-common: ignore migration request to invalid nodes
fea9ece5fa03cb20255851e4b41615278b3d9a5c btrfs: move transaction aborts to the error site in add_block_group_free_space()
708a05721a41247d2e47f679f261e37e76157014 btrfs: always abort transaction on failure to add block group to free space tree
e5748604acb14b8cbff89a184c515ccc10bf890e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5a4169fffd7b04ddbe25b56cea6a443f19b734f0 btrfs: reorganize logic at free_extent_buffer() for better readability
609c28da1c4840c5a952f19b3a22c0ea48d65e33 btrfs: add comment for optimization in free_extent_buffer()
10f22e235d2699b19db43ffbf99d815e53c56ba2 btrfs: use refcount_t type for the extent buffer reference counter
584afb78e565ca0f926666903fd5e2faa150950b btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
038736e62007ab28aca4f9d3f0d99eb32376bc2b btrfs: add comments on the extra btrfs specific subpage bitmaps
e7d2523f063c9a58ecfea1e1983c2aa75aac8cd3 btrfs: rename btrfs_subpage structure
2fa55c7b3fda916306abdd7065c3a8756aabf12d btrfs: subpage: keep TOWRITE tag until folio is cleaned
0d382c06f25a93ed5bcd54654903ae9ace789e39 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
0c24fd723366d7a5b7db12388f308fcb81e34cba xfs: return the allocated transaction from xfs_trans_alloc_empty
70aa4ec60968a86d8c616e7b99fc61e94ba162dd xfs: improve the comments in xfs_select_zone_nowait
18c228df30db5c91cf936da8fe3746cf0eb6216c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
dad1dbc8ac2863dcac649fadc1022bacc8aa780a xfs: Remove unused label in xfs_dax_notify_dev_failure
f30f77f1bcb0b083e61978d369f13bfb1eb0fc94 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
774b6885669386eedbf65b304374604e0916d9e5 erofs: Do not select tristate symbols from bool symbols
45573e8dc802f7d2e9e28d8c9e5a5372eeb43d91 crypto: acomp - Fix CFI failure due to type punning
ddc4cd77aa16535b6e9155a3741655fa7d7e73ab iommu/riscv: prevent NULL deref in iova_to_phys
5c06996882759b536a11ffb2511c42725bc7f4e8 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
6d6328bfb104d10871d208bba809e2f64bc2ca1b iov_iter: iterate_folioq: fix handling of offset >= folio size
77fa4f5a69b9d01092df6519ad2f59bac7ce7aad iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
1ffaffb2a4acc17e1580a9675efb648f3b351b53 mm/damon/core: fix commit_ops_filters by using correct nth function
3af5b3d15bde1ed93b376b6929413089b8e0d79b mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
6b642c27e47ddddc412c9cb57d5b2433142598fb mmc: sdhci-pci-gli: Add a new function to simplify the code
19a2b8bd7bd9bc6b30304210b05f9569517f876c kho: init new_physxa->phys_bits to fix lockdep
be9b186ac373e65cb7842f4b0bad602289293210 kho: mm: don't allow deferred struct page with KHO
a586512016071286020d19dbf3b9b2432021e6ff kho: warn if KHO is disabled due to an error
90885025631fc7944bb503d6f69cfc60c29450e6 memstick: Fix deadlock by moving removing flag earlier
6dcbe8b998c7e1e725f39b37fce371690902aeed mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
dbfd707cdaef071b2c8e69eb4e166d023592f33c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
7af11fc3858a9d95ed97806fac9a9589af7931a4 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
81c246a332970df2b901875fd98ebb70580bea7f NFS: Fix a race when updating an existing write
60acae0b518308a1b663f2789db78947df682159 squashfs: fix memory leak in squashfs_fill_super
42902c193e8481075a6e90f75c868476b6ea31a8 mm/damon/core: fix damos_commit_filter not changing allow
a160c6040fd0a11058b4ee9c08533cc5db400b76 mm/debug_vm_pgtable: clear page table entries at destroy_args()
33c8771c5d59453d78b317c9edb3d6e646e8c145 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
9c76ab47659f9a82da5fd35a653a39462262c0d1 mm/mremap: fix WARN with uffd that has remap events disabled
e3b45f5105860d49c9df80399707ad5e20757196 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
af9e01c7f6046984f9e5e58cd6c39c935a33d0e7 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7e24dbf3f963d1d986fb7c643fb7bd9c428aaf7e RDMA/rxe: Flush delayed SKBs while releasing RXE resources
b3ba8795916f9176614e20e5a331cac8db21f9c3 s390/sclp: Fix SCCB present check
05142d3a89474cb03d6b1a0533f3436b1dbc94c5 platform/x86/intel-uncore-freq: Check write blocked for ELC
d076344a2bb5d2ea4cc476a21d353219f3573846 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c9142d86a67674304f4f037e88c20f8442cd54ca accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
7dd779b23e10e161d531dab7c56fe069683458b3 drm/amdgpu/swm14: Update power limit logic
f5c65647ff1761caa08c1f0240f105a9a64f0987 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
58c593731b2e2f95e184b7211cdae54ef5d0b65d drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
3f88b665b87c93c201429cea214bf4e04d89e740 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
b8146c49643080d68674b347ac3295f53715420e drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
ee0fc0d2487c76f9c8d196b0859b274b49a6c999 drm/i915/icl+/tc: Cache the max lane count value
6413b78987a242e1485397658b35132fe8642737 drm/i915/lnl+/tc: Fix max lane count HW readout
844274375b4fafdcff4f88e0da2d7d9607f200b0 drm/i915/lnl+/tc: Use the cached max lane count value
abbc6041212dfe0e939bb1a2e078d8e449ed4167 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
4c29f322ef1a4e307a935f87327686d79bb27489 drm/amd/display: Avoid a NULL pointer dereference
13c157a334de373632eca4c846639f20b1acd79b drm/amd/display: Don't overclock DCE 6 by 15%
f01fab0cce09005d133b56accfc350d1bbfcb461 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
09d5baf8a8432afc941762cf450c4d085c324324 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
31aedb163fd5d7bdcc9cbbfb5861a80d295d16d7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
b0ce1ac1e326d19cfb84d98e63810f81a664e69e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e27c719a3ea8f617127394467dc47daa662f9174 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
efb8e0fda8beb2ee4cd514311840b98ff8ce79b2 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
7e953970a6dd357093550c3c643cea8b3d467b0c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
f4e7d6394e74816f515f978c3cf69896b1e0c757 PCI: rockchip: Use standard PCIe definitions
8d17d966e4aa002e7741472b301e7e4f9d07a136 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
fa044982f5430fea073215bbd30f99be6dd25fda drm/amdgpu: fix task hang from failed job submission during process kill
1453ca76f706d786a5a1dca8dd2b033c99d55660 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
f586ba0c6ea761728983441efceeae5a7682659a xfs: fix frozen file system assert in xfs_trans_alloc
1ed800aaebb94f0af90954f42772453c8e7698c8 rust: faux: fix C header link
9a06352940b1801b953f8bb51e21412cfab6a7ba debugfs: fix mount options not being applied
c2ffd070b938b7b98a0f068b6d3fa3e9f17047aa fs: fix incorrect lflags value in the move_mount syscall
ce9bfcbb35d44336bbb8bc1bb548bd7662be0c79 btrfs: zoned: fix data relocation block group reservation
90c18928aac7e7a097e0e1ebd30625451605c61d fhandle: do_handle_open() should get FD with user flags
fc91321ba87400cdbe197af7a54b3c969761b880 libfs: massage path_from_stashed() to allow custom stashing behavior
c17a8f4fec5e0dadf27611b57b793a178c935e5d pidfs: move to anonymous struct
6bd901c8a6370cbde06be8b937e7c676fa81a822 pidfs: persist information
bd8c8d7b563a4d43de75350a2b37e91ad89b184c pidfs: Fix memory leak in pidfd_info()
06a0d13b41b3b57cfb316ea0a36d91acace455df smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
2817016c41f193b32c47db2e5d28e84e6fee985a fs/buffer: fix use-after-free when call bh_read() helper
f60f7cc23c1e84c6492c846eed2afc6b34de94fb signal: Fix memory leak for PIDFD_SELF* sentinels
a90f22393e5ea0b2a9fb8ec0c57146c6b3278ec5 use uniform permission checks for all mount propagation changes
f83929f6537ba8c94464f91dcee707acfda91e1a iommu: Remove ops.pgsize_bitmap from drivers that don't use it
0d32e65535e6f07e747838e2fe50bfddc39e0db3 iommu/virtio: Make instance lookup robust
23afbde770a0da98796babe31afc62c0ce5c3cd8 drm/amd: Restore cached manual clock settings during resume
5a296ff494ad64acb2daf3db6e16e7af5ba26c08 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b047a6e8d08762fa2a6bce416dc0f46c2df84193 Linux 6.16.4-rc1

--===============6190978183661622447==--
