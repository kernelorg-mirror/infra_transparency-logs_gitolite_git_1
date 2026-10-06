From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 06 Oct 2026 00:08:32 -0000
Message-Id: <179124531225.1225718.12193391951248224164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a032c035272aff415a3ac7ec48bd16aada5fc4bf
    new: 810a662abcd56509db2db3e385a6979a0d5cf021
    log: |
         57f66330c6bb264dd558ff7abc06dccf8191a37a net: move the netdev_ops checks into a helper
         05fe748456ea1c276c666f462f1b41882e0179ef net: reject ops-locked drivers without ndo_set_rx_mode_async
         810a662abcd56509db2db3e385a6979a0d5cf021 net: reject a netdev that implements only one hwtstamp NDO
         
