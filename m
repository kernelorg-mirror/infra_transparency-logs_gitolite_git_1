From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 20 Jul 2026 13:03:06 -0000
Message-Id: <178455258635.2691870.614080876688671861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 983361596628a582cec25252c70a07651b978634
    new: c3ee53e25d39633c89593f91146e95b67e8ad4de
    log: |
         f718ea6cb3f3e86b3a2a1faa15124975c6fbc9b4 spi: dt-bindings: Document LAN969x QSPI
         cbbd5a945e85e7835ac5792d855d85c20e40d1e3 spi: atmel-quadspi: add controller init callback
         b881f1d8d1dfbc4480776d3b16f80261a5a68cbc spi: atmel-quadspi: use init callback for gclk variants
         a3e4130b6ef964e2cf4d7f0a5b33b5c4862c5279 spi: atmel-quadspi: add LAN969x QSPI support
         787dc62517039ecb72c473b4d2681b9775b2af9b spi: atmel-quadspi: add support for LAN969x
         fc46551cfa3b30ac96ee40a0cdb61c35b063ba8c spi: axiado: merge identical if/else branches in ax_transfer_one()
         7720f98d08fddd21369ddfe048900cc89efd99b3 spi: axiado: fix kernel-doc comments
         b247067fb1df78e9dfaf6d609774bf0caedb9c75 spi: axiado: cond_no_effect and kernel-doc fixes
         c3ee53e25d39633c89593f91146e95b67e8ad4de Merge remote-tracking branch 'spi/for-7.3' into spi-next
         
