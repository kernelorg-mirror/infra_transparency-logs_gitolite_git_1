Content-Type: multipart/mixed; boundary="===============6205939995219936155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 05 Dec 2023 09:39:28 -0000
Message-Id: <170176916822.15922.15847496231338878739@gitolite.kernel.org>

--===============6205939995219936155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.8/partial-freezing
    old: 1a3a799a10fe3fac95dbf6fb9da4ac26d76f5cfe
    new: 31bda717d7777b8b6cf542af2730651ad6bb4839
    log: |
         00eb60c28815e22690834b2e3951ded0cd300b8d slub: Optimize deactivate_slab()
         21316fdc799932ff43fa00a6d6a45b16dbd77844 slub: Rename all *unfreeze_partials* functions to *put_partials*
         31bda717d7777b8b6cf542af2730651ad6bb4839 slub: Update frozen slabs documentations in the source
         

--===============6205939995219936155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701769154 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701769154-5fa012268d5fb4f1f2f586b224372878e4ce00dd

1a3a799a10fe3fac95dbf6fb9da4ac26d76f5cfe 31bda717d7777b8b6cf542af2730651ad6bb4839 refs/heads/slab/for-6.8/partial-freezing
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVu78IACgkQu+CwddJF
iJp8bQf/bKjZVv5vcHq3LzE8faKxA1lmsGlBB3B/Dq/DAQ3NJJ7pmNHzqde/kGlt
Ta4OXE1LsDAFIlTa2TzuyGtE7osz/tONUkzYrHBeO5Cc4IFUy0xrchc9AM5iytCc
9pOrmsyeQyO5hU55nuGK4DEIpWJT0kzl5PV/k3N6GR0MhQDysPDrdJOteBlE5i76
xFu/TJ3I20uV6U/dgCBhHbKbcWkfZyXoDwh0gxLQkt7m9l++rVPGKoZV2X5lUpbv
m3Vx736rW6efqibSVRBudIJg/CX5q4U9NC5E37rzMUsdSAp/oeegk8ueM9B5K4Xo
LCG8lhoTKUAkITzBjjG0Q3ey7LDUiQ==
=mh8n
-----END PGP SIGNATURE-----

--===============6205939995219936155==--
