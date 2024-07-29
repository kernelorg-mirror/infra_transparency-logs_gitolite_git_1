From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 29 Jul 2024 16:56:42 -0000
Message-Id: <172227220210.27619.13573296863472546007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 039564d2fd37b122ec0d268e2ee6334e7169e225
    new: 963fb4612295a5c35b1b89c8bff3bdd4f9127af6
    log: |
         ec145a18687fec8dd97eeb4f30057fa4debef577 ice: respect netif readiness in AF_XDP ZC related ndo's
         1ff72a2f67791cd4ddad19ed830445f57b30e992 ice: don't busy wait for Rx queue disable in ice_qp_dis()
         405d9999aa0b4ae467ef391d1d9c7e0d30ad0841 ice: replace synchronize_rcu with synchronize_net
         d5922717994911e8f0eab736f3ba0d968c158823 ice: modify error handling when setting XSK pool in ndo_bpf
         9da75a511c5558fa3da56759984fd1fa859186f0 ice: toggle netif_carrier when setting up XSK pool
         ebc33a3f8d0aeddf19fd5827add24b82ae171829 ice: improve updating ice_{t,r}x_ring::xsk_pool
         6044ca26210ba72b3dcc649fae1cbedd9e6ab018 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
         963fb4612295a5c35b1b89c8bff3bdd4f9127af6 ice: xsk: fix txq interrupt mapping
         
