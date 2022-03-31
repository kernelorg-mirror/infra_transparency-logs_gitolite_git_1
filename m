Content-Type: multipart/mixed; boundary="===============6983960750218649159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 31 Mar 2022 12:16:28 -0000
Message-Id: <164872898834.10596.13431705747057632791@gitolite.kernel.org>

--===============6983960750218649159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: ccc9646cd74eb80b2109a7949795be67517f78ec
    new: 81d50efcff6cf4310aaf6a19806416ffeccf1cdb
    log: revlist-ccc9646cd74e-81d50efcff6c.txt
  - ref: refs/heads/queue
    old: 72863fa1b6f04e37ba0cd181961728650aa96b85
    new: 81d50efcff6cf4310aaf6a19806416ffeccf1cdb
    log: revlist-72863fa1b6f0-81d50efcff6c.txt
  - ref: refs/tags/for-linus
    old: be2be726b963018b2388e6fe5b1d54e4df83b92d
    new: d4e88a8e24567cc73ad37ddfa4020e2e29a323af
    log: revlist-be2be726b963-d4e88a8e2456.txt

--===============6983960750218649159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1648728985 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1648728985-5770137661561481d52aae4fe18140d6d33c13fd

ccc9646cd74eb80b2109a7949795be67517f78ec 81d50efcff6cf4310aaf6a19806416ffeccf1cdb refs/heads/next
72863fa1b6f04e37ba0cd181961728650aa96b85 81d50efcff6cf4310aaf6a19806416ffeccf1cdb refs/heads/queue
be2be726b963018b2388e6fe5b1d54e4df83b92d d4e88a8e24567cc73ad37ddfa4020e2e29a323af refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJFm5kUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMN/AgAqbtLL5hYC7ybZVMTa6RaWoAMzUti
e4kklQsd5aqkZNWARuJivK0rT5FxOl9eqSYxyGu1yvfMwXl36gZ5YYHDIbqTyfE4
GXTQEmB/qJoRXEYTt0GNQoSJkcX/dTAp1LInOVpTIWtou0ZCAFbPHJOX2QP2urYg
Y5tnbwp5eru8IpJBmozG4Ai0XAA/ZvM1PCOXw7xqzdCavh2m3qBwfJ8JB0YW/FIJ
IoKUiStM+PMjOweMcsSv7sMspUx3Gpfcvd5BvR/gxeruSzmMTt3WPie+g3T2ZEco
XciE9/3jxhkKpQMq578ivWuGkO+jmqL6ZVpevMHb67xaHAHDVBjrUIGjhw==
=dJR+
-----END PGP SIGNATURE-----

--===============6983960750218649159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc9646cd74e-81d50efcff6c.txt

