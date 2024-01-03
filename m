Content-Type: multipart/mixed; boundary="===============0510496912597952300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:57:31 -0000
Message-Id: <170427945129.8574.6712042181858862353@gitolite.kernel.org>

--===============0510496912597952300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 74ad23cd9b482897e0421fd62b3662c9b4740959
    new: 612a47daaca8fec747908080134cd68c51e5f582
    log: revlist-74ad23cd9b48-612a47daaca8.txt

--===============0510496912597952300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279449 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279428-5e5394c5ba2f44f5e075cbc32dcd86316a4d6847

74ad23cd9b482897e0421fd62b3662c9b4740959 612a47daaca8fec747908080134cd68c51e5f582 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SREQALLhUS5jqZw0UxFKXeQv
KGLEMwfobjH5jQe0NT+o0Lwtdx8B6Me7oYCc2YPjRfvBtHc2b/VWSYnhvmmhMEze
KPJG4/HAAFOIhC/Kp8tmnJUY5TntWPaG9iQaAuM/j4tCUYtIg5PZ0l5E62UPTGx8
pSFz40d3GdlC7vZ0zm4MoyM+fYF+pJoa4ncfxQapcg4XdRcSP4l4trn2uOwAeg/h
ju0JTvmhu66BlC2GJ6Zj9KswB+0rtelrZlM8CAzumHc8zyxRHPALgtf7OMQ+yzR3
n3TVxKkuprK4pzNyUVOS1XeCaGTdJX5Rd/Qzg3wG3q7wSs9YJ31sVtN5eZNyxHUg
GMHTvx9dHtkqRtjMQRM91oGx/Vd5U/3Tnri/Lw7+pH7lfv1SH3rItfyXETxuLjZj
qi32ROOAhd0WoQVvIjI2IXEvlN9v8KjWBUXiYc+br5sSqzK1Tpbd7TDK7NcPG8hn
UIs1ScwDXUJT0OCEy3HSISi0R6L8a4bzjRI2l0iqju2RD0h6vCVwFiWZPeNGe/Y7
qjHFuRPYis90aFif3cGd+6GAsSj6K0vL10am07EaP6yLCtrcdhglcJ7HzE9uqUys
VqTb9OkN7px43JclTo9+gOpKxxeqGwHEz5EZy2wolUk732F/iX47I5vVwXQfLM2L
OpWr4MUAxHpZRg2Qxu830jbA
=kLYu
-----END PGP SIGNATURE-----

--===============0510496912597952300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ad23cd9b48-612a47daaca8.txt

a03d4e1970c60b8ca8985590d939d89d7c13d01b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
e5078ac749d782b14274ce88532a1eb69787d2c8 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
38398bb0c23f6a9cf26c40bc41296d40ba6108ca ALSA: hda/realtek: Enable headset onLenovo M70/M90
005b3417d71f8d4d23fe5e81de7375b866ab5e59 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
849e51eb732db83f5cc5808720b180f4d0257970 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a9724892f75d10ba393d14e45c9c9a735e332be3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8130170774479a04dd5d557fe978d1ee56e2439c reset: Fix crash when freeing non-existent optional resets
75dbc64fa0335203579d182ef86dbab6c204c086 s390/vx: fix save/restore of fpu kernel context
ffe4ab80e248dd62b8e7666b2184a8e66e23c57b wifi: mac80211: mesh_plink: fix matches_local logic
dc932b5e2289f0de8ea2f0d690e57f53b1d69423 net/mlx5: improve some comments
8e0abfd2b169e4d4da9adf550ebfafd7eb4e8969 net/mlx5: Fix fw tracer first block check
fd0f39130890f330994043c2e3a56200178c4663 net: sched: ife: fix potential use-after-free
2ab93b87920f61ce5b1165390bc9c63d47f9879f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
84c3a3a256bf959075f9a5f305f87278f4bc49d6 net/rose: fix races in rose_kill_by_device()
1097609b105a1411a17b7adfb10ebc4a0d8d19a5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
de85ecaad63c4d3c865bc68cfdb28b3e70b87a90 afs: Fix the dynamic root's d_delete to always delete unused dentries
72074cb2441d0895cb2bca3df70d8c575384e9f4 net: warn if gso_type isn't set for a GSO SKB
318e3e3eec512eb5b05c8b7a64bfa33228d60182 net: check dev->gso_max_size in gso_features_check()
4ff9c336c5ca3f4205098807809852de28ea843b pinctrl: at91-pio4: use dedicated lock class for IRQ
7286f6a14e65bd8634c35cb71d567eaa839526f2 smb: client: fix NULL deref in asn1_ber_decoder()
4c8ab1d1d499d735709f05e2d5ab0ee8e7f4081e btrfs: do not allow non subvolume root targets for snapshot
eaa8fef62d34a250181eac6b9427421be1800d59 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8290ca7ba71b5ad22dad4e03b5d38330e81d5622 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4f2e2d4f097cdcd18d913484aec283beb6eb9ea1 scsi: bnx2fc: Remove set but not used variable 'oxid'
4b873ebca08d06f81b6ddaec71053644bda75c89 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
cb47126883682711a44da9faeef7a88bc3ff73d4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
38b7c30c2df678bdcf534baf137acecb96aa97d4 wifi: cfg80211: Add my certificate
9eb926a3ea646a7498c511a4f486e560ec512e66 wifi: cfg80211: fix certs build to not depend on file order
bcaf925b7aa2bfff2950c6d8ae8a1ffc4794b36b USB: serial: ftdi_sio: update Actisense PIDs constant names
d13e9f3a7151154527dd825cc7c5d88ba6a802c0 USB: serial: option: add Quectel EG912Y module support
4aea7a1fa59604f41d6c9e3061ccf8bb04872c8e USB: serial: option: add Foxconn T99W265 with new baseline
5fff191822a287db10ff060c1ff68a3e51a94859 USB: serial: option: add Quectel RM500Q R13 firmware support
216e318d547cef506f0f13b2e3b3f2b93246c21f Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a1816c072425fec33d274cf34a738da5b950de46 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f0892ec6eddd40fad704150b756e01c054143d7b net: rfkill: gpio: set GPIO direction
da02025b748c3fb8896b963c11295effd5d17134 x86/alternatives: Sync core before enabling interrupts
00b0bd74a883cf10fe4dabe448a914ad09d98c32 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6000be7814441fbcbf5f301adae6c6c0b8f85506 usb: fotg210-hcd: delete an incorrect bounds test
1e239fbd680f0865e55aa9dbfc2dca8dd7da7c24 smb: client: fix OOB in smbCalcSize()
861da51e400f8eba9951c2e6d1dbbe4bd1e25cae dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
a84f81d34d5fe42f14b75cdad4a293fd88c1664d tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
612a47daaca8fec747908080134cd68c51e5f582 Linux 4.19.304-rc1

--===============0510496912597952300==--
