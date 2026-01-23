From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Jan 2026 02:34:01 -0000
Message-Id: <176913564192.2897285.937702395111052508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 31d44a37820f00de8156d1c1960dbf1bf04263c2
    new: 0b87bbf65d7d33754fd12df5984b9741e886dc69
    log: |
         2153e151c27cee16f5b33b882aa7ffe03bc7afc8 net: phy: add a new phy_device flag to keep preamble before sfd
         fa1197a09496e6145e3d54a5ce60334a65595d48 net: phy: micrel: add option to keep the preamble before sfd for KSZ9131
         dc6597fab3e3d291da9e0b4c6f7da01a5a863e80 net: stmmac: dwmac-imx: keep preamble before sfd on i.MX8MP
         3b87882bb399bf6d1900a1c2cc8dde65d336680a Merge branch 'net-stmmac-dwmac-enforce-preamble-before-sfd-for-i-mx8mp'
         b814bdcecd7990d85d42e19cff6ce0c12f146330 tcp: move tcp_rate_gen to tcp_input.c
         bc1f0b1c98f518867efc5cc9c22181722be14532 tcp: move tcp_rate_check_app_limited() to tcp.c
         2849d179d442b1f3d2cb9ffdf8c0cdc8127f3b95 Merge branch 'tcp-remove-tcp_rate-c'
         d07d7c3dd9446b47507d15fdfbb835638a2f6f50 selftests: net: Add kernel selftest for RFC 4884
         0b87bbf65d7d33754fd12df5984b9741e886dc69 net: phy: Grammar update for comment in genphy_update_link
         
