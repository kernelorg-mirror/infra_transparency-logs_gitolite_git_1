Content-Type: multipart/mixed; boundary="===============1806861996204925955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 04 Jun 2025 22:35:57 -0000
Message-Id: <174907655728.203732.1310845574742873493@gitolite.kernel.org>

--===============1806861996204925955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 7526d6be619115a1ccc7cf74b022eb68c92a8193
    new: 218cf98e8731940645f63482130076760f3c0e7e
    log: revlist-7526d6be6191-218cf98e8731.txt

--===============1806861996204925955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7526d6be6191-218cf98e8731.txt

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

--===============1806861996204925955==--
