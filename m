Content-Type: multipart/mixed; boundary="===============7028875038324681549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Nov 2022 13:18:13 -0000
Message-Id: <166981429357.15029.4611928661910316695@gitolite.kernel.org>

--===============7028875038324681549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: d2fcebab8387ce9e7f6cd5a1ec98c2d9db7d53d8
    new: 2e4fda8095bc1dcf06353c6783afd4913d7d6d44
    log: revlist-d2fcebab8387-2e4fda8095bc.txt
  - ref: refs/heads/master
    old: 34f59974d0df9847d3ec9fc844c2ce6d1e0fa66c
    new: 2e4fda8095bc1dcf06353c6783afd4913d7d6d44
    log: revlist-34f59974d0df-2e4fda8095bc.txt

--===============7028875038324681549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fcebab8387-2e4fda8095bc.txt

4dbd6a3e90e03130973688fd79e19425f720d999 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
be84d8ed3f04e9154a3a55e29a27dcd416f05b31 x86/alternative: Consistently patch SMP locks in vmlinux and modules
15e15d64bd8e12d835f6bb1b1ce3ffa13fa03a66 x86/cpufeatures: Add X86_FEATURE_XENPV to disabled-features.h
0bafc51babe2344e9b0ff6629a4f044727728349 x86/cpu: Remove unneeded 64-bit dependency in arch_enter_from_user_mode()
dfbd9e4059c4edad4d92ef7f3deb4954f76e4ba0 x86/cpu: Drop 32-bit Xen PV guest code in update_task_stack()
d76c4f7a610ac56c5b06e34258859945e77d190c x86/cpu: Remove X86_FEATURE_XENPV usage in setup_cpu_entry_area()
6007878a782eb96f50a71c3a06cf3e931cf8aac1 x86/cpu: Switch to cpu_feature_enabled() for X86_FEATURE_XENPV
55228db2697c09abddcb9487c3d9fa5854a932cd x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
cb8bda8ad4438b4bcfcf89697fc84803fb210017 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
e2ab9eab324cdf240de89741e4a1aa79919f0196 x86/boot/compressed: Move 32-bit entrypoint code into .text section
5c3a85f35b583259cf5ca0344cd79c8899ba1bb7 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
91592b5c0c2f076ff9d8cc0c14aa563448ac9fc4 x86/boot/compressed: Move efi32_pe_entry into .text section
73a6dec80e2acedaef3ca603d4b5799049f6e9f8 x86/boot/compressed: Move efi32_entry out of head_64.S
7f22ca396778fea9332d83ec2359dbe8396e9a06 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
9d4c8175b8298a361d0ea91f435b1b4ed2ea06e3 bus: fsl-mc: Remove linux/msi.h includes
20e2e09c0998ef0c325edeb00560a8ff67b35913 soc: fsl: dpio: Remove linux/msi.h include
616eb7bf325fbf25df2b5046536b50fe896d4ab6 vfio/fsl-mc: Remove linux/msi.h include
d9dcb63677fcdf0a5a8cd3c138ab174cf1e9b871 iommu/of: Remove linux/msi.h include
4b52016247aeaa55ca3e3bc2e03cd91114c145c2 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
630f337f0c4fd80390e8600adcab31550aea33df x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
6aac80a8da46d70f2ae7ff97c9f45a15c7c9b3ef x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
d73a257f7f86871c3aac24dc20538e3983096647 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
c6355995ba471d7ad574174e593192ce805c7e1a x86/boot/compressed: Move startup32_load_idt() into .text section
9ea813be3d345dfb8ac5bf6fbb29e6a63647a39d x86/boot/compressed: Move startup32_load_idt() out of head_64.S
b5d854cd4b6a314edd6c15dabc4233b84a0f8e5e x86/boot/compressed: Move startup32_check_sev_cbit() into .text
9d7eaae6a071ff1f718e0aa5e610bb712f8cc632 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
30c9ca16a5271ba6f8ad9c86507ff1c789c94677 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
61de13df95901bc58456bc5acdbd3c18c66cf859 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
cc3fdda2876e58a7e83e558ab51853cf106afb6a x86/efi: Make the deprecated EFI handover protocol optional
af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
634a9d5ec78ae2899725950dfb97b98ce7a2f0e4 perf/x86/amd: Remove the repeated declaration
1af6239d1d3e61d33fd2f0ba53d3d1a67cc50574 perf: Fix function pointer case
30093056f7b2f759ff180d3a86d29f68315e469b perf/amd/ibs: Make IBS a core pmu
bf480f9385667309a8866e65833f261d4773df9a perf/core: Don't allow grouping events from different hw pmus
4d13be8ab5d4aa6106331baa9674632a75b884b0 perf/x86/intel/uncore: Generalize IIO topology support
cee4eebd9158d9eb3f8c1708c297b219e8ea861f perf/x86/intel/uncore: Introduce UPI topology type
6532783310e2b2f50dc13f46c49aa6546cb6e7a3 perf/x86/intel/uncore: Clear attr_update properly
efe062705d149b20a15498cb999a9edbb8241e6f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
07813e2a59c93f10716ffa33d608d2c0685cf85b perf/x86/intel/uncore: Generalize get_topology() for SKX PMUs
4cfce57fa42d277497cd2c425021312eae2f223c perf/x86/intel/uncore: Enable UPI topology discovery for Skylake Server
c4aebdb3b5f50fd0d83bf0fc2d49ac299f8b61df perf/x86/intel/uncore: Get UPI NodeID and GroupID
f680b6e6062ef3c944ffc966d685f067958fca33 perf/x86/intel/uncore: Enable UPI topology discovery for Icelake Server
9a3b675cd393a4430d5e6cbf94c5de43414613cd perf/x86/intel/uncore: Enable UPI topology discovery for Sapphire Rapids
61fb0f7e974ac00ead611c00a57efdafac7785b5 perf/x86/intel/uncore: Update sysfs-devices-mapping file
d5b73506b5b1b4a6e675c54b7977ea08e64cba19 perf/x86/intel/uncore: Make set_mapping() procedure void
c508eb042d9739bf9473526f53303721b70e9100 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1ff9dd6e7071a561f803135c1d684b13c7a7d01d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8ebd16c11c346751b3944d708e6c181ed4746c39 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
17b8d847b92d815d1638f0de154654081d66b281 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5736b1b70170e15d66ec02e500db917ef42ade83 x86/paravirt: Remove clobber bitmask from .parainstructions
f1a033cc6b9eb6d80322008422df3c87aa5d47a0 x86/paravirt: Use common macro for creating simple asm paravirt functions
b0b0aa5d858d4d2fe39a5e4486e0550e858108f6 Documentation: Remove bogus claim about del_timer_sync()
80b55772d41d8afec68dbc4ff0368a9fe5d1f390 ARM: spear: Do not use timer namespace for timer_shutdown() function
73737a5833ace25a8408b0d3b783637cb6bf29d1 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
6e1fc2591f116dfb20b65cf27356475461d61bd8 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
9a5a305686971f4be10c6d7251c8348d74b3e014 timers: Get rid of del_singleshot_timer_sync()
82ed6f7ef58f9634fe4462dd721902c580f01569 timers: Replace BUG_ON()s
14f043f1340bf30bc60af127bff39f55889fef26 timers: Update kernel-doc for various functions
168f6b6ffbeec0b9333f3582e4cf637300858db5 timers: Use del_timer_sync() even on UP
9b13df3fb64ee95e2397585404e442afee2c7d4f timers: Rename del_timer_sync() to timer_delete_sync()
bb663f0f3c396c6d05f6c5eeeea96ced20ff112e timers: Rename del_timer() to timer_delete()
87bdd932e85881895d4720255b40ac28749c4e32 Documentation: Replace del_timer/del_timer_sync()
d02e382cef06cc73561dd32dfdc171c00dcc416d timers: Silently ignore timers with a NULL function
8553b5f2774a66b1f293b7d783934210afb8f23c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
0cc04e80458a822300b93f82ed861a513edde194 timers: Add shutdown mechanism to the internal functions
f571faf6e443b6011ccb585d57866177af1f643c timers: Provide timer_shutdown[_sync]()
a31323bef2b66455920d054b160c17d4240f8fd4 timers: Update the documentation to reflect on the new timer_shutdown() API
e0d3da982c96aeddc1bbf1cf9469dbb9ebdca657 Bluetooth: hci_qca: Fix the teardown problem for real
f2756526450d19bca28714565062a8f286c05049 genirq/irqreturn: Fix kernel-doc warnings
f1e525009493cbd569e7c8dd7d58157855f8658d x86/boot: Skip realmode init code when running as Xen PV guest
97fa21f65c3eb5bbab9b4734bed37fd624cddd86 x86/resctrl: Move MSR defines into msr-index.h
60253f100c5846029f1370e51be6ebaeb160dcec x86/boot: Remove x86_32 PIC using %ebx workaround
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
d800169041c0e035160c8b81f30d4b7e8f8ef777 x86/cpuid: Carve out all CPUID functionality
0c26a5b3a758f89c2267640ca19a5a0770a6da37 Merge branch into tip/master: 'objtool/urgent'
20e8bf68e4cb75c7f3a0a8bfd947f19010b03059 Merge branch into tip/master: 'perf/urgent'
9541552d9d7e60283d397b2a373cf9893796cae5 Merge branch into tip/master: 'timers/urgent'
b61afb77530fd8df793de3e6e3eed85df67773f3 Merge branch into tip/master: 'x86/urgent'
f540d9bbfe4b952fac3e5c7eb782ee9b128786b4 Merge branch into tip/master: 'irq/core'
c721e58168e2ae6f3bb7d47db87ea1867cfad722 Merge branch into tip/master: 'locking/core'
186089f8eb60ee7c2756cb995386d2514108bd4e Merge branch into tip/master: 'perf/core'
37697dccf3df6d16f8b03227a052d0deea4acd09 Merge branch into tip/master: 'ras/core'
9f7f6daad2395facb12dfd538265b831621444af Merge branch into tip/master: 'sched/core'
ac9805facc11a8cdd2c740565ed616ec814fecc5 Merge branch into tip/master: 'timers/core'
bec61fd7539529aa14727dd8450dac597bb63636 Merge branch into tip/master: 'x86/alternatives'
c9f327bc5955965b606607c4bb640e3b80da5000 Merge branch into tip/master: 'x86/asm'
855ec9764255475bfdca55e2a8a06532f7827a24 Merge branch into tip/master: 'x86/boot'
4af24059e3f66ce596b6f7ce643756a5ee52df64 Merge branch into tip/master: 'x86/cache'
16dd7c15fdd7a57872241f3ae895859b471dd787 Merge branch into tip/master: 'x86/cleanups'
e6244228526fc160ee5dcb953c8612226a246f6f Merge branch into tip/master: 'x86/core'
07a551f166599596340a325361c5673749ab23eb Merge branch into tip/master: 'x86/cpu'
dad5fd0eee36bef109884ead421cc7c2651eced0 Merge branch into tip/master: 'x86/fpu'
17be042ab140ab390db9213e0f96e6c41588e109 Merge branch into tip/master: 'x86/microcode'
2d16b65874f798199ba8474a94e9f2bb1959e177 Merge branch into tip/master: 'x86/misc'
0382aee4c82d1d78588dd719cd2e336864808668 Merge branch into tip/master: 'x86/mm'
b13daa1b68e8e77c47f1e64a427bf76d5ba79e49 Merge branch into tip/master: 'x86/paravirt'
23832c5baffb2cfbd985044de7dff7b53134a0ae Merge branch into tip/master: 'x86/sev'
ae8328d08aabefbb626e1890c23449ef0e1367df Merge branch into tip/master: 'x86/sgx'
ba8bfe5362edf1236ec2554aafd187e4c9154ef6 Merge branch into tip/master: 'x86/splitlock'
7197d145c1b16617d779b89b7a35767009ade6b3 Merge branch into tip/master: 'x86/tdx'
3b47a285b31676b045a20b2c14e94d187b86b7de Merge branch into tip/master: 'timers/core'
b26f14e58a8fc9dce3e4ba89cdb6f760b022bc2b Merge branch into tip/master: 'x86/cache'
1f0df69eefe14042c0ca013ab4b646d872af880c Merge branch into tip/master: 'x86/core'
be5b6129318c9bceca3297cf107de7c608c24de3 Merge branch into tip/master: 'x86/fpu'
2e4fda8095bc1dcf06353c6783afd4913d7d6d44 Merge branch into tip/master: 'x86/urgent'

