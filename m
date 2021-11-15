From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 15 Nov 2021 14:52:34 -0000
Message-Id: <163698795479.14785.2991864309006748105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 2e9fe7101314d5056d63a9131b3f6d3b23255000
    new: 29c4bfbb0a3ca7b7c423b688a3a513650cc4f5ef
    log: |
         b60c9cb3e8360c99fdf723a62d7e1dccbfb59f90 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
         4a452b035b7ce3bb45556cd8e7b95d4d9e4f3a6c mmc: dw_mmc: Allow lower TMOUT value than maximum
         1963fdd7ca1d539b9e6b5e874007b60d8d1e8345 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
         129d46915d6572d3c3102c60b740c0b152fdf73a mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
         888f6092e97219474f666dbc55a2e5f0648f42b0 mmc: core: change __mmc_poll_for_busy() parameter type
         29c4bfbb0a3ca7b7c423b688a3a513650cc4f5ef mmc: core: adjust polling interval for CMD1
         
