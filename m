Content-Type: multipart/mixed; boundary="===============8589647314595621895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:27:46 -0000
Message-Id: <162246406696.17498.5865748239705371256@gitolite.kernel.org>

--===============8589647314595621895==
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
    old: 3e62e85434ff0330f30837f2e79c2a20c62bce96
    new: ae0933be23c0d27cda2cb84721a2a8432a29b752
    log: revlist-3e62e85434ff-ae0933be23c0.txt

--===============8589647314595621895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622464064 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622464063-20eccb2e3540c5a8d289503baf607058bcad544c

3e62e85434ff0330f30837f2e79c2a20c62bce96 ae0933be23c0d27cda2cb84721a2a8432a29b752 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC01kAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7YcP/ijLgVT9jI+q3fkFqFVS
Y/f++EpcyUIBivgllh7N4Pmg3kIns78osklJHDScPPKEfULeKKaXoNk9YCPnXPeK
9VV49qfB8icNsYZkJeZneo3+zMo6R0S+OQXw+l98iEu22xUtQdUm3XvEtDMJ/W+6
nKsmgKqaT4Ak4OIqj8fn/AFWrgPN0OdVyzs2UjBHB5ry9x4YKxkYN+nqoh5lD7OL
Fmjz2Rqh6wmNSHpT5rUt8wBgsgVfSxaVPDnClf4yewgFw5LO9N/KSfDt6jhsTKp9
VxuN3fl3aAaSSZheQbMNKXnf3uN1XNCUjPHwFRH3n0uL2zTW9Cr/Mq7eG7GCDHTi
SDQgxA1DUGqbxu68CPDgUEfh0iMb2abgZJnsJaUWxs2Mv8ibsvq7tOfwof55I9+S
MrCV5z5yCVDaJiVgr4e+W7Y0iNwyVlR7F26Ya7Fl5TEpoCvzC2TvuZUpb1OSyo3t
RAFF1nf2sCZkYzLULAZXRm9oqVe6YFSo8FhhhNJ22e7T+IqCGYGD+eq/ktDwW2FX
yEdii9ZDuCvTOuBMIBxy+wD5UnSf8uLhv079k7udoJiV/Pp6QR/V32xw9T/TwyhN
KgWUPL/1NzsL1ysHTqncN+ryk0tqJenAYMNfqDVyPNivYFUxJKn8tWCmd7W73I8Q
ifqYJGxw0gdrbKOZIYARvNua
=AAzg
-----END PGP SIGNATURE-----

--===============8589647314595621895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e62e85434ff-ae0933be23c0.txt

