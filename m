From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 22 Apr 2024 12:11:32 -0000
Message-Id: <171378789260.25643.3856364401735480959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: c416602943dd36fbd13af7496430723935c867a3
    new: 264e95feb91f4c02f75e7dba7a67267b0022db2c
    log: |
         3ea19127d154ea4dd486b8111cdce33f0a1809bf wifi: ath12k: avoid redundant code in Rx cookie conversion init
         b3e9e82b31c07f88a62f79037172218afb64f2e1 wifi: ath12k: Refactor the hardware cookie conversion init
         682ca418d40a76f64a018edd5bef3955522ec0e0 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
         d4e3fc4f45c6bdeae248c61727ab89c850bede64 wifi: ath12k: Refactor data path cmem init
         e1bdff48a1bb4a4ac660c19c55a820968c48b3f2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
         db87888bb7ed15068c416dcd12c12c939539f4ba Merge branch 'ath-next'
         264e95feb91f4c02f75e7dba7a67267b0022db2c Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202404221210
    old: 0000000000000000000000000000000000000000
    new: 264e95feb91f4c02f75e7dba7a67267b0022db2c
