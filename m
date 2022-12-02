Content-Type: multipart/mixed; boundary="===============1261566567597491520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Dec 2022 16:44:44 -0000
Message-Id: <166999948433.14496.7375903243136411624@gitolite.kernel.org>

--===============1261566567597491520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 094f423c487d427b49a10436586f1473a83eb364
    new: 4fa963c4b0676d5830fba2406a331d8e5b343b39
    log: revlist-094f423c487d-4fa963c4b067.txt
  - ref: refs/heads/queue/4.19
    old: c3b84a6231d6a2f115249c282fa910ecd2160935
    new: 41ca4a3da6ce72a29ae2d02438a6e6122be74e07
    log: revlist-c3b84a6231d6-41ca4a3da6ce.txt
  - ref: refs/heads/queue/4.9
    old: 6ece73771d3f555d9c6de57ded9936507277a162
    new: 15b9eb612d9b381d0b2c6aa3fda7574056398844
    log: revlist-6ece73771d3f-15b9eb612d9b.txt
  - ref: refs/heads/queue/5.15
    old: 80982135ad38e319eee824f945e83e487054456e
    new: eb9294426728a6157c7b5c04ac5eff686353641b
    log: revlist-80982135ad38-eb9294426728.txt
  - ref: refs/heads/queue/5.4
    old: ebc553707cdcc4bf1e563446f3be7a8f7bebc2e2
    new: 404bcb42c3d030e3a3444d0c4c88f68b736d7e2b
    log: revlist-ebc553707cdc-404bcb42c3d0.txt
  - ref: refs/heads/queue/6.0
    old: c71f62e1f7738d2bc10af3cfed3f0e16925c3d24
    new: f36ea160439ecaeadf4fb92a3a309dd944f94810
    log: revlist-c71f62e1f773-f36ea160439e.txt

--===============1261566567597491520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094f423c487d-4fa963c4b067.txt

cc0f1dc2a99eb07d5da1881cebdd0d7f3c4d6ad6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0a076b262419abd77e9dec4e5f639b321fcc30bc audit: fix undefined behavior in bit shift for AUDIT_BIT
6cd91fc7c3c98fe79aeeaaac19eecedd5c2e00e0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1fe79199d319e5e3b895a28c2cdf6ef37eada423 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
846b78f0f4bb8f65fb59b41d9bc5b01c89612346 MIPS: pic32: treat port as signed integer
7a35fc6c0f0ad721d43508dfd6a09f121895af04 af_key: Fix send_acquire race with pfkey_register
a233f18a00c14ad758c42bf597448f8031c49504 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
15570d566597a4c92d743ffff02b3bfb2baadacf bus: sunxi-rsb: Support atomic transfers
d824bf416bd7b11a4b9f24604a91e8f60268e7c5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
35e5d30de81747de309988e5ecff6bc52a6c42a5 nfc/nci: fix race with opening and closing
af6bf59a135a58db2738ef540a26b0c6afd2b832 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d15aa4f781e2b01646ebdbceb7c485e6e3b75e47 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b544280d3cc241e1688b1fce4650e8c7ff24c1db ARM: mxs: fix memory leak in mxs_machine_init()
f3ab4c0b104cb8220b5153f61faab274ade046b5 net/mlx4: Check retval of mlx4_bitmap_init
9cd20cdc02efbb327217bb608c87c53a229e5d77 net/qla3xxx: fix potential memleak in ql3xxx_send()
8d355a732601a787e688e9320b6a5286ef2bafe6 xfrm: Fix ignored return value in xfrm6_init()
6f70e3e55f60f917e7f312b80c6f34efaaa46219 NFC: nci: fix memory leak in nci_rx_data_packet()
1302bdfa3823a1e844a48792f0bf6d3ffba6f26b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b5d7a2a45da61414cfeb6c3675416bdbe12bdb22 s390/dasd: fix no record found for raw_track_access
1ca4400e383547087d7ed2dac28613a961b2e483 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3ea597c1de7ae44bb2ed31a9162912d45ca0fa6a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
61e0fb00dec79914411711990e8f100659b56ca2 net: thunderx: Fix the ACPI memory leak
f0f45a868516825c32dad52580050738ef686665 s390/crashdump: fix TOD programmable field size
e5f1d3b0ad238962234f724b288a671e82c83b86 nios2: add FORCE for vmlinuz.gz
4dd5e45dbf9cdfad533ffbe5d96ae528040a8ead arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
58ba9f1938d64bf8d6bd9df54c0ef1f83f651079 iio: light: apds9960: fix wrong register for gesture gain
d93fd0a5c7e73a45c4a68b2ce6d8feffa914091e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6a7cc962653b94dd75e04b2b82b723af0ba3fbae kconfig: display recursive dependency resolution hint just once
49e9e6d684d67a9a8f55bb3f8add6a8c96fa4ff8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7e5ad36b18f362940299dcb44e4bc893969874b3 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e8a5a65e76b293b0bee7f64607c594cf4bc8cc67 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
48b92d8b3c8a0b532ee49097d9eb3aeca520e56a xen/platform-pci: add missing free_irq() in error path
58a6a373f08b6b5cd5a30d37d42c9a25055840b8 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7543270d35d95b5fe014e98218072249446a910e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
aadb966c0494643c1cf86eee88db55ce549384cf platform/x86: hp-wmi: Ignore Smart Experience App event
08ccd5eb62cc882ccdf369907f02ef3b9ab814f9 tcp: configurable source port perturb table size
5b257ad8bb4c50788bd72417dd3718e8d32af39b net: usb: qmi_wwan: add Telit 0x103a composition
4fa963c4b0676d5830fba2406a331d8e5b343b39 drm/amdgpu: always register an MMU notifier for userptr

--===============1261566567597491520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b84a6231d6-41ca4a3da6ce.txt

cbfe556723e4cd6d9987bea0b6abc0c7c609d08d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
df1667b099031d6467c703b333e0e94bd9a587cb audit: fix undefined behavior in bit shift for AUDIT_BIT
bad7bb789dc6b2afce99cfdca4c0467619d9fce5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6c283ad6979c0e1005ee17e2d0b932d1a5fb07b7 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e63805da338d3b7e2b71f03906fbf05342814399 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b85d2ac19cb63ca767f9eca27b63be55045e74d6 RISC-V: vdso: Do not add missing symbols to version section in linker script
e005d3743535470d6e59bf604d1ee235351d3b0f MIPS: pic32: treat port as signed integer
3c91a55aab2f5b594b4dbe2484767ca020b38983 af_key: Fix send_acquire race with pfkey_register
0e3e0c9cf3d63ceeb8fe92cfc16c2d004f0b2ef4 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f71a352061e0f481131af44eec0e5df6272e1228 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2cd747f79eddf655d4480aa746f79188ca59e951 bus: sunxi-rsb: Support atomic transfers
5d5a91f25453fbf71613dddec1d322ceee1a24bd ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6e25fe03b5d4a821530bd441d23120ed0ba1b91c nfc/nci: fix race with opening and closing
79e57fac12cdc87cdab50eef6c83bf2391a50b83 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
131df16b88582a630270734861ef2a9e51a2aca6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
41aa4afafbfecf9134dd0cfa840fafd465c2d1c5 ARM: mxs: fix memory leak in mxs_machine_init()
ab526d10c8176314da05503cbbbcd1d190f8d6ec net/mlx4: Check retval of mlx4_bitmap_init
c9634071a20a9d77196c1f9891abe4a69c69c0c7 net/qla3xxx: fix potential memleak in ql3xxx_send()
2a9d1b2fe717cf83effff332f0baab56911d02ca net: pch_gbe: fix pci device refcount leak while module exiting
f4c3c1c400cbf4ae0243a57ea778fd03d40b695e Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
09c946d4bc8926ba36c90fed595f5e012e062b60 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
457e09aa8cf8bd309a164768425658facfe086e3 net/mlx5: Fix FW tracer timestamp calculation
98f99eb2d1c3941a21759f7f217518a916b9a196 tipc: set con sock in tipc_conn_alloc
5545fe9ae3ff43ffc68cfbdcc15b588499e41dbc tipc: add an extra conn_get in tipc_conn_alloc
315cc60531cba144dc168676553c13ccecb7479c tipc: check skb_linearize() return value in tipc_disc_rcv()
5e8cd194a9c92ddb42a86a01f95967f5e3eba27e xfrm: Fix ignored return value in xfrm6_init()
eda7882df9e834758bd5c186e6fc21f3bc607c29 NFC: nci: fix memory leak in nci_rx_data_packet()
e66b36a27cb9480d0e77588b747c9e27d1d66f41 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0e02ce1211c94afe4d559fec27557d34145232b9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
290ba68c1246b5e3b1c4f16721bda200d9e884e0 s390/dasd: fix no record found for raw_track_access
f26e40132cc746d4e1891e1a7388a821f7ef4958 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
26acabfce3a0ef70592bb1c8141a1aa91c0a53b3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a42d472d078d8f33d02c6d6ad4e4df08abc78444 net: thunderx: Fix the ACPI memory leak
4ca1419551fd2cf571b651a5721270aa275b4cd1 s390/crashdump: fix TOD programmable field size
18b07d8d5909b012e914c39a01bcfc249e0ae92a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
22e58992d524efa5ac8e5222d1ba9d5b691b9642 iio: light: apds9960: fix wrong register for gesture gain
bb4ac244eb6a4dc1e3a68582ef50f30b8133fec6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0e73892a4234bef0d0ae040df3c4a5b9fdfaa9ac nios2: add FORCE for vmlinuz.gz
2b7891446c554267f375bfd421f7c979dbb7405d iio: ms5611: Simplify IO callback parameters
35938881a2ab21b6304da974f8d4e38c7e0874ba iio: pressure: ms5611: fixed value compensation bug
f26b4b078ad4bacee4cfe9f991d7f4ca1acb43f5 ceph: do not update snapshot context when there is no new snapshot
495adc55cb81de06f00501779477ab6d33456033 ceph: avoid putting the realm twice when decoding snaps fails
fc707911c905f19193ac347bf76da2484bb12d72 USB: bcma: Add a check for devm_gpiod_get
0f2c411ff27e75a19f33cbb751bb1526d80d5ebd driver core: add device probe log helper
cf9c3f6fb1aff4d1bb3b5f16903bc69d731fb33a Revert "USB: bcma: Add a check for devm_gpiod_get"
35685db72318104b96b7172c1dab26a34fac1118 USB: bcma: Make GPIO explicitly optional
26a79fd334edf38f3437ce0805547ca21a6e7da2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
6e9be766d12ea9ab06e3ff06f84ebf0240495ca2 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6129a6935632a231542a5df2bcfd4c5d852a2784 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
4c01d431fb4321662a9d9b32bf351da8af331323 xen/platform-pci: add missing free_irq() in error path
0886cd402a313585ed8a9a61d0eb1d506d8eaca2 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d6d05a96ef68ab5a5b396e1037505a997d0abb1c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
1c27cb1e3d747a6220a6196edd9f91a38eb621f2 platform/x86: hp-wmi: Ignore Smart Experience App event
3b52c90032452432b45939be8564eed8e0b38ff4 tcp: configurable source port perturb table size
a12cde19d526f9c49b4ad726eb421477e7fce5e7 net: usb: qmi_wwan: add Telit 0x103a composition
6d9c381f11c4a67860ef7924b5e219a613c77c07 dm integrity: flush the journal on suspend
645a95cf6a03c987de93a4cf1bb935767fe078d9 btrfs: free btrfs_path before copying root refs to userspace
87a4ae48d46e4ade6ee8e64d1f7b41756756810c btrfs: free btrfs_path before copying fspath to userspace
8e26aad48eae6846d32b0f1aaa9235add524db8f btrfs: free btrfs_path before copying subvol info to userspace
f68a88abf37d0d53c5a166000bd467cacb836dad drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
41ca4a3da6ce72a29ae2d02438a6e6122be74e07 drm/amdgpu: always register an MMU notifier for userptr

