From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 16 Oct 2025 18:47:29 -0000
Message-Id: <176064044978.2296807.9874234641752005770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 760951dd19c2ebf55214e0cb259e4494098dfc9b
    new: 0b7d9b25e4bc2e478c9d06281a65f930769fca09
    log: |
         4314ffce4eb81a6c18700af1b6e29b6e0c6b9e37 spi: airoha: return an error for continuous mode dirmap creation cases
         edd2e261b1babb92213089b5feadca12e3459322 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
         20d7b236b78c7ec685a22db5689b9c829975e0c3 spi: airoha: switch back to non-dma mode in the case of error
         0b7d9b25e4bc2e478c9d06281a65f930769fca09 spi: airoha: fix reading/writing of flashes with more than one plane per lun
         
  - ref: refs/heads/for-next
    old: d0a4a3e1451f5791f542ad1ee3a15af58d1d1385
    new: 36e5e462b163b0102b3ade04146c8c43908f800a
    log: |
         4314ffce4eb81a6c18700af1b6e29b6e0c6b9e37 spi: airoha: return an error for continuous mode dirmap creation cases
         edd2e261b1babb92213089b5feadca12e3459322 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
         20d7b236b78c7ec685a22db5689b9c829975e0c3 spi: airoha: switch back to non-dma mode in the case of error
         0b7d9b25e4bc2e478c9d06281a65f930769fca09 spi: airoha: fix reading/writing of flashes with more than one plane per lun
         36e5e462b163b0102b3ade04146c8c43908f800a Merge remote-tracking branch 'spi/for-6.19' into spi-next
         
