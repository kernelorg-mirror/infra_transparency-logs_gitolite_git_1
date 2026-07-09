Content-Type: multipart/mixed; boundary="===============0197739536145725353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 09 Jul 2026 13:37:48 -0000
Message-Id: <178360426850.3207931.3051188201027534886@gitolite.kernel.org>

--===============0197739536145725353==
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
    old: 5d26af564cfab87e6bb20fd2a8e0b68cf037aa59
    new: c4923e2e532497a14255f7a0ff21e2a0c2b79445
    log: |
         9028e3e3942a1f9fcdfe06b498814fae5e3171b0 mm/slab: abstract slabobj_ext.ref access
         7f74930d69ce40f403d5a60f2bde8312b41bd347 mm/slab: replace stride with obj_exts_in_object flag
         805b16f8e36b77b81b62a2c16d013ef5e230d190 mm/slab: change layout of struct slabobj_ext arrays
         49c42cbb547188eafbde4c4d77b61eb34a82e328 mm/alloc_tag: introduce mem_alloc_profiling_permanent()
         c3739795ef27acc8309b664930f4699adf434483 mm/slab: reduce slabobj_ext memory usage witout allocation profiling
         16e8b2f20fa30f1ef2873750998bd7fc08fb75ed mm/slab: add slab_needs_objcg() helper
         c4923e2e532497a14255f7a0ff21e2a0c2b79445 mm/slab: stop allocating objcg pointers when unused
         

--===============0197739536145725353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1783604264 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1783604264-0071b02634b0710af105dd3f75a37e06b62450da

5d26af564cfab87e6bb20fd2a8e0b68cf037aa59 c4923e2e532497a14255f7a0ff21e2a0c2b79445 refs/heads/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpPpCgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaJU4IAIZRlQop3ATD4LJ7zMCl
lWcwnuUxv/p0LK7W9rPi0Q0GQ4gfoAzqQ5PbLuXxEREUd8DD/+YUKzpC05wZdgC8
mGykoe8CcDhe6kpRBaltNRf28cTP/Twn2bNbULelguo9IE+GuSj6LFdfCGRZrhEo
gdC4itnOjyqIrjvSr7YwLNgGPnn0s2cfReLitPwHU9PNm4p/caxgXNIvJQpGdsJn
XsHI7gv3LLF1AxHDUVbgcwBmNazzqxiaWRGn5qeEfUQ6hFKTS/9BFP3jOqVNXBlj
TbP64V0x8u94Bfa4734LtMNWsVG+EQjw8dhwyib5+SXtrX8ZqEPseoTCiFSyN0u5
emg=
=C4kA
-----END PGP SIGNATURE-----

--===============0197739536145725353==--
