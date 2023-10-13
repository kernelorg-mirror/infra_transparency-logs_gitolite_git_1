From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 13 Oct 2023 07:09:38 -0000
Message-Id: <169718097891.11226.8882126299274393524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0c7ef3f861c8b29880615c62804593f537d94c30
    new: 8c85a102fc4e5c0c942c10677fa43f7a19baa92f
    log: |
         4f3b436eea7d7242ca5c528fca1d2d15bc242190 gpio: hisi: Fix format specifier
         1559d14977b694570f010854b8192e6de034bc27 gpiolib: provide gpio_device_to_device()
         370232d096e3fe188e4596f77bc6560636bd40c1 gpiolib: provide gpiod_to_gpio_device()
         9acdf6209f226846cc1e354a6b3da3c927898926 i2c: mux: gpio: don't fiddle with GPIOLIB internals
         8c85a102fc4e5c0c942c10677fa43f7a19baa92f gpiolib: provide gpio_device_get_base()
         
