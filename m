Content-Type: multipart/mixed; boundary="===============8191152888729831261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 23 Jul 2025 11:16:03 -0000
Message-Id: <175326936375.3870120.6728581446746201468@gitolite.kernel.org>

--===============8191152888729831261==
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
    old: f8c61ae9fa046687713f5e47183f384936914493
    new: 6fd62d37878236d3e1e9114388b66a6d4cbcb41d
    log: revlist-f8c61ae9fa04-6fd62d378782.txt

--===============8191152888729831261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1753269401 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1753269358-72bc8db66b752979176cd0c18053679f184c794b

f8c61ae9fa046687713f5e47183f384936914493 6fd62d37878236d3e1e9114388b66a6d4cbcb41d refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiAxJkACgkQu+CwddJF
iJrsTAf/aNS1+5lDs0Wiv0ExVfggV+xA2Jrve1Eom/O+jgPo7k0FvX8rWp3r1LR0
8tozLA1XHYvlFw+b3ws0vckf1yUBqwEoLekUclHE6jNef0COqleMqFg3ueb/j6DJ
AcpXDj9PJeaLgUqdzOqTt5QDLXnY3IM2NM3EQ6ydWUbfnh+5juvQLhfuVYSmqGE6
oQpFH1dHlnPRO60fPi/Lej4AyscshlFI9YF26eDMp3vOOIAsskq8zz/CkNgefBvD
JPUd5w/nhcZ/3RFjGvcBiE5Pouii996jBZNjUlE95AAMN9tg+LDjRmWUwlIp4mjF
M2ETC2KE/cH8nqm3cV6aUcwG31ppeQ==
=yI2r
-----END PGP SIGNATURE-----

--===============8191152888729831261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c61ae9fa04-6fd62d378782.txt

5c5588d9fa7b8d9930a65ced3d6b252a9dca6cae SLUB percpu sheaves
56b32f2d3496a966611488afb81a1ed89f684678 slab: add opt-in caching layer of percpu sheaves
3a77a155170e0a1f86961a5b2bd58a66e7542982 slab: add sheaf support for batching kfree_rcu() operations
53700383f5007d0e7f361aea5d02766e17eda242 slab: sheaf prefilling for guaranteed allocations
6595eebdd382bc9a3629ba7ca0481436dca6a49c slab: determine barn status racily outside of lock
1f6e0b05c5842ea448160be2adb68686f6ddff89 tools: Add testing support for changes to rcu and slab for sheaves
ce147cc366806284dab6fefcf9f7e0fed231969d tools: Add sheaves support to testing infrastructure
83c7f5b41c3bb5f2fb1b812e630fe6a4eaf2dc68 maple_tree: use percpu sheaves for maple_node_cache
d867fddc2670feec50d27d27cc6b81f181280569 mm, vma: use percpu sheaves for vm_area_struct cache
adcf65fa51cff4b096f7c2164502d3f4b7586046 mm, slub: skip percpu sheaves for remote object freeing
c100bef696d3b8d4648447128c62e249bff906c8 mm, slab: allow NUMA restricted allocations to use percpu sheaves
3d5eea8451534baae3c87c533ffd3646a9de6e55 testing/radix-tree/maple: Increase readers and reduce delay for faster machines
722234bb73be28612ad54a719a3bc6e1df4adfde maple_tree: Sheaf conversion
a7121376510bfecf9b1904e366b340e050cff06e maple_tree: Add single node allocation support to maple state
6fd62d37878236d3e1e9114388b66a6d4cbcb41d maple_tree: Convert forking to use the sheaf interface

--===============8191152888729831261==--
