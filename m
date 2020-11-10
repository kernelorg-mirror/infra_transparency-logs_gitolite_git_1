From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Tue, 10 Nov 2020 14:50:27 -0000
Message-Id: <160501982779.4543.1904906330651892215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/devel
    old: b9bf97105f4b9adc32604d24072147b242564fb3
    new: ff0e46434147ca330e03a68bb34ba1f446e5c763
    log: |
         ff0e46434147ca330e03a68bb34ba1f446e5c763 gpio: sifive: Fix SiFive gpio probe
         
  - ref: refs/heads/fixes
    old: 7ffa08169849be898eed6f3694aab8c425497749
    new: 45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9
    log: |
         3fe37204c9a233d1bd852b98bca43ec61854ba78 gpio: dwapb: Fix missing conversion to GPIO-lib-based IRQ-chip
         560b6ac37a87fcb78d580437e3e0bc2b6b5b0295 gpio: aspeed: fix ast2600 bank properties
         1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
         d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
         23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
         10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
         45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
         
  - ref: refs/heads/discourage-sysfs
    old: 0000000000000000000000000000000000000000
    new: dec53bb0d67db8acbe8178f2646a8604771a4b28
