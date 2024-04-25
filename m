Content-Type: multipart/mixed; boundary="===============1291632028599240470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 25 Apr 2024 16:20:46 -0000
Message-Id: <171406204658.4749.18072405142632560786@gitolite.kernel.org>

--===============1291632028599240470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: bce42d6108c9ff6de1381995dffa762730ce0756
    new: 12a3c649cb13d3039aef73c309f0e065e8c5f209
    log: revlist-bce42d6108c9-12a3c649cb13.txt

--===============1291632028599240470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce42d6108c9-12a3c649cb13.txt

25998816ff25a9c2cf58d38d744cbdee97881bce memstick: rtsx_pci_ms: Drop if block with always false condition
8401659fab6f437f1291b1ab37905d284b07b2f9 memstick: rtsx_pci_ms: Convert to platform remove callback returning void
f16d1b8c9b9814120c83a2028d83ea5bc59654fd memstick: rtsx_usb_ms: Convert to platform remove callback returning void
e059f7ceb34775202f2567a958d20bfdd19e49a6 mmc: core: Add mmc_gpiod_set_cd_config() function
ac507aa3ac04ec2eea0b54af2bf3b5f208e2ef8f mmc: sdhci: Add support for "Tuning Error" interrupts
e9f2729cf21b1aaca32cea9ce13688e724b1fdfe mmc: sdhci-acpi: Sort DMI quirks alphabetically
41af17612e16611d3637e7d3bd4b17c54e8c7469 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ae81e6fb7d2854a0270cf7c27313bff4ea1d3351 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
314f6b4244b9c47556076ad93228850197fa877d mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
65686aee6642502bb4c6118b6935a64f8373014c mmc: slot-gpio: Use irq_handler_t type
1200462638ce64d7488db5d19d46e0d2e2b7f8bd mmc: sdhci-esdhc-mcf: Constify struct sdhci_ops
287800e7a87825d2caf66c0312ff34d8cc7d95b0 mmc: sdhci-omap: Constify struct sdhci_ops
32dc578a9490b83cf8eea30b99768a00cf542642 mmc: sdhci-sprd: Constify struct sdhci_ops
45d3582ee2cb80a67cbca1ef1f263d53058a9fb5 mmc: sdhci_am654: Constify struct sdhci_ops
65dd61ceb0a8e82e33fefcc25c86a1d06095ac36 mmc: sdhci-s3c: Choose sdhci_ops based on variant
27c5f4fb1bdc7777c14461546e753af100467b47 mmc: sdhci-of-dwcmshc: Remove useless "&" of th1520_execute_tuning
0f3a8a351cc6f3359591db75f8cbbe5dd4f12de5 mmc: sdhci-of-dwcmshc: Add tuning support for Sophgo CV1800B and SG200X
283bb6457e7f04aaca667fedf0fe88a84ce7889c mmc: atmel-mci: Get rid of platform data leftovers
ce7bceccbf1118c86d4bf5f24a3562f6283f4085 mmc: atmel-mci: Use temporary variable for struct device
d0185774ed3c6673c3f0e047ee48bd8e0538bfc4 mmc: atmel-mci: Replace platform device pointer by generic one
e027e72ecc1683e04f33aedf0196ad6c3278d309 mmc: moxart: fix handling of sgm->consumed, otherwise WARN_ON triggers
12a3c649cb13d3039aef73c309f0e065e8c5f209 mmc: Merge branch fixes into next

--===============1291632028599240470==--
