Content-Type: multipart/mixed; boundary="===============0209403842221945621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 14 Jan 2025 06:06:55 -0000
Message-Id: <173683481574.3994686.1269418371079327861@gitolite.kernel.org>

--===============0209403842221945621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: eea6e4b4dfb8859446177c32961c96726d0117be
    new: c45323b7560ec87c37c729b703c86ee65f136d75
    log: revlist-eea6e4b4dfb8-c45323b7560e.txt
  - ref: refs/heads/mm-everything
    old: c4c00fc21f788cddb2e28b9aa4dda357768c7fa4
    new: 90eed00fe6a3b9de8dc98872520ef7851ffefacd
    log: revlist-c4c00fc21f78-90eed00fe6a3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6e7fae8e66fc84d66a81b39089e711e6c2af3ee1
    new: ee3cc048cde95eecefd57c43c2f51c171c59da72
    log: revlist-6e7fae8e66fc-ee3cc048cde9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3efda89231c0eb4658f50dfe7ef10b576255b418
    new: 7545d2cf8e40c9da87d788863468943ba589c4f2
    log: revlist-3efda89231c0-7545d2cf8e40.txt
  - ref: refs/heads/mm-unstable
    old: 5e5b1e67353946abe7e89bdd6e371da9a8a31ff5
    new: dfe3cbdb3eff480ea44687bb950e947b224326a3
    log: revlist-5e5b1e673539-dfe3cbdb3eff.txt

--===============0209403842221945621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea6e4b4dfb8-c45323b7560e.txt

