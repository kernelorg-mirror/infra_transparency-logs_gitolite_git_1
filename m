From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Feb 2026 13:22:46 -0000
Message-Id: <177228496660.1823144.7367326050644785230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: dfe8d50c2467ffd72db597a333f5ffefae827878
    new: b22e6b76688355cafd0a036543a79abedc2885a2
    log: |
         1f3ad19d80812e3240c49f2924da1faa9fed6f09 iio: pressure: abp2030pa: Remove IRQF_ONESHOT from devm_request_irq()
         a6997be255aac435f5c301ed20c2b3a331ac446b iio: adc: ade9000: move mutex init before IRQ registration
         d15164cede64fde88fcd990aaef7a3c5732297d3 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
         b22e6b76688355cafd0a036543a79abedc2885a2 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
         
