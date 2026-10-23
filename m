From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 23 Oct 2026 10:18:59 -0000
Message-Id: <179275073952.827776.2434133466319821723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b57f502a681296be357e5c9dc72b53b083b26472
    new: dbc9f76c3ce301c76991574e1944a0d2a8717062
    log: |
         e4c5145a8c42b1ff8c36d209b265d65005fb2a8e ARM: pxa: spitz: Open code gpio_request_one()
         aa6a84558231f61264bd09c8ef013c7bca63db1e media: em28xx: Split em28xx_pctv_290e_set_lna_gpio() helper
         492c8f997533acc550bc23be73b847f5e7bf3e75 media: em28xx: Open code gpio_request_one()
         878804621d798dc9eff6148732f74adbc45e99de MIPS: BCM47XX: Open code gpio_request_one()
         6eeba9dc60aa6a5e2a617c7e08a6ad4da325c1f9 MIPS: BCM63XX: Remove one time use ephy_reset_gpio_flags
         1805476b1a49aea62787072b28d7a2d5880c53da MIPS: BCM63XX: Open code gpio_request_one()
         dbc9f76c3ce301c76991574e1944a0d2a8717062 gpiolib: Get rid of not used anymore gpio_request_one()
         
