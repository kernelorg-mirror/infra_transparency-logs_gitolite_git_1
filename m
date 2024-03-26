Content-Type: multipart/mixed; boundary="===============0086128971933656679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 26 Mar 2024 12:56:24 -0000
Message-Id: <171145778402.8595.16200589249516472462@gitolite.kernel.org>

--===============0086128971933656679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 22e347c306cb994412378e65f36c7f28514ddd82
    new: e25dc8f309aea81464e455175c4e95c54172b135
    log: revlist-22e347c306cb-e25dc8f309ae.txt

--===============0086128971933656679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e347c306cb-e25dc8f309ae.txt

27f8f108c8455b42ec5f55806c5dc73ae2c5d075 wifi: mac80211: fix mlme_link_id_dbg()
4f2bdb3c5e3189297e156b3ff84b140423d64685 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
774f8841f55d7ac4044c79812691649da203584a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
be23b2d7c3b7c8bf57b1cf0bf890bd65df9d0186 wifi: cfg80211: add a flag to disable wireless extensions
5f404005055304830bbbee0d66af2964fc48f29e wifi: iwlwifi: mvm: disable MLO for the time being
ec50f3114e55406a1aad24b7dfaa1c3f4336d8eb wifi: cfg80211: fix rdev_dump_mpp() arguments order
2e6bd24339a6ff04413b2e49c0f2672d6f0edfa5 wifi: mac80211: fix prep_connection error path
bbe806c294c9c4cd1221140d96e5f367673e393a wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
847d7353e5a95d4df339dd86f5a4fb69f41eff75 wifi: iwlwifi: mvm: consider having one active link
a8b5d4809b503da668966a8187b9872e6c85291c wifi: iwlwifi: mvm: Configure the link mapping for non-MLD FW
134d715e9ee2611edfb51774608ad465266bb3ef wifi: mac80211: correctly set active links upon TTLM
06a093807eb7b5c5b29b6cff49f8174a4e702341 wifi: iwlwifi: mvm: rfi: fix potential response leaks
045a5b645dd59929b0e05375f493cde3a0318271 wifi: iwlwifi: fw: don't always use FW dump trig
c2ace6300600c634553657785dfe5ea0ed688ac2 wifi: iwlwifi: read txq->read_ptr under lock
17f64517bf5c26af56b6c3566273aad6646c3c4f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
19d82bdedaf2db0bfb3762dda714ea803065eed5 wifi: iwlwifi: mvm: handle debugfs names more carefully
e78d7877308989ef91b64a3c746ae31324c07caa wifi: iwlwifi: mvm: include link ID when releasing frames
e06370371ab7aa6c98228a8348bce4efcf7f5455 wifi: iwlwifi: fix firmware API kernel doc
c1e458b987f2533227f6e3afeeae875b9858e06b wifi: iwlwifi: mvm: Move beacon filtering to be per link
4e9a7215962905b1e2cf7d38708d306dfe42134f wifi: iwlwifi: mvm: fix the sta id in offload
180c2921e1d5e29581e7dc09d36d6be9734e42e7 wifi: iwlwifi: mvm: stop assuming sta id 0 in d3
a26fe2d09dc1d5fae6e9c05b211db9282c7b8a1f wifi: iwlwifi: mvm: skip keys of other links
d90ab6e317d1975006859a89fd9a7dbcb534ed05 wifi: iwlwifi: mvm: support wowlan notif version 4
2964b57fb0632f48b9df1ed10c724460d6346629 wifi: iwlwifi: mvm: fix flushing during quiet CSA
bbd6d0f8bc5141954db84165100ba4b430a9bb45 wifi: iwlwifi: mvm: advertise IEEE80211_HW_HANDLES_QUIET_CSA
8176c8380081ea8cddaa85cfaa2ef90d0335128b wifi: iwlwifi: mvm: Refactor scan start
9938fa0bdba18a44a3c358727668e3323fd00670 wifi: iwlwifi: pcie: remove duplicate PCI IDs entry
b919099eba0ae302231637a784aabc5a87ed0d48 wifi: mac80211: supplement parsing of puncturing bitmap
5930a9967c78152f00f591c7d0a73c2d117e448a wifi: mac80211: spectmgmt: simplify 6 GHz HE/EHT handling
1c7b963c20650f1ffd787a088680c9a086ee349f wifi: nl80211: rename enum plink_actions
ec3a97d93b88602fffd84ce30a461f6eaeb6f067 wifi: nl80211: fix nl80211 uapi comment style issues
b8cf4f4d700acaa7b3b40eb877a226b9a95164df wifi: nl80211: cleanup nl80211.h kernel-doc
e959521760ddfe7103a4cbe3d117047ff22690c0 wifi: mac80211_hwsim: set link ID information during Rx
b7793a1a2f370c28b17d9554b58e9dc51afcfcbd wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c121514df0daa800cc500dc2738e0b8a1c54af98 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
e475355022cf7e6468bcf98bf316ad561e4c58dd wifi: mac80211_hwsim: move skip_beacons to be per link
385972ded343d127e382294e8721a980fb20c106 wifi: mac80211: clarify the dormant/suspended links docs
ff30bf1e42644e48611aeb637d964fbd88e4fd27 wifi: mac80211: fix BSS_CHANGED_MLD_TTLM description
56cc479188f70bbb6eacbe5ed1e43d96c91ccc6a wifi: mac80211: handle indoor AFC/LPI AP on assoc success
dc63b1d08335a6440aac916a20394531c8417683 wifi: cfg80211: handle indoor AFC/LPI AP in probe response and beacon
6943e00331bb26e78edb2969165e750864a6bc6d wifi: mac80211: add flag to disallow puncturing in 5 GHz
0dfedd48ac539eb8d83e00830346a23a6e98f9f8 wifi: mac80211: improve association error reporting slightly
c7378d7d8be0b44d03c990a2686e64d038c694a5 wifi: cfg80211: check BSSID Index against MaxBSSID
97f8df4db4c8ef50b659d8b228c1f42fe111e7c8 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
a17a58ad2ff24f0d201fa5f9939182f3757d1737 wifi: mac80211: add support for tearing down negotiated TTLM
38b3998dfba31f2085e02010614fe28acdba9082 wifi: iwlwifi: mvm: Introduce internal MLO passive scan
414adede2da82c6160176bd8e346401cc21f631f wifi: iwlwifi: mvm: Add debugfs entry for triggering internal MLO scan
1758f979b20c9742a0f3fac69f7ef89b26161f3e wifi: iwlwifi: mvm: add debugfs for forcing unprotected ranging request
8b251253a2b3e35e3bff801b257444bf3b7886ff wifi: iwlwifi: add a kunit test for PCI table duplicates
8f892e225f416fcf2b55a0f9161162e08e2b0cc7 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
a615323f7f90838887ae583007fd2e069ba985ad wifi: iwlwifi: mvm: always apply 6 GHz probe limitations
6decbba7f4e64d9092bd6b19bbeeaa7e1c5cbeb5 wifi: iwlwifi: fw: add clarifying comments about iwl_fwrt_dump_data
eb561c29930c83b8544863553d386cb3be0eae61 wifi: iwlwifi: mvm: don't support puncturing in 5 GHz
2b6fb6fb7bdd0f8ddda366ff8aca8974b829e22a wifi: iwlwifi: remove 6 GHz NVM override
1c78d39f4ede227e50e36165b3a76bc7c37ead02 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
84ace57c22d3c3b08245ff96ff4d68c2a28b44eb wifi: iwlwifi: enable monitor on passive/inactive channels
62bdd97598f8be82a24f556f78336b05d1c3e84b wifi: iwlwifi: mvm: allocate STA links only for active links
3c9ff1a1e1d5e58f0610d408e07e372f5cf15740 wifi: mac80211: don't enter idle during link switch
21e29016d5d25a2dcee2e30108f5f0d87bdb398d wifi: mac80211: clarify IEEE80211_STATUS_SUBDATA_MASK
e69b6cbebd2fab2bfe9e83e2e102d1bd85b3625a wifi: mac80211_hwsim: Declare HE/EHT capabilities support for P2P interfaces
80b0aacd1ad046b46d471cf8ed6203bbd777f988 wifi: mac80211: don't select link ID if not provided in scan request
2f51c87a156c2ee30bf6a66694c64856177c5303 wifi: mac80211: don't ask driver about no-op link changes
6e02ba7c9e0a28a87efe5a179462515e7a47008e wifi: mac80211: improve drop for action frame return
a0b9ecffc3cb4ad7eb02e57838fdbc1ba985d183 wifi: mac80211: reactivate multi-link later in restart
8598826012efd8b04b2121dcd6347b843b0c0d16 wifi: iwlwifi: mvm: assign link STA ID lookups during restart
9737da2f00d6409ae48a79d4dddd9362b230aa31 wifi: iwlwifi: mvm: fix active link counting during recovery
f2c2799e1f5d9edfbb45a73af1f7d455f5304f2e wifi: iwlwifi: mvm: mark EMLSR disabled in cleanup iterator
f473a7fd6d604c972853561fef853ea62d965647 wifi: iwlwifi: remove devices that never came out
21317d18d0541ca27f03309aebee2ce542b94716 wifi: iwlwifi: remove wrong CRF_IDs
6795a37161fb1b58a8f11ea1a10baf810ebc5b5d wifi: iwlwifi: Print a specific device name.
73c184e1fe29cb4c4a01c8628763d8fe7bc81707 wifi: iwlwifi: add support for BZ_W
bf14d2533b83123d1515353e475eb55167f25e71 wifi: iwlwifi: mvm: Remove outdated comment
1031c8b4af71d17999bea92222f706999961b54c wifi: iwlwifi: mvm: Declare HE/EHT capabilities support for P2P interfaces
6b3e87cc0ca5f61a781c3abc651f0eb5a20f6e58 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD cmd v9
b97b0c04f895003ec60b08879180068889d19c9e wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
2783ab506eaa36dbef40bda0f96eb49fe149790e wifi: iwlwifi: mvm: select STA mask only for active links
54cb0d049ad3f6c207d1b425c7f8ade4061ea5de wifi: iwlwifi: mvm: don't change BA sessions during restart
96833fb3c7abfd57bb3ee2de2534c5a3f52b0838 wifi: iwlwifi: reconfigure TLC during HW restart
f40db02e8fa357196d57e002cc1e74abe8b8009d wifi: mac80211: use kvcalloc() for codel vars
597d817202b5af0e3a9ff40c5d0a21e4e2e06e00 net: rfkill: gpio: Convert to platform remove callback returning void
dbde9fd49aafc9a09480db2a827159b109042e1a kunit: fix wireless test dependencies
d69aef8084cc72df7b0f2583096d9b037c647ec8 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
89fcbe3d708cafbd0a3d3e131bc42638706954f7 Merge remote-tracking branch 'wireless/main'
8b460d55cd8e540a4cbb8e7f641905cc8609335f Merge remote-tracking branch 'wireless-next/main'
e25dc8f309aea81464e455175c4e95c54172b135 Add localversion to identify builds from this tree

--===============0086128971933656679==--
