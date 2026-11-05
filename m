From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 05 Nov 2026 11:49:08 -0000
Message-Id: <179387934820.4013295.2451961212516126038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a59484dd94cf3f3d44bca71634a79014c00acbcd
    new: e844e46aaedf923e3dcfba8426fd1c502b5500b4
    log: |
         04eebd439d919a5b64bbef3082e30395a9e718bd spi: tegra114: Allow PIO fallback when DMA is unavailable
         5b4ed7580eceb57272d92038f2fe7d593cfbb238 spi: tegra114: Run per-transfer delay before ending the transfer
         679565d314db4fe83b3f5b2826dc00e274404ad3 spi: tegra114: Assert CS between transfers when cs_change is set
         d9dfcbf274d5d9396a38e134dd2948928142e636 spi: tegra114: Decide the chip-select mode once per message
         881e4ef232865882420a73e3758cce3c2d655d2b spi: tegra114: Keep software CS across bus-locked messages
         4a8faaea975be15cb636646c0d4c6ff1c2110baa spi: tegra114: chip-select fixes and PIO-only probe
         350fa68e9bf9641a851c5bc72d9091decda88f29 Merge spi-linus into spi-next
         e844e46aaedf923e3dcfba8426fd1c502b5500b4 Merge spi/for-7.5 into spi-next
         
