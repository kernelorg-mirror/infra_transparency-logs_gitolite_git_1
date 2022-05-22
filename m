From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 May 2022 11:35:56 -0000
Message-Id: <165321935642.15265.10796010084730052468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: be370e5ddbf8fdc71618fee8a0789a88fc88cd5c
    new: deaf083bfe546cde37328a81d7e93e5b5c281dc4
    log: |
         eac375891ee0b2ebfcf7efa317cfd022c4c13204 iio: trigger: sysfs: fix use-after-free on remove
         444d33270235b03a5e783a8a713aa455386d6732 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
         5f954dd45220ff35899be893e9605330121e7196 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
         6e2919e6e2a4c71492de915a30b3bedb13043723 iio: adc: stm32: Fix ADCs iteration in irq handler
         deaf083bfe546cde37328a81d7e93e5b5c281dc4 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
         
