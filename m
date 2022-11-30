Content-Type: multipart/mixed; boundary="===============6870605174937282863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:53:40 -0000
Message-Id: <166983082090.24892.3284225276548787202@gitolite.kernel.org>

--===============6870605174937282863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f229bc41ea22500e0356a60dc987d3559d65d95
    new: 928ab2ac808ef9c6e1bf9454e51431b740212ece
    log: revlist-0f229bc41ea2-928ab2ac808e.txt
  - ref: refs/heads/queue/4.19
    old: 8feb817a00fb64a2e3862d259b22fd7e70d7a324
    new: 8365900b496a15806c7bc5a3adf6a827d8c2a8c4
    log: revlist-8feb817a00fb-8365900b496a.txt
  - ref: refs/heads/queue/4.9
    old: 55b5615d70f1f0e122fde82d9bb310a5019147dc
    new: 9ca5f332a703e9a22c0eacd35a871d4184fdf7fd
    log: revlist-55b5615d70f1-9ca5f332a703.txt
  - ref: refs/heads/queue/5.10
    old: f17839c52e8f5836f336863de50d3314782804ba
    new: 4a6f9df21fb40e4bc5c54e3837529efcdd550976
    log: revlist-f17839c52e8f-4a6f9df21fb4.txt
  - ref: refs/heads/queue/5.15
    old: d80b5c143a905664d57d8554c0d3e1b4776a193e
    new: 9dbe2b2f55e3524ff7284f77488df09fa0084b80
    log: revlist-d80b5c143a90-9dbe2b2f55e3.txt
  - ref: refs/heads/queue/5.4
    old: 7f0b20c98b40e8c5bf52788399b78e8a9be2b80a
    new: 705639d193f62b071908d6088217f89315e81dbb
    log: revlist-7f0b20c98b40-705639d193f6.txt
  - ref: refs/heads/queue/6.0
    old: d62cf6df6d58ea8e8262e3d1a9565bbb61d1582c
    new: 7ce4df7aadad2504749b9a8f0c240e6d6367aeab
    log: revlist-d62cf6df6d58-7ce4df7aadad.txt

--===============6870605174937282863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f229bc41ea2-928ab2ac808e.txt

a67a59c91484f04e4e9fd2320559e666d66aa0e7 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6dfd8466f4a0a0e4c839dd7a6a0e50996d338733 audit: fix undefined behavior in bit shift for AUDIT_BIT
52e4a1e1eba292e818bed0b169e5a2ed41f292bd wifi: mac80211: Fix ack frame idr leak when mesh has no route
e9081460ab07e592a211d5eeec6900c32b5a1c16 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a922bfb156a09856586f74d31c7e48f2ac011269 MIPS: pic32: treat port as signed integer
37a908200d790095a9bdb682f15a730842db9ccb af_key: Fix send_acquire race with pfkey_register
71563235fab2c1d765be2c198f20470555552a29 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
af29b39eedf8dfa459ec9743f50ea2278bb47767 bus: sunxi-rsb: Support atomic transfers
21cd670e0fafc6556ccbfcae65223c01cc1f53dc ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
46432058805d6d56baeb66c3a2d36de2d282f373 nfc/nci: fix race with opening and closing
374699f8d09c886743433627db09d66bc9191835 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
06dce2c7bcfcf23d952e0c7bafcc0dcc83ff8330 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
97b72441a0ac225d4295044e4c2d79fd259c8e3a ARM: mxs: fix memory leak in mxs_machine_init()
5a8d2b26d193379cb08a92987570e2e7b15aad87 net/mlx4: Check retval of mlx4_bitmap_init
44b9a283a6b590487b8cdaf1b7e864ff2eb9e384 net/qla3xxx: fix potential memleak in ql3xxx_send()
321c9582f8b50cabc2ac80123b93d751b3cf0732 xfrm: Fix ignored return value in xfrm6_init()
0889d4e96dacc7491cc7af37c1d0fec08ed35dc3 NFC: nci: fix memory leak in nci_rx_data_packet()
b1518f3e4ca2ef582e285cd75727fddceb9b5942 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2386cf3ff73e0b9f8cb2fc70f6a3bc12f9421dcd s390/dasd: fix no record found for raw_track_access
ed363d251dd330b8e599f0e4d09e6fc05d85e33f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b643206592b862c58ea2f6483c36f444b545abe1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
71ad30f5cf8ab219fb00ca477cc82f79f259454f net: thunderx: Fix the ACPI memory leak
6d08374ae221c24761943903a371a1ac0c1c0253 s390/crashdump: fix TOD programmable field size
b0dbc617a0546573ab3f0045ec30ef3102e97b63 nios2: add FORCE for vmlinuz.gz
832c591e0080efdb289e88f30a774b893a8d0b36 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c5a4b60185124bd6815d27ebec3c9cfebc211c4f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
220371db49b4f31fb3d187f5965e70b1900b2fc2 iio: light: apds9960: fix wrong register for gesture gain
92fcd8aad4eeef3135bcacb2f57aee982c9b066a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6b4b34f211e4b7f842e3cc0eb0e85187fa0811a4 kconfig: display recursive dependency resolution hint just once
ff9076c8967e15eaea415fc04c6436011a5bbf88 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c35b5afc2418fea8d1cc60df724adcb2e2f1e6c4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
dcda0202f350070ff1a8bdb99612b1486a885b34 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f28b15dbd5b984a3eed162f04912ed66384f5f50 xen/platform-pci: add missing free_irq() in error path
53ab1e927e6350dcf5b4114d51cabaafb414254e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b5cb60f2d90536845d122157c55e5229af16a4db platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8322b731249a07da3b623f377e3be0d20440fc21 platform/x86: hp-wmi: Ignore Smart Experience App event
abf67793acf10c9a296de69a2bff5a01d33f0cc3 tcp: configurable source port perturb table size
de7ecefc2b0232c0495587b18b661ea9358486ad net: usb: qmi_wwan: add Telit 0x103a composition
928ab2ac808ef9c6e1bf9454e51431b740212ece drm/amdgpu: always register an MMU notifier for userptr

--===============6870605174937282863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8feb817a00fb-8365900b496a.txt

812a702c5840aa36c254b47683022b518830b382 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3ae1265635886fb56f40b86ae43628c608dc34f0 audit: fix undefined behavior in bit shift for AUDIT_BIT
a9f150132bf653f943fe340056aecc9c01daf714 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6c20562c708b6514db7a925229d832c10533bea4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b4a60667788163843cc8b33abe1979d80344fbff drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f772607d17ad3d046c28d48bc1a1c75fb0496d2f RISC-V: vdso: Do not add missing symbols to version section in linker script
408379635ddbce7bdd889a10089bd081eca9fc81 MIPS: pic32: treat port as signed integer
870792df40a8d5051ec4e540e9faafc316aeac60 af_key: Fix send_acquire race with pfkey_register
2a33b8521620fcbad05b8baf8898c895d458d7f5 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
60e90993af1589e06ffe429c3fc628e5893c272d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
f23c8d9501f79f55f12f1d41614bd9056d1317df bus: sunxi-rsb: Support atomic transfers
0d972f835b3064edc3ab9cfb3c4ea971ab2740a4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
095f5b43501f57ec7fac043c7179d9aca54e9e31 nfc/nci: fix race with opening and closing
1fd78c6c3f6bbe47f4d05df0f0bb0f1df8ec8fd6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
80d9d8c380fb73c706525dab1d522d878d56d4da 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
732a8ffcef18621fd99108fbbe44f8bed0cdb759 ARM: mxs: fix memory leak in mxs_machine_init()
1e404b94f0a2b5037eae5d0c0256f603cf6ec61c net/mlx4: Check retval of mlx4_bitmap_init
8377d3d814053a8c9e29ac6fcba050b5b9691b8c net/qla3xxx: fix potential memleak in ql3xxx_send()
a472a2c241a8ae9e496a7dcef23e5254abbfd791 net: pch_gbe: fix pci device refcount leak while module exiting
14024fb2d71d8acb56f7fe112e8ec2aaf95ed978 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
4b70b21b6fc1a1274250b659fb8500d2a62d6c84 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d0f9427fc124a560a2ff3cc7dfbcd29cb732480f net/mlx5: Fix FW tracer timestamp calculation
9e76094b6afdea9bd6da6bc2f294d696d7b3548c tipc: set con sock in tipc_conn_alloc
a909ea1e2d1e6e127c572512d95e7eb285d36b35 tipc: add an extra conn_get in tipc_conn_alloc
3f4c816a6f9a940860afdf9d76f56c744d56bd24 tipc: check skb_linearize() return value in tipc_disc_rcv()
e9c8ddcbd9346fa28b1139c7b8fe99bc536263e2 xfrm: Fix ignored return value in xfrm6_init()
6fe4044be6516f469088a31313cd650e0f6b9350 NFC: nci: fix memory leak in nci_rx_data_packet()
2d5f696c3818e16eab6c9d58a714c9296ea11907 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
d33c0d9e2ee1ad9bb8d2d4257001a290036d9c82 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1463050fb6afbf3a76f9c62fb33f770b6a9aaeaa s390/dasd: fix no record found for raw_track_access
daf7d907cbecf9df9b70a497b270c62b5ab0f4ee nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4e4905b1739570cf7817360ddf0d55ce379f3a2a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
88a8f9bead53c3d399b274a69de2de456dfcac2e net: thunderx: Fix the ACPI memory leak
be9dac9dd706a919acb3ef569ebaa90284e04377 s390/crashdump: fix TOD programmable field size
dafb3f63286bcc96f86ee8b487bd7a8720534c4c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c0e3ba0cc4c761086989b603868518079465b77a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
efcb806349e8de080481d2c35f92057e79456aec iio: light: apds9960: fix wrong register for gesture gain
ff993a0fa48b8a80142985930e33466fbf2a51a5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8096bd9b50e465298ae53dcd3c3cbce60dd8d756 nios2: add FORCE for vmlinuz.gz
c45e0870c0ab0616fde167372121fa69c1b26643 iio: ms5611: Simplify IO callback parameters
7535c328b2f7c4f0bc2a3003cc4d51dd2ad51782 iio: pressure: ms5611: fixed value compensation bug
1434e9d556cb2f7e07a1c549857c51ae4a6e2d08 ceph: do not update snapshot context when there is no new snapshot
065c2c34703ad24c3d1b84b9da4e1bbc5a9fb57a ceph: avoid putting the realm twice when decoding snaps fails
16527bf1cecef725740f3c40e0d4b402b0c42756 USB: bcma: Add a check for devm_gpiod_get
e8da27793747ca1a482f119a49cfcbb3d794794d driver core: add device probe log helper
8185af4b7875419c08a64e937784ff3a2aefac07 Revert "USB: bcma: Add a check for devm_gpiod_get"
3478ff1047a45e47d6d309a9e10939eb437f565c USB: bcma: Make GPIO explicitly optional
8c0f0c9e93bd2de2f971802e40fbc822438c0b5f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ffb4931418d21160247278b4c55556d77ab5dcc7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a7f9463cf8e8412d931f7a08f4b689fc3b57e5cb serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
30309608d33ebfbc580752633c90b3a457449c67 xen/platform-pci: add missing free_irq() in error path
4da82657260afbd31eaab03095e8693c9e7130f0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
704e6f5bf97e22db0722f40885172888b33b0bda platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
5fcd94cb6b768cb5ecfd1c899dc1d5ad39aa5859 platform/x86: hp-wmi: Ignore Smart Experience App event
8bdf0320535236bc5f936e2da17d280b21f39882 tcp: configurable source port perturb table size
bede42594af22bc33b4820f976054c913f8786a3 net: usb: qmi_wwan: add Telit 0x103a composition
fbd141fdd2276c9d1d8d455ca904283344caeecf dm integrity: flush the journal on suspend
d41539bb090540a10426f56f0275d9cede606a4f btrfs: free btrfs_path before copying root refs to userspace
bdf215d835192f9029925dc838d2511c0cac19fa btrfs: free btrfs_path before copying fspath to userspace
002ffdb36746553bce8427afe5ed78c8944e3775 btrfs: free btrfs_path before copying subvol info to userspace
814bab1403ea1c2b589d0bbe8a7440509528aa76 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
8365900b496a15806c7bc5a3adf6a827d8c2a8c4 drm/amdgpu: always register an MMU notifier for userptr

