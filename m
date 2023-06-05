Content-Type: multipart/mixed; boundary="===============2763709145276592766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 05 Jun 2023 09:32:52 -0000
Message-Id: <168595757286.969.14332185766707908422@gitolite.kernel.org>

--===============2763709145276592766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 5321d1b1afb9a17302c6cec79f0cbf823eb0d3fc
    new: 9561de3a55bed6bdd44a12820ba81ec416e705a7
    log: revlist-5321d1b1afb9-9561de3a55be.txt

--===============2763709145276592766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5321d1b1afb9-9561de3a55be.txt

20f291b88ecf23f674ee2ed980a4d93b7f16a06f iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
00ffdd6fa90298522d45ca0c348b23485584dcdc iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
265c82ea8b172129cb6d4eff41af856c3aff6168 iio: tmag5273: Fix runtime PM leak on measurement error
28f73ded19d403697f87473c9b85a27eb8ed9cf2 iio: ad4130: Make sure clock provider gets removed
27b2ed5b6d53cd62fc61c3f259ae52f5cac23b66 iio: adc: mxs-lradc: fix the order of two cleanup operations
279c3a2a5eb2c1054fbe38e5c33be08584229047 iio: adc: palmas: fix off by one bugs
672cde9ef80ffde9e76d38f7aa2b287c4a18de9a iio: fix doc for iio_gts_find_sel_by_int_time
b7b04f393ffa1530213f522115e7d77761eb5c4f iio: bu27034: Fix integration time
e65065132fa6d9e1fd3b7418eae5215e3b7bf6c7 iio: gts-helpers: fix integration time units
79b8ded9d9c595db9bd5b2f62f5f738b36de1e22 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
e55245d115bb9054cb72cdd5dda5660f4484873a iio: adc: ad7192: Change "shorted" channels to differential
9c0d6ccd7d6bbd275e390b55a3390b4274291d95 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3e27ef0ced49f8ae7883c25fadf76a2086e99025 iio: adc: stm32-adc: skip adc-channels setup if none is present
72c1d11074d6160f19760d57fc78b2a7f52bcb1a dt-bindings: iio: imx8qxp-adc: add missing vref-supply
a551c26e8e568fad42120843521529241b9bceec iio: light: vcnl4035: fixed chip ID check
24febc99ca725dcf42d57168a2f4e8a75a5ade92 iio: addac: ad74413: fix resistance input processing
a146eccb68be161ae9eab5f3f68bb0ed7c0fbaa8 iio: dac: build ad5758 driver when AD5758 is selected
d049151adde4ec17392592d145e94f0086f8ee80 iio: bu27034: Ensure reset is written
56cd3d1c5c5b073a1a444eafdcf97d4d866d351a iio: accel: kx022a fix irq getting
09d3bec7009186bdba77039df01e5834788b3f95 iio: dac: mcp4725: Fix i2c_master_send() return value handling
55720d242052e860b9fde445e302e0425722e7f1 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
8c1688e897a6a74d1463327f313e4b0cd66b031f Merge tag 'v6.4-rc2' into v4l_for_linus
59112e9c390be595224e427827475a6cd3726021 KVM: arm64: vgic: Fix a circular locking issue
9cf2f840c439b6b23bd99f584f2917ca425ae406 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
c38b8400aef99d63be2b1ff131bb993465dcafe1 KVM: arm64: vgic: Fix locking comment
62548732260976ca88fcb17ef98ab661e7ce7504 KVM: arm64: vgic: Fix a comment
09cce60bddd6461a93a5bf434265a47827d1bc6f KVM: arm64: Prevent unconditional donation of unmapped regions from the host
626d312028bec44209d0ecd5beaa9b1aa8945f7d iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
bbaae0c79ebd49f61ad942a8bf9e12bfc7f821bb iio: imu: inv_icm42600: fix timestamp reset
13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
8d0f019e4c4f2ee2de81efd9bf1c27e9fb3c0460 arm64: Add missing Set/Way CMO encodings
d282fa3c5ccb7a0029c418f358143689553b6447 KVM: arm64: Handle trap of tagged Set/Way CMOs
a9f0e3d5a089d0844abb679a5e99f15010d53e25 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
14b4bd01f8e5d663a41ef8cec5857db874b66e88 media: verisilicon: Additional fix for the crash when opening the driver
76743b29f4802afdf81d7ff1228c11e697850235 media: camss: camss-video: Don't zero subdev format again after initialization
ed17f89e9502f03af493e130620a9bb74c07cf28 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
fe4526d99e2e06b08bb80316c3a596ea6a807b75 media: cec: core: disable adapter in cec_devnode_unregister
73af6c7511038249cad3d5f3b44bf8d78ac0f499 media: cec: core: don't set last_initiator if tx in progress
a05e9aabd9dc27fc8888678391e3bf78624f8253 media: staging: media: atomisp: init high & low vars
bca7a46336e38667f7670aacd2098dc45b8b7868 Merge tag 'iio-fixes-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a6e766dea0a22918735176e4af862d535962f11e misc: fastrpc: Pass proper scm arguments for secure map request
3c7d0079a1831118ef232bd9c2f34d058a1f31c2 misc: fastrpc: Reassign memory ownership only for remote heap
b6a062853ddf6b4f653af2d8b75ba45bb9a036ad misc: fastrpc: return -EPIPE to invocations on device removal
46248400d81e2aa0b65cd659d6f40188192a58b6 misc: fastrpc: reject new invocations during device removal
dbe678f6192f27879ac9ff6bc7a1036aad85aae9 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
efb6b535207395a5c7317993602e2503ca8cb4b3 usb: gadget: f_fs: Add unbind event before functionfs_unbind
016da9c65fec9f0e78c4909ed9a0f2d567af6775 usb: gadget: udc: fix NULL dereference in remove()
7b32040f6d7f885ffc09a6df7c17992d56d2eab8 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
0143d148d1e882fb1538dc9974c94d63961719b9 usb: usbfs: Enforce page requirements for mmap
d0b861653f8c16839c3035875b556afc4472f941 usb: usbfs: Use consistent mmap functions
81a31a860bb61d54eb688af2568d9332ed9b8942 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
44d0fb387b53e56c8a050bac5c7d460e21eb226f mm: page_table_check: Ensure user pages are not slab pages
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
811154e234db72f0a11557a84ba9640f8b3bc823 KVM: arm64: Populate fault info for watchpoint
929f4e7c06ca40c8e58b418c94708d880518d9b4 MAINTAINERS: update Microchip MPF FPGA reviewers
9da6225bc7377941acff4476493d515b9fdfea48 dt-bindings: fpga: replace Ivan Bornyakov maintainership
71698da37ce70c457751baea507a122851a2d481 MAINTAINERS: Vaibhav Gupta is the new ipack maintainer
91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
fcfe84236ec0974fe92f0578d1d58ed805c4b70f usb: typec: tps6598x: Fix broken polling mode after system suspend/resume
f6a27d6dc51b288106adaf053cff9c9b9cc12c4e KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
1c913a1c35aa61cf280173b2bcc133c3953c38fc KVM: arm64: Iterate arm_pmus list to probe for default PMU
40e54cad454076172cc3e2bca60aa924650a3e4b KVM: arm64: Document default vPMU behavior on heterogeneous systems
81d0fa4cb4fc0e1a49c2b22f92c43d9fe972ebcf tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
2d5b205dfa32b5f0f357ebc9db73931d2186391e Merge tag 'irqchip-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
ffa28312e2837ae788855840e126fa6f8a1ac35d firmware_loader: Fix a NULL vs IS_ERR() check
4acfe3dfde685a5a9eaec5555351918e2d7266a1 test_firmware: prevent race conditions by a correct implementation of locking
be37bed754ed90b2655382f93f9724b3c1aae847 test_firmware: fix a memory leak with reqs buffer
48e156023059e57a8fc68b498439832f7600ffff test_firmware: fix the memory leak of the allocated firmware buffer
126310c9f669c9a8c875a3e5c2292299ca90225d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c26fabe73330d983c7ce822c6b6ec0879b4da61f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
b675df0257bb717082f592626da3ddfc5bdc2b6b btrfs: zoned: fix dev-replace after the scrub rework
403e97d6ab2cb6fd0ac1ff968cd7b691771f1613 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
3a4cdef13fa389ffe8f74c22581155688c827d18 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
6970888d38be0a960673e3d203e8517a5c300ae5 media: staging: media: imx: initialize hs_settle to avoid warning
b37a356df86b9e56d30cef4673cba2621c7b7a1e media: v4l2-subdev: Fix missing kerneldoc for client_caps
81f3affa19d6ab0c32aef46b053838219eef7e71 media: uvcvideo: Don't expose unsupported formats to userspace
3582e74599d376bc18cae123045cd295360d885b Revert "ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits"
e0178b546d24f42a85f4d4da080fb801e0d49107 Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6d7d0603ca7c397a07efc88e314e38b4242a3a8d Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ecd704a4c51fd95973fcc3a60444e0e24eb9439 tpm, tpm_tis: correct tpm_tis_flags enumeration values
817fa998362d6ea9fabd5e97af8e9e2eb5f0e6f2 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
b2ce89978889b848a6dd652695dd1887e416f9d2 KVM: SVM: vNMI pending bit is V_NMI_PENDING_MASK not V_NMI_BLOCKING_MASK
8b703a49c9df5e74870381ad7ba9c85d8a74ed2c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
4364b287982bd05bfafa461c80650c732001974b KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
47d2804bc99ca873470df17c20737b28225a320d KVM: selftests: Add test for race in kvm_recalculate_apic_map()
eb50d0f250e96ede9192d936d220cd97adc93b89 selftests/ftrace: Choose target function for filter test from samples
51f269a6ecc701f9932eff5b253a1f89746be6bd Merge tag 'probes-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b05d39466ba111fc3775d5d46180b73c34ebe8f7 leds: qcom-lpg: Fix PWM period limits
d1b65edf4d1e6506349196a2f665185eeca2a114 Merge tag 'leds-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/linux
e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26f314988091de60949f7d69f2764c98d48a7a90 Merge tag 'kvmarm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
49661a52a4b8c6c4e67cf69831c9a88b62c6ebcf Merge tag 'kvmarm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f211b45057d8b0264b494f1acebf2e8d7f9432c9 Merge tag 'kvm-x86-fixes-6.4' of https://github.com/kvm-x86/linux into HEAD
9455b4b6db1e9b11d242595cc968332ecdd3cc91 Merge tag 'powerpc-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b066935bf83371c34ab8ba3b15f4232536e2786f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8b435e40256f51f4576c8ab22b88398d21acb149 Merge tag 'usb-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
12c2f77b32b5de3f5cc4a9ae2eb2b1f68f86df31 Merge tag 'tty-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
41f3ab2d5ded530f2b2c19cd3d27f072f908c12d Merge tag 'driver-core-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
209835e8ecb01a2f60b7da153d223ba182447197 Merge tag 'char-misc-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e89d62ec1014800e411868b8d750f9d631bdd01 Merge tag 'media/v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6f64a5ebe1dc64add6e1d8ed3113200909988c02 Merge tag 'irq_urgent_for_v6.4_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9561de3a55bed6bdd44a12820ba81ec416e705a7 Linux 6.4-rc5

--===============2763709145276592766==--
