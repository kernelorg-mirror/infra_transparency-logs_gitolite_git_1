Content-Type: multipart/mixed; boundary="===============5829629372235826042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 10 Sep 2026 13:03:35 -0000
Message-Id: <178904541544.476841.7704181988407909587@gitolite.kernel.org>

--===============5829629372235826042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 9d4279dfd43e486abdef5d483fcd368963776846
    new: c328f0b73e2933dc1c996d67c61749ad9e9ed711
    log: revlist-9d4279dfd43e-c328f0b73e29.txt

--===============5829629372235826042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4279dfd43e-c328f0b73e29.txt

53823e25793a97d07e6e98e0904bbf74cac8bc76 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
9c182bc5d7817437a7d04ab96133f9191846d93d mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
ddbf084a77740dcb8f46fcd3625d9310d47e197a mmc: rtsx_usb_sdmmc: start card power-up at 3.3V
b29d45eb80139628b6471d2d75ddfdf9a4863907 dt-bindings: mmc: sdhci-msm: Document the Maili compatible
860a4d0f52e8443d4b46593ae6e68903569607c6 mmc: core: Allow host driver to control the re-programming of crypto keys
8b190e9c0b36aac5c107fe8003e23cf7a2afabc8 mmc: sdhci-msm: Use pm ops instead of macro to restore crypto keys
ce0043b9a302876cbef06c1d82811899df1e4699 mmc: dw_mmc: add central watchdog and convert CTO onto it
ec0db371236ecbed61e6d155623441f76a47eb1c mmc: dw_mmc: convert DTO onto the central watchdog
c6306a88b74661dbf113c388f265cc5d23d1d784 mmc: dw_mmc: absorb CMD11 timeout into the central watchdog
b9bcc3a0e4b1197bfab6f3b2ddd1fb5694d59a7e mmc: dw_mmc: expose the watchdog state in debugfs
08b54e16d547d5c1aa61bf7a3595bb1620975eeb mmc: core: Fix OF node reference leak on card add failure
c328f0b73e2933dc1c996d67c61749ad9e9ed711 mmc: Merge branch fixes into next

--===============5829629372235826042==--
