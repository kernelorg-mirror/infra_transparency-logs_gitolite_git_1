From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 01 Dec 2024 13:32:52 -0000
Message-Id: <173305997274.698557.4388319638298830465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 547cff54cfa57fcd765bd5c3b9a50829422d370e
    new: a0d6ec6575fce400e976af1dd9223823251775e9
    log: |
         1ffaa4fc75beae0adf8cf1917ea14ea8b35ff95e iio: pressure: zpa2326: fix information leak in triggered buffer
         466fbf12b864fe1e611510158b8c02f97286d802 iio: adc: ti-ads1119: fix information leak in triggered buffer
         753ce4af93c5930207cacacc338f749e820f2327 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
         a0d6ec6575fce400e976af1dd9223823251775e9 iio: adc: ad7173: fix using shared static info struct
         
