Content-Type: multipart/mixed; boundary="===============3723600548668715982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 17 Jul 2026 15:05:14 -0000
Message-Id: <178430071498.3548103.11677835432136624486@gitolite.kernel.org>

--===============3723600548668715982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: f78703024c71ac60033139b42d040981efe083bb
    new: 14941957d2825f62228a7db1fa6dc9cfba9fca60
    log: revlist-f78703024c71-14941957d282.txt

--===============3723600548668715982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78703024c71-14941957d282.txt

78ad50d9071d07510e190d858a76b27a8339932f wifi: ath12k: Set congestion control max MSDU count
2a1ac0368e1a891b1d1fa91192a2eaf865495f08 wifi: ath12k: switch to name-based reserved memory lookup
db4e4af6e8261d83c5658fc9a84fce37a9ae692a wifi: ath12k: refactor QMI memory assignment
3ed52d62f47de46dc1113671c057ff376d0fec27 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
b127f79a49335679d117406257cedab4fc20596a wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
0db9d58c8757d0be5ed546109e37bcb10f6c1fb6 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
8e3d6b596453c518a7ebdef2c785550c5e291dc0 wifi: ath12k: fix scan command endianness on big endian
ca435fd0650ac512ab6c5bdfeb90ed130b8f7574 wifi: ath12k: Constify struct ath12k_dp_arch_ops
031e27f95761fa3e14de4af53939a6694be1ab0a wifi: carl9170: mac80211: document spatial multiplexing power save handler
b2de486100b0cf7b770a2ab46e9a1c4b2b8f3fd8 wifi: carl9170: rx: track PHY errors via debugfs
14941957d2825f62228a7db1fa6dc9cfba9fca60 wifi: carl9170: cmd: downgrade transient register I/O errors to wiphy_dbg

--===============3723600548668715982==--
