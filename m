From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 01 Jul 2024 23:18:17 -0000
Message-Id: <171987589727.28281.12178835180249382515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7da13c178db3f2c2304fb31983992c5a296deeaa
    new: e30f451e32dfe35159a4efcad379e84f39f1307d
    log: |
         799f6c16fc1241742ac9ab3958684f34812f0078 ice: respect netif readiness in AF_XDP ZC related ndo's
         b02014f1fc32e878f5a89d8c31fef8156322e1e6 ice: don't busy wait for Rx queue disable in ice_qp_dis()
         485a17ea08a783428c33b49a1d5585f64693e4bc ice: replace synchronize_rcu with synchronize_net
         7bb2760c9c6affc617342717c840c172e86ce989 ice: modify error handling when setting XSK pool in ndo_bpf
         c656bf49cf7089547af3a129cc7f06152013cfeb ice: toggle netif_carrier when setting up XSK pool
         e16f069451db6a6c3431c865c07cc225923e313f ice: improve updating ice_{t, r}x_ring::xsk_pool
         9bb712b3571bb00121c3a2551611beeea951d988 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
         e30f451e32dfe35159a4efcad379e84f39f1307d ice: xsk: fix txq interrupt mapping
         
