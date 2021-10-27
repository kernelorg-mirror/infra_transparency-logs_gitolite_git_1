Content-Type: multipart/mixed; boundary="===============3132010234104915085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 27 Oct 2021 07:52:24 -0000
Message-Id: <163532114462.27573.1140674206019990081@gitolite.kernel.org>

--===============3132010234104915085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/mm-hacking
    old: 4d48717a05b42e9b482140bdb3962b00f3462faa
    new: 4fb20d500623296e5343fa5cd758974f6ba09717
    log: revlist-4d48717a05b4-4fb20d500623.txt

--===============3132010234104915085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d48717a05b4-4fb20d500623.txt

c58186d38ef2bd84d164d60c86cff61e435d4f24 KVM: arm64: Turn kvm_pgtable_stage2_set_owner into kvm_pgtable_stage2_annotate
73a11d4cebba2377ff6340a0a06f3aa81cece8fa KVM: arm64: Implement do_donate() helper for donating memory
df6988a75a17bf0be6dc1a7bdf1440762e5b8178 KVM: arm64: Implement hyp -> host memory donation
55f3194a2051a6bc1205ebc7670b43399af68b2e KVM: arm64: Add __pkvm_host_donate_hyp()
49f72997a3c8648c403fb86a2bec5729ce3d7de8 KVM: arm64: Add __pkvm_hyp_donate_host()
9d08168b0c442ba28a6bc22a3912e3b3e89f5cef [DEBUG] KVM: arm64: Add debug UART hacks at EL2
e11d6740839af4660ad94bd17b7452f48ac0db60 [DONOTMERGE] KVM: arm64: Additional debug printouts
9210d235bbf4282e1c66746545ff216bb011d8e6 KVM: arm64: Parse reserved-memory node for pkvm guest firmware region
f61f929128cdaadd521d93731603e606a5b200da KVM: arm64: Introduce KVM_CAP_ARM_PROTECTED_VM
d8e53416f8077de739cd0b121208337929fd0871 [DONOTMERGE] KVM: arm64: Allow creation of dummy pVM for testing
cffc25a5baaec043096b744cbe19b20d369efe48 KVM: arm64: selftests: Fix function parameter desc
506dd2f85f6c4025150a1ea79289bf86c093e437 KVM: arm64: selftests: Add a selftest for pKVM
177ea635f7b27d61e7cbc41a3d55558c49ff5362 KVM: arm64: selftests: DONOTMERGE: fixed features test
4d489e4f7955c33eb1cd87f4006200361c442279 KVM: arm64: Add hyp_spinlock_t static initializer
60f3ba9d53680e7f06b698ae6004c08c98298a70 KVM: arm64: Shadow table for KVM EL2 state
8c4bef96f41f5234241f93b491edc81f1ae24d3f Use host_donate_hyp() in for shadow metadata
03d715a912b2b3198d430399f9c63051241e1d88 KVM: arm64: FAR_EL2 mask as a define
4bc9060a8ebccbfca776416a957d06127de38fa1 KVM: arm64: Make smccc_get_* and kvm_vcpu_sys_get_rt get a const struct kvm_vcpu pointer
daee35711a4351a8ac32002ffd30c99063d3ac04 KVM: arm64: Add handlers for entry/exit state
9d1669bb3a87234b251c021bc9f3bbf8d266bdd3 KVM: arm64: HACK: copy the host vcpu ctxt on first run
fff65ef39902ae6093b8d3580842bfb94180ce2d KVM: arm64: Merge vmcr/apr save/restore
1d9825c8661587995a7705d0285cfa31bd8ca3ac KVM: arm64: Move vgic state between host and shadow vcpu structures
d2729b06873ac77dbd49319bd4cfa53316b4bc9c KVM: arm64: Save/restore virtual timer state from the shadow vcpu
45110b9404f6e5f249af3a945dbd91bbe0f239e0 KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
56eae038b38d3dc350546ea54dc604d999aa70cb fixup!2 KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
e17de9ce0c05a20355d8c36a1f3369b8d9dc49b6 KVM: arm64: Move pstate reset values to kvm_arm.h
5e3bc93bc317f31c86be15638181198a4a36afc5 KVM: arm64: Move some kvm_psci functions to a shared header
eb681aecbe94c706280d2afd999a723fa5f9ae06 KVM: arm64: Fix comment for kvm_reset_vcpu()
ec449b0da495383f3e7861af3acdf19abb39e794 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
18189c18d3d431a88fd47804f1bc5c5cbced3520 KVM: arm64: Handle PSCI for protected VMs
32cbfb0f59ea71402b32bccd3cda9c03bb598742 KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
f358e181b906ca557ddfa66df32c45814bf75734 KVM: arm64: Trap debug break and watch from guest
ba8413f1e68f5ca7e9704d4ff0f6f0aafcbd9fcb avoid hyp panic at EL2
90b942b6a79f231ce2fbdd02218382e2b5c20fbb make debug great again
1666b1f08cb30b05a120e0226e954b63bea6a987 [DEBUG] arm64: Enable KVM debug UART
97011ddf58904f98368fb712135aba4ba9319ad2 KVM: arm64: Disable GICv2 support in protected mode
785aa58cb08dea641987d4bdb729af46b1a9980e KVM: arm64: Provide a helper to compute the size of stage-2 PGDs
970a667c1f516a6c2f7e20a061e906581f336ebf KVM: arm64: Back hyp_vmemmap for all of memory
91aee529ddb11ab280c0f0dd07a2e13285ff9742 KVM: arm64: Fix hyp_pool max order
2052a5512c7d3916d3fae3c5885dbf0345c1548d KVM: arm64: Fix host stage-2 PGD refcount
04334c06cc0dbbadc5c49b7540604a35c54a3035 KVM: arm64: Add flags to struct hyp_page
561d8c925c21294c473b65939bfd8392c98fd4f0 KVM: arm64: Introduce HYP_PAGE_COALESCEABLE page flag
da5fb36a7975e006150a0ae684ae69d6af4fd712 KVM: arm64: Consolidate stage-2 init in one function
8f88f126348c9f7203f62036e972ec8880773f22 KVM: arm64: Don't pass kvm_arch to kvm_pgtable_stage2_init()
50708c630632f9fa71dcb3bbbf0f2bd7f776d81a Move kvm_shadow_vm to pkvm.h
f66955a6d80f80db8b71ef85521ad0625eb4aa87 Move pkvm.c from kvm/ to kvm/hyp/
ccef2b76128d4d441c1d46bdea56fffd9a5a69b2 Add hyp_memcache helpers
dfd6920d3a6608b3ac31624d7b9b24226b6dfdef Add hyp_memcache helpers in the kernel
22abb5803795b3fa9803bc15dbfe6be3fc092a99 Add hyp_memcache helpers at hyp
4598e590d657343e02fb04e0e9648f5b45cc299f Prepare EL2 guest stage-2 page-table
c63437f493c13f4233c08ef69e5ed8e740b7be94 Add __pkvm_host_share_guest
13d50e731720ae2d16073d1c6b59afeecbb7c10a Call __pkvm_host_share_guest
b54e837958aa9567099e31cbf13a101c23187887 Make amazon happy
1241e84422713d1d35a592f8c7bb754aa7b452da Teardown guest
6d63d022383a556298b11b434a25831d6edaf315 KVM: arm64: WIP: Guest-host sharing
77bbcb0da8b762eaccf54d62fdcc1e7b54b0a66d KVM: arm64: train hacking
e2c75b9611215aefaa6b348a384de02799ac2b50 fix guest_initiate_share
f7d320260d0fb9cfab369b8f473255226ef9a2d6 Add shadow handle conversion helpers
a9c1e8dcd7aaf143d2fb8f11b80ff2ce7897b2de Move kvm_init_invalid_leaf_owner for mem_protect.c
00156c38d22289c18ce79e6a05e2a24ff1748d57 make owner id 32bits wide
5573dfe095f1ec92147cebab5c753b94c7bfa91a Use 0-sized arrays to index shadow vcpus
cd4b84502c7c1a87b42578dfd0755eb098be0b6e Remove SHADOW_VCPUS_OFFSET
472c01862011474c35139c75ee549a9266a325ea Simplify indexing off shadow VMs
b96a852cb56ae74e69d9c6961ef315f05eb36cc7 drop num_vcpus from struct shadow_memory_area
93942348cb6aa1ca40099922abd4c78ee94cc741 Move shadow_size member to kvm_shadow_vm
2c53cfbec15d30534b8f59c707e99ebcbe09220a Remove struct shadow_memory_area
25cac69dab3b9b9bf4991120b96e89fd5a962930 simplify kvm_shadow_vm init
bf9adf5abb92f6415c05753154d07162909b6b75 Reduce max number of pVMs to leave room for the host
47985da35f60dce98b5c3b67d8d0cf2126f7ecd5 Allocate VMIDs in insert_shadow_table
ec4b3aedec1b87ce0625d97fde585904d44f2e7e Remove bogus vmid alloc from mem_protect
d0fa50492393a18dfad58f8a8d0e5f7035a3f39d make guest owner id a VMID
b2902971cd15a4c335adcab6ed4b7a5ccbc3654f KVM: arm64: Report corrupted refcount at EL2
834a1e2592c53a7b52fcdf5815dbc1a9792306ec Move refcount manipulation helpers to memory.h
986a00fe543fea4e8a503317079347d88787311f Add hyp_pin_shared_mem
ba3a30f7784449f0eb62fbbf57979b3657f3876c Pin host pages when creating pvm
b41b873b064341c44c611cb143b831b94c8e5219 Unpin pages on pvm teardown
29697bdc75348b7bc8974c9afb4bb8913795d67c Add __pkvm_host_donate_guest()
ab40627cc9422d8761a28717a3023efd6a8d538e FROMLIST: firmware/smccc: Call arch-specific hook on discovering KVM services
65929d295ea59c7f54b00fb23470ae491f1ebb50 arm64: mm: Implement memory encryption API using KVM sharing hypercalls
f9468af02e8fbb9e10a413dcb70d9e0e9f6626c8 fixup! KVM: arm64: train hacking
4554d171c9b2427528d393e07234f8b667985cd4 fixup! arm64: mm: Implement memory encryption API using KVM sharing hypercalls
3bdb18e86538dfa390d1508d627bae559ec6e20a fixup! KVM: arm64: train hacking
4fb20d500623296e5343fa5cd758974f6ba09717 FOLL_FORCE hacks

--===============3132010234104915085==--
