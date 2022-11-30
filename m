Content-Type: multipart/mixed; boundary="===============7514626487746189738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 18:05:23 -0000
Message-Id: <166983152316.3918.2046735012610656889@gitolite.kernel.org>

--===============7514626487746189738==
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
    old: 5df9fcbc2c032bf1fc91488a408124b483f45926
    new: 500e3e150463bbc6c258a33d199acab5236e85b8
    log: revlist-5df9fcbc2c03-500e3e150463.txt

--===============7514626487746189738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831521 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831520-6d9e9e9c42d4d8c784f86c641e04d8537fd96431

5df9fcbc2c032bf1fc91488a408124b483f45926 500e3e150463bbc6c258a33d199acab5236e85b8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHm2EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IMQP/0aYitRzanUBO94n8SPC
uDy56ZP7Av4yYM/3yxenVHDeNjbIxIT+fE03Z5upGEU/PTVeR/C1JQ8jQRurAO2v
Acles8Hy20ZuH95NU9oLixNFqFG3Z6M4QjmAs83wU8MVEFkXWu0pcQ+zYaNUXGDz
ZrDQnGffZAod64/vbBHnNPtc5POchfCg/OJzTK0dqB7/TogWFdWbHpSsY5LWYW+w
mNA8NNuvMbNPPT/4y7dQeyHG3rMSd0Oy82t+ZGv2/rrzsSS9q/ypOfRcWV1z3v86
QwLkPXvg9/Q9atJULZbGyfSWNUkFQ80ZcLBam+YCFcEya4qFqqIGHlDehgyC0ER0
TnyD7cdafhX7FdHTSHdo3wlP63rd0EjcURjNaqREmPL9pqfgZH2bXElAQtUSvuSu
0toXV2EcjVy+2GgNPXUJuw1S+lqxYemQ3M58TVBoqctRaGP9wp7yaWnpqPS8euDq
dN6xRqPUZjHZofIfDD9PiMdhCNCmXzSSrF+cFjZse8v54Oic/63omGVbKHx4pKgO
b1Djnym9NfzwAkBwypBpKQX/3/Frj8akG3QbISNXKT83WARL6hJLqXNblwHpObKQ
tz1ka8JzbK4+VCb6wINnwXI1zX2xRREnR5Skk3bZnhglTsv0T1EccxnRr5E30buB
gIOsDhiYRAFhd7zQ5Kr+o0+Y
=XAOc
-----END PGP SIGNATURE-----

--===============7514626487746189738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df9fcbc2c03-500e3e150463.txt

