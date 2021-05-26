Content-Type: multipart/mixed; boundary="===============0584073816321498341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 May 2021 09:32:12 -0000
Message-Id: <162202153266.27930.5926275049120073228@gitolite.kernel.org>

--===============0584073816321498341==
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
    old: 265f4a0e42465aaa5b8409d846b2a34a923b8938
    new: b56da4caac598e69d707ee64bf6f6c7b832cc807
    log: revlist-265f4a0e4246-b56da4caac59.txt

--===============0584073816321498341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622021530 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622021528-43c0fe0c2daf528159d9c41a2d2b4609704e7c59

265f4a0e42465aaa5b8409d846b2a34a923b8938 b56da4caac598e69d707ee64bf6f6c7b832cc807 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCuFZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0wUP/3OK2z8vQ/No00ZGfNxE
/GGfx10WoYmvsYUcUB7u/OcTniK9FIsDfNlsfUANQkdQATQzO2r9nxGEKFvCvjlh
EUBZd+q4z+zjFmW/3xl17YcRlcBzFgVZ/hb/WQDDPNqAj67QKt8vwoz8TUEGx10/
X72Sgz7HiG97HCb0TEbnZHltCm2mlsHnJuyX4u4mkfRNRakmRH/ElXqBrJOaLTr4
Q6VTgq2ikSl/mJvHVTKBl/BdB7fNjsE6KISSjaWfz+A5dG8rKUHnmNJhKVW1k4VL
RvPa91LDthzXRNoAPJ+T55MeC0AfWXKYB7cUy0glMB0rhjJNc+VJ+crrltyuSemV
GS5hI6CHQ30LT1/JpNZtWvZjYmDoKNq4tPGFYLtRSFnJjC3/4D/PKbZ/oGuilqVT
tLGoD6F8GojiqH4msWo37VrDrFRNOI4yXdxUu4xszjO/XK0TXxyNiEek9oS9UVMN
XopBhLbptJGiRRfqdP2h6QeJzph5CloWWd2cIaRDeGdcJl5jTYr81qbfck4YKp9R
aW5CuIXPnOUli0oOmmGALsCC3gafMShmPK6jw2tlCo9tvrAZcZIetCwxYS8xvV4C
szOLr7ZZ17aJnJCWLzPqC90lMYFmN9CR4EjBUmEZYvv8/h3/dp7AYE/mXDOvUpD6
6H2ncyMTlAXVNa9i4pWXth3D
=Bq9D
-----END PGP SIGNATURE-----

--===============0584073816321498341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265f4a0e4246-b56da4caac59.txt

30b34dcb632d6bde5a36217cec4a05305d971eda openrisc: Fix a memory leak
c65391dd9f0a47617e96e38bd27e277cbe1c40b0 RDMA/rxe: Clear all QP fields if creation failed
42300783c07009cd1b4ab549bb51ea0155130ef1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
aa039ddb54de538e32fb957693e6089c8576dfe3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5716a37020e08b3e93d2f4f7ed14ebf137029dd5 cifs: fix memory leak in smb2_copychunk_range
02303132de22be08bc90e99b3e1eca20b8284493 ALSA: line6: Fix racy initialization of LINE6 MIDI
44a9a71cc408ecc2dd4190651d6e6753c6af63ef ALSA: usb-audio: Validate MS endpoint descriptors
6810a6908fd8ee5b50ec204c8cae919e33ea4009 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
dd3d39a158fb20b5b2311dabbb97ddbe39089666 Revert "ALSA: sb8: add a check for request_region"
752580ffe1e1f0929b769fe0112f8f39ca52eb1d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2d7735454b8c2db5b32801529b31d0f9ac4d4526 rapidio: handle create_workqueue() failure
f29f1cb290eb1c824b3d60c03d0ee2367ff9d062 xen-pciback: reconfigure also from backend watch handler
5d8ec847b76754b7e582afae7ce4b26333a97c30 dm snapshot: fix crash with transient storage and zero chunk size
1f889bb3326634a2a240e68004f4c1886711507c Revert "video: hgafb: fix potential NULL pointer dereference"
41ea6052ee5ce162fae1f93d8c1bf54139b3401e Revert "net: stmicro: fix a missing check of clk_prepare"
d8f29fb421c95c40a466c94d6c13d2cb5e681333 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d6f00b713f05cef1c776189eb90f950f6384ba2b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eadb0924f5a26549958a1e89e468484173e76fc7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2f1aed55662f4438860fd2e8fa976301c0fe9964 Revert "ecryptfs: replace BUG_ON with error handling code"
42c91a5ca3896e119dabd3c21d8da689374e7060 Revert "gdrom: fix a memory leak bug"
be1971350d54967622a53866688dffd73069e139 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2daacd6418c3fa2a9d2732063948312835328b33 cdrom: gdrom: initialize global variable at init time
dfb2059d1e51a7e87da3c714bc82a07d38781fa0 Revert "rtlwifi: fix a potential NULL pointer dereference"
96ae6d0e8765cd2791c107dbff398f0169c72095 Revert "qlcnic: Avoid potential NULL pointer dereference"
4ff4a3587bb84826420145020ebb8212807e0026 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b3aa39062b0d9ff41e518fb9ff832298a11ab06 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2c892f137047bf31d6d5c3802eaf7c51eeba9d33 net: stmicro: handle clk_prepare() failure during init
bde0d2c1bea086dd44ca51aa57b1dbfd37f5941d net: rtlwifi: properly check for alloc_workqueue() failure
73ed4b691f256b8ff3adf5462e993794c554af88 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7399a2b60d949a11451d57c88aa7ed1ed98d4eb0 qlcnic: Add null check after calling netdev_alloc_skb
4a09e55bead3c54a68dfe64f9682c92803644a8d video: hgafb: fix potential NULL pointer dereference
a48e9382cffdd022bd9c448c29265b858133d84d vgacon: Record video mode changes with VT_RESIZEX
3bd3a8ca5a7b1530f463b6e1cc811c085e6ffa01 vt: Fix character height handling with VT_RESIZEX
51a17f52f297d6a2a09928d72bb00dfcd73a5131 tty: vt: always invoke vc->vc_sw->con_resize callback
85093a02be2d35d5685360a695eb050068151d56 iio: tsl2583: Fix division by a zero lux_val
cb0c5c0cf242b9d8eec77cb229dab06f829d8ea7 video: hgafb: correctly handle card detect failure during probe
6555a006b21ab49090b9a7b36e92d0421db19328 Bluetooth: SMP: Fail if remote and local public keys are identical
b56da4caac598e69d707ee64bf6f6c7b832cc807 Linux 4.9.270

--===============0584073816321498341==--
