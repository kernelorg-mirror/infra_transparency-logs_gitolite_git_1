Content-Type: multipart/mixed; boundary="===============0503164739193368628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 06 Apr 2021 19:54:09 -0000
Message-Id: <161773884978.3050.10864846729521341844@gitolite.kernel.org>

--===============0503164739193368628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0b03de74583e0109f4e9f46ec71d4d3e57777dcd
    new: 3c17501206137b37297d8143d9901c38ddd26176
    log: revlist-0b03de74583e-3c1750120613.txt

--===============0503164739193368628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b03de74583e-3c1750120613.txt

7c911f9de7abb89f46254d2fecb11dcb4a7a6c30 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
715ea61532e731c62392221238906704e63d75b6 interconnect: core: fix error return code of icc_link_destroy()
77e141266c8e72e4a586fe42eaab1b4b047655ed pinctrl: intel: Show the GPIO base calculation explicitly
ab5eb336411f18fd449a1fb37d36a55ec422603f xtensa: move coprocessor_flush to the .text section
5d5f2919273d1089a00556cad68e7f462f3dd2eb pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
c971af25cda94afe71617790826a86253e88eab0 pinctrl: rockchip: fix restore error in resume
2a9be38099e338f597c14d3cb851849b01db05f6 pinctrl: qcom: lpass lpi: use default pullup/strength values
07abd8db9358751107cc46d1cdbd44a92c76a934 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d0f9f47c07fe52b34e2ff8590cf09e0a9d8d6f99 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
5739ffc10d047d190bf53a6dddbf5e5a9c94c373 Merge tag 'intel-pinctrl-v5.12-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
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
1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
af22df997d71c32304d6835a8b690281063b8010 KVM: arm64: Fix CPU interface MMIO compatibility detection
69c3ed7282a143439bbc2d03dc00d49c68fcb629 drm/imx: fix memory leak when fails to init
12d0ca80bffdad9e9b2a7a68784bfca54c8cf1a1 drm/imx: imx-ldb: Register LDB channel1 when it is the only channel to be used
33ce7f2f95cabb5834cf0906308a5cb6103976da drm/imx: imx-ldb: fix out of bounds array access warning
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
1cc5ed25bdade86de2650a82b2730108a76de20c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
5aef629704ad4d983ecf5c8a25840f16e45b6d59 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
6f978a30c9bb12dab1302d0f06951ee290f5e600 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
92af4fc6ec331228aca322ca37c8aea7b150a151 usb: musb: Fix suspend with devices connected for a64
5e3bbae8ee3d677a0aa2919dc62b5c60ea01ba61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
93f672804bf2d7a49ef3fd96827ea6290ca1841e usb: dwc2: Prevent core suspend when port connection flag is 0
29d96eb261345c8d888e248ae79484e681be2faa soc: qcom-geni-se: Cleanup the code to remove proxy votes
a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
53e7bf507ac583bc41cec0a8429158d6fe546798 Merge tag 'fpga-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3756b6578709c55819742f6ba0c18f93e8901397 Merge tag 'icc-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
4e53d1701b574b1ee9d500b4913a1ece2fac8911 tomoyo: don't special case PF_IO_WORKER for PF_KTHREAD
84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
6161a435c1910d07ee00cc25af010889010e1f08 drm/exynos/decon5433: Remove the unused include statements
625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
acc7baafeb0b52a5b91be64c4776f827a163dda1 drm/amd/pm: no need to force MCLK to highest when no display connected
5e61b84f9d3ddfba73091f9fbc940caae1c9eb22 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
9ae31e2ab293bf4d9c42e7079b156072f8a7f8ca MIPS: kernel: setup.c: fix compilation error
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
a080642d2f831cc34b68663c0db1c447d3807421 Merge tag 'for-linus-5.12b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2bb25b3a748af6f11df42298e80b9863ed23f2b3 Merge tag 'mips-fixes_5.12_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
41793e7f274e48c9c4a727e522eb22c875b77a0b Merge tag 'kvmarm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
75f94ecbd0dfd2ac4e671f165f5ae864b7301422 tools/kvm_stat: Add restart delay
d632826f26f2361e6ef18881611928036fac30e6 KVM: clean up the unused argument
ecaf088f53fcc893cd00c846f53042a536b9630d KVM: x86: remove unused declaration of kvm_write_tsc()
1973cadd4cca08eaeca944f60598f04ab0d80682 KVM: x86/vPMU: Forbid writing to MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
f982fb62a304235397ec092936432199ca50ac4d selftests: kvm: make hardware_disable_test less verbose
6fb3084ab5d9331cfadf07c59cf4a0bd4059bf4a KVM: make: Fix out-of-source module builds
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f8fb97c915954fc6de6513cdf277103b5c6df7b3 drm/tegra: dc: Don't set PLL clock to 0Hz
a24f98176d1efae2c37d3438c57a624d530d9c33 gpu: host1x: Use different lock classes for each client
a31500fe7055451ed9043c8fff938dfa6f70ee37 drm/tegra: dc: Restore coupling of display controllers
12efebab09e383bf366bec323bd296b7d90e1c43 XArray: Fix split documentation
3012110d71f41410932924e1d188f9eb57f1f824 XArray: Fix splitting to non-zero orders
df59d0a461bc5935232bf56a279e4d7a71c566a5 XArray: Add xa_limit_16b
7487de534dcbe143e6f41da751dd3ffcf93b00ee radix tree test suite: Fix compilation
ac097aecfef0bb289ca53d2fe0b73fc7e1612a05 drm/tegra: sor: Grab runtime PM reference across reset
6ac86aae89289121db784161fe318819778f7f2a Merge tag 's390-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
825e34d3c9e21ad1243b4464d23739de3c63a48b Merge commit 'kvm-tdp-fix-flushes' into kvm-master
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
e92049ae4548ba09e53eaa9c8f6964b07ea274c9 drm/amdkfd: dqm fence memory corruption
6951c3e4a260f65a16433833d2511e8796dc8625 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
566c6e25f957ebdb0b6e8073ee291049118f47fb drm/amdgpu: Set a suitable dev_info.gart_page_size
e3512fb67093fabdf27af303066627b921ee9bd8 drm/amdgpu: check alignment on CPU page for bo map
7344c82777a753c87973b1554899592390a95781 Merge tag 'exynos-drm-fixes-for-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
dcdb7aa452ef9503a9a90dc807475e2d5b78ba21 Merge tag 'amd-drm-fixes-5.12-2021-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6ebae23c072bb865048d2b2500ee1fae71944263 Merge branch 'kvm-fix-svm-races' into kvm-master
c2c647f91aec192f45f0849c225f134183cf4e90 KVM: x86: reduce pvclock_gtod_sync_lock critical sections
a83829f56c7ce17d5d05370820e185d9a23d3090 KVM: x86: disable interrupts while pvclock_gtod_sync_lock is taken
77fcbe823f002ad18426545351fa2fb94f8d5e61 KVM: x86: Prevent 'hv_clock->system_time' from going negative in kvm_guest_time_update()
55626ca9c6909d077eca71bccbe15fef6e5ad917 selftests: kvm: Check that TSC page value is small after KVM_SET_CLOCK(0)
8cdddd182bd7befae6af49c5fd612893f55d6ccb ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1bb4bd266cf39fd2fa711f2d265c558b92df1119 radix tree test suite: Register the main thread with the RCU library
703586410da69eb40062e64d413ca33bd735917a idr test suite: Take RCU read lock in idr_find_test_1
094ffbd1d8eaa27ed426feb8530cb1456348b018 idr test suite: Create anchor before launching throbber
2c7e57a02708a69d0194f9ef2a7b7e54f5a0484a idr test suite: Improve reporting from idr_find_test_1
de3510e52b0a398261271455562458003b8eea62 null_blk: fix command timeout completion handling
4b982bd0f383db9132e892c0c5144117359a6289 io_uring: don't mark S_ISBLK async work as unbounded
696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
e8d1895883da8048266a7da43b0a381588dca87d Merge tag 'xarray-5.12' of git://git.infradead.org/users/willy/xarray
5d17c1ba3ee7271346f459d9015c13e7a5fb2b39 Merge tag 'tomoyo-pr-20210401' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
ffd9fb546d498b2105dca6efc58a5cd0c17f0807 Merge tag 'sound-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
a0497251f2b055a137d62ed065286ba999647b3c Merge tag 'drm/tegra/for-5.12-rc6' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
6fdb8e5aba6a33fe5f1a0bd1bcf0cf2884437ead Merge tag 'imx-drm-fixes-2021-04-01' of git://git.pengutronix.de/git/pza/linux into drm-fixes
a80314c327a937ff1213288adf0d11414c40a898 Merge tag 'drm-fixes-2021-04-02' of git://anongit.freedesktop.org/drm/drm
6905b1dc3c32a094f0da61bd656a740f0a97d592 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6a3193cdd5e5b96ac65f04ee42555c216da332af kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
1678e493d530e7977cce34e59a86bb86f3c5631e Merge tag 'lto-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block
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
c7242751b55ee67b8353a6ea3ca0dcb5cb9581e1 btrfs: fix comment for btrfs ordered extent flag bits
9df4787f4bc710bbfe687e1389ce60eb87269ed6 btrfs: make btrfs_replace_file_extents take btrfs_inode
e3321426aab06c3679100fe70f0f31d44b7b9ac4 btrfs: make find_desired_extent take btrfs_inode
65fac88605a3371b7c051d6963ee198d9a7e5188 btrfs: replace offset_in_entry with in_range
7de65130d1d6e32d36ece83f687c394a64b0e02c btrfs: replace open coded while loop with proper construct
e28fe39654eebd574aae2865d745ab9be25c1d7c btrfs: unexport btrfs_extent_readonly() and make it static
99f6f1983c05a0ba658ce0528fc2ba585014bd27 btrfs: change return type to bool in btrfs_extent_readonly
4d9c607976c25c1d39d9e6b57ea2cff5deecd4bc btrfs: scrub: drop a few function declarations
f8e2da3746390855f1f622476f8423e039e86ee0 btrfs: simplify commit logic in try_flush_qgroup
764bbb2aad3e8ba652c96a66793d28df1499cc9c btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
40eb1d13f753ba2b0816ca367884a9ac53201d6c btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
0bd4aa8bab726a1cf7110b4e2b2fc864e6052094 btrfs: add btree read ahead for full send operations
b02bd05367d3373af87864804e031cae5fec71a4 btrfs: add btree read ahead for incremental send operations
d277a80453fdace4d832c6f42292483605f490da btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
69179a88f269ec84be658ae02002abf4f9ede3b6 btrfs: don't opencode extent_changeset_free
f2b41dd249492d657bbaa25e1321da7d1bb404d2 btrfs: remove force argument from run_delalloc_nocow()
7e4477966e5247ba5ac1f17e76b91e39c16489eb btrfs: remove mirror argument from btrfs_csum_verify_data()
64711209441e35d065678fe61c7ab11fa5eb83d7 btrfs: add a i_mmap_lock to our inode
2911da32d543783e89c79ed04ffeab2ba3566f7f btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
78fd687b950482237d2d510f3e29d2c5b32349d4 btrfs: exclude mmaps while doing remap
2743a7295b557a96d191fd7fa0e20438d721bc05 btrfs: exclude mmap from happening during all fallocate operations
56c7d1e8cc848131284abb08bb3fb129e346719c btrfs: fix race between memory mapped writes and fsync
a4dc0262a86a184b6a3f48bc50f778d223d1b5c7 btrfs: fix race between marking inode needs to be logged and log syncing
1c256d1564425c2159fadd49ff7cc6b5c4ef990d btrfs: remove stale comment and logic from btrfs_inode_in_log()
a01f305823ecccebf51f243a02ed8aa2018a8920 btrfs: remove duplicated in_range() macro
2c86fe22b41edea15ade7d2b456bfd98b870b70d btrfs: convert kmap to kmap_local_page, simple cases
089d535bfedf8b6f6af80637266313f3c6b32ac8 btrfs: raid56: convert kmaps to kmap_local_page
90f99ce65f27996b873c3e11de3001e42a2e6c00 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
a94f7d48a486173afb26e0e34dc11b5326c1b9d8 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
b2acd12b4f9761398ae8bfcc6bdb26c632761c4e btrfs: move the tree mod log code into its own file
b6491e402032b30b22c4d71766383715557c3d3c btrfs: use booleans where appropriate for the tree mod log functions
200a9f469e0188701955e8ce2a9def7eed9839ac btrfs: use a bit to track the existence of tree mod log users
b71d372365c6a00b35ad927d7516caaf6f4f9f63 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
922ae6a52c85adf5200f788cc7e2ac59d7d1a88c btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
d1c16652fc10618ba550d1d1a01ab1a88e57a9d1 btrfs: add and use helper to get lowest sequence number for the tree mod log
4981e5a0dc9d019096939c0cd23db7795757d8b1 btrfs: update debug message when checking seq number of a delayed ref
a6d34ccff5d9bda3eb4c84742a38b1fc13872dce btrfs: update outdated comment at btrfs_orphan_cleanup()
8394da77f6b57c38978fd935727d473a075c1e0a btrfs: update outdated comment at btrfs_replace_file_extents()
562104e248d652795bb4b90d90059fd889c93dae btrfs: use percpu_read_positive instead of sum_positive for need_preempt
051b00d727467a9289072a6193830e49a4cae29d btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
465a1758219c148fcacfd56bf4bd7bd0ee05cb3e btrfs: fix a potential hole punching failure
a4537b484763305ed181b99baf1afe60c37ba042 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
c177009fa2b6fa47f2f6acb4ceeedb0118291a52 btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
986aa0f276752ca4809f95b260f59fafef01a6a7 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
480713fab1336507cc5ba97f30cd3086d02a9b8c btrfs: improve btree readahead for full send operations
e847a1ae3ea6abad156b3bffd49c322e8300b28f btrfs: add sysfs interface for supported sectorsize
361b393930a126eb18f8e7f56bd51fc2db57c618 btrfs: use min() to replace open-code in btrfs_invalidatepage()
5783348ae3af7b40318fef03cc33c860787c3459 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
29e73cd671803e954f5402a8255dacf6dd2522a8 btrfs: subpage: introduce helpers for dirty status
3c9494aefccbcda2cf94d4fcf15f91030f6f196a btrfs: subpage: introduce helpers for writeback status
8473bcf184a6c068441584be0eb3bd1c0dccc276 btrfs: subpage: do more sanity checks on metadata page dirtying
a0ee728e9ee82bd78f299aa02b59df06a4b840a2 btrfs: subpage: support metadata checksum calculation at write time
e752c1f9d9e8bce91c1e026e151948569f155c7e btrfs: make alloc_extent_buffer() check subpage dirty bitmap
c554149a6b5fb526c8e85d44f9c0e0777229608e btrfs: support page uptodate assertions in subpage mode
811a27f678cd3b67abdeab1081c0dad68cf4d30b btrfs: make set/clear_extent_buffer_dirty() subpage compatible
542177a8c7b4611d37213a54e8f2defd66ad5200 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
f1abd22b911096b542528082fa597c940b359868 btrfs: subpage: add overview comments
7d05a72d5ae6c1dbb746d770a305e32977285e8a btrfs: introduce end_bio_subpage_eb_writepage() function
e3a2bd0975a363afef87656cfeae61b559770879 btrfs: introduce write_one_subpage_eb() function
303b8badd3c62848a3da1f5f809418696a9bc7f6 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
e1524e8621f699ee8f7aab7185693f07d3830f0d btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
666145350bcadc8f973767d2908f665048664763 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
c87ace4ef76398b72d7b8324423b427303264d52 btrfs: convert BUG_ON()'s in relocate_tree_block
1a329a884c9ef68cfb3eba97d69eae6cbb7cd3bf btrfs: handle errors from select_reloc_root()
b76ba13d248b970f272bfb3ebd06e3cad316aa6d btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
6e64534f5cd077aef984c2b4bb32852b20d29910 btrfs: check record_root_in_trans related failures in select_reloc_root
1b9bf158872d77531e11914069f6132c2091ad3c btrfs: do proper error handling in record_reloc_root_in_trans
3c8fa8869b7ae82056d01f17e6882f62a1eaa145 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
29d1099fc95f6017f5da2000be7bbe8a7bebf0d6 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
d78a30f330881d2890c01a6d799af60ad674c7d0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
3fe37d43035f69a1345757ae5a242e041e38f871 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
6141039fdd484deedacab95ce423b08698eeefc6 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
b8cf39a3bc39b797c566a82380ccd9e03aa82ec4 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
e7ff96acea32fb5f46f9313a84a66bb2ed3d09bb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
f977ffe321980effa7560be3cd634ad1393216a4 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
565c5db831ab7555ee63f5e500f0eae1be2d7b07 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
f4c5cbdc543b4eb8bf17136244a6716cb839e91b btrfs: handle record_root_in_trans failure in create_pending_snapshot
9c884048765c8dab77a3b9adcccb9f638adf499e btrfs: return an error from btrfs_record_root_in_trans
23e7ed56df0e5afc4758fa31c3ecb09bce41ec2b btrfs: have proper error handling in btrfs_init_reloc_root
be4d4807dee9a614000e6aabd3a6b7b973c98b48 btrfs: do proper error handling in create_reloc_root
879df1eea5dfe8bd7dda29c0a9345cc079e05524 btrfs: validate root::reloc_root after recording root in trans
efd330595560258bc3b78cf7b64767818ba45e27 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
0039a2c8b949ef0b3cdb2c70e91ddac724b35a5e btrfs: change insert_dirty_subvol to return errors
602b70f4dfe050aa97020a7e05d72bfb913222ac btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
62193b759af1354881832929a3ee7bf8cc89c71d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
517bbefc62f25e59253f71bacbf975e75bd184d9 btrfs: do proper error handling in btrfs_update_reloc_root
e5997848fa9b795b89dc887dfcc3737fc427ddf3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b1a89bb644a363e085b96a389a3044cf1244a9ad btrfs: handle btrfs_cow_block errors in replace_path
dcd96060b12b02af3c87ec19c55a08391ac1570c btrfs: handle btrfs_search_slot failure in replace_path
78c5999a1283271d11b4eaf146d027ab9d017949 btrfs: handle errors in reference count manipulation in replace_path
b46b61746d1dbd56469971044a1baeb0eec6593f btrfs: handle extent reference errors in do_relocation
4795b407ca4eea4993eac9f063b57ddfa98150ae btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
ce5fe2a52f81b9d0dca7fff1d8c7d063d62ab899 btrfs: remove the extent item sanity checks in relocate_block_group
f781e554050b85745040b8bd3bfb7c060bb71bf7 btrfs: do proper error handling in create_reloc_inode
13a31d22dfff7f8e2a7465ff2d319c35523107d0 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
afdc3b06b892e2956238acfb39550d132f39ff80 btrfs: do not panic in __add_reloc_root
e858cb8fb313731eadae891d6573b6a2e74829d8 btrfs: cleanup error handling in prepare_to_merge
b70e10501cd4a9371ea2997531232a015cdb1a8d btrfs: handle extent corruption with select_one_root properly
f5d0e2cc3805430c37a87046ad88a7331a14cc88 btrfs: do proper error handling in merge_reloc_roots
ca560defeedcc3ee49f6b0cb5718d569587d49e2 btrfs: check return value of btrfs_commit_transaction in relocation
bbcb61d41ebde709d9d119847487e67ab251cdd0 btrfs: rename delete_unused_bgs_mutex
d68685bb6e5802c9a94bfcbb455e3e47179fa5b1 btrfs: zoned: automatically reclaim zones
56cec53374278bc93f932894cdf15fda39d7c772 btrfs: do more graceful error/warning for 32bit kernel
bcb4bd516a1126ba6097c979aaf2dd6a2e0ed0cf btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c98441d24a693de9abe83442129648a2307c0632 btrfs: move forward declarations to the beginning of extent_io.h
1e9d38e421fb4cade36ef8de13d043098b70b8b9 btrfs: add and use readahead_batch_length
f6f9bdd64b8856644790ef2019fd4aa4374df674 Merge branch 'misc-5.12' into for-next-current-v5.11-20210406
6240b650abdacdc6c5867de3b309479824dbc9b9 Merge branch 'misc-next' into for-next-next-v5.12-20210406
ceac10f7338cbfe2a966c9569f156ba0ca912e08 Merge branch 'ext/josef/reloc-fixes-v8-final' into for-next-next-v5.12-20210406
3a65fb4284ff2b4eecd7efb529c5bc7108297b0a Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210406
0950685ac9d1b16d301ed275fc3e7cb2862a5c53 Merge branch 'ext/jth/zone-auto-reclaim-v2' into for-next-next-v5.12-20210406
1ea5229fd258f83c38abc6ef13dffb27ced76083 Merge branch 'ext/qu/subpage-rw-addn' into for-next-next-v5.12-20210406
0054728e50b01ae7d6c790e6852581aa9b3c669f Merge branch 'ext/filipe/fsync-fixes' into for-next-next-v5.12-20210406
3e6ae262ac464b0edd9b6e2fda7632f565f7d426 Merge branch 'for-next-current-v5.11-20210406' into for-next-20210406
3c17501206137b37297d8143d9901c38ddd26176 Merge branch 'for-next-next-v5.12-20210406' into for-next-20210406

--===============0503164739193368628==--
