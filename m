Content-Type: multipart/mixed; boundary="===============6583546254244277571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:14:29 -0000
Message-Id: <170393486968.24126.13209698536706592720@gitolite.kernel.org>

--===============6583546254244277571==
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
    old: 2851e77cdc2b7d61d68431a1ef8d02c879a86998
    new: ec77d3797b4bfd07b99bbc0a2fdd54ef230370c4
    log: revlist-2851e77cdc2b-ec77d3797b4b.txt

--===============6583546254244277571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934868 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934865-35f6adcfe65cbad9551bb1ae9ac31e2d860431f7

2851e77cdc2b7d61d68431a1ef8d02c879a86998 ec77d3797b4bfd07b99bbc0a2fdd54ef230370c4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+5QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V8sQAMrRgBXizekV7XuA2zr7
8q933JZ4+LNKDRk1BZ9+KZIwXqwnbpLNhBxzVWbamnx3jqiDGwD6CGT4USe8u/Y/
cibnHYZXGkbHVr5vvRl5pkaBI4tBKA3+J40REztg3tf82v+hIeiLAAU1dpBPS0b1
Afc5s6nSlDewsBr5tky5F9nNcWwVesKaCdHto74n0hdcRCwdKeMCXOBEvle6AB1u
TBeazLgPSp2cdo6LsyFfDGG+GnYBDmJiIC3kPqOVg0xcdi2v0HkvnD1o2+zhEbwL
kzg/gJ9IHA7002yumXvsR2mefR4JXg2msGnZ+rTabvStQEXs2IYayogbSOjzsgJL
UsRO9x6nAyU2BKnYezM2kEvjalGvWnb5qvz5azbx6TL1Nr8frOJyZt+V2OktDC/7
HM9RHYurVfH13ilzcNJS33Iy1R2bB8cvC5J37jp8fAnAbNimbUn6sTYmkHJoP7Pt
Lv5HFCO2Qz5GYEEx0bKsMBltcADEpzi9jo7z47xkDXglP1jmIQxfTN5FVJfnkD5K
wAn6BnTqwzmtEMvZxFEXDFlYXr91sCTvVZfSFU0wYysQYPjyuWsR2T/RVMRYow+H
lpDEx5CExTxBeM/PI+ttmLY2953zTPad5CfEbaJzwIXRJdpXNv/j6po+6PeY1HVA
92aOV9KMEkljzV+3fhgeiTlJ
=ar1a
-----END PGP SIGNATURE-----

--===============6583546254244277571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2851e77cdc2b-ec77d3797b4b.txt

cec57cebe6102567c8ff3b75ee2a4536356546f8 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ae07f7ccd333aa2c9943f858c88f3a9d10a9dfb6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ff6c3251e6efb1f6b8d1edc7f28c9ba183ecacf6 ALSA: hda/realtek: Enable headset onLenovo M70/M90
567c7462f4f7d62a7710bf49b930eb4dde22933a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c88ed6504c30dc7d45b98344cd6e7e4017db969a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
236d2e19c9d8cd7e8af5fd7d57ca4ae10bbd913f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4610f578003b46793f3425eb12a04f0a9f520115 reset: Fix crash when freeing non-existent optional resets
f79bd7c57724e1f05a0c23000f336aeb34c1dcd0 s390/vx: fix save/restore of fpu kernel context
4ea877c952c96b9fff3dce1b70d3c75fb753d7d3 wifi: mac80211: mesh_plink: fix matches_local logic
b9ab84b63d74f6110dbce612a028e53f3746f89f net/mlx5: improve some comments
059b324d89d31c3ac74621e310d14c066bb4499e net/mlx5: Fix fw tracer first block check
1edccbac3e7ce43aac7b8c4ff73a4e12668b66df net: sched: ife: fix potential use-after-free
d14efc8b6088652aa1f499f1b520675e4db3a856 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4e67bc6ae68137a9025ca8fba2c32927b4409b22 net/rose: fix races in rose_kill_by_device()
6ca89998cf42aca30b67a4ca7a1f763e0e5aaca0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
779eb7cdb77e214c6f260727c10cff288f146af8 afs: Fix the dynamic root's d_delete to always delete unused dentries
f51ba793fd46815cd054b5bbe3ddf75d62a8d6af net: warn if gso_type isn't set for a GSO SKB
6c806a05bdfe3f97f7a07ac2abd16b4a0db2ec89 net: check dev->gso_max_size in gso_features_check()
9372f1266f5819bfdb03bf1f6f63c36bb81e9591 pinctrl: at91-pio4: use dedicated lock class for IRQ
bd126e5ffbec6c8af251fa9afbc9db49fc2da98f smb: client: fix NULL deref in asn1_ber_decoder()
507569e62cce46d4f7aab1ac3481f24ca26fb909 btrfs: do not allow non subvolume root targets for snapshot
f554fa1df3e40ab3fe9e2413a504752bb94448be iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c50bd164495cb2cdfc186a90c697f6593ebeb232 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4d134a1a1ba881b6b6baf9c5c00e73736b11108a scsi: bnx2fc: Remove set but not used variable 'oxid'
46060065aa04308d5eb3576e310063561444c592 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
86f75eada3748e9b9c8d54ac762fa8698c9d8374 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
6061243c6bb11cfe946f87f1d52d983df6071f55 wifi: cfg80211: Add my certificate
3a8d9a58895009a5bc9ff89af339154a96b4027c wifi: cfg80211: fix certs build to not depend on file order
9619caa6a766f8fad01d13599736d2b0e48d9064 USB: serial: ftdi_sio: update Actisense PIDs constant names
2af20aecfef6b8c423a5ae53ef1a34a58d2a6368 USB: serial: option: add Quectel EG912Y module support
983b421c2de2517c53d1fc0fd3c873b99a8009eb USB: serial: option: add Foxconn T99W265 with new baseline
bc01739cee816832d810859807eede89cc249a25 USB: serial: option: add Quectel RM500Q R13 firmware support
a0af6f433a469c5a7574c7f299bfd7aa74ff3df3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5c276baa4be9c3fc691558ad9a72b5074ec593a5 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7a2f83fe8ba4482256458c19c88cec5c63fa6380 net: rfkill: gpio: set GPIO direction
1024ba76da71cead480903aa70d6add8bc765cb8 x86/alternatives: Sync core before enabling interrupts
ec77d3797b4bfd07b99bbc0a2fdd54ef230370c4 Linux 4.19.304-rc1

--===============6583546254244277571==--
