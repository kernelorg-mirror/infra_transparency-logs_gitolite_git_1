Content-Type: multipart/mixed; boundary="===============5899105112653936146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 15 Apr 2024 15:30:11 -0000
Message-Id: <171319501132.16639.5658430673884639513@gitolite.kernel.org>

--===============5899105112653936146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: acd48dbb61ed76319aa63dcdf56009d82a3cb7de
    new: bdcfd0997bd44a14346902a0fe411a0cfd412153
    log: revlist-acd48dbb61ed-bdcfd0997bd4.txt
  - ref: refs/heads/pwm/for-nexxt
    old: acd48dbb61ed76319aa63dcdf56009d82a3cb7de
    new: bdcfd0997bd44a14346902a0fe411a0cfd412153
    log: revlist-acd48dbb61ed-bdcfd0997bd4.txt

--===============5899105112653936146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd48dbb61ed-bdcfd0997bd4.txt

a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
051cbc70e9255bde922336cc8444996f3a1f883b hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
1f036cbb713ebda3c880a5241996e1f49242f3db hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
4e0683c85c3f5c28f8400bde7183636e34152f11 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
c1de28e661b01b2f4771c6b426261e43bfadb471 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
7be1a589e26558bb2935df870b5ad6ba283a1f83 pwm: sti: Simplify probe function using devm functions
07443b0607bf2ef00c7163a69825d72f4e39df10 pwm: sti: Improve error reporting using dev_err_probe()
7cf528ca0cead4d4f627e29aeb159a19fdd33ace pwm: sti: Drop member from driver data that only carries a constant
a7a2d80807d3c67b9f507a0156b524d3b915f7ad pwm: sti: Maintain all per-chip driver data in a single struct
5a59ed66c28aa9b03fc05bac2d4447dac5cfcfd4 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
ce7ef1bfcd31dbd8e3ac47458a935adc2a4d62e2 pwm: sti: Prefer local variable over pointer dereference
5aaf435d440f636f4dd9b4d142306d5076befd70 pwm: Give some sysfs related variables and functions better names
ef3fee2c4d411f55688770471af21317a0ba4e35 pwm: Move contents of sysfs.c into core.c
b4515a752195ea34663774b0c4f111be5859cc2d pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
4a7c9a2cb362c2cd613edb4f31cf3fafd9606c64 pwm: Add a struct device to struct pwm_chip
bc1273aa8b84fdd8c3d40b0b5f1d7c9948195519 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
b92d94fc84fd8b4bdfb56535e03bd75aa8f30f09 pwm: Add more locking
a5a72f6562129b68b8ea48e684e5c4b11b7f70f0 pwm: Add support for pwmchip devices for faster and easier userspace access
db7a6382b12b0235adef17dd8c0455a36c343002 pwm: stm32: Add error messages in .probe()'s error paths
26eccf7d54a5f217597f466aeb4791fd5819d43e pwm: stm32: Improve precision of calculation in .apply()
615520a62923825d8bced9cb91686bad5e2823ef pwm: stm32: Fix for settings using period > UINT32_MAX
4b3b6f283139dec690ae8d5bff38d179bcf5739c pwm: stm32: Calculate prescaler with a division instead of a loop
6dd3e5ab2814775a85f8d459a65a96976f130857 pwm: Add missing kernel-doc for pwm_chip:cdev
ddab760b94045930f7e06378d5b895663b1bc9e5 pwm: Don't check pointer for being non-NULL after use
1ee192fe67bdc1b663c133ee8a177b7d3979354a pwm: bcm2835: Introduce a local variable for &pdev->dev
3d2f295061d80be0f53abe802efe317b595051e6 pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
bdcfd0997bd44a14346902a0fe411a0cfd412153 pwm: meson: Add generic compatible for meson8 to sm1

--===============5899105112653936146==--
