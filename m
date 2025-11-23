Content-Type: multipart/mixed; boundary="===============2404721411565080974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sun, 23 Nov 2025 11:33:55 -0000
Message-Id: <176389763570.426035.636049070344100508@gitolite.kernel.org>

--===============2404721411565080974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.19/mempool_alloc_bulk
    old: 3c8f00f9eee9642c344b2f15e7637463463fa109
    new: 48233291461b0539d798d00aaacccf1b3b163102
    log: |
         1742d97df628de55c0df1a0eb6eefb27136ee890 mempool: factor out a mempool_alloc_from_pool helper
         ac529d86ad26d632d3c70b7c5b839282a3294d2f mempool: add mempool_{alloc,free}_bulk
         9c4391767f31d4114da577ab87437f28c1171d6d mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
         8b41fb80a2cc023591f47d63b094e96af9c2c615 mempool: remove mempool_{init,create}_kvmalloc_pool
         0cab6873b7305abdd0acd95ee8cfa56b983500da mempool: de-typedef
         07723a41eee9525a90d027f7ca49d33fcd47e775 mempool: drop the file name in the top of file comment
         48233291461b0539d798d00aaacccf1b3b163102 mempool: clarify behavior of mempool_alloc_preallocated()
         

--===============2404721411565080974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763897704 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763897631-fd7f8c9f5f848ac5eaf1b125bc2c71c71eefaa15

3c8f00f9eee9642c344b2f15e7637463463fa109 48233291461b0539d798d00aaacccf1b3b163102 refs/heads/slab/for-6.19/mempool_alloc_bulk
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmki8WgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia6CIH/3N0gup91iOS33ikpxCk
nVpvU4Tx9laZCUca/lxgPloYzKctf0HCcxELWDfgyHwNdiZ5q/fL8YM2aiuL9CXX
rzP2wK0eGpxN7M3bB7ZouXNCRwv9v3lppyll8QGmxDfAe377+RchD2STW15sQLjl
6iRyd6oyHYBZ+9t88iA7cqNbZPAWSsUGNKSK2AZ+JByafcS5yccUDwY3XKnsu0At
WFtLWRg01JM/uPiHk/xsBSqKf5m7u7eN/2Ba+Wr+hW3iWWNRcL1lW0sWPhMmmXvM
h7IljqPKDcAozVZoyuX3KBYdyY7V40sURLmAdNw6LbbBRMMPSpiMy+MUEQQobZqv
Da8=
=V6Ys
-----END PGP SIGNATURE-----

--===============2404721411565080974==--
