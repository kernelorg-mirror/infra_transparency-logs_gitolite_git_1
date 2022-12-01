Content-Type: multipart/mixed; boundary="===============3667744613545048945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 12:49:53 -0000
Message-Id: <166989899360.7613.10724342899470379599@gitolite.kernel.org>

--===============3667744613545048945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b1a59c19aed64acbaaae472ee5b14eacaa5cbbe0
    new: 52c97ab6141db33c410c6c7b574ba755d2c5da23
    log: revlist-b1a59c19aed6-52c97ab6141d.txt
  - ref: refs/heads/queue/4.19
    old: 6352b6108f0d1621620f429d1c155febfe375937
    new: e939106427c8b1cad3f4566d722d444fbbf4fe17
    log: revlist-6352b6108f0d-e939106427c8.txt
  - ref: refs/heads/queue/4.9
    old: ccf8583460274220647bedaf116cf170ce7185fc
    new: 16e0eb051086db464ae4e6bae8abf54a5f82f24c
    log: revlist-ccf858346027-16e0eb051086.txt
  - ref: refs/heads/queue/5.10
    old: 257aabd437fe7497d90e176968b2ac8d98690cec
    new: 760d3b2b716ad16dd89edd715a710ef79935b4de
    log: revlist-257aabd437fe-760d3b2b716a.txt
  - ref: refs/heads/queue/5.15
    old: 5305bf4288d60b723bc9abe332b546dfe22d9690
    new: 7fd0fd42a2cba4c6aa4774b801a1e98e84905637
    log: revlist-5305bf4288d6-7fd0fd42a2cb.txt
  - ref: refs/heads/queue/5.4
    old: 31370945dd346bd259ee7a086b4b6621ba664573
    new: e5d678b9d8fa543efe61a92f1bbfa9988463d814
    log: revlist-31370945dd34-e5d678b9d8fa.txt
  - ref: refs/heads/queue/6.0
    old: dadbc2d46603a9b603e8f70c885cdd5efd776bad
    new: fe5104e99f15bc62ff1e56c600f86777dedac66d
    log: revlist-dadbc2d46603-fe5104e99f15.txt

--===============3667744613545048945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a59c19aed6-52c97ab6141d.txt

c7c4621fb0fc517dd0bc4fdfc499dbe1b1cde7a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
938d2c5140a7cb1a7dbeaa49876fdeaad64816e4 audit: fix undefined behavior in bit shift for AUDIT_BIT
e77e6c18b5a3d81902027682dc22d59ba4ff3933 wifi: mac80211: Fix ack frame idr leak when mesh has no route
bead245c530e66a7dc893586be4687e651440815 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
cd659dea9d5c66a6f2bcc4fe653a6c0affd9418d MIPS: pic32: treat port as signed integer
1b09b255ac64b76422c41d59d7c311fb331f5275 af_key: Fix send_acquire race with pfkey_register
8f2e089b71c8520e1613255b9d5f41cca7ab2442 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0a22fabe38a5bdaca1663ef728f21cc81f15d173 bus: sunxi-rsb: Support atomic transfers
f49cee915acc32367fafdcc20d108f3e0430c23f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
12325df7be907be82511fd3e1cee9a36a2c86a66 nfc/nci: fix race with opening and closing
e4c9bfb7a610ec71aed140641e9f521e2bf68492 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
309e9506a7d197ecf5baf96f3eb765a1e663661b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
dc7423bb6f2ed7a01fb6474351c4712c5f11982b ARM: mxs: fix memory leak in mxs_machine_init()
a22ccaa48f40771936649337d15d72a3d401bb45 net/mlx4: Check retval of mlx4_bitmap_init
249e15f60ee60266307cdb28c661d98d9c81059a net/qla3xxx: fix potential memleak in ql3xxx_send()
17e9cd4b785022e5ad64f334ef0c8fad096a671e xfrm: Fix ignored return value in xfrm6_init()
8d2d5ee6320133e31bc7fb5d77b92a57449f9239 NFC: nci: fix memory leak in nci_rx_data_packet()
abe8c9e6f62f7419996e1ab6bd837ea7db9a8c2b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
68e3e83419e3506b43a631e2bf99df6f4dca3a3a s390/dasd: fix no record found for raw_track_access
9d6762a9ae323658fe31a10da7e38305ffa72501 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5a04254e4887ef89343f4b36a08c2e8eb31590d2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c0929a0139382306b94935f19ad50f9baf463c22 net: thunderx: Fix the ACPI memory leak
a170206ef4a33a0cb4e2d3131b5a5bfd626fedc5 s390/crashdump: fix TOD programmable field size
04d6d4c4c291fb71149c26162cbfc26782146638 nios2: add FORCE for vmlinuz.gz
ebf5911381df248c9a6e8cf3084096f0a58d2178 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
4f8fcc0742cb5b57076620c1fb9b7108c0dd1c66 iio: light: apds9960: fix wrong register for gesture gain
ad89d0757265e7241d28048f926ea9ec995a6bbf iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ad25afcfcf4eddfe38dda7ef63e50171ac5ba28e kconfig: display recursive dependency resolution hint just once
9df9ce4e919d9d1e351e6133c847e69aa1304bbc nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
117334ef8a46a4cff3903ca79959f7e7fcb7eaea Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
53ca17f273085c8c21e3b0fb444ea077a66ebfde serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d17b3879a48bcab8c601703251a467cbc3c5ae5b xen/platform-pci: add missing free_irq() in error path
01f0fe2e750142374e81becef206dccec574f5a5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4e594b4bb95af6b4f1d6793b2473ec7ab2a634f5 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
e03396c6eb87ebdc5b219cdb5b808dc7c06f12fc platform/x86: hp-wmi: Ignore Smart Experience App event
2cbd01e19707e4dcd5e40e4610bf0fd42b2b5bb9 tcp: configurable source port perturb table size
058a31a6e32a9f98a13eed8caf34f01bc9a1d63d net: usb: qmi_wwan: add Telit 0x103a composition
52c97ab6141db33c410c6c7b574ba755d2c5da23 drm/amdgpu: always register an MMU notifier for userptr

--===============3667744613545048945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6352b6108f0d-e939106427c8.txt

8d5c51bf503e46b6f3fe7b60bb5b5a45e823be2a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
58e94c25d089f5c8799e724bb9c5eb51c6322116 audit: fix undefined behavior in bit shift for AUDIT_BIT
9d9352b911bdb75acf2c036dda273554d8bdb6f1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
4ccee4b193e1718eefe733aa0132cb13fa8862d3 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ce49fc565fc4fb408290e9255a1919a35f45e1ba drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
11bef78da060e9fcf8b86b0ba3eed1cc69a71b11 RISC-V: vdso: Do not add missing symbols to version section in linker script
3ebe74376566a10a89776a352fafdeff4b52fea1 MIPS: pic32: treat port as signed integer
79f5f3d7e6b3508b4032a6ceec136b3b1b735a91 af_key: Fix send_acquire race with pfkey_register
3155a111209d892c358a702d400fb573c67d189d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
02208fa41344b2476627ae0573ab13ee25837303 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
cfdf6912f639b3aff7bec82298fe9dabc26ae830 bus: sunxi-rsb: Support atomic transfers
f81105efe4e04c722be05831797162a6fc39e3ad ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
61710df2bb7fc18be1008d398763dfa3bdea273e nfc/nci: fix race with opening and closing
c6012cc41e4622c14c110d7e3b90f78e72baafaf net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e609388ae50038596043f4d8dfd115160826d3b6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
731d98d8fae53296a1a28f08ef80f11f5b8a6978 ARM: mxs: fix memory leak in mxs_machine_init()
f9ee8d7834bd28ab8cf74c691b5ee36636e7049a net/mlx4: Check retval of mlx4_bitmap_init
bcf4f06d514f102cdee4a7c803136dba7fc0f505 net/qla3xxx: fix potential memleak in ql3xxx_send()
149d69fa22a278355004afc1dcaea93d188c5e35 net: pch_gbe: fix pci device refcount leak while module exiting
796f465a7b7be54f260fcbb34f988474f5edb4d3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
fed206c1ea1d7f8a2d8b78a66cf5ea8c84c72c5d Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5a480c138ea887beb4cf664308dec75471a8e886 net/mlx5: Fix FW tracer timestamp calculation
6f95cd7aa219b09a489060aea37367e55262e861 tipc: set con sock in tipc_conn_alloc
24badbdbd7190a4269729edde7428a189395e21e tipc: add an extra conn_get in tipc_conn_alloc
feebe8ec918ff9f49b7bfb55f68b85f965bf32d8 tipc: check skb_linearize() return value in tipc_disc_rcv()
e01b2ec215c077046bac39dac453cd058a325daf xfrm: Fix ignored return value in xfrm6_init()
ecd0317ed5f7f5c05b593fe9e21c741393ccbcc4 NFC: nci: fix memory leak in nci_rx_data_packet()
a3e34d2467c1f967872242fdd80c8424a595c944 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f67744005970203998b5a05ef737aa02a8e7a787 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
277ea12423d4983a6986d779ec5419d38b79d2bc s390/dasd: fix no record found for raw_track_access
5986d56ac52eed5f7ff9204d1989721233a24a96 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
15486316773eccfc8dcae6b186631fcda3780f5e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
86b81cb27942c27c6cc8956cb50adeb1a523a8a3 net: thunderx: Fix the ACPI memory leak
6da0935fc13c32aed61e75f56f7ff3061240052c s390/crashdump: fix TOD programmable field size
df93dcba69701ee3d976b55a6f9629382fba3a1e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9ab8ef7fe70b03063ede46d7bb36b35858bcdc8d iio: light: apds9960: fix wrong register for gesture gain
e1db8c2f35a386b9764421f15e6e2a9efcc3c6a8 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7348522ebc7526049edae60a8a63d2e8ead0aded nios2: add FORCE for vmlinuz.gz
472e4b174b23d6292fe1b7d9342867f15a5bd63d iio: ms5611: Simplify IO callback parameters
f18ae989df30cb173ee9850f0cc1f519ca007c3c iio: pressure: ms5611: fixed value compensation bug
ebcae152311730d89b3c60ad39afd2b2f2488a47 ceph: do not update snapshot context when there is no new snapshot
559993f7badfe49da9059a068f9a90cf740d91b4 ceph: avoid putting the realm twice when decoding snaps fails
82884a1547a6f15094d481da0fbd56226ad3a13b USB: bcma: Add a check for devm_gpiod_get
9760130c28696f56ec08b827f376b4694c4e0d19 driver core: add device probe log helper
7f8105691277d5c43033845f52002cf49dc06c88 Revert "USB: bcma: Add a check for devm_gpiod_get"
6333eedad2ac2a122db74bbb535c33dff1437b26 USB: bcma: Make GPIO explicitly optional
afde01083f2bd0c194013b4bb161c14432dfd23e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3a18f132b8b866c802d9b189fb38e18f382c2097 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
aadf41bf6e395321a2b08f62282583e9791bcf55 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
9f36fcfe2aa3048745ec31b95e7b2ea7ddcbda47 xen/platform-pci: add missing free_irq() in error path
b0aa9680687f1e03f64b13067108996d52e09cb6 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
03a4f58fb930a892417a97df6c5638d26483dded platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
4cc6fc81805d6c4c66dc2a823a59b2667820b46f platform/x86: hp-wmi: Ignore Smart Experience App event
6090480b2d6e3ebadae3095730e9cca7d3aa97f9 tcp: configurable source port perturb table size
f1a06aba61052bd4040b450e431886aebe6b1ac2 net: usb: qmi_wwan: add Telit 0x103a composition
f82802b8882aa213c4aaa70f7d3c819848e749e0 dm integrity: flush the journal on suspend
6ad42628ceec15f3ae2c203581b37b2e9e0e3130 btrfs: free btrfs_path before copying root refs to userspace
80cc9821127784b63fe43a9ab10ba3f7ed0315ed btrfs: free btrfs_path before copying fspath to userspace
ceb87744877c2dcbe5f007236c6a0af085423756 btrfs: free btrfs_path before copying subvol info to userspace
05dc016d09651686c8b556f026f12030bb6a69a4 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e939106427c8b1cad3f4566d722d444fbbf4fe17 drm/amdgpu: always register an MMU notifier for userptr

