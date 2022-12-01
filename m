Content-Type: multipart/mixed; boundary="===============0409638270287451982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 08:18:59 -0000
Message-Id: <166988273934.28496.1153046104171859790@gitolite.kernel.org>

--===============0409638270287451982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14e661eccf90aea67f6b91b2ff86556add87ee05
    new: 2d871f8a12cd02d0cf989ed7d1967aca80f463d6
    log: revlist-14e661eccf90-2d871f8a12cd.txt
  - ref: refs/heads/queue/4.19
    old: dce7df499c060bd6ccde27fb43da1f969646038c
    new: 9f7a37c8dd09a7231d7596b95e9e57ed97a54ff5
    log: revlist-dce7df499c06-9f7a37c8dd09.txt
  - ref: refs/heads/queue/4.9
    old: 2429fe9ceddbd9b49e6d66da4f17c479a3808abc
    new: 1a7ba7a04b697d905f4a265daff76a757179d56a
    log: revlist-2429fe9ceddb-1a7ba7a04b69.txt
  - ref: refs/heads/queue/5.10
    old: 2aaf09dc6e81cec9173abf6ec9543a14a4c86cd9
    new: bed9af26afc13ff97345328aa9d4d14e323e628d
    log: revlist-2aaf09dc6e81-bed9af26afc1.txt
  - ref: refs/heads/queue/5.15
    old: 6e2227ac832fd50758dbdce969bed3dcdd065aa8
    new: 0701856dfd9517601b3484fe2e7f258e3afba961
    log: revlist-6e2227ac832f-0701856dfd95.txt
  - ref: refs/heads/queue/5.4
    old: bc82804ace7bbaa43370eeae757cc5f7d827358f
    new: 1f3a65787fe47ad618dad873cdd66ea3b95a66c9
    log: revlist-bc82804ace7b-1f3a65787fe4.txt
  - ref: refs/heads/queue/6.0
    old: 2e1f6a0e581f48d937325b60e37c739736e88d13
    new: 8abc4e1dfc2142f3af81eb2ca31c7d698f0f8cdd
    log: revlist-2e1f6a0e581f-8abc4e1dfc21.txt

--===============0409638270287451982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e661eccf90-2d871f8a12cd.txt

f53b826ab6463c4dc6e54b4f2adb34c3d6e5951b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a5f3b13c89d56ea99ad45ee55860791f511ffb4c audit: fix undefined behavior in bit shift for AUDIT_BIT
eadd9c016fb3b570c546737ac485c8c14bfd4425 wifi: mac80211: Fix ack frame idr leak when mesh has no route
97378b58ca8cec3917108b74541fc14e35cc1bda spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
de96c098ca9220273bab3fd68c04f485419e7cf8 MIPS: pic32: treat port as signed integer
5e1a22f0fc75a5441c679852ab1c6b43283d6cd5 af_key: Fix send_acquire race with pfkey_register
4110e88ee9201f9a731fd6897fb61fc60226e18b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c5d25d7aec57e9fbb45688c7b8f8c189a304f076 bus: sunxi-rsb: Support atomic transfers
5efba7eb08b62a0dca94c1942001d97976e7769e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
57e970ed90ac5ec1b93899c86edadf4a15eda9ad nfc/nci: fix race with opening and closing
61bdd1b8ef1c4456ec97b43b08dec2b7dbc2fe7d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6dfb21074899498ac484cb3d18cf3ab786407464 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
03a146cad63953597a4c5d903023e105838b59f9 ARM: mxs: fix memory leak in mxs_machine_init()
c89f88885c6b2412d685f43e5effeedb1b17aba1 net/mlx4: Check retval of mlx4_bitmap_init
9ddeda07003c6438c62490cea2b04bfd4675be22 net/qla3xxx: fix potential memleak in ql3xxx_send()
ea3a8541b2a757e5ca6d5654ba04b42dc5e1199c xfrm: Fix ignored return value in xfrm6_init()
89a4ca643b15e4c262382e20499c5b2c79e204d9 NFC: nci: fix memory leak in nci_rx_data_packet()
577c307d8892a9ebe93913fe315212a47c043a6d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ae4d34a613a69eaf1218d4dfc3de71dcd89ef092 s390/dasd: fix no record found for raw_track_access
ecf9777c14acdd9e3de720245ae65840603bd5ff nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ffee428b207cad4b0d1ca4550589261083d61f70 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b4b70af4f249efcda6bd89db5a4d5f023e63bb5a net: thunderx: Fix the ACPI memory leak
40b059dce8c54158ee1b479a175849129458554e s390/crashdump: fix TOD programmable field size
bfdf822970a135ce395d5b9cb067bb8f13fa026f nios2: add FORCE for vmlinuz.gz
273e2f02d361fffbb34820bcc39fb49d74ac429a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e789c05319087eeb6097be8db1469b6aa9114314 iio: light: apds9960: fix wrong register for gesture gain
7c23d8727f2632e6b10df10f0e8808975f73db3c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
70889a743c725e02ec0b6467bccfe58638334821 kconfig: display recursive dependency resolution hint just once
ab8c768dbe78e741de4e6e4520f6640ed7c17a92 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
28876b0b8ce8e8cfcfa2af6edcf866578e09d210 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
efa37e45054a6c7a07ea32ae2c3ac32d8e62ff03 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b6697c98bf9093a000bcdaca9a912006398c6b5b xen/platform-pci: add missing free_irq() in error path
453db083eaab5cdf656fae88c4d6d60d19024ef3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f7ddde072f95ed17ee829fdd29ecebdabdec7305 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
23f0ac7bca17eb47663bf8b5affd0bfb7ec0f715 platform/x86: hp-wmi: Ignore Smart Experience App event
3c28357c3665d8bc73875d9488278428a28bfbb9 tcp: configurable source port perturb table size
386a1ffc2e2041faa050ead125b4a59d4636f578 net: usb: qmi_wwan: add Telit 0x103a composition
2d871f8a12cd02d0cf989ed7d1967aca80f463d6 drm/amdgpu: always register an MMU notifier for userptr

--===============0409638270287451982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce7df499c06-9f7a37c8dd09.txt

1b19e8d3ea1f25959f8ec5cb552ea8ef2e6f0694 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c7d9affa291f7201534f551e3bda2fd7b67bb7d4 audit: fix undefined behavior in bit shift for AUDIT_BIT
a008fe5ff94616c5af3bfb027cb42e251acaad42 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c7469e4e6939254eddf5b97ddca43d4324dc427b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
8c20215dfce11263e2119b3e9d7a72fb96923e51 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
161efc74eeb738776dc5abd17e8f1305c6cfa653 RISC-V: vdso: Do not add missing symbols to version section in linker script
e5f97b5342701c31df5181310a05e423673a6b75 MIPS: pic32: treat port as signed integer
7bb7889ac9e0d355dacf07ea8c08fbf8f12eaa10 af_key: Fix send_acquire race with pfkey_register
754729ba6daeb121c2777f7c4ae0eac748a11d56 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
103e0c384b7935c4c25a230adca2fedea9385ab0 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
8ab29e5dad8dd77fdf7bd49a44217c2f1cb0fe22 bus: sunxi-rsb: Support atomic transfers
e8fa2581890d00d86244c82cf8ca1e8594c9bde9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9aa07f27717ee0040ab881b4f742ddef874a5edc nfc/nci: fix race with opening and closing
3bcc3ca1bfd8684e324482beb3207a4a04d7fd88 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4b588b362fd04597fa047e6d573f777bc940fe8e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
654f38a16a69f8974985187a9401a4ae9b306517 ARM: mxs: fix memory leak in mxs_machine_init()
17a916b49e36be29fdd6d2058c214406f5bcb25c net/mlx4: Check retval of mlx4_bitmap_init
ce966e93a6b29c297bfde246dec20c7d3387a130 net/qla3xxx: fix potential memleak in ql3xxx_send()
010d2484fecbfc815c6ff7a78a2d410976fb901f net: pch_gbe: fix pci device refcount leak while module exiting
0c8849918903d17ef1daca9799533ca01011d060 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
250cc81c4580436931e77151d856b8b709a5e090 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e3c49373c10e855919587038ea83fbd72a2e748a net/mlx5: Fix FW tracer timestamp calculation
56d470db0e7a43d31e3919304e1bb271d0030335 tipc: set con sock in tipc_conn_alloc
d081ddf5c7f3f68afe25479c928b8aca4a8375b9 tipc: add an extra conn_get in tipc_conn_alloc
954a73d1076d3ef4c34f52ee196449aa92f01cb2 tipc: check skb_linearize() return value in tipc_disc_rcv()
a825d49a7ab4868eb4112dbcc252281215a1389a xfrm: Fix ignored return value in xfrm6_init()
787c14177128d52ac31bd761af4420f525c04436 NFC: nci: fix memory leak in nci_rx_data_packet()
bd9a7e08df129fca94e522695b7ac3f38d239833 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1d3b88c73bc24e03c8842051375dfe870a07b900 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
64f6f09f27c1fb96b82fd75b174ea4792a42aa35 s390/dasd: fix no record found for raw_track_access
1d16f8b3fe4432c3e7212921c36f2bfd18302446 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0df790b1423dd9f16b6703e474439e6f83e723b4 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
edd35ff027c04f3fd24009cc901dbb8609076462 net: thunderx: Fix the ACPI memory leak
d139ea1faec86c47c058899c60b74969ccdcd721 s390/crashdump: fix TOD programmable field size
73bf6df433f68ed84d63d1fe9effbe75037ea04c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
5d6a262adbe342be5525f0e20fae7861bdf6beb4 iio: light: apds9960: fix wrong register for gesture gain
1b3b2b152645676afefb16d7d652a865f3b996e7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ce0e3b77e96996c0a20e09bd1355bd406f8daf3b nios2: add FORCE for vmlinuz.gz
a363ffc8d34fca12fa88823f0d5b949230a0d9b3 iio: ms5611: Simplify IO callback parameters
730cf7742ccfacffc2c83e01c0d54a5ab176ebba iio: pressure: ms5611: fixed value compensation bug
7b0e9941c10c1564444dab6068471fc1a7feebb4 ceph: do not update snapshot context when there is no new snapshot
63999df1c3a7f922522b2edb672c968b08da20b1 ceph: avoid putting the realm twice when decoding snaps fails
004efee1eb3abb89e980c273375f742da9d08869 USB: bcma: Add a check for devm_gpiod_get
a3d44c29cd0d019ffefcbf660e9f9c63b567aa79 driver core: add device probe log helper
8ff9a535ee68a5b1669d5c3d707e6adb84074aa7 Revert "USB: bcma: Add a check for devm_gpiod_get"
5168700cc19279e227210782a61ce125cb7d020d USB: bcma: Make GPIO explicitly optional
bbf502c127de06f29b3fdc5a3e2b95a71f2313e4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a7998faa84c8b7f3169fd8a92c3be0b493579c3d Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
98a89e41ad26054020c1a9f9cc34d1bc9a31e857 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
770c09ba295eca002deb343cac6a140375f1e092 xen/platform-pci: add missing free_irq() in error path
67bd572da0e48d96cfff7c4a4293b9101a42e1af platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7bc0dd7529e186e79dfa3b3e2a4ccbe65d05c3b6 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d2ab7b1f32f2cf66af037db35ce364ea550de7d9 platform/x86: hp-wmi: Ignore Smart Experience App event
c51e203b91ff20e4a7a41498e574c32a2903fefa tcp: configurable source port perturb table size
d7e674c97e45438d87c5a13c568616d6dc78af7c net: usb: qmi_wwan: add Telit 0x103a composition
113ab0aee267105d0b61dc0a0b2e2ddfd79112c4 dm integrity: flush the journal on suspend
2be84c0ca1ac220909173e6155515a7febed190c btrfs: free btrfs_path before copying root refs to userspace
28efb958abeb5a10ea6b50538c14ec307373d939 btrfs: free btrfs_path before copying fspath to userspace
60a2bd4c81accc0acc528040f0a1ec2a228bc67b btrfs: free btrfs_path before copying subvol info to userspace
b2694713aee8bc92238dd2eacf6c89eab68946f9 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
9f7a37c8dd09a7231d7596b95e9e57ed97a54ff5 drm/amdgpu: always register an MMU notifier for userptr

