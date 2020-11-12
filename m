Content-Type: multipart/mixed; boundary="===============0353368730855286460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 12 Nov 2020 19:38:22 -0000
Message-Id: <160520990277.22443.3430897232739646746@gitolite.kernel.org>

--===============0353368730855286460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8e2ba731d15343a8fed661b6ae7ab895416935fe
    new: 5900ea64d9eefb67cfed08ea6969864b2f44bd5e
    log: |
         5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
         e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
         e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
         63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
         4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
         c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
         2a9c25488e9fa3e1cbb7b8f1c554aa27fbf31475 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         5900ea64d9eefb67cfed08ea6969864b2f44bd5e Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: cf79d22dc7e96f884782cc9b1acbc14aedb60357
    new: e972eab056537dd77c9976b2fd4e5cf3c6442e48
    log: revlist-cf79d22dc7e9-e972eab05653.txt

--===============0353368730855286460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf79d22dc7e9-e972eab05653.txt

5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
8853b2503014aca5c793d2c7f0aabc990b32bdad spi: synquacer: Disable clock in probe error path
c575e9113bff5e024d75481613faed5ef9d465b2 spi: pic32: Don't leak DMA channels in probe error path
5ef76dac0f2c26aeae4ee79eb830280f16d5aceb spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
376ccca853fdb9959f7ac5185a428a9f91e71e86 Input: ads7846: do not overwrite spi->mode flags set by spi framework
4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
2a9c25488e9fa3e1cbb7b8f1c554aa27fbf31475 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
5900ea64d9eefb67cfed08ea6969864b2f44bd5e Merge remote-tracking branch 'spi/for-5.10' into spi-linus
e972eab056537dd77c9976b2fd4e5cf3c6442e48 Merge remote-tracking branch 'spi/for-5.11' into spi-next

--===============0353368730855286460==--
