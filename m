Content-Type: multipart/mixed; boundary="===============1384804775935593717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 19:01:51 -0000
Message-Id: <164210051109.17242.7722347553801842811@gitolite.kernel.org>

--===============1384804775935593717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d114b082bef784345bfac1e1d5c17257005284f2
    new: c9df4d832e2087ba1ddcdb5c8ea4857d1a89588f
    log: revlist-d114b082bef7-c9df4d832e20.txt

--===============1384804775935593717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642100508 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642100507-6d85c6acd7768bf6a322432e853e8b0a52ee04bf

d114b082bef784345bfac1e1d5c17257005284f2 c9df4d832e2087ba1ddcdb5c8ea4857d1a89588f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHgdxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x9YP/A3Th9VqZXjv3RqC/pwU
dwyyjkgRqYOp8+vfnBRgnPDwyc6KvY/RiHoAo9YxDuuh5V8qFQxNMqH+JKC2bd9x
G3rNbdcCFPctCTd1tUyWiKO0GC1WHCm9eYqyQ8MmxdNazxTxN1hPqUzmlSNemHoL
0uO/3SjG/GJYuS3kpl7c46NQtbJSCRRvWI8GfqQsdBlBbw54155GZP7C/ltCpUzZ
qFdoj8fNH95KOlfQ64aNuKBOD85Dd/bfi+4BI89FcUZ8/gXat18mG72veayZpwpR
NcM3TvEqrRiTBNgGPdhL6O6vpbg742ADfRlQ6RDbJaaNJFYbJ8hCVUFsJWHJ2LQe
i1SjzlfTxqcXkVbNWwCxj/uiRHddTKZxD9s9Uzj5JdMkGBOtMSm92yJOoS3r/H95
OUv83nUxseVQ9xzsWQkaJi6cT4ObNZ2cNaLQb5XHEhsrwAFrG7HCABixXb9X/F8/
ieZ0yz1ZHjdEm9G47i1JqdjIYgkSKcTDzeBEEuPJqvpXgS5PpbT2LFDL8WnbJikP
L1imSinqvoi12zAWmWZ+/RRVuJ5Qn8Hn2kJgCUjjvYFfljf6WnmeOpf2qQiPchH+
i21Fw1cjHyDrxWHK2IeIwkBRzxfOOXrVGTMlZdBRlhvy3UZPvy6j4MzFMnK1NSLq
gxuPbmFXX1NqCyno97+avVR+
=Xclf
-----END PGP SIGNATURE-----

--===============1384804775935593717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d114b082bef7-c9df4d832e20.txt

86ea94fd699fa53e10847422de175e79446b1560 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
c24279b63707b596d91bc25fe26f1638b2855cea workqueue: Fix unbind_workers() VS wq_worker_running() race
b5a06ae182b4c02fdf3105513e0cd0ad48757893 staging: r8188eu: switch the led off during deinit
3ec7e850f66814c5442a7d9cfb13d03758a505bd bpf: Fix out of bounds access from invalid *_or_null type verification
64a3fd30090def7ccfbf841435efba6d7a4f17ff Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
83adb213fb23558a2e01331d452b5c0d73b547e1 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
9ba15c5d28ac35ad79b6f41ccbf9977bb9389da6 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
92ecff2a5070629d7614c4c4b9b8dcf4018c06b8 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
84f1e0fd66c76e74f73e41c49f344117279e6e4a Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
1007c491df583d93279d4275ded498fb71e09355 Bluetooth: btusb: enable Mediatek to support AOSP extension
06fae5a73c3dddaff712dd0a6dc0e55e2cf0cdd6 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
e44e55df6fa832a37b75bc7f2390aaeea28b5042 Bluetooth: btusb: Add the new support IDs for WCN6855
57736b0afaa3218d0c1ee3d3bd7e2f050df66a85 fget: clarify and improve __fget_files() implementation
a3ad6356f28649895c069e70ee811dab59b69946 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
d14b41fc967d6b4d722c97b967d3157787ec33a9 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
971662ff5bdd1181bedafa5cb3254cc63e569f3b Bluetooth: btusb: Add support for Foxconn MT7922A
77c61636c09c7aa5370a0a98c5018ae570cd0921 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
339bd21e60dcf776963912e98981edf2f91e916e Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
c8681836e78301b56080daedf676bc930f91e102 Bluetooth: bfusb: fix division by zero in send path
fa7c95193d39b26c582e8419a2a90fb14fe710b9 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
25fa342dcef339bb664619b4fe78b91f51c27d51 USB: core: Fix bug in resuming hub's handling of wakeup requests
90402d450f67b0f5ff426cebf2efb0b4529e97c0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0652600f0d5be5274aed315b5eb8275630fc95ea ath11k: Fix buffer overflow when scanning with extraie
019c6ed0d9f2bfe54be55a50fe9d40ba2549c306 mmc: sdhci-pci: Add PCI ID for Intel ADL
a59441e8bd49b1675fe024b17cadc73017b54991 Bluetooth: add quirk disabling LE Read Transmit Power
32e1ed6edf1e72f5dcc763896a409393f402fe2c Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
f41a46f475a96dbfef4d1d47793e1ce3b90a0b1e Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
d403eed7ed781dac43e34de6588ff03733ef4e9c veth: Do not record rx queue hint in veth_xmit
b9f05e3ade1d3844710d57e35253c3089d427677 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b54a94058ff4cc35bc2c14ed0be3bf6bbd2b9b78 x86/mce: Remove noinstr annotation from mce_setup()
6ab28e4cbbb13741097c8b49e703e6a990ecedb0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d404e199bd26a11c8f86bda59caeba369cb4dfee can: isotp: convert struct tpcon::{idx,len} to unsigned int
3949962a054db27427d4f264fab10d89a0af5e47 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1dd776c2fe74f6e82a7a4630c30ef4fa73cbf973 random: fix data race on crng_node_pool
0c8e051b2c3fd4de7fd1b4b26631f435b5a95286 random: fix data race on crng init time
4fb662b4b891e9a0dcb072d0b0270a3e369f88fe random: fix crash on multiple early calls to add_bootloader_randomness()
08025de51d28b73c04f325d58a5c28dfe926fb9e platform/x86/intel: hid: add quirk to support Surface Go 3
7996f3a7ecc22d9f0e0beaf21b94c1ec4a105384 media: Revert "media: uvcvideo: Set unique vdev name based in type"
c9df4d832e2087ba1ddcdb5c8ea4857d1a89588f Linux 5.15.15-rc1

--===============1384804775935593717==--
