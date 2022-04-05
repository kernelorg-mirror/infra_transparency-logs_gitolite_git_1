Content-Type: multipart/mixed; boundary="===============2442329535096487847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 05 Apr 2022 09:20:34 -0000
Message-Id: <164915043450.8313.9008368994344318624@gitolite.kernel.org>

--===============2442329535096487847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: a1b87a34e8c44fad84e525ef62011b4affc1d811
    new: 38e4e58eb858c5a90223a9e09ee844356c026c6b
    log: |
         052e0f6a838437880de3a5c752ce126819ec818c lib/stackdepot: allow requesting early initialization dynamically
         4a8f7a16e64fd4bea3d7951cf26545ce248cc2a0 mm/slub: move struct track init out of set_track()
         60aa58862af27957b6d154629c858002cf2dda3c mm/slub: use stackdepot to save stack trace in objects
         9ea36af931ab2032be2342eb606a5bb91b593d48 mm/slub: distinguish and print stack traces in debugfs files
         9c8e0fc27bb8135ffe564ea8eb1b7d2c117bb70f mm/slub: sort debugfs output by frequency of stack traces
         21a742fa50b429a890f4edd4c8004938bddd9690 slab, documentation: add description of debugfs files for SLUB caches
         1e703d0548e0a2766e198c64797737d50349f46e mm/slab: remove some unused functions
         38e4e58eb858c5a90223a9e09ee844356c026c6b Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
         

--===============2442329535096487847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1649150433 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1649150432-4aea0b22d723a6d93ce00cca62a8c674e5ed9151

a1b87a34e8c44fad84e525ef62011b4affc1d811 38e4e58eb858c5a90223a9e09ee844356c026c6b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmJMCeEACgkQ4CHKc/GJ
qRBydQgAv+2MZolihFzYfV5Gc/YMNmutLLN9IUrsbjTheMkeNc305r4Tf06mpXvm
r5+GUqfgwYXF4suGbxvsfqGd30t6TPxZ+Cup8w/mGmt1Sg2JxzQYMP8JvxEKcez8
iVHPsIyU7SZsYhF+6WXZ2tG6pgq+3lsYZWMg0xPf8nIARXAdnmQ7OT4u6HDqWGpr
hzg9JYv1fiOkwDpuYNFX53aUe52t1JD1nxi2DfPnigrYPrrPB0/9+/qejjvngJvi
cIUgPYPVgewxauk0inbPnuXojqmsQOiAMXipCa55wNMlciphzytoXOv27IEkxtZw
QNu9PK30NHidT07FB7uqZyBEbHYT0A==
=K5cK
-----END PGP SIGNATURE-----

--===============2442329535096487847==--
