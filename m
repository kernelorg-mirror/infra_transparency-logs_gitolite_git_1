Content-Type: multipart/mixed; boundary="===============5639507679607687616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:35:28 -0000
Message-Id: <164128172804.11691.7170780891409370251@gitolite.kernel.org>

--===============5639507679607687616==
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
    old: 41ba4f08054409abf5bd8f08be2d48cc9c235ca9
    new: cb5b89205cff4e8ffe9d04af0224da6bb5df75b0
    log: revlist-41ba4f080544-cb5b89205cff.txt

--===============5639507679607687616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281726 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281725-2c5bfaa93bb516088021f90f0e8625aad212d955

41ba4f08054409abf5bd8f08be2d48cc9c235ca9 cb5b89205cff4e8ffe9d04af0224da6bb5df75b0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+L4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FMwQANdCsnWPL/6Sx9CUsLPa
WOyjM9GX/TqahV4Cy1TKApgZLy54RyBOeNOkzOfNjMueoO0hxsvrqVw8KdsFr1Ks
oppdk8pelSe8tm/CXuXGZQEiudGN9g2rQXMRSZL0xoy7TP4s9xkHSDVXl0wh/mbf
W8VHHuM0WiR1zKQGTWW8zknStlkVIM7pQhNmOV0o6TsAk4vi4DYVpV5QpHWD9iA5
AMYPYJ4bsrQ6V7rbR/3KMk2xsy7ULYIj6hdxq6LEY0QzMVJOC+pYG1Y8w83mpwQs
spYsNxs/jVcvvHfM0wxCaxT9CtFO0hoY3QH2xZUMDgl1dhyfrl49DyicZ9vujlbW
uW8aCp8nxcLNvkFY+BoKnkSCVHD5Zbg2d9VeOrm7qrVSZQmC2R1oIcNKxvhAjgzv
wTKxWW/km8CWeFRaGt2WD1ELRXAZbhNYGlZhbTkAkhqf3hsi0Myt3T1dMYNvgrWZ
KcH3/GH9+kGEX99I8eaC62DpWBxQbWDSWcGaUQQcnY0e23VEvn7daXi+yZmWgzGR
ryahzQ78ZPDg6Tp1N4FuJpKPFt7khURrNuzljdoQHmCXzxEUj/hQy4fYYqbva9+F
3vSVmY7kmDB+sCAOvC7IFU7SBtGZ3MbRMSYIWNvbnXDIT8TXx/4vbNpMZ5pxU/ZB
uRrfD2yYiIZej3wJC1krgDoa
=XKvT
-----END PGP SIGNATURE-----

--===============5639507679607687616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ba4f080544-cb5b89205cff.txt

b4df18b1997b0d2aa637ae5db932956443e25cd1 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
f7ad01f9f9e90fb6534f3fd341021951c6e44fc1 tee: handle lookup of shm with reference count 0
8c31fcecdd6fa35860cb92a5e2619c3d0c869ddb Input: i8042 - add deferred probe support
83109528afeecea48ef970de25cd0f33fdb5f7b3 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
95f60a32868b9fb0f5445ecb7b2a23b94b6ea72b tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
2c404ba7e028e475bb05ffe11f38a86213a53f65 platform/x86: apple-gmux: use resource_size() with res
6582828ee6266de8d3960a63a3486be749cb497d memblock: fix memblock_phys_alloc() section mismatch error
6071310ea2f49025ee67f587c41882ebdb48d9ef recordmcount.pl: fix typo in s390 mcount regex
e6f8387e2d992e511bf67961a8e87a62ad4958c3 selinux: initialize proto variable in selinux_ip_postroute_compat()
8291ed4c3c5feb81c696ba5283f739e378fd7c6b scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
b8bcff801a11881e8be23506c898197e823be694 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
eb3296becce1c26826a5b6c322099e11d079cb15 udp: using datalen to cap ipv6 udp max gso segments
15ab0b2de59845e7d48b3b5bd6c32bf6a91c63db selftests: Calculate udpgso segment count without header adjustment
f6fbe0c49c93e5b157a7cb480e6cd59c99ee96d0 sctp: use call_rcu to free endpoint
59e82e5b8f1267997382d0e9e2f468e1b90e3d89 net: usb: pegasus: Do not drop long Ethernet frames
140991b38984d74d193ece9aecb4ca5eca290cdb net: lantiq_xrx200: fix statistics of received bytes
f3a4704ad7f12dd60eb0de0105e836348359236f NFC: st21nfca: Fix memory leak in device probe and remove
54bbcc85b93f17dc3e62ff53854a6b3be6ca3a90 ionic: Initialize the 'lif->dbid_inuse' bitmap
1e357e655af1ff14b4c2006b10a5411e9097b3b4 net/mlx5e: Fix wrong features assignment in case of error
29fff7a596ce957b5524e621a7912d1b6ebcfee7 selftests/net: udpgso_bench_tx: fix dst ip argument
c89fa5bc9ef9fcfb03488842cc9b1f3cfd8e5b32 net/ncsi: check for error return from call to nla_put_u32
fc3749b0f6bf6156a6ca157625c00486ec7f12d9 fsl/fman: Fix missing put_device() call in fman_port_probe
ca3455a22b3bd7b2520c087b9ead81299fcac2f3 i2c: validate user data in compat ioctl
0b7c312cb14def588ef7f5c5cd692f4ec646cc19 nfc: uapi: use kernel size_t to fix user-space builds
78f0e4cd9b0e8a72d896eb1aeac2d9996a601063 uapi: fix linux/nfc.h userspace compilation errors
737a2992ba6e554a671d6ad346da5f14d41e4dfb xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1e385c62db87314440e57808e7c107f865986887 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
81dcca54951253f77d64096d4b311726ea31aa72 usb: mtu3: add memory barrier before set GPD's HWO
8dc6b702119c6f0b02d319d8fe989f85ea5066eb usb: mtu3: fix list_head check warning
69ce8f39fc118f0582b96e6087cb1537243afe56 usb: mtu3: set interval of FS intr and isoc endpoint
39773b2732c846023da38649468181dd17eb19f3 binder: fix async_free_space accounting for empty parcels
9e4c2d341d8e7a90d650e068e5c82dedb3aec5d9 scsi: vmw_pvscsi: Set residual data length conditionally
4c4b33c8b64c6d02ba9c776fce26d19463439df0 Input: appletouch - initialize work before device registration
a3616e9495fa40ec3e8a2ac6d69977a311f8b29f Input: spaceball - fix parsing of movement data packets
33b3fcc7a532fa24d55fe03b56cdc12049294233 net: fix use-after-free in tw_timer_handler
696d11cdcd437df33d5ede595ea3d236cc417ba3 perf script: Fix CPU filtering of a script's switch events
cb5b89205cff4e8ffe9d04af0224da6bb5df75b0 Linux 5.4.170-rc1

--===============5639507679607687616==--
