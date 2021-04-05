From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Apr 2021 19:51:25 -0000
Message-Id: <161765228585.10109.11826706255594134735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c438a801e0bb2a4db1d3183a9482af891577a281
    new: 4b4b84468aa27d0a18be8cb727f246aa35a3406d
    log: |
         1ec3d02f9cdf2a4b89664145c7965aa46398d31e qede: Remove a erroneous ++ in 'qede_rx_build_jumbo()'
         7190e9d8e13164cdc38241095edcc392ed32f3ea qede: Use 'skb_add_rx_frag()' instead of hand coding it
         4b4b84468aa27d0a18be8cb727f246aa35a3406d mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
         
