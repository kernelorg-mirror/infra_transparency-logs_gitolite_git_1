Content-Type: multipart/mixed; boundary="===============7056811556003962210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:35:27 -0000
Message-Id: <164128172724.11629.16216906066266974324@gitolite.kernel.org>

--===============7056811556003962210==
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
    old: 3285af6cecfcf350536b55f95214b08192ff25f2
    new: a9fbb21c0b6e13cf0aa3544b7cc5bf9bfd1cb213
    log: revlist-3285af6cecfc-a9fbb21c0b6e.txt

--===============7056811556003962210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281726 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281724-6aee6ae6110e58c3db72fe2e9cca4bb6c07f28ed

3285af6cecfcf350536b55f95214b08192ff25f2 a9fbb21c0b6e13cf0aa3544b7cc5bf9bfd1cb213 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+L4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AKkQAMhsyijggdx5ZOlswZz6
14Dp+vraTT+zoCf7YOO1NfVvTt8AYmfsmHSvCVHyMxvPFT3EwHaa5B7K9L8U4gG2
tJ2GEZBXM49t4jE5kgKhSTe+bgrSQMCQhYNjmOZXrMS5Kva5ivL82NzwfqPZ03U0
WXsuluvYw2x8AQzZjxdSBAJaA9DAXW0CfjoLkq8U5s81mXjZ72TpDclHRHdw3hmT
Dtc/TPbSqVDPjSb6pwo1evUD9SbE+xBRR7e2hFciMjEkAbULaVQ3ziDwcBVFY2Ya
aQ2EDpZ+/+KW27Z5IK2NJ8jpuh2gxzlfRbJLpwNOwFNaVuP7s+jcSdO55LNwvDhP
SD83DDqyB/7WYh6kxXF14uFo6knai+GK8jxr0zfN7l3pUledfw3ErRHKdRvGCPzW
471Qt1rKUHb1HffFYwlNDD9FOGcItefgRypmQwHV4aDbEqTSHmc+s4MVihYGUcB5
7uggNFTGLg7MO+K84oq67oRQpCmJtjADE4Z2o3cxkVaAM2AduwbB5tWF/sEuaNVc
FpISvuPrKlAFoWh7KJ+mTt8/fpTPC0k1xpwBNQ6bXbP02QNG6hhyleogNjtOGH1/
GS+DegfwNSJXOnM1kNuBkNgUvMFN3iNgvoiBiT+TWkCwBHue3eytzA4T0X3v8/S9
6ZCthfOK29ob/cx+X79Yu1xW
=XcBB
-----END PGP SIGNATURE-----

--===============7056811556003962210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3285af6cecfc-a9fbb21c0b6e.txt

1a59375ce614398cc8e24bfe85650b215affaf23 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3473fb836620192109e81387ae1e7c2f92d7246d tee: handle lookup of shm with reference count 0
da73e6ca91a3d19565a2d871818e98c2e7c6a313 Input: i8042 - add deferred probe support
19c52275ab45faf31fe5ba7c305ba19ad0b85f5f Input: i8042 - enable deferred probe quirk for ASUS UM325UA
0539918113a843b72cb9aed2a0f43c43b0d3675f platform/x86: apple-gmux: use resource_size() with res
4ac36551f8442b45294973da219022c5cd38c1bb recordmcount.pl: fix typo in s390 mcount regex
8d8f6d9e3ed398cffab79b4284374d0b8dd29b12 selinux: initialize proto variable in selinux_ip_postroute_compat()
9cf8559704c72fd3e1c9173dabff80b178553805 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
7c79c263fc5c4b2be03ffec66783a873f7e241f0 udp: using datalen to cap ipv6 udp max gso segments
28fbd363721d6d7d96dd023d1c0408440a80546d selftests: Calculate udpgso segment count without header adjustment
f92fec159318c1a7d6fc02c058bca0ec5c268a46 sctp: use call_rcu to free endpoint
8605889ee090c2237a68e4f6156d1c44b55b1fe5 net: usb: pegasus: Do not drop long Ethernet frames
f7875562c8902b420864c48d60d79c447587812b NFC: st21nfca: Fix memory leak in device probe and remove
d3ecc12e9a091f625b5128fd0e3503ea689ed1da net/mlx5e: Fix wrong features assignment in case of error
5b7973df13927c7fb701d0cdd18641c3f1a124dd selftests/net: udpgso_bench_tx: fix dst ip argument
6204652c974d6ec40839245ed36c7ab034e75d98 fsl/fman: Fix missing put_device() call in fman_port_probe
8437f1eff4497b3ccf13a629e35a1978fbbe73c9 i2c: validate user data in compat ioctl
1a8115a61f03f0722195e18ad323780e5ddf5a5e nfc: uapi: use kernel size_t to fix user-space builds
3befe5bbb48206e6b71bfb85c4695df485f58d65 uapi: fix linux/nfc.h userspace compilation errors
9675114a6c9b489cb4babc2af5fcd30e34ba4094 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
b7ea65e95c20c4dc2c483b6ab3cce2b57525b575 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
5fcf5a2ff2100bc256ca031c5d141fd1d8548601 usb: mtu3: set interval of FS intr and isoc endpoint
09211c62654e28951712c33939cca1f994bf9c8d binder: fix async_free_space accounting for empty parcels
c990a9d912c0918b41890bc372a183eb78bbbfcb scsi: vmw_pvscsi: Set residual data length conditionally
ba1948b8767164908617edbb5317acd19ff0ab02 Input: appletouch - initialize work before device registration
b5f0222a2251f6363b13ea94aef8cc4baf3278d9 Input: spaceball - fix parsing of movement data packets
40aeee729f8786ac3248c1e6cef04aa8804adee0 net: fix use-after-free in tw_timer_handler
a9fbb21c0b6e13cf0aa3544b7cc5bf9bfd1cb213 Linux 4.19.224-rc1

--===============7056811556003962210==--
