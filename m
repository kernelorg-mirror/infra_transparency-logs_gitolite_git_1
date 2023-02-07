Content-Type: multipart/mixed; boundary="===============6140548623021285027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 12:56:07 -0000
Message-Id: <167577456792.4347.6361445483147890741@gitolite.kernel.org>

--===============6140548623021285027==
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
    old: 76b10c2cb7d6584d3e1649617ca13fa3ad85c13f
    new: 26afa41cb5bc91a2a63306056c7b53c60f8258b8
    log: revlist-76b10c2cb7d6-26afa41cb5bc.txt

--===============6140548623021285027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675774566 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675774565-f654e0964c4721bbb04a512c7b58193b30b814b1

76b10c2cb7d6584d3e1649617ca13fa3ad85c13f 26afa41cb5bc91a2a63306056c7b53c60f8258b8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiSmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cn0P/jzFADp8+bCWm4SWWkbk
HL/Gqhs0VFvg/YJgfSI3uzS+FSwxi4q3ceBD3xkFDhb9M1uVLRlJkRQbssImhOts
VG0JNjcHa3jw5riVRCnhnmYkWXzRKc24T9HWWxiJ75OH0H9AZZM961/ULRiwcesY
6TJ+lE31BdEgDVreIMx1kIE2OWlxUL/BfLpI8RdZ0AboXEQMHsYA82sbBlrzp2uF
NhQ9AVSk8sgr98Pz9hUrHYS6zGSr0XwyWEk5uPePlO3UIYEfrPNuXXzT1M3LA7J2
oW2fET/rvaXrRLO3cD8XhES076vh5mOGtRclJ1DL4Wqx4WWKbIpYtB649zmTYXqU
nTzzR8BSQyly8138kLJ1BBheqvHE+MxRCGKCBuB+Aui3DPfKPg/y29RyiRaE0wmF
h9oZT40noWGDgF5zqjAWJ5NMIcH9OHSU3q8K5JXABHtqLYQek5oJCtLmo8NnmZ8u
BlvCoVpmDwUCQEemWWHtAcJZCpPv23+pu+AeX8FxMnYCOsCNttZzw8UJwGfd2hV2
Mho/wNGquZkTF2RkKeo9Fm2D7sIkz+uoFB2bzqeHR8abC54soI/Dbo8VaEt/98A6
9aqZHuOzehB2srbdQnIyvct0wLWzI7cnxUh9ohiiGH0mQe/X3g5KZJ+88sGXdMge
1n8vTaFxEbYFwuA3AAZ514Ut
=ST55
-----END PGP SIGNATURE-----

--===============6140548623021285027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b10c2cb7d6-26afa41cb5bc.txt

20d1582608e4e39e47b6400191b47842c53b26cb firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
610d8db0daf1343bf3d7e94a892a446613258d45 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b1db3c777c17d2f2635e53df8eee35ab055f5c81 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d6668a3b697c623ee26d16be1974f5b5c787484f netrom: Fix use-after-free caused by accept on already connected socket
1e3a0fd9e8262914e0aeba094fac0f4a4162c747 squashfs: harden sanity check in squashfs_read_xattr_id_table
6b080badc4acb8734b715dc5d5c022ea11d47a6b sctp: do not check hb_timer.expires when resetting hb_timer
4a14fb8f2293822d40a6ca8e1b8c9406d3d27995 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e02422bb54ecc03628cdd65dd4de2a555017bc3f scsi: target: core: Fix warning on RT kernels
f2cffd772a8f6d8b6d341a976cdbdb5ad12d15ba scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
38522015a6ebb4af5431e8235344d255e672fde9 net/x25: Fix to not accept on connected socket
df8ae6d66562b3ce25fc9b511923cc7726c92ef1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7c524320efd9734a0f740f0d276cb3f9141ab6ad fbcon: Check font dimension limits
69e003443f8aeaaa416f98d1523f3d3749eb1abb watchdog: diag288_wdt: do not use stack buffers for hardware data
e3c19407c6d2b268b5cd424fcf88cf39d92847ea watchdog: diag288_wdt: fix __diag288() inline assembly
4e871bd5c61dfe1dbeaeb04c8641fb13a6146015 efi: Accept version 2 of memory attributes table
a8fd8d03d867ba5378afe9474fffad9e4ddd3bbb iio: hid: fix the retval in accel_3d_capture_sample
6da77b48afa5e58154ccc1a5cc4e6f26773129ce iio: adc: berlin2-adc: Add missing of_node_put() in error path
50aaed8cd30ea5ac383649cecef9e01e93a9b306 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fdf8f456dc756b12039208411bdaac24049136c6 parisc: Fix return code of pdc_iodc_print()
63198d86d97cbfc37147a4cdbcaf21b10db6d076 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2601670d5857a72dc3fb192c23febe3b36063eb4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
48829ba6688b16bf392b5cae8beb549678cefd03 mm/swapfile: add cond_resched() in get_swap_pages()
e7115fc0984bd22176b938206a2b4fde12ec1fec Squashfs: fix handling and sanity checking of xattr_ids count
89aabacbb5443192118e65597b273b5daf0ec2d6 serial: 8250_dma: Fix DMA Rx completion race
f9ef4ed8e5067582252304a23ae75e6bb6f25f2d serial: 8250_dma: Fix DMA Rx rearm race
26afa41cb5bc91a2a63306056c7b53c60f8258b8 Linux 4.14.306-rc1

--===============6140548623021285027==--
