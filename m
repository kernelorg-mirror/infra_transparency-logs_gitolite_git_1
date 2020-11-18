Content-Type: multipart/mixed; boundary="===============8662478650125362597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 18 Nov 2020 17:28:14 -0000
Message-Id: <160572049431.20385.359807435033067409@gitolite.kernel.org>

--===============8662478650125362597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath11k-qca6390-bringup
    old: 7e59070d6cb32e6e80ddf84e7f146f36ef2cc558
    new: d801e319b3635aeb5a7b517029c63197a500991e
    log: revlist-7e59070d6cb3-d801e319b363.txt
  - ref: refs/tags/ath11k-qca6390-bringup-202011181727
    old: 0000000000000000000000000000000000000000
    new: d801e319b3635aeb5a7b517029c63197a500991e

--===============8662478650125362597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e59070d6cb3-d801e319b363.txt

065c9528cc508cfbf6e3399582df29f76f56163c ath11k: add 64bit check before reading msi high addr
59c6d022df8efb450f82d33dd6a6812935bd022f ath11k: pci: support platforms with one MSI vector
0d8b0aff6b77ea5a8d715ba5d0089f9dffbabf21 ath11k: try to allocate big block of dma memory firstly
fa4eea695afb286ae38beb30dabf251335cb4a62 ath11k: dp_rx: fix monitor status dma unmap direction
762fe5bc2dd1e43ef307a375861b1a8c414b14e3 ath11k: hook mhi suspend and resume
2f164833bcca14e8aec0b2566eae4b5a7d09ee6f ath11k: implement hif suspend and resume functions.
6afab932ece78fedc1538c20c2aefdd13aa6c9d0 ath11k: read select_window register to ensure write is finished
69ab2835b82c176e793195243e1400d4f8db3647 ath11k: implement htc suspend related callbacks
68023bee4d61ea2b02af49bba00adabba51d8b6b ath11k: put target to suspend when system enters suspend state
23dcef9436560a033703164c4daff9e36e640969 ath11k: pci: print a warning if firmware crashed
d801e319b3635aeb5a7b517029c63197a500991e ath11k: qmi: print allocated memory segment addresses and sizes

--===============8662478650125362597==--
