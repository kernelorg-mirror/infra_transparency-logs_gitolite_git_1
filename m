From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 31 Jul 2026 19:30:04 -0000
Message-Id: <178552620486.3593207.2990680840749437863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 596254ecc5b7502915feaa737f62b636b77d669a
    new: 6269cc6f52c68f6f5474f86e94256c81d1ff24cb
    log: |
         d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f spi: spacemit: prepare both DMA descriptors before submitting
         90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
         d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
         8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
         9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
         b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
         b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
         9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
         6269cc6f52c68f6f5474f86e94256c81d1ff24cb Merge tag 'spi-fix-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
