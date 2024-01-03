Content-Type: multipart/mixed; boundary="===============2646405704230638239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:41:11 -0000
Message-Id: <170430007150.1105.14938019855226005889@gitolite.kernel.org>

--===============2646405704230638239==
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
    old: d668fd03cbaa2b258c775e287a4a5d26d36384e4
    new: a8029bbf04bdbf94e5437d563a56b52a830085c3
    log: revlist-d668fd03cbaa-a8029bbf04bd.txt

--===============2646405704230638239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300070 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300068-31cef11905cf531f2a14f1194bd9bba9f014e2d8

d668fd03cbaa2b258c775e287a4a5d26d36384e4 a8029bbf04bdbf94e5437d563a56b52a830085c3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVjiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+snIP/iEzHg5YaoA+Un0CVSuj
FCRDRuw6HX0hPLEW+MBed2IeOag4tR2rJANvMc+KnVgYMhxNZx5FdyO5zRv6EQPB
fQ+5Q9abeqdTB9gVHvKs67lBscbf+QoSjgPSr34mO5UOc84apVFYBaDwJnPfaZLZ
unw2YxqsYzg/R+ZpA5EQtvXr/Uqnj+0ItoF7fFoWKQu0k5JH+lECsxV3pgPfSt5x
SPzgNlTYY8emFYQ//wTdKGV5ZdfTaRrly3pgBBRgcVfZeFmI7AgtdxEot+MC6WNl
eUNJDP75w6wJU3F3iNqwgcENweYnwrdSoCtJwhH2LDLG+eC/A7I2MuqcrcJ2WRn6
epsxuTc69e3QZHrZJ4H6+P3jZscuO4xxgAMKpBZpasVvrfocnMQfAqDfm+o/swbX
4JyQw0eVrGhotOzXbXUoovPnGSy5FtS8bWLZ8wzNJ66V2ZoD+q602ohNQ1auwL+E
lGX6T9JVG7Q0zisP13OoYGeu+CTBpkSqNNeMgJYauZaG1F4rgirVrROGQtURlzyF
o4XA/u8wQDZcSJTQy2I29Lh218eNpPYToFjdreF3APlYPD5Lnb5q9wqi94ZCLljz
cnW8lE+vs4LtHnbX8AD3CahVfILKhNWsRthdCogSX7MwZUw01qUlI7IIz3ozZU5+
JNCfeYXJqQ3upP1SeN0GlklH
=RwPi
-----END PGP SIGNATURE-----

--===============2646405704230638239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d668fd03cbaa-a8029bbf04bd.txt

dc98cf2367416a87977cc58994dda7039962d063 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
e1ea2c78348bb5a1f0bd52ecddfdcf4310ed7534 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e410a638db64daf2402cef4fde71d6140c43c0c4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0e1e3247445d8f5fb7fa9766393b15d71c9701d4 reset: Fix crash when freeing non-existent optional resets
e21f126e23eec9ff8dcef8e2f86843f11bf3766c s390/vx: fix save/restore of fpu kernel context
2bbe2cb90ddfbedfbf848789cf3f3043346a52c8 wifi: mac80211: mesh_plink: fix matches_local logic
97cd69c390b3afd3588ade9145e145a35bbed5cb Revert "net/mlx5e: fix double free of encap_header"
4f063e6f789d5641a9321d49ebcf6ba166a56d07 net/mlx5: improve some comments
97cd4c765780ed6495f5402e197cb5f781338c49 net/mlx5: Fix fw tracer first block check
0d8410b8ef4eb93a386f6d2e164c06f4041ce18f net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9217e13c1fc8b6b59a87716193af45021d4f803f net: sched: ife: fix potential use-after-free
6f6b1426d598e580102babe289aa57d5c54d0384 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b32bd5c1e3b89e7a6d9736c7d172a0f67ad6a571 net/rose: fix races in rose_kill_by_device()
98a77b1bd8f9b66daee3e5d5ffce7b727aa2b724 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f833ee97a23797241261bccef70a625f2618065f afs: Fix the dynamic root's d_delete to always delete unused dentries
f3b8cb297e9e1424c25947257473fa8c06df81e0 afs: Fix dynamic root lookup DNS check
8b9659ef592b252d5d9fc0533e61ff8a5ac927f6 net: warn if gso_type isn't set for a GSO SKB
bc857d89ab4824ab2f7a59829dcab93856b8bce2 net: check dev->gso_max_size in gso_features_check()
0b0cfc5f7c931def7aa42d929deaead5c0e85879 afs: Fix overwriting of result of DNS query
d4a2e26fe5d6ec8dbc8ed9c7a8f30493b06aa1b2 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e949c281053d945c251ad23384a3a7a16094a9ea pinctrl: at91-pio4: use dedicated lock class for IRQ
f15075b79533ca997155bcc8e84edcc52210776a ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
327d3893b83633fd6a4f8e42c38e22001456cb1a ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f2a35beffcba52a23f7f405aa6e2d4de2c81629c smb: client: fix NULL deref in asn1_ber_decoder()
f1b703857b793fb580c19f11cafce727ab8191e3 btrfs: do not allow non subvolume root targets for snapshot
7089150c07ae8272744744697390d5b6f96d38ff interconnect: Treat xlate() returning NULL node as an error
a87e5d146170125539fe016faa93e8d98928220f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
929ea7489263d5a58f6f34fabcb5bdbab2afeb43 Input: ipaq-micro-keys - add error handling for devm_kmemdup
21e61c104af4c1462e7a7a42c887f4879ab520c0 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a3c7db759b25a1fa75eb78c0472ef08bf4b6eee8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5d811aff179b6cc6a36ced88f07726394360e379 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5f4700c472c8167a071331f8f9ccc8fe3854e011 wifi: cfg80211: Add my certificate
0ea105218d3f0023d23d2b588bd1c22c300395f4 wifi: cfg80211: fix certs build to not depend on file order
5ec3c940a7bcfc1d83a3256984074d9cf98ebef1 USB: serial: ftdi_sio: update Actisense PIDs constant names
01fc4f35d417442a1c10d94449d8e14fd3b52992 USB: serial: option: add Quectel EG912Y module support
907a772b6a84d4d4377a4a2f7ffd92e7c4f63b93 USB: serial: option: add Foxconn T99W265 with new baseline
2afe177e953953dc67fbbbfe6c0504ec821cd095 USB: serial: option: add Quectel RM500Q R13 firmware support
8b8aca96d00777ae46805004ac14922c014232f3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
bf1ae64b233e7628179ae2f0d1d17581d89011f3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f4746c3d915e6649f6532550a692698d6f18df8e net: rfkill: gpio: set GPIO direction
a5b868cdda3309b317e1c8ea93d382821a0bcafc x86/alternatives: Sync core before enabling interrupts
af5ae8b1138506a274cd2b61e59afbc31bcc1214 usb: fotg210-hcd: delete an incorrect bounds test
51df8beb6e2ae67352a6e4395e0b138ab12626f1 smb: client: fix OOB in smbCalcSize()
6b10a203cb7136a3c8b846d9acf6c5627d61a896 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
8ddb4ff78c6f43ea17ea0e703b6750c2cf6cf5b8 bus: ti-sysc: Flush posted write only after srst_udelay
692d38e998f7058b665707199df304758600888a ring-buffer: Fix wake ups when buffer_percent is set to 100
7d5869b219bb1d70664b49e5eff56d4117d2d44b tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
a8029bbf04bdbf94e5437d563a56b52a830085c3 Linux 5.4.266-rc1

--===============2646405704230638239==--