eb3c15a2c1214763ee4380c521c86213765e98ac KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
7ad7b8d4d7608ff85c4c92d73d0b2aef3c37ce27 KVM: x86/xen: Update self test for Xen PV timers
f05e085dc9b2174358718b4586c61823ed670e74 KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
cbb6fb75706429791b548a09761f1d2e0f8505a6 KVM: X86: Change the type of access u32 to u64
47fddcc6187376a5e3a71abeca103c3e212828b0 KVM: X86: Fix comments in update_permission_bitmask
1d9a359269dbe24c16b732da96ffce4262eef7c4 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f44c52121d2f4a2a4f4afa7cbf8e917c61831d0 KVM: X86: Handle implicit supervisor access with SMAP
a0e514f1f95630e6c8bd1c96166e112bafede170 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
899e6c94e659d2304d3be4915428af3c3d0c1b62 KVM: x86: Add wrappers for setting/clearing APICv inhibits
65e0a6818a4b68b31161ac5c86e95769145aadb8 KVM: x86: Trace all APICv inhibit changes and capture overall status
64d7e665e41526120549a647acea1175a5513d18 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
09f66951320d4ee81f7a105e0e02eba20827b9b7 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e892892a2954eb0312d23a6f98447fbf58e97740 KVM: x86/i8259: Remove a dead store of irq in a conditional block
40d2b37e2f19ecdc60aba0f3d51538fdb0ef031e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9e7d9e845571b932d79859f6b54bd45daef785ba KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
1bc2854f56167e4c5ad87126497c35a1eec5d29b KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ec5d330d6bf984c0c997af99e8ad39f0806147b4 KVM: x86: document limitations of MSR filtering
5a1c6c5456f12451db5cdbbc68b27605e1ad18c1 KVM: MIPS: remove reference to trap&emulate virtualization
529a74eb5604d29fb3ba179d15eed6f78ef71587 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
2fee8cf657cb38e0f1005b38390df43e0cd252e8 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
b58fa9f41ed2f702cdd9f012125aff65646db72a KVM: x86: Test case for TSC scaling and offset sync
d7ade860762f8cb0042ee10ec9ab0703e19efc22 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
ca161b80e6650af4ba7f98018413746eec283953 KVM: x86: SVM: use vmcb01 in init_vmcb
0cf425ed3ec9865d3a6814a2986d63f4a0142053 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
2873ef9c8299d406de32b44b18f199f2bacde2ab KVM: x86: SVM: fix avic spec based definitions again
58d533d08411c72b22fdb9f38be72399deddc3db KVM: x86: SVM: move tsc ratio definitions to svm.h
e0c2ea2aee612a510963dd992489f332aa5791b7 kvm: x86: SVM: remove unused defines
dc304e6d4ed1033123e1c99058a4069704ca2405 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
d2b6552bae7c0683c00eafd70294f42f00a6a18a KVM: x86: SVM: remove vgif_enabled()
5ec86a86607dd22f13124ae33516fc981f5bc5a6 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
3c381c53986f531bd63478bc2ebeda442b0a3043 KVM: x86: nSVM: implement nested LBR virtualization
322e914b965ac1f2a946e4dfcbe9f93d14a11798 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
aab82107abe9719ae8e972533e9dec8ac15a5c2c KVM: x86: nSVM: implement nested vGIF
22c2404b3cca8eaf47813d9abb8655edd66d9650 KVM: x86: allow per cpu apicv inhibit reasons
7a763708c7d286599b75d5c69aa5adf3e56e5da6 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
b088d157ab4b27e287fda226bcc706a71a662286 KVM: x86: cleanup enter_rmode()
8f80cda9c1c609197ba35d884781db794c9d2595 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
0f0f6b3332f80d671ac599686c3b4a72add06fcc KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
bcffdaa54d70349285601ce62b987bdfd25a06ef KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
81d50efcff6cf4310aaf6a19806416ffeccf1cdb x86, kvm: fix compilation for !CONFIG_PARAVIRT_SPINLOCKS or !CONFIG_SMP

--===============6983960750218649159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72863fa1b6f0-81d50efcff6c.txt

