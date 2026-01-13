Content-Type: multipart/mixed; boundary="===============6286726377972385916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 13 Jan 2026 13:22:26 -0000
Message-Id: <176831054637.3903834.11924952486147988171@gitolite.kernel.org>

--===============6286726377972385916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 73461e734f2395a4458eff30353edef18e1546a3
    new: 0770c8d6c3e85ebce4a5678e2e7ec411545b2d44
    log: revlist-73461e734f23-0770c8d6c3e8.txt

--===============6286726377972385916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73461e734f23-0770c8d6c3e8.txt

97040e39a35f2068d9834ea862a3a0149e52ac13 scsi: core: Correct wrong kfree() usage for `kobj->name`
811fa9971e8989e38f06a84ae5f37e18ce9e6a44 gpiolib: Correct wrong kfree() usage for `kobj->name`
692573c1c8e3ecf8c8f7be75e231140058b954df gpiolib: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
9f403e3835f583f0883383875e45f4b0d00f9aa5 gpiolib: Fix resource leaks on errors in gpiochip_add_data_with_key()
84b3dc17920949da47cc8c9d1900bc7c3a4be167 gpiolib: Remove redundant check for struct gpio_chip
4ae40b7586d393ccf3cda84c3146a20700c1f82d selftests: gpio: Add gpio-cdev-uaf tests
4c899d48e04589d6794c30b3f0a1876c5c180d54 gpiolib: Add revocable provider and consumer handles to struct gpio_chip
99899afefd2ed6e434c8aeec78a31e41bbc401fa gpiolib: cdev: Leverage revocable for gpio_fileops
0426919ed3b2616eea7f5c3bb133fa73944f793e gpiolib: cdev: Leverage revocable for linehandle_fileops
b2e0b0d0759f14aab8a472ca46db2a176b7f3d89 gpiolib: cdev: Leverage revocable for line_fileops
0770c8d6c3e85ebce4a5678e2e7ec411545b2d44 gpiolib: cdev: Leverage revocable for lineevent_fileops

--===============6286726377972385916==--
