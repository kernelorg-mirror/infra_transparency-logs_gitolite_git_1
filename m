Content-Type: multipart/mixed; boundary="===============8877675895580455029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 11 Sep 2023 12:21:10 -0000
Message-Id: <169443487017.25043.7677979466752930670@gitolite.kernel.org>

--===============8877675895580455029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 59312c1574e3722cee04148d4c5e8cb74daf463c
    new: 6ba961b091b438e0672043cd47768b4d0e4eeb76
    log: revlist-59312c1574e3-6ba961b091b4.txt
  - ref: refs/heads/rdma-rc
    old: 0a194b9db1a186567c7838d1916aaa27998959ae
    new: 3503af340ee0dca135a5ea5279a3d38b1033c795
    log: |
         e193b7955dfad68035b983a0011f4ef3590c85eb RDMA/srp: Do not call scsi_done() from srp_abort()
         53a3f777049771496f791504e7dc8ef017cba590 RDMA/siw: Fix connection failure handling
         8fb8a82086f5bda6893ea6557c5a458e4549c6d7 RDMA/cxgb4: Check skb value for failure to allocate
         c489800e0d48097fc6afebd862c6afa039110a36 RDMA/uverbs: Fix typo of sizeof argument
         3503af340ee0dca135a5ea5279a3d38b1033c795 RDMA/mlx5: Implement mkeys management via LIFO queue
         

--===============8877675895580455029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59312c1574e3-6ba961b091b4.txt

3ec648c631d27a61d8069f610251d9a752cfc6bd IB: Use capital "OR" for multiple licenses in SPDX
e57b0eef66849732e4ec28277f70e56220c53477 RDMA/core: Fix repeated words in comments
0413caca0a0809499e1aa185cc1093102ad9cfb8 net/sched: Don't print dump stack in event of transmission timeout
fae81619908311987e6618784849b9888e804723 Revert "mm: no need to export mm_kobj"
4a93d27df3bc5d9d88485a265f13b3e8dfe39aef RDMA/core: Introduce peer memory interface
78481c96adee23c86a787d89b380e50381093f01 RDMA/mlx5: Implement mkeys management via LIFO queue
639a230679279656b26723a293f000cd198cfb69 RDMA/mlx5: Get upper device only if device is lagged
f62056694f1bda0d40c67146e61ea45aa247a7af RDMA/mlx5: Send currect port events
c5c83f34555810bd227eb0e972b00d7e7fbbfc29 TEMP: Increase lockdep depth
6069c993ec359dae9dab4055a7f256cedb3561d7 IB/core: Add support for XDR link speed
7158b5d1106b62ae573b749cb48b4868bb92803c IB/mlx5: Expose XDR speed through MAD
fea6e77a405f35ed7fb748f93d01d7ca5d2b65a6 IB/mlx5: Add support for 800G_8X lane speed
def6219fbbf7b434749a88b80fdfe35103a08230 IB/mlx5: Rename 400G_8X speed to comply to naming convention
2b6b8306981958ff84eaeeaa1003f8f714a52df2 IB/mlx5: Adjust mlx5 rate mapping to support 800Gb
fc7d878942904ec785c077a9d67fe4eacd92ff49 RDMA/ipoib: Add support for XDR speed in ethtool
d8ec4c1940403faa53eaa5b119c00addd2fc53d2 RDMA/mlx5: Fix assigning access flags to cache mkeys
e9981b515dedbb3e6075df22eb3dd7ada4106b36 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
6ba961b091b438e0672043cd47768b4d0e4eeb76 RDMA/cma: Fix truncation compilation warning in make_cma_ports

--===============8877675895580455029==--
