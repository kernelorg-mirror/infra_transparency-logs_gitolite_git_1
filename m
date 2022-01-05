Content-Type: multipart/mixed; boundary="===============6689268251838237848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jan 2022 11:35:39 -0000
Message-Id: <164138253931.15075.7107175862821240878@gitolite.kernel.org>

--===============6689268251838237848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7139b4fa767396e52716f3bc970d2c78195786f5
    new: a94dc7407bf3aab53c9fd65d24065a43353a0dbe
    log: revlist-7139b4fa7673-a94dc7407bf3.txt

--===============6689268251838237848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641382537 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641382536-4d92fb02fe58ea85a4382490c80dd2eca0592f17

7139b4fa767396e52716f3bc970d2c78195786f5 a94dc7407bf3aab53c9fd65d24065a43353a0dbe refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHVgokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ijwP/30u/Wkyd6AGVuFXgPHU
43wgjoCDBnFq1QqJDGzwp9tRw+86sG/F/yC0qlKK/Y6c7sCrHsf00jb28uf+gSNy
BIMJaM5rK/RCrPKwqAgtpB3mlrrMEdV4TA0zGHsKWdSmc6fj6crdg3miobXTX+Kd
pd4wUL6ZsqvaYdA46e4laBeol6bCjfUsPGQfdSQ+vKPi5GZib+Nwa3+vDnr9Bevc
j47llL69fkD+q0u9/OQIzA0a84olukNNjoP2IXBK9d3ewUKsaV4Rl1AY8JOzIZNl
aOGKVpJlc7n7aeK0LqB1wNBcHVyl2iEtszzOlo61ryWvwZu4fqnLkianjFiSIDST
hBdLZnulQksUpGtbT/UgsWzjuu0PQP/d6f0ec62H7W7TVSkzftFjTzHNr7MB2PNM
lEdExQulp93oWgGQCKuSC9iKRIn9d1jwwIGvYrdQ/J5Ke6MxDTGHvw0ct0ZEFByd
PToMF8rXTeURl+vSfjYv5+D8wuz23liYMgiV0sjPlECIFhAFOrNutn9nVID9Udcx
YVD9umwTe5NTEwZ+WdAmKdlrK+qiM3tl+8+7KNnl29TeyfDO4vGLYvs2579acsWR
1Egvk/kt0H6QoCFdwOV3hx9VOG3f3BYb2tJLOxjYiePy58KhmHwEGa5u9xF3eB3i
o+O2ekafkEqt93yXSRdIfJk/
=q2ma
-----END PGP SIGNATURE-----

--===============6689268251838237848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7139b4fa7673-a94dc7407bf3.txt

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

--===============6689268251838237848==--
