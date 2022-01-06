Content-Type: multipart/mixed; boundary="===============5723097114435371211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jan 2022 10:25:04 -0000
Message-Id: <164146470413.1515.17275736992456429595@gitolite.kernel.org>

--===============5723097114435371211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 13efc105b0f8cd7796860cb2a28a3f9873d424af
    new: a94dc7407bf3aab53c9fd65d24065a43353a0dbe
    log: revlist-13efc105b0f8-a94dc7407bf3.txt
  - ref: refs/heads/queue/5.10
    old: 92936775e170cd64e64c88ce4221d65c4c75f556
    new: e01c99a955dc7f0d7471aacc75a7b43f559af90b
    log: |
         1d0b7564133e2051892beb7131dae09c11e1e261 f2fs: quota: fix potential deadlock
         e01c99a955dc7f0d7471aacc75a7b43f559af90b selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.15
    old: 59461093d2fa9d7a08669d1b7cd9fa10a8c87fa5
    new: 7a79235cf08c2965bb12a661b75ab83717cb4086
    log: |
         b4d75da2e55e508c96cbf9dae1274cd5a27dfe9c fscache_cookie_enabled: check cookie is valid before accessing it
         7a79235cf08c2965bb12a661b75ab83717cb4086 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.4
    old: 8ebc30b5d171593e37581f6356878fbad3800deb
    new: b93ebf28131037c93644ca507b2124bbd2b82792
    log: |
         5fe256365efa4c5c87f853504ba8413f726f1bdd f2fs: quota: fix potential deadlock
         615430924aaeaf9fff31d7a50f323ed1b8ca3717 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         b93ebf28131037c93644ca507b2124bbd2b82792 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         

--===============5723097114435371211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13efc105b0f8-a94dc7407bf3.txt

4376e3a8b1fcc4b04f648d5294836e5b4e946701 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4a661b4212b8fac8853ec3b68e4a909dccc88a1 tee: handle lookup of shm with reference count 0
68fdb0499653a2519691e645fcb72944f6e1e220 Input: i8042 - add deferred probe support
31425ac932c547643df604307802a3e438d9a415 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
451dcbd4a94e7457045bd9e4ea8ef8347df028f6 platform/x86: apple-gmux: use resource_size() with res
200b63a1727ec31735a894b4ce8378de96bdb9b1 recordmcount.pl: fix typo in s390 mcount regex
c34a0b5b3bf01062eb5f2a47870c5ab57256bdfc selinux: initialize proto variable in selinux_ip_postroute_compat()
dc3d27538c4f45ca1bed9a0f907fd96051e26c09 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bbd9c7120c31c1aff6dcffdcce122773d163df72 udp: using datalen to cap ipv6 udp max gso segments
cd045c467c7614cbe75d5421c79396dd25a5fded selftests: Calculate udpgso segment count without header adjustment
af6e6e58f7ebf86b4e7201694b1e4f3a62cbc3ec sctp: use call_rcu to free endpoint
44925c5bc675f47632b381cc49ac78cee6dc4165 net: usb: pegasus: Do not drop long Ethernet frames
a1e0080a35a16ce3808f7040fe0c3a8fdb052349 NFC: st21nfca: Fix memory leak in device probe and remove
92f1b62f246e5dc695eba1468627f31206cd5d40 net/mlx5e: Fix wrong features assignment in case of error
690327ea5a99a3e7bfeb38456dca48bfa4194acc selftests/net: udpgso_bench_tx: fix dst ip argument
7ad4724307435bab56da84313dc5fb85a4f57d42 fsl/fman: Fix missing put_device() call in fman_port_probe
407c8708fb1bf2d4afc5337ef50635cf540c364b i2c: validate user data in compat ioctl
eeb9b115eea3030d22507877d112ce79ed9c2a99 nfc: uapi: use kernel size_t to fix user-space builds
89a258431c3e4776b2ded618085d366a27c27277 uapi: fix linux/nfc.h userspace compilation errors
a3d19b025a4d21705570b54ba4478baa9fd8cd8b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
33f6a0cbb7772146e1c11f38028fffbfed14728b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1405af5a68f2dbd2b26e830f92835b281bef12a usb: mtu3: set interval of FS intr and isoc endpoint
7c7064402609aeb6fb11be1b4ec10673ff17b593 binder: fix async_free_space accounting for empty parcels
64c46a0ce81f2417026a492deb22bc34f9f728aa scsi: vmw_pvscsi: Set residual data length conditionally
a02e1404e27855089d2b0a0acc4652c2ce65fe46 Input: appletouch - initialize work before device registration
2731fad1741ac296119fa4d41f33f16c2de3f735 Input: spaceball - fix parsing of movement data packets
a8e1944b44f94f5c5f530e434c5eaee787254566 net: fix use-after-free in tw_timer_handler
a94dc7407bf3aab53c9fd65d24065a43353a0dbe Linux 4.19.224

--===============5723097114435371211==--