2c87309ea741341c6722efdf1fb3f50dd427c823 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eb09fbeb48709fe66c0d708aed81e910a577a30a mac802154: check local interfaces before deleting sdata list
e60b14f47d779edc38bc1f14d2c995d477cec6f9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
c0599762f0c7e260b99c6b7bceb8eae69b804c94 staging: iio: ad9834: Correct phase range check
4636e859ebe0011f41e35fa79bab585b8004e9a3 staging: iio: ad9832: Correct phase range check
4be339af334c283a1a1af3cb28e7e448a0aa8a7c iio: adc: ad7124: Disable all channels at probe time
aaa90d0751071d38f3e74c4e14bc1083abcb0c15 iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
fa13ac6cdf9b6c358e7d77c29fb60145c7a87965 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c0f866de4ce447bca3191b9cefac60c4b36a7922 iio: imu: inv_icm42600: fix spi burst write not supported
65a60a590142c54a3f3be11ff162db2d5b0e1e06 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dddfd0c489e9a3fde98fedda8832cb9ecaae3abf iio: adc: ad4695: fix buffered read, single sample timings
ad8479ac083b841da42975d79288b25c088c5cc3 iio: adc: stm32-dfsdm: handle label as an optional property
bcb394bb28e55312cace75362b8e489eb0e02a30 iio: adc: ti-ads1298: Add NULL check in ads1298_init
55d82a7ac7e9432d2c92ed485c29aad0aa99281d dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
fbeba4364c5619428714625a70cd8444e6b1e4fd iio: test: Fix GTS test config
333be433ee908a53f283beb95585dfc14c8ffb46 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2a7377ccfd940cd6e9201756aff1e7852c266e69 iio: adc: ti-ads8688: fix information leak in triggered buffer
b62fbe3b8eedd3cf3c9ad0b7cb9f72c3f40815f0 iio: light: bh1745: fix information leak in triggered buffer
47b43e53c0a0edf5578d5d12f5fc71c019649279 iio: light: vcnl4035: fix information leak in triggered buffer
6ae053113f6a226a2303caa4936a4c37f3bfff7b iio: imu: kmx61: fix information leak in triggered buffer
38724591364e1e3b278b4053f102b49ea06ee17c iio: adc: rockchip_saradc: fix information leak in triggered buffer
6007d10c5262f6f71479627c1216899ea7f09073 iio: pressure: zpa2326: fix information leak in triggered buffer
75f339d3ecd38cb1ce05357d647189d4a7f7ed08 iio: adc: ti-ads1119: fix information leak in triggered buffer
2a8e34096ec70d73ebb6d9920688ea312700cbd9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
36a44e05cd807a54e5ffad4b96d0d67f68ad8576 iio: adc: ad7173: fix using shared static info struct
de6a73bad1743e9e81ea5a24c178c67429ff510b iio: adc: at91: call input_free_device() on allocated iio_dev
bbf6b6d53e29b6db4f31eb25b5533a12b9134302 iio: adc: ad9467: Fix the "don't allow reading vref if not available" case
64f43895b4457532a3cc524ab250b7a30739a1b1 iio: inkern: call iio_device_put() only on mapped devices
2f43d5200c7330143089bfd1f2440753bac10617 iio: temperature: tmp006: fix information leak in triggered buffer
54d394905c92b9ecc65c1f9b2692c8e10716d8e1 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
c70812cb281fd2529051e818ea25eb736b369753 arm64: dts: imx8-ss-audio: add fallback compatible string fsl,imx6ull-esai for esai
c5b8d2c370842e3f9a15655893d8c597e2d981d9 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
1ddb61a7c0150ba2ab42ec9cb74c392c5c4616b4 ARM: imx_v6_v7_defconfig: enable SND_SOC_SPDIF
5f122030061db3e5d2bddd9cf5c583deaa6c54ff ARM: dts: imxrt1050: Fix clocks for mmc
eb1dd15fb26d9ad85204f444ef03f29f9049eb1e cgroup/cpuset: Remove stale text
9b496a8bbed9cc292b0dfd796f38ec58b6d0375f cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
7a4f541873734f41f9645ec147cfae72ef3ffd00 fuse: fix direct io folio offset and length calculation
78f2560fc9fa5ccaaf23ac78edb732c08bad7a92 fuse: Set *nbytesp=0 in fuse_get_user_pages on allocation failure
6ffc565c242ac76eb43bc0fb841726ad8c0366bc Merge tag 'iio-fixes-for-6.13a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e16ebd9d839d1252ff15c29d37b0cf303ddd2662 Merge tag 'mhi-fixes-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
1fb5cf0d165afc3be76ec754d1b1013515c3896a Revert "arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports"
fb8e7b33c2174e00dfa411361eeed21eeaf3634b arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
212fbabe1dfecdda35bf5aaa900f745a3bab5ac4 KVM: arm64: Fix set_id_regs selftest for ASIDBITS becoming unwritable
00a973e093e93690d433f1e1873ee52a6a6eca1f interconnect: qcom: icc-rpm: Set the count member before accessing the flex array
44c5aa73ccd1e8a738fd011354ee8fb9fcda201a interconnect: icc-clk: check return values of devm_kasprintf()
498d5b14db8c9118be139f668720c67bea2dc344 riscv: selftests: Fix warnings pointer masking test
985bb51f17abbe83c697a5ac0aa40fad5f4e00f4 KVM: arm64: Always check the state from hyp_ack_unshare()
e22c369520d0a2a191820cc308f81a860b1b8d47 KVM: arm64: Add unified helper for reprogramming counters by mask
adf8623b3f51e9c7eb18a7bb0381093f31053e38 KVM: arm64: Use KVM_REQ_RELOAD_PMU to handle PMCR_EL0.E change
d3ba35b69eaed060bbc92a99bf027627bad170eb KVM: arm64: nv: Reload PMU events upon MDCR_EL2.HPME change
e96d8b80afd3f63ffad58c0fdd5e0c380c4c404e KVM: arm64: Only apply PMCR_EL0.P to the guest range of counters
2e5e1a7ea692dc2b9f1acf0ebeb75bc282733cac Revert "arm64: dts: qcom: x1e80100-crd: enable otg on usb ports"
7db0ba3e6e6c215353c1e58b42dfd77c7ab89256 Revert "arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers"
4da38536e2190fb5bfabfcf5229f4d5398648295 staging: gpib: Fix erroneous removal of blank before newline
fd1885db8ecab1abc96dbb9df49b0d4b9eed1672 staging: gpib: Add lower bound check for secondary address
8c41fae53016c2c9796441148c08b754c4e7dfc8 staging: gpib: Modify mismatched function name
d99d65aeddf437c052031043c96f94f93f0124d6 staging: gpib: make global 'usec_diff' functions static
79d2e1919a2728ef49d938eb20ebd5903c14dfb0 staging: gpib: fix Makefiles
003d2abde115102a3e62c1a96d2cb8c5345b2af2 staging: gpib: add module author and description fields
edbb7200ca99b29b173ea4f3f473e4e8db595025 staging: gpib: fix pcmcia dependencies
fec866a00360a19a1f4c8e6bd123a4d1b2d5a8ee staging: gpib: use ioport_map
baf8855c916007a8a372576b65492316f43ed60b staging: gpib: fix address space mixup
669bf56cb2a197bca968ed6079226ee340606671 mailmap: update Bingwu Zhang's email address
d08555758fb1dbfb48f0cb58176fdc98009e6070 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
01ea6bf5cb58b20cc1bd159f0cf74a76cf04bb69 usb: dwc3: gadget: fix writing NYET threshold
625e70ccb7bbbb2cc912e23c63390946170c085c usb: dwc3-am62: Disable autosuspend during remove
e19852d0bfecbc80976b1423cf2af87ca514a58c usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
b9711ff7cde0cfbcdd44cb1fac55b6eec496e690 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
057bd54dfcf68b1f67e6dfc32a47a72e12198495 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7a3d76a0b60b3f6fc3375e4de2174bab43f64545 USB: usblp: return error when setting unsupported protocol
9466545720e231fc02acd69b5f4e9138e09a26f6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
f47eba045e6cb97f9ee154c68dbf7c3c756919aa usb: typec: ucsi: Set orientation as none when connector is unplugged
74adad500346fb07d69af2c79acbff4adb061134 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
13014969cbf07f18d62ceea40bd8ca8ec9d36cec usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
862a9c0f68487fd6ced15622d9cdcec48f8b5aaa usb: typec: tcpci: fix NULL pointer issue on shared irq case
0df11fa8cee5a9cf8753d4e2672bb3667138c652 usb: fix reference leak in usb_new_device()
59bfeaf5454b7e764288d84802577f4a99bf0819 USB: core: Disable LPM only for non-suspended ports
dfc51e48bca475bbee984e90f33fdc537ce09699 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ed2761958ad77e54791802b07095786150eab844 tty: serial: 8250: Fix another runtime PM usage counter underflow
fbd22c4fa737f9559be8b87a73bb1cdfcd39fd11 serial: imx: Use uart_port_lock_irq() instead of uart_port_lock()
0cfc36ea51684b5932cd3951ded523777d807af2 serial: stm32: use port lock wrappers for break control
36684e9d88a2e2401ae26715a2e217cb4295cea7 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
da03801ad08f2488c01e684509cd89e1aa5d17ec drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
f8d9b91739e1fb436447c437a346a36deb676a36 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
5c9d7e79ba154e8e1f0bfdeb7b495f454c1a3eba drm/mediatek: Add support for 180-degree rotation in the display driver
924d66011f2401a4145e2e814842c5c4572e439f drm/mediatek: stop selecting foreign drivers
8a6442ec3437083348f32a6159b9a67bf66417bc arm64: dts: qcom: sa8775p: fix the secure device bootup issue
a10f26062a9973c38c0a11ea91757f9228e200f2 Revert "drm/mediatek: Switch to for_each_child_of_node_scoped()"
ef24fbd8f12015ff827973fffefed3902ffd61cc drm/mediatek: Fix YCbCr422 color format issue for DP
0d68b55887cedc7487036ed34cb4c2097c4228f1 drm/mediatek: Fix mode valid issue for dp
8fe3ee95da1bf42830e9b02c70f111b53ab65229 dt-bindings: display: mediatek: dp: Reference common DAI properties
76aed5e00ff2625e0ec4b40c75f3514bdb27fae4 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
c4bd13be1949020e3b1c9ed6889988e0b30c3d3b drm/mediatek: Remove unneeded semicolon
997bb2d75646d2d07d6629503b5864e174cb1d18 Merge tag 'icc-6.13-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5cc2db37124bb33914996d6fdbb2ddb3811f2945 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
a619cba8c69c434258ff4101d463322cd63e1bdc gpio: virtuser: fix missing lookup table cleanups
656cc2e892f128b03ea9ef19bd11d70f71d5472b gpio: virtuser: fix handling of multiple conn_ids in lookup table
c7c434c1dba955005f5161dae73f09c0a922cfa7 gpio: virtuser: lock up configfs that an instantiated device depends on
8bd76b3d3f3af7ac2898b6a27ad90c444fec418f gpio: sim: lock up configfs that an instantiated device depends on
522908140645865dc3e2fac70fd3b28834dfa7be drm/mediatek: Add return value check when reading DPCD
f563dd9ca6cb6ed52c5fb6e4285d1ef26cfa7e8a drm/mediatek: Initialize pointer in mtk_drm_of_ddp_path_build_one()
1e9b0e1c550c42c13c111d1a31e822057232abc4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3479c7549fb1dfa7a1db4efb7347c7b8ef50de4b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a039e54397c6a75b713b9ce7894a62e06956aa92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e95274dfe86490ec2a5633035c24b2de6722841f selftests: tc-testing: reduce rshift value
c83c846231db8b153bfcb44d552d373c34f78245 io_uring/timeout: fix multishot updates
a4faa15d28f4afb0a7d6213894175e612f825cd6 Merge tag 'ieee802154-for-net-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
8ce4f287524c74a118b0af1eebd4b24a8efca57a net: libwx: fix firmware mailbox abnormal return
4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
5009628d8509dbb90e1b88e01eda00430fa24b4b drm/amd/display: Remove unnecessary amdgpu_irq_get/put
7de8d5c90be9ad9f6575e818a674801db2ada794 drm/amd/display: fix page fault due to max surface definition mismatch
21541bc6b44241e3f791f9e552352d8440b2b29e drm/amd/display: increase MAX_SURFACES to the value supported by hw
5225fd2a26211d012533acf98a6ad3f983885817 drm/amd/display: fix divide error in DM plane scale calcs
9738609449c3e44d1afb73eecab4763362b57930 drm/amdkfd: fixed page fault when enable MES shader debugger
0881fbc4fd62e00a2b8e102725f76d10351b2ea8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a993d319aebb7cce8a10c6e685344b7c2ad5c4c2 drm/amdkfd: wq_release signals dma_fence only when available
2a238b09bfd04e8155a7a323364bce1c38b28c0f drm/amd/pm:  fix BUG: scheduling while atomic
75c8b703e5bded1e33b08fb09b829e7c2c1ed50a drm/amdgpu: Add a lock when accessing the buddy trim function
8c817eb26230dc0ae553cee16ff43a4a895f6756 pds_core: limit loop over fw name list
c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
60495b08cf7a6920035c5172a22655ca2001270b io_uring: silence false positive warnings
84b172cea4a23016dc80a44eaa7ff8b7c97b04b3 staging: gpib: refer to correct config symbol in tnt4882 Makefile
3ff93c5935610f1f53f4b730d9b7b76a9559968a Merge tag 'fuse-fixes-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8fd56ad6e7c90ac2bddb0741c6b248c8c5d56ac8 afs: Fix the maximum cell name length
f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
dd410d784402c5775f66faf8b624e85e41c38aaf platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
bee9a0838fd223823e5a6d85c055ab1691dc738e platform/x86/intel: power-domains: Add Clearwater Forest support
cc1ff7bc1bb378e7c46992c977b605e97d908801 platform/x86: ISST: Add Clearwater Forest to support list
1d7461d0c8330689117286169106af6531a747ed platform/x86: intel/pmc: Fix ioremap() of bad address
984aaf6161bcbec22795a61b92f627051a91b465 KVM: s390: vsie: fix virtual/physical address in unpin_scb()
df989238fa46039393f0af5cfb93a863a233c061 KVM: s390: Reject setting flic pfault attributes on ucontrol VMs
b07f6a30c7a42661ce7c0222a642c8e91d69c8b1 KVM: s390: selftests: Add ucontrol flic attr selftests
5021fd77d68fce28048b1af18c87bad6b7ffb282 KVM: s390: Reject KVM_SET_GSI_ROUTING on ucontrol VMs
b1da33b0e3dcd0d14cf375be2fd05b54cf75df56 KVM: s390: selftests: Add ucontrol gis routing test
e376d958871c0eeb7e97cf95655015fc343d209c KVM: s390: selftests: Add has device attr check to uc_attr_mem_limit selftest
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
65104599b3a8ed42d85b3f8f27be650afe1f3a7e ice: fix max values for dpll pin phase adjust
6c5b989116083a98f45aada548ff54e7a83a9c2d ice: fix incorrect PHY settings for 100 GB/s
bd2776e39c2a82ef4681d02678bb77b3d41e79be igc: return early when failing to read EECD register
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
66d337fede44dcbab4107d37684af8fcab3d648e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ed4e4a659d99499dc6968c61970d41b64feeac0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd4a7b2e6a2437a5502910c08128ea3bad55a80b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
9164e0912af206a72ddac4915f7784e470a04ace thermal: of: fix OF node leak in of_thermal_zone_find()
95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a9d9c33132d49329ada647e4514d210d15e31d81 x86/fpu: Ensure shadow stack is active before "getting" registers
82163d63ae7a4c36142cd252388737205bb7e4b9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
b341ca51d2679829d26a3f6a4aa9aee9abd94f92 tls: Fix tls_sw_sendmsg error handling
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
c2994b008492db033d40bd767be1620229a3035e Bluetooth: hci_sync: Fix not setting Random Address when required
a182d9c84f9c52fb5db895ecceeee8b3a1bf661e Bluetooth: MGMT: Fix Add Device to responding before completing
8023dd2204254a70887f5ee58d914bf70a060b9d Bluetooth: btnxpuart: Fix driver sending truncated data
67dba2c28fe0af7e25ea1aeade677162ed05310a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
d1cacd74776895f6435941f86a1130e58f6dd226 netdev: prevent accessing NAPI instances from another namespace
80fb40baba19e25a1b6f3ecff6fc5c0171806bde tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
03f0b548537f758830bdb2dc3f2aba713069cef2 riscv: module: remove relocation_head rel_entry member allocation
6a97f4118ac07cfdc316433f385dbdc12af5025e riscv: Fix sleeping in invalid context in die()
5a4b584c67699a69981f0740618a144965a63237 net: hns3: fixed reset failure issues caused by the incorrect reset type
ac1e2836fe294c2007ca81cf7006862c3bdf0510 net: hns3: fix missing features due to dev->features configuration too early
5191a8d3c2ab5bc01930ea3425e06a739af5b0e9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
98b1e3b27734139c76295754b6c317aa4df6d32e net: hns3: don't auto enable misc vector
247fd1e33e1cd156aabe444e932d2648d33f1245 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7997ddd46c54408bcba5e37fe18b4d832e45d4d4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9741e72b2286de8b38de9db685588ac421a95c87 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f552b3037d0ccc865b11b19314502f341f8b6717 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
13134cc949148e1dfa540a0fe5dc73569bc62155 riscv: kprobes: Fix incorrect address calculation
7e25044b804581b9c029d5a28d8800aebde18043 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f754f27e98f88428aaf6be6e00f5cbce97f62d4b riscv: mm: Fix the out of bound issue of vmemmap address
51356ce60e5915a6bd812873186ed54e45c2699d riscv: stacktrace: fix backtracing through exceptions
40e6073e764870da39d0203fc4326adc4c37e690 riscv: qspinlock: Fixup _Q_PENDING_LOOPS definition
5cd900b8b7e42c492431eb4261c18927768db1f9 riscv: use local label names instead of global ones in assembly
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
6730ee8f083cd263b0380b60b3ee74262e94b38e Merge tag 'for-net-2025-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4460e45700e77b455b64b604c6acb5a2fd2fd66b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d1bf27c4e1768d4733143f26962a5c68ea8bd03c dt-bindings: net: pse-pd: Fix unusual character in documentation
9ab4981552930a9c45682d62424ba610edc3992d drm/xe: Fix tlb invalidation when wedging
b84e1cd22f8a8c03b7b1051372560c7017c8be92 drm/xe/dg1: Fix power gate sequence.
2d2d4f60ed266a8f340a721102d035252606980b mctp i3c: fix MCTP I3C driver multi-thread issue
13210fc63f353fe78584048079343413a3cdf819 netfilter: nf_tables: imbalance in flowtable binding
b541ba7d1f5a5b7b3e2e22dc9e40e18a7d6dbc13 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
fcede1f0a043ccefe9bc6ad57f12718e42f63f1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c9a40292a44e78f71258b8522655bffaf5753bdb io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
737d4d91d35b5f7fa5bb442651472277318b0bfd sched: sch_cake: add bounds checks to host bulk flow fairness counts
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
426046e2d62dd19533808661e912b8e8a9eaec16 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
2055272e3ae01a954e41a5afb437c5d76f758e0b rtase: Fix a check for error in rtase_alloc_msix()
0e2909c6bec9048f49d0c8e16887c63b50b14647 net/mlx5: Fix variable not being completed when function returns
d58200966ed7985be48d342e99a5e81bc481821c MAINTAINERS: mark Synopsys DW XPCS as Orphan
b506668613ef9138cac7479a5dd47559835b6552 MAINTAINERS: update maintainers for Microchip LAN78xx
e049fb86d39139050bb792b17ef86c3918cc8068 MAINTAINERS: remove Andy Gospodarek from bonding
03868822c553e549ac5c28781c29f80bddee5487 MAINTAINERS: mark stmmac ethernet as an Orphan
9d7b1191d030bb0f6932722755b1103a2207421d MAINTAINERS: remove Mark Lee from MediaTek Ethernet
d4782fbab1c06fe1a3b1e064d2d6efd3e281e805 MAINTAINERS: remove Ying Xue from TIPC
d95e2cc737017de537fc07cfc7d59307182bd0bc MAINTAINERS: remove Noam Dagan from AMAZON ETHERNET
d9e03c6ffc4cd92c99418afc970ea8c8c53c66a8 MAINTAINERS: remove Lars Povlsen from Microchip Sparx5 SoC
92afd9f3bc22c92a88a8972eb34a9ef814d3286b Merge branch 'maintainers-spring-2025-cleanup-of-networking-maintainers'
771ec78dc8b48d562e6015bb535ed3cd37043d78 mptcp: sysctl: avail sched: remove write access
d38e26e36206ae3d544d496513212ae931d1da0a mptcp: sysctl: sched: avoid using current->nsproxy
92cf7a51bdae24a32c592adcdd59a773ae149289 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ea62dd1383913b5999f3d16ae99d411f41b528d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9fc17b76fc70763780aa78b38fcf4742384044a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15649fd5415eda664ef35780c2013adeb5d9c695 sctp: sysctl: auth_enable: avoid using current->nsproxy
c10377bbc1972d858eaf0ab366a311b39f8ef1b6 sctp: sysctl: udp_port: avoid using current->nsproxy
6259d2484d0ceff42245d1f09cc8cb6ee72d847a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7f5611cbc4871c7fb1ad36c2e5a9edad63dca95c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2664bc9c7d59086e27415b66245f7d83b6c36b40 Merge branch 'net-sysctl-avoid-using-current-nsproxy'
b5cf67a8f716afbd7f8416edfe898c2df460811a Merge tag 'nf-25-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
503465d4dc40849af3cc18a517a5c06e155c5e33 tools: selftests: riscv: Add pass message for v_initval_nolibc
ebdc22c51acee963e26cacb2cb63f8fa2f483808 tools: selftests: riscv: Add test count for vstate_prctl
89726fb01a12d639fbf1172f74f8215b1c2ebf24 Merge patch series "selftest: fix riscv/vector tests"
fc58db9aeb15e89b69ff5e9abc69ecf9e5f888ed drivers/perf: riscv: Fix Platform firmware event data
2c206cdede567f53035c622e846678a996f39d69 drivers/perf: riscv: Return error for default case
3aff4cdbe506652da77570baccad623511628250 drivers/perf: riscv: Do not allow invalid raw event config
6f6ecce59d99ef95a31a137c51e61c3d7b4ab278 Merge patch series "SBI PMU event related fixes"
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c77cd47cee041bc1664b8e5fcd23036e5aab8e2a Merge tag 'net-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
627522c8bf4be82d3540ff3fcb816af9ad37ba72 Merge tag 'qcom-arm64-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
00f63a0f5fa53f65d4bc167c7367e686d7810ada Merge tag 'imx-fixes-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
155c5bf26f983e9988333eeb0ef217138304d13b firewall: remove misplaced semicolon from stm32_firewall_get_firewall
30c8fd31c571db486a5331a92d03eb60a0fb277c tracing/kprobes: Fix to free objects when failed to copy a symbol
2144da25584eb10b84252230319b5783f6a83041 Merge tag '6.13-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7ac9f3366fb83aa4a1b25f6e84ad96c06549e95f Merge tag 'drm-intel-fixes-2025-01-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
66d4709abcf85369b23554cfb4d43e09bb5da703 Merge tag 'amd-drm-fixes-6.13-2025-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
85bf89f2684e354b692b3d684f72b62376f5ff66 Merge tag 'drm-xe-fixes-2025-01-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fddb4fd91a955636baa451fe82ad0266f55c7ede Merge tag 'mediatek-drm-fixes-20250104' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
b583ef82b671c9a752fbe3e95bd4c1c51eab764d uprobes: Fix race in uprobe_free_utask
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
f3149ed697dd0c4fc1d696fef78129fa2fe4ca12 Merge tag 'usb-serial-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9d64558493fef271a38672d048f16e3617e3290a Merge tag 'gpio-fixes-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b999e7f92e24e32a785934e5c561c0999e8c14bb Merge tag 'regulator-fix-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8d54116fa289e4d559c0a8fb27d11de9a3a8bc Merge tag 'platform-drivers-x86-v6.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36eb21945a19d82c5b4bb1e995ca798104cb85ec Merge tag 'xfs-fixes-6.13-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7110f24f9e33979fd704f7a4a595a9d3e9bdacb7 Merge tag 'vfs-6.13-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5391c5d8e60610bf914f767a6a749004e2d223f0 Merge tag 'v6.13-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
da30ba227c41762ac98e993a1453460450b3e642 workqueue: warn if delayed_work is queued to an offlined cpu.
f8c6263347e1740edf159584775332f4abf693a1 Merge tag 'riscv-for-linus-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e0daef7de1acecdb64c1fa31abc06529abb98710 Merge tag 'drm-fixes-2025-01-11' of https://gitlab.freedesktop.org/drm/kernel
4b7cfa8b6c28a9fa22b86894166a1a34f6d630ba io_uring/sqpoll: zero sqd->thread on tctx errors
bd2703b42decebdcddf76e277ba76b4c4a142d73 io_uring: don't touch sqd->thread off tw add
a2a3374c47c428c0edb0bbc693638d4783f81e31 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
475c9f5854d3c68ac9aa0239c1db14ae0fcc1d8b Merge tag 'acpi-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da13af839228cc3ec51d9caabea9c0b411dc464a Merge tag 'thermal-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
257a8be4e9a6fc3e821c337275256416750afa5b Merge tag 'wq-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
58624e4bc876198a5dc41be1d7dd39e7c944b9c6 Merge tag 'cgroup-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2e3f3090bd8bf61633b36ae3b13d4a6e777f182a Merge tag 'sched_ext-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
20b1aa912316ffb7fbb5f407f17c330f2a22ddff smb: client: sync the root session and superblock context passwords before automounting
77a903cd8e5a91d120ee014c8f8eae74d6c5d0f6 MAINTAINERS: powerpc: Update my status
da60d1547deea5d597a0a70d43a547e6148b719c Merge tag 'soc-fixes-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
57162361c3c5405e9be836d06fc9db7efd499217 Merge tag '6.13-rc6-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52a5a22d8afe3bd195f7b470c7535c63717f5ff7 Merge tag 'io_uring-6.13-20250111' of git://git.kernel.dk/linux
05c2d1f2728240f7cd750ea389d4ad87fba0ad03 Merge tag 'block-6.13-20250111' of git://git.kernel.dk/linux
b62cef9a5c673f1b8083159f5dc03c1c5daced2f Merge tag 'hwmon-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a87d1203bb232a2bec674879b62f87322b20c2c8 Merge tag 'probes-fixes-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
87ecfdbc699cc95fac73291b52650283ddcf929d KVM: e500: always restore irqs
e97fbb43fb1b2e909dfd726204af3cdcb971517e KVM: e500: use shadow TLB entry as witness for writability
f2104bf22f0475a08a0feeee40d8e45ce38ed5a1 KVM: e500: track host-writability of pages
03b755b2aa48d242440cbfbd365e153b4b20fe54 KVM: e500: map readonly host pages for read
55f4db79c4d94d4bb757f7a31a7f14de22fe517d KVM: e500: perform hugepage check after looking up the PFN
71b7bf1702c9f8b04c0eae78df6845db19e2bc28 Merge branch 'kvm-e500-check-writable-pfn' into HEAD
5c99a684c9ad4dd5e26e83e08bddacd0bf6e2b44 Merge tag 'kvmarm-fixes-6.13-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a5546c2f0dc4f84727a4bb8a91633917929735f5 Merge tag 'kvm-s390-master-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f31acaef553fb3cff8f2f6bdf4e5fc76b83e082d Merge tag 'x86_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a603abe345d6301f04dc2ceb5fbdaa19e4c8f7da Merge tag 'perf_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be548645527a131a097fdc884b7fca40c8b86231 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
196856db7c792b0f4a8213e29dbddf9acbb1e910 Merge tag 'usb-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4bd9e3b4c514781ac96276fbb96985066d4dff2f Merge tag 'tty-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91fff6fa94cbe13d28caa978ce3f600749304e11 Merge tag 'staging-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
083f9fac673dca75b355b6bc6c1b4bf4792ad949 Merge tag 'driver-core-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0cbe10470b4473ab5e290f1d39033fdb6d6c69c9 Merge tag 'char-misc-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5bc55a333a2f7316b58edc7573e8e893f7acb532 Linux 6.13-rc7
76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
c45323b7560ec87c37c729b703c86ee65f136d75 Merge tag 'mm-hotfixes-stable-2025-01-13-00-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============0209403842221945621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c00fc21f78-90eed00fe6a3.txt

