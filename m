Content-Type: multipart/mixed; boundary="===============7613905847455916070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 07 Jun 2024 09:03:38 -0000
Message-Id: <171775101866.15017.10208022872190962386@gitolite.kernel.org>

--===============7613905847455916070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.11/cleanups
    old: 4d2bcefa965b06a1f2be6912456bcfa86a34f184
    new: f10d55c754722dfea7e551c1716df157689add62
    log: |
         47d911b02cbe61494bb066ad84cc66d25091d506 slab: make check_object() more consistent
         adef2aeaa2b936c97865d56c59be2cb7266acbb7 slab: don't put freepointer outside of object if only orig_size
         f10d55c754722dfea7e551c1716df157689add62 slab: delete useless RED_INACTIVE and RED_ACTIVE
         

--===============7613905847455916070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1717751013 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1717751013-5040384803d36e836e5dc9b036cf63fef6e6d46d

4d2bcefa965b06a1f2be6912456bcfa86a34f184 f10d55c754722dfea7e551c1716df157689add62 refs/heads/slab/for-6.11/cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmZizOUACgkQu+CwddJF
iJotOQf9FIrq0KthXtmo7fjvJa1YuhvuyNmwhgb57QPnHuc6BAOVXkg4SvP9KMme
Cr9Ll2ajsJt7nvXR1X8ytrhX3ROP/EFxrAaUvjOpQ6FKsJhpDgtS90Rr9B27Qgxg
dJuER3llM/+ZrJpcq6p/0oUU0FPvNMvYIdXoo7Il0G3VhNgFyreFwqgrGLRyd53h
eQgvnTQc4ue7L8PFgnVhkXpKIZWpFMsf/PZRkzrx5BTT2C7LHfED7faIpUOC+0Zg
6VMRaaXsap5dA0+EIKenPu767WY1KZQf+Cqeh3Qk/h815D4fmJy8NDUM2lYQzsKn
22vMRA/BkhpSDcEdrZb50BLcsovUZQ==
=cKWw
-----END PGP SIGNATURE-----

--===============7613905847455916070==--
