From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 02 Jul 2026 17:05:29 -0000
Message-Id: <178301192979.223575.207859689020272584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 9efcc9ba9b2e940cc01e63d132ae741e4c5d09c7
    new: fd354554af1d2b33232ca6c8a3d79ed82413d715
    log: |
         63a76e3a587c4143e8e24e8a6b0c232fa0676034 iio: temperature: Build mlx90635 with CONFIG_MLX90635
         7dc4de2aa6316f1d044cde21f5acfec5f3ec6b47 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
         f107c62bfc057b82758c233391ee0842f02a0582 iio: adc: ad4130: add missing `select IIO_TRIGGERED_BUFFER` to Kconfig
         fd354554af1d2b33232ca6c8a3d79ed82413d715 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
         
