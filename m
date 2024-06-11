Content-Type: multipart/mixed; boundary="===============6199195427535895116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 11 Jun 2024 10:15:42 -0000
Message-Id: <171810094233.13093.3186563807980691787@gitolite.kernel.org>

--===============6199195427535895116==
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
    old: d6edafa2da63b38125001a3ce848cd4fd74bf3ad
    new: f5877f7833fc9f8a236be339ae5bbcccdde7c850
    log: |
         17f60c99bf92fbf1ed52e1c492f46cec91d14cd5 mm, slub: implement per-cache reserves
         3ae623ab8ec82241c38ef52190b96384a5d664c6 mm, mempool: reimplement slab mempools by kmem_cache_reserve
         a0e111f656b370b2e3c29369526615fd952ebdeb mm, mempool: hijack all mempools using mempool_alloc_slab/mempool_free_slab
         5cc815e628b86839f757b37f7d175044493010d4 mm, mempool: reimplement kmalloc pool as slab pool
         89eb3a01db2bd04f11aeb6ce79c5abf0790bcc78 nvme/host/pci: use mempool_create_kmalloc_pool()
         fa7762bc0753471875ad44e16c89e70e3d558cda mm, mempool: stop handling poisoning for slab and kmalloc mempools
         f5877f7833fc9f8a236be339ae5bbcccdde7c850 mm, mempool: switch page poisoning to common code
         

--===============6199195427535895116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1718100938 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1718100937-8168dac96492cf75547c386766a06cddd6a85ecb

d6edafa2da63b38125001a3ce848cd4fd74bf3ad f5877f7833fc9f8a236be339ae5bbcccdde7c850 refs/heads/slub-reservations
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmZoI8oACgkQu+CwddJF
iJpgUQf8DnvcV8UfImgRibUPhfAYJjuMa6my6nzdHyzHzoFKZnpF1ITcrj1v5/63
cB12glEJQex8GHbhO3wYJ2WcjsnqPmIO0dPNqoFrBhVscXEI0C0MzuTgzJqaAvGt
ME/wfRFs2G3pmVrX5qx7iTNiTx3z2NeTOm0hqfqAFbKpAQvuhgXaXvviyHqQ3lqc
oswx99h+tHlpYIJxiO8dNDENGoNthBhQajrqyp2vFEFC1xWReGIIuRY27A6C5AvU
lelznHaSxhCytG+7yUkSiHYGIqvq8WXrW3hrcVE9omtEgM5/irn/6vJuqO56yj/n
4oAv4yq5rYVvxaODcm9nxqbdArbdCA==
=XTfv
-----END PGP SIGNATURE-----

--===============6199195427535895116==--
