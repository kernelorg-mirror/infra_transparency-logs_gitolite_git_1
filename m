From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 18 Nov 2025 12:08:58 -0000
Message-Id: <176346773869.2434396.5606941876664732721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: e8f288a115f4850a65063af8787545dbf50abf47
    new: 7f77c561e22783387af91cd16f3a4324a99c9a4f
    log: |
         74883accfa4a717337413c3ca243e997cc384a55 mtd: spi-nor: micron-st: rename the die_late_init functions
         9437a14ae2167124ce8741aed8c8922de8ae01e5 mtd: spi-nor: micron-st: move set_octal_dtr to late_init()
         44dd635cd632824f412ff2a6b320d9302a277ad0 mtd: spi-nor: micron-st: use SFDP of mt35xu512aba
         a5dff51e190c20226cc5a6ade9a35fd71b22f42c mtd: spi-nor: micron-st: add mt35xu01gbba support
         7f77c561e22783387af91cd16f3a4324a99c9a4f mtd: spi-nor: micron-st: add TODO for fixing mt35xu02gcba
         
