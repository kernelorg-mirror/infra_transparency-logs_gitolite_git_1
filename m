From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 24 Feb 2025 22:34:18 -0000
Message-Id: <174043645895.1416605.14794767093083602646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 352bc4513ec3907db71cb5674fb93a76fc341ca9
    new: 4859851ff6f7f01048ee2c3bedb423f3b109ee28
    log: |
         89ac4a59ca6d98091e8317bc5a342f38669e19e2 skbuff: kill skb_flow_get_ports()
         c52fd4f083cc634c57fc98fce36860e63f6bce2b net: remove '__' from __skb_flow_get_ports()
         f7135a4f6d36ad8f4e2b2b21077ee44e189e5d4d Merge branch 'net-remove-skb_flow_get_ports'
         171fd7cb153c4614d4132fbb135ef1c0855e330a net: stmmac: thead: use rgmii_clock() for RGMII clock rate
         8bfff0481d917ef92bfad607839acb7edb5e0b0d net: stmmac: thead: ensure divisor gives proper rate
         4859851ff6f7f01048ee2c3bedb423f3b109ee28 Merge branch 'net-stmmac-thead-clean-up-clock-rate-setting'
         
