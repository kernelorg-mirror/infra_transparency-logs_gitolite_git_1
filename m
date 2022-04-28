From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Apr 2022 09:52:16 -0000
Message-Id: <165113953695.20075.10578006237431444926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: be5fd933f8c15967931121aa8a0e521bf2802e71
    new: f3412b3879b4f7c4313b186b03940d4791345534
    log: |
         f3412b3879b4f7c4313b186b03940d4791345534 net: make sure net_rx_action() calls skb_defer_free_flush()
         
