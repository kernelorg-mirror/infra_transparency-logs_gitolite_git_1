Content-Type: multipart/mixed; boundary="===============5327102703199361617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Mar 2022 10:33:00 -0000
Message-Id: <164621718050.8790.15762215830770931544@gitolite.kernel.org>

--===============5327102703199361617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 9279031d74f8fe8760ce32ac527bc4658b578926
    new: 443d6630b05c3eaff71448a86e4b776194f317ef
    log: revlist-9279031d74f8-443d6630b05c.txt

--===============5327102703199361617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646217178 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646217178-c51257e6c55b5d487f06d2d68f0dedbc4dff931d

9279031d74f8fe8760ce32ac527bc4658b578926 443d6630b05c3eaff71448a86e4b776194f317ef refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIfR9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w2IP+LeTnXmwHFfakvPDeLpu
sq1GlBFc3Bsy9RlQ1xdP6T7BSSA6J05ZqU4SZOArPquozXc4AZQI3fOwVmMqIPqX
jYRDpi6wOqBdAsJ2BlbJHPLmMyCGA+DvatB9kL2hswLPCqAzSZVxSTPY2UrlIxPD
b9OlJprSycV6BLDtnvqRs36P8khMNjdcF9sYBI4bArp5KtR3xVZEU5g8MUHUcj7Q
ofERm+MvjQ4jGXO2i8lZ7yipnmxOpDCYAb45YhAn9K6XpoFxLUdJsyn0c2U7ajbd
2czi52vqMulUsnX9+nc4iXMB9QgPcXpSUN4OhzAnD7tNWYFfUJF70V4k/5CM/7av
qXiZ8tTkMT6MmqEHVyu5xjjvRrIaI+x1C0w0GoNo9x0KFyEglOd8CxYNFqfR4xyj
wq6k9MoPCn4JQnsoZDdkGst4RykYPmx3Nx5g/gtqoty4GRrgtvtSJ2R8fdKBUcvR
m6ndg3on0qKhzYDZjJuZZiObIqCHti+CNG4+kCAXT6oEHwILyyOZ5nq34peGaRcc
4HCJX3a+CUgJoS9FikTb7yvqL6hfAb1JDkDU5octK0EEhRI1FI5peSzCynd6ZZ+Z
Hqw44bqUJIjVWs3TKl7H3gLEoSrXskYxCjehVP0C8YmDKa9Q0Uje1MLSzZ/SpRii
KF7LjcPdxdzfDrAJFQ0PckI=
=lN1L
-----END PGP SIGNATURE-----

--===============5327102703199361617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9279031d74f8-443d6630b05c.txt

cb484521d83da2a5969ab6317ad0c98a572cef9e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
26e792517ffc19f8528eee4376c4effecc6de14b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
804df8b81a282f031212438f0071f61abcff66d2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
b7e5d8a1c79a827d98164911dbd788f42e2ae104 parisc/unaligned: Fix ldw() and stw() unalignment handlers
89260e0e191e8a3a9872f72836bdf0641853c87f sr9700: sanity check for packet length
b35bc252f9cfe96e2a2ee2b17ded7f79fce43675 USB: zaurus: support another broken Zaurus
32230d3695cc8eb9067455bb4bc1cec0d92e4552 serial: 8250: fix error handling in of_platform_serial_probe()
ee182cc082f717d5f916a769526be439feffb439 serial: 8250: of: Fix mapped region size when using reg-offset property
279f527401db1a06272371167903da921c6654d9 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
45d006c2c7ed7baf1fa258fa7b5bc9923d3a983e gso: do not skip outer ip header in case of ipip and net_failover
952d01d70a5b90808e8c808f96fbfd432644975e openvswitch: Fix setting ipv6 fields causing hw csum failure
640f96f660fa9f81c81ac90798eb519171345931 drm/edid: Always set RGB444
dc2967e4736f220045dfde373645d5731ac14b18 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
40805099af11f68c5ca7dbcfacf455da8f99f622 configfs: fix a race in configfs_{,un}register_subsystem()
8cc342508f9e7fdccd2e9758ae9d52aff72dab7f RDMA/ib_srp: Fix a deadlock
0f88722313645a903f4d420ba61ddc690ec2481d iio: adc: men_z188_adc: Fix a resource leak in an error handling path
5d215ea138df9a0aa2d97e8176321bcc4b667f95 ata: pata_hpt37x: disable primary channel on HPT371
a4bb4ae346e1dd7d4947c6811fb55b4b55d856e9 Revert "USB: serial: ch341: add new Product ID for CH341A"
9f5d8ba538ef81cd86ea587ca3f8c77e26bea405 usb: gadget: rndis: add spinlock for rndis response list
958b6ab4d70bf991e8c90233504d4cb863aaef8a USB: gadget: validate endpoint index for xilinx udc
1f1cb7041e8a6c3f1f1418ec207842fa10c7ace8 tracefs: Set the group ownership in apply_options() not parse_options()
dc037a5e0782a4b6e11d234662c2c7156b1e97bc USB: serial: option: add support for DW5829e
9f9c43284c4de6e2d18540152d756679fbe89334 USB: serial: option: add Telit LE910R1 compositions
e2ccf7494b6b43750f804d9d5e2d98da47e741cb usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a750d0ee17404ee03b338894ebe763cbfa021397 xhci: Prevent futile URB re-submissions due to incorrect return value.
08c9ca639a2ea94dbf8f95af8e2fa06cc3ba9e98 tty: n_gsm: fix encoding of control signal octet bit DV
676fcc6fe44e02db3e21330d26fc0446aabf045b tty: n_gsm: fix proper link termination after failed open
670d6e5a4e715968e00714e6e5514e7d899c1add memblock: use kfree() to release kmalloced memblock regions
1ebb62c91086f4d6b7ce2ff69e9d0e99006fbf5c fget: clarify and improve __fget_files() implementation
443d6630b05c3eaff71448a86e4b776194f317ef Linux 4.9.304

--===============5327102703199361617==--
