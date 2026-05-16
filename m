From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 16 May 2026 04:12:45 -0000
Message-Id: <177890476541.717235.5923636219046783783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5e121a81667a83e9a01d62b429e340f5a4a84abc
    new: 496ba79b9496b8b3747cbc764ebd33ee7325e806
    log: |
         496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
         
  - ref: refs/heads/for-next
    old: a2c329ef3f9fcf5ccdd3cdfd7f362a1655e22d8f
    new: bbaebec34b74821d56b34a1cd37ab8478e1f1685
    log: |
         d3873c5f4d6e86852dee427832105b36fb06aef8 spi: rspi: Simplify reset control handling
         496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
         bbaebec34b74821d56b34a1cd37ab8478e1f1685 Merge remote-tracking branch 'spi/for-7.2' into spi-next
         
