Content-Type: multipart/mixed; boundary="===============3504811646945153108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 23 Sep 2026 15:45:51 -0000
Message-Id: <179017835173.3349091.3563674692421496985@gitolite.kernel.org>

--===============3504811646945153108==
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
    old: 17648e225b2470ee92e5cb47a55b774a82471f00
    new: ece2c06c4c1394af0bed3c31b4a5546ead31320e
    log: |
         c5f4a9ddca508932d03264c1cdd74b036c8730b4 replace CONFIG_SLUB_TINY with a slab_tiny boot parameter
         a1bf570010586c13f8a03e681e14f8422453b3c2 mm, slab: refactor slab_min/max_order handling
         03ab3288e2451e3c89802f30599b93498ca97274 mm, slab: introduce slab_debug=N
         2ed5bb40947a990f264d3cd38d77fd8fc849c457 mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
         86545d7d986521934c515871c30f25f9148befd2 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
         35a385a57fcff4a922a9ea410b384796d811b5db mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
         76ac1a26a931e33156190295766eb4cc15a6e80f mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
         b0d6b2bd078cbc420ae0a6a79c526b937b24578b mm, slab: add slab_tiny boot param
         ece2c06c4c1394af0bed3c31b4a5546ead31320e mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
         

--===============3504811646945153108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1790178347 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1790178346-179ab77898f29627d071d77fb734cd9cd876b413

17648e225b2470ee92e5cb47a55b774a82471f00 ece2c06c4c1394af0bed3c31b4a5546ead31320e refs/heads/b4/slub_tiny_rework
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmqz9CsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaRYUIAIjcx1iIwijyfp8gDfZs
34I+NLuAISgSo5uvYQt9AjZGq3VX5eq64FQn/HDeO8iM+lrFTh7aPxosJ2zB+QVF
kbhOl1l2oy1zAA7Ov89WkpzqnV8LPshYAaY3Av9Xla8JC4WOqYkH1fN2Nm9SBuCc
HaSZXl9cH8e3AvJgtlygJvQ3AX9BX2ZK82fnINnUk1sHm6R46rW8G3rooJiNBOpt
djQzH5HoREKV3w8jP+JLzyPsAMoGDlb85NdQJ0Ltpi/pK5GjQ4FApGx9F6caxNzm
aQykH6hsTomTK2UatRF0N/v2oh3SGYrLu7nT295RQVuHj+pkX0bP7/l9Orj3kfkT
az8=
=jVSu
-----END PGP SIGNATURE-----

--===============3504811646945153108==--