1a3320dd29398e8ae62ba669ff38a3b5156ee6df KVM: MMU: propagate alloc_workqueue failure
274964003965e249aaabb363938a72926c9d35a0 KVM: SVM: fix panic on out-of-bounds guest IRQ
05ed76a88a52d7a521e608ba1ba8375c207ab4d8 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
d2402e09bd9470e7e50266b7e0ea3544e9f2d1eb KVM: x86: Allow userspace to opt out of hypercall patching
5ec49bf3da341cfecc2dce7be12781f7300e43d4 selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
54687a2f28ff33a5fca91c7ab05433572c31fcb0 KVM: avoid double put_page with gfn-to-pfn cache
1eec77c3bb4523f393c50fac1dd464449c36397b KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
69dd169b7bef7ec58b3ddb0a0961061095560195 KVM: x86: SVM: allow to force AVIC to be enabled
76d39917b97ae24840ca926ba6de8e4e73c15f35 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
bfe489feede2b7b0112f8724ec0eae1e1b697523 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
4f48a815fedaaa19854a97cdc2724f0aab509a93 KVM: x86/pmu: Use different raw event masks for AMD and Intel
561916eb7dfa54a9fc5be8810b059125679501b3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
eefe95814fb615646db409caee665803a93bff9d KVM: Use enum to track if cached PFN will be used in guest and/or host
c040e24a9bf1c6e888d9e1f1597173fa3f68947c KVM: Remove dirty handling from gfn_to_pfn_cache completely
40abddbf72476c698cffb268c90cd530f76084c1 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
d3dfea5d0224f5b3b80ffe444477ccb6c1a55e6d KVM: x86: Use gfn_to_pfn_cache for pv_time
433b1ea0af424e14a0a7cf13c3bc08d7ab013102 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
955a6c47bf408edb1214489cc7ead22a3a3526cb KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
82b2748cd3ab07b75cbd811e21074cffaca878c2 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
5e32e87550edb98a1da002a2ad462aabde60c409 KVM: x86/xen: Support direct injection of event channel events
ce4853643a4a9a6277579d1417a9da52504a247c KVM: x86/xen: intercept EVTCHNOP_send from guests
c2187ec96a09af7e21190ce6b79d6ea96cc92a62 KVM: x86/xen: handle PV IPI vcpu yield
6e3d7f9cf49c8125e2835a0ca0b64908a5fe85f8 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
8e85fd1065b8943820f6b69dc160786f1bd1b243 KVM: x86/xen: handle PV timers oneshot mode
47f02aaf7019807dc01aa8ab78fbea3683065a0f KVM: x86/xen: Kernel acceleration for XENVER_version
b45f7fc16133577d8a181f32410428e58bda88c4 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
3db1fbaa073ba4ec09d5be39320bd9bde1b54a7f KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
b7a7ef67ee95d17d30a6d6cf64f1c5ef6df81339 KVM: x86/xen: handle PV spinlocks slowpath
eb3c15a2c1214763ee4380c521c86213765e98ac KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
7ad7b8d4d7608ff85c4c92d73d0b2aef3c37ce27 KVM: x86/xen: Update self test for Xen PV timers
f05e085dc9b2174358718b4586c61823ed670e74 KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
cbb6fb75706429791b548a09761f1d2e0f8505a6 KVM: X86: Change the type of access u32 to u64
47fddcc6187376a5e3a71abeca103c3e212828b0 KVM: X86: Fix comments in update_permission_bitmask
1d9a359269dbe24c16b732da96ffce4262eef7c4 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f44c52121d2f4a2a4f4afa7cbf8e917c61831d0 KVM: X86: Handle implicit supervisor access with SMAP
a0e514f1f95630e6c8bd1c96166e112bafede170 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
899e6c94e659d2304d3be4915428af3c3d0c1b62 KVM: x86: Add wrappers for setting/clearing APICv inhibits
65e0a6818a4b68b31161ac5c86e95769145aadb8 KVM: x86: Trace all APICv inhibit changes and capture overall status
64d7e665e41526120549a647acea1175a5513d18 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
09f66951320d4ee81f7a105e0e02eba20827b9b7 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e892892a2954eb0312d23a6f98447fbf58e97740 KVM: x86/i8259: Remove a dead store of irq in a conditional block
40d2b37e2f19ecdc60aba0f3d51538fdb0ef031e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9e7d9e845571b932d79859f6b54bd45daef785ba KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
1bc2854f56167e4c5ad87126497c35a1eec5d29b KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ec5d330d6bf984c0c997af99e8ad39f0806147b4 KVM: x86: document limitations of MSR filtering
5a1c6c5456f12451db5cdbbc68b27605e1ad18c1 KVM: MIPS: remove reference to trap&emulate virtualization
529a74eb5604d29fb3ba179d15eed6f78ef71587 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
2fee8cf657cb38e0f1005b38390df43e0cd252e8 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
b58fa9f41ed2f702cdd9f012125aff65646db72a KVM: x86: Test case for TSC scaling and offset sync
d7ade860762f8cb0042ee10ec9ab0703e19efc22 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
ca161b80e6650af4ba7f98018413746eec283953 KVM: x86: SVM: use vmcb01 in init_vmcb
0cf425ed3ec9865d3a6814a2986d63f4a0142053 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
2873ef9c8299d406de32b44b18f199f2bacde2ab KVM: x86: SVM: fix avic spec based definitions again
58d533d08411c72b22fdb9f38be72399deddc3db KVM: x86: SVM: move tsc ratio definitions to svm.h
e0c2ea2aee612a510963dd992489f332aa5791b7 kvm: x86: SVM: remove unused defines
dc304e6d4ed1033123e1c99058a4069704ca2405 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
d2b6552bae7c0683c00eafd70294f42f00a6a18a KVM: x86: SVM: remove vgif_enabled()
5ec86a86607dd22f13124ae33516fc981f5bc5a6 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
3c381c53986f531bd63478bc2ebeda442b0a3043 KVM: x86: nSVM: implement nested LBR virtualization
322e914b965ac1f2a946e4dfcbe9f93d14a11798 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
aab82107abe9719ae8e972533e9dec8ac15a5c2c KVM: x86: nSVM: implement nested vGIF
22c2404b3cca8eaf47813d9abb8655edd66d9650 KVM: x86: allow per cpu apicv inhibit reasons
7a763708c7d286599b75d5c69aa5adf3e56e5da6 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
b088d157ab4b27e287fda226bcc706a71a662286 KVM: x86: cleanup enter_rmode()
8f80cda9c1c609197ba35d884781db794c9d2595 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
0f0f6b3332f80d671ac599686c3b4a72add06fcc KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
bcffdaa54d70349285601ce62b987bdfd25a06ef KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
81d50efcff6cf4310aaf6a19806416ffeccf1cdb x86, kvm: fix compilation for !CONFIG_PARAVIRT_SPINLOCKS or !CONFIG_SMP

