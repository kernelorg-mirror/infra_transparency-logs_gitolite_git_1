Content-Type: multipart/mixed; boundary="===============8200837006293409763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:41:17 -0000
Message-Id: <170430007741.1370.6740680263352302899@gitolite.kernel.org>

--===============8200837006293409763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fcbaf60a78928e4839ba6ab11bae141938c6bf5e
    new: ea61e1a75cd0203935e8e84346c24002d02efa5c
    log: revlist-fcbaf60a7892-ea61e1a75cd0.txt

--===============8200837006293409763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300075 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300073-5b3add5a851050d1730797f6c2bd2c0f53afe568

fcbaf60a78928e4839ba6ab11bae141938c6bf5e ea61e1a75cd0203935e8e84346c24002d02efa5c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVjisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bUEQAJ4zRSZISEkhUSJ2X5xh
B6ogX8L6mB7dAlezCQygFxQgsAa9pJfyHHeCwEQIxyTOBTC608ouA/tgvbDTBgTh
qj+sEhcAgUzskNHzU2pRCNss8idERvHPwaWyAV2JfeSzuHheXZtOZ4MnzQSuIXh+
jvB44KuwAOX6P+zo4OrvgK7sxqATWYWgGwCOC8maUWVmCHX6HGjbayalSy6DTQcZ
wYBb2sYJyABlW70stXZoNomPG9HUiYYkt/DUxq4/jkqa9RQ0EgrzadAKWLCUHdZR
60nvLveCR6fOn68eG8ZkQAZ9Xb+G5hq9CE2y0QQLVOQS5kvm+JTurC6QzMnXTK3Y
efWjyyWfUWjIvFI+Opmvi1IdY3O8pzSURM/R1Sjleqz4hjArImPSyfTQ9kLEeypI
Lv5VLyhnsGb2kEEY9XgmqcTT33gkxBNEkBGLbBojg+CXJYgHkjgiSSIgVReEr8vw
ZJKwbKZAgTXSN1rzz63z8VmrC576yTqIs5TCuct/vmArimwDHIt+EXzht/dAjuzv
K7J9kc6baFftkYK0rRCm+QpQuMbushJdQ6EY0IingNkLT83q/FkclyVUxDhr5N8j
pWVXt4mqHvMCZ1Xdbb84LcWpqBtVAcqUrszA9rlhxmSOVjf57C9ewmrxX48JqQ1V
rLs4mNpPtQJXbXuX5s1Cv5J3
=jJZr
-----END PGP SIGNATURE-----

--===============8200837006293409763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbaf60a7892-ea61e1a75cd0.txt

