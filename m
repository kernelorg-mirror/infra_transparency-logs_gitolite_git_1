Content-Type: multipart/mixed; boundary="===============0518587734035783445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:51:28 -0000
Message-Id: <162245108873.19127.13065550889149358125@gitolite.kernel.org>

--===============0518587734035783445==
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
    old: 50a10183be6255e0423e44fbf075f516dc2f100a
    new: c26ec7873e268a06dcb98b71ba8a2db18cf7a25c
    log: revlist-50a10183be62-c26ec7873e26.txt

--===============0518587734035783445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622451086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622451086-f0819862b104a9c6d3e9fd23511f2fb1f25512e9

50a10183be6255e0423e44fbf075f516dc2f100a c26ec7873e268a06dcb98b71ba8a2db18cf7a25c refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0o48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nhIQAIMFOoUzNcLX31aM3nxD
acASFPa2NA3l8IkOKS/oReT5Ko9z2xwDkMTc95EWFfzry0Xr3jn5xjM0fevNK1pD
Wf5fwr7enGIx247drGjxRK/YcBCclk289IxSbMI1feyKn1E2v5zPOstrL6wodW4f
VaZOzlwxVLCDEzgSxlW6mMdQf6PJmCD/gf/6qn3/2YKbdZG5+F0YXLYTKsG561Ys
cQp8AuxRe1R5CvrL2mVulWCXFdAV8Kmi004+x6SzAmfbw62YKkrnUUg9GGQUJjWf
0zRpkwXjKjHeZ3+97MRItoc7GRwItTdDQQiAwxaNtTLS3mcow1ZWVMZISjwnWlSj
EifgB1M5ddFdR2GpAJGXUgVxrnIFFANRkRZ6oisBfmeiXq7JeTVroMX/Jby5CRWo
+FPZQ8O6T3XV6XX1krXf2SB4+0r50mh+q2CK2UwP2EPTaPG1ONleKTpac2QYbdAu
4nxWAxi0iAHtJNwp4jQX8UBvcI1PpwLtLMKr7HwP3ZELrwfD+ksmeTMbw0Zw1ECE
O+np38p9xUIWKcc7jGpobfECX6RclJiu+jEaT1+SuvIujwBM7rFtKSu5HvppIaaL
ZMRJ4i0DGgzudWp0+IOkaMzTEt4H2MjV7BWcIDmkugfhOyaEBf6GFedqCBOJX7do
M4W9bM7NyTvQU7SzPLndh6g9
=QlOT
-----END PGP SIGNATURE-----

--===============0518587734035783445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a10183be62-c26ec7873e26.txt

