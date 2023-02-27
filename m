From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 27 Feb 2023 12:28:31 -0000
Message-Id: <167750091185.20645.16257654747155237393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: b5cf634b3f36831a05f555dbdf3ec9e07d0f22c3
    new: 48186b535ce3de8ed4bd862842a06eb261f3c1b3
    log: |
         75c4a8154cb6c7239fb55d5550f481f6765fb83c wifi: ath6kl: reduce WARN to dev_dbg() in callback
         a96f10422e74cde27c100b321b127ec32ae75747 wifi: ath11k: modify accessor macros to match index size
         38dfe775d0abf511341f37c1cb77b919a3ad410b wifi: ath11k: push MU-MIMO params from hostapd to hardware
         8077c1bbbc28e527fb29143c46f32c6a9d6cadf0 wifi: ath11k: move HE MCS mapper to a separate function
         ebf82988f844dd98e6b007cffcc5e95986056995 wifi: ath11k: generate rx and tx mcs maps for supported HE mcs
         2a23b54289ff930fe09f9d04b712980b0aac8c75 Merge branch 'ath-next'
         18748663f4f362b4aab9757b628e84371a11005a Merge remote-tracking branch 'mhi/mhi-next'
         48186b535ce3de8ed4bd862842a06eb261f3c1b3 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202302271227
    old: 0000000000000000000000000000000000000000
    new: 48186b535ce3de8ed4bd862842a06eb261f3c1b3
