Content-Type: multipart/mixed; boundary="===============5825476598806840815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 30 Apr 2024 13:22:12 -0000
Message-Id: <171448333292.7126.18049194979261869795@gitolite.kernel.org>

--===============5825476598806840815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.9-rc7/fixes
    old: ab2ed3b42df863a9d068394fa80026133881392a
    new: 54d66fcef243ba9f0e451b65e02387f89882f2fd
    log: |
         7f39e23ed8ddd6c49b7a2615037af50881b50206 mm/slub: avoid zeroing outside-object freepointer for single free
         54d66fcef243ba9f0e451b65e02387f89882f2fd mm/slab: make __free(kfree) accept error pointers
         

--===============5825476598806840815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1714483329 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1714483328-a5deefcb33ebeff83c2473e15d3b98f72226619c

ab2ed3b42df863a9d068394fa80026133881392a 54d66fcef243ba9f0e451b65e02387f89882f2fd refs/heads/slab/for-6.9-rc7/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYw8IEACgkQu+CwddJF
iJpfwgf+JQOaZ4/7KiXuifEHyQlxdmGN0ioZcTLi4K3WfbOmR4i9zdi5MYT5xkQL
kCQcnHkOcPBF8nruUHlFdFXy5MgpsctGx2ajkPfNCaPYHONYxrpbj3PiFl6fDE6c
gIGSr+tBUb16Vf0o5oqxClRJAraiAH96pxEHC8Q5xT3zkMLENrrgzWt18dNUoFTe
bxygPvnsK1XXp3bROx0qx4nfo0lkb9+jGP/o6JrnYC0Ab6WiaKCcb0q08OiFfp/i
We8BAYmqeivj2PVOSq80w9mus+VhS6+7Hv3+tECFYebHJ60Ji6BDU9yUn1zz0x7f
qmv+ynEp2V1uu9mwlC2ytQAxvfuu2w==
=M0+o
-----END PGP SIGNATURE-----

--===============5825476598806840815==--