1a7ac47e4cb8b2ceb3e08634465625bb6e279875 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
863c9d0ed26214d16bf108d8cfea7f59355ad97a mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
776ab715f41ceffa63d4ec0339fbead6b496a7c6 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
a94c2f33769e95f6b1429d623faac84fd8df8774 mm/hugetlb_vmemmap: fix memory loads ordering
3db197fe0040a710f128ee0327c26705dc2ba544 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
f397d733af53648e05b7f68eb0978f3fc3b35634 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
db3d2e73ecf72a5dec8d71b13eb7f31ae58e7da6 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
b40a5ebc52a4504ab9e7a49b20220b43cd49a627 scripts/gdb: fix aarch64 userspace detection in get_current_task
5eab05233ca93aaac374bc9cf7741fbf0e842afc mailmap, docs: update email to carlos.bilbao@kernel.org
9746b5a2931e211edc9ced652b9bb0fe639cc1ad mm: shmem: use signed int for version handling in casefold option
0e1f037a1fd8125d2392bce5e032845272a05124 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
ad284fb0e5e558c881ec53fe8568fc92e6d9542f mm: zswap: move allocations during CPU init outside the lock
5bc6b2f88e65555edfbb87323075a2cd82c5ea26 mailmap: update entry for Ethan Carter Edwards
ee3cc048cde95eecefd57c43c2f51c171c59da72 x86: disable EXECMEM_ROX support
8a057d48e2267e12870b01303f244e3d07687d68 maple_tree: use mas_next_slot() directly
0702d15ab215fba7d651cf258619ef10ec66bca2 mm/zswap: add LRU_STOP to comment about dropping the lru lock
858b0bdc1dec53c365b37eb1a12c61b4d9b6de46 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
ed0ae42a3fa835642bdb14273882f5ef19676097 mm/page_alloc: cache page_zone() result in free_unref_page()
5798891faa7ba165c06f56bd0d483bceac20fb78 mm: make alloc_pages_mpol() static
a8d6b17e36be57d8665d6c13c6e971639f93ea7f mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
82b7896471fc793def4bce8d7c4a807d1e191052 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
24c3c7eb9c5a26d2af1ed813151b85f5db697fc8 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
832cb71e5e57a5c4c575facc94be27745471a135 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
196f9b76fc249d6a84485a53aad4ca56356c30ee mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
9083d9ee964eaf8659d4b222a7c6b0c6971be770 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
c33536fd3b8a95f1317e353629d3b95edbfcd8f8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
34116be2e31456a971b30a2694340920f362a615 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
f25169d64418a1dcb0ced1d45e7c209da1a5b482 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
389525061d2866fdb287cb9d63f8b3fdd2134462 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
16a18588eadf990d6c030eb56eba247487fe38ac mm/page_alloc: add __alloc_frozen_pages()
b8277d0a1f5ba4474a413161894c4a1128e66f58 mm/mempolicy: add alloc_frozen_pages()
4addcb02e93670abe02408118c436a9d990bfeb2 slab: allocate frozen pages
8736eeca0d7a58bb0dcc73d89d09ee1ee2bb6900 mm/damon/core: remove duplicate list_empty quota->goals check
92992b6f6418809b2f5ffa4aec52377d82883854 mm: mmap_lock: optimize mmap_lock tracepoints
30e83520210449caf85027ee1a1fd9b3366843e3 mm/hugetlb_cgroup: avoid useless return in void function
c4a4a951d064601d8ef825b816ebebd3c9f8341c selftests/mm: add a few missing gitignore files
05ad0bdf3fd93cc00291eb6f8e6ca594765f49e5 mm: pgtable: make ptep_clear() non-atomic
7546a930e1c73669388da97ebe6b1a7195b130d5 mm: change type of cma_area_count to unsigned int
2a79947090136f05db75e1cfab341272efad7cf9 mm/memory: fix a comment typo in lock_mm_and_find_vma()
1209d23bfc17a81cdcb9040d8849db9dbabcc60c kasan: make kasan_record_aux_stack_noalloc() the default behaviour
217ae674cabcb7d973a08b2d49bc027a1e0246ba mm: factor out the order calculation into a new helper
77e8e6385c6d804285322c8701fe6109f1cd6bac mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f5d0196d911d01cab6ab557b3b03d0d3c0719b1d mm: shmem: add large folio support for tmpfs
1f6369a84843e6a6ecd71995f90d645e927a609a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
9a82e9317736eacb57cb09a4a10a08d0b9324c42 docs: tmpfs: update the large folios policy for tmpfs and shmem
2234d51cc3a4138ccd2391966279cbfffa47da7f docs: tmpfs: drop 'fadvise()' from the documentation
b6c5480b7e51d3624b1ab3f538bcdbaf9010a8d8 mm/rodata_test: use READ_ONCE() to read const variable
1025b07cd3131fdf322fdb7aa8965070c328c503 mm/rodata_test: verify test data is unchanged, rather than non-zero
e065a5fcd7e3284082f4f1479df504bcebaef694 list_lru: expand list_lru_add() docs with info about sublists
f45654f73aedc234ca55e7b2e51603422f12a2f2 selftests: mm: fix conversion specifiers in transact_test()
0b0eed70be6e528e2ac386f194651d97c5773630 filemap: remove unused folio_add_wait_queue
091c1c35e8532515036c3012f2db8ceb41af1082 maple_tree: index has been checked to be smaller than pivot
bccd918b451f420fb514c4218ac4409fec891fe2 maple_tree: not possible to be a root node after loop
1505d3898323780ec5d563b921ed657088aeb2a1 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
5269f30888d970e3c0f8860ba096e002212d86e0 selftest/mm: remove seal_elf
9fa84e084adf35b903edbc1dd82fae869b5852a2 mm: prefer 'unsigned int' to bare use of 'unsigned'
34c940b8b68c65e7c26279a4aa9311becc5fa003 mm: remove unnecessary whitespace before a quoted newline
2a29ffec2bbadf4a3ae5d57bddb78bc55e1e93df mm: remove the non-useful else after a break in a if statement
cd2cb363cf44d4e201677051959a11dd8ec4ffdb mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
23e9c6f6362202b27c44b044c10456978b6b15a1 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
1843ddc36e6cad30a132e3ad49a783a75183e418 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
a309168d923fe056f6995750110e71e74d509c06 maple_tree: simplify split calculation
c0d01f00260a7428d7c990a7efbb2b1e40acb86a maple_tree: add a test check deficient node
8f2272975939bc972b7fa3f727de4bcbadc5d4dc maple_tree: only root node could be deficient
89b1728f9236bef5b840700cf219e59e27f77ec7 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
8d411a19055ec790cdf07104ef6846111637b545 mm:kasan: fix sparse warnings: Should it be static?
60067a6f91a9df24b5bbce55150ce6fb37127c1f mm/page_alloc: add some detailed comments in can_steal_fallback
af5127c86358e60281dca51b1fd7e693786bb214 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
34d0d42b7bf23b527849dfb2711ad48c20775f1c mm/vma: move brk() internals to mm/vma.c
1ee60f728635f7f4f740f9d402c03e6727ed6556 mm/vma: add missing personality header import
fee4937709cec4175732037874dacda44e3fddac mm/vma: move unmapped_area() internals to mm/vma.c
8c7a05c4cfa7ec5a17c3d88f718306f98efdb459 mm: abstract get_arg_page() stack expansion and mmap read lock
5c5cee9510bbcb16b0ffa4b87c1e6d825615f96d mm/vma: move stack expansion logic to mm/vma.c
ebd0c3638d3643cb2934cee16aa2c31f7e062e5c mm/vma: move __vm_munmap() to mm/vma.c
935a2d45b2834d0636ca79cd524937c5eda7bd58 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
833ae6611487e154c7dc5532e3ccdc1a23582358 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
e0bd3c8b0e8992afd7c217d327b87dc518c28d22 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
e73977ee097289e535a78eb1b64956d3349a5415 mm/page_alloc: make __alloc_contig_migrate_range() static
1b23d8c0c954f3e5844c605f9774c452a5ec234c mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
5a06b9b8e8e09f03498b827a75dedbe62d03b26c mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
af0ac0b20587da5768b306ba4e8dc42e0d0d5e8d powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
4f324b57dca26bd188ad022bdefbb4ec361038ff readahead: don't shorten readahead window in read_pages()
b4f7aff7a5a4b9dbdb001b0a7665ec29af4d81cc readahead: properly shorten readahead when falling back to do_page_cache_ra()
f1bba4b12b4f55d28b27e07037eebf33d2c9da84 hugetlb: prioritize surplus allocation from current node
20af52603a935fbf5c6f274f6256d23fd0f2cc71 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
f435d2e0d24fdce9811e8175f91f2e4494eb9b6f mm: khugepaged: recheck pmd state in retract_page_tables()
4e944a13d45d31d2ebd8ebfb87fc78dd83a81c8c mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
e2ae05ff8b68a070da884f2821e3e47ec09df78b mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
de9bf563bebc46427b4ccd3c4930aa53fb52f5f8 mm: introduce zap_nonpresent_ptes()
7ba3c85c89af7d5da799b3f5fda132bb25a40a90 mm: introduce do_zap_pte_range()
ca3960f0cc5cd92c2f122997767dafda039d0548 mm: skip over all consecutive none ptes in do_zap_pte_range()
138274e47c75a95b555422b91001924f7cc054bf mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
54d0518fa8d0b8751eb83393631252627fba0549 mm: do_zap_pte_range: return any_skipped information to the caller
e4b5ac52a384461994977293c7f256e0d4fb48de mm: make zap_pte_range() handle full within-PMD range
15a6a71d6b6f0bc95bcdbaa182801fc08617f255 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
55399f6e5e0ceb24a34b76e0a3ed9af27f36b3ad mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
d99d2ec2c226fda0049ac9236c634350c88917ce x86: mm: free page table pages by RCU instead of semi RCU
df4ca5ba523676938cfcbd6e05906b32c17e084b x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9135458d3618925214f28647d68d12ecc97f86fc mm: add per-order mTHP swap-in fallback/fallback_charge counters
18a9464882065c54b38313ceab3dfd0c46e3326b selftests/mm: add fork CoW guard page test
e8244de54aa7d65e80c4187ce9fe8c523ab3343d selftests/mm: static process_madvise() wrapper for guard-pages
4e6965a2368000c721a96b04fe63b02ad54df3c5 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
f365f8fe89f7cbbaa427ff037705c736d6f0dc03 seqlock: add raw_seqcount_try_begin
7e8a5e950abd218c613ed09d1abbc4755a615542 mm: convert mm_lock_seq to a proper seqcount
4a223269920affc7d0b48cdb214493cee46f458e mm: introduce mmap_lock_speculate_{try_begin|retry}
bec3f0bea7e703aa0867f401f7664423b0e5ba08 mm-introduce-mmap_lock_speculate_try_beginretry-fix
dce15f76d10afd54c174ed812b49b1ffcec836d8 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
6bab2e9900f9e03855a4b3c1ae4904aba91c42d1 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
9081e51b1502c8b548ff08d505ddc93e07a06f99 mm: enforce __must_check on VMA merge and split
1e96f26d906420405a555df7f35c75055f6a14be mm: perform all memfd seal checks in a single place
0a9aa229e8e4542701c8d3739963869d74827910 mm: fix typos in !memfd inline stub
d1061dcf3dae48edc7e14814289d6f2d4662e325 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
73fcbe22d4bf1c918053af538be9f8f12a20ffd9 mseal: remove can_do_mseal()
252bc830984110d9e706f62e990509c8c78a5522 selftests/mm: thp_settings: remove const from return type
199d6cd91e80f6c06b232a28f9e3fe8f5e8ee247 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
15b00430a9d4bbdcc8cbaf46c9c35b9059f521c8 selftests/mm: mseal_test: remove unused variables
3dd606e04c0c6c109591f920848d6b49c581eb5f selftests/mm: mremap_test: Remove unused variable and type mismatches
9579a06069f5d1a9ad6bd99c473377723decf562 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
653d72121860d6cd22393c4c9ec0b1d20b72eb48 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
05f7a95cb3798bfd5ad43218158aa5e8b1237fd3 selftests/mm: fix condition in uffd_move_test_common()
faedaa29113b3b6d7910b405db21a0101bf63950 selftests/mm: fix -Wmaybe-uninitialized warnings
db2637ea56067cdf161cae96f9676070c8c908d8 selftests/mm: fix strncpy() length
b2fddf5dcec3a35ac823d4b42383a3f76aaab431 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
185da58382c4df6bd01dcb63ac839a1a92c9a566 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
535ab354569a6d842a111ac315d6c55d7d39498b selftests/mm: build with -O2
546f713a81a7e964130c91d6e372efccc1ff9e95 selftests/mm: silence unused-result warnings
54ecde49dfd4c016a0845beb0662ba2b6dafc79e selftests/mm: remove unused pkey helpers
77e7832ef5707defb4d80bff9f4b913252fbce84 selftests/mm: define types using typedef in pkey-helpers.h
435fc871a2037f962a89229fb13e22685f9ca671 selftests/mm: ensure pkey-*.h define inline functions only
86e8fa82384564037775ca19f06f9a197d3b3d7c selftests/mm: remove empty pkey helper definition
8a32c5a35d30d41a37275a08e20aa718e7af3033 selftests/mm: ensure non-global pkey symbols are marked static
b3c64bf0d0de9f52c46758ac483ec328809c806a selftests/mm: use sys_pkey helpers consistently
f1c1eeab8d5e14326bcc3eeaba2777747c6a1d08 selftests/mm: fix dependency on pkey_util.c
b92f302e1792451a24c100e3a52ac44a85e72550 selftests/mm: rename pkey register macro
587a32e96cc18d43cc1aca3e93342dc95d1a6420 selftests/mm: skip pkey_sighandler_tests if support is missing
54f2d449786d185c3bd746844c9a36effe845d3c selftests/mm: remove X permission from sigaltstack mapping
9d64573198dd0294fc4acb69b4a89fb40e8b6f7e samples: add a skeleton of a sample DAMON module for working set size estimation
5f62a3c45082e61c8347a62f662003f80a43c54e samples/damon/wsse: start and stop DAMON as the user requests
33e92af5fa8c7ca080c7b5d32146e01319cbf21f samples/damon/wsse: implement working set size estimation and logging
12a29734027dcedf30da443056d3a219ad0bef2f samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
2669dfe5546ebf1a9c250a080f4d6ef9e860591e samples/damon/prcl: implement schemes setup
1e76650ef25f5f5e5fdc7bb75f6c519b3c504231 mm/migrate: remove slab checks in isolate_movable_page()
e8007e8016a21af3ff788352b17c595df60cb69c memcg/hugetlb: introduce memcg_accounts_hugetlb
225967f8367b3b30fd749c774845259441e37de0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
a64720005de7c8501dc9b6433d33603fe34bcaae memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
9b741fd4579c7b584e407f12816462b9be239ca4 MAINTAINERS: update MEMORY MAPPING section
d1c9bb9ef60beb5611d70ea12561e700f78f9f53 mm: assert mmap write lock held on do_mmap(), mmap_region()
82847bb851d0aeb10310c053e3dbacfcd874b950 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
5e7e2b39057292c8f631d94275babf6e0e4a23ab mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
70a364dc50f7f06b17d9b294c5a99f1826211e45 x86/kgdb: use IS_ERR_PCPU() macro
7971a8e06499f87ffef4de063df4621c171d5d4e compiler.h: introduce TYPEOF_UNQUAL() macro
fc2037f8d83ab377fdf0bbd2df54920cc36ce9f8 percpu: use TYPEOF_UNQUAL() in variable declarations
540c29b1f64a1b2ac5008eb7f58482c83c90daf1 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
c7343b4b4bd25fb564231af7d135c022a571bfd9 percpu: repurpose __percpu tag as a named address space qualifier
c6ef4ed7cc3ee90218dad1072097848733143f25 percpu/x86: enable strict percpu checks via named AS qualifiers
da0e30d90e7a782c3d0297e4c4f3652f737037a7 mm: fix outdated incorrect code comments for handle_mm_fault()
4f13c326d348ec82e4b688351e4e0dacc25f1939 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
bf5a18a3e4e65d45f8cfc64bde32b28516a6c04d mm: unexport apply_to_existing_page_range
9ec4e1977b33e83da904cb43b4f1df329a929d46 tools: testing: add simple __mmap_region() userland test
423fa22c1c0484a9ed4038f70bb5e544219a059d mm/huge_memory.c: rename shadowed local
925c06e2e1bd5e921f8cf04d3cf9301c197266c4 mm/page_idle: constify 'struct bin_attribute'
e0d73ce8d8ed813cef39ca2217e3ddd6c7d2526c test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
d6bcc6348b90e042dd99c1c33546cc8a8e1a276f mm, memcontrol: avoid duplicated memcg enable check
3f4db371e4d091d6cefbfff02198c4f86f1a3305 mm/swap_cgroup: remove swap_cgroup_cmpxchg
e7d118c7c2212dce9537733dba4aefcffdf1acf0 mm/swap_cgroup: remove global swap cgroup lock
d8257272c8cc25e056899664b9836438d71a87ad mm/swap_cgroup: decouple swap cgroup recording and clearing
c897d5fdfa58737a5a834dd8fcae5d01aceef0fe zram: free slot memory early during write
c743d9e56df5aa0109066c8159199d31be4d1094 zram: remove entry element member
cddab0b25e6b81c5693da0a11fa75155813c9887 zram: factor out ZRAM_SAME write
7c4e184b87ab13c603780f88f83e6e2fd485fb38 zram: factor out ZRAM_HUGE write
80452c91351c0a4b34d25a9a2fb0ddf7d1d03395 zram: factor out different page types read
34b40fe7aa5b9e7f411939af4693017fb62d12ec zram: use zram_read_from_zspool() in writeback
719f170297bb1586e29f49428fd8d03c199557d2 zram: cond_resched() in writeback loop
14f9d5d2dab0efe679d060ac2cd7040ce0e22c6f mm: replace free hugepage folios after migration
135559e187a687b43ff7752fde3ede4a4627a749 selftests/mm: add new test cases to the migration test
d51644713adf7f7b21c14fe7582bcc1a02761b93 mm: add build-time option for hotplug memory default online type
4f72522b3d530860150eee7964db3dacf64e85b5 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
8d7a589fb741f54c872f8a94017d4b74399f1d17 mm: remove unnecessary calls to lru_add_drain
eefd5ab04e6eea604b069ea5b050558d0152db6c riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
4c51ce921bbd5f9eae501734597f2aa28c22bc5d asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
f52cdfb6df62549d87b2a94688fa6e8ca8f5c6a7 mm: pgtable: add statistics for P4D level page table
ad157ca9bf636406e674f8562322c86fc96e625d arm64: pgtable: use mmu gather to free p4d level page table
95d83ca7391631a6e66de722121701153841e837 s390: pgtable: add statistics for PUD and P4D level page table
d9ff98d9004d9b36457c9e69a566374ff8c3d580 mm: pgtable: introduce pagetable_dtor()
846e40de32df69dcceea67b63be87fd14dac4872 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
507e887b532c459783e736959018b240cc9a2edc arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
c38cef264a46e16ba8e4b120d330a9905097c0fd riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
bf9c47beef6d67257cb67ffeb77c06d539253dfd x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
93cc3c1283bf129017b30c736be33d783eaf5c0c x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
bab1894895cc2064df582113f13ccb9043447acf s390: pgtable: consolidate PxD and PTE TLB free paths
fd37f2159f5b9f71d115953ea8544ac7974a4d73 mm: pgtable: introduce generic __tlb_remove_table()
737045d315457035bf444a056540cad8e615742a mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
9174fb874b950bff916251b1ccc47bd8f0880fb4 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
9366ef3f02348fc508d79e6fd3fcf9e376de3903 mm: pgtable: introduce generic pagetable_dtor_free()
d5a31847b9561c5327386fcdee3b01951714c1cd lib/list_debug.c: add object information in case of invalid object
6f2e1af67dc3844586ca8b33d4ddd506cd1e8d58 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
7dfe6de6c3b0c9e6c30cff2638d5d504e3f52fb2 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
e00862f911810c3cf10b6a1eef7556b91438d9bb mm: move common part of pagetable_*_ctor to helper
96adc3b72959f283a78d4e265c563b0037ac21b8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
012d4abbecb7fe953b761ba207b696a2770a514a m68k: mm: add calls to pagetable_pmd_[cd]tor
18b34e15796b18c39f898555898f7bcbfd4cb649 ARM: mm: rename PGD helpers
ef287d17778478aa6428f5152b4c841373745c30 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
69ec14ac8acbacf14dc5872f44abe35ee8e577fc mm: introduce ctor/dtor at PGD level
18df291616e7ef1adc9b8a1c9cbf331074e928d7 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0404bd54fc558d01655385f0e754be2bc03260ca mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
9df5462c58e65f621bed707cfab734d64d75d37f mm/damon/core: introduce damon_call()
57257849e1fd17eef9c2ceb301061502ad88ba57 mm/damon/sysfs: use damon_call() for update_schemes_stats
b9637e077927aebf26882db3941a00386854bc52 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
2be32b6d230368b3e5591bda07426b7e6e59b537 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
95688f61b4ae22cc9f0199dfa76435b828f5be7c mm/damon/core: implement damos_walk()
8794084effa58b4d0806645002d1da80bb0a6f75 Docs/mm/damon/design: document DAMOS regions walking
c6ab8c658281605f562f601dbc618df235bad864 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
fdff64f87fb41cd38f83922eb9962ba79f1b3370 mm/damon/sysfs: remove unused code for schemes tried regions update
510efd1a169191a7873e11e17500e2fe2abc30fc mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
43347dfbf42c7ca3c5c68bd5be72117b1d222631 Docs/mm/damon/design: add 'statistics' section
7a6c22606ab0f58019c5e1404e9beee4aa4b6401 Docs/admin-guide/mm/damon/usage: link damos stat design doc
fc7754976bcf5a8fe6afbb6f32c1e08c53120547 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
65730490344a367adbde559421e5d9b6bfd509b4 mm/damon/paddr: report filter-passed bytes back for normal actions
a1f34ce46a9aecc5bd2154a8fcf1d0e45b684792 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
71c56523c981f63d9a6f77f6fbfb60dad7737b46 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
8e2e0651bbaa38373e643ab797402c40b65729df mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
9f7423ab5b0cd7ce0f993bb4ee8455b7bfc844f7 Docs/mm/damon/design: document sz_ops_filter_passed
447a052f6fb1f0c82b425a37f82a3629f33f92fe Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
95a72a90ed189934e331ab674a0f0ca7f226ed41 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
907104d715123832b161b28ad4070430affdab0c mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
cb933d31f51299823f43d80ab0d82cf19cb7de8a mm/damon/sysfs-schemes: expose per-region filter-passed bytes
c25b9a2eb3256a325b3a5a67ae2e895692a08d29 Docs/mm/damon/design: document per-region sz_filter_passed stat
a67348f3965f1dfed848e167fa1c544e49d0749e Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
9dd0e27572e19acbb79088eb55eef3a9e6d6f83b Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
4c6850578177af365c34e0b1e80ca637051f85d4 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
043df3ff06292db5d42ed782dec0f8b681730f3a Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
efed769630d1ab7f16884fde4f92ef4a72afa690 Docs/mm/damon/design: update for removal of DAMON debugfs interface
95643a86926f38c7fd3d1718a51370d4f578afc3 selftests/damon/config: remove configs for DAMON debugfs interface selftests
73c457f78faba321f4c194ea91f4f019ba226b25 selftests/damon: remove tests for DAMON debugfs interface
17df7fabdeb79d90c4f97a4f3c33cf98ed0cf986 kunit: configs: remove configs for DAMON debugfs interface tests
9a03f3e2d211fac2094672e15edf418bfbbc6d26 mm/damon: remove DAMON debugfs interface kunit tests
70bb6f6a7b377d21d190a596357a71f3bfd854d7 mm/damon: remove DAMON debugfs interface
553265ee4ade3d3c8b4cb92e0f60d15dbd0037e6 mm/fake-numa: allow later numa node hotplug
0c01dfd116cd053fd0fe4fde61ca8b9f2eee823d mm/memmap: prevent double scanning of memmap by kmemleak
6065ceffc079795342abf3789435e03683e0fe3a mm: shmem: skip swapcache for swapin of synchronous swap device
d050c52d553edfb5bbd061074f9d5505d3d7bdfb mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
1d92434752faf2a19e3bba35fc7ad4644e45682e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b7a464898058365fe6d25b8655b63ce07b6024c5 mm/hugetlb: stop using avoid_reserve flag in fork()
8fadbb87fa5d1e79d9b9d96030288e1b7641ed13 mm/hugetlb: rename avoid_reserve to cow_from_owner
178d7b4c9e7d8ba3348d49b447256ce795fd5d7e mm/hugetlb: clean up map/global resv accounting when allocate
94cb1ee00e0b6b23e9755f799b6f3076ec811e68 mm/hugetlb: simplify vma_has_reserves()
a933f5e867c366dd9e586f30e90ef012f136a3b3 mm/hugetlb: drop vma_has_reserves()
bf49a70de34edd67789ad7ed1ff3f75b04a72ede mm/hugetlb: unify restore reserve accounting for new allocations
41888aa796978551dd8b22baa3f0a605433b99db selftests/mm: introduce uffd-wp-mremap regression test
777bb91c2996ac4d3f5350bf0416cd433f2387a6 mm: alloc_pages_bulk_noprof: drop page_list argument
8c467b40e7af29766ddb08f3c393514879436f2f mm: alloc_pages_bulk: rename API
d19ed3b8f5b0d75b6d1c1617f698ab0aac61ace6 mm/damon: fixup damos_filter kernel-doc
e165e57a404e246aa23b204bec2c78ab69e96a8f mm/damon/core: add damos_filter->allow field
5280f23581dc2b83fa3bf0e00df2296591664b58 mm/damon/core: support damos_filter->allow
12f619be2e75c0c737b77354b12d951f89964163 mm/damon/paddr: support damos_filter->allow
5a0625afb2a647536a0bc2f8383015d68b5033d6 mm/damon: add 'allow' argument to damos_new_filter()
7542abca50df728620e484175287b5d5ed843e35 mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
12670acb499cdfdfced3d9c35482dce794f6984d Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1146bdebbcd60f7383cc15066a466e75fa9234e5 Docs/ABI/damon: document DAMOS filter allow sysfs file
18a7593d4adf51f2102137d25f2a9e4766d56269 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
23e3fe07761882e387c218b18d8f0830baa43542 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
a6af00b3d3c499d7d8ce4c0257e0e56c287637f2 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
5958714a18c0eaee8cf2b9f7f6fe3ebd3b6657b5 mm/zsmalloc: fix function parameter kernel-doc notation
7e2014389f379f9d7e26221243ca9e894e1a4314 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
a609ba5ace0bf7efc40dd925052014f2257e8df9 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
f2f85b124c26e7b4fb143ca34f94549acf93c2aa mm/zsmalloc: add and use pfn/zpdesc seeking funcs
286040b87b32ad613b04bac4ea593710442c5445 mm/zsmalloc: convert obj_malloc() to use zpdesc
e6a002003a2beef8258f61dc26424fd555c16c54 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
91e54a0346c108ca2617782448bda9132852d455 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
183f4fa1dfd6013b5220efc15485ecdf6dd7474a mm/zsmalloc: convert init_zspage() to use zpdesc
1790afe137172276c94a174349616ac16168ad2d mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
c28b0ef7cfc93bdc94638a34f8b0a65d36b2d996 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
e2a525c84b4be653c33f2ee157b52a72f965a78a mm/zsmalloc: convert reset_page to reset_zpdesc
b73e8a3570277df5c6b90a400f5b8f87eb8b7176 mm/zsmalloc: convert __free_zspage() to use zpdesc
6e3537dfdd1ac16f246584e7493bc048bc68e82e mm/zsmalloc: convert location_to_obj() to take zpdesc
5b076c3ce01828defd8674b97d26f61d09352e29 mm/zsmalloc: convert migrate_zspage() to use zpdesc
aef79b585354e2bf8b4fe80bfb54084b8aedba6b mm/zsmalloc: convert get_zspage() to take zpdesc
e7a912beef5835fea6ee5dcb0cc2354ef89416da mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
1d39a26f8e4b4801764d690d8f6150c9969dbfa4 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
a0fc02a90aef14e37313c557aae33f592d7966e1 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
43092bed02fdb10e95e3360e1dc9c704103ff500 memcg: fix soft lockup in the OOM process
3d845ab3d83ad4007d87da65540ee7848dbb2d29 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
2bb23d3a911bdaad13e3cc45b9da9882519daa6e mm, swap: minor clean up for swap entry allocation
e8932b86ef15f11bb08e093aea6af4bf2a6de69f mm, swap: fold swap_info_get_cont in the only caller
dad56fc9e266aabd1c43ddc3829f582130ff1770 mm, swap: remove old allocation path for HDD
f68b29eefa6801f960873184576a90d7d1129441 mm, swap: use cluster lock for HDD
d0f579514e98f95e50f8c493339b6ac9471f7fad mm, swap: clean up device availability check
41f9d2e3199405673108a65f56ee9dadbaeaaf27 mm, swap: clean up plist removal and adding
283362974ffa43d81b5fd6be4c2c96cbbd91d246 mm, swap: hold a reference during scan and cleanup flag usage
03cb0fd2285cd59e6468796c5a17fab187cccf43 mm, swap: use an enum to define all cluster flags and wrap flags changes
00088d3b817b6054559b6e5a64c70602ab96080a mm, swap: reduce contention on device lock
63149e3fb8f0b113704bd4728a38c1f6879f0873 mm, swap: simplify percpu cluster updating
6810b4ec2eb726918f379cdc579acc739a38f457 mm, swap: introduce a helper for retrieving cluster from offset
773f6a715e1084a829476b914c427d13984c778b mm, swap: use a global swap cluster for non-rotation devices
aced62702ccfee02ef14493cd164d57de7ec7e4e mm, swap_slots: remove slot cache for freeing path
9b9362a48b87048bc0e7528aa62a5b693d79b1ca mips: vdso: prefer do_mmap() to mmap_region()
a510668da0118a1ae8b7bb63e49bafcc6f27da80 mm: make mmap_region() internal
721137642ee4cf26fb029d2ce2b7d5782c3f7fcf mm/memblock: add memblock_alloc_or_panic interface
80b48da144c13c04b58b5dcc303b40bfc5f06b33 arch/s390: save_area_alloc default failure behavior changed to panic
f8f2f2bf919aa8e3e83d5d4a1ed924644db6a3f7 mm/mglru: clean up workingset
fe4dad4e8bcba9c957f845cb7145c5d09551542a mm/mglru: optimize deactivation
c08ed2c6830ae4ab1dcd6c08aefcf442232a25a7 mm/mglru: rework aging feedback
2ad188f87c80a810944824f4ed856e97b73780fe mm/mglru: rework type selection
7a47c97be1f501b6a25a08a5e2ce9ab596fcdd73 mm/mglru: rework refault detection
66c2e3fadcad59cb781925ab84c238a0d5c3ab10 mm/mglru: rework workingset protection
4cfde6989a79c984c9909457f2e8ce3261e0f28b mm/mglru: fix PTE-mapped large folios
a2d6cda76abb80b6e149a8ff0ef65f5a7e1f0303 mm/filemap: change filemap_create_folio() to take a struct kiocb
4dd3dbbca13212d7221eeade77ca335d47d25b8d mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2a031a2eca9362ac896da802c4844a0e51cb6a84 mm/readahead: add folio allocation helper
021d1c90abffb3ee477e0b8a7c1c11eec631fbcf mm: add PG_dropbehind folio flag
b14190d1779730605c06d07003fa03900aa4caa5 mm/readahead: add readahead_control->dropbehind member
f84136e35e9b5ed2dfde97a3314ccbf956871680 mm/truncate: add folio_unmap_invalidate() helper
aa2f350585c7edcb4739e14b577b1343f2a3de8b fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
134245cd0f95d13d9c81c2c118a0f06583ee52c9 mm/filemap: add read support for RWF_DONTCACHE
5fcac17cc8e51673a1c12f237069be616599bd4a mm/filemap: drop streaming/uncached pages when writeback completes
3d035a35f1dc016348725ec83350a55c5ed5f2bf mm/filemap: add filemap_fdatawrite_range_kick() helper
e3bef420b910160f0a9a9f8e9b78e6447366c5d6 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
5f8d0cd521fd5610b919726039f60ab5a90c7124 mm: add FGP_DONTCACHE folio creation flag
ef54513574bbd6ed178315489393abe71ae20476 selftests/mm: remove argc and argv unused parameters
3a13253a3741e83b9550c3288933e2c9c0307f2a selftests/mm: fix unused parameter warnings
f86a85054651dcc59104f297d16d3c57ffccc7aa selftests/mm: fix type mismatch warnings
0c9bd804b81edcd9b9412c46274bce4be7745431 selftests/mm: kselftest_harness: Fix warnings
1a8c738897244a43156168d0993c88d5c3c0b286 selftests/mm: cow: remove unused variables and fix type mismatch errors
5a3d630cb931eb14ab4d756a98873ccc800e90ab selftests/mm: hmm-tests: remove always false expressions
df5b47d589980e06fd8c2fbfd11b9d7e500cf79f selftests/mm: guard-pages: fix type mismatch warnings
433e1847f9b11fedb2737c0fb730d319ce3e6165 selftests/mm: hugetlb-madvise: fix type mismatch issues
f12a7a2fedc70f879fea7e03ba1ba35c14fc03d8 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
61c0c893db044dd9b06573192ae97b7cb3cec320 selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
e29854167a2232c55635d3a17a45489a8068deb9 selftests/mm: khugepaged: fix type mismatch warnings
307d4725f30791a6e8d267d1a25c6fe90a789773 selftests/mm: protection_keys: fix variables types mismatch warnings
4bccba53bf89beca60a37d04fa5642baec141e91 selftests/mm: thuge-gen: fix type mismatch warnings
7ea3e93cef9c03e026192ad8cc16705f192cb1e9 selftests/mm: uffd-*: fix all type mismatch warnings
6be8aeef301a5b36a378408588086bcb95310b2c selftests/mm: Makefile: add the compiler flags
b40a38b60decadeb13a1ec7e4bb483ffa21e553f mm: remove PageTransTail()
954ea662eeae201829600026165145be7e697d5c Docs/mm/damon/design: add monitoring parameters tuning guide
f29790203228e356c20e63398c3db9959a51f508 Docs/mm/damon: add an example monitoring intervals tuning
a360f61cb4163cc7794e2bd67eb5479ab7cb0527 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
01903209f3406cc3519b9282030279fed08fe7ce Docs/admin-guide/mm/damon/start: update snapshot example
fa4a60304e71c920c99cb8f067a3cf5337a240da mm/damon: explain "effective quota" on kernel-doc comment
f2c06419ed68c64bc845093bb1f22a8126bee820 mm/memfd: refactor and cleanup the logic in memfd_create()
19f35112da8635d422133888a650bfcb974084aa mm/memfd: use strncpy_from_user() to read memfd name
4f88529aa23cb2bd31610206cdfa609c5f7ffa68 ksm: add ksm involvement information for each process
b19df351a4bcdca319870ace28bb0aa13a726b47 ksm-add-ksm-involvement-information-for-each-process-fix
aa9eb11a25210f50d195c1a924523ab5f26eff47 Documentation/filesystems/proc.rst: fix possessive form of "process"
1b5877bdd553a88303c60d9f519644edf31cf5de selftests/mm: use selftests framework to print test result
a47b57bf10b813a3c4ab91153886ab6628e6a56f selftests/mm: add tests for splitting pmd THPs to all lower orders
50da20d632898bfdde71e5be660ede40c4eb79c5 kasan: use correct kernel-doc format
59bffb486bdd57146318ddb9244a1f52cb683a70 selftests/mm/cow: modify the incorrect checking parameters
a95c6ee28530e73c182abf23d9418e3fe41c6d5f selftests-mm-cow-modify-the-incorrect-checking-parameters-v2
c22b8cb7d8cb6839743e78b0d2c657bf78f33616 mm/damon/paddr: increment pa_stat damon address range by folio size
a9ded38b66176a20374c39322afde3bd8985e304 mm/damon/paddr: improve readability of damon_pa_stat
ed8ef1252daa692d624713cfc7df23821b3717a3 mm: compaction: skip memory compaction when there are not enough migratable pages
19be0a2b42de1b003ff84c2b9d514bf6094c2a31 mm/huge_memory: convert has_hwpoisoned into a pure folio flag
46e08f04c5fba603b8f9a73f8f555d22ac4d6112 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
fe42932a3022c891c6f1e532ec579bf8f4e5c14a mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
6832f51cb907e48847fb3f6702b6aed0787bb73d mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
f8c73186d27b08c3fb5eb575906bb184e1bdfff0 mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
4f12180268a62b187dab7e39a79e2e246edc8624 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
5acf7a52cbb89509fefc079ca00aa13b3b606871 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
77c14c39829d4caeef613d4b940183bc8ac12372 selftests/mm: virtual_address_range: unmap chunks after validation
a34ce5407f8b482967e0db434fb64797223b662a selftests/mm: vm_util: split up /proc/self/smaps parsing
04053177f47330444d50bb70bf0c1b07aaf4baf7 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
dfe3cbdb3eff480ea44687bb950e947b224326a3 selftests/memfd/memfd_test: fix possible NULL pointer dereference
fd6979091200707ed80a57975c9ec1701e2b33a7 foo
51a04781b047721b74f5b8c330253d8bc5a004bf minmax.h: add whitespace around operators and after commas
725dd18fd2c613a3ee49b2a81cdbe0c72fcbce48 minmax.h: update some comments
d88c4e8bb6acc4c9acf982391de48eb072a858da minmax.h: reduce the #define expansion of min(), max() and clamp()
5ca7612a29d49fce2cddf10d2a8df740e96fc455 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e661223ec24aef7112d7026d3443ab03ee206e3e minmax.h: move all the clamp() definitions after the min/max() ones
264c6fd8724775272cbe95de44e340ebe6c5e9e9 minmax.h: simplify the variants of clamp()
0133abd95e31b2dccdf1ebf8fbd8ba0d6f66ebd0 minmax.h: remove some #defines that are only expanded once
4a7296148d82fbc5f4372c9a202e3e3a56276a87 latencytop: use correct kernel-doc format for func params
18bc66b9999970697a28d11c19c267395cdeae7f gcov: clang: use correct function param names
2d8cab4324dcc13337fbd6d6bc19acc66561ad9e ipc/util.c: complete the kernel-doc function descriptions
c715155ac39fb18d7420651bda833493421de1e2 Xarray: do not return sibling entries from xas_find_marked()
0ce0586a8190e9b765f157fea64c813da59f4fc8 Xarray: move forward index correctly in xas_pause()
57b25df0820dd5b2ee749a4bd12f85d7fb548795 Xarray: distinguish large entries correctly in xas_split_alloc()
a41330f22ddc6d040a6a18b788a9f27412535778 Xarray: remove repeat check in xas_squash_marks()
7545d2cf8e40c9da87d788863468943ba589c4f2 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
90eed00fe6a3b9de8dc98872520ef7851ffefacd foo

