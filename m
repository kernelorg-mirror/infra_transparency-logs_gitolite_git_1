Content-Type: multipart/mixed; boundary="===============8536207444507785524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 16:54:00 -0000
Message-Id: <163276164077.13050.3129145866578588343@gitolite.kernel.org>

--===============8536207444507785524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 95bc2ab0ca0cd338f9d7f64d3aaa347e16ff42e6
    new: 2baba4f8f04ec621ef8b795af070566347e3aae3
    log: revlist-95bc2ab0ca0c-2baba4f8f04e.txt

--===============8536207444507785524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632761639 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632761638-fa14ee6511eea7ffa5b6fee6c5aeaf09e99b9fb7

95bc2ab0ca0cd338f9d7f64d3aaa347e16ff42e6 2baba4f8f04ec621ef8b795af070566347e3aae3 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR9ycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mfAQANTqqpNVHgodv/EkugZd
jHTQojKrw7ylAzTZRBbul6TungmU7eZq52laCDnm37uj7BX45p/NZ1sB8GKzF7SI
3rGPa1VD037861dUasIEUKDz3oJENRYqLLCBqoi9yO0lWgMTWzwgKbUxJ9Rqe3Bv
XLuZa31NRQwPSqgmo3jq4Vz3tZcSoInUwx1iS2fy3D965g4r0x/0JlyrYN63+eST
uUNqn+Y+tS7tbVxkmiVu6LLsGvWu2i7tIPW76KdrQcd17cwCgVEACde6TUbrcT6W
cr5S6uz/fUOLPSslzuVVU5pPLiL4W38WyMfG2oC2mVd7j/kL+KAgp/hvVWY2MchV
QxSyB4s0JYSE6N7HHWbml1hCQIV3nqzlKYAlUgkT3wGs75BJUBUaUmcm6QDhC60X
MeAOogaIews9R2QkOBHEALd6Vq8Dzwcl7qsROb+MFtQzzXsd9x2bI1Yf0vTRJSSP
G8tIkwfk/SAYp49TG6pR2cYoa5mEBAEwlAHbAyhU/VfBzI4LKzLFitn53HvQmsDl
AOTGXpsjOwT8zleBfexIPN27cgXgrLBOAX75H1QytMhSqmH3NqH3YreLXxBfKWHP
wnsQroJX/7qjU31zj9t0gnUgo3djS6tG5VrIMjUXRnUXEuytN5SMwzLRW92yqcJy
54O7PqLQRlX43sfs0qPnbvtW
=g4Ax
-----END PGP SIGNATURE-----

--===============8536207444507785524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95bc2ab0ca0c-2baba4f8f04e.txt

0ace8890b916703fd7b27544c24268226fec99a5 ocfs2: drop acl cache for directories too
40425048ce820e60eac906ecffcb45338a38b7cd usb: gadget: r8a66597: fix a loop in set_feature()
2ac93e493aea276dfd0bbd47c1ae06f6b51bc84c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6f022cce2b4897fdfe87f056db769240b351f4e3 cifs: fix incorrect check for null pointer in header_assemble
70628f9ab2c79897d1460aea707d0f4ecf2fb2f7 xen/x86: fix PV trap handling on secondary processors
17af94018fefa630106eb819d711a31828a65d4e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
b2073ac03264a078542fb46f5b3e07c85671e642 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
957ff3e543fa76ca89cbaa4e1536870a6ef917a8 staging: greybus: uart: fix tty use after free
193f328de3462234576d94eb3634cba88bf6bc4c USB: serial: mos7840: remove duplicated 0xac24 device ID
cb05841c6233e0450833fd90499f386a79d11c34 USB: serial: option: add Telit LN920 compositions
5d857af3eaea6a6c55ce9d545f1fb492abe0944a USB: serial: option: remove duplicate USB device ID
a0a1cbddb7b5c6b61deb3eb6fb1e36619cae85fc USB: serial: option: add device id for Foxconn T99W265
43344801103d64489747ee4e3ca26f2502171b40 mcb: fix error handling in mcb_alloc_bus()
ead1774825ef895915b36e962e95365cba1d52df serial: mvebu-uart: fix driver's tx_empty callback
f4564f5f619f992da0a96c09500aa4ace071dbcb net: hso: fix muxed tty registration
7ce81dd8cd8f1316878e8da17b634f5222296a10 net/mlx4_en: Don't allow aRFS for encapsulated packets
4e0d870c1d1d77198177655193929f3589e13754 scsi: iscsi: Adjust iface sysfs attr detection
7b4a9b9731c5765c389d79de44ce41a33bd3172c blktrace: Fix uaf in blk_trace access after removing by sysfs
405ba899a7e5609f4fc00c736c7be47be9d95ce4 net: stmmac: allow CSR clock of 300MHz
d047449fbafbcb576a6e28ec88b4e82d1f5df946 m68k: Double cast io functions to unsigned long
85dce95c99af782e1d03a7077e59107b1730d796 compiler.h: Introduce absolute_pointer macro
8eb4a6ad2612d8da9cecd8fdd3333b564e2d28cd net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a195c9c8d3b321bc9bb7bf9cd8cfca2ba1523c53 sparc: avoid stringop-overread errors
0ffb6818163a01a36af59c15f02ed21108fbc3af qnx4: avoid stringop-overread errors
221ce284f99e23c2faac0acec57fc085290fd494 parisc: Use absolute_pointer() to define PAGE0
7dd5b3c1f4805ea8dda881246859fcc19fd7a2c9 arm64: Mark __stack_chk_guard as __ro_after_init
edf928fa81e78b6607a25afc4e0aa30484809185 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
49ac1595a602fbfb1a9bdd8d29be5aea9cedc0f3 net: 6pack: Fix tx timeout and slot time
629ad85f7a644151b0612d9ba047e84f9b4ff6fe spi: Fix tegra20 build with CONFIG_PM=n
2e35a52444326e5af3e7e9fc833de1930d0dd713 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
60c9ccadec8d8153ef1499f63418d34fcbd873fd qnx4: work around gcc false positive warning bug
2baba4f8f04ec621ef8b795af070566347e3aae3 Linux 4.9.285-rc1

--===============8536207444507785524==--