084ddcfa862dcc67a8ae55ca43e5840beb20b5d5 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
78c64f32952d2a9989c3947ac07811813bbf4a73 netfilter: x_tables: Use correct memory barriers.
00f40fca23d54426200f03759c74adbd9ccd8aa7 NFC: nci: fix memory leak in nci_allocate_device
fc718e6121ea0d3d84e0e9d013af925dcc88472b proc: Check /proc/$pid/attr/ writes against file opener
c8688fe8251c9cf90d7cf4a857e4581390673e18 net: hso: fix control-request directions
1b3ab23bfb9c3fb8e12b6639699b28ed6103c4bd mac80211: assure all fragments are encrypted
6f847ae04abcd3d434167c371be82f28ebe111af mac80211: prevent mixed key and fragment cache attacks
b521046f6e72dbb59f914d787c5f816e91c73e67 dm snapshot: properly fix a crash when an origin has no snapshots
de17b5a334ea774f81fe56651f691ca822b4b137 kgdb: fix gcc-11 warnings harder
1debf5ecc21e3264bb90d90601e1d4b0352ef821 misc/uss720: fix memory leak in uss720_probe
1862efb30a17727a6bf006552d6fc3c3f5ed7463 mei: request autosuspend after sending rx flow control
71d8cc18c33f0aefd5df0baf6623d7f211c95abc staging: iio: cdc: ad7746: avoid overwrite of num_channels
f3d7644c7b17f303d7f154cc6b01a1ed9047f8aa iio: adc: ad7793: Add missing error code in ad7793_setup()
74e439737cfd5499752750f11a600b1288226535 USB: trancevibrator: fix control-request direction
cdf9b2c47705919a59cb3991ad742fe185b2c016 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
33347c3cf85947a5cec1a497c1dd6bbd691003f0 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
ec56ca8098baef96e476914c407198249f76a642 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3b5145d4405b6e9d531bca187732e753ce1214b0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f195b8e28ee6dc64192d785cb814066525649f99 net: usb: fix memory leak in smsc75xx_bind
3b3c9989bdd738fa173c15989551f73abb24527f spi: Fix use-after-free with devm_spi_alloc_*
450af0c3adb6b06081b27fa316d088dfda0bcfb6 spi: spi-sh: Fix use-after-free on unbind
d158298eec11ad64fded390f4bd416527f2bf028 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
7aaf04b84314e07cd566fe8cc34fd4e79988e982 NFS: fix an incorrect limit in filelayout_decode_layout()
8e844efc13b78b1bd584a393adda3bae5987e99f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
e429e604ea69ef075465eb515ebea0d9e8a4bb10 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
88fe92ce95f8677f4659493289eed42f02bb97ed net/mlx4: Fix EEPROM dump support
a80194093f2c1298b4c56ff33b15244b42017980 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
23441c5a308f4b77af3b842743f08fbad645d6b5 tipc: skb_linearize the head skb when reassembling msgs
cfb224cd58f4064c083e46ff3012afa1107d54db i2c: s3c2410: fix possible NULL pointer deref on read message after write
1d515c2f4843d18a6d42aa86014217608af2c514 i2c: i801: Don't generate an interrupt on bus reset
5aeb3c5041cf0a8993f01061b2850fa374a4d1f6 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
20defddfa394188cae0e55c38d4fc071556f9175 net: fujitsu: fix potential null-ptr-deref
93ae1620bed205efec4f6acfd59eef5f813d5411 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
df968e121c73d311a1735d379840d43b9bb750f5 char: hpet: add checks after calling ioremap
9c3234360fdac7fa2532b575c2a4d53a280f00a2 ALSA: sb8: Add a comment note regarding an unused pointer
449e8475d04ccf5a3e01328f0ec67706591ed7b4 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ae540807c9d04c3f108a148941ac426cfc74cd73 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
85ca18c2a497a7036c9aea13cde3810b559d5b90 libertas: register sysfs groups properly
798735215bcd9af9e6e797b16207ab1eb2cd3ee0 media: dvb: Add check on sp8870_readreg return
8ac2fac933d77861dfaa9d25dc0e395ad77129cd media: gspca: mt9m111: Check write_bridge for timeout
41475e0bd3a1ce90576b68dde1c3034f7ea4f0da media: gspca: properly check for errors in po1030_probe()
358cfc7ced07fb18baca10f0f9aaa31997d28ebf scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
bd5fbbaef8bdd1b232c460a9ba9194dff0fee57e openrisc: Define memory barrier mb
feca06d344ba6d6f7c7157f083a005e9187dcbea btrfs: do not BUG_ON in link_to_fixup_dir
cae97f849f94ce8018f562d11f4b36f83ffded98 drm/amdgpu: Fix a use-after-free
b58d37212663c49402718777a7c0a3e6040bccd7 net: netcp: Fix an error message
3201baf68b0d6de0b0e128bac7b9f7718c63b6f5 net: bnx2: Fix error return code in bnx2_init_board()
351b0c2257a5fab5c46918985298407402cb8fae mld: fix panic in mld_newpack()
00c93e68973094bcce6ebea3aa4c7c10049f123b staging: emxx_udc: fix loop in _nbu2ss_nuke()
ef81c0d5f1ffdc0f781c856b8269e39cebcc4a79 scsi: libsas: Use _safe() loop in sas_resume_port()
3726ac5962cb6e42270e79d15cf3ca7fea7d1008 sch_dsmark: fix a NULL deref in qdisc_reset()
3c7f527e1e11d5eb8bfa67902a5b7a4b39b0a291 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
426a033e20dba882f6138703491fdba0e12a513b MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
1f0efbd4ee2942ae4ceb8c184d7e06bb874a7cff hugetlbfs: hugetlb_fault_mutex_hash() cleanup
c26ec7873e268a06dcb98b71ba8a2db18cf7a25c Linux 4.4.271-rc1

--===============0518587734035783445==--
