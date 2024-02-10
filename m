From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 10 Feb 2024 16:53:50 -0000
Message-Id: <170758403002.6045.7999878705043356409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4
    new: 78367c32bebfe833cd30c855755d863a4ff3fdee
    log: |
         a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
         78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
         
