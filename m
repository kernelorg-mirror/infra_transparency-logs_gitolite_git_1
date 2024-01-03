Content-Type: multipart/mixed; boundary="===============7991465397127578010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:02:16 -0000
Message-Id: <170427973674.12824.9717137118577319990@gitolite.kernel.org>

--===============7991465397127578010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f65a956f78ccec7b4dc1788b22fba70567ce472c
    new: 908613b2b43790088720cac1da100076f8075ea7
    log: revlist-f65a956f78cc-908613b2b437.txt

--===============7991465397127578010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279732 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279723-5fe4266cc3924b018e39a4bbcd21a56bd165e080

f65a956f78ccec7b4dc1788b22fba70567ce472c 908613b2b43790088720cac1da100076f8075ea7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wj4QANhch+59QNGt71rmGEVG
mP8JGonafKPzHaFhKkA60aCRtEEHS0b9yV40X0uQhJiTF13F1oBKVlCALawDSztE
K6ye7jgD9CIx0MsMbIRhCp3tkVqFK1ubIzMb6LdJgqvkNKWmeRyF2m+tdODqH/Wb
3gClc9NzII+AszqL2WoIyDMQTCRp6gMon0M/+atnPtL45lElZdCW9k8qhj693Zou
0T8Xq9+RslSnInEwZzReKbIwvqYi7c5AanfMPDOAqdsqlzTYrTdNdU/W9yZw1jrp
Gj6JNZSv8XTkUccz7OY2hpVykYKPpZvpAbVtwklmFsM7+dzS5YJqoOX/d7qZEpcY
cJn2b2h4hE0R9uwlq4HN0QLjODLDaqzuS/BsaLGXPTBEkUqgNbF1DkjdFOq2/D0y
u7peH1aE4SGMXhtiD5sJNOMefwh7cz6GFvDq+hlzsTg4TR5G8CYShu8EehQWDLPh
ZeuBV30QRvOviC75gfMChUbQ1KlOOJp2Mk+PgUSlJcKLwCEzdib3q6zA3iWGm9tU
XB7wUWr564XFq50AygrdtgQuScHKs6cq0ytuT1fYWclls+gJo3NoWbNlvpDpKFhx
jhGLROEeBRttVTqRkvwE0MAFM6aer+t3S4Zu48EKiicpSO0GETKG51PWKNiTYRpU
eJAkLSg3ruPX/zWld49ajNJN
=/Zwz
-----END PGP SIGNATURE-----

--===============7991465397127578010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65a956f78cc-908613b2b437.txt

