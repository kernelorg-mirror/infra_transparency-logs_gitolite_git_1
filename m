Content-Type: multipart/mixed; boundary="===============6954482854952250397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 14 Nov 2025 16:28:23 -0000
Message-Id: <176313770371.1926525.8630277682785778794@gitolite.kernel.org>

--===============6954482854952250397==
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
    old: 4186b91a346379c9c7c2fab1fec2d7415bcdd139
    new: 38f35f5fc78f89685b8f9dbcbe8282f93ab4da36
    log: revlist-4186b91a3463-38f35f5fc78f.txt

--===============6954482854952250397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763137770 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763137699-1bc84c16e8522d89f5390951e303f7d752921625

4186b91a346379c9c7c2fab1fec2d7415bcdd139 38f35f5fc78f89685b8f9dbcbe8282f93ab4da36 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkXWOobFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaPZ4IAJPidev6NTe1NoDpMgpc
sdk/oF43YFxhTDKakHl8MXk2+LVYK9+bDU5+H1fVYhTD5TTFNza8YGe84oWMat9h
Y/Py4ctDbymNsSSy6OM8AjUikbkqQ8DwUDNCVmOMp9GfuMuoU9UxbPue0VVf7kVs
A860KJU2S1x5rZxUxvgA1GfsdzbvMDkRk8LCca5O2nrWHjVeL6o22Vjc+V14cBLz
3nJpD2LpHDNXXVsDS9PuYYwFFyvyUXdNKdqvyHqjFfKptHufGTYB1fJjeD/VRed1
4DknpzBg2kzezIw09krryG7D6Szsn1en0d83zc6rjfFcAS8I3t8DSkHoNa5ucdsf
oQk=
=VCWw
-----END PGP SIGNATURE-----

--===============6954482854952250397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4186b91a3463-38f35f5fc78f.txt

4d63264a2a4f87958ee43f0575de6c8882c15d89 slab: Reimplement page_slab()
20b1ac40c3f658aece24a46b5f79ee5acaaf1046 slab: Remove folio references from __ksize()
572dc7b354d05fcc6c7f6ab8b61f641b14104914 slab: Remove folio references in memcg_slab_post_charge()
fad59eb34e4726f5d0d8752398a9076a19a4842f slab: Remove folio references in slab alloc/free
70045e1af228670c448d73b51bb158079c345f60 slab: Remove folio references from ___kmalloc_large_node()
da1bded2e4ed0d71194c3352df1f2134f68200de slab: Remove folio references from free_large_kmalloc()
800625fabfa885576cf105cc6976cea83c4f6b7f slab: Remove folio references from kvfree_rcu_cb()
bea054bc88dd9d41c7a23d4abfd7d793fc4c57eb slab: Remove folio references from kfree()
5ab59a1c67a16183613305e056acf6aea795a587 slab: Remove folio references from __do_krealloc()
a00654a7087640291b4c28834ee84ebd3ea7aac8 slab: Remove folio references from build_detached_freelist()
a41c8f56591bb539693472a23dd6b7b535eebb17 slab: Remove folio references from kfree_rcu_sheaf()
564cff9e9e7bdde868b11bb3ad63d3e3a3304ec7 slab: Remove folio references from kfree_nolock()
f0e103de25f5d61aa405374b1d278fe0641f2572 usercopy: Remove folio references from check_heap_object()
b13ec37cb3b80b0f1268dbca20a99c60c266043e memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
32abf24e6f7636267014802dcac5282f59e34ec4 kasan: Remove references to folio in __kasan_mempool_poison_object()
6ce774837d4dfe4748d0dc156e625d5e27636913 slab: Remove references to folios from virt_to_slab()
3c8f00f9eee9642c344b2f15e7637463463fa109 mempool: clarify behavior of mempool_alloc_preallocated()
275dc694416ca8d81033cc7fb0b7b9469cccf323 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
0271c34b8999e4796084f7d87bebf2dd59a4f0e1 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
38f35f5fc78f89685b8f9dbcbe8282f93ab4da36 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next

--===============6954482854952250397==--
