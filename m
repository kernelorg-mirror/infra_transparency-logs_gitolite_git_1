Content-Type: multipart/mixed; boundary="===============4396592062098165779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 13:06:40 -0000
Message-Id: <162246640091.11168.7673044414006715216@gitolite.kernel.org>

--===============4396592062098165779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: df08f9d7d9a7603126e307f7e2c3d1d083ec58b1
    new: cc9e380567a562d19cf6d396c943a37064e08f8e
    log: revlist-df08f9d7d9a7-cc9e380567a5.txt

--===============4396592062098165779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622466399 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622466397-198af34be7fdb83f6db357ec026fb4276a679733

df08f9d7d9a7603126e307f7e2c3d1d083ec58b1 cc9e380567a562d19cf6d396c943a37064e08f8e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0318bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a9IQAJ+TE8xlmL9XUWjLX+Xq
IdTsBY/0BQvGoovfHxZ7pSVm0qSKjsnqrDM8DA/YFmpM6HKrTxiYhA2aX0vm/R7a
eJKkp3EO2gbsnPGO/FNuS7K2XkDDU9p7AoJHGAFqHsnpmLxeBlQnRmQCB7KEHb70
40kOr1zMIL3jXfyb5LHtWIDusvyutlvqLUFp5rrR/a/UTegZu9dW2DtQk44p6Yjh
2VomJQ9M24k1y7jncjTGmKMcOZ/yaVycMFZ1Y0oc1WZ9GbkwAE5UMSayPiO6mIw+
YV94ClVkFnrF7RxEd7XMXgN2rHPVfH5n6mjO6T+7FW1p6YTu0EHzvatYcJe4uVUR
IhA+MHLBJNUPygJS0Z9rtuoLYupBMpDrqWaZxq778RojKKecOWxFfVhVAkHkYPpk
qXbC761nJY6nsXbvJUaxclBJ4ZYHlihvIM03OXmDiZT2f8ZZMZ4SHKWJvgOVpg0R
XGpP6I7ydhbCCtajBLdo7R/nqjuGonYYCcLgA0WxLbeF/ibMJrjuN1OUzj5k+lav
i+hK+x05rrpNeMbGvjY0m8Mnb48y7F0w2Pa+jjNJJ/EWMuO3h/A/8NvF+kxLO7s0
qtn4L60vY9IJh4Y2ZvFc5PQq+KyPPS5cLEweFXZ8PoqDqEbkClE7tN5ma/PWaKsX
FbLnUehJxLIaoFKf/MEKGCkY
=EqGP
-----END PGP SIGNATURE-----

--===============4396592062098165779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df08f9d7d9a7-cc9e380567a5.txt

