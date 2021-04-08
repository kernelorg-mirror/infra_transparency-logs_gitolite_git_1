Content-Type: multipart/mixed; boundary="===============6731688938303805630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 08 Apr 2021 14:06:19 -0000
Message-Id: <161789077927.21682.15743329193071090449@gitolite.kernel.org>

--===============6731688938303805630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/master
    old: d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7
    new: 454859c552da78b0f587205d308401922b56863e
    log: revlist-d93a0d43e3d0-454859c552da.txt
  - ref: refs/heads/merge
    old: 571b0d1ccf5cd3dc1b9866a908769ee23f7d127e
    new: f2b8ef18c8e0634e176be99dcf242e515cfdb1d3
    log: revlist-571b0d1ccf5c-f2b8ef18c8e0.txt
  - ref: refs/heads/next
    old: 69931cc387cca289e0415c79ce5389119670066d
    new: c46bbf5d2defae50d61ddf31502017ee8952af83
    log: revlist-69931cc387cc-c46bbf5d2def.txt
  - ref: refs/heads/next-test
    old: 556baad64ee9f87db99de05be3b53edbd7beeaa1
    new: 3ac6488df9160f52bbd8b8ec3387a53ac3d0f2eb
    log: revlist-556baad64ee9-3ac6488df916.txt

--===============6731688938303805630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93a0d43e3d0-454859c552da.txt

443f0bb8e29fa031ec4d5beb3c3143350438dc97 Revert "ARM: dts: bcm2711: Add the BSC interrupt controller"
140a776833957539c84301dbdb4c3013876de118 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
77335a040178a0456d4eabc8bf17a7ca3ee4a327 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4c9f4865f4604744d4f1a43db22ac6ec9dc8e587 Merge branch 'fixes-rc2' into fixes
7c911f9de7abb89f46254d2fecb11dcb4a7a6c30 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
715ea61532e731c62392221238906704e63d75b6 interconnect: core: fix error return code of icc_link_destroy()
fac245216b68cdfccf3e2a8d20d6710b750bf20f ARC: haps: bump memory to 1 GB
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
1cc5ed25bdade86de2650a82b2730108a76de20c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
5aef629704ad4d983ecf5c8a25840f16e45b6d59 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
6f978a30c9bb12dab1302d0f06951ee290f5e600 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
92af4fc6ec331228aca322ca37c8aea7b150a151 usb: musb: Fix suspend with devices connected for a64
5e3bbae8ee3d677a0aa2919dc62b5c60ea01ba61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
93f672804bf2d7a49ef3fd96827ea6290ca1841e usb: dwc2: Prevent core suspend when port connection flag is 0
29d96eb261345c8d888e248ae79484e681be2faa soc: qcom-geni-se: Cleanup the code to remove proxy votes
53e7bf507ac583bc41cec0a8429158d6fe546798 Merge tag 'fpga-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3756b6578709c55819742f6ba0c18f93e8901397 Merge tag 'icc-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc

--===============6731688938303805630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571b0d1ccf5c-f2b8ef18c8e0.txt

7c911f9de7abb89f46254d2fecb11dcb4a7a6c30 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
715ea61532e731c62392221238906704e63d75b6 interconnect: core: fix error return code of icc_link_destroy()
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
1cc5ed25bdade86de2650a82b2730108a76de20c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
5aef629704ad4d983ecf5c8a25840f16e45b6d59 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
6f978a30c9bb12dab1302d0f06951ee290f5e600 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
92af4fc6ec331228aca322ca37c8aea7b150a151 usb: musb: Fix suspend with devices connected for a64
5e3bbae8ee3d677a0aa2919dc62b5c60ea01ba61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
93f672804bf2d7a49ef3fd96827ea6290ca1841e usb: dwc2: Prevent core suspend when port connection flag is 0
29d96eb261345c8d888e248ae79484e681be2faa soc: qcom-geni-se: Cleanup the code to remove proxy votes
53e7bf507ac583bc41cec0a8429158d6fe546798 Merge tag 'fpga-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3756b6578709c55819742f6ba0c18f93e8901397 Merge tag 'icc-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f2b8ef18c8e0634e176be99dcf242e515cfdb1d3 Automatic merge of 'master' into merge (2021-04-07 21:54)

