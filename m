Content-Type: multipart/mixed; boundary="===============7943280814190308815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 06 Apr 2022 09:11:01 -0000
Message-Id: <164923626150.20338.17663004404929166902@gitolite.kernel.org>

--===============7943280814190308815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-5.19/stackdepot
    old: 21a742fa50b429a890f4edd4c8004938bddd9690
    new: 9f04b55f003ccd00cf5e47bfb4116457f591d6de
    log: |
         a5f1783be29adae15666fd803efd7d2979130869 lib/stackdepot: allow requesting early initialization dynamically
         0cd1a02901858049d14b5b9d4c5c680b012c8cc1 mm/slub: move struct track init out of set_track()
         5cf909c553e9efed573811de4b3f5172898d5515 mm/slub: use stackdepot to save stack trace in objects
         8ea9fb921bc68376081a9db410cf1d6afa0c6fb9 mm/slub: distinguish and print stack traces in debugfs files
         553c0369b3e132b4c1081700029f6d9e1a7332cf mm/slub: sort debugfs output by frequency of stack traces
         9f04b55f003ccd00cf5e47bfb4116457f591d6de slab, documentation: add description of debugfs files for SLUB caches
         

--===============7943280814190308815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1649236260 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1649236259-81bb1e453a433869325cd90683ba3d3eeb6903f9

21a742fa50b429a890f4edd4c8004938bddd9690 9f04b55f003ccd00cf5e47bfb4116457f591d6de refs/heads/for-5.19/stackdepot
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmJNWSQACgkQ4CHKc/GJ
qRDLdggAtMINw2rTX4RqjbHffELeB6O08+8GyP34KfzuPrMWnFKBe7jVHfCB7FHq
/PEjPnIc6Qx9L6SuUFSU6iBw/+1V9fAyEIwKquj/qQHgEgVPqKlbhxoDW/o8xkW6
m4ZgGL0/6I2sHGNv6l/7q4pRdp7uSJNqHbL6eh6m7jGxBfCBjRoZao+eNr6Ru/6v
6S5teTBZvUDNtfHf46L92r6LoCnpc2p8uKRU1L7Qd6AJHKpGBb0FiGii/1MtlU+n
2EiGCDBp/4mfhAVN2Wqlo2mHgeTu2dAouSxTQ8VEEo0AD+gSmsW2t1VYsW1aO1dS
2oxn7hX8oVJZsBj7cjswcdT3o7yhVw==
=ONeT
-----END PGP SIGNATURE-----

--===============7943280814190308815==--
