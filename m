Content-Type: multipart/mixed; boundary="===============2005500424385759119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 12:44:03 -0000
Message-Id: <166989864329.3631.4352781178483334894@gitolite.kernel.org>

--===============2005500424385759119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d871f8a12cd02d0cf989ed7d1967aca80f463d6
    new: b1a59c19aed64acbaaae472ee5b14eacaa5cbbe0
    log: revlist-2d871f8a12cd-b1a59c19aed6.txt
  - ref: refs/heads/queue/4.19
    old: 9f7a37c8dd09a7231d7596b95e9e57ed97a54ff5
    new: 6352b6108f0d1621620f429d1c155febfe375937
    log: revlist-9f7a37c8dd09-6352b6108f0d.txt
  - ref: refs/heads/queue/4.9
    old: 1a7ba7a04b697d905f4a265daff76a757179d56a
    new: ccf8583460274220647bedaf116cf170ce7185fc
    log: revlist-1a7ba7a04b69-ccf858346027.txt
  - ref: refs/heads/queue/5.10
    old: bed9af26afc13ff97345328aa9d4d14e323e628d
    new: 257aabd437fe7497d90e176968b2ac8d98690cec
    log: revlist-bed9af26afc1-257aabd437fe.txt
  - ref: refs/heads/queue/5.15
    old: 0701856dfd9517601b3484fe2e7f258e3afba961
    new: 5305bf4288d60b723bc9abe332b546dfe22d9690
    log: revlist-0701856dfd95-5305bf4288d6.txt
  - ref: refs/heads/queue/5.4
    old: 1f3a65787fe47ad618dad873cdd66ea3b95a66c9
    new: 31370945dd346bd259ee7a086b4b6621ba664573
    log: revlist-1f3a65787fe4-31370945dd34.txt
  - ref: refs/heads/queue/6.0
    old: 8abc4e1dfc2142f3af81eb2ca31c7d698f0f8cdd
    new: dadbc2d46603a9b603e8f70c885cdd5efd776bad
    log: revlist-8abc4e1dfc21-dadbc2d46603.txt

--===============2005500424385759119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d871f8a12cd-b1a59c19aed6.txt

b64c6a3c88890f75ab19e69cd9050d913be9d011 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f27072d2b96310a8f221da1f1ed198e220d1aa56 audit: fix undefined behavior in bit shift for AUDIT_BIT
0abd5ed7714fc4a455f325375472b42fb2de6421 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0357827b11a7c0f17205a8bb47182fbf0996c293 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
46c02bc2dcd07af63e65df6c6b3daa0675c756a6 MIPS: pic32: treat port as signed integer
4d01971dca919f7bc5ae369f4243cf9c69976fb4 af_key: Fix send_acquire race with pfkey_register
d3d85958739a2d8d25549fb88f044a593e911406 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
66d9e64e40a5053d8b09c2bcb7adcf7e6052008e bus: sunxi-rsb: Support atomic transfers
fb7377f30c8336d0afef5d375450142e1780ea9a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a9532a4cbcf4fae83cc8547369b3127af34d1886 nfc/nci: fix race with opening and closing
90c377a1df3b4932025ebb80db67f6bd9238292e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fc9028737828eb25b23a8b8dbf59521377807864 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e3bfe43fe33817e457b477fbede58a93b7809614 ARM: mxs: fix memory leak in mxs_machine_init()
4e7fed9ef0390e5a2cf3235c1b5bf280473b991e net/mlx4: Check retval of mlx4_bitmap_init
7f53f6f69c2aa689a71976448f7afa22e8b480f0 net/qla3xxx: fix potential memleak in ql3xxx_send()
18d8f33f24cbd6573d43dcce5852de3055e502ca xfrm: Fix ignored return value in xfrm6_init()
f0bbb6205a4c9867e21a6e0af8ff21e4078c52e9 NFC: nci: fix memory leak in nci_rx_data_packet()
343ab006cf8b1d18e07d39bb48ab21f9541db1a0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
49c90a704e8d2101d5586c62052555ca6e484b22 s390/dasd: fix no record found for raw_track_access
99a25ec30d1aa2c3749442da2f99a49616e45ad5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ed6823252dce0207dd3104fe2fec9ed72c521f44 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
863b46965d811e9e155c98acbf273d42054dbd11 net: thunderx: Fix the ACPI memory leak
7bccb5b9e4eb3e8866d05ad5a3ca48e477f2e90e s390/crashdump: fix TOD programmable field size
cf11577c794b373549372006a0e256307f8a266f nios2: add FORCE for vmlinuz.gz
e0d8513c002cf751d40fcc4038198cb0ad89a3bc arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7116add50bc39549439f428f87f8daf5182a0ba7 iio: light: apds9960: fix wrong register for gesture gain
924470da13ef7c5b46057369e7f5deb2cd02f0e9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
86c317871cc2b110696004f0fac2f67c3de9e0e1 kconfig: display recursive dependency resolution hint just once
a6e205776c93b3fdadf153a104a3b0e0c8c32a08 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
0cfbde00a39532c5673a7bc5409387acb51c548c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
78218ed21a37fd3964e0c7ce36ed30635d952e6b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
3767877b6c62c003f3e8d0221c5ec5041a515c1e xen/platform-pci: add missing free_irq() in error path
303fd04dd851d320b3d11f8d18f02dd4aac9111f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b4ba59174aa03430564b968159c5e3148f1db3f5 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
a6163d72b519177f9e4ac53ec81301f6c24465df platform/x86: hp-wmi: Ignore Smart Experience App event
d1e5eb0f69d202ca89419f0ce6c7b9186fa45851 tcp: configurable source port perturb table size
2b5c691c3bc2f2809b9845af523f848703cbc8c3 net: usb: qmi_wwan: add Telit 0x103a composition
b1a59c19aed64acbaaae472ee5b14eacaa5cbbe0 drm/amdgpu: always register an MMU notifier for userptr

--===============2005500424385759119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7a37c8dd09-6352b6108f0d.txt

eae1f85c67330337fcd074f5120d198726d5d428 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8b7bcab76b1a5506eb592ffa1acdff11bb04ed53 audit: fix undefined behavior in bit shift for AUDIT_BIT
b50e6f32df00afbebf7e96b18dd3d0e9f19a54c5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
88cb92a22a185147ba84c05404ee50d605548fd0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0a4cf96542500a28dd2c0fbcb6e5be4e486865d7 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
cb461f0f7e8cf01c68c921806eb64f2fdcbaa889 RISC-V: vdso: Do not add missing symbols to version section in linker script
1b9e3c184d33611913ffb26b43c79b0d586da002 MIPS: pic32: treat port as signed integer
fff2bbf1795a3a81f3bce4e075aff195f4462a47 af_key: Fix send_acquire race with pfkey_register
d5e7cbab2a03087eb9fd77f1255f5894462826d1 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
49e90b1225b5b08d469fa1b83bfa7ede2efc52d2 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e3fbbf68ef917d6052307e8fb161114bdac2feae bus: sunxi-rsb: Support atomic transfers
29cb013669f588b08a4d07b9aa3d8ddad3343426 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9642438100dba391354565b35bdb04cb95f30bbe nfc/nci: fix race with opening and closing
791d772149aaaf532233f76e119b036e14ac154b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2fff7bd52e85321177ca7725d6cb7ac4a520ea5f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
016d3ce4c70d5abd5591746ff8e72a4e4d88e968 ARM: mxs: fix memory leak in mxs_machine_init()
e25a0a5dacdcf2aeff8e1c95dd9c4870608b85cc net/mlx4: Check retval of mlx4_bitmap_init
5ef64a16c0b84edbdf3e74c0878f355b2cfed0ad net/qla3xxx: fix potential memleak in ql3xxx_send()
8a3f30fa6545637e8056e46bc05953ff3aab7ac1 net: pch_gbe: fix pci device refcount leak while module exiting
c5b2058b0715fef8835c723315cd3d655f2370e1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
84fa1b083e2678d8fca4bb09a06294351e2b19dd Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
3a2122e73dd6ec6791e35b77b645dcd06ced3902 net/mlx5: Fix FW tracer timestamp calculation
cc3bddf1b425aa6b296a7ae976a6d3420e75cfa0 tipc: set con sock in tipc_conn_alloc
06d62bef497045a8707fc0fce1f7fb2303a47e1c tipc: add an extra conn_get in tipc_conn_alloc
f926316b306b683f4fd99daedbfc867ec1879618 tipc: check skb_linearize() return value in tipc_disc_rcv()
207d64802011c39bd2d5610c30a9067df7eb4a2a xfrm: Fix ignored return value in xfrm6_init()
0c8cac94643edbee78c816505259257c0a917afe NFC: nci: fix memory leak in nci_rx_data_packet()
84514410abe08a64d8cf8c2a908a8dc0311ae1fc bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b49d7c0fbecce9e2fe3c230ee70338e8ab78e19c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d4a49d1248abf3d5ce8f1d58a79485df70196697 s390/dasd: fix no record found for raw_track_access
e9818bc495b197103298263c28ca4290928f2984 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4c469985350f6711247054698fe35b22839405b2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1296b25f10b6713fce141213b3689e52be249e15 net: thunderx: Fix the ACPI memory leak
be02d45cb3a340542bf8622612bc228e3ed014bd s390/crashdump: fix TOD programmable field size
82ace65505b69408897e02b1236c14bac8a2346c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1f5815cc749f697e50179003cbac9d77d87d1d22 iio: light: apds9960: fix wrong register for gesture gain
855a77ffa4d42693da13525b980bd61e967c6156 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e6ffd26ad1cc38c322e51e7333f52e703fae38d1 nios2: add FORCE for vmlinuz.gz
2d98db24efa2e80e61f68551b8de8c97442e3915 iio: ms5611: Simplify IO callback parameters
7d7808c92d5219b8bb6167848a91c5e935ea980e iio: pressure: ms5611: fixed value compensation bug
13de4d802197f8c31c6f0c88fba6b580ef2baf41 ceph: do not update snapshot context when there is no new snapshot
33db31fd69a624483c15c9f29db7a71cb1b96fdb ceph: avoid putting the realm twice when decoding snaps fails
1ffc560561e6f0add2cf04e2f85a2812d39d683d USB: bcma: Add a check for devm_gpiod_get
62fece89d47f12a7f059bd3a03dec9c0404b8ca4 driver core: add device probe log helper
01c60522687d90922479a6d9265897eb95fe50aa Revert "USB: bcma: Add a check for devm_gpiod_get"
099ae30e8b7e42ac88620e300d2b78bceeb2b82c USB: bcma: Make GPIO explicitly optional
e3d5a6ab42c882d399ed26c44c48238a4cc2dce2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3bf15fc545cf60d8a2407cf88288d9a97dc8e55d Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
c3bbeb4af358ee204616a1897699bb0805d5d0e2 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5518a1d556c4a810697feeea58ffb687c4c6df02 xen/platform-pci: add missing free_irq() in error path
2fe71ae8be31a98543f5ce95ec62091c20582911 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
394007042b437b38e8b82b35af0963d536e708ee platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8e6c5b96cabcfd9b5c9a88ba9317db4f4227419f platform/x86: hp-wmi: Ignore Smart Experience App event
ae6dd797030fd8939c7c129d081182f74b3bb8ec tcp: configurable source port perturb table size
ff8df0eed60eb1ac1bf98ab6a48a0d721da2c216 net: usb: qmi_wwan: add Telit 0x103a composition
43b5b95e8aae5054625c6e337188715d028a0e87 dm integrity: flush the journal on suspend
98777696f795a94b8b6ccf573866c939308ff711 btrfs: free btrfs_path before copying root refs to userspace
886f38a5d135aefdf21ff89e171852efd2a5b855 btrfs: free btrfs_path before copying fspath to userspace
8fde2d1269280ee937f03c46132e8d647f49295b btrfs: free btrfs_path before copying subvol info to userspace
77cfee974a3821e0eaebc09a95a584c20ded5fa2 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
6352b6108f0d1621620f429d1c155febfe375937 drm/amdgpu: always register an MMU notifier for userptr

