Content-Type: multipart/mixed; boundary="===============0338059010239175651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 13 Nov 2025 19:25:07 -0000
Message-Id: <176306190797.627201.6145737435580126879@gitolite.kernel.org>

--===============0338059010239175651==
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
    old: c95a48ef76a7c8fb6bab12fb8c3cc09ccd28d593
    new: 4186b91a346379c9c7c2fab1fec2d7415bcdd139
    log: |
         64160d79ec36e768d438f802ce6d1f9e528199a8 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
         e864ed9eb9fb23d613ce99cc2adaea2c5132ad68 kasan: Remove references to folio in __kasan_mempool_poison_object()
         ee303f748154f7216e6fe1c62e22b7a85415e29a slab: Remove references to folios from virt_to_slab()
         1a0ddf03e77d0e73022e68000656a9876c149a51 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
         0d3acd7adf8d641092d3c7e461a21b616041eaa0 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
         4186b91a346379c9c7c2fab1fec2d7415bcdd139 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
         

--===============0338059010239175651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763061974 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763061903-0be914c1ed422177e8bbd4d607c700d5ac5a5a0a

c95a48ef76a7c8fb6bab12fb8c3cc09ccd28d593 4186b91a346379c9c7c2fab1fec2d7415bcdd139 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkWMNYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaObwH/1SGbJ+HIKjWnXVSMfhW
wTpXwvtA8XnZfVegFZZATEFaujVYE8JLXz6ebmJr1ZdCKjZZBj6CvziTUZ337XJ/
d3Ly9Y8QNJ7KfmhfQ0sRPRzy7/fnnFv2FkFvWq+wC3Kfk2+py+77WsYK/O7HHu1W
sjFlMTzGZJnkN9hFqVJNCiECzFzTOWcpaxFAh6VEOcssPxJgds0WmeAi3lXvxw4M
2Us+PgWfgDUgEmJdbiJnQ0ChQNCwpF6OWc4vcibNa/1oiBvveYhu6Wq10NUzVJu+
W+GU06jfJm2aLRZAVuAlylSZN1bDgqSDTHn8PacUih0SbWcmZg+ZBmQES01FQozH
Fgc=
=u7qC
-----END PGP SIGNATURE-----

--===============0338059010239175651==--
