From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 May 2022 11:23:55 -0000
Message-Id: <165321863507.6907.13135526382205950208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: ecdde8bf6e6a8568d1f47ae185811d92bfe2916f
    new: be370e5ddbf8fdc71618fee8a0789a88fc88cd5c
    log: |
         942487da53ccc0b4f86406eb7d05e54d397a0fcb iio: trigger: sysfs: fix use-after-free on remove
         42910c261399fe5c006819a303c02c5133521446 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
         be370e5ddbf8fdc71618fee8a0789a88fc88cd5c iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
         
