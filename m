Content-Type: multipart/mixed; boundary="===============3172195950357547032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 24 Jan 2025 14:22:15 -0000
Message-Id: <173772853593.185597.16954385345519934130@gitolite.kernel.org>

--===============3172195950357547032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-tiny-kfree_rcu
    old: c3f6f8bd8cb59bb754b9240f4e3560640308904a
    new: d944cd1665534a82a988c01ce8dfdde1801a2a5b
    log: |
         0414b51b58187c18cd06fdc685e53b5d4db4ec92 rcu, slab: use a regular callback function for kvfree_rcu
         d944cd1665534a82a988c01ce8dfdde1801a2a5b slab: don't batch kvfree_rcu() with SLUB_TINY
         

--===============3172195950357547032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1737728561 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1737728530-66c696aed41c2c9872967469024a4535ac233b50

c3f6f8bd8cb59bb754b9240f4e3560640308904a d944cd1665534a82a988c01ce8dfdde1801a2a5b refs/heads/b4/slub-tiny-kfree_rcu
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeTojEACgkQu+CwddJF
iJrG5Qf+PlLyPlYQTJfnY6EI9FUoRq0TyGqcp0Z6t5bnuRTK8vI9FV3MxNuSPW+Z
QbrlF0PfS98zLgiQhkWq6z657M/OROzseLzvqhLoyRwJ6ch2FVeC1sv/DIN0Vf/r
UvYOU33HseP2QA/kam5p3sxBE6mn66hRKS+pXENQ90eYlVA14hyO9MdvF6HJvGRh
U29Zdnav/tX2jXQ/sGQlQ8B5jqcxALt5cNRaza/CU7GvC2DroToxLWldvART1OuO
PyhpN3pETkmH6ndSWTyMH+a+BxmQ46b1W14iLti63F4kbRm+bEXEConlA0FrtOKN
MGKTrf6b+spqU4JuCGy04pFzLpCQsw==
=Vibn
-----END PGP SIGNATURE-----

--===============3172195950357547032==--
