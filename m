Content-Type: multipart/mixed; boundary="===============7238821415037643754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 19 Aug 2021 16:23:45 -0000
Message-Id: <162939022505.5294.9990345127843342730@gitolite.kernel.org>

--===============7238821415037643754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: a3e0b8bd99ab098514bde2434301fa6fde040da2
    new: 7803b7855ba25d309af324e2d97c97e6ff27c9e0
    log: revlist-a3e0b8bd99ab-7803b7855ba2.txt

--===============7238821415037643754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1629390221 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1629390220-fb39d1ef817e6aafc21fc06c7dd7c4de65d452bb

a3e0b8bd99ab098514bde2434301fa6fde040da2 7803b7855ba25d309af324e2d97c97e6ff27c9e0 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEehY0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOGnQf/UHtTvMqHl1OuTCbtzaHvLer2VquB
WonkA6LDsblM39fM1+z+G+BiSXmW5V8tiyabz3gcabn0dVx2+4zfprnWdvbr6oOo
LYNL35q1KyCTOQPGhb5bZgoEr407YZ8+6mmz6fr/znm4bWWztShO6IM6g05yuu9A
AvKqGPPenFiXENGTu/SoLAAQSQEHnbThLuH0RYuw1otxCZ/5B+xLVsoaAskVTkJn
BJvopSmR64/oCxl2pX0vybdFgKW2V5fCw8z4qBudTCg3JhIaOCUzctLJdOhinB00
qiypb0FBTHivvjdQEXJ6o+3+ZjLiZt928oGdLlTPX8InqG4g+EVyshp/uA==
=PDYD
-----END PGP SIGNATURE-----

--===============7238821415037643754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e0b8bd99ab-7803b7855ba2.txt