--===============1261566567597491520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ece73771d3f-15b9eb612d9b.txt

3e0fea7a2ae7f482838b057dd1486c40b66a680a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9610491050d1bb957ca1cf1c20e85b6ceecf0a82 audit: fix undefined behavior in bit shift for AUDIT_BIT
e81c55c783c09bbb3f11afe04b76a8af8b99bc5e wifi: mac80211: Fix ack frame idr leak when mesh has no route
941b6c62b73d1027d6deb7399a9756236f3c634f MIPS: pic32: treat port as signed integer
59e72ddde56655cb742e8a67276d112dcc450bcf af_key: Fix send_acquire race with pfkey_register
c57c10cbc62ab9970e9d59cfec1e05f9a6764c57 bus: sunxi-rsb: Support atomic transfers
5e369cfd165dc4699f75e5c9722882a1fcfdfae5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
664ebe7fc2def54f21630edbe08bdddbf6735fbe nfc/nci: fix race with opening and closing
01f3e728bec479049b230e92006a646358788b34 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
319a02b63f279d88fe4bddef2d743c514e029719 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
135be4815f9830d92b2a5db3050dd241e569909f ARM: mxs: fix memory leak in mxs_machine_init()
a99c3873d35b49f06138dcf1a8744fde5eb5cfb9 net/mlx4: Check retval of mlx4_bitmap_init
389a34992b732cb7485297b35a6bbee735c1fa0e net/qla3xxx: fix potential memleak in ql3xxx_send()
8b1effd1bf5da701fa1c89b3acd504065c6d27fa xfrm: Fix ignored return value in xfrm6_init()
84693f514d085c20eabfad78b30e5442135f9bf4 NFC: nci: fix memory leak in nci_rx_data_packet()
ad0cf83878a078c7e9cfedac0716263f9c2165cf nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6595eb053469ffcca62df84912bd80fe6b62a5bd nfc: st-nci: fix memory leaks in EVT_TRANSACTION
277a3db405c2112890ce6c02ddff093e12c5d941 net: thunderx: Fix the ACPI memory leak
2315d26a77bbda3f428c76822a2274cfcff25b0e s390/crashdump: fix TOD programmable field size
04d54ea5f7edc6fbfcf2ec591360601facc8a4a7 iio: light: apds9960: fix wrong register for gesture gain
2e1aa8dd52fe4eb556d5e4f69c842c8e32cdb922 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f4af4b5709c614ade94096c99cda438411ea138a kconfig: display recursive dependency resolution hint just once
45e87f104e6bdcdc0e348497df53528cefe04ee8 nios2: add FORCE for vmlinuz.gz
7cf46dbf8fce71e87a663c51a1e2ba4b63142a52 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d106e29086392603bfb089085043f3ed0fc36dce serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
138e620655ee66c4e8b0476cf095705f48617664 xen/platform-pci: add missing free_irq() in error path
bd52f5dcab88ed6748f4b9374154ad62b548e7c8 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4b3f5ecfc29557c9facacccf9f3a2651a7998522 tcp: configurable source port perturb table size
8aab27d189d37ccff6750995adf3ec0800516bda net: usb: qmi_wwan: add Telit 0x103a composition
15b9eb612d9b381d0b2c6aa3fda7574056398844 drm/amdgpu: always register an MMU notifier for userptr

--===============1261566567597491520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80982135ad38-eb9294426728.txt

