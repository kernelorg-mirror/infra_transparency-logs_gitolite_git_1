Content-Type: multipart/mixed; boundary="===============6056110276790043581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 23 Sep 2026 14:27:44 -0000
Message-Id: <179017366450.3282326.7196597388477680307@gitolite.kernel.org>

--===============6056110276790043581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub_tiny_rework
    old: 303e784c885e665db2ab3db2229d32e1a3d43210
    new: 17648e225b2470ee92e5cb47a55b774a82471f00
    log: |
         85848d8b2eecc77d3c4cb22cf01f4977c3e013f2 mm, slab: refactor slab_min/max_order handling
         cb0d1d23d91e97816fa66df28a91c1f07833d3d4 mm, slab: introduce slab_debug=N
         bac763fe09710778169eea09320148db5ac9b33c mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
         ae278082ae4348dc8c4f7062059d9f244c36dd05 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
         59ec658085df6bd224b693e8588d8082d000ea11 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
         58ecd1f73a6a6c48e66938bd05e6f03551ff18fa mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
         d9903a32e045cfda3a235b9a0e09d3e119bd7690 mm, slab: add slab_tiny boot param
         17648e225b2470ee92e5cb47a55b774a82471f00 mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
         

--===============6056110276790043581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1790173660 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1790173660-ebbe483faf5720208a65d64d2b20e1d2081fee94

303e784c885e665db2ab3db2229d32e1a3d43210 17648e225b2470ee92e5cb47a55b774a82471f00 refs/heads/b4/slub_tiny_rework
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmqz4dwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaQ3wH/3p68HmxNut9zUWfP+ZU
niTAx2asxW/gtZ6xUob4nZo62571+SSTz0CsII7GTEybyzeDqaVWgGvMWYBcUOI+
dHYAfoOlfX0Jvi5FCN/FwhmyvDFAcYOFKu1cDdBc6wt5c8yXDz3ModeVVFt9A6Y7
1LWfZZYpVEeMmactUQ3MvbtLClFbk3O/w264AfLKoFQhJqTCeZawlbJDPHCHGqTO
Fp+C1iEPpczRYTv54wbQLs5hgfOSJHpasZNumU32y6+hYd7RY/nKF5YpAz394AQ3
4aRRIcR/O5XE3Ay7TIaM1SIMumQ4yU45QV84uICVdIIsgSg6TYJ2zERgmUJI7dg4
XIQ=
=D1Qb
-----END PGP SIGNATURE-----

--===============6056110276790043581==--