--===============6870605174937282863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b5615d70f1-9ca5f332a703.txt

3e73fdc75e372c22c5d74272c8f158c6877f9776 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e9f3553e3f4a96c6e2a7f9c7fd1b940c8ef66b40 audit: fix undefined behavior in bit shift for AUDIT_BIT
9b7797c365b5d72f80488cf27fba90c3a86b6e21 wifi: mac80211: Fix ack frame idr leak when mesh has no route
db0583c507e623a3d223ddd83f07ebbfd5caba6f MIPS: pic32: treat port as signed integer
15dead7e28e70079f108490c6c2ffb501a9a54f5 af_key: Fix send_acquire race with pfkey_register
d2cad0ab00fa4c6b386e141cf899cb45f095fe63 bus: sunxi-rsb: Support atomic transfers
f052592cc16483b3a5f052e781561f8064a356a3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f4e1c82259910877a1fcd4aa012eb07a3dee3c34 nfc/nci: fix race with opening and closing
48f1c2fe4f59ef8a265a0e3dcb97d7775c2bfecc net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
38218aeb60085eeb32e0f2553099f6040699eade 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
07c931bf788cb6816bf2cdc7cb86ecf4776c5ec0 ARM: mxs: fix memory leak in mxs_machine_init()
c61235022605bdb5086e0aa8cafc866eefe14855 net/mlx4: Check retval of mlx4_bitmap_init
7da1081ab23b9b4fd7c2967c4e0f203d085b7d3a net/qla3xxx: fix potential memleak in ql3xxx_send()
d270fcafc386a1ef104164fa15ef2ffb67ae6018 xfrm: Fix ignored return value in xfrm6_init()
2888b3f1014a6ca7bef7abf58ea627aed9475a46 NFC: nci: fix memory leak in nci_rx_data_packet()
40a48e13d469c7656c6357c8ad8eac011c84be61 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0db625b57ccc9f4ed7406d744280adc63666d2bf nfc: st-nci: fix memory leaks in EVT_TRANSACTION
15c88c3221534b076d0d095f50ddcd335b428f68 net: thunderx: Fix the ACPI memory leak
f40a9e0f7db69bad09006f7686d1326664202320 s390/crashdump: fix TOD programmable field size
2fd08a250068ddd8973fe980c811dcaa03639912 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7d0578aeb803103d79821c4fa6b70c188cba148b iio: light: apds9960: fix wrong register for gesture gain
66cbf826144c8cfd7baefdba330d1f53108d17b6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
eeea7e93adf5cc042946cafd5a7e65bb9a42ba61 kconfig: display recursive dependency resolution hint just once
45f45276c31ebfb440c567ff58e0f1cb128f4ca5 nios2: add FORCE for vmlinuz.gz
48199c1aec52c14d6458489e1a3c014903e4186b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
8b83817dda7ee8e20e11df413f756dced415ac2f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
cc6e3c104cd37d7fe3081ee9af39ec8d2bdd492d xen/platform-pci: add missing free_irq() in error path
355326ec9983b9d46eebc5480790d33e7b3d948c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0f98bfcff89ff2609ec904d03e0b5cf77bdda1cb tcp: configurable source port perturb table size
07fe596dcfe511f1c677e16d3c2a958cc3acaee7 net: usb: qmi_wwan: add Telit 0x103a composition
9ca5f332a703e9a22c0eacd35a871d4184fdf7fd drm/amdgpu: always register an MMU notifier for userptr

--===============6870605174937282863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17839c52e8f-4a6f9df21fb4.txt

