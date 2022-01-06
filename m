Content-Type: multipart/mixed; boundary="===============3953317320972893486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jan 2022 16:56:42 -0000
Message-Id: <164148820277.20637.293045340217286728@gitolite.kernel.org>

--===============3953317320972893486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: bc9d8563ec0ee34ae7a69b7117095562cf37f20f
    new: 8176ffde2711cc38216d13da9d503e7e603e678d
    log: |
         8176ffde2711cc38216d13da9d503e7e603e678d bpf, test: fix ld_abs + vlan push/pop stress test
         
  - ref: refs/heads/queue/4.9
    old: 1d9484cc9e1a4df669a3985ac43ca6818c88cfc7
    new: b9bdbf702825e9b91a617c8ec6611a24fef78563
    log: revlist-1d9484cc9e1a-b9bdbf702825.txt
  - ref: refs/heads/queue/5.10
    old: 9f7bd97e63c994edcee6f4713b7c747c79e8331a
    new: 1cc34b3384c92c4f306d3650b4d74a2ec0f6b160
    log: |
         53906dfcf6daab6a56db4b5b825ae0bbe62f8b3f f2fs: quota: fix potential deadlock
         1cc34b3384c92c4f306d3650b4d74a2ec0f6b160 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.15
    old: 0130247d8bb432e72cc53b88651b25169c917d5f
    new: 8e3f96dbc3628e268cda71801f7625a1e3927442
    log: |
         b34e9d0b730a2bec0853209a47d3d402e356f3a6 fscache_cookie_enabled: check cookie is valid before accessing it
         8e3f96dbc3628e268cda71801f7625a1e3927442 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.4
    old: 78bdf7186eed6bcbe34f338844bbdbb25286573e
    new: 798abe6bdcadb97facf565fce9f2b03a758d9fcc
    log: |
         b83beac56b429124fd0250b6e32f2e0633f2638f f2fs: quota: fix potential deadlock
         4e4029c609e27093ab3986215be905d279d00fb1 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         798abe6bdcadb97facf565fce9f2b03a758d9fcc selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         

--===============3953317320972893486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9484cc9e1a-b9bdbf702825.txt

33e2a59d5a735a29df21044542ad7223b79c537b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
2cbc2b5413275b965bd5b01e2b43dbf04b4f9f97 platform/x86: apple-gmux: use resource_size() with res
ce6cba6827a69145d62c28b24a915d930ab2e675 recordmcount.pl: fix typo in s390 mcount regex
120fb315a303192da629f10651561d98046a8f94 selinux: initialize proto variable in selinux_ip_postroute_compat()
35174d1179853a6908d10395ace888b0d189c71e fsl/fman: Fix missing put_device() call in fman_port_probe
f2975dc3efc7884657d88ff9e3bed4cddda67d1e nfc: uapi: use kernel size_t to fix user-space builds
4985e75601cbe38072eb949c329237812fbdcd7f uapi: fix linux/nfc.h userspace compilation errors
d575894d1bcd046c4232f2f37eb85d9bc9bf6ea9 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
cc8c8028c21b2a3842a1e98e99e55028df275919 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
11fbb0f55107fef0557e14a0eb5ae6bcac559b86 scsi: vmw_pvscsi: Set residual data length conditionally
d1962f263a176f493400b8f91bfbf2bfedce951e Input: appletouch - initialize work before device registration
f3ede00ba9bb4c7f13a84b9de364ad4ea46ae90e Input: spaceball - fix parsing of movement data packets
e73164e89d1be561228a4534e1091369ee4ba41a net: fix use-after-free in tw_timer_handler
710bf39c7aec32641ea63f6593db1df8c3e4a4d7 Linux 4.9.296
b9bdbf702825e9b91a617c8ec6611a24fef78563 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models

--===============3953317320972893486==--
