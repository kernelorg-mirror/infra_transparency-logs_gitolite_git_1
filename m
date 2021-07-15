Content-Type: multipart/mixed; boundary="===============8216645099097349785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 15 Jul 2021 19:27:49 -0000
Message-Id: <162637726981.7854.12300949203508282959@gitolite.kernel.org>

--===============8216645099097349785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8096acd7442e613fad0354fc8dfdb2003cceea0b
    new: dd9c7df94c1b23feacd54112f33ad95d93f64533
    log: revlist-8096acd7442e-dd9c7df94c1b.txt

--===============8216645099097349785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8096acd7442e-dd9c7df94c1b.txt

fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
ce36c94214f0d534aad4adb4219cc046270948fb iommu/qcom: Revert "iommu/arm: Cleanup resources in case of probe error path"
37764b952e1b39053defc7ebe5dcd8c4e3e78de9 iommu/vt-d: Global devTLB flush when present context entry changed
474dd1c6506411752a9b2f2233eec11f1733a099 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c987b65a574fad8b598d6f58f010d8f630327428 iommu/rockchip: Fix physical address decoding
f3cf800778e9e76b2387d00c9bfbc2e16efdb7ed Merge tag 'kvm-s390-master-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8f0edabcc09fafd695ed2adc0eb825104e35d5c KVM: selftests: x86: Address missing vm_install_exception_handler conversions
f0414b078dd11641a7a64027c2741396f47718fd Revert "KVM: x86: WARN and reject loading KVM if NX is supported but not enabled"
4bf48e3c0aafd32b960d341c4925b48f416f14a5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2
0d4a062af2cea33c2000b28420e8e2eb58b4fd0b mm: move helper to check slub_debug_enabled
77a63c69ec43f4dc28f4b2d1c933c39e55de6ad8 kasan: add memzero init for unaligned size at DEBUG
2db710cc846d3321a4dc0977fa13769bddba2351 kasan: fix build by including kernel.h
54aa386661fef92b5f092d7068bc6d4952b91a71 Revert "mm/page_alloc: make should_fail_alloc_page() static"
187ad460b8413e863c951998cb321a117a717868 mm/page_alloc: avoid page allocator recursion with pagesets.lock held
e5c15cea339115edf99dc92282865f173cf84510 mm/page_alloc: correct return value when failing at preparing
061478438d04779181c2ce4d7ffeeca343a70a98 mm/page_alloc: further fix __alloc_pages_bulk() return value
ab7965de1725cd8514f0edbced5c2fb793846078 mm: fix the try_to_unmap prototype for !CONFIG_MMU
c52114d9df6a193fba5317933c75bc9bb5f6cf8a lib/test_hmm: remove set but unused page variable
16ee572eaf0d09daa4c8a755fdb71e40dbf8562d hfs: add missing clean-up in hfs_fill_super
54a5ead6f5e2b47131a7385d0c0af18e7b89cb02 hfs: fix high memory mapping in hfs_bnode_read
b3b2177a2d795e35dc11597b2609eb1e7e57e570 hfs: add lock nesting notation to hfs_find_init
d08af0a59684e18a51aa4bfd24c658994ea3fc5b mm/hugetlb: fix refs calculation from unaligned @vaddr
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)

--===============8216645099097349785==--
