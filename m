From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Nov 2020 01:59:15 -0000
Message-Id: <160505995513.27214.17704078011604938560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2776d2320ac186988273a9b312073317b6c50c76
    new: 70408949a35f1a31c327c69b6a187635cb0305fa
    log: |
         d6bb2d1e86903d3fbf895752ac2c0c2465534579 inet: constify inet_sdif() argument
         7b58e63e744cbcdeafe0a52423014fd9c9f7e346 inet: udp{4|6}_lib_lookup_skb() skb argument is const
         70408949a35f1a31c327c69b6a187635cb0305fa Merge branch 'inet-prevent-skb-changes-in-udp-4-6-_lib_lookup_skb'
         
