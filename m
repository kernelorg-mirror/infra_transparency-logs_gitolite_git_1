From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Oct 2025 23:00:36 -0000
Message-Id: <176065563604.2513681.11505312349976295269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f18c231fb12a9662bb9ebd7613e8f71fc497baf1
    new: 7dbef65e54820e3041699c8bae9abf5ff09a6459
    log: |
         12a7b7bc14273e19a57a49e0ab92e7eb635de8a4 net: stmmac: dwc-qos-eth: move MDIO bus locking into stmmac_mdio
         0bc832a54d274c15c54f2a55995a485e490309b9 net: stmmac: place .mac_finish() method more appropriately
         e82c64be9b45a1fec556c8fbd35f30ccaf852b6a net: stmmac: avoid PHY speed change when configuring MTU
         07d91ec99a8a37d9b9f6d8ec3f16b97622a74893 net: stmmac: rearrange tc_init()
         4a4094ba7ad2563a96f0482db53d042b695892b0 net: stmmac: rename stmmac_phy_setup() to include phylink
         7dbef65e54820e3041699c8bae9abf5ff09a6459 Merge branch 'net-stmmac-more-cleanups'
         
