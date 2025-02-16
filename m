Content-Type: multipart/mixed; boundary="===============5575058742616045494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 16 Feb 2025 14:49:34 -0000
Message-Id: <173971737411.2996952.14393796868803659009@gitolite.kernel.org>

--===============5575058742616045494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 7ff71e6d923969d933e1ba7e0db857782d36cd19
    new: ad1b832bf1cf2df9304f8eb72943111625c7e5a7
    log: revlist-7ff71e6d9239-ad1b832bf1cf.txt

--===============5575058742616045494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff71e6d9239-ad1b832bf1cf.txt

f0ada00a9b3801b71d203b0033b7612b687b7d72 dt-bindings: clock: qcom: Add GPU clocks for QCS8300
0e193cc558e32a879c717bb2d53a1cf8628b5d20 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
3e86e57356f0e2284454d82c7200807c6fa9e65b dt-bindings: clock: qcom: Add QCS8300 video clock controller
e6649328dc07bff6227367eda6f1b2263d6c10f0 of: address: Add kunit test for __of_address_resource_bounds()
d275a5e0c5f528b4b877ec683b8cd8bfced96af5 dt-bindings: display: ti: Fix compatible for am62a7 dss
2a03d2da55b4cd5c86b360db0e917ee93b3f0cb9 dt-bindings: nvmem: qcom,qfprom: Add SAR2130P compatible
038e33fcd40e59b60cdca561c2a39998e6759e08 dt-bindings: display: Add powertip,{st7272|hx8238a} as DT Schema description
de1d0d160f64ee76df1d364d521b2faf465a091c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
57f5db77a915cc29461a679a6bcae7097967be1a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
615279db222c3ac56d5c93716efd72b843295c1f gpio: bcm-kona: Add missing newline to dev_err format string
8d1d1e8d3345b56d3d8a64f845962c71468cd776 s390/configs: Remove CONFIG_LSM
32ae4a2992529e2c7934e422035fad1d9b0f1fb5 s390/cio: Fix CHPID "configure" attribute caching
6166caf3bbe2429e4fac71b77e1c8254f2690383 s390/bitops: Disable arch_test_bit() optimization for PROFILE_ALL_BRANCHES
05793884a1f30509e477de9da233ab73584b1c8c s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
2844ddbd540fc84d7571cca65d6c43088e4d6952 s390/pci: Fix handling of isolated VFs
8743d66979e494c5378563e6b5a32e913380abd8 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
b9644fbfbcab13da7f8b37bef7c51e5b8407d031 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
cee6f9a9c87b6ecfb51845950c28216b231c3610 objtool/rust: add one more `noreturn` Rust function
2e4f982cf392af2f1282b5537a72144e064799e3 rust: rbtree: fix overindented list item
5298b7cffa8461009a4410f4e23f1c50ade39182 um: add back support for FXSAVE registers
8891b176d350ec5ea9a39c6ef4c99bd63d68e64c um: avoid copying FP state from init_task
3c2fc7434d90338cf4c1b37bc95994208d23bfc6 um: properly align signal stack on x86_64
f82a9e7b9fa922bb9cccb00aae684a27b79e6df7 um: fix execve stub execution on old host OSs
5b166b782d327f4b66190cc43afd3be36f2b3b7a um: virt-pci: don't use kmalloc()
daa1a05ba431540097ec925d4e01d53ef29a98f1 um: virtio_uml: use raw spinlock
96178631c3f53398044ed437010f7632ad764bf8 um: convert irq_lock to raw spinlock
6fe9116dd6bebee570406ec3f00a50388a62ccb3 MAINTAINERS: Use my kernel.org address for I2C ACPI work
7b4aebeecbbd5b5fe73e35fad3f62ed21aa7ef44 gpiolib: Fix crash on error in gpiochip_get_ngpios()
320702a76186222426e5dc8efb9d68ba9d4ed0ab MAINTAINERS: delete entry for AXXIA I2C
7422c319fd805b956aab5ba93e0274517a8e3650 MAINTAINERS: Add maintainer for Qualcomm's I2C GENI driver
f85478fb3fecad01927935c51fe7e9dd5731d0b7 Merge tag 'i2c-host-fixes-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9ba0e1755a40f9920ad0f4168031291b3eb58d7b ring-buffer: Unlock resize on mmap error
60b8f711143de7cd9c0f55be0fe7eb94b19eb5c7 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
f5b95f1fa2ef3a03f49eeec658ba97e721412b32 ring-buffer: Validate the persistent meta data subbuf array
6452feaf29a6a1cc1c904520c4b1b4cd90133fac Merge tag 'gpio-fixes-for-v6.14-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d440148418f4816b4973ec6723bf63821793a0a7 tegra210-adma: fix 32-bit x86 build
243899076c3efdf98d8e922a802896424a597580 Merge tag 'rust-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f3d8b0ebaec4e755317e2e8b863a4004d6505288 Merge tag 's390-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
496659003dac5d08ea292c44fce9dfb36fa34691 Merge tag 'i2c-for-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
129fe718819cc5e24ea2f489db9ccd4371f0c6f6 tracing: Do not allow mmap() of persistent ring buffer
97937834ae876f29565415ab15f1284666dc6be3 ring-buffer: Update pages_touched to reflect persistent buffer content
5784d8c93eb0c3b26cbaa86237c3b106657fc0c1 Merge tag 'trace-ring-buffer-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ad73b9a17d66366d8c9198bc90f1ea99f24a912c Merge tag 'uml-for-linus-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad1b832bf1cf2df9304f8eb72943111625c7e5a7 Merge tag 'devicetree-fixes-for-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============5575058742616045494==--
