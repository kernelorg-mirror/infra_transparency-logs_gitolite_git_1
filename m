Content-Type: multipart/mixed; boundary="===============8768324680627447099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 08 Jan 2024 10:30:12 -0000
Message-Id: <170470981227.28542.7684822431796006784@gitolite.kernel.org>

--===============8768324680627447099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2d21f73b2f16f51608c8d8b1726df270229a5006
    new: 4410df70110ff5175bf7f7fdc3bae5c80f2c36d9
    log: revlist-2d21f73b2f16-4410df70110f.txt

--===============8768324680627447099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704709810 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1704709810-a04ac7d5f95357659971590756a91d370d8216c3

2d21f73b2f16f51608c8d8b1726df270229a5006 4410df70110ff5175bf7f7fdc3bae5c80f2c36d9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWbzrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B6kP/1hICwaDLa3jPPQgNXKY
9bmwUodHjDFPlATVIcdVxuChm1ai8QZ9xIwgZdOT4JcUGoshq1SZdkBT/yixeUK8
EY1X21jHBXkMrklvOheQWqhJUpy10uzIxN+ovkis+TF8j2VzoGZsG5sEKIuzxtVI
+3LS4Aaky4Ot2PFzZiUJ+bthE9Krmi7aIDdJxfDJlDCYxkONVZGgUazavPUBCULd
jo5jo/tA8SdlWizOOrXYb1FMtxcmX5OQU6TxUunuhz6EjNaQuWDnRM5roRpRj0ku
ANj54SZA7fharVEj94z++u5c90RaIYHpHTQ9U9sHVBbtgIf0ES8+7f7L665mXUu+
1ctknTrqEcv6VdCG4lcBjA512wp9nvjudn/W3JstgFO9pf0uktyfgseT49npcofW
16z7yRIsA9TzQF3dVfjqauti51eT/0OhaBo5JNKTLn3IT5kybKV+y5pINXx1+4+3
yDSZ4wsxqCPQVibyKVGcs/Li89eYu09uY27OtjAqe2K+qggFCBgpFHNmCIn4CywA
ZDNCYQYADmjuHiLlr9I/a5I/FDMKzHu4oryVfSxUui27tROdJiitdgufP9OtCrVx
ov5ENOHnXZpfpcQeagBqWM/4zJ9Ti86WkIDA4l/ZwJLBpjrKpCwx0LDowbPtrFF7
V6wGNgfFmNVZ5UlCrCCHiQob
=tLpT
-----END PGP SIGNATURE-----

--===============8768324680627447099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d21f73b2f16-4410df70110f.txt

35e12efde04d4f22dd2a7bc559486e125ef21962 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
62ef5887dd451eea4a4d11b3685d8759dd329691 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
14d915ca5ae3f84745d1bb56a66329f1f42996de ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f40d484e16149e3be8541e9a247109e61ec6bd92 reset: Fix crash when freeing non-existent optional resets
76366b399a020b0179d737d8c431e93c3a1a955c s390/vx: fix save/restore of fpu kernel context
7bd305f5f262c4559ef52eda1fdae3f9cc1a1761 wifi: mac80211: mesh_plink: fix matches_local logic
333fd10955849fc26de3c4d003f3ac61e71f5e93 Revert "net/mlx5e: fix double free of encap_header"
a46bb28fdbdf0430cc86bf0703002ee95b3bd6a6 net/mlx5: improve some comments
d07ef3a870647e5e00887e58e0c3458a7cdd9c2b net/mlx5: Fix fw tracer first block check
f48e3337ab0b9871a2f67672c74cbd822e22448c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3f82a6a6d7eecec64bec7d4fd89e489fd0ebf4ff net: sched: ife: fix potential use-after-free
ed4cb8a42ce96ebd3e7de1900674ac9f75bde708 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b10265532df7bc3666bc53261b7f03f0fd14b1c9 net/rose: fix races in rose_kill_by_device()
2b4600fb6967b5e89d7ab0adb91ad2816c4ea0e3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
82d64cbe487c17b5740ffcf10cfec323069caefc afs: Fix the dynamic root's d_delete to always delete unused dentries
eec7ef60d29791f11bea4ea5636fc67f96a17358 afs: Fix dynamic root lookup DNS check
761ee09e9f5da07167e31db58fbd6564cdf708b8 net: warn if gso_type isn't set for a GSO SKB
c04b7b28c9f03c2b0d8d7d232e4c9c90fcb39fee net: check dev->gso_max_size in gso_features_check()
47ae5242292db139810f578c08fa0d7ff91ec4cc afs: Fix overwriting of result of DNS query
624659563e2693010879e5486dd632a58d1605ea i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
34e6c4c6a985c668749881eebdbe52c266cb8017 pinctrl: at91-pio4: use dedicated lock class for IRQ
6bcf819198d97c861f3377b64ba5bb911322517e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0ccb39511a7f31dcfd3789d621cfe0bd80bcf11f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3230a69e663ba554641d68f99e0a4f6fe91c525f smb: client: fix NULL deref in asn1_ber_decoder()
04c22233447d70a6a6605c6d780760e75f947923 btrfs: do not allow non subvolume root targets for snapshot
388c90c577d7cf29238b602dbf6d99b9b6c802e5 interconnect: Treat xlate() returning NULL node as an error
a85d6aa2b5550ddb33ac03bca00cdcda59438b32 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e1b31edfe7d38115c0a7c3652dba8c59a9b483c0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4257c16c149d3dbfefed0fcc26abcde11dacdada scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
45af72f149a878b6502ee595450d4fd595d4b35b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8717fd6d0c30d2d832a8edfd34d1abe7aeff6df2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e8fb00205144fc9360b766d1a03450a95f3a5f30 wifi: cfg80211: Add my certificate
a70b1933fa545e92946def4df145d57f7776e5dc wifi: cfg80211: fix certs build to not depend on file order
a59cb26bc188d1b8a786595f0b95eb543f57d5bf USB: serial: ftdi_sio: update Actisense PIDs constant names
1f87ba56c43d3a77fde712f2de981356796e940f USB: serial: option: add Quectel EG912Y module support
c82ba4cb44d14dde895ee7135cd9df5066779f3f USB: serial: option: add Foxconn T99W265 with new baseline
a83debb523100630122889370d474416e2b2f4d3 USB: serial: option: add Quectel RM500Q R13 firmware support
4e7f3899fb810a80df79bc0d993aedc65d37d991 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5c375a83d1f984548b07d10163b7347af6f57370 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4111986fb90e1dec925c25c5fdce46e121ffe2e8 net: rfkill: gpio: set GPIO direction
a56a19e44b17be04a5c9a25af43555b60418e6f5 x86/alternatives: Sync core before enabling interrupts
644b956c946aa76e07c5f86d3786e82041f714ac usb: fotg210-hcd: delete an incorrect bounds test
508e2fdd978e4c26798eac2059f9520255904f82 smb: client: fix OOB in smbCalcSize()
a0678f5047583294d8a5f3181c713a37d9a5564d ring-buffer: Fix wake ups when buffer_percent is set to 100
7d0f1fd80ad680434d898fc898d75e2244279701 block: Don't invalidate pagecache for invalid falloc modes
4410df70110ff5175bf7f7fdc3bae5c80f2c36d9 Linux 5.4.266

--===============8768324680627447099==--
