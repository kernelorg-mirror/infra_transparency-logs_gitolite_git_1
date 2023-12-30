Content-Type: multipart/mixed; boundary="===============2271288102824495518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:31:28 -0000
Message-Id: <170393588831.5391.13278395500199856323@gitolite.kernel.org>

--===============2271288102824495518==
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
    old: ec77d3797b4bfd07b99bbc0a2fdd54ef230370c4
    new: 0f9052fb27c4abe20117e47886997f1cb00fb892
    log: revlist-ec77d3797b4b-0f9052fb27c4.txt

--===============2271288102824495518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703935887 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703935884-425ba83f3ff7059b18f94bf05b1bb4319fca86d1

ec77d3797b4bfd07b99bbc0a2fdd54ef230370c4 0f9052fb27c4abe20117e47886997f1cb00fb892 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP/48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W/UP+gIZvAxKxpAzbFRY+wBU
Jz+RLaS7Ur7RVs/hZs9v/Coend7UdC64Qx4cDg078qTG16jFu03zYGAhY8TdWiA9
La9TZiH61MVxxXMWr86ia8YX73tNnc4HtzLQINZ80d/KVj38gruuKHBWNFAsEUg/
l7qTptezGPAhxNXblg87nuySgQgu5rOKa7nF4mVmtXT8VxfzXJDqbs8cGYdu2ghf
uv/Fn91NDOnboqtlQMasG4v7MwZnZ7+eDbTAUF7jDqMEhUYkBLaW6CV+v8tUPvo5
6K/sSIBeOUZEcODL5KE6jukosJKrcqDUavRBVMCsvb/ldrgGALTSJXtLAoxfrlT1
kg+lO1ytsZgAqqhkm/J8NFZLWT3JEHkoOx3rcUhz39EY1mGpE+M9Czzs/oLGHykK
RmZaHcY0VP8K2Xui4kI7YqFQFt4iIz2tn5ZwLkJBCbo/vvw/x3TBPtr+TYMF93eC
D+oxA2Hoi25HN/kIV/u3uXLDzL2j0AUAg1bqiaSaEG+S9w2F5ryj9fWfYz+j5c+7
c9aWiGZgPUfjVonhoN8rZL2/TGgmxJ2f5WmpEpVVFRGEuZmRZqfXOONPHIVIfqpJ
rn49ZmYjTjA8+CkxTk+GbUZ0SR0nG/66+mPzZWRQZqrWkB+rTzOcfSQEEv4GXXGY
tui30P/vguK1Gak6V/hI3GH9
=GhZz
-----END PGP SIGNATURE-----

--===============2271288102824495518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec77d3797b4b-0f9052fb27c4.txt

9f565b1ce96967578aa44151ac41fdc5bfa85f70 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
cbce3fc031ed6a237e1185b80d62925094920df5 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c2920281b75bdd5503cfeeaedcbeaab453dde107 ALSA: hda/realtek: Enable headset onLenovo M70/M90
09145a9d6c6193f6417ec1b8660d9ad8aeade971 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
1791d387dd7941bdd19115632e546c3520a2f451 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a9b53869903a19a29bdf8ce64576c587005cabde ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c63b22a0002488190c6920dd51c40670775e5a77 reset: Fix crash when freeing non-existent optional resets
e386e9372ad5cc8774aa954f3ac0b9a033e3cdff s390/vx: fix save/restore of fpu kernel context
25ff806468deff10d0ee637ba078e504afb10e38 wifi: mac80211: mesh_plink: fix matches_local logic
dfbc31aedb2f98d9edbde5b967f7bbc5f1782b87 net/mlx5: improve some comments
e472d6b0a0eff4c3ca4483a3b373bd3d5e524334 net/mlx5: Fix fw tracer first block check
87ea65777224fc1ef3d9296ae4c7651240c47a73 net: sched: ife: fix potential use-after-free
13d1d735a0fc9450ea9f8adbd7395f432fa201f6 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
cdfb882d0ed973ef6d7cd23466e1c7c24a05ab72 net/rose: fix races in rose_kill_by_device()
a2bb0e4462def09481cee9834787781b8219b98c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6169a38140e36f106eef2d44770d6ead9b9a533c afs: Fix the dynamic root's d_delete to always delete unused dentries
06cd735428736f2917867ace32aac35196dc9986 net: warn if gso_type isn't set for a GSO SKB
33919ee91a22885daf286107248972cdd621dbcb net: check dev->gso_max_size in gso_features_check()
4d0c0ea671f93ab9aaeac5d2bef4c7b75c7e58c5 pinctrl: at91-pio4: use dedicated lock class for IRQ
5b6842489b204c06a83ec519ed384f91977db804 smb: client: fix NULL deref in asn1_ber_decoder()
efe2b1150384501e77631642fee4b863218f44de btrfs: do not allow non subvolume root targets for snapshot
06a3caeccb8e1091e7c0ebc0a0d6dc445f8749d3 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ed998b3f1e0c0d9a3dae20fdf612e822f8fb93a8 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9c7498e792e38f42fd0549f692e15c8a8c0c9226 scsi: bnx2fc: Remove set but not used variable 'oxid'
fbeba6e257aa1b40ed90a8b5a298ac5f9e19b8c8 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
6b8cab35ec08d903987c10a76e838f4c9abe3768 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
301b8449dededdea17117ff47da5492d3c323c8b wifi: cfg80211: Add my certificate
aaf3ecc2639fa8dbe2473541b6701120d07b3983 wifi: cfg80211: fix certs build to not depend on file order
bd5fe33b2170dcde531d462c9d70650db259a0f6 USB: serial: ftdi_sio: update Actisense PIDs constant names
e85beccd2e9da57c3e82c05c2ec68e0be069e6bf USB: serial: option: add Quectel EG912Y module support
374ecfb568e9f68423fa734b6e2c48085267b6c5 USB: serial: option: add Foxconn T99W265 with new baseline
72e1b732040d821738514586fd06252eeb13d463 USB: serial: option: add Quectel RM500Q R13 firmware support
97df42ac8da6d0f837b4f6035088af3d8bc3a842 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2c271467098db9f21f4cbb76915fbf054ec50ebb net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8c84c3e0705920cd956f017f949d98961dfa761c net: rfkill: gpio: set GPIO direction
314c7a8605a72320fec148a3fad43c882bd1ac70 x86/alternatives: Sync core before enabling interrupts
0f9052fb27c4abe20117e47886997f1cb00fb892 Linux 4.19.304-rc1

--===============2271288102824495518==--
