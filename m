From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Mar 2026 02:49:14 -0000
Message-Id: <177311095473.1202714.3958116123561001408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 014c607f86abc903d7bf46e13373d89392e371fe
    new: 52ede1bce557c66309f41ac29dd190be23ca9129
    log: |
         bf3471e6e6c02137dc0d26caa783ac1849f9aab8 net: airoha: Make flow control source port mapping dependent on nbq parameter
         e8eb33d650cd5e60b008f9d958262e489de6e7a9 tcp: move sysctl_tcp_shrink_window to netns_ipv4_read_txrx group
         f2db7b80b03f268ff65fe825a7c761a8f551aa48 net/sched: refine indirect call mitigation in tc_wrapper.h
         4b78c9cbd8f1fbb9517aee48b372646f4cf05442 tcp: move tp->chrono_type next tp->chrono_stat[]
         d6d4ff335db2d9242937ca474d292010acd35c38 tcp: inline tcp_chrono_start()
         56acc7f51974c824142dd0a529b1ce05ec5fa75a selftests/tc-testing: Adapt test's output to HFSC's iproute2 printing changes
         c127d4087930cc4706b99c9431e35ba00776a634 net: stmmac: remove stmmac_dwmac4_get_mac_addr()
         b560d4434f98b5a8f7d04e5ec1a515a21aa8d914 net: stmmac: ptp: rearrange n_ext_ts initialisation
         687e7863f027426175791f8a23a59b7c4c816fe9 net: stmmac: ptp: remove redundant priv->pps[].available
         52ede1bce557c66309f41ac29dd190be23ca9129 Merge branch 'net-stmmac-further-ptp-cleanups'
         
