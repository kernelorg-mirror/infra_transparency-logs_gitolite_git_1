Content-Type: multipart/mixed; boundary="===============6227701220501937192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:11:47 -0000
Message-Id: <170393470761.22330.16166637021610659278@gitolite.kernel.org>

--===============6227701220501937192==
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
    old: 2fba28e43c215b728400054b0f62c3c9024b541f
    new: 2851e77cdc2b7d61d68431a1ef8d02c879a86998
    log: revlist-2fba28e43c21-2851e77cdc2b.txt

--===============6227701220501937192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934706 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934703-ee85f6aafdb18ca33c683e62de15f4414f2fac48

2fba28e43c215b728400054b0f62c3c9024b541f 2851e77cdc2b7d61d68431a1ef8d02c879a86998 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+vIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hKQQANS6SlPZJfiU+VXHioch
H0+bFOO/TaEM7EAZUXtEZZ8ZVZ9J4Pb7Qigi8J/RVXfzNADth/hjXzAIc2ltwCvZ
OHAK8xH0jdtLfAppKEJT4XyImuDXJlyix9V8ddXL9pq8Q46QpLyo9TWMgyoUY255
NQs/qepv3AFAs4AvmjPLXpj4VdVACb13h237ojS5YsVa5G98CUw9QA0mYABZ46tf
bOEL8/NZhAICkSEowXUtg9hnOXTlM2n9mEwiZjB1uX/LL3R4cGR7M6wggWc+6qSm
w/dYbxkIMZJoP5YHT6uKpfr+U12kDKZG3IAAxxUeBJ35GyEKA0tj4l8l4f4IHrCs
lv3YDtIev2Et3uo2ZolLe4bbH1VXf6D5W/M+kGdrnwuLNf4uwSXhLhZXvLdhMXdw
B5R6IpcyFXR726LR3W0C0137Zp6oPDww4nD/aSzpi5OA0iGSywXedwbLCOwa1MLt
080/RCSZoFd925+p6Kww4zcxUdsnx8lTIvT0bDFcrClfO7DoIJRzyUTnLXk2OoxK
MsQ7uXOh/23gAw68DxxGHcaJgAsjO5avCaknKH/UuemJDUZtD27t55EFqJM6FXpy
qPHoS51QQAXWn7nVcBJQvawC0MsdDBZ3I+2TwgoWvWgdt2+iMTsZuE3/DIH1Hdzc
wDX+zy5nJ7FKsoD5i8pXKtod
=toSL
-----END PGP SIGNATURE-----

--===============6227701220501937192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fba28e43c21-2851e77cdc2b.txt

d42f0e78dae7806aaeb0660590ce67441dd7b0a9 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3ccd2c1f9ba60b7579c5847012b857ae29629ed1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9e0883c7107d27713cb33ed96eb4783cd2fec40f ALSA: hda/realtek: Enable headset onLenovo M70/M90
c016814bb15247d06729b8623f319e84b395ff12 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9ecb72d51c85501afc980d52095b3fcc1646c693 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
770912daad1484ea73e41661f3ba91845c32ee66 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0e3d1761007104c325afc15f3b36fb17e5eba0de reset: Fix crash when freeing non-existent optional resets
42b1e35a143da5bf17932c38f2175eeea018ab72 s390/vx: fix save/restore of fpu kernel context
4730debbe94665a0f2b4070f9cb243c2b77db227 wifi: mac80211: mesh_plink: fix matches_local logic
85aecddbb0ac0f16a91061c4702f397ebac29ba3 net/mlx5: improve some comments
596751c6c408e877625aa5e4cd7afa6d52863fa5 net/mlx5: Fix fw tracer first block check
a3e52d82d9a413e4573fa1b8e119777bfdea049c net: sched: ife: fix potential use-after-free
e79e6d62051531756ba0b2b4bc7d13812f930e06 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
665e5740418fe3c0af3e9a7c02899f42eb0b4484 net/rose: fix races in rose_kill_by_device()
dd35c833382b55db9c5d612d042d9dedf54d46d1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
dd27d4d28a82fc9a6d8520b80bf9549a35f463b2 afs: Fix the dynamic root's d_delete to always delete unused dentries
c2b1dd914691fb32a442a0b9705e618b662a6f02 net: warn if gso_type isn't set for a GSO SKB
ab34cbddd1e81dada7307fbaabe233706256c3a5 net: check dev->gso_max_size in gso_features_check()
2cacfb5c685897520fa4e77fc8eba3a13201a03a pinctrl: at91-pio4: use dedicated lock class for IRQ
8e25d1328e65d5b5bab7180d5b53bcc997dfcf10 smb: client: fix NULL deref in asn1_ber_decoder()
b0b945c2d869abd93159363ef91caca2dc402230 btrfs: do not allow non subvolume root targets for snapshot
178ef96289c6de340d84fcc14596cbd25819f905 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f01c1475b0d5f8ed59e7ef868a7714d60d771000 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e6f828737661e60d8b8c5fb67b49d1fb2e405aa7 scsi: bnx2fc: Remove set but not used variable 'oxid'
b10b9ba02e7fb4b2a0faef5a185f9ee1d6e8dbcf scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8e5cdc96e5a33cbf613bb09502338f6ac738b250 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
282604a7fda751a542418f220cc8a473190a9ac0 wifi: cfg80211: Add my certificate
7d2aba15b341d22d3b398f2ff8fa45cc2aa3b371 wifi: cfg80211: fix certs build to not depend on file order
3aabb2e179d2dcd0585fb0da2548a2ea3ec36d1d USB: serial: ftdi_sio: update Actisense PIDs constant names
d401890a4dec72d74c8904e99c9c4f2fab92feff USB: serial: option: add Quectel EG912Y module support
bde161859760d94905d78f0207cb5fea80678a3a USB: serial: option: add Foxconn T99W265 with new baseline
e077815ed7ad7aa49c827c687823419b700e8d1e USB: serial: option: add Quectel RM500Q R13 firmware support
1f6e2edef7f8982000fff2abc60155da5a7b7741 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7dce38d2d37b9c371477df2ffc38b0f7406c7ff9 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
083bb91eb56da73be504f3a80d12c2e6713fafff net: rfkill: gpio: set GPIO direction
66b25c2f57a719346ed66001553dd91226051095 x86/alternatives: Sync core before enabling interrupts
2851e77cdc2b7d61d68431a1ef8d02c879a86998 Linux 4.19.304-rc1

--===============6227701220501937192==--
