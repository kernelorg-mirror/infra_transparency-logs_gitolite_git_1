Content-Type: multipart/mixed; boundary="===============1005988124650775691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 30 Aug 2023 03:12:44 -0000
Message-Id: <169336516439.22905.9119124372901425210@gitolite.kernel.org>

--===============1005988124650775691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ae782d4e2bf53b0b642ae860794f7a39470f995a
    new: 56585460cc2ec44fc5d66924f0a116f57080f0dc
    log: revlist-ae782d4e2bf5-56585460cc2e.txt
  - ref: refs/tags/next-20230830
    old: 0000000000000000000000000000000000000000
    new: 5ab5105b56e32b6980eda7e872d7cbc46e5a6241

--===============1005988124650775691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae782d4e2bf5-56585460cc2e.txt

56f99cdc5b11a65a19410171b6a84c612778f0c9 clocksource/drivers/timer-oxnas-rps: Remove obsolete timer driver
c42b7a385286a99024ed2e6c2566929083b49ec8 dt-bindings: timer: oxsemi,rps-timer: remove obsolete bindings
37e2d7d23765c3948e21cb361100f1baeb65f4f3 ARM: socfpga: Explicitly include correct DT includes
c6cfcbd8ca43766851a8c952e3b570727147020f x86/ibt: Convert IBT selftest to asm
e7d65e40ab5a5940785c5922f317602d0268caaf clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
bd0f3aac47e8f618ceae0120d7b989378a7c45f0 clocksource/drivers/loongson1: Set variable ls1x_timer_lock storage-class-specifier to static
7ded803873162f0edfa8570b28605dfcb67fb486 clocksource/drivers/sun5i: Remove duplication of code and data
0b38dd178df435d9895ad015dde34cd4139374e9 clocksource/drivers/sun5i: Remove pointless struct
7e5bac610d2fd4d270adfd2d70ce766df1711bf8 clocksource/drivers/sun5i: Convert to platform device driver
0a8b07c77ea09602a152d3604e599f95726306d0 clocksource: Explicitly include correct DT includes
a4464092f2c514a7f0788906d340f0bab59fdd73 backlight: led_bl: Remove redundant of_match_ptr()
7564efb37346a5c3923528d1b17138d8b4e3c7db MAINTAINERS: Add entry for TQ-Systems device trees and drivers
7970744b1df81a27ff8a24d92ee155436dd5dc8a dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
87ea8c7e2d1981f9a05c1bbeb3d99861ae1ea8fb mfd: ipaq-micro: Remove unused variable i in micro_rx_msg()
8e922937a78d9683fe8372d8e6b02f145eb451e4 mfd: tc3589x: Remove redundant of_match_ptr()
e158e08a76a5342f8791efb6583dad656279203b mfd: rsmu_i2c: Remove redundant of_match_ptr()
23fa9421f8b1f6d083f87a6e63d95813110195ac mfd: altera-a10sr: Remove redundant of_match_ptr()
6192a8a17979a7bc4dca3e0059b121de536bb726 mfd: rsmu_spi: Remove redundant of_match_ptr()
0003732302491e791b97cb858ee900085fc1800e mfd: act8945a: Remove redundant of_match_ptr()
9425f72ad31e77de33b84df9cd53e33e8a39696f mfd: stpmic1: Remove redundant of_match_ptr()
d20642ad4f0c831e51a9a71835077a766ade7a4d mfd: lochnagar-i2c: Remove redundant of_match_ptr()
59cf381f1260ba1ae7d70f9e67c6530a5baf79b8 mfd: rn5t618: Remove redundant of_match_ptr()
4db65f45e0ac1d361f351dbeda4c5660f3a4ea38 mfd: stmpe: Fix Wvoid-pointer-to-enum-cast warning
0f28379e3a441a594b820c394654afaf0bd415f1 mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning
b1da99664b51c0538bec271e9d9924a3d92e3bd4 mfd: max77541: Fix Wvoid-pointer-to-enum-cast warning
b2ee6a378d05016357eba021698f4d3620455312 mfd: hi6421-pmic: Fix Wvoid-pointer-to-enum-cast warning
aad6c588bdd229034dc1152052f1a1a5aecabb0a mfd: lp87565: Fix Wvoid-pointer-to-enum-cast warning
a2ce000265b78054225403e0815f11c7eefe0d58 mfd: tc3589: Fix Wvoid-pointer-to-enum-cast warning
5033fb97795f5a21583e77331597cc9dbe7162a9 mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning
4e57d1425c7b9bc8e8be47835ac0afc8a94948d0 mfd: wm31x: Fix Wvoid-pointer-to-enum-cast warning
367124ebb359539fe237899abc6a9c78c6f793b6 mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning
a160d1286b5907603a5d4329f6047709bc423480 mfd: rz-mtu3: Reduce critical sections
d92df6fb812c5c126d1a3a06034bb2f2bb0e585f mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9aab92bc3a8922d4b2e24d10271dfe3034cbf5c2 mfd: mc13xxx: Simplify device data fetching in probe()
e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
9897009eecae821efc684ecdd1d04584f5501509 perf header: Fix missing PMU caps
c091ee90897aacf60aee510464cfc28b4041186f perf pmu: Remove logic for PMU name being NULL
970ef02e980aea5391d87e425defc5e814823b3a perf parse-events: Make term's config const
b7823045ec1ab7bb79e206a17705f92d6ff4ff32 perf pmu: Make id const and add missing free
7512e969579544496ac91087d1342905d89d6f40 perf build-id: Simplify build_id_cache__cachedir()
520da457f9b883e541c36c8f55e7590848b7aa64 perf tui slang: Tidy casts
0f2418fddb6dddd5f6f9fc4e2375bdaa0d7e0174 perf lock contention: Fix typo in max-stack option description
8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
8850ada6c7180f39eae0f2001fc169dd003a5bf5 Merge branch 'acpica'
e921f8c8dfc2b6aad4e7b4209c411768e2604c98 Merge branches 'acpi-bus' and 'acpi-video'
9169e03946b9e45cae4773e997231db0d0f162cf dt-bindings: PCI: qcom: Add sa8775p compatible
d60379d65d2b908818d99541753d74f99645da51 PCI: qcom: Add support for sa8775p SoC
9bd0c413b90c6517b4a2fbedb74f50df3421b50c Merge branch 'acpi-processor'
0c2ec0f1659dc3c63fb75e7f158e1055485e12dd Merge branch 'acpi-thermal'
0960a3cbfd9722b21c439bddb051e140600d9144 Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc'
56db6a8e5a5942930b6e788e555e58f0f68edbd5 Merge branch 'acpi-pm'
b483d3b8a54a544ab8854ca6dbb8d99c423b3ba4 Merge branch 'pnp'
5694ba13b004eea683c6d4faeb6d6e7a9636bda0 PCI/PM: Only read PCI_PM_CTRL register when available
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
687eb3c42f4ad81e7c947c50e2d865f692064291 xtensa: PMU: fix base address for the newer hardware
11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
bd9e99f790f21374b831a7dcf638156beacf3bf4 Merge tag 'x86_boot_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e5e832c589b8952653c38bccb85d1489726c5be Merge tag 'x86_misc_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c59d94211934bc8a030222ee7c5e9147b733f6 Merge tag 'ras_core_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f31f663fa943c88683777bb8481d2d5d74e426d0 Merge tag 'x86_sev_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42a7f6e3ffe06308c1ec43a7dac39a27de101574 Merge tag 'x86_microcode_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7dd9b449fac8616bafe9afb9c20948797d6a0ad Merge tag 'efi-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d637fce03462821127892d7c2bce9ec432ffe7aa Merge tag 'locking-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7c611546e552193180941ecf6b191e659db979 Merge tag 'perf-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca9a836ff53db8eb76d559764c07fb3b015886a Merge tag 'sched-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97efd28334e271a7e1112ac4dca24d3feea8404b Merge tag 'x86-cleanups-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540 Merge tag 's390-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb2d9e5448ab9e86ecc79d8984dc6d3a8a9fba1e Merge tag 'm68k-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
542034175ca715d28522a59c1f88a58349f2765c Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6383cb42ac01e6fb9ef6a035a2288786e61bdddf Merge tag 'for-linus-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
670f08971c0635275b25756a25a5d0b8d1831536 Merge tag 'tag-chrome-platform-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2927d2261b539834d0bd483088c116106b440de6 Merge tag 'tag-chrome-platform-firmware-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
330235e87410349042468b52baff02af7cb7d331 Merge tag 'acpi-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ccc5e9817719f59b3dea7b7a168861b4bf0b4ff4 Merge tag 'pm-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03ce34cf8f50e4c62f9a4b62caffdba1165ca977 xtensa: add XIP-aware MTD support
36534782b584389afd281f326421a35dcecde1ec Merge tag 'thermal-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a31cc7297072a7266a910ca5266b640d27803b4 Merge tag 'linux-kselftest-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
815c24a085dd8ab9bb7381e455afdb3f9c260e38 Merge tag 'linux-kselftest-kunit-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c59d383390f970b891b503b7f79b63a02db2ec5 Merge tag 'linux-kselftest-nolibc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bcafd8b927ed61849f6e7062607fa57c6fb31233 bitmap: Remove dead code, i.e. bitmap_copy_le()
50011c2a245792993f2756e5b5b571512bfa409e KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
ca375f4e56bf4c27dcfa99c8d687f6c0e402d18e Merge branch 'generic'
26f8d1055cc56fbcad8b0d3de9d20851f0f8c447 Merge branch 'mmu'
171557d634e0df848a96df9a35436eabcae909ca Merge branch 'selftests'
22e9fe90d9d9c1bb56c3f138e4b0610e3371261b Merge branch 'svm'
336be1c7530761215ab6b315d8d8828a9cbc2d55 Merge branch 'vmx'
9ba55c083a04af0497fb3401f9a5caf94cbff2fb Merge branch 'pmu'
63cfea1efaa01b447cfc8341dc08d3849ef6bfc3 Merge branch 'misc'
c873512ef3a39cc1a605b7a5ff2ad0a33d619aa8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2427a7a74ebcc3f782f207f8c14226e2b9664fec Merge branch 'linus' into x86/merge, to ease integration testing
c27e8703a8e17c90a21d8d159387a85bb1e4e79b Merge branch into tip/master: 'x86/merge'
e65f704fbbbfbc0bb4ef41eaacb7ca03470fcc82 Merge branch into tip/master: 'x86/bugs'
015ff0943a73fa83885658c3fdf7a40e9552c083 Merge branch into tip/master: 'x86/core'
68b0c3edc78fdad0800fe8e5d5c52c176443938f Merge branch into tip/master: 'x86/shstk'
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
345a5c4a0b635fa3fc658e6e0cd7fd2217c667cd super: move lockdep assert
dc3216b1416056b04712e53431f6e9aefdc83177 super: ensure valid info
08101c95a0b8e69a2c410e7f2f5da0dede0d2302 cpufreq: tegra194: fix warning due to missing opp_put
3d053e8060430b86bad0854b7c7f03f15be3a7e5 Merge branch 'slab/for-6.6/random_kmalloc' into slab/for-next
c1e9ce0ccd2c99fb7e48bc7cc9ecaf0f7c97ce05 mailbox: pcc: Add support for platform notification handling
f26b0285b5d99cee1e33f556033c46abd5cdfe3c mailbox: pcc: Support shared interrupt for multiple subspaces
b78f9af774538cdae8885e95db58b9a9a6b3deb6 gfs2: Stop using gfs2_make_fs_ro for withdraw
0b00b31264f45099afbd7b195534c8bbae45eab6 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
84f64289860a80dc5019a671a282d2f3e22b4cc2 Merge branch 'pcc_type4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
2562f4ee05009162bdd8c7899161bf461b2a6d6d LoongArch: Remove shm_align_mask and use SHMLBA instead
e8f2844ff3b7469cf939506cda0b3f9a5701b0ac LoongArch: Code improvements in function pcpu_populate_pte()
aac1c598083fcafb33228aed13eb5ab3ae8d05e9 LoongArch: mm: Introduce unified function populate_kernel_pte()
e26dd27b854b58f6027ce73f88feef4d106eccff LoongArch: Allow usage of LSX/LASX in the kernel
8abb2a7ef28cd853dca58a9f6ad0ceb4477b7162 LoongArch: Add SIMD-optimized XOR routines
672accae1a923c6c22a158f7b6a255d5c656790e raid6: Add LoongArch SIMD syndrome calculation
05403989e2064b947c50d410354ec612f25ad055 raid6: Add LoongArch SIMD recovery implementation
f36ccee840819151a4f50e058f82a2c7f6d3747a LoongArch: Add Loongson Binary Translation (LBT) extension support
2888e8718e96bc7c4261da90b5967ae0c4dcb320 LoongArch: Add basic KGDB & KDB support
2db6c7cd32b9bee4ec547b7a399d90e4fe913671 LoongArch: Provide kaslr_offset() to get kernel offset
611fa169331e1ae33d047481d3a59431a0522f04 LoongArch: Allow building with kcov coverage
ce962fcbf91a219a58c117e449d028f4241d4249 kfence: Defer the assignment of the local variable addr
629c57c8cb4f1d6620067b8ee10fea857dccc7a2 LoongArch: mm: Add page table mapped mode support for virt_to_page()
0ab5dd6d035a97fb1c958cef606896dff3f709a3 LoongArch: Get partial stack information when providing regs parameter
ad12285b0788b714626e7c359937c8d1f6a67c5a LoongArch: Add KFENCE (Kernel Electric-Fence) support
da849ad318d0d1a647f525d03f4d0cec931b9413 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fad08690f600e10f2bd41dd6e4ca8d2c6aa114d2 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
41e447bef79346ca382e272f371138655834339c LoongArch: Simplify the processing of jumping new kernel for KASLR
bb7055162110863843329d6c8a82a8ed1827123c LoongArch: Add KASAN (Kernel Address Sanitizer) support
7638b2653e5ab1d232d1488140ac55107c6859ac LoongArch: Update Loongson-3 default config file
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
f73016b63b09edec8adf7e182600c52465c56ee7 fuse: conditionally fill kstat in fuse_do_statx()
ed79c34d3cf8539589257189bf4a08418d7f2abf kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
2429742e506a2b5939a62c629c4a46d91df0ada8 kbuild: do not run depmod for 'make modules_sign'
eb931e12194b69b59e6badb06cf1b53e6106ccee kbuild: add modules_sign to no-{compiler,sync-config}-targets
79b96c332241c06b4c63cfa0e23a539558b79b90 kbuild: move depmod rule to scripts/Makefile.modinst
d8131c2965d5ee59bfa4d548641e52a13cbe17c9 kbuild: remove $(MODLIB)/source symlink
5d192df3763b90a39a2deaccab82a538fc784087 kbuild: reduce the number of mkdir calls during modules_install
1ac63bc5459ab4485e5485ac222498301e567fdc kbuild: move more module installation code to scripts/Makefile.modinst
eb84d991739d9e80d384fdc3746a429ed5f175b5 kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
ef714c4890c86f2dda5ea3e4a1409c74f0d98a61 kbuild: support modules_sign for external modules as well
dcc535361f35fa710d6f7bbe6d70f3658d1d34e4 modpost: Skip .llvm.call-graph-profile section check
c6cc1d041e6886c9ac3533b5db270bece911a963 Documentation/llvm: refresh docs
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f2586d921cea4feeddd1cc5ee3495700540dba8f Merge tag 'tpmdd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a031fe8d1d32898582e36ccbffa9847d16f67aa2 Merge tag 'rust-6.6' of https://github.com/Rust-for-Linux/linux
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
5ea0cf77583ec768c8e2403ecb2a930fa948b444 Merge tag 'auxdisplay-6.6' of https://github.com/ojeda/linux
b547f9b30091bbd91f8ad2c89db277425db812f9 Merge tag 'for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
c35c486c127c7a777982f7cb4ec82b048a9ecfcb Merge tag 'hsi-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
0fc81f376468ce67d70ecd1016dfe901a51a39f5 Merge tag 'regmap-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
fa7f96ec09712424160b92a699e769140637785c gfs2: Fix asynchronous thread destruction
7795b8834b236afb984da39fa26c762385103214 gfs2: Switch to wait_event in gfs2_quotad
cd5b9bdf049bae4c92bc1f268a40a353f8b8f2e5 gfs2: Sanitize kthread stopping
65234f96f2570a6e4bb9649fff4f7c17b1e43508 Merge tag 'regulator-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9580dfb8ba53d8292e0cd59f3c40055df8b9a94f Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
3b6bf5b1f8e3d17d7566027cdc5a8262991eb5bc Merge tag 'spi-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4492ed9d1a637adf3b084fdb43c51e2944f83827 Merge branch 'thermal' into linux-next
995cda62100e1f50b0f0c5b793c672f50baa6241 Merge tag 'mmc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
41e97d7acf5a45f19ade9139ca178bf9e8e236bb Merge tag 'hwmon-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c56f286f24c4b56d9ae81fa381c02af56ab9bfb2 perf tools: Allow to use cpuinfo on LoongArch
49cf0bf6379d95fc4124adf5a5eef22ff2e1795e perf beauty mmap_flags: Fix script for archs that use the generic mman.h
f703073efff531c58d59fbc971598edb18933c66 perf beauty mmap_flags: Use "test -f" instead of "[-f FILE]"
8d9f5146f5dae2d80217f204d9abd83ef704aa12 perf pmus: Sort pmus by name then suffix
cd4e1efbbc4037c440b84f6be5aff8938c204c9c perf pmus: Skip duplicate PMUs and don't print list suffix by default
9bf63282ea77a531ea58acb42fb3f40d2d1e4497 perf tools: Handle old data in PERF_RECORD_ATTR
baec60800dd4a379546f3ba311574d907a01a77d libperf: Add perf_record_header_attr_id()
f174341d0da1cb2fb8888e1fa228c31523eaec90 perf tools: Convert to perf_record_header_attr_id()
c091c78b73c82f1e2811ab19b8e287ddc7807651 libperf: Get rid of attr.id field
11f5710d96afcd569a7c8e00395b714bbea3ce5d perf test shell record_bpf_filter: Skip 6.2 kernel
68ca249c964f520af7f8763e22f12bd26b57b870 perf test shell stat_bpf_counters: Fix test on Intel
a84260e314029e6dc9904fd6eabf8d9fd7965351 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
d2045f87154bf67a50ebefe28d2ca0e1e3f8eef1 perf jevents: Use "default_core" for events with no Unit
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
f97e18a3f2fb78a4ed0d25e427535d9f853b9e9e Merge tag 'gpio-updates-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
37b1499057f61de370dbd8f0c296274ab7186605 io_uring: Don't set affinity on a dying sqpoll thread
2085da6b9eaa6fcd4671b806168ea0d1598575e8 Merge branch 'for-6.6/io_uring' into for-next
0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
c69290557c7571dff3d995fa27619b965915e8a1 regulator: tps6287x: Fix n_voltages
68cf01760bc0891074e813b9bb06d2696cac1c01 Merge tag 'v6.6-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bd6c11bc43c496cddfc6cf603b5d45365606dbd5 Merge tag 'net-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d4b5694c75d4eba8238d541a55da0c67e876213e perf/x86/intel: Use the common uarch name for the shared functions
0ba0c03528e918a8f6b5aa63d502fdc6a9d80fc7 perf/x86/intel: Factor out the initialization code for SPR
d87d221f854b62f5e8026505497d33404ef6050c perf/x86/intel: Factor out the initialization code for ADL e-core
299a5fc8e783eed705015e83e381912dbbf3eabc perf/x86/intel: Apply the common initialization code for ADL
b0560bfd4b70277a4936c82e50e940aa253c95bf perf/x86/intel: Clean up the hybrid CPU type handling code
97588df87b56e27fd2b5d928d61c7a53e38afbb0 perf/x86/intel: Add common intel_pmu_init_hybrid()
3fe15eee172a3d3e4dfc751e03a10732859fa780 Merge branch into tip/master: 'perf/core'
468e28d4ac72869ed6c7cd7c7632008597949bd3 Merge tag 'v6.6-vfs.super.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
4926336fed194b88866f5cc6e7769e8a781cbb15 Merge branch into tip/master: 'sched/urgent'
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
ae29ffcfd2afa196c7ce7a461e737d2208598417 Merge branch into tip/master: 'sched/urgent'
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
48d25d382643a9d8867f8eb13af231268ab10db5 Merge tag 'parisc-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eaf9f4649cf03ba3442712497a30686380ba7c23 Merge tag 'csky-for-linus-6.6' of https://github.com/c-sky/csky-linux
9d6b14cd1e993d2ff98df0cef6d935ce6fd4dbec Merge tag 'flex-array-transformations-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
96796025f400e9b8f763d25c98af9b0f026a5ead Merge branch 'for-6.6' into for-next
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
d68b9619f2ae43749adb8821720f2f5c6a84a370 Merge branch 'soc/arm' into for-next
48d8a7b82629ca70162eb4a218e7bdbe6cacc765 Merge branch 'soc/dt' into for-next
40c67c92a7fbd4e77bdf321cac53243096520ed1 Merge branch 'soc/drivers' into for-next
651a00bc56403161351090a9d7ddbd7095975324 Merge tag 'slab-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
42ed07054d7596db5b1d5a01b1ffc087829d84dd soc: document merges
35d0d2350d774fecf596cfb2fb050559fe5e1850 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
9ff9bd9ce7f3dfabd5e0e85c3f770f4858037fea Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
b96a3e9142fdf346b05b20e867b4f0dfca119e96 Merge tag 'mm-stable-2023-08-28-18-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
e46a61793cdb522d663ed8d64f350e99e7f1631f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
858e6c6fd1960650c6a44b8158e1ac26ee63e26d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e18eeccc7f05f4bcfb9dde9f7a075e735064cb45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ffb8b7d515eacd093863d9ebf095870b0ad26587 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02198ceadb0185e77f3d2435d0e5f58a905a5111 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
115ab050c8b2e7a091153614200a977f6fcdf622 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e39c565778e9e7821b0cf2fd18830a2ca298c565 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ba044a8d5946963f723e60eed14938736a96dd3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9d85b81716a2adfe671a697d179806bd0abc7884 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
10b70b2ea79c110688a98f246b2fc7569b4a0f87 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d2bf2adbcd5ebc5109a9eeeeb7f3b749ae81a9dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
97734569f60ae9711b7ac42a10aa0958c106df57 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0acdced579113efb3e6021426eaf125a7a281f5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b22935905f9c5830bfd1c66ad3638ffdf6f80da7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2029fef226fe1278520c50f58a3cfa73f0b6fb57 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
56bfe36779aa7ee9fd0959b4db6a2fa76d2d71ba Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c17a0f1362e2d532345ee0645baf554627b12bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2cc8be87c048f19473da4a4fb1b2644e1c3637c3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5aaf99dbc53f0d30d030c06abd3f8ba0506f5f20 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
905533b5a7e50fb802ddfffd5f0b923fe0258e8d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
17582b16f00f2ca3f84f1c9dadef1529895ddd9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3e717aad15ead46dee0c329a8d6866da18db785e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
631c19fb056cfbdc1438b146e0c59e74276cbb61 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5b7b303e73acdca9428d23e9d1a94fa4a21bdafb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
452fa2f0d68b3c1ef36774247f8652ba22c90359 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8462a351b9656e60eb9baa1f9fd3f3f6f981328e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d19278e4ab2868b8e12398a9be246aa27f531e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6162a0c1215c0281fc9b39845b9db62b72d11080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9f44fdd0eafff1d82112518ae26a0e4805c4fcc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
81d97d3665916c38f9dd6bd507b6f3838d929f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
16cbacfccabd42c2610147aeae7cdb612a83ec97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e6053efe67e33a959710ff2cf9b68f5b06e60ff4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6b7dba96b4f362011896e46775d9dd2cb605a6d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76aa9a2191857f49717a1c3e8acbe53f2e53ddc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e4e65501daba996de0a1d1ee27b4f570ed1b953a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7ddaf8a93a85f632c73c3b6f8113024c92376a8e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2d6abb1d4256d104027d62485bcd8f92f8baae90 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b61c74895bf6ade4b90c267f7f45b323f783ec00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3aaf425942f8f2b2817f1357ada08abbeb59ca85 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dac987d8e88851d58d8b9f2d2ba54dc5b6445543 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0c96e7f316baa11046a19ed997471f7435c6c2d6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6e98d355b0dcde137842b6d83980790148869b61 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2a9215a5d5606481b52b15af3fa0d55cefa07679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
122c8d96f5d058981cd5b3db2abfaa7bdb243444 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
51c3d9fe4a5acf13bbb909128ff092d9ed50fc6c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fea6941b6529277c2077997747599d3a4eda7b9d Merge branch 'for-next' of git://github.com/openrisc/linux.git
a8555e2bc1fe99697a633656253c0ae036793b20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3762058c7bdb3eadf6f3abbed752b4932839b5e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
044e1a76de330ed48d1f16e9d320b93c445f62da Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9892cfa8ed4dcabe150bbdc801a464af4bc41f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c543b420b432c0d476ecf0b2801e73b7501e3231 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
94caaa1a3c25b597c896fbb4a1efac90616f477b Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
ca9866a714dac1122da9c2b18e9710d5dc39f406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dc0294b1af2a3ff99be7992b0629f2936311679e Merge branch 'master' of git://github.com/ceph/ceph-client.git
427b6dd8e26b5460a6fc82609abe79c169b0ba78 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf045912ab98c3c30eaad825963ffc247b65d2b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
caeae03ffdd5b9cda9ef19dbec74e6a54e2a5a3e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
21f9f8f4e58c1d0ab6c5ac2e3fb4d9d3b51035dc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b435fd237085343abff26acdd5207e887a3f7c8a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23ac13992741ce94c96c021e3c9800a1991164a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d565b881e76434b13af8b0b09cc694d94403eb66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d534a835937daaee073e1fff1800e179020755d2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8689e2a09ffccd917ee9b06eb1ca538d5243a85e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e495a9decd5faf6a6bdbf16f576429d10b1e4db0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2664eb2fc1600137d376fdacef4eb9839126d255 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e33c568c5a25d25103dcad5bf932b9ec8b36fec Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e186de548d0a8a1fcc2282fe9985a7a13e6738b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9c9fd112a9f7ad7a232adc262da0141b683def3c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9f2c5bba51cbb8eb1e9cd580a6c6b1e44c080cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5668db41adf6386769f6b200e773774a20ea3079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9846bb1b9f8d32d09c7c14e0990a4e457f274cc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
acaefc18f7f632a10058ad528987b61e2b6fa898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7837c0437989aa93f29a03937f811eed088d682e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c7f3ed9d3247b6327402fa4735a634975475bb54 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
26006ae403a60be152d657d68dde4224a3fbad89 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1716e503e598ea96e32d8d9c368625c64ab50f65 Merge branch 'master' of git://linuxtv.org/media_tree.git
36fc75c74df97c4af12348efa8bde05bf63788fc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
cb8eadd3048e44eb82cb412b207188a583936909 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0d33d6c08cb2a4be56898055177e43279772e462 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3879cbcaa519cde08b9958d5d8cbfb0dc786bde1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7e2276644f564709c18ab66862e1454860c8f519 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
60f7ba24b61e5252288aa7dcebcf2e6cdd23d67f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a8b5eaf3f2fb40e114bae2dffc42ac3213c7cd83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
75d4d7f98bd021b85bfc146fd0080819d39dbb5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a8874b3d69c858df408431b31ed94248c3477427 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be82394c0604bbcf271e569e2334c1b72f6c0975 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1c5f4bc111a83f4b229f98ec4922ae5e4ab13691 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
399505e225396ef9caff65a748ff5c52078738cf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f5ad908ee6dc7b84d00ba25b412912068e20e91c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f630fb98ef3ef4ca4dd4c7268938afc91ce23f95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f0e257cdf9dbade9e8f4dd86f2c1d5b02271475d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
51b9ca4c548297242e37c6dbd298fedb24e51598 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
18e2a5e808e73fcfb771bc763a0c96608a98bb3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7494869f09c8247c84025e14fae5cb6a5b7f79e2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0cc9707e6df009d8c762d2ba5ca3e051dce90353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
29b49b138abe248c7cd3192c71305c9659eec734 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f60c03027f0be5b77bcf3dccd063457c23b832e6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
78a52b05c3e49feb204bc9650aa49b17a5cd954a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
00043f9d4a2ff4e0509e897300fd042a7cfd9bde Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b1d61e1fba3a897b06ecaee7b99b9eb51ebdc525 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
49f16fee34ce8eb8d54e902c2bceb17277406efc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6d10fb01770e42bfc705030a922488baf8338d0c Merge branch 'next' of git://github.com/cschaufler/smack-next
9100f659ec9c01dd8452218c6abb3c067d48071b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1bfa5ffe45296f1d54baacec22ed4fa5d69e1176 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
45663be961305b06c6eab0d07f36df73207a88b1 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9d73566a2e3b1bf05e226467967c08c4f60d5dfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5005f4580945ccd0cae48585375a97f25ed59ccf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a129501296264b3b598aab0021763f3e029d4f2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5573faaccb465d4805255d1bf7b015ad90b6a975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
15760a31649a53c0ed040b8551bc745aff15b54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d646decc83fdbe3cd920b8fed3b76b1ed8be7e47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
127ef2147016fcfa14a51b44f85ebe88fc81ec82 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
fed5d16790345a1f1cea4165a2dff6622e8842d4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3ece111266f8390f08cd4c227972bc8733638e52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
61482569ef9e559caa816bc110be5fc54132abcf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
da5cc87a5f4eb84da9e0d45a8d273882be266294 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
83be69ef9679e5252f0f726fe21d3e2434400995 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e6d5e7b9d942c876434f494635ef031f3ce64533 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
3788f65f08f49cc4bbbf39c7390413be9d5a2285 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3e69b3704a86cbab5fcbd24e4b4b699e7d97532c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
347229beee1da508058b4d5378a1984548950beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f87e93ef8454d0282e75a59bf3114701b87b566e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dba75c19645dbd13913b62329519435dc52f99ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c203b168af2c03a3d03919f36e27719a5ec77456 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1758b7dfbe730b6b7088bcd4e2e3febe282dc0cc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c8512f55ef04dc0472983403b92cac1cca20f8e5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7cb18b8213ea72ac47506d04ad09bd7338a38cbe Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7fb269e408020fda62b1f4921ca75a9740ba758f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3d4de6041355982f2ef551b0a7d07b8b44c49eb5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2c730c110991697f1c957e57a5527652ff333824 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
ddd13a874aa21fdc2d6bfcf01a106c141f8510f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
3f185aebd69881bcc92e304104134a8fa5b2d982 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c920eaed9da040ac126c8ac7118201bf4e4df90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f8a15e5b1f7c3550f3ea34ccaf77468f4e86deb9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a502454c7d92f68f1f0c0b5cc94d7a76d50b44af Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
502aa76d364c14f2d9869427eb4866d9683cc732 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
15e404892023c4055cc4a663d7295926741baeac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ce2637d7c8100d1678380fdf20f277939cb5a825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
27152327231299239fea157b732575363f538185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a371d804f2323e266e989e1628b8c98ba4730aff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9a0871df6311169a55e14c6bf15344d05d715deb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b2e06fd9829746e29ea354879f8143ac53d7e0f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8d1b1fb79642046fec4e7b6aa0315d1a1be7cc4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dec59024a6f6a97f9dcc7997af81664adb4ebf83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
33e903320b92940dea7709911954fd9f45114661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7e5c456e9df387af6cac907f6dd20446e3b29204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1da4fe45865bb9d6fbe7839b655e66a84867ff02 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4d61c46af22a35ff15763262dd3ca95db685354d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
447f16796927c2fa63d836ba400d01ba7afbfd3b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
46296c89873d6dd4ebe0cc7ce36218acb820dd36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f776c5240650cf930288b6883794a62189ae87bd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b881ed582ecc35a09bd17dc47f2d8bd40264d6c1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
56192fbb93bb6eddce8778093407bc685653a684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a47b4f7eef752b4a5697bf2fcaf8cb07d9b45c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
42f972da3bbb7e28bbe3d4c59accd6eb92206ddb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
66df6eca609e15c7097b126f621965f80c2e6685 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5b425026c73b7988ce3d8bf5cc0ac2e742314be9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0e1bac149ed3d6fc2856a07dbe528b8535907f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
56585460cc2ec44fc5d66924f0a116f57080f0dc Add linux-next specific files for 20230830

--===============1005988124650775691==--
