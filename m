From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 13 Jan 2026 11:42:20 -0000
Message-Id: <176830454010.3816659.9992281197849424533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: b062a899c997df7b9ce29c62164888baa7a85833
    log: |
         383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
         b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
         
  - ref: refs/heads/for-next
    old: b6376dbed8e173f9571583b5d358b08ff394e864
    new: 1c82779f379161ca8f841ada48a5cdf8386209a9
    log: |
         383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
         b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
         8672e4b51adfc57150f3862b1665faff0acf1bad spi: dt-bindings: nxp,lpc3220-spi: Add DMA specific properties
         1c82779f379161ca8f841ada48a5cdf8386209a9 Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