--===============2005500424385759119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7ba7a04b69-ccf858346027.txt

90b297dfd3ada6f6dc1b9f2b7bb637ea94093fde wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b00a70d8c7217b7ebb8c79f9989e7dddb8fa3c27 audit: fix undefined behavior in bit shift for AUDIT_BIT
0f8eee70d3b2672062ffa9852a29f4d5cb5a021a wifi: mac80211: Fix ack frame idr leak when mesh has no route
b8ab816218371ed14d0b45214c33c424437a5a06 MIPS: pic32: treat port as signed integer
d882330098a3f2fa4f5e71f4032efce8fd8b1277 af_key: Fix send_acquire race with pfkey_register
320292bd96a6bfd0ee42dd4dc096f160dd25952b bus: sunxi-rsb: Support atomic transfers
e79003a442d4e5e0175edfb342e792a32531e0fd ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4359e32fb87d98196a7b19fb9d0d39a8459a5889 nfc/nci: fix race with opening and closing
3e05432b2b58f6a45d4aedddd735d30211bafe69 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
127e1ebdffe6e02ff9cba192576704844c934812 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d48660c83f321b82f087bd51c1daaa17c7a39cc5 ARM: mxs: fix memory leak in mxs_machine_init()
11626546a9e3ff6506532d23b5e3d157a1d0a0c4 net/mlx4: Check retval of mlx4_bitmap_init
0d5c59a80c7a3a1b205c3e0c4f5e2c5735351cd0 net/qla3xxx: fix potential memleak in ql3xxx_send()
b954bc7ea9143cfbd0ef91553b336ef18615a9e4 xfrm: Fix ignored return value in xfrm6_init()
c7a4ef03462368150082abf166d290bdef6ee929 NFC: nci: fix memory leak in nci_rx_data_packet()
d4ca20b3912486bbd1952716a0e092d65b9f9aab nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
81309dfacfb812538ab01bf9b8a99d3decb14213 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
131d9f76b1156948ad1338ddfabd03c12a718de8 net: thunderx: Fix the ACPI memory leak
007437c104cf5b00f6b73796754ab721d39c79bc s390/crashdump: fix TOD programmable field size
5dd66ed63575fe6d9943adafb79600d90f3acd4c iio: light: apds9960: fix wrong register for gesture gain
76ac7c4e1a58446a76367a3194e57b3ccba34f65 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
1026537150054eb1b385477c9b13486337863537 kconfig: display recursive dependency resolution hint just once
9b5696db79239f368a4604b09a55d446cd87f8cf nios2: add FORCE for vmlinuz.gz
a4b03e911d9a2a4446ce3c992262e11b4c880d27 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
fbdf7c1bf64cdcb74e9526255a5654a9b7b9f681 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
35576c563e172ac087c1c43c092882333759a22e xen/platform-pci: add missing free_irq() in error path
50bb735c3039766ae07c8c069b3b69c674d94fc4 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0781f88baec11eb86ba941511f9be65208462325 tcp: configurable source port perturb table size
825d208da64fe72c4d4105e4ab049377f3d3ef8c net: usb: qmi_wwan: add Telit 0x103a composition
ccf8583460274220647bedaf116cf170ce7185fc drm/amdgpu: always register an MMU notifier for userptr

--===============2005500424385759119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed9af26afc1-257aabd437fe.txt