--===============6731688938303805630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69931cc387cc-c46bbf5d2def.txt

11d92156f7a862091009d7655d19c1e7de37fc7a powerpc/pseries: Only register vio drivers if vio bus exists
937c49d10b4dc8e81ed1a24ffab8d70bba138af1 powerpc/mm: Revert "powerpc/mm: Remove DEBUG_VM_PGTABLE support on powerpc"
8cdf748d557f15ae6f9e0d4108cc3ea6e1ee4419 powerpc/uaccess: Remove __get_user_allowed() and unsafe_op_wrap()
9bd68dc5d7463cb959bff9ac4b6c7e578171de35 powerpc/uaccess: Define ___get_user_instr() for ppc32
3fa3db32956d74c0784171ae0334685502bb169a powerpc/align: Convert emulate_spe() to user_access_begin
bad956b8fe1a8b3b634d596ed2023ec30726cdf1 powerpc/uaccess: Remove __get/put_user_inatomic()
35506a3e2d7c4d93cb564e23471a448cbd98f085 powerpc/uaccess: Move get_user_instr helpers in asm/inst.h
111631b5e9dae764754657aad00bd6cd1a805d0d powerpc/align: Don't use __get_user_instr() on kernel addresses
ed0d9c66f97c6865e87fa6e3631bbc3919a31ad6 powerpc/uaccess: Call might_fault() inconditionaly
be15a165796598cd3929ca9aac56ba5ec69e41c1 powerpc/uaccess: Remove __unsafe_put_user_goto()
028e15616857add3ba4951f989027675370b0e82 powerpc/uaccess: Remove __chk_user_ptr() in __get/put_user
9975f852ce1bf041a1a81bf882e29ee7a3b78ca6 powerpc/uaccess: Remove calls to __get_user_bad() and __put_user_bad()
f904c22f2a9fb09fe705efdedbe4af9a30bdf633 powerpc/uaccess: Split out __get_user_nocheck()
17f8c0bc21bbb7d1fe729c7f656924a6ea72079b powerpc/uaccess: Rename __get/put_user_check/nocheck
e72fcdb26cde72985c418b39f72ecaa222e1f4d5 powerpc/uaccess: Refactor get/put_user() and __get/put_user()
035785ab2826beb43cfa65a2df37d60074915a4d powerpc/uaccess: Introduce __get_user_size_goto()
5cd29b1fd3e8f2b45fe6d011588d832417defe31 powerpc/uaccess: Use asm goto for get_user when compiler supports it
fb05121fd6a20f0830ff2a4420c51af6ca4ac6e7 signal: Add unsafe_get_compat_sigset()
c1cc1570bc8d94f288060f262f11be8f7672578c powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_from_user() on ppc32
7c11f8893a76ac4e86c07f4b57371d5fa593627f powerpc/signal: Add unsafe_copy_ck{fpr/vsx}_from_user
f918a81e209f24acb45cd935bcfb78d2c024f6a1 powerpc/signal32: Rename save_user_regs_unsafe() and save_general_regs_unsafe()
ca9e1605cdd9473a0eb4d6da238d2524be12591a powerpc/signal32: Remove ifdefery in middle of if/else in sigreturn()
362471b3192e4184fff5fedee1ea20bdf637a0c8 powerpc/signal32: Perform access_ok() inside restore_user_regs()
036fc2cb1dc2245c2ea7d2f03c7af80417b6310c powerpc/signal32: Reorder user reads in restore_tm_user_regs()
627b72bee84d6652e0af26617e71ce2b3c18fcd5 powerpc/signal32: Convert restore_[tm]_user_regs() to user access block
887f3ceb51cd34109ac17bfc98695162e299e657 powerpc/signal32: Convert do_setcontext[_tm]() to user access block
c7393a71eb1abdda7e3a3ef798bae60de11540ec powerpc/signal32: Simplify logging in sigreturn()
6944caad78fc4de4ecd0364bbc9715b62b020965 powerpc/bpf: Remove classical BPF support for PPC32
ed573b57e77a7860fe4026e1700faa2f6938caf1 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
f1b1583d5faa86cb3dcb7b740594868debad7c30 powerpc/bpf: Move common helpers into bpf_jit.h
4ea76e90a97d22f86adbb10044d29d919e620f2e powerpc/bpf: Move common functions into bpf_jit_comp.c
c426810fcf9f96e3b43d16039e41ecb959f6dc29 powerpc/bpf: Change values of SEEN_ flags
355a8d26cd0416e7e764e4db766cf91e773a03e7 powerpc/asm: Add some opcodes in asm/ppc-opcode.h for PPC32 eBPF
51c66ad849a703d9bbfd7704c941827aed0fd9fd powerpc/bpf: Implement extended BPF on PPC32
40272035e1d0edcd515ad45be297c4cce044536d powerpc/bpf: Reallocate BPF registers to volatile registers when possible on PPC32
b0b3b2c78ec075cec4721986a95abbbac8c3da4f powerpc: Switch to relative jump labels
4763d37827643750a39a8c7a9205928c09618a6f powerpc: Spelling/typo fixes
b8b2f37cf632434456182e9002d63cbc4cccc50c powerpc/64s: Fix pte update for kernel memory on radix
29e3ea8cbd2958cf237b84652ec236803f2c6202 selftests/powerpc: Test for spurious kernel memory faults on radix
56bec2f9d4d05675cada96772a8a93010f4d82bf powerpc/mm/64s: Add _PAGE_KERNEL_ROX
b56d55a5aa4aa9fc166595a7feb57f153ef7b555 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
2c02e656a29d5f64193eb93da92781bcf0517146 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
6f223ebe9c3f3ed315a06cec156086f1f7f7ded1 powerpc/mm/64s/hash: Factor out change_memory_range()
87e65ad7bd3a84a992723753fcc23d31c2d063c2 powerpc/mm/64s/hash: Add real-mode change_memory_range() for hash LPAR
bd573a81312fd9d6520b1cc81a88fd29e670e1ff powerpc/mm/64s: Allow STRICT_KERNEL_RWX again
c6b4c9147f8b85d159f670d7bce71a93d16062a2 powerpc/64: Move security code into security.c
acd4dfeb49c8ec1071b1e67683c5779e97fdc5b9 powerpc/kexec: Don't use .machine ppc64 in trampoline_64.S
08a022ad3dfafc7e33d4529015e14bb75179cacc powerpc/powernv/memtrace: Allow mmaping trace buffers
812aa68ef7d4d71bed996468ead665092a3f8de9 selftests/powerpc: Suggest memtrace instead of /dev/mem for ci memory
10f8f96179ecc7f69c927f6d231f6d02736cea83 powerpc/perf: Fix PMU constraint check for EBB events
98db179a78dd8379e9d2cbfc3f00224168a9344c powerpc/64s: power4 nap fixup in C
01ed0510941ae1350c501977132bdb54630614e2 powerpc/pseries: remove unneeded semicolon
b27dadecdf9102838331b9a0b41ffc1cfe288154 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c46bbf5d2defae50d61ddf31502017ee8952af83 powerpc/32: Remove powerpc specific definition of 'ptrdiff_t'

