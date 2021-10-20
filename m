Content-Type: multipart/mixed; boundary="===============3277568786958093891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 20 Oct 2021 11:06:42 -0000
Message-Id: <163472800262.1779.13288633026496554563@gitolite.kernel.org>

--===============3277568786958093891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 816219a86d21a26b176bea6f9c00a71823231973
    new: 37ba803dbd3f4fa658cbd1a46c43009f94173bf2
    log: revlist-816219a86d21-37ba803dbd3f.txt

--===============3277568786958093891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816219a86d21-37ba803dbd3f.txt

4ecc8633056b8d2f214c6ce860a50837e5c8fb41 ice: Add support for VF rate limiting
d8eb7ad5e46c65d57fa72571cf2ccca7da1e7196 ice: update dim usage and moderation
d16a4f45f3a3afcb56910a7242cc621c071e80e4 ice: fix rate limit update after coalesce change
23be7075b31863da9cf3983aebcc8ff7537c06ac ice: fix software generating extra interrupts
1281b7459657abcd6db74fbfbf9b20717de8966c ice: Forbid trusted VFs in switchdev mode
73b483b7902918cd7de3481313ed4943eb9c3f3b ice: Manage act flags for switchdev offloads
3f13f570ff2c413dbdf088058a3e019db376f49d ice: Refactor PR ethtool ops
7c1b694adab1a4a24477c393843730a90f595124 ice: Make use of the helper function devm_add_action_or_reset()
6f3323536aa8895b1e3fc6fe6762e7ddee916de1 ice: use devm_kcalloc() instead of devm_kzalloc()
8702ed0b0de146c980883896b4cbb40ce860142e ice: fix an error code in ice_ena_vfs()
7a414b6e1a1c799fa74451db3a84c686b727bd7e dt-bindings: net: dsa: sja1105: fix example so all ports have a phy-handle of fixed-link
e00eb643324c7a57f4f3fcb2bc5e882f4b88a3a1 dt-bindings: net: dsa: inherit the ethernet-controller DT schema
ac41ac81e331319a1773d5a6a6744e8ce7389f08 dt-bindings: net: dsa: sja1105: add {rx,tx}-internal-delay-ps
9ca482a246f017773c6ae9b39a02f51dfcc956d7 net: dsa: sja1105: parse {rx, tx}-internal-delay-ps properties for RGMII delays
4d8e5035fa8cff69aa2c6e5d9ec96c5a5bd7f36a Merge branch 'sja1105-next'
414c6a3c84d7f0633d2b37de061b35387c951304 ethernet: netsec: use eth_hw_addr_set()
7f9b8fe5445cc3644a42c085421b3f123d78cf6e ethernet: stmmac: use eth_hw_addr_set()
3d9c64ca52d5a94a49df900e53ff1e60895720dd ethernet: tehuti: use eth_hw_addr_set()
41a19eb084f0466f667c5784feed503edcf95412 ethernet: tlan: use eth_hw_addr_set()
83f262babddeca1a7c71477402b778ea0171fa9e ethernet: via-rhine: use eth_hw_addr_set()
0b271c48d9c5ca999ca6174a0e9a260c6c312f10 ethernet: via-velocity: use eth_hw_addr_set()
623acf876398917b9798e2c59cf493249e0d75a4 Merge branch 'dev_addr-conversions-part-three'
37ba803dbd3f4fa658cbd1a46c43009f94173bf2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============3277568786958093891==--
