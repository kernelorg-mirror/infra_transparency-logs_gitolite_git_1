From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 30 Sep 2023 14:39:39 -0000
Message-Id: <169608477983.11746.3839051607236948636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 5e99f692d4e32e3250ab18d511894ca797407aec
    new: acbfaee17014811d96d9094ce2fb723384dfc009
    log: |
         7fe2d05cee46b1c4d9f1efaeab08cc31a0dfff60 staging: iio: resolver: ad2s1210: fix use before initialization
         9829ebacea804ad4b5d1a74a8d94a1f843505546 staging: iio: resolver: ad2s1210: remove call to spi_setup()
         3c1f41d5f320a001507257ca3504716e8f8bc00c staging: iio: resolver: ad2s1210: check return of ad2s1210_initial()
         f434eac79bee6e44d7d46113391e55d9157cbc65 staging: iio: resolver: ad2s1210: remove spi_set_drvdata()
         acbfaee17014811d96d9094ce2fb723384dfc009 staging: iio: resolver: ad2s1210: sort imports
         