3822b373d58465a65f6d86c0291c0d3531d1a76c ASoC: fsl_sai: use local device pointer
9b26d5b36669dd58fad2a778006ccbb72c896324 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
fb481b620f80efb7990bd34a7b792e5b41d397fb serial: Add rs485_supported to uart_port
0eae0e76db3022bc8faa0a9598c1fe2469ab1248 serial: fsl_lpuart: Fill in rs485_supported
96cf112749e68c2450a0de5a5df9bd33ac4c9569 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
5a5751c3556176b015a6381f35724b320ab3b62b sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
76c036950211b94f0868d84aa385d193c85ce55a sctp: clear out_curr if all frag chunks of current msg are pruned
6242e087c61072424b6e34c7599453f46de76ee0 cifs: introduce new helper for cifs_reconnect()
267f2e602f16d4e45e5c090ec5e1c595ec6b83dd cifs: split out dfs code from cifs_reconnect()
a2a3465d982187e494f73885ee58a9ea9eafd902 cifs: support nested dfs links over reconnect
0efeabd4186f0531de942c108df37e2a20e98440 cifs: Fix connections leak when tlink setup failed
7161fba3abba58d5dd6e54284aa651903d08d86f ata: libata-scsi: simplify __ata_scsi_queuecmd()
a7c9fe268da2de405cd38f84286ba6e3877174d1 ata: libata-core: do not issue non-internal commands once EH is pending
9f11eaac87f97356ce699d575e6d329722e50990 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
440b482205aabb7dd9d8b708f1cadbba53b45f88 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
c68f56b8fe7ce0f6d6a25291a202e864d378a6e6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
d4eb8092ebea509e57d19cc773b500f951788368 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
1cfa93ba695cbd20c53e87d6cf3fd016162f479d nvme-pci: disable write zeroes on various Kingston SSD
2b0ff1ccba8a311241e8bca9bc1a87753d2bddcd nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
9262858242a6d119dd186b39140eb4b4edd12789 iio: ms5611: Simplify IO callback parameters
498f7964b61176abf8ad49e3d73530bdddcaa19c iio: pressure: ms5611: fixed value compensation bug
7c11dab869b5a3966a84d44e1f49e5a8446d29e7 ceph: do not update snapshot context when there is no new snapshot
8aff749e2e56075419d44a1b02bfecd6098462af ceph: avoid putting the realm twice when decoding snaps fails
4adf1baa3931a10016fc452ffe55bb1db7dc33a4 x86/sgx: Create utility to validate user provided offset and length
43b0733555b0ac381647f2db07a45c0327326a41 x86/sgx: Add overflow check in sgx_validate_offset_length()
0b95b2ffd44592e92336d66c71b295a2f9cf1fd3 binder: validate alloc->mm in ->mmap() handler
5b1048b86f40cd14d5bc933943ddd0843fb8a554 ceph: Use kcalloc for allocating multiple elements
60b0ce6ac64bb3d109497c758024356678186996 ceph: fix NULL pointer dereference for req->r_session
2bd7e03304d85ca8f14fc13a3c97fb02be45575d wifi: mac80211: fix memory free error when registering wiphy fail
01f70f3f0be14aa5026788d4933b16c7f7d532f8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c59dab5eaa066da799d7a84e5874f56025e56b75 riscv: dts: sifive unleashed: Add PWM controlled LEDs
c6411f176d9ab5482fe566664e5fabf4d77327e0 audit: fix undefined behavior in bit shift for AUDIT_BIT
ff07b4c5bc37cd30168c8c8b35d351a857bc2e01 wifi: airo: do not assign -1 to unsigned char
f5a424cf34b8f69f2333f3ac4571c68e101c64fd wifi: mac80211: Fix ack frame idr leak when mesh has no route
590ec53adf36728da01e3332101a57dddae6db72 wifi: ath11k: Fix QCN9074 firmware boot on x86
fe739256c01502544df409fa9b179a83ff52ce45 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
373b6d23a08895ae801e2fb7ee308f055ef01cd6 selftests/bpf: Add verifier test for release_reference()
1e064cbde951bc6b8e91da423ed1a7cb70c1dd6c Revert "net: macsec: report real_dev features when HW offloading is enabled"
9afc3c08dfb4684069e47cb5a9202a1c29d07f6d platform/x86: ideapad-laptop: Disable touchpad_switch
88ef13ce00ff9a24a574a57f83fc0a2c20fb895f platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
864ed7da33dcd3d732c83b7a21c0712ef636b539 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
9ac4a5472e54dd0c39e759291b0a985a73f78789 platform/x86/intel/hid: Add some ACPI device IDs
5c6d00683e4f007993d3fa93321ca5a42edaf890 scsi: ibmvfc: Avoid path failures during live migration
c29cdb04d7341879673881a3928c9fe578122a3e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
0b6421a0ffb16c5c16e0c97ce61bd6bd27dbb12c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c01483b1545a60b2c92fcff75b7c2afc11bb2f20 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
10c4f6eccd60652793fdd5853cf5f693dfc61d81 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
34f4b493c0de425db5a6f334ef8ff5050c8d1a7c nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
615d17333b21e176d6ede98eaf61c86b6f1a97a5 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
667e194343fecfbdae2841ed46321193dd5abb78 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
bd42eef07d97a7e2ba2c8288fba779a5d173ed8a RISC-V: vdso: Do not add missing symbols to version section in linker script
1770cc36518fae6dae89da1978a5f80affd8c6b3 MIPS: pic32: treat port as signed integer
1eb85c7441f9c6f8d3f9f435026b20826412aaf5 xfrm: fix "disable_policy" on ipv4 early demux
15fac7c5917cc263e9a78f715cbdbe263a8f4e1c xfrm: replay: Fix ESN wrap around for GSO
f6b6e248cb531149561cfe2ee21b9cdd27b0297d af_key: Fix send_acquire race with pfkey_register
644e7e021099ce60da3f7bb10a10aad22cfb5916 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5753652b71a15a9865fefb646718e029f30205fb ASoC: hdac_hda: fix hda pcm buffer overflow issue
5d4d6eb45cadb5fbe695b51385087d93076c9047 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
5ce763172d981816749e9e6d085fcf4e5dca9961 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
a9e88ce123ca805cc52244b72fa4a5fd8f8198d6 x86/hyperv: Restore VP assist page after cpu offlining/onlining
8d9b8600fce8b9236a0f9406fc8f7c683d51d401 scsi: storvsc: Fix handling of srb_status and capacity change events
55eaffff70b4a53bb7acac18559f3c3f3bab41d4 ASoC: max98373: Add checks for devm_kcalloc
45753045569bb33a1c5d8814b112770763c99e78 regulator: core: fix kobject release warning and memory leak in regulator_register()
0072c245ec6c282a3926d0c62e2e9d798a118545 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
5c361fc027328cff18b6af43046bb0500497fce2 regulator: core: fix UAF in destroy_regulator()
a87f71843d1d95ab17090ca4653a7f6008cd0440 bus: sunxi-rsb: Remove the shutdown callback
854f1d516d250ee6c81f041d16d69759a01056a9 bus: sunxi-rsb: Support atomic transfers
83a343fcef3e85eca0a69079769cf921300765af tee: optee: fix possible memory leak in optee_register_device()
5e34f3a03c8164ce9692582123e38acd55ed8ce6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b718098683d673bee591eb727302dfc3914ab0f7 selftests: mptcp: more stable simult_flows tests
8e103de6a235141a6c161badc7e39d4e68d03e1a selftests: mptcp: fix mibit vs mbit mix up
85fef72b376a264809c068ede84c64a040c5eb4c net: liquidio: simplify if expression
1dea2a73dbfe8074d8ffab335244faf175a16a97 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
aa4512393c21051e2031e866147ad152b63aa32f rxrpc: Use refcount_t rather than atomic_t
d09bd82adb4e738e1ca37511b913ee5714496a38 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
23d746ca2be239ab66a7b0c20683864d521d36ee net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
b907505b64d92769a1950b1876f63405f3cc1c2a nfc/nci: fix race with opening and closing
d59123c5f48e8b15db2c66fdd23479261b478bc9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d5c0a384cb645abdc7bc1f33e7e6d1a34368380b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
83feb832de6708590328dcc552fcde3f6caae1b4 netfilter: conntrack: Fix data-races around ct mark
c026a7f6e401c443f4eab835049d6a4412112c66 netfilter: nf_tables: do not set up extensions for end interval
0f841a41393e63ce394c699fd8fb8c71e669af82 iavf: Fix a crash during reset task
61cc5879bdcc1bda95e69cecabaf72c94c08dd57 iavf: Do not restart Tx queues after reset task failure
ea4c3326e0c5ccf28249e2149675aeff68ec3429 iavf: Fix race condition between iavf_shutdown and iavf_remove
9d13e55e7468c0f7aa7cc243532f390974678ae7 ARM: mxs: fix memory leak in mxs_machine_init()
42f6342a476bdccfc990b95e338ddb62ba67a3da ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8cdc6615980b5dc3c27146ef7b996051a629019f net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
29afe4b0f4a6181e2c59688779ff4a7c321ba48a net/mlx4: Check retval of mlx4_bitmap_init
d176a9ab68ccd3821f77da73ded35dccd5e85184 net: mvpp2: fix possible invalid pointer dereference
b4e321cf75077363f375cf983ab6d70dc4552d22 net/qla3xxx: fix potential memleak in ql3xxx_send()
3aa0ffaf1b9490437891cf4332c7cebcaa99b995 octeontx2-af: debugsfs: fix pci device refcount leak
f6eaa132bf1cf97b690cc55b3fad05e6b6af4a4a net: pch_gbe: fix pci device refcount leak while module exiting
5c33861a7e800e19118387ef08b3a35f172d29ec nfp: fill splittable of devlink_port_attrs correctly
86693009fbd0b25cfdba40962547999210e837a5 nfp: add port from netdev validation for EEPROM access
c60caaee63c5a1bc869dcab7ba581a135a9be30f macsec: Fix invalid error code set
e23ff99e3d2aa3b3a119cfe105bbcde5728bd4d8 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2bf6454af557bb14a46c89adb51680c2b256754e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
7c428c6898026bf82ea6c64a6476086dfcb3567e netfilter: ipset: regression in ip_set_hash_ip.c
b625cfdb9c0b71913dad27716804645bed74eb5b net/mlx5: Do not query pci info while pci disabled
c721b9fb6484475eea35a7d53181425061b8d252 net/mlx5: Fix FW tracer timestamp calculation
1a1bebe75892f7bf0308735534a70c694cfc1ad5 net/mlx5: Fix handling of entry refcount when command is not issued to FW
6a5dac07334c1ee128e6fda0f1085eb43f20e20a tipc: set con sock in tipc_conn_alloc
b1a7d36a047315a29be48c121be18ec26af8485d tipc: add an extra conn_get in tipc_conn_alloc
bd6a8f571decc14fa3eca96b5325d784e7f9d4c2 tipc: check skb_linearize() return value in tipc_disc_rcv()
11304db6fa25b190cfa3e4826e9ca722609a9414 xfrm: Fix oops in __xfrm_state_delete()
c5e2472a805280009b746a503168387e489bb1a7 xfrm: Fix ignored return value in xfrm6_init()
72028ed7fd40f2364e22209cc422c5ee702ab8ad net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
19f3db8fb139458ee974bd890f13034e97945ef6 sfc: fix potential memleak in __ef100_hard_start_xmit()
57ad6329c9e9f78c14a3274c06e7d6c35926725a net: sparx5: fix error handling in sparx5_port_open()
6447c960b68985d1a10a9f7463b0cf19c1bf2e6a net: sched: allow act_ct to be built without NF_NAT
9870da63210a8b32b12a7c7c367496ca63db2f9b NFC: nci: fix memory leak in nci_rx_data_packet()
3c887bc89f91bcfaeb57a519fceb0d8a6804f9be regulator: twl6030: re-add TWL6032_SUBCLASS
0af8d74b28dc0475773af2dcae7d3676dbac13bb bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5d4869e1247c807302b34dc4a11d5610f99e706a dma-buf: fix racing conflict of dma_heap_add()
2193f7837677c658b4726f395788d63d7a9cb332 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
7fd5529eb2bf71f261b79becd9daf02bead492b0 netfilter: flowtable_offload: add missing locking
1a27c947a5e2ee2be15d39a34a20b3cd6657a90a fs: do not update freeing inode i_io_list
2b117a7e8366a7e028fb4b14d59656df559ed49e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
7f212a69f0f1e660bfa2cb2aee392b749f09af25 ipv4: Fix error return code in fib_table_insert()
cfaec1ab832ece128307ba89e26420a7e10e4dff arcnet: fix potential memory leak in com20020_probe()
6ad6c4f00c856ff0232d07990a9c6ac61b1c36e5 s390/dasd: fix no record found for raw_track_access
f4b8bc90908d714e158b57b6084323fe5d483fc5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
054eae80dbb890d4d88a235892594120d989d63c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
bd69c56f3d95c0e2f58d27d6b5b7f5ee53c2090a nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
cc2272fd197545bb529e7562f5a8c17009d362d3 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a84f257ec1b06b23a77dce20fc16b810613f4ffb net: enetc: cache accesses to &priv->si->hw
af61c572d2db51b62e54a2718926eea3eb005a67 net: enetc: preserve TX ring priority across reconfiguration
1a885061b57e51072b260f44a5f1d3a98c6b15c1 octeontx2-pf: Add check for devm_kcalloc
8f7a91a8d316d954a061515b7f71c9fd9bd1d0b3 octeontx2-af: Fix reference count issue in rvu_sdp_init()
bbf128a4167c4f5b8d0f103ee486af0f51f8fccb net: thunderx: Fix the ACPI memory leak
68a8872f6e1524d23c5019118a4e6f0648f05101 s390/crashdump: fix TOD programmable field size
c05c59f650d7c79466f8c321102fd08d1cac33ea lib/vdso: use "grep -E" instead of "egrep"
79f82620c497574ea38b49c58736afade92cf5d7 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
d159241446bb93a1e9af876318e1d7317f1e5554 nios2: add FORCE for vmlinuz.gz
75fa9fd9ff9be09b7658c722b5f574e3a7e74349 mmc: sdhci-brcmstb: Re-organize flags
90d87935b9f81d705c2ee9bac99f45920e59fb8d mmc: sdhci-brcmstb: Enable Clock Gating to save power
ff57aebc78f4bfd34a85f03c5140f7ff16d250b6 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
a8f228d7ac0ea7b82e69fc81a833c6d370634287 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
6cc777113a2da4d674f8ec9a77a03da6fa66e231 usb: dwc3: exynos: Fix remove() function
d13c6fee2fca23be2925b8d6c56133a5f8e3e03c usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e21e70708b6ee32be5d68161bcc3dfb81001933a usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
6c9551c45a1c946f37806897c125a91cd9bc4fee ext4: fix use-after-free in ext4_ext_shift_extents
a300ac99d9e23009920b488162c4c950447e5b33 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
12431115677d7e4bb0c901c1dc83bebc756bb06e iio: light: apds9960: fix wrong register for gesture gain
4ae66927f2d7ebea717b0f9575d5c1dc5063621b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c8358a9211cdc66cf34df6356ac1d5b254eee75a bus: ixp4xx: Don't touch bit 7 on IXP42x
6635f2161b5e0f2d34aed6b3133c6ec577433fb8 usb: dwc3: gadget: conditionally remove requests
b4dd0585843db6b5dce269a356b126e7319074ee usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
4bb0a7b8ce7273fa7d07fc8e05e521a7b11bdf9b usb: dwc3: gadget: Clear ep descriptor last
3e120662f94f79ba98cc7582d66b02aaf0dd8bdf nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
6dc60ffbba8cec7cd6a0fba9f3ab5183ed083cda gcov: clang: fix the buffer overflow issue
6ba1efc3475985eb9dbe2aaddd29641384feb970 mm: vmscan: fix extreme overreclaim and swap floods
f7b3530d766e79ca1aad0d53aac7ed4a2fa96017 KVM: x86: nSVM: leave nested mode on vCPU free
c123367e90aeba7b5f13bf22c058f676dd88140d KVM: x86: forcibly leave nested mode on vCPU reset
bf0d75236bc793395ed2ce6c1e215e716efa872f KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
724059ec5c161f85dfcbc72d038d040ef0c62383 KVM: x86: add kvm_leave_nested
fe291b9a701699b3a66430cbc3d5308de218683e KVM: x86: remove exit_int_info warning in svm_handle_exit
02324314c1c80e06f1a56cf250350c55d0b60ffe x86/tsx: Add a feature bit for TSX control MSR support
8602221f05b2eb9b2f61d74b83105d323a605e1b x86/pm: Add enumeration check before spec MSRs save/restore setup
5c17de9bb2ef64b2778a987415cf5ab2a97cbd10 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e6332c990da09e5e5668ff88fb9b953372573f84 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
cd16a7b866f833229ee90782330513e15f5a010d ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
b3e714441d6fc37d845d4f07f6f651b5eb25f89e tools: iio: iio_generic_buffer: Fix read size
6bd7092890acd057299ae0eea9d14a5655be69ee serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7f5dc772d9d00bfd17d2417bfa9308896aae5a54 Input: goodix - try resetting the controller when no config is set
946233b98d231f91083eaace3a6074fd6d22c55b Input: soc_button_array - add use_low_level_irq module parameter
a5fcdbbad65706d12556b51ed4e20b6adc883f12 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
de4c2b0498c253d6f40bf2483acb8b7a07faae31 Input: i8042 - apply probe defer to more ASUS ZenBook models
df1b66a42bbdf97484970be37677466c1a93a55b ASoC: stm32: dfsdm: manage cb buffers cleanup
c790d5d2f8425e5f4bff358dd5419abc3bcad6e2 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
b9d029003c326251e33a61da8187984d1e7f76e7 xen/platform-pci: add missing free_irq() in error path
3863cfdb04b69af8b0442afeb614f63d3d1ad002 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f1766c62cabb14054945ccb9393f637c2d851935 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
df45199b47b8e60d0090c3c696994aac8f231b41 drm/amdgpu: disable BACO support on more cards
80675df7367c0b8975f7bcd110dbb23494eef5ed zonefs: fix zone report size in __zonefs_io_error()
f1650e1216fe2c07f08369deba8792f3b3b852e5 platform/x86: hp-wmi: Ignore Smart Experience App event
b8d3a488b23f54e87a5cd2cda502c75d7c9fa140 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
6ac55be1dfa6ef4d3f129eb32807eba9b5bed771 tcp: configurable source port perturb table size
7a930dfe56a20238e8579aaf06d403564e4c729c net: usb: qmi_wwan: add Telit 0x103a composition
9fd95aa3609e25cf445ee442a1cec0cec6e1fd41 scsi: iscsi: Fix possible memory leak when device_register() failed
2e7b800176dead4de7f6a85a4d1e8fc973083d29 gpu: host1x: Avoid trying to use GART on Tegra20
ee024a97c9c9ad9b96153865f3667fe49cb7cc71 dm integrity: flush the journal on suspend
cba0ac1326045d63769d2cc20adb4e50d90035b4 dm integrity: clear the journal on suspend
4350a615939d019002f21fa362b92bfadc3990e5 fuse: lock inode unconditionally in fuse_fallocate()
a696f698c42128b81a4addbc436495297c4fd805 wifi: wilc1000: validate pairwise and authentication suite offsets
d5852c3406a7a697b188b520dce8849f67f62fae wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
80607be9924a31384520b3859a2fc8c83906ba74 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
c662996f248ada06adc3b3840a396272f57ef83b wifi: wilc1000: validate number of channels
056a7be3d8157565b1e840cfdeec131eac739804 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
da9069178fd1b31ddb33be85eddf47061c03f2a0 genirq: Always limit the affinity to online CPUs
15c4bc90fe9bc6d9c61be1ee9c41bb63510b244d irqchip/gic-v3: Always trust the managed affinity provided by the core code
05a0b98c807f6f14d9358062aba59ec73faf2f22 genirq: Take the proposed affinity at face value if force==true
5d1ade68a5a49f405b420430bca277de3bc30e03 btrfs: free btrfs_path before copying root refs to userspace
122518e8063ad3e4b985a26f3ff6256b5c72a522 btrfs: free btrfs_path before copying fspath to userspace
1b05aa8161d65a37ba767150c7e451418c629aed btrfs: free btrfs_path before copying subvol info to userspace
bfe27aa6f28327af7f3b2a3189bd669822fe7d88 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a9e2da832c3d036dc7ff8b6aeabdea8574c9bda2 btrfs: use kvcalloc in btrfs_get_dev_zone_info
153f57b726b636151b5683f36696a90412aa4b1c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
253105eb60337e49c58df1c0911fd850af01c342 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
b4866a8aa05707ac9e76467c09d6e6d54032e102 drm/amd/display: No display after resume from WB/CB
1ca3a59800574a4037f59ed25c0f35649f593c94 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
0a5d3db8aabcced2100c5363d2d49eb2a61ae32b drm/amdgpu: always register an MMU notifier for userptr
0524e89f3223a5e58419aae857682eae5c86631f drm/i915: fix TLB invalidation for Gen12 video and compute engines
eb9294426728a6157c7b5c04ac5eff686353641b cifs: fix missed refcounting of ipc tcon

