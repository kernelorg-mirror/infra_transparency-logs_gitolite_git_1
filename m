From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 23 Jun 2026 06:11:16 -0000
Message-Id: <178219507651.2086168.7977229650236052475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 56abdaebbf0da304b860bed1f2b5a85f5a6a16a0
    new: a986fde914d88af47eb78fd29c5d1af7952c3500
    log: |
         53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
         27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
         c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
         46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
         40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
         b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
         a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
         
