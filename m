Content-Type: multipart/mixed; boundary="===============8346104146879599813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:41:09 -0000
Message-Id: <170430006967.1026.1608799838113930895@gitolite.kernel.org>

--===============8346104146879599813==
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
    old: 98dd8ca7a685af74cb2e066d68c75f37a3ce9731
    new: 3ad933faa3608ee2ab2cf2ae00415ad1c47ace05
    log: revlist-98dd8ca7a685-3ad933faa360.txt

--===============8346104146879599813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300066-1ffa9f4c12b5113b53c4e0b058f813dfec78a0de

98dd8ca7a685af74cb2e066d68c75f37a3ce9731 3ad933faa3608ee2ab2cf2ae00415ad1c47ace05 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVjiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NyEP/38FXitSjp0LVQlfe1Ns
3Mw0mE9WLGrE8isw+GtlejQ4zJtQZiM43KItvYYFA+GAypcpqG8HSh2i6zdVwm3P
CqFQA2wuyHqVWf1cNuDK0rQmP+SrTbxf1sLlIPNWtwOrvBKLu0kF2bUynQOq7IFP
s/EoGb78EdMUJ9ZyejpnOafk/NoEY7ojHE7JCMr8q8w9wWzGmJDXtyXSrd/uTZWJ
ovvNviwrHBnDO9ybh8WnB0d0b4vYTlvq5FrwwvNaKbTDeBq9BJqeJWNgt5Eum416
pX42Zr4TT+WpjoVitgKAm/kx1pwa59a/8GqmW/JovuzZA3jVDk4KBPeZqkAgzvao
IUzW2h/NJvhEoF+LEG55Rx9JVRV5liFGysDixGYuF6XhWIJ3i93R4be6LUQ1XWiL
PShuVq2L5cqt95Jx9D+eOmujT19UowySliUGP3IzkywYqQyW4RJukr5PUVOuBVnO
Pk6DLhFKO1CcTLe60E1bxwGcPoPld/Ba2DT80mDRhvYJC9WHxzegNm9CPppRDjKx
P2Qg5pT7sYCb6AZBeIesQwDYu5hX3kTIC34JKZVOSnVmcfLMexYxkk9xw8YGG+ZR
eXUkigIrultBoG6cLiWxs2+jZl0p20COzsBgnXaAfujxYUp4EL8BHwpVQUoSj1m1
OlcrgUYf3h+ficL7xoG2XoB6
=7A4r
-----END PGP SIGNATURE-----

--===============8346104146879599813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98dd8ca7a685-3ad933faa360.txt

7d2d54b7315db5f261c363130e5f4bb404593e6e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
7b2d8fb8617937aa6cda0804d78bf9e5eb9d6a73 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
996462e502b61665fa9164ce3708f6cf24cfa7e8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
4923fdfc206eda1746f6a273b044634720e38cf7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ac3c457c28d24df5e654de9d65e58fa75cac2577 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a47099fb96d9f380404852bc02e9a634aeeb5057 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3f3ac168238a7cd566f47a4fbdd2e3c80a56600e reset: Fix crash when freeing non-existent optional resets
6a38bd2ff6b5c990ec37a28e17ac0f78df205292 s390/vx: fix save/restore of fpu kernel context
a3448810bd1d076dc6724863400ffbae68ff5ee6 wifi: mac80211: mesh_plink: fix matches_local logic
a40156e8ff272f6dee3b0eca17fd15fb30d9f9bb net/mlx5: improve some comments
adb1bfcc82ef99334d3a57e6af06685a7ff5a095 net/mlx5: Fix fw tracer first block check
ed50c91da087a4cd8ff0526fe03bb5782acbfdaf net: sched: ife: fix potential use-after-free
538ad357066e686ea75e38ecd9daf80c5fcd57f3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
18bb637df47848361b4a00c2e8f00b30f74894a9 net/rose: fix races in rose_kill_by_device()
afedb5d1afc8501502eba98f512500e8efe16d32 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
daed0068581f0fd8e52e49ab373276d74ff0d179 afs: Fix the dynamic root's d_delete to always delete unused dentries
a8d24b0758a3b0a9292d9d01c90a44fc8664b71a net: warn if gso_type isn't set for a GSO SKB
18853f2d135bc55cd042636878e65b2fa450c229 net: check dev->gso_max_size in gso_features_check()
a62c5a4c5ddc3c58fff04872ab02859527a4dc7d pinctrl: at91-pio4: use dedicated lock class for IRQ
1c2a47579f9d8b438e6c0a2b0bd46a5e31f3689f smb: client: fix NULL deref in asn1_ber_decoder()
e0783e74767f40e2c97bebea598f199b29fa4dda btrfs: do not allow non subvolume root targets for snapshot
e8bf7e7a698d5a6ed98016955e54a401c10f9640 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
7c44910f6728c76f5f018632c8ee1f41be8b593f Input: ipaq-micro-keys - add error handling for devm_kmemdup
696eca1ea6f7ec5702cf809ddd713e8a93c0aca5 scsi: bnx2fc: Remove set but not used variable 'oxid'
aeaae582e2ef397e1d8cfea50c196082195868cf scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
42a6b7cab8e86c75825eb98ff03373df96f3f55b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1df9cf405744d5ed5bf57c918cfe8266d30a0684 wifi: cfg80211: Add my certificate
07fb26eb9417e7048f24c2ab8b4eab0b992be357 wifi: cfg80211: fix certs build to not depend on file order
733556928484a6db51ee1b11c9aa71dce3533ca4 USB: serial: ftdi_sio: update Actisense PIDs constant names
0aeb76d61275f58ca241d98617bb2b92eed4f0fc USB: serial: option: add Quectel EG912Y module support
0b925ae852639e696665909937b805073a6522db USB: serial: option: add Foxconn T99W265 with new baseline
8964648b16902ce7498944f6d0aa24e775d11624 USB: serial: option: add Quectel RM500Q R13 firmware support
a0abe90911c6d8c373a11c40a24a96bee413dd8a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
064dd2434c70d4e5d385be3495d4ecc8f0a97d4f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
04ef0b57f7c3c77ee6f8984ba0044867222871a1 net: rfkill: gpio: set GPIO direction
944ddf9d30cdbd2b745204e96eee67d77091d6ac x86/alternatives: Sync core before enabling interrupts
c86aded1ea86ce02c2dad7b7bd0a88a36470bdd3 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
4f84c24d11d09c5b5b9afdbf2748b7ab96828c4c usb: fotg210-hcd: delete an incorrect bounds test
bebf56b3fe2f1f0bad5accd71f5d4c4f4d04c896 smb: client: fix OOB in smbCalcSize()
5bc515a64b4b53bd4de2e83a93098c238f7d5c8d dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
0195c332b1449810ba6a23bb61aa29c319c560ab tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3ad933faa3608ee2ab2cf2ae00415ad1c47ace05 Linux 4.19.304-rc1

--===============8346104146879599813==--
