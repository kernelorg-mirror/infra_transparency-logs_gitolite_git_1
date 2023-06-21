Content-Type: multipart/mixed; boundary="===============6392974931983335406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Jun 2023 09:20:37 -0000
Message-Id: <168733923746.15412.14946846176134780942@gitolite.kernel.org>

--===============6392974931983335406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 162d2c2297b731a9918bd26db5a9f779de259c09
    new: 746d03317c1175666aad909ecc45384da42218aa
    log: revlist-162d2c2297b7-746d03317c11.txt

--===============6392974931983335406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162d2c2297b7-746d03317c11.txt

cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
320805ab61e5f1e2a5729ae266e16bec2904050c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
aafbb1eeabdc4e9241b400146f77369f041ec11b tracing/rv/rtla: Update MAINTAINERS file to point to proper mailing list
ba470eebc2f6c2f704872955a715b9555328e7d0 tracing/user_events: Prevent same name but different args event
cfac4ed7279d056df6167bd665e460787dc9e0c4 tracing/user_events: Handle matching arguments that is null from dyn_events
e70bb54d7a51299e7feca9169c07d79f9a3fc01d tracing: Modify print_fields() for fields output order
6f05dcabe5c241d066ec472cf38ac8b84f8c9c6f tracing/user_events: Fix the incorrect trace record for empty arguments events
3e7269dd5fd5e77c215829e80fc1f29c989c9c42 selftests/user_events: Add ftrace self-test for empty arguments events
4b56c21b11dcd2c6e4c6ee81bde77bea05e64db0 selftests/user_events: Clear the events after perf self-test
42187bdc3ca45435bec96c66a90276315b2db1cb selftests/user_events: Add perf self-test for empty arguments events
ed0e0ae0c932188654422d01f4e0ea14ff97c063 tracing/user_events: Remove user_ns walk for groups
b08d72580584ab89c41d6fc0f15cd1cf4ce2ed93 tracing/user_events: Store register flags on events
f0dbf6fd0bddb9290c89fdd7afc53dad5051030e tracing/user_events: Track refcount consistently via put/get
a65442edb47a6d9c974b50049296ac9ddb378fee tracing/user_events: Add auto cleanup and future persist flag
216a137e3eadac888cece141bd2c940785e235a2 selftests/user_events: Ensure auto cleanup works as expected
61701242e86f0b509a0f5f9deb226bedfc8dfab7 selftests/user_events: Adapt dyn_test to non-persist events
0113d4615dbf053ae9a7a1e0acbc6652713af01f tracing/user_events: Document auto-cleanup and remove dyn_event refs
22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
0bb619f9227aa370330d2b309733d74750705053 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
899223d69ce9f338056f4c41ef870d70040fc860 mm: Rename arch pte_mkwrite()'s to pte_mkwrite_novma()
88e48257290d03a14f007cd31d05a0208c7dcfce mm: Move pte/pmd_mkwrite() callers with no VMA to _novma()
23a219c1860bc961491ad11e52dada82b021275b mm: Make pte_mkwrite() take a VMA
c971cc5fba31171ca6c34c88b7689dc9743b9cc3 mm: Re-introduce vm_flags to do_mmap()
da6031de051337fc7ace0738553d509fd26cc85c mm: Move VM_UFFD_MINOR_BIT from 37 to 38
76aced427011fe790520b191186b0fc9b47c841b x86/shstk: Add Kconfig option for shadow stack
e17535957e6abd561790778fba0f8205eb0d4c50 x86/traps: Move control protection handler to separate file
5c43063e917a88fd4af07c118b7af954d593daad x86/cpufeatures: Add CPU feature flags for shadow stacks
f18490aca6f7bb5a628a158759027c7403599a54 x86/mm: Move pmd_write(), pud_write() up in the file
0b02a82082c5c177afa5bb26b61919858b38878e x86/mm: Introduce _PAGE_SAVED_DIRTY
75c1d1854306f4c978105bafe3ec1e030548cec5 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
f561f7ca2f774339675193e5e1ea7f66c5fad447 x86/mm: Start actually marking _PAGE_SAVED_DIRTY
eb310c4caf713ff12237526bb94b0de229118137 x86/mm: Remove _PAGE_DIRTY from kernel RO pages
73fd9387a772fa69b3a92646e8dc82d46762a7e8 mm: Introduce VM_SHADOW_STACK for shadow stack memory
06617c18cda97b83f21f62d474db812985a25b7e x86/mm: Check shadow stack page fault errors
663a99a7976ee9718c596ea6c632c8c95e779519 mm: Add guard pages around a shadow stack.
aa47900443851e9185db5af6ea197f9a1506c7d3 mm: Warn on shadow stack memory in wrong vma
ea7e66f02cbf4f025b95cd724e2159dfdec16464 x86/mm: Warn if create Write=0,Dirty=1 with raw prot
6538963ccabd17c61265a8fb497c76727f6bc638 mm/mmap: Add shadow stack pages to memory accounting
4aab2283e268be7df1d0e446d63f01e87713e6d5 x86/mm: Introduce MAP_ABOVE4G
d3ffcb4e9599461daf567a0ac3ecebe7e09142d3 x86/mm: Teach pte_mkwrite() about stack memory
620050abea57490acf2a2fc0d8b90d46c7a7edb9 mm: Don't allow write GUPs to shadow stack memory
4faa3662a55cd96beade43b556ad8d68d4eef088 Documentation/x86: Add CET shadow stack description
e25e44338ec6a28d8d4a8996dcb9f6949ec05a71 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
8a45613f8cd4b24d79b80aa8d91da24e1a8b28cc x86/fpu: Add helper for modifying xstate
c4610d713f17879a2f3d70a72f793557489fa2d4 x86: Introduce userspace API for shadow stack
ceeb4282484db3bf464c95cea41dd33c85ab9d40 x86/shstk: Add user control-protection fault handler
e47ffa8b8e6e46aaddb8dbc206f03db904fb2961 x86/shstk: Add user-mode shadow stack support
7a9d381e749b10a6d37a2a4c05072e11b828d7ce x86/shstk: Handle thread shadow stack
10b9f8c4a81cb827c555868bc06abc257fdfedf0 x86/shstk: Introduce routines modifying shstk
6bf19cec9a198b8f6af939b5f7bd5d3e721c9e7e x86/shstk: Handle signals for shadow stack
1d784497577b8f30374e4c0f12fbf1cb98986416 x86/shstk: Check that SSP is aligned on sigreturn
1858e1bc9f6236c4d92e1a11caba6e67ab7b5163 x86/shstk: Check that signal frame is shadow stack mem
46b7be596bab13ffc3e53362f28c691ac330e4a9 x86/shstk: Introduce map_shadow_stack syscall
5dbdc4f10b8315d30f351ea6fdab1964374f8ca5 x86/shstk: Support WRSS for userspace
eec387cbf905036a3f6322c6e3b83d03ff9d19fb x86: Expose thread features in /proc/$PID/status
d463cfe241f0ea4194f3575b4d28fd744db321f1 x86/shstk: Wire in shadow stack interface
101c5ebd3d94551038d115485895b020d838a9ea x86/cpufeatures: Enable CET CR4 bit for shadow stack
8f6ec92c13423337da75a4ae858cce78108ae689 selftests/x86: Add shadow stack test
2765cdfaf3895bf93dcd1324e6921ba79e27697c x86: Add PTRACE interface for shadow stack
7a95f0591bbf36f26059ae02b8d341e77333e00c x86/shstk: Add ARCH_SHSTK_UNLOCK
727f2a6ea02467c331f86ec5fde8e70dab418baa x86/shstk: Add ARCH_SHSTK_STATUS
2b9b8f3b68edb3d67d79962f02e26dbb5ae3808d ksmbd: validate command payload size
40b268d384a22276dca1450549f53eed60e21deb ksmbd: add mnt_want_write to ksmbd vfs functions
5fe7f7b78290638806211046a99f031ff26164e1 ksmbd: fix out-of-bound read in smb2_write
5005bcb4219156f1bf7587b185080ec1da08518e ksmbd: validate session id and tree id in the compound request
9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
a2b6f2ab3e144f8e23666aafeba0e4d9ea4b7975 afs: Fix dangling folio ref counts in writeback
819da022dd007398d0c42ebcd8dbb1b681acea53 afs: Fix waiting for writeback then skipping folio
dbad9ce9397ef7f891b4ff44bad694add673c1a1 Merge tag 'afs-fixes-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
692b7dc87ca6d55ab254f8259e6f970171dc9d01 Merge tag 'hyperv-fixes-signed-20230619' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1f5e7eb7868e42227ac426c96d437117e6e06e8e x86/smp: Make stop_other_cpus() more robust
9b040453d4440659f33dc6f0aa26af418ebfe70b x86/smp: Dont access non-existing CPUID leaf
2affa6d6db28855e6340b060b809c23477aa546e x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
f9c9987bf52f4e42e940ae217333ebb5a4c3b506 x86/smp: Use dedicated cache-line for mwait_play_dead()
d7893093a7417527c0d73c9832244e65c9d0114f x86/smp: Cure kexec() vs. mwait_play_dead() breakage
6087dd5e86ff03a8cd4cffdf463a7f457e65cbff x86/smp: Split sending INIT IPI out into a helper function
45e34c8af58f23db4474e2bfe79183efec09a18b x86/smp: Put CPUs into INIT on shutdown if possible
55a36362f6a55a4cde3b499ce1212231712d506b Merge branch 'x86/core' into x86/merge
a7299a18a179a9713651fce9ad00972a633c14a9 btrfs: fix u32 overflows when left shifting stripe_nr
99ec1ed7c2ed358280588ab1d013387e8c7a9333 Merge tag '6.4-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
4b0c7a1ba09386e26cf9e55cd375af8e0f48662e Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e30b9734398ad8f29432da63a97728326050536 Merge tag 'trace-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c74e2ac2383fd687bf2f8dd3f29f674cbd0cdaea Merge tag 'thermal-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e660abd551f1172e428b4e4003de887176a8a1fd Merge tag 'acpi-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
75c9bbef0d13a559f6615958c94afd41c2c8003a Merge x86/urgent into tip/master
c2e0b3c91656c48b96f3eac8597475be4c440a7e Merge timers/urgent into tip/master
ed5f48a13142a2f6ccd5e142d5d5bcd7997197d8 Merge objtool/urgent into tip/master
92c23a54e0288bd1229dbf4554e1d8cde4ef9605 Merge perf/urgent into tip/master
9a77618409e71cacf6adab23b6f8759774e4e88d Merge x86/sev into tip/master
5ad5b430cd59ea3e0a1502cfdd4044bc9a674915 Merge x86/cpu into tip/master
301ef0b88fdf2b333cca7c9af5763d0d25a0bd2c Merge irq/core into tip/master
d794fb8051d070e66505cbf2351cd61ddd221e09 Merge x86/platform into tip/master
7c0cdd44551202b1c8c1481724aafdbe1dab3a32 Merge x86/misc into tip/master
ec95004897f2d9a9218c357682e68f4fc235cd88 Merge perf/core into tip/master
cd098503880607086dd7a1e866b10723876d7153 Merge x86/tdx into tip/master
7e69ff7425ba72d77e1f72c0747da3e044422fb8 Merge x86/cache into tip/master
5fd0aff0a12634cb2d03846cf769432da5a26fd4 Merge core/debugobjects into tip/master
cf4bc2f82eb2e7ef7aa04c202b5514f73166a78a Merge x86/irq into tip/master
93600eabedcaed8edab184e8fa13872847474a6c Merge x86/mm into tip/master
3a2902d048f706bd6d86209408883a0748341a24 Merge objtool/core into tip/master
9ce3dcd43cd0f41aa9e3bf5a0a57f2453a08f19c Merge x86/cc into tip/master
c76563f458d5a2317e75157eba29c16dd01a9894 Merge x86/microcode into tip/master
e2aa6ab1dc48761571798a2fb3867efde78214f8 Merge x86/sgx into tip/master
ff3523c1353962c1c73be5f939e2ace1929b723c Merge x86/alternatives into tip/master
7c19145522334f7ced5a332f42f1b3035bcb53c9 Merge x86/build into tip/master
db49dbc6fcc08b060f5eea2ad7f87b275b98e013 Merge x86/shstk into tip/master
48a7e5621f9cb30883d995d26e908d9889730cd8 Merge x86/mtrr into tip/master
38c3dea60d905129a1f81377ba68684f1f617498 Merge locking/core into tip/master
40cad67b34caf2d17b3ffb37418472cef40147c2 Merge smp/core into tip/master
518404ee1c3e9135d009f71493598f636d9b2a8d Merge sched/core into tip/master
7bfc2ecd90fa9786db9131315ebb0d706e72c28c Merge x86/merge into tip/master
c92b9a756619408af7985392b5ca65ffa9222a4f Merge timers/core into tip/master
9dfe98301438061c668a4efaf038294c501cfeb1 Merge x86/cleanups into tip/master
746d03317c1175666aad909ecc45384da42218aa Merge ras/core into tip/master

--===============6392974931983335406==--
