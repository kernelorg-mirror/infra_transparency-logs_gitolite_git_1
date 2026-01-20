Content-Type: multipart/mixed; boundary="===============0345812638963903754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 20 Jan 2026 18:36:30 -0000
Message-Id: <176893419063.103161.12894544543017505008@gitolite.kernel.org>

--===============0345812638963903754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a
    log: revlist-24d479d26b25-c03e9c42ae8f.txt

--===============0345812638963903754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d479d26b25-c03e9c42ae8f.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux

--===============0345812638963903754==--
