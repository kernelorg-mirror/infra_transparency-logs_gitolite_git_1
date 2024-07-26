From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 Jul 2024 20:25:33 -0000
Message-Id: <172202553362.14989.7355345552827257241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 1722389b0d863056d78287a120a1d6cadb8d4f7b
    new: ab8f141d1bbf9ea63937f7d8d4a0887780e03ac5
    log: |
         91827c9b055e656d4a6666ab2b7fcc4306c00e79 ice: respect netif readiness in AF_XDP ZC related ndo's
         13e7d9c8507dc505439bafc1595c1e1418e16f4c ice: don't busy wait for Rx queue disable in ice_qp_dis()
         a77a0554f8586cdca160c9a29bb310ea078dd7f5 ice: replace synchronize_rcu with synchronize_net
         53a3903a3a49efdc03b745acdeb2e94c6fae6a4d ice: modify error handling when setting XSK pool in ndo_bpf
         0e93c36e091fb22686d5605988974da7f1656c09 ice: toggle netif_carrier when setting up XSK pool
         8542f35eb40cbfe88bd146f4b8180739fcc6f611 ice: improve updating ice_{t,r}x_ring::xsk_pool
         0abe0572eb740cd2910fee3c916fb36a82e39fdc ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
         ab8f141d1bbf9ea63937f7d8d4a0887780e03ac5 ice: xsk: fix txq interrupt mapping
         
