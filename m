Content-Type: multipart/mixed; boundary="===============7795928785144072440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:52:04 -0000
Message-Id: <170393712434.26638.12420600025267283535@gitolite.kernel.org>

--===============7795928785144072440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 946be4c5ff021189bf162afdb3b2d70d8e3d365a
    new: d0fabf452af9ee620aa7887c67b739cf2477259f
    log: revlist-946be4c5ff02-d0fabf452af9.txt

--===============7795928785144072440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937122 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937118-448d7caac46afc3e0b5cc9c5f67ef478827cf63d

946be4c5ff021189bf162afdb3b2d70d8e3d365a d0fabf452af9ee620aa7887c67b739cf2477259f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f5UQAL4cgaxRMml+pdAucHRE
+X4tluZsdxQ0uJKx43C3mjvfK3kmjAcfJWJ2mx8etCWiA0GO27TaLSaFXT+xeJMF
GyzbT6n6hG6UM2uc33QJjXlNIvwv2TqMqTzjq0wRO7rdL94MUrfz18Zv/6pu2Z3b
btUpQfiJqbPONB3QSFpOjfBSoYL4wDODmCP0ZCmLNvRC5z/7onztP5KMLJkMnao3
dd0O5wqHAIph/vaaDY+wEU8yldufZBBFbUXZXgHdWgfvyl7Tr4gh6ksz94WlN4Rd
KeVpDdp7SBu0rjNjYDUhCZgpctEgS13hxOq0YXyxPvRS+WgaiOaVdeoAWjMOWXLS
PtiJLr/1F7QHh7R3dufvZe1KCHCeehdZz0eXvZF+zsUGcTkuUCzirPTJ3wCl1Lgw
c5FtAQhHSF+5hwEAjv+I2r5BtXR3SymL/K+usxfGdkVWaIIOhcFsjq8lxove2hnm
ka7cj9c8Cv8XasGwuaWeWa8Yv6ydXbind69nEhRQta76he2mEq/LP3yuEOg2R1n1
Te3KD9X8nFxFD+ywpfyZPPgDkXUq0LntM21q0c3E5b3+G6FpPQYjBczC7HipJQxR
XtrBjrn5BoNtNotXzM4JzQbIjG5eSHWCSlGfJ5RC78GhesBoRfE6xu12NTy0EVcJ
xZXvnF+bE3vQexGsgE2lTiTd
=sGRU
-----END PGP SIGNATURE-----

--===============7795928785144072440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946be4c5ff02-d0fabf452af9.txt

a5bea46a4ffd9bd09a958dc0bd740fba5dd7018c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
65ed9c07280eea6f2f92befa14066d830736b528 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0c710b921e1557c094d44a7b43ebda7bf2b3a895 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d85d30a62327423ca74bc577fc7c905afe5ce4c8 reset: Fix crash when freeing non-existent optional resets
c40a9415ea2391e6cc2d9debd798a72347c5a654 s390/vx: fix save/restore of fpu kernel context
22b30e6225a6501ab6a91d1187990a469520bc2e wifi: mac80211: mesh_plink: fix matches_local logic
61fa1e98b3dfeff7b61c3e3424d197c53bf413a3 Revert "net/mlx5e: fix double free of encap_header"
5e01c30a41ed5cbe1d4be0cf944a2a0f76e33e0a net/mlx5: improve some comments
ed04b59a017ffb1cf3113f275aef24c8e4a31337 net/mlx5: Fix fw tracer first block check
737aef78be3ff4ebf7d1480ee8af3268ae552879 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2deee4d0bc79418b1395b9478346d60a56da5528 net: sched: ife: fix potential use-after-free
c69f4be286c10cd872040421ed74eab2d8842468 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
853b74ddee7faea1cdef8674254b1e4ea94c6ed1 net/rose: fix races in rose_kill_by_device()
d6d37af0beeffffa67709cba2eb65427ec5311b0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a8ae65a89b021438d9aa88df796245aa023babe1 afs: Fix the dynamic root's d_delete to always delete unused dentries
788372cbf636697b65e29964216e37e8f06b54e8 afs: Fix dynamic root lookup DNS check
2e3ec0b77201a35e2109d1d3cebe7a864be394c7 net: warn if gso_type isn't set for a GSO SKB
1236b772026ade3bdc26174048ef0ba257c9efae net: check dev->gso_max_size in gso_features_check()
ac2ef5a68173a37590154746866b3b71a88aa7d4 afs: Fix overwriting of result of DNS query
33a3ecef6ce7df7dffeed5f17eb1540cc451a4a9 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5380d9ae50989fbbff2540c47a9acc4dd55d5c30 pinctrl: at91-pio4: use dedicated lock class for IRQ
03b4bfc572ba4d79aad74dca943a8825a22862f4 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
090040e3ca9e0f3f3190c03aee15fcc12d2343da ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
5bb4f098b7aa4a07afa5a500548a86c5afbb3291 smb: client: fix NULL deref in asn1_ber_decoder()
8d8e50bc49355b49a0dc7989c794697136836820 btrfs: do not allow non subvolume root targets for snapshot
b14e2a85aa016973548464759e39230bcd6d9ace interconnect: Treat xlate() returning NULL node as an error
ca54db0c7e3f7af5256a8d1d001358196ea5759d iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2742a89b824f120a4150e4c96e9ad5643de73b85 Input: ipaq-micro-keys - add error handling for devm_kmemdup
835ac88983876528e732f22bca926f0f32e7633b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
135f6859f4299f782d7ef9480dbc89362623c310 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c05e92720fd75c0e29a150691aca583766834c82 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
817bebba292bcc41f74db553af2b643ed17d3983 wifi: cfg80211: Add my certificate
28181f4731218d1afd6a4e66d6bb4f48afd29c60 wifi: cfg80211: fix certs build to not depend on file order
558dbf1b9366dec2802df1893bfa5ee22ec9a9b7 USB: serial: ftdi_sio: update Actisense PIDs constant names
ea86ac2b58b462d3e8f58810bdd15bd4899781e7 USB: serial: option: add Quectel EG912Y module support
770708a4736d638846b11d041acf7d9df1790424 USB: serial: option: add Foxconn T99W265 with new baseline
0695f779617cbf0e908ccceaa2508e5a6b5efcdd USB: serial: option: add Quectel RM500Q R13 firmware support
705c499823b75a9742ace4ebb908b9641e57151d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e6059729069e3d63dd3707adff260419fc6f276d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
77257098e10f6aec348740fc237e01a8724f5d28 net: rfkill: gpio: set GPIO direction
984a2ba1e2cb4e208965061dc5fdd5f7fc972880 x86/alternatives: Sync core before enabling interrupts
d0fabf452af9ee620aa7887c67b739cf2477259f Linux 5.4.266-rc1

--===============7795928785144072440==--
