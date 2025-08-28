Content-Type: multipart/mixed; boundary="===============8408843583316699410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 28 Aug 2025 14:35:38 -0000
Message-Id: <175639173863.987386.7928453385057551281@gitolite.kernel.org>

--===============8408843583316699410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: fd590381da18a801b7fea1a258e1760335607b10
    new: be15dab9a451155bdf3f5278608fe8dc67e07cc1
    log: revlist-fd590381da18-be15dab9a451.txt

--===============8408843583316699410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756391776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1756391726-6119bbd8d2cb73f26b1a7b224e39b7c5fcbc1487

fd590381da18a801b7fea1a258e1760335607b10 be15dab9a451155bdf3f5278608fe8dc67e07cc1 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiwaWAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R5UQAKlhiEyaxrGqtg+ppnB2
rqRIug8U2I0CX9HAMHMV8xSo0Luh2MM8aQkE2qKWrbi+5JeVW92YWATSZOFt1KFP
q7hj4MhHRFyeOcTHdR252X0h0ocsOTGFpfMt3d5xee9xszqqeXh/k37K2w6ibbmO
VK/TInUEmOqe6lyKb8uDVzead/UWVMyKz43VmxSRd6tSMY1XI6uhy6rM87l00EWD
NwwDkTRzuwuBOcHUmptc82ruU7xyWcKl2MiEYDrtkjI2jKswjSn8PSZtScugT8QD
wWtA11CTdTYGqJQZ3wtfRpXkOgPXndWVr5/eiWMLpVeU8RPEa5sS3HI7bb1OgMM8
KCXbhi1N1zeWxpZ7MSbjy52ofiTsaTy5b++G5WiUOqkH7OPZcJnGU3KvImazfu1Y
fmAfp/MGt2RjEuepcC2TRsiwSzEtZXI1AJlLy3hKdNssjQtSXamDFIbcOTlYHBC1
9PoCTv5uWvWeFG/9/1oAVaeystOSHqFbAVXL5SMRiHiwcVvJ6ehCLyOI9hcydoTl
Bz/tl+2kMEO3UZRYqOzT29wLDPRDGvl4ZBvwvcBYssuO53bF1/d9/cIX8uEaIBrK
mBhrrkBAanVK/CWER+ly/T46qO0ve2tkT62dJW6qamqdztqqMeKGe4mUtK1Fr2Hr
m9jl52//TeJqK/QzGBqSnU+/
=j9dY
-----END PGP SIGNATURE-----

--===============8408843583316699410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd590381da18-be15dab9a451.txt

