From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 24 Nov 2022 12:27:26 -0000
Message-Id: <166929284638.3980.17287271088558487322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 23cf6bdf194a4116ca72741a8b96786d2c2e16d2
    new: ce178606211fe374220204273fe78f50f20bc21f
    log: |
         ce178606211fe374220204273fe78f50f20bc21f Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: d86d298f31fa9fdab8f36b154e35f2ae91630f0e
    new: 31f2b9ceba1b73ea2f03395201c60f14e40c0bd2
    log: |
         662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
         41948bd9cf01394a083d819e92f87e4b87c9c6a3 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into spi-6.2
         c7f635bc16cefcd7c7ab6e508b2ae73d66af9ffa spi: sc18is602: Convert to i2c's .probe_new()
         1a165a067ffdba66af3a696f49dfab24a0e0449e spi: xcomm: Convert to i2c's .probe_new()
         ce178606211fe374220204273fe78f50f20bc21f Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         41cc2341088b39d070f7afcd58d4f4f6a2c8c2ab Merge branch 'spi-linus' into spi-next
         31f2b9ceba1b73ea2f03395201c60f14e40c0bd2 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