--===============7028875038324681549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f59974d0df-2e4fda8095bc.txt

0c26a5b3a758f89c2267640ca19a5a0770a6da37 Merge branch into tip/master: 'objtool/urgent'
20e8bf68e4cb75c7f3a0a8bfd947f19010b03059 Merge branch into tip/master: 'perf/urgent'
9541552d9d7e60283d397b2a373cf9893796cae5 Merge branch into tip/master: 'timers/urgent'
b61afb77530fd8df793de3e6e3eed85df67773f3 Merge branch into tip/master: 'x86/urgent'
f540d9bbfe4b952fac3e5c7eb782ee9b128786b4 Merge branch into tip/master: 'irq/core'
c721e58168e2ae6f3bb7d47db87ea1867cfad722 Merge branch into tip/master: 'locking/core'
186089f8eb60ee7c2756cb995386d2514108bd4e Merge branch into tip/master: 'perf/core'
37697dccf3df6d16f8b03227a052d0deea4acd09 Merge branch into tip/master: 'ras/core'
9f7f6daad2395facb12dfd538265b831621444af Merge branch into tip/master: 'sched/core'
ac9805facc11a8cdd2c740565ed616ec814fecc5 Merge branch into tip/master: 'timers/core'
bec61fd7539529aa14727dd8450dac597bb63636 Merge branch into tip/master: 'x86/alternatives'
c9f327bc5955965b606607c4bb640e3b80da5000 Merge branch into tip/master: 'x86/asm'
855ec9764255475bfdca55e2a8a06532f7827a24 Merge branch into tip/master: 'x86/boot'
4af24059e3f66ce596b6f7ce643756a5ee52df64 Merge branch into tip/master: 'x86/cache'
16dd7c15fdd7a57872241f3ae895859b471dd787 Merge branch into tip/master: 'x86/cleanups'
e6244228526fc160ee5dcb953c8612226a246f6f Merge branch into tip/master: 'x86/core'
07a551f166599596340a325361c5673749ab23eb Merge branch into tip/master: 'x86/cpu'
dad5fd0eee36bef109884ead421cc7c2651eced0 Merge branch into tip/master: 'x86/fpu'
17be042ab140ab390db9213e0f96e6c41588e109 Merge branch into tip/master: 'x86/microcode'
2d16b65874f798199ba8474a94e9f2bb1959e177 Merge branch into tip/master: 'x86/misc'
0382aee4c82d1d78588dd719cd2e336864808668 Merge branch into tip/master: 'x86/mm'
b13daa1b68e8e77c47f1e64a427bf76d5ba79e49 Merge branch into tip/master: 'x86/paravirt'
23832c5baffb2cfbd985044de7dff7b53134a0ae Merge branch into tip/master: 'x86/sev'
ae8328d08aabefbb626e1890c23449ef0e1367df Merge branch into tip/master: 'x86/sgx'
ba8bfe5362edf1236ec2554aafd187e4c9154ef6 Merge branch into tip/master: 'x86/splitlock'
7197d145c1b16617d779b89b7a35767009ade6b3 Merge branch into tip/master: 'x86/tdx'
3b47a285b31676b045a20b2c14e94d187b86b7de Merge branch into tip/master: 'timers/core'
b26f14e58a8fc9dce3e4ba89cdb6f760b022bc2b Merge branch into tip/master: 'x86/cache'
1f0df69eefe14042c0ca013ab4b646d872af880c Merge branch into tip/master: 'x86/core'
be5b6129318c9bceca3297cf107de7c608c24de3 Merge branch into tip/master: 'x86/fpu'
2e4fda8095bc1dcf06353c6783afd4913d7d6d44 Merge branch into tip/master: 'x86/urgent'

--===============7028875038324681549==--
