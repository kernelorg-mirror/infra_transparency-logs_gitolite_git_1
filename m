Content-Type: multipart/mixed; boundary="===============6831748789569063974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Jun 2026 15:03:51 -0000
Message-Id: <178153583103.1748475.5663218282229976581@gitolite.kernel.org>

--===============6831748789569063974==
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
    old: 0330b6b86d994c8c19fe617ec901209f3d688768
    new: 0304ed264f3f319c255a3b414620716479057718
    log: |
         a88c5e9fdfb89a00df2e6e66ad63d4feb659ac1f mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
         b93ecb1d4e3736008166909a2cd66b109bd34c8e mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         0304ed264f3f319c255a3b414620716479057718 mm/slab: add a node-track-caller variant for kmem buckets allocation
         

--===============6831748789569063974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781535826 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781535825-967ebf1ec57038429b9cefb4a1302c07a125480a

0330b6b86d994c8c19fe617ec901209f3d688768 0304ed264f3f319c255a3b414620716479057718 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmowFFIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia+4YH/0ILBY4etI3CPo8UXrto
vGPiFHR8E31zuyzKF/Xu1yCYZ9CfO7hwuoTjHTLo3GCQWHg1uF92wE401PXWV+Y0
qGoZtI0OGa1VcL+hNdEYDPBdkZ0aFCRUd3tizcjUkSzQuIurHiGg9vtTPY02lX3D
JjUbsBckwttcTOIuX2zv+5OKRlJeVJMtu4pT8y632FE4RnaPLa6IItwwhxmMg95D
IZPG2hOhGOAUfgUHC+zGQCIknQe7S2xxAAFScYHwmdjkSr3KJ+FAFGv1cb4T3giU
AwmQ25dQC4JxCzh6Aqy3Jmv7CdofmDSgbQ8P29ZBST8FjkSDPwNkYSgacrRnIGWR
qJ4=
=CUrJ
-----END PGP SIGNATURE-----

--===============6831748789569063974==--
