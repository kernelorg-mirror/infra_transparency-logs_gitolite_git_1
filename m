From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Apr 2024 18:49:20 -0000
Message-Id: <171407096044.15510.17838438142891583599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a9e59f712582eb5f1d04554c588699c8b47e3870
    new: ed93293b8fb522e840fb836fddcc8c48fda58da0
    log: |
         65245197ecec166ebd2840fe1e127f3c86a880bc net: dsa: b53: Stop exporting b53_phylink_* routines
         b3d06dc3707f6d0b90ebc9841c7df039adcac7fc net: dsa: b53: Introduce b53_adjust_531x5_rgmii()
         0d18dea4cde6d924ce830ab11780cb8500538227 net: dsa: b53: Introduce b53_adjust_5325_mii()
         93a2579ed08c76835514d2a7f6e5bf3a9bc377ef net: dsa: b53: Force flow control for BCM5301X CPU port(s)
         536e5b2ecbaea7dfc89b952310b89d53142b53c9 net: dsa: b53: Configure RGMII for 531x5 and MII for 5325
         888128f360e14315bb24eda0f49f97e3b28d267c net: dsa: b53: Call b53_eee_init() from b53_mac_link_up()
         600354352cf20580e92ba835009860be242ff3ec net: dsa: b53: Remove b53_adjust_link()
         d0a35d2948ec3aa65147945d0ba7f55dbc748953 net: dsa: b53: provide own phylink MAC operations
         ed93293b8fb522e840fb836fddcc8c48fda58da0 Merge branch 'net-dsa-b53-remove-adjust_link'
         
