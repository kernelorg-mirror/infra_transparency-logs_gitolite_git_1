Content-Type: multipart/mixed; boundary="===============4860992115033041104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 22 Jul 2025 11:40:15 -0000
Message-Id: <175318441585.2626898.5743746553203719998@gitolite.kernel.org>

--===============4860992115033041104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/sheaves-with-microbenchmark
    old: 53a6c37b14b0985676c3e8e82faffb687df66240
    new: 0ccec62a3cdf5cc2dcc69a139babc4f5aeb5284b
    log: revlist-53a6c37b14b0-0ccec62a3cdf.txt

--===============4860992115033041104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1753184452 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1753184409-de240093ac4dabade6b30eea4b1e6a4aab8beedc

53a6c37b14b0985676c3e8e82faffb687df66240 0ccec62a3cdf5cc2dcc69a139babc4f5aeb5284b refs/heads/sheaves-with-microbenchmark
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmh/eMQACgkQu+CwddJF
iJoGcQf/QLPTqxJaPX63HxDHeuQqAZMg2AepZG5gybuqwAuFo377JGgkfxcu3o+n
WzA+QRdLa26oJuDV1s3k61qrYDpiIpDkVV+P39DRQwPRVKtKAnS0xTmnFdaxtOIh
rqWj3oYyBDoWG4qC9qB4iEjZcTUOh0LFpYVW4sxoFXUdliqhnn1hZMYIkkzwd8Ky
AY9hEe+3HnJITnpBJxYcgcmHdqoJyc/2UM6QAz9kdobf8sf5RSZj4Vo7Zpq4nOhs
CUwq1rJV+VDXbc8RoQeb+z8ENTMxVTXDgocvyzUzP3lwnyeXNcDlU8LP6NPv8jFT
3OVmIO0Rn+f5w+jVapmDn2vhn7Peew==
=+lQk
-----END PGP SIGNATURE-----

--===============4860992115033041104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a6c37b14b0-0ccec62a3cdf.txt

0c4fd4c733964800f18cf161362a82065710473a slub_kunit: microbenchmark
e6199d5aec3133c8d989e1be3225a223cf9fb22b slab: add opt-in caching layer of percpu sheaves
ffa19f3eb656045e5d82672f3c1447a60206c399 HACK: SLUB_HAS_SHEAVES
b5f7959b3e809f28319ceb2cd1ab983e76730f3f slab: add sheaf support for batching kfree_rcu() operations
2645baae2090672d6f63419caa83c59ec400d391 slab: sheaf prefilling for guaranteed allocations
9c2262627cb69ce67729a562c685d2c6edfcb4fb slab: determine barn status racily outside of lock
ed85b3b353a0edb185ca15497ef76b2339c9a25d tools: Add testing support for changes to rcu and slab for sheaves
a3336978330987689691b11738655464d4dfc9b2 tools: Add sheaves support to testing infrastructure
027af012f4f2c381b7ef8107cfa6156faab9de8a maple_tree: use percpu sheaves for maple_node_cache
54ed2868ef706241d4e4db1c52e674cb0d83a8b4 mm, vma: use percpu sheaves for vm_area_struct cache
6906e7b9e3b717521f6ce6541f65e7cb962c06fa mm, slub: skip percpu sheaves for remote object freeing
0ccec62a3cdf5cc2dcc69a139babc4f5aeb5284b mm, slab: allow NUMA restricted allocations to use percpu sheaves

--===============4860992115033041104==--
