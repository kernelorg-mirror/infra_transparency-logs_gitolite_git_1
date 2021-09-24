Content-Type: multipart/mixed; boundary="===============4415630582751575415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Sep 2021 16:51:12 -0000
Message-Id: <163250227284.12696.14697750790313079823@gitolite.kernel.org>

--===============4415630582751575415==
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
    old: 54cea65551f42ba4254d3eddeb11ac0df15957a9
    new: 9f6090b09d66d4ffad3a31a1307d60008959cb38
    log: revlist-54cea65551f4-9f6090b09d66.txt

--===============4415630582751575415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1632502270 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1632502270-2cf7c38b79cdd0ed1af3ca50cc49f7f3efe70a10

54cea65551f42ba4254d3eddeb11ac0df15957a9 9f6090b09d66d4ffad3a31a1307d60008959cb38 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFOAf4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPZqQf/dytQU9OkOfYBcepN6C8/LNBijiNL
N7uj2+h38eOSxudyPKW7IZur2gIf4pwb3JI1SwK+cArIqBKfWbNMPUbdz48raYWm
cZtp1bgXZ615g3CDaO8nIUAQutCjNf7aJWTpYUEBJIbqtct9GFmtlZNNhOP0t3f3
OMXn7+ZodigjHJk6ufXUBwuqxymmAghihgnhyiQEgjicQzly4JJpmjDDxkH432Bg
j6m2nMfxkNeqSjKcxop+MLsGlLxx3u0No/FRtE3nPYCNYTp2RRGsIuvViGIeIGbj
77cdbvGtX6nxmRysqEnc4HX2pQlz5XMuwjZYi41ddqwOXiCebHNJDZJTNA==
=13pf
-----END PGP SIGNATURE-----

--===============4415630582751575415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54cea65551f4-9f6090b09d66.txt

e1854deb6e7ac5ff9e782b9d963a633a731685e1 kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
b45e8990cda5e179d68ed0656dd165e53818671d KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
ea92d40d7748c2f6355c7b580c3e3139acf81e8f KVM: x86: Fix potential race in KVM_GET_CLOCK
501dfb2f1d2b47506044f81488287570020f4fd1 KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
ab34d2b3fefc12d39162da49cbb0ad7536454d93 kvm: x86: protect masterclock with a seqcount
ad6929918c75101dd85db6b5698610c9cb356607 KVM: x86: Refactor tsc synchronization code
40a12a697753921edb29dcf327be0d6501a4cda3 KVM: x86: Expose TSC offset controls to userspace
00db0b3cdc0d02129ceefa65ff7c4362db2f06c4 tools: arch: x86: pull in pvclock headers
6b910e02e70c66c317917face298789f68e978ad selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
69bbabfb01c41caa0d6f28750b84b6f421dad0f5 selftests: KVM: Fix kvm device helper ioctl assertions
53a4c0763e279d2a5ec9d0a6523a14f940a435be selftests: KVM: Add helpers for vCPU device attributes
56c35bbf6be6e5794334e2d8cb800d5b94d88019 selftests: KVM: Introduce system counter offset test
2f04eddcf8128f7df661eba13a0ebb1513c498f8 KVM: MMU: pass unadulterated gpa to direct_page_fault
207bacb7016805510caebad173e1a64b40691a30 KVM: MMU: Introduce struct kvm_page_fault
3d60a89ad46f006df1f8e386fdf1c43b61d6e804 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
271cfda9b97c7aa62bfa280bdd93cbd420f9be2c KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
9c95a6ea5c1ba640ca6004167946040609a39a59 KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
0189026604f75522c3c9e0c9642c467b554db0b4 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
20d0aa0838b884902b82f238a6632d17653c35e2 KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
834cdd6d46c9e0b4f92d4db6b16ae11b7d53c634 KVM: MMU: change __direct_map() arguments to kvm_page_fault
b97cbc72f58510fbc490d091cbaf395ed79cd45c KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
ad303651b6f1816aa6c2dd1a5a8d0ab359e6602e KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
0fcb2444ec37df701c070ad6cab3c23098ef75cb KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
cec5ff3817ae75280237fe6e1ffc4707f82fbccb KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
9a900c10c9dafadfb279649565598824b20441a1 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
fb8bca2dd1b3d187f83da10a6b161089fe050ad7 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
002dbd8c8e7a3f8a3cc08c857108f8ca039f9194 KVM: MMU: change tracepoints arguments to kvm_page_fault
58b06476ee821371c1a7d6afd7ae32f61abaa251 KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
4f2170cf421a6dcc4fd199a95b48b04514c1b6a6 KVM: x86/mmu: Fold rmap_recycle into rmap_add
44b0b7bcbeb093133e98112bcf05d3801b474078 KVM: MMU: mark page dirty in make_spte
7e3bb1efe2bd1d23f31fa6e38f37c22a765b9ce3 KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
28c04e263c1933d40aa34dc91be11c6eb4e9469e KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
33cc76f58e08b211f7d3c6245ef1d9e7a384c39b KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
c669230e54a9346cf70fa6f10c9abcd9aa105a96 KVM: MMU: inline set_spte in mmu_set_spte
fb25e8c021766a65100bf057bca6614e6f3462d2 KVM: MMU: inline set_spte in FNAME(sync_page)
d474090aa6880b1619456072f8a1de8a86ee6494 KVM: MMU: clean up make_spte return value
02e4352eda9710f0bfc37c660adb899fa2f0ea9a KVM: MMU: remove unnecessary argument to mmu_set_spte
8395ac94bbf1b8c0f0062f2aff32c123473b0a2c KVM: MMU: set ad_disabled in TDP MMU role
a05edadb592d54b4be0564a95965a31de62325f0 KVM: MMU: pass kvm_mmu_page struct to make_spte
650e4c5c362d9f3b3bbfb1b3a6eca50863be522a KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
d45390e8fa37890d24e11e35547f5ac5b8d42df2 KVM: x86/mmu: Avoid memslot lookup in rmap_add
4f21e818630b784708f839e3a1710509da5ee5f5 KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
9f6090b09d66d4ffad3a31a1307d60008959cb38 KVM: MMU: make spte an in-out argument in make_spte

--===============4415630582751575415==--
