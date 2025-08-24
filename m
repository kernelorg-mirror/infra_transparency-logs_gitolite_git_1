Content-Type: multipart/mixed; boundary="===============4508074404461387132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:59:02 -0000
Message-Id: <175602594223.1586487.4386339372623576892@gitolite.kernel.org>

--===============4508074404461387132==
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
    old: b047a6e8d08762fa2a6bce416dc0f46c2df84193
    new: b212e1e7cc1ff56cda32d821934f1a38b1f6bdc9
    log: revlist-b047a6e8d087-b212e1e7cc1f.txt

--===============4508074404461387132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756025983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756025935-b266ad9c55c0d2522777ab5a2999c8d250253e25

b047a6e8d08762fa2a6bce416dc0f46c2df84193 b212e1e7cc1ff56cda32d821934f1a38b1f6bdc9 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiq1H8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GzwP/jw5ohni6fubJ41Ot2LN
EAKPidqyo6HE+DDNzbCWATyL1P0F3w7FXWFqGuo1RXOlPGmLZS37/t8MfazvE81O
xKGuLMkcINYjJtuThJc77WTWURhvtSCz/cb2o8isnImiL0tIrT8fEZV06fA3aUg7
laws7t631usYLspPPicND5xuNRBV82QQzVAq9yjgholjlwFLM91ttKMWAOK8r7Rx
OCAfhahdfuamh/hZ01YEbjnR2idMGC/uIA1lqNQexZ3llfi5nXlC1GtaTBKFv9JA
NfxOcDSzf9aqSVEbjzssbgR2GN7PdsKj+t71IE+abIB0rZHDRfYNT1XrWMiMmm1O
5WKROoiLFAU3JRyxZO3G25v6GNdzN5BRb8K84GzKvdCVnqXSzMJlVKpGrb0iPBc4
aGariQJEZBPL+F6KkghSYW7707H3z2+RQdsZ/g2wzw047ggJwQPgogDN7RjWIoW1
MElCyEdwUmWcLl6XpBYz2U5MR9p8npGiew+v1EQPhBeEcKvQggHA2qY91KDQBjty
te28FwUtP+4HUgyJuivz9rywzpHz/LDngxIrGufCNndGgORPO3EftGRgIFDwOS74
tAp5fP/8Db/HgEDNT8Qgu25NzZSqE3DfkhFp1Guplt1q7GguOtS8UxIjyCjk2Igo
5GjVtpry2Li925+Lk+MTPgej
=uNWX
-----END PGP SIGNATURE-----

--===============4508074404461387132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b047a6e8d087-b212e1e7cc1f.txt

