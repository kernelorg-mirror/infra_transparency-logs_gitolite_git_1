From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Jul 2023 18:46:24 -0000
Message-Id: <168970598445.18887.18326122719055020494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6bb46a710fa7b1a9428983c1af65909f5c3cc635
    new: db5ca3fc2b8cc25724ba92c92fd27c99faf9866f
    log: |
         db5ca3fc2b8cc25724ba92c92fd27c99faf9866f Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: 709ef1f9327cc80e975dadc8ef2f2a682d6230b7
    new: 55a1cfa1ce01f36e1e44e4ccd13774b3b9a91d40
    log: |
         f572ba797c639c9b1705908d3f5d71ed7c3f53e0 spi: rzv2m-csi: Add missing include
         74e27ce8d23c3aeb1a9fdcaf6261462506bbbfc3 spi: rzv2m-csi: Adopt HZ_PER_MHZ for max spi clock
         aecf9fbdb7a4dc6d83e8d9984c8d9dc074d8ea2e spi: rzv2m-csi: Rework CSI_CKS_MAX definition
         2ed2699f58891c72fcd462129345d09424f986c5 spi: rzv2m-csi: Leave readl_poll_timeout calls for last
         9f5ac599801c0f7c0969fa94c638265ed988b9bc spi: rzv2m-csi: Replace unnecessary ternary operators
         dfc07ee62c03eaaaf806fccc50bd52fcbc9f828f spi: spi-fsl-lpspi: Move controller initialization further down
         f46b06e62c86a688ebe691b004f3056818c8ed15 spi: spi-fsl-lpspi: Read chip-select amount from hardware for i.MX93
         35057870b1cb4d1fcc16b72590befed091d3bed0 spi: rzv2m-csi: Code refactoring
         db5ca3fc2b8cc25724ba92c92fd27c99faf9866f Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         55a1cfa1ce01f36e1e44e4ccd13774b3b9a91d40 Merge remote-tracking branch 'spi/for-6.6' into spi-next
         
