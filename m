Content-Type: multipart/mixed; boundary="===============2441966408709891083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 01 Oct 2024 16:20:11 -0000
Message-Id: <172779961147.2684595.2747059965538673197@gitolite.kernel.org>

--===============2441966408709891083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-kunit-fix
    old: 4b30efe586f89319cc6d258ca11022273e33657a
    new: d48743721cdba65e3304b04dc4066414a1c0febc
    log: |
         ad464f3b31c5b33ce24352bdb7cc5924aaf42980 slub kunit tests fixes for 6.12
         5cbe6f341b9513e129f4afb86d619dcce9d967fc mm, slab: suppress warnings in test_leak_destroy kunit test
         d48743721cdba65e3304b04dc4066414a1c0febc slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
         

--===============2441966408709891083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1727799620 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1727799606-addd90c28ae9ec7399cd77d59098bee2c001a065

4b30efe586f89319cc6d258ca11022273e33657a d48743721cdba65e3304b04dc4066414a1c0febc refs/heads/b4/slub-kunit-fix
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmb8IUQACgkQu+CwddJF
iJqkdQgAhQwm4Nhv4CA64+6mFjF+vPFExBkSwU6KmftGmPpUCSvv1kRd8fV8yVt2
PYfWLTidbmWijt+h97anBFDAHI9NBOc9yktsNJiYng2EZWajU2Jf0fHJYeCehTyA
StPl2nq77gHXbr0V25AZLKaeZThnGQuMVK1zr+zjdW8zcuappCo0fqKYSjbAF1Rt
s48DG5I1fBbQs5vpfhoBpjMPryjjYiHvbHqEihB/qr3KsOpzmXZqKFSGoIHjyvBD
13gyDmKm/ixgaXIkrT3bQ233J8U7lENm0w+HgFYNuCBZJ9bPBwFGJ37zSYgoUwgV
OGO8p+5jb3iAbbbKrGuYUhNdS6rdmg==
=ImdN
-----END PGP SIGNATURE-----

--===============2441966408709891083==--
