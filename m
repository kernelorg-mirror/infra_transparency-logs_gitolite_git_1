Content-Type: multipart/mixed; boundary="===============4737353747918952093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 23 Feb 2026 09:58:01 -0000
Message-Id: <177184068164.3724022.12638608618844441057@gitolite.kernel.org>

--===============4737353747918952093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: e8fc8588d06cf46cd7df622886e5a4be57442b65
    log: revlist-6de23f81a5e0-e8fc8588d06c.txt

--===============4737353747918952093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-e8fc8588d06c.txt

5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy

--===============4737353747918952093==--