9790077aea06a37e75559444602ce90190f89ea0 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
38dc61724957ea8cb254070407aa83dd7993249e ata: libata-scsi: simplify __ata_scsi_queuecmd()
9995ac8a8aea6fb8bdfd4cc2fa97da968fbc1a19 ata: libata-core: do not issue non-internal commands once EH is pending
476f51b2066987feb930921d7f05ea3d103f218d bridge: switchdev: Notify about VLAN protocol changes
e1cfea1d3129bfa0450a3f64f6d5a3091f83824e bridge: switchdev: Fix memory leaks when changing VLAN protocol
40f87b2e4505ac7d97e26551e7b165bc2c9a54a6 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
93ed403538bc917136068d877c4113c8d8ddd254 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
9241aa5f8b27d4b717da66d4439ca4a80a764d55 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
64bfe60d8db2806aa4db92b16c9b85997531451b iio: ms5611: Simplify IO callback parameters
ce797d40c753313929d20be19cd89c20ec7655da iio: pressure: ms5611: fixed value compensation bug
babbf77ae3afca104770943395fcf735c5875480 ceph: do not update snapshot context when there is no new snapshot
6370d0a6a52db3c94aadfa9246fd2a78ac560972 ceph: avoid putting the realm twice when decoding snaps fails
54e2bee1e3ed3b661f2926715df8db695636ce7c wifi: mac80211: fix memory free error when registering wiphy fail
98734a2cab76e6316770907956f9733d66c742ce wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7899ba1252e4a800cded3d1bd11348de48f6465a riscv: dts: sifive unleashed: Add PWM controlled LEDs
91a9195f287dfa04e52afe63297daf137c990538 audit: fix undefined behavior in bit shift for AUDIT_BIT
9b54416d8caa0bef2ad9d11caa7de86a311535d1 wifi: airo: do not assign -1 to unsigned char
e657dd90f459137e92cc76e5ec907b40a93d34ab wifi: mac80211: Fix ack frame idr leak when mesh has no route
5c0be96e85ce09de1f928fa1a40af9ed01234156 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2a6a79a6a936f8a3f3c75c3bb1ae2824826e970b selftests/bpf: Add verifier test for release_reference()
e172f0193272e97c3f65873583cb238519b246ae Revert "net: macsec: report real_dev features when HW offloading is enabled"
18bb459104b905a8b668b782368b8827b6167a50 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
20ebda46fbab13ed4621cd7cb7f4475867b9249f scsi: ibmvfc: Avoid path failures during live migration
5acb98dfd77335a257a48453e767ed521dbb3009 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
3d36d6deb7a6b8687b6a085a26890bf38b383656 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3588f231e003cb0fa9a71472c8f62a70b64e11dd block, bfq: fix null pointer dereference in bfq_bio_bfqg()
cb865541507d678cf27aa1dfdcab6dfebfc98092 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
ad96a9fa53c7f1adc0448cf0b2e34545000b407e RISC-V: vdso: Do not add missing symbols to version section in linker script
f49fa9fafa64f13f7348b6b3c1ad1bdd229b4f12 MIPS: pic32: treat port as signed integer
f92ca7a720e29e7b8d5aaca85ae0c6536f64be81 xfrm: fix "disable_policy" on ipv4 early demux
75b4fbcba4499e5ce47329c406fca674fe624937 xfrm: replay: Fix ESN wrap around for GSO
4684249003231c0bf8dc4ae2cb40be57e245189d af_key: Fix send_acquire race with pfkey_register
5d2a0dad27d54cbc540b27f96b64951c809f1e3e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d17da44507ec283e1ec294e77cc07620a29f7778 ASoC: hdac_hda: fix hda pcm buffer overflow issue
432416f469b971f352857810ecad6da7b7445319 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1d8fcabbcbb95395834180b58f505e7494ffa261 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
70576c32fc2b8e0634fd41e188e2e261f64afec6 scsi: storvsc: Fix handling of srb_status and capacity change events
1deadcfc3c521288a0df960d41ff958772d6c083 regulator: core: fix kobject release warning and memory leak in regulator_register()
808b901d47090105a11d124ac0e0bea14459e90b spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
98dee020387a997c7765eb0b7934c49e078431f2 regulator: core: fix UAF in destroy_regulator()
125e87633e93902cf82d361140065e7089b098d6 bus: sunxi-rsb: Support atomic transfers
6829ea82dcba89e184b068f3e7dacd6f6448490a tee: optee: fix possible memory leak in optee_register_device()
20ad648cce9832dc558be521232bfee9cbf54aac ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7ac0dc1738ac96247d560cb651c77ca46d137ec9 net: liquidio: simplify if expression
ed80e065068f67cdbf5b3cbbd888ae0b18f5ec96 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
903bdef72f09d34634cfbd851995ab01d70b9da5 rxrpc: Use refcount_t rather than atomic_t
02cfe9bdef4c5a31c77a0ac0a364903a7fb2c70d rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
23d33c138d593b7229689d0fc6053f4443b1902f nfc/nci: fix race with opening and closing
cb523317d163f285d8daffff711a602bab923192 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
41feea613bc676da58aafe5868505c0138ec867f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
055e8d20303e15c7beb6737fefaa6b2d8513efa6 netfilter: conntrack: Fix data-races around ct mark
ed90b59524028bf4a5503776f4216f4c070538fd ARM: mxs: fix memory leak in mxs_machine_init()
18a9da38e55f9bd0e2ed25ba2a44aea8ea85cbb6 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
5d6e5510dd2ebc0e8c16b7a8d5364380c514ce1d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
35553c4087348adfd6a12cfa6ef04006c12486cd net/mlx4: Check retval of mlx4_bitmap_init
f329dee452dc184665d5fe34656f0e421453d46c net/qla3xxx: fix potential memleak in ql3xxx_send()
b5e03377b4a13f82123ab572944bacc4454a50a8 net: pch_gbe: fix pci device refcount leak while module exiting
cbaef54149fa625b875130ef7211df5a20e07e43 nfp: fill splittable of devlink_port_attrs correctly
751376630914841c940fd8a5302654f546816bd0 nfp: add port from netdev validation for EEPROM access
a3d5cbf78f6939392343f2f3b83f187fcf401d64 macsec: Fix invalid error code set
43a8cbd05b3a7f62dbce223d5f702640497495f1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2122672f355d2e1fa207591a4f1a369e1b2c6987 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
86f731c66f19d085c660f68fabc75bb5f7df81d3 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
21c24ea6552af677876d81fb4fc7db62c6e37972 netfilter: ipset: regression in ip_set_hash_ip.c
de319ecfeaede0285a0085034ea3d62a4898da9a net/mlx5: Fix FW tracer timestamp calculation
2b2bece9a68b13a2210ff8a41b13eac5558fe271 net/mlx5: Fix handling of entry refcount when command is not issued to FW
238c26d136c49b0ed2409fdd83ee827fad5453ae tipc: set con sock in tipc_conn_alloc
95e5b254c2bd8e8357a830f84bba0eed90c8f246 tipc: add an extra conn_get in tipc_conn_alloc
73cc5162b91326f0bd402107d32a2c9af2be5be3 tipc: check skb_linearize() return value in tipc_disc_rcv()
1c46d8abacc3e20b1e321ae06dc098604ab16f40 xfrm: Fix ignored return value in xfrm6_init()
73aa46dcd35b4c07a10ff36c42e348b97863af95 sfc: fix potential memleak in __ef100_hard_start_xmit()
efb215e6752e600252a59900100146e353c285bc net: sched: allow act_ct to be built without NF_NAT
73f7e45fbad54c89ad07e06f7cc21ba87c86f331 NFC: nci: fix memory leak in nci_rx_data_packet()
d5bf9f55c014914686ba316e4e3b4021ab6ed387 regulator: twl6030: re-add TWL6032_SUBCLASS
fbc725d19e2491dec947188b0a3bcf92a9eedef3 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
399c47b2d26fd847a5d28f96709316b372f7aa39 dma-buf: fix racing conflict of dma_heap_add()
9e96d1c2d687fc46e831f73a779a819e171ef0db netfilter: flowtable_offload: add missing locking
8c4fd1a454d723216211aacf0376d4d2c4d61405 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e6135d378d58463f8adf924459621b8968b55b49 ipv4: Fix error return code in fib_table_insert()
219d4fd3f72bce4eb0ea688cb15e5245fd6e7907 s390/dasd: fix no record found for raw_track_access
645a9f81f857cd2794b7cff3f0c9b41d2c633502 net: arcnet: Fix RESET flag handling
2ac71cbbc4f19791115bae4cdf9f88fe89486392 arcnet: fix potential memory leak in com20020_probe()
ce62ca898ace51825e3e7d11f68b99f88d5b7062 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
96e4e21e1df2c03e2284c6634ad92661c75f5748 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
04fabccc953a3b4d367a438745f7e0b6eb3f1b7e net: thunderx: Fix the ACPI memory leak
e258753b9ad5eaaa99c7847f0d4b4a1edb4a799b s390/crashdump: fix TOD programmable field size
ba8bf67837e8b937b60c7a134ce44011d520fd59 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
c3e977b192e0a73684b6510d21ba2cdb2def3214 net: enetc: cache accesses to &priv->si->hw
8c656fc503a589ec163bd345a621a7de57e0217e net: enetc: preserve TX ring priority across reconfiguration
fc5a226b627e6816d70c2d7ad44a608c1cf0c837 lib/vdso: use "grep -E" instead of "egrep"
a40f5d58527374f0f15f3e03e312531336968e5d usb: dwc3: exynos: Fix remove() function
f92436257957cd70de693d6c24f320d5f69c0e25 ext4: fix use-after-free in ext4_ext_shift_extents
e43e11168f43070282159b11886985ee6a862867 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
2e4b98e6b02aa96f270ca75b1aaf82ec729b02cd iio: light: apds9960: fix wrong register for gesture gain
9ea2027580cc6a46e2607ba74140adb5d75f94b1 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8417c597567d2894271777d41238218fdc98afce init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
f7b8c4d81da81dfc4f109750b69f2929d72bcf30 nios2: add FORCE for vmlinuz.gz
7da189a822ba5fb26fc413679bfc85f29c9f7e20 KVM: x86: emulator: update the emulation mode after rsm
db4884f8cfdd85a4c550fcab6cd2e6666e7b8f1a mmc: sdhci-brcmstb: Re-organize flags
b421ffe61b1a2f1403af462fea406227614a9a69 mmc: sdhci-brcmstb: Enable Clock Gating to save power
010a441ae597bc5b22795035c77ea12cda6018f5 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0863b659bd052c133c50de78cdb536fc3b072013 usb: cdns3: Add support for DRD CDNSP
75bfb31fe93e8139e012e304c5b4f29dc3711fc2 usb: cdnsp: Device side header file for CDNSP driver
dc3c804088202a44414ed87f90a100698086a7df ceph: make ceph_create_session_msg a global symbol
83929917464a0f55ceb34d02ef350fc2ef2ba603 ceph: make iterate_sessions a global symbol
5f372146085e7babd337253ec5640272f5e34bd7 ceph: flush mdlog before umounting
52001d44224878e882138871f3f3e5ff89e95006 ceph: flush the mdlog before waiting on unsafe reqs
b2d4e7454a63d0e7aab393ed677d1bdc4984dfac ceph: fix off by one bugs in unsafe_request_wait()
d69107fa01a3f10fc4dee5e24c6f626128c9177d ceph: put the requests/sessions when it fails to alloc memory
befa506971597577002d78e265260027d19d5f4a ceph: fix possible NULL pointer dereference for req->r_session
9099ab239762a7f8ceb3bb0b4d74c6e7a3d3def6 ceph: Use kcalloc for allocating multiple elements
d255510c275994e5b2a7360c1dcc83f3073d6564 ceph: fix NULL pointer dereference for req->r_session
96adf8b9ffd5c068b849771806a1c724467f8e26 usb: dwc3: gadget: conditionally remove requests
3d5ee1f6aef22589f2e2cd5bf605931a704f81ab usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
26741990e1108343296e1971cd66c06a55af0a5b usb: dwc3: gadget: Clear ep descriptor last
c060b2ecac4216f48548950ddbe3a68bd70cca58 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f2d00b90f7a449bc8981657676662924d93854fd gcov: clang: fix the buffer overflow issue
7220acede500de7edfcc7b86e88d952952b3b076 mm: vmscan: fix extreme overreclaim and swap floods
999345a05e40c587397b9b96d6fa613b5563c6ed KVM: x86: nSVM: leave nested mode on vCPU free
d3eecd79abd5be470a61113f0a5d942ea376981a KVM: x86: remove exit_int_info warning in svm_handle_exit
91b8c0729b076495c29e5782d29d06c460f157c5 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8380bf8cee20d98eba1c50fa33bb0b8e49d1a554 binder: avoid potential data leakage when copying txn
73c2047d7a075cc197ea93eef32c7ab5b849fe1b binder: read pre-translated fds from sender buffer
b24035ed95e33b8c8c8c2198ef8bd662dc65ca3d binder: defer copies of pre-patched txn data
d72897aeefc420b7d72b99a72480ac4997c6d1a5 binder: fix pointer cast warning
00d4c4972b516bb7bdba995ec34c12a6bc71b5fa binder: Address corner cases in deferred copy and fixup
f9a4d2ab03758f2407a124c5cbe5d19c58243523 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
8942431c3ec36f1a5741b0c9d7499463f5db5c58 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4afca952a31f634e1a41ace20ec29dd2b96d661c ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
4ed503883ccd5af60ce5f23477897aeb865f74cd serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8e75979c935d6adfc0c995f606ba8f402639991d Input: goodix - try resetting the controller when no config is set
d208340df9f5fbc5e19dd99b85bad862643fe965 Input: soc_button_array - add use_low_level_irq module parameter
609139d4cbf8f01ac676d0dabcf8e3bc9a7003d6 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
55d13ec7f3174ac18fdaeaeb51d3a5f148dbef55 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
245e4bb5b36dd296a2f856c2aa20bce081ea682c xen/platform-pci: add missing free_irq() in error path
0f3b6410e92eea7e3c7bbcaed35fb274759a41d4 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
af6e0bc321d547f62e250e4d9ab29fd2140a331c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
218e926d95f4926d96f1ac75befc3b52a9dd9b18 zonefs: fix zone report size in __zonefs_io_error()
0d3160c0f536b26e8d57dcd1ace36a9c882ca81f platform/x86: hp-wmi: Ignore Smart Experience App event
e94f967c3d3ae25e2f166d78e19d7efac32a1d8d tcp: configurable source port perturb table size
5ac197d209c4d4b7c7eeee2fe0012401d2c2bf8a net: usb: qmi_wwan: add Telit 0x103a composition
af455fadee372d1e5d415744218ce13f318765a9 gpu: host1x: Avoid trying to use GART on Tegra20
296ee9bc419cb479ad42b874accbfa8101d44ede dm integrity: flush the journal on suspend
00c2e1477ffbda31d83d66113c3c18badaede8d1 dm integrity: clear the journal on suspend
68293d1e95fec63940cb14e1599c643fc83cb14a wifi: wilc1000: validate pairwise and authentication suite offsets
64227557e4f638686ae9f2368f0f0beaa22ad4d3 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
dccee43e00ed403679b8309fc073f5a6e64724d2 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
c156a7510f89716e429ba36b47352dfd2e1b69ef wifi: wilc1000: validate number of channels
edff285bbe196210688b2bcca349eba122290418 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
11c95bfd1a782a62b92adf77f9beabb1df55b4a0 genirq: Always limit the affinity to online CPUs
367930e5c2fad34ba6892f96f0d947a4c1af23e8 irqchip/gic-v3: Always trust the managed affinity provided by the core code
8dd986f4a927d30b11d4b68478575ae36d24fa15 genirq: Take the proposed affinity at face value if force==true
8d3fbe5965adb6e4bf24b3c2f18af80b532e92b6 btrfs: free btrfs_path before copying root refs to userspace
8f7af5467d7efdd2d55bf001c3f1c51fb8efcae4 btrfs: free btrfs_path before copying fspath to userspace
699cc0d1542b7f20ae6129bfb75a86d6be55692c btrfs: free btrfs_path before copying subvol info to userspace
a9517b479a79ec11529e1e6a37e3e37d29f79f7c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
e94762e76e9676f2cb9b4be8db4b18153802ebdc drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
a6eb89e0c3b0a32b2c201fa89936aca59c5613ad drm/amdgpu: always register an MMU notifier for userptr
3e21db1d29140eee50bd0115c625364f048bedf6 drm/i915: fix TLB invalidation for Gen12 video and compute engines
257aabd437fe7497d90e176968b2ac8d98690cec fuse: lock inode unconditionally in fuse_fallocate()

--===============2005500424385759119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0701856dfd95-5305bf4288d6.txt

