From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Dec 2022 22:47:51 -0000
Message-Id: <167183567107.10670.14488168339559399688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 51094a24b85e29138b7fa82ef1e1b4fe19c90046
    new: 72a85e2b0a1e1e6fb4ee51ae902730212b2de25c
    log: |
         2d63e6a3d97132449451c2f66fe24a2dc4e2938f scripts: coccicheck: use "grep -E" instead of "egrep"
         0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
         3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
         cb3543cff90a4448ed560ac86c98033ad5fecda9 regulator: core: fix deadlock on regulator enable
         2c91ce92c6d99fe8ed0fde2e67c19d40f062e8a3 Merge tag 'coccinelle-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
         0a023cbb11e3d05c39dbb67317cb77ef22d47404 Merge tag 'regulator-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         72a85e2b0a1e1e6fb4ee51ae902730212b2de25c Merge tag 'spi-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
