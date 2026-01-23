Content-Type: multipart/mixed; boundary="===============7136498758116490519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 23 Jan 2026 07:35:43 -0000
Message-Id: <176915374307.3134473.5306606982529909755@gitolite.kernel.org>

--===============7136498758116490519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: f2cb203473f8f357905eeaf59d6d2eb20dbc87fc
    new: 4258a4d50e6f8fdd92edd2e2935766b66df60d1b
    log: |
         4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
         fdeb3ca3cca827f1a4845b570e4c5dd59fa893de revocable: Remove redundant synchronize_srcu() call
         61b76d07d2b46a86ea91267d36449fc78f8a1f6e driver core: faux: stop using static struct device
         4258a4d50e6f8fdd92edd2e2935766b66df60d1b Merge remote-tracking branch 'gpio/gpio/for-current' into for-next
         
  - ref: refs/heads/gpio_rev
    old: f368bcc387df882aaf1fc722c4ad20ac6c64d685
    new: 88966678e4be5ffb2536300e6d83960c5f77a4e9
    log: revlist-f368bcc387df-88966678e4be.txt

--===============7136498758116490519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f368bcc387df-88966678e4be.txt

4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
fdeb3ca3cca827f1a4845b570e4c5dd59fa893de revocable: Remove redundant synchronize_srcu() call
61b76d07d2b46a86ea91267d36449fc78f8a1f6e driver core: faux: stop using static struct device
4258a4d50e6f8fdd92edd2e2935766b66df60d1b Merge remote-tracking branch 'gpio/gpio/for-current' into for-next
601fd1eb7a48e0d570a4d4b858bb79d35c4fa2df gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
5952e97c78f8bde39d6d0abf2f048e37278be660 gpio: Access `gpio_bus_type` in gpiochip_setup_dev()
52b75efb02d644ca7505531796182de09fe9c299 gpio: Remove redundant check for struct gpio_chip
faf55e61ae51f5e0650f833a54a66393742db4a2 gpio: sysfs: Remove redundant check for struct gpio_chip
3a44899d1985355921d22d99d1ab2947be96b9a1 gpio: Ensure struct gpio_chip for gpiochip_setup_dev()
ff026f629ccc33a7f3145e41263a3799a18658df gpio: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
b5477975f29d3e5145d1ada1a0c8519dbc2c7d4d selftests: gpio: Add gpio-cdev-uaf tests
cd1a6d84f8f379aa155e3b6752fab81161ff7841 gpio: Add revocable provider handle for struct gpio_chip
b1f13a203aaa021f0d8e348ff035069040e95c7b gpio: cdev: Leverage revocable for gpio_fileops
73e562e21349f47e6df39ccf48b127f881df63dd gpio: cdev: Leverage revocable for linehandle_fileops
995390c18d70cb55fa578e9ca25b6c6b97b760f2 gpio: cdev: Leverage revocable for line_fileops
e8e1d7383fcabd9a4f2628025b4aad26e80b9c7a gpio: cdev: Leverage revocable for lineevent_fileops
dd50dce10bf5f5c652b35404ea20da05d62a1c7b gpio: cdev: Leverage revocable for lineinfo_changed_notify
83440125e596a040fbab1d7c1253420106ba14f9 gpio: Leverage revocable for gpiolib_sops
8b61109ae0e3e643e506f004c8fe37c73133d018 revocable: Support to define revocable consumer handle on stack
dfcf4c29dd2e2a262d2570141bd070c8c2ad1cfd revocable: Add Kunit test case for DEFINE_REVOCABLE()
8c26474a95fb2776744b685cb55151978068dd06 selftests: revocable: Add test case for DEFINE_REVOCABLE()
a97fddc51d2eb5f7f5a01e310fb22c9b1b53c94f gpio: Leverage revocable for other independent lifecycle instances
88966678e4be5ffb2536300e6d83960c5f77a4e9 gpio: Remove unused `chip` and `srcu` in struct gpio_device

--===============7136498758116490519==--
