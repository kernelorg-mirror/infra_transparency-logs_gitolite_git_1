Content-Type: multipart/mixed; boundary="===============8126659964333835502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 20 Sep 2022 17:30:46 -0000
Message-Id: <166369504639.20276.3122905658621529115@gitolite.kernel.org>

--===============8126659964333835502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: b7e838fffa3f0e549a6e2c3240fceb5cc0924a53
    new: 5bf7c7d225c9c3fa43cd0d04e6e7093b81834c00
    log: revlist-b7e838fffa3f-5bf7c7d225c9.txt
  - ref: refs/heads/pending
    old: ce8422f3582246176f28ed0c380d598849ebfb8d
    new: 250fbdcd1e6fdd0f11289fa66b427d782bccbb2d
    log: revlist-ce8422f35822-250fbdcd1e6f.txt
  - ref: refs/heads/pending-deferred
    old: 1dc3fefd1ffeedfd0a43425bed19a219159ceb6c
    new: 7de602b1e60cf58f598c2881e4f760c772635810
    log: |
         b8a71b953653dfd6b005356bff8463503dd0f965 wifi: ath10k: Fix miscellaneous spelling errors
         3fecca0e7de885c71cf28065015832b78023aa6f wifi: ath11k: Fix miscellaneous spelling errors
         3f505a30ea6b0fdfa4bf214b5383e8d4e6a2832e wifi: ath11k: Fix kernel-doc issues
         e1a6b5d3a9719dc9d4d8b55fe85dace7c4ffcc32 wifi: wcn36xx: Add RX frame SNR as a source of system entropy
         be327016a313084a4611c5e85a29b7d7bfec05da wifi: wcn36xx: fix repeated words in comments
         b7b6f86149a7e06269d61a7a5206360f5b642f80 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
         957f60273af89b6311045bdf7aaee66da154549a dt: bindings: net: add bindings to add WoW support on WCN6750
         69ccee619a38f223308d5da43f0926ac9ca10182 wifi: ath11k: Add WoW support for WCN6750
         4f8f38d0c5b752a7d4bacf4f099915a7b705562b wifi: ath11k: add wmi ctrl path stats
         7de602b1e60cf58f598c2881e4f760c772635810 wifi: ath11k: reduce the timeout value back for hw scan from 10 seconds to 1 second
         

--===============8126659964333835502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e838fffa3f-5bf7c7d225c9.txt

b7be71ed7f9472b4d3babe8249bdeec6d47596f9 wifi: ath11k: change complete() to complete_all() for scan.completed
2df3a6a2efc4c74a5a239e3b173ca26053ee91ce wifi: ath11k: Fix deadlock during WoWLAN suspend
495a514c0d1166515ace2894259f3e17f985f90d wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
38f2ef45048170e2bc1a144fe1852ab7be7cdaaf wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
cd1c765466ddb9c748885d2983852457a7b72c0d wifi: ath11k: move firmware stats out of debugfs
d9661e1424827effbde2843f493062c40d503cbf wifi: ath11k: add get_txpower mac ops
16f27212fa57ea8ed8e1911f5e1f5cdd3da2e9c1 wifi: ath11k: fix peer addition/deletion error on sta band migration
bac907dd93e4767e1c45a3a45eea6da9ecc8c143 wifi: ath11k: fix number of VHT beamformee spatial streams
4c6c4148cdce9fa3ef54d3ebdadf8e585e203ba4 wifi: ath11k: Add support to get power save duration for each client
ca5208474357114705b618d6a2ad8236aabbe076 wifi: ath11k: Add spectral scan support for 160 MHz
84871bc66a660a0a3fce509a3be293b2d27a0400 wifi: ath10k: Delay the unmapping of the buffer
250fbdcd1e6fdd0f11289fa66b427d782bccbb2d wifi: ath11k: retrieve MAC address from system firmware if provided
5bf7c7d225c9c3fa43cd0d04e6e7093b81834c00 Merge branch 'pending' into master-pending

--===============8126659964333835502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8422f35822-250fbdcd1e6f.txt

b7be71ed7f9472b4d3babe8249bdeec6d47596f9 wifi: ath11k: change complete() to complete_all() for scan.completed
2df3a6a2efc4c74a5a239e3b173ca26053ee91ce wifi: ath11k: Fix deadlock during WoWLAN suspend
495a514c0d1166515ace2894259f3e17f985f90d wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
38f2ef45048170e2bc1a144fe1852ab7be7cdaaf wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
cd1c765466ddb9c748885d2983852457a7b72c0d wifi: ath11k: move firmware stats out of debugfs
d9661e1424827effbde2843f493062c40d503cbf wifi: ath11k: add get_txpower mac ops
16f27212fa57ea8ed8e1911f5e1f5cdd3da2e9c1 wifi: ath11k: fix peer addition/deletion error on sta band migration
bac907dd93e4767e1c45a3a45eea6da9ecc8c143 wifi: ath11k: fix number of VHT beamformee spatial streams
4c6c4148cdce9fa3ef54d3ebdadf8e585e203ba4 wifi: ath11k: Add support to get power save duration for each client
ca5208474357114705b618d6a2ad8236aabbe076 wifi: ath11k: Add spectral scan support for 160 MHz
84871bc66a660a0a3fce509a3be293b2d27a0400 wifi: ath10k: Delay the unmapping of the buffer
250fbdcd1e6fdd0f11289fa66b427d782bccbb2d wifi: ath11k: retrieve MAC address from system firmware if provided

--===============8126659964333835502==--
