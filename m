Content-Type: multipart/mixed; boundary="===============6244991528904738925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 17:02:16 -0000
Message-Id: <163276213659.18941.9716374779813402548@gitolite.kernel.org>

--===============6244991528904738925==
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
    old: 4892c4cf00c192efe859016ba8f9f10110e11a65
    new: 4c09c31a011d6c4dc5cea487684e3be04560388c
    log: revlist-4892c4cf00c1-4c09c31a011d.txt

--===============6244991528904738925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632762135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632762134-2249c461df70c084022cfe6e2b1dfbdd77fc6f27

4892c4cf00c192efe859016ba8f9f10110e11a65 4c09c31a011d6c4dc5cea487684e3be04560388c refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR+RcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OpwP/073yNvkrqBy8dnIDMxY
8+gnaTsAXNagHoRJ3bYRzHsb00h0FvHSEI6OzpcdguhERSQHZTgSxr/MsZk9FEYF
PC5nmqrsOLqpZbsw5NFrs4HYWKqlQI7Doo5ohFT/sJAPUd9MJuHIXt1YKHcFoAPr
nDN82Poc1fjxymq7ffGXLMrIoU3WcI6F7ZxDYiN4ofryztzO6lCAsPp6suQJRPlQ
r3LnqOVYEQiV9/PK6DVqDWzF+FU6AOjhvcihDwwntT6ViNnRQvTrlLQNyoLVI0hN
YxqNjGqQUIM7ZTP97jWnaEsM3W3yWVROejXklQMXfwrOaOLhTnob8GaobY4omBTo
WtfvdPcFsaeTS6NIZxf1eRnIJc59ParafWsZR8v8HKs8kEc//eNV/P+drUHJ4g4X
A2isHK5y9dTFT1pieBQ76GCMTZRvm/yQpVZgXOjXKwu7g0dghhCMLBLkC9xe1+GH
5U5v8ydAU9DAV6wcs6mGcmYp3HsyvqDpw4IuSBLlz/U7GVa1luIIzcCkHt+I1fV/
TyoD6EJBGmJRl8RvBNKDsW4jLs4N6WWKduDCVk4Ha1goiguUzpBGc7tq2JzOFVY0
Xs5khMjThqIKr/x5MKc7sGHtnwb+PSKsFqb8+3dMpctPdgJN75G2C8lXNbYzFTDI
FuBSqRSy+PLXR5+Y7ANH1pZY
=s2sq
-----END PGP SIGNATURE-----

--===============6244991528904738925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4892c4cf00c1-4c09c31a011d.txt

6ceadce08cfb24cb78b64ae5a87a8f751e8abf92 usb: gadget: r8a66597: fix a loop in set_feature()
5f201a6c66ac894dafe2d24902f64da16869e3f8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
570e6496f7d8fb0551be0b9aac219ae7d44e50f7 cifs: fix incorrect check for null pointer in header_assemble
0cfee762ac4f3a3dfa20e6ffdcf0c1684f05cd33 xen/x86: fix PV trap handling on secondary processors
6b631c59766340190206f33733fa999d36bd943c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
73a8bfe7622482b84892d5e31a71e12977a35f42 USB: serial: mos7840: remove duplicated 0xac24 device ID
7ea4c57871001eff1bb22f5fd95e56f392950ad4 USB: serial: option: add Telit LN920 compositions
3959862fc1cbd5f4f1659d6972c8ee38e1836ccf USB: serial: option: remove duplicate USB device ID
299605a939e5e6b6f3dec69e8a93c6d4a76c3cb7 USB: serial: option: add device id for Foxconn T99W265
c7c06c79abdb96bfb47e9f3ae26bcf2a254deb50 net: hso: fix muxed tty registration
320f26fb692a824c6f1f56ae6fdc70e0c8ab118f net/mlx4_en: Don't allow aRFS for encapsulated packets
d94f668545c87536f78db4c78df0d5ce47b93876 scsi: iscsi: Adjust iface sysfs attr detection
0ea1396e79b551edaa60fd072ae96d3ee5793e2d blktrace: Fix uaf in blk_trace access after removing by sysfs
f19e8076ab29346196968bcf16003eb4226541d5 m68k: Double cast io functions to unsigned long
ce38cbea1d538bac5eb5d7730375c6da9f124dca compiler.h: Introduce absolute_pointer macro
3681ee6f0fc1edeaa870a7e96545e30c3cdf3f55 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a674b11ce236e92af5dc3866cdd91fde8880121e sparc: avoid stringop-overread errors
1355d0dc4ea4fb6b411809b69b3ffedfa9ea9eae qnx4: avoid stringop-overread errors
4f0903003b96d257b5ace09336900dc12a0ec71e parisc: Use absolute_pointer() to define PAGE0
0552026fb9800ef6ba03168609b5fb224f990a0a arm64: Mark __stack_chk_guard as __ro_after_init
9beff2aacd12c5a4dbe71b9acb7b8491ce8bd91b alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
15e100fbf6be972e56656edd31f2403ef1bc99c5 net: 6pack: Fix tx timeout and slot time
a9ec98dd5b136b1f2eae6063b393866bdbe02dc9 spi: Fix tegra20 build with CONFIG_PM=n
a896004344eca0030026507977c03660c1926333 qnx4: work around gcc false positive warning bug
4c09c31a011d6c4dc5cea487684e3be04560388c Linux 4.4.286-rc1

--===============6244991528904738925==--
