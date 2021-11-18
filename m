From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 18 Nov 2021 15:33:23 -0000
Message-Id: <163724960392.26716.6387061620034870151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ea708ac5bf419d9735354f9deada384c1059700f
    new: 6fa25dce4e45269fa462bea341a3e92976113008
    log: |
         8894b2cd0d09b114bf8f1e9126027ae3a684feec gpiolib: remove irq_to_gpio() definition
         6d49a3e0af29e193adfec8d89db62703c8623035 gpiolib: remove empty asm/gpio.h files
         6d0dcc3f781fae9efca0d83b5e949dd0c5a78876 gpiolib: coldfire: remove custom asm/gpio.h
         8786e664f6568ee4d81784aefc49849b33faff75 gpiolib: remove asm-generic/gpio.h
         a7e472d44353ff5f0c420f91ecc593dc58ff7225 gpiolib: shrink further
         c61dcb9233ab12a9df1d0f7d5fa046e3a437b924 gpiolib: remove legacy gpio_export
         d1f9244cabd7857bea3a95a9c46d45c11e27da26 gpiolib: remove gpio_to_chip
         6fa25dce4e45269fa462bea341a3e92976113008 gpiolib: split linux/gpio/driver.h out of linux/gpio.h
         
