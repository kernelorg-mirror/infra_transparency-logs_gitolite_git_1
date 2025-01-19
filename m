Content-Type: multipart/mixed; boundary="===============8432456487815373103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sun, 19 Jan 2025 10:14:18 -0000
Message-Id: <173728165850.2028877.2304321698122515337@gitolite.kernel.org>

--===============8432456487815373103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 68abd0c4ebf24cd499841a488b97a6873d5efabb
    new: 59372af69d4d71e6487614f1b35712cf241eadb4
    log: revlist-68abd0c4ebf2-59372af69d4d.txt

--===============8432456487815373103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68abd0c4ebf2-59372af69d4d.txt

130727c37b7e2495db10535f6ef00095783ad5a9 dt-bindings: can: mpfs: add PIC64GX CAN compatibility
79195755cdebffb085bd2b6c0767272ef39f53bb dt-bindings: can: convert tcan4x5x.txt to DT schema
6495567981be6f91eccb48e058ca88dd7acad181 dt-bindings: can: tcan4x5x: Document the ti,nwkrq-voltage-vio option
e60b14f47d779edc38bc1f14d2c995d477cec6f9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
77a214317a6adcbfaf0781a2d950247106c6bc1f batman-adv: Start new development cycle
a7d5100ed0099a9f21b796017908cc7ece5332e4 batman-adv: Reorder includes for distributed-arp-table.c
8587e0e3f562b09bbfe0df1b0c506066095043e4 batman-adv: Remove atomic usage for tt.local_changes
fca81aa3e653d68ac696f3ee994384cecacf3845 batman-adv: Don't keep redundant TT change events
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
bf2a5a622a50b47560e4b29387b2fd4cfb33881a batman-adv: Map VID 0 to untagged TT VLAN
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
36131b72fb1c62bc61e86068618de304763b8ac7 can: tcan4x5x: add option for selecting nWKRQ voltage
ad79f18ba443222f9c0bfb188e2d93f8f029803f Merge patch series "can: tcan4x5x: add option for selecting nWKRQ voltage"
bddad4fac9f73c14f57b111058dd0fa6d9ede228 can: sun4i_can: continue to use likely() to check skb
68d426da13fac6b1d3f5949a38d31ce2e3d88e49 can: tcan4x5x: get rid of false clock errors
2351998fd833eb40358adf0b889637311b5bc6b4 dt-bindings: net: can: atmel: Convert to json schema
57769cb9ccbad92c5126264584346ebc8501b353 mailmap: add an entry for Oliver Hartkopp
1263e69a7c47a68537476298f13f943fb954581e MAINTAINERS: assign em_canid.c additionally to CAN maintainers
d50c837675a95f733e53a5e21eb168f8c9f5a73d can: dev: can_get_state_str(): Remove dead code
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
7bce3f75189c1c2d7b43af8184b284d783e51375 MAINTAINERS: update email address of Marek Linder
1f5f7ff46435226f34112e0d179f6cbd9eb30b04 mailmap: add entries for Simon Wunderlich
285c72be944089e333ae5f49211b38e460f9528d mailmap: add entries for Sven Eckelmann
c4bd13be1949020e3b1c9ed6889988e0b30c3d3b drm/mediatek: Remove unneeded semicolon
997bb2d75646d2d07d6629503b5864e174cb1d18 Merge tag 'icc-6.13-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5cc2db37124bb33914996d6fdbb2ddb3811f2945 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
a619cba8c69c434258ff4101d463322cd63e1bdc gpio: virtuser: fix missing lookup table cleanups
656cc2e892f128b03ea9ef19bd11d70f71d5472b gpio: virtuser: fix handling of multiple conn_ids in lookup table
c7c434c1dba955005f5161dae73f09c0a922cfa7 gpio: virtuser: lock up configfs that an instantiated device depends on
8bd76b3d3f3af7ac2898b6a27ad90c444fec418f gpio: sim: lock up configfs that an instantiated device depends on
522908140645865dc3e2fac70fd3b28834dfa7be drm/mediatek: Add return value check when reading DPCD
f563dd9ca6cb6ed52c5fb6e4285d1ef26cfa7e8a drm/mediatek: Initialize pointer in mtk_drm_of_ddp_path_build_one()
c83c846231db8b153bfcb44d552d373c34f78245 io_uring/timeout: fix multishot updates
da0a090a3c6220772801b791845e408ae7579914 netfilter: nf_tables: remove the genmask parameter
178883fd039d38a708cc56555489533d9a9c07df ipvs: speed up reads from ip_vs_conn proc file
95f1c1e98db36ddb9ea79e5c61ec11ec43ebbbaf netfilter: xt_hashlimit: htable_selective_cleanup() optimization
4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
b1d4ac91a9246d7fb1906b2f38f529b097884c8e ASoC: codecs: ES8326: Adjust ANA_MICBIAS to reduce pop noise
5009628d8509dbb90e1b88e01eda00430fa24b4b drm/amd/display: Remove unnecessary amdgpu_irq_get/put
7de8d5c90be9ad9f6575e818a674801db2ada794 drm/amd/display: fix page fault due to max surface definition mismatch
21541bc6b44241e3f791f9e552352d8440b2b29e drm/amd/display: increase MAX_SURFACES to the value supported by hw
5225fd2a26211d012533acf98a6ad3f983885817 drm/amd/display: fix divide error in DM plane scale calcs
9738609449c3e44d1afb73eecab4763362b57930 drm/amdkfd: fixed page fault when enable MES shader debugger
0881fbc4fd62e00a2b8e102725f76d10351b2ea8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a993d319aebb7cce8a10c6e685344b7c2ad5c4c2 drm/amdkfd: wq_release signals dma_fence only when available
2a238b09bfd04e8155a7a323364bce1c38b28c0f drm/amd/pm:  fix BUG: scheduling while atomic
75c8b703e5bded1e33b08fb09b829e7c2c1ed50a drm/amdgpu: Add a lock when accessing the buddy trim function
6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
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
425970f94b3c761564f65289e37953ffe9445d93 MAINTAINERS: mailmap: add entries for Antonio Quartulli
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
66d337fede44dcbab4107d37684af8fcab3d648e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ed4e4a659d99499dc6968c61970d41b64feeac0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd4a7b2e6a2437a5502910c08128ea3bad55a80b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
9164e0912af206a72ddac4915f7784e470a04ace thermal: of: fix OF node leak in of_thermal_zone_find()
15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a9d9c33132d49329ada647e4514d210d15e31d81 x86/fpu: Ensure shadow stack is active before "getting" registers
82163d63ae7a4c36142cd252388737205bb7e4b9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
03f0b548537f758830bdb2dc3f2aba713069cef2 riscv: module: remove relocation_head rel_entry member allocation
6a97f4118ac07cfdc316433f385dbdc12af5025e riscv: Fix sleeping in invalid context in die()
13134cc949148e1dfa540a0fe5dc73569bc62155 riscv: kprobes: Fix incorrect address calculation
7e25044b804581b9c029d5a28d8800aebde18043 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f754f27e98f88428aaf6be6e00f5cbce97f62d4b riscv: mm: Fix the out of bound issue of vmemmap address
51356ce60e5915a6bd812873186ed54e45c2699d riscv: stacktrace: fix backtracing through exceptions
40e6073e764870da39d0203fc4326adc4c37e690 riscv: qspinlock: Fixup _Q_PENDING_LOOPS definition
5cd900b8b7e42c492431eb4261c18927768db1f9 riscv: use local label names instead of global ones in assembly
f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
9ab4981552930a9c45682d62424ba610edc3992d drm/xe: Fix tlb invalidation when wedging
b84e1cd22f8a8c03b7b1051372560c7017c8be92 drm/xe/dg1: Fix power gate sequence.
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
601731fc7c6111bbca49ce3c9499c2e4d426079d netfilter: conntrack: add conntrack event timestamp
fcede1f0a043ccefe9bc6ad57f12718e42f63f1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c9a40292a44e78f71258b8522655bffaf5753bdb io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
503465d4dc40849af3cc18a517a5c06e155c5e33 tools: selftests: riscv: Add pass message for v_initval_nolibc
ebdc22c51acee963e26cacb2cb63f8fa2f483808 tools: selftests: riscv: Add test count for vstate_prctl
89726fb01a12d639fbf1172f74f8215b1c2ebf24 Merge patch series "selftest: fix riscv/vector tests"
fc58db9aeb15e89b69ff5e9abc69ecf9e5f888ed drivers/perf: riscv: Fix Platform firmware event data
2c206cdede567f53035c622e846678a996f39d69 drivers/perf: riscv: Return error for default case
3aff4cdbe506652da77570baccad623511628250 drivers/perf: riscv: Do not allow invalid raw event config
6f6ecce59d99ef95a31a137c51e61c3d7b4ab278 Merge patch series "SBI PMU event related fixes"
627522c8bf4be82d3540ff3fcb816af9ad37ba72 Merge tag 'qcom-arm64-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
00f63a0f5fa53f65d4bc167c7367e686d7810ada Merge tag 'imx-fixes-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
155c5bf26f983e9988333eeb0ef217138304d13b firewall: remove misplaced semicolon from stm32_firewall_get_firewall
30c8fd31c571db486a5331a92d03eb60a0fb277c tracing/kprobes: Fix to free objects when failed to copy a symbol
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
03d120f27d050336f7e7d21879891542c4741f81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8c7a6efc017e59f2b773a8a4c0897309dfe1d742 ipv4: route: fix drop reason being overridden in ip_route_input_slow
2144da25584eb10b84252230319b5783f6a83041 Merge tag '6.13-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7ac9f3366fb83aa4a1b25f6e84ad96c06549e95f Merge tag 'drm-intel-fixes-2025-01-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
66d4709abcf85369b23554cfb4d43e09bb5da703 Merge tag 'amd-drm-fixes-6.13-2025-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
85bf89f2684e354b692b3d684f72b62376f5ff66 Merge tag 'drm-xe-fixes-2025-01-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fddb4fd91a955636baa451fe82ad0266f55c7ede Merge tag 'mediatek-drm-fixes-20250104' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b583ef82b671c9a752fbe3e95bd4c1c51eab764d uprobes: Fix race in uprobe_free_utask
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
baa8aaf79768b72eb7a181c476ca0291613f59e6 can: m_can: add deinit callback
a1366314703a93ef6a4538790cc3a5f6538c9e22 can: tcan4x5x: add deinit callback to set standby mode
ad1ddb3bfb0c9193eb19d4788192904350c7e51a can: m_can: call deinit/init callback when going into suspend/resume
d844dff425c7c98578436cf5d244fb81396a9fdb Merge patch series "can: tcan4x5x/m_can: use standby mode when down and in suspend"
7e0c2f136d1be33e5e950747f3a5f312977fff4b dt-bindings: can: st,stm32-bxcan: fix st,gcan property type
3749637b71b0b081e468730320edc45ea64ef5b9 can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails
0dfa617c3f77cfb48a80b1043e3fb6085bd358fc can: kvaser_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
e048c5e55fbc8d884825b1951b38b7a59d88377a can: kvaser_pciefd: Update stats and state even if alloc_can_err_skb() fails
9d92fda0e2ad8840a50216a13b7308a4b50a94b3 can: kvaser_pciefd: Add support for CAN_CTRLMODE_BERR_REPORTING
c1a6911485b022e093c589c295a953ff744112b9 Merge patch series "can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails"
cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
f3149ed697dd0c4fc1d696fef78129fa2fe4ca12 Merge tag 'usb-serial-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
0fa01cf41ff9719f5d81f396285fc120c312ead8 Merge tag 'asoc-fix-v6.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
cf337105ad38564d7855151889a7315da73119d0 net: phy: add configuration of rx clock stop mode
1991819debaa22ee75f4163f3b17f9e545f3ae98 net: stmmac: move tx_lpi_timer tracking to phylib
bba9f4765515d45b3fd71ebf4a622e830b412f45 net: stmmac: use correct type for tx_lpi_timer
7e19a351b22d585086d16cbc6ea7c613fb12e2da net: stmmac: use unsigned int for eee_timer
beb1e0148e6da2534113245cebdfcbb2381b6bca net: stmmac: make EEE depend on phy->enable_tx_lpi
80fada6c0d3efc4c55eaef187a4041d30c31e568 net: stmmac: remove redundant code from ethtool EEE ops
e40dd46d2fc587ef9d9b3b7e640e81187263f240 net: stmmac: clean up stmmac_disable_eee_mode()
865ff410a071c61061c244a599a36058e65ebbff net: stmmac: remove priv->tx_lpi_enabled
517dc0450675f1bc16a805e6dfe16129ada88e6c net: stmmac: report EEE error statistics if EEE is supported
a3242177d9f215e5d13e69fdb279a5ce2237ba84 net: stmmac: convert to use phy_eee_rx_clock_stop()
2914a5cd811ac0f4e7c3b5db5a5d43041636f8dc net: stmmac: remove priv->eee_tw_timer
0a900ea89a0cdf2a09e987663192ab5e0a28544e net: stmmac: move priv->eee_enabled into stmmac_eee_init()
1797dd4e3e8ee6d7e55b46630454887595a972a5 net: stmmac: move priv->eee_active into stmmac_eee_init()
cfd49e5fc30ce96cbaa220406db373cf9565dbe2 net: stmmac: use boolean for eee_enabled and eee_active
84f2776e391943ccae074f5232e54799f36ce73b net: stmmac: move setup of eee_ctrl_timer to stmmac_dvr_probe()
27af08164247dfbe4371ee485366b851232e80e5 net: stmmac: remove unnecessary EEE handling in stmmac_release()
17f47da103a6a12a3d4ab5db9245435d7f49b174 net: stmmac: split hardware LPI timer control
1655a2279971c6f8195b52695fe92bad9aec365c net: stmmac: remove stmmac_lpi_entry_timer_config()
676cfca2bcea6629a25df08b60551d6d5b588f52 Merge branch 'net-stmmac-clean-up-and-fix-eee-implementation'
b3af60928ab9129befa65e6df0310d27300942bf bpf: Fix bpf_sk_select_reuseport() memory leak
f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ef44b3cb43bda4009ba7fe3d54e0d258ae4aee7 xsk: Bring back busy polling support
e79a98e68b96a94d6d997ddbfb92e3969bfa2dfb ipvlan: Support bonding events
08ac69b24507ab06871c18adc421c9d4f1008c61 selftests: bonding: add ipvlan over bond testing
8d460ac783802170b8ab72a1ceb932c42d99cf0a Merge branch 'ipvlan-support-bonding-events'
eaeea5028fa82412392d9325c44624ef8fcd1869 net: mana: Cleanup "mana" debugfs dir after cleanup of all children
b493f881aaa70ac63a448267bd447ad1eb2b16a1 net: ethtool: Use hwprov under rcu_read_lock
e7e441a4100e4bc90b52f80494a28a9667993975 net: ravb: Fix max TX frame size for RZ/V2M
47e55e4b410f7d552e43011baa5be1aab4093990 openvswitch: fix lockup on tx to unregistering netdev with carrier
06cc8786516f65bf0171402bfc2a4db6818b380b tls: skip setting sk_write_space on rekey
460b52835e60605cbb31710e8d290ee27b3e412b net: ethernet: ti: cpsw: fix the comment regarding VLAN-aware ALE
af3525d41001431e3d170214170dfe7dd73435b9 net: warn during dump if NAPI list is not sorted
21520e74ba454c549f4f732d014f180f8c0c041c net: hide the definition of dev_get_by_napi_id()
7dc8f809b87dd55271ccbbd6043df1490ec5066a Merge tag 'linux-can-next-for-6.14-20250110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
da60d1547deea5d597a0a70d43a547e6148b719c Merge tag 'soc-fixes-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
57162361c3c5405e9be836d06fc9db7efd499217 Merge tag '6.13-rc6-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52a5a22d8afe3bd195f7b470c7535c63717f5ff7 Merge tag 'io_uring-6.13-20250111' of git://git.kernel.dk/linux
05c2d1f2728240f7cd750ea389d4ad87fba0ad03 Merge tag 'block-6.13-20250111' of git://git.kernel.dk/linux
b62cef9a5c673f1b8083159f5dc03c1c5daced2f Merge tag 'hwmon-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c5a965701866e53be00b2412aae2c3833b0197ca net: phy: dp83822: Add support for PHY LEDs on DP83822
10bc9761d12e440656062ef78cd889bbfa827dcf net/smc: delete pointless divide by one
7d0da8f862340c5f42f0062b8560b8d0971a6ac4 net: airoha: Fix channel configuration for ETS Qdisc
a87d1203bb232a2bec674879b62f87322b20c2c8 Merge tag 'probes-fixes-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
387bef82d0b4afd4c7430b52c4971649a5cf3b06 net/mlx5: Update mlx5_ifc to support FEC for 200G per lane link modes
e2685ef5f56295249bf98bc6603d3c092fe0ce56 net/mlx5: Add support for MRTCQ register
df75ad562a6f9ae6add42d56e228aa973b421421 net/mlx5: SHAMPO: Introduce new SHAMPO specific HCA caps
6ca00ec47b70acb7a06cf5c79f6bec6074cef008 net/mlx5: Add nic_cap_reg and vhca_icm_ctrl registers
f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
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
34c8e74cd6667ef5da90d448a1af702c4b873bd3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
76201b5979768500bca362871db66d77cb4c225e pktgen: Avoid out-of-bounds access in get_imix_entries
c45323b7560ec87c37c729b703c86ee65f136d75 Merge tag 'mm-hotfixes-stable-2025-01-13-00-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
56098a4505e7ba54c7942c82eeca8de522c8c2ee cpuidle: menu: Update documentation after previous changes
5a597a19a2148d1c5cd987907a60c042ab0f62d5 cpuidle: teo: Update documentation after previous changes
14578923e8c251091d2bb8a2756cde3b662ac316 ACPI: video: Fix random crashes due to bad kfree()
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
a4b6539038c1aa1ae871aacf6e41b566c3613993 net/smc: fix data error when recvmsg with MSG_PEEK flag
9e2bbab94b88295dcc57c7580393c9ee08d7314d net/ncsi: fix locking in Get MAC Address handling
6e702e6aba84c73617d767285de5bc6270706026 net: stmmac: sti: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7c125d5b767b14af1861893e9338fe797d20dca2 can: grcan: move napi_enable() from under spin lock
2ff80cefb77b70aa860ecf3c69f50e3f4cce439b tools/net/ynl: add support for --family and --list-families
b1b62d6d332e09a2125c830c809c2622164ec35b tools/net/ynl: ethtool: support spec load from install location
f835bdae716751fa20451508150e5fdd5f5b2be3 net: remove init_dummy_netdev()
37adf101f6f72be4a658ec019912dce67c81660e net: cleanup init_dummy_netdev_core()
afc664987ab318c227ebc0f639f5afc921aaf674 eth: iavf: extend the netdev_lock usage
cbfdefc44194bf67843f9000cf3f81fb019fcdfb net/mlx5: fs, add HWS root namespace functions
0f3ecf5c57d86585ac4cfd20b512463bb6835dc5 net/mlx5: fs, add HWS flow table API functions
4160405f6c4dfbf34addbad83e1134deb6f56392 net/mlx5: fs, add HWS flow group API functions
c7e62a788a98387f8ccc34c8b9c0ba2d144e7d16 net/mlx5: fs, add HWS actions pool
aecd9d1020e3c6d29ecc9efccbcee7863e83c517 net/mlx5: fs, add HWS packet reformat API function
b36315ca69cb39c839c98a31cae27b266481b0ac net/mlx5: fs, add HWS modify header API function
b581f4266928d3b5d1bbe711e39623d9a1696091 net/mlx5: fs, manage flow counters HWS action sharing by refcount
3fd62e943aebe72dc309177b874bdf6d0315165e net/mlx5: fs, add dest table cache
2ec6786ad0a6be59ffd6cada5507a2b0b4bb0a08 net/mlx5: fs, add HWS fte API functions
8e2e08a6d1e01e748bbc2f1e9c20612c1278d423 net/mlx5: fs, add support for dest vport HWS action
866e50321256359921adfe948051c7263ad60b15 net/mlx5: fs, set create match definer to not supported by HWS
c09cf80ed2994277fa0fd19f08a2a5688153b931 net/mlx5: fs, add HWS get capabilities
9fc43b5e3933a7e5924ba83d7561399d439de5bb net/mlx5: fs, add HWS to steering mode options
ab6912ff6558a504d9a02c01333ef8f4247681ad net/mlx5: HWS, update flow - remove the use of dual RTCs
3fc44ca44d7c6c9296e9926dd3d99a74694bcb6e net/mlx5: HWS, update flow - support through bigger action RTC
a833fb852e96c778bff1d14866f1db2c346b3d2e Merge branch 'mlx5-hw-managed-flow-steering-in-fs-core-level'
1f691a1fc4bef1c5cf5f503e14e1a22fc37c97e3 r8169: remove redundant hwmon support
88df16f851ad8473ae89aba36d07e76b11c798ca net: sched: calls synchronize_net() only when needed
644f9108f3a505022ef43510e5143cb985e0cf8b udp: Make rehash4 independent in udp_lib_rehash()
46841c7053e6d25fb33e0534ef023833bf03e382 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eb28fd76c0a08a47b470677c6cef9dd1c60e92d1 gtp: Destroy device along with udp socket's netns dismantle.
ffc90e9ca61b0f619326a1417ff32efd6cc71ed2 pfcp: Destroy device along with udp socket's netns dismantle.
0865b9fdb27219db79f3687bc50a0b534b437ee7 Merge branch 'gtp-pfcp-fix-use-after-free-of-udp-tunnel-socket'
6a46e3e87b5964f21eb90e8abfee916141df1763 net: phy: microchip_t1: depend on PTP_1588_CLOCK_OPTIONAL
fe55b1d401c697c2ef126fe3ebbcaa6885fced5a ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
b7a2c1fe6b55364e61b4b54b991eb43a47bb1104 net: ethtool: plumb PHY stats to PHY drivers
6167c0b6e8d7ddb6b3e5efffcac34a85f7872997 net: ethtool: add support for structured PHY statistics
7d66c74a171d6c667cbf36f4b6cf1cc98744a83c Documentation: networking: update PHY error counter diagnostics in twisted pair guide
f2bc1c2655728ac00c35cfb992bdb3243ca17e7e net: phy: introduce optional polling interface for PHY statistics
23bbd28729bddfe1b57c7202e285e5b431b9ab3a net: phy: dp83td510: add statistics support
677d895af1cc3bc90c3e09d7eeb0b2cd4dd2ddff net: phy: dp83tg720: add statistics support
a8d00668c06b1aef677c2dc4f91677de2531c967 Merge branch 'introduce-unified-and-structured-phy'
624d7a8a9d86c429a28adc6267fe460ad87a5211 Merge tag 'nf-next-25-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
816b02e63a759c4458edee142b721ab09c918b3d net: ti: icssg-prueth: Add VLAN support in EMAC mode
04508d20b017326e116c6e8ef953839507c73b6d net: ti: icssg-prueth: Add Multicast Filtering support for VLAN in MAC mode
9c10dd8eed74de9e8adeb820939f8745cd566d4a net: hsr: Create and export hsr_get_port_ndev()
161087db66d6bef11679640bc894d7bf62d2e431 net: ti: icssg-prueth: Add Support for Multicast filtering with VLAN in HSR mode
2b1d9116b0df5e65e78b2962942fe12672e25773 Merge branch 'add-multicast-filtering-support-for-vlan-interface'
2cb7c756f605ec02ffe562fb26828e4bcc5fdfc1 vsock/virtio: discard packets if the transport changes
f6abafcd32f9cfc4b1a2f820ecea70773e26d423 vsock/bpf: return early if transport is not assigned
df137da9d6d166e87e40980e36eb8e0bc90483ef vsock/virtio: cancel close work in the destructor
a24009bc9be60242651a21702609381b5092459e vsock: reset socket state when de-assigning the transport
91751e248256efc111e52e15115840c35d85abaf vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
665bcfc982deef247016a9ff679cdf45ae37162c Merge branch 'vsock-some-fixes-due-to-transport-de-assignment'
514dcf78afe6b99fba5e885be295356856dd424b net: pse-pd: Remove unused pse_ethtool_get_pw_limit function declaration
675d0e3cacc3ae7c29294a5f6a820187f862ad8b net: pse-pd: Avoid setting max_uA in regulator constraints
6e56a6d47a7fad705a1a1d088237b0858c01a770 net: pse-pd: Add power limit check
0b567519d1152de52b29b2da2c47aa0f39a46266 net: pse-pd: tps23881: Simplify function returns by removing redundant checks
4c2bab507eb7edc8e497e91b9b7f05d76d7e32bb net: pse-pd: tps23881: Use helpers to calculate bit offset for a channel
f3cb3c7bea0c08e821d8e9dfd2f96acd1db7c24e net: pse-pd: tps23881: Add missing configuration register after disable
e0a5e2bba38aa61a900934b45d6e846e0a6d7524 net: pse-pd: Use power limit at driver side instead of current limit
3e9dbfec499807767d03592ebdf19d9c15fd495b net: pse-pd: Split ethtool_get_status into multiple callbacks
4640a1f0d8f2246f34d6e74330d7e7d2cf75605b net: pse-pd: Remove is_enabled callback from drivers
7f076ce3f17334964590c2cce49a02c0851c099a net: pse-pd: tps23881: Add support for power limit and measurement features
10276f3e1c7e7f5de9f0bba58f8a849cb195253d net: pse-pd: Fix missing PI of_node description
5385f1e1923ca8131eb143567d509b101a344e06 net: pse-pd: Clean ethtool header of PSE structures
9c7ad35632297edc08d0f2c7b599137e9fb5f9ff Merge branch 'arrange-pse-core-and-update-tps23881-driver'
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d90e36f8364d99c737fe73b0c49a51dd5e749d86 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7e265fc04690d449a40b413b0348b15c748cea6f cpufreq: Move endif to the end of Kconfig file
652aac7ecd33135d07df934e6cf16c23d2a8fb9b net: phy: dp83822: Fix typo "outout" -> "output"
ea98b61bddf41e9a9308ff8f931e6077907b1587 tcp: add drop_reason support to tcp_disordered_ack()
124c4c32e9f3b4d89f5be3342897adc8db5c27b8 tcp: add TCP_RFC7323_PAWS_ACK drop reason
d16b34479064fcb8dbb66a72308b5034be819161 tcp: add LINUX_MIB_PAWS_OLD_ACK SNMP counter
63803c4a6d5f94fccc076b5e53442c747eea8d63 Merge branch 'tcp-add-a-new-paws_ack-drop-reason'
0e6dfac5f2c4e54ccbfbb46d69c0fe0dba857a6f Bluetooth: iso: Allow BIG re-sync
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05baba80f2c49ca04019971e7b12b7d66e2ec192 docs: netdev: document requirements for Supported status
af2bcb5774f8b17941c6b647b333b69c09b45063 MAINTAINERS: downgrade Ethernet NIC drivers without CI reporting
c37dd67c423308c5a58c1a6e5b53229a95e19c3f ice: c827: move wait for FW to ice_init_hw()
4d3f59bfa2cd3193b8bbe724df0a9cd41bdc507d ice: split ice_init_hw() out from ice_init_dev()
5d5d9c2c0fb9d2028f52ed67e7db86a4be03f342 ice: minor: rename goto labels from err to unroll
fb59a520bbb1055e403c831ab9ff1a88a4848847 ice: ice_probe: init ice_adapter after HW init
e81e1d79a9743cd6f20429353335c42ecaf10c98 ice: add recipe priority check in search
85d6164ec56deef2e5692cf8b132115f9317cdf6 ice: add fw and port health reporters
4c9f13a654260ded93785a72050982a293871f0e ice: use string choice helpers
95aca43b4a8266f6b7f038b22a61a5f1be91df7a ice: use read_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
5b15b1f144c811a3ec145ff44dd2b41daa8a3b4f ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
50327223a8bb016cf89325af8cd2704a9edce796 ice: add lock to protect low latency interface
a5c69d45df27de56197c1b8ce0429f780fc0ca75 ice: check low latency PHY timer update firmware capability
ef9a64c07294abcda51e1b6adcbf0392afe2c62d ice: implement low latency PHY timer updates
914639464b760a4ec659a46cc2de9a2fdc4eff5a ice: Add in/out PTP pin delays
b1b5cff6002a1cfe806a66aede143f44e8c1a1db tsnep: Link queues to NAPIs
62507e3856affdc1c90792bea89564a67f01f97c net: ethernet: ti: am65-cpsw: VLAN-aware CPSW only if !DSA
b56e4d660a9688ff83f5cbdc6e3ea063352d0d79 net: airoha: Enforce ETS Qdisc priomap
3d483a10327f38595f714f9f9e9dde43a622cb0f net: phy: realtek: add support for reading MDIO_MMD_VEND2 regs on RTL8125/RTL8126
1416a9b2ba710d31954131c06d46f298e340aa2c net: phy: move realtek PHY driver to its own subdirectory
33700ca45b7d2e1655d4cad95e25671e8a94e2f0 net: phy: realtek: add hwmon support for temp sensor on RTL822x
721167200493d9a62300e421a9f7f3f020b2e3d0 Merge branch 'net-phy-realtek-add-hwmon-support'
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b01b59a4fa87831b8504f1e8fc553ce599e7362d net: phy: Constify struct mdio_device_id
b6be5ba8f1c6b28c2daa039fd9e9df32f62852bd socket: Remove unused kernel_sendmsg_locked
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
136fff12a7591b390e46521864ca641e6e74c0e8 net: ti: icssg-prueth: Do not print physical memory addresses
621c88a3927636493e22fbd2c2a51836c7a0e5e7 net: ti: am65-cpsw-nuss: Use syscon_regmap_lookup_by_phandle_args
1e38b398b671b450dbd6a2570fcccf08f37c73e5 net: stmmac: imx: Use syscon_regmap_lookup_by_phandle_args
92ef3e4b3a5b56c6e8b332a99be3fa0b557c2f5e net: stmmac: sti: Use syscon_regmap_lookup_by_phandle_args
6e9c6882f9ef6edcbc5585122ef318fa5d369fc9 net: stmmac: stm32: Use syscon_regmap_lookup_by_phandle_args
8e178ae00566235f9bc5b0fa6fef80319078123d Merge branch 'net-ethernet-simplify-few-things'
5b4c2fdf72f3b47dce9208473c8f52086a0c2d26 net: ethernet: sunplus: Switch to ndo_eth_ioctl
900782a029e5ca57cc1c334e27f24697b5e47db7 net: stmmac: rename stmmac_disable_sw_eee_mode()
4fe09a0d64d528cc4576ad5c4963836175f2d38d net: stmmac: correct priv->eee_sw_timer_en setting
bfa9e131c9b22506d21290494e4acd67a2adf3cd net: stmmac: simplify TX cleanup decision for ending sw LPI mode
c920e6402523ab43b035c913e14d7a580d815d83 net: stmmac: check priv->eee_sw_timer_en in suspend path
0cf44bd0c118bcbbbb10f0cc740cd64db227496f net: stmmac: add stmmac_try_to_start_sw_lpi()
82f2025dda761ec7193a03effaf9d48fee456618 net: stmmac: provide stmmac_eee_tx_busy()
af5dc22bdb5fe5a20ba0cdb18b90a995ba694a54 net: stmmac: provide function for restarting sw LPI timer
ec8553673b1f441fa7503662679b93d0dd533985 net: stmmac: combine stmmac_enable_eee_mode()
d28e89244978ef2a91e23e83c99b5e8985ff8db2 net: stmmac: restart LPI timer after cleaning transmit descriptors
7a1723d3b230765dc025401db8308937e4c4fb13 Merge branch 'net-stmmac-further-eee-cleanups-and-one-fix'
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
e209e5ccc5ac4b2637159ea19be95a1b16846f31 Bluetooth: MGMT: Mark LL Privacy as stable
b05ce8896091233fb0e4bf506862abaebdd8945b Bluetooth: hci: Remove deadcode
a6587d7ed2cd8341f8a92112ac772f2c44f09824 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
b16b327edb4d030fb4c8fe38c7d299074d47ee3f Bluetooth: btusb: add sysfs attribute to control USB alt setting
45e7d389bf2e52dfc893779c611dd5cff461b590 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f63f401130e5c5cd0dd2f18c9df967ab75cd4732 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
86029c6025292920bc32210ee556acb8cacffcc8 dt-bindings: net: bluetooth: qca: Expand firmware-name property
a4c5a468c6329bde7dfd46bacff2cbf5f8a8152e Bluetooth: qca: Update firmware-name to support board specific nvm
30209aeff75fe18cf01a63332a7a7f472877d445 Bluetooth: qca: Expand firmware-name to load specific rampatch
b88655bc6593c6a7fdc1248b212d17e581c4334e Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
3c15082f3567032d196e8760753373332508c2ca Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
4259cdbfc7cee53f4e9bbc4fffd7d0d2d73b26ba Bluetooth: btusb: Add MT7921e device 13d3:3576
cca4fe34979a77d9df5c0acf935e9cc939fe5cd6 dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
181a2631a3144cd79e40ec5c77e7153085310dd3 Bluetooth: btusb: Add RTL8851BE device 13d3:3600
5f397409f8ee5bc82901eeaf799e1cbc4f8edcf1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a7208610761ae9b3bc109ddc493eb7c332fca5b2 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
acdbea5e71fe955c3cdf70af7e0e43795d230947 Bluetooth: Use str_enable_disable-like helpers
7c393421755daf35ae1e4e0016b99f308123751a Bluetooth: Remove the cmd timeout count in btusb
f07d478090b0a03dda46fb45b5c6e089a8408351 Bluetooth: Get rid of cmd_timeout and use the reset callback
0f8a0013741163459fc6cf4610bb9ed2ec25fb94 Bluetooth: Allow reset via sysfs
a2fad248947d702ed3dcb52b8377c1a3ae201e44 Bluetooth: qca: Fix poor RF performance for WCN6855
26fbd3494a7dd26269cb0817c289267dbcfdec06 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
ebda2f0bbde540ff7da168d2837f8cfb14581e2e net: add netdev_lock() / netdev_unlock() helpers
5fda3f35349b6b7f22f5f5095a3821261d515075 net: make netdev_lock() protect netdev->reg_state
2628f4958cd4a8be2f14b611c67ef9766c5ee564 net: add helpers for lookup and walking netdevs under netdev_lock()
5112457f3d8e41f987908266068af88ef9f3ab78 net: add netdev->up protected by netdev_lock()
1b23cdbd2bbc4b40e21c12ae86c2781e347ff0f8 net: protect netdev->napi_list with netdev_lock()
413f0271f3966e0c73d4937963f19335af19e628 net: protect NAPI enablement with netdev_lock()
eeeec1d4c6930691fc59858799b8a7443d9d30ee net: make netdev netlink ops hold netdev_lock()
1bb86cf8f44b1c1a320566558250b1f5121f6fd3 net: protect threaded status of NAPI with netdev_lock()
53ed30800d3fd36e1e9f7ba8014b150632f714b1 net: protect napi->irq with netdev_lock()
e7ed2ba757bf86a4f90ae9c4080235fc9c74d8a2 net: protect NAPI config fields with netdev_lock()
062e789172226f295cab660cb3546a0e478dd19f netdev-genl: remove rtnl_lock protection from NAPI ops
bc1e64d5403d7926a3d79fdbbdf628b69f0939a2 Merge branch 'net-use-netdev-lock-to-protect-napi'
0734d7c3d93cdcb8a56ce914d3c661300f24434d net: expedite synchronize_net() for cleanup_net()
8a2b61e9e87936649073e287242ccdcbfb636906 net: no longer assume RTNL is held in flush_all_backlogs()
cfa579f6665635b72d4a075fc91eb144c2b0f74e net: no longer hold RTNL while calling flush_all_backlogs()
ae646f1a0bb97401bac0044bbe2a179a1e38b408 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 1)
83419b61d187ce22aa3da5ffdda850fca3a12600 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 2)
707ec6279dd12b785677976c045e0b9896ca1f2e Merge branch 'net-reduce-rtnl-pressure-in-unregister_netdevice'
af02dbfe37400bc456a4b25ba47015d13a2a52c8 net/mlx5: HWS, rework the check if matcher size can be increased
34eea5b12a109549c5942ba18f076ca5c9c8bc46 net/mlx5e: CT: Add initial support for Hardware Steering
554f9773fdeef302a7fa92027a8684e53adc4935 net/mlx5e: CT: Make mlx5_ct_fs_smfs_ct_validate_flow_rule reusable
066d49c199a66f07232fdcbe5b5f5c607e804327 net/mlx5e: CT: Offload connections with hardware steering rules
0b21051a4a6208c721615bb0285a035b416a4383 Merge branch 'net-mlx5e-ct-add-support-for-hardware-steering'
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge

--===============8432456487815373103==--
