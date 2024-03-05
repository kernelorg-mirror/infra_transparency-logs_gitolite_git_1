Content-Type: multipart/mixed; boundary="===============2852946447304666547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 05 Mar 2024 10:31:05 -0000
Message-Id: <170963466560.30650.12424602095525611373@gitolite.kernel.org>

--===============2852946447304666547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/ib-nomadik-gpio
    old: 97bc5f06dbb12c775206da00855dcbdfa8d3e162
    new: f17dccd3ead82f2c7c72762c9785fa3719b5e397
    log: revlist-97bc5f06dbb1-f17dccd3ead8.txt

--===============2852946447304666547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97bc5f06dbb1-f17dccd3ead8.txt

12410e95903c68573aa43ea6f816830715a7e7b4 gpio: nomadik: use devm_platform_ioremap_resource() helper
2f8875ddd13ae797edc45384f56ecc8a9496d2ca gpio: nomadik: use devres version of clk_get*()
75d270fda64d4e12d0ce35334bca6d674cd7b943 gpio: nomadik: request dynamic ID allocation
eac86aaed7f7b548a2654ba1dbf12b5a3e83a470 gpio: nomadik: make clock optional
98c031faa631fdc74c813265c32d54c49a764fb6 gpio: nomadik: change driver name from gpio to nomadik-gpio
8d74c3dc8f99d9867254004ed49508c13295cacd gpio: nomadik: support shared GPIO IRQs
50bc2a4953cceb70f90d37fd513dd1231367aa4d gpio: nomadik: handle variadic GPIO count
3c30cc26df0a3fc50b1f3fe4fd3a9b19a1704d95 gpio: nomadik: support mobileye,eyeq5-gpio
6ad679cfaeea9291e9dce3247e34656080fc1d29 gpio: nomadik: grab optional reset control and deassert it at probe
b824f841a4a8442f626fedeafb3c8fcfb7bef823 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
caddc92c57451d983c7e31e60b961c5aae4ece63 gpio: nomadik: Finish conversion to use firmware node APIs
f17dccd3ead82f2c7c72762c9785fa3719b5e397 gpio: nomadik: Back out some managed resources

--===============2852946447304666547==--