--===============0409638270287451982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2429fe9ceddb-1a7ba7a04b69.txt

ba5354b69f874a3e08a92ecd62182923bf7a6d89 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
33eacb860fc06ec5d30a8e33b9df1012fb4b9127 audit: fix undefined behavior in bit shift for AUDIT_BIT
b02c330d8b56a130d6d2a59a89bb171a20464914 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f835ddab49b530e34aaed38a40959e56c22670c9 MIPS: pic32: treat port as signed integer
70646ad3552c09d37d53e3fef27720d7f918c67e af_key: Fix send_acquire race with pfkey_register
1894ce56a44ea6fa80693e2b11bd8edc7160a88b bus: sunxi-rsb: Support atomic transfers
06b4062eb6a736386fcdeeb46d381af246312cbe ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
82c3295702141b4b25c8e00c548e57d730847786 nfc/nci: fix race with opening and closing
69133048833a43987ca603b9c66746dc6bd5e0b2 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
431398415948ad4ed5c8b57eb8652a6f46e49273 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ae78dc676969fcc58968442bd980246bb8a0866a ARM: mxs: fix memory leak in mxs_machine_init()
b287fcea61fc0f413aa2632005c70a5441db6b50 net/mlx4: Check retval of mlx4_bitmap_init
54475329c45ae28e6790e3f6a0c66e01cdb7f77b net/qla3xxx: fix potential memleak in ql3xxx_send()
317afcabb0a459150ea9098524e5119e88a0553e xfrm: Fix ignored return value in xfrm6_init()
702c6f95d870ac3bea799f4b860993158595637b NFC: nci: fix memory leak in nci_rx_data_packet()
eb4160aa349d078662eb028f2684290f1c8382f5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0b3dc38ed6362349f0ab9e835ebe2fde03eba710 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b681dd68eddadc6a95f103592e0672feab6c5c49 net: thunderx: Fix the ACPI memory leak
4621d09ec67f8fd21e2d7f16487e08985f18b506 s390/crashdump: fix TOD programmable field size
762ac94776ef7a6e76959cbd532890d292986b16 iio: light: apds9960: fix wrong register for gesture gain
dad5c92a53ffcc366a426f920e44206b1d3c6eb4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8c2fa91efee39e5ec1e77f8b8978624f6cdb3cc8 kconfig: display recursive dependency resolution hint just once
5b8185495994bd4864b3d4f50fa58be9e70f2b3c nios2: add FORCE for vmlinuz.gz
8fe6fc0594056761907eb22301a8cae004cfaa10 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4a02beb4b34057a79ccdeff15d592b4fd21c79fd serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c1d4f8ef5bb55ffde645e9f18f221cebadc5b771 xen/platform-pci: add missing free_irq() in error path
2e8e1e6162e3ecf3807b8df95009a8140762d132 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
25e9c62799601ba0261d5440d46df1142afb913e tcp: configurable source port perturb table size
a41572c7be4e314f336f2916eedab7a5dee017b2 net: usb: qmi_wwan: add Telit 0x103a composition
1a7ba7a04b697d905f4a265daff76a757179d56a drm/amdgpu: always register an MMU notifier for userptr

--===============0409638270287451982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aaf09dc6e81-bed9af26afc1.txt

