From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 12 Jan 2022 18:44:34 -0000
Message-Id: <164201307401.17812.11033708552799014448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/tags/leds-5.17-rc1
    old: b38f262fde1b58186d8e14200fa8430a1cfdf724
    new: d91293f9ac31c36c91d0ca930909bdc8c3271beb
    log: |
         679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
         fa019ba4f202bce2aa1c6fcaead828d9625b9084 leds: tca6507: use swap() to make code cleaner
         495b8966f7ad92cac9ff84b52ce6365b1bf9c68c leds: led-core: Update fwnode with device_set_node
         8018708d2d39a08144f39f0a61e49cdb943c2b2e dt-bindings: leds: Replace moonlight with indicator in mt6360 example
         6212264be7df1d6b5b9eec4f1f1539abb071ff85 leds: lp50xx: remove unused variable
         b7f1ac9bb6413b739ea91bd61bdf23c9130a8007 leds: leds-fsg: Drop FSG3 LED driver
         27d1a6210d27c973f6bb31a24836099fb8c925ab leds: tca6507: Get rid of duplicate of_node assignment
         2702c9be20acf61c5c4cdee273792c3a4c92db12 leds: lgm-sso: Get rid of duplicate of_node assignment
         a05f5d0e6aebd5c562d7f61b0fd3904d3e3994d1 leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
         e9af026a3b24f59d7af4609f73e0ef60a4d6d516 ARM: dts: omap3-n900: Fix lp5523 for multi color
         9e87a8da747bf72365abb79e6f64fcca955b4f56 leds: lp55xx: initialise output direction from dts
         
