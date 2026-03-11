From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 11 Mar 2026 10:47:08 -0000
Message-Id: <177322602869.2893792.16086370676251458476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e53c0e99fd93da200c413deb57875f9f5fdb314a
    new: 85b731ad4bbf6eb3fedf267ab00be3596f148432
    log: |
         85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
         
  - ref: refs/heads/for-next
    old: f0af9b1ad6732f8185953b052be4393463932a79
    new: d02a48c82e4c2bcadcf9a139510777097418c6ff
    log: |
         ec6c2e15a42fc8fb63baadee0e8a3257e37fa90c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
         d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 spi: tegra210-quad: Remove redundant pm_runtime_mark_last_busy() calls
         85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
         d02a48c82e4c2bcadcf9a139510777097418c6ff Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
