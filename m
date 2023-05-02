Content-Type: multipart/mixed; boundary="===============4310272569038801586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 02 May 2023 14:15:29 -0000
Message-Id: <168303692987.7355.5822418004030926055@gitolite.kernel.org>

--===============4310272569038801586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 825a0714d2b3883d4f8ff64f6933fb73ee3f1834
    new: 865fdb08197e657c59e74a35fa32362b12397f58
    log: revlist-825a0714d2b3-865fdb08197e.txt

--===============4310272569038801586==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-825a0714d2b3-865fdb08197e.txt

40e40fdfec3faf08951c2a600177e23f4d43fc32 Input: bbnsm_pwrkey - add bbnsm power key support
4b665e1781e2cd64b3b9492e49156925ba02bfa9 Input: gpio-keys - add support for linux,input-value DTS property
c6f3b684c2c4e8d4700fe8c4a173c0a70df6cc14 dt-bindings: google,cros-ec-keyb: Fix spelling error
586dc36226dd748b197eea8642c087cae611129b Input: hp_sdc_rtc - mark an unused function as __maybe_unused
9e03024ce27625e42d3a9a76af37f5369db652cd ARM: spitz: include header defining input event codes
d5f7638eb5fed0eb12e45a127764c4111b11c50e Input: matrix_keypad - replace header inclusions by forward declarations
fed626db8bc240678fd0fa8078aa767ad21d47fd s390/bp: add missing BPENTER to program check handler
f33f2d4c7c80c641f6ca3dfe5e7dfe1f91543780 s390/bp: remove TIF_ISOLATE_BP
9b63fd2fc8526e51444de35598927e406b1bb26f s390/bp: remove s390_isolate_bp_guest()
69a407bf81a8d70d51e1b7787da577e67447c9ea s390/bp: remove __bpon()
72c2112ce9d72e6c40dd893f32187a3d34453113 s390/zcrypt: remove unnecessary (void *) conversions
fb77914a692d550a5bb0c7f71eac40e6da9c0e6d s390: trim ancient junk from copy_thread()
029a4f4b9555ddb47f38f9589fd6d43277efb9c6 s390/setup: always inline gen_lpswe()
ae83707f39e1b8f2a15af3868bba25ce4fa93364 s390/pci: only add specific device in zpci_bus_scan_device()
b881208dcdae311734f172d61cf9ae6fcb108389 s390/pci: remove redundant pci_bus_add_devices() on new bus
45e5f0c017e0d0dabb952db63428e31eca6be87e s390/pci: clean up left over special treatment for function zero
ce48f955860db841eeb4bcf9bb973ea3ef177b3a i3c: Correct reference to the I²C device data type
1dae3f1df7005e27a0040855ce8b3c21c262e3b2 i3c: dw: drop of_match_ptr for ID table
258d985f6eb360c9c7aacd025d0dbc080a59423f KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
39fda5d873eb1f59613ce49249ee2effea9f8e06 KVM: x86/mmu: Detect write #PF to shadow pages during FNAME(fetch) walk
9a967700496feac1f006ffd97ffe2d82b6aac5ac KVM: x86/mmu: Remove FNAME(is_self_change_mapping)
68ac4221497b9a54f32c452a774ae747da908a81 KVM: nVMX: Move EVMCS1_SUPPORT_* macros to hyperv.c
19f10315fd53599d8186aa46a0363b233292eb3d KVM: VMX: Stub out enable_evmcs static key for CONFIG_HYPERV=n
fbc722aac1ce66960de50c0f488b6ff865a41d74 KVM: VMX: Rename "KVM is using eVMCS" static key to match its wrapper
a807b78ad04b2eaa348f52f5cc7702385b6de1ee kvm: vmx: Add IA32_FLUSH_CMD guest support
723d5fb0ffe4c02bd4edf47ea02c02e454719f28 kvm: svm: Add IA32_FLUSH_CMD guest support
45cf86f26148e549c5ba4a8ab32a390e4bde216e kvm: x86: Advertise FLUSH_L1D to user space
67c48662e2b5539f0ba3d4151f4e7e84c9871324 KVM: PPC: Standardize on "int" return types in the powerpc KVM code
71fb165e23e3b66e68ca7baab6c317c2663c32d5 KVM: s390: Use "int" as return type for kvm_s390_get/set_skeys()
c5edd753a0bd6243a597f5199c227a50457ee179 KVM: x86: Remove the KVM_GET_NR_MMU_PAGES ioctl
2def950c63e3f976af87a2606dabe0c9e21c605b KVM: arm64: Limit length in kvm_vm_ioctl_mte_copy_tags() to INT_MAX
f15ba52bfabc3bc130053bd73d414d859162de91 KVM: Standardize on "int" return types instead of "long" in kvm_main.c
d8708b80fa0e6e21bc0c9e7276ad0bccef73b6e7 KVM: Change return type of kvm_arch_vm_ioctl() to "int"
753b43c9d1b73337610861a6e644f8df3635d656 KVM: x86/mmu: Use 64-bit address to invalidate to fix a subtle bug
90e444702a7c2e5d5806260735476d9bba0b598d KVM: x86/mmu: Move the check in FNAME(sync_page) as kvm_sync_page_check()
51dddf6c49b9f60341a80c4947f3be67b3d50dc0 KVM: x86/mmu: Check mmu->sync_page pointer in kvm_sync_page_check()
8ef228c20cae89c701c1ef7b8b8a84d6925b3575 KVM: x86/mmu: Set mmu->sync_page as NULL for direct paging
c3c6c9fc5d24bcafbbeda2edb521b70f5df052b7 KVM: x86/mmu: Move the code out of FNAME(sync_page)'s loop body into mmu.c
e6722d9211b2aa5f195267faaa6858004b4f42a0 KVM: x86/mmu: Reduce the update to the spte in FNAME(sync_spte)
f94db0c8b9fa50296d00e236e2416aea11186e18 KVM: x86/mmu: Sanity check input to kvm_mmu_free_roots()
cd42853e9530fb64097cbe83abce10a34e68cdf4 kvm: x86/mmu: Use KVM_MMU_ROOT_XXX for kvm_mmu_invalidate_addr()
9ebc3f51da6f526326b3d2c08c7f582e4ccabd11 KVM: x86/mmu: Use kvm_mmu_invalidate_addr() in kvm_mmu_invpcid_gva()
2c86c444e2751a867bfa6a059a80ba67ef9d441a KVM: x86/mmu: Use kvm_mmu_invalidate_addr() in nested_ept_invalidate_addr()
ed335278bd1282641748b2b0ca23291c457038ef KVM: x86/mmu: Allow the roots to be invalid in FNAME(invlpg)
9fd4a4e3a3d9fc0306525d95bf3eca693d311406 KVM: x86/mmu: Remove FNAME(invlpg) and use FNAME(sync_spte) to update vTLB instead.
91ca7672dc7386c0d181ead2e03f4e65b73ca6b8 kvm: x86/mmu: Remove @no_dirty_log from FNAME(prefetch_gpte)
19ace7d6ca15a4395dd294286fe253a233bbf20a KVM: x86/mmu: Skip calling mmu->sync_spte() when the spte is 0
141705b78381ab1dcb52c84ebb396e434e86b624 KVM: x86/mmu: Track tail count in pte_list_desc to optimize guest fork()
5af7a77acd0ff23fe06d93c3c7d0e0aa7a264fa7 Input: hideep - clean up some inconsistent indenting
10b0a455f4378330de41e280ce7839997d24297d Input: hideep - silence error in SW_RESET()
007e50eb5dbe7b33a43a1449a0d9c29e8dcf1c67 Input: hideep - optionally reset controller work mode to native HiDeep protocol
d26a3a6ce7e02f9c056ad992bcd9624735022337 Merge tag 'v6.3-rc2' into next
12c7d0aeb3beecc8b8f570d82c4d8509def71a6e Input: Use of_property_read_bool() for boolean properties
eaedf192f65fc4e3e2001b8e09940386cc494bd5 Input: zinitix - use of_property_present() for testing DT property presence
bb5e4f3e1abf0e45d2d7b96875f05fa81fa1de0f Input: st-keyscan - drop of_match_ptr for ID table
27e54d5193b914f5c29108adffdf10a253b8b40e Input: tm2-touchkey - drop of_match_ptr for ID table
f92dd6d074555edfe499ef6667a25b286e312ee3 Input: sun4i-ts - drop of_match_ptr for ID table
f1e96f0617fc578f74319a5ba46473773035594f Input: bcm_iproc_tsc - drop of_match_ptr for ID table
8ef70a5ef3ed41ce4d700794d45fd9e084460a00 rtc: 88pm80x: Convert to platform remove callback returning void
8fbff75e2b7582fc03dbcd13e67831fb75345dcb rtc: 88pm860x: Convert to platform remove callback returning void
8a700af1babfc0e5d34bd95264d65ea6adb0b288 rtc: ab8500: Convert to platform remove callback returning void
28015e799ad9ff04d68107b7392a4884accedb0e rtc: ac100: Convert to platform remove callback returning void
ad01bf83bfc33c53079415f02e160bf72221d7e6 rtc: asm9260: Convert to platform remove callback returning void
06e5e4a5a996aefb5d8e0c8db05b014e3bd91a28 rtc: at91sam9: Convert to platform remove callback returning void
d64906b320ce6fef446ea72c6043bbec19f0da60 rtc: brcmstb-waketimer: Convert to platform remove callback returning void
0b9efd82a63b31c7c2ce17a3d8ad3aeb28b3a928 rtc: cadence: Convert to platform remove callback returning void
63c18a079bbb5f564b30e0fa7ec292eb123b1bf6 rtc: cmos: Convert to platform remove callback returning void
0d8742e61098b422b1ba1458a7ce80c4f1e299bb rtc: cros-ec: Convert to platform remove callback returning void
de11783c9d2a4dec9e0e2c01b9a9897d72019d5f rtc: ds1685: Convert to platform remove callback returning void
43eeb707afb00579a7bb611d14fc9a056bba849e rtc: ftrtc010: Convert to platform remove callback returning void
30d5365c8dda63e31fb1fbbec446d72d0f1e5ce6 rtc: hid-sensor-time: Convert to platform remove callback returning void
52fcb90d8cdf117ade871b01861b8a8defbf3b78 rtc: lpc24xx: Convert to platform remove callback returning void
bf05de01160d493d53cc289be1b1092c26b378b4 rtc: max77686: Convert to platform remove callback returning void
99c3a1367db02b6b57be54bf61da051a93e0615f rtc: mc13xxx: Convert to platform remove callback returning void
22edbc10a514a8cf56d9c8da5cc1a2d43e6832a5 rtc: mpc5121: Convert to platform remove callback returning void
fa147083acf61de306e2881d91401d817de11093 rtc: mpfs: Convert to platform remove callback returning void
ae0ac71651c726c2f1d5af752d38bf40526b7026 rtc: mt7622: Convert to platform remove callback returning void
153f56f9ce99495ca4cb6d7f2047c29940aef9f5 rtc: mxc_v2: Convert to platform remove callback returning void
578afdb9084ed0446060d627e7f3ecd1c4100c3d rtc: omap: Convert to platform remove callback returning void
a7f9864e4362e07e113517d647c5bc355cdee970 rtc: palmas: Convert to platform remove callback returning void
d25f0ba97692b4a8ac63bbd2c562741525c5f5ca rtc: pcf50633: Convert to platform remove callback returning void
c3d12a10922dcf32a97d3c71f6a574529b061caf rtc: pic32: Convert to platform remove callback returning void
3fc5029a8f7d0d3c039c3649e82cc2e4eeeb46a6 rtc: pm8xxx: Convert to platform remove callback returning void
ade527dd2192ddabbd4926338c31ca281098c34c rtc: rc5t583: Convert to platform remove callback returning void
0824a15b6863a19c7c8e1c16abf6090fd8ac615f rtc: rtd119x: Convert to platform remove callback returning void
e55fbc80e9d2bf3ec0ec77551baa683f30e85b74 rtc: rzn1: Convert to platform remove callback returning void
9e6a2ad120fa3f785f013e70ae7d872abafb8318 rtc: s3c: Convert to platform remove callback returning void
cf407e9f1a9dc290e2088c11bd0e5542334e7ab4 rtc: sa1100: Convert to platform remove callback returning void
25ffc856b3cb1bd08a8645839aa38505469a6edd rtc: spear: Convert to platform remove callback returning void
54c2cb2797cd76465dae08cd9b81676ffad36b27 rtc: stm32: Convert to platform remove callback returning void
16324165ab1f90fa06294679e3de58cb53c0423f rtc: stmp3xxx: Convert to platform remove callback returning void
d6f525040eef1562327fccc4412acdb4f173e01b rtc: sunplus: Convert to platform remove callback returning void
31c94505f44b47493d62c0fd43d30838326d345f rtc: tegra: Convert to platform remove callback returning void
adebcc1c1916188c1c9ac8e8f54123b07431baf7 rtc: tps6586x: Convert to platform remove callback returning void
fff118c9e8331b9b08b69841498fbea34693a28c rtc: twl: Convert to platform remove callback returning void
5b1064441f20fc3f397239599b1193fecb7a90e4 rtc: vt8500: Convert to platform remove callback returning void
631aa2d919f542373892d5ef6baf13e2969a10fd rtc: wm8350: Convert to platform remove callback returning void
257062d2679f4db5b6ebc9f4e6a77d0a45977278 rtc: xgene: Convert to platform remove callback returning void
f45e5cfa73f445fa3cfbb7ebac3a7e2c66a9281c rtc: zynqmp: Convert to platform remove callback returning void
28e4b4597d65927f8147c493d66aa0fe006e364c KVM: x86/mmu: Collapse kvm_flush_remote_tlbs_with_{range,address}() together
f12f0c7da37c58da92bd4a6bdc469df7e0b2da5e rtc: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
8c63e8c2176552d5c003d7459609383d32bf47f3 KVM: x86/mmu: Rename kvm_flush_remote_tlbs_with_address()
4d9890ac9d43d4dfd011110ab96633caa6fa829c rtc: sun6i: Use of_property_present() for testing DT property presence
f69c2b5420497b7a54181ce170d682cbeb1f119f rtc: omap: include header for omap_rtc_power_off_program prototype
cca1e2f790703bb22b56d94c5efc66c1d9517b21 rtc: ds1390: mark OF related data as maybe unused
b48cc753c017d1f5c6e317538205d40e70d04f3c rtc: pcf8523: fix coding-style issues
dc87fad6448fc574456516404469c0c2c48d642e rtc: pcf8523: remove unnecessary OR operation
9d4655da1a4c17f6691a6434303d9973017bf1ca KVM: x86/mmu: Use gfn_t in kvm_flush_remote_tlbs_range()
727ae377013249c05359f84975d21f3d13c70907 KVM: x86/mmu: Rename slot rmap walkers to add clarity and clean up code
eddd9e8302de77cea52b3b2aaa3e1db19e680dd0 KVM: x86/mmu: Replace comment with an actual lockdep assertion on mmu_lock
f3d90f901d18749dca096719540a075f59240051 KVM: x86/mmu: Clean up mmu.c functions that put return type on separate line
6906f5060d39f95aa0be30e998e0cc1179ba3d04 Input: iqs62x-keys - suppress duplicated error message in .remove()
0599331c3da6dbbe814262079f6b0c4f3575fd5d s390: simplify one-level sysctl registration for topology_ctl_table
751e24071c2e408f4b1781327756700ee4c941ab s390: simplify one-level syctl registration for s390dbf_table
71cb8c00a2eb74b6c61374366fef4fd402faa692 s390: simplify one-level sysctl registration for appldata_table
414b2a960e4373765987bdaeaafbccde6b6eb27b s390: simplify one level sysctl registration for cmm_table
7ddc873dcb1d05eaafceeb4a2afd53bbb31addb8 s390: simplify one-level sysctl registration for page_table_sysctl
7db12246306ea601809f22b26d7c2093dd80e146 s390: simplify dynamic sysctl registration for appldata_register_ops
7229ea86e0a0ed117bbc9d1677003c0bb0a5d40e s390/dumpstack: resolve userspace last_break
53fcc7dbf17691d8eac382ee315970a75286dd4b s390/boot: remove non-functioning image bootable check
8c37cb7d4ffcc827a9484282691b018715a5ae1a s390/boot: rename mem_detect to physmem_info
f913a6600491d3f478ea976a9be0fb1001476c10 s390/boot: rework decompressor reserved tracking
e4c31004d3348202d4bc0bcdf662bf9d9d3e11cb s390/mm,pageattr: allow KASAN shadow memory
557b19709da97bc93ea5cf61926ca05800c15a13 s390/kasan: move shadow mapping to decompressor
e5323477e66c0e2cf9363646e8a84e98e8c79f43 Merge branch 'decompressor-memory-tracking' into features
6ef55060a1cc29dd54ff390f22cb3de266dab2b0 s390: make use of CONFIG_FUNCTION_ALIGNMENT
dfa2a72cdbfc3b7cda196b3389579cff88201ce6 s390/ftrace: move hotpatch trampolines to mcount.S
91a0117dce08a635d48b6016c5af354edde2082b s390/expoline: use __ALIGN instead of open coded .align
c2272b2d3b164a02929c0ce9ffed35c4fe8fbe40 s390/vdso: use __ALIGN instead of open coded .align
322a7ce7a62f0593160bb80f5fba52d64967b92f s390: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
003d248fee72eb8d86aefaf3b6e47fe8acfda0b6 s390/zcrypt: make psmid unsigned long instead of long long
8794c5961394b7fb8a69f43eaad9566e5496c0c8 s390/zcrypt: rework length information for dqap
964d581daf46a1e65af220786104c6db88f833aa s390/zcrypt: replace scnprintf with sysfs_emit
f6047040217babeb9655b855c83d61cb1c375ac9 s390/ap: exploit new B bit from QCI config info
d7b1813af6a589597290cd5f720e138c0a2bf913 s390/ap: introduce new AP bus sysfs attribute features
211c06d845a7a5d856e2a99276ceb02aaa11c618 s390/ap: make tapq gr2 response a struct
088174960ebc197fab8af9b99e039bc5c0aa34e7 s390/ap: filter ap card functions, new queue functions attribute
4bdf3c3956d863b6823daa185ee3ce3e3a432cf3 s390/ap: provide F bit parameter for ap_rapq() and ap_zapq()
c81cf436e47c34d2ff29e1b3db296f00d55b1c6f s390/ap: new low level inline functions ap_bapq() and ap_aapq()
263c8454dbffd4b878ea9bb403e157a56de98aca s390/ap: introduce low frequency polling possibility
2d72eaf036d2f2b7ec16cda2d0e7ce292537dad9 s390/ap: implement SE AP bind, unbind and associate
038c5bedbc313b55f66b26fda5a7808727c2f177 s390/ap: add ap status asynch error support
d28d86a07dbca4b6e33032196ef4a9a7121181b4 s390/mm: make use of atomic_fetch_xor()
ad36aab37ae4f2ca898a809454020c5acc23b47c KVM: nVMX: Remove outdated comments in nested_vmx_setup_ctls_msrs()
f6cde92083dec5cf424504d7029acdffbe5beed8 KVM: nVMX: Add helpers to setup VMX control msr configs
0f74f8b6675cc36d689abb4d9b3d75ab4049b7d7 i3c: Make i3c_master_unregister() return void
04b5f1be2673a035b0218c6e0369cfd1460d63a1 i3c: dw: Convert to platform remove callback returning void
3f8ad583590f7bfeb3b8ee1ddd1cca5f7f9a5a75 i3c: cdns: Convert to platform remove callback returning void
f959ec617521bab177758b7c71b0d56a65615079 i3c: mipi-i3c-hci: Convert to platform remove callback returning void
2810f1de814adb7728b1068586bebcf733cf1992 i3c: svc: Convert to platform remove callback returning void
ab0fccc373d505c9a09bf459557768ab3177e0d2 dt-bindings: rtc: Drop unneeded quotes
0e6255fa3f649170da6bd1a544680589cfae1131 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
aa977833dee5de583ac5dbc902e39983ec6302ac iommu: Make kobj_type structure constant
08632365b274e4be6c43053eba7589c811e6e572 iommu/sun50i: remove MODULE_LICENSE in non-modules
efe37fda9d52c59ac7b5837a877353486d8cb45c iommu/ipmmu-vmsa: remove R-Car H3 ES1.* handling
829a79556fc983f2d4a3d687d4bc60fe8deb56fd iommu/fsl: fix all kernel-doc warnings in fsl_pamu.c
1b0b5f50dc83351fa2d2158a183cbe258178cb3f iommu: Spelling s/cpmxchg64/cmpxchg64/
a6c9e3874e5759af089c07ab80c87105babc9727 iommu: Use of_property_present() for testing DT property presence
0c0431646116b4fbba75c4784e1bda0781dc8073 iommu/omap: Use of_property_read_bool() for boolean properties
b67ab6fb63bbbe6d2c0edebd28c27ea425c8b55b dt-bindings: iommu: renesas, ipmmu-vmsa: Update for R-Car Gen4
0d571dcbe7c6d36dcfcb8e04a49cc01fe462d171 iommu/amd: Allocate page table using numa locality info
4d4a0dbab2b998692f54fa6f7a9d2eb675110743 iommu/amd: Allocate IOMMU irqs using numa locality info
24dfb197c3b7d274e5f78fce5e63392526a933e9 iommu/ipmmu-vmsa: Call arm_iommu_release_mapping() in release path
293f2564f3dd76b749fc31ae4226bd818f860e4f iommu: Split iommu_group_remove_device() into helpers
dba9ca9d41f5266194a5e8007db50985d271d0a4 iommu: Same critical region for device release and removal
33793748de8fde338c11277d3d16dadc79ba65bf iommu: Move lock from iommu_change_dev_def_domain() to its caller
49a22aae7d9cfd1e8060b7ea4e0a1537f60dd39d iommu: Replace device_lock() with group->mutex
4c8444f19ed05971c91cd93252f4a8e3dcb37995 iommu: Cleanup iommu_change_dev_def_domain()
2fdcc1b324189b5fb20655baebd40cd82e2bdf0c KVM: x86/mmu: Avoid indirect call for get_cr3
50f13998451effea5c5fdc70fe576f8b435d6224 KVM: x86/mmu: Fix comment typo
c33fcc13ee0d02efe5729588e8fba8b899c8879a iommu: Use sysfs_emit() for sysfs show
01b31714bd90be2784f7145bf93b7f78f3d081e1 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e40bcf9f3a187126ce74a05d3b177fc16874446f KVM: x86: Ignore CR0.WP toggles in non-paging mode
74cdc836919bf34684ef66f995273f35e2189daf KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
fb509f76acc8d42bed11bca308404f81c2be856a KVM: VMX: Make CR0.WP a guest owned bit
0c928ff26bd68d9638444601c0cbf4e4f978b752 KVM: SVM: Fix benign "bool vs. int" comparison in svm_set_cr0()
607475cfa0f753862c0030de836875fe4ac5cf8a KVM: x86: Add helpers to query individual CR0/CR4 bits
bede6eb4db19424477c36dace426ae12255f4a0d KVM: x86: Use boolean return value for is_{pae,pse,paging}()
627778bfcfa1ff81acfe863dcc4316edd0a51276 KVM: SVM: Use kvm_is_cr4_bit_set() to query SMAP/SMEP in "can emulate"
5faaffab5ba8cd4f3781b90cccd47440b54aea5b KVM: nSVM: Don't sync vmcb02 V_IRQ back to vmcb12 if KVM (L0) is intercepting VINTR
7334ede457c6f1f7a26344ed25928f63f9a53a8d KVM: nSVM: Disable intercept of VINTR if saved L1 host RFLAGS.IF is 0
5d1ec4565200f461943990f0988932ca86823087 KVM: nSVM: Raise event on nested VM exit if L1 doesn't intercept IRQs
772f254d4d5687ee349cbe443959bc01304880d6 KVM: SVM: add wrappers to enable/disable IRET interception
2cb9317377caaec647d7485bc53ab33a0b54f27c KVM: x86: Raise an event request when processing NMIs if an NMI is pending
400fee8c9b2df61721de8103a4054247bea79fd0 KVM: x86: Tweak the code and comment related to handling concurrent NMIs
ab2ee212a57bf136b896a47ce37da38a1fdbdc36 KVM: x86: Save/restore all NMIs when multiple NMIs are pending
3763bf58029f3459d7187f687eadfc8eb08e5ca8 x86/cpufeatures: Redefine synthetic virtual NMI bit as AMD's "real" vNMI
68f7c82ab1b8c7057b0c241907ff7906c7407e6d KVM: x86: Change return type of is_long_mode() to bool
1c4522ab13b163173971d8b0c0eb0b253b1b7f28 KVM: SVM: Add definitions for new bits in VMCB::int_ctrl related to vNMI
bdedff263132c862924f5cad96f0e82eeeb4e2e6 KVM: x86: Route pending NMIs from userspace through process_nmi()
fa4c027a7956f5e07697bfcb580d25eeb8471257 KVM: x86: Add support for SVM's Virtual NMI
0977cfac6e76fa976618129a4585bcf53784cc87 KVM: nSVM: Implement support for nested VNMI
d31d7300ebc0c43021ec48c0e6a3a427386f4617 rtc: k3: handle errors while enabling wake irq
3d8f61bf8bcd69bcd397276d53aa18f7ca8347f9 x86: KVM: Add common feature flag for AMD's PSFD
65966aaca18a5cbf42ac22234cb9cbbf60a4d33c KVM: x86: Assert that the emulator doesn't load CS with garbage in !RM
99b30869804ea59d9596cdbefa5cc3aabd588521 KVM: x86: Remove a redundant guest cpuid check in kvm_set_cr4()
14aa40a1d05ef27c42fdfacd5a81f5df6a49ee39 kvm: kvm_main: Remove unnecessary (void*) conversions
12aad9164763bb4890277d3b2a4664f443a48e3f KVM: x86: Shrink struct kvm_pmu
f530b531fb9e05eb134cfc334242799ea974d111 KVM: Shrink struct kvm_mmu_memory_cache
752b8a9b4d98da55ab84cfb0d37adca8cd3d17b1 KVM: Add the missed title format
7ffc2e89518a3ad9b81faad67254737d87073f44 KVM: MIPS: Make kvm_mips_callbacks const
907d73bc0b0a00a9cc3254d14351fc239899473f Input: xpad - remove unused field in VID/PID table
1999a6b12a3b5c8953fc9ec74863ebc75a1b851d Input: xpad - add VID for Turtle Beach controllers
77987b872fcfeaf36b4760fe5d77a0cf9ac7fdbe dt-bindings: input: Drop unneeded quotes
b0d237087c674c43df76c1a0bc2737592f3038f4 KVM: Fix comments that refer to the non-existent install_new_memslots()
f6baabdcadd1080893aa5e49e6959cb070244703 KVM: selftests: Fix nsec to sec conversion in demand_paging_test
d14d9139c023042e63dc869a9a1be4e4eb317396 KVM: selftests: Add a helper to read kvm boolean module parameters
5b1abc285a083f76e9987efa9e78ecc18d5d202f KVM: selftests: Report enable_pmu module value when test is skipped
8264e85560e5fae942ca42aae1df7daeb5aaa30e KVM: selftests: Adjust VM's initial stack address to align with SysV ABI spec
735b0e0f2d001b7ed9486db84453fb860e764a4d KVM: selftests: Add 'malloc' failure check in vcpu_save_state
5de4a3765b7e703374aa955662bba67475a7ac92 KVM: selftests: Add a fully functional "struct xstate" for x86
bec357a4af5579a60eaba6d42f7d3662d4323767 KVM: selftests: Fix an error in comment of amx_test
48ad4222c43ceb5ce303758ff26e1d8c881502ac KVM: selftests: Enable checking on xcomp_bv in amx_test
0aeb9729486a32fab168114b00006b2643aa8a41 KVM: selftests: Add check of CR0.TS in the #NM handler in amx_test
9cbd9aaa670f7be61ba569f5c3ebafc2e0aabeb6 KVM: selftests: Assert that XTILE_DATA is set in IA32_XFD on #NM
bfc5afc37c9dba85f8c057fb85109a72e72d64a5 KVM: selftests: Verify XTILE_DATA in XSTATE isn't affected by IA32_XFD
7e1075f050782c4d1249ebb15f63836bc2a94a97 KVM: selftests: Assert that XTILE is XSAVE-enabled
2ab3991b0b9b57affd26ab116c6e1aab5c1bf8c3 KVM: selftests: Assert that both XTILE{CFG,DATA} are XSAVE-enabled
d01d4a4f7bd2197208b904378debf3331eec936e KVM: selftests: Move XSAVE and OSXSAVE CPUID checks into AMX's init_regs()
d32fb071429360f5f597c284087c845b2f748ebe KVM: selftests: Check that the palette table exists before using it
d563164eaeb1a995c2a10ace6fdb0a730b41c167 KVM: selftests: Check that XTILEDATA supports XFD
7f061c19f6521ef2b3e6f784ae344ebb562a5343 dt-bindings: arm-smmu: Add compatible for SM8550 SoC
5c3686616b1840b3143b227eb58fb1c1621d204e dt-bindings: arm-smmu: Use qcom,smmu compatible for MMU500 adreno SMMUs
16d1646871fbe800c9751f0816a970f9126a6586 dt-bindings: arm-smmu: Add SM8350 Adreno SMMU
3ad6585509dc8157e598dbd06b71efed2e45fee8 dt-bindings: arm-smmu: Document SM61[12]5 GPU SMMU
8c153645fa402ee96ec3c2fef9db3a087b3667ac iommu/arm-smmu-v3: Explain why ATS stays disabled with bypass
12261134732689b7e30c59db9978f81230965181 iommu/arm-smmu-qcom: Limit the SMR groups to 128
af90d7b69c69b9b8ab91acc2ceab3706a2798373 s390/cpum_sf: remove flag PERF_CPUM_SF_FULL_BLOCKS
e7615c9225d7c7562d1cd95ba8cc2cbf38c3d29e s390: enable ARCH_HAS_MEMBARRIER_SYNC_CORE
85206bf95313c33a244d6ea4304b01ade95b8b05 s390/vfio-ap: remove redundant driver match function
f045e9df6537175d02565f21616ac1a9dd59b61c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
f594496403fa383259aa7dfad92f383a2ee07e1b iommu/amd: Add 5 level guest page table support
0acc7239c20a8401b8968c2adace8f7c9b0295ae KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
c43120afb5c66a3465c7468f5cf9806a26484cde KVM: arm64: Avoid lock inversion when setting the VM register width
4bba7f7def6f278266dadf845da472cfbfed784e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f00327731131d1b5aa6a1aa9f50bcf8d620ace4c KVM: arm64: Use config_lock to protect vgic state
67ea0b7ce41844eae7c10bb04dfe66a23318c224 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0d0ae656b71155ccc0be9388beef77a1f7e7558e KVM: arm64: timers: Use a per-vcpu, per-timer accumulator for fractional ns
eaacaa4f26ade43dfdfdd3707c95d734b5ffc530 arm64: Add CNTPOFF_EL2 register definition
326349943ed181890b8b2af2755bd0eac93bd66d arm64: Add HAS_ECV_CNTPOFF capability
2b4825a8694018901e641ccc2eafd0fff58d1415 KVM: arm64: timers: Use CNTPOFF_EL2 to offset the physical timer
c605ee245097d02ed5933e63ac601a8571712457 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
96906a9150a86a86b0464939625279b8e19f6e88 KVM: arm64: Expose {un,}lock_all_vcpus() to the rest of KVM
30ec7997d175cd689fc61bfc4059f4d35b11858c KVM: arm64: timers: Allow userspace to set the global counter offset
680232a94c1289aad25ffae02f2785823763b456 KVM: arm64: timers: Allow save/restoring of the physical timer
5591805d2c21b70838b723b71b8ff613de51cfff KVM: arm64: timers: Rationalise per-vcpu timer init
33c549460ef9119eb115484e81f54521122341db KVM: arm64: timers: Abstract per-timer IRQ access
8a5eb2d210807e7dbe9ece7075533014cf4b9c27 KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
1a6511eb8430533920559c5f01f487f4901081cd KVM: arm64: Elide kern_hyp_va() in VHE-specific parts of the hypervisor
e9adde432bf7371f1c83f67d9f8d75b95810f124 KVM: arm64: timers: Fast-track CNTPCT_EL0 trap handling
476fcd4b7bb54ac959b683f30d0cf305c3e11f3c KVM: arm64: timers: Abstract the number of valid timers per vcpu
1935d34afaebe01ddb75bfaa62fb7fe957ddc210 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
1e0eec09d43a55125ff80e40b2d6e2f369a338b9 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
81dc9504a7006b484cfcf074796094ee526b0c45 KVM: arm64: nv: timers: Support hyp timer emulation
0630fb8e0a4873e436f0c1c1b27fa60a37eb960c KVM: arm64: selftests: Add physical timer registers to the sysreg list
056c15669a01677ba3e44456580bf4a351f71ff7 KVM: arm64: selftests: Deal with spurious timer interrupts
2fe9e0fc21602339b82cdba58ef81a5a97d90ca2 KVM: arm64: selftests: Augment existing timer test to handle variable offset
a2bed39057b434c4fd816005d1b950fefc61569d KVM: selftests: Fixup config fragment for access_tracking_perf_test
e659babfc5a693553cf9473470840464f0ed5d77 KVM: selftests: arm64: Fix pte encode/decode for PA bits > 48
e17071754cf50e5f6ff8ebee077e0e4114d3bea5 KVM: selftests: arm64: Fix ttbr0_el1 encoding for PA bits > 48
767cc0501bbb51f2daad35d1bc4f6eaa857ed057 KVM: selftests: Comment newly defined aarch64 ID registers
a2972cb89935160bfe515b15d28a77694723ac06 iommu/arm-smmu: Drop if with an always false condition
f80473183b40bb98a7499c61091c3c55b646f387 iommu/apple-dart: Convert to platform remove callback returning void
66c7076f7636f197d8a67416961037d6d2d7b4df iommu/arm-smmu-v3: Convert to platform remove callback returning void
62565a77c2323d32f2be737455729ac7d3efe6ad iommu/arm-smmu: Convert to platform remove callback returning void
7471ea50eae448953126c285e8ee0351db5e2b44 iommu/ipmmu-vmsa: Convert to platform remove callback returning void
816a4afce133e75f5977bbf0f4c24c02280b1a99 iommu/msm: Convert to platform remove callback returning void
d8149d39299ec89125a1cb35cdd77defd7a79deb iommu/mtk: Convert to platform remove callback returning void
85e1049e50da9409678fc247ebad4c019d68041f iommu/mtk_iommu_v1: Convert to platform remove callback returning void
5930df68aec6cc63ea8525c75561dfb203a9441f iommu/omap: Convert to platform remove callback returning void
421b6093f5ac3edf9cb79f36e79b7e2d51d6182b iommu/sprd: Convert to platform remove callback returning void
760f41d182ec94a651977e70045fd61b57973408 iommu/vt-d: Remove virtual command interface
cd3891158a77685aee6129f7374a018d13540b2c iommu/sva: Move PASID helpers to sva code
2bef9ba8aefc211674427a0db046a773001b3329 iommu/sva: Remove PASID to mm lookup function
4e14176ab13fb6986dd079c711d46b70712da2f1 iommu/sva: Stop using ioasid_set for SVA
1a14bf0fc7ed9476284cd6ab358c783fd9a0cb5b iommu/sva: Use GFP_KERNEL for pasid allocation
fffaed1e24b8d114e958d180cb4a8aed3febbb5a iommu/ioasid: Rename INVALID_IOASID
99b5726b44230329f35b4c4d7fe1577d4f4edb31 iommu: Remove ioasid infrastructure
9afea57384d4ae7b2034593eac7fa76c7122762a iommu/sprd: Release dma buffer to avoid memory leak
816c698c052471f525bea92ff0aeeda8a5844a85 iommu/sprd: Add support for reattaching an existing domain
1aff44abf68a8000fcb3502fc2b704f20de4535f openrisc: Use common of_get_cpu_node() instead of open-coding
8fb1bcd0baffd42fc44e6fb6f0633914cd48ec8d Input: xpad - treat Qanba controllers as Xbox360 controllers
db7220c48d8d71476f881a7ae1285e1df4105409 Input: xpad - fix support for some third-party controllers
57d94d150d17754ae1b4e87e9a883155cbb3ab05 Input: add a new Novatek NVT-ts driver
fdefcbdd6f3618410a0afb2ac0071c04036f9602 Input: Add KUnit tests for some of the input core helper functions
1661f60adc3b7e6864b4cb6790d579b468bd243f Input: tsc2007 - enable cansleep pendown GPIO
d19ec82c74a50aec614530b0e7d795913be77221 Input: edt-ft5x06 - fix indentation
6114f4749b4662d4f444e2a184e236d9d9df9115 Input: edt-ft5x06 - remove unnecessary blank lines
f8a2257056d9e60e4339072e8e89a5a708a99d40 Input: edt-ft5x06 - add spaces to ensure format specification
38e8cf7b97612a7e615e498987bd0758a65633c6 Input: edt-ft5x06 - don't recalculate the CRC
65c67985a0305f444f3f88f3506c6e7ee237423b Input: edt-ft5x06 - remove code duplication
24642661e956b268459bea31e11cbc3bc8dda136 Input: edt-ft5x06 - don't print error messages with dev_dbg()
9dfd9708ffba1e7969af5e4ecda660151146de98 Input: edt-ft5x06 - convert to use regmap API
079e60a53c25aeb1920e783fa7f7390eabb6afc0 Input: edt-ft5x06 - unify the crc check
0df28e7166e803028c380c59dda530ffada0503c Input: edt-ft5x06 - calculate points data length only once
10679e4d9848a04694eb99ec7390a6585d1b7ca9 s390/uaccess: use symbolic names for inline assembly operands
b96adf0d03e01fa10483f38e302a5f93bb733ed0 s390/uaccess: remove unused label in inline assemblies
4e0b0ad45c6616d85564cb27dbae04a962d068bd s390/uaccess: rename/sort labels in inline assemblies
afdcc2ce3970ccad0ec4fb2d2c614e444c59f770 s390/uaccess: sort EX_TABLE list for inline assemblies
7f65d18329a2546ce6f64ac6bf141c38b15c2ab3 s390/uaccess: rename tmp1 and tmp2 variables
c3bd834328a6b642cfebc8a1a6cd5e5447cbbd12 s390/uaccess: get rid of not needed local variable
49d6e68f66132ee521d587ce97645ed2d3183d90 s390/uaccess: remove extra blank line
f62f8b716da158f94bf191ea89b34d01bf94b261 Merge branch 'uaccess-inline-asm-cleanup' into features
385bf43c48ffe44af881039779a6be09ac8a77c8 s390/entry: rely on long-displacement facility
b46650d56bd31dca8b09b5670ee9441a8f7b8869 s390: make extables read-only
bd922f33d4a3255cc33eb7082c47d973ed1da75d s390/zcrypt: remove unused ancient padding code
0f2d4fee91e9bdba9ee4f2cfdc9d7cddb033d4a5 s390/zcrypt: simplify prep of CCA key token
e6badee94027a4e9586e6b5d087bc96e9e4d554c s390/dumpstack: simplify in stack logic code
c2c3258fb55a0f51ea4a3c2cd4c29b23a64b151e s390/stack: use STACK_INIT_OFFSET where possible
cfea9bc78bc3f99abcef3efbe7631d3ed3b70406 s390/stack: set lowcore kernel stack pointer early
944c78376a39b86a57c0b36c73d1316bd97846bc s390: use init_thread_union aka initial stack for the first process
23be82f0deb8ce02fbb94d9baac7c2434d5e217e s390/stacktrace: remove call_on_stack_noreturn()
60afa6d1662c08dd266463231acc129488fffe6e s390: remove arch_early_irq_init()
22ca1e7738025ae38d07c05bae2af934b1b2c11f s390: move on_thread_stack() to processor.h
b94c0ebb1ec752016a3e41bfb66bb51ea905e533 s390: enable HAVE_ARCH_STACKLEAK
c0d0ce9b5a851895f34fd401c9dddc70616711a4 KVM: SVM: Remove a duplicate definition of VMCB_AVIC_APIC_BAR_MASK
41e07665f1a683064f4c69b0d652dff1baf5d689 KVM: x86/mmu: Add a helper function to check if an SPTE needs atomic write
5982a5392663b30f57ee90b0372c19a7e9cb655a KVM: x86/mmu: Use kvm_ad_enabled() to determine if TDP MMU SPTEs need wrprot
697c89bed94effde145d84e618142dd89b2b54af KVM: x86/mmu: Consolidate Dirty vs. Writable clearing logic in TDP MMU
89c313f20c1ed30e04cedae735994c902ee93ddb KVM: x86/mmu: Atomically clear SPTE dirty state in the clear-dirty-log flow
cf05e8c7325e341d7e1b1920fa580a130ec2c350 KVM: x86/mmu: Drop access tracking checks when clearing TDP MMU dirty bits
1e0f42985ffad5c60e7a0a627405e1ff00208289 KVM: x86/mmu: Bypass __handle_changed_spte() when clearing TDP MMU dirty bits
e73008705d0c88ac69e3fe262bb03d86af23c521 KVM: x86/mmu: Remove "record_dirty_log" in __tdp_mmu_set_spte()
7ee131e3a3c38dc7939ce35861a71f4ee55d9b02 KVM: x86/mmu: Clear only A-bit (if enabled) when aging TDP MMU SPTEs
6141df067d04599706994b616e1a4b4c19ae5d07 KVM: x86/mmu: Drop unnecessary dirty log checks when aging TDP MMU SPTEs
891f115960682b84440bdfb1ea72ab2824206db7 KVM: x86/mmu: Bypass __handle_changed_spte() when aging TDP MMU SPTEs
0b7cc2547d5329b996b6687e04a82ed4eef1adda KVM: x86/mmu: Remove "record_acc_track" in __tdp_mmu_set_spte()
1f9973456e802199e863030ed09493419a02f6c7 KVM: x86/mmu: Remove handle_changed_spte_dirty_log()
40fa907e5a69edbae503a4937f8f487ed1ca92ea KVM: x86/mmu: Merge all handle_changed_pte*() functions
e65733b5c59a1ea20324a03494364958bef3fc68 KVM: x86: Redefine 'longmode' as a flag for KVM_EXIT_HYPERCALL
de40bb8abb764f6866d82c4e2a43acdb22892cf4 KVM: arm64: Add a helper to check if a VM has ran once
e0fc6b21616dd917899ee4a2d4126b4a963c0871 KVM: arm64: Add vm fd device attribute accessors
aac94968126beb9846c12a940f1302ece7849b4f KVM: arm64: Rename SMC/HVC call handler to reflect reality
c2d2e9b3d8ce9db825a5630d9d52d542f5138ae0 KVM: arm64: Start handling SMCs from EL1
a8308b3fc9494953c453480fb277e24f82f7d2b9 KVM: arm64: Refactor hvc filtering to support different actions
fb88707dd39bd1d5ec4a058776de9ee99bcc7b72 KVM: arm64: Use a maple tree to represent the SMCCC filter
d824dff1919bbd523d4d5c860437d043c0ad121d KVM: arm64: Add support for KVM_EXIT_HYPERCALL
821d935c87bc95253f82deec3cbb457ccf3de003 KVM: arm64: Introduce support for userspace SMCCC filtering
7e484d2785e2a2e526a6b2679d3e4c1402ffe0ec KVM: arm64: Return NOT_SUPPORTED to guest for unknown PSCI version
37c8e494794786aa8e4acba1f0f5b45f37b11699 KVM: arm64: Let errors from SMCCC emulation to reach userspace
fab19915f498b0e76fabd4d78841c99b7b6d7851 KVM: selftests: Add a helper for SMCCC calls with SMC instruction
60e7dade498eb881bcdf0d9a420c97625f73acc1 KVM: selftests: Add test for SMCCC filter
0e5c9a9d6548e9b178d4696c696ae4a21c39ae58 KVM: arm64: Expose SMC/HVC width to userspace
548bd27428b924cb725ab7c1418c0203e61f9ed7 KVM: VMX: Use is_64_bit_mode() to check 64-bit mode in SGX handler
7e768ce8278bafe43e2a4771a82b61856190a3fc KVM: x86/pmu: Zero out pmu->all_valid_pmc_idx each time it's refreshed
944a8dad8b4eb0b565cc36600ee1339c21278d76 KVM: x86: set "mitigate_smt_rsb" storage-class-specifier to static
098f4c061ea10b777033b71c10bd9fd706820ee9 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
7712145073876092e9aa81f0b836fef8b5694b14 KVM: selftests: Close opened file descriptor in stable_tsc_check_supported()
52887af5650e35ea78b37602722313ff7b3c0c30 KVM: x86: Revert MSR_IA32_FLUSH_CMD.FLUSH_L1D enabling
9a4c4850137e929d49958fb62d4275bd2f5b8c7a KVM: VMX: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
bff903e8cd743cddb42ef1690edd33130f12c40a KVM: SVM: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
903358c7eddb9a8a83013f967909805e6af050d4 KVM: x86: Move MSR_IA32_PRED_CMD WRMSR emulation to common code
da3db168fb671f15e393b227f5c312c698ecb6ea KVM: x86: Virtualize FLUSH_L1D and passthrough MSR_IA32_FLUSH_CMD
400d2132288edbd6d500f45eab5d85526ca94e46 KVM: SVM: Return the local "r" variable from svm_set_msr()
b1932c5c19ddcbe9140b0583a0931b620c21ca02 KVM: x86: Rename kvm_init_msr_list() to clarify it inits multiple lists
fb3146b4dc3bc6d0c0402a75f21d628eccf9bf8c KVM: x86: Add a helper to query whether or not a vCPU has ever run
5757f5b9562244e4b63f65576c16ca9eb21f81d2 KVM: x86: Add macros to track first...last VMX feature MSRs
9eb6ba31db27253a11441368d2801c1eedc48b4f KVM: x86: Generate set of VMX feature MSRs using first/last definitions
e4d86fb910dfdeb4320d5a7b9ebf6e81f10b1380 KVM: selftests: Split PMU caps sub-tests to avoid writing MSR after KVM_RUN
0094f62c7eaaaf53a011a4e46f9f32e5f3295e8c KVM: x86: Disallow writes to immutable feature MSRs after KVM_RUN
3a6de51a437fb4d2433f8a99fb59f43866cdbb98 KVM: x86/pmu: WARN and bug the VM if PMU is refreshed after vCPU has run
957d0f70e97bb2257d8bf746ff2f524b793751b3 KVM: x86/pmu: Zero out LBR capabilities during PMU refresh
710fb612672e0c05fe3f56fb4e81fae22ef492a2 KVM: selftests: Move 0/initial value PERF_CAPS checks to dedicated sub-test
b1b705627cb3c23333e04637d7a90833b560584e KVM: selftests: Assert that full-width PMC writes are supported if PDCM=1
22234c2495eafd6b8f1f26c6c6adc12aca60fd7f KVM: selftests: Print out failing MSR and value in vcpu_set_msr()
f138258565d18f0f9a8d07f04162c68eee997ce6 KVM: selftests: Verify KVM preserves userspace writes to "durable" MSRs
69713940d2b4de34a6923fc202e1796dc2f79604 KVM: selftests: Drop now-redundant checks on PERF_CAPABILITIES writes
37f4e79c43e5750e75b3de8726b4c21bae6ab7aa KVM: selftests: Test all fungible features in PERF_CAPABILITIES
a2a34d148e75c242fd059e8c7ab31e88396013b6 KVM: selftests: Test all immutable non-format bits in PERF_CAPABILITIES
baa36dac6ca8ecd709dafb87a79d3bead40e48fe KVM: selftests: Expand negative testing of guest writes to PERF_CAPABILITIES
81fd92411264e4f7b982bb6066b4bc04311bc48a KVM: selftests: Test post-KVM_RUN writes to PERF_CAPABILITIES
bc7bb0082960d030171e11ed4e4b518950415625 KVM: selftests: Drop "all done!" printf() from PERF_CAPABILITIES test
8ac2f774b9ead749720fe7a648e6c6ada57e01f3 KVM: selftests: Refactor LBR_FMT test to avoid use of separate macro
8b95b4155523dcb5412a73c631c680098bcbbb40 KVM: selftests: Add negative testcase for PEBS format in PERF_CAPABILITIES
d8f992e9fde8dc23b6fe649fa1b0ed5c123738fe KVM: selftests: Verify LBRs are disabled if vPMU is disabled
cdd2fbf6360e84c02ac4cea11733083c2ca8dace KVM: x86/pmu: Rename pmc_is_enabled() to pmc_is_globally_enabled()
8bca8c5ce40b03862d782b9991da146909199327 KVM: VMX: Refactor intel_pmu_{g,}set_msr() to align with other helpers
649bccd7fac98225525c79cf4b1cecc4bafdfc54 KVM: x86/pmu: Rewrite reprogram_counters() to improve performance
4fa5843d81fdce9ba7e03f8a666e2f8e592aec2b KVM: x86/pmu: Fix a typo in kvm_pmu_request_counter_reprogam()
dfdeda67ea2dac57d2d7506d65cfe5a0878ad285 KVM: x86/pmu: Prevent the PMU from counting disallowed events
5a23ad6510c82049f5ab3795841c30e8f3ca324d KVM: arm64: Prevent userspace from handling SMC64 arch range
00e0c947118f456b622c1f2ca316c116dfb4e12c KVM: arm64: Test that SMC64 arch calls are reserved
c5284f6d8ce2b9cf96643da441862434233a4ea3 KVM: selftests: Fix spelling mistake "KVM_HYPERCAL_EXIT_SMC" -> "KVM_HYPERCALL_EXIT_SMC"
cd7cd6f386df21725eeab5d803226d4f74177203 Input: cma3000_d0x - remove unneeded code
00140a8308367208d56e93cf08fa1636202a0dc7 rust: sync: impl {Debug,Display} for {Unique,}Arc
f431c5c581fa176f608ba3fdebb3c1051bad5774 samples: rust: print: Add sample code for Arc printing
3c01a424a37fe625052c68c8620f6aa701f77769 rust: Enable the new_uninit feature for kernel and driver crates
65b571afdfdcefa09508274488086b218e34906d rust: Import upstream `alloc::vec::set_len_on_drop` module
ae12ae137270e2e8890dd375aeca6d90556d2629 rust: Import upstream `alloc::vec::spec_extend` module
3dcb652a3afc4b32cf8d3c1605c8cf22ad174a07 rust: Add SPDX headers to alloc::vec::{spec_extend, set_len_on_drop}
318c3cc8e107c2b36108132057ca90d0d56d1bd9 rust: alloc: vec: Add some try_* methods we need
39867fec2855cf37e5542dc6a972bce8ee191a9c rust: macros: Allow specifying multiple module aliases
1edd03378e50ff1071004c80cb878e4bad73a68f rust: sync: arc: Implement Arc<dyn Any + Send + Sync>::downcast()
8a1300ff95185b23baff9c226a001c269108f9ea KVM: x86: Rename Hyper-V remote TLB hooks to match established scheme
9ed3bf411226f446a9795f2b49a15b9df98d7cf5 KVM: x86/mmu: Move filling of Hyper-V's TLB range struct into Hyper-V code
cf9f4c0eb1699d306e348b1fd0225af7b2c282d3 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
210f8cab0751eb95dc56453e3dbf8a962d4d1e17 Input: melfas_mip4 - report palm touches
483a14418661878d89216be0f02918892227833b Input: edt-ft5x06 - select REGMAP_I2C
ca08b2a65b5cf2814e4db40bfa5a240600e88cee Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
4984563823f0034d3533854c1b50e729f5191089 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6be3ae45f567cdebb5b9938137bf3445ceacf9fb KVM: x86: Add a helper to handle filtering of unpermitted XCR0 features
55cd57b596e86140503214eafc8fb62c9c544e8f KVM: x86: Filter out XTILE_CFG if XTILE_DATA isn't permitted
b213812d3f4c29502d46f82e40a82cf959670e58 KVM: selftests: Move XGETBV and XSETBV helpers to common code
7040e54fddf681758800d7375e728557213366f9 KVM: selftests: Rework dynamic XFeature helper to take mask, not bit
28f2302584af8ed60e2108bf40762a5c40ecb372 KVM: selftests: Add all known XFEATURE masks to common code
03a405b7a522700a654b79903312d0a305bdce0d KVM: selftests: Add test to verify KVM's supported XCR0
49e5d16b6fc003407a33a9961b4bcbb970bd1c76 KVM: arm64: vgic: Don't acquire its_lock before config_lock
31d95c2f99bf16e59b996cf6a227e198a64e835c rust: sync: arc: Add UniqueArc<MaybeUninit<T>::assume_init()
46384d0990bf99ed8b597e8794ea581e2a647710 rust: error: Rename to_kernel_errno() -> to_errno()
c7e20faa5fcad7a177cf6c306138010343dd6d3e rust: error: Add Error::to_ptr()
6551a7fe0acbbc816802350414b37d9b42daccc8 rust: error: Add Error::from_errno{_unchecked}()
086fbfa3b328901fa8b369093ba468864e20544e rust: error: Add to_result() helper
752417b3f0e7721f1d630f40da22d57e0dae043e rust: error: Add a helper to convert a C ERR_PTR to a `Result`
ef4dc4cc7001e9cce8a3b556362171648be9ad92 rust: error: Add from_result() helper
2d19d369c0c6dade11b8e3448c158655dbaa7b77 rust: enable the `pin_macro` feature
70a21e54a42232f1056db7f05a194f56e03e7d3e rust: macros: add `quote!` macro
d6dbca3592209d29c10e171224c34803805e88ca rust: sync: change error type of constructor functions
3ff6e785ad99893f1d502156d23560efd30fec4d rust: types: add `Opaque::raw_get`
90e53c5e70a69159ec255fec361f7dcf9cf36eae rust: add pin-init API core
fc6c6baa1f40ded13e539d0c1a17bcefc00abad9 rust: init: add initialization macros
92c4a1e7e81cc775b2ad6bedb348098230f7ed87 rust: init/sync: add `InPlaceInit` trait to pin-initialize smart pointers
d0fdc3961270617826e4794fca1d092853847707 rust: init: add `PinnedDrop` trait and macros
6841d45a303029c54d6ad1ebb5dc72f7b2a74700 rust: init: add `stack_pin_init!` macro
38cde0bd7b6772003a37b9aa6822568409556ee9 rust: init: add `Zeroable` trait and `init::zeroed` function
8586f1acd314a47d68d189331606ca235a05b972 rust: prelude: add `pin-init` API items to prelude
692e8935e23efab6c5d5fc4b003816b33c8082f7 rust: types: add `Opaque::ffi_init`
701608bd030a888f654862295a49c5d0f42f864c rust: sync: reduce stack usage of `UniqueArc::try_new_uninit`
1944caa8e8dcb2d93d99d8364719ad8d07aa163f rust: sync: add functions for initializing `UniqueArc<MaybeUninit<T>>`
55b5bac15939dec3cbcbee1f6271bc3a4afd4534 KVM: arm64: nvhe: Synchronise with page table walker on vcpu run
5e799a7ceed815e71e364b22d0bc5efe3a9ed39f iommu/exynos: Use the devm_clk_get_optional() helper
25c2325575cc7f960c9f81f2b77606478f6b911f iommu/rockchip: Add missing set_platform_dma_ops callback
8f880d19e6ad645a4b8066d5ff091c980b3231e7 iommu/amd: Set page size bitmap during V2 domain allocation
ccc62b827775915a9b82db42a29813d04f92df7a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e494245c756e270e3450983b654c38e6f8aa0b18 dt-bindings: media: mediatek,vcodec: Remove dma-ranges property
559549b1f250a1b5bec3c6c3a9354deead371bde dt-bindings: media: mediatek,jpeg: Remove dma-ranges property
ae6693453ac665015929d2b05104d5a2951375af iommu/mediatek: Improve comment for the current region/bank
b2a6876d215b3e980d8ac89ccc704667ad266205 iommu/mediatek: Get regionid from larb/port id
6b1317f92874cc82719d9f38b7c298dadfc16a6b iommu/mediatek: mt8192: Add iova_region_larb_msk
a43e767d4e1b913a22a80074a703bd29c644a41b iommu/mediatek: mt8195: Add iova_region_larb_msk
f5d4233ad373a1b0ab7c5d10f9b6e79619ecf194 iommu/mediatek: mt8186: Add iova_region_larb_msk
3df9bdd4ae8e41b526906f2f6e9fa2470a9bbbe0 iommu/mediatek: Add a gap for the iova regions
f7da2da8675b061f9397f2701c6cc21cb908291b iommu/mediatek: Set dma_mask for the master devices
7d35584d9c6d2a78d8ab95450fafec40620ddf19 media: mtk-jpegdec: Remove the setting for dma_mask
aa0ee7b4d5221127a0fe80afb716a1ac72473d72 media: mediatek: vcodec: Remove the setting for dma_mask
2aa6e5f63ea2b1768afbde763a948534c190254e arm64: dts: mt8195: Remove the unnecessary dma-ranges
88c531b42a986c02a2630b84521d3dfe19b01686 arm64: dts: mt8195: Add dma-ranges for the parent "soc" node
f543028451d1361b7e6ab45b42503a31047c3102 arm64: dts: mt8186: Add dma-ranges for the parent "soc" node
391d0feb3b55912218163c8fb6d3311f405270a8 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
84c9ef72b64d9bd0d8a219a75019ec4c2da77a08 dmaengine: idxd: Add enable/disable device IOPF feature
a86fb7717320bf2c05701cbcfaab5afc452d1480 iommu/vt-d: Allow SVA with device-specific IOPF
3d4c7cc3d168dc728dd3472688b2360b6db124e3 iommu/vt-d: Move iopf code from SVA to IOPF enabling path
5ae4008055fed503f7bf42aeed45d3b032a79876 iommu/vt-d: Move pfsid and ats_qdep calculation to device probe path
fbcde5bb92bd3d299688d615dce26c59d3f63694 iommu/vt-d: Move PRI handling to IOPF feature path
7b8aa998d627afeef576ab61bf8e286f56439bb2 iommu/vt-d: Remove unnecessary checks in iopf disabling path
41d71e09a155a05bd9bec08dd195d8d8e0146ad8 iommu/vt-d: Do not use GFP_ATOMIC when not needed
a06c2ecec113fa882f48eb71e9d7e8fb520b1c78 iommu/vt-d: Remove extern from function prototypes
a7050fbde36e0634f89d41e6384c140fe4ae011e iommu/vt-d: Use non-privileged mode for all PASIDs
113a031becc8a1b904d7fd873fb3d329f203d2f0 iommu/vt-d: Remove PASID supervisor request support
b31064f881eec6047874ef58df4376b20432859c iommu/vt-d: Make size of operands same in bitwise operations
35dc5d8998efa0f87a25bb184a9c54c46100fec3 iommu/vt-d: Remove BUG_ON on checking valid pfn range
4a627a2593b457336047c6803b5d5c097183a9ca iommu/vt-d: Remove BUG_ON in handling iotlb cache invalidation
998d4c2db30c7279ce6070faf06b914c98f2ae30 iommu/vt-d: Remove BUG_ON when domain->pgd is NULL
cbf2f9e8badd483e2ee17a56ad8dbd1cfdcead20 iommu/vt-d: Remove BUG_ON in map/unmap()
ff45ab96465f013bee39ac88b756bb1129a7bc9d iommu/vt-d: Remove a useless BUG_ON(dev->is_virtfn)
e60d63e32d239c4c20b370106b57079d7f0994cf iommu/vt-d: Remove BUG_ON in dmar_insert_dev_scope()
a6610435ac17de1ac727c90ad62c723d86c7ea36 KVM: arm64: Handle 32bit CNTPCTSS traps
e42ac7789df64120d7d3d57433dfc9f37ec0cb99 s390/checksum: always use cksm instruction
11018ef90ce73d9de8ac6e565c00cc8631b46328 s390/checksum: remove not needed uaccess.h include
bb87190c9d46c4285696e071d5972a534bb107cc s390/kaslr: provide kaslr_enabled() function
34644cc2e15a7a91ec36b496e218694d17371589 s390/kaslr: randomize module base load address
bac30ea9ef80624dfe4bf20c0fc2073dcc771a87 s390/ipl: fix physical-virtual confusion for diag308
22e99fa56443f19b96e2e888854bfc202dd97069 s390/mm: implement set_memory_rox()
f0a2a7c527849bf1b112a43f0b8d0658a7b4e6ec s390/mm: implement set_memory_rwnx()
f9b2d96c4fa4475929e26cbac4027801d93c6e53 s390/mm: use set_memory_*() helpers instead of open coding
7c7ab788c0959c363b5cb2ac5ff4822fc12ccba5 s390/ftrace: do not assume module_alloc() returns executable memory
1707c1165283a9634717971f17692535c21ab0eb s390/module: create module allocations without exec permissions
3cdf0269cdc2c4728b71af4199823b6284379d42 s390/cpum_cf: log bad return code of function cfset_all_copy
26300860c2be489fa8c919e55fba28fa782cbb1e s390/cpum_cf: remove unnecessary copy_from_user call
a1d2d9cbaf0512451471705264bee7b3f50d4c29 s390/boot: do not change default_lma
898435203c115b164b96f30be7d9c790bbb50338 s390/boot: pin amode31 default lma
6e259bc5a15ec49693fa3d19fdd4511f7679a20d s390/kaslr: generalize and improve random base distribution
b3e0423c4e76b19f04799e01b6443949f5fecbbc s390/kaslr: randomize amode31 base address
c01f2a5fe4e3df4ab846fcba5435ca9fdee4f583 s390/cpum_cf: simplify pr_err() statement in cpumf_pmu_enable/disable
d24e18ef7e13c9cd580ebee771f7ccb9d3f6ee42 s390/boot: improve install.sh script
07fdd6627f7f9c72ed68d531653b56df81da9996 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
81e8479649853ffafc714aca4a9c0262efd3160a s390/mm: fix direct map accounting
3071e9b39106e1b9576584a372f446c23b258e3f s390/diag: replace zero-length array with flexible-array member
6ca87bc4c8eee464cc13259aaf6881d8df3f86f9 s390/fcx: replace zero-length array with flexible-array member
ca1382eafae50377088772d6c485ab6b89da2e56 s390/debug: replace zero-length array with flexible-array member
469c701db198227c2354b7c37f2c73dbfee5e065 s390/sclp: replace zero-length array with flexible-array member
e20985a79643c701cae3a527b584b3722c53d951 s390/cio: replace zero-length array with flexible-array member
5bca3688bdbc3b58a2894b8671a8e2378efe28bd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d6e680837ec568818eff275c15709231ce2e2b4f Input: synaptics-rmi4 - fix function name in kerneldoc
f9b2e603c6216824e34dc9a67205d98ccc9a41ca Input: xpad - add constants for GIP interface numbers
cf5950187319346d7cdc62522f90479dfefd9235 Input: xpad - fix PowerA EnWired Controller guide button
c55d84fb2bd89fe2ad56768ead90eb1050581d29 dt-bindings: input: pwm-beeper: convert to dt schema
7e1b2329c205d0a08ebaf3f619318a8a18f36644 KVM: arm64: nvhe: Synchronise with page table walker on TLBI
8442d65373c6316876208c1ad27729e9682fa3cf KVM: arm64: pkvm: Document the side effects of kvm_flush_dcache_to_poc()
1ff2755d6800d60bee96fb303cbbf30f9bb483a2 KVM: arm64: vhe: Synchronise with page table walker on MMU update
bcf3e7da3ad3bfea38ac6ba9f56b99b2877af51f KVM: arm64: vhe: Drop extra isb() on guest exit
e223864f8257afde5e23eca4c006a0d69581a7a2 iommu: Make iommu_release_device() static
f7f9c054a227ad4922070d748b1f4fc4b5657329 iommu: Remove iommu_group_get_by_id()
e51b4198396cd715b140c0e8b259680429ff0cfb Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 'unisoc', 'x86/vt-d', 'x86/amd', 'core' and 'platform-remove_new' into next
20aef201dafba6a1ffe9daa145c7f2c525b74aae KVM: selftests: Fix spelling mistake "perrmited" -> "permitted"
33ef1411a36b47ae7ecdb919463b0d78576b3832 KVM: selftests: Add a common helper for the PMU event filter guest code
fa32233d51b9d26369b8371e986c1030c4201fae KVM: selftests: Add helpers for PMC asserts in PMU event filter test
c140e93a0c11ac5a56834ac11ddb0f777307b2c1 KVM: selftests: Print detailed info in PMU event filter asserts
c02c74428288282c9bd5fd37fe4135f3ca419a86 KVM: selftests: Use error codes to signal errors in PMU event filter test
e9f322bd23960026275014477e21f7a9445fd926 KVM: selftests: Copy full counter values from guest in PMU event filter test
457bd7af1a17182e7f1f97eeb5d9107f8699e99d KVM: selftests: Test the PMU event "Instructions retired"
bea5b74504742f1b51b815bcaf9a70bddbc49ce3 kallsyms: expand symbol name into comment for debugging
a7b00a1811c9e562b44f0b283de7f01443123390 scripts/kallsyms: remove redundant code for omitting U and N
e9f76363d0aa2d7c01288d9aad79b7e44855a435 scripts/mksysmap: remove comments described in nm(1)
c4802044a0a7d7dfa82af858c2fa3ae9d76249c4 scripts/mksysmap: use sed with in-line comments
ca09bf48f99bdc08e17da11aeae56b7ea132b7c8 scripts/kallsyms: exclude symbols generated by itself dynamically
320e7c9d4494f7a6f046871678f582a3392235f8 scripts/kallsyms: move compiler-generated symbol patterns to mksysmap
404bad70fcf7cb1a36198581e6904637f3c36846 scripts/kallsyms: change the output order
dd1553b8a5f2ef4e0aa2537c49ba0c37837b691e scripts/kallsyms: decrease expand_symbol() / cleanup_symbol_name() calls
79549da691edd4874c19d99c578a134471817c47 scripts/kallsyms: update the usage in the comment block
491b146d4c13908a23436bd44dc1f01d1a0a99e6 kbuild: builddeb: Eliminate debian/arch use
90fe4c506c855ee90116a96ec25fa39ea8e9f202 kconfig: menuconfig: remove OLD_NCURSES macro
b84e3687da9436c5438021800ce2d7baa03c2eab kconfig: menuconfig: remove unused M_EVENT macro
fb318e54fea6b8532833faef98c8b7720a30b29d kconfig: menuconfig: reorder functions to remove forward declarations
ddc72c9659b5a85a2d135503caf193da0723e813 kbuild: clang: do not use CROSS_COMPILE for target triple
ccb2d173b983984bfa35398abed3f8a76c75f788 Makefile: use -z pack-relative-relocs
7701c8bef4f14bd9f7940c6ed0e6a73584115a96 cxl/hdm: Fail upon detecting 0-sized decoders
1423885c84a5b3a53b79bcf241b18124d0d7cba6 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
104087a8aaf0f46d89376917eca977fad972cc93 cxl/core: Drop unused io-64-nonatomic-lo-hi.h
7bba261e0aa6e8e5f28a3a3def8338b6512534ee cxl/port: Scan single-target ports for decoders
c841ecd8277154c9297dd9ac959494f6deb61e76 cxl/hdm: Add more HDM decoder debug messages at startup
62e8b17ffc2ff0b0e29d5e05a18570c3e70b35ff PCI/DOE: Provide synchronous API and use it internally
58709b924ea5911b7d500bba9ed36b71e1e76598 cxl/pci: Use synchronous API for DOE
0821ff8ed059d38dfc9bec2106c5cc53bcaa15b1 PCI/DOE: Make asynchronous API private
c8fc07abeba5cd14e88a2d77f4c4fed670da9492 PCI/DOE: Deduplicate mailbox flushing
022b66f38195f6760c193ceee18e0b676d9c9070 PCI/DOE: Allow mailbox creation without devres management
ac04840350e2c21a17d867b262a1586603b87a92 PCI/DOE: Create mailboxes on device enumeration
af0a6c3587dc39df348d23c46996b9dad46d07db cxl/pci: Use CDAT DOE mailbox created by PCI core
74e491e5d1bcc35a699291df720191760ff4130e PCI/DOE: Make mailbox creation API private
cedf8d8a5013ce515df2edbc52575614f3409593 PCI/DOE: Relax restrictions on request and response size
7a877c923995b8257069209b1d757735af4f4ce0 cxl/pci: Simplify CDAT retrieval error path
f960e57dca9fa3653d9e9c0a9e1386d2241e0aad cxl/pci: Rightsize CDAT response allocation
3b42877cd53ad4a1b1e3875a0fe537c9c517e635 s390/zcrypt: rework arrays with length zero occurrences
46c4d945ea1f9beebf49148b0d4aafb44e41ceb6 s390/cpum_cf: introduce static CPU counter facility information
9ae9b868aeaad377f6315d7196a43e8827e24cb3 s390/cpum_cf: provide counter number to validate_ctr_version()
1a33aee1dc2476c5937a0890f2dfc228a165f364 s390/cpum_cf: remove function validate_ctr_auth() by inline code
7a04d491edf4766e7724671355b1ab27cae81a4a s390/kexec: turn DAT mode off immediately before purgatory
86295cb4530dfbc2315ca5997502dad03748e5dd s390/kdump: cleanup do_start_kdump() prototype and usage
39218bcf941ab1a5eabbf350c0f7a1f1325434b0 s390/kdump: fix virtual vs physical address confusion
82caf7aba107dbc0e70c330786bed9961a098ab0 s390/kdump: rework invocation of DAT-off code
2d1b21eceaf0765d60b543b2b8e26c2f55517259 s390/kdump: remove nodat stack restriction for calling nodat functions
e48b6853d81b6b48dc238d328700536b425c8e70 s390/kasan: remove override of mem*() functions
45769052ae77c0fb0f846c151bb0a845cf5d4237 s390/lib: use SYM* macros instead of ENTRY(), etc.
ac0c06a1dc8702209e651975ce6f54715f7321c8 s390/amode31: use SYM* macros instead of ENTRY(), etc.
3e5e5107b7c6efe319069272a68a4d0ec8bce7fb s390/crypto,chacha: use SYM* macros instead of ENTRY(), etc.
4b788ac8ed39686f7810733c16521a7b91e005c1 s390/crc32be: use SYM* macros instead of ENTRY(), etc.
b5f3c99d15725d78a2e720ca48ab47a43bd1b5cb s390/crc32le: use SYM* macros instead of ENTRY(), etc.
aaaac068f0d2d137b7fcad47d4cebbd24bf060ae s390/mcount: use SYM* macros instead of ENTRY(), etc.
a89d60fc7a9ad544a30251d238a5f35d023754d1 s390/earlypgm: use SYM* macros instead of ENTRY(), etc.
05d0935d12966686eb1d780e3f929727e9fa500d s390/head64: use SYM* macros instead of ENTRY(), etc.
26d14299220ab8e1d4fb166d8e66dd4a43097ec1 s390/reipl: use SYM* macros instead of ENTRY(), etc.
6cea5f0bc93dffc74f0fa8cad7680b5ad21d1961 s390/kprobes: use SYM* macros instead of ENTRY(), etc.
04b6d02dbecdda5d15aa55edbae2f0e1eb81749e s390/purgatory: use SYM* macros instead of ENTRY(), etc.
fda1dffa44b0ea657e413f1e548022e3f0269592 s390/entry: use SYM* macros instead of ENTRY(), etc.
680957b3b8b0b2e8697592fcb77369d4f643908a s390/relocate_kernel: use SYM* macros instead of ENTRY(), etc.
0ae241f4d7d0003f091df6f8d1f45767c3d96d62 s390/relocate_kernel: adjust indentation
4ff910be01c0ca28c2ea8b354dd47a3a17524489 KVM: arm64: Acquire mp_state_lock in kvm_arch_vcpu_ioctl_vcpu_init()
a189884bdc9238aeba941c50f02e25eb584fafed KVM: arm64: Have kvm_psci_vcpu_on() use WRITE_ONCE() to update mp_state
17c51b1ba9c2d4b497349ac1622aafe67be16103 s390/mm: use BIT macro to generate SET_MEMORY bit masks
0490d6d7ba0a479fdd805da54ae25220ce5b514d s390/mm: enable ARCH_HAS_SET_DIRECT_MAP
7608f70adcb1ea6957d7b9e1d5bd53584178fbbc s390: wire up memfd_secret system call
34e4c79f3ba9e3d7de56be8ef1a514950915e0ee s390/mm: use VM_FLUSH_RESET_PERMS in module_alloc()
ccf7c3fb61ed7f3019b5be9fe70ccc0ab782cf2e s390: select ARCH_USE_SYM_ANNOTATIONS
491a78663e039fabc58c892ca8f2c2e08caaf4f8 stackleak: allow to specify arch specific stackleak poison function
2a405f6bb3a5b2baaa74dfc5aaa0e1b99145bd1b s390/stackleak: provide fast __stackleak_poison() implementation
2f2c0911b950794dbf394ee2d784138fbf714dbd KVM: s390: interrupt: fix virtual-physical confusion for next alert GISA
7be3e3392335131b2234fa3e6feda3e989cb837c KVM: s390: vsie: clarifications on setting the APCB
8a46df7cd135fe576c18efa418cd1549e51f2732 KVM: s390: pci: fix virtual-physical confusion on module unload/load
52a7f2deb4be8706bcbd16bba1d70eb2b5735d19 rust: init: broaden the blanket impl of `Init`
b0cf5d50210df982878df53ab465e4377ea07065 MAINTAINERS: add Benno Lossin as Rust reviewer
6ea5aa08857a81be7114b3c21d6aa6db0bc95f99 rust: sync: introduce `LockClassKey`
ef5f97e9de9fc0d5bb6136de3d01d78c072a452f Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
b22498c4846b52a5df2cc821d97c4049df0cf67a Merge branch kvm-arm64/timer-vm-offsets into kvmarm-master/next
e2e321a7d663acd964e2fcdafbf5c9f5a36d55a5 Merge branch kvm-arm64/selftest/lpa into kvmarm-master/next
367eb095b841a1af8a4a1425021ac43159049dcd Merge branch kvm-arm64/selftest/misc-6.4 into kvmarm-master/next
6dcf7316e05eccded11fc640813c8a8879f271a6 Merge branch kvm-arm64/smccc-filtering into kvmarm-master/next
36fe1b29b3cae48f781011abd5a0b9e938f5b35f Merge branch kvm-arm64/spec-ptw into kvmarm-master/next
76d4bd591e1101df69c44c819041e374c63f1194 rust: sync: introduce `Lock` and `Guard`
6d20d629c6d8575be98eeebe49a16fb2d7b32350 rust: lock: introduce `Mutex`
c6d917a498bfef603f41bfc4d31e9699bb2909fc rust: lock: introduce `SpinLock`
f1fbd6a864d417443cdacd6bfdb7fd626993da7e rust: introduce `ARef`
313c4281bc9dfa98d76a71b16a684af1c52e7751 rust: add basic `Task`
8da7a2b7432e8f043f04515895687f72cdb3e0a8 rust: introduce `current`
7b1f55e3a984aaed0121f90f9f8580f18b7b561e rust: sync: introduce `LockedBy`
e32cca32c3d452a277884502b9155f3325caf80e rust: lock: add `Guard::do_unlocked`
19096bce815716cf93fc1ef3965629c3affa26f1 rust: sync: introduce `CondVar`
4e1746656839ab1e88d76eec4d2fa0b41d585604 rust: uapi: Add UAPI crate
ea76e08f4d901a450619831a255e9e0a4c0ed162 rust: ioctl: Add ioctl number manipulation functions
267214a2319b5692bbc9b128a6514960291dcca8 cxl/port: Fix port to pci device assumptions in read_cdat_data()
3db166d6cf0ea73dd2c887036aad2e95e0884d9b cxl/mbox: Deprecate poison commands
31f735c65d4f4825c57620f39f2fa27aa01ac172 kbuild: add srcdeb-pkg target
dec441d32a9a1e4a891ccda3356cac61cc1ffe79 cxl/mbox: Restrict poison cmds to debugfs cxl_raw_allow_all
d0abf5787adc0341a04667d3b4a23b4d0999af30 cxl/mbox: Initialize the poison state
ed83f7ca398b3798b82c1d5d1113011c0e5a2198 cxl/mbox: Add GET_POISON_LIST mailbox command
ddf49d57b841e55e1b0aee1224a9f526e50e1bcc cxl/trace: Add TRACE support for CXL media-error records
7ff6ad1075885fdc71f6fea94b95109a582dec29 cxl/memdev: Add trigger_poison_list sysfs attribute
f0832a58639691af575fa28ffaeb657c51f3ca06 cxl/region: Provide region info to the cxl_poison trace event
28a3ae4ff66c622448f5dfb7416bbe753e182eb4 cxl/trace: Add an HPA to cxl_poison trace events
f8d22bf50ca56a334ef58bf59ee299ed62940e42 tools/testing/cxl: Mock support for Get Poison List
d2fbc48658022f48625064ae192baff52057987d cxl/memdev: Add support for the Inject Poison mailbox command
9690b07748d18ac667036a68442081c4aea33ba7 cxl/memdev: Add support for the Clear Poison mailbox command
0a105ab28a4de44eb738ce64e9ac74946aa5133b cxl/memdev: Warn of poison inject or clear to a mapped region
98b6926562d9ccdbca69de9a0e0bf4f90d7f1326 cxl/memdev: Trace inject and clear poison as cxl_poison events
50d527f52cbf0680c87d11a254383ca730c5c19f cxl/mem: Add debugfs attributes for poison inject and clear
371c16101ee8a076cbe93ab95bbefdb43927003e tools/testing/cxl: Mock the Inject Poison mailbox command
6ec4b6d23e3a5b653cc8b6a7b09c20c30190cfce tools/testing/cxl: Mock the Clear Poison mailbox command
8eac7ea72593010726713c5359a4b6aedf29b6fe tools/testing/cxl: Use injected poison for get poison list
98980d76c3fc3d56b34e425eb102b10355ccc743 tools/testing/cxl: Add a sysfs attr to test poison inject limits
30a8a105f0ce9f2c83063b289f76833386d4a120 tools/testing/cxl: Require CONFIG_DEBUG_FS
856ef55e7e1fb411cd42b917bac2a7aaf75344ae Merge branch 'for-6.4/cxl-poison' into for-6.4/cxl
ca899f4021c9fc673935a09c17a7323527aefccd Merge branch 'for-6.3/cxl-autodetect-fixes' into for-6.4/cxl
bfe58458fd2557c9a81b89bc0ff10eb03d6c0745 cxl/mbox: Update CMD_RC_TABLE
5ec629e037ac5872139ebcac0c6af7d8675bbe6b cifs: Simplify SMB2_open_init()
2a8d1387ed985341364b471ad63e323431ef6c4a cifs: Simplify SMB2_open_init()
d2ec43b51521b4c83313df60d8b03a6640374c20 cifs: Simplify SMB2_open_init()
919e57c3147ce66ed0887168e622c5e7a8f04440 cifs: Avoid a cast in add_lease_context()
fd35fdcbf75b5f31dba6c284886b676bb2145fe6 cxl/test: Add mock test for set_timestamp
1d29b4c223811871017542e96ac00ee562a37497 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
c90b3bbff2a097f4b6861c6d1aac18ed66f15261 kbuild: rpm-pkg: remove kernel-drm PROVIDES
dbb5f7c3fae38de3e69d48b984e6f539993a02d3 sparc: unify sparc32/sparc64 archhelp
9892bd72efdc9daa7c07ca9f427ac7e5928c7704 kbuild: deb-pkg: specify targets in debian/rules as .PHONY
812489ac4dd91144a74ce65ecf232252a2e406fb openrisc: Properly store r31 to pt_regs on unhandled exceptions
63d7f9f11e5e81de2ce8f1c7a8aaed5b0288eddf openrisc: Support storing and restoring fpu state
27267655c5313ba0f5a3caa9ad35d887d9a12574 openrisc: Support floating point user api
c91b4a07655d5ba67962a08dfac8bd7f45ad049c openrisc: Add floating point regset
b3c129e33e91fa3dc3171f45b90edb35e60dbc33 Merge tag 'kvm-s390-next-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f382a79a66b1a926e30f6d89295fc8fe2c4a86e Merge tag 'kvmarm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e1a6d5cf10dd93fc27d8c85cd7b3e41f08a816e6 Merge tag 'kvm-x86-generic-6.4' of https://github.com/kvm-x86/linux into HEAD
a1c288f87de7aff94e87724127eabb6cdb38b120 Merge tag 'kvm-x86-misc-6.4' of https://github.com/kvm-x86/linux into HEAD
807b758496e42ada4ba3f3defcfbac88afcd64f8 Merge tag 'kvm-x86-mmu-6.4' of https://github.com/kvm-x86/linux into HEAD
48b1893ae38bd6d46a9dcfc7b85c70a143fb8cab Merge tag 'kvm-x86-pmu-6.4' of https://github.com/kvm-x86/linux into HEAD
c21775ae021f8d28bb1b8ab857b7342e0f8b180d Merge tag 'kvm-x86-selftests-6.4' of https://github.com/kvm-x86/linux into HEAD
4a5fd419952e49ef870e9259d815718062871cc1 Merge tag 'kvm-x86-svm-6.4' of https://github.com/kvm-x86/linux into HEAD
b3c98052d46948a8d65d2778c7f306ff38366aac Merge tag 'kvm-x86-vmx-6.4' of https://github.com/kvm-x86/linux into HEAD
ab9ddc87a9055c4bebd6524d5d761d605d52e557 SMB3: Add missing locks to protect deferred close file list
d906be3fa571f6fc9381911304a0eca99f1b6951 SMB3: Close deferred file handles in case of handle lease break
67df5ce9dd8870d3e53de5ebd6aecf609b713044 i3c: dw: Return the length from a read priv_xfer
66b32e3d2c6daeeafb80fa41f3a41e4c0ab85cc6 i3c: dw: use bus mode rather than device reg for conditional tCAS setting
c7a639dac8e4d7e63450bef2f3a19fb331566fb1 rtc: jz4740: Make sure clock provider gets removed
916890539bc8a5674d363a1fc985633200c2117a rtc: sunplus: use devm_platform_ioremap_resource_byname()
e99ab4abebf825de2ce65f6c6c32ee30e00bb077 rtc: armada38x: use devm_platform_ioremap_resource_byname()
d782188cbb05a196e46a4838484f020ceeb889ec i3c: dw: Add infrastructure for platform-specific implementations
21203e098cd3c1760de8112d750ceeedf09a6dad dt-bindings: i3c: Add AST2600 i3c controller
5844564143575a8dbcbcece0084da059faeca5df i3c: ast2600: Add AST2600 platform-specific driver
7dc2e0a875645a79f5c1c063019397e8e94008f5 i3c: Allow OF-alias-based persistent bus numbering
79f42b31c2ec78416bc7dd6c9f21c3334879c43a i3c: dw: Create a generic fifo read function
e2d43101f61d6e79510d1cd9e7052b4745b8d809 i3c: dw: Turn DAT array entry into a struct
e389b1d72a6241b326071dd75e1b33f9e8818cd1 i3c: dw: Add support for in-band interrupts
f3a3553a51e64379dbb2e980f0024f7a28b74977 i3c: dw: Add a platform facility for IBI PEC workarounds
f2539c20791eb474ae083f60a572f207ffbc3a67 i3c: ast2600: enable IBI support
8c6c78ee3b3330cf8a00a3c6bdecc18d42e969d7 i3c: ast2600: fix register setting for 545 ohm pullups
0c8862de05c1a087795ee0a87bf61a6394306cc0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
1dedde690303c05ef732b7c5c8356fdf60a4ade3 ext4: fix i_disksize exceeding i_size problem in paritally written case
835659598c67907b98cd2aa57bb951dfaf675c69 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
856dd6c5981260b4d1aa84b78373ad54a203db48 ext4: fix unused iterator variable warnings
d5e72c4e3256335d6fb75c2e321144f93141f4f5 ext4: fix lost error code reporting in __ext4_fill_super()
3b50d5018ed06a647bb26c44bb5ae74e59c903c7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d4fab7b28e2f5d74790d47a8d298da0abfb5132f ext4: clean up error handling in __ext4_fill_super()
943fb67b090212f1d3789eb7796b1c9045c62fd6 cifs: missing lock when updating session status
c09ba02cfaf35732f7e36f291dd9679a6f109a12 SMB3.1.1: add new tree connect ShareFlags
1149c8467ddebfb6bb9aab37830f70a49cab7085 smb3: make query_on_disk_id open context consistent and move to common code
2fe187dca6030dd5dbecfe38e9610544d46e8c02 smb3: move some common open context structs to smbfs_common
9be11a69315e26363a4de8930bc50d0901a96775 cifs: update internal module version number for cifs.ko
310897659cf056016e2c772a028f9b8abc934928 Merge tag 'rust-6.4' of https://github.com/Rust-for-Linux/linux
d55571c0084465f1f7e1e29f22bd910d366a6e1d Merge tag 'kbuild-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
10de638d8ea57ebab4231ea077bed01d9bade775 Merge tag 's390-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7acc1372113083fa281ba426021801e2402caca1 Merge tag 'cxl-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
58390c8ce1bddb6c623f62e7ed36383e7fa5c02f Merge tag 'iommu-updates-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6b496a94c5905fca7879bc0dc438a47de40b7d4f i3c: ast2600: set variable ast2600_i3c_ops storage-class-specifier to static
ed9a65e575cc3c52a7f130d824671fe48a72da0c Merge tag 'tpmdd-v6.4-rc1-fix-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
26c009dffca89b0f8fe7facc41d1ccf88a66825a Merge tag '6.4-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
06936aaf490ff55dd5787375a83d6e486bccc397 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e0906f1feb7caf5098e7f831f4889feecfb0c68b Merge tag 'i3c/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3f2a1903af06672f416efd506f029066b9243cbd Merge tag 'rtc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d75439d64a1e2b35e0f08906205b00279753cbed Merge tag 'for-linus' of https://github.com/openrisc/linux
c8c655c34e33544aec9d64b660872ab33c29b5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
53bea86b5712c7491bb3dae12e271666df0a308c Revert "Input: xpad - fix support for some third-party controllers"
9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e Merge branch 'next' into for-linus
865fdb08197e657c59e74a35fa32362b12397f58 Merge tag 'input-for-v6.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============4310272569038801586==--