f62cd7e646cc08b54948658cacf235652095de92 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9bcdffc9c170aeeace6289d2b6f700cf8cc5cd87 audit: fix undefined behavior in bit shift for AUDIT_BIT
6986187196d2163647ebcc4f7f94d572233d34ef wifi: mac80211: Fix ack frame idr leak when mesh has no route
1383d924376d35383c702bf1d4eba22f975053cc spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
22d456321028c190f2834234076ca20249214384 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
01e0f7fec9b49867fc996788e0064b5a6347f847 RISC-V: vdso: Do not add missing symbols to version section in linker script
f8b37bd64858b4c3187aa8b7809136d3ef875967 MIPS: pic32: treat port as signed integer
9d8603e0f5487a662d4a96bb394ce2c8642ac063 af_key: Fix send_acquire race with pfkey_register
cfce6d802218ffebe2f9d9839dc25e98391b8500 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0d85aefc29072d92ca8ddc0a4bbbba3a52ef33dd ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
84c0281c8fe90571bbfda157a63dccce210dc068 bus: sunxi-rsb: Support atomic transfers
06d165e97bc371f7b22c26b1a62fd40c3206a0fd ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
280e4a1f0088403f25b7e3d68a770ea7f6798a55 nfc/nci: fix race with opening and closing
d6b3a7c4671dba5b773070e793480c04df353749 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d6b735141101582d743ebf38fecfc1848ddb8991 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a87505b25bc50e7d7cf407b5e30781e1b4891f75 ARM: mxs: fix memory leak in mxs_machine_init()
019c68f255f2ed75e38592c6a845e7c1263277d3 net/mlx4: Check retval of mlx4_bitmap_init
a8bf16d3718820981f691d10f004326ec4b9e57b net/qla3xxx: fix potential memleak in ql3xxx_send()
f6096e494e75956632e73d08bc11cbbbe492f0f7 net: pch_gbe: fix pci device refcount leak while module exiting
e562d21e4c41dbefc65d3d8764b7fbb456affd5a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
cc5bb76913a81b5b8d542396019e4bb709d3bb8b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
bf2de331a5f2be6ed6013e8f9e1fbb7f4c8a714c net/mlx5: Fix FW tracer timestamp calculation
b10499ea223a59dfd3bceea29a66b59a8d2c519e tipc: set con sock in tipc_conn_alloc
a327d7cccce2f8f7de647f1ba74d5fb47f809a5d tipc: add an extra conn_get in tipc_conn_alloc
a7dfc6dbb5de73d9f7a968716200887fea83c692 tipc: check skb_linearize() return value in tipc_disc_rcv()
27e7212ea01fe018fca55806ac09d85379d24623 xfrm: Fix ignored return value in xfrm6_init()
07aab77de5bf86f7a3d9d78939923d8b4eebe9f5 NFC: nci: fix memory leak in nci_rx_data_packet()
cba327ced012a92a4005161c8b502988c159d4da bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
40e029d33720a586da14f9279343904129729b22 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c6fba1f56bbec03a0e037b69e065a9049de13e07 s390/dasd: fix no record found for raw_track_access
d47d1e757be0a61e00fa921da2bdee90b1b7f19a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
edbfb568fe7c0c0494def1be0180aed81cb9ba1d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f74fcd0ebddae122606a0b113059ca5de14fd91c net: thunderx: Fix the ACPI memory leak
b8aba599271da05817c63708023783cb73d21121 s390/crashdump: fix TOD programmable field size
7c290c6223e215ddc15f0b3b0315b09c96ff3c19 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
598638f883a9e3652659730da64340d0f5d5201d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
cbaf5901fb3453ebd2d672bdea75bfb5781e8392 iio: light: apds9960: fix wrong register for gesture gain
f8633ebede6b4a7a1177b95af30a4182fd4871ff iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4e53297dc99d6184ea52720534251b998749bce4 nios2: add FORCE for vmlinuz.gz
50a416e6bb9f14ae223e86c0422806aa148e361c iio: ms5611: Simplify IO callback parameters
0c5ed744d0e23c9ea798eb6c1b28fcbddb2257c5 iio: pressure: ms5611: fixed value compensation bug
97adc0b00e14afab4a23bac5e5406223804e9190 ceph: do not update snapshot context when there is no new snapshot
63f8cc7db3a95cb04de92feb42f13498c78a8bf4 ceph: avoid putting the realm twice when decoding snaps fails
e8c90dbbefa737c29eb8b7d0b1afdbf5fac10fba USB: bcma: Add a check for devm_gpiod_get
7d75f0b761a64055c3a91358dd0ec303933b09d8 driver core: add device probe log helper
f6784ba9e720e29f8b14cb85b06a26457377d0df Revert "USB: bcma: Add a check for devm_gpiod_get"
d1ef1f4c11abbfac67a4c8529a26aa3335006987 USB: bcma: Make GPIO explicitly optional
537324f6de00f5eee007d006dce14e94a27d37f5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
5ac4f5bb44a9ff5ce8511ca0014e6865effadcb8 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6bf9463ca26f9e5b6714f43d3f82fdd4dbac6739 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
678be343da78f03017eace89de50ee05b2fdc04c xen/platform-pci: add missing free_irq() in error path
302b9e492c5a71b255b6de0047fd7981daf7ff9b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
6e80b5edaec85b806fbbf786e56ad27644448708 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
7c0d3842f11956e4ad982dc20b7a1304bb969f4a platform/x86: hp-wmi: Ignore Smart Experience App event
44a406dbc3e8362db4d31eb50d0c41a171756119 tcp: configurable source port perturb table size
0f04c01540b93ae676f0253f3fca667764a6dabf net: usb: qmi_wwan: add Telit 0x103a composition
2698226d05fc854691aede777c3b773fc1c6ce4e dm integrity: flush the journal on suspend
6545e905512464e1d5f939e9ea4441ab8737014c btrfs: free btrfs_path before copying root refs to userspace
e3aa28d7718b59cd49c69cc0fbf05d87dff5de74 btrfs: free btrfs_path before copying fspath to userspace
05a6f78bc3f2368aa9aea67e37b0ca8f209d12fc btrfs: free btrfs_path before copying subvol info to userspace
97ad73efd54e0056452e273669397447f3846f28 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e9413e7c5e854de89b5a6a41cb444148654c9b5c drm/amdgpu: always register an MMU notifier for userptr
500e3e150463bbc6c258a33d199acab5236e85b8 Linux 4.19.268-rc1

--===============7514626487746189738==--
