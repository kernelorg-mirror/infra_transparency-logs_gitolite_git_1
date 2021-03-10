Content-Type: multipart/mixed; boundary="===============5315636765680536908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 10 Mar 2021 14:49:20 -0000
Message-Id: <161538776009.12118.1020199400433895530@gitolite.kernel.org>

--===============5315636765680536908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 75562b57d43bd252399b55d0004b8eac4b337a67
    new: bdbe7f8199361a170d16f6d114fa61cd7e72599f
    log: revlist-75562b57d43b-bdbe7f819936.txt

--===============5315636765680536908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75562b57d43b-bdbe7f819936.txt

1fe2e1007310778d0551d5c34317e5318507399d mdadm/bitmap: locate bitmap calcuate bitmap position wrongly
4ae96c802203ec3cfbb089240c56d61f7f4661b3 mdadm: fix reshape from RAID5 to RAID6 with backup file
8818d4e7fe7cda900d5c00014b05cdde058bdd29 Grow: be careful of corrupt dev_roles list
e6561c4defe853eaa6be27da0bb6bbd36e197b1f super1: fix Floating point exception
f7a6246bab1541d7208a5f0f9f0c6cac114e38da super1.c: avoid useless sync when bitmap switches from clustered to none
2f86fda346e43f5bc1702a27653ff0418a8262dc imsm: use saved fds during migration
0d5839541223a93fd55578ff972192d16fc502bc Document PPL in man md
49b69533e8a62573de987c45cb4469fc8e754723 mdmonitor: check if udev has finished events processing
c7b8547c70035395a02ae4f7a5ec76a46dedb3cb imsm: add verbose flag to compare_super
db5377883fef8655aac56b5d7ce5408f8ae494e0 It should be FAILED when raid has not enough active disks
b090e910756ea1165be5ac879746ab4bb83a2f91 Modify mdstat parsing for volumes with the bitmap
b554ab5c9bba537b4a282b3863ead6b3b52dd2e1 Enable bitmap support for external metadata
fbc425562c5787b9aabb2d3b2d4fb6f18c553852 imsm: Write-intent bitmap support
69d40de44b6b90c498323490b7310399a6833d0d imsm: Adding a spare to an existing array with bitmap
dc95f821ec58be8bccffc0858edca2d12fecef72 Add "bitmap" to allowed command-line values
19ad203ecbceca51120a8b8cabc202e1053f41b4 imsm: Update-subarray for write-intent bitmap
848d71c91dc249098bdbbf319e25d319eb1d8e23 Create: Block automatic enabling bitmap for external metadata
bdbe7f8199361a170d16f6d114fa61cd7e72599f Grow: Block reshape when external metadata and write-intent bitmap

--===============5315636765680536908==--
