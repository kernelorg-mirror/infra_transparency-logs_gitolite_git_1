From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 07 Mar 2026 11:42:36 -0000
Message-Id: <177288375658.2199001.2975597135198735526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 50d4cc74b8a720a9682a9c94f7e62a5de6b2ed3a
    new: d20bbae6e5d408a8a7c2a4344d76dd1ac557a149
    log: |
         e2fa075d5ce1963e7cb7b0ac708ba567e5af66db iio: adc: ti-ads7950: normalize return value of gpio_get
         d20bbae6e5d408a8a7c2a4344d76dd1ac557a149 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
         
