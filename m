Content-Type: multipart/mixed; boundary="===============8468623822824491841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 19 Jan 2026 07:49:11 -0000
Message-Id: <176880895114.2466209.18333177295873362301@gitolite.kernel.org>

--===============8468623822824491841==
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
    old: a38dc2e4a79d7ca533ec948a9083343c9a5acf7b
    new: 93ffa8995966a0bd29021e18813221ab155243d6
    log: |
         aa2ab7f1e8dc9d27b9130054e48b0c6accddfcba slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
         88ce0104f0f7335ef6000d382de1049440c591b5 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
         bba299bc10dc5d5e60395d79a83b584739e7adeb mm/slab: use stride to access slabobj_ext
         15b66cfd18dc2776c3a06a6acefec9a185229d21 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
         4fad56bdb6b4c4bc0ea2d919df1ae4eef7b69919 mm/slab: save memory by allocating slabobj_ext array from leftover
         c85415ef36a021023e01645a3e49944d12639c2e mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
         6edcc2867ee1ba95ae6c7695d66124bfdf0771a1 mm/slab: place slabobj_ext metadata in unused space within s->size
         93ffa8995966a0bd29021e18813221ab155243d6 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
         

--===============8468623822824491841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768808946 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1768808946-f62315df015ea4ac06f55b3ed1473a5be1bde332

a38dc2e4a79d7ca533ec948a9083343c9a5acf7b 93ffa8995966a0bd29021e18813221ab155243d6 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlt4fIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaZa0H/i12os3FFXPb3CFygXQR
LF7vYbU6jDyryl8IGjGnT0I37g42bfWeyDCovrZazMUQfIfP2PgBM2l1zSZkZXBB
lEdOkqc9I8YCTL/vm+/Vg2ETyfFcRENAIY2F7kQGacmEQJEDjfk7UYj+Md42PF19
A0IdwsimAgl33Jx45ECncDqFR69XbaWpq2yA+xq77F+ZOFEP/Dh15khV/fpBffKf
NwEHVoD5GiMIPe6VoHAQdwHWFwSbGczD1alw4wHSQYYzC+yewob6FeEZlS2EizpL
6mdpRYdLbjufPudP6WuOBVylwb9Ld/htMK2W97UFEpANl3rbB8Wb6PdoHNNn+w5c
Yjw=
=T6+w
-----END PGP SIGNATURE-----

--===============8468623822824491841==--
