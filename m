Content-Type: multipart/mixed; boundary="===============8103110477768138018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 04 Aug 2026 07:52:46 -0000
Message-Id: <178582996693.3432029.14616909443878382708@gitolite.kernel.org>

--===============8103110477768138018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.3/objext_split
    old: d4115d11b59c13b84fb908596eee297c06ae9c4a
    new: a72f4c309cf9043173e650d00094c0c9a495bdb3
    log: |
         580258a19284fce98de9013baa81633ab9d93515 mm/slab: introduce slab_obj_ext_has_codetag()
         c4ec6cb55750c80fc3d43b310eb7ccab33df3dcd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
         8a9dce0ca109f8efa1f85054c7e275e19d4bb9e4 mm/slab: add cache_ and slab_needs_objcg() helpers
         c5f8729da881c1c6f57f0012cb45047c827967ea mm/slab: stop allocating objcg pointers when unnecessary
         a72f4c309cf9043173e650d00094c0c9a495bdb3 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
         

--===============8103110477768138018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785829963 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785829962-16946dc1b10b736d1e7cb7150aee212cc177ec36

d4115d11b59c13b84fb908596eee297c06ae9c4a a72f4c309cf9043173e650d00094c0c9a495bdb3 refs/heads/slab/for-7.3/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpxmksbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaKvgH+wb4FXlyqv3+gK1Aq6W5
57flzcyO7XG1r5R06T5fe0tQ7pLktH438jeVV5aI13kXLBw08mKOAMXwl+1jHC30
DtP38rWCOQ6xCVEDuzER3iXuON9GwvIahcJUmvPt0PGMB4FGpN7g2YZbTzDuZdSx
O7cFexBB1rfJ87nDWnwzdSBtCMYoOcOnoSzqMktKTnRzsT/41sHPjlJPQkJjCEak
OyV48wBFOU/0Utj/wuOdHToyPFKyVWkAVXFe0bZhKIVFZe4UCW4Ci730+3Wy4i0t
rrksYV9HLH6WCmmVEnGQF0ANY2zRrc3maBhPnKoQF8rumhT8h//4djKSrOEeWkmk
+m4=
=IcQA
-----END PGP SIGNATURE-----

--===============8103110477768138018==--
