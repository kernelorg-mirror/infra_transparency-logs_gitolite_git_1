Content-Type: multipart/mixed; boundary="===============5286372945550777890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jan 2022 16:49:58 -0000
Message-Id: <164148779864.14401.3119140187633217787@gitolite.kernel.org>

--===============5286372945550777890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: c6093d6e3839dd3355319f0193d86df56db355ff
    new: bc9d8563ec0ee34ae7a69b7117095562cf37f20f
    log: revlist-c6093d6e3839-bc9d8563ec0e.txt
  - ref: refs/heads/queue/5.10
    old: e01c99a955dc7f0d7471aacc75a7b43f559af90b
    new: 9f7bd97e63c994edcee6f4713b7c747c79e8331a
    log: |
         5dafd81a3a4a59b76cdeb614ccb759532b2f16ea f2fs: quota: fix potential deadlock
         9f7bd97e63c994edcee6f4713b7c747c79e8331a selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.15
    old: 7a79235cf08c2965bb12a661b75ab83717cb4086
    new: 0130247d8bb432e72cc53b88651b25169c917d5f
    log: |
         53afc670f54716cdcc6c16fd4a13f7b9e1e8d662 fscache_cookie_enabled: check cookie is valid before accessing it
         0130247d8bb432e72cc53b88651b25169c917d5f selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.4
    old: b93ebf28131037c93644ca507b2124bbd2b82792
    new: 78bdf7186eed6bcbe34f338844bbdbb25286573e
    log: |
         13e8b091380c84a119322b17eb5d3a66d312c3e9 f2fs: quota: fix potential deadlock
         de87a5c030eef95b95a6388917102b3b85cf9ea3 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         78bdf7186eed6bcbe34f338844bbdbb25286573e selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         

--===============5286372945550777890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6093d6e3839-bc9d8563ec0e.txt

e9056226a8f27eea059df2de1714c6a28aaeb208 platform/x86: apple-gmux: use resource_size() with res
11ade93ff764111a690c4dfa34c14be968c72e9a recordmcount.pl: fix typo in s390 mcount regex
7c573f3229096fed04472fb26c904863b7e61a79 selinux: initialize proto variable in selinux_ip_postroute_compat()
ce46aae2bfa94c7723abdef74f4a425997807b50 nfc: uapi: use kernel size_t to fix user-space builds
f637d1eb646ca8b82c0b7511cda9c565aeba17be uapi: fix linux/nfc.h userspace compilation errors
5721e8ee46e2fa41fdf224bbcc9ea3200323cbb8 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f976dd7011150244a7ba820f2c331e9fb253befa usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
4b76f130f6fe283a8815fa6b212b6a859c2f01ee scsi: vmw_pvscsi: Set residual data length conditionally
d2cb2bf39a6d17ef4bdc0e59c1a35cf5751ad8f4 Input: appletouch - initialize work before device registration
f5cfbc0e795a724aa559b92c533125c82105bb61 Input: spaceball - fix parsing of movement data packets
15579e1301f856ad9385d720c9267c11032a5022 net: fix use-after-free in tw_timer_handler
0dc4b955f01eae10c6923c86234ef9768137797f Linux 4.4.298
bc9d8563ec0ee34ae7a69b7117095562cf37f20f bpf, test: fix ld_abs + vlan push/pop stress test

--===============5286372945550777890==--