--===============0209403842221945621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7fae8e66fc-ee3cc048cde9.txt

1a7ac47e4cb8b2ceb3e08634465625bb6e279875 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
863c9d0ed26214d16bf108d8cfea7f59355ad97a mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
776ab715f41ceffa63d4ec0339fbead6b496a7c6 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
a94c2f33769e95f6b1429d623faac84fd8df8774 mm/hugetlb_vmemmap: fix memory loads ordering
3db197fe0040a710f128ee0327c26705dc2ba544 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
f397d733af53648e05b7f68eb0978f3fc3b35634 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
db3d2e73ecf72a5dec8d71b13eb7f31ae58e7da6 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
b40a5ebc52a4504ab9e7a49b20220b43cd49a627 scripts/gdb: fix aarch64 userspace detection in get_current_task
5eab05233ca93aaac374bc9cf7741fbf0e842afc mailmap, docs: update email to carlos.bilbao@kernel.org
9746b5a2931e211edc9ced652b9bb0fe639cc1ad mm: shmem: use signed int for version handling in casefold option
0e1f037a1fd8125d2392bce5e032845272a05124 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
ad284fb0e5e558c881ec53fe8568fc92e6d9542f mm: zswap: move allocations during CPU init outside the lock
5bc6b2f88e65555edfbb87323075a2cd82c5ea26 mailmap: update entry for Ethan Carter Edwards
ee3cc048cde95eecefd57c43c2f51c171c59da72 x86: disable EXECMEM_ROX support

