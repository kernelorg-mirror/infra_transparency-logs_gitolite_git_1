Content-Type: multipart/mixed; boundary="===============3358509173116327799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:33:54 -0000
Message-Id: <170428163401.4255.16837644554779609273@gitolite.kernel.org>

--===============3358509173116327799==
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
    old: 93bcb1983b355fe65ad23db8e9a6fc446e62b511
    new: 98dd8ca7a685af74cb2e066d68c75f37a3ce9731
    log: revlist-93bcb1983b35-98dd8ca7a685.txt

--===============3358509173116327799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704281632 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704281629-9c54625b46380e0aebc66cb10c1f2d0c9bb8ce10

93bcb1983b355fe65ad23db8e9a6fc446e62b511 98dd8ca7a685af74cb2e066d68c75f37a3ce9731 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVRiAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FuEP/3AvP85JvxVf+cnHS2Ot
ojTmVEKiL4DDzwQT6oHECBYVAy1/NYPL+fmF/kyEAmFZ1KNHJpmn22jJMTqBZqgn
+jEWUuYxiiA7g6KE4j6PD3u4m+XvOif0zl4IPWnLiSGRJPAg6yTry5NRCiaEdvS4
P/3qQH5NiXxfQ3TtSExcP26o45CJBKqlNNBhdpEBSbGNKn1qbbhLDbIlmZa+2fIG
HBKx2eTGX7cf9+FJBKLygAfvjB+wFrgYTADnXAK/VPGWIYBY0V9QCqMwtmz5zJ7D
InXQSKo4mny4njuMxGElaESufMFmSUtjR17IHd0mvdRrPrPEb/lWzzv0NAYtQxRu
Paw4UZP88fj0i50qsBkFjIIQtQpBdvYiwqAR4X72c9cO7hjTESSshWie4TZ8COmj
NC05D+V254Dyn3uUtNhjpYRBcfndM+12dG9mUNdWSXV0k+l/ZwBjFQKG4pnSfj8z
HBFCv+NLNhS/qRoxHD2PwNFc8lGFVBru6LcMclfuze3IbLaV7MvFcjEejgwtu9It
Gt5CEr2YWc7x4v5AbTtT9MfTa3F4HUmSnGVG5tHZHyzrRkdxuujkf6rWlzeg4LrJ
GqyZ4rKvMAPS6Qu0xnB/jnp2IdiS2Fjfzx7KJkA4TVbeesgZbewAaNhoTE4DXhlC
tQ9Pj1c1n9k41N2Sdt/SBxxp
=P4+4
-----END PGP SIGNATURE-----

--===============3358509173116327799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bcb1983b35-98dd8ca7a685.txt

fa9f2dac44230d470ae594e53e8af0e235d8f164 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
8ede8c690f19925d8ddad1843464c246f95a40c6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
68ca73c9b311ef1a5f44b1957b4a72b3f98948fb ALSA: hda/realtek: Enable headset onLenovo M70/M90
e901f90edc6a0f48008d4f8bad1c5d220f025184 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
421371e262c6cf77778e8b1c7f2f3f6ec23bd327 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b0dc7b8faec7df36905f5543edd3d8f312daf4a2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
695c5cd32aec6a39a79aa037ca1e06d9a3572cf9 reset: Fix crash when freeing non-existent optional resets
86b07545e493e31ded10030bdee80ee4d6315d45 s390/vx: fix save/restore of fpu kernel context
21dea264e08fdfa6730bd7d4c88bd2d4e9dde8b0 wifi: mac80211: mesh_plink: fix matches_local logic
512da90d627e66db79e38c216209f1c76fd13fe7 net/mlx5: improve some comments
2ffafdda0dc976acb2f9b1e6a3403a51b8ea6a27 net/mlx5: Fix fw tracer first block check
508cc60aab8d3654afc3d7f15470124d49203df4 net: sched: ife: fix potential use-after-free
f90a6f7d2a0a55c154844c28e7896e3cdd990ebd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e7795f733f903a5a2ed6ca19c3dc4f302639fad6 net/rose: fix races in rose_kill_by_device()
1a5b57f28adaa92cfcc57e29149c16a6dd7a045d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e9a7372cc51c88633de792ed6f84171785ab5f54 afs: Fix the dynamic root's d_delete to always delete unused dentries
436650b13efb189e46abd0fe85627be0efab5b48 net: warn if gso_type isn't set for a GSO SKB
5e4cfabd082e909013bdd0e459b1dd451fa1178d net: check dev->gso_max_size in gso_features_check()
afa05e134cd437c6be88b40a29fa68140e4ada04 pinctrl: at91-pio4: use dedicated lock class for IRQ
3e4aefc6cb43c8a225ba1f4401b991f1661e8384 smb: client: fix NULL deref in asn1_ber_decoder()
b834e0d2ce6a74d921968f47f5a892c8f1b554a9 btrfs: do not allow non subvolume root targets for snapshot
bae36e921a36b1d2568bc8392dc5e01462200d36 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
50fa4dccfcd59d89d415afc7657d3bb67fd00d39 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c9c967ba9f6513c34ab5e0a4c48f4e842f39f794 scsi: bnx2fc: Remove set but not used variable 'oxid'
43a66723dd0f051d26a9b1d80bb60d9b9f541921 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d4b80ead90977d3910df8f15a828fe147f6e1c6d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
f02dfb4a186012dfc3e3bb3beae8c7406c65d65b wifi: cfg80211: Add my certificate
2a646837f873c21e2a381347aadae21687e126c9 wifi: cfg80211: fix certs build to not depend on file order
894cbc4779be6c9776b25cb6eb90136c94e3575e USB: serial: ftdi_sio: update Actisense PIDs constant names
317e902ec2cdeb9178eeffb5a02873e81bd2dd7f USB: serial: option: add Quectel EG912Y module support
273631cd8519e86295a8f22d96fe8a96c5dba18e USB: serial: option: add Foxconn T99W265 with new baseline
6022e4360cdcd4212f70de60f0a8b3f08386a2db USB: serial: option: add Quectel RM500Q R13 firmware support
328bc2f1b7f1520572f6e1ea05d99cdafe4117dd Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
445c17b538d8bdd01e70c8c84559fdbfb5ed0d3a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
34d9c32813b052082a625c84cd876dc0417d8349 net: rfkill: gpio: set GPIO direction
aec54e0dcaf395ccadc720d6586c04d025b31203 x86/alternatives: Sync core before enabling interrupts
7541bc6f4bb87232e38010fcf45f646234740986 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9a2bcb6d30b997e64dfce9542cb88e401306be9d usb: fotg210-hcd: delete an incorrect bounds test
26e751a0a314f089a94c52e9713033b17a3faf9f smb: client: fix OOB in smbCalcSize()
c8bf2b54b65bb3627b1512ccb51e530073affb5f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
3857e18ee31518b3db0332fdc8f6f640a882e4c3 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
98dd8ca7a685af74cb2e066d68c75f37a3ce9731 Linux 4.19.304-rc1

--===============3358509173116327799==--
