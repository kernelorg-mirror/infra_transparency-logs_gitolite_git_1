Content-Type: multipart/mixed; boundary="===============0962375739806200367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 05 Jun 2025 14:52:42 -0000
Message-Id: <174913516292.1122617.3590101073518570791@gitolite.kernel.org>

--===============0962375739806200367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: e95f224cf911d5fc7a929a9814049210f7c79a88
    new: cbd32cdc06c1e7f8ddb13e680a66d315eb5b5318
    log: revlist-e95f224cf911-cbd32cdc06c1.txt
  - ref: refs/tags/ath-pending-202506042356
    old: 0000000000000000000000000000000000000000
    new: cbd32cdc06c1e7f8ddb13e680a66d315eb5b5318

--===============0962375739806200367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95f224cf911-cbd32cdc06c1.txt

898f0b1855dbc225582856986d75996adfca2dc3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4287fbed861fc30578d1f4f613a3731cd1451ab5 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f875e405a530d4a6abe0e58df2dc0665e542c4d8 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
82c57433376fe96a203e8b1957a3ef5dc3aa4065 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
d8edf39995d86f3efcd48ede0d3fc6485cd7086a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
7adadbf7e0ba60482d7766618a8482432bde80b3 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
bb59cdcf3270f74e8b64a8a2665e7aba4dc7e172 wifi: ath11k: don't wait when there is no vdev started
b01fa9609c717fbb917f0c84ac7a085b8fb64236 wifi: ath11k: move some firmware stats related functions outside of debugfs
3221d483da2383149ca573b2d5f83bdbedc8126f wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
e26210f959b05d9321a90c339a20c37187336f7c wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
218cf98e8731940645f63482130076760f3c0e7e wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
71e0ca4ed162aaef167e2c28f95158053e3105e4 wifi: ath12k: fix uaf in ath12k_core_init()
751dd33e6041701af10362385dd054902252c82d wifi: ath12k: fix dest ring-buffer corruption
30e09569e7148459bc8bcf72a2d2f58253f3348c wifi: ath12k: use plain access for descriptor length
d0cba1593d0621946c8f6e4501c4f059ca9b01ac wifi: ath12k: fix source ring-buffer corruption
6daff9143d25099ec20ba7b05d6b16c642370e01 wifi: ath12k: fix dest ring-buffer corruption when ring is full
cbd32cdc06c1e7f8ddb13e680a66d315eb5b5318 Merge branch 'pending' into main-pending

--===============0962375739806200367==--
