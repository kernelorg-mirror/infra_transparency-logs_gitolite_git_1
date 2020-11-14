From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Nov 2020 17:38:31 -0000
Message-Id: <160537551107.1189.15545740516713717543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: fe0b980ffd1dd8b10c09f82385514819ba2a661d
    new: e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9
    log: |
         c91ebcc578e09783cfa4d85c1b437790f140f29a iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
         6d6aa2907d59ddd3c0ebb2b93e1ddc84e474485b iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
         44a146a44f656fc03d368c1b9248d29a128cd053 iio: light: fix kconfig dependency bug for VCNL4035
         11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
         e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
         
