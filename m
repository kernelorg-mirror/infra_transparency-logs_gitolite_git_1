From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 28 Jun 2021 20:01:52 -0000
Message-Id: <162491051219.2050.1839294500138576511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ff8744b5eb116fdf9b80a6ff774393afac7325bd
    new: 8eb517a2a4ae447b009f1d971004d334d244549e
    log: |
         99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
         7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
         730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
         aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
         da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
         b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
         8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
         
