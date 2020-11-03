From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Tue, 03 Nov 2020 17:43:52 -0000
Message-Id: <160442543285.28658.15060817744004170040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/arm64-dma
    old: cc7372e625cbd18ea318936532196cfc7244e525
    new: 353616adecd8690f427c4ff6b6753d95718e564c
    log: |
         88731a2452e957c1ff34ee1dfdc937b5515eb261 of/address: Introduce of_dma_get_max_cpu_address()
         763cea4180eb14c5a1cb301e012fbc45b9973e44 of: unittest: Add test for of_dma_get_max_cpu_address()
         c3c030cf6bc5f88b6e3e41f49cefd0afe8d88b5f arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
         39c7e1ad2d57a5eadeb1751d184d9c69056581a9 arm64: mm: Set ZONE_DMA size based on early IORT scan
         353616adecd8690f427c4ff6b6753d95718e564c mm: Remove examples from enum zone_type comment
         
