Content-Type: multipart/mixed; boundary="===============3079264151021184529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Mar 2023 05:16:15 -0000
Message-Id: <168015337560.1959.10178157666808692351@gitolite.kernel.org>

--===============3079264151021184529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c5370374bb1bf692167c7276be8b56c02565d535
    new: 7079d5e61aaa14cd04fd2fe7a8a2b6eca7833fdb
    log: revlist-c5370374bb1b-7079d5e61aaa.txt

--===============3079264151021184529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5370374bb1b-7079d5e61aaa.txt

09df037017799b723d03a97c3f0de069bae9f625 net/mlx5e: RX, Remove mlx5e_alloc_unit argument in page allocation
8fb1814f58f691373c692df75b761668069e197a net/mlx5e: RX, Remove alloc unit layout constraint for legacy rq
d39092caaedf89c67170c035cad87c79988d1527 net/mlx5e: RX, Remove alloc unit layout constraint for striding rq
ca6ef9f031946134030e1b583e172c2e47c9a992 net/mlx5e: RX, Store SHAMPO header pages in array
08c9b61b071ca780ac2740b9de755d2ebac2a2e5 net/mlx5e: RX, Remove internal page_cache
4a5c5e25008f374e525178f5ba2581cfa3303a0c net/mlx5e: RX, Enable dma map and sync from page_pool allocator
6f5742846053c7656992e70726aad26a5129cf19 net/mlx5e: RX, Enable skb page recycling through the page_pool
38a36efccd902939cc415f3757fb0d9a0f0618f9 net/mlx5e: RX, Rename xdp_xmit_bitmap to a more generic name
4c2a1323680709078736a2886c754004e9fe42e6 net/mlx5e: RX, Defer page release in striding rq for better recycling
625dff29df3957f8a864c05d21a327231ebeff94 net/mlx5e: RX, Change wqe last_in_page field from bool to bit flags
3f93f82988bc6b4104314bf9aa485d47fbb7e241 net/mlx5e: RX, Defer page release in legacy rq for better recycling
76238d0fbd21948dd9423e53f57e7354898967d3 net/mlx5e: RX, Split off release path for xsk buffers for legacy rq
4ba2b4988c98ce9b56b77a1610c3a7b70ee30b57 net/mlx5e: RX, Increase WQE bulk size for legacy rq
cd640b050368d5be6bccf1edb51b1e4c553555e6 net/mlx5e: RX, Break the wqe bulk refill in smaller chunks
3905f8d64ccc2c640d8c1179f4452f2bf8f1df56 net/mlx5e: RX, Remove unnecessary recycle parameter and page_cache stats
7079d5e61aaa14cd04fd2fe7a8a2b6eca7833fdb Merge tag 'mlx5-updates-2023-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============3079264151021184529==--
