Content-Type: multipart/mixed; boundary="===============4854223085171468811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 12 Jun 2021 07:05:55 -0000
Message-Id: <162348155515.3137.13741796899007349483@gitolite.kernel.org>

--===============4854223085171468811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/for-5.14
    old: 708012cf38d84b8a51fbfac78307830ff121fd5a
    new: 6d26230333140151e2d465b5452b67d06b1faf11
    log: revlist-708012cf38d8-6d2623033314.txt

--===============4854223085171468811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708012cf38d8-6d2623033314.txt

93037279d5e0b3ad3667cf13d6b9613a23fbbca9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
79579210a236ab1ad0898b99b9d9f241c9f21e27 mmc: sdhci-esdhc-imx: remove unused is_imx6q_usdhc
fa3083086da48d53ae334825a07477badd8363f0 mmc: sdhci-sprd: use sdhci_sprd_writew
2c9017d0b5d3fbf17e69577a42d9e610ca122810 mmc: renesas_sdhi: abort tuning when timeout detected
4eadbf91a0e8399584f3f350c970b79579cd79c7 mmc: via-sdmmc: add a check against NULL pointer dereference
aebbfb30cd84e1bdd09633a8cf38258cf6a9858e mmc: debugfs: add description for module parameter
6687cd72aa9112a454a4646986e0402dd1b07d0e mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
64946e45a3cc08a63442189f2be8450730c441b2 mmc: sdhci-of-aspeed: Turn down a phase correction warning
cb563bbd7660671a7852045e5d31f4657d565bda Merge branch 'fixes' into next
b4b557510b3c65b762797dfff8fc183575680cd5 mmc: Improve function name when aborting a tuning cmd
f6c98be44e62ffa16f21190018aab0645873953a mmc: sdhci-esdhc-imx: Enable support for system wakeup for SDIO
3511c340eda4b40b0f12e3234f2f4b07ff8306aa dt-bindings: mmc: JZ4740: Add bindings for JZ4775
d7781828f293a0e7e83cf9bab44fc275bc3fb660 mmc: JZ4740: Add support for JZ4775
f97e2572f4c535be0720dac9c445c20916b9eae9 docs: fault-injection: fix non-working usage of negative values
b0e0469bcb5015cb41fe115da438ba8ea2f1d7b4 mmc: core: flag retune also for injected errors
f85218059c1f658f7d57fab29ddd5ac8abc96ec7 mmc: core: simplify a comment in mmc_request_done()
6d26230333140151e2d465b5452b67d06b1faf11 mmc: core: allow error injection to faild cmds

--===============4854223085171468811==--
