Content-Type: multipart/mixed; boundary="===============4352378884684523253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 25 Mar 2024 14:56:19 -0000
Message-Id: <171137857985.24103.10397650547215207706@gitolite.kernel.org>

--===============4352378884684523253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 61cdb09ff760dd32439cde1200a1a8bd208807cd
    new: 597d817202b5af0e3a9ff40c5d0a21e4e2e06e00
    log: revlist-61cdb09ff760-597d817202b5.txt

--===============4352378884684523253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1711378551 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1711378550-f9ba75d98fb5d838dd2bcd7090cb84aa80a4fb3e

61cdb09ff760dd32439cde1200a1a8bd208807cd 597d817202b5af0e3a9ff40c5d0a21e4e2e06e00 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmYBkHcACgkQ10qiO8sP
aACmLw//UlwQyf/LkQJ59MVEwVhV/yPQOkkUsAsYGCdgSOpzeStP160kMAh5hnys
pylbQi4GEvwpbTylKIhJYv0Hk1qQjQDYadE4cSyybcY/b9nqiGGsOzzmQmmeb196
nBapk94kb72oNA7x26b8GPcuh/tzCOZ+AiHmFQbYq+gwfTnfFy8Iav6oIHxFzyEM
g/6FleZtRquNmE2QCpVwOcaFZ5ZUmj+1oZ1ab5YlE+hVcqU3X0BrkYyj/VbNcl+C
io3or9QWaM2ha5UtflfrHGIRBkSJKOEN+wytKy4peJE80/OwxWgXzVpXxg9nzMP1
KSwvSCk1sNiFTO9ec+4qPEvyy4pI8hzaGbVSEukCaDDNIrR8rQZjmhb7gmCcRdj7
v9B/j71eG0DGDByP8ktoV3jFCgE4r4YiU/uYtaiOAdAwi010Mma+D4xM3qm9AYgV
kt1kBwO0PBnxswpnsI0v7OBcRm/03lpNbO8PXQzyff8Fh06h4E5guoq409Fcx8Bj
ICmf0Ztg5vkBEQ2R1q+yd7XTl+C5CxGNSCoQhzL8l8FE3M5UsK0wibGGDocu9P5L
5QIB88tHhbsVWLIOqPVVLJXbpMX4Hqi13E/p5tycUzKKG79PE0T4WVJT8sGS2hSO
I+vXkBv/6Aen+ZpF3Hs3yqsID1decK6j7B1qmyqH/MIq3ZD8clQ=
=U/M6
-----END PGP SIGNATURE-----

--===============4352378884684523253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cdb09ff760-597d817202b5.txt

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

--===============4352378884684523253==--
