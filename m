Content-Type: multipart/mixed; boundary="===============4626806056188843136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 10 Jul 2023 14:18:02 -0000
Message-Id: <168899868229.17385.1727245481738470095@gitolite.kernel.org>

--===============4626806056188843136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgctime
    old: eebfff68d36696135ad0c89eb4c7860f7932ca93
    new: 7446a511a8865db4dca59787434c7d8acf37b634
    log: revlist-eebfff68d366-7446a511a886.txt

--===============4626806056188843136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebfff68d366-7446a511a886.txt

20fbe6291e54739beb905e0b7fc45ba534cf644d watchdog: loongson1_wdt: Add DT support
a0d261ccd7eeb93accb4784e153315814a7656aa watchdog: Convert GPL 2.0 notice to SPDX identifier
8d2e149ed61f5c0a49c36a81a09ff5808f4f17ad watchdog: ibmasr: Replace GPL license notice with SPDX identifier
6cf2cc304fd9c37ea1a09b5c10279074e940f5f1 watchdog: ziirave_wdt: Switch i2c driver back to use .probe()
be0d0ab1c704c8f93ee6c6d4b13a1e54ae927e3a dt-bindings: watchdog: xlnx,versal-wwdt: Add versal watchdog
12984cea1b8c54104f8ac7f5609dfcc0752ad741 watchdog: xilinx_wwdt: Add Versal window watchdog support
e62c63ffd06c376fcfd885c610d5228425627d7a MAINTAINERS: Add support for Xilinx versal watchdog
f4dc5290c0289d6958e185deeba47ea91c2c9cfb dt-bindings: watchdog: restrict node name suffixes
009637de1f65cff452ad49554d1e8ef9fda99e43 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
66d8fc0539b0d49941f313c9509a8384e4245ac1 fs: no need to check source
33ab231f83cc12d0157711bbf84e180c3be7d7bc fs: don't assume arguments are non-NULL
c1f048a6bd7d7cb42e9bfd79eff85b33894997fe riscv: Enable ARCH_SUSPEND_POSSIBLE for s2idle
85fadc0d04119c2fe4a20287767ab904c6d21ba1 riscv: move memblock_allow_resize() after linear mapping is ready
9657e9b7d2538dc73c24947aa00a8525dfb8062c riscv: Discard vector state on syscalls
52909f1768023656d5c429873e2246a134289a95 RISC-V: drop error print from riscv_hartid_to_cpuid()
90f6af81604c7f831273c08ac9994d0d0724b553 ACPI: scan: fix undeclared variable warnings by including sleep.h
2b5ae9604949391da6661eab0a854de4ecd140f6 ACPI: bus: Introduce acpi_match_acpi_device() helper
cefbd80bf52c791fede129ab5cf8be6ed9e8ce38 ACPI: platform: Ignore SMB0001 only when it has resources
bf6067a6caa6717c40156fd8dfa443fd568c193a ACPI: platform: Move SMB0001 HID to the header and reuse
59e8d4bb8d485a3c125dc1c66439dde589b9d9cd ACPI: scan: Use the acpi_match_acpi_device() helper
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
80de809bd35e2a8999edf9f5aaa2d8de18921f11 s390/qeth: Fix vipa deletion
983b9180db96255183c30f69fe43c0db75bf8502 ALSA: seq: ump: fix typo in system_2p_ev_to_ump_midi1()
5284876d82da4453df0e21f1d243b026281a6558 Merge branch 'topic/midi20' into for-linus
3fffa15bfef48b0ad6424779c03e68ae8ace5acb mptcp: ensure subflow is unhashed before cleaning the backlog
0226436acf2495cde4b93e7400e5a87305c26054 mptcp: do not rely on implicit state check in mptcp_listen()
221e4550454a822f9a11834e30694c7d1d65747c selftests: mptcp: connect: fail if nft supposed to work
a5a5990c099dd354e05e89ee77cd2dbf6655d4a1 selftests: mptcp: sockopt: use 'iptables-legacy' if available
9ac4c28eb70cd5ea5472a5e1c495dcdd597d4597 selftests: mptcp: sockopt: return error if wrong mark
d8566d0e03922217f70d9be2d401fcb860986374 selftests: mptcp: userspace_pm: use correct server port
966c6c3adfb1257ea8a839cdfad2b74092cc5532 selftests: mptcp: userspace_pm: report errors with 'remove' tests
6c8880fcaa5c45355179b759c1d11737775e31fc selftests: mptcp: depend on SYN_COOKIES
61d9658050260dbcbf9055479b7ac5bbbe1e8831 selftests: mptcp: pm_nl_ctl: fix 32-bit support
c451410ca7e3d8eeb31d141fc20c200e21754ba4 Merge branch 'mptcp-fixes'
02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
aeb71e42caae2031ec849a858080d81462cacca9 dt-bindings: riscv: deprecate riscv,isa
62ba41d2761206664a1fdc998051324457da2dd6 mm: riscv: fix an unsafe pte read in huge_pte_alloc()
6259f3443c6a376aa077816ac92e9ddeb0817d09 risc-v: Fix order of IPI enablement vs RCU startup
fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
ad5d960168303a172b69bdf3708fecffb0810948 dt-bindings: cleanup DTS example whitespaces
31e9f406efae513156c129e9f7ad16b9f0ec7a65 dt-bindings: soc: qcom: stats: Update maintainer email
6cd06ab12d1afdab3847e7981f301bd0404aaa5c gup: make the stack expansion warning a bit more targeted
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
2a95b03d4cf780611ac6903fddc79e6d9789966e Merge tag 'parisc-for-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2784d74bcc811e9d743398da38552e6f9c73e96b Merge tag 'trace-tools-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
15ac468614e5e4fee82e1eb32568f427b0e51adc Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fe1de55167963a1c0ebe1579e37a8a41495f0a81 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6843306689aff3aea608e4d2630b2a5a0137f827 Merge tag 'net-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
5177978ee074d55577aabad7c42b431e8af68fcc RISC-V: Document the ISA string parsing rules for ACPI
a2492ca86c98f676561f7d318b1e2e1786af0caf riscv: Select HAVE_ARCH_USERFAULTFD_MINOR
31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
e8605e8fdf42642048b7e59141deaf8e4cf06d71 Merge patch series "riscv: some CMO alternative related clean up"
b54aebd4411134b525a82d663a26b2f135ecb7e8 apparmor: fix use of strcpy in policy_unpack_test
755a22c74345a7b4c18dbb86f553eeb7895a97c9 AppArmor: Fix some kernel-doc comments
6d7467957ecdc9018fb860bb60738e997abeaecb apparmor: Return directly after a failed kzalloc() in two functions
000518bc5aef25d3f703592a0296d578c98b1517 apparmor: fix missing error check for rhashtable_insert_fast
6600e9f692e36e265ef0828f08337fa294bb330f apparmor: add missing failure check in compute_xmatch_perms
ba808cb5edfdf032db9e849e194d28169b6efbcd apparmor: aa_buffer: Convert 1-element array to flexible array
0bac2002b397fda7c9ea81ee0b06a02242958107 apparmor: fix policy_compat permission remap with extended permissions
6f442d42c0d89876994a4a135eadf82b0e6ff6e4 apparmor: fix profile verification and enable it
ec6851ae0ab4587e610e260ddda75f92f3389f91 apparmor: fix: kzalloc perms tables for shared dfas
3f069c4c643225f2b96b4b3f8c30e4445f079d2e apparmor: Fix kernel-doc header for verify_dfa_accept_index
cb6e45c9a0ad9e0f8664fd06db0227d185dc76ab i2c: xiic: Don't try to handle more interrupt events after error
05f933d5f7318b03ff2028c1704dc867ac16f2c7 i2c: nomadik: Remove a useless call in the remove function
6537ed3904a3b3720e5e238dd5d542448fcf94c2 i2c: mpc: Drop unused variable
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
5251605f4d297a0eb5d3b7f39f9dcee9e4d0115a ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
70806ee18a871140a73a2524a29865e1d904348c Merge tag 'apparmor-pr-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22dcc7d77fa463914bc2a2fb4580e6d183ca415d Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4f6b6c2b2f86b7878a770736bf478d8a263ff0bc Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
986ffe6070d661650f8198069f6f3c228e23bca0 Merge tag 'fsnotify_for_v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
36b93aed9ec07607e26630ecf210e065662f6b0d Merge tag 'ntfs3_for_6.5' of https://github.com/Paragon-Software-Group/linux-ntfs3
3290badd1bb8c9ea91db5c0b2e1a635178119856 Merge tag 'ceph-for-6.5-rc1' of https://github.com/ceph/ceph-client
4c8ab068bea2ed7b5b192cd66d436620a0b4f05e Merge tag 'sound-fix-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8689f4f2ea561dd080118eeb05c0255ac9542905 Merge tag 'mmc-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84dc5aa3f0d861281d353e4b7f4ea03da31e9aba Merge tag 'i2c-for-6.5-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fcd473a6455450428795d20db7afd2691c92336 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c7873e3364570ec89343ff4877e0f27a7b21a61 mm: lock newly mapped VMA with corrected ordering
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
ead310563ad205b21f56de3645af2bb9a0a64e98 ibmvmc: update ctime in conjunction with mtime on write
f42faf14b83894aa64d368bc08bcc573800cb2e9 bfs: update ctime in addition to mtime when adding entries
d8d026e0d1f223cfb02d570d89ca1f2d7e77f980 efivarfs: update ctime when mtime changes on a write
d84bd8fa48d78f9c54418fc5f33e84d6b15e7334 exfat: ensure that ctime is updated whenever the mtime is
73955caedfae8194c10da9f0cf12cf8024c03786 apparmor: update ctime whenever the mtime changes on an inode
c2f784379c993d5b77032d2c9ae25ab27b80cd9b cifs: update the ctime on a partial page write
64f0367de8009017c94a2277a0e30e602f3af171 fs: add ctime accessors infrastructure
54ced54a0239c30d7357809e13949faf70e9e6a1 fs: new helper: simple_rename_timestamp
218e0f662fee701fd0cec3b689aa69cd9b0c832d btrfs: convert to simple_rename_timestamp
caac4f65568de1bc62aba4ab1697e890d04b7ccd ubifs: convert to simple_rename_timestamp
d3d11e9927b6481a648660159f311659323d6f08 shmem: convert to simple_rename_timestamp
71534b484c63a385061e61831cc8b93084aee324 exfat: convert to simple_rename_timestamp
140880821ce01f71633c65066dea255505180da0 ntfs3: convert to simple_rename_timestamp
1a1a4df5e8fcfa66c716138df1f3b60fbdcaabc6 reiserfs: convert to simple_rename_timestamp
784e5a93c9cfda1cabc7c5e86f329b31eede1f7c spufs: convert to ctime accessor functions
1cece1f8e5c2c0eee8f38e473a460bac732e8e83 s390: convert to ctime accessor functions
0bcd830a76f38ad6165b2ef9aec267c48b48c509 binderfs: convert to ctime accessor functions
811f97f80b01906de3b2a5a377325f56eaa777fc infiniband: convert to ctime accessor functions
b447ed7597f05a3d718b914b90c8b8dc67f16016 ibm: convert to ctime accessor functions
2557dc7f2ddeadb8aaed76e7f30a96807c5cb93a usb: convert to ctime accessor functions
4cd4b11385ef96ec651bb930ba290e6d18c09e57 9p: convert to ctime accessor functions
e257d7ade66e20782e3d668c3edb41aadebd5c2e adfs: convert to ctime accessor functions
770619f19a77eb0deed8038125f2ecb839eaf103 affs: convert to ctime accessor functions
758506e446682399d94a2422b3fe675b37dbf2a1 afs: convert to ctime accessor functions
a0a5a9810b375fd9803afba41d2e38a0d83eb1a7 fs: convert to ctime accessor functions
d7d1363cc3f632dc38f2a44a234474a602a61913 autofs: convert to ctime accessor functions
d6218773de2d6c137677efba9086ce64f9070261 befs: convert to ctime accessor functions
368b313ac2abd61dc06c67a404353050827a9a95 bfs: convert to ctime accessor functions
d3d15221956a2ea53d85e158997cf9d4a79752c2 btrfs: convert to ctime accessor functions
818fc6e0129acf2f9487ba0f2259063021b5841c ceph: convert to ctime accessor functions
4e0b22fbc0126c88a0f1282b6f8c410799d65c24 coda: convert to ctime accessor functions
69c977798a6a338054bfebb159beafc96fb66533 configfs: convert to ctime accessor functions
911f086eae23218baa9261eff6b5a0c8bcfc6884 cramfs: convert to ctime accessor functions
634a50390dbb6aa7797128b908794f6a714032d8 debugfs: convert to ctime accessor functions
92bb29a247078bac9d7b3a69e06d8df9a5b34ae4 devpts: convert to ctime accessor functions
16d21856dfd6213b77c646a2f84da2ca84070d6c ecryptfs: convert to ctime accessor functions
cfeee05a50e1872f1e5d839ab8184d9fef98149a efivarfs: convert to ctime accessor functions
3a30b097319f99eb3b10196a9d283a1c4b0fd705 efs: convert to ctime accessor functions
e3594996216ffc8f206e2fd20ecd8bdce48a65e7 erofs: convert to ctime accessor functions
8bd562d6f46d8890ba4b8f65711ec0da06322b79 exfat: convert to ctime accessor functions
7483252e8894f3b5add2f259cf89dda6cebdb208 ext2: convert to ctime accessor functions
f2ddb05870fb44b8147ecb2bb7cb9a0c705dbe33 ext4: convert to ctime accessor functions
9afc475653afdf9ea084829917c9c8eb8d2d0c04 f2fs: convert to ctime accessor functions
8a0c417b695bcbb0166c0582e3e736673451a013 fat: convert to ctime accessor functions
7affaeb5b914a3ce696580482b445c1f90eccbb7 freevxfs: convert to ctime accessor functions
688279761436fe189dbcc83621da4d7bc9b9ee9c fuse: convert to ctime accessor functions
9e5b114b5ee44ab71e6976a9f2f9cafac118a856 gfs2: convert to ctime accessor functions
d41f5876a177050e8c940e9912b60fe707b99413 hfs: convert to ctime accessor functions
147f3dd171d2a0a929f71c29aed91c6e9c814a63 hfsplus: convert to ctime accessor functions
2ceaa835b4f50d1b0c0fa678f352bb4f6f5f8062 hostfs: convert to ctime accessor functions
e6fd7f49daa71dd502133ae616631deda8a1ee06 hpfs: convert to ctime accessor functions
f5950f079b1ac57655034ce4fb945c7aa5f0a4de hugetlbfs: convert to ctime accessor functions
53f2bb3567f089ff738f9015ddd18f33d318ca65 isofs: convert to ctime accessor functions
7e8dc4ab1afbea3bfcd6404ad0a06166609447ba jffs2: convert to ctime accessor functions
77737373dbb386ef3844009b1a5a0b6d745e28db jfs: convert to ctime accessor functions
8b0e3c2e99004609a16ba145bcbdfdddb78e220e kernfs: convert to ctime accessor functions
12844cb15dc677b69fa49bf210efa37b84c09472 nfs: convert to ctime accessor functions
f297728268bf8fc7cd472cc5d6eaa6a7cd59c444 nfsd: convert to ctime accessor functions
1e9f083bc9cd3a5fb955bbc8bc5eb33b09dc3c73 nilfs2: convert to ctime accessor functions
3cc66672eaa520b4565075aef38e0ff9b2fcbef7 ntfs: convert to ctime accessor functions
9438de01396e46c30e3cfc2cf3941f7d608e9a46 ntfs3: convert to ctime accessor functions
da5b97da32e7bd2be5f843eede4bf8da158ea2e4 ocfs2: convert to ctime accessor functions
563d772c8d70fb861c4ced1410934a76a97d78f4 omfs: convert to ctime accessor functions
5f0978a6f0a6f422576589b6f06c01006adf32eb openpromfs: convert to ctime accessor functions
6a83804b43252ac4f1a7583454a1b1add811fe22 orangefs: convert to ctime accessor functions
60dcee6367469f9c8b111233832e155d37e66385 overlayfs: convert to ctime accessor functions
85e0a6b3b8cfebe65177331dee3668500000b901 procfs: convert to ctime accessor functions
2b8125b5e7c6cdd644aeaeca7d6e1889b65b2ccc pstore: convert to ctime accessor functions
77eb00659cb5820d3b224bba8f8b2c6921349e71 qnx4: convert to ctime accessor functions
af1acd38df36f6e12d12cdcfb47ebb32285098b8 qnx6: convert to ctime accessor functions
0eb8012f4b0bed2364d7e8368dfb7eaf2dd5cbb1 ramfs: convert to ctime accessor functions
e3e5f5f7029297e4e61b3e70887e7cfcd1db7412 reiserfs: convert to ctime accessor functions
b6058a9af1436faf925f2199b9ac85b776f1ae09 romfs: convert to ctime accessor functions
d5c263f2187d492dc5bbe90f29da0e9042c6e9c8 smb: convert to ctime accessor functions
eaace9c73ba8ea95acac49c25b031c4f32201272 squashfs: convert to ctime accessor functions
41b6f4fbbe322017e1e7a2ac9cf40177ffaccb58 sysv: convert to ctime accessor functions
5f69a536456863af413e1bb49f54cddbf74e3975 tracefs: convert to ctime accessor functions
5bb225ba81c09a72656b6874c6b80c0b7c70d7c2 ubifs: convert to ctime accessor functions
e251f0e98433e4d5c3a18c7f169ae210c083d7dd udf: convert to ctime accessor functions
376ef9f6cab1dce1f79562e816ea8b36bbfc54df ufs: convert to ctime accessor functions
9f06612951d541eaa8b77aa23999bee7ab2b7dd2 vboxsf: convert to ctime accessor functions
4e8c1361146fd2d0698eb8cce06fb69a18b4d230 xfs: convert to ctime accessor functions
cbdc6aa5f65d4ffdf83612045aeb28cc20ee9146 zonefs: convert to ctime accessor functions
ff12abb4a71a5f2a780270b9540ac4c34cc0eb8d linux: convert to ctime accessor functions
a6b5a005514231941f246c1c01cc1fcbaf25da02 mqueue: convert to ctime accessor functions
d2b6a0a3863a0d187f8973bf0bff85b95f6d9068 bpf: convert to ctime accessor functions
ffcd778237d311b538873962198afb62a45d43a2 shmem: convert to ctime accessor functions
ccf1c9002d717c7794ea5507fa5a25baee3ac4c7 sunrpc: convert to ctime accessor functions
ff91aaa76f1a104d55fb6b4e7c4032c0276f0fe3 apparmor: convert to ctime accessor functions
701071f9ad33609843043d1a3063daaf1c68ab25 security: convert to ctime accessor functions
cb6dfffdc7e9cb37e96e960c6d7d0700c7c56db8 selinux: convert to ctime accessor functions
c06d4bf5e20786afd35f237e1179f0118e9793d5 fs: rename i_ctime field to __i_ctime
bdcd8a56f603ead238a0974ea4b1f248d7df0103 fs: pass the request_mask to generic_fillattr
495468c4f184001c5cc6b8e97b631e2f80e2e270 fs: add infrastructure for multigrain inode i_m/ctime
80abb65fb50a29d47f05f48834cc99c4eee2dc53 tmpfs: add support for multigrain timestamps
93c256622cc36ea906ed2f18b0000f95021afa7c xfs: XFS_ICHGTIME_CREATE is unused
9571608a6d7b7ff1d4ecad0010687874c114cc7b xfs: switch to multigrain timestamps
8136e3e61d3b50400e41ca4b6a14400050291f38 ext4: convert to multigrain timestamps
410cbe69e203f9eb48451013200c1f2000d79d3f btrfs: convert to multigrain timestamps
def3381f980d8ca2f0b1edaab304e477e9c013c8 f2fs: convert to multigrain timestamps
7446a511a8865db4dca59787434c7d8acf37b634 gfs2: convert to multigrain timestamps

--===============4626806056188843136==--
