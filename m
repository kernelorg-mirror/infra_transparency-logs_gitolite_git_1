Content-Type: multipart/mixed; boundary="===============0114850993628851071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:46:56 -0000
Message-Id: <170393681601.18604.854608095533582319@gitolite.kernel.org>

--===============0114850993628851071==
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
    new: 095d726b2b7d574de447d44450a99ad14d8cda4e
    log: revlist-74ad23cd9b48-095d726b2b7d.txt

--===============0114850993628851071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936814 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936811-468a78db34284442fb34545a2425d94ab8ee8894

74ad23cd9b482897e0421fd62b3662c9b4740959 095d726b2b7d574de447d44450a99ad14d8cda4e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQAy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X1IQAMsptgBFLGFf7JgxmfEU
SFMFpKBOTlRnKYuJuHh/VjIvauqdtZ/mpTW9W7KQULSmrYDAk70ynamrmB8QQdwm
60yde5+WsjH5K2DZXy8uO21bZsHygKZQksKH7WWCBod16QuFrm16/2tKLbiNQz5M
LQXEYKi/IcI5Kae6f3s3A0/R2kRq0XLnD2ZvuaCPyRZsFiAo08fMD+W/mbni79Iu
PUoKD6FGbcIGEXsrIjB/DFf/FzaW1MXpUodVanf0Tz956SZzUHYwn49mEhlEwpmQ
VAwdNYqQ/ivCwruouI4KSsqQDJS9dUJknBulS2EBMwS2FI6R/Hk+nfZd8sJmZv8h
kVujCazkM0BCHBscJflp02IVsh6v/VFfkz5/EevVf9JXrmMTvPEiH3uNDGo+/UMm
qMhCGoekhVR5Zc2OZVaCuIsS1+C9HQmX65Y2CJ3AxMtCYhTNq6fhWUfCIR842s7t
tFHJ5QkdMdmIiOaTs3vMH1zwWJRDTW79wcY+J+GpmvZSKzv9HDvoIIvRC4M0zYh+
WWd8EuVAhhkMwIpHwBkPa6XT31ZJgpq8RH7qnZnAHAj+B5moKaMeehdc9oD329fA
3TqYmowd+g9ciy7vor5WtkQ83zzjHTJ9nWRiyvbLbcV+F5OpWGKV9IpZR6ty1LYR
cllvfLb7fN4iqKJBFLVbLA7h
=NQPH
-----END PGP SIGNATURE-----

--===============0114850993628851071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ad23cd9b48-095d726b2b7d.txt

06a4b8aefbae498b8d45545e6c935c274573b6b1 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
965790cd048b6d48b492ac5eebd212431f903287 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
00ab4ed354fc0a16d21ef9edd1174f3f73607f5f ALSA: hda/realtek: Enable headset onLenovo M70/M90
9af8a64ff40409785d2a7098608b5ccf2a019393 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9bd4ba7f1bbd8b196ac39750d3445f345fe400dd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1fea11b77eedd97bd90c79d53d298795135fb811 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a63a0a00e7edbf6e842d242d716c0049c8e51467 reset: Fix crash when freeing non-existent optional resets
22e9a52f5e31b44a30bae7accd2f1c67ab33a1fe s390/vx: fix save/restore of fpu kernel context
4e04fc5890830ce07fd467adf5328edfb32b599e wifi: mac80211: mesh_plink: fix matches_local logic
b60351e0e11a066cf59cf41c3dddc213a78b31fe net/mlx5: improve some comments
b18d10211f3a50e7cb32743636ace94f0beb92ff net/mlx5: Fix fw tracer first block check
6fd67e0fe837d8b574c9c4efc40590afae9008a9 net: sched: ife: fix potential use-after-free
b2ca7cda438a99ee13507950c63e1d0ca546be87 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d14f851a149963b8142607bfe779ac6856c3b504 net/rose: fix races in rose_kill_by_device()
069d66d19b2b0ce7fddafe80f20cb7f939eca66a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7768522f6dbccadd113350de1cdb35dd2239017b afs: Fix the dynamic root's d_delete to always delete unused dentries
12ca04771b651427ff3afa0b2bbc900401efe866 net: warn if gso_type isn't set for a GSO SKB
707eae09370b92ce6e3339a1b0ca26a4b61ca486 net: check dev->gso_max_size in gso_features_check()
d20cdaaadeb02dfd5e37c73166f264b28a16e4b4 pinctrl: at91-pio4: use dedicated lock class for IRQ
9531a259f3d8bdd42a53c3dd882e02e4856f7681 smb: client: fix NULL deref in asn1_ber_decoder()
22121c30f6f6329da9cf28eda2792f2f87d9e268 btrfs: do not allow non subvolume root targets for snapshot
b52da0dbe30d73bff1748602426cbbaa21fdfee2 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
dc1772a1afc33ab9722fb6a7723fb8017a05d9dd Input: ipaq-micro-keys - add error handling for devm_kmemdup
5003aee6a4566950d73b68e99cbfc71242567584 scsi: bnx2fc: Remove set but not used variable 'oxid'
335e8f6c2b45cee53d5e5be819b3dd5eafcbd9ff scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5d20a2bbf66cc174b3cd422d7e0d99d2185a9748 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1c5c3949478831c9306845ebd4399a89dc82750f wifi: cfg80211: Add my certificate
899482bd6936fda46764b9d1e2dc78b64ce9b3bd wifi: cfg80211: fix certs build to not depend on file order
de950366126aaef64083ccfed6a5c9591e115b81 USB: serial: ftdi_sio: update Actisense PIDs constant names
eb3fb01316fe089a6a25ac4900b8d56ced6b63f2 USB: serial: option: add Quectel EG912Y module support
b71d6d665dcbda90a6dd2ccf9d56449e0cd5a1a3 USB: serial: option: add Foxconn T99W265 with new baseline
7bacbdf1d739f1e69c4068b7df7769b75dda63f1 USB: serial: option: add Quectel RM500Q R13 firmware support
7df8689e053c56a16806511abc9c6441cbfc64b8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
685cff8e6f608d1688b7bf44cbea5f68c292ed43 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
df92d865987e6423c7340baaf0bf92033c061719 net: rfkill: gpio: set GPIO direction
f3df83abf22e6643d47b840db7e06dbf3642e2fd x86/alternatives: Sync core before enabling interrupts
28a1439306670b290db88b9c0a5fcb91369bae48 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
095d726b2b7d574de447d44450a99ad14d8cda4e Linux 4.19.304-rc1

--===============0114850993628851071==--