6ded1de79f9f346a244b73a6e170fb817b8892b9 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
d189605f22d32ec4ba661e961edade51c2ce1121 tweewide: Fix most Shebang lines
42336e58329f770df561dda1cb12e8ae78922558 scripts: switch explicitly to Python 3
dafacf55635d1e0e6a308d3b8ecb8911c820acce netfilter: x_tables: Use correct memory barriers.
7c1b6fd303b2c990fdd5d232a69d15a1a63f66ef NFC: nci: fix memory leak in nci_allocate_device
2ffd335969a90c817b84a0a51c81e6f0c0f018f3 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
9c2da4cc6e99b591f66a1bde1c42898e4aed362c proc: Check /proc/$pid/attr/ writes against file opener
e77d09a0d42d8f28298d7f63896da5319c6c0e01 net: hso: fix control-request directions
f87dff340a95051562e681c3e81dd1e40a74fcdc mac80211: assure all fragments are encrypted
f017cf0593e0344f49673ab82f4f37177df0be4c mac80211: prevent mixed key and fragment cache attacks
ed0876392d8e0d9aa0015702413e596d19e45353 cfg80211: mitigate A-MSDU aggregation attacks
f96f7e00de2e3544f09bffcb0002776060c389fb mac80211: check defrag PN against current frame
49c60a1cf1b97c47a98f5f6fd8a205b34d09c656 ath10k: Validate first subframe of A-MSDU before processing the list
16ccf0a031167c08b19c8b1f404d88d4ce12c8e7 dm snapshot: properly fix a crash when an origin has no snapshots
07d3a601fbcb5ea4fce4db86c88ff8e69f715cdf kgdb: fix gcc-11 warnings harder
218e4867a7e35c8ec55e1fdaa1a23d6f96d43522 misc/uss720: fix memory leak in uss720_probe
bb9bf54be65959a69c9a32bd9ad20ac2911a4062 mei: request autosuspend after sending rx flow control
df4a3d15c4a7d4440e9bc18cae567f2e1dbd6c7c staging: iio: cdc: ad7746: avoid overwrite of num_channels
320cef23a8c07a4c140126c3ba951ff853addaeb iio: adc: ad7793: Add missing error code in ad7793_setup()
ddba4bef34c35c625059871309d2a525176e7e03 USB: trancevibrator: fix control-request direction
9d7b7096c36727002cc92d4759f011398f20bc87 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e067e8c24a0f4e2a1674e59624fb106d95664c7e USB: serial: ti_usb_3410_5052: add startech.com device id
ab5cfca1f32728c5dcedf65f91d4b7e29b507fd1 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
526680f949751781804af72679bdb54615f5eaf8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
958c52910944e4bc9a9644621dca254bd1d0973a USB: serial: pl2303: add device id for ADLINK ND-6530 GC
6d727bf9e534c747419439981ac1c7fae691370f net: usb: fix memory leak in smsc75xx_bind
dacccb6c5bf92e32c8073f66318fc73a8fb924b7 spi: Fix use-after-free with devm_spi_alloc_*
977abbd270a18e18b1522230ce6a40b534d5085d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a39b2a7f43fbb43612a65241051ca63a93ff2412 NFS: fix an incorrect limit in filelayout_decode_layout()
58511229812b4584c3b4c324cf4958496f46fc15 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ae4155957743db1a44d4306cb0b1216c0c8b994b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
a0756bf7fbdfc21f98da4df8bbda4214fb533b7a net/mlx4: Fix EEPROM dump support
aaa2e67c187dbc6349c19870ae988d74ee3a2122 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5d10447b54a9c6fbf67f467f1b3c8de5f0c7e2f4 tipc: skb_linearize the head skb when reassembling msgs
fb833d75ec3ecf3b89c0e586563f907b57084bb7 i2c: s3c2410: fix possible NULL pointer deref on read message after write
84a810d3bb27cb90586eacb6efba095df6b05f2d i2c: i801: Don't generate an interrupt on bus reset
dcc86d8ed3267b9f4cdef376c026daead70faeca perf jevents: Fix getting maximum number of fds
50b6a2bda5732419830700c522c3ca0b656469ab platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c978a3b12d8fc06c652899521dd96ad6c085caf2 serial: max310x: unregister uart driver in case of failure and abort
d8d191d14ee20fd2da4b575e63a194d29ea48bae net: fujitsu: fix potential null-ptr-deref
3833f2cbef1fe2f3186c8fc539c2a980c2cbcee5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bce83efbdae6b94bae7de093ed7cdffaac4d032a char: hpet: add checks after calling ioremap
4e14c9f1471da83ca624d60e4d202c4165099ed7 ALSA: sb8: Add a comment note regarding an unused pointer
d99be6b49cc7b9ee60a6deb25587fdbd7b05119f isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
2d86b73f6bfdc22ebe7ca8d41e5e575b027cf206 dmaengine: qcom_hidma: comment platform_driver_register call
d1b7425143ecd81423dfda4e82b1a7d53d944db8 libertas: register sysfs groups properly
1ecebbb1d73dfae5f677fec0e9648257e2a14696 media: dvb: Add check on sp8870_readreg return
8036088aa21bc9f142a7e38679ef029d400ce56d media: gspca: properly check for errors in po1030_probe()
3335b9cd3825056be85be3aa8b80e1c14b6edd8a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
349705dd0251bcadea5c634febfd2ce1ff3dfbb7 openrisc: Define memory barrier mb
ee729e2de357194fed64852821f381553fc0d59b btrfs: do not BUG_ON in link_to_fixup_dir
340b688434665cebf50f18312ccb25d8f03602a7 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
b297979bca103c6e94aff90edacb47ba86b8d130 drm/amdgpu: Fix a use-after-free
8ea368c8bafdf2acb3ddfdee9cdb98d0ffadd786 net: netcp: Fix an error message
88519b1ba6246538ed13143ab55a142189ab617c net: mdio: thunder: Fix a double free issue in the .remove function
cd1584462489a76141fa95edbf02285b783cb7f4 net: mdio: octeon: Fix some double free issues
86fb50e7a826a61ee5b61f047918cc67220025d7 net: bnx2: Fix error return code in bnx2_init_board()
c4914bb102088cdc8dac2ac6d68f4f50196ee0e1 mld: fix panic in mld_newpack()
d372d5198f45242f41b8ff2215e3a529827f6e0d staging: emxx_udc: fix loop in _nbu2ss_nuke()
f3c6b823067c2cca81aec4bc121a23e605b1299a ASoC: cs35l33: fix an error code in probe()
38a0aaf130e23babb85bc7dc01e460d3a6cda747 scsi: libsas: Use _safe() loop in sas_resume_port()
7ae6db79cac4a8ba534927aea4c06796ef47b456 sch_dsmark: fix a NULL deref in qdisc_reset()
facb1e2a68d7d9c84892d2425b78004726510832 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
746e1a39aaafd9bfa0aa173f4dd12fd06d4c82c9 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
a9530005c77789ad3a50534285894237c1c2c124 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
f8555230f22028e5c5b477f236cbab331b1a12ab usb: core: reduce power-on-good delay time of root hub
ae0933be23c0d27cda2cb84721a2a8432a29b752 Linux 4.9.271-rc1

--===============8589647314595621895==--
