From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Apr 2025 01:30:13 -0000
Message-Id: <174485341369.125034.9876436408967535728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 20accfd3aa0b0aebbc27d1f3bddb819db7b854a3
    new: 49593c298cf7f5dd360f029356bcbbcbff406d6f
    log: |
         8a8f3f4991761a70834fe6719d09e9fd338a766e net: lan743x: Allocate rings outside ZONE_DMA
         cd1fafe7da1f6f2aa25723e317f6e8e9d0c050a1 eth: bnxt: add support rx side device memory TCP
         978d13b26ab31297e320dba1feb87f95c107961b net: stmmac: intel: remove unnecessary setting max_speed
         4cc8b57753ef30650a5a326df0074d25f342aa84 net: stmmac: sun8i: use stmmac_pltfr_probe()
         00868d0348187fe1123324f77e069a916f932037 net: phy: mediatek: init val in .phy_led_polarity_set for AN7581
         49593c298cf7f5dd360f029356bcbbcbff406d6f docs: networking: clarify intended audience of netdevices.rst
         
