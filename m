Content-Type: multipart/mixed; boundary="===============4837140013024399099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 08:15:24 -0000
Message-Id: <162253532413.14434.3400218847036564747@gitolite.kernel.org>

--===============4837140013024399099==
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
    old: f798f265c7d8ae4dd216617b464a6940bf21c8c2
    new: 7c0244f56992aacc7d68dd6e61be593062aa0668
    log: revlist-f798f265c7d8-7c0244f56992.txt

--===============4837140013024399099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622535321 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622535318-21b473300df70323ffceaadaddb63e26efad4baf

f798f265c7d8ae4dd216617b464a6940bf21c8c2 7c0244f56992aacc7d68dd6e61be593062aa0668 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC17JobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a6QP/jaK5CUV/Jf6zyPnVyoJ
JXCOe0eYwu7IkYIYm9iS0mIMieeWSRHRRrqpMiQyyyfaB3i081GXornSZTq4XZHi
rhvYroD2udcE/yQc/0BURdEV6uqA6ERm6SOQDdKJxyVDOBw7YY6EcQrHx99K/8Ws
syq+yn50o+nES+6is3Al2qrnCzTBdyJPFnMogT1hxhbS6lvFdl4QBX2xT1d++poS
dV+7ZCdjie8A3UAexmihgM3hT/Uv78UMwaxyn/YbbyZNwmdc9Vvnk1pHe7R0U1Oo
QxPmba8M9BF0L//q3PBxEhPAN+UuFptLg87xMqJF+oLWGijKFa2fXLkkvzlBQGX/
ybqH++C4kAjfbyu6ufLJyADDl7t/a/U/ZBYVwxVvexDrWWp001FGtGyH7T33Mx+S
FCGse6f3FHZn9L7UlTNxVmcRqn3J8ZBRgwVijeNsBFlTraUDjgOnP2NWxG28JxEd
Dg1oisW60Y/ovdwakHxZReT2BrQ2Kx8YveVf9kKn1loO3lRpuYLxwRNV9ZzDRSgA
tjxNdVJcnpc8FBN3vvwMPjxWuaKeswkBreaf6Jcjqux3LIYe76VHAOoXWbjfSeOj
R84aPMnWHmMuQK6RxFfo72SswIIyBAuGuDknbZGf6CuZB/u4ly2CwCFnqg6sOwCf
hjhqZbXQrClh5Yqo/C33J+v2
=uQJO
-----END PGP SIGNATURE-----

--===============4837140013024399099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f798f265c7d8-7c0244f56992.txt