--===============3667744613545048945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf858346027-16e0eb051086.txt

ec6c45739f7db3f88b5d0f81c25ba1eae66c45eb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
53ae094f3cc54d3228ee939a69b8113df99da9fb audit: fix undefined behavior in bit shift for AUDIT_BIT
0354acaceb6fe460660029c5581ff3d10b33a92f wifi: mac80211: Fix ack frame idr leak when mesh has no route
6cf4db2794d6de4e8eae34e7ca7adcd32cf2c541 MIPS: pic32: treat port as signed integer
7cd136ea1ad1571d0c3f8ac7c1b015841468899d af_key: Fix send_acquire race with pfkey_register
a6182aa5f16d2985968491c3dd37a9507f007aa3 bus: sunxi-rsb: Support atomic transfers
8e16a41ff3e3a546f489a4f141095335299a580a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
94359f0723755396217a8f91a64fd6b753f04d76 nfc/nci: fix race with opening and closing
337e42ff75be1915e02352cd1526a17be157910c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
22923977e6e5fcfdb153b5e6195bc1d7695de19a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0de2b0cd1754483b60c48cc722d7ae17fdb2eec5 ARM: mxs: fix memory leak in mxs_machine_init()
9145aee88baa64fa038106b2d593de85f7291649 net/mlx4: Check retval of mlx4_bitmap_init
4ab6321c7b23013c073b42041c42ebdb4723b8ae net/qla3xxx: fix potential memleak in ql3xxx_send()
85ef5c221c0d6e1744feaf525593826681103130 xfrm: Fix ignored return value in xfrm6_init()
32b9d6408d9ff1a32986d9335580caf30ffa7ec4 NFC: nci: fix memory leak in nci_rx_data_packet()
d94464351e8a86f07cea14e60a2df646a14a5462 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
41e864dfd36f05baa7f8c08b2abf21c6ddbc71de nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c95ac966dc40b45270bb891d3415dd1844a09c19 net: thunderx: Fix the ACPI memory leak
b29d2af8d652a95af3f92f6bb498aec23d332ab1 s390/crashdump: fix TOD programmable field size
60fe0a25ccd601b6ddf79fe5f559c1304f146d31 iio: light: apds9960: fix wrong register for gesture gain
8595ab12a00b9ef857b0900be74dcfe157b79531 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ccb6aeb8437eeca5314d3e1dbe16a00b00a59656 kconfig: display recursive dependency resolution hint just once
41fcb157d2547bd0eae9905642d0e5d45e21f933 nios2: add FORCE for vmlinuz.gz
72c02976dca1d8c75583a5c3710f932b540140d1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d2f9a2f9e9e42baccab28725e31043be975e3bc2 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
413556d62bbfa4bf41c39d02accebbe6e90ccd63 xen/platform-pci: add missing free_irq() in error path
fd5ac607f2a8621db119054a5175e8f5d9253532 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
af6190ed04a51103f3a75288e6b292af39dbc181 tcp: configurable source port perturb table size
e7e2be5eb25ea662fe0043fff0fc43d7223272ae net: usb: qmi_wwan: add Telit 0x103a composition
16e0eb051086db464ae4e6bae8abf54a5f82f24c drm/amdgpu: always register an MMU notifier for userptr

--===============3667744613545048945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257aabd437fe-760d3b2b716a.txt