124138c8e59ca4a6627939fa2dd435e2aec6b983 serial: 8250: fix panic due to PSLVERR
a59bfe71be818741aa241aaa8573f104fdc0fe8f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
654cb0082397cff7604618b02d4ce46e76783424 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
dfd6273e9720498b872f179154693b036bbe34a5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
65d902690ac0491c2cf6d835adcdad0992657eb1 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
7e1a4a65386344cbcd8d13bd435a2c771c97de6a dm: dm-crypt: Do not partially accept write BIOs with zoned targets
a380da76b3485f6bfaef98c98ce8d046af44fa79 dm: Check for forbidden splitting of zone write operations
b452614f4b1856b84903ef90c149b788107b5a55 m68k: Fix lost column on framebuffer debug console
e3745941382ae522773efe73c83f1aa2579ba633 iio: adc: ad7173: fix num_slots
bb6000134061a1698f806edd84b5dfeb0982c388 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fd4035d7a47d964705ea3c4492a47f7c29dad639 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f50f546bed6fee5c01f9dca7325431938f8cd785 usb: musb: omap2430: fix device leak at unbind
6f8bdb73accedf4982c910989dfafdd811543386 usb: dwc3: meson-g12a: fix device leaks at unbind
2322d8b381252bd8a82dc47ffecef71d09654b05 usb: dwc3: imx8mp: fix device leak at unbind
f94a7a7568975c409c4bea2ebc4992ee65c3e985 bus: mhi: host: Fix endianness of BHI vector table
d6c1df1001528e6245b95529271ef90bc004c07b bus: mhi: host: Detect events pointing to unexpected TREs
ae7692f16acac791e097d04d41ecaf7e11701f9b vt: keyboard: Don't process Unicode characters in K_OFF mode
71724e263e91777238d6d5a85c806fb5908bf3d3 vt: defkeymap: Map keycodes above 127 to K_HOLE
8e8ab909b88ec511af56bc9c9aa695c83aa464c4 netfs: Fix unbuffered write error handling
4a7c72659fb7e4a248605c0d3813dae885423f29 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6fa007c2de5faf875d1e5a041657780a143f9491 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
fc561fcaa2d18f90030aac3396d926395e7a6239 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
cabd4bb4210dde66384b19a18f822a7605955731 crypto: qat - lower priority for skcipher and aead algorithms
5c7d1f9adb10cbd6890a71fa12503dbf8c47779f crypto: ccp - Fix SNP panic notifier unregistration
132bac71633af0dcf190f194b65873b7f17636d0 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
933e63b7344102fe49b83d720c5db30d8f8b9957 crypto: qat - flush misc workqueue during device shutdown
0915a4cf2217f21b15d5a0558db2d6e78588ceb5 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
c173f84c564713775aff3ef77ed5c1ce7617b77c crypto: x86/aegis - Add missing error checks
b91bebbe02b90c05935e5c22f05b4630f5452d7e crypto: octeontx2 - Fix address alignment issue on ucode loading
0732901fa791337d4fd2a54dde60594ab13ac8a4 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ccaa4befc0edaa6c5d3590dc7525a5127bea37c1 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
c1288ba582290485e05eaa720bec1a22be9c6681 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
501ba37afb9e65cc6b6e33060d2b1587c9fa5d2b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0d24865c759baae089a3a0ec7ca8b258e3bf41d1 ksmbd: fix refcount leak causing resource not released
28ef9896186a31a0a3b88d22135eb9801fb68d7d ksmbd: extend the connection limiting mechanism to support IPv6
bca5c6a56462d7db32c4ece9569a8c0e12811bbf tracing: fprobe-event: Sanitize wildcard for fprobe event name
f26d3bd14e76aef95118009d3e344b8e0e6f85f1 ext4: preserve SB_I_VERSION on remount
860896fbe41fb19c4bbffd4cfc7c96cd54282429 ext4: check fast symlink for ea_inode correctly
6ec2c520146a85eaad6caaa79e2e20d7185521c5 ext4: fix fsmap end of range reporting with bigalloc
85c03355e2d53085e9de17e75667938a65170be2 ext4: fix reserved gdt blocks handling in fsmap
c991b475586071dc1f11dc68268cb5b94f1853d1 ext4: don't try to clear the orphan_present feature block device is r/o
c6345b5504ca219ef28b37d6fd9cb01650998321 ext4: use kmalloc_array() for array space allocation
ad030352b426f515cb407666154ac6220845deb1 ext4: fix hole length calculation overflow in non-extent inodes
7717acbe68cb268cde30688f4d21a67f3ae8916d btrfs: zoned: fix write time activation failure for metadata block group
2ee4622745ac3e448a3e2428c0453e2bbaa3fe01 btrfs: fix incorrect log message for nobarrier mount option
5e633c66e173407b1f747af9646a2034fdd3a347 btrfs: restore mount option info messages during mount
2b4785fe9595999ff1e01ddb02b15bddcdaecbe1 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
cc0292489658659ed137b0e9f81dfdc80177f697 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
4ea73c2b167b6cbd54da0f1bb292328614fd1af9 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
078dbdb1dca06b9e55da8b1a997218b4c79d111b arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
7931d0d24b1acb77fa77e2140085e4abe679debf arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
02ac90bbb682c643211ee54e5f02988bb7596869 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
dde638035caf34d03eed2b3f7e1066818ce41f27 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
3441ee4c01aac1a0f7b57fa39d905db80ac08384 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
cc6f0091cbebe0fdc5a020d7d2c81d70fc261bfc arm64: dts: exynos: gs101: ufs: add dma-coherent property
86e532a84370026378d5df22c803d6eb88b544ed arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
88e04384842b6ee077a26e004e916b28f53fcf60 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
b4b307a97a539ba7bc00099f52fcd147054da993 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
e257be8174f54202d02d3c64ae34609f9cdb5770 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d5b5ad69b5e8ab4060a5119455ff0c2b063ab1d3 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
6058adbfe3234f482b979a9f409996fec07abc73 apparmor: Fix 8-byte alignment for initial dfa blob streams
46eae6a0a59e5a3d6b5ef81434be6fc01e9c753f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
101b4fe96a12f72283b1231830c1756d352ffa06 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9066bf01974c18a9ab78e65535ae75c0259474b4 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
3a2eef2b7df039ee499569cb97f71520cba8c056 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
c96e7ddfa9bbd609765f80052a09adfdbe352575 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
259e088d6de70abdd23cbb40ff77054ff1e03488 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d8b31b49c5069caaa2b3656b6236986b3f08c29b ata: libata-scsi: Fix ata_to_sense_error() status handling
ef306190a98dec91ac244164308c9e370ef73212 ata: libata-scsi: Return aborted command when missing sense and result TF
69ab8ea2a4eb3ad36ba23b9c4ae9ccaddcf768e7 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
943847149b801ee2f5069c731e1aa77573f53b64 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6c3bfdfa332a2102863bd55561fa6507bbac9884 ata: libata-scsi: Fix CDL control
7e86decd51b22a7fe09921d7a88a912865319424 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
84de9c020bb6a854a2ecf328abed2d8d73bd6d27 zynq_fpga: use sgtable-based scatterlist wrappers
d52b28b7477aeb712e675b228e37130cdaa4f51c iio: imu: bno055: fix OOB access of hw_xlate array
6084164257d03a16a6efadf8b299572d05238d33 iio: adc: ad_sigma_delta: change to buffer predisable
9126a50bdfbb885af1fed1e767710b9153384a5f iio: adc: ad7173: fix channels index for syscalib_mode
f7731719aa5ce80262562143021a143f1d218fa2 iio: adc: ad7173: fix calibration channel
b6e705f92b27f9bbfa5f951685e81608a79a16bf iio: adc: ad7173: fix setting ODR in probe
baaf5804513fd9eece2f1f05543a9cde2432d899 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e0601384b1aadbbc52701256da7b87795a216129 wifi: ath12k: fix dest ring-buffer corruption
b61d463dc8e0f4e594b18c5f73d37a833c85c92c wifi: ath12k: fix source ring-buffer corruption
6d0cbeaacb3f6bb0e4d93590c3e1ce03cbd413ad wifi: ath12k: fix dest ring-buffer corruption when ring is full
dce60e712f3b65873ba6c4a6ba33f598e99e627f wifi: ath11k: fix dest ring-buffer corruption
1c188bc6942eb0909e1c69b52b113fe03b3fe9fb wifi: ath11k: fix source ring-buffer corruption
c9e753e6b871383918420c2e7c3d9282c104131c wifi: ath11k: fix dest ring-buffer corruption when ring is full
4e8012a8f53ffd30433fb62d0bf769e98594f698 pwm: imx-tpm: Reset counter if CMOD is 0
65aa11279a36daf668e4564d87b52b04e20ad5df pwm: mediatek: Handle hardware enable and clock enable separately
5bf9cb8b5b95c9768c23ce230f0c4bf8ce528526 pwm: mediatek: Fix duty and period setting
15481cab18c3c1c340ea557307c55a2823c77143 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
685d34f54c274f6947ee5030da1b529d80524b65 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7f473953569cf4a60a8096229b8b5585e2629428 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5a840eea2254b7ee86ea315e5b012352442cc90a mtd: rawnand: fsmc: Add missing check after DMA map
57d04f8eac8c05ded580f8e233560b193e4732ea mtd: rawnand: renesas: Add missing check after DMA map
5f037a22fc1365469025f004b30d545e8d48a3fd mfd: mt6397: Do not use generic name for keypad sub-devices
f09436ed30a26e3e00351486771cbdebf83edc36 readahead: fix return value of page_cache_next_miss() when no hole is found
7a825071f1d408945c571f656ae65746e46b9135 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c175078108f46561c2320f28d6ce872c819fa04f PCI: Fix link speed calculation on retrain failure
7c7004f8fc037936dac4f73956364555b5b53109 PCI: endpoint: Fix configfs group list head handling
29b98a8838cd6157aa48ea6ab24ecca5c5a20ffb PCI: endpoint: Fix configfs group removal on driver teardown
8b134fc57fee25ca5751571df579979acb6df59f PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
455cf2fe41eff7793b28d5c614b960f5375688bd PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d0bd058e6613db4c2d212a7bf1d59cc22d8ec26d PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
eba4e5be08dfa466a5f64a9a5eea63250220f70d PCI: imx6: Delay link start until configfs 'start' written
fadf8973ee3478d787f759915f96b6e151665721 vsock/virtio: Validate length in packet header before skb_put()
f6fab125e1b52921abaa2f0d2fb223aaad77fea0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
1275b686c1180db6a17b64df19b72edcc6f97f2b phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
addb89cfd4de954efd9b6f1f3f0213bb2091ea4f amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
d1854aeef937691a97350c2ff124b12b7a74036f ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
65f340a942e8b4c82acc9b0334ec681e91a79bfb block: restore default wbt enablement
3ba9d8f1980a13d43554882d7ec2ce9795f99f2c f2fs: fix to avoid out-of-boundary access in dnode page
6285f0f5344f7afd03fcf187a16c8d19c3505897 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
8e336ac218cb3aedc18ac3f9d2bd0be28eb5ef6f iomap: Fix broken data integrity guarantees for O_SYNC writes
25b6229523b20996f51b597da33ed526ba35df1a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
952b4fe47f176256e84ec1ffb1aaa517c0036c42 kasan/test: fix protection against compiler elision
1d8dd76635a139fe038ce307c144c3daa8f7d54f kbuild: userprogs: use correct linker when mixing clang and GNU ld
b70ab564a4e17c122706954754d5e9d5d3760dc2 Mark xe driver as BROKEN if kernel page size is not 4kB
50a7ef5ba80c209eb8bf762423bba08a8a5daf8b open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
a3b19efc3ea61c78e052f59a9c795c870f890432 proc: proc_maps_open allow proc_mem_open to return NULL
e81d3cce3899763a2ddd5f67abaeb53d0078f3a7 soc/tegra: pmc: Ensure power-domains are in a known state
5cab5d04da548cef0a218d9bf82f3585759aaff5 parisc: Check region is readable by user in raw_copy_from_user()
a49214df70fcf547f1dffa96ef34d72c7593ec40 parisc: Define and use set_pte_at()
d66f7bbafc3cc348e979c2c10712fdd166722fa5 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
109f66ef9446f6b325db9ed1fee9056a3bc6de8d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
362026db5b46002ee70b81caa70226beb46214db parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
bc812e1521269b411c4f4d7ba94bcc8debeed50a parisc: Revise __get_user() to probe user read access
392de7faff4b73c4da358017b6f0f2f37cf2065d parisc: Revise gateway LWS calls to probe user read access
c35a74c32f42fd8f28159098484fd872404a5b1c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
34698ab26b54eeafe07063760db31f79980c96e7 parisc: Update comments in make_insert_tlb
29c6308111786465397564c818b4a5a6b8654efb media: gspca: Add bounds checking to firmware parser
f3f7f03acd461f010ae1c089f6d4a0553d8ea8c5 media: hi556: correct the test pattern configuration
7055a3b185cfba3ae43bf0e43c72342601d9761b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b8f56c42de784031613750b71881cbf9f024c15e media: ipu6: isys: Use correct pads for xlate_streams()
eb50881fa15734deb21b258a0e5d32e8d9862903 media: vivid: fix wrong pixel_array control size
bc3b709fc2ce6b505b1558c56e92ad07f0cea18e media: verisilicon: Fix AV1 decoder clock frequency
d6d9087dbe903739034adf06e6123c140d82c6e8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b004d7c9a2de89eb6fbc573bf4d3bcc6721471aa media: usbtv: Lock resolution while streaming
56df5b9e2711dc658b50dc605eed8fbaae69faea media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e2b621e6964a6c94ff1560ec2d7dd15ae412235c media: pisp_be: Fix pm_runtime underrun in probe
edb4c6332c840760bef88384115500b6f9a0275a media: ov2659: Fix memory leaks in ov2659_probe()
60a2632ca09c82a13e8c9804b42aa2d43f4134e7 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
76b61dbf3170511199f00b591da2735ed8b1df79 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
90c83e6cfccb8423f4c641f819f4232ae8c8ef1a media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
144676e0ec175af59c64863e36d5ca34e9960a00 media: qcom: camss: cleanup media device allocated resource on error path
a9350e6fe60ca0d397125acb90cee3018b26f60a media: qcom: camss: Remove extraneous -supply postfix on supply names
10e4559cd18f118e409f74340a800f272b9fd0f4 media: venus: Add a check for packet size after reading from shared memory
91be79ebae0b934a8526e0faaf0f82f7f8c74ee8 media: venus: Fix MSM8998 frequency table
2d92a0260a222c01467695117cbd01ffb57f8a74 media: venus: hfi: explicitly release IRQ during teardown
9ef8d792ec4e6625a8c39d372fd11f2b0c3ddd40 media: venus: protect against spurious interrupts during probe
051f846ce527f0af406cdbeba7fa9ca6940b4afb media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c19ec55d6c91b00de5e0bea96686cb85da279447 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
650c3bde8951e332613239c15d2d06478d9f7fe8 media: iris: Avoid updating frame size to firmware during reconfig
13a8917837ca0fb517ac345331d5ecea391f3805 media: iris: Drop port check for session property response
dbe52add8e8882b72a05432779c0df2a6087a20e media: iris: Fix buffer preparation failure during resolution change
e19fc685ee1c9b05b0faca6f66a3f46ab5eaa54b media: iris: Fix missing function pointer initialization
93007eead1ecee0fcf2a61b607324f9bfc5bf802 media: iris: Fix NULL pointer dereference
ed654122dba8fec83db04178381ddaee52e79b75 media: iris: Fix typo in depth variable
f3a8fcffa06bce6341457b483f12ef495d41358a media: iris: Prevent HFI queue writes when core is in deinit state
5a14b2beeffd6b424b67130491cca35785321203 media: iris: Remove deprecated property setting to firmware
766a2aea2a7c5f3101f3833e0a66cb2afc70f072 media: iris: Remove error check for non-zero v4l2 controls
fcd4688749508aa03627a67bbbc6106a5e66e3d6 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
7c048ea69b28548d7f830404850b3cea89f72a1a media: iris: Skip destroying internal buffer if not dequeued
6429d1fbdb79d29463067b40a042a9edd5aee59f media: iris: Skip flush on first sequence change
171e21b693a23d7f3317d1c15faf949d44a8d45c media: iris: Track flush responses to prevent premature completion
269ae328258482fb6b76673b4cb89cfaf5d6a799 media: iris: Update CAPTURE format info based on OUTPUT format
37107a60774ab53ebbb4139d94c878e78540c42b media: iris: Verify internal buffer release on close
a7db8b5c796a4c7de217ea58543dcf3ed58e1e5d media: iris: Remove unnecessary re-initialization of flush completion
6218466513d4faf8fcf1e69841e6cff0a801645e drm/xe/bmg: Add one additional PCI ID
2e91df6312da86241045261894c5bc21fe303ecf drm/xe: Defer buffer object shrinker write-backs and GPU waits
e000c01c30d2cdb1bb0c295fda4ff8477559d8d1 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
fbc97dd019f58b3919adf713f5f1295694a39c57 drm/amdgpu/discovery: fix fw based ip discovery
ba5ba5e07316bc48135683399b348d9424bfd79b drm/amd: Restore cached power limit during resume
d0487cfbb0b4600ad604759abeef8926f927ef9a drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
6760c3f6f826410a830e474f26c31f972bd9ef3f drm/amdgpu: add missing vram lost check for LEGACY RESET
592b392fc441700ca8b1803e4bc966ec0e897e15 drm/amdgpu: Avoid extra evict-restore process.
c4b4a54281b0e76f16b33e4d188893095c24e60e drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
bd6c292b9b11a4a6c4974f86a1fe58d62f9c3fad drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
2974761d65c1e0e9fe95fa6377fcf4079ce38525 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
ce93f3d5146197d804e5d0276d59c2b94ba631ad drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
9cffc749a77f72ae01674e3fa5525ac551417b4b drm/amdgpu: Update external revid for GC v9.5.0
9718fd946ee4da8032d3886d54fb9ef36a06a1ec drm/amdgpu: update mmhub 3.0.1 client id mappings
5cf1438bafc47de51fd0724fddd686ba22cb6aab drm/amdgpu: update mmhub 3.3 client id mappings
b6dfdacfd3c6d6a53c4632d0babd9622b0ffd7e1 drm/amdgpu: update mmhub 4.1.0 client id mappings
3e8f1720fb80633ff2918839b4fc73e825fa4bc5 drm/amdgpu: Update supported modes for GC v9.5.0
7da56ee7537b923a84d6ce3f39699db1a00974ab drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
2cfd76a726551974332eb1d4aa1c6fc6b2b1481d drm/amdkfd: Fix checkpoint-restore on multi-xcc
ba5f7a84117addbebd249624c9f371da7eba7edc drm/amd/display: Add primary plane to commits for correct VRR handling
890b5dda243a08c0f854298f8566d6dd6330a5c8 drm/amd/display: fix a Null pointer dereference vulnerability
68af725579b974f38c274bd4f38b78ae7293232d drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
cb4da3296c5a908d27c25d5e57a3de296dd723d5 drm/amd/display: fix initial backlight brightness calculation
a6986cb9658c193dd2e8c5f3904dd4cfd5e92ee4 drm/amd/display: Pass up errors for reset GPU that fails to init HW
f824f626424779a9ebb01bf77b63bfcf3d026264 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
446c517c009ce7dc17577ff83bfae0f2f3a2fedf drm/amd/display: Don't overwrite dce60_clk_mgr
9a019c1f27f9af3865b16eccbc18da8792c22f4a LoongArch: KVM: Make function kvm_own_lbt() robust
c1ed7648a2b6a77b48cf7605bf459d7e30d36dd6 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
1f8b8934d810a405ab3d4f8fd75812c98d1fa3d7 LoongArch: KVM: Add address alignment check in pch_pic register access
f09557c0bef9043cb59a2f4788e56985d3676f53 net, hsr: reject HSR frame if skb can't hold tag
9572fea4d842b023a0e912f848733f42518ddb47 sched/ext: Fix invalid task state transitions on class switch
78f8a4d7f34cfd72c7071f65f1109d5b72cb5a05 ipv6: sr: Fix MAC comparison to be constant-time
404fb86066222d4623d733053f008fbbd8d10da3 cgroup: avoid null de-ref in css_rstat_exit()
66b77eeb358728e514e9f42eea06c76bcdb72343 cpuidle: governors: menu: Avoid selecting states with too much latency
1d39d70f746032342719263349b3f37aced1a296 ACPI: pfr_update: Fix the driver update version check
a509ac4d98a03771f98ded7376cbed3bdaace907 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
545c4c7f40c25ac25a38d676b6ad96f20be9b592 mptcp: drop skb if MPTCP skb extension allocation fails
3a9635ce2d5fd524c57ae2c52c44cd836d1b083a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
71fd5f1e241c9cb380b777d889bf1d27b31012a3 mptcp: remove duplicate sk_reset_timer call
96322bdba6429f5068ff247b32e91f11c9cc3912 mptcp: disable add_addr retransmission when timeout is 0
5763509042e6a01fd8fdc6e5547354fe6fb64dd3 selftests: mptcp: pm: check flush doesn't reset limits
f3c244ecbd5bc6db2185ce723b685c1e2e1ef75b selftests: mptcp: connect: fix C23 extension warning
3d71119f19f0b3e33d8674dc6024889a0a4caf21 selftests: mptcp: sockopt: fix C23 extension warning
c77de32e9b2bbb7b16fd84bd2252ba7303b1379f mm/damon/ops-common: ignore migration request to invalid nodes
fc2d28e9a2029b17f39b8a2bf1a24aecbf946665 btrfs: move transaction aborts to the error site in add_block_group_free_space()
5c9586677674fa3bfa0b33aaed55cbcdb156de22 btrfs: always abort transaction on failure to add block group to free space tree
04a2df03755bc90dc06fe7d38acf7a55a8dd83e1 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4d017ede78fb32489da5ff51dde7cc141ab5ffa2 btrfs: reorganize logic at free_extent_buffer() for better readability
3bdc5d33ad23a6367c4e1cb94c4881d356ffd8ed btrfs: add comment for optimization in free_extent_buffer()
b6cffe3aab733cc59c7ec8f3ea434d8e03f475b7 btrfs: use refcount_t type for the extent buffer reference counter
55d82e313b627656bc17d3055168c2da7bb2d626 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
13e7c3b53ad0011ef78fd6c538cb28a3d6339ea3 btrfs: add comments on the extra btrfs specific subpage bitmaps
e808497bee0858191424a6cb6072398c367da23e btrfs: rename btrfs_subpage structure
893a89ca764a78e1cec6f17aef0e93c77713793e btrfs: subpage: keep TOWRITE tag until folio is cleaned
d7ff45aff0cead20b2ededf86a85a3b62e03d9fb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
d33d7e7d7189ce0c1746e777a7d89afdf3434d4f xfs: return the allocated transaction from xfs_trans_alloc_empty
97d9f4f3b49358ac7da85029e957ec8cfe962630 xfs: improve the comments in xfs_select_zone_nowait
591b395b5f8b27a9a08237ef4872e33a722359c5 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
f23bee2463153d489e048063ccdf5e4c6d4dbd82 xfs: Remove unused label in xfs_dax_notify_dev_failure
518819780cda463ea9bdf62a530c9998446791b0 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
d9e074953f4fcf05d9f3a4c436495302c28737fd erofs: Do not select tristate symbols from bool symbols
e6689db8190278ae78c22a2605dde86666960718 crypto: acomp - Fix CFI failure due to type punning
b83f71f56104aab9ae813488aaf65a0c85ee02c3 iommu/riscv: prevent NULL deref in iova_to_phys
4f42458437f8dead3fe555866ef21417149fd8dc io_uring/futex: ensure io_futex_wait() cleans up properly on failure
4f000d2be7311d536ccbd324bf9ffbfa42a7e5be iov_iter: iterate_folioq: fix handling of offset >= folio size
e58f0d35eebe7933271385b2d55f4799c27c1ef6 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
db5f4d9b06c8516f37a14c05d943daffe5261517 mm/damon/core: fix commit_ops_filters by using correct nth function
78bb6f31123bf9c948d5cf8877920034305d6304 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
96190eb520761e269e819ef9130037e0c90edcb4 mmc: sdhci-pci-gli: Add a new function to simplify the code
16cf74a98bc044437500974984aad0d9065be68f kho: init new_physxa->phys_bits to fix lockdep
08957db5b7f021b492a843382fd9b7c99a4aff0a kho: mm: don't allow deferred struct page with KHO
33216e987cccfc8a21a195fa6ff0bddb333180ce kho: warn if KHO is disabled due to an error
a58424cfbd396e3a4e1ffb1af82ddfa8173c37db memstick: Fix deadlock by moving removing flag earlier
b49b9843550994135504a4f177700a6e0d315f5e mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
6ee7e5ea0c7181360d45298e8b62c06dcce778fd mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
290d251a92c474bae9287c37774693ae0185d75c mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
d15316e84650d42cae0a56bb812edba71ba2de61 NFS: Fix a race when updating an existing write
02e22222cc22ce4999883cd5b3ace7d9884587b3 squashfs: fix memory leak in squashfs_fill_super
641d01a74028598aacad716a73250961077d6993 mm/damon/core: fix damos_commit_filter not changing allow
f9594c25d5fac202a153dcabe59edb455e021cab mm/debug_vm_pgtable: clear page table entries at destroy_args()
0529153e940defd07cbc6fb1b9f88f8d6816de7c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
5ea850923fca04306579474d7504fd399ceb3e00 mm/mremap: fix WARN with uffd that has remap events disabled
4a585446d9265756b3cc14eb09bd9bce7ec44fe1 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
3204b236dd94e811d7be5b6943e9110a9f4f2a7e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
313e9515c7e96d3c0e81ac690fe989b79e30e727 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
eda95fb5d48a6656717401b3502012326789d4aa s390/sclp: Fix SCCB present check
066ec401f6bd29d90d7a3f3cea0a64403906692b platform/x86/intel-uncore-freq: Check write blocked for ELC
95a3c24e6464bd4200edd7dc628638a53ab250e9 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
6b0febbdcff2d0ff3e93af7e3db9bebd59b7b4f6 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
e4076881506c9476fa23073b42fa01c1a78b6b2d drm/amdgpu/swm14: Update power limit logic
7669ab12c2b2b0ca0d52ad74d24feef9c4ca87c3 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
b353552f0b575cad4b4a3b29341813c45f61750d drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
357f387a128c2226d51f416a8e7a77068ddac300 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
fb0ea79ff9b65d7972a8c7dfe99cffa4bc4b4a9b drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5c844842991fe5d9f4b34cef354ffffbfabbacac drm/i915/icl+/tc: Cache the max lane count value
ec78df7f80f0402bfb190937b2682349c9fd3921 drm/i915/lnl+/tc: Fix max lane count HW readout
dadfbea53132557e54ca88f6ff80c28cbd0e957d drm/i915/lnl+/tc: Use the cached max lane count value
4eb2479f0589181cc8f23f49fcf0927c8608630e drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
f2753a6a1e1dbe380aff0c623ebc8d4d55d43855 drm/amd/display: Avoid a NULL pointer dereference
2e9cfc394c2216c0d26fbe5b5a57b5d6405b76a6 drm/amd/display: Don't overclock DCE 6 by 15%
d35561346ac9fc40c53045d2663ad0074c723521 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b4aa8b9dbd44cec8bf117b64591b693229c1e48b drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
3ed89befd03e8e928c25ca72ba5e3d7d1f1466b3 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a6ecffea44cd362368c1b6fbf7c2cc3a492080d9 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7fea125183a0aadaaa3a123f661cfa7dd20daa57 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1340ced4a2d4ffeb698531d80f341f0bac37c729 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
7e2c5bfafec2ee723378f7817d7121be202ee596 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
ceb551f32ce765f653dc8877e352c6877b52a891 PCI: rockchip: Use standard PCIe definitions
63c8f7d630cc6e314f06f591b8b2e38a3ccb36fa PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
84fc565441817cbae2c1654ea7dbaffad4d73e31 drm/amdgpu: fix task hang from failed job submission during process kill
e9fd5a7adb57d1e8d5abbee9f508bb44420de96b soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
e7aefeee6237e0b9dd4ac13ac75db707424bab91 xfs: fix frozen file system assert in xfs_trans_alloc
cc0c15a8b3dafee3086967a31a90bdf60d362451 rust: faux: fix C header link
963b0be082a7cc4442a338445a803f9363646a46 debugfs: fix mount options not being applied
cba9e4c194695d14b088d7c950acd42ac872a541 fs: fix incorrect lflags value in the move_mount syscall
8b07a5a89f50ef5342fe2c3d137863cff024ae3c btrfs: zoned: fix data relocation block group reservation
ba55c90e62904b3f27dc3d3efe616dc97a395a9c fhandle: do_handle_open() should get FD with user flags
dff5826c7ce5804b92a801dc15abd7ce10e0b2a4 libfs: massage path_from_stashed() to allow custom stashing behavior
31d69afbeffb749f61f36e2e52a12f81f7343fa4 pidfs: move to anonymous struct
045269d1d252440673db6bee9d1936291961fec0 pidfs: persist information
01651807e107740c59e61785ef9511f7203adb18 pidfs: Fix memory leak in pidfd_info()
823041ecbed252a943f8781f393acfe087600954 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
accba11ad5a8713439149d6a3a3a9a39eea22f38 fs/buffer: fix use-after-free when call bh_read() helper
8c00ceb528172953761e1c8027937309528f5753 signal: Fix memory leak for PIDFD_SELF* sentinels
b397202d69d0de39da94f83c2ac1be51ba221335 use uniform permission checks for all mount propagation changes
247107fe0648ef9da9bcfa20085e732f7417408c iommu: Remove ops.pgsize_bitmap from drivers that don't use it
8b5c35f545b5b2accef256437aa4fcd96fc1f1c1 iommu/virtio: Make instance lookup robust
b307510d687c2f8b9bb6d61092458c3dd4b32baf drm/amd: Restore cached manual clock settings during resume
6ab5606a3ad8a7a6ab4b99f0e8cb54cb3c9a8502 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ab056a7adf942fa5b4928b393f627832dd9f559e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
56eb6176c441f1ab63c0faf488ac0025e2856d23 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
a9d1330a213395c8d993a2e7d9d07ee43e5346f8 iio: accel: sca3300: fix uninitialized iio scan data
d7a8846d0b968d21ca2e56ea0d141b4c876e76bb ftrace: Also allocate and copy hash for reading of filter files
1004a096f49d4c97d66bef762376a5bd38e7de9c iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
4f458ce211b3b4faf84145788811bee8c25e7521 iio: adc: ad7124: fix channel lookup in syscalib functions
66d70accdb9a3a7b88c1a960b9e1223225862d7f iio: light: as73211: Ensure buffer holes are zeroed
c23d0f83fd9385c64d4a5ddf39369a33eab14827 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
959eefd1bbecf0edf81a3c0912028447ea94f2cc iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
c2028cd6763aa297b9da1d4c6afb047d45cd4668 iio: adc: bd79124: Add GPIOLIB dependency
d660116a89f882b144b50b445b7974e8c0e9e6ff iio: adc: ad7173: prevent scan if too many setups requested
4ddde44f0131acf8c6e87498e76824a124d122ee iio: proximity: isl29501: fix buffered read on big-endian systems
16f85c62081cfe409b09b79729b90238e61d4bf2 iio: adc: rzg2l: Cleanup suspend/resume path
57a58584665f6e5e6549c70d37adeae5baf0be7a most: core: Drop device reference after usage in get_channel()
740c51f9eab7d2ee67903401dbdfe20e0bffc9b9 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
32a00a8fb176601870894c40dc0b772782940c6c cdx: Fix off-by-one error in cdx_rpmsg_probe()
a7d8be6d6e2a25e8397e0b929f398c490d3e1cf1 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
cc865b0a87377ec4b1beb2e1f59783eaa7c6e2b4 comedi: Make insn_rw_emulate_bits() do insn->n samples
bf998f13c2b80550dd5cbe6ee338ab85ff83a004 comedi: pcl726: Prevent invalid irq number
6ee149c8cfebfe002b074130a94df0fbd51d7b15 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
963642ddc017003389966b1a4f7b5902d2423035 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a2bec025419b87284d4b9503a0c925a51f4c41a9 usb: renesas-xhci: Fix External ROM access timeouts
69d79e1e061f46217edd5a2e783b7c79aa624f29 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
c8fb9ca8581f703558cb4892dc12e915e2a86a5c usb: storage: realtek_cr: Use correct byte order for bcs->Residue
fe95057ba9c399c1e253950a1637583f3581397b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
865135db5476e1a76c1791c4c36ab0c84ead82ca usb: typec: maxim_contaminant: disable low power mode when reading comparator values
55cd0c93ea2e6260dedd058e428cb67e55b6fa92 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
62189448faeebfeca7042ee075e791c5490cac88 usb: xhci: Fix slot_id resource race conflict
f59577e8d7188ba3b1019af3f02f17bf44a85686 usb: xhci: fix host not responding after suspend and resume
4a8962fc5d3efec688e05a4e825a58de97f7ab04 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
23ee4851ca57b5d6e1d0a212a6972e3edce66ed4 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d1d841e6279cb80d44cf5f07e2c21a4a5224888f usb: dwc3: pci: add support for the Intel Wildcat Lake
50dccb8ebecdaa8d6e4881b5d5ffde2ce11a5de7 tracing: Remove unneeded goto out logic
959709ae867fa638c255cfda9c8edb806d5ef32d tracing: Limit access to parser->buffer when trace_get_user failed
3d3e8932b1cdeaf156fe9ef9bbab1964d8dd99a0 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
1dc93222cae8fcdd9ad1b7c67f9c3f51658f114a PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
b212e1e7cc1ff56cda32d821934f1a38b1f6bdc9 Linux 6.16.4-rc1

--===============4508074404461387132==--