ac57d515f769b4a44329508b664f0d272ce28604 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
d2ca0a4bcbc2701840bd50028c3fd2f9040d5433 ata: libata-scsi: simplify __ata_scsi_queuecmd()
a6bb4a4d343c59a7b4113afd9c9180935daaff55 ata: libata-core: do not issue non-internal commands once EH is pending
a3a87d8a575a50573f63a911e51481c077e36d0c bridge: switchdev: Notify about VLAN protocol changes
45a37357ef334a3035038028d79bbfc1e05ed527 bridge: switchdev: Fix memory leaks when changing VLAN protocol
796bf738db3142bf6452c381aa7b5bc979134fcb drm/display: Don't assume dual mode adaptors support i2c sub-addressing
840bfccd085b8bc0a71fdbecd3faac247a1430d0 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
37704216d8942e2255f84c2deb93017027f41904 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
ff885ec75319ce2700689dd730f2401a525e1145 speakup: Generate speakupmap.h automatically
6027e9efe9dea34fc47ca0e435e87a0d2823ff30 speakup: replace utils' u_char with unsigned char
bb59b1468bdd3e47e5db908a0babfa18a58220b4 iio: ms5611: Simplify IO callback parameters
663d91fb7a2388dd6b4c8101c1639ed41e457358 iio: pressure: ms5611: fixed value compensation bug
1f76ad8b2516eb2f6b8efeba3493af71ba3a26fb ceph: do not update snapshot context when there is no new snapshot
f40347aaa1555cee832f0c4f19660408042543a7 ceph: avoid putting the realm twice when decoding snaps fails
9e68bcf606fdbd0a583ea9b12429fb0d559d91bf wifi: mac80211: fix memory free error when registering wiphy fail
d4ee8be6da9a150d04edf670f2b419890d518d5b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
fcc2715b9af44d710ebbeefa398f1a1bd25c83aa riscv: dts: sifive unleashed: Add PWM controlled LEDs
d75d16316429d0a16e7b0168bee0fc4f66002d7c audit: fix undefined behavior in bit shift for AUDIT_BIT
c5533190c04a6bed9435955dc98883847501307c wifi: airo: do not assign -1 to unsigned char
a6051ae5d45428486110d1f7b17bf00904401735 wifi: mac80211: Fix ack frame idr leak when mesh has no route
47b2de5da601694c38898a108fd4a0faeb53d182 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6a55a05273b0ab5f79d14de5c2b27699608e1734 selftests/bpf: Add verifier test for release_reference()
7b6ec93c180f94acd1e0b8bb5664ac994943ebb2 Revert "net: macsec: report real_dev features when HW offloading is enabled"
a9302a004b9962b90d83e3be5a7f96a49c30b5f5 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
f9b406e8da6a67a29824909d2562966d15454b3f scsi: ibmvfc: Avoid path failures during live migration
4384f598cddb449547ec11aaf5b6a16f630bf2c3 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
c62153d0fa1f7c95e1597a082232c5d44524baab drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
bd423e5a682db089890bf3441b56c9c3b5711826 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
30beb7d2e93e3977f80692a8a595fa901eb2bf4b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
91b7b16d416be12ab0edd1a41c84b61d943ea8a1 RISC-V: vdso: Do not add missing symbols to version section in linker script
f5cc2bcb34a39e3bb13a7cdc943d1a56d43406fc MIPS: pic32: treat port as signed integer
de43133d33554672e6f06c762cdcc75de86f21ea xfrm: fix "disable_policy" on ipv4 early demux
edc5fbce25b9584e3ac6c5ad0f5eef5ecabcd9e5 xfrm: replay: Fix ESN wrap around for GSO
cf801dc17c79ba292f1e0ff78ae49dece8413b75 af_key: Fix send_acquire race with pfkey_register
346c0c94c9656abea4843b0c4ab4d968be08ce67 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2f12d48ac08f12b569d1e16a7b666049b46dffa2 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4040dccfce53324bf0959d2133e9171f1c7a5a37 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
939039680ed1f9f5ccef8e0c691f963e05418a4e ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
66945aeabf4aca3b0c913a1030fbc5e130f0d0bc scsi: storvsc: Fix handling of srb_status and capacity change events
3be46b44c53dad36dd9add19e6aa42c1d81dc2ad regulator: core: fix kobject release warning and memory leak in regulator_register()
3a95083ba2775c5c7476380fbeea23a98c9736a5 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
04daeb54d47097d24c8ec3f20ea8ae356a51ce42 regulator: core: fix UAF in destroy_regulator()
e3c5bb5acbfc285913ef188256cfcc06fdc40a77 bus: sunxi-rsb: Support atomic transfers
9b0b5dc6e673bd589989110258f206d0e449bca2 tee: optee: fix possible memory leak in optee_register_device()
81219a52549fd8b8ff7c8b5e6f0dc8e134026a05 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6d50f2067212eb55de218e5846b4488b9c1b2dc1 net: liquidio: simplify if expression
dd0ff8c3e0e7e57187e4c4549f33471403c0b636 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a447c76f3412a48260467d8eee14bcc1c002842a rxrpc: Use refcount_t rather than atomic_t
16aa230bacacb3b609e0880f2428c0f089235952 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
b5b54b39266f0abab64a29ee05fd61c6716c970a nfc/nci: fix race with opening and closing
715d3e83c302a990ef0814609a99e0048a52beb0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
50e192c8e56c93e9ca5fe771aa695c5f1f8ace12 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0049e5498efbc4613021863dd8830196cef09200 netfilter: conntrack: Fix data-races around ct mark
f85d24506fee20070a473a35b46757693ef19ca1 ARM: mxs: fix memory leak in mxs_machine_init()
005ed6aad4bec32371c013dd11c2270c97bc1997 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
86162d0055adf64e4bcecf801ba19ef829bca629 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
feba6675cb849054d8a52ca0630937d33fe75f6d net/mlx4: Check retval of mlx4_bitmap_init
3bac272851fbea90a51b459de3d08745c443688e net/qla3xxx: fix potential memleak in ql3xxx_send()
81301e6e77bef08e0f7a80cf62b366d09a9a7a21 net: pch_gbe: fix pci device refcount leak while module exiting
46023dedb0a9244f1752b484412547ec2e8d3751 nfp: fill splittable of devlink_port_attrs correctly
ee0542e39f4fba5c8db852b8630bf9cf267387be nfp: add port from netdev validation for EEPROM access
191cf2138a10fef08874dc0561a1c514955b270e macsec: Fix invalid error code set
98f04c1379d9778508b17a5a0908cb00616c6776 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b6e03181f5539bd3562275dd95544e7585bc49f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5df02b667748b5eb21612114f32d8a3837a396d5 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
69f55b369c45fba57d0713e9c26c5b05e1fd9805 netfilter: ipset: regression in ip_set_hash_ip.c
ad09f03d78b9251ec2b0c06d84cc9218eb03d563 net/mlx5: Fix FW tracer timestamp calculation
2d395c12607f72b3fd56a6d89dc6603ea624a711 net/mlx5: Fix handling of entry refcount when command is not issued to FW
63883c6b5f1ea82399f3da2fd3b0c86450464942 tipc: set con sock in tipc_conn_alloc
60ec48c2c1e0a709473f661e34da37e6ef292b9f tipc: add an extra conn_get in tipc_conn_alloc
0d6932fba377db14c21c3a066a99108a76d68a8a tipc: check skb_linearize() return value in tipc_disc_rcv()
67599b1d7ca7791cad10a2910bf1642926061d64 xfrm: Fix ignored return value in xfrm6_init()
ee858721e43cf9638ebfe045b2de5711fbeb1169 sfc: fix potential memleak in __ef100_hard_start_xmit()
7c3d9bb25b19336d48640eb813ad729d46eb8a6b net: sched: allow act_ct to be built without NF_NAT
a72676f8e407cbc7deb37a3ce19b810816878b2f NFC: nci: fix memory leak in nci_rx_data_packet()
18362bea995b5ebecf9b111661061f77040daebb regulator: twl6030: re-add TWL6032_SUBCLASS
30e05431a5d289772ded07e44265c9eca1d4f4d9 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c3a5b4a75d2156850f9061ac5135d0c7a62235c4 dma-buf: fix racing conflict of dma_heap_add()
374aa2e2e44e5d3f1b86bbbc7ab4c844ab852a56 netfilter: flowtable_offload: add missing locking
cbf160183d086d656698e1b218fa381d58f117f9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
84fbe34279341718f232964f00851b2065ada314 ipv4: Fix error return code in fib_table_insert()
e7336f471cdb611c058b915360a1b61276e4c76f s390/dasd: fix no record found for raw_track_access
2c53c7e5a0c8d60d8400f8e8cf3257bc8be9b582 net: arcnet: Fix RESET flag handling
0cbef3c00aa1e80e595bc8af85602e40bdc9dad6 arcnet: fix potential memory leak in com20020_probe()
d39c2f9eece04773b8b3da864f3a8939adbdb63d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9761a5db4000d3d9e4fee850ddbde1d6f3be2123 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ee4cd26f1211690c2d46e7755d7646753961b97f net: thunderx: Fix the ACPI memory leak
117aced4022f18dc5326796dfdbe814b3e268f4d s390/crashdump: fix TOD programmable field size
778b2df3296f85161978c2bd62d63f3d69e21006 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
da1c7b9569bcad945f0fd5fd5082d18d2ed6c6d8 net: enetc: cache accesses to &priv->si->hw
0fe6e1b9137306cc1f11f75b3c5bc2cdb4518b5d net: enetc: preserve TX ring priority across reconfiguration
275bfb713169b89e49caeead4f1179b2667bfbdb lib/vdso: use "grep -E" instead of "egrep"
50a206ae553227d8e85d2b643ebd56b09041f67f usb: dwc3: exynos: Fix remove() function
8d585f1ded7a555cbf8197de8ee2320ce18d3b56 ext4: fix use-after-free in ext4_ext_shift_extents
ea3243f6674cbdf6c5b250ec86ed8926f0951526 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
48a2c5ed3415fc0df3ecd104bb13acc8cfd8adcd kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8285f5338bae6c79611570e7604c830b312ae48b iio: light: apds9960: fix wrong register for gesture gain
4ea8d994a8bd4017179926a5557427e602ce24b2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0196322d8215d7f27f974c64e9a219b2dc1b82bd init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
21e6145db1231cef931fe015bf1074706712f444 nios2: add FORCE for vmlinuz.gz
ebd50e9c9b9746694465d53b517c363f0b1eb0b0 KVM: x86: emulator: update the emulation mode after rsm
1e37d96875b0dc2a57487c5e268e1c3e80293005 mmc: sdhci-brcmstb: Re-organize flags
28eedc22389dba58da4075f4823892bfef60787e mmc: sdhci-brcmstb: Enable Clock Gating to save power
0775a31a0a8028db11f50cc4da2aaf9093d2b7c3 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
d7950b1779858808dd1a58fe4a9aed4ce99cae55 usb: cdns3: Add support for DRD CDNSP
fd6ce7acd686170c778f6a7e681917423bfffc65 usb: cdnsp: Device side header file for CDNSP driver
8b13519e9ebe7f0c7e3e0efbb58c0bff6db13e7f ceph: make ceph_create_session_msg a global symbol
4b717c4d898c68a53e7f96bf737c5976355c1a60 ceph: make iterate_sessions a global symbol
5b86e47a05261dabfa2ee1014ab0aa27d2b97ce3 ceph: flush mdlog before umounting
81ab11ac4c9fc59584d5660b76b4c699610ff9b4 ceph: flush the mdlog before waiting on unsafe reqs
dbed4997365fe8f45bf937c33e927585daff00a6 ceph: fix off by one bugs in unsafe_request_wait()
a7d906c1e5a6cbd79bfa101cb761f77ae225dfed ceph: put the requests/sessions when it fails to alloc memory
b834810a205b04285fc7e35511af6e557ff7ea17 ceph: fix possible NULL pointer dereference for req->r_session
bdee0302355e76decb05ac38513ab6c14efb9c8e ceph: Use kcalloc for allocating multiple elements
24160415dd1ff14f94df4ecc1c4d07bea9459fd8 ceph: fix NULL pointer dereference for req->r_session
b17e5a99ef20f72f15767e3548f9819c4698fc57 usb: dwc3: gadget: conditionally remove requests
941048ce4e1391b59c543ad73a856228617f0e13 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
fe3c96b55c2127ed4a20cf9107dbf05cdf52c353 usb: dwc3: gadget: Clear ep descriptor last
c3e8b82c5697a8ddcbc10d3f9eaef087da87ec30 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a7ed32a79a2ca4f3965f0e6f57c0c1a9b3463a92 gcov: clang: fix the buffer overflow issue
775fe1081464a36c006ed236c2c57e59ea435ee1 mm: vmscan: fix extreme overreclaim and swap floods
f5b683393aa3b0385c665d3dae2ffa0b1918da06 KVM: x86: nSVM: leave nested mode on vCPU free
b047f2b0d71ebf71e437ae161b93772a2469df2d KVM: x86: remove exit_int_info warning in svm_handle_exit
90df8898a7e370282106cf422e95bb00086dfc41 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
3f65e441b87976109777a658889017ec0b9c707e binder: avoid potential data leakage when copying txn
e370574fd04dc21465844d69b290ca0a1d1c33fc binder: read pre-translated fds from sender buffer
cd747d1b9c650f310c94ea3a31faddc0f417cde0 binder: defer copies of pre-patched txn data
ed8387d7f9fe8f6368bacf6a1570dafee5ffad78 binder: fix pointer cast warning
a4791264a62ab689990d341dd9e407abde3334d8 binder: Address corner cases in deferred copy and fixup
73f75ef0df770e8f55f55a5cdd3b0184ef0bff2b binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
871033ad05ee78c50693d163b8aa3d75d783c5b7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
448df808e18e2d6e5415c558b0dac90153c5484e ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
3293f48bdaf5abff1602952363c6ae08d715d59a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
86d9e27b05dd6198a816df1f5109b80f9796df93 Input: goodix - try resetting the controller when no config is set
16dbeeec034b4dc53145c6165c381e6d5b1e730d Input: soc_button_array - add use_low_level_irq module parameter
d1d4f0ce54dc7d1962db88cbf143ca1938732de9 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f9741efccdab1fa33813cbd3f41c8a050f0b861f xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
e35317b72efad8d64075e1793c8f3b90fd92da42 xen/platform-pci: add missing free_irq() in error path
61936bdf9c5e714dd1008391e41e702ac71f90d1 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d519453bd93ccd9324fd5d0fc83b8e8070977af6 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
01beb96bb381657b7053246837cd46ca1f567ad5 zonefs: fix zone report size in __zonefs_io_error()
9740c57f1dfeab7358400e83d89fb08e8ef72cf7 platform/x86: hp-wmi: Ignore Smart Experience App event
d938c30a4ead33fd5b56f30755e54f6be98a4b59 tcp: configurable source port perturb table size
8c1d2164ec5630d34ec2a5f3b705f06333e40af6 net: usb: qmi_wwan: add Telit 0x103a composition
afa649afe91ef4da9f67921d04dccbc32ede6e9f gpu: host1x: Avoid trying to use GART on Tegra20
e7fcad3d6a3404ae9ce1dddf53343a6527ad9a56 dm integrity: flush the journal on suspend
a6dc899ef2b4a3a5c3d8b662bfcaae7af91d26e8 dm integrity: clear the journal on suspend
9eb07a6434a589e48015ea92718770af584a2db0 wifi: wilc1000: validate pairwise and authentication suite offsets
4816a867320c3872418efc5d629a3ab5193e2cca wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
3dac70bf9c3af5548967867d92654c90bba7ec6f wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
ca47b3b9bd4a41ec500340fc4dfb7b75551b160d wifi: wilc1000: validate number of channels
571f18a1a4ee93a09d6ac65beafc7f707d7c0443 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
0026546d3d426a18aed856a0039a62b21e252c62 genirq: Always limit the affinity to online CPUs
a21ec587ea1019908ff9389d096b113c86111582 irqchip/gic-v3: Always trust the managed affinity provided by the core code
c14be0f6628ed00fe55f5d689314cf6b4bddcacd genirq: Take the proposed affinity at face value if force==true
f4e6fa11ff3ec681265744cbfd5940c2c87b6447 btrfs: free btrfs_path before copying root refs to userspace
3f54935ddc48d956b111ae40056a802505cadd61 btrfs: free btrfs_path before copying fspath to userspace
b8d811d93e0e21cac5481c83d40fc5acc93cb3ec btrfs: free btrfs_path before copying subvol info to userspace
78886b362b9372bd476ea45fd49658b963313ef7 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
f1cc0283510de5c77c82185497d344aa87618bf8 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
8a1a2d7495f4c1bbaff8e6d6005103e0b35ed116 drm/amdgpu: always register an MMU notifier for userptr
4a6f9df21fb40e4bc5c54e3837529efcdd550976 drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============6870605174937282863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80b5c143a90-9dbe2b2f55e3.txt