--===============0209403842221945621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3efda89231c0-7545d2cf8e40.txt

1a7ac47e4cb8b2ceb3e08634465625bb6e279875 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
863c9d0ed26214d16bf108d8cfea7f59355ad97a mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
776ab715f41ceffa63d4ec0339fbead6b496a7c6 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
a94c2f33769e95f6b1429d623faac84fd8df8774 mm/hugetlb_vmemmap: fix memory loads ordering
3db197fe0040a710f128ee0327c26705dc2ba544 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
f397d733af53648e05b7f68eb0978f3fc3b35634 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
db3d2e73ecf72a5dec8d71b13eb7f31ae58e7da6 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
b40a5ebc52a4504ab9e7a49b20220b43cd49a627 scripts/gdb: fix aarch64 userspace detection in get_current_task
5eab05233ca93aaac374bc9cf7741fbf0e842afc mailmap, docs: update email to carlos.bilbao@kernel.org
9746b5a2931e211edc9ced652b9bb0fe639cc1ad mm: shmem: use signed int for version handling in casefold option
0e1f037a1fd8125d2392bce5e032845272a05124 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
ad284fb0e5e558c881ec53fe8568fc92e6d9542f mm: zswap: move allocations during CPU init outside the lock
5bc6b2f88e65555edfbb87323075a2cd82c5ea26 mailmap: update entry for Ethan Carter Edwards
ee3cc048cde95eecefd57c43c2f51c171c59da72 x86: disable EXECMEM_ROX support
fd6979091200707ed80a57975c9ec1701e2b33a7 foo
51a04781b047721b74f5b8c330253d8bc5a004bf minmax.h: add whitespace around operators and after commas
725dd18fd2c613a3ee49b2a81cdbe0c72fcbce48 minmax.h: update some comments
d88c4e8bb6acc4c9acf982391de48eb072a858da minmax.h: reduce the #define expansion of min(), max() and clamp()
5ca7612a29d49fce2cddf10d2a8df740e96fc455 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e661223ec24aef7112d7026d3443ab03ee206e3e minmax.h: move all the clamp() definitions after the min/max() ones
264c6fd8724775272cbe95de44e340ebe6c5e9e9 minmax.h: simplify the variants of clamp()
0133abd95e31b2dccdf1ebf8fbd8ba0d6f66ebd0 minmax.h: remove some #defines that are only expanded once
4a7296148d82fbc5f4372c9a202e3e3a56276a87 latencytop: use correct kernel-doc format for func params
18bc66b9999970697a28d11c19c267395cdeae7f gcov: clang: use correct function param names
2d8cab4324dcc13337fbd6d6bc19acc66561ad9e ipc/util.c: complete the kernel-doc function descriptions
c715155ac39fb18d7420651bda833493421de1e2 Xarray: do not return sibling entries from xas_find_marked()
0ce0586a8190e9b765f157fea64c813da59f4fc8 Xarray: move forward index correctly in xas_pause()
57b25df0820dd5b2ee749a4bd12f85d7fb548795 Xarray: distinguish large entries correctly in xas_split_alloc()
a41330f22ddc6d040a6a18b788a9f27412535778 Xarray: remove repeat check in xas_squash_marks()
7545d2cf8e40c9da87d788863468943ba589c4f2 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent

