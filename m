Content-Type: multipart/mixed; boundary="===============6988505070828036811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 01 Oct 2021 07:57:43 -0000
Message-Id: <163307506357.14495.1485811786017030211@gitolite.kernel.org>

--===============6988505070828036811==
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
    old: 35b330bba6a743013f23bdf42c4791b2b805e270
    new: deae4a10f16649d9c8bfb89f38b61930fb938284
    log: revlist-35b330bba6a7-deae4a10f166.txt
  - ref: refs/heads/queue
    old: 35b330bba6a743013f23bdf42c4791b2b805e270
    new: deae4a10f16649d9c8bfb89f38b61930fb938284
    log: revlist-35b330bba6a7-deae4a10f166.txt

--===============6988505070828036811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1633075059 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1633075059-5cfe501c7e1743efe2cfb63fa5f02f8913bac60d

35b330bba6a743013f23bdf42c4791b2b805e270 deae4a10f16649d9c8bfb89f38b61930fb938284 refs/heads/next
35b330bba6a743013f23bdf42c4791b2b805e270 deae4a10f16649d9c8bfb89f38b61930fb938284 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFWv3MUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOIAAf9FXbMrELxBYSZb0ArAT/0F7nHx7mA
NPjuLlecqVOb9e0+3a5Xromip59fylMmwR0vd5tfEaKfbQqKDaksuuNY4mF4rUTT
nSji1l7Rl38E61t3HcX6EQMB2cUj+a7vIfqXOMSs6P8bezJ2zGeu4GQwniCFfNEu
cUl4lY+rbHzdWpvlFrYoD2t1YTPqhkmNeUCLppSSvy8YNmQ62oqDbDdcqHzGrSns
nSCM3LnRtlFaILyEMU5SKFFCgqSzFmPDOd8ye3hgXtGpVu2gSQe/CtExTapKI8QM
fz1GL79UgI9+gePBOmCWx/0HRvQMmN+piR99LXIWOmMeC/KE6e/jMgFeyg==
=tBm5
-----END PGP SIGNATURE-----

--===============6988505070828036811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b330bba6a7-deae4a10f166.txt

36e8194dcd749c2455d0fcbad43e719699691a11 KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
f800650a4ed2f4e99d3333b1f5b50c591f559ed0 KVM: x86: SVM: add module param to control TSC scaling
5228eb96a4875f8cf5d61d486e3795ac14df8904 KVM: x86: nSVM: implement nested TSC scaling
3e44dce4d0aeb3582b87c7bb8a79d69fa406eee5 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
6b6fcd2804a2dcc86068859188708ee57c7ca19f kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
45e6c2fac097b4a3f72db339714a4dd6d789b81b KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
55c0cefbdbdaca7347e20a2b91320b418abc617e KVM: x86: Fix potential race in KVM_GET_CLOCK
d055f028a5334114563ce31c4fe21f24f7ee72c3 KVM: MMU: pass unadulterated gpa to direct_page_fault
6defd9bb178cc18bd9a45a3aec9c8ef8ffc417ad KVM: MMU: Introduce struct kvm_page_fault
c501040abc420977ea1998d0abc994435879f7d6 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
4326e57ef40ae81a4db057b611666a432b7c996b KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
b8a5d551151537278fbb45d2c3dcc739b00c797b KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
3647cd04b7d07c0c47d4dd11900a3d7bed8b9797 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
3a13f4fea3c156dcb8aecf9f1637d9a80a31c29d KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
43b74355ef8ba815b6065bf15d3661b2685337b8 KVM: MMU: change __direct_map() arguments to kvm_page_fault
9c03b1821a89c1f18983a385c6542c267dbd8459 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
2f6305dd567695a334599e30f69ae44b95083fea KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
cdc47767a03922a6497ff3ca81f4066991aa2fd1 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
3c8ad5a675d9aaf6b8f99bf8b2879bab75af26c3 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
73a3c659478a2eae331b63ce1d61fd0a43fe7d8c KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
536f0e6ace95aa8d7b6d5522f0d56ae34e9fc39c KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
f0066d94c92dc5cf7f1a272a1bd324b0fc575292 KVM: MMU: change tracepoints arguments to kvm_page_fault
b1a429fb18011505acad931f409415c8bb5b5c28 KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
68be1306caea8948738cab04014ca4506b590d38 KVM: x86/mmu: Fold rmap_recycle into rmap_add
bcc4f2bc5026633198c0f8b7dd8b0e5e15de5c9d KVM: MMU: mark page dirty in make_spte
6ccf44388206e60bd0ba46d00f8570a0588d812e KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
e710c5f6be0eb36f8f2e98efbc02f1b31021c29d KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
888104138cb8e88c3825efc07b0000c195346387 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
d786c7783b01a01346f77e8e785030b5096c191a KVM: MMU: inline set_spte in mmu_set_spte
4758d47e0d685c5e2ee999c355c52d25210c2fbc KVM: MMU: inline set_spte in FNAME(sync_page)
ad67e4806e4c2d920e2045b3fafc60ddbc3017f5 KVM: MMU: clean up make_spte return value
eb5cd7ffe142a989c77e9989e3e9ea986dc418aa KVM: MMU: remove unnecessary argument to mmu_set_spte
87e888eafd5b2c7c48245b2a272f9d54264b1526 KVM: MMU: set ad_disabled in TDP MMU role
7158bee4b47519430f3ccad7cffea578533f364e KVM: MMU: pass kvm_mmu_page struct to make_spte
a12f43818b3f8f2d85b961493ff134c19ffcd05b KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
8a9f566ae4a4156343afb5cbfa79401c07647b1d KVM: x86/mmu: Avoid memslot lookup in rmap_add
53597858dbf8daab8db99c7e448558fb0f970dbd KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
b73a54321ad82e7c8401643041dd11e43cd0a5dd KVM: x86: Expose Predictive Store Forwarding Disable
78b497f2e62d8c7514de5f83c80837bbb120e93e kvm: use kvfree() in kvm_arch_free_vm()
174a921b6975ef959dd82ee9e8844067a62e3ec1 nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
e9d0c0c4f7ea47d25490cd466cefe6d5c1a4d0ec KVM: x86: add config for non-kvm users of page tracking
deae4a10f16649d9c8bfb89f38b61930fb938284 KVM: x86: only allocate gfn_track when necessary

--===============6988505070828036811==--