f492dced31a230d33eb5354a3521503476745532 ASoC: fsl_sai: use local device pointer
c31e04b7c683a4841d849b8128e64af95902b446 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
854d7391c6e7633443c40181a14ae8178efdb713 serial: Add rs485_supported to uart_port
dc697fc6f81df1a320fdebdbae01bce1913520e4 serial: fsl_lpuart: Fill in rs485_supported
72eab20904f17e6a730378f9dfb82e3d5408daac tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
270062aef2067b43d96aa69ae2cb8463880008f4 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
612f55783db15874b32a6c15ef8550db7a352929 sctp: clear out_curr if all frag chunks of current msg are pruned
446f095278546a58a21c25b852346685d0d696a7 cifs: introduce new helper for cifs_reconnect()
5fbfdf48f406f1ff73fcb38c9ad7661a9abeb41e cifs: split out dfs code from cifs_reconnect()
0385963ed2e3f07d28635077869d0e8ba0c52df5 cifs: support nested dfs links over reconnect
5f14bdbcfa385683be29de907ff8be0aafa4d313 cifs: Fix connections leak when tlink setup failed
fed40dcb89559dbf9b800562a160132a6d0342e7 ata: libata-scsi: simplify __ata_scsi_queuecmd()
6f397200384fcbe364f19a7cdc5d9a94f86ed17f ata: libata-core: do not issue non-internal commands once EH is pending
42bae5684644360b786c2e7a36bb7aaf50877e4a drm/display: Don't assume dual mode adaptors support i2c sub-addressing
89fbd8d7e7f585bc14c22d0093012c1018c8abd0 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
898dd06c30fd06b7f4ad52e7ea94b3ec8717163e nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
aa76d7e41420c1f3470de88875811877b8c98ed4 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
af9c3595970ed19d69c4178c721b9fec4756a8dd nvme-pci: disable write zeroes on various Kingston SSD
c2e924e9677cca0b000d6d7606a1d4c6a1cee162 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
448a48008f3f1c8fc7f26f0a07f609a148b7048f iio: ms5611: Simplify IO callback parameters
b3209d8d4be4087523132571d48926ab245679b4 iio: pressure: ms5611: fixed value compensation bug
a50f7fd20a080bde69ed325d4b99c4613595710b ceph: do not update snapshot context when there is no new snapshot
0a39d11cfdce1d840521c4c29138bf081265e640 ceph: avoid putting the realm twice when decoding snaps fails
2201232fd3ea0f66969ca99fad0e5a4b1e7e4b53 x86/sgx: Create utility to validate user provided offset and length
92f6d4185e169ba038b072fafd3fe0ee15edc955 x86/sgx: Add overflow check in sgx_validate_offset_length()
89a480e35a24c06ac489314bfdef9f391a2bdcda binder: validate alloc->mm in ->mmap() handler
0bcde854f68b1b2c4d05e75d3d43dbb44be2f141 ceph: Use kcalloc for allocating multiple elements
c9c80bf434f4f8e4e0d79a42cf9db4906b22bfb5 ceph: fix NULL pointer dereference for req->r_session
4f3079c04bb84253d829d2d0106f1006115bf018 wifi: mac80211: fix memory free error when registering wiphy fail
94a471c9df9c4e72b68d279dc31c11cab1117ba5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
57222ef6ddce99532b27e9e012db336ba2830298 riscv: dts: sifive unleashed: Add PWM controlled LEDs
2c46e17ede4ba7aff8cbf4876b2dc1dc2c7cbeca audit: fix undefined behavior in bit shift for AUDIT_BIT
d4e6f39090b14bc77a89cb9857e89600d4345db0 wifi: airo: do not assign -1 to unsigned char
4756ab11ff7321db5e0a2fbdb51525c3a852f95d wifi: mac80211: Fix ack frame idr leak when mesh has no route
df4fcebb4e6a476fbeaae68c0a76cc51be4e6490 wifi: ath11k: Fix QCN9074 firmware boot on x86
d3f9ac7b7e5a929c62e217cdf9a72d5402194f39 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a5feaa0f19350539c396097cc0b4a78def5c4716 selftests/bpf: Add verifier test for release_reference()
10c6254ec9bb28df048d62847d3633f9f7a50428 Revert "net: macsec: report real_dev features when HW offloading is enabled"
cd36b4db0d3fc22ced5898759a02b51978034659 platform/x86: ideapad-laptop: Disable touchpad_switch
3bb812ac455db760de63e7ade89e2511636942e5 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
98d9959b6d50ce3899ad9b48429598be16e2c8ed platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
28489cbeac748b2d3821e3a78eac40114b352e7c platform/x86/intel/hid: Add some ACPI device IDs
87e568d332f5ff7c2040cd1433da0cd0ec57566b scsi: ibmvfc: Avoid path failures during live migration
586ae1a166845b55dad5905dd1dfd6c02e4b565a scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
94c5c7937ffb04051e45ff37ecc9fdf2244f3a90 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
e35350c8ce42c42426dfc1408e140f17f6a4f381 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
082ecaa0a07c20abda889b0c716cffc7f7b5563d arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b834d43c16f3f8faf8ccda1290013f99cf8fe47c nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
4daab1753cbdde0c9757db976b3a0f447097b902 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
3ea68766f6b6271c98f8b33fdc55f817f5fe29f0 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
1b913c5617f8a1cda2419f106d4679ed0c045193 RISC-V: vdso: Do not add missing symbols to version section in linker script
a3df9032d6197c8ec885050cca892b9c5139d494 MIPS: pic32: treat port as signed integer
c2a22ca2db2a6033914ac82821b00ee9368ef86a xfrm: fix "disable_policy" on ipv4 early demux
c797a152da0aac82ef3ecf85ad44d8a640b90674 xfrm: replay: Fix ESN wrap around for GSO
0b704e75ae4e51048572a4f3dd4d611d9b5e2ce3 af_key: Fix send_acquire race with pfkey_register
3adebb595ab691e6ad93d9c58a448159510e2056 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f5bda4f4ccd79d262445aea26c1417d32381eed2 ASoC: hdac_hda: fix hda pcm buffer overflow issue
b9b9a45689cc49a3fbf2f54ae66bd07ca9372160 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3119a47b142c88870817ac20e8777a8e0a9a775d ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
a77693561ed15d7c27eba970c2e8db84420c46a5 x86/hyperv: Restore VP assist page after cpu offlining/onlining
80f0c79f9cddcb6fed27a6f0ba4dfebbc9edf683 scsi: storvsc: Fix handling of srb_status and capacity change events
e337396d4711645b3512609c10ce16a9556d2be1 ASoC: max98373: Add checks for devm_kcalloc
84e6824d1a36b1017f12d0b177d5ac8c555b1176 regulator: core: fix kobject release warning and memory leak in regulator_register()
31dbd1f5da0b34c1dfd7866025856e0c82cf58bd spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e8720599cadaa2f1007489525646d5c4504889e4 regulator: core: fix UAF in destroy_regulator()
841a04434a448fd9decc25f7b4d277d7c4fea624 bus: sunxi-rsb: Remove the shutdown callback
b665867536c6099fbf8cadaf589584ea923309dc bus: sunxi-rsb: Support atomic transfers
c3974cabdeb12a5230d9186bbe56155f82f86773 tee: optee: fix possible memory leak in optee_register_device()
577370f88c626110cf7643b9c1f5447e4ed91fb7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c5dc69858c1e1a11a9731983d0e5349134296555 selftests: mptcp: more stable simult_flows tests
7f42e0d5aefb99a917d545f591907c477b6554a8 selftests: mptcp: fix mibit vs mbit mix up
9b60feee122546740ca52bf719bd8e2d46831199 net: liquidio: simplify if expression
63249007b05b96988208aa4f63aa785f79a4189b rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
6bcf4405e25da1a12abbc4c908aa846895a5f74c rxrpc: Use refcount_t rather than atomic_t
67fed93ef4efca696133a57506efc34e4ec5b29b rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
d63aebd249b48f06ac6f48b07edddb2463790de3 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
5ff6775b44b46d0a64021d68c74580710927a059 nfc/nci: fix race with opening and closing
a2aefdcd56f4a9a09ce1f03b32059ae75f21e7fb net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
84232895151c42fd700fdf4633bf716d663ed099 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3181ef9dc7e1add746a843c892041c1de6f04a0a netfilter: conntrack: Fix data-races around ct mark
d3e52477dfbb1733218cb0552035a8f35c4b210b netfilter: nf_tables: do not set up extensions for end interval
69be911d4c1fd8557a86c82db6b7d7370510c507 iavf: Fix a crash during reset task
f9902de6ab53040abf3b9c4b9f5f42013bb76d88 iavf: Do not restart Tx queues after reset task failure
73913812e5dfdf6dc0214dd750af12164405aa12 iavf: Fix race condition between iavf_shutdown and iavf_remove
14dc330329847aace980e18947240fc4b9317356 ARM: mxs: fix memory leak in mxs_machine_init()
56dcf6108d6db5190b22ba656b3025d32c5d2de8 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
a4df00b76bd76ab2f6e58f14bd33b46b69326fa4 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
7f64a992aa14ecb3d6165a45b3f9865fa2cecc9a net/mlx4: Check retval of mlx4_bitmap_init
5fa29843472eedd26c44be71135f7b351c59a731 net: mvpp2: fix possible invalid pointer dereference
241b4e257b4a8d9c83e2e4b893deccd78041d22e net/qla3xxx: fix potential memleak in ql3xxx_send()
1aa83ce4f7e7759a729160df7ce2a4f62838a440 octeontx2-af: debugsfs: fix pci device refcount leak
5e6b06be9450689d5e6ee3223c44550eb3de4721 net: pch_gbe: fix pci device refcount leak while module exiting
39a4c000adca2315d57e0807d62d758f43c4bd8e nfp: fill splittable of devlink_port_attrs correctly
096283f7cc006382da4c157b6d053abee0097b7d nfp: add port from netdev validation for EEPROM access
49f5374d06e2cbf0e59f2e876c6252af475afb00 macsec: Fix invalid error code set
90691b4ae64454c712f5aeb0d872c7c64e65f8ff Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2a9fffff0c2b6df41cab2b9e7ae9c3d1851f7fae Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5b552ffc9c9e71938141ea5131fc2e0744ac1030 netfilter: ipset: regression in ip_set_hash_ip.c
a8c648856698b2cf3285c26994006b1670d5778a net/mlx5: Do not query pci info while pci disabled
647d4ca7f63b67a282f2dd481273875b1f04b65c net/mlx5: Fix FW tracer timestamp calculation
604a86b9d98dfd3b8a88be9adab7a88e2f04ad2b net/mlx5: Fix handling of entry refcount when command is not issued to FW
876347fcdbb969fb8df8f3478751e84b2aa0848d tipc: set con sock in tipc_conn_alloc
fdbc10f59b794daa3a96b9122c66ed4f161ac3eb tipc: add an extra conn_get in tipc_conn_alloc
870c355307eb82483b2f0dc56b4eb94fcdbc8327 tipc: check skb_linearize() return value in tipc_disc_rcv()
c2e544370ceeeb93df71a240b11e4867843d945c xfrm: Fix oops in __xfrm_state_delete()
7cac69d018009e2e289feca505729dc5269306a2 xfrm: Fix ignored return value in xfrm6_init()
f21518835da8ee23b69a597fbef6fa6ff0bf7146 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
a2afffc2c7276fec3751ea3491511d7233673e1e sfc: fix potential memleak in __ef100_hard_start_xmit()
47ef27e8f0dcde2610bfee0e9fb4de62c1c1dfdb net: sparx5: fix error handling in sparx5_port_open()
8a70d7f872e67d5a5ffdba92fadeebc86d631fb6 net: sched: allow act_ct to be built without NF_NAT
9dc8a8c60451a503dc2eb9b0ce0e24a53225ba45 NFC: nci: fix memory leak in nci_rx_data_packet()
789ef371dc3b47e631d6c53b85fbbe317de6cc7b regulator: twl6030: re-add TWL6032_SUBCLASS
5d1d9fad44c29bba8ba62ee9d47b9a8f51c35a06 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5eaa3510407b9f067f812e920076eb64989607c4 dma-buf: fix racing conflict of dma_heap_add()
283a9d435c7eb64dab21f1cd40ac1d623bad0f59 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
d6c86a03d942d3cafb3d0859c58c369c7ce76ee8 netfilter: flowtable_offload: add missing locking
0b51e84baebddc7365c1720074efa4d70125ffee fs: do not update freeing inode i_io_list
96a1032500fcdb59ab529c0c60735d44518de8a6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
7611a8d09e18b47b95e27c59789b2c91c779b810 ipv4: Fix error return code in fib_table_insert()
7c54c7665fc46a4366431389a6767e1a4bf40604 arcnet: fix potential memory leak in com20020_probe()
eb800c9b51b0260e8d3624d816035230c147812a s390/dasd: fix no record found for raw_track_access
c2a6bbd9b456a45a6f5d080fb40ff01accc824bd nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
db80a8c495402c6c65c50bacb5f9208971f84d0d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6fda511001593dd6d200bbe52d3469e5894ebbfe nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
283dc6c95590424d99c973708a242c15f683babf net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a2eca0f1902eee5753218d2cd30895debb0541cf net: enetc: cache accesses to &priv->si->hw
93028a9309150054839bc3090da359bba63d1bdf net: enetc: preserve TX ring priority across reconfiguration
fdbc36ec0ee7b202f4f453f871530926c39ce704 octeontx2-pf: Add check for devm_kcalloc
2a069728fabc9f99c1b138e361df552229da118d octeontx2-af: Fix reference count issue in rvu_sdp_init()
9137310ec9ab5e717c5886964ebf61fe9a635de7 net: thunderx: Fix the ACPI memory leak
579b4a87571a90570bfa5a8aa406e7966661409b s390/crashdump: fix TOD programmable field size
f712f9a91fe0d9eebcb7f2cfae038c288a29f243 lib/vdso: use "grep -E" instead of "egrep"
4c6376d999986cc9c618be35f20961e9239c22c2 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
c787db12a9155f0b32efab745a8fd58c0ce12343 nios2: add FORCE for vmlinuz.gz
7aa460ceace57882e21c57e9d4ce5a1018761111 mmc: sdhci-brcmstb: Re-organize flags
95eccf406fc068737ac5a6368d3b5bdca9fb218b mmc: sdhci-brcmstb: Enable Clock Gating to save power
31838fd365a678f8129913b3b804455c002c331c mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
f3dc8e660a3cda63d8c6a30156498b3a11e3d435 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
12c77bcc0af0bd4588964ef01853621fee4393ba usb: dwc3: exynos: Fix remove() function
85e5e91f1f0f8d15aa5afd0046e4834078312a41 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
8b03764b9b72e68de5d6274076ebc121c6ad7d7a usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
839ce18dbddbdf189dbffd7fec3fd1769957f6e5 ext4: fix use-after-free in ext4_ext_shift_extents
f126291bf3258056c63d3a4f71845ead9ee0729f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d5705b8f552e15fab4f3cfa9096930b5f3b61a0c iio: light: apds9960: fix wrong register for gesture gain
a7dbabc9fc7f1eda9aa307a745922bfd33318156 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f249e0caf1944c82cbd29131a75e0f9b212f0656 bus: ixp4xx: Don't touch bit 7 on IXP42x
96f79ed1bc16c369e90169dc1e0a37db14c78fba usb: dwc3: gadget: conditionally remove requests
a3f8f6fd6041b585b305eb72aac6a35efc528f4d usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
2c3f257f3f428cfc68f8dcef31ad24351d6d44d3 usb: dwc3: gadget: Clear ep descriptor last
db866e60f58c1d071a751364a5da82a37d62fe32 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
49246549494418b32c03e31e03f826edd03a17c9 gcov: clang: fix the buffer overflow issue
06f5e9239b98408bb8aead8dd4ec732b9fbf9fb0 mm: vmscan: fix extreme overreclaim and swap floods
14b13a9aed36afef2c617bbeee8ef6d5bfe77364 KVM: x86: nSVM: leave nested mode on vCPU free
5e896444c4b37f76dcee9df5b11a58781eddc8e1 KVM: x86: forcibly leave nested mode on vCPU reset
c3784fc6ab28d42d9e34cf2a1dea9d8545e6f5f2 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
558650460c3a9c6ed02b6e6130dc4c5c97d8c705 KVM: x86: add kvm_leave_nested
5024ec9c16d299112f27917d3a446d04d3396938 KVM: x86: remove exit_int_info warning in svm_handle_exit
119a347b168dcd0f15e2bfd2d91cda7c44ec0c5e x86/tsx: Add a feature bit for TSX control MSR support
36998385085b304660fc4df0f8fc27c1b8c26413 x86/pm: Add enumeration check before spec MSRs save/restore setup
661ad3137f77fef923cf19a84de545d94a672eab x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
fddac8ca19fce2aad65623bb8c3a99825695ab1c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
cfdb5ed7ce6f5402ae6c8dade604b425855f4237 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
cc07b89503ffbb82a31b683027bd9583d668410c tools: iio: iio_generic_buffer: Fix read size
f80afc11e57b9083f39a857fc27785f278f65b45 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c6fe3bfff3cfa8cecdae245706fa6a0e716f59e3 Input: goodix - try resetting the controller when no config is set
adceff3d690fb39cf2d806f0eba295c800ed3faa Input: soc_button_array - add use_low_level_irq module parameter
db4ff7ee8e9ae898d0f21d9718106eb88dc2559c Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
cb3cf6a243cff36dc2fbbd46b76b10eeb01384c1 Input: i8042 - apply probe defer to more ASUS ZenBook models
1ef235b89200c0ad3c15937db41f478e3d1d3b4e ASoC: stm32: dfsdm: manage cb buffers cleanup
28a0706c7b3f7fac5616b29854361587b0676c78 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
0da20234fa2cc8db899bf78d231bed675f11116e xen/platform-pci: add missing free_irq() in error path
72084befd3084b4697b0bdb9c7cf534738f64e5b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ae1993141fac866f24ddc574aa93a3b65cb76d66 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
521da514ce0b5f099ccfa6dd32025d1519f7068e drm/amdgpu: disable BACO support on more cards
1df23e83b60d7b690d3dc22483619c5101ec150b zonefs: fix zone report size in __zonefs_io_error()
cd53cedafc3633af30d90e2c0f1fc2c3fb5db04c platform/x86: hp-wmi: Ignore Smart Experience App event
47bc8b22fbd6927fb2fc8507fea3af731aba6805 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
6ad9f2835c7358be814ad1af973b82f6e3ae3b64 tcp: configurable source port perturb table size
d9b12c5fd804a04ffc6923fcc33da893b34fb6f5 net: usb: qmi_wwan: add Telit 0x103a composition
d448bcac79d96dce66afa8aaeff9d979fb346202 scsi: iscsi: Fix possible memory leak when device_register() failed
d499dc622b1186da672c197afe0ee307dc4343f5 gpu: host1x: Avoid trying to use GART on Tegra20
427a6364a925011d24ce2d31b190c8dc2fad2df3 dm integrity: flush the journal on suspend
de54d9d4fc55a0948c78cb134b48075e6acc1892 dm integrity: clear the journal on suspend
d0bb85a518a4805ff1ff4fed99c6fa009503ec8d fuse: lock inode unconditionally in fuse_fallocate()
610649077e7bdbfd5d196f312581041fc16956c4 wifi: wilc1000: validate pairwise and authentication suite offsets
715b591150c7124828f44a371312d23e16b4b2f5 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
9f52d80f5e2e090d1af54a4403c6d437f3c96749 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
69729596a7464e10ba55a5b8fe6688859c951c8c wifi: wilc1000: validate number of channels
ad90efc722c35fc309104a3762bc977e41df7915 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
fb7f34200224fed8df9b3f33ff24915c08992a5e genirq: Always limit the affinity to online CPUs
2fb155fe1bd647ac65f0facd9482a6a3461410ba irqchip/gic-v3: Always trust the managed affinity provided by the core code
0ff4747c133f3e6efadba4e18b2ff02729bc91af genirq: Take the proposed affinity at face value if force==true
ae6d01655ad14b1f0a1c98734972fcd76f42295f btrfs: free btrfs_path before copying root refs to userspace
97656a9f6ebe4cb1acaf83a528188bbefedbd961 btrfs: free btrfs_path before copying fspath to userspace
130cc2220f00296c6f46f4be32f56b0646938ace btrfs: free btrfs_path before copying subvol info to userspace
fa638c796d38f2d5eb5a2efb7b3ab2eddf6cc88e btrfs: zoned: fix missing endianness conversion in sb_write_pointer
007ee69c25af30c6e4def31ca2f3e346e9ab3e0c btrfs: use kvcalloc in btrfs_get_dev_zone_info
9cdcb22da9ad20bb8f22e21dd6c626f450650ff6 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
630a0db3707b79bb4a53ebe8fb8b8f011e91eeee drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
9be69d3dcfedd540fb4563dcb2050f2bd2cc3a01 drm/amd/display: No display after resume from WB/CB
5ae5d563100fdf953c106af9fa120b45c51b4cd0 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
824090b072ba72906afa64c9ebe0bfbc9bfe353d drm/amdgpu: always register an MMU notifier for userptr
8fbdaa8aa4f79bac899b48d626dc888abb6ce371 drm/i915: fix TLB invalidation for Gen12 video and compute engines
5305bf4288d60b723bc9abe332b546dfe22d9690 cifs: fix missed refcounting of ipc tcon

