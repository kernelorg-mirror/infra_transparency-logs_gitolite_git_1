Content-Type: multipart/mixed; boundary="===============6791248568568339929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 06 Apr 2022 09:48:09 -0000
Message-Id: <164923848913.27466.1444646118842137819@gitolite.kernel.org>

--===============6791248568568339929==
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
    old: 38e4e58eb858c5a90223a9e09ee844356c026c6b
    new: 44e4dbdfe2812aa18c7fd36749020635c09b7edd
    log: |
         a285909f471d6703a04b2b3942c352e27131c92b mm/slub, kunit: Make slub_kunit unaffected by user specified flags
         a5f1783be29adae15666fd803efd7d2979130869 lib/stackdepot: allow requesting early initialization dynamically
         0cd1a02901858049d14b5b9d4c5c680b012c8cc1 mm/slub: move struct track init out of set_track()
         5cf909c553e9efed573811de4b3f5172898d5515 mm/slub: use stackdepot to save stack trace in objects
         8ea9fb921bc68376081a9db410cf1d6afa0c6fb9 mm/slub: distinguish and print stack traces in debugfs files
         553c0369b3e132b4c1081700029f6d9e1a7332cf mm/slub: sort debugfs output by frequency of stack traces
         9f04b55f003ccd00cf5e47bfb4116457f591d6de slab, documentation: add description of debugfs files for SLUB caches
         44e4dbdfe2812aa18c7fd36749020635c09b7edd Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
         

--===============6791248568568339929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1649238487 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1649238487-ae6d4e1bd57876983e12168d6e07d15b6d7d4132

38e4e58eb858c5a90223a9e09ee844356c026c6b 44e4dbdfe2812aa18c7fd36749020635c09b7edd refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmJNYdcACgkQ4CHKc/GJ
qRA1yAgAwTnIq3ksvLvV2JYvVMicaAwifNtfBDJMWdKURKqcZ/8VSNZiX4Es+97U
JhysiroSfUkoRTojfg5fmI3QXjX6/uL0CCsFlOcf0KBdABfRbuDlk4McYpY1KIpM
8KIJgu53J5BPr28+7M/VCcO7Jxf6AJR5+wXaTZF4wc5oCibHpXZVIzlj5yDilOT0
iDEYFsv48NxrA/3jwR4eaL8tTonKwL04SynM/bYsfU7PrV0i4RlUIBniYIOFviN3
d66iLC9J6K2YF4wgXnSW3dhB4JA2xWUre+37WaoB9bmsyUYbA4DfUVMrwZpOTpXb
XiV0kBldkaKx+f2iIes+TmoYKPVyow==
=gdju
-----END PGP SIGNATURE-----

--===============6791248568568339929==--
