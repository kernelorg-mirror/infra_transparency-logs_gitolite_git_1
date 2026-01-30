From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 30 Jan 2026 17:07:23 -0000
Message-Id: <176979284392.3821162.12730041470608073651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 63804fed149a6750ffd28610c5c1c98cce6bd377
    new: edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e
    log: |
         aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
         ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
         f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
         bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
         6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
         edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
         
  - ref: refs/heads/for-next
    old: da0a672268b34279aa999664860e6becc38f3f51
    new: a3c9b907200f45c56d31a54a3a5a088dd9161880
    log: |
         aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
         ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
         f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
         bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
         6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
         edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
         a3c9b907200f45c56d31a54a3a5a088dd9161880 Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
