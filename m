Content-Type: multipart/mixed; boundary="===============4717236581408513948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:37:48 -0000
Message-Id: <164128186815.12831.7176793172717057251@gitolite.kernel.org>

--===============4717236581408513948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a9fbb21c0b6e13cf0aa3544b7cc5bf9bfd1cb213
    new: 99b0a4ad080536538ffef0392dbbf145d23352fa
    log: revlist-a9fbb21c0b6e-99b0a4ad0805.txt

--===============4717236581408513948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281867 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281866-ba80e9797bbdd0ae0e547e4eb88888c09b6a2d2c

a9fbb21c0b6e13cf0aa3544b7cc5bf9bfd1cb213 99b0a4ad080536538ffef0392dbbf145d23352fa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+UsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jM8P/RccXDO6n4Uf+T9maQdc
X5/aTneWhGmcPWDOurhyRFoZEF1DW8Lbjx2BkkGtbQdYdPq0qCQ7Ke/RTWfwPJNX
a9O54DfFMZu8vpNPsBq/SF8yojR6tuvTbMoPl6m0L9ixsTQ+5QIgim1w/vYcttqf
uua01rFKbbPmCwB+tAL3MO7iIUv4W2/bDcS9JLkitAuARU01oLB1ofJRiMNUl12s
hbZ5Lmy+VRkrsEZa4BzxroSyryNgYuyEBbOMfBDTfhxGPgqAVajTyL2Yu/voQXRj
kWkKy8/xXTplAZuS70rRwiTx4GnX1rN2Z5AbyhQtx+iuv2Tn50odUk+Wbfr5vK7h
FlD1KkjFZ/GXDDpeAmIEy6poQ+/zLFVEI2jJ5qlg9U8T65lWWP3P2f2K/AA8jDBe
M0fg4QaGb/1TWJCEc6nRH2t05VyBXRcYQsZdokoxmQy80o8C7okTvFMb9cIqRXXS
9q4h1i4Ev7/iRRujNAx/376KZpESeh9lYY5HaouvJ8N0UX1yftr+X8H+EoflJDbT
05dGVdrt5uJeRDDzrG0KHIhJJ1GoVoegUseH8ICJ5RCDfE5nvmyuym8TDFm9f6q4
+22LacA6Nxtf+zki1kVobwO+fDfLxD0NS1S0oMk7iwdLh3LVxd8eR1K8Ro5A36Gi
qJlkUGI4dUiWScdHN7J5y4pa
=hdoh
-----END PGP SIGNATURE-----

--===============4717236581408513948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fbb21c0b6e-99b0a4ad0805.txt

e4989272d0f5dd148b059547d402239991872d57 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
39a7b7670618c5616f7aad27f3767dd4ba0d4d62 tee: handle lookup of shm with reference count 0
25a456dff0d94c6671eaf826dbd419f6aa208aa0 Input: i8042 - add deferred probe support
60a44eb9e52772b51988c8a74b533444b222aca9 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
8db6099f8c7e894516b5cf1e069321133123e2f3 platform/x86: apple-gmux: use resource_size() with res
da1dd170438257fecd9ac5e85f0ebb363299650a recordmcount.pl: fix typo in s390 mcount regex
d50d217b3076846dcefbec48a4b99de85785783d selinux: initialize proto variable in selinux_ip_postroute_compat()
e72aad676ed7589a6b7e6c638de3453999dab9b4 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
c5d9e3f60e02aeb64a7e9f7e9fbb182cfa77817a udp: using datalen to cap ipv6 udp max gso segments
1d99e3165002f6a8f68216086dc7966ee9fb8dbd selftests: Calculate udpgso segment count without header adjustment
064681f6036d8fe6ccfd6bc515313b7e4120499e sctp: use call_rcu to free endpoint
34a160ebd0882d1d60c891bf053d28ac7d3ad6b1 net: usb: pegasus: Do not drop long Ethernet frames
dbd31cb21b26a5fd3938594949ecfdef183d2e83 NFC: st21nfca: Fix memory leak in device probe and remove
3c38dee74aeb373fc375c863ed115d6de72829c1 net/mlx5e: Fix wrong features assignment in case of error
41ab09e0b71a998fa5eb46cfac1afbd6f156a0b5 selftests/net: udpgso_bench_tx: fix dst ip argument
7fa2a7172995966a92c24c1b1c92bd19013c9e26 fsl/fman: Fix missing put_device() call in fman_port_probe
d463f78656b1f5aa296d1df763e36d22efac6bce i2c: validate user data in compat ioctl
d710e8db69fc4cfc1dd4894209244e67c5f4ba28 nfc: uapi: use kernel size_t to fix user-space builds
bbad249ec6b3d52f62d89dd63640a473cab99337 uapi: fix linux/nfc.h userspace compilation errors
bd121d65e7d9e878fff8ddbe855005c4a150fba8 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
526d5fbf1ee1e0465f9d0be66a0a9e9c8abd6d2a usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
5388bf5be02832454908f986dc19b7afebf9ca46 usb: mtu3: set interval of FS intr and isoc endpoint
9a905d4fd37bd99b5debf36ccad6696e1d38ee0e binder: fix async_free_space accounting for empty parcels
0caa25d379eca422fe1e7a435d962f6e6e552f5d scsi: vmw_pvscsi: Set residual data length conditionally
71c640091b26d634f98b581a3ec5c48c901f3f84 Input: appletouch - initialize work before device registration
bd00d18f7fb7fba5c7133722d875b920aa80f266 Input: spaceball - fix parsing of movement data packets
8b86c899bcba71c2421cd9b2e1df298aeba30399 net: fix use-after-free in tw_timer_handler
99b0a4ad080536538ffef0392dbbf145d23352fa Linux 4.19.224-rc1

--===============4717236581408513948==--