29916bc825ba3b969a078dde75ed5631d8fd6443 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
b7f0d3382b4ee62e597bb5a75c12f412d5d41934 ata: libata-scsi: simplify __ata_scsi_queuecmd()
7240e32b5a8e739d0dd32e48632cfd7e3c1d94b4 ata: libata-core: do not issue non-internal commands once EH is pending
49b295a73b5cf6e24cb919d2e36c5e7f978453f6 bridge: switchdev: Notify about VLAN protocol changes
141a5f68de03a3bc33f06ad8bdaa282e6b1eb2fc bridge: switchdev: Fix memory leaks when changing VLAN protocol
31a10cbbee42b125e1181dd8b7078256761a9c4c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
ee7c8ea832f1f5f81251f5db374c8dd9d5cd1415 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
9d74195c2f8ab68f6f5a84e047c6a7fd6d436736 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
6790ae3819b159e627308d814e3873e28bfa20ba iio: ms5611: Simplify IO callback parameters
4604311624561d5a2205fd82580b375d2fc6018b iio: pressure: ms5611: fixed value compensation bug
5b47d3eb7fea654dea4bf966da663b31c9fef63f ceph: do not update snapshot context when there is no new snapshot
07bc908d71c7a1584e61d99c0945ece8c44807e2 ceph: avoid putting the realm twice when decoding snaps fails
56f703f892e858d6af498edfa5d7f9e2fbbc0612 wifi: mac80211: fix memory free error when registering wiphy fail
800c6f5cab42fdbd7c65eae688ecf8eefda61db0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ac5221956bc2c1d58b2ce95a4e9ec9e12ec93adc riscv: dts: sifive unleashed: Add PWM controlled LEDs
dcbd0269a3882f9dfe7b66c49f8485eb66dd62a1 audit: fix undefined behavior in bit shift for AUDIT_BIT
9bdc6739daa6e9926309b99f4dcb9912e0735213 wifi: airo: do not assign -1 to unsigned char
db3226e29712415cb32cd3c9d94a9baac09c1778 wifi: mac80211: Fix ack frame idr leak when mesh has no route
eace72691432e2b2401f6bba1432a04e83890ca7 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
942e562bbceaca787bc6a76ad944bf520d29c876 selftests/bpf: Add verifier test for release_reference()
b85a7b5ed3825e84f1e016637c480c2ee11732d3 Revert "net: macsec: report real_dev features when HW offloading is enabled"
5507239c4fb716bd1f1df9a81239e46b4beffc1a platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
3d2d679b033f4a83bf16f305e5d78d82385708d6 scsi: ibmvfc: Avoid path failures during live migration
5f0f7e36d7ba96b5e27276c43d98dfaab424e706 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
550433668cf5b30712984115579a7012e0c9a5fc drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
97e56617501d2068b08d5b4d94b0ba7de7e28479 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
265909f4b042caf9652fde8807e1a2702b9f3127 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
479faa4e04aeac0b2883af9e1ccb243634404a22 RISC-V: vdso: Do not add missing symbols to version section in linker script
a9df5b8128315163c87dfef7d48070805c93fed8 MIPS: pic32: treat port as signed integer
92fa4ab9e6e8eaf3c13c2dd87361c5b66c4eb842 xfrm: fix "disable_policy" on ipv4 early demux
0c796065434546f0698aa338c333408fe19b5595 xfrm: replay: Fix ESN wrap around for GSO
9f17ebac7d24cf033e20ef53bf4501d90ca1fc38 af_key: Fix send_acquire race with pfkey_register
66a5b5b0bb1a39add37df79dbcd5238b484e7d16 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a4c434754844859a64c1673f76389eb1e728fa38 ASoC: hdac_hda: fix hda pcm buffer overflow issue
f05faf14a84cc87681d493d5394ae76dcbe962d7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
8d3ca201559ba7efe145667bdb5937069dbc347a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
9e3f016d1c0b6a977b1151d63cdd2a9c42e1edde scsi: storvsc: Fix handling of srb_status and capacity change events
1680a875c3a3f89c3f8ad49e11a7fa8ebae332bc regulator: core: fix kobject release warning and memory leak in regulator_register()
846041380cf17c5239d14bc138e89bf40efaee2c spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
d5be2bc33f73dc9fcd4dfbb8c5e29be27b227829 regulator: core: fix UAF in destroy_regulator()
a3f1912ea295560074f004e6dd2e3ada994675b0 bus: sunxi-rsb: Support atomic transfers
d9db0445453ae8e47b9245b52c64a38b15a4cdbd tee: optee: fix possible memory leak in optee_register_device()
403d0811ce3d0a4a3674861623c4a678a7c79b6a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2448930fd994df71df5ce3013a143e7e8a8eace5 net: liquidio: simplify if expression
37b2bc0bbcbdfd04bbd3c8327dc6d94b02e62fa3 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
40e54bab7c11e10ccf109173a52a82139aa919c8 rxrpc: Use refcount_t rather than atomic_t
2ea6c87af9a719a843a3b9ff70e9a669769769bb rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
26e704a64d13c97ab3ca59e7a04d934512c36fe8 nfc/nci: fix race with opening and closing
052084c271b7d98eedcb28df7c45750ba9190b6c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
abf851f7e71eca09be6f9e39a260694a0722536d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7096d8a2025f7d6bdce2d392bafd8712ae4e29fa netfilter: conntrack: Fix data-races around ct mark
0676a5a314c76ca6f49cd6282df6f352fe6a3369 ARM: mxs: fix memory leak in mxs_machine_init()
b3511bac6cbf055a56eaa247762c17d9b72d67cf ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
29aea704ef681752036e656ed37b27d910790dbe net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
69f409a729980cc2d582266605f94c2ab5312192 net/mlx4: Check retval of mlx4_bitmap_init
6eb822574bc6ba443a73cc3ab9412eedf3aa40c6 net/qla3xxx: fix potential memleak in ql3xxx_send()
04dd1924affcb04e103a04fce9a7ebf0d7f89171 net: pch_gbe: fix pci device refcount leak while module exiting
4e0b0bff42862e36c4c573279f76006d0240e946 nfp: fill splittable of devlink_port_attrs correctly
4c594da7bb7023eb174d6bfd51aceda6f500f46e nfp: add port from netdev validation for EEPROM access
ce4977756d466b22458bad79d1ebb33df9fed622 macsec: Fix invalid error code set
2bccbb7d8b2d4be2d50dd519677650158c360a09 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
15f508449e26ab8e57a6cdc507bc5ff23c9d5f08 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6e7a47838b604082588b671e4e61eec952483cc9 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
53d08c55d86a431503b0a92f62437c61cae61652 netfilter: ipset: regression in ip_set_hash_ip.c
a61641e3259573a754977fb45eff277c22371618 net/mlx5: Fix FW tracer timestamp calculation
784bd550e144bab1ebf63af412742bfbfd4d8fd2 net/mlx5: Fix handling of entry refcount when command is not issued to FW
11a5c6c3a67fb1b69f3633439cd649da9817bb7f tipc: set con sock in tipc_conn_alloc
bfe6d623e05b14a073384b2152854f883500c11c tipc: add an extra conn_get in tipc_conn_alloc
8d1f2d9d78c34f8176f96d8ff5318daa61a2c380 tipc: check skb_linearize() return value in tipc_disc_rcv()
7080ba4a682c2a22f9b2c50faf57dfc5a381b213 xfrm: Fix ignored return value in xfrm6_init()
ac641ce98a80ca2150a1d0e86d4b6db19e2010fd sfc: fix potential memleak in __ef100_hard_start_xmit()
1bcacf62f46c6441aaebf2af81729537b206b02d net: sched: allow act_ct to be built without NF_NAT
9245d04b40dbbfa51041eae54c12c4b481a36970 NFC: nci: fix memory leak in nci_rx_data_packet()
cf774c3bea1499000a3ef6a69a47cffbf13cc621 regulator: twl6030: re-add TWL6032_SUBCLASS
8bb07aa4922c4d945268d123936da311e49d5179 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4618336f6ed212fe1c9d557c47b32d6a3e9088bd dma-buf: fix racing conflict of dma_heap_add()
2079bda60144041fa79ae2c18b20bb199ccfc9f9 netfilter: flowtable_offload: add missing locking
9c600ac8a60d16a5a07ed87b67bdaeac6002c5d5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
865fb6b89cfe2681a4dec035f2136e740847ebf8 ipv4: Fix error return code in fib_table_insert()
2c23d44730a5dac329ced09fee32159c4edec4a6 s390/dasd: fix no record found for raw_track_access
4c26ce9781953bc759c0360db115ee8d5beb7cf6 net: arcnet: Fix RESET flag handling
f1085e955f650b2fb06b32d9cec991bd2c5d00f8 arcnet: fix potential memory leak in com20020_probe()
6ecaf531e803e95946c84e3fdc28bf0d26341ac8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
473be172206a6ee9213a7a909eb9b9a2d8d15124 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0b1959152a3b550c837de0c8a26b2f8d29e02182 net: thunderx: Fix the ACPI memory leak
e9bae1cc6cf8164e6d98b41e0191e9a7e4e9c4f6 s390/crashdump: fix TOD programmable field size
75cbc59194c43008c7da38f6fec128ac325555ff net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
75f689590fa94660e6eab7399e39a91356e779a7 net: enetc: cache accesses to &priv->si->hw
d338806226ab47db99daa6baaca6dca1bae1e348 net: enetc: preserve TX ring priority across reconfiguration
91a248bf92cb8e83a9de924d8b3f240aac58f970 lib/vdso: use "grep -E" instead of "egrep"
cb151925b4bb5ba14eaa9a9045a206d1069bf4fc usb: dwc3: exynos: Fix remove() function
599e08e7567cacd66517a2735d9e5121cd7455f5 ext4: fix use-after-free in ext4_ext_shift_extents
9ad5b13f4af8f814928e0ed6657ee7d40d9119aa arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d797d2ab6bad5e12df7fd2dd5449369851789b06 iio: light: apds9960: fix wrong register for gesture gain
a009442f9ed1e897f4a13be50b8d7df74afde187 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f6e2501acb79f41d11272cd21db42b36514fc4df init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fb54046ed59a88a80bb006e0ea5064c929df6535 nios2: add FORCE for vmlinuz.gz
cf3144110bea86ada302e3e0314be8acf6588a51 KVM: x86: emulator: update the emulation mode after rsm
b3c46fbba38529afae50863b05f4985c274b45c2 mmc: sdhci-brcmstb: Re-organize flags
0f85aca6903f0157862f28cd2c42eabee80e19d2 mmc: sdhci-brcmstb: Enable Clock Gating to save power
80a3dcf573e62c0e946b5b8ba5577193a71d1f96 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
136ce5be18f768570d320cd309e3b41e51d4b1d6 usb: cdns3: Add support for DRD CDNSP
836e15f0ce4ee037119dcaa83fb0858235dfbd7a usb: cdnsp: Device side header file for CDNSP driver
32d040bd26d0c8a1850e793ef21e8c225b48ceb9 ceph: make ceph_create_session_msg a global symbol
cace9f32022315d5d149f5abd1eb5c5290f460e4 ceph: make iterate_sessions a global symbol
f2e9a75133639a002c0ef62988ce9814ee404279 ceph: flush mdlog before umounting
e7fb0262eecfd8cd166bb5ddad3f03b45c1ffb36 ceph: flush the mdlog before waiting on unsafe reqs
b31245d83911e51d056d4df096f64c333c8a9642 ceph: fix off by one bugs in unsafe_request_wait()
41875eab84c994db2bd8f427492545e1327e35c8 ceph: put the requests/sessions when it fails to alloc memory
d9df259146b2a6150cc705cc73524f407833b0a8 ceph: fix possible NULL pointer dereference for req->r_session
cedb3d652cc92f40c0b872a6ba1d37d81d1f6f3b ceph: Use kcalloc for allocating multiple elements
fef99dec61fa71f3bdfb6c7ff217b939eab834ac ceph: fix NULL pointer dereference for req->r_session
d6fd8a5352ebb99d87986b728ad4582e814095f8 usb: dwc3: gadget: conditionally remove requests
131aa09d572409513fc82570648717558a0c282e usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
9866f91a630d95cfb529b335b951798cdbeea335 usb: dwc3: gadget: Clear ep descriptor last
032224e944b095ea181ec6da2454c9592d0c80c2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a2f1b99d7e339c91ff80156f2b9f5e36b8c07436 gcov: clang: fix the buffer overflow issue
f958c9820d334284595218f4c6c03b02f7030774 mm: vmscan: fix extreme overreclaim and swap floods
bff39fe17c19bf05b60ca4bc45f4c226accab86a KVM: x86: nSVM: leave nested mode on vCPU free
ab8c86c69c0b650fa4297f0809be1b9eda3be937 KVM: x86: remove exit_int_info warning in svm_handle_exit
716c6a5fc7e42b842f1f7c330e3e578d3be25c18 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
74396b09b024858e62bada7095d4829e3e520013 binder: avoid potential data leakage when copying txn
880db415eaa4e71d06053b90f97b90d0f7175b4a binder: read pre-translated fds from sender buffer
77863fe1333421e4052aef5037bbd48cca284d07 binder: defer copies of pre-patched txn data
206af30f46f708f5758a5f4acbc8fabdf24ae332 binder: fix pointer cast warning
99c9e12786c194f3dae1318c5e8e54bdfcc3f35c binder: Address corner cases in deferred copy and fixup
da6d08f2632006b737311c440a5c2d32d0d842f5 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
17858e176850f6f6d13c6807fad706f7e4a4331a Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
282439c4a9a2c543889211b909796c2e700966a6 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
d9cfc73ed4b6f7dba04dfeb74a0fba02e535d435 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c11fc7550b329ca8a4866cebce2b17ed98fc7aec Input: goodix - try resetting the controller when no config is set
5658a338d9fc7fba4fbc324ebc57bbc2be9577a6 Input: soc_button_array - add use_low_level_irq module parameter
8d550591ad17f5b5a6a2ef1fbaf52cd81ab14162 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
00ffa75f6db8503b90f8d6b5d77748b8152a37a5 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
646ddab49e5f94560e6dac37301b20ecbeb8da88 xen/platform-pci: add missing free_irq() in error path
406ad7599d0915e042710995e73bb1ed8d4ba8ef platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d32f14a99803c83f2cc41e5ba1f8fad046b2561b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
e19413afca598040e849dc9e8fdb9234ec1c8057 zonefs: fix zone report size in __zonefs_io_error()
d94be1070bbd12f741348412fb159aded9bc4ce4 platform/x86: hp-wmi: Ignore Smart Experience App event
da6e26fbc3734649aa2d2ec8b30eceaa4adb82f7 tcp: configurable source port perturb table size
d3120c07a6b78ea84afd770faf6bf60beccf486a net: usb: qmi_wwan: add Telit 0x103a composition
a4451268b91aee1c44c06dae5b851fea4543f2aa gpu: host1x: Avoid trying to use GART on Tegra20
630f35c32698b545d60a6f4c1f7ac503ccf16327 dm integrity: flush the journal on suspend
09d76de8fbee876733346e9c95496dd7bfbe2188 dm integrity: clear the journal on suspend
787fe72233ee44a324e04fafe9e560752c026b02 wifi: wilc1000: validate pairwise and authentication suite offsets
b0716a02a64b86af55a07b1c0b02875fed14c810 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
6f9eb3980b0ddec6ea38e887b04b62220eebe38d wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
cb0c580f558ebe0321eae20d400f6159f8508e62 wifi: wilc1000: validate number of channels
a172b4f0bfe73b7f4854dbb5de5f1de60efc86cc genirq/msi: Shutdown managed interrupts with unsatifiable affinities
37538e95aedda7ecf3f8cf0cbe6adc08374cd204 genirq: Always limit the affinity to online CPUs
f1a110c89ab402f574b9572c1567e745ac38ba0c irqchip/gic-v3: Always trust the managed affinity provided by the core code
740fb449a019b0eee18df50eb87a773b87aa5a04 genirq: Take the proposed affinity at face value if force==true
086ffda32958d0fbb4c5a3e0ec937a41e459aca1 btrfs: free btrfs_path before copying root refs to userspace
8dd394c0556c32b5989a991cc5f94007ccccf0b4 btrfs: free btrfs_path before copying fspath to userspace
fb12d9124865240fb1aae8bb236b66919168d20d btrfs: free btrfs_path before copying subvol info to userspace
67e473fd4dca3c062d7a3763fc1b65ba1300be95 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
55227d347acae3b072cd97ddda94d69c968470b5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
9ee4c68077d53c47d02c636c13d63d6f65dfc71c drm/amdgpu: always register an MMU notifier for userptr
bed9af26afc13ff97345328aa9d4d14e323e628d drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============0409638270287451982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2227ac832f-0701856dfd95.txt

