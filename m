Content-Type: multipart/mixed; boundary="===============4716381296172420574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 25 Oct 2024 17:40:39 -0000
Message-Id: <172987803948.1800612.5001150809566540689@gitolite.kernel.org>

--===============4716381296172420574==
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
    old: e9001a382fa2c256229adc68d55212028b01d515
    new: 5cb1659f412041e4780f2e8ee49b2e03728a2ba6
    log: revlist-e9001a382fa2-5cb1659f4120.txt
  - ref: refs/heads/queue
    old: e9001a382fa2c256229adc68d55212028b01d515
    new: 5cb1659f412041e4780f2e8ee49b2e03728a2ba6
    log: revlist-e9001a382fa2-5cb1659f4120.txt

--===============4716381296172420574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1729878059 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1729878028-acc08fd285d0cb50c2339a296981d67e92a06b4e

e9001a382fa2c256229adc68d55212028b01d515 5cb1659f412041e4780f2e8ee49b2e03728a2ba6 refs/heads/next
e9001a382fa2c256229adc68d55212028b01d515 5cb1659f412041e4780f2e8ee49b2e03728a2ba6 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmcb2CsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM4vwgAmWYBf/W47Jh8MHM8uggFm7U2vKCE
nU1iHbNOKlXuK7xhcxO2/uVUQcrlEtBRZtusKSjPyAxoU5C4WZCRSwiPp3fuOJtO
XW4C1Y9k9OBJ0+fLGm7VxZGmD2vtyBMS/cMmtG9v/1Kskc9xw36D82vCSZMEDqKf
6aYoA1lx3YJfQfhvmMlNdCSs/6XxHt010I6nSmEeI/rCKuEspVUXJA6AUW/xvvnk
Oi8VulNnJBmhYacDFPix0f80Lhr0cZPpGXZHjrgFmYdS/djlkJ0u/+QUmCjFUBPR
0qtFMAggCLDIVnnZ6xzAKYSxlMp84/MwaZcBQHT/KlskSZg9JA4d5DIGmA==
=KKj9
-----END PGP SIGNATURE-----

--===============4716381296172420574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9001a382fa2-5cb1659f4120.txt

