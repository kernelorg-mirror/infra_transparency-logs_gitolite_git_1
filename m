From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Nov 2025 01:56:21 -0000
Message-Id: <176369018123.1624392.8568753943010105243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4707191ca9d337599cdcfd8b296344c28eef9d03
    new: f15bcd071913dfa754cabb85e9fff4eded4e35b2
    log: |
         85081acc6b1188f2a6e5e605dc644225fcdf327f net: stmmac: pass struct device to init()/exit() methods
         32da89a840e852b1c33df2b8e5b74ba4da468b62 net: stmmac: move probe/remove calling of init/exit
         1a62894e040dad73782e0c1a4b0e8a0d5480d29b net: stmmac: rk: convert to init()/exit() methods
         fdc38d34b37c8bfd24960b53fc65eae2ef575066 Merge branch 'net-stmmac-pass-struct-device-to-init-exit'
         f15bcd071913dfa754cabb85e9fff4eded4e35b2 net: stmmac: rk: use phylink's interface mode for set_clk_tx_rate()
         
