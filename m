Content-Type: multipart/mixed; boundary="===============9065655474304300196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 01 Jan 2026 21:34:35 -0000
Message-Id: <176730327580.2225648.1875776839946553843@gitolite.kernel.org>

--===============9065655474304300196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 2585dbe4bd6fc855c1fbefc9a75120aabdb1fc07
    new: 326006a473516af66cf832b282642a4fe1d3e0c6
    log: revlist-2585dbe4bd6f-326006a47351.txt

--===============9065655474304300196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2585dbe4bd6f-326006a47351.txt

3636ac37d78528863db719cbe177a92d6e765ea7 wifi: cfg80211: refactor wiphy_suspend
58f4514235c1d6a3ed24c87409336eeb2de22527 wifi: mac80211: cleanup error path of ieee80211_do_open
c327fe983c25b572416db3cadb93e3f337f80c48 [BUGFIX] wifi: mac80211: Discard Beacon frames to non-broadcast address
214c044dab77db0d0d76c72c969b0572a49c104a wifi: iwlwifi: trans: rename at_least variable to min_mode
b5538a651c58ad2981cd6bdd2e1fec507dba7da9 [BUGFIX] wifi: nl80211: clarify changing a local nan channel
7782b364db939b1f3090608bd75e3feec3c8a44c wifi: mac80211: add NAN local schedule support
99c66f6c7e9dc0794709978f1285882dbc835bf1 wifi: cfg80211: add support for NAN data interface
e4f5d9db9f7bc78d928ef07978614197fde7a34d wifi: mac80211: support open and close for NAN_DATA interfaces
579b1f8ad9cf017649fc5c2ab9072ccbdfbc646f wifi: mac80211: handle reconfig for NAN DATA interfaces
d4fec44e4c3e8684afcd3ea93b003999a3697d95 [BUGFIX] wifi: iwlwifi: mld: fix NAN operation mode advertisement
cdffe6847a3c5490502fc4ce0108954ca6b7f5f2 wifi: cfg80211: separately store HT, VHT and HE capabilities for NAN
82a406182004c1b6f674173f48ba7590ae1c3f3e wifi: nl80211: add support for NAN stations
ce77bb689e1fd8cb78987f2f019833b24fde0231 wifi: cfg80211: Add support for additional 7 GHz channels
2d03b3e078cd80870505f639904359319a76dc26 wifi: mac80211_hwsim: Declare support for additional 6/7 GHz channels
f060e44ae9e320bf0a4e71e16b5cee99bd1ea2e0 wifi: iwlwifi: add MAC context command version 4
a448a223a81beca87ed9d46c0af0134a06eee626 wifi: iwlwifi: update station command version 3
949fed2f00dae6a00f14399ac071def64611dec3 [BUGFIX] wifi: mac80211_hwsim: set rx_status.mactime earlier for NAN
72ffa242e16b5e01765a0c12917ad679076e22ce wifi: mac80211: support NAN stations
2db29ad4456bfd4ccb17e323f084949a109e25fc wifi: nl80211: define an API for configuring the NAN peer's schedule
be02465a86535990b40dab92d5474985e9111315 wifi: mac80211: add NAN peer schedule support
d00e6c6790c7d9c3e7f6c427e9ca0fbb96b95068 wifi: mac80211: update NAN data path state on schedule changes
268c13227f4af1a5677f31fdbd6c4fbbb468bce3 wifi: mac80211: add support for TX over NAN_DATA interfaces
b1aa621fbf1f268101e7e09e0ae3b848f9e02482 wifi: mac80211: Accept frames on NAN DATA interfaces
326006a473516af66cf832b282642a4fe1d3e0c6 wifi: cfg80211: allow ToDS=0/FromDS=0 data frames on NAN data interfaces

--===============9065655474304300196==--
