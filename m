Content-Type: multipart/mixed; boundary="===============8741602547109339667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 13 Nov 2025 11:25:12 -0000
Message-Id: <176303311209.207622.7034343643726183064@gitolite.kernel.org>

--===============8741602547109339667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 3a404b75dc763f01360cac27fe64c3e035a3a289
    new: 100b79dbe78e452b665a50156204088c2ed2a0a6
    log: revlist-3a404b75dc76-100b79dbe78e.txt

--===============8741602547109339667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763033177 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763033107-a1c64fecee5b6d9d475f6979e31c2e016144f9b6

3a404b75dc763f01360cac27fe64c3e035a3a289 100b79dbe78e452b665a50156204088c2ed2a0a6 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkVwFkbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaSJ4H/3OitAcv04locmVysUk1
qFyiKAs6ZC0fy2A4fBj/VVtyw86Ya2loJbAD82yJjIN64Wad6FJElixsmPryocT8
DedwCpFyFSd6syL2y1axGoRGJDsYGQneAyzS3SLVkePUceS/LpdjYSIevHdXaOvp
95nBqz3NmmLGAjbWMh92yFpayO4l68SS7uKbnV1kedDEqKH3rD5u3socJW6lnnb3
VkMLDR6EbcP+beK9cofaLJ4z1HVM1Y+3ols08O7vKDX2y90HAuhjvZxtGAHYD01M
nexLsXHeuvZcfUL8ZjEvy3cwWjppvpz3YjqBT/Y+F5PTFXT1SBJXqTZSEO3/z87P
ntY=
=TEUT
-----END PGP SIGNATURE-----

--===============8741602547109339667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a404b75dc76-100b79dbe78e.txt

ea6b5e5778b1dc58b1909e4badd3e180ddae7418 slab: move kfence_alloc() out of internal bulk alloc
1ce20c28eafdc101164a4bfedd2ea818eb137de7 slab: handle pfmemalloc slabs properly with sheaves
31e0886fd57d426d18a239dd55e176032c9c1cb0 slub: remove CONFIG_SLUB_TINY specific code paths
4c0a17e28340e458627d672564200406e220d6a3 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
b244358e9a1cd61276b8785b1b4275f1f45a1dc2 slab: separate struct freelist_tid from kmem_cache_cpu
3993ca9d6495e1e4d6fdaffc1bba0271059940c4 slab: turn freelist_aba_t to a struct and fully define counters there
32cf9f21828a752a364b2698ec66f8532cd66c52 slab: use struct freelist_counters for local variables instead of struct slab
c33196c9429a1db5bc6cded27b6286f341ad6be0 slab: use struct freelist_counters as parameters in relevant functions
6adf4b11fa50a31dc1c3791131020e624c6f139d mm: simplify list initialization in barn_shrink()
cd361ad842dfcc64543a1e43143095c9393130c2 slab: Reimplement page_slab()
c4788b00234a4171fbfea22d910c61f8870c7577 slab: Remove folio references from __ksize()
4d0cf5c142824c712684b7178a6f3723a94a602c slab: Remove folio references in memcg_slab_post_charge()
bed5e57976e73f0de518e7f798b1460340023184 slab: Remove folio references in slab alloc/free
d23b01c8f859e358e6f05151fc62134b6e8cd525 slab: Remove folio references from ___kmalloc_large_node()
8dc0451ebc49e100e51cf732885ca88b9f085211 slab: Remove folio references from free_large_kmalloc()
9bd343e315a7df78d12e24da248c634ad5d16974 slab: Remove folio references from kvfree_rcu_cb()
d3c00597b895968fcdbdd2ac4cba43d566e10651 slab: Remove folio references from kfree()
8459775fe164a3be3a934a5795250ef41018b626 slab: Remove folio references from __do_krealloc()
11ef8e019c629e993cecd8b5506aa4e611a35f39 slab: Remove folio references from build_detached_freelist()
dbae1e660f418b37b37c1765b26bc4537ba1fde3 slab: Remove folio references from kfree_rcu_sheaf()
13290f97d724bb48ccc3e0e5724141458706e229 slab: Remove folio references from kfree_nolock()
c9d35f18cd4ef7b17244f58926807e2d50a25c5f usercopy: Remove folio references from check_heap_object()
bee35ffae504b12fba6cb0dc36de7070ef65b225 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
153778e44761ef83969e45d34842455d1f46e695 kasan: Remove references to folio in __kasan_mempool_poison_object()
f8a3939ca12aadac805280915b0f7ea02173b66b slab: Remove references to folios from virt_to_slab()
4d858851516b1ad0e1f46dd8a49488e320eaaf4a Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
775cbe35361ee1f890b9d4519cf5afc987326560 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
100b79dbe78e452b665a50156204088c2ed2a0a6 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next

--===============8741602547109339667==--
