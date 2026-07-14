Content-Type: multipart/mixed; boundary="===============8494394889966060585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 14 Jul 2026 15:40:22 -0000
Message-Id: <178404362241.220085.6929484119605217000@gitolite.kernel.org>

--===============8494394889966060585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: af9ea231c0b4530edc389a3126a69e0699b7699d
    new: d9e6a7623938968e3752b67e37eaff097e559a54
    log: |
         1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
         982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
         a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
         d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
         

--===============8494394889966060585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784043619 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1784043618-b1e87c1c649fdb00429df5ba239f60f9bb200aed

af9ea231c0b4530edc389a3126a69e0699b7699d d9e6a7623938968e3752b67e37eaff097e559a54 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpWWGMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiagi0H/0+Smm4TgCteGwjG1nzo
6Z1vUe6BPzomgSS7lAmh6+tQKAIT8MG6sKW//POkCAXHE++1lLl5zMENjHtuc4T8
lDXAvnwr9/yYOQa3n28VScFrsne7M0UnOpQDyfwXwrhuI0/CsDE1W50QMuyApzNc
Bb3DwSMTMTrjfAdl3iMHjz+v5x+tUiBzB/B3F9rl3FQX3ScRBntyVF0lVfhFfjM2
Cis8DnDHE7rPApnP6umUm0QaKDYI9EkNUTW380g+J+qh1HUGeqTBoB9UiTlcY90y
gTX0pIBLRBrGDOYM+PZl8bOi0zUWHLaHWqLPwc45Q+hTznnzJ4ZL6ukbkOM1o+T6
nIs=
=K2P3
-----END PGP SIGNATURE-----

--===============8494394889966060585==--
