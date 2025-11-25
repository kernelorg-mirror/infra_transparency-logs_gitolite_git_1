Content-Type: multipart/mixed; boundary="===============5532306418890096744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 25 Nov 2025 13:13:06 -0000
Message-Id: <176407638687.3278497.8618951591637011898@gitolite.kernel.org>

--===============5532306418890096744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.19/memdesc_prep
    old: 6ce774837d4dfe4748d0dc156e625d5e27636913
    new: b55590558ff7c66c4a494af8ea08999c27594bc8
    log: revlist-6ce774837d4d-b55590558ff7.txt

--===============5532306418890096744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1764076455 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1764076381-5c6d6eea2baa4a525d9d36f623f5c036e09e7cfd

6ce774837d4dfe4748d0dc156e625d5e27636913 b55590558ff7c66c4a494af8ea08999c27594bc8 refs/heads/slab/for-6.19/memdesc_prep
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmklq6cbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaAIsH/RDliiXmHz42JWcfxzt+
ro/XPrk3hRurcm4mWVjF8ONHvPOem+opqRRSenN+RCJ+UBF6tqjbmaIKCT/QLMbW
PE5/V9WzY8PRYAC8XT/VM4GyuCYwSojqbyiKkuZUO1dTAywmwbAJCKBuK+zkeCoH
I8qEXk5z9z6p9jETyzGgiN8+PuYC4bPtD5eR3FPbQTAnuUE2etsOM1Vkffk12B//
HfzDeAwX1VYD438YykCE6RbcSO+PW+PdeI930N0myRPBz8UPHkTvmKJKz5DskfEH
thusuuEgXXCRTYODo92DZNLPt5aj1D6QW9L9taoreP5Lt8f0VzDucdmq+CSXpZy/
Yso=
=hEpg
-----END PGP SIGNATURE-----

--===============5532306418890096744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce774837d4d-b55590558ff7.txt

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

--===============5532306418890096744==--
