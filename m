Content-Type: multipart/mixed; boundary="===============8577471381470112281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 03 May 2022 00:49:23 -0000
Message-Id: <165153896331.15826.398525803664185233@gitolite.kernel.org>

--===============8577471381470112281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 1bbe4cb2b253d87e5ec1aa106e04714415f07dc4
    new: ebdf6c60ce66b414feabffe125d9f62a8c10e936
    log: revlist-1bbe4cb2b253-ebdf6c60ce66.txt

--===============8577471381470112281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bbe4cb2b253-ebdf6c60ce66.txt

460bfa65b0de72f4d8a808bc7cfb1cb591a95b18 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f50232193e61cf89a73130b5e843fef30763c428 iio: scd4x: check return of scd4x_write_and_fetch
d926054d5565d3cfa2c7c3f7a48e79bcc10453ed iio:imu:bmi160: disable regulator in error path
a2a43fd9d84aec15f8c3dc434d50cd59d8a116b2 iio: dac: dac5571: Fix chip id detection for OF devices
b55b38f7cc12da3b9ef36e7a3b7f8f96737df4d5 iio: dac: ad5592r: Fix the missing return value.
d85cce86a86746354fffb688dd134609c8277adc iio:filter:admv8818: select REGMAP_SPI for ADMV8818
03779df928a6b34e18b28c17c94627fe014304b3 iio: adc: ad7280a: Fix wrong variable used when setting thresholds.
74a53a959028e5f28e3c0e9445a876e5c8da147c iio:proximity:sx_common: Fix device property parsing on DT systems
108e4d4de2b58011eafd14581b6ea7469f1fc467 iio:proximity:sx9324: Fix hardware gain read/write
e91ac20889d1a26d077cc511365cd7ff4346a6f3 USB: Fix xhci event ring dequeue pointer ERDP update issue
dc92944a014cd6a6f6c94299aaa36164dd2c238a xhci: stop polling roothubs after shutdown
33597f0c48be0836854d43c577e35c8f8a765a7d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b3fa25de31fb7e9afebe9599b8ff32eda13d7c94 usb: cdns3: Fix issue for clear halt endpoint
3a26787dacf04257a68b16315c984eb2c340bc5e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
89a01cd688d3c0ac983ef0b0e5f40018ab768317 iio: dac: ad5446: Fix read_raw not returning set value
d79478a79cfa393cde46bccb05d52fc7d875d2e2 iio: sx9324: Fix default precharge internal resistance register
de3b9fe9609a05d3c354c6718ca657962d11d9fe iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
f32c5a0423400e01f4d7c607949fa3a1f006e8fa USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b541f9e59a0e56fff840cf983394e59de7bc2d96 phy: ti: tusb1210: Make tusb1210_chg_det_states static
751ee15da5e5d33e15726c1a79de0f5db8155bdd phy: ti: Fix missing of_node_put in ti_pipe3_get_sysctrl()
388ec8f079f2f20d5cd183c3bc6f33cbc3ffd3ef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5c8402c4db45dd55c2c93c8d730f5dfa7c78a702 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4 phy: ti: tusb1210: Fix an error handling path in tusb1210_probe()
e64d5fa5044f225ac87d96a7e4be11389999c4c6 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
c38f83bae4037023827c85e045841d0421f85034 bus: mhi: host: pci_generic: Flush recovery worker during freeze
3588060befff75ff39fab7122b94c6fb3148fcda phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
d644e0d79829b1b9a14beedbdb0dc1256fc3677d phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ce88613e5bd579478653a028291098143f2a5bdf phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
2f3724930eb4bba74f7d10bc3bef5bb22dd323df interconnect: qcom: sc7180: Drop IP0 interconnects
2fb251c265608636fc961b7d38e1a03937e57371 interconnect: qcom: sdx55: Drop IP0 interconnects
2a7ccf6bb6f147f64c025ad68f4255d8e1e0ce6d USB: quirks: add a Realtek card reader
ec547af8a9ea6441864bad34172676b5652ceb96 USB: quirks: add STRING quirk for VCOM device
11451693e4081d32ef65147c6ca08cd0094ae252 tty: n_gsm: fix missing mux reset on config change at responder
aa371e96f05dcb36a88298f5cb70aa7234d5e8b8 tty: n_gsm: fix restart handling via CLD command
1ec92e9742774bf42614fceea3bf6b50c9409225 tty: n_gsm: fix decoupled mux resource
284260f278b706364fb4c88a7b56ba5298d5973c tty: n_gsm: fix mux cleanup after unregister tty device
06d5afd4d640eea67f5623e76cd5fc03359b7f3c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7a0e4b1733b635026a87c023f6d703faf0095e39 tty: n_gsm: fix frame reception handling
a24b4b2f660b7ddf3f484b37600bba382cb28a9d tty: n_gsm: fix malformed counter for out of frame data
535bf600de75a859698892ee873521a48d289ec1 tty: n_gsm: fix insufficient txframe size
deefc58bafb4841df7f0a0d85d89a1c819db9743 tty: n_gsm: fix wrong DLCI release order
17eac652028501df7ea296b1d9b9c134db262b7d tty: n_gsm: fix missing explicit ldisc flush
d0bcdffcad5a22f202e3bf37190c0dd8c080ea92 tty: n_gsm: fix wrong command retry handling
398867f59f956985f4c324f173eff7b946e14bd8 tty: n_gsm: fix wrong command frame length field encoding
317f86af7f5d19f286ed2d181cbaef4a188c7f19 tty: n_gsm: fix wrong signal octets encoding in MSC
1adf6fee58ca25fb6720b8d34c919dcf5425cc9c tty: n_gsm: fix missing tty wakeup in convergence layer type 2
73029a4d7161f8b6c0934553145ef574d2d0c645 tty: n_gsm: fix reset fifo race condition
ff9166c623704337bd6fe66fce2838d9768a6634 tty: n_gsm: fix incorrect UA handling
0e4deb56b0c625efdb70c94f150429e2f2a16fa1 serial: amba-pl011: do not time out prematurely when draining tx fifo
3ee82c6e41f3d2212647ce0bc5a05a0f69097824 serial: imx: fix overrun interrupts in DMA mode
cc994bb97587787b8f0c094a9bc6945d82075b1d serial: 8250: Fix runtime PM for start_tx() for empty buffer
e7e51eb037d1848d4403efbf9696ea50c40cad36 iio: dac: ltc2688: fix voltage scale read
b5d6ba09b10d2ccb865ed9bc45941db0a41c6756 iio: imu: inv_icm42600: Fix I2C init possible nack
3ccce9340326df40ba4462d4d2a1692b6387a68e x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
71d471e3faf90c9674cadc7605ac719e82cb7fac usb: gadget: uvc: Fix crash when encoding data for usb request
f9e14dbbd454581061c736bf70bf5cbb15ac927c x86/cpu: Load microcode during restore_processor_state()
6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
b4a64ed6e7b857317070fcb9d87ff5d4a73be3e8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
35a923a0b329c343e9e81d79518e2937eba06fcd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
e23e50e7acc8d8f16498e9c129db33e6a00e80eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
8771039482d965bdc8cefd972bcabac2b76944a8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e25adcca917d7e4cdc1dc6444d0692ffda7594bf usb: typec: ucsi: Fix reuse of completion structure
eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 usb: typec: ucsi: Fix role swapping
9e3d68f872e4f5ce40dcc5baba7e37ab7961ed74 usb: typec: rt1719: Fix build error without CONFIG_POWER_SUPPLY
8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6 USB: Fix ehci infinite suspend-resume loop issue in zhaoxin
0a96fa640dc928da9eaa46a22c46521b037b78ad usb: misc: fix improper handling of refcount in uss720_probe()
0cade7885fd5bc47039986b632f3e5585f6b7c22 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
4e64cd7763ca52dce5dff2c88f67a200f3aa37d3 usb: dwc3: fix backwards compat with rockchip devices
d8bfe5091d6cc4b8b8395e4666979ae72a6069ca xhci: Enable runtime PM on second Alderlake controller
456244aeecd54249096362a173dfe06b82a5cafa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f28ad9069363dec7deb88032b70612755eed9ee6 usb: dwc3: core: Fix tx/rx threshold settings
ab7aa2866d295438dc60522f85c5421c6b4f1507 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 usb: core: Don't hold the device lock while sleeping in do_proc_control()
929b22e669b15fc9a2ab110ea27f0c489ed92beb usb: misc: eud: Fix an error handling path in eud_probe()
bf95c4d4630c7a2c16e7b424fdea5177d9ce0864 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
f4fd84ae0765a80494b28c43b756a95100351a94 usb: dwc3: core: Only handle soft-reset in DCTL
e90d20c9df11cf33e33e6e3e1445454e044216b1 Merge tag 'mhi-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
2e043a2ead2a24d35d5136fc5f7afe4a2b32f381 Merge tag 'phy-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
89b3896056c775bf957c8d287c65290707cdad4a Merge tag 'icc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
41c606879f89623dd5269eaffea640b915e9e17c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
a8c5b8255f8a9acd58a4b15ff1c14cd6effd114b tty: n_gsm: fix broken virtual tty handling
c19ffe00fed6bb423d81406d2a7e5793074c7d83 tty: n_gsm: fix invalid use of MSC in advanced option
f4f7d63287217ba25e5c80f5faae5e4f7118790e tty: n_gsm: fix software flow control handling
6e6eebdf5e2455f089ccd000754a0deaeb79af82 serial: 8250: Also set sticky MCR bits in console restoration
637674fa40059cddcc3ad2212728965072f62ea3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2d1746e3fda0c3612143d7c06f8e1d1830c13e23 binder: Address corner cases in deferred copy and fixup
ef38de9217a04c9077629a24652689d8fdb4c6c6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
da609eda81a8b842417ccf74bdf6bf9b5d403549 Merge tag 'usb-serial-5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c95ce3a23dcda678f6f7811dd39b6d14eeb6f192 topology: Fix up build warning in topology_is_visible()
5b47b751b760ee1c74a51660fd096aa148a362cd eeprom: at25: Use DMA safe buffers
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
46bd8f14896e3e13c239ad7f65a34ccdaaa4a64b fixup
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
d4bb7b0a19830a2b6b95992cf8f3e9543c619c9f ia64: define get_cycles macro for arch-override
9850131fda0f965592d5cd98a3e8851c39ef8621 s390: define get_cycles macro for arch-override
4eb4eb3e9ffaaafdb61f044d43750b2ba01672e6 parisc: define get_cycles macro for arch-override
4b7c1625a6f9ddd84a3264d8aa6280e9cbe217e1 alpha: define get_cycles macro for arch-override
1ab459caec5b3918cece7da4032579186476859d powerpc: define get_cycles macro for arch-override
a6fbe07b517759f097286426f7b1c141e250ef2a openrisc: start CPU timer early in boot
2f5a26aa211ec03e6fde33d408cfc5e9fb21ff3f timekeeping: Add raw clock fallback for random_get_entropy()
70e905d597adc931a1c955b955fcac6e29a3ad55 m68k: use fallback for random_get_entropy() instead of zero
b51eac5dea32f2b301da0f18af3e7503c1c51f59 riscv: use fallback for random_get_entropy() instead of zero
84a420922d9c0829a9f8bfdf561c97ce5c7ce173 mips: use fallback for random_get_entropy() instead of just c0 random
0f99668c25eb666881137643cc3aee8d0f6fa7a9 arm: use fallback for random_get_entropy() instead of zero
dd206091d69b9943b5cf7af7c74792293561c4ef crypto: xctr - Add XCTR support
39745b0d1d2079dfc1c69d705dfd75d35182dd89 crypto: polyval - Add POLYVAL support
ebfb09bfd969e12d8803adb60e18607c604aa20d crypto: hctr2 - Add HCTR2 support
5775c9d0c2df3fdfafea30c403bc925dfc708e96 crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
fdf3326e38412ed7d5886df5a8369b8dcd444f45 crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
f7d3f2c3c8428eae5d31d1b31fd80abf3c1be8c5 crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
d9317f87ea13539df20915d4c23a8eb3d58b6808 crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL
9775eba705a0b88320fa6945789c8e23fd813bac fscrypt: Add HCTR2 support for filename encryption
6a8a290e3c5aafbdf497ccde8a7de532b53fa9a4 hctr2-v5 review comments
675ba39e73c5cd58fca0a7efc39c22efc557aadd nios2: use fallback for random_get_entropy() instead of zero
323eea874918719ab6ed3e5454c90cbdb708c72b x86/tsc: Use fallback for random_get_entropy() instead of zero
4995984e621e7a79cb523862bc1ad1a7752cdbdf um: use fallback for random_get_entropy() instead of zero
5bfb2039e5d5f03bee3149d779d412f6623be066 sparc: use fallback for random_get_entropy() instead of zero
a3c3b586929e0528c30e8c3fe8ba5db79edfef1d xtensa: use fallback for random_get_entropy() instead of zero
6a80d18ccb0456fdbf85d6d2dd849d8c3ffacc1a random: insist on random_get_entropy() existing in order to simplify
2334ae282252f27ccd44a65be6e36d251936175f random: vary jitter iterations based on cycle counter speed
8e7c7fa5c7c2ae3bfd43d045ea5f5faafca5d45b random: use first 128 bits of input as fast init
eb3f5d23695be6e2399fa1eb809f16db20b268ac random: mix in timestamps and reseed on system restore
00a6bac43732c94fb76dd89c701ced080f17b2e0 [TESTING, DO NOT MERGE] crypto - add benchmark and testing module
fb69aa23dec4944a347a0aaad384600062f53423 Merge remote-tracking branch 'cryptodev/master' into testing
20cdc74ef555166745b96174132b404277a7d465 Merge remote-tracking branch 'random/master' into testing
1ac3a9034d4a48b3ef0de2af662293e0763e0bf4 Merge remote-tracking branch 'f2fs/dev' into testing
2a40ceb884f0d8a5d3faee83f87afd81dcf3fe4c Merge remote-tracking branch 'fscrypt/master' into testing
43964d4907e02ab09b28f83d79a996e17f7a75ff Merge remote-tracking branch 'ebiggers/test_dummy_encryption' into testing
604a15a9b49c272985739dc30cd2a41857054f01 Merge remote-tracking branch 'ebiggers/crypto-pending' into testing
ebdf6c60ce66b414feabffe125d9f62a8c10e936 Merge remote-tracking branch 'ebiggers/cryptobench' into testing

--===============8577471381470112281==--
