Content-Type: multipart/mixed; boundary="===============1172485746809213966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 Feb 2026 18:00:49 -0000
Message-Id: <177178324919.2853839.12638970886852564686@gitolite.kernel.org>

--===============1172485746809213966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bb6d7f9bf5d6051ddf4c8bc84db8554e2c1077ee
    new: a29e2af578d2abbf88199a41985248555ac71af3
    log: revlist-bb6d7f9bf5d6-a29e2af578d2.txt

--===============1172485746809213966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6d7f9bf5d6-a29e2af578d2.txt

2c10a09faa7208dfbec1fecb8c2e6aaf5dde0f3c iio: adc: ade9000: use dev_err_probe() in probe path
eb6e2977280d9cb987597aed3c904408bf62449a MAINTAINERS: Add missing maintainer entry for AD8366 driver
07e91c1fdff64188addd6952feccc624a420bf26 dt-bindings: iio: amplifiers: Add AD8366 support
2f4686a8840f3915f17c0e23040b265321e849b9 iio: amplifiers: ad8366: refactor include headers
b34fc8931e8262df7745f672941d3f730b9ae60e iio: amplifiers: ad8366: add local dev pointer to the probe function
9f25d7e5b19028672f87ec75372af1e0a09d477b iio: amplifiers: ad8366: use devm_mutex_init() and drop mutex_init()
f2c0caf9cccff0a7a854960721c62e55491d16c2 iio: amplifiers: ad8366: refactor device resource management
a8636e92afb8077b1dc3f3359149cd4d63413500 iio: amplifiers: ad8366: replace reset-gpio with reset controller
dca05000f8280955904e4e6168a07d25626c43ac iio: amplifiers: ad8366: prepare for device-tree support
991faf8e6d50bb8de255966810bfd3a09878ba4c iio: amplifiers: ad8366: add device tree support
cfa967ac8e76b09a02137dc0df1f3d4571552ba5 iio: amplifiers: ad8366: consume enable gpio
a29e2af578d2abbf88199a41985248555ac71af3 iio: amplifiers: ad8366: update device support

--===============1172485746809213966==--