--===============1261566567597491520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc553707cdc-404bcb42c3d0.txt

6a3247fbdcc1a0a8e1a2fd04c36fba5879258632 wifi: mac80211: fix memory free error when registering wiphy fail
c2edc42b4a106f5bfdb57a564042e5de01cedeff wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
91d613e5668a13ccff3e13f18a53686b406dcea9 audit: fix undefined behavior in bit shift for AUDIT_BIT
69f990b40f3345320e4741238857b0e04939e93b wifi: mac80211: Fix ack frame idr leak when mesh has no route
487a66446e9f1164edc6b8706afc88df9b84a810 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
fa3ff28359f3511c67c5438771420b189ea382d4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
79b82846646a2c898ee650d7a4d5804310b35cc6 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
07f867980da95d977ba86342217141472dbb7e9b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
f28ffc74b4008b4f768e8f9f4359eb34576edc9e RISC-V: vdso: Do not add missing symbols to version section in linker script
6e225bcaabf43483d60bf73d68ab2086595f7ea2 MIPS: pic32: treat port as signed integer
52f024919fd965f8b3db3c5969e2768e7d93794d af_key: Fix send_acquire race with pfkey_register
bbb98f0661fab89f6d74be61a685873da8a6f234 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a4bd942b950041b1c5c9e89c6addd931dcdc0763 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e8b54e41d0ead0b1b1ab34a069a216a5de2e97a9 regulator: core: fix kobject release warning and memory leak in regulator_register()
cf0c1589a78c7d6a461e34f42f593bfd07c2edb9 regulator: core: fix UAF in destroy_regulator()
50d0abfca489d6cdc0a2bec62719b62466f42fb3 bus: sunxi-rsb: Support atomic transfers
c750313b02e23d9943192d8d3b103a9d475b748c tee: optee: fix possible memory leak in optee_register_device()
214271e43cfde005d75be2f59d7fb4ec14b3a621 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
32c76dff02c7743c90b7694e741338bee70aea5e net: liquidio: simplify if expression
f7b043218dc705efd99c483856708da20ff8a81b nfc/nci: fix race with opening and closing
419a09d5459ac4194e794f7edb9c5ab2dfd6d088 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c8c042758dc38386bc61d55ac81961013288ecb4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0bb0bae39dbdc4f08e006ac211d35c74ca13a5e1 ARM: mxs: fix memory leak in mxs_machine_init()
2f497f77b33c19621a837440dc06375376b5115c net/mlx4: Check retval of mlx4_bitmap_init
ca48a867c0592125538a671650042887f24f197d net/qla3xxx: fix potential memleak in ql3xxx_send()
26bfbd4fc6af4d4bb1309316082eb40b9126cdea net: pch_gbe: fix pci device refcount leak while module exiting
9a89a97da5cc65f4e587c20ef203cb8d72e065e3 nfp: add port from netdev validation for EEPROM access
9cb84d0c3a6a708a77ec7919749e2e8b8cb1dadd Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8837306af89b69743d64d44328f0c70a1045ef51 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8514f54dbdee7f189c2a53417c5a9f7e61ed2e21 net/mlx5: Fix FW tracer timestamp calculation
9d5e6218a44f7bda16f25d38280def66001cba4a tipc: set con sock in tipc_conn_alloc
cd950edae9668ae9d8aa695f0a2988c422ca139a tipc: add an extra conn_get in tipc_conn_alloc
5f469c576983ef44f78f58cd8c23ed9bf7281b3e tipc: check skb_linearize() return value in tipc_disc_rcv()
fd8308ac0fd235baba77c2b24cc0c8af95cb70e4 xfrm: Fix ignored return value in xfrm6_init()
3c085ae67d185115b894bff20c96fab1a526ce37 NFC: nci: fix memory leak in nci_rx_data_packet()
d470438251fd91c14536860f89647914a6c0c107 regulator: twl6030: re-add TWL6032_SUBCLASS
4cfc62a988da32c1fc1e3afaad296b7783c5ddd5 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
38a8175201a80c952af2027af8647982db828bc0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
334760bd02ced90a5a26c5157a32444ea929bf05 s390/dasd: fix no record found for raw_track_access
6026a9c2629bfbe86f1a48bb3c0176c35cd26077 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
46050ccedfa9970ff66d3b343a4c84066f3ceeb4 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
43ae653b9f9f7aa3078f1a010e209f48ba975190 net: thunderx: Fix the ACPI memory leak
05e292bdb8dcb10e4c8440ad97e880fd3d902357 s390/crashdump: fix TOD programmable field size
2cd2d24b56f436cd4b045ba97ca3df0eac94126e lib/vdso: use "grep -E" instead of "egrep"
9a584dd27ce8fcb51077fef577ee779aab90c5cd usb: dwc3: exynos: Fix remove() function
2ca96c2b93b202147d88fab6fe2d28a9fad540c8 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
2d9067e6224bd6d994d83a7edbc9093e8853359c iio: light: apds9960: fix wrong register for gesture gain
88f2ba25a90bf1edc47a8a296d009ca3f09859c6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
158568a2ee4fd108bc07fe52d4e08d5ce8365ec6 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fd423c1ba9356f0d8ef9e8860116a73c27d59019 nios2: add FORCE for vmlinuz.gz
639fd2303406b1bfb1b74843ef4b42aaa4b695ad iio: ms5611: Simplify IO callback parameters
8a5ec8b0fc32b9eba8e509ee86530fbb93dda121 iio: pressure: ms5611: fixed value compensation bug
fe277362b650f6d6fa36b5414de6466fb0a345cd ceph: do not update snapshot context when there is no new snapshot
7e0c73e8ba687c420abf7f9987019848339f5db1 ceph: avoid putting the realm twice when decoding snaps fails
e649a41b97231feaf68e3f98378a99a0de4532d1 USB: bcma: Add a check for devm_gpiod_get
554560e8d8f6ed35bb925ac383b7c03fc446985d device.h: move dev_printk()-like functions to dev_printk.h
e0c84737ea33e69e6192af8ae4714a5c6a6034ca driver core: add device probe log helper
bcc013f2f75361d29c1dc3b9a909b3b717092c3f Revert "USB: bcma: Add a check for devm_gpiod_get"
3737b8b0b0d865f3f463694b2a4496d7e8ea073c USB: bcma: Make GPIO explicitly optional
4be386f3a2d8421bf93e9c2a05659537dea6b17d firmware: google: Release devices before unregistering the bus
b0f05c456b20fa2923422b161eee616168b20510 firmware: coreboot: Register bus in module init
597980263428058f818f402494af4751a6e27d9a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2b0989ace993cc26051049fb092906809bf87ad4 gcov: clang: fix the buffer overflow issue
3cc20c51005b611fd7b0c87ec674bec221623f9e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
d2b67c06271e00f0d70fa9399d4ca2e6fcfb9dee ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
e32f64b67560c1f0f9315bfd67e1a28b6aa9793d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
ea82aadbbafef55303bf60fad9cb606cfc25f79d xen/platform-pci: add missing free_irq() in error path
8aa53c7d4f1ee7bca7564a288193601e04d389b8 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
25926fa1f68fc0f7a1e6c34d19ab57d5a037346b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
726daa45b15e873dc65adfc88f91702519fa1218 platform/x86: hp-wmi: Ignore Smart Experience App event
0876b8f922e7d13cf1dad00a73cbb576a45efca6 tcp: configurable source port perturb table size
b9b4fcacdb2141b5d5492fa579f9ec775b83c2d5 net: usb: qmi_wwan: add Telit 0x103a composition
e5d671aa09ac93f371c2be6819d9ddd4f5a514d9 dm integrity: flush the journal on suspend
18aaaba37f684a70b2fb21a9dc023bed29724d67 binder: avoid potential data leakage when copying txn
52ae6ec037217b314477299bef9a7beb31583d13 binder: read pre-translated fds from sender buffer
217cb9be7b005b513fb17fcebb390db72c4066fa binder: defer copies of pre-patched txn data
ac06da5b4be24f4a9dc8046c58c5c815ba2a614b binder: fix pointer cast warning
0abe65cb90f0c1ff9137c1c9fbbaeb0ce63b6f47 binder: Address corner cases in deferred copy and fixup
a47643c0bd0c230b95bf847460f5b8c8c9e7dd5c binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
beb06918a08b104dc98832ca2b79efc5738e8d97 btrfs: free btrfs_path before copying root refs to userspace
79f97a77d0716ee37009bfef1885a51baf3a30e0 btrfs: free btrfs_path before copying fspath to userspace
5e1e2fadd9cb64da6c42b841ff82b0bc8d84869f btrfs: free btrfs_path before copying subvol info to userspace
9727714ae5d022caeb3afe7f7bd1ba0eb8d4885f btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
c12235ad15e01d5149465bf54df9094b6d0c26e1 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
95cfd346f79b91f17b4f3c4bd0964203cf222558 drm/amdgpu: always register an MMU notifier for userptr
43a2f329d0c700d13afb1248417c6e92a197e1c0 drm/i915: fix TLB invalidation for Gen12 video and compute engines
404bcb42c3d030e3a3444d0c4c88f68b736d7e2b fuse: lock inode unconditionally in fuse_fallocate()

