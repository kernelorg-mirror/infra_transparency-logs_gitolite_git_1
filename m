Content-Type: multipart/mixed; boundary="===============8943643576019740709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 06 Mar 2023 10:32:47 -0000
Message-Id: <167809876767.12901.12764776126689297621@gitolite.kernel.org>

--===============8943643576019740709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 380c7ba3923c6e471aff0f951a6cf42e8dec2c79
    log: revlist-fe15c26ee26e-380c7ba3923c.txt

--===============8943643576019740709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-380c7ba3923c.txt

d1143d50073cff1f6dcd4bf62a8eb3852770ae4d ARM: orion/gpio: Use the right include
7a49bfde01961dac9efb734f031f3e77ce537f6d ARM: s3c64xx: Use the right include
3b541b890ebe5c2914e0e0a2f0905b167afb3b75 hte: tegra-194: Use proper includes
21d9526d13b5467b0a6532e5a8b0eb04c01ce326 gpiolib: Make the legacy <linux/gpio.h> consumer-only
ee5a66d87cddc77f8e727ca1d3f4dcbeefb3cb49 gpiolib: remove empty asm/gpio.h files
94d20f7d674d589e94aea77e2cbe37fc58541d04 gpiolib: coldfire: remove custom asm/gpio.h
eccb7a00613c804ec7244676090bf6ee43a23da2 gpiolib: remove asm-generic/gpio.h
0e685c3e7158d35626d6d76b9f859eae806d87fa gpiolib: remove gpio_set_debounce()
d74e316633e49f44756c23997fa071979a939405 gpiolib: remove legacy gpio_export()
a8e59744e16b9ae18fab773a0fd3b23cdf21ad75 gpiolib: split linux/gpio/driver.h out of linux/gpio.h
a99cc66807d6c854a7f65f962766c530c91be149 gpiolib: split of_mm_gpio_chip out of linux/of_gpio.h
39ebbd52b73db8598e3399ba3ac9333902251975 gpio: aggregator: Add missing header(s)
d74c0863fd4ecaeafde6a4bb290dcae90b12d942 gpio: reg: Add missing header(s)
e79098ac29a41526a50a83ea77306c634a74e904 gpio: regmap: Add missing header(s)
6cfd84c4f4f61905088b642a3ef1038ee627cd98 gpiolib: Drop unused forward declaration from driver.h
91e5ae95a0af7d2db9e98e8f99436c02c304378b gpiolib: Deduplicate forward declarations in consumer.h
5b1911976ccf83e892452afb0363500228b35d81 gpiolib: Group forward declarations in consumer.h
380c7ba3923c6e471aff0f951a6cf42e8dec2c79 gpiolib: Clean up headers

--===============8943643576019740709==--
