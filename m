Content-Type: multipart/mixed; boundary="===============5044354082148999144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:38:33 -0000
Message-Id: <170393631354.11279.11139750899567484438@gitolite.kernel.org>

--===============5044354082148999144==
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
    old: 0f9052fb27c4abe20117e47886997f1cb00fb892
    new: 6c02b8fad477b4ae6596858e02df81097a0db12b
    log: revlist-0f9052fb27c4-6c02b8fad477.txt

--===============5044354082148999144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936312 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936308-223d88abf17c7ec14bbc348e15339ae8a90af09e

0f9052fb27c4abe20117e47886997f1cb00fb892 6c02b8fad477b4ae6596858e02df81097a0db12b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQATgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WbAP/RJrXmMPk2FgZWrUTwxF
r3ECxVCZTH3bHd5Je+eG1l7F8VNnQaIL8Y2i3GUZF0RpxbKdg+HMhZ+h9IJMVUao
U6XeqRa1pZdi1GlC6Vx4Vh3BucTOIHMupqeDzPb2XIWqD2SCFPlGrLvkQc+EGLVY
A1/YX9ZV4G4+oKHwi88LYJQbPbxJHfeyqKt9TkQV3MJc1ah4qpdH8Rfm0E/KviZA
Z2GSiwuSwSNtyl5M9KRXHWnARKq9L+ab4FGTuDntpvHe4P9iULoXamO/W5aVE5VS
LjEYmtGEEyQu7I0M0B5ZHg9FhFETBc1ko14B41rhH6An0GnGlYBYWkNvY5LUK9v6
SBq/STHSFEBl3FEemBv5HX4S8xSF0h3/tdeSoVux0PRk0BA1ijtHMLeM4KtQYXtZ
ksTqm9Da4W3SpzFVxI4BYYrXi2gN0PboA8N/1yuDlC3ag1tyX3aJRMVk11YYbeVo
6PW1VHtVFMX7bEJ4VYXg2uq2ugeAQQGwV9gIxNSxLreH7pWM0qgLggvUNB/mw4H+
jFwg7Bdar2JOsScJFwFoRbMMXhgVownzrz1C1XWcUYilqAr/KcgTqYCrxHnxc+BD
v0S5Y0vPqf7kjy07o0ztNB+WUhVIojO5f8YX3kSbnNtL+KsLDAOJA1kSvoWmmWtC
YELCaBe8jF+9VxbMitOuGx4x
=8nsF
-----END PGP SIGNATURE-----

--===============5044354082148999144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9052fb27c4-6c02b8fad477.txt

cf5b08953e45a5031bda2f9b48368fe7c2b0e541 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ab3cdfba2385bb53b850b26e2e9efa20f9070fe4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
fa959d8eccf5fbf4b739a8b0d5b16f2314338a1a ALSA: hda/realtek: Enable headset onLenovo M70/M90
aff248be1d1275ac4c7b72f808030811654250ee ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
94f8081e5f68170efdd731aea07b48345d677a4b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1d1eb2055579a24627e1af5e07a307b283becbff ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d0b7255c94f9eaa0a4336b9a8ef8f65f473bcdfa reset: Fix crash when freeing non-existent optional resets
f83dbd187201551c2dcb8adba2755e9932943842 s390/vx: fix save/restore of fpu kernel context
893769b0b48c63201ac11ada91add676698a7358 wifi: mac80211: mesh_plink: fix matches_local logic
9f370958f106235c3d25daf3d9156604339e2121 net/mlx5: improve some comments
372ac7aec9d76182eaf026d4e6dd597b7e8fc4e2 net/mlx5: Fix fw tracer first block check
8e356d4e9bb00fe088147bfb61b7774b9cd42702 net: sched: ife: fix potential use-after-free
abdcec5eb3b403036904e35b847e8bbec7d8e330 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
92141e740e6572eb3a043eb35c91a2fd7eca3923 net/rose: fix races in rose_kill_by_device()
2cf8c364c20eb5db498ed14f62590ea29ae52717 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0d2c65d484a9b63831839507e936e028a9c56336 afs: Fix the dynamic root's d_delete to always delete unused dentries
72600cc03a5a04cb132370e0d8a9c8f7e5c61148 net: warn if gso_type isn't set for a GSO SKB
8d6402d0ff5c5aca1d9a08001c300edfd1bb939a net: check dev->gso_max_size in gso_features_check()
1e4aec0c66fbcdce1f60258ccb910aac9c624079 pinctrl: at91-pio4: use dedicated lock class for IRQ
1c94c3c0f749e902e072ab836ba630523d54885e smb: client: fix NULL deref in asn1_ber_decoder()
0bf5734dc9cb84468bfdd37df1bd8ee13bc7bc0a btrfs: do not allow non subvolume root targets for snapshot
1b3565a35957e98f06f2fb8dc87f7fd4e501bfdc iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2a99a47d6abfc7bd7797184749dc0e14f4c0d8a7 Input: ipaq-micro-keys - add error handling for devm_kmemdup
1789ac1dff62c5445729579f8343c6ffe57e2f68 scsi: bnx2fc: Remove set but not used variable 'oxid'
d414c9ed5bfbce39d30383ae050e944e089acb66 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d6237deebf983db4e905e8ded80249fee177c33f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
454dc0f9b0f22d49509e948916b61f8daf3b7ec5 wifi: cfg80211: Add my certificate
d32b37f32a3d29151d8aa01a63ce4f3d629a4d29 wifi: cfg80211: fix certs build to not depend on file order
3a24cae2541c7cab7cf47408215320f8a004bca0 USB: serial: ftdi_sio: update Actisense PIDs constant names
fc4f34fdd3edbfe491eedaed4e1d59855156f62b USB: serial: option: add Quectel EG912Y module support
8c0e9da29282a391fa88bb678c4631f8056888fc USB: serial: option: add Foxconn T99W265 with new baseline
0fe485d58cb455606a326ed58dd822a4903af36d USB: serial: option: add Quectel RM500Q R13 firmware support
bc2e90bd69dc9a77a6b5d2a28c59a56787449318 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a0a2996541c608b1bfc0681b7932ed4c041c509f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4651d42fc855d4c2f20ffb8dd777eb42d503af51 net: rfkill: gpio: set GPIO direction
2a319a6c8c873bbc096825720eb1cc4663c3d3e0 x86/alternatives: Sync core before enabling interrupts
6c02b8fad477b4ae6596858e02df81097a0db12b Linux 4.19.304-rc1

--===============5044354082148999144==--
