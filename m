From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Oct 2026 18:49:44 -0000
Message-Id: <179148538491.14759.17442071632659292081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7c24a4e87e219072e5e106f6791146cbf3b056b3
    new: 37f12441f557468a56c1e27790413aa78c82afa2
    log: |
         6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
         9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
         37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
         
