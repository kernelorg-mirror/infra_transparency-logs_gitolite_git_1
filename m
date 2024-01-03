Content-Type: multipart/mixed; boundary="===============5689485932477100580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:01:54 -0000
Message-Id: <170427971405.12368.9200854028729042853@gitolite.kernel.org>

--===============5689485932477100580==
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
    old: 612a47daaca8fec747908080134cd68c51e5f582
    new: 93bcb1983b355fe65ad23db8e9a6fc446e62b511
    log: revlist-612a47daaca8-93bcb1983b35.txt

--===============5689485932477100580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279710-5d1c175f6d50e0b95ac897544fb920baf145b6c3

612a47daaca8fec747908080134cd68c51e5f582 93bcb1983b355fe65ad23db8e9a6fc446e62b511 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9gMP/0CGF8S9aTTIxyu776e7
AOFIMAsMDpPWtgkwHlcyK0cP6FtIAajDOWQ0/yo4QZrcUhPEbsiDgfZaK+VKgZD4
unstO9GVRezQ9ktCycVL3Z0TA1zAys+98VhRpOr7wxPMrpPCO9EJ1rcOwOICq+FC
bNTr7VEX1J7MCRvvfnJVE9SN1vT2SnZm4OJ5ie/H8D+jwt3eblW0M+E0dNLrm/Rr
FHxgLMNzd9SdwTuhXqFlucZzOvi+uhXY/xpe67JlVbfmLtfyoIfsJwTYtp+zlxnY
ReXhfeKUACuV6dPSgZNcF95TpoiOneC9pL1uVJdciVrZz6BD+4+LWzj4hz8Un9aO
SiGSX1TiDjB6QWIvtwEk7dVS+COF7F2RNUsTvNk9HwAUMU1IF3YO2sQKrHRukyr+
ID3PLZc7QXivkMj58W9HaHnnFAWr4gJLONjcUvm4Qvf2Sx40FDAHMNkr+lrIJ6PU
hbSq0EGhbn0JtEJOXiXaRXXpIWfRh1Y6M3CeSOaZsdR0sOutEjFBsPJRU2FMuqib
iaRwNHgTZ6AefwoiJlJkjqi6okMpiO8P/zUCHtHGOnl+EPmXAZOCTA/Vj4wgXdli
oloiLRDl8UIO+0ymH6zqF15ULCoakY7MD1DMZPiEY/Firhnm3Ai7dwl4uYFEkcHW
1sHXuDgOBJcvGG75mZltoTAw
=yl7m
-----END PGP SIGNATURE-----

--===============5689485932477100580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612a47daaca8-93bcb1983b35.txt

fe92c2d3de44f2d7edb3cbe1854f3ee1f920d5f9 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b52ca4b2b0e333fd4f1a66b17a2ddaf8c2235052 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a9164a4f4b81f87130113c840e40832fb6659fd5 ALSA: hda/realtek: Enable headset onLenovo M70/M90
10461ff6897d1fa299988d20df9d2978adebb393 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fc5f6e5fb3f21f9f6e2d32d886553cd54adf32e6 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4f5640f0bdbfa7071b0cf90cf6373fe588602e69 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ed70d4a23a36928e93a262de1a4c378b20df06f5 reset: Fix crash when freeing non-existent optional resets
2271f5873e87469c60f0cb2c9f1acf0922cc277b s390/vx: fix save/restore of fpu kernel context
9d0406be424a239e2d79a614d3d1e5ddb84e59ee wifi: mac80211: mesh_plink: fix matches_local logic
d43c07b236a3ef914eacd9f66e310a45d2b7b973 net/mlx5: improve some comments
1c9b717f93f888ddeda204ef6372f15ecd188b89 net/mlx5: Fix fw tracer first block check
e8f03ef919bf241b1d2e7ec2427aa296c15fc4a0 net: sched: ife: fix potential use-after-free
ef1f884f32d7d8f51537707069b12f22aac63d7b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
926ed9ac89dc1c942fd48aab42a054032452097e net/rose: fix races in rose_kill_by_device()
6c599faaa823ddccffaf268920775482a0217efe net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2cc917548fe939f6c41152e53a093ce0373aa66f afs: Fix the dynamic root's d_delete to always delete unused dentries
bb2daea53b65777e5516b6c59563ff4ddf1eab45 net: warn if gso_type isn't set for a GSO SKB
5668ac8a6a6f9c40cb461c3d3894da1dae7bc037 net: check dev->gso_max_size in gso_features_check()
2ea6a5a3078a8bae152a0a2f25b3abdecedf40a2 pinctrl: at91-pio4: use dedicated lock class for IRQ
4535e3006ec806cfb66cbbeb7a6957900cf8be69 smb: client: fix NULL deref in asn1_ber_decoder()
61e42ade3a83111019dfa867a0098464e60ce65c btrfs: do not allow non subvolume root targets for snapshot
558614c2a94ffa120abd747e55e94e9b46c08a74 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
925d56f46cacbffb26112325388c5c2edd60787f Input: ipaq-micro-keys - add error handling for devm_kmemdup
8ec0abbf24c1be6ec3ee8bb0ab191e0e3bbb281e scsi: bnx2fc: Remove set but not used variable 'oxid'
1ef448830766f2a5cbc80209bc5e069aad42448b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e7c45fc83eac59e4cfe18f22562db2c42b869de4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9a61cbc9e00833396dbaf551012913d67b8eca8b wifi: cfg80211: Add my certificate
78a247f7719dc91cf86aa3ed6017b53ffc1d3ae9 wifi: cfg80211: fix certs build to not depend on file order
7321d8336dfd731b3f127fa5df0a6ee087929129 USB: serial: ftdi_sio: update Actisense PIDs constant names
8032f06c6949cfac4178b916b9149e159de7effb USB: serial: option: add Quectel EG912Y module support
93d11025654efe5c8ae44c3feea48c83795f17d9 USB: serial: option: add Foxconn T99W265 with new baseline
952a9d584627a9941d1475f3d6559e07bf2aba96 USB: serial: option: add Quectel RM500Q R13 firmware support
79d2aeab2fbebca986076f170d5970fd27a0be5c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2493105354f4e80d76d73b794413609fc391779e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e9bcaa1a1bcbaa719d2fc64a5901544cf1aac976 net: rfkill: gpio: set GPIO direction
6da511ab6c716de3bfe086e22f1b18beef14ed18 x86/alternatives: Sync core before enabling interrupts
a147d37c1d299f30ed4180bdc346b50dd1ffa136 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6300ef9a5f509f783c8408d4b54efeb29e2fef72 usb: fotg210-hcd: delete an incorrect bounds test
4084f9f5801100b5029638200e08905b51b20506 smb: client: fix OOB in smbCalcSize()
09f9d6a1c04c98b7cd8a1672bd3f353fe8044ab7 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ba6c6927cb65815e89218720c6615287152c671d tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
93bcb1983b355fe65ad23db8e9a6fc446e62b511 Linux 4.19.304-rc1

--===============5689485932477100580==--
