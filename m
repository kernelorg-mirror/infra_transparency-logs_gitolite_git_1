Content-Type: multipart/mixed; boundary="===============4190930742685187044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 15 Jul 2024 07:11:44 -0000
Message-Id: <172102750412.19178.14460408922642983541@gitolite.kernel.org>

--===============4190930742685187044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 424cf4d66ada634cde0ff35efce86831df30cc07
    new: 1c839d5350af5958c5f1df768394b7a08efb9cd9
    log: |
         a3903df822402783b1eb0dfb997a274f410d496b SLUB percpu sheaves
         d4fd0e60f10d13a8f7ce19023dec2085e25f53d0 mm/slub: add opt-in caching layer of percpu sheaves
         b2f633a27a65dd9783d473876107a9f56fde2940 mm/slub: add sheaf support for batching kfree_rcu() operations
         70354e5a107557ae2f31db0060bdf6873318fda4 maple_tree: use percpu sheaves for maple_node_cache
         0666ef0843e6dc3621d995ce700e17b13565086a mm, vma: use sheaves for vm_area_struct cache
         1c839d5350af5958c5f1df768394b7a08efb9cd9 TESTING, HACK: sheaves for everyone
         

--===============4190930742685187044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1721027499 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1721027498-7e878c8d8f26889e7f5fdf061fa608e663a3bc8b

424cf4d66ada634cde0ff35efce86831df30cc07 1c839d5350af5958c5f1df768394b7a08efb9cd9 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmaUy6sACgkQu+CwddJF
iJq+YQf+NawjVAwSMx08VuMSrx5pmf9KZSyf6xRtCZB+50SKFOocF8idKqkgDOAE
5gZqPbprpkgcGy/AojQdrznz11/9Zz4Po+tR+HZxajiKBOWjvkn1MC1+qqGInhuj
YJl4WukXVW5jfOodmXnBjmuswLvYhavZi0bxTRBfxie+Mcc7Szt4fE5SAavIkT80
nOqJC2XdWP4esbkoLxg8vrR2/+T8/kkSXefgx+29jE9E5ad3E4Ui53afvSk5b+yS
5xNHC9mDUjco+uLxegHIZ1Z0u47ZPqxYpQ80RzFve/trId9eLZgf9jGxKq1dmpZw
ESPSWAaOtoAWVyTXhKGOIK98h7UNRg==
=yUXG
-----END PGP SIGNATURE-----

--===============4190930742685187044==--
