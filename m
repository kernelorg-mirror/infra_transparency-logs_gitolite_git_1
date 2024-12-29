Content-Type: multipart/mixed; boundary="===============7817221813030172091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 29 Dec 2024 08:20:56 -0000
Message-Id: <173546045637.1499256.1270383818725262871@gitolite.kernel.org>

--===============7817221813030172091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 8bcfd88df333d65ee3a67d901046d9262d10ea2d
    new: 1b73345d3caf06ac4b2c4f246b4560b45d2ec2b1
    log: revlist-8bcfd88df333-1b73345d3caf.txt

--===============7817221813030172091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bcfd88df333-1b73345d3caf.txt

7aca8680d1f958603dacd1eea85b504c7db1ac24 wifi: iwlwifi: mld: drop support for TASv4
cd2eb13d68934dc4f221df3d3208693905f1a94e wifi: iwlwifi: mld: disable 2 MHz on radar channel if an AP doesn't support it
898cf3b5dd4eebd5208794d22457851e86f256bf wifi: cfg80211: Rename cfg80211_epcs_change()
21d8aef928546aa6ad2ba4403e46a0617eb33e00 wifi: mac80211: Refactor ieee80211_sta_wmm_params()
895ad51bbdcf800cf9acc0a64e8f486d070efb91 [BUGFIX] wifi: mac80211: ignore all-zero VHT basic rates
6d3368a74a8db72732bca8a403d187ff78a254f1 [BUGFIX] wifi: iwlwifi: fix build w/o CONFIG_INET
5be077ff786bcdb479d416c6a813e12d10cfef57 wifi: iwlwifi: mld: translate MLD addr to link addr in AP mode
558145ed6d86617dc47c49a9ffc897eacfeb8603 wifi: mac80211: Add support for EPCS configuration
806fa75aa4a7798bc7b4b99b642177862f48301e wifi: ieee80211: Add missing EHT MAC capabilities
38ac8a85dbee3729001af489c7519c8502ae3ec2 wifi: iwlwifi: Indicate support for EPCS
68938713ebc74c843967c7d2e5012c1c39ceb5ca wifi: mac80211: Add processing of TTLM teardown frame
31871515e4365000ebfb68d425bb401f49fb0cb2 wifi: iwlwifi: mld: add low-latency counters update API
e4e80fd033242662a88e7ec6aa9288da7647ce8e wifi: iwlwifi: mld: implement low-latency worker
8724d001cd1aeb70a4cf7fec41b810e1fc3e801a wifi: iwlwifi: mld: update low-latency counters
df75e9837abea6bee27f8cb24b42224e5499bad9 [BUGFIX] wifi: iwlwifi: mld: purge the async handler list on stop
56f004c313f0a24056ab476b0229d619b1f5c5d9 wifi: iwlwifi: mld: don't flush async handlers on stop
66e5732071389c8ec0a7bcefcca1c29db6689fd2 wifi: iwlwifi: mld: consider internal queues in iwl_mld_queue_state_change()
1a98ca7da05d4e71cee6a3c8481b632b06613bfd wifi: iwlwifi: mld: stop/restart low-latency from suspend/resume
0628647ee49b84adf79f4d22f79b729e280dba0b wifi: iwlwifi: mld: don't handle the Noa data for a SoftAP vif
126d83df18c6d60eb790327b506c789ed6d82471 wifi: iwlwifi: mld: handle a few TODOs
4a999bdb942f4a5a2125ac71989133aff63d9c58 wifi: iwlwifi: mvm: Indicate support link reconfiguration
3a1ce5aefa650ad6fe6431b122614718c5970d3c wifi: iwlwifi: mld: Indicate support link reconfiguration
a28f15a68c7c412ebba8eeb02d7afa4af49175c8 wifi: iwlwifi: mld: add required MAC updates
70b5bac7903cf9fb3de30537649d6e16feee2845 wifi: iwlwifi: mld: permit enabling multiple links
1488f066e61c4fe19990dd7461b9a4098e181291 wifi: iwlwifi: mld: add core EMLSR block/unblock/exit API
f32b208b23f7b66b1b887fdbb542cdb3b143c4a3 wifi: iwlwifi: mld: implement EMLSR prevention logic
44ebdf4679d3bad97627b27963db0b3e13c3a91c wifi: iwlwifi: mld: add MLO scan logic for link selection
67d83e2e1303f65703b7eb77fec22a1b08355c71 wifi: iwlwifi: mld: allow 6 GHz channels in MLO scan
9164195684f0434c5d5b4d46b90392ea6d35ca65 wifi: iwlwifi: mld: add helper to retrieve primary and secondary link
b15dfea4be3ecf82ac9deb1eb8f7da2c65db28a5 wifi: iwlwifi: mld: block EMLSR when WOWLAN is active
ea4d34656c05a0a12a1670d37bfa4f4452ddbd22 wifi: iwlwifi: mld: exit EMLSR in case of missed beacons
bfd5f012ad1bba0f91bfe15e66d59f2c2540297e wifi: iwlwifi: mld: trigger MLO scan on beacon loss
846eadf47146eabfa0ee1ef3a8038dc9fdc9eb72 [BUGFIX] wifi: iwlwifi: mld: accept old missed beacon notifications
3dac37516de81608bc03f8156d7fa9c4a60f2210 wifi: iwlwifi: mld: wait for FW recommendation before entering EMLSR
7636a3236218baf7a31b4cf0773cb55de3175700 wifi: iwlwifi: mld: handle ESR transition failure notification
ab69b504f5570f3c151b78bf630df1f4d4c2625c wifi: iwlwifi: mld: add function to calculate link grade
c5110340aa95a82e8b8248758c8b3987569e453b wifi: iwlwifi: mld: add initial EMLSR link selection support
24c892babbf99621520691b404e24401a9731967 wifi: iwlwifi: mld: prevent entering if link RSSI is bad
37182888d153402807690aedb316ee9a921887d8 wifi: iwlwifi: mld: add EMLSR related signal level handling
722b8aa49a3e26a14bc8bd138a04e75c13adbf35 wifi: iwlwifi: mld: block MLO during remain-on-channel operations
a491c6c652d1da53c5ddaa1ef2188f352b126de5 wifi: iwlwifi: mld: block EMLSR if another non-BSS link is active
ae0de58408d89ad2c6876456248028598488615e wifi: iwlwifi: mld: block EMLSR if another non-BSS vif is added
b317a32e7e9a1b0e2a680e816fcdf8615806ce6f wifi: iwlwifi: pick iwlmld by default for 97.ucode and up
01bedb0a1acbc421e193f02644b061c54f39334f [BUGFIX] wifi: iwlwifi: mld: don't allow blocking EMLSR if !AUTO_EML
9572e62cf1054149f393a6238e57ebc7ac516201 wifi: iwlwifi: mld: add debugfs to configure ctdp
18aa3d9b9720a865c83c270169310b315c2bc89c wifi: iwlwifi: mld: add minimum throughput criteria for EMLSR
b571beb0fc96617f2c60c1dc7214d66c83c7e0eb wifi: iwlwifi: mld: don't flush the worker from mac_flush()
183d60a3edffb0e397f9dc56c73d6951cdc79c28 [BUGFIX] wifi: iwlwifi: mld: don't set low_latency by default for GO
e825c0e28e8ab4599e63e3ce5e68ec4a590f4d60 [BUGFIX] wifi: iwlwifi: mld: free link_sta if it could not be added
71e11feb09f3bb4a08e8656f31b430af5197a829 wifi: iwlwifi: mld: add iwl_mld_clear_stats_in_fw
b3d32930fe53764582ad5c94d824f2d061b56238 wifi: iwlwifi: mld: call iwl_notification_wait_notify after registering the async handler
14a5be7ba411d8a2996cc68f1baec1e1de001ed3 wifi: iwlwifi: mld: avoid flushing on drv_sta_statistics
83e6e0fd6a1bedc83f9e7a598cf1e7649721d3be Revert "wifi: iwlwifi: mld: avoid flushing on drv_sta_statistics"
00b3fae78d421fb103305fb2a12f91dbcb1b2a0d Revert "wifi: iwlwifi: mld: call iwl_notification_wait_notify after registering the async handler"
b1d5a95c0521344144afac48dfd806a9f47186ef Revert "wifi: iwlwifi: mld: add iwl_mld_clear_stats_in_fw"
ca6f94d2400aa923e175ccc81904b2767f3fda17 Revert "[BUGFIX] wifi: iwlwifi: mld: free link_sta if it could not be added"
560ee9f825a8b6e290f91d227af92c72fe334ccb Revert "[BUGFIX] wifi: iwlwifi: mld: don't set low_latency by default for GO"
d06257aa852e6058fc0c062355a1f355c5d5b8bc Revert "wifi: iwlwifi: mld: don't flush the worker from mac_flush()"
d6750c9c7fd4746762d7f3e5a0aa527eee2e51a3 Merge remote-tracking branch 'auto/master'
2e8b6b1504f3f2a39795214a95b9a9bc84e08132 wifi: iwlwifi: mld: don't flush the worker from mac_flush()
7288da5775b2322b3e1818b471d056624681e9c1 [BUGFIX] wifi: iwlwifi: mld: don't set low_latency by default for GO
b394e3a8f647bb6b0d2fbf953fd04c1de448cd60 [BUGFIX] wifi: iwlwifi: mld: free link_sta if it could not be added
ae7b7c77bcffeab71e29ff45f57b53fe5c12a844 wifi: iwlwifi: mld: add iwl_mld_clear_stats_in_fw
d524a4193be27e999d1d3705b0985692b84c3256 wifi: iwlwifi: mld: reorder notification handling
1214063d0de59b2a850d99ea7a2f1b785530ff5d wifi: iwlwifi: mld: avoid flushing on drv_sta_statistics
bda0d95305727188fa7e295ad93cddaa9912513f wifi: mac80211: update MODULE_IMPORT_NS
896b0f8013d35add5b91eafc28b0c7c47f8c4365 wifi: iwlwifi: mvm: update MODULE_IMPORT_NS
6d14d36b453d3d954b10196d5ec1e8230b6d1b83 wifi: iwlwifi: adjust IMPORT_MODULE_NS
4dcdfa8a882a54ebf29d1440c5e817cbba69588f [NOUPSTREAM] backport: fix module-import warnings
615f8a89aceefe960cfa49b027852f93c9ec7bdc wifi: iwlwifi: mld: improve remain-on-channel race handling
3d817a4894e7f68e4eb472554ade5b0c5acf2b1a wifi: iwlwifi: mld: improve (scheduled) scan stop race handling
260bf8c07a09fc1df1e7cfb6ebb28783bbbc8a46 wifi: iwlwifi: mld: print more info in TX response
fc000b1e7da77a05fe41de60e74615428f068231 [BUGFIX] wifi: iwlwifi: mld: ignore missing link_sta during restart
65b7e4c78db876d91c6c66f82a84ba3345accf20 [BUGFIX] wifi: iwlwifi: mld: remove correct link STA on error
054a814ebb765b83f87547123ad8bfeb1b68d20a wifi: iwlwifi: mld: catch driver trying to (de)activate twice
24764c024c5b80f9c2a4f37069f22add1b60e76e [BUGFIX] wifi: iwlwiif: mld: cancel the probe_resp_data notification
bf00ea293ba428291d5af6a60baf215da12b9002 wifi: iwlwifi: mld: Add support for sending RFI table to firmware
8aeaa6d5ad4dcbfa5f2750fd627dda0711fcc38f wifi: iwlwifi: mld: Store firmware RFI state in MLD global data
8ff2f6ed0fa3505e31e4be2f29aeaf19cd5b36f0 wifi: iwlwifi: mld: store BIOS RFI feature state in MLD global data
8d14e090e3a8e1c9b3221128cb7b5dafc1f1153d wifi: iwlwifi: mld: Check RFI support before retrieving frequency table
05fd1b5654158c0bdc2d0c3cdfda4bbbb8d6075a wifi: iwlwifi: mld: dump RFI features are supported message
8422c83b97a69e9ad967ab8166b3e9f17b581ff4 wifi: iwlwifi: allow support for BZ devices only if IWLMLD is compiled
ab171c7a5f881b39322c3639626fad94ca6f1853 [BUGFIX] wifi: mac80211: fix MLE non-inheritance parsing
94c9ba51c1bf6da600510c34e0493d993992d029 [BUGFIX] wifi: mac80211: fix vendor-specific inheritance
a11c1c962b5edaf92274b9d9d12d48a495751193 wifi: mac80211: add strict mode disabling workarounds
0ab939c609a235a57c7b48d0de69c61659742967 wifi: mac80211_hwsim: enable strict mode
a9ce4671317be127f4fd41fac523a46eb817a906 [NOUPSTREAM] wifi: iwlwifi: allow enabling strict mode in mac80211
975ac92cdac36583b6ec653552e825bff1dea02c wifi: iwlwifi: fw: make iwl_send_dbg_dump_complete_cmd() static
0500a1e6229de227e97de8d6c855d8ec9cb98bee wifi: iwlwifi: mld: log async handler status
ea372789be88ef3d64116d72787acced76974381 [BUGFIX] wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
b8f7d34d3c840abe341d562b735874c69aa76307 wifi: iwlwifi: mld: remove mei TODOs
bc61c7efe819cfc83e7aa9968c59bbc262a956df wifi: iwlwifi: mld: handle misbehaving uapsd
9d6bf34af19aed24a2aa26829d75734b909dfbf7 [BUGFIX] wifi: mac80211: change 'len' to ssize_t in ieee80211_ml_epcs()
a8a353eacbefd4a0341fab378e356b28af70aa47 wifi: iwlwifi: mld: add link_id argument to for_each_mld_link_sta
b1643762c8c9c2d32e22a308e7088064084b6dc8 [BUGFIX] wifi: iwlwifi: mld: don't warn when shouldn't
838e04d63c3fa49ed354e91cee8029bca9815919 [BUGFIX] wifi: iwlwifi: mld: don't use iwl_mld_fw_sta_id_mask in DP
e91b17726112273574bb563a65abe6db14236c10 [BUGFIX] wifi: iwlwifi: mld: always add STA to FW in restart
f4921e5f4693cc5f77d98fe32f23bcb56f7559c5 wifi: iwlwifi: mld: don't warn where we shouldn't
8e3fa9d054aa3cef07aac106256b351a98003888 [BUGFIX] wifi: iwlwifi: mld: cancel an unsuccessful ROC that started
40d7dbacf51a92313320686db393fa114ab004f1 [BUGFIX] wifi: iwlwifi: be less aggressive with re-probe
26f5ce9a2fa45459c2e33b28be0df6d0c75cdcd3 [BUGFIX] wifi: iwlwifi: mld: split low_latency_exit
1b73345d3caf06ac4b2c4f246b4560b45d2ec2b1 [BUGFIX] wifi: iwlwifi: mld: introduce low_latency::stopped

--===============7817221813030172091==--
