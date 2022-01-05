Content-Type: multipart/mixed; boundary="===============3430787306476561270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Jan 2022 15:06:42 -0000
Message-Id: <164139520295.7393.7388175023033909034@gitolite.kernel.org>

--===============3430787306476561270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae196dc2c9ce32094877e4d1b8ab1742141a8970
    new: bfdef05c8da46b022172695aa493cff7ac667a4b
    log: revlist-ae196dc2c9ce-bfdef05c8da4.txt
  - ref: refs/heads/queue/5.10
    old: 2e5dfbcccf30c51379fd8a1ccf2cc4399522f5a4
    new: 92936775e170cd64e64c88ce4221d65c4c75f556
    log: |
         92936775e170cd64e64c88ce4221d65c4c75f556 f2fs: quota: fix potential deadlock
         
  - ref: refs/heads/queue/5.15
    old: 3046ece6a3c39722322dfe5dc65ecfedf81fb66b
    new: 59461093d2fa9d7a08669d1b7cd9fa10a8c87fa5
    log: |
         59461093d2fa9d7a08669d1b7cd9fa10a8c87fa5 fscache_cookie_enabled: check cookie is valid before accessing it
         
  - ref: refs/heads/queue/5.4
    old: e138c45ff3292fb3e06a21867b590e6acd821da6
    new: 8ebc30b5d171593e37581f6356878fbad3800deb
    log: |
         9f6e4fa15c1fb94051b21765d93e284ffc0eff16 f2fs: quota: fix potential deadlock
         8ebc30b5d171593e37581f6356878fbad3800deb Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         

--===============3430787306476561270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae196dc2c9ce-bfdef05c8da4.txt

2e319767f04eddcf3e4bf016296d99da7cccbcdb HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3d556a28bbfe34a80b014db49908b0f1bcb1ae80 tee: handle lookup of shm with reference count 0
3df97bd339d1908caa1fb7767ca5c8ff77cb148d platform/x86: apple-gmux: use resource_size() with res
49bcc08492070c114f11744ae7043de53de0cd4b recordmcount.pl: fix typo in s390 mcount regex
8a2644526ada31d5b6a165649c3220af38a770ee selinux: initialize proto variable in selinux_ip_postroute_compat()
058a534e0af2c5f52671b3ed6735aaeefafa8b57 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
5920f25884b5db014ae503f9e0d9c34a86d51be1 net: usb: pegasus: Do not drop long Ethernet frames
38c3e320e7ff46f2dc67bc5045333e63d9f8918d NFC: st21nfca: Fix memory leak in device probe and remove
e3cccaa5338b785bb8c74ec623964494cf3480b7 fsl/fman: Fix missing put_device() call in fman_port_probe
709a0cc0acab6aec6c42fa54c955be8537d2f772 nfc: uapi: use kernel size_t to fix user-space builds
6456e34572939af0355dcf05e654dfcdc57e8b90 uapi: fix linux/nfc.h userspace compilation errors
70e7f1a95972d279f1500494055e5c218c173c85 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
52500239e3f2d6fc77b6f58632a9fb98fe74ac09 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
2d2df539d05205fd83c404d5f2dff48d36f9b495 binder: fix async_free_space accounting for empty parcels
3efece94f28369fb3b2385f9ba7874ea3bf3f71f scsi: vmw_pvscsi: Set residual data length conditionally
292d2ac61fb0d9276a0f7b7ce4f50426f2a1c99f Input: appletouch - initialize work before device registration
dd57d1c7e93d860e584306ec85c6737d19ea2edd Input: spaceball - fix parsing of movement data packets
5c2fe20ad37ff56070ae0acb34152333976929b4 net: fix use-after-free in tw_timer_handler
8873140f95d4977bf37e4cf0d5c5e3f6e34cdd3e sctp: use call_rcu to free endpoint
bfdef05c8da46b022172695aa493cff7ac667a4b Linux 4.14.261

--===============3430787306476561270==--
