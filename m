Content-Type: multipart/mixed; boundary="===============2126909004686473272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 27 Feb 2023 13:01:24 -0000
Message-Id: <167750288455.10944.696132607448735303@gitolite.kernel.org>

--===============2126909004686473272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 19e6da7ff3adb6c3185a4f8bf3d7352d903afa4d
    new: b90ad21312f3894c83b86bfa0640a84d0459c4d5
    log: revlist-19e6da7ff3ad-b90ad21312f3.txt
  - ref: refs/heads/pending
    old: 4b4b3b5b3a4f7254279cc202716cac89134781c9
    new: a6116542935636dce74e0c90f9b44bb772239e8d
    log: |
         75c4a8154cb6c7239fb55d5550f481f6765fb83c wifi: ath6kl: reduce WARN to dev_dbg() in callback
         a96f10422e74cde27c100b321b127ec32ae75747 wifi: ath11k: modify accessor macros to match index size
         38dfe775d0abf511341f37c1cb77b919a3ad410b wifi: ath11k: push MU-MIMO params from hostapd to hardware
         8077c1bbbc28e527fb29143c46f32c6a9d6cadf0 wifi: ath11k: move HE MCS mapper to a separate function
         ebf82988f844dd98e6b007cffcc5e95986056995 wifi: ath11k: generate rx and tx mcs maps for supported HE mcs
         6922aee1b6cc5eeebb4e7d9bdb8c8e431a6f3eda wifi: ath11k: Add tx ack signal support for mgmt packets
         6d33a0ca9fb4f74442b10a143931687760eb2ea0 wifi: ath11k: factory test mode support
         a6116542935636dce74e0c90f9b44bb772239e8d wifi: ath11k: Allow ath11k to boot without caldata in ftm mode
         

--===============2126909004686473272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e6da7ff3ad-b90ad21312f3.txt

75c4a8154cb6c7239fb55d5550f481f6765fb83c wifi: ath6kl: reduce WARN to dev_dbg() in callback
a96f10422e74cde27c100b321b127ec32ae75747 wifi: ath11k: modify accessor macros to match index size
38dfe775d0abf511341f37c1cb77b919a3ad410b wifi: ath11k: push MU-MIMO params from hostapd to hardware
8077c1bbbc28e527fb29143c46f32c6a9d6cadf0 wifi: ath11k: move HE MCS mapper to a separate function
ebf82988f844dd98e6b007cffcc5e95986056995 wifi: ath11k: generate rx and tx mcs maps for supported HE mcs
2a23b54289ff930fe09f9d04b712980b0aac8c75 Merge branch 'ath-next'
18748663f4f362b4aab9757b628e84371a11005a Merge remote-tracking branch 'mhi/mhi-next'
48186b535ce3de8ed4bd862842a06eb261f3c1b3 Add localversion-wireless-testing-ath
6922aee1b6cc5eeebb4e7d9bdb8c8e431a6f3eda wifi: ath11k: Add tx ack signal support for mgmt packets
6d33a0ca9fb4f74442b10a143931687760eb2ea0 wifi: ath11k: factory test mode support
a6116542935636dce74e0c90f9b44bb772239e8d wifi: ath11k: Allow ath11k to boot without caldata in ftm mode
b90ad21312f3894c83b86bfa0640a84d0459c4d5 Merge branch 'pending' into master-pending

--===============2126909004686473272==--