037bc38b298c9a8de64f84b253c0b472228bbb10 KVM: Drop KVM_ERR_PTR_BAD_PAGE and instead return NULL to indicate an error
85e88b2bbaacb4135499fdb219f78ac38ef6e8d4 KVM: Allow calling kvm_release_page_{clean,dirty}() on a NULL page pointer
3af91068b7e10dba438f70eae94d877f20842fa1 KVM: Add kvm_release_page_unused() API to put pages that KVM never consumes
2867eb782cf7f64c2ac427596133b6f9c3f64b7a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6385d01eec16e34d1d3e01b5522ef9b2d2ebcc5c KVM: x86/mmu: Don't overwrite shadow-present MMU SPTEs when prefaulting
63c5754472e6e2c2f57dc1d864d340eb351d5271 KVM: x86/mmu: Invert @can_unsync and renamed to @synchronizing
4e44ab0a777865610463f90d65c758533e27e1ca KVM: x86/mmu: Mark new SPTE as Accessed when synchronizing existing SPTE
aa85986e7150704b106f0f87aed631f67547450d KVM: x86/mmu: Mark folio dirty when creating SPTE, not when zapping/modifying
5f6a3badbb74231aaf2dc9996d689c538101ffb6 KVM: x86/mmu: Mark page/folio accessed only when zapping leaf SPTEs
661fa987e4b5a020dd697689fabcd3701600ba6f KVM: x86/mmu: Use gfn_to_page_many_atomic() when prefetching indirect PTEs
6419bc52072b928acb764766968c672d5fede802 KVM: Rename gfn_to_page_many_atomic() to kvm_prefetch_pages()
e2d2ca71ac03c748dbc44e0dd7dc1557befb1ab6 KVM: Drop @atomic param from gfn=>pfn and hva=>pfn APIs
eec1e5db464eba928273b27246122d157fd0eff8 KVM: Annotate that all paths in hva_to_pfn() might sleep
d1331a44694abbdb309cd3eb3e3d400134c670cf KVM: Return ERR_SIGPENDING from hva_to_pfn() if GUP returns -EGAIN
b176f4b41775f8b2a7c642f87ccd5e3f405e5191 KVM: Drop extra GUP (via check_user_page_hwpoison()) to detect poisoned page
6769d1bcd3509ad2d2ee04da122c465a11a165b4 KVM: Replace "async" pointer in gfn=>pfn with "no_wait" and error code
084ecf95a086b01ce80c8732ff9b1d593077d0a8 KVM: x86/mmu: Drop kvm_page_fault.hva, i.e. don't track intermediate hva
cccefb0a0d3b4f7b41b1921538087dd7031876ac KVM: Drop unused "hva" pointer from __gfn_to_pfn_memslot()
c0461f20630b457f7fdb80ec8bb03156f2d6fc84 KVM: Introduce kvm_follow_pfn() to eventually replace "gfn_to_pfn" APIs
0b139b877b1462ccdecb5146493c68a0b94ccdc8 KVM: Remove pointless sanity check on @map param to kvm_vcpu_(un)map()
5488499f9c645d6c1ffe151be196df38ee5a56b4 KVM: Explicitly initialize all fields at the start of kvm_vcpu_map()
ef7db98e477f4b379fac3131bf94c33774c4a211 KVM: Use NULL for struct page pointer to indicate mremapped memory
efaaabc6c6d3cd673ffc9b6ac1da17186a238cb6 KVM: nVMX: Rely on kvm_vcpu_unmap() to track validity of eVMCS mapping
2e34f942a5f251f426f240edf68197817935cd31 KVM: nVMX: Drop pointless msr_bitmap_map field from struct nested_vmx
a629ef9518f5a59f79908d049144721cb2dd5b74 KVM: nVMX: Add helper to put (unmap) vmcs12 pages
12fac89950996e556a99eb16f0359307ed4c2566 KVM: Use plain "struct page" pointer instead of single-entry array
3dd48ecfac7fdbcba397a6378ab93c3a9b3cb802 KVM: Provide refcounted page as output field in struct kvm_follow_pfn
775e3ff7bf4919285da0456d0ebbfa2874ee7572 KVM: Move kvm_{set,release}_page_{clean,dirty}() helpers up in kvm_main.c
3154ddcb6a9016f314a2f5f1293808ad07c5fab9 KVM: pfncache: Precisely track refcounted pages
2ff072ba7ad2deb1c3b2d231faa0ac3a25e2451b KVM: Migrate kvm_vcpu_map() to kvm_follow_pfn()
2bcb52a3602bf4cbc55d8fb4da00c930f83d7789 KVM: Pin (as in FOLL_PIN) pages during kvm_vcpu_map()
7afe79f5734aebb55895424074bb944ac4717b7d KVM: nVMX: Mark vmcs12's APIC access page dirty when unmapping
365e319208442a0807a96e9ea4d0b1fa338f1929 KVM: Pass in write/dirty to kvm_vcpu_map(), not kvm_vcpu_unmap()
2e5fdf60a9a69971b5e642d32e09bd6b0223f47c KVM: Get writable mapping for __kvm_vcpu_map() only when necessary
68e51d0a437b09dcef621b4cc8e4fe02605bf5c4 KVM: Disallow direct access (w/o mmu_notifier) to unpinned pfn by default
fcd366b95e6e356ae5069753938988b6c6286fa8 KVM: x86: Don't fault-in APIC access page during initial allocation
447c375c9104b5c2881a5806f26f967492cab867 KVM: x86/mmu: Add "mmu" prefix fault-in helpers to free up generic names
64d5cd99f78ec39edbc691bb332f34e6c22c32c9 KVM: x86/mmu: Put direct prefetched pages via kvm_release_page_clean()
fa8fe58d1e4d35e58a66dbc2a7c84bc5c0352240 KVM: x86/mmu: Add common helper to handle prefetching SPTEs
7103853952957cad58f957142c72bf7a4644b7a9 KVM: x86/mmu: Add helper to "finish" handling a guest page fault
0cad68cab1135b60348a7b81814c8d2ff4b959ea KVM: x86/mmu: Mark pages/folios dirty at the origin of make_spte()
21dd877060d49f1f57901f929189653fc42ac37a KVM: Move declarations of memslot accessors up in kvm_host.h
1c7b627e930624dd64ee906df554c8f2bad628ff KVM: Add kvm_faultin_pfn() to specifically service guest page faults
54ba8c98a2589f816c52545c9cd3db6665ee0c67 KVM: x86/mmu: Convert page fault paths to kvm_faultin_pfn()
4af18dc6a9204464db76d9771d1f40e2b46bf6ae KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
1fbee5b01a0fd27db571eed757682a7c20045107 KVM: guest_memfd: Provide "struct page" as output from kvm_gmem_get_pfn()
8dd861cc07e238c1474bb0903caf8cd3b5b5e2b4 KVM: x86/mmu: Put refcounted pages instead of blindly releasing pfns
8eaa98004b23e02adb3e11120132e0e2fecc6e0e KVM: x86/mmu: Don't mark unused faultin pages as accessed
dc06193532af4ba88ed20daeef88f22b053ebb91 KVM: Move x86's API to release a faultin page to common KVM
cb444acb697943c0aaeab085c43e07727cb0b85c KVM: VMX: Hold mmu_lock until page is released when updating APIC access page
93091f0fc7b7c7c76129cba9105269b4e70a7856 KVM: VMX: Use __kvm_faultin_page() to get APIC access page/pfn
c9be85dabb376299504e0d391d15662c0edf8273 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
84cf78dcd9d65c45ab73998d4ad50f433d53fb93 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
419cfb983ca93e75e905794521afefcfa07988bb KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
28991c91d577c39bbd9f1b5424554890c3aa351b KVM: arm64: Mark "struct page" pfns accessed/dirty before dropping mmu_lock
85c7869e30b770082b78134e61c1c7db5a903ea4 KVM: arm64: Use __kvm_faultin_pfn() to handle memory aborts
9b3639bb02fb98a664110836147a03b45c83ed94 KVM: RISC-V: Mark "struct page" pfns dirty iff a stage-2 PTE is installed
9c902aee686979d9460d8bd0cabcf2fa0195d7d9 KVM: RISC-V: Mark "struct page" pfns accessed before dropping mmu_lock
334511d468e5b61e9b4b1432145e51dbce365888 KVM: RISC-V: Use kvm_faultin_pfn() when mapping pfns into the guest
0865ba14b4ee94edea60897bc4a38ead054c7ab4 KVM: PPC: Use __kvm_faultin_pfn() to handle page faults on Book3s HV
431d2f7dcbde3646faa0f14b7e046520498f85eb KVM: PPC: Use __kvm_faultin_pfn() to handle page faults on Book3s Radix
dac09f61e7325158a797fe56981764a8dc297e89 KVM: PPC: Drop unused @kvm_ro param from kvmppc_book3s_instantiate_page()
2b26d6b7a8ba047bec3f6f2b46ca7b33373c50cb KVM: PPC: Book3S: Mark "struct page" pfns dirty/accessed after installing PTE
8b135c77994d06d430c6c29eebdab42411993d9c KVM: PPC: Use kvm_faultin_pfn() to handle page faults on Book3s PR
0fe133a33e4ce333e6f8795e3ec50d94a17c9c16 KVM: LoongArch: Mark "struct page" pfns dirty only in "slow" page fault path
4a2bc01b7a963658137a579671cbd75ceb4863aa KVM: LoongArch: Mark "struct page" pfns accessed only in "slow" page fault path
35b80f7b494d813ebe64d5c261a88fa8c9ed6f31 KVM: LoongArch: Mark "struct page" pfn accessed before dropping mmu_lock
14d02b7ff9128b51612b4a8ba603d38ad725a55f KVM: LoongArch: Use kvm_faultin_pfn() to map pfns into the guest
d8f4cda748eaf1edc2c31275c854277a2aaaa4cf KVM: MIPS: Mark "struct page" pfns dirty only in "slow" page fault path
4d75f14fc869d8609fb1ac90085b3450898b83f5 KVM: MIPS: Mark "struct page" pfns accessed only in "slow" page fault path
13d66fddaaa40c82a664cbec0ac9d31b7771a396 KVM: MIPS: Mark "struct page" pfns accessed prior to dropping mmu_lock
7e8f1aa59d0b6c6ac2d539008d452357c52773c3 KVM: MIPS: Use kvm_faultin_pfn() to map pfns into the guest
17b7dbaf183e9cc131bbf5311db8202d323aa667 KVM: PPC: Remove extra get_page() to fix page refcount leak
ee0fa693546decf6673a87e75dec39ed2ab1524b KVM: PPC: Use kvm_vcpu_map() to map guest memory to patch dcbz instructions
ce6bf70346891f75e400f93193773fcbf72c27fc KVM: Convert gfn_to_page() to use kvm_follow_pfn()
f42e289a2095f61755e6ca5fd1370d441bf589d5 KVM: Add support for read-only usage of gfn_to_page()
570d666c11af0c95eba0a86582ae2cd8689211d0 KVM: arm64: Use __gfn_to_page() when copying MTE tags to/from userspace
040537ce87e9094e4936b2dfdc60beecf2cc339e KVM: PPC: Explicitly require struct page memory for Ultravisor sharing
06cdaff80e50e3fb74e5e3101e1d5d7aa8b68da6 KVM: Drop gfn_to_pfn() APIs now that all users are gone
d0ef8d9fbebea0d23d80fbf6734c2b4f8bebc144 KVM: s390: Use kvm_release_page_dirty() to unpin "struct page" memory
31fccdd21263f12e8b701ad90a78e31e789cb780 KVM: Make kvm_follow_pfn.refcounted_page a required field
66bc627e7feef1e2b8fc59398d4da7f5edcd216c KVM: x86/mmu: Don't mark "struct page" accessed when zapping SPTEs
2362506f7cff7cdd6b734b7d350568a545a1009b KVM: arm64: Don't mark "struct page" accessed when making SPTE young
93b7da404f5b0b02a4211bbb784889f001d27953 KVM: Drop APIs that manipulate "struct page" via pfns
8b15c3764c05ed8766709711d2054d96349dee8e KVM: Don't grab reference on VM_MIXEDMAP pfns that have a "struct page"
5cb1659f412041e4780f2e8ee49b2e03728a2ba6 Merge branch 'kvm-no-struct-page' into HEAD

--===============4716381296172420574==--
