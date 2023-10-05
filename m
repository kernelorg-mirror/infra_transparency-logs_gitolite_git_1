From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Oct 2023 17:38:58 -0000
Message-Id: <169652753872.10303.16309888443055049213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e5f05748736738b1a64dbb58c99d9735afa91276
    new: b15f685c36b9fc3c05edd52e30ea66479e2bf193
    log: |
         2c9e3c126f01509dac7d577e48182eb63f667593 ice: block default rule setting on LAG interface
         0651c3c52b2b311943743fded92c464f74e6d58e ice: fix over-shifted variable
         1fba67372f533fcb16bf4e8d774d23f34428f004 igc: Fix ambiguity in the ethtool advertising
         4d6ce3645dca27fdf3ef26a927db551bcb1e60fe ice: Fix safe mode when DDP is missing
         c15d66a832f0daf5b95b4316d9942a5c18c4ea87 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
         b15f685c36b9fc3c05edd52e30ea66479e2bf193 ice: reset first in crash dump kernels
         
