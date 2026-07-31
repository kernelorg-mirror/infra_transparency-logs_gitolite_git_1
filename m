Content-Type: multipart/mixed; boundary="===============4213504235003462688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 31 Jul 2026 13:54:19 -0000
Message-Id: <178550605943.3326237.14884550328941995732@gitolite.kernel.org>

--===============4213504235003462688==
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
    old: a497bb91fef9dec256809cf2bab9f45a6525521f
    new: d4115d11b59c13b84fb908596eee297c06ae9c4a
    log: revlist-a497bb91fef9-d4115d11b59c.txt

--===============4213504235003462688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785506055 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785506055-a27d21a7da15be859ed5151e434197ec9f3cc50d

a497bb91fef9dec256809cf2bab9f45a6525521f d4115d11b59c13b84fb908596eee297c06ae9c4a refs/heads/slab/for-7.3/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpsqQcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaSW0H/3vHYx+/D0g3yuFxzZAi
mhyYgSJgkaCPN7jTdujPbrgJJ8WI4VDRIEDEo6wnNye7Vtu/sEWCYf/mox5kUeCF
suJdkpyKeh1rkInpu6MkQnF/jjQ6b1YpH8ioEWN3W7RnYORxbVGmREn6tD5gZyUf
4CCfFCLOMNVxIF9ST0guXL0IJXgvRI/Su+9aZkKdz5LvIWHkGmRbRN/cPThkVncu
ZSepw3rJCrQFjwXoy1wol5N5YqTXQCBFpqr479d/LkT9J/U7bw9wUZ8OEzB97KR0
uDr04J6F5x/TZK+qwhYTif68AQRjcCma/Lv6J9M9UMg6lmmkV5WaGpXTaQaZpxvA
K2I=
=jry/
-----END PGP SIGNATURE-----

--===============4213504235003462688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a497bb91fef9-d4115d11b59c.txt

3a11935cd3e8c78a747c3b4144488926f9226329 mm/slab: skip kfence objects in allocation profiling
a867ffa398f24f22384eb5aa4fac182026b95692 mm/slab: remove objs_per_slab()
215bb51fff467cdaa40d2df098a62ed2ae3e212d mm: move struct slabobj_ext to mm/slab.h
b215520d41db22dcac6d10e2e2a757d3433802b6 mm/slab: make slab_obj_ext() determine object index
060324c5531021f64514a0372790b177eed87559 mm/slab: abstract slabobj_ext.objcg access
e684ee3bb54084eda60eb3d55e220f70b22b67ff mm/slab: abstract slabobj_ext.ref access
b5bc35ace2c5c03440fb6fcf09e855a90cd89ffd mm/slab: replace slab.stride with obj_exts_in_object
f901ed647994859884c89620c26c8092d538af01 mm/slab: change struct slabobj_ext to a union
fd4b381675990d22f247b7f543c490fc9a1b4af3 mm/slab: introduce slab_obj_ext_has_codetag()
c68ccf08d4344df2538ab4324befcd3596ba9cee mm/slab: reduce slabobj_ext memory with allocation profiling disabled
ba27153443d9f12e385411fe6247cce31d725187 mm/slab: add cache_ and slab_needs_objcg() helpers
72019606720a97b62b3a01ad54f24ff3ca714409 mm/slab: stop allocating objcg pointers when unnecessary
d4115d11b59c13b84fb908596eee297c06ae9c4a mm/slab, kfence, memcg: completely remove obj_ext for kfence objects

--===============4213504235003462688==--