--===============2005500424385759119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3a65787fe4-31370945dd34.txt

bbabbb6d486f89a2b6b34595b6bc57e56cbef697 wifi: mac80211: fix memory free error when registering wiphy fail
12f32fa7414ff68e337f95fdfb6c3433065655a2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e5c1c6654e9bbc8a435226d8bb47a8c944bfcd1e audit: fix undefined behavior in bit shift for AUDIT_BIT
a8023f886ab65b979da848217f5c646c1da16cab wifi: mac80211: Fix ack frame idr leak when mesh has no route
438888f917cbaef40e6b628548e525e29e64852a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f8112ba82563c9e3a7c71c1b944b23aa2705eaee drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c73372298ace443ecd10f820f96db210917842fb block, bfq: fix null pointer dereference in bfq_bio_bfqg()
00cdb98c7a047472baec18a3db3b3efd32fc4f66 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d493ce150c42b672cc3bf954836eebf1ed9da05a RISC-V: vdso: Do not add missing symbols to version section in linker script
d266fe0b8e7da3b58ae6a256a7cf6cafa93344f0 MIPS: pic32: treat port as signed integer
a65be81fc5d819bcef4cfb5eb4c49ee7bc261f8e af_key: Fix send_acquire race with pfkey_register
0566ccc8af901a974e16e9bedc581425269389f6 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ecbe1905c2daa3d049ad04a0b915787b1563c4b6 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
aa61fbd8c7e78a2770eae479b8eced618581a75c regulator: core: fix kobject release warning and memory leak in regulator_register()
9b4be5220ad13357bc247bde49d810d8b3ee3d8d regulator: core: fix UAF in destroy_regulator()
512343711a2abd4f4130db6e05ae2ba863ec2b7a bus: sunxi-rsb: Support atomic transfers
ca34914ae4826734148669a4fe11421019dc152e tee: optee: fix possible memory leak in optee_register_device()
4a0a1caade7534202e7c5f964cf80336599011f9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c46ebef1d21b9f4010df5d55b8c99b9f31a27748 net: liquidio: simplify if expression
220a8530fc60b3baa57c6deb9bcec1aa677891a8 nfc/nci: fix race with opening and closing
408d8589d7c977cb5436e4fcef65ecb28c5bddaf net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2c4eb0ce8cf108fefb3607586e970d3ffe83d0b5 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
28e5742f4cdbd11ad11117c31bee7a8aabc2f51b ARM: mxs: fix memory leak in mxs_machine_init()
a800c39e8bd677c9a00cfaebfce74fe4826eeeb3 net/mlx4: Check retval of mlx4_bitmap_init
0859ac067a5dd960a66aaa61d9a0bfa94ecca09b net/qla3xxx: fix potential memleak in ql3xxx_send()
1f76eb40f3acdda696a0cb8a5f001457da3cb450 net: pch_gbe: fix pci device refcount leak while module exiting
ca3410bfcb0692a7b4b29e5218cc028f976008d0 nfp: add port from netdev validation for EEPROM access
a511db62e77dc5fe125e788b7c4b13848a0a872c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
6fccb8d4998890464d9a5d3339476bd61bac0dfe Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b83c371fee81234d189687568902b54f128ee751 net/mlx5: Fix FW tracer timestamp calculation
e8325468609f3163db39de83cec5c6d9844f2161 tipc: set con sock in tipc_conn_alloc
d424d2d81d0e159b5d29687450fcdb8ec656287b tipc: add an extra conn_get in tipc_conn_alloc
fd1e93ba83e813e56f0c2dfc25ed217cedf475c3 tipc: check skb_linearize() return value in tipc_disc_rcv()
4363b0397239ddf413045eaacd432a094592fcaa xfrm: Fix ignored return value in xfrm6_init()
f9ebe70781f25f59a64bbf51f1383eb406a373c8 NFC: nci: fix memory leak in nci_rx_data_packet()
87328fdeb97814d25635bd7120bef3e5296fb4f8 regulator: twl6030: re-add TWL6032_SUBCLASS
de9dc60afd72e317786df018f04790b3e55feb20 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
440213e509eca33fb892d8fd4924094106d18186 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
34f5600b28a1b609478058bd80e8009507113ab7 s390/dasd: fix no record found for raw_track_access
0eca34354ec79342c09b9eac399748d6e02de7d8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
226e428299351a0677cd053417ea694a2af2920c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2e71dee730673ec57716c6f39a4dca39ea3bdb53 net: thunderx: Fix the ACPI memory leak
273d9ee10037aea1094542b4e3399a876cbbe8ab s390/crashdump: fix TOD programmable field size
3e9eb2e0dae1b8da3abe1b9fd5c9f7ec8c0b7035 lib/vdso: use "grep -E" instead of "egrep"
b933b0a130e4bb255773c70ee0bd794567adc1e9 usb: dwc3: exynos: Fix remove() function
a39f7e9e3aadfb5ae9eeeda63030af66d6912e34 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0cef9b485dc41bf8ba741fe92726ac008aaf238e iio: light: apds9960: fix wrong register for gesture gain
f70f711c72727836ff6986561c96dabee1f46ae0 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
20b8fd0d92335e38e5c4495e7afaeccea6649966 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
99c726010d8d97d8c65981d429b8579b925cd777 nios2: add FORCE for vmlinuz.gz
661ec02e261dd62d94ea21b65ea47212921f59b2 iio: ms5611: Simplify IO callback parameters
4976e318e027236d0a5c7b47b55bd15e5accb070 iio: pressure: ms5611: fixed value compensation bug
b9f1fc3976488d0a4cfe85fb4df29dae39dcdc85 ceph: do not update snapshot context when there is no new snapshot
9d1efeb04878b953f0fe94100c5447d317d83210 ceph: avoid putting the realm twice when decoding snaps fails
b0b625802dbe08d978ac1d0a3459dfa4f30adced USB: bcma: Add a check for devm_gpiod_get
28a1af546728dfc712eef078ead345286cff8418 device.h: move dev_printk()-like functions to dev_printk.h
7cb61e2c21732055e16aa48cb45b003c0d496fa6 driver core: add device probe log helper
8638f210b1a7fe23b3da026270636bd208cc6d78 Revert "USB: bcma: Add a check for devm_gpiod_get"
9a7f111f4771cb2d7440ffd6d67d8717297236cf USB: bcma: Make GPIO explicitly optional
877f15aaa85b793583326f3285e6d99e37e007ca firmware: google: Release devices before unregistering the bus
288ebfa6aa72b9fd1ec21ca50c5429a4ee1cda1f firmware: coreboot: Register bus in module init
214e2e73ae969d680951cdc559b53911582dc5e8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4acb2f03a002b502611dcdde358ed65aba61a5d8 gcov: clang: fix the buffer overflow issue
f5aad77b3ca85814195002f0f94041b35bdf7793 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8221c77091f34cb43f449a8d90604478120cefc7 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
0510098b606a6654ca9baf7961f5bf5543dd23dd serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
bba31240e2b75b28837147d69fdb4cbb7af70960 xen/platform-pci: add missing free_irq() in error path
658baf0a0e1b33d794baca4a1d756c5e8bf67a32 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7f7ebf630e5b87c04456322f8a8e5d37d5524503 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
ebcc2885cd444b217c5c7a29e2281bfe518c87d5 platform/x86: hp-wmi: Ignore Smart Experience App event
5163f2c45d2f2d21410e8cbf91bd80f6318dbac3 tcp: configurable source port perturb table size
5ae0fd7a59348fa390a872dd78696421898410f3 net: usb: qmi_wwan: add Telit 0x103a composition
0e3db5a36e4143a3d0259c4124ceb65c8808a8dc dm integrity: flush the journal on suspend
1b6459b732048a059ab9593f255af100a4537885 binder: avoid potential data leakage when copying txn
16c844effffbba581442b7ea870dec0d6e0874e1 binder: read pre-translated fds from sender buffer
e556dd5dfbf31f37b08622027ba13cf548741a37 binder: defer copies of pre-patched txn data
a2718c3c4c130025236387a93df793414dafe0a7 binder: fix pointer cast warning
f4aca5efaefebedd552af019e7807eb77e2b9e30 binder: Address corner cases in deferred copy and fixup
f83f59e870d8a432975607fbc9fc682e656a5769 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
bd9ffe6b3a6dfa71ffb1802dc0b97bc992be6835 btrfs: free btrfs_path before copying root refs to userspace
3e55003693af4bc5ed924fd2a533c2ac08033534 btrfs: free btrfs_path before copying fspath to userspace
9b12dc608cc6e6a8d37c2f6b0f7474ff70fcea35 btrfs: free btrfs_path before copying subvol info to userspace
8aebb86b10b5479e4b777ed42d71b9b7df00383f btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
d68d3e824e03a19d64d045fbb3fbb154fc4b841d drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
f783a8365232ec78d0a1581d2a7c561f22743b9b drm/amdgpu: always register an MMU notifier for userptr
ef76f74f26366dfa86d5f5876402bfa0d9de06f2 drm/i915: fix TLB invalidation for Gen12 video and compute engines
31370945dd346bd259ee7a086b4b6621ba664573 fuse: lock inode unconditionally in fuse_fallocate()

