From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Fri, 28 Jun 2024 14:42:29 -0000
Message-Id: <171958574951.16788.15843924588716568299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 11e2594fd3163839e47dba696b138eeab631be98
    new: 67678602c4fc0e4c078e708478d06902201cd4da
    log: |
         8b4813a33a4bdb7987b8cb622196e0528a00ce81 i3c: mipi-i3c-hci: Switch to lower_32_bits()/upper_32_bits() helpers
         a95d8fa469627334868fec7da205d74ea8d409bb i3c: mipi-i3c-hci: Set IBI Status and Data Ring base addresses
         3b85c83cce0b72ecddbae918686c73487ef24945 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
         67678602c4fc0e4c078e708478d06902201cd4da i3c: mipi-i3c-hci: Round IBI data chunk size to HW supported value
         