522952d4f8c0dba3a5a8b1aeada3988688249321 ASoC: fsl_sai: use local device pointer
75a1b90aa016808f45fc18ea80d9822c385e91d5 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
1759b2847f7d7973a5bcabbd9dd6469bcdc6bbb5 serial: Add rs485_supported to uart_port
6bf7ca6c29cf447d822a671f7b07a7320f66dd88 serial: fsl_lpuart: Fill in rs485_supported
67b2d8f727e8d980fa3cadd4c4bc3b97eb7c1568 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
d037174774590bc9d2b25f93b99363e34fd9b13f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
a13e356786c61c5b0fe8d73d0fa7ae3b5cd6fa7c sctp: clear out_curr if all frag chunks of current msg are pruned
962801c32ce9c294d19cfa37ced4e169aa6f5632 cifs: introduce new helper for cifs_reconnect()
e3809c63a563e11f8fb51e5f0a274efa5b5a8725 cifs: split out dfs code from cifs_reconnect()
be549fe07fa15d0bdda7cb31ef3035e0c153ebbd cifs: support nested dfs links over reconnect
d9b54a5bfad089a7718d8fb0fee334d668466eac cifs: Fix connections leak when tlink setup failed
e71d381d286675e8987e1c0d4e8332d2f9e42f1c ata: libata-scsi: simplify __ata_scsi_queuecmd()
286fa6344ff5888a9a505599f7f4dcba5b42a85b ata: libata-core: do not issue non-internal commands once EH is pending
fc7c9a9d6dfbcb569fef32d8b7b51a5b607a48ce drm/display: Don't assume dual mode adaptors support i2c sub-addressing
883911a4084984cd5d555e3d516b4dc42ec0ad1b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
1fbc9012dd069029da8256116ad7edfdb8fb3f56 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
5a8a6bea1123f9d0c073c39df8402623b320315c nvme-pci: disable namespace identifiers for the MAXIO MAP1001
69f621e5aa6fa670dbcebdad5df05a9fba605afc nvme-pci: disable write zeroes on various Kingston SSD
d4bc587677ec59d8b4690bfe631153d1e5f91e74 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
901ecef052bb89781f4607f34ba4b88e08dbaca4 speakup: Generate speakupmap.h automatically
adf9fd11ff0652fe16bff649d0ce4713240aab75 speakup: replace utils' u_char with unsigned char
e75d92de03a660930203feee817966e634bb7c61 iio: ms5611: Simplify IO callback parameters
af95943bda0533cbae55e881f4e3a5f6fe350060 iio: pressure: ms5611: fixed value compensation bug
394b4c468b4b485b66fe312f0a3b37db52c08b67 ceph: do not update snapshot context when there is no new snapshot
72aa360dd4b94a7713da824588f4210a86ec793d ceph: avoid putting the realm twice when decoding snaps fails
25acca9cb4e964e766dbbec0af50ab8fa560e5a6 x86/sgx: Create utility to validate user provided offset and length
76ce007f8849ce0e98cee82c28f765d3b0362495 x86/sgx: Add overflow check in sgx_validate_offset_length()
0660bf60ec9a072218617c06205e216c79769467 binder: validate alloc->mm in ->mmap() handler
b3cd5906e309022acb3f4c6b012977db4be26b6c ceph: Use kcalloc for allocating multiple elements
65a017ce83ae65df7cbb96e7b9975cba35ae8877 ceph: fix NULL pointer dereference for req->r_session
fb0e91fd6f8289e89aed401b7ad3110d83f8664a wifi: mac80211: fix memory free error when registering wiphy fail
eaa83637055e4ac18d56ccce5d51af701ce0b8fa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
14e39e0083ab1bb527a866f96e3882328d6703f8 riscv: dts: sifive unleashed: Add PWM controlled LEDs
1ff7705100f3c1f7b3e1d05ffa29721e65d319e4 audit: fix undefined behavior in bit shift for AUDIT_BIT
ddb06e0a3be25f5cb6b9c097df21e4b4840954c6 wifi: airo: do not assign -1 to unsigned char
7f7edbeeb297616f6ad396f2d2f2b687668be274 wifi: mac80211: Fix ack frame idr leak when mesh has no route
4e94e7c915280651d2400b2d22b4a208416f3db5 wifi: ath11k: Fix QCN9074 firmware boot on x86
840117c66dcc1401d42369f8c6833e1ae95087a4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
fc85a0d50395bbb594b2155c70c779e52c33d242 selftests/bpf: Add verifier test for release_reference()
4f700b3c09c2c9395c3515e6cde63eec00787320 Revert "net: macsec: report real_dev features when HW offloading is enabled"
c6e2b29625bba35f39f7ac89e6452009c3fcb6bc platform/x86: ideapad-laptop: Disable touchpad_switch
9638d4d076afd075087e0a397a12ca229b5d7fb8 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
62f30b1abb87aef00bda1aa940eca9053baf44af platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
22057e14bf33c5801010ce7a9aba79361440b483 platform/x86/intel/hid: Add some ACPI device IDs
7bfc1a2a50d0acb7cdacfcbf4a6e9d7432f95458 scsi: ibmvfc: Avoid path failures during live migration
c0c34751f21d50bbc8d40186ebbe811d89587cba scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
9863cec81ae7703eb546e29e56a3fce215bec855 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
8f8fb607305f2cf27b05ba457a5597a454d59387 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
2099846f7bfea6185943e62d11afccf306acad5b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3c24b5f38974ced6180a03693bb0e4d829f35463 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
5dc86547dc5349676a1c6f6299e0e0a57ddd8907 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
9e1c12ae49e0ef657be979b6a05502bda4320711 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
4e01b625625e06d7386f246f07ddddefffd8aab6 RISC-V: vdso: Do not add missing symbols to version section in linker script
95667339fae9cfb3c4852ec1dde23e9b48f8befe MIPS: pic32: treat port as signed integer
962443aa05952798c584bfd156cb164564c1d028 xfrm: fix "disable_policy" on ipv4 early demux
df2a1c3d5f492398096fbe61f595fb557315f970 xfrm: replay: Fix ESN wrap around for GSO
dc312a7cdd31d3b4bf133bd89a51e911c076b5c4 af_key: Fix send_acquire race with pfkey_register
406b84a70674b2acb847c662dca4331d34d7b5b5 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2ebc5fa5fbb415a8d065630f511b59f8ba49947d ASoC: hdac_hda: fix hda pcm buffer overflow issue
b7ab3ce3d302542119d34ffbcf7e54f209b2e99f ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
6bbb9df782ad261fc0417e84e4d5be89935af746 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
fb4939f0101582de8492f04c09b9d528bf21bc09 x86/hyperv: Restore VP assist page after cpu offlining/onlining
e7f32f1afab729460e32b6e3c527af59762a3dcd scsi: storvsc: Fix handling of srb_status and capacity change events
942bc2f23b73bab2abac5804c10441f9c13f78d5 ASoC: max98373: Add checks for devm_kcalloc
17d3cd65d1facfc9e9388e6d65bd5e6f7e88f389 regulator: core: fix kobject release warning and memory leak in regulator_register()
d4ec135ae1a4793ba48b58dd9be0aa0baa09bc9b spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
fb9561eb395966aec996a09507eb1ead18014495 regulator: core: fix UAF in destroy_regulator()
94ff33b179adb1f977b62f6d8f44b7fd285c5cec bus: sunxi-rsb: Remove the shutdown callback
3dc2546865c6c7739baf323ccbcaaeaf3558c4d4 bus: sunxi-rsb: Support atomic transfers
c0aed686c0fa14557b244d4ff1808b1decc79d53 tee: optee: fix possible memory leak in optee_register_device()
36ad6c9abeac7667010aa469398d6444fe227c83 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
dfa5b5f8e63e21e421724def52cad16d0a574e1f selftests: mptcp: more stable simult_flows tests
b061ffdb019011fc60bebf33326c953455e9396b selftests: mptcp: fix mibit vs mbit mix up
4393ab06572a01fe2da647ce7d87e95875a39bd2 net: liquidio: simplify if expression
d9c496b8cbcf68ea42df28bc0d95fdaa0d894788 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
874e2962f033784d1d0e71dc964d804203f026e9 rxrpc: Use refcount_t rather than atomic_t
323a3fa1aa60bf2e22b16fee9644bd7d1aa90103 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
a0fe9cfa228a4c8e1138480095fa5a1f31e15c55 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
2df4f35c1d32cdf2f8b046954c7a479b5c1c7404 nfc/nci: fix race with opening and closing
33ebc629d94b67ed912b423fa9817b362820f17a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
eeaa20d3831199a251558ca051d4b5c9bacb4031 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9448a7b80b85494d5630fe40c67a531f5954a82b netfilter: conntrack: Fix data-races around ct mark
bf64e4337d82129169ef4b5745b8624c78c76baf netfilter: nf_tables: do not set up extensions for end interval
16549553252b5cab3af4a1f292b2dc247335cada iavf: Fix a crash during reset task
6940d19701105aa97ef71dedef9e9c417a4180df iavf: Do not restart Tx queues after reset task failure
94d1b319b23538ad1c30c0c26c9f81dac6fcc99c iavf: Fix race condition between iavf_shutdown and iavf_remove
f063f62ca8d58862d8195121e766f9d27d3e1fc3 ARM: mxs: fix memory leak in mxs_machine_init()
466c0651ef6f968bb6f7906174bdcde8bca3adf8 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
4378791b3d3f1497ddead304c22d9ef07d8fba19 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
2bf18d2bad6a5432a3339088763c2bb292241d8d net/mlx4: Check retval of mlx4_bitmap_init
c561384224d99ebe0641fc33f7cf706ae5edbef4 net: mvpp2: fix possible invalid pointer dereference
efd2236a9ee4b9baea82e31ca742fb20c5f30b01 net/qla3xxx: fix potential memleak in ql3xxx_send()
eb9f81667c619362eee590333e70b69516f7f7d5 octeontx2-af: debugsfs: fix pci device refcount leak
e8baf937164c14d7a85d0e355ac6f6bc6b1f7879 net: pch_gbe: fix pci device refcount leak while module exiting
2834cc2e36d2efd8e0a4d95adc5d43e0eb3c011f nfp: fill splittable of devlink_port_attrs correctly
28e776c44c4f9f5010f4a40d7c85faead0ecf232 nfp: add port from netdev validation for EEPROM access
ec1048093eac5b0a1fbce2e7104b2e44c70372fb macsec: Fix invalid error code set
0e734b1ba7d69099009dbd40012fbdf7e20cdf95 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
fa2424dbb80b5ed10df625d263a0d087b87ebf39 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
01642d0bb3afce5310b423799b4333d084e12f2c netfilter: ipset: regression in ip_set_hash_ip.c
10061e1109b0aff43039be1d056000823c132479 net/mlx5: Do not query pci info while pci disabled
934eb90c5d8e0d667910e280a3fde9be9437f743 net/mlx5: Fix FW tracer timestamp calculation
887a4d8f99e01df9dde141feb7c44475db52f13a net/mlx5: Fix handling of entry refcount when command is not issued to FW
6ca0aa275379b0b3213f45d68163b2b81433452a tipc: set con sock in tipc_conn_alloc
324c9ec7364b2090b981f0f9ec2a5eaf0e7e5373 tipc: add an extra conn_get in tipc_conn_alloc
4ec3cba18b049a9f0367d37ff0af9c2d617943ac tipc: check skb_linearize() return value in tipc_disc_rcv()
ead85a6fbc9bb31178c3de86c11e5e56ca578a1d xfrm: Fix oops in __xfrm_state_delete()
dccb10467054a4cb3d873bfbd6af721243a41bed xfrm: Fix ignored return value in xfrm6_init()
262f2d35f1b12dd46de927d13dff63c886357987 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
fab3258c08ea5e3e74603627452d6ae75042a147 sfc: fix potential memleak in __ef100_hard_start_xmit()
72bacfb61cb40369469acc755ceb411cd72d5c7a net: sparx5: fix error handling in sparx5_port_open()
bcad8c26df74eb469e6119a848f85ecf4919f31d net: sched: allow act_ct to be built without NF_NAT
3bd0cba7078af00b8ab263a8240808e118609eb8 NFC: nci: fix memory leak in nci_rx_data_packet()
916bfe210dc792d142da67e08edf3b86722a7dfa regulator: twl6030: re-add TWL6032_SUBCLASS
a95c3a4b43d7413443cf7613c17a654dfa0692d5 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
d006b3563c3cbbcb706fec71ff69737677a1ab02 dma-buf: fix racing conflict of dma_heap_add()
65233b6f5456a5af9cf99ad09ec70bb6ad8bde68 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
1cbaa7aa0117a67f3151311d41815f3f9b3a9104 netfilter: flowtable_offload: add missing locking
d844bbce569dce24d6f4fdd8f6e4487f3208f3c9 fs: do not update freeing inode i_io_list
f336a0c4abda4a57fc1ac4f3ceb71c7864b7e9c5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d89b7440c0b9b4bdf61c1f6a47cd79973f0943e2 ipv4: Fix error return code in fib_table_insert()
9d7bae2b9ee13de8196efb8729cfd17504c7407d arcnet: fix potential memory leak in com20020_probe()
811f9ee74a3c2d188f54f834b9c32e01b4e78cc3 s390/dasd: fix no record found for raw_track_access
6f22e898d9eadfde4db636a4402de28ce013434b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
765e6d5e023d0d59ab97d975f8d0ba28cc4b156b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b423d1de4c84a97cbd32a4deb449faab3ce64753 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
09e3ccbcc9a954a583fd90086afea2946415e080 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a1b3d54dd6951247e0e943d92a3962cdf495e612 net: enetc: cache accesses to &priv->si->hw
26e93712434c5257539ce4ab98b0203ee5e0663c net: enetc: preserve TX ring priority across reconfiguration
10b49bc4718b9f7b28e0559cc1527fe2769503a9 octeontx2-pf: Add check for devm_kcalloc
34c8c9147127b55c992d5f9306806eae862d6128 octeontx2-af: Fix reference count issue in rvu_sdp_init()
3cda0fbd6448f3955b8639c72f47c74c1eb87376 net: thunderx: Fix the ACPI memory leak
f6e4d95328c5baedf4fccd94982909b97deb8267 s390/crashdump: fix TOD programmable field size
ef7ce1bd63ca3523e0b93c516aa55deab1504b99 lib/vdso: use "grep -E" instead of "egrep"
b103f9412bfef585126c5347f23db777a4957038 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
d7ac6c41baf7c5c109e97f9312a1b291b9bcfc52 nios2: add FORCE for vmlinuz.gz
549c4ecdb50fbab990faa20230beff4c7b967a13 mmc: sdhci-brcmstb: Re-organize flags
c53a9f0afb9196eb89053590db7428883dfa208a mmc: sdhci-brcmstb: Enable Clock Gating to save power
485cc29e3514ed9213cade0c595a8fc16d177415 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
c36cb55f509b4266625b164ad901c1a294c70d09 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
fb1e3fdd6afb9ec28ab897c2664640f2f01a3cab usb: dwc3: exynos: Fix remove() function
572a8c89118584e4dd6d20b2e39e258ec9f71f77 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
de9ea7636be8610c3ea553dcbca0a5001f221dd5 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
c3312979b6887b31c79b78c7c1a275d0bdebc750 ext4: fix use-after-free in ext4_ext_shift_extents
46f420e2cf6410a247f747827c44004f74401180 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1808cc21108b62d1e67a336ba19c2a4370b37eed kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
cb54ed850dc429a37f617bc2ba41e7f7c46664e8 iio: light: apds9960: fix wrong register for gesture gain
9fa89ae693ece913ecb6fbe696678ffa0c9d33db iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2bdff01d531403749e56b7d73d9476616197ebd7 bus: ixp4xx: Don't touch bit 7 on IXP42x
a41181b8183be1a2bf65404baf6bcbc562230e5f usb: dwc3: gadget: conditionally remove requests
be30a1218c008b9e0f0005c4bdf15c933ce32172 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
6c6b5c6b994f0cad84ea6f22b629b38c895df5ad usb: dwc3: gadget: Clear ep descriptor last
1bde386660396996da2210a4af3973f404fd40d5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
53c3fb9e7e1a4be09805e39a80138fe0748e0800 gcov: clang: fix the buffer overflow issue
f8297ca707c39a65876abcbd9e75f7a6e064b95f mm: vmscan: fix extreme overreclaim and swap floods
7b3432ecf2bbde782e478ac047c0b2bc257680db KVM: x86: nSVM: leave nested mode on vCPU free
f9702a19c869dc2c7dd800d1e8083ab487b6bbf2 KVM: x86: forcibly leave nested mode on vCPU reset
1f24b230a716533d221638ec8e2365cd1bb6dda6 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
99f914b8382a7cea40525c8d501847038f2c4745 KVM: x86: add kvm_leave_nested
6c95df99efb818a64364f35b9cedc85a92154e68 KVM: x86: remove exit_int_info warning in svm_handle_exit
fa8e52913b9cf29298297c266123430b62ebbba9 x86/tsx: Add a feature bit for TSX control MSR support
1e13d4667e6b00d73670111778bf60f3207fcc4f x86/pm: Add enumeration check before spec MSRs save/restore setup
80d4c38fbbbe0edfb01807f1c3fb0a531b164d51 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
26b7a716eef88d9389102de3c2d5a204b7d3d696 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2b7ae3dd9b0c38f7039979be86a329c282fae59c ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
ab729792dc75414887309de99f4173a7763e0d87 tools: iio: iio_generic_buffer: Fix read size
3112234190af47984bfd431d92b319c61be077ef serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
31ee61f2ac70361da1f6782cfae50db071a80ceb Input: goodix - try resetting the controller when no config is set
4c2c4a881706f1e331bf2106869dcc4df114f0ba Input: soc_button_array - add use_low_level_irq module parameter
ff07ffba2cc5566113ea9b6c244a0ab9d135bf2c Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
0754a94205c6131d11aec73d3ca9d21df533b807 Input: i8042 - apply probe defer to more ASUS ZenBook models
387eba8a00ab039cd58392c47b63f85f9a82f0bc ASoC: stm32: dfsdm: manage cb buffers cleanup
1bbb9d04c799b79809c195de8a56277895109db3 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
109764062ccc11ec48f70aa43f60284ebd6b68a7 xen/platform-pci: add missing free_irq() in error path
4ae4de359e0a8ab0df24883e0fe6ee78981ec920 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
00ff6c45c5ce47866f08843bac5ac7f3a05bb808 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0928b3382ec8882cc351f8d9b3c436764d8cb664 drm/amdgpu: disable BACO support on more cards
6f29c798f0354354a74274f8ae63f18219540b36 zonefs: fix zone report size in __zonefs_io_error()
662890f566f1725c3d938b7480f3e455ee201dc2 platform/x86: hp-wmi: Ignore Smart Experience App event
40a78c0c14bbaaba744b6f3449f812b0a35b31de platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
ddf63b32579dabc2893acf86889d062b80285b86 tcp: configurable source port perturb table size
60b3d9c5c629e79ff588e92cc20e8613d5d5880e net: usb: qmi_wwan: add Telit 0x103a composition
469f63bee72e1b7f6bc2612adad09f180a64f804 scsi: iscsi: Fix possible memory leak when device_register() failed
5f1657b1188a67ec1d49b1aaf02dab03748b63cb gpu: host1x: Avoid trying to use GART on Tegra20
695e302c504145b9fc3721c3f6441d7a164ae273 dm integrity: flush the journal on suspend
0c70d99eb03031f40f4f120752257a3e004acbd4 dm integrity: clear the journal on suspend
288c1186dd5305d1972a78f4dfc767e919a70979 fuse: lock inode unconditionally in fuse_fallocate()
6950dde7f241ef321556a55de75398cc53bac2eb wifi: wilc1000: validate pairwise and authentication suite offsets
b277e155bac281c9d4299e7872bbcc20199e78d9 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
2216725199e59c16f1d2746842760e6cd35fd40b wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
4cef7534922d3e9e9d90a8f3d89c9fbeb9ca71c4 wifi: wilc1000: validate number of channels
2683dbc837ad4686e000974d2c8678f836cec474 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
1950a818207ef1dbc2bdd5ed6c7f17a8b50ab255 genirq: Always limit the affinity to online CPUs
19216b8ad15c66850ae3224c33df58de109a94a7 irqchip/gic-v3: Always trust the managed affinity provided by the core code
a8ef3d8ec11ff0105e85c8a4a2e3127e96a19ac2 genirq: Take the proposed affinity at face value if force==true
686e632da5ead19f02c1e7bcab8966f7297ec026 btrfs: free btrfs_path before copying root refs to userspace
8c5122a672b24ded92cd9d70180b267868403256 btrfs: free btrfs_path before copying fspath to userspace
155329634a66fcc03a3d7177b3bbc95df2d5ab67 btrfs: free btrfs_path before copying subvol info to userspace
e1bd461b22b313a0894687d7296a309ca0060b65 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
15185d28ab0152f2c58b34d1b5a2bef3b913d677 btrfs: use kvcalloc in btrfs_get_dev_zone_info
645e456d650de5f3ca2bdd02622821a8019a2eff btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
9aba5109f46fa1d43aeb531b9cf88784161ccb1b drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
db545f603254bbc7d54e76cfe10236ece2b0a143 drm/amd/display: No display after resume from WB/CB
a3ba2f7a85270ef20633d2366f1e7e15a6305159 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
5d3b8aa3d8024e949c9fe30714db61f7e21b72a3 drm/amdgpu: always register an MMU notifier for userptr
9dbe2b2f55e3524ff7284f77488df09fa0084b80 drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============6870605174937282863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0b20c98b40-705639d193f6.txt