fc47b1cd61e15ab71ea2eb29ae10c934e22fa33c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a16ac3f79a15c35c61921b96e67c70f216e6dfc1 smb: client: fix OOB in smb2_query_reparse_point()
cd25a3aa0f3892c880d5cdacef3acf1d73418bd5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
036d14c429985996d013f27a86f3981e9cc3796d reset: Fix crash when freeing non-existent optional resets
1229bf4d91a73fb680da6edfc402b604fb309695 s390/vx: fix save/restore of fpu kernel context
c58ef4bb2eb1614c93b2d8a860971e991ad4ed86 wifi: mac80211: mesh_plink: fix matches_local logic
d80d79ec70bf53c2bb8af600b484a761800b2201 Revert "net/mlx5e: fix double free of encap_header"
71cb070afdc374994bca39252fabd7364799e087 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b1cf76e38bffe2ca69d8625597ff9164d196e210 net/mlx5: Fix fw tracer first block check
80753a32342ba8470c1e2dbe24005c3b660af139 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
033a8acd6c70605be9e3668f092fd511680950a3 net: sched: ife: fix potential use-after-free
f05d39a525bcac94db6a737c2e5cdf8dadf9ad58 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
00760110aa3fc9bbfc671bb997df8a9c9ddf4fd1 net/rose: fix races in rose_kill_by_device()
a8a7ce1fcfd792084e788a1c49be12a5953faf18 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
5783ee103d35462af66b80ea353e6fac01f00d92 afs: Fix the dynamic root's d_delete to always delete unused dentries
46cb6f88842c586586858aca12051a9700ce1926 afs: Fix dynamic root lookup DNS check
7c07a3a7270683e34c0d520f11ef4d58d1ddf319 net: warn if gso_type isn't set for a GSO SKB
7859fff9365de75f867968a00bb8e2e53c687256 net: check dev->gso_max_size in gso_features_check()
e84d4b803d1ec81d714ae558822ede279e893132 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a4462fdcde767f55568559d7a4c0c60e57dd602b afs: Fix overwriting of result of DNS query
e3ca695d06c0bc3afdae4d3362fa4860052f3f0f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a6f396d820a0abb0acd16ce27c30358333820c42 pinctrl: at91-pio4: use dedicated lock class for IRQ
ab519fb9db3231c1366b1e6213d493fc294fc691 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0f1b99016057a8c16ebb1782f3575732e9126bd5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
707409930f9224daae0f6c09d14e108ff9b5898e smb: client: fix NULL deref in asn1_ber_decoder()
6841f66357aeea99745605fe4d21164686465124 btrfs: do not allow non subvolume root targets for snapshot
db11e287eb647edb264d45199f9d13677c7ba66c interconnect: Treat xlate() returning NULL node as an error
5a00d729dd3921335206c4f2b30786330864b689 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
110755c4aeeeb0e6cb9ea60a8cc126f2ee9a0997 interconnect: qcom: sm8250: Enable sync_state
b69cd87a5a72e7008426909f670b11008ac964d6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
8745ceba7255e3260acf11ff3b53854d75aec917 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
48dccf0bc24186362aa83c38d1a57ed2a3607fb9 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e8b25a2d1da5929d4ea2ac8e7c17b7565cd33df6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b9732c0aae5c66ae8ca20fde7e9f3122de1d32d8 wifi: cfg80211: Add my certificate
06e86bb9aec6bfbeb72c1ac5df28ebf9d0828448 wifi: cfg80211: fix certs build to not depend on file order
bfdf73313edaf3fa7b5592c2f119d406b167b664 USB: serial: ftdi_sio: update Actisense PIDs constant names
0d10830be7ef3a45d6a840477ffbaa0e572bd47f USB: serial: option: add Quectel EG912Y module support
569c2a2ee1133db87e5a291105bf189c1aa0d252 USB: serial: option: add Foxconn T99W265 with new baseline
a23a35a0ce6acc5218ca3155e3bcd55e7032a53d USB: serial: option: add Quectel RM500Q R13 firmware support
9b44472f8f5011b27041a93af439f0e8d4af5323 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d31d82513e2c9eb48a1e2d63074e0bc68e0fe68d Bluetooth: L2CAP: Send reject on command corrupted request
2a406b85f433da25b5f9dea6e9f9bcec843a770d Input: soc_button_array - add mapping for airplane mode button
148e37a4b9fe758f51b0eb1d5f23aa7982329d96 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c0841998be3fe1b07be66c88db332731b85ffbce net: rfkill: gpio: set GPIO direction
d963c78dca415617f980cb5ea8656ef2cd8cbef6 net: ks8851: Fix TX stall caused by TX buffer overrun
49b6ff0fca0544d7413e5ebea7b86a05c6f7261a dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
6cdf8c7ba9fe4b02d125d4766bd52880fe5f3b66 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
106c78f2a79231dbdf6df6f7f8601d2c0dfd5778 bus: ti-sysc: Flush posted write only after srst_udelay
36233680a98dd128e3bcf8f493a3ee70231756e0 lib/vsprintf: Fix %pfwf when current node refcount == 0
3de8e7eb526951a3f9e2ba80c8288aab77514c3d x86/alternatives: Sync core before enabling interrupts
b79dbfb62c14098d6b88e75f85bdb44694446bc4 9p/net: fix possible memory leak in p9_check_errors()
d26c9f8f2c992acd4c65449dfcc0a2a4fe4bf303 ARM: dts: Fix occasional boot hang for am3 usb
738f668bd63aaf3daadcf2f336fae2ad26c6d23f Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
1c99adaa18649b1aa45eb14f9d18c5bbcaa3c818 Bluetooth: use inclusive language in SMP
79f0f4ec14c1f9bb4002550ced2332b1349e2263 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
621e761dc7ba1b1f34b710afb8dce3833b3f4424 usb: fotg210-hcd: delete an incorrect bounds test
6293e787d0b06ba7331a8444a9a9e4c8449017b0 smb: client: fix OOB in SMB2_query_info_init()
3ec9701c7d56b93f996880c3cbb94424d4b5e42c smb: client: fix OOB in smbCalcSize()
f082b86e143f13741290a9a18db07bae25cd5c0d Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
93facedd19d3a2eded214702fb2e47ee1614efde spi: atmel: Switch to transfer_one transfer method
07b7d89d3bae0ae61a36babedd1d4add580558d1 spi: atmel: Fix CS and initialization bug
c154adb7a6328df70eea0f9c9a8e679606735bee scsi: core: Add scsi_prot_ref_tag() helper
1a6c6fe7fc647938d70a30ab89e9d1ba2de986c9 scsi: core: Introduce scsi_get_sector()
58d7e24807d7960829479ca58b288ebd2d99d045 scsi: core: Make scsi_get_lba() return the LBA
1fc8e7ad65614ad04abbf4ef859535b6941da505 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b9cca599b4cc26cfe3168039895af3379ba7a05 scsi: core: Use a structure member to track the SCSI command submitter
a59b6131c1dc41c28d5232213d316a46c7bb238a scsi: core: Always send batch on reset or error handling command
0d93de08a9aa707348495b85ddb3b8ca57a24075 ring-buffer: Fix wake ups when buffer_percent is set to 100
ca12832ce18490887be93bdf6c8986a208d224ec tracing: Fix blocked reader of snapshot buffer
c094326e92e6d9caaba61d4fb09a65984ccae3b5 netfilter: nf_tables: skip set commit for deleted/destroyed sets
7823db269c068336ff07a0b9f5f018f468b88d4b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
9dee3d93e41d8d12ba3739db24b887bf91a88997 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
277d94c46e40d698d74f45cc33a1928c2f02d9df Revert "MIPS: Loongson64: Enable DMA noncoherent support"
86e4682d9d064f715ebb03dcabe33a3bc2bfa518 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
8720af69c5eb8553fdecfa4a1adb486fb6668b6f spi: atmel: Fix PDC transfer setup bug
ea61e1a75cd0203935e8e84346c24002d02efa5c Linux 5.10.206-rc1

--===============8200837006293409763==--