--===============1261566567597491520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71f62e1f773-f36ea160439e.txt

0db2e0a954640cc3ad582b6e05bcc04a228ccdf4 binder: validate alloc->mm in ->mmap() handler
f646eaa5b79eb184230f0721101ea2fa25ae0d9a ceph: Use kcalloc for allocating multiple elements
aaf2f294d49f437266895fb7e61446f7d596ca4f ceph: fix NULL pointer dereference for req->r_session
7cda6b32a0742088090b3bbea0d60e3aca5a191e wifi: mac80211: fix memory free error when registering wiphy fail
1ea88d66aadac9059f80f424c415308174f6b454 wifi: cfg80211: Fix bitrates overflow issue
8eddbad2323265ee3695085bb7df652b08217e49 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ee6ea71fe797722e40fee5be62d5ac4baae48229 spi: tegra210-quad: Don't initialise DMA if not supported
580eca336f66a15a65cb5e8a25e33de1baa7e429 riscv: dts: sifive unleashed: Add PWM controlled LEDs
0a20f76bf2f5aba1c8c29226d77353b1c8311884 audit: fix undefined behavior in bit shift for AUDIT_BIT
3eb1fb84edc31c334d9d41e81855038f49fa2cc4 wifi: airo: do not assign -1 to unsigned char
6be667e1fcafc082273823b83936ed42531d92f9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
aca0363d9d2088132f605520a6d62d5ffb1695e2 selftests/net: don't tests batched TCP io_uring zc
a8949fb18c10a7e31da1d350070d14b105b20c2d wifi: ath11k: Fix QCN9074 firmware boot on x86
8ed6400cd344b449eab3efbe94a30be40fa5c4b0 s390/zcrypt: fix warning about field-spanning write
8cdbccc3740c8f34b4374f1024e630f753a9d5ab spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f1952f2e3671a4a7135f83daface120d81a4ca91 selftests/bpf: Add verifier test for release_reference()
c448d9eb1244f8871080f9b0a1e2a4dba306f5d6 selftests/net: give more time to udpgro bg processes to complete startup
f13537f1056ad5d3617920e5eb2b734a8416b19d Revert "net: macsec: report real_dev features when HW offloading is enabled"
83be285fc4e0600cdd011e4dc5b26f1dffca7811 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
56705e265a1e5bda01a2d3cc22f918751d21a201 platform/x86: ideapad-laptop: Disable touchpad_switch
1ac28d3af10e3be99023cd8a5c33a88ff2a26975 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
9fcb60a7b405093b56bf69c8ac269116c960cf76 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
0688364b1a3eb3811b45eba916ad2ff882835d1d platform/x86/intel/hid: Add some ACPI device IDs
86fcad1efa197e49ef538ff149ae6f009129b60d scsi: ibmvfc: Avoid path failures during live migration
bf67612f51a1445090f9cfb3b6074afa82bae34e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
890cc4727457671317a7b41b6c9014c318c3d99e drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
9e1abfb07828e057f257da24b50a24e5dbe05885 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2433c137280467ed1f4009d6f30b9601414d86b7 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
513e20c1b0d14cec87ac2173d8229bc5e1db14ec s390: always build relocatable kernel
f0cfa7825def7a6f1771ac564df61ccd4f076fdd arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
ff3c62526fb81d715ea8c39ccc40aa10dd9c94de nvme: quiet user passthrough command errors
c2252faca475df778c46a25e46e720cfc4b69bb7 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
4bc7a192b6bd3c3ad361b807563bf7e8e8bce540 net: wwan: iosm: fix kernel test robot reported errors
214edaf3ee354953bcfd6da4da6618f06733eef4 drm/amd/display: Zeromem mypipe heap struct before using it
66cd8a6b49f5d2b7b496236deb34ef1070dbbc10 drm/amd/display: Fix FCLK deviation and tool compile issues
dd3fd2b5e66ab67ccf4f313d2a62a3038c618078 drm/amd/display: Fix gpio port mapping issue
8e20c014c34b3bc5cdcbd3ec7a7ebcd327948493 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
72166370350a1cc6dd469fb370f7d6d1947282a7 drm/amdgpu: Drop eviction lock when allocating PT BO
b702fbb1f5fbfb1ce41a0e3a746f07270a9d318c drm/amd/display: only fill dirty rectangles when PSR is enabled
3b85be317bc12101680a510746d8f75bd6957112 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
cf8de2154608cac542458032768c4076ba21c83a RISC-V: vdso: Do not add missing symbols to version section in linker script
55dd2f467564c8d5e1eebc3ac4d1a1423b5f8804 MIPS: pic32: treat port as signed integer
dd9acf49720b331582f15c350df47422c982d268 io_uring/poll: lockdep annote io_poll_req_insert_locked
716f1b8f925af6b4fd831f773c3da4276ee73603 xfrm: fix "disable_policy" on ipv4 early demux
54bfb3f8d24b58a27bd6468c6c740ac62dfe6cbc arm64: dts: rockchip: fix quartz64-a bluetooth configuration
df4c78506fc18ff39841acc8c2cb75e681dd7ec4 xfrm: replay: Fix ESN wrap around for GSO
42324edfda4695600938b1e63cf69039be6bc7aa af_key: Fix send_acquire race with pfkey_register
b230cd01ad17923dfe3532492ef03f05ca5a4e31 power: supply: ip5xxx: Fix integer overflow in current_now calculation
48bbc9202aed753bdc1ab2f503b5ebb36aeb509d power: supply: ab8500: Defer thermal zone probe
016f78d446bffbba4d02cc986161a70221a81693 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
7badd85dd86e535a262f5d0ada5bebc4d256cadd ASoC: hdac_hda: fix hda pcm buffer overflow issue
173359e881d4c83215020822af5ebb93f1153803 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a63b41923810ffea5f1b83ca16c4862721bfb83b ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
419310787af66a285a5d1a38487c7efd6458c0c8 x86/hyperv: Restore VP assist page after cpu offlining/onlining
37e9540e4d5c846e5bd42607731a9d9f872388a9 scsi: storvsc: Fix handling of srb_status and capacity change events
7c9be932c2f89fcf2e92aded8c15bc1641495d00 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
eff84f6d7849dcdcc743fe093ba66ad14bf221d5 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
236ea32f878b2b3a26784a66becf524932ca5e99 ASoC: max98373: Add checks for devm_kcalloc
f565ed1976e8f3502f47832fe500b58d36850f68 regulator: core: fix kobject release warning and memory leak in regulator_register()
17645b7cd2d7f6aa3a91a04d935f1411c019aef1 regulator: rt5759: fix OOB in validate_desc()
a21b58f0a08559548f5bbeb03720b64e7e791756 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
3f0f5a349c4e531fe84088bc094d142c328df799 regulator: core: fix UAF in destroy_regulator()
eeac9979cf0bcb54773621d5510481c140da40c4 bus: sunxi-rsb: Remove the shutdown callback
b6c7059b76bffbfbb85154177ec9a7003d2489d4 bus: sunxi-rsb: Support atomic transfers
968d7ad75880df18a2063e2f42a51afd10683371 tee: optee: fix possible memory leak in optee_register_device()
24029168a9f0b81b8b5240fa6e1d4f4a939bad23 spi: tegra210-quad: Fix duplicate resource error
986ba6ee20b567d888e5f052594c916434681028 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3614ecc7cad8c2a90d8afeb0527dff3515acc8ec selftests: mptcp: gives slow test-case more time
daec56ee2229c7e20c3baafc4edeb4bc108c8981 selftests: mptcp: run mptcp_sockopt from a new netns
c2785799327e4d8dd02e3a8573e164fc852e2a4f selftests: mptcp: fix mibit vs mbit mix up
ffc0e25b8970c3d0183691e71fd972a66b20bf4e net: liquidio: simplify if expression
837e65210e4dce60669f32a41cc04b8497aed54a net: neigh: decrement the family specific qlen
01db70118fa6a4e9e51b18b1c39f25c7e647b108 ipvlan: hold lower dev to avoid possible use-after-free
4641c9126ecc7926ed2add4a4e1f89e7516cb84b rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
fcf8bdd5f8fa070194454632ee64fd4581c2fe9d net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
e856388c9ef97840ff5c74f1d50c498c236fa76e nfc/nci: fix race with opening and closing
8ded396f88a86cf56fd9c622861f2eee183b4bce net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
632f69f83fdba34d6fce898b55951aac2aaa573b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0098bbddd33e6187be83e24a7d90b73b34b7e3a5 netfilter: conntrack: Fix data-races around ct mark
121e868725bb539b3e1a62ca27a2084b60427ea4 netfilter: nf_tables: do not set up extensions for end interval
6def0517f1762d412dce0eb675487bec06a15656 iavf: Fix a crash during reset task
1e2e649040eade1a0bb9ef6e567b2ee30ea84e8c iavf: Do not restart Tx queues after reset task failure
64e927188b5012c9d87d67915d716536deb3d0fe iavf: remove INITIAL_MAC_SET to allow gARP to work properly
5af987c350c646c0107e96c7c9e4ef8a9ed35676 iavf: Fix race condition between iavf_shutdown and iavf_remove
026277e1e575d119cc33b82f95a4f4c3ec63aefc ARM: mxs: fix memory leak in mxs_machine_init()
5212b5b11c8fbfd6d08e6376f0979e6c0f7bca17 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
bccea20caa15c5c10a02721ae16a4657cc76fc59 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
e919f3c651c25a6a65f5d922d495534af57b4cdd net/mlx4: Check retval of mlx4_bitmap_init
43ae9ed2a2f644bde4acc51c2904210faccad8d1 net: mvpp2: fix possible invalid pointer dereference
6fe5e82636838bf1e4b664987c9a43dc968e36f7 net/qla3xxx: fix potential memleak in ql3xxx_send()
8ca97181e13770ee88af45cf640c71f25435cc37 octeontx2-af: debugsfs: fix pci device refcount leak
e2560407cdafd76ba4daeb6aba2da3ceeeea773d net: pch_gbe: fix pci device refcount leak while module exiting
450a16a664dd4a4d039d950b3f3a4c573faa47a2 nfp: fill splittable of devlink_port_attrs correctly
d7a06afa2b1ce703fcd164c14134061091c474b3 nfp: add port from netdev validation for EEPROM access
9673f77da23c1b61609da9632d59733af991532f bonding: fix ICMPv6 header handling when receiving IPv6 messages
68ac827c06757bb5f1c479089a0fbf377e5b675c macsec: Fix invalid error code set
1022e9028298fd76e3cbf92548d9a39f498f5771 drm/i915: Fix warn in intel_display_power_*_domain() functions
c259e78349e69296212713acf75d49a79af16592 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1da93eb0d3c9273d04ddccd282a0c75174fffeda Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
2371aa46ea800441eb2a51da014f17b6a6b31446 netfilter: ipset: regression in ip_set_hash_ip.c
c72d613b3faa06c08d9fee5dae7391b9c3164fde net/mlx5: Do not query pci info while pci disabled
e185a5c85a89195517038e2e7ceb915825e55346 net/mlx5: Fix FW tracer timestamp calculation
2d5cb285dc0ac56bbe9b67e034279c92b25fa06e net/mlx5: SF: Fix probing active SFs during driver probe phase
c34f926bc4e8249793ed5b42fa3dcde4fda2df57 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
4f2d0bc2125499a42d1a207ef4b9c3da64bef2a2 net/mlx5: Fix handling of entry refcount when command is not issued to FW
d6b13d261c7524aa41159fad36a3963da94b444f net/mlx5: E-Switch, Set correctly vport destination
110b737f2609d949ae5193f1a3cccfbca2af4c04 net/mlx5: Fix sync reset event handler error flow
21ae5916920a950537b1288e8dd24ca5d51bf2e6 net/mlx5e: Offload rule only when all encaps are valid
676d5bacdbf388a5a8fa6aeba1d0bafad27837bf net: phy: at803x: fix error return code in at803x_probe()
bbaab8d4510e7b9d2d5ad450e4b074a201ccb6c6 tipc: set con sock in tipc_conn_alloc
822660aad0a03cbc88b0a40675826b2419e6b169 tipc: add an extra conn_get in tipc_conn_alloc
ad102af881f42e079160f96d3188fecb34d72c9e tipc: check skb_linearize() return value in tipc_disc_rcv()
57495675e5c8ba662e888cfaa3bc92676310da72 zonefs: Fix race between modprobe and mount
9b9a306eabd051aec25699810e1bc6ee1e9ada95 xfrm: Fix oops in __xfrm_state_delete()
9eb33d85e80bbb2a35242264d4cda778f4d4fc35 xfrm: Fix ignored return value in xfrm6_init()
cdba3034e8dfe21970d8c2a1a3334a762ed1f1aa net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
3f8c9555babb5ae1d0868168164bb733994c5535 sfc: fix potential memleak in __ef100_hard_start_xmit()
4b87aec902806869af5777e340b283ba8c6a4f30 net: sparx5: fix error handling in sparx5_port_open()
177e96a98f0c9e2eee646dc1f70bce0021f705f5 net: sched: allow act_ct to be built without NF_NAT
29b80e97c8718bb966975a686cad6f27f1e34619 NFC: nci: fix memory leak in nci_rx_data_packet()
c02779164248c48852165471964883b01ededffa regulator: twl6030: re-add TWL6032_SUBCLASS
ed0277a13e2b67835a9341fd2102d19bfd087f06 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bbd5d23ffceda7d2ce11add8542d22bbd56ac9b9 dma-buf: fix racing conflict of dma_heap_add()
283f4b7b16c983925d1e85aa6134ca8236a6df9c tsnep: Fix rotten packets
013de292c36592cf3bcf38ef3a96cbe1288be469 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
c20a922c8b77a108ae286faf8008e485989c4b31 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
d3477aeba3f77017ec760512932f388e6567546b netfilter: flowtable_offload: add missing locking
a5323f77bbca1d7c5b56572ec706dc8fa1310c78 fs: do not update freeing inode i_io_list
ac25b4c45073f1da1f143e9e85c58b1285716f3e blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
680b13f849c566b8a24ca48ac6048445739efcef test_kprobes: fix implicit declaration error of test_kprobes
56065d66e556f4a33aa9b960c6b4dcb9e3396ef1 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d2d53a7979e0f473c0a8b100133d5f16a4989f94 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
466bbb0c25480ad99fadefa3701c0c0ed75db287 net: ethernet: mtk_eth_soc: fix resource leak in error path
7e955d338ca05b31f2269579c366569e826f697c ipv4: Fix error return code in fib_table_insert()
b77595700e974ae58f87e1d9e2d4ebb65f2390b0 arcnet: fix potential memory leak in com20020_probe()
f80a12ebd446743c2587be3a735af9c26e831b0b net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
566ca34dd0c62fa458aa9b672eb74012896ae9d3 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
a2f203111a156adc058a0309ea8016244a0e78d6 s390/ap: fix memory leak in ap_init_qci_info()
bda815545a58c8f23093b2e1218f9171e9137dc7 s390/dasd: fix no record found for raw_track_access
877d83b59d5e1859190ec5eb05b15e3ffeb857d8 fscache: fix OOB Read in __fscache_acquire_volume
f2c94488dbfb896159fda652e7250b0e9487b94d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6228c42b8846242b4748f06ab16a4187106dc21f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ed9cb29d2248c6a9e91ffc2e1d21c5eb6c3116f6 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
9d0269722a18d9300b2bc7ab94b63682d1abb743 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
8d751a797bdc8ca83bb4ea4d92cf21403697fdb5 net: enetc: cache accesses to &priv->si->hw
cf65bf3915e75eb5e30562244cc31a9300cb4a64 net: enetc: preserve TX ring priority across reconfiguration
4d4d2fdab066c96d55cea21dedcf682a6ca2b590 octeontx2-pf: Add check for devm_kcalloc
7b918295aea955166ee2b4aeabc6ecc9a48ea7f8 net: wwan: t7xx: Fix the ACPI memory leak
42dd676bc87cb8e7c0fd84131f63a36bc8e1e746 virtio_net: Fix probe failed when modprobe virtio_net
e0876710cabe86ad2868d501602eff9fae820ca9 octeontx2-af: Fix reference count issue in rvu_sdp_init()
e3a41af6141695a2cfd745e0d822e96f4efddaa7 net: thunderx: Fix the ACPI memory leak
d9d459488ef9af6080776624ce3d5c76169bef30 s390/crashdump: fix TOD programmable field size
2ae29a9922303d5ab22cbdb539378641b5af58e7 io_uring/filetable: fix file reference underflow
2d617585edb606fa40c0a767fdded1957eb6f5bd io_uring/poll: fix poll_refs race with cancelation
343af25d7031726977ed810e0ea2aa72abb1a2df lib/vdso: use "grep -E" instead of "egrep"
01c35e540c3c69c9c6e3c1e52f6b39b36bfceb5e can: gs_usb: remove dma allocations
db50570af81db85d768c2d6f8cf7b2cb3aa6169c usb: dwc3: exynos: Fix remove() function
0b1a7c1c77ea6eb438c6fa0c7e123826ef170b04 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
ff58d2bd038eca3cf29b16caf16c0bd0d81f7bfc usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
9c36ffc5070ef680b04cb868b9a6f13f3a199c42 dma-buf: Use dma_fence_unwrap_for_each when importing fences
b0375fe1af9a451107e1c5f528058d2227d2359c cifs: fix missing unlock in cifs_file_copychunk_range()
9c7fe92440db0b603ddf17640ab454a413cbeb97 cifs: Use after free in debug code
d9dd5b325e89db15ea0661d3664a29d339ca06da ext4: fix use-after-free in ext4_ext_shift_extents
0a051092e18ff5d5cfb4b603705d4affcf3219d5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fd7afb5f34e13002b0d5971c8f6b65f46b59b985 iio: adc: aspeed: Remove the trim valid dts property.
74328935e2b1a26b41790f6172fa8c04cd1aa814 iio: light: apds9960: fix wrong register for gesture gain
5cae522ca51b989991da6bd1f1acabbdeeb06dc8 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0c42abd684b2650bde18cbd0093336c1551cc3a2 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
f24b8b15c88e2a7b5e6a8ccbdfe18c24a82b680a dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
4c3a0c8761af36b299914af02ffc61ad0f9cba89 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
63a1c7cb52733c8de7485970af6f8ae8cf6eab5d virt/sev-guest: Prevent IV reuse in the SNP guest driver
6559a2d99b9d5b985ea9959f3cc60ab33930adb0 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
f32f2a2100cea39c570a31b0787ce59846d3e61b zonefs: Fix active zone accounting
a9c14e512c89547391ec68142a23f4a5ca24e4b7 bus: ixp4xx: Don't touch bit 7 on IXP42x
a6628b5821f7b106f4e73473537a81c4b7ebeb81 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
5073282607570fe0b610bf4256a9019e17e534d1 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
ef7b3a2d45363e4e7417ec22a50eacb539d1d4a8 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
d4cf5fc54200f227eaf3a255fa43c9ea73fb3666 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
23c9bf787ed73a7ed72e420262f5646997ce4803 nios2: add FORCE for vmlinuz.gz
09f057b0896b1abc4b5eb2d0a0e5f6b8b4db2dfd drm/amdgpu: Enable SA software trap.
1ba8d8e80f411f5fdc6b1df967601faac56fd2e6 drm/amdkfd: update GFX11 CWSR trap handler
349f7b4a62e07fa3dc606434038777f6b08898bb drm/amd/display: Added debug option for forcing subvp num ways
fe346b21315d28c09fb35a38c9b153dc4358c308 drm/amd/display: Add debug option for allocating extra way for cursor
59c0df4dd4cab94867a3280ceed35337c28d387e drm/amd/display: Update MALL SS NumWays calculation
324818cc5de06d1c8585dfe96fed470537c1eaab drm/amd/display: Fix calculation for cursor CAB allocation
d0f1ffe5f7ca53e33b7ad903f476e03b7773ce4f usb: dwc3: gadget: conditionally remove requests
ecb4d91c25d32695647a4bd62942d836a82f9ebf usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
9d643c0682fde3085fdfdd07e0190b5a83e599a5 usb: dwc3: gadget: Clear ep descriptor last
a1e83696a16828263bb6ad3a6e6730d10d1a7c0f io_uring: cmpxchg for poll arm refs release
914d74473d29e6a5817e2988ee2e084a0ece7542 io_uring: make poll refs more robust
7ca597b0c0cab8f8098fa211547dd529994081a6 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
59e2f347397c1b4a274ae6100f7381c3eb24cc1e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2d7ee86ce59a947b039a010e27056667aae19965 gcov: clang: fix the buffer overflow issue
8ca4ed677056f46e383b1edca02656152e139ac7 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
0cbedebac5450eac5aedfd5edd6de1e19fd84669 mm: vmscan: fix extreme overreclaim and swap floods
c7dafcf6259a082d736fe2bcb5fc867d238dde38 fpga: m10bmc-sec: Fix kconfig dependencies
9dfcaf5922deaad06e93d00fd21de354f91e0546 KVM: x86/mmu: Fix race condition in direct_page_fault
e1d0ce17e0671648a3d209a10afae7c987589bf4 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
3db4d37660519c177c5437cbbbe7c6c6d72269cd KVM: x86/xen: Validate port number in SCHEDOP_poll
d489bb69750501bb0ed6a7ef619bb803fef8fbe4 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
5fd5b36f17f959131bcfcb93484f1521e4397792 KVM: x86: nSVM: leave nested mode on vCPU free
fde60d4ab882c85c70bb6123dce39d372ab300de KVM: x86: forcibly leave nested mode on vCPU reset
413e8e99fb98880e26b0d1ef1619717a7866f08a KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
996cb3fac5ce4150a36b18935849709a8f0bb252 KVM: x86: add kvm_leave_nested
2c483a7d2535904176ce9312096cabbe71861830 KVM: x86: remove exit_int_info warning in svm_handle_exit
158f00327d2197b708c553d42ff412a546da613d KVM: Update gfn_to_pfn_cache khva when it moves within the same page
591a0e9d19b76555e0b211916cf397d3f80ae1cf x86/tsx: Add a feature bit for TSX control MSR support
c6d3c33066c5c2f1ecfa790e47159c9c901c7615 x86/pm: Add enumeration check before spec MSRs save/restore setup
5aa94f11d5340252d4b2c7c50d30d40a71d88b31 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
1bcfd6ba074fb731409d2e218cedc1b96b61d8ff mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
357896476f7e729f4bf864f22eb761c2f6339fb8 mm: correctly charge compressed memory to its memcg
a65c32c6e7291f99b1aabc898f4df8afe9fbd32f LoongArch: Clear FPU/SIMD thread info flags for kernel thread
4a5a87f25c9eba20beb5cdc65867edd47e345e09 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
24fd47350f6be77a1a913bb455cf0c15cbf3ba3c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
c1ace4eb332d613e9e369adf931b9eafa36f8da9 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
720a7221bfede8ba774233952c30af59c9ebca11 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
7cc85c4b34b1c767319073e4310832c4443b934f ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
5fc26a2f25931b6fb5ca28e170cbb6ca4d77a276 tools: iio: iio_generic_buffer: Fix read size
7ed7355b854a9a248b2013ef70fd408acb73aa9a ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
497d92f67121cf4040c1618d5346c98f69c895a8 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
7a5889c90e2a819622647e5deabdae536b7f8fca serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6513690376cbf0050148e899096732a1b3365714 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
83acf0a699923a07624da105003215b6a9323b29 Revert "tty: n_gsm: replace kicktimer with delayed_work"
7839a1a70c354c59e676db3980319b5497832ffb Input: goodix - try resetting the controller when no config is set
aa50849d846d20c9bb55c35b24018747eb5a86ef bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
9abb9574a8d12138841accdd9de3c8a55717e867 ASoC: sof_es8336: reduce pop noise on speaker
604c188c2e64362adcb33ca66a1b4052efa2cd06 Input: soc_button_array - add use_low_level_irq module parameter
0797c6b08462a82b59109382af8919bd409beb7d Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
e5fc86e3d0c04947a9bcb627aeebe4cc4167399e pinctrl: qcom: sc8280xp: Rectify UFS reset pins
69962af68ff43effa08f54b80efb6ee709cf054a Input: i8042 - apply probe defer to more ASUS ZenBook models
54050e38a531644741599957ceb7c34b67e87ae3 ASoC: stm32: dfsdm: manage cb buffers cleanup
c881be164df55465d0009c0c237abc33338408f6 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
2a3deebc53b1c0fb0b2aca4c7afc2ae87cae1b81 xen/platform-pci: add missing free_irq() in error path
2d355e36583216cd7d687533da65bf097b85dc12 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
8ac24ac7659c84838f0028dc280a3a09bfa1b73f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4ca4b14b290353089a7be2fa3f0ac1f6f5f50334 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
59e1bf0f8ff6397f1a94fdda0b5ecba59aac274a platform/surface: aggregator_registry: Add support for Surface Pro 9
a64a06c9c13a8c6466a22618a219e4d58b5248af drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
64e5dcb52709b9b0e9caf6cbb0838daf4d3374a3 drm/amdgpu: disable BACO support on more cards
319ee98e8dcfb8c0c1287998725110eefe91266f drm/amdkfd: Fix a memory limit issue
8ad839d96fa014a0fd20de598365237ef50cb642 zonefs: fix zone report size in __zonefs_io_error()
080603a8a649ef310ffd71f5473bd25c27181346 platform/surface: aggregator_registry: Add support for Surface Laptop 5
b35992743491bb21969778986e004f1836d9e883 platform/x86: hp-wmi: Ignore Smart Experience App event
02e5cf029a42a3f026c3cc0924fc2f55854ae545 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
2d755771651cb43fba2091f663010e643a5b91d6 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
4a8d8e3ce89a724306ebe2a816ec6091bde4916d tcp: configurable source port perturb table size
17806bb22a3244be7efc79a91b856248ad7f2a8a block: make blk_set_default_limits() private
53980351f83d89753fffe583518f88777bcffb2b dm-integrity: set dma_alignment limit in io_hints
d57189ff1ea7287037d6df4261a58d1c23edbed0 dm-log-writes: set dma_alignment limit in io_hints
eac36b2f6d8ca9a1acdc2f498fd4cdc6e13ab385 net: usb: qmi_wwan: add Telit 0x103a composition
31466a40e3af13b370e942fefd7f5299573e2eb6 scsi: mpi3mr: Suppress command reply debug prints
8c481f1616d7d5a74c04c5b3972e9afd8a182f15 scsi: iscsi: Fix possible memory leak when device_register() failed
9a0fdb7e07a61fe1f3b3f17b60a26bb61744b1dd gpu: host1x: Avoid trying to use GART on Tegra20
f3a19f4076ee999826df220430ad280a72d19ccd dm integrity: flush the journal on suspend
ed2b22ff202dc11ed64671ff1250ea94e56d2770 dm integrity: clear the journal on suspend
a13d583f256da1b773e6b68d1fac4e08d730501a fuse: lock inode unconditionally in fuse_fallocate()
2bb1fae9b446a4a6d5cbf7ee71a275eeff3ab832 wifi: wilc1000: validate pairwise and authentication suite offsets
88ea4cbe78954f187ecc3d7c15881d9d3d19881e wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
9d0687ab4aad929456e9da4b607c065778300bfe wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
6c175c61c8054358fe40fb2aacf2349faea13e9a wifi: wilc1000: validate number of channels
4e25064e724bcd7c4fc396c3c9cd7c05e4b1a55e btrfs: free btrfs_path before copying root refs to userspace
2ee740cde9ead5f853db08408f9845d8616c0639 btrfs: free btrfs_path before copying inodes to userspace
107ce91f083efb966ca3a4517a769358466a068c btrfs: free btrfs_path before copying fspath to userspace
ccb8bf5774e097e45d0032aa7e7fe56b773cec58 btrfs: free btrfs_path before copying subvol info to userspace
da8fdbb583b4c6f347b3c0ee2d0dcbc331040efa btrfs: zoned: fix missing endianness conversion in sb_write_pointer
f497ee835a5d631b6f66d9e7d2b9bd09161eda57 btrfs: use kvcalloc in btrfs_get_dev_zone_info
82e31ed7a6897ca2599016069f72c5a9f17f676a btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
126307a9a32e3e2edf1f552bcef5cc1ee8b9aa1b btrfs: do not modify log tree while holding a leaf from fs tree locked
7c522aa3ced188d3e699b3bfc696cb6aeec895fa drm/i915/ttm: never purge busy objects
742e8cd05ef323a32dbb5e7782be5d3f053ef45b drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
01db88307bb83f23a2accf652d0cf8ed7aafa136 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
62d3eac3ea6ff1159b824da5ebf685f8034ac06a drm/amd/display: No display after resume from WB/CB
6e26382278d1b5ef63af4e9b471f816a62262335 drm/amdgpu/psp: don't free PSP buffers on suspend
54754358387ad6afad9a99b8b96fa6aa9675f624 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
5772873f78ba41b40b2cdc16435e3fc2aa1e4c55 drm/amd/amdgpu: reserve vm invalidation engine for firmware
4b70a081c737a9e9e5c6045428019d751410f99e drm/amd/display: Update soc bounding box for dcn32/dcn321
220388a0a5894b16be90549ee450f82be4d2011b drm/amdgpu: always register an MMU notifier for userptr
2616e230fdee255f607e4e10179825a3244b6725 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
0b28c674b373c2efe06f2b13d451ae0fbfef8928 drm/i915: fix TLB invalidation for Gen12 video and compute engines
f36ea160439ecaeadf4fb92a3a309dd944f94810 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()

--===============1261566567597491520==--