--===============6731688938303805630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556baad64ee9-3ac6488df916.txt

4763d37827643750a39a8c7a9205928c09618a6f powerpc: Spelling/typo fixes
b8b2f37cf632434456182e9002d63cbc4cccc50c powerpc/64s: Fix pte update for kernel memory on radix
29e3ea8cbd2958cf237b84652ec236803f2c6202 selftests/powerpc: Test for spurious kernel memory faults on radix
56bec2f9d4d05675cada96772a8a93010f4d82bf powerpc/mm/64s: Add _PAGE_KERNEL_ROX
b56d55a5aa4aa9fc166595a7feb57f153ef7b555 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
2c02e656a29d5f64193eb93da92781bcf0517146 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
6f223ebe9c3f3ed315a06cec156086f1f7f7ded1 powerpc/mm/64s/hash: Factor out change_memory_range()
87e65ad7bd3a84a992723753fcc23d31c2d063c2 powerpc/mm/64s/hash: Add real-mode change_memory_range() for hash LPAR
bd573a81312fd9d6520b1cc81a88fd29e670e1ff powerpc/mm/64s: Allow STRICT_KERNEL_RWX again
c6b4c9147f8b85d159f670d7bce71a93d16062a2 powerpc/64: Move security code into security.c
acd4dfeb49c8ec1071b1e67683c5779e97fdc5b9 powerpc/kexec: Don't use .machine ppc64 in trampoline_64.S
08a022ad3dfafc7e33d4529015e14bb75179cacc powerpc/powernv/memtrace: Allow mmaping trace buffers
812aa68ef7d4d71bed996468ead665092a3f8de9 selftests/powerpc: Suggest memtrace instead of /dev/mem for ci memory
10f8f96179ecc7f69c927f6d231f6d02736cea83 powerpc/perf: Fix PMU constraint check for EBB events
98db179a78dd8379e9d2cbfc3f00224168a9344c powerpc/64s: power4 nap fixup in C
01ed0510941ae1350c501977132bdb54630614e2 powerpc/pseries: remove unneeded semicolon
b27dadecdf9102838331b9a0b41ffc1cfe288154 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c46bbf5d2defae50d61ddf31502017ee8952af83 powerpc/32: Remove powerpc specific definition of 'ptrdiff_t'
4d7d1e072587044a7122306863a1b2ad1063ca9c lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
f7d8b2e482c5d08aa0e29a7d89b49e1721d12bd5 lib/vdso: Add vdso_data pointer as input to __arch_get_timens_vdso_data()
9f4e8323cf89c9cdb45e890b9bce4bc99bee6901 powerpc/vdso: Separate vvar vma from vdso
2409f7212e3544aca49aa7959041404395a31706 powerpc/vdso: Add support for time namespaces
0a1c62cf6db2508310d7de1ecb435d1800ee5122 powerpc/papr_scm: Implement support for H_SCM_FLUSH hcall
b15153fc17840b4753dba35f794be831df004b91 powerpc/mm: Add cond_resched() while removing hpte mappings
5f1f97ca889a5359f0604944297b1ed89f50f147 powerpc/modules: Load modules closer to kernel text
ba3379c6f977fcb5eedb4f63187151d3d7f0b87b powerpc/8xx: Define a MODULE area below kernel text
093cb12967d4bde01a4170fd342bc0d443004599 powerpc/32s: Define a MODULE area below kernel text all the time
97ee95a8ffea552afdef268a6bb32ce310330797 powerpc/security: Make symbol 'stf_barrier' static
06350b075bbebe5a66e839fe93131f8501194b19 powerpc/mce: Make symbol 'mce_ue_event_work' static
b66e5a6e63b39d3eb5bfca1624acc8c88607647d macintosh/windfarm: Make symbol 'pm121_sys_state' static
6cc0627f3dd3b5212d87bb3e53276d1d65296934 windfarm: make symbol 'wf_thread' static
a63064cc0c3a0f30332c9166c147092d4e732e54 macintosh/via-pmu: Make some symbols static
770a2e080559ded3db3e2fd517b688982eaccd00 powerpc/smp: Make some symbols static
996b58c4c527b6613af7b729a185fcf9a764abd8 powerpc/xive: Introduce an IPI interrupt domain
725b9b10e0505db61547a64098da88de82be69d8 powerpc/xive: Remove useless check on XIVE_IPI_HW_IRQ
265bf537cc7d7a4eedc1bbbea4dc2e0753783ca0 powerpc/xive: Simplify xive_core_debug_show()
f7aa8eeaff2472d2d4d97a76820a9c18e77fa7d1 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
13f2a916f3c8f3501d76529b2eeb9f229c60952b powerpc/xive: Simplify the dump of XIVE interrupts under xmon
814fa18df528f4e56927d21c5d5239341064ddbe powerpc/xive: Fix xmon command "dxi"
d70bb99583f4cfb627013389fabdccbe54ee0fdd powerpc/xive: Map one IPI interrupt per node
3ac6488df9160f52bbd8b8ec3387a53ac3d0f2eb powerpc/xive: Modernize XIVE-IPI domain with an 'alloc' handler

--===============6731688938303805630==--
