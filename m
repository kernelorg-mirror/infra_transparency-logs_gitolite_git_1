Content-Type: multipart/mixed; boundary="===============8179658695701608671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 05 Nov 2025 09:04:35 -0000
Message-Id: <176233347522.2422674.4585690714572393792@gitolite.kernel.org>

--===============8179658695701608671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-cleanups
    old: 99fb6d91e566fe073c2cd0472f33159a77e95bee
    new: 8687b5b5ff25fa833a8c8860a56a00b3000db231
    log: |
         5d5238006bff854275598e9ccb7e6f6ec36c1100 slab: preparatory cleanups before adding sheaves to all caches
         6967be6f7740127b4c9fb4808c6a947e4ed35663 slab: make __slab_free() more clear
         aede85cfe40c4d43e291be261200bf5fc1df049a slab: move kfence_alloc() out of internal bulk alloc
         50592aed7f7a21271f19da55d2afcbe3710f0912 slab: handle pfmemalloc slabs properly with sheaves
         b58c9f8699a239899de8db7f5187ee93cf2a1a5f slub: remove CONFIG_SLUB_TINY specific code paths
         8687b5b5ff25fa833a8c8860a56a00b3000db231 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
         

--===============8179658695701608671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1762333538 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1762333470-1b3849c8dc00df396da1ea498b1245b6e44b0af3

99fb6d91e566fe073c2cd0472f33159a77e95bee 8687b5b5ff25fa833a8c8860a56a00b3000db231 refs/heads/b4/sheaves-cleanups
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkLE2IbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaEUQH/ikkuZPhQezrEGwIdYpi
Fi4jjxCLea4hADww25sQNYLWg7H4pqJpkfIVmJQIXDC4M2WTEcvcckLgMhpr3fwY
lSaER0JvNf+gYue/LNS44yVEY5VqiKYLjs0eYf9ooIbchqZ1+lLvHe8jzEM1uQua
BM5/rOIo+VOAuGFhvgU0y45RBqDBscMNxZ8BSMEWLmLoTxLQX87POub1cExe2G7j
rPlqRhM8OmAAc9n37In9aTPujtCImE/6YaOuDVUd0U1RYwAPwsv3Td93dtx1YLeq
kKX3oZaAZ8rEwLh27a4c1U67gdM3SSl1awCSjUFBJ2uEM+6W/CXwTnDK4S1jdJ8/
WDU=
=HSxq
-----END PGP SIGNATURE-----

--===============8179658695701608671==--
