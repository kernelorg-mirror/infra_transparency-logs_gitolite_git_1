Content-Type: multipart/mixed; boundary="===============0712196679337402300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 17 Jul 2026 20:39:31 -0000
Message-Id: <178432077108.3800255.9440341799457190800@gitolite.kernel.org>

--===============0712196679337402300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 099c7eb2367f779e7360183a60bcfc30a77d9a67
    new: 3c52207a5eaa3547854dce13ed4f4778eb74cda1
    log: revlist-099c7eb2367f-3c52207a5eaa.txt
  - ref: refs/tags/ath-pending-202607172027
    old: 0000000000000000000000000000000000000000
    new: 3c52207a5eaa3547854dce13ed4f4778eb74cda1

--===============0712196679337402300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099c7eb2367f-3c52207a5eaa.txt

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
6605fd7303806447f269240b8dda28c8274a238d Merge remote-tracking branch 'wireless/main'
124f6bbbf51f6139c2e6d967f8c4cf5d26b3e43c Merge remote-tracking branch 'wireless-next/main'
ba2b390ad7f588611d34d8ff007c48eb0aaedcf0 Merge branch 'ath-next'
6eb47e3a4d39e677fdfda72eba908723b26512a5 Merge branch 'ath-current'
0eac824da57e8066fc311d8a38ec8339331675de Merge remote-tracking branch 'mhi/mhi-next'
189721a4afa1804315e7dcfca9ca0539c7b1d7af Add localversion-wireless-testing-ath
ac28a6403f5b3b6b6ac12d288a86522b84e89151 wifi: ath12k: Set DTIM policy to stick mode for station interface
e8b1add3817d41cc28c13355f0c30938a3f63cd4 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
6969c4ea2b64e5b1f6d6b399ba1913dc40affc24 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
055a89c2bc1777569e93fa9105586c8224d0ebb3 wifi: ath6kl: Constify struct cfg80211_ops
3c52207a5eaa3547854dce13ed4f4778eb74cda1 Merge branch 'pending' into main-pending

--===============0712196679337402300==--
