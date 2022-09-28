Content-Type: multipart/mixed; boundary="===============7070860741012069025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 28 Sep 2022 17:01:14 -0000
Message-Id: <166438447453.22770.18021268771167592692@gitolite.kernel.org>

--===============7070860741012069025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2d6357e19147767e01fd817fb4d9e624d4ea97f1
    new: 28292f3d297ced09df05e65afb6ed9b40f54d016
    log: revlist-2d6357e19147-28292f3d297c.txt

--===============7070860741012069025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6357e19147-28292f3d297c.txt

64e966d1e84b29c9fa916cfeaabbf4013703942e wifi: cfg80211: fix MCS divisor value
b7ce33df1ce2b6631234233c5367bcfe9c67fbe9 wifi: mac80211: don't start TX with fq->lock to fix deadlock
527008e5e87600a389feb8a57042c928ecca195d wifi: mac80211: ensure vif queues are operational after start
d873697ef2b7e1b6fdd8e9d449d9354bd5d29a4a wifi: mac80211: fix regression with non-QoS drivers
be92292b90bfdc31f332c962882b6d3ea0285fdf wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
883b8dc1a8766464d5bde4d97e1d7c795d990d31 wifi: mac80211: mlme: Fix missing unlock on beacon RX
6546646a7fb0d7fe1caef947889497c16aaecc8c wifi: mac80211: mlme: Fix double unlock on assoc success handling
44d70bb561dac9363f45787aa93dfca36877ee01 Merge tag 'wireless-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b822cbcde2c66f7f4672a7953fe14aec2d010781 ice: xsk: change batched Tx descriptor cleaning
ac293ce772ba2e0194183712f9d153d08185604f ice: xsk: drop power of 2 ring size restriction for AF_XDP
e31f7702bce67d319b4b09b37ca046215140aa00 i40e: Fix ethtool rx-flow-hash setting for X722
f9c2f36c5bfab574604f7245ae5d5cc8d0742317 i40e: Fix not setting xps_cpus after reset
28292f3d297ced09df05e65afb6ed9b40f54d016 i40e: Fix DMA mappings leak

--===============7070860741012069025==--
