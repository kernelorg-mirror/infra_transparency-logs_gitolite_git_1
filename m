Content-Type: multipart/mixed; boundary="===============3457278031703544114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 02 Nov 2026 09:53:56 -0000
Message-Id: <179361323629.339692.9975597281848743273@gitolite.kernel.org>

--===============3457278031703544114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: c0d3d10dc8cacfc10837f733d5c88b920c4ab258
    new: 925409db963dbae4628d522bc6b14985e749c08b
    log: |
         32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
         eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
         53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
         0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
         925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
         
  - ref: refs/heads/gpio/for-next
    old: b4e991a98844f240d1db005e65992c9246c9e7e3
    new: d66b6b86d5a6278ca930112c634d03725beb7d9a
    log: revlist-b4e991a98844-d66b6b86d5a6.txt

--===============3457278031703544114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e991a98844-d66b6b86d5a6.txt

f9922db7dd7ac1a0545e165b4ca52bca77394715 gpio: mxc: use irq_set_irq_wake() to simplify code
8b56c9bc04d5febf1bcc6b3ab4020608f7b59bc9 gpio: mxc: use for_each_set_bit() to iterate wakeup pads
fe290228900ba8a6351677a97feb5e7a8bc493ca gpio: mxc: use 'unsigned int' instead of bare 'unsigned'
363f30458065046fc1ba1564a1932f5deddbbfbc gpio: mxc: replace of_device_is_compatible() with hwdata flags
eba30afc04687a53300011bfce94e95cb4050ff9 gpio: mxc: convert pad wakeup compatible checks to hwdata flags
569d0a6f57fc119c7f9471bfc7e0886070c6bf95 gpio: mxc: use local dev variable
6d0d40d6d39dc0314a54d89ed1635da9df0c8159 gpio: mxc: use __free guard for runtime PM cleanup
02f1ca1b7a56cb52813c476b9c881862d29ede33 gpio: mxc: use devres functions to simplify probe code
a0739c3cc3d414d981b124543d6b45eaaeaccc08 gpio: mxc: add dev_err_probe() for error paths to help diagnostics
5ae5ecd98ed2ecb81b8b27e184fb28a278193673 gpio: mxc: introduce MXC_ICR macros and use field_prep/field_get
116ca21f82df0eec13a1b949746aa17fa65c0a22 gpio: mxc: use BIT() macro for single-bit operations
2505bf94979f596f2b2146cc654bc28cc46bbb9e MAINTAINERS: Add an entry for gpio-mxc
861f010bf9b9daad85536d838257cdb690d94a30 dt-bindings: gpio: fairchild,74hc595: add support for nxp,74lv164
d66b6b86d5a6278ca930112c634d03725beb7d9a gpio: 74x164: add support for 74lv164 shift register variant

--===============3457278031703544114==--