e2674bbf402eac14b0b653d4e306c9b39b5e4764 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
a9bfe4951c2734973f0bd768ceb39c6a5ba885bf ata: libata-scsi: simplify __ata_scsi_queuecmd()
ec81543b79b4c19c97baccbf794111196e5f73b5 ata: libata-core: do not issue non-internal commands once EH is pending
712212cc3918950e0b211934bc9feff4ff458154 bridge: switchdev: Notify about VLAN protocol changes
8b96a99627365f13b4855be51631261acac951af bridge: switchdev: Fix memory leaks when changing VLAN protocol
74802c99c39b040410abe43eff2c2f7decd08bca drm/display: Don't assume dual mode adaptors support i2c sub-addressing
83d38e2aef60ac028a6fca3f2c1d362724e8b0ac nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
089ee68c901fdcae244b62db6dad84cb9e8688e9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
95bdae9c58d7b849bb06403061441c2ed1d4f6d3 iio: ms5611: Simplify IO callback parameters
b441e372c84f76e0a8d93d7dea6a1d3e3745c02f iio: pressure: ms5611: fixed value compensation bug
83d51ab3333adfe2953f423deeda893093cc3271 ceph: do not update snapshot context when there is no new snapshot
671994287b7b9aa3cf7841b99de40656026e03c1 ceph: avoid putting the realm twice when decoding snaps fails
842e384c30e94f8215b811ad9fe9f483c107e824 wifi: mac80211: fix memory free error when registering wiphy fail
7d758fb7e9a4ca056401a511e9b1e1d58b903fd1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7fbc3c5a598aaba8bd5974c53b17582e962a9176 riscv: dts: sifive unleashed: Add PWM controlled LEDs
5248ef3d8617bbe9830d24b3b0ba562b13fbec9a audit: fix undefined behavior in bit shift for AUDIT_BIT
09f4ffa9cfb69311282d6160f3f389932c443a61 wifi: airo: do not assign -1 to unsigned char
6532173cc321483869d501ec04cf57251e47e44c wifi: mac80211: Fix ack frame idr leak when mesh has no route
f92705ea449f9d6a05a10c94b43ed17ff4cea125 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
bf755b8831f63e1c847f9471346f0504b0fbe248 selftests/bpf: Add verifier test for release_reference()
1ca476d26f4a463ee305d422b503795dc1904f9a Revert "net: macsec: report real_dev features when HW offloading is enabled"
dbb65c13679725a804054c71059915b358749613 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
ac70af835a900bdbe6f8ce02119d6c704fa18916 scsi: ibmvfc: Avoid path failures during live migration
160f1452ac7d13427345895d263e3da44462c2b8 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
f24e5d231727d2e1860134c1fa2702e5a722a3e9 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b0982c9c67494fc7996d2eaa847d2db86f184661 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
96cfc095fb5ae666fcad1a5222de084eec414e36 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0f7b5be903c231997b563795d5f2c2b65f04e770 RISC-V: vdso: Do not add missing symbols to version section in linker script
f4bcc57ca309e27f3d2bc9c762b535cbb9792e5a MIPS: pic32: treat port as signed integer
2260793dd208b83d7c8d5fdd975ec6b3035095c7 xfrm: fix "disable_policy" on ipv4 early demux
44fc85087e8633ed4b6cb63beffadc75f237defc xfrm: replay: Fix ESN wrap around for GSO
8a8954224d0720ad348372d0f0ddd37a9a03971f af_key: Fix send_acquire race with pfkey_register
1f3ca573716dcb5903f5c77d896583b4c6feb2d9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1b29a669dc6bb5119c149d9f713785f85a72d743 ASoC: hdac_hda: fix hda pcm buffer overflow issue
dcb0ca3282f0e478df301f294af47960ad3d1d44 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d549b6d43eebd1a3f9bdafb36f26f4e719291eeb ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
1af6da437deb1c4df4b09db9319dc33ff3a7f2de scsi: storvsc: Fix handling of srb_status and capacity change events
6a9fa78baaf7c7ea3a8d27b6e826f56e3d92bede regulator: core: fix kobject release warning and memory leak in regulator_register()
b1fec22e7b5561323cc85b43a5eb16740b4b714f spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
c80f0fcd884e86a9b3c116ff53e6200372f8483d regulator: core: fix UAF in destroy_regulator()
71ef5ed11129355899e58e57440dc32cbdd454b8 bus: sunxi-rsb: Support atomic transfers
1012af6ffd31c6811811ac1456c1b8655cf8b513 tee: optee: fix possible memory leak in optee_register_device()
0a7196af19b2596ace6151d6eb9a11265d9ca4f7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0756a39a334f08b5f2ba6d60460829c4ef2375d6 net: liquidio: simplify if expression
ccbcb08361fc477251662616885e07d2709122f1 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
08985930ffa02b6890a8f75e8c5668c4724373da rxrpc: Use refcount_t rather than atomic_t
b9e0c966b8082ca7db8655e96bd04be06d7d6c57 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
78638cbd3b783f38d2024082345493fefc52e043 nfc/nci: fix race with opening and closing
675b33376fd2d9fcda87f1ac6c0ba1e4a1b5cf52 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7295a043fb985a4a508d4ab75680cd6e264f6f22 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0f218c0bd112d89a4070c1fedc5ce6eff949822e netfilter: conntrack: Fix data-races around ct mark
565887b44dff2576badfc0c3bb603615517bf586 ARM: mxs: fix memory leak in mxs_machine_init()
1fa41ccf065f1cbd57a04fd6c4282c6fa501b644 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
a48ba353a627f3529130fae8875842d1799c21da net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
1d9419f0f831caa03a0ab22d823e82c4350302d5 net/mlx4: Check retval of mlx4_bitmap_init
653bfb369dc2f5ed713b75c2e22d01eec540c776 net/qla3xxx: fix potential memleak in ql3xxx_send()
1c1eae09d38bb39dadd5f5fac7f86e7b48650057 net: pch_gbe: fix pci device refcount leak while module exiting
dcea1bfb02c85ad393b78ddc124b3001df5ac7d0 nfp: fill splittable of devlink_port_attrs correctly
add040ce2379fb70fd4a004ad575cdbd41090a50 nfp: add port from netdev validation for EEPROM access
d64d12123d5944b8599ec263d1a88f26fd0df511 macsec: Fix invalid error code set
dca1833c593383805a0209bce7f4f3998c8e6924 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
458609ed64aaf911fc713fa3dad99fc4b17e0e3b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a73231ffa3309f1ade9f3879540f32b9332d1eab netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
c952a27c69ab8422ee35604b64d1401973772f51 netfilter: ipset: regression in ip_set_hash_ip.c
6f0cafcdc5bf16af9b08a5242539a781df2ab092 net/mlx5: Fix FW tracer timestamp calculation
5e31e1c3703cf4f67937290b00160b2cf8c8ba5b net/mlx5: Fix handling of entry refcount when command is not issued to FW
6ec8e1cb879cbf56277fc26a3529b459ffc5367a tipc: set con sock in tipc_conn_alloc
741f433ef692d0899cd4a4cb4df7ef0dae35b413 tipc: add an extra conn_get in tipc_conn_alloc
3ea5156f4fff4e43f8032563aac50649b3c827e2 tipc: check skb_linearize() return value in tipc_disc_rcv()
5da44df20ee36d29894d46e9d4fd2879eae48e3d xfrm: Fix ignored return value in xfrm6_init()
b89a848a9399b417fc6f781a2677bd60b39c068b sfc: fix potential memleak in __ef100_hard_start_xmit()
48fd4b67408ac179649ff88edcabafabe008ee8e net: sched: allow act_ct to be built without NF_NAT
9e1d2f757ce0c8379b02953290e1b779a47e31e3 NFC: nci: fix memory leak in nci_rx_data_packet()
9e615357c691e52ab320ffe0bf97bda3775b35c3 regulator: twl6030: re-add TWL6032_SUBCLASS
50036ff674340ee5a16cb2befc09d16e8b2ba563 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3ad84d68998f9c5fa93a563077b94ef06aeb9c8a dma-buf: fix racing conflict of dma_heap_add()
e40288ef3774d993adcf56b0b05cc4feab7fa1f2 netfilter: flowtable_offload: add missing locking
13d99bafc49e14d6c41c8930220a801b044256e9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c06792d706f42dfe3ad6311a680c0c46f1045165 ipv4: Fix error return code in fib_table_insert()
f4e28ef582a8ed3876b4df2598a79af18dc3f978 s390/dasd: fix no record found for raw_track_access
8af259569aa45541393e3a42a558dd2753e9d173 net: arcnet: Fix RESET flag handling
c447202e7f238b2c0d919d6835aec1856859dee0 arcnet: fix potential memory leak in com20020_probe()
ec0a26f3b1796c0ff1be05c152c0708424530c26 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
294389ee4a2a83b537c69c6a5e9a349d15516369 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
bf65730e3125ae349d01c79fadd5ce117d1c9c03 net: thunderx: Fix the ACPI memory leak
3553ca0c1f95f8d2eb08446b0edd6d9694fa77fd s390/crashdump: fix TOD programmable field size
7eaf6b175558974eb9f191c71b90512ddbc8e0f6 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
c3a4d6693f7223ee98c4da7ecdf1a6171b36723c net: enetc: cache accesses to &priv->si->hw
88a1403a670f79d5d420d278a0ba22dd069410b3 net: enetc: preserve TX ring priority across reconfiguration
1f12d86c7d4823fd7fe01d6424245bc6d56295d8 lib/vdso: use "grep -E" instead of "egrep"
6083f4a13430ff7ff838f52a7b8effdbd74fb171 usb: dwc3: exynos: Fix remove() function
94bc13c22c59304ee4b931805e1f012fd59b5ba2 ext4: fix use-after-free in ext4_ext_shift_extents
f857081c5c93ac9edae11c033ec38871321e18ae arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
42cb73a031b2c059bbbd796b04a1045a82db31e0 iio: light: apds9960: fix wrong register for gesture gain
eadf505e988d906de57381a1550edb97f72e4b22 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7e7bf18c8ce586f9efd56b6bb75c75b4c3f68c09 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
73d09d7b5c6a4dcb0a9237109e5bd0ba321baff6 nios2: add FORCE for vmlinuz.gz
c5f003cbb873acd886808f9140a62d6506737116 KVM: x86: emulator: update the emulation mode after rsm
c1d0442dc9febe64e006cd7a2a0d5af36fa4552a mmc: sdhci-brcmstb: Re-organize flags
70aaf0b3f353c7dc54195d5cc3bab64bf2fda282 mmc: sdhci-brcmstb: Enable Clock Gating to save power
18ce4a39756f1aa47c502ae85d7be15afdaa0eaf mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
a0a1cb0f8f548dc68262ef34b5e5a057adfe9bc3 usb: cdns3: Add support for DRD CDNSP
a46dcc1b321ef8e7dd316e8ab475a8f877074006 ceph: make ceph_create_session_msg a global symbol
967b2cabf7bbb9586c81c51d9002e21981f6410f ceph: make iterate_sessions a global symbol
beaf95387604f0e75b44ff672bf994e8b1deb682 ceph: flush mdlog before umounting
731f37d6c0f36a3bc6d740666289643e33e34361 ceph: flush the mdlog before waiting on unsafe reqs
ee12ca0a921e6e8ce04fc29c31f5982e8f862285 ceph: fix off by one bugs in unsafe_request_wait()
a3f1668497ad41ef95378774c16e1b630a4c435e ceph: put the requests/sessions when it fails to alloc memory
dd2ab087ca8672b390025eb9fdf14de7c0df4916 ceph: fix possible NULL pointer dereference for req->r_session
5ca16d1017b8f02268038bedce09206cebb22746 ceph: Use kcalloc for allocating multiple elements
3eeaaf3631c96ea9d39e74693c86145124b28d94 ceph: fix NULL pointer dereference for req->r_session
f282889962b04df24aaec3375fe2eb2d4b43a584 usb: dwc3: gadget: conditionally remove requests
5f06bc20d7c07d9f55d00d9a58f31098a69f6dcc usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
824db71025ac2b8e914fb87e3e0f3e400e0cdb69 usb: dwc3: gadget: Clear ep descriptor last
ade0b78718122e27bb5e168921cd0d8b7cf9b607 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4f46e558b3e29a5f361eaaf66c2aa56aa81674a0 gcov: clang: fix the buffer overflow issue
eca3598e1d97f920ac9d73d03f2107adb202f5e9 mm: vmscan: fix extreme overreclaim and swap floods
25b37bd5b139e98359105c59c3cb4e18ef8e08d3 KVM: x86: nSVM: leave nested mode on vCPU free
216100e7dd13af6f9f320e70b19358923539b2b8 KVM: x86: remove exit_int_info warning in svm_handle_exit
b99bd1a8cc15cfe7a627876b747b387e9588cadc x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
4857e6839a6134d058519cf06474bbc3689ee486 binder: avoid potential data leakage when copying txn
3eb6cd3a651ee4db199de7ed44f012ffd3a6a0ee binder: read pre-translated fds from sender buffer
1f8de0cd5cbc892613d8464113a19f21d345d9ea binder: defer copies of pre-patched txn data
edabe0f6531aa5614a56835b566055c4825852f9 binder: fix pointer cast warning
dfb20468c6c69db8e8d56bea8a6456c97c14679a binder: Address corner cases in deferred copy and fixup
8764a99621b1e456376ef70aaf9c211a0677626c binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
b1fb9764e14a51869c192e25166ae6745b72b037 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
83a467d49dc9170ae85bcf0b280766291b63ae40 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f17c47cd89a0d1d67dfe40e19636c83e2e224ae1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
af8af484c8b5e43dba75efa70939b55dad8e6e1e Input: goodix - try resetting the controller when no config is set
44f7e6a62aebe746d9e242bf3f254fbf5e25321e Input: soc_button_array - add use_low_level_irq module parameter
656bffc7842c8567b36d059cad6513759ff8201d Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f7a870d4d74550843f708043b3e53869f88fed0b xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
87af65e8e85f8a508e0a03f5b4aef015af9d949d xen/platform-pci: add missing free_irq() in error path
2e39c6eed1494865c4e6a86604bcfb57e6e3f594 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
90de4e55ddbbff01924647dee047b07f3213af94 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d134f2c6582fa18ff8b0142b9168a0e4764f3dcc zonefs: fix zone report size in __zonefs_io_error()
01f4617576695ac0bac4d7d87f49c46cfdea64ef platform/x86: hp-wmi: Ignore Smart Experience App event
e08ebdf0b0543850d13cb9873bfc9d38afcd66e5 tcp: configurable source port perturb table size
9498e935aceeae79c0164cb4c6d2e23c62db4245 net: usb: qmi_wwan: add Telit 0x103a composition
d43b52ca4527cfc3a0d75508871ca43c73cae4c2 gpu: host1x: Avoid trying to use GART on Tegra20
87fbaa4ca342717cda331faaeac0ec3896d3069d dm integrity: flush the journal on suspend
1850d8be74f17c9b41d36b251abca3f6fc4a0262 dm integrity: clear the journal on suspend
315ea361927c437e777ca8c41860602a4b92af98 wifi: wilc1000: validate pairwise and authentication suite offsets
f9292bc438b91c50883ddfd7a6a86e9b73ce2ea6 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
a940939fedda274a94b232453c10ad1c83fd59bb wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
d9558d5a379d4c572bd1874fbc63c9816d252426 wifi: wilc1000: validate number of channels
04e2a1583fe1d69c2b8ae8844efbe6d4cba757f8 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
fc434970b1bf4d83d0abb8ecc88bc05eec7760d6 genirq: Always limit the affinity to online CPUs
8d8ab4a96fabb013a04a3907145c29548a3876eb irqchip/gic-v3: Always trust the managed affinity provided by the core code
ffc7556889c698c492a3bbb021bdfb3147f34913 genirq: Take the proposed affinity at face value if force==true
2240876780a289840da0c8f0051b65487f677904 btrfs: free btrfs_path before copying root refs to userspace
626be8ce57c7b2d2c8a2a3e087e4d4b142de2d75 btrfs: free btrfs_path before copying fspath to userspace
8b2cdc1952c700362052ae20791d19eb92cc8939 btrfs: free btrfs_path before copying subvol info to userspace
207662e68739d8e2978f0fda30e8c10cb94ab942 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
17694cb5344d6d67602d459b2401300b2b50b179 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e1ca010a0c766fe2701ac55085433d60c5104ff0 drm/amdgpu: always register an MMU notifier for userptr
b045ee36cdd19a4f51cbc4c9532101f6a8b97100 drm/i915: fix TLB invalidation for Gen12 video and compute engines
760d3b2b716ad16dd89edd715a710ef79935b4de fuse: lock inode unconditionally in fuse_fallocate()

--===============3667744613545048945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5305bf4288d6-7fd0fd42a2cb.txt

