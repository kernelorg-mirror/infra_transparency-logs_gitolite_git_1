Content-Type: multipart/mixed; boundary="===============7433873686546693949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 May 2021 09:48:06 -0000
Message-Id: <162202248642.26576.15858493401472201239@gitolite.kernel.org>

--===============7433873686546693949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 96afcb20f36f07683aaa342e592ea8ec76fd1fa6
    new: ad8397a84e1e425e3f8221638cee2bfa237d9b2c
    log: revlist-96afcb20f36f-ad8397a84e1e.txt

--===============7433873686546693949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622022484 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622022482-c5c3312930c06e207ac9acc0834f37a574e667d5

96afcb20f36f07683aaa342e592ea8ec76fd1fa6 ad8397a84e1e425e3f8221638cee2bfa237d9b2c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCuGVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TTYP/3kRU3MnYuS46H6LYrOv
HbegWIlnR6avajGTW/JFPIHnKf/7tT9asYQEJqzV4tNevIdbTzdL9mgGuZQ63Coz
CE5+Y1IzRHo6aMwCBolEm7ViwUJ9bKxAUCZFU0bd+K17HiFBgw2srT7uDyHwzLLP
CVkMMFbuly7rBhPUNMVH0FS1g/txxvyXpClL1HlG+H1uDSvHF0lEgTp3X+EjGjuV
DBBUlOBKL+jj+Qm5hPqLqFSYvZMh2Q63TW2fHXPIQ42b0+/U9h6ENeWxb5Cf2gl7
8PaGdCd0Ti/iK5qmr2FS6nVnPojDk3Br+RjsO24CjxPq52HAQMsQ8HuUVm5Vxi8u
+vaa6m94N1xGGgs0jFQOA1xVXlSX5277FmslBT1pyxKTs9R1MA8bIn6WRxI9Nrdd
XYs7ae1e+OvIIkM8t0qcnX5Z7v+p3LhPuX1NCxXl9RiJqTHw0ZwQHNn8NUNUoS78
kPgmNEn6SlTvGyffIL6GlR+eC/+u4S1gjgI2ET5dWXp6q7/wPa8gGIBuxTdyQdm/
k/kAIJsGSyZollQXFBRPDdCqgjdDexNAMWJlZ0OVSeLoOpw4/OmLM3nNRI4eFKWq
xjC8rll5xPckM0X++nzdUFCyGhB5syd/lWH04suxLAqBK706RJ3mHNAGceU5mscX
GrXjBOzh+v23IpE1KCYvMU42
=U1zf
-----END PGP SIGNATURE-----

--===============7433873686546693949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96afcb20f36f-ad8397a84e1e.txt

e25a6946d8eb5d84a2f70c91605181ea71b79966 openrisc: Fix a memory leak
6a8086a42dfbf548a42bf2ae4faa291645c72c66 RDMA/rxe: Clear all QP fields if creation failed
08a760a41f04413a1bfee61b0eb16ee88a78746f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1f98205aa62e7c936d03d2bf1bf4c1cb5275d23d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a093626069318b7e29e197bd2a8b09ca0ceb6b7f cifs: fix memory leak in smb2_copychunk_range
60296b2c026bbc8633975e731ea6f8b8f5bafbec ALSA: line6: Fix racy initialization of LINE6 MIDI
af3ef8aaa2306e57e329b94a84e2c7b718497126 ALSA: usb-audio: Validate MS endpoint descriptors
eabb889212a517215b20aed9641eb77f4d7d5201 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7840dc8dc9b3e4075afb895fecf3b490b872b0cd Revert "ALSA: sb8: add a check for request_region"
c70b874014278ec9850c488650d014646f178f44 ALSA: hda/realtek: reset eapd coeff to default value for alc287
a3767f47be9913fc992d19783c1c80df64b5a820 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f65a3fc393a24fa2cc065fdde24fbb7f31257538 rapidio: handle create_workqueue() failure
0edcbe0932724553a5f3fe50b93c58ce3bd2a028 xen-pciback: reconfigure also from backend watch handler
773508b625cf667e8a60febdac356ec338760b57 dm snapshot: fix crash with transient storage and zero chunk size
7551dcc2f1a5b4bae3b50c489dc608712f53d5f9 Revert "video: hgafb: fix potential NULL pointer dereference"
f2d1a41d234bc6ac731ee421c003b617a4056f11 Revert "net: stmicro: fix a missing check of clk_prepare"
3f62ce19840970b2f6b5095639a571f13ecb309c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a1870252be08248035467cbacd31dca9b47fe402 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
68c77f65b1e8bae99fa85fa158a23c87f4dedb18 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0da29c155fcc76d833c762bb052f8951bb7d1a7a Revert "ecryptfs: replace BUG_ON with error handling code"
fdd6df4522d06eb3e66b91d7d4002b93462ee226 Revert "gdrom: fix a memory leak bug"
c7d679196a72524238be968a6dae368b034833e2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c6b05151990fc6b6b64c9141cf0d99f51bd37df3 cdrom: gdrom: initialize global variable at init time
f13d7f10e31b9d48a5033836c82d4a3d0930bf46 Revert "media: rcar_drif: fix a memory disclosure"
59b565155a8390bbc4c30796c86b8acfc9f19243 Revert "rtlwifi: fix a potential NULL pointer dereference"
53ca915fd1ab74f4f7e956df88731e34948ec536 Revert "qlcnic: Avoid potential NULL pointer dereference"
e95dc5e919e4733fd4565789eea5daea021bcca2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
d490681f846772b4333f5ed0cc0147876c1a95e2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
49934796873d0070b67ca948f6ff4d8fe0ed1d7d net: stmicro: handle clk_prepare() failure during init
6ed41d48449bc47f4d16a39ded934c2b95fbefea net: rtlwifi: properly check for alloc_workqueue() failure
8bffe230048f4bd55fbc6f9e741c73daf5ee8d06 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
734e2d3acd33ae12cfbc66ad3b1499cf5ecd160f qlcnic: Add null check after calling netdev_alloc_skb
b6e4e0a83b78bc98446e2041efc50ddb81e44cb2 video: hgafb: fix potential NULL pointer dereference
19a58d940385f2cd7bbb59789f7d4e32ad6af4dc vgacon: Record video mode changes with VT_RESIZEX
0f7412c1319aaea2ee80efcce2ae60a9fcc49d49 vt: Fix character height handling with VT_RESIZEX
63913d1d8106171918989ffdb2a11308f795fdc9 tty: vt: always invoke vc->vc_sw->con_resize callback
ed60687f1fb46c988d8efdd1b350c1a1a51332d3 video: hgafb: correctly handle card detect failure during probe
4555cee33f7d75c1ee69902c872c9d1e9568ebd5 Bluetooth: SMP: Fail if remote and local public keys are identical
ad8397a84e1e425e3f8221638cee2bfa237d9b2c Linux 4.14.234

--===============7433873686546693949==--
