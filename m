Content-Type: multipart/mixed; boundary="===============5967551740633422031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 07 Aug 2024 15:54:28 -0000
Message-Id: <172304606871.13122.17432445888544083414@gitolite.kernel.org>

--===============5967551740633422031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-reservations
    old: 5dcfcfd3f93e0af4d592dcdde17039f7940fd18c
    new: 1230f35f92c03d1923c525f4f614140e9c65bca8
    log: |
         4c3cbadf6e7dd813dc629d198cb3be4a23bf7a80 mm, slub: implement per-cache reserves
         c2e012db064c4f415fa5ee86c5240f6956e77580 mm, mempool: reimplement slab mempools by kmem_cache_reserve
         c23f53b3d282dcef5cb7833fea6237dfd1e23ecd mm, mempool: use kmem_cache_reserve for remaining slab mempools
         a4331b0de2d36a8b680431c3fde6841e1c0d0f81 mm, mempool: reimplement kmalloc pool as slab pool
         5e07b6e9b57747fe3d48738bdec4fa093de814b5 nvme/host/pci: use mempool_create_kmalloc_pool()
         64ad92b3186bcd99c8970aff96e28d93579be229 mm, mempool: stop handling poisoning for slab and kmalloc mempools
         1230f35f92c03d1923c525f4f614140e9c65bca8 mm, mempool: switch page poisoning to common code
         

--===============5967551740633422031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1723046063 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1723046062-114be5fb3dd0bc8f5cd68d8bf01bbd20b9b9d450

5dcfcfd3f93e0af4d592dcdde17039f7940fd18c 1230f35f92c03d1923c525f4f614140e9c65bca8 refs/heads/slub-reservations
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmazmK8ACgkQu+CwddJF
iJp3XAgAgPOcKRbVnRcMU7gd1p56x/itE1Y3DJULXsvz87peB8JR52s4UtdtRPeZ
Zndz0ddEMe4QDbcj67WR4bYBspN2A9zVZb8hbka/TVbUDG84c36BQgAiMABq1XyL
ts/nUuAHH5Mb+cMbdS2ucIsyQ+QbEefCpk/lGCa8wDog3g9dICOvAhp9TuW+2rpC
gme7d7OT7qCaXo4O/wiFmcRaPnkjnK6GnL12RC9s3+NyXpPC2TuKx9I6WvMFJkWm
tk9uPgMJeGej6+Uno4mf3oKQ2sM55FGrpAJFH3A+Dcrshhly4u9YM94KUcZP3Pva
S4CoTpZfKvoFIWFNdle2IXpDhq187w==
=XRwX
-----END PGP SIGNATURE-----

--===============5967551740633422031==--
