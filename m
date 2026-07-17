Content-Type: multipart/mixed; boundary="===============0479661863656202211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 17 Jul 2026 15:00:51 -0000
Message-Id: <178430045158.3544440.2904133736147240536@gitolite.kernel.org>

--===============0479661863656202211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/objext_split
    old: 5774f80d56f7b8d3685e297c91edcf9e36217e3c
    new: 8b3a450b3cdfd106762cd509f442c2ca2b027a31
    log: |
         de8a82d256bf91f2ae87462b74f5c9367afe4acf mm/slab: change struct slabobj_ext to a union
         a3441f86902866d7327f72fc0dff5fb697e645ce mm/slab: introduce slab_obj_ext_has_codetag()
         6d56b528abe27c92e4fe4d6d64213fd377fb320e mm/slab: reduce slabobj_ext memory with allocation profiling disabled
         b59e34fec20b8112a3d8eae7959b6a8dd3d254f2 mm/slab: add slab_needs_objcg() helper
         8b3a450b3cdfd106762cd509f442c2ca2b027a31 mm/slab: stop allocating objcg pointers when unnecessary
         

--===============0479661863656202211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784300447 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784300447-136ddf2a9a13385f6d83b144e38592654a2d373d

5774f80d56f7b8d3685e297c91edcf9e36217e3c 8b3a450b3cdfd106762cd509f442c2ca2b027a31 refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpaQ58bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia7GcH/32+YprNWIyNwcRUU22+
DqIAbRtS3pYNrw+c6ePEGFk9OIOG+QmKJNr1ifmEsg4H339f4GZiNk6tC77v+Vhp
hMjQ9s2cbSWIzEn/29faTD+RptxgencQKvgcA3j09Blnknivud6YxMiKK5mVNO7A
WnjpW8uf8tS08icHV1KTJRAGOJ0LIZd5dPmdDTkUFOqJ0WR5Ddo9uaKrgFBLt0T8
F7nOjcYLpNdNwKdGNw3qfgkzD6A1EOWwyDC0W6kGJGM6pzECwTSmyiv0wdoQG2kf
N3jnLaCn90ATkI/C1t56tm462GWzoC/MtPtdezeSJZLtKthbL1LjlPcNcxJ3JPDG
Exg=
=aFBZ
-----END PGP SIGNATURE-----

--===============0479661863656202211==--
