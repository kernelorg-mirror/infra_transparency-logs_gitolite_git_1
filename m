From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 14 Jan 2021 16:47:57 -0000
Message-Id: <161064287716.8459.10378509856327986849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7c53f6b671f4aba70ff15e1b05148b10d58c2837
    new: 7a2da5d7960a64ee923fe3e31f01a1101052c66f
    log: |
         7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
         
  - ref: refs/heads/for-next
    old: a7530e179db93acc7e89cb42f4b31732145a1625
    new: 63212212b3d559b06543729d5e553ac898493ede
    log: |
         e4aad9998ee998a7f61530f8d83aabfc9ecfba01 Merge v5.11-rc3
         7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
         ccae0b408ba08203d5f50a301b105284374217a5 spi: bcm2835: Call the dedicated transfer completion function.
         6bd2c867cd6e03d88dfa21f9fc8c610159061152 spi: rockchip: Call the dedicated transfer completion function.
         7dfa69af2b5a57fcd48c96752818c1fa9925a8de spi: bcm2835aux: Call the dedicated transfer completion function.
         a402e397b938fbf7e7977bded44f3db9a659a931 spi: pxa2xx: Add support for Intel Alder Lake PCH-P
         63212212b3d559b06543729d5e553ac898493ede Merge remote-tracking branch 'spi/for-5.12' into spi-next
         
