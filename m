Content-Type: multipart/mixed; boundary="===============4298037689549789402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:37:49 -0000
Message-Id: <164128186972.12896.16550613669757115985@gitolite.kernel.org>

--===============4298037689549789402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cb5b89205cff4e8ffe9d04af0224da6bb5df75b0
    new: c26fb010d8a9eecef4f0100121cdc108bea73770
    log: revlist-cb5b89205cff-c26fb010d8a9.txt

--===============4298037689549789402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281868 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281867-0f90d826094df650a9d1af23857deba7c0d359bf

cb5b89205cff4e8ffe9d04af0224da6bb5df75b0 c26fb010d8a9eecef4f0100121cdc108bea73770 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+UwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XgQQAKQD/yUhGm06F3DuIoEn
3qC+iwGTkibVhmACAB0yOZQYDJnHktc5vQsWq/p6bMWBB4AibsDPuQVWEwtgCUtE
gRAxQLGP4VxOyoNssWE5FkIXFKd6zDpTWkSkYff/fLHdQpMI2m0P4P7VwTgHszZ4
IUOrsfUhitlXh2UxjnEKxRI7PG9s0w8dJKsI36eZ+68wOCI6FoPtXbHHAm0AydRn
jRI4hTRqiOvUh50TWEPX0iiRymuiHzK10wZ7cM7yoB+47n2GAMoif+Vqy0OM/eot
CB00S1vsecixqOz4i71vgSll7dSNaZ/60TvSWoBcKE+eJTWW5InTEUs7LbPOCp5Z
sS6Nz6B3qkXSQuguuPYCP6TvZY4pdF6owNyNCO9lhxfd3ykcQdo2xDShVncfOdNm
GYUEdXa/sqWFQZj2n6uQjBAGfHhsj4haZlmv5t5zMgBAlPouPrj0FoIvlaU/xTgR
HNMW5/ab0iE9Bt36WHLJMYlwNa7JqZYZfG8Dt2HUSIKIoTpCUtr/1tWd9vFp2bI7
Le5Wulcq4kgsMtfOaBEu0Ds23knGpj59xoWj13DMd4KywV80FFR80AYPHhOoaXY6
m66AsDNaqRG+8saZwsvVtZXlDRt8gqDlGTYi5zzkTraKrXNgY47fh9QXsNqiPTX/
R8wFdwQsAsTg9VxbQdYzkwBs
=Mkwr
-----END PGP SIGNATURE-----

--===============4298037689549789402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5b89205cff-c26fb010d8a9.txt

305500a2f2f7320a3008fee318105c517a594cef HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
83616ec9bc47ed250f6832f93a5bd0c88118b4c6 tee: handle lookup of shm with reference count 0
0516a991a3553d3463c4dc2c41c89228e551b51c Input: i8042 - add deferred probe support
790df20dca8e13016e73c20876e6fe31eec4e8bc Input: i8042 - enable deferred probe quirk for ASUS UM325UA
4ac8bc79c1b91d2990d95bc650caac5391aa6174 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
523bb3b863284ec91573ac0dfeba4c445c41f4a8 platform/x86: apple-gmux: use resource_size() with res
7cf9c1d4e386c6a71219edfa5943bb22f67d8f85 memblock: fix memblock_phys_alloc() section mismatch error
14c6d84b599419af6e0c944a61eee995d5308c96 recordmcount.pl: fix typo in s390 mcount regex
565ab334c5d8714b082243a8e7859c02ab3e52fc selinux: initialize proto variable in selinux_ip_postroute_compat()
c0928edba1f27ecd292c66befd7e3f28b23b6122 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
730070e7644bf336e513286250f8735fad8780e7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
0871aa056acfa9488aadcfc198b1e5ba441e4408 udp: using datalen to cap ipv6 udp max gso segments
89c534cb3736c881531e538543fb3777b8f97279 selftests: Calculate udpgso segment count without header adjustment
e6e215b7abe62b05dad153bfb4831f97c7395dd2 sctp: use call_rcu to free endpoint
7bbef38c87a0ad27372d175117346c125a258e52 net: usb: pegasus: Do not drop long Ethernet frames
0fcbcbc855eb3d8e47550d675c2fd90fbb8ad697 net: lantiq_xrx200: fix statistics of received bytes
d9dcab109dd275bbb3d06863022aace423ea7d69 NFC: st21nfca: Fix memory leak in device probe and remove
4fef5e9d4147f5d97ed51cef9c1d48f0692ea97a ionic: Initialize the 'lif->dbid_inuse' bitmap
e1ca736cea472a00bff6a89f3bd98b29593dede9 net/mlx5e: Fix wrong features assignment in case of error
c982909dd6701943d23354309e4d8358d6f68d49 selftests/net: udpgso_bench_tx: fix dst ip argument
dfe42c6b76798182608583f663c3b8baea4e365e net/ncsi: check for error return from call to nla_put_u32
d9cf6053ff58a8fae68248cef6a1da0a1593bf1e fsl/fman: Fix missing put_device() call in fman_port_probe
d7423edcc300103ef60d2a0f4bf586a1c94f1bd9 i2c: validate user data in compat ioctl
fc4b75d9e8827efcc422863edb64f49badadefd1 nfc: uapi: use kernel size_t to fix user-space builds
afa6a46ee00d2d9201ce9a28cb1a735331555da9 uapi: fix linux/nfc.h userspace compilation errors
eae197b322edc9d56956c3d50a078858d703fa51 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
3dabd299ae535564792b2ec36d571d33b983a863 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
42b7c59de1cb08dcf242f1b63cc6ca35af03ce29 usb: mtu3: add memory barrier before set GPD's HWO
e37b39622e8abaa6a3842ae455dec2c89401ceaa usb: mtu3: fix list_head check warning
30c90bfec802e2c2ba6da1eafcdb1f4077cb4deb usb: mtu3: set interval of FS intr and isoc endpoint
136c27766b5b6564d1358640106e98ba4816ddf8 binder: fix async_free_space accounting for empty parcels
1e6ed55337b649608b128e3365d5cce9a5256e83 scsi: vmw_pvscsi: Set residual data length conditionally
bcd8458867959b6eebe3408f545b841cdec1146f Input: appletouch - initialize work before device registration
04e703e2ece8d1e982080b6b115b3de671add16a Input: spaceball - fix parsing of movement data packets
4ae550f600b5132ce5d936bbff58e1c9f2fa65db net: fix use-after-free in tw_timer_handler
cc6c8ee2800340c1153c9279f1fdb9e3ef775c06 perf script: Fix CPU filtering of a script's switch events
c26fb010d8a9eecef4f0100121cdc108bea73770 Linux 5.4.170-rc1

--===============4298037689549789402==--
