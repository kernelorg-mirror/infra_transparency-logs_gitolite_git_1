From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Apr 2025 00:22:04 -0000
Message-Id: <174363972494.3146521.12797168025407111980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ca9e5d3d9a4d7d30355aa68bb30dc6f850f067ab
    new: fccd2b711d9628c7ce0111d5e4938652101ee30a
    log: |
         1b7fdc702c031134c619b74c4f311c590e50ca3d rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
         5a465a0da13ee9fbd7d3cd0b2893309b0fe4b7e3 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
         df207de9d9e7a4d92f8567e2c539d9c8c12fd99d udp: Fix memory accounting leak.
         0ff0faf7afb4f990dceb0d9f8041fa00e118bc0d Merge branch 'udp-fix-two-integer-overflows-when-sk-sk_rcvbuf-is-close-to-int_max'
         fccd2b711d9628c7ce0111d5e4938652101ee30a vsock: avoid timeout during connect() if the socket is closing
         
