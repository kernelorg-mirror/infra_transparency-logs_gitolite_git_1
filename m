Content-Type: multipart/mixed; boundary="===============2192739030686453884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Jul 2021 00:24:07 -0000
Message-Id: <162691344786.31881.3899401948619647165@gitolite.kernel.org>

--===============2192739030686453884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a4a809c838cbaa977b1411520a2a8a78ee93c159
    new: 94c1e8a53b0c020ad0597afd2345f52f76c39f55
    log: revlist-a4a809c838cb-94c1e8a53b0c.txt

--===============2192739030686453884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a809c838cb-94c1e8a53b0c.txt

bd31ecf44b8e18ccb1e5f6b50f85de6922a60de3 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
bc4188a2f56e821ea057aca6bf444e138d06c252 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8ba89a3c7967808f33478a8573277cf6a7412c4c dmaengine: idxd: fix desc->vector that isn't being updated
7eb25da161befbc9a80e94e1bd90d6c06aa645cf dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f dmaengine: idxd: fix submission race window
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
a47fa41381a09e5997afd762664db4f5f6657e03 scsi: target: Fix NULL dereference on XCOPY completion
235c3610d5f02ee91244239b43cd9ae8b4859dff drm/ttm: Force re-init if ttm_global_init() fails
44cf53602f5a0db80d53c8fff6cdbcae59650a42 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
72f68bf5c756f5ce1139b31daae2684501383ad5 xhci: Fix lost USB 2 remote wake
57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa usb: typec: tipd: Don't block probing of consumer of "connector" nodes
1bf2761c837571a66ec290fb66c90413821ffda2 usb: hub: Fix link power management max exit latency (MEL) calculations
1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0b60557230adfdeb8164e0b342ac9cd469a75759 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
6abf2fe6b4bf6e5256b80c5817908151d2d33e9f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
86762ad4abcc549deb7a155c8e5e961b9755bcf0 usb: typec: stusb160x: register role switch before interrupt registration
6b63376722d9e1b915a2948e9b30f4ba2712e3f5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
a6b125621c081bef519fd78cf336de351390da3f MAINTAINERS: repair reference in USB IP DRIVER FOR HISILICON KIRIN 970
5b01248156bd75303e66985c351dee648c149979 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
b5fdf5c6e6bee35837e160c00ac89327bdad031b usb: max-3421: Prevent corruption of freed memory
40edb52298df4c1dbbdb30b19e3ce92cf612a918 usb: dwc3: avoid NULL access of usb_gadget_driver
4bb233b7ba87785c7ac519863f51ba61f4dbc459 usb: gadget: u_serial: remove WARN_ON on null port
0665e387318607d8269bfdea60723c627c8bae43 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3d11de2d57b92e943767d7d070b0df9b18089d56 usb: phy: Fix page fault from usb_phy_uevent
fecb3a171db425e5068b27231f8efe154bf72637 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
5719df243e118fb343725e8b2afb1637e1af1373 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c4a0f7a6ab5417eb6105b0e1d7e6e67f6ef7d4e5 usb: dwc2: Skip clock gating on Samsung SoCs
d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
1f958f3dff42a7239bbfdd9a33db5f11574d16bf Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
5c912e679506ef72adb95616d2f56a8a1b079a3d usb: cdc-wdm: fix build error when CONFIG_WWAN_CORE is not set
f3a1a937f7b240be623d989c8553a6d01465d04f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
990e4ad3ddcb72216caeddd6e62c5f45a21e8121 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
1435f82689e1d195e56ce8b19c81aa7b1a3bd0b0 reset: RESET_MCHP_SPARX5 should depend on ARCH_SPARX5
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cc9ca4d95846cbbece48d9cd385550f8fba6a3c1 serial: tegra: Only print FIFO error message when an error occurs
853a9ae29e978d37f5dfa72622a68c9ae3d7fa89 serial: 8250: fix handle_irq locking
7f0909db761535aefafa77031062603a71557267 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
2dbd9c27eda5cf83aa990266a3355960d860da71 drm/ttm: add missing NULL checks
56f6f4c4eb2a710ec8878dd9373d3d2b2eb75f5c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
546362a9ef2ef40b57c6605f14e88ced507f8dd0 bus: mhi: core: Validate channel ID when processing command completions
b8a97f2a65388394f433bf0730293a94f7d49046 bus: mhi: pci_generic: Fix inbound IPCR channel
e703eaff5089da93fd379678f0371f52497042ba MAINTAINERS: Update for VMCI driver
ebea6761b620d758ed77d2df70fab1ae7a363151 MAINTAINERS: Change ACRN HSM driver maintainer
c453db6cd96418c79702eaf38259002755ab23ff nds32: fix up stack guard gap
6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
4afa0c22eed33cfe0c590742387f0d16f32412f3 driver core: auxiliary bus: Fix memory leak when driver_register() fail
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
e64daad660a0c9ace3acdc57099fffe5ed83f977 driver core: Prevent warning when removing a device link from unregistered consumer
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
6e0b6528d783b2b87bd9e1bea97cf4dac87540d7 drm/i915: Correct the docs for intel_engine_cmd_parser
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
d6a206e60124a9759dd7f6dfb86b0e1d3b1df82e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
314f9bc51e2c0e0f2a7970cd391b3e0cefc2369e Merge remote-tracking branch 'arc-current/for-curr'
5776206693faa74e748ba7864aee742ac0daa2df Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6f97d13297701a8ebdd19456e42ba2653e8bb022 Merge remote-tracking branch 'm68k-current/for-linus'
42e24e1d295d16fa08637bc41fb384324666c1f6 Merge remote-tracking branch 'powerpc-fixes/fixes'
81c1f469866f97edae3a675de6a136d904757a22 Merge remote-tracking branch 'net/master'
509afe538d721ce47f399b604028600ef7e4366e Merge remote-tracking branch 'bpf/master'
85d4dd71d60861b6438682573e4d02d5a6a415f4 Merge remote-tracking branch 'ipsec/master'
20fc4a2cb2aba69807ba37bbefd917ede9d36815 Merge remote-tracking branch 'netfilter/master'
f67f289721c6e6318fcf15a840b08fdd98af85d4 Merge remote-tracking branch 'rdma-fixes/for-rc'
1e4abe286dc7b00694f6f39eb1fb6a055f8741ef Merge remote-tracking branch 'sound-current/for-linus'
13a4ebde03f4fc3f7d3f316be5828979b231ab69 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f60b2b6e8ef89225b9a553057f7d0fdd90460f71 Merge remote-tracking branch 'regulator-fixes/for-linus'
c8047633c1222270d4e5249c4484162460ee7ddf Merge remote-tracking branch 'spi-fixes/for-linus'
135db8e175b42bf22c27cdd638f83fd914171305 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
0c83ae8850939391acef33b56085685faed53dc4 Merge remote-tracking branch 'tty.current/tty-linus'
3beff6c509387f8455a369d7bbe2189e9035f46d Merge remote-tracking branch 'usb.current/usb-linus'
38b998bfbd3303e728bfde8bd5b432bdc73df78c Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a96999b5f0e1341a42e9f7c98539224717a86d16 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bf68b664566d1b9723707f84b56752efd4a0db69 Merge remote-tracking branch 'staging.current/staging-linus'
9bf96a223c8112860c253a09ac226b32066e0275 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ffe69d45edd7f56ca48392f1fb75366d1d1cb1c4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
b26ffa4ffa72d100c68e3abeaf3d7ba171baef74 Merge remote-tracking branch 'dmaengine-fixes/fixes'
6073c6df606a63cdfb0c466d07ec3dd1a8543613 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
14e56e8b85a966f5173535a33187d43e61d756d1 Merge remote-tracking branch 'reset-fixes/reset/fixes'
eac659eedf901c3be86643acfbb593fb5726862c Merge remote-tracking branch 'omap-fixes/fixes'
0e07943cb8763769bd951c52810b3d99bd7e7860 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
493c145e716b3a8c0fd5c1055c63796686d841f4 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ad8cab7d8d443fc82de4678e84b7141d2b760b31 Merge remote-tracking branch 'vfs-fixes/fixes'
c3e780f4991ccdff68859230efae6aca7489e0e2 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a372ac514e5d12da3945bbb0f0c1c63838d4cb9a Merge remote-tracking branch 'scsi-fixes/fixes'
0a933af4af935401cf2092e5a5a9c8e95f72a46c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b52ade2ece6ed3329a4beba4bed8afc80938c4bc Merge remote-tracking branch 'mmc-fixes/fixes'
76d84876679f674d5a905e5baf7ef15e53bfc823 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f8bb66446b09e0952c9420115a443fff2e4496a1 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
41516d659eb2144b70484d0c31e441f6da670e97 Merge remote-tracking branch 'pidfd-fixes/fixes'
774574f688c7e53dbf85f96ceda0a450ff245418 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
94c1e8a53b0c020ad0597afd2345f52f76c39f55 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2192739030686453884==--
