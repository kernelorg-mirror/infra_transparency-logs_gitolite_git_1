Content-Type: multipart/mixed; boundary="===============0486526530648674403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 15 Sep 2024 18:48:02 -0000
Message-Id: <172642608267.673465.482447473058845678@gitolite.kernel.org>

--===============0486526530648674403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: be6b520cd881f83b8a74b8b3406c8a452c9b8fd7
    new: b1c96e3a4ebc0fb230900bbf758e593a01ec22b4
    log: revlist-be6b520cd881-b1c96e3a4ebc.txt

--===============0486526530648674403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6b520cd881-b1c96e3a4ebc.txt

cf19cc576444b0f912d924c6abc32df8511c6f54 Merge remote-tracking branch 'kvmarm/arm64-shared-6.12' into for-next/poe
878c05e8ef846bd1e402ba662d12e575a073e070 arm64: disable trapping of POR_EL0 to EL2
3496f69391eee225244f0d3f0404142a80b710f5 arm64: cpufeature: add Permission Overlay Extension cpucap
160a8e13de6c36270e8c6537b8a944f4e73d2362 arm64: context switch POR_EL0 register
b86c9bea634971565f15dc95c1b8752b14651c25 KVM: arm64: Save/restore POE registers
55f4b215fb60f81e97d716fae42f967e435ce156 KVM: arm64: use `at s1e1a` for POE
70ed7238297fb53111e0647e2ec7990ddcbbbb45 KVM: arm64: Sanitise ID_AA64MMFR3_EL1
487355f111f98a74d86007c4df0ba9f0f9edc172 KVM: selftests: get-reg-list: add Permission Overlay registers
12930e3a86adbcee6b360d659645bce769d0fea1 powerpc/mm: add ARCH_PKEY_BITS to Kconfig
5626f8d45e0951f418cfc06ad8be71e3f51e585f x86/mm: add ARCH_PKEY_BITS to Kconfig
9f82f15ddfdd60bb9820f09737333b2345e22ab3 mm: use ARCH_PKEY_BITS to define VM_PKEY_BITN
bf83dae90fbc01d66477a3440eaad07da6657fdc arm64: enable the Permission Overlay Extension for EL0
facaa1373c9aabf8e34109a9cb205ad0f3a8584e arm64: re-order MTE VM_ flags
b66db4f3ccde2fe960ff2d7bb64fe8933e2db7b3 arm64: add POIndex defines
b3c03fe13766f0455c4c77817a2aa385ed89937d arm64: convert protection key into vm_flags and pgprot values
6580a36dd75acbf9c9a6f040d07dc8a9da329ac9 arm64: mask out POIndex when modifying a PTE
7f0ab607630790fa09532dca6202683a0dac19b9 arm64: handle PKEY/POE faults
fc2d9cd33040630f9d6ff819f1f326d51b354429 arm64: add pte_access_permitted_no_overlay()
7f955be9f887d3ce77afb61ea74d907f06fe6f1e arm64: implement PKEYS support
9160f7e909e179f333c2578d3032978e7a60b270 arm64: add POE signal support
17519819926211e6b2834e00e4554bec0daf22ac arm64/ptrace: add support for FEAT_POE
d0d6e7e0812b24fc3220745d946ddb06a7a911dd arm64: enable POE and PIE to coexist
4afd00641b220170143f2f7f4b42b26a0abe49b2 arm64: enable PKEY support for CPUs with S1POE
b9b9d72de32bcb63ed4d9761907a3e5f352c6f9a arm64: add Permission Overlay Extension Kconfig
6354a0184c542f2b8fade9cb0eb843acd3310191 kselftest/arm64: move get_header()
41bbcf7b4b046b4e7190c1866625aed0fe6f69f6 selftests: mm: move fpregs printing
f5b5ea51f78f2ebd94d5a77702bbe5eee8924b50 selftests: mm: make protection_keys test work on arm64
fabf056278b4ccddea4a944a1635fee44033b71f kselftest/arm64: add HWCAP test for FEAT_S1POE
d3c6e5b1093ac68ef66e3c78564e8fb958180bac kselftest/arm64: parse POE_MAGIC in a signal frame
6a428d63717add52bba4175a7fde54d1f9d166e0 kselftest/arm64: Add test case for POR_EL0 signal frame records
29caeda359da15d16963096043cda39530f81cc4 KVM: arm64: Move pagetable definitions to common header
f26a525b77e040d584e967369af1e018d2d59112 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
acc3d3a8176651a839056c7da4b925ea0bcc38c2 arm64: ptdump: Expose the attribute parsing functionality
9182301a7bd2564fb050ade9820333c8b1adfcc2 arm64: ptdump: Use the ptdump description from a local context
79c4c7284f92d5e780c8532c343ca2cacfaf5125 arm64: ptdump: Don't override the level when operating on the stage-2 tables
7c4f73548ed15476daf1101f66648085eda65067 KVM: arm64: Register ptdump with debugfs on guest creation
989fce63b2cb5061701c9fa04711d992dfaff5c6 KVM: arm64: Simplify handling of CNTKCTL_EL12
84ed45456cee7e77effea8407f4f32b262f2e2ea KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
0746096faca01823021f662282e1f067a69b965b KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
8884fd12f2807be3f7ba76bee7387d68e61e4a31 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
091258a0a0f894981e2dc7e35a1c709fc0257aa6 Merge branch kvm-arm64/fpmr into kvmarm-master/next
acf2ab289970a0c1c1ec797dccdaacd194524d6b Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
f77e63e2748be6768e6e15158a3aacb2e21e4259 Merge branch kvm-arm64/selftests-6.12 into kvmarm-master/next
2e0f239457c1076e09b36350cbbdb2ed25997a1f Merge branch kvm-arm64/nv-at-pan into kvmarm-master/next
f625469051266311e19245ef427f23a6a3c3f4aa Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
17a0005644994087794f6552d7a5e105d6976184 Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
6ac9acde169cb8c7858715506f5bb9fec50f6834 Merge remote-tracking branch 'arm64/for-next/poe' into kvm-arm64/nv-s1poe
a6c4512eb9f9b4d0f32b96e015ab80056f677125 arm64: Drop SKL0/SKL1 from TCR2_EL2
b7afe96479941a33d50d50831a06f3b44b2cc89f arm64: Remove VNCR definition for PIRE0_EL2
0aead20c85fcf62c678657be7df947de9e70f071 arm64: Add encoding for PIRE0_EL2
c0de164210646c1f2e143f26d556e650c10208f7 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
7bed598312fbe809ae8f65892f231031b6a759c6 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
8a1587b68fad77326a975d1b58dbad24461c214f KVM: arm64: nv: Save/Restore vEL2 sysregs
4db6bd86397dbc0b7588b7bd8dac3e325b77bd20 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
6c0ae762948a2bdd5b8bc5857d871211b17e0a14 KVM: arm64: Extend masking facility to arbitrary registers
460641ba2db44a6e63c05777e28460be583b3a98 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
97416b9e65a1d4856510975aa80f271aaac039f2 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
4707f99128db8fdb4392dfb0750ee6327b135107 KVM: arm64: Sanitise TCR2_EL2
149064ab44a9de77ef549cdee28dd1c8c6f6fbdf KVM: arm64: Add save/restore for TCR2_EL2
0d24dad17d7907577af3e0235d7a9ca70c1c00d3 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
b727416fa085219ec91c33c80ad91bee303c782d KVM: arm64: Add save/restore for PIR{,E0}_EL2
9af203def50bd5eb8298723c13dd1ef65950459a KVM: arm64: Handle PIR{,E0}_EL2 traps
b3b12f271cc25ddac45bfa52c67d206873447d8c KVM: arm64: Sanitise ID_AA64MMFR3_EL1
dbba37d8b3d2da33792a01afbf3245749843af09 KVM: arm64: Add AT fast-path support for S1PIE
71a39ac9926b4550ee1b30d4951088885fc28340 KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
f3bb78db82eae56d653aadcb80382a6ef754dad6 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
acad730d051624dcf6d56bcbdff2d84d6bdeea0b KVM: arm64: Implement AT S1PIE support
e428a81acc6d0d3ca11cf40429a89640b96b240e KVM: arm64: Define helper for EL2 registers with custom visibility
781eb17b88134f36f49a4f355048d4f6c2ff6dc5 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
65236067c00d6efec690ccd325ed421974d3a476 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
dca4ae5b337d52ea6f5a6fc7eb24fe5b32c795df KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
e5d305428928d91358d0d49248deadfaac672598 arm64: Add encoding for POR_EL2
2d304ec3b9290f7fa76500891a3eaa8c8a877c94 KVM: arm64: Add a composite EL2 visibility helper
9e53f6a2a04198425ea4b40c62007028e460517f KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
d63e9c70b9e15f9646c17ac4f3200d15bbbfdf07 KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
481fd28f04b404388ed00bb2ac5ecce38a6cae78 KVM: arm64: Add basic support for POR_EL2
d7fff745b980605596acf55d273ab0430908fcf2 KVM: arm64: Add save/retore support for POR_EL2
6626a4a0fa5976e600d97dbfeafe3ca4ba5ff5a1 KVM: arm64: Add POE save/restore for AT emulation fast-path
ef34e2a33d6845570518ce719fa894c3aeb0136d KVM: arm64: Disable hierarchical permissions when POE is enabled
d019d8e6ae311ce44e0e2b041486db9c731ffba8 KVM: arm64: Make PAN conditions part of the S1 walk context
5f5ecc284a227f27c421de34e32c521c9f1a617d KVM: arm64: Handle stage-1 permission overlays
ee53ddb6642e6d2984604582137a3a196c2f76ce KVM: arm64: Handle WXN attribute
144a415d90492e68fed170a86e05d61de915c79c Merge branch kvm-arm64/nv-s1poe into
0c65064cd7b2ea7c2f90068b38fb58630f1beb34 KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
f45af537ce8f5e9106508d5f7268fea8f0f39ac4 KVM: arm64: nv: Add handling of EL2-specific timer registers
76a9463c24f2ae3fda71a6f89b7cf331a0694b4a KVM: arm64: nv: Sync nested timer state with FEAT_NV2
890ca13293b9809710838427077668a25bd44786 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
608870fd9af50a480ce1b7123608c7ab004e976c KVM: arm64: nv: Load timer before the GIC
4cb676196d0573160815eb64c90a24a3812437a3 KVM: arm64: nv: Nested GICv3 Support
7ebb9c8dccf02a3e132938613c0dbd7badd03183 KVM: arm64: nv: Don't block in WFI from nested state
cfd30d86a8edfbf3fa352c2ee9e425d7380a56e4 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
a783d7393873de0e7537500d9a15e9c9451fdc4a KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
9442cca7fb77f1e655c24906b4d0f104be1a3227 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
c2a92bd502ae37dcfc46f1ae633797af956cfc97 KVM: arm64: nv: Allocate VNCR page when required
9a7c220b6b1c0dab48a275a73d97460e413322fc KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
b1d77b4c9b849b038d3d6d9b21578deae306d1e4 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
e5bad5c48c3e1d766551e51673fc91e4c3a1eb43 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
750414be370eaebcc0df44064fd7dfb6cf4964e5 KVM: arm64: nv: Add nested GICv3 tracepoints
c8d24e71513629da53f63947debd5f53d257c9dd mailmap: Update address for Jintack Lim
b1c96e3a4ebc0fb230900bbf758e593a01ec22b4 [HACK] disable EOI MI

--===============0486526530648674403==--