cc3888123bcdc71bd3d4dc31c97910581c3f4996 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
bce3a99ae089e8744eaa87b433bbabedbca543e6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5713ba22e09ced6cda8e09cc08721824d3300deb reset: Fix crash when freeing non-existent optional resets
36b55d0165cf110b4486d8275f127a35477ef6ab s390/vx: fix save/restore of fpu kernel context
1747050e5a8f429cd957dc861ca132884e890f67 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
9d306d5656d60682ac389d091e948abc4e5a1084 wifi: mac80211: mesh_plink: fix matches_local logic
c62617f6549070a75d3dd84612e4752d20ac3b4a Revert "net/mlx5e: fix double free of encap_header in update funcs"
12cf38bc5b171cfc5d8df74374d346f3363ace91 Revert "net/mlx5e: fix double free of encap_header"
e22557345e7fcf2e36eb42a72dabf18565318812 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
863bef74a35b980b9d9fba86b0b6f5dbefb6c895 net/mlx5e: fix a potential double-free in fs_udp_create_groups
9313d25ebf245372739bb0fd7dcb65255974f6e8 net/mlx5: Fix fw tracer first block check
7d7c4a52c44241899afd9b9b98899524fda58d15 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b3b4fe52a026172f1754e954c568ba2215cbb9aa net: sched: ife: fix potential use-after-free
1a15679c0f354c1253b61f830acd0c0636ee441d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
80b22297b6e9f7bbac60e27d10af7bef3e9292de net/rose: fix races in rose_kill_by_device()
0afc673354c5a92d5c4d07f3ae5986b04ff43092 net: mana: select PAGE_POOL
1811aa03d4d8ec4d1f313f3aa6d03a6018411372 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
180d4a6f2f6c1dd85243aaf9ddbf48b99f20a4aa afs: Fix the dynamic root's d_delete to always delete unused dentries
068bc67fbecb1e297711ac31d23a98d29afdb378 afs: Fix dynamic root lookup DNS check
daa26c6b6019e67f08bfecb8b9f7ee7a7835e12d net: check dev->gso_max_size in gso_features_check()
230a2fe3a10d82979bd403f643a8004e9e98a29d keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2599e3e23919f22b06fb89d78dad03ab58d681aa afs: Fix overwriting of result of DNS query
9d512a08eaf10caa73662811563c0020b9ccea15 afs: Use refcount_t rather than atomic_t
eed2e1125bf1894450438e6a1aac01c099072f49 afs: Fix use-after-free due to get/remove race in volume tree
044aaec6a5d9034f3bc86eb766bffe83c4f8eb51 ASoC: hdmi-codec: fix missing report for jack initial status
90d23325f2c6b48441b8831331ee3d771af073a7 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
60f465606aaeb4e8e730cc356c3cb3b9a217142d pinctrl: at91-pio4: use dedicated lock class for IRQ
24b09a6b4d05b0b64643a39f44c8efdadd1716cc gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
633d1e4362f1fde895c0aeaeb0a971348fef7b0b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1ff46e27438b479cf51a2ad6d3b06a3f3a5e8f90 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
adeeb0e16e69bdd648fc7ecd89365c6e8f62a885 drm/i915: Relocate intel_atomic_setup_scalers()
2429df4db72842567b4973a018ca5df13d1d2208 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
c09fde723ffaef745c160af6bb1ae646e20edb24 smb: client: fix NULL deref in asn1_ber_decoder()
b531db159b47231d13968c27559fb58dfb0e2d04 smb: client: fix OOB in smb2_query_reparse_point()
d01b6671cfc6f0581500810e48404ce6f5975646 interconnect: Treat xlate() returning NULL node as an error
6dc4731039610eb6282e7439c739d7b687c59187 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5c15391ec9334aea649e8e295765cfa9f83e7609 interconnect: qcom: sm8250: Enable sync_state
2f6eda0313ba8491b5e727aaebe769a617d61066 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9f3518fe33666ad4c3dbf8f4d667a7013ca895f3 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
11beb6f7fb1ad5d734e82e65f6fb6af74f365a14 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
bd43d77e5abbd542243ca75606a0a3c2b7dce96d iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e5bd0f0eb09997b717c3a289b1850e0ba195d0e6 iio: triggered-buffer: prevent possible freeing of wrong buffer
55259784aae0455da6376409cc7971f036617561 ALSA: usb-audio: Increase delay in MOTU M quirk
c40f41582ed5d4d8d851adf5c11c7729d018d2e8 wifi: cfg80211: Add my certificate
90fbb3c6c0d369f765b4a72dc550dd2ae6d29c54 wifi: cfg80211: fix certs build to not depend on file order
2e600df3ce01cdc712db5ab6574efd3005c7ad0a USB: serial: ftdi_sio: update Actisense PIDs constant names
7b99dd55c8ed17446535be499b7158b6d5e31607 USB: serial: option: add Quectel EG912Y module support
78163d2315ff3629e8dd067ad140ad286dcc8ce9 USB: serial: option: add Foxconn T99W265 with new baseline
77400bdbae5e3e1b5f1249ea429b0a1ba45e4612 USB: serial: option: add Quectel RM500Q R13 firmware support
9e98fa884569a45cb089eddd8af28fdb755bf769 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a87a68a68c40392975f3ebc5c927924a628f46ef Bluetooth: L2CAP: Send reject on command corrupted request
ddfb4f92c783431fa5ea9a2f590cf7c22c2920a2 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
efb1e82ca797183360d6b31d80a9bdccb58bbe56 Input: soc_button_array - add mapping for airplane mode button
4646af027e394311e35d4f38fb8a49048ea446e9 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4410aecb90ee4a3d01fca509df9ee31e0a0310f0 net: rfkill: gpio: set GPIO direction
779fe97db5d70b74973397b14c0a1afbdb1825b8 net: ks8851: Fix TX stall caused by TX buffer overrun
d0004035be41cb69bddbb6b73da13e43ea14230e dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
6778e947402c1ff15c4ae5a88a871218380f1149 scsi: core: Always send batch on reset or error handling command
6ac478927ac872be128a2060312c051e48efade5 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
bcacf89a9d045624bfb2d0505762007f1b2dcb8b bus: ti-sysc: Flush posted write only after srst_udelay
a334f5473c99e2dabfe850ab06c734a5a481fcdd gpio: dwapb: mask/unmask IRQ when disable/enale it
f21aca4433cf0aaa383d2f92d8b87ac7d3bf46bf lib/vsprintf: Fix %pfwf when current node refcount == 0
cb0d698ca739c0a29c4835d8bdc03c23b4810679 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
9d3ae469e9e140d7883b2143428842b461495f54 x86/alternatives: Sync core before enabling interrupts
7cf7ded95422c1d28f1f605a197e5e70ad0c3cfc fuse: share lookup state between submount and its parent
bc064e65d13ea357de5f4776bf2da06badd4eb46 ksmbd: have a dependency on cifs ARC4
8171bc77ab614185cc21cf90205e1620ac1e106b ksmbd: set epoch in create context v2 lease
150c4de461dd19d370f8b5405979c0e3db968e18 ksmbd: set v2 lease capability
18d267ecae4dfda91415e5917181bc2ca7f79fe6 ksmbd: downgrade RWH lease caching state to RH for directory
d6c40b03eac6db00a64b3454873fff39a1a9f450 ksmbd: send v2 lease break notification for directory
f9a6276b40b81b9ffb08aa828b88dc51f596951d ksmbd: lazy v2 lease break on smb2_write()
8272b1060a460f663157e163959a0146a6d07a69 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
6d6f5aae763cf05a2a0f255c95388048db9ae0ff ksmbd: fix wrong allocation size update in smb2_open()
f94656e5696bf8028a7a16c944412aa75cba84ae ARM: dts: Fix occasional boot hang for am3 usb
5c3bf876dddfeeed7d08c815e400abee05258535 usb: fotg210-hcd: delete an incorrect bounds test
63e4b79bebd58898633aaa69a419b278f99bfb81 ethernet: constify references to netdev->dev_addr in drivers
0cf0afcd5fde1cfb7e6eec10c9c0afc908297629 net: usb: ax88179_178a: clean up pm calls
5238cd0d2053c3de3e37b72ed462a1488dd5fdb7 net: usb: ax88179_178a: wol optimizations
5003584edbf368105568cd06c5b7c2642b956936 net: usb: ax88179_178a: avoid failed operations when device is disconnected
bb127b4624df606e891a034ea070a59c7339410c spi: Introduce spi_get_device_match_data() helper
7f8537125d3921fe887c989b15f8d18d83c19957 iio: imu: adis16475: add spi_device_id table
62acd9fdef119e513d5c7be61026b838875974cc smb: client: fix OOB in SMB2_query_info_init()
d3b99a9f031cdd9bdb41d60225fd973df567de01 smb: client: fix OOB in smbCalcSize()
8c6f635cf3b72b7f7a2e134d7e6284624583e9e2 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0cba3a6c9ac22c864e5653a235070a21c0b4a1cb device property: Add const qualifier to device_get_match_data() parameter
49f08ffe14f1b5e15b474add8954cfb6eb17db97 mm/filemap: avoid buffered read/write race to read inconsistent data
2e00f81fcad18d9928d225975e1b9d15cd4037ca ring-buffer: Fix wake ups when buffer_percent is set to 100
7f880a4043e3dade2be0641f3c632057e1b74ecc tracing: Fix blocked reader of snapshot buffer
764baf2ded32d88630ea9a5c2cac9cf0e8b676c9 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
ff7674106d260e4ebc407af6d265e9cdcd5a3638 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
24022a5b5d57a445255f800ec541429ce9bb4129 netfilter: nf_tables: skip set commit for deleted/destroyed sets
754863db59c4e6f522c2724501370cf3ace8603f ring-buffer: Fix slowpath of interrupted event
e9d6ed31313768837c9819e5abf0282d1f29e37b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
908613b2b43790088720cac1da100076f8075ea7 Linux 5.15.146-rc1

--===============7991465397127578010==--
