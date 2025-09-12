Content-Type: multipart/mixed; boundary="===============4865336337640384866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 12 Sep 2025 08:03:50 -0000
Message-Id: <175766423033.3866103.2806930413921106309@gitolite.kernel.org>

--===============4865336337640384866==
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
    old: b0998b4bccab076d709c58c39c09b24363adc20d
    new: b3b2ca682da6040bc4b985e6ed0ec41d5c5fc7ce
    log: |
         576219037d0ee6eed73acdae23d16367783340cf locking/local_lock: Introduce local_lock_is_locked().
         46f309c3565d3b89c297f81b7548a608130a00a6 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
         bcf661b8a7fe10d2a83c7e9ad7a8b59d308c9a8b mm: Introduce alloc_frozen_pages_nolock()
         9c7efa6da91582d256131dac83016f1aaa4d8166 slab: Make slub local_(try)lock more precise for LOCKDEP
         ec192dc07246c0fa7d9461b38f163e80436bf54b slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
         8014922e0e72dde7684abebeab3404720401679f slab: Introduce kmalloc_nolock() and kfree_nolock().
         b3b2ca682da6040bc4b985e6ed0ec41d5c5fc7ce Merge branch 'slab/for-6.18/kmalloc_nolock' into slab/for-next
         

--===============4865336337640384866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757664277 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757664225-e1f58539c29948befc187d96dc5e598c89219b57

b0998b4bccab076d709c58c39c09b24363adc20d b3b2ca682da6040bc4b985e6ed0ec41d5c5fc7ce refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjD1BUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaq9QIAJmzb/1kNE94xHIeysN+
4iuU1gBHBMtOgOUNvL+S20lv6LFkszOmujJ+qp6BGTNK/KcsKjelUUFufWNAYqWc
4M3ERXuElSz+G3Gi311zAnjwHGkoNCfnVvytk6EEO6UGz3ld8154/99dyVVhMFKp
mIZMrq5oMjJDutxkWsfN8+Hg1XdVZfo5m5RTsgZpXahAht0oDPq8jXERTc/bIUv8
s9tg1+BTee1E45wA+f/d5qzfIVwtac1xtx/XB0HZqdyOicoobBMOYlV8oTewR7Op
UuJ7nRFTXOIRXU+ozHVESY4TqndL8UhlvBh8LPFe+15hicUkAfa4PobydjGtAy//
39k=
=JPFu
-----END PGP SIGNATURE-----

--===============4865336337640384866==--
