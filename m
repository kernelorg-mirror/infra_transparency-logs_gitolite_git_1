Content-Type: multipart/mixed; boundary="===============0072508466499144565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 17 Jun 2026 14:37:41 -0000
Message-Id: <178170706172.4033686.4252331563834771231@gitolite.kernel.org>

--===============0072508466499144565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 89a173e804ff2983e7d2350101971cecdb656c33
    new: e4858c0f51cdb6eff170f4688f54577e025d29c6
    log: |
         19e583cd9cf5af2543ec9298a2861d817330c5e2 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
         38ab2b61ad281f18373e67a5a1b416d40293f0b1 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         e4858c0f51cdb6eff170f4688f54577e025d29c6 mm/slab: add a node-track-caller variant for kmem buckets allocation
         

--===============0072508466499144565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781707055 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781707055-e9bd8475911ce744c6de252bdc8098c4bda1f232

89a173e804ff2983e7d2350101971cecdb656c33 e4858c0f51cdb6eff170f4688f54577e025d29c6 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoysS8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaAMYH/ifpgykmrXLdsOZUz5r8
I/IYFJmJnoV4DwxuhNrw7jjNv6BR+rV+1L9CxJGNIW9EYVF9OKdFpYMxnvqT4G/7
QFuJel03BY56qwEONpuG6QYYY3zrZDidpDD5beY+ikNTRSbx+0+Lhpvv4OjBdhbk
Lo1MmB2bENDhymwf3D8QswzV6NznRIOyYhpyWqtMlilgyryRPPYMkqqOJzOdFYQd
rRlZRTGltoYvcQDAzNJk5+5FxoX1QS9xU7raMzAGUJnAMWiYFrVadpZ63xuI3l6Z
9IkrCgUt1EeHgYCCe+lcwxcldu49oKKH2HBk81zLIMQdHTZmRNXfx2MC/9569mTc
jkQ=
=hlRS
-----END PGP SIGNATURE-----

--===============0072508466499144565==--
