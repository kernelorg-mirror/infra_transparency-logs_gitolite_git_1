Content-Type: multipart/mixed; boundary="===============5414981332939072429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 17 Feb 2025 13:27:20 -0000
Message-Id: <173979884033.249640.4898229972814501176@gitolite.kernel.org>

--===============5414981332939072429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c5750c590c4a527bf859940f740cb7b7d752cba2
    new: f04867a5d0d3a42fd3b7471343091a22363139e3
    log: revlist-c5750c590c4a-f04867a5d0d3.txt

--===============5414981332939072429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5750c590c4a-f04867a5d0d3.txt

91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
e6aaeffeafe669a8815337ee1137b6b7d24c75a3 Merge tag 'gpio-set-array-helper-v6.15-rc1' into gpio/for-next
eb2e9c308d2882d9d364af048eb3d8336d41c4bb gpio: max3191x: use gpiod_multi_set_value_cansleep
8beaf839018096cd20e427e68645b4fbecdcb1f0 gpiolib: Deduplicate gpiod_direction_input_nonotify() call
2af1f667532013eb354c783514839f89d9923240 gpio: xilinx: Use better bitmap APIs where appropriate
c11708e2b66b56f102bac83980a52661996c2a21 gpio: xilinx: Replace custom variants of bitmap_read()/bitmap_write()
8893516000b247f91fa2cef34f2a77b609e661a4 gpiolib: Deduplicate some code in for_each_requested_gpio_in_range()
767412f092fc6e04147305acd70f15770ece47ec gpiolib: Simplify implementation of for_each_hwgpio_in_range()
aac4be9341ddfd853e3aa16fe020475c205b6995 mmc: pwrseq_simple: use gpiod_multi_set_value_cansleep
35d950a66f1f403ebf1d4c5a50b15c25e146d6fd mux: gpio: use gpiod_multi_set_value_cansleep
d50a7908df16aa5640fe7c36f19f21d443d9eae9 phy: mapphone-mdm6600: use gpiod_multi_set_value_cansleep
3150619d1a14d920463107bd18fe4d566f2ee05a gpio: latch: use generic device properties
8efee9c43127662b7642e0146aba8d31606277e1 gpio: latch: store the address of pdev->dev in a helper variable
b2108fc82a0acda34388bff3e3ee3544013b1623 drm: Move for_each_if() to util_macros.h for wider use
23318614f8c146d440e57a69d7171dd8c0d249b7 gpiolib: Switch to use for_each_if() helper
f04867a5d0d3a42fd3b7471343091a22363139e3 gpio: loongson-64bit: Remove unneeded ngpio assignment

--===============5414981332939072429==--
