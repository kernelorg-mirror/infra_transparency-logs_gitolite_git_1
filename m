Content-Type: multipart/mixed; boundary="===============2841668053355917502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Aug 2026 23:44:02 -0000
Message-Id: <178614624231.4026504.17572113676381755491@gitolite.kernel.org>

--===============2841668053355917502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0023e4c6171dc71ec6d0ee4cab45e67d5f5e2ea4
    new: ee78f7f8d894926003943240127a886653084cb1
    log: revlist-0023e4c6171d-ee78f7f8d894.txt

--===============2841668053355917502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0023e4c6171d-ee78f7f8d894.txt

5cc65c01cdc577621d1320f4aa03a1382c5a4a45 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
573d6e3afe3d01e34dc82c77bf22ca96a74d805e net: dsa: mt7530: check bus->read() error in core_rmw()
1c95dcb7e923beebccdc79adc3dc1ec8c52295d0 net: dsa: mt7530: error out on failed PHY_IAC command writes
1ae63b018d3d70e96d420b59a1334860cf232bc6 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
f67b0bae07fe7eddf919ee1f03fc66d351547a83 net: dsa: mt7530: check command register writes in fdb and vlan cmd
dd52b3df25ed25a7a881d45d9fbfaa0ac7dec5d5 net: dsa: mt7530: serialize the regmap IRQ chip like every other user
0200d48477602541419a26933c04ce0c331a482a Merge branch 'net-dsa-mt7530-fix-remaining-swallowed-mdio-access-errors'
4d8e0becfd341d749b8c4f51ac6d758f2ecd55c0 net: niu: fix potential buffer overflow/truncation in irq names
9515a13829dfa98e3c462e179337e7b9cc3ca841 selftests: net: shaper: Drop redundant command timeouts
7ea7db704f51c71253996fa8ee19670516d61f67 selftests: net: shaper: Prepare helpers for group tests
1b5c2eb00e596002c9414ca2cf90c51053159f00 selftests: net: shaper: Decouple basic_groups from netdev rate limiting
ff0c37b8c134ace868ea34a0560a9187edd10704 selftests: net: shaper: Add basic_groups_with_rate test
212410dc81df028a99064b3415b2c1f0af5018de selftests: net: shaper: Add node scope .set rate update test
047735744dedecde78d06a50ed74fb76ad739556 selftests: net: shaper: Add .group rate update test
1e89d0d7430c42b2eb819fceaa284b705d5cf783 selftests: net: shaper: Add nested depth limit discovery test
5c84926ef73c855ebcf8d4cee26dcf5844012ca1 selftests: net: shaper: Add child node deletion reparent test
aa05d8096a9bc45dc0fbeca29dd41d25c3b1dbc0 selftests: net: shaper: Add queue migration between nodes test
4f197c44981f829243236c99dc2c7b94874daba1 selftests: net: shaper: Add reparenting rejection test
83731be09057349559f588f11dcf4619198c018b selftests: net: shaper: Cover scalar attributes
3651c7e18c04d65cd467202b80628cdb445b58a6 selftests: net: shaper: Reject invalid set requests
ca157503b5b82e9aceef148c22f6ad7c24aff466 selftests: net: shaper: Cover mixed-parent grouping
e09d72c1c80d43f0785b4158864e90963915bb20 selftests: net: shaper: Cover recursive node cleanup
ee78f7f8d894926003943240127a886653084cb1 Merge branch 'selftests-net-shaper-expand-shaper-api-coverage'

--===============2841668053355917502==--
