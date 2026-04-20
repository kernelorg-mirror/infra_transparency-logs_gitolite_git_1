From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 20 Apr 2026 18:46:20 -0000
Message-Id: <177671078087.1887246.10206158395577698881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: cc1ff87bce1ccd38410ab10960f576dcd17db679
    new: f6315295899415f1ddcf39f7c9cb46d25e2c6c6a
    log: |
         d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
         2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
         b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
         f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
         
