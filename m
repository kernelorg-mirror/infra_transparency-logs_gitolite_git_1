Content-Type: multipart/mixed; boundary="===============4582642417022475887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 12 Oct 2022 12:01:28 -0000
Message-Id: <166557608875.30691.10199771703039717245@gitolite.kernel.org>

--===============4582642417022475887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 0cf3cae9697bddeeab3eb84b8cabae13c656fbb6
    new: 9a4911477e62328ee1359acc14c4f6bc07e869f1
    log: revlist-0cf3cae9697b-9a4911477e62.txt

--===============4582642417022475887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf3cae9697b-9a4911477e62.txt

6b430f72b2bc14fd0ac922dda92eaa51c82e15a4 wifi: mt76: fix rate reporting / throughput regression on mt7915 and newer
f5369dcf5c0a76260cd301bd5c25d59c451d62c1 wifi: mac80211: do not drop packets smaller than the LLC-SNAP header on fast-rx
b650009fcb701ea99aa133bbe18dbfc5305ddf1a wifi: mac80211: fix probe req HE capabilities access
092197f1f47f8359b46ea62445d87561949b577d wifi: mac80211: remove/avoid misleading prints
ceb3d688f92231e9d9e663c56a1c8bee90140bad wifi: mac80211: unlock on error in ieee80211_can_powered_addr_change()
3bf9e30e493356912f9cb600f59b51133680639e wifi: mac80211: fix decap offload for stations on AP_VLAN interfaces
c95014e1d05b5acfd9e6fbe5d1f048b07c6902ff wifi: mac80211: netdev compatible TX stop for iTXQ drivers
d9e249704084982ac7581a560ffa284e11621d43 wifi: cfg80211: fix ieee80211_data_to_8023_exthdr handling of small packets
e3e6e1d16a4cf7b63159ec71774e822194071954 wifi: wext: use flex array destination for memcpy()
10d5ea5a436da8d60cdb5845f454d595accdbce0 wifi: nl80211: Split memcpy() of struct nl80211_wowlan_tcp_data_token flexible array
47c44088ac089adfa2f852770ac11e3b7ce8d7c5 wifi: mt76: fix receiving LLC packets on mt7615/mt7915
443dc85ad13eeb0340fa3a555c04a6c04c9b61ed wifi: mt76: fix rx checksum offload on mt7615/mt7915/mt7921
95b0f66649bb04c6c9c15e461ecf9522efe9555c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue (other cases)
abf93f369419249ca482a8911039fe1c75a94227 wifi: ath11k: mac: fix reading 16 bytes from a region of size 0 warning
72da9dc22ff34c0dbdbc1222d6b6adc2d725caa9 Merge tag 'wireless-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7e777b1b012e977cfd04347fb347f3f5d097f99e net: ethernet: ti: am65-cpsw: set correct devlink flavour for unused ports
87445f369cca2965620e79f87145d3d7fa35befd ipv6: ping: fix wrong checksum for large frames
0d24148bd276ead5708ef56a4725580555bb48a3 inet: ping: fix recent breakage
4a4462a06b18c9e013d6b94ccf4aea2a1e570de2 Merge branch 'inet-ping-fixes'
72e560cb8c6f80fc2b4afc5d3634a32465e13a51 tcp: cdg: allow tcp_cdg_release() to be called multiple times
739cfa34518ef3a6789f5f77239073972a387359 net/mlx5: Make ASO poll CQ usable in atomic context
a852cab782c992b130ff2fefc42411338432420f selftests: netfilter: Test reverse path filtering
0428adc156301481c5a48c788d5c3abf2a51a6f1 netfilter: rpfilter/fib: Populate flowic_l3mdev field
9a4911477e62328ee1359acc14c4f6bc07e869f1 selftests: netfilter: Fix nft_fib.sh for all.rp_filter=1

--===============4582642417022475887==--