9c0ca861b8a50119ee3655445c86ee0c45a97596 ASoC: fsl_sai: use local device pointer
4c80351c381b0ee7ac86cc1e4ba13498f2f4c2b4 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
a02c3eda39894b9a9d697c2c7a1aaf762c51ff9b serial: Add rs485_supported to uart_port
2d7c670f58b0818901757d7c011126b8833c5737 serial: fsl_lpuart: Fill in rs485_supported
edd305f278343ed85f808bdb96f2ec30b20d925e tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
5ddf2b7951766837c3642f0a7ee442a0184bed60 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
f0e86e6d609bdb7d4573f427a88912320b9898a9 sctp: clear out_curr if all frag chunks of current msg are pruned
0f13bbb95b439d7626d48e6090133c9aa5a5b05a cifs: introduce new helper for cifs_reconnect()
f641107bf5bde9db29fc56977439f1cc681ad4d4 cifs: split out dfs code from cifs_reconnect()
40e7efa7b02f97f2b1cbc87dc2717ca291f7e6df cifs: support nested dfs links over reconnect
58eef7188b0b74a25fa050af1a06374530181875 cifs: Fix connections leak when tlink setup failed
dfa5684153214a70ae804d9024abcac3b7fffd47 ata: libata-scsi: simplify __ata_scsi_queuecmd()
84284cf456481ba34d70053b3604c8bc6ea2d343 ata: libata-core: do not issue non-internal commands once EH is pending
03e0e6cb6a5cb6b865c2874775fdba762084ee72 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
366ab0990248472748c34f4148b1f6ef9f8a6db0 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
a67e537bb3526a3b9cc9ab07006134af41d49593 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
25f4dbeec90d39ddc950687308794f2cb4942bd7 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
b4dace6605cfaffdf4c436e654b1867b644d67a2 nvme-pci: disable write zeroes on various Kingston SSD
e7c7eca58a17608cbc01e28f2de42042fa43110f nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
b8b7d89555d20d5d089f7257698401e92b1935c6 iio: ms5611: Simplify IO callback parameters
600c23c0eacc3d0a0c0c51f5ccb67f92f3545924 iio: pressure: ms5611: fixed value compensation bug
b091ec65f90f5c7ffd58e700c17a33239e58c772 ceph: do not update snapshot context when there is no new snapshot
94bb8e5b6a09ac568513be7501cb42fb57df792a ceph: avoid putting the realm twice when decoding snaps fails
c98bfb51d2d1d6a4306becb07a02031aaeda1ded x86/sgx: Create utility to validate user provided offset and length
4e27373283e9429186e4c497817d1f7af9050dfa x86/sgx: Add overflow check in sgx_validate_offset_length()
ae64ad5a1e241385d076c672fb8c8ebd28d0a3cb binder: validate alloc->mm in ->mmap() handler
1417aacac2d77d14f9b1ac85799ce1793c87970d ceph: Use kcalloc for allocating multiple elements
1d5834cec090994cfcb7e2640152194eb0d835a4 ceph: fix NULL pointer dereference for req->r_session
431d961010bad054e7a6565284682a03963a3ac0 wifi: mac80211: fix memory free error when registering wiphy fail
9136447702c49c75cacc898a7cd9bde15a089a00 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
36bb4fbfe73767d6b5e9310058c4074b79f6a30a riscv: dts: sifive unleashed: Add PWM controlled LEDs
24c667b9138bb4a047ae7d4fab33e913e5ffea55 audit: fix undefined behavior in bit shift for AUDIT_BIT
547e8aa9760d2d96bfbb9e8074d0f594d8857c0a wifi: airo: do not assign -1 to unsigned char
d8652ca8e1e58d215b31bdc9e9931b442102973b wifi: mac80211: Fix ack frame idr leak when mesh has no route
b342260333a2085b6a98ee1ffcb94cfde7457c5b wifi: ath11k: Fix QCN9074 firmware boot on x86
7a23527aa08be44082f03ede591037939f7c8773 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e61cefdcea19568b29728f57835c606a07a33681 selftests/bpf: Add verifier test for release_reference()
29ba712e7f1e34d927ba30115d738c690f6e1a8b Revert "net: macsec: report real_dev features when HW offloading is enabled"
22ee3a862999afec4822640447fe53628eda0af8 platform/x86: ideapad-laptop: Disable touchpad_switch
70dcb9715e119628449b3dc4b2ac496954052eaa platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
22fe4325a9312ddfb091e34ac4bdeb35f1310827 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
b1f54d8b939f17ae3328093d5041193c6d97f42e platform/x86/intel/hid: Add some ACPI device IDs
4c0d67ce6604553d011be94e4c477af99fdf9838 scsi: ibmvfc: Avoid path failures during live migration
57097d818e4b747fb563946e9576e1cead80feb5 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
66077dd753bf09878f427c47853ab23d927d1c11 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
639ce9692eb4246dfaf3f95cec63404ea7552e8b block, bfq: fix null pointer dereference in bfq_bio_bfqg()
4c07fb8dc6cc9e2081c6f9dc8e42ad360b099337 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
88ec22a599f1cff8289d7b1be680b2ea60942d60 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
1dcfa6bf3b093c494f1dd1667c0688f5daf85582 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
2e0e0c77e9ecf60cd528c076785787e665fb48e4 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
6e518e15c17ed66e5bf8f01a1940a8ed0c12aa8a RISC-V: vdso: Do not add missing symbols to version section in linker script
111adbbe4d05bd57c80e4e215500a316ab7ae064 MIPS: pic32: treat port as signed integer
7486bce43324f75735a4d1bc0617e22ccb4502c6 xfrm: fix "disable_policy" on ipv4 early demux
7898d305bbb916226d9e2bf32485e2bde4b5ba7f xfrm: replay: Fix ESN wrap around for GSO
2358d682da27be9bc38321841b66417822709c40 af_key: Fix send_acquire race with pfkey_register
6ed5cb22491e301230a7d0b3fa157595f14754c8 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f2b6629a6651eb9c1cf9686cac8513e40fb1b1eb ASoC: hdac_hda: fix hda pcm buffer overflow issue
6f7841df850643a631b32168984d9bea36d2b510 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1b386ae5344a2f93f52341262c5d9e8661c2a610 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
00f84dc4eddb7dc2cc6967f4a9557ebc89503430 x86/hyperv: Restore VP assist page after cpu offlining/onlining
08a30ce63b167b60a191e625c791a7f709cf7165 scsi: storvsc: Fix handling of srb_status and capacity change events
05879d8b79ca2baf260bddf5087f3a05105a527b ASoC: max98373: Add checks for devm_kcalloc
46990c7817917f4c4c2a5ac00839a8c6d4b1759b regulator: core: fix kobject release warning and memory leak in regulator_register()
1f899dc35263194d0bbe65221ce6c95c4526de80 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
542425ea2954146265b4097dfb7da88cf664512c regulator: core: fix UAF in destroy_regulator()
b1903eb198465d85f2b041fc2083d9ea75eadd31 bus: sunxi-rsb: Remove the shutdown callback
7fe7fd93a0598fd30b37d081561978a07f51e3ab bus: sunxi-rsb: Support atomic transfers
b45e7f3c0abae42c9d0f45adffa445e684ba9a7c tee: optee: fix possible memory leak in optee_register_device()
72b1e77ae64cc6904e6883c1c2888f5c2d918b3d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
235841fb1e71a3f7084bd3f618066dd50c11c586 selftests: mptcp: more stable simult_flows tests
d7b833dff3a699412a3fc9c8378dd9152607d1c2 selftests: mptcp: fix mibit vs mbit mix up
93192d49f27f9a76cc6820f729798b2b7cd71eeb net: liquidio: simplify if expression
b42389b4f0f0ee5252a304b25994799de14cdc3f rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
8c682437cbc93de5daeca320009ee80ae48472f8 rxrpc: Use refcount_t rather than atomic_t
1acb780a458b502f45cb3fbbb15117a0972742b5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
e5270665cfeaf6b3e4caae88f6581b7d100fc1e3 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
25f58f5fa5fb4c6edfdac5b887e0234d150bedb6 nfc/nci: fix race with opening and closing
c5fc967ef1631ec0a62f849b5686149d6f4170ea net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ce6a4c0951d74a3f5bac13f064602d18d83cb1ce 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9c85239955d03d925abca33a68033433fbd5f721 netfilter: conntrack: Fix data-races around ct mark
8c9437b583316e30e5a630f48699c5c84f125061 netfilter: nf_tables: do not set up extensions for end interval
134c4cdf501a3f46886678eba1055c1467415c99 iavf: Fix a crash during reset task
158989d94cab705c3c2eb9b7182f914de840c885 iavf: Do not restart Tx queues after reset task failure
ff174ad70126e62785da877612c6bb59d40280f8 iavf: Fix race condition between iavf_shutdown and iavf_remove
470842d64e61c04174e72de5d5315cd0951b5bca ARM: mxs: fix memory leak in mxs_machine_init()
d0b6c6c3bfb18f41358c2851fc2e5ba27747696d ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
faf5906892e4103e0175c10e57394c2554f256f4 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
4ee81f49401d3f152a83d0e357ef7249506827b7 net/mlx4: Check retval of mlx4_bitmap_init
54d2896317a066f210cb8b8bfc5eca266c589d71 net: mvpp2: fix possible invalid pointer dereference
3a7bd0bf9f5e226679fc44ff754cb64849db9622 net/qla3xxx: fix potential memleak in ql3xxx_send()
8b72382ac0a9a9054064ba64dcc0517125b1c8a0 octeontx2-af: debugsfs: fix pci device refcount leak
69f808cb0adf975dbe951e58f5f7d0ffdf6ed2b4 net: pch_gbe: fix pci device refcount leak while module exiting
1da1c9cdaf4de08613b4afd2582b0442c467743e nfp: fill splittable of devlink_port_attrs correctly
3433dfc5982138743b9e441b80d36f902ec810a8 nfp: add port from netdev validation for EEPROM access
75baf0d2e9805c048b2c157d87ef1c2843252c7d macsec: Fix invalid error code set
aa79a2ed87c6d1d507d2030e97387dfbd80404bc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a317b214bc65b919a3b509f6ad881322587a5ca3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ee10f47728f04f0d7ce0177fa57804574b5798a8 netfilter: ipset: regression in ip_set_hash_ip.c
d4d3eec4043b6684a4d9714f53fe09dfc45e97b4 net/mlx5: Do not query pci info while pci disabled
b98823dbffa9a3b5ca7a091a5c9c065f7db713e9 net/mlx5: Fix FW tracer timestamp calculation
a16eedee78ac179582512f62d5b0cc8633e2f64d net/mlx5: Fix handling of entry refcount when command is not issued to FW
13c0daee83e7c262fe28235eea8828a626393506 tipc: set con sock in tipc_conn_alloc
a009f86ee31b34bee6f6ebbe36e7971874c4b723 tipc: add an extra conn_get in tipc_conn_alloc
8f16e65ef7494c8b3b13556e09f8c3d3d08b95ec tipc: check skb_linearize() return value in tipc_disc_rcv()
62efd73057b8255d96a8df52122f2dbb6f10d9a0 xfrm: Fix oops in __xfrm_state_delete()
0b7d20d1b7fafd4eb131f6a34894d2986178920f xfrm: Fix ignored return value in xfrm6_init()
3586edf827a8a6a32c7d8cf5070f92ffe3146646 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
d79718d7caf511d0c9ad7e7b0f528e602ea7595b sfc: fix potential memleak in __ef100_hard_start_xmit()
d92c2212220c4b00d3e44c8bee36dec3bdf1db4a net: sparx5: fix error handling in sparx5_port_open()
c9145a204764ccca667c42aea9d6c066737dc795 net: sched: allow act_ct to be built without NF_NAT
51596f066efc842c6942cfed317deb9da059dd98 NFC: nci: fix memory leak in nci_rx_data_packet()
f348375b5f13f22ae9d6064fd54ce7d27f664c95 regulator: twl6030: re-add TWL6032_SUBCLASS
5ea5256a01bdf4dc0bb8a7e621e889b1529e6c02 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
8fc85c4fe4c50a2f866d8ad562e5bf9cb3299a50 dma-buf: fix racing conflict of dma_heap_add()
fcc279ace0cc1418c3150c32bb588dcaef274617 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
f18df23a61fe281e92f8fba5a300027f3150bf9b netfilter: flowtable_offload: add missing locking
23d51f0cb99c8c522c1a43a5b4629947372be96a fs: do not update freeing inode i_io_list
333a7a1a02d8f622b6f7f78c8760f26f65c8a237 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d0bbdce8f3e83b1c8e3c39e14585bed50d7be85d ipv4: Fix error return code in fib_table_insert()
70a1c1110533925f145550f6a0e68ab569170359 arcnet: fix potential memory leak in com20020_probe()
61ced9c021922dec1236dc42052e7bf04634879c s390/dasd: fix no record found for raw_track_access
f9effe3d63d59b7228d7ca4694ed58c31ef05202 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a9aa505fee1f25488ef4c86ddf7453b35554760f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b5555365cb7b3896ff749542e92ed7d988a3c6d3 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
b0b7665f5359f6d678247f417936c506ea19728f net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
9c9cbea0bf379bbe94a67d40b91f3dd9a588c3c5 net: enetc: cache accesses to &priv->si->hw
2e93b849277bb0dd0e13dda36687f0107b75a312 net: enetc: preserve TX ring priority across reconfiguration
e0b5919e63d412f4319658f518f1093f7363b6ce octeontx2-pf: Add check for devm_kcalloc
7a21472cdc2e9cdb1c37e10a5706bd8b4b20526e octeontx2-af: Fix reference count issue in rvu_sdp_init()
fa1b93509170cb97730d0c568a70b926db4cb657 net: thunderx: Fix the ACPI memory leak
946fee47f9c37e7ec57e28c43096071ffee376ef s390/crashdump: fix TOD programmable field size
a92065d25f9e7eb3307cacead3ed65cbe4f33ef0 lib/vdso: use "grep -E" instead of "egrep"
6b733ba8bdfd88e345b8b76a6c3806274351e92c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
76a36e6aa4f91624eb4e446baf09cfe3bfed28dd nios2: add FORCE for vmlinuz.gz
70ea16471a11b436bf034bc85b0618c3efab6f54 mmc: sdhci-brcmstb: Re-organize flags
aee3694bb5ca2e39f03a82ed7892c29564f5428b mmc: sdhci-brcmstb: Enable Clock Gating to save power
8ed7debf620cc1c1cb22d977cf4d3fc814dfeb05 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
e4e184c4cabcd54b175974a6371bb02a7e20022e KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
f1de97fe641b5cbfcba650fb4e8e3494872f50cb usb: dwc3: exynos: Fix remove() function
7009b5b5ce4334eeb1a76c67c5e03fae9d273851 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
2324368422e11112ec50c027ffb0a4c828d94820 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
fedc415a78ce9b4b4bfc88a133050de3e3412800 ext4: fix use-after-free in ext4_ext_shift_extents
a600ff6ab3b27672f5b7ca87be92d78005ad1e6f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
08efbb328c05b170e8174719e86a0d102cf8a5ff iio: light: apds9960: fix wrong register for gesture gain
0a45f22efc49f469a37916f6b88bc0acc3309bcb iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
941097cd9225027b23f54e3b5b9bff151857b696 bus: ixp4xx: Don't touch bit 7 on IXP42x
1d68a688d13e2f467ed3971327a6bce901c96642 usb: dwc3: gadget: conditionally remove requests
ffedac82b0ff2074609a2ee040bd844ec6b8fffa usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
8521df5c4cbd23da5643d4dbe29710e1cbce5384 usb: dwc3: gadget: Clear ep descriptor last
e83bf10f9b16dd0faf266a0953d7c6760c394bc0 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
75f8c9437f290cfa408d429a4428f78c841c7f03 gcov: clang: fix the buffer overflow issue
830bbee4bf67918b0a8a563e580a5a7b2087a181 mm: vmscan: fix extreme overreclaim and swap floods
bd01133777494f536ab38ce645893e4f97deccac KVM: x86: nSVM: leave nested mode on vCPU free
64aa25c092e3289a7dcedeb21db7b1390c0e95a0 KVM: x86: forcibly leave nested mode on vCPU reset
097e6a56ae5a6cc80871b5d8856de9606b33cd93 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
6c68a2238ddd2aa7e053ae40e6c45fa4e3783765 KVM: x86: add kvm_leave_nested
17271ac45c275789b78c32ddbc74f4b05cda3437 KVM: x86: remove exit_int_info warning in svm_handle_exit
868e6600bb26fd3273e2c7332eb06365c55f6b3e x86/tsx: Add a feature bit for TSX control MSR support
ec7990ef1d18a9ba53afdad16a55d314c72eb520 x86/pm: Add enumeration check before spec MSRs save/restore setup
f0112c6bb8745610eb0ac6696d6fe2fa52c1af41 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
88ac6ec79c7fa29f227c56384ddca1c350c6f0fa Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
551507e4a223178b6159f9bfdb3f03bc26a3fe25 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
7468c6bbe090d026138df9f5198ae286b68f0cb4 tools: iio: iio_generic_buffer: Fix read size
c9a1d484d89c56d0c64c1563292291feae9f2d80 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
10b246c0a802cb7cc62aeeed7b0f95e158bee871 Input: goodix - try resetting the controller when no config is set
a1542d6e61f47d70ac0092c006c3ae06632982af Input: soc_button_array - add use_low_level_irq module parameter
5d5b68b1f8f1d44ba2850a4d828ce2d7afc33c83 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
7014e2f5d98fb080bb523bb5feb670e1a1bf94b3 Input: i8042 - apply probe defer to more ASUS ZenBook models
cb1a8747ef3a199f97a89d1dafe981c8bac77ca0 ASoC: stm32: dfsdm: manage cb buffers cleanup
276eab8f426cda89f202729ce2c2953c3e928811 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
15782d5827edd8cb5d5fbe95998c8ff1720ee1b1 xen/platform-pci: add missing free_irq() in error path
187acfb33a684d5df2ebea0ea212c463d74f1e4c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
15558623235153bb5732acd162fd3bcf4c1d8d7f platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
49258f89676edc0fcf18cb74efa933231b040e25 drm/amdgpu: disable BACO support on more cards
f160b3397fea175719c79b7d810eda92ef0e4c01 zonefs: fix zone report size in __zonefs_io_error()
cc81e2414d3b4bbf80c2219a72f9f6b2b83cbd29 platform/x86: hp-wmi: Ignore Smart Experience App event
bd48329f4732ba3f547b62436646f9835ebcf8b5 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
eed664fb59e459873ee899a948e01551ee0675ea tcp: configurable source port perturb table size
bb81462f3288c228ada871749d9d4b01f1c3d242 net: usb: qmi_wwan: add Telit 0x103a composition
98e7714fb6c8400719d00b8cd15e9fa10f8af077 scsi: iscsi: Fix possible memory leak when device_register() failed
750d2a566b3ab7c83b87918aec9db0fe7cc8105d gpu: host1x: Avoid trying to use GART on Tegra20
0feb5e34972bd8ab30320b24ef50c8ec7e1be76b dm integrity: flush the journal on suspend
9e96ead8c229740b8238da4dcd5f9d596fea8ec8 dm integrity: clear the journal on suspend
a3736af86ffbf0ce2d6d1f972350316fab4f8a8c fuse: lock inode unconditionally in fuse_fallocate()
cac7d0842fbbde49504f53974dd6a6b7488e10f8 wifi: wilc1000: validate pairwise and authentication suite offsets
4cc30f6dae602776b8832f326ce354bab0988352 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
59b8846c4892bc922d21a9f010f9f481296096e8 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
ea28fddcd53751fe69540b07cc24bcb18bec99cb wifi: wilc1000: validate number of channels
308a6c192c26ffd564832aed0e861f0dafc2e464 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
71ab19bc75e5a2bee577f85f3e8c7203d60dda68 genirq: Always limit the affinity to online CPUs
f69bdd2f69724c86a362ec4105cc1f94788d3bfb irqchip/gic-v3: Always trust the managed affinity provided by the core code
6252664f1f2a1ad0be022f2dc1bdd78c89b53b91 genirq: Take the proposed affinity at face value if force==true
303864375569eba5b4e74e6c32a2e934a336ea2f btrfs: free btrfs_path before copying root refs to userspace
4d435f500b641e79050d47c843ac888cb0726a76 btrfs: free btrfs_path before copying fspath to userspace
ea28232f5f16cc6eb19fbe2746d30777cace3689 btrfs: free btrfs_path before copying subvol info to userspace
1fd0125c94da3fae517255a4666289fc213d50a5 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
3e9425161c43123bec5e916be492f133bdc44658 btrfs: use kvcalloc in btrfs_get_dev_zone_info
148d337187dca39e600f9ed7c394c76ac73f9d63 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
c702227dc78af4d71fedd1e5feed1ac9e556b094 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
579b3a9c92255af351d72b50538aa163ea481193 drm/amd/display: No display after resume from WB/CB
4b8acbd2d3f6b7d43d336d3f956c94a06362dcec drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
4eca53e7d9e67e8e838f5d4c45e9d1a1531fbd2f drm/amdgpu: always register an MMU notifier for userptr
45b1014b05ea19e6fd5032931b0aba351921ab37 drm/i915: fix TLB invalidation for Gen12 video and compute engines
7fd0fd42a2cba4c6aa4774b801a1e98e84905637 cifs: fix missed refcounting of ipc tcon