a2a9d7e97256ba2e132c099d3d4ca9678e3f5c43 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
846a1a0e7f9ce575289827efef7befef051d4462 tweewide: Fix most Shebang lines
d994373e3be1a100ace4d7de81235cc3636d4bed scripts: switch explicitly to Python 3
5a81e4e0f2e8ea580e7d24af776c27537f13ba40 netfilter: x_tables: Use correct memory barriers.
698fcadd23f9b94774b993cc0b90f86051fd07d4 NFC: nci: fix memory leak in nci_allocate_device
5a8a3fd8f08940a3dc03162849ff59ff855f287f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
cd51ce7c0100a6f592eaf3cfe9b8c2a4e792775d proc: Check /proc/$pid/attr/ writes against file opener
fd69a5b1b4cda425041e353572d2cd61aa0fa5df net: hso: fix control-request directions
20fab9f96b8bc3a7d975447d45bc1ed678d14832 mac80211: assure all fragments are encrypted
d0639fedf4f676d4efc7a768a8f8fb9d41bda560 mac80211: prevent mixed key and fragment cache attacks
8ad3ccc3234c482f4f1293ce266e30d87a19e0bd mac80211: properly handle A-MSDUs that start with an RFC 1042 header
9d225c1ca85a416846c8318d2c086bb02230160f cfg80211: mitigate A-MSDU aggregation attacks
cba60e82e7b402d670b41be55f94d8af4f8dc531 mac80211: drop A-MSDUs on old ciphers
ddf5756147dc136fefc373440e440c20ecc2a276 mac80211: add fragment cache to sta_info
5db4a916df6ca4dad000698463c1d4091797ff85 mac80211: check defrag PN against current frame
6f646def151ba0107d254dba0549d525a8470899 mac80211: prevent attacks on TKIP/WEP as well
611ffe41130980d5a0543a369aa37237c54753d2 mac80211: do not accept/forward invalid EAPOL frames
52c6c70274566aeefaf3b60dd7f46b73a19c45b2 mac80211: extend protection against mixed key and fragment cache attacks
b221bccb7ce6bbe570ff41fb84b975af0b4f1b9a ath10k: Validate first subframe of A-MSDU before processing the list
fd90652f1810b550b7e62b878c7e4796fb120cc3 dm snapshot: properly fix a crash when an origin has no snapshots
ad21818cbec35f88c32a63c61350500e41c44b7f kgdb: fix gcc-11 warnings harder
ea7f0fe62158b015c21b0a7e7fd8cd11baa986d2 misc/uss720: fix memory leak in uss720_probe
d2c52985e72c8f7011d8368071ef836dd274b621 mei: request autosuspend after sending rx flow control
31b18b4aacc190625763d1f7ce281bab328c1453 staging: iio: cdc: ad7746: avoid overwrite of num_channels
d02a938c219d668dabc2a46871630a6ca87fa095 iio: adc: ad7793: Add missing error code in ad7793_setup()
b6b8bb22086554884ece9f4d9e6bc2dc2061de61 USB: trancevibrator: fix control-request direction
cf55240d479d7bd021c8732b0ba88e086c4e08dc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eb781757f773da82eb9b78d7f7b544dd1661cc73 USB: serial: ti_usb_3410_5052: add startech.com device id
1270de1072807b8616d84643c432724ee677be4d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
599df6e2fc8e0ba73d51af77c85ddf1b56066aef USB: serial: ftdi_sio: add IDs for IDS GmbH Products
6f10eb0d99314e657012c38d8a6b7b94830d9151 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
5115f87e1293911b66911a216b4507eb61bd2b4f net: usb: fix memory leak in smsc75xx_bind
f2c7a64968ffbc7f6d4b378d5c2d37771b8a3839 spi: Fix use-after-free with devm_spi_alloc_*
63a9829032783d7914f771e8da7367931314e7f7 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9f0ddfebb2fddb75eb5f87e25c8309c301a6cfb1 NFS: fix an incorrect limit in filelayout_decode_layout()
0ac271d0b005150a4bf40b571b7bd30ea17e9685 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f0dd037b31ac49f6acd541456ca49d80d6fa9a51 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e9a8501cab24627859e341694bba87e6804cb2f3 net/mlx4: Fix EEPROM dump support
ba152b7af09cdfd2dcadb6ccef76dcc91ab4d6ee Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
571cead90372e913a2eb2e3abec347a2a52bb33b tipc: skb_linearize the head skb when reassembling msgs
f63c26612d02552d67f1b4b1f0ad810bd1b0c8f6 i2c: s3c2410: fix possible NULL pointer deref on read message after write
072e3c2e5a354bce143ef6df86b7c987cdc5c85c i2c: i801: Don't generate an interrupt on bus reset
b832d6d277d5c58971a508ddf66b894244258193 perf jevents: Fix getting maximum number of fds
e77ee503d77d2fa753aed8461cb5b227d1fb51a5 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
8ac6c2e44adc7f6f186b79c27489c5c6cd352f36 serial: max310x: unregister uart driver in case of failure and abort
7c45d89b3ccec9c94f197c5400f4fe3d9e2731c7 net: fujitsu: fix potential null-ptr-deref
02cbf155294756e39fafe08268e49e95c8e57da7 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
534ad9e5eb68dba65b48cf44c9d5e30285f9a83d char: hpet: add checks after calling ioremap
7a00844909530c9fd00e49370ae1809644c8a305 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
3e13c5fe44184fb51d5e50f5432a6a3ab7a5987b dmaengine: qcom_hidma: comment platform_driver_register call
e6f1eae542a3cb3a6362d0412a59d1ba53f630b7 libertas: register sysfs groups properly
b2d494a552c9adda583232fc45bf558abdd2a056 media: dvb: Add check on sp8870_readreg return
069778aaabe915f7ce902749cbd76521c3092029 media: gspca: properly check for errors in po1030_probe()
ef71120a03b626867707922befe4ab2bee7170d0 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
3c200e76810355f2440c771d1d95ae994a1064d6 openrisc: Define memory barrier mb
d7306a447ed0db12f79c8adfeaa244bcf146412a btrfs: do not BUG_ON in link_to_fixup_dir
49734b39c023580d829a574dc65a2bd5627a8c32 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3509c2c5eecf5ad1e846de126382f670ba473576 drm/amdgpu: Fix a use-after-free
af76df3f183e57f9c5d842889b36f636df1a8e83 net: netcp: Fix an error message
5c9a80214515e5de25ec29a27d3f3b04a32fd52e net: mdio: thunder: Fix a double free issue in the .remove function
97ec3108135a24f8e5e3d170be259b5e210ec74c net: mdio: octeon: Fix some double free issues
700e667aa75a17fd0e7e482bd1152ef4090be7e6 net: bnx2: Fix error return code in bnx2_init_board()
45a3b1a9e1fe5a007d8f9fa36408c7c368260bce mld: fix panic in mld_newpack()
48ca676787508dbc48fa6976beaa29f15c8928b3 staging: emxx_udc: fix loop in _nbu2ss_nuke()
b3d3e343eeb746f986ed38efcb03c84be67ae754 ASoC: cs35l33: fix an error code in probe()
e64e541927eab7d288f1d1c5961a7a01a0f8469b scsi: libsas: Use _safe() loop in sas_resume_port()
1907e32b73c7e0eb4e282b93bb3befd60192b8c4 sch_dsmark: fix a NULL deref in qdisc_reset()
d905276b91f63375d00956734d1b401e55c8dbc0 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
dd6c2014807faf02ce3480b84c212d5d6586e4eb MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
5eedf05a9d6c3e8408bb4b33d6c622481dfd313d hugetlbfs: hugetlb_fault_mutex_hash() cleanup
3bb459ee6f8e232705434f5d7c5661fe6c010ef1 usb: core: reduce power-on-good delay time of root hub
7c0244f56992aacc7d68dd6e61be593062aa0668 Linux 4.9.271-rc2

--===============4837140013024399099==--