524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
9a63b4517c606bfbccd063ffc4188e059d4fa23f Merge branch 'kvm-tdpmmu-fixes' into HEAD
34e9f860071f717965f1816171a11eaf2d378ee0 KVM: X86: Remove unneeded KVM_DEBUGREG_RELOAD
375e28ffc0cf4fc48862c03994ec4a93254cf1c6 KVM: X86: Set host DR6 only on VMX and for KVM_DEBUGREG_WONT_EXIT
1ccb6f983a063e794daeb03f90b3517f87dfae8f KVM: VMX: Reset DR6 only when KVM_DEBUGREG_WONT_EXIT
ee3b6e41bc26c628b0c06aacd2758a316fe583be KVM: stats: remove dead stores
389ab25216c9d09e0d335e764eeeb84c2089614f KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
b6247686b7571003eca2305b2096f59e1e1ce976 KVM: VMX: Drop caching of KVM's desired sec exec controls for vmcs01
2fba4fc155280727b4997c6ee86f24c260dd9155 KVM: VMX: Hide VMCS control calculators in vmx.c
ad0577c375299a2cc426913c141086c0e9033c78 KVM: x86: Kill off __ex() and __kvm_handle_fault_on_reboot()
65297341d8e15b04cc9e206597a3d7c407c346f6 KVM: x86: Move declaration of kvm_spurious_fault() to x86.h
c1a527a1de46ad6f0f9d5907b29fc98e50267f8e KVM: x86: Clean up redundant ROL16(val, n) macro definition
f7782bb8d818d8f47c26b22079db10599922787a KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3165af738ed3224a84ead7d97c6909de2e453b4c KVM: Allow to have arch-specific per-vm debugfs files
583ad01c02de59554f6c7e58953d023040009cf4 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
a1e0ea55a2cc399814482dc40e57b4562848335a KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
175c4f82f59fdcfa9e22d584309563289f5c1db0 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
cb3b2438457d7d0288e3ce2c6f027a1961b385f9 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
7b03fdb9eba6eb924842f9e823798f25af3f7650 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
b04260e0857dbb553ea33e18893446af35e9b2f5 KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
d67c15c4ac941aeba883baa1f5bd16303d2ef78b KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
359a029cf50e289c24a0403314707fde0b08b075 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
6ca19df1ae70484dfc6a6d218c1aa4c0cb7050a7 KVM: x86/mmu: allow APICv memslot to be enabled but invisible
049e1cd8365ea416016e21eb2c7d9ca553fc1dc7 KVM: x86: don't disable APICv memslot when inhibited
626fcb4e640e8b2c6871f61c09b13039e08d533d KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
46cd27246e2248c087c5bc07a9f74cb59cfb9a15 KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
11d9e063e4840d7cc8d3726d39219b4802f7b4c5 KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
2c8c05f69ac3abae62129881f1e7e88d8449db5c KVM: SVM: remove svm_toggle_avic_for_irq_window
5f3c6f56ad990288a737a7c13a0c7a59faf9e557 KVM: SVM: avoid refreshing avic if its state didn't change
28471728a851a06e0801974031a6394121496bc3 KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
6b0f5cfa62071f144b3f91824cfdf3830f44fb93 KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
5ac66856417a558adc03416dd80d5fecdfa3894e KVM: SVM: AVIC: drop unsupported AVIC base relocation code
ccedd3ed601d47aa4ca2a4c796fde58af19c87e9 KVM: stats: Support linear and logarithmic histogram statistics
0bb663f924c7e2e4bc9fa846765af800a8d988e2 KVM: stats: Update doc for histogram statistics
7a5427791d6caa355f220fcffdc3999ce3f4dffd KVM: selftests: Add checks for histogram stats bucket_size field
641491cae07ee2ebf27bc1ae3115b0ba6a8a598d KVM: stats: Add halt_wait_ns stats for all architectures
57eb5413a4766b38b402337df1517bc309883452 KVM: stats: Add halt polling related histogram stats
9e08a9ec62ae5cc79da15b2a49ea9d5d6a751bd5 KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
d724feaacfe56fedd653417f692b135dee761d07 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
32753fde0f7291e2b3e87bd49e3e621a5d7874b9 KVM: x86/mmu: Add detailed page size stats
3c807345b519ce5aa2ba307f69ed789dcc7281e0 KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
90ea94bfad4959b4848620442e496fc5f26330ef KVM: SVM: split svm_handle_invalid_exit
3aec96ea6a159489571a75b9a1a47552a196ed54 KVM: x86: implement KVM_GUESTDBG_BLOCKIRQ
91b173e92ca6bc053ec28c6bda24a4fce9ffb4ae KVM: selftests: test KVM_GUESTDBG_BLOCKIRQ
4831c03e3b96d8e7676f5ae4fc193ad2f8525af6 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
74a12b2f0d8474a0724a7aa1eb54eaa3191d7c8f KVM: MMU: pass unadulterated gpa to direct_page_fault
a9dbfa8cf577bd2f7ae955060e35abc57d66d200 KVM: MMU: Introduce struct kvm_page_fault
a203d62c63f03fe4883b6dfacd16bc5d4939da80 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
91571e180cdc7d079313ddfea057c0f4fcaa066a KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
5766f1761810dadd44d8d8b8366be5a35c1a5379 KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
ad02f5ceb159a4966da12c1e7c61b1d5fc46f472 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
d168f3d5d0ca00e8ee49902ba5b8b664dc517e26 KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
2d394ac29a87e9708cfce3b0e065702319e66c03 KVM: MMU: change __direct_map() arguments to kvm_page_fault
2a00211ad43a302a5903a8eb67bb72a632fa8fc9 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
b7f2696f56c4a181d088be9afb18b5200cd7c528 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
269388e419bb5eec6179728b1f385c06ad0d69cd KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
b937351f82b4743e2d93ace246f57dac8d014c21 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
c75bcca99fb2f1f864bbe67bb2777d645f7418ed KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
cd2d0871e8a2082a3222020eaee16ac5467c927c KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
013c85da6f62902400963d9bea73cd2958c0a22d KVM: MMU: change tracepoints arguments to kvm_page_fault
23963aa0d60e0491bfebb8741083a3ad8c039149 KVM: x86/mmu: Fold rmap_recycle into rmap_add
cb4ba65487c347f2e7acb6aa0bb529ded65e7b58 KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
7803b7855ba25d309af324e2d97c97e6ff27c9e0 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track

--===============7238821415037643754==--