d22eaa68a7f78d4a5147d8211f72623f80b37b04 wifi: mac80211: fix memory free error when registering wiphy fail
451d2bf9993cf8c7c629e9b789aa7448ee7e4c6f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
df27409a7db94b9d2b4337c0adf42b65ea888dd0 audit: fix undefined behavior in bit shift for AUDIT_BIT
d630b3c0cacc4ef8a6185a88352d24ac6ff8b04a wifi: mac80211: Fix ack frame idr leak when mesh has no route
74a80639a3897fbf629a5a6df77e611e2df48155 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a48f0523cc555d15f4835498ea7158b4b0cc23c8 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
023588c26b917ffb9442d6d14e5b1f125b86294d block, bfq: fix null pointer dereference in bfq_bio_bfqg()
31ab4284a7c3cbccf76623d2cfadcaa57faf48e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
38747c51d154fca6a1f6d3e09bd3cefc13fb6718 RISC-V: vdso: Do not add missing symbols to version section in linker script
25f9ad4714515a6dbead4ad3ffcb333ebb63660b MIPS: pic32: treat port as signed integer
d6d3ae29e07100b2200c8b5a9f74a4b49c71b403 af_key: Fix send_acquire race with pfkey_register
40545fffb88b67e0605a04dd3157ef52afc1823c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
decaeef15a4bed397fae3c9a91d8da4939c7c4f0 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3fb720da993ff2ae41464a81095f319a1b524a69 regulator: core: fix kobject release warning and memory leak in regulator_register()
e87e9aee25fdd2c0e21c0abb8b58517d63520942 regulator: core: fix UAF in destroy_regulator()
35e32d2e581a1d952044c5025bd0602a89843bdd bus: sunxi-rsb: Support atomic transfers
13a54070e129fad7be7f80443f2fc1d8f3de37dd tee: optee: fix possible memory leak in optee_register_device()
b6764460f3551d5daa34413d672f3033ca071f7f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a195a1c8004564fa5aaaabe949c56c2f8d11e610 net: liquidio: simplify if expression
8c83d6427028340db2fe29e97aa62f7f99823e39 nfc/nci: fix race with opening and closing
cb4bae0fbe4b501b35984a2f058b9fcc71612a5f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
97249ad46cda41a20d3a63def2169d780cffa471 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
06d39f59926285b5824537ea3dfffdb033a4309a ARM: mxs: fix memory leak in mxs_machine_init()
4f0698028a703b3974949a1f7aaeea46f031765e net/mlx4: Check retval of mlx4_bitmap_init
8f03e2e69ddebced9d69abb29ab72fc85bc51ce8 net/qla3xxx: fix potential memleak in ql3xxx_send()
2605688d703cf644d8ab48364c1af64f6e6cc4fe net: pch_gbe: fix pci device refcount leak while module exiting
4cd8bdddfb456e6b5a64c3d6a2325940c11a65ed nfp: add port from netdev validation for EEPROM access
47fa42a0422a3aa7f120bf9cb8de7368b923a07b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d22aee03b237345eee06b56801f3179085fd264d Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c8ecdfd9d2fdef28a856622a7665719103c60d69 net/mlx5: Fix FW tracer timestamp calculation
7979ffe53dfb21eb06eb181f5f19df519be62ffc tipc: set con sock in tipc_conn_alloc
83b0abbd2ef1caff99484b7c9042573e89311fa2 tipc: add an extra conn_get in tipc_conn_alloc
3a56d50693af704593a78f6e6b23032f189a8709 tipc: check skb_linearize() return value in tipc_disc_rcv()
8b5585bfab80ee68eda157a1daaae49b840a1d72 xfrm: Fix ignored return value in xfrm6_init()
767c3d64741b5a399b847433a5ea0ff2aa9ef673 NFC: nci: fix memory leak in nci_rx_data_packet()
1dc34f6846f1f3abe4f1b31c3860e7a329315119 regulator: twl6030: re-add TWL6032_SUBCLASS
fc935521b964b98c2c605579c55b393921387a16 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
cf87d39f553c321d8ed27b50f27c0fe9ccd32125 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a1dc1c2bffcf7bc55026a0fb2b9b0a1b01641fdc s390/dasd: fix no record found for raw_track_access
bc115d07d9102cce45465f7eb75ab21f844725dd nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
74f921f58ce364303950cc31777eefed194f86e1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
cfe247008aca9a7c85238002659343ab764d2c93 net: thunderx: Fix the ACPI memory leak
697a6602c880ee6ff15c1eca005945d9fe40c505 s390/crashdump: fix TOD programmable field size
4a5b1c5b135a9e012bbe2185b7fda0a385385f42 lib/vdso: use "grep -E" instead of "egrep"
21d586cc50fd0b9b312641be08971633cde233e0 usb: dwc3: exynos: Fix remove() function
c5b095fc3214e10d8447a2643a30bd064c445d1a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9832ed683573759b91addac744d4e7bbfe1eced0 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b86ca0fd36b4505de8e6580c820b951b1cddca34 iio: light: apds9960: fix wrong register for gesture gain
7463dd6e6cb7a36235c7556bd9bccf46e5676e40 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ce414768abb7d55ad4de8b4f73fd56898f9a139d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
bd90941bb6a1bc8d4a063df91be537fb73749fad nios2: add FORCE for vmlinuz.gz
9517eb476226d5b2b9b9d90beb1c1b2a0afdfe5f iio: ms5611: Simplify IO callback parameters
2a4edb8f29d858f7cbd467c01297bba6ab133e26 iio: pressure: ms5611: fixed value compensation bug
18220e50cf9a56d8bb11034119758162a421da98 ceph: do not update snapshot context when there is no new snapshot
bd87522f5fb2285b2929bb78399856473f7b6388 ceph: avoid putting the realm twice when decoding snaps fails
99282b8989c7e53977ca7993d06749f4e65c02d7 USB: bcma: Add a check for devm_gpiod_get
4460782a1c67837b56a75ff674ae3abe255b87d7 device.h: move dev_printk()-like functions to dev_printk.h
0d012dcbe21e936342800724232c2e1ad5a78012 driver core: add device probe log helper
76f9a47cfc1cf930ddb34d2f57b304c0b156251e Revert "USB: bcma: Add a check for devm_gpiod_get"
ed6c426ae336150468dfba687f67f4aecaebbb31 USB: bcma: Make GPIO explicitly optional
280ba0ecdfc9937d9bd514ea2f65f98dce2d759d firmware: google: Release devices before unregistering the bus
98d889bd9f6981cc0b0aeb619bbcd089751bb76d firmware: coreboot: Register bus in module init
ef4add0fde76b7e603c643f9a1325c3b254da8e8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1ecff1b52910348ac2488e210086c2f36e789d2b gcov: clang: fix the buffer overflow issue
0bbd0fd5f78bc9942e9f02b10f5d50ba517797ff Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
47da38361b092d05442d2cd9647c1a3f9efe67f1 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
3400cd6c5e838f7d68dc336c42960aa1c9247382 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
3ca955c0d6dc4af242991a6cec0792842e2903db xen/platform-pci: add missing free_irq() in error path
a9be9697e2cf1fc6f3697f6a9577e40d69cc9c03 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
eeba18080b256a390776e7ef4009858a8f06ca45 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
73c5ba28ee0054f1b8fe6046423f68193f4ab498 platform/x86: hp-wmi: Ignore Smart Experience App event
f76ee7ce9e9b94bae2c6e7b79bbcaffbb80a0935 tcp: configurable source port perturb table size
82cb57779cf7c3d8395bf962205ca025c0092f61 net: usb: qmi_wwan: add Telit 0x103a composition
960c4dd8b2067c3b0cb400cb9a706c03874ce2df dm integrity: flush the journal on suspend
910aec7f6e007d75286b56339e665fb565007319 binder: avoid potential data leakage when copying txn
4ed0188988e0eb46e9bf95d96f941ac50ce2b5f8 binder: read pre-translated fds from sender buffer
04e1b243031654c01543bee82813a0f74695037e binder: defer copies of pre-patched txn data
1f36a7320d417354e621fd75aa33ff9cf9cd7f1c binder: fix pointer cast warning
e9ed3a548473d88c03e8f2280de7a080dc85b858 binder: Address corner cases in deferred copy and fixup
b52d26354b53f46f2a4172b9b49a1ab864b40d9c binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3cdb1b2b70e19aa9fe1abd20a4dc7e509a289fbc btrfs: free btrfs_path before copying root refs to userspace
d6cdfc0b1a27c8be6d61d6646342a7f0938a716e btrfs: free btrfs_path before copying fspath to userspace
d2f950f3199a6dc9f83d09d3ef38bc8bc399c4bb btrfs: free btrfs_path before copying subvol info to userspace
3833a2a150aa88644c425eb5f699c175c9668413 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
a3d168f08370fffcb5839b3aad6b4e5b0f076eaa drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
1c101dcbc8654809d4eb354d2680fdf2bb67ee4f drm/amdgpu: always register an MMU notifier for userptr
705639d193f62b071908d6088217f89315e81dbb drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============6870605174937282863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62cf6df6d58-7ce4df7aadad.txt

