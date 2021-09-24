Content-Type: multipart/mixed; boundary="===============5713618558255443581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Sep 2021 16:33:24 -0000
Message-Id: <163250120458.32189.6610639826698311142@gitolite.kernel.org>

--===============5713618558255443581==
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
    old: 81a987e02a10ba7e8848d2990818605cb7f0cac1
    new: 54cea65551f42ba4254d3eddeb11ac0df15957a9
    log: revlist-81a987e02a10-54cea65551f4.txt

--===============5713618558255443581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1632501202 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1632501202-e300aba0735c24678eb3ed8271e038bb8f53123f

81a987e02a10ba7e8848d2990818605cb7f0cac1 54cea65551f42ba4254d3eddeb11ac0df15957a9 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFN/dIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPN6ggApwpZwiNUvomkMZ1PIKA4I2CT39J2
6yp7qH7T6XxxEWOD8jzeXv88IzESnELViWOG+O8VKur7JLo8Cl2it5wrG+uj1ndo
b8vGuPbnx+GSiD/4pYgR12VQGP/VVx4bbZuvNkSfwj493lZyq7JYPF0WnPW3YuqR
ex3csD9ioh+ld8i5f7+wrDaYLDi4Hz1mXuGkHlum796tcDtX+7bkdKgWhUbcuL1a
sz/evTS/Scq7nSUH7cU+tIOlulz2j/QukUY4q158E5STtGF2muPXMNPQiX1MHi8O
e7pLJSt1R+vnk1ppm+ElEUqs1uJCrsviudWPCznvGgkkGhM2hyccsi0JjA==
=Nbqp
-----END PGP SIGNATURE-----

--===============5713618558255443581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a987e02a10-54cea65551f4.txt

fbae7b485cea6fdab8a1b5819d8148138d254a1d KVM: MMU: pass unadulterated gpa to direct_page_fault
5de1e8d1f6ec9f78d83337dedf26f1ea8583eda0 KVM: MMU: Introduce struct kvm_page_fault
a1c0c7db5db422d5770a42bce60ffaa7d0479ce7 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
cf12e579a3cd45c3139ab6f0f522508394f51c5e KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
5f3dfb65b195a0892e1e435ffc4f1abe4f1c9db9 KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
fb033c1aec6aa57545362a18df592013d57e8a0f KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
adf84796c3b6a23a6473b7df96b9ea032b5641c4 KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
fb976071667387f92f76151fc0ecdae1561d701c KVM: MMU: change __direct_map() arguments to kvm_page_fault
1cdd9ea4af9451d094ab65bfe46a40a73d38a774 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
90d37be314b587de8feaace2dbde3f4b7937de66 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
a8cea9d0c7ce22bde161571438cc2616d8e1451f KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
331031bc3f8c671f1bc791fcb9592a14ed0bc11b KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
e0f4095aefbe5bcbc73d320f1e4ca06a0c122a3d KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
ab343ff4ce489dda7816b66adcf27be0bdc80f44 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
d80a669c845bafebad101a2a281f86574aa4c1cf KVM: MMU: change tracepoints arguments to kvm_page_fault
7f3f46b4795332f3697192c12233f67f60cbeb18 KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
31177d74e2580195daa9f9c9af3dbf1439b89c29 KVM: x86/mmu: Fold rmap_recycle into rmap_add
72fa34f140a023112a00f2c38923e50a4a9b9e74 KVM: MMU: mark page dirty in make_spte
140bab53d3cdd80a02f598ea915443395f490f38 KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
da4c362c44e84892a62d561f15fd367c31f97095 KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
96b994ba2ce623bdd46abffe1a5430a06db59cf1 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
40f6d0054f5df8db2246b7a871075ef9e59a599f KVM: MMU: inline set_spte in mmu_set_spte
89bcce49f66cc22e7073fa924b28c70519ce06f6 KVM: MMU: inline set_spte in FNAME(sync_page)
7f6085b4c84ad3ffa5663c930b6a34d3fb8abdde KVM: MMU: clean up make_spte return value
7f9711c46444ea0446004e714759bad78b5b8f9b KVM: MMU: remove unnecessary argument to mmu_set_spte
89802e3fbc7647da39d4e1151e42e89f8a302e94 KVM: MMU: set ad_disabled in TDP MMU role
cbbd3d413bc0506009b9bd3b7c16d444d1656263 KVM: MMU: pass kvm_mmu_page struct to make_spte
23b02bfdda86671aafe8ea68f516c0de631254ec KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
b235a7c6b3a9e26c7aebfe3f4c2f91df01377361 KVM: x86/mmu: Avoid memslot lookup in rmap_add
f3f158d509f17a8961c308e9923521ad77536665 KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
54cea65551f42ba4254d3eddeb11ac0df15957a9 KVM: MMU: make spte an in-out argument in make_spte

--===============5713618558255443581==--