61eba8866ba02ef0b838c2e4b9e2f6362da593c1 ASoC: fsl_sai: use local device pointer
9f706413f76ed83e72cebe1b9512812b879aa000 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
77f4a8da88d979ba58d3bb661440d168026935fd serial: Add rs485_supported to uart_port
956225e4e5d5bb4293abb2a5c8358fe22b0197b8 serial: fsl_lpuart: Fill in rs485_supported
9bec5b44675bc4eefbcc7972524e2b8d7e5a405e tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
9dbf5aca59a73b728dfeaf326c61ee140f5c3b40 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
d7b372e7e4e83d9c5557279261b98e628badc5ae sctp: clear out_curr if all frag chunks of current msg are pruned
558c30182a1e727fa2397582fb65db4039bec669 cifs: introduce new helper for cifs_reconnect()
ef077c3370014e372059a86daf037af33b42f942 cifs: split out dfs code from cifs_reconnect()
95051c6798b88abfe829ad9c31603d77ebdc5fa6 cifs: support nested dfs links over reconnect
7626576cee5fc8fff11a0690ee5292a914283e25 cifs: Fix connections leak when tlink setup failed
29a5742160d07af4a35c4b547c17f0b21b69f3fb ata: libata-scsi: simplify __ata_scsi_queuecmd()
468d1879d3e8a8a56244aefe3f5c3adaba2ce411 ata: libata-core: do not issue non-internal commands once EH is pending
f65fdbf90bc95870a8faef3b43818b3389833368 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
4d7ed37cdc3c888d6c2c3f5b097d84424c2b5dda nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
526385dde856883cc950eafcba7b03d7a2048557 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
003851d49e2d1d57491797df5beddf6c28b65ff4 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
917369d96b3efac8b3f66497fd64f7585c1e367b nvme-pci: disable write zeroes on various Kingston SSD
520f243cc57c2587520a430ff9f0856cf337c230 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
48ba72b0f015b47a64e56e9b4453e66c2bd56893 iio: ms5611: Simplify IO callback parameters
9aaa0b6356b7621fb9bc2615701ea46aa662c086 iio: pressure: ms5611: fixed value compensation bug
d41541ae23ba170271f16bd905ea4f243e789bb7 ceph: do not update snapshot context when there is no new snapshot
6cd1e22a9b2b1751df06f01ef8d2cb8efe524f1a ceph: avoid putting the realm twice when decoding snaps fails
f978d8c66019348ee66a72be957b44cf74c9126d x86/sgx: Create utility to validate user provided offset and length
3fede887b73d26ee2c87ba7a308fca95fd734d4b x86/sgx: Add overflow check in sgx_validate_offset_length()
c6f8eedfcd101c0341056b96cac323ad1091b16c binder: validate alloc->mm in ->mmap() handler
e9c9002518042fa87c01c2f240e87967c73d9f34 ceph: Use kcalloc for allocating multiple elements
2aee55205f707ae988306cd83e941b3d37491b6e ceph: fix NULL pointer dereference for req->r_session
ea39d1b6ee26adc117e14e046325212f558e63ae wifi: mac80211: fix memory free error when registering wiphy fail
43e16636c5a01c89b740d01d54d540a337a6da73 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
32d7a46708e3e3072dca6788ed8e7432f1e99398 riscv: dts: sifive unleashed: Add PWM controlled LEDs
d210f18794a5730f2a082b4dac6acd1ebe74c7fc audit: fix undefined behavior in bit shift for AUDIT_BIT
0ec71d2861272ed6ad0998658da5622fb534ac46 wifi: airo: do not assign -1 to unsigned char
2dc7e56aceefe4587c516ea38d5ac124b7320149 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a646a9692a90dd96092a802132b22dd06e164be1 wifi: ath11k: Fix QCN9074 firmware boot on x86
9abb096e6802ae22b0c3d88e917505b28a8a0bbf spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
90177f438a73d1e036afbe91d68cdb13a2d6285d selftests/bpf: Add verifier test for release_reference()
fd9f574ff251803b8d89dabaac185fe64df9e0d8 Revert "net: macsec: report real_dev features when HW offloading is enabled"
467264b4294795d8a037d4c61de57d4e7c16ae73 platform/x86: ideapad-laptop: Disable touchpad_switch
6dd4b8426da19806a70bccfa96afc1f4e60327b1 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
e8cecaf5e2e988f722cda3941d1f6d582eebe4aa platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
c4583dd106185b8db8a2b764eb38edbe5dac8783 platform/x86/intel/hid: Add some ACPI device IDs
e4a93624ecee82e7a8ad54dd7d51cad94491de07 scsi: ibmvfc: Avoid path failures during live migration
aefaf664c4ff83f41be7e0ce608277a376e9bdd7 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ae117f11afee55685b19607ea3c828824f7ef4b3 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
45b49f0e6b864d45ae919c0f7f3866c86633afac block, bfq: fix null pointer dereference in bfq_bio_bfqg()
5b10444a3c4c193d081e0d346218a75e3a393b6a arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
5699894c8d4652de9aed96665d1a9258eab1436d nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
89da4f574b0a71d3ab4642154eeebac02a8d844b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
0c3c0d119461b539150469af351db79f9d00635e ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
e6a4f8b12fa8fa4a6aabe0b52a5e831d6cb4e855 RISC-V: vdso: Do not add missing symbols to version section in linker script
585b33aed6d48c2117214736e721c728dcf2985b MIPS: pic32: treat port as signed integer
f805f87392c5fddddf04de846725381af76e9deb xfrm: fix "disable_policy" on ipv4 early demux
335e67fb3230e90990213cd85dc401cdef1475cf xfrm: replay: Fix ESN wrap around for GSO
cfb6440e34144f680a67a6c39add0482d023f352 af_key: Fix send_acquire race with pfkey_register
d5de1e49200cb712a3847bc4a1651c029b64ceef ARM: dts: am335x-pcm-953: Define fixed regulators in root node
dd40eba6446bab79a7ac81fa234e1d23ba819193 ASoC: hdac_hda: fix hda pcm buffer overflow issue
b515b15b7fb456784f576f4d305f15ec1b67ad46 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
9a700cb9c7750545a6c51d1b048cd14bd64523c6 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
b0b323c50c6ccc31af123fed50fadc749111d642 x86/hyperv: Restore VP assist page after cpu offlining/onlining
f9c5a856860e9bb17c78f710746fd37378b9e57f scsi: storvsc: Fix handling of srb_status and capacity change events
001d7ca6480f65329faa3289b5a69a223f352422 ASoC: max98373: Add checks for devm_kcalloc
06436d645538ea8eab34ebc9d52b01e9134fd2f5 regulator: core: fix kobject release warning and memory leak in regulator_register()
5bb6490772821e56fa75c659c52033ea91109e67 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
51a0518ba7a3380068d88688ccbefc4ad1a160a2 regulator: core: fix UAF in destroy_regulator()
b41a14d767836d04a633cb9b3728b5eb3de038a3 bus: sunxi-rsb: Remove the shutdown callback
0c385818618c114fa0996231ffa2320fc1286488 bus: sunxi-rsb: Support atomic transfers
4f34f64412787accbb706d89ad95732acd822f71 tee: optee: fix possible memory leak in optee_register_device()
8dc8e9dd07b51dc9c2d9efad22b693953437da7f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1eea219f227fa98750cca631f58815d8ea84df43 selftests: mptcp: more stable simult_flows tests
dda6ac9f0147d10c1811172e71f2c6f9a76c7ceb selftests: mptcp: fix mibit vs mbit mix up
468168da13c36b94cee83dc03f253f1a7903aa75 net: liquidio: simplify if expression
9deb865def81c254058f3a2270ff7620d67a33c0 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
899f1dcafe18edbe7f51e09672b547c6ca73f167 rxrpc: Use refcount_t rather than atomic_t
872883290bf2c5f65e4148feb9ca7a3e6771447f rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
cad3a3d5dad64c2449844cab3f7f28fa7f0e6f82 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
e0d459006b4c478e56b8a54c7adcbd6d136d820a nfc/nci: fix race with opening and closing
ea81913d64ac780cfddbf3b147945574adaea8ad net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b91bc8cc5a8b0fcb6548b6da3bf1bcf108d02a3f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
573c260215ef2dd8f7b44f89c78d5a248b006e57 netfilter: conntrack: Fix data-races around ct mark
b473b2988da74d89e49f9f1dfe106a75d45893b4 netfilter: nf_tables: do not set up extensions for end interval
9d6d5a3e47fa6f6d6c750d1e6807bc78231491ed iavf: Fix a crash during reset task
e689f7e77ce7b8d4f16eb47183546df6e9541860 iavf: Do not restart Tx queues after reset task failure
46989f8935076cd66f521c3f49589d1e096c8497 iavf: Fix race condition between iavf_shutdown and iavf_remove
810495f8a7a5de4ca76c5849880d57bbf8187941 ARM: mxs: fix memory leak in mxs_machine_init()
c04a2abe88acd2e8267e5d85b848d69eb97ff9fb ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
95df6b359c3680c67a1b09702c0458c1fa39b524 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
8de46275c90eb9a6483f817e7155dd3e6e9124fa net/mlx4: Check retval of mlx4_bitmap_init
92cf1895917d5fb8cf55f3fc685f420a91767d70 net: mvpp2: fix possible invalid pointer dereference
f1e0bef3280f4c7c1a1fe72bd03d4534983e13ab net/qla3xxx: fix potential memleak in ql3xxx_send()
256f7dfaf65cb43816467292daa3a4129a3f9557 octeontx2-af: debugsfs: fix pci device refcount leak
fb426d3a24a33897dcfc40894458f5752fcd96cf net: pch_gbe: fix pci device refcount leak while module exiting
a56af9ebbd292ee87ea925edd1a4dbf6cb0de213 nfp: fill splittable of devlink_port_attrs correctly
8f916d09ec39ecca0e48d89800bcb8400aa776eb nfp: add port from netdev validation for EEPROM access
f789fc4f2671f79b1494cacdd5e7e11cb201eb5c macsec: Fix invalid error code set
07b37d30e6e9a2ee3e7fa1a06db2a4142981300c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
bbfae2e6a974d2e0d046d7c0b234aaab380b8650 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
075687c31777e21de0612d0533a9d18b1a74de34 netfilter: ipset: regression in ip_set_hash_ip.c
6b056d022cf2a758a843d7c6156b14f9e01b8d2f net/mlx5: Do not query pci info while pci disabled
147b897f73fe297d96c677bd001b5326bcb88615 net/mlx5: Fix FW tracer timestamp calculation
dec1224a30e9e9b821df61aca1a6f18124136a1d net/mlx5: Fix handling of entry refcount when command is not issued to FW
1ab03c2ec27dbf6e36deb68d8986cf6c01ff6a94 tipc: set con sock in tipc_conn_alloc
65a76b636fba6494a6db436af7bd26a216ef09ce tipc: add an extra conn_get in tipc_conn_alloc
58159319d85ec41aeebc7c25c3bbda2416587192 tipc: check skb_linearize() return value in tipc_disc_rcv()
fc46f96e07f05f025ce2b6a4a34a838cc3c67437 xfrm: Fix oops in __xfrm_state_delete()
cff50fd4211863baf51732cfb69743bfd47eca0d xfrm: Fix ignored return value in xfrm6_init()
b13114abb8ece3ea0be7a1c31b1fa5cb5608759f net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
f01ce8804b3104a3a059f66be3168a688e4174de sfc: fix potential memleak in __ef100_hard_start_xmit()
a340c029a6ffea12fbfa6b088a04ff6b7a2979b3 net: sparx5: fix error handling in sparx5_port_open()
b7d858568075e8243ec0d68d211cc8b55c5d8630 net: sched: allow act_ct to be built without NF_NAT
830b3aba92085c17bb297811ee894b45e0c417a5 NFC: nci: fix memory leak in nci_rx_data_packet()
930d4c82bea71e059cb1143cc94a644d06234875 regulator: twl6030: re-add TWL6032_SUBCLASS
0f6fe77bbee749266f6d266098eb04b9c818fbbd bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f550386eb09020232636b3ff2a6aae936c6651bf dma-buf: fix racing conflict of dma_heap_add()
e5845fa2a976ab0680ba1030ead84fdf224ea168 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
2b2ea8df574abaf50900cd58fb785a4f4a3e9b79 netfilter: flowtable_offload: add missing locking
240d6816a97cfe3dae8de2bdaa79207f083b88e8 fs: do not update freeing inode i_io_list
fd49f22a179375b1b3abd242b656a97c9fdf56fb dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e0d370c42c222524d489f472fc4d1c3b69772edb ipv4: Fix error return code in fib_table_insert()
159fad97a2078f598d08c170bb221563a03c2302 arcnet: fix potential memory leak in com20020_probe()
0626756cf74b4ae046b5b0dbad641c4bcf3dc51d s390/dasd: fix no record found for raw_track_access
59b9258fa5ee2eff61c2d9b19fd0944d20c14190 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c4291978e4d1dac9000aca670a048b10f05b490f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
876bf4d6426df973de415c1a431da6ed513dc172 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
ba7bfa414c74556e1d4d87077c40b8a75fbf3d2e net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
ce7278550af37ecaa714cb7f726d07a0abe057e2 net: enetc: cache accesses to &priv->si->hw
a1ae6f5f552eba0614b43a8a9e2bc544311619e0 net: enetc: preserve TX ring priority across reconfiguration
fdb07f10085fe25af6250b002d83b63f65793729 octeontx2-pf: Add check for devm_kcalloc
002ed57518aca7e04b575fcde8ed6b5703916af2 octeontx2-af: Fix reference count issue in rvu_sdp_init()
fa0c170f2b21a2bfa184357ed22e67bc7eb47c6d net: thunderx: Fix the ACPI memory leak
bca8fdd12111939ca6665aacdb4cc7ee795396a9 s390/crashdump: fix TOD programmable field size
5826f94a7433de29d65f3025e810eb589c42a757 lib/vdso: use "grep -E" instead of "egrep"
cdb542111217ab05f699704543966aa992106703 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
9b23195b2847fe7a24c826bd68c532817bc7fcab nios2: add FORCE for vmlinuz.gz
3a8267ba1bc934287dbfcecedba38075e93bb62f mmc: sdhci-brcmstb: Re-organize flags
2aa26dc5ed29e8584ea85ed3aa9ce47fc9e257c0 mmc: sdhci-brcmstb: Enable Clock Gating to save power
39f559cc7f3f96d123c81d82478e3bfea4e8b900 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
02ec28947cb4b68778af7cc976b14c962d7972d5 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
a3ad4ed725936dee24f112284cabcb6e092e13ec usb: dwc3: exynos: Fix remove() function
4e56bd4720bf0cee5e46541e52ece370dd26f068 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
59fb797906dbe35be5d65afa8b8ef45b28c2e135 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
f811306d7e0ac3a02c4ca02ae185e3ab027617e3 ext4: fix use-after-free in ext4_ext_shift_extents
092c23c804c393aaddc3e965b26b944f2088b97f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
809e08b9a62684c67bccf2d67e174d45d8dd2d45 iio: light: apds9960: fix wrong register for gesture gain
fa8f7b3f11225772318423ddccdd474df96908b7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0f90202bda99828c937826456fca2a841a010df bus: ixp4xx: Don't touch bit 7 on IXP42x
cfb31938ca57b7a09d5e69ac5ab2623350e38a85 usb: dwc3: gadget: conditionally remove requests
16e7d1c27609112361459fa6d7ed023f202b9d7a usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
0ead7b69cfb9d6168c4fbf33361e9798dcb5f507 usb: dwc3: gadget: Clear ep descriptor last
3b2fff31ec2df7410c51649f1b70fa06b277091c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
37c023e8e95810a4a28bda958c9283fdc28226f9 gcov: clang: fix the buffer overflow issue
b04c6760c53858d42b6ada4b7fc736a27540c24a mm: vmscan: fix extreme overreclaim and swap floods
d5b08afdd18a45a709800908f44fd8b858ee6ab4 KVM: x86: nSVM: leave nested mode on vCPU free
309bc0adfadd9290c9137cd7e915d1f09c17c94c KVM: x86: forcibly leave nested mode on vCPU reset
d80ee9228df08fbb2e71ebc4cb840b15ed46d934 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
e7eac8680abec6ba832bced142db8677d926708e KVM: x86: add kvm_leave_nested
fd7a2b57513ac6ed0c6236184dd9f48d6f82dcf3 KVM: x86: remove exit_int_info warning in svm_handle_exit
1c5f4b7534e8ac4546d0ef374b79fd75c0da6627 x86/tsx: Add a feature bit for TSX control MSR support
b452d9f5d4d2433519caf3c2025c44ecca51b78b x86/pm: Add enumeration check before spec MSRs save/restore setup
b253f61f23ff6bd290dcdc08887e438509717916 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
7f4de0af8701bf0df5c079a0bb133d4583bb2e32 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
380d8075df8d96fddc9c6c2721b50471d6a9c619 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f58be7e75589035e423c030f7bd77b5270064649 tools: iio: iio_generic_buffer: Fix read size
cda8267ef995aa5a8b882e54a4a7b491d1c3cafa serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
82e1bae7bd85eb0241f7a8e4b24200498e63c1f0 Input: goodix - try resetting the controller when no config is set
f7fb852221883e41f29cb304aa5df71c3c49e42f Input: soc_button_array - add use_low_level_irq module parameter
9eac53b13f7395e2e9eb3cb0d9245e5b62a16451 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
b6066c3b3ca4b9f463dfa87a97ee3ad3795facd9 Input: i8042 - apply probe defer to more ASUS ZenBook models
7b1ccbccfb21b8f1c05b1ffa480689a65b2bcc34 ASoC: stm32: dfsdm: manage cb buffers cleanup
24ffefa78106108e04309396a6d11679c1aa12c9 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
364ea294429e2f67226c246ba0da76b4ecf0b744 xen/platform-pci: add missing free_irq() in error path
f004c7f4ab7ec1e83141799edb508837f8b6ce54 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
997038ae5066408e4233e1e951963fd534bc6403 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f3de35cb91b2aed4e9c0564b613e9400cb89d1c1 drm/amdgpu: disable BACO support on more cards
6d48215f132bcb1fd80312e442bd373b48dcf70c zonefs: fix zone report size in __zonefs_io_error()
fce5abdffbc5cbf686dc53d5382a7eeaa0859367 platform/x86: hp-wmi: Ignore Smart Experience App event
86d17a445138562f9c15211592d6e96115568784 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
5c586051415550e8e5447e90a577ce2214462684 tcp: configurable source port perturb table size
396b69521df30be9b73b1cb818f7d5fe2f4d152e net: usb: qmi_wwan: add Telit 0x103a composition
aca20b141dd9c6f495be5570a479aad6255dd65e scsi: iscsi: Fix possible memory leak when device_register() failed
64bc22857e062398442c2d5695731d27dd935498 gpu: host1x: Avoid trying to use GART on Tegra20
8b417355b31d99040cf24cd442aeca6e0295cec7 dm integrity: flush the journal on suspend
07d5345398f8199fd6bfa2cc9021458023302706 dm integrity: clear the journal on suspend
eb4008ba9b1a2c3f90a0de2d0528e8df8205170f fuse: lock inode unconditionally in fuse_fallocate()
758da82c446acb0435a9861cbd9c22440821f543 wifi: wilc1000: validate pairwise and authentication suite offsets
224328b4104026013eb5d9dfad1a8453e1404363 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
16d2508de1e2b83ad8c3c404c738847fad691d54 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
5db4c3b738f0b327c717e1eaa535af24ff427e16 wifi: wilc1000: validate number of channels
81e7039cb541d6850d04d62877f794875dec1db4 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
98b3556de79bbf6c8cb673e90eb2e1f022f30541 genirq: Always limit the affinity to online CPUs
3b8051996b05131f9382f5930ed98dbc2d7e4f4c irqchip/gic-v3: Always trust the managed affinity provided by the core code
e58981fe95b367b5cfb62b3bda9af3b35d663749 genirq: Take the proposed affinity at face value if force==true
8c9ce3e8eb3e2c3858f001277527384453d6a5b6 btrfs: free btrfs_path before copying root refs to userspace
f8675b8549d2dde600a0766ac3c7538ed3819c8d btrfs: free btrfs_path before copying fspath to userspace
64db3801195ce8a635df88760e05d91aafb7ef0f btrfs: free btrfs_path before copying subvol info to userspace
1f1e0dbe9ac000c2a859c5bf572c49dc5cb2440d btrfs: zoned: fix missing endianness conversion in sb_write_pointer
4b3844351d326cce061aae15bef5390be2275bff btrfs: use kvcalloc in btrfs_get_dev_zone_info
f48e74c500c958fe04a88a2e5d7d3f9aba390779 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
28a5c5085e78843f4c4c1f10f5d3ece720b0e65a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
62217d9ae10f441fd1b2a72538a183082f978b5c drm/amd/display: No display after resume from WB/CB
59da7e797f21084b85eb2c6af1fff5a85132c913 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
9d2a533445de531d59a40cfe96434dc61212d93d drm/amdgpu: always register an MMU notifier for userptr
3b0d432d49e69e6a7dfa9af191c748189dd4916e drm/i915: fix TLB invalidation for Gen12 video and compute engines
0701856dfd9517601b3484fe2e7f258e3afba961 cifs: fix missed refcounting of ipc tcon

