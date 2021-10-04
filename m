Content-Type: multipart/mixed; boundary="===============0234044604977231543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:26:18 -0000
Message-Id: <163335037868.24212.15931352552583777626@gitolite.kernel.org>

--===============0234044604977231543==
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
    old: f70f9a082d6446c7abc3a7c0f3fafdda1b1b09a1
    new: f88d943102d40ff457a2164f0615b170666dbb63
    log: revlist-f70f9a082d64-f88d943102d4.txt

--===============0234044604977231543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633350377 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633350375-5d04bab71d590ec5a8d690cc272c7c34ac0adf04

f70f9a082d6446c7abc3a7c0f3fafdda1b1b09a1 f88d943102d40ff457a2164f0615b170666dbb63 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa8ukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+isgP+weYeqoD0G3FQp8i9cQg
QqMha+wgYQh1It1gCDH9UzcKUTeh9CHkynlZa6MiTfP5EsCPFJtiDx+0LajqAbo1
AaNhrZsXqowkTEYcX1SAR1FAwt//e06Q8ZgfQA5r6I5P2yDn2Rdjv/W5E90s3urx
SiaCI9QPumPE7Jiw6/0xuFn1swmfW+7DIcAYX53zIwDzp21G6+B1EfKEsqmRDdCK
1FbElFLIERW6CWzgGXxzcXzefIijsVOhE5BdOFaodmOYH/npGyFubYfaSEC/QBIR
dpfYaxwZ8aGg1nS0tuBTsxAAIamOOSvGOO3adnYYzA3RwdfLp2L9TEPBoMXWHk2d
utc03Kif4E73DRYulA/JehMcHeHgiqoBZd1AP4amy7Mn2nENQz8FFlVVJI7qNgPp
4UyKTTcXJU49XvoZ7gpJ8nKthK8VxaXEAbqdrYDYqHZn6+HTY71Nh7Rq/+dXzWR5
MJQGWFugM67PojJGU28OKtzakLGvIW5XNmSIn7cuuiXHx5C7kYtO3jzZS1unQoWr
FTaADTai1XM4sCitdtlqFLzTgYweHrTkfiNulYmCTDxnN/4yBwEEuaCLyXlEYLDp
ULOKJKVEdz5u+rOlbq9zlBYFO3YDCt83B/LOrdtzgWV3MTIm6G4wvNlGS7QTCgco
aQGCqlPbSX1w3tk8DZoNku/d
=OZN6
-----END PGP SIGNATURE-----

--===============0234044604977231543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70f9a082d64-f88d943102d4.txt

4b0371a07a5daeec2be2bb43f4601d716e127fb6 usb: gadget: r8a66597: fix a loop in set_feature()
2bdb26ef0d7eb6eea8977851d6259a5e7e4a0eed usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
601e3cacfcec9de940637909dd788154e2c0ae30 cifs: fix incorrect check for null pointer in header_assemble
8d8a149c128a5b1b3bede4dbc8254ea046d8ae01 xen/x86: fix PV trap handling on secondary processors
606a33811fb0d4d86388ec4c7c09717f86ceb7d3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
6f5b02ea1edd32c18d3ecbd7f2a55c8abd7062d8 USB: serial: mos7840: remove duplicated 0xac24 device ID
9ef9712aab8a3eaa0886cd6967ec4dcf4b96b5b6 USB: serial: option: add Telit LN920 compositions
7a760cd0327ed1cd190832a15fce87ddf58b52a9 USB: serial: option: remove duplicate USB device ID
bcbf5b03c6bce89e42d3ed4bdbdb1d29e5cfce67 USB: serial: option: add device id for Foxconn T99W265
97a1f9a3b7b7578c39d2fab7ceab9c89064518f8 net: hso: fix muxed tty registration
58dceca5a15750b55e6b9b757ad95bfbd37ac377 net/mlx4_en: Don't allow aRFS for encapsulated packets
1f1f5aa25c2f5c247781c58db3501dd09410c93a scsi: iscsi: Adjust iface sysfs attr detection
d9edce050d97dc6c7f931e31284f59360cdf86c4 blktrace: Fix uaf in blk_trace access after removing by sysfs
df19ce68a010596892982ebd0302cda57cfb19df m68k: Double cast io functions to unsigned long
82e48925305b7b55c6e03ba9a6357faa43c9bb45 compiler.h: Introduce absolute_pointer macro
c5aa171ee3ac985b26b5a98f3bee5e37985204b1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1472dc694d055241c93976d52bd1e178f556e1b3 sparc: avoid stringop-overread errors
9eec38500af54df85281e38cf56bf040ffc2201d qnx4: avoid stringop-overread errors
4cc39e30d9968f8a117f0cae67b1f8b90816a5ef parisc: Use absolute_pointer() to define PAGE0
6dbf6f1cb8c6eb85e02138a0f0f7ff9eb13b4e35 arm64: Mark __stack_chk_guard as __ro_after_init
dde0d7ec4d58b2c8ee4003438d5a720653fa667f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
bce27359a1f3bcde034ca1c4afe1c3ebea3ae6fc net: 6pack: Fix tx timeout and slot time
11ba59a4e30ce888c154b89f543bb2db66978d57 spi: Fix tegra20 build with CONFIG_PM=n
1f90d0d3dfa6c2a86f006257e0f72eed4d1c456c qnx4: work around gcc false positive warning bug
62f2701dfa7350f1df326815a438bcb06c37411a tty: Fix out-of-bound vmalloc access in imageblit
4b7d42a975fcf2404a1d8d94575f97b1393a1f06 mac80211: fix use-after-free in CCMP/GCMP RX
f67e9706e3828947356d69bd2bfb7a95ba5b2026 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
78a6647efe1e9ccb6de8267403750275521d0416 e100: fix length calculation in e100_get_regs_len
62cc06d22c146fba9db7a2d93d4c289cc2d8b964 e100: fix buffer overrun in e100_get_regs
61d707b974ebcaf1f51ac0b63b8d65a14c706d4b ipack: ipoctal: fix stack information leak
b6f469d5e150ad161a96c41b1771e25550a46381 ipack: ipoctal: fix tty registration race
36d54a4c6f49a243f363de132ccdcbd882d67045 ipack: ipoctal: fix tty-registration error handling
b892f73e552a909ad389d985659d702568bc457f ipack: ipoctal: fix missing allocation-failure check
ff8bb2a43887389642554a98dcb47807699dd913 ipack: ipoctal: fix module reference leak
3c03ee0d326560d2ed9783dd03f0993253405734 ext4: fix potential infinite loop in ext4_dx_readdir()
69aebe5e679aec3e6dd8de211af6a935e577c620 EDAC/synopsys: Fix wrong value type assignment for edac_mode
04ec454e2fdf3b47bde884ae952aa44a9d1cc4f6 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
45dbbf9400c7b5f4b40f7b60dbaa4a93dacf0aec HID: betop: fix slab-out-of-bounds Write in betop_probe
b5805adafbe49541297bf783a1c03ea291e42828 netfilter: ipset: Fix oversized kvmalloc() calls
7258844857f4c6f785c8baa5616a83c4b269b1b2 HID: usbhid: free raw_report buffers in usbhid_stop
338125522c890e19078558f7dd90f552d728620c net: mdiobus: Fix memory leak in __mdiobus_register
f88d943102d40ff457a2164f0615b170666dbb63 Linux 4.4.286-rc1

--===============0234044604977231543==--
