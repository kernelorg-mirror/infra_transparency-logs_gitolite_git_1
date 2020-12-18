From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 18 Dec 2020 09:07:42 -0000
Message-Id: <160828246275.24030.10332538449860974263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-current
    old: 30d085039314fcad2c2e33a2dfc8e79765ddf408
    new: e9603f4bdcc04417f1c7b3585e63654819dc11f6
    log: |
         f6f92968e1e5a7a9d211faaebefc26ebe408dad7 ath11k: qmi: try to allocate a big block of DMA memory first
         e9603f4bdcc04417f1c7b3585e63654819dc11f6 ath11k: pci: disable ASPM L0sLs before downloading firmware
         
  - ref: refs/heads/ath-next
    old: e2f8b74e58cb1560c1399ba94a470b770e858259
    new: abdcd4cbec42fd3fe7e6c2d076360b0bbf62173f
    log: |
         562934ada52a5a915d682aae22340ed48b7221b7 ath11k: pci: remove unnecessary mask in ath11k_pci_enable_ltssm()
         abdcd4cbec42fd3fe7e6c2d076360b0bbf62173f ath11k: dp: clean up a variable name
         
  - ref: refs/heads/ath-qca
    old: b53b653f1e5d22778df8d1d86844ae5eb69020ad
    new: e59bec9a660ad2a4a1cc7f12c905470ae87ae307
    log: |
         f6f92968e1e5a7a9d211faaebefc26ebe408dad7 ath11k: qmi: try to allocate a big block of DMA memory first
         e9603f4bdcc04417f1c7b3585e63654819dc11f6 ath11k: pci: disable ASPM L0sLs before downloading firmware
         562934ada52a5a915d682aae22340ed48b7221b7 ath11k: pci: remove unnecessary mask in ath11k_pci_enable_ltssm()
         abdcd4cbec42fd3fe7e6c2d076360b0bbf62173f ath11k: dp: clean up a variable name
         3d6b9792cbbfbb7a5687eaadb10883c68e2bba0e Merge branch 'ath-current' into ath-qca
         e59bec9a660ad2a4a1cc7f12c905470ae87ae307 Merge branch 'ath-next' into ath-qca
         
