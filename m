Content-Type: multipart/mixed; boundary="===============8889014797508592979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Sat, 19 Jun 2021 06:49:34 -0000
Message-Id: <162408537404.21474.6476422555256215650@gitolite.kernel.org>

--===============8889014797508592979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 3d94ccca3e601e28d8b7e78f02b5d7907e178898
    new: 39e6da7ecf935e5e058022729b95f3d4de494265
    log: revlist-3d94ccca3e60-39e6da7ecf93.txt

--===============8889014797508592979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d94ccca3e60-39e6da7ecf93.txt

e7e265cf896c10b1eba99a2d4763c587980dd528 mt76: mt7915: add thermal cooling device support
3dc77ccc61dc0320994f4615aeba6f6caf3ad9a5 mt76: mt7615: add thermal sensor device support
050fe49bb43ce487079f5566dfb8b1b5b63d3b14 mt76: connac: update BA win size in Rx direction
bc09431e0c9f53abbe9e4d64ba3a50cff8c19b80 mt76: mt7921: avoid unnecessary consecutive WiFi resets
93a5fb050e73dc641a17bd11d3b47a31fe04c108 mt76: mt7921: fix invalid register access in wake_work
75f59dbf798ada64b3c35e713d449eefeee3451d mt76: mt7921: fix OMAC idx usage
c5ec15399f582c0bedd7bc3c026c01115acc85e2 mt76: mt7921: enable runtime pm by default
aca91458e6266d7a875a2b9ec7293d4c8fe5fbb3 mt76: connac: add bss color support for sta mode
c8a74047dbc66cc6f491828b4baee2f49cc5f588 mt76: mt7921: return proper error value in mt7921_mac_init
83217ba73419a75dc4902dbaab1407776213c5ea mt76: mt7921: do not schedule hw reset if the device is not running
37ea0583689eb40f63b10c33c7ee879df5f3ca97 mt76: mt7921: reset wfsys during hw probe
df106cf85d0d9275d8065d56a5c6b66d768f7695 mt76: mt7915: add .offset_tsf callback
cc2df9d131a07c967356374092be0e181a0237c2 mt76: mt7615: add .offset_tsf callback
6567decb1a112472d0cb03486acd011e9e5f3f43 mt76: mt7915: use mt7915_mcu_get_txpower_sku() to get per-rate txpower
192f4d0577f165c2ad8231b93ffe5ae892aa2358 mt76: mt7615: remove useless if condition in mt7615_add_interface()
14f9c912876b5fb80d0aa792262427a05cb1c525 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
79bc56d85076c4a9096b7dbc5ab9510f6645205e mt76: testmode: remove unnecessary function calls in mt76_testmode_free_skb
73e0e3c0f0005048b0b7f54488548b6fbccf7984 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
77f21237525ee997ef56f4300a4333f22ec1d66a mt76: mt7615: fix potential overflow on large shift
374715278a8fa7003c2352e235570ba3a6e50ae7 mt76: mt7921: introduce mac tx done handling
5a4bc5559178420fb739a99df2a1dfee0f184ec8 mt76: mt7921: update statistic in active mode only
0e3054c8d55fbfd6e474f04cb5a23fe9d8803859 mt76: allow hw driver code to overwrite wiphy interface_modes
460049b7457da5d6129bd34f52d78ff4a13ef7fd mt76: mt7915: improve error recovery reliability
30062287a7671604715b622540d3c7018e9fa788 mt76: mt7921: set MT76_RESET during mac reset
5c53081b7b4b11e1ff1c407fc2cd0f31690b5d8b mt76: mt7915: use mt7915_mcu_get_mib_info() to get survey data
07b94c760a4fe1e5643c761a704e0d789a44f6a0 mt76: mt7915: read all eeprom fields from fw in efuse mode
859ec76d52c7f7b5bfbeb44a2c3491f4d18d70e2 mt76: mt7921: enable hw offloading for wep keys
2a0fd8100feb19b318572109d180f4b90ad9ec6f mt76: mt7921: remove mt7921_get_wtbl_info routine
5dfb9aa72f71d659a3e34442fd12a9e57b4db3b2 mt76: mt7921: enable random mac address during sched_scan
1613a36ccecbf33eaa8a54837fffbf5a453322ce mt76: mt7915: setup drr group for peers
9555bd9074d89d6424b43ad72661e9c95551ab38 mt76: mt7615: update radar parameters
ebed76e94873e939ce3bd2d668d32a66172c707b mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
21c7bd457d1420281d7c57166a747b20a6b531b5 mt76: mt7921: enable VHT BFee capability
272fba56521cd4c6c163a2096bbcd58674a15e78 mt76: connac: fix UC entry is being overwritten
41e24b96c453e779f66e44d50ccd8a90ea10a5c2 mt76: connac: add mt76_connac_power_save_sched in mt76_connac_pm_unref
ce86b5f5a1a83db8cfe0be246af00a6e0632d4e4 mt76: mt7921: wake the device before dumping power table
aa997209e4ff4d83e0d51966482e8fb45394d038 mt76: mt7921: make mt7921_set_channel static
2fe01b99bf0a7de6d53f0ac2bd570d29b8b04d09 mt76: connac: add mt76_connac_mcu_get_nic_capability utility routine
a7ec6bd5632a214692c5e52a4a587b4762dbe618 mt76: testmode: move chip-specific stats dump before common stats
3745155b6bff28ad6dedfbd661adf7afcdccfdcf mt76: mt7915: fix rx fcs error count in testmode
de40b8c9f0fbe841d2caf9dfd5bdf2dc30847431 mt76: connac: fix the maximum interval schedule scan can support
ac8e25f58df3fa7d6390258e3de8a6f0598babd0 mt76: reduce rx buffer size to 2048
f39f9419dedc73feb371d685d2f441624ecfc6ba mt76: move mt76_get_next_pkt_id in mt76.h
e85cbcd9058b1ed6cde1a385b1033a232612c297 mt76: connac: check band caps in mt76_connac_mcu_set_rate_txpower
9257ace4789590cfa5a9283c654d28bb8756c569 mt76: mt7915: drop the use of repeater entries for station interfaces
f7e25d1840ab269dc13aa3916e5fd2254591709a mt76: make mt76_update_survey() per phy
44bc900e2adebf432fda35aa79f7eec8213a0370 mt76: mt7915: introduce mt7915_mcu_set_txbf()
9a9bb9517f5c753427613724e516e2bbe619ac80 mt76: mt7915: improve MU stability
aa2b303fb57a664025da9a3dfc359b77a7af33b1 mt76: add a space between comment char and SPDX tag
c98a2b0fdf61b306fb06f28d128c68976af1d86a mt76: use SPDX header file comment style
e659cb7957a60f608da0ed8e1631b6521bd06fe7 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
eecb17fbffd924c4258cd5c0b824eb044afee984 mt76: mt7921: enable deep sleep at runtime
ec4ecca6e36e0b0d07fe9d1a72106d2aef33a8bd mt76: mt7921: add deep sleep control to runtime-pm knob
80540ecb6d59a3d5370d6f75df23a81dd28f1c35 mt76: mt7921: improve code readability for mt7921_update_txs
cec5cef9dce3c1f945ea84094b546320a8616179 mt76: mt7921: limit txpower according to userlevel power
cf5509d800bd1effe513ac325a600dafc7ff1b2a mt76: mt7921: introduce dedicated control for deep_sleep
29de5f4db843a6d2f1423af19d950f763c4b310a mt76: mt7921: fix kernel warning when reset on vif is not sta
a10fe07cafb72ffdbc60de0fe16193fcf161d007 mt76: mt7921: fix the coredump is being truncated
994c737bfa71f8478ab6d2e172a50dd442fb2847 mt76: fix iv and CCMP header insertion
faead354c96eee70ba3ad7de5edc2253891ef2c7 mt76: disable TWT capabilities for the moment
45aa756e488785572aa32f87b2dc7b50908ccfb7 mt76: mt7921: enable HE BFee capability
fa60150d61ddc6db59a90624e9397eb7e3261b87 mt76: sdio: do not run mt76_txq_schedule directly
c9705dace6c3b8d1d044ee03c5b5861e49e0246e mt76: mt7663s: rely on pm reference counting
bfb53435a00870e34a860e36a1c411e8fa1ccbe3 mt76: mt7663s: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
8541064640986bd164a5aca44d90942bc1722754 mt76: mt7663s: enable runtime-pm
d337f8c4df87278c4499b4833ea80cf6e72564b2 mt76: mt7615: set macwork timeout according to runtime-pm
a7818339958c7d7940a102ccf88cf73260074344 mt76: mt7921: allow chip reset during device restart
39e6da7ecf935e5e058022729b95f3d4de494265 Merge tag 'mt76-for-kvalo-2021-06-18' of https://github.com/nbd168/wireless into pending

--===============8889014797508592979==--
