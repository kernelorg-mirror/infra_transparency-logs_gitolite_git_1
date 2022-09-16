Content-Type: multipart/mixed; boundary="===============5262824142761181436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 16 Sep 2022 21:23:00 -0000
Message-Id: <166336338098.2732.4413344254772154703@gitolite.kernel.org>

--===============5262824142761181436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.0/fixes
    old: 7e9c323c52b379d261a72dc7bd38120a761a93cd
    new: 5373b8a09d6e037ee0587cb5d9fe4cc09077deeb
    log: |
         5373b8a09d6e037ee0587cb5d9fe4cc09077deeb kasan: call kasan_malloc() from __kmalloc_*track_caller()
         

--===============5262824142761181436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1663363379 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1663363379-4c8ac6b0857a2b5c816afbd7a5cc2d40205cfa3f

7e9c323c52b379d261a72dc7bd38120a761a93cd 5373b8a09d6e037ee0587cb5d9fe4cc09077deeb refs/heads/for-6.0/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMk6TMACgkQ4CHKc/GJ
qRA+Rgf9Fgblp7Pn0Zs59Q8Rq8lmwfemzw7bOThtPnasKWR9SXuJdh1vi3WeLxIe
uykxBWrry9uK3BO9eQrkVMqLULTq1dDrdQDo+aEArsbyZ7BicnwT9L2695DO4Xtc
S4RwOP2V5HIsHJxwEC0Rm/wnGzvXhnmEovILwL94vqYyAvkULyMr5JXItRlWJzbu
Q5x9lCBzKai9Ku6KZkPuvevPnp+vMvEiGn+XyYg9YrCxmmvjDFPJGo6fyWzPA4Aq
6Ww9KI4CtA3wmBwUISnmppabLnjI+wqPcyHf4WvPI+zAZsfVhA7R13e9Ft+RBDU1
WzNxjaXyEjoGGIGErDWSg2FY3Mp6iA==
=lCef
-----END PGP SIGNATURE-----

--===============5262824142761181436==--