--===============2005500424385759119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abc4e1dfc21-dadbc2d46603.txt

ca388e7826346e416c8ced90d919bcaff4e1de25 binder: validate alloc->mm in ->mmap() handler
6165dc671a59cb2d56dc9588ac7a8e433eb93169 ceph: Use kcalloc for allocating multiple elements
85a5b2a311ea06bf1756dc30a5b056133cb94b01 ceph: fix NULL pointer dereference for req->r_session
b474935458c8a5a885b7e7e9a617ce8d5bcf6b5f wifi: mac80211: fix memory free error when registering wiphy fail
99c099058210c39cad5f56ada3a7ef9aeca4400d wifi: cfg80211: Fix bitrates overflow issue
bd735d974b11a849c85eae04091e59d7374af914 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9f2719c7b3d4bf39f8f5b50bb65a9fc0f2cca7cc spi: tegra210-quad: Don't initialise DMA if not supported
ac0ff31a6a83bc47c9b9fda2442ffc0f5c6b98df riscv: dts: sifive unleashed: Add PWM controlled LEDs
0e89ea52066df0dd6fee339b455d1be4f3b540ac audit: fix undefined behavior in bit shift for AUDIT_BIT
5ce9c64c6ddf37191606c028a6bb55ad5746ecce wifi: airo: do not assign -1 to unsigned char
fd99befa6a396e6232af653379712dc942f51b4b wifi: mac80211: Fix ack frame idr leak when mesh has no route
8873fa917719257bb6fa830801775e7170facc67 selftests/net: don't tests batched TCP io_uring zc
ad928cf6a8bd3c87fa21929881d38a791addace2 wifi: ath11k: Fix QCN9074 firmware boot on x86
f7ac281fce42c06db37198c512600241c65ddadc s390/zcrypt: fix warning about field-spanning write
5129eed8230b85264a8f3e81dc96067df06e90b8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b14edba7b23b9b9c54a1d8c294cbbc66f4e98314 selftests/bpf: Add verifier test for release_reference()
44c03e4741ad622e5c1256efb49cb566369089c1 selftests/net: give more time to udpgro bg processes to complete startup
7544396284fe360dd4222332cba2024d5624519c Revert "net: macsec: report real_dev features when HW offloading is enabled"
e5da91076b97f3ae2548e404f018d61af6401d59 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
1cf047c4bfa789216b1e404ac4246c0d40cb29b4 platform/x86: ideapad-laptop: Disable touchpad_switch
6605812f3539b8ce2bf267d53960dbb4d586554d platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
ac51d05300e49932f1f2f95d2bf9003a36db1e77 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
1d8c16808b6e3f34168a0d044a9908d1ce1ba03d platform/x86/intel/hid: Add some ACPI device IDs
ca32389fbed3f158aacc96076a161a0182900bfb scsi: ibmvfc: Avoid path failures during live migration
1cc2371c5f1bdcdf003e7479205f3db2abe471a0 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
0ec985fd08e1ae5007eecb5de441a647fb3c9aa3 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
fac22353789e84ca74470cad7915e94b004cdaf4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
02aa373cfcb7cab66e22d30092f50a7315aa2ddc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e6248530f6b06ca80be7aa3a05ae39d9966d710d s390: always build relocatable kernel
bae255265d04e9c1177a4554e5ce67356d88b672 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b2d07cb9bd108dfb50dcc1f8312a4aefc8055da1 nvme: quiet user passthrough command errors
3047ae6fd2ba71c8c142ec4917b29e24ae10e733 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
31e7fe3e0961054694cdeb54d3661744a60a57b1 net: wwan: iosm: fix kernel test robot reported errors
caaf6f47a06edb63137a44c3f8a26416af878109 drm/amd/display: Zeromem mypipe heap struct before using it
d9d31298264257ba9bd8b6bace573e9010a906f0 drm/amd/display: Fix FCLK deviation and tool compile issues
6226ac319878084473f2d9d9aae25921b0aef193 drm/amd/display: Fix gpio port mapping issue
38daf3f4213b5cb2b5413ca48fd09f6a8dd10fdd Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
080ce4d6f38ab812e4f197b99e3d46762ab15553 drm/amdgpu: Drop eviction lock when allocating PT BO
0085953c0b09a467aefca04f1ec79f3ed36153ca drm/amd/display: only fill dirty rectangles when PSR is enabled
0aa6d02ae6cdfaa6c8e6c5d2ab88cc9d3d2b6422 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
ed13a6b4b6de05ee0939dc2601104bdb4316667d RISC-V: vdso: Do not add missing symbols to version section in linker script
0a6493480f58432e58a3e15d2fcf0bb831467fe2 MIPS: pic32: treat port as signed integer
404606bf2aa0169c2f0dd93c80e4d05a4c155483 io_uring/poll: lockdep annote io_poll_req_insert_locked
463d074cc241e387f03a8a3354b2f168ab32d1be xfrm: fix "disable_policy" on ipv4 early demux
7bd5ecdd21ea773a4bb9f507fa64e447542d49b9 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
82bbe975f449dda1b5ecbde7df68e436cf51d780 xfrm: replay: Fix ESN wrap around for GSO
4e4ae968bde69c37e490b15729e9f02e882290b5 af_key: Fix send_acquire race with pfkey_register
d993d89390fe0fe9b43fab7d57343eaf220d38b7 power: supply: ip5xxx: Fix integer overflow in current_now calculation
234f462606007304278b5ce328e70bd190f27f4b power: supply: ab8500: Defer thermal zone probe
d7ca91dc5724e2686107e4321b95dec07a5164de ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5f71e23b379faa9a8572e5977287557e514fdf76 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
46d0fa453c016930401fd503ec1795a80b2521c4 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
61dc311a2a13ce9d7e9997b60398c9543adda667 ASoC: Intel: Drop hdac_ext usage for codec device creation
9cd7b7cdd185e74f71e4651b4ce3aa15aa9a1051 ASoC: hdac_hda: fix hda pcm buffer overflow issue
75a74d91c5a334c4c0d4e8eb136a36e55dd9d034 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b4c30e5fa3cda1de4d4ebc60162f1d7df4f9ca2e ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
21ea59d784391706fa4f91cc6ba8713d686f8e14 x86/hyperv: Restore VP assist page after cpu offlining/onlining
085f3072ca0ff755877213af3b00168a701ef21a scsi: storvsc: Fix handling of srb_status and capacity change events
f2010d0296f959b136669a3ea2de53572652fa39 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
d8d854bd51cf3642b48b68c4a6f3decf747d908d arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
6524089635f14ba6a7e746569d362b4c7f6f5c73 ASoC: max98373: Add checks for devm_kcalloc
67c70c64009459e2ee4a3e1d0a0fb9be5a97b649 regulator: core: fix kobject release warning and memory leak in regulator_register()
bc51372c8f0e31bd662cf1be9fccc242b689d14a regulator: rt5759: fix OOB in validate_desc()
60d3497a2bcf4e09e6ba6253ed5f8f34bcf0872a spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
5c312a3f805572d0907b5895c00435d80e26491f regulator: core: fix UAF in destroy_regulator()
880ad6d693df4913caf213d62fff5f03b50bb226 bus: sunxi-rsb: Remove the shutdown callback
990475a78382cf374bbc9dfa33b443db4eae6228 bus: sunxi-rsb: Support atomic transfers
8ba92ad8419e69f0f385cb3760282ac46f67dfce tee: optee: fix possible memory leak in optee_register_device()
e2ca3d3713040e3720059d5ac918c169e83b4579 spi: tegra210-quad: Fix duplicate resource error
6b8681952b66c0266ef3dcae8b10458bd04cba1a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c23529c1824c422ca815076a6e3dc88944ae828a selftests: mptcp: gives slow test-case more time
6ac13aa81c4e487ace86b2a00ac335ee9b81fd8b selftests: mptcp: run mptcp_sockopt from a new netns
8fbab23851402fc0eb09c1fe0d921de26e7a0945 selftests: mptcp: fix mibit vs mbit mix up
7f9d78f4ed0eb5e249592fdb93c4292f43f71d53 net: liquidio: simplify if expression
ea6a64c5e15c393ace51815755393c23443e85ef net: neigh: decrement the family specific qlen
d622a82c389d627f9ae39a037e1e83fc43d0511a ipvlan: hold lower dev to avoid possible use-after-free
5f1570bb0445779419af52fc24579e8c1608775d rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
a7298ee865bb1729309ef2aa55859cbbc03da994 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
c1e6175abb716a5f7ddb32cf2d65e6cce9d0d9e5 nfc/nci: fix race with opening and closing
3689a8f38205c6b1717a99d82c257a29930aae4a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e533bafb0097c78f43ad2f8205c1254f34d2aea9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d9166e940370a47bc9c4aae588509f2460de66a4 netfilter: conntrack: Fix data-races around ct mark
3bd64aa5259969592d523906be2f1a71d04e1516 netfilter: nf_tables: do not set up extensions for end interval
18e88a2ac2dda6b0d6aa47f66c69ce789c569f7c iavf: Fix a crash during reset task
1eb6cb7808fd52387d7beafd498ba0cc58ab2013 iavf: Do not restart Tx queues after reset task failure
c3bf32a27ce37024e98afbdd1db8581d5aa24ec0 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
42bfc98cc2ce5149b2bffcd1552301e9b78e71da iavf: Fix race condition between iavf_shutdown and iavf_remove
47b6533547b43f3826018f961cb3f91036815c5b ARM: mxs: fix memory leak in mxs_machine_init()
a0352a86f188a8565a13389e7ff6ce63ea96d9ab ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8c6e2090d956b1bee983df1d03260961c4ea2cdb net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
bb8188a41d6cbff8ec437b7bc6abd22ba6d665d4 net/mlx4: Check retval of mlx4_bitmap_init
047e959f053d98a2e9c819d13f5bb12abe8dc1a0 net: mvpp2: fix possible invalid pointer dereference
9a1d3587edfe4ba8140a6ed245a741982d5665ca net/qla3xxx: fix potential memleak in ql3xxx_send()
291ad278287a4e048e8b91879e530ecd7785640c octeontx2-af: debugsfs: fix pci device refcount leak
1d699b7f0299f49f42e2b49958af1119b2cac2ae net: pch_gbe: fix pci device refcount leak while module exiting
4dfbeb7f5698f85eae44eb0c9e7478c21bd13bfc nfp: fill splittable of devlink_port_attrs correctly
9b5d1a40fc765a76f70b68ac64ec9f991d1a1925 nfp: add port from netdev validation for EEPROM access
544e7e3fb7f9b8c1d4186bc3fa2dd9c42ee7f05a bonding: fix ICMPv6 header handling when receiving IPv6 messages
0ae0806740987e3c1beea4c0ee64c5243285d276 macsec: Fix invalid error code set
4aae64f7bf835b0ab73506de5e91ebf40d8c4411 drm/i915: Fix warn in intel_display_power_*_domain() functions
df082818933ace8797bb3ebd9ed0caf4a29486c8 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a76a7410d4579d1a9e7ea862dfc0911456c3159f Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
51ace05f0d5f8078b262bd2828eaafcb2d13a5cc netfilter: ipset: regression in ip_set_hash_ip.c
9bb5f20cca88b8543bb6168e21a4780d5d78e6f4 net/mlx5: Do not query pci info while pci disabled
f9c013c13a043ded4226fa908fc1df6411f8957b net/mlx5: Fix FW tracer timestamp calculation
c5e01a85831fd84f3651754069f122071cf91c4b net/mlx5: SF: Fix probing active SFs during driver probe phase
6f6cbb942292063c1bf0d609a4b71cc03970e0f7 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
0ff6faa8d2a256c71fe351b6c12e4895a87bb542 net/mlx5: Fix handling of entry refcount when command is not issued to FW
ae6729280ebf0d12d6fd464c99fe447b71838bc0 net/mlx5: E-Switch, Set correctly vport destination
f742aa5d2d4f9dcdf13f8cff1fd77450e01f6edf net/mlx5: Fix sync reset event handler error flow
2e0286d07ab8c953925bc437c68d77a2b3a918d7 net/mlx5e: Offload rule only when all encaps are valid
2ad0884e6621d6dfddd91a2b35690253b4ba6701 net: phy: at803x: fix error return code in at803x_probe()
59e4b0eefb73a02de5b6846c7cd23cc471ef09f2 tipc: set con sock in tipc_conn_alloc
0f1a53ea9cdfe7e835da638d19940473e6ded345 tipc: add an extra conn_get in tipc_conn_alloc
25e9b620897e0eab030193b3201fb3b04ad93f01 tipc: check skb_linearize() return value in tipc_disc_rcv()
f42ae442cb45efa966b0e700dff5c0fc99d8015e zonefs: Fix race between modprobe and mount
5e6b3b3b50fe7a9c615561d868bd537568720bec xfrm: Fix oops in __xfrm_state_delete()
339239873bea01943d6ce8228fd83b899c73fe71 xfrm: Fix ignored return value in xfrm6_init()
81dde0545384086e913dbc10b68abe76a79b49f3 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
512f704c684808a20337fc6b9cc3af9eeb68a2bf sfc: fix potential memleak in __ef100_hard_start_xmit()
78506423cb9f77be58357dbefe8e08d3e249d74d net: sparx5: fix error handling in sparx5_port_open()
e9c75dacb1b66bf53a2d540cf85970a3e05157d2 net: sched: allow act_ct to be built without NF_NAT
c6617cf0921c46cf7210158baa138c596717f4e4 NFC: nci: fix memory leak in nci_rx_data_packet()
c65010c302d440efc72ca1b2f38f56ecdafcfbcd regulator: twl6030: re-add TWL6032_SUBCLASS
cd8e7c030f9c6ab7506cdc9cad425fc0eb1ad8c1 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4062087f9df88b37f2f3dd9a294126b62f47c8bc dma-buf: fix racing conflict of dma_heap_add()
45ebd820516114aeaae60040cb74108aef8e0c09 tsnep: Fix rotten packets
e6f394a2a899cf530e0c461b502d716974f5aa37 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
39104494ad577d352825f2be7706d0d8d7887cbc netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
321c55abf85efee1dc91b753effa1e20aca07d1e netfilter: flowtable_offload: add missing locking
fabeb15f43e0e7fe3dda357991647e7abf710066 fs: do not update freeing inode i_io_list
20395bcddbce4b62726a1970fd63e7a7fdf438c4 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
acae1146d527d8ac550a3b20a0252b3f6a61d1ec test_kprobes: fix implicit declaration error of test_kprobes
0ea2bad24f38d04944d49db3aaacd5f8abf80937 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c03bbee7328534fc2bb6469cd8fed531efa8b413 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
174d5a58e8d1e1ba3366c306d8b8fc07fe301317 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
9dc8634c0455392bc0a0cb48f8680ce70f0c0923 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
deb9f66a5ca480fcbd7d11b219a7eb5dcd8f1506 net: ethernet: mtk_eth_soc: fix resource leak in error path
9c1d217c5823ebf28dc0730e01b04a46e0c0866f ipv4: Fix error return code in fib_table_insert()
1ab515a0524f87f29a2bf4dffa063b5972d33caf arcnet: fix potential memory leak in com20020_probe()
30ae7d65d0165bf001119ec59aa821f2f35a7e94 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
cfae9fefdb6e254ad150eb4de3993856c807575b net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
7dc6b670b18aaf03d08801057283a86bf71fd1ae s390/ap: fix memory leak in ap_init_qci_info()
269a268e7b5732ce9f40828cb06026bedf6e94e6 s390/dasd: fix no record found for raw_track_access
040a6c2dd7bfce4c40342e5c6639e2f7f09cbe95 fscache: fix OOB Read in __fscache_acquire_volume
44e7eec6f78040a848fa49af9e95f40e4d6b0093 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e6058633aea7d392b04f0d40a5da94c5d281a09b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2d7e6712358641f566eca941919d8183591983cc nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
d30a2ddb874ecfe40cd0dda255d0df8004dbbfc5 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
50ea9515cc1424c647e229777966066e1c4fabe8 net: enetc: cache accesses to &priv->si->hw
c859ea1dd86d7ce580951320192d160e0dc69bb4 net: enetc: preserve TX ring priority across reconfiguration
05c99cdb7dc708e7dc5b32fc7cf0cef795a0d824 octeontx2-pf: Add check for devm_kcalloc
4279b508732699ff69faa19f1b0694edccb6ab24 net: wwan: t7xx: Fix the ACPI memory leak
b0872016671e5705d6f31bf649c2d61dafa83129 virtio_net: Fix probe failed when modprobe virtio_net
7f1d6389234e46537d1a700ac3e3f227a18ef287 octeontx2-af: Fix reference count issue in rvu_sdp_init()
864015a05e93cb7ea2d913de4b218643a38ddee7 net: thunderx: Fix the ACPI memory leak
3e4b35665c55f57a0a2c9e8e63afd70dabaf06ad s390/crashdump: fix TOD programmable field size
f5b9969d13a040f66a8c78bd5e63e80b14ec655d io_uring/filetable: fix file reference underflow
718c3c1abafd5621029113917363a000fe12a8ca io_uring/poll: fix poll_refs race with cancelation
b65a003d9cb94c3d1dfcea72178c5119bc684243 lib/vdso: use "grep -E" instead of "egrep"
d92cc14b100d2e6cb0a9f85b96f21cbbf7d8c88a can: gs_usb: remove dma allocations
ebe7d17e182790e108624d9eeb7308ae4bf01411 usb: dwc3: exynos: Fix remove() function
e76c334c6f72619c12b46241b8035739cdc71774 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
84cbc1453073653f499a04c4625e8897f333f64d usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
94478b98d45bf46cb3277991954776f1e173106c dma-buf: Use dma_fence_unwrap_for_each when importing fences
eaadcad555a66d1fe8739e27e6b3afa008d32c52 cifs: fix missing unlock in cifs_file_copychunk_range()
ac2eef530a4d3c7240516088ec75902d01160caf cifs: Use after free in debug code
afa8f1e51874963d039f8293174e42240a35c780 ext4: fix use-after-free in ext4_ext_shift_extents
36095299618e7acaf1755ea4eef512c7f5076842 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1fe30b3d8ee13f874718d64fd7ba0338e5988479 iio: adc: aspeed: Remove the trim valid dts property.
2ecba2fb7698fc317fdc6ff3a60fba906d1e87ae iio: light: apds9960: fix wrong register for gesture gain
3aa3d07dfc76f6e6d0fd5b6dccc6cb7e349cf6ed iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5b7fe66d32ebf5342b904ee5aa07b28967a9fab1 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
6e9e71feeaa6fe353f1f55990b827762e86d9847 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
a60c0e4261243485e173b0f365c572a6897d27be mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
59e4938f94562ae088c599603e6359ce2eb6b670 virt/sev-guest: Prevent IV reuse in the SNP guest driver
e0b9fc3fa6183ee26f09412314658710b4215624 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
a618f74cc6b154a7c95bf9f5c2e00bd10097a9d3 zonefs: Fix active zone accounting
6beb98eb9ab6c8c4947c27df9de3277cd7973d3d bus: ixp4xx: Don't touch bit 7 on IXP42x
b18d79bf457dd160cc6e32343b8f360a0ba37185 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
57647275e63b825d34db0f9fa990da24d3b9d700 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
44b91e943840c6c651bd6ebab73627b5929cffa7 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
f1e647bd715af0da2f1fd81bac26da07ca2b4da9 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
42db32ee1a02991913708c05ab1a720682ace01a nios2: add FORCE for vmlinuz.gz
821a3b674e84d8e71da8baad843bea64b61844dd drm/amdgpu: Enable SA software trap.
8d563e29f4a7546cfc682fe36393b22bc594d26c drm/amdkfd: update GFX11 CWSR trap handler
bea090794cebad05bf9848888d376cde121bc78f drm/amd/display: Added debug option for forcing subvp num ways
30b7f70757239fa1889fa433b1487a02993425d3 drm/amd/display: Add debug option for allocating extra way for cursor
2d82170a3efc0e44444f20e5c60a593d3ef0665b drm/amd/display: Update MALL SS NumWays calculation
9f3641ef9321cc916bf69d22fc5cf17826df5e17 drm/amd/display: Fix calculation for cursor CAB allocation
9d1b488960a551b18927543e960904c6e701a497 usb: dwc3: gadget: conditionally remove requests
1f2ea2ebc18b29a1ddd26fddbd809e85b6e37d4f usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
3681394fd1216e13772891a134d85b188177f9f4 usb: dwc3: gadget: Clear ep descriptor last
785f5496485f1575e3ee2d786213b37d39368124 io_uring: cmpxchg for poll arm refs release
199d5f36c3f9f8be1ad09e412e6334569a5ef092 io_uring: make poll refs more robust
68d6eeeb35cbd3dbb32016f266ef5ef2c9b977c9 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
746e5a6453d85c8c6ce0cb1a8f77b708030743eb nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ab9dfee917bf1bb6254f7c7f74b217c31bf618cd gcov: clang: fix the buffer overflow issue
9dd71ce739a550f7e1c254a4be64211a46f61878 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
48656bd382e74ee83bbe2e21dea79602c43dd42e mm: vmscan: fix extreme overreclaim and swap floods
f996c023d338c3f2540bb74cb6a8344ec66c593e fpga: m10bmc-sec: Fix kconfig dependencies
3096be3a8afc1ad0e2682c5bf02aa287b16b896b KVM: x86/mmu: Fix race condition in direct_page_fault
df39e6f9018a44780f5285540837cd16b7c70f45 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
5c489c01abcf12d462d985c424ef7228e1794047 KVM: x86/xen: Validate port number in SCHEDOP_poll
d3d32e2d6472f6a14325f1953a3c05ecd517cc2c drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
9ee4a91a97f9f47906539e9356da4c083a9df3ef KVM: x86: nSVM: leave nested mode on vCPU free
7a815d57d190709f915410229015814ad79507eb KVM: x86: forcibly leave nested mode on vCPU reset
8cb2013839d2c9e9cafd05230460c5f051a59ced KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
0784034abe86d59347eceab2cae7c53f834bfe1d KVM: x86: add kvm_leave_nested
d805b497b690f56adb3f645e23744e20e3864bca KVM: x86: remove exit_int_info warning in svm_handle_exit
0e7f1bd2337d3d32783e7eca39c47875b676c651 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
455d54323eec2d4ceed98e1ebba5f342018dc6bc x86/tsx: Add a feature bit for TSX control MSR support
75571cab7831c81fd8c0929a3e1d4800a0c68dd7 x86/pm: Add enumeration check before spec MSRs save/restore setup
afe7385ef8d0668c1be5d7429f6b772d3a4193c0 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
2606533ed075d3b0be417c921d7db2ea8fe5c90c mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
8f79964afdcb85771afad36aeee737d237aee26b mm: correctly charge compressed memory to its memcg
504522b21338441d3e59576d81da320271699a16 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
e12923c0c8d7d857946c52db1dc89f7939e48fe9 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
92d731827d3b2fef46887fe9b0f8dc9a4151506c ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
c3777986952391b99e95748c18d914324d66a181 ASoC: Intel: fix unused-variable warning in probe_codec
f4b6c6ed9bcf767fe72393b72dd16b043d1e9ff1 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
5967bad8786ec654211fe73e69fb9fda3e72e6e4 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
d70032ca274daa2c62686b7287bb34bb857ece56 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
de9a7f28e30fddfcda6036b8143cf15ff0492fb2 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
cc352c78b045dbc974524a8bcf4e16ac36dca2cd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f050d96b4f167ee33e2efa3a102eb5c55ddee3ef ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
86a2d068fc81d89cf4c1d70b6fbcecb16d8ca822 tools: iio: iio_generic_buffer: Fix read size
cc97419b6769fc0154a4aa10db12b430efbee95c ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
025d6d9a3edd1abd357365f0c2acb7adfd9843e5 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
7757c2ff8758d7382c24183554cbee8b4b75737d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
fce7fd5a3b30b023ce420bc9f725925536bf2e0c Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
b6d0c4d30e3bf0b5b36643a0ef24a0bb0adb84e5 Revert "tty: n_gsm: replace kicktimer with delayed_work"
e2d9c76bb797bfef2ed5e1d597a968a7f0627037 Input: goodix - try resetting the controller when no config is set
a668b7dcf5120fd1a595bd0dae06aa1faca8cd5c bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
6384fa4528133ec2fe52c265022c73596b83f974 ASoC: sof_es8336: reduce pop noise on speaker
9847bccf5939ebae1344c67577026d23ae3d5726 Input: soc_button_array - add use_low_level_irq module parameter
defc5e9c564c9517450e06236906f38bdc1b3124 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
369c9447603ab218e8e513c2d9d398129933db38 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
3fe0fea0f65ee0444996b44b0386c112b8595ff6 Input: i8042 - apply probe defer to more ASUS ZenBook models
c9c1fe4ddc814e2c637ee350ca8d3b54f6b83eaf ASoC: stm32: dfsdm: manage cb buffers cleanup
a80acecce5268f0ca5ba35d01d4b0fd4a4299e65 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
3026ccd66a9a01a71ad65ffb1ca7c30e96db3b29 xen/platform-pci: add missing free_irq() in error path
cb6f971a590b070ecc5bb330c74e4695c7969861 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
35cf3d9212f4e0cfc8a149aa495e4a5d3f4e16c8 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a1905cd1f49fd50e3294cd32f10f04701203134e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
6526cc5851e958bc12d0b1067e50b4135e671f63 platform/surface: aggregator_registry: Add support for Surface Pro 9
9c2fd98f30bb009b91691f3748bb3a708495538b drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
3dbf4177eeacdd34148ae03942e5c4c8be5fd908 drm/amdgpu: disable BACO support on more cards
b046d13149a22a67e4c21a4a67a38f717c87c7d9 drm/amdkfd: Fix a memory limit issue
5fba8d576c85f527ab21eced77e54edc1b25ba2d zonefs: fix zone report size in __zonefs_io_error()
fd6aae488eb332eb6177ea3f92c9a508ebbbc95a platform/surface: aggregator_registry: Add support for Surface Laptop 5
4d49febd2396fd40aa1d7653ef6b4dbbe4de22ef platform/x86: hp-wmi: Ignore Smart Experience App event
aa9119d730fe8288e974ff77c4e86b85886c051e platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
c2235ac578d273ddeab23a626b94b89a5b894370 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
fbe99c751b627502fd97bf8214f74faa14536051 tcp: configurable source port perturb table size
bf817bd0d2c18ff21839c7d3424cb8e05d2a2e25 block: make blk_set_default_limits() private
7e75c3c6f38797a505f09aa5383f6d3030ab00d3 dm-integrity: set dma_alignment limit in io_hints
6e39a6a86316c17054cd4907d5dfecc04ca199d5 dm-log-writes: set dma_alignment limit in io_hints
9d90a3ea323f86b718ec9ced7d07849969cad6f1 net: usb: qmi_wwan: add Telit 0x103a composition
f43d425e26160214b66891839ae3307bd1fd6350 scsi: mpi3mr: Suppress command reply debug prints
9dc5b9b4d20e1e313a10a0d679ad69d8589ffc4d scsi: iscsi: Fix possible memory leak when device_register() failed
d2cce3a570fd2d6b0f1b491c8b3473e8cd0cab5a gpu: host1x: Avoid trying to use GART on Tegra20
b885c5fb19213fe2271f6159305b53ea9b0232ce dm integrity: flush the journal on suspend
0744121b784675a53e802e479f790911ddbc656e dm integrity: clear the journal on suspend
e10a37d8ad1594a34572e73586d0b1c23f7de736 fuse: lock inode unconditionally in fuse_fallocate()
2b91ee37f58c6bc2a7458929dcd7febdcfeb311a wifi: wilc1000: validate pairwise and authentication suite offsets
8facfd8b4ef88dd297ea1cfde8f7db76e55e6d5e wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
d8a6bf1bfca16903b72c7bb088f74db43845cfb1 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
9d3935681b697b56c7e64d990825d61503e215bf wifi: wilc1000: validate number of channels
e737aa527579092ace4be3fab7bc7d6ec4a73758 btrfs: free btrfs_path before copying root refs to userspace
7b6a20f230f2d5f03ad9ed32c2d20817d2a0c9bd btrfs: free btrfs_path before copying inodes to userspace
2f2f74163c04cdb77194351981a233de9b22a558 btrfs: free btrfs_path before copying fspath to userspace
5769836d334c059ea58b12af130632e7f36f0225 btrfs: free btrfs_path before copying subvol info to userspace
de50163dfa23b3899110320d16cca32a87da1a84 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
1097c83aa42fb1626ec95f13e906a91fabf115e8 btrfs: use kvcalloc in btrfs_get_dev_zone_info
2e0c6051aff251c1aabe52629a28b1f23811a9af btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
dfa1a9e675595fa76d7985fdd97ecd3c0d0254b1 btrfs: do not modify log tree while holding a leaf from fs tree locked
a8c175be4babca1db6ce6572c081a95e9798da01 drm/i915/ttm: never purge busy objects
6bcd25ca045ebfa1e0b89ed69d0cdef65fdb4f79 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
fa4b9fcb16f18a6abc56a1e0e033908e62691de2 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
089bf12f9cfd9dcc17e670a9bb7bd0f85b2a3e04 drm/amd/display: No display after resume from WB/CB
2a1b5dabc6ac10befb98f8e6e4d6b599beac77a6 drm/amdgpu/psp: don't free PSP buffers on suspend
5cd4c30d07f71af882d6a9fed485777599dfd257 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
40454abab5486605f68f898fb18cdb227d0bb182 drm/amd/amdgpu: reserve vm invalidation engine for firmware
8e32597e49461a47dcb46ca5440fa54f2938ffda drm/amd/display: Update soc bounding box for dcn32/dcn321
6f099806cb30fd5b1483882f0a291dcc7a72fc5e drm/amdgpu: always register an MMU notifier for userptr
f0d4b4b71907b675d51449e6d43615e97ce95b36 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
9651b65154931640c32ed060ba6d26356850248b drm/i915: fix TLB invalidation for Gen12 video and compute engines
dadbc2d46603a9b603e8f70c885cdd5efd776bad bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()

--===============2005500424385759119==--
