From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 14 Oct 2021 13:17:54 -0000
Message-Id: <163421747451.30373.2056094017063470203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6fd247062b75517747ff968616f743f84c82aa47
    new: fcf3dbf1081867a605a0f9a5bfdfc7d72b488a03
    log: |
         6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
         16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
         fcf3dbf1081867a605a0f9a5bfdfc7d72b488a03 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: d994e0afeb7a88e23687cb9fc38f9e3ee157bb58
    new: 2c8bdf517530dd2e75ae13c6e074c7330fb06a1e
    log: |
         6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
         16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
         531558b56be514f7e98b9ea2997b6197ee1af360 Merge branch 'spi-5.15' into spi-5.16
         fcf3dbf1081867a605a0f9a5bfdfc7d72b488a03 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         2c8bdf517530dd2e75ae13c6e074c7330fb06a1e Merge remote-tracking branch 'spi/for-5.16' into spi-next
         