--===============3667744613545048945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31370945dd34-e5d678b9d8fa.txt

0a2a6e0456b8b536b73e5987c91027babbdcc93b wifi: mac80211: fix memory free error when registering wiphy fail
862f9b4e272274231276e1060e57ba2535a38f77 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
30c92e63532d4f3ea2fb4e312dc03583401ef060 audit: fix undefined behavior in bit shift for AUDIT_BIT
327b320ede926487c4b5d288ebb36c8b9324396e wifi: mac80211: Fix ack frame idr leak when mesh has no route
4dbc3177da6e17c4a5a6b381fb3425ac23ebea06 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
46c5d61f38cba372a89cf076e0c03ecfbf9b4c66 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b3aaf310f773b815488c45e16a9718db3d271de6 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
508cfc2257993ac72edf72413023b6ea144f52b2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
df1eb2eda93ba1cc4340b6bb90e10f67c9ab2345 RISC-V: vdso: Do not add missing symbols to version section in linker script
d04729799c157fd83252abe990b6d5010ae36a77 MIPS: pic32: treat port as signed integer
65a59eb06851ac5d76b4f4bfdffb55297bd49632 af_key: Fix send_acquire race with pfkey_register
ae8fed0fb9f939c1b7b317ba1a1d76668c238150 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f0c4b29738df85b38ad251f8bbd91614da7e2523 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
81d38b3c95bb49d6d22e87e79c15fa76e7d5611b regulator: core: fix kobject release warning and memory leak in regulator_register()
f13ddd645ba27889f1673ac1e5df45916efce0d8 regulator: core: fix UAF in destroy_regulator()
a669e36e8cb7e5390c436dac0af46386e77cd4ff bus: sunxi-rsb: Support atomic transfers
72ed05719e7dbb10bcff67e1b9ea911ae1be652f tee: optee: fix possible memory leak in optee_register_device()
b46ffd698d7006d6d76a188dc298c7c164607652 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6b7200fc48f17eeeae051f8bdcf5676e37d3f059 net: liquidio: simplify if expression
cabf258dfe68634630e706dc7642c27a1f164036 nfc/nci: fix race with opening and closing
9f1bf9b928d37b6221de57d610092621ef82fb55 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
08a0ddd1c2a9d45c5e43099252a572b264b1ab05 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6a70b1a635f6a3f7cbf5682e5641e5afea2a54ac ARM: mxs: fix memory leak in mxs_machine_init()
9641b3ac04dcf3163d67af905c8a402013f02904 net/mlx4: Check retval of mlx4_bitmap_init
5b847146a8a3a945d9531aca7e28c9096bf6aaec net/qla3xxx: fix potential memleak in ql3xxx_send()
40c87bfc2ea9c01a8b9abc9cc5e13f1dd3b7db89 net: pch_gbe: fix pci device refcount leak while module exiting
0f8a03271f7abffca69f05e7f7dd996bfc0ca7f0 nfp: add port from netdev validation for EEPROM access
1999be733a94a7eded5bcb96c4a6529e20c02beb Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d2aef40907f3d2cc088d316e4851603077ef8f14 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b38a0116ddf6842c99022ef2683607a560d9357f net/mlx5: Fix FW tracer timestamp calculation
3e0fc535d8bc307ac766180a7b07f60ab0cdbe56 tipc: set con sock in tipc_conn_alloc
d06fc31befb3d04ec808f57f97901dc2fb2084cb tipc: add an extra conn_get in tipc_conn_alloc
b4c064e9dd14ce23e34df6758571309c9033f22d tipc: check skb_linearize() return value in tipc_disc_rcv()
2f3753ea2f7e01dbe292f8e7c2fe4b16e62dbed1 xfrm: Fix ignored return value in xfrm6_init()
cb60e20d7c242f059e96dd53fd78b264eba28101 NFC: nci: fix memory leak in nci_rx_data_packet()
aa30ebe6e1aa2d1d3b6eefb69a2a7bf128b4654a regulator: twl6030: re-add TWL6032_SUBCLASS
cd6b8b5b517e7af914cffa0cedf0a8833775391d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
da4dc973bad9705a9721840d8bf95e19e3554052 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aa3a2b7a6ba3b7956094a02c2068be8c923b6bfc s390/dasd: fix no record found for raw_track_access
7b0ea460113d2400879c060133474917b2bcc42a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
487958784575b7fd4043d6a00bb1f165611b632f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
70ea19dd9c9da347e2c103362db6ca3b7ff4514b net: thunderx: Fix the ACPI memory leak
c6bceec6b2209217b0921c00cf8fd5f120e82f73 s390/crashdump: fix TOD programmable field size
71d46a293bd4748f463866c42165f8bc34efbd0a lib/vdso: use "grep -E" instead of "egrep"
1bc75a7ac413944b4b929fed9d86dd8c71fdafb4 usb: dwc3: exynos: Fix remove() function
f79aa130fd129845f451b03b55da553abec3f130 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
68574b78aadfc3e46de06fb50423f3af7634e2ae iio: light: apds9960: fix wrong register for gesture gain
2eed4c5b64ead7007c4ecba778050c378ec0c265 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3ebc72d671db4ae838c9f5468121f54dec59b589 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
e901cae5a14e68f5aa1000b82f18ffdd474f75d2 nios2: add FORCE for vmlinuz.gz
86c756907f400ccf69c104a9e5073cfbf828bb42 iio: ms5611: Simplify IO callback parameters
3d3f3e04605e97ccedf6b5b0fd969d7c44c79376 iio: pressure: ms5611: fixed value compensation bug
f40950f9d0be877d009d691d59f23919bb2d2876 ceph: do not update snapshot context when there is no new snapshot
ab710eff6fb7d6631070f89f779bf5d64ae80f07 ceph: avoid putting the realm twice when decoding snaps fails
432f6dabf4cf7f03390d2421ea90a45ff217f7e4 USB: bcma: Add a check for devm_gpiod_get
d45cdc09af3b4796cfe16274831a927dbc86b459 device.h: move dev_printk()-like functions to dev_printk.h
0b16a863fb0f7bbaba99f82175ce8600606be1a1 driver core: add device probe log helper
53c718882d0ffe950b85d6da3f365ae1c77d40f3 Revert "USB: bcma: Add a check for devm_gpiod_get"
b37f6a6b92dee1cd066a73229c070685d9b750c4 USB: bcma: Make GPIO explicitly optional
a94f0308e22916244132578faa277bd3a3cb2834 firmware: google: Release devices before unregistering the bus
c099989832697df2f86437d679f21f85db5dd5a6 firmware: coreboot: Register bus in module init
89cc52b050d1158a5126bd5885209fce33abe24e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4e084a3cfac64a9caef06eb462a93fcb49b987d2 gcov: clang: fix the buffer overflow issue
113af5aa05138159c3a19c9a95dbd012491700fc Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
dd575fd36b36a7f8ab42c34f2e14ac60c27baad6 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
83e7f74ae1d18752d39f49b840497d230994ec88 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8bc89779e6b360eb1f50caf3a5ad08b1dedb5e40 xen/platform-pci: add missing free_irq() in error path
ef59ef463241c69de94c0d873e2b8e379f02bd0c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
de1787530770f0e9e0ab4a77ba0a328a5fa939df platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
b3863b00ffbc3a0761f184803b55daf237a5b0c2 platform/x86: hp-wmi: Ignore Smart Experience App event
b99b46af5c82f76df6a0a695f540a620c00a7668 tcp: configurable source port perturb table size
290db713094cdceb1f4b5587e3a2133801020ecf net: usb: qmi_wwan: add Telit 0x103a composition
70fa231122acdb2c11ca44df4ba7abb4ae9b45c3 dm integrity: flush the journal on suspend
3d9bcc1d34e57c52c565424cd0ab4fcbd84f6d02 binder: avoid potential data leakage when copying txn
9eab2e3f4f86d179f1d4a32922cfb10615227cae binder: read pre-translated fds from sender buffer
5f4c2700fbc528a5d51636ae46ce5ec131d7f607 binder: defer copies of pre-patched txn data
8ef48f48551134b42b6e54ac668dc6949a143be4 binder: fix pointer cast warning
8b0bae9c575b70a87aa688dba79d522edcae0ed5 binder: Address corner cases in deferred copy and fixup
9107681acc48a53c13b232572d732f0e80e40a55 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
39f3d584708fcf65c21ae358796542d1b686ef47 btrfs: free btrfs_path before copying root refs to userspace
4813d7c19a03041e6cfaa0a28a957f3b8c50f111 btrfs: free btrfs_path before copying fspath to userspace
24b25168b3a7752942968d746d5a123e6bb98bae btrfs: free btrfs_path before copying subvol info to userspace
28b7e3b6eeba8d79d62fa1b96d41eea263637f5f btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
b6068e7dcc1f3aa017f209a6ca752804bffe7f15 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
66ddedf4174c820a88e1555b60321daf5c18ecdd drm/amdgpu: always register an MMU notifier for userptr
f1edb54c2c098b356165736ad04fffc1469f512a drm/i915: fix TLB invalidation for Gen12 video and compute engines
e5d678b9d8fa543efe61a92f1bbfa9988463d814 fuse: lock inode unconditionally in fuse_fallocate()