1f744bd1a94109f7ea7f09505fb53d12fd87db1c binder: validate alloc->mm in ->mmap() handler
0c1a023bab6de9af8c11478f5362e01ea4f5b72a ceph: Use kcalloc for allocating multiple elements
5e4120114cb6e925eee9e29d9093aa4c00067f52 ceph: fix NULL pointer dereference for req->r_session
24813b64be382ff757839ec70c3bdba9fb23d716 wifi: mac80211: fix memory free error when registering wiphy fail
efaaeb6767baf1cf6e1cd957c08ee39d960d68cc wifi: cfg80211: Fix bitrates overflow issue
789243100ceb53ee76e790fcf9d673640b5c636e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4fbdf3dd934e9ea47ef5039d847ee2fcd60ffe3d spi: tegra210-quad: Don't initialise DMA if not supported
693377d97f394f254bfad97458cbfbaf1c76b683 riscv: dts: sifive unleashed: Add PWM controlled LEDs
2f1a3d1173e810f23b9cc0b9b9d6ee4a1666db9b audit: fix undefined behavior in bit shift for AUDIT_BIT
3c0a110d1d65c554b0df36148d8b963040ca0a87 wifi: airo: do not assign -1 to unsigned char
3517fd5237e249614bd4d8478992ba001d3b5552 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c8228b2b7049d6794d13725dacf898827eff6f18 selftests/net: don't tests batched TCP io_uring zc
98595285a9ba8d8cc223c67b68b298e8c7c32265 wifi: ath11k: Fix QCN9074 firmware boot on x86
908c06d2561df5eaccfb555a5c349762838eb581 s390/zcrypt: fix warning about field-spanning write
cd4a01513ed1d411b87f28966c137e95fdd856b6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7511787ac3dd9d8b34fcb1913a884aee46fb5e07 selftests/bpf: Add verifier test for release_reference()
06ba6a36ae2e14796534a87098422cc170a7522f selftests/net: give more time to udpgro bg processes to complete startup
87cd209b450e30f85c7614de60f7b85a1234db36 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f7737698bdd6a47597b1aef9e5d4965e49a799cc ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
d9b1d5903840b5850e2e3a7d26eae7aaff0343e2 platform/x86: ideapad-laptop: Disable touchpad_switch
d0d54337be2d90f326a82fe14af40d6074e4ba02 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
54ba8a766ed132c83f240a52ed0fee796101d996 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
876f05c19c3e95598a3cd26cd3104e77ffabfe8b platform/x86/intel/hid: Add some ACPI device IDs
7d2b0903f36658e740dde2eb52c08f8ed9f8f52d scsi: ibmvfc: Avoid path failures during live migration
6f9813a3d8c9b73a4ed992ca83eacb9c2029e14e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
b0699cd57b84eeb2093986b2d53376d1d2dad6ce drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
cf87e738bf856118251d1684759f023dc320bb95 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9584aa7b080e1febf0010774af7798def2e310a1 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
a7e5b526513b85c5f11883346e52128e630b0f64 s390: always build relocatable kernel
263ecb1d381beee1304b79a05bcc882a12d6106f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
ca4483123c14a951c477382164960120998d6cb0 nvme: quiet user passthrough command errors
420a3e3dd318d57610f23f51d8e2a033462970bc nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
505829989e12db757a0299a8fd54a7ed17bd34a4 net: wwan: iosm: fix kernel test robot reported errors
9e34c5b33173de216ed9273e75f940a8ebbb1279 drm/amd/display: Zeromem mypipe heap struct before using it
8b642ae7f7e5751bdcba2887aa6c183a482b819a drm/amd/display: Fix FCLK deviation and tool compile issues
66abbec2cb40f7bae5dd8c0ea3748c794c8f8d49 drm/amd/display: Fix gpio port mapping issue
aa08294c2debbf086fd8923451c211742e1cd981 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
9a29d93d97b65f7250da79a3412312b0062eeba9 drm/amdgpu: Drop eviction lock when allocating PT BO
0eef7c502b1ca046e3584850a5c843b12d20a378 drm/amd/display: only fill dirty rectangles when PSR is enabled
314aa133c1dba8df21f010e7458f0196fd1d3c94 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
95968489d2a5f41177124c9e602d1e946175e84d RISC-V: vdso: Do not add missing symbols to version section in linker script
316035af59bd39e765c3d31dbbf681999f17333f MIPS: pic32: treat port as signed integer
3b636e7a6bcb221d467ac3f58f487ef9e9ce0f80 io_uring/poll: lockdep annote io_poll_req_insert_locked
9adfa9a31793bc01881602328d3fdbdd57b4d7e0 xfrm: fix "disable_policy" on ipv4 early demux
9fcf202e3b530d99bc416d86cb00f4cd506e399d arm64: dts: rockchip: fix quartz64-a bluetooth configuration
fef7797a4876e79d29c0990ffd642f550dbb504c xfrm: replay: Fix ESN wrap around for GSO
fb23641e539bd3e2386c1009a22d156eee8f0556 af_key: Fix send_acquire race with pfkey_register
d9751b02ec024d42131a1ddc363b899b223b4404 power: supply: ip5xxx: Fix integer overflow in current_now calculation
c3c3fa77f66981ff04a5879b3900a4d3768fbec5 power: supply: ab8500: Defer thermal zone probe
598bbc252f75b42e03608774739596e878a85a78 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d9987267b10d65c5ce4f363930fbbe9d59b225de ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
b0e6facc09fd78d839671c88aa4b30fa531d3d64 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
72b0c4b7ea988fae3b8c669178edddc2d91866a5 ASoC: Intel: Drop hdac_ext usage for codec device creation
47f7424ff3a0a2bafd4aa809236ba679d8acee0e ASoC: hdac_hda: fix hda pcm buffer overflow issue
9e20c468c6e1571aa76f29e3eea221e898b7a18d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0a22e683a1da0581452758ef4223e6317e5f6b5e ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
62f95d5cc27c212c5cad6ae951243eb36698f10f x86/hyperv: Restore VP assist page after cpu offlining/onlining
1d022eb8669f3183bab3799dd4c288645c2d6708 scsi: storvsc: Fix handling of srb_status and capacity change events
eb9471b0ec9b335ec1b150efb400957edb173e94 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
8b20244ec800dbda13eea4e7fbd563f859fcf01e arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
f0a36ec2e269e8f7274708e5e18ac0433887373c ASoC: max98373: Add checks for devm_kcalloc
fb7d085f270dddeb419ab63379f2ca0f1dfaf47e regulator: core: fix kobject release warning and memory leak in regulator_register()
7ac6f56fcd93c8bf34643e3d8bd2dab7b55b121f regulator: rt5759: fix OOB in validate_desc()
533577c9cbac8bad6ac5c7750a0cda54c95d78a8 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
4eb45452236840e285aec81dfa7b64e5564af924 regulator: core: fix UAF in destroy_regulator()
27af36c04404cd58ae98456f6206f1bc08456b80 bus: sunxi-rsb: Remove the shutdown callback
67115ba4ad16ea4f44ab7c689e8e2d5b69f68c09 bus: sunxi-rsb: Support atomic transfers
3245a6622547b385930eeade3757ba8a62dce57b tee: optee: fix possible memory leak in optee_register_device()
130d4c1657bd4579931e0660a402f8e7a973d0cd spi: tegra210-quad: Fix duplicate resource error
24cd5ceda4575f2f331aff38cdc1f4473eac6a59 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fff6f526bd3d44b9b3d907940405f5923ead948a selftests: mptcp: gives slow test-case more time
e8c28367cfb5016a4b405a2efdb16ea4d43e9e29 selftests: mptcp: run mptcp_sockopt from a new netns
0369aa4c41af2f226d8e4a64f3a678d6b0351bd2 selftests: mptcp: fix mibit vs mbit mix up
2835dd0d8bce6cf051a330eff07c1ab2c5555fc8 net: liquidio: simplify if expression
5af337aec701c74dd0d585740575f50e27baeede net: neigh: decrement the family specific qlen
382c5d94481d40151ab555a4a80d19e8f4ae35e5 ipvlan: hold lower dev to avoid possible use-after-free
7c4b062b38ddbcbe0a7227b145453dc65d0285ec rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
fc80ba44cddf285963e5d9ec30f4e73e8445541e net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
337172bb062d5f88c2196f34cd8ac236f16d4eb0 nfc/nci: fix race with opening and closing
0203c9adc962929a7c030c1f7f1846f5ea6d51fe net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c2ace5f526780c66362aeb45719e4e07c1d996bd 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4c895a744d40c209f1ad85aabfd294dbdd28f731 netfilter: conntrack: Fix data-races around ct mark
31fa32dc2fe62265ec7cf50ca1afe88d0f2a097d netfilter: nf_tables: do not set up extensions for end interval
3809aa99c7387eaa92ea0b6af57bc557c2fd846a iavf: Fix a crash during reset task
203060238219d492338b3d7a2d072a41362c499f iavf: Do not restart Tx queues after reset task failure
634ba87498343ee4f3d02c5cb94480fae6d0f0ad iavf: remove INITIAL_MAC_SET to allow gARP to work properly
11255cb85a1e8ddfe672c1cee4f90d493f758300 iavf: Fix race condition between iavf_shutdown and iavf_remove
183f696ae89705165313eb7844171fb802182caa ARM: mxs: fix memory leak in mxs_machine_init()
1560f42c294bd6b89b5ad5588200aca11cb97f80 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
77bee5c3c443de724bd38403207f128331cec4c5 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
90782595b2a2aa0494cab316ec170a1c38cb0ad2 net/mlx4: Check retval of mlx4_bitmap_init
668531f1b062de348033530fc2bddbd7564cea2d net: mvpp2: fix possible invalid pointer dereference
ef649365d9fe85fc6f0b7c48592be351bf6fb31e net/qla3xxx: fix potential memleak in ql3xxx_send()
f8fa2415fad6819643d33ee4178f77126f11747a octeontx2-af: debugsfs: fix pci device refcount leak
3900b7877a2be4724ee0f47a3881ed7e4966e3d9 net: pch_gbe: fix pci device refcount leak while module exiting
0e659b98b5660c44545afa167d4ba7d7413d7992 nfp: fill splittable of devlink_port_attrs correctly
a62b70c7f8a78439223fb49d49b3849f08376cd2 nfp: add port from netdev validation for EEPROM access
97f7c0b1d32303586a14423fdab587f5edbeb00b bonding: fix ICMPv6 header handling when receiving IPv6 messages
62be2d7c28255b923e1b3a57382f6ae4afbeeb92 macsec: Fix invalid error code set
4306d8f08962aaea85124fb4c214fe94b894d190 drm/i915: Fix warn in intel_display_power_*_domain() functions
c286aa4d11ab16e201e800ce1c57f70ab8fab081 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
985abb2bb6ab688ded675101042291d7cf31d7d8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
2d76005e086197e5f0ae6923abca0b61d3001f42 netfilter: ipset: regression in ip_set_hash_ip.c
287346bab07ab901151045c2046ae4992c803224 net/mlx5: Do not query pci info while pci disabled
6274209d73426bc2b4afe5ff43bf28201e5eeadd net/mlx5: Fix FW tracer timestamp calculation
a68802b2c959948e377b1c980a2b5d6e9b1d8707 net/mlx5: SF: Fix probing active SFs during driver probe phase
bd87e820878019e2e90c7eb3d72d89aef80a6692 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
67233610a95edafbbeee3346c3c96a02eb433f4e net/mlx5: Fix handling of entry refcount when command is not issued to FW
ca4755bf746798bbd68263ea02348998ad048d36 net/mlx5: E-Switch, Set correctly vport destination
9da7110f9130bdadd6c49e96e7578f4678e1fed9 net/mlx5: Fix sync reset event handler error flow
94dbd0fc99d1b6b761f39d8dfa9f2f0252249899 net/mlx5e: Offload rule only when all encaps are valid
7050f070e9a9c426aad6e73c2367f29ff171e9f8 net: phy: at803x: fix error return code in at803x_probe()
d89100abce2f303bf7a02256d074c373c31dcd84 tipc: set con sock in tipc_conn_alloc
7a30700ecde101ebccdd34d867cecda26edfef71 tipc: add an extra conn_get in tipc_conn_alloc
20f600ec34aea0740eda108e47d34b58e64b52fb tipc: check skb_linearize() return value in tipc_disc_rcv()
a02d4906dbbfa2aae8ac434d46dde4dc2f13c9d5 zonefs: Fix race between modprobe and mount
22913e632a2358f0b1e0466a99d444e9998ef0a7 xfrm: Fix oops in __xfrm_state_delete()
1481e45cfbc53570c0ccebcceebf6c3ad96f1286 xfrm: Fix ignored return value in xfrm6_init()
7634fa82b1331133aa0db66a84cbdb0a6c336236 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
cb6fa87f28ebf42c2c8fa7fc1d451616bd1a32ed sfc: fix potential memleak in __ef100_hard_start_xmit()
e38739700cfc03cc91d8206b3e94cd573d234827 net: sparx5: fix error handling in sparx5_port_open()
df5c1a9b29630c9dc6eb8be29021394e5ab6dc24 net: sched: allow act_ct to be built without NF_NAT
d39d2fbe68e2b20fc35ecd485caf79479f00e77b NFC: nci: fix memory leak in nci_rx_data_packet()
112eced5735d1a7770e942896008345b17a3096d regulator: twl6030: re-add TWL6032_SUBCLASS
043d1eeb3a4da8e136b0162aea5dca41d7cf1816 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
81f2dca7ca793be3c95f32cbe11a41c89bf6def8 dma-buf: fix racing conflict of dma_heap_add()
2f475afd3e764bec40b31e86c122be79ef1bdaa3 tsnep: Fix rotten packets
95c3c60cdef9284652138a6c6242e870d91ccfa8 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
4a443f7ded8b8bdb501f8fc7473e9154656086d2 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
c34533c029b107fd3a58580d2d6bf31c09417599 netfilter: flowtable_offload: add missing locking
aae825fb2a09198408df828e761927d06f5bdbc4 fs: do not update freeing inode i_io_list
733445fc3f7360de3652b58c4672aa8285aa8d68 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
fa31af556aeebe2d262c74d6887b9a5c6bf9f729 test_kprobes: fix implicit declaration error of test_kprobes
3b22d5b97948f365506d17a1a4d5663eb7773b72 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ab10936d2cde44f9da826be136cf54ffed531285 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
c241e5d66a7819d5c5c1a1b433b752ff1d8d1841 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
795d863a00c8455aae4d99aaa5a31ecf787a8730 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
65b0d1286d837b24ca1a5324eda6b4a6d6efe141 net: ethernet: mtk_eth_soc: fix resource leak in error path
737ee97a08d19bc50d952db263393b8cdf9c03d0 ipv4: Fix error return code in fib_table_insert()
91ea8c2eb5f76a60251fbc26000f3d0917100a57 arcnet: fix potential memory leak in com20020_probe()
f9b0f2db49225ce5188de0d1f28d3fa205e8b9eb net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
75d1a62c9456ca343b18308e2bef19903763fe34 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
04713acbda57b73f53f4c347cfdaf63293b102ca s390/ap: fix memory leak in ap_init_qci_info()
15131a6cf0ae85861116c687e26fef3abce0cf18 s390/dasd: fix no record found for raw_track_access
43f5f5dc29c4259392e7f2f33612021a06ef8684 fscache: fix OOB Read in __fscache_acquire_volume
1596604b312eb174d0dae0ff4553b506011f30ac nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
2eb01a815885eacf554e8a2d650af162718ef4b1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3874eaed3c416e687d211ced3e7827fa907670f8 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
3e55fc97710a271df2ee5a394e187372ee2d9873 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
b9805711ceba148d16f691f74a46cf902f4a58b7 net: enetc: cache accesses to &priv->si->hw
eecc95933cac52caa4834b2fe923e71c58cfdab3 net: enetc: preserve TX ring priority across reconfiguration
5beb92f6a0ac4686b29cfed77252ee5135a4d537 octeontx2-pf: Add check for devm_kcalloc
8924ea8a7fb1eddbda47cee0aff3a20b039c5087 net: wwan: t7xx: Fix the ACPI memory leak
a8faff88fc0efb74791ca94bee388e8bd527c80e virtio_net: Fix probe failed when modprobe virtio_net
f33d9f0c05aa866b5088d72a8150a22415c9fa22 octeontx2-af: Fix reference count issue in rvu_sdp_init()
10107106c5bd513336e3e9e623c4376bd9d41972 net: thunderx: Fix the ACPI memory leak
62a23cf405f35039d06545e92728e110361a5d77 s390/crashdump: fix TOD programmable field size
63f530bee63b602733dcc600e91cba56675741c8 io_uring/filetable: fix file reference underflow
345491af11b254894ade24b9938d9fe6849dcd02 io_uring/poll: fix poll_refs race with cancelation
41e090fd7a411837f6c973a072b1823a6ec47892 lib/vdso: use "grep -E" instead of "egrep"
b0c71a4163be11a88a37bc900ef4fbcfa0de99d3 can: gs_usb: remove dma allocations
61bc36c845b92177230366e2ac865dd6ce27ed12 usb: dwc3: exynos: Fix remove() function
3345a32c36eddc681c8ab4f4d9688cef55170dce usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
ffb1e538f7ada73240a2d27ff3661df1306f49b1 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
0b44efab974b155460cd8fc39f1c965cd4c2cb54 dma-buf: Use dma_fence_unwrap_for_each when importing fences
9bbeaa2a358ed365d5916a80d429f8396fa91a23 cifs: fix missing unlock in cifs_file_copychunk_range()
2d19a2d52d20fb525d39254978b4b3aeaf7bd028 cifs: Use after free in debug code
04456f7cfc28bbe890fefc78d1f5565e977904af ext4: fix use-after-free in ext4_ext_shift_extents
5cd0f1dc0ce4624036b8cdf98d531de306d1bd27 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
150a6a9d7116bb201142b61f35ef133e9edde483 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
27b7313e54128b48ba3036dd219c6a80f0e9b226 iio: adc: aspeed: Remove the trim valid dts property.
79b471f797e4d21c4c0df04f6e586a8f2d2273dd iio: light: apds9960: fix wrong register for gesture gain
fe95c1346a527ff71e92ee21a91de8f004b47476 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
459d904f1db9d31290a85915ff02e7167f8c094e iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
041472a76b5c2dbe4c67cb22e21b4f476422a397 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
76469f6ee7faa6f9d5898c936558bccdb37a2aa2 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
568d6b057f33a906698e0215d625194e55acb87f virt/sev-guest: Prevent IV reuse in the SNP guest driver
233e10d03b951dbd71f7c33d93966224d19a7273 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
45d9751ecb4f6bdaa8f1bf5748e1da23356d749f zonefs: Fix active zone accounting
fea1fed015d36c3ab638d47b63f680b1c948c20f bus: ixp4xx: Don't touch bit 7 on IXP42x
ea580aafc661a12067bb2188e68c2e53222e341e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
2262003376b3b47229cb1140380e1e4df1c10639 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
0f08d4601e9c66863eefaff061271f20fd26bb83 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
6c47902bd6f686c205374d10d1f55fd41330eaae NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f979cd559fadf0335936b5e07441a31c8cadab17 nios2: add FORCE for vmlinuz.gz
732f424fe29583d7dceaa13def188a516602ca3d drm/amdgpu: Enable SA software trap.
c68ed012146671efc7464302d9fbf1c1fdb7d00b drm/amdkfd: update GFX11 CWSR trap handler
12719e62ffd7de8285f72f6ebdd5a5ae7fb6a74e drm/amd/display: Added debug option for forcing subvp num ways
40fb7e19d8adb97d00eb0bef9c29bbdd519f0b03 drm/amd/display: Add debug option for allocating extra way for cursor
9dafc54bb615038b3e98831ebc7c7b2725685966 drm/amd/display: Update MALL SS NumWays calculation
87e5876a65a2b9a10c5b7605ef853415abfe8bfa drm/amd/display: Fix calculation for cursor CAB allocation
81de48814048e7cf0440878936dfa78c84782615 usb: dwc3: gadget: conditionally remove requests
12284801b6c9ec9dc0b3d04a65a24de23fa53078 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f36d1670cf322bddc4745cf72df18d45b5868337 usb: dwc3: gadget: Clear ep descriptor last
bb3c85b6fc53f5dbc87fbfdaeccd08777be8f42e io_uring: cmpxchg for poll arm refs release
0282fc341de3e87f514c16ae08738f0254aea43a io_uring: make poll refs more robust
91994bd003c5bc8b0eea19718edbe1a7931269ff io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
1d97ab22fad11f52ad0f29fa89a68046ab9d2ef2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
5189ef35360f195242b87151e96b337e56182ab1 gcov: clang: fix the buffer overflow issue
2d79ee9c98e0188e79ae26031933d1947c6b5a3a mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
ddde51233099008f13c1cbfbe42a8f1c984ad74b mm: vmscan: fix extreme overreclaim and swap floods
958504dfa86af6466db8ccba8a5cf040c90fa5f4 fpga: m10bmc-sec: Fix kconfig dependencies
3386b72805bff077a9516633dd0a1d34ecbb0d04 KVM: x86/mmu: Fix race condition in direct_page_fault
234f9162d02bffe3da943058f9ccd371f25fd2bd KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
5d9fe8fcbc5c05fc066a1c8feedc55b55d2f619d KVM: x86/xen: Validate port number in SCHEDOP_poll
44590d21cba7f8b693bb9c421c893ce826c15b9b drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
b7a43f8b4c83141a7ee9d962a20a2b5eff379f58 KVM: x86: nSVM: leave nested mode on vCPU free
250573308344e0b3ff74bb22c32c655f9fb1b494 KVM: x86: forcibly leave nested mode on vCPU reset
a2f73e0cba497b4e2a4b7c6032c7d339b7a5cbb5 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
4933ebae99145c39b268ff1137bda7dd45df5a65 KVM: x86: add kvm_leave_nested
de2b2698962eeaae2f5f8965b9747b8150e150fb KVM: x86: remove exit_int_info warning in svm_handle_exit
3b76e57298acdd6fb5defaed426a4a96f44ed275 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
88aca96518c855c2112de2304067752cf516167a x86/tsx: Add a feature bit for TSX control MSR support
c8f7c516eb4c047f404461c822ab61378552753b x86/pm: Add enumeration check before spec MSRs save/restore setup
4c9a3813423a33483c4a61bdcfb24ebd4d034c6a x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d79729f4ee6f0079bee2a41dd371b7eb8c11cec5 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
98d1a7c39ec2825df93bbc8af4ff2127909087ea mm: correctly charge compressed memory to its memcg
ba7699ed577ede4ac1340ac3700f6f358a58fa4b LoongArch: Clear FPU/SIMD thread info flags for kernel thread
56ff7ada621a1126945be98626c8301187025c98 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
bdcc9715aa465c26d1743f13aaf87f369c58f533 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
3f57d878864f05825f06efefb0d379d85ed4d840 ASoC: Intel: fix unused-variable warning in probe_codec
f17439c9c785ebfa2730432f0ce323172d5041df ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
3bf50ef8f60b149e9b2002952a2f79a294913752 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
ce11dde09c2aa874d84db23ecab8d8ebcf12b1a7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
b5f8f4dd3f205ed5592d94ca7d0deb6dc7741443 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
ea0b286d02291419e9917809d4c105a4bb55f2fa ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
3bff1ab4acedbe0891c3f18e83971addf5272102 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
d365355d0d0ebd26e0cd085e977a4a758d60ccf3 tools: iio: iio_generic_buffer: Fix read size
389339f4d8c499558ddbb298943f4d01037ac8b0 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
7488deeba2bf7f183c61fe69ba08865740071222 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
24676cb85dbee096397f77743b501e9153e77529 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
800369a15119a8e789f440227018d9e2a227b6dd Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
58bb6ef165f80467fd98255fe08f9111af28e7f0 Revert "tty: n_gsm: replace kicktimer with delayed_work"
49162e8e8c27acf4497469ad944cf223265e9368 Input: goodix - try resetting the controller when no config is set
3281f58d8116bed240ff170680c036924f1f2208 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
44555c7eb1a4ad1123a2e093bf736ba22ecff1d7 ASoC: sof_es8336: reduce pop noise on speaker
abf3d4747242996ffe7409f5d279d74917cd94c3 Input: soc_button_array - add use_low_level_irq module parameter
df7e29dd19d5edcdc2c96c9d7e5d48d391805f72 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
9debe3d0b8cbb8357275bf0f74fb26335f5eade7 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
16dfbf11d1f7483ae0ab4fb0c77ebfd7aab032ca Input: i8042 - apply probe defer to more ASUS ZenBook models
1db6dde19c3884db157f1fb72cf1ef92407762a6 ASoC: stm32: dfsdm: manage cb buffers cleanup
bf3112337b6c31441954281e6cf30d1aacaa46ad xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
f2cdeed0c9105ccd2eb272c67a9ffd72a72b25d4 xen/platform-pci: add missing free_irq() in error path
3734a19b321eafe6b0a82af525d78f78eb68f251 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
609277bb38693fbde5d8e3771a612ad1a8a5d4c3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
df1d6a56866d5adfd79b2ee8ee2859d8e6610511 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
1dcd8b43f5144680845d5762651d92d01e771577 platform/surface: aggregator_registry: Add support for Surface Pro 9
d7ae9b4773e22709044d995ebd11be670aa75414 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
724fa673bd101bf82ccee8838ff9a1d866d8c170 drm/amdgpu: disable BACO support on more cards
ecbbb783162b0d59b5e528cdcd1fdc90f4cd9491 drm/amdkfd: Fix a memory limit issue
11bcf038108d1e4f86ac27238e0d0059db0206c1 zonefs: fix zone report size in __zonefs_io_error()
636a85a183b2a64507d3a7a71d70c13a5a9fdf4b platform/surface: aggregator_registry: Add support for Surface Laptop 5
b8ad5d58a3ba42ad2507e9f89eb486b94b65fcdb platform/x86: hp-wmi: Ignore Smart Experience App event
810051ab6929632450f28eb26a34eab2add3976d platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
c20a49f21ea6a462be3cd6ab7d12ba6e8511efb1 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
3962b9125e5252fd012bb4d71e93a488816b8755 tcp: configurable source port perturb table size
6e614a7908b620dcfdf29c0097997bd39f2ee780 block: make blk_set_default_limits() private
0242b0987e370e1a75a1f92aabd82f122585e216 dm-integrity: set dma_alignment limit in io_hints
550f5edbc4e8329b41bd7ff6ad436ee486f1c245 dm-log-writes: set dma_alignment limit in io_hints
29508e5c40abe059fa36bd260c994ad0b82e2823 net: usb: qmi_wwan: add Telit 0x103a composition
93d5970010f7dacbb238ad3a415661297418e8e4 scsi: mpi3mr: Suppress command reply debug prints
404ff31199c099e118bea037e69d1eced981d782 scsi: iscsi: Fix possible memory leak when device_register() failed
976cf4eccce6262d11cdec2793d8f4adcf6a3f76 gpu: host1x: Avoid trying to use GART on Tegra20
73794d024cacb7af86aa00f0afba55bb3083a487 dm integrity: flush the journal on suspend
61fe3091fbf450763f70824681c5d89280d543bc dm integrity: clear the journal on suspend
eb37b53aaa216d79e0d5be2fb0d4378e161840f3 fuse: lock inode unconditionally in fuse_fallocate()
98bd3ed127ab31a33f6edbe44311a52c42687105 wifi: wilc1000: validate pairwise and authentication suite offsets
3ea83efdc77548d25b67e52c3784c00383a0a335 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
24d450b0c62042ffb27a157b019e93d193574f9c wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
a490d84c2c1a6c7debbb890d030db6555216c667 wifi: wilc1000: validate number of channels
1f737ddd87d75972abbc260f2db42c96c7e6ad6b btrfs: free btrfs_path before copying root refs to userspace
68c873a93f4fa92e1a319544a4b4369ae920c8ad btrfs: free btrfs_path before copying inodes to userspace
26f3aea4770e4d10c499ec2dc12170cc57d895ee btrfs: free btrfs_path before copying fspath to userspace
60e77e1934576274a70ac6f1c3cbf1ed0a757268 btrfs: free btrfs_path before copying subvol info to userspace
af25727494350730bff5423a263ecb9b1e4cd9eb btrfs: zoned: fix missing endianness conversion in sb_write_pointer
35e653a2974aa75ea1c24ec1272f72098198e2c9 btrfs: use kvcalloc in btrfs_get_dev_zone_info
532d9bd069adedcb36376b60a4c0aece4af3ab64 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
f5218dc368dee589ea2ca664b1cc61d429f98a60 btrfs: do not modify log tree while holding a leaf from fs tree locked
7c60a43826561e9f51312b0a68bed792c6b06a69 drm/i915/ttm: never purge busy objects
733f47822509c652cebf0731fee4c1d06b6c5b01 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
4703462871ff5d1f8bace452ea92a2d29c14ea61 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
1fd10a50aa927febb8a48d1853e5eefc07e5b442 drm/amd/display: No display after resume from WB/CB
f0cb21b5984c7bf1209b4d35b0db32d291c1603e drm/amdgpu/psp: don't free PSP buffers on suspend
a2e4eae4667db7177fc8bc975c918c26c573fa70 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
401c06426869c3e87f147684ef3d0d1f69cdde3d drm/amd/amdgpu: reserve vm invalidation engine for firmware
bf75e2aba3cd851707ab09dd31b2a3f84b511076 drm/amd/display: Update soc bounding box for dcn32/dcn321
1906a4161fe853c8cfa6a9b00e2436b5c071f2f1 drm/amdgpu: always register an MMU notifier for userptr
a3eac5b282b760fc86d240ef84b51e63fe518781 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
7ce4df7aadad2504749b9a8f0c240e6d6367aeab drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============6870605174937282863==--
