Content-Type: multipart/mixed; boundary="===============3736209883160890685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 Jan 2024 10:46:18 -0000
Message-Id: <170592037856.11565.8619611903368834831@gitolite.kernel.org>

--===============3736209883160890685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-208
    old: 89d93e9d9f32df4b2d7f4ff3bff645f0c7acad35
    new: 3b717ad0e90f88642da05bdea585d5ee98c287cb
    log: revlist-89d93e9d9f32-3b717ad0e90f.txt
  - ref: refs/heads/for-greg/4.19-208
    old: 4a82dfcb8b4d07331d1db05a36f7d87013787e9e
    new: 232590823b4033e2f8bf1b461cf204c9f0325368
    log: revlist-4a82dfcb8b4d-232590823b40.txt
  - ref: refs/heads/for-greg/5.10-208
    old: 01a2a5ce7718dbb165ee4e284ca3e86fb808c8a7
    new: ed587b9e2adc984e06b1d44a774caa43b31c511c
    log: revlist-01a2a5ce7718-ed587b9e2adc.txt
  - ref: refs/heads/for-greg/5.15-208
    old: feaca0675681ab43ebfbc901a74cbd048b117f73
    new: f3946afc09a4770884ad2002a76efe86c9863b5d
    log: revlist-feaca0675681-f3946afc09a4.txt
  - ref: refs/heads/for-greg/5.4-208
    old: c6999c2d4f0cc13506cb509081239b62a23689ec
    new: d3ee893cf3b8449a791f599f0202abea31fc17a6
    log: revlist-c6999c2d4f0c-d3ee893cf3b8.txt
  - ref: refs/heads/for-greg/6.1-208
    old: 1c1b8c55d3993713dba0eda8c72b438751b94051
    new: 48e3a5cfbbc63d746bfc031cfae4ef42c20c4b48
    log: revlist-1c1b8c55d399-48e3a5cfbbc6.txt
  - ref: refs/heads/for-greg/6.5-208
    old: 9ddb9c3d6d48d07a062dbe1eb91c74dc69739f0c
    new: 611336a216a84374adb1e46f23264f099af3f7ca
    log: revlist-9ddb9c3d6d48-611336a216a8.txt
  - ref: refs/heads/for-greg/6.6-208
    old: 6e3e830d04c39a7cfea47c09ba01eb6278d2d361
    new: 9c879e6f93761b0e7621be8e3c968314ed6fa104
    log: revlist-6e3e830d04c3-9c879e6f9376.txt
  - ref: refs/heads/for-greg/6.7-208
    old: 0000000000000000000000000000000000000000
    new: d8b88350de205085a3e12382ab2b0c286bd3c710

--===============3736209883160890685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d93e9d9f32-3b717ad0e90f.txt

902a3b36e23b9ccf15bc271971e9f41c54647ac2 mcb: Return actual parsed size when reading chameleon table
44759b1bb78853c3af3a5f08f58d1fba83097de9 mcb-lpc: Reallocate memory region to avoid memory overlapping
f3eb8a53b72ca6aadcce059f6a2764f3f4e413e5 virtio_balloon: Fix endless deflation and inflation on arm64
9dce306d9e54281c009404863e7b1b94325180b1 treewide: Spelling fix in comment
85e60d18d25e98a69eff792701ee3786dff16264 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
6112a326fc272bd37b17c94bfc3a5594232f5706 r8152: Increase USB control msg timeout to 5000ms as per spec
3b5eb92c09e31a0d0f124da5cbfd758f5db39b77 tcp: fix wrong RTO timeout when received SACK reneging
c6fc37a3012a52974723e95f4d83b9f4fcf78a5f gtp: uapi: fix GTPA_MAX
587f2a2273b9a437482d0b76c0138017bad196cc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8682ab6f7ce1a6962f73d572e395d6679cd6a55d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0855d30a44a6354b936cc762424c5375c42c58be i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
fe031abf4739d6306c8194d3fc184c5f9b218c41 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ce7c6ad176a3c101826735365a04f961921fe7dd perf/core: Fix potential NULL deref
13ab9909f388ab7bfd373350a7f84e47def14216 NFS: Don't call generic_error_remove_page() while holding locks
3ab03df64f7754728a2257c47775a70a88428331 ARM: 8933/1: replace Sun/Solaris style flag on section directive
826e52559783d934cae02a1f32c95ff25dcd1d3a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b43cf5ad5241d6f33a02c93271a282d5ed6c4cce kobject: Fix slab-out-of-bounds in fill_kobj_path()
a481db81e7ead1369acca8e13b6939778cb7d2c5 f2fs: fix to do sanity check on inode type during garbage collection
9dd1c2431ea0ba6e2cb6da58c7b35b7ad37185c0 nfsd: lock_rename() needs both directories to live on the same fs
75e4376b640c02274a88707f109946db6a9b2212 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
3c48f28150632b56a93feba802c7d10518d58734 x86/mm: Simplify RESERVE_BRK()
6bde9454e1c3b54ae0a90b81139ab86fc5bc9a8b x86/mm: Fix RESERVE_BRK() for older binutils
e9a07a58533b8f1ee188e75f66cb11b3a16ee026 driver: platform: Add helper for safer setting of driver_override
79ec08a67907c16283589bbf59de4998ecdaec0f rpmsg: Fix kfree() of static memory on setting driver_override
b585daa34a0a852e6d5e553132b411b6a0192d27 rpmsg: Fix calling device_lock() on non-initialized device
dea7b8757bea80e79bf746e5c13feed112c72f1e rpmsg: glink: Release driver_override
280ae5a028ef5d14ef9277746a3026a30aaebe4f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
bdd1afefe10b64ecfca1fa22b3930e4c5add828f x86: Fix .brk attribute in linker script
01eb805a8293b8274c45c74d836eb8596997fcb7 ASoC: simple-card: fixup asoc_simple_probe() error handling
f4ba1dc579ee05f8a8dc437bb64f8882b36b7c31 irqchip/stm32-exti: add missing DT IRQ flag translation
3b6a41708d0c95fcd28f776d12fd3657c5c57ce1 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
365fbb85bbffeb9f8310a35df55cff4acdee0ac5 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
8b836d641daa04bd2c66c95171adaa7b912743ca fbdev: atyfb: only use ioremap_uc() on i386 and ia64
886115a8379caf34574539b11c0cebc2d717bb75 netfilter: nfnetlink_log: silence bogus compiler warning
3d9fffe549590bddcdfce8e902a4c2a1638d0e50 ASoC: rt5650: fix the wrong result of key button
fb7ab17f40555c478c9dc421ec0f226482c18397 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
2f64fef12c6e64925a531c906abfb8dc4c0edd33 scsi: mpt3sas: Fix in error path
bd935c8f452e4a2f922f7491bd1d8f0593d782fd platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6856ad397941b840735d70106465660407252120 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a8db39338fd1373420cdf321cd4f0a471ae3d73e ata: ahci: fix enum constants for gcc-13
ec1d8c8afce56825101861330e813ddbda332441 remove the sx8 block driver
af79ea9a2443016f64d8fd8d72020cc874f0e066 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
25f9656c87d18a92b36f4c17051ddc91571b3382 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6af059e75607a000f513551f0737b6f6dd1929c7 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
06a27a8fd65b007e4086677c02951fbc4c367d11 tty: 8250: Remove UC-257 and UC-431
a689cdaffddb7167b1877db00f7113019e554709 tty: 8250: Add support for additional Brainboxes UC cards
17b3fa1655774fa920fcf44aab23184de050cf55 tty: 8250: Add support for Brainboxes UP cards
b32baccfda9f2a1c3e7d6d48a2b403eb8b1b232a tty: 8250: Add support for Intashield IS-100
3b717ad0e90f88642da05bdea585d5ee98c287cb Linux 4.14.329

--===============3736209883160890685==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a82dfcb8b4d-232590823b40.txt

049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298
70409dcd485a244b9f508aa6cdb21ac899a85dc1 vfs: fix readahead(2) on block devices
e1034dcd773ead055aa65c86d71178a5f7ed7f1e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ff0fefbfdd58494aa50d63702e9d3fb940d34b4 i40e: fix potential memory leaks in i40e_remove()
73fb232859f2849abf35515eff679eefd7afcab6 tcp_metrics: add missing barriers on delete
68229f84c3c19ca920df1ec62fadff0c08500fac tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
febd9f4d7cb8b9d9adff87b105f3afd55902127e tcp_metrics: do not create an entry from tcp_init_metrics()
a789227fcb20ab50d62d7501ce73ae6136f195d7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4757b5ea2441c7018ba756de4d9b2c3c6f59978d can: dev: move driver related infrastructure into separate subdir
728e0b44b76200dfbbe70457983d8ce4a849ee1e can: dev: can_restart(): don't crash kernel if carrier is OK
6288c8839b1c89f54cc8eb3b0f57777de20806ec can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
d8267cabbe1bed15ccf8b0e684c528bf8eeef715 locking/ww_mutex/test: Fix potential workqueue corruption
8c504f615d7ed60ae035c51d0c789137ced6797f perf/core: Bail out early if the request AUX area is out of bound
e850b51e163bdeffa8244e175a643849ce13b924 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5c186bb85cfe1c2d3e8bad000355b78288fa69da clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9d9b7fa50e61c99a801bcf79955b26469f6fd348 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
298e767362cade639b7121ecb3cc5345b6529f62 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
52cbad970f4a86f5c2bfb2f2ee72cdfac0c20f23 wifi: ath9k: fix clang-specific fortify warnings
4d302163af862634772442f0c7fdb8470b996d2a wifi: ath10k: fix clang-specific fortify warning
bd4f1843a141fc77995108b08d9cc07f67d5d894 net: annotate data-races around sk->sk_tx_queue_mapping
ac41b10e834f5f7479f91220668e90c505808d1c net: annotate data-races around sk->sk_dst_pending_confirm
5c53afc766e07098429520b7677eaa164b593451 Bluetooth: Fix double free in hci_conn_cleanup
6762e5af243ce6e16817191535f1f2ba94f68474 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cfd8cd907fd94538561479a43aea455f5cf16928 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a63fd579e7b1c3a9ebd6e6c494d49b1b6cf5515e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bf2d51eedf03bd61e3556e35d74d49e2e6112398 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dca38611c21e59e1f51ea3d2cf9b3e7515343d1d selftests/efivarfs: create-read: fix a resource leak
039fec48e062504f14845124a1a25eb199b2ddc0 crypto: pcrypt - Fix hungtask for PADATA_RESET
f585da5c274f93926845bf54199dc618b617c743 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8f2964df6bfce9d92d81ca552010b8677af8d9dc fs/jfs: Add check for negative db_l2nbperpage
ce15b0f1a431168f07b1cc6c9f71206a2db5c809 fs/jfs: Add validity check for db_maxag and db_agpref
86df90f3fea7c5591f05c8a0010871d435e83046 jfs: fix array-index-out-of-bounds in dbFindLeaf
cf7e3e84df36a9953796c737f080712f631d7083 jfs: fix array-index-out-of-bounds in diAlloc
6fceb9fe96ed249ff67877a6cbc3b295620f4ce4 ARM: 9320/1: fix stack depot IRQ stack filter
758c7733cb821041f5fd403b7b97c0b95d319323 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ff30a3aeaf035907878e120ed53dd13a80a5d377 atm: iphase: Do PCI error checks on own line
77072ec41d6ab3718c3fc639bc149b8037caedfa scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1987b1e2eac42c1466ec13a1027757df480d8303 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
909963e0c16778cec28efb1affc21558825f4200 tty: vcc: Add check for kstrdup() in vcc_probe()
444a01824032f4aa6d3e27635d802f220bff2697 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
37019ca346e02ee15888d04bb1645439fa560dc3 i2c: sun6i-p2wi: Prevent potential division by zero
2eee8edfff90e22980a6b22079d238c3c9d323bb media: gspca: cpia1: shift-out-of-bounds in set_flicker
aca55fd31be6810a81a9d5eff9330b888bdcc7d2 media: vivid: avoid integer overflow
b4deec69fe32b58dc5fb4ace52456ece85b75561 gfs2: ignore negated quota changes
09909f515032fa80b921fd3118efe66b185d10fd drm/amd/display: Avoid NULL dereference of timing generator
a98ff250b5af87f92f17bb9725cb21de1931ee57 pwm: Fix double shift bug
9db2e46768c222640ea64f74ecb3ddaa29dde1db NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4f7f850611aa27aaaf1bf5687702ad2240ae442a ipvlan: add ipvlan_route_v6_outbound() helper
f48592892620769e452f8983b789885728e44c65 tty: Fix uninit-value access in ppp_sync_receive()
0a5ddcaec601d34fd8407f27ed18922890b30f30 tipc: Fix kernel-infoleak due to uninitialized TLV value
f52caac943f311a037ccdf429827b30d8bb7c2e0 ppp: limit MRU to 64K
3a10f5f4702fa57f97c8ae7b04b3e719debe6394 xen/events: fix delayed eoi list handling
9b22b6cce4d4632a5d731f8b70440fc8a2aac21d ptp: annotate data-race around q->head and q->tail
9a05804bcc337fe126ba142f213f94263eb9ff6e net: ethernet: cortina: Fix max RX frame define
68612d7dbe93420fc38210d8a762b585285b043d net: ethernet: cortina: Handle large frames
ee4cb7e0c21aa666aa68f260e9d79270aee75326 net: ethernet: cortina: Fix MTU max setting
5df0c8e7e2b2ba58f971b6b20247e27e09fe4583 macvlan: Don't propagate promisc change to lower dev in passthru
8263db0c64871e9ba342e2e9928802af54a2d53a cifs: spnego: add ';' in HOST_KEY_LEN
1b12b83331b0113415d7ad61e01a3c374b40a533 media: venus: hfi: add checks to perform sanity on queue pointers
27bab24d9182488a9d6979d465831000b5bf166d randstruct: Fix gcc-plugin performance mode to stay in group
2d6cb4cb7ff0ddb170379255f2136565392f4e52 KVM: x86: Ignore MSR_AMD64_TW_CFG access
458a7f628db5d78d7eb8b83f9a6840cf15ea37e5 audit: don't take task_lock() in audit_exe_compare() code path
b05c285bc52a98596ad062b36785b353c0438799 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
19f8fa7bf16e5364f51c9da05936e616186daa1d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4ae7ca6b9327be9cea01350af66d220818e6c2c3 PCI/sysfs: Protect driver's D3cold preference from user space
4fa78ba0a4a963a447f97433d719f665fedb233e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9188f47cff55914300de7ffb7e27f8cf73f4e6d5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e203152b3926c6c0f784e220e274a45da806f04b PCI: keystone: Don't discard .remove() callback
f3770ee6c465d94c36d7317df808db8fe6a3b029 PCI: keystone: Don't discard .probe() callback
fdfdf8a7d0e1d5ad7adca2a37614f4aaac5242ff parisc/pdc: Add width field to struct pdc_model
09d3a27edd9db85da54f5629427a984b5c7bb49d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
562031121a3426e2a2d8053f5a2e7706f8fab483 mmc: vub300: fix an error code
bda48834590b392db7ab635a9fa2882ece5a82c4 PM: hibernate: Use __get_safe_page() rather than touching the list
1e78a243e15ebb8f728da66c9feeb1e3a7fe1139 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
279520072427e67d1650c09bdeea59255853e50a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bb814d226d3de85d9b302bda8e3a34599a3e98c6 quota: explicitly forbid quota files from being encrypted
f1680f600f1e12c2681da04e79f6ba484534593f mcb: fix error handling for different scenarios when parsing
ed77f887e21d59bf50b274f249c4db1ac0192bd5 dmaengine: stm32-mdma: correct desc prep when channel running
22733ddf8276098d4babaf49cd28306d0f6939e8 parisc: Prevent booting 64-bit kernels on PA1.x machines
4de42206cef6cd22deb11c339bf9d091cd51e583 parisc/pgtable: Do not drop upper 5 address bits of physical address
9f3d7b6a0d2b70abe94ecd6850db087385c8aed3 ALSA: info: Fix potential deadlock at disconnection
65312da2490715e9653efdf17ef5179dff9633d1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
eb9d94bd5cde1ff3ceed0a8ed26ebc200764c04a tty: serial: meson: if no alias specified use an available id
60a0f56fc9cf19d0614b86c367ba2605bb0f7b1b serial: meson: remove redundant initialization of variable id
9eb54deacb51c46214fddd0b9196165c98df2488 tty: serial: meson: retrieve port FIFO size from DT
62fdc8144482612a752a010e74ea8e8d1ab2f164 serial: meson: Use platform_get_irq() to get the interrupt
c131b21516a3da81c8ab064a827f119e287bafee tty: serial: meson: fix hard LOCKUP on crtscts mode
3f1b7cf060b76995a7edf3fca24a72d657f6c053 net: dsa: lan9303: consequently nested-lock physical MDIO
dff1af8fec7596006713fc21cf3e934f32bc6080 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
89287f95ee3173e1c7afe697e89a9e81968db0d1 media: lirc: drop trailing space from scancode transmit
480058cf0d1dbaa884a16469d57520cd66cb1840 media: sharp: fix sharp encoding
4831e9f2375403793d74b49dc6f71a7f60b3c514 media: venus: hfi_parser: Add check to keep the number of codecs within range
c5223e87a49524041444dddc603c7930e1032b92 media: venus: hfi: fix the check to handle session buffer requirement
f784a9a8995d420c6fe30daad105eb1b87ba8b73 media: venus: hfi: add checks to handle capabilities from firmware
ff442ca56f3155b85600c63a4798baa7f59e64e4 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
80c85deccd17611a67e46ff250ede7298218ce78 ext4: apply umask if ACL support is disabled
8fceeaed2249426507e8389bbac4f733f6813ef1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5f209e49bc00e884ca8930315fdadfe6ce4e4cfd ext4: correct return value of ext4_convert_meta_bg
e9cafc688b8f13a0bd67d928e13f0b4fb96d312a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b952a09c78174091a12726999d37e676918a6ec7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7907729cc5fa6130bfbbb7bd5e289ff96da90634 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
0cf55444690b6d031552cf350441cac9276fd0c4 iomap: Set all uptodate bits for an Uptodate page
f782929b90b5ac88d4445c853949d9efa6db6bae net: sched: fix race condition in qdisc_graft()
979b2ade8052a563f9cdd9913e45c2462a7c665a Linux 4.19.300
46100607c6f4dbae4121c370c3295ad8b75637e7 driver core: Release all resources during unbind before updating device links
f3c2760510c119c609e751c5a0b06cec6ae4bb4d RDMA/irdma: Prevent zero-length STAG registration
c59f144e95d4794051c676849a5fc933737098f1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
611dbce07535cf00c7e7b63c2b73089aecb18246 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6523d0eda97f9c20cd1a61c6134d9290228e9963 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
218e961e45d3f7b96a8ea857b47640af75abec2a HID: core: store the unique system identifier in hid_device
b14f26285a99f5eea100ac2f3df54b1a3e4c953a HID: fix HID device resource race between HID core and debugging support
996f39b6ab7e22c5ea2d79a6738b98305a94b889 ipv4: Correct/silence an endian warning in __ip_do_redirect
d197461e93d641d0ab90a21c32490d77f214e3a1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
bc03baa4c99af02ab5990dcbbd753922162e1f34 arm/xen: fix xen_vcpu_info allocation alignment
a8668b11164d79ed442502468023dbb1e5c45bab amd-xgbe: handle corner-case during sfp hotplug
2e3d5b741bb5c0c2e48981f0a0ee6636b2766646 amd-xgbe: handle the corner-case during tx completion
1190f67c62980238c8ac82faaac746efd56ff7a4 amd-xgbe: propagate the correct speed and duplex status
b270fdde9f34210d32eddefc6c025e2728a35b9b net: axienet: Fix check for partial TX checksum
cf12bffc95eb01b389bf7934bebe35b20e313247 MIPS: KVM: Fix a build warning about variable set but not used
6881f69ad3f739bd7e81d46155a093220dca3274 arm64: cpufeature: Extract capped perfmon fields
7c591abd568e0f3b6a79bbeaf3988a4af32c6876 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
8c00482a3dea5b10ce8e3a59fcb85a1ffdc5e4ad mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
3f47ef1b1c14cb304dd0713cceb7be166dd09197 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f75617cc8df4155374132f0b500b0b3ebb967458 s390/dasd: protect device queue against concurrent access
8dd4ef69b8fd01ed0cf78d4a158af6b606c5249c USB: serial: option: add Luat Air72*U series products
028aa21f9e92536038cabb834c15d08f5c894382 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c115564ab08008785638bbb8d36354406ac234bc hv_netvsc: Mark VF as slave before exposing it to user-mode
df1180184de9983c9cb7dec351ff9fd17f370e90 dm-delay: fix a race between delay_presuspend and delay_bio
b808e631265c3a074efb32543d616c16330c8197 bcache: check return value from btree_node_alloc_replacement()
db850bcde238fd8b59e9aa4ccf3dffaed048cf3b bcache: prevent potential division by zero error
a52a306dc54cb596ceeca9ba38125d90af7f3124 USB: serial: option: add Fibocom L7xx modules
94c8bd810fb383fb2f7d6bc41fc61a306019debe USB: serial: option: fix FM101R-GL defines
acc25690ba7b6d35099d78c6282b806291d1737c USB: serial: option: don't claim interface 4 for ZTE MF290
5c82a06072043b258c447b0d61f66af5877697a3 USB: dwc2: write HCINT with INTMASK applied
aa836aa873b19b8979a3a4e6d67969f9cb3511de usb: dwc3: set the dma max_seg_size
0d297dd0105022fa52bd743d336ded44386c2ba1 USB: dwc3: qcom: fix wakeup after probe deferral
730ac157c0d50626586a119177f76cdb523354dc pinctrl: avoid reload of p state in list iteration
77a01591cf63ad19898c6692228341f41065a5ed firewire: core: fix possible memory leak in create_units()
3a60bb4510ff871300e265746c3fceae77b27b15 mmc: block: Do not lose cache flush during CQE error recovery
a315aca942e6b2cc345d398456af77b0efd787ce ALSA: hda: Disable power-save on KONTRON SinglePC
2636657e410a392e57d996a029679052ab961398 ALSA: hda/realtek: Headset Mic VREF to 100%
ffe2d3da496e0a97f99dcc99f05e2c0958c5aada dm-verity: align struct dm_verity_fec_io properly
df1b8e7b153d3211dfcb06938e6176b3496fc8e4 dm verity: don't perform FEC for failed readahead IO
042d287ea29bbf1f32a0f4ea8778217f1ac10fea bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e2e9ffef0333b681fd2a654aea230a4a29e45cfc powerpc: Don't clobber f0/vs0 during fp|altivec register save
a3baa90ab0548820dc66673d03ac8b143113c8ba btrfs: fix off-by-one when checking chunk map includes logical address
907f80604e4f9b209f7268864e4cec8038436bc4 btrfs: send: ensure send_fd is writable
be36de88e7f25c3c9d4ac339e4496cf4cec4f46d Input: xpad - add HyperX Clutch Gladiate Support
6b6f5c6671fdfde9c94efe6409fa9f39436017e7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b655af79a24379ae1107795e69c80e157c420be3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
cbbf7d8001d8a8dcf6715277f5b1f1d3ff89bcfe net: ravb: Start TX queues after HW initialization succeeded
c8580e0b0f1c9ca5760e13443f25cda9054e2853 smb3: fix touch -h of symlink
5e2e31760020c2278374c862bade25d0c7b24adb s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
1e4f431c22d33fd5bfc34dd0c6be601b125b3918 s390/cmma: fix detection of DAT pages
542fbaaab66fefd0edba7c1c54404fd208400be8 mtd: cfi_cmdset_0001: Support the absence of protection registers
e6771a834b30746d255fa9055cbf5245bcb0fe94 mtd: cfi_cmdset_0001: Byte swap OTP info
4eb5dc3b8cbc889869e400001d5264d9234efd12 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
04e3ec9328b6cbdacc4391b328b2bb6c9e535158 ima: annotate iint mutex to avoid lockdep false positive warnings
410fb31d899a19d3514aa9a8fa8b17bac5f5549a ovl: skip overlayfs superblocks at global sync
904f9c14654d3f326ae4c99a842fa5bae3e89a0d ima: detect changes to the backing overlay file
46ddcc755f8868369de06bf9cead721b00c7fecf cpufreq: imx6q: don't warn for disabling a non-existing frequency
212da1ac3ab3613ad03d161661742a74707e9e68 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6f9082c718557d22fdaa5b59875a486adf5f3261 mmc: cqhci: Increase recovery halt timeout
3e9b5ab323090b23dc2eb5e975d0a912f9021715 mmc: cqhci: Warn of halt or task clear failure
7e2d70c977a0ebecd7949582ddd95cfe4b102d84 mmc: cqhci: Fix task clearing in CQE error recovery
33805cd05acf0042f526a08b1e9810dd3f8ccfd6 mmc: core: convert comma to semicolon
d8b6dca8f3a7a0b89e9dde91ae86897bcb23647a mmc: block: Retry commands in CQE error recovery
3e205b99cc35777195fea391cdfe25bd537589b3 Linux 4.19.301
f79a0c28d01f3cfa305fb17b094fe4252c69ba6f spi: imx: add a device specific prepare_message callback
ab6d0ef9d7e91f550aa112595a3eb0194a24dd4c spi: imx: move wml setting to later than setup_transfer
22dae4676366d6bce7ac87652b60f55de2777ec4 spi: imx: correct wml as the last sg length
aca301ece521d5804a442248cc7da8754d537b18 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
9d72eb94c71db49bf1e82fc0fc24d1d888b8e3e2 media: davinci: vpif_capture: fix potential double free
9a2fc41acb69dd4e2a58d0c04346c3333c2341fc hrtimers: Push pending hrtimers away from outgoing CPU earlier
a12606e5ad0cee8f4ba3ec68561c4d6275d2df57 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dbd59898515f4438a17b5d7c4753ca3d43d98d92 tg3: Move the [rt]x_dropped counters to tg3_napi
7412dfbac8bead14fd249e307b5a0a4f10be2d9d tg3: Increment tx_dropped in tg3_tso_bug()
19f67233d16f7f4be5cab30d6cd1d578867fa0da kconfig: fix memory leak from range properties
c28ff7e0adb3af7d217feb8f3eee3af37016ecbc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
22a9d504748433f079aa1633697c05de68fb352d ipv6: fix potential NULL deref in fib6_add()
36192fc0e6661b1b377eaafdd5756616d5fc9a48 hv_netvsc: rndis_filter needs to select NLS
eea423aa8cfef1b1309eb26a9b092379f841b6ef net: arcnet: Fix RESET flag handling
0571d23ff9d3b2c579b0f7564f1cf6f19c9be32d net: arcnet: com20020 fix error handling
2e4ad90b15a7341c2d96d2dc6df6d135d72256b6 arcnet: restoring support for multiple Sohard Arcnet cards
1fbcc804891c4eafd7155e72ebec9001537711c8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d371b0590c9ccc32bd02f2a3818e9fbd413f10b2 net: hns: fix fake link up on xge port
22566a81f62b96400fbe75f3f67de3c5b83fe453 netfilter: xt_owner: Add supplementary groups option
6b5bf47c023b1f71afcba818804756aae901822f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
458f07ffeccd17f99942311e09ef574ddf4a414a tcp: do not accept ACK of bytes we never sent
98936b782e71fc5c2fa613921aa0bcbb674ad9b5 RDMA/bnxt_re: Correct module description string
19f671d446ee9a8c4e40a85288496e6fd68334c9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
469d1f9ed0edaa34db28776ac979de983bc50e5c tracing: Fix a warning when allocating buffered events fails
9682d5777a84c23ba85328379277c632cb24c274 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
47aedb4ce2fd2ef3342f13543b3491d922c6a4a3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4563064684a0d0cdefd72ef49dbec3fe93404b3f ARM: dts: imx: make gpt node name generic
6aed43ffdd71b0bcba92399f8817e12438388558 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
25f8c84d8f2083874f8da361856c3f483c69efa0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f7fc9d47f0ad7cd2202497491ee378ee90460960 packet: Move reference count in packet_sock to atomic_long_t
5eaa4d20f633b81ee57fc2f45068abec47d75500 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
78f5b3befdbc276488774350ba1aae47213a7d87 tracing: Always update snapshot buffer size
74c00b703eda8cd185e4272ec043956681c8aa9b tracing: Fix incomplete locking when disabling buffered events
f718e2cb3915a5ec68d6cee020c2650c7b6fad5e tracing: Fix a possible race when disabling buffered events
ece0857258cbaf20b9828157035999f46ca060c8 perf/core: Add a new read format to get a number of lost samples
f5d6ab016792c9d6d5280fdb7f8962eb3b8c620e perf: Fix perf_event_validate_size()
ba0bc70d49c82803f2b793cf003d925e2424c570 gpiolib: sysfs: Fix error handling on failed export
7d357f053a9bb8d52b3b529029051dbbf9fef5a0 usb: gadget: f_hid: fix report descriptor allocation
cfa4fe60a9a1e5ac15e7219b6774a62d05fcc611 parport: Add support for Brainboxes IX/UC/PX parallel cards
3ac138895835d927ca01d9c891b9e7b3f41cf46b usb: typec: class: fix typec_altmode_put_partner to put plugs
acc97466c09d5673445f6f5e655e090e4bfa53db serial: sc16is7xx: address RX timeout interrupt errata
99e32a666a7a1810ae5feb691208a2271b1d8b92 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5ac3c7a8300e87ae0807e4c31d06b0a014eaa2d0 x86/CPU/AMD: Check vendor in the AMD microcode callback
dfbacbe69bcca147809569eb5de8da4bc46e89ae KVM: s390/mm: Properly reset no-dat
4ddf6f18350dbdfad807e32d5b0cc58aff3500d6 nilfs2: fix missing error check for sb_set_blocksize call
7c62ae9b2266b5edd41fc37c322a3185ea69674e netlink: don't call ->netlink_bind with table lock held
30cc13fe89401588a52a0aa148dceff8f3796486 genetlink: add CAP_NET_ADMIN test for multicast bind
ac38a8b34cd07ebe8b16c766f0f302129b5a979d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
855a2b559df16b0cf7b5dcc1a31042347afcabf2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5cff0311825c90e4ead805f338cd754c72e07fa0 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
2e0dfb566559da99fa5e81bc1caafe45952abff8 IB/isert: Fix unaligned immediate-data handling
7c452e5f9fbfcb710c6154d54d70688b4dc63431 devcoredump : Serialize devcd_del work
49d11d329a92f348d3e6bcac9ebfe05d785f1bb1 devcoredump: Send uevent once devcd is ready
f93c1f58eb68bada8c86088104efe14cfe735957 Linux 4.19.302
9ee9347382ea11f09ee9bbf1e5d07592f8a62eea qca_debug: Prevent crash on TX ring changes
dfecfb774781aaf28f0a70e083e5180edae1363b qca_debug: Fix ethtool -G iface tx behavior
df65e2231ee33c265ef1ba28b91dfcec7bc6a7a2 qca_spi: Fix reset behavior
3624ffa3b9bcadb0c97dc00a649a36fd82bde2c7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4b7e76b9d815de855fb7ef1338a5913be974e199 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bff7ddb0d9d515170dcf133d239dba87c47c8cdb atm: Fix Use-After-Free in do_vcc_ioctl
6c9afea8827dde62c4062185d22ac035090ba39b net/rose: Fix Use-After-Free in rose_ioctl
df506ba48a6c5b53f28b796cbecf3442fb8ca5de qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6145a82d87ea2225258bda77a0cf5b3810f18359 net: Remove acked SYN flag from packet in the transmit queue correctly
4eca25abfaa8257c4fff10cf5bdcd8bb076c388b sign-file: Fix incorrect return values check
2698050cff88011cc0308c377963854d86423992 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bc786d62540bc9e2e662f84c00f442c783110252 net: stmmac: Handle disabled MDIO busses from devicetree
580ff9f59ab6537d8ce1d0d9f012cf970553ef3d appletalk: Fix Use-After-Free in atalk_ioctl
7023ef19d984a202e052404bd24da3f0823ff906 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
123e44b9a49a42ff5313ec65256f1540d7c52fa0 cred: switch to using atomic_long_t
6c97b28b013b533305848954e3e9c797217d60fe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9e3d76f35aee4e825f5ff1ddc5b62ae24e74a82a bcache: avoid oversize memory allocation by small stripe_size
e8a5cddcb678cc72318b483c55431ece979c0e8b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
da12b3b5af2abf2a7c6659dfbac537f5e267d2af bcache: avoid NULL checking to c->root in run_cache_set()
4837b04bc4ade78ed259b485da0b30166ed37116 platform/x86: intel_telemetry: Fix kernel doc descriptions
163946fd9386b3f1c5c071b06e08406346e12cec HID: add ALWAYS_POLL quirk for Apple kb
b856c4a5ec0090f68375a71fb4c40f6254fbfa33 HID: hid-asus: reset the backlight brightness level on resume
24ee6bf51ba6d2149e65f10550ebc376cd3859cd HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ef0e42a38d6a3e345311652f2a53ce28cff3013f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f45f5123e0b501ad3ea94f4ae93c18767fc9ed5f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9a86637edabcd5b6fd2893bfcca5716c54d8c94b HID: hid-asus: add const to read-only outgoing usb buffer
46f677826f01758cf04e266a7950ed1881aace30 perf: Fix perf_event_validate_size() lockdep splat
b9bad2d26122f1d955f40865aab5632cafc626d7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
81468a9a1b42cc7ca68fef96fd319c394133cced arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e900ebbc511d2493123c1fd83d5665fa2ad12eff team: Fix use-after-free when an option instance allocation fails
863a9cab1cc5ee467812b76275ae661f75927ba3 ring-buffer: Fix memory leak of free page
4acb73ae2664e12f87f8e3d8ecc92b6b87578e65 mmc: block: Be sure to wait while busy in CQE error recovery
efe775c71423a4096f558530b5609eb6f6d46f0e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0d2c629858e14c7a81c3992c39fff6aae5639113 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
74ad23cd9b482897e0421fd62b3662c9b4740959 Linux 4.19.303
2530cef2438194c4fd891c281ccbf53ae58f557f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f41fa8b641f50c99e791ec1929a055ef545a4c01 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
345e9e1d81a9ccdb692e0c932c98144c0f2b695a ALSA: hda/realtek: Enable headset onLenovo M70/M90
7b0059b2e262a2a8eac651403c31b7e58aa16ebb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
195b64e4369974b0dca3e314f8d2843cd3d3db97 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3544402f807205b7a0e5c312e8e44c1a039fcac2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2939b197d9f08fff076ae8ca0527bc555626fcd reset: Fix crash when freeing non-existent optional resets
a40ad41b9f0bc9975f9e4a5e6aee9e28a954bdd5 s390/vx: fix save/restore of fpu kernel context
f8bfe3c5682eca5914850b77583dc5f15b07c849 wifi: mac80211: mesh_plink: fix matches_local logic
fa8355cfec689d2c11de507e34eaeff08841faf8 net/mlx5: improve some comments
8a100f6e0d30bb855718032ff4af23485ee0e42c net/mlx5: Fix fw tracer first block check
28702d500a158c10fdbabce0cc409600c1d9afdc net: sched: ife: fix potential use-after-free
a2de8f562a5ba379f0abfd2de8db6e5c38204422 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bd7de4734535140fda33240c2335a07fdab6f88e net/rose: fix races in rose_kill_by_device()
e1e51040ce43f11140b505032de51418d104a630 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ecc8805aad51368cecfdb0ec0f6ddeb2e4e1a1e5 afs: Fix the dynamic root's d_delete to always delete unused dentries
e2be74aa42c66aa26cca41998c36df35d0c729c9 net: warn if gso_type isn't set for a GSO SKB
0ab47ec3874a88e75ecca7be8994d41823c3b560 net: check dev->gso_max_size in gso_features_check()
f573c3f37b9ad33e7c6b147ba21f7692749022d2 pinctrl: at91-pio4: use dedicated lock class for IRQ
832c20fc4cc82c497566db35996ea488661fc764 smb: client: fix NULL deref in asn1_ber_decoder()
d090a235696697e72004d1b8335b289d7597f2b3 btrfs: do not allow non subvolume root targets for snapshot
5212dfdef180209c4c819aaaff7f1c0eab072248 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
51aaa85ef3b9f37f507d13cf1b50255b61243dab Input: ipaq-micro-keys - add error handling for devm_kmemdup
5777781b66a85507630df214be50a176a8aac2d2 scsi: bnx2fc: Remove set but not used variable 'oxid'
ce228fff383c5132a581ad7494466a55a7bcd11d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0892d2c96545e6ac21f5853b43d55d8767863cbf iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7023efb241b3d28e662c72908d5897469afc7753 wifi: cfg80211: Add my certificate
0569842e090ea275a6e056db8b45c17be350f896 wifi: cfg80211: fix certs build to not depend on file order
a1e3c62f19f8a0c5ce52cc5b765768fe0451c1d9 USB: serial: ftdi_sio: update Actisense PIDs constant names
7ae833b21e3572ee6256434f4b178b276cfe54e4 USB: serial: option: add Quectel EG912Y module support
9f731191a02a2e9c6491ffe95600ef288f88c2ff USB: serial: option: add Foxconn T99W265 with new baseline
f08abcc6d56f01f6f7d318d03776997d8b6e02a8 USB: serial: option: add Quectel RM500Q R13 firmware support
e5f7ce90a212be2714577b3dad6459bf45975c2a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e5c15c3839e23255615fb0409fa9b31fae5ba2c3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f08531dd7c1108a9c9dca19df9b8bd65e8e20f29 net: rfkill: gpio: set GPIO direction
8f6f8443a2dc19f4d8087ef64ccd8a818df997d2 x86/alternatives: Sync core before enabling interrupts
b10ec1784e7d897efd4af1799da7f21a53711d0e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
cab15e2e7075396011ae02ef4fa866404a89f63c usb: fotg210-hcd: delete an incorrect bounds test
89b6ae907c6bcc175bc95a67d6936217530a29ff smb: client: fix OOB in smbCalcSize()
8e2a03614d0fd73f72cffdd26c766b8a65431a56 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4d26c2228d439e7bf44dfff2c4b67b40f4a03504 block: Don't invalidate pagecache for invalid falloc modes
88afb447e03fec002166d932f91bf1c84039728b Linux 4.19.304
df02150025a3ac134a29c3a847b334f53d4b0c4a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e4f367ae64ff2ab90407e21ce0928b749a0c0c50 i40e: Fix filter input checks to prevent config with invalid values
67188c52c06ad8bf3890d9a2dc8cedc9a707cb61 net: sched: em_text: fix possible memory leak in em_text_destroy()
ee49874f862ffa7d155fa4b2ef12a4ad1504c184 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
fe7f1685f44bf8c24e3d9d9bb5196c668513aedb net: bcmgenet: Fix FCS generation for fragmented skbuffs
0c220aefdb064f4fff02732ecd302f0901b15dc0 net: Save and restore msg_namelen in sock_sendmsg
af9ec305b68635ae6d8eb957e91e723bfee0d336 i40e: fix use-after-free in i40e_aqc_add_filters()
d94b35454b1ff91f3d1cb12198b00b71ec3341aa i40e: Restore VF MSI-X state during PCI reset
4c731d37cdd8bb66e4a6cff0ce69eb6ecf4e7620 net/qla3xxx: switch from 'pci_' to 'dma_' API
39437c89a3074b3e869dab2d0e65148923e327a5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
1d267835dadc8cec3bd3da252171bb335f507cd3 asix: Add check for usbnet_get_endpoints
b39d97468acf9651ff68e44f0e0c7ebac4ecdca7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c6f50413f2aacc919b5de443aa080b94f5ebb21d mm/memory-failure: check the mapcount of the precise page
50f8b0a96c88f78c2e40cdb93557385c2ce5f5e8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2db1c46c3913b8bc92fed235a344de2671fe9d8d mm: fix unmap_mapping_range high bits shift bug
4a2d650b8fb83b0ceb37279dcc7ceafd10b578a3 mmc: rpmb: fixes pause retune on all RPMB partitions.
74f6bca1532e013ff5745414288088486b4e9251 mmc: core: Cancel delayed work before releasing host
437d8898fbf40b92516aef697b5638acccb7a6f9 fuse: nlookup missing decrement in fuse_direntplus_link
087d38ae0fd5a9a41b949e97601b4b0d09336f19 netfilter: nf_tables: Reject tables of unsupported family
5e2cf4c8777cb3fdafecdbce263ba5d975910f03 PCI: Extract ATS disabling to a helper function
610003d742341dddca03a83beb7c61f1f079b8c5 PCI: Disable ATS for specific Intel IPU E2000 devices
47468fae2704151503214f4d4327c164118247fd net: add a route cache full diagnostic message
9635bd0a5296e2e725c6b33e530d0ef582e2f64e net/dst: use a smaller percpu_counter batch for dst entries accounting
b4cfbeaebeb355dbaefb218470055de2e8a73020 ipv6: make ip6_rt_gc_expire an atomic_t
95372b040ae689293c6863b90049f1af68410c8b ipv6: remove max_size check inline with ipv4
abc2dd6a248d443c27888aee13cfefd94c3f7407 Linux 4.19.305
563d2af1345cae318db51286e85094c060de16ba PCI: Only override AMD USB controller if required
7a2b917790efe4ba752f4a9ca2508ceba5714c03 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f9efe29806a727ac9ad42beb852bca62d64d8751 usb: hub: Replace hardcoded quirk value with BIT() macro
fef2714fbbc4d2e9f8e232eafa77c501bbc06688 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9cc7f4d964c5a4dcf6f364a5b80385169ee732ed ring-buffer: Do no swap cpu buffers if order is different
87882cd15ec6cdce4d115db4f6b0f4ea104cf7a0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
86cfb090f0cb0040134026033b9889758ef5e878 libsubcmd: Fix memory leak in uniq()
e9bb69b704a165471a9f2bd915b3052fedd92960 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9a935cddcb1a58f81750d961f81656afb95196fc blk-mq: fix IO hang from sbitmap wakeup race
3fbe9639c8d61f68bf090269a760b3de01b25b33 ceph: fix deadlock or deadcode of misusing dget()
f7174cae45055776f6bea85f909891d477ef57a4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
232590823b4033e2f8bf1b461cf204c9f0325368 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126

--===============3736209883160890685==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01a2a5ce7718-ed587b9e2adc.txt

09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
9ed2d68b3925145f5f51c46559484881d6082f75 locking/ww_mutex/test: Fix potential workqueue corruption
1a2a4202c60fcdffbf04f259002ce9bff39edece perf/core: Bail out early if the request AUX area is out of bound
1b8687ed3cf3d44c14fa6a51f1c070a859faeab4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
89356bee8edae240c63446b9f4d6b42f522c292f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a7aa2f1ca85564a1a1f15da6d7438036694ced45 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cdfc689e10e63b92b4020f1f961ab15c9811d8d6 wifi: mac80211_hwsim: fix clang-specific fortify warning
717de20abdcd1d4993fa450e28b8086a352620ea wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6058e4829696412457729a00734969acc6fd1d18 bpf: Detect IP == ksym.end as part of BPF program
2d6303cafb7cfcc1a072478316e03fe433634304 wifi: ath9k: fix clang-specific fortify warnings
beb75dccba9d1d46ec632d6d90fc737df93b9b74 wifi: ath10k: fix clang-specific fortify warning
67b7de95d1e3c9dd31a49cc3a968c497f5d7829a net: annotate data-races around sk->sk_tx_queue_mapping
22fa35ded3ec67add6db4abeeadf0b8d800816d9 net: annotate data-races around sk->sk_dst_pending_confirm
bba97f5e8ff341f51de55e1612b7dbf966edc38c wifi: ath10k: Don't touch the CE interrupt registers after power up
9f8e4d1a4ca1179aaeb43f91f3e2a386e7e616b3 Bluetooth: btusb: Add date->evt_skb is NULL check
53d61daf35b1bbf3ae06e852ee107aa2f05b3776 Bluetooth: Fix double free in hci_conn_cleanup
a70457f181d65d94fc1897dc979895422103889c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2810a9c40b6fff590c92c9f5e1fc8cc137662581 drm/komeda: drop all currently held locks if deadlock happens
4ffb2b0e48c0d4e70e3e34a091416f6aa246b140 drm/msm/dp: skip validity check for DP CTS EDID checksum
8af28ae3acb736ada4ce3457662fa446cc913bb4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8c1dbddbfcb051e82cea0c197c620f9dcdc38e92 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b93a25de28af153312f0fc979b0663fc4bd3442b drm/amdgpu: Fix potential null pointer derefernce
c7dc0aca5962fb37dbea9769dd26ec37813faae1 drm/panel: fix a possible null pointer dereference
9acc2bc00135e9ecd13a70ce1140e2673e504cdc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
da1409ea0845e801f6e5a62b59545134f23c118f drm/panel: st7703: Pick different reset sequence
f475d5502f33a6c5b149b0afe96316ad1962a64a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f161a6b11ae7b87aa720eb8636f52f28791ebee9 selftests/efivarfs: create-read: fix a resource leak
98fa52d89a4f492b1dfd6527b68ca5ae6dc1fc23 ASoC: soc-card: Add storage for PCI SSID
e97bf4ada7dddacd184c3e196bd063b0dc71b41d crypto: pcrypt - Fix hungtask for PADATA_RESET
885824a44d35c57669d3e434ec5554b86e5017ac RDMA/hfi1: Use FIELD_GET() to extract Link Width
524b4f203afcf87accfe387e846f33f916f0c907 fs/jfs: Add check for negative db_l2nbperpage
c6c8863fb3f57700ab583d875adda04caaf2278a fs/jfs: Add validity check for db_maxag and db_agpref
81aa58cd8495b8c3b527f58ccbe19478d8087f61 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ba7df5457dc1c1071c5f92ac11323533a6430e1 jfs: fix array-index-out-of-bounds in diAlloc
62d21f9df46d265469a0ffd203326f692805cc98 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0d739e66bc1607609da9ba2fd277b4b52ca0b7b ARM: 9320/1: fix stack depot IRQ stack filter
25354bae4fc310c3928e8a42fda2d486f67745d7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
65491968365c096c7f36dbae2d6ea5ded40d2db0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5cebe796eaaa899599005684eef3ccdd993323e3 atm: iphase: Do PCI error checks on own line
bb83f79f90e92f46466adcfd4fd264a7ae0f0f01 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
65d78d54e4e5946633b072744aad3a6f4119350a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
491529d383b795ec5ccfdccc6f5c4ea924e07af5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
484cc536a3a2ec3ae7dd28b175c4fde3f6573722 exfat: support handle zero-size directory
4ef41a7f33ffe1a335e7db7e1564ddc6afad47cc tty: vcc: Add check for kstrdup() in vcc_probe()
76716a7604b28d9b77c7c4cb332ad221bb81ede6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
18fa7a30cd0cd7a06e8d477121fbfcc96e5803c6 9p/trans_fd: Annotate data-racy writes to file::f_flags
90e3c3dd930684d6411610b4e83a61d728603c01 i2c: sun6i-p2wi: Prevent potential division by zero
c6b6b8692218da73b33b310d7c1df90f115bdd9a media: gspca: cpia1: shift-out-of-bounds in set_flicker
0ac2652b9674c1f7b69477255e7e4c4ee40889e5 media: vivid: avoid integer overflow
2a054b87a1b799b391e578597a42ee6e57a987ae gfs2: ignore negated quota changes
5f8d51a04baf4e87f5844749f244ecbab8be946c gfs2: fix an oops in gfs2_permission
cf8519f40ce30a66f7bf05ea31a4fab7253580bd media: cobalt: Use FIELD_GET() to extract Link Width
0f5068519f89d928d6c51100e4b274479123829f media: imon: fix access to invalid resource for the second interface
79b6a90f4f2433312154cd68452b0ba501fa74db drm/amd/display: Avoid NULL dereference of timing generator
3cfacacb9caa3c5ec332d06fc8106da84e47cd4b kgdb: Flush console before entering kgdb on panic
f1ea84696ea5e7a5a2fb6f60e1716664e01578ab ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
53b2393eeba7c215c69de77c12c0c5fcead7fa15 drm/amdgpu: fix software pci_unplug on some chips
e52518b9cb9fc98fc043c8fb2b8cfc619ca8a88b pwm: Fix double shift bug
6ebd42a7b713c2497d8e438868d61f0b6514824a wifi: iwlwifi: Use FW rate for non-data frames
4ea3b98fa6a17e46fc73fa473cd2bf512693931d xhci: turn cancelled td cleanup to its own function
c7eacf01ddb1156ebbfee2916cf1b38ba7fc1e05 SUNRPC: ECONNRESET might require a rebind
37f3aaf7945e3d3fdb8514835e68e8e789c226b6 SUNRPC: Add an IS_ERR() check back to where it was
39b2bf0405105617bd8be9162c48e5013fe5a1d8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dedf2a0eb9448ae73b270743e6ea9b108189df46 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
59fadfa99bcb46f6f5afc64d2ce2125d52e77444 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
43b781e7cb5cd0b435de276111953bf2bacd1f02 ipvlan: add ipvlan_route_v6_outbound() helper
48fa8a85f8f5820e6e9318e03528307b18c8d4b7 tty: Fix uninit-value access in ppp_sync_receive()
b0eac93bae4227e2210eadd303f6486025fc9e92 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
072f0eb962c963eab6652b24b54bfeae15c2950c net: hns3: fix VF reset fail issue
3ee249a3b9931245e6183ed49db0309b699a1205 tipc: Fix kernel-infoleak due to uninitialized TLV value
144a80ef40a6fddba69635b310d1b4ed297b1e2e ppp: limit MRU to 64K
ecc74e7acb6d4fd53cd042a391fd38f09de3d84a xen/events: fix delayed eoi list handling
1f368fd6122345767f0ecae7d3255f2fb25df221 ptp: annotate data-race around q->head and q->tail
396baca6683f415b5bc2b380289387bef1406edc bonding: stop the device in bond_setup_by_slave()
f0d9b80f76240c0f5f395294858f69680eeaf5da net: ethernet: cortina: Fix max RX frame define
eac9ef50d6f3328602313462a3b452d3649d3ca7 net: ethernet: cortina: Handle large frames
3f643150563c89bba77be410900f4eaf1cf00299 net: ethernet: cortina: Fix MTU max setting
66dbaa2eecf1c4404d22a362ecd100f219875601 netfilter: nf_conntrack_bridge: initialize err to 0
541fece7caa464bd9ef90d5149cb185b6cbb003d net: stmmac: fix rx budget limit check
0eaec8126b46bb79db1afec3cebf161d26efdba1 net/mlx5e: fix double free of encap_header
a3ce491b17380b1fc9431a3cbb3eecca3d9acab4 net/mlx5_core: Clean driver version and name
ac4979dbd9b66ab599511186425094a1804ee2a7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f56e228d67fc766cc4ee8d2e9479efb1baf60714 macvlan: Don't propagate promisc change to lower dev in passthru
6d388b641c8fbd59dfb44ee5603b428ebd7a7625 tools/power/turbostat: Fix a knl bug
e5a0ef02829d88a3f8c098e75f336fbfbd8b61c7 cifs: spnego: add ';' in HOST_KEY_LEN
99dbc39c22cea32b3906211cda5d17b1449ce0ec cifs: fix check of rc in function generate_smb3signingkey
e7de8ffbbbc792c0bd6207279b3d91bf029e4132 media: venus: hfi: add checks to perform sanity on queue pointers
d83f4bc0a4db02397c5205cd2407c2a12a696769 powerpc/perf: Fix disabling BHRB and instruction sampling
7975f7b2a6fcd57c1d39ea2c4f55b281920ac8cd randstruct: Fix gcc-plugin performance mode to stay in group
9617a9fe4f41e0efddbd8ed10cf5269cceaa34eb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5fb8ec5943b179e7486badf96a92c17fef16941b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
697bc325b9775d355942f1c6687f99dafd597566 scsi: mpt3sas: Fix loop logic
243c4833f345122819129a8a3724cd6bb179b989 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8cf6b6658541f3a7aacce59ded98a0b01259b1c2 x86/cpu/hygon: Fix the CPU topology evaluation for real
66406d49ac14d20a5aa34ce2390f26a02d5e5ac0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
910caee34640249305768ee8fdcbe2d885eed6df KVM: x86: Ignore MSR_AMD64_TW_CFG access
121973ef1ad7b7c6d684b81d55a3ca123d3cc802 audit: don't take task_lock() in audit_exe_compare() code path
fc557bcfd7ff8080d1376f353476e7df8f303a3f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a158a74e701bd5e10b443d588342e484f356518a tty/sysrq: replace smp_processor_id() with get_cpu()
d5455c421fadea0fc6c3c9f31adf9da2fdd4613d hvc/xen: fix console unplug
1b0836242900c344623c277b9a990e749f51e791 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
85fe64c8dcce16505b1c8730bcc66911fc0e9693 PCI/sysfs: Protect driver's D3cold preference from user space
6edbd6b4811f2a40ebe80519f47d0625e3aa51d3 watchdog: move softlockup_panic back to early_param
61695b9aecfe7a8eabe55eba8ddfd926e57d0b96 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d08a1e75253b4e19ae290b1c35349f12cfcebc0a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8dc83cf762902ff18fee2437f550c2b6a4bbb968 parisc/pdc: Add width field to struct pdc_model
30af31fc002e3743d8927ef63627d0792a4fe5f8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3a4431014cfbf4fcea82aa3875011c4dbc43ebe3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
198366a5ffe65adf177add7aff5a75011e303606 mmc: vub300: fix an error code
e3ed58ee4e4aa795496902166b06487ede73fbc4 mmc: sdhci_am654: fix start loop index for TAP value parsing
1fd46d32772da7531c390c3089dd1cc9dc263d30 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
21bc829337ca60222bf5881bbb2bf88b6392f946 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
df8363e468f29a37f3b5ccab6bdfed9d51d29996 PM: hibernate: Use __get_safe_page() rather than touching the list
3c1c1af25d45c2fcac2ff26dc7d8e422e7522b40 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
175f4b062f69f49263fa5ee66218fb333ce97850 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
76211f1dd91d2a34f19862920923b0a0f1ba902c btrfs: don't arbitrarily slow down delalloc if we're committing
df4133ebc86a123194616bc1d75d373bc1cd8cab firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cd5a262a07a514912140b6d42bd17a5aaee2a868 ima: detect changes to the backing overlay file
c3f61ca4861267139f2bf910807ee01256c05125 wifi: ath11k: fix temperature event locking
f882f51905517575c9f793a3dff567af90ef9a10 wifi: ath11k: fix dfs radar event locking
03ed26935bebf6b6fd8a656490bf3dcc71b72679 wifi: ath11k: fix htt pktlog locking
b2c194fe8f31363d3e1dd038ff4fe8b0eac5b24e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
943347e53a75ba6d83444e22690b1d72c2ef8454 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2bcdc1b6b61e8446bcec6b3e3548bd2e220477f8 PCI: keystone: Don't discard .remove() callback
db5ebaeb8fdaed31fb90155d716652448f42dee1 PCI: keystone: Don't discard .probe() callback
f729cf6f3217e7486066b24ffedcb6983ae629e6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9386f59759b432ebb4695603a40d96a60de3afcb quota: explicitly forbid quota files from being encrypted
8f8fc95b3a7f39d7ca3aff514f21f5a02c7c2ac7 kernel/reboot: emergency_restart: Set correct system_state
25284c46b657f48c0f3880a2e0706c70d81182c0 i2c: core: Run atomic i2c xfer when !preemptible
788322e1ede6cae5a8ddd34893413e3d5aa48798 mcb: fix error handling for different scenarios when parsing
d24340f081046be1f9747c53f3010a6a142baf8e dmaengine: stm32-mdma: correct desc prep when channel running
63d2023fbbe1adbcc712178cb5d4968a914f836e mm/cma: use nth_page() in place of direct struct page manipulation
dce3e7c400553a70e31048b50ab86785693293ee mm/memory_hotplug: use pfn math in place of direct struct page manipulation
76320f05b99d3b84335fe83706a31e84c5aaa850 mtd: cfi_cmdset_0001: Byte swap OTP info
c6effcdd7dd03bd37ec3f72769e96f765e0390f5 i3c: master: cdns: Fix reading status register
064c697cac4bf75b4d739a54883f5cd376919bcb parisc: Prevent booting 64-bit kernels on PA1.x machines
5e34fe50a97618f56ec802cfec9ac03335d8895a parisc/pgtable: Do not drop upper 5 address bits of physical address
f04fa1e1997fd94d7dae6fd6f6c6eae850756f75 xhci: Enable RPM on controllers that support low-power states
a681d28b973fd446c75b11dbc17592a214a6eef1 ALSA: info: Fix potential deadlock at disconnection
ddd47d8d1ba6555d367c4d339a974f5ac4534e99 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ba30578def840fe64e2e25eb0cf22283fa7a8184 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1e66cd408353ddd0cf4121e168ad6fca4995f2ac serial: meson: remove redundant initialization of variable id
980c3135f1ae6fe686a70c8ba78eb1bb4bde3060 tty: serial: meson: retrieve port FIFO size from DT
07c61839582de17d83d21bd7ec0caf8591af33e9 serial: meson: Use platform_get_irq() to get the interrupt
2ed25af15b32a49f387984fb9d5be6d1086a885a tty: serial: meson: fix hard LOCKUP on crtscts mode
8617305611c16e124d1b8f2ce73c008bc9119f93 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0952747362c19a84392caa50df00fc78076e1423 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3aba34baa4fb8536ef6565d27060443817d51de4 bluetooth: Add device 0bda:887b to device tables
990d4c76d2542e5272f9ccab58a9944b30d3b82c bluetooth: Add device 13d3:3571 to device tables
dbbf3c4560021de46943f68fe2900a7839869175 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
62d15b6a6ec9bef74a60cad69ae781de7289df1b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bdda1c356d586ab189b01aef826d5a36fa41a40b PCI: exynos: Don't discard .remove() callback
2b3931eb8e9ccf7a633844b49f0bac4e2f75972f arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
969d994612ff70556bbf4614311965137defd99a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a011391f019ccf8aca0df3a0b90055ac814f6a91 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8327f50442d2555f24dbbf670ef1991d31425b14 lsm: fix default return value for vm_enough_memory
8e29eebe4c39cb169ed2d1712fb5bfb0b70bc2de lsm: fix default return value for inode_getsecctx
cb1006640cb353af268e3aee447c5b9a852c70ca i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4dc0484e90a3cde1cb1514f1db1de3145d99cb18 net: dsa: lan9303: consequently nested-lock physical MDIO
430603f6de337bd47369d0e6922088bf83442d79 net: phylink: initialize carrier state at creation
829f0d5231b729af86b71653a1a75dfa794f8196 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c041f5ddef00c731c541e00bc8ae97b8c84c682f f2fs: avoid format-overflow warning
dfa9f4ea6502f8e8051af4aaebbd0032cbfef998 media: lirc: drop trailing space from scancode transmit
0f887306bd8bbd6ad02cd0b4ed894cd9367a8f73 media: sharp: fix sharp encoding
da240b7bada2e1b4e30cf2c1f46f988e05023468 media: venus: hfi_parser: Add check to keep the number of codecs within range
bcee276a1e02468b73563b6db292458efe9f326b media: venus: hfi: fix the check to handle session buffer requirement
b51b20c018c6815e7d3bdb49f4a2ab465339c248 media: venus: hfi: add checks to handle capabilities from firmware
6875820f36bfb208d656f7ea6f457d8f78b9d8a3 nfsd: fix file memleak on client_opens_release
e2d2e266089d5dbddbd44040b65aa7e8007d7a02 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f6e014b5eb1d2410df93debc827ea8e9623b7868 media: qcom: camss: Fix vfe_get() error jump
3a51aee542b0e5936c3e3de8878532fe13fe1337 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c878db71edc06a5c43ebf2ceae264e85e68a7c3c ext4: apply umask if ACL support is disabled
d739a7e38944208d0b937604389c0e9b82a944db ext4: correct offset of gdb backup in non meta_bg group to update_backups
3c1ad03a5ff20645ca67a84af8a078285fe20702 ext4: correct return value of ext4_convert_meta_bg
0932764fb54ac6a30c26000c329b1d1e3ba41039 ext4: correct the start block of counting reserved clusters
7dc933b4b49879ba49df0bc9b99e7f1daf5b3a52 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
dfa8e63ca527894061f877ac5176ba513a3974c2 drm/amd/pm: Handle non-terminated overdrive commands.
e2bdd437886c4e412bd6f85b9788d26ca7943e5c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
aeeb1ad2dd4e2448b964f02af480a62aef1c6cf5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c6e8af2a8a63e0957284c16003c501e4a058e8d9 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
a98172e36e5f1b3d29ad71fade2d611cfcc2fe6f tracing: Have trace_event_file have ref counters
7d1d3f1134254f5fae926f79fc0d94e3d7e2e452 netfilter: nftables: update table flags from the commit phase
d9c4da8cb74e8ee6e58a064a3573aa37acf6c935 netfilter: nf_tables: fix table flag updates
7ce66afcaaf6df7dc905493cf4a8ad7868815d16 netfilter: nf_tables: disable toggling dormant table state more than once
610057f4f6e01dd7289f6144059ca6fd87ea3488 interconnect: qcom: Add support for mask-based BCMs
479e8b8925415420b31e2aa65f9b0db3dea2adf4 Linux 5.10.202
ac65f8979b0eaac80c4710729c509d8837d8fdb7 RDMA/irdma: Prevent zero-length STAG registration
c3bead2f8fca13f637cd39f2faae63619cbc539d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
dbc1929a5214754cf4f307ee8e85ab1838d8abfa afs: Fix afs_server_list to be cleaned up with RCU
3b797242d1789039126c0c27bbeeee8d44e5cfce afs: Make error on cell lookup failure consistent with OpenAFS
2c688ae2dd78eedd4e409b793bd58f9642b47ba2 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
60660af9577ad3a17ed735b7625ab4ce191cfa44 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a5e82e345f4a59a1b704b7383df088d0e922f76d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
939352ad650289d9ec86c86e58c57c26bbb84319 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9942c194834642792331cf002c94c8e6d158609d wireguard: use DEV_STATS_INC()
cc3b63c089e76dab352927fef6c627daac606f2a ata: pata_isapnp: Add missing error check for devm_ioport_map()
650e43dfe7d21f20431edaebec579439275e20c9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2f0ea5e0944a912075c0f943483a36e6dd5aac6f HID: core: store the unique system identifier in hid_device
f8467afa754d734ca061fcaa174b2ceaebcba842 HID: fix HID device resource race between HID core and debugging support
27914bff9602c4523358b47a31c54f86bbc254da ipv4: Correct/silence an endian warning in __ip_do_redirect
3ae55e3a3734864abed5bf7c39a756130aa0b00d net: usb: ax88179_178a: fix failed operations during ax88179_reset
5ada292b5c504720a0acef8cae9acc62a694d19c net/smc: avoid data corruption caused by decline
ebc7fbd15a645fbe5b49b447d11adf79f67e8959 arm/xen: fix xen_vcpu_info allocation alignment
a2e868ad07eb7fb8754ac3fc9bf556c1e7363ff2 amd-xgbe: handle corner-case during sfp hotplug
b7c9e8c038f531c6629fd58e000a8e5676725d35 amd-xgbe: handle the corner-case during tx completion
8fb804dabdda2ee921741d7e5019b493c1dd3652 amd-xgbe: propagate the correct speed and duplex status
497e9b0b21a633605eb7d311a42c7e2b60a00de7 net: axienet: Fix check for partial TX checksum
6e48c3175d0ba1c69facccee3dd6695b6451624d afs: Return ENOENT if no cell DNS record can be found
d24a18cb51bfea3c5179e3966738de884dc2bde3 afs: Fix file locking on R/O volumes to operate in local mode
86a7f67d7605943d65af7315711cea7e5c1b50d8 nvmet: remove unnecessary ctrl parameter
2be451e7a2f124899546c1bb5c6d509a927968c8 nvmet: nul-terminate the NQNs passed in the connect command
68fe711312f1ae939ae3615df8aedc51dd72496a USB: dwc3: qcom: fix resource leaks on probe deferral
cbfa5aadd65073cc4bbe243f71e0f35deaebbb21 USB: dwc3: qcom: fix ACPI platform device leak
1301467cbe4c58ad94ed01318a7ce8beeddd32ec lockdep: Fix block chain corruption
3b2e8b30b0d726e75dd0d17ffe58c8009f69fe1b media: ccs: Correctly initialise try compose rectangle
62526a55fee74731f93f36e5507e0900ef68921a MIPS: KVM: Fix a build warning about variable set but not used
8234c1c690a3808ce1fecf55e65727b0c486b54f ext4: add a new helper to check if es must be kept
0cc7653887b0f315aad65858752b033de85d1dea ext4: factor out __es_alloc_extent() and __es_free_extent()
fcb07d8ea36356628347542528209d3980c4ec97 ext4: use pre-allocated es in __es_insert_extent()
608758ef8670f9f492fc40e197c55b4cfe06b470 ext4: use pre-allocated es in __es_remove_extent()
aa6568033cfbef6cbe83fe383795ce01c98e769c ext4: using nofail preallocation in ext4_es_remove_extent()
2ae2be6e7cd714a691ec29b4202df4e46369a981 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
5527898c6a9f5c77ff9f5eebb2f50a57ccf1be1b ext4: using nofail preallocation in ext4_es_insert_extent()
10341e77e49fab3e095ae548ceb39335741b8fe9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ec75d1d0cd2c4b46e3ddf92f3ad94f0e4ca08cda ext4: make sure allocate pending entry not fail
fcc60c0a18704324ef88e249c3fce4d9021ef91e nfsd: lock_rename() needs both directories to live on the same fs
0f312dc1eb2f35dc281b1ea1dcda6ec0b3868eb6 ASoC: simple-card: fixup asoc_simple_probe() error handling
8c4b5cc9084313e77b437f287ea79eac63fa135d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
be8af3b6c80dc32cc690dbe1fcfe5efbb7a98ed7 swiotlb-xen: provide the "max_mapping_size" method
cd7a0695906da952fca45d79222524ed6cd0eda9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
89f9ba7ee7029e2ee6743b56141f6a75404ceaeb bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
c841de6247e94e07566d57163d3c0d8b29278f7a s390/dasd: protect device queue against concurrent access
518ef825016d416d29426dd98605ea08fee9dfb2 USB: serial: option: add Luat Air72*U series products
ff6c130e48a79c826cbc2427bd8b34a7592460cc hv_netvsc: Fix race of register_netdevice_notifier and VF register
a70b6da7c640e053caa20003ee9fe60390f15728 hv_netvsc: Mark VF as slave before exposing it to user-mode
c73dd8f4b4768a4604807d76e3759d2268f3314d dm-delay: fix a race between delay_presuspend and delay_bio
e74c2e6fecb704d3b174672f255bccfc6aca7d1a bcache: check return value from btree_node_alloc_replacement()
3ebf83df623a4be915dda22a14282c7cc3537efe bcache: prevent potential division by zero error
be327b8f76c2af64885df07e084f9dcc0d024c7f bcache: fixup init dirty data errors
f49ad460a2c8dd9d6e1a36680004448251ff26a9 bcache: fixup lock c->root error
14a6e089d6108e8781807707796c64d6f1fced89 USB: serial: option: add Fibocom L7xx modules
f1432dff5dd6a463c990fbf071f1d2495f765135 USB: serial: option: fix FM101R-GL defines
5d7a5e63dc3be3d9960e15460b0f45bf00ec78c3 USB: serial: option: don't claim interface 4 for ZTE MF290
d5325ed6eb7c630a2c7782cd74c6c35413fd3043 USB: dwc2: write HCINT with INTMASK applied
2620c5977f49483b89b442a1e076d65588ab4a77 usb: dwc3: Fix default mode initialization
5ac96667ea325f042916fced84731d3fe7bf1280 usb: dwc3: set the dma max_seg_size
f5f85ea5bb6affeb97c36844fbaa5776cc9227ff USB: dwc3: qcom: fix wakeup after probe deferral
8fb79be6e9800abd6e07d6f7254ebb0317300dd7 io_uring: fix off-by one bvec index
d6bac7048f28503ee2f8ad4f8f574ce1f384b108 pinctrl: avoid reload of p state in list iteration
71c9fb31e18bd3f7f9da6169c8a78925b5a0c616 firewire: core: fix possible memory leak in create_units()
b02b66194d549e1e9c52d3172c0981e4dfe4f6e0 mmc: block: Do not lose cache flush during CQE error recovery
f338f738d7bd5f51e90fb3ba7c5ef14425bb7661 ALSA: hda: Disable power-save on KONTRON SinglePC
cf80c538061e482b0690542d97a3f2e96ab47f1b ALSA: hda/realtek: Headset Mic VREF to 100%
5de40a7ffaa02e8727a4e46f9a15083628226f38 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c3c9f92738227ea3c89d306a3c9b094fdefe8768 dm-verity: align struct dm_verity_fec_io properly
18ac427906af4dbdca7c5e8a1abdf6edc2eaec2c dm verity: don't perform FEC for failed readahead IO
f62ceb880a71612841dbcb2c729c92b9e9759be3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b5cbbc2b2da99fb55a8bc5c2cc0d9ad5f3e8fa25 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b53dc7c766aec1b53c3d6ab0c29c3a3235bd6275 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bab9cec493b6c1cbb14f763206d3da978676d732 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2d6c2238acf8043ec71cdede3542efd54e02798a btrfs: add dmesg output for first mount and last unmount of a filesystem
baaab02a8c0b28828e71f99bf00d40c0aae6a067 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
12a0ec5ed7cf61df1f1af85241b46647f4d76533 btrfs: fix off-by-one when checking chunk map includes logical address
74ff16c84433a135fd86281b8eb75c8f4b042a91 btrfs: send: ensure send_fd is writable
5c4d5c8556eef372bd58391be4dd5d8bbde0b85a btrfs: make error messages more clear when getting a chunk map
4937fb36bbb8cf91d43a4db38be6dea5b7f275ff Input: xpad - add HyperX Clutch Gladiate Support
ae6e41066e6e2e14907ba34ee610b04160ab59c5 hv_netvsc: fix race of netvsc and VF register_netdevice
713530d3c8f13bbb3fda56159e7ed1236a8b4563 USB: core: Change configuration warnings to notices
9ef94ec8e52eaf7b9abc5b5f8f5b911751112223 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
772fe1da9a8d4dcd8993abaecbde04789c52a4c2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fe7fd9c209e8c27c97d3173f81ed10042176fb01 dpaa2-eth: increase the needed headroom to account for alignment
cb1644f9f005492a67be395a810aacda151ac6e4 selftests/net: ipsec: fix constant out of range
f18bcace1294ac8ce7092d4b42ae9d0abaa1d9bc selftests/net: mptcp: fix uninitialized variable warnings
ef7af2105a259ec2f31471287ada376e3ee2f4f6 net: stmmac: xgmac: Disable FPE MMC interrupts
72ce3379cd5e6105657dcb23576e80ba5d276f35 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8a909c119827b452fc62d366d3ffd19d5d0acb71 Revert "workqueue: remove unused cancel_work()"
a36e00e957a2f565e8e762a347cca9bbfaff5522 r8169: prevent potential deadlock in rtl8169_close
f78d0f301395018162f3916a9ce57c41c8898891 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5d428cda38e86f9e3e4e420e044754b770edae45 net: ravb: Use pm_runtime_resume_and_get()
889c84e2b200cacefa965515b3d60aff1ffb0869 net: ravb: Start TX queues after HW initialization succeeded
8e52b19d92e1cc318bba7e1522bf9b86d99411c1 smb3: fix touch -h of symlink
6368a32d26a382570bedad9609a654cc3dcd815b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4aeb3320d70ecea66df0e01203c7fd4375f23a80 ASoC: SOF: sof-pci-dev: use community key on all Up boards
3a79fcb743f77cf9cc22041e3788a09428dd2a8e ASoC: SOF: sof-pci-dev: add parameter to override topology filename
b37e1fbe6d305a2fedeb9471305218b5bfec5cc4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
cb420e35571cb056df9bd86b00f7961b878ba7f7 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
03e07092c6ce8e9ae77141e42d65bf4b641fec8d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c922282d11b31f4d6baa65e20be75a0bbca14669 s390/cmma: fix detection of DAT pages
a6128ad78771bb6c7c59a1ef66945726c1361ea6 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
15bc430fc176e918f859579aaeed0280d48e8ff5 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
8a3322a35f740e189e55a697b4d6548fcf61f09c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
01fbfcd8105c3ccb5ba51699a3e79182d5705da0 ima: annotate iint mutex to avoid lockdep false positive warnings
2df04d76c97dfc7ec0c00a949d13049e48790903 driver core: Move the "removable" attribute from USB to core
8d4237a149e32e0243f44c3e368e59cbac0f0822 drm/amdgpu: don't use ATRM for external devices
f9aa2857c6e6bac8ac96e3bf85113d89dfc06f02 fs: add ctime accessors infrastructure
c2b6f7e48e381f191f6d057277226b53512d2cbe smb3: fix caching of ctime on setxattr
b19fe82b4b92eee5205152b3624f3ef88710b672 scsi: core: Introduce the scsi_cmd_to_rq() function
46a4bf13502ff3ef91623dea2a2a248d9e4c7ee2 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
910566a789a2649c45fbb4364be0ebb6c6588beb scsi: qla2xxx: Fix system crash due to bad pointer access
6b35f36ff8f018aadc8d5b29e9d2d4561dfd81bb cpufreq: imx6q: don't warn for disabling a non-existing frequency
2011f06e32ab9b230af332af927e400fc0958397 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e94ededefc423906faa99df72d90d9005f9d33c8 mmc: cqhci: Increase recovery halt timeout
cb9ca7cc273b27c0daf387f735d90d4ea52283ee mmc: cqhci: Warn of halt or task clear failure
bb785011843ead83a9cb8dcd898371e7a177bed8 mmc: cqhci: Fix task clearing in CQE error recovery
bf62a283a779c03c3d97ca149b8368b37441b352 mmc: core: convert comma to semicolon
376fabe3677a767e9aa0dd122cddf80340c2332d mmc: block: Retry commands in CQE error recovery
b532bc9b73e603452edfb39bbc50b7d9cbbd939e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b76708eb9f1f2168c9d06bd9b921d0e1dbe2fae mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
b29e6055db1eae2ace70cbe75cbe36385754a958 r8169: disable ASPM in case of tx timeout
2325d3b6b10f17b99d99e66692d2092d66c3eec4 r8169: fix deadlock on RTL8125 in jumbo mtu mode
9c957e2b5254fc0fd98216b2284b21956e94e1c9 driver core: Release all resources during unbind before updating device links
d330ef1d295df26d38e7c6d8e74462ab8a396527 Linux 5.10.203
7f4c89400d2997939f6971c7981cc780a219e36b hrtimers: Push pending hrtimers away from outgoing CPU earlier
348111c3be90ec01cdd28a3680057e6a48acadaf i2c: designware: Fix corrupted memory seen in the ISR
e7152a138a5ac77439ff4e7a7533448a7d4c260d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9068403d9465d22b48d6fa72e1fcfdd9fd3faf95 tg3: Move the [rt]x_dropped counters to tg3_napi
96d55414304aa062180980f762eb29674ed12a3a tg3: Increment tx_dropped in tg3_tso_bug()
8887047de35803ea636117fe35b03e8cc3a9ea4a kconfig: fix memory leak from range properties
13b1fa5407949fb7ada3d2362c5099e18b2a25c8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9a861dde99cbea5b5131832ccd92a81f9f0a221e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
79b86338204312ec3ae7372f877d76ac70c38096 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3a8fc16d5e789de83c1947dc5aca588e24ae2242 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ada7c5cc697bae10fda6efde5e84dd1de7f79309 asus-wmi: Add dgpu disable method
97620a08fc1bd2b50fee4063fe92af74c9a95cc9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
68b795d040072801a23e265e662c8844a1accc39 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a113da75908b53aadba5288e0e810ead87d3de51 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
5fe052b8fa4bbcbfe3ce74f3b99062b7a2977634 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7db515e82ab5c292176be123144fc21f4dbb7bf3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
58ccdcc9d7208f938a13604fec07fc7e521918ae of: base: Fix some formatting issues and provide missing descriptions
f58e3b3652fc3cc6dca2c9b8c0fd9716653ee7ae of: Fix kerneldoc output formatting
08dbdacbfe2ec7ea12eed07fd3a0fe97d301a383 of: Add missing 'Return' section in kerneldoc comments
ba6dc2f56441a7a68d572005713f91b9947d4940 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7827c1802dacb03267aad78905a9998fd59c6926 ipv6: fix potential NULL deref in fib6_add()
909de62207eaae4c875342f969fbeab7e96bb333 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d3f4792836877e4aec2e09edf1f968b5a7670ce0 hv_netvsc: rndis_filter needs to select NLS
a657bddfb4c5ee0fb09f2a4ae05949a86c0f6d52 mlxbf-bootctl: correctly identify secure boot with development keys
effb9ad00447c20acab4c41491baf9b4225d5581 net: arcnet: com20020 fix error handling
d54f5a5bc85afd01b0a00689b795e31db54adc15 arcnet: restoring support for multiple Sohard Arcnet cards
2093072ed72b792b0d7b54fc681dc08e8388df4c i40e: Fix unexpected MFS warning message
49809af89c07c51eecba64abb013c78ff6812156 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b41bf6ac24859f006eed531f5c109a4720666dbb ionic: fix snprintf format length warning
860d53a347e4bbd149d6edb3a3d525bfd0e7d171 ionic: Fix dim work handling in split interrupt mode
f253568348307dd0b841fd56a3ed90fc0cfb105d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e94b6e964018720215386912d6e41293930d6474 net: hns: fix fake link up on xge port
f1a6a94912f8dff6e5650c483cc6cfe509f7a103 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b17a886ed29f3b70b78ccf632dad03e0c69e3c1a tcp: do not accept ACK of bytes we never sent
3c852b26a55e259e26fa5a0d4a53f8a7fcd73bef bpf: sockmap, updating the sg structure should also update curr
a953e45ebeae9a5ce342c012f7eb2a92cc8af89b tee: optee: Fix supplicant based device enumeration
02916f39b8e81121531cb9a1c18845f358ac3601 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
58a7281feb1a45f7a604b785bc331fa11c5aaa87 RDMA/rtrs-clt: Remove the warnings for req in_use check
c0a428245a83fb3610e075fd056acdcdc49620be RDMA/bnxt_re: Correct module description string
9dfd8624181557821638c6f3fe81e45402d1c011 hwmon: (acpi_power_meter) Fix 4.29 MW bug
888580bfaaf52c04259d07689cad343a6cd680f8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a28083d41c90b38bacc1ca8fbe017180289d41e4 tracing: Fix a warning when allocating buffered events fails
04769017dec9d49d1de756b3d20059a155fb2ef9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f337ccfa9f6d580eb33671f767c9a16638734f86 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cb3543fdaac1d1c9e9f8a860056452a7def9525d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1f1c2a3452fb3f9a6b9bb6048af06be5a74f67ff riscv: fix misaligned access handling of C.SWSP and C.SDSP
0ff1c0f5a45f7f66c3d6e71a54bef78e5c75196c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3764b24499e826f936412780afe51fdf7883a6cf ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8df769d92b1c7e71050dda6198120c131924a134 nilfs2: fix missing error check for sb_set_blocksize call
35a7f92507dcda27f455bad9d0b2162d38abfe79 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2f7368f336ee146e048b3496fd9584f88df3d14d checkstack: fix printed address
97c2b3b2329d23615c1fac4bc5b6f3cf96ebd363 tracing: Always update snapshot buffer size
ad9efb0b275a98cba10b1a00f0aaf6337f81a08e tracing: Disable snapshot buffer when stopping instance tracers
85e86d6989aad6f99fa637ae4cf986cd0e02979d tracing: Fix incomplete locking when disabling buffered events
0d0564cfb746abff4c57a2d78788b0aaf8c4cb63 tracing: Fix a possible race when disabling buffered events
9bceffa42320c863e5b5a0b80eb2a2baf6e97ec4 packet: Move reference count in packet_sock to atomic_long_t
0a9f3e1f570fceb537091e736830d802c767c9a5 arm64: dts: mediatek: mt7622: fix memory node warning check
7f6daf9ee3e78b10349528dfa42145cd26cd5383 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3cd3eea1f745bf7cda780f71f357707c4ef40877 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ee2719b59fb437240295538f282d9c9022c1bd74 misc: mei: client.c: return negative error code in mei_cl_write
bceeaa5cdace450de7f7575ce942303a20c35526 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7123b54c8b5f6e3a816a1d2b8fda468f5c1ab6d7 ring-buffer: Force absolute timestamp on discard of event
21beb0d86ff061f9b1fb9d7cb4697a529ebabc7e tracing: Set actual size after ring buffer resize
f460ff26bd99722cc108fcecb95bca3adeeb1eb1 tracing: Stop current tracer when resizing buffer
8bd3d61624d503ebe8b8469021a03bef359f89de perf/core: Add a new read format to get a number of lost samples
208dd116f96ea19e5d38d7b80fce49bc5ce1bbe8 perf: Fix perf_event_validate_size()
b5862e5ca58f55649117ebd5488cf6eefe4dc652 gpiolib: sysfs: Fix error handling on failed export
d4fb20dcc13b37ee4f02025cd1dc8054d6027721 drm/amdgpu: correct the amdgpu runtime dereference usage count
558b6a4368327735a4299e56df1be909c1ef4d07 usb: gadget: f_hid: fix report descriptor allocation
9caaf469afd4bded5c0aca216d0e03fa9287c566 parport: Add support for Brainboxes IX/UC/PX parallel cards
f16d5355aab7c370824a760832935fa734598040 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
713f6ff32651d4da07790cce55ab9d5dea9ca3d7 usb: typec: class: fix typec_altmode_put_partner to put plugs
e4ed3247465e9d91e1f4800f846deca439931a72 ARM: PL011: Fix DMA support
863bacf3a3f37bc40632bad1155a57d752ad7981 serial: sc16is7xx: address RX timeout interrupt errata
b74ace5dec53c89bcda010204a5b6ec2589fa673 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8ffaaf80c64c341cd12c6038be7336fe3e97f263 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
6059c313ff9ca953f39550daebd72bc43172924d serial: 8250_omap: Add earlycon support for the AM654 UART controller
ab8816a7c2c6b28c775252c81cbc30035f1d4c33 x86/CPU/AMD: Check vendor in the AMD microcode callback
e0e897ddf392804fc2f27ebc9cce8917a1178d3e KVM: s390/mm: Properly reset no-dat
ff803322e9351019e373178582798689fe04b37a MIPS: Loongson64: Reserve vgabios memory on boot
3ee7e2faef87594228eb2622f8c25c0495ea50a1 MIPS: Loongson64: Enable DMA noncoherent support
3fe1ea5f921bf5b71cbfdc4469fb96c05936610e io_uring/af_unix: disable sending io_uring over sockets
df6cb4c43098dfa5ebb3cd478d4b6e5155addc4d netlink: don't call ->netlink_bind with table lock held
015870c10c45902882d2d4adad17f162df144104 genetlink: add CAP_NET_ADMIN test for multicast bind
ad2223a16925c20155294fdec7ae67127d8e16e1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e844a9309f517c2b4c2a8a4a5ebfc31f0d6648c6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bf72b44fe81be08a9fcd58aabf417cd3337ffc99 netfilter: nft_set_pipapo: skip inactive elements during set walk
bdb26b819955edd296d722b34ba30bff6b0df730 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
a8b781c410a5987dd16b4d81e1269b4ff68c5dc2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
91b70f60c8e558ae13a7153d2c5d91642c90aaab platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d7c3a467f47a947c81021be01c0035c4b30920f0 mmc: block: Be sure to wait while busy in CQE error recovery
8cb1209989fb333a24dee33c21e43043108c5024 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
0b1711b486deb27f6698b53cf2ff2eff75a9a5bb cifs: Fix non-availability of dedup breaking generic/304
12467ad3f3d4f5321c1052cd978846e552a5847d smb: client: fix potential NULL deref in parse_dfs_referrals()
9e0ca920123f58135a1e59c6e2baef4d6bc8f8dd devcoredump : Serialize devcd_del work
9e3ca02b11643e25fb3e12235b0ad9364c657c94 devcoredump: Send uevent once devcd is ready
fa49e956b7259a346377cc0290a62bdfcac17f25 r8169: fix rtl8125b PAUSE frames blasting when suspended
b50306f77190155d2c14a72be5d2e02254d17dbd Linux 5.10.204
8ee7b2c46594a804c02ee44402e0b04f1acc68e4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
84eed654ff333b6f2d07258feccb98e97f688ccf afs: Fix refcount underflow from error handling race
b30fbeb390d066e7686ce1b9035ebf7c61848ad9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
97275e470c2a6d19916b47b631d6ec3bd4427566 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a07e5568d95f879127793ac4eb825885ab6cdcf9 qca_debug: Prevent crash on TX ring changes
347d10877bde00cd9f998f7dbaa82b87b524a3cf qca_debug: Fix ethtool -G iface tx behavior
6a7b673e6ec7d1a5a86d4ff8c430e0a205a6af2b qca_spi: Fix reset behavior
df5c24df63c4d289ca62bb654212bc9507c0d617 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bc0860a3c49c2b13a1c7992239d7e7a034ee34a9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d15e4b825dc0b0ad24a54d493be2f17bd8eb7f0b net: vlan: introduce skb_vlan_eth_hdr()
c20f425e0692815ed5406a2d11f32d1ea9f6bf14 net: fec: correct queue selection
64a032015c336ca1795b3e1b1d1f94085ada3553 atm: Fix Use-After-Free in do_vcc_ioctl
7eda5960a5332654b10d951e735750ed60d7f0a9 net/rose: Fix Use-After-Free in rose_ioctl
10760f4234f752d5752aa5fc7717aedbd4076efc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ed59c4027a8f1badc7a4bf43568603279c41781 net: Remove acked SYN flag from packet in the transmit queue correctly
c83544b70cc8c0219e17058c395383a03e098ed5 net: ena: Destroy correct number of xdp queues upon failure
25bfae19b84a72517320ae7c21eaf6e4d683d261 net: ena: Fix XDP redirection error
4c0d7e8261608e5ffa95ba1ba14eff6b429aae09 sign-file: Fix incorrect return values check
52a4c0e82a24b7c7aeb5851917f5501a7ebae99b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5470533a7d7ea375d0da9e24616952737903fcc0 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9deccfbaed4b8cc4902ae6f803e2261ff0ad888b net: stmmac: Handle disabled MDIO busses from devicetree
a232eb81c7cb5d4dbd325d4611ed029b7fa07596 appletalk: Fix Use-After-Free in atalk_ioctl
03b50868ae5325bfe3251920c56e29b19e5ec24b net: atlantic: fix double free in ring reinit logic
2623cf1fe825e5f706a5f00e6ac552e9d1852ec8 cred: switch to using atomic_long_t
851783a0c4ffb87a8d8065f9bf286c2aa546a542 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
063302851147024f427144641122eb9df4cdb548 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7e2afd08850628908c344f1375b0ebba85a1af5c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
791bca1b099696646c5174a5ad92b8a4d9f05b41 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
022b82336a620c12f77a6047aee2287d74d00fd4 PCI: loongson: Limit MRRS to 256
1e3ea8d2bad845e512ee3430323206d4f8ec9cc2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d69581c17608d81824dd497d9a54b6a5b6139975 usb: aqc111: check packet for fixup for true limit
dbf0cdacdb4ebd68bf60dcd1a8b0d20dcdab1fbd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ea2341d08255fae1dd9886f477312c86d3d95840 bcache: avoid oversize memory allocation by small stripe_size
3b48e1c0485ada191e7a24822aa03842f3f6414a bcache: remove redundant assignment to variable cur_idx
a7555524e32520c35d2a3450c57e3418cd907955 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e01135763b9bff27c8e84820a9ddda6062647322 bcache: avoid NULL checking to c->root in run_cache_set()
6026a862f351a67605e650c587e7b64e53173a54 platform/x86: intel_telemetry: Fix kernel doc descriptions
a64a9f38ae3e401487ba60c6efb48f65fbc79271 HID: glorious: fix Glorious Model I HID report
1ac7379d2e186c007ef6f84b6234f6a7a9e2402c HID: add ALWAYS_POLL quirk for Apple kb
744027bb8ee0ef5be9a49f4f9c2f22c5f9d49abe HID: hid-asus: reset the backlight brightness level on resume
f6a1bf42997853812461249ed2ca9f424b759d11 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
09c8ee5f9bb36aea2c5d90576fb7b38e33ddec06 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e9709a88a8ee67f383ee64d29e5c7be5e29e882a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5984306f6ce7b1f872df1c6d24fe227dbb584361 HID: hid-asus: add const to read-only outgoing usb buffer
7ccfc078cd475d11b233288c3ae3d639f7c4ce1c perf: Fix perf_event_validate_size() lockdep splat
6e2628dfade502b5917e338cce87de728d221587 soundwire: stream: fix NULL pointer dereference for multi_link
26eeec522acaad86ed05da97db5ea7c72da96fb6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
33fb8ac30c3ee1f14a9d95503ccb07d67e15d088 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5ffda6998be51a8abb11b911087ebdd83ddfe7c5 team: Fix use-after-free when an option instance allocation fails
a3580b2bfe909dd3e56cc9db29de85f100f0e83a ring-buffer: Fix memory leak of free page
d7a2939814277efe81aa39cf0b9516e3a4d12032 tracing: Update snapshot buffer on resize if it is allocated
3e8055fc3b2193e59739da88393de6f43ec2f84d ring-buffer: Have saved event hold the entire event
9f5bf009f77deb59159cc39f9fbdfa334fc0a193 ring-buffer: Fix writing to the buffer with max_data_size
20c2cb79a38c9470e855ce74a9c0ce4d09a98d14 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
918ba07224e9e9a8bd8d375132be9a72e4cadc86 USB: gadget: core: adjust uevent timing on gadget unbind
b8faa754b523a845facdc83120b2ecd290d7fa6d tty: n_gsm: fix tty registration before control channel open
a11ea2c08f517798e0af9ebd2b7318bf7be9f609 tty: n_gsm, remove duplicates of parameters
5a82cf64f8ad63caf6bf115642ce44ddbc64311e tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e30e62f0e17884b5723f64ba93e58a7efbda2cf4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
05c547e8427af1a7b2919a38a54c673e697cd44f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ca4427ebc6269ed2c255db88dc6e7bd2036c3103 Linux 5.10.205
bc3c57493b20230fe4a0ca909682c542a5afce2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dbc8edb80f05b7530ad52b3fa93d4e9a89f27684 smb: client: fix OOB in smb2_query_reparse_point()
c999682ce8ded4d9acdf657a19f114a421aa805d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c48219fad182b0f7de71c5daf8e12b20cf91f523 reset: Fix crash when freeing non-existent optional resets
717f08fb5140e2caf6c4aeb4c4ff111bc331cc7b s390/vx: fix save/restore of fpu kernel context
b851889e9184c00e062b50157b3d4623c9c3e013 wifi: mac80211: mesh_plink: fix matches_local logic
50aa92e6999d3534277a6759108269c49db0c360 Revert "net/mlx5e: fix double free of encap_header"
fc4c53f8e9298448c49daee6f6f8115d8e87e74a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e8ba688a64f9163c95546bb6d2d6500d4c5f9ed2 net/mlx5: Fix fw tracer first block check
f245312e9f4f9e0cda684044c646073f23876754 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8b6f8bfe3a3a0939edcc8b1fdca5c11d754e9245 net: sched: ife: fix potential use-after-free
be0988c9b0754c2ae88606422f8c40defef9cfb2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
12e5a4719c99d7f4104e7e962393dfb8baa1c591 net/rose: fix races in rose_kill_by_device()
a3218319ee866edc5ef33969e25bcea9873fdc90 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
65d2c287fc00dfb73d1a146e28ef21f9f9f9fdeb afs: Fix the dynamic root's d_delete to always delete unused dentries
63ad66d4844bcfa246a858d0dc77c63c91543bfd afs: Fix dynamic root lookup DNS check
59dc16ce095d4bd4c806128e9a664c97e081dbc1 net: warn if gso_type isn't set for a GSO SKB
9e0d18f946b2209dffd5bbe213d20bc4b0ca5684 net: check dev->gso_max_size in gso_features_check()
97be1e865e70e5a0ad0a5b5f5dca5031ca0b53ac keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3dce7a52b2fa7035840e82f684c0ee323b64c944 afs: Fix overwriting of result of DNS query
0b85149a9dc1d4dc86ad7f8c9adf647441473994 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e032ddb0e387cc9139147e9b335d86a81df8b8c4 pinctrl: at91-pio4: use dedicated lock class for IRQ
a4692c38cd57150a44de0b282dcfa6c3a50f9856 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
41350e813acf39a51faa16fafc41ee8422a171d5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bd267af18f7b96c00dbef963b550444df956ebf0 smb: client: fix NULL deref in asn1_ber_decoder()
cc5eec86a4ffeaeb7ed88c291d59eac359d30437 btrfs: do not allow non subvolume root targets for snapshot
505df1c0abe6ed90e9d6920f44b3c5374effbf71 interconnect: Treat xlate() returning NULL node as an error
b5f67cea27fa9929bf651541154de4a534a3efd0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3749f85fddc8e5b22e434bcaf6bb0c1fe69262d Input: ipaq-micro-keys - add error handling for devm_kmemdup
c40db29812f9d405c6cedbda564cf4d312e15080 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
abbebddb19ac5eaa3ba8fb2a0dcdd946e315998d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9dcf50da596d67db7fca9e95576523f3dab5802e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7a0a5cbfea34a0fb3bae6b1c089f25c23fc548b5 wifi: cfg80211: Add my certificate
20d84a19466fa5c49cf58f7debffb6cc1fa8363c wifi: cfg80211: fix certs build to not depend on file order
f41f44cea9ebde7e9201632acf95767c21a1e6c6 USB: serial: ftdi_sio: update Actisense PIDs constant names
d0cf8a4bee4229b5c8a54fc55529236c31949957 USB: serial: option: add Quectel EG912Y module support
d521896bcc0bc3656bce0bb4a5f38ed1774b5870 USB: serial: option: add Foxconn T99W265 with new baseline
71e1c7654010ec24473fe5edba78a90b185c1645 USB: serial: option: add Quectel RM500Q R13 firmware support
25a6fdd26d138c9de86e22407b9abe2fb4ed6e0e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2aa744ad0e9e85550bde88e4d68350e3512bd838 Bluetooth: L2CAP: Send reject on command corrupted request
45b63f09ba89f84c061812a518ae5ff2b017b408 Input: soc_button_array - add mapping for airplane mode button
6d7b8e5a6d916c07ab3339bdb2084e42cd1f8733 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
391c1019a005ec0a589590369b405eb0a68cc432 net: rfkill: gpio: set GPIO direction
786788bb1396ed5ea27e39c4933f59f4e52004e4 net: ks8851: Fix TX stall caused by TX buffer overrun
cd6e41593ed70d1d982e03261fff60ae79491c0d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e50cfb5447428650104b4c5f3e47608870c59901 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
565fadc3ea91923e9699aeb3d631f0dbaef3b88d bus: ti-sysc: Flush posted write only after srst_udelay
7d407ef18327c2d7d444751c4ba276696534748c lib/vsprintf: Fix %pfwf when current node refcount == 0
c4a22227f7eb331efc477ad74e41845b21532c08 x86/alternatives: Sync core before enabling interrupts
1e2db0124c695b11e5c522d87f6ca329e608a897 9p/net: fix possible memory leak in p9_check_errors()
cdbc4a1115a56e87724d7626490c76aea3e24102 ARM: dts: Fix occasional boot hang for am3 usb
e219c3110a160e5801ab1eb276cfed21d686017f Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
4bc912140b1c33089549fb8bed130fe466e487aa Bluetooth: use inclusive language in SMP
da448f145f8df52b5708a2aa6e9582618dea67d8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
79e158ddc3c761d315b41dcbdb231add350e9d1f usb: fotg210-hcd: delete an incorrect bounds test
203a412e52b59ee1fcae28870cac5edccebd8637 smb: client: fix OOB in SMB2_query_info_init()
0c54b79d1d9b25f5a406bcf1969f956e14c4704d smb: client: fix OOB in smbCalcSize()
db1b14eec8c61a20374de9f9c2ddc6c9406a8c42 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23d9267c548b6c10b3a65da8bd7166af5f91f0a6 spi: atmel: Switch to transfer_one transfer method
929f475ebaf09d2e4e40bdc6fc3902cca150974f spi: atmel: Fix CS and initialization bug
294d66c35a4e019a9dfe889fe382adce1cc3773e scsi: core: Add scsi_prot_ref_tag() helper
f230e6d4249b9ccdcb571077023cecabf91ecbb1 scsi: core: Introduce scsi_get_sector()
d054858a9c9e4406099e61fe00c93516f9b4c169 scsi: core: Make scsi_get_lba() return the LBA
df83ca8e986d0285974dfa510973191547dcd173 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f2d30198c0530b8da155697d8723e19ac72c15fe scsi: core: Use a structure member to track the SCSI command submitter
9db5239d7533c841dcd7a36700f829f6ee96a76d scsi: core: Always send batch on reset or error handling command
0afe420228654d743ea455886b02cf7008d58142 ring-buffer: Fix wake ups when buffer_percent is set to 100
8bf79dec73fe9ec97996a292cfacf89e12f1e74d tracing: Fix blocked reader of snapshot buffer
73117ea03363d4493bd4e9f82f29b34b92d88a91 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9175341bd80be4c90e2b26f0bac9d10be02e55b1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ecd50f820d864c61b97a85492417547f97753d19 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
2a0a658ed6ef6bbddf700d1c2e1690e4e8054117 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
2df1e1887c6801fdba74dfe03704aa9a40608056 spi: atmel: Fix PDC transfer setup bug
cf13ba74e8eb7f37cba10d64f17e39b2679a8178 Linux 5.10.206
6963d049a422693bfeffe0112183481a0a0ea328 Revert "scsi: core: Always send batch on reset or error handling command"
cea19678bf55f8d087bf617478f249208432156c Revert "scsi: core: Use a structure member to track the SCSI command submitter"
2129297760278dc48649b9d50b4b646b36b5ff6d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
a5edb407029321066c0ebbc2fd3d91acdd644d1e Revert "scsi: core: Make scsi_get_lba() return the LBA"
f60f60e1deca9729c596b2bca9f1e1bf47bf8a0e Revert "scsi: core: Introduce scsi_get_sector()"
e30419672e3acc039389236d0f4e77a08b217710 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
a7fd5c7ba4b95be7c83a6e6805b8eb4e111d9ae7 scsi: core: Always send batch on reset or error handling command
03a0e87f70e806c0f94471eb451cc7a46d6eb762 Linux 5.10.207
ef1d1d7c10489d91f6ce5dc45e37823e0f599085 keys, dns: Fix missing size check of V1 server-list header
132ba71b4e814462df85a966acd394edd2d451ef block: Don't invalidate pagecache for invalid falloc modes
74c9135d1659ffdef21373d8179a17e1b76a7e94 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
6adeb15cb6add45ad4dd054e598081a20e207fa3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3ff482518b8e9924dc1d6d7c0d0af630cb6bba8b octeontx2-af: Fix marking couple of structure as __packed
8d4ae760c793fef4d317277abcc783f01d9acf25 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ecdfb0970c096526beffc7524253856b1ad119e7 i40e: Fix filter input checks to prevent config with invalid values
8abb7ab7cf2ffb7cf860773090d196326c8a835d net: sched: em_text: fix possible memory leak in em_text_destroy()
cb69cad457fa9755bb27f6044e46acf2f3358ed9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d1eb795385e182bbd126d096a2ce01d94acb279a sfc: fix a double-free bug in efx_probe_filters
4366b7e1f541153c87110a6d43d9276a8470cfa3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cf3c516dec827f72e014c1011238a4a1f030dd11 netfilter: nftables: add loop check helper function
06ce3b8ec444ec64506a3d2177aa92996b4ecfff netfilter: nft_immediate: drop chain reference counter on error
f8c03fd8262ea09a8f746bd6f6e9788aefee08b6 net: Save and restore msg_namelen in sock_sendmsg
21ecce245624cf61c70c5a5a75f544d5f086fcb5 i40e: fix use-after-free in i40e_aqc_add_filters()
85f8d007deabbfdd51b640c6741defc7f57ec06f ASoC: meson: g12a-toacodec: Validate written enum values
51e88b2cef122ef2a7e3f5707e9cc062672d05cd ASoC: meson: g12a-tohdmitx: Validate written enum values
e08399e812106c369d9392e7c76a2a66a7b16825 ASoC: meson: g12a-toacodec: Fix event generation
6d3465c3dd53a26fe75173cba57e11777f9aad82 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
53e92564c56ac73cf2a656354a2ee03701847b9c i40e: Restore VF MSI-X state during PCI reset
c492f9c7d313d099a7072215923513e629041706 net/qla3xxx: switch from 'pci_' to 'dma_' API
0fc5fe6e4134544c5135592286d96ae22e0c7692 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
cfbf618e9a21b5d418d4b0c2b18473dcce8e5f01 asix: Add check for usbnet_get_endpoints
701b03fc14f79a5afd88d853c8425ab9fd933d47 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
18203c4484d5b2e56c5dd6f6606616a42eb95067 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
70168fdc743b9b27ada2f8b4f3047a43a8220724 mm/memory-failure: check the mapcount of the precise page
23c006a760a77af980e3afb8788f31803a02227a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0ba8c7ef197c1ade830c15dd4292f00fd7ad30a9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4aca0af44721fbbbf619fddca6c41ff84fbf2170 i2c: core: Fix atomic xfer check for non-preempt config
73704c6b35c7682fd22f97992a68b0e8451c7a52 mm: fix unmap_mapping_range high bits shift bug
c82efcaad2a42e32db143ef1c8be1eb2546b7890 mmc: meson-mx-sdhc: Fix initialization frozen issue
c29da60e1f6b25ed4ab4d57db77c44afc9a9f4e7 mmc: rpmb: fixes pause retune on all RPMB partitions.
f7796d76bdddf052171ee05f79570826eabf1fd0 mmc: core: Cancel delayed work before releasing host
ae64985e0e9c5de50d54c51105144aa1475dfe18 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d36b6b152f472397b06302d3fd06404087124f21 powerpc: update ppc_save_regs to save current r1 in pt_regs
c6b2a6b827d4b2d0f36b520e54e083df9b330a7b net: tls, update curr on splice as well
dd56c5790dc3484f3c89fd4e21735c796a82b40d ipv6: remove max_size check inline with ipv4
03585b18b715621a64ced023ca8c1fc36b6b2119 drm/qxl: fix UAF on handle creation
25d1e7be85cf0a5afca5555f90e4609c40480ece netfilter: nf_tables: Reject tables of unsupported family
b74a0c4ddf577293833231e52c6e885c90632036 PCI: Extract ATS disabling to a helper function
8a10841c1a9c3eff36a2fe3614da17b7351142fe PCI: Disable ATS for specific Intel IPU E2000 devices
929ba86476b33558457139600234bac14babe687 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
3fee45ee557aef5bfcd2b10e368c30bf3aef497a Linux 5.10.208
2ca80edc85469bf25bf604cdf849e7a0c15a18ea PCI: Only override AMD USB controller if required
d94227cefc718d5f967ef186b285d987d6ce32cc PCI: switchtec: Fix stdev_release() crash after surprise hot remove
07e9e586dcb3b21cfa34b89490240223c382845d usb: hub: Replace hardcoded quirk value with BIT() macro
ba9d22b9c81fedcac2829051a62b19af1145a891 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7fe3467653fb5dce15829d1fb80d3c911b85da50 fs/kernfs/dir: obey S_ISGID
5c74b9a150e00497607b85a4a4fd3c6db13c8183 ring-buffer: Do no swap cpu buffers if order is different
9fad300b648fbb1915fffb7087eb66a4c5fdc306 PCI/AER: Decode Requester ID when no error info found
d61e301d2582d1b7ddb19ac3d153c9b674446555 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a1a667bce63038fb40592ca70f0343503ce9d07a libsubcmd: Fix memory leak in uniq()
7775a65420644271bbcf5db48a6a5ee9b1a85666 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9ebdf6add57b304a9764e6a08503c48aa30a4097 blk-mq: fix IO hang from sbitmap wakeup race
60db54c8beffb9e93ef21777cfedc920e0784b79 ceph: fix deadlock or deadcode of misusing dget()
14f9f7bc02d70d6a86cef39679ecb486ddf10928 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5345e2bda4d1d9cbfc3aee93a5c6d24ca172b7f6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ed587b9e2adc984e06b1d44a774caa43b31c511c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126

--===============3736209883160890685==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-feaca0675681-f3946afc09a4.txt

d17269fb9161995303985ab2fe6f16cfb72152f9 media: vidtv: psi: Add check for kstrdup
980be4c3b0d51c0f873fd750117774561c66cf68 media: vidtv: mux: Add check and kfree for kstrdup
a0beda1847564eb9baf08bea7e0f03ffa4075290 media: cedrus: Fix clock/reset sequence
004d4002534ef7124ecd0632c7509be2d4af8f68 media: dvb-usb-v2: af9035: fix missing unlock
db64ddddeeec555c68d6db7af2c620402dbf19e3 regmap: prevent noinc writes from clobbering cache
895ac9a21f69a82eb4d83e7d35362b04c9c6634a pwm: sti: Reduce number of allocations and drop usage of chip_data
741e4c15d7c0b2c73bcbfb7f34a755ab9a9385c6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
303766bb92c5c225cf40f9bbbe7e29749406e2f2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
352887b3edd007cf9b0abc30fe9d98622acd859b llc: verify mac len before reading mac header
a1a485e45d24b1cd8fe834fd6f1b06e2903827da hsr: Prevent use after free in prp_create_tagged_frame()
3907b89cd17fcc23e9a80789c36856f00ece0ba8 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
8943083bbb6418eba87f53f392e2550e8e0c8693 bpf: Check map->usercnt after timer->timer is assigned
794d360b1d652ea92b621c61ee5b30ddfd870092 inet: shrink struct flowi_common
f60297ef59d4b10555c872b49eb491137b42243f octeontx2-pf: Fix error codes
d1b7e6562a4c9ec5a0ccc371041eb20124d201f5 octeontx2-pf: Fix holes in error code
c340713bdf3268670ad15acca8d25a6860db4899 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0dad0e75d62b3d0f9a5598447da66ad39f8af795 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
70ef755f126bb70449c99747b92fa9ac3cf62a18 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
95a99ac112c510d3579fb335825e427fc94430a7 Fix termination state for idr_for_each_entry_ul()
2d117ac1b8f81197c0f8fb6310809f5d3ecaa166 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
866606826f16741b797220487ac2fabb7231e488 selftests: pmtu.sh: fix result checking
a62af7146daa025c6e2915ca3e9da8f9a626bcd5 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
884606f8283c936c177423d9bf5f52244b06cef3 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
5ea06a23f8f47e5bfb32cba391d6e7609275f27c net/smc: put sk reference if close work was canceled
d8d94d6b3bd300f4116b11b9bad2190c1a793125 tg3: power down device only on SYSTEM_POWER_OFF
b80148710983d05edb2d9a6066e19f480a2971ab block: remove unneeded return value of bio_check_ro()
fd01115b033c8f1090c250c154449ea3e6f8c9f5 blk-core: use pr_warn_ratelimited() in bio_check_ro()
38f5ac54b917a15bb26b01e2c587e886dd6ef3c6 r8169: respect userspace disabling IFF_MULTICAST
f30567fcbc4d56a2b1a6d35d840af4c9fdad58de i2c: iproc: handle invalid slave state
d28c17abe09882be5ff974813a746fc3ed99a891 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
1652f57f02eb7d93b711deb3f733b639093cf79f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0ca05fae27905ed5bdbf88d39e7d40a60f9c6cf1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
705e5a28ec1d369e71ee92ac14d65da992cda5c8 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
9cf044cc36c1dcc285d971bb8662bd8fea604765 ASoC: hdmi-codec: register hpd callback on component probe
30959f9f4540d9e74d6cfab09546a9a29de464a9 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
3648582181b68f1bb9d9663d05b96b17fff96294 fbdev: imsttfb: Fix error path of imsttfb_probe()
8e4b510fe91782522b7ca0ca881b663b5d35e513 fbdev: imsttfb: fix a resource leak in probe
560680f745fcead1ef5f8c826c42009bcf5c9137 fbdev: fsl-diu-fb: mark wr_reg_wa() static
824829c2c6b4ce8c8615964832c25894c56ac6f7 tracing/kprobes: Fix the order of argument descriptions
f9f5e8cecba9fcacf99e02390e6a88958e233245 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3443337acd37f7d3493b42b0247f5ecdd41c19a2 btrfs: use u64 for buffer sizes in the tree search ioctls
2a910f4af54d11deaefdc445f895724371645a97 Linux 5.15.139
e89d0ed45a419c485bae999426ecf92697cbdda3 locking/ww_mutex/test: Fix potential workqueue corruption
fd0df3f8719201dbe61a4d39083d5aecd705399a perf/core: Bail out early if the request AUX area is out of bound
465b88c0873bbfb82bffa64c1195fd604850604c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0a5b512d526c1d04628d45797a0f44629296e096 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f9d3ba62e87bae611491762b35ff44bd0c95a44f workqueue: Provide one lock class key per work_on_cpu() callsite
e8e55fa444352a7a48b8b95af887fa735870ba50 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3073e38086d0c3f2d077b622ca0ab148667f0491 wifi: mac80211_hwsim: fix clang-specific fortify warning
21a0f310a9f3bfd2b4cf4f382430e638607db846 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c29a89b23f67ee592f4dee61f9d7efbf86d60315 atl1c: Work around the DMA RX overflow issue
cf353904a82873e952633fcac4385c2fcd3a46e1 bpf: Detect IP == ksym.end as part of BPF program
02a0547b8da0d61ffac1ffdef77ddb46f1bf63a3 wifi: ath9k: fix clang-specific fortify warnings
f3be63f7a8eef18d2b685bf586181584bd89f524 wifi: ath10k: fix clang-specific fortify warning
19ab5fd26441ad47847f163d2ffb6069418d6f4b net: annotate data-races around sk->sk_tx_queue_mapping
6f42bd24332773b4b478cd24e205e265cba5b427 net: annotate data-races around sk->sk_dst_pending_confirm
a43cf6acf0173fe2b0133b137e973dad5bb23509 wifi: ath10k: Don't touch the CE interrupt registers after power up
f9de14bde56dcbb0765284c6dfc35842b021733c Bluetooth: btusb: Add date->evt_skb is NULL check
ba7088769800d9892a7e4f35c3137a5b3e65410b Bluetooth: Fix double free in hci_conn_cleanup
812886866be6ab60ebb3e324d68655c450641e5d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
eea81424c5b83f52c656d4be0793f3e22c6e86bc drm/komeda: drop all currently held locks if deadlock happens
7d43cdd22cd81a2b079e864c4321b9aba4c6af34 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3a3a6dc9a33081475986cec318b5acad50d5a98d drm/amd/display: use full update for clip size increase of large plane source
24b17d530c42731222e0d1e6e8cedde49cc39329 string.h: add array-wrappers for (v)memdup_user()
d4f2c09d4672f0e997ba4b1b589cc376be7ec938 kernel: kexec: copy user-array safely
22260dabcfe30ab70440d91aa1e4a703d13925c4 kernel: watch_queue: copy user-array safely
689b33b94f096e717cd8f140a8b5502e7e4fe759 drm: vmwgfx_surface.c: copy user-array safely
829ce8e995a8dbd0d3b169ad75078fd8a830468a drm/msm/dp: skip validity check for DP CTS EDID checksum
acdb6830de02cf2873aeaccdf2d9bca4aee50e47 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a237675aa1e62bbfaa341c535331c8656a508fa1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c11cf5e117f50f5a767054600885acd981449afe drm/amdgpu: Fix potential null pointer derefernce
2381f6b628b3214f07375e0adf5ce17093c31190 drm/panel: fix a possible null pointer dereference
84c923d898905187ebfd4c0ef38cd1450af7e0ea drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
eaa03ea366c85ae3cb69c8d4bbc67c8bc2167a27 drm/amdgpu/vkms: fix a possible null pointer dereference
300589d551d48661bc78e0a26c7c80b328a17d80 drm/panel: st7703: Pick different reset sequence
3f7a400d5e80f99581e3e8a9843e1f6118bf454f drm/amdkfd: Fix shift out-of-bounds issue
174f62a0aa15c211e60208b41ee9e7cdfb73d455 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
428cad17f53b4469573600efa493f42e6dc9bbaf arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
9f2082067c5f238b1041e4d3574d06c001a9e952 selftests/efivarfs: create-read: fix a resource leak
bc443a199f8cdd652e9c12dc909db661297a5b56 ASoC: soc-card: Add storage for PCI SSID
546c1796ad1ed0d87dab3c4b5156d75819be2316 crypto: pcrypt - Fix hungtask for PADATA_RESET
5904dee70771220fe4af7ccf8ab7c6882db6ad1d RDMA/hfi1: Use FIELD_GET() to extract Link Width
f0bfc8a5561fb0b2c48183dcbfe00bdd6d973bd3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e1d1f79b1929dce470a5dc9281c574cd58e8c6c0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
5f148b16972e5f4592629b244d5109b15135f53f fs/jfs: Add check for negative db_l2nbperpage
1f74d336990f37703a8eee77153463d65b67f70e fs/jfs: Add validity check for db_maxag and db_agpref
da3da5e1e6f71c21d8e6149d7076d936ef5d4cb9 jfs: fix array-index-out-of-bounds in dbFindLeaf
64f062baf202b82f54987a3f614a6c8f3e466641 jfs: fix array-index-out-of-bounds in diAlloc
8d25ec69f8f167977667852911f46991831276d1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1c805b9cd2e3f2919339159dbfe9e6623ca8591e ARM: 9320/1: fix stack depot IRQ stack filter
631a96e9eb4228ff75fce7e72d133ca81194797e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f05ae00106aa4c1f67257f943cd0f10da9910a06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
37a51e7f36b734ff16e5cd81f245b27d3cd6ce40 atm: iphase: Do PCI error checks on own line
56d78b5495ebecbb9395101f3be177cd0a52450b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fe511d24418aace2be9d39803212b7f1e8b7b2fd PCI: Use FIELD_GET() to extract Link Width
a9a0b3444845e59c65c4dc4bcbead5f97c6be870 PCI: Extract ATS disabling to a helper function
03dbd6a9ea4efb8331d84607dab87cc801784d59 PCI: Disable ATS for specific Intel IPU E2000 devices
0a93a0f99a09a1319fe89c422f56255da3b4ec0c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3453f945af89c4a0971a47188207d0d1e1acc452 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c86a3007a68528db220c4e051e9552fb2446728d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2ff61106d6b49862786d68f5a4b971b13c6b8807 exfat: support handle zero-size directory
6c80f48912b5bd4965352d1a9a989e21743a4a06 tty: vcc: Add check for kstrdup() in vcc_probe()
2cc5e191d67114a8fbb0fa26b7d1c821b4a9a071 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a18be976be41e0a7a7fdb18204f00ab9c90b15b7 9p/trans_fd: Annotate data-racy writes to file::f_flags
e6fbad3cc88098ec341f50b60fa46b98f0bf8652 9p: v9fs_listxattr: fix %s null argument warning
d23ad76f240c0f597b7a9eb79905d246f27d40df i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f7f3bdb225e3ff9116d983fe3e02bb9acca10855 i2c: sun6i-p2wi: Prevent potential division by zero
72775cad7f572bb2501f9ea609e1d20e68f0b38b virtio-blk: fix implicit overflow on virtio_max_dma_size
39c71357e68e2f03766f9321b9f4882e49ff1442 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
09cd8b561aa9796903710a1046957f2b112c8f26 media: gspca: cpia1: shift-out-of-bounds in set_flicker
16631907d013220c984b6ddd715d11afb5651884 media: vivid: avoid integer overflow
5bfda356e903633d16ae1bac1ee38364e12628a3 gfs2: ignore negated quota changes
03ce0655bf8e8d006972512ca4ae3c00399fb630 gfs2: fix an oops in gfs2_permission
d01b0ad79ecda5fd860240d4096380799a06ddb7 media: cobalt: Use FIELD_GET() to extract Link Width
ae6bcafe1f6bb10fe5c1357d14b0292a7e842586 media: ccs: Fix driver quirk struct documentation
5e0b788fb96be36d1baf1a5c88d09c7c82a0452a media: imon: fix access to invalid resource for the second interface
4e497f1acd99075b13605b2e7fa0cba721a2cfd9 drm/amd/display: Avoid NULL dereference of timing generator
610244988f327d34295f4317df0017ce3a229261 kgdb: Flush console before entering kgdb on panic
38ada2f304f6f2065dd59613ef236a26f4dd73cd i2c: dev: copy userspace array safely
0835e7f296ca98d4ca1a37642718bf7ba4802980 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e48a5e78d077d068bc8d066944a979119b6db387 drm/qxl: prevent memory leak
7054366cd0764735b429031fd59fceff817e21c7 drm/amdgpu: fix software pci_unplug on some chips
a7ee519e8095d9c834086d0ff40da11415e1e4d7 pwm: Fix double shift bug
670b3e902f62191b9a36d1d246989be3e1b7291a wifi: iwlwifi: Use FW rate for non-data frames
48fef664d7e9bb3dcae9348efb3b8abf6c88ebec tracing: Reuse logic from perf's get_recursion_context()
9894c58c1777feaee5fe12274cd8030c8b1200f7 tracing/perf: Add interrupt_context_level() helper
20c2ca9abb78b6fa5863a579d53211bd97a0417c sched/core: Optimize in_task() and in_interrupt() a bit
16e78f28517dc70f6abcd09c29fe1500e839c943 media: cadence: csi2rx: Unregister v4l2 async notifier
a7032d4d6499165de77d60b57a379ccd6127d0cd media: cec: meson: always include meson sub-directory in Makefile
46d6b768072baf8c9e520056cfbceb28535ccbe5 SUNRPC: ECONNRESET might require a rebind
809684f5b3886f17b51629d8783c2bbce2a527d3 SUNRPC: Add an IS_ERR() check back to where it was
319ed0cba164f5962ac0fec0f3882bcbee25986d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
194454afa6aa9d6ed74f0c57127bc8beb27c20df SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
be020f658c63986f4b57f9022d32984e12983a5c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
870f438aca564c9553858c3a87b09a398ba1774a mptcp: diag: switch to context structure
de634368e079e0e351213e5ea9b0af531c9afb2a mptcp: listen diag dump support
bb9bcf47fba79cdba8d29901019ec9d09b0e485e net: inet: Remove count from inet_listen_hashbucket
be1ceb8b7c586ced06eeb7c8938fe6ab9c4c3d25 net: inet: Open code inet_hash2 and inet_unhash2
427165421c25837ad9f793775ecac362930a853d net: inet: Retire port only listening_hash
6c71b9b177c6a232710f5afcae86b2fe9ebbc19c net: set SOCK_RCU_FREE before inserting socket into hashtable
1f64cad3ac38ac5978b53c40e6c5e6fd3477c68f ipvlan: add ipvlan_route_v6_outbound() helper
4b3b2541d40eea222c44fad97fabbe62a66275fa tty: Fix uninit-value access in ppp_sync_receive()
1d8f66d4060abd35ebb9e8f815283576caf476e3 net: hns3: fix add VLAN fail issue
bb0f14257c0462c74e5550496bd576ebd6df5173 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
e671d8203758c4c9f27890b2052bdbf714ee7583 net: hns3: add byte order conversion for PF to VF mailbox message
a3c65cf7854da99dae71a6c6b77fa2fdc357a78e net: hns3: add barrier in vf mailbox reply process
070581829c1aa1db01fb1267857fd718c7a23eda net: hns3: fix incorrect capability bit display for copper port
cfc131b078a36cc9faf718b89bc3627bb4c2b1c7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
406be003d69856c8db15e0f1f2e0f05bee083aef net: hns3: fix VF reset fail issue
359c65daf6b573ab9c866aecddb5a52e66f22c68 net: hns3: fix VF wrong speed and duplex issue
9ae82308d18427f045d4c4c11f81d450ee343f94 tipc: Fix kernel-infoleak due to uninitialized TLV value
8531a4194e59c57cd5043359a30e4925dbac4b38 ppp: limit MRU to 64K
b67d16b2373b757aec2252560e5308432d20f183 xen/events: fix delayed eoi list handling
cda210a4bdf7120634ef0100b06f0ccd1d314caa ptp: annotate data-race around q->head and q->tail
53064e8239dd2ecfefc5634e991f1025abc2ee0c bonding: stop the device in bond_setup_by_slave()
f9269b274cdf721826078f067be044383469df6e net: ethernet: cortina: Fix max RX frame define
097588e20c6b70030f91fdac6c9251312222dda8 net: ethernet: cortina: Handle large frames
0b480c654ef2f1bd09b29d6a6e79f24d8a35005e net: ethernet: cortina: Fix MTU max setting
75bcfc188abf4fae9c1d5f5dc0a03540be602eef af_unix: fix use-after-free in unix_stream_read_actor()
7d3901bf3baa7a5219f4ff79bff4721f465bf4f1 netfilter: nf_conntrack_bridge: initialize err to 0
a48f6be5bdb76b0d54b0b341ec87072d340072fe netfilter: nf_tables: use the correct get/put helpers
25da0f582119eee67334c942c61a5570618d0701 netfilter: nf_tables: add and use BE register load-store helpers
b8b514b2a6cdfac24911e4910461bcb9db15ca8d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
931e9e8e30bfff74e319bcb1792bf04af8744fe8 net: stmmac: fix rx budget limit check
f3c4a7044201e781bccb9d0c5a93a55a4e4bde8e net/mlx5e: fix double free of encap_header
6974fd92d5f1167a2cf82c7b232da3b9e3a04a4b net/mlx5e: fix double free of encap_header in update funcs
c0f37a3715cb7ce661801228849b712f88ac6d45 net/mlx5e: Remove incorrect addition of action fwd flag
39f95b1d0d8feb6f92d4131444c1d5430bdb15de net/mlx5e: Move mod hdr allocation to a single place
a990dd7410ec3fd9f492df18ef0a4b150d1cbdb4 net/mlx5e: Refactor mod header management API
51655fd357031fdfcc0203000d0fc60efb543a60 net/mlx5e: Fix pedit endianness
55553c5b53ae4778653314a776fca63b3185f491 net/mlx5e: Reduce the size of icosq_str
7574b5e65e92ee5ae34eb70a029ffcb2446eec15 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5bcce23f387bda15f8871924070860f0bb4d7ef6 macvlan: Don't propagate promisc change to lower dev in passthru
0045c1ff7ac0b682a2a4ce49dcd85693bf3e89f5 tools/power/turbostat: Fix a knl bug
21accf149161006f3ed7e95d6174955738c7d1cf tools/power/turbostat: Enable the C-state Pre-wake printing
8d725bf0d16dbf3f81924a351b9ff77310a726a6 cifs: spnego: add ';' in HOST_KEY_LEN
4968c2aa6a1f8bb38ab8a4678293f5f033447348 cifs: fix check of rc in function generate_smb3signingkey
b8effd31a862480bca167c4d741f198683501da3 xfs: refactor buffer cancellation table allocation
074fee18693144e26d2ca41defa7425258ebad5a xfs: don't leak xfs_buf_cancel structures when recovery fails
efd194800b69c13adb5edaa9927362aaca78bc9a xfs: convert buf_cancel_table allocation to kmalloc_array
921c96215850e7de9694d937009fe53180fb1f6b xfs: use invalidate_lock to check the state of mmap_lock
188594c64a1e5f1e67c9b1fd7d60aa29c74616c2 xfs: prevent a UAF when log IO errors race with unmount
4cb3842967e6479cafa41e486291f48fb2c0ae25 xfs: flush inode gc workqueue before clearing agi bucket
eb888caf27d95483e2bb13c7f6f45eac62b0b390 xfs: fix use-after-free in xattr node block inactivation
76545c0e881b9c0fcd6ad50bb5ea3cee3bee7a5b xfs: don't leak memory when attr fork loading fails
8d0baec78e8a7abe03b449820507c9777dae7f7b xfs: fix intermittent hang during quotacheck
92d38b87e8868754e06ec808ba12daa8a1d1ecd7 xfs: add missing cmap->br_state = XFS_EXT_NORM update
b7847653a2d69a81034d4504b62fe069a25457f5 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
ba179cc12109db6b6bc3205c20e666e8c87a97d8 xfs: fix inode reservation space for removing transaction
5212d586e76f1331caa700b26956bb44a5814557 xfs: avoid a UAF when log intent item recovery fails
c540284d8488bb69d5c25a86cdf6e2333fff31ef xfs: fix exception caused by unexpected illegal bestcount in leaf dir
5db146322b179052b99c09fb7e6523a265d73b70 xfs: fix memory leak in xfs_errortag_init
35c17257ef099c90e4fe5538bca8aa2d47d83505 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
1566e8be73fd5fa424e88d2a4cffdc34f970f0e1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
7e450cc9ad54b6c560f44c8d86e4755462d4121c media: venus: hfi: add checks to perform sanity on queue pointers
2771fac4382b8c92b49e73c69ea52ad84c38b864 powerpc/perf: Fix disabling BHRB and instruction sampling
ba115f6c3a8c6abf4bb86626ee7e86f7f2d6f2ce randstruct: Fix gcc-plugin performance mode to stay in group
403470431b1552261417a22fbfa51ac5a2a56293 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3c5aede46cdc06c7c909fc52bc91c4b6aa5012ca bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6a33b5810031cd78e7751f53a4131923c64165bb scsi: mpt3sas: Fix loop logic
6ba3569f78d38bf63aa892ec7d1d214936272f3d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
be079aa71a12155d307251e1fca5985d0f2a9af9 scsi: qla2xxx: Fix system crash due to bad pointer access
3a2adf48d8b12692507c17a18a39e7159ec4484a crypto: x86/sha - load modules based on CPU features
fe6b461c37cbeb4c7e3ef98da78b583ffab835c3 x86/cpu/hygon: Fix the CPU topology evaluation for real
1c49ef7041f294ea15425204f097f25171a7bf8b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5eb6519f483e67cd6456c484b847a162e11e4727 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e29c095f1ad4a95698b86fc7ed554dcc3ed928e4 audit: don't take task_lock() in audit_exe_compare() code path
92e6c0f00d38ccc0559447fdb54fc301cc909887 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fa0b93a3de40217976e3fbd666e0ee9456bc5074 tty/sysrq: replace smp_processor_id() with get_cpu()
730e08cb9101202e16cc23f00a60af894379a794 hvc/xen: fix console unplug
cfd543c108710d040e9e3de81633e256579ceaf1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
01975bee0a142e5a1f92baae13430668dcb6947d hvc/xen: fix event channel handling for secondary consoles
a6c3a1fe09a2c686cb77fc30615f5ee2b015e675 PCI/sysfs: Protect driver's D3cold preference from user space
5619c34d3c4c7b5209812a7fe631e4358c114140 watchdog: move softlockup_panic back to early_param
8b24bb54bf3a2fc48b3f4a7f83d22bb63feb6ac2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
936c9c10efaefaf1ab3ef020e1f8aaaaff1ad2f9 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
4d17b54c9be389b86d30621055b3eb5d857c1602 parisc/pdc: Add width field to struct pdc_model
18640a1818f1db8da03469a3e2ae5791b964ac88 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
090b167b2c4197c446011bb3d63e2cd1d29d8550 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
36adb6204cffe1ac73f92df69fb9e0e0b7bc6fcb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ef34a97bb9cb2dbdfabf1351f0c5808d18355bd6 mmc: vub300: fix an error code
467864d55b522a1ee02785991b651304240fd1a7 mmc: sdhci_am654: fix start loop index for TAP value parsing
f8879672100275933d8e404e1c6b24ce5ee7e4d6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b156f62f19daadd426c549109fed0f1b7166a01b PCI: exynos: Don't discard .remove() callback
541b3757fd443a68ed8d25968eae511a8275e7c8 wifi: wilc1000: use vmm_table as array in wilc struct
057d1034d012be3110907448c2804c4e5bd5dd55 svcrdma: Drop connection after an RDMA Read error
ebaee06a72921a0a70716f5c86b0c8cec3319d62 rcu/tree: Defer setting of jiffies during stall reset
87a30633b5d355377259cec190c72f99779a7d27 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
57dbc0eb8abe777ff89fd31b5a50415f34d0bd3d PM: hibernate: Use __get_safe_page() rather than touching the list
71f5344f477c3381dc2a61a2f9086bd1a8e6afd5 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0b99626b28ca7e8866be0dbbb2d69d5ece7986c6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6eb8c191e36011c2ca7b708cff47cca421b5994e btrfs: don't arbitrarily slow down delalloc if we're committing
628e76e684c863a2a7632717a79e6a8a55282b69 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4049576c639feb58156c5dfad1212db00518dc38 ACPI: FPDT: properly handle invalid FPDT subtables
4584a421a6d965e060e40de6c382fab5872ec4ba ima: annotate iint mutex to avoid lockdep false positive warnings
5ff849948c11950f5abe35c4c0f1e753fa2ec9ca ima: detect changes to the backing overlay file
e9d84413b1b7c26e0976412e1458bf749684c8f8 wifi: ath11k: fix temperature event locking
426e718ce9ba60013364a54233feee309356cb82 wifi: ath11k: fix dfs radar event locking
3a51e6b4da71fdfa43ec006d6abc020f3e22d14e wifi: ath11k: fix htt pktlog locking
bc8a14e3c63053b16d6be18c090c6ffe41e757ba mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c407ff72fb3a46ee6ad41be0421b9384d00e58de genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f4f12667167c02a25cb182b3e18310894e7e5a6a KEYS: trusted: Rollback init_trusted() consistently
e0d394df9812677dfc2dabe33a149a4ecfa0c95e PCI: keystone: Don't discard .remove() callback
96fc7a50a278c7f65c20116dba44b928f924c2ba PCI: keystone: Don't discard .probe() callback
0d9506c766c9601fe22d15584a99c704d7941ef6 netfilter: nf_tables: remove catchall element in GC sync path
e90efe17fc075d6746ac9c17c77aee374b233508 netfilter: nf_tables: split async and sync catchall in two functions
6ce63598a1fb0670aaff0ae3eb7d7d9de2a77cbd selftests/resctrl: Remove duplicate feature check from CMT test
28436d8092adf7b474297ce5039afff838ec8244 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f13e1ea45699ff6b2f69e183edee5b8deee145ad ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
47f5098321689a3db85808bd31ee4cbbe54da43c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7a3424c3b76a5a005f35639e1a8894925e5c741a quota: explicitly forbid quota files from being encrypted
931aa7154bc4f0ba1070a80e97bca655ea535da3 kernel/reboot: emergency_restart: Set correct system_state
f6237afabc349c1c7909db00e15d2816519e0d2b i2c: core: Run atomic i2c xfer when !preemptible
534790fde890ad4273d9d524df7827c21a287857 tracing: Have the user copy of synthetic event address use correct context
91659b77e937e5672b77e949e6cc80dba987471e mcb: fix error handling for different scenarios when parsing
45bb94aab8917cd15380d33c2890e0f1fe364a79 dmaengine: stm32-mdma: correct desc prep when channel running
9b59fc31226eb746dc8f596f23d56a14f16914c5 s390/cmma: fix detection of DAT pages
792a796085cfe8e04529f9796df468b9f85e78a4 mm/cma: use nth_page() in place of direct struct page manipulation
a4668088128d42a5c3e9cd61a316900de6dc377b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d3c6a08c2b774f626b21022318e8afaf63b05d99 mtd: cfi_cmdset_0001: Byte swap OTP info
cc7efd1054f47e5cb7b1601f70c75969d4b8efbf i3c: master: cdns: Fix reading status register
7383675aba2f18ee94c0951aaec1fc1f39df64c6 i3c: master: svc: fix race condition in ibi work thread
e0a70ed4a5803ecfd3a10f1ec8997baf2f87ef75 i3c: master: svc: fix wrong data return when IBI happen during start frame
5ba77b6b45d62dfd9c86f6bb290d84fe4b16a5f4 i3c: master: svc: fix ibi may not return mandatory data byte
da754f92fc0253af4312a1f737fe342ea949ba36 i3c: master: svc: fix check wrong status register in irq handler
2c9092e8b29a2c88138c0436fac50d277904126a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ea7593c18ff73133b134467bb79eac3fedb2a6ce parisc: Prevent booting 64-bit kernels on PA1.x machines
68574fe2e488d092e3ad15b702d64c73762dbebd parisc/pgtable: Do not drop upper 5 address bits of physical address
09022ae66261608fccc9a9d392b23274a17e7431 xhci: Enable RPM on controllers that support low-power states
767c988771cb56ffcfbf18ab3d0061573c1c110a ALSA: info: Fix potential deadlock at disconnection
cc549ba50bb8c32245d0255f979119885ebe1d7a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
450fa8bf803faefae7e1368d6eaa5c4cb7d99427 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6f26b6a61b08496c15be92adcec5c3f61e04a381 serial: meson: Use platform_get_irq() to get the interrupt
0c49e74e95bfb51589d2b3e9554b40da02f66798 tty: serial: meson: fix hard LOCKUP on crtscts mode
63e09cdfe948a97d88266d32569220b4b2094623 regmap: Ensure range selector registers are updated after cache sync
cf642ee641ceff6673127a0ab07d59cda7283cc6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
e9bb966c50a7f5582fb1eb713442fbed81afdf88 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
603e77e9e8c00b33b228a76355923d4f27c7dafc bluetooth: Add device 0bda:887b to device tables
c4976160a0a4289e60190d1c4c2f645c3dd26fd6 bluetooth: Add device 13d3:3571 to device tables
36a573b32550f78b3a8466a6bd3ac404b372d9e8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1c701423bb03674c098d61110479a94c549e9fff Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
aaf0a07d60887d6c36fc46a24de0083744f07819 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b99ac20612cadc68d4d0982a829f7cbeb3bfc03c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b3e993de400e52cf6fcb76ac0a0529c91829e5a9 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ad0b74d0f331f63b2bd0b012cb31ceaedb68e601 powerpc/pseries/ddw: simplify enable_ddw()
ddec3d04f874ce772068004e2479c96b45b1b43b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
06d320ca170b4e59bb261e2ce3ffe84e9154d42b Revert "i2c: pxa: move to generic GPIO recovery"
223196b5060533625a742b298590e5a8fc434f19 lsm: fix default return value for vm_enough_memory
132670ae9ffb2cbd1a2395915b644412bc9ae83b lsm: fix default return value for inode_getsecctx
c6e89348fd58afa9e02e63fa55f526474cedece7 sbsa_gwdt: Calculate timeout with 64-bit math
019b7d42a41693c6116b3c6b7a92e99ec675e055 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
acca20cc16f31c9093fafa3a3dac5adabc333182 s390/ap: fix AP bus crash on early config change callback invocation
656262cb0f95ce46b31b1d2ceadfaeb07fc2be91 net: ethtool: Fix documentation of ethtool_sprintf()
d8cb287d31cb4526e89b61be32e291f6b3960368 net: dsa: lan9303: consequently nested-lock physical MDIO
336e6db5c1208713ea621248b70bdaaf3f34c66e net: phylink: initialize carrier state at creation
12055238d04630e69c26b5a98ee805cdd0f1a26f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e4088d7d8f1123006d46a42edf51b8c960a58ef9 f2fs: avoid format-overflow warning
6003733c8f95ce700f58db859a642b53fd3e7ebf media: lirc: drop trailing space from scancode transmit
d0d831e7d68dc7a840e040ea78b63b4351a1da2f media: sharp: fix sharp encoding
7d62570f75fe247b4d48eb1dc2f9f6605918a958 media: venus: hfi_parser: Add check to keep the number of codecs within range
cdeb0a4cf327a675d943bd9661b79e94a82b4bf0 media: venus: hfi: fix the check to handle session buffer requirement
6c8aeeb2c5493d84cbfe993db37f78e64a72b6b9 media: venus: hfi: add checks to handle capabilities from firmware
114c9d732cf90b0a3528199034ca9d386822a7b3 media: ccs: Correctly initialise try compose rectangle
cd0e9f475a4687223abec9a6600a82371f4859aa nfsd: fix file memleak on client_opens_release
070b3ccb9b8bd70268d938ace9cb56d555137aa1 riscv: kprobes: allow writing to x0
0387978fda0795c7d9e628b79dd77bb96c49cca4 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
468e3ebf47862582a0b9dbcbe0995955ecea015a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
72bf271c5a77c307161b2db0ffb208638dedd5d5 r8169: fix network lost after resume on DASH systems
4c9c43f79a12d8c4c99ca4ec31311c180cf9b94f mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
841fc648fbb5590315f9279ec1caddaae73a68b7 media: qcom: camss: Fix pm_domain_on sequence in probe
8f733387d17f8fbe8359bd01f28c9fdcd5fbca66 media: qcom: camss: Fix vfe_get() error jump
e0376cf0695029104b6051c5b6710d1496e20271 media: qcom: camss: Fix VFE-17x vfe_disable_output()
6ad3d8594d5e4b5df18bbf405342196722b8ba41 media: qcom: camss: Fix missing vfe_lite clocks check
d5c380149b96dc3f7f80be7e653bdac3205339c6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8a3bb38bfdaf6deefc996118057bd07be2745ef1 ext4: apply umask if ACL support is disabled
8798d3b2722dfff9c5f90860a983f6bf87407bf1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
8f9842c4b92535323c7624cbf3038b42b5abc93b ext4: correct return value of ext4_convert_meta_bg
ac45d8e34bed5961ae0889692d5adf064f3005cc ext4: correct the start block of counting reserved clusters
ce19c20064b631a66adb3fdf68b9dbfc50533557 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9ce842d7762a3cb23b75e82c2705ecbfe56e1091 ext4: add missed brelse in update_backups
ea0c4d5ec57ffa9d019c2eb47c28a288c2cce64b drm/amd/pm: Handle non-terminated overdrive commands.
4ff985b8810cb89f9c5722931f324531144d604c drm/i915: Fix potential spectre vulnerability
e380992c479b6fc83bc4c53a4bd371d3d589afe1 drm/amdgpu: don't use ATRM for external devices
a2a6e97c4b33611d1bbb65d8d7e44bc52eda2463 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
595b051c83a1374b1d53ab44de1c27ac60b95979 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3d7912710e5e187217313fea5c145881cfeaf952 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1dcf90c9fa01e6ad0463e060fe86695cd3e73236 powerpc/powernv: Fix fortify source warnings in opal-prd.c
cbc7c29dff0fa18162f2a3889d82eeefd67305e0 tracing: Have trace_event_file have ref counters
5a434d5c38234da57376346b214905acadd6193a Input: xpad - add VID for Turtle Beach controllers
947c9e12ddd6866603fd60000c0cca8981687dd3 driver core: Release all resources during unbind before updating device links
a78d278e01b1b608f90077258debc7a98de51482 Linux 5.15.140
ac239fccf5a5c514fb5fda9043e08dfad2d42543 afs: Fix afs_server_list to be cleaned up with RCU
c8a49336e1de8ab40ffd62bbe96e428d180deb84 afs: Make error on cell lookup failure consistent with OpenAFS
9fe5718d3f0954b7358ff46bd68011f3d788ff3d drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
18bd108a13cbba8c4726e01b625779c252993a7e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
608de3a587eb58fdb80186a0fe953a11a00ef972 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f163a6d17a95b4b4a8ead669c9277d646e2a37e2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
be41c0c4a632536c08bb147d05b661bf36abd7ab wireguard: use DEV_STATS_INC()
9754a498aa5b6d8923a5baf9b5f8d43ed72d7bd9 octeontx2-pf: Fix memory leak during interface down
b0c835fd7d89199081482176c7847c2403486cf4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
221be624a55de2eb770c04d2fb7ca9a670e0c6ed drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
52badc06b119da3c559a4b835334cc70d4561b4b HID: core: store the unique system identifier in hid_device
364406d4c114e0ebd025553ab1a458d29e841c98 HID: fix HID device resource race between HID core and debugging support
ba81c5228ef8129f78a6508ac01ad035eb24cd8f ipv4: Correct/silence an endian warning in __ip_do_redirect
66c023469b3e3d6c386855c508b121d140bd15b8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
90072af9efe8c7bd7d086709014ddd44cebd5e7c net/smc: avoid data corruption caused by decline
fcc4a03ad3b15d70927e9a0b69662824d27fb18a arm/xen: fix xen_vcpu_info allocation alignment
01a8b94726b186b05167cd7054799a278db709b6 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e949dbc28cd52d94561bd12b09c56b65cd185a46 amd-xgbe: handle corner-case during sfp hotplug
b3874cc25a70180eade7591ea84f28a3ae04b5d9 amd-xgbe: handle the corner-case during tx completion
293acba8410822b1e6146c300c79404a14efa215 amd-xgbe: propagate the correct speed and duplex status
6aeac88a45de1cf7576be1d4255c8c4cd176c19d net: axienet: Fix check for partial TX checksum
84ebfbed3ae055e516e8e7204697207b60d7898d afs: Return ENOENT if no cell DNS record can be found
b5d50c6a609da672e0606a2791102e1eed440c8b afs: Fix file locking on R/O volumes to operate in local mode
e26c6febac43a2dd2c5fb993b2137489005d43bf nvmet: nul-terminate the NQNs passed in the connect command
0274728899704162c19724076f0691c7f9ba5f2a USB: dwc3: qcom: fix resource leaks on probe deferral
61747778a88b2af7fe809f249c6c4d8e3b1293e7 USB: dwc3: qcom: fix ACPI platform device leak
6ddaca6b20f78ed8a6e33b0604b37238a472516e lockdep: Fix block chain corruption
8ef9b32f20abd742a112bb329352fcca360afff3 MIPS: KVM: Fix a build warning about variable set but not used
9fb81ca7aa0500a149ceca6cdfaf6aefd20d0631 media: camss: Replace hard coded value with parameter
f001e6f62693b0061338b37fc041fa3c4cfb673a media: camss: sm8250: Virtual channels for CSID
ceb5276d8c99eeafc8a486b5e2b4c844a837c02f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
612edd4888728fd763fb0feee5243bd50b922f5a media: qcom: camss: Fix csid-gen2 for test pattern generator
e82d05cf5ccbeb31ef9ede109577970953c9a94a ext4: add a new helper to check if es must be kept
edec12712ae1cb69b5f21f7713c979b8d36a3dea ext4: factor out __es_alloc_extent() and __es_free_extent()
b1995ba6269cbe0e20b01ab3cda2a1268d4e75b5 ext4: use pre-allocated es in __es_insert_extent()
66bc78a295b3a46db108c3758f62579c52370a6d ext4: use pre-allocated es in __es_remove_extent()
580b9dd6ab0b0211c9508d6a055acadcf8858234 ext4: using nofail preallocation in ext4_es_remove_extent()
048e7f38b31ca5dc9d161b6dd267f437cfe3ee8a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
859893f61906a4d3ef963ce7a7f27100d818edd1 ext4: using nofail preallocation in ext4_es_insert_extent()
e33eb4997585f2e17513e3f2923080dc08cbb00b ext4: fix slab-use-after-free in ext4_es_insert_extent()
3f3880fc011cd71650e5ca707b4fb9c85a18e0cd ext4: make sure allocate pending entry not fail
f95e9f7afe86cf589a076d38c0d59a490ba5a70e proc: sysctl: prevent aliased sysctls from getting passed to init
0f05021e937ca528c45dcf61081e4d47cfdb7809 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e09ba90f1ad0172fda1f66d2140b837e6d7045ee swiotlb-xen: provide the "max_mapping_size" method
72ecb9753cbe9a1fd3a62b8163f82d406800ea3b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6f09318fd90abc4837d42a7908d4c4b019b548b7 md: fix bi_status reporting in md_end_clone_io
2bb75a2c3490ecdc536961859f1ca8e9c029004f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
35b5d86e43ec8efe2e40881a1f0b49da72efe9e4 io_uring/fs: consider link->flags when getting path for LINKAT
6062c527d0403cef27c54b91ac8390c3a497b250 s390/dasd: protect device queue against concurrent access
3841921018a29f86ef6e1780109988b46478f273 USB: serial: option: add Luat Air72*U series products
97683466e24c801ee4e865ce90ac7e355db2da59 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d181a7a1d55db96b0279830987318c1489465f9d hv_netvsc: Mark VF as slave before exposing it to user-mode
1eed0109210177c573ca269568c65b2faf351f93 dm-delay: fix a race between delay_presuspend and delay_bio
f7077ce8d97b093c36e7466a325c150b5b60d649 bcache: check return value from btree_node_alloc_replacement()
137660f844627c10d72c6fbd709eed4a2fad46a3 bcache: prevent potential division by zero error
a912742d8411f44318deac7a1b982449ce28a93f bcache: fixup init dirty data errors
dd0cc4b69f7df98c260c75555d5f2e021ca12da1 bcache: fixup lock c->root error
de8c6fce8d0913ef7f265476b20beab596e42bf3 usb: cdnsp: Fix deadlock issue during using NCM gadget
a8d80b1fbacf9d48a9e0975afc558ab60bb845f5 USB: serial: option: add Fibocom L7xx modules
9611cbc6a1321e050a511c974b0c2e8e0651d0cb USB: serial: option: fix FM101R-GL defines
64830d041515530928204d77f03e6f2a979279f6 USB: serial: option: don't claim interface 4 for ZTE MF290
1134fde920881e5377c8604ed31c68f3e5c1d546 usb: typec: tcpm: Skip hard reset when in error recovery
a22702a81844aa4c4a79c18c66c8bab8e59e85f3 USB: dwc2: write HCINT with INTMASK applied
1a3dcb1d811d19cb7fdb48f479b86d44755e3834 usb: dwc3: Fix default mode initialization
98f0e9b6276fb5db5258f12b77c8aa39bb411ae8 usb: dwc3: set the dma max_seg_size
eb17fb4b160a70040ea706cea7e5e3874958986d USB: dwc3: qcom: fix software node leak on probe errors
49ae2e4e8ed366446fdc92401d85650a50d67444 USB: dwc3: qcom: fix wakeup after probe deferral
313a34d1c0ee40d15f098e267f2824bd178d39ea io_uring: fix off-by one bvec index
9b91d36ba301db86bbf9e783169f7f6abf2585d8 Linux 5.15.141
b20f71c8098bb5c5fa72c898de8ea8fe28510373 pinctrl: avoid reload of p state in list iteration
443829382220bc2366ed7ad677543d581d6a49b9 firewire: core: fix possible memory leak in create_units()
9edc063598c9a5cedb68c93c704120831011fd31 mmc: cqhci: Increase recovery halt timeout
ceec82319989005c1b016d798f81d315070b7410 mmc: cqhci: Warn of halt or task clear failure
85afaefa9568b75a8cd0b0b7780165d35a937a2b mmc: cqhci: Fix task clearing in CQE error recovery
129984dc9b1b4406e6e314372f957156976448c2 mmc: block: Retry commands in CQE error recovery
8dfdd6038e322a3f4b096ce77f07e800f1ee65a7 mmc: block: Do not lose cache flush during CQE error recovery
a75793684734bf64a75abf71de3c076ae6792dd4 mmc: block: Be sure to wait while busy in CQE error recovery
4ed5ad0522861ee4d64a5afae334f0442f845dc3 ALSA: hda: Disable power-save on KONTRON SinglePC
5fe4d96502e85536f40aa4d62dc450dfa9eda137 ALSA: hda/realtek: Headset Mic VREF to 100%
61a982f9a57533d97b14d80edfcdaf2c4d3eb6f9 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9a2590b400d47c71fb6deef5a935af91748efff0 dm-verity: align struct dm_verity_fec_io properly
c986cb72eb412d68f2660058d8c4e9371b6b3173 dm verity: don't perform FEC for failed readahead IO
0c7fa41e3e742285a472562071ea478327926cf9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d48f9008e892b2eea10e2bb45b1827c1834b5832 iommu/vt-d: Add MTL to quirk list to skip TE disabling
f0d052223488b4d7b227d4db3c55fdf9d2500939 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2e931b33060cbb73e26114dd8ec987e2c1113479 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
a480eb262b178e2baffa758b9cd5bde2d8470287 btrfs: add dmesg output for first mount and last unmount of a filesystem
0ffd9d356ea0dfa15ec82c9090d1a442a65961c6 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
36b98806d243f3d38b51fb429d2303c5b67ffc2b btrfs: fix off-by-one when checking chunk map includes logical address
47693835edb13750dff59f82224f606e19cef294 btrfs: send: ensure send_fd is writable
875eeda4816150c4e5e595d5238e99727fe2dc61 btrfs: make error messages more clear when getting a chunk map
a8604a90e1dbdbb00b60d1df5159ed8025059dcc Input: xpad - add HyperX Clutch Gladiate Support
842801181864690fdcde73b017cce4c1353a7083 vlan: introduce vlan_dev_free_egress_priority
02caa78cbc224186bbce37764164465af5211170 vlan: move dev_put into vlan_dev_uninit
69732d2151b581df7b4c12fccf07d6eb36446c08 rcu: Avoid tracing a few functions executed in stop machine
bec3ae29381069a1209a4267cb4152628fbd5930 hv_netvsc: fix race of netvsc and VF register_netdevice
e704db8ea64a06a118ad782da475f293aa28d86d USB: core: Change configuration warnings to notices
64c27b7b2357ddb38b6afebaf46d5bff4d250702 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
c4a00c47a140c39a0497a40b0f54cf4586a2b1d7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0bf95654e9992533adf0bf637e883c03a40fa687 dpaa2-eth: increase the needed headroom to account for alignment
8454f0e090d43671dc998ac909d5dcb4c0208011 uapi: propagate __struct_group() attributes to the container union
f4499f0fc1e6a138396931d1276f1e8fe6749b61 selftests/net: ipsec: fix constant out of range
9af4884b8ae6237549bab7322d74fe3e3de8237e octeontx2-af: Fix possible buffer overflow
54260f148377c3ab9425508833cdbd566795cdfc net: stmmac: xgmac: Disable FPE MMC interrupts
2587d8fe1484594d85d6b326bc029b0e874197a7 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6662506928819d00d17434825e47d89fe26c912d Revert "workqueue: remove unused cancel_work()"
9750941783a22343488ea2e6dbf03e5edba032f1 r8169: prevent potential deadlock in rtl8169_close
24681e92e51722b0f939c51918e918b5a8b971cc ravb: Fix races between ravb_tx_timeout_work() and net related ops
5823191fb2baeb50b458f4e3dd27ab1d120f50a9 net: ravb: Check return value of reset_control_deassert()
2ba0a8330dae137646ab0d54bd816f90375df201 net: ravb: Use pm_runtime_resume_and_get()
a4515a2f5b1e0a4f689f3f0412eb9272c3aaf9b3 net: ravb: Start TX queues after HW initialization succeeded
0a6b5321dcb064e0430c47f4239bfd65267428eb net: ravb: Stop DMA in case of failures on ravb_open()
1e9973aea22199e51f2932a2cc37dff21782ddc0 perf intel-pt: Fix async branch flags
072c17d4003a0a947c3e964e61de348351e9e007 selftests/resctrl: Add missing SPDX license to Makefile
b60187f610fb5be18028bf0153f01b81956f52e0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b4329a3a93d39030021858385577ab149229ab82 smb3: fix touch -h of symlink
f3db01e4d012d645f643d5a3beab2400a3adfd2b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0d38d659a9d28bb2ede268d6c3be4ab7332f580d ASoC: SOF: sof-pci-dev: use community key on all Up boards
fa0a570d84b7e750b7c911ff2e5b2d24e3b03043 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
81952f82e32bed6a6ad7215a321d05338c7687b2 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
711ee151a3033e5884294aab6f44a5dc1070489a ASoC: SOF: sof-pci-dev: Fix community key quirk detection
db78835b68c62f542b0579160753e30f2ab27d88 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
15b4158c872db08c0c7f3afe3362262e85bee87e fs: add ctime accessors infrastructure
bb08df40d45131811456692c90d01519dec33f1c smb3: fix caching of ctime on setxattr
f0b6880658f5b489c7fca13aae0fa0f02258c8e9 cpufreq: imx6q: don't warn for disabling a non-existing frequency
cfd842b71db256d54103dbcec77b28a5ca6d2259 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7960f2cf4378a84524dd20081894e74ef0963210 iommu/vt-d: Omit devTLB invalidation requests when TES=0
9807860f6ad446459d0446550cf4a2dc23bbee6c iommu/vt-d: Make context clearing consistent with context mapping
68156ce2527f55bcd229e04ca1c1ce7d92b61c90 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8912dbddb25f3275fbdcdb9c4e21ed3d3fb2e6e4 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0249024aa48e4da0004caa6338bf5d0f4035760e r8169: disable ASPM in case of tx timeout
6ed02493ef142cb3181aae8ae1ce407f2412e34e r8169: fix deadlock on RTL8125 in jumbo mtu mode
4d9bd1b108d7bfe971ec8e83c924d5ab692119db iomap: update ki_pos a little later in iomap_dio_complete
8a1d809b05454b2e08fb3d801787917975fdb037 Linux 5.15.142
ef93d8853129628756e35448598b3e9b09e6d42e vdpa/mlx5: preserve CVQ vringh index
6fcbcc6c8e52650749692c7613cbe71bf601670d hrtimers: Push pending hrtimers away from outgoing CPU earlier
89a057818db3f0cff4689ec5d08c325d41e1b651 i2c: designware: Fix corrupted memory seen in the ISR
8bb930c3a1eacec1b14817f565ff81667c7c5dfa netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d188dcb9db40fc9330425f91a8608c9e25934f9a tg3: Move the [rt]x_dropped counters to tg3_napi
c5ab980acfc0423994480b5cd4274ceb468a5c99 tg3: Increment tx_dropped in tg3_tso_bug()
94e5ed1620f4e077ec7a719833e0f176de898f78 kconfig: fix memory leak from range properties
bfac5cc5a6da5bae83b42224e38495170515063f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e8aed5133f6a65d49f34e2f9df34714d862827f5 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
36ede1474698882df90b5426e746b80d9e708ec2 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f277c14b6d5feb8f1e480c10fd17378df64a1242 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
450f8c95a5cb011dc49c5b357a50dc65631e93c2 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
5dd9a481da29fe16b8c73bfbd0f078220dcf406d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0f06d9bd2ef8cbfe39c4fcbd1de412ded71f74ef of: dynamic: Fix of_reconfig_get_state_change() return value documentation
29783a17a30acbb0e03d895f0e6f0457e6029f26 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
9008af83efa3a745d579b53462e5a3356cb2d9a0 platform/x86: wmi: Skip blocks with zero instances
a239affd93d340cc3934ab579c232f72cc52ebdf ipv6: fix potential NULL deref in fib6_add()
51e7868e5df93f31e90cbd47c9087927baa9adf8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f258a0bed30809afd4d5e2b092dbe6ee9175af25 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
89c619b1b65607f70b97103f2377c71c7db85b6b hv_netvsc: rndis_filter needs to select NLS
00beca907a7be61da935bb687f9601420fc5f8a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a637801347e892b5b8d85dca165ff9b563286e57 r8152: Add RTL8152_INACCESSIBLE checks to more loops
0a53ed0b00682cebb04baf41272b5d1ff2898f79 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5b9bf02f1c008c3183df9de444fb6c311abcd9c1 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
401d9bab5108300d93859010a69f162807b82b3b r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
45171e5eb7d56e2e2b4b509120b5ebbf2f6bc579 mlxbf-bootctl: correctly identify secure boot with development keys
a24071448e9b1f708bf767eb8a6a01a865e99a43 platform/mellanox: Add null pointer checks for devm_kasprintf()
789fed570205523d8a6bb3b81e60568d2f87bb20 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
75c53a4c43295fb8b09edae45239790db9cc69c3 arcnet: restoring support for multiple Sohard Arcnet cards
e047a1fc12d30e46f41986ec7115d185d95a41fe net: stmmac: fix FPE events losing
6113cba29f2f6b80d5cdfd2d8ae131603f9b7a4c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b14d6d404c2221c2653e817f960fabbfb3f050fc i40e: Fix unexpected MFS warning message
246bc719ef0c3fa295a84e2860d619e6315f7a13 net: bnxt: fix a potential use-after-free in bnxt_init_tc
04022c185e45fc31d8c8bea5231047f7f33f6556 ionic: fix snprintf format length warning
c8aca57e235dd389596eb43a2faaf1e99e275453 ionic: Fix dim work handling in split interrupt mode
a5c2f9f7f8824e3e480781cf58017b07e4ed22b6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4fe599a7cd7b6bbe5c5da6f4ebccf99ec49e50d3 net: hns: fix fake link up on xge port
219c6b558414b2c02fad892c3e678f8c96c74783 octeontx2-af: Update Tx link register range
cf5f113c41eb2c7dbe19d849a0883f7a429fa54b netfilter: nf_tables: bail out on mismatching dynset and set expressions
9de311e5d1429b6021f1c8087bba419f3baa1fa5 netfilter: nf_tables: validate family when identifying table via handle
38bae9cda82d258df3d1233a9930ff454f1d2053 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0d4e0afdd6658cd21dd5be61880411a2553fd1fc tcp: do not accept ACK of bytes we never sent
81b0c3d2824e5d4010abf07d218c830170950545 bpf: sockmap, updating the sg structure should also update curr
5299bca8c64f7b5ad34e21ab816d2f163f7a15db psample: Require 'CAP_NET_ADMIN' when joining "packets" group
30d4881a757d1a0c76ce08bc6a73e5dacb3e1237 net: add missing kdoc for struct genl_multicast_group::flags
d3d254e63ef4c915da8d673b6242a2ca401c28f6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
01c13d8a95e0909f0081d6e3e8a891761992371b tee: optee: Fix supplicant based device enumeration
754797722491a2f2d33168b2eab99977ec863a05 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f78b8b7f5bd543197bccc9314b457dade0a14b9c RDMA/irdma: Do not modify to SQD on error
583dec140d39b4c44d51efdde4a0e3f0cba1d09f RDMA/irdma: Add wait for suspend on SQD
18556be80b2b6fe994e6453ed453fd67e7c6a709 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7f0460db1b88dde2bc3574b20bf5dcb9334eff38 RDMA/rtrs-srv: Do not unconditionally enable irq
59cab0ae48736379578c61533e95b87165b1f5c4 RDMA/rtrs-clt: Start hb after path_up
00e54da50bf1672a4c9a32831c68a62b2935a8ec RDMA/rtrs-srv: Check return values while processing info request
7df9d0d06475b5281631c4697ffb3e5e2353f98b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
855b433468a46922438d3dded640c0f1ab3d73bd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6cef8ca19140f0507b7313c04520bc2b6b7ca343 RDMA/rtrs-clt: Fix the max_send_wr setting
0b21a39bf1ad0d917d5c7ea332a7d064227a8a45 RDMA/rtrs-clt: Remove the warnings for req in_use check
8ef49679a2f1f7bf54c8b2cdbb586deab25f9030 RDMA/bnxt_re: Correct module description string
9deab0c35ea42f1eb421f2f78c9e60b15fac24a6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1d31ea4df805501a5acaaa282b78e48174ed7deb hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9d2854cc2554c67d823b2ab60d9d4840fffd4542 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b7b24a7ffced4bc3446105b82d365e79dc83c932 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0511a9c56e5854958021de15967d879ceac5d821 RDMA/irdma: Avoid free the non-cqp_request scratch
8a21980df069c97a9e09cba1c399eea0ce04d9d3 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2ea7438af1f0861944687c36a260ca116f7cae7a arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
6daed3710c1d57eb9762c1cbecd5030170932cc5 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
48987eef55b82d40e5f64c8d03ba1465a0b2d525 tracing: Fix a warning when allocating buffered events fails
800aabe1eda16cfcd837133571c4716d67759bbd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cb2034c02ffa0c6f8ddabcfdfb6545fb5790d980 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
976eb17307176e4b9ec77722bbdca05b723c69cb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6e2f71188f232a24b114ca82f56facce2e9f9b23 ARM: dts: imx28-xea: Pass the 'model' property
940a7bcd4f778f3372cf1bcd1eff7914d5d5557d riscv: fix misaligned access handling of C.SWSP and C.SDSP
4a52acc91015ba701b907773b184186adcdd0b80 md: introduce md_ro_state
f5311389262d572969047672e4b27f49256185dd md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7e765ec2f17cae0f6bed658096856066080f13dd kprobes: consistent rcu api usage for kretprobe holder
09f9d1fbaff94b6d54ce0ceabf3c33e8d48c7f20 nvme-pci: Add sleep quirk for Kingston drives
ea3291cb9075254ae9db999b1f3f89f42ad1009b io_uring: fix mutex_unlock with unreferenced ctx
f82e39f75c238b479065dbcdbeb2e30896d04cae ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e5571507a1a472a74a91226dd7f6735a48e39c54 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4bbf011bd6cca8838091df006679d487b2042e25 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fd85766c7c3e46e48a1995babfc815505f4b8fd6 nilfs2: fix missing error check for sb_set_blocksize call
762b0d529c958cb80a6bb1e15f610889c717900f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ac3ccec33b920cbd3431223d9a4a35e3bbcd895a checkstack: fix printed address
9e41d92e2884c0230583a4d542df306466e6c4a1 tracing: Always update snapshot buffer size
fb0219bf96654b5951db9abcd11472e85586bd60 tracing: Disable snapshot buffer when stopping instance tracers
e733a6f84462c3ef610be0dbcd0ea2d290310aad tracing: Fix incomplete locking when disabling buffered events
c86b76896f6e8e9e6b530031283a9d421b8979b3 tracing: Fix a possible race when disabling buffered events
d08a96e5ffdbe4a7be5ad19bb72451d67ce90a59 packet: Move reference count in packet_sock to atomic_long_t
d91fb1b7b79959b23266babf7d7e4e4d026b7b7f regmap: fix bogus error on regcache_sync success
d849cf64c55376bd8141bbf1d9022bbf68c3beb8 platform/surface: aggregator: fix recv_buf() return value
e37aa926447fdedaf4afdc8c97e4bca73807ca50 arm64: dts: mediatek: mt7622: fix memory node warning check
d052b5ade2404a5353309a2552197a738a466d0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
dca1bfdb407e2e7e242d2e0925a733514f045554 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1665a875add82ddf621e3c11c543d639c5ca15d0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
61b68b608954dfcdc324349053c209c189327d39 binder: fix memory leaks of spam and pending work
318a206633c248d876ea72f7133d2a2e50ad7e35 kallsyms: Make kallsyms_on_each_symbol generally available
192352bd4bbe780424dedfdec42b05a281c589c6 coresight: etm4x: Make etm4_remove_dev() return void
4511b3650e53f9dbd857230ce2bf3b510ea669f9 coresight: etm4x: Remove bogous __exit annotation for some functions
271b563063e394f92e7d612b0dd665005fad5e95 misc: mei: client.c: return negative error code in mei_cl_write
0ccca12b7dd8534cd1a3e6d5261883d990c86447 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
40a36f08a198446bdfd901027d774f45310f343f ring-buffer: Force absolute timestamp on discard of event
5a9cbf82422507d9d8b3c76ff3638a1f3bc0767e tracing: Set actual size after ring buffer resize
9234835fcc33bffb6cf51b957e5ff52d8e1202b8 tracing: Stop current tracer when resizing buffer
c755e7cdacfe8e3d71b1edbcb1d51b54ad0bc600 r8169: fix rtl8125b PAUSE frames blasting when suspended
c5a09d1631841a0c336bef99c0eb35d49b252eb2 mm: fix oops when filemap_map_pmd() without prealloc_pte
bcedd497b3b4a0be56f3adf7c7542720eced0792 io_uring/af_unix: disable sending io_uring over sockets
e65128616faa101b336e52fefbd62b83bb309916 netfilter: nft_set_pipapo: skip inactive elements during set walk
7aed508668ff92b0634ee78cb6c932f3471c7936 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
dc52117cd797f71f9686fa0cec91509eb7a9623d docs/process/howto: Replace C89 with C11
ab9ac2cb57403cb6a20a36e18eff5bb64fdc8343 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
a6b7222bbd3fa84461636a1de1fe9316f66337ab arm64: dts: mediatek: align thermal zone node names with dtschema
6276d125aa7539849cd46ad760065e5da29d931e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1e64d6ddbd9fecc6881c122e0d059948f656def0 arm64: dts: mediatek: add missing space before {
4aed524081cf1508097628162740833683ef3c51 arm64: dts: mt8183: kukui: Fix underscores in node names
00f8c6dc8274d9b8e25102c7d46106dd8b9277ee perf/core: Add a new read format to get a number of lost samples
ebc7597ce9719d2ff72e13df072680aa491f27fb perf: Fix perf_event_validate_size()
324df6ecda165fed7b1d299e1f9ed61719794da0 gpiolib: sysfs: Fix error handling on failed export
091c77c287b49cf879fe7b019f8a64daa9cb12ac drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
f7a0cab502f594b1295a2c24eb9f40e8c5d13d9d drm/amdgpu: correct the amdgpu runtime dereference usage count
86240d91ec40787b96f53b53457b80ec01ffdc38 usb: gadget: f_hid: fix report descriptor allocation
742ecc1b1c2dd5e7124990b63f17b119e7d56d62 parport: Add support for Brainboxes IX/UC/PX parallel cards
e24f2b219f39d6174c72185c0ea396887d35aa25 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
9402252dda0ca6f96ef9c70bf9c737e4ce976a16 usb: typec: class: fix typec_altmode_put_partner to put plugs
87ac27041255ea40904fe86d5e43ff63f062c5c8 ARM: PL011: Fix DMA support
9bf8bc456f30cfab8373ccc5e66db89aacfbd702 serial: sc16is7xx: address RX timeout interrupt errata
8718c0ab94e6e1b4791517de4f31a15affef5695 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
17c2ed9a99e4538538fb4fe8ed8ca2b1e112766a serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e5731380b7536e03cb38fc8e4b7b1b8136b63086 serial: 8250_omap: Add earlycon support for the AM654 UART controller
19e10526460aea40ec51cf512f0524140fad1d28 x86/CPU/AMD: Check vendor in the AMD microcode callback
15a8088786d1f9dfe248ad342c1e4632961a0242 KVM: s390/mm: Properly reset no-dat
72bdf3445012966b6dd594241071179961c310b7 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
a71b6a61525242c055d1a6af8221ad0a32eff31b MIPS: Loongson64: Reserve vgabios memory on boot
1ed694fec589c808250189820d3224ffa32712bc MIPS: Loongson64: Enable DMA noncoherent support
c7a0a2651831036d4dc2aac02fad01c648ce9a8e Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
d2bafe84dd7a7d1495b42a9407e05555fbd65f16 cifs: Fix non-availability of dedup breaking generic/304
e5071ae7d829966fb8345d283efad8e3d5372f16 smb: client: fix potential NULL deref in parse_dfs_referrals()
97a9a7cf7f2fe8820b1e19575baa54b57b4468ae devcoredump : Serialize devcd_del work
2eba64dcbf266a2b6b56ea621eec0e0356b5a186 devcoredump: Send uevent once devcd is ready
d0fc081c62410e8ec014afea88e4e5e6a3bc14c4 Linux 5.15.143
f5494d96bcbeef96fb8ef9f0e3b0b86c3a2daf8b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
ca75274b17b890e6f6d2951e364360e25f2846e9 r8152: add USB device driver for config selection
404ce6ee69d384096663e3f6987d915090447835 r8152: add vendor/device ID pair for D-Link DUB-E250
3d4ad03bf1ee2d40532b7e64c0b2390989e7909e r8152: add vendor/device ID pair for ASUS USB-C2500
5b77f41fb71c39d6a08b72b0fda4e22c1e3201d6 netfilter: nf_tables: fix 'exist' matching on bigendian arches
49e0fcb522f3257fe07e9120e2ff4082fd70cb0c mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d9a9d8effdb23db62e35e06e0daef919cccc94f9 memblock: allow to specify flags with memblock_add_node()
fd0d9b167459e6e00e76fbabe2b1d6578af1b9f4 MIPS: Loongson64: Handle more memory types passed from firmware
a69d8ee03c880e14401f5ba00347ca607833a3e5 ksmbd: fix memory leak in smb2_lock()
d37f44beef920407d897762b9b29a8dec0e70e91 afs: Fix refcount underflow from error handling race
77443956e635dc1caef4fcc3eaa5dca43f3ebafb HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9846d8c8c383297db446b3edeac27d411275d442 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
173fc3212c3111240f6d4cb15c69d25a9d08d9c9 qca_debug: Prevent crash on TX ring changes
4ec0e0e65bb6e8a9014d01dd584e55eba363caaf qca_debug: Fix ethtool -G iface tx behavior
d525bbd9dd2d225c3cc856ac341bb2da4c2b1aaf qca_spi: Fix reset behavior
e16f961f8bc5fe240f12afd8a4bc700002071157 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fe779dbb42fb0c62bd0b950f46950dc7e39b5ff9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3c4dcfbff15bae6a4da8ef5682d94e849612b47c net: vlan: introduce skb_vlan_eth_hdr()
af7a772166600cf78864b5a2834cd79665d9f555 net: fec: correct queue selection
86f50bb2a487a7def57e345d601ff46bbe0408db octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e0676d37bb1a0eec7667a9d638c4bbd7734d58a2 octeontx2-pf: Fix promisc mcam entry action
db400b1f8b6eaf229981f2ca70ee51dcf20cf01a octeontx2-af: Update RSS algorithm index
3bb41dc361bfd938041a1d17a3768aa788a36a3c atm: Fix Use-After-Free in do_vcc_ioctl
3f1f6a94d8858706863fe90da35663f6e24be274 net/rose: Fix Use-After-Free in rose_ioctl
d3b174db0cd6577a60add21b236a8a76c71bbc68 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e2b48f94802eb54199648ab222827feb228ebdf2 net: Remove acked SYN flag from packet in the transmit queue correctly
39082715bd8e5c11252800f20fca628f6588c645 net: ena: Destroy correct number of xdp queues upon failure
5d45225702f3a4cb7817dcada8387ab1caa575e3 net: ena: Fix xdp drops handling due to multibuf packets
abb40550adeb562c97c204330cba9a0c87c1c9e7 net: ena: Fix XDP redirection error
8eec2dcc4b83a8e85e8b0cdaabd9f118e2d9635e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a5ab70a9c547f53e158515b7817d59a31b40d64c sign-file: Fix incorrect return values check
444339f3aaffc4f5fe27fe5c107177099589510c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
90715e0a4cbb34dc1df87baf9f2b4c0ca1c1dbf0 dpaa2-switch: fix size of the dma_unmap
6f3b49a4158c3b77c99c3e3291401a7dd9978679 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
de73f41fd658dd1ea044987ca9c8ffc235bec424 net: stmmac: Handle disabled MDIO busses from devicetree
5b87ac25e8cfeb2d3d27574cdc077b09e8ceca82 appletalk: Fix Use-After-Free in atalk_ioctl
3a1428640259d893424eb1cd1e45dc2daf72d087 net: atlantic: fix double free in ring reinit logic
f21b7610d55f7af316a060cff522bf0ea85e6e9b cred: switch to using atomic_long_t
45f53ca3065bbf200a99d586f71c49c6f10293ac fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
d6df72b2f56617d0084b709126c168d52950096c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0239375ecb666f9aad9ff50fbf60fe29dcda0eae ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2d099b274e430396e0b466c9fbbed8a1b80195d0 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4f4a9fc6b0cdc038e72248bc9c7f39e0308d8480 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6f709907ea902fa962109906a2d69bebd88e54cb PCI: loongson: Limit MRRS to 256
fe13b6a6ddb1b71f67cc560bbe377493bd517d29 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
46412b2fb1f9cc895d6d4036bf24f640b5d86dab usb: aqc111: check packet for fixup for true limit
b7d82e5dbe5a10f2df4f7ac6c015fd6b104d4a94 stmmac: dwmac-loongson: Add architecture dependency
8146f7a8809bf7e46ab2fb337d304eb7a8be56d3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
252c2a4795e9b7789d55a97943659d910c39987c blk-cgroup: bypass blkcg_deactivate_policy after destroying
d38288af6f308cf08b269b12e9b6a54b7f7719b7 bcache: avoid oversize memory allocation by small stripe_size
8758b0532f793aa280c2c0f13aff067668ae99c1 bcache: remove redundant assignment to variable cur_idx
f891bbf13a94b59880b4ff874be17f08dc3c8745 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7020385effce2a3551060afe6ef63fcf367dbf31 bcache: avoid NULL checking to c->root in run_cache_set()
23b08531d8f3e3f57e0e90a30a5225fa128d3615 platform/x86: intel_telemetry: Fix kernel doc descriptions
61fc877f7c34272763c996d94bb8318b9a45dcd2 HID: glorious: fix Glorious Model I HID report
9f093e15faee68e15d6f00e0ec77e8f12eb89611 HID: add ALWAYS_POLL quirk for Apple kb
41759fab26b486c38c6565570bbc0508cbc0b921 HID: hid-asus: reset the backlight brightness level on resume
0a3f27d9ad106e66c003f52891c86520579de4e1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ca15561c99da4fa4c838b41db77802eb84a7fddb asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
11c17f42765aecd32a8dcd22395cfac4af572b29 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
27714a22a1c26f56cc95fadac6530b0dfdbd78cd HID: hid-asus: add const to read-only outgoing usb buffer
7b427d8cb7a825718031d55dcfebe8932a00d042 perf: Fix perf_event_validate_size() lockdep splat
5a95499843e82ebd1603cff753f0a76531f732c4 btrfs: do not allow non subvolume root targets for snapshot
1a4da77ef61b5877a267d5a9a63b722a1a739e76 soundwire: stream: fix NULL pointer dereference for multi_link
1bc91916e8ef7fa9068345f16b011d6993bf4b6c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c2134ed532611335ac5635f52cfa61b16353ca59 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8175dad2ad41a36ab8f9c0ff796a3277c46afbda team: Fix use-after-free when an option instance allocation fails
f94942885e8416ce9de84d8fae93684002682b5d drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
97e70d6698f52fcf2d7ccf3161d75219561ca2a3 ring-buffer: Fix memory leak of free page
547937457fe26927040bd95270197bb9697df181 tracing: Update snapshot buffer on resize if it is allocated
8ed7d2800fa6d1ae02ab8224913e34246d69bed6 ring-buffer: Do not update before stamp when switching sub-buffers
e9587314fd1f7e801bb5121474e4fbc3f3406e12 ring-buffer: Have saved event hold the entire event
fb63b1f99414e8c745adfdb482bee8372c65f428 ring-buffer: Fix writing to the buffer with max_data_size
b8d59ea20346aafc30002071b0085e3733c4db73 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
529f020f7b5f48ce0eedd17a287130359defed65 ring-buffer: Do not try to put back write_stamp
93e765523b34e47a794bfc94b05a864b5bd0428e USB: gadget: core: adjust uevent timing on gadget unbind
410c05b60c1af650b37ae45010086091f2d0cebe RDMA/irdma: Prevent zero-length STAG registration
4624f5f298e299d0686622be37c68c818e9a8e46 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
fa5f992dcf89452229ecca7e3c5e9c883242bf0b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
07ba21627ebbb2c68c357e8d698166c45078d014 r8152: avoid to change cfg for all devices
aa3cc80e8edaa6098b58eb4a613d765496c2dfca r8152: remove rtl_vendor_mode function
4c117984824b4a852a0e0765e5bdea0f1c7d6309 r8152: fix the autosuspend doesn't work
1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae Linux 5.15.144
5fed9cbbafcbe228cdcc8e628cefdaa6ab431de7 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
a33bb607a1b2be13713096ce11299b51e99e4644 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
84af59bcab8e66925c6649b4a9bd9266c85cac29 ksmbd: Remove redundant 'flush_workqueue()' calls
6cd90c01b032f335d18966b2d979eef43eb2cfc1 ksmbd: remove md4 leftovers
e0c58420570cc00af5889136cc362c71e6b53f21 ksmbd: remove smb2_buf_length in smb2_hdr
199b8b5ceba31a64b3e43c050a0d736e3024cd01 ksmbd: remove smb2_buf_length in smb2_transform_hdr
7833bd31bc6b051fedcf4a7390b955827469cf63 ksmbd: change LeaseKey data type to u8 array
82ae5fe3e629521f9d953f9a887b5a40b65ae8de ksmbd: use oid registry functions to decode OIDs
de203cdf1ee56e84a027dab04a7f19ea0dbd5f37 ksmbd: Remove unused parameter from smb2_get_name()
a63256708a99a4ab5746fad234ecaba0849a2833 ksmbd: Remove unused fields from ksmbd_file struct definition
e5b04973e720211b8ab7201727b35d561e435c41 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
2fa426c9d7418c099e102e3cbbea59e44fe43e90 ksmbd: Fix buffer_check_err() kernel-doc comment
36167446ce680cd0caaca8add69ff9d16f38f2b0 ksmbd: Fix smb2_set_info_file() kernel-doc comment
dd56eb361f3a70a03b0ee7ef16467c3fbc4de712 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
91d730756980b219211471483012a289d86094ff ksmbd: Fix smb2_get_name() kernel-doc comment
178ecc3257285032655509b330f900f316979587 ksmbd: register ksmbd ib client with ib_register_client()
8a49ab3e59ed5b1a61063e3f74c15b0b1e628d1c ksmbd: set 445 port to smbdirect port by default
97b3a08892c0a054c94f73cb9eaa6f5808b4cb6c ksmbd: smbd: call rdma_accept() under CM handler
ba7c3ff9053b8b7fe41f2dbcd6a239440a8c9d40 ksmbd: smbd: create MR pool
d15077ad35afb78e33ab22c9e8a459eb9c13990a ksmbd: smbd: change the default maximum read/write, receive size
51d0b879d6f54a0454ec0dbb4bceed2b819a6662 ksmbd: add smb-direct shutdown
858b9644518f3b7b6e019fe5cebee15ff31eff04 ksmbd: smbd: fix missing client's memory region invalidation
09b4c603831d7e482da66a4c6e41871370343d16 ksmbd: smbd: validate buffer descriptor structures
c5049d2d73b2dc8e6bb64be633250bad1ae3d9ef ksmbd: add support for key exchange
170598b6f354ea6723fb7276ed288905ef80b1d9 ksmbd: use netif_is_bridge_port
a5a8c9133d974be891805748bb9f7d0f7aea7185 ksmbd: store fids as opaque u64 integers
7ee6f9ba978391bda6d2602d1b96f8e54ff49025 ksmbd: shorten experimental warning on loading the module
a5213868c62b43a91d6aa0cedbec83b493c706ca ksmbd: Remove a redundant zeroing of memory
dc232946d10817fc1c49a1021793570b64784254 ksmbd: replace usage of found with dedicated list iterator variable
e9a3251246117c247eb369314ae82934e9f95475 smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
8e32e15840256c647fdfef02f5737a701edb3cb9 ksmbd: remove filename in ksmbd_file
6bb4399303383c2c06bce33f2335c39fbf35d979 ksmbd: validate length in smb2_write()
982fcdec10fffb1a1db129cbdb2375e4ada4e9f4 ksmbd: smbd: change prototypes of RDMA read/write related functions
f17ed7b338999d9ba1e0b4d4cfb9c95c19033daf ksmbd: smbd: introduce read/write credits for RDMA read/write
30bd0df6e6675862f702639fc897452171d87151 ksmbd: smbd: simplify tracking pending packets
673c186f810501bb20785561c3dd8edb5a55dadc ksmbd: smbd: change the return value of get_sg_list
918a690d8ab650b78c0cae4be9227f6cfcd779f0 ksmbd: smbd: handle multiple Buffer descriptors
81602ee1c4fb9891844da62088b930a86529edd5 ksmbd: fix wrong smbd max read/write size check
32af379e13dfbe8761deae273bd9bd8b83f31b55 ksmbd: Fix some kernel-doc comments
9d609b52f9526e3cf3a9a67f707256e3a41ea145 ksmbd: smbd: fix connection dropped issue
ff403dbe43a1eda2e759cb675928d68dbb014b59 ksmbd: smbd: relax the count of sges required
d4b374ff2a3a547a9ff0b99f2462643cb1208a37 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
8d0f823193f1fed1b3944a3014d6d55e57100445 ksmbd: remove duplicate flag set in smb2_write
1f82ecbc7f1e779ee974aca72de550414a74f4ea ksmbd: remove unused ksmbd_share_configs_cleanup function
c7aff8b8ffdb70e1bfd2be9f122f410c20ff6af1 ksmbd: use wait_event instead of schedule_timeout()
ebb8c616574adf715093f2fcdbd7afe54c4481a1 ksmbd: request update to stale share config
a7ddc4951f0f3c3647334380c3eda1d7d33bd7f5 ksmbd: remove unnecessary generic_fillattr in smb2_open
d6686d57919df3a174c576e63fb0b42742951340 ksmbd: don't open-code file_path()
b79a9f991eb939683b5cf8eae6e6ed66ddfc3efb ksmbd: don't open-code %pD
aa77fc81825b7cc5b20eee21c0b722d279fddb66 ksmbd: constify struct path
43e2963be171bee6bdc527d8ba4720e2974270d5 ksmbd: remove generic_fillattr use in smb2_open()
62e6846ee3bae7fc2607f30136b5566a7c4685bf ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
813ef06ea2a30db7c60ec34506b82ce50222ce6e ksmbd: change security id to the one samba used for posix extension
95b72edca5d255e31fe4485567be5acb785200dc ksmbd: set file permission mode to match Samba server posix extension behavior
e925de7defff35caee89399f62e48759a229a95c ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
4d796ff8995adb71b265d64c533c412dfae754ab ksmbd: fix encryption failure issue for session logoff response
d5a3b1024aab939a65e316fb245dda10751b5389 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
fe4d09792bc68897b8504fcba0e9eb03edb7a3c6 ksmbd: decrease the number of SMB3 smbdirect server SGEs
507cb106c3b9f9cd17d73186f9c9f0be89de70f0 ksmbd: reduce server smbdirect max send/receive segment sizes
131e308593e6d03a2d93b75a8c8c45f13e39cf93 ksmbd: hide socket error message when ipv6 config is disable
b3e852bea8a7440af69c577545cbc602aa8539d5 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
ef97ccd0fc64ccab2ac04157928432b61be4f8f6 ksmbd: call ib_drain_qp when disconnected
2bdd995f139c0520705bbe1bbaf81c5e038ea3dc ksmbd: validate share name from share config response
64b4d72c596a3722b6fe8a6aca74faf424db0499 ksmbd: replace one-element arrays with flexible-array members
8263acd267f76170c170099c9cb3cd8861a48e7f ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
9ea6b43d8a7d7f3d90779787a3ee77e5e95a87a8 ksmbd: use F_SETLK when unlocking a file
46c517bc0ac6f681745adb572bc76bfc02191fb7 ksmbd: Fix resource leak in smb2_lock()
bcab5c810544ea5dda4a1d50319da556677d22a2 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d7f088dc279441ace8b5ef70259c089142f89497 ksmbd: send proper error response in smb2_tree_connect()
b1caecbf34b8c8260d851ec4efde71f3694460b7 ksmbd: Implements sess->ksmbd_chann_list as xarray
1f485b54d04a920723984062c912174330a05178 ksmbd: Implements sess->rpc_handle_list as xarray
b15734ec29b6cbd8c422222fbf41ac0404304037 ksmbd: fix typo, syncronous->synchronous
a35ebf65899344cf1d4cbc8c8c773b4185bf8388 ksmbd: Remove duplicated codes
1f1aca1d500dca606161b2f934102804ba8f2ad6 ksmbd: update Kconfig to note Kerberos support and fix indentation
0d3f06fd65fe8d09fb6613fe8eca03586b0ccaa4 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
d625db885a10625e0a2db542139933a37b8a8774 ksmbd: Fix parameter name and comment mismatch
bfe8372ef2dbdce97f13b21d76e2080ddeef5a79 ksmbd: fix possible memory leak in smb2_lock()
289b46fd11dd63ca147aa7f4f9267b25306fb01c ksmbd: fix wrong signingkey creation when encryption is AES256
427caadf90e93c60c9b01aadf9fa3e16308f300e ksmbd: remove unused is_char_allowed function
9494242c8e76e6a98c8ab5f6aed0fa4bd56ac6d5 ksmbd: delete asynchronous work from list
921536046bd165efeb07beef5630aff35cd6a489 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
39f5b4b313b445c980a2a295bed28228c29228ed ksmbd: avoid out of bounds access in decode_preauth_ctxt()
2ca23947df8964603885d7fc3e6d90b0aa62fc60 ksmbd: set NegotiateContextCount once instead of every inc
0dbfcc34efabcdb677ccafc155d185594284d885 ksmbd: avoid duplicate negotiate ctx offset increments
380a0fe8bd606a246ab3dec5f94d70a1bf229af2 ksmbd: remove unused compression negotiate ctx packing
b31e1ef30107b5cbd393075633ecb078e6052509 fs: introduce lock_rename_child() helper
019aae488dbc67c97a33db03652e20e2c9e3afa7 ksmbd: fix racy issue from using ->d_parent and ->d_name
708c304b583d789957399dd8237f212cf8ad1e4d ksmbd: fix racy issue from session setup and logoff
a6a9601ba995d0fec635324cb9fd8d14f9bea14e ksmbd: destroy expired sessions
dff87902d96082e6e271385b14adda8f65fc3e03 ksmbd: block asynchronous requests when making a delay on session setup
ae06b798f72d6cc792cfa1745490be65da90eb03 ksmbd: fix racy issue from smb2 close and logoff with multichannel
b36295c17fb97424406f0c3ab321b1ccaabb9be8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
ea799dd27584451b70b40320ab9846804a044bdd ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
61a306c1cc750b15c8b13b3ded623b94cd521fac ksmbd: fix uninitialized pointer read in smb2_create_link()
19b2b9af315e295d3afc55ab5158f0808cb8754e ksmbd: fix multiple out-of-bounds read during context decoding
b423ddab61383077953b8246e6caa2cea3e446c4 ksmbd: fix UAF issue from opinfo->conn
049ed0f953da554f75a5486940607b0d147e603f ksmbd: call putname after using the last component
4adb4fbd74812aeada97e7cc6de3dad41952443e ksmbd: fix out-of-bound read in deassemble_neg_contexts()
55ceeb4e1c71793e852c20ad01ffd31515303546 ksmbd: fix out-of-bound read in parse_lease_state()
ae33f07c87ab298ba5c084948a21f7fb5e13ff5e ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
df3a4518aee64f21bcafa891105b468413f27431 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
0d1a3f97efbe73fe6d6c18574e6ac94cd2492c11 ksmbd: validate smb request protocol id
ce95f7d2dcdf260907c970301219b286c6abd690 ksmbd: add mnt_want_write to ksmbd vfs functions
b657622862bad53b1e54f492bd4daa250fd522c8 ksmbd: remove unused ksmbd_tree_conn_share function
4910a79a5f61ccbc81358a26c8a84c1578f23698 ksmbd: use kzalloc() instead of __GFP_ZERO
7585898ddf5a46780617b8450beeb5425309429c ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
638043bef94a55461cc8b4207b6f1725553afca9 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
2222ada0959be7467b18e34e4dab36792e327d55 ksmbd: use kvzalloc instead of kvmalloc
d91ba80185e4a0eea471d794638c1b2935fd90f4 ksmbd: Replace the ternary conditional operator with min()
676392184785ace61e939831e7ca44a03d438c3b ksmbd: fix out of bounds read in smb2_sess_setup
97f5c1e3086c8ba1473c265d9a5523cc9ef5579e ksmbd: add missing compound request handing in some commands
d9902ad14f82422c552be893f72fb518cdb751d3 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
5f36e22910c2b3ac19309a7ffc5d3feb4f45cf1a ksmbd: Replace one-element array with flexible-array member
cf63b94fec603f3f699e77bf30df146c5e5f943f ksmbd: Fix unsigned expression compared with zero
4a027b96515e30e831047cf5cc1f8bd80ea55050 ksmbd: check if a mount point is crossed during path lookup
017d85c94f02090a87f4a473dbe0d6ee0da72693 ksmbd: validate session id and tree id in compound request
5c0df9d30c289d6b9d7d44e2a450de2f8e3cf40b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d7ad0ac5a8f66c3527da2e85392e75095481768a ksmbd: switch to use kmemdup_nul() helper
f2283680a80571ca82d710bc6ecd8f8beac67d63 ksmbd: add support for read compound
6f0207218c4c125f5bf32055ac4220b4ef3b7e67 ksmbd: fix wrong interim response on compound
e12b092416939338445e5604e0fc45afedbb7239 ksmbd: fix `force create mode' and `force directory mode'
c5aa74449a41d9c10900d82d2c2e62d5462ef932 ksmbd: reduce descriptor size if remaining bytes is less than request size
7019440463dfd38b1c41774d7ad771f9cc6cf0ce ksmbd: Fix one kernel-doc comment
bd554ed4fdc3d38404a1c43d428432577573e809 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
6997fa65bf9ede54502d6d0496f6267227ca7821 ksmbd: add missing calling smb2_set_err_rsp() on error
a9128c4134f1f7dc822f727bd800ae703678e6ea ksmbd: remove experimental warning
fbed0adfe5072c73499f0cdf695ddcdb4a73419d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
4a67467f11340eaf3ee849d4945de4d457bf1941 ksmbd: fix passing freed memory 'aux_payload_buf'
01df133b1a7d6ad52ed3e430d43fa930c2d3b8d9 ksmbd: return invalid parameter error response if smb2 request is invalid
b9a3e4549676857bf4b1b5f92200fbb1740dfa2e ksmbd: check iov vector index in ksmbd_conn_write()
c77fd3e25a51ac92b0f1b347a96eff6a0b4f066f ksmbd: fix race condition between session lookup and expire
f99d5d1d2a255c517ffe2ffab8bc7563c651aafb ksmbd: fix race condition with fp
50e13932ba556025ad122e37f81aa102daf65bc8 ksmbd: fix race condition from parallel smb2 logoff requests
0901be8dc6ea7c5916c6c6244effc7a2e1198e83 ksmbd: fix race condition from parallel smb2 lock requests
dd45db4d9bbc8f122a9b4db5ce94ae29fcf03d3c ksmbd: fix race condition between tree conn lookup and disconnect
4b9b7ea1ffb1e34f01fa5726d0c184931b9ba565 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
ef435dec8a847e41c29ae13ad43ddf0f83590e89 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
fab0175b7f8e41be75f984f422ce5cf20fa39ead ksmbd: fix potential double free on smb2_read_pipe() error path
845837fbfe799b184290a8dd55d386f26c510590 ksmbd: Remove unused field in ksmbd_user struct
df79244f7339b8a9f9cf66ca4bbeb14237662724 ksmbd: reorganize ksmbd_iov_pin_rsp()
f30a2ff715618f913b4de854e95f3ae8a36f57e6 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
20b4f6bd4cf9430fda01848d3eddea2bb9bf7580 ksmbd: fix recursive locking in vfs helpers
0eaeb8aec49fd572a1ffbddc92d65030acdf55b6 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
841bcade09640511168e7e768dc9a5652e9e3612 ksmbd: add support for surrogate pair conversion
3fecda5d853c55df2c8527077d2a258e584b4b9b ksmbd: no need to wait for binded connection termination at logoff
1f50c418d47aa0437971732c5203908f2a702cea ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8dc9eb7d3503ad48a5b919cddcc12f2eba29027e ksmbd: handle malformed smb1 message
ae3356cbe9ac83e19c58169f0890437a08d70427 ksmbd: prevent memory leak on error return
8ed1118da8c4905783a5f68657b451975ef3c7a5 ksmbd: fix possible deadlock in smb2_open
772d81aeecd32f7993a8eba870102484c5c8368d ksmbd: separately allocate ci per dentry
c21d0445088dcc5d83e9983a0aadfc4bd5e73d16 ksmbd: move oplock handling after unlock parent dir
5e1f31378a811c1b3b6dabd14a75acdc77af62bd ksmbd: release interim response after sending status pending response
bd47f9c8b53be0cabf69f303d1262de5a06bdd2c ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
811b5eaee70e24a94c94d8f10b7238eb570369eb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
e21817ce167e89958a4fa45c9433902e3ada09ce Revert "drm/bridge: lt9611uxc: fix the race in the error path"
4a8350a0ea766ee8f5c580fd930ce9af06711f58 Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
7aa33c99b513413aff5a0c6a9bce179773c6e869 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
f30f893143b92107ba603d6e5070474877677f0e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
ee41f667aa6483faeca1770eada38beeb92d8930 kasan: disable kasan_non_canonical_hook() for HW tags
d93fa2c78854d25ed4b67ac87f1c3c264d8b27fb Linux 5.15.145
d3ffbbb0bca5fa8ec475d0fbe7af256b1ddab0c5 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
52c69a070b942cae778333282cbf36bec8a330e3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
58f3fc83332181468b924c44f188d8bab2835ec1 reset: Fix crash when freeing non-existent optional resets
183ea95f7374e04157b871824680aa93783c46e6 s390/vx: fix save/restore of fpu kernel context
6558f4aa203215d32053bbbb430d00de56d45b33 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b387f06849b4662becbb45a4ddcb636adfb5fa30 wifi: mac80211: mesh_plink: fix matches_local logic
135fa6fac9b6a13f974c1bad123a83044179bfe5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
5ae420f65affccaa6f69042f87d6fbb4757b6de3 Revert "net/mlx5e: fix double free of encap_header"
4ddba57b659a4d462170754d96db4f37b39c9f51 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b0873aa484e9224cffc35887bc14649232fc68f1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da2396b54625079e0ee1817bdea97ef88fac86e7 net/mlx5: Fix fw tracer first block check
242670aab84b582e8443388cf2e99cc70fc99f1b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
87255af408df98f4e1409a08e52019465bad03b7 net: sched: ife: fix potential use-after-free
66d2116880e6f415e4fac7ed9882c76d55438e1e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c0e527c532a07556ca44642f5873b002c44da22c net/rose: fix races in rose_kill_by_device()
c124a75b2497f93353194fac29f1e890034d903c net: mana: select PAGE_POOL
3739e0a52d4d7fe49da89093da04b47e70a28b38 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f85785bc4ac744fc500094690d9f1470d8cfa53 afs: Fix the dynamic root's d_delete to always delete unused dentries
56eaa3ec314098a18ed935313268679a1e3ccd9a afs: Fix dynamic root lookup DNS check
a1ab650f1421af85657b436ec10e6cd7b9e43b0c net: check dev->gso_max_size in gso_features_check()
2552b32b0b349df160a509fe49f5f308cb922f2b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d1fe946cb5b27afaed2e491860b227c19ecee982 afs: Fix overwriting of result of DNS query
57bf56295068af01afb0a644b65dc09f3fd34481 afs: Use refcount_t rather than atomic_t
98fb5eaade749e9d366fdd1f622d560ad68bdedd afs: Fix use-after-free due to get/remove race in volume tree
c87ab6e306bab660a2093a638b3316812721997d ASoC: hdmi-codec: fix missing report for jack initial status
f0c52b790a00afd6576ac9a569dd96fbfb34330b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8bdcedfdb026ff5141d53f435df4eeda5c6b12f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
c0c4e9767e57b6693f9a99b4e21f043d810f67a7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6bbeb3960aad0c6bf847db2f7f0e902780c1e4fe ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a4ef0d6e5f0b9a32b4ace3e584320f55bd21d78 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f9954b18c4faaeeb9bacc38ecffd3f0f94cc257e drm/i915: Relocate intel_atomic_setup_scalers()
6ded9038e4b1a1c2900848a369e5cd81434f0d7d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
fd3951b798c86874015f0be81a7530694e954dc7 smb: client: fix NULL deref in asn1_ber_decoder()
f47e3f60f239153c272840af8817839f266994d9 smb: client: fix OOB in smb2_query_reparse_point()
3cbae23d481be4837b8c49403c26cad64c2c9001 interconnect: Treat xlate() returning NULL node as an error
25c441a07360e8f877055ecd9601bb661182be9a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e3effe67e75d3339526dc23c9b7fa209040f373 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f1d9a66e9ce9ff5d204cd4b787ca23771488a7dd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b9ccf18e315f736c2117619b34a4463a13414ec0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3becd9bc5af3580528b6d4f077f3553e79ca3dc6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5a16bb60b8cec4b428565eeb2d041bb3c395ef84 iio: triggered-buffer: prevent possible freeing of wrong buffer
498f212a774fae5f57a0de63ce0f910babef80af ALSA: usb-audio: Increase delay in MOTU M quirk
69fab6dc374854fac0dfb92cf5d1099a758db21a wifi: cfg80211: Add my certificate
433889344e8235c5ad0089d853aab78e91820343 wifi: cfg80211: fix certs build to not depend on file order
0e285069fd2ace7ff629a22ea37b5e45d109f1dc USB: serial: ftdi_sio: update Actisense PIDs constant names
a67f0b5bc2faf4f69df64e1b209cebd071d3cc14 USB: serial: option: add Quectel EG912Y module support
d0adf8fe08b936d887d3ea32926cdc4139009190 USB: serial: option: add Foxconn T99W265 with new baseline
094ae245f7aa5d91be7247e101ee63089ec2c0de USB: serial: option: add Quectel RM500Q R13 firmware support
70db6466c029187d8f25e71dc39bcb8cbf92b9b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
916ca52a3e2825563523e0b267dace89ec5e10e4 Bluetooth: L2CAP: Send reject on command corrupted request
a346cfc6389ac36051292b20b91980e6fcc4aa51 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
85fd35ce5bc0422ec77522f44a63128645b135fe Input: soc_button_array - add mapping for airplane mode button
4431cf7c3310062f4b2bc4a64aa92f483848dfc7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
28855385bff10afb7c14631b01900ee965cd269a net: rfkill: gpio: set GPIO direction
7c25c5d7274631b655f0f9098a16241fcd5db57b net: ks8851: Fix TX stall caused by TX buffer overrun
686774523f8e37a3f264ebaf63be1adb9cf4c841 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
da95f8b7bc6a4d0f4c2ded86e6c2fdb2897f09f3 scsi: core: Always send batch on reset or error handling command
d47b2b6a087ad8f4efcfdbecf85e2b872509c636 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e4d3534c6818ccdca1683de67537f19571ff7a66 bus: ti-sysc: Flush posted write only after srst_udelay
f9dc6e0a0b02746c6d87b38cacfe6950d709df19 gpio: dwapb: mask/unmask IRQ when disable/enale it
46bc250b082c75754804ce821d6467daab09c099 lib/vsprintf: Fix %pfwf when current node refcount == 0
ccda72aa73c791d51559acc95e1104a613d8dadd KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1c811b7c83a4f7431c8e02f5a4f2942bf8b0fc99 x86/alternatives: Sync core before enabling interrupts
b54b9fbc16a056793a9bb8f5fe80d048c4198662 fuse: share lookup state between submount and its parent
ac385518598f50dd1b9b41bd05f50ce9795481d5 ksmbd: have a dependency on cifs ARC4
1bf476d8a89a2c4f5159085f5a2b84dd73026e62 ksmbd: set epoch in create context v2 lease
f7c8270be3cb57ba00ca30ad1655e20c1f4872eb ksmbd: set v2 lease capability
86967f696586e40fd49a66b35ba7e27fe8ac0b21 ksmbd: downgrade RWH lease caching state to RH for directory
f58afd8c70111b253d0f2d3cde0e38108c22baa9 ksmbd: send v2 lease break notification for directory
9444c47d2c3b3ee5761585157aa60af572a672de ksmbd: lazy v2 lease break on smb2_write()
06208a04a7bd6ac3a359de2fa047e71f474f24b9 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8bf06286d740719ce0d7012a9c860447491b8c00 ksmbd: fix wrong allocation size update in smb2_open()
d529cc22789746f078fae573f11ec0288a4c4844 ARM: dts: Fix occasional boot hang for am3 usb
32d9a4ce5240bbf7c8923301be845bf020239e3f usb: fotg210-hcd: delete an incorrect bounds test
597305fd770870fbfd12ed981b095e073ae1aafe ethernet: constify references to netdev->dev_addr in drivers
2964a0de752695b02d3d7089cece3e98f1c103cb net: usb: ax88179_178a: clean up pm calls
f860413aa00c4e1fbdf3508ea3131e602457c73b net: usb: ax88179_178a: wol optimizations
d63fafd6cc28840a947fe02f367ec277347c4832 net: usb: ax88179_178a: avoid failed operations when device is disconnected
fcf6fce2f147431a8423df382b3c9b7d7c3f34f7 device property: Add const qualifier to device_get_match_data() parameter
bd1be85dbbbd4076e8dbdceefc3c4d2c673e0075 spi: Introduce spi_get_device_match_data() helper
1228354a98893cc1b7531edc34fdd7f6aca753b7 iio: imu: adis16475: add spi_device_id table
bfd18c0f570e4779cf2a36f6ebc462437348fbd4 smb: client: fix OOB in SMB2_query_info_init()
ded3cfdefec8b2accc767f176419316b61c157c3 smb: client: fix OOB in smbCalcSize()
2b16d960c79abc397f102c3d23d30005b68cb036 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c0be52181f35448eaf5f9d0045c7543d6c1c7fbe mm/filemap: avoid buffered read/write race to read inconsistent data
c73cb01af11f34086dc1e9588130eaa618a59259 ring-buffer: Fix wake ups when buffer_percent is set to 100
7fb264aedec94d6ed0b90d59687ed31651225cda tracing: Fix blocked reader of snapshot buffer
53bed9b9f43100e5e98af3cd21fcbb9a7f9b2d2a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d739f2b6d8f57aa9377362cd8c0b1152a4dd6bd5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d10f7540c5541ad9f4fe2a02a73153d25d4a540d netfilter: nf_tables: skip set commit for deleted/destroyed sets
a033bb82a10cfc312a4d9655fc878ef501c96b95 ring-buffer: Fix slowpath of interrupted event
4d9dcdb333ca637e7c7c66119a16e83b5a25c74f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
339add0430e7cc94a483179ed2b2cc8d2eec0b4f device property: Allow const parameter to dev_fwnode()
13578b4ea461da333b863e7a2f732f0f8e0ffbd0 bpf: Fix prog_array_map_poke_run map poke update
26c690eff0a56293e0b6911a38e406c211b35547 Linux 5.15.146
c496c35310e67760678bd1c338a82908f00f3961 keys, dns: Fix missing size check of V1 server-list header
90ab9a70f0d82b3598c2874550acc66d480a48cf block: Don't invalidate pagecache for invalid falloc modes
200cecd6ff1efb1806e7663739ef5aef10c94a46 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1f2f662c8bec75d1311e063efaa9107435cf16c8 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
2f8cefc8b6388ed0cb0e9fe38e424cd62b92f1a2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5d3e98ef12f654ce58a83ca64e8178cfb5e0a935 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
802af3c88ad1e5194bb1ff4f47aaabd9c94b83c6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a7b67635de1a0c4168c9b91877d7ecab1d2a3438 octeontx2-af: Fix marking couple of structure as __packed
def90597ef5b057f997acbd1e0b6d73b908b08d2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b17f8024a5f07a386bbaf5bd9d96b7dd0a942eb9 i40e: Fix filter input checks to prevent config with invalid values
4ec5efdb9034f0877f09564c45c5ba11c46328b6 igc: Report VLAN EtherType matching back to user
f24370ddf75d4efa34591fdccc4d9b7291055260 igc: Check VLAN TCI mask
1867a9094743e2e974e7560790d4b9c533ed88c0 igc: Check VLAN EtherType mask
271567afd4c2ea5e9ee3a52ec87f2da2e02e2eb3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c0b56aa9d1a6eaf5569a0c0315ba3297bf2194dd mlxbf_gige: fix receive packet race condition
0ce9a244d33b5e273656aa30e9b1a4bbcab0edf9 net: sched: em_text: fix possible memory leak in em_text_destroy()
5636941e42d5c8525f9ecc403822f4aa873d086a r8169: Fix PCI error on system resume
ba80ff7a85b663640aa4da2a5000b810a817c9ff net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
464fb49ca9bb4c48ac48b389096ad4358f6ca376 can: raw: add support for SO_TXTIME/SCM_TXTIME
dc5643abc1acde4fccabdf5907f581cddafe61a4 can: raw: add support for SO_MARK
fd2e7829239ea67a36acc075b3b657453ecae1ee net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5c161f2220f5c0a4eb712a341289b24520628225 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c748c358debead5c079fcbdf0c9250ef3bb20434 sfc: fix a double-free bug in efx_probe_filters
51976846f20232a26d9ea15841abcf492b40c070 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b2869e7600f4fdd65979fd74be428bcbc6c7e208 netfilter: nft_immediate: drop chain reference counter on error
975d6f66f2b68111846b7350cc64bff56269fbd4 net: Save and restore msg_namelen in sock_sendmsg
947db598acb89e63542a1a66a005cef539f937eb i40e: fix use-after-free in i40e_aqc_add_filters()
f74281f241ffa15d5a1e41ba34518991e086e5e6 ASoC: meson: g12a-toacodec: Validate written enum values
3a78a57764f0c800ee3262839a209507be612293 ASoC: meson: g12a-tohdmitx: Validate written enum values
e08b666e4415de0b26ed1f070f95dc96f748f93c ASoC: meson: g12a-toacodec: Fix event generation
9400f854facdc59f2d93eb88a211b24cf42c7ac1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6c853b57684e1205c8e60b7e7e71bfac1a58b5dc i40e: Restore VF MSI-X state during PCI reset
cfcf5490145a13ac2dbf18596812ef63b2aeb93e igc: Fix hicredit calculation
bc56ed720e064f4ea3908b3fbcd63d94ab98e994 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6ef9a28e1bb229b34d30f2211d4666588f0a1f61 octeontx2-af: Don't enable Pause frames by default
6bbbcff3c798c361cce4f9ba21d13748a0794f01 octeontx2-af: Set NIX link credits based on max LMAC
20fce91b4fa0135ec4168b3c025dd23622dd7b3b octeontx2-af: Always configure NIX TX link credits based on max frame size
0817c1b21561b8c5d8ef8e96d9d26771ebafc7d1 octeontx2-af: Re-enable MAC TX in otx2_stop processing
fda00eb3cd41dcd0b4b7d69f1eb7224870820568 asix: Add check for usbnet_get_endpoints
500c7f32ad4392a811c47f0ca908853e9b8e879a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a58ae5ab714d6202bd27f033193bad47fa3a9f9d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
80eb449f809c49a780209f283257e3bd3fee8741 selftests: secretmem: floor the memory size to the multiple of page_size
660b3c3bc8a7e571ff496dad5a94dae599a1c03b mm/memory-failure: check the mapcount of the precise page
10086ff58ce4eea8011c2c989b9cd3343f194c21 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1d5c1617e1e186c3b4fbbed2b8a93787b32df0c0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5e44f5da126660a7f7d0e8f3a4ac1180a2f9aa7b i2c: core: Fix atomic xfer check for non-preempt config
91432aebce514cab49f63324c98b4eccb80532c5 mm: fix unmap_mapping_range high bits shift bug
41f20ac9bdc4fbcec9911abc2e802d85b0dbc90f mmc: meson-mx-sdhc: Fix initialization frozen issue
edaefc210e108c6d219ad499ee1a8640da9f9afb mmc: rpmb: fixes pause retune on all RPMB partitions.
6722186854a7b2d143d7d85264687c38f88ca518 mmc: core: Cancel delayed work before releasing host
06bb52d2efb38d925a4170b335c26cab665913bc mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ba5efd8544fa62ae85daeb36077468bf2ce974ab net: tls, update curr on splice as well
b8a5308feedda10d4875a912e2e1f6be215a4ead ipv6: remove max_size check inline with ipv4
0eb556b2386d14234f48e801f94784e14692b002 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ab3a3aadb373b47a1f401c7626608b1b214cec9e netfilter: nf_tables: Reject tables of unsupported family
ccb7eef5f2f3ab3a4c3bb00f06933cb691e21516 kallsyms: Make module_kallsyms_on_each_symbol generally available
329197033bb019bf263a10b611dff89acd6a0579 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d800d18ba13220d36b04495d08f881b0aa35e11d net: usb: ax88179_178a: remove redundant init code
231752a0a05d84dd7b315ac795f6abff0c76f906 net: usb: ax88179_178a: move priv to driver_priv
ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 Linux 5.15.147
84d36db72066bc2348eb33a0b9632879b226bb43 PCI: Only override AMD USB controller if required
f9f9b087892edc16b95bd6374aba450a91ade72a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
609310d1db9cdc832b2a21ce72c193448db56f79 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d3723e09ab9d4760a5aa6f0aa013787624b2770d xhci: fix possible null pointer deref during xhci urb enqueue
29eb56b598f148be1884f8e43ef3c6a8318603ac usb: hub: Replace hardcoded quirk value with BIT() macro
08d6e2416ed79d9d8dced377185d1266574c083a selftests/sgx: Fix linker script asserts
7a11fc84a4c431fa5e7bb9efcf3a29666d9e7d6d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
15a0698dc5cca597ad3137e9cb2bf5e60892a648 fs/kernfs/dir: obey S_ISGID
5bf211b10ade5505ae772c36094280c76adbec45 ring-buffer: Do no swap cpu buffers if order is different
f68a0e5056b5618ac282388ca43f491b75afba09 PCI: Fix 64GT/s effective data rate calculation
63b8ae5582377c7380cf3a592c74eb1b442a0cf9 PCI/AER: Decode Requester ID when no error info found
ce80a54bcb88daa47325d75cdf4e0f5cdb054e9f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c5e1f35807d52087d0411a4972bb14b5de652ed4 libsubcmd: Fix memory leak in uniq()
6fbd30bd43e5700f20dd52f8106064783739a71c drm/amdkfd: Fix lock dependency warning
e2e29fae7e7968e8bc65cb4b5fded33435733b6b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7c73b95433be4e04558f69e06d0dcae22f3f04ed blk-mq: fix IO hang from sbitmap wakeup race
d90bdfceec000bfb1250ff5cacc97a6f95be8b84 ceph: fix deadlock or deadcode of misusing dget()
1adcfdcaf956cb3042d503fd88644d09275a265a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
3dce63e6933b47564fd1865fac8b498a6ae9cc62 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bc14c72441a480dd35d92d5162d8440ebc0e99c7 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f3946afc09a4770884ad2002a76efe86c9863b5d i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126

--===============3736209883160890685==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6999c2d4f0c-d3ee893cf3b8.txt

4d057ca86eaa51043c4e662ee75a02babca74e32 mtd: rawnand: marvell: Ensure program page operations are successful
fbe17a8be10ab8d4f6b2dc50433ff032d4560660 selftests/ftrace: Add new test case which checks non unique symbol
3235094d55def1cd03418b52fa80dda5a099709f mcb: Return actual parsed size when reading chameleon table
be84e96426ed4598b66eb10555eb1c48b5f41703 mcb-lpc: Reallocate memory region to avoid memory overlapping
8d394fcb039812d4e1bf2c67b531d14f74dcf684 virtio_balloon: Fix endless deflation and inflation on arm64
a27c6bfc5287b52ca4ae4c7f5ca6d29910943a0a virtio-mmio: fix memory leak of vm_dev
b9ba50fc18d7370b78238848d128fd647b6d378d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e44e78ff44e59a8728f7ccbea0d3f0f20a848d0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
00ef4a7de62c0fc107f9ed91abe2cf5f36006931 treewide: Spelling fix in comment
418ca6e63e069f5d29cd59f463900eacb3417cfa igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3b098edafefa1dc64afcbd0e77b0421d17e29e60 neighbour: fix various data-races
ec885679fa9a9542eb713003590cde95ded06e7f igc: Fix ambiguity in the ethtool advertising
2f8da951160782580eb9904f3c733d16eae97402 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1d3cb4aa938813d578a71d135b50731123b045ea r8152: Increase USB control msg timeout to 5000ms as per spec
6124d0b100bfa8063d30b26f0f559ba36b68f084 r8152: Run the unload routine if we have errors during probe
29cb3f81bc718c19cbe647cce93a3c364c138d5f r8152: Cancel hw_phy_work if we have an error in probe
54ba3b8267b048c248f7f5df074f4727afa839ac tcp: fix wrong RTO timeout when received SACK reneging
2ab1b7ad50466422ac8966f67a92452718865ac2 gtp: uapi: fix GTPA_MAX
2bf9fbd13635b181fba6ab50b89cbdb4ab87ff81 gtp: fix fragmentation needed check with gso
519ff2d9fecf6a9f7272148c97b589fb732847c1 iio: exynos-adc: request second interupt only when touchscreen mode is used
07ec3d952a4a13ffcc41f17db9e96a518952f8e3 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3b9bcedd7ad97f651e5523b981ba82c38aa0b99 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5764f6e546a9351ccb0aa67c54eaa32556bbf679 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3d8ef87a9b1bd9406d9be084839d44698cc8dd7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
12337d3e88192e56f6cbddae7b860d26b7e8cf44 i2c: aspeed: Fix i2c bus hang in slave read
6063678df7fa3d5bdfb7314bf7721a24a99618ee nvmem: imx: correct nregs for i.MX6ULL
0b2c3a8601ccba2caaa7f866ff2829047827820b nvmem: imx: correct nregs for i.MX6SLL
8de78231cba91267355f76aa4c89ffbd7cd9f943 nvmem: imx: correct nregs for i.MX6UL
511f3e9bbb0a7abe15d6c4852fb774b814b07b60 perf/core: Fix potential NULL deref
f48670c3b0893b00ce37faaaea299cfdfa4261f9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
1ed21b207ecedd3253bd0f30b2f3225fdb64f8e9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9d29933f36e167cf53c6346885140abd7936762b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6ba2ffe3cb1c8d0ad8e675d344230b88859ea02e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0a45e0e5dd8d35e3f771447c5dbf43441ea7f453 arm64: fix a concurrency issue in emulation_proc_handler()
5776aeee2a604ccc03e8269713624f9c8fd318e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
750de03de7e1caeda7ef2acdfa825592538ea879 smbdirect: missing rc checks while waiting for rdma events
e9a988cd4c8baac7550aa0c2f1efc9533ed9da36 f2fs: fix to do sanity check on inode type during garbage collection
5fc242c1180458aaea3b6abacc72873e277762f4 nfsd: lock_rename() needs both directories to live on the same fs
ced79d864bfd70ad80699f362938d45526034378 x86/mm: Simplify RESERVE_BRK()
c2102ac1033faeec534ec72f80a00d8b12d13e7d x86/mm: Fix RESERVE_BRK() for older binutils
1e0a5dec263828b03cc3d24658e5cb6a1b95538b ext4: add two helper functions extent_logical_end() and pa_logical_end()
66cfd4cf6ac8f375935842a7e8c31af53346f3b0 ext4: avoid overlapping preallocations due to overflow
83ecffd40c65844a73c2e93d7c841455786605ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
063444d66f9095013fd3b4cc19ee74af88c41da0 driver: platform: Add helper for safer setting of driver_override
0df5d801359e3db1aaa49a9d16675b2cf5b3acab rpmsg: Constify local variable in field store macro
e70898ae1a42070fba7ecce77a3805ad1e01569e rpmsg: Fix kfree() of static memory on setting driver_override
3d14785980571ebb313a976e589b9d3563adc704 rpmsg: Fix calling device_lock() on non-initialized device
cff56d7a9274b2524743e184ae6b821c8b52bbb6 rpmsg: glink: Release driver_override
01e6885b75e25a2dd0726455ef18ef9ce5e7dc87 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
cda248f169240440d2cb205ae0738fd3c0396989 x86: Fix .brk attribute in linker script
fbcd05a0dbda95506456e11e5696b6ef03cde86a Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
39ae053abbad42b68c1bcf49abcde539beacec1d irqchip/stm32-exti: add missing DT IRQ flag translation
a0bf183db438507ffb1d6350f1564c75110cc47f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
848b9c688865f77380d43ae974fc27fa223806a0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
788b308340ef97f9148c9d69887cfc8c6415a425 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6c23b6d308aff9e6f2cf77873aa446cc56620b66 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b6c09ff5eadad9e68969723c3523ddd4c0c6dd64 netfilter: nfnetlink_log: silence bogus compiler warning
fb02de64791c4427fad26dce4bcfa1b3666a0fa5 ASoC: rt5650: fix the wrong result of key button
b1f62e3ef90cc3b6b7a2e0a8312c5036a4303a36 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
88d1aa03eb162d47667d5dcec6b81d8659da614b scsi: mpt3sas: Fix in error path
5f4f58eac361c2f98876eee23d079cee7dae8fa3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7e429d1f39947609d2ce9767f5bfbde97a2b80cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc1afa62e231e09d6a0da0041ebf407b313dc345 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a31f8222a74ca923d7025ac4e38395781051035b ata: ahci: fix enum constants for gcc-13
784ef618b2ccba91ef06477dedc54138fa7fcc94 remove the sx8 block driver
2c9415ec8ea93870b979eb03f5848c4ad5303818 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
4e53bab11f01a401a5acd3bc94335b27ec79106b nvmet-tcp: Fix a possible UAF in queue intialization setup
4b865e0d78a01abac905a8571bc5069ffb3150b8 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
792a91fcd20d03f1eecaeb05c762576683b5a6da PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
72f236b57f1c178270cfdd5d850ba5c1a18ed214 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a6471372f9b28c72625af346d60137e8b3e7ee8 tty: 8250: Remove UC-257 and UC-431
03145e0ff8ab13cb1babc2b1984d29bdba9265d4 tty: 8250: Add support for additional Brainboxes UC cards
6dd5561b23854e3506516b63fea9e3ab98d1b4c0 tty: 8250: Add support for Brainboxes UP cards
8b0ecf2167a05d24f153efd7cf31a76dbb32fdda tty: 8250: Add support for Intashield IS-100
87e8e7a7aa1f96276252a90373de1d56add31918 Linux 5.4.260
3718a48ef495d14073b39648e70b9f612557d941 vfs: fix readahead(2) on block devices
09ce728c9e27adbb6a3d59a8efe264684a4493fa genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
25eaef1d0d0e8df0b89b040e7278fa548ed4d615 i40e: fix potential memory leaks in i40e_remove()
c9b929f7932b043f953430c672d0fcaca23df070 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a2e99dbdc12753cb185741688a93131664e125e3 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
af0fe2c2ff4d11ab7aa5b7113695f275590aae34 wifi: mt76: mt7603: rework/fix rx pse hang check
b78f2b7774a0e1587764d6554e450b22b3679c96 tcp_metrics: add missing barriers on delete
f3902c0e6f08914a462b13944b6f32baccf769dc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bed72a332f0286da2d467d2416363cbb07a52889 tcp_metrics: do not create an entry from tcp_init_metrics()
a29f012a27cfbd80d9ff86b96694cd24cb28f98a wifi: rtlwifi: fix EDCA limit set by BT coexistence
b53be254d30fdfd5eee1249950c6be997740256f can: dev: can_restart(): don't crash kernel if carrier is OK
35854733ae6717b9a0b498e00e9b7525d1e48817 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
3091ab943dfc7b2578599b0fe203350286fab5bb thermal: core: prevent potential string overflow
282342bc47c636d2eaeab3df66a2303c3804d8c0 r8169: use tp_to_dev instead of open code
75bbf6e9346247a4143f3a95b52e44c740dd419a r8169: fix rare issue with broken rx after link-down on RTL8125
7ab8aa73002c2d0db336e20139cf3d972d838323 chtls: fix tp->rcv_tstamp initialization
e4e819bdc8f3674cbdc295b670307c0dd981e440 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
5105d46146f26f3b67307bea182734f12a63d76d tcp: fix cookie_init_timestamp() overflows
19d527337870c93c9761e770a9b576815f79ec7e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4482b250c895d14c37db2450a32c21aa74206669 ipv6: avoid atomic fragment on GSO packets
76304c749e051afc05a77a054a92a4515366b680 net: add DEV_STATS_READ() helper
af50165c1218a9c9a260e9290ebe5c69eb89212e ipvlan: properly track tx_errors
dbf13624b2de9b9f4e29352eef7dcac15252df5f regmap: debugfs: Fix a erroneous check after snprintf()
141ccc1272306e54823cbaa806aec1e35e0c46d1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
15f335494bb3d29d69b38f9b844ad99c45105fc3 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
ae98b5ef991a1452cd68ea33564f7c10000ae5a2 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d38bc4bab882a02c6f027da35059429a6c84281 clk: imx: Select MXC_CLK for CLK_IMX8QXP
cbcf67b0bc5d5f29eadc77c18bdb1de1ba9078e3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
8ae911637b0b1a25b7de0e81d5b4bc036f5ae0bf clk: npcm7xx: Fix incorrect kfree
fbe466f06d4ea18745da0d57540539b7b36936ae clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
2705c5b97f504e831ae1935c05f0e44f80dfa6b3 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
cfa68e0ac5dcde43577adadf6f0f26f3b365ad68 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e8ae4b49dd9cfde69d8de8c0c0cd7cf1b004482e clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1461f0c9ca0827c03730fe9652ebbf6316a2a95 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1607ea8a816105d47152de8ec570b1b9623da57f platform/x86: wmi: Fix probe failure when failing to register WMI devices
22117b77eecba3f0b7bc2a583c546f0d7295b76c platform/x86: wmi: remove unnecessary initializations
9fb0eed09e1470cd4021ff52b2b9dfcbcee4c203 platform/x86: wmi: Fix opening of char device
eaf62ea6504fea255d9a07575c99a1298e5e6040 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
824f0f4f93c6d540ca6d89e7b238b97bee73bf57 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4a29f0f7a1b7e7b84a272c6ab1504ae02b06aef1 drm/rockchip: vop: Fix call to crtc reset helper
ddc42881f170f1f518496f5a70447501335fc783 drm/radeon: possible buffer overflow
64d990086065370d985b312776df068dc4563c2c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6b464d9414e364b4a5a1c60ee9e7426887c9080b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
3da50ee512e2efa442e6745a5acb9e26c9592633 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
077010717b52f8a5384470071408659e0894277e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
813fdddde20fd5048353961c8c03f694ed7b83e8 soc: qcom: Rename llcc-slice to llcc-qcom
cc1a1dcb411fe224f48553cfdcdfe6e61395b69c soc: qcom: llcc: Handle a second device without data corruption
5d97cc0b491e0609153612e306fa59b8b55b0081 firmware: ti_sci: Replace HTTP links with HTTPS ones
ce11e445d0aeedd8a05dea9fcc3778e663b4b716 firmware: ti_sci: Mark driver as non removable
e4e4d4abb82b68a8ce2ef09eace871f9020c0bb7 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f5d95a39683e0113443ebfcf1e94e4732b8332fa hwrng: geode - fix accessing registers
d14a373fe559a63cc712fa7765631877fb4aad28 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
68655462f8be3110396dece4f1c11b0b44dc3f37 sched/rt: Provide migrate_disable/enable() inlines
40ba3fa21250e361bdd8f00800b3e2cb6160de95 nd_btt: Make BTT lanes preemptible
090e89c716207c710ec218db411e220e369ee5dc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7b62cf90d0eaf12c823776c755728fca9e6c2eff crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
48bb2931f24c9618a6e8050565541c2d7b9efa36 HID: cp2112: Use irqchip template
727203e6e7e7020e1246fc1628cbdb8d90177819 hid: cp2112: Fix duplicate workqueue initialization
454e6493bbdad949c039dcc0b182ebc3cde73559 ARM: 9321/1: memset: cast the constant byte to unsigned char
3c61391a31a65aef288dc8af37340702d7857286 ext4: move 'ix' sanity check to corrent position
01698922f5d3d764a8b0e0bc2e737eaf10102442 scsi: ufs: core: Leave space for '\0' in utf8 desc string
fdcbe9ce7bf3e7b2d8b2ecb33945ae22497ed27b RDMA/hfi1: Workaround truncation compilation error
66888e6953f8f3e0426b6d0512b9943fd0d3f232 sh: bios: Revive earlyprintk support
4634c9cc726dbe102b4cf3f07eaaf1ed4d0f1d1c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b843d2cd134bb1bde8aa694e95f9ac28d3f32e39 ASoC: ams-delta.c: use component after check
87b1ee831ddf38fe6e2939310dbcb9d2ed0b2623 mfd: dln2: Fix double put in dln2_probe
9686f771c096fb2720a65392310c9cfd6dc665eb leds: pwm: simplify if condition
cd6f50115fab6b189ad6a01d74c825f783b828e9 leds: pwm: convert to atomic PWM API
f6c3b7a4ce513464b388dc23f7d5abcf3cf5fca2 leds: pwm: Don't disable the PWM when the LED should be off
abfd682fc5f0d7709fc2fc2613ad03563867ac98 ledtrig-cpu: Limit to 8 CPUs
ba46faaa49c5305fb5c7c930f306cca106e3dfc3 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
4050f13f71f26a1a0876e9efa0a80362cf9cb774 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
64c47749fc7507ed732e155c958253968c1d275e usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ed9b2ad3b9ca0040135373b339fda3067c6d4c0e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
55b90e4c406ab1403f3ee1975570629a63acc360 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
db6d5b9ff6e8cac5983b9331adb7447213d4fa26 tools: iio: privatize globals and functions in iio_generic_buffer.c file
7a64d15db7aa5d35fa0c69b2aba213e22766e1df tools: iio: iio_generic_buffer: Fix some integer type and calculation
b003b7a7d42eba974ac192ebc9866a0e3cccd15e tools: iio: iio_generic_buffer ensure alignment
688326e2cf9e909147269bef845656263c901b24 USB: usbip: fix stub_dev hub disconnect
9f20b06214dcce9335456daf817d949a55ce650b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
90ab33735e2e85968aa83032150ed72c920c44db f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
b6cffe8dd7cde51c776a89989032c22c8983d93a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
dc5804b47b661f114cc1c2c26bed0b0c0e19d1d5 powerpc/xive: Fix endian conversion size
cee681d4b22b3582b64bf90374f93a5cbde85f2b powerpc/imc-pmu: Use the correct spinlock initializer.
247ed618f534352a16d7911f1c6b2689091778cd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
204beeb509d37669de34560e83bb8abffe7ee63a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
37212eede637cdf9908faeb06b60193e13dc35e4 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
58d6fb6a933c84eb010a7364b301ec95318bfc9c pcmcia: cs: fix possible hung task and memory leak pccardd()
1502edd4a014fa00c97b585c56034576baa1b619 pcmcia: ds: fix refcount leak in pcmcia_device_add()
0bc0e36fccc2785d0bde5612ef403a5fd0654df6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b35fdade92c5058a5e727e233fe263b828de2c9a media: bttv: fix use after free error due to btv->timeout timer
7843a9bfbe13d4c82f06b5d6ef60c192e673f4f9 media: s3c-camif: Avoid inappropriate kfree()
d62d868b30b8963c803749118fc47f3adf495c68 media: dvb-usb-v2: af9035: fix missing unlock
c4d5179e42b456abb3a0469d3d7a7db5b6294037 regmap: prevent noinc writes from clobbering cache
19e45307f71fb1650cf9a35f425cb7d37ced67a6 pwm: sti: Avoid conditional gotos
6e9b5295892edf84b943fed19302f7020764d099 pwm: sti: Reduce number of allocations and drop usage of chip_data
e3677bfcbbcb368f0b4ea4306dbc8c035b86f8b8 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
50d12253666195a14c6cd2b81c376e2dbeedbdff Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
cbdcdf42d15dac74c7287679fb2a9d955f8feb1f llc: verify mac len before reading mac header
2199260c42e6fbc5af8adae3bf78e623407c91b0 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
afa49774d8123b4af3a092dc4840c874e568f92c inet: shrink struct flowi_common
3af0af2f98f3f5df22eecc0db8e6f93991f2343b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e5a664ef4928a3c4ec028e95a7cf72fa38bed5cc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
56cddb5e657f0e935cf5e47b781717ce97647c57 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
85513df59a3eeeaf12c92350c90bb82ffdd4d104 Fix termination state for idr_for_each_entry_ul()
592f934b7a227a84e4218efefccbed606c628c5f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f8065cde49b2a55c545aadaa1e0f2e8919c9f53e net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
e820e23338d1c375fd7ec1477cccc50ad174fac5 tg3: power down device only on SYSTEM_POWER_OFF
cce1d4668191882cafc99c01c7b696071d034da0 r8169: respect userspace disabling IFF_MULTICAST
11380557c236d52faedc85d61979081f5367d6cc netfilter: xt_recent: fix (increase) ipv6 literal buffer length
ae99c5e16a839e9258294c1670b80b9c7cb10b8c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
21858a75dc781fec4161c1cc686796000f6a4ea9 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
157333513d1476c700356a7e60ae5836c366de5a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a6a3f1b38400022d5455e884b08c08ca01a036a spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b90c8dfd715f7d51b80da74ebd8ad0b1bc6dfa94 fbdev: imsttfb: Fix error path of imsttfb_probe()
6c66d737b2726ac7784269ddf32a31634f8f269d fbdev: imsttfb: fix a resource leak in probe
7be3aca8d73db6d2ea6970ec1fb7152fa40e4f3d fbdev: fsl-diu-fb: mark wr_reg_wa() static
7868e6151a6d53ac35df2ba72d01b6494030dc88 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3542ef5c3748a40b9768c5c6522ca987d950d637 btrfs: use u64 for buffer sizes in the tree search ioctls
ef379773e2e76d6470a907ae36c3d12f65a6ecdb Linux 5.4.261
dcd85e3c929368076a7592b27f541e0da8b427f5 locking/ww_mutex/test: Fix potential workqueue corruption
788c0b3442ead737008934947730a6d1ff703734 perf/core: Bail out early if the request AUX area is out of bound
da667a3f8e23b04292d83480d42e7056b9fff07f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
91f7467ac96a5d5927907f2df3e729c58a6b792c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cfe13e1486d429cdbc79b7236fc0a0a91431ddaf x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
770da15be321c99df0941a6492ec0504c3a66c36 wifi: mac80211_hwsim: fix clang-specific fortify warning
efeae5f4972f75d50002bc50eb112ab9e7069b18 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32cc96dc5f4ef72cc7347419dd35790f1dc9dd1d wifi: ath9k: fix clang-specific fortify warnings
bd653b07095a6bedc5d98449e6becbc8c5f2876e wifi: ath10k: fix clang-specific fortify warning
73909810ac27f736698ad7f9823b71fadb99e824 net: annotate data-races around sk->sk_tx_queue_mapping
252bde6b17b8e6e01d3b4798baa17896e76a130d net: annotate data-races around sk->sk_dst_pending_confirm
3cf391e4174ac0cd988738c5f84d10e24df0a32d wifi: ath10k: Don't touch the CE interrupt registers after power up
3c4236f1b2a715e878a06599fa8b0cc21f165d28 Bluetooth: Fix double free in hci_conn_cleanup
5305ae0d4ad8a1ca0dba97ff16922555a4e0e885 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1f24c286f4a48db50d66b3df534762c20941e57d drm/komeda: drop all currently held locks if deadlock happens
c847379a5d00078ad6fcb1c24230e72c5609342f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d50a56749e5afdc63491b88f5153c1aae00d4679 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
437e0fa907ba39b4d7eda863c03ea9cf48bd93a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddd6e5266343564d17a265fc90de4936b1e3fa99 selftests/efivarfs: create-read: fix a resource leak
c9c1334697301c10e6918d747ed38abfbc0c96e7 crypto: pcrypt - Fix hungtask for PADATA_RESET
e18d266fb3f1f4b5025186ce31b2b0dafec0f25a RDMA/hfi1: Use FIELD_GET() to extract Link Width
a81a56b4cbe3142cc99f6b98e8f9b3a631c768e1 fs/jfs: Add check for negative db_l2nbperpage
32bd8f1cbcf8b663e29dd1f908ba3a129541a11b fs/jfs: Add validity check for db_maxag and db_agpref
ecfb47f13b08b02cf28b7b50d4941eefa21954d2 jfs: fix array-index-out-of-bounds in dbFindLeaf
7467ca10a5ff09b0e87edf6c4d2a4bfdee69cf2c jfs: fix array-index-out-of-bounds in diAlloc
953ed26a77c6db20f4f5cd3e0b8235f83a517e0c ARM: 9320/1: fix stack depot IRQ stack filter
2527775616f3638f4fd54649eba8c7b84d5e4250 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
54f4dde8fa0c419c82643c8ca6dc53461c0f8f7d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
33906b36b15d36ae1dde4745fd9342308652529e atm: iphase: Do PCI error checks on own line
b549acf999824d4f751ca57965700372f2f3ad00 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
35b9435123ef65ed73135c319d66226b9d1f8a2a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
460284dfb10b207980c6f3f7046e33446ceb38ac tty: vcc: Add check for kstrdup() in vcc_probe()
80876a07ca3b4353c85178131a11a47d58d09202 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a8f829886d47dba8d19834332fbdac67f2f7d26a i2c: sun6i-p2wi: Prevent potential division by zero
8f83c85ee88225319c52680792320c02158c2a9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
a251e20a2cbe06325e02dee79ed79855dc2451a3 media: vivid: avoid integer overflow
2bb42a27a92ff3984c9fa5fbe128eced3ea693f2 gfs2: ignore negated quota changes
514565ff7fcea0e5e32b8716ba830d9e279635a9 media: cobalt: Use FIELD_GET() to extract Link Width
eac3e4760aa12159f7f5475d55a67b7933abc195 drm/amd/display: Avoid NULL dereference of timing generator
6d703922bc9e430f6bda3dddeff65923e9babce9 kgdb: Flush console before entering kgdb on panic
d996530ba92cac0469e05d9e5d31474fcab882dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
eca19db60f99925461f49c3fd743733881395728 pwm: Fix double shift bug
fe449f8b9727eb862b23581cb4d41155356abe17 wifi: iwlwifi: Use FW rate for non-data frames
ed53c15188119811a94d604f7b99ee76e128a69e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d2d30f0792b47908af64c4d02ed1ee25ff50542 ipvlan: add ipvlan_route_v6_outbound() helper
14c6cd41c851e54f40a0d1238eec4b33342f94f3 tty: Fix uninit-value access in ppp_sync_receive()
77236275d4cdea7e1e91396366d9e6542f257814 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f3b250d919930f4eb43d4dc94a99e76102b4ace4 tipc: Fix kernel-infoleak due to uninitialized TLV value
db957a2f5481647f532c6490daa8128327d626dd ppp: limit MRU to 64K
89af55e0fa137bc1dde040952407403d4002cce6 xen/events: fix delayed eoi list handling
7ea0a719e5789f9d3890df730142670818079c55 ptp: annotate data-race around q->head and q->tail
b4f0e605a508f6d7cda6df2f03a0c676b778b1fe bonding: stop the device in bond_setup_by_slave()
f5055d7345d62a4c0b5b8c6fa8eeade142fd792f net: ethernet: cortina: Fix max RX frame define
823bffdaac391a2b8c5e0b591c07665d3f9951a6 net: ethernet: cortina: Handle large frames
fd51e7541ff67e052296b58e9aa7a684d90cf409 net: ethernet: cortina: Fix MTU max setting
b2762d13dfaeb1b64db0699f0306a305db31fc7a netfilter: nf_conntrack_bridge: initialize err to 0
c4b712d1a814a0535091d99e6cf04d69ac42ef7b net: stmmac: Rework stmmac_rx()
5cc1f24f73335bbf0cc95a3ea63e3975e482ea6a net: stmmac: fix rx budget limit check
e4bdbcce8e022bee6bd99b2d55cf64319ba63bb2 net/mlx5e: fix double free of encap_header
c740f4716a44655aeb8e064831dfedbadbd5fc11 net/mlx5_core: Clean driver version and name
04cb9ab8ebc5c6c27dc1fe9265b4c8dce1c1f153 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a49786297b831acd7b13524c1b2d4176a84f6000 macvlan: Don't propagate promisc change to lower dev in passthru
26415e35f6699d2e33f9342bebcd149ab9725989 tools/power/turbostat: Fix a knl bug
6d028ade9db7fdc5dc0058f88279baf47d87c0d4 cifs: spnego: add ';' in HOST_KEY_LEN
c94d05ac6937efb364614565d5bcd727d5e1f37e media: venus: hfi: add checks to perform sanity on queue pointers
6933bc9a5f77a19e95f2e7dce2731a36dd15beba randstruct: Fix gcc-plugin performance mode to stay in group
bae690510316bc00207ae24dc0146c0447d0e6a4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
acbc12b0b348d7633dde82c566f80916e6806f2d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
268d17ab637a5795c1c392ea8bc9804076f62b61 x86/cpu/hygon: Fix the CPU topology evaluation for real
5066faedd2f7fd0b423e757341ae8ce384582b2d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4d0a828775f08264d999494693075b1049ac00ce KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0d01f03aaacf3bc56ba73618089af207ea8bb32 audit: don't take task_lock() in audit_exe_compare() code path
6b21ae025b825fef9df485ca08285c27aab48193 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
78d3487b5b876a7290b29b99ec0c1ae9da3df3c3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7b15bc9b753fd68927e75f9d665098f68b2fa917 PCI/sysfs: Protect driver's D3cold preference from user space
d894f9288cffe25e7b58b7cf59de5d29bda9fbb1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
683c562c434d2fcd8d447bdfb32405642446512b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a438322e00780c1209be29808da08d3e56110328 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9988c9dc3c8bbd4d712377a4158be749703b48a6 PCI: keystone: Don't discard .remove() callback
012dba0ab814eaa213d5a00367a4822341f1def0 PCI: keystone: Don't discard .probe() callback
0b2b22b706ec3d95b71193949599ad6583c4e38b parisc/pdc: Add width field to struct pdc_model
398940412e8de14b1a5b472080342eaa8ea8efc6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
612c17a90fce948a3a303e27051b6d193e6ed8b6 mmc: vub300: fix an error code
2b3cfdaa883327b600b1f270fece044aaaa2dd52 PM: hibernate: Use __get_safe_page() rather than touching the list
b5a8382cf82976fe083b89da4d6733d15f19b6b1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
665c2f186b8cbfa68799e641d1cf8409132b66c1 btrfs: don't arbitrarily slow down delalloc if we're committing
7d0c36cd2e65cb0d35fd6371195f63a0109c45cb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
421f9ccc75c54c9c2a9cfa8c9e6a43766702f161 quota: explicitly forbid quota files from being encrypted
975b5ff33f9a64afca3f325868673cfdb6c3dcfc kernel/reboot: emergency_restart: Set correct system_state
25eb381a736e7ae39a4245ef5c96484eb1073809 i2c: core: Run atomic i2c xfer when !preemptible
4a5c267d5700f2f6fa38fa8c43657342f5055db4 mcb: fix error handling for different scenarios when parsing
36512866607e8ecf0c1a036e3884bde42ee5c5d5 dmaengine: stm32-mdma: correct desc prep when channel running
ad6941b192caa0cf9d86796baea5f59bb26e872e mm/cma: use nth_page() in place of direct struct page manipulation
d570d139cb3898e9739246720e739a3a58f99c5c i3c: master: cdns: Fix reading status register
c32dfec867145d22fadf6d48818f27f4a912cdc4 parisc: Prevent booting 64-bit kernels on PA1.x machines
c7df9523fed26bd3c6318d7921a1c25192498e6f parisc/pgtable: Do not drop upper 5 address bits of physical address
4ef452297de48cd0407f8b8ed45834beeb500a01 ALSA: info: Fix potential deadlock at disconnection
6245d0d70fe82798f5584818f600fe19cbca5623 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
13391526d817b2d92c4b39ebc49c251ce51a5911 serial: meson: remove redundant initialization of variable id
a1113f2c9b2c69cf281e11b246996780127a95a9 tty: serial: meson: retrieve port FIFO size from DT
8f40bbf7dc01e4d54153d857fde2eefa9238127f serial: meson: Use platform_get_irq() to get the interrupt
0fe69c99cc133eea7d8b1369b83838272ca62080 tty: serial: meson: fix hard LOCKUP on crtscts mode
981ee23b8d4876edc8e1a3709f977b1a9c6cbc74 Bluetooth: btusb: Add flag to define wideband speech capability
323710a6b4c6e9804fbdfb3c69d430b2fb7dee2e Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
75d26f7f6118122c0ee8af57e18ed931a3c6e9f6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
dc073a2626d35e5c14bda404755c61f99ab64845 bluetooth: Add device 0bda:887b to device tables
afe92b66a5d8aaa755be50d3308dfb07c56dc15e bluetooth: Add device 13d3:3571 to device tables
356a2ee5fc36e84c129f28f8077415adab12629d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4074957ec6bb7120ed619c2f115104b7419120ae Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
229738d71702aa3ccb97733422ff9b98d34e0e62 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b132e462363fe0e715efda3ab08f87f67e0c39aa net: dsa: lan9303: consequently nested-lock physical MDIO
cac054d103249aa3d92061c989c9ae99fdf848ce i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
92d8a0478fb386461f48ca9ff4dda1f072fa0422 media: lirc: drop trailing space from scancode transmit
497b12d47cc63d7e51e2ad0a920727631f3afa98 media: sharp: fix sharp encoding
5d39d0c1f43f2efc0d97030f98e40fe012cf4507 media: venus: hfi_parser: Add check to keep the number of codecs within range
cab97cdd409a9d28bdea1569e0ab0e6c56b2cbba media: venus: hfi: fix the check to handle session buffer requirement
339d7d40d3dc533e0412e148e0348bedc09ff18d media: venus: hfi: add checks to handle capabilities from firmware
b9e5f633b35dc1f32d7e831fe1152d70b673cab1 nfsd: fix file memleak on client_opens_release
d2aed8814f02b824c6cdb228ad443b09ba48d718 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
85c12e80c47462e5b167b9f7dbfd4f1093bdf078 ext4: apply umask if ACL support is disabled
dfdfd3f2183073038d82f6fa16747b9d4c41e784 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1fbfdcc3d65e4778d6a1dbc45eec17650447dd59 ext4: correct return value of ext4_convert_meta_bg
e95f74653dffcd0201305890cf66067f489a771e ext4: correct the start block of counting reserved clusters
36383005f1db143a7d0c9ec44c4292603b15f481 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7676a41d90c58f017aff5b091b695b88b061ed62 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
961c4511c7578d6b8f39118be919016ec3db1c1e tracing: Have trace_event_file have ref counters
e1eed9e0b5e8a4d23aff2dddb6801c07076fcef3 netfilter: nf_tables: pass context to nft_set_destroy()
6b880f3b2c043d91e7fcc6e41ef78cb859f084ec netfilter: nftables: rename set element data activation/deactivation functions
3c7ec098e3b588434a8b07ea9b5b36f04cef1f50 netfilter: nf_tables: drop map element references from preparation phase
181859bdfb9734aca449512fccaee4cacce64aed netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
899aa5638568abf5d69de7a7bb95e4615157375b netfilter: nft_set_rbtree: fix null deref on element insertion
acaee227cf79c45a5d2d49c3e9a66333a462802c netfilter: nft_set_rbtree: fix overlap expiration walk
1da4874d05da1526b11b82fc7f3c7ac38749ddf8 netfilter: nf_tables: don't skip expired elements during walk
bbdb3b65aa91aa0a32b212f27780b28987f2d94f netfilter: nf_tables: GC transaction API to avoid race with control plane
c357648929c8dff891502349769aafb8f0452bc2 netfilter: nf_tables: adapt set backend to use GC transaction API
85520a1f1d879455a8b6c950e7a92d3e8fa667b6 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
1398a0eee290e3ddf1d5ce2539e47dd41830a0d5 netfilter: nf_tables: remove busy mark and gc batch API
29ff9b8efb84070b2ee9cf238efe0b202df079ff netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b76dcf4662235b6f1a942892230a880382a3471d netfilter: nf_tables: GC transaction race with netns dismantle
4b6346dc1edfb9839d6edee7360ed31a22fa6c95 netfilter: nf_tables: GC transaction race with abort path
38ed6a5f836fbfeb1523551a1d1466a8f1a9de7d netfilter: nf_tables: use correct lock to protect gc_list
021d734c7eaa7bdf6b98bce908d0230d766420fd netfilter: nf_tables: defer gc run if previous batch is still pending
03caf75da1059f0460666c826e9f50e13dfd0017 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
61a7b3de20e23ba0209497c07653629523b8653e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b95d7af657a8de2b5935269b1920125636538140 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
a995a68e8a3b48533e47c856865d109a1f1a9d01 netfilter: nf_tables: fix memleak when more than 255 elements expired
b05a24cc453e3cd51b0c79e3c583b5d495eba1d6 netfilter: nf_tables: unregister flowtable hooks on netns exit
b09e6ccf0d12f9356e8e3508d3e3dce126298538 netfilter: nf_tables: double hook unregistration in netns path
46c2947fcd71b81ae51137caf69afcbf3e5e5a1f netfilter: nftables: update table flags from the commit phase
e10f661adc556c4969c70ddaddf238bffdaf1e87 netfilter: nf_tables: fix table flag updates
c35df8b8c572cecd43d56f3c0d94981aeb796ea0 netfilter: nf_tables: disable toggling dormant table state more than once
b053223b7cf418fdf8f12b3d393fe774e7a6e1a8 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
8e221b47173d59e1b2877f6d8dc91e8be2031746 Linux 5.4.262
d359886a7a80989c81c8ad056dc66d8741709365 driver core: Release all resources during unbind before updating device links
518b7f7d87aa87cf5173a937baa9a93fc6ed3d6d RDMA/irdma: Prevent zero-length STAG registration
7369371bb8751468430667c9e2dfc53952fbe16c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c2eadc1586e7cafe98c0066188421237c5b9e4b1 afs: Make error on cell lookup failure consistent with OpenAFS
cc543bad78d5c458ba754044364bb918e75126c9 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9d980808f96727955a6529cb5c95b8331926f35e drm/panel: simple: Fix Innolux G101ICE-L01 timings
bfdda8c9c58dfd89d553a9654b3d40a8ee246eef ata: pata_isapnp: Add missing error check for devm_ioport_map()
90b3df8b5b7d0720843687dbbed7603e1b0b11f1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2c8f796104310d0ba8feccf8504da69d73b252de HID: core: store the unique system identifier in hid_device
6fd145351d48f06666cf33ba5bc8a9a54b1a6e5f HID: fix HID device resource race between HID core and debugging support
fc23517c8797f32c1f3413881a21530e7af2d8e4 ipv4: Correct/silence an endian warning in __ip_do_redirect
9beba93f8ca7d1a78f75464a93f2f61668845aa3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7fabd97a05fc7cb7f459ce631c07cd0b6d4849df arm/xen: fix xen_vcpu_info allocation alignment
895f1903ea09b3c9737a9af53b1da58e549ba7c9 amd-xgbe: handle corner-case during sfp hotplug
c3a77c754e7f08c67ca717d9f91bd69d73858519 amd-xgbe: handle the corner-case during tx completion
a7e7b928049f8782b039f055422631406b534f7e amd-xgbe: propagate the correct speed and duplex status
3680d10b4181e3f392f31db3a910886ffc149377 net: axienet: Fix check for partial TX checksum
54ffe881d716599c741f5afd2def0e1db821169b afs: Return ENOENT if no cell DNS record can be found
07009245d3bafeb5797c234be748b082addf2da9 afs: Fix file locking on R/O volumes to operate in local mode
84ac94bed02ab332af59eee078d820155ab73bf1 nvmet: remove unnecessary ctrl parameter
afbedd6136cbff0b4412efd09d98d2cb7348563c nvmet: nul-terminate the NQNs passed in the connect command
b9cd5c3afc37752e6a856fd5a715636d2fc4f2a5 MIPS: KVM: Fix a build warning about variable set but not used
c48b5fdd465e350610f17c1f1a566a5d566020f0 ext4: add a new helper to check if es must be kept
53df96011a2fad971cc90646f49c6e65745448f1 ext4: factor out __es_alloc_extent() and __es_free_extent()
059722ec64640532b1b2531018ff33cec3f437ca ext4: use pre-allocated es in __es_insert_extent()
d809d1d2edc3c1dcb5f870d65d9ef1de198a938e ext4: use pre-allocated es in __es_remove_extent()
be4684ee83f3cff9a4130b7d9e7bf99d59380e30 ext4: using nofail preallocation in ext4_es_remove_extent()
80c8dcb09feb1b846041fa8eeb665049bed474e8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
15a84cf4c78531224aea101c6d965b7c1cdeba01 ext4: using nofail preallocation in ext4_es_insert_extent()
70edeedd795a634fdd99e757c7931b9e81686560 ext4: fix slab-use-after-free in ext4_es_insert_extent()
32cfd5c3b8431cff5455ae1da2f7d50cffbf1da0 ext4: make sure allocate pending entry not fail
5d4f6d809efa4b12b9dbfb54c892626f6705d518 arm64: cpufeature: Extract capped perfmon fields
78c1e3aa693b3b5e95c4ee643a378c95344a6750 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
76f791b78da2f34a45c9157c12555b9c797adfe9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
300e96e171a9f6d53132430ea5c302678b1de4bc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f1ac7789406e2ca9ac51c41ad2daa597f47bdd4d s390/dasd: protect device queue against concurrent access
f2a0c988d7243d45a5f628486704bb02b04e498d USB: serial: option: add Luat Air72*U series products
997d895fa495fb3421983923219bba93f1a793ee hv_netvsc: Fix race of register_netdevice_notifier and VF register
ef918a1ba40c2b65229b4c48138b2188673ffbbc hv_netvsc: Mark VF as slave before exposing it to user-mode
a658ee7930116a71665eae9f740b4c7d054d1002 dm-delay: fix a race between delay_presuspend and delay_bio
c00163256ac4cf94d2b34fb592e99ed5ed49f394 bcache: check return value from btree_node_alloc_replacement()
406fae6c799b4836d370ac00d35d833828c1d3a1 bcache: prevent potential division by zero error
83be9405b33e5f78fb47dd3a101fcaefd44c0f6d USB: serial: option: add Fibocom L7xx modules
38233a62d360eb66c1516c060746fb36bc31d317 USB: serial: option: fix FM101R-GL defines
d1c866356ddb730fe72dd32b80de03b969b02070 USB: serial: option: don't claim interface 4 for ZTE MF290
7a0b6fc6c3c2a0fcdb2f43d80146ccdffc5304a4 USB: dwc2: write HCINT with INTMASK applied
ca44455362e3917acbd1cdcfb274a4d5efad1449 usb: dwc3: set the dma max_seg_size
db62d193e69bf3f3c495c94293c27600e1aceca9 USB: dwc3: qcom: fix resource leaks on probe deferral
9e7f410f6a431b6a896a6f37e108c6836752e000 USB: dwc3: qcom: fix wakeup after probe deferral
40532b29138e9dee9997f82f13ed36c010927882 io_uring: fix off-by one bvec index
1eaa188f7fecec89364f305bc227748b1d908fda pinctrl: avoid reload of p state in list iteration
4d7d14c69667eb064998c427fe1308a1c63a524a firewire: core: fix possible memory leak in create_units()
4a2d1399f8489a5fb7f7ec483efbce8b96e0ffa9 mmc: block: Do not lose cache flush during CQE error recovery
88ce27f0a3f06ed52ebeb354960dfbd5fb8756df ALSA: hda: Disable power-save on KONTRON SinglePC
47dd3917c48a361ef697b39b0e6dc1120bbc6fac ALSA: hda/realtek: Headset Mic VREF to 100%
d377e593d11e9e163d792f70df4278f96d68b2c7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b515ed628447f47aa1d619c8a782e8671344b26a dm-verity: align struct dm_verity_fec_io properly
729da56e01c9f8ee8ab68929383280c94bdfa5dd dm verity: don't perform FEC for failed readahead IO
bb55decee20232d602daffda7e4174a82c8254c6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
30b807d736542c712120328e7434f2dd83bd9ee2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
dd94ffab1b6d84b3ba9a8d09b6b0f44610d397eb btrfs: add dmesg output for first mount and last unmount of a filesystem
79ffc04aba7a58046cc4264ec5fb02b95b7a1444 btrfs: fix off-by-one when checking chunk map includes logical address
4c6274cfd60345b7c9526e0c4bbf557f30745ced btrfs: send: ensure send_fd is writable
6536698eea9156fbc36f621152db597db006871a btrfs: make error messages more clear when getting a chunk map
f8b5b5d23605590cb81f7ddc40b793f9e331a81e Input: xpad - add HyperX Clutch Gladiate Support
7ccf772a8bad7962d12d48723447c3605a6e23c1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d37609b529770577191b0598b8544db021e95afa net: stmmac: xgmac: Disable FPE MMC interrupts
05aa8f3e3b77a707847967a6c0c9e98595ab6de5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7023a293e9817a4db1411ed2d2945bf49cf99ede net: ravb: Use pm_runtime_resume_and_get()
97d54b8005c0b78a33a28faaf3ac43c15bbef451 net: ravb: Start TX queues after HW initialization succeeded
f1db39b1541fe4c85f3250dbbd9b2d667c3bb4c7 smb3: fix touch -h of symlink
c11027d333fd22b8d7c6ccca1f9f07ed28481782 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
21ad8c1c4fca0ffc5538fe7a0db9d01c6fcc67da s390/cmma: fix detection of DAT pages
416dad018edd66eb330e07b9885c342f5822f4ce mtd: cfi_cmdset_0001: Support the absence of protection registers
939012ee31d89d45aa2915e95ee206fdeba3639a mtd: cfi_cmdset_0001: Byte swap OTP info
a8038ae581459511f90038f34238963f84439d42 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
157c8056abb5982ebcc2a06f14a8725dec7cc956 ima: annotate iint mutex to avoid lockdep false positive warnings
8c85e455f7c9682d2728e64aaaf36b8c490dfce3 ovl: skip overlayfs superblocks at global sync
30511f37c997120b18a60323fe0ef203987ac7ab ima: detect changes to the backing overlay file
66cd6055304550f6ab47672c5e42cec5b79295e2 scsi: qla2xxx: Simplify the code for aborting SCSI commands
df0110425f42b7462a657dadb309a67ebf9c8d58 scsi: core: Introduce the scsi_cmd_to_rq() function
c1f97cc21eac439a48a47b5bead00fcc213bdb8f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b1a66a050f96f3cca1c8c2e60ae70b4641823da9 scsi: qla2xxx: Fix system crash due to bad pointer access
d497e1b2f5e5fcfa94816137ea6cbe1bf98b1ea3 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1a051c6d15aaa1178be77dce7ba56dc570c01dab cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5b87f355462a4d43904fd99873c0e3e0f439d4b6 mmc: cqhci: Increase recovery halt timeout
3e78540d98cecf07604929d038d3848c835bf32f mmc: cqhci: Warn of halt or task clear failure
33cc97d2493f7b6090f117f2978fabffc5a5a8b3 mmc: cqhci: Fix task clearing in CQE error recovery
c8008304db1f657d8f01768d20fa7c49a3350165 mmc: core: convert comma to semicolon
afa7b11ea8aadd32d7b4f1d026db3bc6c22b124d mmc: block: Retry commands in CQE error recovery
34244ed6219a9eab1ce2262dc3c2bf39a3789b8a Linux 5.4.263
54d0d83a53508d687fd4a225f8aa1f18559562d0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
427deb5ba5661c4ae1cfb35955d2e01bd5f3090a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cd49b8e07d016c1163555e98ba38b87f9fb9097c tg3: Move the [rt]x_dropped counters to tg3_napi
d3464415305097a025b93db045cab3e2811ff2f6 tg3: Increment tx_dropped in tg3_tso_bug()
d162a5e6a51da19544d5ad289d8a94bbebb1569f kconfig: fix memory leak from range properties
13f27a05377dad9a146d1e05295a768fb9830eb5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d786067be2ebb81e5e3d4fad2578435b05e5c4c7 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
da36a3ef32b476ca6464226010ef73135fc3c3a4 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
f7a85520087a6286148926d04e7cc3857f8ad15f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e5cfaab662959688087460d9fcdade07d4706f20 of/iommu: Make of_map_rid() PCI agnostic
ae374c57afeb7c07a5a491c273b94aa05427cd70 of/irq: make of_msi_map_get_device_domain() bus agnostic
8c4fcbe27a7a9398903b4d67d6a47a9cf5cc8859 of/irq: Make of_msi_map_rid() PCI bus agnostic
36ce931a803b7f1066668e1c0ab846c1a4b0c35d of: base: Fix some formatting issues and provide missing descriptions
b31cb14cac85a49b118c10e036612a166fc9e631 of: Fix kerneldoc output formatting
5cadae629e4498b9bfd661bfee471172778bda05 of: Add missing 'Return' section in kerneldoc comments
5cd05bbaaef425286cfafd69e01e8d33527bc68f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
be1ab8bf0510e3f898d1696cd50a2506d4ed9ff8 ipv6: fix potential NULL deref in fib6_add()
9f5a25aa1bccd175a51e4b2482c643b4e2171825 hv_netvsc: rndis_filter needs to select NLS
d124c18267b1cf3da2b6f2e74a473fc6cd752fae net: arcnet: Fix RESET flag handling
f265467319337d94caf6fede0042da50474d3e40 net: arcnet: com20020 fix error handling
e38cd53421ed4e37fc99662a0f2a0c567993844f arcnet: restoring support for multiple Sohard Arcnet cards
1ec21fde58daf930be64ba4659054373fd8435a2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c61c61d7e7de951d585db4809544f3cc876ef4a7 net: hns: fix fake link up on xge port
69431f609bf37311fbf90c507f8540f9ddf667c1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7ffff0cc929fdfc62a74b384c4903d6496c910f0 tcp: do not accept ACK of bytes we never sent
b4b89b7b2d4ba6cc22c2bcd19459aef7c921e589 bpf: sockmap, updating the sg structure should also update curr
ad4cf776678bdb9c0e7559477ea067681e1789ef RDMA/bnxt_re: Correct module description string
febb7bbe290d1ed2748f90a888a9274706e8101a hwmon: (acpi_power_meter) Fix 4.29 MW bug
4713be844546c25e523535f874d414bdbf2ab27c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8244ea916bfee68ef464285ad6810a8ef2160284 tracing: Fix a warning when allocating buffered events fails
59348f148235f0c7c3bceb1106fefd723da61a45 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
69b669cc638917542a4e0426140e541cada051ea ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4fe36f83f8d8a4e23fe0bfde707d56d5253a1b81 ARM: dts: imx: make gpt node name generic
439166b1b2ee2512214a37a8514a04a04036582b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
610ebc289582740c561d98a497bb6f5086d57c15 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cb74e8fd6b2d7bf8e5f765ff101236a56c71afd8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
84302391d130ecbc935b4a3cf58b2799f38a9985 tracing: Always update snapshot buffer size
6f2e50961fe3e53cbe9858cf7eb34cecf93879ea tracing: Fix incomplete locking when disabling buffered events
965cbc6b623a84b381e73b94c20b3161c0f6f60f tracing: Fix a possible race when disabling buffered events
148d8f0707fa9093156c6dad1ae10e7e2a9c9c1a packet: Move reference count in packet_sock to atomic_long_t
6109859f698297cd0557d5461ef175ce38bd70df arm64: dts: mediatek: mt7622: fix memory node warning check
07bdb1bd24765a22a04e656d9bd292a1c17870f5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
84ca356ec859478a2524a1885fae4bf7de4003b1 perf/core: Add a new read format to get a number of lost samples
152f51d159f35b2f64d7046429703500375becc9 perf: Fix perf_event_validate_size()
05918dec9a1ee5f1924a6b9b3779ce8e8ca32e44 gpiolib: sysfs: Fix error handling on failed export
a1f29e995fd7957c6fc1c898a6f22c24bf3524c8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1796ae6a7a8c51b2c0017898ea3ccacfc613504e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fefc0559c58e3a2060967ef7bb4ad53cedc2cfde usb: gadget: f_hid: fix report descriptor allocation
a9022cbdd0ae26f4aa35d3039263d58899c63ddd parport: Add support for Brainboxes IX/UC/PX parallel cards
880b035bc64ede44364a7bf6c7842b77d71b2389 usb: typec: class: fix typec_altmode_put_partner to put plugs
d896c47f8cfc61b138533853af272185875afff3 ARM: PL011: Fix DMA support
ce79cf407c64edd0b38c924f4547e6d7a2ede24b serial: sc16is7xx: address RX timeout interrupt errata
3371eac21119e2401dbd78eefbb6e3acb87dc96f serial: 8250_omap: Add earlycon support for the AM654 UART controller
1aee33d43d6c2659442e4aba574b045e1d928029 x86/CPU/AMD: Check vendor in the AMD microcode callback
77a353924d8f2101f1c1e7b46a61328c949d7388 KVM: s390/mm: Properly reset no-dat
32f4536c108f781f3442c58ebbeaaf44a1afc3ab nilfs2: fix missing error check for sb_set_blocksize call
18824f592aad4124d79751bbc1500ea86ac3ff29 io_uring/af_unix: disable sending io_uring over sockets
a149fbadb9be7b5a7d814715b0ff7014381a30cf netlink: don't call ->netlink_bind with table lock held
263bffd2b6aad5deedb5b65b1dab02f09052be66 genetlink: add CAP_NET_ADMIN test for multicast bind
fe8402511ed80ce9a7ee696f457a3d856d52cd47 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4a341627a10959ef0db16f758bfd0d10fa9d73eb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dd9e851944aae32eff382777a4527d36922df64d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bdee8b2805b8245b61fce6c44885a93931d06fde Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
ab5813bb20711a8e3493b152e50b3dda3aed5858 cifs: Fix non-availability of dedup breaking generic/304
d99376b70247394b39307051f994060a085a417e smb: client: fix potential NULL deref in parse_dfs_referrals()
c6a1282e530d6e34da292857ec4c230c3a289199 devcoredump : Serialize devcd_del work
06bcac5c51519566d45f9e21b85d56457e12fcc2 devcoredump: Send uevent once devcd is ready
16e6e107a688046df37976fb6d7310e886c8115d Linux 5.4.264
053220aaed26420c793d454d1af8a118638e2b2a afs: Fix refcount underflow from error handling race
9354e0acdb745f572b37b6a6911b07e8bad1c1df net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b7f58686643f3eb6eeab1841b228453638bf845b qca_debug: Prevent crash on TX ring changes
51ad9c19bb573791f1bea4baf2ffc51d085aa1af qca_debug: Fix ethtool -G iface tx behavior
fcf17666ef1b4b0b922893444ff1a27aa206e24e qca_spi: Fix reset behavior
8cff60fb736bd20b9201e55ae893b10ee8cfd057 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e3430b870eff184cf1c8a07665095919153349af atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b099c28847cfa33854731eeec9c64619d99a1255 atm: Fix Use-After-Free in do_vcc_ioctl
3df812627e7d0bf557f3781c3448d42c8fe8313e net/rose: Fix Use-After-Free in rose_ioctl
5d9d500a2811cc12ead9aee1c0dbf35529171a76 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
510d45207ae1cd463d0b8085e4ff44e2a6c70c6f net: Remove acked SYN flag from packet in the transmit queue correctly
cc7cf0b2ee60df74ee0b82e97dfded86eafb4b30 sign-file: Fix incorrect return values check
067e6ec9f53077ef6513b4fcfcc882713eb95b4e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
538b7b8f21dcd77784aa088bcf27900ce66af91b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
23ee06762c6fdc5abbd16669182bacc80cc2b485 net: stmmac: Handle disabled MDIO busses from devicetree
9112bd107208cd6a4f0175ca36289ed170622cce appletalk: Fix Use-After-Free in atalk_ioctl
be7676b03aed89d4ba63ee23c515b5c93a96bf6f cred: switch to using atomic_long_t
371dbce60a46c21a8b9d56dfdc9a3089ccd08d2f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
619a34066614d841f654ac5f4ac17749909dc473 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
84f2e5b3e70f08fce3cb1ff73414631c5e490204 usb: aqc111: check packet for fixup for true limit
e1d811cbc3dec74fd3f3bca867083f526b518a11 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ca4b00c6cb3d89535e579f8dc4dbc38044c5e7d0 bcache: avoid oversize memory allocation by small stripe_size
356ae9de79b7d9801b572134b729ad09957945b4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
af509912cd7c8b38e27ec3295bf9b530c1a4671d bcache: avoid NULL checking to c->root in run_cache_set()
395ad0baa4c16fbf9c7af93526d3cdc08ed6c470 platform/x86: intel_telemetry: Fix kernel doc descriptions
e9a3cd3dcf3f86d59a7dfceefefeca8223dfe41d HID: add ALWAYS_POLL quirk for Apple kb
1f94c0d60d819656f3f0eb3c024d77669ca0baa7 HID: hid-asus: reset the backlight brightness level on resume
91175d6fe505823e0890a377527a1d5a645811e5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
88ceaf8e2c61b0744387db7c401f4fb13e1f58f5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1fc4091991c50b3433ae840707cb878fc359611a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4109d9a855f23748a11b97edf230028ba2c59505 HID: hid-asus: add const to read-only outgoing usb buffer
404902216b888b44cf822ed95fda7a7f26b72136 perf: Fix perf_event_validate_size() lockdep splat
f451d6784ba6e676b8233c2a7dcc542d95c6b44f soundwire: stream: fix NULL pointer dereference for multi_link
de8ada02369ed588542fafd86059f956bd080ca2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
363a67ef3adaa5132299c91d5312c06db8d9b8a7 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
3459c9aa6495f96628aa750816f3dd9ef3df1eb4 team: Fix use-after-free when an option instance allocation fails
3b8b2c5d767590661ae7a230b0186b904b36ef44 ring-buffer: Fix memory leak of free page
9395c04666cca2815d8a63494e16869bfbe247fb mmc: block: Be sure to wait while busy in CQE error recovery
0e1867b482b4422941be632e31eaf33dad98e825 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5c70542f32af39ac3bac34322b818e6bab69d3e6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2d21f73b2f16f51608c8d8b1726df270229a5006 Linux 5.4.265
35e12efde04d4f22dd2a7bc559486e125ef21962 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
62ef5887dd451eea4a4d11b3685d8759dd329691 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
14d915ca5ae3f84745d1bb56a66329f1f42996de ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f40d484e16149e3be8541e9a247109e61ec6bd92 reset: Fix crash when freeing non-existent optional resets
76366b399a020b0179d737d8c431e93c3a1a955c s390/vx: fix save/restore of fpu kernel context
7bd305f5f262c4559ef52eda1fdae3f9cc1a1761 wifi: mac80211: mesh_plink: fix matches_local logic
333fd10955849fc26de3c4d003f3ac61e71f5e93 Revert "net/mlx5e: fix double free of encap_header"
a46bb28fdbdf0430cc86bf0703002ee95b3bd6a6 net/mlx5: improve some comments
d07ef3a870647e5e00887e58e0c3458a7cdd9c2b net/mlx5: Fix fw tracer first block check
f48e3337ab0b9871a2f67672c74cbd822e22448c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3f82a6a6d7eecec64bec7d4fd89e489fd0ebf4ff net: sched: ife: fix potential use-after-free
ed4cb8a42ce96ebd3e7de1900674ac9f75bde708 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b10265532df7bc3666bc53261b7f03f0fd14b1c9 net/rose: fix races in rose_kill_by_device()
2b4600fb6967b5e89d7ab0adb91ad2816c4ea0e3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
82d64cbe487c17b5740ffcf10cfec323069caefc afs: Fix the dynamic root's d_delete to always delete unused dentries
eec7ef60d29791f11bea4ea5636fc67f96a17358 afs: Fix dynamic root lookup DNS check
761ee09e9f5da07167e31db58fbd6564cdf708b8 net: warn if gso_type isn't set for a GSO SKB
c04b7b28c9f03c2b0d8d7d232e4c9c90fcb39fee net: check dev->gso_max_size in gso_features_check()
47ae5242292db139810f578c08fa0d7ff91ec4cc afs: Fix overwriting of result of DNS query
624659563e2693010879e5486dd632a58d1605ea i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
34e6c4c6a985c668749881eebdbe52c266cb8017 pinctrl: at91-pio4: use dedicated lock class for IRQ
6bcf819198d97c861f3377b64ba5bb911322517e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0ccb39511a7f31dcfd3789d621cfe0bd80bcf11f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3230a69e663ba554641d68f99e0a4f6fe91c525f smb: client: fix NULL deref in asn1_ber_decoder()
04c22233447d70a6a6605c6d780760e75f947923 btrfs: do not allow non subvolume root targets for snapshot
388c90c577d7cf29238b602dbf6d99b9b6c802e5 interconnect: Treat xlate() returning NULL node as an error
a85d6aa2b5550ddb33ac03bca00cdcda59438b32 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e1b31edfe7d38115c0a7c3652dba8c59a9b483c0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4257c16c149d3dbfefed0fcc26abcde11dacdada scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
45af72f149a878b6502ee595450d4fd595d4b35b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8717fd6d0c30d2d832a8edfd34d1abe7aeff6df2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e8fb00205144fc9360b766d1a03450a95f3a5f30 wifi: cfg80211: Add my certificate
a70b1933fa545e92946def4df145d57f7776e5dc wifi: cfg80211: fix certs build to not depend on file order
a59cb26bc188d1b8a786595f0b95eb543f57d5bf USB: serial: ftdi_sio: update Actisense PIDs constant names
1f87ba56c43d3a77fde712f2de981356796e940f USB: serial: option: add Quectel EG912Y module support
c82ba4cb44d14dde895ee7135cd9df5066779f3f USB: serial: option: add Foxconn T99W265 with new baseline
a83debb523100630122889370d474416e2b2f4d3 USB: serial: option: add Quectel RM500Q R13 firmware support
4e7f3899fb810a80df79bc0d993aedc65d37d991 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5c375a83d1f984548b07d10163b7347af6f57370 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4111986fb90e1dec925c25c5fdce46e121ffe2e8 net: rfkill: gpio: set GPIO direction
a56a19e44b17be04a5c9a25af43555b60418e6f5 x86/alternatives: Sync core before enabling interrupts
644b956c946aa76e07c5f86d3786e82041f714ac usb: fotg210-hcd: delete an incorrect bounds test
508e2fdd978e4c26798eac2059f9520255904f82 smb: client: fix OOB in smbCalcSize()
a0678f5047583294d8a5f3181c713a37d9a5564d ring-buffer: Fix wake ups when buffer_percent is set to 100
7d0f1fd80ad680434d898fc898d75e2244279701 block: Don't invalidate pagecache for invalid falloc modes
4410df70110ff5175bf7f7fdc3bae5c80f2c36d9 Linux 5.4.266
65c6ef02ff26c2f1b113d6ea93ee21a95dfdb96b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ef4fd7518c6efb18da36539b6352d2f2f2b48453 i40e: Fix filter input checks to prevent config with invalid values
b1719cbb733e7836a9bdd2c37231a1db5712d120 net: sched: em_text: fix possible memory leak in em_text_destroy()
96a6d1bb28edd01303965a805fff035dc9ad7abc can: raw: add support for SO_TXTIME/SCM_TXTIME
2cdb65084824619794dc1128974f9409d1742808 can: raw: add support for SO_MARK
c1556217ff6fedd800f7051f49b7d47b002c3f19 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4c0fa624a69374a93258ca9748761fdcefb71516 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
68c8fdb9f9c8b211172e7a756861dfa7315e6687 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b40828a2ab5763ef672cf61d12e0d7a62fef8bc5 net: Save and restore msg_namelen in sock_sendmsg
93d80aadc02e1b9ee52903f216533d4030736afa i40e: fix use-after-free in i40e_aqc_add_filters()
fe2d1dda1db4c715c66ca8cdceb3e94f58bb3ffc ASoC: meson: g12a: extract codec-to-codec utils
bdc00b8c3afef2a02ce4773701bbb1f186b41ac1 ASoC: meson: g12a-tohdmitx: Validate written enum values
01c2d73ae2dd8cf0b7e330b4a45a0d709e89bf2d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
863ca421b4a70bd3c7754708928f08029bb515f9 i40e: Restore VF MSI-X state during PCI reset
a4ea54c52828d4c0a9a75ca7281bdabb34a3eaec net/qla3xxx: switch from 'pci_' to 'dma_' API
6c00721ad7aaf570246f85da46c427aab1f04a96 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
acfeb9039b1736244e398d7a87573aaa53451a8e asix: Add check for usbnet_get_endpoints
f7084217d945f91522ecc1d171d85dbf9d180ee0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3d8fab93ca98b33872788e2f56c11242e24f3143 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
85015a96bc24187a7a6e691d14e344fb68da1058 mm/memory-failure: check the mapcount of the precise page
d8ec24d79db1a590be0340498faa7d42ad4830f7 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5af5e946c4dd209c877bd2b5616aa82f20bed54e i2c: core: Fix atomic xfer check for non-preempt config
77359c4973056ba33a5627d5c04aea494eb76bc9 mm: fix unmap_mapping_range high bits shift bug
bfc3720ca8d01539edcbb3e9c5656f08d89181cc mmc: rpmb: fixes pause retune on all RPMB partitions.
a9c9ffcd217b8790e43fc108f1823a210b4eddce mmc: core: Cancel delayed work before releasing host
c4541e39808e852c391cfb708fe7a9b2903b9e1d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
366df9ecbcb8c1409bf2311bf8c8f6dd70045f27 ath10k: Wait until copy complete is actually done before completing
696b992edc7eda037ad5eabaff9f59fb7fb731dc ath10k: Add interrupt summary based CE processing
d15f869cb3b3156c69d32926fdb94212e383372f ath10k: Keep track of which interrupts fired, don't poll them
c2d9b438554ec943b46a75f922d6ca4b62b90070 ath10k: Get rid of "per_ce_irq" hw param
c67bf30baf261b467988fd40668bc893b71586b9 net: tls, update curr on splice as well
8711fa0c06d49ad3a45b60cc10ae72980df89b00 netfilter: nf_tables: Reject tables of unsupported family
c6141c49bc80010f9def9815e87455e03a9ed320 PCI: Extract ATS disabling to a helper function
7b3a9c2bf3154dd9f11b6ba1b6fd45257bd65db5 PCI: Disable ATS for specific Intel IPU E2000 devices
ae424c848db6d506827e10cd6814a163cad4584f net/dst: use a smaller percpu_counter batch for dst entries accounting
66b3025202b4e0191c464ab0b0ba337004900d03 ipv6: make ip6_rt_gc_expire an atomic_t
584756c3d75a1722a868a1d22602251385bee798 ipv6: remove max_size check inline with ipv4
69ef165176a3b6d6beed5aa429b91560f7e3bedd ASoC: meson: codec-glue: fix pcm format cast warning
9153fc9664959aa6bb35915b2bbd8fbc4c762962 Linux 5.4.267
abd35118d25f7b0c967211dd5c2ab4e48aabd988 PCI: Only override AMD USB controller if required
5ae74f3fa243784cd986a21a4bee4732192cfee8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9fea5099c4e05e34208d2398a3c04aea134a038d usb: hub: Replace hardcoded quirk value with BIT() macro
9504cc57bca772303bffbcbe5e86d5a6befe5b06 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a15104547be689b54e60d498bca0cb74c70bc4b4 fs/kernfs/dir: obey S_ISGID
d2dcbcb8c9ae748a93e00c6776accaec35132c2d ring-buffer: Do no swap cpu buffers if order is different
48575ba5b19cb1a22265828ff9af6c92bfaf46eb PCI/AER: Decode Requester ID when no error info found
6d11038901541c5dc3aa4ac51152c324a6308279 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1f001f560dd45569b9c5b347bcc4ab0abf0897d3 libsubcmd: Fix memory leak in uniq()
52fec8f028b25c51707ae5f8dee2260591b52a3b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fb59c153ff62f099fc2845b30415bad13a688db7 blk-mq: fix IO hang from sbitmap wakeup race
8f0c1c304e52e3ce046f5d230f87a2403cbe2054 ceph: fix deadlock or deadcode of misusing dget()
4b481f8e104fadc5b8dbf97609369320047db774 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d3ee893cf3b8449a791f599f0202abea31fc17a6 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126

--===============3736209883160890685==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1c1b8c55d399-48e3a5cfbbc6.txt

eeab07ddd020e6990ba55b47721348beab5dcaaf media: qcom: camss: Fix invalid clock enable bit disjunction
eb2f435be2c46eea47f60baca419b69f01abf6ad media: qcom: camss: Fix csid-gen2 for test pattern generator
e795a56654fd6078cc6c8f88d6debebf511c21ae Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
af075d06b34f79476bcd4e2b07c8632d206dad78 ext4: apply umask if ACL support is disabled
f0cc1368fafd2542f09d18a75aa32288bc49d11b ext4: correct offset of gdb backup in non meta_bg group to update_backups
32b9fb9a67ec70bbe3afe931b0ea44203150a49a ext4: mark buffer new if it is unwritten to avoid stale data exposure
ec4ba3d62f0fdde57cfaaeb7f1df85609b9a86ef ext4: correct return value of ext4_convert_meta_bg
80ddcf21e7e022b392d9ae8363c0353251a95034 ext4: correct the start block of counting reserved clusters
1793dc461e5a081087ab4d34b39b838bdce3f7e9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e1d0f68bc07fee57d1855355dbb94092b895a9f4 ext4: add missed brelse in update_backups
dc4542861ec8dde92c3c8a5139bc412860aebe60 ext4: properly sync file size update after O_SYNC direct IO
e973f40de16125f3f85a07db68a2ad4a0aeb42c2 drm/amd/pm: Handle non-terminated overdrive commands.
9457636a49265bdec14f3b747a4911ea9b7d468c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
07e94f204f38b0d36eb377b3cda088b4a8b6f9a2 drm/i915: Fix potential spectre vulnerability
454d0cdd7c127bb0ad06b53c52e94ca2c9a83b20 drm/amd/pm: Fix error of MACO flag setting code
8e54a91d3e66b9730861f10345238ff5ef979d3d drm/amdgpu/smu13: drop compute workload workaround
965dce07a4fc5b15c07c73124f5016240a7250ef drm/amdgpu: don't use pci_is_thunderbolt_attached()
2ab6c1237bd4a961b8d5032671510a028fb9f0f6 drm/amdgpu: don't use ATRM for external devices
c52aac5884bc58e304d4c9cb8441baf8443ea189 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
51ffa1a3792e3570ae2eb84d003c329b3d71da6c drm/amdgpu: lower CS errors to debug severity
fb5c134ca589fe670430acc9e7ebf2691ca2476d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
68d774eb10e261ac6d176da2379f97a62878ef22 drm/amd/display: Enable fast plane updates on DCN3.2 and above
4c55be0855344187d0970874b6e1215b21a68b61 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6460508dce00f5438d95e3ee7096c925e30e72e2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
2fa74d29fc1899c237d51bf9a6e132ea5c488976 tracing: Have trace_event_file have ref counters
2132941b453fc933dde89b8f96f0a4439ded5c74 Input: xpad - add VID for Turtle Beach controllers
c88cfbb18a5e498f405836b11f1dd31c54d7a7de mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
9e1e0887ea21e9fef0f1a2a3ad715f9a3aa9535d cxl/port: Fix NULL pointer access in devm_cxl_add_port()
04ff8a5107a56ad6ba87c1e89c7c520e851e4ffa RISC-V: drop error print from riscv_hartid_to_cpuid()
6ac30d748bb080752d4078d482534b68d62f685f Linux 6.1.64
790ea5bc4022a138fccb2436ddabac2eb1dd71ae afs: Fix afs_server_list to be cleaned up with RCU
d2b3bc8c7f63960c66cd7716767493c618b4d77d afs: Make error on cell lookup failure consistent with OpenAFS
84b232a9c81bf8ff884729797deb3a188bfc4352 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
39f11604e55db727b4899c9fd57487146143d796 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
7f5eae8585c8f6a3173c19e15acdf97f390e62e5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7dfa5147444f0ff1080880840f815e5bf8baee1a drm/panel: simple: Fix Innolux G101ICE-L01 timings
4206f46d3f04f7244fca3b57a0786d917b178707 wireguard: use DEV_STATS_INC()
cfbdb367277e3935e3b4da412d8528df640c36c5 octeontx2-pf: Fix memory leak during interface down
84c9d30dbc0e2c6f963314fb0a4a258736dea7f8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
84a6e475451dfe8db44bbf4fd0969906a9bfdc2f drm/i915: do not clean GT table on error path
8e9a64996528cc7441cb779d801ac21b5d269a5f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
377c4c7e97c66fada9ee883f9b5eb930702afd40 HID: fix HID device resource race between HID core and debugging support
e784313dd00a01ab1de7f6569917bb0440272aa6 ipv4: Correct/silence an endian warning in __ip_do_redirect
a573b334be2626b7ccb98f0e44448e114e6a75d1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
94a0ae698b4d5d5bb598e23228002a1491c50add net/smc: avoid data corruption caused by decline
97703eb199a3d17b4d22b7a92282f78fa4e088e2 arm/xen: fix xen_vcpu_info allocation alignment
76b088b639584bbee084ac12240791d0355b0688 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
4bcc07bb360e3296b315baee6bf511174ac05641 amd-xgbe: handle corner-case during sfp hotplug
73d114dd5703507d2fdf1020ee0947a95438277f amd-xgbe: handle the corner-case during tx completion
3481ff38118cdcec502816aefb41c12b9a8929b9 amd-xgbe: propagate the correct speed and duplex status
8025fd0706c850e3b296dd2947c0e0e3c08d6d7d net: axienet: Fix check for partial TX checksum
f9cf17836ec36f50583514e912ebf276ed40518b afs: Return ENOENT if no cell DNS record can be found
48b3ee0134dbc27380c1f74d92582d141f8aac7f afs: Fix file locking on R/O volumes to operate in local mode
558b8ee45f7fd09e8eabd686d56cc19688835216 mm,kfence: decouple kfence from page granularity mapping judgement
27f5dd22af5670e7b2f97ebf86ec05edc60c135a arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
f7f3e69cedb99f022af476e092a54bd4a177e8a3 i40e: use ERR_PTR error print in i40e messages
573fa2b708082e6278109eefe1400c4edcbd5219 i40e: Fix adding unsupported cloud filters
0e485f12ebb7b69b67c7f85195a1b4aad95d354a nvmet: nul-terminate the NQNs passed in the connect command
eaa315288b323fb3970dc50c68632db9a4e19375 USB: dwc3: qcom: fix resource leaks on probe deferral
e9611e8404318c2a3ccceeabb9d1f69508bd2cc8 USB: dwc3: qcom: fix ACPI platform device leak
c2d336140a1016b133da3416ba166b2b7e60d058 lockdep: Fix block chain corruption
fbc666a9ac5af6adb94e4e63da8ff5d334d81bec cifs: minor cleanup of some headers
f4dff371119b5e41d092f37d606a58437400aaed smb3: allow dumping session and tcon id to improve stats analysis and debugging
5607a415d49c589e15db69008638a94f9b9acc14 cifs: print last update time for interface list
548893404c44fc01a59f17727876e02553146fe6 cifs: distribute channels across interfaces based on speed
b24d42b52bd17c655086ab0192ed2dc3d635aa9c cifs: account for primary channel in the interface list
e9c3d6b09c21634c21e5c91365bc7057c3280598 cifs: fix leak of iface for primary channel
8bdcaa7c03f6f828103a609af5905467fce7abda MIPS: KVM: Fix a build warning about variable set but not used
4ae3c85e7369025f7540f493034d62d563b7feef media: camss: Split power domain management
153a4396c30438e48e66da837259eefa7384ac3f media: camss: Convert to platform remove callback returning void
fdfcdf96971970935e1ad5f79ce16006a085e3fa media: qcom: Initialise V4L2 async notifier later
df5bb7b408cc1280cf55eccbf5225deb5ffcb174 media: qcom: camss: Fix V4L2 async notifier error path
3a14f4fd7bda923581031f72fae9e3c4557ea839 media: qcom: camss: Fix genpd cleanup
9381ff65122431674bfc760c8049ea2249947664 ext4: add a new helper to check if es must be kept
594a5f00e50c6bac123ca0ee4062ecbdc82661c8 ext4: factor out __es_alloc_extent() and __es_free_extent()
ce581f8631a4a772556f113656160e3befe06da5 ext4: use pre-allocated es in __es_insert_extent()
f1c236936674251649f826bb39a8b1e42332a3e0 ext4: use pre-allocated es in __es_remove_extent()
51cef2a5c6f98e84f9eb90d834e0b0e6bef2e6a8 ext4: using nofail preallocation in ext4_es_remove_extent()
614b383d01585749b1e6bb88f13c729c4c2b88d0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9164978bce4965ad88124edd1e92117ea79693bc ext4: using nofail preallocation in ext4_es_insert_extent()
8384d8c5cc398cf59ab829d71d750752002f0a21 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d7eb37615b93e35334f8ae6cfe207c14a9c797b1 ext4: make sure allocate pending entry not fail
b597f3c85d2eaef1766310f92260cbf0e743de69 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
5d9ddbf4b5e7574c5b81b7aba863823b96fab27e NFSD: Fix checksum mismatches in the duplicate reply cache
1ed904f424d48a626a8f760e9723cab1ccedbc2b arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
05591c0d176141644b09b340c3415b3a9526c769 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
354d162ba527c6d935b59c53c644722d533607cd swiotlb-xen: provide the "max_mapping_size" method
415f644b1f590a89ee13e8d3e1c1a5bb3ff1e50f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fa9bacc1d5d6f32474370e8cc9a41dadf0a55de5 md: fix bi_status reporting in md_end_clone_io
12f4971589007d34d6d6ffe571dcd2cfc5c8812b bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b964a0a3910bbc133efae8840759f4ba17e1c222 io_uring/fs: consider link->flags when getting path for LINKAT
dc96fde8fcb2b896fd6c64802a7f4ece2e69b0be s390/dasd: protect device queue against concurrent access
043c8e0306e2a650ba70a2b755c600cdff0e3da0 USB: serial: option: add Luat Air72*U series products
e8ef65c174607311b28541d988023be353d575f3 hv_netvsc: fix race of netvsc and VF register_netdevice
5dd83db613be8e5c5d30efed7f42780e9eb18380 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c4d39575107984e5e68674fde8de7f8a858ebe80 hv_netvsc: Mark VF as slave before exposing it to user-mode
4241b51f3ef8b6f567c696640cbe4fbdfc0898fd dm-delay: fix a race between delay_presuspend and delay_bio
366f3648f10e7555a458ce2fafda6553c28fe15b bcache: check return value from btree_node_alloc_replacement()
c37aca3dd513d71e930d065b5ba2cf3f9331ed67 bcache: prevent potential division by zero error
c736af32a82bc9ea7463d833e92ffae123e5b807 bcache: fixup init dirty data errors
f9ba5dd0d9c94943f4c3ea8e170aefda28bb3dcd bcache: fixup lock c->root error
f70b0b6fd8c69d4fcf58d76577bdaa324bf4de78 usb: cdnsp: Fix deadlock issue during using NCM gadget
4fccb016ffcd761fe0340000a6db62bf3a8599a4 USB: serial: option: add Fibocom L7xx modules
5a657b34fe836d28a4e913b3859cb60060408094 USB: serial: option: fix FM101R-GL defines
c15cb712da4171d55e1abdb6122d084f82fb00e3 USB: serial: option: don't claim interface 4 for ZTE MF290
d9be7a12977826453c4a7f349d84b9b4ddb2040d usb: typec: tcpm: Skip hard reset when in error recovery
451c5a61722db6f9cc5315921c334448c62ac5da USB: dwc2: write HCINT with INTMASK applied
92b9eca53de8d67c9251d04b530ab1797e3e64f8 usb: dwc3: Fix default mode initialization
fc7b2fe267697b3e1471660bfd30d8aa4f56dc06 usb: dwc3: set the dma max_seg_size
72ef87bb8e5d8f3d16d7f26e9b0a94c0837690fd USB: dwc3: qcom: fix software node leak on probe errors
812171018e47db0a10c9c42275156f22ae967546 USB: dwc3: qcom: fix wakeup after probe deferral
66ecd1cd8b0c79e65c490dc10c91d0428d95e594 io_uring: fix off-by one bvec index
c6114c845984144944f1abc07c61de219367a4da Linux 6.1.65
6406cce4b22dd84577f0476cdd8d67a513ce0413 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
60fed17ca5b879f41ba5e15cc4b6bc24faa59f31 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
74820f7406a11fe80a059ba18c428fcf7a2a9497 smb: client: report correct st_size for SMB and NFS symlinks
db0b69e46da66f85e69c4b0fb9608cbcf4fe72d0 pinctrl: avoid reload of p state in list iteration
87ceaa8521fc894d1c2a56759fe73322edac5f72 firewire: core: fix possible memory leak in create_units()
d2fc10e262b5b6f1cd4a3b8efdb50643bbb4957e mmc: sdhci-pci-gli: Disable LPM during initialization
2ebc8b758c7d0a4f18c9aa3efd61667d9d6f2fb3 mmc: cqhci: Increase recovery halt timeout
def67fd8efde7f239559f24da87f1ee61223be2a mmc: cqhci: Warn of halt or task clear failure
3a9a9c256f0245775533ebc07a8613eaa7ce28fe mmc: cqhci: Fix task clearing in CQE error recovery
e121f6d73d2ef9e1caeb7b946ffc6389c9f6e631 mmc: block: Retry commands in CQE error recovery
eab9ec64463756c992aedb6e9211a5a82e406236 mmc: block: Do not lose cache flush during CQE error recovery
ba911edc6c0cfc6a45006e4b570a1e97f580e997 mmc: block: Be sure to wait while busy in CQE error recovery
65654af4c8a630573c02c54788b3b73321d2445f ALSA: hda: Disable power-save on KONTRON SinglePC
f4b130213497f161c35c475bda241bc17f349d99 ALSA: hda/realtek: Headset Mic VREF to 100%
da9f55393f69b16a5598d9cd4768f12ca5d6c62a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7d2faae81b576a67287e97161f414d070d74ce96 dm-verity: align struct dm_verity_fec_io properly
181fd67dc5b99f0d6a06a95fad9cdf8508223825 scsi: Change SCSI device boolean fields to single bit flags
cebccbe80165afb6a8dc111e0bb3f73a0ee04da3 scsi: sd: Fix system start for ATA devices
c6088429630048661e480ed28590e69a48c102d6 drm/amd: Enable PCIe PME from D3
c5cf436c8969516c92aaceb87582ff19bd187756 drm/amdgpu: Force order between a read and write to the same address
33ed892f0cdeb1350648cd3bfe8140aa9f792076 drm/amd/display: Include udelay when waiting for INBOX0 ACK
a67c18704706e0a9ccac9b7002e678d325aea123 drm/amd/display: Remove min_dst_y_next_start check for Z8
6ef7f13c72df6bc95d39eb1614306768141377db drm/amd/display: Use DRAM speed from validation for dummy p-state
859a3a9f1e6b4055fd96695d11defca050ecf5cf drm/amd/display: Update min Z8 residency time to 2100 for DCN314
7cfc3884a8bb3b77efd035885c758fb33587f1b3 drm/amd/display: fix ABM disablement
6f5a9fc94bfc4c5d1aaaf19cde33ae2d15000b8d dm verity: initialize fec io before freeing it
82b5e603edd4db389234ccd317e1a559ccd8712d dm verity: don't perform FEC for failed readahead IO
a62ca58bb3ccbaab391f27704ed51583bc271ef2 nvme: check for valid nvme_identify_ns() before using it
9d4c721c1866f92c79016e9c04bcae40740c27de powercap: DTPM: Fix unneeded conversions to micro-Watts
4da1556996fa510dcc7787e21f5f42491c369b19 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fc98ea2699c090e0377d16d733dca7a0b7508237 dma-buf: fix check in dma_resv_add_fence
0b48970ce102eb77251bf8b14607f6c6dd19f4ef bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
59419ebcc0a6ba1e29a413522192a1916172e05f iommu/vt-d: Add MTL to quirk list to skip TE disabling
e6bc42fae6b85efac58780bbd5f523bb4eab26c1 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c23b9eaca80c4b4a0c17cc4c9894ff2b60689d04 powerpc: Don't clobber f0/vs0 during fp|altivec register save
645e4b693b5eb4b0e0c78bfeaaa257439919f145 parisc: Mark ex_table entries 32-bit aligned in assembly.h
c7c78a4aa60ad51c64a269c660a409654b6eabee parisc: Mark ex_table entries 32-bit aligned in uaccess.h
41d7852a0a3951b7248299b0e32f05d056eb6cac parisc: Use natural CPU alignment for bug_table
79a1fdf4c21200afd66d319792a3b3023ab071ff parisc: Mark lock_aligned variables 16-byte aligned on SMP
3793cd2ded7cd33a431a6764f1d13be30ac15d52 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2acfff573042fd521cd65bb0365658eb37ff8896 parisc: Mark jump_table naturally aligned
cf2ae6494d1f1f8e55c069e5cb74aa830e192df8 parisc: Ensure 32-bit alignment on parisc unwind section
0ad7d59e790141fb16f1e4e134bb8c91416e96ab parisc: Mark altinstructions read-only and 32-bit aligned
3f26d9b257ad776be8895fc87df941210903281e btrfs: add dmesg output for first mount and last unmount of a filesystem
9fe447c485ede29e60c21bc0ac5255720d06fb11 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
86742a963fe6480b7c47ba382f75ffb6966099ba btrfs: fix off-by-one when checking chunk map includes logical address
4fc9c61c02c0a59d2f273933c32776d403202c09 btrfs: send: ensure send_fd is writable
32912ee869317ebd20304fd44c92e3eb9acf6da4 btrfs: make error messages more clear when getting a chunk map
7a105de27538e28abaa18367a57bd0dbaec84917 btrfs: fix 64bit compat send ioctl arguments not initializing version member
7f2116777541bd116c55188a8ce5729dd2a52444 Input: xpad - add HyperX Clutch Gladiate Support
a491c7be35ed8345270cb80c4a0ff154559bd79e auxdisplay: hd44780: move cursor home after clear display command
55061c32307573650d8d6ee2b74b2b8f737604c6 serial: sc16is7xx: Put IOControl register into regmap_volatile
e8c1105c0ccceecf3e80ffc810a75dd4be5b7b7d serial: sc16is7xx: add missing support for rs485 devicetree properties
307a6525c82a5a1bc5364711ece92c2d2487e1ad wifi: cfg80211: fix CQM for non-range use
c89b34eef33631500570a73fdd4f99f7b2f94c2d USB: xhci-plat: fix legacy PHY double init
9aff7c51b440cc5dab4d527c2fd5412631f99644 USB: core: Change configuration warnings to notices
f89fef7710b2ba0f7a1e46594e530dcf2f77be91 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
94445d9583079e0ccc5dde1370076ff24800d86e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fd91b48f108d5c226b4775b2821ba4113c02374c dpaa2-eth: increase the needed headroom to account for alignment
e01249a8393903c5cdcc66355d83207296689fad uapi: propagate __struct_group() attributes to the container union
249ceee95caf3b86b995fb2d7a5b072a6fe1708a selftests/net: ipsec: fix constant out of range
4e999af7cf8afa14c5ec548d11d2aced0f32d211 selftests/net: fix a char signedness issue
12dd4c1bf3bdd1bfdc5fe2b0f78dcbc28bd4d0d6 selftests/net: unix: fix unused variable compiler warning
c3e974e9c4bba86f8126724981616a4b077aa797 selftests/net: mptcp: fix uninitialized variable warnings
334e6378c28c2dd0584259777a76b413aaa25fb1 octeontx2-af: Fix possible buffer overflow
5d5bcfb1ca8d2670d944f1e2899ba654f5d92eaf net: stmmac: xgmac: Disable FPE MMC interrupts
662b88708408952dc61ff43f3931d2d223799cb2 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
aef2d5b3e56e1491d4f15e7a707d3bcb0ebe2411 octeontx2-af: Install TC filter rules in hardware based on priority
9c4ac2d98a48097500e09acad5efa347a86a1fa5 octeontx2-pf: Restore TC ingress police rules when interface is up
8b1d088be5f108e3ebf7541a6639fef03df3d9b1 r8169: prevent potential deadlock in rtl8169_close
7ed2e4c2d016fdb0efda0fa8bf5ac6db21c88d89 ravb: Fix races between ravb_tx_timeout_work() and net related ops
149b2fe12acac482e43d93016a42515cc7834cde net: ravb: Check return value of reset_control_deassert()
f5c649ce7975ed5b0b9348e218a7e6b7840d8932 net: ravb: Use pm_runtime_resume_and_get()
e2db25d16cdd39292371c73847942ade7b8c4a2e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
52b751686cbf2e468319bb78e4cb026e715a17eb net: ravb: Start TX queues after HW initialization succeeded
8d04278ff48b202650077cb11ee6923e7a24aaa7 net: ravb: Stop DMA in case of failures on ravb_open()
21feaf558f93740404f9a6c195e99eb479d330c3 net: ravb: Keep reverse order of operations in ravb_remove()
7545ddda9c98545c9c797bef89f26df44f89fb13 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
1c8f75ee92334d89f1ddada26d47f9caa955f1a4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
10c3d86fea040d4123e569d83a8431a71e36d3d7 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
5bc8d96fedcea51313021d779ff977d4f2172902 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b57eebfb80e81f8cc01cd038ceaabca860a22236 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ec4508db97502a12daee88c74782e8d35ced068 spi: Fix null dereference on suspend
395a63ca1ad2e0534176cac91f5715961e744529 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
195514bda626b16fb6ef9ff4172dc0433a3c105b drm/amd/display: Guard against invalid RPTR/WPTR being set
d3788f6e9d5a9c9a869d6df386119197904a55f2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
8aaed5b81d26dd80fe043837b71e17e521ad2733 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
681aeeda413d6a379710d750916c582d67dd6635 iommu/vt-d: Omit devTLB invalidation requests when TES=0
3787b3168b6c5f74e5e411f72e19322186fa2e4b iommu/vt-d: Allocate pasid table in device probe path
8f39d297a26ab4e1f2ad60adf3aa0434c500878a iommu/vt-d: Add device_block_translation() helper
ee2c2247690c8bf27d4584fdebfd9b58d74495ee iommu/vt-d: Disable PCI ATS in legacy passthrough mode
59862b869275c27beb25cda2054b59a8b5d04970 iommu/vt-d: Make context clearing consistent with context mapping
0e0a95166882e594af4ab4f8c6f7894c2c32f6a9 drm/amd/pm: fix a memleak in aldebaran_tables_init
38d3216032c95a6dceb4fea829ec63e38250bef1 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b01195be4a98009815ffafd5bf676e3c50ebaf1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6cd736272165d7a6a7d62fb0a40536ed3741ed02 drm/amd/display: Expand kernel doc for DC
442a4d4d01579d5d7066d0653898ffbb4091e3be drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
8332cb6c63394f32117a6f46a8cf7bedb8eec0b1 drm/amd/display: Fix the delta clamping for shaper LUT
10ce6301009fa46ba264ed75b822115ec3ca6e67 drm/amd/display: Fix MPCC 1DLUT programming
22ee0ddb2af7ad2adf5f43fc2321735b7ee397ac r8169: disable ASPM in case of tx timeout
402b8323461caedae0588ced14e58a387bf46d8a r8169: fix deadlock on RTL8125 in jumbo mtu mode
9311a0ff388aa4f05d448edb656f308122694c03 xen: Allow platform PCI interrupt to be shared
00bc8b2cf44cc59c1177a167b2551294c6ed91eb xen: simplify evtchn_do_upcall() call maze
b3b839fb636b0983a0064d3cb97853962a0ac59e x86/xen: fix percpu vcpu_info allocation
adf0ecebf00a2aab8b089c6f2f24d2cea983f90e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ea574927fc0bc343016ea3337fcfc0b3fb26fe08 iomap: update ki_pos a little later in iomap_dio_complete
6c6a6c7e211cc02943dcb8c073919d2105054886 Linux 6.1.66
db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
8ea2b4ba9ba2e255447d799b2bb56b581b9b8ec1 vdpa/mlx5: preserve CVQ vringh index
75b5016ce325f1ef9c63e5398a1064cf8a7a7354 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6025052bbf3d6b3e8974499bbe9fb23a995c18a7 i2c: designware: Fix corrupted memory seen in the ISR
875ee3a09e27b7adb7006ca6d16faf7f33415aa5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
62c6d82bac2bb900a24c3b64f1a83fb04fd6df64 zstd: Fix array-index-out-of-bounds UBSAN warning
9bbc655e18499d08e4955132c25c63a315f96693 tg3: Move the [rt]x_dropped counters to tg3_napi
bcc2abaa4095ff7210264c02e99c73ed55494847 tg3: Increment tx_dropped in tg3_tso_bug()
18209382db645723c5985d0cb43e8743f0dadc77 kconfig: fix memory leak from range properties
9046665befd6e9b9b97df458dc4c41cfe63e21d3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0870f19b54dec8b7e603c98f6aeb522b0eca77ea x86: Introduce ia32_enabled()
b8ec27ae221eee458b15b700706db311474ac619 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d5f999317e83efc07b8a7d26f9556b1271a6d373 x86/entry: Convert INT 0x80 emulation to IDTENTRY
e09d243a518b5634201f88a5d894e8dc4d37215c x86/entry: Do not allow external 0x80 interrupts
cde700ceb0eaad67792fb2c22f44bf8a08e548f5 x86/tdx: Allow 32-bit emulation by default
8a124b9e784b479151eb24825347b935542a21a6 dt: dt-extract-compatibles: Handle cfile arguments in generator function
3453531284cbabfd39c9788b56fa7a2a5dc13b36 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
76b9ea6f54ede83cf207e496e52dd6a195aa5a15 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b536601d0520cf3b95a9ca32600db4334d9b1c3e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e2b202821dd89b1a8d9d32997a57e8be95cd980b platform/x86: wmi: Skip blocks with zero instances
a3f5de10b5cfd39328d76e73a88dc1daa22ed50f ipv6: fix potential NULL deref in fib6_add()
f565044d1d8465802ed11b1c7571cc8d0b33ba54 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
80de965ca52c31f695ca8d2f11f700068c754f4a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ecb5068f55a87609c21a9f7fa836008d9f5c98c6 hv_netvsc: rndis_filter needs to select NLS
3759e735562a31e44fee825498f05c06e64b25a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0823990da76f5267da9e1142e4bc17917c8d16fc r8152: Add RTL8152_INACCESSIBLE checks to more loops
284cd311bb489f20e7109577b68f1c981cc2490c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d11ef4d3dd37f83acf80903f532b97886d69623a r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ef91309a570a47b5668fe0f4c128d8cf7fa32db0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
646f1e9c1978d2c33f273047fbb3c4548108331f mlxbf-bootctl: correctly identify secure boot with development keys
29d82b366a22f95a5b031dfda387c99d1ac3c6e1 platform/mellanox: Add null pointer checks for devm_kasprintf()
3c323796951a8bed0eb4e950e4a5f6203c31202a platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
8d034da82563a526dbd7e9069bb3f6946403b72c arcnet: restoring support for multiple Sohard Arcnet cards
1a41ffc4dc6a344d03152732cead69c5d82fb45a octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ed7e211b67863546afea3a2ed5164e41d00e8160 net: stmmac: fix FPE events losing
2c0cbb97b118243562253bb653fe3f5910d2d0df xsk: Skip polling event check for unbound socket
ba6eb3a77a5670987505ec505022dc95d4361744 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
75fd86e5411996416e18af6bfc4c14117341c73d i40e: Fix unexpected MFS warning message
0d33871b66f9d0782189198c8f485cea01ed8096 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
9fc81912fcdbf04aa0e5f562778bec72128207c0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c91685ac1bce4964212ff56bee393d1393fb5679 tcp: fix mid stream window clamp.
a92719900fc62f4ebbb38e1661bf58bab2c67eab ionic: fix snprintf format length warning
ce3c5acb594eef64e9e432f9fa851bb1a850a3b1 ionic: Fix dim work handling in split interrupt mode
64c78c57e307e6d5e996f6c4a385e398e2b39c3f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
87559196c31678331029ff99f21225e3821aeb9b net: atlantic: Fix NULL dereference of skb pointer in
217cc7f6a6ac094341ca8435e6873dd3768fcfc8 net: hns: fix wrong head when modify the tx feature when sending packets
d2689aea4f2e8c56692b33aadb531bd28a9cba39 net: hns: fix fake link up on xge port
0c8baa37bfa5e649bd02fb37098289fba67e996f octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
90773de07391758b4270618b75e37b5986eb1333 octeontx2-af: Fix mcs sa cam entries size
d54470adfcc77029388b2391e93b515045922a7b octeontx2-af: Fix mcs stats register address
9be8f66ea8570b125b818dcd917b3b6932c6d620 octeontx2-af: Add missing mcs flr handler call
6b9e78d6c6b93f4328b80e5e51432841f6e49d4f octeontx2-af: Update Tx link register range
9225a4566bc1143a827f93dfb9f3162e8aa26ce2 dt-bindings: interrupt-controller: Allow #power-domain-cells
0bfbfd9423f3c31db2d448109578e3df43eb5238 netfilter: nft_exthdr: add boolean DCCP option matching
c9704c26193c3fdfa69ccf5a0883847e1b92034d netfilter: nf_tables: fix 'exist' matching on bigendian arches
96f8654b701f772af5f358b91807ce2836ff3444 netfilter: nf_tables: bail out on mismatching dynset and set expressions
3176160c22d94eecd0032b392886f8a0fc32c26e netfilter: nf_tables: validate family when identifying table via handle
7a63521ed0413e99ad117efab164e7e12b120660 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
008b807fe487e0b15a3a6c39add4eb477f73e440 tcp: do not accept ACK of bytes we never sent
af39b80173e49a2bd2307fdb02b79c7fc16a2588 bpf: sockmap, updating the sg structure should also update curr
07c8229c022bb928d1cd3a963775d777341e3dd9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b5ca945612b455ac01c2fc17c6d24bc6cbf1071a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5fd29433b29db77aa548392437878533be10d66c mm/damon/sysfs: eliminate potential uninitialized variable warning
1c9561b438cbe61e78515fc7b16dc7fb8cf0b763 tee: optee: Fix supplicant based device enumeration
9d005ea01ed0a083294d8541aebc0386f3a2b3bf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0b0afd4e1477a696a3a18132f9d9b294af4be930 RDMA/irdma: Do not modify to SQD on error
945bfe4e0b0994e081ec63d6f5771a8a8163bf4e RDMA/irdma: Add wait for suspend on SQD
aa9ae3dffc34c33084f8418f1c9d4509475d5b68 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
3166c76d1debf2166c3516e69d2a0205f850f992 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4a8774a63303e3b33d1c096c3b75bdc4921ed0dd ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
1e46485045cdb1509476ee959d694c16aa083f1a RDMA/rtrs-srv: Do not unconditionally enable irq
3910ccbf25a72b019582adaccd72610744dece14 RDMA/rtrs-clt: Start hb after path_up
9dd976c435be5d1a00073eec44061756854673bf RDMA/rtrs-srv: Check return values while processing info request
7be574c34dc7f5541476d9402bf81d55ad67134d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
233c32bcf069d4f9585daf1ed89eac62a8e3ed76 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
03095a6440dbdca865a37a2ac96af5b849838e18 RDMA/rtrs-clt: Fix the max_send_wr setting
7ed498095c6d1f332c67070a3885cef9aa530fbc RDMA/rtrs-clt: Remove the warnings for req in_use check
59a022a869b16cb28de2d7e92087006ac76db173 RDMA/bnxt_re: Correct module description string
439857e2fe4ea563c4945bd69a1bf2ffcc3174d5 RDMA/irdma: Refactor error handling in create CQP
19269741c3e27f33476d713dab71606a2a43a1a9 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c11b7e26d2f03dfb004c442608e472969b16080d hwmon: (acpi_power_meter) Fix 4.29 MW bug
3baaba79088b7fe64a7bd31840ca1ea5dd2fbecf ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
2358e53208c012c01fc8801f2e9bf84af85b84c4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
ebcb4e19d3ef444708f1cf7ca37d6cee3b30544b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0a929e837527f2bcce733ab846f141a4a0b06f91 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
1ff56298ab32b998516d2c491bed1378aa73b237 RDMA/irdma: Avoid free the non-cqp_request scratch
188de9839ff2e347b16a73440eb72759020fad90 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8dd0e20b41b16e3982c507bada89c7416a7b0e2d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
22143a0e5ac23e44a39e4f916a3a5152ed25714d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fc2d811d31011d3e5c8e2822a1e0117c7b7f01e1 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bc5b79df6d54e14dc76bc815d5660e44d71fbf0e tracing: Fix a warning when allocating buffered events fails
4d8cc87d1845b85ad15dbbd88e7bceaf2bfa7eed scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
12ac3b0ab8374b6d1c02461f79231d7775ad798a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
282b5acd586e80a374ce75e7e6f19e831e42702b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8b41bdcc22dafe7f0ef024c2f95dd920c47ffb8b ARM: dts: imx28-xea: Pass the 'model' property
a38c1e766f4f70adec029ee157cba409fc8c3d98 riscv: fix misaligned access handling of C.SWSP and C.SDSP
5255ded034227e93f77028613bcde4d32a02c1d9 md: introduce md_ro_state
3c796895b4e24015a3768ac1fb70c85e6b13826f md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
68bc7b200305f5f1bb0e24592db8cbbc228e552d iommu: Avoid more races around device probe
a5325a055f0fddaab961789c6d531490e4dd6522 rethook: Use __rcu pointer for rethook::handler
0fcfc90c8664e954096dd54e574b99006c5b3bbd kprobes: consistent rcu api usage for kretprobe holder
515c25be77ba5c5c7b041dcbd5fac682b1dda166 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
f2f57f51b53be153a522300454ddb3887722fb2c io_uring/af_unix: disable sending io_uring over sockets
8bba38f7a0d479603d239d922f606a54ab84d99b nvme-pci: Add sleep quirk for Kingston drives
bfe5a5e2f9e96e17c05c296f70b09088ab2fe991 io_uring: fix mutex_unlock with unreferenced ctx
bb43c57c3d0bee2d7bb369989c5fa916431ae18f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
dc1141ae5ca2d69378fdfe45b631269d79629749 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8b23707c8a1e24058bb927e6a3b0102229458896 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0675fe3b323479f392e1f0d89962c4cdeba35587 ALSA: hda/realtek: add new Framework laptop to quirks
c4dcc915ea22557c7f1ffe1c27e9e72ce6af43d2 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d2558e726e764f3b07616032a8bef50b072bc98e ring-buffer: Test last update in 32bit version of __rb_time_read()
c344e99dd8120804109a762f8e3eb6f74236de7c nilfs2: fix missing error check for sb_set_blocksize call
3907e9cc85ffc49b232dd0b0e8ebe12d3c835a2d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4c00f01832f27eb90e3e5a803a91ac28049d281f cgroup_freezer: cgroup_freezing: Check if not frozen
f33d663db0045a605ca1cc3f72edad5882aa28ee checkstack: fix printed address
20fd56ca2e6d3cae96ec1de04cc8521b4525057f tracing: Always update snapshot buffer size
6e0d6c685b1b5caf56607b7e5003012dab21ffe8 tracing: Disable snapshot buffer when stopping instance tracers
b00b50091693918c91ca12a99b699cb126b7023d tracing: Fix incomplete locking when disabling buffered events
15c251f814427fe71e3cc47cbb859a76de876b2b tracing: Fix a possible race when disabling buffered events
6a71d7785643835e39570877606beb14faa8fc2a packet: Move reference count in packet_sock to atomic_long_t
1c1c6d5c7e14c98336433195de5de38ab16116d6 r8169: fix rtl8125b PAUSE frames blasting when suspended
bcd50a3bd637cece5303d4824485b89ce5c9871a regmap: fix bogus error on regcache_sync success
f5e6958919e0d70e3be8c30dfafae02ee16cfbf0 platform/surface: aggregator: fix recv_buf() return value
574a6db80f3eff7cb3a27aa92d126a69895a285d hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
686cc4de099fdb3b3935896e21583803bad0fbf0 mm: fix oops when filemap_map_pmd() without prealloc_pte
4132cc3a3aa9231572e161d7d353ca89ea20be1e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
515d971cd26a40f710490d1566783f9c62b46d61 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c2adea319187cb6d7e27cacd9aba24f980b7c364 arm64: dts: mediatek: mt7622: fix memory node warning check
6d50aa9656501e8ee3f45f0209657108cb829708 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ff566a8d765f571849f6567a5010a86d043a599f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e1d4f02a68d31f4ecd1f93a0104b7cad768aaebf arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
66398d18565d26c2d590d26240a1f893b8e5066e arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bdd7508661fc41df2bf9e0a6b5f1c9bb39dd9f9d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c428285eab3ca82f7d08865f598b9e39b58d22a7 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
18847b6bba36db4b490344dd6365c8afef8e47a4 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
920f84a6e8e996f4b215499dcd1a59e45f6dc844 binder: fix memory leaks of spam and pending work
766b29f6141acea1a2391d6ea0f8c438e39cadbf coresight: etm4x: Make etm4_remove_dev() return void
0b80e6af0d90482cdab2d3ced7eabea297cd9ae5 coresight: etm4x: Remove bogous __exit annotation for some functions
672976c28e1b31551286e3ce1b76427b4dc0aeb5 hwtracing: hisi_ptt: Add dummy callback pmu::read()
d78789ba2195e7931ff027755dfc0b5c19b11f93 misc: mei: client.c: return negative error code in mei_cl_write
066dcd87b94cfe2b3bf307362756d6d2f693fa9d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ebb09d58dfe773a5476a817f77fa951fc9d67eb1 LoongArch: BPF: Don't sign extend memory load operand
40421e0cf34ef7f9e56d7ff7986b1d3306031fc9 LoongArch: BPF: Don't sign extend function return value
07ad456e1c020f3ec83745054e2116de3362018c ring-buffer: Force absolute timestamp on discard of event
df4aa7e84d00e316a0e24a698d1922116e2379be tracing: Set actual size after ring buffer resize
8479f5ca8b6c0d75d9c5466b31785c029b009f44 tracing: Stop current tracer when resizing buffer
f9e9e156dbbb389ab3c2ee26340313dbbede8daa parisc: Reduce size of the bug_table on 64-bit kernel by half
5656634ce01efbb68b4eef45f04a35f7bad32496 parisc: Fix asm operand number out of range build error in bug table
8a3d746c7ec5214a971962d5761ce11e4c1cda89 arm64: dts: mediatek: add missing space before {
b0c195a825d45855adc036cf4cdbc0981cf4efdc arm64: dts: mt8183: kukui: Fix underscores in node names
06dec254c59afd01b7a44838cf8bfc382bef019b perf: Fix perf_event_validate_size()
4b716fcacd2a2aaaead1de22ebc372493d88d02a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
1705927a1073c14518c3dcd032ce8a612b6bce6f gpiolib: sysfs: Fix error handling on failed export
613eaee4459dfdae02f48cd02231cc177e9c37e7 drm/amdgpu: fix memory overflow in the IB test
41c5dd545e765bf4677a211d3c68808d7069e4a1 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
458affed061935948d31f5d731bbcfbff3158762 drm/amdgpu: correct the amdgpu runtime dereference usage count
f549f837b9aca23983540fc6498e19eee8b3073a drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
a945568638acfc7d2d95de520849857506b21252 drm/amdgpu: Add EEPROM I2C address support for ip discovery
ee9efcdc76af0dcb51579aa61c5019eabce93d73 drm/amdgpu: Remove redundant I2C EEPROM address
c67c553b4dd9a315919ae8990da367523fad0e38 drm/amdgpu: Decouple RAS EEPROM addresses from chips
30289057ef8f8accd98ee41221c859a471f20c5c drm/amdgpu: Add support for RAS table at 0x40000
a3049c9a30131639f056a2b3db934c70ff91068a drm/amdgpu: Remove second moot switch to set EEPROM I2C address
af6b1f1156fc2d886251a076b87243597301437c drm/amdgpu: Return from switch early for EEPROM I2C address
4ccb34d4313b81d6268b1e68bd9a4e7309f096f6 drm/amdgpu: simplify amdgpu_ras_eeprom.c
87509778718cffdee6412f0d39713f883208a013 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
c8bf22e0d0499de0692a91290f923029230a5bd4 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
16da1f84f5ef06964cf47e0ec954342e8e1bb294 usb: gadget: f_hid: fix report descriptor allocation
bee9affd37b906434df6de7decdc3dac2344e8f0 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
8e25331ea5604c65e8b853cb124c8c63931cf99f parport: Add support for Brainboxes IX/UC/PX parallel cards
9ce109b74875286c8c6404fcbf0255eb628a990f cifs: Fix non-availability of dedup breaking generic/304
f48430635b5e990c6fbab90b5088ae6ca791b75a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b12ccef70545fc629b8f87cf5d934ebe69032ef7 smb: client: fix potential NULL deref in parse_dfs_referrals()
c909ce57d055bd55550185621511ad087231feda usb: typec: class: fix typec_altmode_put_partner to put plugs
a8027753ab65d6ff194a1f42d6871c7e7b120ed8 ARM: PL011: Fix DMA support
f434703fb893ddffcdbc1eec7646ce321e1190a8 serial: sc16is7xx: address RX timeout interrupt errata
638a6cbacefd13700c9315c4264d5f928c6204b1 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
d59dafa9eb12e0a558ea7d7d561ddcd0c9c2a29e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
74799b43d856a40d7cc280e73ab5b70df5715bc8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
0553d52908797aba12fd51065abf01e769ca9707 devcoredump: Send uevent once devcd is ready
2467f4f8cb7cb2878088265858bf13fa3b2e95f6 x86/CPU/AMD: Check vendor in the AMD microcode callback
69540c108d72299c418afce151e2e99e82820987 USB: gadget: core: adjust uevent timing on gadget unbind
18b02e4343e8f5be6a2f44c7ad9899b385a92730 cifs: Fix flushing, invalidation and file size with copy_file_range()
358bd5f436d820bb758833050aae065b35d6986c cifs: Fix flushing, invalidation and file size with FICLONE
be297475cabcb860e65e1ce07724816cc96d792a MIPS: kernel: Clear FPU states when setting up kernel threads
6d6314c3dbacd15506aa660a6ada4fcae8da7650 KVM: s390/mm: Properly reset no-dat
2b9b2d28a92a585b9c70bbe0737bc78999c7b876 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
8d18a0158546b72094c98dfb2d1d987d1799e8ab MIPS: Loongson64: Reserve vgabios memory on boot
d52a5178cbdcfd2e5e3f6a501353bc86973bd644 MIPS: Loongson64: Handle more memory types passed from firmware
b4e440cf600e4dc9b5d024402f165a090423297a MIPS: Loongson64: Enable DMA noncoherent support
189c2a82933c67ad360c421258d5449f6647544a netfilter: nft_set_pipapo: skip inactive elements during set walk
9c322aaf28e8d8f946f8f1794386bb1d6647b409 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
e6d55cf4939987eb1761cb0cbf47af233123da87 drm/i915/display: Drop check for doublescan mode in modevalid
cf70d62ace9070fb8be900fa87cb2e43cbc1fa9f drm/i915/lvds: Use REG_BIT() & co.
d9ef7b05ccd7f4f0d12b7aed2a2e5858809dd4a4 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
f38b4e99e24cbc45084552fe50273ed847a4f511 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
ba6f5fb465114fcd48ddb2c7a7740915b2289d6b Linux 6.1.68
b80d0c6e5baeabf0e4aa4fb7ed9909fe40be5e30 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
893597cbabfbc00ee51fd5f73e2028994f49ded6 r8152: add USB device driver for config selection
cac1218b32d7b56832dd36f7baf82f123f305a2a r8152: add vendor/device ID pair for D-Link DUB-E250
34ae53cccf535063b20f743b178603ae3ba31a99 r8152: add vendor/device ID pair for ASUS USB-C2500
1c077acf246c4400df0b9be94aa88650bc31a137 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8925ab33b391d7c55a3083bf9e8bb6c3fa99ae96 ext4: fix warning in ext4_dio_write_end_io()
a7e6477cc3af26cd7f5b1a1b58bac141901d6fbe ksmbd: fix memory leak in smb2_lock()
e0cda159c865c694ba9249d56167efd298adc960 afs: Fix refcount underflow from error handling race
1e8396aab21d8da9d34800fe0cd6d14ac0525f61 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
514232495aa523641febaa58b687fe6df1cd0b73 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0da41ddfb2913ab03429725d940b3b1eaded6c6a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2127142c179c16681a2079993001fce6201d363e qca_debug: Prevent crash on TX ring changes
7e177e5a40d0291c3389bcd7da1e42bde6ce7fb1 qca_debug: Fix ethtool -G iface tx behavior
ab410db6e9aa19a4b015228b84930c181dca2e6b qca_spi: Fix reset behavior
53cacb8cdc7e6d05c372d5c63a05e3a72fc6cda6 bnxt_en: Clear resource reservation during resume
8217f9362c79aeb964b51e70bf788b2777d97621 bnxt_en: Save ring error counters across reset
ac6125174190b714a9db1d4fec36d48f84a2e66a bnxt_en: Fix wrong return value check in bnxt_close_nic()
525904a157914cb0490ee48b3aed3b0ee39702e9 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
35c63d366fff4e930a7c44f25a8a184e0189e74a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7cfbb8bea36ad184bc5e9bd4ef028805dcff8370 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a00dbc6dec4b024a7ef9e553c6d617addce9e965 net: vlan: introduce skb_vlan_eth_hdr()
e4ce3dc7a0edc100eb74ad7f8d2ad1bc64a35aee net: fec: correct queue selection
34b630626a970f53a3ca96beb9d32658856efbb3 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d0f0786f8c5a5f43de91c4e9c5b8e001452bc946 octeontx2-pf: Fix promisc mcam entry action
3a76dcab2e3aa9fb4cab3e541ee5808a6208be4a octeontx2-af: Update RSS algorithm index
2de2a6cbe14f7e949da59bddd5d69baf5dd893c0 atm: Fix Use-After-Free in do_vcc_ioctl
01540ee2366a0a8671c35cd57a66bf0817106ffa net/rose: Fix Use-After-Free in rose_ioctl
11c314a5a44a8f5a767a0c54a50af4172a98c734 iavf: Introduce new state machines for flow director
112792ad36c480392bfacaaceb92ff0131edc603 iavf: Handle ntuple on/off based on new state machines for flow director
9bb392ee53af7d402dbb344092077ff351b78de7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
55a43bae0886e27fab907d22247128118b1f6e8a net: Remove acked SYN flag from packet in the transmit queue correctly
e312eed27abaf2bbb492e8cde56dde9bacdacce0 net: ena: Destroy correct number of xdp queues upon failure
2664b56420b3c9b87a9fc4e09be1cf6e609abb3d net: ena: Fix xdp drops handling due to multibuf packets
63387fe87fc5a429175a2f0dda426f650666b7c5 net: ena: Fix XDP redirection error
918991db7de041e29c69fd377a411c5637a224cd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
2027dd67c3cf682fc3c9bb6fc5f43750857f24b8 sign-file: Fix incorrect return values check
9a23be1e580617a11fa8f98c7324c755b41782e6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a81c7069af0584595c12ad3db90ac5c402a681e4 dpaa2-switch: fix size of the dma_unmap
9aac81639e52d0521cd7f205de9405d19b125145 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
d835299dde3e668cb853539901324858845b4978 net: stmmac: Handle disabled MDIO busses from devicetree
1646b2929d5efc3861139ba58556b0f149c848f6 appletalk: Fix Use-After-Free in atalk_ioctl
a51f71cd4f56aeac239eff265f65e6e871191852 net: atlantic: fix double free in ring reinit logic
36e2497ac7ad9932f7826130fc2b3306e3db89c8 cred: switch to using atomic_long_t
0dc6a06c484360e5dddf920efe2cf57b7772c35a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
82413e9e4255e9314c9d41f4243bc794e311f643 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
eeeb91216a1b5fdf9722f8c05c2873181f837afe ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1ec80b9d4310764f5102e3f32d81cc38901088f2 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
56d1891594d632e079a59fe23c07785863e9e5c4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0c196180b5888a137defa0d21ce79a49f6cbce82 PCI: loongson: Limit MRRS to 256
73c240e1ec73b7f1a06a731f0ccf708391436ffd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ae818b2a2e7899ed9fb42f220271fe4e7870d805 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d6c02295c824ac3fd340ffd9e5b74eb0efc13641 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
82c386d73689a45d5ee8c1290827bce64056dddd usb: aqc111: check packet for fixup for true limit
5fb6772cb573b18ee90bf87d45e7fa744c89abb2 stmmac: dwmac-loongson: Add architecture dependency
e52d0eb48efde4939686360fc167ce0bf3b488f4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
94070fd6689ec0e01b7d2133a44e528b9cffa053 blk-cgroup: bypass blkcg_deactivate_policy after destroying
be0e2a28e06acf4fb83ee6e0c4495be58b8f6070 bcache: avoid oversize memory allocation by small stripe_size
bc17ec4215e257939a54d1a5fb04187216e2d8f9 bcache: remove redundant assignment to variable cur_idx
3d3f72efc77dbfceda277bc0487e927d583f0e31 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
02a4b14d17abdf76a88001ad924b44d75b14ef75 bcache: avoid NULL checking to c->root in run_cache_set()
83bb13bf6c230687a0833707a2e490939cd718f6 nbd: fold nbd config initialization into nbd_alloc_config()
6cb3741c45824cac2696eb9948cdc5e4192583d1 nvme-auth: set explanation code for failure2 msgs
1b40f23e702e5314f9908fd6d14fca5edf9409e9 nvme: catch errors from nvme_configure_metadata()
943cde1f3daa9c760c72fbdb8d2906940a9dde70 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
adb6a907540c38af8efc9438ace205b228f6a78f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
355170a7ecac4ffd3f2b3022a9238b72f202220b LoongArch: Implement constant timer shutdown interface
42b4ab97bee5ae4176059e0c24a182bb2706e188 platform/x86: intel_telemetry: Fix kernel doc descriptions
541b183be92f26a0bdf98c7f91606bd91678dc4f HID: glorious: fix Glorious Model I HID report
d482bb566344c123ed2619dcf649a3ab6242122d HID: add ALWAYS_POLL quirk for Apple kb
de78e4bdcb5e22e107da6f12fcced21cb7a25b2b nbd: pass nbd_sock to nbd_read_reply() instead of index
8f0c8585856c2691cf8ace1ed35ef10d42b16c45 HID: hid-asus: reset the backlight brightness level on resume
fba6e958caa1f423d868a705b897837273e5a011 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f7ce765744a3c7303d27923d8bd3d8e5f1636d8c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6cb0c71c6e7c5f54ea93e3055b323df13c05dddc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2b9e16bc1ce5da17a97b65c33abbacc3f507fdc9 arm64: add dependency between vmlinuz.efi and Image
a684235d30352dcbb17227d6978b15fb3bd896fa HID: hid-asus: add const to read-only outgoing usb buffer
557f7ad0646052d91660df2848cb098a2c6a52b4 perf: Fix perf_event_validate_size() lockdep splat
56f762659a5e9fde8220a88e19fd5ec4b12eda6d btrfs: do not allow non subvolume root targets for snapshot
f2955dd3e9334c9b070e6f5696f3ebc57be88ae6 soundwire: stream: fix NULL pointer dereference for multi_link
0b071a3266a819158e550e3c72585c5dba0b0c63 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b01af928185173d07b904968f28745821c468d8a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6a1472d9be02ca03cf7e637f0b4f91545cc88f36 team: Fix use-after-free when an option instance allocation fails
78b2ba39beef21c8baebb1868569c2026ad76de0 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
40f3ad769ec8eb8a0cf62ee8eae16f41aae16363 dmaengine: stm32-dma: avoid bitfield overflow assertion
8ec07b0620ac2a1be92a2e565aa7ae95f02a93a5 mm/mglru: fix underprotected page cache
da9b7c651c6517c2de1099136ed87c0c24f864dd mm/shmem: fix race in shmem_undo_range w/THP
9b670e1b644c845d3a0def23c0cce910c1ed0a00 btrfs: free qgroup reserve when ORDERED_IOERR is set
730b3322b8c3170abd3e25fca7fcbb65ac49dc65 btrfs: don't clear qgroup reserved bit in release_folio
a9e2de19433fe0b63c080e910cce9954745cd903 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
20907717918f0487258424631b704c7248a72da2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7b0faa541f15af170607e565ceca1ae44e6daa35 drm/i915: Fix remapped stride with CCS on ADL+
9f528a8e68327117837b5e28b096f52af4c26a05 smb: client: fix OOB in receive_encrypted_standard()
d8541c50c6715d109215f7361de41ddb903bb326 smb: client: fix NULL deref in asn1_ber_decoder()
8c3b77ad4e91e25842b932efce6d3655fe547750 smb: client: fix OOB in smb2_query_reparse_point()
31785cf8171eeee6892462225d133bb61110171f ring-buffer: Fix memory leak of free page
7043c4610ca76be599bcdd7aa0bddd64b6da89a6 tracing: Update snapshot buffer on resize if it is allocated
7888b607a981d62361fed299627581e8a039b29a ring-buffer: Do not update before stamp when switching sub-buffers
6d98d594a5b687204d420cbfd71bdd91665add48 ring-buffer: Have saved event hold the entire event
edbc03d671f74cfa5080375a6b92b9dfa4a59e93 ring-buffer: Fix writing to the buffer with max_data_size
b15cf1486999b1056afa48aeeb074f862bc127f6 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c425a772fc58f051f5c8bb01931a4ae3845056b3 ring-buffer: Do not try to put back write_stamp
869aee35cf61392c63fdeb153ced3da962a224cf ring-buffer: Have rb_time_cmpxchg() set the msb counter too
9b3d3a7f3c4d710c1dd3f723851c3eeaf42642bc net: tls, update curr on splice as well
1d82735f4bae954d5ba004994b96baec791f874f r8152: avoid to change cfg for all devices
4c2ad8e39c62c5288ca31ebf5c30e34f3bd9d044 r8152: remove rtl_vendor_mode function
325556d46bfd13a2fa0d304d0625be86821fd683 r8152: fix the autosuspend doesn't work
4aa6747d935281df8a1888feeb6e22e0097d0b86 Linux 6.1.69
4768f82272a7fd76ab72d4c65c8cbd6494e37937 kasan: disable kasan_non_canonical_hook() for HW tags
57a6b0a464eb322bd62a78469d251f1d428c5ebb bpf: Fix prog_array_map_poke_run map poke update
413bef367ba66c62547ebc159ddecc04f34c849a HID: i2c-hid: acpi: Unify ACPI ID tables format
a4f48f77bbe7bbb0ad5b4d16449d917eea2ea8c4 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
913463f8e6cd8b0567c44d7eef350b9592a369dd drm/amd/display: fix hw rotated modes when PSR-SU is enabled
228a00a77d506b062bc6e75d4c52a556bf6e351e ARM: dts: dra7: Fix DRA7 L3 NoC node register size
930a61fd795d3435293623886569257fdc09268b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0a6e700c3d7b162437cbf56b1cff527f1efe2a0f reset: Fix crash when freeing non-existent optional resets
912652366f9eeaa22021f24e7c1223820448e789 s390/vx: fix save/restore of fpu kernel context
e90da1c7c6e7d074bb3f5ccf6e7c37e63a1158f3 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
40ba7f9ab82aeb395633261d74d84ade0d19f8ec wifi: mac80211: check if the existing link config remains unchanged
7a07af00aa887023bc448ecd201aaf60cf8aeac6 wifi: mac80211: mesh: check element parsing succeeded
2f635af7d6b4947de76edc8f65892f5e2b8d3fd7 wifi: mac80211: mesh_plink: fix matches_local logic
8a84413505a68f54577e2dca38e6559742accafb Revert "net/mlx5e: fix double free of encap_header in update funcs"
31037cfceff81a855e0713c8ca99496544c3b544 Revert "net/mlx5e: fix double free of encap_header"
0f5de95fa266163a44c32bb7e5ad562725d04d3b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
bd6e091629103f1ceaedbd9d41f68e1c5b2731b9 net/mlx5: Introduce and use opcode getter in command interface
148ec770c63e5a338a5c7d2b27aaa1eb2bcb1c91 net/mlx5: Prevent high-rate FW commands from populating all slots
f3739647a7373d29a76f5d6f07aa27e5c4496591 net/mlx5: Re-organize mlx5_cmd struct
01877daaeff0b5f42f3b2ee815c5f2e8ba13b4e6 net/mlx5e: Fix a race in command alloc flow
1750f55d855a6ac3d59cedd059916301c1effb3b net/mlx5e: fix a potential double-free in fs_udp_create_groups
94c8485b449ed92034a8efda4fd62ca09dc3b095 net/mlx5: Fix fw tracer first block check
18b4a5e0c3f565571ac86d9a17de75ccf458e419 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
72b8de75b394af684f3ca762874d8e147d2ca64c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b0cee294022fe261b043b03f625c8156fc1a6d6e net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
9d00421e1430f179269cb19b67c2310f9c98411f octeontx2-pf: Fix graceful exit during PFC configuration failure
31edab12229ce70a4816f0a57342b1fcff2b2fa5 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
6707baabe432116b9ca2e1f0cf96092fe2fac40a net: sched: ife: fix potential use-after-free
51e28c37d960d4de078c35060935866d10482976 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3e0d1585799d8a991eba9678f297fd78d9f1846e net/rose: fix races in rose_kill_by_device()
fc64715105825b9822dd17416830df50355aad08 Bluetooth: Fix deadlock in vhci_send_frame
a1986c429c68a90c56234c73de48ad07595732f6 Bluetooth: hci_event: shut up a false-positive warning
ea03196ebc473d23fd9aadce9ae6ed6e603b92e4 net: mana: select PAGE_POOL
a70c2dd74198492e36862faf9db4c6157a069ce2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9c6ea7abe3ed371b89a9ce02662f96c10a52a55a afs: Fix the dynamic root's d_delete to always delete unused dentries
087b96adc694d2cb54cb387c67fc585cf68397c1 afs: Fix dynamic root lookup DNS check
3e617c7e39eb6e605f86d5e726476ebd002d9ddf net: check dev->gso_max_size in gso_features_check()
791d5409cdb974c31a1bc7a903ea729ddc7d83df keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
17605162e26be9841e296314b234d2e7678f6f34 afs: Fix overwriting of result of DNS query
9b4c95a63e2dfe5ea73d92fb82ec34c3efa76284 afs: Fix use-after-free due to get/remove race in volume tree
264d8c9b7f7faa2ded84c78f766aa6d61797523f ASoC: hdmi-codec: fix missing report for jack initial status
5c11f637999cb95083260e3f84b63db79c03a9cb ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2550d96aa2483999afa858b66717d5da93846f1f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
903bb0c7b81f2a7c99c92a87a1bf049557d063aa x86/xen: add CPU dependencies for 32-bit build
6eb51df9e7397fb5ff39dd148bc70dddb46b75fd pinctrl: at91-pio4: use dedicated lock class for IRQ
b506833ee8872455e82f561e50386109a5911df4 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
387e8077593e669a899093714fd24b6703cdc0d5 nvme-pci: fix sleeping function called from interrupt context
99767368b7fad6bee30ca89ef96877d86e3181a1 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b097184f80269f384e9f5556e6b3592441e955f4 drm/i915: Relocate intel_atomic_setup_scalers()
7afe8109456d94d6cc9374da869b2d64852b8535 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
52c1a67dd3039ba254484cb7740d9079663a80bd drm/i915/dpt: Only do the POT stride remap when using DPT
de4349bdf9f3ba46d0e5e298924432957328ddfd drm/i915/mtl: Add MTL for remapping CCS FBs
900c1b3c62f920a50352f5dff6995bca5836b0c7 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
50d60bfc96817891743e12d577b6a3776fe409e7 interconnect: Treat xlate() returning NULL node as an error
90aa62722d3e23170942aa8c1c34081e8aa75d18 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3637f6bdfe2ccd53c493836b6e43c9a73e4513b3 interconnect: qcom: sm8250: Enable sync_state
66ccf5f7437a79a3a8c50caea14cbe80be98ee9f Input: ipaq-micro-keys - add error handling for devm_kmemdup
1fe4c93fc77b841bc06da32b9231235f7ff8a97d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1b670b0eeefa3fe029c5d9c1268b2a70136552fc iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c508a99fbc2138052b2f479959455a60886f6c2f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
01bc94b581921a3a104d346bbb02e9f459d3a939 iio: triggered-buffer: prevent possible freeing of wrong buffer
82f913724bc99d0acfed5ddf0c48e74978252e1a ALSA: usb-audio: Increase delay in MOTU M quirk
228d9960ae819cdd9e57eecabb424c2350d749a8 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
ec350809cd98ba01878e1b43831250207d5ce301 wifi: cfg80211: Add my certificate
db57ef0dd4c22b60375b952e6ad97885a9837663 wifi: cfg80211: fix certs build to not depend on file order
9b968a708678278a9c7bd52bab831e647d2ab5d1 USB: serial: ftdi_sio: update Actisense PIDs constant names
73b6b6ab03ae2b820f88ccd6fced2da67c457ae7 USB: serial: option: add Quectel EG912Y module support
a91fb450df5dd562c5f154f95128cce55822b87f USB: serial: option: add Foxconn T99W265 with new baseline
9599a5e34ca93ba9443bec1de0e0237f097d372e USB: serial: option: add Quectel RM500Q R13 firmware support
d36d945f94c35a4436cc9f31ca2dfc901cedf999 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
470896ecbc928bd6f0f2150f057094d28a7e626b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
37f71e2c9f515834841826f4eb68ec33cfb2a1ff Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
e14a7ebafe4ee25614579162fd5a247f9dd0546c Bluetooth: L2CAP: Send reject on command corrupted request
39347d6450818a3f0f87087daa1338d851a546dc Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0f7bffd40a517660853ebdc1a104bd493e6bbe4f Bluetooth: Add more enc key size check
5df2b49e7e78e8de540a4b2793c918a254e30aec net: usb: ax88179_178a: avoid failed operations when device is disconnected
4c775b4cd8dd676e83f4a67d3e34f5ff80f0c7cf Input: soc_button_array - add mapping for airplane mode button
805611157d684b46473cd343e0c95e888918d8c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e9df9f0891288d9172aab589f3374f78a37afa19 net: rfkill: gpio: set GPIO direction
1092525155eaad5c69ca9f3b6f3e7895a9424d66 net: ks8851: Fix TX stall caused by TX buffer overrun
3f6da210470c33d76df3c105c391e0335f10d416 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
277832a306f916d9b7fddb9166dd4e876b402b17 smb: client: fix OOB in cifsd when receiving compounded resps
71fe685b6a47f887d23125681b59acbb5c059e15 smb: client: fix potential OOB in cifs_dump_detail()
bef4315f19ba6f434054f58b958c0cf058c7a43f smb: client: fix OOB in SMB2_query_info_init()
c60e10d1549f8748a68ec13dcd177c62843985ff smb: client: fix OOB in smbCalcSize()
7d09c84df5ab9e18464a2f048e393a7860a043e9 drm/i915: Reject async flips with bigjoiner
764c6790dd71908957808a4d481d225a099383ea 9p: prevent read overrun in protocol dump tracepoint
600043e1856cf0ab798a8452f8839ee821427c1c RISC-V: Fix do_notify_resume / do_work_pending prototype
e9779fac685e03bd971d5713c7185db5ab55bd1e loop: do not enforce max_loop hard limit by (new) default
93da3d8af9ee2ae6c93badd48539aafba3251a01 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
b09a67617621f41e12ad9ec771ff320fc8b88a94 Revert "drm/amd/display: Do not set DRR on pipe commit"
3c42cc437d7e1e3095be0eca9d1fea103262e947 btrfs: zoned: no longer count fresh BG region as zone unusable
1c250f2c5fa5406fb7c5f7eb40218b7d5bb8cfa8 ubifs: fix possible dereference after free
a8555c86f508e0e246a2729fe0f40bdf9fc51da0 ublk: move ublk_cancel_dev() out of ub->mutex
4258274bacfbd331ed33949a7ce14cac53c7239a selftests: mptcp: join: fix subflow_send_ack lookup
72e472a91c0ddd6dfcf9320019a40016a916466a Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d2b549d3107b2b7677415e1ac0e15cf8ae3eb593 scsi: core: Always send batch on reset or error handling command
33b976a0f2aeecdb4be1aafe6822593833028184 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7f7efa30fa87e60ae43574edf0ff1d63bd1dcee2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cd9f9ef59d85a7ce9caa3722611e781326de1f24 pinctrl: starfive: jh7100: ignore disabled device tree nodes
ab1c3f91d174d60afec50c15727b1a21b43ef302 bus: ti-sysc: Flush posted write only after srst_udelay
2dd6f2286047994a1fb1859a95bab523cbce1a5f gpio: dwapb: mask/unmask IRQ when disable/enale it
69b6596c6e4aa581eaed734497c7fcfb5c3a75fe lib/vsprintf: Fix %pfwf when current node refcount == 0
3339028dd082a789f9010f49708026950349eca1 thunderbolt: Fix memory leak in margining_port_remove()
3a0fd93cd9f7f267d69d9cc797f0a07870012865 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
5dfacfd0fcd6fbd41c01ed981d289f036305231a KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
425379154b7fd1e8f6005235ce35d8d268b52d46 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
41f4ff9fe22c4b83e8d6978118c3d89767b3438d x86/alternatives: Sync core before enabling interrupts
ec7b81b0abcde34ac75a4b02239aa88306feab67 mm/damon/core: make damon_start() waits until kdamond_fn() starts
706448f716c19cc45c52e9a800f0293be1c79fe2 fuse: share lookup state between submount and its parent
15577a98ef2996b89fc89af1464a70e85ee1d1ee wifi: cfg80211: fix CQM for non-range use
75c27bdb21449e5ab5ddc3546fee1036ada0b587 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
a413b88cdb69cdd7922d6481fead43e52be19710 loop: deprecate autoloading callback loop_probe()
a507f147e6f06e86b7649b46bc1d3caa34b196d6 Linux 6.1.70
ab69d3e8f7a02596ee9575bf36d8dd213fea8b2b ksmbd: replace one-element arrays with flexible-array members
343d667deee178829cd586d875bab482db66981c ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
d847b75883419177e165353ffc4b8e6a436b3612 ksmbd: use F_SETLK when unlocking a file
87ffbb9e24badbb56873c3f84f1fbd062af316bb ksmbd: Fix resource leak in smb2_lock()
264547e13f80437a05f4f28fb636898750a3c644 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
052b41ef2abe274f068e892aee81406f11bd1f3a ksmbd: Implements sess->rpc_handle_list as xarray
b6502c34cf30d9e02c7a33aefaebf34dffc3d2fa ksmbd: fix typo, syncronous->synchronous
5c0306b0abcd45fd20e46d4b97ad5c51020518c3 ksmbd: Remove duplicated codes
ada8bcc48acd6005360168f04e4216cdfa372ccd ksmbd: update Kconfig to note Kerberos support and fix indentation
e8c49f9364c59b4ca40a68a66c8880cbd1eb95fb ksmbd: Fix spelling mistake "excceed" -> "exceeded"
226aaaa59365f22f900b58e77f3ee6f87140d6e8 ksmbd: Fix parameter name and comment mismatch
4ef3fd2f85bb1bcaabb9fd2c5ad8d7d99d0c8e90 ksmbd: remove unused is_char_allowed function
8d271ef5e5cac8a470076891b248a28a2c57fb1e ksmbd: delete asynchronous work from list
2182d96ec0b790a0cf981889bf7e9e615102d4ee ksmbd: set NegotiateContextCount once instead of every inc
49d9f6ad1ee064c52662538fc48b2ada33ae3fd2 ksmbd: avoid duplicate negotiate ctx offset increments
965eb8650737e626544f67545d597895f1ee252b ksmbd: remove unused compression negotiate ctx packing
6e99fbb4296ad0a2f8c6674246a345045ef1eccb fs: introduce lock_rename_child() helper
6927ffe7479c72e7ebf885507227266a75f7c97d ksmbd: fix racy issue from using ->d_parent and ->d_name
6d4e21e369f3c09e6a25056b9af2be9571855665 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
30a1344198aa90f77063d91e80c021fe90748135 ksmbd: fix uninitialized pointer read in smb2_create_link()
1524884c3efb603193278735a00f1295452c1fd4 ksmbd: call putname after using the last component
13a5045011ec989e490228c29dc1eea5d73f354b ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
b069977b2b471a0496d82fa71d46248d732a384d ksmbd: add mnt_want_write to ksmbd vfs functions
294a275f374b945c31b00497e9337834bc62da99 ksmbd: remove unused ksmbd_tree_conn_share function
fe7977b872a6f74d91d1b7679362a076c0464231 ksmbd: use kzalloc() instead of __GFP_ZERO
deb79f20be21db51369d45ea5a3002c480a19d00 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
de43cdaa88c27c7e3d54e48ead7dff58eec27da1 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
143da652cee848c56faa03af95608df7ebf7aef2 ksmbd: use kvzalloc instead of kvmalloc
e7ab53bd81b044b5301290bae086de83619eb7d2 ksmbd: Replace the ternary conditional operator with min()
63fbfd212c82761830dc61a4d7876885f7549916 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
48cc49384048f0037691aa7f589d93199dde81da ksmbd: Replace one-element array with flexible-array member
d782f42eed93b267cd013935c4a5426aeb9adfca ksmbd: Fix unsigned expression compared with zero
0a9b91f45e88f99cfa30f03e80ca836b83b7f336 ksmbd: check if a mount point is crossed during path lookup
673e60c69124dcdf6dba66625568e96c3296f525 ksmbd: switch to use kmemdup_nul() helper
9f297df20d93411c0b4ddad7f88ba04a7cd36e77 ksmbd: add support for read compound
f8cf1ebb7de62c7d807707ce4abb69d483629263 ksmbd: fix wrong interim response on compound
c20105a8975cfdfd475e54601ae9c3f52dc377c0 ksmbd: fix `force create mode' and `force directory mode'
422c0cd01693ffeb285167e261109c22ba1f222e ksmbd: Fix one kernel-doc comment
83b01f7330d7495601bf836bfe10fe85357fd5ab ksmbd: add missing calling smb2_set_err_rsp() on error
1ee419e08fa1a977881ebb19a91833891b70d904 ksmbd: remove experimental warning
b4b3fd1a95b43f9b86e785da7bf251b98809a07d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e523a26c056728ae7bc9ebce5940914da0edc65c ksmbd: fix passing freed memory 'aux_payload_buf'
8beae8a0a06532741d40f0b28f2db299a72270e4 ksmbd: return invalid parameter error response if smb2 request is invalid
7345f5dbf66dd1bda6ee626cbd5630b00080599a ksmbd: check iov vector index in ksmbd_conn_write()
b3a843caed292c4f986d28edbfe1c171e7f5b8d6 ksmbd: fix race condition with fp
6584ca894f30c9674fb1508fd16aa2cf909361b9 ksmbd: fix race condition from parallel smb2 logoff requests
0090f0bfc2256ce25054cba1096d71fd0b143c1d ksmbd: fix race condition from parallel smb2 lock requests
7b58ee8d0b91359554cf219cd4f33872ea2afd66 ksmbd: fix race condition between tree conn lookup and disconnect
943cebf9ea3415ddefcd670d24d8883e97ba3d60 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
a7aae713eaf2ac26a9745bbc1a29b61b8b46d134 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
5929e98f3bb76c04e129b1b9df5231b0d9736634 ksmbd: fix potential double free on smb2_read_pipe() error path
1d95c5a541841a46b6a93757ca775eabd9713961 ksmbd: Remove unused field in ksmbd_user struct
533e6dc4469fab8fc70dd916d38db79ce6e2f24d ksmbd: reorganize ksmbd_iov_pin_rsp()
42e56982bed195161adbac6368bb003d1acb80cc ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
5113f7222554f68faf63d2bd39ba67feee697556 ksmbd: fix recursive locking in vfs helpers
d26e024a5ead58acd76d7003e0ec3cc1966d2c09 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
3cf44550814c9ed5968d6d0fbe8e7db8511ba7ce ksmbd: add support for surrogate pair conversion
699ad8d03cc5e5af2210b035cd3b76b42c1566c1 ksmbd: no need to wait for binded connection termination at logoff
b4a269bb89dd1963dbaf9eb474e5c98ef4bb8646 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
aabc944ebf087ee91793729dc127b2378d4f66ec ksmbd: prevent memory leak on error return
d5651972e5c5e32c718a6c01ca57bef038dbb0a9 ksmbd: fix possible deadlock in smb2_open
20dd92c237566627da03e0614545fbaf90d1cee6 ksmbd: separately allocate ci per dentry
013bf453af0d491746f75e65da82322df898b2f8 ksmbd: move oplock handling after unlock parent dir
d9aa5c19084e509ce2468cafb9ea393474d9a95e ksmbd: release interim response after sending status pending response
0bc46c2370ee8e0e023f8f3773c6b6c9d63fc41e ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
52a32eafd0a5982068116d4e6a5fac4298075402 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
3eddc811a7c85ea8361959fed465296e5f3c23c7 ksmbd: set epoch in create context v2 lease
2fcb46df346022c167082e400ad8a7bf0297db31 ksmbd: set v2 lease capability
1993959460c001b30f2e40d8dc810c333dfb6591 ksmbd: downgrade RWH lease caching state to RH for directory
500c7a5e9af82667e16bd6cbce4d1287e6e644e2 ksmbd: send v2 lease break notification for directory
34f7d5b5c972f34d65fc51782a1fb5b63f50eaa2 ksmbd: lazy v2 lease break on smb2_write()
04b8e04f8f89f255ae3fec250b149e3ffd724a7c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
98235bc13aa8cc939d297fcc68852d9721fa25b3 ksmbd: fix wrong allocation size update in smb2_open()
119127273b5dd8e3a92c7a15679c2c61f01297bb ARM: dts: Fix occasional boot hang for am3 usb
457a219c845318045e3f4de9d9581bbea7180441 usb: fotg210-hcd: delete an incorrect bounds test
027eaeaf3294607104e90e84cec3f55e792cab22 spi: Introduce spi_get_device_match_data() helper
481561a431fff2e00b353fabe59cef7ba6d6f946 iio: imu: adis16475: add spi_device_id table
03d68ffc48b94cc1e15bbf3b4f16f1e1e4fa286a nfsd: separate nfsd_last_thread() from nfsd_put()
bb4f791cb2de1140d0fbcedfe9e791ff364021d7 nfsd: call nfsd_last_thread() before final nfsd_put()
95e21657ffe90b031ed1e789255389fb2122fdb4 linux/export: Ensure natural alignment of kcrctab array
64a4eb2982db793835777085ecc621d074cfb10f spi: Reintroduce spi_set_cs_timing()
025cf65f68d47b1da5c03f90933e93c2902e5243 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
e21b5fc5b88774feb518436562ee09e6ee3c2bdc spi: atmel: Fix clock issue when using devices with different polarities
b9c5f0fd5cd5a38ea5420fa93b2669a092b556ba block: renumber QUEUE_FLAG_HW_WC
7a3bbbadac4be9d30b45e9f1134e94294f79ce77 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b954b92ef08fd8d42f50f55da59c12eedd0083e2 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a8df791470fb900d215ee8ad731f66861a4f1f79 mm/filemap: avoid buffered read/write race to read inconsistent data
be72d197b2281e2ee3f28017fc9be1ab17e26d16 mm: migrate high-order folios in swap cache correctly
fb21c9780a316953a61af6657b55f745722783bb mm/memory-failure: cast index to loff_t before shifting it
4ee9d9291b95d9227e1a2eb50d6d89afcff7aad7 mm/memory-failure: check the mapcount of the precise page
09640899e6b79d17a74db1794d2c6e2d3b8076f6 ring-buffer: Fix wake ups when buffer_percent is set to 100
f33c4e4cabcee3d3c6819317405b70744e0bf90b tracing: Fix blocked reader of snapshot buffer
4768430d5a69801c0cd405e56f9de23866c7c92c ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
0105571f80edb96f81bb4bbdd5233a9130dc345b netfilter: nf_tables: skip set commit for deleted/destroyed sets
899ac41804d896fea05fa77302eaab11a81e8f8a ring-buffer: Fix slowpath of interrupted event
f9a01938e07910224d4a2fd00583725d686c3f38 NFSD: fix possible oops when nfsd/pool_stats is closed.
e7b04372179e2f4d1693787c8d06a4b8de5f0d0c spi: Constify spi parameters of chip select APIs
29cb16577189b1db9b39d4efce5e37a7c4acc183 device property: Allow const parameter to dev_fwnode()
9dd295341dc17dc886bc0cdf24ef88150fed6526 kallsyms: Make module_kallsyms_on_each_symbol generally available
7709b16bdbd5d7700c811073b87d975180de49f6 tracing/kprobes: Fix symbol counting logic by looking at modules as well
74c4c7d57cf2fbb6f596c6b16f5dcf6e4f9a0da3 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
38fb82ecd144fa22c5e41cb6e56f1fa8c98d6f61 Linux 6.1.71
079eefaecfd7bbb8fcc30eccb0dfdf50c91f1805 keys, dns: Fix missing size check of V1 server-list header
9539e3b56e0d822de3807d56c90545ef650467ab block: Don't invalidate pagecache for invalid falloc modes
beda900d3aaf0a8c900d03d827ee6cf3722f29fe ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
0fa3cf2d151e6542e8825433b8f89d2a20bdac89 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
105063f7f44192c794f1a1fef223a3ee9dd18678 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
af9a5307656d150d6704b38d8155c4ada2a128b1 mptcp: prevent tcp diag from closing listener subflows
b9c370b61d735a0e5390c42771e7eb21413f7868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
4afcb82518b9b0a07551734662b770513bf0a9ba drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
5982a625fc0d56ed5ad4b02f88cb3d1ae432460e cifs: cifs_chan_is_iface_active should be called with chan_lock held
3152a7d361c6713a17d2156c3c4693d1c8e1fa19 cifs: do not depend on release_iface for maintaining iface_list
493d556278a3253e3d136b2b1a39485b8772cc94 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
3da4868907dad5fc92cb9eb99a972c10ef9b084d wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5f523f1beb465ff2e398946abd090c5a14e69c75 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9487cc4c90fbb0b8b34a3835be410676c6cb24eb netfilter: use skb_ip_totlen and iph_totlen
282e3fb61285242b5029f569039378ea7285cb73 netfilter: nf_tables: set transport offset from mac header for netdev/egress
a4b0a9b80a963c617227629890a706de459d462b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6cf7235bc1fb6de2bf1b26f69cd874940cfd0945 octeontx2-af: Fix marking couple of structure as __packed
f3f6a23e054c7aa75bdb3e12029f619f29788b97 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
83b80170b7fa2eabde1a12b9e4efa04253bf4adc ice: Fix link_down_on_close message
188c9970d05e70f1d9a31d0ee0c30bd7fdd4a45c ice: Shut down VSI with "link-down-on-close" enabled
e76d1913f6a8a89459ee42cfb6dbb99d6cba1d57 i40e: Fix filter input checks to prevent config with invalid values
d27b98f4aeaeba3d1b09d39bf875c1dae3a8b7f8 igc: Report VLAN EtherType matching back to user
6edff0b8381c99870548670417eb958d4b3abbb5 igc: Check VLAN TCI mask
c3a37dc1568581a94c1b6008369e9a9d9723eccb igc: Check VLAN EtherType mask
811604fb02c441acb41cd0ff64ce0c2dc5ec1edc ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6d7f45492706b2d9f28fdeffd98d364dcd6377e5 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
ac5cbe931c4355a8bd1628e2c8070efddb53e031 mlxbf_gige: fix receive packet race condition
565460e180d9d8542513859db86d11ec7b9bfdb6 net: sched: em_text: fix possible memory leak in em_text_destroy()
633a49e34b32b6f9bd56df405bc81eac7a6a2f7c r8169: Fix PCI error on system resume
b2130366a952ba9896dc880dc4c6984f013a4d27 can: raw: add support for SO_MARK
5d586f7ca0fc81097724d09fc0997137a77ef9dd net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c48fcb4f49061b8bdda946474215ba8c4e8c27b6 net: annotate data-races around sk->sk_tsflags
ac5fde92b5103d2fcb4aa72cb01e2dd714d704c9 net: annotate data-races around sk->sk_bind_phc
3edd66bd4e42225298338a2238fb3938fd2174ac net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
85f6fae44bba43a97449a3d22f6dabde22c2b842 selftests: bonding: do not set port down when adding to bond
725d44e49fb5effc82df125eae6408f289e604c9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e75715e1c2e5af328f8daf78fbf0327d2c8f051c sfc: fix a double-free bug in efx_probe_filters
bb1bf97fa1877d40ad93f27e6d4b4f993565e465 net: bcmgenet: Fix FCS generation for fragmented skbuffs
81f8a995ebc8fa90903ff690c48a563116cb5dc4 netfilter: nft_immediate: drop chain reference counter on error
72fa66177859d9552163835d9f1fc5f6bd68d43f net: Save and restore msg_namelen in sock_sendmsg
2f3b6e8600c9a4089942c0530575c53e18600a4e i40e: fix use-after-free in i40e_aqc_add_filters()
95b4d4093ac0c3f5b821c94b4f7eba7c4a6cf74b ASoC: meson: g12a-toacodec: Validate written enum values
5de3c8496e770b6d4c18c02ed252c3ae239f560d ASoC: meson: g12a-tohdmitx: Validate written enum values
8719838c126ac82d98193d356fe6ce2b0872cdf2 ASoC: meson: g12a-toacodec: Fix event generation
5735f529e318de4a798c50c2281f5686d05b22ab ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7663226274af14a55b3a95893f9ab13edec10d27 i40e: Restore VF MSI-X state during PCI reset
9b050429223739135467038d092d2d40139799bb igc: Fix hicredit calculation
0af75845ff5e62370b602752b100740eff08ecc1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
84c3833a93bb50296437569e6ba235e2b30f72d2 net/smc: fix invalid link access in dumping SMC-R connections
b67e7d78e48a47f2040b42b0926fa3ddd9cd5029 octeontx2-af: Always configure NIX TX link credits based on max frame size
db9c4a1f37ee93fdcf34c3f86037daad4cafd16e octeontx2-af: Re-enable MAC TX in otx2_stop processing
8a09b0f01c404cc59a3b64a4136c4ef801fe4846 asix: Add check for usbnet_get_endpoints
55fbcd83aacac2cdaeec1bf8844a5721f6daa303 net: ravb: Wait for operating mode to be applied
14937f47a48f4c4ec2d344f878e03b96324894ad bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c38c5cfd3ed7c59fc03134f6a3e53ed440922fdc net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a364c18553d0ffb16c7bf7c7d0c71d9564afe156 selftests: secretmem: floor the memory size to the multiple of page_size
482fa21635c8832db022cd2d649db26b8e6170ac cpu/SMT: Create topology_smt_thread_allowed()
abc3e3fb71a553c53e7009a7bef62ae31d9d0f25 cpu/SMT: Make SMT control more robust against enumeration failures
5573fdbc3423475aae4b0c2e3b0076d6216e9ed1 srcu: Fix callbacks acceleration mishandling
605c8d8f9966fcd2f0b858fabebe416fc83f2209 bpf, x64: Fix tailcall infinite loop
4ee461c5dc99471fec206e9749b16c0bbb3dac8b bpf, x86: Simplify the parsing logic of structure parameters
89b51e70e5e335ba5c00abad1bfd9d52acd8afce bpf, x86: save/restore regs with BPF_DW size
6bcc79a4e76072b89541a62eeb41e22b281a365f net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
ac8c69e448f7e43586e102395844a117b0595031 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
4713b7c7568bac9aff4a5346695d6bd691b08a82 splice, net: Add a splice_eof op to file-ops and socket-ops
2489502fb1f5e5cf86824dadb45a9bac02fbd3aa ipv4, ipv6: Use splice_eof() to flush
e2a4392b61f6ddae212dc8a04e58391eb6ce34df udp: introduce udp->udp_flags
50e41aa9ea0d54527dd3007021d6f71935f65829 udp: move udp->no_check6_tx to udp->udp_flags
a01cff15ccdc3b71b217f8776a84f3c5e136ea0b udp: move udp->no_check6_rx to udp->udp_flags
753886c0b994f66925cc3eaa3dc9b161d4e17827 udp: move udp->gro_enabled to udp->udp_flags
b680a907d17ca3d2b33c6afcf879f032b6065c9b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
8d929b6c11141429f79b6b17ada2eeabcb988b99 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
158b71f3a9fa46431cb1f745c8024c4c96ea159d udp: annotate data-races around udp->encap_type
343bb27e31528a2f928f6d6ca1b835c058e1394c wifi: iwlwifi: yoyo: swap cdb and jacket bits values
5db8b93cbe2d291ac507e7cd9accd0d578271c0e arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
51a1b943022fe97d78b3f6490dce1e67bf52d060 arm64: dts: qcom: sdm845: Fix PSCI power domain names
f2a79f3651a54015507655295931bbf70f90dc8e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
eb4f2e17886ad8d830044916ee614abf88c56349 fbdev: imsttfb: fix double free in probe()
743f3548d3018d1f25c8d7ef8e22baad2d06bb9b bpf: decouple prune and jump points
8266c47d04b2c36260043583498dbd40d51652d0 bpf: remove unnecessary prune and jump points
97bb6dab01728e5a5f4eca998efd91bc89403032 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
b1c780ed3c220b0e3dbb1426e0f716bf0afbf7a3 bpf: clean up visit_insn()'s instruction processing
2c795ce09042c9c84f97907b5a95e09895c69686 bpf: Support new 32bit offset jmp instruction
b08acd5c4602365e6443226a65c9ed2809cd85b0 bpf: handle ldimm64 properly in check_cfg()
803fb6109fcfa939d78907ad34161a720b37848d bpf: fix precision backtracking instruction iteration
b5c8e0ff76d10f6bf70a7237678f27c20cf59bc9 blk-mq: make sure active queue usage is held for bio_integrity_prep()
31051f722db23335cfbfc04911ea5eed762e872e net/mlx5: Increase size of irq name buffer
a1a1e5ce88a7af9a5f6f0c36b15e7bdc08f56f8b s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
2c14f4991610f2296d78d8e7e28d06dd2d60f707 s390/cpumf: support user space events for counting
84a8d913fb532793122f45b59b73224b63c3307e f2fs: clean up i_compress_flag and i_compress_level usage
55d3f41e5583937980a59c523d6254df731df70e f2fs: convert to use bitmap API
1ff3f5ef284b31b4901a1890045bbb8f8412d12c f2fs: assign default compression level
336d1ee07efb87c44ad68a99d7b0e97fedd6c9bc f2fs: set the default compress_level on ioctl
4b85e920afc80e36cb0c62aede033e75f71a37b9 selftests: mptcp: fix fastclose with csum failure
c96a4f936008fd58a462dd5eb5975b013fa19855 selftests: mptcp: set FAILING_LINKS in run_tests
710f70555d5b6be7503dfa68e575f8cff9e2a8f3 media: camss: sm8250: Virtual channels for CSID
b92a8f591ca8ba302d486728746a1afaeadf6b00 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
4c78612e5fbc632f1568fa237d261241061cc7c2 ext4: convert move_extent_per_page() to use folios
a6f440f3b9569dd3aca7faaddb08678bcff12847 khugepage: replace try_to_release_page() with filemap_release_folio()
8b6b3ecf0c1391ced217def3798546ed2c37fd7b memory-failure: convert truncate_error_page() to use folio
bceff380f361c4369217ce869d26bfe353ebb55a mm: merge folio_has_private()/filemap_release_folio() call pairs
d0eafc763135508be118dac208887a26c0adb74d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
a8e4300ae58dae7f181d7daa9034f127a33f217a filemap: add a per-mapping stable writes flag
bf223fd4d914f8d7877b5f13a03477cc7542cc25 block: update the stable_writes flag in bdev_add
e88275ce7e7ba641d9c1c5df8ffe344e698507fd smb: client: fix missing mode bits for SMB symlinks
5b8938fc7d00ad4a89251a1cef96d9f0437540b0 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
e570b15087532919688979b6ead02bb5b890b082 dpaa2-eth: recycle the RX buffer only after all processing done
5ff1682fec185fe7537370370f202abc454b6b3a ethtool: don't propagate EOPNOTSUPP from dumps
90d1f74c3cf68e6a987c370a50d30a66ef39f5c2 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
aee609302d65ae443c73972d3882a1ca8f830a36 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
f4fe76467e7bd0e628518750b170763eb25dc203 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
a1dcd1794730bae933b77f81a4935cfad06f58c9 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
9e84d7bb15053bd260138b1aae59c038f7692218 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
aeeb4e4e49f8118d00cf803581555a2a2905759c genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
617ba3735d3b49c9b2db1e631b8bc008fdc83a5d genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
f33b27f5c3de579dc8e3af27569507c868cb0812 genirq/affinity: Move group_cpus_evenly() into lib/
a576780a2a66b1c6da69f5eed4cf1b307f7c97aa lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4666f003afffbea8ec8421bbea5aab260d0ac7b9 mm/memory_hotplug: add missing mem_hotplug_lock
d49bf9c1ceb3bde36c91a01dcc2c54cf1bbe3c7a mm/memory_hotplug: fix error handling in add_memory_resource()
e681f711e9e8ee0d70151711364cbff5394a8660 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
c29a7656f8a2a2386ce495892aff3d4b26304667 netfilter: flowtable: allow unidirectional rules
8b160f2fba777a27b912bcd2488e95d21f6936f0 netfilter: flowtable: cache info of last offload
87466a374571f212caaecf60216ef213299d7fe8 net/sched: act_ct: offload UDP NEW connections
df01de08b4118f19c87f23a72a0c4751b906d23b net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2bb4ecb3349c19a04e2219113b169646ca194608 netfilter: flowtable: GC pushes back packets to classic path
a29b15cc68a668abfc79e6c38766ee890b64cf59 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
7d3912613d5b045530e4096fbcef5b2f78e030a1 octeontx2-af: Fix pause frame configuration
0f74dde5be2c345333f5b5e903c01ae78c7b8505 octeontx2-af: Support variable number of lmacs
ab220f4f5c704a6165694efbbaa657ec17e498f4 btrfs: fix qgroup_free_reserved_data int overflow
820a7802f25ac0cc998b329f87389610e954c476 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
09a44d994bfe92b7968a19ada2ff23d2d79e7331 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
d1db1ef5e63301f9672024cf34a28e49713aebcf firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
53b42cb33fb1b9a85dd18ed964cbec6cd8be9d89 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
08038069c23798b4268eb341c12815fcf13c7ac0 i2c: core: Fix atomic xfer check for non-preempt config
dafdeb7b91f1597983693a418c496b6702ea34b5 mm: fix unmap_mapping_range high bits shift bug
11c3510d1d4d53c029e8f4c7153725ebcbf45c27 drm/amdgpu: skip gpu_info fw loading on navi12
48e1d426f452ccbdfae23f94c369547fd714d2f2 drm/amd/display: add nv12 bounding box
9c5efaa09b31d9bbe3caa8537c10a27e2223c1d2 mmc: meson-mx-sdhc: Fix initialization frozen issue
575e127041f219b6256f8d2820920c9fbb10adbe mmc: rpmb: fixes pause retune on all RPMB partitions.
2813a434d461f05e82a25cff0b19368171332071 mmc: core: Cancel delayed work before releasing host
28c9222e29e5b89923d4107eed22b6fa844d668d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
397f719037c2ffd5f0fb27787b7a604d5f309c77 genirq/affinity: Only build SMP-only helper functions on SMP kernels
87318b7e374cbed6d4353748791faea605535d58 f2fs: compress: fix to assign compress_level for lz4 correctly
2be4e8ac2d167a89858fa2faec8fd13f02626fc0 net/sched: act_ct: additional checks for outdated flows
7cbdf36eabf3dfca4a19c0b4932ae62bd743e416 net/sched: act_ct: Always fill offloading tuple iifidx
15db682980fc0d438a1706f20343ebdd01325356 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
a5c3f2b4cee7ada7b8015129fbe52f0c2f2119ed bpf: syzkaller found null ptr deref in unix_bpf proto add
ec162546a73387c3fb0558e13e469cffa94efb5b media: qcom: camss: Comment CSID dt_id field
f73a374c1969e4627938c3f0fe8925752622a4dd smb3: Replace smb2pdu 1-element arrays with flex-arrays
2dbe25ae06e65db0ceae0571c45ae644a893677e Revert "interconnect: qcom: sm8250: Enable sync_state"
7c58bfa711cb556ef1edc48e7dfa6d84e5fb8912 Linux 6.1.72
db5f2f4db8b777be60c086a416bfbaf2517faa54 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
b2c545c39877408a2fe249749260529469c0fb30 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
0f22c8a6efe63c16d1abf1e6c0317abbf121f883 ipv6: remove max_size check inline with ipv4
f9ee31dc7fcd3b5e9770561542a8355bf5de2a0b cifs: fix flushing folio regression for 6.1 backport
fec3b1451d5febbc9e04250f879c10f8952e6bed Linux 6.1.73
5de9e9dd1828db9b8b962f7ca42548bd596deb8a f2fs: explicitly null-terminate the xattr list
9436ae696a1926095caa4a546dcfdbc9b5d2f430 pinctrl: lochnagar: Don't build on MIPS
90389621303b0690aae103cb6db3c9f113e6822e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
91edb0cd1b42340b6e09b8b9259900f47b41c738 mptcp: fix uninit-value in mptcp_incoming_options
dd9465b108805f4e34732f86499099441befbe5e wifi: cfg80211: lock wiphy mutex for rfkill poll
0c880e1e38ea90a32ed6d261dc952128cfe7561f wifi: avoid offset calculation on NULL pointer
d1d138c043ab7792356fc01cb8e991cb5581c01d wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
08f6de7b3f784167ec82fae7e1767a088a17e369 debugfs: fix automount d_fsdata usage
a37096b079b71ef6b08e01328e541cb543883c05 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
3c781fbb4f4205db7a4f3fa08e827638baa94af8 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
d551c77727b7177ca4915128b87a896e71343de9 drm/amd/display: update dcn315 lpddr pstate latency
53a37135f763ecd02e3ade4f05317eaa8638e39b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
366d2101fc5923f9617db4b8eaebf729dbf5c803 smb: client, common: fix fortify warnings
f84b0c64452e5c6d233f7fdf25048a5c143f0c22 blk-mq: don't count completed flush data request as inflight in case of quiesce
319c5186d66ca60b1b75f5759d566f67c532e827 nvme-core: check for too small lba shift
2e3fc2a45a7ae9abb177692d63790632721821a7 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
63360763bff970ec0e475a6395ab08b5521faa3f hwtracing: hisi_ptt: Don't try to attach a task
3996699d1f021b2331f1335edf1889919c0ef11d ASoC: wm8974: Correct boost mixer inputs
9f1429c5aa79e536efa07c568589582a9fa1ccf8 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
522f69ba6b4c1ad51b88b2ef0e81a63e09897f27 ASoC: Intel: Skylake: Fix mem leak in few functions
7c09cf80954b18c3bb34a82ef3c3ed1f41895881 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
b0c9af3d31bf6c0f9e4e1a11338c8c7bb1a0d6b7 ASoC: Intel: Skylake: mem leak in skl register function
0c7833f75857d0ec4932fa728e7c1b5255106b57 ASoC: cs43130: Fix the position of const qualifier
b45e21b529d87c1af03d90ae948b0409e03e4b06 ASoC: cs43130: Fix incorrect frame delay configuration
1613195bf31e68b192bc731bea71726773e3482f ASoC: rt5650: add mutex to avoid the jack detection failure
94d2a9da31abb1d6746e827a0261f35ba69d8779 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
2fff601a1d988ed5d8e7b8448f4fc44690244268 nouveau/tu102: flush all pdbs on vmm flush
0f37e198c3380fdcd1a9c0a463343316b2aac96d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
c342afc146231302cddc90c972c8e7325dd7bca8 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
a7d15ac0853c59e070be0025e754bbad97605188 net/tg3: fix race condition in tg3_reset_task()
01a7727ab7f1b86f6b3d68b03d658923430fbf68 ASoC: da7219: Support low DC impedance headset
a50562146d6c7650029a115c96ef9aaa7648c344 ASoC: ops: add correct range check for limiting volume
df2bd52354d8f5ffc4c9cbedad414794d86be5a0 nvme: introduce helper function to get ctrl state
ce976861249153f66e4d3263c86d3d5395e41e5e nvme: prevent potential spectre v1 gadget
5337fb3ebaa46d5b5b1637478016385b78228a04 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
92decec3caa76b29fa956627f457cc23fa5e6109 drm/amdgpu: Add NULL checks for function pointers
1502a9a595e5990f067f0fcdad422f03b333a935 drm/exynos: fix a potential error pointer dereference
53442204b1dd933d16b2cfd7510b3cd214e16bf5 drm/exynos: fix a wrong error checking
c73cc2310a5a75a7e5dc43fcaf8ea8b74f25badc hwmon: (corsair-psu) Fix probe when built-in
c3597996a3ae8dbfb149f36f44ff6fd097e3bd9b LoongArch: Preserve syscall nr across execve()
3fe5fbc3a5576e4d5edbff0c9ec82a9fbfde7606 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c84f9a5ecb825a7c4eee0120d972a1082bc7697c clk: rockchip: rk3128: Fix HCLK_OTG gate register
6b15330693ac4303d3d4dc38d26f4787d6f92945 jbd2: correct the printing of write_flags in jbd2_write_superblock()
28c9fced8ddfea9bcbcece3b3d0246193364a26a jbd2: increase the journal IO's priority
9b5044e17e1e3a95c33eb629c0c474e3b4bc515b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f379394a78a0ded98029505e3efa83d0605d4246 neighbour: Don't let neigh_forced_gc() disable preemption for long
bb0e510b742b9b921ae20b261709246a49796748 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
3ac74ed58f4a01b0a908f9cd2f6716210fca4735 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
7d885c171765293c9906288bafb6a75e7411286d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e75c3db90445623c4e41d931d1840223fd5ef7c7 tracing: Add size check when printing trace_marker output
708579592c68317d920b519aee2eaa9cdf8637a0 stmmac: dwmac-loongson: drop useless check for compatible fallback
851865caacc55e5edb11e10563f2cc1eb2f76208 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
07787918c6cf54f1c7b78771b90fa62dee1c7403 tracing: Fix uaf issue when open the hist or hist_debug file
b0407f68d917ea2df347decd02465cd9e1f4541d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c5d9fd8c5aa43bef6ad796ff6b3960b61f439626 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
b6ef44cb6a67e4a4c06e2a6b7dc454f958ec890d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
30fe4c4135cbf12031733be17730b3a6615e5909 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
626b0c0ab3a06d02e32700de026c0c3f828f8492 Input: i8042 - add nomux quirk for Acer P459-G2-M
372a93921e290471891256f37554aa9d98908b5b s390/scm: fix virtual vs physical address confusion
05d268e2e4ad1b3736a1c2eced6415f63b476f11 ARC: fix spare error
31fbbc809c9ec379cdcba7a4963da812e21d3c85 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
2a36b4e5e608682bae45769b7ecdc10891bb5712 Input: xpad - add Razer Wolverine V2 support
3910d7a441f2713318913270850153ddf067c5ed kselftest: alsa: fixed a print formatting warning
44521a5dc40bf270c2a1b69ea4c82d4352a58c13 HID: nintendo: fix initializer element is not constant error
a63ab09a07b2387f368c80e64acd519e9efc2946 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
8840d3491a034d944b79ca642943f80ab7c0bd03 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
2b055dc11e055e5c686039986d3edf658195db34 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
d0085e100f403ec803fc89d8f254fb13abe620a2 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
87e2739656f4919aa43c7999427e8e9fbaee6e74 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
da7ba20a71070eca498cf7c0db1e265aae285d1a HID: nintendo: Prevent divide-by-zero on code
5411e3292792be7dafd1fe948a87e3ca29c1f550 smb: client: fix potential OOB in smb2_dump_detail()
426ab60bd2fdd95e987530a99220df9c1772c720 i2c: rk3x: fix potential spinlock recursion on poll
75e94701c0168d4ddec83d26d06b774224ffd522 drm/amd/display: get dprefclk ss info from integration info table
a54e7741cc6d5aa90a98e74ec73412c21033cbe6 pinctrl: cy8c95x0: Fix typo
24f3fec911a0770be2171084c4c44779a5c7cdf9 pinctrl: cy8c95x0: Fix get_pincfg
9efdc0081ccae62c44a929e21d32bacc5f2e113f ida: Fix crash in ida_free when the bitmap is empty
1e1b2f34e9a7e14c3acaa17b2bc7707ce4d1f361 virtio_blk: fix snprintf truncation compiler warning
0ce688d88af0866d31773e727736ed7ffa0b711b net: qrtr: ns: Return 0 if server port is not present
809ebacd22749ffb8087d1aad706647a531e4de5 ARM: sun9i: smp: fix return code check of of_property_match_string
9d588f3b6f3379f885b5440c916372285b8a9db1 drm/crtc: fix uninitialized variable use
5816a82caf12d6d04828244b7344ccff3c86203b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
dcf95b26bef9985e92931004490d071b60d92665 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b9765932199ef0400c9a13ba2feba87bc3f6ed3e ASoC: SOF: Intel: hda-codec: Delay the codec device registration
0d242f739cecfbafd1ee4798c9a5bc1362b28a31 btf, scripts: Exclude Rust CUs with pahole
c24fc060ab7fd2536830234428ffea649d318ffb bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
09d84f37f8412fbb2bd73447bbecb68310e4b378 ksmbd: don't allow O_TRUNC open on read-only share
e377a3346f7e9d28d64814ad22a50d18e53942dc ksmbd: free ppace array on error in parse_dacl
bed0acf330b2c50c688f6d9cfbcac2aa57a8e613 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ee14fd2c8b0aa19fa6b2723169fd6d3283c082db binder: use EPOLLERR from eventpoll.h
9fa04c93f24138747807fe75b5591bb680098f56 binder: fix use-after-free in shinker's callback
35a3e8ceaf60657a7ebb59be8364405c71f3d623 binder: fix trivial typo of binder_free_buf_locked()
08af2ceb83d5b31eeff92759c2c9b15a37617998 binder: fix comment on binder_alloc_new_buf() return value
17a8519cb359c3b483fb5c7367efa9a8a508bdea uio: Fix use-after-free in uio_open
3936b54a8d6558011aa18ea09ca0a07d2512cb5f parport: parport_serial: Add Brainboxes BAR details
419602d08b7997199f85fe3bfe39f45f91a99df6 parport: parport_serial: Add Brainboxes device IDs and geometry
41e3e3d813c95819b8102d681bf5a9f00f0b3ce4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d08e756e253b12943b43c11d30e91368879d968b PCI: Add ACS quirk for more Zhaoxin Root Ports
5e67191818fe9b3d65925749bd9b28bc6c6d08f8 coresight: etm4x: Fix width of CCITMIN field
a31690d3dd41718b9fd29bbe3b32f1f9a4633472 scripts/decode_stacktrace.sh: optionally use LLVM utilities
8fd7f44624538675abadc73f5a44e95016964d22 Linux 6.1.74
cb184c4a157bd5242d519fb4d83a969e9d8254ba PCI: Only override AMD USB controller if required
cc08ce35ad39f4b74a8e76dde2ce19c82e7b554c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
183df55bfc9ac1c9b0852ce19588a970c192db6e perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
88b3a5cbad22823724f250b0a66c3e36041d5bba xhci: fix possible null pointer deref during xhci urb enqueue
f20cce93a7f474ac4891a091a1b0c0a0fd449338 usb: hub: Replace hardcoded quirk value with BIT() macro
fb9c8949ab176dd7cc780efea0b73e984313532d usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
f4b3f1f8961ced529ea0690ecbcdf96f4669c213 selftests/sgx: Fix linker script asserts
e9d8779eca5c75b0c5360e96c765dc6fba8efd34 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b6a0a290bbd8da9c6dadde14c603ed2983233048 fs/kernfs/dir: obey S_ISGID
ff08b615eee9c6f978b15c12cab5cb4c0528272c spmi: mediatek: Fix UAF on device remove
9e5ddbbaa8022111f3e9145eb42292b4338c7c61 ring-buffer: Do no swap cpu buffers if order is different
03291030f4499d0c6bccc090715ca9e3e6efd8be PCI: Fix 64GT/s effective data rate calculation
19f56da4cd11d6961e4a7a25e67437f6e8b6f9f6 PCI/AER: Decode Requester ID when no error info found
5e4ce6f975b49c67e315f4e629cc958325e914cc 9p: Fix initialisation of netfs_inode for 9p
89452168ec5177e4bb75ce368eff84c0a673d13c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
99d390e0821e712fba571823ede32e6ae258142e libsubcmd: Fix memory leak in uniq()
0f345099acb6fd5e4f7036f735842a988bcbf644 drm/amdkfd: Fix lock dependency warning
985db933782c22772c8297b1af8bb2d2f6775a7a drm/amdkfd: Fix lock dependency warning with srcu
2d24d4a0349610e67baae4f7980967150b79fc19 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6b3bcb0de8db9c4123f86dcca3b67b3da0bf62fd blk-mq: fix IO hang from sbitmap wakeup race
ff212ef534fdc423f81ff5111f4ee8c224812c0e ceph: reinitialize mds feature bit even when session in open
bfe58de43799759e031b796e831a9ca5d43db3aa ceph: fix deadlock or deadcode of misusing dget()
4b1c82977a9a794787bd381229e8763483efbea8 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
c5b5d35302004c0bf681126f957ca1790908ebca drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a8c16ae772dc5c071f8e093b24ee43129795ea66 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
452b22c97e2243a82a845e479f84990707416548 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b827a03b4fc4ba40417012ac5ad5e180aeb35357 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
48e3a5cfbbc63d746bfc031cfae4ef42c20c4b48 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126

--===============3736209883160890685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddb9c3d6d48-611336a216a8.txt

8555438a0d87a2e3eb0c7b01e81d1f7f01da119d ASoC: Intel: sof_sdw: add support for SKU 0B14
4dfa1e33d4817a6df399a327699c67d3ca37eb63 ASoC: simple-card: fixup asoc_simple_probe() error handling
ac947c0992ef3ce7c5181ac8c7e798caad676c08 coresight: tmc-etr: Disable warnings for allocation failures
0716f52fa3345cd2239f7470d96736dd71068bdb ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
31af9e3be3cdd2552f2079fd311a2b036036dfb4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6f9195596a6fa7428522d2214ac76af52095cba7 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
92705546718b56a33b89664be7c2fd9683439225 net: sched: cls_u32: Fix allocation size in u32_init()
4bd493ce8d7417ae9dd2f9a65c9faa4102c849fe arm64: dts: imx93: add the Flex-CAN stop mode by GPR
4b0dfa2fc745c99fd418e936654384f11fe18936 can: flexcan: remove the auto stop mode for IMX93
b65f1eec2d8e2b8b289e0d334f26192e3fe19063 irqchip/riscv-intc: Mark all INTC nodes as initialized
5976e4ed14057d320bc78158d8ee31b4fb31cb4b irqchip/stm32-exti: add missing DT IRQ flag translation
142ac0fda55348dc16ddb3e63220d61676b2621d dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
e2fa6f732a73a8f3104072505e1b3ce0ccf17631 ata: pata_parport: add custom version of wait_after_reset
0cae483a9c8e389ccfce2271cd1f46d7a8302009 ata: pata_parport: fit3: implement IDE command set registers
d4c3cb925e65330de72ff61b942e66c5d354cf38 powerpc/85xx: Fix math emulation exception
a18a7cc55c5b092679b2c7928c9ce9a7e9cb7e75 media: i2c: ov8858: Don't set fwnode in the driver
83a28f46ed3ceed8346a9c109ddf2a72f0c814fa Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
78b4576f0e38bdf48a60193aa252f1926005e11d fbdev: atyfb: only use ioremap_uc() on i386 and ia64
8d3d7dbdbdddbee6ba07a3621f1dd8842c78152c fs/ntfs3: Add ckeck in ni_update_parent()
28ece3bd8596b7566941d01cfc32c21980895a7b fs/ntfs3: Write immediately updated ntfs state
36ffca949ab2884fa27b8c5c8500c4034b313a34 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
1d7dd485108d4f633b543c9c14071cc325b68ae5 fs/ntfs3: Add more attributes checks in mi_enum_attr()
31baaf864b39392b29c9fdc391bb32440d268bc0 fs/ntfs3: Fix alternative boot searching
da05aa786c20f5bb40e1ff16935359959fa0f778 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
d408008a881a108c3681a84e185575b9bbebec6a fs/ntfs3: Do not allow to change label if volume is read-only
3228a2e0e5a7eb28ba99cf16c6ea192550d508d9 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
0030ccd87a8775b25341c3907124d3387a5dc411 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
b9ec0e799a2d739a0c18023dcb52c7d2b4fbdf49 fs/ntfs3: Fix directory element type detection
6777f23bca8956ea57095f40e7fc183890e2da69 fs/ntfs3: Avoid possible memory leak
c68a8c5b50b91f179e2d413c16b942ec6893b689 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
988ed1c96c424885be7b551c53c6b309879c5058 ASoC: soc-dapm: Add helper for comparing widget name
ead8d9a6b6ffdcb742ecbe113f5d492411d2a91e netfilter: nfnetlink_log: silence bogus compiler warning
5c4e4f31643decae8672783c39ec589fd2c4940c net/mlx5: Bridge, fix peer entry ageing in LAG mode
c76be4af694e0b952d8cd9aecaaf2a710e8b4124 x86/efistub: Don't try to print after ExitBootService()
ce5329ee79e5efa582fa7fd131cdd0cf93a006c7 efi: fix memory leak in krealloc failure handling
4dd62532e05cb961ab7a6e2583b634d106fcb83d ASoC: rt5650: fix the wrong result of key button
652d60ecb7a5975caa85903e4dd9c556b1a36d66 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
0074d0980bf868c6c07fb18450f574a7cb95921f s390/kasan: handle DCSS mapping in memory holes
93ff3297b04a3d2565cb35c0e47477044dbf37ab drm/ttm: Reorder sys manager cleanup step
0a997e6eeee89bc5e5143b72c580a0658919d437 fbdev: omapfb: fix some error codes
8377f82beacf3873d0eb9d0483e49a932e8fc8c9 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
22da32b45717a3eaedd586eddd7a58b9e0f6ab2e scsi: mpt3sas: Fix in error path
4debab37b1bca4ecf372aa3486905d0d86ac8ab8 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
4ca54e8b459d715978fefa2b231e9f970d4c863e drm/amdgpu: Unset context priority is now invalid
19fe554e5fcf89ed5b2b1769fd078066df13c958 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
74f9c03ecf795d08c4e03fdfe0126d3b8c35ecf0 LoongArch: Use SYM_CODE_* to annotate exception handlers
c86a4fbc2d5aa10c2b7ecbb7d91a667b28544c61 LoongArch: Export symbol invalid_pud_table for modules building
6b43fea5f24505e9844f347a8838d6a5471b9ef5 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
99d311781fe548878f324d6a9026d1f7371b860d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
6cca6f997088ff3a14383e61cdc75814f3685770 netfilter: nf_tables: audit log object reset once per table
6ca3c25f5472a0b62fdf6a5eb7b5ce2368a79076 platform/mellanox: mlxbf-tmfifo: Fix a warning message
9f0400d31e56b784a99d479760bd7bb7565923e5 drm/amdgpu: Reserve fences for VM update
17002b8f2606bc4311c937f8fc33d7e401f95bbc riscv: dts: thead: set dma-noncoherent to soc bus
19471af243b232aa796fb3f2d7b690feb241cfe7 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b233d39f7e15011561b372f6024704186a24f8d0 r8152: Check for unplug in rtl_phy_patch_request()
c1d14ab7d66661d3dded45599e1515cbba968058 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
fd318cc5b221e460392d6cbe50ac43b41506746e powerpc/mm: Fix boot crash with FLATMEM
fd652af1e1f99a9dd71c9aaffc514da890fd6d7e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
4ec5def876948e199efb370d394646d2f49d3a9d ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
07256dc046b1be329940f9516c0ae74eec09a9f0 drm/amd/display: Don't use fsleep for PSR exit waits
7fba72536eb5796311b4ecf419f517e8c5bfae31 rust: make `UnsafeCell` the outer type in `Opaque`
a58f5fabcab0c3e15b59462637b123d4edc851c7 rust: types: make `Opaque` be `!Unpin`
65d457433a083e58a3985e964ff68eb543c9f4af power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
cd91606eff4603552a46e18643e38dd59e1e07e0 perf evlist: Avoid frequency mode for the dummy event
578c20ab383f186f908c5b080ed4562cf850de93 mmap: fix vma_iterator in error path of vma_merge()
c75a5e421b07328387514db647ca4ad5ced27ac9 mmap: fix error paths with dup_anon_vma()
52d89332fbc617475cd7b7b26d3a47488aba5fe8 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
c99f302ea6799cc52517023d78754483475262a1 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
80105fc04b44879b7060e2ec03cae4f6f5d0c408 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
de5ac4d46304b385df999715f2ea36d84a1914f5 usb: typec: tcpm: Add additional checks for contaminant
9ee038590d808a95d16adf92818dcd4752273c08 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
885108988763cf2e53929e171f7cdf9cf9cc7b09 usb: raw-gadget: properly handle interrupted requests
fd277724946de74f92ca0c7930ba3f69c2d3c3a9 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
19d34b73234af542cc8a218cf398dee73cdb1890 tty: n_gsm: fix race condition in status line change on dead connections
ca7f138b2c5254755eece3cc0b9c3aa6eb391673 tty: 8250: Remove UC-257 and UC-431
a4a09f0ed3cdda9040120dd62ef9c4eabdccf990 tty: 8250: Add support for additional Brainboxes UC cards
933dde5b20827ff8965124144efdb0b4b14dbfbe tty: 8250: Add support for Brainboxes UP cards
256a534427e9ed2e6cf266c0e7a653ebc252278b tty: 8250: Add support for Intashield IS-100
98f984ff81de70631a5704205dd37643846f1b8a tty: 8250: Fix port count of PX-257
21b8147a36f84b6008767db701e3559c7ec4cfa4 tty: 8250: Fix up PX-803/PX-857
8435b1f55760281c75f778166f866107fc645f72 tty: 8250: Add support for additional Brainboxes PX cards
7ffbf5db6963f9ae083914d6e1541e41df8791da tty: 8250: Add support for Intashield IX cards
71a913eb533170ef84a8f610c6ac87c2e27da537 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
fe3545fb7c391cf743eea80b39b3580ec881bfaa dt-bindings: serial: rs485: Add rs485-rts-active-high
9f625a9ec6adf264ad5ff348f8c1c49832d8121b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
575d3966a7da3bdab7a0edc42998453203346cbd serial: core: Fix runtime PM handling for pending tx
aab16960e6e7250cab3c4488df055c8176c029ba ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
dd1756d791793975db68b32760a6b779492377c5 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
799441832db16b99e400ccbec55db801e6992819 Linux 6.5.11
be2bc5af0e6ade756f3e47342c5ab8b4bdeec7d6 kgdb: Flush console before entering kgdb on panic
611336a216a84374adb1e46f23264f099af3f7ca riscv: VMAP_STACK overflow detection thread-safe

--===============3736209883160890685==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6e3e830d04c3-9c879e6f9376.txt

d964a58c62cf86c9ab63c15fb9601838ce48c835 iommu/vt-d: Fix incorrect cache invalidation for mm notification
09f7520048eaaee9709091cd2787966f807da7c5 io_uring: free io_buffer_list entries via RCU
59ae50ebf09e55672d7fae31ee7ed414916116ec nouveau: find the smallest page allocation to cover a buffer alloc.
0376fd5fce9a22e88e445b636d3df82bb02a0760 powercap: DTPM: Fix unneeded conversions to micro-Watts
8ebebfc3121cb51a602be07c08a3de188e69ff58 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
5f1a233efee8f4c98985210e54f0746d7d6ade17 dma-buf: fix check in dma_resv_add_fence
b797b7f83e537875cf22b89f673baee492407589 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
c1114090cebd788989edfc786a7632891b4f7efb iommu: Avoid more races around device probe
0daf3b0fe4a731f17635d703e0befdbfe9d494de bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c5b09a65b4bac4e1c31ce94d3cdf5ea547ea1ff5 ext2: Fix ki_pos update for DIO buffered-io fallback case
38b3542305d05aa70bc2b5e2dfc3b66ea0349bbe iommu/vt-d: Add MTL to quirk list to skip TE disabling
10098448a51c1c1f27df9b9b2b4a2860855c3d53 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
76aeadbd535d88d9450be7e5b2968520dc4e83d6 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bf2040129110724ca59cb552f02a78b1ac12c60b parisc: Mark ex_table entries 32-bit aligned in assembly.h
b8ee167df9e7d3f510908bfaf85333c1f8b34102 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
d68cafc2357d8c229150246984b521b901e17384 parisc: Use natural CPU alignment for bug_table
fb997f16c20bd310d9fa9c6c71ea7205bb394be2 parisc: Mark lock_aligned variables 16-byte aligned on SMP
e0837630f3c0eaa628cb50b2e834b68bcd861e5a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
405870b8a861810a5686828dfa05f9f8c6423847 parisc: Mark jump_table naturally aligned
3f01d7bb6ee262b89b614515f706d1968e184767 parisc: Ensure 32-bit alignment on parisc unwind section
3b6ff6bb7e877ad4c424a62872132ac08c35fafb parisc: Mark altinstructions read-only and 32-bit aligned
9f7894e299140bb0e52c099ebb0813f4b3f3cfb0 btrfs: add dmesg output for first mount and last unmount of a filesystem
88287582f4d2dec54f934f3ab39cead5d880e6c2 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
3952f84ed8428c4d10543ad458d68d779dcbc3c5 btrfs: fix off-by-one when checking chunk map includes logical address
da2dbbb73e33d8326d7c0bd54810033706d4a3f2 btrfs: send: ensure send_fd is writable
47ec6065fcd8bd0139676247689be341d15fdf6e btrfs: make error messages more clear when getting a chunk map
33357859faf221c0cb743cce45901f322b371a9b btrfs: free the allocated memory if btrfs_alloc_page_array() fails
4a1a4bf2261e0772d780a98fabfbed718b83ba3a btrfs: fix 64bit compat send ioctl arguments not initializing version member
4ca5f54af7d3b60613991b201223c2dc6ebdf1c8 io_uring: enable io_mem_alloc/free to be used in other parts
7138ebbe65caf65f52b923d4ef819c77d04ea671 io_uring/kbuf: defer release of mapped buffer rings
9e1152a6c2b5488b688f50f81a6af029b2537258 io_uring/kbuf: recycle freed mapped buffer ring entries
4a7e92551618f3737b305f62451353ee05662f57 wifi: cfg80211: fix CQM for non-range use
3e3fa8056fd259f34e6f0c02b54d17893114c909 pinctrl: stm32: Add check for devm_kcalloc
a9659016f9ebc0868b74d1982e38d3af4511f948 pinctrl: stm32: fix array read out of bound
2cc612b8ed89f3e80869a736b6551dd296875bdc media: v4l2-subdev: Fix a 64bit bug
41a0b3b8cfff6cc2827fe4b77dfea571a4128d43 netdevsim: Don't accept device bound programs
85311671989d87d038e6240578dc4331f53c36cd net: rswitch: Fix type of ret in rswitch_start_xmit()
940af3fee268568a96511108c1b610227696cd69 net: rswitch: Fix return value in rswitch_start_xmit()
85afa283e07cede89423d665e0c2b5564c37eef1 net: rswitch: Fix missing dev_kfree_skb_any() in error path
bf8601dabed0c134a7d58085824e3e466840c5d1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cf3b66ecf48a752c96cf7c03c25199497df61b3d wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
ee0db868ee4d88493dfdc82f59e3b4e449ddddd5 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
5cc4ed203b0631e818c3400a7668610af278543e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
3a5fb57481930cf656cd59851083919cf22076f0 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
434fad50176a6fff8eda20803ee09b92e29b189c dpaa2-eth: increase the needed headroom to account for alignment
9453d9a03000787e29205c529bc6ba1fe7b03df4 dpaa2-eth: recycle the RX buffer only after all processing done
d9105720404c2c35ae79949a06a95ce88ef6280e bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
4b81d155fe0b26c88426e0803b42aee06b7075ef uapi: propagate __struct_group() attributes to the container union
efd3358bc3d0f75554f110487a5d9133abb3f512 selftests/net: ipsec: fix constant out of range
aea066ac9e9a4cf246cf8d63a160fc637ab38244 selftests/net: fix a char signedness issue
a989f76f2218bf751664f7866bb30c754fc17393 selftests/net: unix: fix unused variable compiler warning
20bb3a96cee99e047b0bbae4a413f76b614ddd36 selftests/net: mptcp: fix uninitialized variable warnings
f8e2ec79856f4782eed836f97c79b41d9fb264ac octeontx2-af: Fix possible buffer overflow
46550079ef9f26607868162df3ccd7cbf9b048ef net: stmmac: xgmac: Disable FPE MMC interrupts
dc75da22adf63063a71904869816800781dd0903 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
d3290f7ec7e2f61fce9346e97cf3c7b0c86c2e08 octeontx2-pf: Restore TC ingress police rules when interface is up
9e23c7f75b32b6286f1706efaff50837de3c6cc2 neighbour: Fix __randomize_layout crash in struct neighbour
589959bf46e46f9d056782ea4601a546d163cba6 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
a9ef897677f957401842e45f2006167cdf757ee4 r8169: prevent potential deadlock in rtl8169_close
658dc8b4a3fb0c9c3e67d67c6cdda4107e798a0c ravb: Fix races between ravb_tx_timeout_work() and net related ops
61ae993c308fb91e889604efd410ebf84b975440 ethtool: don't propagate EOPNOTSUPP from dumps
484a2f50cc62538f0fed1245c68cd50a209150e4 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
fd7f7a8ad3363fd94fc3868616cc70a1d8dfc01b ice: Fix VF Reset paths when interface in a failed over aggregate
c870191fc87c4c15ab6b7a2c72e1a98d29af9210 net: ravb: Check return value of reset_control_deassert()
4782f4b74268f6217984b7ff295d8d19a04ff9f1 net: ravb: Use pm_runtime_resume_and_get()
1a4fc93dfaa7b98fdf16550497206d4a7fe8e89b net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c03af071bee7f8a6f5e16214c5eb4ab177a9d363 net: ravb: Start TX queues after HW initialization succeeded
736651c8f874705d8a1997a718c3f369934c393b net: ravb: Stop DMA in case of failures on ravb_open()
11a8e1ff0d0de713f4c7c0514fed824964eb7cfa net: ravb: Keep reverse order of operations in ravb_remove()
8db5cb33d6e4b63778413a82340ebae72db0e60d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7bfe7741468c47309ff2876e9ef4aff86f40ada1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a8728dbb4ba279ca7436649d62d4dfe6d21a130b drm/amd/display: Refactor edp power control
122af8e0d04f941e662ca2131925b1732394173f drm/amd/display: Remove power sequencing check
59fe58d59070e60ea938f8d6d5435e85d16d9a71 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7ccb57771b9a7de9debb8da73884fb923e77aeef iommu/vt-d: Omit devTLB invalidation requests when TES=0
c0b0cfd979fbc6a5abc0127c087e1f3d4c91f281 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
48f2183a4f9d3540fc5cfc8f8451621ee92c09f8 iommu/vt-d: Make context clearing consistent with context mapping
d03960b4839d47a85d90105d64defa91b849fb30 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
7f4ea4035fce404433a48f248fdcada7725e77df drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
684cf5d6aef1a8d5355cc23d3f0577513575833a drm/panel: nt36523: fix return value check in nt36523_probe()
4d78331c193919d9b62a9a72259939a1c5fdecd6 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
9d00fe295c8f309c21177114777f900971375928 cpufreq/amd-pstate: Only print supported EPP values for performance governor
6832e5396d68c182871447d438af259d08ee7d36 drm/amd/pm: fix a memleak in aldebaran_tables_init
e8841b225b5f1826ec33ed6a713d4fb7e09a4256 iommu: Fix printk arg in of_iommu_get_resv_regions()
5e03e4a4911d9f9aaa49b5b3f9f02fa13dd1078a drm/amd/display: refactor ILR to make it work
86cd446a7727f92db999b55c66e9a59cf7a0545a drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
d05614ebad8c2eff20f40ca1f55e36a76d4b0dd8 drm/amd/display: Simplify brightness initialization
117917b0be2e9bc893859a70cfff17e48020ada8 drm/amd/display: Fix MPCC 1DLUT programming
e9e45c19624eb8eb0d91cee487f7c8c5bf7a471a vfio/pds: Fix mutex lock->magic != lock warning
72654bc1d404e05ab7e7c26cfbc966f5cd63288b vfio/pds: Fix possible sleep while in atomic context
602aa0efcf0dba24ef7bd78be9262285b33b4614 x86/xen: fix percpu vcpu_info allocation
fcda4d22f5df70fac308d7654bcbeb6fea2d2a47 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
3318612b308bd4fa8647f9f80becd8ff1e2ef208 Linux 6.6.5
9099d0682462e8664c8cbbe8989de65e50f62b17 Revert "wifi: cfg80211: fix CQM for non-range use"
0c38b88c33239b236930264a5467dca6334792f3 Linux 6.6.6
dd3438abfb85f6071ffafacd05d713a7ee020955 vdpa/mlx5: preserve CVQ vringh index
c94c44685d801334b64bd7623bc7db0917304dd9 scsi: sd: Fix sshdr use in sd_suspend_common()
53f408cad05bb987af860af22f4151e5a18e6ee8 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f5d10651396c52b95dc1b6e9867385e2675cff53 i2c: designware: Fix corrupted memory seen in the ISR
22a59e51ded2d02dd146d140389e31796327ac63 i2c: ocores: Move system PM hooks to the NOIRQ phase
23c31036f862582f98386120aee55c9ae23d7899 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f5fb5ac7cee29cea9156e734fd652a66417d32fc nouveau: use an rwlock for the event lock.
90ed718d6a8e40ea58573f9fd90c8ebda20ca58d zstd: Fix array-index-out-of-bounds UBSAN warning
763a1b3177d9cb44e17000473a83a984271f0688 tg3: Move the [rt]x_dropped counters to tg3_napi
9a07b662e54ed0c8a795d38f42c731ea58a9f09d tg3: Increment tx_dropped in tg3_tso_bug()
b1205cc72b47765dbfd40ca6c0cfb33da0274008 modpost: fix section mismatch message for RELA
b97debd07a8da5b2d47d5c77aad9b7d4ea53942a kconfig: fix memory leak from range properties
3a56e61b57791f2e4db66a80b723b8515ea5880f drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
a8f5cd042305f18f67db0be7732c6702798073e6 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
915864d18641ff263efdef887d699b9103ee0878 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
dfa1898cef4c33fefb402d3aec1cca8df146e34c dm-crypt: start allocating with MAX_ORDER
f259af26ee04f11cb2c3af0a6873a6bcb67dd338 x86: Introduce ia32_enabled()
34c686e5be2fa1c03ae09568159a9ef37d1c7cf5 x86/coco: Disable 32-bit emulation by default on TDX and SEV
4591766ff6552339fbaa3d3c71814faef1988c2f x86/entry: Convert INT 0x80 emulation to IDTENTRY
22ca647c8f880f21881e9b2d38070dc61196a39d x86/entry: Do not allow external 0x80 interrupts
239bff0171a86e1bafd7da03631d74df1dfec6f1 x86/tdx: Allow 32-bit emulation by default
c35bcede4ffa43a581460ff79ec969d535db0b84 dt: dt-extract-compatibles: Handle cfile arguments in generator function
7cb7001ecd0f7cbeaf0f64ec035bc6bc3ad6dc17 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
cb6b8919ebf81fcac7e1fb623925af1f7411a198 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
30460e7e27dab2757841941cabb5956f90d5b5fa of: dynamic: Fix of_reconfig_get_state_change() return value documentation
6e33e81b785f41bf24b1c14728f47f467e184be7 platform/x86: wmi: Skip blocks with zero instances
a08768110a6574e4d994b28f448ca5c016fbf0d4 ipv6: fix potential NULL deref in fib6_add()
6ddf005fd6cc82a94b8008e14b63ec6a03790fbb octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
c3287140282b3c2fef18dfef6b013e4f9d89f9f0 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
28b8ed4a02fa95a013a79059f882e17207fe3d9d bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
b47e71da4776339851eeb1ae3a1376d18c0767cb hv_netvsc: rndis_filter needs to select NLS
8defe1643dd36219c552752d417c34a073592984 r8152: Hold the rtnl_lock for all of reset
b7416e0a4d48fc00baa6a5d863898361312b2a73 r8152: Add RTL8152_INACCESSIBLE checks to more loops
9bda33e87114fa9b95c4b7c02776516457f48d60 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4bc63784d6422e2e2965513ac16bf34c765a4fba r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
9b4a883854355e822f727ac4777b9170a62bac18 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
76914ea593bbdcb5b24210fb24eabf3a89d1a381 mlxbf-bootctl: correctly identify secure boot with development keys
8b2688f9c5897a1ed712d1da4b2721de22a5bbc7 platform/mellanox: Add null pointer checks for devm_kasprintf()
15e1490022e7c89bee335ea742f77eebf2a23a89 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
5106d7adb74bc6160806b45ffd2321b10ca14ee0 arcnet: restoring support for multiple Sohard Arcnet cards
9cc9fbe5c02804bb83037599591b6bed09d325af octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
e1fbdef91b1ceb3f98afc47fda725f92a6255b27 net: stmmac: fix FPE events losing
d7666bfd788418af70da8672fbe6a763d8868e20 xsk: Skip polling event check for unbound socket
33755da7ae2b47cc1f449ee29da3c7a52c7db600 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
2442e9cbb79c8336de06423193b9e9adb662665c ice: Restore fix disabling RX VLAN filtering
ab3a730feab91750448d886d06a41a013bd259e1 i40e: Fix unexpected MFS warning message
d88c7cf589ded96e2e25b69b2696f993c9417835 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
dc903ddc826f020baf193d8befb6c822baa530e3 net: bnxt: fix a potential use-after-free in bnxt_init_tc
e4a2a4328c85f1830c8caf5bc8fa566057404fe6 tcp: fix mid stream window clamp.
4dacbf99cebfa9a3736112d6ab103563b99a8515 ionic: fix snprintf format length warning
77c02d10c4077256f4bbbe4dd73e277acf7d9235 ionic: Fix dim work handling in split interrupt mode
08e3e3da6c39e74b2789e9dfb8a2d734c7885ecd ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e30ad4729c57b66bb2c8a73abce9618df2bd94b1 net: atlantic: Fix NULL dereference of skb pointer in
613b5db4c55f68930ead209670dd53ca0c4dfaf4 net: hns: fix wrong head when modify the tx feature when sending packets
2daea952199e3ff0b12a23c15f8d0e5b347ab968 net: hns: fix fake link up on xge port
00efd99e36b478b012bc9dacd9e0b1e29834c443 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
b783ee126c01d5254f985dced230b7a799a727e9 octeontx2-af: Fix mcs sa cam entries size
82b2c5e0b4f4b5c5df319642920bded010c42d81 octeontx2-af: Fix mcs stats register address
cd1045acc228c92f597ade777f002432614db566 octeontx2-af: Add missing mcs flr handler call
b710b35ef66e2397550a4d8d27806964b4bb648f octeontx2-af: Update Tx link register range
a365250a4a65f27d92ad71e2028ac1333038d7e6 dt-bindings: interrupt-controller: Allow #power-domain-cells
83e9863785f4b7ecaf58445c95470138238412b1 netfilter: bpf: fix bad registration on nf_defrag
0392d322b45bdd33e7b215caad0f0e581eeb0ee2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
5eeba00a89c5c6be4e45b69bef20d1d1b9edb968 netfilter: nf_tables: bail out on mismatching dynset and set expressions
fa72b6e62fa52ce777344cf62d9852e7d938f2d2 netfilter: nf_tables: validate family when identifying table via handle
1417b7198546edf59b061cd5953b7d8da2c03253 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
2087d53a66e97a5eb5d1bf558d5bef9e5f891757 tcp: do not accept ACK of bytes we never sent
29561ef098a0f6ca5b98f7513580e9f6dfd810fb net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
eb30a025982f61910f32e99778db3c0ceceaff5c net: tls, update curr on splice as well
94e81d1a4bd9cd516da84d060536226a6578565c bpf: sockmap, updating the sg structure should also update curr
580c80b6f8814e0a2e6f9948c91fb439fc28aeea psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e036a325a97743e2c7252f9aada5427dba4331e8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b03b2ddf0e9060c327bdfc7141293d16ed454e16 net: dsa: microchip: provide a list of valid protocols for xmit handler
f9eef2563234b3f77df279d95673cb6293f2aab1 net/smc: fix missing byte order conversion in CLC handshake
ffc6425512621b1040596fee6ebedb734251cdb0 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
45d72eadf21ab807f477e7fffd5767b17c7a2aaf drm/amdkfd: get doorbell's absolute offset based on the db_size
577209e844bf0e879f6bff128d4d80f0a5fd8ace mm/damon/sysfs: eliminate potential uninitialized variable warning
d3c4786b01aad8c377718f92d6d9b15906ee0a2a tee: optee: Fix supplicant based device enumeration
24436fe77efef4b16c45d84a10980927b117ebb1 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
38772f66723386797c085587e16ae738f849b6c9 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
951c6d336ebe26988de0c414a1780a0974b9c1ae RDMA/irdma: Do not modify to SQD on error
9b1b8ab2bd73f73366817572bca22ad3536eeca8 RDMA/irdma: Add wait for suspend on SQD
4192a26f673afd7072c2c087ae7f6d1278485bd6 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
bdcedad6b951d632bbd7dfc80332bdcf9a6abbef arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e1e4a5cbb0a16a9d738db6f82b54aef52b56cff6 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b659d48fc42608fa700548dbf20c9d871a048146 RDMA/rtrs-srv: Do not unconditionally enable irq
30614ed295bc55295ebe0a60abb484cc8cee0cd0 RDMA/rtrs-clt: Start hb after path_up
dfb398fdcb7f0e029d14fd0c29e6247ee8b07c98 RDMA/rtrs-srv: Check return values while processing info request
7bb1941e7f71664f37eae7762d8c24457f65f3de RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
5aafdb5e9324c240941c805be36f2a8aa932c2c6 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
4b13d47c9018d643126d5a38793d957b7e63e9dc RDMA/rtrs-clt: Fix the max_send_wr setting
ca19116cca9d9427c816043e05429b8b6a7d95bd RDMA/rtrs-clt: Remove the warnings for req in_use check
cfaede20f5a542a6e4ddf3e9fd4d7f7f1eb4a156 RDMA/bnxt_re: Correct module description string
55b6b95737e3e5575c9b683cdfa70c260a5528ae RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
231ab2ff6039d250c7622e499cededd38fa62f92 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
03766ae3467d18c515c9f3a90f1404854deac2de ARM: dts: imx6q: skov: fix ethernet clock regression
a7fb9f15fedce217ee6f8921f726d335b7a16037 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
2e594ee138c91ded4223e7c705920108d511877b ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
8ebf05908f0e8ab5d2c50555ed059fa239b31072 hwmon: (acpi_power_meter) Fix 4.29 MW bug
8d73500fcf861c5c56475a5923980371f09f2886 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
7cd68b364f833fdf1438e5d2c591bd650bb89bdc hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9c78a21a5a528af4e0167c9dfa5d10ba41515328 firmware: arm_scmi: Extend perf protocol ops to get number of domains
c3af26f536161a34b26cabc0228a8d8ab50bf4f3 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
1ea9f8abe364e41dc0d942baf01b5020f5b343ae firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
4893588806552fa7b1e44f3f1549598d06d5bdd2 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
0ca497a90ef353bf59f9a07108f608bc6be32e47 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
b8668fe7a5e88e859f7506a1b5ed58e6ce474f9c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
d103c131ef3be6ed6f4d779fc7b1fff7d01368f6 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
12a77574f0901d3ee9a20c2ef45d53f18cd7d887 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
926c1c7a8f2ec08a0d100ed48a845a76271192da RDMA/irdma: Fix support for 64k pages
fc054130cdfbb91ddb0449d5587b2b00d4c90ce6 RDMA/irdma: Avoid free the non-cqp_request scratch
584bdbca913ed4e6b580f5cf7527bf5b9a731746 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
c6a952d44a4148149ddbde169945876c25fac585 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fe145559a91f731c7039158e37eb38b1773ecd41 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
b2173a8b64507f5be03c195614a491778e6963cc io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
7e6621b99d20f26f7355a7f266bebd6f5ce88693 io_uring/kbuf: check for buffer list readiness after NULL check
6eec904d95a5ae18839a6102e45b0fbfa1b6d4d4 tracing: Fix a warning when allocating buffered events fails
ddc5ad21da0a8ae953c5ea3b81a4d95365f6a2ac scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d338395bc5afcce9160cf7795c8a6d995fae72aa arm64: dts: imx8-ss-lsio: Add PWM interrupts
8b2c35e5e678a005f942c77cece9a5168662616d arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
3836f1f246e276d8ba296b28ec92c5764b2f3776 arm64: dts: imx93: correct mediamix power
12deaef0c8670064022819ef346ad05a692f5c69 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ee007123af6d5a532358dd1bc16ce60946f357d2 arm64: dts: imx8-apalis: set wifi regulator to always-on
5af668cd9ee5d6b5ce396257a4df48c598646cc8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
15eb6859de685ce0235db22f061d23bd8e71dc3b ARM: dts: imx28-xea: Pass the 'model' property
92f095553ae58733962aa5ef5ba9882bda105b06 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
b12ccda0d469f70e8dfb9dfd2bfd1f1298910f34 riscv: fix misaligned access handling of C.SWSP and C.SDSP
7442310ee4f0ecdc0a4187bd6adf034547f5ac75 riscv: errata: andes: Probe for IOCP only once in boot stage
49b79af00d24e5b27049725aa3bc11f4175c3c2c md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2d16a9f778f7af55d8c488c7ad8e58c2577016fd kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
af448bb2eaba0d069f66b069a15440fcd36a21ca scripts/gdb: fix lx-device-list-bus and lx-device-list-class
29b9ebc89106dbb6ffd0004b9a50f21874a540af rethook: Use __rcu pointer for rethook::handler
127fcf79662d217ddbd2bc53de261ec0c7eb1bbb ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
5a33d385eb36991a91e3dddb189d8679e2aac2be io_uring/af_unix: disable sending io_uring over sockets
dd864f6ee04e82667bce667ef896a4f25a59db07 nvme-pci: Add sleep quirk for Kingston drives
30df2901c4aca373c1a5e38f2b59bb5a1bd38674 io_uring: fix mutex_unlock with unreferenced ctx
5ae225bbf3581dd07f8a3198836ccd84aa948db1 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
8e6ac8c6bae1b5e9c40ccd6a5abd23d47c8c5a54 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6e25980d046f3c7e6134bb9aa69a7152fce176e3 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
b3f1d9230457db71509d657ceb090fc9aa168b95 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
65a7a5b2d53164183da9c7631729a376ebe7a56f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
70a6885542b12c1293974f6862b86dce21f6d242 ALSA: hda/realtek: add new Framework laptop to quirks
5f1c1e8de568d0f4eb5ed3d3712c28476ca32788 ALSA: hda/realtek: Add Framework laptop 16 to quirks
73249ef76c2d759bdbb466dc6ed9822233ae8c9e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
d251b9818302b01d2ee5201084d8bd59f090becb ring-buffer: Test last update in 32bit version of __rb_time_read()
56a334310fa9dabf466ac74a59adc65ef018e10d ring-buffer: Force absolute timestamp on discard of event
1cdc934c82bbd45cf81a9ce58704fa23156f8ff3 highmem: fix a memory copy problem in memcpy_from_folio
ce58f14113a8d494fbac92a9faf544da215226cf nilfs2: fix missing error check for sb_set_blocksize call
0b14276bcb857d321c6069523fe4d3c05efa4886 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
39f603a262869fac18fc2445796dd7043ec77625 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9ec2d9267304af3057d1c9302ddfa7a8c7fb8799 cgroup_freezer: cgroup_freezing: Check if not frozen
f8f32f912603f79b3784de07ab5438f31440068e checkstack: fix printed address
1741e17c3939d19ecc568c05d13bcd60c283171d tracing: Always update snapshot buffer size
12c48e88e5c7dff3c26217e7527eaddcf4a5809c tracing: Stop current tracer when resizing buffer
0486a1f9d9cc166599ba3273d99c324ba8beb346 tracing: Disable snapshot buffer when stopping instance tracers
fc9fa702dbaad3f178172c80ef2526ead980124f tracing: Fix incomplete locking when disabling buffered events
7d97646474b9fdd735756025a8174df3192ac0d4 tracing: Fix a possible race when disabling buffered events
3c0adff939a6e1798be92098941c632b85820313 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
9a89aad0865f0a1a3d20716d0365085065eba713 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
865b71579d010c03b5a95ed919b042b433e1582b packet: Move reference count in packet_sock to atomic_long_t
2e04cfdd3edb9b4b2322304b158d27b82f6b4a58 r8169: fix rtl8125b PAUSE frames blasting when suspended
78c8fc333253077c5276bc3b4207818d45410acb regmap: fix bogus error on regcache_sync success
7409c28cab78e843074b2a5071fee97f7f504fca platform/surface: aggregator: fix recv_buf() return value
b2c562a7a88b402bfd747b4ddb5ec21b54147de1 workqueue: Make sure that wq_unbound_cpumask is never empty
512b420aaf7801b5351733f5178eec5af070aa94 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
83dd18e0b76fd346fd4753016ec00377bb636837 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
e0270ffad4266736ac2d2caa8c9a9ab091292c52 mm/memory_hotplug: add missing mem_hotplug_lock
799f90c385cd7cb434e8971012231b7dc4c5324c mm: fix oops when filemap_map_pmd() without prealloc_pte
9e5d3096742daef9b33338ab564114c7d15e5c9e mm/memory_hotplug: fix error handling in add_memory_resource()
aa581b37dae993214bd9a06ae64be46cce6b51c2 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
4ce431c297558e30baa9226243a15d818320742b md/raid6: use valid sector values to determine if an I/O should wait on the reshape
02650b3b98cff56d26ec3687b76da4a81c20d187 drm/atomic-helpers: Invoke end_fb_access while owning plane state
654748c6fc6a403f141d85d71d3d24dd5a2af6fc drm/i915/mst: Fix .mode_valid_ctx() return values
a0396af35ca2010a129dda039fdf71358d5035be drm/i915/mst: Reject modes that require the bigjoiner
8e1e489cdb5bf3ba602f7bb68bbee61265feebad drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
5012eb028032c62f1c68bc0765b46f830a194443 arm64: dts: mt7986: change cooling trips
287b1c41decbd903e4adb70c9aa6989551bf6ffb arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
90dc20c8c51d13d410776af8d81689afc16183ea arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6a6df679ac229bfb46eaea93e610c70b5ca45d32 arm64: dts: mediatek: mt7622: fix memory node warning check
d7646d79ea19d0bce4b921e5f544bfdd6eefc57e arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ac9a2f55bfcc4792c7f2da2d1409e733e49e0e7b arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
12530266947ac3a6168624b0b5a9fac949d73806 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
9c4ae4801f8131ddeed6021907e9294da31e0c38 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
d97373c3b159f31631eb04fea12be7b4fe7efb87 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
bfff27fb5d2d7f40b5f989cd446a1cdea03b514c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
2e465268df4cbf81450eda3d913213553619d8c7 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
b6eccbcb1bcc8694c5998f37c72dce340a1d2d7c arm64: dts: mediatek: mt8186: fix clock names for power domains
b9cc170842d8f0bc2464048375e20dc2fea793c5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
1b5d156c24282ca91b5b7c8988f5006f6dc7e113 coresight: etm4x: Remove bogous __exit annotation for some functions
2f6b1527db82d959639be1f55db4069a869b71db coresight: Fix crash when Perf and sysfs modes are used concurrently
359d3fbcbc099430ca3f35a696e298e9c2d9e9ba hwtracing: hisi_ptt: Add dummy callback pmu::read()
ace850bd8600328f8f56e41db88d7b232ab939d4 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
ab5091e1ccb05c855c78f67f93538bb703f3f64f coresight: ultrasoc-smb: Config SMB buffer before register sink
c541d0edd82764017d69b78e479bf0db8acf8202 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
e2365ead012a811755c4e3c02a95c70b89b38e56 misc: mei: client.c: return negative error code in mei_cl_write
f78fff4648bb0a797359dac69792463efd22bb00 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
0fdd1b8848217a6c2ae79ded51880713de2a32ea perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
3275410b13b6275746abadcd76d9deaf7c85a9aa LoongArch: BPF: Don't sign extend memory load operand
4b117370d1d12cc00bb14ee2f400b1a91e32bb69 LoongArch: BPF: Don't sign extend function return value
164960641e6c040e5593a962f5609255f008a8fe parisc: Reduce size of the bug_table on 64-bit kernel by half
5bdd0ced1f9c215500b2e9dd77a6c18d9fdf2f01 parisc: Fix asm operand number out of range build error in bug table
b6c47d915578160135fbe054b35d069188f60220 arm64: dts: mediatek: add missing space before {
3798c665fe7d783fda2834aa6973303b074b7549 arm64: dts: mt8183: kukui: Fix underscores in node names
c66c479480f6e90dd883cc11c692e1f3b7a95e6a drm/amdgpu: disable MCBP by default
cfe9295db0932f1b8e0d94ffc75521898e5a5a8a perf: Fix perf_event_validate_size()
73bbca1298645b995ce105d0290f05cbe37fc35a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
6df51c525a2d4f8cce843ced0da00452dc6f30a7 gpiolib: sysfs: Fix error handling on failed export
395e52b7a1ad01e1b51adb09854a0aa5347428de ASoC: ops: add correct range check for limiting volume
95a4c959b99f10b2405356c07e8092aed1cc3bd8 kprobes: consistent rcu api usage for kretprobe holder
d9828961e5d77c94ce89379f2e3d7aeb501fff9d usb: gadget: f_hid: fix report descriptor allocation
a05c646d3c7db07ba92b50463a29cefbd6a565a2 nvmem: Do not expect fixed layouts to grab a layout driver
977a60f0639fbeea0161e6ce516c8d2f3dbefe78 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
c88a91ca26b102042e816fdf850fa51d10be4749 serial: ma35d1: Validate console index before assignment
67f45db9f2754d10ed7ef43aef2025824ee57360 parport: Add support for Brainboxes IX/UC/PX parallel cards
1bcb08e39d8450728117ea503496290a2bc4d60f cifs: Fix non-availability of dedup breaking generic/304
05668be6020c277fd027baa2282ba559ea73a695 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
5ac34ba42e9aba7fc82997f778802b954efced33 smb: client: fix potential NULL deref in parse_dfs_referrals()
2214c3f4e71800087f569e06e633e5265ec4fc0f usb: typec: class: fix typec_altmode_put_partner to put plugs
c865b77eb3b50ed73748669b27aec6c4601d266e ARM: PL011: Fix DMA support
98b0ca904c804125a9bc56bd188c0cb6c1bae776 serial: sc16is7xx: address RX timeout interrupt errata
70dc9a482fbbf04c1952c4446434909a8d190ede serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
a2c0b05a8c00e2b8337275dd0fd8a3264d1d1b10 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
22fdcaaf7d9d7696ce20a57c27dea8e44bc8c8a7 serial: 8250_omap: Add earlycon support for the AM654 UART controller
7d831c68bb92271c49f35ef920c9edcb154193ad devcoredump: Send uevent once devcd is ready
903a1a1949c6c56beec74a4c2e6f1a51848a7941 x86/CPU/AMD: Check vendor in the AMD microcode callback
fd728449807e6bed89e8c0f98d9b22760517f40a powerpc/ftrace: Fix stack teardown in ftrace_no_trace
9a3e02063016f12287dde3077b787586220b3be6 USB: gadget: core: adjust uevent timing on gadget unbind
63c80f574a8ee63739592494cb19884c31785445 cifs: Fix flushing, invalidation and file size with copy_file_range()
43801359c8971cc49b4a4db5015fba77fbd09c32 cifs: Fix flushing, invalidation and file size with FICLONE
6d9cbae4c032451d41c262cbf8b90018af0dbda0 MIPS: kernel: Clear FPU states when setting up kernel threads
bb356cc6615c8d924f4ac8ef1bc9642d861a584b KVM: s390/mm: Properly reset no-dat
dea8cfe773b967466590568da0f020ccf41453f8 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
1f4d4d2cd6b5ac6bb2d97c8f8bc0f366579ee692 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
114d0e5b99376a489067d1fa3e23167f6e6cfb12 perf metrics: Avoid segv if default metricgroup isn't set
ae07e7d338c474cb6daf798618b33b6a346a88a0 MIPS: Loongson64: Reserve vgabios memory on boot
264927e3538169fe2973a5732f03ea01b0f9f9e8 MIPS: Loongson64: Handle more memory types passed from firmware
1eed445d53640d614efc7c37c9b354bd6f471cd3 MIPS: Loongson64: Enable DMA noncoherent support
c66d39f18e0ef16bac8c8491b657051f531a1eba netfilter: nft_set_pipapo: skip inactive elements during set walk
ba6e4b997181497e51419fad2b73d229bffa1787 ASoC: qcom: sc8280xp: Limit speaker digital volumes
b79210fa10db4cab09b19965f6cc47bc393e47e9 gcc-plugins: randstruct: Update code comment in relayout_struct()
48411bc4c3fbb01571a827939f829a0a4aad951c riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
bebe0c07b806011ae99cfa50e1bf8fda51b9407f drm/amdgpu: Fix refclk reporting for SMU v13.0.6
9f29fe9b6184f6f6e78dd524a40982a3201004a4 drm/amdgpu: update retry times for psp BL wait
71a1ffe22d3382f61a6988a273733ac4212335d6 drm/amdgpu: Restrict extended wait to PSP v13.0.6
ac25535242acb0d0042b920e5232b10e76ad169b Linux 6.6.7
da94fb0217e52ef10993135dd67263857b170b63 r8152: add vendor/device ID pair for ASUS USB-C2500
73dddf9858ff68b6cb6bd3193b1c53b3331a8efb ext4: fix warning in ext4_dio_write_end_io()
809d50d36e71bbd56a2b253d94c991e82fe1d2dc ksmbd: fix memory leak in smb2_lock()
800f84d8f0de521c5681c0c6df4284b004588202 efi/x86: Avoid physical KASLR on older Dell systems
8715fe2fc1e8b462b29381d342ab1ecd895d2637 afs: Fix refcount underflow from error handling race
b89b7c7635705e0b1661e0a2a5965560ac37a0f2 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
17e600e438c6b597ac1cf8c592b2ab53c680f6e4 net/mlx5e: Honor user choice of IPsec replay window size
80299a1c685fff46755f336faed4b7a29cbd44fb net/mlx5e: Ensure that IPsec sequence packet number starts from 1
20af7afcd8b85a4cb413072d631bf9a6469eee3a net/mlx5e: Unify esw and normal IPsec status table creation/destruction
1a0d0e97a750f883b0f4ae6938346092bc41fcdb net/mlx5e: Tidy up IPsec NAT-T SA discovery
594a306461de8617a4b497b88a0c7670c4d93f2e net/mlx5e: Reduce eswitch mode_lock protection context
4a95f412b7ee000b279df4842ad227a6eadec89c net/mlx5e: Check the number of elements before walk TC rhashtable
fdd350fe5e1a8a87b3bda46792a72980b93e72ab RDMA/mlx5: Send events from IB driver about device affiliation state
7e46db5e2a311ff4b28d8a4e0a3f23d9cdf3e78b net/mlx5e: Disable IPsec offload support if not FW steering
8ce3d969348a7c7fa3469588eb1319f9f3cc0eaa net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
b766f8b8d4d13d358ebc4d169ededd50d1468a74 net/mlx5e: TC, Don't offload post action rule if not supported
a4839771d7b9d74b98b8209967ffdbfb28ae9104 net/mlx5: Nack sync reset request when HotPlug is enabled
ef3b2d5f21526a47067ac0ab885fd1c096fcec82 net/mlx5e: Check netdev pointer before checking its net ns
6cb39c79bca9ed05ba9b33083a6f09211d79f05e net/mlx5: Fix a NULL vs IS_ERR() check
92d813f73f649a32cb936583030c2edcc309eb37 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
21b9dc814d3fe447b8f1fef67efeb7a3bc0f1502 qca_debug: Prevent crash on TX ring changes
02296b1d8449980b81cab590717ca10743d93527 qca_debug: Fix ethtool -G iface tx behavior
f7dac967e17081a84b718990a85e48bc74fb9412 qca_spi: Fix reset behavior
bf9ceb1633621d15e83723ec87c938e4b73b301f bnxt_en: Clear resource reservation during resume
d8ea6b0d549bb1d7522d17124a66d6e52e8c4d9e bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
909f5a48bf23b0b2e5e45fc68f8b4e136c5153ac bnxt_en: Fix wrong return value check in bnxt_close_nic()
9542105eb4ffe5fb498737dd93d57532b3f5ab58 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
4faf39c4252ae5eb5bdacc92c85e087f240dd3e0 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
82102501e08e3ce28ee52f8df97d2ac98a3cea51 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4317fba45ff3eb5a4ce31d7781b6eb3e71abcca4 net: fec: correct queue selection
dd75adfdc2865724c156b180c833ea63650c54a7 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
15f300ed1d5e21ac85ab63de504dc246839fdf12 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
6047060105e44c7108c715535fc92c0226995a40 octeon_ep: explicitly test for firmware ready value
5295d2ad9103381daba63b206b34cfed08bdba69 octeontx2-pf: Fix promisc mcam entry action
6b5de31e372cc79ade47b54d8cbb6d258887497d octeontx2-af: Update RSS algorithm index
f115b31d7e96b4674f99427126e78721ef96a2ae octeontx2-af: Fix pause frame configuration
531fd46f92895bcdc41bedd12533266c397196da atm: Fix Use-After-Free in do_vcc_ioctl
63caa51833e8701248a8a89d83effe96f30e4c80 net/rose: Fix Use-After-Free in rose_ioctl
3beb9d66e4422d1c3865da9027eee49863bff9e1 iavf: Introduce new state machines for flow director
e768a04908de2d72caaf8bc491472597c922cb39 iavf: Handle ntuple on/off based on new state machines for flow director
54f59a242bcfcd7ef7bbb9e1928edd39d908c8d5 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
7106a15b96d7debc1da1c16623881ec94ac2b018 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d6bef004987084ec0db319b0ec3f087b6f56f880 net: Remove acked SYN flag from packet in the transmit queue correctly
c22877fafd6b905e2714701fb3611953ff1b869e net: ena: Destroy correct number of xdp queues upon failure
0cb2021b968e701582c984382b9a9efa55c36466 net: ena: Fix xdp drops handling due to multibuf packets
0116e02cee5a1a6d304f64faa22eea8cccb4ca9f net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
2cc8ffc3ad31b5618ad6b34450274d3a9817ce1f net: ena: Fix XDP redirection error
e0069c26c552c5c7f1009918eedac31a1eaa141b stmmac: dwmac-loongson: Make sure MDIO is initialized before use
f18ac4bae15ea7821716c8d46707bdeaa594b64e sign-file: Fix incorrect return values check
fa634779ffcc6938882bb6ac28308973c4975eab vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
77e566c8813024d9e75ce6b8e9618d94eb9f05fa dpaa2-switch: fix size of the dma_unmap
da8732cb38eac4461d7cbbfe51f6b43db18965c7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
ad531dfcc648eb24d512a4acfeec76000eabaf42 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
58c556661641c5ecbfc064067a31729d8d2c193d net: stmmac: Handle disabled MDIO busses from devicetree
e15ded324a3911358e8541a1b573665f99f216ef appletalk: Fix Use-After-Free in atalk_ioctl
3b5daf20c426b04d9278c0d3d6e3c7e0d6f5c852 net: atlantic: fix double free in ring reinit logic
f6a7ce5ae416925954a23be83dee621dc8a4b98a cred: switch to using atomic_long_t
207f135d819344c03333246f784f6666e652e081 cred: get rid of CONFIG_DEBUG_CREDENTIALS
fea8562f51b001de81a8115e34d138386b525afb HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
6e5782b1e18b9dfe01fe220f14d5d4f25292a40e HID: Add quirk for Labtec/ODDOR/aikeec handbrake
9f36c1c5132f3a03f420e88924b8829b508c59b8 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
2939dd306b1f00faf71472f2b16dead077f74c36 fuse: share lookup state between submount and its parent
fbcddc7410625f90a3c1352c503d286bb23c1a60 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
ce5a6df21a00a02c155f2cf269f0e258aa522346 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9566ef570cc4c9a69af493fdba5f8b4ea101426f io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
c52ebaf742734113b41b4b6bf8bd9a86e34e4445 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7ec57c10b01832d699bb61d4049e57031592625d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ffd1fe12d4c95c5644152fcbc85696a4195190ae ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7fc8bfdb7007ccd013eb786c76f6619da56a98f2 ALSA: hda/tas2781: leave hda_component in usable state
795e91c599c29ab9b6b6cd57548b497d0d78e0d6 ALSA: hda/tas2781: handle missing EFI calibration data
d94fad04a64b2a58157940ec7ab59d4ccd400a1c ALSA: hda/tas2781: call cleanup functions only once
56e22123449cf0be89db7bbf7c4667eb9c6bb953 ALSA: hda/tas2781: reset the amp before component_add
5cc8d88a1b94b900fd74abda744c29ff5845430b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4fb5358c574e1b49a55e090dbe26cd4ddaa6c639 PCI: loongson: Limit MRRS to 256
1e1f461ea574b1a9aba7ffcc15d8721c087c5cda PCI/ASPM: Add pci_enable_link_state_locked()
f94c44342f0a5612be4710c0d3122198244ffa59 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
98bd0b4ad5d46fe746c9f99e0f11da7cfec8d8bc PCI: vmd: Fix potential deadlock when enabling ASPM
8964524158ace2f0fcc055e663ab5308cae40175 drm/mediatek: fix kernel oops if no crtc is found
7d6e9cb7b95165b40e7718b017c16b543d93411a drm/mediatek: Add spinlock for setting vblank event in atomic_begin
0afcc6291024dc8fa32b966a0da27345b82bc6cd accel/ivpu: Print information about used workarounds
83a42d791ba206978ec5381743dbcc49f3357e1d accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
54d08313a34faf7cdfa29cd6da320d1aa58b5235 drm/i915/selftests: Fix engine reset count storage for multi-tile
cd378c371ba080652a9c4d02f77d0737ff0d126e drm/i915: Use internal class when counting engine resets
ca3ebcf2c448f04ae144ddb19ad68b4cab6fcad2 selftests/mm: cow: print ksft header before printing anything else
54d8c1d3261dfb8be84ffc17cf94fa231c9d88d4 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
2ebf775f0541ae0d474836fa0cf3220e502f8e3e usb: aqc111: check packet for fixup for true limit
c40c0b89bf1d243de9b3d5f233d8d19ac51f9eae stmmac: dwmac-loongson: Add architecture dependency
462f1111d9459baa1ff98c3bc966b64d480b9ea0 rxrpc: Fix some minor issues with bundle tracing
5aba47ce61b7c277246e367f51fdcc930af6a699 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0730b1e32a0b032a3a4fddebfec54d7102056414 blk-cgroup: bypass blkcg_deactivate_policy after destroying
09bdafb89a56a267c070fdb96d385934c14d2735 bcache: avoid oversize memory allocation by small stripe_size
665341724499addb5400202294eef513b0f5f5de bcache: remove redundant assignment to variable cur_idx
286918928ed7094d53e6fd08513e4a3f1a09f1d0 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4a4bba9f0470d0cb6afd8c8e880b04567585f542 bcache: avoid NULL checking to c->root in run_cache_set()
4087936a97b899efa0f51d5b71f31f52cd34f302 nbd: fold nbd config initialization into nbd_alloc_config()
8c1517344116cc47bdde5fb9b140189e7938a74c nbd: factor out a helper to get nbd_config without holding 'config_lock'
c34fa2d16e98ec26251939d9958731ef74d5c493 nbd: fix null-ptr-dereference while accessing 'nbd->config'
89fc9028e86e9968294ea4cb66d94fa7e5438871 nvme-auth: set explanation code for failure2 msgs
9514925a9abc4e26ce58ec93f70bfb565b53bd72 nvme: catch errors from nvme_configure_metadata()
0ade0b82faf7b8dec11075fe8ea38a7dba898042 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
03372601f5f1f143e759b611d93c0f2c2cb0b0b3 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
ab3f300524697919f64ae920e904d0836b4057b0 LoongArch: Record pc instead of offset in la_abs relocation
71d8348cca92fa423538df047771653bf14f7810 LoongArch: Silence the boot warning about 'nokaslr'
c28fec461df3869355c95b6baed3c36aa870f1fe LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
f61771aec67660c24b50202b58861cc8ecc11382 LoongArch: Implement constant timer shutdown interface
086f91f3ce3b8d13cb794b955002b74444a384fa platform/x86: intel_telemetry: Fix kernel doc descriptions
2afe67cfe8f121b1b9dd244a0edc01b89cd65813 HID: mcp2221: Set driver data before I2C adapter add
d4b50ac06ea6e47bdd2b04e97d1090c673c80645 HID: mcp2221: Allow IO to start during probe
6b3507b8ea55aae5377aaccd6d9cb9f6e0204136 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
c38f7b0f554f0403eb90516332a9b70a64cadc75 HID: glorious: fix Glorious Model I HID report
af48c4099bd86ae0b600eabfc3911f0923526525 HID: add ALWAYS_POLL quirk for Apple kb
b3ebe19c197b4dd8731de0ec7fd31fe9c12c774d nbd: pass nbd_sock to nbd_read_reply() instead of index
9fc2827c02425c1a74233acaa258e725043d7d59 HID: hid-asus: reset the backlight brightness level on resume
c9d25e4639c1d95d384e08d48d7b89cf690db9d1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1f75542ce7c4e958386fb4932185842c3c8e1c4d nfc: virtual_ncidev: Add variable to check if ndev is running
97774998f8e18dd1dfd728701ddbf82e73fa037f scripts/checkstack.pl: match all stack sizes for s390
a739ceb7474561e522250b6209f73c12f15c0b77 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6abb8c223ce12078a0f2c129656a13338dfe960b eventfs: Do not allow NULL parent to eventfs_start_creating()
e25ee0c2459ae021b19d81febea329baad641eba net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d5c959a1dba6b21ba305ca173ffee89891640b03 smb: client: implement ->query_reparse_point() for SMB1
4d07e5df13877921cbbebd1e305b50f512c241ee smb: client: introduce ->parse_reparse_point()
df32e887d32b80875c410e2a1091be166549e051 smb: client: set correct file type from NFS reparse points
610610da58af14a2da813c550264616e99a1a756 arm64: add dependency between vmlinuz.efi and Image
5ce0fb87311d17907910e06e0a9b1306da4c62b2 HID: hid-asus: add const to read-only outgoing usb buffer
545d55a3e0c8f4e59fbc9d92c99ef5725c799014 perf: Fix perf_event_validate_size() lockdep splat
654461744af8c33ee6943b7937272e5a4945e5c9 btrfs: do not allow non subvolume root targets for snapshot
c1d2d084751dfd8a8dc71856f741a4e0170af115 cxl/hdm: Fix dpa translation locking
40abc387459a0fc1bfd52feab095b2384a79c262 soundwire: stream: fix NULL pointer dereference for multi_link
4f18d187fb2a99f181b1aab0322f3f8451255b6b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d228e98dfacb205d4e9ae181f5a8f467e28fc777 Revert "selftests: error out if kernel header files are not yet built"
2c8a21a124cab4391254680cda796036d061d9b9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
28b36426b83e35dbfbf3d2104c9aac61c1d8f5df team: Fix use-after-free when an option instance allocation fails
3aae4ef4d799fb3d0381157640fdb251008cf0ae drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
03e63e497a404f444f5af25e120739da3a4f03ff drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
9127515bf9cd196d71ffe33bd7791bf272bbff0c dmaengine: stm32-dma: avoid bitfield overflow assertion
ed50e07d6a8eae1c079b637926811d7500e8dd9e dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
b2ce691b452f2731bd7d30c5b05333bf2ae97a0d mm/mglru: fix underprotected page cache
c5f67b7e847490d41219f1dfe1b1610e88a997e4 mm/mglru: try to stop at high watermarks
6b131c2a2875682bc5ea0d4b15ba76775aa3ea80 mm/mglru: respect min_ttl_ms with memcgs
a107d6a132cbb596afa648f588f0078713ad46e9 mm/mglru: reclaim offlined memcgs harder
7a4ae7acd20805940307be98b304871a43288a01 mm/shmem: fix race in shmem_undo_range w/THP
37b561d55936d0fcebd199d22180e595bb72b784 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
14570dfa170ede01eacedc60f717df121d8b9bbd btrfs: free qgroup reserve when ORDERED_IOERR is set
1823491513e3f72beb85f7fba2478ef3562615d8 btrfs: fix qgroup_free_reserved_data int overflow
d3cf024353e213989a48399ed9ed24775e6472f0 btrfs: don't clear qgroup reserved bit in release_folio
d50670681d8a14980a54238bad00a07fee122b5f drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a511e851d49e13835f0da022d48e873c8cc15827 drm/edid: also call add modes in EDID connector update fallback
c7f6e836e675683e704a40e68eded505bdc30428 drm/amd/display: Restore guard against default backlight value < 1 nit
a8f922ad2f76a53383982132ee44d123b72533c5 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
b6295a167fa55fff2c0ac7ed534137342a422eb1 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
a9d951b007904942e2519bc8ff7ba2d1b4121060 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
4029b025bedaee1cd819f4f9a8b2244266fd320b drm/i915: Fix remapped stride with CCS on ADL+
534733397da26de0303057ce0b93a22bda150365 smb: client: fix OOB in receive_encrypted_standard()
17a0f64cc02d4972e21c733d9f21d1c512963afa smb: client: fix potential OOBs in smb2_parse_contexts()
ef748d4a62a788e235b5443bef664b39e00444a8 smb: client: fix NULL deref in asn1_ber_decoder()
e72ed491bc6ef97bec6a976cb3832f0e01da24f0 smb: client: fix OOB in smb2_query_reparse_point()
b02bf0d952ad237444d91881adc56a75912e5e7a ring-buffer: Fix memory leak of free page
5062b8c5ae2fe11c52bbb824723445d9dd562b3e tracing: Update snapshot buffer on resize if it is allocated
5e584836779b15ff1f40b8eec0d261355dbd026f ring-buffer: Do not update before stamp when switching sub-buffers
307ed139d7af56502698438f0a737e4c7dfcac82 ring-buffer: Have saved event hold the entire event
ae76d9bdf100e588109036c3b7db23b6693e46e3 ring-buffer: Fix writing to the buffer with max_data_size
bc17bc96432868ee5d59c44556959306c220aea7 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
b3778a2fa4a281a21ea0f1d12022cdcf90616f61 ring-buffer: Do not try to put back write_stamp
3432f9686a37a591da81bff73d15da3735e4bac8 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
06f61af8025452514945657e9b4cb1c9ba8967c5 x86/speculation, objtool: Use absolute relocations for annotations
885faf3c7e5f53561c34104d140f2e321ea305a6 RDMA/mlx5: Change the key being sent for MPV device affiliation
4c9646a796d66a2d81871a694e88e19a38b115a7 Linux 6.6.8
f64b2dc8a44699f26a83c19dd77540ca7655dc24 bpf: Fix prog_array_map_poke_run map poke update
c708a5e51b43797539d787f27ee947d95986c382 mm/damon/core: use number of passed access sampling as a timer
e93bcaebda90c237b2ce2b4e0ee7897b83b5cbf0 mm/damon/core: make damon_start() waits until kdamond_fn() starts
1c9a5c49504c3df282a8490f165ea9dc623deef6 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
1a80999ba3766b14f4b2f6128643816ea77e5c52 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
624bc6f62c8595bef738fe4c6e44bbc79c556609 btrfs: free qgroup pertrans reserve on transaction abort
cd8b639700ab5423d07583ed9b8bd11c3f71a4b5 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1f17934815bc68e3a6155f60db2c97d5c2e6f003 drm/i915: Fix FEC state dump
e4c16db9daf15986e971d1b1e46953c4e171f6be drm/i915: Introduce crtc_state->enhanced_framing
a2abe532ecd02cfeb4b218c755c656a9b181600f drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
031ddd28008971cce0b5626379b910d0a05fb4dd drm: Update file owner during use
c9b26d9e438e449a8ccf68ba3df9de741a7e689d drm: Fix FD ownership check in drm_master_check_perm()
a8b655ac35be588df0bec9c56b565bc72a188682 spi: spi-imx: correctly configure burst length when using dma
b352ebe373dd2d51ba615c17d01f6f1fe282c643 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
bc9ca01ef814faf91deca5e658932f7d6f9589c8 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1e4f9b7abf54801e70350149d561c03d72966698 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
11dfea080f65a712f9f6e453badf27aefa2f2ba4 reset: Fix crash when freeing non-existent optional resets
602490b469e344a5f6f504caf1ce652ee5223df4 s390/vx: fix save/restore of fpu kernel context
dd691e300d52502ca73b61e2ee18ad226e519a52 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
f685ef2c9ae8866dfafc1e32f378618e47e68019 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
968ed600024cc25c31135b004b17387ef6671f9e wifi: ieee80211: don't require protected vendor action frames
1caf92e77c0007b230daaf89d80ba98f811f0b3d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b31a33ad4f55b95ca8c1dbcc25787bf0fbc7def4 wifi: mac80211: check if the existing link config remains unchanged
35de90d7fab8289d5fbd31406dde0b8944304113 wifi: mac80211: don't re-add debugfs during reconfig
1ac3318338c446597675bc22912b83d068b44bf3 wifi: mac80211: check defragmentation succeeded
1c8d80125142294052e808df6aedce53fb2d0ed8 wifi: mac80211: mesh: check element parsing succeeded
264796091cc69851ebf77968ddf4f683157302a2 wifi: mac80211: mesh_plink: fix matches_local logic
7c1e6f8f4626147b25243c29b532cad4ae1399bb ice: fix theoretical out-of-bounds access in ethtool link modes
bcc5b2d8a339f089572b0e6360916177a596344b bpf: syzkaller found null ptr deref in unix_bpf proto add
c47e9c569176cfe52d1cfc1572d6232999e65f35 Revert "net/mlx5e: fix double free of encap_header in update funcs"
9c8d46bc054964ca10238893ce2acd42d97e891b Revert "net/mlx5e: fix double free of encap_header"
c428f4934c980d970ebda6bd77bb54b657e7c243 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5f760d1eb75d1085186050e90ca597118f00f64a net/mlx5e: Fix a race in command alloc flow
2f4d6328364514affa3105de6b4d54a378eb259e net/mlx5e: fix a potential double-free in fs_udp_create_groups
595d51b29511073390e5c5d3afaa483926499a9e net/mlx5e: Fix overrun reported by coverity
2da82046dfd9b9d69ac94ee6faddb73d5c05d181 net/mlx5e: Decrease num_block_tc when unblock tc offload
8bcb51d06a473ab71aceb6597e4acc972a35ed3e net/mlx5e: XDP, Drop fragmented packets larger than MTU size
d4d25b7b32694ac33b82c5b4f23f2b1024108577 net/mlx5: Fix fw tracer first block check
96c8c465f77ff5fae23a0e6d839ffb1737941cc6 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
186854bdbac653d656645d5566cc35bb977aea7f net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
46538a6f57f920f76b9b1551bc85a794e2b7c10e net/mlx5e: Fix error codes in alloc_branch_attr()
952446adc20154df089374066e4c32cde840245d net/mlx5e: Correct snprintf truncation handling for fw_version buffer
38de00323785129a1c888dbcf7de007607464261 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
30108546942ee14673800e163a7697b4bae610a3 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
fd0f5c1a314c352aac1b45a464edcd4cd323e1b4 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
1e5283b960194bf5cb7b9f581d9bcbdf2af58b7f octeontx2-pf: Fix graceful exit during PFC configuration failure
2ef87ac54cf8ad5fc472ac9a3e6f6d739fe71ca0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
2839a639db5e2204ded242d6d56a66d35250e24b net: sched: ife: fix potential use-after-free
73e159a240d78687610054d988e428a46eba94eb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ffced26692f83212aa09d0ece0213b23cc2f611d net/rose: fix races in rose_kill_by_device()
399dea9d5ac8b21ccc104236df3ce4cd73031eca Bluetooth: Fix not notifying when connection encryption changes
7fe3556f98b1a5ab8e3145eac19fb0c1a47c2d7d Bluetooth: Fix deadlock in vhci_send_frame
7ee2ba3dd66b97f14c5b4a7867af87a94490993a Bluetooth: hci_event: shut up a false-positive warning
a07a95bcb966b238a3d2b92c9fe1fc684c0910c4 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
f0534c0fa81b281bf515a094b854207d8b2b7fe3 bnxt_en: do not map packet buffers twice
d98ce1f083cca895982f3e88b8e8c372288e3e23 net: phy: skip LED triggers on PHYs on SFP modules
194e51acb3c47a5ed9191f6d972ce430b306468a ice: stop trashing VF VSI aggregator node ID information
fc4d6d136d42fab207b3ce20a8ebfd61a13f931f ice: alter feature support check for SRIOV and LAG
79733dfcc913ae51c09cf1ddd7cbacd4914963b4 ice: Fix PF with enabled XDP going no-carrier after reset
330fe5d51bcefbb9531bc31cd72f5f836cf36ee3 net: mana: select PAGE_POOL
337ca88fde4da0f0fbdf1f24c6db2267e5ac54b9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9ff7ae01a0c03d89a435f6ebe046d638411838a8 afs: Fix the dynamic root's d_delete to always delete unused dentries
3c305aa9962d550612dcfd47ecec4948ae69c0f4 afs: Fix dynamic root lookup DNS check
5c7a24ab04e20a2229997ba45bf9ea275024247b net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
b577b9aa1340ee7f36441b0740691550abaad5f2 net/ipv6: Revert remove expired routes with a separated list of routes
449f9d843ecea1b451b37d2955d38e1865e93e03 net: check dev->gso_max_size in gso_features_check()
afc360e8a1256acb7579a6f5b6f2c30b85b39301 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
81fc8dceb78b76dfe9d167e0845144f39b65cb1d afs: Fix overwriting of result of DNS query
c3215484ca1f64b6b8af03847856499e5364e65a afs: Fix use-after-free due to get/remove race in volume tree
80419c96f8e68ecdd79ea74497c36a61b3b2fc3f drm/i915/hwmon: Fix static analysis tool reported issues
6472e3217fe5d01e10ef72cd26650b4f99591947 drm/i915/mtl: Fix HDMI/DP PLL clock selection
b965c22e1a0b376aef1fa9f4bab970866b8534f8 ASoC: hdmi-codec: fix missing report for jack initial status
fb0f25c8fe6d8ae45bfb24f869ea8c41d35e979a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
5fcd03fa028ba2d77717de41197fd5baa5bc7c5c i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
63835e3f4e0b3046584945ec9723e515f180ee58 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
8f21b05995b3a8f79b87b6057fe1c254b6bd8879 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6214f5c966f0ff0a31d1487c89b725fea847c8e0 x86/xen: add CPU dependencies for 32-bit build
3ccefdae5817072cb4254450125f17acba9a1510 pinctrl: at91-pio4: use dedicated lock class for IRQ
249cbac4454f1c56f2b3f8dfe40f04c3cb82d82f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
fedbc8732fd06d77559c8e92f43e12b69c178d7c nvme-pci: fix sleeping function called from interrupt context
1d42af06c6d2dc4b4f6bb84b6067989ca5ebf34f interconnect: Treat xlate() returning NULL node as an error
040c16b5d93411041df309e09c5cbfc50775e584 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5832822a4acb92401b2056f0db112e91242cac35 interconnect: qcom: sm8250: Enable sync_state
2a83824c6cf9ab81062c5556681d1aa297bd2307 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e40e75a2e554ec53cd01caff680cc0d3e0dd3dfa iio: adc: meson: add separate config for axg SoC family
92ba459b8d63a642441a8408d874c3429bbd97ba scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a8409bcc324347bcb6abff033fffc3ab8be1c819 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
1f7213358d846079b88c22ab8b7eb1f5652037c2 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
60d6d2704056bd83adec09d8717319d844593e8a iio: kx022a: Fix acceleration value scaling
d79cb9bcc63c2a43bc512dcb98f6764e7bb0a0ec iio: adc: imx93: add four channels for imx93 adc
706b7aca24f4875a8bf4b9342048d40b1368cadb iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7a9c971743589b0afa31cd421392fe9e4b0f4af6 iio: imu: adis16475: add spi_device_id table
7116fa37b2f20f871c59e5741f7978260feabdf1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
55efc549392e21a066a10a2fae93e9446e3e0e59 iio: tmag5273: fix temperature offset
ae0faa924d07392a3c6b085df509080a3ada0e1a iio: triggered-buffer: prevent possible freeing of wrong buffer
e8e214d0bf70442083722f33ea3ca29c6b33238d ALSA: usb-audio: Increase delay in MOTU M quirk
1937e40875c8cb34dd59186ecd6de79146bc0f73 ARM: dts: Fix occasional boot hang for am3 usb
af60d63b86a40b0ebc3e502d7b739d4122918264 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
e4006c5a5c0d0ea4fbb31f0cc8b9ef5580a21217 wifi: mt76: fix crash with WED rx support enabled
018f336f79fd7660a553cb1020760850047fc15f wifi: cfg80211: Add my certificate
4ccca0017c4e4fafb2378eba73407e722c6a0c42 wifi: cfg80211: fix certs build to not depend on file order
66c131518213bacd3d6044421cd0a1504bedf1fb USB: serial: ftdi_sio: update Actisense PIDs constant names
7dbe89b73f7fed986448beeab9e535150fa3f099 USB: serial: option: add Quectel EG912Y module support
3cb3868ec7bd0f03b4530fc8fca2c2ebb88e9b7d USB: serial: option: add Foxconn T99W265 with new baseline
27149e82d7cbe41b8a01e20528316c40126c2773 USB: serial: option: add Quectel RM500Q R13 firmware support
ff02d91704fad1a58b145ff4625066f5726aa0ac ALSA: hda/tas2781: select program 0, conf 0 by default
23c2e6c093273a5c1af6a51c3d58f67a297a4d5e ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
9c7560192619eb9c7f3204ff15e03dce0a73d15d ASoC: tas2781: check the validity of prm_no/cfg_no
90d6a3974771395cebc8d97e8ec69d5444f65d5d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1d576c3a5af850bf11fbd103f9ba11aa6d6061fb Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0974347ac10dd17b9278482d83c69605a178bb54 Bluetooth: L2CAP: Send reject on command corrupted request
865f1f43262cff2cabb07ac7c3b5ed89e283a0eb Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
34c032a72f97e05cd1388aaeb1b3b255ac3c9581 Bluetooth: Add more enc key size check
847f8f529a13bd880aa271a76aa1c19408d03fa5 usb: typec: ucsi: fix gpio-based orientation detection
ebd7bc419aebf1fbe1610be24722fd79f8a20ad1 usb: fotg210-hcd: delete an incorrect bounds test
d4ab5cfa098e8789e8db6bd7fbd82456b99d07d3 net: usb: ax88179_178a: avoid failed operations when device is disconnected
cac200353b71dab2a292c389520164bf6093a1ce Input: soc_button_array - add mapping for airplane mode button
506ef81c993c7c19b7281d096aa3fba60e7f202e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d2821864c744373ead89204c22dca781f5b60fad net: rfkill: gpio: set GPIO direction
30302b41ffdcd194bef27fb3b1a9f2ca53dedb27 net: ks8851: Fix TX stall caused by TX buffer overrun
92b8881bf77651360cfaa142f5e79c1dfbb66713 net: avoid build bug in skb extension length calculation
93f763c28a8b7070ea2730c651a954e120c807bd net: stmmac: fix incorrect flag check in timestamp interrupt
7b5ef500d8b38961f449582e61c2aad4bb22f4f2 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c21acd6731680a9af0bddd78f0920bda3af616bb nfsd: call nfsd_last_thread() before final nfsd_put()
c0e98de95072f5462c475dcc1ae44ed9f500b2cb smb: client: fix OOB in cifsd when receiving compounded resps
6630441cc2e8f1f132636c992d65afbe269f3ad7 smb: client: fix potential OOB in cifs_dump_detail()
3b5f0d0a2bf07bd0477f78ccdda3aa866aa3be7f smb: client: fix OOB in SMB2_query_info_init()
ac48fcef5ec2e9ac85c0b39045d874e60eac75d7 smb: client: fix OOB in smbCalcSize()
706b554adfe9d42e7c366ea14b10433e93dc7d54 drm/i915: Reject async flips with bigjoiner
e0730d7edbc324344915f0c4db30325cb5c87277 drm/i915/dmc: Don't enable any pipe DMC events
0590874226f310f1cee8c744821aca8cffc62d36 9p: prevent read overrun in protocol dump tracepoint
82aaf7fc98659f9ed0fd505302a3abf40a52449e ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
307f56f2606a3e2ba5be5c830df221b85f3f016e ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
bddd8b50bfe2b6bc16cc2810392ebd99e1b4574b ring-buffer: Fix slowpath of interrupted event
662ae991759a77c2507c53d57e6b63b7e42527e0 spi: atmel: Do not cancel a transfer upon any signal
4b74558ab3ca79ed3aeb05c844ec4c7743dc74bc spi: atmel: Prevent spi transfers from being killed
dbf0c97f52d63e211983d592f6422177a8178902 spi: atmel: Fix clock issue when using devices with different polarities
09283d60bc332b19d6e76cd88bd1f2cadfa49e2b nvmem: brcm_nvram: store a copy of NVRAM content
71758d4d87ef0ba9f2295eaa9a478f1868064db1 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d7ef2eeec259eb28c0273132c1a73aa069cab13a scsi: core: Always send batch on reset or error handling command
7e39c55ee095bbc7c325a6cabaa074b034c24e4a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3b664557b12fcf8acd3df595afbd184c82a97f8b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
c18cf955d11c17eabed67094b3e7091c1c22fdcc selftests: mptcp: join: fix subflow_send_ack lookup
dc958dd32ce850e97377482d4b6489bfbead9613 pinctrl: starfive: jh7110: ignore disabled device tree nodes
6e827b18219e8437f3840cc0ca1c9b5d6b85b03f pinctrl: starfive: jh7100: ignore disabled device tree nodes
add8973e3de6a3557ef5fd0ecc317b24fc6efe6e bus: ti-sysc: Flush posted write only after srst_udelay
9a6ed4ea985ac4b7a566faddeb16271b8ea54d36 gpio: dwapb: mask/unmask IRQ when disable/enale it
50ae1c470491481328363639c227020691469f29 lib/vsprintf: Fix %pfwf when current node refcount == 0
6fbaeffc3a92b4a32b8e320e486cf644ff30d240 thunderbolt: Fix memory leak in margining_port_remove()
71c631a9fb211df4ea5a59ac68a310c5854f07f1 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
05d47e26c2518317993ec7f9a7853b035472a462 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e13ce009ecab2b4336ae857c0d790e11398f2ae2 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
5518f168ae6d7eb6666227b92836bb75051d5de2 x86/alternatives: Sync core before enabling interrupts
6778977590dacbd8964ef1da715f5b07e9e04302 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
ddc4ad52c022c366c3b48f7eaed7c36f92f95db4 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
883b9f52b705278eca84357dd09ac3983c64535f spi: cadence: revert "Add SPI transfer delays"
5e9df83a705290c4d974693097df1da9cbe25854 Linux 6.6.9
3ba08c420d05bbefcb9421a740be6788ee33f7df ksmbd: Remove unused field in ksmbd_user struct
d73737884ea4d51c81a382259c64bf1c5804f961 ksmbd: reorganize ksmbd_iov_pin_rsp()
31c453b3743fbc04935f3f5d2dd4c34ef7851e4b ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
dca63bad39501aee8bc5069c69680400dcc2fc86 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0bd595cb8e8bc6719262c4ac0949eeeb5f8fb385 ksmbd: add support for surrogate pair conversion
b48bb8c2ecdb7dd0bd00a642819a71a228570d9c ksmbd: no need to wait for binded connection termination at logoff
cdb93ef9cfccc1338f49c6780af3d8e0bc34024a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8d69547b94e079a61e43d017f92ecc86256b1eea ksmbd: prevent memory leak on error return
f263652dc6c95d973dcd97ec4bcc9b2c66471a3e ksmbd: separately allocate ci per dentry
e4ae1953755803378b7e0200bddf26e1f61927f4 ksmbd: move oplock handling after unlock parent dir
fa86141f357f91abe3847a01d0e183a686d3519c ksmbd: release interim response after sending status pending response
b06c9637317952c29d8a2ffbdc604c4328aee6c9 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3da84670973ba926ce421077e57cb769f7595ccb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
bc025d49c507b7830c63382eeaddce972dccc143 ksmbd: set epoch in create context v2 lease
d7af4e499c308a38b07e585096057045ec303591 ksmbd: set v2 lease capability
572388ff429a3d39216e736a3b6d052a9f5c025b ksmbd: downgrade RWH lease caching state to RH for directory
3c1e602a34e1ecfdede19fbf1b96d31bc8c21f89 ksmbd: send v2 lease break notification for directory
ab5a0a1c40befa1fdfe9e018c2fab52c5fc3d44b ksmbd: lazy v2 lease break on smb2_write()
861eaba7ca6c6f96537cd14d16503426b995dc1d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
5b5599a7eee5e6101c6ae738682331bc6299a54d fs: new accessor methods for atime and mtime
23171df51f601c92177e4c810d4c683a198de1a0 client: convert to new timestamp accessors
9a49874443307ca97d5bc199fa4c5ae1591ff5a0 fs: cifs: Fix atime update check
28d6cde17f219133a68d530b575e8725fe17a90f virtio_ring: fix syncs DMA memory with different direction
78422b744ad90f0f99b8081c10a1da9182964efd kexec: fix KEXEC_FILE dependencies
7844d7d8d8af0eed290004f5f139bc050e2d98bc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
466e9af1550724e3c47600e26904d740a4cf2a92 linux/export: Fix alignment for 64-bit ksymtab entries
183c8972b6a6f85de96c8975689eed92a0af0847 linux/export: Ensure natural alignment of kcrctab array
34c7757aa56109b6533ad746d2168df185dabfab mptcp: refactor sndbuf auto-tuning
44ee4764c60a784c6da27680968b9ffe0604196a mptcp: fix possible NULL pointer dereference on close
cf742d0955850ca2e33410dda6afd360d6cd65bc mptcp: fix inconsistent state on fastopen race
b5f63f5e8a6820a6093b6caf35bb0f7c946c7d72 block: renumber QUEUE_FLAG_HW_WC
8663b99c38a6f76b7552151e648840af6d137e91 platform/x86/intel/pmc: Add suspend callback
91dcd5ee1e11c70ea11b1c879c157ee9ff35f38d platform/x86/intel/pmc: Allow reenabling LTRs
33fd5fb1258b32976f2d83f46a59832dde784831 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
7d5f219f1ef69f27eb8cbfb794d634fc9c4d24ac ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
11d41d01c088ff1bd2d3de4762117385b657bb44 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c30b8b105d690b5bb69aab31f198e2385be9b03 maple_tree: do not preallocate nodes for slot stores
09141f08fdf69a3c4ec58fc53904e5f8f7c680b0 selftests: secretmem: floor the memory size to the multiple of page_size
d16eb52c176ccfd9ba29d0e5830a271ecded5290 mm/filemap: avoid buffered read/write race to read inconsistent data
07550b1461d4d0499165e7d6f7718cfd0e440427 mm: migrate high-order folios in swap cache correctly
8c7da70d9ae4c1abdf62d91d0aa28feee85c7f1b mm/memory-failure: cast index to loff_t before shifting it
d16c5d215b53b395df51668fc8387dd618867814 mm/memory-failure: check the mapcount of the precise page
c62b9a2daf2866622cc9e8d0451bf2fc97b541c9 Revert "nvme-fc: fix race between error recovery and creating association"
baa88944038bbecc6f712e0e7c602ac5cfa6686a ring-buffer: Fix wake ups when buffer_percent is set to 100
a12754a8f5ac23f7792029afeec06f00f85546ef ftrace: Fix modification of direct_function hash while in use
ccd48707d51170a7518b77074f4053815ec58186 tracing: Fix blocked reader of snapshot buffer
d673099085ddf1c28a6c0c1a245480919b5fe9e5 wifi: cfg80211: fix CQM for non-range use
e904e81fd3c2cbe322779b36d12c039a9c7b19af wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
b7f1c01b55ad2a5da12f08e5ec3c76dabb99882a netfilter: nf_tables: skip set commit for deleted/destroyed sets
9b603077e29c84836a44325593e959da818274c7 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
c9a51ebb4bac69ed3fee9c0ebe0c2b5149e80845 Linux 6.6.10
da89365158f6f656b28bcdbcbbe9eaf97c63c474 keys, dns: Fix missing size check of V1 server-list header
aee67bbe969d4c640e101e206300249ec0fadb73 ALSA: hda/tas2781: do not use regcache
cb7a397dbb7ef14676147d0575c3ed2f35b49c80 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
0ccbd44d7d72e3e1a06c3394a86b1e03da834261 ALSA: hda/tas2781: remove sound controls in unbind
0fc0d040f4302e0edc03925095327e5e794f4581 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
855c75f35020b225f41952b645cf648d4c1d87a4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
0c0192321762862c3f8bd9edd99c013a3a870e73 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
67df4c4a4854c13b154e53430ac14c55eecb41dc drm/amd/display: pbn_div need be updated for hotplug event
c25546cac381ac14dac8e52837a8277054a75051 mptcp: prevent tcp diag from closing listener subflows
8cc22ba3f77c59df5f1ac47d62df51efb28cd868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
feef4dc27da02444f612a00367042af058f835fb drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40fc7dfd17ecd67bede8aa321033a24703d91928 cifs: cifs_chan_is_iface_active should be called with chan_lock held
30aae98b75b40e7196ffad18072c42fdb42891ea cifs: do not depend on release_iface for maintaining iface_list
30912a7f64de49408c9c0596937717770f1e7a63 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
efcedd56998b4f863fdd76740f65cb49f7dc8e2b accel/qaic: Fix GEM import path code
f8d0c6d1992c6e91413883091dc8dd978c72d0b3 accel/qaic: Implement quirk for SOC_HW_VERSION
ad1220bb4bcfdf75552cc00da6c9962035c55628 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ce5b06e2a7bb7890abd56e053d36a7f643e602f2 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
1688af7d86ed83d98854ac8f302326a7d1a806a9 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8b410abf172994205a0a4341a8cc0a1bc14c5a3d drm/bridge: ps8640: Fix size mismatch warning w/ len
d27e2798e3ea48d528ae163c8b831b27b739fdba netfilter: nf_tables: set transport offset from mac header for netdev/egress
fb195df90544f4559eebf6a99f4531cfed1bfcb2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
029d4ab2b7722a1e7b386b4a254e9102c10cd1ba octeontx2-af: Fix marking couple of structure as __packed
c3d24a3d380b1e2b49a8e4c5ce7ba64aa08892e4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
03ed388f9bb84c58060bf612af52188822ba8f1c drm/i915/perf: Update handling of MMIO triggered reports
49b1e2aa233c5035efcfaee26474730ba2a9c7e8 ice: Fix link_down_on_close message
a659ce14c7763c3a3b9a465792c26b37563a8c32 ice: Shut down VSI with "link-down-on-close" enabled
0ec87fc8be9534cd65310b383312b6ffea5bba26 i40e: Fix filter input checks to prevent config with invalid values
4109b21e785c4bf9d73c6b029232a94a38e2ed12 igc: Report VLAN EtherType matching back to user
08144bac8d2372fe0477292d66424116af63db80 igc: Check VLAN TCI mask
38036a739ef146927224aab9bb0e0f2a89c423f3 igc: Check VLAN EtherType mask
4deed2c6027b893e83fe41019460d36524e5d220 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
ad0ea7a29031f6629cb95cba7f00599cfc133d56 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
463fe6953f3b02fe33e7414f4ddb3319ed6f44f9 mlxbf_gige: fix receive packet race condition
4083c9bc3809f99850e83a06183e6f20d35d18d2 net: sched: em_text: fix possible memory leak in em_text_destroy()
d090faafd9548f372ef3a943cd9a5dea4c292bae r8169: Fix PCI error on system resume
742e4af3d7d751d7bef3a6a898652518e772efb1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4d9b792986dd446e2907ad591e31811f3e724eaa selftests: bonding: do not set port down when adding to bond
015414fdc068ab54ebcac181824ca0800e5855db ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9f2e244bfc9e14808cde1d3774063f613f964c7a sfc: fix a double-free bug in efx_probe_filters
d4969c264d9107820f84574b5298f9eda7fdac2c net: bcmgenet: Fix FCS generation for fragmented skbuffs
97cbb828482a1870d804629ae3087554565d2539 netfilter: nf_nat: fix action not being set for all ct states
9824064683a74aa307575d18da14fd0f061f1055 netfilter: nft_immediate: drop chain reference counter on error
d5e0bb03d99c350ee48e421bb5eaf61b65955b85 net: Save and restore msg_namelen in sock_sendmsg
d715f2949a9cfe9fb2e9f5854978991a3de523be i40e: fix use-after-free in i40e_aqc_add_filters()
97ee19ff491479822eade8a869d49f9ddcd71e75 ASoC: meson: g12a-toacodec: Validate written enum values
28fdf45be31f9feb20da9fc7bbd7b4e0a9f44fdf ASoC: meson: g12a-tohdmitx: Validate written enum values
3d5a6ed6aa43c4f7220e8ecf06b4fbfcd2c254f3 ASoC: meson: g12a-toacodec: Fix event generation
1ee4eb8024eec36d134337e769e14c800bcacaad ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
17f5cfeb15d683d2481498b26b0ed1c4e86380c1 i40e: Restore VF MSI-X state during PCI reset
1d95d871f907e9f355949451252ec45f8515bb6f igc: Fix hicredit calculation
6d2e4e56576f37e8edbb4032778403a6423d99b6 apparmor: Fix move_mount mediation by detecting if source is detached
e2e5c2a3f90f57f097129b13efe823b8dd32a40c virtio_net: avoid data-races on dev->stats fields
3ffd05c2cccd28b9bd50956a4ec0c9a6cb9cfa2e virtio_net: fix missing dma unmap for resize
ed192246db7554325e99e1e4f8b01e2a2eaeb9fc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
511e4a5796243b7c5ccc108966532b050f8f1e2c net/smc: fix invalid link access in dumping SMC-R connections
f725e894b12380ecbe72c38efd10f7ce26cd2c87 octeontx2-af: Always configure NIX TX link credits based on max frame size
67a4a2589db0d43f68c9eda4eab6d03969ae6d5f octeontx2-af: Re-enable MAC TX in otx2_stop processing
ba75a06fa273f1ee34543228970fe90235f5121e asix: Add check for usbnet_get_endpoints
428ae1b99fce52eb6de16bc9bad406b3129985e1 net: ravb: Wait for operating mode to be applied
ea37c4b61107494fd7257f4985568417a894a3e2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
200bc36613253fe1feb61edd43dcd0e496fdb2e0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
393155f9b2655beaf86a79fe2a72246db3ee2b4a mm: convert DAX lock/unlock page to lock/unlock folio
bf07fda050c80ee4ad87b3f27607dba8314d26f3 mm/memory-failure: pass the folio and the page to collect_procs()
f302f37f1630fa57d309ee8571031d169784141c xsk: add multi-buffer support for sockets sharing umem
3c97918a8a65f8a7cd3e1648719d1d6766ed6eba media: qcom: camss: Fix V4L2 async notifier error path
88a884dec1044be5ff33fc7478586c2d870c8559 media: qcom: camss: Fix genpd cleanup
030346df8cc417edbf8f8d77d152a95368480fb8 tcp: derive delack_max from rto_min
0b39339f8afa7549125323072a1a29a237ca5c29 bpftool: Fix -Wcast-qual warning
3f1800cade99da5451c908c9257e74e850d0b925 bpftool: Align output skeleton ELF code
64170e83ae89655f884ccf83c43490cd684e2c40 crypto: xts - use 'spawn' for underlying single-block cipher
bcf6fe34a314b5db771533157479647e486ce84f crypto: qat - fix double free during reset
6feb483ab744abf2df2514a850d7e86df710e480 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
94eacb45d816a5f1827662486c64e69f7972dffc vfio/mtty: Overhaul mtty interrupt handling
eaab31dceb114bc69a38e0ad00fab88138b76b6e clk: si521xx: Increase stack based print buffer size in probe
04ebb29dc9aabd4c71f5f796e9fa7fee7c477456 RDMA/mlx5: Fix mkey cache WQ flush
17f449600a98a18709e7f1c85546523d07480b79 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
39d04e558882ca317c5e64cc99c2a03494047257 rcu: Break rcu_node_0 --> &rq->__lock order
547c59c83abfc2abfae20262cf30d14c9e73f350 rcu: Introduce rcu_cpu_online()
b3ffc11675847b97144c2b1a430521b22c3cfdd4 rcu/tasks: Handle new PF_IDLE semantics
5d1e4e5fd1e91af95d25a032e5ad893bb9699929 rcu/tasks-trace: Handle new PF_IDLE semantics
b649a7fe9a8b41a01b608e129a90af09d4b5f52f riscv: don't probe unaligned access speed if already done
42db0099eca3bee8459b8c0121975dc8d7cc1c75 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
a7ccc9d9001b59a7ce56b3655386cc76885ad8fe phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
6c9e7caeb29a3df95e262d33355ab066d433d266 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2bd6f2164821669a64c7dbae4b7bf46f36ab5126 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
df9e5371221fa7360dfc002079fdc8966109542a dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
634d43a2dafa29c7c4ef9913bb951d25235ae42a dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
41294f9d178257fda7535983cf13693d38cc4914 iio: imu: adis16475: use bit numbers in assign_bit()
9cdfbfc652ac5db4d7791a53c76574f5896ae3ee iommu/vt-d: Support enforce_cache_coherency only for empty domains
c7573ba35562475e0d8a01e3ffe3b70c7bb9d6f6 phy: mediatek: mipi: mt8183: fix minimal supported frequency
09aa95c0e7147f810c05301e1999949c5b99d3f6 phy: sunplus: return negative error code in sp_usb_phy_probe
b58d2fc1f94de6476dbf9ab5591c4233366ec6a3 clk: rockchip: rk3128: Fix aclk_peri_src's parent
c33fc69553b21080f38ed58fa0673a7155338281 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
93d67b62c7689644b9555405cc64cefa9ee58436 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9826255cdec671a4f0f083d457cfc79b95bbc738 drm/amd/display: Increase num voltage states to 40
07f9a20b899a15bb8d280e3168e6a0efc77061bd cxl: Add cxl_decoders_committed() helper
4c269350e3c66596fbcc86229f6b54cec966f2c5 cxl/core: Always hold region_rwsem while reading poison lists
e4a5b2f60e0697ad6f4844a76b142764cad3d745 kernel/resource: Increment by align value in get_free_mem_region()
1695423c96307edea8eafd9658f8f97a2371346a drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
7734bb38104ac0b199b3a4de7a9b619dcc0f0d75 dmaengine: idxd: Protect int_handle field in hw descriptor
44386067682818822fee1b166c4eb875e56cb65d dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
24f855a88c9580d3aea5150d971e0ffb0f6e6b6d RISCV: KVM: update external interrupt atomically for IMSIC swfile
e1b45baa2e382f7058f993e01ac48df224ff70c6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
95b3904a261a9f810205da560e802cc326f50d77 net: prevent mss overflow in skb_segment()
51079378514d4cc3f8cc24c5ee09d02662a7ff0a cxl/pmu: Ensure put_device on pmu devices
f797a2f74a8e4e24a4f9f19cb2d37e245d224c9b net: libwx: fix memory leak on free page
22c8e0b87bcb03c9310c4a9e0781a77d1d2dfc8a net: constify sk_dst_get() and __sk_dst_get() argument
e73022d600175f2d88010438b91897c624e33c64 mm/mglru: skip special VMAs in lru_gen_look_around()
d44bd49abe3defbc205f058f0f60aa65bc31f78a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
dfb8a426e030c14737dfde038cf9c173c8032f08 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b240a3ef3d9188caa9a5507e4b9a8acfb7190703 i2c: core: Fix atomic xfer check for non-preempt config
2247df454c7bb4b13939794fe6fae8510868d241 mm: fix unmap_mapping_range high bits shift bug
039c4551438ec4f3c5789402470f07276f37c5d8 drm/amdgpu: skip gpu_info fw loading on navi12
fd32475126985119b6a8b86f0c4becc7a3900b4f drm/amd/display: add nv12 bounding box
ceb3af6860155803d9326e9c7b0e7a47bf68201f drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1f1e1d8006baa56c7894dc897d852b8be842ac9a mmc: meson-mx-sdhc: Fix initialization frozen issue
882ab492767a147636812a9ed9e6005df8f14884 mmc: rpmb: fixes pause retune on all RPMB partitions.
73432eb655a88dfd407e409065a3930adeea406e mmc: core: Cancel delayed work before releasing host
2e22a9095fe315b561d4ba834d929c0f2c420f30 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c56f610fe9470f79c82de3ec765b3c1e66ef2c71 cxl: Add cxl_num_decoders_committed() usage to cxl_test
0a460481df435f955d569b44e7674ff81dfc7f74 cxl/hdm: Fix a benign lockdep splat
c897fb3da8a7ff8138d472fb3e8a0f050c447999 cxl/memdev: Hold region_rwsem during inject and clear poison ops
e53b78e3cfb1c39381f6c4e3d74e96633bfeace6 media: qcom: camss: Comment CSID dt_id field
22852eaf43ec64b7dc0aa72687b22237b65a88f9 Linux 6.6.11
edbc5613957936dd6ca54a74e129ce9aa7442f82 nfsd: drop the nfsd_put helper
47345b4264bc394a8d16bb16e8e7744965fa3934 Linux 6.6.12
2525d1ba225b5c167162fa344013c408e8b4de36 f2fs: explicitly null-terminate the xattr list
f88c602fd0ab289d03e0e279ce83ddf01c24ec22 pinctrl: s32cc: Avoid possible string truncation
858c0840ef02e9f49dba3860a6c6d06d181de43d kunit: Warn if tests are slow
b12a331178d4c7dcc3d1a2323f86f5de33c5ba9c kunit: Reset suite counter right before running tests
d273f33bb1e3ffc87023495021a72e392d4f27dd pinctrl: lochnagar: Don't build on MIPS
948cb8b2d5d0dfee5a692c880e88f8e249bb6c36 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5814deb5a5b0b0072bab91eb3ec9c9a799290514 mptcp: fix uninit-value in mptcp_incoming_options
35a59d349ab0112cd002157104c9dbe296a5ddf5 wifi: cfg80211: lock wiphy mutex for rfkill poll
3f7af987d55b9dcb03b023bbcba2e60fc02db944 wifi: avoid offset calculation on NULL pointer
0e25eac37f7abe131b97d732e50de6eb21928d24 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
c455b17aff82f65b72e86ba6b8f85f9f61fd6bbc debugfs: fix automount d_fsdata usage
a47f3a83411f37077f3c3b47ee982af1fab8f909 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
75cc56afb28b0f113f79d8906f7fed9100cea288 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
0c7df8c241ff066b19782100f6bfc288144d7a38 io_uring: use fget/fput consistently
da29e4012f4133a68dca8012b38970ea9212e9f0 block: warn once for each partition in bio_check_ro()
541cb7618a15674ccad4d6878f65fa3241009cb6 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
867ecd8970d33ae4e269a7f24d037c35dcc79290 drm/amdkfd: Use common function for IP version check
6396b551f28668aa376e281993ff0790bc8e7b9e drm/amd/display: update dcn315 lpddr pstate latency
61dfdb779048332546358ac1847f0bbb07367162 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ccba042816400a82ed5d3d2f7b4ed79403d20c4c drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
941887dc5ed4ef85ad06f3e76bcd444d9d5bc839 drm/amdgpu: Use another offset for GC 9.4.3 remap
5ca518149d46475e508b8cf81225dc48b0d41ddd smb: client, common: fix fortify warnings
379af079c42738fa3f33de5912931a7865887c62 Revert "drm/prime: Unexport helpers for fd/handle conversion"
511f602527ac10344428518f4ffe78acc290529c blk-mq: don't count completed flush data request as inflight in case of quiesce
a4848c45a3f01d6af48ce0101b103fcb3f251ba1 nvme-core: check for too small lba shift
5e67b92b8b2b9b5bdd126bdfed49f7bdad09329a hwtracing: hisi_ptt: Handle the interrupt in hardirq context
bade0c1e7569f8efc9cfa1b29112f41e89e13835 hwtracing: hisi_ptt: Don't try to attach a task
3290bb89e74d905b3776ea9c96e795e327c073e3 ASoC: amd: yc: Add HP 255 G10 into quirk table
73ed4a6ea7d30a48fd5cac58b0da5288f8bc0c14 ASoC: wm8974: Correct boost mixer inputs
8dada1d452ca8c51f3c315a4ebc9efa48257bd89 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
07c7fd07b5310b7a2be72aff18b5f89e4e161f9d ASoC: Intel: Skylake: Fix mem leak in few functions
5a8bceaeaad03c8ced46482005c3c1a1474ba1c3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d7368ad5313eba49c5c88b75b6e762ddc5c93d39 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
ab10ac2621562cf50846b4148540f550061b5116 ASoC: Intel: Skylake: mem leak in skl register function
655e69056d0957b2364f04421789e6847433dd3b ASoC: cs43130: Fix the position of const qualifier
193d4bbe81fe596df0b4e1cbf93158abeb2c6957 ASoC: cs43130: Fix incorrect frame delay configuration
d568aed978dabf2e4257eaa0b1ec35cd99cab423 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
8f82f2e4d9c4966282e494ae67b0bc05a6c2b904 ASoC: rt5650: add mutex to avoid the jack detection failure
f369cf7e94b404d9e874942d7369548403a473ef ASoC: fsl_xcvr: refine the requested phy clock frequency
e1d391310724e0353ed302e57cf55f1bc056b81c ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e8879e7a7b4e880d6c9b9a12a0ef13247c5c0b33 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
3c124f09b7ff0434b076a8dec1ed446a6170b549 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
fa60f8fac63705c68b790757313480b8cd97e4cf nouveau/tu102: flush all pdbs on vmm flush
8fa6210539957591839e1b7b63af6e7f0e0f4a5b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
5713ab41ace4359fa8b251a86689d760980ecdb2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
330c0f19b393fee0359997e9aa8a65c2fdc08b53 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
3ad7bf5e57c98511a2e6e18918d020c3f396dc0b ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
53fff954e77c9bd0c186e46f396807da630c4765 pds_vdpa: fix up format-truncation complaint
d3bb92beda4af03bb0779f89d2efdadf6ca74b10 pds_vdpa: clear config callback when status goes to 0
06cb2064b0bf2ec5214124e3832636d2a2ad8d00 pds_vdpa: set features order
55aba82746bdd790ba6e5487622e3ed58fe35c89 net/tg3: fix race condition in tg3_reset_task()
8392d323472116d3ea430657fc66de51698a010d ASoC: da7219: Support low DC impedance headset
cc5b051eeb486eddd2700e9eee07ccccbce71463 nvme: introduce helper function to get ctrl state
8884a56d2154365e2f51b74a174f23501c6fe97e nvme: ensure reset state check ordering
8b2a6a3692e2c0b06125741181fda9aa8a7f3a49 nvme-ioctl: move capable() admin check to the end
946fd64ba361e500582787cb9b6342d9f11b0b29 nvme: prevent potential spectre v1 gadget
c52d545c1e3128958953d7ebc782b5e8a22dc299 nvme: fix deadlock between reset and scan
a0827b9172eecec516aa41eb22dd4f47d192d8ba arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7fc3d8ea1a675eae9ee57dca894a9c4fb0e0d8b5 drm/amd/display: Add monitor patch for specific eDP
fb26de4a86e19711880e7e845505505f01d2eb82 drm/amdgpu: Add NULL checks for function pointers
2debe511c1d28dfc73e2e352de70fdec9a503833 drm/exynos: fix a potential error pointer dereference
b92ad44a1b32356d4713da79348db7a3f78f4beb drm/exynos: fix a wrong error checking
3f7109ec1fa540288f760d89d9baf2795bcb2614 ALSA: pcmtest: stop timer before buffer is released
3584858bfd34706b3dc60f2b83ef135ead1ffefa hwmon: (corsair-psu) Fix probe when built-in
10d9f8ed6dafb0ed8da77670b7b6098c8304ab1b LoongArch: Apply dynamic relocations for LLD
4d8121aa13fd14a5cb02ee200710b995971a0ad4 LoongArch: Set unwind stack type to unknown rather than set error flag
4dd2d87c88fdde05ad564bc9e228b18859ec22ff LoongArch: Preserve syscall nr across execve()
351bcf3a3772fceebd12c700b534c4f8d2523041 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
8c834312773597b5a293ad5889e3a4e4dfdf143d clk: rockchip: rk3128: Fix HCLK_OTG gate register
262853dc685b6af6bfe51f75759de49b93947f95 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
6459656095e43782e665b398d880c519bba2d77d jbd2: correct the printing of write_flags in jbd2_write_superblock()
5c480a6966c5a2f8a96c8440b10a4acc0fc57624 jbd2: increase the journal IO's priority
ff89e507b231a3afbddc2972a850947b73247a3b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cdd8512a5574dba9ca5e84480a1b6f67c0214e80 neighbour: Don't let neigh_forced_gc() disable preemption for long
4dceffd823b7371d1ec246827500f90032f02f5e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
6e567410d6d376d599e1cd219c8701510fa84aa5 efi/loongarch: Use load address to calculate kernel entry address
cd70be63167ab3a5821eba586802cea3207ba383 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f3dc260cd5f20ff2a5abc01f28da4afc92fb9ea2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0df76142ca21ced0eeae57b995315041d356d7de tracing: Add size check when printing trace_marker output
98707906c64e8c37aa4adb6d1fbde6cdbffc9c43 stmmac: dwmac-loongson: drop useless check for compatible fallback
0e73f1ba602d953ee8ceda5cea3a381bf212b80b MIPS: dts: loongson: drop incorrect dwmac fallback compatible
d9a6029ddee5e792379a604f5c72cc8b632d9944 tracing: Fix uaf issue when open the hist or hist_debug file
33e42861eb9568e24710af1a03cd91a92ba94432 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ad2347d78d7b20fa25eb497790c463a783add129 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
88c38fd2f3e6b7897d0d5829aaee16b4da361e20 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
274333f82597a78e884fea359e87c08f8cfd5612 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0a4a682b502f1dae2db793415a75f564719fdb3f Input: i8042 - add nomux quirk for Acer P459-G2-M
a2af708bb197b0efe10c65685defa510f308b663 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
296e487dd2155282bf48938664d351a5d239f3f2 ASoC: cs35l45: Use modern pm_ops
ab65d383a57b5149060bad0e157f357283b1b62a ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
4361e15ac24b4f928cbdcc18683e282ab8ddbf4c ASoC: cs35l45: Prevents spinning during runtime suspend
c754028a068f197770a6c3b867eb78b3cf6dc03a s390/scm: fix virtual vs physical address confusion
358bca0bb1b4a3f479cba48ee8454dc0d6344ef3 ARC: fix spare error
544ce65cb52a668c442e4756711909a2a878054f ARC: fix smatch warning
015cfa30b39c517eea226a41349b1ec41efffada wifi: iwlwifi: pcie: avoid a NULL pointer dereference
1488b369267e61e45ad1d43e0c29023d72b53bc7 Input: xpad - add Razer Wolverine V2 support
60e916d4b838ff7975012517be307461ec7b48fa driver core: Add a guard() definition for the device_lock()
3e0e4a900fcb1ec96fbf13672132735f99d508e6 kselftest: alsa: fixed a print formatting warning
8e2609cbdee283a66a6261278afe57046d810b9f HID: nintendo: fix initializer element is not constant error
64954dd2eef16908f72f934cd2a29e648f9313df platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
f4fb4b9f1364cc6e46c9ab9a21225ace82e4f3bb platform/x86/amd/pmc: Move platform defines to header
a7edb661bb85d9e944ede51554b54f74a07af8d9 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
5b235bbc27069bf1466d747555038b5526c563c4 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
1339559bb6dd6550f0ab1252e28427ba8a4b58e0 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
ed1310b53b6fc4ec5f889c4ccde389fba5006435 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
4818174fd58a8de48d88270b059d343c9714a735 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
5e0e2cb4a1ce925da6663d8a444b43a687e0e4f1 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
8d6bda0f95c1a12cd11bbd60d15e75bd938bf9c7 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
00e66f948abef3b092598f4f885ecf2fe7b54090 HID: nintendo: Prevent divide-by-zero on code
c5e0ed716c52fddea5e625668e75658c3b81d3fc smb: client: fix potential OOB in smb2_dump_detail()
5a358b978618fbda598ccd30aae2243f5f08b206 i2c: rk3x: fix potential spinlock recursion on poll
bd443910debf71a1c0140c148ffb4f048fff3c2b drm/amdkfd: svm range always mapped flag not working on APU
18562b1691e2280858f291d00678468cf70bda5a drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
a5ba95c226b5c25cd5c8b9df29a1953c85a1531e drm/amd/display: get dprefclk ss info from integration info table
3d5729d5cee25c7abdc2470762741dc47d25cacf pinctrl: cy8c95x0: Fix typo
5f0a16617f709608b1d208912f2db7c4cade8901 pinctrl: cy8c95x0: Fix regression
406cea6443b6b9276c227db16e768f3c7230ff89 pinctrl: cy8c95x0: Fix get_pincfg
766c6c1dd1403a5212888c74647532800169345c posix-timers: Get rid of [COMPAT_]SYS_NI() uses
ffcaafdb8be64555e9928d943a3655c755dba92b ida: Fix crash in ida_free when the bitmap is empty
79aa992c80381ee8cf96eb2e43659779903c2177 virtio_blk: fix snprintf truncation compiler warning
e79e7c3aa5222d6ca24a9986c489256e36dec56a nfc: Do not send datagram if socket state isn't LLCP_BOUND
6a186b28c4fcfbcd9d50f26224457c8fe1dc47d0 net: qrtr: ns: Return 0 if server port is not present
1e6b9bc8cc36474c8cefac57f2503b2a0170ce61 connector: Fix proc_event_num_listeners count not cleared
f99b7b22c0af0e3f093d1ff88afa23271bf0b08a ARM: sun9i: smp: fix return code check of of_property_match_string
1078f257eb3ac68b149031747dd8f896b418d881 x86/csum: Remove unnecessary odd handling
2f09679b8ac17288b1b126c6c865ddeb79c6b0f6 x86/csum: clean up `csum_partial' further
7e881af7fb3c2ddc0c29b249250606fbe004f353 drm/crtc: fix uninitialized variable use
d86c51e956449a57ff201ae495c42a39dd878d9f x86/microcode: do not cache microcode if it will not be used
3642b5a624967826694ba70c51f2399b8cac5f7a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2cd4362faa9e234976fbb6e0ca9bbd2c1537a804 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b0ce6ddc1ca2619c005751bb84e880a27be7df3b bus: moxtet: Mark the irq as shared
08a2ae1d04029e6e21147aa3a187d2e2de69e320 bus: moxtet: Add spi device table
6d4295d61579956bc1c61f2664d980e6e6a02eb6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
71be0f674070a5ad54a1c4fb112bb2923b28ea50 drm/amd/display: Pass pwrseq inst for backlight and ABM
ab5c25b6988f5b0227a80ae69420a2f8ab1b96e7 ksmbd: don't allow O_TRUNC open on read-only share
76a10fc65ab96efd7845ebd32af1890b5a5f313c ksmbd: free ppace array on error in parse_dacl
e16a0bbdb7e590a6607b0d82915add738c03c069 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
802c61319ec246b537d7ca36f04af9f8a1a5ee25 binder: use EPOLLERR from eventpoll.h
a49087ab93508b60d9b8add91707a22dda832869 binder: fix use-after-free in shinker's callback
8040d704adce53d8ad5b37937caa4dc5b9edeb45 binder: fix trivial typo of binder_free_buf_locked()
f4d6dbaa437617d41c2c5c3b746cd9a0c42f414b binder: fix comment on binder_alloc_new_buf() return value
35f102607054faafe78d2a6994b18d5d9d6e92ad uio: Fix use-after-free in uio_open
03427e7f2a56df2049a4ea46aed5656cd7d88d21 parport: parport_serial: Add Brainboxes BAR details
12786872b26a81fadd3895368d9289a2c7bd9129 parport: parport_serial: Add Brainboxes device IDs and geometry
7db7504a3e4134b403dbc94fba807529b64ae55a leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d6d19c3d1792aaf7e04ebecb79e81bfdc6baab54 PCI: Add ACS quirk for more Zhaoxin Root Ports
09f222d40fae087a3bc5b0990790cb9622e9a0a0 coresight: etm4x: Fix width of CCITMIN field
f54708e4a26d795f372545edf1f9d3f14056d2b5 scripts/decode_stacktrace.sh: optionally use LLVM utilities
9584c8d658c08ce13df22d070e7f373d9d6696bd mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
62b19b564504d027296502e0e30baf5fe0ef080a Linux 6.6.13
68a0649dd003ae0fa2be93027d88e421874aacad PCI: Only override AMD USB controller if required
faac09aec327764b210940410314742972adf525 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
78d7787324e3a742b6d1b62ae13173aec60b27bb perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
adea7166a8776a072371e37a0fabc88e43839d29 xhci: fix possible null pointer deref during xhci urb enqueue
5c2d843e592df25b90a6dc77830a5cd5bbf520f2 extcon: fix possible name leak in extcon_dev_register()
3bad4f12fb54f14edbb488e0f77ee30f36597f04 usb: hub: Replace hardcoded quirk value with BIT() macro
65c8dc46a6bca941cbd1516971e17cb38e025b44 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
8a89e1a47a93b540fcc54d6a6b955c5e401e5164 selftests/sgx: Fix linker script asserts
8f6a1dadc1d9fc85781f7dc67ee4d511b8b6e603 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
be893ba968dd0cc11c16cb3347f2a137854e655e fs/kernfs/dir: obey S_ISGID
139e7b208c8d6a60bc263e1372abe36b0d84dfc8 spmi: mediatek: Fix UAF on device remove
b791a14c105eebb378847a914f81039e0455db3c ring-buffer: Do no swap cpu buffers if order is different
5f286dab98bdeb861fd71376295581212c861be6 power: supply: qcom_battmgr: Register the power supplies after PDR is up
7f5cd36379a312d5b08a005ec22eed30263c1830 PCI: Fix 64GT/s effective data rate calculation
638f0c2be1ff89204ff8e7708acfd3b2f098edba PCI/AER: Decode Requester ID when no error info found
9a926097946d2cd9d508c5176eeda28727f685cf 9p: Fix initialisation of netfs_inode for 9p
62a30469333bcb7ba3c49e2061af3423fc4d194c usb: xhci-plat: fix usb disconnect issue after s4
076ecd8eb49a0b9fd0fae93120bddfffac148e56 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2b6d2e2e766654de4019cd9fcade3f6e236c0a6a libsubcmd: Fix memory leak in uniq()
e7437ab724275533343e0683261073ad50e55f11 drm/amdkfd: Fix lock dependency warning
11f7d2db4ca06d1b5a5ba7016eb2061ff6eaf7d0 drm/amdkfd: Fix lock dependency warning with srcu
26b1e18b00cc359d36de0daf232dffd670bad7e1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2cd4fd6a67cacd6fd136765a3fed2c15accbc90b blk-mq: fix IO hang from sbitmap wakeup race
bc33b5b9648721c368148d07632fb980c53a7491 ceph: reinitialize mds feature bit even when session in open
d73ee999777ba90438e35dcaca9827c007a0509b ceph: fix deadlock or deadcode of misusing dget()
4e8bcb9acba0857338252aa4e7625fca8cc53a99 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
51c5ae6037f6095ead2be0de34df93e2f57031cd drm/amdgpu: fix avg vs input power reporting on smu7
81573722e0cc46035f1744b54656e24cea86f782 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
42f44a45a463d92cd582c7c95ac793e641c7ff95 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
71468ebd894a132a9b61e410b1b26ac253535208 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
50ee0b1014b4d6bd7c171718ac1641927e5e6459 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9c879e6f93761b0e7621be8e3c968314ed6fa104 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126

--===============3736209883160890685==--
