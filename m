Content-Type: multipart/mixed; boundary="===============7199129334514480684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Jul 2024 23:18:05 -0000
Message-Id: <171987588553.28152.2502958162225391073@gitolite.kernel.org>

--===============7199129334514480684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 68b2cffa57a3fa12ec65f800e218026bf0c5626d
    new: e3b49a7f2d9eded4f7fa4d4a5c803986d747e192
    log: revlist-68b2cffa57a3-e3b49a7f2d9e.txt

--===============7199129334514480684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b2cffa57a3-e3b49a7f2d9e.txt

d18180cab19231c8167c12aa89208fbbce1a412f ice: respect netif readiness in AF_XDP ZC related ndo's
df7592d7abcfc922dce3fef8738a33cc3ebc5289 ice: don't busy wait for Rx queue disable in ice_qp_dis()
42dc170687fca52fe89e1d739cb10ad59428bf81 ice: replace synchronize_rcu with synchronize_net
f6808069d7872bfa412cc137c008e825281bcdec ice: modify error handling when setting XSK pool in ndo_bpf
7392b019d143b73184fd2d8f9f648eb2c8c33473 ice: toggle netif_carrier when setting up XSK pool
dbffab42faaf6fa9da84616465a892362569ea52 ice: improve updating ice_{t, r}x_ring::xsk_pool
317ba32cf81ececcd9a4e42dba6454b21e7275ea ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
f48f9168d9c54b7ab97ba9b482ccb70f57ecd558 ice: xsk: fix txq interrupt mapping
5564428e85eba55d0ba95673f810609968af90b7 ice: Remove unused struct ice_prot_lkup_ext members
1eec694d8deb103e4b6fd9c4819282f3a4393ad4 ice: Remove reading all recipes before adding a new one
a267cb2435cefa498bbb1d7e9e4a7ad897d8d904 ice: Simplify bitmap setting in adding recipe
8aafbfadb3096a0200aaa3b44999eac1a918e54b ice: remove unused recipe bookkeeping data
50de64271eff63f1a850c03b64b27ac2e0a37634 ice: Optimize switch recipe creation
fdfb9773177e33e885dab9a41c2bfea91590989c ice: Remove unused members from switch API
e3b49a7f2d9eded4f7fa4d4a5c803986d747e192 ice: Add tracepoint for adding and removing switch rules

--===============7199129334514480684==--
