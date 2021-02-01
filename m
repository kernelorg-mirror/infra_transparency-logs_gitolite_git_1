From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 01 Feb 2021 20:17:27 -0000
Message-Id: <161221064764.9294.8976237480961781346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: cb18a7979a35f5f14cab49715e97efe7700fd349
    new: c52eef0b6ee1a3c57f6fccb30ea0b5ae19358471
    log: |
         a38f3fbc30ec28527aa7dd98d3f4ed24708e7818 media: renesas-ceu: Use of_device_get_match_data()
         0e658fdd4b2d6fd8f3b83f27fd075b7b2a1d686d drivers: net: davinci_mdio: Use of_device_get_match_data()
         d825f0bea20f49a8f413a6acd7c4100ea55edf6d serial: stm32: Use of_device_get_match_data()
         9243eadc3a13c1332a80a8254e48865b09df5339 usb: usb251xb: Use of_device_get_match_data()
         6e09d75513d2670b7ab91ab3584fc5bcf2675a75 hwmon: (lm70) Use device_get_match_data()
         c52eef0b6ee1a3c57f6fccb30ea0b5ae19358471 of/device: Don't NULLify match table in of_match_device() with CONFIG_OF=n
         
