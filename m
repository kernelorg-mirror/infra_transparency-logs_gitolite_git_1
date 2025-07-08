From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jul 2025 19:03:13 -0000
Message-Id: <175200139322.1493298.10578270087419828453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 19c066f940666bf6c0982635e4441100ca8d75bc
    new: 0a49abff43782de9546497392caab0f8bc507545
    log: |
         62e01d8c4170f32d074ee68aa92a7e7e89380539 eth: otx2: migrate to the *_rxfh_context ops
         be78c83a8bbb838bed75798a55da59f3b86851c6 eth: ice: drop the dead code related to rss_contexts
         afc55a0659a60c6b5cde2907c9454ce8fcb0844f eth: mlx5: migrate to the *_rxfh_context ops
         4e655028c29fbc455fdbbd3ca074443361adfa44 net: ethtool: remove the compat code for _rxfh_context ops
         cd7e8841b61f78542456ac59a165bdbe7765f496 net: ethtool: reduce indent for _rxfh_context ops
         0a49abff43782de9546497392caab0f8bc507545 Merge branch 'net-migrate-remaining-drivers-to-dedicated-_rxfh_context-ops'
         
