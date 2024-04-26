Content-Type: multipart/mixed; boundary="===============7835930431849121787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 26 Apr 2024 04:48:14 -0000
Message-Id: <171410689426.7270.16066384399337166431@gitolite.kernel.org>

--===============7835930431849121787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 12a3c649cb13d3039aef73c309f0e065e8c5f209
    new: 0b7b565d106e7ca4959092973b885b21a1e0ba4b
    log: revlist-12a3c649cb13-0b7b565d106e.txt

--===============7835930431849121787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a3c649cb13-0b7b565d106e.txt

63a7cd660246aa36af263b85c33ecc6601bf04be mmc: core: Add mmc_gpiod_set_cd_config() function
b3855668d98cf9c6aec2db999dd27d872f8ba878 mmc: sdhci: Add support for "Tuning Error" interrupts
a92a73b1d9249d155412d8ac237142fa716803ea mmc: sdhci-acpi: Sort DMI quirks alphabetically
f3521d7cbaefff19cc656325787ed797e5f6a955 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ef3eab75e17191e5665f52e64e85bc29d5705a7b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
431946c0f640c93421439a6c928efb3152c035a4 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
6faaea2c70a5fbb05e460473698848f449bdb9ee mmc: slot-gpio: Use irq_handler_t type
bdbb201a61c89edd0a4652afde5e4c836887d799 mmc: sdhci-esdhc-mcf: Constify struct sdhci_ops
c5daec6479ffbf42e0262880eb310b0c95bf110b mmc: sdhci-omap: Constify struct sdhci_ops
8fc516cb223e7e759d24478c3152db14929d2266 mmc: sdhci-sprd: Constify struct sdhci_ops
24922c1a5cc8731bdb126d35efb71c9b4a2f52e7 mmc: sdhci_am654: Constify struct sdhci_ops
e4c0277902bc16e7096869733d5e96a7fc60454d mmc: sdhci-s3c: Choose sdhci_ops based on variant
7a5149d3ce806758f0d99efb7af6276ae1d10acc mmc: sdhci-of-dwcmshc: Remove useless "&" of th1520_execute_tuning
b1b661c47cc49aca830d8de57ae9d8dda639cbbd mmc: sdhci-of-dwcmshc: Add tuning support for Sophgo CV1800B and SG200X
ba7916180ea2331f1eeeaa504ebf6eef487e49cf mmc: atmel-mci: Get rid of platform data leftovers
5c30bd24a89dc370b08d8be2f71f26c5a8eab81a mmc: atmel-mci: Use temporary variable for struct device
d07ebeaa651a9eb76534068372bede113befeaca mmc: atmel-mci: Replace platform device pointer by generic one
0b7b565d106e7ca4959092973b885b21a1e0ba4b mmc: Merge branch fixes into next

--===============7835930431849121787==--
