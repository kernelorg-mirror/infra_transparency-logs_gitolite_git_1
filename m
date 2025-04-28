From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 28 Apr 2025 23:43:52 -0000
Message-Id: <174588383239.2839613.14084590281871651383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 034ebd3c82f5396c678d9a322afc83f616b6edde
    new: 6f450c82c35e40012b71116b84d3b3a14094c787
    log: |
         66ada7471155cb70f7c651fab69327322ab9d92b net: prestera: Use pure PCI devres API
         48217b8345294e8e49402f8ec7bd1fcb5f8705a6 net: octeontx2: Use pure PCI devres API
         adc36d0914f629e12700ef223f146e1c65d01c57 net: tulip: Use pure PCI devres API
         2a5a74947a2bdd8ba437f79e746c23724182c662 net: ethernet: natsemi: Use pure PCI devres API
         6e5f7a5b5e0c6623742298fe0d5a0d3df6be1afc net: ethernet: sis900: Use pure PCI devres API
         fad4d94d9ae5a67b76b934e544be91220b682ef1 net: mdio: thunder: Use pure PCI devres API
         06133ddc3590845c91d8bd44425b170fce11837f net: thunder_bgx: Use pure PCI devres API
         1549bd06e340eaac2c317a045c493c3e9cc454cf net: thunder_bgx: Don't disable PCI device manually
         6f450c82c35e40012b71116b84d3b3a14094c787 Merge branch 'phase-out-hybrid-pci-devres-api'
         