6366077e1cdf7a103eda2038803ac4c76bb42913 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b42fdaa8627ad56001ee86e713a5aa4db0be4d2c netfilter: x_tables: Use correct memory barriers.
6ecd266f1a8b9ff77809bf973626673eeab76a91 NFC: nci: fix memory leak in nci_allocate_device
fa374b935bccab40150e5cf433abe3dcd96377ef proc: Check /proc/$pid/attr/ writes against file opener
1fea5e940e6687dbe8da8447715fff3900fb75d7 net: hso: fix control-request directions
7c0f39173f0954a2d4dc42efe3af8ce80cc3e8c3 mac80211: assure all fragments are encrypted
35031f8971dc397993eaa9d8c050649aea61e6c9 mac80211: prevent mixed key and fragment cache attacks
aeadf76b8890501e510abafcf47da75e108c883e dm snapshot: properly fix a crash when an origin has no snapshots
aebd8d49faf3e0553fe91c9728142f6b3dc48081 kgdb: fix gcc-11 warnings harder
7c5c3726fdc6a14e97b43ac95be1a5724519608f misc/uss720: fix memory leak in uss720_probe
2f10715d54d844e6634dd9a4d2419418f675460a mei: request autosuspend after sending rx flow control
44c665bcb82cea472aeaa93fd300a4d23c732394 staging: iio: cdc: ad7746: avoid overwrite of num_channels
c2ba4a48b80b68af422be86cc48946d764a33c13 iio: adc: ad7793: Add missing error code in ad7793_setup()
bcb10eeb3897e6f88df1d8a57e29eaf2f48389b2 USB: trancevibrator: fix control-request direction
2f299a360110e6d81c6138bf115805a844eadc6d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0d0e198dfd238f66aba9f5ba2f2e0e92221932a8 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b08585914d131bca01ca463b79bb8660df7ab17f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
feb98f53ab57f533073c37ca4a62bc7d38a20a6f USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9716ed55bc1c850e8c0510fd92fc5c19ae297959 net: usb: fix memory leak in smsc75xx_bind
31c99d6b964ff53141916a89eaf74c9de30181ea spi: Fix use-after-free with devm_spi_alloc_*
51f6a899a0a8ca94be03fe3bad99cba311775e3a spi: spi-sh: Fix use-after-free on unbind
9139590943d44a16dac31f674e23a0048a59bb61 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a50b39049a06f090d0af94fd9f688e68f58941e0 NFS: fix an incorrect limit in filelayout_decode_layout()
4e0baff98992b86d470fe2f688cdfab518e6f7c8 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
60ed1408e25d23da8a063833fb6101934db57323 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f82fe61b27a01dd61b36bfe56b3e3f4f58ffdd27 net/mlx4: Fix EEPROM dump support
fd57fee6d26f82d72060856135cb0c8fab980a10 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9366a57952225ee286dc2b299f3fe330e54ae005 tipc: skb_linearize the head skb when reassembling msgs
bcba83bc0c3fa9c7b6c86fd621711a48f4746761 i2c: s3c2410: fix possible NULL pointer deref on read message after write
cbf1b882ae8317f17e50c92a7e990067d2e6bd0f i2c: i801: Don't generate an interrupt on bus reset
a8877cf079dfc9221fed825b5614f7f6243a1890 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
daed36a1588ef4652c438f026eedcb69189d971e net: fujitsu: fix potential null-ptr-deref
c1e2621453fdbb941e76d4d2a95635263b9220c1 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
562d9997809c8e8481340babd0ad4c93a6dd72c7 char: hpet: add checks after calling ioremap
eadaaca065d5fde425973c58d2b232539618a7b5 ALSA: sb8: Add a comment note regarding an unused pointer
327701e32e1494a9f87c049dc7e5fd1d291febc4 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
c796f74895cbdce9e9fe9a46ab665bf65a8162d6 libertas: register sysfs groups properly
357c346ccad9483da5b33be618e0b07db1e75c02 media: dvb: Add check on sp8870_readreg return
4f2296e95f5b851e16bf36751a9fc8e10a4e4c63 media: gspca: properly check for errors in po1030_probe()
3b0b2beeb26533c08b4a3cded959078224daa93b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
9538d790282c320e5915f1e7932e99c12ebe9689 openrisc: Define memory barrier mb
ac5efc6753520e340b3ba0313971230114f8ce0a btrfs: do not BUG_ON in link_to_fixup_dir
88984c3b6a08a07bfc772bfe55f3a43ed50d47ac drm/amdgpu: Fix a use-after-free
2ea5c7ee14ee4021bbc4110e5675837490b6d6a3 net: netcp: Fix an error message
61241a9b4f31af0a155ccfbfbb4fc3c99bf2fdec net: bnx2: Fix error return code in bnx2_init_board()
85b3688d82896508b70190a2e04f4262e14d8a5a mld: fix panic in mld_newpack()
537db39755cf61d8ddd087346f4923f121914520 staging: emxx_udc: fix loop in _nbu2ss_nuke()
7bb0e552db2162b5bded33342d188922170cc631 scsi: libsas: Use _safe() loop in sas_resume_port()
d151d14f4b60f568a46e6f53dcd979d177abbec4 sch_dsmark: fix a NULL deref in qdisc_reset()
449ec06e5daa0560bfced45c7570596d8e25ac3a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
3331b7fe43ff11cc8b890703ab7967276ee312a1 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
1b6272d920f8e06432e5dd5a0eab6dbbe976514b hugetlbfs: hugetlb_fault_mutex_hash() cleanup
1fc78506dd34fde99ecf2f10313d5a7cd852a56b bluetooth: eliminate the potential race condition when removing the HCI controller
5efd987697ede43704ea65cc1e43fb837d9451f9 usb: core: reduce power-on-good delay time of root hub
cc9e380567a562d19cf6d396c943a37064e08f8e Linux 4.4.271-rc1

--===============4396592062098165779==--
