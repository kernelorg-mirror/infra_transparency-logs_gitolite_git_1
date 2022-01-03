Content-Type: multipart/mixed; boundary="===============7849743306528252985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 14:21:03 -0000
Message-Id: <164121966380.14106.15127242949394331987@gitolite.kernel.org>

--===============7849743306528252985==
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
    old: 8a19682a2687b7bdb06f09624798f92bc348c03c
    new: 3285af6cecfcf350536b55f95214b08192ff25f2
    log: revlist-8a19682a2687-3285af6cecfc.txt

--===============7849743306528252985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641219662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641219655-c7360c593fd4e001a07f702343c5aba051164908

8a19682a2687b7bdb06f09624798f92bc348c03c 3285af6cecfcf350536b55f95214b08192ff25f2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHTBk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PvgP+wZ6BAktgcsAJmDdjkfJ
dUAaQs0wrecDE52gZ/uHPLeEYlMRv9rGdVdxJduDm6OgqVfJb+DKENtSN99HO77X
UbSi7/33LNypTbLJieifvpkIvxdIuvO4/UEZanHIp5WPBXx2/kNHo0xJMwbqbYDF
W+olQAKZZLNNJrSSYunaL4eu62nMtLAAdpwxmMPt88+mfF29RA/LF3NhoHuLtCEt
JLW7PSCxSGphcwKu7+4Z9ElSXnkKvUOrcHNxRlhHCFwL8omV/4uvkNAo/1Zzt3BW
zyJmGvEx5ShcYJEWhBjUOBVd1Pt+ynDXN7RGs6UrSu0gXMq1JSYM5NQvEWUVZHh7
AFd2DO8fK9mRNCCZr7p3st4w1JbvBVHPMAmSY1OeH9t1W+3YBtAWTUosz/SqDQQM
AoYacW3t3LsVg5KLsgFk9ghlrcJXPkbryHIbzAk09RGb5kyFo10TVIMW+/3elf15
ilyuGzQIQIRRV0D2fxYZYM0pV5Df5iWqsklsgEE95HCg9CU7sVkDmQ6g81y/7XwD
/NJOjDIzN/RfMbnRUjAqQsX0Y3bARxIFb/p0/7T+3Rx246PaihygeuXywboiQqlQ
oB5X8V6jvcQG+Zgdv5cJXcVnlHAL6ITAiU9RGsQp1MXh2yLKDrNzUpANtoiU3k7Q
OGkcA9v7dwGqbkFzR79OgNF7
=XJ5o
-----END PGP SIGNATURE-----

--===============7849743306528252985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a19682a2687-3285af6cecfc.txt

c86ebeaa9263f0bb8574447ab6fedf4756a9ccca HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
ac0066d7c0ecd972200710b7aec88b67e755d335 tee: handle lookup of shm with reference count 0
4aada5bb03975617add25082bc18c71c681c46b0 Input: i8042 - add deferred probe support
7f5c4621d7dbed696a15b1879da8e3ec8dafd840 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
5406301ae1670f66f20276c9f16106121812ef2f platform/x86: apple-gmux: use resource_size() with res
a4c3040ed954416864adc6e2881f77987f876748 recordmcount.pl: fix typo in s390 mcount regex
6ddbd00e984b91d0b0a36995c38ee01f05e25611 selinux: initialize proto variable in selinux_ip_postroute_compat()
622702c488addf3ab98b01fe368076b13c88c9ba scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
c39766ebf7296d0e4bdd13261212b195c4fbcbe0 udp: using datalen to cap ipv6 udp max gso segments
b6cd61c5d8aec191290164e028c7948a7d37dd54 selftests: Calculate udpgso segment count without header adjustment
7b81970e6d1e94da2cd1f33839e685a2cb0efb6f sctp: use call_rcu to free endpoint
350b98ddb9c9b58055adb27b0282df7e1bc14399 net: usb: pegasus: Do not drop long Ethernet frames
cf60c902ba87e0ea7cd3fa5e16f9dbc37dac1920 NFC: st21nfca: Fix memory leak in device probe and remove
54b703539a10601ab71978f4970cb85732ddccfd net/mlx5e: Fix wrong features assignment in case of error
a059afef76d7feb7b1d9432a1f6602f96437d3c7 selftests/net: udpgso_bench_tx: fix dst ip argument
bf6635108ef9459811fe1c42941ff8c23ce8e474 fsl/fman: Fix missing put_device() call in fman_port_probe
ea92460c581a0764e836a580741da079dfe7f2ad i2c: validate user data in compat ioctl
55640a45b84a42aeb4e8bf858bd48c65b5b48596 nfc: uapi: use kernel size_t to fix user-space builds
9c7bd67c8cd4622a493d9f45e5548754302d06fe uapi: fix linux/nfc.h userspace compilation errors
72598a581da8f4a9219ae6be2252ed66c8204b39 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
2a5111c03fff4081ab9654fbf155b5656b85ee14 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
671321c66cad0bb60ff6d0a7016ad4c4ba8b63cb usb: mtu3: set interval of FS intr and isoc endpoint
61e66ac46a592e02920dcb43a2901403deca8f0a binder: fix async_free_space accounting for empty parcels
67eb390db9c7e80486a6204dca2cfe0d19c426b1 scsi: vmw_pvscsi: Set residual data length conditionally
439467381c0174974a5b38e6fc3bb77ea6083475 Input: appletouch - initialize work before device registration
84adccdebfdbfda49ccdbac87a30ec4b97a71678 Input: spaceball - fix parsing of movement data packets
83ab04b56cbdc386b03aa71803eeebb4c95d09dc net: fix use-after-free in tw_timer_handler
3285af6cecfcf350536b55f95214b08192ff25f2 Linux 4.19.224-rc1

--===============7849743306528252985==--
