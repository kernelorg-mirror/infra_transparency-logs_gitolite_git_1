From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 04 Sep 2022 04:35:56 -0000
Message-Id: <166226615607.30143.16124186166832639127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 65eea2c060aee3bf6d27ea365360059fbd4eeff4
    new: 7726d4c3e60bfe206738894267414a5f10510f1a
    log: |
         636c3982d296a560aabcc5e462c3a6408389ffd2 MAINTAINERS: rectify entry for XILINX GPIO DRIVER
         3f4e432fb9c6357b4b9bce1def67d61a215029eb gpio: pxa: use devres for the clock struct
         303e6da99429510b1e4edf833afe90ac8542e747 gpio: mockup: remove gpio debugfs when remove device
         518e26f11af2fe4f5bebf9a0351595d508c7077f gpio: pca953x: Add mutex_lock for regcache sync in PM
         ee0175b3b44288c74d5292c2a9c2c154f6c0317e gpio: realtek-otto: switch to 32-bit I/O
         35f0aa7727b092520bf91374768a4fdafd4a4fe3 gpio: 104-dio-48e: Make irq_chip immutable
         fa1329f9e402c1351ad821080eba9b7cda758ac6 gpio: 104-idi-48: Make irq_chip immutable
         410a5041aa60d91ff66a861560e7c879d664270f gpio: 104-idio-16: Make irq_chip immutable
         6890381720b27a41f2d9e68cce241336342ea3b7 gpio: ws16c48: Make irq_chip immutable
         7726d4c3e60bfe206738894267414a5f10510f1a Merge tag 'gpio-fixes-for-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         