--===============6983960750218649159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2be726b963-d4e88a8e2456.txt

5f6de5cbebee925a612856fce6f9182bb3eee0db KVM: Prevent module exit until all VMs are freed
70375c2d8fa3fb9b0b59207a9c5df1e2e1205c10 Revert "KVM: set owner of cpu and vm file operations"
07ea4ab1f9b83953ff5c3f6ccfb84d581bfe0046 KVM: x86: Fix clang -Wimplicit-fallthrough in do_host_cpuid()
e9611bf9d24a259193290f6ac8d33844a054c8f7 Documentation: kvm: fixes for locking.rst
99a17b77704a44a89ec22509d73b1727763f2930 Documentation: kvm: include new locks
daec8d408308ee7322d86cdd2dc3332e9cdbedf9 Documentation: KVM: add separate directories for architecture-specific documentation
45016721de3c714902c6f475b705e10ae0bdd801 Documentation: KVM: add virtual CPU errata documentation
cde363ab7ca7aea7a853851cd6a6745a9e1aaf5e Documentation: KVM: add API issues section
7ec37d1cbe17d8189d9562178d8b29167fe1c31a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
00b5f37189d24ac3ed46cb7f11742094778c46ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1e34d325397a33d97d845e312d7cf2a8b646b44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1a3320dd29398e8ae62ba669ff38a3b5156ee6df KVM: MMU: propagate alloc_workqueue failure
274964003965e249aaabb363938a72926c9d35a0 KVM: SVM: fix panic on out-of-bounds guest IRQ
05ed76a88a52d7a521e608ba1ba8375c207ab4d8 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
d2402e09bd9470e7e50266b7e0ea3544e9f2d1eb KVM: x86: Allow userspace to opt out of hypercall patching
5ec49bf3da341cfecc2dce7be12781f7300e43d4 selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
54687a2f28ff33a5fca91c7ab05433572c31fcb0 KVM: avoid double put_page with gfn-to-pfn cache
1eec77c3bb4523f393c50fac1dd464449c36397b KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
69dd169b7bef7ec58b3ddb0a0961061095560195 KVM: x86: SVM: allow to force AVIC to be enabled
76d39917b97ae24840ca926ba6de8e4e73c15f35 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
bfe489feede2b7b0112f8724ec0eae1e1b697523 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
4f48a815fedaaa19854a97cdc2724f0aab509a93 KVM: x86/pmu: Use different raw event masks for AMD and Intel
561916eb7dfa54a9fc5be8810b059125679501b3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
eefe95814fb615646db409caee665803a93bff9d KVM: Use enum to track if cached PFN will be used in guest and/or host
c040e24a9bf1c6e888d9e1f1597173fa3f68947c KVM: Remove dirty handling from gfn_to_pfn_cache completely
40abddbf72476c698cffb268c90cd530f76084c1 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
d3dfea5d0224f5b3b80ffe444477ccb6c1a55e6d KVM: x86: Use gfn_to_pfn_cache for pv_time
433b1ea0af424e14a0a7cf13c3bc08d7ab013102 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
955a6c47bf408edb1214489cc7ead22a3a3526cb KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
82b2748cd3ab07b75cbd811e21074cffaca878c2 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
5e32e87550edb98a1da002a2ad462aabde60c409 KVM: x86/xen: Support direct injection of event channel events
ce4853643a4a9a6277579d1417a9da52504a247c KVM: x86/xen: intercept EVTCHNOP_send from guests
c2187ec96a09af7e21190ce6b79d6ea96cc92a62 KVM: x86/xen: handle PV IPI vcpu yield
6e3d7f9cf49c8125e2835a0ca0b64908a5fe85f8 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
8e85fd1065b8943820f6b69dc160786f1bd1b243 KVM: x86/xen: handle PV timers oneshot mode
47f02aaf7019807dc01aa8ab78fbea3683065a0f KVM: x86/xen: Kernel acceleration for XENVER_version
b45f7fc16133577d8a181f32410428e58bda88c4 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
3db1fbaa073ba4ec09d5be39320bd9bde1b54a7f KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
b7a7ef67ee95d17d30a6d6cf64f1c5ef6df81339 KVM: x86/xen: handle PV spinlocks slowpath
eb3c15a2c1214763ee4380c521c86213765e98ac KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
7ad7b8d4d7608ff85c4c92d73d0b2aef3c37ce27 KVM: x86/xen: Update self test for Xen PV timers
f05e085dc9b2174358718b4586c61823ed670e74 KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
cbb6fb75706429791b548a09761f1d2e0f8505a6 KVM: X86: Change the type of access u32 to u64
47fddcc6187376a5e3a71abeca103c3e212828b0 KVM: X86: Fix comments in update_permission_bitmask
1d9a359269dbe24c16b732da96ffce4262eef7c4 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f44c52121d2f4a2a4f4afa7cbf8e917c61831d0 KVM: X86: Handle implicit supervisor access with SMAP
a0e514f1f95630e6c8bd1c96166e112bafede170 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
899e6c94e659d2304d3be4915428af3c3d0c1b62 KVM: x86: Add wrappers for setting/clearing APICv inhibits
65e0a6818a4b68b31161ac5c86e95769145aadb8 KVM: x86: Trace all APICv inhibit changes and capture overall status
64d7e665e41526120549a647acea1175a5513d18 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
09f66951320d4ee81f7a105e0e02eba20827b9b7 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e892892a2954eb0312d23a6f98447fbf58e97740 KVM: x86/i8259: Remove a dead store of irq in a conditional block
40d2b37e2f19ecdc60aba0f3d51538fdb0ef031e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9e7d9e845571b932d79859f6b54bd45daef785ba KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
1bc2854f56167e4c5ad87126497c35a1eec5d29b KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ec5d330d6bf984c0c997af99e8ad39f0806147b4 KVM: x86: document limitations of MSR filtering
5a1c6c5456f12451db5cdbbc68b27605e1ad18c1 KVM: MIPS: remove reference to trap&emulate virtualization
529a74eb5604d29fb3ba179d15eed6f78ef71587 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
2fee8cf657cb38e0f1005b38390df43e0cd252e8 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
b58fa9f41ed2f702cdd9f012125aff65646db72a KVM: x86: Test case for TSC scaling and offset sync
d7ade860762f8cb0042ee10ec9ab0703e19efc22 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
ca161b80e6650af4ba7f98018413746eec283953 KVM: x86: SVM: use vmcb01 in init_vmcb
0cf425ed3ec9865d3a6814a2986d63f4a0142053 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
2873ef9c8299d406de32b44b18f199f2bacde2ab KVM: x86: SVM: fix avic spec based definitions again
58d533d08411c72b22fdb9f38be72399deddc3db KVM: x86: SVM: move tsc ratio definitions to svm.h
e0c2ea2aee612a510963dd992489f332aa5791b7 kvm: x86: SVM: remove unused defines
dc304e6d4ed1033123e1c99058a4069704ca2405 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
d2b6552bae7c0683c00eafd70294f42f00a6a18a KVM: x86: SVM: remove vgif_enabled()
5ec86a86607dd22f13124ae33516fc981f5bc5a6 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
3c381c53986f531bd63478bc2ebeda442b0a3043 KVM: x86: nSVM: implement nested LBR virtualization
322e914b965ac1f2a946e4dfcbe9f93d14a11798 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
aab82107abe9719ae8e972533e9dec8ac15a5c2c KVM: x86: nSVM: implement nested vGIF
22c2404b3cca8eaf47813d9abb8655edd66d9650 KVM: x86: allow per cpu apicv inhibit reasons
7a763708c7d286599b75d5c69aa5adf3e56e5da6 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
b088d157ab4b27e287fda226bcc706a71a662286 KVM: x86: cleanup enter_rmode()
8f80cda9c1c609197ba35d884781db794c9d2595 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
0f0f6b3332f80d671ac599686c3b4a72add06fcc KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
bcffdaa54d70349285601ce62b987bdfd25a06ef KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
81d50efcff6cf4310aaf6a19806416ffeccf1cdb x86, kvm: fix compilation for !CONFIG_PARAVIRT_SPINLOCKS or !CONFIG_SMP

--===============6983960750218649159==--