--===============0209403842221945621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5b1e673539-dfe3cbdb3eff.txt

1a7ac47e4cb8b2ceb3e08634465625bb6e279875 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
863c9d0ed26214d16bf108d8cfea7f59355ad97a mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
776ab715f41ceffa63d4ec0339fbead6b496a7c6 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
a94c2f33769e95f6b1429d623faac84fd8df8774 mm/hugetlb_vmemmap: fix memory loads ordering
3db197fe0040a710f128ee0327c26705dc2ba544 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
f397d733af53648e05b7f68eb0978f3fc3b35634 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
db3d2e73ecf72a5dec8d71b13eb7f31ae58e7da6 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
b40a5ebc52a4504ab9e7a49b20220b43cd49a627 scripts/gdb: fix aarch64 userspace detection in get_current_task
5eab05233ca93aaac374bc9cf7741fbf0e842afc mailmap, docs: update email to carlos.bilbao@kernel.org
9746b5a2931e211edc9ced652b9bb0fe639cc1ad mm: shmem: use signed int for version handling in casefold option
0e1f037a1fd8125d2392bce5e032845272a05124 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
ad284fb0e5e558c881ec53fe8568fc92e6d9542f mm: zswap: move allocations during CPU init outside the lock
5bc6b2f88e65555edfbb87323075a2cd82c5ea26 mailmap: update entry for Ethan Carter Edwards
ee3cc048cde95eecefd57c43c2f51c171c59da72 x86: disable EXECMEM_ROX support
8a057d48e2267e12870b01303f244e3d07687d68 maple_tree: use mas_next_slot() directly
0702d15ab215fba7d651cf258619ef10ec66bca2 mm/zswap: add LRU_STOP to comment about dropping the lru lock
858b0bdc1dec53c365b37eb1a12c61b4d9b6de46 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
ed0ae42a3fa835642bdb14273882f5ef19676097 mm/page_alloc: cache page_zone() result in free_unref_page()
5798891faa7ba165c06f56bd0d483bceac20fb78 mm: make alloc_pages_mpol() static
a8d6b17e36be57d8665d6c13c6e971639f93ea7f mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
82b7896471fc793def4bce8d7c4a807d1e191052 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
24c3c7eb9c5a26d2af1ed813151b85f5db697fc8 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
832cb71e5e57a5c4c575facc94be27745471a135 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
196f9b76fc249d6a84485a53aad4ca56356c30ee mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
9083d9ee964eaf8659d4b222a7c6b0c6971be770 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
c33536fd3b8a95f1317e353629d3b95edbfcd8f8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
34116be2e31456a971b30a2694340920f362a615 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
f25169d64418a1dcb0ced1d45e7c209da1a5b482 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
389525061d2866fdb287cb9d63f8b3fdd2134462 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
16a18588eadf990d6c030eb56eba247487fe38ac mm/page_alloc: add __alloc_frozen_pages()
b8277d0a1f5ba4474a413161894c4a1128e66f58 mm/mempolicy: add alloc_frozen_pages()
4addcb02e93670abe02408118c436a9d990bfeb2 slab: allocate frozen pages
8736eeca0d7a58bb0dcc73d89d09ee1ee2bb6900 mm/damon/core: remove duplicate list_empty quota->goals check
92992b6f6418809b2f5ffa4aec52377d82883854 mm: mmap_lock: optimize mmap_lock tracepoints
30e83520210449caf85027ee1a1fd9b3366843e3 mm/hugetlb_cgroup: avoid useless return in void function
c4a4a951d064601d8ef825b816ebebd3c9f8341c selftests/mm: add a few missing gitignore files
05ad0bdf3fd93cc00291eb6f8e6ca594765f49e5 mm: pgtable: make ptep_clear() non-atomic
7546a930e1c73669388da97ebe6b1a7195b130d5 mm: change type of cma_area_count to unsigned int
2a79947090136f05db75e1cfab341272efad7cf9 mm/memory: fix a comment typo in lock_mm_and_find_vma()
1209d23bfc17a81cdcb9040d8849db9dbabcc60c kasan: make kasan_record_aux_stack_noalloc() the default behaviour
217ae674cabcb7d973a08b2d49bc027a1e0246ba mm: factor out the order calculation into a new helper
77e8e6385c6d804285322c8701fe6109f1cd6bac mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f5d0196d911d01cab6ab557b3b03d0d3c0719b1d mm: shmem: add large folio support for tmpfs
1f6369a84843e6a6ecd71995f90d645e927a609a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
9a82e9317736eacb57cb09a4a10a08d0b9324c42 docs: tmpfs: update the large folios policy for tmpfs and shmem
2234d51cc3a4138ccd2391966279cbfffa47da7f docs: tmpfs: drop 'fadvise()' from the documentation
b6c5480b7e51d3624b1ab3f538bcdbaf9010a8d8 mm/rodata_test: use READ_ONCE() to read const variable
1025b07cd3131fdf322fdb7aa8965070c328c503 mm/rodata_test: verify test data is unchanged, rather than non-zero
e065a5fcd7e3284082f4f1479df504bcebaef694 list_lru: expand list_lru_add() docs with info about sublists
f45654f73aedc234ca55e7b2e51603422f12a2f2 selftests: mm: fix conversion specifiers in transact_test()
0b0eed70be6e528e2ac386f194651d97c5773630 filemap: remove unused folio_add_wait_queue
091c1c35e8532515036c3012f2db8ceb41af1082 maple_tree: index has been checked to be smaller than pivot
bccd918b451f420fb514c4218ac4409fec891fe2 maple_tree: not possible to be a root node after loop
1505d3898323780ec5d563b921ed657088aeb2a1 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
5269f30888d970e3c0f8860ba096e002212d86e0 selftest/mm: remove seal_elf
9fa84e084adf35b903edbc1dd82fae869b5852a2 mm: prefer 'unsigned int' to bare use of 'unsigned'
34c940b8b68c65e7c26279a4aa9311becc5fa003 mm: remove unnecessary whitespace before a quoted newline
2a29ffec2bbadf4a3ae5d57bddb78bc55e1e93df mm: remove the non-useful else after a break in a if statement
cd2cb363cf44d4e201677051959a11dd8ec4ffdb mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
23e9c6f6362202b27c44b044c10456978b6b15a1 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
1843ddc36e6cad30a132e3ad49a783a75183e418 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
a309168d923fe056f6995750110e71e74d509c06 maple_tree: simplify split calculation
c0d01f00260a7428d7c990a7efbb2b1e40acb86a maple_tree: add a test check deficient node
8f2272975939bc972b7fa3f727de4bcbadc5d4dc maple_tree: only root node could be deficient
89b1728f9236bef5b840700cf219e59e27f77ec7 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
8d411a19055ec790cdf07104ef6846111637b545 mm:kasan: fix sparse warnings: Should it be static?
60067a6f91a9df24b5bbce55150ce6fb37127c1f mm/page_alloc: add some detailed comments in can_steal_fallback
af5127c86358e60281dca51b1fd7e693786bb214 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
34d0d42b7bf23b527849dfb2711ad48c20775f1c mm/vma: move brk() internals to mm/vma.c
1ee60f728635f7f4f740f9d402c03e6727ed6556 mm/vma: add missing personality header import
fee4937709cec4175732037874dacda44e3fddac mm/vma: move unmapped_area() internals to mm/vma.c
8c7a05c4cfa7ec5a17c3d88f718306f98efdb459 mm: abstract get_arg_page() stack expansion and mmap read lock
5c5cee9510bbcb16b0ffa4b87c1e6d825615f96d mm/vma: move stack expansion logic to mm/vma.c
ebd0c3638d3643cb2934cee16aa2c31f7e062e5c mm/vma: move __vm_munmap() to mm/vma.c
935a2d45b2834d0636ca79cd524937c5eda7bd58 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
833ae6611487e154c7dc5532e3ccdc1a23582358 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
e0bd3c8b0e8992afd7c217d327b87dc518c28d22 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
e73977ee097289e535a78eb1b64956d3349a5415 mm/page_alloc: make __alloc_contig_migrate_range() static
1b23d8c0c954f3e5844c605f9774c452a5ec234c mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
5a06b9b8e8e09f03498b827a75dedbe62d03b26c mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
af0ac0b20587da5768b306ba4e8dc42e0d0d5e8d powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
4f324b57dca26bd188ad022bdefbb4ec361038ff readahead: don't shorten readahead window in read_pages()
b4f7aff7a5a4b9dbdb001b0a7665ec29af4d81cc readahead: properly shorten readahead when falling back to do_page_cache_ra()
f1bba4b12b4f55d28b27e07037eebf33d2c9da84 hugetlb: prioritize surplus allocation from current node
20af52603a935fbf5c6f274f6256d23fd0f2cc71 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
f435d2e0d24fdce9811e8175f91f2e4494eb9b6f mm: khugepaged: recheck pmd state in retract_page_tables()
4e944a13d45d31d2ebd8ebfb87fc78dd83a81c8c mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
e2ae05ff8b68a070da884f2821e3e47ec09df78b mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
de9bf563bebc46427b4ccd3c4930aa53fb52f5f8 mm: introduce zap_nonpresent_ptes()
7ba3c85c89af7d5da799b3f5fda132bb25a40a90 mm: introduce do_zap_pte_range()
ca3960f0cc5cd92c2f122997767dafda039d0548 mm: skip over all consecutive none ptes in do_zap_pte_range()
138274e47c75a95b555422b91001924f7cc054bf mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
54d0518fa8d0b8751eb83393631252627fba0549 mm: do_zap_pte_range: return any_skipped information to the caller
e4b5ac52a384461994977293c7f256e0d4fb48de mm: make zap_pte_range() handle full within-PMD range
15a6a71d6b6f0bc95bcdbaa182801fc08617f255 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
55399f6e5e0ceb24a34b76e0a3ed9af27f36b3ad mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
d99d2ec2c226fda0049ac9236c634350c88917ce x86: mm: free page table pages by RCU instead of semi RCU
df4ca5ba523676938cfcbd6e05906b32c17e084b x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9135458d3618925214f28647d68d12ecc97f86fc mm: add per-order mTHP swap-in fallback/fallback_charge counters
18a9464882065c54b38313ceab3dfd0c46e3326b selftests/mm: add fork CoW guard page test
e8244de54aa7d65e80c4187ce9fe8c523ab3343d selftests/mm: static process_madvise() wrapper for guard-pages
4e6965a2368000c721a96b04fe63b02ad54df3c5 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
f365f8fe89f7cbbaa427ff037705c736d6f0dc03 seqlock: add raw_seqcount_try_begin
7e8a5e950abd218c613ed09d1abbc4755a615542 mm: convert mm_lock_seq to a proper seqcount
4a223269920affc7d0b48cdb214493cee46f458e mm: introduce mmap_lock_speculate_{try_begin|retry}
bec3f0bea7e703aa0867f401f7664423b0e5ba08 mm-introduce-mmap_lock_speculate_try_beginretry-fix
dce15f76d10afd54c174ed812b49b1ffcec836d8 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
6bab2e9900f9e03855a4b3c1ae4904aba91c42d1 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
9081e51b1502c8b548ff08d505ddc93e07a06f99 mm: enforce __must_check on VMA merge and split
1e96f26d906420405a555df7f35c75055f6a14be mm: perform all memfd seal checks in a single place
0a9aa229e8e4542701c8d3739963869d74827910 mm: fix typos in !memfd inline stub
d1061dcf3dae48edc7e14814289d6f2d4662e325 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
73fcbe22d4bf1c918053af538be9f8f12a20ffd9 mseal: remove can_do_mseal()
252bc830984110d9e706f62e990509c8c78a5522 selftests/mm: thp_settings: remove const from return type
199d6cd91e80f6c06b232a28f9e3fe8f5e8ee247 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
15b00430a9d4bbdcc8cbaf46c9c35b9059f521c8 selftests/mm: mseal_test: remove unused variables
3dd606e04c0c6c109591f920848d6b49c581eb5f selftests/mm: mremap_test: Remove unused variable and type mismatches
9579a06069f5d1a9ad6bd99c473377723decf562 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
653d72121860d6cd22393c4c9ec0b1d20b72eb48 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
05f7a95cb3798bfd5ad43218158aa5e8b1237fd3 selftests/mm: fix condition in uffd_move_test_common()
faedaa29113b3b6d7910b405db21a0101bf63950 selftests/mm: fix -Wmaybe-uninitialized warnings
db2637ea56067cdf161cae96f9676070c8c908d8 selftests/mm: fix strncpy() length
b2fddf5dcec3a35ac823d4b42383a3f76aaab431 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
185da58382c4df6bd01dcb63ac839a1a92c9a566 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
535ab354569a6d842a111ac315d6c55d7d39498b selftests/mm: build with -O2
546f713a81a7e964130c91d6e372efccc1ff9e95 selftests/mm: silence unused-result warnings
54ecde49dfd4c016a0845beb0662ba2b6dafc79e selftests/mm: remove unused pkey helpers
77e7832ef5707defb4d80bff9f4b913252fbce84 selftests/mm: define types using typedef in pkey-helpers.h
435fc871a2037f962a89229fb13e22685f9ca671 selftests/mm: ensure pkey-*.h define inline functions only
86e8fa82384564037775ca19f06f9a197d3b3d7c selftests/mm: remove empty pkey helper definition
8a32c5a35d30d41a37275a08e20aa718e7af3033 selftests/mm: ensure non-global pkey symbols are marked static
b3c64bf0d0de9f52c46758ac483ec328809c806a selftests/mm: use sys_pkey helpers consistently
f1c1eeab8d5e14326bcc3eeaba2777747c6a1d08 selftests/mm: fix dependency on pkey_util.c
b92f302e1792451a24c100e3a52ac44a85e72550 selftests/mm: rename pkey register macro
587a32e96cc18d43cc1aca3e93342dc95d1a6420 selftests/mm: skip pkey_sighandler_tests if support is missing
54f2d449786d185c3bd746844c9a36effe845d3c selftests/mm: remove X permission from sigaltstack mapping
9d64573198dd0294fc4acb69b4a89fb40e8b6f7e samples: add a skeleton of a sample DAMON module for working set size estimation
5f62a3c45082e61c8347a62f662003f80a43c54e samples/damon/wsse: start and stop DAMON as the user requests
33e92af5fa8c7ca080c7b5d32146e01319cbf21f samples/damon/wsse: implement working set size estimation and logging
12a29734027dcedf30da443056d3a219ad0bef2f samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
2669dfe5546ebf1a9c250a080f4d6ef9e860591e samples/damon/prcl: implement schemes setup
1e76650ef25f5f5e5fdc7bb75f6c519b3c504231 mm/migrate: remove slab checks in isolate_movable_page()
e8007e8016a21af3ff788352b17c595df60cb69c memcg/hugetlb: introduce memcg_accounts_hugetlb
225967f8367b3b30fd749c774845259441e37de0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
a64720005de7c8501dc9b6433d33603fe34bcaae memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
9b741fd4579c7b584e407f12816462b9be239ca4 MAINTAINERS: update MEMORY MAPPING section
d1c9bb9ef60beb5611d70ea12561e700f78f9f53 mm: assert mmap write lock held on do_mmap(), mmap_region()
82847bb851d0aeb10310c053e3dbacfcd874b950 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
5e7e2b39057292c8f631d94275babf6e0e4a23ab mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
70a364dc50f7f06b17d9b294c5a99f1826211e45 x86/kgdb: use IS_ERR_PCPU() macro
7971a8e06499f87ffef4de063df4621c171d5d4e compiler.h: introduce TYPEOF_UNQUAL() macro
fc2037f8d83ab377fdf0bbd2df54920cc36ce9f8 percpu: use TYPEOF_UNQUAL() in variable declarations
540c29b1f64a1b2ac5008eb7f58482c83c90daf1 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
c7343b4b4bd25fb564231af7d135c022a571bfd9 percpu: repurpose __percpu tag as a named address space qualifier
c6ef4ed7cc3ee90218dad1072097848733143f25 percpu/x86: enable strict percpu checks via named AS qualifiers
da0e30d90e7a782c3d0297e4c4f3652f737037a7 mm: fix outdated incorrect code comments for handle_mm_fault()
4f13c326d348ec82e4b688351e4e0dacc25f1939 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
bf5a18a3e4e65d45f8cfc64bde32b28516a6c04d mm: unexport apply_to_existing_page_range
9ec4e1977b33e83da904cb43b4f1df329a929d46 tools: testing: add simple __mmap_region() userland test
423fa22c1c0484a9ed4038f70bb5e544219a059d mm/huge_memory.c: rename shadowed local
925c06e2e1bd5e921f8cf04d3cf9301c197266c4 mm/page_idle: constify 'struct bin_attribute'
e0d73ce8d8ed813cef39ca2217e3ddd6c7d2526c test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
d6bcc6348b90e042dd99c1c33546cc8a8e1a276f mm, memcontrol: avoid duplicated memcg enable check
3f4db371e4d091d6cefbfff02198c4f86f1a3305 mm/swap_cgroup: remove swap_cgroup_cmpxchg
e7d118c7c2212dce9537733dba4aefcffdf1acf0 mm/swap_cgroup: remove global swap cgroup lock
d8257272c8cc25e056899664b9836438d71a87ad mm/swap_cgroup: decouple swap cgroup recording and clearing
c897d5fdfa58737a5a834dd8fcae5d01aceef0fe zram: free slot memory early during write
c743d9e56df5aa0109066c8159199d31be4d1094 zram: remove entry element member
cddab0b25e6b81c5693da0a11fa75155813c9887 zram: factor out ZRAM_SAME write
7c4e184b87ab13c603780f88f83e6e2fd485fb38 zram: factor out ZRAM_HUGE write
80452c91351c0a4b34d25a9a2fb0ddf7d1d03395 zram: factor out different page types read
34b40fe7aa5b9e7f411939af4693017fb62d12ec zram: use zram_read_from_zspool() in writeback
719f170297bb1586e29f49428fd8d03c199557d2 zram: cond_resched() in writeback loop
14f9d5d2dab0efe679d060ac2cd7040ce0e22c6f mm: replace free hugepage folios after migration
135559e187a687b43ff7752fde3ede4a4627a749 selftests/mm: add new test cases to the migration test
d51644713adf7f7b21c14fe7582bcc1a02761b93 mm: add build-time option for hotplug memory default online type
4f72522b3d530860150eee7964db3dacf64e85b5 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
8d7a589fb741f54c872f8a94017d4b74399f1d17 mm: remove unnecessary calls to lru_add_drain
eefd5ab04e6eea604b069ea5b050558d0152db6c riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
4c51ce921bbd5f9eae501734597f2aa28c22bc5d asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
f52cdfb6df62549d87b2a94688fa6e8ca8f5c6a7 mm: pgtable: add statistics for P4D level page table
ad157ca9bf636406e674f8562322c86fc96e625d arm64: pgtable: use mmu gather to free p4d level page table
95d83ca7391631a6e66de722121701153841e837 s390: pgtable: add statistics for PUD and P4D level page table
d9ff98d9004d9b36457c9e69a566374ff8c3d580 mm: pgtable: introduce pagetable_dtor()
846e40de32df69dcceea67b63be87fd14dac4872 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
507e887b532c459783e736959018b240cc9a2edc arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
c38cef264a46e16ba8e4b120d330a9905097c0fd riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
bf9c47beef6d67257cb67ffeb77c06d539253dfd x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
93cc3c1283bf129017b30c736be33d783eaf5c0c x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
bab1894895cc2064df582113f13ccb9043447acf s390: pgtable: consolidate PxD and PTE TLB free paths
fd37f2159f5b9f71d115953ea8544ac7974a4d73 mm: pgtable: introduce generic __tlb_remove_table()
737045d315457035bf444a056540cad8e615742a mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
9174fb874b950bff916251b1ccc47bd8f0880fb4 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
9366ef3f02348fc508d79e6fd3fcf9e376de3903 mm: pgtable: introduce generic pagetable_dtor_free()
d5a31847b9561c5327386fcdee3b01951714c1cd lib/list_debug.c: add object information in case of invalid object
6f2e1af67dc3844586ca8b33d4ddd506cd1e8d58 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
7dfe6de6c3b0c9e6c30cff2638d5d504e3f52fb2 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
e00862f911810c3cf10b6a1eef7556b91438d9bb mm: move common part of pagetable_*_ctor to helper
96adc3b72959f283a78d4e265c563b0037ac21b8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
012d4abbecb7fe953b761ba207b696a2770a514a m68k: mm: add calls to pagetable_pmd_[cd]tor
18b34e15796b18c39f898555898f7bcbfd4cb649 ARM: mm: rename PGD helpers
ef287d17778478aa6428f5152b4c841373745c30 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
69ec14ac8acbacf14dc5872f44abe35ee8e577fc mm: introduce ctor/dtor at PGD level
18df291616e7ef1adc9b8a1c9cbf331074e928d7 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0404bd54fc558d01655385f0e754be2bc03260ca mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
9df5462c58e65f621bed707cfab734d64d75d37f mm/damon/core: introduce damon_call()
57257849e1fd17eef9c2ceb301061502ad88ba57 mm/damon/sysfs: use damon_call() for update_schemes_stats
b9637e077927aebf26882db3941a00386854bc52 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
2be32b6d230368b3e5591bda07426b7e6e59b537 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
95688f61b4ae22cc9f0199dfa76435b828f5be7c mm/damon/core: implement damos_walk()
8794084effa58b4d0806645002d1da80bb0a6f75 Docs/mm/damon/design: document DAMOS regions walking
c6ab8c658281605f562f601dbc618df235bad864 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
fdff64f87fb41cd38f83922eb9962ba79f1b3370 mm/damon/sysfs: remove unused code for schemes tried regions update
510efd1a169191a7873e11e17500e2fe2abc30fc mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
43347dfbf42c7ca3c5c68bd5be72117b1d222631 Docs/mm/damon/design: add 'statistics' section
7a6c22606ab0f58019c5e1404e9beee4aa4b6401 Docs/admin-guide/mm/damon/usage: link damos stat design doc
fc7754976bcf5a8fe6afbb6f32c1e08c53120547 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
65730490344a367adbde559421e5d9b6bfd509b4 mm/damon/paddr: report filter-passed bytes back for normal actions
a1f34ce46a9aecc5bd2154a8fcf1d0e45b684792 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
71c56523c981f63d9a6f77f6fbfb60dad7737b46 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
8e2e0651bbaa38373e643ab797402c40b65729df mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
9f7423ab5b0cd7ce0f993bb4ee8455b7bfc844f7 Docs/mm/damon/design: document sz_ops_filter_passed
447a052f6fb1f0c82b425a37f82a3629f33f92fe Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
95a72a90ed189934e331ab674a0f0ca7f226ed41 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
907104d715123832b161b28ad4070430affdab0c mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
cb933d31f51299823f43d80ab0d82cf19cb7de8a mm/damon/sysfs-schemes: expose per-region filter-passed bytes
c25b9a2eb3256a325b3a5a67ae2e895692a08d29 Docs/mm/damon/design: document per-region sz_filter_passed stat
a67348f3965f1dfed848e167fa1c544e49d0749e Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
9dd0e27572e19acbb79088eb55eef3a9e6d6f83b Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
4c6850578177af365c34e0b1e80ca637051f85d4 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
043df3ff06292db5d42ed782dec0f8b681730f3a Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
efed769630d1ab7f16884fde4f92ef4a72afa690 Docs/mm/damon/design: update for removal of DAMON debugfs interface
95643a86926f38c7fd3d1718a51370d4f578afc3 selftests/damon/config: remove configs for DAMON debugfs interface selftests
73c457f78faba321f4c194ea91f4f019ba226b25 selftests/damon: remove tests for DAMON debugfs interface
17df7fabdeb79d90c4f97a4f3c33cf98ed0cf986 kunit: configs: remove configs for DAMON debugfs interface tests
9a03f3e2d211fac2094672e15edf418bfbbc6d26 mm/damon: remove DAMON debugfs interface kunit tests
70bb6f6a7b377d21d190a596357a71f3bfd854d7 mm/damon: remove DAMON debugfs interface
553265ee4ade3d3c8b4cb92e0f60d15dbd0037e6 mm/fake-numa: allow later numa node hotplug
0c01dfd116cd053fd0fe4fde61ca8b9f2eee823d mm/memmap: prevent double scanning of memmap by kmemleak
6065ceffc079795342abf3789435e03683e0fe3a mm: shmem: skip swapcache for swapin of synchronous swap device
d050c52d553edfb5bbd061074f9d5505d3d7bdfb mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
1d92434752faf2a19e3bba35fc7ad4644e45682e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b7a464898058365fe6d25b8655b63ce07b6024c5 mm/hugetlb: stop using avoid_reserve flag in fork()
8fadbb87fa5d1e79d9b9d96030288e1b7641ed13 mm/hugetlb: rename avoid_reserve to cow_from_owner
178d7b4c9e7d8ba3348d49b447256ce795fd5d7e mm/hugetlb: clean up map/global resv accounting when allocate
94cb1ee00e0b6b23e9755f799b6f3076ec811e68 mm/hugetlb: simplify vma_has_reserves()
a933f5e867c366dd9e586f30e90ef012f136a3b3 mm/hugetlb: drop vma_has_reserves()
bf49a70de34edd67789ad7ed1ff3f75b04a72ede mm/hugetlb: unify restore reserve accounting for new allocations
41888aa796978551dd8b22baa3f0a605433b99db selftests/mm: introduce uffd-wp-mremap regression test
777bb91c2996ac4d3f5350bf0416cd433f2387a6 mm: alloc_pages_bulk_noprof: drop page_list argument
8c467b40e7af29766ddb08f3c393514879436f2f mm: alloc_pages_bulk: rename API
d19ed3b8f5b0d75b6d1c1617f698ab0aac61ace6 mm/damon: fixup damos_filter kernel-doc
e165e57a404e246aa23b204bec2c78ab69e96a8f mm/damon/core: add damos_filter->allow field
5280f23581dc2b83fa3bf0e00df2296591664b58 mm/damon/core: support damos_filter->allow
12f619be2e75c0c737b77354b12d951f89964163 mm/damon/paddr: support damos_filter->allow
5a0625afb2a647536a0bc2f8383015d68b5033d6 mm/damon: add 'allow' argument to damos_new_filter()
7542abca50df728620e484175287b5d5ed843e35 mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
12670acb499cdfdfced3d9c35482dce794f6984d Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1146bdebbcd60f7383cc15066a466e75fa9234e5 Docs/ABI/damon: document DAMOS filter allow sysfs file
18a7593d4adf51f2102137d25f2a9e4766d56269 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
23e3fe07761882e387c218b18d8f0830baa43542 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
a6af00b3d3c499d7d8ce4c0257e0e56c287637f2 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
5958714a18c0eaee8cf2b9f7f6fe3ebd3b6657b5 mm/zsmalloc: fix function parameter kernel-doc notation
7e2014389f379f9d7e26221243ca9e894e1a4314 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
a609ba5ace0bf7efc40dd925052014f2257e8df9 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
f2f85b124c26e7b4fb143ca34f94549acf93c2aa mm/zsmalloc: add and use pfn/zpdesc seeking funcs
286040b87b32ad613b04bac4ea593710442c5445 mm/zsmalloc: convert obj_malloc() to use zpdesc
e6a002003a2beef8258f61dc26424fd555c16c54 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
91e54a0346c108ca2617782448bda9132852d455 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
183f4fa1dfd6013b5220efc15485ecdf6dd7474a mm/zsmalloc: convert init_zspage() to use zpdesc
1790afe137172276c94a174349616ac16168ad2d mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
c28b0ef7cfc93bdc94638a34f8b0a65d36b2d996 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
e2a525c84b4be653c33f2ee157b52a72f965a78a mm/zsmalloc: convert reset_page to reset_zpdesc
b73e8a3570277df5c6b90a400f5b8f87eb8b7176 mm/zsmalloc: convert __free_zspage() to use zpdesc
6e3537dfdd1ac16f246584e7493bc048bc68e82e mm/zsmalloc: convert location_to_obj() to take zpdesc
5b076c3ce01828defd8674b97d26f61d09352e29 mm/zsmalloc: convert migrate_zspage() to use zpdesc
aef79b585354e2bf8b4fe80bfb54084b8aedba6b mm/zsmalloc: convert get_zspage() to take zpdesc
e7a912beef5835fea6ee5dcb0cc2354ef89416da mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
1d39a26f8e4b4801764d690d8f6150c9969dbfa4 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
a0fc02a90aef14e37313c557aae33f592d7966e1 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
43092bed02fdb10e95e3360e1dc9c704103ff500 memcg: fix soft lockup in the OOM process
3d845ab3d83ad4007d87da65540ee7848dbb2d29 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
2bb23d3a911bdaad13e3cc45b9da9882519daa6e mm, swap: minor clean up for swap entry allocation
e8932b86ef15f11bb08e093aea6af4bf2a6de69f mm, swap: fold swap_info_get_cont in the only caller
dad56fc9e266aabd1c43ddc3829f582130ff1770 mm, swap: remove old allocation path for HDD
f68b29eefa6801f960873184576a90d7d1129441 mm, swap: use cluster lock for HDD
d0f579514e98f95e50f8c493339b6ac9471f7fad mm, swap: clean up device availability check
41f9d2e3199405673108a65f56ee9dadbaeaaf27 mm, swap: clean up plist removal and adding
283362974ffa43d81b5fd6be4c2c96cbbd91d246 mm, swap: hold a reference during scan and cleanup flag usage
03cb0fd2285cd59e6468796c5a17fab187cccf43 mm, swap: use an enum to define all cluster flags and wrap flags changes
00088d3b817b6054559b6e5a64c70602ab96080a mm, swap: reduce contention on device lock
63149e3fb8f0b113704bd4728a38c1f6879f0873 mm, swap: simplify percpu cluster updating
6810b4ec2eb726918f379cdc579acc739a38f457 mm, swap: introduce a helper for retrieving cluster from offset
773f6a715e1084a829476b914c427d13984c778b mm, swap: use a global swap cluster for non-rotation devices
aced62702ccfee02ef14493cd164d57de7ec7e4e mm, swap_slots: remove slot cache for freeing path
9b9362a48b87048bc0e7528aa62a5b693d79b1ca mips: vdso: prefer do_mmap() to mmap_region()
a510668da0118a1ae8b7bb63e49bafcc6f27da80 mm: make mmap_region() internal
721137642ee4cf26fb029d2ce2b7d5782c3f7fcf mm/memblock: add memblock_alloc_or_panic interface
80b48da144c13c04b58b5dcc303b40bfc5f06b33 arch/s390: save_area_alloc default failure behavior changed to panic
f8f2f2bf919aa8e3e83d5d4a1ed924644db6a3f7 mm/mglru: clean up workingset
fe4dad4e8bcba9c957f845cb7145c5d09551542a mm/mglru: optimize deactivation
c08ed2c6830ae4ab1dcd6c08aefcf442232a25a7 mm/mglru: rework aging feedback
2ad188f87c80a810944824f4ed856e97b73780fe mm/mglru: rework type selection
7a47c97be1f501b6a25a08a5e2ce9ab596fcdd73 mm/mglru: rework refault detection
66c2e3fadcad59cb781925ab84c238a0d5c3ab10 mm/mglru: rework workingset protection
4cfde6989a79c984c9909457f2e8ce3261e0f28b mm/mglru: fix PTE-mapped large folios
a2d6cda76abb80b6e149a8ff0ef65f5a7e1f0303 mm/filemap: change filemap_create_folio() to take a struct kiocb
4dd3dbbca13212d7221eeade77ca335d47d25b8d mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2a031a2eca9362ac896da802c4844a0e51cb6a84 mm/readahead: add folio allocation helper
021d1c90abffb3ee477e0b8a7c1c11eec631fbcf mm: add PG_dropbehind folio flag
b14190d1779730605c06d07003fa03900aa4caa5 mm/readahead: add readahead_control->dropbehind member
f84136e35e9b5ed2dfde97a3314ccbf956871680 mm/truncate: add folio_unmap_invalidate() helper
aa2f350585c7edcb4739e14b577b1343f2a3de8b fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
134245cd0f95d13d9c81c2c118a0f06583ee52c9 mm/filemap: add read support for RWF_DONTCACHE
5fcac17cc8e51673a1c12f237069be616599bd4a mm/filemap: drop streaming/uncached pages when writeback completes
3d035a35f1dc016348725ec83350a55c5ed5f2bf mm/filemap: add filemap_fdatawrite_range_kick() helper
e3bef420b910160f0a9a9f8e9b78e6447366c5d6 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
5f8d0cd521fd5610b919726039f60ab5a90c7124 mm: add FGP_DONTCACHE folio creation flag
ef54513574bbd6ed178315489393abe71ae20476 selftests/mm: remove argc and argv unused parameters
3a13253a3741e83b9550c3288933e2c9c0307f2a selftests/mm: fix unused parameter warnings
f86a85054651dcc59104f297d16d3c57ffccc7aa selftests/mm: fix type mismatch warnings
0c9bd804b81edcd9b9412c46274bce4be7745431 selftests/mm: kselftest_harness: Fix warnings
1a8c738897244a43156168d0993c88d5c3c0b286 selftests/mm: cow: remove unused variables and fix type mismatch errors
5a3d630cb931eb14ab4d756a98873ccc800e90ab selftests/mm: hmm-tests: remove always false expressions
df5b47d589980e06fd8c2fbfd11b9d7e500cf79f selftests/mm: guard-pages: fix type mismatch warnings
433e1847f9b11fedb2737c0fb730d319ce3e6165 selftests/mm: hugetlb-madvise: fix type mismatch issues
f12a7a2fedc70f879fea7e03ba1ba35c14fc03d8 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
61c0c893db044dd9b06573192ae97b7cb3cec320 selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
e29854167a2232c55635d3a17a45489a8068deb9 selftests/mm: khugepaged: fix type mismatch warnings
307d4725f30791a6e8d267d1a25c6fe90a789773 selftests/mm: protection_keys: fix variables types mismatch warnings
4bccba53bf89beca60a37d04fa5642baec141e91 selftests/mm: thuge-gen: fix type mismatch warnings
7ea3e93cef9c03e026192ad8cc16705f192cb1e9 selftests/mm: uffd-*: fix all type mismatch warnings
6be8aeef301a5b36a378408588086bcb95310b2c selftests/mm: Makefile: add the compiler flags
b40a38b60decadeb13a1ec7e4bb483ffa21e553f mm: remove PageTransTail()
954ea662eeae201829600026165145be7e697d5c Docs/mm/damon/design: add monitoring parameters tuning guide
f29790203228e356c20e63398c3db9959a51f508 Docs/mm/damon: add an example monitoring intervals tuning
a360f61cb4163cc7794e2bd67eb5479ab7cb0527 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
01903209f3406cc3519b9282030279fed08fe7ce Docs/admin-guide/mm/damon/start: update snapshot example
fa4a60304e71c920c99cb8f067a3cf5337a240da mm/damon: explain "effective quota" on kernel-doc comment
f2c06419ed68c64bc845093bb1f22a8126bee820 mm/memfd: refactor and cleanup the logic in memfd_create()
19f35112da8635d422133888a650bfcb974084aa mm/memfd: use strncpy_from_user() to read memfd name
4f88529aa23cb2bd31610206cdfa609c5f7ffa68 ksm: add ksm involvement information for each process
b19df351a4bcdca319870ace28bb0aa13a726b47 ksm-add-ksm-involvement-information-for-each-process-fix
aa9eb11a25210f50d195c1a924523ab5f26eff47 Documentation/filesystems/proc.rst: fix possessive form of "process"
1b5877bdd553a88303c60d9f519644edf31cf5de selftests/mm: use selftests framework to print test result
a47b57bf10b813a3c4ab91153886ab6628e6a56f selftests/mm: add tests for splitting pmd THPs to all lower orders
50da20d632898bfdde71e5be660ede40c4eb79c5 kasan: use correct kernel-doc format
59bffb486bdd57146318ddb9244a1f52cb683a70 selftests/mm/cow: modify the incorrect checking parameters
a95c6ee28530e73c182abf23d9418e3fe41c6d5f selftests-mm-cow-modify-the-incorrect-checking-parameters-v2
c22b8cb7d8cb6839743e78b0d2c657bf78f33616 mm/damon/paddr: increment pa_stat damon address range by folio size
a9ded38b66176a20374c39322afde3bd8985e304 mm/damon/paddr: improve readability of damon_pa_stat
ed8ef1252daa692d624713cfc7df23821b3717a3 mm: compaction: skip memory compaction when there are not enough migratable pages
19be0a2b42de1b003ff84c2b9d514bf6094c2a31 mm/huge_memory: convert has_hwpoisoned into a pure folio flag
46e08f04c5fba603b8f9a73f8f555d22ac4d6112 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
fe42932a3022c891c6f1e532ec579bf8f4e5c14a mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
6832f51cb907e48847fb3f6702b6aed0787bb73d mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
f8c73186d27b08c3fb5eb575906bb184e1bdfff0 mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
4f12180268a62b187dab7e39a79e2e246edc8624 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
5acf7a52cbb89509fefc079ca00aa13b3b606871 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
77c14c39829d4caeef613d4b940183bc8ac12372 selftests/mm: virtual_address_range: unmap chunks after validation
a34ce5407f8b482967e0db434fb64797223b662a selftests/mm: vm_util: split up /proc/self/smaps parsing
04053177f47330444d50bb70bf0c1b07aaf4baf7 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
dfe3cbdb3eff480ea44687bb950e947b224326a3 selftests/memfd/memfd_test: fix possible NULL pointer dereference

--===============0209403842221945621==--
