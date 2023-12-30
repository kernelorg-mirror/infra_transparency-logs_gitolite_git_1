Content-Type: multipart/mixed; boundary="===============3241381420862727431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:14:37 -0000
Message-Id: <170393487746.24251.618287091166665572@gitolite.kernel.org>

--===============3241381420862727431==
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
    old: e8084ab836fc49452d3f5452d2e180efc3b48128
    new: 03307262935d80efe99c0401e41b86d20c21914d
    log: revlist-e8084ab836fc-03307262935d.txt

--===============3241381420862727431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934876 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934868-c4c3e197a91bd593aa0c3f53afc4ba0a541dda17

e8084ab836fc49452d3f5452d2e180efc3b48128 03307262935d80efe99c0401e41b86d20c21914d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lx4P/iTNpQtFs0f1seutZ7ck
E8JxwMf7QrNSq8830wxWXwaRcH8JmdcyoQ+KnvglPxlSb+J5TPDS4CEONoWd/1m9
iSHrysVtFbkemwAs/E0+mu0BJnvOR3uyAEeWi7VWrYWZmtLkzKSApEIACZ+g/jY1
3+vFU222zS+o+e/VpvFM0DUogvhCqImh/WNTp9aaLmcAvRMpARGjtYRA284z/d/+
TBt2DgyFVO0iYcDDQpDLaZd2tBi5LUEyCctovjj3Et84P6zGGcIdFSXhkp0V9Etx
bl00iz62ysSykppWDrhK4thlHOx7hZ4cvF1CvO4DykQlgKhQg5sfFA8Vqgwhljoj
JzYahK5T8apOYb0yAXTIhNnRHgqiVw0ciurIxM9K31ccm7Wa7sD1zUkPVZ4j8wV8
aj0reykLUOgWweEKraAqMEnE+u/21sBidL/8qaVSVDmcxjjCtbTWcSHSQMevo9pi
3edd32tNDxPVYkFmQZgO33rbS16wYOqoZ989W+jScww2ZR9z87/QPb8w30Y/foCo
Cu9MhWtOHh2LGoV/DR1sIEGD+5BWe/MrPyjHaEJ0SRwFrQAQv9rWA1gg1qnB48wF
wFHTIpg+UGINpWEi19+HVvx1bVuF7F4KvxpW7cqz5sZQZBwmSARMbPTIAlD9Y3pt
Laf3PFRbF7WYFRmGaE6xkaEU
=mUaT
-----END PGP SIGNATURE-----

--===============3241381420862727431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8084ab836fc-03307262935d.txt

6b498db044609fde61c6fd4ec59c4da6d5b14a57 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
aee7cb4d2d0986db304e50e1328db9329a50862a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
718771805583f1364eace36e9eec8098c751c797 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
fb5d0550ee2d4ef34d646432494c9091afc8c829 reset: Fix crash when freeing non-existent optional resets
80955b1c83582c7f5e314e05aff92abb77df2131 s390/vx: fix save/restore of fpu kernel context
e07f165d2daa2ec33f7bff5fb27eb1dfa1a4125e wifi: mac80211: mesh_plink: fix matches_local logic
c6a11f3469925eadf2914b694e961decc482522a Revert "net/mlx5e: fix double free of encap_header"
77a7cae3f294194257feef5bb4cbc3089b96efa4 net/mlx5: improve some comments
8264d1e18745efe575b0da11cb626957768fa475 net/mlx5: Fix fw tracer first block check
d1959317945435a585967b749d6bf6738b07cd76 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
6b1a69d6cd28e5df624f7988d07410fdff8a145e net: sched: ife: fix potential use-after-free
f68f314dc010ddd61b82b858dbe70f6fe5332356 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
66341117c106856f0f298494e85845325dc873fd net/rose: fix races in rose_kill_by_device()
4389b9e9793a10385b41668a1bff90f29f1aa05d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3cb24331ae771a5b7b7003f27af47e8f92a156f0 afs: Fix the dynamic root's d_delete to always delete unused dentries
ff42902fb369bb4abee59a6f1ff3947c4dbb2c56 afs: Fix dynamic root lookup DNS check
f47b9bddacb652ec7b0a08344d7c2e58014e5f76 net: warn if gso_type isn't set for a GSO SKB
8a0fda93fe771aa5dd10b68a6fbf209234fe78ce net: check dev->gso_max_size in gso_features_check()
1034aae0c426263d633ac79b6d347bdf63201cfc afs: Fix overwriting of result of DNS query
0559571626bd42549a6b73a1269f61cca6027518 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
fa21d5415c89ee4983f592e91e97f7e2897f486e pinctrl: at91-pio4: use dedicated lock class for IRQ
2ec6164d203fcf0686d65d2d43c23d681a61711c ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
9140659c9b3b75355a53bec0a7192a96ac76b621 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
102dad1d24fb190272ad98e770e1144aed9e65c3 smb: client: fix NULL deref in asn1_ber_decoder()
10dcedd8148cf1c3b9804c663def9b09a3d6fde2 btrfs: do not allow non subvolume root targets for snapshot
014b750af7661fd8052a7985360fade86b6b122b interconnect: Treat xlate() returning NULL node as an error
2357b37a96828379d3070cce5eda643419d69831 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fc270014c2f3ffab9b3996469a829f396be69256 Input: ipaq-micro-keys - add error handling for devm_kmemdup
edd58e69b2e5340440ae97ababd46cd8ad8aa091 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
fb229c3b4a34c697c5ec56f99ff74a3e68208f95 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cb6e7bc3e77d0fdef477bdda735c44c945f9dcb5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c6d28ee02246e9038e2ff970a0f20a49feb63291 wifi: cfg80211: Add my certificate
8ef77060bdb1cbdf347036932bb09ca5e746e939 wifi: cfg80211: fix certs build to not depend on file order
a39c4e13657ac8c91c188e4c293173d6b047cd34 USB: serial: ftdi_sio: update Actisense PIDs constant names
14425de01cee4a73c9c1ddc8cc10ef92a3f5fdc6 USB: serial: option: add Quectel EG912Y module support
f5b4b634f5ef777b6ee87757ea29d9834b629aaf USB: serial: option: add Foxconn T99W265 with new baseline
1620eca78b0920fabe6491be289ca37af3a2eecf USB: serial: option: add Quectel RM500Q R13 firmware support
5362463f71dd331c9b25f501b07702433877106a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
3adf8e3afd5df3cec4afc3c9b3e00951d1e3029a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c421831b19760f56737a7acf3e41f484041e35b4 net: rfkill: gpio: set GPIO direction
3bbb3a128362884e1d749d24924a718259181954 x86/alternatives: Sync core before enabling interrupts
03307262935d80efe99c0401e41b86d20c21914d Linux 5.4.266-rc1

--===============3241381420862727431==--
