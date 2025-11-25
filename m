Content-Type: multipart/mixed; boundary="===============7109584603259005673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 25 Nov 2025 13:39:31 -0000
Message-Id: <176407797194.3299934.4230804784483478322@gitolite.kernel.org>

--===============7109584603259005673==
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
    old: 1306f7457fb85c4a2c08ac49bee94b8b7a29adb0
    new: a8ec08bf32595ea4b109e3c7f679d4457d1c58c0
    log: revlist-1306f7457fb8-a8ec08bf3259.txt

--===============7109584603259005673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1764078040 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1764077966-e7bbedabc2b262aac5b56a390b6c9ad8dc412838

1306f7457fb85c4a2c08ac49bee94b8b7a29adb0 a8ec08bf32595ea4b109e3c7f679d4457d1c58c0 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmklsdgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaV3YH/0eEGiknXgXzEeWaiq88
Y3FNhiYDMo9CCTL8GJMckVP0LCfMSca1pOkiKBgXB9cEFrAPEce8hmkpwOXyQdcj
W0n4vfFkfGzibFwmvgOr0f01dzFV+X/UIk4xz4Og6jeJiO6lpCS+7qjqOlHEi064
JaxlLe3A+7snRhe0Jbh2uQzo1fcxDHmGUoMsJ2V3rD6UQF/FSsxQEceY1sDc8Rsd
BX6ZvwXFsXeYZVcUlxP6UDS+rTeznQ01gjuB1tTGEY0H8RLtcIW+kiE+PX+DSUlY
ou4hZ8dPnXZq6UvTefmO1kgrq+6XxwZQ7ex5LIPRCDSVQyT+nDjj+pENdUK51+U9
4oo=
=0B/T
-----END PGP SIGNATURE-----

--===============7109584603259005673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1306f7457fb8-a8ec08bf3259.txt

2bcd3800f2da1be13b972858f63c66d035b1ec6d slab: Reimplement page_slab()
ee1ee8abc4197e21594ca29348629ccbfff4daec slab: Remove folio references from __ksize()
ea4702b1708ee3df8da06f07ce41fea84e6ed81d slab: Remove folio references in memcg_slab_post_charge()
09fa19e2f3a512310bf4287546fc0f2b10a63e5a slab: Remove folio references in slab alloc/free
f9395bf5db450ccbf58eb737c227485df6aab26c slab: Remove folio references from ___kmalloc_large_node()
0bdfdd6a05aa51fa66bae15af79dba977eeaffe9 slab: Remove folio references from free_large_kmalloc()
f262cfd75d52eb285d696d0c7357dc853d7bc7ea slab: Remove folio references from kvfree_rcu_cb()
e4090216859054043f8ba50866a2fb9c8e6d6b5b slab: Remove folio references from kfree()
5db009dc10b16056ed340a488e948855def63fca slab: Remove folio references from __do_krealloc()
4a2c2110a343b7c8762982c355ba34acf563b08a slab: Remove folio references from build_detached_freelist()
7d26842fd43cb0f7e29c9f8e98af9091ccb0aef5 slab: Remove folio references from kfree_rcu_sheaf()
025f5b870b2c4f30cbf452c5b07f9ab249cf73ec slab: Remove folio references from kfree_nolock()
5934b1be8dbe67fa728eff0e68cbafb958c55aa5 usercopy: Remove folio references from check_heap_object()
b8557d109e7de6962ad4fe217b93316f4e659130 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
bbe711730515f688a0bf4ab76a2639bcede933f9 kasan: Remove references to folio in __kasan_mempool_poison_object()
76ade2443397ef7612c978f92858d525e5b2eeab slab: Remove references to folios from virt_to_slab()
b55590558ff7c66c4a494af8ea08999c27594bc8 slab: Remove unnecessary call to compound_head() in alloc_from_pcs()
3065c20d5dc81b3485184f5687036ad4f1141c90 Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
e5d7764e1372925c27fc574c4552122a8c3c9272 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
ed80cc758b784a1ed297f9130625de217a904ba5 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
a8ec08bf32595ea4b109e3c7f679d4457d1c58c0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next

--===============7109584603259005673==--