38c0ea484dedb58cb3a4391229933e16be0d1031 serial: 8250: fix panic due to PSLVERR
fa70bb0c8504a29fe0dd80991b3d1213010a2dde ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a7a22cc80550004c67d72dae2bd9352a773cacb9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
55131fdb0cad9fecae6961711e72a0adc5e29212 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e753e3534e6caf060c0ae3793f5761f81813e896 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
52a2c4c60470352acf9cde7a2dfa661c1e67e796 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b67964b373c8c9da54b4c863f55b8d1b9041f34f dm: Check for forbidden splitting of zone write operations
c8e96018630a19b58f8722589996f55cc3fb987b m68k: Fix lost column on framebuffer debug console
d58b1124494db417097edaa57f32d2227cf88873 iio: adc: ad7173: fix num_slots
42f86088b700fb280644fb5ea1006d22e8ccb4b8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4997027888b36c5c3834a74ab8df0daf093b906c usb: gadget: udc: renesas_usb3: fix device leak at unbind
38a0b2f2c5e07cc2b87fcb4095681f4452f71c9e usb: musb: omap2430: fix device leak at unbind
3d238a236bb9473a9ec923da1f1528df9623f428 usb: dwc3: meson-g12a: fix device leaks at unbind
f23ad68dfb1a25c9749eec68b549badf907f9d0a usb: dwc3: imx8mp: fix device leak at unbind
d6d3405b1005fb39dbb9d69bf90c118101eddd7f bus: mhi: host: Fix endianness of BHI vector table
44e1a079e18f78d6594a715b0c6d7e18c656f7b9 bus: mhi: host: Detect events pointing to unexpected TREs
7099408cfb9b9033d92046e8f4ca244a5670ecac vt: keyboard: Don't process Unicode characters in K_OFF mode
99c39cf8b9d66da770f70b814eacd9fa344bbc4a vt: defkeymap: Map keycodes above 127 to K_HOLE
387164a2b97e1f5404c6d0049a7409bac7d2bc5b netfs: Fix unbuffered write error handling
23c46714cc01ed587a710aee16522e1f723e85ce lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
87bdfba903be7084cb3ee04032b14a81181fe413 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
ef74efa598b7bbc5c24509f7f56af2806f81c339 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
bd1e33b90abd74843b720a47a187d4271012e38d crypto: qat - lower priority for skcipher and aead algorithms
7e3d3e10f3a4b90f908e037917e4d0774127f250 crypto: ccp - Fix SNP panic notifier unregistration
488ed465e579a20485f38080e4ef8b90b69ef7c0 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e59a52e429e13df3feb34f4853a8e36d121ed937 crypto: qat - flush misc workqueue during device shutdown
02caf91b2fa11c723a39bb9ac8c8f7986a3ae7fb crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
475104178f4d30e749ee4f5473c87f692b93bebb crypto: x86/aegis - Add missing error checks
6208992dcb93d05219a9c1591ba6de46e7469e1b crypto: octeontx2 - Fix address alignment issue on ucode loading
11a6e7d57025cb0ebb2dfaba5c94f455c1375983 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
415273fc22bf9a65a27a648229509d998cb6914c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
26f8402ba28fff6fd6b5c5bfe352641875e58c03 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
fd1896dccc9a5ea2fb74d835b8dcca5e9cd237fe Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9a7abce6e8c0e2145b346a6d4abf0d9655e9b0e8 ksmbd: fix refcount leak causing resource not released
8c9ee2e4f58ea395cfd4b0916aa6c9ddfbb7df2c ksmbd: extend the connection limiting mechanism to support IPv6
918974a4bd807da05b4678a7eaaa84ffd87a3f2a tracing: fprobe-event: Sanitize wildcard for fprobe event name
ccfa47edb01b2069c040a15b21d475638f6b442b ext4: preserve SB_I_VERSION on remount
a4f16e7104fa8ffb6e15be4629853ce225189d2c ext4: check fast symlink for ea_inode correctly
63235222321d86803f430efb3af567c746916875 ext4: fix fsmap end of range reporting with bigalloc
dea93e9d7bdc215595181947d04fa17a85403531 ext4: fix reserved gdt blocks handling in fsmap
2ea0fcc8878feefc83dba282405cd593177a16ea ext4: don't try to clear the orphan_present feature block device is r/o
5e14e7060bb5b44956ad1eb9e37bfe28562284bb ext4: use kmalloc_array() for array space allocation
f1dad892250192b96d54d9b0cc26d9ef54b1f008 ext4: fix hole length calculation overflow in non-extent inodes
e8cf57134aa7cc1fa0477697a011f54365c95588 btrfs: zoned: fix write time activation failure for metadata block group
df2fe1a7f689261878bc5550042724abc861ea0f btrfs: fix incorrect log message for nobarrier mount option
0a9ce997b883f1a91c049ab1f052067087d84cbf btrfs: restore mount option info messages during mount
e8dd21d6857206df68e218e59a3b9987293ac70c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
c1e72a3b4b6233b33532c7e54de9da0c7577be49 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
9874d3d27fe1711b92ccd2add69659a18ad93c01 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
8c164d6915d382aec320642031a26a1a5b6e2e97 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
432868604b8f6abecc24c9237eb30b847587f58e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
980648aa73f96718aa7ba088c6f8c641769d1fef arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
cd93a971ff3e2d36da7102b250abcdca3d920b7e arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
68e82705b4641b6f247a6718dfa12d6e38f55b8a arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
276ee664cada3c01a7922aeb84a29ae1b1548c0c arm64: dts: exynos: gs101: ufs: add dma-coherent property
5cb67d96d312d69d85bc2d932a93e8fb55ffdb2d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
9b6e6a68a556e59a106d95f76d0040f265c3f2b8 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
2b31be87128f4a710ace799419b639ca8044e59c arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
fb62e2166b7910e64b1f57453e22f3dbe9288525 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
47b2d7b91af47d70eaa01d9922dc22863bb12feb arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
063b381661e1b9bbd1dd31b3c23dc4f2256b68c2 apparmor: Fix 8-byte alignment for initial dfa blob streams
fa2bb2cadee19adfb8595cb6124d1e94301e48d2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c6b1871ada1bf988b67c68e2e698476501fe31bf dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ffd43c23c09d88f727f0873a91785a0cbe4bab3a dt-bindings: display: vop2: Add optional PLL clock property for rk3576
88c0aacaf5f043247b3f3fd1cdab3849a9a9b23d scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
5b9f1ef293428ea9c0871d96fcec2a87c4445832 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c38de5c5d59bca4688ea651520f9ec89796cad21 scsi: mpi3mr: Fix race between config read submit and interrupt completion
979f38605b7fbad9ee1be43029e107fe5610f7bd ata: libata-scsi: Fix ata_to_sense_error() status handling
369144743de102762679463326475d1777341698 ata: libata-scsi: Return aborted command when missing sense and result TF
626a57fd72042e2af3707fba48bb5844eac09112 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
947ee26c115b38d6a3b194f90d163872268827d0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6e15369006398f26755ba6fb6be110a725d2d737 ata: libata-scsi: Fix CDL control
81278be4eb5f08ba2c68c3055893e61cc03727fe soc: qcom: mdt_loader: Ensure we don't read past the ELF header
700b7fd04e8d59d41c6a16f826fd02b80f326806 zynq_fpga: use sgtable-based scatterlist wrappers
5c2b601922c064f7be70ae8621277f18d1ffec59 iio: imu: bno055: fix OOB access of hw_xlate array
4c6cc6d7dbbfbf2c957eff4a98de0a9642778d82 iio: adc: ad_sigma_delta: change to buffer predisable
2def1a8691eb43654da0ae0d2fdb3722e20262a5 iio: adc: ad7173: fix channels index for syscalib_mode
5c6c645d991605cbac2cd4832ef3582ef010c85c iio: adc: ad7173: fix calibration channel
fb67be2b6864f7dae754582533d91725339d6154 iio: adc: ad7173: fix setting ODR in probe
b860da3ace17b21db36371e770c76af610d3bf57 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c2e38738743917e880a6cf49525ec2cc1b53f4ad wifi: ath12k: fix dest ring-buffer corruption
06fcf123f31b470160ed7a210e74407296b9826c wifi: ath12k: fix source ring-buffer corruption
d4c7edd0b38330e08f5b0ff2f93e7b81e277b51d wifi: ath12k: fix dest ring-buffer corruption when ring is full
0f708ced89758247f5d2d70def00e7c1c80ff557 wifi: ath11k: fix dest ring-buffer corruption
eed5fcf4a3d20fdbd9af2e602eab2b581264822f wifi: ath11k: fix source ring-buffer corruption
6fc2589aae91818dd1183a589ab97d8e5c25364e wifi: ath11k: fix dest ring-buffer corruption when ring is full
e50917dc04cd1e80259da31bddda21ba0fe294b0 pwm: imx-tpm: Reset counter if CMOD is 0
ab2331507c72123069a67f7cd99f623de55dc14d pwm: mediatek: Handle hardware enable and clock enable separately
bf1a20c57101e9fde19578f380d41c52ef391456 pwm: mediatek: Fix duty and period setting
ccca9b82fe11cbe1b6832122e2ca006d27690df4 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5a3a4e425ba4af607708a07098be30bb97859147 mtd: spi-nor: Fix spi_nor_try_unlock_all()
bbbe279879d1f2fcaa2697367286429af3374547 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f8f74ac7b0d77b8270c95945ffb5611b7713fcf3 mtd: rawnand: fsmc: Add missing check after DMA map
2128bd83aec3f8669ed635fdb614f8f040ee238a mtd: rawnand: renesas: Add missing check after DMA map
815b33994fa0d814444d47ca0e9f6bdceddf1dda mfd: mt6397: Do not use generic name for keypad sub-devices
fd2e31c9fab7113ba7961e1a1f6425a57eb056e1 readahead: fix return value of page_cache_next_miss() when no hole is found
a9fae40f362a960d8a1ae84d9d1ec1a45e7bcb8c PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
16557320f378262b5c605b15edebd3642406992a PCI: Fix link speed calculation on retrain failure
a302bd89db35d8b7e279de4d2b41c16c7f191069 PCI: endpoint: Fix configfs group list head handling
315b964fa9d7ce7a325ab3a39329a079e6b00d9a PCI: endpoint: Fix configfs group removal on driver teardown
f2d5c599c1e447665dfcc410b98bc0a8cfd65e4f PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
fa596cb9aa16922042a65930ea4976057eae2358 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6182c00bc0ec866e40a28bc8312d54182d98ced4 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
8ba110b3dfdaf9eee754fcf8129ea8c29cb1586f PCI: imx6: Delay link start until configfs 'start' written
676f03760ca1d69c2470cef36c44dc152494b47c vsock/virtio: Validate length in packet header before skb_put()
0a73a4215b2b78e404cac016aa3b0fa650d2b5be vhost/vsock: Avoid allocating arbitrarily-sized SKBs
03875a42b43ac6505a7ce2c70238785906bb60d8 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
bae2af0eadd0f5fea16ede93314d312ffe12ffea amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8b7b5f147713d2b38b9b4b65f2f04b0015de0abd ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a51d24abb2f8b0d87240a7564100074fc4a96662 block: restore default wbt enablement
f1d5093d9fe9f3c74c123741c88666cc853b79c5 f2fs: fix to avoid out-of-boundary access in dnode page
13344509b72df686cf8592b0d45aca11a91bb690 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
86de3aaf29a4d7273aa1767268e9dfda69cc6917 iomap: Fix broken data integrity guarantees for O_SYNC writes
3faac5e1d14c63260fd1bf789d96bde3ab3d9e54 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c9ec713e03e6d621ed0c9a5343ce0fa27bb00e7c kasan/test: fix protection against compiler elision
2ed7759ffd27becae7814c52a911473d77be3b7e kbuild: userprogs: use correct linker when mixing clang and GNU ld
23a94fc0fcd2f09d626557a7f7fbfbd9ac0f17ab Mark xe driver as BROKEN if kernel page size is not 4kB
69dbdc711d9130136824e3830191a6afffa0a1f0 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
ec8d823eb0493b0bf85f81719fa04e2b00a0daaa proc: proc_maps_open allow proc_mem_open to return NULL
dd673de98954312650e0f94df771c650abd31349 soc/tegra: pmc: Ensure power-domains are in a known state
372da085eff5962c1b2a310dd2afdda2681cc440 parisc: Check region is readable by user in raw_copy_from_user()
5f441312a75d56b4d4cdc3085be3130698d5cc01 parisc: Define and use set_pte_at()
4afb1352b85d7deb777694fba16d13c30c08776f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7595fe8f2a5a51cfc2f62034bd29f38c7a30fa7a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b9948b890df7a8b8332864c8ed864c84a3468141 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
741b163e440683195b8fd4fc8495fcd0105c6ab7 parisc: Revise __get_user() to probe user read access
9b6af875baba9c4679b55f4561e201485451305f parisc: Revise gateway LWS calls to probe user read access
2545af5b608bd9d8ad0a73e743e563eb175f0dba parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8f4cb3d0d0ab9bf2b8a6c8343e09b46f0f88fc27 parisc: Update comments in make_insert_tlb
1eaed533aae17926936e85382634def99a92935f media: gspca: Add bounds checking to firmware parser
1d60df423dff251362a29142e7160e3c5fb03ab1 media: hi556: correct the test pattern configuration
d8c94df2064d0ce1f1115851e6f9f2eb4eef34a5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6b07fdbe3dbf3f97a0b35820f4e5b933ef457502 media: ipu6: isys: Use correct pads for xlate_streams()
130474bd3e572f0351af638221d7123bc79d480d media: vivid: fix wrong pixel_array control size
673ce1119ed1f753ca4017107715caaa604b67f1 media: verisilicon: Fix AV1 decoder clock frequency
d8bf3e843eab113b223b57247c4182e3b242cdfc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9f886d21e235c4bd038cb20f6696084304197ab3 media: usbtv: Lock resolution while streaming
ff9dd3db6cd4c6b54a2ecbc58151bea4ec63bc59 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3681d9a0f0b0ac1ccf76c91e5f3fd90ee7a7b521 media: pisp_be: Fix pm_runtime underrun in probe
bd5811e253f2a44bebd3e65c5d0f711cb12ef9e1 media: ov2659: Fix memory leaks in ov2659_probe()
41b97490a1656bdc7038d6345a84b08d45deafc6 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
1dfe73394dcfc9b049c8da0dc181c45f156a5f49 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
850538d183470d4d633dac17deefe57f1a52245f media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
423d163c5d8c8562548acf1b1a7f1a107e97154d media: qcom: camss: cleanup media device allocated resource on error path
a1524d9ed110a48c9095fbcbb8c5527f99c567fe media: qcom: camss: Remove extraneous -supply postfix on supply names
f0cbd9386f974d310a0d20a02e4a1323e95ea654 media: venus: Add a check for packet size after reading from shared memory
9e8a0ddeaee1460adb1442f985e582b3ec1b3b4f media: venus: Fix MSM8998 frequency table
c957a0a01af4683affa34a772aeaf50a56b94c43 media: venus: hfi: explicitly release IRQ during teardown
e796028b4835af00d9a38ebbb208ec3a6634702a media: venus: protect against spurious interrupts during probe
974aba0da7cd08c97370b1a99b4040865f41218e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7cbce62ce99cac0483c7752ce9258852fff9b589 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
280d4c8e026de5c7293beb1fe97f19e117d01242 media: iris: Avoid updating frame size to firmware during reconfig
3b263178322245218477d3a7382348119e51311e media: iris: Drop port check for session property response
55a2bc01c76855aaf6c44c40d95eb79e459eb816 media: iris: Fix buffer preparation failure during resolution change
af5af85abd8d39057604c7e1db7b6b15655122e4 media: iris: Fix missing function pointer initialization
992ddee3c0da5f113ba86892ace467c1ac645538 media: iris: Fix NULL pointer dereference
ec8c4354638fd5a53adc9b1fd5e407232e0d7e76 media: iris: Fix typo in depth variable
991e88119f83363f0f9d08db21f61eb1b1d3acf9 media: iris: Prevent HFI queue writes when core is in deinit state
61429aaa019b4043da87de40e5ea08f4a8b188da media: iris: Remove deprecated property setting to firmware
8d12079a139f92d65925ccbbc1fb8848c4637a17 media: iris: Remove error check for non-zero v4l2 controls
a6a196cd6d68270514569afaac4f956d08025e07 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
be05123a14c191ea7fc23096013c37937fde4688 media: iris: Skip destroying internal buffer if not dequeued
fcb27affcb61b5a106041630f0d3d48da44f06b0 media: iris: Skip flush on first sequence change
7309f625f8cba87d8aa7a80a2144d90106156aeb media: iris: Track flush responses to prevent premature completion
b4cb178ca378f55fc3ef1455bce34efdb28eea30 media: iris: Update CAPTURE format info based on OUTPUT format
490754519d0d916ad57e1503684833507110fb96 media: iris: Verify internal buffer release on close
aa59dd7d3d900734b4da932ff6f82d8ce2557768 media: iris: Remove unnecessary re-initialization of flush completion
b89714bfc9935a5973b93f2c4b0008d79aac5153 drm/xe/bmg: Add one additional PCI ID
8415a9c3f97a56d4e67821e2e1c89f6227eb7c27 drm/xe: Defer buffer object shrinker write-backs and GPU waits
56b955718be08084ab17c5d39999d8f4708da1f1 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
1d37040767f48c4abe4f7a9052cd467af73c1573 drm/amdgpu/discovery: fix fw based ip discovery
be549f99147839351b303d790118e42c01d4c1d9 drm/amd: Restore cached power limit during resume
b6700e1db6250e90838581bd59d1bf4ac3759b6d drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
30c699785ba326163f76fc71e9edc1aba0e0083e drm/amdgpu: add missing vram lost check for LEGACY RESET
35a37af0b3ef00efde76a75b7d51771ade31826c drm/amdgpu: Avoid extra evict-restore process.
98e92fceb9507901e3e8b550e93b843306abd354 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
a7bb3e1dcf47778203f518f581b5476728acd1ef drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
88b2dcc8f3a01fb92966a6a234b246b2bdc1ce4b drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
7c6119c239d05a6c3ac65a2227a3a7cda97ff836 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
a5c060425719d1a25be8748f3277597bbad326e5 drm/amdgpu: Update external revid for GC v9.5.0
e8510423f2209294c8ae47e72a9809daad5d58fd drm/amdgpu: update mmhub 3.0.1 client id mappings
8a29e52fb53ea02ad9816b64ae29e292b98f2f0d drm/amdgpu: update mmhub 3.3 client id mappings
0d2e2bc1dd85347def61991abb83532333765546 drm/amdgpu: update mmhub 4.1.0 client id mappings
382928bd92fc2e707f52550d3698a2ded7c1eb2f drm/amdgpu: Update supported modes for GC v9.5.0
910735ded17cc306625e7e1cdcc8102f7ac60994 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ac2021ff853e1c42532be5ea7ce5903234584576 drm/amdkfd: Fix checkpoint-restore on multi-xcc
1ed73a5d8aaa7298501976bb67b124423344e801 drm/amd/display: Add primary plane to commits for correct VRR handling
4ade995b9b25b3c6e8dc42c27070340f1358d8c8 drm/amd/display: fix a Null pointer dereference vulnerability
a3fe5909ce0e7905971843ce564094a6bcfabe0a drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
2700e35f16957f57d12bb606dd2ff4f0de5db399 drm/amd/display: fix initial backlight brightness calculation
dbbaa73e4927c95f4879a4eed1f8361f4017a3f0 drm/amd/display: Pass up errors for reset GPU that fails to init HW
7133d48b9b06750d0c593926c4302285f50bbc66 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
bc7d1d2e8233ef0c3dd7e45bb30395b9016ca54a drm/amd/display: Don't overwrite dce60_clk_mgr
c8e5c452bd38b37973cf89cb53c4d18129d2e6e5 LoongArch: KVM: Make function kvm_own_lbt() robust
b5b49d341f90eed6de794b6ff34ad3dd66d34343 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
716d57caa0f95a7d0c15f2086679cbb9155cc19c LoongArch: KVM: Add address alignment check in pch_pic register access
61009439e4bd8d74e705ee15940760321be91d8a net, hsr: reject HSR frame if skb can't hold tag
6a32cbe95029ebe21cc08349fd7ef2a3d32d2043 sched/ext: Fix invalid task state transitions on class switch
f7878d47560d61e3f370aca3cebb8f42a55b990a ipv6: sr: Fix MAC comparison to be constant-time
e58d219b04d684922ca8afc21adaa185f4729303 cgroup: avoid null de-ref in css_rstat_exit()
49f6c56348448e0982da381b16c26741e15d5108 cpuidle: governors: menu: Avoid selecting states with too much latency
908094681f645d3a78e18ef90561a97029e2df7b ACPI: pfr_update: Fix the driver update version check
b02eec41c9bb61c900e6afa479b96a4cd468f405 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
1983470069cb4f7b757e358290021c39358b7ed3 mptcp: drop skb if MPTCP skb extension allocation fails
1e640c78faeb18b7c1ac546cb7229814673208be mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
297878767c3c1dbc0bf4ef08fe583a25cf485032 mptcp: remove duplicate sk_reset_timer call
18ab643fb9a20f0d9541da8ee87d051e1c22f531 mptcp: disable add_addr retransmission when timeout is 0
e39df3506fb8707cd58ec62bc4dd31a62c8413a4 selftests: mptcp: pm: check flush doesn't reset limits
201a991417dd7ae4f22fd88488347f4c3bc11151 selftests: mptcp: connect: fix C23 extension warning
7912d110cbf5f005bc1442861b8bc50a8f16c97f selftests: mptcp: sockopt: fix C23 extension warning
9d0c2d15aff96746f99a7c97221bb8ce5b62db19 mm/damon/ops-common: ignore migration request to invalid nodes
a78818390cc072e8bf5596cea821a80e5955c0eb btrfs: move transaction aborts to the error site in add_block_group_free_space()
31faf314f53124fe285494b750c923e836efbf9a btrfs: always abort transaction on failure to add block group to free space tree
f4f5bd9251a4cbe55aaa05725c6c3c32ad1f74b3 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
99f62a4d5c19f185b07717d4da08a36aaf5de96e btrfs: reorganize logic at free_extent_buffer() for better readability
71f50f3c869127c691a21df46bd37631be4d2762 btrfs: add comment for optimization in free_extent_buffer()
98f97e2616411b16a2be70d808f9fe1adeba72a7 btrfs: use refcount_t type for the extent buffer reference counter
10ec363cfefeeb77fda4c1ac20a531f21de45264 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
e4a82c18c12da439b73bd757030aad8439734bd8 btrfs: add comments on the extra btrfs specific subpage bitmaps
2c221996279c43234d0a114ec591972ea31c3ba4 btrfs: rename btrfs_subpage structure
bce7a5c77a1e7a759e227b7713dde18c52da4759 btrfs: subpage: keep TOWRITE tag until folio is cleaned
69dbbfeaab858a554ed3bd1f18b0d23bd9b71560 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
3d4d9618c09851736a4ab2fbc60a2ea26802e794 xfs: return the allocated transaction from xfs_trans_alloc_empty
6224b3cd64a319fc23e857d07c44a0800eba7a2e xfs: improve the comments in xfs_select_zone_nowait
a97792008d16d276aa3bcefe3fc819c43ead15c8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e91bed9a256a775f4e5561a8cb90eb28fb40b60f xfs: Remove unused label in xfs_dax_notify_dev_failure
890a8ea06a096ec4c95e471b48568b26537f265a erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
31eb1b5e3f8a29469b2e36c645d668d1fdd770f4 erofs: Do not select tristate symbols from bool symbols
7ec68c59461ca846aab9b7c2b39f63ac7c8a43cf crypto: acomp - Fix CFI failure due to type punning
220c491490255b656672bb572b18460cd9155926 iommu/riscv: prevent NULL deref in iova_to_phys
d34c04152df517c59979b4bf2a47f491e06d3256 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
95b6b3770addb408d6b8f1a24f084f4142a830d6 iov_iter: iterate_folioq: fix handling of offset >= folio size
34ed1f9793b2fc0112fa215607de5f915c360775 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
f9045bb7a700c85d05bf0533485a4c1204f9e8f5 mm/damon/core: fix commit_ops_filters by using correct nth function
904a97fd5b32f2a7b34630b0ddf32d9b1f311b05 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
11b6e25ef6cd68f397bb4b5f0ae2147aaa806794 mmc: sdhci-pci-gli: Add a new function to simplify the code
9a140705f1a0b9e09d46a4fef6fda33a933917d8 kho: init new_physxa->phys_bits to fix lockdep
4039ab9bdc72147d6a26d5fb32609df8fe8826f2 kho: mm: don't allow deferred struct page with KHO
e2878bfec9f357b42d21b660943f7d908b93b1f9 kho: warn if KHO is disabled due to an error
3e2c9b87a53e21ab303fd1a6c85b5f9d7570b385 memstick: Fix deadlock by moving removing flag earlier
439cf5e70a40f4d36fee79c0218ad10b67568796 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
4ab8829c1dfbbc9a2dd16499f9b13f4b473911dc mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
c5a684386add80d0feee7c33bae01ee6be8ff591 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
202a3432d21ac060629a760fff3b0a39859da3ea NFS: Fix a race when updating an existing write
81e8bdf7fb21295d3a5f47399a70f4b0a4cd1bf9 squashfs: fix memory leak in squashfs_fill_super
ee2d4f6cd0217d39dc91f16501e70ac9d065f2a9 mm/damon/core: fix damos_commit_filter not changing allow
561171db3b3eb759ba3f284dba7a76f4476ade03 mm/debug_vm_pgtable: clear page table entries at destroy_args()
23580f9a3342a2949408319827ac377b899db004 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d70ca21f7bff162a5afae1ddd6f4107adf05ae23 mm/mremap: fix WARN with uffd that has remap events disabled
2812815aa79637d39d4398ecd7e58f65d1c79231 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
e7ea47001fe854a3fc6ddee62d1495818beff7c8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8ead139a8edef485cc36d3a792e2ae5dd538339a RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bf83ae3537359af088d6577812ed93113dfbcb7b s390/sclp: Fix SCCB present check
7410fc77376a9dbddc8b3aff7180abf1860a7293 platform/x86/intel-uncore-freq: Check write blocked for ELC
cde3a9094a48a1a8550f040b0caf4b9a361edc3f compiler: remove __ADDRESSABLE_ASM{_STR,}() again
df647220b21850f060994093ceecc3bb87d736cd accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
80eddbd0182ac6d2b5eb76f40654059e216e29a3 drm/amdgpu/swm14: Update power limit logic
ec9e405ac16c58e9da073eecc072fd4ef04b04e4 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
37207b69636975607c7e498e2de18a1e99bc41d6 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
e1eff52183f88e7a4e615f5617e5208e754f559b drm/i915/gt: Relocate compression repacking WA for JSL/EHL
4059818663cbf78a164bfd60c522b9f986286ef8 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
68c3646e1b2f932c102ffe839a346c9871a93536 drm/i915/icl+/tc: Cache the max lane count value
45c2c8cede9b8a8d9da9f8f12d215c97f61c9104 drm/i915/lnl+/tc: Fix max lane count HW readout
1693effa11c8176ac5a0f1ce80a1c6ca0cf11632 drm/i915/lnl+/tc: Use the cached max lane count value
bb646e91f568fbe59e84980e4adc2c23f8b7073b drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
0c1a486cbe6f9cb194e3c4a8ade4af2a642ba165 drm/amd/display: Avoid a NULL pointer dereference
6e31eeaef20c26f5ef7af9a794565819f4ab0d24 drm/amd/display: Don't overclock DCE 6 by 15%
c8365bbd54c7d378d1355ea4837966cfaa579b19 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f8db9f79d689ea0008934b3e5d82643336bcfcc8 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
17217623c946de401e18d341aa6aaddee897ad3a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
630850b81a033d9512b32c79bde11dd83da76687 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a8cd4c9e507da1bac6817987debd5cabf44d6be9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
123c33677141d3971403317e4fa53f31c5f04cd0 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
4df7f633a34be499d2692ef3b4660e6fe8094d07 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
7c5d98374101cfdfd29f981f95d4bda94e1cab61 PCI: rockchip: Use standard PCIe definitions
ac58c2890b8de281fe2d3ca30379e04ee0250078 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
3a0dc1f487c30521a0fba0b935d0886b9b1984a5 drm/amdgpu: fix task hang from failed job submission during process kill
e69d24d4a725765f7fbda9af6d12ecbaaa31c5e5 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c8c752194916b6dd7cd727092939d267d6d5dc6c xfs: fix frozen file system assert in xfs_trans_alloc
d30e2aa0633bff9cd67683a7360302d6e79824f8 rust: faux: fix C header link
b68b61b5254a3112521d6564965f162cd6da5bbf debugfs: fix mount options not being applied
f5e395a0aa35859994aedf739182e95d064ea30f fs: fix incorrect lflags value in the move_mount syscall
580dc5286533d58c07a483ad1a28c1a456d7ef3b btrfs: zoned: fix data relocation block group reservation
f24ea09d04e093034a7b418d5b0761eb77aeb4ea fhandle: do_handle_open() should get FD with user flags
a69da89ebc32e9408c60e571fe98d036e39f0b9e libfs: massage path_from_stashed() to allow custom stashing behavior
e41e33400516702427603f8fbbec43c91ede09c0 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
90b5193edb323fefbee0e4e5bc39ed89dcc37719 fs/buffer: fix use-after-free when call bh_read() helper
9464ca13e51a1936ab6f1588c2a6733b39957343 signal: Fix memory leak for PIDFD_SELF* sentinels
f9d5eaca749e15a3d7b7a7f9bdffd007b039251d use uniform permission checks for all mount propagation changes
7a4c7d82aaf194ff1b9f9323a8e68ba576bf6d1c iommu: Remove ops.pgsize_bitmap from drivers that don't use it
f875c3d5e302c2b650f1850c52276f6938b6246e iommu/virtio: Make instance lookup robust
c97636cc83d4591c0c91b6f80eaca3434d7d3e3a drm/amd: Restore cached manual clock settings during resume
944e732be9c3a33e64e9fb0f5451a37fc252ddfc drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c3522378f7aaeaad83aa22fc75472e41f7e22fdf fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
fbadb1f118b5b27ef26c9e17280d609ca71fe579 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
c88c04adb8611e436e1e773fd5db3f8d7397d089 iio: accel: sca3300: fix uninitialized iio scan data
64db338140d2bad99a0a8c6a118dd60b3e1fb8cb ftrace: Also allocate and copy hash for reading of filter files
600b6acad1caf66934404828d43ee495bbb83241 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
23c0d44cc9e871de963eacc7cf400b8c290a67ff iio: adc: ad7124: fix channel lookup in syscalib functions
8acd9a0eaa8c9a28e385c0a6a56bb821cb549771 iio: light: as73211: Ensure buffer holes are zeroed
f93f84bfa1fc5b3b1c830fe72bfcb9e5efd0274f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e7ce902db071a7b3e696a43d6e14ca57360deee6 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
4266666a3061f3dc66c3b50941267a004180e405 iio: adc: bd79124: Add GPIOLIB dependency
59138285cf21fb0c5d36a4d5938d96dba7bd1ccc iio: adc: ad7173: prevent scan if too many setups requested
9a50243a949cdb0180a660642a7c653a281ff9c6 iio: proximity: isl29501: fix buffered read on big-endian systems
f947b1f153b55678edd5da8594d28c00c3a7e608 iio: adc: rzg2l: Cleanup suspend/resume path
913f3c0c68b64141fa1b8414ecd907da54a1ffd3 most: core: Drop device reference after usage in get_channel()
9502b99bac0bacf8b474319803062950a6e3ef58 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
b23474adb491e1c6a75331df9a95503f56f21b74 cdx: Fix off-by-one error in cdx_rpmsg_probe()
5eb586cbbde02099e7f4d85046270d7a643f4b04 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
dc0a2f142d655700db43de90cb6abf141b73d908 comedi: Make insn_rw_emulate_bits() do insn->n samples
d8992c9a01f81128f36acb7c5755530e21fcd059 comedi: pcl726: Prevent invalid irq number
aecf0d557ddd95ce68193a5ee1dc4c87415ff08a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
84dc7084ae5bfd75db7daee9f057bf304256a9e3 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
74152db56a180b50a403179a290ef723e2946cdf usb: renesas-xhci: Fix External ROM access timeouts
8ea397f1c813f48e68e4684aeea5c37b878e465e USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
378da3668e4bd8252ddd53d199f2c7a7b3c28228 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
fe682f5b857e68f43208af7f68f12cbcf063bf10 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
90baa40c68f79f79cbd346724825017ade21df95 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
c151e1644d727ad1f90fb30ef6544dfea92128b7 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
83b0a4acf397d3c8a850ef49756eab7b9b388128 usb: xhci: Fix slot_id resource race conflict
36b93b34f392227dd7830ece4889cea1f33b1d5f usb: xhci: fix host not responding after suspend and resume
2e61dd38d051f8c666b55778147d5ff4f1eba27f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
db27482b9db340402e05d4e9b75352bbaca51af2 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
5af0b2aac1dd41e31c38b825cbb6738a3c6bebb0 usb: dwc3: pci: add support for the Intel Wildcat Lake
a970a8a7403e522dfd4dc142c164649b6d68d8ec tracing: Remove unneeded goto out logic
3079517a5ba80901fe828a06998da64b9b8749be tracing: Limit access to parser->buffer when trace_get_user failed
12403bffed983339ec3975b5ec9037520c12eee8 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e93c964fa05ac9f620cb23bb0c0d56f001085624 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
29c0ce3c8cdb6dc5d61139c937f34cb888a6f42e tls: fix handling of zero-length records on the rx_list
7d06af2fa25b41ecd9f470c3d2a8ff3757bae637 x86/CPU/AMD: Ignore invalid reset reason value
d23264c257a70dbe021b43b3bc2ee16134cd2c69 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
071e43fcba5ddd9a7813e6cc0aa10299eae41b21 i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
f2acaff7be6a7d5134277e6e345a27cf68359241 i2c: rtl9300: Fix multi-byte I2C write
2245a5e3b2d21d863756593b8da4ba50cf0d1c47 i2c: rtl9300: Increase timeout for transfer polling
ce94b5a280b03db7ceb288b4aebec34c9e5de49f i2c: rtl9300: Add missing count byte for SMBus Block Ops
e02b94131603559f0c83991964b83d5f6016fbf8 devlink: let driver opt out of automatic phys_port_name generation
d150fa3de946886bb485ac30a18daacbbf9680ea ixgbe: prevent from unwanted interface name changes
22afdbd6fd2e7f3be70d592f4cbd7d1951323a10 iio: imu: inv_icm42600: use = { } instead of memset()
96abc49df8b98aa84872d294fceefccf00413c41 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
9fcc7401c59e81f70cbc4496d7b20eacf19f46b4 iio: imu: inv_icm42600: change invalid data error to -EBUSY
eb9a497b93306a0a4947c14d8141cb8c773da08d spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
566f60ffbdbd6e0775ba26b0cde1c5a9b0d96ffe spi: spi-fsl-lpspi: Clamp too high speed_hz
b4223dfc8cea918029349dabbcffd0d3c0866754 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
7d9110e3b35d08832661da1a1fc2d24455981a04 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
de2e883b65b0fe91bd44b073b66e8f1d9e2f2d54 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
933563ad9bbf077db5d94940cc9d029ffb5c50a8 cgroup/cpuset: Fix a partition error with CPU hotplug
832b77ffd64f25f403cf5c6b3e6bfbcead89839f drm/tests: Fix endian warning
c7f57093c5fb4a792397a5906094464f7dd38617 drm/tests: Do not use drm_fb_blit() in format-helper tests
9ab05797198c17ee26b2364d72cd73fd229a0e9d drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
6b14c9c9140648e2a4c4daaec767c5a3dd5ab8b9 iosys-map: Fix undefined behavior in iosys_map_clear()
3340149cebd9185bba088875bd9c56a0cd1e3992 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
9cd486e47ca8707183d517c3f86526988499b83d rust: drm: ensure kmalloc() compatible Layout
f46b0e361d283b47dee028fc9420f4a5bbb3f4c4 rust: drm: remove pin annotations from drm::Device
72097f917f20fd9edc6e9436c98fa31af8f71ffd rust: drm: don't pass the address of drm::Device to drm_dev_put()
7c626f6cb0e013bf82376a1234ac8c66ab78da4f drm/panic: Add a u64 divide by 10 for arm32
d47782d5c0cb87b9826041f34505580204ccf703 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
5f0cb9013d0f4c6a5805d2b7e7ca98f5d5314154 RDMA/erdma: Fix ignored return value of init_kernel_qp
a473adc12a63a35d2f3ae095b2aa1a3002985d71 RDMA/erdma: Fix unset QPN of GSI QP
52c13a4e741b597ed5354250f0342a8f1487b470 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
ac23dfbfcdb341df826f2c8ec718caf8e7fd97ad RDMA/bnxt_re: Fix to do SRQ armena by default
673e40a410e3ee743c72da1b67ce06529b8114b1 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
2df8bc645bb5c81b87beb8ae48615f021c84cef2 RDMA/bnxt_re: Fix a possible memory leak in the driver
1adaa345e60451d72880ebc776b566359dc77648 RDMA/bnxt_re: Fix to initialize the PBL array
ae3df92efd0207324217c04a9d2d87a1e8333cc8 RDMA/core: Free pfn_list with appropriate kvfree call
fee345385d8e65203a0f17393708556997d9781b RDMA/hns: Fix dip entries leak on devices newer than hip09
59431eb72bb07d43fcecd9f10b4a223751ffbedc net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
5bf5fce8a0c2a70d063af778fdb5b27238174cdd net: bridge: fix soft lockup in br_multicast_query_expired()
a225f44d84b8900d679c5f5a9ea46fe9c0cc7802 net/sched: Fix backlog accounting in qdisc_dequeue_internal
1ec37e5e359aa0ac197e13678c1fa3b45dd50783 rtase: Fix Rx descriptor CRC error bit definition
f4bc3cdfe95115191e24592bbfc15f1d4a705a75 scsi: qla4xxx: Prevent a potential error pointer dereference
736db11c86f03e717fc4bf771d05efdf10d23acb iommu/amd: Avoid stack buffer overflow from kernel cmdline
921a470ab75a3a953153e23d6c4cf30f59dcde06 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
2b979ef704942c3536e983f6dda507e2cef9380c Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
5c472a3a3987711cec485e592311ed3be1eb7f1c Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
5a044299c709ed6a73703d29f716ec0c32db4cd7 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
6839859a00d44f01762f7c1163f5126088ad1b6b Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
5e12d3c0507988a8d7a4efb8faba8d1f582f69d2 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
a33d563160917a79ee651dead9acf004797957e9 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
087812a6119b4cd5c9d658b48aee40a25707a1c6 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
eebfe804be47e5682f048bbf97dce3ae138247da Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
d6bbeed7b24a72a776b8e3b21e622aa6c2f24ecb mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
09d6d8f51b3ba0b418831f1026c3c510b686ab56 drm: nova-drm: fix 32-bit arm build
ba73ee8a59c93ca04ec75f5b3e0d7487939c36da md: rename recovery_cp to resync_offset
62f06ac3b2ae0cef4a51c421e8907774446ea6fb md: add helper rdev_needs_recovery()
21b38f35f07e331dff2aebb74d7b5ae07889e320 md: fix sync_action incorrect display during resync
a9bff7e67468b6e4d956024187ca8e5fd36b5479 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
2713953e93deb3c435af59e3de9aa40f150c2881 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
06d261a085a11600f5b577bb56a65fb2c3e57d0a drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
d3e774266c28aefab3e9db334fdf568f936cae04 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
ccda4b7fe50dbf616f1c093871be08fe31fceeb3 drm/hisilicon/hibmc: fix rare monitors cannot display problem
a4e0ea587ae7d3c54359ccd15bb41015ff95ab96 drm/hisilicon/hibmc: fix dp and vga cannot show together
5ff4ad5f3eeb89188b75510985781fb6b77f2e8d ALSA: usb-audio: Fix size validation in convert_chmap_v3()
7a8c8aa0b0b2c62a0232bf868def85f3069ba7a7 regulator: pca9450: Use devm_register_sys_off_handler
2ee86b764c54e0d6a5464fb023b630fdf20869cd drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
d767b095cb4ec22a6df371fffb275408d8d933d4 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
f494028897b677783dde64527817ec1adcb5ac68 drm/amd/display: Don't print errors for nonexistent connectors
794ddbb7b63b6828c75967b9bcd43b086716e7a1 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
60f6f39cd57be67e91749e74f224c5b0254a3391 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
5885d39dce879fbbc953f40e19adb60c29802302 bnxt_en: Fix lockdep warning during rmmod
1a659c93d00a4a512798eb97651d31935ca378fa scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
c0cc24c139e0f62859dbf88e050ba074cd93988f scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
f5ba3aefddea9a1ee5e580e1ff49b784a021e287 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
aaf17a35a59572c8b29372883619c3dbb0ebb50a scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
d5cdb783b8d306df28f72b55613d1a3e71048432 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
f97f6475fdcb3c28ff3c55cc4b7bde632119ec08 ppp: fix race conditions in ppp_fill_forward_path
6efb0265ac590e7d85690045561bc70036543ce3 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
d5b6f0cbb787439db7ec0c575e4c239ec6b5ba5f drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
74605d602bce3ca866d8e8f02bfffba4b9b1a017 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
6adaa9fae36f848afa7278945d725e197e33c496 cifs: Fix oops due to uninitialised variable
5d30659b384d3572bdaeb33c0c996c9ed72d4cee phy: mscc: Fix timestamping for vsc8584
523eab02fce458fa6d3c51de5bb055800986953e net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
9d8a41e9a4ff83ff666de811e7f012167cdc00e9 gve: prevent ethtool ops after shutdown
a82a5e21b5d7a63e7ede78d2527c0d426b5e248e net: stmmac: thead: Enable TX clock before MAC initialization
85545f1525f9fa9bf44fec77ba011024f15da342 net/smc: fix UAF on smcsk after smc_listen_out()
748528ffb877276574773947178a6d6a0cef76fe net/mlx5: HWS, fix bad parameter in CQ creation
37d54bc28d092bc3b314da45d730f00e9d86ec2a net/mlx5: HWS, fix complex rules rehash error flow
9ab89476b93e4e8f76110a8275c71deba18c5368 net/mlx5: HWS, Fix table creation UID
9603699528e6961571f0849650b6fc918f98df98 net/mlx5: CT: Use the correct counter offset
0112da9f08fade4422cfc4733125a03e26940e24 microchip: lan865x: fix missing netif_start_queue() call on device open
81fad991f35db274e00ed30901ae6d5655546979 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
4050d08f846ea5ea2d8c168e468d726ac1020ca3 objtool/LoongArch: Get table size correctly if LTO is enabled
c83e6873c61c3b8352dc70a082c05af4bfb7458c LoongArch: Pass annotate-tablejump option if LTO is enabled
a096b0280168d0c8b0ec1cbbfd56c8b81af8c7d8 LoongArch: Optimize module load time by optimizing PLT/GOT counting
22a5164afe621b923f3e261be5aa6481f134b288 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
92c4406b6578c7517d0997293d602e591ef91d98 ASoC: cs35l56: Handle new algorithms IDs for CS35L63
53492b4dc70eaf1024f344ae1f1c15d31cb8a4e9 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
1d7864acd497cb468a998d44631f84896f885e85 s390/mm: Do not map lowcore with identity mapping
8bb4dfcc3611db7c3f77521e33666248bfc9df03 LoongArch: KVM: Use standard bitops API with eiointc
f771c0acfbe716ea3d11f1f385865cd91fc667c3 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
9ccf8d4cdbb4184bfada3655b51104bc5c592411 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
ea3707144c1227d9121a7fb95d82ee5404c16919 igc: fix disabling L1.2 PCI-E link substate on I226 on init
be9062668aca5e81afcf6e14407162e3ae2ae4bb net: dsa: microchip: Fix KSZ9477 HSR port setup issue
62d591dde4defb1333d202410609c4ddeae060b3 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
9c9bbbe1b3e26be70ae9fe3f428ea2a36c2ed029 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
af386b52531d14c4b20f11c452787b1b6dd4eb8d ALSA: timer: fix ida_free call while not allocated
3310f0ebba5ebcc9b971f939155f2cd08c013a6a bonding: update LACP activity flag after setting lacp_active
4f58c0bfd264a2768d3b5f00b52d37151e4085f2 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
4bd3ed125c1d1a44b93580965a590dda352e483e net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
1837d9226755141d5d1591dcebaa34d95f15b2b4 block: move elevator queue allocation logic into blk_mq_init_sched
58567d8e95c096ad234963df90a2ca518901f4b6 block: fix lockdep warning caused by lock dependency in elv_iosched_store
e01facfb54a9b2e1ad7bbb00601a42b16d276d81 block: fix potential deadlock while running nr_hw_queue update
f9a9098ca82612006b9c71ce03b8fe189a437370 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
a277d8870a6c3a3d15b1b647c5f73ac1e6b7047f block: decrement block_rq_qos static key in rq_qos_del()
e74191a23a7fab5a5e931b558e8c3865ae8f4a4b block: skip q->rq_qos check in rq_qos_done_bio()
0cbf3ed34bcc40ac00efa59ec5762c9758f0a6e9 block: avoid cpu_hotplug_lock depedency on freeze_lock
1c120fe1fa6454ee8ae3d09d985ea48567278f0b Octeontx2-af: Skip overlap check for SPI field
285ed9ab9bf2c67a2d8a6ffc53d96f8c083500fc net/mlx5: Base ECVF devlink port attrs from 0
aeeea0293f797a56470ec5c9dd2a10769f1b28e2 net/mlx5: Add IFC bits and enums for buf_ownership
a19477c49b7f2d250c30b20437e2cdca8ec7148c net/mlx5e: Query FW for buffer ownership
27f55ec13d7c39641b472741f7991a466da70f90 net/mlx5e: Preserve shared buffer capacity during headroom updates
24a627965f23d4b36e606a0bf77d237a96eeb667 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
9859935da6d737570904c88235cf54e88044521b s390/hypfs: Avoid unnecessary ioctl registration in debugfs
13b8655986bd80bccdfd35204d209f9f477e80d6 s390/hypfs: Enable limited access during lockdown
b32e1590a8d22cf7d7f965e46d5576051acf8e42 netfilter: nf_reject: don't leak dst refcount for loopback packets
2d6c8cfb4d89753a8eff31ec33058ab88e62b3cf drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
77a946bf1af0e8110ef6e243394217a17f9b7e33 drm/xe: Fix vm_bind_ioctl double free bug
be15dab9a451155bdf3f5278608fe8dc67e07cc1 Linux 6.16.4

--===============8408843583316699410==--
