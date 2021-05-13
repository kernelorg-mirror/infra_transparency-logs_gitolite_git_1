Content-Type: multipart/mixed; boundary="===============2530320459939472725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 13 May 2021 01:53:53 -0000
Message-Id: <162087083328.16282.3443217304167091081@gitolite.kernel.org>

--===============2530320459939472725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 8370e5b093080c03cf89f7ebf0bef6984545429e
    new: 3b5169c2eb81e822445469a077223f8eb0729a59
    log: |
         3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
         
  - ref: refs/heads/hwmon-next
    old: e30d805b315fa3271ce7e40199a52633204779ca
    new: 38edc7847dc559f8838ab6581ccb0538db0586bb
    log: revlist-e30d805b315f-38edc7847dc5.txt

--===============2530320459939472725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30d805b315f-38edc7847dc5.txt

3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
bfead00e77f8b215b50d79ce8dcf529acdd196d6 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
1a45b2e93ac6c50305b9e8b6733c2f6457a5d0b1 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
9623f3977ca15c045a1698ed495f0049f79691b7 hwmon: (lm75) Add TI TMP1075 support
af7e66ce17bccee660c79d230f1d225d3f0f27e4 dt-bindings: hwmon: Add Texas Instruments TMP1075
a1c9a77b9dedba1b91727373e9f198ee125d2161 docs: hwmon: avoid using UTF-8 chars
2ad2642926e108e3a682326f98fa2f9192689b7f hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
bfdcd7024fc59a17ccc5d3341fadc3c785692661 hwmon: (max31722) Remove non-standard ACPI device IDs
59ad1cafe4273dcfba0994b3c01492639621217c hwmon: (lm70) Use SPI_MODE_X_MASK
2b3357cd9128a8b24925c2047293769fa4112106 hwmon: (sch56xx) Use devres functions for watchdog
f5db6770964a496ef143d0b3c2ce630bd81ffb61 hwmon: (sch56xx-common) Use strscpy
5e462341c9f0bd038837168630c72e232189a6e4 hwmon: (sch56xx-common) Use helper function
e165618a6cf78d5aa8f2d1ddf95bcd4fb6801c2e hwmon: (sch56xx-common) Simplify sch56xx_device_add
849b42409c3313d54bf50b2ab5c757a3eaa2218a hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
abc0ef9127ca9db95eea46fbda3bec8c02bc0e7e hwmon: (pmbus) Add documentation for new flags
812e4a7fae329da497e323fd3c0f9c8bbab45b4c hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
39670c20d5b2e9f71323bde3a974737bb3620d95 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
fb15bc0bb23d60675a66ac768b71d5398284d2b5 hwmon: (pmbus) Increase maximum number of phases per page
5ab137f701491acd93703105a50f7d2ecf38f20a hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
d4fa116f54334154fa04608cdcf2200e8f311e4f dt-bindings: Add MP2888 voltage regulator device
38edc7847dc559f8838ab6581ccb0538db0586bb hwmon: (adm1275) enable adm1272 temperature reporting

--===============2530320459939472725==--
