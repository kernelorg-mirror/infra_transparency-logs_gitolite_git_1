Content-Type: multipart/mixed; boundary="===============2201276300110857860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 12 Oct 2022 06:53:18 -0000
Message-Id: <166555759817.31542.14833076818457192180@gitolite.kernel.org>

--===============2201276300110857860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 7d90d40af375ecdc4b365d401fa9725d08363cb0
    new: 878ea7186da7da7f41d3ea7a082e12a9b4712e49
    log: revlist-7d90d40af375-878ea7186da7.txt
  - ref: refs/heads/pending
    old: 27653641235cba8fc88f67fa69229b55976d242d
    new: cd3ff72294d8c7b1d63bd58c6f4715f9bff87380
    log: |
         2577a58df24417dcdd35a3ba5b9e4e419a7d1234 wifi: carl9170: Remove -Warray-bounds exception
         b6702a942a069c2a975478d719e98d83cdae1797 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
         3ff51d7416ee1ea2d771051a0ffa1ec8be054768 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
         638b26652b0438563a76ec90014c8cba34db982b wifi: ath11k: suppress add interface error
         c362daa213cdeb0a9e7c2ed84849544c24505720 wifi: ath11k: add support to configure channel dwell time
         3f9b09ccf7d5f23066b02881a737bee42def9d1a wifi: ath11k: Send PME message during wakeup from D3cold
         9ed31748a9f29e95d58470f59349b1c26173569e wifi: ath11k: Fix firmware crash on vdev delete race condition
         cd3ff72294d8c7b1d63bd58c6f4715f9bff87380 wifi: ath10k: Check return value of ath10k_get_arvif() in ath10k_wmi_event_tdls_peer()
         

--===============2201276300110857860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d90d40af375-878ea7186da7.txt

2577a58df24417dcdd35a3ba5b9e4e419a7d1234 wifi: carl9170: Remove -Warray-bounds exception
b6702a942a069c2a975478d719e98d83cdae1797 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3ff51d7416ee1ea2d771051a0ffa1ec8be054768 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
638b26652b0438563a76ec90014c8cba34db982b wifi: ath11k: suppress add interface error
c362daa213cdeb0a9e7c2ed84849544c24505720 wifi: ath11k: add support to configure channel dwell time
3f9b09ccf7d5f23066b02881a737bee42def9d1a wifi: ath11k: Send PME message during wakeup from D3cold
32debdeac203d3323aa4ac1edac5286d09d54e5c Merge branch 'ath-next'
ea60d49599fd38b039eb87278d505863fffdc053 Merge remote-tracking branch 'mhi/mhi-next'
c99965b22dde0aedefb3b6c6873e99a49b6ab1ac Add localversion-wireless-testing-ath
9ed31748a9f29e95d58470f59349b1c26173569e wifi: ath11k: Fix firmware crash on vdev delete race condition
cd3ff72294d8c7b1d63bd58c6f4715f9bff87380 wifi: ath10k: Check return value of ath10k_get_arvif() in ath10k_wmi_event_tdls_peer()
878ea7186da7da7f41d3ea7a082e12a9b4712e49 Merge branch 'pending' into master-pending

--===============2201276300110857860==--
