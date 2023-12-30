Content-Type: multipart/mixed; boundary="===============0820638747374541438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:47:00 -0000
Message-Id: <170393682086.18741.6302155306838312903@gitolite.kernel.org>

--===============0820638747374541438==
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
    old: 2d21f73b2f16f51608c8d8b1726df270229a5006
    new: 946be4c5ff021189bf162afdb3b2d70d8e3d365a
    log: revlist-2d21f73b2f16-946be4c5ff02.txt

--===============0820638747374541438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936819 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936814-ad8838118e37916a66613d30e9a61a920983f312

2d21f73b2f16f51608c8d8b1726df270229a5006 946be4c5ff021189bf162afdb3b2d70d8e3d365a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQAzMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UmUP+M58cJlwAs0Flsn7vHd9
igLlvk62HaDP/LCKWDngCrCJrYj751oXPrOyGTVmQ6yrUWJiuA4PIsp0IADwtVs/
O4LBo/DbMMSrB6FsjGJ95D675FYSc+oPkOa3PVkVmCIa/MOhTydz3OyqC6qcf5yA
lS2GnYJki0tJleB4UqyEbv8zjGaW0nYRC/nLoe50rUstTuuopZAEY7Lz2kvn7NEd
3o9iAGdc7Os2tNjtwtLXyKgRrz0o2gMp6SJTb4tdaBOwUqFU+v5Hyy/RfDQVJRpV
MHgiTJaHSKfZ+lVdHc8Aik8gX+IZuFE9Frsv91mUADvJer4ydeEu2lqc00va03bF
CT59TCPcRJ0XGctd2z0B7fjoNnP+v2uKsinWuyY/lBnDZkURTDZtqgMN60CU/xAQ
cIEiJfhXAkdF/4sAX216/7SOOAOAH+PFWz0+4flgnzMTg2z2F8zPibH+AA8qCRZP
HwRRk7nVXZJPMLGyKTmzk9+3f2ZKgdXuvGRug2k6gK8KAVL0zGsvP9da7qC8baPz
W6NZeKKJek49zHYl2GF/ryN/AuXWatIS9Rwhq8Tmz1lyJQv88apjwHP2VELWCETo
CQWrKn/W+1lQktBJ9/krc9iZqKgqckEHY6DQc98Y5+UJAh+wLXCZ1dOEzZJbJ9BL
/SC0SAXlhO/tTddEc3muws4=
=UU/7
-----END PGP SIGNATURE-----

--===============0820638747374541438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d21f73b2f16-946be4c5ff02.txt

21d1f2fffb031792a594a604c744c8e13d278f60 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0085243e9453e56f39b03ab850e799973d4b498f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1e988730e779d9bd5f49f512ec10232285a8cb07 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ee5be2d71c8ed1abb53d2ff13d2df071ad7fd942 reset: Fix crash when freeing non-existent optional resets
fd9e4461b61ddb783ae94c59881032312bfd2296 s390/vx: fix save/restore of fpu kernel context
18ba7476638478ca572aea764565d95b671ac4e0 wifi: mac80211: mesh_plink: fix matches_local logic
4f21672b62a4e752ff35a78f6abe6a2c1b3430ee Revert "net/mlx5e: fix double free of encap_header"
7e8dafb87f2d982855c6b80c946c3e910d730eb2 net/mlx5: improve some comments
60477a759b2d88b5a6df6b7c219989b0d66d63a8 net/mlx5: Fix fw tracer first block check
a3b7b555c712732b85d3df278b3a30a91d835a06 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
e411b84af58280ad527c5f5e4b972ac2a6be593e net: sched: ife: fix potential use-after-free
44de7e8f5e16f737c848a2636c06b01deece1ea5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9f3b6456ce4711b25930b9b7ea17de644f3e9837 net/rose: fix races in rose_kill_by_device()
a3bb2aa968c806026fa46731dffa59248558e866 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f3673b299c0ca4023f20e9363d9a29d8a31d2286 afs: Fix the dynamic root's d_delete to always delete unused dentries
8886cb9cd9da79476a88ce4217145c20449c65a3 afs: Fix dynamic root lookup DNS check
cd68902f2bda2ef8cdd7e62da104e250aad50f28 net: warn if gso_type isn't set for a GSO SKB
84d87c7345765d8b522c8bd9d85d7a2762f14482 net: check dev->gso_max_size in gso_features_check()
583fee9b0211389b32249f3330e842cd46075e03 afs: Fix overwriting of result of DNS query
2680b790e3c18cb669c95f2154af3de1e368f97a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a26361e1edde1d29ea35094052acb9e8836249fb pinctrl: at91-pio4: use dedicated lock class for IRQ
51228866c7123747de27a39767b25dcdd29da741 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
56b011398876649957568e184e7bace90ea0bd7a ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
353dd59ed3b91cd2d4b83954afbd65b80832b43f smb: client: fix NULL deref in asn1_ber_decoder()
2e8c5a7610a19d6de54c8dee5f27fc407653e271 btrfs: do not allow non subvolume root targets for snapshot
767defde4d5ef8f4582f3920190286901f376801 interconnect: Treat xlate() returning NULL node as an error
f9f89ef5c2608e43a937d4ce1655aa3f394a8a80 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6f740f540c6f19bbc6f5a47634da513593b974f6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
0f4d82c72d5cb4f4cbfe09c371c8ba9c002f2735 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
337c3beaf46c956b37d9a486af925dc316ae1d5f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a612ae956cdd3c2f79829631ed9bcc3e2b586546 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
eed29279be82d0e05afc1229f07f2782117735f5 wifi: cfg80211: Add my certificate
cebcc30e4ff2cafdbfc790b387dad2f3fbabafe9 wifi: cfg80211: fix certs build to not depend on file order
f2b230fa7219bf91e984db4553b2de61204a215f USB: serial: ftdi_sio: update Actisense PIDs constant names
700c6da627dcd30d7f95db06b000ef251b42f774 USB: serial: option: add Quectel EG912Y module support
f26722a9a737ab19226905ef99e2866b6e8aee94 USB: serial: option: add Foxconn T99W265 with new baseline
c2941c5aa2c7501f124d7a91ab1fdc34d0f257a9 USB: serial: option: add Quectel RM500Q R13 firmware support
4624aba2a7425fe97de6d4885bad4d76045ceabd Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b54578f4532ad7e5f1e74885a560ccf633584475 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8b01b565e51dbbb658e43a3f142fedf818d9f3b0 net: rfkill: gpio: set GPIO direction
488bb2bb614a6cba14dd2c4b9897196867fcfa27 x86/alternatives: Sync core before enabling interrupts
946be4c5ff021189bf162afdb3b2d70d8e3d365a Linux 5.4.266-rc1

--===============0820638747374541438==--
