From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 22 Nov 2021 23:59:49 -0000
Message-Id: <163762558972.19941.7441026063508172040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fbf03ca6c53ee1098899558455ad295adce28389
    new: 04f76050e763eb167c657207a7b44a6ee9f83a46
    log: |
         04f76050e763eb167c657207a7b44a6ee9f83a46 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 5ccd191cdd1d304fecc0d8ad6161b1e279f31aae
    new: 49cd1eb37b487036f51bd57b591f7b5760a10e02
    log: |
         f6f6a6320eeeb3e80e1393f727f898f8ca976bfd spi: docs: improve the SPI userspace API documentation
         d94758b344e3b6f16d31cb5b51b93e3e5a4c3567 spi: Add resets to the PL022 bindings
         3f07657506df363709a37f99db04e9e0d0b1bce7 spi: deduplicate spi_match_id() in __spi_register_driver()
         49cd1eb37b487036f51bd57b591f7b5760a10e02 spi: fsl-lpspi: Add imx8ulp compatible string
         