--===============0409638270287451982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc82804ace7b-1f3a65787fe4.txt

6d63f5f8dbfdbedfd05d03908ef96e22d3fdea8d wifi: mac80211: fix memory free error when registering wiphy fail
25812e1b7992b5ea28001a3d33d3896354ecaeef wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3d4ac97f5d078f0eb41de02c0eeeb88793ed2cf2 audit: fix undefined behavior in bit shift for AUDIT_BIT
10c0cc66daf0b1bd4a3306bcd208c6693f6e1b3e wifi: mac80211: Fix ack frame idr leak when mesh has no route
fb444d1add004fe97eb207fe50541410c32df47e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9f0bf80df038db65c3be093038f986da7401c346 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
29bdeac747e339b9391620c924e79a5012bf195e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0c46e927de98981e3e16bef6098f7824b4a1f6e7 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
e954e19f077de13d2ffdedfed15593348bc81d02 RISC-V: vdso: Do not add missing symbols to version section in linker script
b290ae592f8d256790ed39ad2e6b505747a43318 MIPS: pic32: treat port as signed integer
8b88a02edd7d84b6680a482061062d7b2ff37913 af_key: Fix send_acquire race with pfkey_register
bd4fbdc114915e8ad7d7d1cfe4cc20b874352cc5 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3bff2fe57e908994d46798b9b419316b68e9b38a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
8685bc0f4706fd8236b2d0143638549fc478446e regulator: core: fix kobject release warning and memory leak in regulator_register()
71b67d38d7ab4d1cf2b863732bad834bae9fa27c regulator: core: fix UAF in destroy_regulator()
9d5f0321158a33bc73ea7f997fe359200c0fa4d7 bus: sunxi-rsb: Support atomic transfers
b1cdb001d18c28003b60ceb3474f91c92ffb0224 tee: optee: fix possible memory leak in optee_register_device()
8bb588989205a5e8d53cb0258332602a3fcb6751 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ee0ca3eee67c3b61fa20adf5be699184231c6eca net: liquidio: simplify if expression
a821f8a118c7cbd4d70ccebbf37ffee978660d70 nfc/nci: fix race with opening and closing
8920633a3a6d819ee53d1a0aa4d451e9b3de1af2 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5548e7e7c17a325bdb7277663487094a3afff7f1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4ec562a5e0169f98f399c3a27f93a4c6503a8802 ARM: mxs: fix memory leak in mxs_machine_init()
52f97aa3250a5f71b3876796d457aae5e272decf net/mlx4: Check retval of mlx4_bitmap_init
8b53630d50919f9901e1f72901d4771ee6d191f1 net/qla3xxx: fix potential memleak in ql3xxx_send()
f676848aa7beeb91654fe3e3db61eb8a0a8f68ed net: pch_gbe: fix pci device refcount leak while module exiting
4760b9f631cf3ae1144b1836e8907ddc2c68914e nfp: add port from netdev validation for EEPROM access
acf60aab559fdcc12f5813229c01c3a14f7a967d Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
32664b384973124a46af1019eb0c340d62ea702a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
4583daa47d3f81a2d3b2dab04dcbcf132a982580 net/mlx5: Fix FW tracer timestamp calculation
16f2a6c91429e6a86ca3994934fea1baac1de9e2 tipc: set con sock in tipc_conn_alloc
b2346409482f535fe5c71026239e7625db9e3aff tipc: add an extra conn_get in tipc_conn_alloc
47ba9cfb21c9dbfaff4998c3c07fb6ed61b151ec tipc: check skb_linearize() return value in tipc_disc_rcv()
8d1f9c092b69ae95589dd9377c51a8e3597cc261 xfrm: Fix ignored return value in xfrm6_init()
af3b1baa29a5add9c4ad14d6fe34d1aa072eb208 NFC: nci: fix memory leak in nci_rx_data_packet()
b2a3db7b247a7848e9dfb987cd991998f686330d regulator: twl6030: re-add TWL6032_SUBCLASS
a50de022502f668f203a1cd0de6712e404427929 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a1b0a7880af7103c303e2e6f43e371e0b61f61aa dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3fab5f5a5dfb68b9ac02085b4e2e56135a8b6cb7 s390/dasd: fix no record found for raw_track_access
6f4c5f2754b3b0bdc14b619d2f2cb192c2c9f6c6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e965d806fee439afab19fd4d0947669475f235fd nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7ac2ac1978125eaa14faff32f69732920e45ffe2 net: thunderx: Fix the ACPI memory leak
be287fbc70cfb63457d453ca3021878568701b6e s390/crashdump: fix TOD programmable field size
dc7771ec01addd31718ea64cb815c55d7d9ae26c lib/vdso: use "grep -E" instead of "egrep"
d88a39dbfd6949556d90ce3b32981c1c53b7bf4f usb: dwc3: exynos: Fix remove() function
f097f45f2763ae1eb985103e6a7fe4f39a48bf8b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
294fa24e2dce7875bdc944e9d14478851673bf6e iio: light: apds9960: fix wrong register for gesture gain
c7fbe07c4b05547af797061dc743fc367a52892b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bf2bfa186dbda6ee38929e770b95093ebf1eb182 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
7b74dbc81a340918fc4157b1f2b4a2eb5c7a3de1 nios2: add FORCE for vmlinuz.gz
3a3a7807df790c96e5777b8ca21e3d416c9dadac iio: ms5611: Simplify IO callback parameters
78e4b672aac03ab7b038ae359ff5145b62d623c4 iio: pressure: ms5611: fixed value compensation bug
b531ce7b446c627e1184809c2346fecfac357fea ceph: do not update snapshot context when there is no new snapshot
9ae7f78d22c3817733f409d18ad252c61c387948 ceph: avoid putting the realm twice when decoding snaps fails
94ae975d38170a3296089991a0edef4e67c87df6 USB: bcma: Add a check for devm_gpiod_get
2ae0e38ad42f9cf4c1f646cb79365634c6818dcb device.h: move dev_printk()-like functions to dev_printk.h
916926204d59ec1ea1f377acd1dde4245ef96710 driver core: add device probe log helper
d0706f2a8151c8aed24e004975670cd3194a3041 Revert "USB: bcma: Add a check for devm_gpiod_get"
d3b7e298280abc8e42aec15014d318beb7040d22 USB: bcma: Make GPIO explicitly optional
c26576102a5bca450c0ae4100b56e8556a31de2e firmware: google: Release devices before unregistering the bus
5703391426093bd2aac8d5be298b510a56e04d8e firmware: coreboot: Register bus in module init
1aee2a83f0c6a41e9d03ca2591ea4728671196ca nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
35bab7fe5b0f1f844a31d88b9f756f87313fbfe7 gcov: clang: fix the buffer overflow issue
5f9b0e4bb77fd989c20b982c4799945dfc9fd05f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2deabd660a217454975d84a687adb4f631a5fcbb ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
7099455c2c9bae1167056d2b309d176a89f9c0ad serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
4275f517e2a34fa36c6788b4a987c1b00c95e58a xen/platform-pci: add missing free_irq() in error path
915c38d1a7d6866c5894d092ffb3f00c74eebd97 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
42d7567a5fbd1fe9d04ef0f9dcbec9d9621b2082 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
c04001b7538baa068f61108c1edd49641933c34d platform/x86: hp-wmi: Ignore Smart Experience App event
c6243894dfba807449ef0cc8c05b86296cb400fa tcp: configurable source port perturb table size
d831d0833fa35add30a3fac9c2135d10c8546118 net: usb: qmi_wwan: add Telit 0x103a composition
ea2c2dbf46957bd139fbba6c3cac688e13f126d0 dm integrity: flush the journal on suspend
e5800565807dfc4b161c09dd458fb4295d338127 binder: avoid potential data leakage when copying txn
a3d81788e3eb7bc63ee2cbb0165e20fb5b3d9bec binder: read pre-translated fds from sender buffer
89ca9dd763fb87b4264c5d9e82c088a559344295 binder: defer copies of pre-patched txn data
3138d964c5eb7250bf5436f29eca99d1447060c4 binder: fix pointer cast warning
ea294b4b30f36b058da34423b8fce9e4d5c5fd30 binder: Address corner cases in deferred copy and fixup
5b386539e3789cb1c2b0ab9025c5d11c481bb749 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
e520f60c5b685c6fd30ae82bfe55c525905c3f77 btrfs: free btrfs_path before copying root refs to userspace
96e1933d71316f08c51a6d1fd926a75acfae583d btrfs: free btrfs_path before copying fspath to userspace
696bd04e3fb67aca4e76eb218c856ceada83b1ff btrfs: free btrfs_path before copying subvol info to userspace
397f5d73cfd811854bac65ae6ee04020848861e3 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
031ec6f1da7c65de608440f4575656c1714661b3 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
d54fc27729cab4400ef11ac7a016bd38e5e83eaa drm/amdgpu: always register an MMU notifier for userptr
1f3a65787fe47ad618dad873cdd66ea3b95a66c9 drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============0409638270287451982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1f6a0e581f-8abc4e1dfc21.txt

