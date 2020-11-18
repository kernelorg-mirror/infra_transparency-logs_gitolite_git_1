From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 18 Nov 2020 10:44:39 -0000
Message-Id: <160569627971.23182.10403166985794723636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath11k-qca6390-bringup
    old: 3fe683eccb0815cd2c2ff53a928a4e7d2517ece0
    new: 7e59070d6cb32e6e80ddf84e7f146f36ef2cc558
    log: |
         51d499342e6edecba0e35ca495804ec62a02fe55 ath11k: dp_rx: fix monitor status dma unmap direction
         4022bbf0f6a307a8267dcf349ff36704b0569eb1 ath11k: hook mhi suspend and resume
         ad2b6604eae92b2a277d8898f8d76f2d36936760 ath11k: implement hif suspend and resume functions.
         f16465efe43aeb4d044d7be2e31243d5fd902963 ath11k: read select_window register to ensure write is finished
         4217f3a585f7653c2862d08faf8515703dcf38b7 ath11k: implement htc suspend related callbacks
         7e59070d6cb32e6e80ddf84e7f146f36ef2cc558 ath11k: put target to suspend when system enters suspend state
         
  - ref: refs/tags/ath11k-qca6390-bringup-202011181044
    old: 0000000000000000000000000000000000000000
    new: 7e59070d6cb32e6e80ddf84e7f146f36ef2cc558
