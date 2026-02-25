From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 25 Feb 2026 19:06:30 -0000
Message-Id: <177204639028.2610333.11381070864429508588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 297318a1c26dabb5a2d8540fdf436c22094eb2d7
    new: dda5bc0943db00a715ae434c83d23b96f2522173
    log: |
         ffef4123043c5bb29e61052a41e577ae1ee6837a spi: allow ancillary devices to share parent's chip selects
         20a88c156f37634fdd88b746fa34e3622f567130 spi: cs42l43: Don't support sidecar properties on device tree systems
         837f6691d5f39ea6453e4489dded40fb17755c60 spi: stm32: fix rx DMA request error handling
         52531750d39b94803e089dda95e43925730c03bd spi: stm32-ospi: Remove exec_op() callback debug log
         5e897a498a6b45145350e9de5e4753e9eee7d4f6 spi: stm32: Use NULL instead of 0 for pointer
         4d28f38f64ef69ab27839069ef3346c3c878d137 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
         6f7e9b11549dc726270a7e8539201d4270f15803 spi: omap2-mcspi: add support for 3-wire transfers
         fed6e5084894373d76270cad4a32eb6479ad8247 spi: atcspi200: Remove redundant assignment to .owner
         507a071d9868cb60e4e76f8a06fc8eb014f59ae4 spi: pxa2xx: use min() instead of min_t()
         dda5bc0943db00a715ae434c83d23b96f2522173 Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
