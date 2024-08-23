Content-Type: multipart/mixed; boundary="===============2200375967842365768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Aug 2024 12:05:02 -0000
Message-Id: <172441470259.27981.9076930260909614533@gitolite.kernel.org>

--===============2200375967842365768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 761d527d5d0036b98a2cecf4de1293d84d452aa1
    new: b34a6e73faf68e4987f7a2037af4be1e89b91b17
    log: revlist-761d527d5d00-b34a6e73faf6.txt

--===============2200375967842365768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761d527d5d00-b34a6e73faf6.txt

3849687869092094003ba009dc00e2e0237a3b8a net: phy: Introduce ethernet link topology representation
4d76f115ab9121f4458330da962ae9ef5430e60b net: sfp: pass the phy_device when disconnecting an sfp module's PHY
b2db6f4ace72e71fa09b8d1354f8ac9854140d74 net: phy: add helpers to handle sfp phy connect/disconnect
0a2f7de0f3b96c4a30e56d2c79f8d812f89599a1 net: sfp: Add helper to return the SFP bus name
c15e065b46dc4e19837275b826c1960d55564abd net: ethtool: Allow passing a phy index for some commands
9af0e89d6c2433afd3e5e7cc52c7592ef23526c0 netlink: specs: add phy-index as a header parameter
17194be4c8e1e82d8b484e58cdcb495c0714d1fd net: ethtool: Introduce a command to list PHYs on an interface
d3d9a3e48a63eec82082a7ef76f5d5b6d339933f netlink: specs: add ethnl PHY_GET command set
02180fb525bac8c259c3b7271ddfa498d47c5dcc net: ethtool: plca: Target the command to the requested PHY
31748765bed3fb7cebf4a32b43a6fdf91b9c23de net: ethtool: pse-pd: Target the command to the requested PHY
3688ff3077d3f334cee1d4b61d8bfb6a9508c2d2 net: ethtool: cable-test: Target the command to the requested PHY
e96c93aa4be971276f9340fa74e84ae62701f2f0 net: ethtool: strset: Allow querying phy stats by index
db31e09d517bac2ac7314d8c5749ee2cb2b50ef2 Documentation: networking: document phy_link_topology
b34a6e73faf68e4987f7a2037af4be1e89b91b17 Merge branch 'phy-listing-and-topology-tracking'

--===============2200375967842365768==--
