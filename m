Content-Type: multipart/mixed; boundary="===============4840603278290738467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 10 Jul 2026 16:49:24 -0000
Message-Id: <178370216479.304643.13592671197347904869@gitolite.kernel.org>

--===============4840603278290738467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/objext_split
    old: 37df8cb9a16b6276b8db217a670ac3caf00e8582
    new: 377a106f3909522070c2548ca18a78a576d65fa0
    log: |
         2488019665ff06f6a2d6c8a65a5e4dfe4d43f4e8 mm/slab: abstract slabobj_ext.ref access
         839250d57b125f3e944bab748cc673d243ac2ce8 mm/slab: replace stride with obj_exts_in_object flag
         5f4db3dcabe3989f72f65d3a90643818f46bf043 mm/slab: change layout of struct slabobj_ext arrays
         2a234f12e60d92fcbffc670c59d9808a50239b18 mm/alloc_tag: introduce mem_alloc_profiling_permanent()
         4a3720b94bf70770ea93262b984d8f370f5b01b9 mm/slab: reduce slabobj_ext memory usage witout allocation profiling
         cc424ae54885754576d0c697c2629c293e6b581d mm/slab: add slab_needs_objcg() helper
         377a106f3909522070c2548ca18a78a576d65fa0 mm/slab: stop allocating objcg pointers when unused
         

--===============4840603278290738467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1783702161 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1783702161-2c61b844991ba978e95605b2b709c316df542635

37df8cb9a16b6276b8db217a670ac3caf00e8582 377a106f3909522070c2548ca18a78a576d65fa0 refs/heads/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpRIpEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiap88H/AzMtzYJI4WJ0bPeiIs3
O5TfISHssGqW8CLaQPCGBFq+xJQWpSKjd49/oAxnSo6NSx4eJhoju31xslDmhxCb
QAPPy/Q47GwBwKA5h2CYWq2Rz5KsWYfXWz9YKZ2gsDD2bW9CmYJOGXu6hyRojnF+
Sftaea6zD5xm6H2JyTCn7GTECXEqgsP/CkHkh+mIhufn0ibHMnRMvcuSJwO+qyUT
jni+3hCSvKehLpl+1BWMvAKCKsOPVnVDbMA7sn3YuUytzU9WDr6lJ6b8gy/7y0Dd
rSCrh5c3lwMPgDoerg6XcrOIy8NX2bPsD6eE4+PwaK6EL1liHYgruS6uPCuC6lhd
1CU=
=0kW9
-----END PGP SIGNATURE-----

--===============4840603278290738467==--
