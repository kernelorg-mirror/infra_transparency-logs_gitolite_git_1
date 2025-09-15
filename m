Content-Type: multipart/mixed; boundary="===============3412294645642614783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Sep 2025 14:48:35 -0000
Message-Id: <175794771564.3850063.5641178397083603386@gitolite.kernel.org>

--===============3412294645642614783==
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
    old: a384e20ee2abca03d0a36ceb33d4ba305a1aa60b
    new: c6ac987e064311233f51a385bad47b894790744c
    log: |
         a21fe7b010e32c51c62a86dcba02f9404ed77cac slab: validate slab before using it in alloc_single_from_partial()
         3864e4d5a526870e011e6aadc05645bc93ca3dd6 slab: don't validate slab pointer in free_debug_processing()
         67a9f25de091b132deac9b7d6a40819484e3dfdd Merge branch 'slab/for-6.18/sheaves' into slab/for-next
         c6ac987e064311233f51a385bad47b894790744c Merge branch 'slab/for-6.18/kmalloc_nolock' into slab/for-next
         

--===============3412294645642614783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757947765 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757947711-da16716314e855292b46927e9ccdd567a36b3504

a384e20ee2abca03d0a36ceb33d4ba305a1aa60b c6ac987e064311233f51a385bad47b894790744c refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjIJ3UbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia0gkH/jnz/n1BMU2FVprTuTz9
MxQoJvMqLEeX5m8tw1HX13sA3vzBjqDfg82sSVGNCw5NqelkUvh8dv3WP2skKrbz
/5PshHMubF/PPPiMpzfB2S5nJfxq9sPQuxkRT3PPm+Ar60lsBeUBJ6UiSIavQLkP
jzvFH69vyuTs+vrFhGd/38Ikdc6Fj9hy1r0+Unb4kuJCFIzF1DYAMLsKJHowV9FH
cgqGi774F0Om3xnPsdIBjN2Nie2rSq1bCWCu3mWJlG1/HKbM2oDwyJvlW/zktGEI
mu+9JWqUVtvW4B9gVCeeK6NpwP+kXbnHHCF0pfz+TZKa/usewfm6TwF6TRw9xcUX
eMs=
=sXdZ
-----END PGP SIGNATURE-----

--===============3412294645642614783==--
