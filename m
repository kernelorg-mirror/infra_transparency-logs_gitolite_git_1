Content-Type: multipart/mixed; boundary="===============1734387636996657895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 29 Apr 2023 05:41:35 -0000
Message-Id: <168274689592.21968.15549307663179673717@gitolite.kernel.org>

--===============1734387636996657895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: de902a6ae7bb987d13c041fcad2166718b8de73b
    new: e5bdf714fa7a330e24392f83573eee675508c29d
    log: revlist-de902a6ae7bb-e5bdf714fa7a.txt
  - ref: refs/heads/pending
    old: e02f9c42c6ac098ee4b0b514a376bfd0c9b0b681
    new: 19a1e626daef3b59e091ccbec40fb95ef21f4ad5
    log: revlist-e02f9c42c6ac-19a1e626daef.txt
  - ref: refs/tags/ath-pending-202304290540
    old: 0000000000000000000000000000000000000000
    new: e5bdf714fa7a330e24392f83573eee675508c29d

--===============1734387636996657895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de902a6ae7bb-e5bdf714fa7a.txt

36990db3ae9e68aea7f0c1145e7c321e33608a3b wifi: ath10k: Serialize wake_tx_queue ops
8482c5058e6cc48dba77837a5053864087b4971e wifi: ath10k: Use list_count_nodes()
4bdce28a7eede84b90b2c64f974c08ba1df91924 wifi: ath11k: Use list_count_nodes()
150f3e6be9477b1ba82c5ef85f4c8aad92496d08 wifi: ath11k: driver settings for MBSSID and EMA
ce5e55637d2da1dba6e9d083e98ac98f66e91e17 wifi: ath11k: MBSSID configuration during vdev create/start
dbea6294c3eb4ce6e0fbd31b6a1642544bc476c2 wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
6b7b5678b02d862d62868311c1fa6e511ad02e55 wifi: ath11k: MBSSID parameter configuration in AP mode
d43b6020952ac21d4a2c37acc9271b290513daa1 wifi: ath11k: refactor vif parameter configurations
7f58ffffc1a97fdec7a42b087e7b3b4a952809ef wifi: ath11k: MBSSID beacon support
0d286ed0d9ee2f9727f58506a220979aa217e843 wifi: ath11k: EMA beacon support
5e399d466431c594e73538fdce43e542815dde0a wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
19a1e626daef3b59e091ccbec40fb95ef21f4ad5 wifi: ath12k: increase vdev setup timeout
e5bdf714fa7a330e24392f83573eee675508c29d Merge branch 'pending' into master-pending

--===============1734387636996657895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02f9c42c6ac-19a1e626daef.txt

36990db3ae9e68aea7f0c1145e7c321e33608a3b wifi: ath10k: Serialize wake_tx_queue ops
8482c5058e6cc48dba77837a5053864087b4971e wifi: ath10k: Use list_count_nodes()
4bdce28a7eede84b90b2c64f974c08ba1df91924 wifi: ath11k: Use list_count_nodes()
150f3e6be9477b1ba82c5ef85f4c8aad92496d08 wifi: ath11k: driver settings for MBSSID and EMA
ce5e55637d2da1dba6e9d083e98ac98f66e91e17 wifi: ath11k: MBSSID configuration during vdev create/start
dbea6294c3eb4ce6e0fbd31b6a1642544bc476c2 wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
6b7b5678b02d862d62868311c1fa6e511ad02e55 wifi: ath11k: MBSSID parameter configuration in AP mode
d43b6020952ac21d4a2c37acc9271b290513daa1 wifi: ath11k: refactor vif parameter configurations
7f58ffffc1a97fdec7a42b087e7b3b4a952809ef wifi: ath11k: MBSSID beacon support
0d286ed0d9ee2f9727f58506a220979aa217e843 wifi: ath11k: EMA beacon support
5e399d466431c594e73538fdce43e542815dde0a wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
19a1e626daef3b59e091ccbec40fb95ef21f4ad5 wifi: ath12k: increase vdev setup timeout

--===============1734387636996657895==--
