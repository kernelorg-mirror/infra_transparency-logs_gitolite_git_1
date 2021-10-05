Content-Type: multipart/mixed; boundary="===============1486818137576900463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:32:15 -0000
Message-Id: <163342273561.17251.14128331040795610249@gitolite.kernel.org>

--===============1486818137576900463==
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
    old: 6bba7eb5c641f1a86af45d5b046b64458fcce26b
    new: dc9155c6eb496cba8ccf76356c2b860353aad92a
    log: revlist-6bba7eb5c641-dc9155c6eb49.txt

--===============1486818137576900463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422733 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422733-6896a02e8fa442feb63ab3d2fdca3d86c192aa03

6bba7eb5c641f1a86af45d5b046b64458fcce26b dc9155c6eb496cba8ccf76356c2b860353aad92a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IawP/RKQU7GWdfieppdIf2wY
BH6NjATUYXtSkZ9rudDjFi4PKEgUEPUpq0TQMhT/oiGfTeQGjGA9T7l0JiUCeF9i
Xd03hrktcMlGcSjXTSFmL0S1z2jKNVb7GL3FQ6ZnlW2pSrBpURN9sUi7WyWvbvpV
MngfQwDXtlfQLT7A44KG+fdbIYdRDJORArmOI0G9ZIoO0u1SACTI4Q/MEBfkNuDz
NzMq0IaXaXnM6jC9eOkrKJL4K7H9qek0ZL3b0UqLEwzyhVxadISWe55MUU3lMLfC
X+hL0avhsL9/6cfwIofyeA0Qiwz3yVkBN0qRyolqadbGxWucHkqqRve8+w0A5JFh
edZ9Ea++lKtoAM8pxdZxHClamOtA6jHUVcTLiggmHVHdw+nVBYLIw++uR0p4XCh3
yGkKjgs4DauCKVhb5QVLpH98rLzNSJ2McauzShoHvfBvEUiMATl/RIOv0BFg3HW0
NNEQ3pbbqGGDnQHI3vhG6QdtBB0eY8hVRp6heQCp87yeGlxJSnGHlYT75ky8zXBg
LPX2lrFzKdqCX/VdPm5+7vzV5j2jxatbbuozloq76FVA5pCL1aaFQVOYdCrQ6i51
Eij+jEzr9WuRX9hSV4SdAjGZDowdCCeWXLsQoJqYC+Vd+fQ4nCSHZ0wsX2CHM3Gv
wUVoXeKiruFED7qOG1b0W4p+
=uU3Y
-----END PGP SIGNATURE-----

--===============1486818137576900463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bba7eb5c641-dc9155c6eb49.txt

cb132dd5782c65f812bdd9a0fbf83813e1854cd7 usb: gadget: r8a66597: fix a loop in set_feature()
11b35343cf7aeb67cecbe7fcc94dc34f12be216a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
80cd5211855d53f4952701e89f3eb746daab77d6 cifs: fix incorrect check for null pointer in header_assemble
1bf371b76cf32e255fa11031197625003c344663 xen/x86: fix PV trap handling on secondary processors
e2a46472c562b2749bb8a2158a158fdb26757b27 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
77063d6cccdd1e5f3defd75b91ccb87b45d36125 USB: serial: mos7840: remove duplicated 0xac24 device ID
ef4423c174b3cf8e4cb1492faeb4ada432d7b116 USB: serial: option: add Telit LN920 compositions
93dc5fc58cc760249fdf87f766e09eb70761bb46 USB: serial: option: remove duplicate USB device ID
9f3de594efc58ab12cdb4d055a860b1dcc4ae536 USB: serial: option: add device id for Foxconn T99W265
88f0aaa95b1d517b29421a0e774a95da16922005 net: hso: fix muxed tty registration
1b9974750d01ddd7685d7bc0b6b70e544cefdaa3 net/mlx4_en: Don't allow aRFS for encapsulated packets
a91d2821da2a7efd4fb3c858e06370c8ba3a4292 scsi: iscsi: Adjust iface sysfs attr detection
a38a242091a9cb8f1df6f9cecb77557e8741fcc7 blktrace: Fix uaf in blk_trace access after removing by sysfs
8ce8026ca17f53e27c271e6e81d46434ff9ae257 m68k: Double cast io functions to unsigned long
9bdd725d58c5f8a5c4080a81aa7dfeda47ae97bd compiler.h: Introduce absolute_pointer macro
675aa5ec6e3d0fe4f440153d5693e90239d7d8b2 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
db852121bc7e2d72e4fcc2f7b912a3dc03de5b1b sparc: avoid stringop-overread errors
f1d5aa8d7e8638c7d405945873b52c8166a7c86d qnx4: avoid stringop-overread errors
bb0f16562febb74469200e227207d49d68ed42f2 parisc: Use absolute_pointer() to define PAGE0
2405af3eecc8cb12e3a30eaa3cf01f1e31af300b arm64: Mark __stack_chk_guard as __ro_after_init
3c915bccb46ae02e04aad1a72d64896e55e0d3ed alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d2b9c3f9156da9b1ca4941bb4e60e7bf8df96f8e net: 6pack: Fix tx timeout and slot time
b744f87b2cf05511fdd5f071496d8285d39d3ae4 spi: Fix tegra20 build with CONFIG_PM=n
d6d66dfdcb9cc641d1a7f62f1427b999b3ec6d4d qnx4: work around gcc false positive warning bug
2ec252588a7f82cac9fe60e7ef4bb87cc0dae840 tty: Fix out-of-bound vmalloc access in imageblit
b3e5de3bd59608ef0a3c8082522da837973d8e66 mac80211: fix use-after-free in CCMP/GCMP RX
07aaca75de1d379a9548d904ef4e885fe74bcb45 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d10689b2f2bb76248544b3bb4e8dcad257d8a5db e100: fix length calculation in e100_get_regs_len
df2ec1af7a6352d4ddd39b9a385eca5c7147e6c4 e100: fix buffer overrun in e100_get_regs
5ff92592fc349b2f2561b041fc872bc5e219c54d ipack: ipoctal: fix stack information leak
7cee868478458b82500a799798f38a4fa85b0be0 ipack: ipoctal: fix tty registration race
2f8cd1099c3a6f899229da760c30d13878950996 ipack: ipoctal: fix tty-registration error handling
61d9f82879336c6cbe1ed0a3d2f4191a839283cc ipack: ipoctal: fix missing allocation-failure check
6f2d68bc19ced047b0d165ab55b06ad734d94098 ipack: ipoctal: fix module reference leak
6bd28d2cdc291de57611179e014c86014c81168a ext4: fix potential infinite loop in ext4_dx_readdir()
fa6aba4c6f1bdc7180eab150aa12c1050e0129c3 EDAC/synopsys: Fix wrong value type assignment for edac_mode
55b53f192dc90dbbf1b34730b129981f07be1994 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
071435cdb2bc78e95bd01b5724b09ea704a361eb HID: betop: fix slab-out-of-bounds Write in betop_probe
59b421e1553b94b4ffc245f7d6ab5fa3bd1005fb netfilter: ipset: Fix oversized kvmalloc() calls
d1c0074dd7931f3fe222f4a1612d5f4cb7160fc0 HID: usbhid: free raw_report buffers in usbhid_stop
227d46d700304e607e76fc6681a76813b5b77dae cred: allow get_cred() and put_cred() to be given NULL.
dc9155c6eb496cba8ccf76356c2b860353aad92a Linux 4.4.286-rc2

--===============1486818137576900463==--
