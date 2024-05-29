From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 29 May 2024 23:34:00 -0000
Message-Id: <171702564039.20326.9570099396140277309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e29f69acdb1335abb72841d51809d54bcbf2c0fa
    new: f60ae51b4fa8452046d6212b7d16337a9d78aad2
    log: |
         dcbe3fdedbc30cd1e60975829b5110d4c73915eb ice: Rebuild TC queues on VSI queue reconfiguration
         9fce1c06ede1d24de54c3ca8bc7ceac9758f9958 ice: respect netif readiness in AF_XDP ZC related ndo's
         0ad6261c714e1c6e755af6b41f72316cb4072c42 ice: don't busy wait for Rx queue disable in ice_qp_dis()
         28bece3d958a1c19897d82ee7994cc49bad4f971 ice: replace synchronize_rcu with synchronize_net
         37b6eb7681dbe963bdee61a2627cc64d40bb762e ice: modify error handling when setting XSK pool in ndo_bpf
         dfc6883a5231cf1ba7f17bc44a0b7facb5425c12 ice: toggle netif_carrier when setting up XSK pool
         fc3824698fe3b22d4d373200b87a2c16304ebdc4 ice: improve updating ice_{t, r}x_ring::xsk_pool
         63f8182b08a0741c33387df93543a0e3ed96ee8e ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
         f60ae51b4fa8452046d6212b7d16337a9d78aad2 ice: xsk: fix txq interrupt mapping
         
