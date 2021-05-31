Content-Type: multipart/mixed; boundary="===============9065663162027151017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 13:06:43 -0000
Message-Id: <162246640367.11291.9790885726123069418@gitolite.kernel.org>

--===============9065663162027151017==
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
    old: ae0933be23c0d27cda2cb84721a2a8432a29b752
    new: f798f265c7d8ae4dd216617b464a6940bf21c8c2
    log: revlist-ae0933be23c0-f798f265c7d8.txt

--===============9065663162027151017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622466401 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622466399-9886d54d625be8a19525d5221ff9a0d9f51899f7

ae0933be23c0d27cda2cb84721a2a8432a29b752 f798f265c7d8ae4dd216617b464a6940bf21c8c2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC032EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pMcP/0VUSmpTcaFAlJUyC68A
WE6isa+GiTKuIL/ckiKH4wU0CvQHe4896KBbdjb0fsq2GWj12IvEY93dPyMLNwy7
FZUouppgJ6tXTOujD/bXbYYjvasks5h7z/YA7OydmZnBj2Wl6PNSVNP34+MDi7MQ
5za8Z3+zrzRjJtRFdUDZ5zquYlkKP+VbhvT75n5b4Oo8jO+wYaA/0qPMj99d4IsC
T8Zelz1NjwtXNH48cSn0yvsGrFSRn82vIgCkWl13BR+Ngp7OMNJ9BUwrMNErG7C4
Il6VXEtuMEzeQh33wVHUZ/2kslMNF5YBOrT/tT2yoYQXoL5xz4NV4AhifIaGiQcy
QZDuUCDpsjhTMl8di+RU1blB9r0Qw4APUx+P+8V4uLqVed7WmSafv4f3IILWBnuB
6neCP7zUnSfvsf1e3V3ec51cyiSjTXy5xr45Mu5/ln7h8aapjqdHt3cdy3vKzkMG
Ct6vZAGHrovtW8dga95JeZDU8+xfLTBbwwu2t6l7PpMv6k9k51cQUFQjrS6gR9cM
tSeuw9Ra5FbRzuMtnAuQXbNZlmZ6PokslOzSb7O3U6tY5bIn8Nw+RG6qXBkQcL2R
AhhQETr5Tng6sqcwvJ9/IKyoSLxgSawROTHF/vKLBNMdDLqgbJfNft/0fW+JinB2
AZLx1v1xYUTE72KRPz1BDCjc
=OW3V
-----END PGP SIGNATURE-----

--===============9065663162027151017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0933be23c0-f798f265c7d8.txt

