Content-Type: multipart/mixed; boundary="===============0394652663333309272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 04 May 2026 05:44:46 -0000
Message-Id: <177787348673.3244660.1434506579545416304@gitolite.kernel.org>

--===============0394652663333309272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: e9b45f6f701edc5fe6657f705008cd6620bd0c31
    new: 4cf7d3da4ab9d5b78332f905f6a74a7b58854461
    log: revlist-e9b45f6f701e-4cf7d3da4ab9.txt

--===============0394652663333309272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b45f6f701e-4cf7d3da4ab9.txt

d19901343879801ededf8427e33560f344a137dc [BUGFIX] wifi: mac80211: Free keys associated with NAN Device
8b073429c440d70bb3fb162fd62a9547c3667740 [BUGFIX] wifi: cfg80211: fix max_channel_switch_time documentation unit
a301acc6dbfacde9cf3e971cfe8ddac58f49c2cd [BUGFIX] wifi: iwlwifi: mld: fix NAN max channel switch time unit
00590c4b1377b33117c6449a4e80f6aefbef599f wifi: iwlwifi: mld: support FW TLV for NAN max channel switch time
20ecc0e49206498e26417aea470fbf85aec9bacf wifi: mac80211: move frame RX handling to type files
0a698bcc7c6a1015410b15a25e78e78f8d921612 wifi: mac80211: update UHR capabilities field order
d903da0ffc13c2bf7662ca63afc6f21a432645b4 prune: extend to outside iwlwifi
454043964141ea37a61931f5a0017570bb42ea9d backports: 6.12 series backported the spinlock_bh cleanup infra
3e0ea4f193dacf6c34e968347a9bebe8d36f7893 [BUGFIX] wifi: iwlwifi: mld: configure minimal values without common schedule
8c3946c7d15bbe5c75b40fe73f08b3d82e932b7d wifi: iwlwifi: add skeleton of support for USB
34e8e9a5a5fd491e99dc4361ea4fb153e9329fa6 wifi: iwlwifi: mld: set fast-balance scan for active EMLSR
67583e4c7b748dd7b2dd1aa800751299409f5af3 [BUGFIX] wifi: iwlwifi: mld: send tx power constraints before link activation
dd90763e228337aee0fbc7cd63674779f8f61ecf [BUGFIX] wifi: mac80211: remove station if connection prep fails
9275742d1a36201308b020b6c2f92a4bd28b74bf wifi: mac80211: check stations are removed before MLD change
c377a515b9a39910bb6d7ec9651860700b63b89b wifi: mac80211_hwsim: add debug messages for link changes
9bec1139eae413e303ce96cb43162e414b4377b8 [BUGFIX] wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
900a408d5f8065b7f24fa005d1eefaba6acc015a [BUGFIX] wifi: mac80211: fix STA link removal during link removal
668d770c977133c1ce14d24d5746d3a272cdab6b wifi: mac80211: add an option to filter out a channel in combinations check
3ff261513043d808a3e07018c1f4cce371a3b5b1 wifi: mac80211: refactor ieee80211_nan_try_evacuate
5b267c19dfac94e43a862020fc383354e0980de9 [BUGFIX] wifi: mac80211: fix channel evacuation logic
4cf7d3da4ab9d5b78332f905f6a74a7b58854461 [BUGFIX] wifi: iwlwifi: cfg: Revert "wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file"

--===============0394652663333309272==--