4a2ba0e547cc8c9d12c9e598b5ff8cb572fe0093 binder: validate alloc->mm in ->mmap() handler
b9776cd7e30a2f75e8171d85bcfda6de5b8fbe1e ceph: Use kcalloc for allocating multiple elements
5e1973c9bec67fbc4ef5125d0e4c62d27aa69e14 ceph: fix NULL pointer dereference for req->r_session
fc051d1cb4b6a32fadd9d1d8af360ac38b766049 wifi: mac80211: fix memory free error when registering wiphy fail
6196f300527e3a7cf207e40d46a34ba95195efe5 wifi: cfg80211: Fix bitrates overflow issue
c2c85b3097846b617ef514bd6447c66cdf2ab7e7 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
58eea4eab163bdc4d50e23460e1f5cd5c1fc770c spi: tegra210-quad: Don't initialise DMA if not supported
e3a8fadfa3b1b4a404a030fa38edfe683fd103c8 riscv: dts: sifive unleashed: Add PWM controlled LEDs
44b927f42800e8b3ea634fe11ea663e65c8efda2 audit: fix undefined behavior in bit shift for AUDIT_BIT
34ae3d01badeba4ed7ccb78ae0eb9a93865a0de0 wifi: airo: do not assign -1 to unsigned char
507fd2856d69cc9fb2b373491e4a396b5ffb7f5c wifi: mac80211: Fix ack frame idr leak when mesh has no route
8e5dfb47aa02eb235bf1dc90bc7f14deadab7f6e selftests/net: don't tests batched TCP io_uring zc
1ca4283d09ea990573fd3a7f9d58ab7476c61a0f wifi: ath11k: Fix QCN9074 firmware boot on x86
52637f3b279cb9d93f0e0ee104da4d1d4cd8059a s390/zcrypt: fix warning about field-spanning write
2235c6cdb5625dcf25cce7e5c017a7355ed199a2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7d62180285ee4dc2327bcfee8e1c9f3ddd9ca9cb selftests/bpf: Add verifier test for release_reference()
4a25cc5e2a2dc0d964381cf0e0cf91799196813e selftests/net: give more time to udpgro bg processes to complete startup
f34eb870fd0573e80a7ca62c228b96819b05e650 Revert "net: macsec: report real_dev features when HW offloading is enabled"
a3224c0c492f77ae3916eed66eb439777782f4ce ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
f5c34ad89c0d9811127bb3d74bedfe0fb0dc23f2 platform/x86: ideapad-laptop: Disable touchpad_switch
345f15a6dd7378f38f0db55b9a0e88c53b7f42ed platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
810e7ba803cb14c48b9036b5f2f714ad1db1458c platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
05901a4e6b3de60ef06bff9b8be0e58731095fa3 platform/x86/intel/hid: Add some ACPI device IDs
aa081f38831f6cf4160e66414bc42839b1cf373f scsi: ibmvfc: Avoid path failures during live migration
c4ae79ecea90e237c96269587335e58cb7f3e9fe scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
9b3bcc502d05fd3a5c0329f91c1f910e9b132218 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
c5479a1b12ad99aaab8eaa1d870b777b7d5f3a28 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b14effda116d6d0c97efb83fe47c0f79a7b7e71f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
62d2bede4b1439a8e455214b49f99292df0aacff s390: always build relocatable kernel
220b96b9fc033260ad25ec8bfbbae33928bc6658 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
147ea4cb8eb92c8fb925610a49bb5751c9642346 nvme: quiet user passthrough command errors
f76b03abc38a2e339832c4102c8d337deb97d560 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
d3ea3f6eb8b66769b383da2b0e8c9c636f441e10 net: wwan: iosm: fix kernel test robot reported errors
36506d22e2830276aef5f561c6de6fd40320fb20 drm/amd/display: Zeromem mypipe heap struct before using it
9d5ee5081a207bb4227608d4ce0f654debf5408d drm/amd/display: Fix FCLK deviation and tool compile issues
3be4de0a81b257ecb8c4f12b85e75a310835de71 drm/amd/display: Fix gpio port mapping issue
62695a470cddd31f5dcfad78d6c05d64bd38e5b9 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
bc3fa32ead6a656e113fe0bc10f25423a7989df4 drm/amdgpu: Drop eviction lock when allocating PT BO
6702d1a278222caa8038452950edddb02e897fc6 drm/amd/display: only fill dirty rectangles when PSR is enabled
8ae25505b3129c327c66864c4fbc78fe02324574 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
11ce59420c4e6b9589f029625f4536ace9bc7ea2 RISC-V: vdso: Do not add missing symbols to version section in linker script
c7a3ab9fd742abc9c331b5b9a61f4f611cc77751 MIPS: pic32: treat port as signed integer
00632f641b2e75e984ddfd24a78e5a4b40b985d0 io_uring/poll: lockdep annote io_poll_req_insert_locked
3e35548736170d3c1a361501df0474b3a92b4329 xfrm: fix "disable_policy" on ipv4 early demux
1d567fa11462d8bf1135b3f8e30cd3de800d4b9d arm64: dts: rockchip: fix quartz64-a bluetooth configuration
9ef6ec813efdc797ffaf803ca75ab0b8595e0592 xfrm: replay: Fix ESN wrap around for GSO
85c6e31700f5ed61bee324323154adf9e9573460 af_key: Fix send_acquire race with pfkey_register
3e0123015202738c3223cb7ca139f57007d63f08 power: supply: ip5xxx: Fix integer overflow in current_now calculation
b4347d2416bdb62a2252cfa48b9d8c79e383e02e power: supply: ab8500: Defer thermal zone probe
c42ca6b46b3fc431a4ada92af377da16b26af601 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
22c1fdd82877037742b8dbb419c7bb4bb27a3d44 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
8626cbbfcc6acdfdb64fb4bfa1bc6ef98a93acbd ASoC: SOF: Intel: Introduce HDA codec init and exit routines
6f44cc8bc91b040bcc84f0ac26ddacdf7aad32c4 ASoC: Intel: Drop hdac_ext usage for codec device creation
6760cea782791a6bb407ace4c796e738507aa601 ASoC: hdac_hda: fix hda pcm buffer overflow issue
5aea444767b7018d46cf28e5feb923d6e204d8fb ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
56679436aa609aafe8cd7ba7af76eabbc87d2222 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
b59a2373d81b612998d78b62bfe03ad521a1f164 x86/hyperv: Restore VP assist page after cpu offlining/onlining
cde3b93df3877675865ec360a1a87e80d2b6e2d2 scsi: storvsc: Fix handling of srb_status and capacity change events
1da4c2c8b9b03685fa5f746d0c270490bbfbf4cc PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
bc15417ae09f9a3e4698c82bcde815487b3f86b2 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
a0655bb99818680ecb6fcc22d825272cf916b4b3 ASoC: max98373: Add checks for devm_kcalloc
c34927092fec823c40d6314ac1ec8ff85dcdc953 regulator: core: fix kobject release warning and memory leak in regulator_register()
663323babc29f67ad7f3bf8d7859380b19092116 regulator: rt5759: fix OOB in validate_desc()
ef28c4cc27d58ff7eeca461b6464a9b4cf9a7493 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
ae0df1add55e851ba53faf064f304edde99d1d0c regulator: core: fix UAF in destroy_regulator()
99b790719a2c3c5b830f3548eace6e5fc560e6ae bus: sunxi-rsb: Remove the shutdown callback
8693092ee0e0fa5063b7a1dc8724822e247efb31 bus: sunxi-rsb: Support atomic transfers
8bd6af090a55bcbfc66691b4cdc241d5f4e4d708 tee: optee: fix possible memory leak in optee_register_device()
8dc36845549a1ce2801b99e407f665116600c137 spi: tegra210-quad: Fix duplicate resource error
00bae8a4cc700a64fdc62a4b3da68a1db130e84c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
cb81bb968d052fa59b1826eb8258e1b2dd009942 selftests: mptcp: gives slow test-case more time
575e6edd69423232d556728902e7a6861dd9243d selftests: mptcp: run mptcp_sockopt from a new netns
599b346b4120cfe67be5b1f2234f177fa883b04f selftests: mptcp: fix mibit vs mbit mix up
20ab6ba4037765596a4e822f6deab340272e0c1c net: liquidio: simplify if expression
7288f6374048f0b41f40eb241b9fc3cc270ede67 net: neigh: decrement the family specific qlen
929cf13888d64719e2b12f93cbf9770ae9906fb9 ipvlan: hold lower dev to avoid possible use-after-free
e653348ff88b3f1f706989f59649b75e34aa3461 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
078e1a75c4acdc746b2af516b138655fbaf11cdb net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0962ea70e6febb14e32c6150fc0b76b371ddbb18 nfc/nci: fix race with opening and closing
19aebb269758499b9fb895e697d389673e72cab4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b5f67334783c005891f730e286de6ea8820630ec 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
366d78f8c4bdf161d081899ad8ea4485471c5654 netfilter: conntrack: Fix data-races around ct mark
1a515bde6a19ac968385703cba0ccaa1d0a12956 netfilter: nf_tables: do not set up extensions for end interval
a0dbffc85a3d9b1beac43e0ae06c2ac6c81cdcb7 iavf: Fix a crash during reset task
7876c5ae05ea8ea39ee8aa410b7b9ecd06e8c4ec iavf: Do not restart Tx queues after reset task failure
8e2b433da9c47fe199ee0fb50d84c1d914caf706 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
9058c659b47dbf201278c702c0d328ee37db2ce1 iavf: Fix race condition between iavf_shutdown and iavf_remove
47eeb0e03d294e728c78b3c24753a61b72ae747f ARM: mxs: fix memory leak in mxs_machine_init()
7bf56c08bf8212e5f8a68e02ac4db778959f7ced ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
b7f120ba82ce805e26c601b870747b08e7a18c2c net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
6f7c7c03537dd7de0e79b23e1a867d86abab0910 net/mlx4: Check retval of mlx4_bitmap_init
2955fc3dbc548959f561ab1c149f410120053023 net: mvpp2: fix possible invalid pointer dereference
a5adf27a53981c91ef9fb40cbdd07479a3b10f3f net/qla3xxx: fix potential memleak in ql3xxx_send()
24692e51fd043f01e0c595995be94be6d9ba87bd octeontx2-af: debugsfs: fix pci device refcount leak
9f65de89f7ccea6bba83d5285c3c19b1b99739e9 net: pch_gbe: fix pci device refcount leak while module exiting
77b11aa67b0a4ba92b9abb8aaf5a0c12a0a30016 nfp: fill splittable of devlink_port_attrs correctly
5b23e05846d8bd4e5bd70cc0a89d085c757c2753 nfp: add port from netdev validation for EEPROM access
ea715d958af8d3c3523fd347a10e62898dc08a34 bonding: fix ICMPv6 header handling when receiving IPv6 messages
c002509978089f551210e7b339910170d4e9bddf macsec: Fix invalid error code set
049597ddcdca301bc95db247167cf0c3a1009ed3 drm/i915: Fix warn in intel_display_power_*_domain() functions
bd47b9d0388a599a10292ed3a8cf3e9075149794 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
39486b5784658ebc805f34250e36fb809cd8de16 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1fa442b8d9729bfb5b8efb6405fe3d157a36cd77 netfilter: ipset: regression in ip_set_hash_ip.c
f440a889ee45997b5077cd6f248ebda824866b07 net/mlx5: Do not query pci info while pci disabled
442e7ff3672dab371295a47fd8b20b18a038681d net/mlx5: Fix FW tracer timestamp calculation
bc2bf31e26138bedd6409e9770c6b5fb3a7bfe91 net/mlx5: SF: Fix probing active SFs during driver probe phase
d5eb04a13443184afc9327d8758bfe6ef054527b net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
023df060d9b6d92d52680bde407f5fa20ee0caeb net/mlx5: Fix handling of entry refcount when command is not issued to FW
51fc3c88b40c6237071f05e7ed42f8fbc7474665 net/mlx5: E-Switch, Set correctly vport destination
e1798fa49f5c5b7c984b2416258b76405fdc9be9 net/mlx5: Fix sync reset event handler error flow
07d18958a2cb60ddcd23ae24b24ba991c00490df net/mlx5e: Offload rule only when all encaps are valid
135a9a9183fba1a58967fee61c907a03cbd28424 net: phy: at803x: fix error return code in at803x_probe()
db1b61f9700e15445b2db2a90579ca13c1f50668 tipc: set con sock in tipc_conn_alloc
d7f2b52f87c8a17984ba1e003b07fab61596f661 tipc: add an extra conn_get in tipc_conn_alloc
86b1798cdbe588509e2ae9eda6ff1568f52f540d tipc: check skb_linearize() return value in tipc_disc_rcv()
c1711299811a21b98b2d719958ad81ea4b1fbd07 zonefs: Fix race between modprobe and mount
c43cbde0992b5ac3b605c197dd3514515f1b8dcd xfrm: Fix oops in __xfrm_state_delete()
211d54cbe3003395b2e664df48afdf9b0bc50563 xfrm: Fix ignored return value in xfrm6_init()
793d97dbcf33fb7752faf0e71a94a894c00110df net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
4024867203a77da69cc6b9735844163ba3424619 sfc: fix potential memleak in __ef100_hard_start_xmit()
71676e4f87a0f935664fb668ca04359c10282c07 net: sparx5: fix error handling in sparx5_port_open()
59ff3df5a395819ab10fa8356b4a6225c9757b4a net: sched: allow act_ct to be built without NF_NAT
9362878b2109ac1d5b3723d4d053c0d94fac7796 NFC: nci: fix memory leak in nci_rx_data_packet()
d38881ff8b039d30620c49b431b455360c657785 regulator: twl6030: re-add TWL6032_SUBCLASS
bdf8baa0dc1eba59e7881f0c5b86d4359d6eb4e1 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a9540b4b1a541117f2ffa16b4f6c869133559da2 dma-buf: fix racing conflict of dma_heap_add()
b7d3d29782523ac80501785e26d30f42088b1702 tsnep: Fix rotten packets
27cb322e6c2b341e95750f337d3efb749b39d76f cpufreq: amd-pstate: change amd-pstate driver to be built-in type
0a09a352fde095f7023e7c456e8aa5bb4ae933e8 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
c25cb2372c26eef695b4fa27f17adfb021ff33cc netfilter: flowtable_offload: add missing locking
3986a5f8842a1ed48e650e724763493e986af5e5 fs: do not update freeing inode i_io_list
6189cac18b217d5d2f91bdabb263e278c0837987 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
96c46e61dcef316ace9038ed5dbe12474f6b8b66 test_kprobes: fix implicit declaration error of test_kprobes
2c15f29c0b4e44977b59574283611cea2d316653 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b21ae026a1be3ca48349fb1e05755efa1ffaf8db net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8c8b90a4e72ebea6d7f35e2d631114ac06ee8acf net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ec85278373bd86266a9ecb62e792c577e58dfbda net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
69f3aedd682360cec9d3c12e19a795e65f4c9928 net: ethernet: mtk_eth_soc: fix resource leak in error path
35b5138e4d9e02461182610c1d516763e349a180 ipv4: Fix error return code in fib_table_insert()
dd4200c0306fcbdf5b291cf0a713c9ba56364e98 arcnet: fix potential memory leak in com20020_probe()
b04c8db22608fda7b4bcaf687e45ee9a210d05b0 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
4b14f833ea537771d19f1189e0ac664d6a654a63 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
21b99c0ef327bfeef4d094ee7564d35e0f6ab391 s390/ap: fix memory leak in ap_init_qci_info()
a74fe42d1ff50c1e990300e240793aeed9568a24 s390/dasd: fix no record found for raw_track_access
040069a9dc330e9c73db147c54938e256aae8dfe fscache: fix OOB Read in __fscache_acquire_volume
10749e8bc175fdf59fe60729fb4463ed8560d7ad nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9926ea8612c2ffbd6d06a4d065b2d789ec03d777 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9b649e039d6397605775b13a1a2848977ea23b73 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a5519fa06d3ec5d10f92648faf266a5da9ea89e1 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
187847f2d643a65629c8ca9ab7bcb0535cfffc49 net: enetc: cache accesses to &priv->si->hw
e0ab3cb5ce66bce639aa728c8634e29e04ce183a net: enetc: preserve TX ring priority across reconfiguration
935a7a29849579542b221328760b63cadeb363d5 octeontx2-pf: Add check for devm_kcalloc
ee4dd5b8560577a49a0158d4fb82b23b3d4e3911 net: wwan: t7xx: Fix the ACPI memory leak
2de2ee302fb8b5f429ca7ad2352a38cd5bb1f994 virtio_net: Fix probe failed when modprobe virtio_net
8ebfc5421bbd8ba9327e90a979243b86884ed325 octeontx2-af: Fix reference count issue in rvu_sdp_init()
e01c1e3deef2edc67adffd8304d336ad29affbb3 net: thunderx: Fix the ACPI memory leak
e0832513676677d2cb5d40109b29967f4f6a1407 s390/crashdump: fix TOD programmable field size
8020327733410358b804177aa7ce53fdc597d71c io_uring/filetable: fix file reference underflow
3f753da48e9ad8c56e05c43073c4867c60cf9adc io_uring/poll: fix poll_refs race with cancelation
2ad6ba0c3f125d2b30c9af6594b7f910929f46cc lib/vdso: use "grep -E" instead of "egrep"
5ad81eb184c306b71b950c766903d93166666f45 can: gs_usb: remove dma allocations
e7d502b816976eef921034bad94cad6455a5976f usb: dwc3: exynos: Fix remove() function
280d541662077acb6dd0eeff69ae0e56d7715b1a usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
8399ae0dffdfb3225bdaa0e56756291949b6d730 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
3ac9c738313055498cdde913f2ac3c5a4c0b5a23 dma-buf: Use dma_fence_unwrap_for_each when importing fences
508e7b5c81c83db3f15def314e65fb5e8f404fa0 cifs: fix missing unlock in cifs_file_copychunk_range()
5c048e41cb89a22b9c8443b2933cde6a03b0a8d1 cifs: Use after free in debug code
64a4354865454c5cf4c665eef824db5dd9645ddd ext4: fix use-after-free in ext4_ext_shift_extents
5e4b5894c906749e4d8b32f41e6430d0c3ef6d82 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fa0bb1c34514275f7b1916ceb82157968183788d iio: adc: aspeed: Remove the trim valid dts property.
7cfe3fa4f7aca1fa9c62bcdf4f8c401f57a4326b iio: light: apds9960: fix wrong register for gesture gain
3305cda76e4f5199cea08a817a2fb0301d9a35b0 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c5e2e4118ec52a2edee860c4f70f76c741d3f479 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
d4d0d745bcf303501d212e4f2558e9f735b198c1 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
aa18df22f28dbd2944c9df00e0040e1be29b606a mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
374e3eb9067a1d38a8512a451fab8be48ee3c7de virt/sev-guest: Prevent IV reuse in the SNP guest driver
a75d99ebbcd8a9f9c77968e4d4f2988e4a3bc00f cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
3883c046a65cbfac761da5bef973086b3bdd5255 zonefs: Fix active zone accounting
70431ae8e06ec956e7d1d172ca2ff6ba108c859b bus: ixp4xx: Don't touch bit 7 on IXP42x
38ae6ac6cbc9a740d9c7d033db34fa55a89700b4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
92efd5f912c541f5ab3d7f8c8f16fba3df1ad94d spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
e5fcd6963c58de337bf7d1b143b27c05e1fba4e5 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
6234912f05727d5d0ac6b9a285ffb8e5a17aa9c2 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
21f6de14d62466ccdf845d80a010a145bb7f0206 nios2: add FORCE for vmlinuz.gz
bcd6cf4eb5a93dd674c6af60a6da83995e26a844 drm/amdgpu: Enable SA software trap.
f6130fdda11d71253fd7ced008c0c2b7565bdf89 drm/amdkfd: update GFX11 CWSR trap handler
268ca6577689df798a41f2c98b6e032c5c2d6bf2 drm/amd/display: Added debug option for forcing subvp num ways
8c3c75613a9435fc0c23fe28b7c63f3df09b5b8d drm/amd/display: Add debug option for allocating extra way for cursor
0aea67b3f3df667fa8fe8f07150efeb8661b874c drm/amd/display: Update MALL SS NumWays calculation
59ef0b97b52575e8e63f240f5f227451d110b141 drm/amd/display: Fix calculation for cursor CAB allocation
e88a9308174986adb0d1e7280968aef50d8a7d14 usb: dwc3: gadget: conditionally remove requests
dbd653e9c1cfc3839a742571d89a68b6f267cdc0 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
cc2886544e4f81abc0ecb08dbb38ff0323a28358 usb: dwc3: gadget: Clear ep descriptor last
78e393443c79a26711dace84b95c20b3d84d27cb io_uring: cmpxchg for poll arm refs release
cd2977d4987e6c3261656452b79ae4e0c8455676 io_uring: make poll refs more robust
5794ebce9c967a97c2eb359aa794904eb3afd457 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
a7d58fe6ba18d6d9c93ba9a086680d898fb1be7f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b4a4d1733cfb611e2c292481b318628fed7dfe0c gcov: clang: fix the buffer overflow issue
21515f0ef3dbd21ba9a8ea855ea43ad411deb7a8 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
d2da56501fff7e94f4d5e1cdffea8965840b2870 mm: vmscan: fix extreme overreclaim and swap floods
d194322c109ac60b8da7de83ec1f8ac304892e4c fpga: m10bmc-sec: Fix kconfig dependencies
6a62c8bad344d7b1921c8be0780561e09b125422 KVM: x86/mmu: Fix race condition in direct_page_fault
78dfde67939158e61e154c12a46b98d46a1f9772 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
e7873ded8ac1024de98c6092e0bee548e030b6b0 KVM: x86/xen: Validate port number in SCHEDOP_poll
c30ff447a11e16599970bd1082cf1adc516d9632 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
607959c06575c35807a799bdb30d448275244c89 KVM: x86: nSVM: leave nested mode on vCPU free
50cb3ce1acf8505f51cc843c2b586dfd8cff0bce KVM: x86: forcibly leave nested mode on vCPU reset
3918cef47800a7b4a80ca4cca072758770336b79 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
1a33cf5526b0949797a6d52516ebfca12e9e8f0f KVM: x86: add kvm_leave_nested
4c90d2ff19638fce7a9ce9604adf4744e45c8377 KVM: x86: remove exit_int_info warning in svm_handle_exit
25938015cba4afb5f5e7d30bd03e3b0e9d0976c3 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fb09bd1df5449a78149aa378e95d080d0116d2e1 x86/tsx: Add a feature bit for TSX control MSR support
ec1d330c9c778667d19ff58a5b703944c62fa8b6 x86/pm: Add enumeration check before spec MSRs save/restore setup
41d9571b8e9a505cbfb958f0131bb512eacb004e x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
7bd4dc0bc870cdab0b76890f091ef8a7f7f5016f mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
5998c1ebf4b9068d3d0c85357996673f3104ebfc mm: correctly charge compressed memory to its memcg
1b71ec6711da69da6f1ed95f0a2d729d7db59511 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
6469b77deacd0a7f85f433f411d4ac330c370a90 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
773acd7156cca5bdbdd8d24f9ae621891933dc9f ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
4551306099325066b0c193495949e0514ace6be1 ASoC: Intel: fix unused-variable warning in probe_codec
61c86c843f482c89ba7ddbce25245cf17155e082 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
e6f560cca1a145b1b19a80d2ec255d070dca79f8 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
bb42c774c9958ccbd08ab543f9e64f88373ddf53 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
d7cf9391f0b2758b1a501cbe80a3b26b823b60ae ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
d44ec25063a90a02dcf833936f7ec3c336400bfd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
b12a76d4acfd9e5def459177499e7bb06e5b24e2 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
44778009e4018405ad24b3da26fb2048ed544bc2 tools: iio: iio_generic_buffer: Fix read size
9da7fa88d24d3e6ea166ae03d5843f6e450a38a4 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
85e61835494cef7ff581a734f33a0284fefaf0aa ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
d4c9d826b82a68379dc79f392ad206859d1b3609 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
98c0f6853659b2d3fc3179ce447c56fc44eecd13 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
72cc1f7e7fb682ce4eb23f0c22fda1b9d093d8a5 Revert "tty: n_gsm: replace kicktimer with delayed_work"
8f5aa22db4cb7ec1708f17629dda2c60dcbaaf5c Input: goodix - try resetting the controller when no config is set
7959899fe40239a382c52c21887f2f19caa1bea3 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
ed25119381794f2c58410eabbfbed0eb7bcfac43 ASoC: sof_es8336: reduce pop noise on speaker
cad5bb1d9cc5b3d60bfec022981cddf39577e699 Input: soc_button_array - add use_low_level_irq module parameter
4d666a8222cf0386b56ee58ce820b09753a77231 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
8b6367fd65c74dc77d4bfc34aa1ab96afb1b869f pinctrl: qcom: sc8280xp: Rectify UFS reset pins
683ffad1908f3c84c25f9582c19fb7ee5c5e8167 Input: i8042 - apply probe defer to more ASUS ZenBook models
3f651edc665a819f6a8f6beb508a7c55ceb6f3aa ASoC: stm32: dfsdm: manage cb buffers cleanup
3b86e0984d7ba79b45441b516e2f50ca50013e64 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c05bd6fa2583e4787f8e56793f41416984a73f2e xen/platform-pci: add missing free_irq() in error path
91f19027ff8341bc6d91c73e9693ea219833478e platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
e4d126700b3370b977ac679e0e2481173cec1557 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7bdfe50391b2ff49e8fb4363d66c587944f2394c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
6aeec7e54d9e545a9e9f3e4f6a271332ae9770f2 platform/surface: aggregator_registry: Add support for Surface Pro 9
9fb2fff6e9d94f061a8de6da81af82ce00634b11 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
efadf583adfcb4656db26660020bf5c3684eb0fe drm/amdgpu: disable BACO support on more cards
bf44f9447879bc995b490a846212aea7b7556baf drm/amdkfd: Fix a memory limit issue
e64c6f058123faf7843298cd7064666873d2f109 zonefs: fix zone report size in __zonefs_io_error()
832892f6b51b8e41f02b3a5c20986d3d94564818 platform/surface: aggregator_registry: Add support for Surface Laptop 5
fbc8097654f77e7fb37cb796bc9385376492a76b platform/x86: hp-wmi: Ignore Smart Experience App event
fd92c9d266f13a0046e2fb7343a256416a7a089d platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
8a1bab98ec75d6010ce04453378d64308e4da07b platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
c85b1b21de7ea308a1be1ee0cf70b8ac8d3aeb9d tcp: configurable source port perturb table size
a0c2493b216515d26d85905a37e6125fb0adaefc block: make blk_set_default_limits() private
24f23b40f3b50563b5607afd99f6a5e67ae6dde6 dm-integrity: set dma_alignment limit in io_hints
d72ccfa65af88d79d7ab3ff253472b3c5004c5a1 dm-log-writes: set dma_alignment limit in io_hints
09f7b33d6882189e6cdb02c870e90df7cee5915f net: usb: qmi_wwan: add Telit 0x103a composition
8ac91e203d130b23b1ccb71a7438bc43004c62e0 scsi: mpi3mr: Suppress command reply debug prints
0e732908a16cae3ed713b315cf9f6abc71e55017 scsi: iscsi: Fix possible memory leak when device_register() failed
984aa9f6a558a5b5b503a0e6947cfeb3f46938d9 gpu: host1x: Avoid trying to use GART on Tegra20
4b28216883dc45600a97b285c4e8675cbd3cfcc6 dm integrity: flush the journal on suspend
a5e6797ab17f892e2159396d6e803f2f65891f32 dm integrity: clear the journal on suspend
13304b9669d1c222a51e8b2ceeb33f89240fe167 fuse: lock inode unconditionally in fuse_fallocate()
11bcfdfabdfca7ef7fac22a831530a160d1a5cda wifi: wilc1000: validate pairwise and authentication suite offsets
3acc547b4a9e63abf1f42eee9270191cbc0598ae wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
c52d0ae805e5e134b655c323a748af8302558852 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
48e5dd47b35b6c2698b1f0c2d10fedc736ef3289 wifi: wilc1000: validate number of channels
23fc2827d293eddc389a21d9963aafc40e791212 btrfs: free btrfs_path before copying root refs to userspace
2a9a6a317615e65b3292f7b54de4145b2dfafeab btrfs: free btrfs_path before copying inodes to userspace
3a291b629da4c84eed5fd328efea5f47cd10b2c3 btrfs: free btrfs_path before copying fspath to userspace
71ea036cbe7c522a93d25e943eb0698bb2a975f1 btrfs: free btrfs_path before copying subvol info to userspace
bfcfe0f180556d36c522ca8352e4870290c4f25d btrfs: zoned: fix missing endianness conversion in sb_write_pointer
757bdc01ca3fae034d7afcded86aad038e9d6cb4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
aa5a0fe0549f579232a0b09cfc41c72cfb4065ba btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
0c1589453e485a90f96d53236c842f070edaffa8 btrfs: do not modify log tree while holding a leaf from fs tree locked
64397ea17a0c24717b8b791788e90a19e057b964 drm/i915/ttm: never purge busy objects
a09144ba1ff4d48753b6bb5ccec7d6bfb67e7d9b drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
a94b13d01cc5dd961ab216e34269e50d3566ffb6 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5304ce6462eb1526cfcd102ad41f5d123af04350 drm/amd/display: No display after resume from WB/CB
b11d9695fc81cbed690c5526cf90c4897fe1ae72 drm/amdgpu/psp: don't free PSP buffers on suspend
cc81c886768d93d89ba59619eaded436a7ec2c98 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
0b78f49c776a1f5950cadcd5592e61334c795130 drm/amd/amdgpu: reserve vm invalidation engine for firmware
ce2019503090dc29a8a7f94deacffc70b2c2c3ad drm/amd/display: Update soc bounding box for dcn32/dcn321
78fb52f422d72daf0c0ae4090bde2587b915d903 drm/amdgpu: always register an MMU notifier for userptr
f997f3eac4d8f6f971651397b61dd1284389cef7 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e1c55e8726f2a4d24f43a78bcd6c6eb2c1ddc4cd drm/i915: fix TLB invalidation for Gen12 video and compute engines
8abc4e1dfc2142f3af81eb2ca31c7d698f0f8cdd bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()

--===============0409638270287451982==--