a97fe4d36a3948cd386c002bfc534dc4f4ff1ca5 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e22bc4905300ee5313466fa0a53dd19a75faf7af tweewide: Fix most Shebang lines
8215cb6c74a604abcd555f4c5b840bd9ac7a844e scripts: switch explicitly to Python 3
26e2b36cfc0770329170b4eb285b7476b319fb14 netfilter: x_tables: Use correct memory barriers.
54a2b255e4bdf5e198e205fcb7d54bb057bd18d0 NFC: nci: fix memory leak in nci_allocate_device
dca614ba49777ff3bd720a26fef93ef1fb83f12f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3cd6cb11123ed751d0ff81ff76ecef156a22bb5d proc: Check /proc/$pid/attr/ writes against file opener
9744dc4bb5d10965654f74aea6e8be84b9ea2403 net: hso: fix control-request directions
763e9c28a6089ef9e171385d78e8eefd1e0dcca0 mac80211: assure all fragments are encrypted
d80f5c01e14edf787e08cb3a50d83668d4dec632 mac80211: prevent mixed key and fragment cache attacks
0e8447474e3ff48fb7d10f01fd35132e24c4a219 cfg80211: mitigate A-MSDU aggregation attacks
15f3ab351a3b843b2d5a8a5374584cc4d0e6554b mac80211: check defrag PN against current frame
b5d85f80098200ab1fe88425e61e0ba07d3215db ath10k: Validate first subframe of A-MSDU before processing the list
61748ab3064e88e270c10d7a5cc67f6d08156133 dm snapshot: properly fix a crash when an origin has no snapshots
e88e219f546c0c198c191bfe6c0c54b625eefdff kgdb: fix gcc-11 warnings harder
62e2b57a51f968e05c56a48732f764f47bc1e354 misc/uss720: fix memory leak in uss720_probe
e849111e7cae44f68a4ce91bf9fd99c2ac603ce7 mei: request autosuspend after sending rx flow control
04ea0b37c856c06a013fd64f0323a6efe681cfee staging: iio: cdc: ad7746: avoid overwrite of num_channels
e145a8282b20050bdde1b656bf65f3e6b095cc0d iio: adc: ad7793: Add missing error code in ad7793_setup()
b98ac8c5a4cfd759c7c5fddc565de13d040825c2 USB: trancevibrator: fix control-request direction
2ef84c33e516f3b86071ea259b1a2699433639b1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e3fcf14d433a712debfc91d0ab09a30dc899471e USB: serial: ti_usb_3410_5052: add startech.com device id
9496aed70125e19bbb7ea71ac8bfebd50cf1bce7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
4ca58e698132a54f8496e8d0af817e164cecf81b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5429617ea65e499a20ff2cad5b42d0d1f673dcd5 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
012ebf960894c6b7ce67ca7e4e5d9d29c5687491 net: usb: fix memory leak in smsc75xx_bind
d4c5d86b3d613077e19df521461e4900a1d6ac95 spi: Fix use-after-free with devm_spi_alloc_*
53cad4f50c5efd79724ad98049febf590b596ed6 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3966933218c0213d4f97f3300fcc341411995acd NFS: fix an incorrect limit in filelayout_decode_layout()
ef3313238c9385b1f31b2841ce2913c8fc516d61 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
87928fe8fa3e570b5d4dd4a3f2e031c12708cc66 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
5131378017029c6fc668de7facf7ea342390f9b0 net/mlx4: Fix EEPROM dump support
06662e37225707e4a597504fdd1290984fedf237 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
85cfb66d6c91bc604064f3df61bebfc10925fecb tipc: skb_linearize the head skb when reassembling msgs
7abc312ddc04d40fc7953ab42a31b328bdec8032 i2c: s3c2410: fix possible NULL pointer deref on read message after write
8b08dbe5d20ea8c4685310079cc687982b14c8d9 i2c: i801: Don't generate an interrupt on bus reset
7c65e9035a718163b224000c4270b6e4d03672fd perf jevents: Fix getting maximum number of fds
25290a9df7a1360d76c72782c0fba356ff17c9d7 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
5aa000d6693bdd187d87e3ca4f4c84ec2321d5ab serial: max310x: unregister uart driver in case of failure and abort
1f94c665e550ba55e8e1a8c91d24db04d2a394d7 net: fujitsu: fix potential null-ptr-deref
5aaef50d3c3e6834b000f40c178fb912c5aa61da net: caif: remove BUG_ON(dev == NULL) in caif_xmit
9aa82b750780ca16f0498dadcef9b9386af2eeee char: hpet: add checks after calling ioremap
5e57c506bea70181dbaa68e2cfa3cc5bfc34f20b ALSA: sb8: Add a comment note regarding an unused pointer
8219da635adf37a7684dbf0653b358795cdda37e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
f65ff3dc62d8ad835dd568efbc4cf10a2470aff5 dmaengine: qcom_hidma: comment platform_driver_register call
a66a58dfce4581c096ea42ae84e5f4a8eaf9d6e1 libertas: register sysfs groups properly
8bd60cb8ea99fba489bc81cc8c50b0bc58c19821 media: dvb: Add check on sp8870_readreg return
01f3568c4bc6ee851a72940a14163f0b3d2f5e50 media: gspca: properly check for errors in po1030_probe()
f3ba97248692042bb13135b696b07da468bfd95a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
64a0621683f6f63daef5172b94d108626e5b98ab openrisc: Define memory barrier mb
7e6a9467c2d9f018aada92b8b43657f32cb81513 btrfs: do not BUG_ON in link_to_fixup_dir
6b35aebbfa181afb7f6b9434b7a51a88f50402a8 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
6724fa49d6eb206fa4c96f8d081a8c807a58b0fa drm/amdgpu: Fix a use-after-free
51d560adafa4ecfc2a04e312038da52784bfcf45 net: netcp: Fix an error message
e5a1766d4cc57be9ecb1d6bbaee57591f61da21b net: mdio: thunder: Fix a double free issue in the .remove function
327a6dc1a35dbf8d2aa17fd0ff9c0ba97d068231 net: mdio: octeon: Fix some double free issues
2a2eaa857d15e5820a0c77c7253a473c75dffa38 net: bnx2: Fix error return code in bnx2_init_board()
c294804caef38e449d930b31af22d5f01b813a7e mld: fix panic in mld_newpack()
49c05d69a295520611593159c74634d1cd5d9e6a staging: emxx_udc: fix loop in _nbu2ss_nuke()
930de3e29b89d7292f77c467edac3189ea679e70 ASoC: cs35l33: fix an error code in probe()
dffc4365bdf8fe80a7eee41b1c4fa2da3fe8eff6 scsi: libsas: Use _safe() loop in sas_resume_port()
e4df2d057757d37c9e12d126e33e800a0190f8d6 sch_dsmark: fix a NULL deref in qdisc_reset()
72bd49c91ac7c2d9ae4eecbb8011b33df72d00b8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
d780b498e8f1dab49ddb8784563109e103b1aa2c MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6279977eba413d2d6d84b9cd87ff736a3d747e61 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
26ab91642e6554ec54304f1ec1abd1b3094f3d26 usb: core: reduce power-on-good delay time of root hub
f798f265c7d8ae4dd216617b464a6940bf21c8c2 Linux 4.9.271-rc1

--===============9065663162027151017==--
