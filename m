Content-Type: multipart/mixed; boundary="===============4759227884764346129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:38:40 -0000
Message-Id: <164128192079.13565.10606054948744999354@gitolite.kernel.org>

--===============4759227884764346129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3be19632d6d31d601fa01ec111daca49963274b9
    new: 8c1980a86d05eff3ce26e569d604e0da042a41fd
    log: revlist-3be19632d6d3-8c1980a86d05.txt

--===============4759227884764346129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281919 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281918-0f965ff881406f8ddcd1ae2ca1d2d36133b2e118

3be19632d6d31d601fa01ec111daca49963274b9 8c1980a86d05eff3ce26e569d604e0da042a41fd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+X8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZGoQAMd4FIMrsG+1sUs0VDA4
Sswng2Ljad1bAR0MiXX6egFvnvRjVJ0NJc/v6qVaQtY6GOEADR5o4fcZfHPcDzqH
Hiei8raCjcOdKpCvabkjvcdJkIUyUFRXXMzsVZY+EKte8qYjnsUUHxkS9DSgui6Z
p4g62hz6D41V6cMAhyYkkEwhUjBr3nfQ1RGDDuprYz76KVf/vBaEd1WmMFK6VOwc
zOWWEVnzx57C+P6LXUo9GIXx63//Qb6/0zW0vsebRV33A5R3omaVS5zRJMN2CJuJ
uXP6GTvnRRAIfi/v/P/JGfA2JdgH8Xg0/znozyprDEFEmhgx9Xv1pS8hrMlF/Yzv
CHghf53FHY4/SyxDqXTbcfwtblRS1eMj693y+NodfIRkfxOsorhb4OQ0cu5oYZXu
QF46mCQWbWYmCrw8hKKKQbmQ/qgh7C6vWtSRvZjdbXH96TnT/gmOqTFYlqJpIdEy
FMyizq6P2edu8gRu5oPk+vXP3k2G6dKlKay1JLfu3EvST6dKiRWkfPMaxD6RL7Hm
bsH9wygzLl/zMGwH429gvJmTvIaextWcS80pX2hcHjfmzpvQauS1nOZx25hz9Pgw
HiAR9+sqoASw8wpuLMhLZXdSWbTFGf35tlqW9JPDjUBmqvoQzTG2p6lqgjq3MJNl
eYVWR0mEB2Cm5B2fS462jbJZ
=RtW/
-----END PGP SIGNATURE-----

--===============4759227884764346129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be19632d6d3-8c1980a86d05.txt

cc60a2bd4814bb685fe9e39864eda73e55dd6edd HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
cdf211a131a396c673f97ab37d8e932fa4338328 tee: handle lookup of shm with reference count 0
53972c71905f9fd5f025c1a898121d30d35c1293 platform/x86: apple-gmux: use resource_size() with res
eaa53fe0550b716039da505e925b6adfbf77ca4a recordmcount.pl: fix typo in s390 mcount regex
e457fd25eb7c785d8917eb5743832ce281575d66 selinux: initialize proto variable in selinux_ip_postroute_compat()
b6b24c6df2b33417805d5c52137a9221b4e61e37 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
56c041c6c904c83bbad9be5c2401455ccb9edc56 net: usb: pegasus: Do not drop long Ethernet frames
09295622fb024190b9764e27b809a2aed521ea51 NFC: st21nfca: Fix memory leak in device probe and remove
666ed85f88ae7257bccd28755508730114fc09a5 fsl/fman: Fix missing put_device() call in fman_port_probe
785e7fa3a5ab84a50fac284c55860e5890295062 nfc: uapi: use kernel size_t to fix user-space builds
a3da59788e9bf234e8087e2e57357dadc0a0a12e uapi: fix linux/nfc.h userspace compilation errors
4baeae1c1efbb658bc78cf95f58b57c13908f585 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
e5a4b28dfb909c8f4d3673b9f9c9642edf6fd18c usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f93cde94bd0dbb1cdc0077dd3a8d537612035af1 binder: fix async_free_space accounting for empty parcels
541c1d943c0b43c9905b0a3207fe4d2766e9cfd2 scsi: vmw_pvscsi: Set residual data length conditionally
61935b492f1a4b2127cd1e8da06d7d0de8e151a7 Input: appletouch - initialize work before device registration
f25df609d3503816cd1921e93612d02c305b629c Input: spaceball - fix parsing of movement data packets
7a8d295ffbb4b7022333b691ddfffaae4fb4c78b net: fix use-after-free in tw_timer_handler
1d4fa1b1e8a6012460a64822d2bfe027ccdae2de sctp: use call_rcu to free endpoint
8c1980a86d05eff3ce26e569d604e0da042a41fd Linux 4.14.261-rc1

--===============4759227884764346129==--
