Content-Type: multipart/mixed; boundary="===============2414692569640449869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 17 Mar 2026 21:34:22 -0000
Message-Id: <177378326297.2790765.16956617855958659524@gitolite.kernel.org>

--===============2414692569640449869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/nan_mac80211_phase2
    old: 58d5be8674f5cfc433f052fc97babb86d56bea7b
    new: 2d6c6fa9647943d4c8ff3d8a6f82c00ea1edd2f4
    log: revlist-58d5be8674f5-2d6c6fa96479.txt

--===============2414692569640449869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d5be8674f5-2d6c6fa96479.txt

a0dd4bfa4800e14f647059782ce449be58ec4883 wifi: mac80211_hwsim: implement NAN synchronization
5d7aa19e61cfe2b2a5bc701b2fecfa83a17eeff7 wifi: mac80211: make ieee80211_find_chanctx link-unaware
8e4c06d43db175c4d63bdfdd6d0264b2accc24a7 wifi: mac80211: extract channel logic from link logic
6d4efed481730d9dd2385c807482b247912ef8c5 wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
5e491331cf27981f24f06a46bf249375fa6bb545 wifi: mac80211: don't consider the sband when processing capabilities
82f94252f27ddb8c021a0fb6791b2b42ad306fef wifi: mac80211: run NAN DE code only when appropriate
efd141ce3bad2429252a1d436bd8f4744a7fb644 wifi: mac80211: cleanup error path of ieee80211_do_open
526620c0d683e120277a5daeab93c7e46620d4b2 wifi: mac80211: add NAN local schedule support
21ed4d081394bbd5bcb9361f83c20b46f1d843f8 wifi: mac80211: support open and close for NAN_DATA interfaces
cff9b013df83d7177a3ec3a3d096da9347f4f4be wifi: mac80211: handle reconfig for NAN DATA interfaces
86779883b70780814530c087af95f4200b81387b wifi: mac80211: support NAN stations
933dc5745f62b6ee4cf5099684a557aba67d3206 wifi: mac80211: add NAN peer schedule support
4a69ed601ab9949fbd487128bca107d7882a0774 wifi: mac80211: update NAN data path state on schedule changes
d59cbd323606faa9430e71bf9fe03df2fe11f1f6 wifi: mac80211: add support for TX over NAN_DATA interfaces
55da270ecb1a5a8ce9377b4e240cea4a0966598d wifi: mac80211: Accept frames on NAN DATA interfaces
26b6b2523792a749606cde6ad0f89c3ec3c43aba wifi: mac80211: allow block ack agreements in NAN Data
b59c02ff49fbcf99583e580b9117d7b487fae12c wifi: mac80211: report and drop spurious NAN Data frames
db41385cbd2def7b52b87e50d4a1be05808c7a7c wifi: mac80211_hwsim: add NAN_DATA interface limits
1f37ec00c4fbe29aed0042a30c14831b99f62489 wifi: mac80211_hwsim: add NAN PHY capabilities
03e4179680cb729c9f287693c18c905f53e55fab wifi: mac80211_hwsim: implement NAN schedule callbacks
a8159ad95e5724f75bf11a204ff27ef31d4b66cd wifi: mac80211: allow add_key on NAN interfaces
872ddb32b24c9aa0025666f8986113562688131f wifi: mac80211: track the id of the NAN cluster we joined
676e9325063263645253cac223481ad961c26daa wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
5c320015bda1b424dc09d1861c4c3a80f9d6fdbd wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
20864927043157794b7e303ebd8ea8ed1a105471 wifi: mac80211_hwsim: add NAN data path TX/RX support
4672a259bda536dcc5047b21ad2c83f467ab7831 wifi: mac80211_hwsim: Declare support for secure NAN
d8300baec863669dcfc3d5b55a20c1d1e3b8544e wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
0a9399d272f330f649b2cd8c805364c68a9430dd wifi: mac80211: accept protected frames for NAN device
2d6c6fa9647943d4c8ff3d8a6f82c00ea1edd2f4 wifi: mac80211: Allow setting MAC address on interface creation

--===============2414692569640449869==--
