From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Aug 2026 20:15:05 -0000
Message-Id: <178691130504.1245412.7316900143864681113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 040c2514b25b3ff93e32404bee4523521874ebb6
    new: f87773dfb44fea098b3f14169cde77486d47ed1f
    log: |
         18fd5fd85035c9cae5e3c4c7929b47782f9b6c7f iio: adc: ade9000: request interrupts after powering the device
         251eadef40595376e78d0365d23a1702dccb667f iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
         f87773dfb44fea098b3f14169cde77486d47ed1f iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
         
