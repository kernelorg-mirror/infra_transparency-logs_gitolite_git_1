From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 02 Nov 2026 10:53:33 -0000
Message-Id: <179361681320.394337.4315050426685763096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 031c403d13e5046750e2abebd4e770631e7c4627
    new: 21f57ec673a1917547c808cfa81890485fffa03b
    log: |
         26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
         834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
         52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
         41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
         68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
         363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
         21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
         