--===============3667744613545048945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dadbc2d46603-fe5104e99f15.txt

947b2b0b31324aa13387b109b5d472e9135df775 binder: validate alloc->mm in ->mmap() handler
97af185349d7aff32522417c8bbe4418b2889723 ceph: Use kcalloc for allocating multiple elements
45c4dbf647e675dc0f49f6048f1e9a30db00d726 ceph: fix NULL pointer dereference for req->r_session
a2696e704f7bc5662853fdd58b3a5175eb2a518b wifi: mac80211: fix memory free error when registering wiphy fail
16ce2b7a4ecd8c24a1f53d35940df85b7f3d98f8 wifi: cfg80211: Fix bitrates overflow issue
deb9c672ade74f36df865d5ed6f7a5c918788cb1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f55c01fa8c2f71ae4cde0b58b472498804fbf71c spi: tegra210-quad: Don't initialise DMA if not supported
de7f0e28afb0b71ce0ad6b5ea514b750286a0c86 riscv: dts: sifive unleashed: Add PWM controlled LEDs
4026ca5beb94b94abdb4bdb2e51105163e00dd69 audit: fix undefined behavior in bit shift for AUDIT_BIT
b6dc2f3ef4d12038fcedb4537d74e9f8d3723c73 wifi: airo: do not assign -1 to unsigned char
fa07a2bc84e9da974b6a828289fe9edcd806fca9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
655b3e3a2eaeec91e92d7625b8309a065e4c02c6 selftests/net: don't tests batched TCP io_uring zc
cd7130e734f4fde41f53157cd1b9871e08a8cd88 wifi: ath11k: Fix QCN9074 firmware boot on x86
3c4626ba896bbf29f8411a39799db168f8d5d608 s390/zcrypt: fix warning about field-spanning write
098cc47b4d2fe70e9ad2cf580d66da92b3769e7f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
64f90a187a97f41fe6aad5beadccbb1d135a84cf selftests/bpf: Add verifier test for release_reference()
3fe1ac19a1f749522c2c81a6d4b49e7c6dbe0b4b selftests/net: give more time to udpgro bg processes to complete startup
07d9f0438f7bbb6d2353ac75d39c3f36a794147c Revert "net: macsec: report real_dev features when HW offloading is enabled"
cef1c58969dbbbc73b2b62e025aa3cb015e8dfb0 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
0fb74cd9c49ffee879d18ab6181031bd6f8a075a platform/x86: ideapad-laptop: Disable touchpad_switch
6a5a751f7a7d59ddb9158f47bb223ece6066edbc platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b016a213d0f4ae6ca5753c8592f436de7fd83706 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
6b8def5c7983f093b45ced3c21bdb8d44d55ea64 platform/x86/intel/hid: Add some ACPI device IDs
f972c508928e28f5ff40eec16168f4546abd529c scsi: ibmvfc: Avoid path failures during live migration
1a71862bd67f4b140078ae4b3f6844517888e3ef scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
2843423877cfecc53d5699b22c9974a72f7e6c4a drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
2ce07360004820155755f6ae96a5bcee9c125348 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2ae1e01e175aa7b2c766c2dbda5c8acf445ffd67 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
29f83b7e5ca513fbcd68d8b1006c1ca3a09e9050 s390: always build relocatable kernel
5c4b62fd976532c8bb889acdfd3bbb1995beec29 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
bb2ea9bd9f618b4cca6b99c01c5fb5ce4d3e39c6 nvme: quiet user passthrough command errors
c69417fb650e2c314d91f479f7d8765cb4862f05 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
fee5d55354936c199450dfeeb751d5aab0607761 net: wwan: iosm: fix kernel test robot reported errors
448aae643aacee3a12dc2556211377f1d903c2c5 drm/amd/display: Zeromem mypipe heap struct before using it
3c74b2fc9df2d14e787a3176c6136bb168bba877 drm/amd/display: Fix FCLK deviation and tool compile issues
89dcfda297868e25fbdf6c922eea3712f9be7ae2 drm/amd/display: Fix gpio port mapping issue
d098fbbaab63546e2f569d2db1f9c1b9c0921fc7 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
706310541a6a0885eeeded9fed0ae0892bbe7e0e drm/amdgpu: Drop eviction lock when allocating PT BO
f0d1a64f5e347951c75a7739f6bfcd7fc1a9702f drm/amd/display: only fill dirty rectangles when PSR is enabled
d45fd5626cf8d58e77a2b037ffde55acd7b98f02 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
4242c6073bcdfb52c0375e3420addcbbfcec8f00 RISC-V: vdso: Do not add missing symbols to version section in linker script
3582517953a0eeafca3175b085114b0bbf6e4d89 MIPS: pic32: treat port as signed integer
9fef22dbe7d27e99ad7bfa0ca44402bf78d443ac io_uring/poll: lockdep annote io_poll_req_insert_locked
5d7d3e8557d4a600503c56ddfbce40415fa483c1 xfrm: fix "disable_policy" on ipv4 early demux
3b853d0fcdc70e1446d0fddb4f2d45d67d158d8f arm64: dts: rockchip: fix quartz64-a bluetooth configuration
c60ff734568c580c1df6056f4d61b36205245e6a xfrm: replay: Fix ESN wrap around for GSO
eefee5bb40b429b00f57c6220a667fdf213fd93c af_key: Fix send_acquire race with pfkey_register
490092011333da9f5c24dee4a16004f3a71a8b40 power: supply: ip5xxx: Fix integer overflow in current_now calculation
953fd8d8a4bae60b03dd7ab151edb45389b8672b power: supply: ab8500: Defer thermal zone probe
d2d1f14a5b6c25ffe429b9a60bc5d9915605cb8c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
057c8af16413681ce18424be8773ff1dcba89e4e ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
157208ab7600ee2809a532f72121d6aebd355b8d ASoC: SOF: Intel: Introduce HDA codec init and exit routines
0bcca48a4484d7f10ff396a77ab446b7c8a9b154 ASoC: Intel: Drop hdac_ext usage for codec device creation
e7ddd112caeda36cb62abceaaa5a4ec35190c402 ASoC: hdac_hda: fix hda pcm buffer overflow issue
43adbbede99503b16a59f10ee04adc53fbda2d50 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
f9f23d133907faf4aa8115b72f3a68bdd8a6b386 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
28b36de9ab3e60e548f8176a90b3ba7cba2a5969 x86/hyperv: Restore VP assist page after cpu offlining/onlining
8dc94daea2a706b310f3fb34f61c6b3140f2c06e scsi: storvsc: Fix handling of srb_status and capacity change events
f63648360eb0113ae91a05ea4a1d25c6d84f23fb PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
56717d4ad1954884c26eb82a51bbca4d4c5e3ca4 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
f58a5199375c4a1088884f7900d17d030ed18179 ASoC: max98373: Add checks for devm_kcalloc
37b2b5a027f3d75ca15050a284c51129d50b9b50 regulator: core: fix kobject release warning and memory leak in regulator_register()
b49b27dbdf8e77bc49b75c5cba5ca83d892b01c3 regulator: rt5759: fix OOB in validate_desc()
97e6e1a6634093e1f320b436148190e3ab71eb63 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
3c31348551b7e3ba6ed59578705e07c2ab2425f9 regulator: core: fix UAF in destroy_regulator()
dfed507f6f09f2a7d51df1ec381c303d37247c9b bus: sunxi-rsb: Remove the shutdown callback
29a2bd87bfa539d63b8234a273b026bb65cdc380 bus: sunxi-rsb: Support atomic transfers
102514ed8d6864410b603dd79b20cb70fbf23459 tee: optee: fix possible memory leak in optee_register_device()
6c181ef07feb73ca02e9e1ae205a9951f10d330e spi: tegra210-quad: Fix duplicate resource error
13a2ef2c42583f76a2173bbd6b606bb3a2948814 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e9f2c8b0a619a3d0671601cb7612295c93152223 selftests: mptcp: gives slow test-case more time
8fe39491c7d8f79bfe1a9bd356e4a0d173a8fb62 selftests: mptcp: run mptcp_sockopt from a new netns
736a92153fdf6cc1ae8f9ce1d1ce557d02fa1c56 selftests: mptcp: fix mibit vs mbit mix up
c2d3e98e2550e6d41474856f38f1334a169fdebc net: liquidio: simplify if expression
df375543f43a64e0496caf979e678b724cd01ae3 net: neigh: decrement the family specific qlen
7e29c1006b0f39840d8ccab5fd43889698e046a2 ipvlan: hold lower dev to avoid possible use-after-free
99435afa00f0ef3b8d73d7fb50e499f465658c44 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
4ff863a6ad463df0d65d503e5127f646f5ac0ac7 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
6beba2fae834e50b61f0ee20313db60658aa814a nfc/nci: fix race with opening and closing
6dd20c973d6e66600272fc59f355b45eb6ae547f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e994a7a405fb0f2f1dba1abafdc249675e6a8510 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
90245ec11c98acc54822ecbc9dc365492b72fd66 netfilter: conntrack: Fix data-races around ct mark
b2546677def27bd7229c81f474f3695673509cce netfilter: nf_tables: do not set up extensions for end interval
6e0306b55936db39304021c8e22fd0f0b225f570 iavf: Fix a crash during reset task
d28bcf370720015b6ee9a9879e4a729a95de2907 iavf: Do not restart Tx queues after reset task failure
e09f579b415833dc24a759104f92fd3fdec25b3b iavf: remove INITIAL_MAC_SET to allow gARP to work properly
68d40d27eb454d298d6f520014d066dad2f3cee2 iavf: Fix race condition between iavf_shutdown and iavf_remove
233bc7d01c71157e0ee11d80a1fbb7a62ef72ef7 ARM: mxs: fix memory leak in mxs_machine_init()
15f414f5bd5dd5f4fbc58d2d242f476d8ef52806 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
22564503701fcfc2045606de367efc36e6570140 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
133fc6d9643282ca32b8d425f09274be0fe74af5 net/mlx4: Check retval of mlx4_bitmap_init
52f2a9e1d49949a90a164030c654f999dd869f19 net: mvpp2: fix possible invalid pointer dereference
906a4899acfaf457d09f8ed1c8929d3b28d13b73 net/qla3xxx: fix potential memleak in ql3xxx_send()
f49e29db143f5b6046161070302233b3269a7a6e octeontx2-af: debugsfs: fix pci device refcount leak
003812e9595a748268da3a9cd0092b0055a5b40f net: pch_gbe: fix pci device refcount leak while module exiting
fd2c047431dc4103cde0c2a78010d95e1eb7eccf nfp: fill splittable of devlink_port_attrs correctly
29498088480757a2cda5c2e594206cf976d52600 nfp: add port from netdev validation for EEPROM access
c5edb19a1bbecd8adc606b9cf91dd88025e51ebe bonding: fix ICMPv6 header handling when receiving IPv6 messages
2734dab855cc3d21b7f6b709deeab1928602638f macsec: Fix invalid error code set
30f7d85382e180b16c4d2beb8cad0519cad78cab drm/i915: Fix warn in intel_display_power_*_domain() functions
c0688e2d2dcb82ba04d9d28c7a6c625626a70597 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
cb7793bbed5859820e98f8a2114650300addd9ae Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
034866f8d7ec07bf7b76bb47f22d30874d67411a netfilter: ipset: regression in ip_set_hash_ip.c
756e2930578640115a02c6351d44b113388a4d60 net/mlx5: Do not query pci info while pci disabled
574ce59a22af9021730b6f85b844deacfeb01764 net/mlx5: Fix FW tracer timestamp calculation
c9f99f297da827024e579dfb5e187c873cdcbdaa net/mlx5: SF: Fix probing active SFs during driver probe phase
d94df55e23f2dd2e68c9375d7b0f7cef04ff7461 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
05bd2a1f0e1606399c9d3369f5f5c1da93f46d5e net/mlx5: Fix handling of entry refcount when command is not issued to FW
81a156139c9e47e55854719f97f26302e48d8f0f net/mlx5: E-Switch, Set correctly vport destination
156fc803634b667cf2f27fd02f70730611739660 net/mlx5: Fix sync reset event handler error flow
18624488f9f0c2f8d09640f83e1dbe1b8972aec4 net/mlx5e: Offload rule only when all encaps are valid
ad902733d16cfa52efd3447e58b7a46685bf2abf net: phy: at803x: fix error return code in at803x_probe()
e6c45122724be2ba41b02065f7b42898b0517afe tipc: set con sock in tipc_conn_alloc
9009f750a14d4714e3af36f85361112a13885a2e tipc: add an extra conn_get in tipc_conn_alloc
78106c6d22de44953792ba30794484e1dd6e84c7 tipc: check skb_linearize() return value in tipc_disc_rcv()
6188a4643f17eff03e18e78d809b5361ced959b3 zonefs: Fix race between modprobe and mount
4bf912e2648c055d1c90681cd923099d6baaf95f xfrm: Fix oops in __xfrm_state_delete()
31ebaf4e01fcc758e6f24df544c16ab75d8124c7 xfrm: Fix ignored return value in xfrm6_init()
fff73a4aba646463284fff9101a741ede8b2ea1a net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
118e600bfc3015898b5ce549f31c6caf91c8c49a sfc: fix potential memleak in __ef100_hard_start_xmit()
a4a806006e94d3b4f65d269617cdf82da86e4831 net: sparx5: fix error handling in sparx5_port_open()
2f18250e8f0a140acab854e99696e4262a058fa5 net: sched: allow act_ct to be built without NF_NAT
e3eb79133dc6571d6c71fa14e3523b49ccc6d72c NFC: nci: fix memory leak in nci_rx_data_packet()
6876820a88d53d5fa3e7c95f816eabf85c59fa96 regulator: twl6030: re-add TWL6032_SUBCLASS
9c2d2b3bd1dc9b698e44c0e882e5bfb089a19b2b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f97e22959f920b20eae5e12ed75fc1c78fb4a1fe dma-buf: fix racing conflict of dma_heap_add()
e1b948c6516636d888091df714694fd997e6c55f tsnep: Fix rotten packets
845274ca5f00f7cb1812a3bafbdc5c9f7e588ba6 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
a3c1ffa42940d7a182ccd919f0a15ccf69b3a7d5 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
93069c1979ca4d6fa4aca51b9d7b9dadb129b399 netfilter: flowtable_offload: add missing locking
c79db09e98ff1f3c580808e6121c3f0773ffaece fs: do not update freeing inode i_io_list
7c87776398529d3f2c826ef2992609ca85ba2e88 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
00bcb9811bb7191439a085c8fab67c7ad497b0e3 test_kprobes: fix implicit declaration error of test_kprobes
3a8510a12b1086262711890fbb7115de19494dfe dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8f69e64cb96fafc9896dfdc48a32822918da0fb6 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
fd85c2c72ba0fcf9dbe216134eb7dcc4bd1e9c3c net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
5ec3278e821080844b0395bf02bee7708c04e0fb net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
3bec66ac68b9b9e7d02990ee1d1ebdafd94ff079 net: ethernet: mtk_eth_soc: fix resource leak in error path
4a4a7871571d4f62110fd24b298c41c09777f84d ipv4: Fix error return code in fib_table_insert()
184560226248d5880ff8d237f7b99a08aa6c7649 arcnet: fix potential memory leak in com20020_probe()
ea5fc04829961a421006757699c546ebb344861f net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
d6895ad6bb8ee9007397ee46306f54944f6f6269 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
176434e4da86433faddcd8e736154fe235f39486 s390/ap: fix memory leak in ap_init_qci_info()
5e7470675e23664fb94a7ed95bf39bd3c757791b s390/dasd: fix no record found for raw_track_access
bcdb183d0b51c485cd5bf51580161dea3fe96b84 fscache: fix OOB Read in __fscache_acquire_volume
759588af35ff64641416d07ea70fec86537d25df nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
92712970bb0c8b646445a0eb62585750d287633c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
878e33bc29e920fd5b5c946390df782143506bca nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
d3073fca7b12f4f44350e9568156e8e0e9229c27 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
cd686a6ba5d2b0571f9966c61ffe7a042a05094f net: enetc: cache accesses to &priv->si->hw
eca4bcb27cda03108e3d3910994d07e0e7219f26 net: enetc: preserve TX ring priority across reconfiguration
39a79a4048d0df8db63cd62b1679790755a11bc2 octeontx2-pf: Add check for devm_kcalloc
87f562baf71e793776233d7817a842919315c22a net: wwan: t7xx: Fix the ACPI memory leak
ff8b24513825b79e86869d14d455ea8bd5882eb1 virtio_net: Fix probe failed when modprobe virtio_net
3fa9ca8921fed528c6d7fd7e00d1e977fced273b octeontx2-af: Fix reference count issue in rvu_sdp_init()
466910ac0984a1ee8dc3fabe28bb8ba0d8e16975 net: thunderx: Fix the ACPI memory leak
3eb9dd4c421fa5a9143f6befd4e37f35eddca307 s390/crashdump: fix TOD programmable field size
cb9c2651b6c4e179933e958e1108e889cb4f5466 io_uring/filetable: fix file reference underflow
d08e9dcc1ae75553aabfe8a60a4fec8ad59f1a55 io_uring/poll: fix poll_refs race with cancelation
1d26a7f043e28b06aaf36c04a3b73f41d2db679b lib/vdso: use "grep -E" instead of "egrep"
36edaf05d460b2f59737b81813c947ebd9274b1c can: gs_usb: remove dma allocations
35c0a589b05477fea98fe0b42459a2957062f0fa usb: dwc3: exynos: Fix remove() function
aa10fa0ee50049030f0d7922cea1b5f2430c00ec usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
69dc2a7f9c7996f6f0a4c86c29856cd639e8cd1a usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
65cee0c3399ea4de920673bf7e3612cb1523d48c dma-buf: Use dma_fence_unwrap_for_each when importing fences
5d75f1bf50b83b7eb178d8a28e10af47977291e9 cifs: fix missing unlock in cifs_file_copychunk_range()
bfb4a78bc5bc858015434cfe2f1778eb4de6d67a cifs: Use after free in debug code
cc81734f9e57b9b06756838e8d4beb3467d1ba23 ext4: fix use-after-free in ext4_ext_shift_extents
eb6e0fee168b9336d32560d9533460344f7a0407 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c465f7ded1122ae929d35c31f73ae7c25b2c1aa4 iio: adc: aspeed: Remove the trim valid dts property.
99df3229598ca3d1864aa3c14227d0694aae90fa iio: light: apds9960: fix wrong register for gesture gain
d2bac8a87531ea0bfe458fdb55a2c9aa22598e8a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0cd1d1c23738a8a5ebe8cefe774b8b9fc3353271 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
45f18d14189843511cc466ad781ee83e531150a7 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
7e49f16860b2bf5b831fbbec6ac33be676e844d1 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
740e28c526a17aefc0489d81e51c3c740d94f437 virt/sev-guest: Prevent IV reuse in the SNP guest driver
0635a146c096a4499e7ccf6b846c161672e98a26 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
ae5852c0188e4429c73fd7db42ec153ac8e5f822 zonefs: Fix active zone accounting
b751b20202036df7dd83020dc884d1ca2c4df6c9 bus: ixp4xx: Don't touch bit 7 on IXP42x
2a4f26819e5f2810e61c2d842e399d34fee0deab spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
7e8198ef6adb41eedde5339a60f7fdc84ee2a181 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
7e5b7b16df9e757b3b4481bc47fe58148fe58819 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
0dc14d9ed9b3536f85d1685ff62de8077cf2713d NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b6cd3cb4695c9275073f9da0ee8ada99cdcc9c51 nios2: add FORCE for vmlinuz.gz
6f7610c6435051f46183bb71418ff54f647a01ee drm/amdgpu: Enable SA software trap.
b02ed86fa922f2ed9bc0ce8cb7fdec7442ab4215 drm/amdkfd: update GFX11 CWSR trap handler
7281f0bffe25d426334bc2a9490ecce4b83f09a6 drm/amd/display: Added debug option for forcing subvp num ways
cffe9890bbf075382aca1854178c940c761439c6 drm/amd/display: Add debug option for allocating extra way for cursor
2b0ec570764cc983dda123dd013ca707df7ca226 drm/amd/display: Update MALL SS NumWays calculation
789f089b14a9a0032b3feb697f95d4c1b0eee102 drm/amd/display: Fix calculation for cursor CAB allocation
549083defc718c1265772c0aca954fc15f2fd0b2 usb: dwc3: gadget: conditionally remove requests
343c743466d86a0bb536e009b4415c88960758a2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
1c8bdd11aa36a9e3c92755169f5a532db8b4e8e1 usb: dwc3: gadget: Clear ep descriptor last
70e7ff178c895de1da6878c4873bfb195eab0d63 io_uring: cmpxchg for poll arm refs release
043dc11956ec4e0af730ca4d80591aaa158ef964 io_uring: make poll refs more robust
5907b30c855db33592e8afcfab2a98f9cd384700 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
6fe8b49e1fbc3f85d6d38576cd1986e795375dd5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
60452a2ddac22d7585110ab0bf93cd50a6f91a23 gcov: clang: fix the buffer overflow issue
9d6f715c018ac022644eb0c58c6ee43f134f9631 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
45359b7cd53a1e73be134c3c77f607953ea27102 mm: vmscan: fix extreme overreclaim and swap floods
8270bda3b38116f949a4c728cba3b1c2a6790e8d fpga: m10bmc-sec: Fix kconfig dependencies
8826592344e35032614fe7ce7ab2180ba6edf7f0 KVM: x86/mmu: Fix race condition in direct_page_fault
00f376ac57528aaa4e3636d7a3228481ffa134e8 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
e59eb3b7b35596d5eb80e0e5c79ad7f10dd0c2c2 KVM: x86/xen: Validate port number in SCHEDOP_poll
9a866d2d31e4fb0495284b974d462dd442a664e3 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
de69a03dc32be5012c6ac1c5c7cf406acd49c442 KVM: x86: nSVM: leave nested mode on vCPU free
760854257f93ac75498283b04f0e51d14d8777c3 KVM: x86: forcibly leave nested mode on vCPU reset
cca8b09b91adb84dcad298d5c8b446ebf53f4135 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
0192b241a1e08012970a76607338283cce95bb0d KVM: x86: add kvm_leave_nested
1daaef551ff7fd933df6bd6509de79b7f9a78319 KVM: x86: remove exit_int_info warning in svm_handle_exit
77c4f15f58df0fe6000e62ee340cb477065af424 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
9b9d737876a0cf825512642c8f77a257988ff5ff x86/tsx: Add a feature bit for TSX control MSR support
e0aba1d0a5420fe206d4b3f1d96f22a3cdcce56d x86/pm: Add enumeration check before spec MSRs save/restore setup
cb8558067cd8aa39e7f0ec19d581dc3f452c764c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
fbf3bdac91dbe8cb31c2318af478c3adaad67ff4 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
872628a724d2b70260dd2c5627ea7debc2971e12 mm: correctly charge compressed memory to its memcg
e64967d1807e88c81d4c14aa2e3ebda860b8f347 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
b0e5eb4ef19e90c3ad0677e778103b2db9246cdd LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
0bb1af9e35cfecd3c5c49ea6b240daa8ae5622a8 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
dec0dbeddefc5dd7ec68a59168726bf25b77214b ASoC: Intel: fix unused-variable warning in probe_codec
8f6a084c6c4c7e813bc189085cc54a1b29866d91 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
750defc4a282577e89b1e6f0349355962ac75c5f ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
d0207bf3f3d74cb3ef4a0b7e33c5497aaf023461 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
3edce4a90e634db4e4fbd8fd89efdc986bb6ca67 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8495bab4015f2cb9baa77d31e6acdb81b73c4fde ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
bf3e2ca053ab0810e998845556d5bafb402a8354 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
e0c797c56ad8f161406b96baf78581b1f80ae649 tools: iio: iio_generic_buffer: Fix read size
4d4d5c5a11db04f4da79545b28b8e067de77c72b ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
bdf2156e360fa9cd94a0684020a8aea0ffaad51f ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
a26a60a23fefed73e7ff7cfad8dca59f74f23ebf serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
0e9d63c8880844a68adbca03974c9aaf3ddac853 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
3716aefd9ff1240cab04901d35c0f2ac4485cd67 Revert "tty: n_gsm: replace kicktimer with delayed_work"
09c421f7ac0c6994a1bb6a83bcd9393bf7453035 Input: goodix - try resetting the controller when no config is set
828f5ae30afcd2e2540685795994efc05d0f90dd bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
f5b94aa0252ea5a3d09c7fb539641e3c87cd0606 ASoC: sof_es8336: reduce pop noise on speaker
7b9d4c6bc4ce429ebfe6a3535c6bd9899653887e Input: soc_button_array - add use_low_level_irq module parameter
d313c57100257994575b6a13cbe50f7d6b08bde8 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
3235ea78c88e230aac1ca4adab2ff6f085e45991 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
3d416c3efd27b3a6e90c303c67dd05a9fec96652 Input: i8042 - apply probe defer to more ASUS ZenBook models
674d312360389f7a9543f225c32cf0570d600bec ASoC: stm32: dfsdm: manage cb buffers cleanup
1e4dc909dfd3e4ec3b77c9e7a088b99a37bf26d0 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
abc524a2f74a811650f249b72c93b8cdb5e74a53 xen/platform-pci: add missing free_irq() in error path
275da4e593701c056f8d91caffc3149559364cf8 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
6a786c8b970669e894ace58939cc684c2aafd4a4 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ce0c82f5e2203f67a71953fed0bcbfd2a69fef9d platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
82a58f59c33c2a04311b770cc71e0b2517c722f5 platform/surface: aggregator_registry: Add support for Surface Pro 9
e9430d2e4d046c3a1459df850b61f4fa63c041f2 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
a85faa25ffc1075f956c50664ea66b72226bcb4c drm/amdgpu: disable BACO support on more cards
007daa245ebf76904a277aae0100305710dceb76 drm/amdkfd: Fix a memory limit issue
f2fca7aa594739038d0db384ad53d4177f265941 zonefs: fix zone report size in __zonefs_io_error()
6e567792f60b0a28adefa2807ad389499b3bf948 platform/surface: aggregator_registry: Add support for Surface Laptop 5
3421358131152807a847efd13c49b4a94ab31a9d platform/x86: hp-wmi: Ignore Smart Experience App event
8ad5b2e38bdf49dc2360a7dab6f0a6d32e29a2cc platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
70585903d076065281e9867b04d5f9db8f8f3d0d platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
c9765a7337dc8780511a0e7f348194a03a4c25de tcp: configurable source port perturb table size
022a045095ed74058924d6afb5ba684ba094e7af block: make blk_set_default_limits() private
2ca48ee80078919e55954ed8e394c342c9e9fcb8 dm-integrity: set dma_alignment limit in io_hints
076980d6f5bb9651a90a1a6315b4541c20a3d89a dm-log-writes: set dma_alignment limit in io_hints
15e9e7273470141e3d7e2e4c9eab1435a7c2d0b5 net: usb: qmi_wwan: add Telit 0x103a composition
8d64e1031177ffc49b7b0bced63a4ff49983c053 scsi: mpi3mr: Suppress command reply debug prints
89f780053fc16db7d3100eadc43bb65a424fc954 scsi: iscsi: Fix possible memory leak when device_register() failed
9e7e3ce1e1cd1350e6e7db26ba1e8982be0c361b gpu: host1x: Avoid trying to use GART on Tegra20
0b1f4d231bb890668fef905b2a8096eaec0c40c1 dm integrity: flush the journal on suspend
9846151f29c886cb876a0130a17051f354e44594 dm integrity: clear the journal on suspend
2468bbfeadf83625a0d6d42d4e885f706b04ce74 fuse: lock inode unconditionally in fuse_fallocate()
7c80b122effcfaf51ab265b65388e4cb0d67a19d wifi: wilc1000: validate pairwise and authentication suite offsets
4b96a48c6e79373cadc42059531066fc1d3cb4e1 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
58b2ec5ae308b5cd6e7381da37e112b8c2c5c5db wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
8197b3f4c20c502c636be64ef6dc3a7484cddafb wifi: wilc1000: validate number of channels
bc8b7f0be30d467f7ae42977b781ca8fa1af3aa0 btrfs: free btrfs_path before copying root refs to userspace
0533ecf861662099fd6a76efd46f871742da4f78 btrfs: free btrfs_path before copying inodes to userspace
76cb56ffbb48777870aa73bc26317f0756bab850 btrfs: free btrfs_path before copying fspath to userspace
ba0065e635887a2a433e34928b4dd3db62aa98c6 btrfs: free btrfs_path before copying subvol info to userspace
4b2661db33f839bcbed61bb5f9f20de098ab4fe6 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
8396d3878df6b33bc931db906427c031f0af0b6d btrfs: use kvcalloc in btrfs_get_dev_zone_info
0de9f93d52f43464378e88f27f03840e9bd6b27d btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
881a45040f0f0471513d8c4e830ce22ddff4d3c6 btrfs: do not modify log tree while holding a leaf from fs tree locked
dc69e657a130eef26032a9a33d288b9dcf4a8d12 drm/i915/ttm: never purge busy objects
c7b928c5bef746772b307c16930d613551060779 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
4a1900f208fcaff737cdf53e98bfd92b47df1eb6 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2113bfc2c5fca56124d5d7f2d82a96628d87494e drm/amd/display: No display after resume from WB/CB
a41a7c15e09ce1944ad669cb7b21b64087e96df9 drm/amdgpu/psp: don't free PSP buffers on suspend
bf3fb188bd257a547c5489c060664f5c2472b8a6 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
1b2c019fecc955648c7f1c4b51466f6d9300f909 drm/amd/amdgpu: reserve vm invalidation engine for firmware
f4c9f623abb705efaccd173522479c87b40e4977 drm/amd/display: Update soc bounding box for dcn32/dcn321
95c7529779bc580e84836602d538e984ac70202a drm/amdgpu: always register an MMU notifier for userptr
a20e44745ff152db78aad2b3c81e5b7dbd4bf040 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
83e0e5e96a748f9d2d930f64915fff93db092e7d drm/i915: fix TLB invalidation for Gen12 video and compute engines
fe5104e99f15bc62ff1e56c600f86777dedac66d bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()

--===============3667744613545048945==--
