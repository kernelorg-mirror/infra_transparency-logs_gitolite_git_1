Content-Type: multipart/mixed; boundary="===============0930341362310630336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 17 Feb 2025 13:23:47 -0000
Message-Id: <173979862774.245921.15727550374532814360@gitolite.kernel.org>

--===============0930341362310630336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: bf1b5ae5db4d817ed976784e5317acc38f037d32
    new: c5750c590c4a527bf859940f740cb7b7d752cba2
    log: revlist-bf1b5ae5db4d-c5750c590c4a.txt

--===============0930341362310630336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1b5ae5db4d-c5750c590c4a.txt

ddf4feef8d5fa717fcc47e7d9cbc68c018af37c7 gpiolib: add gpiod_multi_set_value_cansleep()
52b2b70817c27444d9e4db364bc2f9545ba0e3b7 gpio: max3191x: use gpiod_multi_set_value_cansleep
3c4a93bca5567d5b57d92240b13cf046b757b2d1 gpiolib: Deduplicate gpiod_direction_input_nonotify() call
2067fef01e0d5e5825017816aab7b0d369e938d8 gpio: xilinx: Use better bitmap APIs where appropriate
388b2ebdacd3ddd8b5f6a25b9a50d911a9736b25 gpio: xilinx: Replace custom variants of bitmap_read()/bitmap_write()
ab272e7d35561a9cf43b026ad17bd9cb17e6f6b8 gpiolib: Deduplicate some code in for_each_requested_gpio_in_range()
7e0b097e12468557d50b1b97bd5bc699ede1e21b gpiolib: Simplify implementation of for_each_hwgpio_in_range()
c77b8de5594dbd309a8367fa7f386f4102246686 mmc: pwrseq_simple: use gpiod_multi_set_value_cansleep
9157a26c48b4cfddf9219e7812dc617ddb064da8 mux: gpio: use gpiod_multi_set_value_cansleep
7763f09eadc66cf338c57459b0ff4d3988773c3e phy: mapphone-mdm6600: use gpiod_multi_set_value_cansleep
b4900e01a75b3a7ac4b46847f82227c6e9b4ee47 gpio: latch: use generic device properties
ad3e2a3928ce1dfa6123bc1bbb9e6c03f79737d3 gpio: latch: store the address of pdev->dev in a helper variable
24a313ff4850a3d6f3111667e23987e1779ed6ef drm: Move for_each_if() to util_macros.h for wider use
eadd0a9061452cf7751350ca00d887001c1f1d23 gpiolib: Switch to use for_each_if() helper
c5750c590c4a527bf859940f740cb7b7d752cba2 gpio: loongson-64bit: Remove unneeded ngpio assignment

--===============0930341362310630336==--
