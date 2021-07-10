Content-Type: multipart/mixed; boundary="===============7034920071659399449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Jul 2021 14:16:39 -0000
Message-Id: <162592659976.8189.3384308517718983729@gitolite.kernel.org>

--===============7034920071659399449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: 1081ccc895507293bdf8c32461cd04b3fd269952
    new: 40aa52ff2be9c683af488ec0d7d396a7ed45093c
    log: revlist-1081ccc89550-40aa52ff2be9.txt
  - ref: refs/heads/for-greg/4.19-5
    old: 88d08c7498841e9e99884da2985b350ba5751177
    new: d5cd8a47d7367f19ddb73c79582ea62a7ad64765
    log: |
         e174f449278acb8991164d204e7a38d46a8de759 pwm: tegra: Don't modify HW state in .remove callback
         d121ce3b5f8351743758851edf0d5c30f4d51d6a ACPI: AMBA: Fix resource name in /proc/iomem
         04980a6099c99fc9c76348cc0f6c4faee07f1db1 ACPI: video: Add quirk for the Dell Vostro 3350
         5dc0dfb98e2e702d6f5bbcb03fd1d46a0efa404c virtio-blk: Fix memory leak among suspend/resume procedure
         462f02f474126108464fd2bd92f7d865fad3082b virtio_net: Fix error handling in virtnet_restore()
         d5cd8a47d7367f19ddb73c79582ea62a7ad64765 virtio_console: Assure used length from device is limited
         
  - ref: refs/heads/for-greg/4.4-5
    old: 16f0d6cbee7b9ef7ff1dc02a79610d05e660d9c1
    new: 5bc9bea43fe14cb07d9ec41bd90fc3919dd628b7
    log: |
         b43e1547d0a8e279c6378199cc69e5ab3c4459d4 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
         69ff3d873bad157c4d21db3447f4408fa8ee81de power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
         25ec3500b5bfd3bf9edb76d3e3399e72c94db0c6 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
         cb272f286b46030d68996d81a20cb96d2a814d28 virtio-blk: Fix memory leak among suspend/resume procedure
         5bc9bea43fe14cb07d9ec41bd90fc3919dd628b7 virtio_console: Assure used length from device is limited
         
  - ref: refs/heads/for-greg/4.9-5
    old: bd37ac976c58b6b7d982ec18f850f83560a12818
    new: 484cd0fe047f7d1b6f57f38807a3408892bb2893
    log: |
         484cd0fe047f7d1b6f57f38807a3408892bb2893 virtio_console: Assure used length from device is limited
         
  - ref: refs/heads/for-greg/5.10-5
    old: bbc8dc2c8745f2a3dc53628ec7b3166a19a1a090
    new: dda0c98eccd44d16b2e63402e27251c9b6d504f0
    log: revlist-bbc8dc2c8745-dda0c98eccd4.txt
  - ref: refs/heads/for-greg/5.12-5
    old: e02d5d4c543bb4878740b7fef3892016d926da04
    new: 2bfca865516454a969c7a3bb643bca70824d06ae
  - ref: refs/heads/for-greg/5.13-5
    old: fc50357426cecbc9786425f755f2eed9b8feb2b8
    new: f4428382235834b7d4a6dd5cba33a3c60b846d1e
  - ref: refs/heads/for-greg/5.4-5
    old: 85cbb7d3438e7005f2c4ab9079371210f50784f0
    new: 460ad5fd422890f500a7c98854337c902483cada

--===============7034920071659399449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1081ccc89550-40aa52ff2be9.txt

1831639748cd02e4b2e4ce14e0f4ea3e99ccc8e5 orangefs: fix orangefs df output.
07d0af908b1393f24f9afec35ed85478d074a5b6 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
480cf0251c1d98143b41e8198fd930f68acfdcbd NFS: nfs_find_open_context() may only select open files
8f1e02a19a53fca81fcb105c0ecb6bb9ae8c309e power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
2b703ab004bf10a07b396278411b0cf30d74bd73 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
645d1328c4b6599d76b8493f600ac746e175028c pwm: tegra: Don't modify HW state in .remove callback
e5bca60229bd543076fdb0483018eafa84801d7e ACPI: AMBA: Fix resource name in /proc/iomem
208b090375cba1500578bdd59f1ed8863f2d0732 ACPI: video: Add quirk for the Dell Vostro 3350
a6ba6ac2b06f50f0ab8d32a80a88c8e0886f51b0 virtio-blk: Fix memory leak among suspend/resume procedure
46f2e9ec0498ef809bd1e7393a61865542ec4c26 virtio_net: Fix error handling in virtnet_restore()
40aa52ff2be9c683af488ec0d7d396a7ed45093c virtio_console: Assure used length from device is limited

--===============7034920071659399449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc8dc2c8745-dda0c98eccd4.txt

9db1c5952fa6fca6ae10a63deacd03c657ff65f7 watchdog: Fix possible use-after-free in wdt_startup()
07f671e4db9e3bc875f4f4a7be053c62f6cd2c7e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
df5412b69749b74b6534b488dccc6d0063676cec watchdog: Fix possible use-after-free by calling del_timer_sync()
9800f3a4881b636b3a56cc4cac10d4fd8d80c508 watchdog: imx_sc_wdt: fix pretimeout
7a3208e760e242423c39bdad7d024d559d094fca watchdog: iTCO_wdt: Account for rebooting on second timeout
b3bcf5417169219f3e7239722062a1c7be860b72 x86/fpu: Return proper error codes from user access functions
700f177f33c6e605a50cfd7047b2e895281dbe25 remoteproc: core: Fix cdev remove and rproc del
71fe0cdc6e37d6217b4523a1f06b95060a28e182 PCI: tegra: Add missing MODULE_DEVICE_TABLE
d11119ee730e3989403f8bbe42c5fb82953ce989 orangefs: fix orangefs df output.
498bf95c9560c128af6fe2a60a66d2d8eeb0eaf9 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6b9a608d21b34e179135bac0ba4c58a9014c1999 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
f5b5c224fd82cdb73619694eb83c0ffe373b16ea NFS: nfs_find_open_context() may only select open files
9ba975db5c38f81ea5193adcf50be5635aeb4dad power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dab53c2ec229bf055475c8a28750cb3bb5cce7e3 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3fe4cd50eb666f3582abf96b26ce37d7c1468515 drm/amdkfd: fix sysfs kobj leak
806888e5faf72ae9a12d029acd5b71751ce970be pwm: img: Fix PM reference leak in img_pwm_enable()
0141c7368a0b70e3f702f0ddd73a9b4825b180a3 pwm: tegra: Don't modify HW state in .remove callback
8f456d900a450a64eb15d16da493c1456df95259 ACPI: AMBA: Fix resource name in /proc/iomem
3c397301993bfd38588770c4072306b4dd8ede01 ACPI: video: Add quirk for the Dell Vostro 3350
ad622f275c13081043f3091d8c105febbd484548 PCI: rockchip: Register IRQ handlers after device and data are ready
6354cf1456d7b71f23c1758de6312ba66d8cf24a virtio-blk: Fix memory leak among suspend/resume procedure
d1c6d5766e53ff895331092e610b56a559afa2e3 virtio_net: Fix error handling in virtnet_restore()
f19cf1607a94b8da5e7a7595adb2a7786a6f1e6c virtio_console: Assure used length from device is limited
dda0c98eccd44d16b2e63402e27251c9b6d504f0 virtio: fix up virtio_disable_cb

--===============7034920071659399449==--
