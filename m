Content-Type: multipart/mixed; boundary="===============5102825121202717112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Jun 2025 01:33:42 -0000
Message-Id: <175012402213.2938112.15342255695321588899@gitolite.kernel.org>

--===============5102825121202717112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 023ed57ef39b24c67ab8bbb5e0e52754e7794552
    new: 3b5b1c428260152e47c9584bc176f358b87ca82d
    log: revlist-023ed57ef39b-3b5b1c428260.txt

--===============5102825121202717112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023ed57ef39b-3b5b1c428260.txt

b4512e36ec9e9f66a357eb78a661c1550d14f818 eth: cisco: migrate to new RXFH callbacks
8d90593fd53914151b9589c48ff925f246bfe81f eth: cxgb4: migrate to new RXFH callbacks
a689e2300e17f1ef6a31ed2f249cb794beee343a eth: lan743x: migrate to new RXFH callbacks
b8379a59b282ed6cc7acf654454e086f49679fea eth: e1000e: migrate to new RXFH callbacks
9a9f7ce8cb775a705e3cbe4fd645374846145499 eth: enetc: migrate to new RXFH callbacks
dd610e706f2f08e8e2cf59597eda045f3cd1979a Merge branch 'eth-migrate-to-new-rxfh-callbacks-get-only-drivers'
f148250e357b59398e1033014909a2707b5c3663 eth: igb: migrate to new RXFH callbacks
575d1b28d2047434469f391195eb10273482740c eth: igc: migrate to new RXFH callbacks
ecb86e1ff4a300db9e23c4a7487fad857cd00606 eth: ixgbe: migrate to new RXFH callbacks
5bd68c191a828b5653b4be7ec728200215681b31 eth: fm10k: migrate to new RXFH callbacks
5a28983710b739685bc5b72ea05b5843a4a32cc7 eth: i40e: migrate to new RXFH callbacks
1899fce53a78c0a0c7073da4368ad69d9fe76274 eth: ice: migrate to new RXFH callbacks
2c5f2ad1d91943f352f1d48e0709ede52e8bec67 eth: iavf: migrate to new RXFH callbacks
c1864b2eb202c7bddfb381f4bb3547627967f4f4 Merge branch 'eth-intel-migrate-to-new-rxfh-callbacks'
2796ff1e3dcae7a3568f8e428ec9d32a8ee2fb36 net: phy: add flag is_genphy_driven to struct phy_device
59e74c92e67e2951d829f9b0d78c5dc1df7c4c88 net: phy: improve phy_driver_is_genphy
42ed7f7e94da01391d3519ffb5747698d2be0a67 net: phy: remove phy_driver_is_genphy_10g
3bfec3827b045766258927c252bc0c53baefad78 Merge branch 'net-phy-remove-phy_driver_is_genphy-and-phy_driver_is_genphy_10g'
3b5b1c428260152e47c9584bc176f358b87ca82d eth: gianfar: migrate to new RXFH callbacks

--===============5102825121202717112==--
