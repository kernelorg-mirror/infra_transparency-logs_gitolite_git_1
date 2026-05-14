From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 May 2026 01:46:42 -0000
Message-Id: <177872320291.1689648.3609082144625591350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1f8fd0fe56412db6a1a84317ce5856bdbef1fca3
    new: 6bbc313bcbe994432ebab5d17fa65d11af0b5cf9
    log: |
         06baf87e219fa7f396c7dc149d6f5ffde922dfa2 netpoll: expose UDP packet builder helpers for netconsole
         d3345a61e4ae50119d20cfa6a54cb8df0cc47dfa netconsole: move netpoll_send_udp() from netpoll
         c411baa463e85a779a7e68a00ba6298770b58c4c netconsole: move push_ipv6() from netpoll
         5664c3908b7083e5905bbaff2dd6566a81c367b1 netconsole: move push_ipv4() from netpoll
         6a44c82a48c74bf98b3d5adf8c4e9ef7a7dfe300 netconsole: move push_eth() from netpoll
         df82899714b125172702437ad8bd066c565a98e9 netconsole: move push_udp() from netpoll
         597bfa943131511e668235f112c70e806ca36e5d netconsole: move netpoll_udp_checksum() from netpoll
         7bb1daff3612276357b28d0dee2a32301be97dfd netpoll: rename and export netpoll_zap_completion_queue()
         f35422ed3664d2a40161c38f53ba69cb99387af7 netconsole: move find_skb() from netpoll
         6bbc313bcbe994432ebab5d17fa65d11af0b5cf9 Merge branch 'netpoll-move-out-netconsole-specific-functions'
         
