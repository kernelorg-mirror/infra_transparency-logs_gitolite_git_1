Content-Type: multipart/mixed; boundary="===============5134120681147315840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 29 Jan 2023 11:29:50 -0000
Message-Id: <167499179012.30086.898980928595411176@gitolite.kernel.org>

--===============5134120681147315840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2f25e3bab00e97658a454a3e017b49157909321f
    new: 627122280c878cf5d3cda2d2c5a0a8f6a7e35cb7
    log: revlist-2f25e3bab00e-627122280c87.txt

--===============5134120681147315840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f25e3bab00e-627122280c87.txt

ade58da2a73de1b65616e4b1080dc078d1ce0b5d RDMA/rxe: Cleanup mr_check_range
db4729a5251992ed535da09c0fcf9b590ac7fe6c RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
f04d5b3d916c61752ac2c2adea5dfe78f8e12f78 RDMA-rxe: Isolate mr code from atomic_reply()
d8bdb0ebca086b5845d782e800ad2bf2a7eb4877 RDMA-rxe: Isolate mr code from atomic_write_reply()
325a7eb85199ec9c5b5a7af812f43ea16b735569 RDMA/rxe: Cleanup page variables in rxe_mr.c
592627ccbdff0ec6fff00fc761142a76db750dd4 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
a2a88b8e22d1b202225d0e40b02ad068afab2ccb RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
18b1746bddf5e7f6b2618966596d9517172a5cd7 RDMA/mlx5: Remove implicit ODP cache entry
b9584517832858a0f78d6851d09b697a829514cd RDMA/mlx5: Change the cache structure to an RB-tree
73d09b2fe8336f5f37935e46418666ddbcd3c343 RDMA/mlx5: Introduce mlx5r_cache_rb_key
dd1b913fb0d0e3e6d55e92d2319d954474dd66ac RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
627122280c878cf5d3cda2d2c5a0a8f6a7e35cb7 RDMA/mlx5: Add work to remove temporary entries from the cache

--===============5134120681147315840==--
