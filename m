Content-Type: multipart/mixed; boundary="===============4911694789130033479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 28 Jul 2022 11:02:54 -0000
Message-Id: <165900617470.23841.18370764739157700238@gitolite.kernel.org>

--===============4911694789130033479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: cc9b2d6690c7da503180615b875a88adfbb95ff9
    new: fdb8d57ce63cfa051edda351ef8c230f2c3cf3f8
    log: revlist-cc9b2d6690c7-fdb8d57ce63c.txt
  - ref: refs/heads/pending
    old: 1b0466d0492fd9f2ebd83136d6f5383aed8bb029
    new: d70a25b99c09cecdf64bbfa92fdc57132de8ea6e
    log: |
         867f4eeee862d6568a0f142d6a38f8bb724ff80e wifi: ath11k: Fix register write failure on QCN9074
         169ede1f594809d1f0f46d95c071d672dbfc0eb1 Revert "ath11k: add support for hardware rfkill for QCA6390"
         d578e0af3a003736f6c440188b156483d451b329 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
         446e64af86e81b61856d26f765b9f64050186ca3 wifi: wcn36xx: Rename clunky firmware feature bit enum
         8cdab57d21756fc59000c0dc801229937f26dd58 wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
         5fc7ac2e061503b6e88771af0e86b2bb598f7002 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
         9fdc4ee6a74b1bf90dc13930e66ce466d50fe717 wifi: wcn36xx: Add debugfs entry to read firmware feature strings
         ed746ca8f85618514aaf231080b2589b16f97340 wifi: ath11k: Add support to get power save duration for each client
         d70a25b99c09cecdf64bbfa92fdc57132de8ea6e wifi: ath11k: Add spectral scan support for 160 MHz
         

--===============4911694789130033479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9b2d6690c7-fdb8d57ce63c.txt

867f4eeee862d6568a0f142d6a38f8bb724ff80e wifi: ath11k: Fix register write failure on QCN9074
169ede1f594809d1f0f46d95c071d672dbfc0eb1 Revert "ath11k: add support for hardware rfkill for QCA6390"
d578e0af3a003736f6c440188b156483d451b329 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
02f079a334c89557169fc381d0d8b885ce9733c7 Merge branch 'ath-next'
311337292ee3821fe92e790ac6326b0d32cebcdb Merge remote-tracking branch 'mhi/mhi-next'
6e3778829d990cc86f2deba96d44f4ebbac18610 Add localversion-wireless-testing-ath
efcafbf252edcdf19893788474538e0d852ec874 Revert "bus: mhi: host: Move IRQ allocation to controller registration phase"
446e64af86e81b61856d26f765b9f64050186ca3 wifi: wcn36xx: Rename clunky firmware feature bit enum
8cdab57d21756fc59000c0dc801229937f26dd58 wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
5fc7ac2e061503b6e88771af0e86b2bb598f7002 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
9fdc4ee6a74b1bf90dc13930e66ce466d50fe717 wifi: wcn36xx: Add debugfs entry to read firmware feature strings
ed746ca8f85618514aaf231080b2589b16f97340 wifi: ath11k: Add support to get power save duration for each client
d70a25b99c09cecdf64bbfa92fdc57132de8ea6e wifi: ath11k: Add spectral scan support for 160 MHz
fdb8d57ce63cfa051edda351ef8c230f2c3cf3f8 Merge branch 'pending' into master-pending

--===============4911694789130033479==--
