Content-Type: multipart/mixed; boundary="===============5600640390299817124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 13 May 2026 08:49:19 -0000
Message-Id: <177866215908.859773.11740213071985805209@gitolite.kernel.org>

--===============5600640390299817124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core103
    old: df6b5bf4f71e6f1baeeac74646ef80ae9f7733b8
    new: 67e0662948e246e091a2bc84eeb6a8bdb7efaf62
    log: revlist-df6b5bf4f71e-67e0662948e2.txt

--===============5600640390299817124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6b5bf4f71e-67e0662948e2.txt

e761f2b3dca848c889fdb626f521155ce97534bc wifi: mac80211_hwsim: remove NAN by default
ad2719bf911130c0336c030e2a2491330d73dd68 wifi: mac80211: don't tx multicast data in NAN
281106b39fe147be5c06dc6d4ab89aab466f7000 wifi: iwlwifi: mld: support NAN and NAN_DATA interfaces
0df51c26dc89aa86fdcf58ac1af9c1cce653db8d wifi: iwlwifi: mld: add NAN link management
8167e8f47603ad950cc6639481b297abbc4717a4 wifi: iwlwifi: add NAN schedule command support
d8bc291cb3eb3a19fb54e3bb70e216a591122bea wifi: iwlwifi: mld: implement NAN peer station management
efc62062fa9bf928dfda7a713ef75affdc5cfc09 [BUGFIX] wifi: mac80211: fix stale pointer
1aaeafa4135ca7d47cf6463134c69fa8c3d7a627 wifi: iwlwifi: mld: add peer schedule support
70b936fb61c9114c70c41e6024e389b523c634ef wifi: iwlwifi: mld: use host rate for NAN management frames
f1351edd567c7f19494df26492c35d9052b0a4b9 wifi: iwlwifi: mld: extract NAN capabilities setting to a function
7b8b063431135ebd8e6c693ef6cf6f75b0671e94 wifi: iwlwifi: mld: don't allow softAP with NAN
832528d9668d64356ad76ec747fab8d408df9813 [BUGFIX] wifi: iwlwifi: mld: fix stale pointer
d39186da47b7fe00bb4e0fc46621fd3ff200f12a wifi: iwlwifi: mld: add TLC support for NAN stations
035c30de0b11e5aca20f0b3abadbeeefde65c10b wifi: iwlwifi: mld: allow NAN data
cdc95ef925a386d217e63206c094a6f385d34504 [NOUPSTREAM] wifi: iwlwifi: mld: enable NL80211_EXT_FEATURE_SECURE_NAN
120e402f3216f3aa04cc434535faa51186ed2f82 [BUGFIX] wifi: cfg80211: make cluster id an array
8075b5cbae7d36faad8caa0ca651c0a8d7b2fb61 [BUGFIX] wifi: iwlwifi: mld: fix OOB read in NAN peer schedule command
e9aa27e152deedc46862a89d672ba77893a3bd61 [BUGFIX] wifi: iwlwifi: mld: fix wrong condition in NAN schedule
709864e1f5a11a5ced60bef2e2bb3b4ecdff514b [BUGFIX] wifi: iwlwifi: mld: clear chanctx on NAN link removal
00be2e351a128802ab85bf1191581bf428ad0fe8 [BUGFIX] wifi: iwlwifi: mld: validate aux sta before flush in stop_nan
c675a4c8ddad6da61be408482f3bbe28b92b9678 [BUGFIX] wifi: cfg80211: close dependent interfaces from destroy work
4d121551798b9524836ff20e385ea8de518f017f [BUGFIX] wifi: iwlwifi: mld: fix wrong vif passed to TLC for NAN peers
bb774f543427cadcda8e2caf18d1bda05234bf57 [BUGFIX] wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
83e2818eaa3288d11eaba60022cc7e35da201537 [BUGFIX] wifi: nl80211: fix ULW attribute length validation
4d834179fb586bed334ab5bd3e69bd00bbddb1c3 [BUGFIX] wifi: iwlwifi: mld: set correct bandwidth in TLC command
8c3fd49d50210cc7ae871f0bdf670248cf444a36 [BUGFIX] wifi: mac80211: consider NAN channels when calculating SMPS
c9e8964e8b1cf66c45fac297a788e988398a7878 wifi: cfg80211: Add an API to configure local NAN schedule
d6722682927e02762a6f87a7ce76830b27b630c3 Revert "wifi: cfg80211: Add an API to configure local NAN schedule"
f18650aa55797cca626a8c365e17559c18d1b4a2 wifi: mac80211: Allow setting MAC address on interface creation
67e0662948e246e091a2bc84eeb6a8bdb7efaf62 [BUGFIX] wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed

--===============5600640390299817124==--
