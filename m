From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 Dec 2022 16:20:54 -0000
Message-Id: <167043005473.21559.12142195099226524381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fe16f92e360723ed78cf33a3735564afe4232b8b
    new: 11120dc9024512dd44a0240091ba155b04cdf9db
    log: |
         11120dc9024512dd44a0240091ba155b04cdf9db Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: 2e8b138d0cd4ab98a774e306f4df7e462e135714
    new: 70fe6e3bc4b0d894675e7d67129ddcc570524b0a
    log: |
         5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
         bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
         8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
         11120dc9024512dd44a0240091ba155b04cdf9db Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         098c0d0d0fd5cf4ea96e90c9a68616f1734fba3e Merge branch 'spi-linus' into spi-next
         70fe6e3bc4b0d894675e7d67129ddcc570524b0a Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
