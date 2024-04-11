From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 11 Apr 2024 10:00:59 -0000
Message-Id: <171282965936.17840.14528303479585960044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: dc1b0d06aff7e3034f9430e65091d62f6911b62e
    new: ebbdaef16a808f08f6e16acb2d0ed988bb0edf42
    log: |
         89aeb1fe1b8f40c6ccbb4a35013cc22c667ce523 wifi: ath12k: fix mac id extraction when MSDU spillover in rx error path
         81e4a4d675d984e1a6f9abdf1830e1af93af6d75 wifi: ath12k: dynamically update peer puncturing bitmap for STA
         c93a1dd024c38b448072a3a91cc91cf8725582f4 wifi: ath12k: avoid redundant code in Rx cookie conversion init
         a7cb891859508b1e3805e30a4ce3014e1aac89fe wifi: ath12k: Refactor the hardware cookie conversion init
         7f11ada4e073061be42fa688f60210244db23b9c wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
         b642f9d821a217242bb6a74a1352cadd11c23996 wifi: ath12k: Refactor data path cmem init
         c6f31b0d530544bdbb5ae04fdb5b8667353aa03a wifi: carl9170: add a proper sanity check for endpoints
         1c55726f32ed5ca0572ad271f45942b9464d9585 wifi: ar5523: enable proper endpoint verification
         ebbdaef16a808f08f6e16acb2d0ed988bb0edf42 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: e5b7eced753bc7e5af133624f6ff37141c5b3442
    new: 1c55726f32ed5ca0572ad271f45942b9464d9585
    log: |
         89aeb1fe1b8f40c6ccbb4a35013cc22c667ce523 wifi: ath12k: fix mac id extraction when MSDU spillover in rx error path
         81e4a4d675d984e1a6f9abdf1830e1af93af6d75 wifi: ath12k: dynamically update peer puncturing bitmap for STA
         c93a1dd024c38b448072a3a91cc91cf8725582f4 wifi: ath12k: avoid redundant code in Rx cookie conversion init
         a7cb891859508b1e3805e30a4ce3014e1aac89fe wifi: ath12k: Refactor the hardware cookie conversion init
         7f11ada4e073061be42fa688f60210244db23b9c wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
         b642f9d821a217242bb6a74a1352cadd11c23996 wifi: ath12k: Refactor data path cmem init
         c6f31b0d530544bdbb5ae04fdb5b8667353aa03a wifi: carl9170: add a proper sanity check for endpoints
         1c55726f32ed5ca0572ad271f45942b9464d9585 wifi: ar5523: enable proper endpoint verification
         
  - ref: refs/tags/ath-pending-202404110949
    old: 0000000000000000000000000000000000000000
    new: ebbdaef16a808f08f6e16acb2d0ed988bb0edf42
