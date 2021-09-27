Content-Type: multipart/mixed; boundary="===============3139360061336667496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 17:02:20 -0000
Message-Id: <163276214023.19122.10962047499653413954@gitolite.kernel.org>

--===============3139360061336667496==
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
    old: 805f1ef98ef8fea5d193f6ed2290ec1a7126470e
    new: 0933954630a380751622feb117678ff03b9a9bba
    log: revlist-805f1ef98ef8-0933954630a3.txt

--===============3139360061336667496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632762138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632762137-5f17f3f5bdb40a354265969502f4ae3f3ece6207

805f1ef98ef8fea5d193f6ed2290ec1a7126470e 0933954630a380751622feb117678ff03b9a9bba refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR+RobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+85kQALTvN03Cl5NpXW0sUPBp
ydH6IsXoIo2E58UsBzyk9Qz/LoiePYDLOQoEZlE6DaVSjs+2ZCEelywqac/USWyb
iyiyy9jRKZ3Kth5nZVmMrfakX0gUPDhT1wnTtVDzv4Za1xj+5rgCDgqOw2Ol/Ysz
5KbGX09wegf7qEfq91HCnllMy0jRlXiW6LwH9XWQUo2RMATV62hLiVUoHe5Obcn+
JFS6/hS2YGY4zg7EItK3yIvJG53AYcKd4DrNx/d1/8SLw0Db0m3BWcXwBULImlOz
Y1sEG3NbYTYR3EZonLX1bultr5JlipcHzhlls7E5wYt994bGTEk5TrFNWxJ0n7qr
qzJ1UOgcq4iQ+0dYgWyAMU7Iq4KDX2D9QTxaRXAM1xIbfLPH3Alsiora7oVBuikM
YBbzvPXBJPxJECef57BgZFX3K5xH7ovr3FAt2YY6/vHbZ4jjyVMY5duj7hhYbfoM
Yxh6m1HxL42qYLErymo/1s0Cs/dgR9yZvjwLIzV7DEJLKKuNbHLClrC1667P+0AO
sabvEcsJ6Ep0bgcs9WUupTcLiBMvdarJvFAtUJUSBT51VbWkvY5VWAblsHvS+ymw
KKNhPGxu4j19vp0AxQXt0b2QYwSKCpo+6ybdYZcAAhIv3QF9/vGHAzU5ttJtABEv
UaIyVv6EiznAhXHBzq79olAd
=LC+P
-----END PGP SIGNATURE-----

--===============3139360061336667496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805f1ef98ef8-0933954630a3.txt

d213481407fe218261897c3180951b218fb70117 ocfs2: drop acl cache for directories too
8179615ea6592cc3ee458f9cff34784e1d3f37a6 usb: gadget: r8a66597: fix a loop in set_feature()
a5b03d87d369a3ae48863af1b03f4f68c75d6419 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
70b838e5d176f06c06027dd846f3ba968085af12 cifs: fix incorrect check for null pointer in header_assemble
357d7f0f492c3b8e103f5dc7e15b822edbcd3170 xen/x86: fix PV trap handling on secondary processors
00425c3a7c9283080a4e3b5dc280ef334ea15be0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
34d054099f68ebb82fdeb4f5a830048cffd31b68 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5ca4ea8c81a61156f6eefe3f70089a0e9a47b1ab staging: greybus: uart: fix tty use after free
843d1c8729d14def553f0857d382a4009000b421 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f68a61942885faf56390aa89615c3bb7332f8053 USB: serial: mos7840: remove duplicated 0xac24 device ID
56aa7c6c063500ba913836daa961b6efc6712084 USB: serial: option: add Telit LN920 compositions
3b2d468ec1b17f20df44ae9f1cb126dbabdccc71 USB: serial: option: remove duplicate USB device ID
30f0c95dadd7ea30df91fb9cbdea21fa4bce0a49 USB: serial: option: add device id for Foxconn T99W265
96ac217b5b195a061a7b679dded96cf122c36b5a mcb: fix error handling in mcb_alloc_bus()
9108d0be3abb3ddcfe82bbacfbe140b3ae9518a7 serial: mvebu-uart: fix driver's tx_empty callback
4f81ec00a80bbb41e5a2ea1d76012edb030f3282 net: hso: fix muxed tty registration
0d4e6443791bddc2d66d90163efc5661fd5636bf bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f1be14dafb8528b43a13f1866d5705ad75741b78 net/mlx4_en: Don't allow aRFS for encapsulated packets
713a12380d2cc0abd4483ec62498876d35e011ce scsi: iscsi: Adjust iface sysfs attr detection
c4d4a6e5b8cea89103c4f6c02269500851e25aeb thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
b75b5367a2bad0a194a95ca1fc2b0a1dbdfc8618 irqchip/gic-v3-its: Fix potential VPE leak on error
0153e5330a3a564aca4af0713ab499fe658bfb54 md: fix a lock order reversal in md_alloc
37a8da708022ba4f0f6971ca82f7e9d2e12ecd8c blktrace: Fix uaf in blk_trace access after removing by sysfs
3de00c9566492387da85450e47aa8bfd813c2f00 net: macb: fix use after free on rmmod
f7c7e4f50dca1f90aeb7dc6c17ed4f0f996dee2c net: stmmac: allow CSR clock of 300MHz
ae0bb8126b389cc3dec3d8499e4707bc624bd966 m68k: Double cast io functions to unsigned long
c3a0618ead0c964e27546d9ce3532a0887e02012 xen/balloon: use a kernel thread instead a workqueue
e05b2becf46b0743751608b597631cdf351869e5 compiler.h: Introduce absolute_pointer macro
dcf5e1c2e82a8d67e60af783f84dfb8494f24571 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b7bbc857ec0c6677e82c38497e7a49d05e2b9692 sparc: avoid stringop-overread errors
8ba66719448f8af831b5575d45b3a4d235fb6519 qnx4: avoid stringop-overread errors
0fd3eb74b403ac8889b718e5c43b2057b18e113c parisc: Use absolute_pointer() to define PAGE0
4ae99f8d7af0f1e990efa7ccaaef38527b12307f arm64: Mark __stack_chk_guard as __ro_after_init
a39f60e862cdc4e8d45f21421416bdb404cbdea5 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
4f5a2bab7f21bac4a809701069276c771b81b92b net: 6pack: Fix tx timeout and slot time
051bba1e2f8fe21d4a51ee374be33280e8073a30 spi: Fix tegra20 build with CONFIG_PM=n
a6dd418edbf05587436d8fc8f664b34ac9b3d3e9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
50ae7208290e7de650a68942aca80c1469ce6644 PCI: aardvark: Fix checking for PIO Non-posted Request
732fec1131a9c52a648f9eb4fa6c1429e3478404 PCI: aardvark: Fix checking for PIO status
55874d285eda8bd7f25caa63bbcb44b2289b1d53 xen/balloon: fix balloon kthread freezing
6b74c77dc93275c4b805e7f2b0623b6e5b56dd78 qnx4: work around gcc false positive warning bug
0933954630a380751622feb117678ff03b9a9bba Linux 4.14.249-rc1

--===============3139360061336667496==--
