From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Apr 2021 18:57:44 -0000
Message-Id: <161764906493.9491.11699743346793347720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 514e1150da9cd8d7978d990a353636cf1a7a87c2
    new: c438a801e0bb2a4db1d3183a9482af891577a281
    log: |
         0282bc6ae86d84b035afac792b5d5ff67707cdd2 net: ag71xx: Slightly simplify 'ag71xx_rx_packets()'
         c3105f8485775943b2ccde09c7163510c161c965 ibmvnic: Use 'skb_frag_address()' instead of hand coding it
         c438a801e0bb2a4db1d3183a9482af891577a281 sfc: Use 'skb_add_rx_frag()' instead of hand coding it
         
