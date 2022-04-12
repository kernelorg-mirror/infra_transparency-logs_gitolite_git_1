From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Apr 2022 10:04:21 -0000
Message-Id: <164975786170.10785.11201419608629680009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 1a915b234291d66a19f7b74dea89ef7cb4077d4e
    new: 80ecb114f23ba089571e1320abdfa728795f4b03
    log: |
         66f862563ed68717dfd84e808ca12705ed275ced net: dsa: mt7530: 1G can also support 1000BASE-X link mode
         59c2215f36040ac0040f9cfb6fbcc4cb2a705f11 net: dsa: mt7530: populate supported_interfaces and mac_capabilities
         26f6d881028281094203a49869121f727ec52bfa net: dsa: mt7530: remove interface checks
         fd301137e6b30c836c710001f9915f8776d7955e net: dsa: mt7530: drop use of phylink_helper_basex_speed()
         7c04c8489115a46cc2ad6769f2e0c96237b6e75c net: dsa: mt7530: only indicate linkmodes that can be supported
         6789d6d76e8183a0cd19f4a45fc265de81b5c7e6 net: dsa: mt7530: switch to use phylink_get_linkmodes()
         cbd1f243bc41056c76fcfc5f3380cfac1f00d37b net: dsa: mt7530: partially convert to phylink_pcs
         9d0df207c002e1532c109fb06c8895d1855fba40 net: dsa: mt7530: move autoneg handling to PCS validation
         7b972512ec0e16df298366b31326f3707f5dbbdd net: dsa: mt7530: mark as non-legacy
         80ecb114f23ba089571e1320abdfa728795f4b03 Merge branch 'net-dsa-mt7530-updates-for-phylink-changes'
         
